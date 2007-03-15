
module Elixir.Data.Lexicons.Lexicon15 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> ".d ' `" <| [

    -- ;; DA}iE_1
    -- DA}E    DA}iE   N-ap    lost;stray;wasted     [[DA}iE/ADJ]]

    noun     FACiL                     {- DA}iE -}          `gloss`  [ "lost", "stray", "wasted [ [ DA } iE / ADJ ] ]" ] ]

 |> ".d ' l" <| [

    -- ;; taDA'al_1
    -- tDA'l   taDA'al PV      dwindle;decline;decrease
    -- tDA'l   taDA'al IV      dwindle;decline;decrease

    verb     TaFACaL                   {- taDA'al -}        `gloss`  [ "dwindle", "decline", "decrease" ],

    -- ;; Da|lap_1
    -- D|l     Da|l    Nap     paucity;scarcity

    noun     FaCAL |< aT               {- Da|lap -}         `gloss`  [ "paucity", "scarcity" ],

    -- ;; Da}iyl_1
    -- D}yl    Da}iyl  N-ap    small;meager;sparse     [[Da}iyl/ADJ]]
    -- D}Al    Di}Al   N       small;meager;sparse
    -- D&lA'   Du&alA' N0_Nh   small;meager;sparse
    -- D&lA&   Du&alA& Nh      small;meager;sparse
    -- D&lA}   Du&alA} Nhy     small;meager;sparse

    noun     FaCIL                     {- Da}iyl -}         `others` [ ".du'alA' Nh Nhy N0_Nh", ".di'Al N" ]
                                                            `gloss`  [ "small", "meager", "sparse [ [ Da } iyl / ADJ ] ]", "sparse" ] ]

 |> ".d ' q" <| [

    -- ;; DA}iqap_1
    -- DA}q    DA}iq   Nap     crisis;predicament
    -- DwA}q   DawA}iq Ndip    crises;predicaments

    noun     FACiL |< aT               {- DA}iqap -}        `others` [ ".dawA'iq Ndip" ]
                                                            `gloss`  [ "crisis", "predicament", "crises", "predicaments" ] ]

 |> ".d .g .t" <| [

    -- ;; DagaT_1
    -- DgT     DagaT   PV      press;push;pressurize;compress
    -- DgT     DogaT   IV      press;push;pressurize;compress

    verb     FaCaL                     {- DagaT -}          `others` [ ".d.ga.t IV" ]
                                                            `gloss`  [ "press", "push", "pressurize", "compress" ],

    -- ;; DagoT_1
    -- DgT     DagoT   N       pressure;stress;voltage

    noun     FaCL                      {- DagoT -}          `gloss`  [ "pressure", "stress", "voltage" ],

    -- ;; DAgiT_1
    -- DAgT    DAgiT   N-ap    compressor;pressuring

    noun     FACiL                     {- DAgiT -}          `gloss`  [ "compressor", "pressuring" ] ]

 |> ".d .g n" <| [

    -- ;; Dagiynap_1
    -- Dgyn    Dagiyn  Nap     hatred;malice
    -- DgA}n   DagA}in Ndip    hatred;malice

    noun     FaCIL |< aT               {- Dagiynap -}       `others` [ ".da.gA'in Ndip" ]
                                                            `gloss`  [ "hatred", "malice" ] ]

 |> ".d .h k" <| [

    -- ;; DaHik-a_1
    -- DHk     DaHik   PV      laugh
    -- DHk     DoHak   IV      laugh
    -- DHk     DoHak   IV_Pass_yu      be laughd at

    verb     FaCiL                     {- DaHik-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".d.hak IV IV_Pass_yu" ]
                                                            `gloss`  [ "laugh", "be laughd at" ],

    -- ;; >aDoHak_1
    -- >DHk    >aDoHak PV      make laugh
    -- ADHk    >aDoHak PV      make laugh
    -- DHk     DoHik   IV_yu   make laugh
    -- DHk     DoHak   IV_Pass_yu      be made to laugh

    verb     HaFCaL                    {- OaDoHak -}        `others` [ ".d.hik IV_yu", ".d.hak IV_Pass_yu" ]
                                                            `gloss`  [ "make laugh", "be made to laugh" ],

    -- ;; DaHok_1
    -- DHk     DaHok   N       laughter;laughing

    noun     FaCL                      {- DaHok -}          `gloss`  [ "laughter", "laughing" ],

    -- ;; DaHokap_1
    -- DHk     DaHok   Napdu   laugh;laughter
    -- DHk     DaHak   NAt     laughter

    noun     FaCL |< aT                {- DaHokap -}        `others` [ ".da.hak NAt" ]
                                                            `gloss`  [ "laugh", "laughter" ],

    -- ;; DAHik_1
    -- DAHk    DAHik   N-ap    laughing     [[DAHik/ADJ]]

    noun     FACiL                     {- DAHik -}          `gloss`  [ "laughing [ [ DAHik / ADJ ] ]" ],

    -- ;; muDoHik_1
    -- mDHk    muDoHik N-ap    laughable;ridiculous;funny     [[muDoHik/ADJ]]
    -- mDHk    muDoHik NAt     jokes

    noun     MuFCiL                    {- muDoHik -}        `gloss`  [ "laughable", "ridiculous", "funny [ [ muDoHik / ADJ ] ]", "jokes" ] ]

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

    verb     HaFCY                     {- OaDoHaY -}        `others` [ ".d.hay IV_Ann_Pass_yu", "'a.d.h PV_ttAw", "'a.d.hay PV_Atn", "'a.d.hA PV_h", ".d.h IV_0hwnyn_yu", ".d.hY IV_0_Pass_yu", ".d.hiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "bring to light", "be brought to light" ],

    -- ;; DAHiyap_1
    -- DAHy    DAHiy   Nap     suburb;vicinity
    -- DwAHy   DawAHiy N0_Nh   suburbs;outskirts
    -- DwAH    DawAH   NK      suburbs;outskirts

    noun     FACI |< aT                {- DAHiyap -}        `others` [ ".dawA.hiy N0_Nh", ".dawA.h NK" ]
                                                            `gloss`  [ "suburb", "vicinity", "suburbs", "outskirts" ],

    -- ;; DAHiyap_1
    -- DAHy    DAHiy   Nap     suburb;vicinity
    -- DwAHy   DawAHiy N0_Nh   suburbs;outskirts
    -- DwAH    DawAH   NK      suburbs;outskirts

    noun     FACI |< aT                {- DAHiyap -}        `others` [ ".dawA.hiy N0_Nh", ".dawA.h NK" ]
                                                            `gloss`  [ "suburb", "vicinity", "suburbs", "outskirts" ] ]

 |> ".d .h y" <| [

    -- ;; DaHiy~ap_1
    -- DHy     DaHiy~  Napdu   victim     [[DaHiy~/NOUN]]
    -- DHAyA   DaHAyA  N0_Nhy  victims

    noun     FaCIL |< aT               {- DaHiy~ap -}       `others` [ ".da.hAyA N0_Nhy" ]
                                                            `gloss`  [ "victim [ [ DaHiy ~ / NOUN ] ]", "victims" ],

    -- ;; DAHiyap_1
    -- DAHy    DAHiy   Nap     suburb;vicinity
    -- DwAHy   DawAHiy N0_Nh   suburbs;outskirts
    -- DwAH    DawAH   NK      suburbs;outskirts

    noun     FACiL |< aT               {- DAHiyap -}        `others` [ ".dawA.hiy N0_Nh", ".dawA.h NK" ]
                                                            `gloss`  [ "suburb", "vicinity", "suburbs", "outskirts" ] ]

 |> ".d .t r" <| [

    -- ;; muDoTar~_1
    -- mDTr    muDoTar~        Nall    compelled;forced;obligated     [[muDoTar~/ADJ]]

    noun     MuFCaLL                   {- muDoTar~ -}       `gloss`  [ "compelled", "forced", "obligated [ [ muDoTar ~ / ADJ ] ]" ] ]

 |> ".d ^g ^g" <| [

    -- ;; Daj~ap_1
    -- Dj      Daj~    NapAt   noise;tumult

    noun     FaCL |< aT                {- Daj~ap -}         `gloss`  [ "noise", "tumult" ],

    -- ;; Dajiyj_1
    -- Djyj    Dajiyj  N       noise;tumult

    noun     FaCIL                     {- Dajiyj -}         `gloss`  [ "noise", "tumult" ] ]

 |> ".d ^g r" <| [

    -- ;; Dajar_1
    -- Djr     Dajar   N       irritation;dissatisfaction

    noun     FaCaL                     {- Dajar -}          `gloss`  [ "irritation", "dissatisfaction" ],

    -- ;; muDojir_1
    -- mDjr    muDojir Nall    annoying;vexing     [[muDojir/ADJ]]

    noun     MuFCiL                    {- muDojir -}        `gloss`  [ "annoying", "vexing [ [ muDojir / ADJ ] ]" ] ]

 |> ".d _h _h" <| [

    -- ;; Dax~-u_1
    -- Dx      Dax~    PV_V    inject;pump;spurt
    -- Dxx     Daxax   PV_C    inject;pump;spurt
    -- Dx      Dux~    IV_V    inject;pump;spurt
    -- Dxx     Doxux   IV_C    inject;pump;spurt

    verb     FaCL                      {- Dax~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".d_hu_h IV_C", ".du_h_h IV_V", ".da_ha_h PV_C" ]
                                                            `gloss`  [ "inject", "pump", "spurt" ],

    -- ;; Dax~_1
    -- Dx      Dax~    N       pumping;injecting

    noun     FaCL                      {- Dax~ -}           `gloss`  [ "pumping", "injecting" ],

    -- ;; miDax~ap_1
    -- mDx     miDax~  NapAt   pump
    -- mDAx    maDAx~  Ndip    pumps

    noun     MiFaCL |< aT              {- miDax~ap -}       `others` [ "ma.dA_h_h Ndip" ]
                                                            `gloss`  [ "pump", "pumps" ] ]

 |> ".d _h m" <| [

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
                                                            `gloss`  [ "large", "voluminous [ [ Daxom / ADJ ] ]", "voluminous" ],

    -- ;; DaxAmap_1
    -- DxAm    DaxAm   Nap     bulkiness;voluminosity

    noun     FaCAL |< aT               {- DaxAmap -}        `gloss`  [ "bulkiness", "voluminosity" ],

    -- ;; taDoxiym_1
    -- tDxym   taDoxiym        N/At    inflating;exaggerating

    noun     TaFCIL                    {- taDoxiym -}       `gloss`  [ "inflating", "exaggerating" ],

    -- ;; taDax~um_1
    -- tDxm    taDax~um        N/At    inflation

    noun     TaFaCCuL                  {- taDax~um -}       `gloss`  [ "inflation" ] ]

 |> ".d ` f" <| [

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

    verb     HaFCaL                    {- OaDoEaf -}        `others` [ ".d`if IV_yu", ".d`af IV_Pass_yu" ]
                                                            `gloss`  [ "weaken", "be weakened" ],

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

    noun     HiFCAL                    {- IiDoEAf -}        `gloss`  [ "weakening", "impairment" ],

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
                                                            `gloss`  [ "double", "multiple", "multiples", "doubling", "multiplying" ],

    -- ;; muDAEafap_1
    -- mDAEf   muDAEaf NapAt   doubling;compounding

    noun     MuFACaL |< aT             {- muDAEafap -}      `gloss`  [ "doubling", "compounding" ],

    -- ;; muDAEaf_1
    -- mDAEf   muDAEaf N-ap    doubled;multiple;denominator

    noun     MuFACaL                   {- muDAEaf -}        `gloss`  [ "doubled", "multiple", "denominator" ],

    -- ;; taDAEuf_1
    -- tDAEf   taDAEuf N/At    doubling;multiplying

    noun     TaFACuL                   {- taDAEuf -}        `gloss`  [ "doubling", "multiplying" ] ]

 |> ".d b .t" <| [

    -- ;; DabaT-ui_1
    -- DbT     DabaT   PV      regulate;adjust;fix
    -- DbT     DobuT   IV      regulate;adjust;fix
    -- DbT     DobiT   IV      regulate;adjust;fix

    verb     FaCaL                     {- DabaT-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ ".dbi.t IV", ".dbu.t IV" ]
                                                            `gloss`  [ "regulate", "adjust", "fix" ],

    -- ;; DaboT_1
    -- DbT     DaboT   N       adjusting;regulating;precision

    noun     FaCL                      {- DaboT -}          `gloss`  [ "adjusting", "regulating", "precision" ],

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

    -- ;; maDobuwT_1
    -- mDbwT   maDobuwT        N-ap    controlled;regulated     [[maDobuwT/ADJ]]
    -- mDbwT   maDobuwT        N-ap    accurate;precise     [[maDobuwT/ADJ]]

    noun     MaFCUL                    {- maDobuwT -}       `gloss`  [ "controlled", "regulated [ [ maDobuwT / ADJ ] ]", "accurate", "precise [ [ maDobuwT / ADJ ] ]" ],

    -- ;; munoDabiT_1
    -- mnDbT   munoDabiT       Nall    disciplined     [[munoDabiT/ADJ]]

    noun     MunFaCiL                  {- munoDabiT -}      `gloss`  [ "disciplined [ [ munoDabiT / ADJ ] ]" ] ]

 |> ".d b b" <| [

    -- ;; DabAb_1
    -- DbAb    DabAb   N       fog;vapor

    noun     FaCAL                     {- DabAb -}          `gloss`  [ "fog", "vapor" ] ]

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

    noun     HiFCAL                    {- IiDofA' -}        `gloss`  [ "granting", "bestowal" ] ]

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

    verb     HaFCY                     {- OaDofaY -}        `others` [ ".dfiy IV_0hAnn_yu", "'a.dfA PV_h", ".dfY IV_0_Pass_yu", "'a.df PV_ttAw", "'a.dfay PV_Atn", ".dfay IV_Ann_Pass_yu", ".df IV_0hwnyn_yu" ]
                                                            `gloss`  [ "grant", "confer", "be granted", "be conferred" ],

    -- ;; <iDofA'_1
    -- <DfA'   <iDofA' N0_Nh   granting;bestowal
    -- ADfA'   <iDofA' N0_Nh   granting;bestowal
    -- <DfA&   <iDofA& Nh      granting;bestowal
    -- ADfA&   <iDofA& Nh      granting;bestowal
    -- <DfA}   <iDofA} Nhy     granting;bestowal
    -- ADfA}   <iDofA} Nhy     granting;bestowal
    -- <DfA'   <iDofA' NAt     granting;bestowal
    -- ADfA'   <iDofA' NAt     granting;bestowal

    noun     HiFCA'                    {- IiDofA' -}        `gloss`  [ "granting", "bestowal" ] ]

 |> ".d f f" <| [

    -- ;; Dif~ap_1
    -- Df      Dif~    Napdu   bank;shore

    noun     FiCL |< aT                {- Dif~ap -}         `gloss`  [ "bank", "shore" ],

    -- ;; Dif~ap_2
    -- Df      Dif~    Nap     (West) Bank     [[Dif~/NOUN_PROP]]

    noun     FiCL |< aT                {- Dif~ap -}         `gloss`  [ "( West ) Bank [ [ Dif ~ / NOUN_PROP ] ]" ],

    -- ;; DifAf_1
    -- DfAf    DifAf   N       banks;shores

    noun     FiCAL                     {- DifAf -}          `gloss`  [ "banks", "shores" ] ]

 |> ".d f r" <| [

    -- ;; taDAfar_1
    -- tDAfr   taDAfar PV      interweave;coordinate
    -- tDAfr   taDAfar IV      interweave;coordinate

    verb     TaFACaL                   {- taDAfar -}        `gloss`  [ "interweave", "coordinate" ],

    -- ;; taDAfur_1
    -- tDAfr   taDAfur N/At    coordination;coalition

    noun     TaFACuL                   {- taDAfur -}        `gloss`  [ "coordination", "coalition" ] ]

 |> ".d h d" <| [

    -- ;; muDoTahad_1
    -- mDThd   muDoTahad       Nall    persecuted;brutalized     [[muDoTahad/ADJ]]

    noun     MuFtaCaL                  {- muDoTahad -}      `gloss`  [ "persecuted", "brutalized [ [ muDoTahad / ADJ ] ]" ] ]

 |> ".d h r" <| [

    -- ;; Dahor_1
    -- Dhr     Dahor   N       summit
    -- Dhwr    Duhuwr  N       summits

    noun     FaCL                      {- Dahor -}          `others` [ ".duhuwr N" ]
                                                            `gloss`  [ "summit", "summits" ],

    -- ;; DAhir_1
    -- DAhr    DAhir   N0      Dahir;Daher

    noun     FACiL                     {- DAhir -}          `gloss`  [ "Dahir", "Daher" ] ]

 |> ".d h y" <| [

    -- ;; muDAhAp_1
    -- mDAhA   muDAhA  Napdu   analogy;comparison;similarity
    -- mDAhy   muDAhay NAt     analogies;comparisons;similarities

    noun     MuFACaNY |< aT            {- muDAhAp -}        `others` [ "mu.dAhay NAt" ]
                                                            `gloss`  [ "analogy", "comparison", "similarity", "analogies", "comparisons", "similarities" ] ]

 |> ".d l `" <| [

    -- ;; DiloE_1
    -- DlE     DiloE   Ndu     rib;side
    -- DlwE    DuluwE  N       ribs;sides
    -- >DlAE   >aDolAE N       ribs;sides
    -- ADlAE   >aDolAE N       ribs;sides

    noun     FiCL                      {- DiloE -}          `others` [ "'a.dlA` N", ".duluw` N" ]
                                                            `gloss`  [ "rib", "side", "ribs", "sides" ],

    -- ;; muDal~aE_1
    -- mDlE    muDal~aE        N-ap    ribbed;corrugated;polygonal     [[muDal~aE/ADJ]]

    noun     MuFaCCaL                  {- muDal~aE -}       `gloss`  [ "ribbed", "corrugated", "polygonal [ [ muDal ~ aE / ADJ ] ]" ] ]

 |> ".d l l" <| [

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

    -- ;; taDoliyl_1
    -- tDlyl   taDoliyl        N/At    misleading;deception

    noun     TaFCIL                    {- taDoliyl -}       `gloss`  [ "misleading", "deception" ],

    -- ;; DAl~_1
    -- DAl     DAl~    N-ap    erroneous;misguided
    -- DwAl    DawAl~  Ndip    erroneous;misguided
    -- DlAl    Dul~Al  N       erroneous;misguided

    noun     FACL                      {- DAl~ -}           `others` [ ".dawAll Ndip", ".dullAl N" ]
                                                            `gloss`  [ "erroneous", "misguided" ],

    -- ;; DAl~ap_1
    -- DAl     DAl~    Nap     ambition;objective

    noun     FACL |< aT                {- DAl~ap -}         `gloss`  [ "ambition", "objective" ],

    -- ;; muDal~il_1
    -- mDll    muDal~il        Nall    misleading;deceptive

    noun     MuFaCCiL                  {- muDal~il -}       `gloss`  [ "misleading", "deceptive" ] ]

 |> ".d m m" <| [

    -- ;; Dam~-u_1
    -- Dm      Dam~    PV_V    include;comprise;incorporate
    -- Dmm     Damam   PV_C    include;comprise;incorporate
    -- Dm      Dum~    IV_V    include;comprise;incorporate
    -- Dmm     Domum   IV_C    include;comprise;incorporate

    verb     FaCL                      {- Dam~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".dumm IV_V", ".dmum IV_C", ".damam PV_C" ]
                                                            `gloss`  [ "include", "comprise", "incorporate" ],

    -- ;; Dam~_1
    -- Dm      Dam~    N       joining;addition;annexation

    noun     FaCL                      {- Dam~ -}           `gloss`  [ "joining", "addition", "annexation" ],

    -- ;; Dam~ap_1
    -- Dm      Dam~    Napdu   damma (Arabic short vowel "u")

    noun     FaCL |< aT                {- Dam~ap -}         `gloss`  [ "damma ( Arabic short vowel `` u '' )" ],

    -- ;; Dam~ap_2
    -- Dm      Dam~    NapAt   embrace

    noun     FaCL |< aT                {- Dam~ap -}         `gloss`  [ "embrace" ],

    -- ;; munoDam~_1
    -- mnDm    munoDam~        Nall    affiliated;annexed;comprising     [[munoDam~/ADJ]]

    noun     MunFaCL                   {- munoDam~ -}       `gloss`  [ "affiliated", "annexed", "comprising [ [ munoDam ~ / ADJ ] ]" ] ]

 |> ".d m n" <| [

    -- ;; Damin-a_1
    -- Dmn     Damin   PV-n    guarantee;insure
    -- Dmn     Doman   IV-n    guarantee;insure

    verb     FaCiL                     {- Damin-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".dman IV-n" ]
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

    -- ;; Dimoniy~_1
    -- Dmny    Dimoniy~        N-ap    implicit;tacit     [[Dimoniy~/ADJ]]

    noun     FiCL |< Iy                {- Dimoniy~ -}       `gloss`  [ "implicit", "tacit [ [ Dimoniy ~ / ADJ ] ]" ],

    -- ;; DamAn_1
    -- DmAn    DamAn   N       guarantee;insurance

    noun     FaCAL                     {- DamAn -}          `gloss`  [ "guarantee", "insurance" ],

    -- ;; DamAnap_1
    -- DmAn    DamAn   NapAt   guarantee;security;insurance

    noun     FaCAL |< aT               {- DamAnap -}        `gloss`  [ "guarantee", "security", "insurance" ],

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

    -- ;; mutaDam~in_1
    -- mtDmn   mutaDam~in      Nall    guaranteeing;comprising;including     [[mutaDam~in/ADJ]]
    -- mtDmn   mutaDam~in      Nall    included;implied     [[mutaDam~in/ADJ]]

    noun     MutaFaCCiL                {- mutaDam~in -}     `gloss`  [ "guaranteeing", "comprising", "including [ [ mutaDam ~ in / ADJ ] ]", "included", "implied [ [ mutaDam ~ in / ADJ ] ]" ],

    -- ;; mutaDAmin_1
    -- mtDAmn  mutaDAmin       Nall    in solidarity;cooperative     [[mutaDAmin/ADJ]]

    noun     MutaFACiL                 {- mutaDAmin -}      `gloss`  [ "in solidarity", "cooperative [ [ mutaDAmin / ADJ ] ]" ] ]

 |> ".d m r" <| [

    -- ;; >aDomar_1
    -- >Dmr    >aDomar PV      make thin;make weak
    -- ADmr    >aDomar PV      make thin;make weak
    -- Dmr     Domir   IV_yu   make thin;make weak
    -- Dmr     Domar   IV_Pass_yu      be thinned;be weakened

    verb     HaFCaL                    {- OaDomar -}        `others` [ ".dmar IV_Pass_yu", ".dmir IV_yu" ]
                                                            `gloss`  [ "make thin", "make weak", "be thinned", "be weakened" ],

    -- ;; Dumuwr_1
    -- Dmwr    Dumuwr  N       emaciation;weakening

    noun     FuCUL                     {- Dumuwr -}         `gloss`  [ "emaciation", "weakening" ],

    -- ;; Damiyr_1
    -- Dmyr    Damiyr  Ndu     conscience;pronoun
    -- DmA}r   DamA}ir Ndip    consciences;pronouns

    noun     FaCIL                     {- Damiyr -}         `others` [ ".damA'ir Ndip" ]
                                                            `gloss`  [ "conscience", "pronoun", "consciences", "pronouns" ],

    -- ;; miDomAr_1
    -- mDmAr   miDomAr Ndu     arena;domain
    -- mDAmyr  maDAmiyr        Ndip    arenas;domains

    noun     MiFCAL                    {- miDomAr -}        `others` [ "ma.dAmiyr Ndip" ]
                                                            `gloss`  [ "arena", "domain", "arenas", "domains" ] ]

 |> ".d n n" <| [

    -- ;; Dan~-a_1
    -- Dn      Dan~    PV_V    hold back;economize
    -- Dnn     Danin   PV_Cn   hold back;economize
    -- Dn      Dan~    IV_V    hold back;economize
    -- Dnn     Donan   IV-n    hold back;economize

    verb     FaCL                      {- Dan~-a -}         `imperf` [ FCaL ]
                                                            `others` [ ".dnan IV-n", ".danin PV_Cn" ]
                                                            `gloss`  [ "hold back", "economize" ] ]

 |> ".d n y" <| [

    -- ;; Daniy~ap_1
    -- Dny     Daniy~  Nap     Daniya;Dania

    noun     FaCIL |< aT               {- Daniy~ap -}       `gloss`  [ "Daniya", "Dania" ] ]

 |> ".d r .h" <| [

    -- ;; DariyH_1
    -- DryH    DariyH  Ndu     tomb;mausoleum
    -- DrA}H   DarA}iH Ndip    tomb;mausoleum
    -- >DrH    >aDoriH Nap     tomb;mausoleum
    -- ADrH    >aDoriH Nap     tomb;mausoleum

    noun     FaCIL                     {- DariyH -}         `others` [ "'a.dri.h Nap", ".darA'i.h Ndip" ]
                                                            `gloss`  [ "tomb", "mausoleum" ] ]

 |> ".d r b" <| [

    -- ;; Darab_1
    -- Drb     Darab   PV      strike;hit
    -- Drb     Dorib   IV      strike;hit
    -- Drb     Dorab   IV_Pass_yu      be struck;be hit

    verb     FaCaL                     {- Darab -}          `others` [ ".drib IV", ".drab IV_Pass_yu" ]
                                                            `gloss`  [ "strike", "hit", "be struck", "be hit" ],

    -- ;; taDArab_1
    -- tDArb   taDArab PV      clash;fight
    -- tDArb   taDArab IV      clash;fight

    verb     TaFACaL                   {- taDArab -}        `gloss`  [ "clash", "fight" ],

    -- ;; Darob_1
    -- Drb     Darob   N       strike;attack;bombardment

    noun     FaCL                      {- Darob -}          `gloss`  [ "strike", "attack", "bombardment" ],

    -- ;; Darob_2
    -- Drb     Darob   N       beating;hitting;striking

    noun     FaCL                      {- Darob -}          `gloss`  [ "beating", "hitting", "striking" ],

    -- ;; Darobap_1
    -- Drb     Darob   Napdu   blow;strike;shot
    -- Drb     Darab   NAt     blows;strikes;shots

    noun     FaCL |< aT                {- Darobap -}        `others` [ ".darab NAt" ]
                                                            `gloss`  [ "blow", "strike", "shot", "blows", "strikes", "shots" ],

    -- ;; DArib_2
    -- DArb    DArib   N-ap    striking

    noun     FACiL                     {- DArib -}          `gloss`  [ "striking" ],

    -- ;; Dariybap_1
    -- Dryb    Dariyb  Napdu   tax;levy

    noun     FaCIL |< aT               {- Dariybap -}       `gloss`  [ "tax", "levy" ],

    -- ;; Dariybiy~_1
    -- Dryby   Dariybiy~       N-ap    fiscal;taxation     [[Dariybiy~/ADJ]]

    noun     FaCIL |< Iy               {- Dariybiy~ -}      `gloss`  [ "fiscal", "taxation [ [ Dariybiy ~ / ADJ ] ]" ],

    -- ;; miDorab_1
    -- mDrb    miDorab Ndu     (tennis) racket;drumstick

    noun     MiFCaL                    {- miDorab -}        `gloss`  [ "( tennis ) racket", "drumstick" ],

    -- ;; maDorib_1
    -- mDrb    maDorib Ndu     tent;camp
    -- mDArb   maDArib Ndip    tents;camps

    noun     MaFCiL                    {- maDorib -}        `others` [ "ma.dArib Ndip" ]
                                                            `gloss`  [ "tent", "camp", "tents", "camps" ],

    -- ;; muDArabap_1
    -- mDArb   muDArab NapAt   speculation

    noun     MuFACaL |< aT             {- muDArabap -}      `gloss`  [ "speculation" ],

    -- ;; muDArib_1
    -- mDArb   muDArib Nall    speculators

    noun     MuFACiL                   {- muDArib -}        `gloss`  [ "speculators" ],

    -- ;; <iDorAb_1
    -- <DrAb   <iDorAb N/At    strike;stoppage
    -- ADrAb   <iDorAb N/At    strike;stoppage

    noun     HiFCAL                    {- IiDorAb -}        `gloss`  [ "strike", "stoppage" ],

    -- ;; taDArub_1
    -- tDArb   taDArub N/At    conflict;clash

    noun     TaFACuL                   {- taDArub -}        `gloss`  [ "conflict", "clash" ],

    -- ;; mutaDArib_1
    -- mtDArb  mutaDArib       Nall    conflicting;contradictory

    noun     MutaFACiL                 {- mutaDArib -}      `gloss`  [ "conflicting", "contradictory" ],

    -- ;; muDoTarib_1
    -- mDTrb   muDoTarib       Nall    disturbed;agitated;disrupted

    noun     MuFtaCiL                  {- muDoTarib -}      `gloss`  [ "disturbed", "agitated", "disrupted" ] ]

 |> ".d r m" <| [

    -- ;; >aDoram_1
    -- >Drm    >aDoram PV      kindle;light
    -- ADrm    >aDoram PV      kindle;light
    -- Drm     Dorim   IV_yu   kindle;light
    -- Drm     Doram   IV_Pass_yu      be kindled;be lit

    verb     HaFCaL                    {- OaDoram -}        `others` [ ".drim IV_yu", ".dram IV_Pass_yu" ]
                                                            `gloss`  [ "kindle", "light", "be kindled", "be lit" ],

    -- ;; <iDorAm_1
    -- <DrAm   <iDorAm N/At    kindling;exciting
    -- ADrAm   <iDorAm N/At    kindling;exciting

    noun     HiFCAL                    {- IiDorAm -}        `gloss`  [ "kindling", "exciting" ] ]

 |> ".d r r" <| [

    -- ;; Dar~-u_1
    -- Dr      Dar~    PV_V    harm;injure
    -- Drr     Darar   PV_C    harm;injure
    -- Dr      Dur~    IV_V    harm;injure
    -- Drr     Dorur   IV_C    harm;injure

    verb     FaCL                      {- Dar~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".darar PV_C", ".drur IV_C", ".durr IV_V" ]
                                                            `gloss`  [ "harm", "injure" ],

    -- ;; >aDar~_1
    -- >Dr     >aDar~  PV_V    damage;injure
    -- ADr     >aDar~  PV_V    damage;injure
    -- >Drr    >aDorar PV_C    damage;injure
    -- ADrr    >aDorar PV_C    damage;injure
    -- Dr      Dir~    IV_V_yu damage;injure
    -- Drr     Dorir   IV_C_yu damage;injure
    -- Dr      Dar~    IV_V_Pass_yu    be damaged;be injured

    verb     HaFaCL                    {- OaDar~ -}         `others` [ ".darr IV_V_Pass_yu", ".drir IV_C_yu", "'a.drar PV_C", ".dirr IV_V_yu" ]
                                                            `gloss`  [ "damage", "injure", "be damaged", "be injured" ],

    -- ;; taDar~ar_1
    -- tDrr    taDar~ar        PV      complain;be injured
    -- tDrr    taDar~ar        IV      complain;be injured

    verb     TaFaCCaL                  {- taDar~ar -}       `gloss`  [ "complain", "be injured" ],

    -- ;; Darar_1
    -- Drr     Darar   N       damage;injury;harm
    -- >DrAr   >aDorAr N       damages;injuries;harm
    -- ADrAr   >aDorAr N       damages;injuries;harm

    noun     FaCaL                     {- Darar -}          `others` [ "'a.drAr N" ]
                                                            `gloss`  [ "damage", "injury", "harm", "damages", "injuries" ],

    -- ;; Daruwrap_1
    -- Drwr    Daruwr  NapAt   necessity;need;imperative

    noun     FaCUL |< aT               {- Daruwrap -}       `gloss`  [ "necessity", "need", "imperative" ],

    -- ;; Daruwriy~_1
    -- Drwry   Daruwriy~       N-ap    necessary;requisite     [[Daruwriy~/ADJ]]
    -- Drwry   Daruwriy~       NAt     necessities     [[Daruwriy~/NOUN]]

    noun     FaCUL |< Iy               {- Daruwriy~ -}      `gloss`  [ "necessary", "requisite [ [ Daruwriy ~ / ADJ ] ]", "necessities [ [ Daruwriy ~ / NOUN ] ]" ],

    -- ;; DAr~_1
    -- DAr     DAr~    N-ap    harmful;injurious;noxious     [[DAr~/ADJ]]

    noun     FACL                      {- DAr~ -}           `gloss`  [ "harmful", "injurious", "noxious [ [ DAr ~ / ADJ ] ]" ],

    -- ;; maDar~ap_1
    -- mDr     maDar~  NapAt   harm;damage;adversity
    -- mDAr    maDAr~  Ndip    harm;damage;adversities

    noun     MaFaCL |< aT              {- maDar~ap -}       `others` [ "ma.dArr Ndip" ]
                                                            `gloss`  [ "harm", "damage", "adversity", "adversities" ],

    -- ;; <iDorAr_1
    -- <DrAr   <iDorAr N/At    harm;injury
    -- ADrAr   <iDorAr N/At    harm;injury

    noun     HiFCAL                    {- IiDorAr -}        `gloss`  [ "harm", "injury" ],

    -- ;; muDoTar~_1
    -- mDTr    muDoTar~        Nall    compelled;forced;obligated     [[muDoTar~/ADJ]]

    noun     MuFtaCL                   {- muDoTar~ -}       `gloss`  [ "compelled", "forced", "obligated [ [ muDoTar ~ / ADJ ] ]" ],

    -- ;; mutaDar~ir_1
    -- mtDrr   mutaDar~ir      N-ap    damaged     [[mutaDar~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaDar~ir -}     `gloss`  [ "damaged [ [ mutaDar ~ ir / ADJ ] ]" ] ]

 |> ".d r s" <| [

    -- ;; taDoriys_1
    -- tDrys   taDoriys        N/At    topography;indentation
    -- tDArys  taDAriys        Ndip    topography;surface features

    noun     TaFCIL                    {- taDoriys -}       `others` [ "ta.dAriys Ndip" ]
                                                            `gloss`  [ "topography", "indentation", "surface features" ] ]

 |> ".d r w" <| [

    -- ;; DarAwap_1
    -- DrAw    DarAw   Nap     ferocity;zeal
    -- DAry    DAriy   N0F     ferocious;zealous;predatory
    -- DAr     DAr     NK      ferocious;zealous;predatory
    -- DAry    DAriy   NAn_Nayn        ferocious;zealous;predatory
    -- DAr     DAr     Nuwn_Niyn       ferocious;zealous;predatory
    -- DAry    DAriy   NapAt   ferocious;zealous;predatory

    noun     FaCAL |< aT               {- DarAwap -}        `others` [ ".dAriy NapAt NAn_Nayn N0F", ".dAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "ferocity", "zeal", "ferocious", "zealous", "predatory" ] ]

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

    verb     HaFAL                     {- OaDA' -}          `others` [ ".diy' IV_V_yu IV_wn_yu", ".di' IV_C_yu", "'a.da' PV_C" ]
                                                            `gloss`  [ "shine", "illuminate" ],

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

    noun     FaCL |< Iy                {- Dawo}iy~ -}       `gloss`  [ "light", "luminous", "clear [ [ Dawo } iy ~ / ADJ ] ]" ],

    -- ;; <iDA'ap_1
    -- <DA'    <iDA'   NapAt   lighting;illumination
    -- ADA'    <iDA'   NapAt   lighting;illumination

    noun     HiFAL |< aT               {- IiDA'ap -}        `gloss`  [ "lighting", "illumination" ],

    -- ;; muDiy'_1
    -- mDy'    muDiy'  N0      shining;bright     [[muDiy'/ADJ]]
    -- mDy}    muDiy}  NF_Nhy  shining;bright
    -- mDy}    muDiy}  NAn_Nayn        shining;bright
    -- mDy}    muDiy}  Napdu   shining;bright

    noun     MuFIL                     {- muDiy' -}         `gloss`  [ "shining", "bright [ [ muDiy ' / ADJ ] ]", "bright" ] ]

 |> ".d w r" <| [

    -- ;; DAr-i_1
    -- DAr     DAr     PV_V    harm;injure
    -- Dr      Dir     PV_C    harm;injure
    -- Dyr     Diyr    IV_V    harm;injure
    -- Dr      Dir     IV_C    harm;injure

    verb     FAL                       {- DAr-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".diyr IV_V", ".dir PV_C IV_C" ]
                                                            `gloss`  [ "harm", "injure" ] ]

 |> ".d y '" <| [

    -- ;; DiyA'_1
    -- DyA'    DiyA'   Nprop   Zia;Dhia

    noun     FiCA'                     {- DiyA' -}          `gloss`  [ "Zia", "Dhia" ],

    -- ;; DiyA'_1
    -- DyA'    DiyA'   Nprop   Zia;Dhia

    noun     FiCAL                     {- DiyA' -}          `gloss`  [ "Zia", "Dhia" ],

    -- ;; muDiy'_1
    -- mDy'    muDiy'  N0      shining;bright     [[muDiy'/ADJ]]
    -- mDy}    muDiy}  NF_Nhy  shining;bright
    -- mDy}    muDiy}  NAn_Nayn        shining;bright
    -- mDy}    muDiy}  Napdu   shining;bright

    noun     MuFiCL                    {- muDiy' -}         `gloss`  [ "shining", "bright [ [ muDiy ' / ADJ ] ]", "bright" ] ]

 |> ".d y `" <| [

    -- ;; DAE-i_1
    -- DAE     DAE     PV_V    disappear;vanish
    -- DE      DiE     PV_C    disappear;vanish
    -- DyE     DiyE    IV_V    disappear;vanish
    -- DE      DiE     IV_C    disappear;vanish

    verb     FAL                       {- DAE-i -}          `imperf` [ FCiL ]
                                                            `others` [ ".di` PV_C IV_C", ".diy` IV_V" ]
                                                            `gloss`  [ "disappear", "vanish" ],

    -- ;; Day~aE_1
    -- DyE     Day~aE  PV      lose;miss;let go by
    -- DyE     Day~iE  IV_yu   lose;miss;let go by

    verb     FaCCaL                    {- Day~aE -}         `others` [ ".dayyi` IV_yu" ]
                                                            `gloss`  [ "lose", "miss", "let go by" ],

    -- ;; >aDAE_1
    -- >DAE    >aDAE   PV_V    lose;miss;let go by
    -- ADAE    >aDAE   PV_V    lose;miss;let go by
    -- >DE     >aDaE   PV_C    lose;miss;let go by
    -- ADE     >aDaE   PV_C    lose;miss;let go by
    -- DyE     DiyE    IV_V_yu lose;miss;let go by
    -- DE      DiE     IV_C_yu lose;miss;let go by
    -- DAE     DAE     IV_V_Pass_yu    be lost;be missed
    -- DE      DaE     IV_C_Pass_yu    be lost;be missed

    verb     HaFAL                     {- OaDAE -}          `others` [ ".da` IV_C_Pass_yu", "'a.da` PV_C", ".di` IV_C_yu", ".dA` IV_V_Pass_yu", ".diy` IV_V_yu" ]
                                                            `gloss`  [ "lose", "miss", "let go by", "be lost", "be missed" ],

    -- ;; DiyAE_1
    -- DyAE    DiyAE   N       loss;waste
    -- DyAE    DiyAE   NF      in vain     [[DiyAE/ADV]]

    noun     FiCAL                     {- DiyAE -}          `gloss`  [ "loss", "waste", "in vain [ [ DiyAE / ADV ] ]" ],

    -- ;; DayoEap_2
    -- DyE     DayoE   Napdu   village
    -- DyAE    DiyAE   N       villages

    noun     FaCL |< aT                {- DayoEap -}        `others` [ ".diyA` N" ]
                                                            `gloss`  [ "village", "villages" ],

    -- ;; <iDAEap_1
    -- <DAE    <iDAE   NapAt   waste;loss
    -- ADAE    <iDAE   NapAt   waste;loss

    noun     HiFAL |< aT               {- IiDAEap -}        `gloss`  [ "waste", "loss" ],

    -- ;; DA}iE_1
    -- DA}E    DA}iE   N-ap    lost;stray;wasted     [[DA}iE/ADJ]]

    noun     FA'iL                     {- DA}iE -}          `gloss`  [ "lost", "stray", "wasted [ [ DA } iE / ADJ ] ]" ] ]

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

    verb     HaFAL                     {- OaDAf -}          `others` [ ".diyf IV_V_yu", "'a.daf PV_C", ".daf IV_C_Pass_yu", "'u.diyf PV_V_Pass", ".dAf IV_V_Pass_yu", ".dif IV_C_yu" ]
                                                            `gloss`  [ "add", "be added" ],

    -- ;; Dayof_1
    -- Dyf     Dayof   Ndu     guest;visitor
    -- Dywf    Duyuwf  N       guests;visitors

    noun     FaCL                      {- Dayof -}          `others` [ ".duyuwf N" ]
                                                            `gloss`  [ "guest", "visitor", "guests", "visitors" ],

    -- ;; <iDAfap_1
    -- <DAf    <iDAf   NapAt   addition;appending
    -- ADAf    <iDAf   NapAt   addition;appending
    -- <DAfp   <iDAfapF        FW-Wa   in addition     [[<iDAfapF/ADV]]
    -- ADAfp   <iDAfapF        FW-Wa   in addition     [[<iDAfapF/ADV]]

    noun     HiFAL |< aT               {- IiDAfap -}        `others` [ "'i.dAfaTaN FW-Wa" ]
                                                            `gloss`  [ "addition", "appending", "in addition [ [" ],

    -- ;; <iDAfiy~_1
    -- <DAfy   <iDAfiy~        N-ap    additional;supplementary     [[<iDAfiy~/ADJ]]
    -- ADAfy   <iDAfiy~        N-ap    additional;supplementary     [[<iDAfiy~/ADJ]]

    noun     HiFAL |< Iy               {- IiDAfiy~ -}       `gloss`  [ "additional", "supplementary [ [" ],

    -- ;; muDiyf_1
    -- mDyf    muDiyf  Nall    host;steward

    noun     MuFiCL                    {- muDiyf -}         `gloss`  [ "host", "steward" ],

    -- ;; muDAf_1
    -- mDAf    muDAf   N-ap    added     [[muDAf/ADJ]]

    noun     MuFAL                     {- muDAf -}          `gloss`  [ "added [ [ muDAf / ADJ ] ]" ] ]

 |> ".d y q" <| [

    -- ;; DAq_1
    -- DAq     DAq     PV_V_intr       be narrow;be confined;be small
    -- Dq      Diq     PV_C_intr       be narrow;be confined;be small
    -- Dyq     Diyq    IV_V_intr       be narrow;be confined;be small
    -- Dq      Diq     IV_C_intr       be narrow;be confined;be small

    verb     FAL                       {- DAq -}            `others` [ ".diyq IV_V_intr", ".diq IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be narrow", "be confined", "be small" ],

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

    -- ;; Diyq_1
    -- Dyq     Diyq    N       narrowness;anxiety;shortage

    noun     FiCL                      {- Diyq -}           `gloss`  [ "narrowness", "anxiety", "shortage" ],

    -- ;; Day~iq_1
    -- Dyq     Day~iq  N-ap    narrow;restricted     [[Day~iq/ADJ]]

    noun     FaCCiL                    {- Day~iq -}         `gloss`  [ "narrow", "restricted [ [ Day ~ iq / ADJ ] ]" ],

    -- ;; >aDoyaq_1
    -- >Dyq    >aDoyaq Nel     narrower/narrowest;more/most confined
    -- ADyq    >aDoyaq Nel     narrower/narrowest;more/most confined

    noun     HaFCaL                    {- OaDoyaq -}        `gloss`  [ "narrower / narrowest", "more / most confined" ],

    -- ;; maDiyq_1
    -- mDyq    maDiyq  Ndu     strait;straits;pass
    -- mDAyq   maDAyiq Ndip    straits;passes
    -- mDA}q   maDA}iq Ndip    straits;passes

    noun     MaFIL                     {- maDiyq -}         `others` [ "ma.dAyiq Ndip", "ma.dA'iq Ndip" ]
                                                            `gloss`  [ "strait", "straits", "pass", "passes" ],

    -- ;; taDoyiyq_1
    -- tDyyq   taDoyiyq        N/At    narrowing;tightening

    noun     TaFCIL                    {- taDoyiyq -}       `gloss`  [ "narrowing", "tightening" ],

    -- ;; muDAyaqap_1
    -- mDAyq   muDAyaq NapAt   inconvenience;harassment

    noun     MuFACaL |< aT             {- muDAyaqap -}      `gloss`  [ "inconvenience", "harassment" ],

    -- ;; DA}iqap_1
    -- DA}q    DA}iq   Nap     crisis;predicament
    -- DwA}q   DawA}iq Ndip    crises;predicaments

    noun     FA'iL |< aT               {- DA}iqap -}        `others` [ ".dawA'iq Ndip" ]
                                                            `gloss`  [ "crisis", "predicament", "crises", "predicaments" ] ]

 |> ".darA'ib" <| [

    -- ;; DarA}ib_1
    -- DrA}b   DarA}ib Ndip    taxes

    noun     Identity                  {- DarA}ib -}        `gloss`  [ "taxes" ] ]

 |> ".didda" <| [

    -- ;; Did~a_1
    -- Dd      Did~a   FW-Wa   against     [[Did~a/PREP]]
    -- Dd      Did~a   FW-Wa-a against     [[Did~a/PREP]]
    -- Dd      Did~    FW-Wa-o against     [[Did~/PREP]]

    noun     Identity                  {- Did~a -}          `others` [ ".didd FW-Wa-o" ]
                                                            `gloss`  [ "against [ [ Did ~ a / PREP ] ]", "against [ [ Did ~ / PREP ] ]" ] ]

 |> ".dimna" <| [

    -- ;; Dimona_1
    -- Dmn     Dimona  FW-Wa   within;inside;among     [[Dimona/PREP]]
    -- Dmn     Dimoni  FW-Wa   within;inside;among     [[Dimoni/PREP]]
    -- Dmn     Dimona  FW-Wa-a within;inside;among     [[Dimona/PREP]]
    -- Dmn     Dimoni  FW-Wa-i within;inside;among     [[Dimoni/PREP]]

    noun     Identity                  {- Dimona -}         `others` [ ".dimni FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "within", "inside", "among [ [ Dimona / PREP ] ]", "among [ [ Dimoni / PREP ] ]" ] ]

 |> "mu.dAdd" <| [

    -- ;; muDAd~_1
    -- mDAd    muDAd~  N-ap    anti-;counter-;contra-     [[muDAd~/ADJ]]

    noun     Identity                  {- muDAd~ -}         `gloss`  [ "anti-", "counter-", "contra- [ [ muDAd ~ / ADJ ] ]" ] ]

