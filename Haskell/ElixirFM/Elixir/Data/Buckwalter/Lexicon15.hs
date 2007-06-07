
module Elixir.Data.Buckwalter.Lexicon15 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'u.d.hiyy" <| [

    -- ;; >uDoHiy~ap_1
    -- >DHy    >uDoHiy~        Nap     sacrifice     [[>uDoHiy~/NOUN]]
    -- ADHy    >uDoHiy~        Nap     sacrifice     [[>uDoHiy~/NOUN]]
    -- >DAHy   >aDAHiy~        N0_Nh   sacrifices
    -- ADAHy   >aDAHiy~        N0_Nh   sacrifices

    Identity |< aT            `noun`    {- OuDoHiy~ap -}       [ "sacrifice", "sacrifices" ] ]

 |> "'u.d.huwk" <| [

    -- ;; >uDoHuwkap_1
    -- >DHwk   >uDoHuwk        Napdu   laughingstock;object of ridicule
    -- ADHwk   >uDoHuwk        Napdu   laughingstock;object of ridicule
    -- >DAHyk  >aDAHiyk        Ndip    laughingstocks;objects of ridicule
    -- ADAHyk  >aDAHiyk        Ndip    laughingstocks;objects of ridicule

    Identity |< aT            `noun`    {- OuDoHuwkap -}       [ "laughingstock", "object of ridicule", "laughingstocks", "objects of ridicule" ] ]

 |> "'u.dbuwr" <| [

    -- ;; >uDobuwr_1
    -- >Dbwr   >uDobuwr        Ndu     file;document
    -- ADbwr   >uDobuwr        Ndu     file;document

    Identity                  `noun`    {- OuDobuwr -}         [ "file", "document" ] ]

 |> "'u.dluwl" <| [

    -- ;; >uDoluwlap_1
    -- >Dlwl   >uDoluwl        Napdu   error;aberration
    -- ADlwl   >uDoluwl        Napdu   error;aberration
    -- >DAlyl  >aDAliyl        Ndip    errors;aberrations
    -- ADAlyl  >aDAliyl        Ndip    errors;aberrations

    Identity |< aT            `noun`    {- OuDoluwlap -}       [ "error", "aberration", "errors", "aberrations" ] ]

 |> ".d  d" <| [

    -- ;; DAd_1
    -- DAd     DAd     NduAt   Dad (Arabic letter)
    -- DAd     DAd     N0      Arabic (language of the letter "Dad")

    FAL                       `noun`    {- DAd -}              [ "Dad (Arabic letter)", "Arabic (language of the letter \"Dad\")" ]
                              `plural`     FAL |< At
                              `plural`     FACL |< At ]

 |> ".d ' `" <| [

    -- ;; DA}iE_1
    -- DA}E    DA}iE   N-ap    lost;stray;wasted     [[DA}iE/ADJ]]

    FACiL                     `adj`     {- DA}iE -}            [ "lost", "stray", "wasted" ] ]

 |> ".d ' l" <| [

    -- ;; Da&ul-u_1
    -- D&l     Da&ul   PV_intr be meager;be sparse;dwindle
    -- D&l     Do&ul   IV_intr be meager;be sparse;dwindle

    FaCuL                     `verb`    {- DaWul-u -}          [ "be meager", "be sparse", "dwindle" ]
                              `imperf`     FCuL,

    -- ;; taDA'al_1
    -- tDA'l   taDA'al PV      dwindle;decline;decrease
    -- tDA'l   taDA'al IV      dwindle;decline;decrease

    TaFACaL                   `verb`    {- taDA'al -}          [ "dwindle", "decline", "decrease" ],

    -- ;; Da|lap_1
    -- D|l     Da|l    Nap     paucity;scarcity

    FaCAL |< aT               `noun`    {- Da|lap -}           [ "paucity", "scarcity" ],

    -- ;; Di}Alap_1
    -- D}Al    Di}Al   Nap     paucity;scarcity

    FiCAL |< aT               `noun`    {- Di}Alap -}          [ "paucity", "scarcity" ],

    -- ;; Du&uwlap_1
    -- D&wl    Du&uwl  Nap     paucity;scarcity

    FuCUL |< aT               `noun`    {- DuWuwlap -}         [ "paucity", "scarcity" ],

    -- ;; Da}iyl_1
    -- D}yl    Da}iyl  N-ap    small;meager;sparse     [[Da}iyl/ADJ]]
    -- D}Al    Di}Al   N       small;meager;sparse
    -- D&lA'   Du&alA' N0_Nh   small;meager;sparse
    -- D&lA&   Du&alA& Nh      small;meager;sparse
    -- D&lA}   Du&alA} Nhy     small;meager;sparse

    FaCIL                     `adj`     {- Da}iyl -}           [ "small", "meager", "sparse" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                           {- `others`  [ ".du'alA' Nh N0_Nh Nhy", ".di'Al N" ] -},

    -- ;; >aDo>al_1
    -- >D>l    >aDo>al Nel     smaller/smallest
    -- AD>l    >aDo>al Nel     smaller/smallest

    HaFCaL                    `noun`    {- OaDoOal -}          [ "smaller/smallest" ],

    -- ;; taDA&ul_1
    -- tDA&l   taDA&ul N/At    paucity;scarcity

    TaFACuL                   `noun`    {- taDAWul -}          [ "paucity", "scarcity" ]
                              `plural`     TaFACuL |< At,

    -- ;; mutaDA}il_1
    -- mtDA}l  mutaDA}il       N-ap    dwindling;declining;decreasing     [[mutaDA}il/ADJ]]

    MutaFACiL                 `adj`     {- mutaDA}il -}        [ "dwindling", "declining", "decreasing" ] ]

 |> ".d ' m" <| [

    -- ;; DAmap_1
    -- DAm     DAm     Nap     checkers

    FAL |< aT                 `noun`    {- DAmap -}            [ "checkers" ] ]

 |> ".d ' n" <| [

    -- ;; Da>on_1
    -- D>n     Da>on   N       sheep

    FaCL                      `noun`    {- DaOon -}            [ "sheep" ],

    -- ;; Da>oniy~_1
    -- D>ny    Da>oniy~        N-ap    mutton;sheep     [[Da>oniy~/ADJ]]

    FaCL |< Iy                `adj`     {- DaOoniy~ -}         [ "mutton", "sheep" ],

    -- ;; DA}in_1
    -- DA}n    DA}in   N-ap    mutton;sheep

    FACiL                     `noun`    {- DA}in -}            [ "mutton", "sheep" ] ]

 |> ".d ' q" <| [

    -- ;; DA}iqap_1
    -- DA}q    DA}iq   Nap     crisis;predicament
    -- DwA}q   DawA}iq Ndip    crises;predicaments

    FACiL |< aT               `noun`    {- DA}iqap -}          [ "crisis", "predicament", "crises", "predicaments" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ ".dawA'iq Ndip" ] -} ]

 |> ".d ' r" <| [

    -- ;; DA}ir_1
    -- DA}r    DA}ir   N-ap    harmful;injurious     [[DA}ir/ADJ]]

    FACiL                     `adj`     {- DA}ir -}            [ "harmful", "injurious" ] ]

 |> ".d .g .d .g" <| [

    -- ;; DagoDag_1
    -- DgDg    DagoDag PV      chew;munch;mumble
    -- DgDg    DagoDig IV_yu   chew;munch;mumble

    KaRDaS                    `verb`    {- DagoDag -}          [ "chew", "munch", "mumble" ],

    -- ;; DagoDagap_1
    -- DgDg    DagoDag Nap     chewing;munching;mumbling

    KaRDaS |< aT              `noun`    {- DagoDagap -}        [ "chewing", "munching", "mumbling" ] ]

 |> ".d .g .t" <| [

    -- ;; DagaT-a_1
    -- DgT     DagaT   PV      press;push;pressurize;compress
    -- DgT     DogaT   IV      press;push;pressurize;compress

    FaCaL                     `verb`    {- DagaT-a -}          [ "press", "push", "pressurize", "compress" ]
                              `imperf`     FCaL,

    -- ;; {inoDagaT_1
    -- <nDgT   {inoDagaT       PV_intr be pressed;be pressurized;be compressed
    -- AnDgT   {inoDagaT       PV_intr be pressed;be pressurized;be compressed
    -- nDgT    noDagiT IV_intr be pressed;be pressurized;be compressed

    InFaCaL                   `verb`    {- AinoDagaT -}        [ "be pressed", "be pressurized", "be compressed" ],

    -- ;; DagoT_1
    -- DgT     DagoT   N       pressing;pushing;pressurizing;compressing

    FaCL                      `noun`    {- DagoT -}            [ "pressing", "pushing", "pressurizing", "compressing" ],

    -- ;; DagoT_2
    -- DgT     DagoT   N       pressure;stress;voltage
    -- DgwT    DuguwT  N       pressures;stresses

    FaCL                      `noun`    {- DagoT -}            [ "pressure", "stress", "voltage", "pressures", "stresses" ]
                              `plural`     FuCUL
                           {- `others`  [ ".du.guw.t N" ] -},

    -- ;; DAgiT_1
    -- DAgT    DAgiT   N-ap    compressor;pressuring

    FACiL                     `noun`    {- DAgiT -}            [ "compressor", "pressuring" ],

    -- ;; DawAgiT_1
    -- DwAgT   DawAgiT Ndip    compressors
    -- mDgwT   maDoguwT        N-ap    compressed

    FawACiL                   `noun`    {- DawAgiT -}          [ "compressors", "compressed" ]
                              `plural`     MaFCUL |< aT,

    -- ;; DaguwT_1
    -- DgwT    DaguwT  N-ap    compressible;coercible     [[DaguwT/ADJ]]

    FaCUL                     `adj`     {- DaguwT -}           [ "compressible", "coercible" ],

    -- ;; DAguwT_1
    -- DAgwT   DAguwT  N       nightmare

    FACUL                     `noun`    {- DAguwT -}           [ "nightmare" ],

    -- ;; miDogaT_1
    -- mDgT    miDogaT Ndu     barometer
    -- mDAgT   maDAgiT Ndip    barometers
    -- mDgTy   miDogaTiy~      N-ap    barometric     [[miDogaTiy~/ADJ]]

    MiFCaL                    `adj`     {- miDogaT -}          [ "barometer", "barometers", "barometric" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.dA.gi.t Ndip" ] -},

    -- ;; miDogAT_1
    -- mDgAT   miDogAT Ndu     compressor
    -- mDAgyT  maDAgiyT        Ndip    compressors
    -- <nDgAT  {inoDigAT       N/At    compression
    -- AnDgAT  {inoDigAT       N/At    compression

    MiFCAL                    `noun`    {- miDogAT -}          [ "compressor", "compressors", "compression" ]
                              `plural`     MaFACIL
                              `plural`     InFiCAL |< At
                           {- `others`  [ "ma.dA.giy.t Ndip" ] -},

    -- ;; {inoDigATiy~ap_1
    -- <nDgATy {inoDigATiy~    Nap     compressibility     [[{inoDigATiy~/NOUN]]
    -- AnDgATy {inoDigATiy~    Nap     compressibility     [[{inoDigATiy~/NOUN]]

    InFiCAL |< Iy |< aT       `noun`    {- AinoDigATiy~ap -}   [ "compressibility" ] ]

 |> ".d .g _t" <| [

    -- ;; Dagav-a_1
    -- Dgv     Dagav   PV      confuse;muddle
    -- Dgv     Dogav   IV      confuse;muddle

    FaCaL                     `verb`    {- Dagav-a -}          [ "confuse", "muddle" ]
                              `imperf`     FCaL,

    -- ;; Digov_1
    -- Dgv     Digov   Ndu     bouquet;jumble
    -- >DgAv   >aDogAv N       bouquets;jumbles
    -- ADgAv   >aDogAv N       bouquets;jumbles

    FiCL                      `noun`    {- Digov -}            [ "bouquet", "jumble", "bouquets", "jumbles" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.d.gA_t N" ] -} ]

 |> ".d .g n" <| [

    -- ;; Dagin-a_1
    -- Dgn     Dagin   PV-n    bear a grudge;harbor hatred
    -- Dgn     Dogan   IV-n    bear a grudge;harbor hatred

    FaCiL                     `verb`    {- Dagin-a -}          [ "bear a grudge", "harbor hatred" ]
                              `imperf`     FCaL,

    -- ;; taDAgan_1
    -- tDAgn   taDAgan PV-n    hate each other
    -- tDAgn   taDAgan IV-n    hate each other

    TaFACaL                   `verb`    {- taDAgan -}          [ "hate each other" ],

    -- ;; Digon_1
    -- Dgn     Digon   N       hatred;malice
    -- >DgAn   >aDogAn N       hatred;malice
    -- ADgAn   >aDogAn N       hatred;malice

    FiCL                      `noun`    {- Digon -}            [ "hatred", "malice" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.d.gAn N" ] -},

    -- ;; Dagiynap_1
    -- Dgyn    Dagiyn  Nap     hatred;malice
    -- DgA}n   DagA}in Ndip    hatred;malice

    FaCIL |< aT               `noun`    {- Dagiynap -}         [ "hatred", "malice" ],

    -- ;; Dagin_1
    -- Dgn     Dagin   N-ap    spiteful;resentful

    FaCiL                     `noun`    {- Dagin -}            [ "spiteful", "resentful" ],

    -- ;; DAgin_2
    -- DAgn    DAgin   Nall    spiteful;resentful

    FACiL                     `noun`    {- DAgin -}            [ "spiteful", "resentful" ] ]

 |> ".d .h .d .h" <| [

    -- ;; DaHoDaH_1
    -- DHDH    DaHoDaH PV      vibrate;flicker
    -- DHDH    DaHoDiH IV_yu   vibrate;flicker

    KaRDaS                    `verb`    {- DaHoDaH -}          [ "vibrate", "flicker" ],

    -- ;; taDaHoDaH_1
    -- tDHDH   taDaHoDaH       PV      vibrate;flicker
    -- tDHDH   taDaHoDaH       IV      vibrate;flicker

    TaKaRDaS                  `verb`    {- taDaHoDaH -}        [ "vibrate", "flicker" ],

    -- ;; DaHoDAH_1
    -- DHDAH   DaHoDAH N-ap    shallow;sand dune
    -- DHADyH  DaHADiyH        Ndip    shallow;sand dunes

    KaRDAS                    `noun`    {- DaHoDAH -}          [ "shallow", "sand dune", "sand dunes" ]
                              `plural`     KaRADIS
                           {- `others`  [ ".da.hA.diy.h Ndip" ] -} ]

 |> ".d .h k" <| [

    -- ;; DaHik-a_1
    -- DHk     DaHik   PV      laugh
    -- DHk     DoHak   IV      laugh
    -- DHk     DoHak   IV_Pass_yu      be laughd at

    FaCiL                     `verb`    {- DaHik-a -}          [ "laugh", "be laughd at" ]
                              `imperf`     FCaL,

    -- ;; >aDoHak_1
    -- >DHk    >aDoHak PV      make laugh
    -- ADHk    >aDoHak PV      make laugh
    -- DHk     DoHik   IV_yu   make laugh
    -- DHk     DoHak   IV_Pass_yu      be made to laugh

    HaFCaL                    `verb`    {- OaDoHak -}          [ "make laugh", "be made to laugh" ],

    -- ;; taDAHak_1
    -- tDAHk   taDAHak PV      pretend to laugh
    -- tDAHk   taDAHak IV      pretend to laugh

    TaFACaL                   `verb`    {- taDAHak -}          [ "pretend to laugh" ],

    -- ;; {isotaDoHak_1
    -- <stDHk  {isotaDoHak     PV      make laugh
    -- AstDHk  {isotaDoHak     PV      make laugh
    -- stDHk   sotaDoHik       IV      make laugh

    IstaFCaL                  `verb`    {- AisotaDoHak -}      [ "make laugh" ],

    -- ;; DaHok_1
    -- DHk     DaHok   N       laughter;laughing

    FaCL                      `noun`    {- DaHok -}            [ "laughter", "laughing" ],

    -- ;; DaHokap_1
    -- DHk     DaHok   Napdu   laugh;laughter
    -- DHk     DaHak   NAt     laughter

    FaCL |< aT                `noun`    {- DaHokap -}          [ "laugh", "laughter" ]
                              `plural`     FaCaL |< At,

    -- ;; DuHokap_1
    -- DHk     DuHok   Nap     laughingstock;object of ridicule

    FuCL |< aT                `noun`    {- DuHokap -}          [ "laughingstock", "object of ridicule" ],

    -- ;; DaHuwk_1
    -- DHwk    DaHuwk  N-ap    laughing

    FaCUL                     `noun`    {- DaHuwk -}           [ "laughing" ],

    -- ;; DaH~Ak_1
    -- DHAk    DaH~Ak  N-ap    laughing;joker

    FaCCAL                    `noun`    {- DaH~Ak -}           [ "laughing", "joker" ],

    -- ;; maDoHakap_1
    -- mDHk    maDoHak Nap     laughingstock;object of ridicule

    MaFCaL |< aT              `noun`    {- maDoHakap -}        [ "laughingstock", "object of ridicule" ],

    -- ;; >aDoHak_2
    -- >DHk    >aDoHak Nel     funnier/funniest;more/most ludicrous
    -- ADHk    >aDoHak Nel     funnier/funniest;more/most ludicrous

    HaFCaL                    `noun`    {- OaDoHak -}          [ "funnier/funniest", "more/most ludicrous" ],

    -- ;; DAHik_1
    -- DAHk    DAHik   N-ap    laughing     [[DAHik/ADJ]]

    FACiL                     `adj`     {- DAHik -}            [ "laughing" ],

    -- ;; DAHikap_1
    -- DAHk    DAHik   Napdu   tooth
    -- DwAHk   DawAHik Ndip    teeth

    FACiL |< aT               `noun`    {- DAHikap -}          [ "tooth", "teeth" ]
                              `plural`     FawACiL
                           {- `others`  [ ".dawA.hik Ndip" ] -},

    -- ;; muDoHik_1
    -- mDHk    muDoHik N-ap    laughable;ridiculous;funny     [[muDoHik/ADJ]]
    -- mDHk    muDoHik NAt     jokes

    MuFCiL                    `adj`     {- muDoHik -}          [ "laughable", "ridiculous", "funny", "jokes" ]
                              `plural`     MuFCiL |< At ]

 |> ".d .h l" <| [

    -- ;; DaHol_1
    -- DHl     DaHol   N-ap    shallow;superficial     [[DaHol/ADJ]]
    -- DHAl    DiHAl   N       shallow;superficial
    -- >DHAl   >aDoHAl N       shallow;superficial
    -- ADHAl   >aDoHAl N       shallow;superficial

    FaCL                      `adj`     {- DaHol -}            [ "shallow", "superficial" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'a.d.hAl N", ".di.hAl N" ] -},

    -- ;; DaHAlap_1
    -- DHAl    DaHAl   Nap     shallowness;triviality

    FaCAL |< aT               `noun`    {- DaHAlap -}          [ "shallowness", "triviality" ] ]

 |> ".d .h w" <| [

    -- ;; DaHA-u_1
    -- DHA     DaHA    PV_0    appear;become visible
    -- DHw     DaHaw   PV_Atn  appear;become visible
    -- DH      DaH     PV_ttAw appear;become visible
    -- DHw     DoHuw   IV_0hAnn        appear;become visible
    -- DH      DoH     IV_0hwnyn       appear;become visible

    FaCA                      `verb`    {- DaHA-u -}           [ "appear", "become visible" ]
                              `imperf`     FCU,

    -- ;; DaHiy-a_1
    -- DHy     DaHiy   PV_no-w_intr    be visible;be in the sun
    -- DH      DaH     PV_w_intr       be visible;be in the sun
    -- DHY     DoHaY   IV_0    be visible;be in the sun
    -- DHy     DoHay   IV_Ann  be visible;be in the sun
    -- DH      DoHa    IV_0hwnyn       be visible;be in the sun

    FaCI                      `verb`    {- DaHiy-a -}          [ "be visible", "be in the sun" ]
                              `imperf`     FCY,

    -- ;; DaH~aY_1
    -- DHY     DaH~aY  PV_0    sacrifice;immolate
    -- DHA     DaH~A   PV_h    sacrifice;immolate
    -- DHy     DaH~ay  PV_Atn  sacrifice;immolate
    -- DH      DaH~    PV_ttAw sacrifice;immolate
    -- DHy     DaH~iy  IV_0hAnn_yu     sacrifice;immolate
    -- DH      DaH~    IV_0hwnyn_yu    sacrifice;immolate
    -- DHY     DaH~aY  IV_0_Pass_yu    be sacrificed;be immolated
    -- DHy     DaH~ay  IV_Ann_Pass_yu  be sacrificed;be immolated

    FaCCY                     `verb`    {- DaH~aY -}           [ "sacrifice", "immolate", "be sacrificed", "be immolated" ],

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

    HaFCY                     `verb`    {- OaDoHaY -}          [ "bring to light", "be brought to light" ],

    -- ;; DaHowap_1
    -- DHw     DaHow   Napdu   forenoon;morning
    -- DHw     DaHaw   NAt     forenoons;mornings

    FaCL |< aT                `noun`    {- DaHowap -}          [ "forenoon", "morning", "forenoons", "mornings" ]
                              `plural`     FaCaL |< At,

    -- ;; DuHaY_1
    -- DHY     DuHaY   N0      forenoon
    -- DHA     DuHA    Nhy     forenoon
    -- DHA     DuHA    Nhy     overnight;suddenly

    FuCY                      `noun`    {- DuHaY -}            [ "forenoon", "overnight", "suddenly" ],

    -- ;; >aDoHaY_2
    -- >DHY    >aDoHaY N0      Adha Feast;Immolation
    -- ADHY    >aDoHaY N0      Adha Feast;Immolation

    HaFCY                     `noun`    {- OaDoHaY -}          [ "Adha Feast", "Immolation" ],

    -- ;; >aDoHAp_1
    -- >DHA    >aDoHA  Nap     sacrifice;immolation
    -- ADHA    >aDoHA  Nap     sacrifice;immolation

    HaFCY |< aT               `noun`    {- OaDoHAp -}          [ "sacrifice", "immolation" ],

    -- ;; taDoHiy_1
    -- tDHy    taDoHiy NapAt   sacrifice;immolation
    -- tDHy    taDoHiy NAt     sacrifices

    TaFCI                     `noun`    {- taDoHiy -}          [ "sacrifice", "immolation", "sacrifices" ]
                              `plural`     TaFCI |< At,

    -- ;; DAHiy_1
    -- DAHy    DAHiy   N0F     visible     [[DAHiy/ADJ]]
    -- DAH     DAH     NK      visible

    FACI                      `adj`     {- DAHiy -}            [ "visible" ],

    -- ;; DAHiyap_1
    -- DAHy    DAHiy   Nap     suburb;vicinity
    -- DwAHy   DawAHiy N0_Nh   suburbs;outskirts
    -- DwAH    DawAH   NK      suburbs;outskirts

    FACI |< aT                `noun`    {- DAHiyap -}          [ "suburb", "vicinity", "suburbs", "outskirts" ]
                              `plural`     FawACI
                           {- `others`  [ ".dawA.hiy N0_Nh" ] -},

    -- ;; DAHawiy~_1
    -- DAHwy   DAHawiy~        N-ap    suburban     [[DAHawiy~/ADJ]]

    FACY |< Iy                `adj`     {- DAHawiy~ -}         [ "suburban" ] ]

 |> ".d .h y" <| [

    -- ;; DaHiy-a_1
    -- DHy     DaHiy   PV_no-w_intr    be visible;be in the sun
    -- DH      DaH     PV_w_intr       be visible;be in the sun
    -- DHY     DoHaY   IV_0    be visible;be in the sun
    -- DHy     DoHay   IV_Ann  be visible;be in the sun
    -- DH      DoHa    IV_0hwnyn       be visible;be in the sun

    FaCI                      `verb`    {- DaHiy-a -}          [ "be visible", "be in the sun" ]
                              `imperf`     FCY,

    -- ;; DaHiy~ap_1
    -- DHy     DaHiy~  Napdu   victim     [[DaHiy~/NOUN]]
    -- DHAyA   DaHAyA  N0_Nhy  victims

    FaCIL |< aT               `noun`    {- DaHiy~ap -}         [ "victim", "victims" ]
                              `plural`     FaCALY
                           {- `others`  [ ".da.hAyY N0_Nhy" ] -},

    -- ;; taDoHiy_1
    -- tDHy    taDoHiy NapAt   sacrifice;immolation
    -- tDHy    taDoHiy NAt     sacrifices

    TaFCI                     `noun`    {- taDoHiy -}          [ "sacrifice", "immolation", "sacrifices" ]
                              `plural`     TaFCI |< At,

    -- ;; DAHiy_1
    -- DAHy    DAHiy   N0F     visible     [[DAHiy/ADJ]]
    -- DAH     DAH     NK      visible

    FACI                      `adj`     {- DAHiy -}            [ "visible" ],

    -- ;; DAHiyap_1
    -- DAHy    DAHiy   Nap     suburb;vicinity
    -- DwAHy   DawAHiy N0_Nh   suburbs;outskirts
    -- DwAH    DawAH   NK      suburbs;outskirts

    FACI |< aT                `noun`    {- DAHiyap -}          [ "suburb", "vicinity", "suburbs", "outskirts" ]
                              `plural`     FawACI
                           {- `others`  [ ".dawA.hiy N0_Nh" ] -} ]

 |> ".d .t r" <| [

    -- ;; {iDoTar~_1
    -- <DTr    {iDoTar~        PV_V    compel;force;oblige
    -- ADTr    {iDoTar~        PV_V    compel;force;oblige
    -- <DTrr   {iDoTarar       PV_C    compel;force;oblige
    -- ADTrr   {iDoTarar       PV_C    compel;force;oblige
    -- DTr     DoTar~  IV_V    compel;force;oblige
    -- DTrr    DoTarir IV_C    compel;force;oblige

    IFCaLL                    `verb`    {- AiDoTar~ -}         [ "compel", "force", "oblige" ],

    -- ;; {iDoTirAr_1
    -- <DTrAr  {iDoTirAr       N/At    obligation;emergency;urgency
    -- ADTrAr  {iDoTirAr       N/At    obligation;emergency;urgency

    IFCiLAL                   `noun`    {- AiDoTirAr -}        [ "obligation", "emergency", "urgency" ]
                              `plural`     IFCiLAL |< At,

    -- ;; {iDoTirAriy~_1
    -- <DTrAry {iDoTirAriy~    N-ap    obligatory;forced;emergency     [[{iDoTirAriy~/ADJ]]
    -- ADTrAry {iDoTirAriy~    N-ap    obligatory;forced;emergency     [[{iDoTirAriy~/ADJ]]

    IFCiLAL |< Iy             `adj`     {- AiDoTirAriy~ -}     [ "obligatory", "forced", "emergency" ],

    -- ;; muDoTar~_1
    -- mDTr    muDoTar~        Nall    compelled;forced;obligated     [[muDoTar~/ADJ]]

    MuFCaLL                   `adj`     {- muDoTar~ -}         [ "compelled", "forced", "obligated" ] ]

 |> ".d ^g ^g" <| [

    -- ;; Daj~-i_1
    -- Dj      Daj~    PV_V_intr       be noisy;clamor
    -- Djj     Dajaj   PV_C_intr       be noisy;clamor
    -- Dj      Dij~    IV_V_intr       be noisy;clamor
    -- Djj     Dojij   IV_C_intr       be noisy;clamor

    FaCL                      `verb`    {- Daj~-i -}           [ "be noisy", "clamor" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; >aDaj~_1
    -- >Dj     >aDaj~  PV_V_intr       be noisy;clamor
    -- ADj     >aDaj~  PV_V_intr       be noisy;clamor
    -- >Djj    >aDojaj PV_C_intr       be noisy;clamor
    -- ADjj    >aDojaj PV_C_intr       be noisy;clamor
    -- Dj      Dij~    IV_V_intr_yu    be noisy;clamor
    -- Djj     Dojij   IV_C_intr_yu    be noisy;clamor

    HaFaCL                    `verb`    {- OaDaj~ -}           [ "be noisy", "clamor" ],

    -- ;; Daj~ap_1
    -- Dj      Daj~    NapAt   noise;tumult

    FaCL |< aT                `noun`    {- Daj~ap -}           [ "noise", "tumult" ],

    -- ;; Dajiyj_1
    -- Djyj    Dajiyj  N       noise;tumult

    FaCIL                     `noun`    {- Dajiyj -}           [ "noise", "tumult" ],

    -- ;; Daj~Aj_1
    -- DjAj    Daj~Aj  N-ap    rowdy;tumultuous     [[Daj~Aj/ADJ]]

    FaCCAL                    `adj`     {- Daj~Aj -}           [ "rowdy", "tumultuous" ],

    -- ;; Dajuwj_1
    -- Djwj    Dajuwj  N-ap    rowdy;tumultuous     [[Dajuwj/ADJ]]

    FaCUL                     `adj`     {- Dajuwj -}           [ "rowdy", "tumultuous" ],

    -- ;; muDij~_1
    -- mDj     muDij~  Nall    rowdy;tumultuous     [[muDij~/ADJ]]

    MuFiCL                    `adj`     {- muDij~ -}           [ "rowdy", "tumultuous" ] ]

 |> ".d ^g `" <| [

    -- ;; DajaE-a_1
    -- DjE     DajaE   PV      rest;slumber
    -- DjE     DojaE   IV      rest;slumber

    FaCaL                     `verb`    {- DajaE-a -}          [ "rest", "slumber" ]
                              `imperf`     FCaL,

    -- ;; DAjaE_1
    -- DAjE    DAjaE   PV      lie with;have sex with
    -- DAjE    DAjiE   IV_yu   lie with;have sex with

    FACaL                     `verb`    {- DAjaE -}            [ "lie with", "have sex with" ],

    -- ;; >aDojaE_1
    -- >DjE    >aDojaE PV      put to bed
    -- ADjE    >aDojaE PV      put to bed
    -- DjE     DojiE   IV_yu   put to bed
    -- DjE     DojaE   IV_Pass_yu      be put to bed

    HaFCaL                    `verb`    {- OaDojaE -}          [ "put to bed", "be put to bed" ],

    -- ;; {inoDajaE_1
    -- <nDjE   {inoDajaE       PV      lie down;sleep
    -- AnDjE   {inoDajaE       PV      lie down;sleep
    -- nDjE    noDajiE IV      lie down;sleep

    InFaCaL                   `verb`    {- AinoDajaE -}        [ "lie down", "sleep" ],

    -- ;; {iDoTajaE_1
    -- <DTjE   {iDoTajaE       PV      lie down;sleep
    -- ADTjE   {iDoTajaE       PV      lie down;sleep
    -- DTjE    DoTajiE IV      lie down;sleep

    IFtaCaL                   `verb`    {- AiDoTajaE -}        [ "lie down", "sleep" ],

    -- ;; DujuwE_1
    -- DjwE    DujuwE  N       rest;slumber

    FuCUL                     `noun`    {- DujuwE -}           [ "rest", "slumber" ],

    -- ;; DajoEap_1
    -- DjE     DajoE   Nap     lying position

    FaCL |< aT                `noun`    {- DajoEap -}          [ "lying position" ],

    -- ;; DujoEiy~_1
    -- DjEy    DujoEiy~        Nall    sluggard;late riser     [[DujoEiy~/ADJ]]

    FuCL |< Iy                `adj`     {- DujoEiy~ -}         [ "sluggard", "late riser" ],

    -- ;; DajiyE_1
    -- DjyE    DajiyE  N-ap    bedfellow;comrade

    FaCIL                     `noun`    {- DajiyE -}           [ "bedfellow", "comrade" ],

    -- ;; maDojaE_1
    -- mDjE    maDojaE Ndu     couch;bed
    -- mDAjE   maDAjiE Ndip    couches;beds

    MaFCaL                    `noun`    {- maDojaE -}          [ "couch", "bed", "couches", "beds" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.dA^gi` Ndip" ] -},

    -- ;; muDAjaEap_1
    -- mDAjE   muDAjaE NapAt   sexual intercourse

    MuFACaL |< aT             `noun`    {- muDAjaEap -}        [ "sexual intercourse" ],

    -- ;; muDAjiE_1
    -- mDAjE   muDAjiE Nall    bedfellow

    MuFACiL                   `noun`    {- muDAjiE -}          [ "bedfellow" ],

    -- ;; muDoTajaE_1
    -- mDTjE   muDoTajaE       N       couch

    MuFtaCaL                  `noun`    {- muDoTajaE -}        [ "couch" ] ]

 |> ".d ^g r" <| [

    -- ;; Dajir-a_1
    -- Djr     Dajir   PV_intr be angry;be displeased;be worried
    -- Djr     Dojar   IV_intr be angry;be displeased;be worried

    FaCiL                     `verb`    {- Dajir-a -}          [ "be angry", "be displeased", "be worried" ]
                              `imperf`     FCaL,

    -- ;; >aDojar_1
    -- >Djr    >aDojar PV      annoy;vex
    -- ADjr    >aDojar PV      annoy;vex
    -- Djr     Dojir   IV_yu   annoy;vex
    -- Djr     Dojar   IV_Pass_yu      be annoyed;be vexed

    HaFCaL                    `verb`    {- OaDojar -}          [ "annoy", "vex", "be annoyed", "be vexed" ],

    -- ;; taDaj~ar_1
    -- tDjr    taDaj~ar        PV_intr be angry;be displeased;be worried
    -- tDjr    taDaj~ar        IV_intr be angry;be displeased;be worried

    TaFaCCaL                  `verb`    {- taDaj~ar -}         [ "be angry", "be displeased", "be worried" ],

    -- ;; Dajar_1
    -- Djr     Dajar   N       irritation;dissatisfaction

    FaCaL                     `noun`    {- Dajar -}            [ "irritation", "dissatisfaction" ],

    -- ;; Dajir_1
    -- Djr     Dajir   N-ap    irritated;dissatisfied     [[Dajir/ADJ]]

    FaCiL                     `adj`     {- Dajir -}            [ "irritated", "dissatisfied" ],

    -- ;; muDojir_1
    -- mDjr    muDojir Nall    annoying;vexing     [[muDojir/ADJ]]

    MuFCiL                    `adj`     {- muDojir -}          [ "annoying", "vexing" ],

    -- ;; mutaDaj~ir_1
    -- mtDjr   mutaDaj~ir      Nall    irritated;dissatisfied     [[mutaDaj~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutaDaj~ir -}       [ "irritated", "dissatisfied" ] ]

 |> ".d _h _h" <| [

    -- ;; Dax~-u_1
    -- Dx      Dax~    PV_V    inject;pump;spurt
    -- Dxx     Daxax   PV_C    inject;pump;spurt
    -- Dx      Dux~    IV_V    inject;pump;spurt
    -- Dxx     Doxux   IV_C    inject;pump;spurt

    FaCL                      `verb`    {- Dax~-u -}           [ "inject", "pump", "spurt" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; Dax~_1
    -- Dx      Dax~    N       pumping;injecting

    FaCL                      `noun`    {- Dax~ -}             [ "pumping", "injecting" ],

    -- ;; miDax~ap_1
    -- mDx     miDax~  NapAt   pump
    -- mDAx    maDAx~  Ndip    pumps

    MiFaCL |< aT              `noun`    {- miDax~ap -}         [ "pump", "pumps" ]
                              `plural`     MaFACL
                           {- `others`  [ "ma.dA_h_h Ndip" ] -} ]

 |> ".d _h m" <| [

    -- ;; Daxum-u_1
    -- Dxm     Daxum   PV_intr become voluminous
    -- Dxm     Doxum   IV_intr become voluminous

    FaCuL                     `verb`    {- Daxum-u -}          [ "become voluminous" ]
                              `imperf`     FCuL,

    -- ;; Dax~am_1
    -- Dxm     Dax~am  PV      amplify;enlarge;inflate
    -- Dxm     Dax~im  IV_yu   amplify;enlarge;inflate

    FaCCaL                    `verb`    {- Dax~am -}           [ "amplify", "enlarge", "inflate" ],

    -- ;; taDax~am_1
    -- tDxm    taDax~am        PV_intr be amplified;be enlarged;be inflated
    -- tDxm    taDax~am        IV_intr be amplified;be enlarged;be inflated

    TaFaCCaL                  `verb`    {- taDax~am -}         [ "be amplified", "be enlarged", "be inflated" ],

    -- ;; Daxom_1
    -- Dxm     Daxom   N-ap    large;voluminous     [[Daxom/ADJ]]
    -- DxAm    DixAm   N       large;voluminous

    FaCL                      `adj`     {- Daxom -}            [ "large", "voluminous" ]
                              `plural`     FiCAL
                           {- `others`  [ ".di_hAm N" ] -},

    -- ;; DaxAmap_1
    -- DxAm    DaxAm   Nap     bulkiness;voluminosity

    FaCAL |< aT               `noun`    {- DaxAmap -}          [ "bulkiness", "voluminosity" ],

    -- ;; taDoxiym_1
    -- tDxym   taDoxiym        N/At    inflating;exaggerating

    TaFCIL                    `noun`    {- taDoxiym -}         [ "inflating", "exaggerating" ]
                              `plural`     TaFCIL |< At,

    -- ;; taDax~um_1
    -- tDxm    taDax~um        N/At    inflation

    TaFaCCuL                  `noun`    {- taDax~um -}         [ "inflation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taDax~umiy~_1
    -- tDxmy   taDax~umiy~     N-ap    inflationary     [[taDax~umiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- taDax~umiy~ -}      [ "inflationary" ],

    -- ;; muDax~im_1
    -- mDxm    muDax~im        N/At    amplifier

    MuFaCCiL                  `noun`    {- muDax~im -}         [ "amplifier" ]
                              `plural`     MuFaCCiL |< At ]

 |> ".d ` .d `" <| [

    -- ;; DaEoDaE_1
    -- DEDE    DaEoDaE PV      demolish;raze
    -- DEDE    DaEoDiE IV_yu   demolish;raze

    KaRDaS                    `verb`    {- DaEoDaE -}          [ "demolish", "raze" ],

    -- ;; taDaEoDaE_1
    -- tDEDE   taDaEoDaE       PV_intr be destroyed;disintegrate
    -- tDEDE   taDaEoDaE       IV_intr be destroyed;disintegrate

    TaKaRDaS                  `verb`    {- taDaEoDaE -}        [ "be destroyed", "disintegrate" ],

    -- ;; DaEoDaEap_1
    -- DEDE    DaEoDaE Nap     destruction;debilitation

    KaRDaS |< aT              `noun`    {- DaEoDaEap -}        [ "destruction", "debilitation" ],

    -- ;; mutaDaEoDiE_1
    -- mtDEDE  mutaDaEoDiE     Nall    debilitated

    MutaKaRDiS                `noun`    {- mutaDaEoDiE -}      [ "debilitated" ],

    -- ;; taDaEoDuE_1
    -- tDEDE   taDaEoDuE       N/At    debacle

    TaKaRDuS                  `noun`    {- taDaEoDuE -}        [ "debacle" ]
                              `plural`     TaKaRDuS |< At ]

 |> ".d ` f" <| [

    -- ;; DaEuf-u_1
    -- DEf     DaEuf   PV_intr become weak;abate;wane
    -- DEf     DoEuf   IV_intr become weak;abate;wane

    FaCuL                     `verb`    {- DaEuf-u -}          [ "become weak", "abate", "wane" ]
                              `imperf`     FCuL,

    -- ;; >aDoEaf_1
    -- >DEf    >aDoEaf PV      weaken
    -- ADEf    >aDoEaf PV      weaken
    -- DEf     DoEif   IV_yu   weaken
    -- DEf     DoEaf   IV_Pass_yu      be weakened

    HaFCaL                    `verb`    {- OaDoEaf -}          [ "weaken", "be weakened" ],

    -- ;; {isotaDoEaf_1
    -- <stDEf  {isotaDoEaf     PV      despise;oppress
    -- AstDEf  {isotaDoEaf     PV      despise;oppress
    -- stDEf   sotaDoEif       IV      despise;oppress

    IstaFCaL                  `verb`    {- AisotaDoEaf -}      [ "despise", "oppress" ],

    -- ;; DuEof_1
    -- DEf     DuEof   N       weakness;impotence

    FuCL                      `noun`    {- DuEof -}            [ "weakness", "impotence" ],

    -- ;; DaEiyf_1
    -- DEyf    DaEiyf  N-ap    weak;deficient
    -- DEfA'   DuEafA' N0_Nh   weak;deficient
    -- DEfA&   DuEafA& Nh      weak;deficient
    -- DEfA}   DuEafA} Nhy     weak;deficient
    -- DEAf    DiEAf   N       weak;deficient
    -- DEf     DaEaf   Nap     weak;deficient
    -- DEA}f   DaEA}if Ndip    weak;deficient
    -- DEfAn   DaEofAn N       weak;deficient

    FaCIL                     `noun`    {- DaEiyf -}           [ "weak", "deficient" ]
                              `plural`     FaCLAn
                              `plural`     FiCAL
                              `plural`     FaCaL |< aT
                              `plural`     FuCaLA'
                           {- `others`  [ ".da`fAn N", ".di`Af N", ".du`afA' Nh N0_Nh Nhy" ] -},

    -- ;; <iDoEAf_1
    -- <DEAf   <iDoEAf N/At    weakening;impairment
    -- ADEAf   <iDoEAf N/At    weakening;impairment

    HiFCAL                    `noun`    {- IiDoEAf -}          [ "weakening", "impairment" ]
                              `plural`     HiFCAL |< At,

    -- ;; muDoEif_1
    -- mDEf    muDoEif N-ap    debilitating

    MuFCiL                    `noun`    {- muDoEif -}          [ "debilitating" ],

    -- ;; musotaDoEaf_1
    -- mstDEf  musotaDoEaf     Nall    despised;oppressed

    MustaFCaL                 `noun`    {- musotaDoEaf -}      [ "despised", "oppressed" ],

    -- ;; DaE~af_1
    -- DEf     DaE~af  PV      double;compound
    -- DEf     DaE~if  IV_yu   double;compound

    FaCCaL                    `verb`    {- DaE~af -}           [ "double", "compound" ],

    -- ;; DAEaf_1
    -- DAEf    DAEaf   PV      double;compound
    -- DAEf    DAEif   IV_yu   double;compound

    FACaL                     `verb`    {- DAEaf -}            [ "double", "compound" ],

    -- ;; taDAEaf_1
    -- tDAEf   taDAEaf PV_intr be doubled;be compounded
    -- tDAEf   taDAEaf IV_intr be doubled;be compounded

    TaFACaL                   `verb`    {- taDAEaf -}          [ "be doubled", "be compounded" ],

    -- ;; DiEof_1
    -- DEf     DiEof   N       double;multiple
    -- >DEAf   >aDoEAf N       double;multiples
    -- ADEAf   >aDoEAf N       double;multiples
    -- tDEyf   taDoEiyf        N/At    doubling;multiplying

    FiCL                      `noun`    {- DiEof -}            [ "double", "multiple", "multiples", "doubling", "multiplying" ]
                              `plural`     HaFCAL
                              `plural`     TaFCIL |< At
                           {- `others`  [ "'a.d`Af N" ] -},

    -- ;; taDAEiyf_1
    -- tDAEyf  taDAEiyf        Ndip    contents;within;contours

    TaFACIL                   `noun`    {- taDAEiyf -}         [ "contents", "within", "contours" ],

    -- ;; muDAEafap_1
    -- mDAEf   muDAEaf NapAt   doubling;compounding

    MuFACaL |< aT             `noun`    {- muDAEafap -}        [ "doubling", "compounding" ],

    -- ;; muDAEafAt_1
    -- mDAEf   muDAEaf NAt     complications

    MuFACaL |< At             `noun`    {- muDAEafAt -}        [ "complications" ]
                              `plural`     MuFACaL |< At,

    -- ;; muDAEif_1
    -- mDAEf   muDAEif N-ap    servo

    MuFACiL                   `noun`    {- muDAEif -}          [ "servo" ],

    -- ;; muDAEaf_1
    -- mDAEf   muDAEaf N-ap    doubled;multiple;denominator

    MuFACaL                   `noun`    {- muDAEaf -}          [ "doubled", "multiple", "denominator" ],

    -- ;; taDAEuf_1
    -- tDAEf   taDAEuf N/At    doubling;multiplying

    TaFACuL                   `noun`    {- taDAEuf -}          [ "doubling", "multiplying" ]
                              `plural`     TaFACuL |< At,

    -- ;; muDaE~af_1
    -- mDEf    muDaE~af        N-ap    doubled;compounded

    MuFaCCaL                  `noun`    {- muDaE~af -}         [ "doubled", "compounded" ] ]

 |> ".d b .h" <| [

    -- ;; DabaH-a_1
    -- DbH     DabaH   PV      blacken (fire)
    -- DbH     DobaH   IV      blacken (fire)

    FaCaL                     `verb`    {- DabaH-a -}          [ "blacken (fire)" ]
                              `imperf`     FCaL,

    -- ;; DabaH-a_2
    -- DbH     DabaH   PV      snort (horse)
    -- DbH     DobaH   IV      snort (horse)

    FaCaL                     `verb`    {- DabaH-a -}          [ "snort (horse)" ]
                              `imperf`     FCaL ]

 |> ".d b .t" <| [

    -- ;; DabaT-ui_1
    -- DbT     DabaT   PV      regulate;adjust;fix
    -- DbT     DobuT   IV      regulate;adjust;fix
    -- DbT     DobiT   IV      regulate;adjust;fix

    FaCaL                     `verb`    {- DabaT-ui -}         [ "regulate", "adjust", "fix" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; {inoDabaT_1
    -- <nDbT   {inoDabaT       PV_intr be disciplined;be regulated;be adjusted
    -- AnDbT   {inoDabaT       PV_intr be disciplined;be regulated;be adjusted
    -- nDbT    noDabiT IV_intr be disciplined;be regulated;be adjusted

    InFaCaL                   `verb`    {- AinoDabaT -}        [ "be disciplined", "be regulated", "be adjusted" ],

    -- ;; DaboT_1
    -- DbT     DaboT   N       adjusting;regulating;precision

    FaCL                      `noun`    {- DaboT -}            [ "adjusting", "regulating", "precision" ],

    -- ;; DaboTiy~_1
    -- DbTy    DaboTiy~        N-ap    disciplinary     [[DaboTiy~/ADJ]]

    FaCL |< Iy                `adj`     {- DaboTiy~ -}         [ "disciplinary" ],

    -- ;; DAbiT_1
    -- DAbT    DAbiT   N       controller
    -- DwAbT   DawAbiT Ndip    precepts;restraining orders

    FACiL                     `noun`    {- DAbiT -}            [ "controller", "precepts", "restraining orders" ]
                              `plural`     FawACiL
                           {- `others`  [ ".dawAbi.t Ndip" ] -},

    -- ;; DAbiT_2
    -- DAbT    DAbiT   Ndu     officer
    -- DbAT    Dub~AT  N       officers

    FACiL                     `noun`    {- DAbiT -}            [ "officer", "officers" ]
                              `plural`     FuCCAL
                           {- `others`  [ ".dubbA.t N" ] -},

    -- ;; DAbiTap_1
    -- DAbT    DAbiT   Nap     controlling device;restraining order

    FACiL |< aT               `noun`    {- DAbiTap -}          [ "controlling device", "restraining order" ],

    -- ;; maDobuwT_1
    -- mDbwT   maDobuwT        N-ap    controlled;regulated     [[maDobuwT/ADJ]]
    -- mDbwT   maDobuwT        N-ap    accurate;precise     [[maDobuwT/ADJ]]

    MaFCUL                    `adj`     {- maDobuwT -}         [ "controlled", "regulated", "accurate", "precise" ],

    -- ;; >aDobaT_1
    -- >DbT    >aDobaT Nel     ambidextrous
    -- ADbT    >aDobaT Nel     ambidextrous
    -- DbTA'   DaboTA' N0_Nh   ambidextrous
    -- DbTA&   DaboTA& Nh      ambidextrous
    -- DbTA}   DaboTA} Nhy     ambidextrous
    -- DbT     DuboT   N       ambidextrous

    HaFCaL                    `noun`    {- OaDobaT -}          [ "ambidextrous" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ ".dab.tA' Nh N0_Nh Nhy", ".dub.t N" ] -},

    -- ;; maDobaTap_1
    -- mDbT    maDobaT Nap     minutes;statement
    -- mDAbT   maDAbiT Ndip    minutes;statements

    MaFCaL |< aT              `noun`    {- maDobaTap -}        [ "minutes", "statement", "statements" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.dAbi.t Ndip" ] -},

    -- ;; muDab~iT_1
    -- mDbT    muDab~iT        N       adjuster

    MuFaCCiL                  `noun`    {- muDab~iT -}         [ "adjuster" ],

    -- ;; {inoDibAT_1
    -- <nDbAT  {inoDibAT       N/At    discipline;precision
    -- AnDbAT  {inoDibAT       N/At    discipline;precision
    -- <nDbATy {inoDibATiy~    N-ap    disciplinary;disciplined     [[{inoDibATiy~/ADJ]]
    -- AnDbATy {inoDibATiy~    N-ap    disciplinary;disciplined     [[{inoDibATiy~/ADJ]]

    InFiCAL                   `adj`     {- AinoDibAT -}        [ "discipline", "precision", "disciplinary", "disciplined" ]
                              `plural`     InFiCAL |< At,

    -- ;; munoDabiT_1
    -- mnDbT   munoDabiT       Nall    disciplined     [[munoDabiT/ADJ]]

    MunFaCiL                  `adj`     {- munoDabiT -}        [ "disciplined" ] ]

 |> ".d b `" <| [

    -- ;; DaboE_1
    -- DbE     DaboE   N       hyena
    -- DbAE    DibAE   N       hyenas
    -- >DbE    >aDobuE N       hyenas
    -- ADbE    >aDobuE N       hyenas

    FaCL                      `noun`    {- DaboE -}            [ "hyena", "hyenas" ]
                              `plural`     FiCAL
                           {- `others`  [ ".dibA` N" ] -} ]

 |> ".d b b" <| [

    -- ;; Dab~-i_1
    -- Db      Dab~    PV_V    hold firm;guard
    -- Dbb     Dabab   PV_C    hold firm;guard
    -- Db      Dib~    IV_V    hold firm;guard
    -- Dbb     Dobib   IV_C    hold firm;guard

    FaCL                      `verb`    {- Dab~-i -}           [ "hold firm", "guard" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; Dab~ab_1
    -- Dbb     Dab~ab  PV      close;bolt shut
    -- Dbb     Dab~ib  IV_yu   close;bolt shut

    FaCCaL                    `verb`    {- Dab~ab -}           [ "close", "bolt shut" ],

    -- ;; Dab~ap_1
    -- Db      Dab~    NapAt   lock;bolt

    FaCL |< aT                `noun`    {- Dab~ap -}           [ "lock", "bolt" ],

    -- ;; DabAb_1
    -- DbAb    DabAb   N       fog;vapor

    FaCAL                     `noun`    {- DabAb -}            [ "fog", "vapor" ],

    -- ;; DabAbiy~_1
    -- DbAby   DabAbiy~        N-ap    foggy;nebulous     [[DabAbiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- DabAbiy~ -}         [ "foggy", "nebulous" ],

    -- ;; DabAbiy~ap_1
    -- DbAby   DabAbiy~        Nap     nebulousness     [[DabAbiy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`    {- DabAbiy~ap -}       [ "nebulousness" ],

    -- ;; Dab~_1
    -- Db      Dab~    N       lizard
    -- >Db     >aDub~  N       lizards
    -- ADb     >aDub~  N       lizards
    -- DbAn    Dub~An  N       lizards

    FaCL                      `noun`    {- Dab~ -}             [ "lizard", "lizards" ]
                              `plural`     FuCLAn
                           {- `others`  [ ".dubbAn N" ] -} ]

 |> ".d b n" <| [

    -- ;; {iDoTaban_1
    -- <DTbn   {iDoTaban       PV-n    carry under arm
    -- ADTbn   {iDoTaban       PV-n    carry under arm
    -- DTbn    DoTabin IV-n    carry under arm

    IFtaCaL                   `verb`    {- AiDoTaban -}        [ "carry under arm" ],

    -- ;; Dibon_1
    -- Dbn     Dibon   Ndu     armpit

    FiCL                      `noun`    {- Dibon -}            [ "armpit" ] ]

 |> ".d b r" <| [

    -- ;; Dabar-u_1
    -- Dbr     Dabar   PV      gather;collect
    -- Dbr     Dobur   IV      gather;collect

    FaCaL                     `verb`    {- Dabar-u -}          [ "gather", "collect" ]
                              `imperf`     FCuL,

    -- ;; Dabor_1
    -- Dbr     Dabor   N       binding

    FaCL                      `noun`    {- Dabor -}            [ "binding" ],

    -- ;; DibArap_1
    -- DbAr    DibAr   Nap     file;dossier
    -- DbA}r   DabA}ir Ndip    files;dossiers

    FiCAL |< aT               `noun`    {- DibArap -}          [ "file", "dossier", "files", "dossiers" ],

    -- ;; <iDobArap_1
    -- <DbAr   <iDobAr Napdu   file;dossier
    -- ADbAr   <iDobAr Napdu   file;dossier
    -- >DAbyr  >aDAbiyr        Ndip    files;dossiers
    -- ADAbyr  >aDAbiyr        Ndip    files;dossiers

    HiFCAL |< aT              `noun`    {- IiDobArap -}        [ "file", "dossier", "files", "dossiers" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'a.dAbiyr Ndip" ] -},

    -- ;; <iDobAriy~_1
    -- <DbAry  <iDobAriy~      Nall    bureaucrat;archivist
    -- ADbAry  <iDobAriy~      Nall    bureaucrat;archivist

    HiFCAL |< Iy              `adj`     {- IiDobAriy~ -}       [ "bureaucrat", "archivist" ] ]

 |> ".d b s" <| [

    -- ;; Dibos_1
    -- Dbs     Dibos   N       nasty;malicious     [[Dibos/ADJ]]

    FiCL                      `adj`     {- Dibos -}            [ "nasty", "malicious" ] ]

 |> ".d d d" <| [

    -- ;; DAd~_1
    -- DAd     DAd~    PV_V    oppose
    -- DAdd    DAdad   PV_C    oppose
    -- DAd     DAd~    IV_V_yu oppose
    -- DAdd    DAdid   IV_C_yu oppose

    FACL                      `verb`    {- DAd~ -}             [ "oppose" ],

    -- ;; taDAd~_1
    -- tDAd    taDAd~  PV_V    oppose each other
    -- tDAdd   taDAdad PV_C    oppose each other
    -- tDAd    taDAd~  IV_V    oppose each other
    -- tDAdd   taDAdid IV_C    oppose each other

    TaFACL                    `verb`    {- taDAd~ -}           [ "oppose each other" ],

    -- ;; Did~_1
    -- Dd      Did~    N       contrary;against;opposed;anti-;counter-
    -- >DdAd   >aDodAd N       opposites
    -- ADdAd   >aDodAd N       opposites

    FiCL                      `noun`    {- Did~ -}             [ "contrary", "against", "opposed", "anti-", "counter-", "opposites" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.ddAd N" ] -},

    -- ;; Did~iy~_1
    -- Ddy     Did~iy~ N-ap    anti-     [[Did~iy~/ADJ]]

    FiCL |< Iy                `adj`     {- Did~iy~ -}          [ "anti-" ],

    -- ;; Did~iy~ap_1
    -- Ddy     Did~iy~ Nap     enmity;contrariness     [[Did~iy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- Did~iy~ap -}        [ "enmity", "contrariness" ],

    -- ;; muDAd~_1
    -- mDAd    muDAd~  N-ap    anti-;counter-;contra-     [[muDAd~/ADJ]]

    MuFACL                    `adj`     {- muDAd~ -}           [ "anti-", "counter-", "contra-" ],

    -- ;; taDAd~_2
    -- tDAd    taDAd~  N/At    ambivalence;contradiction

    TaFACL                    `noun`    {- taDAd~ -}           [ "ambivalence", "contradiction" ]
                              `plural`     TaFACL |< At ]

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

    HiFCAL                    `noun`    {- IiDofA' -}          [ "granting", "bestowal" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> ".d f ' r" <| [

    -- ;; DafA}ir_1
    -- DfA}r   DafA}ir Ndip    braids

    KaRADiS                   `noun`    {- DafA}ir -}          [ "braids" ] ]

 |> ".d f d `" <| [

    -- ;; DafodaE_1
    -- DfdE    DafodaE Ndu     frog
    -- DfAdE   DafAdiE Ndip    frogs

    KaRDaS                    `noun`    {- DafodaE -}          [ "frog", "frogs" ]
                              `plural`     KaRADiS
                           {- `others`  [ ".dafAdi` Ndip" ] -},

    -- ;; DafodaEiy~_1
    -- DfdEy   DafodaEiy~      N-ap    frog-like;amphibian;batrachian     [[DafodaEiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- DafodaEiy~ -}       [ "frog-like", "amphibian", "batrachian" ],

    -- ;; DafodaEiy~At_1
    -- DfdEy   DafodaEiy~      NAt     amphibians;batrachians     [[DafodaEiy~/NOUN]]

    KaRDaS |< Iy |< At        `noun`    {- DafodaEiy~At -}     [ "amphibians", "batrachians" ] ]

 |> ".d f f" <| [

    -- ;; Dif~ap_1
    -- Df      Dif~    Napdu   bank;shore

    FiCL |< aT                `noun`    {- Dif~ap -}           [ "bank", "shore" ],

    -- ;; Dif~ap_2
    -- Df      Dif~    Nap     (West) Bank     [[Dif~/NOUN_PROP]]

    FiCL |< aT                `noun`    {- Dif~ap -}           [ "(West) Bank" ],

    -- ;; DifAf_1
    -- DfAf    DifAf   N       banks;shores

    FiCAL                     `noun`    {- DifAf -}            [ "banks", "shores" ],

    -- ;; Dafaf_1
    -- Dff     Dafaf   N       poverty;destitution

    FaCaL                     `noun`    {- Dafaf -}            [ "poverty", "destitution" ] ]

 |> ".d f r" <| [

    -- ;; Dafar-i_1
    -- Dfr     Dafar   PV      interweave
    -- Dfr     Dofir   IV      interweave

    FaCaL                     `verb`    {- Dafar-i -}          [ "interweave" ]
                              `imperf`     FCiL,

    -- ;; DAfar_1
    -- DAfr    DAfar   PV      interweave
    -- DAfr    DAfir   IV_yu   interweave

    FACaL                     `verb`    {- DAfar -}            [ "interweave" ],

    -- ;; taDAfar_1
    -- tDAfr   taDAfar PV      interweave;coordinate
    -- tDAfr   taDAfar IV      interweave;coordinate

    TaFACaL                   `verb`    {- taDAfar -}          [ "interweave", "coordinate" ],

    -- ;; Dafor_1
    -- Dfr     Dafor   N       braid;plexus

    FaCL                      `noun`    {- Dafor -}            [ "braid", "plexus" ],

    -- ;; Dufuwr_1
    -- Dfwr    Dufuwr  N       braids
    -- DfAr    DafAr   N       braid;plexus
    -- Dfyr    Dafiyr  Nap     braid;plexus

    FuCUL                     `noun`    {- Dufuwr -}           [ "braids", "braid", "plexus" ]
                              `plural`     FaCIL |< aT
                              `plural`     FaCAL
                           {- `others`  [ ".dafAr N" ] -},

    -- ;; taDAfur_1
    -- tDAfr   taDAfur N/At    coordination;coalition

    TaFACuL                   `noun`    {- taDAfur -}          [ "coordination", "coalition" ]
                              `plural`     TaFACuL |< At,

    -- ;; mutaDAfir_1
    -- mtDAfr  mutaDAfir       Nall    convergent;in coalition

    MutaFACiL                 `noun`    {- mutaDAfir -}        [ "convergent", "in coalition" ] ]

 |> ".d f w" <| [

    -- ;; Dafowap_1
    -- Dfw     Dafow   Nap     abundance;affluence

    FaCL |< aT                `noun`    {- Dafowap -}          [ "abundance", "affluence" ] ]

 |> ".d f y" <| [

    -- ;; DafA-u_1
    -- DfA     DafA    PV_0    overflow;be abundant
    -- Dfw     Dafaw   PV_Atn  overflow;be abundant
    -- Df      Daf     PV_ttAw overflow;be abundant
    -- Dfw     Dofuw   IV_0hAnn        overflow;be abundant
    -- Df      Dof     IV_0hwnyn       overflow;be abundant

    FaCA                      `verb`    {- DafA-u -}           [ "overflow", "be abundant" ]
                              `imperf`     FCU,

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

    HaFCY                     `verb`    {- OaDofaY -}          [ "grant", "confer", "be granted", "be conferred" ],

    -- ;; <iDofA'_1
    -- <DfA'   <iDofA' N0_Nh   granting;bestowal
    -- ADfA'   <iDofA' N0_Nh   granting;bestowal
    -- <DfA&   <iDofA& Nh      granting;bestowal
    -- ADfA&   <iDofA& Nh      granting;bestowal
    -- <DfA}   <iDofA} Nhy     granting;bestowal
    -- ADfA}   <iDofA} Nhy     granting;bestowal
    -- <DfA'   <iDofA' NAt     granting;bestowal
    -- ADfA'   <iDofA' NAt     granting;bestowal

    HiFCA'                    `noun`    {- IiDofA' -}          [ "granting", "bestowal" ]
                              `plural`     HiFCA' |< At,

    -- ;; DAfiy_1
    -- DAfy    DAfiy   N0F     ample;elaborate
    -- DAf     DAf     NK      ample;elaborate
    -- DAfy    DAfiy   NAn_Nayn        ample;elaborate
    -- DAf     DAf     Nuwn_Niyn       ample;elaborate
    -- DAfy    DAfiy   NapAt   ample;elaborate

    FACI                      `noun`    {- DAfiy -}            [ "ample", "elaborate" ]
                              `plural`     FACI |< At ]

 |> ".d h d" <| [

    -- ;; Dahad-a_1
    -- Dhd     Dahad   PV      suppress;oppress;persecute
    -- Dhd     Dohad   IV      suppress;oppress;persecute

    FaCaL                     `verb`    {- Dahad-a -}          [ "suppress", "oppress", "persecute" ]
                              `imperf`     FCaL,

    -- ;; {iDoTahad_1
    -- <DThd   {iDoTahad       PV      oppress;brutalize;persecute
    -- ADThd   {iDoTahad       PV      oppress;brutalize;persecute
    -- DThd    DoTahid IV      oppress;brutalize;persecute

    IFtaCaL                   `verb`    {- AiDoTahad -}        [ "oppress", "brutalize", "persecute" ],

    -- ;; {iDoTihAd_1
    -- <DThAd  {iDoTihAd       N/At    persecution;oppression
    -- ADThAd  {iDoTihAd       N/At    persecution;oppression

    IFtiCAL                   `noun`    {- AiDoTihAd -}        [ "persecution", "oppression" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muDoTahid_1
    -- mDThd   muDoTahid       Nall    oppressor;tyrant     [[muDoTahid/ADJ]]

    MuFtaCiL                  `adj`     {- muDoTahid -}        [ "oppressor", "tyrant" ],

    -- ;; muDoTahad_1
    -- mDThd   muDoTahad       Nall    persecuted;brutalized     [[muDoTahad/ADJ]]

    MuFtaCaL                  `adj`     {- muDoTahad -}        [ "persecuted", "brutalized" ] ]

 |> ".d h l" <| [

    -- ;; Dahol_1
    -- Dhl     Dahol   N       small quantity

    FaCL                      `noun`    {- Dahol -}            [ "small quantity" ] ]

 |> ".d h r" <| [

    -- ;; Dahor_1
    -- Dhr     Dahor   N       summit
    -- Dhwr    Duhuwr  N       summits

    FaCL                      `noun`    {- Dahor -}            [ "summit", "summits" ]
                              `plural`     FuCUL
                           {- `others`  [ ".duhuwr N" ] -},

    -- ;; DAhir_1
    -- DAhr    DAhir   N0      Dahir;Daher

    FACiL                     `noun`    {- DAhir -}            [ "Dahir", "Daher" ] ]

 |> ".d h y" <| [

    -- ;; DAhaY_1
    -- DAhY    DAhaY   PV_0    compare with;resemble;be analogous
    -- DAhA    DAhA    PV_h    compare with;resemble;be analogous
    -- DAhy    DAhay   PV_Atn  compare with;resemble;be analogous
    -- DAh     DAh     PV_ttAw compare with;resemble;be analogous
    -- DAhy    DAhiy   IV_0hAnn_yu     compare with;resemble;be analogous
    -- DAh     DAh     IV_0hwnyn_yu    compare with;resemble;be analogous
    -- DAhY    DAhaY   IV_0_Pass_yu    be compared with
    -- DAhy    DAhay   IV_Ann_Pass_yu  be compared with

    FACY                      `verb`    {- DAhaY -}            [ "compare with", "resemble", "be analogous", "be compared with" ],

    -- ;; DahaY_1
    -- DhY     DahaY   N0      menopause
    -- DhA     DahA    Nhy     menopause

    FaCY                      `noun`    {- DahaY -}            [ "menopause" ]
                              `plural`     FaCA
                           {- `others`  [ ".dahA Nhy" ] -},

    -- ;; Dahiy~_1
    -- Dhy     Dahiy~  N-ap    analogous;similar;corresponding     [[Dahiy~/ADJ]]

    FaCIL                     `adj`     {- Dahiy~ -}           [ "analogous", "similar", "corresponding" ],

    -- ;; muDAhAp_1
    -- mDAhA   muDAhA  Napdu   analogy;comparison;similarity
    -- mDAhy   muDAhay NAt     analogies;comparisons;similarities

    MuFACY |< aT              `noun`    {- muDAhAp -}          [ "analogy", "comparison", "similarity", "analogies", "comparisons", "similarities" ]
                              `plural`     MuFACY |< At,

    -- ;; muDAhiy_1
    -- mDAhy   muDAhiy N0F_Nh  analogous;similar;corresponding     [[muDAhiy/ADJ]]
    -- mDAh    muDAh   NK      analogous;similar;corresponding
    -- mDAhy   muDAhiy NAn_Nayn        analogous;similar;corresponding
    -- mDAh    muDAh   Nuwn_Niyn       analogous;similar;corresponding
    -- mDAhy   muDAhiy NapAt   analogous;similar;corresponding

    MuFACI                    `adj`     {- muDAhiy -}          [ "analogous", "similar", "corresponding" ]
                              `plural`     MuFACI |< At ]

 |> ".d l `" <| [

    -- ;; DalaE-a_1
    -- DlE     DalaE   PV      support;have affection for
    -- DlE     DolaE   IV      support;have affection for

    FaCaL                     `verb`    {- DalaE-a -}          [ "support", "have affection for" ]
                              `imperf`     FCaL,

    -- ;; Dal~aE_1
    -- DlE     Dal~aE  PV      bend;undulate
    -- DlE     Dal~iE  IV_yu   bend;undulate

    FaCCaL                    `verb`    {- Dal~aE -}           [ "bend", "undulate" ],

    -- ;; taDal~aE_1
    -- tDlE    taDal~aE        PV_intr be bent;be familiar with
    -- tDlE    taDal~aE        IV_intr be bent;be familiar with

    TaFaCCaL                  `verb`    {- taDal~aE -}         [ "be bent", "be familiar with" ],

    -- ;; {iDoTalaE_1
    -- <DTlE   {iDoTalaE       PV      take on;assume;undertake;be familiar with
    -- ADTlE   {iDoTalaE       PV      take on;assume;undertake;be familiar with
    -- DTlE    DoTaliE IV      take on;assume;undertake;be familiar with

    IFtaCaL                   `verb`    {- AiDoTalaE -}        [ "take on", "assume", "undertake", "be familiar with" ],

    -- ;; {isotaDolaE_1
    -- <stDlE  {isotaDolaE     PV_intr be proficient
    -- AstDlE  {isotaDolaE     PV_intr be proficient
    -- stDlE   sotaDoliE       IV_intr be proficient

    IstaFCaL                  `verb`    {- AisotaDolaE -}      [ "be proficient" ],

    -- ;; DaloE_1
    -- DlE     DaloE   N       affection;attachment

    FaCL                      `noun`    {- DaloE -}            [ "affection", "attachment" ],

    -- ;; DiloE_1
    -- DlE     DiloE   Ndu     rib;side
    -- DlwE    DuluwE  N       ribs;sides
    -- >DlAE   >aDolAE N       ribs;sides
    -- ADlAE   >aDolAE N       ribs;sides

    FiCL                      `noun`    {- DiloE -}            [ "rib", "side", "ribs", "sides" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'a.dlA` N", ".duluw` N" ] -},

    -- ;; DiloEiy~_1
    -- DlEy    DiloEiy~        N-ap    coastal;lateral     [[DiloEiy~/ADJ]]

    FiCL |< Iy                `adj`     {- DiloEiy~ -}         [ "coastal", "lateral" ],

    -- ;; DaliyE_1
    -- DlyE    DaliyE  N-ap    sturdy;knowledgeable     [[DaliyE/ADJ]]

    FaCIL                     `adj`     {- DaliyE -}           [ "sturdy", "knowledgeable" ],

    -- ;; DalAEap_1
    -- DlAE    DalAE   Nap     sturdiness

    FaCAL |< aT               `noun`    {- DalAEap -}          [ "sturdiness" ],

    -- ;; {iDoTilAE_1
    -- <DTlAE  {iDoTilAE       N/At    taking on;assuming;undertaking;being familiar with
    -- ADTlAE  {iDoTilAE       N/At    taking on;assuming;undertaking;being familiar with

    IFtiCAL                   `noun`    {- AiDoTilAE -}        [ "taking on", "assuming", "undertaking", "being familiar with" ]
                              `plural`     IFtiCAL |< At,

    -- ;; DAliE_1
    -- DAlE    DAliE   Nall    supporting;having affection for     [[DAliE/ADJ]]
    -- DAlE    DAliE   Nall    supportive;affectionate for     [[DAliE/ADJ]]

    FACiL                     `adj`     {- DAliE -}            [ "supporting", "having affection for", "supportive", "affectionate for" ],

    -- ;; muDal~aE_1
    -- mDlE    muDal~aE        N-ap    ribbed;corrugated;polygonal     [[muDal~aE/ADJ]]

    MuFaCCaL                  `adj`     {- muDal~aE -}         [ "ribbed", "corrugated", "polygonal" ],

    -- ;; muDal~aE_2
    -- mDlE    muDal~aE        NduAt   polygon

    MuFaCCaL                  `noun`    {- muDal~aE -}         [ "polygon" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; mutaDal~iE_1
    -- mtDlE   mutaDal~iE      Nall    knowledgeable;expert

    MutaFaCCiL                `noun`    {- mutaDal~iE -}       [ "knowledgeable", "expert" ],

    -- ;; muDoTaliE_1
    -- mDTlE   muDoTaliE       Nall    knowledgeable;expert

    MuFtaCiL                  `noun`    {- muDoTaliE -}        [ "knowledgeable", "expert" ] ]

 |> ".d l l" <| [

    -- ;; Dal~-i_1
    -- Dl      Dal~    PV_V    go astray;be in vain
    -- Dll     Dalal   PV_C    go astray;be in vain
    -- Dl      Dil~    IV_V    go astray;be in vain
    -- Dll     Dolil   IV_C    go astray;be in vain

    FaCL                      `verb`    {- Dal~-i -}           [ "go astray", "be in vain" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; Dal~al_1
    -- Dll     Dal~al  PV      mislead;deceive
    -- Dll     Dal~il  IV_yu   mislead;deceive

    FaCCaL                    `verb`    {- Dal~al -}           [ "mislead", "deceive" ],

    -- ;; >aDal~_1
    -- >Dl     >aDal~  PV_V    mislead;deceive
    -- ADl     >aDal~  PV_V    mislead;deceive
    -- >Dll    >aDolal PV_C    mislead;deceive
    -- ADll    >aDolal PV_C    mislead;deceive
    -- Dl      Dil~    IV_V_yu mislead;deceive
    -- Dll     Dolil   IV_C_yu mislead;deceive
    -- Dl      Dal~    IV_V_Pass_yu    be misled;be deceived

    HaFaCL                    `verb`    {- OaDal~ -}           [ "mislead", "deceive", "be misled", "be deceived" ],

    -- ;; DalAl_1
    -- DlAl    DalAl   N       error;disorientation
    -- DlAl    DalAl   Nap     error;disorientation

    FaCAL                     `noun`    {- DalAl -}            [ "error", "disorientation" ],

    -- ;; taDoliyl_1
    -- tDlyl   taDoliyl        N/At    misleading;deception

    TaFCIL                    `noun`    {- taDoliyl -}         [ "misleading", "deception" ]
                              `plural`     TaFCIL |< At,

    -- ;; <iDolAl_1
    -- <DlAl   <iDolAl N/At    misleading;deception
    -- ADlAl   <iDolAl N/At    misleading;deception

    HiFCAL                    `noun`    {- IiDolAl -}          [ "misleading", "deception" ]
                              `plural`     HiFCAL |< At,

    -- ;; DAl~_1
    -- DAl     DAl~    N-ap    erroneous;misguided
    -- DwAl    DawAl~  Ndip    erroneous;misguided
    -- DlAl    Dul~Al  N       erroneous;misguided

    FACL                      `noun`    {- DAl~ -}             [ "erroneous", "misguided" ]
                              `plural`     FuCCAL
                           {- `others`  [ ".dullAl N" ] -},

    -- ;; DAl~ap_1
    -- DAl     DAl~    Nap     ambition;objective

    FACL |< aT                `noun`    {- DAl~ap -}           [ "ambition", "objective" ],

    -- ;; muDal~il_1
    -- mDll    muDal~il        Nall    misleading;deceptive

    MuFaCCiL                  `noun`    {- muDal~il -}         [ "misleading", "deceptive" ],

    -- ;; muDil~_1
    -- mDl     muDil~  Nall    misleading;deceptive

    MuFiCL                    `noun`    {- muDil~ -}           [ "misleading", "deceptive" ] ]

 |> ".d m .h l" <| [

    -- ;; {iDomaHal~_1
    -- <DmHl   {iDomaHal~      PV_V    disappear;vanish
    -- ADmHl   {iDomaHal~      PV_V    disappear;vanish
    -- <DmHll  {iDomaHolal     PV_C    disappear;vanish
    -- ADmHll  {iDomaHolal     PV_C    disappear;vanish
    -- DmHl    DomaHil~        IV_V    disappear;vanish
    -- DmHll   DomaHolil       IV_C    disappear;vanish

    IKRaDaSS                  `verb`    {- AiDomaHal~ -}       [ "disappear", "vanish" ] ]

 |> ".d m ^g" <| [

    -- ;; Damoj_1
    -- Dmj     Damoj   N       bed bugs

    FaCL                      `noun`    {- Damoj -}            [ "bed bugs" ] ]

 |> ".d m _h" <| [

    -- ;; Damax-u_1
    -- Dmx     Damax   PV      put on perfume;put on lipstick
    -- Dmx     Domux   IV      put on perfume;put on lipstick

    FaCaL                     `verb`    {- Damax-u -}          [ "put on perfume", "put on lipstick" ]
                              `imperf`     FCuL,

    -- ;; Dam~ax_1
    -- Dmx     Dam~ax  PV      put on perfume;put on lipstick
    -- Dmx     Dam~ix  IV_yu   put on perfume;put on lipstick

    FaCCaL                    `verb`    {- Dam~ax -}           [ "put on perfume", "put on lipstick" ],

    -- ;; Damox_1
    -- Dmx     Damox   N       wearing perfume;wearing lipstick

    FaCL                      `noun`    {- Damox -}            [ "wearing perfume", "wearing lipstick" ],

    -- ;; taDomiyx_1
    -- tDmyx   taDomiyx        N/At    wearing perfume;wearing lipstick

    TaFCIL                    `noun`    {- taDomiyx -}         [ "wearing perfume", "wearing lipstick" ]
                              `plural`     TaFCIL |< At ]

 |> ".d m d" <| [

    -- ;; Damad-u_1
    -- Dmd     Damad   PV      wrap with bandages
    -- Dmd     Domud   IV      wrap with bandages

    FaCaL                     `verb`    {- Damad-u -}          [ "wrap with bandages" ]
                              `imperf`     FCuL,

    -- ;; Dam~ad_1
    -- Dmd     Dam~ad  PV      wrap with bandages
    -- Dmd     Dam~id  IV_yu   wrap with bandages

    FaCCaL                    `verb`    {- Dam~ad -}           [ "wrap with bandages" ],

    -- ;; Damod_1
    -- Dmd     Damod   N       wrapping with bandages

    FaCL                      `noun`    {- Damod -}            [ "wrapping with bandages" ],

    -- ;; DimAd_1
    -- DmAd    DimAd   N       wrapping with bandages

    FiCAL                     `noun`    {- DimAd -}            [ "wrapping with bandages" ],

    -- ;; DimAdap_1
    -- DmAd    DimAd   Nap     wrapping with bandages

    FiCAL |< aT               `noun`    {- DimAdap -}          [ "wrapping with bandages" ],

    -- ;; DimAd_2
    -- DmAd    DimAd   Ndu     bandage
    -- >Dmd    >aDomid Nap     bandages
    -- ADmd    >aDomid Nap     bandages

    FiCAL                     `noun`    {- DimAd -}            [ "bandage", "bandages" ]
                              `plural`     HaFCiL |< aT,

    -- ;; DimAdap_2
    -- DmAd    DimAd   Napdu   bandage
    -- DmA}d   DamA}id Ndip    bandages

    FiCAL |< aT               `noun`    {- DimAdap -}          [ "bandage", "bandages" ],

    -- ;; muDam~id_1
    -- mDmd    muDam~id        N       male nurse

    MuFaCCiL                  `noun`    {- muDam~id -}         [ "male nurse" ],

    -- ;; muDam~idap_1
    -- mDmd    muDam~id        NapAt   compress;bandage

    MuFaCCiL |< aT            `noun`    {- muDam~idap -}       [ "compress", "bandage" ] ]

 |> ".d m m" <| [

    -- ;; Dam~-u_1
    -- Dm      Dam~    PV_V    include;comprise;incorporate
    -- Dmm     Damam   PV_C    include;comprise;incorporate
    -- Dm      Dum~    IV_V    include;comprise;incorporate
    -- Dmm     Domum   IV_C    include;comprise;incorporate

    FaCL                      `verb`    {- Dam~-u -}           [ "include", "comprise", "incorporate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; taDAm~_1
    -- tDAm    taDAm~  PV_V    unite;join forces
    -- tDAmm   taDAmam PV_C    unite;join forces
    -- tDAm    taDAm~  IV_V    unite;join forces
    -- tDAmm   taDAmim IV_C    unite;join forces

    TaFACL                    `verb`    {- taDAm~ -}           [ "unite", "join forces" ],

    -- ;; {inoDam~_1
    -- <nDm    {inoDam~        PV_V    join;be affiliated;be added
    -- AnDm    {inoDam~        PV_V    join;be affiliated;be added
    -- <nDmm   {inoDamam       PV_C    join;be affiliated;be added
    -- AnDmm   {inoDamam       PV_C    join;be affiliated;be added
    -- nDm     noDam~  IV_V    join;be affiliated;be added
    -- nDmm    noDamim IV_C    join;be affiliated;be added

    InFaCL                    `verb`    {- AinoDam~ -}         [ "join", "be affiliated", "be added" ],

    -- ;; Dam~_1
    -- Dm      Dam~    N       joining;addition;annexation

    FaCL                      `noun`    {- Dam~ -}             [ "joining", "addition", "annexation" ],

    -- ;; Dam~ap_1
    -- Dm      Dam~    Napdu   damma (Arabic short vowel "u")

    FaCL |< aT                `noun`    {- Dam~ap -}           [ "damma (Arabic short vowel \"u\")" ],

    -- ;; Dam~ap_2
    -- Dm      Dam~    NapAt   embrace

    FaCL |< aT                `noun`    {- Dam~ap -}           [ "embrace" ],

    -- ;; Damiym_1
    -- Dmym    Damiym  N-ap    joined;annexed     [[Damiym/ADJ]]

    FaCIL                     `adj`     {- Damiym -}           [ "joined", "annexed" ],

    -- ;; Damiymap_1
    -- Dmym    Damiym  Nap     addition;increase
    -- DmA}m   DamA}im Ndip    additions;increases

    FaCIL |< aT               `noun`    {- Damiymap -}         [ "addition", "increase", "additions", "increases" ],

    -- ;; DAm~_1
    -- DAm     DAm~    N       conjunctive

    FACL                      `noun`    {- DAm~ -}             [ "conjunctive" ],

    -- ;; DimAm_1
    -- DmAm    DimAm   N       attachment;joint

    FiCAL                     `noun`    {- DimAm -}            [ "attachment", "joint" ],

    -- ;; taDAm~_2
    -- tDAm    taDAm~  N/At    together;joint

    TaFACL                    `noun`    {- taDAm~ -}           [ "together", "joint" ]
                              `plural`     TaFACL |< At,

    -- ;; {inoDimAm_1
    -- <nDmAm  {inoDimAm       N/At    joining;affiliation;annexation
    -- AnDmAm  {inoDimAm       N/At    joining;affiliation;annexation

    InFiCAL                   `noun`    {- AinoDimAm -}        [ "joining", "affiliation", "annexation" ]
                              `plural`     InFiCAL |< At,

    -- ;; munoDam~_1
    -- mnDm    munoDam~        Nall    affiliated;annexed;comprising     [[munoDam~/ADJ]]

    MunFaCL                   `adj`     {- munoDam~ -}         [ "affiliated", "annexed", "comprising" ],

    -- ;; maDomuwm_1
    -- mDmwm   maDomuwm        N-ap    joined;annexed     [[maDomuwm/ADJ]]

    MaFCUL                    `adj`     {- maDomuwm -}         [ "joined", "annexed" ] ]

 |> ".d m n" <| [

    -- ;; Damin-a_1
    -- Dmn     Damin   PV-n    guarantee;insure
    -- Dmn     Doman   IV-n    guarantee;insure

    FaCiL                     `verb`    {- Damin-a -}          [ "guarantee", "insure" ]
                              `imperf`     FCaL,

    -- ;; Dam~an_1
    -- Dmn     Dam~an  PV-n    guarantee;insure
    -- Dmn     Dam~in  IV-n_yu guarantee;insure

    FaCCaL                    `verb`    {- Dam~an -}           [ "guarantee", "insure" ],

    -- ;; taDam~an_1
    -- tDmn    taDam~an        PV-n    guarantee;comprise;include
    -- tDmn    taDam~an        IV-n    guarantee;comprise;include

    TaFaCCaL                  `verb`    {- taDam~an -}         [ "guarantee", "comprise", "include" ],

    -- ;; taDAman_1
    -- tDAmn   taDAman PV-n_intr       be in solidarity
    -- tDAmn   taDAman IV-n_intr       be in solidarity

    TaFACaL                   `verb`    {- taDAman -}          [ "be in solidarity" ],

    -- ;; Dimon_1
    -- Dmn     Dimon   N       interior;content

    FiCL                      `noun`    {- Dimon -}            [ "interior", "content" ],

    -- ;; DimonAF_1
    -- DmnA    DimonAF FW-Wa   implicitly     [[DimonAF/ADV]]

    FiCL |< aN                `noun`    {- DimonAF -}          [ "implicitly" ],

    -- ;; Dimoniy~_1
    -- Dmny    Dimoniy~        N-ap    implicit;tacit     [[Dimoniy~/ADJ]]

    FiCL |< Iy                `adj`     {- Dimoniy~ -}         [ "implicit", "tacit" ],

    -- ;; DamAn_1
    -- DmAn    DamAn   N       guarantee;insurance

    FaCAL                     `noun`    {- DamAn -}            [ "guarantee", "insurance" ],

    -- ;; DamAnap_1
    -- DmAn    DamAn   NapAt   guarantee;security;insurance

    FaCAL |< aT               `noun`    {- DamAnap -}          [ "guarantee", "security", "insurance" ],

    -- ;; taDomiyn_1
    -- tDmyn   taDomiyn        N/At    inclusion;modulation;implication

    TaFCIL                    `noun`    {- taDomiyn -}         [ "inclusion", "modulation", "implication" ]
                              `plural`     TaFCIL |< At,

    -- ;; taDam~un_1
    -- tDmn    taDam~un        N/At    inclusion

    TaFaCCuL                  `noun`    {- taDam~un -}         [ "inclusion" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; taDAmun_1
    -- tDAmn   taDAmun N/At    solidarity;cooperation

    TaFACuL                   `noun`    {- taDAmun -}          [ "solidarity", "cooperation" ]
                              `plural`     TaFACuL |< At,

    -- ;; taDAmun_2
    -- tDAmn   taDAmun N0      Tadamon;Tadamun

    TaFACuL                   `noun`    {- taDAmun -}          [ "Tadamon", "Tadamun" ],

    -- ;; taDAmuniy~_1
    -- tDAmny  taDAmuniy~      N-ap    in solidarity;cooperative     [[taDAmuniy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- taDAmuniy~ -}       [ "in solidarity", "cooperative" ],

    -- ;; DAmin_1
    -- DAmn    DAmin   N-ap    guarantor;responsible;liable
    -- Dmyn    Damiyn  N-ap    guarantor;responsible;liable
    -- DmnA'   DumanA' N0_Nh   guarantors;responsible;liable
    -- DmnA&   DumanA& Nh      guarantors;responsible;liable
    -- DmnA}   DumanA} Nhy     guarantors;responsible;liable

    FACiL                     `noun`    {- DAmin -}            [ "guarantor", "responsible", "liable", "guarantors" ]
                              `plural`     FuCaLA'
                              `plural`     FaCIL |< aT
                           {- `others`  [ ".dumanA' Nh N0_Nh Nhy" ] -},

    -- ;; maDomuwn_1
    -- mDmwn   maDomuwn        N       content
    -- mDAmyn  maDAmiyn        Ndip    contents

    MaFCUL                    `noun`    {- maDomuwn -}         [ "content", "contents" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma.dAmiyn Ndip" ] -},

    -- ;; maDomuwn_2
    -- mDmwn   maDomuwn        N-ap    insured;guaranteed

    MaFCUL                    `noun`    {- maDomuwn -}         [ "insured", "guaranteed" ],

    -- ;; muDam~an_1
    -- mDmn    muDam~an        N-ap    included;implied     [[muDam~an/ADJ]]

    MuFaCCaL                  `adj`     {- muDam~an -}         [ "included", "implied" ],

    -- ;; mutaDam~in_1
    -- mtDmn   mutaDam~in      Nall    guaranteeing;comprising;including     [[mutaDam~in/ADJ]]
    -- mtDmn   mutaDam~in      Nall    included;implied     [[mutaDam~in/ADJ]]

    MutaFaCCiL                `adj`     {- mutaDam~in -}       [ "guaranteeing", "comprising", "including", "included", "implied" ],

    -- ;; mutaDAmin_1
    -- mtDAmn  mutaDAmin       Nall    in solidarity;cooperative     [[mutaDAmin/ADJ]]

    MutaFACiL                 `adj`     {- mutaDAmin -}        [ "in solidarity", "cooperative" ] ]

 |> ".d m r" <| [

    -- ;; Damar-u_1
    -- Dmr     Damar   PV_intr become thin;shrink;atrophy
    -- Dmr     Damur   PV_intr become thin;shrink;atrophy
    -- Dmr     Domur   IV_intr become thin;shrink;atrophy

    FaCaL                     `verb`    {- Damar-u -}          [ "become thin", "shrink", "atrophy" ]
                              `imperf`     FCuL
                           {- `others`  [ ".damur PV" ] -},

    -- ;; >aDomar_1
    -- >Dmr    >aDomar PV      make thin;make weak
    -- ADmr    >aDomar PV      make thin;make weak
    -- Dmr     Domir   IV_yu   make thin;make weak
    -- Dmr     Domar   IV_Pass_yu      be thinned;be weakened

    HaFCaL                    `verb`    {- OaDomar -}          [ "make thin", "make weak", "be thinned", "be weakened" ],

    -- ;; taDam~ar_1
    -- tDmr    taDam~ar        PV_intr become thin;shrink;atrophy
    -- tDmr    taDam~ar        IV_intr become thin;shrink;atrophy

    TaFaCCaL                  `verb`    {- taDam~ar -}         [ "become thin", "shrink", "atrophy" ],

    -- ;; {inoDamar_1
    -- <nDmr   {inoDamar       PV      wither;shrink
    -- AnDmr   {inoDamar       PV      wither;shrink
    -- nDmr    noDamir IV      wither;shrink

    InFaCaL                   `verb`    {- AinoDamar -}        [ "wither", "shrink" ],

    -- ;; Dumor_1
    -- Dmr     Dumor   N       emaciation;weakening

    FuCL                      `noun`    {- Dumor -}            [ "emaciation", "weakening" ],

    -- ;; Dumuwr_1
    -- Dmwr    Dumuwr  N       emaciation;weakening

    FuCUL                     `noun`    {- Dumuwr -}           [ "emaciation", "weakening" ],

    -- ;; Damiyr_1
    -- Dmyr    Damiyr  Ndu     conscience;pronoun
    -- DmA}r   DamA}ir Ndip    consciences;pronouns

    FaCIL                     `noun`    {- Damiyr -}           [ "conscience", "pronoun", "consciences", "pronouns" ],

    -- ;; Damiyriy~_1
    -- Dmyry   Damiyriy~       N-ap    conscience     [[Damiyriy~/ADJ]]

    FaCIL |< Iy               `adj`     {- Damiyriy~ -}        [ "conscience" ],

    -- ;; miDomAr_1
    -- mDmAr   miDomAr Ndu     arena;domain
    -- mDAmyr  maDAmiyr        Ndip    arenas;domains

    MiFCAL                    `noun`    {- miDomAr -}          [ "arena", "domain", "arenas", "domains" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma.dAmiyr Ndip" ] -},

    -- ;; <iDomAr_1
    -- <DmAr   <iDomAr N/At    concealment
    -- ADmAr   <iDomAr N/At    concealment

    HiFCAL                    `noun`    {- IiDomAr -}          [ "concealment" ]
                              `plural`     HiFCAL |< At,

    -- ;; <iDomAriy~_1
    -- <DmAry  <iDomAriy~      N-ap    elliptical     [[<iDomAriy~/ADJ]]
    -- ADmAry  <iDomAriy~      N-ap    elliptical     [[<iDomAriy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IiDomAriy~ -}       [ "elliptical" ],

    -- ;; DAmir_1
    -- DAmr    DAmir   N-ap    atrophied;emaciated     [[DAmir/ADJ]]
    -- DwAmr   DawAmir Ndip    atrophied;emaciated

    FACiL                     `adj`     {- DAmir -}            [ "atrophied", "emaciated" ]
                              `plural`     FawACiL
                           {- `others`  [ ".dawAmir Ndip" ] -},

    -- ;; muDomar_1
    -- mDmr    muDomar N-ap    tacit;implied;covert     [[muDomar/ADJ]]

    MuFCaL                    `adj`     {- muDomar -}          [ "tacit", "implied", "covert" ] ]

 |> ".d n '" <| [

    -- ;; <iDonA'_1
    -- <DnA'   <iDonA' N0_Nh   debilitation;exhaustion
    -- ADnA'   <iDonA' N0_Nh   debilitation;exhaustion
    -- <DnA&   <iDonA& Nh      debilitation;exhaustion
    -- ADnA&   <iDonA& Nh      debilitation;exhaustion
    -- <DnA}   <iDonA} Nhy     debilitation;exhaustion
    -- ADnA}   <iDonA} Nhy     debilitation;exhaustion
    -- <DnA'   <iDonA' NAt     debilitation;exhaustion
    -- ADnA'   <iDonA' NAt     debilitation;exhaustion

    HiFCAL                    `noun`    {- IiDonA' -}          [ "debilitation", "exhaustion" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> ".d n .h" <| [

    -- ;; DanoHAniy~_1
    -- DnHAny  DanoHAniy~      N0      Danhani

    FaCLAn |< Iy              `adj`     {- DanoHAniy~ -}       [ "Danhani" ] ]

 |> ".d n k" <| [

    -- ;; Danuk-u_1
    -- Dnk     Danuk   PV_intr be poor;be miserable
    -- Dnk     Donuk   IV_intr be poor;be miserable

    FaCuL                     `verb`    {- Danuk-u -}          [ "be poor", "be miserable" ]
                              `imperf`     FCuL,

    -- ;; Danok_1
    -- Dnk     Danok   N       poverty

    FaCL                      `noun`    {- Danok -}            [ "poverty" ],

    -- ;; DanAkap_1
    -- DnAk    DanAk   Nap     poverty

    FaCAL |< aT               `noun`    {- DanAkap -}          [ "poverty" ],

    -- ;; maDAnik_1
    -- mDAnk   maDAnik Ndip    hardships

    MaFACiL                   `noun`    {- maDAnik -}          [ "hardships" ],

    -- ;; muDonik_1
    -- mDnk    muDonik Nall    exhausted;poor     [[muDonik/ADJ]]

    MuFCiL                    `adj`     {- muDonik -}          [ "exhausted", "poor" ],

    -- ;; Daniyk_1
    -- Dnyk    Daniyk  N-ap    poor;wretched     [[Daniyk/ADJ]]

    FaCIL                     `adj`     {- Daniyk -}           [ "poor", "wretched" ] ]

 |> ".d n n" <| [

    -- ;; Dan~-a_1
    -- Dn      Dan~    PV_V    hold back;economize
    -- Dnn     Danin   PV_Cn   hold back;economize
    -- Dn      Dan~    IV_V    hold back;economize
    -- Dnn     Donan   IV-n    hold back;economize

    FaCL                      `verb`    {- Dan~-a -}           [ "hold back", "economize" ]
                              `imperf`     FCaL
                              `pfirst`     FaCiL,

    -- ;; Dan~_1
    -- Dn      Dan~    N       holding back;economizing

    FaCL                      `noun`    {- Dan~ -}             [ "holding back", "economizing" ],

    -- ;; Daniyn_1
    -- Dnyn    Daniyn  N/ap    stingy;economical     [[Daniyn/ADJ]]
    -- >Dn     >aDin~  Nap     stingy;economical
    -- ADn     >aDin~  Nap     stingy;economical

    FaCIL                     `adj`     {- Daniyn -}           [ "stingy", "economical" ] ]

 |> ".d n y" <| [

    -- ;; Daniy-a_1
    -- Dny     Daniy   PV_no-w_intr    become emaciated;languish
    -- Dn      Dan     PV_w_intr       become emaciated;languish
    -- DnY     DonaY   IV_0    become emaciated;languish
    -- Dny     Donay   IV_Ann  become emaciated;languish
    -- Dn      Dona    IV_0hwnyn       become emaciated;languish

    FaCI                      `verb`    {- Daniy-a -}          [ "become emaciated", "languish" ]
                              `imperf`     FCY,

    -- ;; >aDonaY_1
    -- >DnY    >aDonaY PV_0    become emaciated;languish
    -- ADnY    >aDonaY PV_0    become emaciated;languish
    -- >DnA    >aDonA  PV_h    become emaciated;languish
    -- ADnA    >aDonA  PV_h    become emaciated;languish
    -- >Dny    >aDonay PV_Atn  become emaciated;languish
    -- ADny    >aDonay PV_Atn  become emaciated;languish
    -- >Dn     >aDon   PV_ttAw_intr    become emaciated;languish
    -- ADn     >aDon   PV_ttAw_intr    become emaciated;languish
    -- Dny     Doniy   IV_0hAnn_yu     become emaciated;languish
    -- Dn      Don     IV_0hwnyn_yu    become emaciated;languish
    -- DnY     DonaY   IV_0_Pass_yu    become emaciated;languish
    -- Dny     Donay   IV_Ann_Pass_yu  become emaciated;languish

    HaFCY                     `verb`    {- OaDonaY -}          [ "become emaciated", "languish" ],

    -- ;; DanaY_1
    -- DnY     DanaY   N0      grief;weakness
    -- DnA     DanA    Nhy     grief;weakness

    FaCY                      `noun`    {- DanaY -}            [ "grief", "weakness" ]
                              `plural`     FaCA
                           {- `others`  [ ".danA Nhy" ] -},

    -- ;; Daniy_1
    -- Dny     Daniy   N-ap    grief-stricken;languished     [[Daniy/ADJ]]
    -- Dn      Dan     NK      grief-stricken;languished

    FaCI                      `adj`     {- Daniy -}            [ "grief-stricken", "languished" ],

    -- ;; Daniy~ap_1
    -- Dny     Daniy~  Nap     Daniya;Dania

    FaCIL |< aT               `noun`    {- Daniy~ap -}         [ "Daniya", "Dania" ],

    -- ;; <iDonA'_1
    -- <DnA'   <iDonA' N0_Nh   debilitation;exhaustion
    -- ADnA'   <iDonA' N0_Nh   debilitation;exhaustion
    -- <DnA&   <iDonA& Nh      debilitation;exhaustion
    -- ADnA&   <iDonA& Nh      debilitation;exhaustion
    -- <DnA}   <iDonA} Nhy     debilitation;exhaustion
    -- ADnA}   <iDonA} Nhy     debilitation;exhaustion
    -- <DnA'   <iDonA' NAt     debilitation;exhaustion
    -- ADnA'   <iDonA' NAt     debilitation;exhaustion

    HiFCA'                    `noun`    {- IiDonA' -}          [ "debilitation", "exhaustion" ]
                              `plural`     HiFCA' |< At,

    -- ;; muDoniy_1
    -- mDny    muDoniy N0F_Nh  debilitating;exhausting     [[muDoniy/ADJ]]
    -- mDn     muDon   NK      debilitating;exhausting
    -- mDny    muDoniy NAn_Nayn        debilitating;exhausting
    -- mDn     muDon   Nuwn_Niyn       debilitating;exhausting
    -- mDny    muDoniy NapAt   debilitating;exhausting

    MuFCI                     `adj`     {- muDoniy -}          [ "debilitating", "exhausting" ]
                              `plural`     MuFCI |< At,

    -- ;; muDonaY_1
    -- mDnY    muDonaY N0      debilitated;exhausted     [[muDonaY/ADJ]]
    -- mDnA    muDonA  Nhy     debilitated;exhausted
    -- mDny    muDonay NAn_Nayn        debilitated;exhausted
    -- mDn     muDon   Nuwn_Niyn       debilitated;exhausted
    -- mDnA    muDonA  Napdu   debilitated;exhausted
    -- mDny    muDonay NAt     debilitated;exhausted

    MuFCY                     `adj`     {- muDonaY -}          [ "debilitated", "exhausted" ]
                              `plural`     MuFCY |< At ]

 |> ".d r '" <| [

    -- ;; Dar~A'_1
    -- DrA'    Dar~A'  N0_Nh   adversity
    -- DrA&    Dar~A&  Nh      adversity
    -- DrA}    Dar~A}  Nhy     adversity

    FaCCAL                    `noun`    {- Dar~A' -}           [ "adversity" ] ]

 |> ".d r ' b" <| [

    -- ;; DarA}ib_1
    -- DrA}b   DarA}ib Ndip    taxes

    KaRADiS                   `noun`    {- DarA}ib -}          [ "taxes" ] ]

 |> ".d r .g m" <| [

    -- ;; Darogam_1
    -- Drgm    Darogam Ndu     lion
    -- DrAgm   DarAgim Ndip    lions
    -- DrgAm   DirogAm N       lion
    -- DrAgm   DarAgim Nap     lions

    KaRDaS                    `noun`    {- Darogam -}          [ "lion", "lions" ]
                              `plural`     KiRDAS
                              `plural`     KaRADiS |< aT
                           {- `others`  [ ".dir.gAm N", ".darA.gim Ndip" ] -} ]

 |> ".d r .h" <| [

    -- ;; DariyH_1
    -- DryH    DariyH  Ndu     tomb;mausoleum
    -- DrA}H   DarA}iH Ndip    tomb;mausoleum
    -- >DrH    >aDoriH Nap     tomb;mausoleum
    -- ADrH    >aDoriH Nap     tomb;mausoleum

    FaCIL                     `noun`    {- DariyH -}           [ "tomb", "mausoleum" ]
                              `plural`     HaFCiL |< aT,

    -- ;; DariyHiy~_1
    -- DryHy   DariyHiy~       N-ap    sepulchral;funerary     [[DariyHiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- DariyHiy~ -}        [ "sepulchral", "funerary" ] ]

 |> ".d r .t" <| [

    -- ;; DaraT-i_1
    -- DrT     DaraT   PV      break wind;fart
    -- DrT     DoriT   IV      break wind;fart

    FaCaL                     `verb`    {- DaraT-i -}          [ "break wind", "fart" ]
                              `imperf`     FCiL,

    -- ;; DaroT_1
    -- DrT     DaroT   N       flatus;farting

    FaCL                      `noun`    {- DaroT -}            [ "flatus", "farting" ],

    -- ;; DaroTap_1
    -- DrT     DaroT   Napdu   fart
    -- DrT     DaraT   NAt     farts

    FaCL |< aT                `noun`    {- DaroTap -}          [ "fart", "farts" ]
                              `plural`     FaCaL |< At,

    -- ;; DurAT_1
    -- DrAT    DurAT   N       flatus;farting
    -- DryT    DariyT  N       flatus;farting

    FuCAL                     `noun`    {- DurAT -}            [ "flatus", "farting" ]
                              `plural`     FaCIL
                           {- `others`  [ ".dariy.t N" ] -} ]

 |> ".d r ^g" <| [

    -- ;; Daraj-u_1
    -- Drj     Daraj   PV      stain;smear
    -- Drj     Doruj   IV      stain;smear

    FaCaL                     `verb`    {- Daraj-u -}          [ "stain", "smear" ]
                              `imperf`     FCuL,

    -- ;; Dar~aj_1
    -- Drj     Dar~aj  PV      redden;smear with red;bloody
    -- Drj     Dar~ij  IV_yu   redden;smear with red;bloody

    FaCCaL                    `verb`    {- Dar~aj -}           [ "redden", "smear with red", "bloody" ],

    -- ;; taDar~aj_1
    -- tDrj    taDar~aj        PV      redden;be red;be bloody
    -- tDrj    taDar~aj        IV      redden;be red;be bloody

    TaFaCCaL                  `verb`    {- taDar~aj -}         [ "redden", "be red", "be bloody" ],

    -- ;; maDoruwj_1
    -- mDrwj   maDoruwj        N-ap    bloodshot

    MaFCUL                    `noun`    {- maDoruwj -}         [ "bloodshot" ],

    -- ;; muDar~aj_1
    -- mDrj    muDar~aj        N-ap    bloody

    MuFaCCaL                  `noun`    {- muDar~aj -}         [ "bloody" ] ]

 |> ".d r `" <| [

    -- ;; DaraE-u_1
    -- DrE     DaraE   PV      suck;suckle
    -- DrE     DoruE   IV      suck;suckle

    FaCaL                     `verb`    {- DaraE-u -}          [ "suck", "suckle" ]
                              `imperf`     FCuL,

    -- ;; DAraE_1
    -- DArE    DAraE   PV      resemble
    -- DArE    DAriE   IV_yu   resemble

    FACaL                     `verb`    {- DAraE -}            [ "resemble" ],

    -- ;; taDar~aE_1
    -- tDrE    taDar~aE        PV      implore;supplicate
    -- tDrE    taDar~aE        IV      implore;supplicate

    TaFaCCaL                  `verb`    {- taDar~aE -}         [ "implore", "supplicate" ],

    -- ;; {iDoTaraE_1
    -- <DTrE   {iDoTaraE       PV      implore;supplicate
    -- ADTrE   {iDoTaraE       PV      implore;supplicate
    -- DTrE    DoTariE IV      implore;supplicate

    IFtaCaL                   `verb`    {- AiDoTaraE -}        [ "implore", "supplicate" ],

    -- ;; DaroE_1
    -- DrE     DaroE   Ndu     teat;udder
    -- DrwE    DuruwE  N       teats;udder
    -- DrAE    DirAE   N       teats;udder

    FaCL                      `noun`    {- DaroE -}            [ "teat", "udder", "teats" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                           {- `others`  [ ".dirA` N", ".duruw` N" ] -},

    -- ;; DaroEiy~_1
    -- DrEy    DaroEiy~        Nall    mammal     [[DaroEiy~/ADJ]]
    -- DrEy    DaroEiy~        NAt     mammals     [[DaroEiy~/NOUN]]

    FaCL |< Iy                `adj`     {- DaroEiy~ -}         [ "mammal", "mammals" ],

    -- ;; DiroE_1
    -- DrE     DiroE   N       similar;resembling

    FiCL                      `noun`    {- DiroE -}            [ "similar", "resembling" ],

    -- ;; DarAEap_1
    -- DrAE    DarAE   Nap     humility;submission

    FaCAL |< aT               `noun`    {- DarAEap -}          [ "humility", "submission" ],

    -- ;; muDAraEap_1
    -- mDArE   muDAraE NapAt   similarity;resemblance

    MuFACaL |< aT             `noun`    {- muDAraEap -}        [ "similarity", "resemblance" ],

    -- ;; taDar~uE_1
    -- tDrE    taDar~uE        N/At    supplication;imploring

    TaFaCCuL                  `noun`    {- taDar~uE -}         [ "supplication", "imploring" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; DAriE_1
    -- DArE    DAriE   N-ap    frail

    FACiL                     `noun`    {- DAriE -}            [ "frail" ],

    -- ;; muDAriE_1
    -- mDArE   muDAriE Nall    similar;resembling

    MuFACiL                   `noun`    {- muDAriE -}          [ "similar", "resembling" ] ]

 |> ".d r b" <| [

    -- ;; Darab-i_1
    -- Drb     Darab   PV      strike;hit
    -- Drb     Dorib   IV      strike;hit
    -- Drb     Dorab   IV_Pass_yu      be struck;be hit

    FaCaL                     `verb`    {- Darab-i -}          [ "strike", "hit", "be struck", "be hit" ]
                              `imperf`     FCiL,

    -- ;; Dar~ab_1
    -- Drb     Dar~ab  PV      quilt;upholster
    -- Drb     Dar~ib  IV_yu   quilt;upholster

    FaCCaL                    `verb`    {- Dar~ab -}           [ "quilt", "upholster" ],

    -- ;; DArab_1
    -- DArb    DArab   PV      speculate
    -- DArb    DArib   IV_yu   speculate

    FACaL                     `verb`    {- DArab -}            [ "speculate" ],

    -- ;; DArab_2
    -- DArb    DArab   PV      compete
    -- DArb    DArib   IV_yu   compete

    FACaL                     `verb`    {- DArab -}            [ "compete" ],

    -- ;; >aDorab_1
    -- >Drb    >aDorab PV      halt;refuse;renounce
    -- ADrb    >aDorab PV      halt;refuse;renounce
    -- Drb     Dorib   IV_yu   halt;refuse;renounce
    -- Drb     Dorab   IV_Pass_yu      be halted;be refused;be renounced

    HaFCaL                    `verb`    {- OaDorab -}          [ "halt", "refuse", "renounce", "be halted", "be refused", "be renounced" ],

    -- ;; taDArab_1
    -- tDArb   taDArab PV      clash;fight
    -- tDArb   taDArab IV      clash;fight

    TaFACaL                   `verb`    {- taDArab -}          [ "clash", "fight" ],

    -- ;; {iDoTarab_1
    -- <DTrb   {iDoTarab       PV_intr be disturbed;be agitated;suffer disorder
    -- ADTrb   {iDoTarab       PV_intr be disturbed;be agitated;suffer disorder
    -- DTrb    DoTarib IV_intr be disturbed;be agitated;suffer disorder

    IFtaCaL                   `verb`    {- AiDoTarab -}        [ "be disturbed", "be agitated", "suffer disorder" ],

    -- ;; Darob_1
    -- Drb     Darob   N       strike;attack;bombardment

    FaCL                      `noun`    {- Darob -}            [ "strike", "attack", "bombardment" ],

    -- ;; Darob_2
    -- Drb     Darob   N       beating;hitting;striking

    FaCL                      `noun`    {- Darob -}            [ "beating", "hitting", "striking" ],

    -- ;; Duruwb_1
    -- Drwb    Duruwb  N       types;sorts;varieties

    FuCUL                     `noun`    {- Duruwb -}           [ "types", "sorts", "varieties" ],

    -- ;; >aDorAb_1
    -- >DrAb   >aDorAb N       similar;like
    -- ADrAb   >aDorAb N       similar;like

    HaFCAL                    `noun`    {- OaDorAb -}          [ "similar", "like" ],

    -- ;; Darobap_1
    -- Drb     Darob   Napdu   blow;strike;shot
    -- Drb     Darab   NAt     blows;strikes;shots

    FaCL |< aT                `noun`    {- Darobap -}          [ "blow", "strike", "shot", "blows", "strikes", "shots" ]
                              `plural`     FaCaL |< At,

    -- ;; DArib_1
    -- DArb    DArib   N       tending towards;similar to

    FACiL                     `noun`    {- DArib -}            [ "tending towards", "similar to" ],

    -- ;; DArib_2
    -- DArb    DArib   N-ap    striking

    FACiL                     `noun`    {- DArib -}            [ "striking" ],

    -- ;; DawArib_1
    -- DwArb   DawArib Ndip    migratory

    FawACiL                   `noun`    {- DawArib -}          [ "migratory" ],

    -- ;; maDoruwb_1
    -- mDrwb   maDoruwb        N       multiplier

    MaFCUL                    `noun`    {- maDoruwb -}         [ "multiplier" ],

    -- ;; maDoruwb_2
    -- mDrwb   maDoruwb        N-ap    fixed;determined

    MaFCUL                    `noun`    {- maDoruwb -}         [ "fixed", "determined" ],

    -- ;; Dariybap_1
    -- Dryb    Dariyb  Napdu   tax;levy

    FaCIL |< aT               `noun`    {- Dariybap -}         [ "tax", "levy" ],

    -- ;; Dariybiy~_1
    -- Dryby   Dariybiy~       N-ap    fiscal;taxation     [[Dariybiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- Dariybiy~ -}        [ "fiscal", "taxation" ],

    -- ;; miDorab_1
    -- mDrb    miDorab Ndu     (tennis) racket;drumstick

    MiFCaL                    `noun`    {- miDorab -}          [ "(tennis) racket", "drumstick" ],

    -- ;; miDorAb_1
    -- mDrAb   miDorAb Ndu     bat;racket;drumstick

    MiFCAL                    `noun`    {- miDorAb -}          [ "bat", "racket", "drumstick" ],

    -- ;; maDorib_1
    -- mDrb    maDorib Ndu     tent;camp
    -- mDArb   maDArib Ndip    tents;camps

    MaFCiL                    `noun`    {- maDorib -}          [ "tent", "camp", "tents", "camps" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma.dArib Ndip" ] -},

    -- ;; muDar~ab_1
    -- mDrb    muDar~ab        N-ap    quilted;upholstered

    MuFaCCaL                  `noun`    {- muDar~ab -}         [ "quilted", "upholstered" ],

    -- ;; muDar~abap_1
    -- mDrb    muDar~ab        Nap     mattress;quilt

    MuFaCCaL |< aT            `noun`    {- muDar~abap -}       [ "mattress", "quilt" ],

    -- ;; muDArabap_1
    -- mDArb   muDArab NapAt   speculation

    MuFACaL |< aT             `noun`    {- muDArabap -}        [ "speculation" ],

    -- ;; muDArabap_2
    -- mDArb   muDArab NapAt   competition

    MuFACaL |< aT             `noun`    {- muDArabap -}        [ "competition" ],

    -- ;; muDArabiy~_1
    -- mDArby  muDArabiy~      N-ap    speculative     [[muDArabiy~/ADJ]]

    MuFACaL |< Iy             `adj`     {- muDArabiy~ -}       [ "speculative" ],

    -- ;; muDArib_1
    -- mDArb   muDArib Nall    speculators

    MuFACiL                   `noun`    {- muDArib -}          [ "speculators" ],

    -- ;; <iDorAb_1
    -- <DrAb   <iDorAb N/At    strike;stoppage
    -- ADrAb   <iDorAb N/At    strike;stoppage

    HiFCAL                    `noun`    {- IiDorAb -}          [ "strike", "stoppage" ]
                              `plural`     HiFCAL |< At,

    -- ;; muDorib_1
    -- mDrb    muDorib Nall    striker

    MuFCiL                    `noun`    {- muDorib -}          [ "striker" ],

    -- ;; taDArub_1
    -- tDArb   taDArub N/At    conflict;clash

    TaFACuL                   `noun`    {- taDArub -}          [ "conflict", "clash" ]
                              `plural`     TaFACuL |< At,

    -- ;; mutaDArib_1
    -- mtDArb  mutaDArib       Nall    conflicting;contradictory

    MutaFACiL                 `noun`    {- mutaDArib -}        [ "conflicting", "contradictory" ],

    -- ;; {iDoTirAb_1
    -- <DTrAb  {iDoTirAb       N/At    disturbance;agitation;disorder
    -- ADTrAb  {iDoTirAb       N/At    disturbance;agitation;disorder

    IFtiCAL                   `noun`    {- AiDoTirAb -}        [ "disturbance", "agitation", "disorder" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muDoTarib_1
    -- mDTrb   muDoTarib       Nall    disturbed;agitated;disrupted

    MuFtaCiL                  `noun`    {- muDoTarib -}        [ "disturbed", "agitated", "disrupted" ] ]

 |> ".d r m" <| [

    -- ;; Darim-a_1
    -- Drm     Darim   PV_intr be inflamed;flare up
    -- Drm     Doram   IV_intr be inflamed;flare up

    FaCiL                     `verb`    {- Darim-a -}          [ "be inflamed", "flare up" ]
                              `imperf`     FCaL,

    -- ;; >aDoram_1
    -- >Drm    >aDoram PV      kindle;light
    -- ADrm    >aDoram PV      kindle;light
    -- Drm     Dorim   IV_yu   kindle;light
    -- Drm     Doram   IV_Pass_yu      be kindled;be lit

    HaFCaL                    `verb`    {- OaDoram -}          [ "kindle", "light", "be kindled", "be lit" ],

    -- ;; taDar~am_1
    -- tDrm    taDar~am        PV_intr be inflamed;flare up
    -- tDrm    taDar~am        IV_intr be inflamed;flare up

    TaFaCCaL                  `verb`    {- taDar~am -}         [ "be inflamed", "flare up" ],

    -- ;; {iDoTaram_1
    -- <DTrm   {iDoTaram       PV_intr be inflamed;flare up
    -- ADTrm   {iDoTaram       PV_intr be inflamed;flare up
    -- DTrm    DoTarim IV_intr be inflamed;flare up

    IFtaCaL                   `verb`    {- AiDoTaram -}        [ "be inflamed", "flare up" ],

    -- ;; DirAm_1
    -- DrAm    DirAm   N       burning;conflagration
    -- <DTrAm  {iDoTirAm       N/At    burning;conflagration
    -- ADTrAm  {iDoTirAm       N/At    burning;conflagration

    FiCAL                     `noun`    {- DirAm -}            [ "burning", "conflagration" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muDoTarim_1
    -- mDTrm   muDoTarim       Nall    burning;blazing

    MuFtaCiL                  `noun`    {- muDoTarim -}        [ "burning", "blazing" ],

    -- ;; Daromap_1
    -- Drm     Darom   Nap     fire brand

    FaCL |< aT                `noun`    {- Daromap -}          [ "fire brand" ],

    -- ;; <iDorAm_1
    -- <DrAm   <iDorAm N/At    kindling;exciting
    -- ADrAm   <iDorAm N/At    kindling;exciting

    HiFCAL                    `noun`    {- IiDorAm -}          [ "kindling", "exciting" ]
                              `plural`     HiFCAL |< At ]

 |> ".d r r" <| [

    -- ;; Dar~-u_1
    -- Dr      Dar~    PV_V    harm;injure
    -- Drr     Darar   PV_C    harm;injure
    -- Dr      Dur~    IV_V    harm;injure
    -- Drr     Dorur   IV_C    harm;injure

    FaCL                      `verb`    {- Dar~-u -}           [ "harm", "injure" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; Dar~ar_1
    -- Drr     Dar~ar  PV      damage;injure
    -- Drr     Dar~ir  IV_yu   damage;injure

    FaCCaL                    `verb`    {- Dar~ar -}           [ "damage", "injure" ],

    -- ;; >aDar~_1
    -- >Dr     >aDar~  PV_V    damage;injure
    -- ADr     >aDar~  PV_V    damage;injure
    -- >Drr    >aDorar PV_C    damage;injure
    -- ADrr    >aDorar PV_C    damage;injure
    -- Dr      Dir~    IV_V_yu damage;injure
    -- Drr     Dorir   IV_C_yu damage;injure
    -- Dr      Dar~    IV_V_Pass_yu    be damaged;be injured

    HaFaCL                    `verb`    {- OaDar~ -}           [ "damage", "injure", "be damaged", "be injured" ],

    -- ;; taDar~ar_1
    -- tDrr    taDar~ar        PV      complain;be injured
    -- tDrr    taDar~ar        IV      complain;be injured

    TaFaCCaL                  `verb`    {- taDar~ar -}         [ "complain", "be injured" ],

    -- ;; {iDoTar~_1
    -- <DTr    {iDoTar~        PV_V    compel;force;oblige
    -- ADTr    {iDoTar~        PV_V    compel;force;oblige
    -- <DTrr   {iDoTarar       PV_C    compel;force;oblige
    -- ADTrr   {iDoTarar       PV_C    compel;force;oblige
    -- DTr     DoTar~  IV_V    compel;force;oblige
    -- DTrr    DoTarir IV_C    compel;force;oblige

    IFtaCL                    `verb`    {- AiDoTar~ -}         [ "compel", "force", "oblige" ],

    -- ;; Dir~_1
    -- Dr      Dir~    N       polygamy

    FiCL                      `noun`    {- Dir~ -}             [ "polygamy" ],

    -- ;; Dur~iy~_1
    -- Dry     Dur~iy~ Nall    polygamist     [[Dur~iy~/ADJ]]

    FuCL |< Iy                `adj`     {- Dur~iy~ -}          [ "polygamist" ],

    -- ;; Dur~iy~ap_1
    -- Dry     Dur~iy~ Nap     polygamy     [[Dur~iy~/NOUN]]

    FuCL |< Iy |< aT          `noun`    {- Dur~iy~ap -}        [ "polygamy" ],

    -- ;; Dar~ap_1
    -- Dr      Dar~    Napdu   plural wife
    -- DrA}r   DarA}ir Ndip    plural wives

    FaCL |< aT                `noun`    {- Dar~ap -}           [ "plural wife", "plural wives" ],

    -- ;; Darar_1
    -- Drr     Darar   N       damage;injury;harm
    -- >DrAr   >aDorAr N       damages;injuries;harm
    -- ADrAr   >aDorAr N       damages;injuries;harm

    FaCaL                     `noun`    {- Darar -}            [ "damage", "injury", "harm", "damages", "injuries" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.drAr N" ] -},

    -- ;; Darar_2
    -- Drr     Darar   Ndu     evil;sin

    FaCaL                     `noun`    {- Darar -}            [ "evil", "sin" ],

    -- ;; Dar~A'_1
    -- DrA'    Dar~A'  N0_Nh   adversity
    -- DrA&    Dar~A&  Nh      adversity
    -- DrA}    Dar~A}  Nhy     adversity

    FaCLA'                    `noun`    {- Dar~A' -}           [ "adversity" ],

    -- ;; Daruwrap_1
    -- Drwr    Daruwr  NapAt   necessity;need;imperative

    FaCUL |< aT               `noun`    {- Daruwrap -}         [ "necessity", "need", "imperative" ],

    -- ;; Daruwriy~_1
    -- Drwry   Daruwriy~       N-ap    necessary;requisite     [[Daruwriy~/ADJ]]
    -- Drwry   Daruwriy~       NAt     necessities     [[Daruwriy~/NOUN]]

    FaCUL |< Iy               `adj`     {- Daruwriy~ -}        [ "necessary", "requisite", "necessities" ],

    -- ;; DAr~_1
    -- DAr     DAr~    N-ap    harmful;injurious;noxious     [[DAr~/ADJ]]

    FACL                      `adj`     {- DAr~ -}             [ "harmful", "injurious", "noxious" ],

    -- ;; maDar~ap_1
    -- mDr     maDar~  NapAt   harm;damage;adversity
    -- mDAr    maDAr~  Ndip    harm;damage;adversities

    MaFaCL |< aT              `noun`    {- maDar~ap -}         [ "harm", "damage", "adversity", "adversities" ]
                              `plural`     MaFACL
                           {- `others`  [ "ma.dArr Ndip" ] -},

    -- ;; <iDorAr_1
    -- <DrAr   <iDorAr N/At    harm;injury
    -- ADrAr   <iDorAr N/At    harm;injury

    HiFCAL                    `noun`    {- IiDorAr -}          [ "harm", "injury" ]
                              `plural`     HiFCAL |< At,

    -- ;; {iDoTirAr_1
    -- <DTrAr  {iDoTirAr       N/At    obligation;emergency;urgency
    -- ADTrAr  {iDoTirAr       N/At    obligation;emergency;urgency

    IFtiCAL                   `noun`    {- AiDoTirAr -}        [ "obligation", "emergency", "urgency" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {iDoTirAriy~_1
    -- <DTrAry {iDoTirAriy~    N-ap    obligatory;forced;emergency     [[{iDoTirAriy~/ADJ]]
    -- ADTrAry {iDoTirAriy~    N-ap    obligatory;forced;emergency     [[{iDoTirAriy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AiDoTirAriy~ -}     [ "obligatory", "forced", "emergency" ],

    -- ;; muDir~_1
    -- mDr     muDir~  N-ap    harmful;injurious     [[muDir~/ADJ]]

    MuFiCL                    `adj`     {- muDir~ -}           [ "harmful", "injurious" ],

    -- ;; muDoTar~_1
    -- mDTr    muDoTar~        Nall    compelled;forced;obligated     [[muDoTar~/ADJ]]

    MuFtaCL                   `adj`     {- muDoTar~ -}         [ "compelled", "forced", "obligated" ],

    -- ;; mutaDar~ir_1
    -- mtDrr   mutaDar~ir      N-ap    damaged     [[mutaDar~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutaDar~ir -}       [ "damaged" ] ]

 |> ".d r s" <| [

    -- ;; Dar~as_1
    -- Drs     Dar~as  PV      indent;harden
    -- Drs     Dar~is  IV_yu   indent;harden

    FaCCaL                    `verb`    {- Dar~as -}           [ "indent", "harden" ],

    -- ;; >aDoras_1
    -- >Drs    >aDoras PV      set on edge;make dull
    -- ADrs    >aDoras PV      set on edge;make dull
    -- Drs     Doris   IV_yu   set on edge;make dull
    -- Drs     Doras   IV_Pass_yu      be set on edge;be made dull

    HaFCaL                    `verb`    {- OaDoras -}          [ "set on edge", "make dull", "be set on edge", "be made dull" ],

    -- ;; Daras_1
    -- Drs     Daras   N       irritation;setting on edge

    FaCaL                     `noun`    {- Daras -}            [ "irritation", "setting on edge" ],

    -- ;; Diros_1
    -- Drs     Diros   Ndu     molar
    -- >DrAs   >aDorAs N       molars
    -- ADrAs   >aDorAs N       molars
    -- Drws    Duruws  N       molars

    FiCL                      `noun`    {- Diros -}            [ "molar", "molars" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ ".duruws N", "'a.drAs N" ] -},

    -- ;; DurAs_1
    -- DrAs    DurAs   N       toothache

    FuCAL                     `noun`    {- DurAs -}            [ "toothache" ],

    -- ;; Daruws_1
    -- Drws    Daruws  N-ap    fierce;bloody

    FaCUL                     `noun`    {- Daruws -}           [ "fierce", "bloody" ],

    -- ;; taDoriys_1
    -- tDrys   taDoriys        N/At    topography;indentation
    -- tDArys  taDAriys        Ndip    topography;surface features

    TaFCIL                    `noun`    {- taDoriys -}         [ "topography", "indentation", "surface features" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL
                           {- `others`  [ "ta.dAriys Ndip" ] -} ]

 |> ".d r w" <| [

    -- ;; Dirow_1
    -- Drw     Dirow   N       hunting dog
    -- DrA'    DirA'   N0_Nh   hunting dogs
    -- DrA&    DirA&   Nh      hunting dogs
    -- DrA}    DirA}   Nhy     hunting dogs

    FiCL                      `noun`    {- Dirow -}            [ "hunting dog", "hunting dogs" ]
                              `plural`     FiCA'
                           {- `others`  [ ".dirA' Nh N0_Nh Nhy" ] -},

    -- ;; DarAwap_1
    -- DrAw    DarAw   Nap     ferocity;zeal
    -- DAry    DAriy   N0F     ferocious;zealous;predatory
    -- DAr     DAr     NK      ferocious;zealous;predatory
    -- DAry    DAriy   NAn_Nayn        ferocious;zealous;predatory
    -- DAr     DAr     Nuwn_Niyn       ferocious;zealous;predatory
    -- DAry    DAriy   NapAt   ferocious;zealous;predatory

    FaCAL |< aT               `noun`    {- DarAwap -}          [ "ferocity", "zeal", "ferocious", "zealous", "predatory" ]
                              `plural`     FACI |< At
                           {- `others`  [ ".dAriy NAn_Nayn N0F" ] -} ]

 |> ".d r y" <| [

    -- ;; Dar~aY_1
    -- DrY     Dar~aY  PV_0    provoke;excite
    -- DrA     Dar~A   PV_h    provoke;excite
    -- Dry     Dar~ay  PV_Atn  provoke;excite
    -- Dr      Dar~    PV_ttAw provoke;excite
    -- Dry     Dar~iy  IV_0hAnn_yu     provoke;excite
    -- Dr      Dar~    IV_0hwnyn_yu    provoke;excite
    -- DrY     Dar~aY  IV_0_Pass_yu    be provoked;be excited
    -- Dry     Dar~ay  IV_Ann_Pass_yu  be provoked;be excited

    FaCCY                     `verb`    {- Dar~aY -}           [ "provoke", "excite", "be provoked", "be excited" ],

    -- ;; DawAriy_1
    -- DwAry   DawAriy N0_Nh   predatory animals
    -- DwAr    DawAr   NK      predatory animals

    FawACI                    `noun`    {- DawAriy -}          [ "predatory animals" ],

    -- ;; taDoriyap_1
    -- tDry    taDoriy Nap     provocation

    TaFCI |< aT               `noun`    {- taDoriyap -}        [ "provocation" ] ]

 |> ".d w '" <| [

    -- ;; DA'-u_1
    -- DA'     DA'     PV_V    shine;illuminate
    -- DA&     DA&     PV_w    shine;illuminate
    -- D&      Du&     PV_C    shine;illuminate
    -- Dw'     Duw'    IV_V    shine;illuminate
    -- Dw&     Duw&    IV_wn   shine;illuminate
    -- Dw}     Duw}    IV_yn   shine;illuminate
    -- D&      Du&     IV_C    shine;illuminate

    FAL                       `verb`    {- DA'-u -}            [ "shine", "illuminate" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; Daw~a>_1
    -- Dw>     Daw~a>  PV      shine;illuminate
    -- Dw&     Daw~a&  PV_w    shine;illuminate
    -- Dw'     Daw~i'  IV_yu   shine;illuminate
    -- Dw}     Daw~i}  IV_yu   shine;illuminate
    -- Dw&     Daw~i&  IV_wn_yu        shine;illuminate

    FaCCaL                    `verb`    {- Daw~aO -}           [ "shine", "illuminate" ],

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

    HaFAL                     `verb`    {- OaDA' -}            [ "shine", "illuminate" ],

    -- ;; taDaw~a>_1
    -- tDw>    taDaw~a>        PV      shine;illuminate
    -- tDw&    taDaw~a&        PV_w    shine;illuminate
    -- tDw>    taDaw~a>        IV      shine;illuminate
    -- tDw|    taDaw~a|        IV-|    shine;illuminate
    -- tDw&    taDaw~a&        IV_wn   shine;illuminate
    -- tDw}    taDaw~a}        IV_yn   shine;illuminate

    TaFaCCaL                  `verb`    {- taDaw~aO -}         [ "shine", "illuminate" ],

    -- ;; {isotaDA'_1
    -- <stDA'  {isotaDA'       PV_V_intr       be lit;become clear
    -- AstDA'  {isotaDA'       PV_V_intr       be lit;become clear
    -- <stDA&  {isotaDA&       PV_w_intr       be lit;become clear
    -- AstDA&  {isotaDA&       PV_w_intr       be lit;become clear
    -- <stD>   {isotaDa>       PV_C_intr       be lit;become clear
    -- AstD>   {isotaDa>       PV_C_intr       be lit;become clear
    -- stDy'   sotaDiy'        IV_V_intr       be lit;become clear
    -- stDy}   sotaDiy}        IV_V_intr       be lit;become clear
    -- stD}    sotaDi} IV_C_intr       be lit;become clear

    IstaFAL                   `verb`    {- AisotaDA' -}        [ "be lit", "become clear" ],

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

    FaCL                      `noun`    {- Dawo' -}            [ "light", "lights" ]
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "'a.dwA' Nh N0_Nh Nhy" ] -},

    -- ;; Dawo}iy~_1
    -- Dw}y    Dawo}iy~        N-ap    light;luminous;clear     [[Dawo}iy~/ADJ]]

    FaCL |< Iy                `adj`     {- Dawo}iy~ -}         [ "light", "luminous", "clear" ],

    -- ;; Duwayo'_1
    -- Dwy'    Duwayo' N       small light;photon
    -- Dwy}    Duwayo} NAn_Nayn        small lights;photons
    -- Dwy}    Duwayo} NAt     small lights;photons

    FuCayL                    `noun`    {- Duwayo' -}          [ "small light", "photon", "small lights", "photons" ]
                              `plural`     FuCayL |< At,

    -- ;; <iDA'ap_1
    -- <DA'    <iDA'   NapAt   lighting;illumination
    -- ADA'    <iDA'   NapAt   lighting;illumination

    HiFAL |< aT               `noun`    {- IiDA'ap -}          [ "lighting", "illumination" ],

    -- ;; muDiy'_1
    -- mDy'    muDiy'  N0      shining;bright     [[muDiy'/ADJ]]
    -- mDy}    muDiy}  NF_Nhy  shining;bright
    -- mDy}    muDiy}  NAn_Nayn        shining;bright
    -- mDy}    muDiy}  Napdu   shining;bright

    MuFIL                     `adj`     {- muDiy' -}           [ "shining", "bright" ],

    -- ;; muDA'_1
    -- mDA'    muDA'   N0      bright;illuminated     [[muDA'/ADJ]]
    -- mDA'    muDA'   Napdu   bright;illuminated     [[muDA'/ADJ]]

    MuFAL                     `adj`     {- muDA' -}            [ "bright", "illuminated" ],

    -- ;; {inoDiwA'_1
    -- <nDwA'  {inoDiwA'       N0_Nh   seeking refuge;rallying around
    -- AnDwA'  {inoDiwA'       N0_Nh   seeking refuge;rallying around
    -- <nDwA&  {inoDiwA&       Nh      seeking refuge;rallying around
    -- AnDwA&  {inoDiwA&       Nh      seeking refuge;rallying around
    -- <nDwA}  {inoDiwA}       Nhy     seeking refuge;rallying around
    -- AnDwA}  {inoDiwA}       Nhy     seeking refuge;rallying around
    -- <nDwA'  {inoDiwA'       NAt     seeking refuge;rallying around
    -- AnDwA'  {inoDiwA'       NAt     seeking refuge;rallying around

    InFiCAL                   `noun`    {- AinoDiwA' -}        [ "seeking refuge", "rallying around" ]
                              `plural`     InFiCAL |< At
                              `plural`     InFiCA' |< At ]

 |> ".d w .d" <| [

    -- ;; DawoDA'_1
    -- DwDA'   DawoDA' N0_Nh   tumult;noise
    -- DwDA&   DawoDA& Nh      tumult;noise
    -- DwDA}   DawoDA} Nhy     tumult;noise

    FaCLA'                    `noun`    {- DawoDA' -}          [ "tumult", "noise" ],

    -- ;; DawoDaY_1
    -- DwDY    DawoDaY N0      tumult;noise
    -- DwDA    DawoDA  Nhy     tumult;noise

    FaCLY                     `noun`    {- DawoDaY -}          [ "tumult", "noise" ] ]

 |> ".d w .g .t" <| [

    -- ;; DawAgiT_1
    -- DwAgT   DawAgiT Ndip    compressors
    -- mDgwT   maDoguwT        N-ap    compressed

    KaRADiS                   `noun`    {- DawAgiT -}          [ "compressors", "compressed" ] ]

 |> ".d w ^g" <| [

    -- ;; Dawoj_1
    -- Dwj     Dawoj   Ndu     elbow;sinuosity
    -- >DwAj   >aDowAj N       elbows;sinuosity
    -- ADwAj   >aDowAj N       elbows;sinuosity

    FaCL                      `noun`    {- Dawoj -}            [ "elbow", "sinuosity", "elbows" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a.dwA^g N" ] -} ]

 |> ".d w `" <| [

    -- ;; DAE-u_1
    -- DAE     DAE     PV_V_intr       emanate;be fragrant
    -- DE      DuE     PV_C_intr       emanate;be fragrant
    -- DwE     DuwE    IV_V_intr       emanate;be fragrant
    -- DE      DuE     IV_C_intr       emanate;be fragrant

    FAL                       `verb`    {- DAE-u -}            [ "emanate", "be fragrant" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; taDaw~aE_1
    -- tDwE    taDaw~aE        PV_intr emanate;be fragrant
    -- tDwE    taDaw~aE        IV_intr emanate;be fragrant

    TaFaCCaL                  `verb`    {- taDaw~aE -}         [ "emanate", "be fragrant" ],

    -- ;; DawoE_1
    -- DwE     DawoE   N       fragrance

    FaCL                      `noun`    {- DawoE -}            [ "fragrance" ] ]

 |> ".d w r" <| [

    -- ;; DawAriy_1
    -- DwAry   DawAriy N0_Nh   predatory animals
    -- DwAr    DawAr   NK      predatory animals

    FaCALI                    `noun`    {- DawAriy -}          [ "predatory animals" ],

    -- ;; DAr-u_1
    -- DAr     DAr     PV_V    harm;injure
    -- Dr      Dur     PV_C    harm;injure
    -- Dwr     Duwr    IV_V    harm;injure
    -- Dr      Dur     IV_C    harm;injure

    FAL                       `verb`    {- DAr-u -}            [ "harm", "injure" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; DAr-u_2
    -- DAr     DAr     PV_V    starve
    -- Dr      Dur     PV_C    starve
    -- Dwr     Duwr    IV_V    starve
    -- Dr      Dur     IV_C    starve

    FAL                       `verb`    {- DAr-u -}            [ "starve" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; DAr-i_1
    -- DAr     DAr     PV_V    harm;injure
    -- Dr      Dir     PV_C    harm;injure
    -- Dyr     Diyr    IV_V    harm;injure
    -- Dr      Dir     IV_C    harm;injure

    FAL                       `verb`    {- DAr-i -}            [ "harm", "injure" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; taDaw~ar_1
    -- tDwr    taDaw~ar        PV      writhe;wince;starve
    -- tDwr    taDaw~ar        IV      writhe;wince;starve

    TaFaCCaL                  `verb`    {- taDaw~ar -}         [ "writhe", "wince", "starve" ],

    -- ;; Dawor_1
    -- Dwr     Dawor   N       violent hunger
    -- Dwr     Dawor   N       bulimia

    FaCL                      `noun`    {- Dawor -}            [ "violent hunger", "bulimia" ],

    -- ;; DA}ir_1
    -- DA}r    DA}ir   N-ap    harmful;injurious     [[DA}ir/ADJ]]

    FA'iL                     `adj`     {- DA}ir -}            [ "harmful", "injurious" ],

    -- ;; mutaDaw~ir_1
    -- mtDwr   mutaDaw~ir      Nall    starving     [[mutaDaw~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutaDaw~ir -}       [ "starving" ] ]

 |> ".d w r y" <| [

    -- ;; DawAriy_1
    -- DwAry   DawAriy N0_Nh   predatory animals
    -- DwAr    DawAr   NK      predatory animals

    KaRADI                    `noun`    {- DawAriy -}          [ "predatory animals" ] ]

 |> ".d w y" <| [

    -- ;; DawaY-i_1
    -- DwY     DawaY   PV_0    resort to;seek refuge in
    -- DwA     DawA    PV_h    resort to;seek refuge in
    -- Dwy     Daway   PV_Atn  resort to;seek refuge in
    -- Dw      Daw     PV_ttAw resort to;seek refuge in
    -- Dwy     Dowiy   IV_0hAnn        resort to;seek refuge in
    -- Dw      Dow     IV_0hwnyn       resort to;seek refuge in
    -- DwY     DowaY   IV_0_Pass_yu    be resorted to;be sought (as refuge)

    FaCY                      `verb`    {- DawaY-i -}          [ "resort to", "seek refuge in", "be resorted to", "be sought (as refuge)" ]
                              `imperf`     FCI,

    -- ;; >aDowaY_1
    -- >DwY    >aDowaY PV_0    weaken;injure
    -- ADwY    >aDowaY PV_0    weaken;injure
    -- >DwA    >aDowA  PV_h    weaken;injure
    -- ADwA    >aDowA  PV_h    weaken;injure
    -- >Dwy    >aDoway PV_Atn  weaken;injure
    -- ADwy    >aDoway PV_Atn  weaken;injure
    -- >Dw     >aDow   PV_ttAw weaken;injure
    -- ADw     >aDow   PV_ttAw weaken;injure
    -- Dwy     Dowiy   IV_0hAnn_yu     weaken;injure
    -- Dw      Dow     IV_0hwnyn_yu    weaken;injure
    -- DwY     DowaY   IV_0_Pass_yu    be weakened;be injured
    -- Dwy     Doway   IV_Ann_Pass_yu  be weakened;be injured

    HaFCY                     `verb`    {- OaDowaY -}          [ "weaken", "injure", "be weakened", "be injured" ],

    -- ;; {inoDawaY_1
    -- <nDwY   {inoDawaY       PV_0    rally around;follow;flock to
    -- AnDwY   {inoDawaY       PV_0    rally around;follow;flock to
    -- <nDwA   {inoDawA        PV_h    rally around;follow;flock to
    -- AnDwA   {inoDawA        PV_h    rally around;follow;flock to
    -- <nDwy   {inoDaway       PV_Atn  rally around;follow;flock to
    -- AnDwy   {inoDaway       PV_Atn  rally around;follow;flock to
    -- <nDw    {inoDaw PV_ttAw rally around;follow;flock to
    -- AnDw    {inoDaw PV_ttAw rally around;follow;flock to
    -- nDwy    noDawiy IV_0hAnn        rally around;follow;flock to
    -- nDw     noDaw   IV_0hwnyn       rally around;follow;flock to
    -- nDwY    noDawaY IV_0    be rallied around;be followed;be flocked to

    InFaCY                    `verb`    {- AinoDawaY -}        [ "rally around", "follow", "flock to", "be rallied around", "be followed", "be flocked to" ],

    -- ;; {inoDiwA'_1
    -- <nDwA'  {inoDiwA'       N0_Nh   seeking refuge;rallying around
    -- AnDwA'  {inoDiwA'       N0_Nh   seeking refuge;rallying around
    -- <nDwA&  {inoDiwA&       Nh      seeking refuge;rallying around
    -- AnDwA&  {inoDiwA&       Nh      seeking refuge;rallying around
    -- <nDwA}  {inoDiwA}       Nhy     seeking refuge;rallying around
    -- AnDwA}  {inoDiwA}       Nhy     seeking refuge;rallying around
    -- <nDwA'  {inoDiwA'       NAt     seeking refuge;rallying around
    -- AnDwA'  {inoDiwA'       NAt     seeking refuge;rallying around

    InFiCA'                   `noun`    {- AinoDiwA' -}        [ "seeking refuge", "rallying around" ]
                              `plural`     InFiCA' |< At,

    -- ;; DAwiy_1
    -- DAwy    DAwiy   N0F     weak;thin     [[DAwiy/ADJ]]
    -- DAw     DAw     NK      weak;thin
    -- DAwy    DAwiy   NAn_Nayn        weak;thin
    -- DAw     DAw     Nuwn_Niyn       weak;thin
    -- DAwy    DAwiy   NapAt   weak;thin

    FACI                      `adj`     {- DAwiy -}            [ "weak", "thin" ]
                              `plural`     FACI |< At,

    -- ;; munoDawiy_1
    -- mnDwy   munoDawiy       N0F_Nh  seeking refuge;rallying around     [[munoDawiy/ADJ]]
    -- mnDw    munoDaw NK      seeking refuge;rallying around
    -- mnDwy   munoDawiy       NAn_Nayn        seeking refuge;rallying around
    -- mnDw    munoDaw Nuwn_Niyn       seeking refuge;rallying around
    -- mnDwy   munoDawiy       NapAt   seeking refuge;rallying around

    MunFaCI                   `adj`     {- munoDawiy -}        [ "seeking refuge", "rallying around" ]
                              `plural`     MunFaCI |< At ]

 |> ".d y '" <| [

    -- ;; DiyA'_1
    -- DyA'    DiyA'   Nprop   Zia;Dhia

    FiCA'                     `noun`    {- DiyA' -}            [ "Zia", "Dhia" ],

    -- ;; DiyA'_2
    -- DyA'    DiyA'   N0_Nh   light;glow
    -- DyA&    DiyA&   Nh      light;glow
    -- DyA}    DiyA}   Nhy     light;glow

    FiCA'                     `noun`    {- DiyA' -}            [ "light", "glow" ],

    -- ;; DiyA}iy~_1
    -- DyA}y   DiyA}iy~        N-ap    luminous;clear     [[DiwA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- DiyA}iy~ -}         [ "luminous", "clear" ],

    -- ;; DiyA}iy~ap_1
    -- DyA}y   DiyA}iy~        Nap     luminosity;clarity     [[DiwA}iy~/NOUN]]

    FiCA' |< Iy |< aT         `noun`    {- DiyA}iy~ap -}       [ "luminosity", "clarity" ],

    -- ;; muDiy'_1
    -- mDy'    muDiy'  N0      shining;bright     [[muDiy'/ADJ]]
    -- mDy}    muDiy}  NF_Nhy  shining;bright
    -- mDy}    muDiy}  NAn_Nayn        shining;bright
    -- mDy}    muDiy}  Napdu   shining;bright

    MuFIL                     `adj`     {- muDiy' -}           [ "shining", "bright" ] ]

 |> ".d y `" <| [

    -- ;; DAE-i_1
    -- DAE     DAE     PV_V    disappear;vanish
    -- DE      DiE     PV_C    disappear;vanish
    -- DyE     DiyE    IV_V    disappear;vanish
    -- DE      DiE     IV_C    disappear;vanish

    FAL                       `verb`    {- DAE-i -}            [ "disappear", "vanish" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; Day~aE_1
    -- DyE     Day~aE  PV      lose;miss;let go by
    -- DyE     Day~iE  IV_yu   lose;miss;let go by

    FaCCaL                    `verb`    {- Day~aE -}           [ "lose", "miss", "let go by" ],

    -- ;; >aDAE_1
    -- >DAE    >aDAE   PV_V    lose;miss;let go by
    -- ADAE    >aDAE   PV_V    lose;miss;let go by
    -- >DE     >aDaE   PV_C    lose;miss;let go by
    -- ADE     >aDaE   PV_C    lose;miss;let go by
    -- DyE     DiyE    IV_V_yu lose;miss;let go by
    -- DE      DiE     IV_C_yu lose;miss;let go by
    -- DAE     DAE     IV_V_Pass_yu    be lost;be missed
    -- DE      DaE     IV_C_Pass_yu    be lost;be missed

    HaFAL                     `verb`    {- OaDAE -}            [ "lose", "miss", "let go by", "be lost", "be missed" ],

    -- ;; DayoE_1
    -- DyE     DayoE   N       loss

    FaCL                      `noun`    {- DayoE -}            [ "loss" ],

    -- ;; DayoEap_1
    -- DyE     DayoE   Nap     loss;waste

    FaCL |< aT                `noun`    {- DayoEap -}          [ "loss", "waste" ],

    -- ;; DiyAE_1
    -- DyAE    DiyAE   N       loss;waste
    -- DyAE    DiyAE   NF      in vain     [[DiyAE/ADV]]

    FiCAL                     `noun`    {- DiyAE -}            [ "loss", "waste", "in vain" ],

    -- ;; DiyEAn_1
    -- DyEAn   DiyEAn  N       loss;waste

    FILAn                     `noun`    {- DiyEAn -}           [ "loss", "waste" ],

    -- ;; DayoEap_2
    -- DyE     DayoE   Napdu   village
    -- DyAE    DiyAE   N       villages

    FaCL |< aT                `noun`    {- DayoEap -}          [ "village", "villages" ]
                              `plural`     FiCAL
                           {- `others`  [ ".diyA` N" ] -},

    -- ;; maDiyEap_1
    -- mDyE    maDiyE  Nap     loss;ruin

    MaFIL |< aT               `noun`    {- maDiyEap -}         [ "loss", "ruin" ],

    -- ;; taDoyiyE_1
    -- tDyyE   taDoyiyE        N/At    wasting;squandering

    TaFCIL                    `noun`    {- taDoyiyE -}         [ "wasting", "squandering" ]
                              `plural`     TaFCIL |< At,

    -- ;; <iDAEap_1
    -- <DAE    <iDAE   NapAt   waste;loss
    -- ADAE    <iDAE   NapAt   waste;loss

    HiFAL |< aT               `noun`    {- IiDAEap -}          [ "waste", "loss" ],

    -- ;; DA}iE_1
    -- DA}E    DA}iE   N-ap    lost;stray;wasted     [[DA}iE/ADJ]]

    FA'iL                     `adj`     {- DA}iE -}            [ "lost", "stray", "wasted" ],

    -- ;; muDiyEap_1
    -- mDyE    muDiyE  Nap     waste;loss

    MuFIL |< aT               `noun`    {- muDiyEap -}         [ "waste", "loss" ],

    -- ;; muDay~iE_1
    -- mDyE    muDay~iE        Nall    squandering;wasteful     [[muDay~iE/ADJ]]

    MuFaCCiL                  `adj`     {- muDay~iE -}         [ "squandering", "wasteful" ] ]

 |> ".d y f" <| [

    -- ;; Day~af_1
    -- Dyf     Day~af  PV_intr be a host to;receive as guest
    -- Dyf     Day~if  IV_intr_yu      be a host to;receive as guest

    FaCCaL                    `verb`    {- Day~af -}           [ "be a host to", "receive as guest" ],

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

    HaFAL                     `verb`    {- OaDAf -}            [ "add", "be added" ],

    -- ;; taDAyaf_1
    -- tDAyf   taDAyaf PV      have a rapport
    -- tDAyf   taDAyaf IV      have a rapport

    TaFACaL                   `verb`    {- taDAyaf -}          [ "have a rapport" ],

    -- ;; {inoDAf_1
    -- <nDAf   {inoDAf PV_V_intr       be added
    -- AnDAf   {inoDAf PV_V_intr       be added
    -- <nDf    {inoDaf PV_C_intr       be added
    -- AnDf    {inoDaf PV_C_intr       be added
    -- nDAf    noDAf   IV_V_intr       be added
    -- nDf     noDaf   IV_C_intr       be added

    InFAL                     `verb`    {- AinoDAf -}          [ "be added" ],

    -- ;; {isotaDAf_1
    -- <stDAf  {isotaDAf       PV_V    host;invite
    -- AstDAf  {isotaDAf       PV_V    host;invite
    -- <stDf   {isotaDaf       PV_C    host;invite
    -- AstDf   {isotaDaf       PV_C    host;invite
    -- stDyf   sotaDiyf        IV_V    host;invite
    -- stDf    sotaDif IV_C    host;invite
    -- stDAf   sotaDAf IV_V_Pass_yu    be hosted;be invited
    -- stDf    sotaDaf IV_C_Pass_yu    be hosted;be invited

    IstaFAL                   `verb`    {- AisotaDAf -}        [ "host", "invite", "be hosted", "be invited" ],

    -- ;; Dayof_1
    -- Dyf     Dayof   Ndu     guest;visitor
    -- Dywf    Duyuwf  N       guests;visitors

    FaCL                      `noun`    {- Dayof -}            [ "guest", "visitor", "guests", "visitors" ]
                              `plural`     FuCUL
                           {- `others`  [ ".duyuwf N" ] -},

    -- ;; DiyAfap_1
    -- DyAf    DiyAf   Nap     hospitality;hosting

    FiCAL |< aT               `noun`    {- DiyAfap -}          [ "hospitality", "hosting" ],

    -- ;; maDoyaf_1
    -- mDyf    maDoyaf Ndu     guest room;hostel
    -- mDyf    maDoyaf Nap     guest room;hostel

    MaFCaL                    `noun`    {- maDoyaf -}          [ "guest room", "hostel" ],

    -- ;; maDAfap_1
    -- mDAf    maDAf   Nap     guest room;hostel
    -- mDA}f   maDA}if Ndip    guest rooms;hostels

    MaFAL |< aT               `noun`    {- maDAfap -}          [ "guest room", "hostel", "guest rooms", "hostels" ]
                              `plural`     MaFA'iL
                           {- `others`  [ "ma.dA'if Ndip" ] -},

    -- ;; <iDAfap_1
    -- <DAf    <iDAf   NapAt   addition;appending
    -- ADAf    <iDAf   NapAt   addition;appending
    -- <DAfp   <iDAfapF        FW-Wa   in addition     [[<iDAfapF/ADV]]
    -- ADAfp   <iDAfapF        FW-Wa   in addition     [[<iDAfapF/ADV]]

    HiFAL |< aT               `noun`    {- IiDAfap -}          [ "addition", "appending", "in addition" ],

    -- ;; <iDAfiy~_1
    -- <DAfy   <iDAfiy~        N-ap    additional;supplementary     [[<iDAfiy~/ADJ]]
    -- ADAfy   <iDAfiy~        N-ap    additional;supplementary     [[<iDAfiy~/ADJ]]

    HiFAL |< Iy               `adj`     {- IiDAfiy~ -}         [ "additional", "supplementary" ],

    -- ;; muDiyfAF_1
    -- mDyf    muDiyf  NF      adding     [[muDiyf/ADV]]

    MuFIL |< aN               `noun`    {- muDiyfAF -}         [ "adding" ]
                              `plural`     MuFIL
                           {- `others`  [ "mu.diyf NF" ] -},

    -- ;; muDiyf_1
    -- mDyf    muDiyf  Nall    host;steward

    MuFIL                     `noun`    {- muDiyf -}           [ "host", "steward" ],

    -- ;; muDiyfap_1
    -- mDyf    muDiyf  NapAt   stewardess;hostess

    MuFIL |< aT               `noun`    {- muDiyfap -}         [ "stewardess", "hostess" ],

    -- ;; muDAf_1
    -- mDAf    muDAf   N-ap    added     [[muDAf/ADJ]]

    MuFAL                     `adj`     {- muDAf -}            [ "added" ],

    -- ;; taDAyuf_1
    -- tDAyf   taDAyuf N/At    rapport;relation

    TaFACuL                   `noun`    {- taDAyuf -}          [ "rapport", "relation" ]
                              `plural`     TaFACuL |< At,

    -- ;; {isotiDAfap_1
    -- <stDAf  {isotiDAf       NapAt   hosting
    -- AstDAf  {isotiDAf       NapAt   hosting

    IstiFAL |< aT             `noun`    {- AisotiDAfap -}      [ "hosting" ] ]

 |> ".d y m" <| [

    -- ;; DAm-i_1
    -- DAm     DAm     PV_V    treat unjustly;injure
    -- Dm      Dim     PV_C    treat unjustly;injure
    -- Dym     Diym    IV_V    treat unjustly;injure
    -- Dm      Dim     IV_C    treat unjustly;injure

    FAL                       `verb`    {- DAm-i -}            [ "treat unjustly", "injure" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; {isotaDAm_1
    -- <stDAm  {isotaDAm       PV_V    treat unjustly;injure
    -- AstDAm  {isotaDAm       PV_V    treat unjustly;injure
    -- <stDm   {isotaDam       PV_C    treat unjustly;injure
    -- AstDm   {isotaDam       PV_C    treat unjustly;injure
    -- stDym   sotaDiym        IV_V    treat unjustly;injure
    -- stDm    sotaDim IV_C    treat unjustly;injure

    IstaFAL                   `verb`    {- AisotaDAm -}        [ "treat unjustly", "injure" ],

    -- ;; Dayom_1
    -- Dym     Dayom   N       injustice;injury

    FaCL                      `noun`    {- Dayom -}            [ "injustice", "injury" ],

    -- ;; Duyuwm_1
    -- Dywm    Duyuwm  N       injustice;injury

    FuCUL                     `noun`    {- Duyuwm -}           [ "injustice", "injury" ] ]

 |> ".d y q" <| [

    -- ;; DAq-i_1
    -- DAq     DAq     PV_V_intr       be narrow;be confined;be small
    -- Dq      Diq     PV_C_intr       be narrow;be confined;be small
    -- Dyq     Diyq    IV_V_intr       be narrow;be confined;be small
    -- Dq      Diq     IV_C_intr       be narrow;be confined;be small

    FAL                       `verb`    {- DAq-i -}            [ "be narrow", "be confined", "be small" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; Day~aq_1
    -- Dyq     Day~aq  PV      make narrow;tighten
    -- Dyq     Day~iq  IV_yu   make narrow;tighten

    FaCCaL                    `verb`    {- Day~aq -}           [ "make narrow", "tighten" ],

    -- ;; DAyaq_1
    -- DAyq    DAyaq   PV      inconvenience;annoy
    -- DAyq    DAyiq   IV_yu   inconvenience;annoy

    FACaL                     `verb`    {- DAyaq -}            [ "inconvenience", "annoy" ],

    -- ;; taDAyaq_1
    -- tDAyq   taDAyaq PV_intr be inconvenienced;be annoyed
    -- tDAyq   taDAyaq IV_intr be inconvenienced;be annoyed

    TaFACaL                   `verb`    {- taDAyaq -}          [ "be inconvenienced", "be annoyed" ],

    -- ;; Diyq_1
    -- Dyq     Diyq    N       narrowness;anxiety;shortage

    FIL                       `noun`    {- Diyq -}             [ "narrowness", "anxiety", "shortage" ],

    -- ;; Day~iq_1
    -- Dyq     Day~iq  N-ap    narrow;restricted     [[Day~iq/ADJ]]

    FaCCiL                    `adj`     {- Day~iq -}           [ "narrow", "restricted" ],

    -- ;; >aDoyaq_1
    -- >Dyq    >aDoyaq Nel     narrower/narrowest;more/most confined
    -- ADyq    >aDoyaq Nel     narrower/narrowest;more/most confined

    HaFCaL                    `noun`    {- OaDoyaq -}          [ "narrower/narrowest", "more/most confined" ],

    -- ;; maDiyq_1
    -- mDyq    maDiyq  Ndu     strait;straits;pass
    -- mDAyq   maDAyiq Ndip    straits;passes
    -- mDA}q   maDA}iq Ndip    straits;passes

    MaFIL                     `noun`    {- maDiyq -}           [ "strait", "straits", "pass", "passes" ]
                              `plural`     MaFACiL
                              `plural`     MaFA'iL
                           {- `others`  [ "ma.dAyiq Ndip", "ma.dA'iq Ndip" ] -},

    -- ;; taDoyiyq_1
    -- tDyyq   taDoyiyq        N/At    narrowing;tightening

    TaFCIL                    `noun`    {- taDoyiyq -}         [ "narrowing", "tightening" ]
                              `plural`     TaFCIL |< At,

    -- ;; muDAyaqap_1
    -- mDAyq   muDAyaq NapAt   inconvenience;harassment

    MuFACaL |< aT             `noun`    {- muDAyaqap -}        [ "inconvenience", "harassment" ],

    -- ;; DA}iqap_1
    -- DA}q    DA}iq   Nap     crisis;predicament
    -- DwA}q   DawA}iq Ndip    crises;predicaments

    FA'iL |< aT               `noun`    {- DA}iqap -}          [ "crisis", "predicament", "crises", "predicaments" ]
                              `plural`     FawA'iL
                           {- `others`  [ ".dawA'iq Ndip" ] -},

    -- ;; muDAyiq_1
    -- mDAyq   muDAyiq Nall    troublesome;annoying     [[muDAyiq/ADJ]]

    MuFACiL                   `adj`     {- muDAyiq -}          [ "troublesome", "annoying" ],

    -- ;; mutaDAyiq_1
    -- mtDAyq  mutaDAyiq       Nall    annoyed;inconvenienced     [[mutaDAyiq/ADJ]]

    MutaFACiL                 `adj`     {- mutaDAyiq -}        [ "annoyed", "inconvenienced" ] ]

 |> ".d y r" <| [

    -- ;; Dayor_1
    -- Dyr     Dayor   N       harm;injury

    FaCL                      `noun`    {- Dayor -}            [ "harm", "injury" ] ]

 |> ".darab_hAn" <| [

    -- ;; DaraboxAnap_1
    -- DrbxAn  DaraboxAn       NapAt   money mint

    Identity |< aT            `noun`    {- DaraboxAnap -}      [ "money mint" ] ]

 |> ".didda" <| [

    -- ;; Did~a_1
    -- Dd      Did~a   FW-Wa   against     [[Did~a/PREP]]
    -- Dd      Did~a   FW-Wa-a against     [[Did~a/PREP]]
    -- Dd      Did~    FW-Wa-o against     [[Did~/PREP]]

    Identity                  `noun`    {- Did~a -}            [ "against" ] ]

 |> ".dimna" <| [

    -- ;; Dimona_1
    -- Dmn     Dimona  FW-Wa   within;inside;among     [[Dimona/PREP]]
    -- Dmn     Dimoni  FW-Wa   within;inside;among     [[Dimoni/PREP]]
    -- Dmn     Dimona  FW-Wa-a within;inside;among     [[Dimona/PREP]]
    -- Dmn     Dimoni  FW-Wa-i within;inside;among     [[Dimoni/PREP]]

    Identity                  `noun`    {- Dimona -}           [ "within", "inside", "among" ] ]

 |> "i.d.da^ga`" <| [

    -- ;; {iD~ajaE_1
    -- <DjE    {iD~ajaE        PV      lie down;sleep
    -- ADjE    {iD~ajaE        PV      lie down;sleep
    -- DjE     D~ajiE  IV      lie down;sleep

    Identity                  `verb`    {- AiD~ajaE -}         [ "lie down", "sleep" ] ]

 |> "i.dmi.hlAl" <| [

    -- ;; {iDomiHolAl_1
    -- <DmHlAl {iDomiHolAl     N/At    disappearance;fading
    -- ADmHlAl {iDomiHolAl     N/At    disappearance;fading

    Identity                  `noun`    {- AiDomiHolAl -}      [ "disappearance", "fading" ] ]

 |> "mu.d.da^ga`" <| [

    -- ;; muD~ajaE_1
    -- mDjE    muD~ajaE        N       couch

    Identity                  `noun`    {- muD~ajaE -}         [ "couch" ] ]

 |> "mu.dma.hill" <| [

    -- ;; muDomaHil~_1
    -- mDmHl   muDomaHil~      Nall    disappearing;fading     [[muDomaHil~/ADJ]]

    Identity                  `adj`     {- muDomaHil~ -}       [ "disappearing", "fading" ] ]

 |> "muta.dAdd" <| [

    -- ;; mutaDAd~_1
    -- mtDAd   mutaDAd~        N-ap    opposing;contrary;antagonistic     [[mutaDAd~/ADJ]]

    Identity                  `adj`     {- mutaDAd~ -}         [ "opposing", "contrary", "antagonistic" ] ]

