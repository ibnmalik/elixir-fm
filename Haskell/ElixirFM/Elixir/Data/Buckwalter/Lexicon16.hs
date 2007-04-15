
module Elixir.Data.Buckwalter.Lexicon16 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'i.triy" <| [

    -- ;; <iToriyap_1
    -- <Try    <iToriy Nap     vermicelli
    -- ATry    <iToriy Nap     vermicelli

    Identity |< aT            `noun`       {- IiToriyap -}      [ "vermicelli" ] ]

 |> "'u.truw.h" <| [

    -- ;; >uToruwHap_1
    -- >TrwH   >uToruwH        NapAt   dissertation;thesis
    -- ATrwH   >uToruwH        NapAt   dissertation;thesis

    Identity |< aT            `noun`       {- OuToruwHap -}     [ "dissertation", "thesis" ] ]

 |> "'u.truwf" <| [

    -- ;; >uToruwfap_1
    -- >Trwf   >uToruwf        Napdu   masterpiece
    -- ATrwf   >uToruwf        Napdu   masterpiece

    Identity |< aT            `noun`       {- OuToruwfap -}     [ "masterpiece" ] ]

 |> ".t  '" <| [

    -- ;; TA'_1
    -- TA'     TA'     N0_Nh   Ta' (Arabic letter)
    -- TA&     TA&     Nh      Ta' (Arabic letter)
    -- TA}     TA}     Nhy     Ta' (Arabic letter)
    -- TA'     TA'     NAt     Ta's (Arabic letter)

    FAL                       `noun`       {- TA' -}            [ "Ta' (Arabic letter)", "Ta's (Arabic letter)" ],

    -- ;; TA}iy~_1
    -- TA}y    TA}iy~  N0      Ta'i

    FAL |< Iy                 `adj`        {- TA}iy~ -}         [ "Ta'i" ] ]

 |> ".t ' .h" <| [

    -- ;; TA}iH_1
    -- TA}H    TA}iH   N-ap    lost;stray;loose     [[TA}iH/ADJ]]

    FACiL                     `adj`        {- TA}iH -}          [ "lost", "stray", "loose" ],

    -- ;; TA}iHap_1
    -- TA}H    TA}iH   Napdu   accident;adversity
    -- TwA}H   TawA}iH Ndip    adversities;fate

    FACiL |< aT               `noun`       {- TA}iHap -}        [ "accident", "adversity", "adversities", "fate" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ ".tawA'i.h Ndip" ] -} ]

 |> ".t ' .t '" <| [

    -- ;; Ta>oTa>_1
    -- T>T>    Ta>oTa> PV->    incline;bend
    -- T>T|    Ta>oTa| PV-|    incline;bend
    -- T>T&    Ta>oTa& PV_w    incline;bend
    -- T>T}    Ta>oTi} IV_yu   incline;bend

    KaRDaS                    `verb`       {- TaOoTaO -}        [ "incline", "bend" ]
                              {- `others` [ ".ta'.ti' IV_yu" ] -},

    -- ;; muTa>oTi}_1
    -- mT>T}   muTa>oTi}       Nall    with bowed head     [[muTa>oTi}/ADJ]]

    MuKaRDiS                  `adj`        {- muTaOoTi} -}      [ "with bowed head" ],

    -- ;; muTa>oTa>_1
    -- mT>T>   muTa>oTa>       N0_Nh   bowed;inclined     [[muTa>oTa>/ADJ]]
    -- mT>T&   muTa>oTa&       Nh      bowed;inclined
    -- mT>T}   muTa>oTa}       Nhy     bowed;inclined
    -- mT>T|   muTa>oTa|       N-|     bowed;inclined
    -- mT>T&   muTa>oTa&       Nuwn_Niyn       bowed;inclined
    -- mT>T}   muTa>oTa}       Nuwn_Niyn       bowed;inclined
    -- mT>T    muTa>oTa        N-|t    bowed;inclined

    MuKaRDaS                  `adj`        {- muTaOoTaO -}      [ "bowed", "inclined" ] ]

 |> ".t ' ^s" <| [

    -- ;; TA}i$_1
    -- TA}$    TA}i$   Nall    reckless;out of control

    FACiL                     `noun`       {- TA}i$ -}          [ "reckless", "out of control" ] ]

 |> ".t ' `" <| [

    -- ;; TA}iE_1
    -- TA}E    TA}iE   N/ap    compliant     [[TA}iE/ADJ]]

    FACiL                     `adj`        {- TA}iE -}          [ "compliant" ] ]

 |> ".t ' b" <| [

    -- ;; TAb_1
    -- TAb     TAb     N/At    palm frond

    FAL                       `noun`       {- TAb -}            [ "palm frond" ],

    -- ;; TAbap_1
    -- TAb     TAb     Nap     Taba
    -- TAbA    TAbA    N0      Taba

    FAL |< aT                 `noun`       {- TAbap -}          [ "Taba" ],

    -- ;; TAbap_2
    -- TAb     TAb     NapAt   ball;splint

    FAL |< aT                 `noun`       {- TAbap -}          [ "ball", "splint" ],

    -- ;; TA}ibap_1
    -- TA}b    TA}ib   Nap     unobjectionable

    FACiL |< aT               `noun`       {- TA}ibap -}        [ "unobjectionable" ] ]

 |> ".t ' f" <| [

    -- ;; TA}if_1
    -- TA}f    TA}if   N0      Ta'if (S.Ar.)

    FACiL                     `noun`       {- TA}if -}          [ "Ta'if (S.Ar.)" ],

    -- ;; TA}if_2
    -- TA}f    TA}if   Nall    ambulant;itinerant;on patrol     [[TA}if/ADJ]]

    FACiL                     `adj`        {- TA}if -}          [ "ambulant", "itinerant", "on patrol" ],

    -- ;; TA}ifap_1
    -- TA}f    TA}if   Napdu   sect;party;faction
    -- TwA}f   TawA}if Ndip    sects;parties;factions

    FACiL |< aT               `noun`       {- TA}ifap -}        [ "sect", "party", "faction", "sects", "parties", "factions" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ ".tawA'if Ndip" ] -},

    -- ;; TA}ifiy~_1
    -- TA}fy   TA}ifiy~        Nall    sectarian;factional     [[TA}ifiy~/ADJ]]
    -- TA}fy   TA}ifiy~        Nap     sectarianism;factionalism     [[TA}ifiy~/NOUN]]

    FACiL |< Iy               `adj`        {- TA}ifiy~ -}       [ "sectarian", "factional", "sectarianism", "factionalism" ] ]

 |> ".t ' l" <| [

    -- ;; TA}il_1
    -- TA}l    TA}il   N-ap    immense;huge     [[TA}il/ADJ]]

    FACiL                     `adj`        {- TA}il -}          [ "immense", "huge" ],

    -- ;; TA}ilap_1
    -- TA}l    TA}il   Nap     threat

    FACiL |< aT               `noun`       {- TA}ilap -}        [ "threat" ] ]

 |> ".t ' m n" <| [

    -- ;; Ta>oman_1
    -- T>mn    Ta>oman PV-n    assuage;allay
    -- T>mn    Ta>omin IV-n_yu assuage;allay

    KaRDaS                    `verb`       {- TaOoman -}        [ "assuage", "allay" ]
                              {- `others` [ ".ta'min IV-n_yu" ] -},

    -- ;; taTa>oman_1
    -- tT>mn   taTa>oman       PV-n    assuage;allay
    -- tT>mn   taTa>oman       IV-n    assuage;allay

    TaKaRDaS                  `verb`       {- taTaOoman -}      [ "assuage", "allay" ] ]

 |> ".t ' r" <| [

    -- ;; TA}ir_1
    -- TA}r    TA}ir   N       flying;bird;airborne

    FACiL                     `noun`       {- TA}ir -}          [ "flying", "bird", "airborne" ],

    -- ;; TA}irap_1
    -- TA}r    TA}ir   NapAt   aircraft;airplane

    FACiL |< aT               `noun`       {- TA}irap -}        [ "aircraft", "airplane" ] ]

 |> ".t ' s" <| [

    -- ;; TAs_1
    -- TAs     TAs     N/At    cup;bowl
    -- TAs     TAs     Napdu   cup;pan

    FAL                       `noun`       {- TAs -}            [ "cup", "bowl", "pan" ],

    -- ;; TA&uws_1
    -- TA&ws   TA&uws  Ndu     peacock
    -- TA'ws   TA'uws  Ndu     peacock
    -- TA}ws   TA}uws  Ndu     peacock
    -- TAwws   TAwuws  Ndu     peacock
    -- TwAwys  TawAwiys        Ndip    peacocks

    FACUL                     `noun`       {- TAWuws -}         [ "peacock", "peacocks" ] ]

 |> ".t .g m" <| [

    -- ;; TagAm_1
    -- TgAm    TagAm   N       populace;common people

    FaCAL                     `noun`       {- TagAm -}          [ "populace", "common people" ],

    -- ;; Tugomap_1
    -- Tgm     Tugom   NapAt   band;clique

    FuCL |< aT                `noun`       {- Tugomap -}        [ "band", "clique" ] ]

 |> ".t .g r" <| [

    -- ;; TigAr_1
    -- TgAr    TigAr   N       tughra (weight measure)

    FiCAL                     `noun`       {- TigAr -}          [ "tughra (weight measure)" ],

    -- ;; TugoraY_1
    -- TgrY    TugoraY N0      Ottoman calligraphic signature
    -- TgrA    TugorA  Nhy     Ottoman calligraphic signature
    -- TgrA'   TugorA' N0_Nh   Ottoman calligraphic signature
    -- TgrA&   TugorA& Nh      Ottoman calligraphic signature
    -- TgrA}   TugorA} Nhy     Ottoman calligraphic signature

    FuCLY                     `noun`       {- TugoraY -}        [ "Ottoman calligraphic signature" ] ]

 |> ".t .g t" <| [

    -- ;; TAguwt_1
    -- TAgwt   TAguwt  Ndu     idol;devil
    -- TwAgyt  TawAgiyt        Ndip    idols;devils

    FACUL                     `noun`       {- TAguwt -}         [ "idol", "devil", "idols", "devils" ]
                              `plural`     FawACIL
                              {- `others` [ ".tawA.giyt Ndip" ] -} ]

 |> ".t .g w" <| [

    -- ;; TagA-u_1
    -- TgA     TagA    PV_0    overstep;be excessive
    -- Tgw     Tagaw   PV_Atn  overstep;be excessive
    -- Tg      Tag     PV_ttAw overstep;be excessive
    -- Tgw     Toguw   IV_0hAnn        overstep;be excessive
    -- Tg      Tog     IV_0hwnyn       overstep;be excessive
    -- TgY     TogaY   IV_0_Pass_yu    be overstepped

    FaCA                      `verb`       {- TagA-u -}         [ "overstep", "be excessive", "be overstepped" ]
                              `imperf`     FCuL
                              {- `others` [ ".t.gY IV_0_Pass_yu", ".ta.gaw PV_Atn", ".t.guw IV_0hAnn" ] -},

    -- ;; TagaY-a_1
    -- TgY     TagaY   PV_0    dominate;control;be tyrannical
    -- Tgy     Tagay   PV_Atn  dominate;control;be tyrannical
    -- Tg      Taga    PV_ttAw dominate;control;be tyrannical
    -- TgY     TogaY   IV_0    dominate;control;be tyrannical
    -- TgA     TogA    IV_h    dominate;control;be tyrannical
    -- Tgy     Togay   IV_Ann  dominate;control;be tyrannical
    -- Tg      Toga    IV_0hwnyn       dominate;control;be tyrannical

    FaCY                      `verb`       {- TagaY-a -}        [ "dominate", "control", "be tyrannical" ]
                              `imperf`     FCaL
                              {- `others` [ ".t.gY IV_0" ] -},

    -- ;; TagaY_2
    -- TgY     TagaY   N0      excess;tyranny
    -- TgA     TagA    Nhy     excess;tyranny

    FaCY                      `noun`       {- TagaY -}          [ "excess", "tyranny" ]
                              `plural`     FaCA
                              {- `others` [ ".ta.gA Nhy" ] -},

    -- ;; TAgiy_1
    -- TAgy    TAgiy   N0F_Nh  tyrant;oppressor
    -- TAg     TAg     NK      tyrant;oppressor
    -- TAgy    TAgiy   NAn_Nayn        tyrant;oppressor
    -- TAg     TAg     Nuwn_Niyn       tyrant;oppressor
    -- TAgy    TAgiy   NapAt   tyrant;oppressor
    -- TgA     TugA    Nap     tyrants;oppressors
    -- TAgy    TAgiy   Napdu   tyrant;oppressor

    FACI                      `noun`       {- TAgiy -}          [ "tyrant", "oppressor", "tyrants", "oppressors" ] ]

 |> ".t .g y" <| [

    -- ;; TugoyAn_1
    -- TgyAn   TugoyAn N       oppression;tyranny

    FuCLAn                    `noun`       {- TugoyAn -}        [ "oppression", "tyranny" ],

    -- ;; TAgiy_1
    -- TAgy    TAgiy   N0F_Nh  tyrant;oppressor
    -- TAg     TAg     NK      tyrant;oppressor
    -- TAgy    TAgiy   NAn_Nayn        tyrant;oppressor
    -- TAg     TAg     Nuwn_Niyn       tyrant;oppressor
    -- TAgy    TAgiy   NapAt   tyrant;oppressor
    -- TgA     TugA    Nap     tyrants;oppressors
    -- TAgy    TAgiy   Napdu   tyrant;oppressor

    FACiL                     `noun`       {- TAgiy -}          [ "tyrant", "oppressor", "tyrants", "oppressors" ] ]

 |> ".t .g y n" <| [

    -- ;; TugoyAn_1
    -- TgyAn   TugoyAn N       oppression;tyranny

    KuRDAS                    `noun`       {- TugoyAn -}        [ "oppression", "tyranny" ] ]

 |> ".t .h .t .h" <| [

    -- ;; TaHoTaH_1
    -- THTH    TaHoTaH PV      shatter;smash
    -- THTH    TaHoTiH IV_yu   shatter;smash

    KaRDaS                    `verb`       {- TaHoTaH -}        [ "shatter", "smash" ]
                              {- `others` [ ".ta.h.ti.h IV_yu" ] -},

    -- ;; TaHoTaHap_1
    -- THTH    TaHoTaH Nap     shattering;smashing

    KaRDaS |< aT              `noun`       {- TaHoTaHap -}      [ "shattering", "smashing" ] ]

 |> ".t .h l" <| [

    -- ;; TuHol_1
    -- THl     TuHol   N       sediment;dregs

    FuCL                      `noun`       {- TuHol -}          [ "sediment", "dregs" ],

    -- ;; TiHAl_1
    -- THAl    TiHAl   N/At    spleen
    -- THl     TuHul   N       spleen

    FiCAL                     `noun`       {- TiHAl -}          [ "spleen" ]
                              `plural`     FuCuL
                              {- `others` [ ".tu.hul N" ] -},

    -- ;; TiHAliy~_1
    -- THAly   TiHAliy~        Nall    splenic     [[TiHAliy~/ADJ]]

    FiCAL |< Iy               `adj`        {- TiHAliy~ -}       [ "splenic" ],

    -- ;; TuHAl_1
    -- THAl    TuHAl   N       inflammation of the spleen

    FuCAL                     `noun`       {- TuHAl -}          [ "inflammation of the spleen" ],

    -- ;; maToHuwl_1
    -- mTHwl   maToHuwl        Nall    suffering from a diseased spleen

    MaFCUL                    `noun`       {- maToHuwl -}       [ "suffering from a diseased spleen" ] ]

 |> ".t .h l b" <| [

    -- ;; TuHolub_1
    -- THlb    TuHolub N       moss;algae
    -- THAlb   TaHAlib Ndip    moss;algae

    KuRDuS                    `noun`       {- TuHolub -}        [ "moss", "algae" ]
                              `plural`     KaRADiS
                              {- `others` [ ".ta.hAlib Ndip" ] -} ]

 |> ".t .h n" <| [

    -- ;; TaHan-a_1
    -- THn     TaHan   PV-n    grind;pulverize
    -- THn     ToHan   IV-n    grind;pulverize

    FaCaL                     `verb`       {- TaHan-a -}        [ "grind", "pulverize" ]
                              `imperf`     FCaL
                              {- `others` [ ".t.han IV-n" ] -},

    -- ;; taTAHan_1
    -- tTAHn   taTAHan PV-n    quarrel;be in conflict
    -- tTAHn   taTAHan IV-n    quarrel;be in conflict

    TaFACaL                   `verb`       {- taTAHan -}        [ "quarrel", "be in conflict" ],

    -- ;; TaHon_1
    -- THn     TaHon   N       grinding;pulverizing

    FaCL                      `noun`       {- TaHon -}          [ "grinding", "pulverizing" ],

    -- ;; TiHAnap_1
    -- THAn    TiHAn   Nap     milling

    FiCAL |< aT               `noun`       {- TiHAnap -}        [ "milling" ],

    -- ;; TiHon_1
    -- THn     TiHon   N       flour

    FiCL                      `noun`       {- TiHon -}          [ "flour" ],

    -- ;; TaHiyn_1
    -- THyn    TaHiyn  N       flour

    FaCIL                     `noun`       {- TaHiyn -}         [ "flour" ],

    -- ;; TaHiyniy~_1
    -- THyny   TaHiyniy~       N-ap    flour-like;farinaceous     [[TaHiyniy~/ADJ]]

    FaCIL |< Iy               `adj`        {- TaHiyniy~ -}      [ "flour-like", "farinaceous" ],

    -- ;; TaHiynap_1
    -- THyn    TaHiyn  Nap     tahina sauce;sesame oil

    FaCIL |< aT               `noun`       {- TaHiynap -}       [ "tahina sauce", "sesame oil" ],

    -- ;; TaH~An_1
    -- THAn    TaH~An  Nall    miller

    FaCCAL                    `noun`       {- TaH~An -}         [ "miller" ],

    -- ;; TaH~An_2
    -- THAn    TaH~An  Nall    Tahhan

    FaCCAL                    `noun`       {- TaH~An -}         [ "Tahhan" ],

    -- ;; TAHuwn_1
    -- TAHwn   TAHuwn  Ndu     windmill;grinder

    FACUL                     `noun`       {- TAHuwn -}         [ "windmill", "grinder" ],

    -- ;; TAHuwn_2
    -- TAHwn   TAHuwn  N0      Tahoun

    FACUL                     `noun`       {- TAHuwn -}         [ "Tahoun" ],

    -- ;; TAHuwnap_1
    -- TAHwn   TAHuwn  Napdu   windmill;grinder
    -- TwAHyn  TawAHiyn        Ndip    windmills;grinders

    FACUL |< aT               `noun`       {- TAHuwnap -}       [ "windmill", "grinder", "windmills", "grinders" ]
                              `plural`     FawACIL
                              {- `others` [ ".tawA.hiyn Ndip" ] -},

    -- ;; miToHanap_1
    -- mTHn    miToHan Napdu   flour mill
    -- mTHn    maToHan Napdu   flour mill
    -- mTAHn   maTAHin Ndip    flour mills

    MiFCaL |< aT              `noun`       {- miToHanap -}      [ "flour mill", "flour mills" ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL
                              {- `others` [ "ma.t.han Napdu", "ma.tA.hin Ndip" ] -},

    -- ;; TAHin_1
    -- TAHn    TAHin   Ndu     molar tooth;grinder
    -- TAHn    TAHin   Napdu   molar tooth;grinder
    -- TwAHn   TawAHin Ndip    molar teeth;grinders

    FACiL                     `noun`       {- TAHin -}          [ "molar tooth", "grinder", "molar teeth", "grinders" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawA.hin Ndip" ] -} ]

 |> ".t .h r r" <| [

    -- ;; TuHoruwr_1
    -- THrwr   TuHoruwr        Ndu     cloud;cirrus
    -- THAryr  TaHAriyr        Ndip    clouds;cirrus

    KuRDUS                    `noun`       {- TuHoruwr -}       [ "cloud", "cirrus", "clouds" ]
                              `plural`     KaRADIS
                              {- `others` [ ".ta.hAriyr Ndip" ] -},

    -- ;; TuHoruwriy~_1
    -- THrwry  TuHoruwriy~     N-ap    stratosphere;cloudy     [[TuHoruwriy~/ADJ]]

    KuRDUS |< Iy              `adj`        {- TuHoruwriy~ -}    [ "stratosphere", "cloudy" ] ]

 |> ".t .s l q" <| [

    -- ;; TaSolaq_1
    -- TSlq    TaSolaq PV      bungle;botch
    -- TSlq    TaSoliq IV_yu   bungle;botch

    KaRDaS                    `verb`       {- TaSolaq -}        [ "bungle", "botch" ]
                              {- `others` [ ".ta.sliq IV_yu" ] -},

    -- ;; TaSolaqap_1
    -- TSlq    TaSolaq Nap     bungling;slipshod work

    KaRDaS |< aT              `noun`       {- TaSolaqap -}      [ "bungling", "slipshod work" ] ]

 |> ".t ^g n" <| [

    -- ;; TAjin_1
    -- TAjn    TAjin   Ndu     frying pan;casserole
    -- TwAjn   TawAjin Ndip    frying pans;casseroles

    FACiL                     `noun`       {- TAjin -}          [ "frying pan", "casserole", "frying pans", "casseroles" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawA^gin Ndip" ] -} ]

 |> ".t ^s t" <| [

    -- ;; Ta$ot_1
    -- T$t     Ta$ot   Ndu     basin;tub
    -- T$wt    Tu$uwt  N       basins;tubs

    FaCL                      `noun`       {- Ta$ot -}          [ "basin", "tub", "basins", "tubs" ]
                              `plural`     FuCUL
                              {- `others` [ ".tu^suwt N" ] -} ]

 |> ".t _h '" <| [

    -- ;; TaxA'_1
    -- TxA'    TaxA'   N0_Nh   thin wispy cloud
    -- TxA&    TaxA&   Nh      thin wispy cloud
    -- TxA}    TaxA}   Nhy     thin wispy cloud

    FaCAL                     `noun`       {- TaxA' -}          [ "thin wispy cloud" ],

    -- ;; TaxA'ap_1
    -- TxA'    TaxA'   Napdu   thin wispy cloud

    FaCAL |< aT               `noun`       {- TaxA'ap -}        [ "thin wispy cloud" ] ]

 |> ".t _h f" <| [

    -- ;; TaxAf_1
    -- TxAf    TaxAf   N       thin wispy cloud

    FaCAL                     `noun`       {- TaxAf -}          [ "thin wispy cloud" ] ]

 |> ".t _h r r" <| [

    -- ;; Tuxoruwr_1
    -- Txrwr   Tuxoruwr        Ndu     cloud;cirrus
    -- TxArr   TaxArir Ndip    clouds;cirrus

    KuRDUS                    `noun`       {- Tuxoruwr -}       [ "cloud", "cirrus", "clouds" ]
                              `plural`     KaRADiS
                              {- `others` [ ".ta_hArir Ndip" ] -},

    -- ;; Tuxoruwriy~_1
    -- Txrwry  Tuxoruwriy~     N-ap    stratosphere;cloudy     [[Tuxoruwriy~/ADJ]]

    KuRDUS |< Iy              `adj`        {- Tuxoruwriy~ -}    [ "stratosphere", "cloudy" ] ]

 |> ".t _h y" <| [

    -- ;; TaxA'_1
    -- TxA'    TaxA'   N0_Nh   thin wispy cloud
    -- TxA&    TaxA&   Nh      thin wispy cloud
    -- TxA}    TaxA}   Nhy     thin wispy cloud

    FaCA'                     `noun`       {- TaxA' -}          [ "thin wispy cloud" ],

    -- ;; TaxA'ap_1
    -- TxA'    TaxA'   Napdu   thin wispy cloud

    FaCA' |< aT               `noun`       {- TaxA'ap -}        [ "thin wispy cloud" ] ]

 |> ".t ` m" <| [

    -- ;; TaEim-a_1
    -- TEm     TaEim   PV      taste;ingest
    -- TEm     ToEam   IV      taste;ingest

    FaCiL                     `verb`       {- TaEim-a -}        [ "taste", "ingest" ]
                              `imperf`     FCaL
                              {- `others` [ ".t`am IV" ] -},

    -- ;; TaE~am_1
    -- TEm     TaE~am  PV      inlay
    -- TEm     TaE~im  IV_yu   inlay

    FaCCaL                    `verb`       {- TaE~am -}         [ "inlay" ]
                              {- `others` [ ".ta``im IV_yu" ] -},

    -- ;; >aToEam_1
    -- >TEm    >aToEam PV      feed
    -- ATEm    >aToEam PV      feed
    -- TEm     ToEim   IV_yu   feed
    -- TEm     ToEam   IV_Pass_yu      be fed

    HaFCaL                    `verb`       {- OaToEam -}        [ "feed", "be fed" ]
                              {- `others` [ ".t`im IV_yu", ".t`am IV_Pass_yu" ] -},

    -- ;; taTaE~am_1
    -- tTEm    taTaE~am        PV      taste
    -- tTEm    taTaE~am        IV      taste

    TaFaCCaL                  `verb`       {- taTaE~am -}       [ "taste" ],

    -- ;; {isotaToEam_1
    -- <stTEm  {isotaToEam     PV      ask for food
    -- AstTEm  {isotaToEam     PV      ask for food
    -- stTEm   sotaToEim       IV      ask for food

    IstaFCaL                  `verb`       {- {isotaToEam -}    [ "ask for food" ],

    -- ;; TaEom_1
    -- TEm     TaEom   N       taste;food

    FaCL                      `noun`       {- TaEom -}          [ "taste", "food" ],

    -- ;; TaEomiy~ap_1
    -- TEmy    TaEomiy~        Nap     ta'miyah (Egyptian falafel)

    FaCL |< Iy |< aT          `noun`       {- TaEomiy~ap -}     [ "ta'miyah (Egyptian falafel)" ],

    -- ;; TuEom_1
    -- TEm     TuEom   N       vaccine
    -- TEwm    TuEuwm  N       vaccines

    FuCL                      `noun`       {- TuEom -}          [ "vaccine", "vaccines" ]
                              `plural`     FuCUL
                              {- `others` [ ".tu`uwm N" ] -},

    -- ;; TuEomap_1
    -- TEm     TuEom   Napdu   food;piece of bread

    FuCL |< aT                `noun`       {- TuEomap -}        [ "food", "piece of bread" ],

    -- ;; TuEomap_2
    -- TEm     TuEom   N0      Tu'ma;Toma

    FuCL |< aT                `noun`       {- TuEomap -}        [ "Tu'ma", "Toma" ]
                              `plural`     FuCL
                              {- `others` [ ".tu`m N0" ] -},

    -- ;; TaEAm_1
    -- TEAm    TaEAm   N       food
    -- >TEm    >aToEim Nap     food
    -- ATEm    >aToEim Nap     food

    FaCAL                     `noun`       {- TaEAm -}          [ "food" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'a.t`im Nap" ] -},

    -- ;; maToEam_1
    -- mTEm    maToEam Ndu     restaurant
    -- mTAEm   maTAEim Ndip    restaurants

    MaFCaL                    `noun`       {- maToEam -}        [ "restaurant", "restaurants" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tA`im Ndip" ] -},

    -- ;; taToEiym_1
    -- tTEym   taToEiym        N/At    feeding;inoculation;inlaying

    TaFCIL                    `noun`       {- taToEiym -}       [ "feeding", "inoculation", "inlaying" ],

    -- ;; muTaE~am_1
    -- mTEm    muTaE~am        Nall    vaccinated
    -- mTEm    muTaE~am        Nall    encrusted
    -- mTEm    muTaE~am        NAt     incrustations

    MuFaCCaL                  `noun`       {- muTaE~am -}       [ "vaccinated", "encrusted", "incrustations" ],

    -- ;; <iToEAm_1
    -- <TEAm   <iToEAm N/At    feeding
    -- ATEAm   <iToEAm N/At    feeding

    HiFCAL                    `noun`       {- IiToEAm -}        [ "feeding" ],

    -- ;; maToEuwm_1
    -- mTEwm   maToEuwm        Nall    tasted;known     [[maToEuwm/ADJ]]

    MaFCUL                    `adj`        {- maToEuwm -}       [ "tasted", "known" ] ]

 |> ".t ` n" <| [

    -- ;; TaEan-a_1
    -- TEn     TaEan   PV-n    stab;challenge
    -- TEn     ToEan   IV-n    stab;challenge

    FaCaL                     `verb`       {- TaEan-a -}        [ "stab", "challenge" ]
                              `imperf`     FCaL
                              {- `others` [ ".t`an IV-n" ] -},

    -- ;; taTAEan_1
    -- tTAEn   taTAEan PV-n    attack each other
    -- tTAEn   taTAEan IV-n    attack each other

    TaFACaL                   `verb`       {- taTAEan -}        [ "attack each other" ],

    -- ;; TaEon_1
    -- TEn     TaEon   N       stabbing;challenging
    -- TEwn    TuEuwn  N       stabbing;challenging

    FaCL                      `noun`       {- TaEon -}          [ "stabbing", "challenging" ]
                              `plural`     FuCUL
                              {- `others` [ ".tu`uwn N" ] -},

    -- ;; TaEonap_1
    -- TEn     TaEon   Napdu   stab;insult
    -- TEn     TaEan   NAt     stabs;insults

    FaCL |< aT                `noun`       {- TaEonap -}        [ "stab", "insult", "stabs", "insults" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".ta`an NAt" ] -},

    -- ;; TAEuwn_1
    -- TAEwn   TAEuwn  Ndu     plague;epidemic

    FACUL                     `noun`       {- TAEuwn -}         [ "plague", "epidemic" ],

    -- ;; TAEuwniy~_1
    -- TAEwny  TAEuwniy~       Nall    plague;epidemic     [[TAEuwniy~/ADJ]]

    FACUL |< Iy               `adj`        {- TAEuwniy~ -}      [ "plague", "epidemic" ],

    -- ;; maToEan_1
    -- mTEn    maToEan Ndu     invective;abuse
    -- mTAEn   maTAEin Ndip    invectives;abuses

    MaFCaL                    `noun`       {- maToEan -}        [ "invective", "abuse", "invectives", "abuses" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tA`in Ndip" ] -},

    -- ;; TAEin_1
    -- TAEn    TAEin   Nall    advanced

    FACiL                     `noun`       {- TAEin -}          [ "advanced" ],

    -- ;; TAEin_2
    -- TAEn    TAEin   N-ap    offensive;abusive     [[TAEin/ADJ]]

    FACiL                     `adj`        {- TAEin -}          [ "offensive", "abusive" ],

    -- ;; maToEuwn_1
    -- mTEwn   maToEuwn        Nall    infected;plague-stricken     [[maToEuwn/ADJ]]

    MaFCUL                    `adj`        {- maToEuwn -}       [ "infected", "plague-stricken" ] ]

 |> ".t b '" <| [

    -- ;; TuwbA}iy~_1
    -- TwbA}y  TuwbA}iy~       Nall    utopian     [[TuwbA}iy~/ADJ]]

    FUCAL |< Iy               `adj`        {- TuwbA}iy~ -}      [ "utopian" ],

    -- ;; TuwbAwiy~_1
    -- TwbAwy  TuwbAwiy~       Nall    blessed     [[TuwbAwiy~/ADJ]]

    FUCAL |< Iy               `adj`        {- TuwbAwiy~ -}      [ "blessed" ],

    -- ;; TuwbAwiy~ap_1
    -- TwbAwy  TuwbAwiy~       Nap     blessedness     [[TuwbAwiy~/NOUN]]

    FUCAL |< Iy |< aT         `noun`       {- TuwbAwiy~ap -}    [ "blessedness" ] ]

 |> ".t b .t b" <| [

    -- ;; TaboTab_1
    -- TbTb    TaboTab PV      gurgle;lap up
    -- TbTb    TaboTib IV_yu   gurgle;lap up

    KaRDaS                    `verb`       {- TaboTab -}        [ "gurgle", "lap up" ]
                              {- `others` [ ".tab.tib IV_yu" ] -},

    -- ;; TaboTabap_1
    -- TbTb    TaboTab Nap     gurgling;lapping up

    KaRDaS |< aT              `noun`       {- TaboTabap -}      [ "gurgling", "lapping up" ],

    -- ;; TaboTAbap_1
    -- TbTAb   TaboTAb Nap     mallet;racket

    KaRDAS |< aT              `noun`       {- TaboTAbap -}      [ "mallet", "racket" ] ]

 |> ".t b ^s r" <| [

    -- ;; Tabo$uwrap_1
    -- Tb$wr   Tabo$uwr        NapAt   chalk
    -- TbA$yr  TabA$iyr        Ndip    chalk

    KaRDUS |< aT              `noun`       {- Tabo$uwrap -}     [ "chalk" ]
                              `plural`     KaRADIS
                              {- `others` [ ".tabA^siyr Ndip" ] -},

    -- ;; TabA$iyriy~_1
    -- TbA$yry TabA$iyriy~     N-ap    cretaceous;chalky     [[TabA$iyriy~/ADJ]]

    KaRADIS |< Iy             `adj`        {- TabA$iyriy~ -}    [ "cretaceous", "chalky" ] ]

 |> ".t b _h" <| [

    -- ;; Tabax-ua_1
    -- Tbx     Tabax   PV      cook
    -- Tbx     Tobux   IV      cook
    -- Tbx     Tobax   IV      cook

    FaCaL                     `verb`       {- Tabax-ua -}       [ "cook" ]
                              `imperf`     FCuL
                              `imperf`     FCaL
                              {- `others` [ ".tba_h IV", ".tbu_h IV" ] -},

    -- ;; {inoTabax_1
    -- <nTbx   {inoTabax       PV      get cooked
    -- AnTbx   {inoTabax       PV      get cooked
    -- nTbx    noTabix IV      get cooked

    InFaCaL                   `verb`       {- {inoTabax -}      [ "get cooked" ]
                              {- `others` [ "n.tabi_h IV" ] -},

    -- ;; Tabox_1
    -- Tbx     Tabox   N       cooking;cuisine

    FaCL                      `noun`       {- Tabox -}          [ "cooking", "cuisine" ],

    -- ;; Taboxap_1
    -- Tbx     Tabox   Napdu   meal;dish
    -- Tbx     Tabax   NAt     meals;dishes

    FaCL |< aT                `noun`       {- Taboxap -}        [ "meal", "dish", "meals", "dishes" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".taba_h NAt" ] -},

    -- ;; Tab~Ax_1
    -- TbAx    Tab~Ax  Nall    cook;chef

    FaCCAL                    `noun`       {- Tab~Ax -}         [ "cook", "chef" ],

    -- ;; Tabiyx_1
    -- Tbyx    Tabiyx  N       cooked food;meal/dish

    FaCIL                     `noun`       {- Tabiyx -}         [ "cooked food", "meal/dish" ],

    -- ;; TibAxap_1
    -- TbAx    TibAx   Nap     cuisine;cooking

    FiCAL |< aT               `noun`       {- TibAxap -}        [ "cuisine", "cooking" ],

    -- ;; maTobax_1
    -- mTbx    maTobax Ndu     kitchen
    -- mTAbx   maTAbix Ndip    kitchens

    MaFCaL                    `noun`       {- maTobax -}        [ "kitchen", "kitchens" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAbi_h Ndip" ] -},

    -- ;; miTobaxap_1
    -- mTbx    miTobax Nap     cooking apparatus

    MiFCaL |< aT              `noun`       {- miTobaxap -}      [ "cooking apparatus" ],

    -- ;; TAbix_1
    -- TAbx    TAbix   Nall    cook
    -- TAbx    TAbix   Nall    cooking     [[TAbix/ADJ]]

    FACiL                     `adj`        {- TAbix -}          [ "cook", "cooking" ],

    -- ;; maTobuwx_1
    -- mTbwx   maTobuwx        N-ap    cooked

    MaFCUL                    `noun`       {- maTobuwx -}       [ "cooked" ],

    -- ;; maTobuwx_2
    -- mTbwx   maTobuwx        N-ap    rigged (elections)

    MaFCUL                    `noun`       {- maTobuwx -}       [ "rigged (elections)" ],

    -- ;; maTobuwxAt_1
    -- mTbwx   maTobuwx        NAt     cooked food

    MaFCUL |< At              `noun`       {- maTobuwxAt -}     [ "cooked food" ]
                              `plural`     MaFCUL |< At
                              {- `others` [ "ma.tbuw_h NAt" ] -} ]

 |> ".t b `" <| [

    -- ;; TabaE-a_1
    -- TbE     TabaE   PV      print;impress
    -- TbE     TobaE   IV      print;impress
    -- TbE     TobaE   IV_Pass_yu      be printed;be imprinted

    FaCaL                     `verb`       {- TabaE-a -}        [ "print", "impress", "be printed", "be imprinted" ]
                              `imperf`     FCaL
                              {- `others` [ ".tba` IV IV_Pass_yu" ] -},

    -- ;; Tab~aE_1
    -- TbE     Tab~aE  PV      normalize;domesticate;tame
    -- TbE     Tab~iE  IV_yu   normalize;domesticate;tame

    FaCCaL                    `verb`       {- Tab~aE -}         [ "normalize", "domesticate", "tame" ]
                              {- `others` [ ".tabbi` IV_yu" ] -},

    -- ;; taTab~aE_1
    -- tTbE    taTab~aE        PV_intr be stamped;be impressed
    -- tTbE    taTab~aE        IV_intr be stamped;be impressed

    TaFaCCaL                  `verb`       {- taTab~aE -}       [ "be stamped", "be impressed" ],

    -- ;; {inoTabaE_1
    -- <nTbE   {inoTabaE       PV_intr be stamped;be impressed
    -- AnTbE   {inoTabaE       PV_intr be stamped;be impressed
    -- nTbE    noTabiE IV_intr be stamped;be impressed

    InFaCaL                   `verb`       {- {inoTabaE -}      [ "be stamped", "be impressed" ]
                              {- `others` [ "n.tabi` IV_intr" ] -},

    -- ;; TaboE_1
    -- TbE     TaboE   N       temperament
    -- bAlTbE  biAlTaboE       FW-Wa   naturally;of course     [[biAlTaboE/ADV]]
    -- TbE     TaboE   NF      naturally;of course     [[TaboE/INTERJ]]

    FaCL                      `noun`       {- TaboE -}          [ "temperament", "naturally", "of course" ],

    -- ;; TaboE_2
    -- TbE     TaboE   N       printing

    FaCL                      `noun`       {- TaboE -}          [ "printing" ],

    -- ;; TaboEap_1
    -- TbE     TaboE   Napdu   printing;edition
    -- TbE     TabaE   NAt     printings;editions

    FaCL |< aT                `noun`       {- TaboEap -}        [ "printing", "edition", "printings", "editions" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".taba` NAt" ] -},

    -- ;; TaboEiy~_1
    -- TbEy    TaboEiy~        N-ap    natural;typical     [[TaboEiy~/ADJ]]

    FaCL |< Iy                `adj`        {- TaboEiy~ -}       [ "natural", "typical" ],

    -- ;; TaboEiy~ap_1
    -- TbEy    TaboEiy~        Nap     ease;relaxation     [[TaboEiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- TaboEiy~ap -}     [ "ease", "relaxation" ],

    -- ;; TibAE_1
    -- TbAE    TibAE   N       temperament

    FiCAL                     `noun`       {- TibAE -}          [ "temperament" ],

    -- ;; TibAEap_1
    -- TbAE    TibAE   Nap     printing

    FiCAL |< aT               `noun`       {- TibAEap -}        [ "printing" ],

    -- ;; TibAEiy~_1
    -- TbAEy   TibAEiy~        N-ap    printing;typographical     [[TibAEiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- TibAEiy~ -}       [ "printing", "typographical" ],

    -- ;; TabiyEap_1
    -- TbyE    TabiyE  Nap     nature;natural
    -- TbA}E   TabA}iE Ndip    nature;natural

    FaCIL |< aT               `noun`       {- TabiyEap -}       [ "nature", "natural" ],

    -- ;; TabiyEiy~_1
    -- TbyEy   TabiyEiy~       N-ap    natural;normal     [[TabiyEiy~/ADJ]]

    FaCIL |< Iy               `adj`        {- TabiyEiy~ -}      [ "natural", "normal" ],

    -- ;; TabiyEiy~ap_1
    -- TbyEy   TabiyEiy~       Nap     nature;naturalism     [[TabiyEiy~/NOUN]]
    -- TbyEy   TabiyEiy~       NAt     physics     [[TabiyEiy~/NOUN]]

    FaCIL |< Iy |< aT         `noun`       {- TabiyEiy~ap -}    [ "nature", "naturalism", "physics" ],

    -- ;; maTobaE_1
    -- mTbE    maTobaE Ndu     printing press
    -- mTbE    maTobaE Napdu   printing press
    -- mTAbE   maTAbiE Ndip    printing presses

    MaFCaL                    `noun`       {- maTobaE -}        [ "printing press", "printing presses" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAbi` Ndip" ] -},

    -- ;; maTobaEiy~_1
    -- mTbEy   maTobaEiy~      N-ap    typographical;printing     [[maTobaEiy~/ADJ]]

    MaFCaL |< Iy              `adj`        {- maTobaEiy~ -}     [ "typographical", "printing" ],

    -- ;; taTobiyE_1
    -- tTbyE   taTobiyE        NduAt   normalization

    TaFCIL                    `noun`       {- taTobiyE -}       [ "normalization" ],

    -- ;; {inoTibAE_1
    -- <nTbAE  {inoTibAE       NduAt   impression
    -- AnTbAE  {inoTibAE       NduAt   impression

    InFiCAL                   `noun`       {- {inoTibAE -}      [ "impression" ],

    -- ;; {inoTibAEiy~_1
    -- <nTbAEy {inoTibAEiy~    Nall    impressionistic     [[{inoTibAEiy~/ADJ]]
    -- AnTbAEy {inoTibAEiy~    Nall    impressionistic     [[{inoTibAEiy~/ADJ]]
    -- <nTbAEy {inoTibAEiy~    Nap     impressionism     [[{inoTibAEiy~/NOUN]]
    -- AnTbAEy {inoTibAEiy~    Nap     impressionism     [[{inoTibAEiy~/NOUN]]

    InFiCAL |< Iy             `adj`        {- {inoTibAEiy~ -}   [ "impressionistic", "impressionism" ],

    -- ;; TAbiE_1
    -- TAbE    TAbiE   Ndu     impression;character;personality

    FACiL                     `noun`       {- TAbiE -}          [ "impression", "character", "personality" ],

    -- ;; TAbiE_2
    -- TAbE    TAbiE   Ndu     postage stamp
    -- TwAbE   TawAbiE Ndip    postage stamps

    FACiL                     `noun`       {- TAbiE -}          [ "postage stamp", "postage stamps" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawAbi` Ndip" ] -},

    -- ;; TAbiEap_1
    -- TAbE    TAbiE   NapAt   printer;printing machine

    FACiL |< aT               `noun`       {- TAbiEap -}        [ "printer", "printing machine" ],

    -- ;; maTobuwE_1
    -- mTbwE   maTobuwE        N-ap    printed     [[maTobuwE/ADJ]]

    MaFCUL                    `adj`        {- maTobuwE -}       [ "printed" ],

    -- ;; maTobuwEAt_1
    -- mTbwE   maTobuwE        NAt     printed material;publications

    MaFCUL |< At              `noun`       {- maTobuwEAt -}     [ "printed material", "publications" ]
                              `plural`     MaFCUL |< At
                              {- `others` [ "ma.tbuw` NAt" ] -} ]

 |> ".t b b" <| [

    -- ;; Tab~-u_1
    -- Tb      Tab~    PV_V    treat medically
    -- Tbb     Tabab   PV_C    treat medically
    -- Tb      Tub~    IV_V    treat medically
    -- Tbb     Tobub   IV_C    treat medically
    -- Tb      Tib~    IV_V    treat medically
    -- Tbb     Tobib   IV_C    treat medically

    FaCL                      `verb`       {- Tab~-u -}         [ "treat medically" ]
                              `imperf`     FCuL
                              {- `others` [ ".tibb IV_V", ".tbib IV_C", ".tbub IV_C", ".tubb IV_V", ".tabab PV_C" ] -},

    -- ;; Tab~ab_1
    -- Tbb     Tab~ab  PV      treat medically
    -- Tbb     Tab~ib  IV_yu   treat medically

    FaCCaL                    `verb`       {- Tab~ab -}         [ "treat medically" ]
                              {- `others` [ ".tabbib IV_yu" ] -},

    -- ;; taTab~ab_1
    -- tTbb    taTab~ab        PV      receive medical treatment
    -- tTbb    taTab~ab        IV      receive medical treatment

    TaFaCCaL                  `verb`       {- taTab~ab -}       [ "receive medical treatment" ],

    -- ;; {isotaTab~_1
    -- <stTb   {isotaTab~      PV_V    seek medical treatment;consult
    -- AstTb   {isotaTab~      PV_V    seek medical treatment;consult
    -- <stTbb  {isotaTobab     PV_C    seek medical treatment;consult
    -- AstTbb  {isotaTobab     PV_C    seek medical treatment;consult
    -- stTb    sotaTib~        IV_V    seek medical treatment;consult
    -- stTbb   sotaTobib       IV_C    seek medical treatment;consult

    IstaFaCL                  `verb`       {- {isotaTab~ -}     [ "seek medical treatment", "consult" ]
                              {- `others` [ "ista.tbab PV_C" ] -},

    -- ;; Tib~_1
    -- Tb      Tib~    N       medicine;medical treatment

    FiCL                      `noun`       {- Tib~ -}           [ "medicine", "medical treatment" ],

    -- ;; Tib~iy~_1
    -- Tby     Tib~iy~ N-ap    medical     [[Tib~iy~/ADJ]]

    FiCL |< Iy                `adj`        {- Tib~iy~ -}        [ "medical" ],

    -- ;; Tabiyb_1
    -- Tbyb    Tabiyb  N/ap    physician;doctor
    -- >TbA'   >aTib~A'        N0_Nh   physicians;doctors
    -- ATbA'   >aTib~A'        N0_Nh   physicians;doctors
    -- >TbA&   >aTib~A&        Nh      physicians;doctors
    -- ATbA&   >aTib~A&        Nh      physicians;doctors
    -- >TbA}   >aTib~A}        Nhy     physicians;doctors
    -- ATbA}   >aTib~A}        Nhy     physicians;doctors
    -- >Tb     >aTib~  Nap     physicians;doctors
    -- ATb     >aTib~  Nap     physicians;doctors

    FaCIL                     `noun`       {- Tabiyb -}         [ "physician", "doctor", "physicians", "doctors" ],

    -- ;; TibAbap_1
    -- TbAb    TibAb   Nap     medical profession;medical treatment

    FiCAL |< aT               `noun`       {- TibAbap -}        [ "medical profession", "medical treatment" ],

    -- ;; maTab~_1
    -- mTb     maTab~  NduAt   pothole;air pocket;wind shear

    MaFaCL                    `noun`       {- maTab~ -}         [ "pothole", "air pocket", "wind shear" ],

    -- ;; taTobiyb_1
    -- tTbyb   taTobiyb        N/At    medical treatment;medical profession

    TaFCIL                    `noun`       {- taTobiyb -}       [ "medical treatment", "medical profession" ],

    -- ;; mutaTab~ib_1
    -- mtTbb   mutaTab~ib      Nall    quack;fake physician     [[mutaTab~ib/ADJ]]

    MutaFaCCiL                `adj`        {- mutaTab~ib -}     [ "quack", "fake physician" ] ]

 |> ".t b l" <| [

    -- ;; Tabal-u_1
    -- Tbl     Tabal   PV      beat a drum
    -- Tbl     Tobul   IV      beat a drum

    FaCaL                     `verb`       {- Tabal-u -}        [ "beat a drum" ]
                              `imperf`     FCuL
                              {- `others` [ ".tbul IV" ] -},

    -- ;; Tab~al_1
    -- Tbl     Tab~al  PV      beat a drum;make propaganda
    -- Tbl     Tab~il  IV_yu   beat a drum;make propaganda

    FaCCaL                    `verb`       {- Tab~al -}         [ "beat a drum", "make propaganda" ]
                              {- `others` [ ".tabbil IV_yu" ] -},

    -- ;; Tabol_1
    -- Tbl     Tabol   N       drumming

    FaCL                      `noun`       {- Tabol -}          [ "drumming" ],

    -- ;; Tabol_2
    -- Tbl     Tabol   Ndu     drum
    -- Tbwl    Tubuwl  N       drums
    -- >TbAl   >aTobAl N       drums
    -- ATbAl   >aTobAl N       drums

    FaCL                      `noun`       {- Tabol -}          [ "drum", "drums" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ ".tubuwl N", "'a.tbAl N" ] -},

    -- ;; Tabolap_1
    -- Tbl     Tabol   Napdu   drum

    FaCL |< aT                `noun`       {- Tabolap -}        [ "drum" ],

    -- ;; Taboliy~_1
    -- Tbly    Taboliy~        N-ap    drum-shaped     [[Taboliy~/ADJ]]

    FaCL |< Iy                `adj`        {- Taboliy~ -}       [ "drum-shaped" ],

    -- ;; Taboliy~ap_1
    -- Tbly    Taboliy~        NapAt   round table;tray     [[Taboliy~/NOUN]]
    -- TbAly   TabAliy~        N0_Nh   round tables;trays

    FaCL |< Iy |< aT          `noun`       {- Taboliy~ap -}     [ "round table", "tray", "round tables", "trays" ],

    -- ;; Tab~Al_1
    -- TbAl    Tab~Al  Nall    drummer

    FaCCAL                    `noun`       {- Tab~Al -}         [ "drummer" ],

    -- ;; muTab~al_1
    -- mTbl    muTab~al        N-ap    moist;damp     [[muTab~al/ADJ]]

    MuFaCCaL                  `adj`        {- muTab~al -}       [ "moist", "damp" ],

    -- ;; taTobiyl_1
    -- tTbyl   taTobiyl        N/At    drumming;propaganda

    TaFCIL                    `noun`       {- taTobiyl -}       [ "drumming", "propaganda" ] ]

 |> ".t b n" <| [

    -- ;; Tabin-a_1
    -- Tbn     Tabin   PV-n_intr       be bright;be intelligent
    -- Tbn     Toban   IV-n_intr       be bright;be intelligent

    FaCiL                     `verb`       {- Tabin-a -}        [ "be bright", "be intelligent" ]
                              `imperf`     FCaL
                              {- `others` [ ".tban IV-n_intr" ] -},

    -- ;; Tab~An_1
    -- TbAn    Tab~An  N/At    wheel tire

    FaCCAL                    `noun`       {- Tab~An -}         [ "wheel tire" ],

    -- ;; TAbuwn_1
    -- TAbwn   TAbuwn  Ndu     oven;bakery

    FACUL                     `noun`       {- TAbuwn -}         [ "oven", "bakery" ],

    -- ;; TAbuwnap_1
    -- TAbwn   TAbuwn  NapAt   oven;bakery

    FACUL |< aT               `noun`       {- TAbuwnap -}       [ "oven", "bakery" ] ]

 |> ".t b q" <| [

    -- ;; Tab~aq_1
    -- Tbq     Tab~aq  PV      apply;implement
    -- Tbq     Tab~iq  IV_yu   apply;implement

    FaCCaL                    `verb`       {- Tab~aq -}         [ "apply", "implement" ]
                              {- `others` [ ".tabbiq IV_yu" ] -},

    -- ;; TAbaq_1
    -- TAbq    TAbaq   PV      suit;conform with
    -- TAbq    TAbiq   IV_yu   suit;conform with

    FACaL                     `verb`       {- TAbaq -}          [ "suit", "conform with" ]
                              {- `others` [ ".tAbiq IV_yu" ] -},

    -- ;; >aTobaq_1
    -- >Tbq    >aTobaq PV      shut;close
    -- ATbq    >aTobaq PV      shut;close
    -- Tbq     Tobiq   IV_yu   shut;close
    -- Tbq     Tobaq   IV_Pass_yu      be shut;be close

    HaFCaL                    `verb`       {- OaTobaq -}        [ "shut", "close", "be shut", "be close" ]
                              {- `others` [ ".tbiq IV_yu", ".tbaq IV_Pass_yu" ] -},

    -- ;; taTab~aq_1
    -- tTbq    taTab~aq        PV      adapt;be stratified
    -- tTbq    taTab~aq        IV      adapt;be stratified

    TaFaCCaL                  `verb`       {- taTab~aq -}       [ "adapt", "be stratified" ],

    -- ;; taTAbaq_1
    -- tTAbq   taTAbaq PV      correspond with;coincide with
    -- tTAbq   taTAbaq IV      correspond with;coincide with

    TaFACaL                   `verb`       {- taTAbaq -}        [ "correspond with", "coincide with" ],

    -- ;; {inoTabaq_1
    -- <nTbq   {inoTabaq       PV_intr be applicable;conform to
    -- AnTbq   {inoTabaq       PV_intr be applicable;conform to
    -- nTbq    noTabiq IV_intr be applicable;conform to

    InFaCaL                   `verb`       {- {inoTabaq -}      [ "be applicable", "conform to" ]
                              {- `others` [ "n.tabiq IV_intr" ] -},

    -- ;; Tiboq_1
    -- Tbq     Tiboq   N0_Nh   according to;conforming with
    -- Tbq     Tiboq   NF      according to;in accordance with     [[Tiboq/ADV]]

    FiCL                      `noun`       {- Tiboq -}          [ "according to", "conforming with", "in accordance with" ],

    -- ;; Tabaq_1
    -- Tbq     Tabaq   Ndu     dish;course;meal
    -- >TbAq   >aTobAq N       dishes;saucers
    -- ATbAq   >aTobAq N       dishes;saucers

    FaCaL                     `noun`       {- Tabaq -}          [ "dish", "course", "meal", "dishes", "saucers" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.tbAq N" ] -},

    -- ;; Tabaqap_1
    -- Tbq     Tabaq   NapAt   class;category

    FaCaL |< aT               `noun`       {- Tabaqap -}        [ "class", "category" ],

    -- ;; Tabaqap_2
    -- Tbq     Tabaq   NapAt   level;layer
    -- TbAq    TibAq   N       strata;layers

    FaCaL |< aT               `noun`       {- Tabaqap -}        [ "level", "layer", "strata", "layers" ]
                              `plural`     FiCAL
                              {- `others` [ ".tibAq N" ] -},

    -- ;; Tabaqiy~_1
    -- Tbqy    Tabaqiy~        N-ap    social class;level;stratified     [[Tabaqiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- Tabaqiy~ -}       [ "social class", "level", "stratified" ],

    -- ;; TAbuwq_1
    -- TAbwq   TAbuwq  N       bricks

    FACUL                     `noun`       {- TAbuwq -}         [ "bricks" ],

    -- ;; taTobiyq_1
    -- tTbyq   taTobiyq        N/At    application

    TaFCIL                    `noun`       {- taTobiyq -}       [ "application" ],

    -- ;; taTobiyqiy~_1
    -- tTbyqy  taTobiyqiy~     N-ap    applied     [[taTobiyqiy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- taTobiyqiy~ -}    [ "applied" ],

    -- ;; <iTobAq_1
    -- <TbAq   <iTobAq N/At    agreement
    -- ATbAq   <iTobAq N/At    agreement

    HiFCAL                    `noun`       {- IiTobAq -}        [ "agreement" ],

    -- ;; muTAbaqap_1
    -- mTAbq   muTAbaq NapAt   conformity;agreement

    MuFACaL |< aT             `noun`       {- muTAbaqap -}      [ "conformity", "agreement" ],

    -- ;; taTab~uq_1
    -- tTbq    taTab~uq        N/At    stratification

    TaFaCCuL                  `noun`       {- taTab~uq -}       [ "stratification" ],

    -- ;; taTAbuq_1
    -- tTAbq   taTAbuq N/At    compatibility;correspondence

    TaFACuL                   `noun`       {- taTAbuq -}        [ "compatibility", "correspondence" ],

    -- ;; {inoTibAq_1
    -- <nTbAq  {inoTibAq       N/At    coincidence
    -- AnTbAq  {inoTibAq       N/At    coincidence

    InFiCAL                   `noun`       {- {inoTibAq -}      [ "coincidence" ],

    -- ;; TAbiq_1
    -- TAbq    TAbiq   Ndu     floor;story
    -- TwAbq   TawAbiq Ndip    floors;stories

    FACiL                     `noun`       {- TAbiq -}          [ "floor", "story", "floors", "stories" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawAbiq Ndip" ] -},

    -- ;; muTab~aq_1
    -- mTbq    muTab~aq        N-ap    applied     [[muTab~aq/ADJ]]

    MuFaCCaL                  `adj`        {- muTab~aq -}       [ "applied" ],

    -- ;; muTobiq_1
    -- mTbq    muTobiq N-ap    complete;absolute     [[muTobiq/ADJ]]

    MuFCiL                    `adj`        {- muTobiq -}        [ "complete", "absolute" ],

    -- ;; muTobaq_1
    -- mTbq    muTobaq N-ap    closed     [[muTobaq/ADJ]]

    MuFCaL                    `adj`        {- muTobaq -}        [ "closed" ],

    -- ;; mutaTAbiq_1
    -- mtTAbq  mutaTAbiq       Nall    corresponding;compatible     [[mutaTAbiq/ADJ]]

    MutaFACiL                 `adj`        {- mutaTAbiq -}      [ "corresponding", "compatible" ] ]

 |> ".t b r" <| [

    -- ;; Tabar_1
    -- Tbr     Tabar   N       hatchet;ax

    FaCaL                     `noun`       {- Tabar -}          [ "hatchet", "ax" ],

    -- ;; Tabariy~_1
    -- Tbry    Tabariy~        Nall    Tiberian     [[Tabariy~/NOUN]]
    -- Tbry    Tabariy~        Nall    Tiberian     [[Tabariy~/ADJ]]

    FaCaL |< Iy               `adj`        {- Tabariy~ -}       [ "Tiberian" ],

    -- ;; Tabariy~_2
    -- Tbry    Tabariy~        N0      Tabari

    FaCaL |< Iy               `adj`        {- Tabariy~ -}       [ "Tabari" ],

    -- ;; Tabariy~ap_1
    -- Tbry    Tabariy~        Nap     Tiberias     [[Tabariy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- Tabariy~ap -}     [ "Tiberias" ],

    -- ;; TAbuwr_1
    -- TAbwr   TAbuwr  Ndu     column;battalion
    -- TwAbyr  TawAbiyr        Ndip    columns;battalions

    FACUL                     `noun`       {- TAbuwr -}         [ "column", "battalion", "columns", "battalions" ]
                              `plural`     FawACIL
                              {- `others` [ ".tawAbiyr Ndip" ] -} ]

 |> ".t b r q" <| [

    -- ;; Tuboruq_1
    -- Tbrq    Tuboruq N0      Tobruk

    KuRDuS                    `noun`       {- Tuboruq -}        [ "Tobruk" ],

    -- ;; Tuboruqiy~_1
    -- Tbrqy   Tuboruqiy~      Nall    of/from Tobruk

    KuRDuS |< Iy              `adj`        {- Tuboruqiy~ -}     [ "of/from Tobruk" ] ]

 |> ".t b s" <| [

    -- ;; TuwbAs_1
    -- TwbAs   TuwbAs  N0      Tubas

    FUCAL                     `noun`       {- TuwbAs -}         [ "Tubas" ],

    -- ;; TuwbAsiy~_1
    -- TwbAsy  TuwbAsiy~       Nall    of/from Tubas

    FUCAL |< Iy               `adj`        {- TuwbAsiy~ -}      [ "of/from Tubas" ],

    -- ;; TuwbAsiy~_2
    -- TwbAsy  TuwbAsiy~       N0      Tubasi;Toubasi;Toubassi

    FUCAL |< Iy               `adj`        {- TuwbAsiy~ -}      [ "Tubasi", "Toubasi", "Toubassi" ] ]

 |> ".t b y" <| [

    -- ;; TAbiyap_1
    -- TAby    TAbiy   Napdu   fortress;castle
    -- TwAby   TawAbiy N0_Nh   fortresses;castles
    -- TwAb    TawAb   NK      fortresses;castles

    FACiL |< aT               `noun`       {- TAbiyap -}        [ "fortress", "castle", "fortresses", "castles" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawAbiy N0_Nh" ] -} ]

 |> ".t f '" <| [

    -- ;; Tafi}-a_1
    -- Tf}     Tafi}   PV_intr die out;be extinguished
    -- Tf>     Tofa>   IV_intr die out;be extinguished
    -- Tf|     Tofa|   IV-|    die out;be extinguished
    -- Tf&     Tofa&   IV_wn   die out;be extinguished
    -- Tf}     Tofa}   IV_yn   die out;be extinguished

    FaCiL                     `verb`       {- Tafi}-a -}        [ "die out", "be extinguished" ]
                              `imperf`     FCaL
                              {- `others` [ ".tfa' IV_wn IV_intr IV_yn" ] -},

    -- ;; >aTofa>_1
    -- >Tf>    >aTofa> PV->    put out;extinguish
    -- ATf>    >aTofa> PV->    put out;extinguish
    -- >Tf|    >aTofa| PV-|    put out;extinguish
    -- ATf|    >aTofa| PV-|    put out;extinguish
    -- >Tf&    >aTofa& PV_w    put out;extinguish
    -- ATf&    >aTofa& PV_w    put out;extinguish
    -- Tf}     Tofi}   IV_yu   put out;extinguish
    -- Tf>     Tofa>   IV_Pass_yu      be extinguished

    HaFCaL                    `verb`       {- OaTofaO -}        [ "put out", "extinguish", "be extinguished" ]
                              {- `others` [ ".tfa' IV_Pass_yu", ".tfi' IV_yu" ] -},

    -- ;; {inoTafa>_1
    -- <nTf>   {inoTafa>       PV->    die out;be extinguished
    -- AnTf>   {inoTafa>       PV->    die out;be extinguished
    -- <nTf|   {inoTafa|       PV-|    die out;be extinguished
    -- AnTf|   {inoTafa|       PV-|    die out;be extinguished
    -- <nTf&   {inoTafa&       PV_w    die out;be extinguished
    -- AnTf&   {inoTafa&       PV_w    die out;be extinguished
    -- nTf}    noTafi} IV      die out;be extinguished

    InFaCaL                   `verb`       {- {inoTafaO -}      [ "die out", "be extinguished" ]
                              {- `others` [ "n.tafi' IV" ] -},

    -- ;; miTofa>ap_1
    -- mTf>    miTofa> NapAt   fire extinguisher
    -- mTAf}   maTAfi} Ndip    fire fighters

    MiFCaL |< aT              `noun`       {- miTofaOap -}      [ "fire extinguisher", "fire fighters" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAfi' Ndip" ] -},

    -- ;; <iTofA'_1
    -- <TfA'   <iTofA' N0_Nh   extinguishing;fire fighting
    -- ATfA'   <iTofA' N0_Nh   extinguishing;fire fighting
    -- <TfA&   <iTofA& Nh      extinguishing;fire fighting
    -- ATfA&   <iTofA& Nh      extinguishing;fire fighting
    -- <TfA}   <iTofA} Nhy     extinguishing;fire fighting
    -- ATfA}   <iTofA} Nhy     extinguishing;fire fighting
    -- <TfA'   <iTofA' NAn_Nayn        extinguishing;fire fighting
    -- ATfA'   <iTofA' NAn_Nayn        extinguishing;fire fighting
    -- <TfA}   <iTofA} Nayn    extinguishing;fire fighting
    -- ATfA}   <iTofA} Nayn    extinguishing;fire fighting
    -- <TfA'   <iTofA' NAt     extinguishing;fire fighting
    -- ATfA'   <iTofA' NAt     extinguishing;fire fighting

    HiFCAL                    `noun`       {- IiTofA' -}        [ "extinguishing", "fire fighting" ],

    -- ;; <iTofA}iy~_1
    -- <TfA}y  <iTofA}iy~      Nall    fire fighting;extinguishing     [[<iTofA}iy~/ADJ]]
    -- ATfA}y  <iTofA}iy~      Nall    fire fighting;extinguishing     [[<iTofA}iy~/ADJ]]

    HiFCAL |< Iy              `adj`        {- IiTofA}iy~ -}     [ "fire fighting", "extinguishing" ],

    -- ;; muTofi}_1
    -- mTf}    muTofi} Nall    fire extinguisher

    MuFCiL                    `noun`       {- muTofi} -}        [ "fire extinguisher" ],

    -- ;; muTofa>_1
    -- mTf>    muTofa> N0      extinguished     [[muTofa>/ADJ]]
    -- mTf|    muTofa| N-|     extinguished
    -- mTf}    muTofa} Nayn    extinguished
    -- mTf>    muTofa> Napdu   extinguished
    -- mTf     muTofa  N-|t    extinguished

    MuFCaL                    `adj`        {- muTofaO -}        [ "extinguished" ],

    -- ;; munoTafi}_1
    -- mnTf}   munoTafi}       Nall    extinguished     [[munoTafi}/ADJ]]

    MunFaCiL                  `adj`        {- munoTafi} -}      [ "extinguished" ] ]

 |> ".t f .h" <| [

    -- ;; TafaH-a_1
    -- TfH     TafaH   PV      overflow
    -- TfH     TofaH   IV      overflow

    FaCaL                     `verb`       {- TafaH-a -}        [ "overflow" ]
                              `imperf`     FCaL
                              {- `others` [ ".tfa.h IV" ] -},

    -- ;; Taf~aH_1
    -- TfH     Taf~aH  PV      make overflow;overfill
    -- TfH     Taf~iH  IV_yu   make overflow;overfill

    FaCCaL                    `verb`       {- Taf~aH -}         [ "make overflow", "overfill" ]
                              {- `others` [ ".taffi.h IV_yu" ] -},

    -- ;; >aTofaH_1
    -- >TfH    >aTofaH PV      make overflow;overfill
    -- ATfH    >aTofaH PV      make overflow;overfill
    -- TfH     TofiH   IV_yu   make overflow;overfill
    -- TfH     TofaH   IV_Pass_yu      be overfilled

    HaFCaL                    `verb`       {- OaTofaH -}        [ "make overflow", "overfill", "be overfilled" ]
                              {- `others` [ ".tfa.h IV_Pass_yu", ".tfi.h IV_yu" ] -},

    -- ;; TufuwH_1
    -- TfwH    TufuwH  N       overflowing;superabundance

    FuCUL                     `noun`       {- TufuwH -}         [ "overflowing", "superabundance" ],

    -- ;; TafoH_1
    -- TfH     TafoH   N       repletion;superabundance;eruption

    FaCL                      `noun`       {- TafoH -}          [ "repletion", "superabundance", "eruption" ],

    -- ;; TafoHap_1
    -- TfH     TafoH   Napdu   skin eruption
    -- TfH     TafaH   NAt     skin eruptions

    FaCL |< aT                `noun`       {- TafoHap -}        [ "skin eruption", "skin eruptions" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".tafa.h NAt" ] -},

    -- ;; TafoHiy~_1
    -- TfHy    TafoHiy~        N-ap    eruptive;exanthematic     [[TafoHiy~/ADJ]]

    FaCL |< Iy                `adj`        {- TafoHiy~ -}       [ "eruptive", "exanthematic" ],

    -- ;; TufAHap_1
    -- TfAH    TufAH   Nap     froth;foam

    FuCAL |< aT               `noun`       {- TufAHap -}        [ "froth", "foam" ],

    -- ;; TafoHAn_1
    -- TfHAn   TafoHAn Ndip    overflowing
    -- TfHY    TafoHaY N0      overflowing
    -- TfHA    TafoHA  Nhy     overflowing

    FaCLAn                    `noun`       {- TafoHAn -}        [ "overflowing" ]
                              `plural`     FaCLY
                              {- `others` [ ".taf.hY N0" ] -},

    -- ;; miTofaHap_1
    -- mTfH    miTofaH Nap     skimmer;ladle

    MiFCaL |< aT              `noun`       {- miTofaHap -}      [ "skimmer", "ladle" ],

    -- ;; taTofiyH_1
    -- tTfyH   taTofiyH        N/At    overfilling

    TaFCIL                    `noun`       {- taTofiyH -}       [ "overfilling" ],

    -- ;; <iTofAH_1
    -- <TfAH   <iTofAH N/At    overfilling
    -- ATfAH   <iTofAH N/At    overfilling

    HiFCAL                    `noun`       {- IiTofAH -}        [ "overfilling" ],

    -- ;; TAfiH_1
    -- TAfH    TAfiH   Nall    overflowing;replete     [[TAfiH/ADJ]]

    FACiL                     `adj`        {- TAfiH -}          [ "overflowing", "replete" ] ]

 |> ".t f ^s" <| [

    -- ;; Tafa$-i_1
    -- Tf$     Tafa$   PV      flee;escape
    -- Tf$     Tofi$   IV      flee;escape

    FaCaL                     `verb`       {- Tafa$-i -}        [ "flee", "escape" ]
                              `imperf`     FCiL
                              {- `others` [ ".tfi^s IV" ] -},

    -- ;; Taf~a$_1
    -- Tf$     Taf~a$  PV      expel;dismiss
    -- Tf$     Taf~i$  IV_yu   expel;dismiss

    FaCCaL                    `verb`       {- Taf~a$ -}         [ "expel", "dismiss" ]
                              {- `others` [ ".taffi^s IV_yu" ] -},

    -- ;; Tafo$_1
    -- Tf$     Tafo$   N       escape;fleeing

    FaCL                      `noun`       {- Tafo$ -}          [ "escape", "fleeing" ],

    -- ;; taTofiy$_1
    -- tTfy$   taTofiy$        N/At    expelling;dismissal

    TaFCIL                    `noun`       {- taTofiy$ -}       [ "expelling", "dismissal" ] ]

 |> ".t f f" <| [

    -- ;; Taf~af_1
    -- Tff     Taf~af  PV_intr be stingy;give incompletely
    -- Tff     Taf~if  IV_intr_yu      be stingy;give incompletely

    FaCCaL                    `verb`       {- Taf~af -}         [ "be stingy", "give incompletely" ]
                              {- `others` [ ".taffif IV_intr_yu" ] -},

    -- ;; Tafiyf_1
    -- Tfyf    Tafiyf  Nall    insignificant;minor     [[Tafiyf/ADJ]]

    FaCIL                     `adj`        {- Tafiyf -}         [ "insignificant", "minor" ],

    -- ;; taTofiyf_1
    -- tTfyf   taTofiyf        N/At    stinginess;giving incompletely

    TaFCIL                    `noun`       {- taTofiyf -}       [ "stinginess", "giving incompletely" ] ]

 |> ".t f l" <| [

    -- ;; taTaf~al_1
    -- tTfl    taTaf~al        PV_intr be parasitic;sponge off of
    -- tTfl    taTaf~al        IV_intr be parasitic;sponge off of

    TaFaCCaL                  `verb`       {- taTaf~al -}       [ "be parasitic", "sponge off of" ],

    -- ;; Tifol_1
    -- Tfl     Tifol   Ndu     child;boy
    -- Tfl     Tifol   Napdu   child;girl
    -- >TfAl   >aTofAl N       children;infants
    -- ATfAl   >aTofAl N       children;infants

    FiCL                      `noun`       {- Tifol -}          [ "child", "boy", "girl", "children", "infants" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.tfAl N" ] -},

    -- ;; Tifoliy~_1
    -- Tfly    Tifoliy~        N-ap    infant;infantile     [[Tifoliy~/ADJ]]

    FiCL |< Iy                `adj`        {- Tifoliy~ -}       [ "infant", "infantile" ],

    -- ;; Tafoliy~_1
    -- Tfly    Tafoliy~        N-ap    clay     [[Tafoliy~/ADJ]]

    FaCL |< Iy                `adj`        {- Tafoliy~ -}       [ "clay" ],

    -- ;; Tafal_1
    -- Tfl     Tafal   N       dawn;infancy

    FaCaL                     `noun`       {- Tafal -}          [ "dawn", "infancy" ],

    -- ;; TafAlap_1
    -- TfAl    TafAl   Nap     infancy

    FaCAL |< aT               `noun`       {- TafAlap -}        [ "infancy" ],

    -- ;; Tufuwlap_1
    -- Tfwl    Tufuwl  Nap     infancy

    FuCUL |< aT               `noun`       {- Tufuwlap -}       [ "infancy" ],

    -- ;; TufAl_1
    -- TfAl    TufAl   N       potter's clay

    FuCAL                     `noun`       {- TufAl -}          [ "potter's clay" ],

    -- ;; Tufuwl_1
    -- Tfwl    Tufuwl  N       sunrise

    FuCUL                     `noun`       {- Tufuwl -}         [ "sunrise" ],

    -- ;; Tufuwliy~_1
    -- Tfwly   Tufuwliy~       N-ap    infantile     [[Tufuwliy~/ADJ]]

    FuCUL |< Iy               `adj`        {- Tufuwliy~ -}      [ "infantile" ],

    -- ;; Tufuwliy~ap_1
    -- Tfwly   Tufuwliy~       Nap     infancy;childhood     [[Tufuwliy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`       {- Tufuwliy~ap -}    [ "infancy", "childhood" ],

    -- ;; Tufayoliy~_1
    -- Tfyly   Tufayoliy~      Nall    parasitic;intruder     [[Tufayoliy~/ADJ]]

    FuCayL |< Iy              `adj`        {- Tufayoliy~ -}     [ "parasitic", "intruder" ],

    -- ;; Tufayoliy~ap_1
    -- Tfyly   Tufayoliy~      NapAt   parasite

    FuCayL |< Iy |< aT        `noun`       {- Tufayoliy~ap -}   [ "parasite" ],

    -- ;; taTaf~ul_1
    -- tTfl    taTaf~ul        N/At    parasitism;intrusion

    TaFaCCuL                  `noun`       {- taTaf~ul -}       [ "parasitism", "intrusion" ],

    -- ;; taTaf~uliy~_1
    -- tTfly   taTaf~uliy~     Nall    parasitic     [[taTaf~uliy~/ADJ]]

    TaFaCCuL |< Iy            `adj`        {- taTaf~uliy~ -}    [ "parasitic" ],

    -- ;; mutaTaf~il_1
    -- mtTfl   mutaTaf~il      Nall    parasitic;intruding     [[mutaTaf~il/ADJ]]

    MutaFaCCiL                `adj`        {- mutaTaf~il -}     [ "parasitic", "intruding" ] ]

 |> ".t f q" <| [

    -- ;; Tafiq-a_1
    -- Tfq     Tafiq   PV      begin immediately
    -- Tfq     Tofaq   IV      begin immediately

    FaCiL                     `verb`       {- Tafiq-a -}        [ "begin immediately" ]
                              `imperf`     FCaL
                              {- `others` [ ".tfaq IV" ] -},

    -- ;; Tafaq_1
    -- Tfq     Tafaq   N       beginning immediately

    FaCaL                     `noun`       {- Tafaq -}          [ "beginning immediately" ] ]

 |> ".t f r" <| [

    -- ;; Tafar-i_1
    -- Tfr     Tafar   PV      jump
    -- Tfr     Tofir   IV      jump

    FaCaL                     `verb`       {- Tafar-i -}        [ "jump" ]
                              `imperf`     FCiL
                              {- `others` [ ".tfir IV" ] -},

    -- ;; Tafor_1
    -- Tfr     Tafor   N       jumping

    FaCL                      `noun`       {- Tafor -}          [ "jumping" ],

    -- ;; Taforap_1
    -- Tfr     Tafor   Napdu   leap;jump
    -- Tfr     Tafar   NAt     leaps;jumps

    FaCL |< aT                `noun`       {- Taforap -}        [ "leap", "jump", "leaps", "jumps" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".tafar NAt" ] -},

    -- ;; TaforAn_1
    -- TfrAn   TaforAn N-ap    pauper

    FaCLAn                    `noun`       {- TaforAn -}        [ "pauper" ] ]

 |> ".t f w" <| [

    -- ;; TafA-u_1
    -- TfA     TafA    PV_0    float;emerge
    -- Tfw     Tafaw   PV_Atn  float;emerge
    -- Tf      Taf     PV_ttAw float;emerge
    -- Tfw     Tofuw   IV_0hAnn        float;emerge
    -- Tf      Tof     IV_0hwnyn       float;emerge

    FaCA                      `verb`       {- TafA-u -}         [ "float", "emerge" ]
                              `imperf`     FCuL
                              {- `others` [ ".tafaw PV_Atn", ".tfuw IV_0hAnn" ] -},

    -- ;; Tufuw~_1
    -- Tfw     Tufuw~  N       floating;emerging

    FuCUL                     `noun`       {- Tufuw~ -}         [ "floating", "emerging" ],

    -- ;; Tafow_1
    -- Tfw     Tafow   N       floating;emerging

    FaCL                      `noun`       {- Tafow -}          [ "floating", "emerging" ],

    -- ;; TufAwap_1
    -- TfAw    TufAw   Nap     flotsam;emergence

    FuCAL |< aT               `noun`       {- TufAwap -}        [ "flotsam", "emergence" ],

    -- ;; TafAwap_1
    -- TfAw    TafAw   Nap     halo

    FaCAL |< aT               `noun`       {- TafAwap -}        [ "halo" ],

    -- ;; TAfiy_1
    -- TAfy    TAfiy   N0F     floating;emerging;superficial     [[TAfiy/ADJ]]
    -- TAf     TAf     NK      floating;emerging;superficial
    -- TAfy    TAfiy   NAn_Nayn        floating;emerging;superficial
    -- TAf     TAf     Nuwn_Niyn       floating;emerging;superficial
    -- TAfy    TAfiy   NapAt   floating;emerging;superficial

    FACI                      `adj`        {- TAfiy -}          [ "floating", "emerging", "superficial" ],

    -- ;; TAfiyap_1
    -- TAfy    TAfiy   Napdu   buoy;beacon
    -- TwAfy   TawAfiy N0_Nh   buoys;beacons
    -- TwAf    TawAf   NK      buoys;beacons

    FACI |< aT                `noun`       {- TAfiyap -}        [ "buoy", "beacon", "buoys", "beacons" ] ]

 |> ".t f y" <| [

    -- ;; Taf~Ay_1
    -- TfAy    Taf~Ay  NapAt   extinguisher

    FaCCAL                    `noun`       {- Taf~Ay -}         [ "extinguisher" ],

    -- ;; TAfiy_1
    -- TAfy    TAfiy   N0F     floating;emerging;superficial     [[TAfiy/ADJ]]
    -- TAf     TAf     NK      floating;emerging;superficial
    -- TAfy    TAfiy   NAn_Nayn        floating;emerging;superficial
    -- TAf     TAf     Nuwn_Niyn       floating;emerging;superficial
    -- TAfy    TAfiy   NapAt   floating;emerging;superficial

    FACiL                     `adj`        {- TAfiy -}          [ "floating", "emerging", "superficial" ],

    -- ;; TAfiyap_1
    -- TAfy    TAfiy   Napdu   buoy;beacon
    -- TwAfy   TawAfiy N0_Nh   buoys;beacons
    -- TwAf    TawAf   NK      buoys;beacons

    FACiL |< aT               `noun`       {- TAfiyap -}        [ "buoy", "beacon", "buoys", "beacons" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawAfiy N0_Nh" ] -} ]

 |> ".t h m" <| [

    -- ;; muTah~am_1
    -- mThm    muTah~am        Nall    beautiful

    MuFaCCaL                  `noun`       {- muTah~am -}       [ "beautiful" ] ]

 |> ".t h q" <| [

    -- ;; Tahaq-a_1
    -- Thq     Tahaq   PV      despise
    -- Thq     Tohaq   PV      despise

    FaCaL                     `verb`       {- Tahaq-a -}        [ "despise" ]
                              `imperf`     FCaL
                              {- `others` [ ".thaq PV" ] -},

    -- ;; taTah~aq_1
    -- tThq    taTah~aq        PV      despise
    -- tThq    taTah~aq        IV      despise

    TaFaCCaL                  `verb`       {- taTah~aq -}       [ "despise" ],

    -- ;; Tahoq_1
    -- Thq     Tahoq   N       hatred

    FaCL                      `noun`       {- Tahoq -}          [ "hatred" ] ]

 |> ".t h r" <| [

    -- ;; Tahar-u_1
    -- Thr     Tahar   PV_intr be pure
    -- Thr     Tahur   PV_intr be pure
    -- Thr     Tohur   IV_intr be pure

    FaCaL                     `verb`       {- Tahar-u -}        [ "be pure" ]
                              `imperf`     FCuL
                              {- `others` [ ".tahur PV_intr", ".thur IV_intr" ] -},

    -- ;; Tah~ar_1
    -- Thr     Tah~ar  PV      purify;disinfect
    -- Thr     Tah~ir  IV_yu   purify;disinfect

    FaCCaL                    `verb`       {- Tah~ar -}         [ "purify", "disinfect" ]
                              {- `others` [ ".tahhir IV_yu" ] -},

    -- ;; TAhar_1
    -- TAhr    TAhar   PV      circumcise
    -- TAhr    TAhir   IV_yu   circumcise

    FACaL                     `verb`       {- TAhar -}          [ "circumcise" ]
                              {- `others` [ ".tAhir IV_yu" ] -},

    -- ;; taTah~ar_1
    -- tThr    taTah~ar        PV      cleanse
    -- tThr    taTah~ar        IV      cleanse

    TaFaCCaL                  `verb`       {- taTah~ar -}       [ "cleanse" ],

    -- ;; Tuhor_1
    -- Thr     Tuhor   N       cleansing

    FuCL                      `noun`       {- Tuhor -}          [ "cleansing" ],

    -- ;; Tahuwr_1
    -- Thwr    Tahuwr  N       circumcision

    FaCUL                     `noun`       {- Tahuwr -}         [ "circumcision" ],

    -- ;; TahArap_1
    -- ThAr    TahAr   Nap     purity;chastity

    FaCAL |< aT               `noun`       {- TahArap -}        [ "purity", "chastity" ],

    -- ;; maTohar_1
    -- mThr    maTohar N       purgatory

    MaFCaL                    `noun`       {- maTohar -}        [ "purgatory" ],

    -- ;; maToharap_1
    -- mThr    maTohar Napdu   lavatory
    -- mTAhr   maTAhir Ndip    lavatories

    MaFCaL |< aT              `noun`       {- maToharap -}      [ "lavatory", "lavatories" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAhir Ndip" ] -},

    -- ;; taTohiyr_1
    -- tThyr   taTohiyr        N/At    purging;disinfecting

    TaFCIL                    `noun`       {- taTohiyr -}       [ "purging", "disinfecting" ],

    -- ;; taTohiyriy~_1
    -- tThyry  taTohiyriy~     N-ap    cleansing;antiseptic     [[taTohiyriy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- taTohiyriy~ -}    [ "cleansing", "antiseptic" ],

    -- ;; TAhir_1
    -- TAhr    TAhir   N0      Tahir

    FACiL                     `noun`       {- TAhir -}          [ "Tahir" ],

    -- ;; TAhir_2
    -- TAhr    TAhir   N/ap    clean;pure;chaste
    -- >ThAr   >aTohAr N       clean;pure;chaste
    -- AThAr   >aTohAr N       clean;pure;chaste

    FACiL                     `noun`       {- TAhir -}          [ "clean", "pure", "chaste" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.thAr N" ] -},

    -- ;; muTah~ir_1
    -- mThr    muTah~ir        NduAt   detergent;disinfectant

    MuFaCCiL                  `noun`       {- muTah~ir -}       [ "detergent", "disinfectant" ],

    -- ;; muTah~ar_1
    -- mThr    muTah~ar        N-ap    pure;immaculate     [[muTah~ar/ADJ]]

    MuFaCCaL                  `adj`        {- muTah~ar -}       [ "pure", "immaculate" ],

    -- ;; maTohariy~_1
    -- mThry   maTohariy~      N-ap    purgatorial     [[maTohariy~/ADJ]]

    MaFCaL |< Iy              `adj`        {- maTohariy~ -}     [ "purgatorial" ],

    -- ;; TahorAn_1
    -- ThrAn   TahorAn Ndip    Tehran

    FaCLAn                    `noun`       {- TahorAn -}        [ "Tehran" ],

    -- ;; TahorAniy~_1
    -- ThrAny  TahorAniy~      Nall    of/from Tehran     [[TahorAniy~/NOUN]]
    -- ThrAny  TahorAniy~      Nall    of/from Tehran     [[TahorAniy~/ADJ]]

    FaCLAn |< Iy              `adj`        {- TahorAniy~ -}     [ "of/from Tehran" ],

    -- ;; TahorAniy~_2
    -- ThrAny  TahorAniy~      N0      Tahrani;Tehrani

    FaCLAn |< Iy              `adj`        {- TahorAniy~ -}     [ "Tahrani", "Tehrani" ] ]

 |> ".t h w" <| [

    -- ;; TahA-u_1
    -- ThA     TahA    PV_0h   cook;stew
    -- Thw     Tahaw   PV_Atn  cook;stew
    -- Th      Tah     PV_ttAw cook;stew
    -- Thw     Tohuw   IV_0hAnn        cook;stew
    -- Th      Toh     IV_0hwnyn       cook;stew
    -- ThY     TohaY   IV_0_Pass_yu    be cooked;be stewed
    -- Thy     Tohay   IV_Ann_Pass_yu  be cooked;be stewed

    FaCA                      `verb`       {- TahA-u -}         [ "cook", "stew", "be cooked", "be stewed" ]
                              `imperf`     FCuL
                              {- `others` [ ".thY IV_0_Pass_yu", ".tahaw PV_Atn", ".thuw IV_0hAnn" ] -},

    -- ;; TahaY-a_1
    -- ThY     TahaY   PV_0    cook;stew
    -- ThA     TahA    PV_h    cook;stew
    -- Thy     Tahay   PV_Atn  cook;stew
    -- Th      Taha    PV_ttAw cook;stew
    -- ThY     TohaY   IV_0    cook;stew
    -- ThA     TohA    IV_h    cook;stew
    -- Thy     Tohay   IV_Ann  cook;stew
    -- Th      Toha    IV_0hwnyn       cook;stew

    FaCY                      `verb`       {- TahaY-a -}        [ "cook", "stew" ]
                              `imperf`     FCaL
                              {- `others` [ ".thY IV_0", ".tahA PV_h" ] -},

    -- ;; TuhaY_1
    -- ThY     TuhaY   N0      cooked
    -- ThA     TuhA    Nhy     cooked

    FuCY                      `noun`       {- TuhaY -}          [ "cooked" ],

    -- ;; maTohaY_1
    -- mThY    maTohaY N0      kitchen
    -- mThA    maTohA  Nhy     kitchen
    -- mThy    maTohay NAn_Nayn        kitchens
    -- mTAhy   maTAhiy N0_Nh   kitchen
    -- mTAh    maTAh   NK      kitchen

    MaFCY                     `noun`       {- maTohaY -}        [ "kitchen", "kitchens" ]
                              `plural`     MaFACI
                              {- `others` [ "ma.tAhiy N0_Nh" ] -},

    -- ;; TAhiy_1
    -- TAhy    TAhiy   N0F_Nh  cook
    -- TAh     TAh     NK      cook
    -- TAhy    TAhiy   NAn_Nayn        cook
    -- TAh     TAh     Nuwn_Niyn       cook
    -- TAhy    TAhiy   NapAt   cook
    -- ThA     TuhA    Nap     cooks

    FACI                      `noun`       {- TAhiy -}          [ "cook", "cooks" ],

    -- ;; maTohiy~_1
    -- mThy    maTohiy~        N-ap    cooked     [[maTohiy~/ADJ]]

    MaFCIy                    `adj`        {- maTohiy~ -}       [ "cooked" ],

    -- ;; maTohuw~_1
    -- mThw    maTohuw~        N-ap    cooked     [[maTohuw~/ADJ]]

    MaFCUL                    `adj`        {- maTohuw~ -}       [ "cooked" ] ]

 |> ".t h y" <| [

    -- ;; TihAyap_1
    -- ThAy    TihAy   Nap     cooking

    FiCAL |< aT               `noun`       {- TihAyap -}        [ "cooking" ],

    -- ;; TAhiy_1
    -- TAhy    TAhiy   N0F_Nh  cook
    -- TAh     TAh     NK      cook
    -- TAhy    TAhiy   NAn_Nayn        cook
    -- TAh     TAh     Nuwn_Niyn       cook
    -- TAhy    TAhiy   NapAt   cook
    -- ThA     TuhA    Nap     cooks

    FACiL                     `noun`       {- TAhiy -}          [ "cook", "cooks" ] ]

 |> ".t l '" <| [

    -- ;; Tal~A'_1
    -- TlA'    Tal~A'  N0_Nh   electroplate
    -- TlA&    Tal~A&  Nh_Nuwn electroplate
    -- TlA}    Tal~A}  Nh_Niyn electroplate
    -- TlA'    Tal~A'  NapAt   electroplate

    FaCCAL                    `noun`       {- Tal~A' -}         [ "electroplate" ] ]

 |> ".t l ' `" <| [

    -- ;; TalA}iEiy~_1
    -- TlA}Ey  TalA}iEiy~      Nall    vanguard     [[TalA}iEiy~/ADJ]]

    KaRADiS |< Iy             `adj`        {- TalA}iEiy~ -}     [ "vanguard" ] ]

 |> ".t l .h" <| [

    -- ;; TalaH-u_1
    -- TlH     TalaH   PV_intr be wicked
    -- TlH     ToluH   IV_intr be wicked

    FaCaL                     `verb`       {- TalaH-u -}        [ "be wicked" ]
                              `imperf`     FCuL
                              {- `others` [ ".tlu.h IV_intr" ] -},

    -- ;; TalAH_1
    -- TlAH    TalAH   N       being wicked

    FaCAL                     `noun`       {- TalAH -}          [ "being wicked" ],

    -- ;; TaloHap_1
    -- TlHp    TaloHap Nprop   Talha

    FaCL |< aT                `noun`       {- TaloHap -}        [ "Talha" ],

    -- ;; TaloH_1
    -- TlH     TaloH   N       acacia;banana
    -- TlH     TaloH   Napdu   acacia;banana
    -- TlwH    TuluwH  N       acacia;banana

    FaCL                      `noun`       {- TaloH -}          [ "acacia", "banana" ]
                              `plural`     FuCUL
                              {- `others` [ ".tuluw.h N" ] -},

    -- ;; TaloHiy~ap_1
    -- TlHy    TaloHiy~        NapAt   sheet of paper     [[TaloHiy~/NOUN]]
    -- TlAHy   TalAHiy~        N0_Nh   sheets of paper

    FaCL |< Iy |< aT          `noun`       {- TaloHiy~ap -}     [ "sheet of paper", "sheets of paper" ],

    -- ;; TaliyH_1
    -- TlyH    TaliyH  N-ap    emaciated     [[TaliyH/ADJ]]

    FaCIL                     `adj`        {- TaliyH -}         [ "emaciated" ],

    -- ;; TaliyHap_1
    -- TlyH    TaliyH  Nap     ream of paper

    FaCIL |< aT               `noun`       {- TaliyHap -}       [ "ream of paper" ],

    -- ;; TAliH_1
    -- TAlH    TAliH   Nall    wicked;vicious     [[TAliH/ADJ]]

    FACiL                     `adj`        {- TAliH -}          [ "wicked", "vicious" ] ]

 |> ".t l `" <| [

    -- ;; TalaE-u_1
    -- TlE     TalaE   PV      appear;rise
    -- TlE     ToluE   IV      appear;rise

    FaCaL                     `verb`       {- TalaE-u -}        [ "appear", "rise" ]
                              `imperf`     FCuL
                              {- `others` [ ".tlu` IV" ] -},

    -- ;; TAlaE_1
    -- TAlE    TAlaE   PV      examine;inspect
    -- TAlE    TAliE   IV_yu   examine;inspect

    FACaL                     `verb`       {- TAlaE -}          [ "examine", "inspect" ]
                              {- `others` [ ".tAli` IV_yu" ] -},

    -- ;; >aTolaE_1
    -- >TlE    >aTolaE PV      instruct;disclose;inform
    -- ATlE    >aTolaE PV      instruct;disclose;inform
    -- TlE     ToliE   IV_yu   instruct;disclose;inform
    -- TlE     TolaE   IV_Pass_yu      be instructed;be disclosed;be informed

    HaFCaL                    `verb`       {- OaTolaE -}        [ "instruct", "disclose", "inform", "be instructed", "be disclosed", "be informed" ]
                              {- `others` [ ".tla` IV_Pass_yu", ".tli` IV_yu" ] -},

    -- ;; taTal~aE_1
    -- tTlE    taTal~aE        PV      aspire;look (forward) to
    -- tTlE    taTal~aE        IV      aspire;look (forward) to

    TaFaCCaL                  `verb`       {- taTal~aE -}       [ "aspire", "look (forward) to" ],

    -- ;; {iT~alaE_1
    -- <TlE    {iT~alaE        PV      examine;study
    -- ATlE    {iT~alaE        PV      examine;study
    -- TlE     T~aliE  IV      examine;study

    IFtaCaL                   `verb`       {- {iT~alaE -}       [ "examine", "study" ]
                              {- `others` [ ".t.tali` IV" ] -},

    -- ;; {isotaTolaE_1
    -- <stTlE  {isotaTolaE     PV      reconnoiter;inquire
    -- AstTlE  {isotaTolaE     PV      reconnoiter;inquire
    -- stTlE   sotaToliE       IV      reconnoiter;inquire

    IstaFCaL                  `verb`       {- {isotaTolaE -}    [ "reconnoiter", "inquire" ],

    -- ;; TaloEap_1
    -- TlE     TaloE   Nap     appearance;guise

    FaCL |< aT                `noun`       {- TaloEap -}        [ "appearance", "guise" ],

    -- ;; Tal~AE_1
    -- TlAE    Tal~AE  N-ap    aspiring

    FaCCAL                    `noun`       {- Tal~AE -}         [ "aspiring" ],

    -- ;; TuluwE_1
    -- TlwE    TuluwE  N       rising;ascent

    FuCUL                     `noun`       {- TuluwE -}         [ "rising", "ascent" ],

    -- ;; TaliyEap_1
    -- TlyE    TaliyE  Napdu   vanguard
    -- TlA}E   TalA}iE Ndip    vanguards
    -- TlA}E   TalA}iE Ndip    symptoms

    FaCIL |< aT               `noun`       {- TaliyEap -}       [ "vanguard", "vanguards", "symptoms" ],

    -- ;; TaliyEiy~_1
    -- TlyEy   TaliyEiy~       Nall    vanguard     [[TaliyEiy~/ADJ]]

    FaCIL |< Iy               `adj`        {- TaliyEiy~ -}      [ "vanguard" ],

    -- ;; maTolaE_1
    -- mTlE    maTolaE Ndu     beginning;rise
    -- mTAlE   maTAliE Ndip    beginning;rise

    MaFCaL                    `noun`       {- maTolaE -}        [ "beginning", "rise" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAli` Ndip" ] -},

    -- ;; muTAlaEap_1
    -- mTAlE   muTAlaE NapAt   perusal

    MuFACaL |< aT             `noun`       {- muTAlaEap -}      [ "perusal" ],

    -- ;; taTal~uE_1
    -- tTlE    taTal~uE        N/At    endeavor

    TaFaCCuL                  `noun`       {- taTal~uE -}       [ "endeavor" ],

    -- ;; taTal~uEAt_1
    -- tTlE    taTal~uE        NAt     aspirations;hopes

    TaFaCCuL |< At            `noun`       {- taTal~uEAt -}     [ "aspirations", "hopes" ]
                              `plural`     TaFaCCuL |< At
                              {- `others` [ "ta.tallu` NAt" ] -},

    -- ;; {iT~ilAE_1
    -- <TlAE   {iT~ilAE        N/At    examination;inspection;knowledge
    -- ATlAE   {iT~ilAE        N/At    examination;inspection;knowledge

    IFtiCAL                   `noun`       {- {iT~ilAE -}       [ "examination", "inspection", "knowledge" ],

    -- ;; {isotiTolAE_1
    -- <stTlAE {isotiTolAE     N/At    reconnaissance;investigation
    -- AstTlAE {isotiTolAE     N/At    reconnaissance;investigation

    IstiFCAL                  `noun`       {- {isotiTolAE -}    [ "reconnaissance", "investigation" ],

    -- ;; {isotiTolAEiy~_1
    -- <stTlAEy        {isotiTolAEiy~  Nall    reconnaissance     [[{isotiTolAEiy~/ADJ]]
    -- AstTlAEy        {isotiTolAEiy~  Nall    reconnaissance     [[{isotiTolAEiy~/ADJ]]

    IstiFCAL |< Iy            `adj`        {- {isotiTolAEiy~ -} [ "reconnaissance" ],

    -- ;; TAliE_1
    -- TAlE    TAliE   N/ap    rising;ascending     [[TAliE/ADJ]]
    -- TwAlE   TawAliE Ndip    rising;ascending

    FACiL                     `adj`        {- TAliE -}          [ "rising", "ascending" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawAli` Ndip" ] -},

    -- ;; TAliEap_1
    -- TAlE    TAliE   Nap     outset;beginning

    FACiL |< aT               `noun`       {- TAliEap -}        [ "outset", "beginning" ],

    -- ;; muTAliE_1
    -- mTAlE   muTAliE Nall    reader

    MuFACiL                   `noun`       {- muTAliE -}        [ "reader" ],

    -- ;; mutaTal~iE_1
    -- mtTlE   mutaTal~iE      Nall    looking;aspiring     [[mutaTal~iE/ADJ]]

    MutaFaCCiL                `adj`        {- mutaTal~iE -}     [ "looking", "aspiring" ],

    -- ;; muT~aliE_1
    -- mTlE    muT~aliE        Nall    well-informed     [[muT~aliE/ADJ]]
    -- mTlE    muT~aliE        Nall    observer

    MuFtaCiL                  `adj`        {- muT~aliE -}       [ "well-informed", "observer" ],

    -- ;; muT~alaE_1
    -- mTlE    muT~alaE        N-ap    understood     [[muT~alaE/ADJ]]

    MuFtaCaL                  `adj`        {- muT~alaE -}       [ "understood" ] ]

 |> ".t l b" <| [

    -- ;; Talab-u_1
    -- Tlb     Talab   PV      request
    -- Tlb     Tolub   IV      request

    FaCaL                     `verb`       {- Talab-u -}        [ "request" ]
                              `imperf`     FCuL
                              {- `others` [ ".tlub IV" ] -},

    -- ;; TAlab_1
    -- TAlb    TAlab   PV      demand;require
    -- TAlb    TAlib   IV_yu   demand;require

    FACaL                     `verb`       {- TAlab -}          [ "demand", "require" ]
                              {- `others` [ ".tAlib IV_yu" ] -},

    -- ;; taTal~ab_1
    -- tTlb    taTal~ab        PV      require;demand
    -- tTlb    taTal~ab        IV      require;demand

    TaFaCCaL                  `verb`       {- taTal~ab -}       [ "require", "demand" ],

    -- ;; Talab_1
    -- Tlb     Talab   N       quest;search

    FaCaL                     `noun`       {- Talab -}          [ "quest", "search" ],

    -- ;; Talab_2
    -- Tlb     Talab   Ndu     request;demand
    -- Tlb     Talab   NAt     requests;demands

    FaCaL                     `noun`       {- Talab -}          [ "request", "demand", "requests", "demands" ],

    -- ;; Talobap_1
    -- Tlb     Talob   Nap     litany

    FaCL |< aT                `noun`       {- Talobap -}        [ "litany" ],

    -- ;; Talabiy~ap_1
    -- Tlby    Talabiy~        NapAt   order;commission     [[Talabiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- Talabiy~ap -}     [ "order", "commission" ],

    -- ;; maTolab_1
    -- mTlb    maTolab N       quest
    -- mTAlb   maTAlib Ndip    demands;desiderata
    -- mTAlyb  maTAliyb        Ndip    claims

    MaFCaL                    `noun`       {- maTolab -}        [ "quest", "demands", "desiderata", "claims" ]
                              `plural`     MaFACIL
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAliyb Ndip", "ma.tAlib Ndip" ] -},

    -- ;; muTAlabap_1
    -- mTAlb   muTAlab NapAt   requirement;demand

    MuFACaL |< aT             `noun`       {- muTAlabap -}      [ "requirement", "demand" ],

    -- ;; TAlib_1
    -- TAlb    TAlib   N/ap    student
    -- TlAb    Tul~Ab  N       students
    -- Tlb     Talab   Nap     students

    FACiL                     `noun`       {- TAlib -}          [ "student", "students" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              {- `others` [ ".tullAb N", ".talab Nap" ] -},

    -- ;; TAlibiy~_1
    -- TAlby   TAlibiy~        N-ap    student     [[TAlibiy~/ADJ]]

    FACiL |< Iy               `adj`        {- TAlibiy~ -}       [ "student" ],

    -- ;; Tul~Abiy~_1
    -- TlAby   Tul~Abiy~       Nall    students     [[Tul~Abiy~/ADJ]]

    FuCCAL |< Iy              `adj`        {- Tul~Abiy~ -}      [ "students" ],

    -- ;; TAlib_2
    -- TAlb    TAlib   N0      Talib;Taleb

    FACiL                     `noun`       {- TAlib -}          [ "Talib", "Taleb" ],

    -- ;; TAlib_3
    -- TAlb    TAlib   Nall    requesting

    FACiL                     `noun`       {- TAlib -}          [ "requesting" ],

    -- ;; maToluwb_1
    -- mTlwb   maToluwb        Nall    required;necessary;demanded

    MaFCUL                    `noun`       {- maToluwb -}       [ "required", "necessary", "demanded" ],

    -- ;; maToluwbAt_1
    -- mTlwb   maToluwb        NAt     liabilities;debts

    MaFCUL |< At              `noun`       {- maToluwbAt -}     [ "liabilities", "debts" ]
                              `plural`     MaFCUL |< At
                              {- `others` [ "ma.tluwb NAt" ] -},

    -- ;; muTAlib_1
    -- mTAlb   muTAlib Nall    claimant

    MuFACiL                   `noun`       {- muTAlib -}        [ "claimant" ],

    -- ;; muTAlab_1
    -- mTAlb   muTAlab Nall    accountable

    MuFACaL                   `noun`       {- muTAlab -}        [ "accountable" ],

    -- ;; taTal~ub_1
    -- tTlb    taTal~ub        N/At    necessity;exigency

    TaFaCCuL                  `noun`       {- taTal~ub -}       [ "necessity", "exigency" ],

    -- ;; mutaTal~ib_1
    -- mtTlb   mutaTal~ib      Nall    demanding;requiring

    MutaFaCCiL                `noun`       {- mutaTal~ib -}     [ "demanding", "requiring" ],

    -- ;; mutaTal~abAt_1
    -- mtTlb   mutaTal~ab      NAt     requirements

    MutaFaCCaL |< At          `noun`       {- mutaTal~abAt -}   [ "requirements" ]
                              `plural`     MutaFaCCaL |< At
                              {- `others` [ "muta.tallab NAt" ] -} ]

 |> ".t l l" <| [

    -- ;; Tal~-u_1
    -- Tl      Tal~    PV_V    sprinkle
    -- Tll     Talal   PV_C    sprinkle
    -- Tl      Tul~    IV_V    sprinkle
    -- Tll     Tolul   IV_C    sprinkle

    FaCL                      `verb`       {- Tal~-u -}         [ "sprinkle" ]
                              `imperf`     FCuL
                              {- `others` [ ".tlul IV_C", ".talal PV_C", ".tull IV_V" ] -},

    -- ;; >aTal~_1
    -- >Tl     >aTal~  PV_V    overlook;face;look out
    -- ATl     >aTal~  PV_V    overlook;face;look out
    -- >Tll    >aTolal PV_C    overlook;face;look out
    -- ATll    >aTolal PV_C    overlook;face;look out
    -- Tl      Til~    IV_V_yu overlook;face;look out
    -- Tll     Tolil   IV_C_yu overlook;face;look out
    -- Tl      Tal~    IV_V_Pass_yu    be viewed;be looked over

    HaFaCL                    `verb`       {- OaTal~ -}         [ "overlook", "face", "look out", "be viewed", "be looked over" ]
                              {- `others` [ ".tall IV_V_Pass_yu", ".tlil IV_C_yu", ".till IV_V_yu", "'a.tlal PV_C" ] -},

    -- ;; Tal~_1
    -- Tl      Tal~    N       dew
    -- TlAl    TilAl   N       dew

    FaCL                      `noun`       {- Tal~ -}           [ "dew" ]
                              `plural`     FiCAL
                              {- `others` [ ".tilAl N" ] -},

    -- ;; TalAl_1
    -- TlAl    TalAl   N0      Talal;Tilal

    FaCAL                     `noun`       {- TalAl -}          [ "Talal", "Tilal" ],

    -- ;; Talal_1
    -- Tll     Talal   N       remains;ruins
    -- >TlAl   >aTolAl N       ruins;remains
    -- ATlAl   >aTolAl N       ruins;remains
    -- Tlwl    Tuluwl  N       ruins;remains

    FaCaL                     `noun`       {- Talal -}          [ "remains", "ruins" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ ".tuluwl N", "'a.tlAl N" ] -},

    -- ;; <iTolAl_1
    -- <TlAl   <iTolAl N/At    overlooking;facing
    -- ATlAl   <iTolAl N/At    overlooking;facing

    HiFCAL                    `noun`       {- IiTolAl -}        [ "overlooking", "facing" ],

    -- ;; maTal~_1
    -- mTl     maTal~  N       overhang;lookout point
    -- mTAl    maTAl~  Ndip    overhangs;lookout points

    MaFaCL                    `noun`       {- maTal~ -}         [ "overhang", "lookout point", "overhangs", "lookout points" ]
                              `plural`     MaFACL
                              {- `others` [ "ma.tAll Ndip" ] -},

    -- ;; maToluwl_1
    -- mTlwl   maToluwl        N       unavenged     [[maToluwl/ADJ]]

    MaFCUL                    `adj`        {- maToluwl -}       [ "unavenged" ],

    -- ;; muTil~_1
    -- mTl     muTil~  N-ap    overlooking;facing     [[muTil~/ADJ]]

    MuFiCL                    `adj`        {- muTil~ -}         [ "overlooking", "facing" ],

    -- ;; muTal~_1
    -- mTl     muTal~  N       unavenged     [[muTal~/ADJ]]

    MuFaCL                    `adj`        {- muTal~ -}         [ "unavenged" ],

    -- ;; Tal~A'_1
    -- TlA'    Tal~A'  N0_Nh   electroplate
    -- TlA&    Tal~A&  Nh_Nuwn electroplate
    -- TlA}    Tal~A}  Nh_Niyn electroplate
    -- TlA'    Tal~A'  NapAt   electroplate

    FaCLA'                    `noun`       {- Tal~A' -}         [ "electroplate" ] ]

 |> ".t l m" <| [

    -- ;; Talam-u_1
    -- Tlm     Talam   PV      roll
    -- Tlm     Tolum   IV      roll

    FaCaL                     `verb`       {- Talam-u -}        [ "roll" ]
                              `imperf`     FCuL
                              {- `others` [ ".tlum IV" ] -},

    -- ;; Talom_1
    -- Tlm     Talom   N       rolling

    FaCL                      `noun`       {- Talom -}          [ "rolling" ],

    -- ;; miTolamap_1
    -- mTlm    miTolam NapAt   rolling pin

    MiFCaL |< aT              `noun`       {- miTolamap -}      [ "rolling pin" ] ]

 |> ".t l m s" <| [

    -- ;; Talomas_1
    -- Tlms    Talomas PV      frown
    -- Tlms    Talomis IV_yu   frown

    KaRDaS                    `verb`       {- Talomas -}        [ "frown" ]
                              {- `others` [ ".talmis IV_yu" ] -},

    -- ;; Talomasap_1
    -- Tlms    Talomas Nap     frowning

    KaRDaS |< aT              `noun`       {- Talomasap -}      [ "frowning" ] ]

 |> ".t l q" <| [

    -- ;; Talaq-u_1
    -- Tlq     Talaq   PV      let go
    -- Tlq     Toluq   IV      let go

    FaCaL                     `verb`       {- Talaq-u -}        [ "let go" ]
                              `imperf`     FCuL
                              {- `others` [ ".tluq IV" ] -},

    -- ;; Tal~aq_1
    -- Tlq     Tal~aq  PV      divorce
    -- Tlq     Tal~iq  IV_yu   divorce

    FaCCaL                    `verb`       {- Tal~aq -}         [ "divorce" ]
                              {- `others` [ ".talliq IV_yu" ] -},

    -- ;; >aTolaq_1
    -- >Tlq    >aTolaq PV      release;fire
    -- ATlq    >aTolaq PV      release;fire
    -- Tlq     Toliq   IV_yu   release;fire
    -- >Tlq    >uToliq PV_Pass be released;be fired
    -- ATlq    >uToliq PV_Pass be released;be fired
    -- Tlq     Tolaq   IV_Pass_yu      be released;be fired

    HaFCaL                    `verb`       {- OaTolaq -}        [ "release", "fire", "be released", "be fired" ]
                              {- `others` [ "'u.tliq PV_Pass", ".tlaq IV_Pass_yu", ".tliq IV_yu" ] -},

    -- ;; {inoTalaq_1
    -- <nTlq   {inoTalaq       PV      take off;be sent out
    -- AnTlq   {inoTalaq       PV      take off;be sent out
    -- nTlq    noTaliq IV      take off;be sent out

    InFaCaL                   `verb`       {- {inoTalaq -}      [ "take off", "be sent out" ]
                              {- `others` [ "n.taliq IV" ] -},

    -- ;; Taloq_1
    -- Tlq     Taloq   N       talc

    FaCL                      `noun`       {- Taloq -}          [ "talc" ],

    -- ;; TalAq_1
    -- TlAq    TalAq   N       divorce

    FaCAL                     `noun`       {- TalAq -}          [ "divorce" ],

    -- ;; TalAqap_1
    -- TlAq    TalAq   Nap     facility;ease

    FaCAL |< aT               `noun`       {- TalAqap -}        [ "facility", "ease" ],

    -- ;; Talaq_1
    -- Tlq     Talaq   N       firing
    -- >TlAq   >aTolAq N       firing
    -- ATlAq   >aTolAq N       firing

    FaCaL                     `noun`       {- Talaq -}          [ "firing" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.tlAq N" ] -},

    -- ;; Talaqap_1
    -- Tlq     Talaq   NapAt   shot

    FaCaL |< aT               `noun`       {- Talaqap -}        [ "shot" ],

    -- ;; Taliyq_1
    -- Tlyq    Taliyq  N/ap    free;released;at large     [[Taliyq/ADJ]]
    -- TlqA'   TulaqA' N0_Nh   free;released;at large
    -- TlqA&   TulaqA& Nh      free;released;at large
    -- TlqA}   TulaqA} Nhy     free;released;at large

    FaCIL                     `adj`        {- Taliyq -}         [ "free", "released", "at large" ]
                              `plural`     FuCaLA'
                              {- `others` [ ".tulaqA' Nh N0_Nh Nhy" ] -},

    -- ;; Taliyqap_1
    -- Tlyq    Taliyq  Napdu   divorcee

    FaCIL |< aT               `noun`       {- Taliyqap -}       [ "divorcee" ],

    -- ;; Taluwqap_1
    -- Tlwq    Taluwq  Nap     stallion
    -- TlA}q   TalA}iq Ndip    stallions

    FaCUL |< aT               `noun`       {- Taluwqap -}       [ "stallion", "stallions" ],

    -- ;; <iTolAq_1
    -- <TlAq   <iTolAq N/At    release
    -- ATlAq   <iTolAq N/At    release

    HiFCAL                    `noun`       {- IiTolAq -}        [ "release" ],

    -- ;; <iTolAq_2
    -- <TlAq   <iTolAq N/At    firing
    -- ATlAq   <iTolAq N/At    firing

    HiFCAL                    `noun`       {- IiTolAq -}        [ "firing" ],

    -- ;; <iTolAqAF_1
    -- <TlAq   <iTolAq NF      absolutely     [[<iTolAq/ADV]]
    -- ATlAq   <iTolAq NF      absolutely     [[<iTolAq/ADV]]

    HiFCAL |< aN              `noun`       {- IiTolAqAF -}      [ "absolutely" ]
                              `plural`     HiFCAL
                              {- `others` [ "'i.tlAq NF" ] -},

    -- ;; taTal~uq_1
    -- tTlq    taTal~uq        N/At    cheerfulness

    TaFaCCuL                  `noun`       {- taTal~uq -}       [ "cheerfulness" ],

    -- ;; {inoTilAq_1
    -- <nTlAq  {inoTilAq       N/At    departure
    -- AnTlAq  {inoTilAq       N/At    departure

    InFiCAL                   `noun`       {- {inoTilAq -}      [ "departure" ],

    -- ;; {inoTilAqAF_1
    -- <nTlAq  {inoTilAq       NF      proceeding (from);on the basis (of)     [[{inoTilAq/ADV]]
    -- AnTlAq  {inoTilAq       NF      proceeding (from);on the basis (of)     [[{inoTilAq/ADV]]

    InFiCAL |< aN             `noun`       {- {inoTilAqAF -}    [ "proceeding (from)", "on the basis (of)" ]
                              `plural`     InFiCAL
                              {- `others` [ "in.tilAq NF" ] -},

    -- ;; {inoTilAqap_1
    -- <nTlAq  {inoTilAq       Nap     outset;launching
    -- AnTlAq  {inoTilAq       Nap     outset;launching

    InFiCAL |< aT             `noun`       {- {inoTilAqap -}    [ "outset", "launching" ],

    -- ;; TAliq_1
    -- TAlq    TAliq   N       divorced     [[TAliq/ADJ]]

    FACiL                     `adj`        {- TAliq -}          [ "divorced" ],

    -- ;; muTolaq_1
    -- mTlq    muTolaq N-ap    absolute;unlimited     [[muTolaq/ADJ]]
    -- mTlq    muTolaq NF      absolutely     [[muTolaq/ADV]]

    MuFCaL                    `adj`        {- muTolaq -}        [ "absolute", "unlimited", "absolutely" ],

    -- ;; mutaTal~iq_1
    -- mtTlq   mutaTal~iq      Nall    cheerful     [[mutaTal~iq/ADJ]]

    MutaFaCCiL                `adj`        {- mutaTal~iq -}     [ "cheerful" ],

    -- ;; munoTaliq_1
    -- mnTlq   munoTaliq       N-ap    departing;originating     [[munoTaliq/ADJ]]

    MunFaCiL                  `adj`        {- munoTaliq -}      [ "departing", "originating" ],

    -- ;; munoTalaq_1
    -- mnTlq   munoTalaq       NduAt   premise;principle

    MunFaCaL                  `noun`       {- munoTalaq -}      [ "premise", "principle" ],

    -- ;; muTolaqiy~_1
    -- mTlqy   muTolaqiy~      N-ap    totalitarian;absolutist     [[muTolaqiy~/ADJ]]

    MuFCaL |< Iy              `adj`        {- muTolaqiy~ -}     [ "totalitarian", "absolutist" ] ]

 |> ".t l s" <| [

    -- ;; Talas_1
    -- Tls     Talas   PV      efface;obliterate
    -- Tls     Tolis   IV      efface;obliterate

    FaCaL                     `verb`       {- Talas -}          [ "efface", "obliterate" ]
                              {- `others` [ ".tlis IV" ] -},

    -- ;; Talos_1
    -- Tls     Talos   N       effacement;obliteration

    FaCL                      `noun`       {- Talos -}          [ "effacement", "obliteration" ],

    -- ;; Tilos_1
    -- Tls     Tilos   N-ap    effaced;obliterated
    -- >TlAs   >aTolAs N       effaced;obliterated
    -- ATlAs   >aTolAs N       effaced;obliterated

    FiCL                      `noun`       {- Tilos -}          [ "effaced", "obliterated" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.tlAs N" ] -},

    -- ;; TalAs_1
    -- TlAs    TalAs   Nprop   Tlas

    FaCAL                     `noun`       {- TalAs -}          [ "Tlas" ] ]

 |> ".t l w" <| [

    -- ;; TalAwap_1
    -- TlAw    TalAw   Nap     splendor;beauty

    FaCAL |< aT               `noun`       {- TalAwap -}        [ "splendor", "beauty" ] ]

 |> ".t l y" <| [

    -- ;; TalaY-i_1
    -- TlY     TalaY   PV_0    paint
    -- TlA     TalA    PV_h    paint
    -- Tly     Talay   PV_Atn  paint
    -- Tl      Tal     PV_ttAw paint
    -- Tly     Toliy   IV_0hAnn        paint
    -- Tl      Tol     IV_0hwnyn       paint
    -- TlY     TolaY   IV_0    paint

    FaCY                      `verb`       {- TalaY-i -}        [ "paint" ]
                              `imperf`     FCiL
                              {- `others` [ ".talA PV_h", ".tliy IV_0hAnn", ".tlY IV_0", ".talay PV_Atn" ] -},

    -- ;; {inoTalaY_1
    -- <nTlY   {inoTalaY       PV_0    be deceived
    -- AnTlY   {inoTalaY       PV_0    be deceived
    -- <nTlA   {inoTalA        PV_h    be deceived
    -- AnTlA   {inoTalA        PV_h    be deceived
    -- <nTly   {inoTalay       PV_Atn  be deceived
    -- AnTly   {inoTalay       PV_Atn  be deceived
    -- <nTl    {inoTal PV_ttAw_intr    be deceived
    -- AnTl    {inoTal PV_ttAw_intr    be deceived
    -- nTly    noTaliy IV_0hAnn        be deceived
    -- nTl     noTal   IV_0hwnyn       be deceived
    -- nTlY    noTalaY IV_0_Pass_yu    be deceived

    InFaCY                    `verb`       {- {inoTalaY -}      [ "be deceived" ]
                              {- `others` [ "in.talay PV_Atn", "n.taliy IV_0hAnn", "n.talY IV_0_Pass_yu" ] -},

    -- ;; Taloy_1
    -- Tly     Taloy   N       painting
    -- TlA'    TilA'   N0_Nh   painting
    -- TlA&    TilA&   Nh      painting
    -- TlA}    TilA}   Nhy     painting

    FaCL                      `noun`       {- Taloy -}          [ "painting" ]
                              `plural`     FiCA'
                              {- `others` [ ".tilA' Nh N0_Nh Nhy" ] -},

    -- ;; Taliy~_1
    -- Tly     Taliy~  N-ap    glazed;attractive     [[Taliy~/ADJ]]

    FaCIL                     `adj`        {- Taliy~ -}         [ "glazed", "attractive" ] ]

 |> ".t l y n" <| [

    -- ;; taTaloyan_1
    -- tTlyn   taTaloyan       PV-n_intr       be Italianized
    -- tTlyn   taTaloyan       IV-n_intr       be Italianized

    TaKaRDaS                  `verb`       {- taTaloyan -}      [ "be Italianized" ],

    -- ;; Taloyanap_1
    -- Tlyn    Taloyan Nap     Italianization

    KaRDaS |< aT              `noun`       {- Taloyanap -}      [ "Italianization" ],

    -- ;; TaloyAniy~_1
    -- TlyAny  TaloyAniy~      N-ap    Italian     [[TaloyAniy~/ADJ]]
    -- TlyAn   TaloyAn N       Italians
    -- TlAyn   TalAyin Nap     Italians

    KaRDAS |< Iy              `adj`        {- TaloyAniy~ -}     [ "Italian", "Italians" ]
                              `plural`     KaRDAS
                              `plural`     KaRADiS |< aT
                              {- `others` [ ".talyAn N", ".talAyin Nap" ] -} ]

 |> ".t m ' n" <| [

    -- ;; Tamo>an_1
    -- Tm>n    Tamo>an PV-n    pacify;assuage
    -- Tm}n    Tamo}in IV-n_yu pacify;assuage

    KaRDaS                    `verb`       {- TamoOan -}        [ "pacify", "assuage" ]
                              {- `others` [ ".tam'in IV-n_yu" ] -},

    -- ;; taTamo>an_1
    -- tTm>n   taTamo>an       PV-n_intr       be pacified;be assuaged
    -- tTm>n   taTamo>an       IV-n_intr       be pacified;be assuaged

    TaKaRDaS                  `verb`       {- taTamoOan -}      [ "be pacified", "be assuaged" ],

    -- ;; {iToma>an~_1
    -- <Tm>n   {iToma>an~      PV_V_intr       be calm;be reassured
    -- ATm>n   {iToma>an~      PV_V_intr       be calm;be reassured
    -- <Tm>nn  {iToma>onan     PV_Cn_intr      be calm;be reassured
    -- ATm>nn  {iToma>onan     PV_Cn_intr      be calm;be reassured
    -- Tm}n    Toma}in~        IV_V_intr       be calm;be reassured
    -- Tm>nn   Toma>onin       IV_Cn_intr      be calm;be reassured

    IKRaDaSS                  `verb`       {- {iTomaOan~ -}     [ "be calm", "be reassured" ]
                              {- `others` [ ".tma'inn IV_V_intr" ] -},

    -- ;; Tamo>anap_1
    -- Tm>n    Tamo>an Nap     pacifying;calming;reassuring

    KaRDaS |< aT              `noun`       {- TamoOanap -}      [ "pacifying", "calming", "reassuring" ] ]

 |> ".t m .h" <| [

    -- ;; TamaH-a_1
    -- TmH     TamaH   PV      covet;desire
    -- TmH     TomaH   IV      covet;desire

    FaCaL                     `verb`       {- TamaH-a -}        [ "covet", "desire" ]
                              `imperf`     FCaL
                              {- `others` [ ".tma.h IV" ] -},

    -- ;; TumuwH_1
    -- TmwH    TumuwH  N       craving;desire;ambition

    FuCUL                     `noun`       {- TumuwH -}         [ "craving", "desire", "ambition" ],

    -- ;; TamuwH_1
    -- TmwH    TamuwH  Nall    ambitious;desirous     [[TamuwH/ADJ]]
    -- TmAH    Tam~AH  Nall    ambitious;desirous

    FaCUL                     `adj`        {- TamuwH -}         [ "ambitious", "desirous" ]
                              `plural`     FaCCAL
                              {- `others` [ ".tammA.h Nall" ] -},

    -- ;; maTomaH_1
    -- mTmH    maTomaH Ndu     goal;desideratum
    -- mTAmH   maTAmiH Ndip    goals;desiderata

    MaFCaL                    `noun`       {- maTomaH -}        [ "goal", "desideratum", "goals", "desiderata" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAmi.h Ndip" ] -},

    -- ;; TAmiH_1
    -- TAmH    TAmiH   Nall    ambitious;desirous     [[TAmiH/ADJ]]

    FACiL                     `adj`        {- TAmiH -}          [ "ambitious", "desirous" ] ]

 |> ".t m .t m" <| [

    -- ;; TamATim_1
    -- TmATm   TamATim Ndip    tomatoes
    -- TmATm   TamATim Napdu   tomato
    -- TmAT    TumAT   Nap     tomato

    KaRADiS                   `noun`       {- TamATim -}        [ "tomatoes", "tomato" ] ]

 |> ".t m _t" <| [

    -- ;; Tamav-u_1
    -- Tmv     Tamav   PV      menstruate
    -- Tmv     Tomuv   IV      menstruate

    FaCaL                     `verb`       {- Tamav-u -}        [ "menstruate" ]
                              `imperf`     FCuL
                              {- `others` [ ".tmu_t IV" ] -},

    -- ;; Tamiv-a_1
    -- Tmv     Tamiv   PV      menstruate
    -- Tmv     Tomav   IV      menstruate

    FaCiL                     `verb`       {- Tamiv-a -}        [ "menstruate" ]
                              `imperf`     FCaL
                              {- `others` [ ".tma_t IV" ] -},

    -- ;; Tamov_1
    -- Tmv     Tamov   N       menstruation

    FaCL                      `noun`       {- Tamov -}          [ "menstruation" ],

    -- ;; Tamoviy~_1
    -- Tmvy    Tamoviy~        N-ap    menstrual     [[Tamoviy~/ADJ]]

    FaCL |< Iy                `adj`        {- Tamoviy~ -}       [ "menstrual" ],

    -- ;; TAmiv_1
    -- TAmv    TAmiv   NduAt   menstruating

    FACiL                     `noun`       {- TAmiv -}          [ "menstruating" ] ]

 |> ".t m `" <| [

    -- ;; TamiE-a_1
    -- TmE     TamiE   PV      covet;desire
    -- TmE     TomaE   IV      covet;desire

    FaCiL                     `verb`       {- TamiE-a -}        [ "covet", "desire" ]
                              `imperf`     FCaL
                              {- `others` [ ".tma` IV" ] -},

    -- ;; TamuE-u_1
    -- TmE     TamuE   PV      covet;desire
    -- TmE     TomuE   IV      covet;desire

    FaCuL                     `verb`       {- TamuE-u -}        [ "covet", "desire" ]
                              `imperf`     FCuL
                              {- `others` [ ".tmu` IV" ] -},

    -- ;; Tam~aE_1
    -- TmE     Tam~aE  PV      entice
    -- TmE     Tam~iE  IV_yu   entice

    FaCCaL                    `verb`       {- Tam~aE -}         [ "entice" ]
                              {- `others` [ ".tammi` IV_yu" ] -},

    -- ;; >aTomaE_1
    -- >TmE    >aTomaE PV      entice
    -- ATmE    >aTomaE PV      entice
    -- TmE     TomiE   IV_yu   entice
    -- TmE     TomaE   IV_Pass_yu      be enticed

    HaFCaL                    `verb`       {- OaTomaE -}        [ "entice", "be enticed" ]
                              {- `others` [ ".tmi` IV_yu", ".tma` IV_Pass_yu" ] -},

    -- ;; TamaE_1
    -- TmE     TamaE   N       greed;ambition
    -- >TmAE   >aTomAE N       ambitions
    -- ATmAE   >aTomAE N       ambitions

    FaCaL                     `noun`       {- TamaE -}          [ "greed", "ambition", "ambitions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.tmA` N" ] -},

    -- ;; Tam~AE_1
    -- TmAE    Tam~AE  Nall    greedy     [[Tam~AE/ADJ]]

    FaCCAL                    `adj`        {- Tam~AE -}         [ "greedy" ],

    -- ;; TamAEiy~ap_1
    -- TmAEy   TamAEiy~        Nap     greed

    FaCAL |< Iy |< aT         `noun`       {- TamAEiy~ap -}     [ "greed" ],

    -- ;; maTomaE_1
    -- mTmE    maTomaE Ndu     ambition
    -- mTAmE   maTAmiE Ndip    ambitions

    MaFCaL                    `noun`       {- maTomaE -}        [ "ambition", "ambitions" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAmi` Ndip" ] -},

    -- ;; maTomaEap_1
    -- mTmE    maTomaE Nap     enticement

    MaFCaL |< aT              `noun`       {- maTomaEap -}      [ "enticement" ],

    -- ;; miTomAE_1
    -- mTmAE   miTomAE Nall    greedy     [[miTomAE/ADJ]]

    MiFCAL                    `adj`        {- miTomAE -}        [ "greedy" ] ]

 |> ".t m m" <| [

    -- ;; Tam~-u_1
    -- Tm      Tam~    PV_V    inundate;engulf
    -- Tmm     Tamam   PV_C    inundate;engulf
    -- Tm      Tum~    IV_V    inundate;engulf
    -- Tmm     Tomum   IV_C    inundate;engulf

    FaCL                      `verb`       {- Tam~-u -}         [ "inundate", "engulf" ]
                              `imperf`     FCuL
                              {- `others` [ ".tmum IV_C", ".tumm IV_V", ".tamam PV_C" ] -},

    -- ;; {inoTam~_1
    -- <nTm    {inoTam~        PV_V_intr       be inundated;be engulfed
    -- AnTm    {inoTam~        PV_V_intr       be inundated;be engulfed
    -- <nTmm   {inoTamam       PV_C_intr       be inundated;be engulfed
    -- AnTmm   {inoTamam       PV_C_intr       be inundated;be engulfed
    -- nTm     noTam~  IV_V_intr       be inundated;be engulfed
    -- nTmm    noTamim IV_C_intr       be inundated;be engulfed

    InFaCL                    `verb`       {- {inoTam~ -}       [ "be inundated", "be engulfed" ]
                              {- `others` [ "n.tamim IV_C_intr", "in.tamam PV_C_intr", "n.tamm IV_V_intr" ] -},

    -- ;; Tam~_1
    -- Tm      Tam~    N       inundation;engulfing

    FaCL                      `noun`       {- Tam~ -}           [ "inundation", "engulfing" ],

    -- ;; Tumuwm_1
    -- Tmwm    Tumuwm  N       inundation;engulfing

    FuCUL                     `noun`       {- Tumuwm -}         [ "inundation", "engulfing" ],

    -- ;; Tim~_1
    -- Tm      Tim~    N       large quantity

    FiCL                      `noun`       {- Tim~ -}           [ "large quantity" ],

    -- ;; TAm~ap_1
    -- TAm     TAm~    NapAt   calamity;disaster

    FACL |< aT                `noun`       {- TAm~ap -}         [ "calamity", "disaster" ],

    -- ;; Tuwmiy_1
    -- Twmy    Tuwmiy  Nprop   Tommy

    FUCiy                     `noun`       {- Tuwmiy -}         [ "Tommy" ] ]

 |> ".t m n" <| [

    -- ;; Tam~an_1
    -- Tmn     Tam~an  PV-n    pacify
    -- Tmn     Tam~in  IV-n_yu pacify

    FaCCaL                    `verb`       {- Tam~an -}         [ "pacify" ]
                              {- `others` [ ".tammin IV-n_yu" ] -},

    -- ;; taTAman_1
    -- tTAmn   taTAman PV-n_intr       be low;abate
    -- tTAmn   taTAman IV-n_intr       be low;abate

    TaFACaL                   `verb`       {- taTAman -}        [ "be low", "abate" ],

    -- ;; TamAn_1
    -- TmAn    TamAn   N       calm;tranquillity

    FaCAL                     `noun`       {- TamAn -}          [ "calm", "tranquillity" ],

    -- ;; taTomiyn_1
    -- tTmyn   taTomiyn        N/At    appeasement;reassurance

    TaFCIL                    `noun`       {- taTomiyn -}       [ "appeasement", "reassurance" ],

    -- ;; taTAmun_1
    -- tTAmn   taTAmun N/At    modest bearing;respectful attitude

    TaFACuL                   `noun`       {- taTAmun -}        [ "modest bearing", "respectful attitude" ],

    -- ;; mutaTAmin_1
    -- mtTAmn  mutaTAmin       Nall    low     [[mutaTAmin/ADJ]]

    MutaFACiL                 `adj`        {- mutaTAmin -}      [ "low" ] ]

 |> ".t m r" <| [

    -- ;; Tamar-i_1
    -- Tmr     Tamar   PV      bury
    -- Tmr     Tomir   IV      bury

    FaCaL                     `verb`       {- Tamar-i -}        [ "bury" ]
                              `imperf`     FCiL
                              {- `others` [ ".tmir IV" ] -},

    -- ;; Tam~ar_1
    -- Tmr     Tam~ar  PV      comb
    -- Tmr     Tam~ir  IV_yu   comb

    FaCCaL                    `verb`       {- Tam~ar -}         [ "comb" ]
                              {- `others` [ ".tammir IV_yu" ] -},

    -- ;; Tamor_1
    -- Tmr     Tamor   N       burial

    FaCL                      `noun`       {- Tamor -}          [ "burial" ],

    -- ;; Timor_1
    -- Tmr     Timor   N       tatters
    -- >TmAr   >aTomAr N       tatters
    -- ATmAr   >aTomAr N       tatters

    FiCL                      `noun`       {- Timor -}          [ "tatters" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.tmAr N" ] -},

    -- ;; miTomar_1
    -- mTmr    miTomar Ndu     plumb line
    -- mTmAr   miTomAr Ndu     plumb line
    -- mTAmr   maTAmir Ndip    plumb lines
    -- mTAmr   maTAmir Ndip    underground granaries

    MiFCaL                    `noun`       {- miTomar -}        [ "plumb line", "plumb lines", "underground granaries" ]
                              `plural`     MaFACiL
                              `plural`     MiFCAL
                              {- `others` [ "ma.tAmir Ndip", "mi.tmAr Ndu" ] -},

    -- ;; maTomuwr_1
    -- mTmwr   maTomuwr        N-ap    underground     [[maTomuwr/ADJ]]

    MaFCUL                    `adj`        {- maTomuwr -}       [ "underground" ],

    -- ;; maTomuwrap_1
    -- mTmwr   maTomuwr        NapAt   underground granary

    MaFCUL |< aT              `noun`       {- maTomuwrap -}     [ "underground granary" ],

    -- ;; TumAr_1
    -- TmAr    TumAr   N       currycomb

    FuCAL                     `noun`       {- TumAr -}          [ "currycomb" ],

    -- ;; taTomiyr_1
    -- tTmyr   taTomiyr        N/At    ensilage

    TaFCIL                    `noun`       {- taTomiyr -}       [ "ensilage" ],

    -- ;; TuwmAr_1
    -- TwmAr   TuwmAr  Ndu     roll;scroll
    -- TwAmyr  TawAmiyr        Ndip    rolls;scrolls

    FUCAL                     `noun`       {- TuwmAr -}         [ "roll", "scroll", "rolls", "scrolls" ]
                              `plural`     FawACIL
                              {- `others` [ ".tawAmiyr Ndip" ] -} ]

 |> ".t m s" <| [

    -- ;; Tamas-i_1
    -- Tms     Tamas   PV      eradicate;obliterate
    -- Tms     Tomis   IV      eradicate;obliterate

    FaCaL                     `verb`       {- Tamas-i -}        [ "eradicate", "obliterate" ]
                              `imperf`     FCiL
                              {- `others` [ ".tmis IV" ] -},

    -- ;; {inoTamas_1
    -- <nTms   {inoTamas       PV_intr be eradicated;be obliterated
    -- AnTms   {inoTamas       PV_intr be eradicated;be obliterated
    -- nTms    noTamis IV_intr be eradicated;be obliterated

    InFaCaL                   `verb`       {- {inoTamas -}      [ "be eradicated", "be obliterated" ]
                              {- `others` [ "n.tamis IV_intr" ] -},

    -- ;; Tamos_1
    -- Tms     Tamos   N       eradication;obliteration

    FaCL                      `noun`       {- Tamos -}          [ "eradication", "obliteration" ],

    -- ;; {inoTimAs_1
    -- <nTmAs  {inoTimAs       N/At    disappearance
    -- AnTmAs  {inoTimAs       N/At    disappearance

    InFiCAL                   `noun`       {- {inoTimAs -}      [ "disappearance" ],

    -- ;; TAmis_1
    -- TAms    TAmis   Nall    extinct;incomprehensible     [[TAmis/ADJ]]

    FACiL                     `adj`        {- TAmis -}          [ "extinct", "incomprehensible" ] ]

 |> ".t m w" <| [

    -- ;; TamA-u_1
    -- TmA     TamA    PV_0h   flow over
    -- Tmw     Tamaw   PV_Atn  flow over
    -- Tm      Tam     PV_ttAw flow over
    -- Tmw     Tomuw   IV_0hAnn        flow over
    -- Tm      Tom     IV_0hwnyn       flow over
    -- TmY     TomaY   IV_0_Pass_yu    be flown over
    -- Tmy     Tomay   IV_Ann_Pass_yu  be flown over

    FaCA                      `verb`       {- TamA-u -}         [ "flow over", "be flown over" ]
                              `imperf`     FCuL
                              {- `others` [ ".tmuw IV_0hAnn", ".tamaw PV_Atn", ".tmY IV_0_Pass_yu" ] -},

    -- ;; TamaY-i_1
    -- TmY     TamaY   PV_0    flow over
    -- Tmy     Tamay   PV_Atn  flow over
    -- Tm      Tam     PV_ttAw flow over
    -- Tmy     Tomiy   IV_0hAnn        flow over
    -- Tm      Tom     IV_0hwnyn       flow over
    -- TmY     TomaY   IV_0_Pass_yu    be flown over

    FaCY                      `verb`       {- TamaY-i -}        [ "flow over", "be flown over" ]
                              `imperf`     FCiL
                              {- `others` [ ".tmiy IV_0hAnn", ".tmY IV_0_Pass_yu" ] -},

    -- ;; Tumuw~_1
    -- Tmw     Tumuw~  N       flowing over

    FuCUL                     `noun`       {- Tumuw~ -}         [ "flowing over" ],

    -- ;; TAmiy_1
    -- TAmy    TAmiy   N0F     flowing over     [[TAmiy/ADJ]]
    -- TAm     TAm     NK      flowing over
    -- TAmy    TAmiy   NAn_Nayn        flowing over
    -- TAm     TAm     Nuwn_Niyn       flowing over
    -- TAmy    TAmiy   NapAt   flowing over

    FACI                      `adj`        {- TAmiy -}          [ "flowing over" ] ]

 |> ".t m y" <| [

    -- ;; Tamoy_1
    -- Tmy     Tamoy   N       alluvial mud

    FaCL                      `noun`       {- Tamoy -}          [ "alluvial mud" ],

    -- ;; TAmiy_1
    -- TAmy    TAmiy   N0F     flowing over     [[TAmiy/ADJ]]
    -- TAm     TAm     NK      flowing over
    -- TAmy    TAmiy   NAn_Nayn        flowing over
    -- TAm     TAm     Nuwn_Niyn       flowing over
    -- TAmy    TAmiy   NapAt   flowing over

    FACiL                     `adj`        {- TAmiy -}          [ "flowing over" ] ]

 |> ".t m y y" <| [

    -- ;; Tamoyiy~_1
    -- Tmyy    Tamoyiy~        N-ap    alluvial     [[Tamoyiy~/ADJ]]

    KaRDIS                    `adj`        {- Tamoyiy~ -}       [ "alluvial" ] ]

 |> ".t n .t '" <| [

    -- ;; TanoTAwiy~_1
    -- TnTAwy  TanoTAwiy~      Nall    from/of Tanta [Egy.]     [[TanoTAwiy~/ADJ]]

    KaRDAS |< Iy              `adj`        {- TanoTAwiy~ -}     [ "from/of Tanta [Egy.]" ],

    -- ;; TanoTAwiy~_2
    -- TnTAwy  TanoTAwiy~      N0      Tantawi;Tantaoui

    KaRDAS |< Iy              `adj`        {- TanoTAwiy~ -}     [ "Tantawi", "Tantaoui" ] ]

 |> ".t n .t n" <| [

    -- ;; TanoTan_1
    -- TnTn    TanoTan PV-n    ring;resound
    -- TnTn    TanoTin IV-n_yu ring;resound

    KaRDaS                    `verb`       {- TanoTan -}        [ "ring", "resound" ]
                              {- `others` [ ".tan.tin IV-n_yu" ] -},

    -- ;; TanoTanap_1
    -- TnTn    TanoTan Nap     ringing;resounding

    KaRDaS |< aT              `noun`       {- TanoTanap -}      [ "ringing", "resounding" ] ]

 |> ".t n ^g" <| [

    -- ;; Tanojap_1
    -- Tnj     Tanoj   Nap     Tangier

    FaCL |< aT                `noun`       {- Tanojap -}        [ "Tangier" ],

    -- ;; Tanojiy~_1
    -- Tnjy    Tanojiy~        Nall    from/of Tangier;Tangerine     [[Tanojiy~/ADJ]]

    FaCL |< Iy                `adj`        {- Tanojiy~ -}       [ "from/of Tangier", "Tangerine" ] ]

 |> ".t n ^g r" <| [

    -- ;; Tanojarap_1
    -- Tnjr    Tanojar Napdu   casserole;pot
    -- TnAjr   TanAjir Ndip    casseroles;pots

    KaRDaS |< aT              `noun`       {- Tanojarap -}      [ "casserole", "pot", "casseroles", "pots" ]
                              `plural`     KaRADiS
                              {- `others` [ ".tanA^gir Ndip" ] -},

    -- ;; Tanojiyr_1
    -- Tnjyr   Tanojiyr        Ndu     casserole;pot

    KaRDIS                    `noun`       {- Tanojiyr -}       [ "casserole", "pot" ] ]

 |> ".t n b" <| [

    -- ;; Tan~ab_1
    -- Tnb     Tan~ab  PV      abide
    -- Tnb     Tan~ib  IV_yu   abide

    FaCCaL                    `verb`       {- Tan~ab -}         [ "abide" ]
                              {- `others` [ ".tannib IV_yu" ] -},

    -- ;; >aTonab_1
    -- >Tnb    >aTonab PV      exaggerate
    -- ATnb    >aTonab PV      exaggerate
    -- Tnb     Tonib   IV_yu   exaggerate
    -- Tnb     Tonab   IV_Pass_yu      be exaggerated

    HaFCaL                    `verb`       {- OaTonab -}        [ "exaggerate", "be exaggerated" ]
                              {- `others` [ ".tnab IV_Pass_yu", ".tnib IV_yu" ] -},

    -- ;; Tunub_1
    -- Tnb     Tunub   N       tendon;rope
    -- >TnAb   >aTonAb N       tendons;ropes
    -- ATnAb   >aTonAb N       tendons;ropes

    FuCuL                     `noun`       {- Tunub -}          [ "tendon", "rope", "tendons", "ropes" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.tnAb N" ] -},

    -- ;; Tunubiy~_1
    -- Tnby    Tunubiy~        N-ap    tendinous     [[Tunubiy~/ADJ]]

    FuCuL |< Iy               `adj`        {- Tunubiy~ -}       [ "tendinous" ],

    -- ;; <iTonAb_1
    -- <TnAb   <iTonAb N/At    exaggeration
    -- ATnAb   <iTonAb N/At    exaggeration

    HiFCAL                    `noun`       {- IiTonAb -}        [ "exaggeration" ],

    -- ;; <iTonAbiy~_1
    -- <TnAby  <iTonAbiy~      N-ap    exaggerated     [[<iTonAbiy~/ADJ]]
    -- ATnAby  <iTonAbiy~      N-ap    exaggerated     [[<iTonAbiy~/ADJ]]

    HiFCAL |< Iy              `adj`        {- IiTonAbiy~ -}     [ "exaggerated" ],

    -- ;; muTonib_1
    -- mTnb    muTonib Nall    exaggerating     [[muTonib/ADJ]]

    MuFCiL                    `adj`        {- muTonib -}        [ "exaggerating" ],

    -- ;; muTonab_1
    -- mTnb    muTonab N-ap    exaggerated     [[muTonab/ADJ]]

    MuFCaL                    `adj`        {- muTonab -}        [ "exaggerated" ] ]

 |> ".t n b ^s" <| [

    -- ;; Tanobuw$ap_1
    -- Tnbw$   Tanobuw$        NapAt   paddle box

    KaRDUS |< aT              `noun`       {- Tanobuw$ap -}     [ "paddle box" ] ]

 |> ".t n b r" <| [

    -- ;; Tunobur_1
    -- Tnbr    Tunobur Ndu     drum;cylinder
    -- TnAbr   TanAbir Ndip    drums;cylinders

    KuRDuS                    `noun`       {- Tunobur -}        [ "drum", "cylinder", "drums", "cylinders" ]
                              `plural`     KaRADiS
                              {- `others` [ ".tanAbir Ndip" ] -},

    -- ;; Tunobuwr_1
    -- Tnbwr   Tunobuwr        Ndu     tambour (musical instrument)
    -- TnAbyr  TanAbiyr        Ndip    tambours (musical instruments)

    KuRDUS                    `noun`       {- Tunobuwr -}       [ "tambour (musical instrument)", "tambours (musical instruments)" ]
                              `plural`     KaRADIS
                              {- `others` [ ".tanAbiyr Ndip" ] -},

    -- ;; Tunobuwriy~_1
    -- Tnbwry  Tunobuwriy~     Nall    tambour player     [[Tunobuwriy~/ADJ]]

    KuRDUS |< Iy              `adj`        {- Tunobuwriy~ -}    [ "tambour player" ] ]

 |> ".t n f" <| [

    -- ;; Tunuf_1
    -- Tnf     Tunuf   Ndu     summit;ledge
    -- Tnf     Tanof   Ndu     summit;ledge
    -- >TnAf   >aTonAf N       summits;ledges
    -- ATnAf   >aTonAf N       summits;ledges
    -- Tnwf    Tunuwf  N       summits;ledges

    FuCuL                     `noun`       {- Tunuf -}          [ "summit", "ledge", "summits", "ledges" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              `plural`     FaCL
                              {- `others` [ ".tunuwf N", "'a.tnAf N", ".tanf Ndu" ] -} ]

 |> ".t n f s" <| [

    -- ;; Tunofusap_1
    -- Tnfs    Tunofus Napdu   carpet
    -- TnAfs   TanAfis Ndip    carpets

    KuRDuS |< aT              `noun`       {- Tunofusap -}      [ "carpet", "carpets" ]
                              `plural`     KaRADiS
                              {- `others` [ ".tanAfis Ndip" ] -} ]

 |> ".t n n" <| [

    -- ;; Tan~_1
    -- Tn      Tan~    PV_V    sound;ring out
    -- Tnn     Tanan   PV_Cn   sound;ring out
    -- Tn      Tin~    IV_V    sound;ring out
    -- Tnn     Tonin   IV-n    sound;ring out

    FaCL                      `verb`       {- Tan~ -}           [ "sound", "ring out" ]
                              {- `others` [ ".tinn IV_V", ".tanan PV_Cn", ".tnin IV-n" ] -},

    -- ;; Tan~an_1
    -- Tnn     Tan~an  PV-n    resound
    -- Tnn     Tan~in  IV-n_yu resound

    FaCCaL                    `verb`       {- Tan~an -}         [ "resound" ]
                              {- `others` [ ".tannin IV-n_yu" ] -},

    -- ;; >aTan~_1
    -- >Tn     >aTan~  PV_V    resound
    -- ATn     >aTan~  PV_V    resound
    -- >Tnn    >aTonan PV_Cn   resound
    -- ATnn    >aTonan PV_Cn   resound
    -- Tn      Tin~    IV_V_yu resound
    -- Tnn     Tonin   IV_C_yu resound

    HaFaCL                    `verb`       {- OaTan~ -}         [ "resound" ]
                              {- `others` [ ".tinn IV_V_yu", ".tnin IV_C_yu", "'a.tnan PV_Cn" ] -},

    -- ;; Tun~_1
    -- Tn      Tun~    Ndu     ton
    -- >TnAn   >aTonAn N       tons
    -- ATnAn   >aTonAn N       tons

    FuCL                      `noun`       {- Tun~ -}           [ "ton", "tons" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.tnAn N" ] -},

    -- ;; Taniyn_1
    -- Tnyn    Taniyn  N       ringing

    FaCIL                     `noun`       {- Taniyn -}         [ "ringing" ],

    -- ;; Tan~An_1
    -- TnAn    Tan~An  Nall    resounding;ringing
    -- <TnAn   <iTonAn N/At    resounding;ringing
    -- ATnAn   <iTonAn N/At    resounding;ringing

    FaCCAL                    `noun`       {- Tan~An -}         [ "resounding", "ringing" ]
                              `plural`     HiFCAL |< At
                              {- `others` [ "'i.tnAn N/At" ] -},

    -- ;; Tan~An_1
    -- TnAn    Tan~An  Nall    resounding;ringing
    -- <TnAn   <iTonAn N/At    resounding;ringing
    -- ATnAn   <iTonAn N/At    resounding;ringing

    FaCLAn                    `noun`       {- Tan~An -}         [ "resounding", "ringing" ]
                              `plural`     HiFCAL |< At
                              {- `others` [ "'i.tnAn N/At" ] -},

    -- ;; Tuwniy_1
    -- Twny    Tuwniy  Nprop   Tony

    FUCiy                     `noun`       {- Tuwniy -}         [ "Tony" ] ]

 |> ".t q .t q" <| [

    -- ;; TaqoTaq_1
    -- TqTq    TaqoTaq PV      rattle;creak
    -- TqTq    TaqoTiq IV_yu   rattle;creak

    KaRDaS                    `verb`       {- TaqoTaq -}        [ "rattle", "creak" ]
                              {- `others` [ ".taq.tiq IV_yu" ] -},

    -- ;; TaqoTaqap_1
    -- TqTq    TaqoTaq Nap     rattling;creaking

    KaRDaS |< aT              `noun`       {- TaqoTaqap -}      [ "rattling", "creaking" ],

    -- ;; TaqoTuwqap_1
    -- TqTwq   TaqoTuwq        Napdu   popular song;gay ditty
    -- TqATyq  TaqATiyq        Ndip    popular songs;gay ditties

    KaRDUS |< aT              `noun`       {- TaqoTuwqap -}     [ "popular song", "gay ditty", "popular songs", "gay ditties" ]
                              `plural`     KaRADIS
                              {- `others` [ ".taqA.tiyq Ndip" ] -} ]

 |> ".t q m" <| [

    -- ;; Taq~am_1
    -- Tqm     Taq~am  PV      harness;bridle
    -- Tqm     Taq~im  IV_yu   harness;bridle

    FaCCaL                    `verb`       {- Taq~am -}         [ "harness", "bridle" ]
                              {- `others` [ ".taqqim IV_yu" ] -},

    -- ;; Taqom_1
    -- Tqm     Taqom   Ndu     collection;series;set
    -- Tqwm    Tuquwm  N       series;sets
    -- Tqwm    Tuquwm  Nap     series;sets
    -- >Tqm    >aToqum N       series;sets
    -- ATqm    >aToqum N       series;sets

    FaCL                      `noun`       {- Taqom -}          [ "collection", "series", "set", "sets" ]
                              `plural`     FuCUL |< aT
                              {- `others` [ ".tuquwm Nap N" ] -},

    -- ;; TAqim_1
    -- TAqm    TAqim   Ndu     crew
    -- TwAqm   TawAqim Ndip    crew
    -- >Tqm    >aToqum N       crew
    -- ATqm    >aToqum N       crew

    FACiL                     `noun`       {- TAqim -}          [ "crew" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawAqim Ndip" ] -},

    -- ;; taToqiym_1
    -- tTqym   taToqiym        N/At    harnessing;bridling

    TaFCIL                    `noun`       {- taToqiym -}       [ "harnessing", "bridling" ] ]

 |> ".t q q" <| [

    -- ;; Taq~-u_1
    -- Tq      Taq~    PV_V    crack;burst
    -- Tqq     Taqaq   PV_C    crack;burst
    -- Tq      Tuq~    IV_V    crack;burst
    -- Tqq     Toquq   IV_C    crack;burst

    FaCL                      `verb`       {- Taq~-u -}         [ "crack", "burst" ]
                              `imperf`     FCuL
                              {- `others` [ ".tuqq IV_V", ".taqaq PV_C", ".tquq IV_C" ] -},

    -- ;; Taq~_1
    -- Tq      Taq~    N       cracking;bursting

    FaCL                      `noun`       {- Taq~ -}           [ "cracking", "bursting" ],

    -- ;; Taq~ap_1
    -- Tq      Taq~    Napdu   crack

    FaCL |< aT                `noun`       {- Taq~ap -}         [ "crack" ] ]

 |> ".t q s" <| [

    -- ;; taTaq~as_1
    -- tTqs    taTaq~as        PV      follow a ritual
    -- tTqs    taTaq~as        IV      follow a ritual

    TaFaCCaL                  `verb`       {- taTaq~as -}       [ "follow a ritual" ],

    -- ;; Taqos_1
    -- Tqs     Taqos   N       weather;climate

    FaCL                      `noun`       {- Taqos -}          [ "weather", "climate" ],

    -- ;; Taqos_2
    -- Tqs     Taqos   N       ritual;rite
    -- Tqws    Tuquws  N       rituals;rites

    FaCL                      `noun`       {- Taqos -}          [ "ritual", "rite", "rituals", "rites" ]
                              `plural`     FuCUL
                              {- `others` [ ".tuquws N" ] -},

    -- ;; Taqosiy~_1
    -- Tqsy    Taqosiy~        N-ap    liturgical     [[Taqosiy~/ADJ]]

    FaCL |< Iy                `adj`        {- Taqosiy~ -}       [ "liturgical" ],

    -- ;; Tuquwsiy~_1
    -- Tqwsy   Tuquwsiy~       Nall    ritualistic     [[Tuquwsiy~/ADJ]]

    FuCUL |< Iy               `adj`        {- Tuquwsiy~ -}      [ "ritualistic" ] ]

 |> ".t q y" <| [

    -- ;; TAqiyap_1
    -- TAqy    TAqiy   Nap     skullcap;forage cap
    -- TwAqy   TawAqiy N0_Nh   skullcaps;forage caps
    -- TwAq    TawAq   NK      skullcaps;forage caps

    FACiL |< aT               `noun`       {- TAqiyap -}        [ "skullcap", "forage cap", "skullcaps", "forage caps" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawAqiy N0_Nh" ] -} ]

 |> ".t r '" <| [

    -- ;; Tara>-a_1
    -- Tr>     Tara>   PV->_intr       occur;happen
    -- Tr|     Tara|   PV-|_intr       occur;happen
    -- Tr&     Tara&   PV_w_intr       occur;happen
    -- Tr>     Tora>   IV_intr occur;happen
    -- Tr|     Tora|   IV-|    occur;happen
    -- Tr&     Tora&   IV_wn   occur;happen
    -- Tr}     Tora}   IV_yn   occur;happen

    FaCaL                     `verb`       {- TaraO-a -}        [ "occur", "happen" ]
                              `imperf`     FCaL
                              {- `others` [ ".tra' IV_wn IV_intr IV_yn" ] -},

    -- ;; >aTora>_1
    -- >Tr>    >aTora> PV->    eulogize
    -- ATr>    >aTora> PV->    eulogize
    -- >Tr|    >aTora| PV-|    eulogize
    -- ATr|    >aTora| PV-|    eulogize
    -- >Tr&    >aTora& PV_w    eulogize
    -- ATr&    >aTora& PV_w    eulogize
    -- Tr}     Tori}   IV_yu   eulogize
    -- Tr>     Tora>   IV_Pass_yu      be eulogized

    HaFCaL                    `verb`       {- OaToraO -}        [ "eulogize", "be eulogized" ]
                              {- `others` [ ".tra' IV_Pass_yu", ".tri' IV_yu" ] -},

    -- ;; Tariy'_1
    -- Try'    Tariy'  N0      fresh;new     [[Tariy'/ADJ]]
    -- Try}    Tariy}  NF      fresh;new
    -- Try}    Tariy}  NapAt   fresh;new
    -- Try}    Tariy}  NAn_Nayn        fresh;new

    FaCIL                     `adj`        {- Tariy' -}         [ "fresh", "new" ],

    -- ;; TAri}_1
    -- TAr}    TAri}   N-ap    emergency;unscheduled;unforeseen     [[TAri}/ADJ]]

    FACiL                     `adj`        {- TAri} -}          [ "emergency", "unscheduled", "unforeseen" ],

    -- ;; TAri}_2
    -- TAr}    TAri}   Nall    incidental     [[TAri}/ADJ]]

    FACiL                     `adj`        {- TAri} -}          [ "incidental" ],

    -- ;; TAri}ap_1
    -- TAr}    TAri}   Napdu   incident;contingent
    -- TwAr}   TawAri} Ndip    emergency

    FACiL |< aT               `noun`       {- TAri}ap -}        [ "incident", "contingent", "emergency" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawAri' Ndip" ] -},

    -- ;; Turo|niy~_1
    -- Tr|ny   Turo|niy~       N-ap    of unknown origin;wild     [[Turo|niy~/ADJ]]

    FuCLAn |< Iy              `adj`        {- Turo|niy~ -}      [ "of unknown origin", "wild" ],

    -- ;; <iTorA'_1
    -- <TrA'   <iTorA' N0_Nh   eulogy
    -- ATrA'   <iTorA' N0_Nh   eulogy
    -- <TrA&   <iTorA& Nh      eulogy
    -- ATrA&   <iTorA& Nh      eulogy
    -- <TrA}   <iTorA} Nhy     eulogy
    -- ATrA}   <iTorA} Nhy     eulogy
    -- <TrA'   <iTorA' NAn_Nayn        eulogies
    -- ATrA'   <iTorA' NAn_Nayn        eulogies
    -- <TrA}   <iTorA} Nayn    eulogies
    -- ATrA}   <iTorA} Nayn    eulogies
    -- <TrA'   <iTorA' NAt     eulogies
    -- ATrA'   <iTorA' NAt     eulogies

    HiFCAL                    `noun`       {- IiTorA' -}        [ "eulogy", "eulogies" ],

    -- ;; <iTorA'_2
    -- <TrA'   <iTorA' N0_Nh   praise;flattery
    -- ATrA'   <iTorA' N0_Nh   praise;flattery
    -- <TrA&   <iTorA& Nh      praise;flattery
    -- ATrA&   <iTorA& Nh      praise;flattery
    -- <TrA}   <iTorA} Nhy     praise;flattery
    -- ATrA}   <iTorA} Nhy     praise;flattery
    -- <TrA'   <iTorA' NAt     praise;flattery
    -- ATrA'   <iTorA' NAt     praise;flattery

    HiFCAL                    `noun`       {- IiTorA' -}        [ "praise", "flattery" ] ]

 |> ".t r .h" <| [

    -- ;; TaraH-a_1
    -- TrH     TaraH   PV      submit;suggest;propose
    -- TrH     ToraH   IV      submit;suggest;propose
    -- TrH     TuriH   PV_Pass be submitted;be suggested;be proposed
    -- TrH     ToraH   IV_Pass_yu      be submitted;be suggested;be proposed

    FaCaL                     `verb`       {- TaraH-a -}        [ "submit", "suggest", "propose", "be submitted", "be suggested", "be proposed" ]
                              `imperf`     FCaL
                              {- `others` [ ".tra.h IV IV_Pass_yu", ".turi.h PV_Pass" ] -},

    -- ;; Tar~aH_1
    -- TrH     Tar~aH  PV      cause a miscarriage
    -- TrH     Tar~iH  IV_yu   cause a miscarriage

    FaCCaL                    `verb`       {- Tar~aH -}         [ "cause a miscarriage" ]
                              {- `others` [ ".tarri.h IV_yu" ] -},

    -- ;; TAraH_1
    -- TArH    TAraH   PV      have a conversation with;exchange words
    -- TArH    TAriH   IV_yu   have a conversation with;exchange words

    FACaL                     `verb`       {- TAraH -}          [ "have a conversation with", "exchange words" ]
                              {- `others` [ ".tAri.h IV_yu" ] -},

    -- ;; taTar~aH_1
    -- tTrH    taTar~aH        PV      no longer be able
    -- tTrH    taTar~aH        IV      no longer be able

    TaFaCCaL                  `verb`       {- taTar~aH -}       [ "no longer be able" ],

    -- ;; taTAraH_1
    -- tTArH   taTAraH PV      exchange
    -- tTArH   taTAraH IV      exchange

    TaFACaL                   `verb`       {- taTAraH -}        [ "exchange" ],

    -- ;; {inoTaraH_1
    -- <nTrH   {inoTaraH       PV      fall down
    -- AnTrH   {inoTaraH       PV      fall down
    -- nTrH    noTariH IV      fall down

    InFaCaL                   `verb`       {- {inoTaraH -}      [ "fall down" ]
                              {- `others` [ "n.tari.h IV" ] -},

    -- ;; {iT~araH_1
    -- <TrH    {iT~araH        PV      discard;reject
    -- ATrH    {iT~araH        PV      discard;reject
    -- TrH     T~ariH  IV      discard;reject

    IFtaCaL                   `verb`       {- {iT~araH -}       [ "discard", "reject" ]
                              {- `others` [ ".t.tari.h IV" ] -},

    -- ;; TaroH_1
    -- TrH     TaroH   N       suggestion;proposal

    FaCL                      `noun`       {- TaroH -}          [ "suggestion", "proposal" ],

    -- ;; TaroHap_1
    -- TrH     TaroH   Nap     headcloth;veil
    -- TrH     TuraH   N       veils
    -- TrAH    TirAH   N       veils

    FaCL |< aT                `noun`       {- TaroHap -}        [ "headcloth", "veil", "veils" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                              {- `others` [ ".tura.h N", ".tirA.h N" ] -},

    -- ;; TaruwH_1
    -- TrwH    TaruwH  N-ap    far-seeing

    FaCUL                     `noun`       {- TaruwH -}         [ "far-seeing" ],

    -- ;; TariyH_1
    -- TryH    TariyH  N/ap    rejected     [[TariyH/ADJ]]
    -- TrHY    TaroHaY N0      rejected
    -- TrHA    TaroHA  Nhy     rejected

    FaCIL                     `adj`        {- TariyH -}         [ "rejected" ]
                              `plural`     FaCLY
                              {- `others` [ ".tar.hY N0" ] -},

    -- ;; TariyH_2
    -- TryH    TariyH  N/ap    prostrate     [[TariyH/ADJ]]
    -- TrHY    TaroHaY N0      prostrate
    -- TrHA    TaroHA  Nhy     prostrate

    FaCIL                     `adj`        {- TariyH -}         [ "prostrate" ]
                              `plural`     FaCLY
                              {- `others` [ ".tar.hY N0" ] -},

    -- ;; TariyHap_1
    -- TryH    TariyH  Nap     task;assignment

    FaCIL |< aT               `noun`       {- TariyHap -}       [ "task", "assignment" ],

    -- ;; Tar~AHap_1
    -- TrAH    Tar~AH  Napdu   cushion
    -- TrAryH  TarAriyH        Ndip    cushions

    FaCCAL |< aT              `noun`       {- Tar~AHap -}       [ "cushion", "cushions" ]
                              `plural`     FaCACIL
                              {- `others` [ ".tarAriy.h Ndip" ] -},

    -- ;; maToraH_1
    -- mTrH    maToraH Ndu     place;seat
    -- mTArH   maTAriH Ndip    places;seats

    MaFCaL                    `noun`       {- maToraH -}        [ "place", "seat", "places", "seats" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAri.h Ndip" ] -},

    -- ;; {iT~irAH_1
    -- <TrAH   {iT~irAH        N/At    rejection;repudiation
    -- ATrAH   {iT~irAH        N/At    rejection;repudiation

    IFtiCAL                   `noun`       {- {iT~irAH -}       [ "rejection", "repudiation" ],

    -- ;; maToruwH_1
    -- mTrwH   maToruwH        Nall    prostrate
    -- mTrwH   maToruwH        Nall    rejected

    MaFCUL                    `noun`       {- maToruwH -}       [ "prostrate", "rejected" ],

    -- ;; maToruwH_2
    -- mTrwH   maToruwH        N-ap    submitted;cast down

    MaFCUL                    `noun`       {- maToruwH -}       [ "submitted", "cast down" ],

    -- ;; maToruwH_3
    -- mTrwH   maToruwH        Nprop   Matrouh

    MaFCUL                    `noun`       {- maToruwH -}       [ "Matrouh" ],

    -- ;; munoTariH_1
    -- mnTrH   munoTariH       Nall    discarded;rejected;fallen down     [[munoTariH/ADJ]]

    MunFaCiL                  `adj`        {- munoTariH -}      [ "discarded", "rejected", "fallen down" ] ]

 |> ".t r .t ^s" <| [

    -- ;; TaroTa$_1
    -- TrT$    TaroTa$ PV      splash
    -- TrT$    TaroTi$ IV_yu   splash

    KaRDaS                    `verb`       {- TaroTa$ -}        [ "splash" ]
                              {- `others` [ ".tar.ti^s IV_yu" ] -},

    -- ;; TaroTa$ap_1
    -- TrT$    TaroTa$ Nap     splashing

    KaRDaS |< aT              `noun`       {- TaroTa$ap -}      [ "splashing" ] ]

 |> ".t r .t f" <| [

    -- ;; TaroTuwfap_1
    -- TrTwf   TaroTuwf        NapAt   artichoke;truffle

    KaRDUS |< aT              `noun`       {- TaroTuwfap -}     [ "artichoke", "truffle" ] ]

 |> ".t r .t q" <| [

    -- ;; TaroTaq_1
    -- TrTq    TaroTaq PV      creak;crackle
    -- TrTq    TaroTiq IV_yu   creak;crackle

    KaRDaS                    `verb`       {- TaroTaq -}        [ "creak", "crackle" ]
                              {- `others` [ ".tar.tiq IV_yu" ] -},

    -- ;; TaroTaqap_1
    -- TrTq    TaroTaq Nap     creaking;crackling

    KaRDaS |< aT              `noun`       {- TaroTaqap -}      [ "creaking", "crackling" ] ]

 |> ".t r .t r" <| [

    -- ;; TaroTar_1
    -- TrTr    TaroTar PV      boast;swagger
    -- TrTr    TaroTir IV_yu   boast;swagger

    KaRDaS                    `verb`       {- TaroTar -}        [ "boast", "swagger" ]
                              {- `others` [ ".tar.tir IV_yu" ] -},

    -- ;; TaroTarap_1
    -- TrTr    TaroTar Nap     boasting;swaggering

    KaRDaS |< aT              `noun`       {- TaroTarap -}      [ "boasting", "swaggering" ],

    -- ;; TuroTuwr_1
    -- TrTwr   TuroTuwr        Ndu     conical cap
    -- TrATyr  TarATiyr        Ndip    conical caps

    KuRDUS                    `noun`       {- TuroTuwr -}       [ "conical cap", "conical caps" ]
                              `plural`     KaRADIS
                              {- `others` [ ".tarA.tiyr Ndip" ] -},

    -- ;; TuroTuwr_2
    -- TrTwr   TuroTuwr        N0      Tartour

    KuRDUS                    `noun`       {- TuroTuwr -}       [ "Tartour" ],

    -- ;; TaroTiyr_1
    -- TrTyr   TaroTiyr        N       tartar
    -- TrTyr   TaroTiyr        N       wine stone

    KaRDIS                    `noun`       {- TaroTiyr -}       [ "tartar", "wine stone" ] ]

 |> ".t r .t s" <| [

    -- ;; TaroTuws_1
    -- TrTws   TaroTuws        Ndip    Tartous (Syr.)

    KaRDUS                    `noun`       {- TaroTuws -}       [ "Tartous (Syr.)" ],

    -- ;; TaroTuwsiy~_1
    -- TrTwsy  TaroTuwsiy~     Nall    of/from Tartous (Syr.)

    KaRDUS |< Iy              `adj`        {- TaroTuwsiy~ -}    [ "of/from Tartous (Syr.)" ],

    -- ;; TaroTuwsiy~_2
    -- TrTwsy  TaroTuwsiy~     N0      Tartousi

    KaRDUS |< Iy              `adj`        {- TaroTuwsiy~ -}    [ "Tartousi" ] ]

 |> ".t r ^s" <| [

    -- ;; Tari$-a_1
    -- Tr$     Tari$   PV_intr be deaf
    -- Tr$     Tora$   IV_intr be deaf

    FaCiL                     `verb`       {- Tari$-a -}        [ "be deaf" ]
                              `imperf`     FCaL
                              {- `others` [ ".tra^s IV_intr" ] -},

    -- ;; Tara$-u_1
    -- Tr$     Tara$   PV      vomit
    -- Tr$     Toru$   IV      vomit

    FaCaL                     `verb`       {- Tara$-u -}        [ "vomit" ]
                              `imperf`     FCuL
                              {- `others` [ ".tru^s IV" ] -},

    -- ;; Tar~a$_1
    -- Tr$     Tar~a$  PV      deafen
    -- Tr$     Tar~i$  IV_yu   deafen

    FaCCaL                    `verb`       {- Tar~a$ -}         [ "deafen" ]
                              {- `others` [ ".tarri^s IV_yu" ] -},

    -- ;; Taro$_1
    -- Tr$     Taro$   N       whitewashing

    FaCL                      `noun`       {- Taro$ -}          [ "whitewashing" ],

    -- ;; Taro$_2
    -- Tr$     Taro$   Ndu     flock;herd
    -- Trw$    Turuw$  N       flocks;herds

    FaCL                      `noun`       {- Taro$ -}          [ "flock", "herd", "flocks", "herds" ]
                              `plural`     FuCUL
                              {- `others` [ ".turuw^s N" ] -},

    -- ;; Taro$ap_1
    -- Tr$     Taro$   Napdu   slap
    -- Tr$     Tara$   NAt     slaps;slapping

    FaCL |< aT                `noun`       {- Taro$ap -}        [ "slap", "slaps", "slapping" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".tara^s NAt" ] -},

    -- ;; Tara$_1
    -- Tr$     Tara$   N       deafness

    FaCaL                     `noun`       {- Tara$ -}          [ "deafness" ],

    -- ;; Turo$ap_1
    -- Tr$     Turo$   Nap     deafness

    FuCL |< aT                `noun`       {- Turo$ap -}        [ "deafness" ],

    -- ;; Turo$iy~_1
    -- Tr$y    Turo$iy~        N-ap    pickled     [[Turo$iy~/ADJ]]

    FuCL |< Iy                `adj`        {- Turo$iy~ -}       [ "pickled" ],

    -- ;; >aTora$_1
    -- >Tr$    >aTora$ Nel     deaf
    -- ATr$    >aTora$ Nel     deaf
    -- Tr$A'   Taro$A' N0_Nh   deaf
    -- Tr$A&   Taro$A& Nh      deaf
    -- Tr$A}   Taro$A} Nhy     deaf
    -- Tr$     Turo$   N       deaf

    HaFCaL                    `noun`       {- OaTora$ -}        [ "deaf" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                              {- `others` [ ".tar^sA' Nh N0_Nh Nhy", ".tur^s N" ] -},

    -- ;; >aTora$_2
    -- >Tr$    >aTora$ N0      Atrash
    -- ATr$    >aTora$ N0      Atrash

    HaFCaL                    `noun`       {- OaTora$ -}        [ "Atrash" ],

    -- ;; muTar~i$_1
    -- mTr$    muTar~i$        Nall    emetic;vomitive

    MuFaCCiL                  `noun`       {- muTar~i$ -}       [ "emetic", "vomitive" ] ]

 |> ".t r _h n" <| [

    -- ;; Taroxuwn_1
    -- Trxwn   Taroxuwn        N       tarragon

    KaRDUS                    `noun`       {- Taroxuwn -}       [ "tarragon" ] ]

 |> ".t r b" <| [

    -- ;; Tarib-a_1
    -- Trb     Tarib   PV_intr be delighted;be moved with emotion
    -- Trb     Torab   IV_intr be delighted;be moved with emotion

    FaCiL                     `verb`       {- Tarib-a -}        [ "be delighted", "be moved with emotion" ]
                              `imperf`     FCaL
                              {- `others` [ ".trab IV_intr" ] -},

    -- ;; Tar~ab_1
    -- Trb     Tar~ab  PV      sing
    -- Trb     Tar~ib  IV_yu   sing

    FaCCaL                    `verb`       {- Tar~ab -}         [ "sing" ]
                              {- `others` [ ".tarrib IV_yu" ] -},

    -- ;; >aTorab_1
    -- >Trb    >aTorab PV      please;sing
    -- ATrb    >aTorab PV      please;sing
    -- Trb     Torib   IV_yu   please;sing
    -- Trb     Torab   IV_Pass_yu      be pleased;be sung

    HaFCaL                    `verb`       {- OaTorab -}        [ "please", "sing", "be pleased", "be sung" ]
                              {- `others` [ ".trab IV_Pass_yu", ".trib IV_yu" ] -},

    -- ;; Tarab_1
    -- Trb     Tarab   N       delight;music
    -- >TrAb   >aTorAb N       delight;music
    -- ATrAb   >aTorAb N       delight;music

    FaCaL                     `noun`       {- Tarab -}          [ "delight", "music" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.trAb N" ] -},

    -- ;; Tarib_1
    -- Trb     Tarib   N-ap    delighted;moved with emotion     [[Tarib/ADJ]]
    -- TrAb    TirAb   N       delighted;moved with emotion

    FaCiL                     `adj`        {- Tarib -}          [ "delighted", "moved with emotion" ]
                              `plural`     FiCAL
                              {- `others` [ ".tirAb N" ] -},

    -- ;; Taruwb_1
    -- Trwb    Taruwb  N-ap    lively;merry     [[Taruwb/ADJ]]

    FaCUL                     `adj`        {- Taruwb -}         [ "lively", "merry" ],

    -- ;; >aTorab_2
    -- >Trb    >aTorab Nel     more/most delightful;more/most melodious
    -- ATrb    >aTorab Nel     more/most delightful;more/most melodious

    HaFCaL                    `noun`       {- OaTorab -}        [ "more/most delightful", "more/most melodious" ],

    -- ;; taToriyb_1
    -- tTryb   taToriyb        N/At    diversion by music;making music

    TaFCIL                    `noun`       {- taToriyb -}       [ "diversion by music", "making music" ],

    -- ;; <iTorAb_1
    -- <TrAb   <iTorAb N/At    diversion by music;making music
    -- ATrAb   <iTorAb N/At    diversion by music;making music

    HiFCAL                    `noun`       {- IiTorAb -}        [ "diversion by music", "making music" ],

    -- ;; muTorib_1
    -- mTrb    muTorib Nall    musician;delightful

    MuFCiL                    `noun`       {- muTorib -}        [ "musician", "delightful" ] ]

 |> ".t r b ^s" <| [

    -- ;; Tarobuw$_1
    -- Trbw$   Tarobuw$        Ndu     tarboush;fez
    -- TrAby$  TarAbiy$        Ndip    tarboushes;fezzes

    KaRDUS                    `noun`       {- Tarobuw$ -}       [ "tarboush", "fez", "tarboushes", "fezzes" ]
                              `plural`     KaRADIS
                              {- `others` [ ".tarAbiy^s Ndip" ] -},

    -- ;; Tarobuw$_2
    -- Trbw$   Tarobuw$        N0      Tarboush

    KaRDUS                    `noun`       {- Tarobuw$ -}       [ "Tarboush" ],

    -- ;; TarAbiy$iy~_1
    -- TrAby$y TarAbiy$iy~     Nall    tarboush merchant     [[TarAbiy$iy~/ADJ]]

    KaRADIS |< Iy             `adj`        {- TarAbiy$iy~ -}    [ "tarboush merchant" ],

    -- ;; TarAbiy$iy~_2
    -- TrAby$y TarAbiy$iy~     N0      Tarabishi

    KaRADIS |< Iy             `adj`        {- TarAbiy$iy~ -}    [ "Tarabishi" ],

    -- ;; muTaroba$_1
    -- mTrb$   muTaroba$       Nall    wearing a tarboush     [[muTaroba$/ADJ]]

    MuKaRDaS                  `adj`        {- muTaroba$ -}      [ "wearing a tarboush" ],

    -- ;; mutaTarobi$_1
    -- mtTrb$  mutaTarobi$     Nall    wearing a tarboush     [[mutaTarobi$/ADJ]]

    MutaKaRDiS                `adj`        {- mutaTarobi$ -}    [ "wearing a tarboush" ] ]

 |> ".t r b d" <| [

    -- ;; Turobiyd_1
    -- Trbyd   Turobiyd        NduAt   torpedo
    -- Twrbyd  Tuwrobiyd       NduAt   torpedo
    -- TrAbyd  TarAbiyd        Ndip    torpedoes

    KuRDIS                    `noun`       {- Turobiyd -}       [ "torpedo", "torpedoes" ]
                              `plural`     KaRADIS
                              {- `others` [ ".tarAbiyd Ndip" ] -} ]

 |> ".t r b z" <| [

    -- ;; TarAbiyzap_1
    -- TrAbyz  TarAbiyz        NapAt   table
    -- Trbyz   Tarabiyz        NapAt   table

    KaRADIS |< aT             `noun`       {- TarAbiyzap -}     [ "table" ] ]

 |> ".t r d" <| [

    -- ;; Tarad-u_1
    -- Trd     Tarad   PV      expel;dismiss;kick out
    -- Trd     Torud   IV      expel;dismiss;kick out
    -- Trd     Turid   PV_Pass be expelled;be dismissed;be kicked out
    -- Trd     Torad   IV_Pass_yu      be expelled;be dismissed;be kicked out

    FaCaL                     `verb`       {- Tarad-u -}        [ "expel", "dismiss", "kick out", "be expelled", "be dismissed", "be kicked out" ]
                              `imperf`     FCuL
                              {- `others` [ ".trud IV", ".trad IV_Pass_yu", ".turid PV_Pass" ] -},

    -- ;; TArad_1
    -- TArd    TArad   PV      hunt;pursue
    -- TArd    TArid   IV_yu   hunt;pursue

    FACaL                     `verb`       {- TArad -}          [ "hunt", "pursue" ]
                              {- `others` [ ".tArid IV_yu" ] -},

    -- ;; {iT~arad_1
    -- <Trd    {iT~arad        PV_intr be consecutive;flow continuously
    -- ATrd    {iT~arad        PV_intr be consecutive;flow continuously
    -- Trd     T~arid  IV_intr be consecutive;flow continuously

    IFtaCaL                   `verb`       {- {iT~arad -}       [ "be consecutive", "flow continuously" ]
                              {- `others` [ ".t.tarid IV_intr" ] -},

    -- ;; {isotaTorad_1
    -- <stTrd  {isotaTorad     PV      proceed;continue
    -- AstTrd  {isotaTorad     PV      proceed;continue
    -- stTrd   sotaTorid       IV      proceed;continue

    IstaFCaL                  `verb`       {- {isotaTorad -}    [ "proceed", "continue" ],

    -- ;; {isotaTorad_2
    -- <stTrd  {isotaTorad     PV      digress
    -- AstTrd  {isotaTorad     PV      digress
    -- stTrd   sotaTorid       IV      digress

    IstaFCaL                  `verb`       {- {isotaTorad -}    [ "digress" ],

    -- ;; Tarod_1
    -- Trd     Tarod   N       expulsion;dismissal;kicking out

    FaCL                      `noun`       {- Tarod -}          [ "expulsion", "dismissal", "kicking out" ],

    -- ;; Tarod_2
    -- Trd     Tarod   Ndu     parcel;package
    -- Trwd    Turuwd  N       parcels;packages

    FaCL                      `noun`       {- Tarod -}          [ "parcel", "package", "parcels", "packages" ]
                              `plural`     FuCUL
                              {- `others` [ ".turuwd N" ] -},

    -- ;; Tarodiy~_1
    -- Trdy    Tarodiy~        N-ap    parcel;package

    FaCL |< Iy                `adj`        {- Tarodiy~ -}       [ "parcel", "package" ],

    -- ;; Tarodap_1
    -- Trd     Tarod   Nap     eviction;expulsion

    FaCL |< aT                `noun`       {- Tarodap -}        [ "eviction", "expulsion" ],

    -- ;; Tariyd_1
    -- Tryd    Tariyd  N/ap    exiled;evicted;pariah     [[Tariyd/ADJ]]
    -- Tryd    Tariyd  NAn_Nayn        night and day

    FaCIL                     `adj`        {- Tariyd -}         [ "exiled", "evicted", "pariah", "night and day" ],

    -- ;; TarodaY_1
    -- TrdY    TarodaY N0      exiled;evicted;pariahs
    -- TrdA    TarodA  Nhy     exiled;evicted;pariahs

    FaCLY                     `noun`       {- TarodaY -}        [ "exiled", "evicted", "pariahs" ],

    -- ;; Tariydap_1
    -- Tryd    Tariyd  Napdu   target;game animal;prey
    -- TrA}d   TarA}id Ndip    targets;game animals;preys

    FaCIL |< aT               `noun`       {- Tariydap -}       [ "target", "game animal", "prey", "targets", "game animals", "preys" ],

    -- ;; Tar~Ad_1
    -- TrAd    Tar~Ad  Ndu     cruiser warship
    -- TrAd    Tar~Ad  NapAt   cruiser warship

    FaCCAL                    `noun`       {- Tar~Ad -}         [ "cruiser warship" ],

    -- ;; Tar~Ad_2
    -- TrAd    Tar~Ad  Ndu     levee

    FaCCAL                    `noun`       {- Tar~Ad -}         [ "levee" ],

    -- ;; TirAd_1
    -- TrAd    TirAd   N       pursuit;chase

    FiCAL                     `noun`       {- TirAd -}          [ "pursuit", "chase" ],

    -- ;; muTAradap_1
    -- mTArd   muTArad NapAt   expulsion;pursuit;chase

    MuFACaL |< aT             `noun`       {- muTAradap -}      [ "expulsion", "pursuit", "chase" ],

    -- ;; {iT~irAd_1
    -- <TrAd   {iT~irAd        N/At    continuity;uniformity
    -- ATrAd   {iT~irAd        N/At    continuity;uniformity

    IFtiCAL                   `noun`       {- {iT~irAd -}       [ "continuity", "uniformity" ],

    -- ;; {iT~irAdiy~_1
    -- <TrAdy  {iT~irAdiy~     N-ap    continuous;regular     [[{iT~irAdiy~/ADJ]]
    -- ATrAdy  {iT~irAdiy~     N-ap    continuous;regular     [[{iT~irAdiy~/ADJ]]

    IFtiCAL |< Iy             `adj`        {- {iT~irAdiy~ -}    [ "continuous", "regular" ],

    -- ;; {isotiTorAd_1
    -- <stTrAd {isotiTorAd     N/At    digression;excursus
    -- AstTrAd {isotiTorAd     N/At    digression;excursus

    IstiFCAL                  `noun`       {- {isotiTorAd -}    [ "digression", "excursus" ],

    -- ;; {isotiTorAdiy~_1
    -- <stTrAdy        {isotiTorAdiy~  N-ap    digression;excursus     [[{isotiTorAdiy~/ADJ]]
    -- AstTrAdy        {isotiTorAdiy~  N-ap    digression;excursus     [[{isotiTorAdiy~/ADJ]]

    IstiFCAL |< Iy            `adj`        {- {isotiTorAdiy~ -} [ "digression", "excursus" ],

    -- ;; TArid_1
    -- TArd    TArid   Nall    expelling;repelling

    FACiL                     `noun`       {- TArid -}          [ "expelling", "repelling" ],

    -- ;; maToruwd_1
    -- mTrwd   maToruwd        N0      Matroud

    MaFCUL                    `noun`       {- maToruwd -}       [ "Matroud" ],

    -- ;; muTArid_1
    -- mTArd   muTArid Nall    pursuer;hunter

    MuFACiL                   `noun`       {- muTArid -}        [ "pursuer", "hunter" ],

    -- ;; muTAridap_1
    -- mTArd   muTArid NapAt   fighter;interceptor

    MuFACiL |< aT             `noun`       {- muTAridap -}      [ "fighter", "interceptor" ],

    -- ;; muT~arid_1
    -- mTrd    muT~arid        N-ap    constant;uninterrupted;invariable

    MuFtaCiL                  `noun`       {- muT~arid -}       [ "constant", "uninterrupted", "invariable" ] ]

 |> ".t r f" <| [

    -- ;; Taraf-i_1
    -- Trf     Taraf   PV      wink
    -- Trf     Torif   IV      wink

    FaCaL                     `verb`       {- Taraf-i -}        [ "wink" ]
                              `imperf`     FCiL
                              {- `others` [ ".trif IV" ] -},

    -- ;; Taruf-u_1
    -- Trf     Taruf   PV_intr be newly acquired
    -- Trf     Toruf   IV_intr be newly acquired

    FaCuL                     `verb`       {- Taruf-u -}        [ "be newly acquired" ]
                              `imperf`     FCuL
                              {- `others` [ ".truf IV_intr" ] -},

    -- ;; taTar~af_1
    -- tTrf    taTar~af        PV_intr be an extremist;be radical
    -- tTrf    taTar~af        IV_intr be an extremist;be radical

    TaFaCCaL                  `verb`       {- taTar~af -}       [ "be an extremist", "be radical" ],

    -- ;; {isotaToraf_1
    -- <stTrf  {isotaToraf     PV      deem unusual;be unique
    -- AstTrf  {isotaToraf     PV      deem unusual;be unique
    -- stTrf   sotaTorif       IV      deem unusual;be unique

    IstaFCaL                  `verb`       {- {isotaToraf -}    [ "deem unusual", "be unique" ],

    -- ;; Taraf_1
    -- Trf     Taraf   Ndu     party;side
    -- >TrAf   >aTorAf N       parties;sides
    -- ATrAf   >aTorAf N       parties;sides

    FaCaL                     `noun`       {- Taraf -}          [ "party", "side", "parties", "sides" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.trAf N" ] -},

    -- ;; Tarafiy~_1
    -- Trfy    Tarafiy~        N-ap    extreme     [[Tarafiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- Tarafiy~ -}       [ "extreme" ],

    -- ;; Tarofap_1
    -- Trf     Tarof   Napdu   instant

    FaCL |< aT                `noun`       {- Tarofap -}        [ "instant" ],

    -- ;; Turofap_1
    -- Trf     Turof   Nap     novelty;curiosity

    FuCL |< aT                `noun`       {- Turofap -}        [ "novelty", "curiosity" ],

    -- ;; TarofA'_1
    -- TrfA'   TarofA' N0_Nh   tamarisk
    -- TrfA&   TarofA& Nh      tamarisk
    -- TrfA}   TarofA} Nhy     tamarisk
    -- Trf     Tarof   Napdu   tamarisk

    FaCLA'                    `noun`       {- TarofA' -}        [ "tamarisk" ]
                              `plural`     FaCL
                              {- `others` [ ".tarf Napdu" ] -},

    -- ;; Tariyf_1
    -- Tryf    Tariyf  N-ap    curious;strange     [[Tariyf/ADJ]]
    -- Tryf    Tariyf  N-ap    original;novel     [[Tariyf/ADJ]]

    FaCIL                     `adj`        {- Tariyf -}         [ "curious", "strange", "original", "novel" ],

    -- ;; Tariyfiy~_1
    -- Tryfy   Tariyfiy~       N0      Tarifi

    FaCIL |< Iy               `adj`        {- Tariyfiy~ -}      [ "Tarifi" ],

    -- ;; Tariyfap_1
    -- Tryf    Tariyf  Nap     rarity;oddity
    -- TrA}f   TarA}if Ndip    rarities;oddities

    FaCIL |< aT               `noun`       {- Tariyfap -}       [ "rarity", "oddity", "rarities", "oddities" ],

    -- ;; TarAfap_1
    -- TrAf    TarAf   Nap     novelty;originality

    FaCAL |< aT               `noun`       {- TarAfap -}        [ "novelty", "originality" ],

    -- ;; >aToraf_1
    -- >Trf    >aToraf Nel     more/most curious
    -- ATrf    >aToraf Nel     more/most curious

    HaFCaL                    `noun`       {- OaToraf -}        [ "more/most curious" ],

    -- ;; miToraf_1
    -- mTrf    miToraf Ndu     shawl
    -- mTrf    muToraf N       shawl

    MiFCaL                    `noun`       {- miToraf -}        [ "shawl" ]
                              `plural`     MuFCaL
                              {- `others` [ "mu.traf N" ] -},

    -- ;; taTar~uf_1
    -- tTrf    taTar~uf        N/At    extremism;radicalism

    TaFaCCuL                  `noun`       {- taTar~uf -}       [ "extremism", "radicalism" ],

    -- ;; TArif_1
    -- TArf    TArif   N-ap    newly acquired

    FACiL                     `noun`       {- TArif -}          [ "newly acquired" ],

    -- ;; mutaTar~if_1
    -- mtTrf   mutaTar~if      Nall    extremist;radical

    MutaFaCCiL                `noun`       {- mutaTar~if -}     [ "extremist", "radical" ],

    -- ;; musotaToraf_1
    -- mstTrf  musotaToraf     N-ap    exquisite;rarity

    MustaFCaL                 `noun`       {- musotaToraf -}    [ "exquisite", "rarity" ] ]

 |> ".t r m" <| [

    -- ;; TArimap_1
    -- TArm    TArim   NapAt   kiosk;booth;cabin

    FACiL |< aT               `noun`       {- TArimap -}        [ "kiosk", "booth", "cabin" ],

    -- ;; TurAmap_1
    -- TrAm    TurAm   Nap     dental plaque

    FuCAL |< aT               `noun`       {- TurAmap -}        [ "dental plaque" ] ]

 |> ".t r q" <| [

    -- ;; Taraq-u_1
    -- Trq     Taraq   PV      knock
    -- Trq     Toruq   IV      knock
    -- Trq     Toraq   IV_Pass_yu      be knocked on (door)

    FaCaL                     `verb`       {- Taraq-u -}        [ "knock", "be knocked on (door)" ]
                              `imperf`     FCuL
                              {- `others` [ ".traq IV_Pass_yu", ".truq IV" ] -},

    -- ;; Tar~aq_1
    -- Trq     Tar~aq  PV      hammer
    -- Trq     Tar~iq  IV_yu   hammer

    FaCCaL                    `verb`       {- Tar~aq -}         [ "hammer" ]
                              {- `others` [ ".tarriq IV_yu" ] -},

    -- ;; >aToraq_1
    -- >Trq    >aToraq PV      bow
    -- ATrq    >aToraq PV      bow
    -- Trq     Toriq   IV_yu   bow
    -- Trq     Toraq   IV_Pass_yu      be bowed

    HaFCaL                    `verb`       {- OaToraq -}        [ "bow", "be bowed" ]
                              {- `others` [ ".triq IV_yu", ".traq IV_Pass_yu" ] -},

    -- ;; taTar~aq_1
    -- tTrq    taTar~aq        PV      reach
    -- tTrq    taTar~aq        IV      reach

    TaFaCCaL                  `verb`       {- taTar~aq -}       [ "reach" ],

    -- ;; taTar~uq_1
    -- tTrq    taTar~uq        NduAt   reaching ??

    TaFaCCuL                  `noun`       {- taTar~uq -}       [ "reaching ??" ],

    -- ;; Taroqap_1
    -- Trq     Taroq   Napdu   knock
    -- Trq     Taraq   NAt     knocks

    FaCL |< aT                `noun`       {- Taroqap -}        [ "knock", "knocks" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".taraq NAt" ] -},

    -- ;; Tariyq_1
    -- Tryq    Tariyq  Ndu     road;way
    -- Trq     Turuq   N       roads;ways
    -- Trq     Turuq   NAt     roads;ways

    FaCIL                     `noun`       {- Tariyq -}         [ "road", "way", "roads", "ways" ]
                              `plural`     FuCuL |< At
                              {- `others` [ ".turuq NAt N" ] -},

    -- ;; Turoqap_1
    -- Trq     Turoq   NapAt   road

    FuCL |< aT                `noun`       {- Turoqap -}        [ "road" ],

    -- ;; Tariyqap_1
    -- Tryq    Tariyq  Napdu   method;procedure
    -- TrA}q   TarA}iq Ndip    methods;manners

    FaCIL |< aT               `noun`       {- Tariyqap -}       [ "method", "procedure", "methods", "manners" ],

    -- ;; Turuqiy~_1
    -- Trqy    Turuqiy~        Nall    dervishes     [[Turuqiy~/ADJ]]

    FuCuL |< Iy               `adj`        {- Turuqiy~ -}       [ "dervishes" ],

    -- ;; miToraq_1
    -- mTrq    miToraq Ndu     hammer
    -- mTrq    miToraq Napdu   hammer
    -- mTArq   maTAriq Ndip    hammers

    MiFCaL                    `noun`       {- miToraq -}        [ "hammer", "hammers" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.tAriq Ndip" ] -},

    -- ;; miTorAq_1
    -- mTrAq   miTorAq N-ap    versatile

    MiFCAL                    `noun`       {- miTorAq -}        [ "versatile" ],

    -- ;; <iTorAqap_1
    -- <TrAq   <iTorAq NapAt   bowing of the head
    -- ATrAq   <iTorAq NapAt   bowing of the head

    HiFCAL |< aT              `noun`       {- IiTorAqap -}      [ "bowing of the head" ],

    -- ;; {isotiTorAq_1
    -- <stTrAq {isotiTorAq     N/At    transit permission
    -- AstTrAq {isotiTorAq     N/At    transit permission

    IstiFCAL                  `noun`       {- {isotiTorAq -}    [ "transit permission" ],

    -- ;; TAriq_1
    -- TArq    TAriq   N0      Tariq

    FACiL                     `noun`       {- TAriq -}          [ "Tariq" ],

    -- ;; TAriq_2
    -- TArq    TAriq   N-ap    knocking
    -- TrAq    Tur~Aq  N       knocking

    FACiL                     `noun`       {- TAriq -}          [ "knocking" ]
                              `plural`     FuCCAL
                              {- `others` [ ".turrAq N" ] -},

    -- ;; TAriqap_1
    -- TArq    TAriq   Napdu   misfortune;calamity
    -- TwArq   TawAriq Ndip    misfortunes

    FACiL |< aT               `noun`       {- TAriqap -}        [ "misfortune", "calamity", "misfortunes" ]
                              `plural`     FawACiL
                              {- `others` [ ".tawAriq Ndip" ] -},

    -- ;; TawAriq_1
    -- TwArq   TawAriq Ndip    Tuareg

    FawACiL                   `noun`       {- TawAriq -}        [ "Tuareg" ],

    -- ;; maToruwq_1
    -- mTrwq   maToruwq        N-ap    much-traveled;well-trodden     [[maToruwq/ADJ]]

    MaFCUL                    `adj`        {- maToruwq -}       [ "much-traveled", "well-trodden" ],

    -- ;; muToriq_1
    -- mTrq    muToriq Nall    bowed

    MuFCiL                    `noun`       {- muToriq -}        [ "bowed" ],

    -- ;; musotaToriq_1
    -- mstTrq  musotaToriq     N-ap    communion

    MustaFCiL                 `noun`       {- musotaToriq -}    [ "communion" ] ]

 |> ".t r q `" <| [

    -- ;; TaroqaE_1
    -- TrqE    TaroqaE PV      crack
    -- TrqE    TaroqiE IV_yu   crack

    KaRDaS                    `verb`       {- TaroqaE -}        [ "crack" ]
                              {- `others` [ ".tarqi` IV_yu" ] -},

    -- ;; TaroqaEap_1
    -- TrqE    TaroqaE Nap     cracking

    KaRDaS |< aT              `noun`       {- TaroqaEap -}      [ "cracking" ] ]

 |> ".t r r" <| [

    -- ;; Tar~-u_1
    -- Tr      Tar~    PV_V    trim;sharpen
    -- Trr     Tarar   PV_C    trim;sharpen
    -- Tr      Tur~    IV_V    trim;sharpen
    -- Trr     Torur   IV_C    trim;sharpen

    FaCL                      `verb`       {- Tar~-u -}         [ "trim", "sharpen" ]
                              `imperf`     FCuL
                              {- `others` [ ".trur IV_C", ".tarar PV_C", ".turr IV_V" ] -},

    -- ;; Tar~-i_1
    -- Tr      Tar~    PV_V    grow
    -- Trr     Tarar   PV_C    grow
    -- Tr      Tir~    IV_V    grow
    -- Trr     Torir   IV_C    grow

    FaCL                      `verb`       {- Tar~-i -}         [ "grow" ]
                              `imperf`     FCiL
                              {- `others` [ ".tirr IV_V", ".tarar PV_C", ".trir IV_C" ] -},

    -- ;; Tar~_1
    -- Tr      Tar~    N       trimming;sharpening

    FaCL                      `noun`       {- Tar~ -}           [ "trimming", "sharpening" ],

    -- ;; Turuwr_1
    -- Trwr    Turuwr  N       growing

    FuCUL                     `noun`       {- Turuwr -}         [ "growing" ],

    -- ;; Turuwr_2
    -- Trwr    Turuwr  N       trimming;sharpening

    FuCUL                     `noun`       {- Turuwr -}         [ "trimming", "sharpening" ],

    -- ;; Tur~_1
    -- Tr      Tur~    NF      altogether;one and all     [[Tur~/ADV]]

    FuCL                      `noun`       {- Tur~ -}           [ "altogether", "one and all" ],

    -- ;; Tur~ap_1
    -- Tr      Tur~    Napdu   forelock;knotted cloth
    -- Trr     Turar   N       forelocks;knotted cloth

    FuCL |< aT                `noun`       {- Tur~ap -}         [ "forelock", "knotted cloth", "forelocks" ]
                              `plural`     FuCaL
                              {- `others` [ ".turar N" ] -},

    -- ;; Tar~Ar_1
    -- TrAr    Tar~Ar  Ndu     tambourine player
    -- TrAr    Tar~Ar  Nap     tambourine players

    FaCCAL                    `noun`       {- Tar~Ar -}         [ "tambourine player", "tambourine players" ],

    -- ;; Tar~Ar_2
    -- TrAr    Tar~Ar  Ndu     scoundrel
    -- TrAr    Tar~Ar  Nap     scoundrels

    FaCCAL                    `noun`       {- Tar~Ar -}         [ "scoundrel", "scoundrels" ],

    -- ;; Tar~aY_1
    -- TrY     Tar~aY  PV_0    tenderize;freshen
    -- TrA     Tar~A   PV_h    tenderize;freshen
    -- Try     Tar~ay  PV_Atn  tenderize;freshen
    -- Tr      Tar~    PV_ttAw tenderize;freshen
    -- Try     Tar~iy  IV_0hAnn_yu     tenderize;freshen
    -- Tr      Tar~    IV_0hwnyn_yu    tenderize;freshen
    -- TrY     Tar~aY  IV_0_Pass_yu    be tenderized;be freshened
    -- Try     Tar~ay  IV_Ann_Pass_yu  be tenderized;be freshened

    FaCLY                     `verb`       {- Tar~aY -}         [ "tenderize", "freshen", "be tenderized", "be freshened" ]
                              {- `others` [ ".tarr IV_0hwnyn_yu PV_ttAw", ".tarriy IV_0hAnn_yu" ] -} ]

 |> ".t r s" <| [

    -- ;; Tiros_1
    -- Trs     Tiros   Ndu     sheet of paper
    -- >TrAs   >aTorAs N       sheets of paper
    -- ATrAs   >aTorAs N       sheets of paper
    -- Trws    Turuws  N       sheets of paper

    FiCL                      `noun`       {- Tiros -}          [ "sheet of paper", "sheets of paper" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ ".turuws N", "'a.trAs N" ] -} ]

 |> ".t r w" <| [

    -- ;; Taruw-u_1
    -- Trw     Taruw   PV_intr be fresh;be tender
    -- TrA     TarA    PV_0    be fresh;be tender
    -- Trw     Taraw   PV_Atn  be fresh;be tender
    -- Tr      Tar     PV_ttAw_intr    be fresh;be tender
    -- Trw     Toruw   IV_0hAnn        be fresh;be tender
    -- Tr      Tor     IV_0hwnyn       be fresh;be tender

    FaCuL                     `verb`       {- Taruw-u -}        [ "be fresh", "be tender" ]
                              `imperf`     FCuL
                              {- `others` [ ".truw IV_0hAnn", ".taraw PV_Atn", ".tarA PV_0" ] -},

    -- ;; Tar~aY_1
    -- TrY     Tar~aY  PV_0    tenderize;freshen
    -- TrA     Tar~A   PV_h    tenderize;freshen
    -- Try     Tar~ay  PV_Atn  tenderize;freshen
    -- Tr      Tar~    PV_ttAw tenderize;freshen
    -- Try     Tar~iy  IV_0hAnn_yu     tenderize;freshen
    -- Tr      Tar~    IV_0hwnyn_yu    tenderize;freshen
    -- TrY     Tar~aY  IV_0_Pass_yu    be tenderized;be freshened
    -- Try     Tar~ay  IV_Ann_Pass_yu  be tenderized;be freshened

    FaCCY                     `verb`       {- Tar~aY -}         [ "tenderize", "freshen", "be tenderized", "be freshened" ]
                              {- `others` [ ".tarriy IV_0hAnn_yu" ] -},

    -- ;; >aToraY_1
    -- >TrY    >aToraY PV_0    flatter;praise
    -- ATrY    >aToraY PV_0    flatter;praise
    -- >TrA    >aTorA  PV_h    flatter;praise
    -- ATrA    >aTorA  PV_h    flatter;praise
    -- >Try    >aToray PV_Atn  flatter;praise
    -- ATry    >aToray PV_Atn  flatter;praise
    -- >Tr     >aTor   PV_ttAw flatter;praise
    -- ATr     >aTor   PV_ttAw flatter;praise
    -- Try     Toriy   IV_0hAnn_yu     flatter;praise
    -- Tr      Tor     IV_0hwnyn_yu    flatter;praise
    -- TrY     ToraY   IV_0_Pass_yu    be flattered;be praised
    -- Try     Toray   IV_Ann_Pass_yu  be flattered;be praised

    HaFCY                     `verb`       {- OaToraY -}        [ "flatter", "praise", "be flattered", "be praised" ]
                              {- `others` [ ".triy IV_0hAnn_yu", ".trY IV_0_Pass_yu" ] -},

    -- ;; TarAwap_1
    -- TrAw    TarAw   Nap     freshness;tenderness

    FaCAL |< aT               `noun`       {- TarAwap -}        [ "freshness", "tenderness" ],

    -- ;; <iTorA'_2
    -- <TrA'   <iTorA' N0_Nh   praise;flattery
    -- ATrA'   <iTorA' N0_Nh   praise;flattery
    -- <TrA&   <iTorA& Nh      praise;flattery
    -- ATrA&   <iTorA& Nh      praise;flattery
    -- <TrA}   <iTorA} Nhy     praise;flattery
    -- ATrA}   <iTorA} Nhy     praise;flattery
    -- <TrA'   <iTorA' NAt     praise;flattery
    -- ATrA'   <iTorA' NAt     praise;flattery

    HiFCA'                    `noun`       {- IiTorA' -}        [ "praise", "flattery" ],

    -- ;; muToriy_1
    -- mTry    muToriy N0F_Nh  flattering     [[muToriy/ADJ]]
    -- mTr     muTor   NK      flattering
    -- mTry    muToriy NAn_Nayn        flattering
    -- mTr     muTor   Nuwn_Niyn       flattering
    -- mTry    muToriy NapAt   flattering

    MuFCI                     `adj`        {- muToriy -}        [ "flattering" ] ]

 |> ".t r w d" <| [

    -- ;; TirowAdap_1
    -- TrwAd   TirowAd Nap     Troy

    KiRDAS |< aT              `noun`       {- TirowAdap -}      [ "Troy" ] ]

 |> ".t r w n" <| [

    -- ;; TarAwinap_1
    -- TrAwnp  TarAwinap       N0      Tarawneh
    -- TrAwnh  TarAwinah       N0      Tarawneh

    KaRADiS |< aT             `noun`       {- TarAwinap -}      [ "Tarawneh" ] ]

 |> ".t r y" <| [

    -- ;; Tariy-a_1
    -- Try     Tariy   PV_no-w_intr    be fresh;be tender
    -- Tr      Tar     PV_w_intr       be fresh;be tender
    -- TrY     ToraY   IV_0    be fresh;be tender
    -- Try     Toray   IV_Ann  be fresh;be tender
    -- Tr      Tora    IV_0hwnyn       be fresh;be tender

    FaCiL                     `verb`       {- Tariy-a -}        [ "be fresh", "be tender" ]
                              `imperf`     FCaL
                              {- `others` [ ".tray IV_Ann", ".trY IV_0" ] -},

    -- ;; Tariy~_1
    -- Try     Tariy~  N-ap    fresh;tender     [[Tariy~/ADJ]]

    FaCIL                     `adj`        {- Tariy~ -}         [ "fresh", "tender" ],

    -- ;; muToriy_1
    -- mTry    muToriy N0F_Nh  flattering     [[muToriy/ADJ]]
    -- mTr     muTor   NK      flattering
    -- mTry    muToriy NAn_Nayn        flattering
    -- mTr     muTor   Nuwn_Niyn       flattering
    -- mTry    muToriy NapAt   flattering

    MuFCiL                    `adj`        {- muToriy -}        [ "flattering" ] ]

 |> ".t r z" <| [

    -- ;; Tar~az_1
    -- Trz     Tar~az  PV      embroider
    -- Trz     Tar~iz  IV_yu   embroider

    FaCCaL                    `verb`       {- Tar~az -}         [ "embroider" ]
                              {- `others` [ ".tarriz IV_yu" ] -},

    -- ;; Taroz_1
    -- Trz     Taroz   N       model;type
    -- Trwz    Turuwz  N       models;types

    FaCL                      `noun`       {- Taroz -}          [ "model", "type", "models", "types" ]
                              `plural`     FuCUL
                              {- `others` [ ".turuwz N" ] -},

    -- ;; Taroziy~_1
    -- Trzy    Taroziy~        N0      Tarzi

    FaCL |< Iy                `adj`        {- Taroziy~ -}       [ "Tarzi" ],

    -- ;; Taroziy~_2
    -- Trzy    Taroziy~        N-ap    fashion     [[Taroziy~/ADJ]]

    FaCL |< Iy                `adj`        {- Taroziy~ -}       [ "fashion" ],

    -- ;; TirAz_1
    -- TrAz    TirAz   N/At    model;type;calibre
    -- Trz     Turuz   N       models;types
    -- >Trz    >aToriz Nap     models;types
    -- ATrz    >aToriz Nap     models;types

    FiCAL                     `noun`       {- TirAz -}          [ "model", "type", "calibre", "models", "types" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                              {- `others` [ ".turuz N", "'a.triz Nap" ] -},

    -- ;; taToriyz_1
    -- tTryz   taToriyz        N/At    embroidery

    TaFCIL                    `noun`       {- taToriyz -}       [ "embroidery" ],

    -- ;; muTar~az_1
    -- mTrz    muTar~az        N-ap    embroidered     [[muTar~az/ADJ]]

    MuFaCCaL                  `adj`        {- muTar~az -}       [ "embroidered" ] ]

 |> ".t s t" <| [

    -- ;; Tasot_1
    -- Tst     Tasot   Ndu     basin;tub
    -- Tswt    Tusuwt  N       basins;tubs

    FaCL                      `noun`       {- Tasot -}          [ "basin", "tub", "basins", "tubs" ]
                              `plural`     FuCUL
                              {- `others` [ ".tusuwt N" ] -} ]

 |> ".t w '" <| [

    -- ;; {inoTiwA'_1
    -- <nTwA'  {inoTiwA'       N0_Nh   withdrawal
    -- AnTwA'  {inoTiwA'       N0_Nh   withdrawal
    -- <nTwA&  {inoTiwA&       Nh      withdrawal
    -- AnTwA&  {inoTiwA&       Nh      withdrawal
    -- <nTwA}  {inoTiwA}       Nhy     withdrawal
    -- AnTwA}  {inoTiwA}       Nhy     withdrawal
    -- <nTwA'  {inoTiwA'       NAn_Nayn        withdrawals
    -- AnTwA'  {inoTiwA'       NAn_Nayn        withdrawals
    -- <nTwA}  {inoTiwA}       Nayn    withdrawals
    -- AnTwA}  {inoTiwA}       Nayn    withdrawals
    -- <nTwA'  {inoTiwA'       NAt     withdrawals
    -- AnTwA'  {inoTiwA'       NAt     withdrawals

    InFiCAL                   `noun`       {- {inoTiwA' -}      [ "withdrawal", "withdrawals" ],

    -- ;; {inoTiwA}iy~_1
    -- <nTwA}y {inoTiwA}iy~    Nall    withdrawal;introverted     [[{inoTiwA}iy~/ADJ]]
    -- AnTwA}y {inoTiwA}iy~    Nall    withdrawal;introverted     [[{inoTiwA}iy~/ADJ]]

    InFiCAL |< Iy             `adj`        {- {inoTiwA}iy~ -}   [ "withdrawal", "introverted" ] ]

 |> ".t w .h" <| [

    -- ;; TAH-u_1
    -- TAH     TAH     PV_V    go astray
    -- TH      TuH     PV_C    go astray
    -- TwH     TuwH    IV_V    go astray
    -- TH      TuH     IV_C    go astray

    FAL                       `verb`       {- TAH-u -}          [ "go astray" ]
                              `imperf`     FCuL
                              {- `others` [ ".tuw.h IV_V" ] -},

    -- ;; Taw~aH_1
    -- TwH     Taw~aH  PV      mislead
    -- TwH     Taw~iH  IV_yu   mislead

    FaCCaL                    `verb`       {- Taw~aH -}         [ "mislead" ]
                              {- `others` [ ".tawwi.h IV_yu" ] -},

    -- ;; >aTAH_1
    -- >TAH    >aTAH   PV_V    overthrow;topple
    -- ATAH    >aTAH   PV_V    overthrow;topple
    -- >TH     >aTaH   PV_C    overthrow;topple
    -- ATH     >aTaH   PV_C    overthrow;topple
    -- TyH     TiyH    IV_V_yu overthrow;topple
    -- TH      TiH     IV_C_yu overthrow;topple
    -- TAH     TAH     IV_V_Pass_yu    be overthrown;be toppled
    -- TH      TaH     IV_C_Pass_yu    be overthrown;be toppled

    HaFAL                     `verb`       {- OaTAH -}          [ "overthrow", "topple", "be overthrown", "be toppled" ]
                              {- `others` [ ".tA.h IV_V_Pass_yu", ".tiy.h IV_V_yu" ] -},

    -- ;; taTaw~aH_1
    -- tTwH    taTaw~aH        PV      fall;be destroyed
    -- tTwH    taTaw~aH        IV      fall;be destroyed

    TaFaCCaL                  `verb`       {- taTaw~aH -}       [ "fall", "be destroyed" ],

    -- ;; <iTAHap_1
    -- <TAH    <iTAH   NapAt   overthrow;topple
    -- ATAH    <iTAH   NapAt   overthrow;topple

    HiFAL |< aT               `noun`       {- IiTAHap -}        [ "overthrow", "topple" ],

    -- ;; TA}iH_1
    -- TA}H    TA}iH   N-ap    lost;stray;loose     [[TA}iH/ADJ]]

    FA'iL                     `adj`        {- TA}iH -}          [ "lost", "stray", "loose" ],

    -- ;; TA}iHap_1
    -- TA}H    TA}iH   Napdu   accident;adversity
    -- TwA}H   TawA}iH Ndip    adversities;fate

    FA'iL |< aT               `noun`       {- TA}iHap -}        [ "accident", "adversity", "adversities", "fate" ]
                              `plural`     FawA'iL
                              {- `others` [ ".tawA'i.h Ndip" ] -},

    -- ;; muTaw~iHap_1
    -- mTwH    muTaw~iH        NapAt   adventure

    MuFaCCiL |< aT            `noun`       {- muTaw~iHap -}     [ "adventure" ] ]

 |> ".t w ^s" <| [

    -- ;; Taw~a$_1
    -- Tw$     Taw~a$  PV      castrate
    -- Tw$     Taw~i$  IV_yu   castrate

    FaCCaL                    `verb`       {- Taw~a$ -}         [ "castrate" ]
                              {- `others` [ ".tawwi^s IV_yu" ] -},

    -- ;; TawA$iy~_1
    -- TwA$y   TawA$iy~        Ndu     eunuch;castrato
    -- TwA$y   TawA$iy~        Nap     eunuchs;castrati     [[TawA$iy~/NOUN]]

    FaCAL |< Iy               `noun`       {- TawA$iy~ -}       [ "eunuch", "castrato", "eunuchs", "castrati" ],

    -- ;; muTaw~a$_1
    -- mTw$    muTaw~a$        Nall    castrated     [[muTaw~a$/ADJ]]

    MuFaCCaL                  `adj`        {- muTaw~a$ -}       [ "castrated" ] ]

 |> ".t w `" <| [

    -- ;; TAE-u_1
    -- TAE     TAE     PV_V    obey
    -- TE      TuE     PV_C    obey
    -- TwE     TuwE    IV_V    obey
    -- TE      TuE     IV_C    obey

    FAL                       `verb`       {- TAE-u -}          [ "obey" ]
                              `imperf`     FCuL
                              {- `others` [ ".tuw` IV_V" ] -},

    -- ;; Taw~aE_1
    -- TwE     Taw~aE  PV      enlist;recruit
    -- TwE     Taw~iE  IV_yu   enlist;recruit

    FaCCaL                    `verb`       {- Taw~aE -}         [ "enlist", "recruit" ]
                              {- `others` [ ".tawwi` IV_yu" ] -},

    -- ;; TAwaE_1
    -- TAwE    TAwaE   PV      comply with;obey
    -- TAwE    TAwiE   IV_yu   comply with;obey

    FACaL                     `verb`       {- TAwaE -}          [ "comply with", "obey" ]
                              {- `others` [ ".tAwi` IV_yu" ] -},

    -- ;; >aTAE_1
    -- >TAE    >aTAE   PV_V    obey
    -- ATAE    >aTAE   PV_V    obey
    -- >TE     >aTaE   PV_C    obey
    -- ATE     >aTaE   PV_C    obey
    -- TyE     TiyE    IV_V_yu obey
    -- TE      TiE     IV_C_yu obey
    -- TAE     TAE     IV_V_Pass_yu    be obeyed
    -- TE      TaE     IV_C_Pass_yu    be obeyed

    HaFAL                     `verb`       {- OaTAE -}          [ "obey", "be obeyed" ]
                              {- `others` [ ".tiy` IV_V_yu", ".tA` IV_V_Pass_yu" ] -},

    -- ;; taTaw~aE_1
    -- tTwE    taTaw~aE        PV      volunteer
    -- tTwE    taTaw~aE        IV      volunteer

    TaFaCCaL                  `verb`       {- taTaw~aE -}       [ "volunteer" ],

    -- ;; {inoTAE_1
    -- <nTAE   {inoTAE PV_V    obey
    -- AnTAE   {inoTAE PV_V    obey
    -- <nTE    {inoTaE PV_C    obey
    -- AnTE    {inoTaE PV_C    obey
    -- nTAE    noTAE   IV_V    obey
    -- nTE     noTaE   IV_C    obey

    InFAL                     `verb`       {- {inoTAE -}        [ "obey" ]
                              {- `others` [ "n.tA` IV_V" ] -},

    -- ;; {isotaTAE_1
    -- <stTAE  {isotaTAE       PV_V_intr       be able;be capable
    -- AstTAE  {isotaTAE       PV_V_intr       be able;be capable
    -- <stTE   {isotaTaE       PV_C_intr       be able;be capable
    -- AstTE   {isotaTaE       PV_C_intr       be able;be capable
    -- stTyE   sotaTiyE        IV_V_intr       be able;be capable
    -- stTAE   sotaTAE IV_V_intr       be possible;be capable
    -- stTE    sotaTiE IV_C_intr       be able;be capable

    IstaFAL                   `verb`       {- {isotaTAE -}      [ "be able", "be capable", "be possible" ],

    -- ;; TAEap_1
    -- TAE     TAE     Nap     obedience;compliance
    -- TwE     TawoE   N       obedience;compliance

    FAL |< aT                 `noun`       {- TAEap -}          [ "obedience", "compliance" ]
                              `plural`     FaCL
                              {- `others` [ ".taw` N" ] -},

    -- ;; TawoEAF_1
    -- TwE     TawoE   NF      voluntarily     [[TawoE/ADV]]

    FaCL |< aN                `noun`       {- TawoEAF -}        [ "voluntarily" ]
                              `plural`     FaCL
                              {- `others` [ ".taw` NF" ] -},

    -- ;; TawoEiy~_1
    -- TwEy    TawoEiy~        N-ap    voluntary     [[TawoEiy~/ADJ]]

    FaCL |< Iy                `adj`        {- TawoEiy~ -}       [ "voluntary" ],

    -- ;; TawoEiy~AF_1
    -- TwEy    TawoEiy~        NF      voluntarily     [[TawoEiy~/ADV]]

    FaCL |< Iy |< aN          `adj`        {- TawoEiy~AF -}     [ "voluntarily" ],

    -- ;; TawAEiy~ap_1
    -- TwAEy   TawAEiy~        Nap     voluntariness

    FaCAL |< Iy |< aT         `noun`       {- TawAEiy~ap -}     [ "voluntariness" ],

    -- ;; taTowiyE_1
    -- tTwyE   taTowiyE        N/At    recruitment;enlisting

    TaFCIL                    `noun`       {- taTowiyE -}       [ "recruitment", "enlisting" ],

    -- ;; muTAwaEap_1
    -- mTAwE   muTAwaE NapAt   compliance;tractability

    MuFACaL |< aT             `noun`       {- muTAwaEap -}      [ "compliance", "tractability" ],

    -- ;; <iTAEap_1
    -- <TAE    <iTAE   NapAt   obedience
    -- ATAE    <iTAE   NapAt   obedience

    HiFAL |< aT               `noun`       {- IiTAEap -}        [ "obedience" ],

    -- ;; taTaw~uE_1
    -- tTwE    taTaw~uE        N/At    voluntary
    -- tTwE    taTaw~uE        NF      voluntarily     [[taTaw~uE/ADV]]

    TaFaCCuL                  `noun`       {- taTaw~uE -}       [ "voluntary", "voluntarily" ],

    -- ;; taTaw~uEiy~_1
    -- tTwEy   taTaw~uEiy~     Nall    voluntary     [[taTaw~uEiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`        {- taTaw~uEiy~ -}    [ "voluntary" ],

    -- ;; {isotiTAEap_1
    -- <stTAE  {isotiTAE       NapAt   capability;possibility
    -- AstTAE  {isotiTAE       NapAt   capability;possibility

    IstiFAL |< aT             `noun`       {- {isotiTAEap -}    [ "capability", "possibility" ],

    -- ;; TA}iE_1
    -- TA}E    TA}iE   N/ap    compliant     [[TA}iE/ADJ]]

    FA'iL                     `adj`        {- TA}iE -}          [ "compliant" ],

    -- ;; muTaw~iE_1
    -- mTwE    muTaw~iE        NduAt   mutawwa (religious police)

    MuFaCCiL                  `noun`       {- muTaw~iE -}       [ "mutawwa (religious police)" ],

    -- ;; muTaw~iE_2
    -- mTwE    muTaw~iE        N0      Mutawwi

    MuFaCCiL                  `noun`       {- muTaw~iE -}       [ "Mutawwi" ],

    -- ;; muTAwiE_1
    -- mTAwE   muTAwiE Nall    obedient;compliant     [[muTAwiE/ADJ]]

    MuFACiL                   `adj`        {- muTAwiE -}        [ "obedient", "compliant" ],

    -- ;; muTiyE_1
    -- mTyE    muTiyE  Nall    obedient;disciplined     [[muTiyE/ADJ]]

    MuFIL                     `adj`        {- muTiyE -}         [ "obedient", "disciplined" ],

    -- ;; mutaTaw~iE_1
    -- mtTwE   mutaTaw~iE      Nall    volunteer;unsalaried trainee

    MutaFaCCiL                `noun`       {- mutaTaw~iE -}     [ "volunteer", "unsalaried trainee" ],

    -- ;; muT~AE_1
    -- mTAE    muT~AE  Nall    volunteer;unsalaried trainee

    MuFtAL                    `noun`       {- muT~AE -}         [ "volunteer", "unsalaried trainee" ],

    -- ;; musotaTAE_1
    -- mstTAE  musotaTAE       N       possible;feasible

    MustaFAL                  `noun`       {- musotaTAE -}      [ "possible", "feasible" ] ]

 |> ".t w b" <| [

    -- ;; Taw~ab_1
    -- Twb     Taw~ab  PV      beatify
    -- Twb     Taw~ib  IV_yu   beatify

    FaCCaL                    `verb`       {- Taw~ab -}         [ "beatify" ]
                              {- `others` [ ".tawwib IV_yu" ] -},

    -- ;; taTowiyb_1
    -- tTwyb   taTowiyb        N/At    beatification

    TaFCIL                    `noun`       {- taTowiyb -}       [ "beatification" ],

    -- ;; Tuwb_1
    -- Twb     Tuwb    N       bricks
    -- Twb     Tuwb    Napdu   brick

    FuCL                      `noun`       {- Tuwb -}           [ "bricks", "brick" ],

    -- ;; Tuwbap_1
    -- Twbp    Tuwbap  N0      Tuba (5th Coptic month, Jan. 9-Feb. 7)

    FuCL |< aT                `noun`       {- Tuwbap -}         [ "Tuba (5th Coptic month, Jan. 9-Feb. 7)" ],

    -- ;; Taw~Ab_1
    -- TwAb    Taw~Ab  Nall    brick-maker

    FaCCAL                    `noun`       {- Taw~Ab -}         [ "brick-maker" ],

    -- ;; Taw~Ab_2
    -- TwAb    Taw~Ab  N0      Tawwab

    FaCCAL                    `noun`       {- Taw~Ab -}         [ "Tawwab" ],

    -- ;; TuwbaY_1
    -- TwbY    TuwbaY  N0      blessedness;beatitude
    -- TwbA    TuwbA   Nhy     blessedness;beatitude

    FuCLY                     `noun`       {- TuwbaY -}         [ "blessedness", "beatitude" ] ]

 |> ".t w b '" <| [

    -- ;; TuwbA}iy~_1
    -- TwbA}y  TuwbA}iy~       Nall    utopian     [[TuwbA}iy~/ADJ]]

    KuRDAS |< Iy              `adj`        {- TuwbA}iy~ -}      [ "utopian" ],

    -- ;; TuwbAwiy~_1
    -- TwbAwy  TuwbAwiy~       Nall    blessed     [[TuwbAwiy~/ADJ]]

    KuRDAS |< Iy              `adj`        {- TuwbAwiy~ -}      [ "blessed" ],

    -- ;; TuwbAwiy~ap_1
    -- TwbAwy  TuwbAwiy~       Nap     blessedness     [[TuwbAwiy~/NOUN]]

    KuRDAS |< Iy |< aT        `noun`       {- TuwbAwiy~ap -}    [ "blessedness" ] ]

 |> ".t w b s" <| [

    -- ;; TuwbAs_1
    -- TwbAs   TuwbAs  N0      Tubas

    KuRDAS                    `noun`       {- TuwbAs -}         [ "Tubas" ],

    -- ;; TuwbAsiy~_1
    -- TwbAsy  TuwbAsiy~       Nall    of/from Tubas

    KuRDAS |< Iy              `adj`        {- TuwbAsiy~ -}      [ "of/from Tubas" ],

    -- ;; TuwbAsiy~_2
    -- TwbAsy  TuwbAsiy~       N0      Tubasi;Toubasi;Toubassi

    KuRDAS |< Iy              `adj`        {- TuwbAsiy~ -}      [ "Tubasi", "Toubasi", "Toubassi" ] ]

 |> ".t w d" <| [

    -- ;; {inoTAd_1
    -- <nTAd   {inoTAd PV_V    rise;soar
    -- AnTAd   {inoTAd PV_V    rise;soar
    -- <nTd    {inoTad PV_C    rise;soar
    -- AnTd    {inoTad PV_C    rise;soar
    -- nTAd    noTAd   IV_V    rise;soar
    -- nTd     noTad   IV_C    rise;soar

    InFAL                     `verb`       {- {inoTAd -}        [ "rise", "soar" ]
                              {- `others` [ "n.tAd IV_V" ] -},

    -- ;; Tawod_1
    -- Twd     Tawod   Ndu     mountain
    -- >TwAd   >aTowAd N       mountains
    -- ATwAd   >aTowAd N       mountains

    FaCL                      `noun`       {- Tawod -}          [ "mountain", "mountains" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.twAd N" ] -} ]

 |> ".t w f" <| [

    -- ;; TAf-u_1
    -- TAf     TAf     PV_V    circulate;wander about
    -- Tf      Tuf     PV_C    circulate;wander about
    -- Twf     Tuwf    IV_V    circulate;wander about
    -- Tf      Tuf     IV_C    circulate;wander about

    FAL                       `verb`       {- TAf-u -}          [ "circulate", "wander about" ]
                              `imperf`     FCuL
                              {- `others` [ ".tuwf IV_V" ] -},

    -- ;; Taw~af_1
    -- Twf     Taw~af  PV      circulate;wander about
    -- Twf     Taw~if  IV_yu   circulate;wander about

    FaCCaL                    `verb`       {- Taw~af -}         [ "circulate", "wander about" ]
                              {- `others` [ ".tawwif IV_yu" ] -},

    -- ;; >aTAf_1
    -- >TAf    >aTAf   PV_V    surround;encircle
    -- ATAf    >aTAf   PV_V    surround;encircle
    -- >Tf     >aTaf   PV_C    surround;encircle
    -- ATf     >aTaf   PV_C    surround;encircle
    -- Tyf     Tiyf    IV_V_yu surround;encircle
    -- Tf      Tif     IV_C_yu surround;encircle
    -- TAf     TAf     IV_V_Pass_yu    be surrounded;be encircled
    -- Tf      Taf     IV_C_Pass_yu    be surrounded;be encircled

    HaFAL                     `verb`       {- OaTAf -}          [ "surround", "encircle", "be surrounded", "be encircled" ]
                              {- `others` [ ".tAf IV_V_Pass_yu", ".tiyf IV_V_yu" ] -},

    -- ;; taTaw~af_1
    -- tTwf    taTaw~af        PV      roam;wander
    -- tTwf    taTaw~af        IV      roam;wander

    TaFaCCaL                  `verb`       {- taTaw~af -}       [ "roam", "wander" ],

    -- ;; Tawof_1
    -- Twf     Tawof   N       circuit

    FaCL                      `noun`       {- Tawof -}          [ "circuit" ],

    -- ;; Tawof_2
    -- Twf     Tawof   Ndu     pontoon;raft
    -- >TwAf   >aTowAf N       pontoons;rafts
    -- ATwAf   >aTowAf N       pontoons;rafts

    FaCL                      `noun`       {- Tawof -}          [ "pontoon", "raft", "pontoons", "rafts" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.twAf N" ] -},

    -- ;; Tawofap_1
    -- Twf     Tawof   Nap     patrol;round

    FaCL |< aT                `noun`       {- Tawofap -}        [ "patrol", "round" ],

    -- ;; TuwfAn_1
    -- TwfAn   TuwfAn  N       deluge;flood;typhoon

    FuCLAn                    `noun`       {- TuwfAn -}         [ "deluge", "flood", "typhoon" ],

    -- ;; TuwfAniy~_1
    -- TwfAny  TuwfAniy~       N-ap    torrential;diluvial     [[TuwfAniy~/ADJ]]

    FuCLAn |< Iy              `adj`        {- TuwfAniy~ -}      [ "torrential", "diluvial" ],

    -- ;; TAfap_1
    -- TAf     TAf     Nap     ambulant;itinerant
    -- TwAf    Taw~Af  N       ambulant;itinerant

    FAL |< aT                 `noun`       {- TAfap -}          [ "ambulant", "itinerant" ]
                              `plural`     FaCCAL
                              {- `others` [ ".tawwAf N" ] -},

    -- ;; TA}if_1
    -- TA}f    TA}if   N0      Ta'if (S.Ar.)

    FA'iL                     `noun`       {- TA}if -}          [ "Ta'if (S.Ar.)" ],

    -- ;; TA}if_2
    -- TA}f    TA}if   Nall    ambulant;itinerant;on patrol     [[TA}if/ADJ]]

    FA'iL                     `adj`        {- TA}if -}          [ "ambulant", "itinerant", "on patrol" ],

    -- ;; TA}ifap_1
    -- TA}f    TA}if   Napdu   sect;party;faction
    -- TwA}f   TawA}if Ndip    sects;parties;factions

    FA'iL |< aT               `noun`       {- TA}ifap -}        [ "sect", "party", "faction", "sects", "parties", "factions" ]
                              `plural`     FawA'iL
                              {- `others` [ ".tawA'if Ndip" ] -},

    -- ;; TA}ifiy~_1
    -- TA}fy   TA}ifiy~        Nall    sectarian;factional     [[TA}ifiy~/ADJ]]
    -- TA}fy   TA}ifiy~        Nap     sectarianism;factionalism     [[TA}ifiy~/NOUN]]

    FA'iL |< Iy               `adj`        {- TA}ifiy~ -}       [ "sectarian", "factional", "sectarianism", "factionalism" ],

    -- ;; TawAf_1
    -- TwAf    TawAf   N       circuit;round

    FaCAL                     `noun`       {- TawAf -}          [ "circuit", "round" ],

    -- ;; Taw~Afap_1
    -- TwAf    Taw~Af  NapAt   patrol boat

    FaCCAL |< aT              `noun`       {- Taw~Afap -}       [ "patrol boat" ],

    -- ;; maTAf_1
    -- mTAf    maTAf   N       consequence;upshot

    MaFAL                     `noun`       {- maTAf -}          [ "consequence", "upshot" ] ]

 |> ".t w l" <| [

    -- ;; TAwilap_1
    -- TAwl    TAwil   Napdu   table
    -- TAwl    TAwil   NAt     tables

    FACiL |< aT               `noun`       {- TAwilap -}        [ "table", "tables" ]
                              `plural`     FACiL |< At
                              {- `others` [ ".tAwil NAt" ] -},

    -- ;; TAl-u_1
    -- TAl     TAl     PV_V_intr       be long
    -- Tl      Tul     PV_C_intr       be long
    -- Twl     Tuwl    IV_V_intr       be long
    -- Tl      Tul     IV_C_intr       be long

    FAL                       `verb`       {- TAl-u -}          [ "be long" ]
                              `imperf`     FCuL
                              {- `others` [ ".tuwl IV_V_intr" ] -},

    -- ;; Taw~al_1
    -- Twl     Taw~al  PV      lengthen
    -- Twl     Taw~il  IV_yu   lengthen

    FaCCaL                    `verb`       {- Taw~al -}         [ "lengthen" ]
                              {- `others` [ ".tawwil IV_yu" ] -},

    -- ;; TAwal_1
    -- TAwl    TAwal   PV      contend with
    -- TAwl    TAwil   IV_yu   contend with

    FACaL                     `verb`       {- TAwal -}          [ "contend with" ]
                              {- `others` [ ".tAwil IV_yu" ] -},

    -- ;; >aTAl_1
    -- >TAl    >aTAl   PV_V    lengthen
    -- ATAl    >aTAl   PV_V    lengthen
    -- >Tl     >aTal   PV_C    lengthen
    -- ATl     >aTal   PV_C    lengthen
    -- Tyl     Tiyl    IV_V_yu lengthen
    -- Tl      Til     IV_C_yu lengthen
    -- TAl     TAl     IV_V_Pass_yu    be lengthened
    -- Tl      Tal     IV_C_Pass_yu    be lengthened

    HaFAL                     `verb`       {- OaTAl -}          [ "lengthen", "be lengthened" ]
                              {- `others` [ ".tAl IV_V_Pass_yu", ".tiyl IV_V_yu" ] -},

    -- ;; taTAwal_1
    -- tTAwl   taTAwal PV_intr be lengthened;be insolent
    -- tTAwl   taTAwal IV_intr be lengthened;be insolent

    TaFACaL                   `verb`       {- taTAwal -}        [ "be lengthened", "be insolent" ],

    -- ;; {isotaTAl_1
    -- <stTAl  {isotaTAl       PV_V_intr       be lengthened;be insolent
    -- AstTAl  {isotaTAl       PV_V_intr       be lengthened;be insolent
    -- <stTl   {isotaTal       PV_C_intr       be lengthened;be insolent
    -- AstTl   {isotaTal       PV_C_intr       be lengthened;be insolent
    -- stTyl   sotaTiyl        IV_V_intr       be lengthened;be insolent
    -- stTl    sotaTil IV_C_intr       be lengthened;be insolent

    IstaFAL                   `verb`       {- {isotaTAl -}      [ "be lengthened", "be insolent" ],

    -- ;; Tawol_1
    -- Twl     Tawol   N       power

    FaCL                      `noun`       {- Tawol -}          [ "power" ],

    -- ;; Tuwl_1
    -- Twl     Tuwl    N       length;height
    -- >TwAl   >aTowAl N       lengths;heights
    -- ATwAl   >aTowAl N       lengths;heights

    FuCL                      `noun`       {- Tuwl -}           [ "length", "height", "lengths", "heights" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.twAl N" ] -},

    -- ;; Tuwliy~_1
    -- Twly    Tuwliy~ N-ap    linear;longitudinal     [[Tuwliy~/ADJ]]

    FuCL |< Iy                `adj`        {- Tuwliy~ -}        [ "linear", "longitudinal" ],

    -- ;; TuwlAniy~_1
    -- TwlAny  TuwlAniy~       N-ap    longitudinal;lengthwise     [[TuwlAniy~/ADJ]]

    FuCLAn |< Iy              `adj`        {- TuwlAniy~ -}      [ "longitudinal", "lengthwise" ],

    -- ;; Tawiyl_1
    -- Twyl    Tawiyl  N/ap    tall;long     [[Tawiyl/ADJ]]
    -- TwAl    TiwAl   N       tall;long     [[TiwAl/ADJ]]

    FaCIL                     `adj`        {- Tawiyl -}         [ "tall", "long" ]
                              `plural`     FiCAL
                              {- `others` [ ".tiwAl N" ] -},

    -- ;; Tawiyl_2
    -- Twyl    Tawiyl  Nprop   Taweel

    FaCIL                     `noun`       {- Tawiyl -}         [ "Taweel" ],

    -- ;; TawiylAF_1
    -- Twyl    Tawiyl  NF      for a long time;at length;extensively     [[Tawiyl/ADV]]

    FaCIL |< aN               `noun`       {- TawiylAF -}       [ "for a long time", "at length", "extensively" ]
                              `plural`     FaCIL
                              {- `others` [ ".tawiyl NF" ] -},

    -- ;; TuwAlap_1
    -- TwAl    TuwAl   NapAt   stable

    FuCAL |< aT               `noun`       {- TuwAlap -}        [ "stable" ],

    -- ;; >aTowal_1
    -- >Twl    >aTowal Nel     taller/tallest;longer/longest
    -- ATwl    >aTowal Nel     taller/tallest;longer/longest
    -- TwlY    TuwlaY  N0      taller/tallest;longer/longest
    -- Twly    Tuwlay  NAn_Nayn        taller/tallest;longer/longest
    -- Twly    Tuwlay  NAt     taller/tallest;longer/longest

    HaFCaL                    `noun`       {- OaTowal -}        [ "taller/tallest", "longer/longest" ]
                              `plural`     FuCLY
                              {- `others` [ ".tuwlY N0" ] -},

    -- ;; taTowiyl_1
    -- tTwyl   taTowiyl        N/At    lengthening;prolongation

    TaFCIL                    `noun`       {- taTowiyl -}       [ "lengthening", "prolongation" ],

    -- ;; <iTAlap_1
    -- <TAl    <iTAl   NapAt   lengthening;prolongation
    -- ATAl    <iTAl   NapAt   lengthening;prolongation

    HiFAL |< aT               `noun`       {- IiTAlap -}        [ "lengthening", "prolongation" ],

    -- ;; taTAwul_1
    -- tTAwl   taTAwul N/At    insolence

    TaFACuL                   `noun`       {- taTAwul -}        [ "insolence" ],

    -- ;; {isotiTAlap_1
    -- <stTAl  {isotiTAl       NapAt   arrogance
    -- AstTAl  {isotiTAl       NapAt   arrogance

    IstiFAL |< aT             `noun`       {- {isotiTAlap -}    [ "arrogance" ],

    -- ;; TA}il_1
    -- TA}l    TA}il   N-ap    immense;huge     [[TA}il/ADJ]]

    FA'iL                     `adj`        {- TA}il -}          [ "immense", "huge" ],

    -- ;; TA}ilap_1
    -- TA}l    TA}il   Nap     threat

    FA'iL |< aT               `noun`       {- TA}ilap -}        [ "threat" ],

    -- ;; muTaw~al_1
    -- mTwl    muTaw~al        N-ap    elaborate;comprehensive     [[muTaw~al/ADJ]]
    -- mTwl    muTaw~al        NAt     detailed handbooks;large volumes

    MuFaCCaL                  `adj`        {- muTaw~al -}       [ "elaborate", "comprehensive", "detailed handbooks", "large volumes" ],

    -- ;; mutaTAwil_1
    -- mtTAwl  mutaTAwil       Nall    prolonged     [[mutaTAwil/ADJ]]
    -- mtTAwl  mutaTAwil       Nall    insolent     [[mutaTAwil/ADJ]]

    MutaFACiL                 `adj`        {- mutaTAwil -}      [ "prolonged", "insolent" ],

    -- ;; musotaTiyl_1
    -- mstTyl  musotaTiyl      Nall    rectangular     [[musotaTiyl/ADJ]]
    -- mstTyl  musotaTiyl      Nall    prolonged     [[musotaTiyl/ADJ]]
    -- mstTyl  musotaTiyl      Nall    presumptuous     [[musotaTiyl/ADJ]]

    MustaFIL                  `adj`        {- musotaTiyl -}     [ "rectangular", "prolonged", "presumptuous" ] ]

 |> ".t w m" <| [

    -- ;; Tuwm_1
    -- Twm     Tuwm    Nprop   Tom

    FuCL                      `noun`       {- Tuwm -}           [ "Tom" ] ]

 |> ".t w n" <| [

    -- ;; Tuwnap_1
    -- Twn     Tuwn    Nap     Danube

    FuCL |< aT                `noun`       {- Tuwnap -}         [ "Danube" ] ]

 |> ".t w q" <| [

    -- ;; TAq-u_1
    -- TAq     TAq     PV_V_intr       be able;be capable
    -- Tq      Tuq     PV_C_intr       be able;be capable
    -- Twq     Tuwq    IV_V_intr       be able;be capable
    -- Tq      Tuq     IV_C_intr       be able;be capable

    FAL                       `verb`       {- TAq-u -}          [ "be able", "be capable" ]
                              `imperf`     FCuL
                              {- `others` [ ".tuwq IV_V_intr" ] -},

    -- ;; Taw~aq_1
    -- Twq     Taw~aq  PV      encircle;surround
    -- Twq     Taw~iq  IV_yu   encircle;surround

    FaCCaL                    `verb`       {- Taw~aq -}         [ "encircle", "surround" ]
                              {- `others` [ ".tawwiq IV_yu" ] -},

    -- ;; >aTAq_1
    -- >TAq    >aTAq   PV_V    tolerate;endure
    -- ATAq    >aTAq   PV_V    tolerate;endure
    -- >Tq     >aTaq   PV_C    tolerate;endure
    -- ATq     >aTaq   PV_C    tolerate;endure
    -- Tyq     Tiyq    IV_V_yu tolerate;endure
    -- Tq      Tiq     IV_C_yu tolerate;endure
    -- TAq     TAq     IV_V_Pass_yu    be tolerated;be endured
    -- Tq      Taq     IV_C_Pass_yu    be tolerated;be endured

    HaFAL                     `verb`       {- OaTAq -}          [ "tolerate", "endure", "be tolerated", "be endured" ]
                              {- `others` [ ".tiyq IV_V_yu", ".tAq IV_V_Pass_yu" ] -},

    -- ;; taTaw~aq_1
    -- tTwq    taTaw~aq        PV_intr be encircled;be surrounded
    -- tTwq    taTaw~aq        IV_intr be encircled;be surrounded

    TaFaCCaL                  `verb`       {- taTaw~aq -}       [ "be encircled", "be surrounded" ],

    -- ;; TAq_1
    -- TAq     TAq     NduAt   arch
    -- TyqAn   TiyqAn  N       arches

    FAL                       `noun`       {- TAq -}            [ "arch", "arches" ],

    -- ;; TAq_2
    -- TAq     TAq     NduAt   layer;stratum

    FAL                       `noun`       {- TAq -}            [ "layer", "stratum" ],

    -- ;; Tawoq_1
    -- Twq     Tawoq   Ndu     circle;collar

    FaCL                      `noun`       {- Tawoq -}          [ "circle", "collar" ],

    -- ;; Tawoq_2
    -- Twq     Tawoq   N       capability

    FaCL                      `noun`       {- Tawoq -}          [ "capability" ],

    -- ;; Tawoqiy~_1
    -- Twqy    Tawoqiy~        N-ap    collar-like;ring-shaped     [[Tawoqiy~/ADJ]]

    FaCL |< Iy                `adj`        {- Tawoqiy~ -}       [ "collar-like", "ring-shaped" ],

    -- ;; TAqap_1
    -- TAq     TAq     NapAt   energy;power;potential

    FAL |< aT                 `noun`       {- TAqap -}          [ "energy", "power", "potential" ],

    -- ;; taTowiyq_1
    -- tTwyq   taTowiyq        N/At    encirclement;surrounding

    TaFCIL                    `noun`       {- taTowiyq -}       [ "encirclement", "surrounding" ],

    -- ;; <iTAqap_1
    -- <TAq    <iTAq   NapAt   capability
    -- ATAq    <iTAq   NapAt   capability

    HiFAL |< aT               `noun`       {- IiTAqap -}        [ "capability" ],

    -- ;; muTaw~aq_1
    -- mTwq    muTaw~aq        N       ringdove

    MuFaCCaL                  `noun`       {- muTaw~aq -}       [ "ringdove" ],

    -- ;; muTAq_1
    -- mTAq    muTAq   N-ap    tolerable;bearable     [[muTAq/ADJ]]

    MuFAL                     `adj`        {- muTAq -}          [ "tolerable", "bearable" ],

    -- ;; muTaw~iq_1
    -- mTwq    muTaw~iq        N-ap    encircling;enveloping     [[muTaw~iq/ADJ]]

    MuFaCCiL                  `adj`        {- muTaw~iq -}       [ "encircling", "enveloping" ] ]

 |> ".t w r" <| [

    -- ;; Taw~ar_1
    -- Twr     Taw~ar  PV      promote;develop
    -- Twr     Taw~ir  IV_yu   promote;develop

    FaCCaL                    `verb`       {- Taw~ar -}         [ "promote", "develop" ]
                              {- `others` [ ".tawwir IV_yu" ] -},

    -- ;; taTaw~ar_1
    -- tTwr    taTaw~ar        PV      develop;advance
    -- tTwr    taTaw~ar        IV      develop;advance

    TaFaCCaL                  `verb`       {- taTaw~ar -}       [ "develop", "advance" ],

    -- ;; Tawor_1
    -- Twr     Tawor   Ndu     stage;phase;period
    -- >TwAr   >aTowAr N       stages;phases;periods
    -- ATwAr   >aTowAr N       stages;phases;periods

    FaCL                      `noun`       {- Tawor -}          [ "stage", "phase", "period", "stages", "phases", "periods" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.twAr N" ] -},

    -- ;; Tawor_2
    -- Twr     Tawor   N       mountain

    FaCL                      `noun`       {- Tawor -}          [ "mountain" ],

    -- ;; TawAr_1
    -- TwAr    TawAr   N       sidewalk

    FaCAL                     `noun`       {- TawAr -}          [ "sidewalk" ],

    -- ;; taTowiyr_1
    -- tTwyr   taTowiyr        NduAt   development;advancement;promotion

    TaFCIL                    `noun`       {- taTowiyr -}       [ "development", "advancement", "promotion" ],

    -- ;; taTaw~ur_1
    -- tTwr    taTaw~ur        NduAt   development;progress

    TaFaCCuL                  `noun`       {- taTaw~ur -}       [ "development", "progress" ],

    -- ;; taTaw~urAt_1
    -- tTwr    taTaw~ur        NAt     events;developments

    TaFaCCuL |< At            `noun`       {- taTaw~urAt -}     [ "events", "developments" ]
                              `plural`     TaFaCCuL |< At
                              {- `others` [ "ta.tawwur NAt" ] -},

    -- ;; taTaw~uriy~_1
    -- tTwry   taTaw~uriy~     N-ap    evolutionary;developmental     [[taTaw~uriy~/ADJ]]

    TaFaCCuL |< Iy            `adj`        {- taTaw~uriy~ -}    [ "evolutionary", "developmental" ],

    -- ;; muTaw~ir_1
    -- mTwr    muTaw~ir        N-ap    changing;developing     [[muTaw~ir/ADJ]]

    MuFaCCiL                  `adj`        {- muTaw~ir -}       [ "changing", "developing" ],

    -- ;; mutaTaw~ir_1
    -- mtTwr   mutaTaw~ir      Nall    developed;advanced;sophisticated     [[mutaTaw~ir/ADJ]]

    MutaFaCCiL                `adj`        {- mutaTaw~ir -}     [ "developed", "advanced", "sophisticated" ] ]

 |> ".t w r s" <| [

    -- ;; Tuwruws_1
    -- Twrws   Tuwruws N0      Taurus

    KuRDUS                    `noun`       {- Tuwruws -}        [ "Taurus" ] ]

 |> ".t w s" <| [

    -- ;; Taw~as_1
    -- Tws     Taw~as  PV      adorn;decorate
    -- Tws     Taw~is  IV_yu   adorn;decorate

    FaCCaL                    `verb`       {- Taw~as -}         [ "adorn", "decorate" ]
                              {- `others` [ ".tawwis IV_yu" ] -},

    -- ;; muTaw~as_1
    -- mTws    muTaw~as        N-ap    ornate;decorated     [[muTaw~as/ADJ]]

    MuFaCCaL                  `adj`        {- muTaw~as -}       [ "ornate", "decorated" ] ]

 |> ".t w y" <| [

    -- ;; Taw~Ayap_1
    -- TwAy    Taw~Ay  NapAt   frying pan

    FaCCAL |< aT              `noun`       {- Taw~Ayap -}       [ "frying pan" ],

    -- ;; TawaY-i_1
    -- TwY     TawaY   PV_0    fold;wrap
    -- TwA     TawA    PV_h    fold;wrap
    -- Twy     Taway   PV_Atn  fold;wrap
    -- Tw      Taw     PV_ttAw fold;wrap
    -- Twy     Towiy   IV_0hAnn        fold;wrap
    -- Tw      Tow     IV_0hwnyn       fold;wrap
    -- TwY     TowaY   IV_0_Pass_yu    be folded;be wrapped

    FaCY                      `verb`       {- TawaY-i -}        [ "fold", "wrap", "be folded", "be wrapped" ]
                              `imperf`     FCiL
                              {- `others` [ ".twY IV_0_Pass_yu", ".twiy IV_0hAnn", ".taway PV_Atn", ".tawA PV_h" ] -},

    -- ;; taTaw~aY_1
    -- tTwY    taTaw~aY        PV_0    coil
    -- tTwA    taTaw~A PV_h    coil
    -- tTwy    taTaw~ay        PV_Atn  coil
    -- tTw     taTaw~  PV_ttAw coil
    -- tTwY    taTaw~aY        IV_0    coil
    -- tTwA    taTaw~A IV_h    coil
    -- tTwy    taTaw~ay        IV_Ann  coil
    -- tTw     taTaw~  IV_0hwnyn       coil

    TaFaCCY                   `verb`       {- taTaw~aY -}       [ "coil" ]
                              {- `others` [ "ta.tawway PV_Atn IV_Ann" ] -},

    -- ;; {inoTawaY_1
    -- <nTwY   {inoTawaY       PV_0    contain;include;harbor
    -- AnTwY   {inoTawaY       PV_0    contain;include;harbor
    -- <nTwA   {inoTawA        PV_h    contain;include;harbor
    -- AnTwA   {inoTawA        PV_h    contain;include;harbor
    -- <nTwy   {inoTaway       PV_Atn  contain;include;harbor
    -- AnTwy   {inoTaway       PV_Atn  contain;include;harbor
    -- <nTw    {inoTaw PV_ttAw contain;include;harbor
    -- AnTw    {inoTaw PV_ttAw contain;include;harbor
    -- nTwy    noTawiy IV_0hAnn        contain;include;harbor
    -- nTw     noTaw   IV_0hwnyn       contain;include;harbor
    -- nTwY    noTawaY IV_0_Pass_yu    contain;include;harbor

    InFaCY                    `verb`       {- {inoTawaY -}      [ "contain", "include", "harbor" ]
                              {- `others` [ "n.tawY IV_0_Pass_yu", "in.taway PV_Atn", "n.tawiy IV_0hAnn" ] -},

    -- ;; TawaY_1
    -- TwY     TawaY   N0      hunger
    -- TwA     TawA    Nhy     hunger

    FaCY                      `noun`       {- TawaY -}          [ "hunger" ]
                              `plural`     FaCA
                              {- `others` [ ".tawA Nhy" ] -},

    -- ;; Tawiy~ap_1
    -- Twy     Tawiy~  Napdu   intention;conviction     [[Tawiy~/NOUN]]
    -- TwAyA   TawAyA  N0_Nhy  intentions;convictions
    -- TwAyA   TawAyA  N0_Nhy  interior;insides (of)

    FY |< Iy |< aT            `noun`       {- Tawiy~ap -}       [ "intention", "conviction", "intentions", "convictions", "interior", "insides (of)" ],

    -- ;; Tiy~ap_1
    -- Ty      Tiy~    Nap     intention;design

    FIL |< aT                 `noun`       {- Tiy~ap -}         [ "intention", "design" ],

    -- ;; maTowaY_1
    -- mTwY    maTowaY N0      pocket knife;pleat
    -- mTwA    maTowA  Nhy     pocket knife;pleat
    -- mTwy    maToway NAn_Nayn        pocket knives;pleats
    -- mTAwy   maTAwiy N0_Nh   inside;within
    -- mTAw    maTAw   NK      inside;within

    MaFCY                     `noun`       {- maTowaY -}        [ "pocket knife", "pleat", "pocket knives", "pleats", "inside", "within" ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              {- `others` [ "ma.tway NAn_Nayn", "ma.tAwiy N0_Nh" ] -},

    -- ;; miTowAp_1
    -- mTwA    miTowA  Napdu   pocket knife

    MiFCY |< aT               `noun`       {- miTowAp -}        [ "pocket knife" ],

    -- ;; {inoTiwA'_1
    -- <nTwA'  {inoTiwA'       N0_Nh   withdrawal
    -- AnTwA'  {inoTiwA'       N0_Nh   withdrawal
    -- <nTwA&  {inoTiwA&       Nh      withdrawal
    -- AnTwA&  {inoTiwA&       Nh      withdrawal
    -- <nTwA}  {inoTiwA}       Nhy     withdrawal
    -- AnTwA}  {inoTiwA}       Nhy     withdrawal
    -- <nTwA'  {inoTiwA'       NAn_Nayn        withdrawals
    -- AnTwA'  {inoTiwA'       NAn_Nayn        withdrawals
    -- <nTwA}  {inoTiwA}       Nayn    withdrawals
    -- AnTwA}  {inoTiwA}       Nayn    withdrawals
    -- <nTwA'  {inoTiwA'       NAt     withdrawals
    -- AnTwA'  {inoTiwA'       NAt     withdrawals

    InFiCA'                   `noun`       {- {inoTiwA' -}      [ "withdrawal", "withdrawals" ],

    -- ;; {inoTiwA}iy~_1
    -- <nTwA}y {inoTiwA}iy~    Nall    withdrawal;introverted     [[{inoTiwA}iy~/ADJ]]
    -- AnTwA}y {inoTiwA}iy~    Nall    withdrawal;introverted     [[{inoTiwA}iy~/ADJ]]

    InFiCA' |< Iy             `adj`        {- {inoTiwA}iy~ -}   [ "withdrawal", "introverted" ],

    -- ;; TAwiy_1
    -- TAwy    TAwiy   N0F     starved;emaciated     [[TAwiy/ADJ]]
    -- TAw     TAw     NK      starved;emaciated
    -- TAwy    TAwiy   NAn_Nayn        starved;emaciated
    -- TAw     TAw     Nuwn_Niyn       starved;emaciated
    -- TAwy    TAwiy   NapAt   starved;emaciated

    FACiL                     `adj`        {- TAwiy -}          [ "starved", "emaciated" ],

    -- ;; maTowiy~_1
    -- mTwy    maTowiy~        N-ap    containing;harboring     [[maTowiy~/ADJ]]

    MaFCIy                    `adj`        {- maTowiy~ -}       [ "containing", "harboring" ],

    -- ;; munoTawiy_1
    -- mnTwy   munoTawiy       N0F_Nh  withdrawn;introverted
    -- mnTw    munoTaw NK      withdrawn;introverted
    -- mnTwy   munoTawiy       NAn_Nayn        withdrawn;introverted
    -- mnTw    munoTaw Nuwn_Niyn       withdrawn;introverted
    -- mnTwy   munoTawiy       NapAt   withdrawn;introverted

    MunFaCiL                  `noun`       {- munoTawiy -}      [ "withdrawn", "introverted" ],

    -- ;; munoTawaY_1
    -- mnTwY   munoTawaY       N0      content
    -- mnTwA   munoTawA        Nhy     content
    -- mnTwy   munoTaway       NAt     contents

    MunFaCY                   `noun`       {- munoTawaY -}      [ "content", "contents" ]
                              `plural`     MunFaCaL |< At
                              {- `others` [ "mun.taway NAt" ] -} ]

 |> ".t y .h" <| [

    -- ;; TAH-i_1
    -- TAH     TAH     PV_V_intr       be lost
    -- TH      TiH     PV_C_intr       be lost
    -- TyH     TiyH    IV_V_intr       be lost
    -- TH      TiH     IV_C_intr       be lost

    FAL                       `verb`       {- TAH-i -}          [ "be lost" ]
                              `imperf`     FCiL
                              {- `others` [ ".tiy.h IV_V_intr" ] -},

    -- ;; Tay~aH_1
    -- TyH     Tay~aH  PV      cause to be lost
    -- TyH     Tay~iH  IV_yu   cause to be lost

    FaCCaL                    `verb`       {- Tay~aH -}         [ "cause to be lost" ]
                              {- `others` [ ".tayyi.h IV_yu" ] -},

    -- ;; TayoH_1
    -- TyH     TayoH   N       losing

    FaCL                      `noun`       {- TayoH -}          [ "losing" ],

    -- ;; taToyiyH_1
    -- tTyyH   taToyiyH        N/At    causing to be lost

    TaFCIL                    `noun`       {- taToyiyH -}       [ "causing to be lost" ] ]

 |> ".t y ^s" <| [

    -- ;; TA$-i_1
    -- TA$     TA$     PV_V_intr       be frivolous;miss the mark
    -- T$      Ti$     PV_C_intr       be frivolous;miss the mark
    -- Ty$     Tiy$    IV_V_intr       be frivolous;miss the mark
    -- T$      Ti$     IV_C_intr       be frivolous;miss the mark

    FAL                       `verb`       {- TA$-i -}          [ "be frivolous", "miss the mark" ]
                              `imperf`     FCiL
                              {- `others` [ ".tiy^s IV_V_intr" ] -},

    -- ;; TA}i$_1
    -- TA}$    TA}i$   Nall    reckless;out of control

    FA'iL                     `noun`       {- TA}i$ -}          [ "reckless", "out of control" ],

    -- ;; Tayo$_1
    -- Ty$     Tayo$   N       inconstancy;recklessness

    FaCL                      `noun`       {- Tayo$ -}          [ "inconstancy", "recklessness" ],

    -- ;; Taya$An_1
    -- Ty$An   Taya$An N       inconstancy;recklessness

    FaCaLAn                   `noun`       {- Taya$An -}        [ "inconstancy", "recklessness" ],

    -- ;; TiyA$ap_1
    -- TyA$    TiyA$   Nap     inconstancy;recklessness

    FiCAL |< aT               `noun`       {- TiyA$ap -}        [ "inconstancy", "recklessness" ],

    -- ;; >aToya$_1
    -- >Ty$    >aToya$ Nel     reckless;out of control
    -- ATy$    >aToya$ Nel     reckless;out of control

    HaFCaL                    `noun`       {- OaToya$ -}        [ "reckless", "out of control" ] ]

 |> ".t y `" <| [

    -- ;; Tay~iE_1
    -- TyE     Tay~iE  Nall    compliant     [[Tay~iE/ADJ]]

    FaCCiL                    `adj`        {- Tay~iE -}         [ "compliant" ],

    -- ;; muTiyE_1
    -- mTyE    muTiyE  Nall    obedient;disciplined     [[muTiyE/ADJ]]

    MuFiCL                    `adj`        {- muTiyE -}         [ "obedient", "disciplined" ] ]

 |> ".t y b" <| [

    -- ;; TAb-i_1
    -- TAb     TAb     PV_V_intr       be good;be pleasant
    -- Tb      Tib     PV_C_intr       be good;be pleasant
    -- Tyb     Tiyb    IV_V_intr       be good;be pleasant
    -- Tb      Tib     IV_C_intr       be good;be pleasant

    FAL                       `verb`       {- TAb-i -}          [ "be good", "be pleasant" ]
                              `imperf`     FCiL
                              {- `others` [ ".tiyb IV_V_intr" ] -},

    -- ;; Tay~ab_1
    -- Tyb     Tay~ab  PV      make pleasant
    -- Tyb     Tay~ib  IV_yu   make pleasant

    FaCCaL                    `verb`       {- Tay~ab -}         [ "make pleasant" ]
                              {- `others` [ ".tayyib IV_yu" ] -},

    -- ;; TAyab_1
    -- TAyb    TAyab   PV      banter
    -- TAyb    TAyib   IV_yu   banter

    FACaL                     `verb`       {- TAyab -}          [ "banter" ]
                              {- `others` [ ".tAyib IV_yu" ] -},

    -- ;; >aTAb_1
    -- >TAb    >aTAb   PV_V    make pleasant
    -- ATAb    >aTAb   PV_V    make pleasant
    -- >Tb     >aTab   PV_C    make pleasant
    -- ATb     >aTab   PV_C    make pleasant
    -- Tyb     Tiyb    IV_V_yu make pleasant
    -- Tb      Tib     IV_C_yu make pleasant
    -- TAb     TAb     IV_V_Pass_yu    be made pleasant
    -- Tb      Tab     IV_C_Pass_yu    be made pleasant

    HaFAL                     `verb`       {- OaTAb -}          [ "make pleasant", "be made pleasant" ]
                              {- `others` [ ".tiyb IV_V_yu", ".tAb IV_V_Pass_yu" ] -},

    -- ;; taTay~ab_1
    -- tTyb    taTay~ab        PV      better oneself
    -- tTyb    taTay~ab        IV      better oneself

    TaFaCCaL                  `verb`       {- taTay~ab -}       [ "better oneself" ],

    -- ;; {isotaTAb_1
    -- <stTAb  {isotaTAb       PV_V    appreciate;consider pleasant
    -- AstTAb  {isotaTAb       PV_V    appreciate;consider pleasant
    -- <stTb   {isotaTab       PV_C    appreciate;consider pleasant
    -- AstTb   {isotaTab       PV_C    appreciate;consider pleasant
    -- stTyb   sotaTiyb        IV_V    appreciate;consider pleasant
    -- stTb    sotaTib IV_C    appreciate;consider pleasant

    IstaFAL                   `verb`       {- {isotaTAb -}      [ "appreciate", "consider pleasant" ],

    -- ;; {isotaToyab_1
    -- <stTyb  {isotaToyab     PV      appreciate;consider pleasant
    -- AstTyb  {isotaToyab     PV      appreciate;consider pleasant
    -- stTyb   sotaToyib       IV      appreciate;consider pleasant

    IstaFCaL                  `verb`       {- {isotaToyab -}    [ "appreciate", "consider pleasant" ],

    -- ;; Tiyb_1
    -- Tyb     Tiyb    N       noble;good
    -- Tywb    Tuyuwb  N       noble;good
    -- >TyAb   >aToyAb N       noble;good
    -- ATyAb   >aToyAb N       noble;good

    FiCL                      `noun`       {- Tiyb -}           [ "noble", "good" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a.tyAb N", ".tuyuwb N" ] -},

    -- ;; Tiybiy~_1
    -- Tyby    Tiybiy~ N-ap    aromatic     [[Tiybiy~/ADJ]]

    FiCL |< Iy                `adj`        {- Tiybiy~ -}        [ "aromatic" ],

    -- ;; Tiybiy~_2
    -- Tyby    Tiybiy~ N0      Tibi

    FiCL |< Iy                `adj`        {- Tiybiy~ -}        [ "Tibi" ],

    -- ;; Tay~ib_1
    -- Tyb     Tay~ib  Nall    good;pleasant     [[Tay~ib/ADJ]]

    FaCCiL                    `adj`        {- Tay~ib -}         [ "good", "pleasant" ],

    -- ;; Tay~ibAt_1
    -- Tyb     Tay~ib  NAt     pleasant;good things

    FaCCiL |< At              `noun`       {- Tay~ibAt -}       [ "pleasant", "good things" ]
                              `plural`     FaCCiL |< At
                              {- `others` [ ".tayyib NAt" ] -},

    -- ;; Tay~ib_2
    -- Tyb     Tay~ib  N0      Tayyib

    FaCCiL                    `noun`       {- Tay~ib -}         [ "Tayyib" ],

    -- ;; Tiybap_1
    -- Tyb     Tiyb    Nap     good nature;goodness

    FiCL |< aT                `noun`       {- Tiybap -}         [ "good nature", "goodness" ],

    -- ;; Tay~Ab_1
    -- TyAb    Tay~Ab  Nall    masseur

    FaCCAL                    `noun`       {- Tay~Ab -}         [ "masseur" ],

    -- ;; Tay~Ab_2
    -- TyAb    Tay~Ab  N0      Tayyab

    FaCCAL                    `noun`       {- Tay~Ab -}         [ "Tayyab" ],

    -- ;; >aToyab_1
    -- >Tyb    >aToyab Nel     better/best
    -- ATyb    >aToyab Nel     better/best
    -- >TAyb   >aTAyib Ndip    pleasures;amenities
    -- ATAyb   >aTAyib Ndip    pleasures;amenities

    HaFCaL                    `noun`       {- OaToyab -}        [ "better/best", "pleasures", "amenities" ],

    -- ;; maTAyib_1
    -- mTAyb   maTAyib Ndip    comforts;amenities

    MaFACiL                   `noun`       {- maTAyib -}        [ "comforts", "amenities" ],

    -- ;; muTAyabap_1
    -- mTAyb   muTAyab NapAt   banter;jesting

    MuFACaL |< aT             `noun`       {- muTAyabap -}      [ "banter", "jesting" ],

    -- ;; TA}ibap_1
    -- TA}b    TA}ib   Nap     unobjectionable

    FA'iL |< aT               `noun`       {- TA}ibap -}        [ "unobjectionable" ],

    -- ;; muTay~ab_1
    -- mTyb    muTay~ab        N       bouquet

    MuFaCCaL                  `noun`       {- muTay~ab -}       [ "bouquet" ],

    -- ;; musotaTAb_1
    -- mstTAb  musotaTAb       Nall    appreciated     [[musotaTAb/ADJ]]

    MustaFAL                  `adj`        {- musotaTAb -}      [ "appreciated" ],

    -- ;; Tiybap_2
    -- Tybp    Tiybap  N0      Thebes

    FiCL |< aT                `noun`       {- Tiybap -}         [ "Thebes" ] ]

 |> ".t y b _h" <| [

    -- ;; muTayobax_1
    -- mTybx   muTayobax       NduAt   kitchenette

    MuKaRDaS                  `noun`       {- muTayobax -}      [ "kitchenette" ] ]

 |> ".t y f" <| [

    -- ;; TAf-i_1
    -- TAf     TAf     PV_V    appear
    -- Tf      Tif     PV_C    appear
    -- Tyf     Tiyf    IV_V    appear
    -- Tf      Tif     IV_C    appear

    FAL                       `verb`       {- TAf-i -}          [ "appear" ]
                              `imperf`     FCiL
                              {- `others` [ ".tiyf IV_V" ] -},

    -- ;; Tayof_1
    -- Tyf     Tayof   N       spectrum (light)

    FaCL                      `noun`       {- Tayof -}          [ "spectrum (light)" ],

    -- ;; Tayof_2
    -- Tyf     Tayof   N       apparition
    -- Tywf    Tuyuwf  N       apparitions
    -- >TyAf   >aToyAf N       apparitions
    -- ATyAf   >aToyAf N       apparitions

    FaCL                      `noun`       {- Tayof -}          [ "apparition", "apparitions" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ ".tuyuwf N", "'a.tyAf N" ] -},

    -- ;; Tayofiy~_1
    -- Tyfy    Tayofiy~        N-ap    spectral     [[Tayofiy~/ADJ]]
    -- Tyfy    Tayofiy~        N-ap    phantom     [[Tayofiy~/ADJ]]

    FaCL |< Iy                `adj`        {- Tayofiy~ -}       [ "spectral", "phantom" ],

    -- ;; miToyAf_1
    -- mTyAf   miToyAf Ndu     spectroscope

    MiFCAL                    `noun`       {- miToyAf -}        [ "spectroscope" ] ]

 |> ".t y f r" <| [

    -- ;; Tayofuwr_1
    -- Tyfwr   Tayofuwr        N0      Tayfour

    KaRDUS                    `noun`       {- Tayofuwr -}       [ "Tayfour" ] ]

 |> ".t y l" <| [

    -- ;; musotaTiyl_1
    -- mstTyl  musotaTiyl      Nall    rectangular     [[musotaTiyl/ADJ]]
    -- mstTyl  musotaTiyl      Nall    prolonged     [[musotaTiyl/ADJ]]
    -- mstTyl  musotaTiyl      Nall    presumptuous     [[musotaTiyl/ADJ]]

    MustaFiCL                 `adj`        {- musotaTiyl -}     [ "rectangular", "prolonged", "presumptuous" ] ]

 |> ".t y n" <| [

    -- ;; Tay~an_1
    -- Tyn     Tay~an  PV-n    daub with clay
    -- Tyn     Tay~in  IV-n_yu daub with clay

    FaCCaL                    `verb`       {- Tay~an -}         [ "daub with clay" ]
                              {- `others` [ ".tayyin IV-n_yu" ] -},

    -- ;; Tiyn_1
    -- Tyn     Tiyn    N       clay
    -- >TyAn   >aToyAn N       clay
    -- ATyAn   >aToyAn N       clay

    FiCL                      `noun`       {- Tiyn -}           [ "clay" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.tyAn N" ] -},

    -- ;; Tiynap_1
    -- Tyn     Tiyn    Nap     potter's clay

    FiCL |< aT                `noun`       {- Tiynap -}         [ "potter's clay" ],

    -- ;; Tiyniy~_1
    -- Tyny    Tiyniy~ N-ap    clay-like     [[Tiyniy~/ADJ]]

    FiCL |< Iy                `adj`        {- Tiyniy~ -}        [ "clay-like" ] ]

 |> ".t y r" <| [

    -- ;; TAr-i_1
    -- TAr     TAr     PV_V    fly
    -- Tr      Tir     PV_C    fly
    -- Tyr     Tiyr    IV_V    fly
    -- Tr      Tir     IV_C    fly

    FAL                       `verb`       {- TAr-i -}          [ "fly" ]
                              `imperf`     FCiL
                              {- `others` [ ".tiyr IV_V" ] -},

    -- ;; Tay~ar_1
    -- Tyr     Tay~ar  PV      make fly
    -- Tyr     Tay~ir  IV_yu   make fly

    FaCCaL                    `verb`       {- Tay~ar -}         [ "make fly" ]
                              {- `others` [ ".tayyir IV_yu" ] -},

    -- ;; taTay~ar_1
    -- tTyr    taTay~ar        PV_intr be superstitious
    -- tTyr    taTay~ar        IV_intr be superstitious

    TaFaCCaL                  `verb`       {- taTay~ar -}       [ "be superstitious" ],

    -- ;; taTAyar_1
    -- tTAyr   taTAyar PV      fly apart;scatter
    -- tTAyr   taTAyar IV      fly apart;scatter

    TaFACaL                   `verb`       {- taTAyar -}        [ "fly apart", "scatter" ],

    -- ;; {isotaTAr_1
    -- <stTAr  {isotaTAr       PV_V    fly apart;scatter;agitate
    -- AstTAr  {isotaTAr       PV_V    fly apart;scatter;agitate
    -- <stTr   {isotaTar       PV_C    fly apart;scatter;agitate
    -- AstTr   {isotaTar       PV_C    fly apart;scatter;agitate
    -- stTyr   sotaTiyr        IV_V    fly apart;scatter;agitate
    -- stTr    sotaTir IV_C    fly apart;scatter;agitate

    IstaFAL                   `verb`       {- {isotaTAr -}      [ "fly apart", "scatter", "agitate" ],

    -- ;; {isotaTAr_2
    -- <stTyr  {usotuTiyr      PV_V_intr       be terrified
    -- AstTyr  {usotuTiyr      PV_V_intr       be terrified
    -- <stTr   {usotuTir       PV_C_intr       be terrified
    -- AstTr   {usotuTir       PV_C_intr       be terrified
    -- stTAr   sotaTAr IV_V_intr       be terrified
    -- stTr    sotaTar IV_C_intr       be terrified

    IstaFAL                   `noun`       {- {isotaTAr -}      [ "be terrified" ],

    -- ;; Tayor_1
    -- Tyr     Tayor   N       bird
    -- Tywr    Tuyuwr  N       birds
    -- >TyAr   >aToyAr N       birds
    -- ATyAr   >aToyAr N       birds

    FaCL                      `noun`       {- Tayor -}          [ "bird", "birds" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ ".tuyuwr N", "'a.tyAr N" ] -},

    -- ;; Tayorap_1
    -- Tyr     Tayor   Nap     agitation

    FaCL |< aT                `noun`       {- Tayorap -}        [ "agitation" ],

    -- ;; Tiyrap_1
    -- Tyr     Tiyr    Nap     evil omen

    FiCL |< aT                `noun`       {- Tiyrap -}         [ "evil omen" ],

    -- ;; Tay~Ar_1
    -- TyAr    Tay~Ar  Nall    aviator;pilot;flyer

    FaCCAL                    `noun`       {- Tay~Ar -}         [ "aviator", "pilot", "flyer" ],

    -- ;; TayarAn_1
    -- TyrAn   TayarAn N       airline;aviation

    FaCaLAn                   `noun`       {- TayarAn -}        [ "airline", "aviation" ],

    -- ;; TayarAn_2
    -- TyrAn   TayarAn N       flying

    FaCaLAn                   `noun`       {- TayarAn -}        [ "flying" ],

    -- ;; TayarAniy~_1
    -- TyrAny  TayarAniy~      N-ap    aviation     [[TayarAniy~/ADJ]]

    FaCaLAn |< Iy             `adj`        {- TayarAniy~ -}     [ "aviation" ],

    -- ;; maTAr_1
    -- mTAr    maTAr   NduAt   airport;airfield

    MaFAL                     `noun`       {- maTAr -}          [ "airport", "airfield" ],

    -- ;; taTay~ur_1
    -- tTyr    taTay~ur        N/At    pessimism;superstition

    TaFaCCuL                  `noun`       {- taTay~ur -}       [ "pessimism", "superstition" ],

    -- ;; TA}ir_1
    -- TA}r    TA}ir   N       flying;bird;airborne

    FA'iL                     `noun`       {- TA}ir -}          [ "flying", "bird", "airborne" ],

    -- ;; TA}irap_1
    -- TA}r    TA}ir   NapAt   aircraft;airplane

    FA'iL |< aT               `noun`       {- TA}irap -}        [ "aircraft", "airplane" ],

    -- ;; mutaTay~ir_1
    -- mtTyr   mutaTay~ir      Nall    pessimist;superstitious     [[mutaTay~ir/ADJ]]

    MutaFaCCiL                `adj`        {- mutaTay~ir -}     [ "pessimist", "superstitious" ],

    -- ;; musotaTiyr_1
    -- mstTyr  musotaTiyr      N-ap    imminent;scattered     [[musotaTiyr/ADJ]]

    MustaFiCL                 `adj`        {- musotaTiyr -}     [ "imminent", "scattered" ],

    -- ;; {isotiTArap_1
    -- <stTAr  {isotiTAr       Nap     being terrified
    -- AstTAr  {isotiTAr       Nap     being terrified

    IstiFAL |< aT             `noun`       {- {isotiTArap -}    [ "being terrified" ],

    -- ;; {isotiToyAr_1
    -- <stTyAr {isotiToyAr     N/At    being terrified
    -- AstTyAr {isotiToyAr     N/At    being terrified

    IstiFCAL                  `noun`       {- {isotiToyAr -}    [ "being terrified" ],

    -- ;; muTayoriy~_1
    -- mTyry   muTayoriy~      N0      Mutairi

    MuFaCL |< Iy              `adj`        {- muTayoriy~ -}     [ "Mutairi" ] ]

 |> ".t y y" <| [

    -- ;; Tay~_1
    -- Ty      Tay~    N       concealment;hiding
    -- >TwA'   >aTowA' N0_Nh   inside
    -- ATwA'   >aTowA' N0_Nh   inside
    -- >TwA&   >aTowA& Nh      inside
    -- ATwA&   >aTowA& Nh      inside
    -- >TwA}   >aTowA} Nhy     inside
    -- ATwA}   >aTowA} Nhy     inside

    FaCL                      `noun`       {- Tay~ -}           [ "concealment", "hiding", "inside" ],

    -- ;; Tay~ap_1
    -- Ty      Tay~    NapAt   fold
    -- Ty      Tay~    NAt     interior;insides (of)

    FaCL |< aT                `noun`       {- Tay~ap -}         [ "fold", "interior", "insides (of)" ]
                              `plural`     FaCL |< At
                              {- `others` [ ".tayy NAt" ] -},

    -- ;; Tiy~ap_1
    -- Ty      Tiy~    Nap     intention;design

    FiCL |< aT                `noun`       {- Tiy~ap -}         [ "intention", "design" ] ]

 |> ".t z ^g" <| [

    -- ;; TAzij_1
    -- TAzj    TAzij   N-ap    fresh
    -- Tzj     Tazij   N-ap    fresh

    FACiL                     `noun`       {- TAzij -}          [ "fresh" ]
                              `plural`     FaCiL |< aT
                              {- `others` [ ".tazi^g N-ap" ] -} ]

 |> ".t z h" <| [

    -- ;; TAzah_1
    -- TAzh    TAzah   N       fresh;tender
    -- TAz     TAz     Nap     fresh;tender

    FACaL                     `noun`       {- TAzah -}          [ "fresh", "tender" ] ]

 |> ".t z l q" <| [

    -- ;; Tuzoluq_1
    -- Tzlq    Tuzoluq Ndu     gaiters;leggings
    -- TzAlq   TazAliq Ndip    gaiters;leggings

    KuRDuS                    `noun`       {- Tuzoluq -}        [ "gaiters", "leggings" ]
                              `plural`     KaRADiS
                              {- `others` [ ".tazAliq Ndip" ] -} ]

 |> ".t z n" <| [

    -- ;; Taziynap_1
    -- Tzyn    Taziyn  Napdu   dozen
    -- TzAzn   TazAzin Ndip    dozens

    FaCIL |< aT               `noun`       {- Taziynap -}       [ "dozen", "dozens" ]
                              `plural`     FaCACiL
                              {- `others` [ ".tazAzin Ndip" ] -} ]

 |> ".tA^giyk" <| [

    -- ;; TAjiyk_1
    -- TAjyk   TAjiyk  N0      Tajiks

    Identity                  `noun`       {- TAjiyk -}         [ "Tajiks" ] ]

 |> ".tA^giykistAn" <| [

    -- ;; TAjiykisotAn_1
    -- TAjykstAn       TAjiykisotAn    N0      Tajikistan
    -- tAjykstAn       tAjiykisotAn    N0      Tajikistan

    Identity                  `noun`       {- TAjiykisotAn -}   [ "Tajikistan" ] ]

 |> ".tA^giykistAniyy" <| [

    -- ;; TAjiykisotAniy~_1
    -- TAjykstAny      TAjiykisotAniy~ Nall    Tajikistani     [[TAjiykisotAniy~/NOUN]]
    -- TAjykstAny      TAjiykisotAniy~ Nall    Tajikistani     [[TAjiykisotAniy~/ADJ]]
    -- tAjykstAny      tAjiykisotAniy~ Nall    Tajikistani     [[tAjiykisotAniy~/NOUN]]
    -- tAjykstAny      tAjiykisotAniy~ Nall    Tajikistani     [[tAjiykisotAniy~/ADJ]]

    Identity                  `adj`        {- TAjiykisotAniy~ -} [ "Tajikistani" ] ]

 |> ".tA^giykiyy" <| [

    -- ;; TAjiykiy~_1
    -- TAjyky  TAjiykiy~       Nall    Tajik

    Identity                  `noun`       {- TAjiykiy~ -}      [ "Tajik" ] ]

 |> ".tAlamA" <| [

    -- ;; TAlamA_1
    -- TAlmA   TAlamA  FW-Wa   as long as     [[TAlamA/CONJ]]
    -- lTAlmA  laTAlamA        FW-Wa   how often;as long as     [[la/EMPHATIC_PARTICLE+TAlamA/CONJ]]

    Identity                  `noun`       {- TAlamA -}         [ "as long as", "how often" ] ]

 |> ".tAlibAn" <| [

    -- ;; TAlibAn_1
    -- TAlbAn  TAlibAn N0      Taleban

    Identity                  `noun`       {- TAlibAn -}        [ "Taleban" ],

    -- ;; TAlibAniy~_1
    -- TAlbAny TAlibAniy~      Nall    Taleban     [[TAlibAniy~/NOUN]]
    -- TAlbAny TAlibAniy~      Nall    Taleban     [[TAlibAniy~/ADJ]]

    Identity |< Iy            `adj`        {- TAlibAniy~ -}     [ "Taleban" ],

    -- ;; TAlibAniy~_2
    -- TAlbAny TAlibAniy~      N0      Talibani

    Identity |< Iy            `adj`        {- TAlibAniy~ -}     [ "Talibani" ] ]

 |> ".t_aha" <| [

    -- ;; T`ha_1
    -- Th      T`ha    N0      Taha

    Identity                  `noun`       {- T`ha -}           [ "Taha" ] ]

 |> ".ta^sqand" <| [

    -- ;; Ta$oqanod_1
    -- T$qnd   Ta$oqanod       Ndip    Tashkent

    Identity                  `noun`       {- Ta$oqanod -}      [ "Tashkent" ] ]

 |> ".taban^g" <| [

    -- ;; Tabanojap_1
    -- Tbnj    Tabanoj NapAt   pistol

    Identity |< aT            `noun`       {- Tabanojap -}      [ "pistol" ] ]

 |> ".tabardAr" <| [

    -- ;; TabarodAr_1
    -- TbrdAr  TabarodAr       N       sapper;pioneer

    Identity                  `noun`       {- TabarodAr -}      [ "sapper", "pioneer" ] ]

 |> ".tan.tA" <| [

    -- ;; TanoTA_1
    -- TnTA    TanoTA  N0      Tanta

    Identity                  `noun`       {- TanoTA -}         [ "Tanta" ] ]

 |> ".tarAbizuwn" <| [

    -- ;; TarAbizuwn_1
    -- TrAbzwn TarAbizuwn      Ndip    Trabzon

    Identity                  `noun`       {- TarAbizuwn -}     [ "Trabzon" ] ]

 |> ".tarAbuls" <| [

    -- ;; TarAbulosiy~_1
    -- TrAblsy TarAbulosiy~    N0      Tarabulsi

    Identity |< Iy            `adj`        {- TarAbulosiy~ -}   [ "Tarabulsi" ],

    -- ;; TarAbulosiy~_2
    -- TrAblsy TarAbulosiy~    Nall    of/from Tripoli (Libya)    [[TarAbulosiy~/ADJ]]

    Identity |< Iy            `adj`        {- TarAbulosiy~ -}   [ "of/from Tripoli (Libya)" ],

    -- ;; TarAbulosiy~_3
    -- TrAblsy TarAbulosiy~    Nall    of/from Tripoli (Leb.)    [[TarAbulosiy~/ADJ]]

    Identity |< Iy            `adj`        {- TarAbulosiy~ -}   [ "of/from Tripoli (Leb.)" ] ]

 |> ".tarAbulus" <| [

    -- ;; TarAbulus_1
    -- TrAbls  TarAbulus       Ndip    Tripoli (Libya)

    Identity                  `noun`       {- TarAbulus -}      [ "Tripoli (Libya)" ],

    -- ;; TarAbulus_2
    -- TrAbls  TarAbulus       Ndip    Tripoli (Leb.)

    Identity                  `noun`       {- TarAbulus -}      [ "Tripoli (Leb.)" ] ]

 |> ".tar^sA" <| [

    -- ;; Taro$A_1
    -- Tr$A    Taro$A  N0      Tarsha

    Identity                  `noun`       {- Taro$A -}         [ "Tarsha" ] ]

 |> ".tara.tuwr" <| [

    -- ;; TaraTuwr_1
    -- TrTwr   TaraTuwr        N       mayonnaise
    -- TrATwr  TarATuwr        N       mayonnaise

    Identity                  `noun`       {- TaraTuwr -}       [ "mayonnaise" ] ]

 |> ".taylasAn" <| [

    -- ;; TayolasAn_1
    -- TylsAn  TayolasAn       Ndu     shawl
    -- TyAls   TayAlis Nap     shawls

    Identity                  `noun`       {- TayolasAn -}      [ "shawl", "shawls" ] ]

 |> ".tillasm" <| [

    -- ;; Til~asom_1
    -- Tlsm    Til~asom        N/At    talisman
    -- TlAsm   TalAsim Ndip    talismans

    Identity                  `noun`       {- Til~asom -}       [ "talisman", "talismans" ] ]

 |> ".timirr" <| [

    -- ;; Timir~_1
    -- Tmr     Timir~  NduAt   race horse

    Identity                  `noun`       {- Timir~ -}         [ "race horse" ] ]

 |> ".tiwAla" <| [

    -- ;; TiwAla_1
    -- TwAl    TiwAla  FW-Wa   during     [[TiwAla/PREP]]
    -- TwAl    TiwAla  FW-Wa-a during     [[TiwAla/PREP]]

    Identity                  `noun`       {- TiwAla -}         [ "during" ] ]

 |> ".tiylaTa" <| [

    -- ;; Tiylapa_1
    -- Tylp    Tiylapa FW-Wa   during     [[Tiylapa/PREP]]
    -- Tylt    Tiylata FW-Wa-a during     [[Tiylata/PREP]]

    Identity                  `noun`       {- Tiylapa -}        [ "during" ] ]

 |> ".tubuw.grAfiyA" <| [

    -- ;; TubuwgrAfiyA_1
    -- TbwgrAfyA       TubuwgrAfiyA    N0      topography
    -- TwbwgrAfyA      TuwbuwgrAfiyA   N0      topography

    Identity                  `noun`       {- TubuwgrAfiyA -}   [ "topography" ] ]

 |> ".tubuw.grAfiyy" <| [

    -- ;; TubuwgrAfiy~_1
    -- TbwgrAfy        TubuwgrAfiy~    Nall    topographic     [[TubuwgrAfiy~/ADJ]]
    -- TwbwgrAfy       TuwbuwgrAfiy~   Nall    topographic     [[TuwbuwgrAfiy~/ADJ]]

    Identity                  `adj`        {- TubuwgrAfiy~ -}   [ "topographic" ],

    -- ;; TubuwgrAfiy~ap_1
    -- TbwgrAfy        TubuwgrAfiy~    Nap     topography     [[TubuwgrAfiy~/NOUN]]
    -- TwbwgrAfy       TuwbuwgrAfiy~   Nap     topography     [[TuwbuwgrAfiy~/NOUN]]

    Identity |< aT            `noun`       {- TubuwgrAfiy~ap -} [ "topography" ] ]

 |> ".tulay.til" <| [

    -- ;; TulayoTilap_1
    -- TlyTl   TulayoTil       Nap     Toledo

    Identity |< aT            `noun`       {- TulayoTilap -}    [ "Toledo" ] ]

 |> ".tum'aniyn" <| [

    -- ;; Tumo>aniynap_1
    -- Tm>nyn  Tumo>aniyn      Nap     calm;tranquillity

    Identity |< aT            `noun`       {- TumoOaniynap -}   [ "calm", "tranquillity" ],

    -- ;; Tumo>aniyniy~_1
    -- Tm>nyny Tumo>aniyniy~   N-ap    calming;tranquilizing     [[Tumo>aniyniy~/ADJ]]

    Identity |< Iy            `adj`        {- TumoOaniyniy~ -}  [ "calming", "tranquilizing" ] ]

 |> ".tum.tumAn" <| [

    -- ;; TumoTumAniy~_1
    -- TmTmAny TumoTumAniy~    Nall    uneducated;barbaric     [[TumoTumAniy~/ADJ]]

    Identity |< Iy            `adj`        {- TumoTumAniy~ -}   [ "uneducated", "barbaric" ] ]

 |> ".turumb" <| [

    -- ;; Turumobap_1
    -- Trmb    Turumob NapAt   pump

    Identity |< aT            `noun`       {- Turumobap -}      [ "pump" ] ]

 |> ".tuwb^g" <| [

    -- ;; Tuwbojiy~_1
    -- Twbjy   Tuwbojiy~       Nall    artilleryman     [[Tuwbojiy~/ADJ]]
    -- Twbjy   Tuwbojiy~       Nap     artillerymen     [[Tuwbojiy~/NOUN]]

    Identity |< Iy            `adj`        {- Tuwbojiy~ -}      [ "artilleryman", "artillerymen" ],

    -- ;; Tuwbojiy~ap_1
    -- Twbjy   Tuwbojiy~       Nap     artillery     [[Tuwbojiy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- Tuwbojiy~ap -}    [ "artillery" ] ]

 |> ".tuwkiyuw" <| [

    -- ;; Tuwkiyuw_1
    -- Twkyw   Tuwkiyuw        N0      Tokyo

    Identity                  `noun`       {- Tuwkiyuw -}       [ "Tokyo" ] ]

 |> ".tuwlkarm" <| [

    -- ;; Tuwlokarm_1
    -- Twlkrm  Tuwlokarm       N0      Tulkarem

    Identity                  `noun`       {- Tuwlokarm -}      [ "Tulkarem" ] ]

 |> ".tuwmsuwn" <| [

    -- ;; Tuwmosuwn_1
    -- Twmswn  Tuwmosuwn       N0      Thomson;Tomson

    Identity                  `noun`       {- Tuwmosuwn -}      [ "Thomson", "Tomson" ] ]

 |> ".tuwrbiyn" <| [

    -- ;; Tuwrobiyn_1
    -- Twrbyn  Tuwrobiyn       NduAt   turbine

    Identity                  `noun`       {- Tuwrobiyn -}      [ "turbine" ],

    -- ;; Tuwrobiyniy~_1
    -- Twrbyny Tuwrobiyniy~    N-ap    turbine;turbo     [[Tuwrobiyniy~/ADJ]]

    Identity |< Iy            `adj`        {- Tuwrobiyniy~ -}   [ "turbine", "turbo" ] ]

 |> "i.tmi'nAn" <| [

    -- ;; {iTomi}onAn_1
    -- <Tm}nAn {iTomi}onAn     N/At    tranquillity;serenity
    -- ATm}nAn {iTomi}onAn     N/At    tranquillity;serenity

    Identity                  `noun`       {- {iTomi}onAn -}    [ "tranquillity", "serenity" ] ]

 |> "ma.tba`^g" <| [

    -- ;; maTobaEojiy~_1
    -- mTbEjy  maTobaEojiy~    Nall    printer;typesetter     [[maTobaEojiy~/ADJ]]

    Identity |< Iy            `adj`        {- maTobaEojiy~ -}   [ "printer", "typesetter" ] ]

 |> "min.tAr" <| [

    -- ;; minoTAr_1
    -- mnTAr   minoTAr N0      Mintar

    Identity                  `noun`       {- minoTAr -}        [ "Mintar" ] ]

 |> "mu.tma'inn" <| [

    -- ;; muToma}in~_1
    -- mTm}n   muToma}in~      Nall    calm;at ease     [[muToma}in~/ADJ]]

    Identity                  `adj`        {- muToma}in~ -}     [ "calm", "at ease" ] ]

 |> "mun.tAd" <| [

    -- ;; munoTAd_1
    -- mnTAd   munoTAd Ndu     blimp;dirigible
    -- mnATyd  manATiyd        Ndip    blimps;dirigibles

    Identity                  `noun`       {- munoTAd -}        [ "blimp", "dirigible", "blimps", "dirigibles" ],

    -- ;; munoTAdiy~_1
    -- mnTAdy  munoTAdiy~      Nall    balloonist;dirigible     [[munoTAdiy~/ADJ]]

    Identity |< Iy            `adj`        {- munoTAdiy~ -}     [ "balloonist", "dirigible" ] ]

 |> "ta.twAf" <| [

    -- ;; taTowAf_1
    -- tTwAf   taTowAf N       traveling;itinerant;cruise     [[taTowAf/ADJ]]

    Identity                  `adj`        {- taTowAf -}        [ "traveling", "itinerant", "cruise" ] ]

