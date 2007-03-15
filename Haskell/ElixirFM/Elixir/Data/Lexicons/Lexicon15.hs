
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

    noun     FaCAL                     {- Da|lap -}         `others` [ ".da'Al Nap" ]
                                                            `gloss`  [ "paucity", "scarcity" ],

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

    noun     FACiL                     {- DA}iqap -}        `others` [ ".dawA'iq Ndip", ".dA'iq Nap" ]
                                                            `gloss`  [ "crisis", "predicament", "crises", "predicaments" ] ]

 |> ".d .d .h" <| [

    -- ;; DaHiy~ap_1
    -- DHy     DaHiy~  Napdu   victim     [[DaHiy~/NOUN]]
    -- DHAyA   DaHAyA  N0_Nhy  victims

    noun     CaL                       {- DaHiy~ap -}       `others` [ ".da.hiyy Napdu", ".da.hAyA N0_Nhy" ]
                                                            `gloss`  [ "victim [ [ DaHiy ~ / NOUN ] ]", "victims" ] ]

 |> ".d .d n" <| [

    -- ;; Daniy~ap_1
    -- Dny     Daniy~  Nap     Daniya;Dania

    noun     CaL                       {- Daniy~ap -}       `others` [ ".daniyy Nap" ]
                                                            `gloss`  [ "Daniya", "Dania" ] ]

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

    noun     FaCIL                     {- Dagiynap -}       `others` [ ".da.giyn Nap", ".da.gA'in Ndip" ]
                                                            `gloss`  [ "hatred", "malice" ] ]

 |> ".d .h " <| [

    -- ;; DAHiyap_1
    -- DAHy    DAHiy   Nap     suburb;vicinity
    -- DwAHy   DawAHiy N0_Nh   suburbs;outskirts
    -- DwAH    DawAH   NK      suburbs;outskirts

    noun     FACI                      {- DAHiyap -}        `others` [ ".dawA.hiy N0_Nh", ".dA.hiy Nap", ".dawA.h NK" ]
                                                            `gloss`  [ "suburb", "vicinity", "suburbs", "outskirts" ],

    -- ;; DAHiyap_1
    -- DAHy    DAHiy   Nap     suburb;vicinity
    -- DwAHy   DawAHiy N0_Nh   suburbs;outskirts
    -- DwAH    DawAH   NK      suburbs;outskirts

    noun     FACI                      {- DAHiyap -}        `others` [ ".dawA.hiy N0_Nh", ".dA.hiy Nap", ".dawA.h NK" ]
                                                            `gloss`  [ "suburb", "vicinity", "suburbs", "outskirts" ] ]

 |> ".d .h k" <| [

    -- ;; DaHik-a_1
    -- DHk     DaHik   PV      laugh
    -- DHk     DoHak   IV      laugh
    -- DHk     DoHak   IV_Pass_yu      be laughd at

    verb     FaCiL                     {- DaHik-a -}        `imperf` [ FCaL ]
                                                            `others` [ ".d.hak IV IV_Pass_yu" ]
                                                            `gloss`  [ "laugh", "be laughd at" ],

    -- ;; DaHok_1
    -- DHk     DaHok   N       laughter;laughing

    noun     FaCL                      {- DaHok -}          `gloss`  [ "laughter", "laughing" ],

    -- ;; DaHokap_1
    -- DHk     DaHok   Napdu   laugh;laughter
    -- DHk     DaHak   NAt     laughter

    noun     FaCL                      {- DaHokap -}        `others` [ ".da.hak NAt", ".da.hk Napdu" ]
                                                            `gloss`  [ "laugh", "laughter" ],

    -- ;; DAHik_1
    -- DAHk    DAHik   N-ap    laughing     [[DAHik/ADJ]]

    noun     FACiL                     {- DAHik -}          `gloss`  [ "laughing [ [ DAHik / ADJ ] ]" ],

    -- ;; muDoHik_1
    -- mDHk    muDoHik N-ap    laughable;ridiculous;funny     [[muDoHik/ADJ]]
    -- mDHk    muDoHik NAt     jokes

    noun     MuFCiL                    {- muDoHik -}        `gloss`  [ "laughable", "ridiculous", "funny [ [ muDoHik / ADJ ] ]", "jokes" ] ]

 |> ".d .h y" <| [

    -- ;; DAHiyap_1
    -- DAHy    DAHiy   Nap     suburb;vicinity
    -- DwAHy   DawAHiy N0_Nh   suburbs;outskirts
    -- DwAH    DawAH   NK      suburbs;outskirts

    noun     FACiL                     {- DAHiyap -}        `others` [ ".dawA.hiy N0_Nh", ".dA.hiy Nap", ".dawA.h NK" ]
                                                            `gloss`  [ "suburb", "vicinity", "suburbs", "outskirts" ] ]

 |> ".d .t r" <| [

    -- ;; muDoTar~_1
    -- mDTr    muDoTar~        Nall    compelled;forced;obligated     [[muDoTar~/ADJ]]

    noun     MuFCaLL                   {- muDoTar~ -}       `gloss`  [ "compelled", "forced", "obligated [ [ muDoTar ~ / ADJ ] ]" ] ]

 |> ".d ^g ^g" <| [

    -- ;; Daj~ap_1
    -- Dj      Daj~    NapAt   noise;tumult

    noun     FaCL                      {- Daj~ap -}         `others` [ ".da^g^g NapAt" ]
                                                            `gloss`  [ "noise", "tumult" ],

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

    noun     MiFaCL                    {- miDax~ap -}       `others` [ "ma.dA_h_h Ndip", "mi.da_h_h NapAt" ]
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

    noun     FaCAL                     {- DaxAmap -}        `others` [ ".da_hAm Nap" ]
                                                            `gloss`  [ "bulkiness", "voluminosity" ],

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

    noun     MuFACaL                   {- muDAEafap -}      `others` [ "mu.dA`af NapAt" ]
                                                            `gloss`  [ "doubling", "compounding" ],

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

 |> ".d f f" <| [

    -- ;; Dif~ap_1
    -- Df      Dif~    Napdu   bank;shore

    noun     FiCL                      {- Dif~ap -}         `others` [ ".diff Napdu" ]
                                                            `gloss`  [ "bank", "shore" ],

    -- ;; Dif~ap_2
    -- Df      Dif~    Nap     (West) Bank     [[Dif~/NOUN_PROP]]

    noun     FiCL                      {- Dif~ap -}         `others` [ ".diff Nap" ]
                                                            `gloss`  [ "( West ) Bank [ [ Dif ~ / NOUN_PROP ] ]" ],

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

    noun     FACL                      {- DAl~ap -}         `others` [ ".dAll Nap" ]
                                                            `gloss`  [ "ambition", "objective" ],

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

    noun     FaCL                      {- Dam~ap -}         `others` [ ".damm Napdu" ]
                                                            `gloss`  [ "damma ( Arabic short vowel `` u '' )" ],

    -- ;; Dam~ap_2
    -- Dm      Dam~    NapAt   embrace

    noun     FaCL                      {- Dam~ap -}         `others` [ ".damm NapAt" ]
                                                            `gloss`  [ "embrace" ],

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

    noun     FiCL                      {- Dimoniy~ -}       `gloss`  [ "implicit", "tacit [ [ Dimoniy ~ / ADJ ] ]" ],

    -- ;; DamAn_1
    -- DmAn    DamAn   N       guarantee;insurance

    noun     FaCAL                     {- DamAn -}          `gloss`  [ "guarantee", "insurance" ],

    -- ;; DamAnap_1
    -- DmAn    DamAn   NapAt   guarantee;security;insurance

    noun     FaCAL                     {- DamAnap -}        `others` [ ".damAn NapAt" ]
                                                            `gloss`  [ "guarantee", "security", "insurance" ],

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

    noun     FaCL                      {- Darobap -}        `others` [ ".darb Napdu", ".darab NAt" ]
                                                            `gloss`  [ "blow", "strike", "shot", "blows", "strikes", "shots" ],

    -- ;; DArib_2
    -- DArb    DArib   N-ap    striking

    noun     FACiL                     {- DArib -}          `gloss`  [ "striking" ],

    -- ;; Dariybap_1
    -- Dryb    Dariyb  Napdu   tax;levy

    noun     FaCIL                     {- Dariybap -}       `others` [ ".dariyb Napdu" ]
                                                            `gloss`  [ "tax", "levy" ],

    -- ;; Dariybiy~_1
    -- Dryby   Dariybiy~       N-ap    fiscal;taxation     [[Dariybiy~/ADJ]]

    noun     FaCIL                     {- Dariybiy~ -}      `gloss`  [ "fiscal", "taxation [ [ Dariybiy ~ / ADJ ] ]" ],

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

    noun     MuFACaL                   {- muDArabap -}      `others` [ "mu.dArab NapAt" ]
                                                            `gloss`  [ "speculation" ],

    -- ;; muDArib_1
    -- mDArb   muDArib Nall    speculators

    noun     MuFACiL                   {- muDArib -}        `gloss`  [ "speculators" ],

    -- ;; taDArub_1
    -- tDArb   taDArub N/At    conflict;clash

    noun     TaFACuL                   {- taDArub -}        `gloss`  [ "conflict", "clash" ],

    -- ;; mutaDArib_1
    -- mtDArb  mutaDArib       Nall    conflicting;contradictory

    noun     MutaFACiL                 {- mutaDArib -}      `gloss`  [ "conflicting", "contradictory" ],

    -- ;; muDoTarib_1
    -- mDTrb   muDoTarib       Nall    disturbed;agitated;disrupted

    noun     MuFtaCiL                  {- muDoTarib -}      `gloss`  [ "disturbed", "agitated", "disrupted" ] ]

 |> ".d r r" <| [

    -- ;; Dar~-u_1
    -- Dr      Dar~    PV_V    harm;injure
    -- Drr     Darar   PV_C    harm;injure
    -- Dr      Dur~    IV_V    harm;injure
    -- Drr     Dorur   IV_C    harm;injure

    verb     FaCL                      {- Dar~-u -}         `imperf` [ FCuL ]
                                                            `others` [ ".darar PV_C", ".drur IV_C", ".durr IV_V" ]
                                                            `gloss`  [ "harm", "injure" ],

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

    noun     FaCUL                     {- Daruwrap -}       `others` [ ".daruwr NapAt" ]
                                                            `gloss`  [ "necessity", "need", "imperative" ],

    -- ;; Daruwriy~_1
    -- Drwry   Daruwriy~       N-ap    necessary;requisite     [[Daruwriy~/ADJ]]
    -- Drwry   Daruwriy~       NAt     necessities     [[Daruwriy~/NOUN]]

    noun     FaCUL                     {- Daruwriy~ -}      `gloss`  [ "necessary", "requisite [ [ Daruwriy ~ / ADJ ] ]", "necessities [ [ Daruwriy ~ / NOUN ] ]" ],

    -- ;; DAr~_1
    -- DAr     DAr~    N-ap    harmful;injurious;noxious     [[DAr~/ADJ]]

    noun     FACL                      {- DAr~ -}           `gloss`  [ "harmful", "injurious", "noxious [ [ DAr ~ / ADJ ] ]" ],

    -- ;; maDar~ap_1
    -- mDr     maDar~  NapAt   harm;damage;adversity
    -- mDAr    maDAr~  Ndip    harm;damage;adversities

    noun     MaFaCL                    {- maDar~ap -}       `others` [ "ma.dArr Ndip", "ma.darr NapAt" ]
                                                            `gloss`  [ "harm", "damage", "adversity", "adversities" ],

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

    noun     FaCAL                     {- DarAwap -}        `others` [ ".darAw Nap", ".dAriy NapAt NAn_Nayn N0F", ".dAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "ferocity", "zeal", "ferocious", "zealous", "predatory" ] ]

 |> ".d w '" <| [

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

    noun     FaCL                      {- Dawo}iy~ -}       `gloss`  [ "light", "luminous", "clear [ [ Dawo } iy ~ / ADJ ] ]" ],

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

    -- ;; DiyAE_1
    -- DyAE    DiyAE   N       loss;waste
    -- DyAE    DiyAE   NF      in vain     [[DiyAE/ADV]]

    noun     FiCAL                     {- DiyAE -}          `gloss`  [ "loss", "waste", "in vain [ [ DiyAE / ADV ] ]" ],

    -- ;; DayoEap_2
    -- DyE     DayoE   Napdu   village
    -- DyAE    DiyAE   N       villages

    noun     FaCL                      {- DayoEap -}        `others` [ ".day` Napdu", ".diyA` N" ]
                                                            `gloss`  [ "village", "villages" ],

    -- ;; DA}iE_1
    -- DA}E    DA}iE   N-ap    lost;stray;wasted     [[DA}iE/ADJ]]

    noun     FA'iL                     {- DA}iE -}          `gloss`  [ "lost", "stray", "wasted [ [ DA } iE / ADJ ] ]" ] ]

 |> ".d y f" <| [

    -- ;; Dayof_1
    -- Dyf     Dayof   Ndu     guest;visitor
    -- Dywf    Duyuwf  N       guests;visitors

    noun     FaCL                      {- Dayof -}          `others` [ ".duyuwf N" ]
                                                            `gloss`  [ "guest", "visitor", "guests", "visitors" ],

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

    noun     MuFACaL                   {- muDAyaqap -}      `others` [ "mu.dAyaq NapAt" ]
                                                            `gloss`  [ "inconvenience", "harassment" ],

    -- ;; DA}iqap_1
    -- DA}q    DA}iq   Nap     crisis;predicament
    -- DwA}q   DawA}iq Ndip    crises;predicaments

    noun     FA'iL                     {- DA}iqap -}        `others` [ ".dawA'iq Ndip", ".dA'iq Nap" ]
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

 |> "mu.dAhaNY" <| [

    -- ;; muDAhAp_1
    -- mDAhA   muDAhA  Napdu   analogy;comparison;similarity
    -- mDAhy   muDAhay NAt     analogies;comparisons;similarities

    noun     Identity                  {- muDAhAp -}        `others` [ "mu.dAhay NAt", "mu.dAhA Napdu" ]
                                                            `gloss`  [ "analogy", "comparison", "similarity", "analogies", "comparisons", "similarities" ] ]

