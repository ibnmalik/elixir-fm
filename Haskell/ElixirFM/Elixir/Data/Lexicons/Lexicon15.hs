
module Elixir.Data.Lexicons.Lexicon15 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> ".d ' `" <| [

    -- ;; DA}iE_1
    -- DA}E    DA}iE   N-ap    lost;stray;wasted     [[DA}iE/ADJ]]

    FACiL                     `noun`       {- DA}iE -}          [ "lost", "stray", "wasted" ] ]

 |> ".d ' l" <| [

    -- ;; taDA'al_1
    -- tDA'l   taDA'al PV      dwindle;decline;decrease
    -- tDA'l   taDA'al IV      dwindle;decline;decrease

    TaFACaL                   `verb`       {- taDA'al -}        [ "dwindle", "decline", "decrease" ],

    -- ;; Da|lap_1
    -- D|l     Da|l    Nap     paucity;scarcity

    FaCAL |< aT               `noun`       {- Da|lap -}         [ "paucity", "scarcity" ],

    -- ;; Da}iyl_1
    -- D}yl    Da}iyl  N-ap    small;meager;sparse     [[Da}iyl/ADJ]]
    -- D}Al    Di}Al   N       small;meager;sparse
    -- D&lA'   Du&alA' N0_Nh   small;meager;sparse
    -- D&lA&   Du&alA& Nh      small;meager;sparse
    -- D&lA}   Du&alA} Nhy     small;meager;sparse

    FaCIL                     `noun`       {- Da}iyl -}         [ "small", "meager", "sparse" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                              {- `others` [ ".du'alA' Nh N0_Nh Nhy", ".di'Al N" ] -} ]

 |> ".d ' q" <| [

    -- ;; DA}iqap_1
    -- DA}q    DA}iq   Nap     crisis;predicament
    -- DwA}q   DawA}iq Ndip    crises;predicaments

    FACiL |< aT               `noun`       {- DA}iqap -}        [ "crisis", "predicament", "crises", "predicaments" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ ".dawA'iq Ndip" ] -} ]

 |> ".d .g .t" <| [

    -- ;; DagaT_1
    -- DgT     DagaT   PV      press;push;pressurize;compress
    -- DgT     DogaT   IV      press;push;pressurize;compress

    FaCaL                     `verb`       {- DagaT -}          [ "press", "push", "pressurize", "compress" ]
                              {- `others` [ ".d.ga.t IV" ] -},

    -- ;; DagoT_1
    -- DgT     DagoT   N       pressure;stress;voltage

    FaCL                      `noun`       {- DagoT -}          [ "pressure", "stress", "voltage" ],

    -- ;; DAgiT_1
    -- DAgT    DAgiT   N-ap    compressor;pressuring

    FACiL                     `noun`       {- DAgiT -}          [ "compressor", "pressuring" ] ]

 |> ".d .g n" <| [

    -- ;; Dagiynap_1
    -- Dgyn    Dagiyn  Nap     hatred;malice
    -- DgA}n   DagA}in Ndip    hatred;malice

    FaCIL |< aT               `noun`       {- Dagiynap -}       [ "hatred", "malice" ] ]

 |> ".d .h k" <| [

    -- ;; DaHik-a_1
    -- DHk     DaHik   PV      laugh
    -- DHk     DoHak   IV      laugh
    -- DHk     DoHak   IV_Pass_yu      be laughd at

    FaCiL                     `verb`       {- DaHik-a -}        [ "laugh", "be laughd at" ]
                              `imperf`     FCaL
                              {- `others` [ ".d.hak IV IV_Pass_yu" ] -},

    -- ;; >aDoHak_1
    -- >DHk    >aDoHak PV      make laugh
    -- ADHk    >aDoHak PV      make laugh
    -- DHk     DoHik   IV_yu   make laugh
    -- DHk     DoHak   IV_Pass_yu      be made to laugh

    HaFCaL                    `verb`       {- OaDoHak -}        [ "make laugh", "be made to laugh" ]
                              {- `others` [ ".d.hik IV_yu", ".d.hak IV_Pass_yu" ] -},

    -- ;; DaHok_1
    -- DHk     DaHok   N       laughter;laughing

    FaCL                      `noun`       {- DaHok -}          [ "laughter", "laughing" ],

    -- ;; DaHokap_1
    -- DHk     DaHok   Napdu   laugh;laughter
    -- DHk     DaHak   NAt     laughter

    FaCL |< aT                `noun`       {- DaHokap -}        [ "laugh", "laughter" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".da.hak NAt" ] -},

    -- ;; DAHik_1
    -- DAHk    DAHik   N-ap    laughing     [[DAHik/ADJ]]

    FACiL                     `noun`       {- DAHik -}          [ "laughing" ],

    -- ;; muDoHik_1
    -- mDHk    muDoHik N-ap    laughable;ridiculous;funny     [[muDoHik/ADJ]]
    -- mDHk    muDoHik NAt     jokes

    MuFCiL                    `noun`       {- muDoHik -}        [ "laughable", "ridiculous", "funny", "jokes" ] ]

 |> ".d .h w" <| [

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

    HaFCY                     `verb`       {- OaDoHaY -}        [ "bring to light", "be brought to light" ]
                              {- `others` [ ".d.hY IV_0_Pass_yu", ".d.hiy IV_0hAnn_yu" ] -},

    -- ;; DAHiyap_1
    -- DAHy    DAHiy   Nap     suburb;vicinity
    -- DwAHy   DawAHiy N0_Nh   suburbs;outskirts
    -- DwAH    DawAH   NK      suburbs;outskirts

    FACI |< aT                `noun`       {- DAHiyap -}        [ "suburb", "vicinity", "suburbs", "outskirts" ] ]

 |> ".d .h y" <| [

    -- ;; DaHiy~ap_1
    -- DHy     DaHiy~  Napdu   victim     [[DaHiy~/NOUN]]
    -- DHAyA   DaHAyA  N0_Nhy  victims

    FaCIL |< aT               `noun`       {- DaHiy~ap -}       [ "victim", "victims" ],

    -- ;; DAHiyap_1
    -- DAHy    DAHiy   Nap     suburb;vicinity
    -- DwAHy   DawAHiy N0_Nh   suburbs;outskirts
    -- DwAH    DawAH   NK      suburbs;outskirts

    FACiL |< aT               `noun`       {- DAHiyap -}        [ "suburb", "vicinity", "suburbs", "outskirts" ]
                              `plural`     FawACiL
                              {- `others` [ ".dawA.hiy N0_Nh" ] -} ]

 |> ".d .t r" <| [

    -- ;; muDoTar~_1
    -- mDTr    muDoTar~        Nall    compelled;forced;obligated     [[muDoTar~/ADJ]]

    MuFCaLL                   `noun`       {- muDoTar~ -}       [ "compelled", "forced", "obligated" ] ]

 |> ".d ^g ^g" <| [

    -- ;; Daj~ap_1
    -- Dj      Daj~    NapAt   noise;tumult

    FaCL |< aT                `noun`       {- Daj~ap -}         [ "noise", "tumult" ],

    -- ;; Dajiyj_1
    -- Djyj    Dajiyj  N       noise;tumult

    FaCIL                     `noun`       {- Dajiyj -}         [ "noise", "tumult" ] ]

 |> ".d ^g r" <| [

    -- ;; Dajar_1
    -- Djr     Dajar   N       irritation;dissatisfaction

    FaCaL                     `noun`       {- Dajar -}          [ "irritation", "dissatisfaction" ],

    -- ;; muDojir_1
    -- mDjr    muDojir Nall    annoying;vexing     [[muDojir/ADJ]]

    MuFCiL                    `noun`       {- muDojir -}        [ "annoying", "vexing" ] ]

 |> ".d _h _h" <| [

    -- ;; Dax~-u_1
    -- Dx      Dax~    PV_V    inject;pump;spurt
    -- Dxx     Daxax   PV_C    inject;pump;spurt
    -- Dx      Dux~    IV_V    inject;pump;spurt
    -- Dxx     Doxux   IV_C    inject;pump;spurt

    FaCL                      `verb`       {- Dax~-u -}         [ "inject", "pump", "spurt" ]
                              `imperf`     FCuL
                              {- `others` [ ".d_hu_h IV_C", ".du_h_h IV_V", ".da_ha_h PV_C" ] -},

    -- ;; Dax~_1
    -- Dx      Dax~    N       pumping;injecting

    FaCL                      `noun`       {- Dax~ -}           [ "pumping", "injecting" ],

    -- ;; miDax~ap_1
    -- mDx     miDax~  NapAt   pump
    -- mDAx    maDAx~  Ndip    pumps

    MiFaCL |< aT              `noun`       {- miDax~ap -}       [ "pump", "pumps" ]
                              `plural`     MaFACL
                              {- `others` [ "ma.dA_h_h Ndip" ] -} ]

 |> ".d _h m" <| [

    -- ;; Dax~am_1
    -- Dxm     Dax~am  PV      amplify;enlarge;inflate
    -- Dxm     Dax~im  IV_yu   amplify;enlarge;inflate

    FaCCaL                    `verb`       {- Dax~am -}         [ "amplify", "enlarge", "inflate" ]
                              {- `others` [ ".da_h_him IV_yu" ] -},

    -- ;; taDax~am_1
    -- tDxm    taDax~am        PV_intr be amplified;be enlarged;be inflated
    -- tDxm    taDax~am        IV_intr be amplified;be enlarged;be inflated

    TaFaCCaL                  `verb`       {- taDax~am -}       [ "be amplified", "be enlarged", "be inflated" ],

    -- ;; Daxom_1
    -- Dxm     Daxom   N-ap    large;voluminous     [[Daxom/ADJ]]
    -- DxAm    DixAm   N       large;voluminous

    FaCL                      `noun`       {- Daxom -}          [ "large", "voluminous" ]
                              `plural`     FiCAL
                              {- `others` [ ".di_hAm N" ] -},

    -- ;; DaxAmap_1
    -- DxAm    DaxAm   Nap     bulkiness;voluminosity

    FaCAL |< aT               `noun`       {- DaxAmap -}        [ "bulkiness", "voluminosity" ],

    -- ;; taDoxiym_1
    -- tDxym   taDoxiym        N/At    inflating;exaggerating

    TaFCIL                    `noun`       {- taDoxiym -}       [ "inflating", "exaggerating" ],

    -- ;; taDax~um_1
    -- tDxm    taDax~um        N/At    inflation

    TaFaCCuL                  `noun`       {- taDax~um -}       [ "inflation" ] ]

 |> ".d ` f" <| [

    -- ;; DaEuf_1
    -- DEf     DaEuf   PV_intr become weak;abate;wane
    -- DEf     DoEuf   IV_intr become weak;abate;wane

    FaCuL                     `verb`       {- DaEuf -}          [ "become weak", "abate", "wane" ]
                              {- `others` [ ".d`uf IV_intr" ] -},

    -- ;; >aDoEaf_1
    -- >DEf    >aDoEaf PV      weaken
    -- ADEf    >aDoEaf PV      weaken
    -- DEf     DoEif   IV_yu   weaken
    -- DEf     DoEaf   IV_Pass_yu      be weakened

    HaFCaL                    `verb`       {- OaDoEaf -}        [ "weaken", "be weakened" ]
                              {- `others` [ ".d`if IV_yu", ".d`af IV_Pass_yu" ] -},

    -- ;; DuEof_1
    -- DEf     DuEof   N       weakness;impotence

    FuCL                      `noun`       {- DuEof -}          [ "weakness", "impotence" ],

    -- ;; DaEiyf_1
    -- DEyf    DaEiyf  N-ap    weak;deficient
    -- DEfA'   DuEafA' N0_Nh   weak;deficient
    -- DEfA&   DuEafA& Nh      weak;deficient
    -- DEfA}   DuEafA} Nhy     weak;deficient
    -- DEAf    DiEAf   N       weak;deficient
    -- DEf     DaEaf   Nap     weak;deficient
    -- DEA}f   DaEA}if Ndip    weak;deficient
    -- DEfAn   DaEofAn N       weak;deficient

    FaCIL                     `noun`       {- DaEiyf -}         [ "weak", "deficient" ]
                              `plural`     FaCLAn
                              `plural`     FiCAL
                              `plural`     FaCaL |< aT
                              `plural`     FuCaLA'
                              {- `others` [ ".da`fAn N", ".di`Af N", ".da`af Nap", ".du`afA' Nh N0_Nh Nhy" ] -},

    -- ;; <iDoEAf_1
    -- <DEAf   <iDoEAf N/At    weakening;impairment
    -- ADEAf   <iDoEAf N/At    weakening;impairment

    HiFCAL                    `noun`       {- IiDoEAf -}        [ "weakening", "impairment" ],

    -- ;; DaE~af_1
    -- DEf     DaE~af  PV      double;compound
    -- DEf     DaE~if  IV_yu   double;compound

    FaCCaL                    `verb`       {- DaE~af -}         [ "double", "compound" ]
                              {- `others` [ ".da``if IV_yu" ] -},

    -- ;; DAEaf_1
    -- DAEf    DAEaf   PV      double;compound
    -- DAEf    DAEif   IV_yu   double;compound

    FACaL                     `verb`       {- DAEaf -}          [ "double", "compound" ]
                              {- `others` [ ".dA`if IV_yu" ] -},

    -- ;; taDAEaf_1
    -- tDAEf   taDAEaf PV_intr be doubled;be compounded
    -- tDAEf   taDAEaf IV_intr be doubled;be compounded

    TaFACaL                   `verb`       {- taDAEaf -}        [ "be doubled", "be compounded" ],

    -- ;; DiEof_1
    -- DEf     DiEof   N       double;multiple
    -- >DEAf   >aDoEAf N       double;multiples
    -- ADEAf   >aDoEAf N       double;multiples
    -- tDEyf   taDoEiyf        N/At    doubling;multiplying

    FiCL                      `noun`       {- DiEof -}          [ "double", "multiple", "multiples", "doubling", "multiplying" ]
                              `plural`     HaFCAL
                              `plural`     TaFCIL |< At
                              {- `others` [ "'a.d`Af N", "ta.d`iyf N/At" ] -},

    -- ;; muDAEafap_1
    -- mDAEf   muDAEaf NapAt   doubling;compounding

    MuFACaL |< aT             `noun`       {- muDAEafap -}      [ "doubling", "compounding" ],

    -- ;; muDAEaf_1
    -- mDAEf   muDAEaf N-ap    doubled;multiple;denominator

    MuFACaL                   `noun`       {- muDAEaf -}        [ "doubled", "multiple", "denominator" ],

    -- ;; taDAEuf_1
    -- tDAEf   taDAEuf N/At    doubling;multiplying

    TaFACuL                   `noun`       {- taDAEuf -}        [ "doubling", "multiplying" ] ]

 |> ".d b .t" <| [

    -- ;; DabaT-ui_1
    -- DbT     DabaT   PV      regulate;adjust;fix
    -- DbT     DobuT   IV      regulate;adjust;fix
    -- DbT     DobiT   IV      regulate;adjust;fix

    FaCaL                     `verb`       {- DabaT-ui -}       [ "regulate", "adjust", "fix" ]
                              `imperf`     FCuL
                              `imperf`     FCiL
                              {- `others` [ ".dbi.t IV", ".dbu.t IV" ] -},

    -- ;; DaboT_1
    -- DbT     DaboT   N       adjusting;regulating;precision

    FaCL                      `noun`       {- DaboT -}          [ "adjusting", "regulating", "precision" ],

    -- ;; DAbiT_1
    -- DAbT    DAbiT   N       controller
    -- DwAbT   DawAbiT Ndip    precepts;restraining orders

    FACiL                     `noun`       {- DAbiT -}          [ "controller", "precepts", "restraining orders" ]
                              `plural`     FawACiL
                              {- `others` [ ".dawAbi.t Ndip" ] -},

    -- ;; DAbiT_2
    -- DAbT    DAbiT   Ndu     officer
    -- DbAT    Dub~AT  N       officers

    FACiL                     `noun`       {- DAbiT -}          [ "officer", "officers" ]
                              `plural`     FuCCAL
                              {- `others` [ ".dubbA.t N" ] -},

    -- ;; maDobuwT_1
    -- mDbwT   maDobuwT        N-ap    controlled;regulated     [[maDobuwT/ADJ]]
    -- mDbwT   maDobuwT        N-ap    accurate;precise     [[maDobuwT/ADJ]]

    MaFCUL                    `noun`       {- maDobuwT -}       [ "controlled", "regulated", "accurate", "precise" ],

    -- ;; munoDabiT_1
    -- mnDbT   munoDabiT       Nall    disciplined     [[munoDabiT/ADJ]]

    MunFaCiL                  `noun`       {- munoDabiT -}      [ "disciplined" ] ]

 |> ".d b b" <| [

    -- ;; DabAb_1
    -- DbAb    DabAb   N       fog;vapor

    FaCAL                     `noun`       {- DabAb -}          [ "fog", "vapor" ] ]

 |> ".d d d" <| [

    -- ;; muDAd~_1
    -- mDAd    muDAd~  N-ap    anti-;counter-;contra-     [[muDAd~/ADJ]]

    MuFACL                    `noun`       {- muDAd~ -}         [ "anti-", "counter-", "contra-" ] ]

 |> ".d f '" <| [

    -- ;; <iDofA'_1
    -- <DfA'   <iDofA' N0_Nh   granting;bestowal
    -- ADfA'   <iDofA' N0_Nh   granting;bestowal
    -- <DfA&   <iDofA& Nh      granting;bestowal
    -- ADfA&   <iDofA& Nh      granting;bestowal
    -- <DfA}   <iDofA} Nhy     granting;bestowal
    -- ADfA}   <iDofA} Nhy     granting;bestowal
    -- <DfA'   <iDofA' NAt     granting;bestowal
    -- ADfA'   <iDofA' NAt     granting;bestowal

    HiFCAL                    `noun`       {- IiDofA' -}        [ "granting", "bestowal" ] ]

 |> ".d f b" <| [

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

    HaFCY                     `verb`       {- OaDofaY -}        [ "grant", "confer", "be granted", "be conferred" ]
                              {- `others` [ ".dfiy IV_0hAnn_yu", ".dfY IV_0_Pass_yu" ] -},

    -- ;; <iDofA'_1
    -- <DfA'   <iDofA' N0_Nh   granting;bestowal
    -- ADfA'   <iDofA' N0_Nh   granting;bestowal
    -- <DfA&   <iDofA& Nh      granting;bestowal
    -- ADfA&   <iDofA& Nh      granting;bestowal
    -- <DfA}   <iDofA} Nhy     granting;bestowal
    -- ADfA}   <iDofA} Nhy     granting;bestowal
    -- <DfA'   <iDofA' NAt     granting;bestowal
    -- ADfA'   <iDofA' NAt     granting;bestowal

    HiFCA'                    `noun`       {- IiDofA' -}        [ "granting", "bestowal" ] ]

 |> ".d f f" <| [

    -- ;; Dif~ap_1
    -- Df      Dif~    Napdu   bank;shore

    FiCL |< aT                `noun`       {- Dif~ap -}         [ "bank", "shore" ],

    -- ;; Dif~ap_2
    -- Df      Dif~    Nap     (West) Bank     [[Dif~/NOUN_PROP]]

    FiCL |< aT                `noun`       {- Dif~ap -}         [ "(West) Bank" ],

    -- ;; DifAf_1
    -- DfAf    DifAf   N       banks;shores

    FiCAL                     `noun`       {- DifAf -}          [ "banks", "shores" ] ]

 |> ".d f r" <| [

    -- ;; taDAfar_1
    -- tDAfr   taDAfar PV      interweave;coordinate
    -- tDAfr   taDAfar IV      interweave;coordinate

    TaFACaL                   `verb`       {- taDAfar -}        [ "interweave", "coordinate" ],

    -- ;; taDAfur_1
    -- tDAfr   taDAfur N/At    coordination;coalition

    TaFACuL                   `noun`       {- taDAfur -}        [ "coordination", "coalition" ] ]

 |> ".d h d" <| [

    -- ;; muDoTahad_1
    -- mDThd   muDoTahad       Nall    persecuted;brutalized     [[muDoTahad/ADJ]]

    MuFtaCaL                  `noun`       {- muDoTahad -}      [ "persecuted", "brutalized" ] ]

 |> ".d h r" <| [

    -- ;; Dahor_1
    -- Dhr     Dahor   N       summit
    -- Dhwr    Duhuwr  N       summits

    FaCL                      `noun`       {- Dahor -}          [ "summit", "summits" ]
                              `plural`     FuCUL
                              {- `others` [ ".duhuwr N" ] -},

    -- ;; DAhir_1
    -- DAhr    DAhir   N0      Dahir;Daher

    FACiL                     `noun`       {- DAhir -}          [ "Dahir", "Daher" ] ]

 |> ".d h y" <| [

    -- ;; muDAhAp_1
    -- mDAhA   muDAhA  Napdu   analogy;comparison;similarity
    -- mDAhy   muDAhay NAt     analogies;comparisons;similarities

    MuFACY |< aT              `noun`       {- muDAhAp -}        [ "analogy", "comparison", "similarity", "analogies", "comparisons", "similarities" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "mu.dAhay NAt" ] -} ]

 |> ".d l `" <| [

    -- ;; DiloE_1
    -- DlE     DiloE   Ndu     rib;side
    -- DlwE    DuluwE  N       ribs;sides
    -- >DlAE   >aDolAE N       ribs;sides
    -- ADlAE   >aDolAE N       ribs;sides

    FiCL                      `noun`       {- DiloE -}          [ "rib", "side", "ribs", "sides" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a.dlA` N", ".duluw` N" ] -},

    -- ;; muDal~aE_1
    -- mDlE    muDal~aE        N-ap    ribbed;corrugated;polygonal     [[muDal~aE/ADJ]]

    MuFaCCaL                  `noun`       {- muDal~aE -}       [ "ribbed", "corrugated", "polygonal" ] ]

 |> ".d l l" <| [

    -- ;; Dal~_1
    -- Dl      Dal~    PV_V    go astray;be in vain
    -- Dll     Dalal   PV_C    go astray;be in vain
    -- Dl      Dil~    IV_V    go astray;be in vain
    -- Dll     Dolil   IV_C    go astray;be in vain

    FaCL                      `verb`       {- Dal~ -}           [ "go astray", "be in vain" ]
                              {- `others` [ ".dill IV_V", ".dalal PV_C", ".dlil IV_C" ] -},

    -- ;; Dal~al_1
    -- Dll     Dal~al  PV      mislead;deceive
    -- Dll     Dal~il  IV_yu   mislead;deceive

    FaCCaL                    `verb`       {- Dal~al -}         [ "mislead", "deceive" ]
                              {- `others` [ ".dallil IV_yu" ] -},

    -- ;; taDoliyl_1
    -- tDlyl   taDoliyl        N/At    misleading;deception

    TaFCIL                    `noun`       {- taDoliyl -}       [ "misleading", "deception" ],

    -- ;; DAl~_1
    -- DAl     DAl~    N-ap    erroneous;misguided
    -- DwAl    DawAl~  Ndip    erroneous;misguided
    -- DlAl    Dul~Al  N       erroneous;misguided

    FACL                      `noun`       {- DAl~ -}           [ "erroneous", "misguided" ]
                              `plural`     FuCCAL
                              {- `others` [ ".dullAl N" ] -},

    -- ;; DAl~ap_1
    -- DAl     DAl~    Nap     ambition;objective

    FACL |< aT                `noun`       {- DAl~ap -}         [ "ambition", "objective" ],

    -- ;; muDal~il_1
    -- mDll    muDal~il        Nall    misleading;deceptive

    MuFaCCiL                  `noun`       {- muDal~il -}       [ "misleading", "deceptive" ] ]

 |> ".d m m" <| [

    -- ;; Dam~-u_1
    -- Dm      Dam~    PV_V    include;comprise;incorporate
    -- Dmm     Damam   PV_C    include;comprise;incorporate
    -- Dm      Dum~    IV_V    include;comprise;incorporate
    -- Dmm     Domum   IV_C    include;comprise;incorporate

    FaCL                      `verb`       {- Dam~-u -}         [ "include", "comprise", "incorporate" ]
                              `imperf`     FCuL
                              {- `others` [ ".dumm IV_V", ".dmum IV_C", ".damam PV_C" ] -},

    -- ;; Dam~_1
    -- Dm      Dam~    N       joining;addition;annexation

    FaCL                      `noun`       {- Dam~ -}           [ "joining", "addition", "annexation" ],

    -- ;; Dam~ap_1
    -- Dm      Dam~    Napdu   damma (Arabic short vowel "u")

    FaCL |< aT                `noun`       {- Dam~ap -}         [ "damma (Arabic short vowel \"u\")" ],

    -- ;; Dam~ap_2
    -- Dm      Dam~    NapAt   embrace

    FaCL |< aT                `noun`       {- Dam~ap -}         [ "embrace" ],

    -- ;; munoDam~_1
    -- mnDm    munoDam~        Nall    affiliated;annexed;comprising     [[munoDam~/ADJ]]

    MunFaCL                   `noun`       {- munoDam~ -}       [ "affiliated", "annexed", "comprising" ] ]

 |> ".d m n" <| [

    -- ;; Damin-a_1
    -- Dmn     Damin   PV-n    guarantee;insure
    -- Dmn     Doman   IV-n    guarantee;insure

    FaCiL                     `verb`       {- Damin-a -}        [ "guarantee", "insure" ]
                              `imperf`     FCaL
                              {- `others` [ ".dman IV-n" ] -},

    -- ;; Dam~an_1
    -- Dmn     Dam~an  PV-n    guarantee;insure
    -- Dmn     Dam~in  IV-n_yu guarantee;insure

    FaCCaL                    `verb`       {- Dam~an -}         [ "guarantee", "insure" ]
                              {- `others` [ ".dammin IV-n_yu" ] -},

    -- ;; taDam~an_1
    -- tDmn    taDam~an        PV-n    guarantee;comprise;include
    -- tDmn    taDam~an        IV-n    guarantee;comprise;include

    TaFaCCaL                  `verb`       {- taDam~an -}       [ "guarantee", "comprise", "include" ],

    -- ;; taDAman_1
    -- tDAmn   taDAman PV-n_intr       be in solidarity
    -- tDAmn   taDAman IV-n_intr       be in solidarity

    TaFACaL                   `verb`       {- taDAman -}        [ "be in solidarity" ],

    -- ;; Dimon_1
    -- Dmn     Dimon   N       interior;content

    FiCL                      `noun`       {- Dimon -}          [ "interior", "content" ],

    -- ;; Dimoniy~_1
    -- Dmny    Dimoniy~        N-ap    implicit;tacit     [[Dimoniy~/ADJ]]

    FiCL |< Iy                `noun`       {- Dimoniy~ -}       [ "implicit", "tacit" ],

    -- ;; DamAn_1
    -- DmAn    DamAn   N       guarantee;insurance

    FaCAL                     `noun`       {- DamAn -}          [ "guarantee", "insurance" ],

    -- ;; DamAnap_1
    -- DmAn    DamAn   NapAt   guarantee;security;insurance

    FaCAL |< aT               `noun`       {- DamAnap -}        [ "guarantee", "security", "insurance" ],

    -- ;; taDomiyn_1
    -- tDmyn   taDomiyn        N/At    inclusion;modulation;implication

    TaFCIL                    `noun`       {- taDomiyn -}       [ "inclusion", "modulation", "implication" ],

    -- ;; taDam~un_1
    -- tDmn    taDam~un        N/At    inclusion

    TaFaCCuL                  `noun`       {- taDam~un -}       [ "inclusion" ],

    -- ;; taDAmun_1
    -- tDAmn   taDAmun N/At    solidarity;cooperation

    TaFACuL                   `noun`       {- taDAmun -}        [ "solidarity", "cooperation" ],

    -- ;; taDAmun_2
    -- tDAmn   taDAmun N0      Tadamon;Tadamun

    TaFACuL                   `noun`       {- taDAmun -}        [ "Tadamon", "Tadamun" ],

    -- ;; DAmin_1
    -- DAmn    DAmin   N-ap    guarantor;responsible;liable
    -- Dmyn    Damiyn  N-ap    guarantor;responsible;liable
    -- DmnA'   DumanA' N0_Nh   guarantors;responsible;liable
    -- DmnA&   DumanA& Nh      guarantors;responsible;liable
    -- DmnA}   DumanA} Nhy     guarantors;responsible;liable

    FACiL                     `noun`       {- DAmin -}          [ "guarantor", "responsible", "liable", "guarantors" ]
                              `plural`     FuCaLA'
                              `plural`     FaCIL |< aT
                              {- `others` [ ".dumanA' Nh N0_Nh Nhy", ".damiyn N-ap" ] -},

    -- ;; maDomuwn_1
    -- mDmwn   maDomuwn        N       content
    -- mDAmyn  maDAmiyn        Ndip    contents

    MaFCUL                    `noun`       {- maDomuwn -}       [ "content", "contents" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma.dAmiyn Ndip" ] -},

    -- ;; maDomuwn_2
    -- mDmwn   maDomuwn        N-ap    insured;guaranteed

    MaFCUL                    `noun`       {- maDomuwn -}       [ "insured", "guaranteed" ],

    -- ;; mutaDam~in_1
    -- mtDmn   mutaDam~in      Nall    guaranteeing;comprising;including     [[mutaDam~in/ADJ]]
    -- mtDmn   mutaDam~in      Nall    included;implied     [[mutaDam~in/ADJ]]

    MutaFaCCiL                `noun`       {- mutaDam~in -}     [ "guaranteeing", "comprising", "including", "included", "implied" ],

    -- ;; mutaDAmin_1
    -- mtDAmn  mutaDAmin       Nall    in solidarity;cooperative     [[mutaDAmin/ADJ]]

    MutaFACiL                 `noun`       {- mutaDAmin -}      [ "in solidarity", "cooperative" ] ]

 |> ".d m r" <| [

    -- ;; >aDomar_1
    -- >Dmr    >aDomar PV      make thin;make weak
    -- ADmr    >aDomar PV      make thin;make weak
    -- Dmr     Domir   IV_yu   make thin;make weak
    -- Dmr     Domar   IV_Pass_yu      be thinned;be weakened

    HaFCaL                    `verb`       {- OaDomar -}        [ "make thin", "make weak", "be thinned", "be weakened" ]
                              {- `others` [ ".dmar IV_Pass_yu", ".dmir IV_yu" ] -},

    -- ;; Dumuwr_1
    -- Dmwr    Dumuwr  N       emaciation;weakening

    FuCUL                     `noun`       {- Dumuwr -}         [ "emaciation", "weakening" ],

    -- ;; Damiyr_1
    -- Dmyr    Damiyr  Ndu     conscience;pronoun
    -- DmA}r   DamA}ir Ndip    consciences;pronouns

    FaCIL                     `noun`       {- Damiyr -}         [ "conscience", "pronoun", "consciences", "pronouns" ],

    -- ;; miDomAr_1
    -- mDmAr   miDomAr Ndu     arena;domain
    -- mDAmyr  maDAmiyr        Ndip    arenas;domains

    MiFCAL                    `noun`       {- miDomAr -}        [ "arena", "domain", "arenas", "domains" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma.dAmiyr Ndip" ] -} ]

 |> ".d n n" <| [

    -- ;; Dan~-a_1
    -- Dn      Dan~    PV_V    hold back;economize
    -- Dnn     Danin   PV_Cn   hold back;economize
    -- Dn      Dan~    IV_V    hold back;economize
    -- Dnn     Donan   IV-n    hold back;economize

    FaCL                      `verb`       {- Dan~-a -}         [ "hold back", "economize" ]
                              `imperf`     FCaL
                              {- `others` [ ".dnan IV-n", ".danin PV_Cn" ] -} ]

 |> ".d n y" <| [

    -- ;; Daniy~ap_1
    -- Dny     Daniy~  Nap     Daniya;Dania

    FaCIL |< aT               `noun`       {- Daniy~ap -}       [ "Daniya", "Dania" ] ]

 |> ".d r ' b" <| [

    -- ;; DarA}ib_1
    -- DrA}b   DarA}ib Ndip    taxes

    KaRADiS                   `noun`       {- DarA}ib -}        [ "taxes" ] ]

 |> ".d r .h" <| [

    -- ;; DariyH_1
    -- DryH    DariyH  Ndu     tomb;mausoleum
    -- DrA}H   DarA}iH Ndip    tomb;mausoleum
    -- >DrH    >aDoriH Nap     tomb;mausoleum
    -- ADrH    >aDoriH Nap     tomb;mausoleum

    FaCIL                     `noun`       {- DariyH -}         [ "tomb", "mausoleum" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'a.dri.h Nap" ] -} ]

 |> ".d r b" <| [

    -- ;; Darab_1
    -- Drb     Darab   PV      strike;hit
    -- Drb     Dorib   IV      strike;hit
    -- Drb     Dorab   IV_Pass_yu      be struck;be hit

    FaCaL                     `verb`       {- Darab -}          [ "strike", "hit", "be struck", "be hit" ]
                              {- `others` [ ".drib IV", ".drab IV_Pass_yu" ] -},

    -- ;; taDArab_1
    -- tDArb   taDArab PV      clash;fight
    -- tDArb   taDArab IV      clash;fight

    TaFACaL                   `verb`       {- taDArab -}        [ "clash", "fight" ],

    -- ;; Darob_1
    -- Drb     Darob   N       strike;attack;bombardment

    FaCL                      `noun`       {- Darob -}          [ "strike", "attack", "bombardment" ],

    -- ;; Darob_2
    -- Drb     Darob   N       beating;hitting;striking

    FaCL                      `noun`       {- Darob -}          [ "beating", "hitting", "striking" ],

    -- ;; Darobap_1
    -- Drb     Darob   Napdu   blow;strike;shot
    -- Drb     Darab   NAt     blows;strikes;shots

    FaCL |< aT                `noun`       {- Darobap -}        [ "blow", "strike", "shot", "blows", "strikes", "shots" ]
                              `plural`     FaCaL |< At
                              {- `others` [ ".darab NAt" ] -},

    -- ;; DArib_2
    -- DArb    DArib   N-ap    striking

    FACiL                     `noun`       {- DArib -}          [ "striking" ],

    -- ;; Dariybap_1
    -- Dryb    Dariyb  Napdu   tax;levy

    FaCIL |< aT               `noun`       {- Dariybap -}       [ "tax", "levy" ],

    -- ;; Dariybiy~_1
    -- Dryby   Dariybiy~       N-ap    fiscal;taxation     [[Dariybiy~/ADJ]]

    FaCIL |< Iy               `noun`       {- Dariybiy~ -}      [ "fiscal", "taxation" ],

    -- ;; miDorab_1
    -- mDrb    miDorab Ndu     (tennis) racket;drumstick

    MiFCaL                    `noun`       {- miDorab -}        [ "(tennis) racket", "drumstick" ],

    -- ;; maDorib_1
    -- mDrb    maDorib Ndu     tent;camp
    -- mDArb   maDArib Ndip    tents;camps

    MaFCiL                    `noun`       {- maDorib -}        [ "tent", "camp", "tents", "camps" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma.dArib Ndip" ] -},

    -- ;; muDArabap_1
    -- mDArb   muDArab NapAt   speculation

    MuFACaL |< aT             `noun`       {- muDArabap -}      [ "speculation" ],

    -- ;; muDArib_1
    -- mDArb   muDArib Nall    speculators

    MuFACiL                   `noun`       {- muDArib -}        [ "speculators" ],

    -- ;; <iDorAb_1
    -- <DrAb   <iDorAb N/At    strike;stoppage
    -- ADrAb   <iDorAb N/At    strike;stoppage

    HiFCAL                    `noun`       {- IiDorAb -}        [ "strike", "stoppage" ],

    -- ;; taDArub_1
    -- tDArb   taDArub N/At    conflict;clash

    TaFACuL                   `noun`       {- taDArub -}        [ "conflict", "clash" ],

    -- ;; mutaDArib_1
    -- mtDArb  mutaDArib       Nall    conflicting;contradictory

    MutaFACiL                 `noun`       {- mutaDArib -}      [ "conflicting", "contradictory" ],

    -- ;; muDoTarib_1
    -- mDTrb   muDoTarib       Nall    disturbed;agitated;disrupted

    MuFtaCiL                  `noun`       {- muDoTarib -}      [ "disturbed", "agitated", "disrupted" ] ]

 |> ".d r m" <| [

    -- ;; >aDoram_1
    -- >Drm    >aDoram PV      kindle;light
    -- ADrm    >aDoram PV      kindle;light
    -- Drm     Dorim   IV_yu   kindle;light
    -- Drm     Doram   IV_Pass_yu      be kindled;be lit

    HaFCaL                    `verb`       {- OaDoram -}        [ "kindle", "light", "be kindled", "be lit" ]
                              {- `others` [ ".drim IV_yu", ".dram IV_Pass_yu" ] -},

    -- ;; <iDorAm_1
    -- <DrAm   <iDorAm N/At    kindling;exciting
    -- ADrAm   <iDorAm N/At    kindling;exciting

    HiFCAL                    `noun`       {- IiDorAm -}        [ "kindling", "exciting" ] ]

 |> ".d r r" <| [

    -- ;; Dar~-u_1
    -- Dr      Dar~    PV_V    harm;injure
    -- Drr     Darar   PV_C    harm;injure
    -- Dr      Dur~    IV_V    harm;injure
    -- Drr     Dorur   IV_C    harm;injure

    FaCL                      `verb`       {- Dar~-u -}         [ "harm", "injure" ]
                              `imperf`     FCuL
                              {- `others` [ ".darar PV_C", ".drur IV_C", ".durr IV_V" ] -},

    -- ;; >aDar~_1
    -- >Dr     >aDar~  PV_V    damage;injure
    -- ADr     >aDar~  PV_V    damage;injure
    -- >Drr    >aDorar PV_C    damage;injure
    -- ADrr    >aDorar PV_C    damage;injure
    -- Dr      Dir~    IV_V_yu damage;injure
    -- Drr     Dorir   IV_C_yu damage;injure
    -- Dr      Dar~    IV_V_Pass_yu    be damaged;be injured

    HaFaCL                    `verb`       {- OaDar~ -}         [ "damage", "injure", "be damaged", "be injured" ]
                              {- `others` [ ".darr IV_V_Pass_yu", ".drir IV_C_yu", "'a.drar PV_C", ".dirr IV_V_yu" ] -},

    -- ;; taDar~ar_1
    -- tDrr    taDar~ar        PV      complain;be injured
    -- tDrr    taDar~ar        IV      complain;be injured

    TaFaCCaL                  `verb`       {- taDar~ar -}       [ "complain", "be injured" ],

    -- ;; Darar_1
    -- Drr     Darar   N       damage;injury;harm
    -- >DrAr   >aDorAr N       damages;injuries;harm
    -- ADrAr   >aDorAr N       damages;injuries;harm

    FaCaL                     `noun`       {- Darar -}          [ "damage", "injury", "harm", "damages", "injuries" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.drAr N" ] -},

    -- ;; Daruwrap_1
    -- Drwr    Daruwr  NapAt   necessity;need;imperative

    FaCUL |< aT               `noun`       {- Daruwrap -}       [ "necessity", "need", "imperative" ],

    -- ;; Daruwriy~_1
    -- Drwry   Daruwriy~       N-ap    necessary;requisite     [[Daruwriy~/ADJ]]
    -- Drwry   Daruwriy~       NAt     necessities     [[Daruwriy~/NOUN]]

    FaCUL |< Iy               `noun`       {- Daruwriy~ -}      [ "necessary", "requisite", "necessities" ],

    -- ;; DAr~_1
    -- DAr     DAr~    N-ap    harmful;injurious;noxious     [[DAr~/ADJ]]

    FACL                      `noun`       {- DAr~ -}           [ "harmful", "injurious", "noxious" ],

    -- ;; maDar~ap_1
    -- mDr     maDar~  NapAt   harm;damage;adversity
    -- mDAr    maDAr~  Ndip    harm;damage;adversities

    MaFaCL |< aT              `noun`       {- maDar~ap -}       [ "harm", "damage", "adversity", "adversities" ]
                              `plural`     MaFACL
                              {- `others` [ "ma.dArr Ndip" ] -},

    -- ;; <iDorAr_1
    -- <DrAr   <iDorAr N/At    harm;injury
    -- ADrAr   <iDorAr N/At    harm;injury

    HiFCAL                    `noun`       {- IiDorAr -}        [ "harm", "injury" ],

    -- ;; muDoTar~_1
    -- mDTr    muDoTar~        Nall    compelled;forced;obligated     [[muDoTar~/ADJ]]

    MuFtaCL                   `noun`       {- muDoTar~ -}       [ "compelled", "forced", "obligated" ],

    -- ;; mutaDar~ir_1
    -- mtDrr   mutaDar~ir      N-ap    damaged     [[mutaDar~ir/ADJ]]

    MutaFaCCiL                `noun`       {- mutaDar~ir -}     [ "damaged" ] ]

 |> ".d r s" <| [

    -- ;; taDoriys_1
    -- tDrys   taDoriys        N/At    topography;indentation
    -- tDArys  taDAriys        Ndip    topography;surface features

    TaFCIL                    `noun`       {- taDoriys -}       [ "topography", "indentation", "surface features" ] ]

 |> ".d r w" <| [

    -- ;; DarAwap_1
    -- DrAw    DarAw   Nap     ferocity;zeal
    -- DAry    DAriy   N0F     ferocious;zealous;predatory
    -- DAr     DAr     NK      ferocious;zealous;predatory
    -- DAry    DAriy   NAn_Nayn        ferocious;zealous;predatory
    -- DAr     DAr     Nuwn_Niyn       ferocious;zealous;predatory
    -- DAry    DAriy   NapAt   ferocious;zealous;predatory

    FaCAL |< aT               `noun`       {- DarAwap -}        [ "ferocity", "zeal", "ferocious", "zealous", "predatory" ]
                              `plural`     FACI |< At
                              {- `others` [ ".dAriy NapAt NAn_Nayn N0F" ] -} ]

 |> ".d w '" <| [

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

    HaFAL                     `verb`       {- OaDA' -}          [ "shine", "illuminate" ]
                              {- `others` [ ".diy' IV_V_yu IV_wn_yu" ] -},

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

    FaCL                      `noun`       {- Dawo' -}          [ "light", "lights" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a.dwA' Nh N0_Nh Nhy" ] -},

    -- ;; Dawo}iy~_1
    -- Dw}y    Dawo}iy~        N-ap    light;luminous;clear     [[Dawo}iy~/ADJ]]

    FaCL |< Iy                `noun`       {- Dawo}iy~ -}       [ "light", "luminous", "clear" ],

    -- ;; <iDA'ap_1
    -- <DA'    <iDA'   NapAt   lighting;illumination
    -- ADA'    <iDA'   NapAt   lighting;illumination

    HiFAL |< aT               `noun`       {- IiDA'ap -}        [ "lighting", "illumination" ],

    -- ;; muDiy'_1
    -- mDy'    muDiy'  N0      shining;bright     [[muDiy'/ADJ]]
    -- mDy}    muDiy}  NF_Nhy  shining;bright
    -- mDy}    muDiy}  NAn_Nayn        shining;bright
    -- mDy}    muDiy}  Napdu   shining;bright

    MuFIL                     `noun`       {- muDiy' -}         [ "shining", "bright" ] ]

 |> ".d w r" <| [

    -- ;; DAr-i_1
    -- DAr     DAr     PV_V    harm;injure
    -- Dr      Dir     PV_C    harm;injure
    -- Dyr     Diyr    IV_V    harm;injure
    -- Dr      Dir     IV_C    harm;injure

    FAL                       `verb`       {- DAr-i -}          [ "harm", "injure" ]
                              `imperf`     FCiL
                              {- `others` [ ".diyr IV_V" ] -} ]

 |> ".d y '" <| [

    -- ;; DiyA'_1
    -- DyA'    DiyA'   Nprop   Zia;Dhia

    FiCA'                     `noun`       {- DiyA' -}          [ "Zia", "Dhia" ],

    -- ;; DiyA'_1
    -- DyA'    DiyA'   Nprop   Zia;Dhia

    FiCAL                     `noun`       {- DiyA' -}          [ "Zia", "Dhia" ],

    -- ;; muDiy'_1
    -- mDy'    muDiy'  N0      shining;bright     [[muDiy'/ADJ]]
    -- mDy}    muDiy}  NF_Nhy  shining;bright
    -- mDy}    muDiy}  NAn_Nayn        shining;bright
    -- mDy}    muDiy}  Napdu   shining;bright

    MuFiCL                    `noun`       {- muDiy' -}         [ "shining", "bright" ] ]

 |> ".d y `" <| [

    -- ;; DAE-i_1
    -- DAE     DAE     PV_V    disappear;vanish
    -- DE      DiE     PV_C    disappear;vanish
    -- DyE     DiyE    IV_V    disappear;vanish
    -- DE      DiE     IV_C    disappear;vanish

    FAL                       `verb`       {- DAE-i -}          [ "disappear", "vanish" ]
                              `imperf`     FCiL
                              {- `others` [ ".diy` IV_V" ] -},

    -- ;; Day~aE_1
    -- DyE     Day~aE  PV      lose;miss;let go by
    -- DyE     Day~iE  IV_yu   lose;miss;let go by

    FaCCaL                    `verb`       {- Day~aE -}         [ "lose", "miss", "let go by" ]
                              {- `others` [ ".dayyi` IV_yu" ] -},

    -- ;; >aDAE_1
    -- >DAE    >aDAE   PV_V    lose;miss;let go by
    -- ADAE    >aDAE   PV_V    lose;miss;let go by
    -- >DE     >aDaE   PV_C    lose;miss;let go by
    -- ADE     >aDaE   PV_C    lose;miss;let go by
    -- DyE     DiyE    IV_V_yu lose;miss;let go by
    -- DE      DiE     IV_C_yu lose;miss;let go by
    -- DAE     DAE     IV_V_Pass_yu    be lost;be missed
    -- DE      DaE     IV_C_Pass_yu    be lost;be missed

    HaFAL                     `verb`       {- OaDAE -}          [ "lose", "miss", "let go by", "be lost", "be missed" ]
                              {- `others` [ ".dA` IV_V_Pass_yu", ".diy` IV_V_yu" ] -},

    -- ;; DiyAE_1
    -- DyAE    DiyAE   N       loss;waste
    -- DyAE    DiyAE   NF      in vain     [[DiyAE/ADV]]

    FiCAL                     `noun`       {- DiyAE -}          [ "loss", "waste", "in vain" ],

    -- ;; DayoEap_2
    -- DyE     DayoE   Napdu   village
    -- DyAE    DiyAE   N       villages

    FaCL |< aT                `noun`       {- DayoEap -}        [ "village", "villages" ]
                              `plural`     FiCAL
                              {- `others` [ ".diyA` N" ] -},

    -- ;; <iDAEap_1
    -- <DAE    <iDAE   NapAt   waste;loss
    -- ADAE    <iDAE   NapAt   waste;loss

    HiFAL |< aT               `noun`       {- IiDAEap -}        [ "waste", "loss" ],

    -- ;; DA}iE_1
    -- DA}E    DA}iE   N-ap    lost;stray;wasted     [[DA}iE/ADJ]]

    FA'iL                     `noun`       {- DA}iE -}          [ "lost", "stray", "wasted" ] ]

 |> ".d y f" <| [

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

    HaFAL                     `verb`       {- OaDAf -}          [ "add", "be added" ]
                              {- `others` [ ".diyf IV_V_yu", "'u.diyf PV_V_Pass", ".dAf IV_V_Pass_yu" ] -},

    -- ;; Dayof_1
    -- Dyf     Dayof   Ndu     guest;visitor
    -- Dywf    Duyuwf  N       guests;visitors

    FaCL                      `noun`       {- Dayof -}          [ "guest", "visitor", "guests", "visitors" ]
                              `plural`     FuCUL
                              {- `others` [ ".duyuwf N" ] -},

    -- ;; <iDAfap_1
    -- <DAf    <iDAf   NapAt   addition;appending
    -- ADAf    <iDAf   NapAt   addition;appending
    -- <DAfp   <iDAfapF        FW-Wa   in addition     [[<iDAfapF/ADV]]
    -- ADAfp   <iDAfapF        FW-Wa   in addition     [[<iDAfapF/ADV]]

    HiFAL |< aT               `noun`       {- IiDAfap -}        [ "addition", "appending", "in addition" ],

    -- ;; <iDAfiy~_1
    -- <DAfy   <iDAfiy~        N-ap    additional;supplementary     [[<iDAfiy~/ADJ]]
    -- ADAfy   <iDAfiy~        N-ap    additional;supplementary     [[<iDAfiy~/ADJ]]

    HiFAL |< Iy               `noun`       {- IiDAfiy~ -}       [ "additional", "supplementary" ],

    -- ;; muDiyf_1
    -- mDyf    muDiyf  Nall    host;steward

    MuFiCL                    `noun`       {- muDiyf -}         [ "host", "steward" ],

    -- ;; muDAf_1
    -- mDAf    muDAf   N-ap    added     [[muDAf/ADJ]]

    MuFAL                     `noun`       {- muDAf -}          [ "added" ] ]

 |> ".d y q" <| [

    -- ;; DAq_1
    -- DAq     DAq     PV_V_intr       be narrow;be confined;be small
    -- Dq      Diq     PV_C_intr       be narrow;be confined;be small
    -- Dyq     Diyq    IV_V_intr       be narrow;be confined;be small
    -- Dq      Diq     IV_C_intr       be narrow;be confined;be small

    FAL                       `verb`       {- DAq -}            [ "be narrow", "be confined", "be small" ]
                              {- `others` [ ".diyq IV_V_intr" ] -},

    -- ;; Day~aq_1
    -- Dyq     Day~aq  PV      make narrow;tighten
    -- Dyq     Day~iq  IV_yu   make narrow;tighten

    FaCCaL                    `verb`       {- Day~aq -}         [ "make narrow", "tighten" ]
                              {- `others` [ ".dayyiq IV_yu" ] -},

    -- ;; DAyaq_1
    -- DAyq    DAyaq   PV      inconvenience;annoy
    -- DAyq    DAyiq   IV_yu   inconvenience;annoy

    FACaL                     `verb`       {- DAyaq -}          [ "inconvenience", "annoy" ]
                              {- `others` [ ".dAyiq IV_yu" ] -},

    -- ;; Diyq_1
    -- Dyq     Diyq    N       narrowness;anxiety;shortage

    FiCL                      `noun`       {- Diyq -}           [ "narrowness", "anxiety", "shortage" ],

    -- ;; Day~iq_1
    -- Dyq     Day~iq  N-ap    narrow;restricted     [[Day~iq/ADJ]]

    FaCCiL                    `noun`       {- Day~iq -}         [ "narrow", "restricted" ],

    -- ;; >aDoyaq_1
    -- >Dyq    >aDoyaq Nel     narrower/narrowest;more/most confined
    -- ADyq    >aDoyaq Nel     narrower/narrowest;more/most confined

    HaFCaL                    `noun`       {- OaDoyaq -}        [ "narrower/narrowest", "more/most confined" ],

    -- ;; maDiyq_1
    -- mDyq    maDiyq  Ndu     strait;straits;pass
    -- mDAyq   maDAyiq Ndip    straits;passes
    -- mDA}q   maDA}iq Ndip    straits;passes

    MaFIL                     `noun`       {- maDiyq -}         [ "strait", "straits", "pass", "passes" ]
                              `plural`     MaFACiL
                              `plural`     MaFA'iL
                              {- `others` [ "ma.dAyiq Ndip", "ma.dA'iq Ndip" ] -},

    -- ;; taDoyiyq_1
    -- tDyyq   taDoyiyq        N/At    narrowing;tightening

    TaFCIL                    `noun`       {- taDoyiyq -}       [ "narrowing", "tightening" ],

    -- ;; muDAyaqap_1
    -- mDAyq   muDAyaq NapAt   inconvenience;harassment

    MuFACaL |< aT             `noun`       {- muDAyaqap -}      [ "inconvenience", "harassment" ],

    -- ;; DA}iqap_1
    -- DA}q    DA}iq   Nap     crisis;predicament
    -- DwA}q   DawA}iq Ndip    crises;predicaments

    FA'iL |< aT               `noun`       {- DA}iqap -}        [ "crisis", "predicament", "crises", "predicaments" ]
                              `plural`     FawA'iL
                              {- `others` [ ".dawA'iq Ndip" ] -} ]

 |> ".didda" <| [

    -- ;; Did~a_1
    -- Dd      Did~a   FW-Wa   against     [[Did~a/PREP]]
    -- Dd      Did~a   FW-Wa-a against     [[Did~a/PREP]]
    -- Dd      Did~    FW-Wa-o against     [[Did~/PREP]]

    Identity                  `noun`       {- Did~a -}          [ "against" ] ]

 |> ".dimna" <| [

    -- ;; Dimona_1
    -- Dmn     Dimona  FW-Wa   within;inside;among     [[Dimona/PREP]]
    -- Dmn     Dimoni  FW-Wa   within;inside;among     [[Dimoni/PREP]]
    -- Dmn     Dimona  FW-Wa-a within;inside;among     [[Dimona/PREP]]
    -- Dmn     Dimoni  FW-Wa-i within;inside;among     [[Dimoni/PREP]]

    Identity                  `noun`       {- Dimona -}         [ "within", "inside", "among" ] ]

