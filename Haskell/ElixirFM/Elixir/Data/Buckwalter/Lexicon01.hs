
module Elixir.Data.Buckwalter.Lexicon01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "' .g d" <| [

    -- ;; <iygAd_1
    -- <ygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)
    -- AygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)

    HICAL                     `noun`    {- IiygAd -}           [ "EGAD (Economic Growth and Agricultural Development)" ],

    -- ;; <iygAd_1
    -- <ygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)
    -- AygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)

    FICAL                     `noun`    {- IiygAd -}           [ "EGAD (Economic Growth and Agricultural Development)" ] ]

 |> "' .g d r" <| [

    -- ;; >agAdiyr_1
    -- >gAdyr  >agAdiyr        Nprop   Agadir
    -- AgAdyr  >agAdiyr        Nprop   Agadir

    KaRADIS                   `noun`    {- OagAdiyr -}         [ "Agadir" ] ]

 |> "' .g r" <| [

    -- ;; >aguwrap_1
    -- >gwr    >aguwr  Napdu   agura (approx.: Israeli cent)
    -- Agwr    >aguwr  Napdu   agura (approx.: Israeli cent)
    -- >gwrwt  >aguwruwt       N0      agurot (approx.: Israeli cents)
    -- Agwrwt  >aguwruwt       N0      agurot (approx.: Israeli cents)

    FaCUL |< aT               `noun`    {- Oaguwrap -}         [ "agura (approx.: Israeli cent)", "agurot (approx.: Israeli cents)" ] ]

 |> "' .g r q" <| [

    -- ;; <igoriyqiy~_1
    -- <gryqy  <igoriyqiy~     Nall    Greek     [[<igoriyqiy~/NOUN]]
    -- <gryqy  <igoriyqiy~     Nall    Greek     [[<igoriyqiy~/ADJ]]
    -- Agryqy  <igoriyqiy~     Nall    Greek     [[<igoriyqiy~/NOUN]]
    -- Agryqy  <igoriyqiy~     Nall    Greek     [[<igoriyqiy~/ADJ]]
    -- <gryq   <igoriyq        N       Greeks
    -- Agryq   <igoriyq        N       Greeks
    -- >gArq   >agAriq Nap     Greeks
    -- AgArq   >agAriq Nap     Greeks

    KiRDIS |< Iy              `adj`     {- Iigoriyqiy~ -}      [ "Greek", "Greeks" ]
                              `plural`     KiRDIS
                              `plural`     KaRADiS |< aT
                           {- `others`  [ "'i.griyq N" ] -} ]

 |> "' .g s" <| [

    -- ;; >agAsiy_1
    -- >gAsy   >agAsiy Nprop   Agasi
    -- AgAsy   >agAsiy Nprop   Agasi

    FaCALI                    `noun`    {- OagAsiy -}          [ "Agasi" ] ]

 |> "' .g s y" <| [

    -- ;; >agAsiy_1
    -- >gAsy   >agAsiy Nprop   Agasi
    -- AgAsy   >agAsiy Nprop   Agasi

    KaRADI                    `noun`    {- OagAsiy -}          [ "Agasi" ] ]

 |> "' .g y" <| [

    -- ;; >agA_1
    -- >gA     >agA    N0      Agha
    -- AgA     >agA    N0      Agha
    -- \|gA     |gA     N0      Agha
    -- AgA     |gA     N0      Agha
    -- >gw     >agaw   NAt     Aghas
    -- Agw     >agaw   NAt     Aghas
    -- \|gAw    |gAw    NAt     Aghas
    -- AgAw    |gAw    NAt     Aghas

    FaCA                      `noun`    {- OagA -}             [ "Agha", "Aghas" ] ]

 |> "' .h .h" <| [

    -- ;; >aH~-u_1
    -- >H      >aH~    PV_V    cough
    -- AH      >aH~    PV_V    cough
    -- >HH     >aHaH   PV_C    cough
    -- AHH     >aHaH   PV_C    cough
    -- &H      &uH~    IV_V    cough
    -- >HH     >oHuH   IV_C    cough
    -- AHH     >oHuH   IV_C    cough

    FaCL                      `verb`    {- OaH~-u -}           [ "cough" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; >aH~_1
    -- >H      >aH~    N       cough
    -- AH      >aH~    N       cough

    FaCL                      `noun`    {- OaH~ -}             [ "cough" ] ]

 |> "' .h d" <| [

    -- ;; >aH~ad_1
    -- >Hd     >aH~ad  PV      unite;unify
    -- AHd     >aH~ad  PV      unite;unify
    -- &Hd     &aH~id  IV_yu   unite;unify
    -- &Hd     &aH~ad  IV_Pass_yu      be united;be unified

    FaCCaL                    `verb`    {- OaH~ad -}           [ "unite", "unify", "be united", "be unified" ],

    -- ;; >aHad_1
    -- >Hd     >aHad   N       one;someone
    -- AHd     >aHad   N       one;someone
    -- <HdY    <iHodaY N0      one;someone
    -- AHdY    <iHodaY N0      one;someone
    -- <HdA    <iHodA  Nh      one;someone
    -- AHdA    <iHodA  Nh      one;someone
    -- \|HAd    |HAd    N       ones
    -- AHAd    |HAd    N       ones

    FaCaL                     `noun`    {- OaHad -}            [ "one", "someone", "ones" ]
                              `plural`     FiCLY
                              `plural`     HACAL
                           {- `others`  [ "'i.hdY N0", "'A.hAd N" ] -},

    -- ;; >aHad_2
    -- >Hd     >aHad   N       Sunday
    -- AHd     >aHad   N       Sunday
    -- \|HAd    |HAd    N       Sundays
    -- AHAd    |HAd    N       Sundays

    FaCaL                     `noun`    {- OaHad -}            [ "Sunday", "Sundays" ]
                              `plural`     HACAL
                           {- `others`  [ "'A.hAd N" ] -},

    -- ;; >uHAdiy~_1
    -- >HAdy   >uHAdiy~        Nall    single     [[>uHAdiy~/ADJ]]
    -- AHAdy   >uHAdiy~        Nall    single     [[>uHAdiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- OuHAdiy~ -}         [ "single" ],

    -- ;; >uHAdiy~ap_1
    -- >HAdy   >uHAdiy~        Nap     singleness     [[>uHAdiy~/NOUN]]
    -- AHAdy   >uHAdiy~        Nap     singleness     [[>uHAdiy~/NOUN]]

    FuCAL |< Iy |< aT         `noun`    {- OuHAdiy~ap -}       [ "singleness" ] ]

 |> "' .s .s" <| [

    -- ;; >aSiyS_1
    -- >SyS    >aSiyS  Ndu     flowerpot
    -- ASyS    >aSiyS  Ndu     flowerpot
    -- >SS     >uSuS   N       flowerpots
    -- ASS     >uSuS   N       flowerpots
    -- >SA}S   >aSA}iS Ndip    flowerpots
    -- ASA}S   >aSA}iS Ndip    flowerpots

    FaCIL                     `noun`    {- OaSiyS -}           [ "flowerpot", "flowerpots" ]
                              `plural`     FuCuL
                           {- `others`  [ "'u.su.s N" ] -} ]

 |> "' .s d" <| [

    -- ;; >aS~ad_1
    -- >Sd     >aS~ad  PV      close;shut (door)
    -- ASd     >aS~ad  PV      close;shut (door)
    -- &Sd     &aS~id  IV_yu   close;shut (door)
    -- &Sd     &aS~ad  IV_Pass_yu      be closed;be shut (door)

    FaCCaL                    `verb`    {- OaS~ad -}           [ "close", "shut (door)", "be closed", "be shut (door)" ],

    -- ;; ta>oSiyd_1
    -- t>Syd   ta>oSiyd        NduAt   closing;shutting (door)
    -- tASyd   ta>oSiyd        NduAt   closing;shutting (door)

    TaFCIL                    `noun`    {- taOoSiyd -}         [ "closing", "shutting (door)" ]
                              `plural`     TaFCIL |< At ]

 |> "' .s d '" <| [

    -- ;; <iSodA'_1
    -- <SdA'   <iSodA' N0_Nh   closing;shutting (door)
    -- ASdA'   <iSodA' N0_Nh   closing;shutting (door)
    -- <SdA&   <iSodA& Nh      closing;shutting (door)
    -- ASdA&   <iSodA& Nh      closing;shutting (door)
    -- <SdA}   <iSodA} Nhy     closing;shutting (door)
    -- ASdA}   <iSodA} Nhy     closing;shutting (door)

    KiRDAS                    `noun`    {- IiSodA' -}          [ "closing", "shutting (door)" ] ]

 |> "' .s l" <| [

    -- ;; >aSul-u_1
    -- >Sl     >aSul   PV      be rooted;be established
    -- >Sl     >oSul   IV_no-Pref-A    be rooted;be established
    -- ASl     >oSul   IV_no-Pref-A    be rooted;be established

    FaCuL                     `verb`    {- OaSul-u -}          [ "be rooted", "be established" ]
                              `imperf`     FCuL,

    -- ;; >aS~al_1
    -- >Sl     >aS~al  PV      root;anchor
    -- &Sl     &aS~il  IV_yu   root;anchor
    -- &Sl     &aS~al  IV_Pass_yu      be rooted;be anchored

    FaCCaL                    `verb`    {- OaS~al -}           [ "root", "anchor", "be rooted", "be anchored" ],

    -- ;; ta>aS~al_1
    -- t>Sl    ta>aS~al        PV      take root;be indigenized
    -- t>Sl    ta>aS~al        IV      take root;be indigenized

    TaFaCCaL                  `verb`    {- taOaS~al -}         [ "take root", "be indigenized" ],

    -- ;; {isota>oSal_1
    -- <st>Sl  {isota>oSal     PV      uproot;extirpate
    -- Ast>Sl  {isota>oSal     PV      uproot;extirpate
    -- st>Sl   sota>oSil       IV      uproot;extirpate

    IstaFCaL                  `verb`    {- AisotaOoSal -}      [ "uproot", "extirpate" ],

    -- ;; >aSol_1
    -- >Sl     >aSol   Ndu     origin;root
    -- ASl     >aSol   Ndu     origin;root
    -- >Swl    >uSuwl  N       origins;principles
    -- ASwl    >uSuwl  N       origins;principles

    FaCL                      `noun`    {- OaSol -}            [ "origin", "root", "origins", "principles" ]
                              `plural`     FuCUL
                           {- `others`  [ "'u.suwl N" ] -},

    -- ;; >aSolAF_1
    -- >Sl     >aSol   NF      originally;primarily     [[>aSol/ADV]]
    -- ASl     >aSol   NF      originally;primarily     [[>aSol/ADV]]

    FaCL |< aN                `noun`    {- OaSolAF -}          [ "originally", "primarily" ]
                              `plural`     FaCL
                           {- `others`  [ "'a.sl NF" ] -},

    -- ;; >aSoliy~_1
    -- >Sly    >aSoliy~        Nall    original;authentic     [[>aSoliy~/ADJ]]
    -- ASly    >aSoliy~        Nall    original;authentic     [[>aSoliy~/ADJ]]

    FaCL |< Iy                `adj`     {- OaSoliy~ -}         [ "original", "authentic" ],

    -- ;; >aSalap_1
    -- >Sl     >aSal   Nap     boa;python
    -- ASl     >aSal   Nap     boa;python
    -- >Sl     >aSal   N       boas;pythons
    -- ASl     >aSal   N       boas;pythons

    FaCaL |< aT               `noun`    {- OaSalap -}          [ "boa", "python", "boas", "pythons" ]
                              `plural`     FaCaL
                           {- `others`  [ "'a.sal N" ] -},

    -- ;; >uSuwliy~_1
    -- >Swly   >uSuwliy~       Nall    fundamentalist     [[>uSuwliy~/ADJ]]
    -- ASwly   >uSuwliy~       Nall    fundamentalist     [[>uSuwliy~/ADJ]]

    FuCUL |< Iy               `adj`     {- OuSuwliy~ -}        [ "fundamentalist" ],

    -- ;; >uSuwliy~_2
    -- >Swly   >uSuwliy~       Nall    jurisconsult;legislator     [[>uSuwliy~/ADJ]]
    -- ASwly   >uSuwliy~       Nall    jurisconsult;legislator     [[>uSuwliy~/ADJ]]

    FuCUL |< Iy               `adj`     {- OuSuwliy~ -}        [ "jurisconsult", "legislator" ],

    -- ;; >aSiyl_1
    -- >Syl    >aSiyl  N/ap    authentic;indigenous;permanent
    -- ASyl    >aSiyl  N/ap    authentic;indigenous;permanent
    -- >SlA'   >uSalA' N0_Nh   authentic;indigenous;permanent
    -- ASlA'   >uSalA' N0_Nh   authentic;indigenous;permanent
    -- >SlA&   >uSalA& Nh      authentic;indigenous;permanent
    -- ASlA&   >uSalA& Nh      authentic;indigenous;permanent
    -- >SlA}   >uSalA} Nhy     authentic;indigenous;permanent
    -- ASlA}   >uSalA} Nhy     authentic;indigenous;permanent
    -- >SA}l   >aSA}il Ndip    authentic;indigenous;permanent
    -- ASA}l   >aSA}il Ndip    authentic;indigenous;permanent

    FaCIL                     `noun`    {- OaSiyl -}           [ "authentic", "indigenous", "permanent" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "'u.salA' Nh N0_Nh Nhy" ] -},

    -- ;; |SAl_1
    -- \|SAl    |SAl    N       late afternoons
    -- ASAl    |SAl    N       late afternoons

    HACAL                     `noun`    {- \|SAl -}            [ "late afternoons" ],

    -- ;; >aSAlap_1
    -- >SAl    >aSAl   Nap     authenticity;originality
    -- ASAl    >aSAl   Nap     authenticity;originality

    FaCAL |< aT               `noun`    {- OaSAlap -}          [ "authenticity", "originality" ],

    -- ;; >aSAlapF_1
    -- >SAlp   >aSAlapF        FW-Wa   directly;personally    [[>aSAlapF/ADV]]
    -- ASAlp   >aSAlapF        FW-Wa   directly;personally    [[>aSAlapF/ADV]]

    FaCAL |< aT |< aN         `noun`    {- OaSAlapF -}         [ "directly", "personally" ],

    -- ;; ta>oSiyl_1
    -- t>Syl   ta>oSiyl        N/At    indigenization;rooting

    TaFCIL                    `noun`    {- taOoSiyl -}         [ "indigenization", "rooting" ]
                              `plural`     TaFCIL |< At,

    -- ;; ta>oSiylap_1
    -- t>Syl   ta>oSiyl        Nap     pedigree;genealogy

    TaFCIL |< aT              `noun`    {- taOoSiylap -}       [ "pedigree", "genealogy" ],

    -- ;; ta>aS~ul_1
    -- t>Sl    ta>aS~ul        NduAt   deep-rootedness

    TaFaCCuL                  `noun`    {- taOaS~ul -}         [ "deep-rootedness" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; ta|Sul_1
    -- t|Sl    ta|Sul  NduAt   allotropy

    TaFACuL                   `noun`    {- ta|Sul -}           [ "allotropy" ]
                              `plural`     TaFACuL |< At,

    -- ;; ta|Suliy~_1
    -- t|Sly   ta|Suliy~       Nall    allotropic     [[ta|Suliy~/ADJ]]

    TaFACuL |< Iy             `adj`     {- ta|Suliy~ -}        [ "allotropic" ],

    -- ;; {isoti}oSAl_1
    -- <st}SAl {isoti}oSAl     N/At    eradication;extermination
    -- Ast}SAl {isoti}oSAl     N/At    eradication;extermination

    IstiFCAL                  `noun`    {- Aisoti}oSAl -}      [ "eradication", "extermination" ]
                              `plural`     IstiFCAL |< At,

    -- ;; muta>aS~il_1
    -- mt>Sl   muta>aS~il      Nall    deep-rooted

    MutaFaCCiL                `noun`    {- mutaOaS~il -}       [ "deep-rooted" ],

    -- ;; muta|Sil_1
    -- mt|Sl   muta|Sil        Nall    of common origin

    MutaFACiL                 `noun`    {- muta|Sil -}         [ "of common origin" ] ]

 |> "' .s q l" <| [

    -- ;; <iSoqAlap_1
    -- <SqAl   <iSoqAl Napdu   scaffold;ladder
    -- ASqAl   <iSoqAl Napdu   scaffold;ladder
    -- >SAqyl  >aSAqiyl        Ndip    scaffolds;ladders
    -- ASAqyl  >aSAqiyl        Ndip    scaffolds;ladders

    KiRDAS |< aT              `noun`    {- IiSoqAlap -}        [ "scaffold", "ladder", "scaffolds", "ladders" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'a.sAqiyl Ndip" ] -} ]

 |> "' .s r" <| [

    -- ;; <iSor_1
    -- <Sr     <iSor   Ndu     covenant;pact
    -- ASr     <iSor   Ndu     covenant;pact
    -- \|SAr    |SAr    N       covenants;pacts
    -- ASAr    |SAr    N       covenants;pacts

    FiCL                      `noun`    {- IiSor -}            [ "covenant", "pact", "covenants", "pacts" ]
                              `plural`     HACAL
                           {- `others`  [ "'A.sAr N" ] -},

    -- ;; <iSor_2
    -- <Sr     <iSor   Ndu     burden
    -- ASr     <iSor   Ndu     burden
    -- \|SAr    |SAr    N       burdens
    -- ASAr    |SAr    N       burdens

    FiCL                      `noun`    {- IiSor -}            [ "burden", "burdens" ]
                              `plural`     HACAL
                           {- `others`  [ "'A.sAr N" ] -},

    -- ;; |Sirap_1
    -- \|Sr     |Sir    Nap     attachment;bond
    -- ASr     |Sir    Nap     attachment;bond
    -- >wASr   >awASir Ndip    attachment;bonds
    -- AwASr   >awASir Ndip    attachment;bonds

    HACiL |< aT               `noun`    {- \|Sirap -}          [ "attachment", "bond", "bonds" ]
                              `plural`     FawACiL
                           {- `others`  [ "'awA.sir Ndip" ] -},

    -- ;; |Sirap_1
    -- \|Sr     |Sir    Nap     attachment;bond
    -- ASr     |Sir    Nap     attachment;bond
    -- >wASr   >awASir Ndip    attachment;bonds
    -- AwASr   >awASir Ndip    attachment;bonds

    FACiL |< aT               `noun`    {- \|Sirap -}          [ "attachment", "bond", "bonds" ]
                              `plural`     FawACiL
                           {- `others`  [ "'awA.sir Ndip" ] -},

    -- ;; ma>oSir_1
    -- m>Sr    ma>oSir Ndu     barrier

    MaFCiL                    `noun`    {- maOoSir -}          [ "barrier" ] ]

 |> "' .t .t" <| [

    -- ;; >aT~-i_1
    -- >T      >aT~    PV_V    bray
    -- AT      >aT~    PV_V    bray
    -- >TT     >aTaT   PV_C    bray
    -- ATT     >aTaT   PV_C    bray
    -- }T      }iT~    IV_V    bray
    -- >TT     >oTiT   IV_C    bray
    -- ATT     >oTiT   IV_C    bray

    FaCL                      `verb`    {- OaT~-i -}           [ "bray" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; >aT~_1
    -- >T      >aT~    N       braying
    -- AT      >aT~    N       braying

    FaCL                      `noun`    {- OaT~ -}             [ "braying" ],

    -- ;; >aTiyT_1
    -- >TyT    >aTiyT  N       braying
    -- ATyT    >aTiyT  N       braying

    FaCIL                     `noun`    {- OaTiyT -}           [ "braying" ] ]

 |> "' .t l" <| [

    -- ;; <iyTAliy~_1
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]

    FICAL |< Iy               `adj`     {- IiyTAliy~ -}        [ "Italian" ],

    -- ;; <iyTAliy~_1
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]

    HICAL |< Iy               `adj`     {- IiyTAliy~ -}        [ "Italian" ] ]

 |> "' .t l s" <| [

    -- ;; >aTolas_1
    -- >Tls    >aTolas N0      Atlas
    -- ATls    >aTolas N0      Atlas
    -- >TAls   >aTAlis Ndip    Atlas
    -- ATAls   >aTAlis Ndip    Atlas

    KaRDaS                    `noun`    {- OaTolas -}          [ "Atlas" ]
                              `plural`     KaRADiS
                           {- `others`  [ "'a.tAlis Ndip" ] -},

    -- ;; >aTolas_2
    -- >Tls    >aTolas Ndu     atlas;map
    -- ATls    >aTolas Ndu     atlas;map
    -- >TAls   >aTAlis Ndip    atlases;maps
    -- ATAls   >aTAlis Ndip    atlases;maps

    KaRDaS                    `noun`    {- OaTolas -}          [ "atlas", "map", "atlases", "maps" ]
                              `plural`     KaRADiS
                           {- `others`  [ "'a.tAlis Ndip" ] -},

    -- ;; >aTolasiy~_1
    -- >Tlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/NOUN]]
    -- ATlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/NOUN]]
    -- >Tlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/ADJ]]
    -- ATlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- OaTolasiy~ -}       [ "Atlantic", "NATO" ],

    -- ;; >aTolas_3
    -- >Tls    >aTolas Nel     satin
    -- ATls    >aTolas Nel     satin

    KaRDaS                    `noun`    {- OaTolas -}          [ "satin" ] ]

 |> "' .t m" <| [

    -- ;; >uTAm_1
    -- >TAm    >uTAm   N       dysuria
    -- ATAm    >uTAm   N       dysuria

    FuCAL                     `noun`    {- OuTAm -}            [ "dysuria" ],

    -- ;; >uTAmiy~_1
    -- >TAmy   >uTAmiy~        Nall    dysuric     [[>uTAmiy~/ADJ]]
    -- ATAmy   >uTAmiy~        Nall    dysuric     [[>uTAmiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- OuTAmiy~ -}         [ "dysuric" ],

    -- ;; >uTum_1
    -- >Tm     >uTum   Ndu     blockhouse;pillbox
    -- ATm     >uTum   Ndu     blockhouse;pillbox
    -- \|TAm    |TAm    N       blockhouses;pillboxes
    -- ATAm    |TAm    N       blockhouses;pillboxes

    FuCuL                     `noun`    {- OuTum -}            [ "blockhouse", "pillbox", "blockhouses", "pillboxes" ]
                              `plural`     HACAL
                           {- `others`  [ "'A.tAm N" ] -},

    -- ;; >aTuwm_1
    -- >Twm    >aTuwm  N       dugong;sea-cow;sea turtle
    -- ATwm    >aTuwm  N       dugong;sea-cow;sea turtle

    FaCUL                     `noun`    {- OaTuwm -}           [ "dugong", "sea-cow", "sea turtle" ] ]

 |> "' .t r" <| [

    -- ;; >aTar-iu_1
    -- >Tr     >aTar   PV      bend;curve
    -- ATr     >aTar   PV      bend;curve
    -- >Tr     >oTir   IV_no-Pref-A    bend;curve
    -- ATr     >oTir   IV_no-Pref-A    bend;curve
    -- >Tr     >oTur   IV_no-Pref-A    bend;curve
    -- ATr     >oTur   IV_no-Pref-A    bend;curve

    FaCaL                     `verb`    {- OaTar-iu -}         [ "bend", "curve" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; >aT~ar_1
    -- >Tr     >aT~ar  PV      frame;contextualize
    -- ATr     >aT~ar  PV      frame;contextualize
    -- &Tr     &aT~ir  IV_yu   frame;contextualize
    -- &Tr     &aT~ar  IV_Pass_yu      be framed;be contextualized

    FaCCaL                    `verb`    {- OaT~ar -}           [ "frame", "contextualize", "be framed", "be contextualized" ],

    -- ;; <iTAr_1
    -- <TAr    <iTAr   NduAt   framework;context
    -- ATAr    <iTAr   NduAt   framework;context
    -- >Tr     >uTur   N       frameworks;contexts
    -- ATr     >uTur   N       frameworks;contexts

    FiCAL                     `noun`    {- IiTAr -}            [ "framework", "context", "frameworks", "contexts" ]
                              `plural`     FuCuL
                              `plural`     FiCAL |< At
                           {- `others`  [ "'u.tur N" ] -},

    -- ;; <iTAriy~_1
    -- <TAry   <iTAriy~        Nall    contextual;frame-like     [[<iTAriy~/ADJ]]
    -- ATAry   <iTAriy~        Nall    contextual;frame-like     [[<iTAriy~/ADJ]]

    FiCAL |< Iy               `adj`     {- IiTAriy~ -}         [ "contextual", "frame-like" ],

    -- ;; mu&aT~ar_1
    -- m&Tr    mu&aT~ar        Nall    framed;in context

    MuFaCCaL                  `noun`    {- muWaT~ar -}         [ "framed", "in context" ] ]

 |> "' ^g .s" <| [

    -- ;; <ij~ASap_1
    -- <jAS    <ij~AS  Napdu   pear
    -- AjAS    <ij~AS  Napdu   pear
    -- <jAS    <ij~AS  N       pears
    -- AjAS    <ij~AS  N       pears

    FiCCAL |< aT              `noun`    {- Iij~ASap -}         [ "pear", "pears" ]
                              `plural`     FiCCAL
                           {- `others`  [ "'i^g^gA.s N" ] -} ]

 |> "' ^g ^g" <| [

    -- ;; >aj~-ui_1
    -- >j      >aj~    PV_V    burn;blaze
    -- Aj      >aj~    PV_V    burn;blaze
    -- >jj     >ajaj   PV_C    burn;blaze
    -- Ajj     >ajaj   PV_C    burn;blaze
    -- &j      &uj~    IV_V    burn;blaze
    -- >jj     >ojuj   IV_C    burn;blaze
    -- Ajj     >ojuj   IV_C    burn;blaze
    -- }j      }ij~    IV_V    burn;blaze
    -- >jj     >ojij   IV_C    burn;blaze
    -- Ajj     >ojij   IV_C    burn;blaze

    FaCL                      `verb`    {- Oaj~-ui -}          [ "burn", "blaze" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; >aj~aj_1
    -- >jj     >aj~aj  PV      kindle;light
    -- Ajj     >aj~aj  PV      kindle;light
    -- &jj     &aj~ij  IV_yu   kindle;light
    -- &jj     &aj~aj  IV_Pass_yu      be kindled;be lit

    FaCCaL                    `verb`    {- Oaj~aj -}           [ "kindle", "light", "be kindled", "be lit" ],

    -- ;; ta>aj~aj_1
    -- t>jj    ta>aj~aj        PV      blaze up;be kindled
    -- t>jj    ta>aj~aj        IV      blaze up;be kindled

    TaFaCCaL                  `verb`    {- taOaj~aj -}         [ "blaze up", "be kindled" ],

    -- ;; >ajiyj_1
    -- >jyj    >ajiyj  N       burning;blazing
    -- Ajyj    >ajiyj  N       burning;blazing

    FaCIL                     `noun`    {- Oajiyj -}           [ "burning", "blazing" ],

    -- ;; >ajAj_1
    -- >jAj    >ajAj   N       salted fish
    -- AjAj    >ajAj   N       salted fish

    FaCAL                     `noun`    {- OajAj -}            [ "salted fish" ],

    -- ;; >ujAj_1
    -- >jAj    >ujAj   N-ap    bitter;salty
    -- AjAj    >ujAj   N-ap    bitter;salty

    FuCAL                     `noun`    {- OujAj -}            [ "bitter", "salty" ],

    -- ;; >aj~Aj_1
    -- >jAj    >aj~Aj  N-ap    burning;blazing
    -- AjAj    >aj~Aj  N-ap    burning;blazing

    FaCCAL                    `noun`    {- Oaj~Aj -}           [ "burning", "blazing" ],

    -- ;; ta>ojiyj_1
    -- t>jyj   ta>ojiyj        NduAt   lighting;kindling

    TaFCIL                    `noun`    {- taOojiyj -}         [ "lighting", "kindling" ]
                              `plural`     TaFCIL |< At,

    -- ;; ta>aj~uj_1
    -- t>jj    ta>aj~uj        NduAt   blazing;burning

    TaFaCCuL                  `noun`    {- taOaj~uj -}         [ "blazing", "burning" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muta>aj~ij_1
    -- mt>jj   muta>aj~ij      Nall    burning;blazing

    MutaFaCCiL                `noun`    {- mutaOaj~ij -}       [ "burning", "blazing" ] ]

 |> "' ^g b" <| [

    -- ;; >ajabiy~ap_1
    -- >jby    >ajabiy~        Nap     horologium     [[>ajabiy~/NOUN]]
    -- Ajby    >ajabiy~        Nap     horologium     [[>ajabiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- Oajabiy~ap -}       [ "horologium" ] ]

 |> "' ^g l" <| [

    -- ;; >ajal-a_1
    -- >jl     >ojal   IV_no-Pref-A    hesitate;linger
    -- Ajl     >ojal   IV_no-Pref-A    hesitate;linger

    FaCaL                     `verb`    {- Oajal-a -}          [ "hesitate", "linger" ]
                              `imperf`     FCaL,

    -- ;; >aj~al_1
    -- >jl     >aj~al  PV      postpone;delay
    -- Ajl     >aj~al  PV      postpone;delay
    -- &jl     &aj~il  IV_yu   postpone;delay
    -- &jl     &aj~al  IV_Pass_yu      be postponed;be delayed

    FaCCaL                    `verb`    {- Oaj~al -}           [ "postpone", "delay", "be postponed", "be delayed" ],

    -- ;; ta>aj~al_1
    -- t>jl    ta>aj~al        PV_intr be postponed;be adjourned
    -- t>jl    ta>aj~al        IV_intr be postponed;be adjourned

    TaFaCCaL                  `verb`    {- taOaj~al -}         [ "be postponed", "be adjourned" ],

    -- ;; {isota>ojal_1
    -- <st>jl  {isota>ojal     PV      request postponement;seek a reprieve
    -- Ast>jl  {isota>ojal     PV      request postponement;seek a reprieve
    -- st>jl   sota>ojil       IV      request postponement;seek a reprieve

    IstaFCaL                  `verb`    {- AisotaOojal -}      [ "request postponement", "seek a reprieve" ],

    -- ;; >ajol_1
    -- >jl     >ajol   N       for sake of;because of
    -- Ajl     >ajol   N       for sake of;because of

    FaCL                      `noun`    {- Oajol -}            [ "for sake of", "because of" ],

    -- ;; >ajal_1
    -- >jl     >ajal   Ndu     period;term
    -- Ajl     >ajal   Ndu     period;term
    -- \|jAl    |jAl    N       periods;terms
    -- AjAl    |jAl    N       periods;terms

    FaCaL                     `noun`    {- Oajal -}            [ "period", "term", "periods", "terms" ]
                              `plural`     HACAL
                           {- `others`  [ "'A^gAl N" ] -},

    -- ;; |jil_1
    -- \|jl     |jil    Nall    future;deferred
    -- Ajl     |jil    Nall    future;deferred

    FACiL                     `noun`    {- \|jil -}            [ "future", "deferred" ],

    -- ;; |jil_1
    -- \|jl     |jil    Nall    future;deferred
    -- Ajl     |jil    Nall    future;deferred

    HACiL                     `noun`    {- \|jil -}            [ "future", "deferred" ],

    -- ;; |jilap_1
    -- \|jl     |jil    Nap     hereafter
    -- Ajl     |jil    Nap     hereafter

    FACiL |< aT               `noun`    {- \|jilap -}          [ "hereafter" ],

    -- ;; |jilap_1
    -- \|jl     |jil    Nap     hereafter
    -- Ajl     |jil    Nap     hereafter

    HACiL |< aT               `noun`    {- \|jilap -}          [ "hereafter" ],

    -- ;; ta>ojiyl_1
    -- t>jyl   ta>ojiyl        NduAt   postponement;delay
    -- tAjyl   ta>ojiyl        NduAt   postponement;delay

    TaFCIL                    `noun`    {- taOojiyl -}         [ "postponement", "delay" ]
                              `plural`     TaFCIL |< At,

    -- ;; ta>ojiyliy~_1
    -- t>jyly  ta>ojiyliy~     Nall    delaying;dilatory     [[ta>ojiyliy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taOojiyliy~ -}      [ "delaying", "dilatory" ],

    -- ;; mu&aj~al_1
    -- m&jl    mu&aj~al        Nall    postponed;delayed

    MuFaCCaL                  `noun`    {- muWaj~al -}         [ "postponed", "delayed" ] ]

 |> "' ^g m" <| [

    -- ;; >ajamap_1
    -- >jm     >ajam   NapAt   thicket;bush
    -- Ajm     >ajam   NapAt   thicket;bush
    -- >jm     >ajam   N       thicket;bush
    -- Ajm     >ajam   N       thicket;bush
    -- >jm     >ujum   N       thicket;bush
    -- Ajm     >ujum   N       thicket;bush
    -- \|jAm    |jAm    N       thickets;bushes
    -- AjAm    |jAm    N       thickets;bushes

    FaCaL |< aT               `noun`    {- Oajamap -}          [ "thicket", "bush", "thickets", "bushes" ]
                              `plural`     HACAL
                              `plural`     FuCuL
                              `plural`     FaCaL
                           {- `others`  [ "'A^gAm N", "'u^gum N", "'a^gam N" ] -},

    -- ;; >ajamiy~ap_1
    -- >jmy    >ajamiy~        Nap     malaria     [[>ajamiy~/NOUN]]
    -- Ajmy    >ajamiy~        Nap     malaria     [[>ajamiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- Oajamiy~ap -}       [ "malaria" ] ]

 |> "' ^g n" <| [

    -- ;; >ujuwn_1
    -- >jwn    >ujuwn  N       stench
    -- Ajwn    >ujuwn  N       stench

    FuCUL                     `noun`    {- Oujuwn -}           [ "stench" ],

    -- ;; |jin_1
    -- \|jn     |jin    Nall    putrid;brackish
    -- Ajn     |jin    Nall    putrid;brackish

    FACiL                     `noun`    {- \|jin -}            [ "putrid", "brackish" ],

    -- ;; |jin_1
    -- \|jn     |jin    Nall    putrid;brackish
    -- Ajn     |jin    Nall    putrid;brackish

    HACiL                     `noun`    {- \|jin -}            [ "putrid", "brackish" ] ]

 |> "' ^g r" <| [

    -- ;; >ajar-ui_1
    -- >jr     >ajar   PV      remunerate;reward
    -- Ajr     >ajar   PV      remunerate;reward
    -- >jr     >ojur   IV_no-Pref-A    remunerate;reward
    -- Ajr     >ojur   IV_no-Pref-A    remunerate;reward
    -- >jr     >ojir   IV_no-Pref-A    remunerate;reward
    -- Ajr     >ojir   IV_no-Pref-A    remunerate;reward

    FaCaL                     `verb`    {- Oajar-ui -}         [ "remunerate", "reward" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; >aj~ar_1
    -- >jr     >aj~ar  PV      lease;lend
    -- Ajr     >aj~ar  PV      lease;lend
    -- &jr     &aj~ir  IV_yu   lease;lend
    -- &jr     &aj~ar  IV_Pass_yu      be leased;be lent

    FaCCaL                    `verb`    {- Oaj~ar -}           [ "lease", "lend", "be leased", "be lent" ],

    -- ;; |jar_1
    -- \|jr     |jar    PV      lend;hire out
    -- Ajr     |jar    PV      lend;hire out
    -- &jr     &ojir   IV_no-Pref-A_yu lend;hire out
    -- wjr     wjir    IV_need-Pref-A_yu       lend;hire out

    HACaL                     `verb`    {- \|jar -}            [ "lend", "hire out" ],

    -- ;; |jar_1
    -- \|jr     |jar    PV      lend;hire out
    -- Ajr     |jar    PV      lend;hire out
    -- &jr     &ojir   IV_no-Pref-A_yu lend;hire out
    -- wjr     wjir    IV_need-Pref-A_yu       lend;hire out

    FACaL                     `verb`    {- \|jar -}            [ "lend", "hire out" ],

    -- ;; ta>aj~ar_1
    -- t>jr    ta>aj~ar        PV      hire out
    -- t>jr    ta>aj~ar        IV      hire out

    TaFaCCaL                  `verb`    {- taOaj~ar -}         [ "hire out" ],

    -- ;; {isota>ojar_1
    -- <st>jr  {isota>ojar     PV      hire;rent
    -- Ast>jr  {isota>ojar     PV      hire;rent
    -- AstAjr  {isota>ojar     PV      hire;rent
    -- st>jr   sota>ojir       IV      hire;rent

    IstaFCaL                  `verb`    {- AisotaOojar -}      [ "hire", "rent" ],

    -- ;; >ajor_1
    -- >jr     >ajor   N       remuneration;recompense
    -- Ajr     >ajor   N       remuneration;recompense

    FaCL                      `noun`    {- Oajor -}            [ "remuneration", "recompense" ],

    -- ;; >ajor_2
    -- >jr     >ajor   Ndu     wage;fee
    -- Ajr     >ajor   Ndu     wage;fee
    -- >jwr    >ujuwr  N       wages;fees
    -- Ajwr    >ujuwr  N       wages;fees

    FaCL                      `noun`    {- Oajor -}            [ "wage", "fee", "wages", "fees" ]
                              `plural`     FuCUL
                           {- `others`  [ "'u^guwr N" ] -},

    -- ;; >ajoriy~_1
    -- >jry    >ajoriy~        Nall    salaried;remunerated     [[>ajoriy~/ADJ]]
    -- Ajry    >ajoriy~        Nall    salaried;remunerated     [[>ajoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- Oajoriy~ -}         [ "salaried", "remunerated" ],

    -- ;; >ujorap_1
    -- >jr     >ujor   Napdu   fee;charge
    -- Ajr     >ujor   Napdu   fee;charge
    -- >jr     >ujar   N       fees;charges
    -- Ajr     >ujar   N       fees;charges

    FuCL |< aT                `noun`    {- Oujorap -}          [ "fee", "charge", "fees", "charges" ]
                              `plural`     FuCaL
                           {- `others`  [ "'u^gar N" ] -},

    -- ;; >ajiyr_1
    -- >jyr    >ajiyr  Nall    laborer;employee
    -- Ajyr    >ajiyr  Nall    laborer;employee
    -- >jrA'   >ujarA' N0_Nh   laborers;employees
    -- >jrA&   >ujarA& Nh      laborers;employees
    -- >jrA}   >ujarA} Nhy     laborers;employees
    -- AjrA'   >ujarA' N0_Nh   laborers;employees
    -- AjrA&   >ujarA& Nh      laborers;employees
    -- AjrA}   >ujarA} Nhy     laborers;employees

    FaCIL                     `noun`    {- Oajiyr -}           [ "laborer", "employee", "laborers", "employees" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "'u^garA' Nh N0_Nh Nhy" ] -},

    -- ;; >ajiyrap_1
    -- >jyr    >ajiyr  Napdu   maid;servant
    -- Ajyr    >ajiyr  Napdu   maid;servant

    FaCIL |< aT               `noun`    {- Oajiyrap -}         [ "maid", "servant" ],

    -- ;; ma>ojuwr_1
    -- m>jwr   ma>ojuwr        Nall    salaried

    MaFCUL                    `noun`    {- maOojuwr -}         [ "salaried" ],

    -- ;; ma>ojuwr_2
    -- m>jwr   ma>ojuwr        Nall    bribed;mercenary

    MaFCUL                    `noun`    {- maOojuwr -}         [ "bribed", "mercenary" ],

    -- ;; ma>ojuwriy~_1
    -- m>jwry  ma>ojuwriy~     Nall    salaried     [[ma>ojuwriy~/ADJ]]

    MaFCUL |< Iy              `adj`     {- maOojuwriy~ -}      [ "salaried" ],

    -- ;; ma>ojuwriy~_2
    -- m>jwry  ma>ojuwriy~     Nall    bribed;mercenary     [[ma>ojuwriy~/ADJ]]

    MaFCUL |< Iy              `adj`     {- maOojuwriy~ -}      [ "bribed", "mercenary" ],

    -- ;; >ajArap_1
    -- >jAr    >ajAr   Nap     salaried
    -- AjAr    >ajAr   Nap     salaried

    FaCAL |< aT               `noun`    {- OajArap -}          [ "salaried" ],

    -- ;; <ijArap_1
    -- <jAr    <ijAr   NapAt   rent;leasing
    -- AjAr    <ijAr   NapAt   rent;leasing

    FiCAL |< aT               `noun`    {- IijArap -}          [ "rent", "leasing" ],

    -- ;; ta>ojiyr_1
    -- t>jyr   ta>ojiyr        NduAt   leasing;lease
    -- tAjyr   ta>ojiyr        NduAt   leasing;lease

    TaFCIL                    `noun`    {- taOojiyr -}         [ "leasing", "lease" ]
                              `plural`     TaFCIL |< At,

    -- ;; <iyjAr_1
    -- <yjAr   <iyjAr  NduAt   rent;leasing
    -- AyjAr   <iyjAr  NduAt   rent;leasing

    HICAL                     `noun`    {- IiyjAr -}           [ "rent", "leasing" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At,

    -- ;; <iyjAr_1
    -- <yjAr   <iyjAr  NduAt   rent;leasing
    -- AyjAr   <iyjAr  NduAt   rent;leasing

    FICAL                     `noun`    {- IiyjAr -}           [ "rent", "leasing" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At,

    -- ;; <iyjAriy~_1
    -- <yjAry  <iyjAriy~       Nall    rental     [[<iyjAriy~/ADJ]]
    -- AyjAry  <iyjAriy~       Nall    rental     [[<iyjAriy~/ADJ]]

    HICAL |< Iy               `adj`     {- IiyjAriy~ -}        [ "rental" ],

    -- ;; <iyjAriy~_1
    -- <yjAry  <iyjAriy~       Nall    rental     [[<iyjAriy~/ADJ]]
    -- AyjAry  <iyjAriy~       Nall    rental     [[<iyjAriy~/ADJ]]

    FICAL |< Iy               `adj`     {- IiyjAriy~ -}        [ "rental" ],

    -- ;; ta>aj~ur_1
    -- t>jr    ta>aj~ur        NduAt   lease

    TaFaCCuL                  `noun`    {- taOaj~ur -}         [ "lease" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; ta>aj~uriy~_1
    -- t>jry   ta>aj~uriy~     Nall    rental     [[ta>aj~uriy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- taOaj~uriy~ -}      [ "rental" ],

    -- ;; {isoti}ojAr_1
    -- <st}jAr {isoti}ojAr     N/At    hiring;rental
    -- Ast}jAr {isoti}ojAr     N/At    hiring;rental

    IstiFCAL                  `noun`    {- Aisoti}ojAr -}      [ "hiring", "rental" ]
                              `plural`     IstiFCAL |< At,

    -- ;; mu&aj~ir_1
    -- m&jr    mu&aj~ir        Nall    lessor;landlord

    MuFaCCiL                  `noun`    {- muWaj~ir -}         [ "lessor", "landlord" ],

    -- ;; musota>ojir_1
    -- mst>jr  musota>ojir     Nall    leaseholder;lessee

    MustaFCiL                 `noun`    {- musotaOojir -}      [ "leaseholder", "lessee" ],

    -- ;; musota>ojar_1
    -- mst>jr  musota>ojar     Nall    rented;salaried

    MustaFCaL                 `noun`    {- musotaOojar -}      [ "rented", "salaried" ] ]

 |> "' ^g w d" <| [

    -- ;; >ajAwiyd_1
    -- >jAwyd  >ajAwiyd        N0      Ecevit
    -- AjAwyd  >ajAwiyd        N0      Ecevit

    KaRADIS                   `noun`    {- OajAwiyd -}         [ "Ecevit" ] ]

 |> "' ^s b" <| [

    -- ;; >a$ib-a_1
    -- >$b     >a$ib   PV      make an alloy
    -- A$b     >a$ib   PV      make an alloy
    -- >$b     >o$ab   IV_no-Pref-A    make an alloy
    -- A$b     >o$ab   IV_no-Pref-A    make an alloy

    FaCiL                     `verb`    {- Oa$ib-a -}          [ "make an alloy" ]
                              `imperf`     FCaL,

    -- ;; >a$~ab_1
    -- >$b     >a$~ab  PV      alloy
    -- A$b     >a$~ab  PV      alloy
    -- &$b     &a$~ib  IV_yu   alloy
    -- &$b     &a$~ab  IV_Pass_yu      be alloyed

    FaCCaL                    `verb`    {- Oa$~ab -}           [ "alloy", "be alloyed" ],

    -- ;; ta>a$~ab_1
    -- t>$b    ta>a$~ab        PV_intr be mixed;be heterogeneous
    -- t>$b    ta>a$~ab        IV_intr be mixed;be heterogeneous

    TaFaCCaL                  `verb`    {- taOa$~ab -}         [ "be mixed", "be heterogeneous" ],

    -- ;; >a$ab_1
    -- >$b     >a$ab   N       alloy
    -- A$b     >a$ab   N       alloy

    FaCaL                     `noun`    {- Oa$ab -}            [ "alloy" ],

    -- ;; >u$Abap_1
    -- >$Ab    >u$Ab   NapAt   alloy;mixture
    -- A$Ab    >u$Ab   NapAt   alloy;mixture
    -- >$A}b   >a$A}ib Ndip    alloys;mixtures
    -- A$A}b   >a$A}ib Ndip    alloys;mixtures

    FuCAL |< aT               `noun`    {- Ou$Abap -}          [ "alloy", "mixture", "alloys", "mixtures" ] ]

 |> "' ^s b l" <| [

    -- ;; <i$obiyliy~_1
    -- <$byly  <i$obiyliy~     Nall    from/of Seville     [[<i$obiyliy~/ADJ]]
    -- A$byly  <i$obiyliy~     Nall    from/of Seville     [[<i$obiyliy~/ADJ]]

    KiRDIS |< Iy              `adj`     {- Ii$obiyliy~ -}      [ "from/of Seville" ],

    -- ;; <i$obiyliy~_2
    -- <$byly  <i$obiyliy~     N0      Ishbili
    -- A$byly  <i$obiyliy~     N0      Ishbili

    KiRDIS |< Iy              `adj`     {- Ii$obiyliy~ -}      [ "Ishbili" ],

    -- ;; <i$obiyliy~ap_1
    -- <$byly  <i$obiyliy      Nap     Seville
    -- A$byly  <i$obiyliy      Nap     Seville

    KiRDIS |< Iy |< aT        `noun`    {- Ii$obiyliy~ap -}    [ "Seville" ] ]

 |> "' ^s f" <| [

    -- ;; <i$ofaY_1
    -- <$fY    <i$ofaY N0      awl;punch
    -- A$fY    <i$ofaY N0      awl;punch
    -- <$fA    <i$ofA  Nhy     awl;punch
    -- A$fA    <i$ofA  Nhy     awl;punch
    -- >$Afy   >a$Afiy N0_Nh   awls;punches
    -- A$Afy   >a$Afiy N0_Nh   awls;punches
    -- >$Af    >a$Af   NK      awls;punches
    -- A$Af    >a$Af   NK      awls;punches

    FiCLY                     `noun`    {- Ii$ofaY -}          [ "awl", "punch", "awls", "punches" ]
                              `plural`     FaCALI
                           {- `others`  [ "'a^sAfiy N0_Nh" ] -} ]

 |> "' ^s n" <| [

    -- ;; >u$onAn_1
    -- >$nAn   >u$onAn N       potash;saltwort
    -- A$nAn   >u$onAn N       potash;saltwort

    FuCLAn                    `noun`    {- Ou$onAn -}          [ "potash", "saltwort" ],

    -- ;; >u$onAniy~_1
    -- >$nAny  >u$onAniy~      Nall    potash;saltwort     [[>u$onAniy~/ADJ]]
    -- A$nAny  >u$onAniy~      Nall    potash;saltwort     [[>u$onAniy~/ADJ]]

    FuCLAn |< Iy              `adj`     {- Ou$onAniy~ -}       [ "potash", "saltwort" ],

    -- ;; >u$onap_1
    -- >$n     >u$on   Nap     moss
    -- A$n     >u$on   Nap     moss
    -- >$n     >u$un   N       moss
    -- A$n     >u$un   N       moss

    FuCL |< aT                `noun`    {- Ou$onap -}          [ "moss" ]
                              `plural`     FuCuL
                           {- `others`  [ "'u^sun N" ] -} ]

 |> "' ^s n n" <| [

    -- ;; >u$onAn_1
    -- >$nAn   >u$onAn N       potash;saltwort
    -- A$nAn   >u$onAn N       potash;saltwort

    KuRDAS                    `noun`    {- Ou$onAn -}          [ "potash", "saltwort" ],

    -- ;; >u$onAniy~_1
    -- >$nAny  >u$onAniy~      Nall    potash;saltwort     [[>u$onAniy~/ADJ]]
    -- A$nAny  >u$onAniy~      Nall    potash;saltwort     [[>u$onAniy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- Ou$onAniy~ -}       [ "potash", "saltwort" ] ]

 |> "' ^s r" <| [

    -- ;; >a$ar-u_1
    -- >$r     >a$ar   PV      cut with a saw
    -- A$r     >a$ar   PV      cut with a saw
    -- >$r     >o$ur   IV_no-Pref-A    cut with a saw
    -- A$r     >o$ur   IV_no-Pref-A    cut with a saw

    FaCaL                     `verb`    {- Oa$ar-u -}          [ "cut with a saw" ]
                              `imperf`     FCuL,

    -- ;; >a$ar-i_1
    -- >$r     >a$ar   PV      sharpen;file
    -- A$r     >a$ar   PV      sharpen;file
    -- >$r     >o$ir   IV_no-Pref-A    sharpen;file
    -- A$r     >o$ir   IV_no-Pref-A    sharpen;file

    FaCaL                     `verb`    {- Oa$ar-i -}          [ "sharpen", "file" ]
                              `imperf`     FCiL,

    -- ;; >a$~ar_1
    -- >$r     >a$~ar  PV      indicate;register
    -- A$r     >a$~ar  PV      indicate;register
    -- &$r     &a$~ir  IV_yu   indicate;register
    -- &$r     &a$~ar  IV_Pass_yu      be indicated;be registered

    FaCCaL                    `verb`    {- Oa$~ar -}           [ "indicate", "register", "be indicated", "be registered" ],

    -- ;; >a$ar_1
    -- >$r     >a$ar   N       liveliness
    -- A$r     >a$ar   N       liveliness

    FaCaL                     `noun`    {- Oa$ar -}            [ "liveliness" ],

    -- ;; >a$ir_1
    -- >$r     >a$ir   Nall    lively
    -- A$r     >a$ir   Nall    lively

    FaCiL                     `noun`    {- Oa$ir -}            [ "lively" ],

    -- ;; ta>o$iyr_1
    -- t>$yr   ta>o$iyr        Ndu     visa;mark
    -- t>$yr   ta>o$iyr        NapAt   visa;mark
    -- tA$yr   ta>o$iyr        NapAt   visa;mark

    TaFCIL                    `noun`    {- taOo$iyr -}         [ "visa", "mark" ]
                              `plural`     TaFCIL |< At,

    -- ;; ta>o$iyriy~_1
    -- t>$yry  ta>o$iyriy~     N-ap    visa     [[ta>o$iyriy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taOo$iyriy~ -}      [ "visa" ],

    -- ;; mu&a$~ir_1
    -- m&$r    mu&a$~ir        NduAt   indicator;index;gage

    MuFaCCiL                  `noun`    {- muWa$~ir -}         [ "indicator", "index", "gage" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; mu&a$~ar_1
    -- m&$r    mu&a$~ar        N-ap    pointed out;mentioned

    MuFaCCaL                  `noun`    {- muWa$~ar -}         [ "pointed out", "mentioned" ],

    -- ;; mi}o$Ar_1
    -- m}$Ar   mi}o$Ar Ndu     saw
    -- mwA$yr  mawA$iyr        Ndip    saws
    -- m|$yr   ma|$iyr Ndip    saws

    MiFCAL                    `noun`    {- mi}o$Ar -}          [ "saw", "saws" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma'A^siyr Ndip" ] -},

    -- ;; >a$uwr_1
    -- >$wr    >a$uwr  N       Assyria
    -- A$wr    >a$uwr  N       Assyria
    -- \|$wr    |$uwr   N       Assyria
    -- A$wr    |$uwr   N       Assyria

    FaCUL                     `noun`    {- Oa$uwr -}           [ "Assyria" ]
                              `plural`     FACUL
                           {- `others`  [ "'A^suwr N" ] -},

    -- ;; >a$uwriy~_1
    -- >$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/NOUN]]
    -- >$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/ADJ]]
    -- A$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/NOUN]]
    -- A$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/ADJ]]
    -- \|$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/NOUN]]
    -- \|$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/ADJ]]
    -- A$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/NOUN]]
    -- A$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/ADJ]]

    FaCUL |< Iy               `adj`     {- Oa$uwriy~ -}        [ "Assyrian" ],

    -- ;; >a$uwriy~At_1
    -- >$wry   >a$uwriy~       NAt     Assyriology     [[>a$uwriy~/NOUN]]
    -- A$wry   >a$uwriy~       NAt     Assyriology     [[>a$uwriy~/NOUN]]
    -- >$wry   |$uwriy~        NAt     Assyriology     [[|$uwriy~/NOUN]]
    -- A$wry   |$uwriy~        NAt     Assyriology     [[|$uwriy~/NOUN]]

    FaCUL |< Iy |< At         `noun`    {- Oa$uwriy~At -}      [ "Assyriology" ] ]

 |> "' _d '" <| [

    -- ;; <i*AF_1
    -- <*A     <i*AF   FW-Wa   therefore;so;then      [[<i*AF/ADV]]
    -- A*A     <i*AF   FW-Wa   therefore;so;then      [[<i*AF/ADV]]

    FiC |< aN                 `noun`    {- Ii*AF -}            [ "therefore", "so", "then" ],

    -- ;; <iy*A'_1
    -- <y*A'   <iy*A'  N0_Nh   damage;injury
    -- Ay*A'   <iy*A'  N0_Nh   damage;injury
    -- <y*A&   <iy*A&  Nh      damage;injury
    -- Ay*A&   <iy*A&  Nh      damage;injury
    -- <y*A}   <iy*A}  Nhy     damage;injury
    -- Ay*A}   <iy*A}  Nhy     damage;injury
    -- <y*A'   <iy*A'  NAn_Nayn        damages;injury
    -- Ay*A'   <iy*A'  NAn_Nayn        damages;injury
    -- <y*A}   <iy*A}  Nayn    damages;injury
    -- Ay*A}   <iy*A}  Nayn    damages;injury
    -- <y*A'   <iy*A'  NAt     damages;injury
    -- Ay*A'   <iy*A'  NAt     damages;injury

    FICAL                     `noun`    {- Iiy*A' -}           [ "damage", "injury", "damages" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At
                              `plural`     HICA' |< At,

    -- ;; <iy*A'_1
    -- <y*A'   <iy*A'  N0_Nh   damage;injury
    -- Ay*A'   <iy*A'  N0_Nh   damage;injury
    -- <y*A&   <iy*A&  Nh      damage;injury
    -- Ay*A&   <iy*A&  Nh      damage;injury
    -- <y*A}   <iy*A}  Nhy     damage;injury
    -- Ay*A}   <iy*A}  Nhy     damage;injury
    -- <y*A'   <iy*A'  NAn_Nayn        damages;injury
    -- Ay*A'   <iy*A'  NAn_Nayn        damages;injury
    -- <y*A}   <iy*A}  Nayn    damages;injury
    -- Ay*A}   <iy*A}  Nayn    damages;injury
    -- <y*A'   <iy*A'  NAt     damages;injury
    -- Ay*A'   <iy*A'  NAt     damages;injury

    HICAL                     `noun`    {- Iiy*A' -}           [ "damage", "injury", "damages" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At
                              `plural`     HICA' |< At ]

 |> "' _d _d" <| [

    -- ;; <i*_1
    -- <*      <i*     FW-Wa   because                [[<i*/CONJ]]
    -- A*      <i*     FW-Wa   because                [[<i*/CONJ]]

    FiL                       `noun`    {- Ii* -}              [ "because" ],

    -- ;; <i*AF_1
    -- <*A     <i*AF   FW-Wa   therefore;so;then      [[<i*AF/ADV]]
    -- A*A     <i*AF   FW-Wa   therefore;so;then      [[<i*AF/ADV]]

    FiL |< aN                 `noun`    {- Ii*AF -}            [ "therefore", "so", "then" ],

    -- ;; <iy*An_1
    -- <y*An   <iy*An  NduAt   declaration;proclamation
    -- Ay*An   <iy*An  NduAt   declaration;proclamation

    FILAn                     `noun`    {- Iiy*An -}           [ "declaration", "proclamation" ]
                              `plural`     FILAn |< At ]

 |> "' _d n" <| [

    -- ;; <i*an_1
    -- <*n     <i*an   FW-Wa   therefore;so;then      [[<i*an/ADV]]
    -- A*n     <i*an   FW-Wa   therefore;so;then      [[<i*an/ADV]]

    FiCaL                     `noun`    {- Ii*an -}            [ "therefore", "so", "then" ],

    -- ;; >a*in-a_1
    -- >*n     >a*in   PV-n    authorize;listen
    -- A*n     >a*in   PV-n    authorize;listen
    -- >*n     >o*an   IV-n_no-Pref-A  authorize;listen
    -- A*n     >o*an   IV-n_no-Pref-A  authorize;listen

    FaCiL                     `verb`    {- Oa*in-a -}          [ "authorize", "listen" ]
                              `imperf`     FCaL,

    -- ;; >a*~an_1
    -- >*n     >a*~an  PV-n    announce;foresee
    -- A*n     >a*~an  PV-n    announce;foresee
    -- &*n     &a*~in  IV-n_yu announce;foresee

    FaCCaL                    `verb`    {- Oa*~an -}           [ "announce", "foresee" ],

    -- ;; |*an_1
    -- \|*n     |*an    PV-n    announce;warn
    -- A*n     |*an    PV-n    announce;warn
    -- &*n     &o*in   IV-n_no-Pref-A_yu       announce;warn
    -- w*n     w*in    IV_need-Pref-A_yu       announce;warn

    HACaL                     `verb`    {- \|*an -}            [ "announce", "warn" ],

    -- ;; |*an_1
    -- \|*n     |*an    PV-n    announce;warn
    -- A*n     |*an    PV-n    announce;warn
    -- &*n     &o*in   IV-n_no-Pref-A_yu       announce;warn
    -- w*n     w*in    IV_need-Pref-A_yu       announce;warn

    FACaL                     `verb`    {- \|*an -}            [ "announce", "warn" ],

    -- ;; ta>a*~an_1
    -- t>*n    ta>a*~an        PV-n_intr       be informed;learn
    -- t>*n    ta>a*~an        IV-n_intr       be informed;learn

    TaFaCCaL                  `verb`    {- taOa*~an -}         [ "be informed", "learn" ],

    -- ;; {isota>o*an_1
    -- <st>*n  {isota>o*an     PV-n    request authorization
    -- Ast>*n  {isota>o*an     PV-n    request authorization
    -- st>*n   sota>o*in       IV-n    request authorization

    IstaFCaL                  `verb`    {- AisotaOo*an -}      [ "request authorization" ],

    -- ;; >a*An_1
    -- >*An    >a*An   N       call to prayer
    -- A*An    >a*An   N       call to prayer

    FaCAL                     `noun`    {- Oa*An -}            [ "call to prayer" ],

    -- ;; >u*un_1
    -- >*n     >u*un   Ndu     ear
    -- A*n     >u*un   Ndu     ear
    -- \|*An    |*An    N       ears
    -- A*An    |*An    N       ears

    FuCuL                     `noun`    {- Ou*un -}            [ "ear", "ears" ]
                              `plural`     HACAL
                           {- `others`  [ "'A_dAn N" ] -},

    -- ;; >u*uniy~_1
    -- >*ny    >u*uniy~        Nall    auricular     [[>u*uniy~/ADJ]]
    -- A*ny    >u*uniy~        Nall    auricular     [[>u*uniy~/ADJ]]

    FuCuL |< Iy               `adj`     {- Ou*uniy~ -}         [ "auricular" ],

    -- ;; >u*ayon_1
    -- >*yn    >u*ayon Ndu     auricle
    -- A*yn    >u*ayon Ndu     auricle

    FuCayL                    `noun`    {- Ou*ayon -}          [ "auricle" ],

    -- ;; >u*ayonap_1
    -- >*yn    >u*ayon Napdu   ear lobe
    -- A*yn    >u*ayon Napdu   ear lobe

    FuCayL |< aT              `noun`    {- Ou*ayonap -}        [ "ear lobe" ],

    -- ;; <i*on_1
    -- <*n     <i*on   Ndu     permission;authorization
    -- A*n     <i*on   Ndu     permission;authorization
    -- >*wn    >u*uwn  N       permission;authorization
    -- A*wn    >u*uwn  N       permission;authorization

    FiCL                      `noun`    {- Ii*on -}            [ "permission", "authorization" ]
                              `plural`     FuCUL
                           {- `others`  [ "'u_duwn N" ] -},

    -- ;; >u*uwnAt_1
    -- >*wn    >u*uwn  NAt     bond
    -- A*wn    >u*uwn  NAt     bond

    FuCUL |< At               `noun`    {- Ou*uwnAt -}         [ "bond" ]
                              `plural`     FuCUL |< At,

    -- ;; |*in_1
    -- \|*n     |*in    Nall    door-keeper;porter
    -- A*n     |*in    Nall    door-keeper;porter

    FACiL                     `noun`    {- \|*in -}            [ "door-keeper", "porter" ],

    -- ;; |*in_1
    -- \|*n     |*in    Nall    door-keeper;porter
    -- A*n     |*in    Nall    door-keeper;porter

    HACiL                     `noun`    {- \|*in -}            [ "door-keeper", "porter" ],

    -- ;; ma>o*uwn_1
    -- m>*wn   ma>o*uwn        Nall    authorized;licensed

    MaFCUL                    `noun`    {- maOo*uwn -}         [ "authorized", "licensed" ],

    -- ;; ma>o*uwniy~ap_1
    -- m>*wny  ma>o*uwniy~     NapAt   leave;furlough     [[ma>o*uwniy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- maOo*uwniy~ap -}    [ "leave", "furlough" ],

    -- ;; mi}o*anap_1
    -- m}*n    mi}o*an Napdu   minaret
    -- m>*n    ma>o*an Napdu   minaret
    -- m|*n    ma|*in  Ndip    minarets

    MiFCaL |< aT              `noun`    {- mi}o*anap -}        [ "minaret", "minarets" ]
                              `plural`     MaFACiL
                              `plural`     MaFCaL
                           {- `others`  [ "ma'A_din Ndip", "ma'_dan Napdu" ] -},

    -- ;; mu&a*~in_1
    -- m&*n    mu&a*~in        Nall    muezzin;caller to prayer

    MuFaCCiL                  `noun`    {- muWa*~in -}         [ "muezzin", "caller to prayer" ],

    -- ;; <iy*An_1
    -- <y*An   <iy*An  NduAt   declaration;proclamation
    -- Ay*An   <iy*An  NduAt   declaration;proclamation

    HICAL                     `noun`    {- Iiy*An -}           [ "declaration", "proclamation" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At,

    -- ;; <iy*An_1
    -- <y*An   <iy*An  NduAt   declaration;proclamation
    -- Ay*An   <iy*An  NduAt   declaration;proclamation

    FICAL                     `noun`    {- Iiy*An -}           [ "declaration", "proclamation" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At,

    -- ;; {isoti}o*An_1
    -- <st}*An {isoti}o*An     NduAt   request for authorization
    -- Ast}*An {isoti}o*An     NduAt   request for authorization

    IstiFCAL                  `noun`    {- Aisoti}o*An -}      [ "request for authorization" ]
                              `plural`     IstiFCAL |< At ]

 |> "' _d r" <| [

    -- ;; |*Ar_1
    -- \|*Ar    |*Ar    Ndip    March
    -- A*Ar    |*Ar    Ndip    March
    -- >*Ar    |*Ar    Ndip    March

    HACAL                     `noun`    {- \|*Ar -}            [ "March" ] ]

 |> "' _d y" <| [

    -- ;; <i*_1
    -- <*      <i*     FW-Wa   because                [[<i*/CONJ]]
    -- A*      <i*     FW-Wa   because                [[<i*/CONJ]]

    FiC                       `noun`    {- Ii* -}              [ "because" ],

    -- ;; >a*iy-a_1
    -- >*y     >a*iy   PV_no-w suffer damage
    -- A*y     >a*iy   PV_no-w suffer damage
    -- >*      >a*     PV_w    suffer damage
    -- A*      >a*     PV_w    suffer damage
    -- >*Y     >o*aY   IV_0_no-Pref-A  suffer damage
    -- A*Y     >o*aY   IV_0_no-Pref-A  suffer damage
    -- >*y     >o*ay   IV_Ann_no-Pref-A        suffer damage
    -- A*y     >o*ay   IV_Ann_no-Pref-A        suffer damage
    -- >*      >o*a    IV_0hwnyn_no-Pref-A     suffer damage
    -- A*      >o*a    IV_0hwnyn_no-Pref-A     suffer damage

    FaCI                      `verb`    {- Oa*iy-a -}          [ "suffer damage" ]
                              `imperf`     FCY,

    -- ;; |*aY_1
    -- \|*Y     |*aY    PV_0    injure;prejudice
    -- A*Y     |*aY    PV_0    injure;prejudice
    -- \|*A     |*A     PV_h    injure;prejudice
    -- A*A     |*A     PV_h    injure;prejudice
    -- \|*y     |*ay    PV_Atn  injure;prejudice
    -- A*y     |*ay    PV_Atn  injure;prejudice
    -- \|*      |*      PV_ttAw injure;prejudice
    -- A*      |*      PV_ttAw injure;prejudice
    -- &*y     &o*iy   IV_0hAnn_yu     injure;prejudice
    -- &*      &o*     IV_0hwnyn_yu    injure;prejudice
    -- &*Y     &o*aY   IV_0_Pass_yu    be injured;be prejudiced
    -- &*y     &o*ay   IV_Ann_Pass_yu  be injured;be prejudiced

    FACY                      `verb`    {- \|*aY -}            [ "injure", "prejudice", "be injured", "be prejudiced" ],

    -- ;; |*aY_1
    -- \|*Y     |*aY    PV_0    injure;prejudice
    -- A*Y     |*aY    PV_0    injure;prejudice
    -- \|*A     |*A     PV_h    injure;prejudice
    -- A*A     |*A     PV_h    injure;prejudice
    -- \|*y     |*ay    PV_Atn  injure;prejudice
    -- A*y     |*ay    PV_Atn  injure;prejudice
    -- \|*      |*      PV_ttAw injure;prejudice
    -- A*      |*      PV_ttAw injure;prejudice
    -- &*y     &o*iy   IV_0hAnn_yu     injure;prejudice
    -- &*      &o*     IV_0hwnyn_yu    injure;prejudice
    -- &*Y     &o*aY   IV_0_Pass_yu    be injured;be prejudiced
    -- &*y     &o*ay   IV_Ann_Pass_yu  be injured;be prejudiced

    HACY                      `verb`    {- \|*aY -}            [ "injure", "prejudice", "be injured", "be prejudiced" ],

    -- ;; ta>a*~aY_1
    -- t>*Y    ta>a*~aY        PV_0    be injured;be offended
    -- t>*A    ta>a*~A PV_h    be injured;be offended
    -- t>*y    ta>a*~ay        PV_Atn  be injured;be offended
    -- t>*     ta>a*~  PV_ttAw_intr    be injured;be offended
    -- t>*Y    ta>a*~aY        IV_0    be injured;be offended
    -- t>*A    ta>a*~A IV_h    be injured;be offended
    -- t>*y    ta>a*~ay        IV_Ann  be injured;be offended
    -- t>*     ta>a*~  IV_0hwnyn       be injured;be offended

    TaFaCCY                   `verb`    {- taOa*~aY -}         [ "be injured", "be offended" ],

    -- ;; >a*aY_1
    -- >*Y     >a*aY   N0      injury;damage;offense
    -- A*Y     >a*aY   N0      injury;damage;offense
    -- >*A     >a*A    Nhy     injury;damage;offense
    -- A*A     >a*A    Nhy     injury;damage;offense

    FaCY                      `noun`    {- Oa*aY -}            [ "injury", "damage", "offense" ]
                              `plural`     FaCA
                           {- `others`  [ "'a_dA Nhy" ] -},

    -- ;; >a*Ap_1
    -- >*A     >a*A    Nap     injury;offense
    -- A*A     >a*A    Nap     injury;offense

    FaCY |< aT                `noun`    {- Oa*Ap -}            [ "injury", "offense" ],

    -- ;; >a*iy~ap_1
    -- >*y     >a*iy~  Nap     malice;prejudice     [[>a*iy~/NOUN]]
    -- A*y     >a*iy~  Nap     malice;prejudice     [[>a*iy~/NOUN]]

    FaCIL |< aT               `noun`    {- Oa*iy~ap -}         [ "malice", "prejudice" ],

    -- ;; <i*Ayap_1
    -- <*Ay    <i*Ay   Nap     injury;offense
    -- A*Ay    <i*Ay   Nap     injury;offense

    FiCAL |< aT               `noun`    {- Ii*Ayap -}          [ "injury", "offense" ],

    -- ;; <iy*A'_1
    -- <y*A'   <iy*A'  N0_Nh   damage;injury
    -- Ay*A'   <iy*A'  N0_Nh   damage;injury
    -- <y*A&   <iy*A&  Nh      damage;injury
    -- Ay*A&   <iy*A&  Nh      damage;injury
    -- <y*A}   <iy*A}  Nhy     damage;injury
    -- Ay*A}   <iy*A}  Nhy     damage;injury
    -- <y*A'   <iy*A'  NAn_Nayn        damages;injury
    -- Ay*A'   <iy*A'  NAn_Nayn        damages;injury
    -- <y*A}   <iy*A}  Nayn    damages;injury
    -- Ay*A}   <iy*A}  Nayn    damages;injury
    -- <y*A'   <iy*A'  NAt     damages;injury
    -- Ay*A'   <iy*A'  NAt     damages;injury

    HICA'                     `noun`    {- Iiy*A' -}           [ "damage", "injury", "damages" ]
                              `plural`     HICA' |< At,

    -- ;; mu&o*iy_1
    -- m&*y    mu&o*iy N0F_Nh  harmful;offensive
    -- m&*     mu&o*   NK      harmful;offensive
    -- m&*y    mu&o*iy NAn_Nayn        harmful;offensive
    -- m&*     mu&o*   Nuwn_Niyn       harmful;offensive
    -- m&*y    mu&o*iy NapAt   harmful;offensive

    MuFCI                     `noun`    {- muWo*iy -}          [ "harmful", "offensive" ]
                              `plural`     MuFCI |< At ]

 |> "' _h '" <| [

    -- ;; <ixA'_1
    -- <xA'    <ixA'   N0_Nh   fraternity
    -- AxA'    <ixA'   N0_Nh   fraternity
    -- <xA&    <ixA&   Nh      fraternity
    -- AxA&    <ixA&   Nh      fraternity
    -- <xA}    <ixA}   Nhy     fraternity
    -- AxA}    <ixA}   Nhy     fraternity

    FiCAL                     `noun`    {- IixA' -}            [ "fraternity" ],

    -- ;; <ixA'_2
    -- <xA'    <ixA'   N0      Akha
    -- AxA'    <ixA'   N0      Akha

    FiCAL                     `noun`    {- IixA' -}            [ "Akha" ] ]

 |> "' _h _d" <| [

    -- ;; >axa*-u_1
    -- >x*     >axa*   PV      take;begin
    -- Ax*     >axa*   PV      take;begin
    -- >x*     >oxu*   IV_no-Pref-A    take;begin
    -- Ax*     >oxu*   IV_no-Pref-A    take;begin
    -- x*      xu*     IV_need-Pref-|  take;begin
    -- x*      xu*     CV      take

    FaCaL                     `verb`    {- Oaxa*-u -}          [ "take", "begin" ]
                              `imperf`     CuL
                              `imperf`     FCuL
                              `second`     CuL,

    -- ;; &ax~a*_1
    -- >x*     >ax~a*  PV      enchant;bewitch
    -- Ax*     >ax~a*  PV      enchant;bewitch
    -- &x*     &ax~i*  IV_yu   enchant;bewitch
    -- &x*     &ax~a*  IV_Pass_yu      be enchanted;be bewitched

    FaCCaL                    `verb`    {- Wax~a* -}           [ "enchant", "bewitch", "be enchanted", "be bewitched" ],

    -- ;; |xa*_1
    -- \|x*     |xa*    PV      blame;reproach
    -- Ax*     |xa*    PV      blame;reproach
    -- &Ax*    &Axi*   IV_yu   blame;reproach

    HACaL                     `verb`    {- \|xa* -}            [ "blame", "reproach" ],

    -- ;; |xa*_1
    -- \|x*     |xa*    PV      blame;reproach
    -- Ax*     |xa*    PV      blame;reproach
    -- &Ax*    &Axi*   IV_yu   blame;reproach

    FACaL                     `verb`    {- \|xa* -}            [ "blame", "reproach" ],

    -- ;; {it~axa*_1
    -- <tx*    {it~axa*        PV      take;adopt
    -- Atx*    {it~axa*        PV      take;adopt
    -- tx*     t~axi*  IV      take;adopt

    IFtaCaL                   `verb`    {- Ait~axa* -}         [ "take", "adopt" ],

    -- ;; >axo*_1
    -- >x*     >axo*   N       seizure;taking
    -- Ax*     >axo*   N       seizure;taking

    FaCL                      `noun`    {- Oaxo* -}            [ "seizure", "taking" ],

    -- ;; |xi*_1
    -- \|x*     |xi*    Nall    taking;captivating;engrossing
    -- Ax*     |xi*    Nall    taking;captivating;engrossing

    FACiL                     `noun`    {- \|xi* -}            [ "taking", "captivating", "engrossing" ],

    -- ;; |xi*_1
    -- \|x*     |xi*    Nall    taking;captivating;engrossing
    -- Ax*     |xi*    Nall    taking;captivating;engrossing

    HACiL                     `noun`    {- \|xi* -}            [ "taking", "captivating", "engrossing" ],

    -- ;; >ax~A*_1
    -- >xA*    >ax~A*  Nall    fascinating;captivating
    -- AxA*    >ax~A*  Nall    fascinating;captivating

    FaCCAL                    `noun`    {- Oax~A* -}           [ "fascinating", "captivating" ],

    -- ;; >axiy*_1
    -- >xy*    >axiy*  Nall    prisoner;captive
    -- Axy*    >axiy*  Nall    prisoner;captive
    -- >x*Y    >axo*Y  N0      prisoners;captives
    -- Ax*Y    >axo*Y  N0      prisoners;captives
    -- >x*A    >axo*A  Nhy     prisoners;captives
    -- Ax*A    >axo*A  Nhy     prisoners;captives

    FaCIL                     `noun`    {- Oaxiy* -}           [ "prisoner", "captive", "prisoners", "captives" ]
                              `plural`     FaCLY
                           {- `others`  [ "'a_h_dY N0" ] -},

    -- ;; >axiy*ap_1
    -- >xy*    >axiy*  Napdu   booty;spoils
    -- Axy*    >axiy*  Napdu   booty;spoils

    FaCIL |< aT               `noun`    {- Oaxiy*ap -}         [ "booty", "spoils" ],

    -- ;; ma>oxuw*_1
    -- m>xw*   ma>oxuw*        Nall    taken;seized

    MaFCUL                    `noun`    {- maOoxuw* -}         [ "taken", "seized" ],

    -- ;; ma>oxuw*At_1
    -- m>xw*   ma>oxuw*        NAt     receipts;returns

    MaFCUL |< At              `noun`    {- maOoxuw*At -}       [ "receipts", "returns" ]
                              `plural`     MaFCUL |< At,

    -- ;; ma>oxa*_1
    -- m>x*    ma>oxa* Ndu     source;method;procedure
    -- m|x*    ma|xi*  Ndip    sources;references

    MaFCaL                    `noun`    {- maOoxa* -}          [ "source", "method", "procedure", "sources", "references" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma'A_hi_d Ndip" ] -},

    -- ;; mu&Axa*ap_1
    -- m&Ax*   mu&Axa* NapAt   offense

    MuFACaL |< aT             `noun`    {- muWAxa*ap -}        [ "offense" ],

    -- ;; mu&Axa*_1
    -- m&Ax*   mu&Axa* Nall    responsible;accountable

    MuFACaL                   `noun`    {- muWAxa* -}          [ "responsible", "accountable" ],

    -- ;; {it~ixA*_1
    -- <txA*   {it~ixA*        NduAt   taking;adoption
    -- AtxA*   {it~ixA*        NduAt   taking;adoption

    IFtiCAL                   `noun`    {- Ait~ixA* -}         [ "taking", "adoption" ],

    -- ;; mut~axa*_1
    -- mtx*    mut~axa*        N-ap    taken;adopted

    MuFtaCaL                  `noun`    {- mut~axa* -}         [ "taken", "adopted" ] ]

 |> "' _h _h" <| [

    -- ;; >ax_1
    -- >x      >ax     N0F     brother
    -- Ax      >ax     N0F     brother
    -- >xw     >axuw   N0_Nh   brother
    -- Axw     >axuw   N0_Nh   brother
    -- >xA     >axA    N0_Nh   brother
    -- AxA     >axA    N0_Nh   brother
    -- >xy     >axiy   N0_Nh   brother
    -- Axy     >axiy   N0_Nh   brother
    -- >xy     >axiy   FW-WaBi brother + my      [[>ax/NOUN+iy/POSS_PRON_1S]]
    -- Axy     >axiy   FW-WaBi brother + my      [[>ax/NOUN+iy/POSS_PRON_1S]]
    -- >xw     >axaw   NAn_Nayn        brothers
    -- Axw     >axaw   NAn_Nayn        brothers

    FaL                       `noun`    {- Oax -}              [ "brother", "brother + my", "brothers" ]
                              `plural`     FaCI
                              `plural`     FaCU
                              `plural`     FaCA
                           {- `others`  [ "'a_hiy N0_Nh FW-WaBi", "'a_huw N0_Nh", "'a_hA N0_Nh" ] -},

    -- ;; >axawiy~_1
    -- >xwy    >axawiy~        Nall    fraternal;brotherly     [[>axawiy~/ADJ]]
    -- Axwy    >axawiy~        Nall    fraternal;brotherly     [[>axawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- Oaxawiy~ -}         [ "fraternal", "brotherly" ],

    -- ;; >axawiy~ap_1
    -- >xwy    >axawiy~        NapAt   fraternity;brotherhood     [[>axawiy~/NOUN]]
    -- Axwy    >axawiy~        NapAt   fraternity;brotherhood     [[>axawiy~/NOUN]]

    FaL |<< "awIy" |< aT      `noun`    {- Oaxawiy~ap -}       [ "fraternity", "brotherhood" ] ]

 |> "' _h r" <| [

    -- ;; &ax~ar_1
    -- >xr     >ax~ar  PV      delay;postpone
    -- Axr     >ax~ar  PV      delay;postpone
    -- &xr     &ax~ir  IV_yu   delay;postpone
    -- &xr     &ax~ar  IV_Pass_yu      be delayed;be postponed

    FaCCaL                    `verb`    {- Wax~ar -}           [ "delay", "postpone", "be delayed", "be postponed" ],

    -- ;; ta>ax~ar_1
    -- t>xr    ta>ax~ar        PV_intr be delayed;be postponed
    -- t>xr    ta>ax~ar        IV_intr be delayed;be postponed

    TaFaCCaL                  `verb`    {- taOax~ar -}         [ "be delayed", "be postponed" ],

    -- ;; |xar_1
    -- \|xr     |xar    Nel     other;another;latest     [[|xar/NOUN]]
    -- Axr     |xar    Nel     other;another;latest     [[|xar/NOUN]]
    -- \|xr     |xar    Nel     other;another;latest     [[|xar/ADJ]]
    -- Axr     |xar    Nel     other;another;latest     [[|xar/ADJ]]
    -- >xr     |xar    Nel     other;another;latest     [[|xar/ADJ]]
    -- \|xr     |xar    Nuwn_Niyn       other;another;latest     [[|xar/NOUN]]
    -- Axr     |xar    Nuwn_Niyn       other;another;latest     [[|xar/NOUN]]
    -- \|xr     |xar    Nuwn_Niyn       other;another;latest     [[|xar/ADJ]]
    -- Axr     |xar    Nuwn_Niyn       other;another;latest     [[|xar/ADJ]]

    FACaL                     `adj`     {- \|xar -}            [ "other", "another", "latest" ]
                              `plural`     FACaL |< Un
                              `plural`     HACaL |< Un,

    -- ;; >uxoraY_1
    -- >xrY    >uxoraY N0      other;another     [[>uxorY/ADJ]]
    -- AxrY    >uxoraY N0      other;another     [[>uxorY/ADJ]]
    -- >xrA    >uxorA  Nhy     other;another     [[>uxorA/ADJ]]
    -- AxrA    >uxorA  Nhy     other;another     [[>uxorA/ADJ]]
    -- >xry    >uxoray NAn_Nayn        other;another     [[>uxoray/ADJ]]
    -- Axry    >uxoray NAn_Nayn        other;another     [[>uxoray/ADJ]]
    -- >xry    >uxoray NAt     others;another     [[>uxoray/ADJ]]
    -- Axry    >uxoray NAt     others;another     [[>uxoray/ADJ]]

    FuCLY                     `adj`     {- OuxoraY -}          [ "other", "another", "others" ]
                              `plural`     FuCLY |< At,

    -- ;; >uxorawiy~_1
    -- >xrwy   >uxorawiy~      Nall    eschatological     [[>uxorawiy~/ADJ]]
    -- Axrwy   >uxorawiy~      Nall    eschatological     [[>uxorawiy~/ADJ]]

    FuCLY |< Iy               `adj`     {- Ouxorawiy~ -}       [ "eschatological" ],

    -- ;; >uxorawiy~ap_1
    -- >xrwy   >uxorawiy~      Nap     eschatology     [[>uxorawiy~/NOUN]]
    -- Axrwy   >uxorawiy~      Nap     eschatology     [[>uxorawiy~/NOUN]]

    FuCLY |< Iy |< aT         `noun`    {- Ouxorawiy~ap -}     [ "eschatology" ],

    -- ;; |xir_1
    -- \|xr     |xir    Nall    last;end
    -- Axr     |xir    Nall    last;end
    -- >wAxr   >awAxir Ndip    end;last
    -- AwAxr   >awAxir Ndip    end;last

    FACiL                     `noun`    {- \|xir -}            [ "last", "end" ]
                              `plural`     FawACiL
                           {- `others`  [ "'awA_hir Ndip" ] -},

    -- ;; |xirap_1
    -- \|xr     |xir    Nap     hereafter
    -- Axr     |xir    Nap     hereafter

    FACiL |< aT               `noun`    {- \|xirap -}          [ "hereafter" ],

    -- ;; >axiyr_1
    -- >xyr    >axiyr  Nall    last;latest;recent;latter     [[>axiyr/ADJ]]
    -- Axyr    >axiyr  Nall    last;latest;recent;latter     [[>axiyr/ADJ]]

    FaCIL                     `adj`     {- Oaxiyr -}           [ "last", "latest", "recent", "latter" ],

    -- ;; >axiyrAF_1
    -- >xyr    >axiyr  NF      finally;recently     [[>axiyr/ADV]]
    -- Axyr    >axiyr  NF      finally;recently     [[>axiyr/ADV]]

    FaCIL |< aN               `noun`    {- OaxiyrAF -}         [ "finally", "recently" ]
                              `plural`     FaCIL
                           {- `others`  [ "'a_hiyr NF" ] -},

    -- ;; ta>oxiyr_1
    -- t>xyr   ta>oxiyr        NduAt   delay

    TaFCIL                    `noun`    {- taOoxiyr -}         [ "delay" ]
                              `plural`     TaFCIL |< At,

    -- ;; mu&ax~ar_1
    -- m&xr    mu&ax~ar        Nall    delayed;deferred

    MuFaCCaL                  `noun`    {- muWax~ar -}         [ "delayed", "deferred" ],

    -- ;; mu&ax~ar_2
    -- m&xr    mu&ax~ar        Nall    rear;back

    MuFaCCaL                  `noun`    {- muWax~ar -}         [ "rear", "back" ],

    -- ;; mu&ax~arAF_1
    -- m&xr    mu&ax~ar        NF      recently;finally     [[mu&ax~ar/ADV]]

    MuFaCCaL |< aN            `noun`    {- muWax~arAF -}       [ "recently", "finally" ]
                              `plural`     MuFaCCaL
                           {- `others`  [ "mu'a_h_har NF" ] -},

    -- ;; mu&ax~arap_1
    -- m&xr    mu&ax~ar        NapAt   rear;rear positions

    MuFaCCaL |< aT            `noun`    {- muWax~arap -}       [ "rear", "rear positions" ],

    -- ;; mu&oxir_1
    -- m&xr    mu&oxir NduAt   corner

    MuFCiL                    `noun`    {- muWoxir -}          [ "corner" ]
                              `plural`     MuFCiL |< At,

    -- ;; ta>ax~ur_1
    -- t>xr    ta>ax~ur        NduAt   delay;underdevelopment
    -- tAxr    ta>ax~ur        NduAt   delay;underdevelopment

    TaFaCCuL                  `noun`    {- taOax~ur -}         [ "delay", "underdevelopment" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muta>ax~ir_1
    -- mt>xr   muta>ax~ir      Nall    late;delayed
    -- mtAxr   muta>ax~ir      Nall    late;delayed

    MutaFaCCiL                `noun`    {- mutaOax~ir -}       [ "late", "delayed" ],

    -- ;; muta>ax~irAt_1
    -- mt>xr   muta>ax~ir      NAt     arrears

    MutaFaCCiL |< At          `noun`    {- mutaOax~irAt -}     [ "arrears" ]
                              `plural`     MutaFaCCiL |< At,

    -- ;; >axuwr_1
    -- >xwr    >axuwr  N       barn;stable
    -- Axwr    >axuwr  N       barn;stable

    FaCUL                     `noun`    {- Oaxuwr -}           [ "barn", "stable" ] ]

 |> "' _h t" <| [

    -- ;; >uxot_1
    -- >xt     >uxot   Ndu     sister;counterpart
    -- Axt     >uxot   Ndu     sister;counterpart
    -- >xw     >axaw   NAt     sisters
    -- Axw     >axaw   NAt     sisters

    FuCL                      `noun`    {- Ouxot -}            [ "sister", "counterpart", "sisters" ] ]

 |> "' _h w" <| [

    -- ;; >ax_1
    -- >x      >ax     N0F     brother
    -- Ax      >ax     N0F     brother
    -- >xw     >axuw   N0_Nh   brother
    -- Axw     >axuw   N0_Nh   brother
    -- >xA     >axA    N0_Nh   brother
    -- AxA     >axA    N0_Nh   brother
    -- >xy     >axiy   N0_Nh   brother
    -- Axy     >axiy   N0_Nh   brother
    -- >xy     >axiy   FW-WaBi brother + my      [[>ax/NOUN+iy/POSS_PRON_1S]]
    -- Axy     >axiy   FW-WaBi brother + my      [[>ax/NOUN+iy/POSS_PRON_1S]]
    -- >xw     >axaw   NAn_Nayn        brothers
    -- Axw     >axaw   NAn_Nayn        brothers

    FaC                       `noun`    {- Oax -}              [ "brother", "brother + my", "brothers" ]
                              `plural`     FaCI
                              `plural`     FaCU
                              `plural`     FaCaL
                              `plural`     FaCA
                           {- `others`  [ "'a_hiy N0_Nh FW-WaBi", "'a_huw N0_Nh", "'a_haw NAn_Nayn", "'a_hA N0_Nh" ] -},

    -- ;; |xaY_1
    -- \|xY     |xaY    PV_0    fraternize
    -- AxY     |xaY    PV_0    fraternize
    -- \|xA     |xA     PV_h    fraternize
    -- AxA     |xA     PV_h    fraternize
    -- \|xy     |xay    PV_Atn  fraternize
    -- Axy     |xay    PV_Atn  fraternize
    -- \|x      |x      PV_ttAw fraternize
    -- Ax      |x      PV_ttAw fraternize
    -- &Axy    &Axiy   IV_0hAnn_yu     fraternize
    -- &Ax     &Ax     IV_0hwnyn_yu    fraternize
    -- &AxY    &AxaY   IV_0_Pass_yu    be fraternized with
    -- &Axy    &Axay   IV_Ann_Pass_yu  be fraternized with

    HACY                      `verb`    {- \|xaY -}            [ "fraternize", "be fraternized with" ],

    -- ;; |xaY_1
    -- \|xY     |xaY    PV_0    fraternize
    -- AxY     |xaY    PV_0    fraternize
    -- \|xA     |xA     PV_h    fraternize
    -- AxA     |xA     PV_h    fraternize
    -- \|xy     |xay    PV_Atn  fraternize
    -- Axy     |xay    PV_Atn  fraternize
    -- \|x      |x      PV_ttAw fraternize
    -- Ax      |x      PV_ttAw fraternize
    -- &Axy    &Axiy   IV_0hAnn_yu     fraternize
    -- &Ax     &Ax     IV_0hwnyn_yu    fraternize
    -- &AxY    &AxaY   IV_0_Pass_yu    be fraternized with
    -- &Axy    &Axay   IV_Ann_Pass_yu  be fraternized with

    FACY                      `verb`    {- \|xaY -}            [ "fraternize", "be fraternized with" ],

    -- ;; ta>ax~aY_1
    -- t>xY    ta>ax~aY        PV_0    be fraternal
    -- t>xA    ta>ax~A PV_h    be fraternal
    -- t>xy    ta>ax~ay        PV_Atn  be fraternal
    -- t>x     ta>ax~  PV_ttAw_intr    be fraternal
    -- t>xY    ta>ax~aY        IV_0    be fraternal
    -- t>xA    ta>ax~A IV_h    be fraternal
    -- t>xy    ta>ax~ay        IV_Ann  be fraternal
    -- t>x     ta>ax~  IV_0hwnyn       be fraternal

    TaFaCCY                   `verb`    {- taOax~aY -}         [ "be fraternal" ],

    -- ;; ta|xaY_1
    -- t|xY    ta|xaY  PV_0    fraternize
    -- t|xA    ta|xA   PV_h    fraternize
    -- t|xy    ta|xay  PV_Atn  fraternize
    -- t|x     ta|x    PV_ttAw fraternize
    -- t|xY    ta|xaY  IV_0    fraternize
    -- t|xA    ta|xA   IV_h    fraternize
    -- t|xy    ta|xay  IV_Ann  fraternize
    -- t|x     ta|x    IV_0hwnyn       fraternize

    TaFACY                    `verb`    {- ta|xaY -}           [ "fraternize" ],

    -- ;; <ixowap_1
    -- <xw     <ixow   Nap     brothers
    -- Axw     <ixow   Nap     brothers
    -- >xw     <ixow   Nap     brothers
    -- <xwAn   <ixowAn N       brothers
    -- AxwAn   <ixowAn N       brothers

    FiCL |< aT                `noun`    {- Iixowap -}          [ "brothers" ]
                              `plural`     FiCLAn
                           {- `others`  [ "'i_hwAn N" ] -},

    -- ;; >axawiy~_1
    -- >xwy    >axawiy~        Nall    fraternal;brotherly     [[>axawiy~/ADJ]]
    -- Axwy    >axawiy~        Nall    fraternal;brotherly     [[>axawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- Oaxawiy~ -}         [ "fraternal", "brotherly" ],

    -- ;; >axawiy~ap_1
    -- >xwy    >axawiy~        NapAt   fraternity;brotherhood     [[>axawiy~/NOUN]]
    -- Axwy    >axawiy~        NapAt   fraternity;brotherhood     [[>axawiy~/NOUN]]

    FaC |<< "awIy" |< aT      `noun`    {- Oaxawiy~ap -}       [ "fraternity", "brotherhood" ],

    -- ;; <ixowAniy~ap_1
    -- <xwAny  <ixowAniy~      NapAt   fraternity;brotherhood     [[<ixowAniy~/NOUN]]
    -- AxwAny  <ixowAniy~      NapAt   fraternity;brotherhood     [[<ixowAniy~/NOUN]]

    FiCLAn |< Iy |< aT        `noun`    {- IixowAniy~ap -}     [ "fraternity", "brotherhood" ],

    -- ;; >uxuw~ap_1
    -- >xw     >uxuw~  Nap     fraternity;brotherhood
    -- Axw     >uxuw~  Nap     fraternity;brotherhood

    FuCUL |< aT               `noun`    {- Ouxuw~ap -}         [ "fraternity", "brotherhood" ],

    -- ;; |xiyap_1
    -- \|xy     |xiy    Nap     attachment;bond
    -- Axy     |xiy    Nap     attachment;bond

    FACI |< aT                `noun`    {- \|xiyap -}          [ "attachment", "bond" ],

    -- ;; |xiyap_1
    -- \|xy     |xiy    Nap     attachment;bond
    -- Axy     |xiy    Nap     attachment;bond

    HACI |< aT                `noun`    {- \|xiyap -}          [ "attachment", "bond" ],

    -- ;; <ixA'_1
    -- <xA'    <ixA'   N0_Nh   fraternity
    -- AxA'    <ixA'   N0_Nh   fraternity
    -- <xA&    <ixA&   Nh      fraternity
    -- AxA&    <ixA&   Nh      fraternity
    -- <xA}    <ixA}   Nhy     fraternity
    -- AxA}    <ixA}   Nhy     fraternity

    FiCA'                     `noun`    {- IixA' -}            [ "fraternity" ],

    -- ;; <ixA'_2
    -- <xA'    <ixA'   N0      Akha
    -- AxA'    <ixA'   N0      Akha

    FiCA'                     `noun`    {- IixA' -}            [ "Akha" ],

    -- ;; <ixAwap_1
    -- <xAw    <ixAw   Nap     fraternization;brotherliness
    -- AxAw    <ixAw   Nap     fraternization;brotherliness

    FiCAL |< aT               `noun`    {- IixAwap -}          [ "fraternization", "brotherliness" ],

    -- ;; ta|xiy_1
    -- t|xy    ta|xiy  N0_Nh   fraternity
    -- t|x     ta|x    NK      fraternity
    -- t|xy    ta|xiy  NAn_Nayn        fraternity
    -- t|xy    ta|xiy  NAt     fraternity

    TaFACI                    `noun`    {- ta|xiy -}           [ "fraternity" ]
                              `plural`     TaFACI |< At,

    -- ;; mu&AxAp_1
    -- m&AxA   mu&AxA  Nap     fraternization
    -- m&Axw   mu&Axaw NAt     fraternization
    -- mwAxA   muwAxA  Nap     fraternization
    -- mwAxw   muwAxaw NAt     fraternization

    MuFACY |< aT              `noun`    {- muWAxAp -}          [ "fraternization" ]
                              `plural`     MuFACaL |< At,

    -- ;; >awAxiy_1
    -- >wAxy   >awAxiy N0_Nh   ties;bonds
    -- AwAxy   >awAxiy N0_Nh   ties;bonds
    -- >wAx    >awAx   NK      ties;bonds
    -- AwAx    >awAx   NK      ties;bonds

    FawACI                    `noun`    {- OawAxiy -}          [ "ties", "bonds" ] ]

 |> "' _h w y" <| [

    -- ;; <axAwiy~_1
    -- <xAwy   <axAwiy~        Nall    fraternal     [[<axAwiy~/ADJ]]
    -- AxAwy   <axAwiy~        Nall    fraternal     [[<axAwiy~/ADJ]]

    KaRADIS                   `adj`     {- IaxAwiy~ -}         [ "fraternal" ] ]

 |> "' _h y" <| [

    -- ;; |xiyap_1
    -- \|xy     |xiy    Nap     attachment;bond
    -- Axy     |xiy    Nap     attachment;bond

    HACI |< aT                `noun`    {- \|xiyap -}          [ "attachment", "bond" ],

    -- ;; |xiyap_1
    -- \|xy     |xiy    Nap     attachment;bond
    -- Axy     |xiy    Nap     attachment;bond

    FACI |< aT                `noun`    {- \|xiyap -}          [ "attachment", "bond" ],

    -- ;; ta|xiy_1
    -- t|xy    ta|xiy  N0_Nh   fraternity
    -- t|x     ta|x    NK      fraternity
    -- t|xy    ta|xiy  NAn_Nayn        fraternity
    -- t|xy    ta|xiy  NAt     fraternity

    TaFACI                    `noun`    {- ta|xiy -}           [ "fraternity" ]
                              `plural`     TaFACI |< At,

    -- ;; >awAxiy_1
    -- >wAxy   >awAxiy N0_Nh   ties;bonds
    -- AwAxy   >awAxiy N0_Nh   ties;bonds
    -- >wAx    >awAx   NK      ties;bonds
    -- AwAx    >awAx   NK      ties;bonds

    FawACI                    `noun`    {- OawAxiy -}          [ "ties", "bonds" ] ]

 |> "' _t _t" <| [

    -- ;; >av~-uia_1
    -- >v      >av~    PV_V_intr       be luxuriant;grow profusely
    -- Av      >av~    PV_V_intr       be luxuriant;grow profusely
    -- >vv     >avav   PV_C_intr       be luxuriant;grow profusely
    -- Avv     >avav   PV_C_intr       be luxuriant;grow profusely
    -- &v      &uv~    IV_V_intr       be luxuriant;grow profusely
    -- >vv     >ovuv   IV_C_intr       be luxuriant;grow profusely
    -- Avv     >ovuv   IV_C_intr       be luxuriant;grow profusely
    -- }v      }iv~    IV_V_intr       be luxuriant;grow profusely
    -- >vv     >oviv   IV_C_intr       be luxuriant;grow profusely
    -- Avv     >oviv   IV_C_intr       be luxuriant;grow profusely
    -- >v      >av~    IV_V_intr_no-Pref-A     be luxuriant;grow profusely
    -- Av      >av~    IV_V_intr_no-Pref-A     be luxuriant;grow profusely
    -- >vv     >ovav   IV_C_intr       be luxuriant;grow profusely
    -- Avv     >ovav   IV_C_intr       be luxuriant;grow profusely

    FaCL                      `verb`    {- Oav~-uia -}         [ "be luxuriant", "grow profusely" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; >avAvap_1
    -- >vAv    >avAv   Nap     profusion
    -- AvAv    >avAv   Nap     profusion

    FaCAL |< aT               `noun`    {- OavAvap -}          [ "profusion" ],

    -- ;; >av~av_1
    -- >vv     >av~av  PV      furnish
    -- Avv     >av~av  PV      furnish
    -- &vv     &av~iv  IV_yu   furnish
    -- &vv     &av~av  IV_Pass_yu      be furnished

    FaCCaL                    `verb`    {- Oav~av -}           [ "furnish", "be furnished" ],

    -- ;; ta>av~av_1
    -- t>vv    ta>av~av        PV_intr be furnished;be wealthy
    -- t>vv    ta>av~av        IV_intr be furnished;be wealthy

    TaFaCCaL                  `verb`    {- taOav~av -}         [ "be furnished", "be wealthy" ],

    -- ;; >aviyv_1
    -- >vyv    >aviyv  Nall    abundant
    -- Avyv    >aviyv  Nall    abundant

    FaCIL                     `noun`    {- Oaviyv -}           [ "abundant" ],

    -- ;; >avAv_1
    -- >vAv    >avAv   N/At    furniture;equipment
    -- AvAv    >avAv   N/At    furniture;equipment

    FaCAL                     `noun`    {- OavAv -}            [ "furniture", "equipment" ]
                              `plural`     FaCAL |< At,

    -- ;; mu&av~av_1
    -- m&vv    mu&av~av        Nall    furnished

    MuFaCCaL                  `noun`    {- muWav~av -}         [ "furnished" ],

    -- ;; ta>oviyv_1
    -- t>vyv   ta>oviyv        NduAt   furnishing

    TaFCIL                    `noun`    {- taOoviyv -}         [ "furnishing" ]
                              `plural`     TaFCIL |< At ]

 |> "' _t f" <| [

    -- ;; >uvofiy~ap_1
    -- >vfy    >uvofiy~        Nap     trivet;tripod     [[>uvofiy~/NOUN]]
    -- Avfy    >uvofiy~        Nap     trivet;tripod     [[>uvofiy~/NOUN]]
    -- >vAfy   >avAfiy N0_Nh   trivets;tripods
    -- AvAfy   >avAfiy N0_Nh   trivets;tripods
    -- >vAf    >avAf   NK      trivets;tripods
    -- AvAf    >avAf   NK      trivets;tripods

    FuCL |< Iy |< aT          `noun`    {- Ouvofiy~ap -}       [ "trivet", "tripod", "trivets", "tripods" ]
                              `plural`     FaCALI
                           {- `others`  [ "'a_tAfiy N0_Nh" ] -} ]

 |> "' _t l" <| [

    -- ;; >aval-i_1
    -- >vl     >aval   PV      consolidate;reinforce
    -- Avl     >aval   PV      consolidate;reinforce
    -- >vl     >ovil   IV_no-Pref-A    consolidate;reinforce
    -- Avl     >ovil   IV_no-Pref-A    consolidate;reinforce

    FaCaL                     `verb`    {- Oaval-i -}          [ "consolidate", "reinforce" ]
                              `imperf`     FCiL,

    -- ;; >uvuwl_1
    -- >vwl    >uvuwl  N       consolidation;reinforcement
    -- Avwl    >uvuwl  N       consolidation;reinforcement

    FuCUL                     `noun`    {- Ouvuwl -}           [ "consolidation", "reinforcement" ],

    -- ;; >av~al_1
    -- >vl     >av~al  PV      consolidate;become rich
    -- Avl     >av~al  PV      consolidate;become rich
    -- &vl     &av~il  IV_yu   consolidate;become rich
    -- &vl     &av~al  IV_Pass_yu      be consolidated

    FaCCaL                    `verb`    {- Oav~al -}           [ "consolidate", "become rich", "be consolidated" ],

    -- ;; ta>av~al_1
    -- t>vl    ta>av~al        PV_intr be consolidated;become rich
    -- t>vl    ta>av~al        IV_intr be consolidated;become rich

    TaFaCCaL                  `verb`    {- taOav~al -}         [ "be consolidated", "become rich" ],

    -- ;; >avol_1
    -- >vl     >avol   N       tamarisk
    -- Avl     >avol   N       tamarisk
    -- >vwl    >uvuwl  N       tamarisk
    -- Avwl    >uvuwl  N       tamarisk

    FaCL                      `noun`    {- Oavol -}            [ "tamarisk" ]
                              `plural`     FuCUL
                           {- `others`  [ "'u_tuwl N" ] -},

    -- ;; >avolap_1
    -- >vl     >avol   Napdu   tamarisk
    -- Avl     >avol   Napdu   tamarisk
    -- >vl     >aval   NAt     tamarisks
    -- Avl     >aval   NAt     tamarisks

    FaCL |< aT                `noun`    {- Oavolap -}          [ "tamarisk", "tamarisks" ]
                              `plural`     FaCaL |< At,

    -- ;; >aviyl_1
    -- >vyl    >aviyl  Nall    deep-rooted;highborn
    -- Avyl    >aviyl  Nall    deep-rooted;highborn

    FaCIL                     `noun`    {- Oaviyl -}           [ "deep-rooted", "highborn" ],

    -- ;; >aviyl_2
    -- >vyl    >aviyl  N       ethyl
    -- Avyl    >aviyl  N       ethyl

    FaCIL                     `noun`    {- Oaviyl -}           [ "ethyl" ],

    -- ;; >aviyliy~_1
    -- >vyly   >aviyliy~       N-ap    ethyl     [[>aviyliy~/ADJ]]
    -- Avyly   >aviyliy~       N-ap    ethyl     [[>aviyliy~/ADJ]]

    FaCIL |< Iy               `adj`     {- Oaviyliy~ -}        [ "ethyl" ],

    -- ;; mu&av~al_1
    -- m&vl    mu&av~al        Nall    deep-rooted;highborn

    MuFaCCaL                  `noun`    {- muWav~al -}         [ "deep-rooted", "highborn" ] ]

 |> "' _t m" <| [

    -- ;; >avim-a_1
    -- >vm     >avim   PV      do wrong;commit a sin
    -- Avm     >avim   PV      do wrong;commit a sin
    -- >vm     >ovam   IV_no-Pref-A    do wrong;commit a sin
    -- Avm     >ovam   IV_no-Pref-A    do wrong;commit a sin

    FaCiL                     `verb`    {- Oavim-a -}          [ "do wrong", "commit a sin" ]
                              `imperf`     FCaL,

    -- ;; >av~am_1
    -- >vm     >av~am  PV      transgress;accuse of sin
    -- Avm     >av~am  PV      transgress;accuse of sin
    -- &vm     &av~im  IV_yu   transgress;accuse of sin
    -- &vm     &av~am  IV_Pass_yu      be transgressed;be accused of sin

    FaCCaL                    `verb`    {- Oav~am -}           [ "transgress", "accuse of sin", "be transgressed", "be accused of sin" ],

    -- ;; ta>av~am_1
    -- t>vm    ta>av~am        PV      restrain;shun evil
    -- t>vm    ta>av~am        IV      restrain;shun evil

    TaFaCCaL                  `verb`    {- taOav~am -}         [ "restrain", "shun evil" ],

    -- ;; <ivom_1
    -- <vm     <ivom   Ndu     offense;misdeed
    -- Avm     <ivom   Ndu     offense;misdeed
    -- \|vAm    |vAm    N       offenses;sins
    -- AvAm    |vAm    N       offenses;sins

    FiCL                      `noun`    {- Iivom -}            [ "offense", "misdeed", "offenses", "sins" ]
                              `plural`     HACAL
                           {- `others`  [ "'A_tAm N" ] -},

    -- ;; >avam_1
    -- >vm     >avam   N       sin;error
    -- Avm     >avam   N       sin;error

    FaCaL                     `noun`    {- Oavam -}            [ "sin", "error" ],

    -- ;; ma>ovam_1
    -- m>vm    ma>ovam Ndu     offense;sin
    -- m|vm    ma|vim  Ndip    offenses;sins

    MaFCaL                    `noun`    {- maOovam -}          [ "offense", "sin", "offenses", "sins" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma'A_tim Ndip" ] -},

    -- ;; ta>oviym_1
    -- t>vym   ta>oviym        NduAt   sin;offense

    TaFCIL                    `noun`    {- taOoviym -}         [ "sin", "offense" ]
                              `plural`     TaFCIL |< At,

    -- ;; |vim_1
    -- \|vm     |vim    Nall    sinful;evil
    -- Avm     |vim    Nall    sinful;evil

    HACiL                     `noun`    {- \|vim -}            [ "sinful", "evil" ],

    -- ;; |vim_1
    -- \|vm     |vim    Nall    sinful;evil
    -- Avm     |vim    Nall    sinful;evil

    FACiL                     `noun`    {- \|vim -}            [ "sinful", "evil" ],

    -- ;; >avamap_1
    -- >vm     >avam   Nap     sinful;evil
    -- Avm     >avam   Nap     sinful;evil

    FaCaL |< aT               `noun`    {- Oavamap -}          [ "sinful", "evil" ],

    -- ;; >aviym_1
    -- >vym    >aviym  Nall    sinful;evil
    -- Avym    >aviym  Nall    sinful;evil
    -- >vmA'   >uvamA' N0_Nh   sinful;evil
    -- AvmA'   >uvamA' N0_Nh   sinful;evil
    -- >vmA&   >uvamA& Nh      sinful;evil
    -- AvmA&   >uvamA& Nh      sinful;evil
    -- >vmA}   >uvamA} Nhy     sinful;evil
    -- AvmA}   >uvamA} Nhy     sinful;evil

    FaCIL                     `noun`    {- Oaviym -}           [ "sinful", "evil" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "'u_tamA' Nh N0_Nh Nhy" ] -} ]

 |> "' _t m d" <| [

    -- ;; <ivomid_1
    -- <vmd    <ivomid N       antimony
    -- Avmd    <ivomid N       antimony

    KiRDiS                    `noun`    {- Iivomid -}          [ "antimony" ] ]

 |> "' _t r" <| [

    -- ;; >avar-iu_1
    -- >vr     >avar   PV      report;transmit
    -- Avr     >avar   PV      report;transmit
    -- >vr     >ovir   IV_no-Pref-A    report;transmit
    -- Avr     >ovir   IV_no-Pref-A    report;transmit
    -- >vr     >ovur   IV_no-Pref-A    report;transmit
    -- Avr     >ovur   IV_no-Pref-A    report;transmit

    FaCaL                     `verb`    {- Oavar-iu -}         [ "report", "transmit" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; >av~ar_1
    -- >vr     >av~ar  PV      affect;influence
    -- Avr     >av~ar  PV      affect;influence
    -- &vr     &av~ir  IV_yu   affect;influence
    -- &vr     &av~ar  IV_Pass_yu      be affected;be influenced

    FaCCaL                    `verb`    {- Oav~ar -}           [ "affect", "influence", "be affected", "be influenced" ],

    -- ;; |var_1
    -- \|vr     |var    PV      prefer
    -- Avr     |var    PV      prefer
    -- &vr     &ovir   IV_no-Pref-A_yu prefer
    -- wvr     wvir    IV_need-Pref-A_yu       prefer

    FACaL                     `verb`    {- \|var -}            [ "prefer" ],

    -- ;; ta>av~ar_1
    -- t>vr    ta>av~ar        PV_intr be influenced;be affected
    -- t>vr    ta>av~ar        IV_intr be influenced;be affected

    TaFaCCaL                  `verb`    {- taOav~ar -}         [ "be influenced", "be affected" ],

    -- ;; {isota>ovar_1
    -- <st>vr  {isota>ovar     PV      monopolize;appropriate
    -- Ast>vr  {isota>ovar     PV      monopolize;appropriate
    -- st>vr   sota>ovir       IV      monopolize;appropriate

    IstaFCaL                  `verb`    {- AisotaOovar -}      [ "monopolize", "appropriate" ],

    -- ;; >avor_1
    -- >vr     >avor   N       reporting;transmitting
    -- Avr     >avor   N       reporting;transmitting

    FaCL                      `noun`    {- Oavor -}            [ "reporting", "transmitting" ],

    -- ;; >avArap_1
    -- >vAr    >avAr   Nap     reporting;transmitting
    -- AvAr    >avAr   Nap     reporting;transmitting

    FaCAL |< aT               `noun`    {- OavArap -}          [ "reporting", "transmitting" ],

    -- ;; >avar_1
    -- >vr     >avar   Ndu     effect;trace
    -- Avr     >avar   Ndu     effect;trace
    -- \|vAr    |vAr    N       effects;traces
    -- AvAr    |vAr    N       effects;traces

    FaCaL                     `noun`    {- Oavar -}            [ "effect", "trace", "effects", "traces" ]
                              `plural`     HACAL
                           {- `others`  [ "'A_tAr N" ] -},

    -- ;; |vAr_1
    -- \|vAr    |vAr    N       antiquities
    -- AvAr    |vAr    N       antiquities

    HACAL                     `noun`    {- \|vAr -}            [ "antiquities" ],

    -- ;; >avariy~_1
    -- >vry    >avariy~        Nall    archeological;historical     [[>avariy~/ADJ]]
    -- Avry    >avariy~        Nall    archeological;historical     [[>avariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Oavariy~ -}         [ "archeological", "historical" ],

    -- ;; |vAriy~_1
    -- \|vAry   |vAriy~ Nall    archeological;historical     [[|vAriy~/ADJ]]
    -- AvAry   |vAriy~ Nall    archeological;historical     [[|vAriy~/ADJ]]

    HACAL |< Iy               `adj`     {- \|vAriy~ -}         [ "archeological", "historical" ],

    -- ;; >avariy~At_1
    -- >vry    >avariy~        NAt     antiquities;relics     [[>avariy~/NOUN]]
    -- Avry    >avariy~        NAt     antiquities;relics     [[>avariy~/NOUN]]

    FaCaL |< Iy |< At         `noun`    {- Oavariy~At -}       [ "antiquities", "relics" ],

    -- ;; >avir_1
    -- >vr     >avir   Nall    egoistic
    -- Avr     >avir   Nall    egoistic

    FaCiL                     `noun`    {- Oavir -}            [ "egoistic" ],

    -- ;; >aviyr_1
    -- >vyr    >aviyr  Nall    favored;favorite
    -- Avyr    >aviyr  Nall    favored;favorite

    FaCIL                     `noun`    {- Oaviyr -}           [ "favored", "favorite" ],

    -- ;; >aviyr_2
    -- >vyr    >aviyr  N       ether
    -- Avyr    >aviyr  N       ether

    FaCIL                     `noun`    {- Oaviyr -}           [ "ether" ],

    -- ;; >aviyriy~_1
    -- >vyry   >aviyriy~       Nall    ethereal     [[>aviyriy~/ADJ]]
    -- Avyry   >aviyriy~       Nall    ethereal     [[>aviyriy~/ADJ]]

    FaCIL |< Iy               `adj`     {- Oaviyriy~ -}        [ "ethereal" ],

    -- ;; ma>ovarap_1
    -- m>vr    ma>ovar Napdu   feat;exploit
    -- m>vr    ma>ovur Napdu   feat;exploit
    -- m|vr    ma|vir  Ndip    feats;exploits

    MaFCaL |< aT              `noun`    {- maOovarap -}        [ "feat", "exploit", "feats", "exploits" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma'A_tir Ndip" ] -},

    -- ;; ma>ovuwr_1
    -- m>vwr   ma>ovuwr        Nall    transmitted;memorable

    MaFCUL                    `noun`    {- maOovuwr -}         [ "transmitted", "memorable" ],

    -- ;; ta>oviyr_1
    -- t>vyr   ta>oviyr        NduAt   effect;influence;impact
    -- tAvyr   ta>oviyr        NduAt   effect;influence;impact

    TaFCIL                    `noun`    {- taOoviyr -}         [ "effect", "influence", "impact" ]
                              `plural`     TaFCIL |< At,

    -- ;; ta>oviyriy~_1
    -- t>vyry  ta>oviyriy~     Nall    efficacious;inductive     [[ta>oviyriy~/ADJ]]
    -- tAvyry  ta>oviyriy~     Nall    efficacious;inductive     [[ta>oviyriy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taOoviyriy~ -}      [ "efficacious", "inductive" ],

    -- ;; <iyvAr_1
    -- <yvAr   <iyvAr  NduAt   preference;affection
    -- AyvAr   <iyvAr  NduAt   preference;affection

    FICAL                     `noun`    {- IiyvAr -}           [ "preference", "affection" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At,

    -- ;; <iyvAriy~ap_1
    -- <yvAry  <iyvAriy~       Nap     altruism     [[<iyvAriy~/NOUN]]
    -- AyvAry  <iyvAriy~       Nap     altruism     [[<iyvAriy~/NOUN]]

    FICAL |< Iy |< aT         `noun`    {- IiyvAriy~ap -}      [ "altruism" ],

    -- ;; ta>av~ur_1
    -- t>vr    ta>av~ur        NduAt   impression;sensitivity
    -- tAvr    ta>av~ur        NduAt   impression;sensitivity

    TaFaCCuL                  `noun`    {- taOav~ur -}         [ "impression", "sensitivity" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; ta>av~uriy~_1
    -- t>vry   ta>av~uriy~     Nall    impressionistic     [[ta>av~uriy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- taOav~uriy~ -}      [ "impressionistic" ],

    -- ;; {isoti}ovAr_1
    -- <st}vAr {isoti}ovAr     NduAt   monopolization;appropriation
    -- Ast}vAr {isoti}ovAr     NduAt   monopolization;appropriation

    IstiFCAL                  `noun`    {- Aisoti}ovAr -}      [ "monopolization", "appropriation" ]
                              `plural`     IstiFCAL |< At,

    -- ;; mu&av~ir_1
    -- m&vr    mu&av~ir        Nall    influential;impressive     [[mu&av~ir/ADJ]]

    MuFaCCiL                  `adj`     {- muWav~ir -}         [ "influential", "impressive" ],

    -- ;; muta>av~ir_1
    -- mt>vr   muta>av~ir      Nall    because of;due to;as a result of     [[muta>av~ir/ADV]]
    -- mtAvr   muta>av~ir      Nall    because of;due to;as a result of     [[muta>av~ir/ADV]]

    MutaFaCCiL                `noun`    {- mutaOav~ir -}       [ "because of", "due to", "as a result of" ],

    -- ;; muta>av~ir_2
    -- mt>vr   muta>av~ir      Nall    influenced;affected     [[muta>av~ir/ADJ]]
    -- mtAvr   muta>av~ir      Nall    influenced;affected     [[muta>av~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutaOav~ir -}       [ "influenced", "affected" ] ]

 |> "' _t y b" <| [

    -- ;; >avoyuwbiy~_1
    -- >vywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/NOUN]]
    -- Avywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/NOUN]]
    -- <vywby  <ivoyuwbiy~     Nall    Ethiopian     [[<ivoyuwbiy~/NOUN]]
    -- >vywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/ADJ]]
    -- Avywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/ADJ]]
    -- <vywby  <ivoyuwbiy~     Nall    Ethiopian     [[<ivoyuwbiy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- Oavoyuwbiy~ -}      [ "Ethiopian" ] ]

 |> "' b '" <| [

    -- ;; |bA'_1
    -- \|bA'    |bA'    N0_Nh   fathers;ancestors
    -- AbA'    |bA'    N0_Nh   fathers;ancestors
    -- \|bA&    |bA&    Nh      fathers;ancestors
    -- AbA&    |bA&    Nh      fathers;ancestors
    -- \|bA}    |bA}    Nhy     fathers;ancestors
    -- AbA}    |bA}    Nhy     fathers;ancestors

    HACAL                     `noun`    {- \|bA' -}            [ "fathers", "ancestors" ],

    -- ;; <ibA'_1
    -- <bA'    <ibA'   N0_Nh   refusal;denial
    -- AbA'    <ibA'   N0_Nh   refusal;denial
    -- <bA&    <ibA&   Nh      refusal;denial
    -- AbA&    <ibA&   Nh      refusal;denial
    -- <bA}    <ibA}   Nhy     refusal;denial
    -- AbA}    <ibA}   Nhy     refusal;denial
    -- <bA'    <ibA'   NAt     refusals;denials
    -- AbA'    <ibA'   NAt     refusals;denials

    FiCAL                     `noun`    {- IibA' -}            [ "refusal", "denial", "refusals", "denials" ]
                              `plural`     FiCAL |< At
                              `plural`     FiCA' |< At,

    -- ;; <ibA'ap_1
    -- <bA'    <ibA'   Napdu   refusal;denial
    -- AbA'    <ibA'   Napdu   refusal;denial

    FiCAL |< aT               `noun`    {- IibA'ap -}          [ "refusal", "denial" ] ]

 |> "' b .d" <| [

    -- ;; >uboD_1
    -- >bD     >uboD   Ndu     knee pit
    -- AbD     >uboD   Ndu     knee pit
    -- \|bAD    |bAD    N       knee pits
    -- AbAD    |bAD    N       knee pits

    FuCL                      `noun`    {- OuboD -}            [ "knee pit", "knee pits" ]
                              `plural`     HACAL
                           {- `others`  [ "'AbA.d N" ] -},

    -- ;; ma>obiD_1
    -- m>bD    ma>obiD Ndu     knee pit
    -- m|bD    ma|biD  Ndip    knee pits

    MaFCiL                    `noun`    {- maOobiD -}          [ "knee pit", "knee pits" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma'Abi.d Ndip" ] -},

    -- ;; >uboDiy~_1
    -- >bDy    >uboDiy~        Nall    popliteal (armpit)     [[>uboDiy~/ADJ]]
    -- AbDy    >uboDiy~        Nall    popliteal (armpit)     [[>uboDiy~/ADJ]]

    FuCL |< Iy                `adj`     {- OuboDiy~ -}         [ "popliteal (armpit)" ],

    -- ;; ma>obiDiy~_1
    -- m>bDy   ma>obiDiy~      Nall    popliteal (armpit)     [[ma>obiDiy~/ADJ]]

    MaFCiL |< Iy              `adj`     {- maOobiDiy~ -}       [ "popliteal (armpit)" ],

    -- ;; <ibADiy~_1
    -- <bADy   <ibADiy~        Nall    Ibadi     [[<ibADiy~/NOUN]]
    -- <bADy   <ibADiy~        Nall    Ibadi     [[<ibADiy~/ADJ]]
    -- AbADy   <ibADiy~        Nall    Ibadi     [[<ibADiy~/NOUN]]
    -- AbADy   <ibADiy~        Nall    Ibadi     [[<ibADiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- IibADiy~ -}         [ "Ibadi" ],

    -- ;; <ibADiy~ap_1
    -- <bADy   <ibADiy~        Nap     Ibadites     [[<ibADiy~/NOUN]]
    -- AbADy   <ibADiy~        Nap     Ibadites     [[<ibADiy~/NOUN]]

    FiCAL |< Iy |< aT         `noun`    {- IibADiy~ap -}       [ "Ibadites" ],

    -- ;; >abADiy~_1
    -- >bADy   >abADiy~        Nall    Ibadi     [[>abADiy~/NOUN]]
    -- >bADy   >abADiy~        Nall    Ibadi     [[>abADiy~/ADJ]]
    -- AbADy   >abADiy~        Nall    Ibadi     [[>abADiy~/NOUN]]
    -- AbADy   >abADiy~        Nall    Ibadi     [[>abADiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- OabADiy~ -}         [ "Ibadi" ],

    -- ;; >abADiy~ap_1
    -- >bADy   >abADiy~        Nap     Ibadites     [[>abADiy~/NOUN]]
    -- AbADy   >abADiy~        Nap     Ibadites     [[>abADiy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`    {- OabADiy~ap -}       [ "Ibadites" ] ]

 |> "' b .t" <| [

    -- ;; ta>ab~aT_1
    -- t>bT    ta>ab~aT        PV      put/carry under the arm
    -- t>bT    ta>ab~aT        IV      put/carry under the arm

    TaFaCCaL                  `verb`    {- taOab~aT -}         [ "put/carry under the arm" ],

    -- ;; <iboT_1
    -- <bT     <iboT   Ndu     armpit
    -- AbT     <iboT   Ndu     armpit
    -- \|bAT    |bAT    N       armpits
    -- AbAT    |bAT    N       armpits

    FiCL                      `noun`    {- IiboT -}            [ "armpit", "armpits" ]
                              `plural`     HACAL
                           {- `others`  [ "'AbA.t N" ] -},

    -- ;; <iboTiy~_1
    -- <bTy    <iboTiy~        Nall    axillary;armpit     [[<iboTiy~/ADJ]]
    -- AbTy    <iboTiy~        Nall    axillary;armpit     [[<iboTiy~/ADJ]]

    FiCL |< Iy                `adj`     {- IiboTiy~ -}         [ "axillary", "armpit" ] ]

 |> "' b ^g d" <| [

    -- ;; >abojad_1
    -- >bjd    >abojad Ndu     alphabet
    -- Abjd    >abojad Ndu     alphabet

    KaRDaS                    `noun`    {- Oabojad -}          [ "alphabet" ],

    -- ;; >abojadiy~_1
    -- >bjdy   >abojadiy~      Nall    alphabetical;elementary     [[>abojadiy~/ADJ]]
    -- Abjdy   >abojadiy~      Nall    alphabetical;elementary     [[>abojadiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- Oabojadiy~ -}       [ "alphabetical", "elementary" ],

    -- ;; >abojadiy~ap_1
    -- >bjdy   >abojadiy~      NapAt   alphabet     [[>abojadiy~/NOUN]]
    -- Abjdy   >abojadiy~      NapAt   alphabet     [[>abojadiy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`    {- Oabojadiy~ap -}     [ "alphabet" ] ]

 |> "' b ^s r" <| [

    -- ;; >abo$iyr_1
    -- >b$yr   >abo$iyr        Nprop   Abshir
    -- Ab$yr   >abo$iyr        Nprop   Abshir

    KaRDIS                    `noun`    {- Oabo$iyr -}         [ "Abshir" ] ]

 |> "' b b" <| [

    -- ;; |b_1
    -- \|b      |b      Nprop   August
    -- Ab      |b      Nprop   August

    FAL                       `noun`    {- \|b -}              [ "August" ],

    -- ;; >ab~-ui_1
    -- >b      >ab~    PV_V    desire;aspire
    -- Ab      >ab~    PV_V    desire;aspire
    -- >bb     >abab   PV_C    desire;aspire
    -- Abb     >abab   PV_C    desire;aspire
    -- &b      &ub~    IV_V    desire;aspire
    -- >bb     >obub   IV_C    desire;aspire
    -- Abb     >obub   IV_C    desire;aspire
    -- }b      }ib~    IV_V    desire;aspire
    -- >bb     >obib   IV_C    desire;aspire
    -- Abb     >obib   IV_C    desire;aspire

    FaCL                      `verb`    {- Oab~-ui -}          [ "desire", "aspire" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; >abAbap_1
    -- >bAb    >abAb   Nap     nostalgia;homesickness
    -- AbAb    >abAb   Nap     nostalgia;homesickness

    FaCAL |< aT               `noun`    {- OabAbap -}          [ "nostalgia", "homesickness" ],

    -- ;; >ab_1
    -- >b      >ab     N0F     father
    -- Ab      >ab     N0F     father
    -- >bw     >abuw   N0_Nh   father
    -- Abw     >abuw   N0_Nh   father
    -- >bA     >abA    N0_Nh   father
    -- AbA     >abA    N0_Nh   father
    -- >by     >abiy   N0_Nh   father
    -- Aby     >abiy   N0_Nh   father
    -- >by     >abiy   FW-WaBi father + my      [[>ab/NOUN+iy/POSS_PRON_1S]]
    -- Aby     >abiy   FW-WaBi father + my      [[>ab/NOUN+iy/POSS_PRON_1S]]

    FaL                       `noun`    {- Oab -}              [ "father", "father + my" ]
                              `plural`     FaCI
                              `plural`     FaCU
                              `plural`     FaCA
                           {- `others`  [ "'abiy N0_Nh FW-WaBi", "'abuw N0_Nh", "'abA N0_Nh" ] -},

    -- ;; >abawiy~_1
    -- >bwy    >abawiy~        Nall    paternal;fatherly     [[>abawiy~/ADJ]]
    -- Abwy    >abawiy~        Nall    paternal;fatherly     [[>abawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- Oabawiy~ -}         [ "paternal", "fatherly" ],

    -- ;; >abawiy~ap_1
    -- >bwy    >abawiy~        Nap     patriarchy     [[>abawiy~/NOUN]]
    -- Abwy    >abawiy~        Nap     patriarchy     [[>abawiy~/NOUN]]

    FaL |<< "awIy" |< aT      `noun`    {- Oabawiy~ap -}       [ "patriarchy" ],

    -- ;; >abiyb_1
    -- >byb    >abiyb  Nprop   Aviv
    -- Abyb    >abiyb  Nprop   Aviv

    FaCIL                     `noun`    {- Oabiyb -}           [ "Aviv" ],

    -- ;; >uwbib_1
    -- >wbb    >uwbib  N       OPEP (French for OPEC)
    -- Awbb    >uwbib  N       OPEP (French for OPEC)

    HUCiL                     `noun`    {- Ouwbib -}           [ "OPEP (French for OPEC)" ] ]

 |> "' b d" <| [

    -- ;; |bAd_1
    -- \|bAd    |bAd    N0      Abad
    -- >bAd    >abAd   N0      Abad
    -- AbAd    >abAd   N0      Abad

    HACAL                     `noun`    {- \|bAd -}            [ "Abad" ]
                              `plural`     FaCAL
                           {- `others`  [ "'abAd N0" ] -},

    -- ;; >abad-i_1
    -- >bd     >abad   PV      persist;remain;stay
    -- Abd     >abad   PV      persist;remain;stay
    -- >bd     >obid   IV_no-Pref-A    persist;remain;stay
    -- Abd     >obid   IV_no-Pref-A    persist;remain;stay

    FaCaL                     `verb`    {- Oabad-i -}          [ "persist", "remain", "stay" ]
                              `imperf`     FCiL,

    -- ;; >abad-ui_1
    -- >bd     >abad   PV      be untamed;escape
    -- Abd     >abad   PV      be untamed;escape
    -- >bd     >obud   IV_no-Pref-A    be untamed;escape
    -- Abd     >obud   IV_no-Pref-A    be untamed;escape
    -- >bd     >obid   IV_no-Pref-A    be untamed;escape
    -- Abd     >obid   IV_no-Pref-A    be untamed;escape

    FaCaL                     `verb`    {- Oabad-ui -}         [ "be untamed", "escape" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; >ubuwd_1
    -- >bwd    >ubuwd  N       persisting;remaining;staying
    -- Abwd    >ubuwd  N       persisting;remaining;staying

    FuCUL                     `noun`    {- Oubuwd -}           [ "persisting", "remaining", "staying" ],

    -- ;; >ab~ad_1
    -- >bd     >ab~ad  PV      perpetuate;immortalize
    -- Abd     >ab~ad  PV      perpetuate;immortalize
    -- &bd     &ab~id  IV_yu   perpetuate;immortalize
    -- &bd     &ab~ad  IV_Pass_yu      be perpetuated;be immortalized

    FaCCaL                    `verb`    {- Oab~ad -}           [ "perpetuate", "immortalize", "be perpetuated", "be immortalized" ],

    -- ;; ta>ab~ad_1
    -- t>bd    ta>ab~ad        PV      self-perpetuate;self-immortalize
    -- t>bd    ta>ab~ad        IV      self-perpetuate;self-immortalize

    TaFaCCaL                  `verb`    {- taOab~ad -}         [ "self-perpetuate", "self-immortalize" ],

    -- ;; >abad_1
    -- >bd     >abad   Ndu     eternity;all time;forever
    -- Abd     >abad   Ndu     eternity;all time;forever

    FaCaL                     `noun`    {- Oabad -}            [ "eternity", "all time", "forever" ],

    -- ;; |bAd_2
    -- \|bAd    |bAd    N       eternity;forever
    -- AbAd    |bAd    N       eternity;forever

    HACAL                     `noun`    {- \|bAd -}            [ "eternity", "forever" ],

    -- ;; >abadAF_1
    -- >bd     >abad   NF      never;not at all     [[>abad/ADV]]
    -- Abd     >abad   NF      never;not at all     [[>abad/ADV]]

    FaCaL |< aN               `noun`    {- OabadAF -}          [ "never", "not at all" ]
                              `plural`     FaCaL
                           {- `others`  [ "'abad NF" ] -},

    -- ;; >abadiy~_1
    -- >bdy    >abadiy~        Nall    eternal;infinite     [[>abadiy~/ADJ]]
    -- Abdy    >abadiy~        Nall    eternal;infinite     [[>abadiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Oabadiy~ -}         [ "eternal", "infinite" ],

    -- ;; >abadiy~ap_1
    -- >bdy    >abadiy~        Nap     eternity;forever     [[>abadiy~/NOUN]]
    -- Abdy    >abadiy~        Nap     eternity;forever     [[>abadiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- Oabadiy~ap -}       [ "eternity", "forever" ],

    -- ;; |bid_1
    -- \|bd     |bid    N       non-migratory;sedentary
    -- Abd     |bid    N       non-migratory;sedentary

    FACiL                     `noun`    {- \|bid -}            [ "non-migratory", "sedentary" ],

    -- ;; |bidap_1
    -- \|bd     |bid    NapAt   archaism;sedentary
    -- Abd     |bid    NapAt   archaism;sedentary
    -- >wAbd   >awAbid Ndip    archaisms;sedentary
    -- AwAbd   >awAbid Ndip    archaisms;sedentary

    FACiL |< aT               `noun`    {- \|bidap -}          [ "archaism", "sedentary", "archaisms" ]
                              `plural`     FawACiL
                           {- `others`  [ "'awAbid Ndip" ] -},

    -- ;; ta>obiyd_1
    -- t>byd   ta>obiyd        NduAt   perpetuation;immortalization

    TaFCIL                    `noun`    {- taOobiyd -}         [ "perpetuation", "immortalization" ]
                              `plural`     TaFCIL |< At,

    -- ;; mu&ab~ad_1
    -- m&bd    mu&ab~ad        N-ap    life-long;perpetual

    MuFaCCaL                  `noun`    {- muWab~ad -}         [ "life-long", "perpetual" ],

    -- ;; ta>ab~ud_1
    -- t>bd    ta>ab~ud        NduAt   perpetuation

    TaFaCCuL                  `noun`    {- taOab~ud -}         [ "perpetuation" ]
                              `plural`     TaFaCCuL |< At ]

 |> "' b h" <| [

    -- ;; >abah-a_1
    -- >bh     >abah   PV      be interested;be sensitive
    -- Abh     >abah   PV      be interested;be sensitive
    -- >bh     >obah   IV_no-Pref-A    be interested;be sensitive
    -- Abh     >obah   IV_no-Pref-A    be interested;be sensitive

    FaCaL                     `verb`    {- Oabah-a -}          [ "be interested", "be sensitive" ]
                              `imperf`     FCaL,

    -- ;; >abih-a_1
    -- >bh     >abih   PV      be interested;be sensitive
    -- Abh     >abih   PV      be interested;be sensitive
    -- >bh     >obah   IV_no-Pref-A    be interested;be sensitive
    -- Abh     >obah   IV_no-Pref-A    be interested;be sensitive

    FaCiL                     `verb`    {- Oabih-a -}          [ "be interested", "be sensitive" ]
                              `imperf`     FCaL,

    -- ;; ta>ab~ah_1
    -- t>bh    ta>ab~ah        PV_intr be haughty;be aloof
    -- t>bh    ta>ab~ah        IV_intr be haughty;be aloof

    TaFaCCaL                  `verb`    {- taOab~ah -}         [ "be haughty", "be aloof" ],

    -- ;; >abah_1
    -- >bh     >abah   NduAt   interest;sensitivity
    -- Abh     >abah   NduAt   interest;sensitivity

    FaCaL                     `noun`    {- Oabah -}            [ "interest", "sensitivity" ]
                              `plural`     FaCaL |< At,

    -- ;; |bih_1
    -- \|bh     |bih    Nall    concerned
    -- Abh     |bih    Nall    concerned

    FACiL                     `noun`    {- \|bih -}            [ "concerned" ],

    -- ;; >ub~ahap_1
    -- >bh     >ub~ah  Nap     pomp;splendor
    -- Abh     >ub~ah  Nap     pomp;splendor

    FuCCaL |< aT              `noun`    {- Oub~ahap -}         [ "pomp", "splendor" ],

    -- ;; >abiyh_1
    -- >byh    >abiyh  Nprop   Abbe (in "Abbe-Deschamps")
    -- Abyh    >abiyh  Nprop   Abbe (in "Abbe-Deschamps")

    FaCIL                     `noun`    {- Oabiyh -}           [ "Abbe (in \"Abbe-Deschamps\")" ] ]

 |> "' b k" <| [

    -- ;; >abiyk_1
    -- >byk    >abiyk  N0      APEC (Asia-Pacific Economic Cooperation)
    -- Abyk    >abiyk  N0      APEC (Asia-Pacific Economic Cooperation)

    FaCIL                     `noun`    {- Oabiyk -}           [ "APEC (Asia-Pacific Economic Cooperation)" ],

    -- ;; >uwbik_1
    -- >wbk    >uwbik  N       OPEC
    -- Awbk    >uwbik  N       OPEC
    -- >wbyk   >uwbiyk N       OPEC
    -- Awbyk   >uwbiyk N       OPEC

    HUCiL                     `noun`    {- Ouwbik -}           [ "OPEC" ] ]

 |> "' b l" <| [

    -- ;; <ibol_1
    -- <bl     <ibol   N       camels
    -- Abl     <ibol   N       camels

    FiCL                      `noun`    {- Iibol -}            [ "camels" ],

    -- ;; <iboliy~_1
    -- <bly    <iboliy~        Nall    dromedary     [[<iboliy~/ADJ]]
    -- Ably    <iboliy~        Nall    dromedary     [[<iboliy~/ADJ]]

    FiCL |< Iy                `adj`     {- Iiboliy~ -}         [ "dromedary" ],

    -- ;; <ibAlap_1
    -- <bAl    <ibAl   NapAt   bundle;administration
    -- AbAl    <ibAl   NapAt   bundle;administration

    FiCAL |< aT               `noun`    {- IibAlap -}          [ "bundle", "administration" ] ]

 |> "' b l s" <| [

    -- ;; <iboliys_1
    -- <blys   <iboliys        Ndip    Devil;demon
    -- Ablys   <iboliys        Ndip    Devil;demon

    KiRDIS                    `noun`    {- Iiboliys -}         [ "Devil", "demon" ],

    -- ;; >abAliys_1
    -- >bAlys  >abAliys        Ndip    devils;demons
    -- AbAlys  >abAliys        Ndip    devils;demons
    -- >bAls   >abAlis Nap     devils;demons
    -- AbAls   >abAlis Nap     devils;demons

    KaRADIS                   `noun`    {- OabAliys -}         [ "devils", "demons" ]
                              `plural`     KaRADiS |< aT ]

 |> "' b l z" <| [

    -- ;; <iboliyz_1
    -- <blyz   <iboliyz        N       alluvial deposits
    -- Ablyz   <iboliyz        N       alluvial deposits

    KiRDIS                    `noun`    {- Iiboliyz -}         [ "alluvial deposits" ] ]

 |> "' b n" <| [

    -- ;; &ab~an_1
    -- >bn     >ab~an  PV-n    eulogize
    -- Abn     >ab~an  PV-n    eulogize
    -- &bn     &ab~in  IV-n_yu eulogize

    FaCCaL                    `verb`    {- Wab~an -}           [ "eulogize" ],

    -- ;; <ib~An_1
    -- <bAn    <ib~An  N       during;time
    -- AbAn    <ib~An  N       during;time

    FiCCAL                    `noun`    {- Iib~An -}           [ "during", "time" ],

    -- ;; ta>obiyn_1
    -- t>byn   ta>obiyn        NduAt   funeral;obituary

    TaFCIL                    `noun`    {- taOobiyn -}         [ "funeral", "obituary" ]
                              `plural`     TaFCIL |< At,

    -- ;; ta>obiyniy~_1
    -- t>byny  ta>obiyniy~     Nall    funerary;commemorative     [[ta>obiyniy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taOobiyniy~ -}      [ "funerary", "commemorative" ],

    -- ;; >abonA'_1
    -- >bnA'   >abonA' N0_Nh   sons;children
    -- AbnA'   >abonA' N0_Nh   sons;children
    -- >bnA&   >abonA& Nh      sons;children
    -- AbnA&   >abonA& Nh      sons;children
    -- >bnA}   >abonA} Nhy     sons;children
    -- AbnA}   >abonA} Nhy     sons;children

    FaCLA'                    `noun`    {- OabonA' -}          [ "sons", "children" ] ]

 |> "' b n s" <| [

    -- ;; >abonuws_1
    -- >bnws   >abonuws        N       ebony
    -- Abnws   >abonuws        N       ebony
    -- \|bnws   |bonuws N       ebony

    KaRDUS                    `noun`    {- Oabonuws -}         [ "ebony" ] ]

 |> "' b q" <| [

    -- ;; >abaq-iu_1
    -- >bq     >abaq   PV      escape;flee
    -- Abq     >abaq   PV      escape;flee
    -- >bq     >obiq   IV_no-Pref-A    escape;flee
    -- Abq     >obiq   IV_no-Pref-A    escape;flee
    -- >bq     >obuq   IV_no-Pref-A    escape;flee
    -- Abq     >obuq   IV_no-Pref-A    escape;flee

    FaCaL                     `verb`    {- Oabaq-iu -}         [ "escape", "flee" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; >abaq_1
    -- >bq     >abaq   NduAt   escape;fleeing;flight
    -- Abq     >abaq   NduAt   escape;fleeing;flight

    FaCaL                     `noun`    {- Oabaq -}            [ "escape", "fleeing", "flight" ]
                              `plural`     FaCaL |< At,

    -- ;; |biq_1
    -- \|bq     |biq    Nall    fugitive
    -- Abq     |biq    Nall    fugitive
    -- >bAq    >ub~Aq  N       fugitives
    -- AbAq    >ub~Aq  N       fugitives

    FACiL                     `noun`    {- \|biq -}            [ "fugitive", "fugitives" ]
                              `plural`     FuCCAL
                           {- `others`  [ "'ubbAq N" ] -} ]

 |> "' b r" <| [

    -- ;; >abar-iu_1
    -- >br     >abar   PV      sting;pollinate
    -- Abr     >abar   PV      sting;pollinate
    -- >br     >obir   IV_no-Pref-A    sting;pollinate
    -- Abr     >obir   IV_no-Pref-A    sting;pollinate
    -- >br     >obur   IV_no-Pref-A    sting;pollinate
    -- Abr     >obur   IV_no-Pref-A    sting;pollinate

    FaCaL                     `verb`    {- Oabar-iu -}         [ "sting", "pollinate" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; >ab~ar_1
    -- >br     >ab~ar  PV      practice acupuncture;pollinate
    -- Abr     >ab~ar  PV      practice acupuncture;pollinate
    -- &br     &ab~ir  IV_yu   practice acupuncture;pollinate
    -- &br     &ab~ar  IV_Pass_yu      be acupunctured;be pollinated

    FaCCaL                    `verb`    {- Oab~ar -}           [ "practice acupuncture", "pollinate", "be acupunctured", "be pollinated" ],

    -- ;; <iborap_1
    -- <br     <ibor   Nap     indicator;needle
    -- Abr     <ibor   Nap     indicator;needle
    -- <br     <ibar   N       indicators;needles
    -- Abr     <ibar   N       indicators;needles

    FiCL |< aT                `noun`    {- Iiborap -}          [ "indicator", "needle", "indicators", "needles" ]
                              `plural`     FiCaL
                           {- `others`  [ "'ibar N" ] -},

    -- ;; <iborap_2
    -- <br     <ibor   Nap     needle;injection
    -- Abr     <ibor   Nap     needle;injection
    -- <br     <ibar   N       needles;injections
    -- Abr     <ibar   N       needles;injections

    FiCL |< aT                `noun`    {- Iiborap -}          [ "needle", "injection", "needles", "injections" ]
                              `plural`     FiCaL
                           {- `others`  [ "'ibar N" ] -},

    -- ;; <ibariy~_1
    -- <bry    <ibariy~        Nall    needle-like     [[<ibariy~/ADJ]]
    -- Abry    <ibariy~        Nall    needle-like     [[<ibariy~/ADJ]]

    FiCaL |< Iy               `adj`     {- Iibariy~ -}         [ "needle-like" ],

    -- ;; mi}obar_1
    -- m}br    mi}obar Ndu     needlecase;anther
    -- m|br    ma|bir  Ndip    needlecases

    MiFCaL                    `noun`    {- mi}obar -}          [ "needlecase", "anther", "needlecases" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma'Abir Ndip" ] -},

    -- ;; ta>obiyr_1
    -- t>byr   ta>obiyr        NduAt   acupuncture

    TaFCIL                    `noun`    {- taOobiyr -}         [ "acupuncture" ]
                              `plural`     TaFCIL |< At,

    -- ;; mu&ab~ir_1
    -- m&br    mu&ab~ir        Nall    acupuncturist

    MuFaCCiL                  `noun`    {- muWab~ir -}         [ "acupuncturist" ] ]

 |> "' b r ^s" <| [

    -- ;; >abora$iy~_1
    -- >br$y   >abora$iy~      N/ap    diocese;bishopric     [[>abora$iy~/NOUN]]
    -- Abr$y   >abora$iy~      N/ap    diocese;bishopric     [[>abora$iy~/NOUN]]
    -- >br$y   >abaro$iy~      N/ap    diocese;bishopric     [[>abaro$iy~/NOUN]]
    -- Abr$y   >abaro$iy~      N/ap    diocese;bishopric     [[>abaro$iy~/NOUN]]

    KaRDaS |< Iy              `noun`    {- Oabora$iy~ -}       [ "diocese", "bishopric" ] ]

 |> "' b r l" <| [

    -- ;; >aboriyl_1
    -- >bryl   >aboriyl        Nprop   April
    -- Abryl   >aboriyl        Nprop   April
    -- <bryl   <iboriyl        Nprop   April
    -- Abryl   <iboriyl        Nprop   April
    -- >brylyA >aboriyloyA     Nprop   Aprilia
    -- AbrylyA >aboriyloyA     Nprop   Aprilia

    KaRDIS                    `noun`    {- Oaboriyl -}         [ "April", "Aprilia" ]
                              `plural`     KiRDIS
                           {- `others`  [ "'ibriyl Nprop" ] -} ]

 |> "' b r m" <| [

    -- ;; >aborAm_1
    -- >brAm   >aborAm Nprop   Abram;Abraham
    -- AbrAm   >aborAm Nprop   Abram;Abraham

    KaRDAS                    `noun`    {- OaborAm -}          [ "Abram", "Abraham" ] ]

 |> "' b r q" <| [

    -- ;; <iboriyq_1
    -- <bryq   <iboriyq        Ndu     pitcher;jug
    -- Abryq   <iboriyq        Ndu     pitcher;jug
    -- bryq    bariyq  Ndu     pitcher;jug
    -- >bAryq  >abAriyq        Ndip    pitchers;jugs
    -- AbAryq  >abAriyq        Ndip    pitchers;jugs
    -- >bArq   >abAriq Nap     pitchers;jugs
    -- AbArq   >abAriq Nap     pitchers;jugs

    KiRDIS                    `noun`    {- Iiboriyq -}         [ "pitcher", "jug", "pitchers", "jugs" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT
                           {- `others`  [ "'abAriyq Ndip" ] -} ]

 |> "' b r z" <| [

    -- ;; <iboriyz_1
    -- <bryz   <iboriyz        N       pure gold
    -- Abryz   <iboriyz        N       pure gold

    KiRDIS                    `noun`    {- Iiboriyz -}         [ "pure gold" ],

    -- ;; <iboriyziy~_1
    -- <bryzy  <iboriyziy~     Nall    golden     [[<iboriyziy~/ADJ]]
    -- Abryzy  <iboriyziy~     Nall    golden     [[<iboriyziy~/ADJ]]

    KiRDIS |< Iy              `adj`     {- Iiboriyziy~ -}      [ "golden" ] ]

 |> "' b w" <| [

    -- ;; >ab_1
    -- >b      >ab     N0F     father
    -- Ab      >ab     N0F     father
    -- >bw     >abuw   N0_Nh   father
    -- Abw     >abuw   N0_Nh   father
    -- >bA     >abA    N0_Nh   father
    -- AbA     >abA    N0_Nh   father
    -- >by     >abiy   N0_Nh   father
    -- Aby     >abiy   N0_Nh   father
    -- >by     >abiy   FW-WaBi father + my      [[>ab/NOUN+iy/POSS_PRON_1S]]
    -- Aby     >abiy   FW-WaBi father + my      [[>ab/NOUN+iy/POSS_PRON_1S]]

    FaC                       `noun`    {- Oab -}              [ "father", "father + my" ]
                              `plural`     FaCI
                              `plural`     FaCU
                              `plural`     FaCA
                           {- `others`  [ "'abiy N0_Nh FW-WaBi", "'abuw N0_Nh", "'abA N0_Nh" ] -},

    -- ;; >abuw_1
    -- >bw     >abuw   Nprop   Abu
    -- Abw     >abuw   Nprop   Abu

    FaCU                      `noun`    {- Oabuw -}            [ "Abu" ],

    -- ;; >abA_1
    -- >bA     >abA    Nprop   Aba
    -- AbA     >abA    Nprop   Aba

    FaCA                      `noun`    {- OabA -}             [ "Aba" ],

    -- ;; >abiy_1
    -- >by     >abiy   Nprop   Abi
    -- Aby     >abiy   Nprop   Abi

    FaCI                      `noun`    {- Oabiy -}            [ "Abi" ],

    -- ;; <ibAwap_1
    -- <bAw    <ibAw   Nap     fatherhood
    -- AbAw    <ibAw   Nap     fatherhood

    FiCAL |< aT               `noun`    {- IibAwap -}          [ "fatherhood" ],

    -- ;; |bA'_1
    -- \|bA'    |bA'    N0_Nh   fathers;ancestors
    -- AbA'    |bA'    N0_Nh   fathers;ancestors
    -- \|bA&    |bA&    Nh      fathers;ancestors
    -- AbA&    |bA&    Nh      fathers;ancestors
    -- \|bA}    |bA}    Nhy     fathers;ancestors
    -- AbA}    |bA}    Nhy     fathers;ancestors

    HACA'                     `noun`    {- \|bA' -}            [ "fathers", "ancestors" ],

    -- ;; >ubuw~ap_1
    -- >bw     >ubuw~  NapAt   paternity
    -- Abw     >ubuw~  NapAt   paternity

    FuCUL |< aT               `noun`    {- Oubuw~ap -}         [ "paternity" ],

    -- ;; >abawiy~_1
    -- >bwy    >abawiy~        Nall    paternal;fatherly     [[>abawiy~/ADJ]]
    -- Abwy    >abawiy~        Nall    paternal;fatherly     [[>abawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- Oabawiy~ -}         [ "paternal", "fatherly" ],

    -- ;; >abawiy~ap_1
    -- >bwy    >abawiy~        Nap     patriarchy     [[>abawiy~/NOUN]]
    -- Abwy    >abawiy~        Nap     patriarchy     [[>abawiy~/NOUN]]

    FaC |<< "awIy" |< aT      `noun`    {- Oabawiy~ap -}       [ "patriarchy" ],

    -- ;; >abawAn_1
    -- >bw     >abaw   NAn_Nayn        parents
    -- Abw     >abaw   NAn_Nayn        parents

    FaCaLAn                   `noun`    {- OabawAn -}          [ "parents" ]
                              `plural`     FaCaL
                           {- `others`  [ "'abaw NAn_Nayn" ] -} ]

 |> "' b y" <| [

    -- ;; >abiy_1
    -- >by     >abiy   Nprop   Abi
    -- Aby     >abiy   Nprop   Abi

    FaCI                      `noun`    {- Oabiy -}            [ "Abi" ],

    -- ;; >abaY-a_1
    -- >bY     >abaY   PV_0    deny;refuse
    -- AbY     >abaY   PV_0    deny;refuse
    -- >bA     >abA    PV_h    deny;refuse
    -- AbA     >abA    PV_h    deny;refuse
    -- >by     >abay   PV_Atn  deny;refuse
    -- Aby     >abay   PV_Atn  deny;refuse
    -- >b      >aba    PV_ttAw deny;refuse
    -- Ab      >aba    PV_ttAw deny;refuse
    -- >bY     >obaY   IV_0_no-Pref-A  deny;refuse
    -- AbY     >obaY   IV_0_no-Pref-A  deny;refuse
    -- >bA     >obA    IV_h_no-Pref-A  deny;refuse
    -- AbA     >obA    IV_h_no-Pref-A  deny;refuse
    -- >by     >obay   IV_Ann_no-Pref-A        deny;refuse
    -- Aby     >obay   IV_Ann_no-Pref-A        deny;refuse
    -- >b      >oba    IV_0hwnyn_no-Pref-A     deny;refuse
    -- Ab      >oba    IV_0hwnyn_no-Pref-A     deny;refuse

    FaCY                      `verb`    {- OabaY-a -}          [ "deny", "refuse" ]
                              `imperf`     FCY,

    -- ;; ta>ab~aY_1
    -- t>bY    ta>ab~aY        PV_0    decline
    -- t>bA    ta>ab~A PV_h    decline
    -- t>by    ta>ab~ay        PV_Atn  decline
    -- t>b     ta>ab~  PV_ttAw decline
    -- t>bY    ta>ab~aY        IV_0    decline
    -- t>bA    ta>ab~A IV_h    decline
    -- t>by    ta>ab~ay        IV_Ann  decline
    -- t>b     ta>ab~  IV_0hwnyn       decline

    TaFaCCY                   `verb`    {- taOab~aY -}         [ "decline" ],

    -- ;; <ibA'_1
    -- <bA'    <ibA'   N0_Nh   refusal;denial
    -- AbA'    <ibA'   N0_Nh   refusal;denial
    -- <bA&    <ibA&   Nh      refusal;denial
    -- AbA&    <ibA&   Nh      refusal;denial
    -- <bA}    <ibA}   Nhy     refusal;denial
    -- AbA}    <ibA}   Nhy     refusal;denial
    -- <bA'    <ibA'   NAt     refusals;denials
    -- AbA'    <ibA'   NAt     refusals;denials

    FiCA'                     `noun`    {- IibA' -}            [ "refusal", "denial", "refusals", "denials" ]
                              `plural`     FiCA' |< At,

    -- ;; <ibA'ap_1
    -- <bA'    <ibA'   Napdu   refusal;denial
    -- AbA'    <ibA'   Napdu   refusal;denial

    FiCA' |< aT               `noun`    {- IibA'ap -}          [ "refusal", "denial" ],

    -- ;; >abiy~_1
    -- >by     >abiy~  Nall    proud;dignified     [[>abiy~/ADJ]]
    -- Aby     >abiy~  Nall    proud;dignified     [[>abiy~/ADJ]]

    FaCIL                     `adj`     {- Oabiy~ -}           [ "proud", "dignified" ],

    -- ;; |biy_1
    -- \|by     |biy    N0F     reluctant;unwilling
    -- Aby     |biy    N0F     reluctant;unwilling
    -- \|by     |biy    NAn_Nayn        reluctant;unwilling
    -- Aby     |biy    NAn_Nayn        reluctant;unwilling
    -- \|b      |b      Nuwn_Niyn       reluctant;unwilling
    -- Ab      |b      Nuwn_Niyn       reluctant;unwilling
    -- \|by     |biy    NapAt   reluctant;unwilling
    -- Aby     |biy    NapAt   reluctant;unwilling
    -- >bA     >ubA    Nap     reluctant;unwilling
    -- AbA     >ubA    Nap     reluctant;unwilling

    FACI                      `noun`    {- \|biy -}            [ "reluctant", "unwilling" ]
                              `plural`     HACI |< At
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT ]

 |> "' b z m" <| [

    -- ;; <iboziym_1
    -- <bzym   <iboziym        Ndu     buckle;clasp
    -- Abzym   <iboziym        Ndu     buckle;clasp
    -- >bAzym  >abAziym        Ndip    buckles;clasps
    -- AbAzym  >abAziym        Ndip    buckles;clasps

    KiRDIS                    `noun`    {- Iiboziym -}         [ "buckle", "clasp", "buckles", "clasps" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'abAziym Ndip" ] -} ]

 |> "' b z n" <| [

    -- ;; >abozan_1
    -- >bzn    >abozan Ndu     washbowl
    -- Abzn    >abozan Ndu     washbowl
    -- >bAzn   >abAzin Ndip    washbowls
    -- AbAzn   >abAzin Ndip    washbowls

    KaRDaS                    `noun`    {- Oabozan -}          [ "washbowl", "washbowls" ]
                              `plural`     KaRADiS
                           {- `others`  [ "'abAzin Ndip" ] -} ]

 |> "' d '" <| [

    -- ;; >adA'_1
    -- >dA'    >adA'   N0_Nh   performance;fulfillment
    -- AdA'    >adA'   N0_Nh   performance;fulfillment
    -- >dA&    >adA&   Nh      performance;fulfillment
    -- AdA&    >adA&   Nh      performance;fulfillment
    -- >dA}    >adA}   Nhy     performance;fulfillment
    -- AdA}    >adA}   Nhy     performance;fulfillment

    FaCAL                     `noun`    {- OadA' -}            [ "performance", "fulfillment" ],

    -- ;; >adA}iy~_1
    -- >dA}y   >adA}iy~        N       functional;performance-related     [[>adA}iy~/ADJ]]
    -- AdA}y   >adA}iy~        N       functional;performance-related     [[>adA}iy~/ADJ]]

    FaCAL |< Iy               `adj`     {- OadA}iy~ -}         [ "functional", "performance-related" ] ]

 |> "' d b" <| [

    -- ;; >adub-u_1
    -- >db     >odub   IV_no-Pref-A    be urbane;be courteous
    -- Adb     >odub   IV_no-Pref-A    be urbane;be courteous

    FaCuL                     `verb`    {- Oadub-u -}          [ "be urbane", "be courteous" ]
                              `imperf`     FCuL,

    -- ;; >adab-i_1
    -- >db     >odib   IV_no-Pref-A    invite;entertain
    -- Adb     >odib   IV_no-Pref-A    invite;entertain

    FaCaL                     `verb`    {- Oadab-i -}          [ "invite", "entertain" ]
                              `imperf`     FCiL,

    -- ;; >ad~ab_1
    -- >db     >ad~ab  PV      discipline;educate
    -- Adb     >ad~ab  PV      discipline;educate
    -- &db     &ad~ib  IV_yu   discipline;educate
    -- &db     &ad~ab  IV_Pass_yu      be disciplined;be educated

    FaCCaL                    `verb`    {- Oad~ab -}           [ "discipline", "educate", "be disciplined", "be educated" ],

    -- ;; |dab_1
    -- \|db     |dab    PV      invite
    -- Adb     |dab    PV      invite
    -- &db     &odib   IV_no-Pref-A_yu invite
    -- wdb     wdib    IV_need-Pref-A_yu       invite

    FACaL                     `verb`    {- \|dab -}            [ "invite" ],

    -- ;; ta>ad~ab_1
    -- t>db    ta>ad~ab        PV_intr be disciplined;be educated
    -- t>db    ta>ad~ab        IV_intr be disciplined;be educated

    TaFaCCaL                  `verb`    {- taOad~ab -}         [ "be disciplined", "be educated" ],

    -- ;; >adob_1
    -- >db     >adob   N       invitation;entertainment
    -- Adb     >adob   N       invitation;entertainment

    FaCL                      `noun`    {- Oadob -}            [ "invitation", "entertainment" ],

    -- ;; >adab_1
    -- >db     >adab   Ndu     literature;good manners;etiquette
    -- Adb     >adab   Ndu     literature;good manners;etiquette
    -- \|dAb    |dAb    N       literature;etiquette
    -- AdAb    |dAb    N       literature;etiquette

    FaCaL                     `noun`    {- Oadab -}            [ "literature", "good manners", "etiquette" ]
                              `plural`     HACAL
                           {- `others`  [ "'AdAb N" ] -},

    -- ;; >adabiy~_1
    -- >dby    >adabiy~        Nall    literary     [[>adabiy~/ADJ]]
    -- Adby    >adabiy~        Nall    literary     [[>adabiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Oadabiy~ -}         [ "literary" ],

    -- ;; >adabiy~_2
    -- >dby    >adabiy~        N-ap    ethical;moral     [[>adabiy~/ADJ]]
    -- Adby    >adabiy~        N-ap    ethical;moral     [[>adabiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Oadabiy~ -}         [ "ethical", "moral" ],

    -- ;; >adiyb_1
    -- >dyb    >adiyb  Nall    writer;author
    -- Adyb    >adiyb  Nall    writer;author
    -- >dbA'   >udabA' N0_Nh   writers;authors
    -- AdbA'   >udabA' N0_Nh   writers;authors
    -- >dbA&   >udabA& Nh      writers;authors
    -- AdbA&   >udabA& Nh      writers;authors
    -- >dbA}   >udabA} Nhy     writers;authors
    -- AdbA}   >udabA} Nhy     writers;authors

    FaCIL                     `noun`    {- Oadiyb -}           [ "writer", "author", "writers", "authors" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "'udabA' Nh N0_Nh Nhy" ] -},

    -- ;; >adiyb_2
    -- >dyb    >adiyb  Nprop   Adeeb;Adib
    -- Adyb    >adiyb  Nprop   Adeeb;Adib

    FaCIL                     `noun`    {- Oadiyb -}           [ "Adeeb", "Adib" ],

    -- ;; |dib_1
    -- \|db     |dib    Nall    host
    -- Adb     |dib    Nall    host

    FACiL                     `noun`    {- \|dib -}            [ "host" ],

    -- ;; ta>odiyb_1
    -- t>dyb   ta>odiyb        NduAt   chastisement;education
    -- tAdyb   ta>odiyb        NduAt   chastisement;education

    TaFCIL                    `noun`    {- taOodiyb -}         [ "chastisement", "education" ]
                              `plural`     TaFCIL |< At,

    -- ;; ta>odiybiy~_1
    -- t>dyby  ta>odiybiy~     Nall    punitive;disciplinary     [[ta>odiybiy~/ADJ]]
    -- tAdyby  ta>odiybiy~     Nall    punitive;disciplinary     [[ta>odiybiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taOodiybiy~ -}      [ "punitive", "disciplinary" ],

    -- ;; mu&ad~ib_1
    -- m&db    mu&ad~ib        Nall    educator

    MuFaCCiL                  `noun`    {- muWad~ib -}         [ "educator" ],

    -- ;; mu&ad~ab_1
    -- m&db    mu&ad~ab        Nall    well-bred;urbane

    MuFaCCaL                  `noun`    {- muWad~ab -}         [ "well-bred", "urbane" ],

    -- ;; ta>ad~ub_1
    -- t>db    ta>ad~ub        NduAt   civility;courtesy

    TaFaCCuL                  `noun`    {- taOad~ub -}         [ "civility", "courtesy" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muta>ad~ib_1
    -- mt>db   muta>ad~ib      Nall    courteous

    MutaFaCCiL                `noun`    {- mutaOad~ib -}       [ "courteous" ] ]

 |> "' d d" <| [

    -- ;; >ad~-ui_1
    -- >d      >ad~    PV_V    befall;afflict
    -- Ad      >ad~    PV_V    befall;afflict
    -- >dd     >adad   PV_C    befall;afflict
    -- Add     >adad   PV_C    befall;afflict
    -- &d      &ud~    IV_V    befall;afflict
    -- >dd     >odud   IV_C    befall;afflict
    -- Add     >odud   IV_C    befall;afflict
    -- }d      }id~    IV_V    befall;afflict
    -- >dd     >odid   IV_C    befall;afflict
    -- Add     >odid   IV_C    befall;afflict

    FaCL                      `verb`    {- Oad~-ui -}          [ "befall", "afflict" ]
                              `imperf`     FiCL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; <id~_1
    -- <d      <id~    N       horrible;evil
    -- Ad      <id~    N       horrible;evil

    FiCL                      `noun`    {- Iid~ -}             [ "horrible", "evil" ] ]

 |> "' d m" <| [

    -- ;; |dam_1
    -- \|dm     |dam    Nprop   Adam
    -- Adm     |dam    Nprop   Adam

    HACaL                     `noun`    {- \|dam -}            [ "Adam" ],

    -- ;; |dam_1
    -- \|dm     |dam    Nprop   Adam
    -- Adm     |dam    Nprop   Adam

    FACaL                     `noun`    {- \|dam -}            [ "Adam" ],

    -- ;; >awAdim_1
    -- >wAdm   >awAdim Ndip    humans
    -- AwAdm   >awAdim Ndip    humans

    FawACiL                   `noun`    {- OawAdim -}          [ "humans" ],

    -- ;; |damiy~_1
    -- \|dmy    |damiy~ Nall    human;humane     [[|damiy~/ADJ]]
    -- Admy    |damiy~ Nall    human;humane     [[|damiy~/ADJ]]

    HACaL |< Iy               `adj`     {- \|damiy~ -}         [ "human", "humane" ],

    -- ;; |damiy~_1
    -- \|dmy    |damiy~ Nall    human;humane     [[|damiy~/ADJ]]
    -- Admy    |damiy~ Nall    human;humane     [[|damiy~/ADJ]]

    FACaL |< Iy               `adj`     {- \|damiy~ -}         [ "human", "humane" ],

    -- ;; >adamap_1
    -- >dm     >adam   Nap     skin
    -- Adm     >adam   Nap     skin

    FaCaL |< aT               `noun`    {- Oadamap -}          [ "skin" ],

    -- ;; >adiym_1
    -- >dym    >adiym  Ndu     skin;leather
    -- Adym    >adiym  Ndu     skin;leather

    FaCIL                     `noun`    {- Oadiym -}           [ "skin", "leather" ],

    -- ;; >adiym_2
    -- >dym    >adiym  Ndu     surface
    -- Adym    >adiym  Ndu     surface

    FaCIL                     `noun`    {- Oadiym -}           [ "surface" ],

    -- ;; <idAm_1
    -- <dAm    <idAm   N       fat;sauce
    -- AdAm    <idAm   N       fat;sauce

    FiCAL                     `noun`    {- IidAm -}            [ "fat", "sauce" ],

    -- ;; >ad~Am_1
    -- >dAm    >ad~Am  Nall    tanner
    -- AdAm    >ad~Am  Nall    tanner

    FaCCAL                    `noun`    {- Oad~Am -}           [ "tanner" ] ]

 |> "' d m n" <| [

    -- ;; <idomuwn_1
    -- <dmwn   <idomuwn        Nprop   Edmond
    -- Admwn   <idomuwn        Nprop   Edmond

    KiRDUS                    `noun`    {- Iidomuwn -}         [ "Edmond" ] ]

 |> "' d r s" <| [

    -- ;; <idoriys_1
    -- <drys   <idoriys        Nprop   Idris;Edris
    -- Adrys   <idoriys        Nprop   Idris;Edris

    KiRDIS                    `noun`    {- Iidoriys -}         [ "Idris", "Edris" ],

    -- ;; <idoriysiy~_1
    -- <drysy  <idoriysiy~     Nall    Idrisid     [[<idoriysiy~/NOUN]]
    -- <drysy  <idoriysiy~     Nall    Idrisid     [[<idoriysiy~/ADJ]]
    -- Adrysy  <idoriysiy~     Nall    Idrisid     [[<idoriysiy~/NOUN]]
    -- Adrysy  <idoriysiy~     Nall    Idrisid     [[<idoriysiy~/ADJ]]
    -- >dArs   >adAris Nap     Idrisids
    -- AdArs   >adAris Nap     Idrisids

    KiRDIS |< Iy              `adj`     {- Iidoriysiy~ -}      [ "Idrisid", "Idrisids" ]
                              `plural`     KaRADiS |< aT ]

 |> "' d s" <| [

    -- ;; >adiys_1
    -- >dys    >adiys  Nprop   Addis
    -- Adys    >adiys  Nprop   Addis

    FaCIL                     `noun`    {- Oadiys -}           [ "Addis" ] ]

 |> "' d w" <| [

    -- ;; >adAp_1
    -- >dA     >adA    Napdu   tool;instrument;apparatus
    -- AdA     >adA    Napdu   tool;instrument;apparatus
    -- >dw     >adaw   NAt     tools;instruments
    -- Adw     >adaw   NAt     tools;instruments

    FaCY |< aT                `noun`    {- OadAp -}            [ "tool", "instrument", "apparatus", "tools", "instruments" ]
                              `plural`     FaCaL |< At ]

 |> "' d y" <| [

    -- ;; >ad~aY_1
    -- >dY     >ad~aY  PV_0    direct;guide;lead
    -- AdY     >ad~aY  PV_0    direct;guide;lead
    -- >dA     >ad~A   PV_h    direct;guide;lead
    -- AdA     >ad~A   PV_h    direct;guide;lead
    -- >dy     >ad~ay  PV_Atn  direct;guide;lead
    -- Ady     >ad~ay  PV_Atn  direct;guide;lead
    -- >d      >ad~    PV_ttAw direct;guide;lead
    -- Ad      >ad~    PV_ttAw direct;guide;lead
    -- &dy     &ad~iy  IV_0hAnn_yu     direct;guide;lead
    -- &d      &ad~    IV_0hwnyn_yu    direct;guide;lead
    -- &dY     &ad~aY  IV_0_Pass_yu    be directed;be guided;be lead
    -- &dy     &ad~ay  IV_Ann_Pass_yu  be directed;be guided;be lead

    FaCCY                     `verb`    {- Oad~aY -}           [ "direct", "guide", "lead", "be directed", "be guided", "be lead" ],

    -- ;; ta>ad~aY_1
    -- t>dY    ta>ad~aY        PV_0    contribute;arrive
    -- t>dA    ta>ad~A PV_h    contribute;arrive
    -- t>dy    ta>ad~ay        PV_Atn  contribute;arrive
    -- t>d     ta>ad~  PV_ttAw contribute;arrive
    -- t>dY    ta>ad~aY        IV_0    contribute;arrive
    -- t>dA    ta>ad~A IV_h    contribute;arrive
    -- t>dy    ta>ad~ay        IV_Ann  contribute;arrive
    -- t>d     ta>ad~  IV_0hwnyn       contribute;arrive

    TaFaCCY                   `verb`    {- taOad~aY -}         [ "contribute", "arrive" ],

    -- ;; {isota>odaY_1
    -- <st>dY  {isota>odaY     PV_0    demand;claim
    -- Ast>dY  {isota>odaY     PV_0    demand;claim
    -- <st>dA  {isota>odA      PV_h    demand;claim
    -- Ast>dA  {isota>odA      PV_h    demand;claim
    -- <st>dy  {isota>oday     PV_Atn  demand;claim
    -- Ast>dy  {isota>oday     PV_Atn  demand;claim
    -- <st>d   {isota>od       PV_ttAw demand;claim
    -- Ast>d   {isota>od       PV_ttAw demand;claim
    -- st>dy   sota>odiy       IV_0hAnn        demand;claim
    -- st>d    sota>od IV_0hwnyn       demand;claim
    -- st>dY   sota>odaY       IV_0_Pass_yu    be demanded;be claimed

    IstaFCY                   `verb`    {- AisotaOodaY -}      [ "demand", "claim", "be demanded", "be claimed" ],

    -- ;; >adA'_1
    -- >dA'    >adA'   N0_Nh   performance;fulfillment
    -- AdA'    >adA'   N0_Nh   performance;fulfillment
    -- >dA&    >adA&   Nh      performance;fulfillment
    -- AdA&    >adA&   Nh      performance;fulfillment
    -- >dA}    >adA}   Nhy     performance;fulfillment
    -- AdA}    >adA}   Nhy     performance;fulfillment

    FaCA'                     `noun`    {- OadA' -}            [ "performance", "fulfillment" ],

    -- ;; >adA}iy~_1
    -- >dA}y   >adA}iy~        N       functional;performance-related     [[>adA}iy~/ADJ]]
    -- AdA}y   >adA}iy~        N       functional;performance-related     [[>adA}iy~/ADJ]]

    FaCA' |< Iy               `adj`     {- OadA}iy~ -}         [ "functional", "performance-related" ],

    -- ;; ta>odiyap_1
    -- t>dy    ta>odiy NapAt   accomplishment;performance
    -- tAdy    ta>odiy NapAt   accomplishment;performance

    TaFCI |< aT               `noun`    {- taOodiyap -}        [ "accomplishment", "performance" ],

    -- ;; mu&ad~iy_1
    -- m&dy    mu&ad~iy        N0_Nh   leading;causing
    -- m&d     mu&ad~  NK      leading;causing
    -- m&dy    mu&ad~iy        NAn_Nayn        leading;causing
    -- m&d     mu&ad~  Nuwn_Niyn       leading;causing
    -- m&dy    mu&ad~iy        NapAt   leading;causing

    MuFaCCI                   `noun`    {- muWad~iy -}         [ "leading", "causing" ]
                              `plural`     MuFaCCI |< At,

    -- ;; mu&ad~aY_1
    -- m&dY    mu&ad~aY        N0      task;content;significance
    -- m&dA    mu&ad~A Nhy     task;content;significance
    -- m&dy    mu&ad~ay        NAn_Nayn        task;content;significance
    -- m&dy    mu&ad~ay        NAt     tasks;contents;significances
    -- m&dA    mu&ad~A Napdu   task;content;significance

    MuFaCCY                   `noun`    {- muWad~aY -}         [ "task", "content", "significance", "tasks", "contents", "significances" ]
                              `plural`     MuFaCCY |< At ]

 |> "' f .g" <| [

    -- ;; >afogAn_1
    -- >fgAn   >afogAn N       Afghans
    -- AfgAn   >afogAn N       Afghans

    FaCLAn                    `noun`    {- OafogAn -}          [ "Afghans" ],

    -- ;; >afogAniy~_1
    -- >fgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/NOUN]]
    -- AfgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/NOUN]]
    -- >fgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/ADJ]]
    -- AfgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- OafogAniy~ -}       [ "Afghani", "Afghan" ],

    -- ;; >afogAniy~_2
    -- >fgAny  >afogAniy~      N0      Afghani
    -- AfgAny  >afogAniy~      N0      Afghani

    FaCLAn |< Iy              `adj`     {- OafogAniy~ -}       [ "Afghani" ] ]

 |> "' f .g n" <| [

    -- ;; >afogAn_1
    -- >fgAn   >afogAn N       Afghans
    -- AfgAn   >afogAn N       Afghans

    KaRDAS                    `noun`    {- OafogAn -}          [ "Afghans" ],

    -- ;; >afogAniy~_1
    -- >fgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/NOUN]]
    -- AfgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/NOUN]]
    -- >fgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/ADJ]]
    -- AfgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- OafogAniy~ -}       [ "Afghani", "Afghan" ],

    -- ;; >afogAniy~_2
    -- >fgAny  >afogAniy~      N0      Afghani
    -- AfgAny  >afogAniy~      N0      Afghani

    KaRDAS |< Iy              `adj`     {- OafogAniy~ -}       [ "Afghani" ] ]

 |> "' f ^s" <| [

    -- ;; >afiy$_1
    -- >fy$    >afiy$  N/At    placard;poster
    -- Afy$    >afiy$  N/At    placard;poster

    FaCIL                     `noun`    {- Oafiy$ -}           [ "placard", "poster" ]
                              `plural`     FaCIL |< At ]

 |> "' f ^s n" <| [

    -- ;; <ifo$iyn_1
    -- <f$yn   <ifo$iyn        Ndu     litany
    -- Af$yn   <ifo$iyn        Ndu     litany
    -- >fA$yn  >afA$iyn        Ndip    litanies
    -- AfA$yn  >afA$iyn        Ndip    litanies

    KiRDIS                    `noun`    {- Iifo$iyn -}         [ "litany", "litanies" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'afA^siyn Ndip" ] -} ]

 |> "' f f" <| [

    -- ;; ta>af~af_1
    -- t>ff    ta>af~af        PV      complain;grumble
    -- t>ff    ta>af~af        IV      complain;grumble

    TaFaCCaL                  `verb`    {- taOaf~af -}         [ "complain", "grumble" ],

    -- ;; >uf~_1
    -- >f      >uf~    FW      ugh!     [[>uf~/INTERJ]]
    -- Af      >uf~    FW      ugh!     [[>uf~/INTERJ]]

    FuCL                      `noun`    {- Ouf~ -}             [ "ugh!" ],

    -- ;; >afaf_1
    -- >ff     >afaf   N       displeasure;grumbling
    -- Aff     >afaf   N       displeasure;grumbling

    FaCaL                     `noun`    {- Oafaf -}            [ "displeasure", "grumbling" ],

    -- ;; ta>af~uf_1
    -- t>ff    ta>af~uf        NduAt   groaning;complaining

    TaFaCCuL                  `noun`    {- taOaf~uf -}         [ "groaning", "complaining" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muta>af~if_1
    -- mt>ff   muta>af~if      Nall    grumpy;grouch;complaining;grumbling

    MutaFaCCiL                `noun`    {- mutaOaf~if -}       [ "grumpy", "grouch", "complaining", "grumbling" ] ]

 |> "' f k" <| [

    -- ;; >afak-i_1
    -- >fk     >afak   PV      lie
    -- Afk     >afak   PV      lie
    -- >fk     >ofik   IV_no-Pref-A    lie
    -- Afk     >ofik   IV_no-Pref-A    lie

    FaCaL                     `verb`    {- Oafak-i -}          [ "lie" ]
                              `imperf`     FCiL,

    -- ;; >afok_1
    -- >fk     >afok   N       lying;falsehood
    -- Afk     >afok   N       lying;falsehood
    -- >fk     >afak   N       lying;falsehood
    -- Afk     >afak   N       lying;falsehood

    FaCL                      `noun`    {- Oafok -}            [ "lying", "falsehood" ]
                              `plural`     FaCaL
                           {- `others`  [ "'afak N" ] -},

    -- ;; >ufuwk_1
    -- >fwk    >ufuwk  N       lying;falsehood
    -- Afwk    >ufuwk  N       lying;falsehood

    FuCUL                     `noun`    {- Oufuwk -}           [ "lying", "falsehood" ],

    -- ;; <ifok_1
    -- <fk     <ifok   Ndu     lie;untruth
    -- Afk     <ifok   Ndu     lie;untruth

    FiCL                      `noun`    {- Iifok -}            [ "lie", "untruth" ],

    -- ;; >afiykap_1
    -- >fyk    >afiyk  Napdu   lie;untruth
    -- Afyk    >afiyk  Napdu   lie;untruth
    -- >fA}k   >afA}ik Ndip    lies;untruths
    -- AfA}k   >afA}ik Ndip    lies;untruths

    FaCIL |< aT               `noun`    {- Oafiykap -}         [ "lie", "untruth", "lies", "untruths" ],

    -- ;; >af~Ak_1
    -- >fAk    >af~Ak  Nall    liar
    -- AfAk    >af~Ak  Nall    liar

    FaCCAL                    `noun`    {- Oaf~Ak -}           [ "liar" ] ]

 |> "' f l" <| [

    -- ;; >afal-ui_1
    -- >fl     >afal   PV      disappear;fade away
    -- Afl     >afal   PV      disappear;fade away
    -- >fl     >oful   IV_no-Pref-A    disappear;fade away
    -- Afl     >oful   IV_no-Pref-A    disappear;fade away
    -- >fl     >ofil   IV_no-Pref-A    disappear;fade away
    -- Afl     >ofil   IV_no-Pref-A    disappear;fade away

    FaCaL                     `verb`    {- Oafal-ui -}         [ "disappear", "fade away" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; >ufuwl_1
    -- >fwl    >ufuwl  N       disappearance;decline;fading away
    -- Afwl    >ufuwl  N       disappearance;decline;fading away

    FuCUL                     `noun`    {- Oufuwl -}           [ "disappearance", "decline", "fading away" ],

    -- ;; |fil_1
    -- \|fl     |fil    Nall    passing;fading;transitory
    -- Afl     |fil    Nall    passing;fading;transitory

    HACiL                     `noun`    {- \|fil -}            [ "passing", "fading", "transitory" ],

    -- ;; |fil_1
    -- \|fl     |fil    Nall    passing;fading;transitory
    -- Afl     |fil    Nall    passing;fading;transitory

    FACiL                     `noun`    {- \|fil -}            [ "passing", "fading", "transitory" ] ]

 |> "' f n" <| [

    -- ;; >afin-a_1
    -- >fn     >afin   PV-n_intr       be foolish
    -- Afn     >afin   PV-n_intr       be foolish
    -- >fn     >ofan   IV_no-Pref-A    be foolish
    -- Afn     >ofan   IV_no-Pref-A    be foolish

    FaCiL                     `verb`    {- Oafin-a -}          [ "be foolish" ]
                              `imperf`     FCaL,

    -- ;; >afan_1
    -- >fn     >afan   N       foolishness
    -- Afn     >afan   N       foolishness

    FaCaL                     `noun`    {- Oafan -}            [ "foolishness" ],

    -- ;; >afiyn_1
    -- >fyn    >afiyn  Nall    stupid;dull
    -- Afyn    >afiyn  Nall    stupid;dull
    -- <fAn    <ifAn   Nall    stupid;dull
    -- AfAn    <ifAn   Nall    stupid;dull

    FaCIL                     `noun`    {- Oafiyn -}           [ "stupid", "dull" ]
                              `plural`     FiCAL
                           {- `others`  [ "'ifAn Nall" ] -},

    -- ;; ma>ofuwn_1
    -- m>fwn   ma>ofuwn        Nall    stupid;dull

    MaFCUL                    `noun`    {- maOofuwn -}         [ "stupid", "dull" ],

    -- ;; <iyfAn_1
    -- <yfAn   <iyfAn  Nprop   Ivan
    -- AyfAn   <iyfAn  Nprop   Ivan
    -- <fAn    <ifAn   Nprop   Ivan
    -- AfAn    <ifAn   Nprop   Ivan

    HICAL                     `noun`    {- IiyfAn -}           [ "Ivan" ]
                              `plural`     FiCAL
                           {- `others`  [ "'ifAn Nprop" ] -},

    -- ;; <iyfAn_1
    -- <yfAn   <iyfAn  Nprop   Ivan
    -- AyfAn   <iyfAn  Nprop   Ivan
    -- <fAn    <ifAn   Nprop   Ivan
    -- AfAn    <ifAn   Nprop   Ivan

    FICAL                     `noun`    {- IiyfAn -}           [ "Ivan" ]
                              `plural`     FiCAL
                           {- `others`  [ "'ifAn Nprop" ] -} ]

 |> "' f q" <| [

    -- ;; >ufuq_1
    -- >fq     >ufuq   Ndu     horizon
    -- Afq     >ufuq   Ndu     horizon
    -- \|fAq    |fAq    N       horizons;provinces
    -- AfAq    |fAq    N       horizons;provinces

    FuCuL                     `noun`    {- Oufuq -}            [ "horizon", "horizons", "provinces" ]
                              `plural`     HACAL
                           {- `others`  [ "'AfAq N" ] -},

    -- ;; |fAqiy~_1
    -- \|fAqy   |fAqiy~ Nall    provincial     [[|fAqiy~/ADJ]]
    -- AfAqy   |fAqiy~ Nall    provincial     [[|fAqiy~/ADJ]]

    HACAL |< Iy               `adj`     {- \|fAqiy~ -}         [ "provincial" ],

    -- ;; >ufuqiy~_1
    -- >fqy    >ufuqiy~        Nall    horizontal;across     [[>ufuqiy~/ADJ]]
    -- Afqy    >ufuqiy~        Nall    horizontal;across     [[>ufuqiy~/ADJ]]

    FuCuL |< Iy               `adj`     {- Oufuqiy~ -}         [ "horizontal", "across" ],

    -- ;; >af~Aq_1
    -- >fAq    >af~Aq  Nall    vagabond;globe-trotter
    -- AfAq    >af~Aq  Nall    vagabond;globe-trotter

    FaCCAL                    `noun`    {- Oaf~Aq -}           [ "vagabond", "globe-trotter" ],

    -- ;; mi}ofAq_1
    -- m}fAq   mi}ofAq Ndu     periscope
    -- m|fq    ma|fiq  Ndip    periscopes

    MiFCAL                    `noun`    {- mi}ofAq -}          [ "periscope", "periscopes" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma'Afiq Ndip" ] -},

    -- ;; mi}ofAqiy~_1
    -- m}fAqy  mi}ofAqiy~      N-ap    periscopic     [[mi}ofAqiy~/ADJ]]

    MiFCAL |< Iy              `adj`     {- mi}ofAqiy~ -}       [ "periscopic" ] ]

 |> "' f r l" <| [

    -- ;; >aforiyl_1
    -- >fryl   >aforiyl        Nprop   April
    -- Afryl   >aforiyl        Nprop   April

    KaRDIS                    `noun`    {- Oaforiyl -}         [ "April" ] ]

 |> "' f r q" <| [

    -- ;; >aforaq_1
    -- >frq    >aforaq PV      Africanize
    -- Afrq    >aforaq PV      Africanize
    -- &frq    &aforiq IV_yu   Africanize

    KaRDaS                    `verb`    {- Oaforaq -}          [ "Africanize" ],

    -- ;; ta>aforaq_1
    -- t>frq   ta>aforaq       PV_intr become Africanized
    -- t>frq   ta>aforaq       IV_intr become Africanized

    TaKaRDaS                  `verb`    {- taOaforaq -}        [ "become Africanized" ],

    -- ;; >aforaqap_1
    -- >frq    >aforaq Nap     Africanization
    -- Afrq    >aforaq Nap     Africanization

    KaRDaS |< aT              `noun`    {- Oaforaqap -}        [ "Africanization" ],

    -- ;; >aforiyqiy~_1
    -- >fryqy  >aforiyqiy~     Nall    African     [[>aforiyqiy~/NOUN]]
    -- >fryqy  >aforiyqiy~     Nall    African     [[>aforiyqiy~/ADJ]]
    -- Afryqy  >aforiyqiy~     Nall    African     [[>aforiyqiy~/NOUN]]
    -- Afryqy  >aforiyqiy~     Nall    African     [[>aforiyqiy~/ADJ]]
    -- <fryqy  <iforiyqiy~     Nall    African     [[<iforiyqiy~/NOUN]]
    -- <fryqy  <iforiyqiy~     Nall    African     [[<iforiyqiy~/ADJ]]
    -- Afryqy  <iforiyqiy~     Nall    African     [[<iforiyqiy~/NOUN]]
    -- Afryqy  <iforiyqiy~     Nall    African     [[<iforiyqiy~/ADJ]]
    -- >fArq   >afAriq Nap     Africans
    -- AfArq   >afAriq Nap     Africans

    KaRDIS |< Iy              `adj`     {- Oaforiyqiy~ -}      [ "African", "Africans" ]
                              `plural`     KaRADiS |< aT,

    -- ;; muta>aforiq_1
    -- mt>frq  muta>aforiq     Nall    Africanized

    MutaKaRDiS                `noun`    {- mutaOaforiq -}      [ "Africanized" ] ]

 |> "' f r z" <| [

    -- ;; <iforiyz_1
    -- <fryz   <iforiyz        Ndu     curb;sidewalk;edge
    -- Afryz   <iforiyz        Ndu     curb;sidewalk;edge
    -- >fAryz  >afAriyz        Ndip    curbs;sidewalks;edges
    -- AfAryz  >afAriyz        Ndip    curbs;sidewalks;edges

    KiRDIS                    `noun`    {- Iiforiyz -}         [ "curb", "sidewalk", "edge", "curbs", "sidewalks", "edges" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'afAriyz Ndip" ] -} ]

 |> "' f s t" <| [

    -- ;; >ufosiyt_1
    -- >fsyt   >ufosiyt        N0      offset
    -- Afsyt   >ufosiyt        N0      offset

    KuRDIS                    `noun`    {- Oufosiyt -}         [ "offset" ] ]

 |> "' f y" <| [

    -- ;; >afiy_1
    -- >fy     >afiy   Nprop   Avi
    -- Afy     >afiy   Nprop   Avi

    FaCI                      `noun`    {- Oafiy -}            [ "Avi" ] ]

 |> "' f y m" <| [

    -- ;; >afoyuwm_1
    -- >fywm   >afoyuwm        N       opium
    -- Afywm   >afoyuwm        N       opium
    -- >fywn   >afoyuwn        N       opium
    -- Afywn   >afoyuwn        N       opium

    KaRDUS                    `noun`    {- Oafoyuwm -}         [ "opium" ] ]

 |> "' h b" <| [

    -- ;; >ah~ab_1
    -- >hb     >ah~ab  PV      equip;put on alert
    -- Ahb     >ah~ab  PV      equip;put on alert
    -- &hb     &ah~ib  IV_yu   equip;put on alert
    -- &hb     &ah~ab  IV_Pass_yu      be equiped;be put on alert

    FaCCaL                    `verb`    {- Oah~ab -}           [ "equip", "put on alert", "be equiped", "be put on alert" ],

    -- ;; ta>ah~ab_1
    -- t>hb    ta>ah~ab        PV_intr be ready;be on alert
    -- t>hb    ta>ah~ab        IV_intr be ready;be on alert

    TaFaCCaL                  `verb`    {- taOah~ab -}         [ "be ready", "be on alert" ],

    -- ;; ta>ah~ab_2
    -- t>hb    ta>ah~ab        PV_intr be equipped
    -- t>hb    ta>ah~ab        IV_intr be equipped

    TaFaCCaL                  `verb`    {- taOah~ab -}         [ "be equipped" ],

    -- ;; >uhobap_1
    -- >hb     >uhob   Nap     preparation;alert
    -- Ahb     >uhob   Nap     preparation;alert
    -- >hb     >uhab   N       preparation;alert
    -- Ahb     >uhab   N       preparation;alert

    FuCL |< aT                `noun`    {- Ouhobap -}          [ "preparation", "alert" ]
                              `plural`     FuCaL
                           {- `others`  [ "'uhab N" ] -},

    -- ;; ta>ah~ub_1
    -- t>hb    ta>ah~ub        Ndu     alert;preparedness
    -- t>hb    ta>ah~ub        NAt     preparations

    TaFaCCuL                  `noun`    {- taOah~ub -}         [ "alert", "preparedness", "preparations" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muta>ah~ib_1
    -- mt>hb   muta>ah~ib      Nall    prepared;on alert

    MutaFaCCiL                `noun`    {- mutaOah~ib -}       [ "prepared", "on alert" ],

    -- ;; <ihAb_1
    -- <hAb    <ihAb   N       skin;hide
    -- AhAb    <ihAb   N       skin;hide
    -- >hb     >uhub   N       skins;hides
    -- Ahb     >uhub   N       skins;hides

    FiCAL                     `noun`    {- IihAb -}            [ "skin", "hide", "skins", "hides" ]
                              `plural`     FuCuL
                           {- `others`  [ "'uhub N" ] -} ]

 |> "' h l" <| [

    -- ;; >ahal-ui_1
    -- >hl     >ohul   IV_no-Pref-A    get married
    -- Ahl     >ohul   IV_no-Pref-A    get married
    -- >hl     >ohil   IV_no-Pref-A    get married
    -- Ahl     >ohil   IV_no-Pref-A    get married

    FaCaL                     `verb`    {- Oahal-ui -}         [ "get married" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; >ahil-a_1
    -- >hl     >ohal   IV_no-Pref-A    be familiar
    -- Ahl     >ohal   IV_no-Pref-A    be familiar

    FaCiL                     `verb`    {- Oahil-a -}          [ "be familiar" ]
                              `imperf`     FCaL,

    -- ;; >uhil-a_1
    -- >hl     >ohal   IV_no-Pref-A    be populated
    -- Ahl     >ohal   IV_no-Pref-A    be populated

    FuCiL                     `verb`    {- Ouhil-a -}          [ "be populated" ],

    -- ;; >ah~al_1
    -- &hl     &ah~il  IV_yu   train;certify;qualify;capacitate
    -- &hl     &ah~al  IV_Pass_yu      be trained;be certified;be qualified;be capacitated

    FaCCaL                    `verb`    {- Oah~al -}           [ "train", "certify", "qualify", "capacitate", "be trained", "be certified", "be qualified", "be capacitated" ],

    -- ;; ta>ah~al_1
    -- t>hl    ta>ah~al        PV_intr be qualified;merit
    -- t>hl    ta>ah~al        IV_intr be qualified;merit

    TaFaCCaL                  `verb`    {- taOah~al -}         [ "be qualified", "merit" ],

    -- ;; {isota>ohal_1
    -- <st>hl  {isota>ohal     PV      merit;consider worthy
    -- Ast>hl  {isota>ohal     PV      merit;consider worthy
    -- st>hl   sota>ohil       IV      merit;consider worthy

    IstaFCaL                  `verb`    {- AisotaOohal -}      [ "merit", "consider worthy" ],

    -- ;; >ahol_1
    -- >hl     >ahol   N       family;people
    -- Ahl     >ahol   N       family;people
    -- >hlwn   >aholuwn        N       people;families;folk
    -- Ahlwn   >aholuwn        N       people;families;folk
    -- >hAly   >ahAliy N0_Nh   families;indigenous people
    -- AhAly   >ahAliy N0_Nh   families;indigenous people
    -- >hAl    >ahAl   NK      families;indigenous people
    -- AhAl    >ahAl   NK      families;indigenous people

    FaCL                      `noun`    {- Oahol -}            [ "family", "people", "families", "folk", "indigenous people" ]
                              `plural`     FaCALI
                           {- `others`  [ "'ahAliy N0_Nh" ] -},

    -- ;; >ahol_2
    -- >hl     >ahol   Nall    qualified
    -- Ahl     >ahol   Nall    qualified

    FaCL                      `noun`    {- Oahol -}            [ "qualified" ],

    -- ;; >aholAF_1
    -- >hl     >ahol   NF      welcome!     [[>ahol/ADV]]
    -- Ahl     >ahol   NF      welcome!     [[>ahol/ADV]]

    FaCL |< aN                `noun`    {- OaholAF -}          [ "welcome!" ]
                              `plural`     FaCL
                           {- `others`  [ "'ahl NF" ] -},

    -- ;; >aholiy~_1
    -- >hly    >aholiy~        N0      Ahly;Ahli
    -- Ahly    >aholiy~        N0      Ahly;Ahli

    FaCL |< Iy                `adj`     {- Oaholiy~ -}         [ "Ahly", "Ahli" ],

    -- ;; >aholiy~_2
    -- >hly    >aholiy~        Nall    civil;domestic;family     [[>aholiy~/ADJ]]
    -- Ahly    >aholiy~        Nall    civil;domestic;family     [[>aholiy~/ADJ]]

    FaCL |< Iy                `adj`     {- Oaholiy~ -}         [ "civil", "domestic", "family" ],

    -- ;; >aholiy~ap_1
    -- >hly    >aholiy~        Nap     aptitude;competence;qualification     [[>aholiy~/NOUN]]
    -- Ahly    >aholiy~        Nap     aptitude;competence;qualification     [[>aholiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- Oaholiy~ap -}       [ "aptitude", "competence", "qualification" ],

    -- ;; |hil_1
    -- \|hl     |hil    Nall    populated
    -- Ahl     |hil    Nall    populated

    HACiL                     `noun`    {- \|hil -}            [ "populated" ],

    -- ;; |hil_1
    -- \|hl     |hil    Nall    populated
    -- Ahl     |hil    Nall    populated

    FACiL                     `noun`    {- \|hil -}            [ "populated" ],

    -- ;; ma>ohuwl_1
    -- m>hwl   ma>ohuwl        Nall    populated;manned
    -- mAhwl   ma>ohuwl        Nall    populated;manned

    MaFCUL                    `noun`    {- maOohuwl -}         [ "populated", "manned" ],

    -- ;; ta>ohiyl_1
    -- t>hyl   ta>ohiyl        NduAt   certifying;qualifying;training;habilitating
    -- tAhyl   ta>ohiyl        NduAt   certifying;qualifying;training;habilitating

    TaFCIL                    `noun`    {- taOohiyl -}         [ "certifying", "qualifying", "training", "habilitating" ]
                              `plural`     TaFCIL |< At,

    -- ;; mu&ah~il_1
    -- m&hl    mu&ah~il        N-ap    qualifying     [[mu&ah~il/ADJ]]
    -- m&hl    mu&ah~il        NAt     qualifications;certifications

    MuFaCCiL                  `adj`     {- muWah~il -}         [ "qualifying", "qualifications", "certifications" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; mu&ah~al_1
    -- m&hl    mu&ah~al        Nall    qualified;competent;certified     [[mu&ah~al/ADJ]]

    MuFaCCaL                  `adj`     {- muWah~al -}         [ "qualified", "competent", "certified" ],

    -- ;; ta>ah~ul_1
    -- t>hl    ta>ah~ul        NduAt   qualification;suitability;competency

    TaFaCCuL                  `noun`    {- taOah~ul -}         [ "qualification", "suitability", "competency" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muta>ah~il_1
    -- mt>hl   muta>ah~il      Nall    qualified;married

    MutaFaCCiL                `noun`    {- mutaOah~il -}       [ "qualified", "married" ],

    -- ;; musota>ohil_1
    -- mst>hl  musota>ohil     Nall    worthy;entitled;qualified

    MustaFCiL                 `noun`    {- musotaOohil -}      [ "worthy", "entitled", "qualified" ] ]

 |> "' k ^s y" <| [

    -- ;; >ako$Ay_1
    -- >k$Ay   >ako$Ay Nprop   Akshay;Akshai
    -- Ak$Ay   >ako$Ay Nprop   Akshay;Akshai

    KaRDAS                    `noun`    {- Oako$Ay -}          [ "Akshay", "Akshai" ] ]

 |> "' k d" <| [

    -- ;; >akAdiy~_1
    -- >kAdy   >akAdiy~        Nall    Akkadian     [[>akAdiy~/NOUN]]
    -- >kAdy   >akAdiy~        Nall    Akkadian     [[>akAdiy~/ADJ]]
    -- AkAdy   >akAdiy~        Nall    Akkadian     [[>akAdiy~/NOUN]]
    -- AkAdy   >akAdiy~        Nall    Akkadian     [[>akAdiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- OakAdiy~ -}         [ "Akkadian" ],

    -- ;; >ak~ad_1
    -- >kd     >ak~ad  PV      affirm;assure;confirm;guarantee
    -- Akd     >ak~ad  PV      affirm;assure;confirm;guarantee
    -- &kd     &ak~id  IV_yu   affirm;assure;confirm;guarantee
    -- &kd     &ak~ad  IV_Pass_yu      be affirmed;be assured;be confirmed;be guaranteed

    FaCCaL                    `verb`    {- Oak~ad -}           [ "affirm", "assure", "confirm", "guarantee", "be affirmed", "be assured", "be confirmed", "be guaranteed" ],

    -- ;; ta>ak~ad_1
    -- t>kd    ta>ak~ad        PV      ascertain
    -- t>kd    ta>ak~ad        IV      ascertain

    TaFaCCaL                  `verb`    {- taOak~ad -}         [ "ascertain" ],

    -- ;; >akiyd_1
    -- >kyd    >akiyd  N/ap    certain;definite
    -- Akyd    >akiyd  N/ap    certain;definite

    FaCIL                     `noun`    {- Oakiyd -}           [ "certain", "definite" ],

    -- ;; >akiydAF_1
    -- >kyd    >akiyd  NF      certainly;surely     [[>akiyd/ADV]]
    -- Akyd    >akiyd  NF      certainly;surely     [[>akiyd/ADV]]

    FaCIL |< aN               `noun`    {- OakiydAF -}         [ "certainly", "surely" ]
                              `plural`     FaCIL
                           {- `others`  [ "'akiyd NF" ] -},

    -- ;; ta>okiyd_1
    -- t>kyd   ta>okiyd        NduAt   confirmation;affirmation;guarantee
    -- tAkyd   ta>okiyd        NduAt   confirmation;affirmation;guarantee

    TaFCIL                    `noun`    {- taOokiyd -}         [ "confirmation", "affirmation", "guarantee" ]
                              `plural`     TaFCIL |< At,

    -- ;; ta>okiydiy~_1
    -- t>kydy  ta>okiydiy~     Nall    affirmative;confirmatory     [[ta>okiydiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taOokiydiy~ -}      [ "affirmative", "confirmatory" ],

    -- ;; mu&ak~id_1
    -- m&kd    mu&ak~id        Nall    assuring;confirming;affirming;guaranteeing

    MuFaCCiL                  `noun`    {- muWak~id -}         [ "assuring", "confirming", "affirming", "guaranteeing" ],

    -- ;; mu&ak~ad_1
    -- m&kd    mu&ak~ad        Nall    certain;guaranteed     [[mu&ak~ad/ADJ]]

    MuFaCCaL                  `adj`     {- muWak~ad -}         [ "certain", "guaranteed" ],

    -- ;; ta>ak~ud_1
    -- t>kd    ta>ak~ud        NduAt   assurance;conviction
    -- tAkd    ta>ak~ud        NduAt   assurance;conviction

    TaFaCCuL                  `noun`    {- taOak~ud -}         [ "assurance", "conviction" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muta>ak~id_1
    -- mt>kd   muta>ak~id      Nall    certain;sure
    -- mtAkd   muta>ak~id      Nall    certain;sure

    MutaFaCCiL                `noun`    {- mutaOak~id -}       [ "certain", "sure" ] ]

 |> "' k d m" <| [

    -- ;; >akAdiymiy~_1
    -- >kAdymy >akAdiymiy~     Nall    academic;scholarly     [[>akAdiymiy~/ADJ]]
    -- AkAdymy >akAdiymiy~     Nall    academic;scholarly     [[>akAdiymiy~/ADJ]]

    KaRADIS |< Iy             `adj`     {- OakAdiymiy~ -}      [ "academic", "scholarly" ],

    -- ;; >akAdiymiy~ap_1
    -- >kAdymy >akAdiymiy~     NapAt   academy     [[>akAdiymiy~/NOUN]]
    -- AkAdymy >akAdiymiy~     NapAt   academy     [[>akAdiymiy~/NOUN]]

    KaRADIS |< Iy |< aT       `noun`    {- OakAdiymiy~ap -}    [ "academy" ] ]

 |> "' k d r" <| [

    -- ;; >akAdiyr_1
    -- >kAdyr  >akAdiyr        N       Agadir
    -- AkAdyr  >akAdiyr        N       Agadir

    KaRADIS                   `noun`    {- OakAdiyr -}         [ "Agadir" ] ]

 |> "' k f" <| [

    -- ;; >ukAf_1
    -- >kAf    >ukAf   N       packsaddle
    -- AkAf    >ukAf   N       packsaddle

    FuCAL                     `noun`    {- OukAf -}            [ "packsaddle" ] ]

 |> "' k l" <| [

    -- ;; >akal-u_1
    -- >kl     >akal   PV      eat;consume
    -- Akl     >akal   PV      eat;consume
    -- >kl     >okul   IV_no-Pref-A    eat;consume
    -- Akl     >okul   IV_no-Pref-A    eat;consume
    -- kl      kul     IV_need-Pref-|  eat;consume
    -- kl      kul     CV      eat

    FaCaL                     `verb`    {- Oakal-u -}          [ "eat", "consume" ]
                              `imperf`     FCuL
                              `imperf`     CuL
                              `second`     CuL,

    -- ;; >ak~al_1
    -- >kl     >ak~al  PV      feed
    -- Akl     >ak~al  PV      feed
    -- &kl     &ak~il  IV_yu   feed
    -- &kl     &ak~al  IV_Pass_yu      be fed

    FaCCaL                    `verb`    {- Oak~al -}           [ "feed", "be fed" ],

    -- ;; |kal_1
    -- \|kl     |kal    PV      feed
    -- Akl     |kal    PV      feed
    -- &kl     &okil   IV_no-Pref-A_yu feed
    -- wkl     wkil    IV_need-Pref-A_yu       feed

    FACaL                     `verb`    {- \|kal -}            [ "feed" ],

    -- ;; ta>ak~al_1
    -- t>kl    ta>ak~al        PV_intr be corroded;be eaten
    -- t>kl    ta>ak~al        IV_intr be corroded;be eaten

    TaFaCCaL                  `verb`    {- taOak~al -}         [ "be corroded", "be eaten" ],

    -- ;; ta|kal_1
    -- t|kl    ta|kal  PV_intr be corroded;be eaten
    -- t|kl    ta|kal  IV_intr be corroded;be eaten

    TaFACaL                   `verb`    {- ta|kal -}           [ "be corroded", "be eaten" ],

    -- ;; {i}otakal_1
    -- <}tkl   {i}otakal       PV      erode;corrode
    -- A}tkl   {i}otakal       PV      erode;corrode
    -- >tkl    >otakil IV_no-Pref-A    erode;corrode
    -- Atkl    >otakil IV_no-Pref-A    erode;corrode
    -- tkl     takil   IV_need-Pref-|  erode;corrode

    IFtaCaL                   `verb`    {- Ai}otakal -}        [ "erode", "corrode" ],

    -- ;; >akol_1
    -- >kl     >akol   N       eating;consumption
    -- Akl     >akol   N       eating;consumption

    FaCL                      `noun`    {- Oakol -}            [ "eating", "consumption" ],

    -- ;; ma>okal_1
    -- m>kl    ma>okal N       eating;consumption

    MaFCaL                    `noun`    {- maOokal -}          [ "eating", "consumption" ],

    -- ;; >akol_2
    -- >kl     >akol   Ndu     food;meal
    -- Akl     >akol   Ndu     food;meal

    FaCL                      `noun`    {- Oakol -}            [ "food", "meal" ],

    -- ;; >akolap_1
    -- >kl     >akol   Napdu   meal;food;dish
    -- Akl     >akol   Napdu   meal;food;dish
    -- >kl     >akal   NAt     meals;foods;dishes
    -- Akl     >akal   NAt     meals;foods;dishes

    FaCL |< aT                `noun`    {- Oakolap -}          [ "meal", "food", "dish", "meals", "foods", "dishes" ]
                              `plural`     FaCaL |< At,

    -- ;; >ukul_1
    -- >kl     >ukul   N       fruit
    -- Akl     >ukul   N       fruit

    FuCuL                     `noun`    {- Oukul -}            [ "fruit" ],

    -- ;; |kil_1
    -- \|kl     |kil    Nall    eater;eating
    -- Akl     |kil    Nall    eater;eating

    FACiL                     `noun`    {- \|kil -}            [ "eater", "eating" ],

    -- ;; |kilap_1
    -- \|kl     |kil    Nap     gangrenous
    -- Akl     |kil    Nap     gangrenous

    FACiL |< aT               `noun`    {- \|kilap -}          [ "gangrenous" ],

    -- ;; mu&Akil_1
    -- m&Akl   mu&Akil Nall    dinning companion

    MuFACiL                   `noun`    {- muWAkil -}          [ "dinning companion" ],

    -- ;; >ukAl_1
    -- >kAl    >ukAl   N       gangrene
    -- AkAl    >ukAl   N       gangrene

    FuCAL                     `noun`    {- OukAl -}            [ "gangrene" ],

    -- ;; >ukAliy~_1
    -- >kAly   >ukAliy~        Nall    gangrenous     [[>ukAliy~/ADJ]]
    -- AkAly   >ukAliy~        Nall    gangrenous     [[>ukAliy~/ADJ]]

    FuCAL |< Iy               `adj`     {- OukAliy~ -}         [ "gangrenous" ],

    -- ;; >ak~Al_1
    -- >kAl    >ak~Al  N       voracious;glutton
    -- AkAl    >ak~Al  N       voracious;glutton

    FaCCAL                    `noun`    {- Oak~Al -}           [ "voracious", "glutton" ],

    -- ;; >akiyl_1
    -- >kyl    >akiyl  Nall    voracious;glutton
    -- Akyl    >akiyl  Nall    voracious;glutton

    FaCIL                     `noun`    {- Oakiyl -}           [ "voracious", "glutton" ],

    -- ;; >akuwl_1
    -- >kwl    >akuwl  N       voracious;glutton
    -- Akwl    >akuwl  N       voracious;glutton

    FaCUL                     `noun`    {- Oakuwl -}           [ "voracious", "glutton" ],

    -- ;; ma>okal_2
    -- m>kl    ma>okal Ndu     food;nourishment
    -- m|kl    ma|kil  Ndip    food;nourishment

    MaFCaL                    `noun`    {- maOokal -}          [ "food", "nourishment" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma'Akil Ndip" ] -},

    -- ;; ma>okuwl_1
    -- m>kwl   ma>okuwl        N/ap    edible;foodstuff

    MaFCUL                    `noun`    {- maOokuwl -}         [ "edible", "foodstuff" ],

    -- ;; ta>ak~ul_1
    -- t>kl    ta>ak~ul        NduAt   erosion;corrosion

    TaFaCCuL                  `noun`    {- taOak~ul -}         [ "erosion", "corrosion" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; ta|kul_1
    -- t|kl    ta|kul  NduAt   corrosion;erosion

    TaFACuL                   `noun`    {- ta|kul -}           [ "corrosion", "erosion" ]
                              `plural`     TaFACuL |< At,

    -- ;; {i}otikAl_1
    -- <}tkAl  {i}otikAl       NduAt   erosion;corrosion
    -- A}tkAl  {i}otikAl       NduAt   erosion;corrosion

    IFtiCAL                   `noun`    {- Ai}otikAl -}        [ "erosion", "corrosion" ]
                              `plural`     IFtiCAL |< At,

    -- ;; muta>ak~il_1
    -- mt>kl   muta>ak~il      N-ap    corroded;eroded

    MutaFaCCiL                `noun`    {- mutaOak~il -}       [ "corroded", "eroded" ],

    -- ;; muta|kil_1
    -- mt|kl   muta|kil        N-ap    eroded;corroded

    MutaFACiL                 `noun`    {- muta|kil -}         [ "eroded", "corroded" ] ]

 |> "' k m" <| [

    -- ;; >akamap_1
    -- >km     >akam   NapAt   hill;reef;heap
    -- Akm     >akam   NapAt   hill;reef;heap
    -- >km     >akam   N       hills;reefs;heaps
    -- Akm     >akam   N       hills;reefs;heaps
    -- >km     >ukum   N       hills;reefs;heaps
    -- Akm     >ukum   N       hills;reefs;heaps
    -- \|kAm    |kAm    N       hills;reefs;heaps
    -- AkAm    |kAm    N       hills;reefs;heaps
    -- <kAm    <ikAm   N       hills;reefs;heaps
    -- AkAm    <ikAm   N       hills;reefs;heaps

    FaCaL |< aT               `noun`    {- Oakamap -}          [ "hill", "reef", "heap", "hills", "reefs", "heaps" ]
                              `plural`     FuCuL
                              `plural`     FaCaL
                              `plural`     HACAL
                              `plural`     FiCAL
                           {- `others`  [ "'ukum N", "'akam N", "'AkAm N", "'ikAm N" ] -},

    -- ;; >akamiy~_1
    -- >kmy    >akamiy~        N-ap    hilly
    -- Akmy    >akamiy~        N-ap    hilly

    FaCaL |< Iy               `adj`     {- Oakamiy~ -}         [ "hilly" ] ]

 |> "' k r" <| [

    -- ;; >akar-i_1
    -- >kr     >akar   PV      cultivate
    -- Akr     >akar   PV      cultivate
    -- >kr     >okir   IV_no-Pref-A    cultivate
    -- Akr     >okir   IV_no-Pref-A    cultivate

    FaCaL                     `verb`    {- Oakar-i -}          [ "cultivate" ]
                              `imperf`     FCiL,

    -- ;; |kar_1
    -- \|kr     |kar    PV      farm;sharecrop
    -- Akr     |kar    PV      farm;sharecrop
    -- &Akr    &Akir   IV_yu   farm;sharecrop

    FACaL                     `verb`    {- \|kar -}            [ "farm", "sharecrop" ],

    -- ;; |kar_1
    -- \|kr     |kar    PV      farm;sharecrop
    -- Akr     |kar    PV      farm;sharecrop
    -- &Akr    &Akir   IV_yu   farm;sharecrop

    HACaL                     `verb`    {- \|kar -}            [ "farm", "sharecrop" ],

    -- ;; >akor_1
    -- >kr     >akor   N       cultivation
    -- Akr     >akor   N       cultivation

    FaCL                      `noun`    {- Oakor -}            [ "cultivation" ],

    -- ;; >ak~Ar_1
    -- >kAr    >ak~Ar  Nall    farmer;plowman
    -- AkAr    >ak~Ar  Nall    farmer;plowman

    FaCCAL                    `noun`    {- Oak~Ar -}           [ "farmer", "plowman" ],

    -- ;; <ikArap_1
    -- <kAr    <ikAr   Nap     farming;sharecropping
    -- AkAr    <ikAr   Nap     farming;sharecropping

    FiCAL |< aT               `noun`    {- IikArap -}          [ "farming", "sharecropping" ],

    -- ;; mu&Akarap_1
    -- m&Akr   mu&Akar NapAt   farming;sharecropping

    MuFACaL |< aT             `noun`    {- muWAkarap -}        [ "farming", "sharecropping" ],

    -- ;; mu&Akir_1
    -- m&Akr   mu&Akir Nall    farmer;sharecropper

    MuFACiL                   `noun`    {- muWAkir -}          [ "farmer", "sharecropper" ],

    -- ;; >ukorap_1
    -- >kr     >ukor   Napdu   ball bearing
    -- Akr     >ukor   Napdu   ball bearing
    -- >kr     >ukar   N       ball bearings
    -- Akr     >ukar   N       ball bearings

    FuCL |< aT                `noun`    {- Oukorap -}          [ "ball bearing", "ball bearings" ]
                              `plural`     FuCaL
                           {- `others`  [ "'ukar N" ] -} ]

 |> "' k s" <| [

    -- ;; <ikos_1
    -- <ks     <ikos   N0      X
    -- Aks     <ikos   N0      X

    FiCL                      `noun`    {- Iikos -}            [ "X" ],

    -- ;; >akiys_1
    -- >kys    >akiys  Nprop   Akis
    -- Akys    >akiys  Nprop   Akis

    FaCIL                     `noun`    {- Oakiys -}           [ "Akis" ] ]

 |> "' k s ^g" <| [

    -- ;; >akosaj_1
    -- >ksj    >akosaj PV      oxygenate
    -- Aksj    >akosaj PV      oxygenate
    -- &ksj    &akosij IV_yu   oxygenate

    KaRDaS                    `verb`    {- Oakosaj -}          [ "oxygenate" ],

    -- ;; ta>akosaj_1
    -- t>ksj   ta>akosaj       PV_intr be oxygenated
    -- t>ksj   ta>akosaj       IV_intr be oxygenated

    TaKaRDaS                  `verb`    {- taOakosaj -}        [ "be oxygenated" ],

    -- ;; >akosajap_1
    -- >ksj    >akosaj Nap     oxygenation
    -- Aksj    >akosaj Nap     oxygenation

    KaRDaS |< aT              `noun`    {- Oakosajap -}        [ "oxygenation" ] ]

 |> "' k s d" <| [

    -- ;; >akosad_1
    -- >ksd    >akosad PV      oxidize;rust
    -- Aksd    >akosad PV      oxidize;rust
    -- &ksd    &akosid IV_yu   oxidize;rust

    KaRDaS                    `verb`    {- Oakosad -}          [ "oxidize", "rust" ],

    -- ;; ta>akosad_1
    -- t>ksd   ta>akosad       PV_intr be oxidized;be rusty
    -- t>ksd   ta>akosad       IV_intr be oxidized;be rusty

    TaKaRDaS                  `verb`    {- taOakosad -}        [ "be oxidized", "be rusty" ],

    -- ;; >akosadap_1
    -- >ksd    >akosad Nap     oxidation
    -- Aksd    >akosad Nap     oxidation

    KaRDaS |< aT              `noun`    {- Oakosadap -}        [ "oxidation" ],

    -- ;; >ukosiyd_1
    -- >ksyd   >ukosiyd        N       oxide
    -- Aksyd   >ukosiyd        N       oxide
    -- >kAsyd  >akAsiyd        Ndip    oxides
    -- AkAsyd  >akAsiyd        Ndip    oxides

    KuRDIS                    `noun`    {- Oukosiyd -}         [ "oxide", "oxides" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'akAsiyd Ndip" ] -},

    -- ;; mu&akosid_1
    -- m&ksd   mu&akosid       Nall    oxidant;oxidizing agent

    MuKaRDiS                  `noun`    {- muWakosid -}        [ "oxidant", "oxidizing agent" ],

    -- ;; mu&akosad_1
    -- m&ksd   mu&akosad       Nall    oxidized

    MuKaRDaS                  `noun`    {- muWakosad -}        [ "oxidized" ],

    -- ;; ta>akosud_1
    -- t>ksd   ta>akosud       NduAt   oxidation

    TaKaRDuS                  `noun`    {- taOakosud -}        [ "oxidation" ]
                              `plural`     TaKaRDuS |< At ]

 |> "' k s r" <| [

    -- ;; <ikosiyr_1
    -- <ksyr   <ikosiyr        N       elixir
    -- Aksyr   <ikosiyr        N       elixir

    KiRDIS                    `noun`    {- Iikosiyr -}         [ "elixir" ] ]

 |> "' l '" <| [

    -- ;; <iylA'_1
    -- <ylA'   <iylA'  N0_Nh   oath
    -- AylA'   <iylA'  N0_Nh   oath
    -- <ylA&   <iylA&  Nh      oath
    -- AylA&   <iylA&  Nh      oath
    -- <ylA}   <iylA}  Nhy     oath
    -- AylA}   <iylA}  Nhy     oath
    -- <ylA'   <iylA'  NAn_Nayn        oaths
    -- AylA'   <iylA'  NAn_Nayn        oaths
    -- <ylA}   <iylA}  Nayn    oaths
    -- AylA}   <iylA}  Nayn    oaths
    -- <ylA'   <iylA'  NAt     oaths
    -- AylA'   <iylA'  NAt     oaths

    FICAL                     `noun`    {- IiylA' -}           [ "oath", "oaths" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At
                              `plural`     HICA' |< At,

    -- ;; <iylA'_1
    -- <ylA'   <iylA'  N0_Nh   oath
    -- AylA'   <iylA'  N0_Nh   oath
    -- <ylA&   <iylA&  Nh      oath
    -- AylA&   <iylA&  Nh      oath
    -- <ylA}   <iylA}  Nhy     oath
    -- AylA}   <iylA}  Nhy     oath
    -- <ylA'   <iylA'  NAn_Nayn        oaths
    -- AylA'   <iylA'  NAn_Nayn        oaths
    -- <ylA}   <iylA}  Nayn    oaths
    -- AylA}   <iylA}  Nayn    oaths
    -- <ylA'   <iylA'  NAt     oaths
    -- AylA'   <iylA'  NAt     oaths

    HICAL                     `noun`    {- IiylA' -}           [ "oath", "oaths" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At
                              `plural`     HICA' |< At,

    -- ;; |lA'_1
    -- \|lA'    |lA'    N0_Nh   benefits;blessings
    -- AlA'    |lA'    N0_Nh   benefits;blessings
    -- \|lA&    |lA&    Nh      benefits;blessings
    -- AlA&    |lA&    Nh      benefits;blessings
    -- \|lA}    |lA}    Nhy     benefits;blessings
    -- AlA}    |lA}    Nhy     benefits;blessings

    HACAL                     `noun`    {- \|lA' -}            [ "benefits", "blessings" ] ]

 |> "' l b" <| [

    -- ;; >alab-ui_1
    -- >lb     >alab   PV      rally;assemble;gather
    -- Alb     >alab   PV      rally;assemble;gather
    -- >lb     >olub   IV_no-Pref-A    rally;assemble;gather
    -- Alb     >olub   IV_no-Pref-A    rally;assemble;gather
    -- >lb     >olib   IV_no-Pref-A    rally;assemble;gather
    -- Alb     >olib   IV_no-Pref-A    rally;assemble;gather

    FaCaL                     `verb`    {- Oalab-ui -}         [ "rally", "assemble", "gather" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; >al~ab_1
    -- >lb     >al~ab  PV      rally;assemble;gather
    -- Alb     >al~ab  PV      rally;assemble;gather
    -- &lb     &al~ib  IV_yu   rally;assemble;gather
    -- &lb     &al~ab  IV_Pass_yu      be rallied;be assembled

    FaCCaL                    `verb`    {- Oal~ab -}           [ "rally", "assemble", "gather", "be rallied", "be assembled" ],

    -- ;; ta>al~ab_1
    -- t>lb    ta>al~ab        PV      rally;assemble;gather
    -- t>lb    ta>al~ab        IV      rally;assemble;gather

    TaFaCCaL                  `verb`    {- taOal~ab -}         [ "rally", "assemble", "gather" ],

    -- ;; ta>oliyb_1
    -- t>lyb   ta>oliyb        NduAt   rallying;assembling

    TaFCIL                    `noun`    {- taOoliyb -}         [ "rallying", "assembling" ]
                              `plural`     TaFCIL |< At,

    -- ;; ta>al~ub_1
    -- t>lb    ta>al~ub        Ndu     gathering;rally;assembly
    -- t>lb    ta>al~ub        NAt     gatherings;rallies;assemblies

    TaFaCCuL                  `noun`    {- taOal~ub -}         [ "gathering", "rally", "assembly", "gatherings", "rallies", "assemblies" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mu&al~ib_1
    -- m&lb    mu&al~ib        Nall    rally leader

    MuFaCCiL                  `noun`    {- muWal~ib -}         [ "rally leader" ],

    -- ;; >alob_1
    -- >lb     >alob   N0      Alps
    -- Alb     >alob   N0      Alps

    FaCL                      `noun`    {- Oalob -}            [ "Alps" ],

    -- ;; >alobiy~_1
    -- >lby    >alobiy~        N       Alpine
    -- Alby    >alobiy~        N       Alpine

    FaCL |< Iy                `adj`     {- Oalobiy~ -}         [ "Alpine" ],

    -- ;; >alobAn_1
    -- >lbAn   >alobAn N       Albanians
    -- AlbAn   >alobAn N       Albanians

    FaCLAn                    `noun`    {- OalobAn -}          [ "Albanians" ],

    -- ;; >alobAniy~_1
    -- >lbAny  >alobAniy~      Nall    Albanian     [[>alobAniy~/NOUN]]
    -- >lbAny  >alobAniy~      Nall    Albanian     [[>alobAniy~/ADJ]]
    -- AlbAny  >alobAniy~      Nall    Albanian     [[>alobAniy~/NOUN]]
    -- AlbAny  >alobAniy~      Nall    Albanian     [[>alobAniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- OalobAniy~ -}       [ "Albanian" ] ]

 |> "' l b m" <| [

    -- ;; >alobuwm_1
    -- >lbwm   >alobuwm        N       album
    -- Albwm   >alobuwm        N       album

    KaRDUS                    `noun`    {- Oalobuwm -}         [ "album" ] ]

 |> "' l b r" <| [

    -- ;; >alobiyr_1
    -- >lbyr   >alobiyr        Nprop   Albert
    -- Albyr   >alobiyr        Nprop   Albert

    KaRDIS                    `noun`    {- Oalobiyr -}         [ "Albert" ] ]

 |> "' l f" <| [

    -- ;; >alif-a_1
    -- >lf     >olaf   IV_no-Pref-A    be familiar with;be/become tame
    -- Alf     >olaf   IV_no-Pref-A    be familiar with;be/become tame

    FaCiL                     `verb`    {- Oalif-a -}          [ "be familiar with", "be/become tame" ]
                              `imperf`     FCaL,

    -- ;; >al~af_1
    -- >lf     >al~af  PV      compose;constitute
    -- Alf     >al~af  PV      compose;constitute
    -- &lf     &al~if  IV_yu   compose;constitute
    -- &lf     &al~af  IV_Pass_yu      be composed;be constituted

    FaCCaL                    `verb`    {- Oal~af -}           [ "compose", "constitute", "be composed", "be constituted" ],

    -- ;; |laf_1
    -- \|lf     |laf    PV      befriend;adapt to
    -- Alf     |laf    PV      befriend;adapt to
    -- &Alf    &Alif   IV_yu   befriend;adapt to

    FACaL                     `verb`    {- \|laf -}            [ "befriend", "adapt to" ],

    -- ;; |laf_1
    -- \|lf     |laf    PV      befriend;adapt to
    -- Alf     |laf    PV      befriend;adapt to
    -- &Alf    &Alif   IV_yu   befriend;adapt to

    HACaL                     `verb`    {- \|laf -}            [ "befriend", "adapt to" ],

    -- ;; |laf_2
    -- \|lf     |laf    PV      adapt;familiarize
    -- Alf     |laf    PV      adapt;familiarize
    -- &lf     &olif   IV_no-Pref-A_yu adapt;familiarize
    -- wlf     wlif    IV_need-Pref-A_yu       adapt;familiarize

    FACaL                     `verb`    {- \|laf -}            [ "adapt", "familiarize" ],

    -- ;; |laf_2
    -- \|lf     |laf    PV      adapt;familiarize
    -- Alf     |laf    PV      adapt;familiarize
    -- &lf     &olif   IV_no-Pref-A_yu adapt;familiarize
    -- wlf     wlif    IV_need-Pref-A_yu       adapt;familiarize

    HACaL                     `verb`    {- \|laf -}            [ "adapt", "familiarize" ],

    -- ;; ta>al~af_1
    -- t>lf    ta>al~af        PV      consist of
    -- t>lf    ta>al~af        IV      consist of

    TaFaCCaL                  `verb`    {- taOal~af -}         [ "consist of" ],

    -- ;; ta|laf_1
    -- t|lf    ta|laf  PV      live in harmony;have mutual contact
    -- t|lf    ta|laf  IV      live in harmony;have mutual contact

    TaFACaL                   `verb`    {- ta|laf -}           [ "live in harmony", "have mutual contact" ],

    -- ;; {i}otalaf_1
    -- <}tlf   {i}otalaf       PV_intr be accustomed;be harmonious
    -- A}tlf   {i}otalaf       PV_intr be accustomed;be harmonious
    -- >tlf    >otalif IV_no-Pref-A    be accustomed;be harmonious
    -- Atlf    >otalif IV_no-Pref-A    be accustomed;be harmonious

    IFtaCaL                   `verb`    {- Ai}otalaf -}        [ "be accustomed", "be harmonious" ],

    -- ;; {i}otalaf_2
    -- <}tlf   {i}otalaf       PV_intr form a coalition
    -- A}tlf   {i}otalaf       PV_intr form a coalition
    -- >tlf    >otalif IV_no-Pref-A    form a coalition
    -- Atlf    >otalif IV_no-Pref-A    form a coalition

    IFtaCaL                   `verb`    {- Ai}otalaf -}        [ "form a coalition" ],

    -- ;; {isota>olaf_1
    -- <st>lf  {isota>olaf     PV      attempt to befriend
    -- Ast>lf  {isota>olaf     PV      attempt to befriend
    -- st>lf   sota>olif       IV      attempt to befriend

    IstaFCaL                  `verb`    {- AisotaOolaf -}      [ "attempt to befriend" ],

    -- ;; >alif_1
    -- >lf     >alif   N       beginning
    -- Alf     >alif   N       beginning

    FaCiL                     `noun`    {- Oalif -}            [ "beginning" ],

    -- ;; >alif_2
    -- >lf     >alif   NduAt   alif (Arabic letter)
    -- Alf     >alif   NduAt   alif (Arabic letter)

    FaCiL                     `noun`    {- Oalif -}            [ "alif (Arabic letter)" ]
                              `plural`     FaCiL |< At,

    -- ;; >alof_1
    -- >lf     >alof   Ndu     thousand
    -- Alf     >alof   Ndu     thousand
    -- \|lAf    |lAf    N       thousands
    -- AlAf    |lAf    N       thousands
    -- >lwf    >uluwf  N       thousands
    -- Alwf    >uluwf  N       thousands

    FaCL                      `noun`    {- Oalof -}            [ "thousand", "thousands" ]
                              `plural`     FuCUL
                              `plural`     HACAL
                           {- `others`  [ "'uluwf N", "'AlAf N" ] -},

    -- ;; >alofiy~_1
    -- >lfy    >alofiy~        Nall    millenary;one thousandth     [[>alofiy~/ADJ]]
    -- Alfy    >alofiy~        Nall    millenary;one thousandth     [[>alofiy~/ADJ]]

    FaCL |< Iy                `adj`     {- Oalofiy~ -}         [ "millenary", "one thousandth" ],

    -- ;; >ulofap_1
    -- >lf     >ulof   Nap     familiarity;friendship;harmony
    -- Alf     >ulof   Nap     familiarity;friendship;harmony

    FuCL |< aT                `noun`    {- Oulofap -}          [ "familiarity", "friendship", "harmony" ],

    -- ;; >aliyf_1
    -- >lyf    >aliyf  N/ap    companion;familiar;domesticated
    -- Alyf    >aliyf  N/ap    companion;familiar;domesticated
    -- >lA}f   >alA}if Ndip    companions;familiar;domesticated
    -- AlA}f   >alA}if Ndip    companions;familiar;domesticated

    FaCIL                     `noun`    {- Oaliyf -}           [ "companion", "familiar", "domesticated", "companions" ],

    -- ;; <ilof_1
    -- <lf     <ilof   Ndu     companion;confidant
    -- Alf     <ilof   Ndu     companion;confidant
    -- >lAf    >ul~Af  N       companions;confidants
    -- AlAf    >ul~Af  N       companions;confidants

    FiCL                      `noun`    {- Iilof -}            [ "companion", "confidant", "companions", "confidants" ]
                              `plural`     FuCCAL
                           {- `others`  [ "'ullAf N" ] -},

    -- ;; |lif_1
    -- \|lf     |lif    Nall    companion;confidant
    -- Alf     |lif    Nall    companion;confidant
    -- >wAlf   >awAlif Ndip    companions;confidants
    -- AwAlf   >awAlif Ndip    companions;confidants

    FACiL                     `noun`    {- \|lif -}            [ "companion", "confidant", "companions", "confidants" ]
                              `plural`     FawACiL
                           {- `others`  [ "'awAlif Ndip" ] -},

    -- ;; |lif_1
    -- \|lf     |lif    Nall    companion;confidant
    -- Alf     |lif    Nall    companion;confidant
    -- >wAlf   >awAlif Ndip    companions;confidants
    -- AwAlf   >awAlif Ndip    companions;confidants

    HACiL                     `noun`    {- \|lif -}            [ "companion", "confidant", "companions", "confidants" ]
                              `plural`     FawACiL
                           {- `others`  [ "'awAlif Ndip" ] -},

    -- ;; |laf_3
    -- \|lf     |laf    Nel     friendlier;friendliest;more/most accustomed
    -- Alf     |laf    Nel     friendlier;friendliest;more/most accustomed

    FACaL                     `noun`    {- \|laf -}            [ "friendlier", "friendliest", "more/most accustomed" ],

    -- ;; |laf_3
    -- \|lf     |laf    Nel     friendlier;friendliest;more/most accustomed
    -- Alf     |laf    Nel     friendlier;friendliest;more/most accustomed

    HACaL                     `noun`    {- \|laf -}            [ "friendlier", "friendliest", "more/most accustomed" ],

    -- ;; ma>oluwf_1
    -- m>lwf   ma>oluwf        Nall    familiar;usual;customary

    MaFCUL                    `noun`    {- maOoluwf -}         [ "familiar", "usual", "customary" ],

    -- ;; ta>oliyf_1
    -- t>lyf   ta>oliyf        NduAt   authoring;composing;constituting

    TaFCIL                    `noun`    {- taOoliyf -}         [ "authoring", "composing", "constituting" ]
                              `plural`     TaFCIL |< At,

    -- ;; ta>al~uf_1
    -- t>lf    ta>al~uf        NduAt   formation;composition

    TaFaCCuL                  `noun`    {- taOal~uf -}         [ "formation", "composition" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; ta|liyf_1
    -- t|lyf   ta|liyf Ndip    publications

    TaFACIL                   `noun`    {- ta|liyf -}          [ "publications" ],

    -- ;; ta>al~ufiy~_1
    -- t>lfy   ta>al~ufiy~     Nall    synthetic;syncretic     [[ta>al~ufiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- taOal~ufiy~ -}      [ "synthetic", "syncretic" ],

    -- ;; ta>al~ufiy~ap_1
    -- t>lfy   ta>al~ufiy~     Nap     syncretism     [[ta>al~ufiy~/NOUN]]

    TaFaCCuL |< Iy |< aT      `noun`    {- taOal~ufiy~ap -}    [ "syncretism" ],

    -- ;; mu&al~if_1
    -- m&lf    mu&al~if        Nall    author;composer

    MuFaCCiL                  `noun`    {- muWal~if -}         [ "author", "composer" ],

    -- ;; mu&al~af_1
    -- m&lf    mu&al~af        NduAt   composition;publication
    -- m&lf    mu&al~af        N/ap    composed;synthesized

    MuFaCCaL                  `noun`    {- muWal~af -}         [ "composition", "publication", "composed", "synthesized" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; mu&Alafap_1
    -- m&Alf   mu&Alaf NapAt   adaptation;association with

    MuFACaL |< aT             `noun`    {- muWAlafap -}        [ "adaptation", "association with" ],

    -- ;; <iylAf_1
    -- <ylAf   <iylAf  NduAt   solidarity;pact
    -- AylAf   <iylAf  NduAt   solidarity;pact

    FICAL                     `noun`    {- IiylAf -}           [ "solidarity", "pact" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At,

    -- ;; <iylAf_1
    -- <ylAf   <iylAf  NduAt   solidarity;pact
    -- AylAf   <iylAf  NduAt   solidarity;pact

    HICAL                     `noun`    {- IiylAf -}           [ "solidarity", "pact" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At,

    -- ;; ta|luf_1
    -- t|lf    ta|luf  N/At    harmony;solidarity

    TaFACuL                   `noun`    {- ta|luf -}           [ "harmony", "solidarity" ]
                              `plural`     TaFACuL |< At,

    -- ;; muta|lif_1
    -- mt|lf   muta|lif        Nall    harmonious;in accord with

    MutaFACiL                 `noun`    {- muta|lif -}         [ "harmonious", "in accord with" ],

    -- ;; {i}otilAf_1
    -- <}tlAf  {i}otilAf       NduAt   coalition;entente
    -- A}tlAf  {i}otilAf       NduAt   coalition;entente

    IFtiCAL                   `noun`    {- Ai}otilAf -}        [ "coalition", "entente" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {i}otilAfiy~_1
    -- <}tlAfy {i}otilAfiy~    Nall    coalition     [[{i}otilAfiy~/ADJ]]
    -- A}tlAfy {i}otilAfiy~    Nall    coalition     [[{i}otilAfiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- Ai}otilAfiy~ -}     [ "coalition" ],

    -- ;; >uwlAf_1
    -- >wlAf   >uwlAf  Nprop   Olaf
    -- AwlAf   >uwlAf  Nprop   Olaf

    FUCAL                     `noun`    {- OuwlAf -}           [ "Olaf" ] ]

 |> "' l f n" <| [

    -- ;; >alofiyn_1
    -- >lfyn   >alofiyn        Nprop   Alvin
    -- Alfyn   >alofiyn        Nprop   Alvin

    KaRDIS                    `noun`    {- Oalofiyn -}         [ "Alvin" ] ]

 |> "' l f s" <| [

    -- ;; >alAfiys_1
    -- >lAfys  >alAfiys        Nprop   Alaves
    -- AlAfys  >alAfiys        Nprop   Alaves

    KaRADIS                   `noun`    {- OalAfiys -}         [ "Alaves" ],

    -- ;; <ilofiys_1
    -- <lfys   <ilofiys        Nprop   Elvis
    -- Alfys   <ilofiys        Nprop   Elvis

    KiRDIS                    `noun`    {- Iilofiys -}         [ "Elvis" ] ]

 |> "' l h" <| [

    -- ;; >al~ah_1
    -- >lh     >al~ah  PV      deify
    -- Alh     >al~ah  PV      deify
    -- &lh     &al~ih  IV_yu   deify
    -- &lh     &al~ah  IV_Pass_yu      be deified

    FaCCaL                    `verb`    {- Oal~ah -}           [ "deify", "be deified" ],

    -- ;; ta>al~ah_1
    -- t>lh    ta>al~ah        PV_intr be deified;become a deity
    -- t>lh    ta>al~ah        IV_intr be deified;become a deity

    TaFaCCaL                  `verb`    {- taOal~ah -}         [ "be deified", "become a deity" ],

    -- ;; <ilAhiy~At_1
    -- <lAhy   <ilAhiy~        NAt     theology     [[<ilAhiy~/NOUN]]
    -- AlAhy   <ilAhiy~        NAt     theology     [[<ilAhiy~/NOUN]]

    FiCAL |< Iy |< At         `noun`    {- IilAhiy~At -}       [ "theology" ],

    -- ;; >uluwhap_1
    -- >lwh    >uluwh  Nap     divinity
    -- Alwh    >uluwh  Nap     divinity

    FuCUL |< aT               `noun`    {- Ouluwhap -}         [ "divinity" ],

    -- ;; >uluwhiy~_1
    -- >lwhy   >uluwhiy~       Nap     divinity     [[>uluwhiy~/NOUN]]
    -- Alwhy   >uluwhiy~       Nap     divinity     [[>uluwhiy~/NOUN]]

    FuCUL |< Iy               `noun`    {- Ouluwhiy~ -}        [ "divinity" ],

    -- ;; <ilAh_1
    -- <lAh    <ilAh   Nap     divinity
    -- AlAh    <ilAh   Nap     divinity

    FiCAL                     `noun`    {- IilAh -}            [ "divinity" ],

    -- ;; ta>oliyh_1
    -- t>lyh   ta>oliyh        N/At    deification;making god-like

    TaFCIL                    `noun`    {- taOoliyh -}         [ "deification", "making god-like" ]
                              `plural`     TaFCIL |< At ]

 |> "' l k l" <| [

    -- ;; >alokalap_1
    -- >lkl    >alokal Nap     alkylation
    -- Alkl    >alokal Nap     alkylation

    KaRDaS |< aT              `noun`    {- Oalokalap -}        [ "alkylation" ] ]

 |> "' l l" <| [

    -- ;; |l_1
    -- \|l      |l      Nprop   Al
    -- Al      |l      Nprop   Al

    FAL                       `noun`    {- \|l -}              [ "Al" ],

    -- ;; <il_1
    -- Al      <il     Nprop   El

    FiL                       `noun`    {- Iil -}              [ "El" ] ]

 |> "' l m" <| [

    -- ;; >alim-a_1
    -- >lm     >alim   PV      feel pain;suffer
    -- Alm     >alim   PV      feel pain;suffer
    -- >lm     >olam   IV_no-Pref-A    feel pain;suffer
    -- Alm     >olam   IV_no-Pref-A    feel pain;suffer

    FaCiL                     `verb`    {- Oalim-a -}          [ "feel pain", "suffer" ]
                              `imperf`     FCaL,

    -- ;; >al~am_1
    -- >lm     >al~am  PV      afflict;distress
    -- Alm     >al~am  PV      afflict;distress
    -- &lm     &al~im  IV_yu   afflict;distress
    -- &lm     &al~am  IV_Pass_yu      be afflicted;be distressed

    FaCCaL                    `verb`    {- Oal~am -}           [ "afflict", "distress", "be afflicted", "be distressed" ],

    -- ;; |lam_1
    -- \|lm     |lam    PV      afflict;distress
    -- Alm     |lam    PV      afflict;distress
    -- &lm     &olim   IV_no-Pref-A_yu afflict;distress
    -- wlm     wlim    IV_need-Pref-A_yu       afflict;distress

    HACaL                     `verb`    {- \|lam -}            [ "afflict", "distress" ],

    -- ;; |lam_1
    -- \|lm     |lam    PV      afflict;distress
    -- Alm     |lam    PV      afflict;distress
    -- &lm     &olim   IV_no-Pref-A_yu afflict;distress
    -- wlm     wlim    IV_need-Pref-A_yu       afflict;distress

    FACaL                     `verb`    {- \|lam -}            [ "afflict", "distress" ],

    -- ;; ta>al~am_1
    -- t>lm    ta>al~am        PV_intr be distressed;suffer
    -- t>lm    ta>al~am        IV_intr be distressed;suffer

    TaFaCCaL                  `verb`    {- taOal~am -}         [ "be distressed", "suffer" ],

    -- ;; >alam_1
    -- >lm     >alam   Ndu     pain;suffering
    -- Alm     >alam   Ndu     pain;suffering
    -- \|lAm    |lAm    N       pain;suffering
    -- AlAm    |lAm    N       pain;suffering

    FaCaL                     `noun`    {- Oalam -}            [ "pain", "suffering" ]
                              `plural`     HACAL
                           {- `others`  [ "'AlAm N" ] -},

    -- ;; >aliym_1
    -- >lym    >aliym  Nall    painful;cruel
    -- Alym    >aliym  Nall    painful;cruel

    FaCIL                     `noun`    {- Oaliym -}           [ "painful", "cruel" ],

    -- ;; |lam_2
    -- \|lm     |lam    Nel     more/most painful
    -- Alm     |lam    Nel     more/most painful

    HACaL                     `noun`    {- \|lam -}            [ "more/most painful" ],

    -- ;; |lam_2
    -- \|lm     |lam    Nel     more/most painful
    -- Alm     |lam    Nel     more/most painful

    FACaL                     `noun`    {- \|lam -}            [ "more/most painful" ],

    -- ;; <iylAm_1
    -- <ylAm   <iylAm  NduAt   wound;pain
    -- AylAm   <iylAm  NduAt   wound;pain

    HICAL                     `noun`    {- IiylAm -}           [ "wound", "pain" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At,

    -- ;; <iylAm_1
    -- <ylAm   <iylAm  NduAt   wound;pain
    -- AylAm   <iylAm  NduAt   wound;pain

    FICAL                     `noun`    {- IiylAm -}           [ "wound", "pain" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At,

    -- ;; mu&olim_1
    -- m&lm    mu&olim Nall    painful;distressing

    MuFCiL                    `noun`    {- muWolim -}          [ "painful", "distressing" ],

    -- ;; muta>al~im_1
    -- mt>lm   muta>al~im      Nall    afflicted;suffering

    MutaFaCCiL                `noun`    {- mutaOal~im -}       [ "afflicted", "suffering" ],

    -- ;; >alomAn_1
    -- >lmAn   >alomAn N       Germans
    -- AlmAn   >alomAn N       Germans

    FaCLAn                    `noun`    {- OalomAn -}          [ "Germans" ],

    -- ;; >alomAniy~_1
    -- >lmAny  >alomAniy~      Napdu   Germany
    -- AlmAny  >alomAniy~      Napdu   Germany

    FaCLAn |< Iy              `adj`     {- OalomAniy~ -}       [ "Germany" ],

    -- ;; >alomAniy~_2
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- OalomAniy~ -}       [ "German" ],

    -- ;; >uwlAmiy~_1
    -- >wlAmy  >uwlAmiy~       N0      Ulami
    -- AwlAmy  >uwlAmiy~       N0      Ulami

    FUCAL |< Iy               `adj`     {- OuwlAmiy~ -}        [ "Ulami" ] ]

 |> "' l m n" <| [

    -- ;; >aloman_1
    -- >lmn    >aloman PV-n    Germanize;make German
    -- Almn    >aloman PV-n    Germanize;make German
    -- &lmn    &alomin IV-n_yu Germanize;make German

    KaRDaS                    `verb`    {- Oaloman -}          [ "Germanize", "make German" ],

    -- ;; ta>aloman_1
    -- t>lmn   ta>aloman       PV-n_intr       become German;be Germanized
    -- t>lmn   ta>aloman       IV-n    become German;be Germanized

    TaKaRDaS                  `verb`    {- taOaloman -}        [ "become German", "be Germanized" ],

    -- ;; >alomanap_1
    -- >lmn    >aloman Nap     Germanization;Germanification
    -- Almn    >aloman Nap     Germanization;Germanification

    KaRDaS |< aT              `noun`    {- Oalomanap -}        [ "Germanization", "Germanification" ],

    -- ;; >alomAn_1
    -- >lmAn   >alomAn N       Germans
    -- AlmAn   >alomAn N       Germans

    KaRDAS                    `noun`    {- OalomAn -}          [ "Germans" ],

    -- ;; >alomAniy~_1
    -- >lmAny  >alomAniy~      Napdu   Germany
    -- AlmAny  >alomAniy~      Napdu   Germany

    KaRDAS |< Iy              `adj`     {- OalomAniy~ -}       [ "Germany" ],

    -- ;; >alomAniy~_2
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- OalomAniy~ -}       [ "German" ] ]

 |> "' l m s" <| [

    -- ;; >alomAs_1
    -- >lmAs   >alomAs N       diamond
    -- AlmAs   >alomAs N       diamond
    -- >lmAs   >alomAs NAt     diamonds
    -- AlmAs   >alomAs NAt     diamonds

    KaRDAS                    `noun`    {- OalomAs -}          [ "diamond", "diamonds" ]
                              `plural`     KaRDAS |< At,

    -- ;; >alomAsiy~_1
    -- >lmAsy  >alomAsiy~      Nall    diamond     [[>alomAsiy~/ADJ]]
    -- AlmAsy  >alomAsiy~      Nall    diamond     [[>alomAsiy~/ADJ]]

    KaRDAS |< Iy              `adj`     {- OalomAsiy~ -}       [ "diamond" ],

    -- ;; mu&alomis_1
    -- m&lms   mu&alomis       Nall    diamond

    MuKaRDiS                  `noun`    {- muWalomis -}        [ "diamond" ] ]

 |> "' l n" <| [

    -- ;; |lAn_1
    -- \|lAn    |lAn    Nprop   Allan;Allen;Alain
    -- \|ln     |lan    Nprop   Allan;Allen;Alain

    HACAL                     `noun`    {- \|lAn -}            [ "Allan", "Allen", "Alain" ]
                              `plural`     FACaL
                              `plural`     HACaL
                           {- `others`  [ "'Alan Nprop" ] -} ]

 |> "' l q" <| [

    -- ;; >alaq-i_1
    -- >lq     >alaq   PV      shine;radiate
    -- Alq     >alaq   PV      shine;radiate
    -- >lq     >oliq   IV_no-Pref-A    shine;radiate
    -- Alq     >oliq   IV_no-Pref-A    shine;radiate

    FaCaL                     `verb`    {- Oalaq-i -}          [ "shine", "radiate" ]
                              `imperf`     FCiL,

    -- ;; ta>al~aq_1
    -- t>lq    ta>al~aq        PV      shine;glisten;sparkle
    -- t>lq    ta>al~aq        IV      shine;glisten;sparkle

    TaFaCCaL                  `verb`    {- taOal~aq -}         [ "shine", "glisten", "sparkle" ],

    -- ;; {i}otalaq_1
    -- <}tlq   {i}otalaq       PV      shine;radiate
    -- A}tlq   {i}otalaq       PV      shine;radiate
    -- >tlq    >otaliq IV_no-Pref-A    shine;radiate
    -- Atlq    >otaliq IV_no-Pref-A    shine;radiate
    -- tlq     taliq   IV_need-Pref-|  shine;radiate

    IFtaCaL                   `verb`    {- Ai}otalaq -}        [ "shine", "radiate" ],

    -- ;; >alaq_1
    -- >lq     >alaq   N       brightness;brilliance
    -- Alq     >alaq   N       brightness;brilliance

    FaCaL                     `noun`    {- Oalaq -}            [ "brightness", "brilliance" ],

    -- ;; ta>al~uq_1
    -- t>lq    ta>al~uq        N/At    glitter;radiance

    TaFaCCuL                  `noun`    {- taOal~uq -}         [ "glitter", "radiance" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muta>al~iq_1
    -- mt>lq   muta>al~iq      Nall    brilliant;resplendent

    MutaFaCCiL                `noun`    {- mutaOal~iq -}       [ "brilliant", "resplendent" ] ]

 |> "' l s" <| [

    -- ;; >al~as_1
    -- >ls     >al~as  PV      belittle;disparage
    -- Als     >al~as  PV      belittle;disparage
    -- &ls     &al~is  IV_yu   belittle;disparage
    -- &ls     &al~as  IV_Pass_yu      be belittled;be disparaged

    FaCCaL                    `verb`    {- Oal~as -}           [ "belittle", "disparage", "be belittled", "be disparaged" ],

    -- ;; ta>oliys_1
    -- t>lys   ta>oliys        NduAt   belittling;disparaging

    TaFCIL                    `noun`    {- taOoliys -}         [ "belittling", "disparaging" ]
                              `plural`     TaFCIL |< At,

    -- ;; mu&al~is_1
    -- m&ls    mu&al~is        Nall    belittling;disparaging

    MuFaCCiL                  `noun`    {- muWal~is -}         [ "belittling", "disparaging" ] ]

 |> "' l t y" <| [

    -- ;; >alotAy_1
    -- >ltAy   >alotAy Nprop   Altai
    -- AltAy   >alotAy Nprop   Altai
    -- >ltAysk >alotAyosk      Nprop   Altaisk
    -- AltAysk >alotAyosk      Nprop   Altaisk

    KaRDAS                    `noun`    {- OalotAy -}          [ "Altai", "Altaisk" ] ]

 |> "' l w" <| [

    -- ;; >alA-u_1
    -- >lA     >alA    PV_0h   neglect;desist from
    -- AlA     >alA    PV_0h   neglect;desist from
    -- >lw     >alaw   PV_Atn  neglect;desist from
    -- Alw     >alaw   PV_Atn  neglect;desist from
    -- >l      >al     PV_ttAw neglect;desist from
    -- Al      >al     PV_ttAw neglect;desist from
    -- >lw     >oluw   IV_0hAnn_no-Pref-A      neglect;desist from
    -- Alw     >oluw   IV_0hAnn_no-Pref-A      neglect;desist from
    -- >l      >ol     IV_0hwnyn_no-Pref-A     neglect;desist from
    -- Al      >ol     IV_0hwnyn_no-Pref-A     neglect;desist from
    -- &lY     &olaY   IV_0_Pass_yu    be neglected;be desisted from
    -- &ly     &olay   IV_Ann_Pass_yu  be neglected;be desisted from

    FaCA                      `verb`    {- OalA-u -}           [ "neglect", "desist from", "be neglected", "be desisted from" ]
                              `imperf`     FCU,

    -- ;; |laY_1
    -- \|lY     |laY    PV_0    promise;take an oath
    -- AlY     |laY    PV_0    promise;take an oath
    -- \|lA     |lA     PV_h    promise;take an oath
    -- AlA     |lA     PV_h    promise;take an oath
    -- \|ly     |lay    PV_Atn  promise;take an oath
    -- Aly     |lay    PV_Atn  promise;take an oath
    -- \|l      |l      PV_ttAw promise;take an oath
    -- Al      |l      PV_ttAw promise;take an oath
    -- &ly     &oliy   IV_0hAnn_yu     promise;take an oath
    -- &l      &ol     IV_0hwnyn_yu    promise;take an oath
    -- &lY     &olaY   IV_0_Pass_yu    be taken (oath)
    -- &ly     &olay   IV_Ann_Pass_yu  be taken (oath)

    HACY                      `verb`    {- \|laY -}            [ "promise", "take an oath", "be taken (oath)" ],

    -- ;; |laY_1
    -- \|lY     |laY    PV_0    promise;take an oath
    -- AlY     |laY    PV_0    promise;take an oath
    -- \|lA     |lA     PV_h    promise;take an oath
    -- AlA     |lA     PV_h    promise;take an oath
    -- \|ly     |lay    PV_Atn  promise;take an oath
    -- Aly     |lay    PV_Atn  promise;take an oath
    -- \|l      |l      PV_ttAw promise;take an oath
    -- Al      |l      PV_ttAw promise;take an oath
    -- &ly     &oliy   IV_0hAnn_yu     promise;take an oath
    -- &l      &ol     IV_0hwnyn_yu    promise;take an oath
    -- &lY     &olaY   IV_0_Pass_yu    be taken (oath)
    -- &ly     &olay   IV_Ann_Pass_yu  be taken (oath)

    FACY                      `verb`    {- \|laY -}            [ "promise", "take an oath", "be taken (oath)" ],

    -- ;; <iylA'_1
    -- <ylA'   <iylA'  N0_Nh   oath
    -- AylA'   <iylA'  N0_Nh   oath
    -- <ylA&   <iylA&  Nh      oath
    -- AylA&   <iylA&  Nh      oath
    -- <ylA}   <iylA}  Nhy     oath
    -- AylA}   <iylA}  Nhy     oath
    -- <ylA'   <iylA'  NAn_Nayn        oaths
    -- AylA'   <iylA'  NAn_Nayn        oaths
    -- <ylA}   <iylA}  Nayn    oaths
    -- AylA}   <iylA}  Nayn    oaths
    -- <ylA'   <iylA'  NAt     oaths
    -- AylA'   <iylA'  NAt     oaths

    HICA'                     `noun`    {- IiylA' -}           [ "oath", "oaths" ]
                              `plural`     HICA' |< At,

    -- ;; >alowap_1
    -- >lw     >alow   Napdu   aloe
    -- Alw     >alow   Napdu   aloe
    -- >lw     >alaw   NAt     aloes
    -- Alw     >alaw   NAt     aloes

    FaCL |< aT                `noun`    {- Oalowap -}          [ "aloe", "aloes" ]
                              `plural`     FaCaL |< At,

    -- ;; >uluw_1
    -- >lw     >uluw   FW-WaBi those     [[>uluw/DEM_PRON_MP]]
    -- Alw     >uluw   FW-WaBi those     [[>uluw/DEM_PRON_MP]]

    FuCU                      `noun`    {- Ouluw -}            [ "those" ] ]

 |> "' l y" <| [

    -- ;; <il_1
    -- Al      <il     Nprop   El

    FiC                       `noun`    {- Iil -}              [ "El" ],

    -- ;; >alAy_1
    -- >lAy    >alAy   N/At    regiment
    -- AlAy    >alAy   N/At    regiment
    -- \|lAy    |lAy    N/At    regiment
    -- AlAy    |lAy    N/At    regiment

    FaCAL                     `noun`    {- OalAy -}            [ "regiment" ]
                              `plural`     HACAL |< At
                              `plural`     FaCAL |< At,

    -- ;; <ilaY_1
    -- <lY     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]
    -- AlY     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]
    -- <ly     <ilay   FW-Wa-y to;towards     [[<ilay/PREP]]
    -- Aly     <ilay   FW-Wa-y to;towards     [[<ilay/PREP]]
    -- <ly     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]
    -- Aly     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]

    FiCY                      `noun`    {- IilaY -}            [ "to", "towards" ]
                              `plural`     FiCaL
                           {- `others`  [ "'ilay FW-Wa-y" ] -},

    -- ;; ta>oliyap_1
    -- t>ly    ta>oliy NapAt   automation;mechanization

    TaFCI |< aT               `noun`    {- taOoliyap -}        [ "automation", "mechanization" ],

    -- ;; ta>al~aY_1
    -- t>lY    ta>al~aY        PV_0    be automated;be mechanized
    -- t>lA    ta>al~A PV_h    be automated;be mechanized
    -- t>ly    ta>al~ay        PV_Atn  be automated;be mechanized
    -- t>l     ta>al~  PV_ttAw_intr    be automated;be mechanized
    -- t>lY    ta>al~aY        IV_0    be automated;be mechanized
    -- t>lA    ta>al~A IV_h    be automated;be mechanized
    -- t>ly    ta>al~ay        IV_Ann  be automated;be mechanized
    -- t>l     ta>al~  IV_0hwnyn       be automated;be mechanized

    TaFaCCY                   `verb`    {- taOal~aY -}         [ "be automated", "be mechanized" ],

    -- ;; ta>al~iy_1
    -- t>ly    ta>al~iy        N0_Nh   automation;mechanization
    -- t>l     ta>al~  NK      automation;mechanization
    -- t>ly    ta>al~iy        NAn_Nayn        automation;mechanization
    -- t>ly    ta>al~iy        NAt     automation;mechanization

    TaFaCCI                   `noun`    {- taOal~iy -}         [ "automation", "mechanization" ]
                              `plural`     TaFaCCI |< At,

    -- ;; >aloyap_1
    -- >ly     >aloy   Napdu   buttock;backside
    -- Aly     >aloy   Napdu   buttock;backside
    -- >ly     >alay   NAt     buttocks;backsides
    -- Aly     >alay   NAt     buttocks;backsides
    -- >lAyA   >alAyA  N0      buttocks;backsides
    -- AlAyA   >alAyA  N0      buttocks;backsides
    -- >lAyA   >alAyA  Nhy     buttocks;backsides
    -- AlAyA   >alAyA  Nhy     buttocks;backsides

    FaCL |< aT                `noun`    {- Oaloyap -}          [ "buttock", "backside", "buttocks", "backsides" ]
                              `plural`     FaCALY
                              `plural`     FaCY |< At
                           {- `others`  [ "'alAyY N0 Nhy" ] -},

    -- ;; |lA'_1
    -- \|lA'    |lA'    N0_Nh   benefits;blessings
    -- AlA'    |lA'    N0_Nh   benefits;blessings
    -- \|lA&    |lA&    Nh      benefits;blessings
    -- AlA&    |lA&    Nh      benefits;blessings
    -- \|lA}    |lA}    Nhy     benefits;blessings
    -- AlA}    |lA}    Nhy     benefits;blessings

    HACA'                     `noun`    {- \|lA' -}            [ "benefits", "blessings" ],

    -- ;; >uluw_1
    -- >lw     >uluw   FW-WaBi those     [[>uluw/DEM_PRON_MP]]
    -- Alw     >uluw   FW-WaBi those     [[>uluw/DEM_PRON_MP]]

    FuCU                      `noun`    {- Ouluw -}            [ "those" ] ]

 |> "' l y s" <| [

    -- ;; <iloyAs_1
    -- <lyAs   <iloyAs Nprop   Elias
    -- AlyAs   <iloyAs Nprop   Elias

    KiRDAS                    `noun`    {- IiloyAs -}          [ "Elias" ] ]

 |> "' l z s" <| [

    -- ;; >alozAs_1
    -- >lzAs   >alozAs N0      Alsace
    -- AlzAs   >alozAs N0      Alsace

    KaRDAS                    `noun`    {- OalozAs -}          [ "Alsace" ] ]

 |> "' m ^s r" <| [

    -- ;; >amo$iyr_1
    -- >m$yr   >amo$iyr        N       Amshir (6th Coptic month, Feb. 8-Mar. 9)
    -- Am$yr   >amo$iyr        N       Amshir (6th Coptic month, Feb. 8-Mar. 9)

    KaRDIS                    `noun`    {- Oamo$iyr -}         [ "Amshir (6th Coptic month, Feb. 8-Mar. 9)" ] ]

 |> "' m b" <| [

    -- ;; >amiybap_1
    -- >myb    >amiyb  NapAt   amoeba
    -- Amyb    >amiyb  NapAt   amoeba
    -- >mybA   >amiybA N0      amoeba
    -- AmybA   >amiybA N0      amoeba

    FaCIL |< aT               `noun`    {- Oamiybap -}         [ "amoeba" ] ]

 |> "' m b r" <| [

    -- ;; >amobiyr_1
    -- >mbyr   >amobiyr        NduAt   ampere
    -- Ambyr   >amobiyr        NduAt   ampere
    -- >mAbyr  >amAbiyr        Ndip    amperes
    -- AmAbyr  >amAbiyr        Ndip    amperes

    KaRDIS                    `noun`    {- Oamobiyr -}         [ "ampere", "amperes" ]
                              `plural`     KaRADIS
                              `plural`     KaRDIS |< At
                           {- `others`  [ "'amAbiyr Ndip" ] -} ]

 |> "' m d" <| [

    -- ;; >amad_1
    -- >md     >amad   N       term;period;extent;range;duration
    -- Amd     >amad   N       term;period;extent;range;duration
    -- \|mAd    |mAd    N       terms;periods
    -- AmAd    |mAd    N       terms;periods

    FaCaL                     `noun`    {- Oamad -}            [ "term", "period", "extent", "range", "duration", "terms", "periods" ]
                              `plural`     HACAL
                           {- `others`  [ "'AmAd N" ] -} ]

 |> "' m h r" <| [

    -- ;; >amohariy~_1
    -- >mhry   >amohariy~      Nall    Amharic     [[>amohariy~/NOUN]]
    -- >mhry   >amohariy~      Nall    Amharic     [[>amohariy~/ADJ]]
    -- Amhry   >amohariy~      Nall    Amharic     [[>amohariy~/NOUN]]
    -- Amhry   >amohariy~      Nall    Amharic     [[>amohariy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- Oamohariy~ -}       [ "Amharic" ] ]

 |> "' m l" <| [

    -- ;; >amal-a_1
    -- >ml     >amal   PV      hope for;wish for
    -- Aml     >amal   PV      hope for;wish for
    -- >ml     >omal   IV_no-Pref-A    hope for;wish for
    -- Aml     >omal   IV_no-Pref-A    hope for;wish for
    -- ml      mal     IV_need-Pref-|  hope for;wish for

    FaCaL                     `verb`    {- Oamal-a -}          [ "hope for", "wish for" ]
                              `imperf`     FCaL
                              `imperf`     CaL,

    -- ;; >am~al_1
    -- >ml     >am~al  PV      hope for;expect
    -- Aml     >am~al  PV      hope for;expect
    -- &ml     &am~il  IV_yu   hope for;expect
    -- &ml     &am~al  IV_Pass_yu      be hoped for;be expectd

    FaCCaL                    `verb`    {- Oam~al -}           [ "hope for", "expect", "be hoped for", "be expectd" ],

    -- ;; ta>am~al_1
    -- t>ml    ta>am~al        PV      consider;ponder;contemplate
    -- t>ml    ta>am~al        IV      consider;ponder;contemplate

    TaFaCCaL                  `verb`    {- taOam~al -}         [ "consider", "ponder", "contemplate" ],

    -- ;; >amal_1
    -- >ml     >amal   Ndu     hope;wish
    -- Aml     >amal   Ndu     hope;wish
    -- \|mAl    |mAl    N       hopes;wishes
    -- AmAl    |mAl    N       hopes;wishes

    FaCaL                     `noun`    {- Oamal -}            [ "hope", "wish", "hopes", "wishes" ]
                              `plural`     HACAL
                           {- `others`  [ "'AmAl N" ] -},

    -- ;; >amal_2
    -- >ml     >amal   N0      Amal
    -- Aml     >amal   N0      Amal

    FaCaL                     `noun`    {- Oamal -}            [ "Amal" ],

    -- ;; |mAl_1
    -- \|mAl    |mAl    Nprop   Amal
    -- AmAl    |mAl    Nprop   Amal

    HACAL                     `noun`    {- \|mAl -}            [ "Amal" ],

    -- ;; >amAl_1
    -- >mAl    >amAl   Nprop   Amal
    -- AmAl    >amAl   Nprop   Amal

    FaCAL                     `noun`    {- OamAl -}            [ "Amal" ],

    -- ;; ma>omuwl_1
    -- m>mwl   ma>omuwl        Nall    expected;hoped for

    MaFCUL                    `noun`    {- maOomuwl -}         [ "expected", "hoped for" ],

    -- ;; mu&am~il_1
    -- m&ml    mu&am~il        Nall    hopeful

    MuFaCCiL                  `noun`    {- muWam~il -}         [ "hopeful" ],

    -- ;; mu&am~al_1
    -- m&ml    mu&am~al        Nall    expected;hoped for

    MuFaCCaL                  `noun`    {- muWam~al -}         [ "expected", "hoped for" ],

    -- ;; ta>am~ul_1
    -- t>ml    ta>am~ul        NduAt   consideration;contemplation;speculation

    TaFaCCuL                  `noun`    {- taOam~ul -}         [ "consideration", "contemplation", "speculation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; ta>am~uliy~_1
    -- t>mly   ta>am~uliy~     Nall    contemplative;speculative     [[ta>am~uliy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- taOam~uliy~ -}      [ "contemplative", "speculative" ],

    -- ;; muta>am~il_1
    -- mt>ml   muta>am~il      Nall    contemplative;speculative

    MutaFaCCiL                `noun`    {- mutaOam~il -}       [ "contemplative", "speculative" ] ]

 |> "' m m" <| [

    -- ;; >am_1
    -- >m      >am     FW-Wa   or     [[>am/CONJ]]
    -- Am      >am     FW-Wa   or     [[>am/CONJ]]

    FaL                       `noun`    {- Oam -}              [ "or" ],

    -- ;; >am~am_1
    -- >mm     >am~am  PV      nationalize
    -- Amm     >am~am  PV      nationalize
    -- &mm     &am~im  IV_yu   nationalize
    -- &mm     &am~am  IV_Pass_yu      be nationalized

    FaCCaL                    `verb`    {- Oam~am -}           [ "nationalize", "be nationalized" ],

    -- ;; ta>am~am_1
    -- t>mm    ta>am~am        PV      go to see
    -- t>mm    ta>am~am        IV      go to see

    TaFaCCaL                  `verb`    {- taOam~am -}         [ "go to see" ],

    -- ;; {i}otam~_1
    -- <}tm    {i}otam~        PV_V    emulate;follow
    -- A}tm    {i}otam~        PV_V    emulate;follow
    -- <}tmm   {i}otamam       PV_C    emulate;follow
    -- A}tmm   {i}otamam       PV_C    emulate;follow
    -- >tm     >otam~  IV_V_no-Pref-A  emulate;follow
    -- Atm     >otam~  IV_V_no-Pref-A  emulate;follow
    -- >tmm    >otamim IV_C    emulate;follow
    -- Atmm    >otamim IV_C    emulate;follow

    IFtaCL                    `verb`    {- Ai}otam~ -}         [ "emulate", "follow" ],

    -- ;; >um~_1
    -- >m      >um~    N       mother;maternal
    -- Am      >um~    N       mother;maternal
    -- >mh     >um~ah  NAt     mothers
    -- Amh     >um~ah  NAt     mothers

    FuCL                      `noun`    {- Oum~ -}             [ "mother", "maternal", "mothers" ],

    -- ;; >um~_2
    -- >m      >um~    Nprop   Umm
    -- Am      >um~    Nprop   Umm

    FuCL                      `noun`    {- Oum~ -}             [ "Umm" ],

    -- ;; >um~iy~_1
    -- >my     >um~iy~ Nall    maternal;illiterate     [[>um~iy~/ADJ]]
    -- Amy     >um~iy~ Nall    maternal;illiterate     [[>um~iy~/ADJ]]

    FuCL |< Iy                `adj`     {- Oum~iy~ -}          [ "maternal", "illiterate" ],

    -- ;; >um~iy~ap_1
    -- >my     >um~iy~ Nap     illiteracy     [[>um~iy~/NOUN]]
    -- Amy     >um~iy~ Nap     illiteracy     [[>um~iy~/NOUN]]

    FuCL |< Iy |< aT          `noun`    {- Oum~iy~ap -}        [ "illiteracy" ],

    -- ;; >umuwmap_1
    -- >mwm    >umuwm  Nap     maternity
    -- Amwm    >umuwm  Nap     maternity

    FuCUL |< aT               `noun`    {- Oumuwmap -}         [ "maternity" ],

    -- ;; >umuwmiy~_1
    -- >mwmy   >umuwmiy~       Nall    maternal     [[>umuwmiy~/ADJ]]
    -- Amwmy   >umuwmiy~       Nall    maternal     [[>umuwmiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- Oumuwmiy~ -}        [ "maternal" ],

    -- ;; >umuwmiy~ap_1
    -- >mwmy   >umuwmiy~       Nap     matriarchy     [[>umuwmiy~/NOUN]]
    -- Amwmy   >umuwmiy~       Nap     matriarchy     [[>umuwmiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`    {- Oumuwmiy~ap -}      [ "matriarchy" ],

    -- ;; >amAm_1
    -- >mAm    >amAm   N       front;forward
    -- AmAm    >amAm   N       front;forward

    FaCAL                     `noun`    {- OamAm -}            [ "front", "forward" ],

    -- ;; >amAmiy~_1
    -- >mAmy   >amAmiy~        Nall    front;forward     [[>amAmiy~/ADJ]]
    -- AmAmy   >amAmiy~        Nall    front;forward     [[>amAmiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- OamAmiy~ -}         [ "front", "forward" ],

    -- ;; <imAm_1
    -- <mAm    <imAm   Ndu     Imam
    -- AmAm    <imAm   Ndu     Imam
    -- >}m     >a}im~  Nap     Imams
    -- A}m     >a}im~  Nap     Imams
    -- >ym     >ayim~  Nap     Imams
    -- Aym     >ayim~  Nap     Imams

    FiCAL                     `noun`    {- IimAm -}            [ "Imam", "Imams" ],

    -- ;; <imAm_2
    -- <mAm    <imAm   Ndu     leader;imam
    -- AmAm    <imAm   Ndu     leader;imam
    -- >}m     >a}im~  Nap     leaders;imams
    -- A}m     >a}im~  Nap     leaders;imams
    -- >ym     >ayim~  Nap     leaders;imams
    -- Aym     >ayim~  Nap     leaders;imams

    FiCAL                     `noun`    {- IimAm -}            [ "leader", "imam", "leaders", "imams" ],

    -- ;; <imAmap_1
    -- <mAm    <imAm   Nap     imamate;leadership
    -- AmAm    <imAm   Nap     imamate;leadership

    FiCAL |< aT               `noun`    {- IimAmap -}          [ "imamate", "leadership" ],

    -- ;; <imAmiy~_1
    -- <mAmy   <imAmiy~        Nall    leadership     [[<imAmiy~/ADJ]]
    -- AmAmy   <imAmiy~        Nall    leadership     [[<imAmiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- IimAmiy~ -}         [ "leadership" ],

    -- ;; <imAmiy~At_1
    -- <mAmy   <imAmiy~        NAt     standards     [[<imAmiy~/NOUN]]
    -- AmAmy   <imAmiy~        NAt     standards     [[<imAmiy~/NOUN]]

    FiCAL |< Iy |< At         `noun`    {- IimAmiy~At -}       [ "standards" ],

    -- ;; >um~ap_1
    -- >m      >um~    Napdu   nation;people
    -- Am      >um~    Napdu   nation;people
    -- >mm     >umam   N       nations;peoples
    -- Amm     >umam   N       nations;peoples

    FuCL |< aT                `noun`    {- Oum~ap -}           [ "nation", "people", "nations", "peoples" ]
                              `plural`     FuCaL
                           {- `others`  [ "'umam N" ] -},

    -- ;; >umam_1
    -- >mm     >umam   N0      Nations
    -- Amm     >umam   N0      Nations

    FuCaL                     `noun`    {- Oumam -}            [ "Nations" ],

    -- ;; >umamiy~_1
    -- >mmy    >umamiy~        Nall    international;internationalist     [[>umamiy~/ADJ]]
    -- Ammy    >umamiy~        Nall    international;internationalist     [[>umamiy~/ADJ]]
    -- >mmy    >umamiy~        Nap     internationalism;international     [[>umamiy~/NOUN]]
    -- Ammy    >umamiy~        Nap     internationalism;international     [[>umamiy~/NOUN]]

    FuCaL |< Iy               `adj`     {- Oumamiy~ -}         [ "international", "internationalist", "internationalism" ],

    -- ;; ta>omiym_1
    -- t>mym   ta>omiym        NduAt   nationalization
    -- tAmym   ta>omiym        NduAt   nationalization

    TaFCIL                    `noun`    {- taOomiym -}         [ "nationalization" ]
                              `plural`     TaFCIL |< At,

    -- ;; >umayomap_1
    -- >mymp   >umayomap       Nprop   Umaima
    -- Amymp   >umayomap       Nprop   Umaima

    FuCayL |< aT              `noun`    {- Oumayomap -}        [ "Umaima" ],

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    FILAn                     `noun`    {- IiymAn -}           [ "belief", "faith" ]
                              `plural`     FILAn |< At,

    -- ;; <iymAn_2
    -- <ymAn   <iymAn  Nprop   Iman
    -- AymAn   <iymAn  Nprop   Iman

    FILAn                     `noun`    {- IiymAn -}           [ "Iman" ],

    -- ;; >amap_1
    -- >m      >am     Nap     bondmaid;slave girl
    -- Am      >am     Nap     bondmaid;slave girl
    -- <mA'    <imA'   N0_Nh   bondmaids;slave girls
    -- AmA'    <imA'   N0_Nh   bondmaids;slave girls
    -- <mA&    <imA&   Nh      bondmaids;slave girls
    -- AmA&    <imA&   Nh      bondmaids;slave girls
    -- <mA}    <imA}   Nhy     bondmaids;slave girls
    -- AmA}    <imA}   Nhy     bondmaids;slave girls
    -- >mw     >amaw   NAt     bondmaids;slave girls
    -- Amw     >amaw   NAt     bondmaids;slave girls

    FaL |< aT                 `noun`    {- Oamap -}            [ "bondmaid", "slave girl", "bondmaids", "slave girls" ]
                              `plural`     FiCA'
                           {- `others`  [ "'imA' Nh N0_Nh Nhy" ] -},

    -- ;; >umawiy~_1
    -- >mwy    >umawiy~        Nall    Umayyad     [[>umawiy~/NOUN]]
    -- >mwy    >umawiy~        Nall    Umayyad     [[>umawiy~/ADJ]]
    -- Amwy    >umawiy~        Nall    Umayyad     [[>umawiy~/NOUN]]
    -- Amwy    >umawiy~        Nall    Umayyad     [[>umawiy~/ADJ]]

    FuL |<< "awIy"            `adj`     {- Oumawiy~ -}         [ "Umayyad" ] ]

 |> "' m n" <| [

    -- ;; >amun-u_1
    -- >mn     >omun   IV-n_no-Pref-A  be loyal;be reliable
    -- Amn     >omun   IV-n_no-Pref-A  be loyal;be reliable

    FaCuL                     `verb`    {- Oamun-u -}          [ "be loyal", "be reliable" ]
                              `imperf`     FCuL,

    -- ;; >amin-a_1
    -- >mn     >amin   PV-n_intr       be safe;be secure
    -- Amn     >amin   PV-n_intr       be safe;be secure
    -- >mn     >oman   IV-n_no-Pref-A  be safe;be secure
    -- Amn     >oman   IV-n_no-Pref-A  be safe;be secure

    FaCiL                     `verb`    {- Oamin-a -}          [ "be safe", "be secure" ]
                              `imperf`     FCaL,

    -- ;; >am~an_1
    -- >mn     >am~an  PV-n    insure;guarantee;secure
    -- Amn     >am~an  PV-n    insure;guarantee;secure
    -- &mn     &am~in  IV-n_yu insure;guarantee;secure

    FaCCaL                    `verb`    {- Oam~an -}           [ "insure", "guarantee", "secure" ],

    -- ;; |man_1
    -- \|mn     |man    PV-n    believe
    -- Amn     |man    PV-n    believe
    -- &mn     &omin   IV-n_no-Pref-A_yu       believe
    -- wmn     wmin    IV_need-Pref-A_yu       believe

    FACaL                     `verb`    {- \|man -}            [ "believe" ],

    -- ;; |man_1
    -- \|mn     |man    PV-n    believe
    -- Amn     |man    PV-n    believe
    -- &mn     &omin   IV-n_no-Pref-A_yu       believe
    -- wmn     wmin    IV_need-Pref-A_yu       believe

    HACaL                     `verb`    {- \|man -}            [ "believe" ],

    -- ;; {i}otaman_1
    -- <}tmn   {i}otaman       PV-n    trust;entrust
    -- A}tmn   {i}otaman       PV-n    trust;entrust
    -- >tmn    >otamin IV_no-Pref-A    trust;entrust
    -- Atmn    >otamin IV_no-Pref-A    trust;entrust
    -- tmn     tamin   IV_need-Pref-|  trust;entrust

    IFtaCaL                   `verb`    {- Ai}otaman -}        [ "trust", "entrust" ],

    -- ;; {isota>oman_1
    -- <st>mn  {isota>oman     PV-n    have confidence;be confident
    -- Ast>mn  {isota>oman     PV-n    have confidence;be confident
    -- st>mn   sota>omin       IV-n    have confidence;be confident

    IstaFCaL                  `verb`    {- AisotaOoman -}      [ "have confidence", "be confident" ],

    -- ;; >amon_1
    -- >mn     >amon   N       security;safety
    -- Amn     >amon   N       security;safety

    FaCL                      `noun`    {- Oamon -}            [ "security", "safety" ],

    -- ;; >amoniy~_1
    -- >mny    >amoniy~        Nall    security;safety     [[>amoniy~/ADJ]]
    -- Amny    >amoniy~        Nall    security;safety     [[>amoniy~/ADJ]]

    FaCL |< Iy                `adj`     {- Oamoniy~ -}         [ "security", "safety" ],

    -- ;; >amAn_1
    -- >mAn    >amAn   N       safety;protection
    -- AmAn    >amAn   N       safety;protection

    FaCAL                     `noun`    {- OamAn -}            [ "safety", "protection" ],

    -- ;; >amAniy_1
    -- >mAny   >amAniy Nprop   Amani
    -- AmAny   >amAniy Nprop   Amani

    FaCALI                    `noun`    {- OamAniy -}          [ "Amani" ],

    -- ;; >amAnap_1
    -- >mAn    >amAn   Nap     faithfulness;loyalty
    -- AmAn    >amAn   Nap     faithfulness;loyalty

    FaCAL |< aT               `noun`    {- OamAnap -}          [ "faithfulness", "loyalty" ],

    -- ;; >amAnap_2
    -- >mAn    >amAn   NapAt   secretariat
    -- AmAn    >amAn   NapAt   secretariat

    FaCAL |< aT               `noun`    {- OamAnap -}          [ "secretariat" ],

    -- ;; >amAnap_3
    -- >mAn    >amAn   NapAt   deposit
    -- AmAn    >amAn   NapAt   deposit

    FaCAL |< aT               `noun`    {- OamAnap -}          [ "deposit" ],

    -- ;; >amiyn_1
    -- >myn    >amiyn  N0      Amin
    -- Amyn    >amiyn  N0      Amin

    FaCIL                     `noun`    {- Oamiyn -}           [ "Amin" ],

    -- ;; >amiynap_1
    -- >mynp   >amiynap        Nprop   Amina
    -- Amynp   >amiynap        Nprop   Amina

    FaCIL |< aT               `noun`    {- Oamiynap -}         [ "Amina" ],

    -- ;; >amiyn_2
    -- >myn    >amiyn  N/ap    faithful;loyal
    -- Amyn    >amiyn  N/ap    faithful;loyal
    -- >mnA'   >umanA' N0_Nh   faithful;loyal
    -- AmnA'   >umanA' N0_Nh   faithful;loyal
    -- >mnA&   >umanA& Nh      faithful;loyal
    -- AmnA&   >umanA& Nh      faithful;loyal
    -- >mnA}   >umanA} Nhy     faithful;loyal
    -- AmnA}   >umanA} Nhy     faithful;loyal

    FaCIL                     `noun`    {- Oamiyn -}           [ "faithful", "loyal" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "'umanA' Nh N0_Nh Nhy" ] -},

    -- ;; >amiyn_3
    -- >myn    >amiyn  N/ap    secretary
    -- Amyn    >amiyn  N/ap    secretary
    -- >mnA'   >umanA' N0_Nh   trustees;secretaries
    -- AmnA'   >umanA' N0_Nh   trustees;secretaries
    -- >mnA&   >umanA& Nh      trustees;secretaries
    -- AmnA&   >umanA& Nh      trustees;secretaries
    -- >mnA}   >umanA} Nhy     trustees;secretaries
    -- AmnA}   >umanA} Nhy     trustees;secretaries

    FaCIL                     `noun`    {- Oamiyn -}           [ "secretary", "trustees", "secretaries" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "'umanA' Nh N0_Nh Nhy" ] -},

    -- ;; |min_1
    -- \|mn     |min    Nall    secure;safe
    -- Amn     |min    Nall    secure;safe

    FACiL                     `noun`    {- \|min -}            [ "secure", "safe" ],

    -- ;; |min_1
    -- \|mn     |min    Nall    secure;safe
    -- Amn     |min    Nall    secure;safe

    HACiL                     `noun`    {- \|min -}            [ "secure", "safe" ],

    -- ;; ma>omuwn_1
    -- m>mwn   ma>omuwn        N0      Mamoun

    MaFCUL                    `noun`    {- maOomuwn -}         [ "Mamoun" ],

    -- ;; ma>omuwn_2
    -- m>mwn   ma>omuwn        Nall    trustworthy;loyal

    MaFCUL                    `noun`    {- maOomuwn -}         [ "trustworthy", "loyal" ],

    -- ;; ma>oman_1
    -- m>mn    ma>oman Ndu     shelter;refuge
    -- m|mn    ma|min  Ndip    shelters;refuge

    MaFCaL                    `noun`    {- maOoman -}          [ "shelter", "refuge", "shelters" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma'Amin Ndip" ] -},

    -- ;; ta>omiyn_1
    -- t>myn   ta>omiyn        NduAt   insurance;guarantee
    -- tAmyn   ta>omiyn        NduAt   insurance;guarantee

    TaFCIL                    `noun`    {- taOomiyn -}         [ "insurance", "guarantee" ]
                              `plural`     TaFCIL |< At,

    -- ;; {i}otimAn_1
    -- <}tmAn  {i}otimAn       NduAt   trust;credit
    -- A}tmAn  {i}otimAn       NduAt   trust;credit

    IFtiCAL                   `noun`    {- Ai}otimAn -}        [ "trust", "credit" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {i}otimAniy~_1
    -- <}tmAny {i}otimAniy~    Nall    fiduciary;credit     [[{i}otimAniy~/ADJ]]
    -- A}tmAny {i}otimAniy~    Nall    fiduciary;credit     [[{i}otimAniy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- Ai}otimAniy~ -}     [ "fiduciary", "credit" ],

    -- ;; mu&am~in_1
    -- m&mn    mu&am~in        Nall    guarantor;insurer

    MuFaCCiL                  `noun`    {- muWam~in -}         [ "guarantor", "insurer" ],

    -- ;; mu&am~an_1
    -- m&mn    mu&am~an        Nall    guaranteed;insured

    MuFaCCaL                  `noun`    {- muWam~an -}         [ "guaranteed", "insured" ],

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    FICAL                     `noun`    {- IiymAn -}           [ "belief", "faith" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At,

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    HICAL                     `noun`    {- IiymAn -}           [ "belief", "faith" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At,

    -- ;; <iymAn_2
    -- <ymAn   <iymAn  Nprop   Iman
    -- AymAn   <iymAn  Nprop   Iman

    FICAL                     `noun`    {- IiymAn -}           [ "Iman" ],

    -- ;; <iymAn_2
    -- <ymAn   <iymAn  Nprop   Iman
    -- AymAn   <iymAn  Nprop   Iman

    HICAL                     `noun`    {- IiymAn -}           [ "Iman" ],

    -- ;; mu&omin_1
    -- m&mn    mu&omin Nall    believer

    MuFCiL                    `noun`    {- muWomin -}          [ "believer" ],

    -- ;; mu&omin_2
    -- m&mn    mu&omin Nall    believer (Muslim)

    MuFCiL                    `noun`    {- muWomin -}          [ "believer (Muslim)" ],

    -- ;; musota>omin_1
    -- mst>mn  musota>omin     Nall    protege

    MustaFCiL                 `noun`    {- musotaOomin -}      [ "protege" ],

    -- ;; mu&otaman_1
    -- m&tmn   mu&otaman       Nall    trustworthy;entrusted

    MuFtaCaL                  `noun`    {- muWotaman -}        [ "trustworthy", "entrusted" ],

    -- ;; >amiyniy~_1
    -- >myny   >amiyniy~       N/ap    amino     [[>amiyniy~/ADJ]]
    -- Amyny   >amiyniy~       N/ap    amino     [[>amiyniy~/ADJ]]

    FaCIL |< Iy               `adj`     {- Oamiyniy~ -}        [ "amino" ] ]

 |> "' m n y" <| [

    -- ;; >amAniy_1
    -- >mAny   >amAniy Nprop   Amani
    -- AmAny   >amAniy Nprop   Amani

    KaRADI                    `noun`    {- OamAniy -}          [ "Amani" ] ]

 |> "' m r" <| [

    -- ;; >amar-u_1
    -- >mr     >amar   PV      command;order;prescribe
    -- Amr     >amar   PV      command;order;prescribe
    -- >mr     >omur   IV_no-Pref-A    command;order;prescribe
    -- Amr     >omur   IV_no-Pref-A    command;order;prescribe
    -- mr      mur     IV_need-Pref-|  command;order;prescribe

    FaCaL                     `verb`    {- Oamar-u -}          [ "command", "order", "prescribe" ]
                              `imperf`     CuL
                              `imperf`     FCuL,

    -- ;; >am~ar_1
    -- >mr     >am~ar  PV      empower;authorize
    -- Amr     >am~ar  PV      empower;authorize
    -- &mr     &am~ir  IV_yu   empower;authorize
    -- &mr     &am~ar  IV_Pass_yu      be empowered;be authorized

    FaCCaL                    `verb`    {- Oam~ar -}           [ "empower", "authorize", "be empowered", "be authorized" ],

    -- ;; |mar_1
    -- \|mr     |mar    PV      consult
    -- Amr     |mar    PV      consult
    -- &Amr    &Amir   IV_yu   consult

    FACaL                     `verb`    {- \|mar -}            [ "consult" ],

    -- ;; ta>am~ar_1
    -- t>mr    ta>am~ar        PV      come to power
    -- t>mr    ta>am~ar        IV      come to power

    TaFaCCaL                  `verb`    {- taOam~ar -}         [ "come to power" ],

    -- ;; ta|mar_1
    -- t|mr    ta|mar  PV      co-conspire;deliberate together
    -- t|mr    ta|mar  IV      co-conspire;deliberate together

    TaFACaL                   `verb`    {- ta|mar -}           [ "co-conspire", "deliberate together" ],

    -- ;; {i}otamar_1
    -- <}tmr   {i}otamar       PV      deliberate;conspire
    -- A}tmr   {i}otamar       PV      deliberate;conspire
    -- >tmr    >otamir IV_no-Pref-A    deliberate;conspire
    -- Atmr    >otamir IV_no-Pref-A    deliberate;conspire
    -- tmr     tamir   IV_need-Pref-|  deliberate;conspire

    IFtaCaL                   `verb`    {- Ai}otamar -}        [ "deliberate", "conspire" ],

    -- ;; >amor_1
    -- >mr     >amor   Ndu     matter;issue
    -- Amr     >amor   Ndu     matter;issue
    -- >mwr    >umuwr  N       matters;issues
    -- Amwr    >umuwr  N       matters;issues

    FaCL                      `noun`    {- Oamor -}            [ "matter", "issue", "matters", "issues" ]
                              `plural`     FuCUL
                           {- `others`  [ "'umuwr N" ] -},

    -- ;; >amor_2
    -- >mr     >amor   Ndu     order;command
    -- Amr     >amor   Ndu     order;command
    -- >wAmr   >awAmir Ndip    orders;commands
    -- AwAmr   >awAmir Ndip    orders;commands

    FaCL                      `noun`    {- Oamor -}            [ "order", "command", "orders", "commands" ]
                              `plural`     FawACiL
                           {- `others`  [ "'awAmir Ndip" ] -},

    -- ;; <imorap_1
    -- <mr     <imor   Nap     authority;command
    -- Amr     <imor   Nap     authority;command

    FiCL |< aT                `noun`    {- Iimorap -}          [ "authority", "command" ],

    -- ;; <imArap_1
    -- <mAr    <imAr   Napdu   Emirate
    -- AmAr    <imAr   Napdu   Emirate
    -- <mAr    <imAr   NAt     Emirates
    -- AmAr    <imAr   NAt     Emirates

    FiCAL |< aT               `noun`    {- IimArap -}          [ "Emirate", "Emirates" ]
                              `plural`     FiCAL |< At,

    -- ;; <imArAtiy~_1
    -- <mArAty <imArAtiy~      Nall    Emirati (of/from the UAE)     [[<imArAtiy~/ADJ]]
    -- AmArAty <imArAtiy~      Nall    Emirati (of/from the UAE)     [[<imArAtiy~/ADJ]]

    FiCAL |< At |< Iy         `adj`     {- IimArAtiy~ -}       [ "Emirati (of/from the UAE)" ],

    -- ;; >amArap_1
    -- >mAr    >amAr   NapAt   sign;indication
    -- AmAr    >amAr   NapAt   sign;indication

    FaCAL |< aT               `noun`    {- OamArap -}          [ "sign", "indication" ],

    -- ;; >amiyr_1
    -- >myr    >amiyr  N/ap    Emir
    -- Amyr    >amiyr  N/ap    Emir
    -- >mrA'   >umarA' N0_Nh   Emirs
    -- AmrA'   >umarA' N0_Nh   Emirs
    -- >mrA&   >umarA& Nh      Emirs
    -- AmrA&   >umarA& Nh      Emirs
    -- >mrA}   >umarA} Nhy     Emirs
    -- AmrA}   >umarA} Nhy     Emirs

    FaCIL                     `noun`    {- Oamiyr -}           [ "Emir", "Emirs" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "'umarA' Nh N0_Nh Nhy" ] -},

    -- ;; >amiyr_2
    -- >myr    >amiyr  N/ap    prince
    -- Amyr    >amiyr  N/ap    prince
    -- >mrA'   >umarA' N0_Nh   princes
    -- AmrA'   >umarA' N0_Nh   princes
    -- >mrA&   >umarA& Nh      princes
    -- AmrA&   >umarA& Nh      princes
    -- >mrA}   >umarA} Nhy     princes
    -- AmrA}   >umarA} Nhy     princes

    FaCIL                     `noun`    {- Oamiyr -}           [ "prince", "princes" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "'umarA' Nh N0_Nh Nhy" ] -},

    -- ;; >amiyriy~_1
    -- >myry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/NOUN]]
    -- >myry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/ADJ]]
    -- Amyry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/NOUN]]
    -- Amyry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/ADJ]]

    FaCIL |< Iy               `adj`     {- Oamiyriy~ -}        [ "Emirate", "governmental" ],

    -- ;; |mir_1
    -- \|mr     |mir    Nall    commander;commandant
    -- Amr     |mir    Nall    commander;commandant

    FACiL                     `noun`    {- \|mir -}            [ "commander", "commandant" ],

    -- ;; >am~Ar_1
    -- >mAr    >am~Ar  Nall    instigator;inciting
    -- AmAr    >am~Ar  Nall    instigator;inciting

    FaCCAL                    `noun`    {- Oam~Ar -}           [ "instigator", "inciting" ],

    -- ;; ma>omuwr_1
    -- m>mwr   ma>omuwr        Nall    officer;subordinate
    -- m|myr   ma|miyr Ndip    officers;subordinates

    MaFCUL                    `noun`    {- maOomuwr -}         [ "officer", "subordinate", "officers", "subordinates" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma'Amiyr Ndip" ] -},

    -- ;; mu&am~ar_1
    -- m&mr    mu&am~ar        Nall    empowered

    MuFaCCaL                  `noun`    {- muWam~ar -}         [ "empowered" ],

    -- ;; mu&Amarap_1
    -- m&Amr   mu&Amar NapAt   plot;conspiracy

    MuFACaL |< aT             `noun`    {- muWAmarap -}        [ "plot", "conspiracy" ],

    -- ;; ta|mur_1
    -- t|mr    ta|mur  NduAt   conspiracy

    TaFACuL                   `noun`    {- ta|mur -}           [ "conspiracy" ]
                              `plural`     TaFACuL |< At,

    -- ;; muta|mir_1
    -- mt|mr   muta|mir        Nall    conspirator;co-conspirator

    MutaFACiL                 `noun`    {- muta|mir -}         [ "conspirator", "co-conspirator" ],

    -- ;; {isoti}omArap_1
    -- <st}mAr {isoti}omAr     NapAt   form;questionnaire
    -- Ast}mAr {isoti}omAr     NapAt   form;questionnaire

    IstiFCAL |< aT            `noun`    {- Aisoti}omArap -}    [ "form", "questionnaire" ],

    -- ;; mu&otamar_1
    -- m&tmr   mu&otamar       NduAt   conference;convention

    MuFtaCaL                  `noun`    {- muWotamar -}        [ "conference", "convention" ]
                              `plural`     MuFtaCaL |< At,

    -- ;; mu&otamir_1
    -- m&tmr   mu&otamir       Nuwn_Niyn       conference participants;conferees

    MuFtaCiL                  `noun`    {- muWotamir -}        [ "conference participants", "conferees" ]
                              `plural`     MuFtaCiL |< Un,

    -- ;; |muwriy~_1
    -- \|mwry   |muwriy~        Nall    Amorite     [[|muwriy~/NOUN]]
    -- \|mwry   |muwriy~        Nall    Amorite     [[|muwriy~/ADJ]]
    -- Amwry   |muwriy~        Nall    Amorite     [[|muwriy~/NOUN]]
    -- Amwry   |muwriy~        Nall    Amorite     [[|muwriy~/ADJ]]

    FACUL |< Iy               `adj`     {- \|muwriy~ -}        [ "Amorite" ] ]

 |> "' m r k" <| [

    -- ;; >amorak_1
    -- >mrk    >amorak PV      Americanize
    -- Amrk    >amorak PV      Americanize
    -- &mrk    &amorik IV_yu   Americanize

    KaRDaS                    `verb`    {- Oamorak -}          [ "Americanize" ],

    -- ;; ta>amorak_1
    -- t>mrk   ta>amorak       PV_intr become Americanized
    -- t>mrk   ta>amorak       IV_intr become Americanized

    TaKaRDaS                  `verb`    {- taOamorak -}        [ "become Americanized" ],

    -- ;; >amorakap_1
    -- >mrk    >amorak Nap     Americanization
    -- Amrk    >amorak Nap     Americanization

    KaRDaS |< aT              `noun`    {- Oamorakap -}        [ "Americanization" ],

    -- ;; ta>amoruk_1
    -- t>mrk   ta>amoruk       NduAt   Americanization

    TaKaRDuS                  `noun`    {- taOamoruk -}        [ "Americanization" ]
                              `plural`     TaKaRDuS |< At,

    -- ;; >amoriykiy~_1
    -- >mryky  >amoriykiy~     Nall    American     [[>amoriykiy~/NOUN]]
    -- >mryky  >amoriykiy~     Nall    American     [[>amoriykiy~/ADJ]]
    -- Amryky  >amoriykiy~     Nall    American     [[>amoriykiy~/NOUN]]
    -- Amryky  >amoriykiy~     Nall    American     [[>amoriykiy~/ADJ]]
    -- >myrky  >amiyrokiy~     Nall    American     [[>amiyrokiy~/NOUN]]
    -- >myrky  >amiyrokiy~     Nall    American     [[>amiyrokiy~/ADJ]]
    -- Amyrky  >amiyrokiy~     Nall    American     [[>amiyrokiy~/NOUN]]
    -- Amyrky  >amiyrokiy~     Nall    American     [[>amiyrokiy~/ADJ]]
    -- >mrykAny        >amoriykAniy~   Nall    American     [[>amoriykAniy~/NOUN]]
    -- >mrykAny        >amoriykAniy~   Nall    American     [[>amoriykAniy~/ADJ]]
    -- AmrykAny        >amoriykAniy~   Nall    American     [[>amoriykAniy~/NOUN]]
    -- AmrykAny        >amoriykAniy~   Nall    American     [[>amoriykAniy~/ADJ]]
    -- >myrkAny        >amiyrokAniy~   Nall    American     [[>amiyrokAniy~/NOUN]]
    -- >myrkAny        >amiyrokAniy~   Nall    American     [[>amiyrokAniy~/ADJ]]
    -- AmyrkAny        >amiyrokAniy~   Nall    American     [[>amiyrokAniy~/NOUN]]
    -- AmyrkAny        >amiyrokAniy~   Nall    American     [[>amiyrokAniy~/ADJ]]
    -- >myrkAn >amiyrokAn      N       Americans     [[>amiyrokAn/NOUN]]
    -- AmyrkAn >amiyrokAn      N       Americans     [[>amiyrokAn/NOUN]]
    -- >myrkAn >amiyrokAn      N       Americans     [[>amiyrokAn/ADJ]]
    -- AmyrkAn >amiyrokAn      N       Americans     [[>amiyrokAn/ADJ]]
    -- >mrykAn >amoriykAn      N       Americans     [[>amoriykAn/NOUN]]
    -- AmrykAn >amoriykAn      N       Americans     [[>amoriykAn/NOUN]]
    -- >mrykAn >amoriykAn      N       Americans     [[>amoriykAn/ADJ]]
    -- AmrykAn >amoriykAn      N       Americans     [[>amoriykAn/ADJ]]

    KaRDIS |< Iy              `adj`     {- Oamoriykiy~ -}      [ "American", "Americans" ] ]

 |> "' m r z" <| [

    -- ;; <imoruwz_1
    -- <mrwz   <imoruwz        Nprop   Emrouz
    -- Amrwz   <imoruwz        Nprop   Emrouz

    KiRDUS                    `noun`    {- Iimoruwz -}         [ "Emrouz" ] ]

 |> "' m s" <| [

    -- ;; >amos_1
    -- >ms     >amos   FW-Wa   yesterday     [[>amos/ADV]]
    -- Ams     >amos   FW-Wa   yesterday     [[>amos/ADV]]
    -- >ms     >amos   N       yesterday
    -- Ams     >amos   N       yesterday

    FaCL                      `noun`    {- Oamos -}            [ "yesterday" ] ]

 |> "' m w" <| [

    -- ;; >amap_1
    -- >m      >am     Nap     bondmaid;slave girl
    -- Am      >am     Nap     bondmaid;slave girl
    -- <mA'    <imA'   N0_Nh   bondmaids;slave girls
    -- AmA'    <imA'   N0_Nh   bondmaids;slave girls
    -- <mA&    <imA&   Nh      bondmaids;slave girls
    -- AmA&    <imA&   Nh      bondmaids;slave girls
    -- <mA}    <imA}   Nhy     bondmaids;slave girls
    -- AmA}    <imA}   Nhy     bondmaids;slave girls
    -- >mw     >amaw   NAt     bondmaids;slave girls
    -- Amw     >amaw   NAt     bondmaids;slave girls

    FaC |< aT                 `noun`    {- Oamap -}            [ "bondmaid", "slave girl", "bondmaids", "slave girls" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCA'
                           {- `others`  [ "'imA' Nh N0_Nh Nhy" ] -},

    -- ;; >umawiy~_1
    -- >mwy    >umawiy~        Nall    Umayyad     [[>umawiy~/NOUN]]
    -- >mwy    >umawiy~        Nall    Umayyad     [[>umawiy~/ADJ]]
    -- Amwy    >umawiy~        Nall    Umayyad     [[>umawiy~/NOUN]]
    -- Amwy    >umawiy~        Nall    Umayyad     [[>umawiy~/ADJ]]

    FuC |<< "awIy"            `adj`     {- Oumawiy~ -}         [ "Umayyad" ] ]

 |> "' m y" <| [

    -- ;; >am_1
    -- >m      >am     FW-Wa   or     [[>am/CONJ]]
    -- Am      >am     FW-Wa   or     [[>am/CONJ]]

    FaC                       `noun`    {- Oam -}              [ "or" ] ]

 |> "' n '" <| [

    -- ;; >anA_1
    -- >nA     >anA    FW-Wa   I     [[>anA/PRON_1S]]
    -- AnA     >anA    FW-Wa   I     [[>anA/PRON_1S]]

    FaCA                      `noun`    {- OanA -}             [ "I" ],

    -- ;; >anA_2
    -- >nA     >anA    N0      ego
    -- AnA     >anA    N0      ego

    FaCA                      `noun`    {- OanA -}             [ "ego" ],

    -- ;; lA>anA_1
    -- lA>nA   lA>anA  N0_L    non-ego
    -- lAAnA   lA>anA  N0_L    non-ego

    lA >| FaCA                `noun`    {- lAOanA -}           [ "non-ego" ],

    -- ;; >anaY-i_1
    -- >nY     >anaY   PV_0    mature;approach
    -- AnY     >anaY   PV_0    mature;approach
    -- >nA     >anA    PV_h    mature;approach
    -- AnA     >anA    PV_h    mature;approach
    -- >ny     >anay   PV_Atn  mature;approach
    -- Any     >anay   PV_Atn  mature;approach
    -- >n      >an     PV_ttAw mature;approach
    -- An      >an     PV_ttAw mature;approach
    -- >ny     >oniy   IV_0hAnn_no-Pref-A      mature;approach
    -- Any     >oniy   IV_0hAnn_no-Pref-A      mature;approach
    -- >n      >on     IV_0hwnyn_no-Pref-A     mature;approach
    -- An      >on     IV_0hwnyn_no-Pref-A     mature;approach

    FaCY                      `verb`    {- OanaY-i -}          [ "mature", "approach" ]
                              `imperf`     FCI,

    -- ;; ta>an~aY_1
    -- t>nY    ta>an~aY        PV_0    act slowly;be cautious
    -- t>nA    ta>an~A PV_h    act slowly;be cautious
    -- t>ny    ta>an~ay        PV_Atn  act slowly;be cautious
    -- t>n     ta>an~  PV_ttAw act slowly;be cautious
    -- t>nY    ta>an~aY        IV_0    act slowly;be cautious
    -- t>nA    ta>an~A IV_h    act slowly;be cautious
    -- t>ny    ta>an~ay        IV_Ann  act slowly;be cautious
    -- t>n     ta>an~  IV_0hwnyn       act slowly;be cautious

    TaFaCCY                   `verb`    {- taOan~aY -}         [ "act slowly", "be cautious" ],

    -- ;; {isota>onaY_1
    -- <st>nY  {isota>onaY     PV_0    hesitate;wait
    -- Ast>nY  {isota>onaY     PV_0    hesitate;wait
    -- <st>nA  {isota>onA      PV_h    hesitate;wait
    -- Ast>nA  {isota>onA      PV_h    hesitate;wait
    -- <st>ny  {isota>onay     PV_Atn  hesitate;wait
    -- Ast>ny  {isota>onay     PV_Atn  hesitate;wait
    -- <st>n   {isota>on       PV_ttAw hesitate;wait
    -- Ast>n   {isota>on       PV_ttAw hesitate;wait
    -- st>ny   sota>oniy       IV_0hAnn        hesitate;wait
    -- st>n    sota>on IV_0hwnyn       hesitate;wait

    IstaFCY                   `verb`    {- AisotaOonaY -}      [ "hesitate", "wait" ],

    -- ;; >anaY_1
    -- >nY     >anaY   N0      time;period
    -- AnY     >anaY   N0      time;period
    -- >nA     >anA    Nhy     time;period
    -- AnA     >anA    Nhy     time;period
    -- \|nA'    |nA'    N0_Nh   time;period
    -- AnA'    |nA'    N0_Nh   time;period
    -- \|nA&    |nA&    Nh      time;period
    -- AnA&    |nA&    Nh      time;period
    -- \|nA}    |nA}    Nhy     time;period
    -- AnA}    |nA}    Nhy     time;period

    FaCY                      `noun`    {- OanaY -}            [ "time", "period" ]
                              `plural`     HACAL
                              `plural`     HACA'
                              `plural`     FaCA
                           {- `others`  [ "'AnA' Nh N0_Nh Nhy", "'anA Nhy" ] -},

    -- ;; >anAp_1
    -- >nA     >anA    Nap     patience;equanimity
    -- AnA     >anA    Nap     patience;equanimity

    FaCY |< aT                `noun`    {- OanAp -}            [ "patience", "equanimity" ],

    -- ;; <inA'_1
    -- <nA'    <inA'   N0_Nh   vessel;container;receptacle
    -- AnA'    <inA'   N0_Nh   vessel;container;receptacle
    -- <nA&    <inA&   Nh      vessel;container;receptacle
    -- AnA&    <inA&   Nh      vessel;container;receptacle
    -- <nA}    <inA}   Nhy     vessel;container;receptacle
    -- AnA}    <inA}   Nhy     vessel;container;receptacle
    -- <nA'    <inA'   NAn_Nayn        vessels;containers;receptacles
    -- AnA'    <inA'   NAn_Nayn        vessels;containers;receptacles
    -- <nA}    <inA}   Nayn    vessels;containers;receptacles
    -- AnA}    <inA}   Nayn    vessels;containers;receptacles
    -- \|ny     |niy    Nap     vessels;containers;receptacles
    -- Any     |niy    Nap     vessels;containers;receptacles
    -- >wAny   >awAniy N0_Nh   vessels;containers;receptacles
    -- AwAny   >awAniy N0_Nh   vessels;containers;receptacles
    -- >wAn    >awAn   NK      vessels;containers;receptacles
    -- AwAn    >awAn   NK      vessels;containers;receptacles

    FiCAL                     `noun`    {- IinA' -}            [ "vessel", "container", "receptacle", "vessels", "containers", "receptacles" ]
                              `plural`     FawACI
                              `plural`     HACI |< aT
                              `plural`     FACI |< aT
                           {- `others`  [ "'awAniy N0_Nh" ] -},

    -- ;; ta>an~iy_1
    -- t>ny    ta>an~iy        N0_Nh   circumspection;prudence
    -- t>n     ta>an~  NK      circumspection;prudence
    -- t>ny    ta>an~iy        NAn_Nayn        circumspection;prudence
    -- t>ny    ta>an~iy        NAt     circumspection;prudence

    TaFaCCI                   `noun`    {- taOan~iy -}         [ "circumspection", "prudence" ]
                              `plural`     TaFaCCI |< At,

    -- ;; muta>an~iy_1
    -- mt>ny   muta>an~iy      N0F_Nh  circumspect;prudent
    -- mt>n    muta>an~        NK      circumspect;prudent
    -- mt>ny   muta>an~iy      NAn_Nayn        circumspect;prudent
    -- mt>n    muta>an~        Nuwn_Niyn       circumspect;prudent
    -- mt>ny   muta>an~iy      NapAt   circumspect;prudent

    MutaFaCCI                 `noun`    {- mutaOan~iy -}       [ "circumspect", "prudent" ]
                              `plural`     MutaFaCCI |< At,

    -- ;; >an~aY_1
    -- >nY     >an~aY  FW-Wa   where?;how?;however     [[>an~aY/CONJ]]
    -- AnY     >an~aY  FW-Wa   where?;how?;however     [[>an~aY/CONJ]]

    FaCCY                     `noun`    {- Oan~aY -}           [ "where?", "how?", "however" ] ]

 |> "' n .g l" <| [

    -- ;; >anoguwliy~_1
    -- >ngwly  >anoguwliy~     Nall    Angolan     [[>anoguwliy~/NOUN]]
    -- Angwly  >anoguwliy~     Nall    Angolan     [[>anoguwliy~/NOUN]]
    -- >ngwly  >anoguwliy~     Nall    Angolan     [[>anoguwliy~/ADJ]]
    -- Angwly  >anoguwliy~     Nall    Angolan     [[>anoguwliy~/ADJ]]
    -- Angwlym Angwlym Nall    Angolim;Engoulime;Ingoulimes ??

    KaRDUS |< Iy              `adj`     {- Oanoguwliy~ -}      [ "Angolan", "Angolim", "Engoulime", "Ingoulimes ??" ] ]

 |> "' n .t k" <| [

    -- ;; >anoTAkiy~ap_1
    -- >nTAky  >anoTAkiy~      Nap     Antakya;Antioch     [[>anoTAkiy~/NOUN]]
    -- AnTAky  >anoTAkiy~      Nap     Antakya;Antioch     [[>anoTAkiy~/NOUN]]

    KaRDAS |< Iy |< aT        `noun`    {- OanoTAkiy~ap -}     [ "Antakya", "Antioch" ] ]

 |> "' n .t n" <| [

    -- ;; >anoTuwn_1
    -- >nTwn   >anoTuwn        Nprop   Antoun;Anton
    -- AnTwn   >anoTuwn        Nprop   Antoun;Anton

    KaRDUS                    `noun`    {- OanoTuwn -}         [ "Antoun", "Anton" ] ]

 |> "' n ^g .s" <| [

    -- ;; <inojAS_1
    -- <njAS   <inojAS N/ap    pear
    -- AnjAS   <inojAS N/ap    pear

    KiRDAS                    `noun`    {- IinojAS -}          [ "pear" ] ]

 |> "' n ^g l" <| [

    -- ;; ta>anojal_1
    -- t>njl   ta>anojal       PV_intr be Anglicized
    -- t>njl   ta>anojal       IV_intr be Anglicized

    TaKaRDaS                  `verb`    {- taOanojal -}        [ "be Anglicized" ],

    -- ;; >anojalap_1
    -- >njl    >anojal Nap     Anglicization
    -- Anjl    >anojal Nap     Anglicization

    KaRDaS |< aT              `noun`    {- Oanojalap -}        [ "Anglicization" ],

    -- ;; <inojiyl_1
    -- <njyl   <inojiyl        Ndu     gospel
    -- Anjyl   <inojiyl        Ndu     gospel
    -- >nAjyl  >anAjiyl        Ndip    gospels
    -- AnAjyl  >anAjiyl        Ndip    gospels

    KiRDIS                    `noun`    {- Iinojiyl -}         [ "gospel", "gospels" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'anA^giyl Ndip" ] -},

    -- ;; <inojiyliy~_1
    -- <njyly  <inojiyliy~     Nall    evangelical     [[<inojiyliy~/ADJ]]
    -- Anjyly  <inojiyliy~     Nall    evangelical     [[<inojiyliy~/ADJ]]

    KiRDIS |< Iy              `adj`     {- Iinojiyliy~ -}      [ "evangelical" ],

    -- ;; >anojuwliy~_1
    -- >njwly  >anojuwliy~     Nall    Angolan     [[>anojuwliy~/NOUN]]
    -- >njwly  >anojuwliy~     Nall    Angolan     [[>anojuwliy~/ADJ]]
    -- Anjwly  >anojuwliy~     Nall    Angolan     [[>anojuwliy~/NOUN]]
    -- Anjwly  >anojuwliy~     Nall    Angolan     [[>anojuwliy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- Oanojuwliy~ -}      [ "Angolan" ] ]

 |> "' n ^s" <| [

    -- ;; <ino$_1
    -- <n$     <ino$   NduAt   inch
    -- An$     <ino$   NduAt   inch

    FiCL                      `noun`    {- Iino$ -}            [ "inch" ]
                              `plural`     FiCL |< At ]

 |> "' n ^s ^g" <| [

    -- ;; >ano$uwjap_1
    -- >n$wj   >ano$uwj        NapAt   anchovy
    -- An$wj   >ano$uwj        NapAt   anchovy

    KaRDUS |< aT              `noun`    {- Oano$uwjap -}       [ "anchovy" ] ]

 |> "' n _h l" <| [

    -- ;; >anoxil_1
    -- >nxl    >anoxil Nprop   Angel
    -- Anxl    >anoxil Nprop   Angel

    KaRDiS                    `noun`    {- Oanoxil -}          [ "Angel" ] ]

 |> "' n _t" <| [

    -- ;; >anuv-u_1
    -- >nv     >anuv   PV_intr be feminine;be effeminate
    -- Anv     >anuv   PV_intr be feminine;be effeminate
    -- >nv     >onuv   IV_intr be feminine;be effeminate
    -- Anv     >onuv   IV_intr be feminine;be effeminate

    FaCuL                     `verb`    {- Oanuv-u -}          [ "be feminine", "be effeminate" ]
                              `imperf`     FCuL,

    -- ;; >an~av_1
    -- >nv     >an~av  PV      feminize;make feminine
    -- Anv     >an~av  PV      feminize;make feminine
    -- &nv     &an~iv  IV_yu   feminize;make feminine
    -- &nv     &an~av  IV_Pass_yu      be feminized;be made feminine

    FaCCaL                    `verb`    {- Oan~av -}           [ "feminize", "make feminine", "be feminized", "be made feminine" ],

    -- ;; ta>an~av_1
    -- t>nv    ta>an~av        PV_intr be feminine;be effeminate
    -- t>nv    ta>an~av        IV_intr be feminine;be effeminate

    TaFaCCaL                  `verb`    {- taOan~av -}         [ "be feminine", "be effeminate" ],

    -- ;; >unovaY_1
    -- >nvY    >unovaY N0      female;feminine
    -- AnvY    >unovaY N0      female;feminine
    -- >nvA    >unovA  Nhy     female;feminine
    -- AnvA    >unovA  Nhy     female;feminine
    -- >nvy    >unovay NAn_Nayn        female;feminine
    -- Anvy    >unovay NAn_Nayn        female;feminine
    -- >nvy    >unovay NAt     females;feminine
    -- Anvy    >unovay NAt     females;feminine

    FuCLY                     `noun`    {- OunovaY -}          [ "female", "feminine", "females" ]
                              `plural`     FuCLY |< At,

    -- ;; <inAv_1
    -- <nAv    <inAv   N       females
    -- AnAv    <inAv   N       females
    -- >nAvY   >anAvaY N0      females
    -- AnAvY   >anAvaY N0      females
    -- >nAvA   >anAvA  Nhy     females
    -- AnAvA   >anAvA  Nhy     females

    FiCAL                     `noun`    {- IinAv -}            [ "females" ]
                              `plural`     FaCALY
                           {- `others`  [ "'anA_tY N0" ] -},

    -- ;; >unovawiy~_1
    -- >nvwy   >unovawiy~      Nall    feminine     [[>unovawiy~/ADJ]]
    -- Anvwy   >unovawiy~      Nall    feminine     [[>unovawiy~/ADJ]]

    FuCLY |< Iy               `adj`     {- Ounovawiy~ -}       [ "feminine" ],

    -- ;; >unuwvap_1
    -- >nwv    >unuwv  Nap     femininity
    -- Anwv    >unuwv  Nap     femininity

    FuCUL |< aT               `noun`    {- Ounuwvap -}         [ "femininity" ],

    -- ;; ta>oniyv_1
    -- t>nyv   ta>oniyv        NduAt   feminization

    TaFCIL                    `noun`    {- taOoniyv -}         [ "feminization" ]
                              `plural`     TaFCIL |< At,

    -- ;; mu&an~av_1
    -- m&nv    mu&an~av        Nall    feminine;effeminate

    MuFaCCaL                  `noun`    {- muWan~av -}         [ "feminine", "effeminate" ] ]

 |> "' n _t y" <| [

    -- ;; >unovaY_1
    -- >nvY    >unovaY N0      female;feminine
    -- AnvY    >unovaY N0      female;feminine
    -- >nvA    >unovA  Nhy     female;feminine
    -- AnvA    >unovA  Nhy     female;feminine
    -- >nvy    >unovay NAn_Nayn        female;feminine
    -- Anvy    >unovay NAn_Nayn        female;feminine
    -- >nvy    >unovay NAt     females;feminine
    -- Anvy    >unovay NAt     females;feminine

    KuRDY                     `noun`    {- OunovaY -}          [ "female", "feminine", "females" ]
                              `plural`     KuRDY |< At,

    -- ;; >unovawiy~_1
    -- >nvwy   >unovawiy~      Nall    feminine     [[>unovawiy~/ADJ]]
    -- Anvwy   >unovawiy~      Nall    feminine     [[>unovawiy~/ADJ]]

    KuRDY |< Iy               `adj`     {- Ounovawiy~ -}       [ "feminine" ] ]

 |> "' n b" <| [

    -- ;; >an~ab_1
    -- >nb     >an~ab  PV      censure;reprimand
    -- Anb     >an~ab  PV      censure;reprimand
    -- &nb     &an~ib  IV_yu   censure;reprimand
    -- &nb     &an~ab  IV_Pass_yu      be censured;be reprimanded

    FaCCaL                    `verb`    {- Oan~ab -}           [ "censure", "reprimand", "be censured", "be reprimanded" ],

    -- ;; ta>oniyb_1
    -- t>nyb   ta>oniyb        NduAt   censure;reprimand

    TaFCIL                    `noun`    {- taOoniyb -}         [ "censure", "reprimand" ]
                              `plural`     TaFCIL |< At,

    -- ;; >anabap_1
    -- >nb     >anab   Napdu   eggplant
    -- Anb     >anab   Napdu   eggplant
    -- >nb     >anab   N       eggplant
    -- Anb     >anab   N       eggplant

    FaCaL |< aT               `noun`    {- Oanabap -}          [ "eggplant" ]
                              `plural`     FaCaL
                           {- `others`  [ "'anab N" ] -} ]

 |> "' n b ^g" <| [

    -- ;; >anobaj_1
    -- >nbj    >anobaj Ndu     mango
    -- Anbj    >anobaj Ndu     mango
    -- >nbj    >anobaj NapAt   mango
    -- Anbj    >anobaj NapAt   mango

    KaRDaS                    `noun`    {- Oanobaj -}          [ "mango" ]
                              `plural`     KaRDaS |< At ]

 |> "' n b ^s" <| [

    -- ;; >unobA$iy~_1
    -- >nbA$y  >unobA$iy~      Nall    corporal     [[>unobA$iy~/NOUN]]
    -- AnbA$y  >unobA$iy~      Nall    corporal     [[>unobA$iy~/NOUN]]
    -- >wnbA$y >uwnbA$iy~      Nall    corporal     [[>uwnbA$iy~/NOUN]]
    -- AwnbA$y >uwnbA$iy~      Nall    corporal     [[>uwnbA$iy~/NOUN]]

    KuRDAS |< Iy              `noun`    {- OunobA$iy~ -}       [ "corporal" ] ]

 |> "' n b q" <| [

    -- ;; <inobiyq_1
    -- <nbyq   <inobiyq        N       alembic;retort
    -- Anbyq   <inobiyq        N       alembic;retort
    -- >nAbyq  >anAbiyq        Ndip    alembic;retorts
    -- AnAbyq  >anAbiyq        Ndip    alembic;retorts

    KiRDIS                    `noun`    {- Iinobiyq -}         [ "alembic", "retort", "retorts" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'anAbiyq Ndip" ] -} ]

 |> "' n b r" <| [

    -- ;; >anobAr_1
    -- >nbAr   >anobAr Ndu     warehouse;storeroom
    -- AnbAr   >anobAr Ndu     warehouse;storeroom
    -- >nAbr   >anAbir Ndip    warehouses;storerooms
    -- AnAbr   >anAbir Ndip    warehouses;storerooms
    -- >nAbyr  >anAbiyr        Ndip    warehouses;storerooms
    -- AnAbyr  >anAbiyr        Ndip    warehouses;storerooms

    KaRDAS                    `noun`    {- OanobAr -}          [ "warehouse", "storeroom", "warehouses", "storerooms" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS
                           {- `others`  [ "'anAbiyr Ndip", "'anAbir Ndip" ] -} ]

 |> "' n d" <| [

    -- ;; >anod_1
    -- >nd     >anod   FW      And     [[>anod/NOUN_PROP]]
    -- And     >anod   FW      And     [[>anod/NOUN_PROP]]
    -- \|nd     |nod    FW      And     [[|nod/NOUN_PROP]]
    -- >ndAng  >anodAng        Nprop   Andang
    -- AndAng  >anodAng        Nprop   Andang

    FaCL                      `noun`    {- Oanod -}            [ "And", "Andang" ]
                              `plural`     FACL
                           {- `others`  [ "'And FW" ] -},

    -- ;; >anuwd_1
    -- >nwd    >anuwd  N/At    anode
    -- Anwd    >anuwd  N/At    anode

    FaCUL                     `noun`    {- Oanuwd -}           [ "anode" ]
                              `plural`     FaCUL |< At ]

 |> "' n d k" <| [

    -- ;; <inodiyk_1
    -- <ndyk   <inodiyk        Nprop   Indyk
    -- Andyk   <inodiyk        Nprop   Indyk
    -- >ndyk   <inodiyk        Nprop   Indyk

    KiRDIS                    `noun`    {- Iinodiyk -}         [ "Indyk" ] ]

 |> "' n d z" <| [

    -- ;; >anodiyz_1
    -- >ndyz   >anodiyz        N0      Andes
    -- Andyz   >anodiyz        N0      Andes

    KaRDIS                    `noun`    {- Oanodiyz -}         [ "Andes" ] ]

 |> "' n f" <| [

    -- ;; >anif-a_1
    -- >nf     >anif   PV      disdain;reject
    -- Anf     >anif   PV      disdain;reject
    -- >nf     >onaf   IV_no-Pref-A    disdain;reject
    -- Anf     >onaf   IV_no-Pref-A    disdain;reject

    FaCiL                     `verb`    {- Oanif-a -}          [ "disdain", "reject" ]
                              `imperf`     FCaL,

    -- ;; {isota>onaf_1
    -- <st>nf  {isota>onaf     PV      resume;start over;appeal
    -- Ast>nf  {isota>onaf     PV      resume;start over;appeal
    -- AstAnf  {isota>onaf     PV      resume;start over;appeal
    -- st>nf   sota>onif       IV      resume;start over;appeal
    -- stAnf   sota>onif       IV      resume;start over;appeal

    IstaFCaL                  `verb`    {- AisotaOonaf -}      [ "resume", "start over", "appeal" ],

    -- ;; >anof_1
    -- >nf     >anof   Ndu     nose;pride
    -- Anf     >anof   Ndu     nose;pride
    -- >nwf    >unuwf  N       noses;pride
    -- Anwf    >unuwf  N       noses;pride

    FaCL                      `noun`    {- Oanof -}            [ "nose", "pride", "noses" ]
                              `plural`     FuCUL
                           {- `others`  [ "'unuwf N" ] -},

    -- ;; >anofiy~_1
    -- >nfy    >anofiy~        Nall    nasal     [[>anofiy~/ADJ]]
    -- Anfy    >anofiy~        Nall    nasal     [[>anofiy~/ADJ]]

    FaCL |< Iy                `adj`     {- Oanofiy~ -}         [ "nasal" ],

    -- ;; >anafap_1
    -- >nf     >anaf   Nap     pride;disdain
    -- Anf     >anaf   Nap     pride;disdain

    FaCaL |< aT               `noun`    {- Oanafap -}          [ "pride", "disdain" ],

    -- ;; |nif_1
    -- \|nf     |nif    N/ap    previous;beforehand
    -- Anf     |nif    N/ap    previous;beforehand

    FACiL                     `noun`    {- \|nif -}            [ "previous", "beforehand" ],

    -- ;; |nif_1
    -- \|nf     |nif    N/ap    previous;beforehand
    -- Anf     |nif    N/ap    previous;beforehand

    HACiL                     `noun`    {- \|nif -}            [ "previous", "beforehand" ],

    -- ;; |nifAF_1
    -- \|nf     |nif    NF      previously;foregoing     [[|nif/ADV]]
    -- Anf     |nif    NF      previously;foregoing     [[|nif/ADV]]

    FACiL |< aN               `noun`    {- \|nifAF -}          [ "previously", "foregoing" ]
                              `plural`     HACiL
                              `plural`     FACiL
                           {- `others`  [ "'Anif NF" ] -},

    -- ;; |nifAF_1
    -- \|nf     |nif    NF      previously;foregoing     [[|nif/ADV]]
    -- Anf     |nif    NF      previously;foregoing     [[|nif/ADV]]

    HACiL |< aN               `noun`    {- \|nifAF -}          [ "previously", "foregoing" ]
                              `plural`     HACiL
                              `plural`     FACiL
                           {- `others`  [ "'Anif NF" ] -},

    -- ;; >anuwf_1
    -- >nwf    >anuwf  Nall    proud;haughty
    -- Anwf    >anuwf  Nall    proud;haughty
    -- >nf     >unuf   N       proud;haughty
    -- Anf     >unuf   N       proud;haughty

    FaCUL                     `noun`    {- Oanuwf -}           [ "proud", "haughty" ]
                              `plural`     FuCuL
                           {- `others`  [ "'unuf N" ] -},

    -- ;; mu&otanaf_1
    -- m&tnf   mu&otanaf       Nall    primordial;beginning

    MuFtaCaL                  `noun`    {- muWotanaf -}        [ "primordial", "beginning" ],

    -- ;; {isoti}onAf_1
    -- <st}nAf {isoti}onAf     NduAt   resumption;appeal
    -- Ast}nAf {isoti}onAf     NduAt   resumption;appeal

    IstiFCAL                  `noun`    {- Aisoti}onAf -}      [ "resumption", "appeal" ]
                              `plural`     IstiFCAL |< At,

    -- ;; {isoti}onAfiy~_1
    -- <st}nAfy        {isoti}onAfiy~  Nall    appellate     [[{isoti}onAfiy~/ADJ]]
    -- Ast}nAfy        {isoti}onAfiy~  Nall    appellate     [[{isoti}onAfiy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- Aisoti}onAfiy~ -}   [ "appellate" ] ]

 |> "' n h" <| [

    -- ;; |h_1
    -- \|h      |h      FW      ah!;ouch!     [[|h/INTERJ]]
    -- Ah      |h      FW      ah!;ouch!     [[|h/INTERJ]]
    -- >h      >ah     FW      ah!;ouch!     [[>h/INTERJ]]
    -- Ah      >ah     FW      ah!;ouch!     [[>h/INTERJ]]

    FAL                       `noun`    {- \|h -}              [ "ah!", "ouch!" ]
                              `plural`     FaL
                           {- `others`  [ "'ah FW" ] -},

    -- ;; |hAF_1
    -- \|h      |h      NF      ah!;ouch!     [[|h/INTERJ]]
    -- Ah      |h      NF      ah!;ouch!     [[|h/INTERJ]]

    FAL |< aN                 `noun`    {- \|hAF -}            [ "ah!", "ouch!" ]
                              `plural`     FAL
                           {- `others`  [ "'Ah NF" ] -} ]

 |> "' n k l" <| [

    -- ;; >anokuwliy~_1
    -- >nkwly  >anokuwliy~     Nall    Angolan     [[>anokuwliy~/NOUN]]
    -- >nkwly  >anokuwliy~     Nall    Angolan     [[>anokuwliy~/ADJ]]
    -- Ankwly  >anokuwliy~     Nall    Angolan     [[>anokuwliy~/NOUN]]
    -- Ankwly  >anokuwliy~     Nall    Angolan     [[>anokuwliy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- Oanokuwliy~ -}      [ "Angolan" ] ]

 |> "' n m" <| [

    -- ;; |nAm_1
    -- \|nAm    |nAm    N       humankind;mankind
    -- AnAm    |nAm    N       humankind;mankind
    -- >nAm    >anAm   N       humankind;mankind
    -- AnAm    >anAm   N       humankind;mankind

    HACAL                     `noun`    {- \|nAm -}            [ "humankind", "mankind" ]
                              `plural`     FaCAL
                           {- `others`  [ "'anAm N" ] -},

    -- ;; >aniymiy~_1
    -- >nymy   >aniymiy~       Nall    anemic     [[>aniymiy~/ADJ]]
    -- Anymy   >aniymiy~       Nall    anemic     [[>aniymiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- Oaniymiy~ -}        [ "anemic" ] ]

 |> "' n n" <| [

    -- ;; >an_1
    -- >n      >an     FW-Wa   to          [[>an/FUNC_WORD]]
    -- An      >an     FW-Wa   to          [[>an/FUNC_WORD]]

    FaL                       `noun`    {- Oan -}              [ "to" ],

    -- ;; <in_1
    -- <n      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]
    -- An      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]
    -- >n      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]

    FiL                       `noun`    {- Iin -}              [ "if/whether" ],

    -- ;; >aniyn_1
    -- >nyn    >aniyn  N       moaning;sighing
    -- Anyn    >aniyn  N       moaning;sighing

    FaCIL                     `noun`    {- Oaniyn -}           [ "moaning", "sighing" ],

    -- ;; >an~ap_1
    -- >n      >an~    NapAt   moan;complaint
    -- An      >an~    NapAt   moan;complaint

    FaCL |< aT                `noun`    {- Oan~ap -}           [ "moan", "complaint" ],

    -- ;; >an~An_1
    -- >nAn    >an~An  Nall    lamenting;moaning
    -- AnAn    >an~An  Nall    lamenting;moaning

    FaCCAL                    `noun`    {- Oan~An -}           [ "lamenting", "moaning" ],

    -- ;; >an~An_1
    -- >nAn    >an~An  Nall    lamenting;moaning
    -- AnAn    >an~An  Nall    lamenting;moaning

    FaCLAn                    `noun`    {- Oan~An -}           [ "lamenting", "moaning" ],

    -- ;; >anAniy~_1
    -- >nAny   >anAniy~        Nall    egoistic;selfish     [[>anAniy~/ADJ]]
    -- AnAny   >anAniy~        Nall    egoistic;selfish     [[>anAniy~/ADJ]]

    FaCAL |< Iy               `adj`     {- OanAniy~ -}         [ "egoistic", "selfish" ],

    -- ;; >anAniy~ap_1
    -- >nAny   >anAniy~        Nap     egoism;selfishness     [[>anAniy~/NOUN]]
    -- AnAny   >anAniy~        Nap     egoism;selfishness     [[>anAniy~/NOUN]]

    FaCAL |< Iy |< aT         `noun`    {- OanAniy~ap -}       [ "egoism", "selfishness" ],

    -- ;; lA>anAniy~ap_1
    -- lA>nAny lA>anAniy~      Nap_L   unselfish;selflessness     [[lA>anAniy~/NOUN]]
    -- lAAnAny lA>anAniy~      Nap_L   unselfish;selflessness     [[lAAanAniy~/NOUN]]

    lA >| FaCAL |< Iy |< aT   `noun`    {- lAOanAniy~ap -}     [ "unselfish", "selflessness" ],

    -- ;; >anAn_1
    -- >nAn    >anAn   Nprop   Annan
    -- AnAn    >anAn   Nprop   Annan

    FaCAL                     `noun`    {- OanAn -}            [ "Annan" ],

    -- ;; >an~aY_1
    -- >nY     >an~aY  FW-Wa   where?;how?;however     [[>an~aY/CONJ]]
    -- AnY     >an~aY  FW-Wa   where?;how?;however     [[>an~aY/CONJ]]

    FaCLY                     `noun`    {- Oan~aY -}           [ "where?", "how?", "however" ] ]

 |> "' n q" <| [

    -- ;; >aniq-a_1
    -- >nq     >aniq   PV_intr be elegant;be delighted
    -- Anq     >aniq   PV_intr be elegant;be delighted
    -- >nq     >onaq   IV_no-Pref-A    be elegant;be delighted
    -- Anq     >onaq   IV_no-Pref-A    be elegant;be delighted

    FaCiL                     `verb`    {- Oaniq-a -}          [ "be elegant", "be delighted" ]
                              `imperf`     FCaL,

    -- ;; |naq_1
    -- \|nq     |naq    PV      please
    -- Anq     |naq    PV      please
    -- &nq     &oniq   IV_no-Pref-A_yu please
    -- wnq     wniq    IV_need-Pref-A_yu       please

    HACaL                     `verb`    {- \|naq -}            [ "please" ],

    -- ;; |naq_1
    -- \|nq     |naq    PV      please
    -- Anq     |naq    PV      please
    -- &nq     &oniq   IV_no-Pref-A_yu please
    -- wnq     wniq    IV_need-Pref-A_yu       please

    FACaL                     `verb`    {- \|naq -}            [ "please" ],

    -- ;; ta>an~aq_1
    -- t>nq    ta>an~aq        PV_intr be elegant
    -- t>nq    ta>an~aq        IV_intr be elegant

    TaFaCCaL                  `verb`    {- taOan~aq -}         [ "be elegant" ],

    -- ;; >anuwq_1
    -- >nwq    >anuwq  N       Egyptian vulture
    -- Anwq    >anuwq  N       Egyptian vulture

    FaCUL                     `noun`    {- Oanuwq -}           [ "Egyptian vulture" ],

    -- ;; >anAqap_1
    -- >nAq    >anAq   Nap     elegance;grace
    -- AnAq    >anAq   Nap     elegance;grace

    FaCAL |< aT               `noun`    {- OanAqap -}          [ "elegance", "grace" ],

    -- ;; >aniyq_1
    -- >nyq    >aniyq  Nall    elegant;graceful
    -- Anyq    >aniyq  Nall    elegant;graceful

    FaCIL                     `noun`    {- Oaniyq -}           [ "elegant", "graceful" ],

    -- ;; mu&oniq_1
    -- m&nq    mu&oniq Nall    pleasing;attractive

    MuFCiL                    `noun`    {- muWoniq -}          [ "pleasing", "attractive" ],

    -- ;; ta>an~uq_1
    -- t>nq    ta>an~uq        NduAt   elegance

    TaFaCCuL                  `noun`    {- taOan~uq -}         [ "elegance" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muta>an~iq_1
    -- mt>nq   muta>an~iq      Nall    elegant

    MutaFaCCiL                `noun`    {- mutaOan~iq -}       [ "elegant" ] ]

 |> "' n q r" <| [

    -- ;; >anoqarap_1
    -- >nqr    >anoqar Nap     Ankara
    -- Anqr    >anoqar Nap     Ankara
    -- >nkr    >anokar Nap     Ankara
    -- Ankr    >anokar Nap     Ankara
    -- >nqrh   >anoqarah       N0      Ankara
    -- Anqrh   >anoqarah       N0      Ankara
    -- >nkrh   >anokarah       N0      Ankara
    -- Ankrh   >anokarah       N0      Ankara

    KaRDaS |< aT              `noun`    {- Oanoqarap -}        [ "Ankara" ],

    -- ;; >anoqariy~_1
    -- >nqry   >anoqariy~      N       angora
    -- Anqry   >anoqariy~      N       angora

    KaRDaS |< Iy              `adj`     {- Oanoqariy~ -}       [ "angora" ] ]

 |> "' n r n" <| [

    -- ;; <inoruwn_1
    -- <nrwn   <inoruwn        N0      Enron
    -- Anrwn   <inoruwn        N0      Enron
    -- >nrwn   <inoruwn        N0      Enron

    KiRDUS                    `noun`    {- Iinoruwn -}         [ "Enron" ] ]

 |> "' n s" <| [

    -- ;; >anas_1
    -- >ns     >anas   Nprop   Anas
    -- Ans     >anas   Nprop   Anas

    FaCaL                     `noun`    {- Oanas -}            [ "Anas" ],

    -- ;; >anis-a_1
    -- >ns     >anis   PV_intr be companionable;be sociable
    -- Ans     >anis   PV_intr be companionable;be sociable
    -- >ns     >onas   IV_no-Pref-A    be companionable;be sociable
    -- Ans     >onas   IV_no-Pref-A    be companionable;be sociable

    FaCiL                     `verb`    {- Oanis-a -}          [ "be companionable", "be sociable" ]
                              `imperf`     FCaL,

    -- ;; >an~as_1
    -- >ns     >an~as  PV      domesticate;put at ease
    -- Ans     >an~as  PV      domesticate;put at ease
    -- &ns     &an~is  IV_yu   domesticate;put at ease
    -- &ns     &an~as  IV_Pass_yu      be domesticated;be put at ease

    FaCCaL                    `verb`    {- Oan~as -}           [ "domesticate", "put at ease", "be domesticated", "be put at ease" ],

    -- ;; |nas_1
    -- \|ns     |nas    PV_intr be friendly;entertain
    -- Ans     |nas    PV_intr be friendly;entertain
    -- &Ans    &Anis   IV_intr_yu      be friendly;entertain

    HACaL                     `verb`    {- \|nas -}            [ "be friendly", "entertain" ],

    -- ;; |nas_1
    -- \|ns     |nas    PV_intr be friendly;entertain
    -- Ans     |nas    PV_intr be friendly;entertain
    -- &Ans    &Anis   IV_intr_yu      be friendly;entertain

    FACaL                     `verb`    {- \|nas -}            [ "be friendly", "entertain" ],

    -- ;; |nas_2
    -- \|ns     |nas    PV      entertain;perceive
    -- Ans     |nas    PV      entertain;perceive
    -- &ns     &onis   IV_no-Pref-A_yu entertain;perceive
    -- wns     wnis    IV_need-Pref-A_yu       entertain;perceive

    HACaL                     `verb`    {- \|nas -}            [ "entertain", "perceive" ],

    -- ;; |nas_2
    -- \|ns     |nas    PV      entertain;perceive
    -- Ans     |nas    PV      entertain;perceive
    -- &ns     &onis   IV_no-Pref-A_yu entertain;perceive
    -- wns     wnis    IV_need-Pref-A_yu       entertain;perceive

    FACaL                     `verb`    {- \|nas -}            [ "entertain", "perceive" ],

    -- ;; ta>an~as_1
    -- t>ns    ta>an~as        PV_intr be accustomed;be familiar
    -- t>ns    ta>an~as        IV_intr be accustomed;be familiar

    TaFaCCaL                  `verb`    {- taOan~as -}         [ "be accustomed", "be familiar" ],

    -- ;; {isota>onas_1
    -- <st>ns  {isota>onas     PV_intr be domesticated;be sociable
    -- Ast>ns  {isota>onas     PV_intr be domesticated;be sociable
    -- st>ns   sota>onis       IV_intr be domesticated;be sociable

    IstaFCaL                  `verb`    {- AisotaOonas -}      [ "be domesticated", "be sociable" ],

    -- ;; >unos_1
    -- >ns     >unos   N       sociability;friendliness
    -- Ans     >unos   N       sociability;friendliness

    FuCL                      `noun`    {- Ounos -}            [ "sociability", "friendliness" ],

    -- ;; <inos_1
    -- <ns     <inos   N       humans;people
    -- Ans     <inos   N       humans;people
    -- >ns     >anas   N       humans;people
    -- Ans     >anas   N       humans;people
    -- >nAs    >unAs   N       humans;people
    -- AnAs    >unAs   N       humans;people
    -- \|nAs    |nAs    N       humans;people
    -- AnAs    |nAs    N       humans;people

    FiCL                      `noun`    {- Iinos -}            [ "humans", "people" ]
                              `plural`     HACAL
                              `plural`     FuCAL
                              `plural`     FaCaL
                           {- `others`  [ "'AnAs N", "'unAs N", "'anas N" ] -},

    -- ;; <inosiy~_1
    -- <nsy    <inosiy~        Nall    human     [[<inosiy~/ADJ]]
    -- Ansy    <inosiy~        Nall    human     [[<inosiy~/ADJ]]

    FiCL |< Iy                `adj`     {- Iinosiy~ -}         [ "human" ],

    -- ;; >anasiy~_1
    -- >nsy    >anasiy~        Nall    humanist;humanitarian     [[>anasiy~/ADJ]]
    -- Ansy    >anasiy~        Nall    humanist;humanitarian     [[>anasiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Oanasiy~ -}         [ "humanist", "humanitarian" ],

    -- ;; <inosiy~ap_1
    -- <nsy    <inosiy~        Nap     humanism     [[<inosiy~/NOUN]]
    -- Ansy    <inosiy~        Nap     humanism     [[<inosiy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- Iinosiy~ap -}       [ "humanism" ],

    -- ;; >anasiy~ap_1
    -- >nsy    >anasiy~        Nap     humanism;humanitarian     [[>anasiy~/NOUN]]
    -- Ansy    >anasiy~        Nap     humanism;humanitarian     [[>anasiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- Oanasiy~ap -}       [ "humanism", "humanitarian" ],

    -- ;; >aniys_1
    -- >nys    >aniys  Nall    affable;sociable
    -- Anys    >aniys  Nall    affable;sociable

    FaCIL                     `noun`    {- Oaniys -}           [ "affable", "sociable" ],

    -- ;; <inosAn_1
    -- <nsAn   <inosAn N/ap    human being
    -- AnsAn   <inosAn N/ap    human being
    -- >nAs    >unAs   N       human beings
    -- AnAs    >unAs   N       human beings

    FiCLAn                    `noun`    {- IinosAn -}          [ "human being", "human beings" ]
                              `plural`     FuCAL
                           {- `others`  [ "'unAs N" ] -},

    -- ;; <inosAniy~_1
    -- <nsAny  <inosAniy~      Nall    human;humane     [[<inosAniy~/ADJ]]
    -- AnsAny  <inosAniy~      Nall    human;humane     [[<inosAniy~/ADJ]]

    FiCLAn |< Iy              `adj`     {- IinosAniy~ -}       [ "human", "humane" ],

    -- ;; lA<inosAniy~_1
    -- lA<nsAny        lA<inosAniy~    Nall_L  inhuman     [[lA<inosAniy~/ADJ]]
    -- lAAnsAny        lA<inosAniy~    Nall_L  inhuman     [[lAAinosAniy~/ADJ]]

    lA >| FiCLAn |< Iy        `adj`     {- lAIinosAniy~ -}     [ "inhuman" ],

    -- ;; <inosAniy~ap_1
    -- <nsAny  <inosAniy~      Nap     humanity     [[<inosAniy~/NOUN]]
    -- AnsAny  <inosAniy~      Nap     humanity     [[<inosAniy~/NOUN]]

    FiCLAn |< Iy |< aT        `noun`    {- IinosAniy~ap -}     [ "humanity" ],

    -- ;; lA<inosAniy~ap_1
    -- lA<nsAny        lA<inosAniy~    Nap_L   inhumanity     [[lA<inosAniy~/NOUN]]
    -- lAAnsAny        lA<inosAniy~    Nap_L   inhumanity     [[lAAinosAniy~/NOUN]]

    lA >| FiCLAn |< Iy |< aT  `noun`    {- lAIinosAniy~ap -}   [ "inhumanity" ],

    -- ;; <inosAniy~At_1
    -- <nsAny  <inosAniy~      NAt     Humanities     [[<inosAniy~/NOUN]]
    -- AnsAny  <inosAniy~      NAt     Humanities     [[<inosAniy~/NOUN]]

    FiCLAn |< Iy |< At        `noun`    {- IinosAniy~At -}     [ "Humanities" ],

    -- ;; |nisap_1
    -- \|ns     |nis    NapAt   lady;Miss
    -- Ans     |nis    NapAt   lady;Miss

    HACiL |< aT               `noun`    {- \|nisap -}          [ "lady", "Miss" ],

    -- ;; |nisap_1
    -- \|ns     |nis    NapAt   lady;Miss
    -- Ans     |nis    NapAt   lady;Miss

    FACiL |< aT               `noun`    {- \|nisap -}          [ "lady", "Miss" ],

    -- ;; >awAnis_1
    -- >wAns   >awAnis Ndip    ladies
    -- AwAns   >awAnis Ndip    ladies

    FawACiL                   `noun`    {- OawAnis -}          [ "ladies" ],

    -- ;; ma>onuws_1
    -- m>nws   ma>onuws        Nall    familiar;accustomed

    MaFCUL                    `noun`    {- maOonuws -}         [ "familiar", "accustomed" ],

    -- ;; ta>oniys_1
    -- t>nys   ta>oniys        NduAt   humanization;domestication

    TaFCIL                    `noun`    {- taOoniys -}         [ "humanization", "domestication" ]
                              `plural`     TaFCIL |< At,

    -- ;; mu&Anasap_1
    -- m&Ans   mu&Anas NapAt   conviviality;cordiality

    MuFACaL |< aT             `noun`    {- muWAnasap -}        [ "conviviality", "cordiality" ],

    -- ;; <iynAs_1
    -- <ynAs   <iynAs  NduAt   courtesy;friendliness
    -- AynAs   <iynAs  NduAt   courtesy;friendliness

    HICAL                     `noun`    {- IiynAs -}           [ "courtesy", "friendliness" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At,

    -- ;; <iynAs_1
    -- <ynAs   <iynAs  NduAt   courtesy;friendliness
    -- AynAs   <iynAs  NduAt   courtesy;friendliness

    FICAL                     `noun`    {- IiynAs -}           [ "courtesy", "friendliness" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At,

    -- ;; mu&onis_1
    -- m&ns    mu&onis Nall    courteous;friendly

    MuFCiL                    `noun`    {- muWonis -}          [ "courteous", "friendly" ],

    -- ;; mu&onis_2
    -- m&ns    mu&onis N0      Mu'nis

    MuFCiL                    `noun`    {- muWonis -}          [ "Mu'nis" ],

    -- ;; ta>an~us_1
    -- t>ns    ta>an~us        NduAt   incarnation

    TaFaCCuL                  `noun`    {- taOan~us -}         [ "incarnation" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; musota>onas_1
    -- mst>ns  musota>onas     Nall    domesticated;sociable

    MustaFCaL                 `noun`    {- musotaOonas -}      [ "domesticated", "sociable" ] ]

 |> "' n s n" <| [

    -- ;; <inosAn_1
    -- <nsAn   <inosAn N/ap    human being
    -- AnsAn   <inosAn N/ap    human being
    -- >nAs    >unAs   N       human beings
    -- AnAs    >unAs   N       human beings

    KiRDAS                    `noun`    {- IinosAn -}          [ "human being", "human beings" ],

    -- ;; <inosAniy~_1
    -- <nsAny  <inosAniy~      Nall    human;humane     [[<inosAniy~/ADJ]]
    -- AnsAny  <inosAniy~      Nall    human;humane     [[<inosAniy~/ADJ]]

    KiRDAS |< Iy              `adj`     {- IinosAniy~ -}       [ "human", "humane" ],

    -- ;; lA<inosAniy~_1
    -- lA<nsAny        lA<inosAniy~    Nall_L  inhuman     [[lA<inosAniy~/ADJ]]
    -- lAAnsAny        lA<inosAniy~    Nall_L  inhuman     [[lAAinosAniy~/ADJ]]

    lA >| KiRDAS |< Iy        `adj`     {- lAIinosAniy~ -}     [ "inhuman" ],

    -- ;; <inosAniy~ap_1
    -- <nsAny  <inosAniy~      Nap     humanity     [[<inosAniy~/NOUN]]
    -- AnsAny  <inosAniy~      Nap     humanity     [[<inosAniy~/NOUN]]

    KiRDAS |< Iy |< aT        `noun`    {- IinosAniy~ap -}     [ "humanity" ],

    -- ;; lA<inosAniy~ap_1
    -- lA<nsAny        lA<inosAniy~    Nap_L   inhumanity     [[lA<inosAniy~/NOUN]]
    -- lAAnsAny        lA<inosAniy~    Nap_L   inhumanity     [[lAAinosAniy~/NOUN]]

    lA >| KiRDAS |< Iy |< aT  `noun`    {- lAIinosAniy~ap -}   [ "inhumanity" ],

    -- ;; <inosAniy~At_1
    -- <nsAny  <inosAniy~      NAt     Humanities     [[<inosAniy~/NOUN]]
    -- AnsAny  <inosAniy~      NAt     Humanities     [[<inosAniy~/NOUN]]

    KiRDAS |< Iy |< At        `noun`    {- IinosAniy~At -}     [ "Humanities" ] ]

 |> "' n t k" <| [

    -- ;; >anotiykap_1
    -- >ntyk   >anotiyk        NapAt   antique
    -- Antyk   >anotiyk        NapAt   antique

    KaRDIS |< aT              `noun`    {- Oanotiykap -}       [ "antique" ] ]

 |> "' n w" <| [

    -- ;; >aw_1
    -- >w      >aw     FW-Wa   or     [[>aw/CONJ]]
    -- Aw      >aw     FW-Wa   or     [[>aw/CONJ]]

    FaL                       `noun`    {- Oaw -}              [ "or" ] ]

 |> "' n y" <| [

    -- ;; >an_1
    -- >n      >an     FW-Wa   to          [[>an/FUNC_WORD]]
    -- An      >an     FW-Wa   to          [[>an/FUNC_WORD]]

    FaC                       `noun`    {- Oan -}              [ "to" ],

    -- ;; <in_1
    -- <n      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]
    -- An      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]
    -- >n      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]

    FiC                       `noun`    {- Iin -}              [ "if/whether" ],

    -- ;; muta>an~iy_1
    -- mt>ny   muta>an~iy      N0F_Nh  circumspect;prudent
    -- mt>n    muta>an~        NK      circumspect;prudent
    -- mt>ny   muta>an~iy      NAn_Nayn        circumspect;prudent
    -- mt>n    muta>an~        Nuwn_Niyn       circumspect;prudent
    -- mt>ny   muta>an~iy      NapAt   circumspect;prudent

    MutaFaCCI                 `noun`    {- mutaOan~iy -}       [ "circumspect", "prudent" ]
                              `plural`     MutaFaCCI |< At ]

 |> "' n y s" <| [

    -- ;; >anAyiys_1
    -- >nAyys  >anAyiys        Nprop   Anais
    -- AnAyys  >anAyiys        Nprop   Anais

    KaRADIS                   `noun`    {- OanAyiys -}         [ "Anais" ] ]

 |> "' n z m" <| [

    -- ;; >anoziym_1
    -- >nzym   >anoziym        N/At    enzyme
    -- Anzym   >anoziym        N/At    enzyme

    KaRDIS                    `noun`    {- Oanoziym -}         [ "enzyme" ]
                              `plural`     KaRDIS |< At ]

 |> "' q .t" <| [

    -- ;; >aqiT_1
    -- >qT     >aqiT   N       cottage cheese
    -- AqT     >aqiT   N       cottage cheese

    FaCiL                     `noun`    {- OaqiT -}            [ "cottage cheese" ] ]

 |> "' q l d" <| [

    -- ;; <iqoliydiy~_1
    -- <qlydy  <iqoliydiy~     Nall    Euclidean     [[<iqoliydiy~/NOUN]]
    -- <qlydy  <iqoliydiy~     Nall    Euclidean     [[<iqoliydiy~/ADJ]]
    -- Aqlydy  <iqoliydiy~     Nall    Euclidean     [[<iqoliydiy~/NOUN]]
    -- Aqlydy  <iqoliydiy~     Nall    Euclidean     [[<iqoliydiy~/ADJ]]
    -- >qlydy  >uqoliydiy~     Nall    Euclidean     [[>uqoliydiy~/NOUN]]
    -- >qlydy  >uqoliydiy~     Nall    Euclidean     [[>uqoliydiy~/ADJ]]
    -- Aqlydy  >uqoliydiy~     Nall    Euclidean     [[>uqoliydiy~/NOUN]]
    -- Aqlydy  >uqoliydiy~     Nall    Euclidean     [[>uqoliydiy~/ADJ]]

    KiRDIS |< Iy              `adj`     {- Iiqoliydiy~ -}      [ "Euclidean" ] ]

 |> "' q l m" <| [

    -- ;; >aqolam_1
    -- >qlm    >aqolam PV      acclimatize
    -- Aqlm    >aqolam PV      acclimatize
    -- &qlm    &aqolim IV_yu   acclimatize

    KaRDaS                    `verb`    {- Oaqolam -}          [ "acclimatize" ],

    -- ;; ta>aqolam_1
    -- t>qlm   ta>aqolam       PV_intr be acclimatized;adjust
    -- t>qlm   ta>aqolam       IV_intr be acclimatized;adjust

    TaKaRDaS                  `verb`    {- taOaqolam -}        [ "be acclimatized", "adjust" ],

    -- ;; >aqolamap_1
    -- >qlm    >aqolam Nap     acclimatization;adjustment
    -- Aqlm    >aqolam Nap     acclimatization;adjustment
    -- t>qlm   ta>aqolum       N       acclimatization;adjustment

    KaRDaS |< aT              `noun`    {- Oaqolamap -}        [ "acclimatization", "adjustment" ]
                              `plural`     TaKaRDuS
                           {- `others`  [ "ta'aqlum N" ] -},

    -- ;; <iqoliym_1
    -- <qlym   <iqoliym        Ndu     region;district
    -- Aqlym   <iqoliym        Ndu     region;district
    -- >qAlym  >aqAliym        Ndip    regions;districts
    -- AqAlym  >aqAliym        Ndip    regions;districts

    KiRDIS                    `noun`    {- Iiqoliym -}         [ "region", "district", "regions", "districts" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'aqAliym Ndip" ] -},

    -- ;; <iqoliymiy~_1
    -- <qlymy  <iqoliymiy~     Nall    regional;territorial     [[<iqoliymiy~/ADJ]]
    -- Aqlymy  <iqoliymiy~     Nall    regional;territorial     [[<iqoliymiy~/ADJ]]

    KiRDIS |< Iy              `adj`     {- Iiqoliymiy~ -}      [ "regional", "territorial" ],

    -- ;; <iqoliymiy~ap_1
    -- <qlymy  <iqoliymiy~     Nap     regionalism     [[<iqoliymiy~/NOUN]]
    -- Aqlymy  <iqoliymiy~     Nap     regionalism     [[<iqoliymiy~/NOUN]]

    KiRDIS |< Iy |< aT        `noun`    {- Iiqoliymiy~ap -}    [ "regionalism" ],

    -- ;; mu&aqolam_1
    -- m&qlm   mu&aqolam       Nall    acclimated;adjusted

    MuKaRDaS                  `noun`    {- muWaqolam -}        [ "acclimated", "adjusted" ] ]

 |> "' q q" <| [

    -- ;; >uq~ap_1
    -- >q      >uq~    NapAt   okka (weight measure)
    -- Aq      >uq~    NapAt   okka (weight measure)

    FuCL |< aT                `noun`    {- Ouq~ap -}           [ "okka (weight measure)" ] ]

 |> "' q t" <| [

    -- ;; >aq~at_1
    -- >qt     >aq~at  PV-t    stamp the time/date
    -- Aqt     >aq~at  PV-t    stamp the time/date
    -- &qt     &aq~it  IV_yu   stamp the time/date
    -- &qt     &aq~at  IV_Pass_yu      be stamped with a time/date

    FaCCaL                    `verb`    {- Oaq~at -}           [ "stamp the time/date", "be stamped with a time/date" ],

    -- ;; mu&aq~at_1
    -- m&qt    mu&aq~at        Nall    temporary;provisional

    MuFaCCaL                  `noun`    {- muWaq~at -}         [ "temporary", "provisional" ],

    -- ;; mu&aq~atAF_1
    -- m&qt    mu&aq~at        NF      temporarily;provisionally     [[mu&aq~at/ADV]]

    MuFaCCaL |< aN            `noun`    {- muWaq~atAF -}       [ "temporarily", "provisionally" ]
                              `plural`     MuFaCCaL
                           {- `others`  [ "mu'aqqat NF" ] -} ]

 |> "' r .d" <| [

    -- ;; >ar~aD_1
    -- >rD     >ar~aD  PV      ground (antenna, airplane);earth
    -- ArD     >ar~aD  PV      ground (antenna, airplane);earth
    -- &rD     &ar~iD  IV_yu   ground (antenna, airplane);earth
    -- &rD     &ar~aD  IV_Pass_yu      be grounded (antenna, airplane);be earthed

    FaCCaL                    `verb`    {- Oar~aD -}           [ "ground (antenna, airplane)", "earth", "be grounded (antenna, airplane)", "be earthed" ],

    -- ;; >aroD_1
    -- >rD     >aroD   Ndu     earth;territory
    -- ArD     >aroD   Ndu     earth;territory
    -- >rDwn   >araDuwn        Ndip    earth;territories
    -- ArDwn   >araDuwn        Ndip    earth;territories
    -- >rADy   >arADiy N0_Nh   territories;land
    -- ArADy   >arADiy N0_Nh   territories;land
    -- >rAD    >arAD   NK      territories;land
    -- ArAD    >arAD   NK      territories;land

    FaCL                      `noun`    {- OaroD -}            [ "earth", "territory", "territories", "land" ]
                              `plural`     FaCALI
                           {- `others`  [ "'arA.diy N0_Nh" ] -},

    -- ;; >araDap_1
    -- >rD     >araD   Napdu   termite
    -- ArD     >araD   Napdu   termite

    FaCaL |< aT               `noun`    {- OaraDap -}          [ "termite" ],

    -- ;; ma>oraDap_1
    -- m>rD    ma>oraD Napdu   ant-hill;termitary

    MaFCaL |< aT              `noun`    {- maOoraDap -}        [ "ant-hill", "termitary" ],

    -- ;; >ariyD_1
    -- >ryD    >ariyD  N-ap    wide;extensive
    -- AryD    >ariyD  N-ap    wide;extensive

    FaCIL                     `noun`    {- OariyD -}           [ "wide", "extensive" ],

    -- ;; ta>oriyD_1
    -- t>ryD   ta>oriyD        NduAt   grounding (antenna, airplane)
    -- tAryD   ta>oriyD        NduAt   grounding (antenna, airplane)

    TaFCIL                    `noun`    {- taOoriyD -}         [ "grounding (antenna, airplane)" ]
                              `plural`     TaFCIL |< At,

    -- ;; mu&ar~aD_1
    -- m&rD    mu&ar~aD        Nall    grounded (antenna, airplane)

    MuFaCCaL                  `noun`    {- muWar~aD -}         [ "grounded (antenna, airplane)" ] ]

 |> "' r .d y" <| [

    -- ;; >aroDiy~_1
    -- >rDy    >aroDiy~        Nall    land;ground     [[>aroDiy~/ADJ]]
    -- ArDy    >aroDiy~        Nall    land;ground     [[>aroDiy~/ADJ]]

    KaRDIS                    `adj`     {- OaroDiy~ -}         [ "land", "ground" ],

    -- ;; >aroDiy~ap_1
    -- >rDy    >aroDiy~        NapAt   background;groundwork     [[>aroDiy~/NOUN]]
    -- ArDy    >aroDiy~        NapAt   background;groundwork     [[>aroDiy~/NOUN]]

    KaRDIS |< aT              `noun`    {- OaroDiy~ap -}       [ "background", "groundwork" ] ]

 |> "' r .g n" <| [

    -- ;; >urogun_1
    -- >rgn    >urogun Ndu     organ (music)
    -- Argn    >urogun Ndu     organ (music)
    -- >rAgn   >arAgin Ndip    organs (music)
    -- ArAgn   >arAgin Ndip    organs (music)

    KuRDuS                    `noun`    {- Ourogun -}          [ "organ (music)", "organs (music)" ]
                              `plural`     KaRADiS
                           {- `others`  [ "'arA.gin Ndip" ] -} ]

 |> "' r .t" <| [

    -- ;; >uroTap_1
    -- >rT     >uroT   Napdu   battalion
    -- ArT     >uroT   Napdu   battalion
    -- >wrT    >uwroT  Napdu   battalion
    -- AwrT    >uwroT  Napdu   battalion
    -- >rT     >uraT   N       battalions
    -- ArT     >uraT   N       battalions

    FuCL |< aT                `noun`    {- OuroTap -}          [ "battalion", "battalions" ]
                              `plural`     FuCaL
                              `plural`     FUCL
                           {- `others`  [ "'ura.t N", "'uwr.t Napdu" ] -} ]

 |> "' r .t q" <| [

    -- ;; >aroTaqap_1
    -- >rTq    >aroTaq NapAt   heresy
    -- ArTq    >aroTaq NapAt   heresy

    KaRDaS |< aT              `noun`    {- OaroTaqap -}        [ "heresy" ] ]

 |> "' r ^g" <| [

    -- ;; >arAj_1
    -- >rAj    >arAj   Nprop   Araj
    -- ArAj    >arAj   Nprop   Araj

    FaCAL                     `noun`    {- OarAj -}            [ "Araj" ],

    -- ;; >arij-a_1
    -- >rj     >arij   PV_intr be aromatic
    -- Arj     >arij   PV_intr be aromatic
    -- >rj     >oraj   IV_no-Pref-A    be aromatic
    -- Arj     >oraj   IV_no-Pref-A    be aromatic

    FaCiL                     `verb`    {- Oarij-a -}          [ "be aromatic" ]
                              `imperf`     FCaL,

    -- ;; ta>ar~aj_1
    -- t>rj    ta>ar~aj        PV_intr be aromatic
    -- t>rj    ta>ar~aj        IV_intr be aromatic

    TaFaCCaL                  `verb`    {- taOar~aj -}         [ "be aromatic" ],

    -- ;; >araj_1
    -- >rj     >araj   N       fragrance
    -- Arj     >araj   N       fragrance

    FaCaL                     `noun`    {- Oaraj -}            [ "fragrance" ],

    -- ;; >arij_1
    -- >rj     >arij   N-ap    fragrant
    -- Arj     >arij   N-ap    fragrant

    FaCiL                     `noun`    {- Oarij -}            [ "fragrant" ],

    -- ;; >ariyj_1
    -- >ryj    >ariyj  Ndu     fragrance
    -- Aryj    >ariyj  Ndu     fragrance
    -- >rA}j   >arA}ij Ndip    fragrances
    -- ArA}j   >arA}ij Ndip    fragrances

    FaCIL                     `noun`    {- Oariyj -}           [ "fragrance", "fragrances" ],

    -- ;; >aroj_1
    -- >rj     >aroj   N/At    erg
    -- Arj     >aroj   N/At    erg

    FaCL                      `noun`    {- Oaroj -}            [ "erg" ]
                              `plural`     FaCL |< At ]

 |> "' r ^g .h" <| [

    -- ;; ta>arojaH_1
    -- t>rjH   ta>arojaH       PV      swing;oscillate
    -- t>rjH   ta>arojaH       IV      swing;oscillate

    TaKaRDaS                  `verb`    {- taOarojaH -}        [ "swing", "oscillate" ],

    -- ;; ta>arojuH_1
    -- t>rjH   ta>arojuH       NduAt   oscillation;fluctuation

    TaKaRDuS                  `noun`    {- taOarojuH -}        [ "oscillation", "fluctuation" ]
                              `plural`     TaKaRDuS |< At,

    -- ;; muta>arojiH_1
    -- mt>rjH  muta>arojiH     Nall    fluctuating;oscillating

    MutaKaRDiS                `noun`    {- mutaOarojiH -}      [ "fluctuating", "oscillating" ],

    -- ;; >arojuwHap_1
    -- >rjwH   >arojuwH        Napdu   swing;seesaw
    -- ArjwH   >arojuwH        Napdu   swing;seesaw
    -- >rAjyH  >arAjiyH        Ndip    swings;seesaws
    -- ArAjyH  >arAjiyH        Ndip    swings;seesaws

    KaRDUS |< aT              `noun`    {- OarojuwHap -}       [ "swing", "seesaw", "swings", "seesaws" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'arA^giy.h Ndip" ] -} ]

 |> "' r ^g l" <| [

    -- ;; >arojiylap_1
    -- >rjyl   >arojiyl        Napdu   narghile;hookah
    -- Arjyl   >arojiyl        Napdu   narghile;hookah
    -- >rAjyl  >arAjiyl        Ndip    narghiles;hookahs
    -- ArAjyl  >arAjiyl        Ndip    narghiles;hookahs

    KaRDIS |< aT              `noun`    {- Oarojiylap -}       [ "narghile", "hookah", "narghiles", "hookahs" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'arA^giyl Ndip" ] -} ]

 |> "' r ^g n" <| [

    -- ;; >arojuwn_1
    -- >rjwn   >arojuwn        N       argon
    -- Arjwn   >arojuwn        N       argon
    -- >rgwn   >aroguwn        N       argon
    -- Argwn   >aroguwn        N       argon

    KaRDUS                    `noun`    {- Oarojuwn -}         [ "argon" ] ]

 |> "' r ^s" <| [

    -- ;; >aro$_1
    -- >r$     >aro$   N       indemnity;blood money
    -- Ar$     >aro$   N       indemnity;blood money
    -- >rw$    >uruw$  N       indemnities;blood money
    -- Arw$    >uruw$  N       indemnities;blood money

    FaCL                      `noun`    {- Oaro$ -}            [ "indemnity", "blood money", "indemnities" ]
                              `plural`     FuCUL
                           {- `others`  [ "'uruw^s N" ] -} ]

 |> "' r ^s f" <| [

    -- ;; >aro$iyf_1
    -- >r$yf   >aro$iyf        NduAt   archive
    -- Ar$yf   >aro$iyf        NduAt   archive
    -- >rA$yf  >arA$iyf        Ndip    archives
    -- ArA$yf  >arA$iyf        Ndip    archives

    KaRDIS                    `noun`    {- Oaro$iyf -}         [ "archive", "archives" ]
                              `plural`     KaRADIS
                              `plural`     KaRDIS |< At
                           {- `others`  [ "'arA^siyf Ndip" ] -} ]

 |> "' r ^s y" <| [

    -- ;; >aro$iy_1
    -- >r$y    >aro$iy N0      arch-
    -- Ar$y    >aro$iy N0      arch-

    KaRDI                     `noun`    {- Oaro$iy -}          [ "arch-" ] ]

 |> "' r _h" <| [

    -- ;; >ar~ax_1
    -- >rx     >ar~ax  PV      report;chronicle
    -- Arx     >ar~ax  PV      report;chronicle
    -- &rx     &ar~ix  IV_yu   report;chronicle
    -- &rx     &ar~ax  IV_Pass_yu      be reported;be chronicled

    FaCCaL                    `verb`    {- Oar~ax -}           [ "report", "chronicle", "be reported", "be chronicled" ],

    -- ;; >ar~ax_2
    -- >rx     >ar~ax  PV      date
    -- Arx     >ar~ax  PV      date
    -- &rx     &ar~ix  IV_yu   date
    -- &rx     &ar~ax  IV_Pass_yu      be dated

    FaCCaL                    `verb`    {- Oar~ax -}           [ "date", "be dated" ],

    -- ;; ta>oriyx_1
    -- t>ryx   ta>oriyx        N       historiography;dating

    TaFCIL                    `noun`    {- taOoriyx -}         [ "historiography", "dating" ],

    -- ;; ta>oriyxiy~_1
    -- t>ryxy  ta>oriyxiy~     Nall    historical     [[ta>oriyxiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taOoriyxiy~ -}      [ "historical" ],

    -- ;; mu&ar~ix_1
    -- m&rx    mu&ar~ix        Nall    historian;chronicler

    MuFaCCiL                  `noun`    {- muWar~ix -}         [ "historian", "chronicler" ],

    -- ;; mu&ar~ax_1
    -- m&rx    mu&ar~ax        N-ap    dated;reported

    MuFaCCaL                  `noun`    {- muWar~ax -}         [ "dated", "reported" ] ]

 |> "' r _h n" <| [

    -- ;; >arAxinap_1
    -- >rAxn   >arAxin Nap     notables
    -- ArAxn   >arAxin Nap     notables

    KaRADiS |< aT             `noun`    {- OarAxinap -}        [ "notables" ] ]

 |> "' r _t" <| [

    -- ;; >ar~av_1
    -- >rv     >ar~av  PV      ignite;sow (discord)
    -- Arv     >ar~av  PV      ignite;sow (discord)
    -- &rv     &ar~iv  IV_yu   ignite;sow (discord)
    -- &rv     &ar~av  IV_Pass_yu      be ignited;be sown (discord)

    FaCCaL                    `verb`    {- Oar~av -}           [ "ignite", "sow (discord)", "be ignited", "be sown (discord)" ],

    -- ;; <irov_1
    -- <rv     <irov   Ndu     inheritance
    -- Arv     <irov   Ndu     inheritance

    FiCL                      `noun`    {- Iirov -}            [ "inheritance" ],

    -- ;; <iroviy~_1
    -- <rvy    <iroviy~        Nall    hereditary     [[<iroviy~/ADJ]]
    -- Arvy    <iroviy~        Nall    hereditary     [[<iroviy~/ADJ]]

    FiCL |< Iy                `adj`     {- Iiroviy~ -}         [ "hereditary" ] ]

 |> "' r b" <| [

    -- ;; >arib-a_1
    -- >rb     >arib   PV_intr be proficient;be skillful
    -- Arb     >arib   PV_intr be proficient;be skillful
    -- >rb     >orab   IV_no-Pref-A    be proficient;be skillful
    -- Arb     >orab   IV_no-Pref-A    be proficient;be skillful

    FaCiL                     `verb`    {- Oarib-a -}          [ "be proficient", "be skillful" ]
                              `imperf`     FCaL,

    -- ;; >arab-i_1
    -- >rb     >arab   PV      tighten
    -- Arb     >arab   PV      tighten
    -- >rb     >orib   IV_no-Pref-A    tighten
    -- Arb     >orib   IV_no-Pref-A    tighten

    FaCaL                     `verb`    {- Oarab-i -}          [ "tighten" ]
                              `imperf`     FCiL,

    -- ;; |rab_1
    -- \|rb     |rab    PV      try to outwit
    -- Arb     |rab    PV      try to outwit
    -- &Arb    &Arib   IV_yu   try to outwit

    FACaL                     `verb`    {- \|rab -}            [ "try to outwit" ],

    -- ;; >arab_1
    -- >rb     >arab   Ndu     desire;goal
    -- Arb     >arab   Ndu     desire;goal

    FaCaL                     `noun`    {- Oarab -}            [ "desire", "goal" ],

    -- ;; <irob_1
    -- <rb     <irob   Ndu     limb
    -- Arb     <irob   Ndu     limb
    -- \|rAb    |rAb    N       limbs
    -- ArAb    |rAb    N       limbs

    FiCL                      `noun`    {- Iirob -}            [ "limb", "limbs" ]
                              `plural`     HACAL
                           {- `others`  [ "'ArAb N" ] -},

    -- ;; |rAb_1
    -- \|rAb    |rAb    N       desires;goals
    -- ArAb    |rAb    N       desires;goals

    HACAL                     `noun`    {- \|rAb -}            [ "desires", "goals" ],

    -- ;; >urob_1
    -- >rb     >urob   Ndu     knot;adversity
    -- Arb     >urob   Ndu     knot;adversity
    -- >rb     >urob   Napdu   knot;adversity
    -- Arb     >urob   Napdu   knot;adversity
    -- >rb     >urab   N       knots;adversities
    -- Arb     >urab   N       knots;adversities

    FuCL                      `noun`    {- Ourob -}            [ "knot", "adversity", "knots", "adversities" ]
                              `plural`     FuCaL
                           {- `others`  [ "'urab N" ] -},

    -- ;; <irobAF_1
    -- <rb     <irob   NF      piece by piece;to shreds     [[<irob/ADV]]
    -- Arb     <irob   NF      piece by piece;to shreds     [[<irob/ADV]]

    FiCL |< aN                `noun`    {- IirobAF -}          [ "piece by piece", "to shreds" ]
                              `plural`     FiCL
                           {- `others`  [ "'irb NF" ] -},

    -- ;; >ariyb_1
    -- >ryb    >ariyb  Nall    astute;industrious
    -- Aryb    >ariyb  Nall    astute;industrious

    FaCIL                     `noun`    {- Oariyb -}           [ "astute", "industrious" ],

    -- ;; >arib_1
    -- >rb     >arib   Nall    astute;industrious
    -- Arb     >arib   Nall    astute;industrious

    FaCiL                     `noun`    {- Oarib -}            [ "astute", "industrious" ],

    -- ;; ma>orab_1
    -- m>rb    ma>orab Ndu     desire;intent
    -- m|rb    ma|rib  Ndip    desires;intents

    MaFCaL                    `noun`    {- maOorab -}          [ "desire", "intent", "desires", "intents" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma'Arib Ndip" ] -},

    -- ;; >urobiy~ap_1
    -- >rby    >urobiy~        Nap     groin     [[>urobiy~/NOUN]]
    -- Arby    >urobiy~        Nap     groin     [[>urobiy~/NOUN]]

    FuCL |< Iy |< aT          `noun`    {- Ourobiy~ap -}       [ "groin" ],

    -- ;; >urobiy~_1
    -- >rby    >urobiy~        Nall    inguinal     [[>urobiy~/ADJ]]
    -- Arby    >urobiy~        Nall    inguinal     [[>urobiy~/ADJ]]

    FuCL |< Iy                `adj`     {- Ourobiy~ -}         [ "inguinal" ] ]

 |> "' r b d" <| [

    -- ;; <irobid_1
    -- <rbd    <irobid N0      Irbid
    -- Arbd    <irobid N0      Irbid

    KiRDiS                    `noun`    {- Iirobid -}          [ "Irbid" ],

    -- ;; <irobidiy~_1
    -- <rbdy   <irobidiy~      Nall    of/from Irbid
    -- Arbdy   <irobidiy~      Nall    of/from Irbid

    KiRDiS |< Iy              `adj`     {- Iirobidiy~ -}       [ "of/from Irbid" ],

    -- ;; <irobidiy~_2
    -- <rbdy   <irobidiy~      N0      Irbidi
    -- Arbdy   <irobidiy~      N0      Irbidi

    KiRDiS |< Iy              `adj`     {- Iirobidiy~ -}       [ "Irbidi" ] ]

 |> "' r b l" <| [

    -- ;; >arobiyl_1
    -- >rbyl   >arobiyl        Nprop   Erbil;Irbil
    -- Arbyl   >arobiyl        Nprop   Erbil;Irbil

    KaRDIS                    `noun`    {- Oarobiyl -}         [ "Erbil", "Irbil" ] ]

 |> "' r d w" <| [

    -- ;; >uroduw_1
    -- >rdw    >uroduw N0      Urdu
    -- Ardw    >uroduw N0      Urdu

    KuRDU                     `noun`    {- Ouroduw -}          [ "Urdu" ] ]

 |> "' r d y" <| [

    -- ;; >urodiy~_1
    -- >rdy    >urodiy~        Nall    Urdu     [[>urodiy~/NOUN]]
    -- >rdy    >urodiy~        Nall    Urdu     [[>urodiy~/ADJ]]
    -- Ardy    >urodiy~        Nall    Urdu     [[>urodiy~/NOUN]]
    -- Ardy    >urodiy~        Nall    Urdu     [[>urodiy~/ADJ]]

    KuRDIS                    `adj`     {- Ourodiy~ -}         [ "Urdu" ] ]

 |> "' r f" <| [

    -- ;; >ar~af_1
    -- >rf     >ar~af  PV      survey;mark;delimit
    -- Arf     >ar~af  PV      survey;mark;delimit
    -- &rf     &ar~if  IV_yu   survey;mark;delimit
    -- &rf     &ar~af  IV_Pass_yu      be surveyed;be marked;be delimited

    FaCCaL                    `verb`    {- Oar~af -}           [ "survey", "mark", "delimit", "be surveyed", "be marked", "be delimited" ],

    -- ;; >urofap_1
    -- >rf     >urof   Napdu   marker;limit
    -- Arf     >urof   Napdu   marker;limit
    -- >rf     >uraf   N       markers;limits
    -- Arf     >uraf   N       markers;limits

    FuCL |< aT                `noun`    {- Ourofap -}          [ "marker", "limit", "markers", "limits" ]
                              `plural`     FuCaL
                           {- `others`  [ "'uraf N" ] -},

    -- ;; >urayofap_1
    -- >ryf    >urayof Napdu   columella (middle ear bone)
    -- Aryf    >urayof Napdu   columella (middle ear bone)

    FuCayL |< aT              `noun`    {- Ourayofap -}        [ "columella (middle ear bone)" ] ]

 |> "' r f y" <| [

    -- ;; >urofiy~_1
    -- >rfy    >urofiy~        Nall    surveyor;geometer     [[>urofiy~/ADJ]]
    -- Arfy    >urofiy~        Nall    surveyor;geometer     [[>urofiy~/ADJ]]

    KuRDIS                    `adj`     {- Ourofiy~ -}         [ "surveyor", "geometer" ],

    -- ;; >urofiy~ap_1
    -- >rfy    >urofiy~        Napdu   emerald;geometrid     [[>urofiy~/NOUN]]
    -- Arfy    >urofiy~        Napdu   emerald;geometrid     [[>urofiy~/NOUN]]

    KuRDIS |< aT              `noun`    {- Ourofiy~ap -}       [ "emerald", "geometrid" ] ]

 |> "' r k" <| [

    -- ;; >ariykap_1
    -- >ryk    >ariyk  Napdu   sofa;bed
    -- Aryk    >ariyk  Napdu   sofa;bed
    -- >ryk    >ariyk  N       sofas;beds
    -- Aryk    >ariyk  N       sofas;beds
    -- >rA}k   >arA}ik Ndip    sofas;beds
    -- ArA}k   >arA}ik Ndip    sofas;beds

    FaCIL |< aT               `noun`    {- Oariykap -}         [ "sofa", "bed", "sofas", "beds" ]
                              `plural`     FaCIL
                           {- `others`  [ "'ariyk N" ] -},

    -- ;; >urokap_1
    -- >rk     >urok   NapAt   grampus;orca
    -- Ark     >urok   NapAt   grampus;orca

    FuCL |< aT                `noun`    {- Ourokap -}          [ "grampus", "orca" ] ]

 |> "' r k y" <| [

    -- ;; <irokiy_1
    -- <rky    <irokiy Nprop   Erki
    -- Arky    <irokiy Nprop   Erki

    KiRDI                     `noun`    {- Iirokiy -}          [ "Erki" ] ]

 |> "' r m" <| [

    -- ;; |rAmiy~_1
    -- \|rAmy   |rAmiy~ Nall    Aramaic;Aramean     [[|rAmiy~/NOUN]]
    -- ArAmy   |rAmiy~ Nall    Aramaic;Aramean     [[|rAmiy~/NOUN]]
    -- \|rAmy   |rAmiy~ Nall    Aramaic;Aramean     [[|rAmiy~/ADJ]]
    -- ArAmy   |rAmiy~ Nall    Aramaic;Aramean     [[|rAmiy~/ADJ]]

    HACAL |< Iy               `adj`     {- \|rAmiy~ -}         [ "Aramaic", "Aramean" ],

    -- ;; >aram-i_1
    -- >rm     >aram   PV      bite
    -- Arm     >aram   PV      bite
    -- >rm     >orim   IV_no-Pref-A    bite
    -- Arm     >orim   IV_no-Pref-A    bite

    FaCaL                     `verb`    {- Oaram-i -}          [ "bite" ]
                              `imperf`     FCiL,

    -- ;; >ar~am_1
    -- >rm     >ar~am  PV      mark out
    -- Arm     >ar~am  PV      mark out
    -- &rm     &ar~im  IV_yu   mark out
    -- &rm     &ar~am  IV_Pass_yu      be marked out

    FaCCaL                    `verb`    {- Oar~am -}           [ "mark out", "be marked out" ],

    -- ;; <iram_1
    -- <rm     <iram   Ndu     boulder;milestone
    -- Arm     <iram   Ndu     boulder;milestone
    -- \|rAm    |rAm    N       boulders;milestones
    -- ArAm    |rAm    N       boulders;milestones

    FiCaL                     `noun`    {- Iiram -}            [ "boulder", "milestone", "boulders", "milestones" ]
                              `plural`     HACAL
                           {- `others`  [ "'ArAm N" ] -},

    -- ;; >ur~am_1
    -- >rm     >ur~am  N       molars
    -- Arm     >ur~am  N       molars

    FuCCaL                    `noun`    {- Our~am -}           [ "molars" ],

    -- ;; >aruwmap_1
    -- >rwm    >aruwm  NapAt   root;stump;stub
    -- Arwm    >aruwm  NapAt   root;stump;stub
    -- >rwm    >uruwm  NapAt   root;stump;stub
    -- Arwm    >uruwm  NapAt   root;stump;stub

    FaCUL |< aT               `noun`    {- Oaruwmap -}         [ "root", "stump", "stub" ]
                              `plural`     FuCUL |< At,

    -- ;; mi}oram_1
    -- m}rm    mi}oram Ndu     root (tooth)

    MiFCaL                    `noun`    {- mi}oram -}          [ "root (tooth)" ] ]

 |> "' r n" <| [

    -- ;; >aruwn_1
    -- >rwn    >aruwn  Nprop   Aaron
    -- Arwn    >aruwn  Nprop   Aaron
    -- \|rwn    |ruwn   Nprop   Aaron

    FaCUL                     `noun`    {- Oaruwn -}           [ "Aaron" ]
                              `plural`     FACUL
                           {- `others`  [ "'Aruwn Nprop" ] -} ]

 |> "' r n b" <| [

    -- ;; >aronab_1
    -- >rnb    >aronab Ndu     rabbit
    -- Arnb    >aronab Ndu     rabbit
    -- >rAnb   >arAnib Ndip    rabbits
    -- ArAnb   >arAnib Ndip    rabbits
    -- >rnb    >aronab Napdu   rabbit
    -- Arnb    >aronab Napdu   rabbit

    KaRDaS                    `noun`    {- Oaronab -}          [ "rabbit", "rabbits" ]
                              `plural`     KaRADiS
                           {- `others`  [ "'arAnib Ndip" ] -},

    -- ;; >aronabap_1
    -- >rnb    >aronab NapAt   tip;muzzle
    -- Arnb    >aronab NapAt   tip;muzzle

    KaRDaS |< aT              `noun`    {- Oaronabap -}        [ "tip", "muzzle" ] ]

 |> "' r n k" <| [

    -- ;; >uroniyk_1
    -- >rnyk   >uroniyk        Ndu     pattern;form
    -- Arnyk   >uroniyk        Ndu     pattern;form
    -- >rAnyk  >arAniyk        Ndip    patterns;forms
    -- ArAnyk  >arAniyk        Ndip    patterns;forms

    KuRDIS                    `noun`    {- Ouroniyk -}         [ "pattern", "form", "patterns", "forms" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'arAniyk Ndip" ] -} ]

 |> "' r q" <| [

    -- ;; >ariq-a_1
    -- >rq     >ariq   PV_intr be sleepless
    -- Arq     >ariq   PV_intr be sleepless
    -- >rq     >oraq   IV_no-Pref-A    be sleepless
    -- Arq     >oraq   IV_no-Pref-A    be sleepless

    FaCiL                     `verb`    {- Oariq-a -}          [ "be sleepless" ]
                              `imperf`     FCaL,

    -- ;; >ar~aq_1
    -- >rq     >ar~aq  PV      keep awake;make sleepless
    -- Arq     >ar~aq  PV      keep awake;make sleepless
    -- &rq     &ar~iq  IV_yu   keep awake;make sleepless
    -- &rq     &ar~aq  IV_Pass_yu      be kept awake;be made sleepless

    FaCCaL                    `verb`    {- Oar~aq -}           [ "keep awake", "make sleepless", "be kept awake", "be made sleepless" ],

    -- ;; >araq_1
    -- >rq     >araq   N       insomnia
    -- Arq     >araq   N       insomnia

    FaCaL                     `noun`    {- Oaraq -}            [ "insomnia" ],

    -- ;; |riq_1
    -- \|rq     |riq    Nall    insomniac
    -- Arq     |riq    Nall    insomniac

    HACiL                     `noun`    {- \|riq -}            [ "insomniac" ],

    -- ;; |riq_1
    -- \|rq     |riq    Nall    insomniac
    -- Arq     |riq    Nall    insomniac

    FACiL                     `noun`    {- \|riq -}            [ "insomniac" ],

    -- ;; >ariq_1
    -- >rq     >ariq   Nall    insomniac
    -- Arq     >ariq   Nall    insomniac

    FaCiL                     `noun`    {- Oariq -}            [ "insomniac" ],

    -- ;; >urAq_1
    -- >rAq    >urAq   N       jaundice
    -- ArAq    >urAq   N       jaundice

    FuCAL                     `noun`    {- OurAq -}            [ "jaundice" ],

    -- ;; >aroqap_1
    -- >rq     >aroq   Napdu   aphid;greenfly
    -- Arq     >aroq   Napdu   aphid;greenfly
    -- >rq     >araq   NAt     aphids;greenflies
    -- Arq     >araq   NAt     aphids;greenflies

    FaCL |< aT                `noun`    {- Oaroqap -}          [ "aphid", "greenfly", "aphids", "greenflies" ]
                              `plural`     FaCaL |< At ]

 |> "' r r" <| [

    -- ;; |r_1
    -- \|r      |r      N/At    area (surface measure)
    -- Ar      |r      N/At    area (surface measure)

    FAL                       `noun`    {- \|r -}              [ "area (surface measure)" ]
                              `plural`     FAL |< At,

    -- ;; |riy~_1
    -- \|ry     |riy~   Nall    Aryan     [[|riy~/NOUN]]
    -- \|ry     |riy~   Nall    Aryan     [[|riy~/ADJ]]
    -- Ary     |riy~   Nall    Aryan     [[|riy~/NOUN]]
    -- Ary     |riy~   Nall    Aryan     [[|riy~/ADJ]]

    FAL |< Iy                 `adj`     {- \|riy~ -}           [ "Aryan" ] ]

 |> "' r s" <| [

    -- ;; >aras-i_1
    -- >rs     >aras   PV      till the land
    -- Ars     >aras   PV      till the land
    -- >rs     >oris   IV_no-Pref-A    till the land
    -- Ars     >oris   IV_no-Pref-A    till the land

    FaCaL                     `verb`    {- Oaras-i -}          [ "till the land" ]
                              `imperf`     FCiL,

    -- ;; <ir~iys_1
    -- <rys    <ir~iys Ndu     peasant;farmer
    -- Arys    <ir~iys Ndu     peasant;farmer

    FiCCIL                    `noun`    {- Iir~iys -}          [ "peasant", "farmer" ],

    -- ;; >ariys_1
    -- >rys    >ariys  Ndu     peasant;farmer
    -- Arys    >ariys  Ndu     peasant;farmer

    FaCIL                     `noun`    {- Oariys -}           [ "peasant", "farmer" ],

    -- ;; |s_1
    -- \|s      |s      N       myrtle
    -- As      |s      N       myrtle

    FAL                       `noun`    {- \|s -}              [ "myrtle" ],

    -- ;; |s_2
    -- \|s      |s      Ndu     ace
    -- As      |s      Ndu     ace
    -- \|sAt    |sAt    N       aces
    -- AsAt    |sAt    N       aces

    FAL                       `noun`    {- \|s -}              [ "ace", "aces" ] ]

 |> "' r t q" <| [

    -- ;; >arotaqap_1
    -- >rtq    >arotaq NapAt   heresy
    -- Artq    >arotaq NapAt   heresy

    KaRDaS |< aT              `noun`    {- Oarotaqap -}        [ "heresy" ],

    -- ;; >arAtiyqiy~_1
    -- >rAtyqy >arAtiyqiy~     Nall    heretic
    -- ArAtyqy >arAtiyqiy~     Nall    heretic

    KaRADIS |< Iy             `adj`     {- OarAtiyqiy~ -}      [ "heretic" ] ]

 |> "' r t r" <| [

    -- ;; >arotuwr_1
    -- >rtwr   >arotuwr        Nprop   Arture
    -- Artwr   >arotuwr        Nprop   Arture

    KaRDUS                    `noun`    {- Oarotuwr -}         [ "Arture" ] ]

 |> "' r w" <| [

    -- ;; >arAw_1
    -- >rAw    >arAw   Nprop   Aarau
    -- ArAw    >arAw   Nprop   Aarau

    FaCAL                     `noun`    {- OarAw -}            [ "Aarau" ] ]

 |> "' r w y" <| [

    -- ;; >urowiy~ap_1
    -- >rwy    >urowiy~        NapAt   mouflon (wild sheep)     [[>urowiy~/NOUN]]
    -- Arwy    >urowiy~        NapAt   mouflon (wild sheep)     [[>urowiy~/NOUN]]

    KuRDIS |< aT              `noun`    {- Ourowiy~ap -}       [ "mouflon (wild sheep)" ] ]

 |> "' r y" <| [

    -- ;; >arAy_1
    -- >rAy    >arAy   Nprop   Array
    -- ArAy    >arAy   Nprop   Array

    FaCAL                     `noun`    {- OarAy -}            [ "Array" ],

    -- ;; >ary_1
    -- >ry     >ary    N       honey
    -- Ary     >ary    N       honey

    FaCL                      `noun`    {- Oary -}             [ "honey" ],

    -- ;; >aroyAniy~_1
    -- >ryAny  >aroyAniy~      N0      Ariani
    -- AryAny  >aroyAniy~      N0      Ariani

    FaCLAn |< Iy              `adj`     {- OaroyAniy~ -}       [ "Ariani" ] ]

 |> "' r y l" <| [

    -- ;; <iroyAl_1
    -- <ryAl   <iroyAl NduAt   antenna
    -- AryAl   <iroyAl NduAt   antenna

    KiRDAS                    `noun`    {- IiroyAl -}          [ "antenna" ]
                              `plural`     KiRDAS |< At ]

 |> "' r y n" <| [

    -- ;; >aroyAniy~_1
    -- >ryAny  >aroyAniy~      N0      Ariani
    -- AryAny  >aroyAniy~      N0      Ariani

    KaRDAS |< Iy              `adj`     {- OaroyAniy~ -}       [ "Ariani" ] ]

 |> "' r z" <| [

    -- ;; >aroz_1
    -- >rz     >aroz   N       cedars
    -- Arz     >aroz   N       cedars
    -- >rz     >aroz   Napdu   cedar
    -- Arz     >aroz   Napdu   cedar

    FaCL                      `noun`    {- Oaroz -}            [ "cedars", "cedar" ] ]

 |> "' s .h q" <| [

    -- ;; <isoHAq_1
    -- <sHAq   <isoHAq Ndip    Isaac;Yizhak
    -- AsHAq   <isoHAq Ndip    Isaac;Yizhak
    -- <sHq    <isoH`q Ndip    Isaac;Yizhak
    -- AsHq    <isoH`q Ndip    Isaac;Yizhak

    KiRDAS                    `noun`    {- IisoHAq -}          [ "Isaac", "Yizhak" ] ]

 |> "' s .t" <| [

    -- ;; >usoTaY_1
    -- >sTY    >usoTaY N0      boss;chief
    -- AsTY    >usoTaY N0      boss;chief
    -- >sTw    >usoTaw NAn_Nayn        bosses;chiefs
    -- AsTw    >usoTaw NAn_Nayn        bosses;chiefs
    -- >sTw    >usoTaw NAt     bosses;chiefs
    -- AsTw    >usoTaw NAt     bosses;chiefs

    FuCLY                     `noun`    {- OusoTaY -}          [ "boss", "chief", "bosses", "chiefs" ] ]

 |> "' s .t l" <| [

    -- ;; >usoTuwl_1
    -- >sTwl   >usoTuwl        Ndu     fleet;squadron
    -- AsTwl   >usoTuwl        Ndu     fleet;squadron
    -- >sATyl  >asATiyl        Ndip    fleets;squadrons
    -- AsATyl  >asATiyl        Ndip    fleets;squadrons

    KuRDUS                    `noun`    {- OusoTuwl -}         [ "fleet", "squadron", "fleets", "squadrons" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'asA.tiyl Ndip" ] -} ]

 |> "' s .t n" <| [

    -- ;; >asATiyn_1
    -- >sATyn  >asATiyn        Ndip    celebrities
    -- AsATyn  >asATiyn        Ndip    celebrities

    KaRADIS                   `noun`    {- OasATiyn -}         [ "celebrities" ] ]

 |> "' s .t r" <| [

    -- ;; >usoTuwrap_1
    -- >sTwr   >usoTuwr        Napdu   myth;legend;tale
    -- AsTwr   >usoTuwr        Napdu   myth;legend;tale
    -- >sATyr  >asATiyr        Ndip    myths;legends;tales
    -- AsATyr  >asATiyr        Ndip    myths;legends;tales

    KuRDUS |< aT              `noun`    {- OusoTuwrap -}       [ "myth", "legend", "tale", "myths", "legends", "tales" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'asA.tiyr Ndip" ] -},

    -- ;; >usoTuwriy~_1
    -- >sTwry  >usoTuwriy~     Nall    mythological;legendary;mythical     [[>usoTuwriy~/ADJ]]
    -- AsTwry  >usoTuwriy~     Nall    mythological;legendary;mythical     [[>usoTuwriy~/ADJ]]

    KuRDUS |< Iy              `adj`     {- OusoTuwriy~ -}      [ "mythological", "legendary", "mythical" ] ]

 |> "' s .t y" <| [

    -- ;; >usoTaY_1
    -- >sTY    >usoTaY N0      boss;chief
    -- AsTY    >usoTaY N0      boss;chief
    -- >sTw    >usoTaw NAn_Nayn        bosses;chiefs
    -- AsTw    >usoTaw NAn_Nayn        bosses;chiefs
    -- >sTw    >usoTaw NAt     bosses;chiefs
    -- AsTw    >usoTaw NAt     bosses;chiefs

    KuRDY                     `noun`    {- OusoTaY -}          [ "boss", "chief", "bosses", "chiefs" ] ]

 |> "' s ^g" <| [

    -- ;; >asuwj_1
    -- >swj    >asuwj  N       Sweden
    -- Aswj    >asuwj  N       Sweden

    FaCUL                     `noun`    {- Oasuwj -}           [ "Sweden" ],

    -- ;; >asuwjiy~_1
    -- >swjy   >asuwjiy~       Nall    Swedish     [[>asuwjiy~/NOUN]]
    -- >swjy   >asuwjiy~       Nall    Swedish     [[>asuwjiy~/ADJ]]
    -- Aswjy   >asuwjiy~       Nall    Swedish     [[>asuwjiy~/NOUN]]
    -- Aswjy   >asuwjiy~       Nall    Swedish     [[>asuwjiy~/ADJ]]

    FaCUL |< Iy               `adj`     {- Oasuwjiy~ -}        [ "Swedish" ] ]

 |> "' s b" <| [

    -- ;; <isobAniy~_1
    -- <sbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/NOUN]]
    -- AsbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/NOUN]]
    -- >sbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/NOUN]]
    -- <sbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/ADJ]]
    -- AsbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/ADJ]]
    -- >sbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/ADJ]]
    -- <sbAn   <isobAn N       Spaniards
    -- AsbAn   <isobAn N       Spaniards
    -- >sbAn   <isobAn N       Spaniards

    FiCLAn |< Iy              `adj`     {- IisobAniy~ -}       [ "Spanish", "Spaniard", "Spaniards" ]
                              `plural`     FiCLAn
                           {- `others`  [ "'isbAn N" ] -} ]

 |> "' s b n" <| [

    -- ;; <isobAniy~_1
    -- <sbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/NOUN]]
    -- AsbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/NOUN]]
    -- >sbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/NOUN]]
    -- <sbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/ADJ]]
    -- AsbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/ADJ]]
    -- >sbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/ADJ]]
    -- <sbAn   <isobAn N       Spaniards
    -- AsbAn   <isobAn N       Spaniards
    -- >sbAn   <isobAn N       Spaniards

    KiRDAS |< Iy              `adj`     {- IisobAniy~ -}       [ "Spanish", "Spaniard", "Spaniards" ]
                              `plural`     KiRDAS
                           {- `others`  [ "'isbAn N" ] -} ]

 |> "' s b r" <| [

    -- ;; <isobuwr_1
    -- <sbwr   <isobuwr        N       sport
    -- Asbwr   <isobuwr        N       sport

    KiRDUS                    `noun`    {- Iisobuwr -}         [ "sport" ] ]

 |> "' s d" <| [

    -- ;; {isota>osad_1
    -- <st>sd  {isota>osad     PV      seize control
    -- Ast>sd  {isota>osad     PV      seize control
    -- st>sd   sota>osid       IV      seize control

    IstaFCaL                  `verb`    {- AisotaOosad -}      [ "seize control" ],

    -- ;; >asad_1
    -- >sd     >asad   N0      Asad
    -- Asd     >asad   N0      Asad

    FaCaL                     `noun`    {- Oasad -}            [ "Asad" ],

    -- ;; >asad_2
    -- >sd     >asad   Ndu     lion
    -- Asd     >asad   Ndu     lion
    -- >swd    >usuwd  N       lions
    -- Aswd    >usuwd  N       lions
    -- \|sAd    |sAd    N       lions
    -- AsAd    |sAd    N       lions
    -- >sd     >usud   N       lions
    -- Asd     >usud   N       lions
    -- >sd     >usod   N       lions
    -- Asd     >usod   N       lions
    -- >sd     >asad   Napdu   lioness
    -- Asd     >asad   Napdu   lioness

    FaCaL                     `noun`    {- Oasad -}            [ "lion", "lions", "lioness" ]
                              `plural`     FuCuL
                              `plural`     HACAL
                              `plural`     FuCUL
                              `plural`     FuCL
                           {- `others`  [ "'usud N", "'AsAd N", "'usuwd N", "'usd N" ] -},

    -- ;; >asadiy~_1
    -- >sdy    >asadiy~        N0      Asadi
    -- Asdy    >asadiy~        N0      Asadi

    FaCaL |< Iy               `adj`     {- Oasadiy~ -}         [ "Asadi" ],

    -- ;; >asadiy~_2
    -- >sdy    >asadiy~        Nall    lion-related;lion-like;leonine
    -- Asdy    >asadiy~        Nall    lion-related;lion-like;leonine

    FaCaL |< Iy               `adj`     {- Oasadiy~ -}         [ "lion-related", "lion-like", "leonine" ],

    -- ;; ma>osad_1
    -- m>sd    ma>osad Ndu     lion's den;lair
    -- m|sd    ma|sid  Ndip    lion's dens;lairs

    MaFCaL                    `noun`    {- maOosad -}          [ "lion's den", "lair", "lion's dens", "lairs" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma'Asid Ndip" ] -} ]

 |> "' s f" <| [

    -- ;; >asif-a_1
    -- >sf     >asif   PV_intr be sorry;regret
    -- Asf     >asif   PV_intr be sorry;regret
    -- >sf     >osaf   IV_no-Pref-A    be sorry;regret
    -- Asf     >osaf   IV_no-Pref-A    be sorry;regret

    FaCiL                     `verb`    {- Oasif-a -}          [ "be sorry", "regret" ]
                              `imperf`     FCaL,

    -- ;; |saf_1
    -- \|sf     |saf    PV      sadden;distress
    -- Asf     |saf    PV      sadden;distress
    -- &sf     &osif   IV_no-Pref-A_yu sadden;distress
    -- wsf     wsif    IV_need-Pref-A_yu       sadden;distress

    HACaL                     `verb`    {- \|saf -}            [ "sadden", "distress" ],

    -- ;; |saf_1
    -- \|sf     |saf    PV      sadden;distress
    -- Asf     |saf    PV      sadden;distress
    -- &sf     &osif   IV_no-Pref-A_yu sadden;distress
    -- wsf     wsif    IV_need-Pref-A_yu       sadden;distress

    FACaL                     `verb`    {- \|saf -}            [ "sadden", "distress" ],

    -- ;; ta>as~af_1
    -- t>sf    ta>as~af        PV_intr be sorry;regret
    -- t>sf    ta>as~af        IV_intr be sorry;regret

    TaFaCCaL                  `verb`    {- taOas~af -}         [ "be sorry", "regret" ],

    -- ;; >asaf_1
    -- >sf     >asaf   N       regret;sorry
    -- Asf     >asaf   N       regret;sorry

    FaCaL                     `noun`    {- Oasaf -}            [ "regret", "sorry" ],

    -- ;; ta>as~uf_1
    -- t>sf    ta>as~uf        NduAt   sorry;regret

    TaFaCCuL                  `noun`    {- taOas~uf -}         [ "sorry", "regret" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; |sif_1
    -- \|sf     |sif    Nall    sorry;regretful
    -- Asf     |sif    Nall    sorry;regretful

    HACiL                     `noun`    {- \|sif -}            [ "sorry", "regretful" ],

    -- ;; |sif_1
    -- \|sf     |sif    Nall    sorry;regretful
    -- Asf     |sif    Nall    sorry;regretful

    FACiL                     `noun`    {- \|sif -}            [ "sorry", "regretful" ],

    -- ;; >asiyf_1
    -- >syf    >asiyf  N/ap    sorry;regretful
    -- Asyf    >asiyf  N/ap    sorry;regretful
    -- >sfA'   >usafA' N0_Nh   sorry;regretful
    -- AsfA'   >usafA' N0_Nh   sorry;regretful
    -- >sfA&   >usafA& Nh      sorry;regretful
    -- AsfA&   >usafA& Nh      sorry;regretful
    -- >sfA}   >usafA} Nhy     sorry;regretful
    -- AsfA}   >usafA} Nhy     sorry;regretful

    FaCIL                     `noun`    {- Oasiyf -}           [ "sorry", "regretful" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "'usafA' Nh N0_Nh Nhy" ] -},

    -- ;; ma>osuwf_1
    -- m>swf   ma>osuwf        Nall    regrettable;mourned

    MaFCUL                    `noun`    {- maOosuwf -}         [ "regrettable", "mourned" ],

    -- ;; mu&osif_1
    -- m&sf    mu&osif Nall    regrettable;unfortunate

    MuFCiL                    `noun`    {- muWosif -}          [ "regrettable", "unfortunate" ],

    -- ;; muta>as~if_1
    -- mt>sf   muta>as~if      FW-Wa   sorry!     [[muta>as~if/INTERJ]]

    MutaFaCCiL                `noun`    {- mutaOas~if -}       [ "sorry!" ],

    -- ;; muta>as~if_2
    -- mt>sf   muta>as~if      Nall    sorry;regretful

    MutaFaCCiL                `noun`    {- mutaOas~if -}       [ "sorry", "regretful" ] ]

 |> "' s f n" <| [

    -- ;; <isofiyn_1
    -- <sfyn   <isofiyn        Ndu     wedge
    -- Asfyn   <isofiyn        Ndu     wedge
    -- >sAfyn  >asAfiyn        Ndip    wedges
    -- AsAfyn  >asAfiyn        Ndip    wedges

    KiRDIS                    `noun`    {- Iisofiyn -}         [ "wedge", "wedges" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'asAfiyn Ndip" ] -},

    -- ;; <isofiyniy~_1
    -- <sfyny  <isofiyniy~     N-ap    wedge-like;cuneiform     [[<isofiyniy~/ADJ]]
    -- Asfyny  <isofiyniy~     N-ap    wedge-like;cuneiform     [[<isofiyniy~/ADJ]]

    KiRDIS |< Iy              `adj`     {- Iisofiyniy~ -}      [ "wedge-like", "cuneiform" ] ]

 |> "' s k l" <| [

    -- ;; <isokilap_1
    -- <skl    <isokil Napdu   seaport;commercial hub/center
    -- Askl    <isokil Napdu   seaport;commercial hub/center
    -- >sAkl   >asAkil Ndip    seaports;commercial hubs/centers
    -- AsAkl   >asAkil Ndip    seaports;commercial hubs/centers

    KiRDiS |< aT              `noun`    {- Iisokilap -}        [ "seaport", "commercial hub/center", "seaports", "commercial hubs/centers" ]
                              `plural`     KaRADiS
                           {- `others`  [ "'asAkil Ndip" ] -} ]

 |> "' s l" <| [

    -- ;; >as~al_1
    -- >sl     >as~al  PV      sharpen;taper
    -- Asl     >as~al  PV      sharpen;taper
    -- &sl     &as~il  IV_yu   sharpen;taper
    -- &sl     &as~al  IV_Pass_yu      be sharpened;be tapered

    FaCCaL                    `verb`    {- Oas~al -}           [ "sharpen", "taper", "be sharpened", "be tapered" ],

    -- ;; >asal_1
    -- >sl     >asal   N       rush
    -- Asl     >asal   N       rush

    FaCaL                     `noun`    {- Oasal -}            [ "rush" ],

    -- ;; >asalap_1
    -- >sl     >asal   NapAt   point;edge
    -- Asl     >asal   NapAt   point;edge

    FaCaL |< aT               `noun`    {- Oasalap -}          [ "point", "edge" ],

    -- ;; >asaliy~_1
    -- >sly    >asaliy~        Nall    pointed     [[>asaliy~/ADJ]]
    -- Asly    >asaliy~        Nall    pointed     [[>asaliy~/ADJ]]

    FaCaL |< Iy               `adj`     {- Oasaliy~ -}         [ "pointed" ],

    -- ;; >asiyl_1
    -- >syl    >asiyl  Nall    smooth
    -- Asyl    >asiyl  Nall    smooth

    FaCIL                     `noun`    {- Oasiyl -}           [ "smooth" ],

    -- ;; >asAlap_1
    -- >sAl    >asAl   Nap     elliptic;oval
    -- AsAl    >asAl   Nap     elliptic;oval

    FaCAL |< aT               `noun`    {- OasAlap -}          [ "elliptic", "oval" ],

    -- ;; ta>osiyl_1
    -- t>syl   ta>osiyl        NduAt   sharpening;tapering
    -- tAsyl   ta>osiyl        NduAt   sharpening;tapering

    TaFCIL                    `noun`    {- taOosiyl -}         [ "sharpening", "tapering" ]
                              `plural`     TaFCIL |< At,

    -- ;; mu&as~al_1
    -- m&sl    mu&as~al        Nall    pointed;tapered

    MuFaCCaL                  `noun`    {- muWas~al -}         [ "pointed", "tapered" ] ]

 |> "' s l m" <| [

    -- ;; >asolamap_1
    -- >slm    >asolam Napdu   Islamicization;Islamification
    -- Aslm    >asolam Napdu   Islamicization;Islamification

    KaRDaS |< aT              `noun`    {- Oasolamap -}        [ "Islamicization", "Islamification" ],

    -- ;; mu&asolam_1
    -- m&slm   mu&asolam       Nall    Islamicized;Islamified

    MuKaRDaS                  `noun`    {- muWasolam -}        [ "Islamicized", "Islamified" ] ]

 |> "' s m" <| [

    -- ;; >usAmap_1
    -- >sAmp   >usAmap Nprop   Usama;Osama
    -- AsAmp   >usAmap Nprop   Usama;Osama

    FuCAL |< aT               `noun`    {- OusAmap -}          [ "Usama", "Osama" ] ]

 |> "' s m r" <| [

    -- ;; >asomarap_1
    -- >smrp   >asomarap       N0      Asmara
    -- Asmrp   >asomarap       N0      Asmara

    KaRDaS |< aT              `noun`    {- Oasomarap -}        [ "Asmara" ] ]

 |> "' s n" <| [

    -- ;; >asin-a_1
    -- >sn     >asin   PV-n    stagnate;decay
    -- Asn     >asin   PV-n    stagnate;decay
    -- >sn     >osan   IV-n_no-Pref-A  stagnate;decay
    -- Asn     >osan   IV-n_no-Pref-A  stagnate;decay

    FaCiL                     `verb`    {- Oasin-a -}          [ "stagnate", "decay" ]
                              `imperf`     FCaL,

    -- ;; ta>as~an_1
    -- t>sn    ta>as~an        PV-n    stagnate;decay
    -- t>sn    ta>as~an        IV-n    stagnate;decay

    TaFaCCaL                  `verb`    {- taOas~an -}         [ "stagnate", "decay" ],

    -- ;; >usuwn_1
    -- >swn    >usuwn  N       stagnation;contamination;decay
    -- Aswn    >usuwn  N       stagnation;contamination;decay

    FuCUL                     `noun`    {- Ousuwn -}           [ "stagnation", "contamination", "decay" ],

    -- ;; |sin_1
    -- \|sn     |sin    Nall    contaminated;brackish
    -- Asn     |sin    Nall    contaminated;brackish

    FACiL                     `noun`    {- \|sin -}            [ "contaminated", "brackish" ],

    -- ;; |sin_1
    -- \|sn     |sin    Nall    contaminated;brackish
    -- Asn     |sin    Nall    contaminated;brackish

    HACiL                     `noun`    {- \|sin -}            [ "contaminated", "brackish" ],

    -- ;; muta>as~in_1
    -- mt>sn   muta>as~in      Nall    putrid;brackish

    MutaFaCCiL                `noun`    {- mutaOas~in -}       [ "putrid", "brackish" ] ]

 |> "' s q f" <| [

    -- ;; >usoquf_1
    -- >sqf    >usoquf Ndu     bishop
    -- Asqf    >usoquf Ndu     bishop
    -- >sAqf   >asAqif Nap     bishops
    -- AsAqf   >asAqif Nap     bishops
    -- >sAqf   >asAqif Ndip    bishops
    -- AsAqf   >asAqif Ndip    bishops

    KuRDuS                    `noun`    {- Ousoquf -}          [ "bishop", "bishops" ]
                              `plural`     KaRADiS |< aT
                           {- `others`  [ "'asAqif Ndip" ] -},

    -- ;; >usoqufiy~_1
    -- >sqfy   >usoqufiy~      Nall    episcopal     [[>usoqufiy~/ADJ]]
    -- Asqfy   >usoqufiy~      Nall    episcopal     [[>usoqufiy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- Ousoqufiy~ -}       [ "episcopal" ],

    -- ;; >usoqufiy~ap_1
    -- >sqfy   >usoqufiy~      NapAt   bishopric;episcopate     [[>usoqufiy~/NOUN]]
    -- Asqfy   >usoqufiy~      NapAt   bishopric;episcopate     [[>usoqufiy~/NOUN]]

    KuRDuS |< Iy |< aT        `noun`    {- Ousoqufiy~ap -}     [ "bishopric", "episcopate" ] ]

 |> "' s q l" <| [

    -- ;; <isoqAlap_1
    -- <sqAl   <isoqAl Napdu   scaffold;ladder
    -- AsqAl   <isoqAl Napdu   scaffold;ladder
    -- >sAqyl  >asAqiyl        Ndip    scaffolds;ladders
    -- AsAqyl  >asAqiyl        Ndip    scaffolds;ladders

    KiRDAS |< aT              `noun`    {- IisoqAlap -}        [ "scaffold", "ladder", "scaffolds", "ladders" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'asAqiyl Ndip" ] -} ]

 |> "' s r" <| [

    -- ;; >asar-i_1
    -- >sr     >asar   PV      capture;take prisoner
    -- Asr     >asar   PV      capture;take prisoner
    -- >sr     >osir   IV_no-Pref-A    capture;take prisoner
    -- Asr     >osir   IV_no-Pref-A    capture;take prisoner

    FaCaL                     `verb`    {- Oasar-i -}          [ "capture", "take prisoner" ]
                              `imperf`     FCiL,

    -- ;; {isota>osar_1
    -- <st>sr  {isota>osar     PV      surrender
    -- Ast>sr  {isota>osar     PV      surrender
    -- st>sr   sota>osir       IV      surrender
    -- st>sr   sota>osar       IV_Pass_yu      be surrendered

    IstaFCaL                  `verb`    {- AisotaOosar -}      [ "surrender", "be surrendered" ],

    -- ;; >asor_1
    -- >sr     >asor   N       capture;captivity
    -- Asr     >asor   N       capture;captivity

    FaCL                      `noun`    {- Oasor -}            [ "capture", "captivity" ],

    -- ;; >usor_1
    -- >sr     >usor   N       urine retention
    -- Asr     >usor   N       urine retention

    FuCL                      `noun`    {- Ousor -}            [ "urine retention" ],

    -- ;; >usorap_1
    -- >sr     >usor   NapAt   family;community
    -- Asr     >usor   NapAt   family;community
    -- >sr     >usar   N       families;communities
    -- Asr     >usar   N       families;communities

    FuCL |< aT                `noun`    {- Ousorap -}          [ "family", "community", "families", "communities" ]
                              `plural`     FuCaL
                           {- `others`  [ "'usar N" ] -},

    -- ;; >usoriy~_1
    -- >sry    >usoriy~        Nall    domestic;family     [[>usoriy~/ADJ]]
    -- Asry    >usoriy~        Nall    domestic;family     [[>usoriy~/ADJ]]
    -- >srwy   >usorawiy~      Nall    domestic;family     [[>usorawiy~/ADJ]]
    -- Asrwy   >usorawiy~      Nall    domestic;family     [[>usorawiy~/ADJ]]

    FuCL |< Iy                `adj`     {- Ousoriy~ -}         [ "domestic", "family" ],

    -- ;; >asiyr_1
    -- >syr    >asiyr  N/ap    prisoner;captive
    -- Asyr    >asiyr  N/ap    prisoner;captive
    -- >srY    >asoraY N0      prisoners;captives
    -- AsrY    >asoraY N0      prisoners;captives
    -- >srA    >asorA  Nhy     prisoners;captives
    -- AsrA    >asorA  Nhy     prisoners;captives
    -- >srA'   >usarA' N0_Nh   prisoners;captives
    -- AsrA'   >usarA' N0_Nh   prisoners;captives
    -- >srA&   >usarA& Nh      prisoners;captives
    -- AsrA&   >usarA& Nh      prisoners;captives
    -- >srA}   >usarA} Nhy     prisoners;captives
    -- AsrA}   >usarA} Nhy     prisoners;captives
    -- >sArY   >asAraY N0      prisoners;captives
    -- AsArY   >asAraY N0      prisoners;captives
    -- >sArA   >asArA  Nhy     prisoners;captives
    -- AsArA   >asArA  Nhy     prisoners;captives

    FaCIL                     `noun`    {- Oasiyr -}           [ "prisoner", "captive", "prisoners", "captives" ]
                              `plural`     FaCALY
                              `plural`     FuCaLA'
                              `plural`     FaCLY
                           {- `others`  [ "'asArY N0", "'usarA' Nh N0_Nh Nhy", "'asrY N0" ] -},

    -- ;; ta>osiyr_1
    -- t>syr   ta>osiyr        NduAt   webbing (chair)
    -- tAsyr   ta>osiyr        NduAt   webbing (chair)

    TaFCIL                    `noun`    {- taOosiyr -}         [ "webbing (chair)" ]
                              `plural`     TaFCIL |< At,

    -- ;; ma>osuwr_1
    -- m>swr   ma>osuwr        Nall    held prisoner;held captive

    MaFCUL                    `noun`    {- maOosuwr -}         [ "held prisoner", "held captive" ] ]

 |> "' s r b" <| [

    -- ;; >usorub_1
    -- >srb    >usorub N       lead
    -- Asrb    >usorub N       lead
    -- >srb    >usorub~        N       lead
    -- Asrb    >usorub~        N       lead
    -- >sArb   >asArib Ndip    lead
    -- AsArb   >asArib Ndip    lead

    KuRDuS                    `noun`    {- Ousorub -}          [ "lead" ]
                              `plural`     KaRADiS
                           {- `others`  [ "'asArib Ndip" ] -} ]

 |> "' s s" <| [

    -- ;; >as~as_1
    -- >ss     >as~as  PV      establish;found
    -- Ass     >as~as  PV      establish;found
    -- &ss     &as~is  IV_yu   establish;found
    -- &ss     &as~as  IV_Pass_yu      be established;be founded

    FaCCaL                    `verb`    {- Oas~as -}           [ "establish", "found", "be established", "be founded" ],

    -- ;; ta>as~as_1
    -- t>ss    ta>as~as        PV_intr be established;be founded
    -- t>ss    ta>as~as        IV_intr be established;be founded

    TaFaCCaL                  `verb`    {- taOas~as -}         [ "be established", "be founded" ],

    -- ;; >us~_1
    -- >s      >us~    Ndu     exponent;basis
    -- As      >us~    Ndu     exponent;basis
    -- <sAs    <isAs   N       exponents
    -- AsAs    <isAs   N       exponents

    FuCL                      `noun`    {- Ous~ -}             [ "exponent", "basis", "exponents" ]
                              `plural`     FiCAL
                           {- `others`  [ "'isAs N" ] -},

    -- ;; >us~iy~_1
    -- >sy     >us~iy~ Ndu     exponential
    -- Asy     >us~iy~ Ndu     exponential

    FuCL |< Iy                `adj`     {- Ous~iy~ -}          [ "exponential" ],

    -- ;; >us~iy~ap_1
    -- >sy     >us~iy~ Napdu   exponential     [[>us~iy~/NOUN]]
    -- Asy     >us~iy~ Napdu   exponential     [[>us~iy~/NOUN]]

    FuCL |< Iy |< aT          `noun`    {- Ous~iy~ap -}        [ "exponential" ],

    -- ;; >asAs_1
    -- >sAs    >asAs   NduAt   foundation;basis
    -- AsAs    >asAs   NduAt   foundation;basis
    -- >ss     >usus   N       foundations;bases
    -- Ass     >usus   N       foundations;bases

    FaCAL                     `noun`    {- OasAs -}            [ "foundation", "basis", "foundations", "bases" ]
                              `plural`     FuCuL
                              `plural`     FaCAL |< At
                           {- `others`  [ "'usus N" ] -},

    -- ;; >asAsAF_1
    -- >sAs    >asAs   NF      primarily;basically     [[>asAs/ADV]]
    -- AsAs    >asAs   NF      primarily;basically     [[>asAs/ADV]]

    FaCAL |< aN               `noun`    {- OasAsAF -}          [ "primarily", "basically" ]
                              `plural`     FaCAL
                           {- `others`  [ "'asAs NF" ] -},

    -- ;; >asAsiy~_1
    -- >sAsy   >asAsiy~        Nall    basic;fundamental     [[>asAsiy~/ADJ]]
    -- AsAsy   >asAsiy~        Nall    basic;fundamental     [[>asAsiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- OasAsiy~ -}         [ "basic", "fundamental" ],

    -- ;; >asiysap_1
    -- >sys    >asiys  Napdu   infrastructure
    -- Asys    >asiys  Napdu   infrastructure
    -- >sA}s   >asA}is Ndip    infrastructures
    -- AsA}s   >asA}is Ndip    infrastructures

    FaCIL |< aT               `noun`    {- Oasiysap -}         [ "infrastructure", "infrastructures" ],

    -- ;; ta>osiys_1
    -- t>sys   ta>osiys        NduAt   establishment;creation;installation
    -- tAsys   ta>osiys        NduAt   establishment;creation;installation

    TaFCIL                    `noun`    {- taOosiys -}         [ "establishment", "creation", "installation" ]
                              `plural`     TaFCIL |< At,

    -- ;; ta>osiysAt_1
    -- t>sys   ta>osiys        NAt     facilities;institutions
    -- tAsys   ta>osiys        NAt     facilities;institutions

    TaFCIL |< At              `noun`    {- taOosiysAt -}       [ "facilities", "institutions" ]
                              `plural`     TaFCIL |< At,

    -- ;; ta>osiysiy~_1
    -- t>sysy  ta>osiysiy~     Nall    fundamental;founding;constituent     [[ta>osiysiy~/ADJ]]
    -- tAsysy  ta>osiysiy~     Nall    fundamental;founding;constituent     [[ta>osiysiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taOosiysiy~ -}      [ "fundamental", "founding", "constituent" ],

    -- ;; mu&as~is_1
    -- m&ss    mu&as~is        Nall    founding;constituent     [[mu&as~is/ADJ]]

    MuFaCCiL                  `adj`     {- muWas~is -}         [ "founding", "constituent" ],

    -- ;; mu&as~asap_1
    -- m&ss    mu&as~as        Napdu   institution;organization
    -- m&ss    mu&as~as        NAt     institutions;organizations

    MuFaCCaL |< aT            `noun`    {- muWas~asap -}       [ "institution", "organization", "institutions", "organizations" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; mu&as~asiy~_1
    -- m&ssy   mu&as~asiy~     Nall    institutional;organizational     [[mu&as~asiy~/ADJ]]

    MuFaCCaL |< Iy            `adj`     {- muWas~asiy~ -}      [ "institutional", "organizational" ] ]

 |> "' s t" <| [

    -- ;; <isotAnap_1
    -- <stAnp  <isotAnap       N0      Istana
    -- AstAnp  <isotAnap       N0      Istana

    FiCLAn |< aT              `noun`    {- IisotAnap -}        [ "Istana" ],

    -- ;; >asiytAt_1
    -- >sytAt  >asiytAt        N       acetate
    -- AsytAt  >asiytAt        N       acetate

    FaCIL |< At               `noun`    {- OasiytAt -}         [ "acetate" ] ]

 |> "' s t _d" <| [

    -- ;; >usotA*_1
    -- >stA*   >usotA* N/ap    professor
    -- AstA*   >usotA* N/ap    professor
    -- >sAt*   >asAti* Nap     professors
    -- AsAt*   >asAti* Nap     professors
    -- >sAty*  >asAtiy*        Ndip    professors
    -- AsAty*  >asAtiy*        Ndip    professors

    KuRDAS                    `noun`    {- OusotA* -}          [ "professor", "professors" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS
                           {- `others`  [ "'asAtiy_d Ndip" ] -},

    -- ;; >usotA*iy~_1
    -- >stA*y  >usotA*iy~      Nall    professorial     [[>usotA*iy~/ADJ]]
    -- AstA*y  >usotA*iy~      Nall    professorial     [[>usotA*iy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- OusotA*iy~ -}       [ "professorial" ],

    -- ;; >usotA*iy~ap_1
    -- >stA*y  >usotA*iy~      Nap     professorship     [[>usotA*iy~/NOUN]]
    -- AstA*y  >usotA*iy~      Nap     professorship     [[>usotA*iy~/NOUN]]

    KuRDAS |< Iy |< aT        `noun`    {- OusotA*iy~ap -}     [ "professorship" ] ]

 |> "' s t d" <| [

    -- ;; <isotAd_1
    -- <stAd   <isotAd N       stadium
    -- AstAd   <isotAd N       stadium
    -- stAd    stAd    N       stadium

    KiRDAS                    `noun`    {- IisotAd -}          [ "stadium" ] ]

 |> "' s t k" <| [

    -- ;; >asotik_1
    -- >stk    >asotik N       elastic;rubber band
    -- Astk    >asotik N       elastic;rubber band
    -- >sAtk   >asAtik Ndip    elastics;rubber bands
    -- AsAtk   >asAtik Ndip    elastics;rubber bands

    KaRDiS                    `noun`    {- Oasotik -}          [ "elastic", "rubber band", "elastics", "rubber bands" ]
                              `plural`     KaRADiS
                           {- `others`  [ "'asAtik Ndip" ] -},

    -- ;; >usotiyk_1
    -- >styk   >usotiyk        N       watch band
    -- Astyk   >usotiyk        N       watch band
    -- >sAtyk  >asAtiyk        Ndip    watch bands
    -- AsAtyk  >asAtiyk        Ndip    watch bands

    KuRDIS                    `noun`    {- Ousotiyk -}         [ "watch band", "watch bands" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'asAtiyk Ndip" ] -},

    -- ;; >asotiykap_1
    -- >styk   >asotiyk        NapAt   rubber eraser
    -- Astyk   >asotiyk        NapAt   rubber eraser

    KaRDIS |< aT              `noun`    {- Oasotiykap -}       [ "rubber eraser" ] ]

 |> "' s t n" <| [

    -- ;; <isotAnap_1
    -- <stAnp  <isotAnap       N0      Istana
    -- AstAnp  <isotAnap       N0      Istana

    KiRDAS |< aT              `noun`    {- IisotAnap -}        [ "Istana" ],

    -- ;; <isotuwniy~_1
    -- <stwny  <isotuwniy~     Nall    Estonian
    -- Astwny  <isotuwniy~     Nall    Estonian

    KiRDUS |< Iy              `adj`     {- Iisotuwniy~ -}      [ "Estonian" ] ]

 |> "' s w" <| [

    -- ;; >asA-u_1
    -- >sA     >asA    PV_0h   nurse;pacify
    -- AsA     >asA    PV_0h   nurse;pacify
    -- >sw     >asaw   PV_Atn  nurse;pacify
    -- Asw     >asaw   PV_Atn  nurse;pacify
    -- >s      >as     PV_ttAw nurse;pacify
    -- As      >as     PV_ttAw nurse;pacify
    -- >sw     >osuw   IV_0hAnn_no-Pref-A      nurse;pacify
    -- Asw     >osuw   IV_0hAnn_no-Pref-A      nurse;pacify
    -- >s      >os     IV_0hwnyn_no-Pref-A     nurse;pacify
    -- As      >os     IV_0hwnyn_no-Pref-A     nurse;pacify

    FaCA                      `verb`    {- OasA-u -}           [ "nurse", "pacify" ]
                              `imperf`     FCU,

    -- ;; >asiy-a_1
    -- >sy     >asiy   PV_no-w_intr    be sad;grieve
    -- Asy     >asiy   PV_no-w_intr    be sad;grieve
    -- >s      >as     PV_w_intr       be sad;grieve
    -- As      >as     PV_w_intr       be sad;grieve
    -- >sY     >osaY   IV_0_no-Pref-A  be sad;grieve
    -- AsY     >osaY   IV_0_no-Pref-A  be sad;grieve
    -- >sy     >osay   IV_Ann_no-Pref-A        be sad;grieve
    -- Asy     >osay   IV_Ann_no-Pref-A        be sad;grieve
    -- >s      >osa    IV_0hwnyn_no-Pref-A     be sad;grieve
    -- As      >osa    IV_0hwnyn_no-Pref-A     be sad;grieve

    FaCI                      `verb`    {- Oasiy-a -}          [ "be sad", "grieve" ]
                              `imperf`     FCY,

    -- ;; >as~aY_1
    -- >sY     >as~aY  PV_0    console;comfort
    -- AsY     >as~aY  PV_0    console;comfort
    -- >sA     >as~A   PV_h    console;comfort
    -- AsA     >as~A   PV_h    console;comfort
    -- >sy     >as~ay  PV_Atn  console;comfort
    -- Asy     >as~ay  PV_Atn  console;comfort
    -- >s      >as~    PV_ttAw console;comfort
    -- As      >as~    PV_ttAw console;comfort
    -- &sy     &as~iy  IV_0hAnn_yu     console;comfort
    -- &s      &as~    IV_0hwnyn_yu    console;comfort
    -- &sY     &as~aY  IV_0_Pass_yu    be consoled;be comforted
    -- &sy     &as~ay  IV_Ann_Pass_yu  be consoled;be comforted

    FaCCY                     `verb`    {- Oas~aY -}           [ "console", "comfort", "be consoled", "be comforted" ],

    -- ;; |saY_1
    -- \|sY     |saY    PV_0    console;comfort
    -- AsY     |saY    PV_0    console;comfort
    -- \|sA     |sA     PV_h    console;comfort
    -- AsA     |sA     PV_h    console;comfort
    -- \|sy     |say    PV_Atn  console;comfort
    -- Asy     |say    PV_Atn  console;comfort
    -- \|s      |s      PV_ttAw console;comfort
    -- As      |s      PV_ttAw console;comfort
    -- &Asy    &Asiy   IV_0hAnn_yu     console;comfort
    -- &As     &As     IV_0hwnyn_yu    console;comfort
    -- &AsY    &AsaY   IV_0_Pass_yu    be consoled;be comforted
    -- &Asy    &Asay   IV_Ann_Pass_yu  be consoled;be comforted

    HACY                      `verb`    {- \|saY -}            [ "console", "comfort", "be consoled", "be comforted" ],

    -- ;; |saY_1
    -- \|sY     |saY    PV_0    console;comfort
    -- AsY     |saY    PV_0    console;comfort
    -- \|sA     |sA     PV_h    console;comfort
    -- AsA     |sA     PV_h    console;comfort
    -- \|sy     |say    PV_Atn  console;comfort
    -- Asy     |say    PV_Atn  console;comfort
    -- \|s      |s      PV_ttAw console;comfort
    -- As      |s      PV_ttAw console;comfort
    -- &Asy    &Asiy   IV_0hAnn_yu     console;comfort
    -- &As     &As     IV_0hwnyn_yu    console;comfort
    -- &AsY    &AsaY   IV_0_Pass_yu    be consoled;be comforted
    -- &Asy    &Asay   IV_Ann_Pass_yu  be consoled;be comforted

    FACY                      `verb`    {- \|saY -}            [ "console", "comfort", "be consoled", "be comforted" ],

    -- ;; |saY_2
    -- \|sY     |saY    PV_0    grieve;afflict
    -- AsY     |saY    PV_0    grieve;afflict
    -- \|sA     |sA     PV_h    grieve;afflict
    -- AsA     |sA     PV_h    grieve;afflict
    -- \|sy     |say    PV_Atn  grieve;afflict
    -- Asy     |say    PV_Atn  grieve;afflict
    -- \|s      |s      PV_ttAw grieve;afflict
    -- As      |s      PV_ttAw grieve;afflict
    -- &sy     &osiy   IV_0hAnn_yu     grieve;afflict
    -- &s      &os     IV_0hwnyn_yu    grieve;afflict
    -- &sY     &osaY   IV_0_Pass_yu    be aggrieved;be afflicted
    -- &sy     &osay   IV_Ann_Pass_yu  be aggrieved;be afflicted

    HACY                      `verb`    {- \|saY -}            [ "grieve", "afflict", "be aggrieved", "be afflicted" ],

    -- ;; |saY_2
    -- \|sY     |saY    PV_0    grieve;afflict
    -- AsY     |saY    PV_0    grieve;afflict
    -- \|sA     |sA     PV_h    grieve;afflict
    -- AsA     |sA     PV_h    grieve;afflict
    -- \|sy     |say    PV_Atn  grieve;afflict
    -- Asy     |say    PV_Atn  grieve;afflict
    -- \|s      |s      PV_ttAw grieve;afflict
    -- As      |s      PV_ttAw grieve;afflict
    -- &sy     &osiy   IV_0hAnn_yu     grieve;afflict
    -- &s      &os     IV_0hwnyn_yu    grieve;afflict
    -- &sY     &osaY   IV_0_Pass_yu    be aggrieved;be afflicted
    -- &sy     &osay   IV_Ann_Pass_yu  be aggrieved;be afflicted

    FACY                      `verb`    {- \|saY -}            [ "grieve", "afflict", "be aggrieved", "be afflicted" ],

    -- ;; ta>as~aY_1
    -- t>sY    ta>as~aY        PV_0    be consoled
    -- t>sA    ta>as~A PV_h    be consoled
    -- t>sy    ta>as~ay        PV_Atn  be consoled
    -- t>s     ta>as~  PV_ttAw_intr    be consoled
    -- t>sY    ta>as~aY        IV_0    be consoled
    -- t>sA    ta>as~A IV_h    be consoled
    -- t>sy    ta>as~ay        IV_Ann  be consoled
    -- t>s     ta>as~  IV_0hwnyn       be consoled

    TaFaCCY                   `verb`    {- taOas~aY -}         [ "be consoled" ],

    -- ;; ta|saY_1
    -- t|sY    ta|saY  PV_0    console mutually
    -- t|sA    ta|sA   PV_h    console mutually
    -- t|sy    ta|say  PV_Atn  console mutually
    -- t|s     ta|s    PV_ttAw console mutually
    -- t|sY    ta|saY  IV_0    console mutually
    -- t|sA    ta|sA   IV_h    console mutually
    -- t|sy    ta|say  IV_Ann  console mutually
    -- t|s     ta|s    IV_0hwnyn       console mutually

    TaFACY                    `verb`    {- ta|saY -}           [ "console mutually" ],

    -- ;; >asaY_1
    -- >sY     >asaY   N0      affliction;sorrow
    -- AsY     >asaY   N0      affliction;sorrow
    -- >sA     >asA    Nhy     affliction;sorrow
    -- AsA     >asA    Nhy     affliction;sorrow

    FaCY                      `noun`    {- OasaY -}            [ "affliction", "sorrow" ]
                              `plural`     FaCA
                           {- `others`  [ "'asA Nhy" ] -},

    -- ;; |siy_1
    -- \|sy     |siy    N0F     afflicted;desolate
    -- Asy     |siy    N0F     afflicted;desolate
    -- \|s      |s      NK      afflicted;desolate
    -- As      |s      NK      afflicted;desolate
    -- \|sy     |siy    NAn_Nayn        afflicted;desolate
    -- Asy     |siy    NAn_Nayn        afflicted;desolate
    -- \|s      |s      Nuwn_Niyn       afflicted;desolate
    -- As      |s      Nuwn_Niyn       afflicted;desolate
    -- \|sy     |siy    NapAt   afflicted;desolate
    -- Asy     |siy    NapAt   afflicted;desolate

    HACI                      `noun`    {- \|siy -}            [ "afflicted", "desolate" ]
                              `plural`     HACI |< At
                              `plural`     FACI |< At,

    -- ;; |siy_1
    -- \|sy     |siy    N0F     afflicted;desolate
    -- Asy     |siy    N0F     afflicted;desolate
    -- \|s      |s      NK      afflicted;desolate
    -- As      |s      NK      afflicted;desolate
    -- \|sy     |siy    NAn_Nayn        afflicted;desolate
    -- Asy     |siy    NAn_Nayn        afflicted;desolate
    -- \|s      |s      Nuwn_Niyn       afflicted;desolate
    -- As      |s      Nuwn_Niyn       afflicted;desolate
    -- \|sy     |siy    NapAt   afflicted;desolate
    -- Asy     |siy    NapAt   afflicted;desolate

    FACI                      `noun`    {- \|siy -}            [ "afflicted", "desolate" ]
                              `plural`     HACI |< At
                              `plural`     FACI |< At,

    -- ;; >usowap_1
    -- >sw     >usow   Nap     model;example;pattern
    -- Asw     >usow   Nap     model;example;pattern
    -- <sw     <isow   Nap     model;example;pattern
    -- Asw     <isow   Nap     model;example;pattern

    FuCL |< aT                `noun`    {- Ousowap -}          [ "model", "example", "pattern" ]
                              `plural`     FiCL |< aT,

    -- ;; >usowapF_1
    -- >swp    >usowapF        FW-Wa   just like     [[>usowapF/ADV]]
    -- Aswp    >usowapF        FW-Wa   just like     [[>usowapF/ADV]]

    FuCL |< aT |< aN          `noun`    {- OusowapF -}         [ "just like" ],

    -- ;; ma>osAp_1
    -- m>sA    ma>osA  Napdu   tragedy
    -- mAsA    ma>osA  Napdu   tragedy
    -- m|sy    ma|siy  N0_Nh   tragedies
    -- m|s     ma|s    NK      tragedies

    MaFCY |< aT               `noun`    {- maOosAp -}          [ "tragedy", "tragedies" ]
                              `plural`     MaFACI
                           {- `others`  [ "ma'Asiy N0_Nh" ] -},

    -- ;; ma>osawiy~_1
    -- m>swy   ma>osawiy~      Nall    tragic     [[ma>osawiy~/ADJ]]
    -- m>sAwy  ma>osAwiy~      Nall    tragic     [[ma>osAwiy~/ADJ]]

    MaFCY |< Iy               `adj`     {- maOosawiy~ -}       [ "tragic" ],

    -- ;; ta>osiyap_1
    -- t>sy    ta>osiy NapAt   consolation;comfort
    -- tAsy    ta>osiy NapAt   consolation;comfort

    TaFCI |< aT               `noun`    {- taOosiyap -}        [ "consolation", "comfort" ],

    -- ;; mu&AsAp_1
    -- m&AsA   mu&AsA  Napdu   consolation;charity
    -- m&Asw   mu&Asaw NAt     consolation;charity

    MuFACY |< aT              `noun`    {- muWAsAp -}          [ "consolation", "charity" ]
                              `plural`     MuFACaL |< At,

    -- ;; mu&Asiy_1
    -- m&Asy   mu&Asiy N0F_Nh  comforting;consoling
    -- m&As    mu&As   NK      comforting;consoling
    -- m&Asy   mu&Asiy NAn_Nayn        comforting;consoling
    -- m&As    mu&As   Nuwn_Niyn       comforting;consoling
    -- m&Asy   mu&Asiy NapAt   comforting;consoling

    MuFACI                    `noun`    {- muWAsiy -}          [ "comforting", "consoling" ]
                              `plural`     MuFACI |< At,

    -- ;; mu&osiy_1
    -- m&sy    mu&osiy N0F_Nh  saddening;discomforting
    -- m&s     mu&os   NK      saddening;discomforting
    -- m&sy    mu&osiy NAn_Nayn        saddening;discomforting
    -- m&s     mu&os   Nuwn_Niyn       saddening;discomforting
    -- m&sy    mu&osiy NapAt   saddening;discomforting

    MuFCI                     `noun`    {- muWosiy -}          [ "saddening", "discomforting" ]
                              `plural`     MuFCI |< At,

    -- ;; >asowAn_1
    -- >swAn   >asowAn Nprop   Aswan
    -- AswAn   >asowAn Nprop   Aswan

    FaCLAn                    `noun`    {- OasowAn -}          [ "Aswan" ] ]

 |> "' s w n" <| [

    -- ;; >asowAn_1
    -- >swAn   >asowAn Nprop   Aswan
    -- AswAn   >asowAn Nprop   Aswan

    KaRDAS                    `noun`    {- OasowAn -}          [ "Aswan" ] ]

 |> "' s w r" <| [

    -- ;; <isowAr_1
    -- <swAr   <isowAr Ndu     bracelet
    -- AswAr   <isowAr Ndu     bracelet
    -- >swAr   >usowAr Ndu     bracelet
    -- AswAr   >usowAr Ndu     bracelet
    -- >sAwr   >asAwir Ndip    bracelets
    -- AsAwr   >asAwir Ndip    bracelets
    -- >sAwr   >asAwir Nap     bracelets
    -- AsAwr   >asAwir Nap     bracelets

    KiRDAS                    `noun`    {- IisowAr -}          [ "bracelet", "bracelets" ]
                              `plural`     KuRDAS
                              `plural`     KaRADiS |< aT
                           {- `others`  [ "'uswAr Ndu", "'asAwir Ndip" ] -} ]

 |> "' s y" <| [

    -- ;; >asiy-a_1
    -- >sy     >asiy   PV_no-w_intr    be sad;grieve
    -- Asy     >asiy   PV_no-w_intr    be sad;grieve
    -- >s      >as     PV_w_intr       be sad;grieve
    -- As      >as     PV_w_intr       be sad;grieve
    -- >sY     >osaY   IV_0_no-Pref-A  be sad;grieve
    -- AsY     >osaY   IV_0_no-Pref-A  be sad;grieve
    -- >sy     >osay   IV_Ann_no-Pref-A        be sad;grieve
    -- Asy     >osay   IV_Ann_no-Pref-A        be sad;grieve
    -- >s      >osa    IV_0hwnyn_no-Pref-A     be sad;grieve
    -- As      >osa    IV_0hwnyn_no-Pref-A     be sad;grieve

    FaCI                      `verb`    {- Oasiy-a -}          [ "be sad", "grieve" ]
                              `imperf`     FCY,

    -- ;; |siy_1
    -- \|sy     |siy    N0F     afflicted;desolate
    -- Asy     |siy    N0F     afflicted;desolate
    -- \|s      |s      NK      afflicted;desolate
    -- As      |s      NK      afflicted;desolate
    -- \|sy     |siy    NAn_Nayn        afflicted;desolate
    -- Asy     |siy    NAn_Nayn        afflicted;desolate
    -- \|s      |s      Nuwn_Niyn       afflicted;desolate
    -- As      |s      Nuwn_Niyn       afflicted;desolate
    -- \|sy     |siy    NapAt   afflicted;desolate
    -- Asy     |siy    NapAt   afflicted;desolate

    HACI                      `noun`    {- \|siy -}            [ "afflicted", "desolate" ]
                              `plural`     HACI |< At
                              `plural`     FACI |< At,

    -- ;; |siy_1
    -- \|sy     |siy    N0F     afflicted;desolate
    -- Asy     |siy    N0F     afflicted;desolate
    -- \|s      |s      NK      afflicted;desolate
    -- As      |s      NK      afflicted;desolate
    -- \|sy     |siy    NAn_Nayn        afflicted;desolate
    -- Asy     |siy    NAn_Nayn        afflicted;desolate
    -- \|s      |s      Nuwn_Niyn       afflicted;desolate
    -- As      |s      Nuwn_Niyn       afflicted;desolate
    -- \|sy     |siy    NapAt   afflicted;desolate
    -- Asy     |siy    NapAt   afflicted;desolate

    FACI                      `noun`    {- \|siy -}            [ "afflicted", "desolate" ]
                              `plural`     HACI |< At
                              `plural`     FACI |< At,

    -- ;; >asoyAn_1
    -- >syAn   >asoyAn N/ap    afflicted;desolate;sad
    -- AsyAn   >asoyAn N/ap    afflicted;desolate;sad

    FaCLAn                    `noun`    {- OasoyAn -}          [ "afflicted", "desolate", "sad" ],

    -- ;; ta>osiyap_1
    -- t>sy    ta>osiy NapAt   consolation;comfort
    -- tAsy    ta>osiy NapAt   consolation;comfort

    TaFCI |< aT               `noun`    {- taOosiyap -}        [ "consolation", "comfort" ],

    -- ;; mu&Asiy_1
    -- m&Asy   mu&Asiy N0F_Nh  comforting;consoling
    -- m&As    mu&As   NK      comforting;consoling
    -- m&Asy   mu&Asiy NAn_Nayn        comforting;consoling
    -- m&As    mu&As   Nuwn_Niyn       comforting;consoling
    -- m&Asy   mu&Asiy NapAt   comforting;consoling

    MuFACI                    `noun`    {- muWAsiy -}          [ "comforting", "consoling" ]
                              `plural`     MuFACI |< At,

    -- ;; mu&osiy_1
    -- m&sy    mu&osiy N0F_Nh  saddening;discomforting
    -- m&s     mu&os   NK      saddening;discomforting
    -- m&sy    mu&osiy NAn_Nayn        saddening;discomforting
    -- m&s     mu&os   Nuwn_Niyn       saddening;discomforting
    -- m&sy    mu&osiy NapAt   saddening;discomforting

    MuFCI                     `noun`    {- muWosiy -}          [ "saddening", "discomforting" ]
                              `plural`     MuFCI |< At ]

 |> "' s y .t" <| [

    -- ;; >asoyuwT_1
    -- >sywT   >asoyuwT        Nprop   Asyut
    -- AsywT   >asoyuwT        Nprop   Asyut

    KaRDUS                    `noun`    {- OasoyuwT -}         [ "Asyut" ],

    -- ;; >asoyuwTiy~_1
    -- >sywTy  >asoyuwTiy~     Nall    from/of Asyut     [[>asoyuwTiy~/ADJ]]
    -- AsywTy  >asoyuwTiy~     Nall    from/of Asyut     [[>asoyuwTiy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- OasoyuwTiy~ -}      [ "from/of Asyut" ],

    -- ;; >asoyuwTiy~_2
    -- >sywTy  >asoyuwTiy~     N0      Assiouti
    -- AsywTy  >asoyuwTiy~     N0      Assiouti

    KaRDUS |< Iy              `adj`     {- OasoyuwTiy~ -}      [ "Assiouti" ] ]

 |> "' s y n" <| [

    -- ;; >asoyAn_1
    -- >syAn   >asoyAn N/ap    afflicted;desolate;sad
    -- AsyAn   >asoyAn N/ap    afflicted;desolate;sad

    KaRDAS                    `noun`    {- OasoyAn -}          [ "afflicted", "desolate", "sad" ] ]

 |> "' t .g" <| [

    -- ;; >atAgiy_1
    -- >tAgy   >atAgiy Nprop   Atagi
    -- AtAgy   >atAgiy Nprop   Atagi

    FaCALI                    `noun`    {- OatAgiy -}          [ "Atagi" ] ]

 |> "' t .g y" <| [

    -- ;; >atAgiy_1
    -- >tAgy   >atAgiy Nprop   Atagi
    -- AtAgy   >atAgiy Nprop   Atagi

    KaRADI                    `noun`    {- OatAgiy -}          [ "Atagi" ] ]

 |> "' t m" <| [

    -- ;; ma>otam_1
    -- m>tm    ma>otam Ndu     funeral
    -- m|tm    ma|tim  Ndip    funerals

    MaFCaL                    `noun`    {- maOotam -}          [ "funeral", "funerals" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma'Atim Ndip" ] -},

    -- ;; ma>otamiy~_1
    -- m>tmy   ma>otamiy~      Nall    funerary     [[ma>otamiy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- maOotamiy~ -}       [ "funerary" ],

    -- ;; ma>otamap_1
    -- m>tm    ma>otam NapAt   mourners

    MaFCaL |< aT              `noun`    {- maOotamap -}        [ "mourners" ],

    -- ;; {i}otam~_1
    -- <}tm    {i}otam~        PV_V    emulate;follow
    -- A}tm    {i}otam~        PV_V    emulate;follow
    -- <}tmm   {i}otamam       PV_C    emulate;follow
    -- A}tmm   {i}otamam       PV_C    emulate;follow
    -- >tm     >otam~  IV_V_no-Pref-A  emulate;follow
    -- Atm     >otam~  IV_V_no-Pref-A  emulate;follow
    -- >tmm    >otamim IV_C    emulate;follow
    -- Atmm    >otamim IV_C    emulate;follow

    IFCaLL                    `verb`    {- Ai}otam~ -}         [ "emulate", "follow" ] ]

 |> "' t n" <| [

    -- ;; >atAn_1
    -- >tAn    >atAn   Ndu     she-ass
    -- AtAn    >atAn   Ndu     she-ass
    -- >tn     >utun   N       she-asses
    -- Atn     >utun   N       she-asses

    FaCAL                     `noun`    {- OatAn -}            [ "she-ass", "she-asses" ]
                              `plural`     FuCuL
                           {- `others`  [ "'utun N" ] -},

    -- ;; <itoniy~_1
    -- <tny    <itoniy~        N-ap    ethnic     [[<itoniy~/ADJ]]
    -- Atny    <itoniy~        N-ap    ethnic     [[<itoniy~/ADJ]]

    FiCL |< Iy                `adj`     {- Iitoniy~ -}         [ "ethnic" ],

    -- ;; <itoniy~ap_1
    -- <tny    <itoniy~        NapAt   ethnicity;ethnic background
    -- Atny    <itoniy~        NapAt   ethnicity;ethnic background

    FiCL |< Iy |< aT          `noun`    {- Iitoniy~ap -}       [ "ethnicity", "ethnic background" ],

    -- ;; >at~uwn_1
    -- >twn    >at~uwn Ndu     furnace;oven
    -- Atwn    >at~uwn Ndu     furnace;oven
    -- >tAtyn  >atAtiyn        Ndip    furnaces;ovens
    -- AtAtyn  >atAtiyn        Ndip    furnaces;ovens

    FaCCUL                    `noun`    {- Oat~uwn -}          [ "furnace", "oven", "furnaces", "ovens" ]
                              `plural`     FaCACIL
                           {- `others`  [ "'atAtiyn Ndip" ] -} ]

 |> "' t r" <| [

    -- ;; >uwtAr_1
    -- >wtAr   >uwtAr  Nprop   Uttar
    -- AwtAr   >uwtAr  Nprop   Uttar

    FUCAL                     `noun`    {- OuwtAr -}           [ "Uttar" ],

    -- ;; <iytAr_1
    -- AytAr   <iytAr  Nprop   ITAR
    -- <ytAr   <iytAr  Nprop   ITAR

    FICAL                     `noun`    {- IiytAr -}           [ "ITAR" ],

    -- ;; <iytAr_1
    -- AytAr   <iytAr  Nprop   ITAR
    -- <ytAr   <iytAr  Nprop   ITAR

    HICAL                     `noun`    {- IiytAr -}           [ "ITAR" ] ]

 |> "' t w" <| [

    -- ;; <itAwap_1
    -- <tAw    <itAw   NapAt   tax;tribute
    -- AtAw    <itAw   NapAt   tax;tribute
    -- >tAwY   >atAwaY N0      taxes;payments
    -- AtAwY   >atAwaY N0      taxes;payments
    -- >tAwA   >atAwA  Nhy     taxes;payments
    -- AtAwA   >atAwA  Nhy     taxes;payments

    FiCAL |< aT               `noun`    {- IitAwap -}          [ "tax", "tribute", "taxes", "payments" ]
                              `plural`     FaCALY
                           {- `others`  [ "'atAwY N0" ] -} ]

 |> "' t y" <| [

    -- ;; >ataY-i_1
    -- >tY     >ataY   PV_0    arrive;come;reach
    -- AtY     >ataY   PV_0    arrive;come;reach
    -- >tA     >atA    PV_h    arrive;come;reach
    -- AtA     >atA    PV_h    arrive;come;reach
    -- >ty     >atay   PV_Atn  arrive;come;reach
    -- Aty     >atay   PV_Atn  arrive;come;reach
    -- >t      >at     PV_ttAw arrive;come;reach
    -- At      >at     PV_ttAw arrive;come;reach
    -- >ty     >otiy   IV_0hAnn_no-Pref-A      arrive;come;reach
    -- Aty     >otiy   IV_0hAnn_no-Pref-A      arrive;come;reach
    -- >t      >ot     IV_0hwnyn_no-Pref-A     arrive;come;reach
    -- At      >ot     IV_0hwnyn_no-Pref-A     arrive;come;reach

    FaCY                      `verb`    {- OataY-i -}          [ "arrive", "come", "reach" ]
                              `imperf`     FCI,

    -- ;; |taY_1
    -- \|tY     |taY    PV_0    give;offer
    -- AtY     |taY    PV_0    give;offer
    -- \|tA     |tA     PV_h    give;offer
    -- AtA     |tA     PV_h    give;offer
    -- \|ty     |tay    PV_Atn  give;offer
    -- Aty     |tay    PV_Atn  give;offer
    -- \|t      |t      PV_ttAw give;offer
    -- At      |t      PV_ttAw give;offer
    -- &Aty    &Atiy   IV_0hAnn_yu     give;offer
    -- &At     &At     IV_0hwnyn_yu    give;offer
    -- &AtY    &AtaY   IV_0_Pass_yu    be given;be offered
    -- &Aty    &Atay   IV_Ann_Pass_yu  be given;be offered

    FACY                      `verb`    {- \|taY -}            [ "give", "offer", "be given", "be offered" ],

    -- ;; |taY_1
    -- \|tY     |taY    PV_0    give;offer
    -- AtY     |taY    PV_0    give;offer
    -- \|tA     |tA     PV_h    give;offer
    -- AtA     |tA     PV_h    give;offer
    -- \|ty     |tay    PV_Atn  give;offer
    -- Aty     |tay    PV_Atn  give;offer
    -- \|t      |t      PV_ttAw give;offer
    -- At      |t      PV_ttAw give;offer
    -- &Aty    &Atiy   IV_0hAnn_yu     give;offer
    -- &At     &At     IV_0hwnyn_yu    give;offer
    -- &AtY    &AtaY   IV_0_Pass_yu    be given;be offered
    -- &Aty    &Atay   IV_Ann_Pass_yu  be given;be offered

    HACY                      `verb`    {- \|taY -}            [ "give", "offer", "be given", "be offered" ],

    -- ;; |taY_2
    -- \|tY     |taY    PV_0    give;offer
    -- AtY     |taY    PV_0    give;offer
    -- \|tA     |tA     PV_h    give;offer
    -- AtA     |tA     PV_h    give;offer
    -- \|ty     |tay    PV_Atn  give;offer
    -- Aty     |tay    PV_Atn  give;offer
    -- \|t      |t      PV_ttAw give;offer
    -- At      |t      PV_ttAw give;offer
    -- &ty     &otiy   IV_0hAnn_yu     give;offer
    -- &t      &ot     IV_0hwnyn_yu    give;offer
    -- &tY     &otaY   IV_0_Pass_yu    be given;be offered
    -- &ty     &otay   IV_Ann_Pass_yu  be given;be offered

    FACY                      `verb`    {- \|taY -}            [ "give", "offer", "be given", "be offered" ],

    -- ;; |taY_2
    -- \|tY     |taY    PV_0    give;offer
    -- AtY     |taY    PV_0    give;offer
    -- \|tA     |tA     PV_h    give;offer
    -- AtA     |tA     PV_h    give;offer
    -- \|ty     |tay    PV_Atn  give;offer
    -- Aty     |tay    PV_Atn  give;offer
    -- \|t      |t      PV_ttAw give;offer
    -- At      |t      PV_ttAw give;offer
    -- &ty     &otiy   IV_0hAnn_yu     give;offer
    -- &t      &ot     IV_0hwnyn_yu    give;offer
    -- &tY     &otaY   IV_0_Pass_yu    be given;be offered
    -- &ty     &otay   IV_Ann_Pass_yu  be given;be offered

    HACY                      `verb`    {- \|taY -}            [ "give", "offer", "be given", "be offered" ],

    -- ;; ta>at~aY_1
    -- t>tY    ta>at~aY        PV_0    happen;result
    -- t>tA    ta>at~A PV_h    happen;result
    -- t>ty    ta>at~ay        PV_Atn  happen;result
    -- t>t     ta>at~  PV_ttAw happen;result
    -- t>tY    ta>at~aY        IV_0    happen;result
    -- t>tA    ta>at~A IV_h    happen;result
    -- t>ty    ta>at~ay        IV_Ann  happen;result
    -- t>t     ta>at~  IV_0hwnyn       happen;result

    TaFaCCY                   `verb`    {- taOat~aY -}         [ "happen", "result" ],

    -- ;; {isota>otaY_1
    -- <st>tY  {isota>otaY     PV_0    ask to come;induce to come
    -- Ast>tY  {isota>otaY     PV_0    ask to come;induce to come
    -- <st>tA  {isota>otA      PV_h    ask to come;induce to come
    -- Ast>tA  {isota>otA      PV_h    ask to come;induce to come
    -- <st>ty  {isota>otay     PV_Atn  ask to come;induce to come
    -- Ast>ty  {isota>otay     PV_Atn  ask to come;induce to come
    -- <st>t   {isota>ot       PV_ttAw ask to come;induce to come
    -- Ast>t   {isota>ot       PV_ttAw ask to come;induce to come
    -- st>ty   sota>otiy       IV_0hAnn        ask to come;induce to come
    -- st>t    sota>ot IV_0hwnyn       ask to come;induce to come
    -- st>tY   sota>otaY       IV_0_Pass_yu    be asked to come;be induced to come

    IstaFCY                   `verb`    {- AisotaOotaY -}      [ "ask to come", "induce to come", "be asked to come", "be induced to come" ],

    -- ;; <itoyAn_1
    -- <tyAn   <itoyAn N       arrival;performance
    -- AtyAn   <itoyAn N       arrival;performance

    FiCLAn                    `noun`    {- IitoyAn -}          [ "arrival", "performance" ],

    -- ;; |tiy_1
    -- \|ty     |tiy    N0F     coming;following
    -- Aty     |tiy    N0F     coming;following
    -- \|t      |t      NK      coming;following
    -- At      |t      NK      coming;following
    -- \|ty     |tiy    NAn_Nayn        coming;following
    -- Aty     |tiy    NAn_Nayn        coming;following
    -- \|t      |t      Nuwn_Niyn       coming;following
    -- At      |t      Nuwn_Niyn       coming;following
    -- \|ty     |tiy    NapAt   coming;following
    -- Aty     |tiy    NapAt   coming;following

    FACI                      `noun`    {- \|tiy -}            [ "coming", "following" ]
                              `plural`     HACI |< At
                              `plural`     FACI |< At,

    -- ;; ma>otaY_1
    -- m>tY    ma>otaY N0      place of origin;source
    -- m>tA    ma>otA  Nhy     place of origin;source
    -- m>ty    ma>otay NAn_Nayn        places of origin;sources
    -- m|ty    ma|tiy  N0_Nh   places of origin;sources
    -- m|t     ma|t    NK      places of origin;sources

    MaFCY                     `noun`    {- maOotaY -}          [ "place of origin", "source", "places of origin", "sources" ]
                              `plural`     MaFACI
                           {- `others`  [ "ma'Atiy N0_Nh" ] -},

    -- ;; mu&Atiy_1
    -- m&Aty   mu&Atiy N0F_Nh  favorable;suitable
    -- m&At    mu&At   NK      favorable;suitable
    -- m&Aty   mu&Atiy NAn_Nayn        favorable;suitable
    -- m&At    mu&At   Nuwn_Niyn       favorable;suitable
    -- m&Aty   mu&Atiy NapAt   favorable;suitable

    MuFACI                    `noun`    {- muWAtiy -}          [ "favorable", "suitable" ]
                              `plural`     MuFACI |< At,

    -- ;; muta>at~iy_1
    -- mt>ty   muta>at~iy      N0F_Nh  derived;proceeding
    -- mt>t    muta>at~        NK      derived;proceeding
    -- mt>ty   muta>at~iy      NAn_Nayn        derived;proceeding
    -- mt>t    muta>at~        Nuwn_Niyn       derived;proceeding
    -- mt>ty   muta>at~iy      NapAt   derived;proceeding

    MutaFaCCI                 `noun`    {- mutaOat~iy -}       [ "derived", "proceeding" ]
                              `plural`     MutaFaCCI |< At,

    -- ;; >uwtiy_1
    -- >wty    >uwtiy  Nprop   Ottey
    -- Awty    >uwtiy  Nprop   Ottey

    FUCI                      `noun`    {- Ouwtiy -}           [ "Ottey" ],

    -- ;; >uwtiy_1
    -- >wty    >uwtiy  Nprop   Ottey
    -- Awty    >uwtiy  Nprop   Ottey

    HUCI                      `noun`    {- Ouwtiy -}           [ "Ottey" ] ]

 |> "' w '" <| [

    -- ;; >aw_1
    -- >w      >aw     FW-Wa   or     [[>aw/CONJ]]
    -- Aw      >aw     FW-Wa   or     [[>aw/CONJ]]

    FaC                       `noun`    {- Oaw -}              [ "or" ],

    -- ;; <iwA'_1
    -- <wA'    <iwA'   N0_Nh   sheltering;harboring;lodging
    -- AwA'    <iwA'   N0_Nh   sheltering;harboring;lodging
    -- <wA&    <iwA&   Nh      sheltering;harboring;lodging
    -- AwA&    <iwA&   Nh      sheltering;harboring;lodging
    -- <wA}    <iwA}   Nhy     sheltering;harboring;lodging
    -- AwA}    <iwA}   Nhy     sheltering;harboring;lodging
    -- <wA'    <iwA'   NAt     sheltering;harboring;lodging
    -- AwA'    <iwA'   NAt     sheltering;harboring;lodging

    FiCAL                     `noun`    {- IiwA' -}            [ "sheltering", "harboring", "lodging" ]
                              `plural`     FiCAL |< At
                              `plural`     FiCA' |< At,

    -- ;; <iywA'_2
    -- <ywA'   <iywA'  N0_Nh   accommodation;housing
    -- AywA'   <iywA'  N0_Nh   accommodation;housing
    -- <ywA&   <iywA&  Nh      accommodation;housing
    -- AywA&   <iywA&  Nh      accommodation;housing
    -- <ywA}   <iywA}  Nhy     accommodation;housing
    -- AywA}   <iywA}  Nhy     accommodation;housing
    -- <ywA'   <iywA'  NAt     accommodations;housing
    -- AywA'   <iywA'  NAt     accommodations;housing

    FICAL                     `noun`    {- IiywA' -}           [ "accommodation", "housing", "accommodations" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At
                              `plural`     HICA' |< At,

    -- ;; <iywA'_2
    -- <ywA'   <iywA'  N0_Nh   accommodation;housing
    -- AywA'   <iywA'  N0_Nh   accommodation;housing
    -- <ywA&   <iywA&  Nh      accommodation;housing
    -- AywA&   <iywA&  Nh      accommodation;housing
    -- <ywA}   <iywA}  Nhy     accommodation;housing
    -- AywA}   <iywA}  Nhy     accommodation;housing
    -- <ywA'   <iywA'  NAt     accommodations;housing
    -- AywA'   <iywA'  NAt     accommodations;housing

    HICAL                     `noun`    {- IiywA' -}           [ "accommodation", "housing", "accommodations" ]
                              `plural`     FICAL |< At
                              `plural`     HICAL |< At
                              `plural`     HICA' |< At ]

 |> "' w ' l" <| [

    -- ;; >awA}il_1
    -- >wA}l   >awA}il Ndip    early;beginning
    -- AwA}l   >awA}il Ndip    early;beginning

    KaRADiS                   `noun`    {- OawA}il -}          [ "early", "beginning" ],

    -- ;; >awA}il_2
    -- >wA}l   >awA}il Ndip    ancients
    -- AwA}l   >awA}il Ndip    ancients

    KaRADiS                   `noun`    {- OawA}il -}          [ "ancients" ] ]

 |> "' w .d" <| [

    -- ;; >uwDap_1
    -- >wD     >uwD    Napdu   room
    -- AwD     >uwD    Napdu   room
    -- >wD     >uwaD   N       rooms
    -- AwD     >uwaD   N       rooms

    FUL |< aT                 `noun`    {- OuwDap -}           [ "room", "rooms" ]
                              `plural`     FuCaL
                           {- `others`  [ "'uwa.d N" ] -} ]

 |> "' w .g r" <| [

    -- ;; >uwguwr_1
    -- >wgwr   >uwguwr Nprop   Ugur
    -- Awgwr   >uwguwr Nprop   Ugur

    KuRDUS                    `noun`    {- Ouwguwr -}          [ "Ugur" ] ]

 |> "' w ^g" <| [

    -- ;; >awoj_1
    -- >wj     >awoj   N       climax;maximum;height;summit
    -- Awj     >awoj   N       climax;maximum;height;summit

    FaCL                      `noun`    {- Oawoj -}            [ "climax", "maximum", "height", "summit" ] ]

 |> "' w ^g n" <| [

    -- ;; >uwjiyn_1
    -- >wjyn   >uwjiyn Nprop   Eugene
    -- Awjyn   >uwjiyn Nprop   Eugene

    KuRDIS                    `noun`    {- Ouwjiyn -}          [ "Eugene" ] ]

 |> "' w ^s" <| [

    -- ;; >uw$iy~ap_1
    -- >w$y    >uw$iy~ Napdu   prayer;oration     [[>uw$iy~/NOUN]]
    -- Aw$y    >uw$iy~ Napdu   prayer;oration     [[>uw$iy~/NOUN]]
    -- >wA$y   >awA$iy N0_Nh   prayers;orations
    -- AwA$y   >awA$iy N0_Nh   prayers;orations
    -- >wA$    >awA$   NK      prayers;orations
    -- AwA$    >awA$   NK      prayers;orations

    FUL |< Iy |< aT           `noun`    {- Ouw$iy~ap -}        [ "prayer", "oration", "prayers", "orations" ]
                              `plural`     FaCALI
                           {- `others`  [ "'awA^siy N0_Nh" ] -} ]

 |> "' w _h" <| [

    -- ;; >awAxiy_1
    -- >wAxy   >awAxiy N0_Nh   ties;bonds
    -- AwAxy   >awAxiy N0_Nh   ties;bonds
    -- >wAx    >awAx   NK      ties;bonds
    -- AwAx    >awAx   NK      ties;bonds

    FaCALI                    `noun`    {- OawAxiy -}          [ "ties", "bonds" ] ]

 |> "' w _h y" <| [

    -- ;; >awAxiy_1
    -- >wAxy   >awAxiy N0_Nh   ties;bonds
    -- AwAxy   >awAxiy N0_Nh   ties;bonds
    -- >wAx    >awAx   NK      ties;bonds
    -- AwAx    >awAx   NK      ties;bonds

    KaRADI                    `noun`    {- OawAxiy -}          [ "ties", "bonds" ] ]

 |> "' w b" <| [

    -- ;; |b-u_1
    -- \|b      |b      PV_V    return
    -- Ab      |b      PV_V    return
    -- >b      >ub     PV_C    return
    -- Ab      >ub     PV_C    return
    -- &wb     &uwb    IV_V    return
    -- &b      &ub     IV_C    return

    FAL                       `verb`    {- \|b-u -}            [ "return" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; >aw~ab_1
    -- >wb     >aw~ab  PV      repeat
    -- Awb     >aw~ab  PV      repeat
    -- &wb     &aw~ib  IV_yu   repeat
    -- &wb     &aw~ab  IV_Pass_yu      be repeatd

    FaCCaL                    `verb`    {- Oaw~ab -}           [ "repeat", "be repeatd" ],

    -- ;; >awob_1
    -- >wb     >awob   N       return;aspect
    -- Awb     >awob   N       return;aspect

    FaCL                      `noun`    {- Oawob -}            [ "return", "aspect" ],

    -- ;; >awobap_1
    -- >wb     >awob   Nap     return
    -- Awb     >awob   Nap     return

    FaCL |< aT                `noun`    {- Oawobap -}          [ "return" ],

    -- ;; >aw~Ab_1
    -- >wAb    >aw~Ab  Nall    penitent
    -- AwAb    >aw~Ab  Nall    penitent

    FaCCAL                    `noun`    {- Oaw~Ab -}           [ "penitent" ],

    -- ;; ma|b_1
    -- m|b     ma|b    N       resort;resting place
    -- m|wb    ma|wib  Ndip    resorts;resting places

    MaFAL                     `noun`    {- ma|b -}             [ "resort", "resting place", "resorts", "resting places" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma'Awib Ndip" ] -} ]

 |> "' w d" <| [

    -- ;; |d-u_1
    -- \|d      |d      PV_V    burden;make difficult
    -- Ad      |d      PV_V    burden;make difficult
    -- >d      >ud     PV_C    burden;make difficult
    -- Ad      >ud     PV_C    burden;make difficult
    -- &wd     &uwd    IV_V    burden;make difficult
    -- &d      &ud     IV_C    burden;make difficult

    FAL                       `verb`    {- \|d-u -}            [ "burden", "make difficult" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; >awid-a_1
    -- >wd     >awid   PV_intr bend;be bent
    -- Awd     >awid   PV_intr bend;be bent
    -- >wd     >owad   IV_no-Pref-A    bend;be bent
    -- Awd     >owad   IV_no-Pref-A    bend;be bent

    FaCiL                     `verb`    {- Oawid-a -}          [ "bend", "be bent" ]
                              `imperf`     FCaL,

    -- ;; >aw~ad_1
    -- >wd     >aw~ad  PV      bend;fold
    -- Awd     >aw~ad  PV      bend;fold
    -- &wd     &aw~id  IV_yu   bend;fold
    -- &wd     &aw~ad  IV_Pass_yu      be bent;be folded

    FaCCaL                    `verb`    {- Oaw~ad -}           [ "bend", "fold", "be bent", "be folded" ],

    -- ;; ta>aw~ad_1
    -- t>wd    ta>aw~ad        PV_intr be bent;be folded
    -- t>wd    ta>aw~ad        IV_intr be bent;be folded

    TaFaCCaL                  `verb`    {- taOaw~ad -}         [ "be bent", "be folded" ],

    -- ;; >awodap_1
    -- >wd     >awod   Nap     burden;load
    -- Awd     >awod   Nap     burden;load
    -- <wAd    <iwAd   N       burdens;loads
    -- AwAd    <iwAd   N       burdens;loads

    FaCL |< aT                `noun`    {- Oawodap -}          [ "burden", "load", "burdens", "loads" ]
                              `plural`     FiCAL
                           {- `others`  [ "'iwAd N" ] -},

    -- ;; >awad_1
    -- >wd     >awad   N       subsistence
    -- Awd     >awad   N       subsistence

    FaCaL                     `noun`    {- Oawad -}            [ "subsistence" ] ]

 |> "' w d b" <| [

    -- ;; >uwdiyb_1
    -- >wdyb   >uwdiyb Nprop   Oedipus
    -- Awdyb   >uwdiyb Nprop   Oedipus

    KuRDIS                    `noun`    {- Ouwdiyb -}          [ "Oedipus" ] ]

 |> "' w d m" <| [

    -- ;; >awAdim_1
    -- >wAdm   >awAdim Ndip    humans
    -- AwAdm   >awAdim Ndip    humans

    KaRADiS                   `noun`    {- OawAdim -}          [ "humans" ] ]

 |> "' w d s" <| [

    -- ;; >uwdiysap_1
    -- >wdys   >uwdiys Nap     Odyssey
    -- Awdys   >uwdiys Nap     Odyssey

    KuRDIS |< aT              `noun`    {- Ouwdiysap -}        [ "Odyssey" ] ]

 |> "' w f" <| [

    -- ;; |fap_1
    -- \|f      |f      NapAt   vice;plague
    -- Af      |f      NapAt   vice;plague

    FAL |< aT                 `noun`    {- \|fap -}            [ "vice", "plague" ],

    -- ;; ma&uwf_1
    -- m&wf    ma&uwf  Nall    damaged;epidemical

    MaFUL                     `noun`    {- maWuwf -}           [ "damaged", "epidemical" ],

    -- ;; ma>uwf_1
    -- m>wf    ma>uwf  Nall    damaged;epidemical

    MaFUL                     `noun`    {- maOuwf -}           [ "damaged", "epidemical" ],

    -- ;; >uwf_1
    -- >wf     >uwf    FW      Of     [[>uwf/NOUN_PROP]]
    -- Awf     >uwf    FW      Of     [[>uwf/NOUN_PROP]]

    FUL                       `noun`    {- Ouwf -}             [ "Of" ] ]

 |> "' w h" <| [

    -- ;; |h-u_1
    -- \|h      |h      PV_V    moan;sigh
    -- Ah      |h      PV_V    moan;sigh
    -- >h      >uh     PV_C    moan;sigh
    -- Ah      >uh     PV_C    moan;sigh
    -- &wh     &uwh    IV_V    moan;sigh
    -- &h      &uh     IV_C    moan;sigh

    FAL                       `verb`    {- \|h-u -}            [ "moan", "sigh" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; >aw~ah_1
    -- >wh     >aw~ah  PV      moan;sigh
    -- Awh     >aw~ah  PV      moan;sigh
    -- &wh     &aw~ih  IV_yu   moan;sigh
    -- &wh     &aw~ah  IV_Pass_yu      be moaned;be sighed

    FaCCaL                    `verb`    {- Oaw~ah -}           [ "moan", "sigh", "be moaned", "be sighed" ],

    -- ;; ta>aw~ah_1
    -- t>wh    ta>aw~ah        PV      exclaim;sigh
    -- t>wh    ta>aw~ah        IV      exclaim;sigh

    TaFaCCaL                  `verb`    {- taOaw~ah -}         [ "exclaim", "sigh" ],

    -- ;; |hap_1
    -- \|h      |h      NapAt   exclamation;sigh
    -- Ah      |h      NapAt   exclamation;sigh

    FAL |< aT                 `noun`    {- \|hap -}            [ "exclamation", "sigh" ],

    -- ;; |hAt_1
    -- \|h      |h      NAt     acclaim;exclamation
    -- Ah      |h      NAt     acclaim;exclamation

    FAL |< At                 `noun`    {- \|hAt -}            [ "acclaim", "exclamation" ]
                              `plural`     FAL |< At,

    -- ;; >aw~ah_2
    -- >wh     >aw~ah  FW-Wa   oh!     [[>aw~ah/INTERJ]]
    -- Awh     >aw~ah  FW-Wa   oh!     [[>aw~ah/INTERJ]]
    -- >wAh    >uw~Ah  FW-Wa   oh!     [[>uw~Ah/INTERJ]]
    -- AwAh    >uw~Ah  FW-Wa   oh!     [[>uw~Ah/INTERJ]]

    FaCCaL                    `noun`    {- Oaw~ah -}           [ "oh!" ]
                              `plural`     FUCAL
                           {- `others`  [ "'uwwAh FW-Wa" ] -},

    -- ;; ta>aw~uh_1
    -- t>wh    ta>aw~uh        NduAt   sighs;exclamations

    TaFaCCuL                  `noun`    {- taOaw~uh -}         [ "sighs", "exclamations" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muta>aw~ih_1
    -- mt>wh   muta>aw~ih      Nall    sighing;exclaiming

    MutaFaCCiL                `noun`    {- mutaOaw~ih -}       [ "sighing", "exclaiming" ] ]

 |> "' w k" <| [

    -- ;; >uwk_1
    -- >wk     >uwk    FW      Oak     [[>uwk/NOUN_PROP]]
    -- Awk     >uwk    FW      Oak     [[>uwk/NOUN_PROP]]

    FUL                       `noun`    {- Ouwk -}             [ "Oak" ] ]

 |> "' w l" <| [

    -- ;; |l-u_1
    -- \|l      |l      PV_V    arrive;lead;return
    -- Al      |l      PV_V    arrive;lead;return
    -- >l      >ul     PV_C    arrive;lead;return
    -- Al      >ul     PV_C    arrive;lead;return
    -- &wl     &uwl    IV_V    arrive;lead;return
    -- &l      &ul     IV_C    arrive;lead;return

    FAL                       `verb`    {- \|l-u -}            [ "arrive", "lead", "return" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; >aw~al_1
    -- >wl     >aw~al  PV      explain;interpret
    -- Awl     >aw~al  PV      explain;interpret
    -- &wl     &aw~il  IV_yu   explain;interpret
    -- &wl     &aw~al  IV_Pass_yu      be explained;be interpreted

    FaCCaL                    `verb`    {- Oaw~al -}           [ "explain", "interpret", "be explained", "be interpreted" ],

    -- ;; ta>owiyl_1
    -- t>wyl   ta>owiyl        NduAt   explanation;interpretation

    TaFCIL                    `noun`    {- taOowiyl -}         [ "explanation", "interpretation" ]
                              `plural`     TaFCIL |< At,

    -- ;; ma|l_1
    -- m|l     ma|l    NduAt   outcome;result

    MaFAL                     `noun`    {- ma|l -}             [ "outcome", "result" ]
                              `plural`     MaFAL |< At,

    -- ;; >awA}il_1
    -- >wA}l   >awA}il Ndip    early;beginning
    -- AwA}l   >awA}il Ndip    early;beginning

    FawA'iL                   `noun`    {- OawA}il -}          [ "early", "beginning" ],

    -- ;; >awA}il_2
    -- >wA}l   >awA}il Ndip    ancients
    -- AwA}l   >awA}il Ndip    ancients

    FawA'iL                   `noun`    {- OawA}il -}          [ "ancients" ],

    -- ;; >aw~al_2
    -- >wl     >aw~al  Nall    first     [[>aw~al/ADJ]]
    -- Awl     >aw~al  Nall    first     [[>aw~al/ADJ]]
    -- >wly    >aw~aliy~       N-ap    first;foremost     [[>aw~aliy~/ADJ]]
    -- Awly    >aw~aliy~       N-ap    first;foremost     [[>aw~aliy~/ADJ]]

    FaCCaL                    `adj`     {- Oaw~al -}           [ "first", "foremost" ],

    -- ;; >aw~aliy~ap_1
    -- >wly    >aw~aliy~       Nap     priority;precedence;primacy     [[>aw~aliy~/NOUN]]
    -- Awly    >aw~aliy~       Nap     priority;precedence;primacy     [[>aw~aliy~/NOUN]]

    FaCCaL |< Iy |< aT        `noun`    {- Oaw~aliy~ap -}      [ "priority", "precedence", "primacy" ],

    -- ;; >uwlaY_1
    -- >wlY    >uwlaY  N0      first     [[>uwlY/ADJ]]
    -- AwlY    >uwlaY  N0      first     [[>uwlY/ADJ]]
    -- >wlA    >uwlA   Nhy     first     [[>uwlY/ADJ]]
    -- AwlA    >uwlA   Nhy     first     [[>uwlY/ADJ]]
    -- >wly    >uwlay  NAn_Nayn        first     [[>uwlY/ADJ]]
    -- Awly    >uwlay  NAn_Nayn        first     [[>uwlY/ADJ]]
    -- >wly    >uwlay  NAt     first     [[>uwlY/ADJ]]
    -- Awly    >uwlay  NAt     first     [[>uwlY/ADJ]]
    -- >wl     >uwal   N       first     [[>uwal/ADJ]]
    -- Awl     >uwal   N       first     [[>uwal/ADJ]]

    FULY                      `adj`     {- OuwlaY -}           [ "first" ]
                              `plural`     FuCaL
                              `plural`     FULY |< At
                           {- `others`  [ "'uwal N" ] -},

    -- ;; |l_2
    -- \|l      |l      N       family;clan
    -- Al      |l      N       family;clan

    FAL                       `noun`    {- \|l -}              [ "family", "clan" ],

    -- ;; |lap_1
    -- \|l      |l      NapAt   instrument;apparatus;appliance;machine
    -- Al      |l      NapAt   instrument;apparatus;appliance;machine

    FAL |< aT                 `noun`    {- \|lap -}            [ "instrument", "apparatus", "appliance", "machine" ],

    -- ;; |liy~_1
    -- \|ly     |liy~   Nall    mechanical;automatic     [[|liy~/ADJ]]
    -- Aly     |liy~   Nall    mechanical;automatic     [[|liy~/ADJ]]

    FAL |< Iy                 `adj`     {- \|liy~ -}           [ "mechanical", "automatic" ],

    -- ;; |liy~AF_1
    -- \|ly     |liy~   NF      mechanically;automatically     [[|liy~/ADV]]
    -- Aly     |liy~   NF      mechanically;automatically     [[|liy~/ADV]]

    FAL |< Iy |< aN           `adj`     {- \|liy~AF -}         [ "mechanically", "automatically" ],

    -- ;; |liy~ap_1
    -- \|ly     |liy~   Nap     automation;mechanism     [[|liy~/NOUN]]
    -- Aly     |liy~   Nap     automation;mechanism     [[|liy~/NOUN]]

    FAL |< Iy |< aT           `noun`    {- \|liy~ap -}         [ "automation", "mechanism" ],

    -- ;; <iwAlap_1
    -- <wAl    <iwAl   Nap     mechanism
    -- AwAl    <iwAl   Nap     mechanism

    FiCAL |< aT               `noun`    {- IiwAlap -}          [ "mechanism" ],

    -- ;; <iwAliy~_1
    -- <wAly   <iwAliy~        Nall    mechanical     [[<iwAliy~/ADJ]]
    -- AwAly   <iwAliy~        Nall    mechanical     [[<iwAliy~/ADJ]]

    FiCAL |< Iy               `adj`     {- IiwAliy~ -}         [ "mechanical" ],

    -- ;; <iwAliy~ap_1
    -- <wAly   <iwAliy~        Nap     mechanism     [[<iwAliy~/NOUN]]
    -- AwAly   <iwAliy~        Nap     mechanism     [[<iwAliy~/NOUN]]

    FiCAL |< Iy |< aT         `noun`    {- IiwAliy~ap -}       [ "mechanism" ],

    -- ;; >awolawiy~ap_1
    -- >wlwy   >awolawiy~      Napdu   priority;precedence     [[>awolawiy~/NOUN]]
    -- Awlwy   >awolawiy~      Napdu   priority;precedence     [[>awolawiy~/NOUN]]

    FaCLY |< Iy |< aT         `noun`    {- Oawolawiy~ap -}     [ "priority", "precedence" ],

    -- ;; >awolawiy~At_1
    -- >wlwy   >awolawiy~      NAt     priorities     [[>awolawiy~/NOUN]]
    -- Awlwy   >awolawiy~      NAt     priorities     [[>awolawiy~/NOUN]]

    FaCLY |< Iy |< At         `noun`    {- Oawolawiy~At -}     [ "priorities" ] ]

 |> "' w l f" <| [

    -- ;; >uwlAf_1
    -- >wlAf   >uwlAf  Nprop   Olaf
    -- AwlAf   >uwlAf  Nprop   Olaf

    KuRDAS                    `noun`    {- OuwlAf -}           [ "Olaf" ] ]

 |> "' w l m" <| [

    -- ;; >uwlAmiy~_1
    -- >wlAmy  >uwlAmiy~       N0      Ulami
    -- AwlAmy  >uwlAmiy~       N0      Ulami

    KuRDAS |< Iy              `adj`     {- OuwlAmiy~ -}        [ "Ulami" ] ]

 |> "' w l w" <| [

    -- ;; >uwluw_1
    -- >wlw    >uwluw  FW-WaBi they/those     [[>uwluw/DEM_PRON_MP]]
    -- Awlw    >uwluw  FW-WaBi they/those     [[>uwluw/DEM_PRON_MP]]

    KuRDU                     `noun`    {- Ouwluw -}           [ "they/those" ] ]

 |> "' w l y" <| [

    -- ;; >uwluw_1
    -- >wlw    >uwluw  FW-WaBi they/those     [[>uwluw/DEM_PRON_MP]]
    -- Awlw    >uwluw  FW-WaBi they/those     [[>uwluw/DEM_PRON_MP]]

    KuRDU                     `noun`    {- Ouwluw -}           [ "they/those" ] ]

 |> "' w m" <| [

    -- ;; >uwAm_1
    -- >wAm    >uwAm   N       thirst
    -- AwAm    >uwAm   N       thirst

    FuCAL                     `noun`    {- OuwAm -}            [ "thirst" ],

    -- ;; >uwm_1
    -- >wm     >uwm    N       ohm
    -- Awm     >uwm    N       ohm

    FUL                       `noun`    {- Ouwm -}             [ "ohm" ] ]

 |> "' w n" <| [

    -- ;; |n-ui_1
    -- \|n      |n      PV_V    arrive;approach
    -- An      |n      PV_V    arrive;approach
    -- &wn     &uwn    IV_V    arrive;approach
    -- &n      &un     IV_C    arrive;approach
    -- }yn     }iyn    IV_V    arrive;approach
    -- }n      }in     IV_C    arrive;approach

    FAL                       `verb`    {- \|n-ui -}           [ "arrive", "approach" ]
                              `imperf`     FIL
                              `imperf`     FUL,

    -- ;; |n_1
    -- \|n      |n      N       time;moment
    -- An      |n      N       time;moment

    FAL                       `noun`    {- \|n -}              [ "time", "moment" ],

    -- ;; |niy~_1
    -- \|ny     |niy~   Nall    actual;present;simultaneous     [[|niy~/ADJ]]
    -- Any     |niy~   Nall    actual;present;simultaneous     [[|niy~/ADJ]]

    FAL |< Iy                 `adj`     {- \|niy~ -}           [ "actual", "present", "simultaneous" ],

    -- ;; >awon_1
    -- >wn     >awon   N       arrival;approach
    -- Awn     >awon   N       arrival;approach

    FaCL                      `noun`    {- Oawon -}            [ "arrival", "approach" ],

    -- ;; >awon_2
    -- >wn     >awon   N       calm;serenity
    -- Awn     >awon   N       calm;serenity

    FaCL                      `noun`    {- Oawon -}            [ "calm", "serenity" ],

    -- ;; >awAn_1
    -- >wAn    >awAn   N       time;moment
    -- AwAn    >awAn   N       time;moment
    -- \|wn     |win    Nap     times;moments
    -- Awn     |win    Nap     times;moments
    -- >wn     |win    Nap     times;moments

    FaCAL                     `noun`    {- OawAn -}            [ "time", "moment", "times", "moments" ]
                              `plural`     HACiL |< aT
                              `plural`     FACiL |< aT,

    -- ;; <iywAn_1
    -- <ywAn   <iywAn  N       palace;hall
    -- AywAn   <iywAn  N       palace;hall

    HICAL                     `noun`    {- IiywAn -}           [ "palace", "hall" ],

    -- ;; <iywAn_1
    -- <ywAn   <iywAn  N       palace;hall
    -- AywAn   <iywAn  N       palace;hall

    FICAL                     `noun`    {- IiywAn -}           [ "palace", "hall" ] ]

 |> "' w n l" <| [

    -- ;; >uwniyl_1
    -- >wnyl   >uwniyl Nprop   O'Neal
    -- Awnyl   >uwniyl Nprop   O'Neal

    KuRDIS                    `noun`    {- Ouwniyl -}          [ "O'Neal" ] ]

 |> "' w n s" <| [

    -- ;; >awAnis_1
    -- >wAns   >awAnis Ndip    ladies
    -- AwAns   >awAnis Ndip    ladies

    KaRADiS                   `noun`    {- OawAnis -}          [ "ladies" ] ]

 |> "' w n w" <| [

    -- ;; >uwnuw_1
    -- >wnw    >uwnuw  Nprop   Ono;Ohno
    -- Awnw    >uwnuw  Nprop   Ono;Ohno

    KuRDU                     `noun`    {- Ouwnuw -}           [ "Ono", "Ohno" ] ]

 |> "' w n y" <| [

    -- ;; >uwnuw_1
    -- >wnw    >uwnuw  Nprop   Ono;Ohno
    -- Awnw    >uwnuw  Nprop   Ono;Ohno

    KuRDU                     `noun`    {- Ouwnuw -}           [ "Ono", "Ohno" ] ]

 |> "' w q" <| [

    -- ;; |q-u_1
    -- \|q      |q      PV_V    bring bad luck;cause hardship
    -- Aq      |q      PV_V    bring bad luck;cause hardship
    -- >q      >uq     PV_C    bring bad luck;cause hardship
    -- Aq      >uq     PV_C    bring bad luck;cause hardship
    -- &wq     &uwq    IV_V    bring bad luck;cause hardship
    -- &q      &uq     IV_C    bring bad luck;cause hardship

    FAL                       `verb`    {- \|q-u -}            [ "bring bad luck", "cause hardship" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; >aw~aq_1
    -- >wq     >aw~aq  PV      burden;impose
    -- Awq     >aw~aq  PV      burden;impose
    -- &wq     &aw~iq  IV_yu   burden;impose
    -- &wq     &aw~aq  IV_Pass_yu      be burdened;be imposed

    FaCCaL                    `verb`    {- Oaw~aq -}           [ "burden", "impose", "be burdened", "be imposed" ],

    -- ;; >uwqiy~ap_1
    -- >wqy    >uwqiy~ NapAt   ounce     [[>uwqiy~/NOUN]]
    -- Awqy    >uwqiy~ NapAt   ounce     [[>uwqiy~/NOUN]]
    -- >wAqy   >awAqiy N0_Nh   ounces
    -- AwAqy   >awAqiy N0_Nh   ounces
    -- >wAq    >awAq   NK      ounces
    -- AwAq    >awAq   NK      ounces

    FUL |< Iy |< aT           `noun`    {- Ouwqiy~ap -}        [ "ounce", "ounces" ]
                              `plural`     FaCALI
                           {- `others`  [ "'awAqiy N0_Nh" ] -} ]

 |> "' w r" <| [

    -- ;; >uwAr_1
    -- >wAr    >uwAr   N       blaze;thirst
    -- AwAr    >uwAr   N       blaze;thirst

    FuCAL                     `noun`    {- OuwAr -}            [ "blaze", "thirst" ],

    -- ;; >uwAriy~_1
    -- >wAry   >uwAriy~        N-ap    blazing thirst     [[>uwAriy~/ADJ]]
    -- AwAry   >uwAriy~        N-ap    blazing thirst     [[>uwAriy~/ADJ]]

    FuCAL |< Iy               `adj`     {- OuwAriy~ -}         [ "blazing thirst" ] ]

 |> "' w r b" <| [

    -- ;; >aworab_1
    -- >wrb    >aworab PV      Europeanize
    -- Awrb    >aworab PV      Europeanize
    -- &wrb    &aworib IV_yu   Europeanize

    KaRDaS                    `verb`    {- Oaworab -}          [ "Europeanize" ],

    -- ;; ta>aworab_1
    -- t>wrb   ta>aworab       PV_intr be Europeanized
    -- t>wrb   ta>aworab       IV_intr be Europeanized

    TaKaRDaS                  `verb`    {- taOaworab -}        [ "be Europeanized" ],

    -- ;; mu&aworab_1
    -- m&wrb   mu&aworab       Nall    Europeanized

    MuKaRDaS                  `noun`    {- muWaworab -}        [ "Europeanized" ],

    -- ;; muta>aworib_1
    -- mt>wrb  muta>aworib     Nall    Europeanized

    MutaKaRDiS                `noun`    {- mutaOaworib -}      [ "Europeanized" ] ]

 |> "' w r w" <| [

    -- ;; >uwruwiy~_1
    -- >wrwy   >uwruwiy~       Nall    Euro     [[>uwruwiy~/ADJ]]
    -- Awrwy   >uwruwiy~       Nall    Euro     [[>uwruwiy~/ADJ]]

    KuRDU |< Iy               `adj`     {- Ouwruwiy~ -}        [ "Euro" ] ]

 |> "' w r y" <| [

    -- ;; >uwruwiy~_1
    -- >wrwy   >uwruwiy~       Nall    Euro     [[>uwruwiy~/ADJ]]
    -- Awrwy   >uwruwiy~       Nall    Euro     [[>uwruwiy~/ADJ]]

    KuRDU |< Iy               `adj`     {- Ouwruwiy~ -}        [ "Euro" ] ]

 |> "' w s" <| [

    -- ;; >awos_1
    -- >ws     >awos   N       lynx
    -- Aws     >awos   N       lynx

    FaCL                      `noun`    {- Oawos -}            [ "lynx" ],

    -- ;; >awos_2
    -- >ws     >awos   N0      Aws
    -- Aws     >awos   N0      Aws

    FaCL                      `noun`    {- Oawos -}            [ "Aws" ] ]

 |> "' w t" <| [

    -- ;; >uwt_1
    -- >wt     >uwt    Nprop   August
    -- Awt     >uwt    Nprop   August

    FUL                       `noun`    {- Ouwt -}             [ "August" ] ]

 |> "' w t l" <| [

    -- ;; >uwtiyl_1
    -- >wtyl   >uwtiyl N/At    hotel
    -- Awtyl   >uwtiyl N/At    hotel

    KuRDIS                    `noun`    {- Ouwtiyl -}          [ "hotel" ] ]

 |> "' w t m" <| [

    -- ;; >uwtuwmAtiy~_1
    -- >wtwmAty        >uwtuwmAtiy~    Nall    automatic;automated     [[>uwtuwmAtiy~/ADJ]]
    -- AwtwmAty        >uwtuwmAtiy~    Nall    automatic;automated     [[>uwtuwmAtiy~/ADJ]]

    KuRDUS |< At |< Iy        `adj`     {- OuwtuwmAtiy~ -}     [ "automatic", "automated" ] ]

 |> "' w t r" <| [

    -- ;; >uwtAr_1
    -- >wtAr   >uwtAr  Nprop   Uttar
    -- AwtAr   >uwtAr  Nprop   Uttar

    KuRDAS                    `noun`    {- OuwtAr -}           [ "Uttar" ] ]

 |> "' w t w" <| [

    -- ;; >uwtuw_1
    -- >wtw    >uwtuw  Nprop   Otto
    -- Awtw    >uwtuw  Nprop   Otto

    KuRDU                     `noun`    {- Ouwtuw -}           [ "Otto" ] ]

 |> "' w t y" <| [

    -- ;; >uwtuw_1
    -- >wtw    >uwtuw  Nprop   Otto
    -- Awtw    >uwtuw  Nprop   Otto

    KuRDU                     `noun`    {- Ouwtuw -}           [ "Otto" ] ]

 |> "' w y" <| [

    -- ;; >awaY-i_1
    -- >wY     >awaY   PV_0    retire;seek shelter
    -- AwY     >awaY   PV_0    retire;seek shelter
    -- >wA     >awA    PV_h    retire;seek shelter
    -- AwA     >awA    PV_h    retire;seek shelter
    -- >wy     >away   PV_Atn  retire;seek shelter
    -- Awy     >away   PV_Atn  retire;seek shelter
    -- >w      >aw     PV_ttAw retire;seek shelter
    -- Aw      >aw     PV_ttAw retire;seek shelter
    -- >wy     >owiy   IV_0hAnn_no-Pref-A      retire;seek shelter
    -- Awy     >owiy   IV_0hAnn_no-Pref-A      retire;seek shelter
    -- >w      >ow     IV_0hwnyn_no-Pref-A     retire;seek shelter
    -- Aw      >ow     IV_0hwnyn_no-Pref-A     retire;seek shelter
    -- >wY     >owaY   IV_0_no-Pref-A  retire;seek shelter
    -- AwY     >owaY   IV_0_no-Pref-A  retire;seek shelter

    FaCY                      `verb`    {- OawaY-i -}          [ "retire", "seek shelter" ]
                              `imperf`     FCI
                              `imperf`     FCY,

    -- ;; >aw~aY_1
    -- >wY     >aw~aY  PV_0    shelter;lodge
    -- AwY     >aw~aY  PV_0    shelter;lodge
    -- >wA     >aw~A   PV_h    shelter;lodge
    -- AwA     >aw~A   PV_h    shelter;lodge
    -- >wy     >aw~ay  PV_Atn  shelter;lodge
    -- Awy     >aw~ay  PV_Atn  shelter;lodge
    -- >w      >aw~    PV_ttAw shelter;lodge
    -- Aw      >aw~    PV_ttAw shelter;lodge
    -- &wy     &aw~iy  IV_0hAnn_yu     shelter;lodge
    -- &w      &aw~    IV_0hwnyn_yu    shelter;lodge
    -- &wY     &aw~aY  IV_0_Pass_yu    be sheltered;be lodged
    -- &wy     &aw~ay  IV_Ann_Pass_yu  be sheltered;be lodged

    FaCCY                     `verb`    {- Oaw~aY -}           [ "shelter", "lodge", "be sheltered", "be lodged" ],

    -- ;; |waY_1
    -- \|wY     |waY    PV_0    seek shelter;provide asylum
    -- AwY     |waY    PV_0    seek shelter;provide asylum
    -- \|wA     |wA     PV_h    seek shelter;provide asylum
    -- AwA     |wA     PV_h    seek shelter;provide asylum
    -- \|wy     |way    PV_Atn  seek shelter;provide asylum
    -- Awy     |way    PV_Atn  seek shelter;provide asylum
    -- \|w      |w      PV_ttAw seek shelter;provide asylum
    -- Aw      |w      PV_ttAw seek shelter;provide asylum
    -- &wy     &owiy   IV_0hAnn_yu     seek shelter;provide asylum
    -- &w      &ow     IV_0hwnyn_yu    seek shelter;provide asylum
    -- &wY     &owaY   IV_0_Pass_yu    be sought as shelter;be provided as asylum
    -- &wy     &oway   IV_Ann_Pass_yu  be sought as shelter;be provided as asylum

    FACY                      `verb`    {- \|waY -}            [ "seek shelter", "provide asylum", "be sought as shelter", "be provided as asylum" ],

    -- ;; |waY_1
    -- \|wY     |waY    PV_0    seek shelter;provide asylum
    -- AwY     |waY    PV_0    seek shelter;provide asylum
    -- \|wA     |wA     PV_h    seek shelter;provide asylum
    -- AwA     |wA     PV_h    seek shelter;provide asylum
    -- \|wy     |way    PV_Atn  seek shelter;provide asylum
    -- Awy     |way    PV_Atn  seek shelter;provide asylum
    -- \|w      |w      PV_ttAw seek shelter;provide asylum
    -- Aw      |w      PV_ttAw seek shelter;provide asylum
    -- &wy     &owiy   IV_0hAnn_yu     seek shelter;provide asylum
    -- &w      &ow     IV_0hwnyn_yu    seek shelter;provide asylum
    -- &wY     &owaY   IV_0_Pass_yu    be sought as shelter;be provided as asylum
    -- &wy     &oway   IV_Ann_Pass_yu  be sought as shelter;be provided as asylum

    HACY                      `verb`    {- \|waY -}            [ "seek shelter", "provide asylum", "be sought as shelter", "be provided as asylum" ],

    -- ;; <iwA'_1
    -- <wA'    <iwA'   N0_Nh   sheltering;harboring;lodging
    -- AwA'    <iwA'   N0_Nh   sheltering;harboring;lodging
    -- <wA&    <iwA&   Nh      sheltering;harboring;lodging
    -- AwA&    <iwA&   Nh      sheltering;harboring;lodging
    -- <wA}    <iwA}   Nhy     sheltering;harboring;lodging
    -- AwA}    <iwA}   Nhy     sheltering;harboring;lodging
    -- <wA'    <iwA'   NAt     sheltering;harboring;lodging
    -- AwA'    <iwA'   NAt     sheltering;harboring;lodging

    FiCA'                     `noun`    {- IiwA' -}            [ "sheltering", "harboring", "lodging" ]
                              `plural`     FiCA' |< At,

    -- ;; <iywA'_2
    -- <ywA'   <iywA'  N0_Nh   accommodation;housing
    -- AywA'   <iywA'  N0_Nh   accommodation;housing
    -- <ywA&   <iywA&  Nh      accommodation;housing
    -- AywA&   <iywA&  Nh      accommodation;housing
    -- <ywA}   <iywA}  Nhy     accommodation;housing
    -- AywA}   <iywA}  Nhy     accommodation;housing
    -- <ywA'   <iywA'  NAt     accommodations;housing
    -- AywA'   <iywA'  NAt     accommodations;housing

    HICA'                     `noun`    {- IiywA' -}           [ "accommodation", "housing", "accommodations" ]
                              `plural`     HICA' |< At,

    -- ;; ma>owaY_1
    -- m>wY    ma>owaY N0      refuge;shelter
    -- m>wA    ma>owA  Nhy     refuge;shelter
    -- m>wy    ma>oway NAn_Nayn        refuge;shelter
    -- m|wy    ma|wiy  N0_Nh   shelters
    -- m|w     ma|w    NK      shelters

    MaFCY                     `noun`    {- maOowaY -}          [ "refuge", "shelter", "shelters" ]
                              `plural`     MaFACI
                           {- `others`  [ "ma'Awiy N0_Nh" ] -} ]

 |> "' w z" <| [

    -- ;; >aw~az_1
    -- >wz     >aw~az  PV      ridicule
    -- Awz     >aw~az  PV      ridicule
    -- &wz     &aw~iz  IV_yu   ridicule
    -- &wz     &aw~az  IV_Pass_yu      be ridiculed

    FaCCaL                    `verb`    {- Oaw~az -}           [ "ridicule", "be ridiculed" ] ]

 |> "' w z n" <| [

    -- ;; >uwzuwn_1
    -- >wzwn   >uwzuwn N       ozone
    -- Awzwn   >uwzuwn N       ozone

    KuRDUS                    `noun`    {- Ouwzuwn -}          [ "ozone" ] ]

 |> "' y ' m" <| [

    -- ;; >ayA}im_1
    -- >yA}m   >ayA}im Ndip    widows
    -- AyA}m   >ayA}im Ndip    widows
    -- >yAmY   >ayAmaY N0      widows
    -- AyAmY   >ayAmaY N0      widows
    -- >yAmA   >ayAmA  Nhy     widows
    -- AyAmA   >ayAmA  Nhy     widows

    KaRADiS                   `noun`    {- OayA}im -}          [ "widows" ] ]

 |> "' y .d" <| [

    -- ;; >ayoDAF_1
    -- >yD     >ayoD   NF      also     [[>ayoD/ADV]]
    -- AyD     >ayoD   NF      also     [[>ayoD/ADV]]

    FaCL |< aN                `noun`    {- OayoDAF -}          [ "also" ]
                              `plural`     FaCL
                           {- `others`  [ "'ay.d NF" ] -},

    -- ;; |D-i_1
    -- \|D      |D      PV_V    return;revert
    -- AD      |D      PV_V    return;revert
    -- <D      <iD     PV_C    return;revert
    -- AD      <iD     PV_C    return;revert
    -- }yD     }iyD    IV_V    return;revert
    -- }D      }iD     IV_C    return;revert

    FAL                       `verb`    {- \|D-i -}            [ "return", "revert" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; >ay~aD_1
    -- >yD     >ay~aD  PV      metabolize
    -- AyD     >ay~aD  PV      metabolize
    -- &yD     &ay~iD  IV_yu   metabolize
    -- &yD     &ay~aD  IV_Pass_yu      be metabolized

    FaCCaL                    `verb`    {- Oay~aD -}           [ "metabolize", "be metabolized" ],

    -- ;; >ayoD_1
    -- >yD     >ayoD   N       metabolism
    -- AyD     >ayoD   N       metabolism

    FaCL                      `noun`    {- OayoD -}            [ "metabolism" ],

    -- ;; >ayoDiy~_1
    -- >yDy    >ayoDiy~        N-ap    metabolic     [[>ayoDiy~/ADJ]]
    -- AyDy    >ayoDiy~        N-ap    metabolic     [[>ayoDiy~/ADJ]]

    FaCL |< Iy                `adj`     {- OayoDiy~ -}         [ "metabolic" ] ]

 |> "' y .g d" <| [

    -- ;; <iygAd_1
    -- <ygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)
    -- AygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)

    KiRDAS                    `noun`    {- IiygAd -}           [ "EGAD (Economic Growth and Agricultural Development)" ] ]

 |> "' y .g r" <| [

    -- ;; <iyguwr_1
    -- <ygwr   <iyguwr Nprop   Igor
    -- Aygwr   <iyguwr Nprop   Igor

    KiRDUS                    `noun`    {- Iiyguwr -}          [ "Igor" ] ]

 |> "' y .t l" <| [

    -- ;; <iyTAliy~_1
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]

    KiRDAS |< Iy              `adj`     {- IiyTAliy~ -}        [ "Italian" ] ]

 |> "' y ^g h" <| [

    -- ;; <iyjih_1
    -- <yjh    <iyjih  N0      Aegean
    -- Ayjh    <iyjih  N0      Aegean

    KiRDiS                    `noun`    {- Iiyjih -}           [ "Aegean" ] ]

 |> "' y ^g r" <| [

    -- ;; <iyjAr_1
    -- <yjAr   <iyjAr  NduAt   rent;leasing
    -- AyjAr   <iyjAr  NduAt   rent;leasing

    KiRDAS                    `noun`    {- IiyjAr -}           [ "rent", "leasing" ],

    -- ;; <iyjAriy~_1
    -- <yjAry  <iyjAriy~       Nall    rental     [[<iyjAriy~/ADJ]]
    -- AyjAry  <iyjAriy~       Nall    rental     [[<iyjAriy~/ADJ]]

    KiRDAS |< Iy              `adj`     {- IiyjAriy~ -}        [ "rental" ],

    -- ;; <iyjuwr_1
    -- <yjwr   <iyjuwr Nprop   Igor
    -- Ayjwr   <iyjuwr Nprop   Igor

    KiRDUS                    `noun`    {- Iiyjuwr -}          [ "Igor" ] ]

 |> "' y _d" <| [

    -- ;; <iy*An_1
    -- <y*An   <iy*An  NduAt   declaration;proclamation
    -- Ay*An   <iy*An  NduAt   declaration;proclamation

    FILAn                     `noun`    {- Iiy*An -}           [ "declaration", "proclamation" ]
                              `plural`     FILAn |< At ]

 |> "' y _d '" <| [

    -- ;; <iy*A'_1
    -- <y*A'   <iy*A'  N0_Nh   damage;injury
    -- Ay*A'   <iy*A'  N0_Nh   damage;injury
    -- <y*A&   <iy*A&  Nh      damage;injury
    -- Ay*A&   <iy*A&  Nh      damage;injury
    -- <y*A}   <iy*A}  Nhy     damage;injury
    -- Ay*A}   <iy*A}  Nhy     damage;injury
    -- <y*A'   <iy*A'  NAn_Nayn        damages;injury
    -- Ay*A'   <iy*A'  NAn_Nayn        damages;injury
    -- <y*A}   <iy*A}  Nayn    damages;injury
    -- Ay*A}   <iy*A}  Nayn    damages;injury
    -- <y*A'   <iy*A'  NAt     damages;injury
    -- Ay*A'   <iy*A'  NAt     damages;injury

    KiRDAS                    `noun`    {- Iiy*A' -}           [ "damage", "injury", "damages" ] ]

 |> "' y _d n" <| [

    -- ;; <iy*An_1
    -- <y*An   <iy*An  NduAt   declaration;proclamation
    -- Ay*An   <iy*An  NduAt   declaration;proclamation

    KiRDAS                    `noun`    {- Iiy*An -}           [ "declaration", "proclamation" ] ]

 |> "' y b" <| [

    -- ;; <iyAb_1
    -- <yAb    <iyAb   N       return
    -- AyAb    <iyAb   N       return

    FiCAL                     `noun`    {- IiyAb -}            [ "return" ],

    -- ;; |yib_1
    -- \|yb     |yib    Nall    coming;returning
    -- Ayb     |yib    Nall    coming;returning

    FACiL                     `noun`    {- \|yib -}            [ "coming", "returning" ],

    -- ;; |yib_1
    -- \|yb     |yib    Nall    coming;returning
    -- Ayb     |yib    Nall    coming;returning

    HACiL                     `noun`    {- \|yib -}            [ "coming", "returning" ],

    -- ;; >ay~uwb_1
    -- >ywb    >ay~uwb Nprop   Ayub;Ayyoub;Job
    -- Aywb    >ay~uwb Nprop   Ayub;Ayyoub;Job

    FaCCUL                    `noun`    {- Oay~uwb -}          [ "Ayub", "Ayyoub", "Job" ],

    -- ;; >ay~uwbiy~_1
    -- >ywby   >ay~uwbiy~      Nall    Ayubi;Ayubite     [[>ay~uwbiy~/NOUN]]
    -- >ywby   >ay~uwbiy~      Nall    Ayubi;Ayubite     [[>ay~uwbiy~/ADJ]]
    -- Aywby   >ay~uwbiy~      Nall    Ayubi;Ayubite     [[>ay~uwbiy~/NOUN]]
    -- Aywby   >ay~uwbiy~      Nall    Ayubi;Ayubite     [[>ay~uwbiy~/ADJ]]

    FaCCUL |< Iy              `adj`     {- Oay~uwbiy~ -}       [ "Ayubi", "Ayubite" ] ]

 |> "' y d" <| [

    -- ;; >ay~ad_1
    -- >yd     >ay~ad  PV      support;assist
    -- Ayd     >ay~ad  PV      support;assist
    -- &yd     &ay~id  IV_yu   support;assist
    -- &yd     &ay~ad  IV_Pass_yu      be supported;be assisted

    FaCCaL                    `verb`    {- Oay~ad -}           [ "support", "assist", "be supported", "be assisted" ],

    -- ;; ta>ay~ad_1
    -- t>yd    ta>ay~ad        PV_intr be confirmed
    -- t>yd    ta>ay~ad        IV_intr be confirmed

    TaFaCCaL                  `verb`    {- taOay~ad -}         [ "be confirmed" ],

    -- ;; ta>oyiyd_1
    -- t>yyd   ta>oyiyd        NduAt   support;approval;assistance
    -- tAyyd   ta>oyiyd        NduAt   support;approval;assistance

    TaFCIL                    `noun`    {- taOoyiyd -}         [ "support", "approval", "assistance" ]
                              `plural`     TaFCIL |< At,

    -- ;; ta>oyiydiy~_1
    -- t>yydy  ta>oyiydiy~     Nall    confirmatory;approving     [[ta>oyiydiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- taOoyiydiy~ -}      [ "confirmatory", "approving" ],

    -- ;; mu&ay~id_1
    -- m&yd    mu&ay~id        Nall    supporter;partisan;supporting

    MuFaCCiL                  `noun`    {- muWay~id -}         [ "supporter", "partisan", "supporting" ],

    -- ;; <iyAd_1
    -- <yAd    <iyAd   Nprop   Iyad;Eyad
    -- AyAd    <iyAd   Nprop   Iyad;Eyad

    FiCAL                     `noun`    {- IiyAd -}            [ "Iyad", "Eyad" ] ]

 |> "' y d y" <| [

    -- ;; <iydiy_1
    -- <ydy    <iydiy  Nprop   Eddie
    -- Aydy    <iydiy  Nprop   Eddie

    KiRDI                     `noun`    {- Iiydiy -}           [ "Eddie" ] ]

 |> "' y f" <| [

    -- ;; <iyf_1
    -- <yf     <iyf    Nprop   Ives
    -- Ayf     <iyf    Nprop   Ives

    FIL                       `noun`    {- Iiyf -}             [ "Ives" ],

    -- ;; <iyfAn_1
    -- <yfAn   <iyfAn  Nprop   Ivan
    -- AyfAn   <iyfAn  Nprop   Ivan
    -- <fAn    <ifAn   Nprop   Ivan
    -- AfAn    <ifAn   Nprop   Ivan

    FILAn                     `noun`    {- IiyfAn -}           [ "Ivan" ] ]

 |> "' y f n" <| [

    -- ;; <iyfAn_1
    -- <yfAn   <iyfAn  Nprop   Ivan
    -- AyfAn   <iyfAn  Nprop   Ivan
    -- <fAn    <ifAn   Nprop   Ivan
    -- AfAn    <ifAn   Nprop   Ivan

    KiRDAS                    `noun`    {- IiyfAn -}           [ "Ivan" ],

    -- ;; <iyfuwn_1
    -- <yfwn   <iyfuwn Nprop   Ivonne
    -- Ayfwn   <iyfuwn Nprop   Ivonne

    KiRDUS                    `noun`    {- Iiyfuwn -}          [ "Ivonne" ] ]

 |> "' y f t" <| [

    -- ;; <iyfiyt_1
    -- <yfyt   <iyfiyt Nprop   Ivette
    -- Ayfyt   <iyfiyt Nprop   Ivette

    KiRDIS                    `noun`    {- Iiyfiyt -}          [ "Ivette" ] ]

 |> "' y h d" <| [

    -- ;; <iyhuwd_1
    -- Ayhwd   <iyhuwd Nprop   Ehud
    -- <yhwd   <iyhuwd Nprop   Ehud
    -- >yhwd   <iyhuwd Nprop   Ehud

    KiRDUS                    `noun`    {- Iiyhuwd -}          [ "Ehud" ] ]

 |> "' y k" <| [

    -- ;; >ayokap_1
    -- >yk     >ayok   Napdu   jungle;thicket
    -- Ayk     >ayok   Napdu   jungle;thicket
    -- >yk     >ayok   N       jungles;thickets
    -- Ayk     >ayok   N       jungles;thickets

    FaCL |< aT                `noun`    {- Oayokap -}          [ "jungle", "thicket", "jungles", "thickets" ]
                              `plural`     FaCL
                           {- `others`  [ "'ayk N" ] -} ]

 |> "' y l" <| [

    -- ;; <iyAlap_1
    -- <yAl    <iyAl   Nap     administration;management
    -- AyAl    <iyAl   Nap     administration;management

    FiCAL |< aT               `noun`    {- IiyAlap -}          [ "administration", "management" ],

    -- ;; <iyAlap_2
    -- <yAl    <iyAl   NapAt   district
    -- AyAl    <iyAl   NapAt   district

    FiCAL |< aT               `noun`    {- IiyAlap -}          [ "district" ],

    -- ;; |}il_1
    -- \|}l     |}il    Nall    reversible;ready
    -- A}l     |}il    Nall    reversible;ready

    FA'iL                     `noun`    {- \|}il -}            [ "reversible", "ready" ],

    -- ;; >ay~il_1
    -- >yl     >ay~il  Ndu     stag;buck
    -- Ayl     >ay~il  Ndu     stag;buck
    -- >yA}l   >ayA}il Ndip    stags;bucks
    -- AyA}l   >ayA}il Ndip    stags;bucks
    -- >yl     >ay~il  NapAt   doe;deer
    -- Ayl     >ay~il  NapAt   doe;deer

    FaCCiL                    `noun`    {- Oay~il -}           [ "stag", "buck", "stags", "bucks", "doe", "deer" ]
                              `plural`     FaCCiL |< At,

    -- ;; >ay~iliy~_1
    -- >yly    >ay~iliy~       Nall    cervidae;cervid;deer-related     [[>ay~iliy~/ADJ]]
    -- Ayly    >ay~iliy~       Nall    cervidae;cervid;deer-related     [[>ay~iliy~/ADJ]]

    FaCCiL |< Iy              `adj`     {- Oay~iliy~ -}        [ "cervidae", "cervid", "deer-related" ],

    -- ;; <iyl_1
    -- <yl     <iyl    FW      El (in "Beit El")    [[<iyl/NOUN_PROP]]
    -- Ayl     <iyl    FW      El (in "Beit El")    [[<iyl/NOUN_PROP]]

    FIL                       `noun`    {- Iiyl -}             [ "El (in \"Beit El\")" ],

    -- ;; <iyl_2
    -- <yl     <iyl    FW      Il (in "Kim Jong-il" and "Kim Il-sung")    [[<iyl/NOUN_PROP]]
    -- Ayl     <iyl    FW      Il (in "Kim Jong-il" and "Kim Il-sung")    [[<iyl/NOUN_PROP]]

    FIL                       `noun`    {- Iiyl -}             [ "Il (in \"Kim Jong-il\" and \"Kim Il-sung\")" ] ]

 |> "' y l '" <| [

    -- ;; <iylA'_1
    -- <ylA'   <iylA'  N0_Nh   oath
    -- AylA'   <iylA'  N0_Nh   oath
    -- <ylA&   <iylA&  Nh      oath
    -- AylA&   <iylA&  Nh      oath
    -- <ylA}   <iylA}  Nhy     oath
    -- AylA}   <iylA}  Nhy     oath
    -- <ylA'   <iylA'  NAn_Nayn        oaths
    -- AylA'   <iylA'  NAn_Nayn        oaths
    -- <ylA}   <iylA}  Nayn    oaths
    -- AylA}   <iylA}  Nayn    oaths
    -- <ylA'   <iylA'  NAt     oaths
    -- AylA'   <iylA'  NAt     oaths

    KiRDAS                    `noun`    {- IiylA' -}           [ "oath", "oaths" ] ]

 |> "' y l f" <| [

    -- ;; <iylAf_1
    -- <ylAf   <iylAf  NduAt   solidarity;pact
    -- AylAf   <iylAf  NduAt   solidarity;pact

    KiRDAS                    `noun`    {- IiylAf -}           [ "solidarity", "pact" ] ]

 |> "' y l l" <| [

    -- ;; >ayoluwl_1
    -- >ylwl   >ayoluwl        Nprop   September
    -- Aylwl   >ayoluwl        Nprop   September

    KaRDUS                    `noun`    {- Oayoluwl -}         [ "September" ],

    -- ;; >ayoluwlap_1
    -- >ylwl   >ayoluwl        Nap     reversal;devolution
    -- Aylwl   >ayoluwl        Nap     reversal;devolution

    KaRDUS |< aT              `noun`    {- Oayoluwlap -}       [ "reversal", "devolution" ] ]

 |> "' y l m" <| [

    -- ;; <iylAm_1
    -- <ylAm   <iylAm  NduAt   wound;pain
    -- AylAm   <iylAm  NduAt   wound;pain

    KiRDAS                    `noun`    {- IiylAm -}           [ "wound", "pain" ] ]

 |> "' y l t" <| [

    -- ;; <iyliyt_1
    -- <ylyt   <iyliyt Nprop   Elit
    -- Aylyt   <iyliyt Nprop   Elit

    KiRDIS                    `noun`    {- Iiyliyt -}          [ "Elit" ] ]

 |> "' y l y" <| [

    -- ;; <iyliy_1
    -- <yly    <iyliy  Nprop   Eli;Ilie
    -- Ayly    <iyliy  Nprop   Eli;Ilie

    KiRDI                     `noun`    {- Iiyliy -}           [ "Eli", "Ilie" ] ]

 |> "' y m" <| [

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    FILAn                     `noun`    {- IiymAn -}           [ "belief", "faith" ]
                              `plural`     FILAn |< At,

    -- ;; <iymAn_2
    -- <ymAn   <iymAn  Nprop   Iman
    -- AymAn   <iymAn  Nprop   Iman

    FILAn                     `noun`    {- IiymAn -}           [ "Iman" ],

    -- ;; |m-i_1
    -- \|m      |m      PV_V_intr       be widowed
    -- Am      |m      PV_V_intr       be widowed
    -- }ym     }iym    IV_V_intr       be widowed
    -- }m      }im     IV_C_intr       be widowed

    FAL                       `verb`    {- \|m-i -}            [ "be widowed" ]
                              `imperf`     FIL,

    -- ;; ta>ay~am_1
    -- t>ym    ta>ay~am        PV_intr be widowed
    -- t>ym    ta>ay~am        IV_intr be widowed

    TaFaCCaL                  `verb`    {- taOay~am -}         [ "be widowed" ],

    -- ;; >ay~im_1
    -- >ym     >ay~im  Ndu     widowed
    -- Aym     >ay~im  Ndu     widowed

    FaCCiL                    `noun`    {- Oay~im -}           [ "widowed" ],

    -- ;; >ayomap_1
    -- >ym     >ayom   Nap     widowhood
    -- Aym     >ayom   Nap     widowhood

    FaCL |< aT                `noun`    {- Oayomap -}          [ "widowhood" ],

    -- ;; >uyuwm_1
    -- >ywm    >uyuwm  N       widowhood
    -- Aywm    >uyuwm  N       widowhood

    FuCUL                     `noun`    {- Ouyuwm -}           [ "widowhood" ],

    -- ;; ta>ay~um_1
    -- t>ym    ta>ay~um        NduAt   widowhood

    TaFaCCuL                  `noun`    {- taOay~um -}         [ "widowhood" ]
                              `plural`     TaFaCCuL |< At ]

 |> "' y m n" <| [

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    KiRDAS                    `noun`    {- IiymAn -}           [ "belief", "faith" ],

    -- ;; <iymAn_2
    -- <ymAn   <iymAn  Nprop   Iman
    -- AymAn   <iymAn  Nprop   Iman

    KiRDAS                    `noun`    {- IiymAn -}           [ "Iman" ] ]

 |> "' y m y" <| [

    -- ;; >ayomiy_1
    -- >ymy    >ayomiy Nprop   Amy
    -- Aymy    >ayomiy Nprop   Amy

    KaRDI                     `noun`    {- Oayomiy -}          [ "Amy" ] ]

 |> "' y n" <| [

    -- ;; <iyAn_1
    -- <yAn    <iyAn   Nprop   Ian
    -- AyAn    <iyAn   Nprop   Ian

    FiCAL                     `noun`    {- IiyAn -}            [ "Ian" ],

    -- ;; >ayAn_1
    -- >yAn    >ayAn   Nprop   Ayan
    -- AyAn    >ayAn   Nprop   Ayan

    FaCAL                     `noun`    {- OayAn -}            [ "Ayan" ],

    -- ;; >ay~an_1
    -- >yn     >ay~an  PV-n    ionize
    -- Ayn     >ay~an  PV-n    ionize
    -- &yn     &ay~in  IV-n_yu ionize

    FaCCaL                    `verb`    {- Oay~an -}           [ "ionize" ],

    -- ;; ta>ay~an_1
    -- t>yn    ta>ay~an        PV-n_intr       be ionized
    -- t>yn    ta>ay~an        IV_intr be ionized

    TaFaCCaL                  `verb`    {- taOay~an -}         [ "be ionized" ],

    -- ;; >uyuwn_1
    -- >ywn    >uyuwn  N/At    ion
    -- Aywn    >uyuwn  N/At    ion

    FuCUL                     `noun`    {- Ouyuwn -}           [ "ion" ]
                              `plural`     FuCUL |< At,

    -- ;; ta>oyiyn_1
    -- t>yyn   ta>oyiyn        NduAt   ionization

    TaFCIL                    `noun`    {- taOoyiyn -}         [ "ionization" ]
                              `plural`     TaFCIL |< At,

    -- ;; mu&ay~in_1
    -- m&yn    mu&ay~in        N-ap    ionized

    MuFaCCiL                  `noun`    {- muWay~in -}         [ "ionized" ],

    -- ;; muta>ay~in_1
    -- mt>yn   muta>ay~in      N-ap    ionized

    MutaFaCCiL                `noun`    {- mutaOay~in -}       [ "ionized" ] ]

 |> "' y n s" <| [

    -- ;; <iynAs_1
    -- <ynAs   <iynAs  NduAt   courtesy;friendliness
    -- AynAs   <iynAs  NduAt   courtesy;friendliness

    KiRDAS                    `noun`    {- IiynAs -}           [ "courtesy", "friendliness" ] ]

 |> "' y q n" <| [

    -- ;; <iyquwnap_1
    -- <yqwn   <iyquwn NapAt   icon
    -- Ayqwn   <iyquwn NapAt   icon

    KiRDUS |< aT              `noun`    {- Iiyquwnap -}        [ "icon" ],

    -- ;; <iyquwniy~_1
    -- <yqwny  <iyquwniy~      Nall    icon     [[<iyquwniy~/ADJ]]
    -- Ayqwny  <iyquwniy~      Nall    icon     [[<iyquwniy~/ADJ]]

    KiRDUS |< Iy              `adj`     {- Iiyquwniy~ -}       [ "icon" ] ]

 |> "' y r" <| [

    -- ;; >ay~Ar_1
    -- >yAr    >ay~Ar  Nprop   May
    -- AyAr    >ay~Ar  Nprop   May

    FaCCAL                    `noun`    {- Oay~Ar -}           [ "May" ],

    -- ;; <iyr_1
    -- <yr     <iyr    Nprop   Air
    -- Ayr     <iyr    Nprop   Air

    FIL                       `noun`    {- Iiyr -}             [ "Air" ],

    -- ;; <iyrAn_1
    -- <yrAn   <iyrAn  N       Iran
    -- AyrAn   <iyrAn  N       Iran

    FILAn                     `noun`    {- IiyrAn -}           [ "Iran" ],

    -- ;; <iyrAniy~_1
    -- <yrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/NOUN]]
    -- <yrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/ADJ]]
    -- AyrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/NOUN]]
    -- AyrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/ADJ]]

    FILAn |< Iy               `adj`     {- IiyrAniy~ -}        [ "Iranian" ] ]

 |> "' y r s" <| [

    -- ;; >ayoris_1
    -- >yrs    >ayoris N0      Aires
    -- Ayrs    >ayoris N0      Aires

    KaRDiS                    `noun`    {- Oayoris -}          [ "Aires" ] ]

 |> "' y s" <| [

    -- ;; >ayis-a_1
    -- >ys     >ayis   PV      lose hope;despair
    -- Ays     >ayis   PV      lose hope;despair
    -- >ys     >oyas   IV      lose hope;despair
    -- Ays     >oyas   IV      lose hope;despair

    FaCiL                     `verb`    {- Oayis-a -}          [ "lose hope", "despair" ]
                              `imperf`     FCaL,

    -- ;; >ayas_1
    -- >ys     >ayas   N       despair
    -- Ays     >ayas   N       despair

    FaCaL                     `noun`    {- Oayas -}            [ "despair" ],

    -- ;; <iyAs_1
    -- <yAs    <iyAs   N       despair
    -- AyAs    <iyAs   N       despair

    FiCAL                     `noun`    {- IiyAs -}            [ "despair" ] ]

 |> "' y t r" <| [

    -- ;; <iytAr_1
    -- AytAr   <iytAr  Nprop   ITAR
    -- <ytAr   <iytAr  Nprop   ITAR

    KiRDAS                    `noun`    {- IiytAr -}           [ "ITAR" ] ]

 |> "' y w" <| [

    -- ;; <iywAn_1
    -- <ywAn   <iywAn  N       palace;hall
    -- AywAn   <iywAn  N       palace;hall

    FILAn                     `noun`    {- IiywAn -}           [ "palace", "hall" ] ]

 |> "' y w '" <| [

    -- ;; <iywA'_2
    -- <ywA'   <iywA'  N0_Nh   accommodation;housing
    -- AywA'   <iywA'  N0_Nh   accommodation;housing
    -- <ywA&   <iywA&  Nh      accommodation;housing
    -- AywA&   <iywA&  Nh      accommodation;housing
    -- <ywA}   <iywA}  Nhy     accommodation;housing
    -- AywA}   <iywA}  Nhy     accommodation;housing
    -- <ywA'   <iywA'  NAt     accommodations;housing
    -- AywA'   <iywA'  NAt     accommodations;housing

    KiRDAS                    `noun`    {- IiywA' -}           [ "accommodation", "housing", "accommodations" ] ]

 |> "' y w n" <| [

    -- ;; <iywAn_1
    -- <ywAn   <iywAn  N       palace;hall
    -- AywAn   <iywAn  N       palace;hall

    KiRDAS                    `noun`    {- IiywAn -}           [ "palace", "hall" ] ]

 |> "' y y" <| [

    -- ;; >ayo_1
    -- >y      >ayo    FW      i.e.;in other words     [[>ayo/CONJ]]
    -- Ay      >ayo    FW      i.e.;in other words     [[>ayo/CONJ]]

    FaL                       `noun`    {- Oayo -}             [ "i.e.", "in other words" ],

    -- ;; >ayo_1
    -- >y      >ayo    FW      i.e.;in other words     [[>ayo/CONJ]]
    -- Ay      >ayo    FW      i.e.;in other words     [[>ayo/CONJ]]

    FaC                       `noun`    {- Oayo -}             [ "i.e.", "in other words" ],

    -- ;; >ay~_1
    -- >y      >ay~    FW-WaBi any     [[>ay~/REL_PRON]]
    -- Ay      >ay~    FW-WaBi any     [[>ay~/REL_PRON]]
    -- >y      >ay~    FW-WaBi what;which     [[>ay~/REL_PRON]]
    -- Ay      >ay~    FW-WaBi what;which     [[>ay~/REL_PRON]]
    -- >yp     >ay~ap  FW-WaBi any     [[>ay~ap/REL_PRON]]
    -- Ayp     >ay~ap  FW-WaBi any     [[>ay~ap/REL_PRON]]

    FaCL                      `noun`    {- Oay~ -}             [ "any", "what", "which" ],

    -- ;; >ay~AF_1
    -- >yA     >ay~AF  FW-Wa   whatever;whichever     [[>ay~AF/FUNC_WORD]]
    -- AyA     >ay~AF  FW-Wa   whatever;whichever     [[>ay~AF/FUNC_WORD]]

    FaCL |< aN                `noun`    {- Oay~AF -}           [ "whatever", "whichever" ],

    -- ;; >ay~_2
    -- >y      >ay~    FW-WaBi which                              [[>ay~/INTERROG_PART]]
    -- >yhmA   >ay~hmA FW-WaBi which one of the two               [[>ay~/INTERROG_PART+humA/PRON_3D]]
    -- >yhm    >ay~hm  FW-WaBi which one of them [masc.pl.]       [[>ay~/INTERROG_PART+hum/PRON_3MP]]
    -- >yhA    >ay~hA  FW-WaBi which one of them                  [[>ay~/INTERROG_PART+hA/PRON_3FS]]
    -- >yhn    >ay~hn~a        FW-WaBi which one of them [fem.pl.]        [[>ay~/INTERROG_PART+hun~a/PRON_3FP]]
    -- >ykmA   >ay~kumA        FW-WaBi which one of you two               [[>ay~/INTERROG_PART+kumA/PRON_2D]]
    -- >ykm    >ay~kum FW-WaBi which one of you [masc.pl.]        [[>ay~/INTERROG_PART+kum/PRON_2MP]]
    -- >ykn    >ay~kun~a       FW-WaBi which one of you [fem.pl.]         [[>ay~/INTERROG_PART+kun~a/PRON_2FP]]
    -- >ynA    >ay~nA  FW-WaBi which one of us                    [[>ay~/INTERROG_PART+nA/PRON_1P]]
    -- Ay      >ay~    FW-WaBi which                              [[>ay~/INTERROG_PART]]
    -- AyhmA   >ay~hmA FW-WaBi which one of the two               [[>ay~/INTERROG_PART+humA/PRON_3D]]
    -- Ayhm    >ay~hm  FW-WaBi which one of them [masc.pl.]       [[>ay~/INTERROG_PART+hum/PRON_3MP]]
    -- AyhA    >ay~hA  FW-WaBi which one of them                  [[>ay~/INTERROG_PART+hA/PRON_3FS]]
    -- Ayhn    >ay~hn~a        FW-WaBi which one of them [fem.pl.]        [[>ay~/INTERROG_PART+hun~a/PRON_3FP]]
    -- AykmA   >ay~kumA        FW-WaBi which one of you two               [[>ay~/INTERROG_PART+kumA/PRON_2D]]
    -- Aykm    >ay~kum FW-WaBi which one of you [masc.pl.]        [[>ay~/INTERROG_PART+kum/PRON_2MP]]
    -- Aykn    >ay~kun~a       FW-WaBi which one of you [fem.pl.]         [[>ay~/INTERROG_PART+kun~a/PRON_2FP]]
    -- AynA    >ay~nA  FW-WaBi which one of us                    [[>ay~/INTERROG_PART+nA/PRON_1P]]
    -- >yp     >ay~ap  FW-WaBi which                              [[>ay~ap/INTERROG_PART]]
    -- >ythmA  >ay~thmA        FW-WaBi which one of the two               [[>ay~ap/INTERROG_PART+humA/PRON_3D]]
    -- >ythA   >ay~thA FW-WaBi which one of them                  [[>ay~ap/INTERROG_PART+hA/PRON_3FS]]
    -- >ythn   >ay~thn~a       FW-WaBi which one of you [fem.pl.]         [[>ay~ap/INTERROG_PART+hun~a/PRON_3FP]]
    -- >ytkmA  >ay~tkmA        FW-WaBi which one of you two [fem.du.]     [[>ay~ap/INTERROG_PART+kumA/PRON_2D]]
    -- >ytkn   >ay~tkn~a       FW-WaBi which one of you [fem.pl.]         [[>ay~ap/INTERROG_PART+kun~a/PRON_2FP]]
    -- >ytnA   >ay~tnA FW-WaBi which one of us                    [[>ay~ap/INTERROG_PART+nA/PRON_1P]]
    -- Ayp     >ay~ap  FW-WaBi which                              [[>ay~ap/INTERROG_PART]]
    -- AythmA  >ay~thmA        FW-WaBi which one of the two               [[>ay~ap/INTERROG_PART+humA/PRON_3D]]
    -- AythA   >ay~thA FW-WaBi which one of them                  [[>ay~ap/INTERROG_PART+hA/PRON_3FS]]
    -- Aythn   >ay~thn~a       FW-WaBi which one of you [fem.pl.]         [[>ay~ap/INTERROG_PART+hun~a/PRON_3FP]]
    -- AytkmA  >ay~tkmA        FW-WaBi which one of you two [fem.du.]     [[>ay~ap/INTERROG_PART+kumA/PRON_2D]]
    -- Aytkn   >ay~tkn~a       FW-WaBi which one of you [fem.pl.]         [[>ay~ap/INTERROG_PART+kun~a/PRON_2FP]]
    -- AytnA   >ay~tnA FW-WaBi which one of us                    [[>ay~ap/INTERROG_PART+nA/PRON_1P]]

    FaCL                      `noun`    {- Oay~ -}             [ "which", "which one of the two", "which one of them [masc.pl.]", "which one of them", "which one of them [fem.pl.]", "which one of you two", "which one of you [masc.pl.]", "which one of you [fem.pl.]", "which one of us", "which one of you two [fem.du.]" ],

    -- ;; |yap_1
    -- \|y      |y      NapAt   Quranic verse;miracle;sign;wonder
    -- Ay      |y      NapAt   Quranic verse;miracle;sign;wonder

    FAL |< aT                 `noun`    {- \|yap -}            [ "Quranic verse", "miracle", "sign", "wonder" ] ]

 |> "' y z s" <| [

    -- ;; <iyziys_1
    -- <yzys   <iyziys N       Isis
    -- Ayzys   <iyziys N       Isis

    KiRDIS                    `noun`    {- Iiyziys -}          [ "Isis" ] ]

 |> "' y z y" <| [

    -- ;; <iyziy_1
    -- <yzy    <iyziy  N0      Easy
    -- Ayzy    <iyziy  N0      Easy

    KiRDI                     `noun`    {- Iiyziy -}           [ "Easy" ] ]

 |> "' z '" <| [

    -- ;; <izA'_1
    -- <zA'    <izA'a  FW-Wa   towards;facing;regarding;vis-a-vis     [[<izA'a/PREP]]
    -- AzA'    <izA'a  FW-Wa   towards;facing;regarding;vis-a-vis     [[<izA'a/PREP]]
    -- <zA}    <izA}i  FW-Wa-i towards;facing;regarding;vis-a-vis     [[<izA}i/PREP]]
    -- AzA}    <izA}i  FW-Wa-i towards;facing;regarding;vis-a-vis     [[<izA}i/PREP]]
    -- <zA}    <izA}   FW-Wa-o towards;facing;regarding;vis-a-vis     [[<izA}/PREP]]
    -- AzA}    <izA}   FW-Wa-o towards;facing;regarding;vis-a-vis     [[<izA}/PREP]]
    -- b<zA'   bi<izA'i        FW-Wa   towards;facing;regarding;vis-a-vis     [[bi<izA'i/PREP]]
    -- bAzA'   bi<izA'i        FW-Wa   towards;facing;regarding;vis-a-vis     [[bi<izA'i/PREP]]
    -- b<zA}   bi<izA}i        FW-Wa-i towards;facing;regarding;vis-a-vis     [[bi<izA}i/PREP]]
    -- bAzA}   bi<izA}i        FW-Wa-i towards;facing;regarding;vis-a-vis     [[bi<izA}i/PREP]]
    -- b<zA}   bi<izA} FW-Wa-o towards;facing;regarding;vis-a-vis     [[bi<izA}i/PREP]]
    -- bAzA}   bi<izA} FW-Wa-o towards;facing;regarding;vis-a-vis     [[bi<izA}i/PREP]]

    FiCAL                     `noun`    {- IizA' -}            [ "towards", "facing", "regarding", "vis-a-vis" ] ]

 |> "' z .h" <| [

    -- ;; >azaH-i_1
    -- >zH     >azaH   PV      contract;retract
    -- AzH     >azaH   PV      contract;retract
    -- >zH     >oziH   IV_no-Pref-A    contract;retract
    -- AzH     >oziH   IV_no-Pref-A    contract;retract

    FaCaL                     `verb`    {- OazaH-i -}          [ "contract", "retract" ]
                              `imperf`     FCiL,

    -- ;; >uzuwH_1
    -- >zwH    >uzuwH  N       contraction;retraction
    -- AzwH    >uzuwH  N       contraction;retraction

    FuCUL                     `noun`    {- OuzuwH -}           [ "contraction", "retraction" ],

    -- ;; >azuwH_1
    -- >zwH    >azuwH  Nall    lethargic;indolent
    -- AzwH    >azuwH  Nall    lethargic;indolent

    FaCUL                     `noun`    {- OazuwH -}           [ "lethargic", "indolent" ] ]

 |> "' z ^g" <| [

    -- ;; >azaj_1
    -- >zj     >azaj   Ndu     ant-hill;termitary
    -- Azj     >azaj   Ndu     ant-hill;termitary
    -- \|zAj    |zAj    N       ant-hills;termitaries
    -- AzAj    |zAj    N       ant-hills;termitaries

    FaCaL                     `noun`    {- Oazaj -}            [ "ant-hill", "termitary", "ant-hills", "termitaries" ]
                              `plural`     HACAL
                           {- `others`  [ "'AzA^g N" ] -} ]

 |> "' z b" <| [

    -- ;; >azab-i_1
    -- >zb     >azab   PV      flow;run
    -- Azb     >azab   PV      flow;run
    -- >zb     >ozib   IV_no-Pref-A    flow;run
    -- Azb     >ozib   IV_no-Pref-A    flow;run

    FaCaL                     `verb`    {- Oazab-i -}          [ "flow", "run" ]
                              `imperf`     FCiL,

    -- ;; >azob_1
    -- >zb     >azob   N       flow;running
    -- Azb     >azob   N       flow;running

    FaCL                      `noun`    {- Oazob -}            [ "flow", "running" ],

    -- ;; mi}ozAb_1
    -- m}zAb   mi}ozAb Ndu     drain;gutter
    -- myzAb   miyzAb  Ndu     drain;gutter
    -- m|zb    ma|zib  Ndip    drains;gutters
    -- m|zyb   ma|ziyb Ndip    drains;gutters

    MiFCAL                    `noun`    {- mi}ozAb -}          [ "drain", "gutter", "drains", "gutters" ]
                              `plural`     MaFACiL
                              `plural`     MaFACIL
                              `plural`     MICAL
                           {- `others`  [ "ma'Azib Ndip", "ma'Aziyb Ndip", "miyzAb Ndu" ] -},

    -- ;; <izob_1
    -- <zb     <izob   Ndu     pudgy;stocky
    -- Azb     <izob   Ndu     pudgy;stocky

    FiCL                      `noun`    {- Iizob -}            [ "pudgy", "stocky" ] ]

 |> "' z b k" <| [

    -- ;; >uzobak_1
    -- >zbk    >uzobak N       Uzbeks
    -- Azbk    >uzobak N       Uzbeks
    -- >wzbk   >uwzobak        N       Uzbeks
    -- Awzbk   >uwzobak        N       Uzbeks

    KuRDaS                    `noun`    {- Ouzobak -}          [ "Uzbeks" ] ]

 |> "' z f" <| [

    -- ;; >azif-a_1
    -- >zf     >azif   PV      approach;arrive
    -- Azf     >azif   PV      approach;arrive
    -- >zf     >ozaf   IV_no-Pref-A    approach;arrive
    -- Azf     >ozaf   IV_no-Pref-A    approach;arrive

    FaCiL                     `verb`    {- Oazif-a -}          [ "approach", "arrive" ]
                              `imperf`     FCaL,

    -- ;; >azaf_1
    -- >zf     >azaf   N       approach;arrival
    -- Azf     >azaf   N       approach;arrival

    FaCaL                     `noun`    {- Oazaf -}            [ "approach", "arrival" ],

    -- ;; >uzuwf_1
    -- >zwf    >uzuwf  N       approach;arrival
    -- Azwf    >uzuwf  N       approach;arrival

    FuCUL                     `noun`    {- Ouzuwf -}           [ "approach", "arrival" ],

    -- ;; >uzofap_1
    -- >zf     >uzof   Napdu   time limit;end
    -- Azf     >uzof   Napdu   time limit;end

    FuCL |< aT                `noun`    {- Ouzofap -}          [ "time limit", "end" ],

    -- ;; |zifap_1
    -- \|zf     |zif    Nap     end
    -- Azf     |zif    Nap     end

    HACiL |< aT               `noun`    {- \|zifap -}          [ "end" ],

    -- ;; |zifap_1
    -- \|zf     |zif    Nap     end
    -- Azf     |zif    Nap     end

    FACiL |< aT               `noun`    {- \|zifap -}          [ "end" ] ]

 |> "' z l" <| [

    -- ;; >azal_1
    -- >zl     >azal   N       eternity
    -- Azl     >azal   N       eternity
    -- \|zAl    |zAl    N       eternity
    -- AzAl    |zAl    N       eternity

    FaCaL                     `noun`    {- Oazal -}            [ "eternity" ]
                              `plural`     HACAL
                           {- `others`  [ "'AzAl N" ] -} ]

 |> "' z m" <| [

    -- ;; >az~am_1
    -- >zm     >az~am  PV      aggravate;make critical
    -- Azm     >az~am  PV      aggravate;make critical
    -- &zm     &az~im  IV_yu   aggravate;make critical
    -- &zm     &az~am  IV_Pass_yu      be aggravated;be made critical

    FaCCaL                    `verb`    {- Oaz~am -}           [ "aggravate", "make critical", "be aggravated", "be made critical" ],

    -- ;; ta>az~am_1
    -- t>zm    ta>az~am        PV      get worse;become critical
    -- t>zm    ta>az~am        IV      get worse;become critical

    TaFaCCaL                  `verb`    {- taOaz~am -}         [ "get worse", "become critical" ],

    -- ;; >azomap_1
    -- >zm     >azom   Napdu   crisis
    -- Azm     >azom   Napdu   crisis
    -- >zm     >azam   NAt     crises
    -- Azm     >azam   NAt     crises
    -- <zm     <izam   N       crises
    -- Azm     <izam   N       crises

    FaCL |< aT                `noun`    {- Oazomap -}          [ "crisis", "crises" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL
                           {- `others`  [ "'izam N" ] -},

    -- ;; |zim_1
    -- \|zm     |zim    Nall    critical;decisive
    -- Azm     |zim    Nall    critical;decisive

    FACiL                     `noun`    {- \|zim -}            [ "critical", "decisive" ],

    -- ;; |zim_1
    -- \|zm     |zim    Nall    critical;decisive
    -- Azm     |zim    Nall    critical;decisive

    HACiL                     `noun`    {- \|zim -}            [ "critical", "decisive" ],

    -- ;; ma>ozuwm_1
    -- m>zwm   ma>ozuwm        Nall    crisis victim;chagrined

    MaFCUL                    `noun`    {- maOozuwm -}         [ "crisis victim", "chagrined" ],

    -- ;; ta>oziym_1
    -- t>zym   ta>oziym        NduAt   aggravation;making critical

    TaFCIL                    `noun`    {- taOoziym -}         [ "aggravation", "making critical" ]
                              `plural`     TaFCIL |< At,

    -- ;; ta>az~um_1
    -- t>zm    ta>az~um        NduAt   aggravation;raising of tension

    TaFaCCuL                  `noun`    {- taOaz~um -}         [ "aggravation", "raising of tension" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; muta>az~im_1
    -- mt>zm   muta>az~im      Nall    tense;critical

    MutaFaCCiL                `noun`    {- mutaOaz~im -}       [ "tense", "critical" ] ]

 |> "' z m l" <| [

    -- ;; <izomiyl_1
    -- <zmyl   <izomiyl        Ndu     chisel
    -- Azmyl   <izomiyl        Ndu     chisel
    -- >zAmyl  >azAmiyl        Ndip    chisels
    -- AzAmyl  >azAmiyl        Ndip    chisels

    KiRDIS                    `noun`    {- Iizomiyl -}         [ "chisel", "chisels" ]
                              `plural`     KaRADIS
                           {- `others`  [ "'azAmiyl Ndip" ] -} ]

 |> "' z m r" <| [

    -- ;; <izomiyr_1
    -- <zmyr   <izomiyr        Ndip    Izmir;Smyrna
    -- Azmyr   <izomiyr        Ndip    Izmir;Smyrna

    KiRDIS                    `noun`    {- Iizomiyr -}         [ "Izmir", "Smyrna" ] ]

 |> "' z q" <| [

    -- ;; >azaq-i_1
    -- >zq     >azaq   PV_intr be narrow
    -- Azq     >azaq   PV_intr be narrow
    -- >zq     >oziq   IV_no-Pref-A    be narrow
    -- Azq     >oziq   IV_no-Pref-A    be narrow

    FaCaL                     `verb`    {- Oazaq-i -}          [ "be narrow" ]
                              `imperf`     FCiL,

    -- ;; ta>az~aq_1
    -- t>zq    ta>az~aq        PV_intr be narrow
    -- t>zq    ta>az~aq        IV_intr be narrow

    TaFaCCaL                  `verb`    {- taOaz~aq -}         [ "be narrow" ],

    -- ;; ma>oziq_1
    -- m>zq    ma>oziq Ndu     impasse;dilemma;predicament
    -- m|zq    ma|ziq  Ndip    impasses;dilemmas;predicaments

    MaFCiL                    `noun`    {- maOoziq -}          [ "impasse", "dilemma", "predicament", "impasses", "dilemmas", "predicaments" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma'Aziq Ndip" ] -} ]

 |> "' z r" <| [

    -- ;; >azar-i_1
    -- >zr     >azar   PV      surround
    -- Azr     >azar   PV      surround
    -- >zr     >ozir   IV_no-Pref-A    surround
    -- Azr     >ozir   IV_no-Pref-A    surround

    FaCaL                     `verb`    {- Oazar-i -}          [ "surround" ]
                              `imperf`     FCiL,

    -- ;; >az~ar_1
    -- >zr     >az~ar  PV      fortify;strengthen
    -- Azr     >az~ar  PV      fortify;strengthen
    -- &zr     &az~ir  IV_yu   fortify;strengthen
    -- &zr     &az~ar  IV_Pass_yu      be fortified;be strengthened

    FaCCaL                    `verb`    {- Oaz~ar -}           [ "fortify", "strengthen", "be fortified", "be strengthened" ],

    -- ;; |zar_1
    -- \|zr     |zar    PV      help;support
    -- Azr     |zar    PV      help;support
    -- &Azr    &Azir   IV_yu   help;support

    FACaL                     `verb`    {- \|zar -}            [ "help", "support" ],

    -- ;; |zar_1
    -- \|zr     |zar    PV      help;support
    -- Azr     |zar    PV      help;support
    -- &Azr    &Azir   IV_yu   help;support

    HACaL                     `verb`    {- \|zar -}            [ "help", "support" ],

    -- ;; ta>az~ar_1
    -- t>zr    ta>az~ar        PV_intr be wrapped in a shawl
    -- t>zr    ta>az~ar        IV_intr be wrapped in a shawl

    TaFaCCaL                  `verb`    {- taOaz~ar -}         [ "be wrapped in a shawl" ],

    -- ;; ta|zar_1
    -- t|zr    ta|zar  PV      collaborate;cooperate
    -- t|zr    ta|zar  IV      collaborate;cooperate

    TaFACaL                   `verb`    {- ta|zar -}           [ "collaborate", "cooperate" ],

    -- ;; {i}otazar_1
    -- <}tzr   {i}otazar       PV      wear a shawl
    -- A}tzr   {i}otazar       PV      wear a shawl
    -- >tzr    >otazir IV_no-Pref-A    wear a shawl
    -- Atzr    >otazir IV_no-Pref-A    wear a shawl
    -- tzr     tazir   IV_need-Pref-|  wear a shawl

    IFtaCaL                   `verb`    {- Ai}otazar -}        [ "wear a shawl" ],

    -- ;; >azor_1
    -- >zr     >azor   N       strength
    -- Azr     >azor   N       strength

    FaCL                      `noun`    {- Oazor -}            [ "strength" ],

    -- ;; <izAr_1
    -- <zAr    <izAr   Ndu     shawl
    -- AzAr    <izAr   Ndu     shawl
    -- >zr     >uzur   N       shawls
    -- Azr     >uzur   N       shawls

    FiCAL                     `noun`    {- IizAr -}            [ "shawl", "shawls" ]
                              `plural`     FuCuL
                           {- `others`  [ "'uzur N" ] -},

    -- ;; mi}ozar_1
    -- m}zr    mi}ozar Ndu     apron;covering;veil
    -- m|zr    ma|zir  Ndip    aprons;coverings;veils

    MiFCaL                    `noun`    {- mi}ozar -}          [ "apron", "covering", "veil", "aprons", "coverings", "veils" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma'Azir Ndip" ] -},

    -- ;; mu&Azarap_1
    -- m&Azr   mu&Azar NapAt   assistance;cooperation

    MuFACaL |< aT             `noun`    {- muWAzarap -}        [ "assistance", "cooperation" ],

    -- ;; ta|zur_1
    -- t|zr    ta|zur  NduAt   collaboration;coordination

    TaFACuL                   `noun`    {- ta|zur -}           [ "collaboration", "coordination" ]
                              `plural`     TaFACuL |< At,

    -- ;; muta|zir_1
    -- mt|zr   muta|zir        Nall    cooperating;coordinating

    MutaFACiL                 `noun`    {- muta|zir -}         [ "cooperating", "coordinating" ],

    -- ;; mu&otazir_1
    -- m&tzr   mu&otazir       Nall    supporter

    MuFtaCiL                  `noun`    {- muWotazir -}        [ "supporter" ] ]

 |> "' z t" <| [

    -- ;; |zuwt_1
    -- \|zwt    |zuwt   N       nitrogen;azote
    -- Azwt    |zuwt   N       nitrogen;azote
    -- >zwt    >azuwt  N       nitrogen;azote
    -- Azwt    >azuwt  N       nitrogen;azote

    FACUL                     `noun`    {- \|zuwt -}           [ "nitrogen", "azote" ]
                              `plural`     FaCUL
                           {- `others`  [ "'azuwt N" ] -} ]

 |> "' z t k" <| [

    -- ;; >azotiyk_1
    -- >ztyk   >azotiyk        N       Aztecs
    -- Aztyk   >azotiyk        N       Aztecs

    KaRDIS                    `noun`    {- Oazotiyk -}         [ "Aztecs" ] ]

 |> "' z w" <| [

    -- ;; |zaY_1
    -- \|zY     |zaY    PV_0    be opposite;face
    -- AzY     |zaY    PV_0    be opposite;face
    -- \|zA     |zA     PV_h    be opposite;face
    -- AzA     |zA     PV_h    be opposite;face
    -- \|zy     |zay    PV_Atn  be opposite;face
    -- Azy     |zay    PV_Atn  be opposite;face
    -- \|z      |z      PV_ttAw_intr    be opposite;face
    -- Az      |z      PV_ttAw_intr    be opposite;face
    -- &Azy    &Aziy   IV_0hAnn_yu     be opposite;face
    -- &Az     &Az     IV_0hwnyn_yu    be opposite;face
    -- &AzY    &AzaY   IV_0_Pass_yu    be opposite;be faced
    -- &Azy    &Azay   IV_Ann_Pass_yu  be opposite;be faced

    HACY                      `verb`    {- \|zaY -}            [ "be opposite", "face", "be faced" ],

    -- ;; |zaY_1
    -- \|zY     |zaY    PV_0    be opposite;face
    -- AzY     |zaY    PV_0    be opposite;face
    -- \|zA     |zA     PV_h    be opposite;face
    -- AzA     |zA     PV_h    be opposite;face
    -- \|zy     |zay    PV_Atn  be opposite;face
    -- Azy     |zay    PV_Atn  be opposite;face
    -- \|z      |z      PV_ttAw_intr    be opposite;face
    -- Az      |z      PV_ttAw_intr    be opposite;face
    -- &Azy    &Aziy   IV_0hAnn_yu     be opposite;face
    -- &Az     &Az     IV_0hwnyn_yu    be opposite;face
    -- &AzY    &AzaY   IV_0_Pass_yu    be opposite;be faced
    -- &Azy    &Azay   IV_Ann_Pass_yu  be opposite;be faced

    FACY                      `verb`    {- \|zaY -}            [ "be opposite", "face", "be faced" ],

    -- ;; <izA'_1
    -- <zA'    <izA'a  FW-Wa   towards;facing;regarding;vis-a-vis     [[<izA'a/PREP]]
    -- AzA'    <izA'a  FW-Wa   towards;facing;regarding;vis-a-vis     [[<izA'a/PREP]]
    -- <zA}    <izA}i  FW-Wa-i towards;facing;regarding;vis-a-vis     [[<izA}i/PREP]]
    -- AzA}    <izA}i  FW-Wa-i towards;facing;regarding;vis-a-vis     [[<izA}i/PREP]]
    -- <zA}    <izA}   FW-Wa-o towards;facing;regarding;vis-a-vis     [[<izA}/PREP]]
    -- AzA}    <izA}   FW-Wa-o towards;facing;regarding;vis-a-vis     [[<izA}/PREP]]
    -- b<zA'   bi<izA'i        FW-Wa   towards;facing;regarding;vis-a-vis     [[bi<izA'i/PREP]]
    -- bAzA'   bi<izA'i        FW-Wa   towards;facing;regarding;vis-a-vis     [[bi<izA'i/PREP]]
    -- b<zA}   bi<izA}i        FW-Wa-i towards;facing;regarding;vis-a-vis     [[bi<izA}i/PREP]]
    -- bAzA}   bi<izA}i        FW-Wa-i towards;facing;regarding;vis-a-vis     [[bi<izA}i/PREP]]
    -- b<zA}   bi<izA} FW-Wa-o towards;facing;regarding;vis-a-vis     [[bi<izA}i/PREP]]
    -- bAzA}   bi<izA} FW-Wa-o towards;facing;regarding;vis-a-vis     [[bi<izA}i/PREP]]

    FiCA'                     `noun`    {- IizA' -}            [ "towards", "facing", "regarding", "vis-a-vis" ] ]

 |> "' z z" <| [

    -- ;; >az~-ui_1
    -- >z      >az~    PV_V    hum;buzz
    -- Az      >az~    PV_V    hum;buzz
    -- >zz     >azaz   PV_C    hum;buzz
    -- Azz     >azaz   PV_C    hum;buzz
    -- &z      &uz~    IV_V    hum;buzz
    -- >zz     >ozuz   IV_C    hum;buzz
    -- Azz     >ozuz   IV_C    hum;buzz
    -- }z      }iz~    IV_V    hum;buzz
    -- >zz     >oziz   IV_C    hum;buzz
    -- Azz     >oziz   IV_C    hum;buzz

    FaCL                      `verb`    {- Oaz~-ui -}          [ "hum", "buzz" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; ta>az~az_1
    -- t>zz    ta>az~az        PV      bubble;boil
    -- t>zz    ta>az~az        IV      bubble;boil

    TaFaCCaL                  `verb`    {- taOaz~az -}         [ "bubble", "boil" ],

    -- ;; >az~_1
    -- >z      >az~    N       humming;buzzing
    -- Az      >az~    N       humming;buzzing

    FaCL                      `noun`    {- Oaz~ -}             [ "humming", "buzzing" ],

    -- ;; >aziyz_1
    -- >zyz    >aziyz  N       humming;buzzing
    -- Azyz    >aziyz  N       humming;buzzing

    FaCIL                     `noun`    {- Oaziyz -}           [ "humming", "buzzing" ] ]

 |> "'A.hiyn" <| [

    -- ;; |Hiyn_1
    -- \|Hyn    |Hiyn   N       albumen;albumin
    -- AHyn    |Hiyn   N       albumen;albumin

    Identity                  `noun`    {- \|Hiyn -}           [ "albumen", "albumin" ],

    -- ;; |Hiyniy~_1
    -- \|Hyny   |Hiyniy~        Nall    albuminous     [[|Hiyniy~/ADJ]]
    -- AHyny   |Hiyniy~        Nall    albuminous     [[|Hiyniy~/ADJ]]

    Identity |< Iy            `adj`     {- \|Hiyniy~ -}        [ "albuminous" ] ]

 |> "'A.sifiy" <| [

    -- ;; |Sifiy_1
    -- \|Sfy    |Sifiy  Nprop   Asefi
    -- ASfy    |Sifiy  Nprop   Asefi

    Identity                  `noun`    {- \|Sifiy -}          [ "Asefi" ] ]

 |> "'Afiriyn" <| [

    -- ;; |firiyn_1
    -- \|fryn   |firiyn FW-Wa   bravo!;well done!     [[|firiyn/INTERJ]]
    -- Afryn   |firiyn FW-Wa   bravo!;well done!     [[|firiyn/INTERJ]]

    Identity                  `noun`    {- \|firiyn -}         [ "bravo!", "well done!" ] ]

 |> "'Amiyn" <| [

    -- ;; |miyn_1
    -- \|myn    |miyn   FW-Wa   amen!     [[|miyn/INTERJ]]
    -- Amyn    |miyn   FW-Wa   amen!     [[|miyn/INTERJ]]

    Identity                  `noun`    {- \|miyn -}           [ "amen!" ] ]

 |> "'AnA" <| [

    -- ;; |nA_1
    -- \|nA     |nA     Nprop   Anna

    Identity                  `noun`    {- \|nA -}             [ "Anna" ] ]

 |> "'AnA'a" <| [

    -- ;; |nA'a_1
    -- \|nA'    |nA'a   FW-Wa   during     [[|nA'a/PREP]]
    -- AnA'    |nA'a   FW-Wa   during     [[|nA'a/PREP]]
    -- \|nA'    |nA'i   FW-Wa   during     [[|nA'i/PREP]]
    -- AnA'    |nA'i   FW-Wa   during     [[|nA'i/PREP]]
    -- \|nA'    |nA'a   FW-Wa-a during     [[|nA'a/PREP]]
    -- AnA'    |nA'a   FW-Wa-a during     [[|nA'a/PREP]]
    -- \|nA}    |nA'}   FW-Wa-i during     [[|nA}i/PREP]]
    -- AnA}    |nA'}   FW-Wa-i during     [[|nA}i/PREP]]

    Identity                  `noun`    {- \|nA'a -}           [ "during" ] ]

 |> "'Ana" <| [

    -- ;; Al|na_1
    -- Al|n    Al|na   FW-Wa   now     [[Al|na/ADV]]
    -- AlAn    Al|na   FW-Wa   now     [[Al|na/ADV]]

    al >| Identity            `noun`    {- Al|na -}            [ "now" ] ]

 |> "'Ana'i_diN" <| [

    -- ;; |na}i*K_1
    -- \|n}*    |na}i*K FW-Wa   then;at that time      [[|na}i*K/ADV]]
    -- An}*    |na}i*K FW-Wa   then;at that time      [[|na}i*K/ADV]]

    Identity                  `noun`    {- \|na}i*K -}         [ "then", "at that time" ] ]

 |> "'Ana_dAk" <| [

    -- ;; |na*Ak_1
    -- \|n*Ak   |na*Ak  FW-Wa   then;at that time      [[|na*Ak/ADV]]
    -- An*Ak   |na*Ak  FW-Wa   then;at that time      [[|na*Ak/ADV]]

    Identity                  `noun`    {- \|na*Ak -}          [ "then", "at that time" ] ]

 |> "'Anuk" <| [

    -- ;; |nuk_1
    -- \|nk     |nuk    N       lead

    Identity                  `noun`    {- \|nuk -}            [ "lead" ] ]

 |> "'AyA" <| [

    -- ;; |yA_1
    -- \|yA     |yA     Nprop   Aya

    Identity                  `noun`    {- \|yA -}             [ "Aya" ] ]

 |> "'Azuwtiyy" <| [

    -- ;; |zuwtiy~_1
    -- \|zwty   |zuwtiy~        Nall    nitrogenous     [[|zuwtiy~/ADJ]]
    -- Azwty   |zuwtiy~        Nall    nitrogenous     [[|zuwtiy~/ADJ]]
    -- >zwty   >azuwtiy~       Nall    nitrogenous     [[>azuwtiy~/ADJ]]
    -- Azwty   >azuwtiy~       Nall    nitrogenous     [[>azuwtiy~/ADJ]]

    Identity                  `adj`     {- \|zuwtiy~ -}        [ "nitrogenous" ] ]

 |> "'a.gus.tus" <| [

    -- ;; >agusoTus_1
    -- >gsTs   >agusoTus       N0      August
    -- AgsTs   >agusoTus       N0      August

    Identity                  `noun`    {- OagusoTus -}        [ "August" ] ]

 |> "'a.haruwnuwt" <| [

    -- ;; >aHaruwnuwt_1
    -- >Hrwnwt >aHaruwnuwt     Nprop   Aharonot;Ahronot
    -- AHrwnwt >aHaruwnuwt     Nprop   Aharonot;Ahronot

    Identity                  `noun`    {- OaHaruwnuwt -}      [ "Aharonot", "Ahronot" ] ]

 |> "'a.hmadAbAd" <| [

    -- ;; >aHomadAbAd_1
    -- >HmdAbAd        >aHomadAbAd     N0      Ahmadabad
    -- AHmdAbAd        >aHomadAbAd     N0      Ahmadabad

    Identity                  `noun`    {- OaHomadAbAd -}      [ "Ahmadabad" ] ]

 |> "'a.s.turlAb" <| [

    -- ;; >aSoTurolAb_1
    -- >STrlAb >aSoTurolAb     NduAt   astrolabe
    -- ASTrlAb >aSoTurolAb     NduAt   astrolabe

    Identity                  `noun`    {- OaSoTurolAb -}      [ "astrolabe" ] ]

 |> "'a.tlAn.t" <| [

    -- ;; >aTolAnoTiy~_1
    -- >TlAnTy >aTolAnoTiy~    Nall    Atlantic     [[>aTolAnoTiy~/NOUN]]
    -- >TlAnTy >aTolAnoTiy~    Nall    Atlantic     [[>aTolAnoTiy~/ADJ]]
    -- ATlAnTy >aTolAnoTiy~    Nall    Atlantic     [[>aTolAnoTiy~/NOUN]]
    -- ATlAnTy >aTolAnoTiy~    Nall    Atlantic     [[>aTolAnoTiy~/ADJ]]
    -- >TlnTy  >aTolanoTiy~    Nall    Atlantic     [[>aTolanoTiy~/NOUN]]
    -- >TlnTy  >aTolanoTiy~    Nall    Atlantic     [[>aTolanoTiy~/ADJ]]
    -- ATlnTy  >aTolanoTiy~    Nall    Atlantic     [[>aTolanoTiy~/NOUN]]
    -- ATlnTy  >aTolanoTiy~    Nall    Atlantic     [[>aTolanoTiy~/ADJ]]

    Identity |< Iy            `adj`     {- OaTolAnoTiy~ -}     [ "Atlantic" ] ]

 |> "'a.tlAn.tiq" <| [

    -- ;; >aTolAnoTiqiy~_1
    -- >TlAnTqy        >aTolAnoTiqiy~  Nall    Atlantic     [[>aTolAnoTiqiy~/NOUN]]
    -- >TlAnTqy        >aTolAnoTiqiy~  Nall    Atlantic     [[>aTolAnoTiqiy~/ADJ]]
    -- ATlAnTqy        >aTolAnoTiqiy~  Nall    Atlantic     [[>aTolAnoTiqiy~/NOUN]]
    -- ATlAnTqy        >aTolAnoTiqiy~  Nall    Atlantic     [[>aTolAnoTiqiy~/ADJ]]

    Identity |< Iy            `adj`     {- OaTolAnoTiqiy~ -}   [ "Atlantic" ] ]

 |> "'a.tlAntiyk" <| [

    -- ;; >aTolAnotiyk_1
    -- >TlAntyk        >aTolAnotiyk    N0      Atlantic
    -- ATlAntyk        >aTolAnotiyk    N0      Atlantic
    -- >TlnTyq >aTolanoTiyq    N0      Atlantic
    -- ATlnTyq >aTolanoTiyq    N0      Atlantic

    Identity                  `noun`    {- OaTolAnotiyk -}     [ "Atlantic" ] ]

 |> "'a^gand" <| [

    -- ;; >ajanodap_1
    -- >jnd    >ajanod Napdu   agenda;schedule
    -- Ajnd    >ajanod Napdu   agenda;schedule
    -- >jnd    >ajanod NAt     agendas;schedules
    -- Ajnd    >ajanod NAt     agendas;schedules

    Identity |< aT            `noun`    {- Oajanodap -}        [ "agenda", "schedule", "agendas", "schedules" ] ]

 |> "'a^skiynAziy" <| [

    -- ;; >a$okiynAziy_1
    -- >$kynAzy        >a$okiynAziy    Nprop   Ashkenazi
    -- A$kynAzy        >a$okiynAziy    Nprop   Ashkenazi

    Identity                  `noun`    {- Oa$okiynAziy -}     [ "Ashkenazi" ] ]

 |> "'a^skruwft" <| [

    -- ;; >a$okruwft_1
    -- >$krwft >a$okruwft      N0      Ashcroft
    -- A$krwft >a$okruwft      N0      Ashcroft
    -- \|$krwft |$okruwft       N0      Ashcroft

    Identity                  `noun`    {- Oa$okruwft -}       [ "Ashcroft" ] ]

 |> "'a_darbay^gAn" <| [

    -- ;; >a*arobayojAn_1
    -- >*rbyjAn        >a*arobayojAn   N0      Azerbeijan
    -- A*rbyjAn        >a*arobayojAn   N0      Azerbeijan

    Identity                  `noun`    {- Oa*arobayojAn -}    [ "Azerbeijan" ],

    -- ;; >a*arobayojAniy~_1
    -- >*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/NOUN]]
    -- A*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/NOUN]]
    -- >*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/ADJ]]
    -- A*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/ADJ]]

    Identity |< Iy            `adj`     {- Oa*arobayojAniy~ -} [ "Azerbeijani" ] ]

 |> "'a_hiynuws" <| [

    -- ;; >axiynuws_1
    -- >xynws  >axiynuws       N       sea urchin
    -- Axynws  >axiynuws       N       sea urchin

    Identity                  `noun`    {- Oaxiynuws -}        [ "sea urchin" ] ]

 |> "'a_tiynA" <| [

    -- ;; >aviynA_1
    -- >vynA   >aviynA N0      Athens
    -- AvynA   >aviynA N0      Athens

    Identity                  `noun`    {- OaviynA -}          [ "Athens" ] ]

 |> "'a_tylyn" <| [

    -- ;; >avylyn_1
    -- >vylyn  >avylyn N       ethylene
    -- Avylyn  >avylyn N       ethylene

    Identity                  `noun`    {- Oavylyn -}          [ "ethylene" ] ]

 |> "'a_tyuwbiyA" <| [

    -- ;; >avoyuwbiyA_1
    -- >vywbyA >avoyuwbiyA     N0      Ethiopia
    -- AvywbyA >avoyuwbiyA     N0      Ethiopia
    -- <vywbyA <ivoyuwbiyA     N0      Ethiopia

    Identity                  `noun`    {- OavoyuwbiyA -}      [ "Ethiopia" ] ]

 |> "'abA^guwr" <| [

    -- ;; >abAjuwr_1
    -- >bAjwr  >abAjuwr        N/ap    lampshade
    -- AbAjwr  >abAjuwr        N/ap    lampshade

    Identity                  `noun`    {- OabAjuwr -}         [ "lampshade" ] ]

 |> "'abAbA" <| [

    -- ;; >abAbA_1
    -- >bAbA   >abAbA  Nprop   Ababa
    -- AbAbA   >abAbA  Nprop   Ababa

    Identity                  `noun`    {- OabAbA -}           [ "Ababa" ] ]

 |> "'abilmAns" <| [

    -- ;; >abilomAns_1
    -- >blmAns >abilomAns      Nprop   Appelmans
    -- AblmAns >abilomAns      Nprop   Appelmans

    Identity                  `noun`    {- OabilomAns -}       [ "Appelmans" ] ]

 |> "'abiyd^gAn" <| [

    -- ;; >abiydojAn_1
    -- >bydjAn >abiydojAn      N0      Abidjan
    -- AbydjAn >abiydojAn      N0      Abidjan

    Identity                  `noun`    {- OabiydojAn -}       [ "Abidjan" ] ]

 |> "'abrAhAm" <| [

    -- ;; >aborAhAm_1
    -- >brAhAm >aborAhAm       Nprop   Abraham
    -- AbrAhAm >aborAhAm       Nprop   Abraham

    Identity                  `noun`    {- OaborAhAm -}        [ "Abraham" ] ]

 |> "'abrAmiys" <| [

    -- ;; >aborAmiys_1
    -- >brAmys >aborAmiys      N       bream
    -- AbrAmys >aborAmiys      N       bream
    -- >brmys  >aboramiys      N       bream
    -- Abrmys  >aboramiys      N       bream

    Identity                  `noun`    {- OaborAmiys -}       [ "bream" ] ]

 |> "'abrAmz" <| [

    -- ;; >aborAmz_1
    -- >brAmz  >aborAmz        N0      Abrams
    -- AbrAmz  >aborAmz        N0      Abrams

    Identity                  `noun`    {- OaborAmz -}         [ "Abrams" ] ]

 |> "'abuw.gunaym" <| [

    -- ;; >abuwgunayom_1
    -- >bwgnym >abuwgunayom    N0      Abu Ghunaim
    -- Abwgnym >abuwgunayom    N0      Abu Ghunaim

    Identity                  `noun`    {- Oabuwgunayom -}     [ "Abu Ghunaim" ] ]

 |> "'abuw.zabiy" <| [

    -- ;; >abuwZabiy_1
    -- >bwZby  >abuwZabiy      N0      Abu Dhabi
    -- AbwZby  >abuwZabiy      N0      Abu Dhabi

    Identity                  `noun`    {- OabuwZabiy -}       [ "Abu Dhabi" ] ]

 |> "'abuwAi_tnayn" <| [

    -- ;; >abuwAivonayon_1
    -- >bwAvnyn        >abuwAivonayon  N0      Abu Thnain;Abuthain
    -- AbwAvnyn        >abuwAivonayon  N0      Abu Thnain;Abuthain

    Identity                  `noun`    {- OabuwAivonayon -}   [ "Abu Thnain", "Abuthain" ] ]

 |> "'abuwAllrA.gib" <| [

    -- ;; >abuwAl~rAgib_1
    -- >bwAlrAgb       >abuwAl~rAgib   N0      Abu Al-Raghib
    -- AbwAlrAgb       >abuwAl~rAgib   N0      Abu Al-Raghib

    Identity                  `noun`    {- OabuwAl~rAgib -}    [ "Abu Al-Raghib" ] ]

 |> "'abuw^gA" <| [

    -- ;; >abuwjA_1
    -- >bwjA   >abuwjA Nprop   Abuja;Abouja
    -- AbwjA   >abuwjA Nprop   Abuja;Abouja

    Identity                  `noun`    {- OabuwjA -}          [ "Abuja", "Abouja" ] ]

 |> "'abuw^sanab" <| [

    -- ;; >abuw$anab_1
    -- >bw$nb  >abuw$anab      Nprop   Abu Shanab;Abushanab
    -- Abw$nb  >abuw$anab      Nprop   Abu Shanab;Abushanab

    Identity                  `noun`    {- Oabuw$anab -}       [ "Abu Shanab", "Abushanab" ] ]

 |> "'abuw_tnayn" <| [

    -- ;; >abuwvonayon_1
    -- >bwvnyn >abuwvonayon    N0      Abu Thnain;Abuthain
    -- Abwvnyn >abuwvonayon    N0      Abu Thnain;Abuthain

    Identity                  `noun`    {- Oabuwvonayon -}     [ "Abu Thnain", "Abuthain" ] ]

 |> "'abuwbakr" <| [

    -- ;; >abuwbakor_1
    -- >bwbkr  >abuwbakor      N0      Abu Bakr
    -- Abwbkr  >abuwbakor      N0      Abu Bakr

    Identity                  `noun`    {- Oabuwbakor -}       [ "Abu Bakr" ] ]

 |> "'abuwdiys" <| [

    -- ;; >abuwdiys_1
    -- >bwdys  >abuwdiys       N0      Abu Dis
    -- Abwdys  >abuwdiys       N0      Abu Dis

    Identity                  `noun`    {- Oabuwdiys -}        [ "Abu Dis" ] ]

 |> "'abuwmAzin" <| [

    -- ;; >abuwmAzin_1
    -- >bwmAzn >abuwmAzin      N0      Abu Mazen;Abu Mazin
    -- AbwmAzn >abuwmAzin      N0      Abu Mazen;Abu Mazin

    Identity                  `noun`    {- OabuwmAzin -}       [ "Abu Mazen", "Abu Mazin" ] ]

 |> "'abuwrudayn" <| [

    -- ;; >abuwrudayonap_1
    -- >bwrdynp        >abuwrudayonap  N0      Abu Rudaina
    -- Abwrdynp        >abuwrudayonap  N0      Abu Rudaina

    Identity |< aT            `noun`    {- Oabuwrudayonap -}   [ "Abu Rudaina" ] ]

 |> "'abuwzayd" <| [

    -- ;; >abuwzayod_1
    -- >bwzyd  >abuwzayod      N0      Abu Zeid
    -- Abwzyd  >abuwzayod      N0      Abu Zeid

    Identity                  `noun`    {- Oabuwzayod -}       [ "Abu Zeid" ] ]

 |> "'abwA" <| [

    -- ;; >abowA_1
    -- >bwA    >abowA  N0      oboe
    -- AbwA    >abowA  N0      oboe

    Identity                  `noun`    {- OabowA -}           [ "oboe" ] ]

 |> "'adirn" <| [

    -- ;; >adironap_1
    -- >drnp   >adironap       Nprop   Edirne;Adrianople
    -- Adrnp   >adironap       Nprop   Edirne;Adrianople

    Identity |< aT            `noun`    {- Oadironap -}        [ "Edirne", "Adrianople" ] ]

 |> "'adiyltuwn" <| [

    -- ;; >adiylotuwn_1
    -- >dyltwn >adiylotuwn     Nprop   Addleton
    -- Adyltwn >adiylotuwn     Nprop   Addleton

    Identity                  `noun`    {- Oadiylotuwn -}      [ "Addleton" ] ]

 |> "'admiyrA" <| [

    -- ;; >adomiyrA_1
    -- >dmyrA  >adomiyrA       Nprop   Admira
    -- AdmyrA  >adomiyrA       Nprop   Admira

    Identity                  `noun`    {- OadomiyrA -}        [ "Admira" ] ]

 |> "'admiyrAl" <| [

    -- ;; >adomiyrAl_1
    -- >dmyrAl >adomiyrAl      NduAt   Admiral     [[>adomiyrAl/NOUN]]
    -- AdmyrAl >adomiyrAl      NduAt   Admiral     [[>adomiyrAl/NOUN]]

    Identity                  `noun`    {- OadomiyrAl -}       [ "Admiral" ] ]

 |> "'adriyAn" <| [

    -- ;; >adoriyAn_1
    -- >dryAn  >adoriyAn       Nprop   Adrian
    -- AdryAn  >adoriyAn       Nprop   Adrian

    Identity                  `noun`    {- OadoriyAn -}        [ "Adrian" ] ]

 |> "'adriyAnuw" <| [

    -- ;; >adoriyAnuw_1
    -- >dryAnw >adoriyAnuw     Nprop   Adriano
    -- AdryAnw >adoriyAnuw     Nprop   Adriano

    Identity                  `noun`    {- OadoriyAnuw -}      [ "Adriano" ] ]

 |> "'adriyAtiyk" <| [

    -- ;; >adoriyAtiyk_1
    -- >dryAtyk        >adoriyAtiyk    N0      Adriatic
    -- AdryAtyk        >adoriyAtiyk    N0      Adriatic

    Identity                  `noun`    {- OadoriyAtiyk -}     [ "Adriatic" ] ]

 |> "'aduwlf" <| [

    -- ;; >aduwlf_1
    -- >dwlf   >aduwlf Nprop   Adolf
    -- Adwlf   >aduwlf Nprop   Adolf

    Identity                  `noun`    {- Oaduwlf -}          [ "Adolf" ] ]

 |> "'aduwlfuw" <| [

    -- ;; >aduwlofuw_1
    -- >dwlfw  >aduwlofuw      Nprop   Adolfo
    -- Adwlfw  >aduwlofuw      Nprop   Adolfo

    Identity                  `noun`    {- Oaduwlofuw -}       [ "Adolfo" ] ]

 |> "'aduwmiym" <| [

    -- ;; >aduwmiym_1
    -- >dwmym  >aduwmiym       Nprop   Adumim
    -- Adwmym  >aduwmiym       Nprop   Adumim

    Identity                  `noun`    {- Oaduwmiym -}        [ "Adumim" ] ]

 |> "'aduwniys" <| [

    -- ;; >aduwniys_1
    -- >dwnys  >aduwniys       Nprop   Adonis
    -- Adwnys  >aduwniys       Nprop   Adonis

    Identity                  `noun`    {- Oaduwniys -}        [ "Adonis" ] ]

 |> "'adwArd" <| [

    -- ;; >adowArod_1
    -- >dwArd  >adowArod       Nprop   Edward;Edouard
    -- <dwArd  <idowArod       Nprop   Edward;Edouard
    -- AdwArd  <idowArod       Nprop   Edward;Edouard

    Identity                  `noun`    {- OadowArod -}        [ "Edward", "Edouard" ] ]

 |> "'af.gAnistAn" <| [

    -- ;; >afogAnisotAn_1
    -- >fgAnstAn       >afogAnisotAn   N       Afghanistan
    -- AfgAnstAn       >afogAnisotAn   N       Afghanistan

    Identity                  `noun`    {- OafogAnisotAn -}    [ "Afghanistan" ] ]

 |> "'afand" <| [

    -- ;; >afanodiy~_1
    -- >fndy   >afanodiy~      Ndu     Effendi;gentleman
    -- Afndy   >afanodiy~      Ndu     Effendi;gentleman
    -- >fndy   >afanodiy~      Nap     Effendis;gentlemen     [[>afanodiy~/NOUN]]
    -- Afndy   >afanodiy~      Nap     Effendis;gentlemen     [[>afanodiy~/NOUN]]

    Identity |< Iy            `noun`    {- Oafanodiy~ -}       [ "Effendi", "gentleman", "Effendis", "gentlemen" ] ]

 |> "'afandim" <| [

    -- ;; >afanodim_1
    -- >fndm   >afanodim       N       Sir;Madam
    -- Afndm   >afanodim       N       Sir;Madam

    Identity                  `noun`    {- Oafanodim -}        [ "Sir", "Madam" ] ]

 |> "'afiy.gduwr" <| [

    -- ;; >afiygoduwr_1
    -- >fygdwr >afiygoduwr     Nprop   Avigdor
    -- Afygdwr >afiygoduwr     Nprop   Avigdor

    Identity                  `noun`    {- Oafiygoduwr -}      [ "Avigdor" ] ]

 |> "'afiyntA_hAduw" <| [

    -- ;; >afiynotAxAduw_1
    -- >fyntAxAdw      >afiynotAxAduw  N0      Aventajado
    -- AfyntAxAdw      >afiynotAxAduw  N0      Aventajado
    -- >fntAxAdw       >afinotAxAduw   N0      Aventajado
    -- AfntAxAdw       >afinotAxAduw   N0      Aventajado

    Identity                  `noun`    {- OafiynotAxAduw -}   [ "Aventajado" ] ]

 |> "'aflA.tuwn" <| [

    -- ;; >afolATuwn_1
    -- >flATwn >afolATuwn      N0      Plato
    -- AflATwn >afolATuwn      N0      Plato

    Identity                  `noun`    {- OafolATuwn -}       [ "Plato" ],

    -- ;; >afolATuwniy~_1
    -- >flATwny        >afolATuwniy~   Nall    Platonic;Platonist     [[>afolATuwniy~/NOUN]]
    -- >flATwny        >afolATuwniy~   Nall    Platonic;Platonist     [[>afolATuwniy~/ADJ]]
    -- AflATwny        >afolATuwniy~   Nall    Platonic;Platonist     [[>afolATuwniy~/NOUN]]
    -- AflATwny        >afolATuwniy~   Nall    Platonic;Platonist     [[>afolATuwniy~/ADJ]]

    Identity |< Iy            `adj`     {- OafolATuwniy~ -}    [ "Platonic", "Platonist" ],

    -- ;; >afolATuwniy~ap_1
    -- >flATwny        >afolATuwniy~   Nap     Platonism     [[>afolATuwniy~/NOUN]]
    -- AflATwny        >afolATuwniy~   Nap     Platonism     [[>afolATuwniy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- OafolATuwniy~ap -}  [ "Platonism" ] ]

 |> "'afluw.tiyn" <| [

    -- ;; >afoluwTiyn_1
    -- >flwTyn >afoluwTiyn     N       Plotinus
    -- AflwTyn >afoluwTiyn     N       Plotinus

    Identity                  `noun`    {- OafoluwTiyn -}      [ "Plotinus" ] ]

 |> "'afrAhAm" <| [

    -- ;; >aforAhAm_1
    -- >frAhAm >aforAhAm       Nprop   Avraham
    -- AfrAhAm >aforAhAm       Nprop   Avraham

    Identity                  `noun`    {- OaforAhAm -}        [ "Avraham" ] ]

 |> "'afriykAnir" <| [

    -- ;; >aforiykAnir_1
    -- >frykAnr        >aforiykAnir    N0      Afrikaaner
    -- AfrykAnr        >aforiykAnir    N0      Afrikaaner

    Identity                  `noun`    {- OaforiykAnir -}     [ "Afrikaaner" ] ]

 |> "'afriyqiyA" <| [

    -- ;; >aforiyqiyA_1
    -- >fryqyA >aforiyqiyA     N0      Africa
    -- AfryqyA >aforiyqiyA     N0      Africa
    -- <fryqyA <iforiyqiyA     N0      Africa
    -- AfryqyA <iforiyqiyA     N0      Africa
    -- >fryqA  >aforiyqA       N0      Africa
    -- AfryqA  >aforiyqA       N0      Africa
    -- <fryqA  <iforiyqA       N0      Africa
    -- AfryqA  <iforiyqA       N0      Africa
    -- >frkAn  >aforikAn       N0      African
    -- AfrkAn  >aforikAn       N0      African
    -- >frykA  >aforiykA       Nprop   Africa
    -- AfrykA  >aforiykA       Nprop   Africa

    Identity                  `noun`    {- OaforiyqiyA -}      [ "Africa", "African" ] ]

 |> "'afruw" <| [

    -- ;; >aforuw_1
    -- >frw    >aforuw N0      Afro
    -- Afrw    >aforuw N0      Afro

    Identity                  `noun`    {- Oaforuw -}          [ "Afro" ] ]

 |> "'afruw'asyY" <| [

    -- ;; >aforuw>asoyawiy~_1
    -- >frw>sywy       >aforuw>asoyawiy~       Nall    Afro-Asiatic;African-Asian
    -- Afrw>sywy       >aforuw>asoyawiy~       Nall    Afro-Asiatic;African-Asian
    -- >frwAsywy       >aforuw>asoyawiy~       Nall    Afro-Asiatic;African-Asian
    -- AfrwAsywy       >aforuw>asoyawiy~       Nall    Afro-Asiatic;African-Asian

    Identity |< Iy            `adj`     {- OaforuwOasoyawiy~ -} [ "Afro-Asiatic", "African-Asian" ] ]

 |> "'afsintiyn" <| [

    -- ;; >afosinotiyn_1
    -- >fsntyn >afosinotiyn    N       wormwood;absinthe
    -- Afsntyn >afosinotiyn    N       wormwood;absinthe
    -- <fsntyn <ifosinotiyn    N       wormwood;absinthe
    -- Afsntyn <ifosinotiyn    N       wormwood;absinthe

    Identity                  `noun`    {- Oafosinotiyn -}     [ "wormwood", "absinthe" ] ]

 |> "'afuwkAtuw" <| [

    -- ;; >afuwkAtuw_1
    -- >fwkAtw >afuwkAtuw      N       advocate;lawyer
    -- AfwkAtw >afuwkAtuw      N       advocate;lawyer

    Identity                  `noun`    {- OafuwkAtuw -}       [ "advocate", "lawyer" ] ]

 |> "'akbuwbuwriy" <| [

    -- ;; >akobuwbuwriy_1
    -- >kbwbwry        >akobuwbuwriy   Nprop   Akpoborie
    -- Akbwbwry        >akobuwbuwriy   Nprop   Akpoborie

    Identity                  `noun`    {- Oakobuwbuwriy -}    [ "Akpoborie" ] ]

 |> "'akriyliyk" <| [

    -- ;; >akoriyliyk_1
    -- >krylyk >akoriyliyk     N       acrylic
    -- Akrylyk >akoriyliyk     N       acrylic

    Identity                  `noun`    {- Oakoriyliyk -}      [ "acrylic" ] ]

 |> "'aksiswAr" <| [

    -- ;; >akosiswAr_1
    -- >ksswAr >akosiswAr      NduAt   accessory
    -- AksswAr >akosiswAr      NduAt   accessory

    Identity                  `noun`    {- OakosiswAr -}       [ "accessory" ] ]

 |> "'alAbAmA" <| [

    -- ;; >alAbAmA_1
    -- >lAbAmA >alAbAmA        Nprop   Alabama
    -- AlAbAmA >alAbAmA        Nprop   Alabama

    Identity                  `noun`    {- OalAbAmA -}         [ "Alabama" ] ]

 |> "'alAskA" <| [

    -- ;; >alAsokA_1
    -- >lAskA  >alAsokA        N0      Alaska
    -- AlAskA  >alAsokA        N0      Alaska

    Identity                  `noun`    {- OalAsokA -}         [ "Alaska" ] ]

 |> "'alamunyuwm" <| [

    -- ;; >alamunoyuwm_1
    -- >lmnywm >alamunoyuwm    N       aluminum
    -- Almnywm >alamunoyuwm    N       aluminum
    -- >lwmnyA >aluwminiyA     N0      aluminum
    -- AlwmnyA >aluwminiyA     N0      aluminum
    -- >lwmnywm        >aluwminoyuwm   N0      aluminum
    -- Alwmnywm        >aluwminoyuwm   N0      aluminum

    Identity                  `noun`    {- Oalamunoyuwm -}     [ "aluminum" ] ]

 |> "'albAniyA" <| [

    -- ;; >alobAniyA_1
    -- >lbAnyA >alobAniyA      N0      Albania
    -- AlbAnyA >alobAniyA      N0      Albania

    Identity                  `noun`    {- OalobAniyA -}       [ "Albania" ] ]

 |> "'albirt" <| [

    -- ;; >alobirot_1
    -- >lbrt   >alobirot       Nprop   Albert
    -- Albrt   >alobirot       Nprop   Albert
    -- >lbyrt  >alobiyrt       Nprop   Albert
    -- Albyrt  >alobiyrt       Nprop   Albert

    Identity                  `noun`    {- Oalobirot -}        [ "Albert" ] ]

 |> "'albirtA" <| [

    -- ;; >alobirotA_1
    -- >lbrtA  >alobirotA      Nprop   Alberta
    -- AlbrtA  >alobirotA      Nprop   Alberta

    Identity                  `noun`    {- OalobirotA -}       [ "Alberta" ] ]

 |> "'albirtiyniy" <| [

    -- ;; >alobirotiyniy_1
    -- >lbrtyny        >alobirotiyniy  Nprop   Albertini
    -- Albrtyny        >alobirotiyniy  Nprop   Albertini
    -- >lbyrtyny       >alobiyrotiyniy Nprop   Albertini
    -- Albyrtyny       >alobiyrotiyniy Nprop   Albertini

    Identity                  `noun`    {- Oalobirotiyniy -}   [ "Albertini" ] ]

 |> "'albirtuw" <| [

    -- ;; >alobirotuw_1
    -- >lbrtw  >alobirotuw     Nprop   Alberto
    -- Albrtw  >alobirotuw     Nprop   Alberto
    -- >lbyrtw >alobiyrotuw    Nprop   Alberto
    -- Albyrtw >alobiyrotuw    Nprop   Alberto

    Identity                  `noun`    {- Oalobirotuw -}      [ "Alberto" ] ]

 |> "'alfA" <| [

    -- ;; >alofA_1
    -- >lfA    >alofA  N0      alpha
    -- AlfA    >alofA  N0      alpha

    Identity                  `noun`    {- OalofA -}           [ "alpha" ] ]

 |> "'alfAruw" <| [

    -- ;; >alofAruw_1
    -- >lfArw  >alofAruw       Nprop   Alvaro
    -- AlfArw  >alofAruw       Nprop   Alvaro

    Identity                  `noun`    {- OalofAruw -}        [ "Alvaro" ] ]

 |> "'alfiyrkA" <| [

    -- ;; >alofiyrokA_1
    -- >lfyrkA >alofiyrokA     N0      Alverca
    -- AlfyrkA >alofiyrokA     N0      Alverca

    Identity                  `noun`    {- OalofiyrokA -}      [ "Alverca" ] ]

 |> "'alifbA'" <| [

    -- ;; >alifobA'_1
    -- >lfbA'  >alifobA'       N0_Nh   ABC's
    -- >lfbA&  >alifobA&       Nh      ABC's
    -- >lfbA}  >alifobA}       Nhy     ABC's
    -- AlfbA'  >alifobA'       N0_Nh   ABC's
    -- AlfbA&  >alifobA&       Nh      ABC's
    -- AlfbA}  >alifobA}       Nhy     ABC's

    Identity                  `noun`    {- OalifobA' -}        [ "ABC's" ],

    -- ;; >alifobA}iy~_1
    -- >lfbA}y >alifobA}iy~    Nall    alphabetic     [[>alifobA}iy~/ADJ]]
    -- AlfbA}y >alifobA}iy~    Nall    alphabetic     [[>alifobA}iy~/ADJ]]
    -- >lfbA}y >alofabA}iy~    Nall    alphabetic     [[>alofabA}iy~/ADJ]]
    -- AlfbA}y >alofabA}iy~    Nall    alphabetic     [[>alofabA}iy~/ADJ]]

    Identity |< Iy            `adj`     {- OalifobA}iy~ -}     [ "alphabetic" ] ]

 |> "'aliksAndrA" <| [

    -- ;; >alikosAnodrA_1
    -- >lksAndrA       >alikosAnodrA   N0      Aleksandra
    -- AlksAndrA       >alikosAnodrA   N0      Aleksandra

    Identity                  `noun`    {- OalikosAnodrA -}    [ "Aleksandra" ] ]

 |> "'aliksandr" <| [

    -- ;; >alikosanodr_1
    -- >lksndr >alikosanodr    N0      Alexander
    -- Alksndr >alikosanodr    N0      Alexander

    Identity                  `noun`    {- Oalikosanodr -}     [ "Alexander" ] ]

 |> "'aliskandar" <| [

    -- ;; >alisokanodar_1
    -- >lskndr >alisokanodar   N0      Alexander
    -- Alskndr >alisokanodar   N0      Alexander

    Identity                  `noun`    {- Oalisokanodar -}    [ "Alexander" ] ]

 |> "'aliy_hAndruw" <| [

    -- ;; >aliyxAnodruw_1
    -- >lyxAndrw       >aliyxAnodruw   Nprop   Alejandro
    -- AlyxAndrw       >aliyxAnodruw   Nprop   Alejandro

    Identity                  `noun`    {- OaliyxAnodruw -}    [ "Alejandro" ] ]

 |> "'aliyks" <| [

    -- ;; >aliyks_1
    -- >lyks   >aliyks Nprop   Alex
    -- Alyks   >aliyks Nprop   Alex

    Identity                  `noun`    {- Oaliyks -}          [ "Alex" ] ]

 |> "'aliyksiys" <| [

    -- ;; >aliykosiys_1
    -- >lyksys >aliykosiys     Nprop   Alex
    -- Alyksys >aliykosiys     Nprop   Alex

    Identity                  `noun`    {- Oaliykosiys -}      [ "Alex" ] ]

 |> "'aliysAndruw" <| [

    -- ;; >aliysAnodruw_1
    -- >lysAndrw       >aliysAnodruw   Nprop   Alessandro
    -- AlysAndrw       >aliysAnodruw   Nprop   Alessandro

    Identity                  `noun`    {- OaliysAnodruw -}    [ "Alessandro" ] ]

 |> "'aliysiyuw" <| [

    -- ;; >aliysiyuw_1
    -- >lysyw  >aliysiyuw      Nprop   Alessio
    -- Alysyw  >aliysiyuw      Nprop   Alessio

    Identity                  `noun`    {- Oaliysiyuw -}       [ "Alessio" ] ]

 |> "'aliyzAbiy_t" <| [

    -- ;; >aliyzAbiyv_1
    -- >lyzAbyv        >aliyzAbiyv     Nprop   Elizabeth
    -- <lyzAbyv        <iliyzAbiyv     Nprop   Elizabeth
    -- AlyzAbyv        <iliyzAbiyv     Nprop   Elizabeth

    Identity                  `noun`    {- OaliyzAbiyv -}      [ "Elizabeth" ] ]

 |> "'alkAtuw" <| [

    -- ;; >alokAtuw_1
    -- >lkAtw  >alokAtuw       Nprop   Alkato
    -- AlkAtw  >alokAtuw       Nprop   Alkato

    Identity                  `noun`    {- OalokAtuw -}        [ "Alkato" ] ]

 |> "'allA" <| [

    -- ;; >al~A_1
    -- >lA     >al~A   FW-WaBi (in order) not to     [[>an/CONJ+lA/NEG_PART]]
    -- AlA     >al~A   FW-WaBi (in order) not to     [[>an/CONJ+lA/NEG_PART]]

    Identity                  `noun`    {- Oal~A -}            [ "(in order) not to" ] ]

 |> "'almAniyA" <| [

    -- ;; >alomAniyA_1
    -- >lmAnyA >alomAniyA      N0      Germany
    -- AlmAnyA >alomAniyA      N0      Germany

    Identity                  `noun`    {- OalomAniyA -}       [ "Germany" ] ]

 |> "'almiydA" <| [

    -- ;; >alomiydA_1
    -- >lmydA  >alomiydA       N0      Almeda
    -- AlmydA  >alomiydA       N0      Almeda

    Identity                  `noun`    {- OalomiydA -}        [ "Almeda" ] ]

 |> "'aluwnzuw" <| [

    -- ;; >aluwnozuw_1
    -- >lwnzw  >aluwnozuw      Nprop   Alonso;Alonzo
    -- Alwnzw  >aluwnozuw      Nprop   Alonso;Alonzo

    Identity                  `noun`    {- Oaluwnozuw -}       [ "Alonso", "Alonzo" ] ]

 |> "'alzAmuwrA" <| [

    -- ;; >alozAmuwrA_1
    -- >lzAmwrA        >alozAmuwrA     Nprop   Alzamora
    -- AlzAmwrA        >alozAmuwrA     Nprop   Alzamora

    Identity                  `noun`    {- OalozAmuwrA -}      [ "Alzamora" ] ]

 |> "'alzhAymir" <| [

    -- ;; >alozohAyomir_1
    -- >lzhAymr        >alozohAyomir   N0      Alzheimer;Alzheimer's
    -- AlzhAymr        >alozohAyomir   N0      Alzheimer;Alzheimer's

    Identity                  `noun`    {- OalozohAyomir -}    [ "Alzheimer", "Alzheimer's" ] ]

 |> "'amAduwrA" <| [

    -- ;; >amAduwrA_1
    -- >mAdwrA >amAduwrA       Nprop   Amadora
    -- AmAdwrA >amAduwrA       Nprop   Amadora

    Identity                  `noun`    {- OamAduwrA -}        [ "Amadora" ] ]

 |> "'amAma" <| [

    -- ;; >amAma_1
    -- >mAm    >amAma  FW-Wa   in front of;facing     [[>amAma/PREP]]
    -- AmAm    >amAma  FW-Wa   in front of;facing     [[>amAma/PREP]]
    -- >mAm    >amAmi  FW-Wa   in front of;facing     [[>amAmi/PREP]]
    -- AmAm    >amAmi  FW-Wa   in front of;facing     [[>amAmi/PREP]]
    -- >mAm    >amAma  FW-Wa-a in front of;facing     [[>amAma/PREP]]
    -- AmAm    >amAma  FW-Wa-a in front of;facing     [[>amAma/PREP]]
    -- >mAm    >amAmi  FW-Wa-i in front of;facing     [[>amAmi/PREP]]
    -- AmAm    >amAmi  FW-Wa-i in front of;facing     [[>amAmi/PREP]]
    -- >mAm    >amAm   FW-Wa-o in front of;facing     [[>amAm/PREP]]
    -- AmAm    >amAm   FW-Wa-o in front of;facing     [[>amAm/PREP]]

    Identity                  `noun`    {- OamAma -}           [ "in front of", "facing" ] ]

 |> "'amAndA" <| [

    -- ;; >amAnodA_1
    -- >mAndA  >amAnodA        Nprop   Amanda
    -- AmAndA  >amAnodA        Nprop   Amanda

    Identity                  `noun`    {- OamAnodA -}         [ "Amanda" ] ]

 |> "'amAzuwn" <| [

    -- ;; >amAzuwn_1
    -- >mAzwn  >amAzuwn        N0      Amazon
    -- AmAzwn  >amAzuwn        N0      Amazon
    -- \|mAzwn  |mAzuwn N0      Amazon
    -- AmAzwn  |mAzuwn N0      Amazon

    Identity                  `noun`    {- OamAzuwn -}         [ "Amazon" ] ]

 |> "'ambAsAd" <| [

    -- ;; >amobAsAd_1
    -- >mbAsAd >amobAsAd       N0      embassy
    -- AmbAsAd >amobAsAd       N0      embassy
    -- <mbAsAd <imobAsAd       N0      embassy
    -- AmbAsAd <imobAsAd       N0      embassy

    Identity                  `noun`    {- OamobAsAd -}        [ "embassy" ] ]

 |> "'amiylkAr" <| [

    -- ;; >amiylokAr_1
    -- AmylkAr >amiylokAr      Nprop   Amilcar
    -- >mylkAr >amiylokAr      Nprop   Amilcar

    Identity                  `noun`    {- OamiylokAr -}       [ "Amilcar" ] ]

 |> "'amiyrAl" <| [

    -- ;; >amiyrAl_1
    -- >myrAl  >amiyrAl        N       admiral
    -- AmyrAl  >amiyrAl        N       admiral

    Identity                  `noun`    {- OamiyrAl -}         [ "admiral" ],

    -- ;; >amiyrAliy~_1
    -- >myrAly >amiyrAliy~     Nall    admiral
    -- AmyrAly >amiyrAliy~     Nall    admiral

    Identity |< Iy            `adj`     {- OamiyrAliy~ -}      [ "admiral" ],

    -- ;; >amiyrAliy~_2
    -- >myrAly >amiyrAliy~     Nap     admiralty     [[>amiyrAliy~/NOUN]]
    -- AmyrAly >amiyrAliy~     Nap     admiralty     [[>amiyrAliy~/NOUN]]

    Identity |< Iy            `noun`    {- OamiyrAliy~ -}      [ "admiralty" ] ]

 |> "'ammA" <| [

    -- ;; >am~A_1
    -- >mA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]
    -- AmA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]
    -- <mA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]

    Identity                  `noun`    {- Oam~A -}            [ "as for", "concerning" ] ]

 |> "'amnistiy" <| [

    -- ;; >amonisotiy_1
    -- >mnsty  >amonisotiy     N0      Amnesty
    -- Amnsty  >amonisotiy     N0      Amnesty
    -- >mnysty >amoniysotiy    N0      Amnesty
    -- Amnysty >amoniysotiy    N0      Amnesty

    Identity                  `noun`    {- Oamonisotiy -}      [ "Amnesty" ] ]

 |> "'amriykA" <| [

    -- ;; >amoriykA_1
    -- >mrykA  >amoriykA       N0      America
    -- AmrykA  >amoriykA       N0      America
    -- >myrkA  >amiyrokA       N0      America
    -- AmyrkA  >amiyrokA       N0      America

    Identity                  `noun`    {- OamoriykA -}        [ "America" ] ]

 |> "'amstirdAm" <| [

    -- ;; >amostirodAm_1
    -- >mstrdAm        >amostirodAm    N0      Amsterdam
    -- AmstrdAm        >amostirodAm    N0      Amsterdam

    Identity                  `noun`    {- OamostirodAm -}     [ "Amsterdam" ] ]

 |> "'an.guwlA" <| [

    -- ;; >anoguwlA_1
    -- >ngwlA  >anoguwlA       N0      Angola
    -- AngwlA  >anoguwlA       N0      Angola

    Identity                  `noun`    {- OanoguwlA -}        [ "Angola" ] ]

 |> "'an.talyAs" <| [

    -- ;; >anoTaloyAs_1
    -- >nTlyAs >anoTaloyAs     Nprop   Antalyas
    -- AnTlyAs >anoTaloyAs     Nprop   Antalyas

    Identity                  `noun`    {- OanoTaloyAs -}      [ "Antalyas" ] ]

 |> "'an.tuwAn" <| [

    -- ;; >anoTuwAn_1
    -- >nTwAn  >anoTuwAn       Nprop   Antoine;Antoin
    -- AnTwAn  >anoTuwAn       Nprop   Antoine;Antoin

    Identity                  `noun`    {- OanoTuwAn -}        [ "Antoine", "Antoin" ] ]

 |> "'an.tuwniyuw" <| [

    -- ;; >anoTuwniyuw_1
    -- >nTwnyw >anoTuwniyuw    Nprop   Antonio
    -- AnTwnyw >anoTuwniyuw    Nprop   Antonio

    Identity                  `noun`    {- OanoTuwniyuw -}     [ "Antonio" ] ]

 |> "'an.tuwnuwf" <| [

    -- ;; >anoTuwnuwf_1
    -- >nTwnwf >anoTuwnuwf     N0      Antonov
    -- AnTwnwf >anoTuwnuwf     N0      Antonov

    Identity                  `noun`    {- OanoTuwnuwf -}      [ "Antonov" ] ]

 |> "'anA.duwl" <| [

    -- ;; >anADuwl_1
    -- >nADwl  >anADuwl        N0      Anatolia
    -- AnADwl  >anADuwl        N0      Anatolia

    Identity                  `noun`    {- OanADuwl -}         [ "Anatolia" ],

    -- ;; >anADuwliy~_1
    -- >nADwly >anADuwliy~     Nall    Anatolian     [[>anADuwliy~/NOUN]]
    -- AnADwly >anADuwliy~     Nall    Anatolian     [[>anADuwliy~/NOUN]]
    -- >nADwly >anADuwliy~     Nall    Anatolian     [[>anADuwliy~/ADJ]]
    -- AnADwly >anADuwliy~     Nall    Anatolian     [[>anADuwliy~/ADJ]]

    Identity |< Iy            `adj`     {- OanADuwliy~ -}      [ "Anatolian" ] ]

 |> "'anAnAs" <| [

    -- ;; >anAnAs_1
    -- >nAnAs  >anAnAs N       pineapple
    -- AnAnAs  >anAnAs N       pineapple

    Identity                  `noun`    {- OanAnAs -}          [ "pineapple" ] ]

 |> "'anAstAziyA" <| [

    -- ;; >anAsotAziyA_1
    -- >nAstAzyA       >anAsotAziyA    Nprop   Anastasia
    -- AnAstAzyA       >anAsotAziyA    Nprop   Anastasia

    Identity                  `noun`    {- OanAsotAziyA -}     [ "Anastasia" ] ]

 |> "'anAtuwliy" <| [

    -- ;; >anAtuwliy_1
    -- >nAtwly >anAtuwliy      Nprop   Anatoly
    -- AnAtwly >anAtuwliy      Nprop   Anatoly

    Identity                  `noun`    {- OanAtuwliy -}       [ "Anatoly" ] ]

 |> "'an^gAliy" <| [

    -- ;; >anojAliy_1
    -- >njAly  >anojAliy       Nprop   Anjali
    -- AnjAly  >anojAliy       Nprop   Anjali

    Identity                  `noun`    {- OanojAliy -}        [ "Anjali" ] ]

 |> "'an^gilis" <| [

    -- ;; >anojilis_1
    -- >njls   >anojilis       Nprop   Angeles
    -- Anjls   >anojilis       Nprop   Angeles
    -- >njlys  >anojiliys      Nprop   Angeles
    -- Anjlys  >anojiliys      Nprop   Angeles
    -- >njlws  >anojiluws      Nprop   Angeles
    -- Anjlws  >anojiluws      Nprop   Angeles
    -- >njylys >anojiyliys     Nprop   Angeles
    -- Anjylys >anojiyliys     Nprop   Angeles

    Identity                  `noun`    {- Oanojilis -}        [ "Angeles" ] ]

 |> "'an^giluwsaksuwn" <| [

    -- ;; >anojiluwsakosuwn_1
    -- >njlwskswn      >anojluwsakosuwn        N0      Anglo-Saxons
    -- Anjlwskswn      >anojluwsakosuwn        N0      Anglo-Saxons

    Identity                  `noun`    {- Oanojiluwsakosuwn -} [ "Anglo-Saxons" ],

    -- ;; >anojiluwsakosuwniy~_1
    -- >njlwskswny     >anojluwsakosuwniy~     Nall    Anglo-Saxon     [[>anojiluwsakosuwniy~/NOUN]]
    -- >njlwskswny     >anojluwsakosuwniy~     Nall    Anglo-Saxon     [[>anojiluwsakosuwniy~/ADJ]]
    -- Anjlwskswny     >anojluwsakosuwniy~     Nall    Anglo-Saxon     [[>anojiluwsakosuwniy~/NOUN]]
    -- Anjlwskswny     >anojluwsakosuwniy~     Nall    Anglo-Saxon     [[>anojiluwsakosuwniy~/ADJ]]

    Identity |< Iy            `adj`     {- Oanojiluwsakosuwniy~ -} [ "Anglo-Saxon" ] ]

 |> "'an^glaz" <| [

    -- ;; >anojlaz_1
    -- >njlz   >anojlaz        PV      Anglicize
    -- Anjlz   >anojlaz        PV      Anglicize
    -- &njlz   &anojliz        IV      Anglicize

    Identity                  `verb`    {- Oanojlaz -}         [ "Anglicize" ],

    -- ;; >anojlazap_1
    -- >njlz   >anojlaz        Nap     Anglicization
    -- Anjlz   >anojlaz        Nap     Anglicization

    Identity |< aT            `noun`    {- Oanojlazap -}       [ "Anglicization" ] ]

 |> "'an^gliykAn" <| [

    -- ;; >anojliykAniy~_1
    -- >njlykAny       >anojliykAniy~  Nall    Anglican     [[>anojliykAniy~/NOUN]]
    -- AnjlykAny       >anojliykAniy~  Nall    Anglican     [[>anojliykAniy~/NOUN]]
    -- >nglykAny       >anogliykAniy~  Nall    Anglican     [[>anojliykAniy~/NOUN]]
    -- AnglykAny       >anogliykAniy~  Nall    Anglican     [[>anojliykAniy~/NOUN]]
    -- >njlykAny       >anojliykAniy~  Nall    Anglican     [[>anojliykAniy~/ADJ]]
    -- AnjlykAny       >anojliykAniy~  Nall    Anglican     [[>anojliykAniy~/ADJ]]
    -- >nglykAny       >anogliykAniy~  Nall    Anglican     [[>anojliykAniy~/ADJ]]
    -- AnglykAny       >anogliykAniy~  Nall    Anglican     [[>anojliykAniy~/ADJ]]

    Identity |< Iy            `adj`     {- OanojliykAniy~ -}   [ "Anglican" ] ]

 |> "'an^gluw" <| [

    -- ;; >anojluw_1
    -- >njlw   >anojluw        N0      Anglo
    -- Anjlw   >anojluw        N0      Anglo

    Identity                  `noun`    {- Oanojluw -}         [ "Anglo" ] ]

 |> "'an^guwlA" <| [

    -- ;; >anojuwlA_1
    -- >njwlA  >anojuwlA       N0      Angola
    -- AnjwlA  >anojuwlA       N0      Angola

    Identity                  `noun`    {- OanojuwlA -}        [ "Angola" ] ]

 |> "'an^siyluwtiy" <| [

    -- ;; >ano$iyluwtiy_1
    -- >n$ylwty        >ano$iyluwtiy   Nprop   Ancelotti
    -- An$ylwty        >ano$iyluwtiy   Nprop   Ancelotti

    Identity                  `noun`    {- Oano$iyluwtiy -}    [ "Ancelotti" ] ]

 |> "'an^siyniyh" <| [

    -- ;; >ano$iyniyh_1
    -- >n$ynyh >ano$iyniyh     Nprop   Enchaine
    -- An$ynyh >ano$iyniyh     Nprop   Enchaine

    Identity                  `noun`    {- Oano$iyniyh -}      [ "Enchaine" ] ]

 |> "'an_truwbuwluw^g" <| [

    -- ;; >anovruwbuwluwjiy~_1
    -- >nvrwbwlwjy     >anovruwbuwluwjiy~      Nall    anthropological     [[>anovruwbuwluwjiy~/ADJ]]
    -- Anvrwbwlwjy     >anovruwbuwluwjiy~      Nall    anthropological     [[>anovruwbuwluwjiy~/ADJ]]

    Identity |< Iy            `adj`     {- Oanovruwbuwluwjiy~ -} [ "anthropological" ] ]

 |> "'an_truwbuwluw^giyA" <| [

    -- ;; >anovruwbuwluwjiyA_1
    -- >nvrwbwlwjyA    >anovruwbuwluwjiyA      N0      anthropology
    -- AnvrwbwlwjyA    >anovruwbuwluwjiyA      N0      anthropology
    -- >nvrwbwlwjy     >anovruwbuwluwjiy~      Nap     anthropology     [[>anovruwbuwluwjiy~/NOUN]]
    -- Anvrwbwlwjy     >anovruwbuwluwjiy~      Nap     anthropology     [[>anovruwbuwluwjiy~/NOUN]]

    Identity                  `noun`    {- OanovruwbuwluwjiyA -} [ "anthropology" ] ]

 |> "'anamuwn" <| [

    -- ;; >anamuwn_1
    -- >nmwn   >anamuwn        N       anemone
    -- Anmwn   >anamuwn        N       anemone

    Identity                  `noun`    {- Oanamuwn -}         [ "anemone" ] ]

 |> "'anastAy" <| [

    -- ;; >anasotAy_1
    -- >nstAy  >anasotAy       Nprop   Anastai
    -- AnstAy  >anasotAy       Nprop   Anastai

    Identity                  `noun`    {- OanasotAy -}        [ "Anastai" ] ]

 |> "'anbA" <| [

    -- ;; >anobA_1
    -- >nbA    >anobA  N0      Abba;Bishop
    -- AnbA    >anobA  N0      Abba;Bishop

    Identity                  `noun`    {- OanobA -}           [ "Abba", "Bishop" ] ]

 |> "'andalus" <| [

    -- ;; >anodalus_1
    -- >ndls   >anodalus       N       Andalusia
    -- Andls   >anodalus       N       Andalusia

    Identity                  `noun`    {- Oanodalus -}        [ "Andalusia" ],

    -- ;; >anodalusiy~_1
    -- >ndlsy  >anodalusiy~    Nall    Andalusian     [[>anodalusiy~/NOUN]]
    -- >ndlsy  >anodalusiy~    Nall    Andalusian     [[>anodalusiy~/ADJ]]
    -- Andlsy  >anodalusiy~    Nall    Andalusian     [[>anodalusiy~/NOUN]]
    -- Andlsy  >anodalusiy~    Nall    Andalusian     [[>anodalusiy~/ADJ]]

    Identity |< Iy            `adj`     {- Oanodalusiy~ -}     [ "Andalusian" ] ]

 |> "'andirli_ht" <| [

    -- ;; >anodirolixot_1
    -- >ndrlxt >anodirolixot   Nprop   Anderlecht
    -- Andrlxt >anodirolixot   Nprop   Anderlecht

    Identity                  `noun`    {- Oanodirolixot -}    [ "Anderlecht" ] ]

 |> "'andirsuwn" <| [

    -- ;; >anodirosuwn_1
    -- >ndrswn >anodirosuwn    Nprop   Anderson
    -- Andrswn >anodirosuwn    Nprop   Anderson

    Identity                  `noun`    {- Oanodirosuwn -}     [ "Anderson" ] ]

 |> "'andirtuwn" <| [

    -- ;; >anodirotuwn_1
    -- >ndrtwn >anodirotuwn    Nprop   Anderton
    -- Andrtwn >anodirotuwn    Nprop   Anderton

    Identity                  `noun`    {- Oanodirotuwn -}     [ "Anderton" ] ]

 |> "'andriy" <| [

    -- ;; >anodriy_1
    -- >ndry   >anodriy        Nprop   Andre;Andrei
    -- Andry   >anodriy        Nprop   Andre;Andrei

    Identity                  `noun`    {- Oanodriy -}         [ "Andre", "Andrei" ],

    -- ;; >anodriyap_1
    -- >ndryp  >anodriyap      Nprop   Andrea
    -- Andryp  >anodriyap      Nprop   Andrea

    Identity |< aT            `noun`    {- Oanodriyap -}       [ "Andrea" ] ]

 |> "'andriyA" <| [

    -- ;; >anodriyA_1
    -- >ndryA  >anodriyA       Nprop   Andrea
    -- AndryA  >anodriyA       Nprop   Andrea

    Identity                  `noun`    {- OanodriyA -}        [ "Andrea" ] ]

 |> "'andriyAs" <| [

    -- ;; >anodriyAs_1
    -- >ndryAs >anodriyAs      Nprop   Andreas
    -- AndryAs >anodriyAs      Nprop   Andreas

    Identity                  `noun`    {- OanodriyAs -}       [ "Andreas" ] ]

 |> "'andriyh" <| [

    -- ;; >anodriyh_1
    -- >ndryh  >anodriyh       Nprop   Andre;Andrea
    -- Andryh  >anodriyh       Nprop   Andre;Andrea

    Identity                  `noun`    {- Oanodriyh -}        [ "Andre", "Andrea" ] ]

 |> "'andriyif" <| [

    -- ;; >anodriyif_1
    -- >ndryf  >anodriyif      Nprop   Andreyev
    -- Andryf  >anodriyif      Nprop   Andreyev
    -- >ndryyf >anodriyyif     Nprop   Andreyev
    -- Andryyf >anodriyyif     Nprop   Andreyev

    Identity                  `noun`    {- Oanodriyif -}       [ "Andreyev" ] ]

 |> "'andriys" <| [

    -- ;; >anodriys_1
    -- >ndrys  >anodriys       Nprop   Andres
    -- Andrys  >anodriys       Nprop   Andres

    Identity                  `noun`    {- Oanodriys -}        [ "Andres" ] ]

 |> "'andriyuw" <| [

    -- ;; >anodriyuw_1
    -- >ndryw  >anodriyuw      Nprop   Andreo
    -- Andryw  >anodriyuw      Nprop   Andreo

    Identity                  `noun`    {- Oanodriyuw -}       [ "Andreo" ] ]

 |> "'andriyuwtiy" <| [

    -- ;; >anodriyuwtiy_1
    -- >ndrywty        >anodriyuwtiy   N0      Andreotti
    -- Andrywty        >anodriyuwtiy   N0      Andreotti

    Identity                  `noun`    {- Oanodriyuwtiy -}    [ "Andreotti" ] ]

 |> "'andriyyifuw" <| [

    -- ;; >anodriyyifuw_1
    -- >ndryyfw        >anodriyyifuw   Nprop   Andreevo
    -- Andryyfw        >anodriyyifuw   Nprop   Andreevo

    Identity                  `noun`    {- Oanodriyyifuw -}    [ "Andreevo" ] ]

 |> "'andruw" <| [

    -- ;; >anodruw_1
    -- >ndrw   >anodruw        Nprop   Andrew
    -- Andrw   >anodruw        Nprop   Andrew

    Identity                  `noun`    {- Oanodruw -}         [ "Andrew" ] ]

 |> "'andruwbuwf" <| [

    -- ;; >anodruwbuwf_1
    -- >ndrwbwf        >anodruwbuwf    Nprop   Andropov
    -- Andrwbwf        >anodruwbuwf    Nprop   Andropov

    Identity                  `noun`    {- Oanodruwbuwf -}     [ "Andropov" ] ]

 |> "'andruwz" <| [

    -- ;; >anodruwz_1
    -- >ndrwz  >anodruwz       Nprop   Andrews
    -- Andrwz  >anodruwz       Nprop   Andrews
    -- >ndrws  >anodruws       Nprop   Andrews
    -- Andrws  >anodruws       Nprop   Andrews

    Identity                  `noun`    {- Oanodruwz -}        [ "Andrews" ] ]

 |> "'anduwrr" <| [

    -- ;; >anoduwr~iy~_1
    -- >ndwry  >anoduwr~iy~    Nall    Andorran
    -- Andwry  >anoduwr~iy~    Nall    Andorran

    Identity |< Iy            `adj`     {- Oanoduwr~iy~ -}     [ "Andorran" ] ]

 |> "'anduwrrA" <| [

    -- ;; >anoduwr~A_1
    -- >ndwrA  >anoduwr~A      Nprop   Andorra
    -- AndwrA  >anoduwr~A      Nprop   Andorra

    Identity                  `noun`    {- Oanoduwr~A -}       [ "Andorra" ] ]

 |> "'anfirs" <| [

    -- ;; >anofirs_1
    -- >nfrs   >anofirs        Nprop   Antwerp
    -- Anfrs   >anofirs        Nprop   Antwerp

    Identity                  `noun`    {- Oanofirs -}         [ "Antwerp" ] ]

 |> "'aniymiyA" <| [

    -- ;; >aniymiyA_1
    -- >nymyA  >aniymiyA       N0      anemia
    -- AnymyA  >aniymiyA       N0      anemia

    Identity                  `noun`    {- OaniymiyA -}        [ "anemia" ] ]

 |> "'aniymuwmitr" <| [

    -- ;; >aniymuwmitr_1
    -- >nymwmtr        >aniymuwmitr    N0      anemometer
    -- Anymwmtr        >aniymuwmitr    N0      anemometer

    Identity                  `noun`    {- Oaniymuwmitr -}     [ "anemometer" ] ]

 |> "'aniysuwn" <| [

    -- ;; >aniysuwn_1
    -- >nyswn  >aniysuwn       N       aniseed
    -- Anyswn  >aniysuwn       N       aniseed
    -- \|nyswn  |niysuwn        N       aniseed
    -- Anyswn  |niysuwn        N       aniseed

    Identity                  `noun`    {- Oaniysuwn -}        [ "aniseed" ] ]

 |> "'ankiluwsaksuwn" <| [

    -- ;; >anokiluwsakosuwn_1
    -- >nklwskswn      >anokluwsakosuwn        N0      Anglo-Saxons
    -- Anklwskswn      >anokluwsakosuwn        N0      Anglo-Saxons

    Identity                  `noun`    {- Oanokiluwsakosuwn -} [ "Anglo-Saxons" ],

    -- ;; >anokiluwsakosuwniy~_1
    -- >nklwskswny     >anokluwsakosuwniy~     Nall    Anglo-Saxon     [[>anokiluwsakosuwniy~/NOUN]]
    -- >nklwskswny     >anokluwsakosuwniy~     Nall    Anglo-Saxon     [[>anokiluwsakosuwniy~/ADJ]]
    -- Anklwskswny     >anokluwsakosuwniy~     Nall    Anglo-Saxon     [[>anokiluwsakosuwniy~/NOUN]]
    -- Anklwskswny     >anokluwsakosuwniy~     Nall    Anglo-Saxon     [[>anokiluwsakosuwniy~/ADJ]]

    Identity |< Iy            `adj`     {- Oanokiluwsakosuwniy~ -} [ "Anglo-Saxon" ] ]

 |> "'anklaz" <| [

    -- ;; >anoklaz_1
    -- >nklz   >anoklaz        PV      Anglicize
    -- Anklz   >anoklaz        PV      Anglicize
    -- &nklz   &anokliz        IV      Anglicize

    Identity                  `verb`    {- Oanoklaz -}         [ "Anglicize" ],

    -- ;; >anoklazap_1
    -- >nklz   >anoklaz        Nap     Anglicization
    -- Anklz   >anoklaz        Nap     Anglicization

    Identity |< aT            `noun`    {- Oanoklazap -}       [ "Anglicization" ] ]

 |> "'ankuwlA" <| [

    -- ;; >anokuwlA_1
    -- >nkwlA  >anokuwlA       N0      Angola
    -- AnkwlA  >anokuwlA       N0      Angola

    Identity                  `noun`    {- OanokuwlA -}        [ "Angola" ] ]

 |> "'anna" <| [

    -- ;; >an~a_1
    -- >n      >an~a   FW-Wa   that     [[>an~a/FUNC_WORD]]
    -- An      >an~a   FW-Wa   that     [[>an~a/FUNC_WORD]]
    -- >n      >an~a   FW-Wa-n~a       that     [[>an~a/FUNC_WORD]]
    -- An      >an~a   FW-Wa-n~a       that     [[>an~a/FUNC_WORD]]
    -- >n      >an~    FW-Wa-n~        that     [[>an~/FUNC_WORD]]
    -- An      >an~    FW-Wa-n~        that     [[>an~/FUNC_WORD]]

    Identity                  `noun`    {- Oan~a -}            [ "that" ] ]

 |> "'anqaliys" <| [

    -- ;; >anoqaliys_1
    -- >nqlys  >anoqaliys      N       eel
    -- Anqlys  >anoqaliys      N       eel
    -- >nklys  >anokaliys      N       eel
    -- Anklys  >anokaliys      N       eel

    Identity                  `noun`    {- Oanoqaliys -}       [ "eel" ] ]

 |> "'anqlaz" <| [

    -- ;; >anoqlaz_1
    -- >nqlz   >anoqlaz        PV      Anglicize
    -- Anqlz   >anoqlaz        PV      Anglicize
    -- &nqlz   &anoqliz        IV      Anglicize

    Identity                  `verb`    {- Oanoqlaz -}         [ "Anglicize" ],

    -- ;; >anoqlazap_1
    -- >nqlz   >anoqlaz        Nap     Anglicization
    -- Anqlz   >anoqlaz        Nap     Anglicization

    Identity |< aT            `noun`    {- Oanoqlazap -}       [ "Anglicization" ] ]

 |> "'anta" <| [

    -- ;; >anota_1
    -- >nt     >anota  FW-Wa   you [masc.sg.]     [[>anota/PRON_2MS]]
    -- Ant     >anota  FW-Wa   you [masc.sg.]     [[>anota/PRON_2MS]]

    Identity                  `noun`    {- Oanota -}           [ "you [masc.sg.]" ] ]

 |> "'anti" <| [

    -- ;; >anoti_1
    -- >nt     >anoti  FW-Wa   you [fem.sg.]      [[>anoti/PRON_2FS]]
    -- Ant     >anoti  FW-Wa   you [fem.sg.]      [[>anoti/PRON_2FS]]

    Identity                  `noun`    {- Oanoti -}           [ "you [fem.sg.]" ] ]

 |> "'antiyk_hAn" <| [

    -- ;; >anotiykoxAnap_1
    -- >ntykxAn        >anotiykoxAn    NapAt   museum
    -- AntykxAn        >anotiykoxAn    NapAt   museum

    Identity |< aT            `noun`    {- OanotiykoxAnap -}   [ "museum" ] ]

 |> "'antiymuwn" <| [

    -- ;; >anotiymuwn_1
    -- >ntymwn >anotiymuwn     N       antimony
    -- Antymwn >anotiymuwn     N       antimony

    Identity                  `noun`    {- Oanotiymuwn -}      [ "antimony" ] ]

 |> "'antum" <| [

    -- ;; >anotum_1
    -- >ntm    >anotum FW-Wa   you [masc.pl.]     [[>anotum/PRON_2MP]]
    -- Antm    >anotum FW-Wa   you [masc.pl.]     [[>anotum/PRON_2MP]]

    Identity                  `noun`    {- Oanotum -}          [ "you [masc.pl.]" ] ]

 |> "'antumA" <| [

    -- ;; >anotumA_1
    -- >ntmA   >anotumA        FW-Wa   you both           [[>anotumA/PRON_2D]]
    -- AntmA   >anotumA        FW-Wa   you both           [[>anotumA/PRON_2D]]

    Identity                  `noun`    {- OanotumA -}         [ "you both" ] ]

 |> "'antunna" <| [

    -- ;; >anotun~a_1
    -- >ntn    >anotun~a       FW-Wa   you [fem.pl.]      [[>anotun~a/PRON_2FP]]
    -- Antn    >anotun~a       FW-Wa   you [fem.pl.]      [[>anotun~a/PRON_2FP]]

    Identity                  `noun`    {- Oanotun~a -}        [ "you [fem.pl.]" ] ]

 |> "'antuwniy" <| [

    -- ;; >anotuwniy_1
    -- >ntwny  >anotuwniy      Nprop   Anthony
    -- Antwny  >anotuwniy      Nprop   Anthony

    Identity                  `noun`    {- Oanotuwniy -}       [ "Anthony" ] ]

 |> "'anyiyliy" <| [

    -- ;; >anoyiyliy_1
    -- >nyyly  >anoyiyliy      Nprop   Agnelli
    -- Anyyly  >anoyiyliy      Nprop   Agnelli

    Identity                  `noun`    {- Oanoyiyliy -}       [ "Agnelli" ] ]

 |> "'aqAqiyA" <| [

    -- ;; >aqAqiyA_1
    -- >qAqyA  >aqAqiyA        N0      acacia
    -- AqAqyA  >aqAqiyA        N0      acacia

    Identity                  `noun`    {- OaqAqiyA -}         [ "acacia" ] ]

 |> "'aqrabA_diyn" <| [

    -- ;; >aqorabA*iyn_1
    -- >qrbA*yn        >aqorabA*iyn    N       medicament;pharmaceutical
    -- AqrbA*yn        >aqorabA*iyn    N       medicament;pharmaceutical

    Identity                  `noun`    {- OaqorabA*iyn -}     [ "medicament", "pharmaceutical" ],

    -- ;; >aqorabA*iyniy~_1
    -- >qrbA*yny       >aqorabA*iyniy~ Nall    pharmaceutical     [[>aqorabA*iyniy~/ADJ]]
    -- AqrbA*yny       >aqorabA*iyniy~ Nall    pharmaceutical     [[>aqorabA*iyniy~/ADJ]]

    Identity |< Iy            `adj`     {- OaqorabA*iyniy~ -}  [ "pharmaceutical" ] ]

 |> "'ar.duruwm" <| [

    -- ;; >aroDuruwm_1
    -- >rDrwm  >aroDuruwm      N       Erzurum
    -- ArDrwm  >aroDuruwm      N       Erzurum

    Identity                  `noun`    {- OaroDuruwm -}       [ "Erzurum" ] ]

 |> "'arA.tiyqiyy" <| [

    -- ;; >arATiyqiy~_1
    -- >rATyqy >arATiyqiy~     Nall    heretic
    -- ArATyqy >arATiyqiy~     Nall    heretic

    Identity                  `noun`    {- OarATiyqiy~ -}      [ "heretic" ] ]

 |> "'arA^guwz" <| [

    -- ;; >arAjuwz_1
    -- >rAjwz  >arAjuwz        N/ap    puppeteer
    -- ArAjwz  >arAjuwz        N/ap    puppeteer
    -- >rAzy   >arAziy Nprop   Arazi
    -- ArAzy   >arAziy Nprop   Arazi

    Identity                  `noun`    {- OarAjuwz -}         [ "puppeteer", "Arazi" ] ]

 |> "'arAmkuw" <| [

    -- ;; >arAmokuw_1
    -- >rAmkw  >arAmokuw       Nprop   ARAMCO
    -- ArAmkw  >arAmokuw       Nprop   ARAMCO

    Identity                  `noun`    {- OarAmokuw -}        [ "ARAMCO" ] ]

 |> "'arAnt^sA" <| [

    -- ;; >arAnot$A_1
    -- >rAnt$A >arAnot$A       Nprop   Arancha
    -- ArAnt$A >arAnot$A       Nprop   Arancha

    Identity                  `noun`    {- OarAnot$A -}        [ "Arancha" ] ]

 |> "'ar^gantiyn" <| [

    -- ;; >arojanotiyn_1
    -- >rjntyn >arojanotiyn    N       Argentina
    -- Arjntyn >arojanotiyn    N       Argentina

    Identity                  `noun`    {- Oarojanotiyn -}     [ "Argentina" ],

    -- ;; >arojanotiyniy~_1
    -- >rjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/NOUN]]
    -- >rjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/ADJ]]
    -- Arjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/NOUN]]
    -- Arjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/ADJ]]

    Identity |< Iy            `adj`     {- Oarojanotiyniy~ -}  [ "Argentine" ] ]

 |> "'ar^siyduwq" <| [

    -- ;; >aro$iyduwq_1
    -- >r$ydwq >aro$iyduwq     NduAt   archduke
    -- Ar$ydwq >aro$iyduwq     NduAt   archduke
    -- >r$ydwq >aro$iyduwq     NapAt   archduchess
    -- Ar$ydwq >aro$iyduwq     NapAt   archduchess

    Identity                  `noun`    {- Oaro$iyduwq -}      [ "archduke", "archduchess" ] ]

 |> "'ar_habiyl" <| [

    -- ;; >aroxabiyl_1
    -- >rxbyl  >aroxabiyl      NduAt   archipelago
    -- Arxbyl  >aroxabiyl      NduAt   archipelago

    Identity                  `noun`    {- Oaroxabiyl -}       [ "archipelago" ] ]

 |> "'ar_hamiyd" <| [

    -- ;; >aroxamiyd_1
    -- >rxmyd  >aroxamiyd      N       Archimedes
    -- Arxmyd  >aroxamiyd      N       Archimedes

    Identity                  `noun`    {- Oaroxamiyd -}       [ "Archimedes" ],

    -- ;; >aroxamiydiy~_1
    -- >rxmydy >aroxamiydiy~   Nall    Archimedean     [[>aroxamiydiy~/NOUN]]
    -- >rxmydy >aroxamiydiy~   Nall    Archimedean     [[>aroxamiydiy~/ADJ]]
    -- Arxmydy >aroxamiydiy~   Nall    Archimedean     [[>aroxamiydiy~/NOUN]]
    -- Arxmydy >aroxamiydiy~   Nall    Archimedean     [[>aroxamiydiy~/ADJ]]

    Identity |< Iy            `adj`     {- Oaroxamiydiy~ -}    [ "Archimedean" ] ]

 |> "'ar_hiybuwf" <| [

    -- ;; >aroxiybuwf_1
    -- >rxybwf >aroxiybuwf     N0      Arkhipov;Archipov     [[>aroxamiydiy~/ADJ]]
    -- Arxybwf >aroxiybuwf     N0      Arkhipov;Archipov     [[>aroxamiydiy~/ADJ]]

    Identity                  `adj`     {- Oaroxiybuwf -}      [ "Arkhipov", "Archipov" ] ]

 |> "'ar_hun" <| [

    -- ;; >aroxun_1
    -- >rxn    >aroxun N       archon
    -- Arxn    >aroxun N       archon

    Identity                  `noun`    {- Oaroxun -}          [ "archon" ] ]

 |> "'ar_turz" <| [

    -- ;; >arovurz_1
    -- >rvrz   >arovurz        Nprop   Arthurs
    -- Arvrz   >arovurz        Nprop   Arthurs

    Identity                  `noun`    {- Oarovurz -}         [ "Arthurs" ] ]

 |> "'arbakAn" <| [

    -- ;; >arobakAn_1
    -- >rbkAn  >arobakAn       Nprop   Arbakan
    -- ArbkAn  >arobakAn       Nprop   Arbakan

    Identity                  `noun`    {- OarobakAn -}        [ "Arbakan" ] ]

 |> "'ardabb" <| [

    -- ;; >arodab~_1
    -- >rdb    >arodab~        Ndu     ardeb (capacity/weight measure)
    -- Ardb    >arodab~        Ndu     ardeb (capacity/weight measure)
    -- <rdb    <irodab~        Ndu     ardeb (capacity/weight measure)
    -- >rAdb   >arAdib Ndip    ardebs (capacity/weight measure)
    -- ArAdb   >arAdib Ndip    ardebs (capacity/weight measure)

    Identity                  `noun`    {- Oarodab~ -}         [ "ardeb (capacity/weight measure)", "ardebs (capacity/weight measure)" ] ]

 |> "'ardabiyl" <| [

    -- ;; >arodabiyl_1
    -- >rdbyl  >arodabiyl      Nprop   Ardabil
    -- Ardbyl  >arodabiyl      Nprop   Ardabil

    Identity                  `noun`    {- Oarodabiyl -}       [ "Ardabil" ] ]

 |> "'ardabiyliy" <| [

    -- ;; >arodabiyliy_1
    -- >rdbyly >arodabiyliy    Nprop   Ardebili
    -- Ardbyly >arodabiyliy    Nprop   Ardebili

    Identity                  `noun`    {- Oarodabiyliy -}     [ "Ardebili" ] ]

 |> "'arduwAz" <| [

    -- ;; >aroduwAz_1
    -- >rdwAz  >aroduwAz       N       slate;board
    -- ArdwAz  >aroduwAz       N       slate;board

    Identity                  `noun`    {- OaroduwAz -}        [ "slate", "board" ] ]

 |> "'arfinbir.g" <| [

    -- ;; >arofinbirg_1
    -- >rfnbrg >arofinbirg     Nprop   Arvenberg
    -- Arfnbrg >arofinbirg     Nprop   Arvenberg

    Identity                  `noun`    {- Oarofinbirg -}      [ "Arvenberg" ] ]

 |> "'arfiydAs" <| [

    -- ;; >arofiydAs_1
    -- >rfydAs >arofiydAs      Nprop   Arvydas
    -- ArfydAs >arofiydAs      Nprop   Arvydas

    Identity                  `noun`    {- OarofiydAs -}       [ "Arvydas" ] ]

 |> "'aris.tA.taliys" <| [

    -- ;; >arisoTATaliys_1
    -- >rsTATlys       >arisoTATaliys  N       Aristotle
    -- ArsTATlys       >arisoTATaliys  N       Aristotle

    Identity                  `noun`    {- OarisoTATaliys -}   [ "Aristotle" ] ]

 |> "'aris.tuw" <| [

    -- ;; >arisoTuw_1
    -- >rsTw   >arisoTuw       N0      Aristotle
    -- ArsTw   >arisoTuw       N0      Aristotle

    Identity                  `noun`    {- OarisoTuw -}        [ "Aristotle" ] ]

 |> "'aristuqrA.tiyy" <| [

    -- ;; >arisotuqrATiy~_1
    -- >rstqrATy       >arisotuqrATiy~ Nall    aristocratic     [[>arisotuqrATiy~/ADJ]]
    -- ArstqrATy       >arisotuqrATiy~ Nall    aristocratic     [[>arisotuqrATiy~/ADJ]]
    -- >rstwqrATy      >arisotuwqrATiy~        Nall    aristocratic     [[>arisotuwqrATiy~/ADJ]]
    -- ArstwqrATy      >arisotuwqrATiy~        Nall    aristocratic     [[>arisotuwqrATiy~/ADJ]]

    Identity                  `adj`     {- OarisotuqrATiy~ -}  [ "aristocratic" ],

    -- ;; >arisotuqrATiy~ap_1
    -- >rstqrATy       >arisotuqrATiy~ NapAt   aristocracy     [[>arisotuqrATiy~/NOUN]]
    -- ArstqrATy       >arisotuqrATiy~ NapAt   aristocracy     [[>arisotuqrATiy~/NOUN]]
    -- >rstwqrATy      >arisotuwqrATiy~        NapAt   aristocracy     [[>arisotuwqrATiy~/NOUN]]
    -- ArstwqrATy      >arisotuwqrATiy~        NapAt   aristocracy     [[>arisotuwqrATiy~/NOUN]]

    Identity |< aT            `noun`    {- OarisotuqrATiy~ap -} [ "aristocracy" ] ]

 |> "'ariy.gwiy" <| [

    -- ;; >ariygowiy_1
    -- >rygwy  >ariygowiy      Nprop   Arregui
    -- Arygwy  >ariygowiy      Nprop   Arregui

    Identity                  `noun`    {- Oariygowiy -}       [ "Arregui" ] ]

 |> "'ariy.hA" <| [

    -- ;; >ariyHA_1
    -- >ryHA   >ariyHA N0      Jericho
    -- AryHA   >ariyHA N0      Jericho

    Identity                  `noun`    {- OariyHA -}          [ "Jericho" ] ]

 |> "'ariyiyl" <| [

    -- ;; >ariyiyl_1
    -- >ryyl   >ariyiyl        Nprop   Ariel
    -- Aryyl   >ariyiyl        Nprop   Ariel

    Identity                  `noun`    {- Oariyiyl -}         [ "Ariel" ] ]

 |> "'ariyksuwn" <| [

    -- ;; >ariykosuwn_1
    -- >rykswn >ariykosuwn     N0      Erikson;Ericsson
    -- Arykswn >ariykosuwn     N0      Erikson;Ericsson
    -- <rykswn <iriykosuwn     N0      Erikson;Ericsson

    Identity                  `noun`    {- Oariykosuwn -}      [ "Erikson", "Ericsson" ] ]

 |> "'ariynA" <| [

    -- ;; >ariynA_1
    -- >rynA   >ariynA Nprop   Arena
    -- ArynA   >ariynA Nprop   Arena

    Identity                  `noun`    {- OariynA -}          [ "Arena" ] ]

 |> "'ariytriyA" <| [

    -- ;; >ariytriyA_1
    -- <rytryA <iriytriyA      Nprop   Eritrea
    -- ArytryA <iriytriyA      Nprop   Eritrea
    -- >rytryA <iriytriyA      Nprop   Eritrea

    Identity                  `noun`    {- OariytriyA -}       [ "Eritrea" ] ]

 |> "'armaniyy" <| [

    -- ;; >aromaniy~_1
    -- >rmny   >aromaniy~      Nall    Armenian     [[>aromaniy~/NOUN]]
    -- >rmny   >aromaniy~      Nall    Armenian     [[>aromaniy~/ADJ]]
    -- Armny   >aromaniy~      Nall    Armenian     [[>aromaniy~/NOUN]]
    -- Armny   >aromaniy~      Nall    Armenian     [[>aromaniy~/ADJ]]
    -- >rmn    >aroman N       Armenians
    -- Armn    >aroman N       Armenians

    Identity                  `adj`     {- Oaromaniy~ -}       [ "Armenian", "Armenians" ] ]

 |> "'armiyniyA" <| [

    -- ;; >aromiyniyA_1
    -- >rmynyA >aromiyniyA     N0      Armenia
    -- ArmynyA >aromiyniyA     N0      Armenia

    Identity                  `noun`    {- OaromiyniyA -}      [ "Armenia" ] ]

 |> "'armiytA^g" <| [

    -- ;; >aromiytAj_1
    -- >rmytAj >aromiytAj      N0      Armitage
    -- ArmytAj >aromiytAj      N0      Armitage

    Identity                  `noun`    {- OaromiytAj -}       [ "Armitage" ] ]

 |> "'arnAwu.t" <| [

    -- ;; >aronAwuT_1
    -- >rnAwT  >aronAwuT       N       Albanians
    -- ArnAwT  >aronAwuT       N       Albanians

    Identity                  `noun`    {- OaronAwuT -}        [ "Albanians" ] ]

 |> "'arnAwu.tiyy" <| [

    -- ;; >aronAwuTiy~_1
    -- >rnAwTy >aronAwuTiy~    Nall    Albanian     [[>aronAwuTiy~/NOUN]]
    -- >rnAwTy >aronAwuTiy~    Nall    Albanian     [[>aronAwuTiy~/ADJ]]
    -- ArnAwTy >aronAwuTiy~    Nall    Albanian     [[>aronAwuTiy~/NOUN]]
    -- ArnAwTy >aronAwuTiy~    Nall    Albanian     [[>aronAwuTiy~/ADJ]]

    Identity                  `adj`     {- OaronAwuTiy~ -}     [ "Albanian" ] ]

 |> "'arnabiyy" <| [

    -- ;; >aronabiy~_1
    -- >rnby   >aronabiy~      Nall    rabbit-related;rabbit-like
    -- Arnby   >aronabiy~      Nall    rabbit-related;rabbit-like

    Identity                  `noun`    {- Oaronabiy~ -}       [ "rabbit-related", "rabbit-like" ] ]

 |> "'arnham" <| [

    -- ;; >arnoham_1
    -- >rnhm   >arnoham        Nprop   Arnhem
    -- Arnhm   >arnoham        Nprop   Arnhem

    Identity                  `noun`    {- Oarnoham -}         [ "Arnhem" ] ]

 |> "'arsA_hAnuwf" <| [

    -- ;; >arosAxAnuwf_1
    -- >rsAxAnwf       >arosAxAnuwf    Nprop   Arsakhanov
    -- ArsAxAnwf       >arosAxAnuwf    Nprop   Arsakhanov

    Identity                  `noun`    {- OarosAxAnuwf -}     [ "Arsakhanov" ] ]

 |> "'arsinAl" <| [

    -- ;; >arosinAl_1
    -- >rsnAl  >arosinAl       N0      Arsenal
    -- ArsnAl  >arosinAl       N0      Arsenal

    Identity                  `noun`    {- OarosinAl -}        [ "Arsenal" ] ]

 |> "'arslAn" <| [

    -- ;; >arslAn_1
    -- >rslAn  >arslAn Nprop   Arslan
    -- ArslAn  >arslAn Nprop   Arslan

    Identity                  `noun`    {- OarslAn -}          [ "Arslan" ] ]

 |> "'artimuwf" <| [

    -- ;; >arotimuwf_1
    -- >rtmwf  >arotimuwf      Nprop   Artimov
    -- Artmwf  >arotimuwf      Nprop   Artimov

    Identity                  `noun`    {- Oarotimuwf -}       [ "Artimov" ] ]

 |> "'artuwAz" <| [

    -- ;; >arotuwAziy~_1
    -- >rtwAzy >arotuwAziy~    N-ap    artesian     [[>arotuwAziy~/ADJ]]
    -- ArtwAzy >arotuwAziy~    N-ap    artesian     [[>arotuwAziy~/ADJ]]

    Identity |< Iy            `adj`     {- OarotuwAziy~ -}     [ "artesian" ] ]

 |> "'artuwrAs" <| [

    -- ;; >arotuwrAs_1
    -- >rtwrAs >arotuwrAs      Nprop   Arturas
    -- ArtwrAs >arotuwrAs      Nprop   Arturas

    Identity                  `noun`    {- OarotuwrAs -}       [ "Arturas" ] ]

 |> "'artuwruw" <| [

    -- ;; >arotuwruw_1
    -- >rtwrw  >arotuwruw      Nprop   Arturo
    -- Artwrw  >arotuwruw      Nprop   Arturo

    Identity                  `noun`    {- Oarotuwruw -}       [ "Arturo" ] ]

 |> "'arzdara_ht" <| [

    -- ;; >arozodaraxt_1
    -- >rzdrxt >arozodaraxt    N       China tree;paradise tree
    -- Arzdrxt >arozodaraxt    N       China tree;paradise tree

    Identity                  `noun`    {- Oarozodaraxt -}     [ "China tree", "paradise tree" ] ]

 |> "'as.turlAb" <| [

    -- ;; >asoTurolAb_1
    -- >sTrlAb >asoTurolAb     NduAt   astrolabe
    -- AsTrlAb >asoTurolAb     NduAt   astrolabe

    Identity                  `noun`    {- OasoTurolAb -}      [ "astrolabe" ] ]

 |> "'asafAh" <| [

    -- ;; >asafAh_1
    -- >sfAh   >asafAh FW-Wa   too bad!;how unfortunate!     [[>asafAh/INTERJ]]
    -- AsfAh   >asafAh FW-Wa   too bad!;how unfortunate!     [[>asafAh/INTERJ]]
    -- wA>sfAh wA>asafAh       FW-Wa   too bad!;how unfortunate!     [[>asafAh/INTERJ]]
    -- wAAsfAh wA>asafAh       FW-Wa   too bad!;how unfortunate!     [[>asafAh/INTERJ]]

    Identity                  `noun`    {- OasafAh -}          [ "too bad!", "how unfortunate!" ] ]

 |> "'asbiriyn" <| [

    -- ;; >asobiriyn_1
    -- >sbryn  >asobiriyn      N       aspirin
    -- Asbryn  >asobiriyn      N       aspirin
    -- >sbyryn >asobiyriyn     N       aspirin
    -- Asbyryn >asobiyriyn     N       aspirin

    Identity                  `noun`    {- Oasobiriyn -}       [ "aspirin" ] ]

 |> "'asbist" <| [

    -- ;; >asobisot_1
    -- >sbst   >asobisot       N       asbestos
    -- Asbst   >asobisot       N       asbestos

    Identity                  `noun`    {- Oasobisot -}        [ "asbestos" ] ]

 |> "'asfalt" <| [

    -- ;; >asofalot_1
    -- >sflt   >asofalot       N       asphalt
    -- Asflt   >asofalot       N       asphalt

    Identity                  `noun`    {- Oasofalot -}        [ "asphalt" ],

    -- ;; >asofalotiy~_1
    -- >sflty  >asofalotiy~    Nall    asphalt     [[>asofalotiy~/ADJ]]
    -- Asflty  >asofalotiy~    Nall    asphalt     [[>asofalotiy~/ADJ]]

    Identity |< Iy            `adj`     {- Oasofalotiy~ -}     [ "asphalt" ] ]

 |> "'asiyY" <| [

    -- ;; >asiyawiy~_1
    -- >sywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/NOUN]]
    -- >sywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/ADJ]]
    -- Asywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/NOUN]]
    -- Asywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/ADJ]]
    -- \|sywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/NOUN]]
    -- \|sywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/ADJ]]
    -- Asywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/NOUN]]
    -- Asywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/ADJ]]

    Identity |< Iy            `adj`     {- Oasiyawiy~ -}       [ "Asian", "Asiatic" ] ]

 |> "'asiytiyliyn" <| [

    -- ;; >asiytiyliyn_1
    -- >sytylyn        >asiytiyliyn    N       acetylene
    -- Asytylyn        >asiytiyliyn    N       acetylene

    Identity                  `noun`    {- Oasiytiyliyn -}     [ "acetylene" ] ]

 |> "'asiytuwn" <| [

    -- ;; >asiytuwn_1
    -- >sytwn  >asiytuwn       N       acetone
    -- Asytwn  >asiytuwn       N       acetone

    Identity                  `noun`    {- Oasiytuwn -}        [ "acetone" ] ]

 |> "'asmAn^guwn" <| [

    -- ;; >asomAnojuwniy~_1
    -- >smAnjwny       >asomAnojuwniy~ Nall    azure;sky-blue     [[>asomAnojuwniy~/ADJ]]
    -- AsmAnjwny       >asomAnojuwniy~ Nall    azure;sky-blue     [[>asomAnojuwniy~/ADJ]]

    Identity |< Iy            `adj`     {- OasomAnojuwniy~ -}  [ "azure", "sky-blue" ] ]

 |> "'asmant" <| [

    -- ;; >asomanot_1
    -- >smnt   >asomanot       N       cement
    -- Asmnt   >asomanot       N       cement
    -- <smnt   <isomanot       N       cement
    -- Asmnt   <isomanot       N       cement

    Identity                  `noun`    {- Oasomanot -}        [ "cement" ],

    -- ;; >asomanotiy~_1
    -- >smnty  >asomanotiy~    N       cement     [[>asomanotiy~/ADJ]]
    -- Asmnty  >asomanotiy~    N       cement     [[>asomanotiy~/ADJ]]
    -- <smnty  <isomanotiy~    N       cement     [[<isomanotiy~/ADJ]]
    -- Asmnty  <isomanotiy~    N       cement     [[<isomanotiy~/ADJ]]

    Identity |< Iy            `adj`     {- Oasomanotiy~ -}     [ "cement" ] ]

 |> "'asyA" <| [

    -- ;; >asoyA_1
    -- >syA    >asoyA  N0      Asia
    -- AsyA    >asoyA  N0      Asia
    -- \|syA    |siyA   N0      Asia
    -- AsyA    |siyA   N0      Asia

    Identity                  `noun`    {- OasoyA -}           [ "Asia" ] ]

 |> "'atAlAntA" <| [

    -- ;; >atAlAnotA_1
    -- >tAlAntA        >atAlAnotA      Nprop   Atalanta
    -- AtAlAntA        >atAlAnotA      Nprop   Atalanta

    Identity                  `noun`    {- OatAlAnotA -}       [ "Atalanta" ] ]

 |> "'atAnAs" <| [

    -- ;; >atAnAs_1
    -- >tAnAs  >atAnAs Nprop   Atanas
    -- AtAnAs  >atAnAs Nprop   Atanas

    Identity                  `noun`    {- OatAnAs -}          [ "Atanas" ] ]

 |> "'atiylA" <| [

    -- ;; >atiylA_1
    -- >tylA   >atiylA Nprop   Attila
    -- AtylA   >atiylA Nprop   Attila

    Identity                  `noun`    {- OatiylA -}          [ "Attila" ] ]

 |> "'atlAntA" <| [

    -- ;; >atolAnotA_1
    -- >tlAntA >atolAnotA      Nprop   Atlanta
    -- AtlAntA >atolAnotA      Nprop   Atlanta

    Identity                  `noun`    {- OatolAnotA -}       [ "Atlanta" ] ]

 |> "'atlAntiyk" <| [

    -- ;; >atolAnotiyk_1
    -- >tlAntyk        >atolAnotiyk    N0      Atlantic
    -- AtlAntyk        >atolAnotiyk    N0      Atlantic

    Identity                  `noun`    {- OatolAnotiyk -}     [ "Atlantic" ] ]

 |> "'atlitiykuw" <| [

    -- ;; >atolitiykuw_1
    -- >tltykw >atolitiykuw    N0      Atletico
    -- Atltykw >atolitiykuw    N0      Atletico

    Identity                  `noun`    {- Oatolitiykuw -}     [ "Atletico" ] ]

 |> "'awAks" <| [

    -- ;; >awAks_1
    -- >wAks   >awAks  N0      AWACS (Airborne Warning and Control System)
    -- AwAks   >awAks  N0      AWACS (Airborne Warning and Control System)
    -- >ywAks  >ayowAks        N0      AWACS (Airborne Warning and Control System)
    -- AywAks  >ayowAks        N0      AWACS (Airborne Warning and Control System)

    Identity                  `noun`    {- OawAks -}           [ "AWACS (Airborne Warning and Control System)" ] ]

 |> "'awan.t" <| [

    -- ;; >awanoTap_1
    -- >wnT    >awanoT Nap     swindle;deceit
    -- AwnT    >awanoT Nap     swindle;deceit

    Identity |< aT            `noun`    {- OawanoTap -}        [ "swindle", "deceit" ] ]

 |> "'awan.ta^g" <| [

    -- ;; >awanoTajiy~_1
    -- >wnTjy  >awanoTajiy~    Nall    swindler;impostor     [[>awanoTajiy~/ADJ]]
    -- AwnTjy  >awanoTajiy~    Nall    swindler;impostor     [[>awanoTajiy~/ADJ]]

    Identity |< Iy            `adj`     {- OawanoTajiy~ -}     [ "swindler", "impostor" ] ]

 |> "'awdiyuw" <| [

    -- ;; >awodiyuw_1
    -- >wdyw   >awodiyuw       N0      audio
    -- Awdyw   >awodiyuw       N0      audio

    Identity                  `noun`    {- Oawodiyuw -}        [ "audio" ] ]

 |> "'ayAks" <| [

    -- ;; >ayAks_1
    -- >yAks   >ayAks  Nprop   Ajax
    -- AyAks   >ayAks  Nprop   Ajax

    Identity                  `noun`    {- OayAks -}           [ "Ajax" ] ]

 |> "'aydz" <| [

    -- ;; >ayodz_1
    -- >ydz    >ayodz  N0      AIDS
    -- Aydz    >ayodz  N0      AIDS
    -- <ydz    >ayodz  N0      AIDS

    Identity                  `noun`    {- Oayodz -}           [ "AIDS" ] ]

 |> "'aylAnd" <| [

    -- ;; >ayolAnod_1
    -- >ylAnd  >ayolAnod       Nprop   Island
    -- AylAnd  >ayolAnod       Nprop   Island

    Identity                  `noun`    {- OayolAnod -}        [ "Island" ] ]

 |> "'ayn^stAyn" <| [

    -- ;; >ayon$tAyn_1
    -- >yn$tAyn        >ayon$tAyn      N0      Einstein
    -- Ayn$tAyn        >ayon$tAyn      N0      Einstein

    Identity                  `noun`    {- Oayon$tAyn -}       [ "Einstein" ] ]

 |> "'ayna" <| [

    -- ;; >ayona_1
    -- >yn     >ayona  FW-Wa   where         [[>ayona/REL_PRON]]
    -- Ayn     >ayona  FW-Wa   where         [[>ayona/REL_PRON]]

    Identity                  `noun`    {- Oayona -}           [ "where" ],

    -- ;; >ayona_2
    -- >yn     >ayona  FW-Wa   where         [[>ayona/INTERROG_PART]]
    -- Ayn     >ayona  FW-Wa   where         [[>ayona/INTERROG_PART]]

    Identity                  `noun`    {- Oayona -}           [ "where" ] ]

 |> "'aynamA" <| [

    -- ;; >ayonamA_1
    -- >ynmA   >ayonamA        FW-Wa   wherever      [[>ayonamA/CONJ]]
    -- AynmA   >ayonamA        FW-Wa   wherever      [[>ayonamA/CONJ]]

    Identity                  `noun`    {- OayonamA -}         [ "wherever" ] ]

 |> "'ayndhuwfin" <| [

    -- ;; >ayondhuwfin_1
    -- >yndhwfn        >ayondhuwfin    Nprop   Eindhoven
    -- Ayndhwfn        >ayondhuwfin    Nprop   Eindhoven

    Identity                  `noun`    {- Oayondhuwfin -}     [ "Eindhoven" ] ]

 |> "'ayntrA_ht" <| [

    -- ;; >ayontrAxt_1
    -- >yntrAxt        >ayontrAxt      Nprop   Eintracht
    -- AyntrAxt        >ayontrAxt      Nprop   Eintracht

    Identity                  `noun`    {- OayontrAxt -}       [ "Eintracht" ] ]

 |> "'ayrlAynz" <| [

    -- ;; >ayrolAynoz_1
    -- >yrlAynz        >ayrolAynoz     Nprop   Airlines
    -- AyrlAynz        >ayrolAynoz     Nprop   Airlines
    -- <yrlAynz        <iyrolAynoz     Nprop   Airlines

    Identity                  `noun`    {- OayrolAynoz -}      [ "Airlines" ] ]

 |> "'ayrwAyz" <| [

    -- ;; >ayrowAyz_1
    -- >yrwAyz >ayrowAyz       Nprop   Airways
    -- AyrwAyz >ayrowAyz       Nprop   Airways
    -- <yrwAyz >ayrowAyz       Nprop   Airways
    -- >yrwyz  >ayrowiyz       Nprop   Airways
    -- Ayrwyz  >ayrowiyz       Nprop   Airways
    -- <yrwyz  >ayrowiyz       Nprop   Airways

    Identity                  `noun`    {- OayrowAyz -}        [ "Airways" ] ]

 |> "'ayyuhA" <| [

    -- ;; >ay~uhA_1
    -- >yhA    >ay~uhA FW-Wa   O! [voc.masc.]     [[>ay~uhA/FUNC_WORD]]
    -- AyhA    >ay~uhA FW-Wa   O! [voc.masc.]     [[>ay~uhA/FUNC_WORD]]
    -- >ythA   >ay~atuhA       FW-Wa   O! [voc.fem.]      [[>ay~atuhA/FUNC_WORD]]
    -- AythA   >ay~atuhA       FW-Wa   O! [voc.fem.]      [[>ay~atuhA/FUNC_WORD]]

    Identity                  `noun`    {- Oay~uhA -}          [ "O! [voc.masc.]", "O! [voc.fem.]" ] ]

 |> "'ayyumA" <| [

    -- ;; >ay~umA_1
    -- >ymA    >ay~umA FW-Wa   much;greatly     [[>ay~umA/ADV]]
    -- AymA    >ay~umA FW-Wa   much;greatly     [[>ay~umA/ADV]]

    Identity                  `noun`    {- Oay~umA -}          [ "much", "greatly" ] ]

 |> "'azaliyy" <| [

    -- ;; >azaliy~ap_1
    -- >zly    >azaliy~        NapAt   eternity     [[>azaliy~/NOUN]]
    -- Azly    >azaliy~        NapAt   eternity     [[>azaliy~/NOUN]]

    Identity |< aT            `noun`    {- Oazaliy~ap -}       [ "eternity" ],

    -- ;; >azaliy~_1
    -- >zly    >azaliy~        Nall    eternal     [[>azaliy~/ADJ]]
    -- Azly    >azaliy~        Nall    eternal     [[>azaliy~/ADJ]]

    Identity                  `adj`     {- Oazaliy~ -}         [ "eternal" ],

    -- ;; >azaliy~AF_1
    -- >zly    >azaliy~        NF      eternally     [[>azaliy~/ADV]]
    -- Azly    >azaliy~        NF      eternally     [[>azaliy~/ADV]]

    Identity |< aN            `noun`    {- Oazaliy~AF -}       [ "eternally" ] ]

 |> "'azdara_ht" <| [

    -- ;; >azodaraxt_1
    -- >zdrxt  >azodaraxt      N       China tree;paradise tree
    -- Azdrxt  >azodaraxt      N       China tree;paradise tree
    -- <zdrxt  >azodaraxt      N       China tree;paradise tree
    -- >zAdrxt >azAdaraxt      N       China tree;paradise tree
    -- AzAdrxt >azAdaraxt      N       China tree;paradise tree

    Identity                  `noun`    {- Oazodaraxt -}       [ "China tree", "paradise tree" ] ]

 |> "'aztiykiyy" <| [

    -- ;; >azotiykiy~_1
    -- >ztyky  >azotiykiy~     Nall    Aztec     [[>azotiykiy~/NOUN]]
    -- Aztyky  >azotiykiy~     Nall    Aztec     [[>azotiykiy~/NOUN]]
    -- >ztyky  >azotiykiy~     Nall    Aztec     [[>azotiykiy~/ADJ]]
    -- Aztyky  >azotiykiy~     Nall    Aztec     [[>azotiykiy~/ADJ]]

    Identity                  `adj`     {- Oazotiykiy~ -}      [ "Aztec" ] ]

 |> "'brAms" <| [

    -- ;; >brAms_1
    -- >brAms  >aborAms        N0      Abrams
    -- AbrAms  >aborAms        N0      Abrams

    Identity                  `noun`    {- ObrAms -}           [ "Abrams" ] ]

 |> "'i.gnAsiyuw" <| [

    -- ;; <igonAsiyuw_1
    -- <gnAsyw <igonAsiyuw     N0      Ignacio
    -- AgnAsyw <igonAsiyuw     N0      Ignacio

    Identity                  `noun`    {- IigonAsiyuw -}      [ "Ignacio" ] ]

 |> "'i.s.tabl" <| [

    -- ;; <iSoTabol_1
    -- <STbl   <iSoTabol       NduAt   stable;barn
    -- ASTbl   <iSoTabol       NduAt   stable;barn

    Identity                  `noun`    {- IiSoTabol -}        [ "stable", "barn" ] ]

 |> "'i.sfahAn" <| [

    -- ;; <iSofahAn_1
    -- <SfhAn  <iSofahAn       Ndip    Isfahan
    -- ASfhAn  <iSofahAn       Ndip    Isfahan

    Identity                  `noun`    {- IiSofahAn -}        [ "Isfahan" ],

    -- ;; <iSofahAniy~_1
    -- <SfhAny <iSofahAniy~    Nall    from/of Isfahan     [[<iSofahAniy~/ADJ]]
    -- ASfhAny <iSofahAniy~    Nall    from/of Isfahan     [[<iSofahAniy~/ADJ]]

    Identity |< Iy            `adj`     {- IiSofahAniy~ -}     [ "from/of Isfahan" ],

    -- ;; <iSofahAniy~_2
    -- <SfhAny <iSofahAniy~    N0      Isfahani
    -- ASfhAny <iSofahAniy~    N0      Isfahani

    Identity |< Iy            `adj`     {- IiSofahAniy~ -}     [ "Isfahani" ] ]

 |> "'i^sa`yA'" <| [

    -- ;; <i$aEoyA'_1
    -- <$EyA'  <i$aEoyA'       N0      Isaiah
    -- A$EyA'  <i$aEoyA'       N0      Isaiah
    -- <$EyA   <i$aEoyA        N0      Isaiah
    -- A$EyA   <i$aEoyA        N0      Isaiah

    Identity                  `noun`    {- Ii$aEoyA' -}        [ "Isaiah" ] ]

 |> "'i_dA" <| [

    -- ;; <i*A_1
    -- <*A     <i*A    FW-Wa   if/whether             [[<i*A/CONJ]]
    -- A*A     <i*A    FW-Wa   if/whether             [[<i*A/CONJ]]

    Identity                  `noun`    {- Ii*A -}             [ "if/whether" ] ]

 |> "'i_tnuw^grAfiyA" <| [

    -- ;; <ivonuwjrAfiyA_1
    -- <vnwjrAfyA      <ivonuwjrAfiyA  N0      ethnography
    -- AvnwjrAfyA      <ivonuwjrAfiyA  N0      ethnography
    -- <vnwgrAfyA      <ivonuwgrAfiyA  N0      ethnography
    -- AvnwgrAfyA      <ivonuwgrAfiyA  N0      ethnography

    Identity                  `noun`    {- IivonuwjrAfiyA -}   [ "ethnography" ] ]

 |> "'i_tnuwluw^g" <| [

    -- ;; <ivonuwluwjiy~_1
    -- <vnwlwjy        <ivonuwluwjiy~  Nall    ethnological     [[<ivonuwluwjiy~/ADJ]]
    -- Avnwlwjy        <ivonuwluwjiy~  Nall    ethnological     [[<ivonuwluwjiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iivonuwluwjiy~ -}   [ "ethnological" ] ]

 |> "'i_tnuwluw^giyA" <| [

    -- ;; <ivonuwluwjiyA_1
    -- <vnwlwjyA       <ivonuwluwjiyA  N0      ethnology
    -- AvnwlwjyA       <ivonuwluwjiyA  N0      ethnology

    Identity                  `noun`    {- IivonuwluwjiyA -}   [ "ethnology" ] ]

 |> "'i_tra" <| [

    -- ;; <ivora_1
    -- <vr     <ivora  FW-Wa   right after     [[<ivora/PREP]]
    -- Avr     <ivora  FW-Wa   right after     [[<ivora/PREP]]
    -- <vr     <ivora  FW-Wa-a right after     [[<ivora/PREP]]
    -- Avr     <ivora  FW-Wa-a right after     [[<ivora/PREP]]

    Identity                  `noun`    {- Iivora -}           [ "right after" ] ]

 |> "'ibistiymuwluw^g" <| [

    -- ;; <ibisotiymuwluwjiy~_1
    -- <bstymwlwjy     <ibisotiymuwluwjiy~     Nall    epistemological     [[<ibisotiymuwluwjiy~/ADJ]]
    -- Abstymwlwjy     <ibisotiymuwluwjiy~     Nall    epistemological     [[<ibisotiymuwluwjiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iibisotiymuwluwjiy~ -} [ "epistemological" ] ]

 |> "'ibistiymuwluw^giyA" <| [

    -- ;; <ibisotiymuwluwjiyA_1
    -- <bstymwlwjyA    <ibisotiymuwluwjiyA     N0      epistemology
    -- AbstymwlwjyA    <ibisotiymuwluwjiyA     N0      epistemology

    Identity                  `noun`    {- IibisotiymuwluwjiyA -} [ "epistemology" ] ]

 |> "'ibrAhiym" <| [

    -- ;; <iborAhiym_1
    -- <brAhym <iborAhiym      N0      Ibrahim
    -- AbrAhym <iborAhiym      N0      Ibrahim
    -- <brhym  <iborahiym      N0      Ibrahim
    -- Abrhym  <iborahiym      N0      Ibrahim

    Identity                  `noun`    {- IiborAhiym -}       [ "Ibrahim" ],

    -- ;; <iborAhiymiy~_1
    -- <brAhymy        <iborAhiymiy~   N0      Ibrahimi
    -- AbrAhymy        <iborAhiymiy~   N0      Ibrahimi

    Identity |< Iy            `adj`     {- IiborAhiymiy~ -}    [ "Ibrahimi" ] ]

 |> "'ibriysam" <| [

    -- ;; <iboriysam_1
    -- <brysm  <iboriysam      N       silk
    -- Abrysm  <iboriysam      N       silk

    Identity                  `noun`    {- Iiboriysam -}       [ "silk" ] ]

 |> "'idmuwnd" <| [

    -- ;; <idomuwnod_1
    -- <dmwnd  <idomuwnod      Nprop   Edmund;Edmond
    -- Admwnd  <idomuwnod      Nprop   Edmund;Edmond

    Identity                  `noun`    {- Iidomuwnod -}       [ "Edmund", "Edmond" ] ]

 |> "'idmuwnduw" <| [

    -- ;; <idomuwnoduw_1
    -- <dmwndw <idomuwnoduw    Nprop   Edmundo
    -- Admwndw <idomuwnoduw    Nprop   Edmundo

    Identity                  `noun`    {- Iidomuwnoduw -}     [ "Edmundo" ] ]

 |> "'idrimiyd" <| [

    -- ;; <idorimiyd_1
    -- <drmyd  <idorimiyd      Nprop   Edremit
    -- Adrmyd  <idorimiyd      Nprop   Edremit
    -- >drmyd  <idorimiyd      Nprop   Edremit

    Identity                  `noun`    {- Iidorimiyd -}       [ "Edremit" ] ]

 |> "'idwArduw" <| [

    -- ;; <idowAroduw_1
    -- <dwArdw <idowAroduw     Nprop   Eduardo
    -- AdwArdw <idowAroduw     Nprop   Eduardo

    Identity                  `noun`    {- IidowAroduw -}      [ "Eduardo" ] ]

 |> "'idwArdz" <| [

    -- ;; <idowArodz_1
    -- <dwArdz <idowArodz      Nprop   Edwards
    -- AdwArdz <idowArodz      Nprop   Edwards

    Identity                  `noun`    {- IidowArodz -}       [ "Edwards" ] ]

 |> "'idyuwluw^g" <| [

    -- ;; <idoyuwluwjiy~_1
    -- <dywlwjy        <idoyuwluwjiy~  Nall    ideological;ideologist     [[<idoyuwluwjiy~/ADJ]]
    -- Adywlwjy        <idoyuwluwjiy~  Nall    ideological;ideologist     [[<idoyuwluwjiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iidoyuwluwjiy~ -}   [ "ideological", "ideologist" ] ]

 |> "'idyuwluw^giyA" <| [

    -- ;; <idoyuwluwjiyA_1
    -- <dywlwjyA       <idoyuwluwjiyA  N0      ideology
    -- AdywlwjyA       <idoyuwluwjiyA  N0      ideology

    Identity                  `noun`    {- IidoyuwluwjiyA -}   [ "ideology" ] ]

 |> "'ifariyst" <| [

    -- ;; <ifariyst_1
    -- <fryst  <ifariyst       N0      Everest
    -- Afryst  <ifariyst       N0      Everest

    Identity                  `noun`    {- Iifariyst -}        [ "Everest" ] ]

 |> "'ifrAyiym" <| [

    -- ;; <iforAyiym_1
    -- <frAyym <iforAyiym      N0      Efraim
    -- AfrAyym <iforAyiym      N0      Efraim

    Identity                  `noun`    {- IiforAyiym -}       [ "Efraim" ] ]

 |> "'ikistrA" <| [

    -- ;; <ikisotrA_1
    -- <kstrA  <ikisotrA       N       extra
    -- AkstrA  <ikisotrA       N       extra

    Identity                  `noun`    {- IikisotrA -}        [ "extra" ],

    -- ;; <ikisotrA_2
    -- <kstrA  <ikisotrA       Nprop   Extra
    -- AkstrA  <ikisotrA       Nprop   Extra

    Identity                  `noun`    {- IikisotrA -}        [ "Extra" ] ]

 |> "'ikiyuws" <| [

    -- ;; <ikiyuws_1
    -- <kyws   <ikiyuws        Nprop   Ekeus
    -- Akyws   <ikiyuws        Nprop   Ekeus

    Identity                  `noun`    {- Iikiyuws -}         [ "Ekeus" ] ]

 |> "'ikliyniyk" <| [

    -- ;; <ikoliyniykiy~_1
    -- <klynyky        <ikoliyniykiy~  Nall    clinical     [[<ikoliyniykiy~/ADJ]]
    -- Aklynyky        <ikoliyniykiy~  Nall    clinical     [[<ikoliyniykiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iikoliyniykiy~ -}   [ "clinical" ] ]

 |> "'ikliyrik" <| [

    -- ;; <ikoliyrikiy~_1
    -- <klyrky <ikoliyrikiy~   Nall    clerical     [[<ikoliyrikiy~/ADJ]]
    -- Aklyrky <ikoliyrikiy~   Nall    clerical     [[<ikoliyrikiy~/ADJ]]
    -- <klyryky        <ikoliyriykiy~  Nall    clerical     [[<ikoliyriykiy~/ADJ]]
    -- Aklyryky        <ikoliyriykiy~  Nall    clerical     [[<ikoliyriykiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iikoliyrikiy~ -}    [ "clerical" ] ]

 |> "'iksbuw" <| [

    -- ;; <iksobuw_1
    -- <ksbw   <iksobuw        Nprop   Expo
    -- >ksbw   <iksobuw        Nprop   Expo
    -- Aksbw   <iksobuw        Nprop   Expo

    Identity                  `noun`    {- Iiksobuw -}         [ "Expo" ] ]

 |> "'iksibriys" <| [

    -- ;; <ikosibriys_1
    -- <ksbrys <ikosibriys     N       express
    -- Aksbrys <ikosibriys     N       express

    Identity                  `noun`    {- Iikosibriys -}      [ "express" ],

    -- ;; <ikosibriys_2
    -- <ksbrys <ikosibriys     N0      Express
    -- Aksbrys <ikosibriys     N0      Express

    Identity                  `noun`    {- Iikosibriys -}      [ "Express" ] ]

 |> "'ikwAduwr" <| [

    -- ;; <ikowAduwr_1
    -- <kwAdwr <ikowAduwr      N0      Ecuador
    -- AkwAdwr <ikowAduwr      N0      Ecuador

    Identity                  `noun`    {- IikowAduwr -}       [ "Ecuador" ],

    -- ;; <ikowAduwriy~_1
    -- <kwAdwry        <ikowAduwriy~   Nall    Ecuadorian
    -- AkwAdwry        <ikowAduwriy~   Nall    Ecuadorian

    Identity |< Iy            `adj`     {- IikowAduwriy~ -}    [ "Ecuadorian" ] ]

 |> "'ikziymA" <| [

    -- ;; <ikoziymA_1
    -- <kzymA  <ikoziymA       N0      eczema
    -- AkzymA  <ikoziymA       N0      eczema

    Identity                  `noun`    {- IikoziymA -}        [ "eczema" ] ]

 |> "'il_ah" <| [

    -- ;; <il`h_1
    -- <lh     <il`h   Ndu     god;deity
    -- Alh     <il`h   Ndu     god;deity
    -- <lAh    <ilAh   Ndu     god;deity
    -- AlAh    <ilAh   Ndu     god;deity
    -- <lAh    <ilAh   NapAt   goddess;female deity
    -- AlAh    <ilAh   NapAt   goddess;female deity
    -- \|lh     |lih    Nap     gods;deities
    -- Alh     |lih    Nap     gods;deities

    Identity                  `noun`    {- Iil`h -}            [ "god", "deity", "goddess", "female deity", "gods", "deities" ],

    -- ;; <il`hiy~_1
    -- <lhy    <il`hiy~        Nall    divine;godly;theological     [[<il`hiy~/ADJ]]
    -- Alhy    <il`hiy~        Nall    divine;godly;theological     [[<il`hiy~/ADJ]]
    -- <lAhy   <ilAhiy~        Nall    divine;godly;theological     [[<ilAhiy~/ADJ]]
    -- AlAhy   <ilAhiy~        Nall    divine;godly;theological     [[<ilAhiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iil`hiy~ -}         [ "divine", "godly", "theological" ] ]

 |> "'ilhAnAn" <| [

    -- ;; <ilohAnAn_1
    -- <lhAnAn <ilohAnAn       Nprop   Elhanan
    -- AlhAnAn <ilohAnAn       Nprop   Elhanan

    Identity                  `noun`    {- IilohAnAn -}        [ "Elhanan" ] ]

 |> "'iliktriyk" <| [

    -- ;; <ilikotriyk_1
    -- <lktryk <ilikotriyk     Nprop   Electric
    -- Alktryk <ilikotriyk     Nprop   Electric
    -- <lyktryk        <iliykotriyk    Nprop   Electric
    -- Alyktryk        <iliykotriyk    Nprop   Electric

    Identity                  `noun`    {- Iilikotriyk -}      [ "Electric" ] ]

 |> "'iliktruwd" <| [

    -- ;; <ilikotruwd_1
    -- <lktrwd <ilikotruwd     N/At    electrode
    -- Alktrwd <ilikotruwd     N/At    electrode

    Identity                  `noun`    {- Iilikotruwd -}      [ "electrode" ] ]

 |> "'iliktruwn" <| [

    -- ;; <ilikotruwn_1
    -- <lktrwn <ilikotruwn     N/At    electron
    -- Alktrwn <ilikotruwn     N/At    electron

    Identity                  `noun`    {- Iilikotruwn -}      [ "electron" ],

    -- ;; <ilikotruwniy~_1
    -- <lktrwny        <ilikotruwniy~  Nall    electronic     [[<ilikotruwniy~/ADJ]]
    -- Alktrwny        <ilikotruwniy~  Nall    electronic     [[<ilikotruwniy~/ADJ]]

    Identity |< Iy            `adj`     {- Iilikotruwniy~ -}   [ "electronic" ] ]

 |> "'iliyA_d" <| [

    -- ;; <iliyA*ap_1
    -- <lyA*   <iliyA* Nap     Iliad
    -- AlyA*   <iliyA* Nap     Iliad

    Identity |< aT            `noun`    {- IiliyA*ap -}        [ "Iliad" ] ]

 |> "'iliyAn" <| [

    -- ;; <iliyAn_1
    -- <lyAn   <iliyAn Nprop   Elian
    -- AlyAn   <iliyAn Nprop   Elian

    Identity                  `noun`    {- IiliyAn -}          [ "Elian" ] ]

 |> "'iliy^sA" <| [

    -- ;; <iliy$A_1
    -- <ly$A   <iliy$A Nprop   Elisha
    -- Aly$A   <iliy$A Nprop   Elisha

    Identity                  `noun`    {- Iiliy$A -}          [ "Elisha" ] ]

 |> "'iliy`Azar" <| [

    -- ;; <iliyEAzar_1
    -- <lyEAzr <iliyEAzar      Nprop   Eliezer
    -- AlyEAzr <iliyEAzar      Nprop   Eliezer
    -- >lyEAzr <iliyEAzar      Nprop   Eliezer
    -- <lyEyzr <iliyEiyzar     Nprop   Eliezer
    -- AlyEyzr <iliyEiyzar     Nprop   Eliezer
    -- >lyEyzr <iliyEiyzar     Nprop   Eliezer

    Identity                  `noun`    {- IiliyEAzar -}       [ "Eliezer" ] ]

 |> "'iliyktrA" <| [

    -- ;; <iliykotrA_1
    -- <lyktrA <iliykotrA      N0      Elektra
    -- AlyktrA <iliykotrA      N0      Elektra
    -- <ylyktrA        <iyliykotrA     N0      Elektra
    -- AylyktrA        <iyliykotrA     N0      Elektra

    Identity                  `noun`    {- IiliykotrA -}       [ "Elektra" ] ]

 |> "'iliysiyuw" <| [

    -- ;; <iliysiyuw_1
    -- <lysyw  <iliysiyuw      Nprop   Eliseo
    -- Alysyw  <iliysiyuw      Nprop   Eliseo

    Identity                  `noun`    {- Iiliysiyuw -}       [ "Eliseo" ] ]

 |> "'illA" <| [

    -- ;; <il~A_1
    -- <lA     <il~A   FW-Wa   however;except      [[<il~A/PART]]
    -- AlA     <il~A   FW-Wa   however;except      [[<il~A/PART]]

    Identity                  `noun`    {- Iil~A -}            [ "however", "except" ] ]

 |> "'ilyuw^sin" <| [

    -- ;; <iloyuw$in_1
    -- <lyw$n  <iloyuw$in      N0      Ilyushin
    -- Alyw$n  <iloyuw$in      N0      Ilyushin

    Identity                  `noun`    {- Iiloyuw$in -}       [ "Ilyushin" ] ]

 |> "'imbirA.tuwr" <| [

    -- ;; <imobirATuwr_1
    -- <mbrATwr        <imobirATuwr    NduAt   emperor
    -- >mbrATwr        >amobirATuwr    NduAt   emperor
    -- AmbrATwr        <imobirATuwr    NduAt   emperor

    Identity                  `noun`    {- IimobirATuwr -}     [ "emperor" ],

    -- ;; <imobirATuwriy~_1
    -- <mbrATwry       <imobirATuwriy~ Nall    imperial     [[<imobirATuwriy~/ADJ]]
    -- >mbrATwry       >amobirATuwriy~ Nall    imperial     [[>amobirATuwriy~/ADJ]]
    -- AmbrATwry       <imobirATuwriy~ Nall    imperial     [[<imobirATuwriy~/ADJ]]

    Identity |< Iy            `adj`     {- IimobirATuwriy~ -}  [ "imperial" ],

    -- ;; <imobirATuwriy~ap_1
    -- <mbrATwry       <imobirATuwriy~ Nap     empire     [[<imobirATuwriy~/NOUN]]
    -- >mbrATwry       >amobirATuwriy~ Nap     empire     [[>amobirATuwriy~/NOUN]]
    -- AmbrATwry       <imobirATuwriy~ Nap     empire     [[<imobirATuwriy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- IimobirATuwriy~ap -} [ "empire" ] ]

 |> "'imbiriyAl" <| [

    -- ;; <imobiriyAliy~_1
    -- <mbryAly        <imobiriyAliy~  Nall    imperialist;imperial     [[<imobiriyAliy~/ADJ]]
    -- AmbryAly        <imobiriyAliy~  Nall    imperialist;imperial     [[<imobiriyAliy~/ADJ]]

    Identity |< Iy            `adj`     {- IimobiriyAliy~ -}   [ "imperialist", "imperial" ],

    -- ;; <imobiriyAliy~ap_1
    -- <mbryAly        <imobiriyAliy~  Nap     imperialism     [[<imobiriyAliy~/NOUN]]
    -- AmbryAly        <imobiriyAliy~  Nap     imperialism     [[<imobiriyAliy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- IimobiriyAliy~ap -} [ "imperialism" ] ]

 |> "'imbiyriyAl" <| [

    -- ;; <imobiyriyAliy~_1
    -- <mbyryAly       <imobiyriyAliy~ Nall    imperialist;imperial     [[<imobiyriyAliy~/ADJ]]
    -- AmbyryAly       <imobiyriyAliy~ Nall    imperialist;imperial     [[<imobiyriyAliy~/ADJ]]

    Identity |< Iy            `adj`     {- IimobiyriyAliy~ -}  [ "imperialist", "imperial" ],

    -- ;; <imobiyriyAliy~ap_1
    -- <mbyryAly       <imobiyriyAliy~ Nap     imperialism     [[<imobiyriyAliy~/NOUN]]
    -- AmbyryAly       <imobiyriyAliy~ Nap     imperialism     [[<imobiyriyAliy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- IimobiyriyAliy~ap -} [ "imperialism" ] ]

 |> "'imiyl" <| [

    -- ;; <imiyl_1
    -- <myl    <imiyl  Nprop   Emile;Emil
    -- Amyl    <imiyl  Nprop   Emile;Emil

    Identity                  `noun`    {- Iimiyl -}           [ "Emile", "Emil" ] ]

 |> "'immA" <| [

    -- ;; <im~A_1
    -- <mA     <im~A   FW-Wa   either     [[<im~A/CONJ]]
    -- AmA     <im~A   FW-Wa   either     [[<im~A/CONJ]]
    -- >mA     <im~A   FW-Wa   either     [[<im~A/CONJ]]

    Identity                  `noun`    {- Iim~A -}            [ "either" ] ]

 |> "'imma`" <| [

    -- ;; <im~aE_1
    -- <mE     <im~aE  N       yes-man;opportunist
    -- AmE     <im~aE  N       yes-man;opportunist

    Identity                  `noun`    {- Iim~aE -}           [ "yes-man", "opportunist" ],

    -- ;; <im~aEiy~_1
    -- <mEy    <im~aEiy~       N-ap    opportunism     [[<im~aEiy~/ADJ]]
    -- AmEy    <im~aEiy~       N-ap    opportunism     [[<im~aEiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iim~aEiy~ -}        [ "opportunism" ] ]

 |> "'in^giltirA" <| [

    -- ;; <inojilotirA_1
    -- <njltrA <inojilotirA    N0      England
    -- AnjltrA <inojilotirA    N0      England
    -- >njltrA >anojilotirA    N0      England
    -- AnjltrA >anojilotirA    N0      England

    Identity                  `noun`    {- IinojilotirA -}     [ "England" ] ]

 |> "'in^gliyz" <| [

    -- ;; <inojliyz_1
    -- <njlyz  <inojliyz       N       English
    -- Anjlyz  <inojliyz       N       English

    Identity                  `noun`    {- Iinojliyz -}        [ "English" ],

    -- ;; <inojliyziy~_1
    -- <njlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/NOUN]]
    -- <njlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/ADJ]]
    -- Anjlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/NOUN]]
    -- Anjlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/ADJ]]

    Identity |< Iy            `adj`     {- Iinojliyziy~ -}     [ "English" ],

    -- ;; <inojliyziy~ap_1
    -- <njlyzy <inojliyziy~    Nap     English (language)    [[<inojliyziy~/NOUN]]
    -- Anjlyzy <inojliyziy~    Nap     English (language)    [[<inojliyziy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- Iinojliyziy~ap -}   [ "English (language)" ] ]

 |> "'indastriyz" <| [

    -- ;; <inodasotriyz_1
    -- <ndstryz        <inodasotriyz   Nprop   Industries
    -- Andstryz        <inodasotriyz   Nprop   Industries
    -- <ndwstryz       <inoduwstriyz   Nprop   Industries
    -- Andwstryz       <inoduwstriyz   Nprop   Industries

    Identity                  `noun`    {- Iinodasotriyz -}    [ "Industries" ] ]

 |> "'indibandant" <| [

    -- ;; <inodibanodant_1
    -- <ndbndnt        <inodibanodant  N0      Independent
    -- Andbndnt        <inodibanodant  N0      Independent
    -- >ndbndnt        <inodibanodant  N0      Independent
    -- <ndybndnt       <inodiybanodant N0      Independent
    -- Andybndnt       <inodiybanodant N0      Independent
    -- >ndybndnt       <inodiybanodant N0      Independent

    Identity                  `noun`    {- Iinodibanodant -}   [ "Independent" ] ]

 |> "'indiyAnA" <| [

    -- ;; <inodiyAnA_1
    -- <ndyAnA <inodiyAnA      Nprop   Indiana
    -- AndyAnA <inodiyAnA      Nprop   Indiana

    Identity                  `noun`    {- IinodiyAnA -}       [ "Indiana" ] ]

 |> "'indiyAnAbuwliys" <| [

    -- ;; <inodiyAnAbuwliys_1
    -- <ndyAnAbwlys    <inodiyAnAbuwliys       Nprop   Indianapolis
    -- AndyAnAbwlys    <inodiyAnAbuwliys       Nprop   Indianapolis

    Identity                  `noun`    {- IinodiyAnAbuwliys -} [ "Indianapolis" ] ]

 |> "'induwniys" <| [

    -- ;; <inoduwniysiy~_1
    -- <ndwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/NOUN]]
    -- <ndwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/ADJ]]
    -- Andwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/NOUN]]
    -- Andwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iinoduwniysiy~ -}   [ "Indonesian" ] ]

 |> "'induwniysiyA" <| [

    -- ;; <inoduwniysiyA_1
    -- <ndwnysyA       <inoduwniysiyA  N0      Indonesia
    -- AndwnysyA       <inoduwniysiyA  N0      Indonesia

    Identity                  `noun`    {- IinoduwniysiyA -}   [ "Indonesia" ] ]

 |> "'influwanzA" <| [

    -- ;; <inofluwanozA_1
    -- <nflwnzA        <inofluwanozA   N0      influenza
    -- AnflwnzA        <inofluwanozA   N0      influenza
    -- <nflwAnzA       <inofluwAnozA   N0      influenza
    -- AnflwAnzA       <inofluwAnozA   N0      influenza

    Identity                  `noun`    {- IinofluwanozA -}    [ "influenza" ] ]

 |> "'iniyAkiy" <| [

    -- ;; <iniyAkiy_1
    -- <nyAky  <iniyAkiy       Nprop   Inaki
    -- AnyAky  <iniyAkiy       Nprop   Inaki

    Identity                  `noun`    {- IiniyAkiy -}        [ "Inaki" ] ]

 |> "'iniyr^giy" <| [

    -- ;; <iniyrojiy_1
    -- <nyrjy  <iniyrojiy      Nprop   Energy
    -- Anyrjy  <iniyrojiy      Nprop   Energy

    Identity                  `noun`    {- Iiniyrojiy -}       [ "Energy" ] ]

 |> "'inkA" <| [

    -- ;; <inokA_1
    -- <nkA    <inokA  N0      Inca
    -- AnkA    <inokA  N0      Inca

    Identity                  `noun`    {- IinokA -}           [ "Inca" ] ]

 |> "'inki^sAr" <| [

    -- ;; <inoki$Ariy~_1
    -- <nk$Ary <inoki$Ariy~    Nall    Janissary     [[<inoki$Ariy~/NOUN]]
    -- <nk$Ary <inoki$Ariy~    Nall    Janissary     [[<inoki$Ariy~/ADJ]]
    -- Ank$Ary <inoki$Ariy~    Nall    Janissary     [[<inoki$Ariy~/NOUN]]
    -- Ank$Ary <inoki$Ariy~    Nall    Janissary     [[<inoki$Ariy~/ADJ]]

    Identity |< Iy            `adj`     {- Iinoki$Ariy~ -}     [ "Janissary" ] ]

 |> "'inkiltirA" <| [

    -- ;; <inokilotirA_1
    -- <nkltrA <inokilotirA    N0      England
    -- AnkltrA <inokilotirA    N0      England
    -- >nkltrA >anokilotirA    N0      England
    -- AnkltrA >anokilotirA    N0      England

    Identity                  `noun`    {- IinokilotirA -}     [ "England" ] ]

 |> "'inkliyz" <| [

    -- ;; <inokliyziy~_1
    -- <nklyzy <inokliyziy~    Nall    English     [[<inokliyziy~/NOUN]]
    -- <nklyzy <inokliyziy~    Nall    English     [[<inokliyziy~/ADJ]]
    -- Anklyzy <inokliyziy~    Nall    English     [[<inokliyziy~/NOUN]]
    -- Anklyzy <inokliyziy~    Nall    English     [[<inokliyziy~/ADJ]]
    -- <nklyz  <inokliyz       N       English
    -- Anklyz  <inokliyz       N       English

    Identity |< Iy            `adj`     {- Iinokliyziy~ -}     [ "English" ],

    -- ;; <inokliyziy~ap_1
    -- <nklyzy <inokliyziy~    Nap     English (language)    [[<inokliyziy~/NOUN]]
    -- Anklyzy <inokliyziy~    Nap     English (language)    [[<inokliyziy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- Iinokliyziy~ap -}   [ "English (language)" ] ]

 |> "'inna" <| [

    -- ;; <in~a_1
    -- <n      <in~a   FW-Wa   that/indeed      [[<in~a/FUNC_WORD]]
    -- An      <in~a   FW-Wa   that/indeed      [[<in~a/FUNC_WORD]]
    -- <n      <in~a   FW-Wa-n~a       that/indeed      [[<in~a/FUNC_WORD]]
    -- An      <in~a   FW-Wa-n~a       that/indeed      [[<in~a/FUNC_WORD]]
    -- <n      <in~    FW-Wa-n~        that/indeed      [[<in~/FUNC_WORD]]
    -- An      <in~    FW-Wa-n~        that/indeed      [[<in~/FUNC_WORD]]
    -- >n      <in~a   FW-Wa   that/indeed      [[<in~a/FUNC_WORD]]
    -- >n      <in~a   FW-Wa-n~a       that/indeed      [[<in~a/FUNC_WORD]]
    -- >n      <in~    FW-Wa-n~        that/indeed      [[<in~/FUNC_WORD]]

    Identity                  `noun`    {- Iin~a -}            [ "that/indeed" ] ]

 |> "'innamA" <| [

    -- ;; <in~amA_1
    -- <nmA    <in~amA FW-Wa   but rather;on the contrary      [[<in~amA/CONJ]]
    -- AnmA    <in~amA FW-Wa   but rather;on the contrary      [[<in~amA/CONJ]]

    Identity                  `noun`    {- Iin~amA -}          [ "but rather", "on the contrary" ] ]

 |> "'inqliyz" <| [

    -- ;; <inoqliyziy~_1
    -- <nqlyzy <inoqliyziy~    Nall    English     [[<inoqliyziy~/NOUN]]
    -- <nqlyzy <inoqliyziy~    Nall    English     [[<inoqliyziy~/ADJ]]
    -- Anqlyzy <inoqliyziy~    Nall    English     [[<inoqliyziy~/NOUN]]
    -- Anqlyzy <inoqliyziy~    Nall    English     [[<inoqliyziy~/ADJ]]
    -- <nqlyz  <inoqliyz       N       English
    -- Anqlyz  <inoqliyz       N       English

    Identity |< Iy            `adj`     {- Iinoqliyziy~ -}     [ "English" ],

    -- ;; <inoqliyziy~ap_1
    -- <nqlyzy <inoqliyziy~    Nap     English (language)     [[<inoqliyziy~/NOUN]]
    -- Anqlyzy <inoqliyziy~    Nap     English (language)     [[<inoqliyziy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- Iinoqliyziy~ap -}   [ "English (language)" ] ]

 |> "'intarfAks" <| [

    -- ;; <inotarofAks_1
    -- <ntrfAks        <inotarofAks    Nprop   Interfax
    -- AntrfAks        <inotarofAks    Nprop   Interfax
    -- >ntrfAks        <inotarofAks    Nprop   Interfax

    Identity                  `noun`    {- IinotarofAks -}     [ "Interfax" ] ]

 |> "'intarnA^syuwnAl" <| [

    -- ;; <inotarnA$oyuwnAl_1
    -- <ntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International
    -- AntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International
    -- >ntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International
    -- <ntrnA$wnAl     <inotaronA$uwnAl        Nprop   International
    -- AntrnA$wnAl     <inotaronA$uwnAl        Nprop   International
    -- >ntrnA$wnAl     <inotaronA$uwnAl        Nprop   International

    Identity                  `noun`    {- IinotarnA$oyuwnAl -} [ "International" ] ]

 |> "'intiliy^gins" <| [

    -- ;; <inotiliyjinos_1
    -- <ntlyjns        <inotiliyjinos  Nprop   Intelligence
    -- Antlyjns        <inotiliyjinos  Nprop   Intelligence
    -- >ntlyjns        <inotiliyjinos  Nprop   Intelligence

    Identity                  `noun`    {- Iinotiliyjinos -}   [ "Intelligence" ] ]

 |> "'intirbuwl" <| [

    -- ;; <inotirobuwl_1
    -- <ntrbwl <inotirobuwl    N0      Interpol
    -- Antrbwl <inotirobuwl    N0      Interpol

    Identity                  `noun`    {- Iinotirobuwl -}     [ "Interpol" ] ]

 |> "'intirnit" <| [

    -- ;; <inotironit_1
    -- <ntrnt  <inotironit     NduAt   Internet
    -- Antrnt  <inotironit     NduAt   Internet
    -- >ntrnt  <inotironit     NduAt   Internet
    -- <ntrnyt <inotironiyt    NduAt   Internet
    -- Antrnyt <inotironiyt    NduAt   Internet
    -- >ntrnyt <inotironiyt    NduAt   Internet

    Identity                  `noun`    {- Iinotironit -}      [ "Internet" ],

    -- ;; <inotironitiy~_1
    -- <ntrnty <inotironitiy~  Nall    Internet     [[<inotironitiy~/ADJ]]
    -- Antrnty <inotironitiy~  Nall    Internet     [[<inotironitiy~/ADJ]]
    -- >ntrnty <inotironitiy~  Nall    Internet     [[<inotironitiy~/ADJ]]
    -- <ntrnyty        <inotironiytiy~ Nall    Internet     [[<inotironitiy~/ADJ]]
    -- Antrnyty        <inotironiytiy~ Nall    Internet     [[<inotironitiy~/ADJ]]
    -- >ntrnyty        <inotironiytiy~ Nall    Internet     [[<inotironitiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iinotironitiy~ -}   [ "Internet" ] ]

 |> "'iqliydis" <| [

    -- ;; <iqoliydis_1
    -- <qlyds  <iqoliydis      N       Euclid
    -- Aqlyds  <iqoliydis      N       Euclid

    Identity                  `noun`    {- Iiqoliydis -}       [ "Euclid" ] ]

 |> "'iquwn" <| [

    -- ;; <iquwnap_1
    -- <qwn    <iquwn  NapAt   icon
    -- Aqwn    <iquwn  NapAt   icon

    Identity |< aT            `noun`    {- Iiquwnap -}         [ "icon" ] ]

 |> "'irbiyAn" <| [

    -- ;; <irobiyAn_1
    -- <rbyAn  <irobiyAn       N       crawfish;lobster
    -- ArbyAn  <irobiyAn       N       crawfish;lobster

    Identity                  `noun`    {- IirobiyAn -}        [ "crawfish", "lobster" ] ]

 |> "'irdabb" <| [

    -- ;; <irodab~ap_1
    -- <rdb    <irodab~        NapAt   cesspool
    -- Ardb    <irodab~        NapAt   cesspool

    Identity |< aT            `noun`    {- Iirodab~ap -}       [ "cesspool" ] ]

 |> "'iriytriyy" <| [

    -- ;; <iriytriy~_1
    -- <rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]
    -- Arytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]
    -- >rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]
    -- <rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]
    -- Arytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]
    -- >rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]

    Identity                  `adj`     {- Iiriytriy~ -}       [ "Eritrean" ] ]

 |> "'irlandA" <| [

    -- ;; <irolanodA_1
    -- <rlndA  <irolanodA      N0      Ireland
    -- ArlndA  <irolanodA      N0      Ireland

    Identity                  `noun`    {- IirolanodA -}       [ "Ireland" ] ]

 |> "'irlandiyy" <| [

    -- ;; <irolanodiy~_1
    -- <rlndy  <irolanodiy~    Nall    Irish     [[<irolanodiy~/NOUN]]
    -- <rlndy  <irolanodiy~    Nall    Irish     [[<irolanodiy~/ADJ]]
    -- Arlndy  <irolanodiy~    Nall    Irish     [[<irolanodiy~/NOUN]]
    -- Arlndy  <irolanodiy~    Nall    Irish     [[<irolanodiy~/ADJ]]

    Identity                  `adj`     {- Iirolanodiy~ -}     [ "Irish" ] ]

 |> "'irmiyA" <| [

    -- ;; <iromiyA_1
    -- <rmyA   <iromiyA        N0      Jeremiah
    -- ArmyA   <iromiyA        N0      Jeremiah

    Identity                  `noun`    {- IiromiyA -}         [ "Jeremiah" ] ]

 |> "'irniystA" <| [

    -- ;; <ironiysotA_1
    -- <rnystA <ironiysotA     Nprop   Ernesta
    -- ArnystA <ironiysotA     Nprop   Ernesta

    Identity                  `noun`    {- IironiysotA -}      [ "Ernesta" ] ]

 |> "'is.tAnbuwl" <| [

    -- ;; <isoTAnobuwl_1
    -- <sTAnbwl        <isoTAnobuwl    Ndip    Istanbul
    -- AsTAnbwl        <isoTAnobuwl    Ndip    Istanbul
    -- <sTnbwl <isoTanobuwl    Ndip    Istanbul
    -- AsTnbwl <isoTanobuwl    Ndip    Istanbul

    Identity                  `noun`    {- IisoTAnobuwl -}     [ "Istanbul" ],

    -- ;; <isoTAnobuwliy~_1
    -- <sTAnbwly       <isoTAnobuwliy~ Nall    of/from Istanbul     [[<isoTAnobuwliy~/NOUN]]
    -- AsTAnbwly       <isoTAnobuwliy~ Nall    of/from Istanbul     [[<isoTAnobuwliy~/NOUN]]
    -- <sTnbwly        <isoTanobuwliy~ Nall    of/from Istanbul     [[<isoTanobuwliy~/NOUN]]
    -- AsTnbwly        <isoTanobuwliy~ Nall    of/from Istanbul     [[<isoTanobuwliy~/NOUN]]
    -- <sTAnbwly       <isoTAnobuwliy~ Nall    of/from Istanbul     [[<isoTAnobuwliy~/ADJ]]
    -- AsTAnbwly       <isoTAnobuwliy~ Nall    of/from Istanbul     [[<isoTAnobuwliy~/ADJ]]
    -- <sTnbwly        <isoTanobuwliy~ Nall    of/from Istanbul     [[<isoTanobuwliy~/ADJ]]
    -- AsTnbwly        <isoTanobuwliy~ Nall    of/from Istanbul     [[<isoTanobuwliy~/ADJ]]

    Identity |< Iy            `adj`     {- IisoTAnobuwliy~ -}  [ "of/from Istanbul" ] ]

 |> "'is.tabl" <| [

    -- ;; <isoTabol_1
    -- <sTbl   <isoTabol       NduAt   stable;barn
    -- AsTbl   <isoTabol       NduAt   stable;barn

    Identity                  `noun`    {- IisoTabol -}        [ "stable", "barn" ] ]

 |> "'is.taqis" <| [

    -- ;; <isoTaqis_1
    -- <sTqs   <isoTaqis       NduAt   element
    -- AsTqs   <isoTaqis       NduAt   element

    Identity                  `noun`    {- IisoTaqis -}        [ "element" ] ]

 |> "'isbA^giytiy" <| [

    -- ;; <isobAjiytiy_1
    -- <sbAjyty        <isobAjiytiy    N0      spaghetti
    -- AsbAjyty        <isobAjiytiy    N0      spaghetti
    -- >sbAjyty        <isobAjiytiy    N0      spaghetti
    -- <sbAgyty        <isobAgiytiy    N0      spaghetti
    -- AsbAgyty        <isobAgiytiy    N0      spaghetti
    -- >sbAgyty        <isobAgiytiy    N0      spaghetti

    Identity                  `noun`    {- IisobAjiytiy -}     [ "spaghetti" ] ]

 |> "'isbAna_h" <| [

    -- ;; <isobAnax_1
    -- <sbAnx  <isobAnax       N0      spinach
    -- AsbAnx  <isobAnax       N0      spinach

    Identity                  `noun`    {- IisobAnax -}        [ "spinach" ] ]

 |> "'isbAniyA" <| [

    -- ;; <isobAniyA_1
    -- <sbAnyA <isobAniyA      N0      Spain
    -- AsbAnyA <isobAniyA      N0      Spain
    -- >sbAnyA >asobAniyA      N0      Spain
    -- AsbAnyA >asobAniyA      N0      Spain

    Identity                  `noun`    {- IisobAniyA -}       [ "Spain" ] ]

 |> "'isbAnyuwl" <| [

    -- ;; <isobAnoyuwl_1
    -- <sbAnywl        <isobAnoyuwl    Nprop   Espanol
    -- AsbAnywl        <isobAnoyuwl    Nprop   Espanol

    Identity                  `noun`    {- IisobAnoyuwl -}     [ "Espanol" ] ]

 |> "'isbAr.t" <| [

    -- ;; <isobArTap_1
    -- <sbArT  <isobArT        Nap     Sparta
    -- AsbArT  <isobArT        Nap     Sparta

    Identity |< aT            `noun`    {- IisobArTap -}       [ "Sparta" ] ]

 |> "'isbidA^g" <| [

    -- ;; <isobidAj_1
    -- <sbdAj  <isobidAj       N       white lead;ceruse
    -- AsbdAj  <isobidAj       N       white lead;ceruse
    -- <sbydAj <isobiydAj      N       white lead;ceruse
    -- AsbydAj <isobiydAj      N       white lead;ceruse

    Identity                  `noun`    {- IisobidAj -}        [ "white lead", "ceruse" ] ]

 |> "'isbirAntuw" <| [

    -- ;; <isobirAnotuw_1
    -- <sbrAntw        <isobirAnotuw   N0      Esperanto
    -- AsbrAntw        <isobirAnotuw   N0      Esperanto
    -- >sbrAntw        <isobirAnotuw   N0      Esperanto
    -- <sbyrAntw       <isobiyrAnotuw  N0      Esperanto
    -- AsbyrAntw       <isobiyrAnotuw  N0      Esperanto
    -- >sbyrAntw       <isobiyrAnotuw  N0      Esperanto

    Identity                  `noun`    {- IisobirAnotuw -}    [ "Esperanto" ] ]

 |> "'isbirtuw" <| [

    -- ;; <isobirotuw_1
    -- <sbrtw  <isobirotuw     N0      alcohol
    -- Asbrtw  <isobirotuw     N0      alcohol

    Identity                  `noun`    {- Iisobirotuw -}      [ "alcohol" ] ]

 |> "'isfAna_h" <| [

    -- ;; <isofAnax_1
    -- <sfAnx  <isofAnax       N0      spinach
    -- AsfAnx  <isofAnax       N0      spinach
    -- <sfAnAx <isofAnAx       N0      spinach
    -- AsfAnAx <isofAnAx       N0      spinach

    Identity                  `noun`    {- IisofAnax -}        [ "spinach" ] ]

 |> "'isfan^g" <| [

    -- ;; <isofanoj_1
    -- <sfnj   <isofanoj       N       sponge
    -- Asfnj   <isofanoj       N       sponge

    Identity                  `noun`    {- Iisofanoj -}        [ "sponge" ],

    -- ;; <isofanojiy~_1
    -- <sfnjy  <isofanojiy~    Nall    porous;spongy     [[<isofanojiy~/ADJ]]
    -- Asfnjy  <isofanojiy~    Nall    porous;spongy     [[<isofanojiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iisofanojiy~ -}     [ "porous", "spongy" ] ]

 |> "'iskAluwb" <| [

    -- ;; <isokAluwb_1
    -- <skAlwb <isokAluwb      NduAt   escalope;cutlet
    -- AskAlwb <isokAluwb      NduAt   escalope;cutlet

    Identity                  `noun`    {- IisokAluwb -}       [ "escalope", "cutlet" ] ]

 |> "'iskaml" <| [

    -- ;; <isokamolap_1
    -- <skml   <isokamol       Nap     stool
    -- Askml   <isokamol       Nap     stool

    Identity |< aT            `noun`    {- Iisokamolap -}      [ "stool" ] ]

 |> "'iskandar" <| [

    -- ;; <isokanodar_1
    -- <skndr  <isokanodar     Nprop   Iskandar;Eskandar
    -- >skndr  <isokanodar     Nprop   Iskandar;Eskandar
    -- Askndr  <isokanodar     Nprop   Iskandar;Eskandar

    Identity                  `noun`    {- Iisokanodar -}      [ "Iskandar", "Eskandar" ],

    -- ;; <isokanodariy~ap_1
    -- <skndry <isokanodariy~  Nap     Alexandria     [[<isokanodariy~/NOUN]]
    -- Askndry <isokanodariy~  Nap     Alexandria     [[<isokanodariy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- Iisokanodariy~ap -} [ "Alexandria" ],

    -- ;; <isokanodariy~_1
    -- <skndry <isokanodariy~  Nall    Alexandrian     [[<isokanodariy~/NOUN]]
    -- <skndry <isokanodariy~  Nall    Alexandrian     [[<isokanodariy~/ADJ]]
    -- Askndry <isokanodariy~  Nall    Alexandrian     [[<isokanodariy~/NOUN]]
    -- Askndry <isokanodariy~  Nall    Alexandrian     [[<isokanodariy~/ADJ]]

    Identity |< Iy            `adj`     {- Iisokanodariy~ -}   [ "Alexandrian" ] ]

 |> "'iskandaruwn" <| [

    -- ;; <isokanodaruwnap_1
    -- <skndrwn        <isokanodaruwn  Nap     Iskenderun
    -- Askndrwn        <isokanodaruwn  Nap     Iskenderun

    Identity |< aT            `noun`    {- Iisokanodaruwnap -} [ "Iskenderun" ] ]

 |> "'iskandiynAf" <| [

    -- ;; <isokanodiynAfiy~_1
    -- <skndynAfy      <isokanodiynAfiy~       Nall    Scandinavian     [[<isokanodiynAfiy~/NOUN]]
    -- <skndynAfy      <isokanodiynAfiy~       Nall    Scandinavian     [[<isokanodiynAfiy~/ADJ]]
    -- AskndynAfy      <isokanodiynAfiy~       Nall    Scandinavian     [[<isokanodiynAfiy~/NOUN]]
    -- AskndynAfy      <isokanodiynAfiy~       Nall    Scandinavian     [[<isokanodiynAfiy~/ADJ]]
    -- <skndnAfy       <isokanodinAfiy~        Nall    Scandinavian     [[<isokanodinAfiy~/NOUN]]
    -- <skndnAfy       <isokanodinAfiy~        Nall    Scandinavian     [[<isokanodinAfiy~/ADJ]]
    -- AskndnAfy       <isokanodinAfiy~        Nall    Scandinavian     [[<isokanodinAfiy~/NOUN]]
    -- AskndnAfy       <isokanodinAfiy~        Nall    Scandinavian     [[<isokanodinAfiy~/ADJ]]

    Identity |< Iy            `adj`     {- IisokanodiynAfiy~ -} [ "Scandinavian" ] ]

 |> "'iskandiynAfiyA" <| [

    -- ;; <isokanodiynAfiyA_1
    -- <skndynAfyA     <isokanodiynAfiyA       N0      Scandinavia
    -- AskndynAfyA     <isokanodiynAfiyA       N0      Scandinavia
    -- <skndnAfyA      <isokanodinAfiyA        N0      Scandinavia
    -- AskndnAfyA      <isokanodinAfiyA        N0      Scandinavia

    Identity                  `noun`    {- IisokanodiynAfiyA -} [ "Scandinavia" ] ]

 |> "'iskarbuw.t" <| [

    -- ;; <isokarobuwT_1
    -- <skrbwT <isokarobuwT    N       scurvy
    -- AskrbwT <isokarobuwT    N       scurvy

    Identity                  `noun`    {- IisokarobuwT -}     [ "scurvy" ],

    -- ;; <isokarobuwTiy~_1
    -- <skrbwTy        <isokarobuwTiy~ Nall    scurvy     [[<isokarobuwTiy~/ADJ]]
    -- AskrbwTy        <isokarobuwTiy~ Nall    scurvy     [[<isokarobuwTiy~/ADJ]]

    Identity |< Iy            `adj`     {- IisokarobuwTiy~ -}  [ "scurvy" ] ]

 |> "'iskit^s" <| [

    -- ;; <isokit$_1
    -- <skt$   <isokit$        NduAt   sketch
    -- Askt$   <isokit$        NduAt   sketch

    Identity                  `noun`    {- Iisokit$ -}         [ "sketch" ] ]

 |> "'iskiymA'" <| [

    -- ;; <isokiymAwiy~_1
    -- <skymAwy        <isokiymAwiy~   Nall    Eskimo     [[<isokiymAwiy~/ADJ]]
    -- AskymAwy        <isokiymAwiy~   Nall    Eskimo     [[<isokiymAwiy~/ADJ]]

    Identity |< Iy            `adj`     {- IisokiymAwiy~ -}    [ "Eskimo" ] ]

 |> "'iskiymuw" <| [

    -- ;; <isokiymuw_1
    -- <skymw  <isokiymuw      N0      Eskimo;Eskimos
    -- Askymw  <isokiymuw      N0      Eskimo;Eskimos

    Identity                  `noun`    {- Iisokiymuw -}       [ "Eskimo", "Eskimos" ] ]

 |> "'iskutland" <| [

    -- ;; <isokutolanodiy~_1
    -- <sktlndy        <isokutolanodiy~        Nall    Scottish     [[<isokutolanodiy~/NOUN]]
    -- <sktlndy        <isokutolanodiy~        Nall    Scottish     [[<isokutolanodiy~/ADJ]]
    -- Asktlndy        <isokutolanodiy~        Nall    Scottish     [[<isokutolanodiy~/NOUN]]
    -- Asktlndy        <isokutolanodiy~        Nall    Scottish     [[<isokutolanodiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iisokutolanodiy~ -} [ "Scottish" ] ]

 |> "'iskutlandA" <| [

    -- ;; <isokutolanodA_1
    -- <sktlndA        <isokutolanodA  N0      Scotland
    -- AsktlndA        <isokutolanodA  N0      Scotland

    Identity                  `noun`    {- IisokutolanodA -}   [ "Scotland" ] ]

 |> "'iskutlandyArd" <| [

    -- ;; <isokutolanodoyArd_1
    -- <sktlndyArd     <isokutolanodoyArd      N0      Scotland Yard
    -- AsktlndyArd     <isokutolanodoyArd      N0      Scotland Yard

    Identity                  `noun`    {- IisokutolanodoyArd -} [ "Scotland Yard" ] ]

 |> "'iskuwduw" <| [

    -- ;; <isokuwduw_1
    -- <skwdw  <isokuwduw      N0      escudo (monetary unit)
    -- Askwdw  <isokuwduw      N0      escudo (monetary unit)

    Identity                  `noun`    {- Iisokuwduw -}       [ "escudo (monetary unit)" ] ]

 |> "'iskwA^s" <| [

    -- ;; <isokwA$_1
    -- <skwA$  <isokwA$        N0      squash (sport)
    -- AskwA$  <isokwA$        N0      squash (sport)

    Identity                  `noun`    {- IisokwA$ -}         [ "squash (sport)" ] ]

 |> "'islAmbuwl" <| [

    -- ;; <isolAmobuwliy~_1
    -- <slAmbwly       <isolAmobuwliy~ N0      Islambuli
    -- AslAmbwly       <isolAmobuwliy~ N0      Islambuli

    Identity |< Iy            `adj`     {- IisolAmobuwliy~ -}  [ "Islambuli" ],

    -- ;; <isolAmobuwliy~_2
    -- <slAmbwly       <isolAmobuwliy~ Nall    from/of Istanbul     [[<isolAmobuwliy~/ADJ]]
    -- AslAmbwly       <isolAmobuwliy~ Nall    from/of Istanbul     [[<isolAmobuwliy~/ADJ]]

    Identity |< Iy            `adj`     {- IisolAmobuwliy~ -}  [ "from/of Istanbul" ] ]

 |> "'islAnd" <| [

    -- ;; <isolAnodiy~_1
    -- <slAndy <isolAnodiy~    Nall    Icelandic     [[<isolAnodiy~/NOUN]]
    -- <slAndy <isolAnodiy~    Nall    Icelandic     [[<isolAnodiy~/ADJ]]
    -- AslAndy <isolAnodiy~    Nall    Icelandic     [[<isolAnodiy~/NOUN]]
    -- AslAndy <isolAnodiy~    Nall    Icelandic     [[<isolAnodiy~/ADJ]]

    Identity |< Iy            `adj`     {- IisolAnodiy~ -}     [ "Icelandic" ] ]

 |> "'islAndA" <| [

    -- ;; <isolAnodA_1
    -- <slAndA <isolAnodA      N0      Iceland
    -- AslAndA <isolAnodA      N0      Iceland
    -- <slAndp <isolAnodap     N0      Iceland
    -- AslAndp <isolAnodap     N0      Iceland

    Identity                  `noun`    {- IisolAnodA -}       [ "Iceland" ] ]

 |> "'ismA`iyl" <| [

    -- ;; <isomAEiyl_1
    -- <smAEyl <isomAEiyl      Ndip    Ishmael;Ismail
    -- AsmAEyl <isomAEiyl      Ndip    Ishmael;Ismail

    Identity                  `noun`    {- IisomAEiyl -}       [ "Ishmael", "Ismail" ],

    -- ;; <isomAEiyliy~_1
    -- <smAEyly        <isomAEiyliy~   Nall    from/of Ismailia     [[<isomAEiyliy~/ADJ]]
    -- AsmAEyly        <isomAEiyliy~   Nall    from/of Ismailia     [[<isomAEiyliy~/ADJ]]

    Identity |< Iy            `adj`     {- IisomAEiyliy~ -}    [ "from/of Ismailia" ],

    -- ;; <isomAEiyliy~_2
    -- <smAEyly        <isomAEiyliy~   N0      Ismaili
    -- AsmAEyly        <isomAEiyliy~   N0      Ismaili

    Identity |< Iy            `adj`     {- IisomAEiyliy~ -}    [ "Ismaili" ],

    -- ;; <isomAEiyliy~ap_1
    -- <smAEyly        <isomAEiyliy~   Nap     Ismailia     [[<isomAEiyliy~/NOUN]]
    -- AsmAEyly        <isomAEiyliy~   Nap     Ismailia     [[<isomAEiyliy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- IisomAEiyliy~ap -}  [ "Ismailia" ] ]

 |> "'isqarbuw.t" <| [

    -- ;; <isoqarobuwT_1
    -- <sqrbwT <isoqarobuwT    N       scurvy
    -- AsqrbwT <isoqarobuwT    N       scurvy

    Identity                  `noun`    {- IisoqarobuwT -}     [ "scurvy" ],

    -- ;; <isoqarobuwTiy~_1
    -- <sqrbwTy        <isoqarobuwTiy~ Nall    scurvy     [[<isoqarobuwTiy~/ADJ]]
    -- AsqrbwTy        <isoqarobuwTiy~ Nall    scurvy     [[<isoqarobuwTiy~/ADJ]]

    Identity |< Iy            `adj`     {- IisoqarobuwTiy~ -}  [ "scurvy" ] ]

 |> "'isrA'iyl" <| [

    -- ;; <isorA}iyl_1
    -- <srA}yl <isorA}iyl      Ndip    Israel
    -- AsrA}yl <isorA}iyl      Ndip    Israel

    Identity                  `noun`    {- IisorA}iyl -}       [ "Israel" ],

    -- ;; <isorA}iyliy~_1
    -- <srA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/NOUN]]
    -- <srA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/ADJ]]
    -- AsrA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/NOUN]]
    -- AsrA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/ADJ]]

    Identity |< Iy            `adj`     {- IisorA}iyliy~ -}    [ "Israeli" ] ]

 |> "'isrAfiyl" <| [

    -- ;; <isorAfiyl_1
    -- <srAfyl <isorAfiyl      Ndip    Israfil
    -- AsrAfyl <isorAfiyl      Ndip    Israfil

    Identity                  `noun`    {- IisorAfiyl -}       [ "Israfil" ] ]

 |> "'istAtiyk" <| [

    -- ;; <isotAtiykiy~_1
    -- <stAtyky        <isotAtiykiy~   Nall    static     [[<isotAtiykiy~/ADJ]]
    -- AstAtyky        <isotAtiykiy~   Nall    static     [[<isotAtiykiy~/ADJ]]

    Identity |< Iy            `adj`     {- IisotAtiykiy~ -}    [ "static" ] ]

 |> "'istAtiykA" <| [

    -- ;; <isotAtiykA_1
    -- <stAtykA        <isotAtiykA     N0      statics
    -- AstAtykA        <isotAtiykA     N0      statics

    Identity                  `noun`    {- IisotAtiykA -}      [ "statics" ] ]

 |> "'istabraq" <| [

    -- ;; <isotaboraq_1
    -- <stbrq  <isotaboraq     N       brocade
    -- Astbrq  <isotaboraq     N       brocade

    Identity                  `noun`    {- Iisotaboraq -}      [ "brocade" ] ]

 |> "'istanbuwl" <| [

    -- ;; <isotanobuwl_1
    -- <stnbwl <isotanobuwl    Ndip    Istanbul
    -- Astnbwl <isotanobuwl    Ndip    Istanbul
    -- <stAnbwl        <isotAnobuwl    Ndip    Istanbul
    -- AstAnbwl        <isotAnobuwl    Ndip    Istanbul

    Identity                  `noun`    {- Iisotanobuwl -}     [ "Istanbul" ],

    -- ;; <isotanobuwliy~_1
    -- <stnbwly        <isotanobuwliy~ Nall    from/of Istanbul     [[<isotanobuwliy~/ADJ]]
    -- Astnbwly        <isotanobuwliy~ Nall    from/of Istanbul     [[<isotanobuwliy~/ADJ]]
    -- <stAnbwly       <isotAnobuwliy~ Nall    from/of Istanbul     [[<isotAnobuwliy~/ADJ]]
    -- AstAnbwly       <isotAnobuwliy~ Nall    from/of Istanbul     [[<isotAnobuwliy~/ADJ]]

    Identity |< Iy            `adj`     {- Iisotanobuwliy~ -}  [ "from/of Istanbul" ] ]

 |> "'istarliyn" <| [

    -- ;; <isotaroliyniy~_1
    -- <strlyny        <isotaroliyniy~ Nall    sterling     [[<isotaroliyniy~/ADJ]]
    -- Astrlyny        <isotaroliyniy~ Nall    sterling     [[<isotaroliyniy~/ADJ]]

    Identity |< Iy            `adj`     {- Iisotaroliyniy~ -}  [ "sterling" ] ]

 |> "'istiyliy" <| [

    -- ;; <istiyliy_1
    -- <styly  <istiyliy       Nprop   Estili;Esteeli
    -- Astyly  <istiyliy       Nprop   Estili;Esteeli

    Identity                  `noun`    {- Iistiyliy -}        [ "Estili", "Esteeli" ] ]

 |> "'istrAdA" <| [

    -- ;; <isotrAdA_1
    -- <strAdA <isotrAdA       Nprop   Estrada
    -- AstrAdA <isotrAdA       Nprop   Estrada

    Identity                  `noun`    {- IisotrAdA -}        [ "Estrada" ] ]

 |> "'istrAtiy^g" <| [

    -- ;; <isotrAtiyjiy~_1
    -- <strAtyjy       <isotrAtiyjiy~  Nall    strategic     [[<isotrAtiyjiy~/ADJ]]
    -- AstrAtyjy       <isotrAtiyjiy~  Nall    strategic     [[<isotrAtiyjiy~/ADJ]]

    Identity |< Iy            `adj`     {- IisotrAtiyjiy~ -}   [ "strategic" ],

    -- ;; <isotrAtiyjiy~ap_1
    -- <strAtyjy       <isotrAtiyjiy~  NapAt   strategy     [[<isotrAtiyjiy~/NOUN]]
    -- AstrAtyjy       <isotrAtiyjiy~  NapAt   strategy     [[<isotrAtiyjiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- IisotrAtiyjiy~ap -} [ "strategy" ] ]

 |> "'istriylA" <| [

    -- ;; <isotriylA_1
    -- <strylA <isotriylA      N0      Estrela
    -- AstrylA <isotriylA      N0      Estrela

    Identity                  `noun`    {- IisotriylA -}       [ "Estrela" ] ]

 |> "'istruw^giyn" <| [

    -- ;; <isotruwjiyn_1
    -- <strwjyn        <isotruwjiyn    N0      estrogen
    -- Astrwjyn        <isotruwjiyn    N0      estrogen

    Identity                  `noun`    {- Iisotruwjiyn -}     [ "estrogen" ],

    -- ;; <isotruwjiyniy~_1
    -- <strwjyny       <isotruwjiyniy~ Nall    estrogen     [[<isotruwjiyniy~/ADJ]]
    -- Astrwjyny       <isotruwjiyniy~ Nall    estrogen     [[<isotruwjiyniy~/ADJ]]

    Identity |< Iy            `adj`     {- Iisotruwjiyniy~ -}  [ "estrogen" ] ]

 |> "'istu.gmAy" <| [

    -- ;; <isotugomAyap_1
    -- <stgmAy <isotugomAy     Nap     blind-mans' buff
    -- AstgmAy <isotugomAy     Nap     blind-mans' buff

    Identity |< aT            `noun`    {- IisotugomAyap -}    [ "blind-mans' buff" ] ]

 |> "'istuwdiyuw" <| [

    -- ;; <isotuwdiyuw_1
    -- <stwdyw <isotuwdiyuw    N0      studio
    -- <stwdywh        <isotuwdiyuwh   NAt     studios

    Identity                  `noun`    {- Iisotuwdiyuw -}     [ "studio", "studios" ] ]

 |> "'istuwkhuwlm" <| [

    -- ;; <isotuwkohuwlm_1
    -- <stwkhwlm       <isotuwkohuwlm  N0      Stockholm
    -- Astwkhwlm       <isotuwkohuwlm  N0      Stockholm

    Identity                  `noun`    {- Iisotuwkohuwlm -}   [ "Stockholm" ] ]

 |> "'istuwniyA" <| [

    -- ;; <isotuwniyA_1
    -- <stwnyA <isotuwniyA     Nprop   Estonia
    -- AstwnyA <isotuwniyA     Nprop   Estonia

    Identity                  `noun`    {- IisotuwniyA -}      [ "Estonia" ] ]

 |> "'itziyuwn" <| [

    -- ;; <itoziyuwn_1
    -- <tzywn  <itoziyuwn      Nprop   Etzion
    -- Atzywn  <itoziyuwn      Nprop   Etzion

    Identity                  `noun`    {- Iitoziyuwn -}       [ "Etzion" ] ]

 |> "'iwazz" <| [

    -- ;; <iwaz~ap_1
    -- <wz     <iwaz~  NapAt   goose
    -- Awz     <iwaz~  NapAt   goose
    -- <wz     <iwaz~  N       geese
    -- Awz     <iwaz~  N       geese

    Identity |< aT            `noun`    {- Iiwaz~ap -}         [ "goose", "geese" ] ]

 |> "'iy.glz" <| [

    -- ;; <iyglz_1
    -- <yglz   <iyglz  Nprop   Eagles
    -- Ayglz   <iyglz  Nprop   Eagles

    Identity                  `noun`    {- Iiyglz -}           [ "Eagles" ] ]

 |> "'iy.tAliyA" <| [

    -- ;; <iyTAliyA_1
    -- <yTAlyA <iyTAliyA       N0      Italy
    -- AyTAlyA <iyTAliyA       N0      Italy

    Identity                  `noun`    {- IiyTAliyA -}        [ "Italy" ] ]

 |> "'iyA^guw" <| [

    -- ;; <iyAjuw_1
    -- <yAjw   <iyAjuw Nprop   Iago
    -- AyAjw   <iyAjuw Nprop   Iago
    -- <yAgw   <iyAguw Nprop   Iago
    -- AyAgw   <iyAguw Nprop   Iago

    Identity                  `noun`    {- IiyAjuw -}          [ "Iago" ] ]

 |> "'iybar^s" <| [

    -- ;; <iybaro$iy~_1
    -- <ybr$y  <iybaro$iy~     N/ap    diocese;bishopric     [[<iybaro$iy~/NOUN]]
    -- Aybr$y  <iybaro$iy~     N/ap    diocese;bishopric     [[<iybaro$iy~/NOUN]]

    Identity |< Iy            `noun`    {- Iiybaro$iy~ -}      [ "diocese", "bishopric" ] ]

 |> "'iybirliy" <| [

    -- ;; <iybiroliy_1
    -- <ybrly  <iybiroliy      N0      Eberly
    -- Aybrly  <iybiroliy      N0      Eberly

    Identity                  `noun`    {- Iiybiroliy -}       [ "Eberly" ] ]

 |> "'iybuwlA" <| [

    -- ;; <iybuwlA_1
    -- <ybwlA  <iybuwlA        N0      Ebola
    -- AybwlA  <iybuwlA        N0      Ebola
    -- >ybwlA  <iybuwlA        N0      Ebola

    Identity                  `noun`    {- IiybuwlA -}         [ "Ebola" ] ]

 |> "'iydiyn.gtuwn" <| [

    -- ;; <iydiynogtuwn_1
    -- <ydyngtwn       <iydiynogtuwn   Nprop   Eddington;Edington
    -- Aydyngtwn       <iydiynogtuwn   Nprop   Eddington;Edington

    Identity                  `noun`    {- Iiydiynogtuwn -}    [ "Eddington", "Edington" ] ]

 |> "'iydruw^giyn" <| [

    -- ;; <iydruwjiyn_1
    -- <ydrwjyn        <iydruwjiyn     N       hydrogen
    -- Aydrwjyn        <iydruwjiyn     N       hydrogen

    Identity                  `noun`    {- Iiydruwjiyn -}      [ "hydrogen" ],

    -- ;; <iydruwjiyniy~_1
    -- <ydrwjyny       <iydruwjiyniy~  Nall    hydrogen     [[<iydruwjiyniy~/ADJ]]
    -- Aydrwjyny       <iydruwjiyniy~  Nall    hydrogen     [[<iydruwjiyniy~/ADJ]]

    Identity |< Iy            `adj`     {- Iiydruwjiyniy~ -}   [ "hydrogen" ] ]

 |> "'iydyuwluw^g" <| [

    -- ;; <iydyuwluwjiy~_1
    -- <ydywlwjy       <iydyuwluwjiy~  Nall    ideological     [[<iydyuwluwjiy~/ADJ]]
    -- Aydywlwjy       <iydyuwluwjiy~  Nall    ideological     [[<iydyuwluwjiy~/ADJ]]
    -- >ydywlwjy       >aydyuwluwjiy~  Nall    ideological     [[>aydyuwluwjiy~/ADJ]]
    -- Aydywlwjy       >aydyuwluwjiy~  Nall    ideological     [[>aydyuwluwjiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iiydyuwluwjiy~ -}   [ "ideological" ] ]

 |> "'iydyuwluw^giyA" <| [

    -- ;; <iydyuwluwjiyA_1
    -- <ydywlwjyA      <iydyuwluwjiyA  N0      ideology
    -- AydywlwjyA      <iydyuwluwjiyA  N0      ideology
    -- <ydywlwjy       <iydyuwluwjiy~  NapAt   ideology     [[<iydyuwluwjiy~/NOUN]]
    -- Aydywlwjy       <iydyuwluwjiy~  NapAt   ideology     [[<iydyuwluwjiy~/NOUN]]
    -- >ydywlwjyA      >aydyuwluwjiyA  N0      ideology
    -- AydywlwjyA      >aydyuwluwjiyA  N0      ideology
    -- >ydywlwjy       >aydyuwluwjiy~  NapAt   ideology     [[>aydyuwluwjiy~/NOUN]]
    -- Aydywlwjy       >aydyuwluwjiy~  NapAt   ideology     [[>aydyuwluwjiy~/NOUN]]

    Identity                  `noun`    {- IiydyuwluwjiyA -}   [ "ideology" ] ]

 |> "'iyfA" <| [

    -- ;; <iyfA_1
    -- <yfA    <iyfA   Nprop   Eva
    -- AyfA    <iyfA   Nprop   Eva

    Identity                  `noun`    {- IiyfA -}            [ "Eva" ] ]

 |> "'iyfAnduw" <| [

    -- ;; <iyfAnoduw_1
    -- <yfAndw <iyfAnoduw      Nprop   Ivando
    -- AyfAndw <iyfAnoduw      Nprop   Ivando

    Identity                  `noun`    {- IiyfAnoduw -}       [ "Ivando" ] ]

 |> "'iyfAniysiyfiyt^s" <| [

    -- ;; <iyfAniysiyfiyt$_1
    -- <yfAnysyfyt$    <iyfAniysiyfiyt$        Nprop   Ivanisevic
    -- AyfAnysyfyt$    <iyfAniysiyfiyt$        Nprop   Ivanisevic

    Identity                  `noun`    {- IiyfAniysiyfiyt$ -} [ "Ivanisevic" ] ]

 |> "'iyfAniyt^s" <| [

    -- ;; <iyfAniyt$_1
    -- <yfAnyt$        <iyfAniyt$      Nprop   Ivanic;Ivanitch
    -- AyfAnyt$        <iyfAniyt$      Nprop   Ivanic;Ivanitch

    Identity                  `noun`    {- IiyfAniyt$ -}       [ "Ivanic", "Ivanitch" ] ]

 |> "'iyfAnuwf" <| [

    -- ;; <iyfAnuwf_1
    -- <yfAnwf <iyfAnuwf       Nprop   Ivanoff;Ivanov
    -- AyfAnwf <iyfAnuwf       Nprop   Ivanoff;Ivanov

    Identity                  `noun`    {- IiyfAnuwf -}        [ "Ivanoff", "Ivanov" ] ]

 |> "'iyfiykA" <| [

    -- ;; <iyfiykA_1
    -- <yfykA  <iyfiykA        Nprop   Ivica
    -- AyfykA  <iyfiykA        Nprop   Ivica

    Identity                  `noun`    {- IiyfiykA -}         [ "Ivica" ] ]

 |> "'iyfiyrt" <| [

    -- ;; <iyfiyrt_1
    -- <yfyrt  <iyfiyrt        Nprop   Evert
    -- Ayfyrt  <iyfiyrt        Nprop   Evert

    Identity                  `noun`    {- Iiyfiyrt -}         [ "Evert" ] ]

 |> "'iyhuwdA" <| [

    -- ;; <iyhuwdA_1
    -- <yhwdA  <iyhuwdA        Nprop   Ehuda
    -- AyhwdA  <iyhuwdA        Nprop   Ehuda

    Identity                  `noun`    {- IiyhuwdA -}         [ "Ehuda" ] ]

 |> "'iykhArd" <| [

    -- ;; <iykohArod_1
    -- <ykhArd <iykohArod      Nprop   Eckhard
    -- AykhArd <iykohArod      Nprop   Eckhard

    Identity                  `noun`    {- IiykohArod -}       [ "Eckhard" ] ]

 |> "'iykuwnuwmiyk" <| [

    -- ;; <iykuwnuwmiyk_1
    -- <ykwnwmyk       <iykuwnuwmiyk   Nprop   Economic
    -- Aykwnwmyk       <iykuwnuwmiyk   Nprop   Economic

    Identity                  `noun`    {- Iiykuwnuwmiyk -}    [ "Economic" ] ]

 |> "'iykuwnuwmiyst" <| [

    -- ;; <iykuwnuwmiyst_1
    -- <ykwnwmyst      <iykuwnuwmiyst  Nprop   Economist
    -- Aykwnwmyst      <iykuwnuwmiyst  Nprop   Economist

    Identity                  `noun`    {- Iiykuwnuwmiyst -}   [ "Economist" ] ]

 |> "'iykuwriyniym" <| [

    -- ;; <iykuwriyniym_1
    -- <ykwrynym       <iykuwriyniym   Nprop   Ekorinim
    -- Aykwrynym       <iykuwriyniym   Nprop   Ekorinim

    Identity                  `noun`    {- Iiykuwriyniym -}    [ "Ekorinim" ] ]

 |> "'iylAhiy" <| [

    -- ;; <iylAhiy_1
    -- <ylAhy  <iylAhiy        Nprop   Elahe
    -- AylAhy  <iylAhiy        Nprop   Elahe

    Identity                  `noun`    {- IiylAhiy -}         [ "Elahe" ] ]

 |> "'iyliyA" <| [

    -- ;; <iyliyA_1
    -- <ylyA   <iyliyA Nprop   Ilya
    -- AylyA   <iyliyA Nprop   Ilya

    Identity                  `noun`    {- IiyliyA -}          [ "Ilya" ] ]

 |> "'iyliyuwt" <| [

    -- ;; <iyliyuwt_1
    -- <ylywt  <iyliyuwt       Nprop   Eliot;Elliott
    -- Aylywt  <iyliyuwt       Nprop   Eliot;Elliott

    Identity                  `noun`    {- Iiyliyuwt -}        [ "Eliot", "Elliott" ] ]

 |> "'iyluwiyluw" <| [

    -- ;; <iyluwiyluw_1
    -- <ylwylw <iyluwiyluw     Nprop   Iloilo
    -- Aylwylw <iyluwiyluw     Nprop   Iloilo

    Identity                  `noun`    {- Iiyluwiyluw -}      [ "Iloilo" ] ]

 |> "'iylwAr" <| [

    -- ;; <iylowAr_1
    -- <ylwAr  <iylowAr        Nprop   Eluard
    -- AylwAr  <iylowAr        Nprop   Eluard

    Identity                  `noun`    {- IiylowAr -}         [ "Eluard" ] ]

 |> "'iymAnuwiyl" <| [

    -- ;; <iymAnuwiyl_1
    -- <ymAnwyl        <iymAnuwiyl     Nprop   Emanuel;Emmanuel
    -- AymAnwyl        <iymAnuwiyl     Nprop   Emanuel;Emmanuel

    Identity                  `noun`    {- IiymAnuwiyl -}      [ "Emanuel", "Emmanuel" ] ]

 |> "'iymirsuwn" <| [

    -- ;; <iymirosuwn_1
    -- <ymrswn <iymirosuwn     Nprop   Emerson
    -- Aymrswn <iymirosuwn     Nprop   Emerson

    Identity                  `noun`    {- Iiymirosuwn -}      [ "Emerson" ] ]

 |> "'iymirtuwn" <| [

    -- ;; <iymirotuwn_1
    -- <ymrtwn <iymirotuwn     Nprop   Emerton
    -- Aymrtwn <iymirotuwn     Nprop   Emerton

    Identity                  `noun`    {- Iiymirotuwn -}      [ "Emerton" ] ]

 |> "'iymiyliyuw" <| [

    -- ;; <iymiyliyuw_1
    -- <ymylyw <iymiyliyuw     Nprop   Emilio
    -- Aymylyw <iymiyliyuw     Nprop   Emilio

    Identity                  `noun`    {- Iiymiyliyuw -}      [ "Emilio" ] ]

 |> "'iyn.giy" <| [

    -- ;; <iynogiy_1
    -- <yngy   <iynogiy        Nprop   Inge
    -- Ayngy   <iynogiy        Nprop   Inge

    Identity                  `noun`    {- Iiynogiy -}         [ "Inge" ] ]

 |> "'iynfAntiy" <| [

    -- ;; <iynofAnotiy_1
    -- <ynfAnty        <iynofAnotiy    N0      Infante
    -- AynfAnty        <iynofAnotiy    N0      Infante

    Identity                  `noun`    {- IiynofAnotiy -}     [ "Infante" ] ]

 |> "'iynir^giy" <| [

    -- ;; <iynirojiy_1
    -- <ynrjy  <iynirojiy      Nprop   Energy
    -- Aynrjy  <iynirojiy      Nprop   Energy

    Identity                  `noun`    {- Iiynirojiy -}       [ "Energy" ] ]

 |> "'iyniyr^giy" <| [

    -- ;; <iyniyrojiy_1
    -- <ynyrjy <iyniyrojiy     Nprop   Energie
    -- Aynyrjy <iyniyrojiy     Nprop   Energie

    Identity                  `noun`    {- Iiyniyrojiy -}      [ "Energie" ] ]

 |> "'iynkfiyst" <| [

    -- ;; <iynkfiyst_1
    -- <ynkfyst        <iynkfiyst      Nprop   Enqvist
    -- Aynkfyst        <iynkfiyst      Nprop   Enqvist

    Identity                  `noun`    {- Iiynkfiyst -}       [ "Enqvist" ] ]

 |> "'iynzA.giy" <| [

    -- ;; <iynozAgiy_1
    -- <ynzAgy <iynozAgiy      N0      Inzaghi
    -- AynzAgy <iynozAgiy      N0      Inzaghi

    Identity                  `noun`    {- IiynozAgiy -}       [ "Inzaghi" ] ]

 |> "'iyrbA.s" <| [

    -- ;; <iyrobAS_1
    -- <yrbAS  <iyrobAS        Nprop   Airbus
    -- AyrbAS  <iyrobAS        Nprop   Airbus
    -- \|yrbAS  <iyrobAS        Nprop   Airbus
    -- >yrbAS  >ayrobAS        Nprop   Airbus

    Identity                  `noun`    {- IiyrobAS -}         [ "Airbus" ] ]

 |> "'iyrfAyn" <| [

    -- ;; <iyrfAyn_1
    -- <yrfAyn <iyrfAyn        Nprop   Irvine
    -- AyrfAyn <iyrfAyn        Nprop   Irvine

    Identity                  `noun`    {- IiyrfAyn -}         [ "Irvine" ] ]

 |> "'iyriyAl" <| [

    -- ;; <iyriyAl_1
    -- <yryAl  <iyriyAl        N       antenna;aerial
    -- AyryAl  <iyriyAl        N       antenna;aerial

    Identity                  `noun`    {- IiyriyAl -}         [ "antenna", "aerial" ] ]

 |> "'iyrkuwtsk" <| [

    -- ;; <iyrokuwtsk_1
    -- <yrkwtsk        <iyrokuwtsk     Nprop   Irkutsk
    -- Ayrkwtsk        <iyrokuwtsk     Nprop   Irkutsk

    Identity                  `noun`    {- Iiyrokuwtsk -}      [ "Irkutsk" ] ]

 |> "'iyrl" <| [

    -- ;; <iyrol_1
    -- <yrl    <iyrol  N0      Earle
    -- Ayrl    <iyrol  N0      Earle
    -- >yrl    <iyrol  N0      Earle

    Identity                  `noun`    {- Iiyrol -}           [ "Earle" ] ]

 |> "'iyrland" <| [

    -- ;; <iyrolanodiy~_1
    -- <yrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/NOUN]]
    -- <yrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/ADJ]]
    -- Ayrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/NOUN]]
    -- Ayrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/ADJ]]

    Identity |< Iy            `adj`     {- Iiyrolanodiy~ -}    [ "Irish" ] ]

 |> "'iyrlandA" <| [

    -- ;; <iyrolanodA_1
    -- <yrlndA <iyrolanodA     N0      Ireland
    -- AyrlndA <iyrolanodA     N0      Ireland

    Identity                  `noun`    {- IiyrolanodA -}      [ "Ireland" ] ]

 |> "'iyslAnd" <| [

    -- ;; <iyslAnodiy~_1
    -- <yslAndy        <iyslAnodiy~    Nall    Icelander     [[<iyslAnodiy~/NOUN]]
    -- AyslAndy        <iyslAnodiy~    Nall    Icelander     [[<iyslAnodiy~/NOUN]]
    -- <yslndy <iyslanodiy~    Nall    Icelander     [[<iyslAnodiy~/NOUN]]
    -- Ayslndy <iyslanodiy~    Nall    Icelander     [[<iyslAnodiy~/NOUN]]
    -- <yslAndy        <iyslAnodiy~    Nall    Icelandic     [[<iyslAnodiy~/ADJ]]
    -- AyslAndy        <iyslAnodiy~    Nall    Icelandic     [[<iyslAnodiy~/ADJ]]
    -- <yslndy <iyslanodiy~    Nall    Icelandic     [[<iyslAnodiy~/ADJ]]
    -- Ayslndy <iyslanodiy~    Nall    Icelandic     [[<iyslAnodiy~/ADJ]]

    Identity |< Iy            `adj`     {- IiyslAnodiy~ -}     [ "Icelander", "Icelandic" ] ]

 |> "'iyslAndA" <| [

    -- ;; <iyslAnodA_1
    -- <yslAndA        <iyslAnodA      N0      Iceland
    -- AyslAndA        <iyslAnodA      N0      Iceland
    -- <yslndA <iyslanodA      N0      Iceland
    -- AyslndA <iyslanodA      N0      Iceland

    Identity                  `noun`    {- IiyslAnodA -}       [ "Iceland" ] ]

 |> "'iyst" <| [

    -- ;; <iyst_1
    -- <yst    <iyst   Nprop   East
    -- Ayst    <iyst   Nprop   East

    Identity                  `noun`    {- Iiyst -}            [ "East" ] ]

 |> "'iystiybAn" <| [

    -- ;; <iysotiybAn_1
    -- <ystybAn        <iysotiybAn     Nprop   Esteban
    -- AystybAn        <iysotiybAn     Nprop   Esteban

    Identity                  `noun`    {- IiysotiybAn -}      [ "Esteban" ] ]

 |> "'iytA" <| [

    -- ;; <iytA_1
    -- <ytA    <iytA   N0      ETA
    -- AytA    <iytA   N0      ETA

    Identity                  `noun`    {- IiytA -}            [ "ETA" ] ]

 |> "'iyyA-" <| [

    -- ;; <iy~A-_1
    -- <yA     <iy~A   FW-Wa-A to;for;(accus.)     [[<iy~A/FUNC_WORD]]
    -- AyA     <iy~A   FW-Wa-A to;for;(accus.)     [[<iy~A/FUNC_WORD]]

    Identity                  `noun`    {- Iiy~A- -}           [ "to", "for", "(accus.)" ] ]

 |> "'iyyAka" <| [

    -- ;; <iy~Aka_2
    -- <yAk    <iy~Aka FW-Wa   be careful! + you [masc.sg.]   [[<iy~A/PREP+ka/PRON_2MS]]
    -- <yAk    <iy~Aki FW-Wa   be careful! + you [fem.sg.]    [[<iy~A/PREP+ki/PRON_2FS]]
    -- <yAkmA  <iy~AkumA       FW-Wa   be careful! + you (both)       [[<iy~A/PREP+kumA/PRON_2D]]
    -- <yAkm   <iy~Akum        FW-Wa   be careful! + you [masc.pl.]   [[<iy~A/PREP+kum/PRON_2MP]]
    -- <yAkn   <iy~Akun~a      FW-Wa   be careful! + you [fem.pl.]    [[<iy~A/PREP+kun~a/PRON_2FP]]

    Identity                  `noun`    {- Iiy~Aka -}          [ "be careful! + you [masc.sg.]", "be careful! + you [fem.sg.]", "be careful! + you (both)", "be careful! + you [masc.pl.]", "be careful! + you [fem.pl.]" ] ]

 |> "'l_h" <| [

    -- ;; >lx_1
    -- >lx     >lx     FW-Wa   etc.     [[>lx/ABBREV]]
    -- Alx     >lx     FW-Wa   etc.     [[>lx/ABBREV]]
    -- \|lx     |lx     FW-Wa   etc.     [[|lx/ABBREV]]
    -- Alx     |lx     FW-Wa   etc.     [[|lx/ABBREV]]
    -- <lx     <lx     FW-Wa   etc.     [[<lx/ABBREV]]

    Identity                  `noun`    {- Olx -}              [ "etc." ] ]

 |> "'u.hAda" <| [

    -- ;; >uHAda_1
    -- >HAd    >uHAda  FW-WaBi one-by-one     [[>uHAda/ADV]]
    -- AHAd    >uHAda  FW-WaBi one-by-one     [[>uHAda/ADV]]

    Identity                  `noun`    {- OuHAda -}           [ "one-by-one" ] ]

 |> "'u.tru.gull" <| [

    -- ;; >uTorugul~ap_1
    -- >Trgl   >uTorugul~      Napdu   turtledove
    -- ATrgl   >uTorugul~      Napdu   turtledove

    Identity |< aT            `noun`    {- OuTorugul~ap -}     [ "turtledove" ] ]

 |> "'u_h.tubuw.t" <| [

    -- ;; >uxoTubuwT_1
    -- >xTbwT  >uxoTubuwT      N       octopus
    -- AxTbwT  >uxoTubuwT      N       octopus
    -- >xTbwT  >axoTabuwT      N       octopus
    -- AxTbwT  >axoTabuwT      N       octopus

    Identity                  `noun`    {- OuxoTubuwT -}       [ "octopus" ] ]

 |> "'ubull" <| [

    -- ;; >ubul~ap_1
    -- >bl     >ubul~  Nap     tribe;companions
    -- Abl     >ubul~  Nap     tribe;companions

    Identity |< aT            `noun`    {- Oubul~ap -}         [ "tribe", "companions" ] ]

 |> "'ukAziyuwn" <| [

    -- ;; >ukAziyuwn_1
    -- >kAzywn >ukAziyuwn      N       clearing sale
    -- AkAzywn >ukAziyuwn      N       clearing sale

    Identity                  `noun`    {- OukAziyuwn -}       [ "clearing sale" ] ]

 |> "'uksfuwrd" <| [

    -- ;; >ukosfuwrod_1
    -- >ksfwrd >ukosfuwrod     N0      Oxford
    -- Aksfwrd >ukosfuwrod     N0      Oxford

    Identity                  `noun`    {- Oukosfuwrod -}      [ "Oxford" ] ]

 |> "'uksi^giyn" <| [

    -- ;; >ukosijiyn_1
    -- >ksjyn  >ukosijiyn      N       oxygen
    -- Aksjyn  >ukosijiyn      N       oxygen
    -- >ksyjyn >ukosiyjiyn     N       oxygen
    -- Aksyjyn >ukosiyjiyn     N       oxygen

    Identity                  `noun`    {- Oukosijiyn -}       [ "oxygen" ],

    -- ;; >ukosijiyniy~_1
    -- >ksjyny >ukosijiyniy~   Nall    oxygenated     [[>ukosijiyniy~/ADJ]]
    -- Aksjyny >ukosijiyniy~   Nall    oxygenated     [[>ukosijiyniy~/ADJ]]
    -- >ksyjyny        >ukosiyjiyniy~  Nall    oxygenated     [[>ukosiyjiyniy~/ADJ]]
    -- Aksyjyny        >ukosiyjiyniy~  Nall    oxygenated     [[>ukosiyjiyniy~/ADJ]]

    Identity |< Iy            `adj`     {- Oukosijiyniy~ -}    [ "oxygenated" ] ]

 |> "'uktuwbir" <| [

    -- ;; >ukotuwbir_1
    -- >ktwbr  >ukotuwbir      Ndip    October
    -- Aktwbr  >ukotuwbir      Ndip    October

    Identity                  `noun`    {- Oukotuwbir -}       [ "October" ] ]

 |> "'umniybuws" <| [

    -- ;; >umoniybuws_1
    -- >mnybws >umoniybuws     N/At    omnibus
    -- Amnybws >umoniybuws     N/At    omnibus

    Identity                  `noun`    {- Oumoniybuws -}      [ "omnibus" ] ]

 |> "'un.tuwluw^g" <| [

    -- ;; >unoTuwluwjiy~_1
    -- >nTwlwjy        >unoTuwluwjiy~  Nall    ontological     [[>unoTuwluwjiy~/ADJ]]
    -- AnTwlwjy        >unoTuwluwjiy~  Nall    ontological     [[>unoTuwluwjiy~/ADJ]]

    Identity |< Iy            `adj`     {- OunoTuwluwjiy~ -}   [ "ontological" ] ]

 |> "'un.tuwluw^giyA" <| [

    -- ;; >unoTuwluwjiyA_1
    -- >nTwlwjyA       >unoTuwluwjiyA  N0      ontology
    -- AnTwlwjyA       >unoTuwluwjiyA  N0      ontology

    Identity                  `noun`    {- OunoTuwluwjiyA -}   [ "ontology" ] ]

 |> "'un_tayAn" <| [

    -- ;; >unovayAn_1
    -- >nvy    >unovay NAn_Nayn        testicles
    -- Anvy    >unovay NAn_Nayn        testicles

    Identity                  `noun`    {- OunovayAn -}        [ "testicles" ] ]

 |> "'unmuwfiyk" <| [

    -- ;; >unomuwfiyk_1
    -- Anmwfyk >unomuwfiyk     N0      UNMOVIC (UN Monitoring, Verification and Inspection Commission)
    -- >nmwfyk >unomuwfiyk     N0      UNMOVIC (UN Monitoring, Verification and Inspection Commission)

    Identity                  `noun`    {- Ounomuwfiyk -}      [ "UNMOVIC (UN Monitoring, Verification and Inspection Commission)" ] ]

 |> "'uqiyAnuws" <| [

    -- ;; >uqiyAnuwsiy~_1
    -- >qyAnwsy        >uqiyAnuwsiy~   Nall    Oceanian     [[>uqiyAnuwsiy~/NOUN]]
    -- >qyAnwsy        >uqiyAnuwsiy~   Nall    Oceanian     [[>uqiyAnuwsiy~/ADJ]]
    -- AqyAnwsy        >uqiyAnuwsiy~   Nall    Oceanian     [[>uqiyAnuwsiy~/NOUN]]
    -- AqyAnwsy        >uqiyAnuwsiy~   Nall    Oceanian     [[>uqiyAnuwsiy~/ADJ]]
    -- >qyAnwsy        >uqiyAnuwsiy~   Nap     Oceania     [[>uqiyAnuwsiy~/NOUN]]
    -- AqyAnwsy        >uqiyAnuwsiy~   Nap     Oceania     [[>uqiyAnuwsiy~/NOUN]]

    Identity |< Iy            `adj`     {- OuqiyAnuwsiy~ -}    [ "Oceanian", "Oceania" ] ]

 |> "'ur^guwAn" <| [

    -- ;; >urojuwAn_1
    -- >rjwAn  >urojuwAn       N       purple
    -- ArjwAn  >urojuwAn       N       purple

    Identity                  `noun`    {- OurojuwAn -}        [ "purple" ],

    -- ;; >urojuwAniy~_1
    -- >rjwAny >urojuwAniy~    Nall    purple
    -- ArjwAny >urojuwAniy~    Nall    purple

    Identity |< Iy            `adj`     {- OurojuwAniy~ -}     [ "purple" ] ]

 |> "'ur_tuwduks" <| [

    -- ;; >urovuwduks_1
    -- >rvwdks >urovuwduks     N       Orthodox
    -- Arvwdks >urovuwduks     N       Orthodox
    -- >rvw*ks >urovuw*ukos    N       Orthodox
    -- Arvw*ks >urovuw*ukos    N       Orthodox

    Identity                  `noun`    {- Ourovuwduks -}      [ "Orthodox" ],

    -- ;; >urovuwduksiy~_1
    -- >rvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/NOUN]]
    -- >rvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/ADJ]]
    -- Arvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/NOUN]]
    -- Arvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/ADJ]]
    -- >rvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/NOUN]]
    -- >rvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/ADJ]]
    -- Arvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/NOUN]]
    -- Arvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/ADJ]]

    Identity |< Iy            `adj`     {- Ourovuwduksiy~ -}   [ "Orthodox" ] ]

 |> "'urdunn" <| [

    -- ;; >urodun~_1
    -- >rdn    >urodun~        N       Jordan
    -- Ardn    >urodun~        N       Jordan

    Identity                  `noun`    {- Ourodun~ -}         [ "Jordan" ],

    -- ;; >urodun~iy~_1
    -- >rdny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/NOUN]]
    -- >rdny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/ADJ]]
    -- Ardny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/NOUN]]
    -- Ardny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/ADJ]]

    Identity |< Iy            `adj`     {- Ourodun~iy~ -}      [ "Jordanian" ] ]

 |> "'uruwbbA" <| [

    -- ;; >uruwb~A_1
    -- >rwbA   >uruwb~A        N0      Europe
    -- ArwbA   >uruwb~A        N0      Europe

    Identity                  `noun`    {- Ouruwb~A -}         [ "Europe" ] ]

 |> "'uruwbbiyy" <| [

    -- ;; >uruwb~iy~_1
    -- >rwby   >uruwb~iy~      Nall    European     [[>uruwb~iy~/NOUN]]
    -- >rwby   >uruwb~iy~      Nall    European     [[>uruwb~iy~/ADJ]]
    -- Arwby   >uruwb~iy~      Nall    European     [[>uruwb~iy~/NOUN]]
    -- Arwby   >uruwb~iy~      Nall    European     [[>uruwb~iy~/ADJ]]

    Identity                  `adj`     {- Ouruwb~iy~ -}       [ "European" ] ]

 |> "'us.tuwAn" <| [

    -- ;; >usoTuwAnap_1
    -- >sTwAn  >usoTuwAn       NapAt   cylinder;disk
    -- AsTwAn  >usoTuwAn       NapAt   cylinder;disk
    -- >sATyn  >asATiyn        Ndip    cylinders;columns
    -- AsATyn  >asATiyn        Ndip    cylinders;columns

    Identity |< aT            `noun`    {- OusoTuwAnap -}      [ "cylinder", "disk", "cylinders", "columns" ],

    -- ;; >usoTuwAniy~_1
    -- >sTwAny >usoTuwAniy~    N-ap    cylindrical;disk-like     [[>usoTuwAniy~/ADJ]]
    -- AsTwAny >usoTuwAniy~    N-ap    cylindrical;disk-like     [[>usoTuwAniy~/ADJ]]

    Identity |< Iy            `adj`     {- OusoTuwAniy~ -}     [ "cylindrical", "disk-like" ] ]

 |> "'ustriyA" <| [

    -- ;; >usotriyA_1
    -- >stryA  >usotriyA       N0      Austria
    -- AstryA  >usotriyA       N0      Austria
    -- >wstryA >uwsotriyA      N0      Austria
    -- AwstryA >uwsotriyA      N0      Austria

    Identity                  `noun`    {- OusotriyA -}        [ "Austria" ] ]

 |> "'usturAl" <| [

    -- ;; >usoturAliy~_1
    -- >strAly >usoturAliy~    Nall    Australian     [[>usoturAliy~/NOUN]]
    -- >strAly >usoturAliy~    Nall    Australian     [[>usoturAliy~/ADJ]]
    -- AstrAly >usoturAliy~    Nall    Australian     [[>usoturAliy~/NOUN]]
    -- AstrAly >usoturAliy~    Nall    Australian     [[>usoturAliy~/ADJ]]
    -- >wstrAly        >uwsoturAliy~   Nall    Australian     [[>uwsoturAliy~/NOUN]]
    -- >wstrAly        >uwsoturAliy~   Nall    Australian     [[>uwsoturAliy~/ADJ]]
    -- AwstrAly        >uwsoturAliy~   Nall    Australian     [[>uwsoturAliy~/NOUN]]
    -- AwstrAly        >uwsoturAliy~   Nall    Australian     [[>uwsoturAliy~/ADJ]]

    Identity |< Iy            `adj`     {- OusoturAliy~ -}     [ "Australian" ] ]

 |> "'usturAliyA" <| [

    -- ;; >usoturAliyA_1
    -- >strAlyA        >usoturAliyA    N0      Australia
    -- AstrAlyA        >usoturAliyA    N0      Australia
    -- >wstrAlyA       >uwsoturAliyA   N0      Australia
    -- AwstrAlyA       >uwsoturAliyA   N0      Australia

    Identity                  `noun`    {- OusoturAliyA -}     [ "Australia" ] ]

 |> "'uw.gand" <| [

    -- ;; >uwganodiy~_1
    -- >wgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/NOUN]]
    -- >wgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/ADJ]]
    -- Awgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/NOUN]]
    -- Awgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/ADJ]]

    Identity |< Iy            `adj`     {- Ouwganodiy~ -}      [ "Ugandan" ] ]

 |> "'uw.gandA" <| [

    -- ;; >uwganodA_1
    -- >wgndA  >uwganodA       N0      Uganda
    -- AwgndA  >uwganodA       N0      Uganda
    -- >wgnd   >uwganod        Nap     Uganda
    -- Awgnd   >uwganod        Nap     Uganda

    Identity                  `noun`    {- OuwganodA -}        [ "Uganda" ] ]

 |> "'uw.gust" <| [

    -- ;; >uwgust_1
    -- >wgst   >uwgust Nprop   Auguste
    -- Awgst   >uwgust Nprop   Auguste

    Identity                  `noun`    {- Ouwgust -}          [ "Auguste" ] ]

 |> "'uwAbik" <| [

    -- ;; >uwAbik_1
    -- >wAbk   >uwAbik N       OAPEC
    -- AwAbk   >uwAbik N       OAPEC
    -- >wAbk   >awAbik N       OAPEC
    -- AwAbk   >awAbik N       OAPEC

    Identity                  `noun`    {- OuwAbik -}          [ "OAPEC" ] ]

 |> "'uw^gAriyt" <| [

    -- ;; >uwjAriyt_1
    -- >wjAryt >uwjAriyt       Nprop   Ugarit
    -- AwjAryt >uwjAriyt       Nprop   Ugarit

    Identity                  `noun`    {- OuwjAriyt -}        [ "Ugarit" ],

    -- ;; >uwjAriytiy~_1
    -- >wjAryty        >uwjAriytiy~    Nall    Ugaritic     [[>uwjAriytiy~/ADJ]]
    -- AwjAryty        >uwjAriytiy~    Nall    Ugaritic     [[>uwjAriytiy~/ADJ]]

    Identity |< Iy            `adj`     {- OuwjAriytiy~ -}     [ "Ugaritic" ] ]

 |> "'uw^galAn" <| [

    -- ;; >uwjalAn_1
    -- >wjlAn  >uwjalAn        Nprop   Ocalan;Oujalan

    Identity                  `noun`    {- OuwjalAn -}         [ "Ocalan", "Oujalan" ] ]

 |> "'uw^sa`yAhuw" <| [

    -- ;; >uw$aEoyAhuw_1
    -- >w$EyAhw        >uw$aEoyAhuw    Nprop   Oshayahu
    -- Aw$EyAhw        >uw$aEoyAhuw    Nprop   Oshayahu

    Identity                  `noun`    {- Ouw$aEoyAhuw -}     [ "Oshayahu" ] ]

 |> "'uwbAsAn^guw" <| [

    -- ;; >uwbAsAnojuw_1
    -- >wbAsAnjw       >uwbAsAnojuw    Nprop   Obasanjo
    -- AwbAsAnjw       >uwbAsAnojuw    Nprop   Obasanjo

    Identity                  `noun`    {- OuwbAsAnojuw -}     [ "Obasanjo" ] ]

 |> "'uwbirA" <| [

    -- ;; >uwbirA_1
    -- >wbrA   >uwbirA N0      opera
    -- AwbrA   >uwbirA N0      opera
    -- >wbyrA  >uwbiyrA        N0      opera
    -- AwbyrA  >uwbiyrA        N0      opera

    Identity                  `noun`    {- OuwbirA -}          [ "opera" ] ]

 |> "'uwbir^g" <| [

    -- ;; >uwbirj_1
    -- >wbrj   >uwbirj N0      auberge;inn
    -- Awbrj   >uwbirj N0      auberge;inn
    -- >wbyrj  >uwbiyrj        N0      auberge;inn
    -- Awbyrj  >uwbiyrj        N0      auberge;inn

    Identity                  `noun`    {- Ouwbirj -}          [ "auberge", "inn" ] ]

 |> "'uwbrAduwfiyt^s" <| [

    -- ;; >uwbrAduwfiyt$_1
    -- >wbrAdwfyt$     >uwbrAduwfiyt$  Nprop   Obradovic
    -- AwbrAdwfyt$     >uwbrAduwfiyt$  Nprop   Obradovic

    Identity                  `noun`    {- OuwbrAduwfiyt$ -}   [ "Obradovic" ] ]

 |> "'uwbziyrfir" <| [

    -- ;; >uwboziyrofir_1
    -- >wbzyrfr        >uwboziyrofir   N0      Observer
    -- Awbzyrfr        >uwboziyrofir   N0      Observer
    -- >wbzrfr >uwbozirofir    N0      Observer
    -- Awbzrfr >uwbozirofir    N0      Observer

    Identity                  `noun`    {- Ouwboziyrofir -}    [ "Observer" ] ]

 |> "'uwdiyniyziy" <| [

    -- ;; >uwdiyniyziy_1
    -- >wdynyzy        >uwdiyniyziy    N0      Udinese
    -- Awdynyzy        >uwdiyniyziy    N0      Udinese

    Identity                  `noun`    {- Ouwdiyniyziy -}     [ "Udinese" ] ]

 |> "'uwfiruwl" <| [

    -- ;; >uwfiruwl_1
    -- >wfrwl  >uwfiruwl       N       overalls
    -- Awfrwl  >uwfiruwl       N       overalls

    Identity                  `noun`    {- Ouwfiruwl -}        [ "overalls" ] ]

 |> "'uwfiyiyduw" <| [

    -- ;; >uwfiyiyduw_1
    -- >wfyydw >uwfiyiyduw     Nprop   Oviedo
    -- Awfyydw >uwfiyiyduw     Nprop   Oviedo

    Identity                  `noun`    {- Ouwfiyiyduw -}      [ "Oviedo" ] ]

 |> "'uwfiytz" <| [

    -- ;; >uwfiytz_1
    -- >wfytz  >uwfiytz        Nprop   Owitz;Ovitz
    -- Awfytz  >uwfiytz        Nprop   Owitz;Ovitz

    Identity                  `noun`    {- Ouwfiytz -}         [ "Owitz", "Ovitz" ] ]

 |> "'uwfqiyr" <| [

    -- ;; >uwfoqiyr_1
    -- >wfqyr  >uwfoqiyr       Nprop   Oufkir
    -- Awfqyr  >uwfoqiyr       Nprop   Oufkir

    Identity                  `noun`    {- Ouwfoqiyr -}        [ "Oufkir" ] ]

 |> "'uwfsit" <| [

    -- ;; >uwfosit_1
    -- >wfst   >uwfosit        N       offset
    -- Awfst   >uwfosit        N       offset
    -- >wfsyt  >uwfosiyt       N       offset
    -- Awfsyt  >uwfosiyt       N       offset

    Identity                  `noun`    {- Ouwfosit -}         [ "offset" ] ]

 |> "'uwhAyuw" <| [

    -- ;; >uwhAyuw_1
    -- >whAyw  >uwhAyuw        N0      Ohio
    -- AwhAyw  >uwhAyuw        N0      Ohio

    Identity                  `noun`    {- OuwhAyuw -}         [ "Ohio" ] ]

 |> "'uwkAlibtuws" <| [

    -- ;; >uwkAlibotuws_1
    -- >wkAlbtws       >uwkAlibotuws   N       eucalyptus
    -- AwkAlbtws       >uwkAlibotuws   N       eucalyptus

    Identity                  `noun`    {- OuwkAlibotuws -}    [ "eucalyptus" ] ]

 |> "'uwkAziyuwn" <| [

    -- ;; >uwkAziyuwn_1
    -- >wkAzywn        >uwkAziyuwn     N       clearing sale
    -- AwkAzywn        >uwkAziyuwn     N       clearing sale

    Identity                  `noun`    {- OuwkAziyuwn -}      [ "clearing sale" ] ]

 |> "'uwkiynAwA" <| [

    -- ;; >uwkiynAwA_1
    -- >wkynAwA        >uwkiynAwA      N0      Okinawa
    -- AwkynAwA        >uwkiynAwA      N0      Okinawa

    Identity                  `noun`    {- OuwkiynAwA -}       [ "Okinawa" ] ]

 |> "'uwklAhuwmA" <| [

    -- ;; >uwkolAhuwmA_1
    -- >wklAhwmA       >uwkolAhuwmA    N0      Oklahoma
    -- AwklAhwmA       >uwkolAhuwmA    N0      Oklahoma

    Identity                  `noun`    {- OuwkolAhuwmA -}     [ "Oklahoma" ] ]

 |> "'uwkrAn" <| [

    -- ;; >uwkrAniy~_1
    -- >wkrAny >uwkrAniy~      Nall    Ukrainian
    -- AwkrAny >uwkrAniy~      Nall    Ukrainian

    Identity |< Iy            `adj`     {- OuwkrAniy~ -}       [ "Ukrainian" ] ]

 |> "'uwkrAniyA" <| [

    -- ;; >uwkrAniyA_1
    -- >wkrAnyA        >uwkrAniyA      N0      Ukraine
    -- AwkrAnyA        >uwkrAniyA      N0      Ukraine

    Identity                  `noun`    {- OuwkrAniyA -}       [ "Ukraine" ] ]

 |> "'uwksi^giyn" <| [

    -- ;; >uwkosijiyn_1
    -- >wksjyn >uwkosijiyn     N       oxygen
    -- Awksjyn >uwkosijiyn     N       oxygen
    -- >wksyjyn        >uwkosiyjiyn    N       oxygen
    -- Awksyjyn        >uwkosiyjiyn    N       oxygen

    Identity                  `noun`    {- Ouwkosijiyn -}      [ "oxygen" ] ]

 |> "'uwksiyr" <| [

    -- ;; >uwkosiyr_1
    -- >wksyr  >uwkosiyr       Nprop   Auxerre
    -- Awksyr  >uwkosiyr       Nprop   Auxerre

    Identity                  `noun`    {- Ouwkosiyr -}        [ "Auxerre" ] ]

 |> "'uwl.gA" <| [

    -- ;; >uwlogA_1
    -- >wlgA   >uwlogA Nprop   Olga
    -- AwlgA   >uwlogA Nprop   Olga

    Identity                  `noun`    {- OuwlogA -}          [ "Olga" ] ]

 |> "'uwlA'i" <| [

    -- ;; >uwlA'i_1
    -- >wlA'   >uwlA'i FW-WaBi they/those     [[>uwlA'i/DEM_PRON_MP]]
    -- AwlA'   >uwlA'i FW-WaBi they/those     [[>uwlA'i/DEM_PRON_MP]]

    Identity                  `noun`    {- OuwlA'i -}          [ "they/those" ] ]

 |> "'uwlA'ika" <| [

    -- ;; >uwlA}ika_1
    -- >wlA}k  >uwlA}ika       FW-WaBi they/those     [[>uwlA}ika/DEM_PRON_MP]]
    -- AwlA}k  >uwlA}ika       FW-WaBi they/those     [[>uwlA}ika/DEM_PRON_MP]]
    -- >wl}k   >uwla}ika       FW-WaBi they/those     [[>uwla}ika/DEM_PRON_MP]]
    -- Awl}k   >uwla}ika       FW-WaBi they/those     [[>uwla}ika/DEM_PRON_MP]]

    Identity                  `noun`    {- OuwlA}ika -}        [ "they/those" ] ]

 |> "'uwlbrAyt" <| [

    -- ;; >uwlobrAyot_1
    -- >wlbrAyt        >uwlobrAyot     Nprop   Albright
    -- AwlbrAyt        >uwlobrAyot     Nprop   Albright

    Identity                  `noun`    {- OuwlobrAyot -}      [ "Albright" ] ]

 |> "'uwlimb" <| [

    -- ;; >uwlimobiy~_1
    -- >wlmby  >uwlimobiy~     Nall    Olympic     [[>uwlimobiy~/ADJ]]
    -- Awlmby  >uwlimobiy~     Nall    Olympic     [[>uwlimobiy~/ADJ]]
    -- >wlymby >uwliymobiy~    Nall    Olympic     [[>uwliymobiy~/ADJ]]
    -- Awlymby >uwliymobiy~    Nall    Olympic     [[>uwliymobiy~/ADJ]]

    Identity |< Iy            `adj`     {- Ouwlimobiy~ -}      [ "Olympic" ] ]

 |> "'uwlimbiyAd" <| [

    -- ;; >uwlimobiyAd_1
    -- >wlmbyAd        >uwlimobiyAd    N       Olympiad;Olympics
    -- AwlmbyAd        >uwlimobiyAd    N       Olympiad;Olympics
    -- >wlymbyAd       >uwliymobiyAd   N       Olympiad;Olympics
    -- AwlymbyAd       >uwliymobiyAd   N       Olympiad;Olympics

    Identity                  `noun`    {- OuwlimobiyAd -}     [ "Olympiad", "Olympics" ] ]

 |> "'uwliy^gAriyuw" <| [

    -- ;; >uwliyjAriyuw_1
    -- >wlyjAryw       >uwliyjAriyuw   Nprop   Oligario
    -- AwlyjAryw       >uwliyjAriyuw   Nprop   Oligario

    Identity                  `noun`    {- OuwliyjAriyuw -}    [ "Oligario" ] ]

 |> "'uwliyfA" <| [

    -- ;; >uwliyfA_1
    -- >wlyfA  >uwliyfA        Nprop   Oliva
    -- AwlyfA  >uwliyfA        Nprop   Oliva

    Identity                  `noun`    {- OuwliyfA -}         [ "Oliva" ] ]

 |> "'uwliyfir" <| [

    -- ;; >uwliyfir_1
    -- >wlyfr  >uwliyfir       Nprop   Oliver
    -- Awlyfr  >uwliyfir       Nprop   Oliver

    Identity                  `noun`    {- Ouwliyfir -}        [ "Oliver" ] ]

 |> "'uwliyfiyrA" <| [

    -- ;; >uwliyfiyrA_1
    -- >wlyfyrA        >uwliyfiyrA     Nprop   Oliveira
    -- AwlyfyrA        >uwliyfiyrA     Nprop   Oliveira

    Identity                  `noun`    {- OuwliyfiyrA -}      [ "Oliveira" ] ]

 |> "'uwliyfyiyrA" <| [

    -- ;; >uwliyfoyiyrA_1
    -- >wlyfyyrA       >uwliyfoyiyrA   N0      Oliviera
    -- AwlyfyyrA       >uwliyfoyiyrA   N0      Oliviera

    Identity                  `noun`    {- OuwliyfoyiyrA -}    [ "Oliviera" ] ]

 |> "'uwlriyk" <| [

    -- ;; >uwloriyk_1
    -- >wlryk  >uwloriyk       Nprop   Ulrik
    -- Awlryk  >uwloriyk       Nprop   Ulrik

    Identity                  `noun`    {- Ouwloriyk -}        [ "Ulrik" ] ]

 |> "'uwlsuwn" <| [

    -- ;; >uwlosuwn_1
    -- >wlswn  >uwlosuwn       Nprop   Olson
    -- Awlswn  >uwlosuwn       Nprop   Olson

    Identity                  `noun`    {- Ouwlosuwn -}        [ "Olson" ] ]

 |> "'uwluwmuwk" <| [

    -- ;; >uwluwmuwk_1
    -- >wlwmwk >uwluwmuwk      Nprop   Olomouc
    -- Awlwmwk >uwluwmuwk      Nprop   Olomouc

    Identity                  `noun`    {- Ouwluwmuwk -}       [ "Olomouc" ] ]

 |> "'uwluwsiy.guwn" <| [

    -- ;; >uwluwsiyguwn_1
    -- >wlwsygwn       >uwluwsiyguwn   Nprop   Olusegun
    -- Awlwsygwn       >uwluwsiyguwn   Nprop   Olusegun

    Identity                  `noun`    {- Ouwluwsiyguwn -}    [ "Olusegun" ] ]

 |> "'uwlyiyt" <| [

    -- ;; >uwloyiyt_1
    -- >wlyyt  >uwloyiyt       Nprop   Ullyett
    -- Awlyyt  >uwloyiyt       Nprop   Ullyett

    Identity                  `noun`    {- Ouwloyiyt -}        [ "Ullyett" ] ]

 |> "'uwndiykAniy" <| [

    -- ;; >uwnodiykAniy_1
    -- >wndykAny       >uwnodiykAniy   Nprop   Ondekane
    -- AwndykAny       >uwnodiykAniy   Nprop   Ondekane

    Identity                  `noun`    {- OuwnodiykAniy -}    [ "Ondekane" ] ]

 |> "'uwniskuw" <| [

    -- ;; >uwnisokuw_1
    -- >wnskw  >uwnisokuw      N0      UNESCO
    -- Awnskw  >uwnisokuw      N0      UNESCO
    -- >wnyskw >uwniysokuw     N0      UNESCO
    -- Awnyskw >uwniysokuw     N0      UNESCO

    Identity                  `noun`    {- Ouwnisokuw -}       [ "UNESCO" ] ]

 |> "'uwnlAyn" <| [

    -- ;; >uwnolAyon_1
    -- >wnlAyn >uwnolAyon      N0      Online
    -- AwnlAyn >uwnolAyon      N0      Online

    Identity                  `noun`    {- OuwnolAyon -}       [ "Online" ] ]

 |> "'uwns" <| [

    -- ;; >uwnsap_1
    -- >wns    >uwns   NapAt   ounce
    -- Awns    >uwns   NapAt   ounce
    -- >wnS    >uwnS   NapAt   ounce
    -- AwnS    >uwnS   NapAt   ounce

    Identity |< aT            `noun`    {- Ouwnsap -}          [ "ounce" ] ]

 |> "'uwnsAl" <| [

    -- ;; >uwnosAl_1
    -- >wnsAl  >uwnosAl        Nprop   Unsal
    -- AwnsAl  >uwnosAl        Nprop   Unsal

    Identity                  `noun`    {- OuwnosAl -}         [ "Unsal" ] ]

 |> "'uwnsiyns" <| [

    -- ;; >uwnosiyns_1
    -- >wnsyns >uwnosiyns      Nprop   Oncins
    -- Awnsyns >uwnosiyns      Nprop   Oncins

    Identity                  `noun`    {- Ouwnosiyns -}       [ "Oncins" ] ]

 |> "'uwntirhA_hiyn.g" <| [

    -- ;; >uwnotirohAxiyng_1
    -- >wntrhAxyng     >uwnotirohAxiyng        Nprop   Unterhaching
    -- AwntrhAxyng     >uwnotirohAxiyng        Nprop   Unterhaching

    Identity                  `noun`    {- OuwnotirohAxiyng -} [ "Unterhaching" ] ]

 |> "'uwnurwA" <| [

    -- ;; >uwnurowA_1
    -- >wnrwA  >uwnurowA       N0      UNRWA (UN Relief and Works Agency)
    -- AwnrwA  >uwnurowA       N0      UNRWA (UN Relief and Works Agency)

    Identity                  `noun`    {- OuwnurowA -}        [ "UNRWA (UN Relief and Works Agency)" ] ]

 |> "'uwqq" <| [

    -- ;; >uwq~ap_1
    -- >wq     >uwq~   Nap     oka
    -- Awq     >uwq~   Nap     oka

    Identity |< aT            `noun`    {- Ouwq~ap -}          [ "oka" ] ]

 |> "'uwrAnuws" <| [

    -- ;; >uwrAnuws_1
    -- >wrAnws >uwrAnuws       N0      Uranus
    -- AwrAnws >uwrAnuws       N0      Uranus
    -- ywrAnws yuwrAnuws       N0      Uranus

    Identity                  `noun`    {- OuwrAnuws -}        [ "Uranus" ] ]

 |> "'uwrAsiyA" <| [

    -- ;; >uwrAsiyA_1
    -- >wrAsyA >uwrAsiyA       N0      Eurasia
    -- AwrAsyA >uwrAsiyA       N0      Eurasia

    Identity                  `noun`    {- OuwrAsiyA -}        [ "Eurasia" ] ]

 |> "'uwr^saliym" <| [

    -- ;; >uwro$aliym_1
    -- >wr$lym >uwro$aliym     Ndip    Jerusalem
    -- Awr$lym >uwro$aliym     Ndip    Jerusalem

    Identity                  `noun`    {- Ouwro$aliym -}      [ "Jerusalem" ] ]

 |> "'uwr_tuw_duks" <| [

    -- ;; >uwrovuw*ukos_1
    -- >wrvw*ks        >uwrovuw*ukos   N       Orthodox
    -- Awrvw*ks        >uwrovuw*ukos   N       Orthodox

    Identity                  `noun`    {- Ouwrovuw*ukos -}    [ "Orthodox" ],

    -- ;; >uwrovuw*ukosiy~_1
    -- >wrvw*ksy       >uwrovuw*ukosiy~        Nall    Orthodox     [[>uwrovuw*ukosiy~/NOUN]]
    -- >wrvw*ksy       >uwrovuw*ukosiy~        Nall    Orthodox     [[>uwrovuw*ukosiy~/ADJ]]
    -- Awrvw*ksy       >uwrovuw*ukosiy~        Nall    Orthodox     [[>uwrovuw*ukosiy~/NOUN]]
    -- Awrvw*ksy       >uwrovuw*ukosiy~        Nall    Orthodox     [[>uwrovuw*ukosiy~/ADJ]]

    Identity |< Iy            `adj`     {- Ouwrovuw*ukosiy~ -} [ "Orthodox" ] ]

 |> "'uwrbAn" <| [

    -- ;; >uwrobAn_1
    -- >wrbAn  >uwrobAn        Nprop   Orban;Urban
    -- AwrbAn  >uwrobAn        Nprop   Orban;Urban

    Identity                  `noun`    {- OuwrobAn -}         [ "Orban", "Urban" ] ]

 |> "'uwrd" <| [

    -- ;; >uwrdiy~_1
    -- >wrdy   >uwrdiy~        Nall    Urdu     [[>uwrdiy~/NOUN]]
    -- >wrdy   >uwrdiy~        Nall    Urdu     [[>uwrdiy~/ADJ]]
    -- Awrdy   >uwrdiy~        Nall    Urdu     [[>uwrdiy~/NOUN]]
    -- Awrdy   >uwrdiy~        Nall    Urdu     [[>uwrdiy~/ADJ]]

    Identity |< Iy            `adj`     {- Ouwrdiy~ -}         [ "Urdu" ] ]

 |> "'uwrduw" <| [

    -- ;; >uwrduw_1
    -- >wrdw   >uwrduw N       Urdu
    -- Awrdw   >uwrduw N       Urdu

    Identity                  `noun`    {- Ouwrduw -}          [ "Urdu" ] ]

 |> "'uwriy.guwn" <| [

    -- ;; >uwriyguwn_1
    -- >wrygwn >uwriyguwn      N0      Oregon
    -- Awrygwn >uwriyguwn      N0      Oregon
    -- >wryjwn >uwriyjuwn      N0      Oregon
    -- Awryjwn >uwriyjuwn      N0      Oregon

    Identity                  `noun`    {- Ouwriyguwn -}       [ "Oregon" ] ]

 |> "'uwriy_hA" <| [

    -- ;; >uwriyxA_1
    -- >wryxA  >uwriyxA        N0      Oreja
    -- AwryxA  >uwriyxA        N0      Oreja

    Identity                  `noun`    {- OuwriyxA -}         [ "Oreja" ] ]

 |> "'uwriysuwfiyt^s" <| [

    -- ;; >uwriysuwfiyt$_1
    -- >wryswfyt$      >uwriysuwfiyt$  Nprop   Oresovic
    -- Awryswfyt$      >uwriysuwfiyt$  Nprop   Oresovic

    Identity                  `noun`    {- Ouwriysuwfiyt$ -}   [ "Oresovic" ] ]

 |> "'uwrkistrA" <| [

    -- ;; >uwrokisotrA_1
    -- >wrkstrA        >uwrokisotrA    N0      orchestra
    -- AwrkstrA        >uwrokisotrA    N0      orchestra

    Identity                  `noun`    {- OuwrokisotrA -}     [ "orchestra" ] ]

 |> "'uwrlAnduw" <| [

    -- ;; >uwrolAnoduw_1
    -- >wrlAndw        >uwrolAnoduw    N0      Orlando
    -- AwrlAndw        >uwrolAnoduw    N0      Orlando

    Identity                  `noun`    {- OuwrolAnoduw -}     [ "Orlando" ] ]

 |> "'uwrniyk" <| [

    -- ;; >uwroniyk_1
    -- >wrnyk  >uwroniyk       N       pattern;form
    -- Awrnyk  >uwroniyk       N       pattern;form

    Identity                  `noun`    {- Ouwroniyk -}        [ "pattern", "form" ] ]

 |> "'uwru^gwA'" <| [

    -- ;; >uwrujwA}iy~_1
    -- >wrjwA}y        >uwrujwA}iy~    Nall    Uruguayan
    -- AwrjwA}y        >uwrujwA}iy~    Nall    Uruguayan
    -- >wrgwA}y        >uwrugwA}iy~    Nall    Uruguayan
    -- AwrgwA}y        >uwrugwA}iy~    Nall    Uruguayan
    -- >wrwjwA}y       >uwruwjwA}iy~   Nall    Uruguayan
    -- AwrwjwA}y       >uwruwjwA}iy~   Nall    Uruguayan
    -- >wrwgwA}y       >uwruwgwA}iy~   Nall    Uruguayan
    -- AwrwgwA}y       >uwruwgwA}iy~   Nall    Uruguayan

    Identity |< Iy            `adj`     {- OuwrujwA}iy~ -}     [ "Uruguayan" ] ]

 |> "'uwru^gwAy" <| [

    -- ;; >uwrujwAy_1
    -- >wrjwAy >uwrujwAy       N       Uruguay
    -- AwrjwAy >uwrujwAy       N       Uruguay
    -- >wrgwAy >uwrugwAy       N       Uruguay
    -- AwrgwAy >uwrugwAy       N       Uruguay
    -- >wrwjwAy        >uwruwjwAy      N       Uruguay
    -- AwrwjwAy        >uwruwjwAy      N       Uruguay
    -- >wrwgwAy        >uwruwgwAy      N       Uruguay
    -- AwrwgwAy        >uwruwgwAy      N       Uruguay

    Identity                  `noun`    {- OuwrujwAy -}        [ "Uruguay" ] ]

 |> "'uwrubb" <| [

    -- ;; >uwrub~iy~_1
    -- >wrby   >uwrub~iy~      Nall    European     [[>uwrub~iy~/NOUN]]
    -- >wrby   >uwrub~iy~      Nall    European     [[>uwrub~iy~/ADJ]]
    -- Awrby   >uwrub~iy~      Nall    European     [[>uwrub~iy~/NOUN]]
    -- Awrby   >uwrub~iy~      Nall    European     [[>uwrub~iy~/ADJ]]
    -- >wrwby  >uwruwb~iy~     Nall    European     [[>uwruwb~iy~/NOUN]]
    -- >wrwby  >uwruwb~iy~     Nall    European     [[>uwruwb~iy~/ADJ]]
    -- Awrwby  >uwruwb~iy~     Nall    European     [[>uwruwb~iy~/NOUN]]
    -- Awrwby  >uwruwb~iy~     Nall    European     [[>uwruwb~iy~/ADJ]]

    Identity |< Iy            `adj`     {- Ouwrub~iy~ -}       [ "European" ] ]

 |> "'uwrubbA" <| [

    -- ;; >uwrub~A_1
    -- >wrbA   >uwrub~A        N0      Europe
    -- AwrbA   >uwrub~A        N0      Europe
    -- >wrwbA  >uwruwb~A       N0      Europe
    -- AwrwbA  >uwruwb~A       N0      Europe

    Identity                  `noun`    {- Ouwrub~A -}         [ "Europe" ] ]

 |> "'uwruw.guwyAn" <| [

    -- ;; >uwruwguwyAniy~_1
    -- >wrwgwyAny      >uwruwguwyAniy~ Nall    Uruguayan
    -- AwrwgwyAny      >uwruwguwyAniy~ Nall    Uruguayan

    Identity |< Iy            `adj`     {- OuwruwguwyAniy~ -}  [ "Uruguayan" ] ]

 |> "'uwsAkA" <| [

    -- ;; >uwsAkA_1
    -- >wsAkA  >uwsAkA N0      Osaka
    -- AwsAkA  >uwsAkA N0      Osaka

    Identity                  `noun`    {- OuwsAkA -}          [ "Osaka" ] ]

 |> "'uwsAsuwnA" <| [

    -- ;; >uwsAsuwnA_1
    -- >wsAswnA        >uwsAsuwnA      N0      Osasuna
    -- AwsAswnA        >uwsAsuwnA      N0      Osasuna

    Identity                  `noun`    {- OuwsAsuwnA -}       [ "Osasuna" ] ]

 |> "'uwsiytiyA" <| [

    -- ;; >uwsiytiyA_1
    -- >wsytyA >uwsiytiyA      Nprop   Ossetia
    -- AwsytyA >uwsiytiyA      Nprop   Ossetia

    Identity                  `noun`    {- OuwsiytiyA -}       [ "Ossetia" ] ]

 |> "'uwskAr" <| [

    -- ;; >uwsokAr_1
    -- >wskAr  >uwsokAr        N0      Oscar
    -- AwskAr  >uwsokAr        N0      Oscar

    Identity                  `noun`    {- OuwsokAr -}         [ "Oscar" ] ]

 |> "'uwsluw" <| [

    -- ;; >uwsoluw_1
    -- >wslw   >uwsoluw        Nprop   Oslo
    -- Awslw   >uwsoluw        Nprop   Oslo

    Identity                  `noun`    {- Ouwsoluw -}         [ "Oslo" ] ]

 |> "'uwstin" <| [

    -- ;; >uwsotin_1
    -- >wstn   >uwsotin        Nprop   Austin
    -- Awstn   >uwsotin        Nprop   Austin

    Identity                  `noun`    {- Ouwsotin -}         [ "Austin" ] ]

 |> "'uwstrAfA" <| [

    -- ;; >uwsotrAfA_1
    -- >wstrAfA        >uwsotrAfA      N0      Ostrava
    -- AwstrAfA        >uwsotrAfA      N0      Ostrava

    Identity                  `noun`    {- OuwsotrAfA -}       [ "Ostrava" ] ]

 |> "'uwtArAn^sAl" <| [

    -- ;; >uwtArAno$Al_1
    -- >wtArAn$Al      >uwtArAno$Al    Nprop   Uttaranchal
    -- AwtArAn$Al      >uwtArAno$Al    Nprop   Uttaranchal

    Identity                  `noun`    {- OuwtArAno$Al -}     [ "Uttaranchal" ] ]

 |> "'uwtAwA" <| [

    -- ;; >uwtAwA_1
    -- >wtAwA  >uwtAwA Nprop   Ottawa
    -- AwtAwA  >uwtAwA Nprop   Ottawa

    Identity                  `noun`    {- OuwtAwA -}          [ "Ottawa" ] ]

 |> "'uwtri_ht" <| [

    -- ;; >uwtrixot_1
    -- >wtrxt  >uwtrixot       Nprop   Utrecht
    -- Awtrxt  >uwtrixot       Nprop   Utrecht
    -- >wtry$t >uwtriy$t       Nprop   Utrecht
    -- Awtry$t >uwtriy$t       Nprop   Utrecht

    Identity                  `noun`    {- Ouwtrixot -}        [ "Utrecht" ] ]

 |> "'uwtuw^grAf" <| [

    -- ;; >uwtuwjrAf_1
    -- >wtwjrAf        >uwtuwjrAf      NduAt   autograph
    -- AwtwjrAf        >uwtuwjrAf      NduAt   autograph
    -- >wtwgrAf        >uwtuwgrAf      NduAt   autograph
    -- AwtwgrAf        >uwtuwgrAf      NduAt   autograph

    Identity                  `noun`    {- OuwtuwjrAf -}       [ "autograph" ] ]

 |> "'uwtuwbiys" <| [

    -- ;; >uwtuwbiys_1
    -- >wtwbys >uwtuwbiys      NduAt   bus
    -- Awtwbys >uwtuwbiys      NduAt   bus

    Identity                  `noun`    {- Ouwtuwbiys -}       [ "bus" ] ]

 |> "'uwtuwmAtiyk" <| [

    -- ;; >uwtuwmAtiykiy~_1
    -- >wtwmAtyky      >uwtuwmAtiykiy~ Nall    automatic     [[>uwtuwmAtiykiy~/ADJ]]
    -- AwtwmAtyky      >uwtuwmAtiykiy~ Nall    automatic     [[>uwtuwmAtiykiy~/ADJ]]

    Identity |< Iy            `adj`     {- OuwtuwmAtiykiy~ -}  [ "automatic" ] ]

 |> "'uwtuwqrA.t" <| [

    -- ;; >uwtuwqrATiy~_1
    -- >wtwqrATy       >uwtuwqrATiy~   Nall    autocratic     [[>uwtuwqrATiy~/ADJ]]
    -- AwtwqrATy       >uwtuwqrATiy~   Nall    autocratic     [[>uwtuwqrATiy~/ADJ]]

    Identity |< Iy            `adj`     {- OuwtuwqrATiy~ -}    [ "autocratic" ] ]

 |> "'uwwayl" <| [

    -- ;; >uw~ayol_1
    -- >wyl    >uw~ayol        N/ap    proton
    -- Awyl    >uw~ayol        N/ap    proton
    -- >wyl    >uway~il        N/ap    proton
    -- Awyl    >uway~il        N/ap    proton

    Identity                  `noun`    {- Ouw~ayol -}         [ "proton" ] ]

 |> "'uwzayr" <| [

    -- ;; >uwzayorap_1
    -- >wzyrp  >uwzayorap      N0      Ouzera
    -- Awzyrp  >uwzayorap      N0      Ouzera

    Identity |< aT            `noun`    {- Ouwzayorap -}       [ "Ouzera" ] ]

 |> "'uwzbakistAn" <| [

    -- ;; >uwzbakisotAn_1
    -- >wzbkstAn       >uwzbakisotAn   Nprop   Uzbekistan
    -- AwzbkstAn       >uwzbakisotAn   Nprop   Uzbekistan

    Identity                  `noun`    {- OuwzbakisotAn -}    [ "Uzbekistan" ],

    -- ;; >uwzbakisotAniy~_1
    -- >wzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/NOUN]]
    -- >wzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/ADJ]]
    -- AwzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/NOUN]]
    -- AwzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/ADJ]]

    Identity |< Iy            `adj`     {- OuwzbakisotAniy~ -} [ "Uzbekistani" ] ]

 |> "'uwziyriys" <| [

    -- ;; >uwziyriys_1
    -- >wzyrys >uwziyriys      N0      Osiris
    -- Awzyrys >uwziyriys      N0      Osiris

    Identity                  `noun`    {- Ouwziyriys -}       [ "Osiris" ] ]

 |> "'uzbakiyy" <| [

    -- ;; >uzobakiy~_1
    -- >zbky   >uzobakiy~      Nall    Uzbek     [[>uzobakiy~/NOUN]]
    -- >zbky   >uzobakiy~      Nall    Uzbek     [[>uzobakiy~/ADJ]]
    -- Azbky   >uzobakiy~      Nall    Uzbek     [[>uzobakiy~/NOUN]]
    -- Azbky   >uzobakiy~      Nall    Uzbek     [[>uzobakiy~/ADJ]]
    -- >wzbky  >uwzobakiy~     Nall    Uzbek     [[>uwzobakiy~/NOUN]]
    -- >wzbky  >uwzobakiy~     Nall    Uzbek     [[>uwzobakiy~/ADJ]]
    -- Awzbky  >uwzobakiy~     Nall    Uzbek     [[>uwzobakiy~/NOUN]]
    -- Awzbky  >uwzobakiy~     Nall    Uzbek     [[>uwzobakiy~/ADJ]]

    Identity                  `adj`     {- Ouzobakiy~ -}       [ "Uzbek" ] ]

 |> "'wyyn" <| [

    -- ;; >wyyn_1
    -- >wyyn   >uwyiyn N0      Oiyn
    -- Awyyn   >uwyiyn N0      Oiyn

    Identity                  `noun`    {- Owyyn -}            [ "Oiyn" ] ]

 |> "A.gbwh" <| [

    -- ;; Agbwh_1
    -- Agbwh   Agbwh   Nprop   Aghbou

    Identity                  `noun`    {- Agbwh -}            [ "Aghbou" ] ]

 |> "AhwrA" <| [

    -- ;; AhwrA_1
    -- AhwrA   AhwrA   Nprop   Ahora

    Identity                  `noun`    {- AhwrA -}            [ "Ahora" ] ]

 |> "Al" <| [

    -- ;; Al_1
    -- Al      Al      FW-WaBi the                    [[Al/DET]]

    Identity                  `noun`    {- Al -}               [ "the" ] ]

 |> "AswmA" <| [

    -- ;; AswmA_1
    -- AswmA   AswmA   Nprop   Asuma

    Identity                  `noun`    {- AswmA -}            [ "Asuma" ] ]

 |> "AtAl" <| [

    -- ;; AtAl_1
    -- AtAl    AtAl    Nprop   Atal

    Identity                  `noun`    {- AtAl -}             [ "Atal" ] ]

 |> "AwkAs" <| [

    -- ;; AwkAs_1
    -- AwkAs   AwkAs   Nprop   Oukas;Aukas ??

    Identity                  `noun`    {- AwkAs -}            [ "Oukas", "Aukas ??" ] ]

 |> "AwmAzA" <| [

    -- ;; AwmAzA_1
    -- AwmAzA  AwmAzA  Nprop   Omaza;Oumasa ??

    Identity                  `noun`    {- AwmAzA -}           [ "Omaza", "Oumasa ??" ] ]

 |> "Awn.gtrAkwl" <| [

    -- ;; AwngtrAkwl_1
    -- AwngtrAkwl      AwngtrAkwl      Nprop   Ongtrakul

    Identity                  `noun`    {- AwngtrAkwl -}       [ "Ongtrakul" ] ]

 |> "Aysyfw" <| [

    -- ;; Aysyfw_1
    -- Aysyfw  Aysyfw  Nprop   Isifu ??

    Identity                  `noun`    {- Aysyfw -}           [ "Isifu ??" ] ]

 |> "Ayt^sybyryA" <| [

    -- ;; Ayt$ybyryA_1
    -- Ayt$ybyryA      Ayt$ybyryA      N0      Echeverria

    Identity                  `noun`    {- Ayt$ybyryA -}       [ "Echeverria" ] ]

 |> "_huway" <| [

    -- ;; xuway_1
    -- xwy     xuway   N0_Nh   little brother
    -- xwy     xuway~a FW-WaBi little brother + my      [[xuway~/NOUN+iy/POSS_PRON_1S]]

    Identity                  `noun`    {- xuway -}            [ "little brother", "little brother + my" ] ]

 |> "bi'an" <| [

    -- ;; bi>an_1
    -- b>n     bi>an   FW-Wa   with + that          [[bi/PREP+>an/FUNC_WORD]]
    -- bAn     bi>an   FW-Wa   with + that          [[bi/PREP+>an/FUNC_WORD]]

    Identity                  `noun`    {- biOan -}            [ "with + that" ] ]

 |> "bi'anna" <| [

    -- ;; bi>an~a_1
    -- b>n     bi>an~a FW-Wa   with + that     [[bi/PREP+>an~a/FUNC_WORD]]
    -- bAn     bi>an~a FW-Wa   with + that     [[bi/PREP+>an~a/FUNC_WORD]]
    -- b>n     bi>an~a FW-Wa-n~a       with + that     [[bi/PREP+>an~a/FUNC_WORD]]
    -- bAn     bi>an~a FW-Wa-n~a       with + that     [[bi/PREP+>an~a/FUNC_WORD]]
    -- b>n     bi>an~  FW-Wa-n~        with + that     [[bi/PREP+>an~/FUNC_WORD]]
    -- bAn     bi>an~  FW-Wa-n~        with + that     [[bi/PREP+>an~/FUNC_WORD]]

    Identity                  `noun`    {- biOan~a -}          [ "with + that" ] ]

 |> "bi'asri" <| [

    -- ;; bi>asori_1
    -- b>sr    bi>asori        FW-Wa-i completely;all of     [[bi>asori/ADV]]
    -- bAsr    bi>asori        FW-Wa-i completely;all of     [[bi>asori/ADV]]

    Identity                  `noun`    {- biOasori -}         [ "completely", "all of" ] ]

 |> "biAlta'kiyd" <| [

    -- ;; biAlta>okiyd_1
    -- bAlt>kyd        biAlta>okiyd    FW-Wa   certainly;undoubtedly  [[biAlta>okiyd/ADV]]
    -- bAltAkyd        biAlta>okiyd    FW-Wa   certainly;undoubtedly  [[biAlta>okiyd/ADV]]

    Identity                  `noun`    {- biAltaOokiyd -}     [ "certainly", "undoubtedly" ] ]

 |> "ibn" <| [

    -- ;; {ibon_1
    -- <bn     {ibon   Ndu     son
    -- Abn     {ibon   Ndu     son

    Identity                  `noun`    {- Aibon -}            [ "son" ],

    -- ;; {ibon_2
    -- <bn     {ibon   Nprop   Ibn
    -- Abn     {ibon   Nprop   Ibn

    Identity                  `noun`    {- Aibon -}            [ "Ibn" ],

    -- ;; {ibonap_1
    -- <bn     {ibon   Napdu   daughter
    -- Abn     {ibon   Napdu   daughter

    Identity |< aT            `noun`    {- Aibonap -}          [ "daughter" ] ]

 |> "ist" <| [

    -- ;; {isot_1
    -- <st     {isot   Ndu     anus
    -- Ast     {isot   Ndu     anus

    Identity                  `noun`    {- Aisot -}            [ "anus" ],

    -- ;; {isotiy~_1
    -- <sty    {isotiy~        Nall    anal     [[{isotiy~/ADJ]]
    -- Asty    {isotiy~        Nall    anal     [[{isotiy~/ADJ]]

    Identity |< Iy            `adj`     {- Aisotiy~ -}         [ "anal" ] ]

 |> "ka'anna" <| [

    -- ;; ka>an~a_1
    -- k>n     ka>an~a FW-Wa   as if     [[ka>an~a/CONJ]]
    -- k>n     ka>an~a FW-Wa-n~a       as if     [[ka>an~a/CONJ]]
    -- k>n     ka>an~  FW-Wa-n~        as if     [[ka>an~/CONJ]]

    Identity                  `noun`    {- kaOan~a -}          [ "as if" ] ]

 |> "ka'annamA" <| [

    -- ;; ka>an~amA_1
    -- k>nmA   ka>an~amA       FW-Wa   as if     [[ka>an~amA/CONJ]]
    -- kAnmA   ka>an~amA       FW-Wa   as if     [[ka>an~amA/CONJ]]

    Identity                  `noun`    {- kaOan~amA -}        [ "as if" ] ]

 |> "la'inna" <| [

    -- ;; la}in~a_1
    -- l}n     la}in~a FW-Wa   truly;indeed     [[la}in~a/FUNC_WORD]]

    Identity                  `noun`    {- la}in~a -}          [ "truly", "indeed" ] ]

 |> "la_diy" <| [

    -- ;; Al~a*iy_1
    -- Al*y    Al~a*iy FW-Wa   which;who;whom              [[Al~a*iy/REL_PRON]]
    -- Alty    Al~atiy FW-Wa   which/who/whom [fem.sg.]    [[Al~atiy/REL_PRON]]
    -- All*An  All~a*Ani       FW-Wa   which/who/whom [du.]        [[All~a*Ani/REL_PRON]]
    -- All*yn  All~a*ayoni     FW-Wa   which/who/whom [du.]        [[All~a*ayoni/REL_PRON]]
    -- AlltAn  All~atAni       FW-Wa   which/who/whom [fem.du.]    [[All~atAni/REL_PRON]]
    -- Alltyn  All~atayoni     FW-Wa   which/who/whom [fem.du.]    [[All~atayoni/REL_PRON]]
    -- Al*yn   Al~a*iyna       FW-Wa   who/whom [pl.]              [[Al~a*iyna/REL_PRON]]
    -- bAl*yn  biAl~a*iyna     FW-Wa   with/by + those (people) who/whom [pl.]    [[bi/PREP+Al~a*iyna/REL_PRON]]
    -- ll*yn   lil~a*iyna      FW-Wa   to/for + those (people) who/whom [pl.]     [[li/PREP+Al~a*iyna/REL_PRON]]
    -- AllAty  All~Atiy        FW-Wa   who/whom [fem.pl.]          [[ll~Atiy/REL_PRON]]
    -- AllwAty All~awAtiy      FW-Wa   who;whom                    [[All~awAtiy/REL_PRON]]
    -- AlltyA  All~utay~A      FW-Wa   who's and whom's            [[All~utay~A/REL_PRON]]

    al >| Identity            `noun`    {- Al~a*iy -}          [ "which", "who", "whom", "which/who/whom [fem.sg.]", "which/who/whom [du.]", "which/who/whom [fem.du.]", "who/whom [pl.]", "with/by + those (people) who/whom [pl.]", "to/for + those (people) who/whom [pl.]", "who/whom [fem.pl.]", "who's and whom's" ] ]

 |> "li'allA" <| [

    -- ;; li}al~A_1
    -- l}lA    li}al~A FW-Wa   in order not to     [[li}al~A/CONJ]]

    Identity                  `noun`    {- li}al~A -}          [ "in order not to" ] ]

 |> "li'an" <| [

    -- ;; li>an_1
    -- l>n     li>an   FW-Wa   in order to    [[li>an/CONJ]]
    -- lAn     li>an   FW-Wa   in order to    [[li>an/CONJ]]

    Identity                  `noun`    {- liOan -}            [ "in order to" ] ]

 |> "li'anna" <| [

    -- ;; li>an~a_1
    -- l>n     li>an~a FW-Wa   because     [[li>an~a/CONJ]]
    -- lAn     li>an~a FW-Wa   because     [[li>an~a/CONJ]]
    -- l>n     li>an~a FW-Wa-n~a       because     [[li>an~a/CONJ]]
    -- lAn     li>an~a FW-Wa-n~a       because     [[li>an~a/CONJ]]
    -- l>n     li>an~  FW-Wa-n~        because     [[li>an~/CONJ]]
    -- lAn     li>an~  FW-Wa-n~        because     [[li>an~/CONJ]]

    Identity                  `noun`    {- liOan~a -}          [ "because" ] ]

 |> "ll_ahumma" <| [

    -- ;; All~`hum~a_1
    -- Allhm   All~`hum~a      FW-Wa   truly;certainly;oh God!;dear God

    al >| Identity            `noun`    {- All~`hum~a -}       [ "truly", "certainly", "oh God!", "dear God" ] ]

 |> "llah" <| [

    -- ;; All~ah_1
    -- Allh    All~`h  FW-Wa   Allah;God    [[All~`h/NOUN_PROP]]
    -- llh     lil~`hi FW-Wa   to/for God/Allah    [[li/PREP+All~`h/NOUN_PROP]]
    -- bAllh   biAll~`hi       FW-Wa   by God/Allah        [[bi/PREP+All~`h/NOUN_PROP]]

    al >| Identity            `noun`    {- All~ah -}           [ "Allah", "God", "to/for God/Allah", "by God/Allah" ] ]

 |> "ma'dub" <| [

    -- ;; ma>odubap_1
    -- m>db    ma>odub Napdu   banquet;reception
    -- mAdb    ma>odub Napdu   banquet;reception
    -- m|db    ma|dib  Ndip    banquets;receptions

    Identity |< aT            `noun`    {- maOodubap -}        [ "banquet", "reception", "banquets", "receptions" ] ]

 |> "muwAtiy" <| [

    -- ;; muwAtiy_1
    -- mwAty   muwAtiy N0F_Nh  pleasing;suitable
    -- mwAt    muwAt   NK      pleasing;suitable
    -- mwAty   muwAtiy NAn_Nayn        pleasing;suitable
    -- mwAt    muwAt   Nuwn_Niyn       pleasing;suitable
    -- mwAty   muwAtiy NapAt   pleasing;suitable

    Identity                  `noun`    {- muwAtiy -}          [ "pleasing", "suitable" ] ]

 |> "riy.hAwiyy" <| [

    -- ;; riyHAwiy~_1
    -- ryHAwy  riyHAwiy~       Nall    from/of Jericho     [[riyHAwiy~/ADJ]]

    Identity                  `adj`     {- riyHAwiy~ -}        [ "from/of Jericho" ],

    -- ;; riyHAwiy~_2
    -- ryHAwy  riyHAwiy~       N0      Rihawi

    Identity                  `noun`    {- riyHAwiy~ -}        [ "Rihawi" ] ]

 |> "tAriy_h" <| [

    -- ;; tAriyx_1
    -- tAryx   tAriyx  Ndu     date;history
    -- twAryx  tawAriyx        Ndip    dates;histories

    Identity                  `noun`    {- tAriyx -}           [ "date", "history", "dates", "histories" ],

    -- ;; tAriyxiy~_1
    -- tAryxy  tAriyxiy~       Nall    historical     [[tAriyxiy~/ADJ]]

    Identity |< Iy            `adj`     {- tAriyxiy~ -}        [ "historical" ] ]

 |> "ta'an^glaz" <| [

    -- ;; ta>anojlaz_1
    -- t>njlz  ta>anojlaz      PV_intr be Anglicized
    -- t>njlz  ta>anojlaz      IV_intr be Anglicized

    Identity                  `verb`    {- taOanojlaz -}       [ "be Anglicized" ] ]

 |> "ta'anklaz" <| [

    -- ;; ta>anoklaz_1
    -- t>nklz  ta>anoklaz      PV_intr be Anglicized
    -- t>nklz  ta>anoklaz      IV_intr be Anglicized

    Identity                  `verb`    {- taOanoklaz -}       [ "be Anglicized" ] ]

 |> "ta'anqlaz" <| [

    -- ;; ta>anoqlaz_1
    -- t>nqlz  ta>anoqlaz      PV_intr be Anglicized
    -- t>nqlz  ta>anoqlaz      IV_intr be Anglicized

    Identity                  `verb`    {- taOanoqlaz -}       [ "be Anglicized" ] ]

 |> "ta'nAn" <| [

    -- ;; ta>onAn_1
    -- t>nAn   ta>onAn N       moaning;sighing

    Identity                  `noun`    {- taOonAn -}          [ "moaning", "sighing" ] ]

 |> "uttu_hi_d" <| [

    -- ;; {ut~uxi*_1
    -- Atx*    {ut~uxi*        PV_Pass be taken;be adopted
    -- >tx*    {ut~uxi*        PV_Pass be taken;be adopted
    -- <tx*    {ut~uxi*        PV_Pass be taken;be adopted
    -- tx*     t~axa*  IV_Pass_yu      be taken;be adopted

    Identity                  `verb`    {- Aut~uxi* -}         [ "be taken", "be adopted" ] ]

 |> "uwnduw" <| [

    -- ;; Auwnoduw_1
    -- Awndw   Auwnoduw        Nprop   Ondo

    Identity                  `noun`    {- Auwnoduw -}         [ "Ondo" ] ]

 |> "wAtY" <| [

    -- ;; wAtaY_1
    -- wAtY    wAtaY   PV_0    be favorable;be satisfying
    -- wAtA    wAtA    PV_h    be favorable;be satisfying
    -- wAty    wAtay   PV_Atn  be favorable;be satisfying
    -- wAt     wAt     PV_ttAw_intr    be favorable;be satisfying
    -- wAty    wAtiy   IV_0hAnn_yu     be favorable;be satisfying
    -- wAt     wAt     IV_0hwnyn_yu    be favorable;be satisfying
    -- wAtY    wAtaY   IV_0_Pass_yu    be favorable;be satisfying
    -- wAty    wAtay   IV_Ann_Pass_yu  be favorable;be satisfying

    Identity                  `verb`    {- wAtaY -}            [ "be favorable", "be satisfying" ] ]

 |> "wa'in" <| [

    -- ;; wa<in_1
    -- w<n     wa<in   FW      even if          [[wa<in/CONJ]]
    -- wAn     wa<in   FW      even if          [[wa<in/CONJ]]
    -- w>n     wa<in   FW      even if          [[wa<in/CONJ]]

    Identity                  `noun`    {- waIin -}            [ "even if" ] ]

 |> "wst" <| [

    -- ;; Alwst_1
    -- Alwst   Alwst   Nprop   Aalst

    al >| Identity            `noun`    {- Alwst -}            [ "Aalst" ] ]

 |> "yA'ayyuhA" <| [

    -- ;; yA>ay~uhA_1
    -- yA>yhA  yA>ay~uhA       FW-Wa   O! [voc.masc.]     [[yA/INTERJ+>ay~uhA/FUNC_WORD]]
    -- yAAyhA  yA>ay~uhA       FW-Wa   O! [voc.masc.]     [[yA/INTERJ+>ay~uhA/FUNC_WORD]]
    -- yA>ythA yA>ay~atuhA     FW-Wa   O! [voc.fem.]      [[yA/INTERJ+>ay~atuhA/FUNC_WORD]]
    -- yAAythA yA>ay~atuhA     FW-Wa   O! [voc.fem.]      [[yA/INTERJ+>ay~atuhA/FUNC_WORD]]

    Identity                  `noun`    {- yAOay~uhA -}        [ "O! [voc.masc.]", "O! [voc.fem.]" ] ]

 |> "yAlll_ah" <| [

    -- ;; yAll~`h_1
    -- yAllh   yAll~`h FW-Wa   let's go!     [[yAll~`h/INTERJ]]
    -- yAllh   yAll~`h FW-Wa   oh God!       [[yAll~`h/INTERJ]]

    Identity                  `noun`    {- yAll~`h -}          [ "let's go!", "oh God!" ] ]

