
module Elixir.Data.Lexicons.Lexicon01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "' ' _d" <| [

    -- ;; <i*_1
    -- <*      <i*     FW-Wa   because                [[<i*/CONJ]]
    -- A*      <i*     FW-Wa   because                [[<i*/CONJ]]

    noun     CiL                       {- Ii* -}            `gloss`  [ "because [ [" ],

    -- ;; <i*AF_1
    -- <*A     <i*AF   FW-Wa   therefore;so;then      [[<i*AF/ADV]]
    -- A*A     <i*AF   FW-Wa   therefore;so;then      [[<i*AF/ADV]]

    noun     CiL |< aN                 {- Ii*AF -}          `gloss`  [ "therefore", "so", "then [ [" ],

    -- ;; >a*iy~ap_1
    -- >*y     >a*iy~  Nap     malice;prejudice     [[>a*iy~/NOUN]]
    -- A*y     >a*iy~  Nap     malice;prejudice     [[>a*iy~/NOUN]]

    noun     CaL |< Iy |< aT           {- Oa*iy~ap -}       `gloss`  [ "malice", "prejudice [ [ >a*iy ~ / NOUN ] ]" ] ]

 |> "' ' _h" <| [

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

    noun     CaL                       {- Oax -}            -- `others` [ "'a_hiy FW-WaBi N0_Nh", "'a_huw N0_Nh", "'a_haw NAn_Nayn", "'a_hA N0_Nh" ]
                                                            `gloss`  [ "brother", "brother + my [ [ >ax / NOUN+iy / POSS_PRON_1S ] ]", "brothers" ] ]

 |> "' ' b" <| [

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

    noun     CaL                       {- Oab -}            -- `others` [ "'abiy FW-WaBi N0_Nh", "'abuw N0_Nh", "'abA N0_Nh" ]
                                                            `gloss`  [ "father", "father + my [ [ >ab / NOUN+iy / POSS_PRON_1S ] ]" ] ]

 |> "' ' l" <| [

    -- ;; <il_1
    -- Al      <il     Nprop   El

    noun     CiL                       {- Iil -}            `gloss`  [ "El" ] ]

 |> "' ' m" <| [

    -- ;; >am_1
    -- >m      >am     FW-Wa   or     [[>am/CONJ]]
    -- Am      >am     FW-Wa   or     [[>am/CONJ]]

    noun     CaL                       {- Oam -}            `gloss`  [ "or [ [ >am / CONJ ] ]" ],

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

    noun     CaL |< aT                 {- Oamap -}          -- `others` [ "'amaw NAt", "'imA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bondmaid", "slave girl", "bondmaids", "slave girls" ] ]

 |> "' ' n" <| [

    -- ;; >an_1
    -- >n      >an     FW-Wa   to          [[>an/FUNC_WORD]]
    -- An      >an     FW-Wa   to          [[>an/FUNC_WORD]]

    noun     CaL                       {- Oan -}            `gloss`  [ "to [ [ >an / FUNC_WORD ] ]" ],

    -- ;; <in_1
    -- <n      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]
    -- An      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]
    -- >n      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]

    noun     CiL                       {- Iin -}            `gloss`  [ "if / whether [ [" ] ]

 |> "' ' w" <| [

    -- ;; >aw_1
    -- >w      >aw     FW-Wa   or     [[>aw/CONJ]]
    -- Aw      >aw     FW-Wa   or     [[>aw/CONJ]]

    noun     CaL                       {- Oaw -}            `gloss`  [ "or [ [ >aw / CONJ ] ]" ] ]

 |> "' ' y" <| [

    -- ;; >ayo_1
    -- >y      >ayo    FW      i.e.;in other words     [[>ayo/CONJ]]
    -- Ay      >ayo    FW      i.e.;in other words     [[>ayo/CONJ]]

    noun     CaL                       {- Oayo -}           `gloss`  [ "i.e .", "in other words [ [ >ayo / CONJ ] ]" ] ]

 |> "' .g d" <| [

    -- ;; <iygAd_1
    -- <ygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)
    -- AygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)

    noun     HICAL                     {- IiygAd -}         `gloss`  [ "EGAD ( Economic Growth and Agricultural Development )" ],

    -- ;; <iygAd_1
    -- <ygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)
    -- AygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)

    noun     FICAL                     {- IiygAd -}         `gloss`  [ "EGAD ( Economic Growth and Agricultural Development )" ] ]

 |> "' .g d r" <| [

    -- ;; >agAdiyr_1
    -- >gAdyr  >agAdiyr        Nprop   Agadir
    -- AgAdyr  >agAdiyr        Nprop   Agadir

    noun     KaRADIS                   {- OagAdiyr -}       `gloss`  [ "Agadir" ] ]

 |> "' .g r" <| [

    -- ;; >aguwrap_1
    -- >gwr    >aguwr  Napdu   agura (approx.: Israeli cent)
    -- Agwr    >aguwr  Napdu   agura (approx.: Israeli cent)
    -- >gwrwt  >aguwruwt       N0      agurot (approx.: Israeli cents)
    -- Agwrwt  >aguwruwt       N0      agurot (approx.: Israeli cents)

    noun     FaCUL |< aT               {- Oaguwrap -}       -- `others` [ "'a.guwruwt N0" ]
                                                            `gloss`  [ "agura ( approx . : Israeli cent )", "agurot ( approx . : Israeli cents )" ] ]

 |> "' .g s y" <| [

    -- ;; >agAsiy_1
    -- >gAsy   >agAsiy Nprop   Agasi
    -- AgAsy   >agAsiy Nprop   Agasi

    noun     KaRADiS                   {- OagAsiy -}        `gloss`  [ "Agasi" ] ]

 |> "' .g w" <| [

    -- ;; >agA_1
    -- >gA     >agA    N0      Agha
    -- AgA     >agA    N0      Agha
    -- |gA     |gA     N0      Agha
    -- AgA     |gA     N0      Agha
    -- >gw     >agaw   NAt     Aghas
    -- Agw     >agaw   NAt     Aghas
    -- |gAw    |gAw    NAt     Aghas
    -- AgAw    |gAw    NAt     Aghas

    noun     FaCA                      {- OagA -}           -- `others` [ "'A.gAw NAt", "'a.gaw NAt", "'A.gA N0" ]
                                                            `gloss`  [ "Agha", "Aghas" ] ]

 |> "' .h .h" <| [

    -- ;; >aH~-u_1
    -- >H      >aH~    PV_V    cough
    -- AH      >aH~    PV_V    cough
    -- >HH     >aHaH   PV_C    cough
    -- AHH     >aHaH   PV_C    cough
    -- &H      &uH~    IV_V    cough
    -- >HH     >oHuH   IV_C    cough
    -- AHH     >oHuH   IV_C    cough

    verb     FaCL                      {- OaH~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "'.hu.h IV_C", "'a.ha.h PV_C", "'u.h.h IV_V" ]
                                                            `gloss`  [ "cough" ],

    -- ;; >aH~_1
    -- >H      >aH~    N       cough
    -- AH      >aH~    N       cough

    noun     FaCL                      {- OaH~ -}           `gloss`  [ "cough" ] ]

 |> "' .h d" <| [

    -- ;; >aH~ad_1
    -- >Hd     >aH~ad  PV      unite;unify
    -- AHd     >aH~ad  PV      unite;unify
    -- &Hd     &aH~id  IV_yu   unite;unify
    -- &Hd     &aH~ad  IV_Pass_yu      be united;be unified

    verb     FaCCaL                    {- OaH~ad -}         -- `others` [ "'a.h.hid IV_yu" ]
                                                            `gloss`  [ "unite", "unify", "be united", "be unified" ],

    -- ;; >aHad_1
    -- >Hd     >aHad   N       one;someone
    -- AHd     >aHad   N       one;someone
    -- <HdY    <iHodaY N0      one;someone
    -- AHdY    <iHodaY N0      one;someone
    -- <HdA    <iHodA  Nh      one;someone
    -- AHdA    <iHodA  Nh      one;someone
    -- |HAd    |HAd    N       ones
    -- AHAd    |HAd    N       ones

    noun     FaCaL                     {- OaHad -}          -- `others` [ "'i.hdY N0", "'i.hdA Nh", "'A.hAd N" ]
                                                            `gloss`  [ "one", "someone", "ones" ],

    -- ;; >aHad_2
    -- >Hd     >aHad   N       Sunday
    -- AHd     >aHad   N       Sunday
    -- |HAd    |HAd    N       Sundays
    -- AHAd    |HAd    N       Sundays

    noun     FaCaL                     {- OaHad -}          -- `others` [ "'A.hAd N" ]
                                                            `gloss`  [ "Sunday", "Sundays" ],

    -- ;; >uHAdiy~_1
    -- >HAdy   >uHAdiy~        Nall    single     [[>uHAdiy~/ADJ]]
    -- AHAdy   >uHAdiy~        Nall    single     [[>uHAdiy~/ADJ]]

    noun     FuCAL |< Iy               {- OuHAdiy~ -}       `gloss`  [ "single [ [ >uHAdiy ~ / ADJ ] ]" ],

    -- ;; >uHAdiy~ap_1
    -- >HAdy   >uHAdiy~        Nap     singleness     [[>uHAdiy~/NOUN]]
    -- AHAdy   >uHAdiy~        Nap     singleness     [[>uHAdiy~/NOUN]]

    noun     FuCAL |< Iy |< aT         {- OuHAdiy~ap -}     `gloss`  [ "singleness [ [ >uHAdiy ~ / NOUN ] ]" ] ]

 |> "' .s .s" <| [

    -- ;; >aSiyS_1
    -- >SyS    >aSiyS  Ndu     flowerpot
    -- ASyS    >aSiyS  Ndu     flowerpot
    -- >SS     >uSuS   N       flowerpots
    -- ASS     >uSuS   N       flowerpots
    -- >SA}S   >aSA}iS Ndip    flowerpots
    -- ASA}S   >aSA}iS Ndip    flowerpots

    noun     FaCIL                     {- OaSiyS -}         -- `others` [ "'u.su.s N", "'a.sA'i.s Ndip" ]
                                                            `gloss`  [ "flowerpot", "flowerpots" ] ]

 |> "' .s d" <| [

    -- ;; >aS~ad_1
    -- >Sd     >aS~ad  PV      close;shut (door)
    -- ASd     >aS~ad  PV      close;shut (door)
    -- &Sd     &aS~id  IV_yu   close;shut (door)
    -- &Sd     &aS~ad  IV_Pass_yu      be closed;be shut (door)

    verb     FaCCaL                    {- OaS~ad -}         -- `others` [ "'a.s.sid IV_yu" ]
                                                            `gloss`  [ "close", "shut ( door )", "be closed", "be shut ( door )" ],

    -- ;; ta>oSiyd_1
    -- t>Syd   ta>oSiyd        NduAt   closing;shutting (door)
    -- tASyd   ta>oSiyd        NduAt   closing;shutting (door)

    noun     TaFCIL                    {- taOoSiyd -}       `gloss`  [ "closing", "shutting ( door )" ] ]

 |> "' .s d '" <| [

    -- ;; <iSodA'_1
    -- <SdA'   <iSodA' N0_Nh   closing;shutting (door)
    -- ASdA'   <iSodA' N0_Nh   closing;shutting (door)
    -- <SdA&   <iSodA& Nh      closing;shutting (door)
    -- ASdA&   <iSodA& Nh      closing;shutting (door)
    -- <SdA}   <iSodA} Nhy     closing;shutting (door)
    -- ASdA}   <iSodA} Nhy     closing;shutting (door)

    noun     KiRDAS                    {- IiSodA' -}        `gloss`  [ "closing", "shutting ( door )" ] ]

 |> "' .s l" <| [

    -- ;; >aSul_1
    -- >Sl     >oSul   IV_no-Pref-A    be rooted;be established
    -- ASl     >oSul   IV_no-Pref-A    be rooted;be established

    noun     FaCuL                     {- OaSul -}          -- `others` [ "'.sul IV_no-Pref-A" ]
                                                            `gloss`  [ "be rooted", "be established" ],

    -- ;; >aS~al_1
    -- >Sl     >aS~al  PV      root;anchor
    -- &Sl     &aS~il  IV_yu   root;anchor
    -- &Sl     &aS~al  IV_Pass_yu      be rooted;be anchored

    verb     FaCCaL                    {- OaS~al -}         -- `others` [ "'a.s.sil IV_yu" ]
                                                            `gloss`  [ "root", "anchor", "be rooted", "be anchored" ],

    -- ;; ta>aS~al_1
    -- t>Sl    ta>aS~al        PV      take root;be indigenized
    -- t>Sl    ta>aS~al        IV      take root;be indigenized

    verb     TaFaCCaL                  {- taOaS~al -}       `gloss`  [ "take root", "be indigenized" ],

    -- ;; {isota>oSal_1
    -- <st>Sl  {isota>oSal     PV      uproot;extirpate
    -- Ast>Sl  {isota>oSal     PV      uproot;extirpate
    -- st>Sl   sota>oSil       IV      uproot;extirpate

    verb     IstaFCaL                  {- {isotaOoSal -}    -- `others` [ "sta'.sil IV" ]
                                                            `gloss`  [ "uproot", "extirpate" ],

    -- ;; >aSol_1
    -- >Sl     >aSol   Ndu     origin;root
    -- ASl     >aSol   Ndu     origin;root
    -- >Swl    >uSuwl  N       origins;principles
    -- ASwl    >uSuwl  N       origins;principles

    noun     FaCL                      {- OaSol -}          -- `others` [ "'u.suwl N" ]
                                                            `gloss`  [ "origin", "root", "origins", "principles" ],

    -- ;; >aSolAF_1
    -- >Sl     >aSol   NF      originally;primarily     [[>aSol/ADV]]
    -- ASl     >aSol   NF      originally;primarily     [[>aSol/ADV]]

    noun     FaCL |< aN                {- OaSolAF -}        -- `others` [ "'a.sl NF" ]
                                                            `gloss`  [ "originally", "primarily [ [ >aSol / ADV ] ]" ],

    -- ;; >aSalap_1
    -- >Sl     >aSal   Nap     boa;python
    -- ASl     >aSal   Nap     boa;python
    -- >Sl     >aSal   N       boas;pythons
    -- ASl     >aSal   N       boas;pythons

    noun     FaCaL |< aT               {- OaSalap -}        -- `others` [ "'a.sal N" ]
                                                            `gloss`  [ "boa", "python", "boas", "pythons" ],

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

    noun     FaCIL                     {- OaSiyl -}         -- `others` [ "'a.sA'il Ndip", "'u.salA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "authentic", "indigenous", "permanent" ],

    -- ;; |SAl_1
    -- |SAl    |SAl    N       late afternoons
    -- ASAl    |SAl    N       late afternoons

    noun     HACAL                     {- |SAl -}           `gloss`  [ "late afternoons" ],

    -- ;; >aSAlap_1
    -- >SAl    >aSAl   Nap     authenticity;originality
    -- ASAl    >aSAl   Nap     authenticity;originality

    noun     FaCAL |< aT               {- OaSAlap -}        `gloss`  [ "authenticity", "originality" ],

    -- ;; >aSAlapF_1
    -- >SAlp   >aSAlapF        FW-Wa   directly;personally    [[>aSAlapF/ADV]]
    -- ASAlp   >aSAlapF        FW-Wa   directly;personally    [[>aSAlapF/ADV]]

    noun     FaCAL |< aT |< aN         {- OaSAlapF -}       `gloss`  [ "directly", "personally [ [ >aSAlapF / ADV ] ]" ],

    -- ;; ta>oSiyl_1
    -- t>Syl   ta>oSiyl        N/At    indigenization;rooting

    noun     TaFCIL                    {- taOoSiyl -}       `gloss`  [ "indigenization", "rooting" ],

    -- ;; ta>oSiylap_1
    -- t>Syl   ta>oSiyl        Nap     pedigree;genealogy

    noun     TaFCIL |< aT              {- taOoSiylap -}     `gloss`  [ "pedigree", "genealogy" ],

    -- ;; ta>aS~ul_1
    -- t>Sl    ta>aS~ul        NduAt   deep-rootedness

    noun     TaFaCCuL                  {- taOaS~ul -}       `gloss`  [ "deep-rootedness" ],

    -- ;; ta|Sul_1
    -- t|Sl    ta|Sul  NduAt   allotropy

    noun     TaFACuL                   {- ta|Sul -}         `gloss`  [ "allotropy" ],

    -- ;; {isoti}oSAl_1
    -- <st}SAl {isoti}oSAl     N/At    eradication;extermination
    -- Ast}SAl {isoti}oSAl     N/At    eradication;extermination

    noun     IstiFCAL                  {- {isoti}oSAl -}    `gloss`  [ "eradication", "extermination" ],

    -- ;; muta>aS~il_1
    -- mt>Sl   muta>aS~il      Nall    deep-rooted

    noun     MutaFaCCiL                {- mutaOaS~il -}     `gloss`  [ "deep-rooted" ],

    -- ;; muta|Sil_1
    -- mt|Sl   muta|Sil        Nall    of common origin

    noun     MutaFACiL                 {- muta|Sil -}       `gloss`  [ "of common origin" ] ]

 |> "' .s l y" <| [

    -- ;; >aSoliy~_1
    -- >Sly    >aSoliy~        Nall    original;authentic     [[>aSoliy~/ADJ]]
    -- ASly    >aSoliy~        Nall    original;authentic     [[>aSoliy~/ADJ]]

    noun     KaRDIS                    {- OaSoliy~ -}       `gloss`  [ "original", "authentic [ [ >aSoliy ~ / ADJ ] ]" ] ]

 |> "' .s q l" <| [

    -- ;; <iSoqAlap_1
    -- <SqAl   <iSoqAl Napdu   scaffold;ladder
    -- ASqAl   <iSoqAl Napdu   scaffold;ladder
    -- >SAqyl  >aSAqiyl        Ndip    scaffolds;ladders
    -- ASAqyl  >aSAqiyl        Ndip    scaffolds;ladders

    noun     KiRDAS |< aT              {- IiSoqAlap -}      -- `others` [ "'a.sAqiyl Ndip" ]
                                                            `gloss`  [ "scaffold", "ladder", "scaffolds", "ladders" ] ]

 |> "' .s r" <| [

    -- ;; <iSor_1
    -- <Sr     <iSor   Ndu     covenant;pact
    -- ASr     <iSor   Ndu     covenant;pact
    -- |SAr    |SAr    N       covenants;pacts
    -- ASAr    |SAr    N       covenants;pacts

    noun     FiCL                      {- IiSor -}          -- `others` [ "'A.sAr N" ]
                                                            `gloss`  [ "covenant", "pact", "covenants", "pacts" ],

    -- ;; <iSor_2
    -- <Sr     <iSor   Ndu     burden
    -- ASr     <iSor   Ndu     burden
    -- |SAr    |SAr    N       burdens
    -- ASAr    |SAr    N       burdens

    noun     FiCL                      {- IiSor -}          -- `others` [ "'A.sAr N" ]
                                                            `gloss`  [ "burden", "burdens" ],

    -- ;; |Sirap_1
    -- |Sr     |Sir    Nap     attachment;bond
    -- ASr     |Sir    Nap     attachment;bond
    -- >wASr   >awASir Ndip    attachment;bonds
    -- AwASr   >awASir Ndip    attachment;bonds

    noun     FACiL |< aT               {- |Sirap -}         -- `others` [ "'awA.sir Ndip" ]
                                                            `gloss`  [ "attachment", "bond", "bonds" ],

    -- ;; ma>oSir_1
    -- m>Sr    ma>oSir Ndu     barrier

    noun     MaFCiL                    {- maOoSir -}        `gloss`  [ "barrier" ] ]

 |> "' .t .t" <| [

    -- ;; >aT~-i_1
    -- >T      >aT~    PV_V    bray
    -- AT      >aT~    PV_V    bray
    -- >TT     >aTaT   PV_C    bray
    -- ATT     >aTaT   PV_C    bray
    -- }T      }iT~    IV_V    bray
    -- >TT     >oTiT   IV_C    bray
    -- ATT     >oTiT   IV_C    bray

    verb     FaCL                      {- OaT~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "'a.ta.t PV_C", "'.ti.t IV_C", "'i.t.t IV_V" ]
                                                            `gloss`  [ "bray" ],

    -- ;; >aT~_1
    -- >T      >aT~    N       braying
    -- AT      >aT~    N       braying

    noun     FaCL                      {- OaT~ -}           `gloss`  [ "braying" ],

    -- ;; >aTiyT_1
    -- >TyT    >aTiyT  N       braying
    -- ATyT    >aTiyT  N       braying

    noun     FaCIL                     {- OaTiyT -}         `gloss`  [ "braying" ] ]

 |> "' .t l" <| [

    -- ;; <iyTAliy~_1
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]

    noun     FICAL |< Iy               {- IiyTAliy~ -}      `gloss`  [ "Italian [ [" ],

    -- ;; <iyTAliy~_1
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]

    noun     HICAL |< Iy               {- IiyTAliy~ -}      `gloss`  [ "Italian [ [" ] ]

 |> "' .t l s" <| [

    -- ;; >aTolas_1
    -- >Tls    >aTolas N0      Atlas
    -- ATls    >aTolas N0      Atlas
    -- >TAls   >aTAlis Ndip    Atlas
    -- ATAls   >aTAlis Ndip    Atlas

    noun     KaRDaS                    {- OaTolas -}        -- `others` [ "'a.tAlis Ndip" ]
                                                            `gloss`  [ "Atlas" ],

    -- ;; >aTolas_2
    -- >Tls    >aTolas Ndu     atlas;map
    -- ATls    >aTolas Ndu     atlas;map
    -- >TAls   >aTAlis Ndip    atlases;maps
    -- ATAls   >aTAlis Ndip    atlases;maps

    noun     KaRDaS                    {- OaTolas -}        -- `others` [ "'a.tAlis Ndip" ]
                                                            `gloss`  [ "atlas", "map", "atlases", "maps" ],

    -- ;; >aTolas_3
    -- >Tls    >aTolas Nel     satin
    -- ATls    >aTolas Nel     satin

    noun     KaRDaS                    {- OaTolas -}        `gloss`  [ "satin" ] ]

 |> "' .t m" <| [

    -- ;; >uTAm_1
    -- >TAm    >uTAm   N       dysuria
    -- ATAm    >uTAm   N       dysuria

    noun     FuCAL                     {- OuTAm -}          `gloss`  [ "dysuria" ],

    -- ;; >uTum_1
    -- >Tm     >uTum   Ndu     blockhouse;pillbox
    -- ATm     >uTum   Ndu     blockhouse;pillbox
    -- |TAm    |TAm    N       blockhouses;pillboxes
    -- ATAm    |TAm    N       blockhouses;pillboxes

    noun     FuCuL                     {- OuTum -}          -- `others` [ "'A.tAm N" ]
                                                            `gloss`  [ "blockhouse", "pillbox", "blockhouses", "pillboxes" ],

    -- ;; >aTuwm_1
    -- >Twm    >aTuwm  N       dugong;sea-cow;sea turtle
    -- ATwm    >aTuwm  N       dugong;sea-cow;sea turtle

    noun     FaCUL                     {- OaTuwm -}         `gloss`  [ "dugong", "sea-cow", "sea turtle" ] ]

 |> "' .t r" <| [

    -- ;; >aTar-iu_1
    -- >Tr     >aTar   PV      bend;curve
    -- ATr     >aTar   PV      bend;curve
    -- >Tr     >oTir   IV_no-Pref-A    bend;curve
    -- ATr     >oTir   IV_no-Pref-A    bend;curve
    -- >Tr     >oTur   IV_no-Pref-A    bend;curve
    -- ATr     >oTur   IV_no-Pref-A    bend;curve

    verb     FaCaL                     {- OaTar-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ "'.tir IV_no-Pref-A", "'.tur IV_no-Pref-A" ]
                                                            `gloss`  [ "bend", "curve" ],

    -- ;; >aT~ar_1
    -- >Tr     >aT~ar  PV      frame;contextualize
    -- ATr     >aT~ar  PV      frame;contextualize
    -- &Tr     &aT~ir  IV_yu   frame;contextualize
    -- &Tr     &aT~ar  IV_Pass_yu      be framed;be contextualized

    verb     FaCCaL                    {- OaT~ar -}         -- `others` [ "'a.t.tir IV_yu" ]
                                                            `gloss`  [ "frame", "contextualize", "be framed", "be contextualized" ],

    -- ;; <iTAr_1
    -- <TAr    <iTAr   NduAt   framework;context
    -- ATAr    <iTAr   NduAt   framework;context
    -- >Tr     >uTur   N       frameworks;contexts
    -- ATr     >uTur   N       frameworks;contexts

    noun     FiCAL                     {- IiTAr -}          -- `others` [ "'u.tur N" ]
                                                            `gloss`  [ "framework", "context", "frameworks", "contexts" ],

    -- ;; mu&aT~ar_1
    -- m&Tr    mu&aT~ar        Nall    framed;in context

    noun     MuFaCCaL                  {- muWaT~ar -}       `gloss`  [ "framed", "in context" ] ]

 |> "' ^g .s" <| [

    -- ;; <ij~ASap_1
    -- <jAS    <ij~AS  Napdu   pear
    -- AjAS    <ij~AS  Napdu   pear
    -- <jAS    <ij~AS  N       pears
    -- AjAS    <ij~AS  N       pears

    noun     FiCCAL |< aT              {- Iij~ASap -}       -- `others` [ "'i^g^gA.s N" ]
                                                            `gloss`  [ "pear", "pears" ] ]

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

    verb     FaCL                      {- Oaj~-ui -}        `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "'^gi^g IV_C", "'^gu^g IV_C", "'a^ga^g PV_C", "'i^g^g IV_V", "'u^g^g IV_V" ]
                                                            `gloss`  [ "burn", "blaze" ],

    -- ;; >aj~aj_1
    -- >jj     >aj~aj  PV      kindle;light
    -- Ajj     >aj~aj  PV      kindle;light
    -- &jj     &aj~ij  IV_yu   kindle;light
    -- &jj     &aj~aj  IV_Pass_yu      be kindled;be lit

    verb     FaCCaL                    {- Oaj~aj -}         -- `others` [ "'a^g^gi^g IV_yu" ]
                                                            `gloss`  [ "kindle", "light", "be kindled", "be lit" ],

    -- ;; ta>aj~aj_1
    -- t>jj    ta>aj~aj        PV      blaze up;be kindled
    -- t>jj    ta>aj~aj        IV      blaze up;be kindled

    verb     TaFaCCaL                  {- taOaj~aj -}       `gloss`  [ "blaze up", "be kindled" ],

    -- ;; >ajiyj_1
    -- >jyj    >ajiyj  N       burning;blazing
    -- Ajyj    >ajiyj  N       burning;blazing

    noun     FaCIL                     {- Oajiyj -}         `gloss`  [ "burning", "blazing" ],

    -- ;; >ajAj_1
    -- >jAj    >ajAj   N       salted fish
    -- AjAj    >ajAj   N       salted fish

    noun     FaCAL                     {- OajAj -}          `gloss`  [ "salted fish" ],

    -- ;; >ujAj_1
    -- >jAj    >ujAj   N-ap    bitter;salty
    -- AjAj    >ujAj   N-ap    bitter;salty

    noun     FuCAL                     {- OujAj -}          `gloss`  [ "bitter", "salty" ],

    -- ;; >aj~Aj_1
    -- >jAj    >aj~Aj  N-ap    burning;blazing
    -- AjAj    >aj~Aj  N-ap    burning;blazing

    noun     FaCCAL                    {- Oaj~Aj -}         `gloss`  [ "burning", "blazing" ],

    -- ;; ta>ojiyj_1
    -- t>jyj   ta>ojiyj        NduAt   lighting;kindling

    noun     TaFCIL                    {- taOojiyj -}       `gloss`  [ "lighting", "kindling" ],

    -- ;; ta>aj~uj_1
    -- t>jj    ta>aj~uj        NduAt   blazing;burning

    noun     TaFaCCuL                  {- taOaj~uj -}       `gloss`  [ "blazing", "burning" ],

    -- ;; muta>aj~ij_1
    -- mt>jj   muta>aj~ij      Nall    burning;blazing

    noun     MutaFaCCiL                {- mutaOaj~ij -}     `gloss`  [ "burning", "blazing" ] ]

 |> "' ^g b" <| [

    -- ;; >ajabiy~ap_1
    -- >jby    >ajabiy~        Nap     horologium     [[>ajabiy~/NOUN]]
    -- Ajby    >ajabiy~        Nap     horologium     [[>ajabiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- Oajabiy~ap -}     `gloss`  [ "horologium [ [ >ajabiy ~ / NOUN ] ]" ] ]

 |> "' ^g l" <| [

    -- ;; >ajal-a_1
    -- >jl     >ojal   IV_no-Pref-A    hesitate;linger
    -- Ajl     >ojal   IV_no-Pref-A    hesitate;linger

    verb     FaCaL                     {- Oajal-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'^gal IV_no-Pref-A" ]
                                                            `gloss`  [ "hesitate", "linger" ],

    -- ;; >aj~al_1
    -- >jl     >aj~al  PV      postpone;delay
    -- Ajl     >aj~al  PV      postpone;delay
    -- &jl     &aj~il  IV_yu   postpone;delay
    -- &jl     &aj~al  IV_Pass_yu      be postponed;be delayed

    verb     FaCCaL                    {- Oaj~al -}         -- `others` [ "'a^g^gil IV_yu" ]
                                                            `gloss`  [ "postpone", "delay", "be postponed", "be delayed" ],

    -- ;; ta>aj~al_1
    -- t>jl    ta>aj~al        PV_intr be postponed;be adjourned
    -- t>jl    ta>aj~al        IV_intr be postponed;be adjourned

    verb     TaFaCCaL                  {- taOaj~al -}       `gloss`  [ "be postponed", "be adjourned" ],

    -- ;; {isota>ojal_1
    -- <st>jl  {isota>ojal     PV      request postponement;seek a reprieve
    -- Ast>jl  {isota>ojal     PV      request postponement;seek a reprieve
    -- st>jl   sota>ojil       IV      request postponement;seek a reprieve

    verb     IstaFCaL                  {- {isotaOojal -}    -- `others` [ "sta'^gil IV" ]
                                                            `gloss`  [ "request postponement", "seek a reprieve" ],

    -- ;; >ajol_1
    -- >jl     >ajol   N       for sake of;because of
    -- Ajl     >ajol   N       for sake of;because of

    noun     FaCL                      {- Oajol -}          `gloss`  [ "for sake of", "because of" ],

    -- ;; >ajal_1
    -- >jl     >ajal   Ndu     period;term
    -- Ajl     >ajal   Ndu     period;term
    -- |jAl    |jAl    N       periods;terms
    -- AjAl    |jAl    N       periods;terms

    noun     FaCaL                     {- Oajal -}          -- `others` [ "'A^gAl N" ]
                                                            `gloss`  [ "period", "term", "periods", "terms" ],

    -- ;; |jil_1
    -- |jl     |jil    Nall    future;deferred
    -- Ajl     |jil    Nall    future;deferred

    noun     FACiL                     {- |jil -}           `gloss`  [ "future", "deferred" ],

    -- ;; |jilap_1
    -- |jl     |jil    Nap     hereafter
    -- Ajl     |jil    Nap     hereafter

    noun     FACiL |< aT               {- |jilap -}         `gloss`  [ "hereafter" ],

    -- ;; ta>ojiyl_1
    -- t>jyl   ta>ojiyl        NduAt   postponement;delay
    -- tAjyl   ta>ojiyl        NduAt   postponement;delay

    noun     TaFCIL                    {- taOojiyl -}       `gloss`  [ "postponement", "delay" ],

    -- ;; ta>ojiyliy~_1
    -- t>jyly  ta>ojiyliy~     Nall    delaying;dilatory     [[ta>ojiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- taOojiyliy~ -}    `gloss`  [ "delaying", "dilatory [ [ ta>ojiyliy ~ / ADJ ] ]" ],

    -- ;; mu&aj~al_1
    -- m&jl    mu&aj~al        Nall    postponed;delayed

    noun     MuFaCCaL                  {- muWaj~al -}       `gloss`  [ "postponed", "delayed" ] ]

 |> "' ^g m" <| [

    -- ;; >ajamap_1
    -- >jm     >ajam   NapAt   thicket;bush
    -- Ajm     >ajam   NapAt   thicket;bush
    -- >jm     >ajam   N       thicket;bush
    -- Ajm     >ajam   N       thicket;bush
    -- >jm     >ujum   N       thicket;bush
    -- Ajm     >ujum   N       thicket;bush
    -- |jAm    |jAm    N       thickets;bushes
    -- AjAm    |jAm    N       thickets;bushes

    noun     FaCaL |< aT               {- Oajamap -}        -- `others` [ "'A^gAm N", "'u^gum N", "'a^gam N" ]
                                                            `gloss`  [ "thicket", "bush", "thickets", "bushes" ],

    -- ;; >ajamiy~ap_1
    -- >jmy    >ajamiy~        Nap     malaria     [[>ajamiy~/NOUN]]
    -- Ajmy    >ajamiy~        Nap     malaria     [[>ajamiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- Oajamiy~ap -}     `gloss`  [ "malaria [ [ >ajamiy ~ / NOUN ] ]" ] ]

 |> "' ^g n" <| [

    -- ;; >ujuwn_1
    -- >jwn    >ujuwn  N       stench
    -- Ajwn    >ujuwn  N       stench

    noun     FuCUL                     {- Oujuwn -}         `gloss`  [ "stench" ],

    -- ;; |jin_1
    -- |jn     |jin    Nall    putrid;brackish
    -- Ajn     |jin    Nall    putrid;brackish

    noun     FACiL                     {- |jin -}           `gloss`  [ "putrid", "brackish" ] ]

 |> "' ^g r" <| [

    -- ;; >ajar-ui_1
    -- >jr     >ajar   PV      remunerate;reward
    -- Ajr     >ajar   PV      remunerate;reward
    -- >jr     >ojur   IV_no-Pref-A    remunerate;reward
    -- Ajr     >ojur   IV_no-Pref-A    remunerate;reward
    -- >jr     >ojir   IV_no-Pref-A    remunerate;reward
    -- Ajr     >ojir   IV_no-Pref-A    remunerate;reward

    verb     FaCaL                     {- Oajar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "'^gur IV_no-Pref-A", "'^gir IV_no-Pref-A" ]
                                                            `gloss`  [ "remunerate", "reward" ],

    -- ;; >aj~ar_1
    -- >jr     >aj~ar  PV      lease;lend
    -- Ajr     >aj~ar  PV      lease;lend
    -- &jr     &aj~ir  IV_yu   lease;lend
    -- &jr     &aj~ar  IV_Pass_yu      be leased;be lent

    verb     FaCCaL                    {- Oaj~ar -}         -- `others` [ "'a^g^gir IV_yu" ]
                                                            `gloss`  [ "lease", "lend", "be leased", "be lent" ],

    -- ;; |jar_1
    -- |jr     |jar    PV      lend;hire out
    -- Ajr     |jar    PV      lend;hire out
    -- &jr     &ojir   IV_no-Pref-A_yu lend;hire out
    -- wjr     wjir    IV_need-Pref-A_yu       lend;hire out

    verb     FACaL                     {- |jar -}           -- `others` [ "w^gir IV_need-Pref-A_yu", "'^gir IV_no-Pref-A_yu" ]
                                                            `gloss`  [ "lend", "hire out" ],

    -- ;; ta>aj~ar_1
    -- t>jr    ta>aj~ar        PV      hire out
    -- t>jr    ta>aj~ar        IV      hire out

    verb     TaFaCCaL                  {- taOaj~ar -}       `gloss`  [ "hire out" ],

    -- ;; {isota>ojar_1
    -- <st>jr  {isota>ojar     PV      hire;rent
    -- Ast>jr  {isota>ojar     PV      hire;rent
    -- AstAjr  {isota>ojar     PV      hire;rent
    -- st>jr   sota>ojir       IV      hire;rent

    verb     IstaFCaL                  {- {isotaOojar -}    -- `others` [ "sta'^gir IV" ]
                                                            `gloss`  [ "hire", "rent" ],

    -- ;; >ajor_1
    -- >jr     >ajor   N       remuneration;recompense
    -- Ajr     >ajor   N       remuneration;recompense

    noun     FaCL                      {- Oajor -}          `gloss`  [ "remuneration", "recompense" ],

    -- ;; >ajor_2
    -- >jr     >ajor   Ndu     wage;fee
    -- Ajr     >ajor   Ndu     wage;fee
    -- >jwr    >ujuwr  N       wages;fees
    -- Ajwr    >ujuwr  N       wages;fees

    noun     FaCL                      {- Oajor -}          -- `others` [ "'u^guwr N" ]
                                                            `gloss`  [ "wage", "fee", "wages", "fees" ],

    -- ;; >ajoriy~_1
    -- >jry    >ajoriy~        Nall    salaried;remunerated     [[>ajoriy~/ADJ]]
    -- Ajry    >ajoriy~        Nall    salaried;remunerated     [[>ajoriy~/ADJ]]

    noun     FaCL |< Iy                {- Oajoriy~ -}       `gloss`  [ "salaried", "remunerated [ [ >ajoriy ~ / ADJ ] ]" ],

    -- ;; >ujorap_1
    -- >jr     >ujor   Napdu   fee;charge
    -- Ajr     >ujor   Napdu   fee;charge
    -- >jr     >ujar   N       fees;charges
    -- Ajr     >ujar   N       fees;charges

    noun     FuCL |< aT                {- Oujorap -}        -- `others` [ "'u^gar N" ]
                                                            `gloss`  [ "fee", "charge", "fees", "charges" ],

    -- ;; >ajiyr_1
    -- >jyr    >ajiyr  Nall    laborer;employee
    -- Ajyr    >ajiyr  Nall    laborer;employee
    -- >jrA'   >ujarA' N0_Nh   laborers;employees
    -- >jrA&   >ujarA& Nh      laborers;employees
    -- >jrA}   >ujarA} Nhy     laborers;employees
    -- AjrA'   >ujarA' N0_Nh   laborers;employees
    -- AjrA&   >ujarA& Nh      laborers;employees
    -- AjrA}   >ujarA} Nhy     laborers;employees

    noun     FaCIL                     {- Oajiyr -}         -- `others` [ "'u^garA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "laborer", "employee", "laborers", "employees" ],

    -- ;; >ajiyrap_1
    -- >jyr    >ajiyr  Napdu   maid;servant
    -- Ajyr    >ajiyr  Napdu   maid;servant

    noun     FaCIL |< aT               {- Oajiyrap -}       `gloss`  [ "maid", "servant" ],

    -- ;; ma>ojuwr_1
    -- m>jwr   ma>ojuwr        Nall    salaried

    noun     MaFCUL                    {- maOojuwr -}       `gloss`  [ "salaried" ],

    -- ;; ma>ojuwr_2
    -- m>jwr   ma>ojuwr        Nall    bribed;mercenary

    noun     MaFCUL                    {- maOojuwr -}       `gloss`  [ "bribed", "mercenary" ],

    -- ;; ma>ojuwriy~_1
    -- m>jwry  ma>ojuwriy~     Nall    salaried     [[ma>ojuwriy~/ADJ]]

    noun     MaFCUL |< Iy              {- maOojuwriy~ -}    `gloss`  [ "salaried [ [ ma>ojuwriy ~ / ADJ ] ]" ],

    -- ;; ma>ojuwriy~_2
    -- m>jwry  ma>ojuwriy~     Nall    bribed;mercenary     [[ma>ojuwriy~/ADJ]]

    noun     MaFCUL |< Iy              {- maOojuwriy~ -}    `gloss`  [ "bribed", "mercenary [ [ ma>ojuwriy ~ / ADJ ] ]" ],

    -- ;; >ajArap_1
    -- >jAr    >ajAr   Nap     salaried
    -- AjAr    >ajAr   Nap     salaried

    noun     FaCAL |< aT               {- OajArap -}        `gloss`  [ "salaried" ],

    -- ;; <ijArap_1
    -- <jAr    <ijAr   NapAt   rent;leasing
    -- AjAr    <ijAr   NapAt   rent;leasing

    noun     FiCAL |< aT               {- IijArap -}        `gloss`  [ "rent", "leasing" ],

    -- ;; ta>ojiyr_1
    -- t>jyr   ta>ojiyr        NduAt   leasing;lease
    -- tAjyr   ta>ojiyr        NduAt   leasing;lease

    noun     TaFCIL                    {- taOojiyr -}       `gloss`  [ "leasing", "lease" ],

    -- ;; <iyjAr_1
    -- <yjAr   <iyjAr  NduAt   rent;leasing
    -- AyjAr   <iyjAr  NduAt   rent;leasing

    noun     HICAL                     {- IiyjAr -}         `gloss`  [ "rent", "leasing" ],

    -- ;; <iyjAr_1
    -- <yjAr   <iyjAr  NduAt   rent;leasing
    -- AyjAr   <iyjAr  NduAt   rent;leasing

    noun     FICAL                     {- IiyjAr -}         `gloss`  [ "rent", "leasing" ],

    -- ;; <iyjAriy~_1
    -- <yjAry  <iyjAriy~       Nall    rental     [[<iyjAriy~/ADJ]]
    -- AyjAry  <iyjAriy~       Nall    rental     [[<iyjAriy~/ADJ]]

    noun     HICAL |< Iy               {- IiyjAriy~ -}      `gloss`  [ "rental [ [" ],

    -- ;; <iyjAriy~_1
    -- <yjAry  <iyjAriy~       Nall    rental     [[<iyjAriy~/ADJ]]
    -- AyjAry  <iyjAriy~       Nall    rental     [[<iyjAriy~/ADJ]]

    noun     FICAL |< Iy               {- IiyjAriy~ -}      `gloss`  [ "rental [ [" ],

    -- ;; ta>aj~ur_1
    -- t>jr    ta>aj~ur        NduAt   lease

    noun     TaFaCCuL                  {- taOaj~ur -}       `gloss`  [ "lease" ],

    -- ;; ta>aj~uriy~_1
    -- t>jry   ta>aj~uriy~     Nall    rental     [[ta>aj~uriy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taOaj~uriy~ -}    `gloss`  [ "rental [ [ ta>aj ~ uriy ~ / ADJ ] ]" ],

    -- ;; {isoti}ojAr_1
    -- <st}jAr {isoti}ojAr     N/At    hiring;rental
    -- Ast}jAr {isoti}ojAr     N/At    hiring;rental

    noun     IstiFCAL                  {- {isoti}ojAr -}    `gloss`  [ "hiring", "rental" ],

    -- ;; mu&aj~ir_1
    -- m&jr    mu&aj~ir        Nall    lessor;landlord

    noun     MuFaCCiL                  {- muWaj~ir -}       `gloss`  [ "lessor", "landlord" ],

    -- ;; musota>ojir_1
    -- mst>jr  musota>ojir     Nall    leaseholder;lessee

    noun     MustaFCiL                 {- musotaOojir -}    `gloss`  [ "leaseholder", "lessee" ],

    -- ;; musota>ojar_1
    -- mst>jr  musota>ojar     Nall    rented;salaried

    noun     MustaFCaL                 {- musotaOojar -}    `gloss`  [ "rented", "salaried" ] ]

 |> "' ^g w d" <| [

    -- ;; >ajAwiyd_1
    -- >jAwyd  >ajAwiyd        N0      Ecevit
    -- AjAwyd  >ajAwiyd        N0      Ecevit

    noun     KaRADIS                   {- OajAwiyd -}       `gloss`  [ "Ecevit" ] ]

 |> "' ^s b" <| [

    -- ;; >a$ib-a_1
    -- >$b     >a$ib   PV      make an alloy
    -- A$b     >a$ib   PV      make an alloy
    -- >$b     >o$ab   IV_no-Pref-A    make an alloy
    -- A$b     >o$ab   IV_no-Pref-A    make an alloy

    verb     FaCiL                     {- Oa$ib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'^sab IV_no-Pref-A" ]
                                                            `gloss`  [ "make an alloy" ],

    -- ;; >a$~ab_1
    -- >$b     >a$~ab  PV      alloy
    -- A$b     >a$~ab  PV      alloy
    -- &$b     &a$~ib  IV_yu   alloy
    -- &$b     &a$~ab  IV_Pass_yu      be alloyed

    verb     FaCCaL                    {- Oa$~ab -}         -- `others` [ "'a^s^sib IV_yu" ]
                                                            `gloss`  [ "alloy", "be alloyed" ],

    -- ;; ta>a$~ab_1
    -- t>$b    ta>a$~ab        PV_intr be mixed;be heterogeneous
    -- t>$b    ta>a$~ab        IV_intr be mixed;be heterogeneous

    verb     TaFaCCaL                  {- taOa$~ab -}       `gloss`  [ "be mixed", "be heterogeneous" ],

    -- ;; >a$ab_1
    -- >$b     >a$ab   N       alloy
    -- A$b     >a$ab   N       alloy

    noun     FaCaL                     {- Oa$ab -}          `gloss`  [ "alloy" ],

    -- ;; >u$Abap_1
    -- >$Ab    >u$Ab   NapAt   alloy;mixture
    -- A$Ab    >u$Ab   NapAt   alloy;mixture
    -- >$A}b   >a$A}ib Ndip    alloys;mixtures
    -- A$A}b   >a$A}ib Ndip    alloys;mixtures

    noun     FuCAL |< aT               {- Ou$Abap -}        -- `others` [ "'a^sA'ib Ndip" ]
                                                            `gloss`  [ "alloy", "mixture", "alloys", "mixtures" ] ]

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

    noun     FiCLY                     {- Ii$ofaY -}        -- `others` [ "'i^sfA Nhy", "'a^sAf NK", "'a^sAfiy N0_Nh" ]
                                                            `gloss`  [ "awl", "punch", "awls", "punches" ] ]

 |> "' ^s n" <| [

    -- ;; >u$onap_1
    -- >$n     >u$on   Nap     moss
    -- A$n     >u$on   Nap     moss
    -- >$n     >u$un   N       moss
    -- A$n     >u$un   N       moss

    noun     FuCL |< aT                {- Ou$onap -}        -- `others` [ "'u^sun N" ]
                                                            `gloss`  [ "moss" ] ]

 |> "' ^s r" <| [

    -- ;; >a$ar-u_1
    -- >$r     >a$ar   PV      cut with a saw
    -- A$r     >a$ar   PV      cut with a saw
    -- >$r     >o$ur   IV_no-Pref-A    cut with a saw
    -- A$r     >o$ur   IV_no-Pref-A    cut with a saw

    verb     FaCaL                     {- Oa$ar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "'^sur IV_no-Pref-A" ]
                                                            `gloss`  [ "cut with a saw" ],

    -- ;; >a$ar-i_1
    -- >$r     >a$ar   PV      sharpen;file
    -- A$r     >a$ar   PV      sharpen;file
    -- >$r     >o$ir   IV_no-Pref-A    sharpen;file
    -- A$r     >o$ir   IV_no-Pref-A    sharpen;file

    verb     FaCaL                     {- Oa$ar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'^sir IV_no-Pref-A" ]
                                                            `gloss`  [ "sharpen", "file" ],

    -- ;; >a$~ar_1
    -- >$r     >a$~ar  PV      indicate;register
    -- A$r     >a$~ar  PV      indicate;register
    -- &$r     &a$~ir  IV_yu   indicate;register
    -- &$r     &a$~ar  IV_Pass_yu      be indicated;be registered

    verb     FaCCaL                    {- Oa$~ar -}         -- `others` [ "'a^s^sir IV_yu" ]
                                                            `gloss`  [ "indicate", "register", "be indicated", "be registered" ],

    -- ;; >a$ar_1
    -- >$r     >a$ar   N       liveliness
    -- A$r     >a$ar   N       liveliness

    noun     FaCaL                     {- Oa$ar -}          `gloss`  [ "liveliness" ],

    -- ;; >a$ir_1
    -- >$r     >a$ir   Nall    lively
    -- A$r     >a$ir   Nall    lively

    noun     FaCiL                     {- Oa$ir -}          `gloss`  [ "lively" ],

    -- ;; ta>o$iyr_1
    -- t>$yr   ta>o$iyr        Ndu     visa;mark
    -- t>$yr   ta>o$iyr        NapAt   visa;mark
    -- tA$yr   ta>o$iyr        NapAt   visa;mark

    noun     TaFCIL                    {- taOo$iyr -}       `gloss`  [ "visa", "mark" ],

    -- ;; mu&a$~ir_1
    -- m&$r    mu&a$~ir        NduAt   indicator;index;gage

    noun     MuFaCCiL                  {- muWa$~ir -}       `gloss`  [ "indicator", "index", "gage" ],

    -- ;; mu&a$~ar_1
    -- m&$r    mu&a$~ar        N-ap    pointed out;mentioned

    noun     MuFaCCaL                  {- muWa$~ar -}       `gloss`  [ "pointed out", "mentioned" ],

    -- ;; mi}o$Ar_1
    -- m}$Ar   mi}o$Ar Ndu     saw
    -- mwA$yr  mawA$iyr        Ndip    saws
    -- m|$yr   ma|$iyr Ndip    saws

    noun     MiFCAL                    {- mi}o$Ar -}        -- `others` [ "mawA^siyr Ndip", "ma'A^siyr Ndip" ]
                                                            `gloss`  [ "saw", "saws" ],

    -- ;; >a$uwr_1
    -- >$wr    >a$uwr  N       Assyria
    -- A$wr    >a$uwr  N       Assyria
    -- |$wr    |$uwr   N       Assyria
    -- A$wr    |$uwr   N       Assyria

    noun     FaCUL                     {- Oa$uwr -}         -- `others` [ "'A^suwr N" ]
                                                            `gloss`  [ "Assyria" ] ]

 |> "' _d '" <| [

    -- ;; |*aY_1
    -- |*Y     |*aY    PV_0    injure;prejudice
    -- A*Y     |*aY    PV_0    injure;prejudice
    -- |*A     |*A     PV_h    injure;prejudice
    -- A*A     |*A     PV_h    injure;prejudice
    -- |*y     |*ay    PV_Atn  injure;prejudice
    -- A*y     |*ay    PV_Atn  injure;prejudice
    -- |*      |*      PV_ttAw injure;prejudice
    -- A*      |*      PV_ttAw injure;prejudice
    -- &*y     &o*iy   IV_0hAnn_yu     injure;prejudice
    -- &*      &o*     IV_0hwnyn_yu    injure;prejudice
    -- &*Y     &o*aY   IV_0_Pass_yu    be injured;be prejudiced
    -- &*y     &o*ay   IV_Ann_Pass_yu  be injured;be prejudiced

    verb     FACY                      {- |*aY -}           -- `others` [ "'_dY IV_0_Pass_yu", "'A_d PV_ttAw", "'_day IV_Ann_Pass_yu", "'A_dA PV_h", "'A_day PV_Atn", "'_diy IV_0hAnn_yu", "'_d IV_0hwnyn_yu" ]
                                                            `gloss`  [ "injure", "prejudice", "be injured", "be prejudiced" ],

    -- ;; ta>a*~aY_1
    -- t>*Y    ta>a*~aY        PV_0    be injured;be offended
    -- t>*A    ta>a*~A PV_h    be injured;be offended
    -- t>*y    ta>a*~ay        PV_Atn  be injured;be offended
    -- t>*     ta>a*~  PV_ttAw_intr    be injured;be offended
    -- t>*Y    ta>a*~aY        IV_0    be injured;be offended
    -- t>*A    ta>a*~A IV_h    be injured;be offended
    -- t>*y    ta>a*~ay        IV_Ann  be injured;be offended
    -- t>*     ta>a*~  IV_0hwnyn       be injured;be offended

    verb     TaFaCCY                   {- taOa*~aY -}       -- `others` [ "ta'a_d_dA PV_h IV_h", "ta'a_d_d PV_ttAw_intr IV_0hwnyn", "ta'a_d_day PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be injured", "be offended" ],

    -- ;; >a*aY_1
    -- >*Y     >a*aY   N0      injury;damage;offense
    -- A*Y     >a*aY   N0      injury;damage;offense
    -- >*A     >a*A    Nhy     injury;damage;offense
    -- A*A     >a*A    Nhy     injury;damage;offense

    noun     FaCY                      {- Oa*aY -}          -- `others` [ "'a_dA Nhy" ]
                                                            `gloss`  [ "injury", "damage", "offense" ],

    -- ;; >a*Ap_1
    -- >*A     >a*A    Nap     injury;offense
    -- A*A     >a*A    Nap     injury;offense

    noun     FaCY |< aT                {- Oa*Ap -}          `gloss`  [ "injury", "offense" ],

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

    noun     FICAL                     {- Iiy*A' -}         `gloss`  [ "damage", "injury", "damages" ],

    -- ;; mu&o*iy_1
    -- m&*y    mu&o*iy N0F_Nh  harmful;offensive
    -- m&*     mu&o*   NK      harmful;offensive
    -- m&*y    mu&o*iy NAn_Nayn        harmful;offensive
    -- m&*     mu&o*   Nuwn_Niyn       harmful;offensive
    -- m&*y    mu&o*iy NapAt   harmful;offensive

    noun     MuFCI                     {- muWo*iy -}        -- `others` [ "mu'_d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "harmful", "offensive" ] ]

 |> "' _d n" <| [

    -- ;; <i*an_1
    -- <*n     <i*an   FW-Wa   therefore;so;then      [[<i*an/ADV]]
    -- A*n     <i*an   FW-Wa   therefore;so;then      [[<i*an/ADV]]

    noun     FiCaL                     {- Ii*an -}          `gloss`  [ "therefore", "so", "then [ [" ],

    -- ;; >a*in-a_1
    -- >*n     >a*in   PV-n    authorize;listen
    -- A*n     >a*in   PV-n    authorize;listen
    -- >*n     >o*an   IV-n_no-Pref-A  authorize;listen
    -- A*n     >o*an   IV-n_no-Pref-A  authorize;listen

    verb     FaCiL                     {- Oa*in-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'_dan IV-n_no-Pref-A" ]
                                                            `gloss`  [ "authorize", "listen" ],

    -- ;; >a*~an_1
    -- >*n     >a*~an  PV-n    announce;foresee
    -- A*n     >a*~an  PV-n    announce;foresee
    -- &*n     &a*~in  IV-n_yu announce;foresee

    verb     FaCCaL                    {- Oa*~an -}         -- `others` [ "'a_d_din IV-n_yu" ]
                                                            `gloss`  [ "announce", "foresee" ],

    -- ;; |*an_1
    -- |*n     |*an    PV-n    announce;warn
    -- A*n     |*an    PV-n    announce;warn
    -- &*n     &o*in   IV-n_no-Pref-A_yu       announce;warn
    -- w*n     w*in    IV_need-Pref-A_yu       announce;warn

    verb     FACaL                     {- |*an -}           -- `others` [ "w_din IV_need-Pref-A_yu", "'_din IV-n_no-Pref-A_yu" ]
                                                            `gloss`  [ "announce", "warn" ],

    -- ;; ta>a*~an_1
    -- t>*n    ta>a*~an        PV-n_intr       be informed;learn
    -- t>*n    ta>a*~an        IV-n_intr       be informed;learn

    verb     TaFaCCaL                  {- taOa*~an -}       `gloss`  [ "be informed", "learn" ],

    -- ;; {isota>o*an_1
    -- <st>*n  {isota>o*an     PV-n    request authorization
    -- Ast>*n  {isota>o*an     PV-n    request authorization
    -- st>*n   sota>o*in       IV-n    request authorization

    verb     IstaFCaL                  {- {isotaOo*an -}    -- `others` [ "sta'_din IV-n" ]
                                                            `gloss`  [ "request authorization" ],

    -- ;; >a*An_1
    -- >*An    >a*An   N       call to prayer
    -- A*An    >a*An   N       call to prayer

    noun     FaCAL                     {- Oa*An -}          `gloss`  [ "call to prayer" ],

    -- ;; >u*un_1
    -- >*n     >u*un   Ndu     ear
    -- A*n     >u*un   Ndu     ear
    -- |*An    |*An    N       ears
    -- A*An    |*An    N       ears

    noun     FuCuL                     {- Ou*un -}          -- `others` [ "'A_dAn N" ]
                                                            `gloss`  [ "ear", "ears" ],

    -- ;; >u*uniy~_1
    -- >*ny    >u*uniy~        Nall    auricular     [[>u*uniy~/ADJ]]
    -- A*ny    >u*uniy~        Nall    auricular     [[>u*uniy~/ADJ]]

    noun     FuCuL |< Iy               {- Ou*uniy~ -}       `gloss`  [ "auricular [ [ >u*uniy ~ / ADJ ] ]" ],

    -- ;; >u*ayon_1
    -- >*yn    >u*ayon Ndu     auricle
    -- A*yn    >u*ayon Ndu     auricle

    noun     FuCayL                    {- Ou*ayon -}        `gloss`  [ "auricle" ],

    -- ;; >u*ayonap_1
    -- >*yn    >u*ayon Napdu   ear lobe
    -- A*yn    >u*ayon Napdu   ear lobe

    noun     FuCayL |< aT              {- Ou*ayonap -}      `gloss`  [ "ear lobe" ],

    -- ;; <i*on_1
    -- <*n     <i*on   Ndu     permission;authorization
    -- A*n     <i*on   Ndu     permission;authorization
    -- >*wn    >u*uwn  N       permission;authorization
    -- A*wn    >u*uwn  N       permission;authorization

    noun     FiCL                      {- Ii*on -}          -- `others` [ "'u_duwn N" ]
                                                            `gloss`  [ "permission", "authorization" ],

    -- ;; >u*uwnAt_1
    -- >*wn    >u*uwn  NAt     bond
    -- A*wn    >u*uwn  NAt     bond

    noun     FuCUL |< At               {- Ou*uwnAt -}       -- `others` [ "'u_duwn NAt" ]
                                                            `gloss`  [ "bond" ],

    -- ;; |*in_1
    -- |*n     |*in    Nall    door-keeper;porter
    -- A*n     |*in    Nall    door-keeper;porter

    noun     FACiL                     {- |*in -}           `gloss`  [ "door-keeper", "porter" ],

    -- ;; ma>o*uwn_1
    -- m>*wn   ma>o*uwn        Nall    authorized;licensed

    noun     MaFCUL                    {- maOo*uwn -}       `gloss`  [ "authorized", "licensed" ],

    -- ;; ma>o*uwniy~ap_1
    -- m>*wny  ma>o*uwniy~     NapAt   leave;furlough     [[ma>o*uwniy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- maOo*uwniy~ap -}  `gloss`  [ "leave", "furlough [ [ ma>o*uwniy ~ / NOUN ] ]" ],

    -- ;; mi}o*anap_1
    -- m}*n    mi}o*an Napdu   minaret
    -- m>*n    ma>o*an Napdu   minaret
    -- m|*n    ma|*in  Ndip    minarets

    noun     MiFCaL |< aT              {- mi}o*anap -}      -- `others` [ "ma'A_din Ndip", "ma'_dan Napdu" ]
                                                            `gloss`  [ "minaret", "minarets" ],

    -- ;; mu&a*~in_1
    -- m&*n    mu&a*~in        Nall    muezzin;caller to prayer

    noun     MuFaCCiL                  {- muWa*~in -}       `gloss`  [ "muezzin", "caller to prayer" ],

    -- ;; <iy*An_1
    -- <y*An   <iy*An  NduAt   declaration;proclamation
    -- Ay*An   <iy*An  NduAt   declaration;proclamation

    noun     HICAL                     {- Iiy*An -}         `gloss`  [ "declaration", "proclamation" ],

    -- ;; <iy*An_1
    -- <y*An   <iy*An  NduAt   declaration;proclamation
    -- Ay*An   <iy*An  NduAt   declaration;proclamation

    noun     FICAL                     {- Iiy*An -}         `gloss`  [ "declaration", "proclamation" ],

    -- ;; {isoti}o*An_1
    -- <st}*An {isoti}o*An     NduAt   request for authorization
    -- Ast}*An {isoti}o*An     NduAt   request for authorization

    noun     IstiFCAL                  {- {isoti}o*An -}    `gloss`  [ "request for authorization" ] ]

 |> "' _d r" <| [

    -- ;; |*Ar_1
    -- |*Ar    |*Ar    Ndip    March
    -- A*Ar    |*Ar    Ndip    March
    -- >*Ar    |*Ar    Ndip    March

    noun     HACAL                     {- |*Ar -}           `gloss`  [ "March" ] ]

 |> "' _d y" <| [

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

    verb     FaCiL                     {- Oa*iy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'_dY IV_0_no-Pref-A", "'_da IV_0hwnyn_no-Pref-A", "'a_d PV_w", "'_day IV_Ann_no-Pref-A" ]
                                                            `gloss`  [ "suffer damage" ],

    -- ;; <i*Ayap_1
    -- <*Ay    <i*Ay   Nap     injury;offense
    -- A*Ay    <i*Ay   Nap     injury;offense

    noun     FiCAL |< aT               {- Ii*Ayap -}        `gloss`  [ "injury", "offense" ],

    -- ;; mu&o*iy_1
    -- m&*y    mu&o*iy N0F_Nh  harmful;offensive
    -- m&*     mu&o*   NK      harmful;offensive
    -- m&*y    mu&o*iy NAn_Nayn        harmful;offensive
    -- m&*     mu&o*   Nuwn_Niyn       harmful;offensive
    -- m&*y    mu&o*iy NapAt   harmful;offensive

    noun     MuFCiL                    {- muWo*iy -}        -- `others` [ "mu'_d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "harmful", "offensive" ] ]

 |> "' _h '" <| [

    -- ;; <ixA'_1
    -- <xA'    <ixA'   N0_Nh   fraternity
    -- AxA'    <ixA'   N0_Nh   fraternity
    -- <xA&    <ixA&   Nh      fraternity
    -- AxA&    <ixA&   Nh      fraternity
    -- <xA}    <ixA}   Nhy     fraternity
    -- AxA}    <ixA}   Nhy     fraternity

    noun     FiCAL                     {- IixA' -}          `gloss`  [ "fraternity" ],

    -- ;; <ixA'_2
    -- <xA'    <ixA'   N0      Akha
    -- AxA'    <ixA'   N0      Akha

    noun     FiCAL                     {- IixA' -}          `gloss`  [ "Akha" ] ]

 |> "' _h _d" <| [

    -- ;; >axa*-u_1
    -- >x*     >axa*   PV      take;begin
    -- Ax*     >axa*   PV      take;begin
    -- >x*     >oxu*   IV_no-Pref-A    take;begin
    -- Ax*     >oxu*   IV_no-Pref-A    take;begin
    -- x*      xu*     IV_need-Pref-|  take;begin
    -- x*      xu*     CV      take

    verb     FaCaL                     {- Oaxa*-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "_hu_d CV IV_need-Pref-|", "'_hu_d IV_no-Pref-A" ]
                                                            `gloss`  [ "take", "begin" ],

    -- ;; &ax~i*_1
    -- >x*     >ax~a*  PV      enchant;bewitch
    -- Ax*     >ax~a*  PV      enchant;bewitch
    -- &x*     &ax~i*  IV_yu   enchant;bewitch
    -- &x*     &ax~a*  IV_Pass_yu      be enchanted;be bewitched

    verb     FaCCiL                    {- Wax~i* -}         -- `others` [ "'a_h_ha_d IV_Pass_yu PV" ]
                                                            `gloss`  [ "enchant", "bewitch", "be enchanted", "be bewitched" ],

    -- ;; |xa*_1
    -- |x*     |xa*    PV      blame;reproach
    -- Ax*     |xa*    PV      blame;reproach
    -- &Ax*    &Axi*   IV_yu   blame;reproach

    verb     FACaL                     {- |xa* -}           -- `others` [ "'A_hi_d IV_yu" ]
                                                            `gloss`  [ "blame", "reproach" ],

    -- ;; >axo*_1
    -- >x*     >axo*   N       seizure;taking
    -- Ax*     >axo*   N       seizure;taking

    noun     FaCL                      {- Oaxo* -}          `gloss`  [ "seizure", "taking" ],

    -- ;; |xi*_1
    -- |x*     |xi*    Nall    taking;captivating;engrossing
    -- Ax*     |xi*    Nall    taking;captivating;engrossing

    noun     FACiL                     {- |xi* -}           `gloss`  [ "taking", "captivating", "engrossing" ],

    -- ;; >ax~A*_1
    -- >xA*    >ax~A*  Nall    fascinating;captivating
    -- AxA*    >ax~A*  Nall    fascinating;captivating

    noun     FaCCAL                    {- Oax~A* -}         `gloss`  [ "fascinating", "captivating" ],

    -- ;; >axiy*_1
    -- >xy*    >axiy*  Nall    prisoner;captive
    -- Axy*    >axiy*  Nall    prisoner;captive
    -- >x*Y    >axo*Y  N0      prisoners;captives
    -- Ax*Y    >axo*Y  N0      prisoners;captives
    -- >x*A    >axo*A  Nhy     prisoners;captives
    -- Ax*A    >axo*A  Nhy     prisoners;captives

    noun     FaCIL                     {- Oaxiy* -}         -- `others` [ "'a_h_dA Nhy", "'a_h_dY N0" ]
                                                            `gloss`  [ "prisoner", "captive", "prisoners", "captives" ],

    -- ;; >axiy*ap_1
    -- >xy*    >axiy*  Napdu   booty;spoils
    -- Axy*    >axiy*  Napdu   booty;spoils

    noun     FaCIL |< aT               {- Oaxiy*ap -}       `gloss`  [ "booty", "spoils" ],

    -- ;; ma>oxuw*_1
    -- m>xw*   ma>oxuw*        Nall    taken;seized

    noun     MaFCUL                    {- maOoxuw* -}       `gloss`  [ "taken", "seized" ],

    -- ;; ma>oxuw*At_1
    -- m>xw*   ma>oxuw*        NAt     receipts;returns

    noun     MaFCUL |< At              {- maOoxuw*At -}     -- `others` [ "ma'_huw_d NAt" ]
                                                            `gloss`  [ "receipts", "returns" ],

    -- ;; ma>oxa*_1
    -- m>x*    ma>oxa* Ndu     source;method;procedure
    -- m|x*    ma|xi*  Ndip    sources;references

    noun     MaFCaL                    {- maOoxa* -}        -- `others` [ "ma'A_hi_d Ndip" ]
                                                            `gloss`  [ "source", "method", "procedure", "sources", "references" ],

    -- ;; mu&Axa*ap_1
    -- m&Ax*   mu&Axa* NapAt   offense

    noun     MuFACaL |< aT             {- muWAxa*ap -}      `gloss`  [ "offense" ],

    -- ;; mu&Axa*_1
    -- m&Ax*   mu&Axa* Nall    responsible;accountable

    noun     MuFACaL                   {- muWAxa* -}        `gloss`  [ "responsible", "accountable" ] ]

 |> "' _h r" <| [

    -- ;; &ax~ir_1
    -- &xr     &ax~ir  IV_yu   delay;postpone
    -- &xr     &ax~ar  IV_Pass_yu      be delayed;be postponed

    verb     FaCCiL                    {- Wax~ir -}         -- `others` [ "'a_h_har IV_Pass_yu" ]
                                                            `gloss`  [ "delay", "postpone", "be delayed", "be postponed" ],

    -- ;; ta>ax~ar_1
    -- t>xr    ta>ax~ar        PV_intr be delayed;be postponed
    -- t>xr    ta>ax~ar        IV_intr be delayed;be postponed

    verb     TaFaCCaL                  {- taOax~ar -}       `gloss`  [ "be delayed", "be postponed" ],

    -- ;; |xar_1
    -- |xr     |xar    Nel     other;another;latest     [[|xar/NOUN]]
    -- Axr     |xar    Nel     other;another;latest     [[|xar/NOUN]]
    -- |xr     |xar    Nel     other;another;latest     [[|xar/ADJ]]
    -- Axr     |xar    Nel     other;another;latest     [[|xar/ADJ]]
    -- >xr     |xar    Nel     other;another;latest     [[|xar/ADJ]]
    -- |xr     |xar    Nuwn_Niyn       other;another;latest     [[|xar/NOUN]]
    -- Axr     |xar    Nuwn_Niyn       other;another;latest     [[|xar/NOUN]]
    -- |xr     |xar    Nuwn_Niyn       other;another;latest     [[|xar/ADJ]]
    -- Axr     |xar    Nuwn_Niyn       other;another;latest     [[|xar/ADJ]]

    noun     FACaL                     {- |xar -}           `gloss`  [ "other", "another", "latest [ [ | xar / NOUN ] ]", "latest [ [ | xar / ADJ ] ]" ],

    -- ;; >uxoraY_1
    -- >xrY    >uxoraY N0      other;another     [[>uxorY/ADJ]]
    -- AxrY    >uxoraY N0      other;another     [[>uxorY/ADJ]]
    -- >xrA    >uxorA  Nhy     other;another     [[>uxorA/ADJ]]
    -- AxrA    >uxorA  Nhy     other;another     [[>uxorA/ADJ]]
    -- >xry    >uxoray NAn_Nayn        other;another     [[>uxoray/ADJ]]
    -- Axry    >uxoray NAn_Nayn        other;another     [[>uxoray/ADJ]]
    -- >xry    >uxoray NAt     others;another     [[>uxoray/ADJ]]
    -- Axry    >uxoray NAt     others;another     [[>uxoray/ADJ]]

    noun     FuCLY                     {- OuxoraY -}        -- `others` [ "'u_hray NAt NAn_Nayn", "'u_hrA Nhy" ]
                                                            `gloss`  [ "other", "another [ [ >uxorY / ADJ ] ]", "another [ [ >uxorA / ADJ ] ]", "another [ [ >uxoray / ADJ ] ]", "others" ],

    -- ;; >uxorawiy~_1
    -- >xrwy   >uxorawiy~      Nall    eschatological     [[>uxorawiy~/ADJ]]
    -- Axrwy   >uxorawiy~      Nall    eschatological     [[>uxorawiy~/ADJ]]

    noun     FuCLY |< Iy               {- Ouxorawiy~ -}     `gloss`  [ "eschatological [ [ >uxorawiy ~ / ADJ ] ]" ],

    -- ;; >uxorawiy~ap_1
    -- >xrwy   >uxorawiy~      Nap     eschatology     [[>uxorawiy~/NOUN]]
    -- Axrwy   >uxorawiy~      Nap     eschatology     [[>uxorawiy~/NOUN]]

    noun     FuCLY |< Iy |< aT         {- Ouxorawiy~ap -}   `gloss`  [ "eschatology [ [ >uxorawiy ~ / NOUN ] ]" ],

    -- ;; |xir_1
    -- |xr     |xir    Nall    last;end
    -- Axr     |xir    Nall    last;end
    -- >wAxr   >awAxir Ndip    end;last
    -- AwAxr   >awAxir Ndip    end;last

    noun     FACiL                     {- |xir -}           -- `others` [ "'awA_hir Ndip" ]
                                                            `gloss`  [ "last", "end" ],

    -- ;; |xirap_1
    -- |xr     |xir    Nap     hereafter
    -- Axr     |xir    Nap     hereafter

    noun     FACiL |< aT               {- |xirap -}         `gloss`  [ "hereafter" ],

    -- ;; >axiyr_1
    -- >xyr    >axiyr  Nall    last;latest;recent;latter     [[>axiyr/ADJ]]
    -- Axyr    >axiyr  Nall    last;latest;recent;latter     [[>axiyr/ADJ]]

    noun     FaCIL                     {- Oaxiyr -}         `gloss`  [ "last", "latest", "recent", "latter [ [ >axiyr / ADJ ] ]" ],

    -- ;; >axiyrAF_1
    -- >xyr    >axiyr  NF      finally;recently     [[>axiyr/ADV]]
    -- Axyr    >axiyr  NF      finally;recently     [[>axiyr/ADV]]

    noun     FaCIL |< aN               {- OaxiyrAF -}       -- `others` [ "'a_hiyr NF" ]
                                                            `gloss`  [ "finally", "recently [ [ >axiyr / ADV ] ]" ],

    -- ;; ta>oxiyr_1
    -- t>xyr   ta>oxiyr        NduAt   delay

    noun     TaFCIL                    {- taOoxiyr -}       `gloss`  [ "delay" ],

    -- ;; mu&ax~ar_1
    -- m&xr    mu&ax~ar        Nall    delayed;deferred

    noun     MuFaCCaL                  {- muWax~ar -}       `gloss`  [ "delayed", "deferred" ],

    -- ;; mu&ax~ar_2
    -- m&xr    mu&ax~ar        Nall    rear;back

    noun     MuFaCCaL                  {- muWax~ar -}       `gloss`  [ "rear", "back" ],

    -- ;; mu&ax~arAF_1
    -- m&xr    mu&ax~ar        NF      recently;finally     [[mu&ax~ar/ADV]]

    noun     MuFaCCaL |< aN            {- muWax~arAF -}     -- `others` [ "mu'a_h_har NF" ]
                                                            `gloss`  [ "recently", "finally [ [ mu&ax ~ ar / ADV ] ]" ],

    -- ;; mu&ax~arap_1
    -- m&xr    mu&ax~ar        NapAt   rear;rear positions

    noun     MuFaCCaL |< aT            {- muWax~arap -}     `gloss`  [ "rear", "rear positions" ],

    -- ;; mu&oxir_1
    -- m&xr    mu&oxir NduAt   corner

    noun     MuFCiL                    {- muWoxir -}        `gloss`  [ "corner" ],

    -- ;; ta>ax~ur_1
    -- t>xr    ta>ax~ur        NduAt   delay;underdevelopment
    -- tAxr    ta>ax~ur        NduAt   delay;underdevelopment

    noun     TaFaCCuL                  {- taOax~ur -}       `gloss`  [ "delay", "underdevelopment" ],

    -- ;; muta>ax~ir_1
    -- mt>xr   muta>ax~ir      Nall    late;delayed
    -- mtAxr   muta>ax~ir      Nall    late;delayed

    noun     MutaFaCCiL                {- mutaOax~ir -}     `gloss`  [ "late", "delayed" ],

    -- ;; muta>ax~irAt_1
    -- mt>xr   muta>ax~ir      NAt     arrears

    noun     MutaFaCCiL |< At          {- mutaOax~irAt -}   -- `others` [ "muta'a_h_hir NAt" ]
                                                            `gloss`  [ "arrears" ],

    -- ;; >axuwr_1
    -- >xwr    >axuwr  N       barn;stable
    -- Axwr    >axuwr  N       barn;stable

    noun     FaCUL                     {- Oaxuwr -}         `gloss`  [ "barn", "stable" ] ]

 |> "' _h t" <| [

    -- ;; >uxot_1
    -- >xt     >uxot   Ndu     sister;counterpart
    -- Axt     >uxot   Ndu     sister;counterpart
    -- >xw     >axaw   NAt     sisters
    -- Axw     >axaw   NAt     sisters

    noun     FuCL                      {- Ouxot -}          -- `others` [ "'a_haw NAt" ]
                                                            `gloss`  [ "sister", "counterpart", "sisters" ] ]

 |> "' _h w" <| [

    -- ;; |xaY_1
    -- |xY     |xaY    PV_0    fraternize
    -- AxY     |xaY    PV_0    fraternize
    -- |xA     |xA     PV_h    fraternize
    -- AxA     |xA     PV_h    fraternize
    -- |xy     |xay    PV_Atn  fraternize
    -- Axy     |xay    PV_Atn  fraternize
    -- |x      |x      PV_ttAw fraternize
    -- Ax      |x      PV_ttAw fraternize
    -- &Axy    &Axiy   IV_0hAnn_yu     fraternize
    -- &Ax     &Ax     IV_0hwnyn_yu    fraternize
    -- &AxY    &AxaY   IV_0_Pass_yu    be fraternized with
    -- &Axy    &Axay   IV_Ann_Pass_yu  be fraternized with

    verb     FACY                      {- |xaY -}           -- `others` [ "'A_hiy IV_0hAnn_yu", "'A_hay PV_Atn IV_Ann_Pass_yu", "'A_hA PV_h", "'A_h IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "fraternize", "be fraternized with" ],

    -- ;; ta>ax~aY_1
    -- t>xY    ta>ax~aY        PV_0    be fraternal
    -- t>xA    ta>ax~A PV_h    be fraternal
    -- t>xy    ta>ax~ay        PV_Atn  be fraternal
    -- t>x     ta>ax~  PV_ttAw_intr    be fraternal
    -- t>xY    ta>ax~aY        IV_0    be fraternal
    -- t>xA    ta>ax~A IV_h    be fraternal
    -- t>xy    ta>ax~ay        IV_Ann  be fraternal
    -- t>x     ta>ax~  IV_0hwnyn       be fraternal

    verb     TaFaCCY                   {- taOax~aY -}       -- `others` [ "ta'a_h_hay PV_Atn IV_Ann", "ta'a_h_h PV_ttAw_intr IV_0hwnyn", "ta'a_h_hA PV_h IV_h" ]
                                                            `gloss`  [ "be fraternal" ],

    -- ;; ta|xaY_1
    -- t|xY    ta|xaY  PV_0    fraternize
    -- t|xA    ta|xA   PV_h    fraternize
    -- t|xy    ta|xay  PV_Atn  fraternize
    -- t|x     ta|x    PV_ttAw fraternize
    -- t|xY    ta|xaY  IV_0    fraternize
    -- t|xA    ta|xA   IV_h    fraternize
    -- t|xy    ta|xay  IV_Ann  fraternize
    -- t|x     ta|x    IV_0hwnyn       fraternize

    verb     TaFACY                    {- ta|xaY -}         -- `others` [ "ta'A_hA PV_h IV_h", "ta'A_hay PV_Atn IV_Ann", "ta'A_h IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "fraternize" ],

    -- ;; <ixowap_1
    -- <xw     <ixow   Nap     brothers
    -- Axw     <ixow   Nap     brothers
    -- >xw     <ixow   Nap     brothers
    -- <xwAn   <ixowAn N       brothers
    -- AxwAn   <ixowAn N       brothers

    noun     FiCL |< aT                {- Iixowap -}        -- `others` [ "'i_hwAn N" ]
                                                            `gloss`  [ "brothers" ],

    -- ;; >axawiy~_1
    -- >xwy    >axawiy~        Nall    fraternal;brotherly     [[>axawiy~/ADJ]]
    -- Axwy    >axawiy~        Nall    fraternal;brotherly     [[>axawiy~/ADJ]]

    noun     FaCY |< Iy                {- Oaxawiy~ -}       `gloss`  [ "fraternal", "brotherly [ [ >axawiy ~ / ADJ ] ]" ],

    -- ;; >axawiy~ap_1
    -- >xwy    >axawiy~        NapAt   fraternity;brotherhood     [[>axawiy~/NOUN]]
    -- Axwy    >axawiy~        NapAt   fraternity;brotherhood     [[>axawiy~/NOUN]]

    noun     FaCY |< Iy |< aT          {- Oaxawiy~ap -}     `gloss`  [ "fraternity", "brotherhood [ [ >axawiy ~ / NOUN ] ]" ],

    -- ;; >uxuw~ap_1
    -- >xw     >uxuw~  Nap     fraternity;brotherhood
    -- Axw     >uxuw~  Nap     fraternity;brotherhood

    noun     FuCUL |< aT               {- Ouxuw~ap -}       `gloss`  [ "fraternity", "brotherhood" ],

    -- ;; |xiyap_1
    -- |xy     |xiy    Nap     attachment;bond
    -- Axy     |xiy    Nap     attachment;bond

    noun     FACI |< aT                {- |xiyap -}         `gloss`  [ "attachment", "bond" ],

    -- ;; <ixA'_1
    -- <xA'    <ixA'   N0_Nh   fraternity
    -- AxA'    <ixA'   N0_Nh   fraternity
    -- <xA&    <ixA&   Nh      fraternity
    -- AxA&    <ixA&   Nh      fraternity
    -- <xA}    <ixA}   Nhy     fraternity
    -- AxA}    <ixA}   Nhy     fraternity

    noun     FiCA'                     {- IixA' -}          `gloss`  [ "fraternity" ],

    -- ;; <ixA'_2
    -- <xA'    <ixA'   N0      Akha
    -- AxA'    <ixA'   N0      Akha

    noun     FiCA'                     {- IixA' -}          `gloss`  [ "Akha" ],

    -- ;; <ixAwap_1
    -- <xAw    <ixAw   Nap     fraternization;brotherliness
    -- AxAw    <ixAw   Nap     fraternization;brotherliness

    noun     FiCAL |< aT               {- IixAwap -}        `gloss`  [ "fraternization", "brotherliness" ],

    -- ;; ta|xiy_1
    -- t|xy    ta|xiy  N0_Nh   fraternity
    -- t|x     ta|x    NK      fraternity
    -- t|xy    ta|xiy  NAn_Nayn        fraternity
    -- t|xy    ta|xiy  NAt     fraternity

    noun     TaFACI                    {- ta|xiy -}         -- `others` [ "ta'A_h NK" ]
                                                            `gloss`  [ "fraternity" ],

    -- ;; mu&AxAp_1
    -- m&AxA   mu&AxA  Nap     fraternization
    -- m&Axw   mu&Axaw NAt     fraternization
    -- mwAxA   muwAxA  Nap     fraternization
    -- mwAxw   muwAxaw NAt     fraternization

    noun     MuFACY |< aT              {- muWAxAp -}        -- `others` [ "muwA_haw NAt", "muwA_hA Nap", "mu'A_haw NAt" ]
                                                            `gloss`  [ "fraternization" ] ]

 |> "' _h w y" <| [

    -- ;; <axAwiy~_1
    -- <xAwy   <axAwiy~        Nall    fraternal     [[<axAwiy~/ADJ]]
    -- AxAwy   <axAwiy~        Nall    fraternal     [[<axAwiy~/ADJ]]

    noun     KaRADIS                   {- IaxAwiy~ -}       `gloss`  [ "fraternal [ [" ] ]

 |> "' _h y" <| [

    -- ;; |xiyap_1
    -- |xy     |xiy    Nap     attachment;bond
    -- Axy     |xiy    Nap     attachment;bond

    noun     FACiL |< aT               {- |xiyap -}         `gloss`  [ "attachment", "bond" ],

    -- ;; >awAxiy_1
    -- >wAxy   >awAxiy N0_Nh   ties;bonds
    -- AwAxy   >awAxiy N0_Nh   ties;bonds
    -- >wAx    >awAx   NK      ties;bonds
    -- AwAx    >awAx   NK      ties;bonds

    noun     FawACiL                   {- OawAxiy -}        -- `others` [ "'awA_h NK" ]
                                                            `gloss`  [ "ties", "bonds" ] ]

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

    verb     FaCL                      {- Oav~-uia -}       `imperf` [ FCuL, FCiL, FCaL ]
                                                            -- `others` [ "'_ti_t IV_C_intr", "'i_t_t IV_V_intr", "'u_t_t IV_V_intr", "'a_ta_t PV_C_intr", "'_tu_t IV_C_intr", "'_ta_t IV_C_intr" ]
                                                            `gloss`  [ "be luxuriant", "grow profusely" ],

    -- ;; >avAvap_1
    -- >vAv    >avAv   Nap     profusion
    -- AvAv    >avAv   Nap     profusion

    noun     FaCAL |< aT               {- OavAvap -}        `gloss`  [ "profusion" ],

    -- ;; >av~av_1
    -- >vv     >av~av  PV      furnish
    -- Avv     >av~av  PV      furnish
    -- &vv     &av~iv  IV_yu   furnish
    -- &vv     &av~av  IV_Pass_yu      be furnished

    verb     FaCCaL                    {- Oav~av -}         -- `others` [ "'a_t_ti_t IV_yu" ]
                                                            `gloss`  [ "furnish", "be furnished" ],

    -- ;; ta>av~av_1
    -- t>vv    ta>av~av        PV_intr be furnished;be wealthy
    -- t>vv    ta>av~av        IV_intr be furnished;be wealthy

    verb     TaFaCCaL                  {- taOav~av -}       `gloss`  [ "be furnished", "be wealthy" ],

    -- ;; >aviyv_1
    -- >vyv    >aviyv  Nall    abundant
    -- Avyv    >aviyv  Nall    abundant

    noun     FaCIL                     {- Oaviyv -}         `gloss`  [ "abundant" ],

    -- ;; >avAv_1
    -- >vAv    >avAv   N/At    furniture;equipment
    -- AvAv    >avAv   N/At    furniture;equipment

    noun     FaCAL                     {- OavAv -}          `gloss`  [ "furniture", "equipment" ],

    -- ;; mu&av~av_1
    -- m&vv    mu&av~av        Nall    furnished

    noun     MuFaCCaL                  {- muWav~av -}       `gloss`  [ "furnished" ],

    -- ;; ta>oviyv_1
    -- t>vyv   ta>oviyv        NduAt   furnishing

    noun     TaFCIL                    {- taOoviyv -}       `gloss`  [ "furnishing" ] ]

 |> "' _t f" <| [

    -- ;; >uvofiy~ap_1
    -- >vfy    >uvofiy~        Nap     trivet;tripod     [[>uvofiy~/NOUN]]
    -- Avfy    >uvofiy~        Nap     trivet;tripod     [[>uvofiy~/NOUN]]
    -- >vAfy   >avAfiy N0_Nh   trivets;tripods
    -- AvAfy   >avAfiy N0_Nh   trivets;tripods
    -- >vAf    >avAf   NK      trivets;tripods
    -- AvAf    >avAf   NK      trivets;tripods

    noun     FuCL |< Iy |< aT          {- Ouvofiy~ap -}     -- `others` [ "'a_tAfiy N0_Nh", "'a_tAf NK" ]
                                                            `gloss`  [ "trivet", "tripod [ [ >uvofiy ~ / NOUN ] ]", "trivets", "tripods" ] ]

 |> "' _t l" <| [

    -- ;; >aval-i_1
    -- >vl     >aval   PV      consolidate;reinforce
    -- Avl     >aval   PV      consolidate;reinforce
    -- >vl     >ovil   IV_no-Pref-A    consolidate;reinforce
    -- Avl     >ovil   IV_no-Pref-A    consolidate;reinforce

    verb     FaCaL                     {- Oaval-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'_til IV_no-Pref-A" ]
                                                            `gloss`  [ "consolidate", "reinforce" ],

    -- ;; >uvuwl_1
    -- >vwl    >uvuwl  N       consolidation;reinforcement
    -- Avwl    >uvuwl  N       consolidation;reinforcement

    noun     FuCUL                     {- Ouvuwl -}         `gloss`  [ "consolidation", "reinforcement" ],

    -- ;; >av~al_1
    -- >vl     >av~al  PV      consolidate;become rich
    -- Avl     >av~al  PV      consolidate;become rich
    -- &vl     &av~il  IV_yu   consolidate;become rich
    -- &vl     &av~al  IV_Pass_yu      be consolidated

    verb     FaCCaL                    {- Oav~al -}         -- `others` [ "'a_t_til IV_yu" ]
                                                            `gloss`  [ "consolidate", "become rich", "be consolidated" ],

    -- ;; ta>av~al_1
    -- t>vl    ta>av~al        PV_intr be consolidated;become rich
    -- t>vl    ta>av~al        IV_intr be consolidated;become rich

    verb     TaFaCCaL                  {- taOav~al -}       `gloss`  [ "be consolidated", "become rich" ],

    -- ;; >avol_1
    -- >vl     >avol   N       tamarisk
    -- Avl     >avol   N       tamarisk
    -- >vwl    >uvuwl  N       tamarisk
    -- Avwl    >uvuwl  N       tamarisk

    noun     FaCL                      {- Oavol -}          -- `others` [ "'u_tuwl N" ]
                                                            `gloss`  [ "tamarisk" ],

    -- ;; >avolap_1
    -- >vl     >avol   Napdu   tamarisk
    -- Avl     >avol   Napdu   tamarisk
    -- >vl     >aval   NAt     tamarisks
    -- Avl     >aval   NAt     tamarisks

    noun     FaCL |< aT                {- Oavolap -}        -- `others` [ "'a_tal NAt" ]
                                                            `gloss`  [ "tamarisk", "tamarisks" ],

    -- ;; >aviyl_1
    -- >vyl    >aviyl  Nall    deep-rooted;highborn
    -- Avyl    >aviyl  Nall    deep-rooted;highborn

    noun     FaCIL                     {- Oaviyl -}         `gloss`  [ "deep-rooted", "highborn" ],

    -- ;; >aviyl_2
    -- >vyl    >aviyl  N       ethyl
    -- Avyl    >aviyl  N       ethyl

    noun     FaCIL                     {- Oaviyl -}         `gloss`  [ "ethyl" ],

    -- ;; >aviyliy~_1
    -- >vyly   >aviyliy~       N-ap    ethyl     [[>aviyliy~/ADJ]]
    -- Avyly   >aviyliy~       N-ap    ethyl     [[>aviyliy~/ADJ]]

    noun     FaCIL |< Iy               {- Oaviyliy~ -}      `gloss`  [ "ethyl [ [ >aviyliy ~ / ADJ ] ]" ],

    -- ;; mu&av~al_1
    -- m&vl    mu&av~al        Nall    deep-rooted;highborn

    noun     MuFaCCaL                  {- muWav~al -}       `gloss`  [ "deep-rooted", "highborn" ] ]

 |> "' _t m" <| [

    -- ;; >avim-a_1
    -- >vm     >avim   PV      do wrong;commit a sin
    -- Avm     >avim   PV      do wrong;commit a sin
    -- >vm     >ovam   IV_no-Pref-A    do wrong;commit a sin
    -- Avm     >ovam   IV_no-Pref-A    do wrong;commit a sin

    verb     FaCiL                     {- Oavim-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'_tam IV_no-Pref-A" ]
                                                            `gloss`  [ "do wrong", "commit a sin" ],

    -- ;; >av~am_1
    -- >vm     >av~am  PV      transgress;accuse of sin
    -- Avm     >av~am  PV      transgress;accuse of sin
    -- &vm     &av~im  IV_yu   transgress;accuse of sin
    -- &vm     &av~am  IV_Pass_yu      be transgressed;be accused of sin

    verb     FaCCaL                    {- Oav~am -}         -- `others` [ "'a_t_tim IV_yu" ]
                                                            `gloss`  [ "transgress", "accuse of sin", "be transgressed", "be accused of sin" ],

    -- ;; ta>av~am_1
    -- t>vm    ta>av~am        PV      restrain;shun evil
    -- t>vm    ta>av~am        IV      restrain;shun evil

    verb     TaFaCCaL                  {- taOav~am -}       `gloss`  [ "restrain", "shun evil" ],

    -- ;; <ivom_1
    -- <vm     <ivom   Ndu     offense;misdeed
    -- Avm     <ivom   Ndu     offense;misdeed
    -- |vAm    |vAm    N       offenses;sins
    -- AvAm    |vAm    N       offenses;sins

    noun     FiCL                      {- Iivom -}          -- `others` [ "'A_tAm N" ]
                                                            `gloss`  [ "offense", "misdeed", "offenses", "sins" ],

    -- ;; >avam_1
    -- >vm     >avam   N       sin;error
    -- Avm     >avam   N       sin;error

    noun     FaCaL                     {- Oavam -}          `gloss`  [ "sin", "error" ],

    -- ;; ma>ovam_1
    -- m>vm    ma>ovam Ndu     offense;sin
    -- m|vm    ma|vim  Ndip    offenses;sins

    noun     MaFCaL                    {- maOovam -}        -- `others` [ "ma'A_tim Ndip" ]
                                                            `gloss`  [ "offense", "sin", "offenses", "sins" ],

    -- ;; ta>oviym_1
    -- t>vym   ta>oviym        NduAt   sin;offense

    noun     TaFCIL                    {- taOoviym -}       `gloss`  [ "sin", "offense" ],

    -- ;; |vim_1
    -- |vm     |vim    Nall    sinful;evil
    -- Avm     |vim    Nall    sinful;evil

    noun     FACiL                     {- |vim -}           `gloss`  [ "sinful", "evil" ],

    -- ;; >avamap_1
    -- >vm     >avam   Nap     sinful;evil
    -- Avm     >avam   Nap     sinful;evil

    noun     FaCaL |< aT               {- Oavamap -}        `gloss`  [ "sinful", "evil" ],

    -- ;; >aviym_1
    -- >vym    >aviym  Nall    sinful;evil
    -- Avym    >aviym  Nall    sinful;evil
    -- >vmA'   >uvamA' N0_Nh   sinful;evil
    -- AvmA'   >uvamA' N0_Nh   sinful;evil
    -- >vmA&   >uvamA& Nh      sinful;evil
    -- AvmA&   >uvamA& Nh      sinful;evil
    -- >vmA}   >uvamA} Nhy     sinful;evil
    -- AvmA}   >uvamA} Nhy     sinful;evil

    noun     FaCIL                     {- Oaviym -}         -- `others` [ "'u_tamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "sinful", "evil" ] ]

 |> "' _t m d" <| [

    -- ;; <ivomid_1
    -- <vmd    <ivomid N       antimony
    -- Avmd    <ivomid N       antimony

    noun     KiRDiS                    {- Iivomid -}        `gloss`  [ "antimony" ] ]

 |> "' _t r" <| [

    -- ;; >avar-iu_1
    -- >vr     >avar   PV      report;transmit
    -- Avr     >avar   PV      report;transmit
    -- >vr     >ovir   IV_no-Pref-A    report;transmit
    -- Avr     >ovir   IV_no-Pref-A    report;transmit
    -- >vr     >ovur   IV_no-Pref-A    report;transmit
    -- Avr     >ovur   IV_no-Pref-A    report;transmit

    verb     FaCaL                     {- Oavar-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ "'_tir IV_no-Pref-A", "'_tur IV_no-Pref-A" ]
                                                            `gloss`  [ "report", "transmit" ],

    -- ;; >av~ar_1
    -- >vr     >av~ar  PV      affect;influence
    -- Avr     >av~ar  PV      affect;influence
    -- &vr     &av~ir  IV_yu   affect;influence
    -- &vr     &av~ar  IV_Pass_yu      be affected;be influenced

    verb     FaCCaL                    {- Oav~ar -}         -- `others` [ "'a_t_tir IV_yu" ]
                                                            `gloss`  [ "affect", "influence", "be affected", "be influenced" ],

    -- ;; |var_1
    -- |vr     |var    PV      prefer
    -- Avr     |var    PV      prefer
    -- &vr     &ovir   IV_no-Pref-A_yu prefer
    -- wvr     wvir    IV_need-Pref-A_yu       prefer

    verb     FACaL                     {- |var -}           -- `others` [ "w_tir IV_need-Pref-A_yu", "'_tir IV_no-Pref-A_yu" ]
                                                            `gloss`  [ "prefer" ],

    -- ;; ta>av~ar_1
    -- t>vr    ta>av~ar        PV_intr be influenced;be affected
    -- t>vr    ta>av~ar        IV_intr be influenced;be affected

    verb     TaFaCCaL                  {- taOav~ar -}       `gloss`  [ "be influenced", "be affected" ],

    -- ;; {isota>ovar_1
    -- <st>vr  {isota>ovar     PV      monopolize;appropriate
    -- Ast>vr  {isota>ovar     PV      monopolize;appropriate
    -- st>vr   sota>ovir       IV      monopolize;appropriate

    verb     IstaFCaL                  {- {isotaOovar -}    -- `others` [ "sta'_tir IV" ]
                                                            `gloss`  [ "monopolize", "appropriate" ],

    -- ;; >avor_1
    -- >vr     >avor   N       reporting;transmitting
    -- Avr     >avor   N       reporting;transmitting

    noun     FaCL                      {- Oavor -}          `gloss`  [ "reporting", "transmitting" ],

    -- ;; >avArap_1
    -- >vAr    >avAr   Nap     reporting;transmitting
    -- AvAr    >avAr   Nap     reporting;transmitting

    noun     FaCAL |< aT               {- OavArap -}        `gloss`  [ "reporting", "transmitting" ],

    -- ;; >avar_1
    -- >vr     >avar   Ndu     effect;trace
    -- Avr     >avar   Ndu     effect;trace
    -- |vAr    |vAr    N       effects;traces
    -- AvAr    |vAr    N       effects;traces

    noun     FaCaL                     {- Oavar -}          -- `others` [ "'A_tAr N" ]
                                                            `gloss`  [ "effect", "trace", "effects", "traces" ],

    -- ;; |vAr_1
    -- |vAr    |vAr    N       antiquities
    -- AvAr    |vAr    N       antiquities

    noun     HACAL                     {- |vAr -}           `gloss`  [ "antiquities" ],

    -- ;; >avariy~_1
    -- >vry    >avariy~        Nall    archeological;historical     [[>avariy~/ADJ]]
    -- Avry    >avariy~        Nall    archeological;historical     [[>avariy~/ADJ]]

    noun     FaCaL |< Iy               {- Oavariy~ -}       `gloss`  [ "archeological", "historical [ [ >avariy ~ / ADJ ] ]" ],

    -- ;; |vAriy~_1
    -- |vAry   |vAriy~ Nall    archeological;historical     [[|vAriy~/ADJ]]
    -- AvAry   |vAriy~ Nall    archeological;historical     [[|vAriy~/ADJ]]

    noun     HACAL |< Iy               {- |vAriy~ -}        `gloss`  [ "archeological", "historical [ [ | vAriy ~ / ADJ ] ]" ],

    -- ;; >avariy~At_1
    -- >vry    >avariy~        NAt     antiquities;relics     [[>avariy~/NOUN]]
    -- Avry    >avariy~        NAt     antiquities;relics     [[>avariy~/NOUN]]

    noun     FaCaL |< Iy |< At         {- Oavariy~At -}     -- `others` [ "'a_tariyy NAt" ]
                                                            `gloss`  [ "antiquities", "relics [ [ >avariy ~ / NOUN ] ]" ],

    -- ;; >avir_1
    -- >vr     >avir   Nall    egoistic
    -- Avr     >avir   Nall    egoistic

    noun     FaCiL                     {- Oavir -}          `gloss`  [ "egoistic" ],

    -- ;; >aviyr_1
    -- >vyr    >aviyr  Nall    favored;favorite
    -- Avyr    >aviyr  Nall    favored;favorite

    noun     FaCIL                     {- Oaviyr -}         `gloss`  [ "favored", "favorite" ],

    -- ;; >aviyr_2
    -- >vyr    >aviyr  N       ether
    -- Avyr    >aviyr  N       ether

    noun     FaCIL                     {- Oaviyr -}         `gloss`  [ "ether" ],

    -- ;; >aviyriy~_1
    -- >vyry   >aviyriy~       Nall    ethereal     [[>aviyriy~/ADJ]]
    -- Avyry   >aviyriy~       Nall    ethereal     [[>aviyriy~/ADJ]]

    noun     FaCIL |< Iy               {- Oaviyriy~ -}      `gloss`  [ "ethereal [ [ >aviyriy ~ / ADJ ] ]" ],

    -- ;; ma>ovarap_1
    -- m>vr    ma>ovar Napdu   feat;exploit
    -- m>vr    ma>ovur Napdu   feat;exploit
    -- m|vr    ma|vir  Ndip    feats;exploits

    noun     MaFCaL |< aT              {- maOovarap -}      -- `others` [ "ma'A_tir Ndip", "ma'_tur Napdu" ]
                                                            `gloss`  [ "feat", "exploit", "feats", "exploits" ],

    -- ;; ma>ovuwr_1
    -- m>vwr   ma>ovuwr        Nall    transmitted;memorable

    noun     MaFCUL                    {- maOovuwr -}       `gloss`  [ "transmitted", "memorable" ],

    -- ;; ta>oviyr_1
    -- t>vyr   ta>oviyr        NduAt   effect;influence;impact
    -- tAvyr   ta>oviyr        NduAt   effect;influence;impact

    noun     TaFCIL                    {- taOoviyr -}       `gloss`  [ "effect", "influence", "impact" ],

    -- ;; ta>oviyriy~_1
    -- t>vyry  ta>oviyriy~     Nall    efficacious;inductive     [[ta>oviyriy~/ADJ]]
    -- tAvyry  ta>oviyriy~     Nall    efficacious;inductive     [[ta>oviyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- taOoviyriy~ -}    `gloss`  [ "efficacious", "inductive [ [ ta>oviyriy ~ / ADJ ] ]" ],

    -- ;; <iyvAr_1
    -- <yvAr   <iyvAr  NduAt   preference;affection
    -- AyvAr   <iyvAr  NduAt   preference;affection

    noun     FICAL                     {- IiyvAr -}         `gloss`  [ "preference", "affection" ],

    -- ;; <iyvAriy~ap_1
    -- <yvAry  <iyvAriy~       Nap     altruism     [[<iyvAriy~/NOUN]]
    -- AyvAry  <iyvAriy~       Nap     altruism     [[<iyvAriy~/NOUN]]

    noun     FICAL |< Iy |< aT         {- IiyvAriy~ap -}    `gloss`  [ "altruism [ [" ],

    -- ;; ta>av~ur_1
    -- t>vr    ta>av~ur        NduAt   impression;sensitivity
    -- tAvr    ta>av~ur        NduAt   impression;sensitivity

    noun     TaFaCCuL                  {- taOav~ur -}       `gloss`  [ "impression", "sensitivity" ],

    -- ;; ta>av~uriy~_1
    -- t>vry   ta>av~uriy~     Nall    impressionistic     [[ta>av~uriy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taOav~uriy~ -}    `gloss`  [ "impressionistic [ [ ta>av ~ uriy ~ / ADJ ] ]" ],

    -- ;; {isoti}ovAr_1
    -- <st}vAr {isoti}ovAr     NduAt   monopolization;appropriation
    -- Ast}vAr {isoti}ovAr     NduAt   monopolization;appropriation

    noun     IstiFCAL                  {- {isoti}ovAr -}    `gloss`  [ "monopolization", "appropriation" ],

    -- ;; mu&av~ir_1
    -- m&vr    mu&av~ir        Nall    influential;impressive     [[mu&av~ir/ADJ]]

    noun     MuFaCCiL                  {- muWav~ir -}       `gloss`  [ "influential", "impressive [ [ mu&av ~ ir / ADJ ] ]" ],

    -- ;; muta>av~ir_1
    -- mt>vr   muta>av~ir      Nall    because of;due to;as a result of     [[muta>av~ir/ADV]]
    -- mtAvr   muta>av~ir      Nall    because of;due to;as a result of     [[muta>av~ir/ADV]]

    noun     MutaFaCCiL                {- mutaOav~ir -}     `gloss`  [ "because of", "due to", "as a result of [ [ muta>av ~ ir / ADV ] ]" ],

    -- ;; muta>av~ir_2
    -- mt>vr   muta>av~ir      Nall    influenced;affected     [[muta>av~ir/ADJ]]
    -- mtAvr   muta>av~ir      Nall    influenced;affected     [[muta>av~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaOav~ir -}     `gloss`  [ "influenced", "affected [ [ muta>av ~ ir / ADJ ] ]" ] ]

 |> "' _t y b" <| [

    -- ;; >avoyuwbiy~_1
    -- >vywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/NOUN]]
    -- Avywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/NOUN]]
    -- <vywby  <ivoyuwbiy~     Nall    Ethiopian     [[<ivoyuwbiy~/NOUN]]
    -- >vywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/ADJ]]
    -- Avywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/ADJ]]
    -- <vywby  <ivoyuwbiy~     Nall    Ethiopian     [[<ivoyuwbiy~/ADJ]]

    noun     KaRDUS |< Iy              {- Oavoyuwbiy~ -}    -- `others` [ "'i_tyuwbiyy Nall" ]
                                                            `gloss`  [ "Ethiopian [ [ >avoyuwbiy ~ / NOUN ] ]", "Ethiopian [ [", "Ethiopian [ [ >avoyuwbiy ~ / ADJ ] ]" ] ]

 |> "' b '" <| [

    -- ;; |bA'_1
    -- |bA'    |bA'    N0_Nh   fathers;ancestors
    -- AbA'    |bA'    N0_Nh   fathers;ancestors
    -- |bA&    |bA&    Nh      fathers;ancestors
    -- AbA&    |bA&    Nh      fathers;ancestors
    -- |bA}    |bA}    Nhy     fathers;ancestors
    -- AbA}    |bA}    Nhy     fathers;ancestors

    noun     HACAL                     {- |bA' -}           `gloss`  [ "fathers", "ancestors" ],

    -- ;; <ibA'_1
    -- <bA'    <ibA'   N0_Nh   refusal;denial
    -- AbA'    <ibA'   N0_Nh   refusal;denial
    -- <bA&    <ibA&   Nh      refusal;denial
    -- AbA&    <ibA&   Nh      refusal;denial
    -- <bA}    <ibA}   Nhy     refusal;denial
    -- AbA}    <ibA}   Nhy     refusal;denial
    -- <bA'    <ibA'   NAt     refusals;denials
    -- AbA'    <ibA'   NAt     refusals;denials

    noun     FiCAL                     {- IibA' -}          `gloss`  [ "refusal", "denial", "refusals", "denials" ],

    -- ;; <ibA'ap_1
    -- <bA'    <ibA'   Napdu   refusal;denial
    -- AbA'    <ibA'   Napdu   refusal;denial

    noun     FiCAL |< aT               {- IibA'ap -}        `gloss`  [ "refusal", "denial" ] ]

 |> "' b .d" <| [

    -- ;; >uboD_1
    -- >bD     >uboD   Ndu     knee pit
    -- AbD     >uboD   Ndu     knee pit
    -- |bAD    |bAD    N       knee pits
    -- AbAD    |bAD    N       knee pits

    noun     FuCL                      {- OuboD -}          -- `others` [ "'AbA.d N" ]
                                                            `gloss`  [ "knee pit", "knee pits" ],

    -- ;; ma>obiD_1
    -- m>bD    ma>obiD Ndu     knee pit
    -- m|bD    ma|biD  Ndip    knee pits

    noun     MaFCiL                    {- maOobiD -}        -- `others` [ "ma'Abi.d Ndip" ]
                                                            `gloss`  [ "knee pit", "knee pits" ],

    -- ;; >uboDiy~_1
    -- >bDy    >uboDiy~        Nall    popliteal (armpit)     [[>uboDiy~/ADJ]]
    -- AbDy    >uboDiy~        Nall    popliteal (armpit)     [[>uboDiy~/ADJ]]

    noun     FuCL |< Iy                {- OuboDiy~ -}       `gloss`  [ "popliteal ( armpit ) [ [ >uboDiy ~ / ADJ ] ]" ],

    -- ;; ma>obiDiy~_1
    -- m>bDy   ma>obiDiy~      Nall    popliteal (armpit)     [[ma>obiDiy~/ADJ]]

    noun     MaFCiL |< Iy              {- maOobiDiy~ -}     `gloss`  [ "popliteal ( armpit ) [ [ ma>obiDiy ~ / ADJ ] ]" ],

    -- ;; <ibADiy~_1
    -- <bADy   <ibADiy~        Nall    Ibadi     [[<ibADiy~/NOUN]]
    -- <bADy   <ibADiy~        Nall    Ibadi     [[<ibADiy~/ADJ]]
    -- AbADy   <ibADiy~        Nall    Ibadi     [[<ibADiy~/NOUN]]
    -- AbADy   <ibADiy~        Nall    Ibadi     [[<ibADiy~/ADJ]]

    noun     FiCAL |< Iy               {- IibADiy~ -}       `gloss`  [ "Ibadi [ [" ],

    -- ;; <ibADiy~ap_1
    -- <bADy   <ibADiy~        Nap     Ibadites     [[<ibADiy~/NOUN]]
    -- AbADy   <ibADiy~        Nap     Ibadites     [[<ibADiy~/NOUN]]

    noun     FiCAL |< Iy |< aT         {- IibADiy~ap -}     `gloss`  [ "Ibadites [ [" ],

    -- ;; >abADiy~_1
    -- >bADy   >abADiy~        Nall    Ibadi     [[>abADiy~/NOUN]]
    -- >bADy   >abADiy~        Nall    Ibadi     [[>abADiy~/ADJ]]
    -- AbADy   >abADiy~        Nall    Ibadi     [[>abADiy~/NOUN]]
    -- AbADy   >abADiy~        Nall    Ibadi     [[>abADiy~/ADJ]]

    noun     FaCAL |< Iy               {- OabADiy~ -}       `gloss`  [ "Ibadi [ [ >abADiy ~ / NOUN ] ]", "Ibadi [ [ >abADiy ~ / ADJ ] ]" ],

    -- ;; >abADiy~ap_1
    -- >bADy   >abADiy~        Nap     Ibadites     [[>abADiy~/NOUN]]
    -- AbADy   >abADiy~        Nap     Ibadites     [[>abADiy~/NOUN]]

    noun     FaCAL |< Iy |< aT         {- OabADiy~ap -}     `gloss`  [ "Ibadites [ [ >abADiy ~ / NOUN ] ]" ] ]

 |> "' b .t" <| [

    -- ;; ta>ab~aT_1
    -- t>bT    ta>ab~aT        PV      put/carry under the arm
    -- t>bT    ta>ab~aT        IV      put/carry under the arm

    verb     TaFaCCaL                  {- taOab~aT -}       `gloss`  [ "put / carry under the arm" ],

    -- ;; <iboT_1
    -- <bT     <iboT   Ndu     armpit
    -- AbT     <iboT   Ndu     armpit
    -- |bAT    |bAT    N       armpits
    -- AbAT    |bAT    N       armpits

    noun     FiCL                      {- IiboT -}          -- `others` [ "'AbA.t N" ]
                                                            `gloss`  [ "armpit", "armpits" ],

    -- ;; <iboTiy~_1
    -- <bTy    <iboTiy~        Nall    axillary;armpit     [[<iboTiy~/ADJ]]
    -- AbTy    <iboTiy~        Nall    axillary;armpit     [[<iboTiy~/ADJ]]

    noun     FiCL |< Iy                {- IiboTiy~ -}       `gloss`  [ "axillary", "armpit [ [" ] ]

 |> "' b ^g d" <| [

    -- ;; >abojad_1
    -- >bjd    >abojad Ndu     alphabet
    -- Abjd    >abojad Ndu     alphabet

    noun     KaRDaS                    {- Oabojad -}        `gloss`  [ "alphabet" ],

    -- ;; >abojadiy~_1
    -- >bjdy   >abojadiy~      Nall    alphabetical;elementary     [[>abojadiy~/ADJ]]
    -- Abjdy   >abojadiy~      Nall    alphabetical;elementary     [[>abojadiy~/ADJ]]

    noun     KaRDaS |< Iy              {- Oabojadiy~ -}     `gloss`  [ "alphabetical", "elementary [ [ >abojadiy ~ / ADJ ] ]" ],

    -- ;; >abojadiy~ap_1
    -- >bjdy   >abojadiy~      NapAt   alphabet     [[>abojadiy~/NOUN]]
    -- Abjdy   >abojadiy~      NapAt   alphabet     [[>abojadiy~/NOUN]]

    noun     KaRDaS |< Iy |< aT        {- Oabojadiy~ap -}   `gloss`  [ "alphabet [ [ >abojadiy ~ / NOUN ] ]" ] ]

 |> "' b ^s r" <| [

    -- ;; >abo$iyr_1
    -- >b$yr   >abo$iyr        Nprop   Abshir
    -- Ab$yr   >abo$iyr        Nprop   Abshir

    noun     KaRDIS                    {- Oabo$iyr -}       `gloss`  [ "Abshir" ] ]

 |> "' b b" <| [

    -- ;; |b_1
    -- |b      |b      Nprop   August
    -- Ab      |b      Nprop   August

    noun     FAL                       {- |b -}             `gloss`  [ "August" ],

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

    verb     FaCL                      {- Oab~-ui -}        `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "'bib IV_C", "'ibb IV_V", "'ubb IV_V", "'abab PV_C", "'bub IV_C" ]
                                                            `gloss`  [ "desire", "aspire" ],

    -- ;; >abAbap_1
    -- >bAb    >abAb   Nap     nostalgia;homesickness
    -- AbAb    >abAb   Nap     nostalgia;homesickness

    noun     FaCAL |< aT               {- OabAbap -}        `gloss`  [ "nostalgia", "homesickness" ],

    -- ;; >abiyb_1
    -- >byb    >abiyb  Nprop   Aviv
    -- Abyb    >abiyb  Nprop   Aviv

    noun     FaCIL                     {- Oabiyb -}         `gloss`  [ "Aviv" ],

    -- ;; >uwbib_1
    -- >wbb    >uwbib  N       OPEP (French for OPEC)
    -- Awbb    >uwbib  N       OPEP (French for OPEC)

    noun     HUCiL                     {- Ouwbib -}         `gloss`  [ "OPEP ( French for OPEC )" ] ]

 |> "' b d" <| [

    -- ;; |bAd_1
    -- |bAd    |bAd    N0      Abad
    -- >bAd    >abAd   N0      Abad
    -- AbAd    >abAd   N0      Abad

    noun     HACAL                     {- |bAd -}           -- `others` [ "'abAd N0" ]
                                                            `gloss`  [ "Abad" ],

    -- ;; >abad-i_1
    -- >bd     >abad   PV      persist;remain;stay
    -- Abd     >abad   PV      persist;remain;stay
    -- >bd     >obid   IV_no-Pref-A    persist;remain;stay
    -- Abd     >obid   IV_no-Pref-A    persist;remain;stay

    verb     FaCaL                     {- Oabad-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'bid IV_no-Pref-A" ]
                                                            `gloss`  [ "persist", "remain", "stay" ],

    -- ;; >abad-ui_1
    -- >bd     >abad   PV      be untamed;escape
    -- Abd     >abad   PV      be untamed;escape
    -- >bd     >obud   IV_no-Pref-A    be untamed;escape
    -- Abd     >obud   IV_no-Pref-A    be untamed;escape
    -- >bd     >obid   IV_no-Pref-A    be untamed;escape
    -- Abd     >obid   IV_no-Pref-A    be untamed;escape

    verb     FaCaL                     {- Oabad-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "'bud IV_no-Pref-A", "'bid IV_no-Pref-A" ]
                                                            `gloss`  [ "be untamed", "escape" ],

    -- ;; >ubuwd_1
    -- >bwd    >ubuwd  N       persisting;remaining;staying
    -- Abwd    >ubuwd  N       persisting;remaining;staying

    noun     FuCUL                     {- Oubuwd -}         `gloss`  [ "persisting", "remaining", "staying" ],

    -- ;; >ab~ad_1
    -- >bd     >ab~ad  PV      perpetuate;immortalize
    -- Abd     >ab~ad  PV      perpetuate;immortalize
    -- &bd     &ab~id  IV_yu   perpetuate;immortalize
    -- &bd     &ab~ad  IV_Pass_yu      be perpetuated;be immortalized

    verb     FaCCaL                    {- Oab~ad -}         -- `others` [ "'abbid IV_yu" ]
                                                            `gloss`  [ "perpetuate", "immortalize", "be perpetuated", "be immortalized" ],

    -- ;; ta>ab~ad_1
    -- t>bd    ta>ab~ad        PV      self-perpetuate;self-immortalize
    -- t>bd    ta>ab~ad        IV      self-perpetuate;self-immortalize

    verb     TaFaCCaL                  {- taOab~ad -}       `gloss`  [ "self-perpetuate", "self-immortalize" ],

    -- ;; >abad_1
    -- >bd     >abad   Ndu     eternity;all time;forever
    -- Abd     >abad   Ndu     eternity;all time;forever

    noun     FaCaL                     {- Oabad -}          `gloss`  [ "eternity", "all time", "forever" ],

    -- ;; |bAd_2
    -- |bAd    |bAd    N       eternity;forever
    -- AbAd    |bAd    N       eternity;forever

    noun     HACAL                     {- |bAd -}           `gloss`  [ "eternity", "forever" ],

    -- ;; >abadAF_1
    -- >bd     >abad   NF      never;not at all     [[>abad/ADV]]
    -- Abd     >abad   NF      never;not at all     [[>abad/ADV]]

    noun     FaCaL |< aN               {- OabadAF -}        -- `others` [ "'abad NF" ]
                                                            `gloss`  [ "never", "not at all [ [ >abad / ADV ] ]" ],

    -- ;; >abadiy~_1
    -- >bdy    >abadiy~        Nall    eternal;infinite     [[>abadiy~/ADJ]]
    -- Abdy    >abadiy~        Nall    eternal;infinite     [[>abadiy~/ADJ]]

    noun     FaCaL |< Iy               {- Oabadiy~ -}       `gloss`  [ "eternal", "infinite [ [ >abadiy ~ / ADJ ] ]" ],

    -- ;; >abadiy~ap_1
    -- >bdy    >abadiy~        Nap     eternity;forever     [[>abadiy~/NOUN]]
    -- Abdy    >abadiy~        Nap     eternity;forever     [[>abadiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- Oabadiy~ap -}     `gloss`  [ "eternity", "forever [ [ >abadiy ~ / NOUN ] ]" ],

    -- ;; |bid_1
    -- |bd     |bid    N       non-migratory;sedentary
    -- Abd     |bid    N       non-migratory;sedentary

    noun     FACiL                     {- |bid -}           `gloss`  [ "non-migratory", "sedentary" ],

    -- ;; |bidap_1
    -- |bd     |bid    NapAt   archaism;sedentary
    -- Abd     |bid    NapAt   archaism;sedentary
    -- >wAbd   >awAbid Ndip    archaisms;sedentary
    -- AwAbd   >awAbid Ndip    archaisms;sedentary

    noun     FACiL |< aT               {- |bidap -}         -- `others` [ "'awAbid Ndip" ]
                                                            `gloss`  [ "archaism", "sedentary", "archaisms" ],

    -- ;; ta>obiyd_1
    -- t>byd   ta>obiyd        NduAt   perpetuation;immortalization

    noun     TaFCIL                    {- taOobiyd -}       `gloss`  [ "perpetuation", "immortalization" ],

    -- ;; mu&ab~ad_1
    -- m&bd    mu&ab~ad        N-ap    life-long;perpetual

    noun     MuFaCCaL                  {- muWab~ad -}       `gloss`  [ "life-long", "perpetual" ],

    -- ;; ta>ab~ud_1
    -- t>bd    ta>ab~ud        NduAt   perpetuation

    noun     TaFaCCuL                  {- taOab~ud -}       `gloss`  [ "perpetuation" ] ]

 |> "' b h" <| [

    -- ;; >abah-ia_1
    -- >bh     >abah   PV      be interested;be sensitive
    -- Abh     >abah   PV      be interested;be sensitive
    -- >bh     >abih   PV      be interested;be sensitive
    -- Abh     >abih   PV      be interested;be sensitive
    -- >bh     >obah   IV_no-Pref-A    be interested;be sensitive
    -- Abh     >obah   IV_no-Pref-A    be interested;be sensitive

    verb     FaCaL                     {- Oabah-ia -}       `imperf` [ FCiL, FCaL ]
                                                            -- `others` [ "'bah IV_no-Pref-A", "'abih PV" ]
                                                            `gloss`  [ "be interested", "be sensitive" ],

    -- ;; ta>ab~ah_1
    -- t>bh    ta>ab~ah        PV_intr be haughty;be aloof
    -- t>bh    ta>ab~ah        IV_intr be haughty;be aloof

    verb     TaFaCCaL                  {- taOab~ah -}       `gloss`  [ "be haughty", "be aloof" ],

    -- ;; >abah_1
    -- >bh     >abah   NduAt   interest;sensitivity
    -- Abh     >abah   NduAt   interest;sensitivity

    noun     FaCaL                     {- Oabah -}          `gloss`  [ "interest", "sensitivity" ],

    -- ;; |bih_1
    -- |bh     |bih    Nall    concerned
    -- Abh     |bih    Nall    concerned

    noun     FACiL                     {- |bih -}           `gloss`  [ "concerned" ],

    -- ;; >ub~ahap_1
    -- >bh     >ub~ah  Nap     pomp;splendor
    -- Abh     >ub~ah  Nap     pomp;splendor

    noun     FuCCaL |< aT              {- Oub~ahap -}       `gloss`  [ "pomp", "splendor" ],

    -- ;; >abiyh_1
    -- >byh    >abiyh  Nprop   Abbe (in "Abbe-Deschamps")
    -- Abyh    >abiyh  Nprop   Abbe (in "Abbe-Deschamps")

    noun     FaCIL                     {- Oabiyh -}         `gloss`  [ "Abbe ( in `` Abbe-Deschamps '' )" ] ]

 |> "' b k" <| [

    -- ;; >abiyk_1
    -- >byk    >abiyk  N0      APEC (Asia-Pacific Economic Cooperation)
    -- Abyk    >abiyk  N0      APEC (Asia-Pacific Economic Cooperation)

    noun     FaCIL                     {- Oabiyk -}         `gloss`  [ "APEC ( Asia-Pacific Economic Cooperation )" ],

    -- ;; >uwbik_1
    -- >wbk    >uwbik  N       OPEC
    -- Awbk    >uwbik  N       OPEC
    -- >wbyk   >uwbiyk N       OPEC
    -- Awbyk   >uwbiyk N       OPEC

    noun     HUCiL                     {- Ouwbik -}         -- `others` [ "'uwbiyk N" ]
                                                            `gloss`  [ "OPEC" ] ]

 |> "' b l" <| [

    -- ;; <ibol_1
    -- <bl     <ibol   N       camels
    -- Abl     <ibol   N       camels

    noun     FiCL                      {- Iibol -}          `gloss`  [ "camels" ],

    -- ;; <iboliy~_1
    -- <bly    <iboliy~        Nall    dromedary     [[<iboliy~/ADJ]]
    -- Ably    <iboliy~        Nall    dromedary     [[<iboliy~/ADJ]]

    noun     FiCL |< Iy                {- Iiboliy~ -}       `gloss`  [ "dromedary [ [" ],

    -- ;; <ibAlap_1
    -- <bAl    <ibAl   NapAt   bundle;administration
    -- AbAl    <ibAl   NapAt   bundle;administration

    noun     FiCAL |< aT               {- IibAlap -}        `gloss`  [ "bundle", "administration" ] ]

 |> "' b l s" <| [

    -- ;; <iboliys_1
    -- <blys   <iboliys        Ndip    Devil;demon
    -- Ablys   <iboliys        Ndip    Devil;demon

    noun     KiRDIS                    {- Iiboliys -}       `gloss`  [ "Devil", "demon" ],

    -- ;; >abAliys_1
    -- >bAlys  >abAliys        Ndip    devils;demons
    -- AbAlys  >abAliys        Ndip    devils;demons
    -- >bAls   >abAlis Nap     devils;demons
    -- AbAls   >abAlis Nap     devils;demons

    noun     KaRADIS                   {- OabAliys -}       -- `others` [ "'abAlis Nap" ]
                                                            `gloss`  [ "devils", "demons" ] ]

 |> "' b l z" <| [

    -- ;; <iboliyz_1
    -- <blyz   <iboliyz        N       alluvial deposits
    -- Ablyz   <iboliyz        N       alluvial deposits

    noun     KiRDIS                    {- Iiboliyz -}       `gloss`  [ "alluvial deposits" ] ]

 |> "' b n" <| [

    -- ;; &ab~in_1
    -- >bn     >ab~an  PV-n    eulogize
    -- Abn     >ab~an  PV-n    eulogize
    -- &bn     &ab~in  IV-n_yu eulogize

    verb     FaCCiL                    {- Wab~in -}         -- `others` [ "'abban PV-n" ]
                                                            `gloss`  [ "eulogize" ],

    -- ;; <ib~An_1
    -- <bAn    <ib~An  N       during;time
    -- AbAn    <ib~An  N       during;time

    noun     FiCCAL                    {- Iib~An -}         `gloss`  [ "during", "time" ],

    -- ;; ta>obiyn_1
    -- t>byn   ta>obiyn        NduAt   funeral;obituary

    noun     TaFCIL                    {- taOobiyn -}       `gloss`  [ "funeral", "obituary" ],

    -- ;; ta>obiyniy~_1
    -- t>byny  ta>obiyniy~     Nall    funerary;commemorative     [[ta>obiyniy~/ADJ]]

    noun     TaFCIL |< Iy              {- taOobiyniy~ -}    `gloss`  [ "funerary", "commemorative [ [ ta>obiyniy ~ / ADJ ] ]" ] ]

 |> "' b n '" <| [

    -- ;; >abonA'_1
    -- >bnA'   >abonA' N0_Nh   sons;children
    -- AbnA'   >abonA' N0_Nh   sons;children
    -- >bnA&   >abonA& Nh      sons;children
    -- AbnA&   >abonA& Nh      sons;children
    -- >bnA}   >abonA} Nhy     sons;children
    -- AbnA}   >abonA} Nhy     sons;children

    noun     KaRDAS                    {- OabonA' -}        `gloss`  [ "sons", "children" ] ]

 |> "' b n s" <| [

    -- ;; >abonuws_1
    -- >bnws   >abonuws        N       ebony
    -- Abnws   >abonuws        N       ebony
    -- |bnws   |bonuws N       ebony

    noun     KaRDUS                    {- Oabonuws -}       -- `others` [ "'Abnuws N" ]
                                                            `gloss`  [ "ebony" ] ]

 |> "' b q" <| [

    -- ;; >abaq-iu_1
    -- >bq     >abaq   PV      escape;flee
    -- Abq     >abaq   PV      escape;flee
    -- >bq     >obiq   IV_no-Pref-A    escape;flee
    -- Abq     >obiq   IV_no-Pref-A    escape;flee
    -- >bq     >obuq   IV_no-Pref-A    escape;flee
    -- Abq     >obuq   IV_no-Pref-A    escape;flee

    verb     FaCaL                     {- Oabaq-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ "'biq IV_no-Pref-A", "'buq IV_no-Pref-A" ]
                                                            `gloss`  [ "escape", "flee" ],

    -- ;; >abaq_1
    -- >bq     >abaq   NduAt   escape;fleeing;flight
    -- Abq     >abaq   NduAt   escape;fleeing;flight

    noun     FaCaL                     {- Oabaq -}          `gloss`  [ "escape", "fleeing", "flight" ],

    -- ;; |biq_1
    -- |bq     |biq    Nall    fugitive
    -- Abq     |biq    Nall    fugitive
    -- >bAq    >ub~Aq  N       fugitives
    -- AbAq    >ub~Aq  N       fugitives

    noun     FACiL                     {- |biq -}           -- `others` [ "'ubbAq N" ]
                                                            `gloss`  [ "fugitive", "fugitives" ] ]

 |> "' b r" <| [

    -- ;; >abar-iu_1
    -- >br     >abar   PV      sting;pollinate
    -- Abr     >abar   PV      sting;pollinate
    -- >br     >obir   IV_no-Pref-A    sting;pollinate
    -- Abr     >obir   IV_no-Pref-A    sting;pollinate
    -- >br     >obur   IV_no-Pref-A    sting;pollinate
    -- Abr     >obur   IV_no-Pref-A    sting;pollinate

    verb     FaCaL                     {- Oabar-iu -}       `imperf` [ FCiL, FCuL ]
                                                            -- `others` [ "'bir IV_no-Pref-A", "'bur IV_no-Pref-A" ]
                                                            `gloss`  [ "sting", "pollinate" ],

    -- ;; >ab~ar_1
    -- >br     >ab~ar  PV      practice acupuncture;pollinate
    -- Abr     >ab~ar  PV      practice acupuncture;pollinate
    -- &br     &ab~ir  IV_yu   practice acupuncture;pollinate
    -- &br     &ab~ar  IV_Pass_yu      be acupunctured;be pollinated

    verb     FaCCaL                    {- Oab~ar -}         -- `others` [ "'abbir IV_yu" ]
                                                            `gloss`  [ "practice acupuncture", "pollinate", "be acupunctured", "be pollinated" ],

    -- ;; <iborap_1
    -- <br     <ibor   Nap     indicator;needle
    -- Abr     <ibor   Nap     indicator;needle
    -- <br     <ibar   N       indicators;needles
    -- Abr     <ibar   N       indicators;needles

    noun     FiCL |< aT                {- Iiborap -}        -- `others` [ "'ibar N" ]
                                                            `gloss`  [ "indicator", "needle", "indicators", "needles" ],

    -- ;; <iborap_2
    -- <br     <ibor   Nap     needle;injection
    -- Abr     <ibor   Nap     needle;injection
    -- <br     <ibar   N       needles;injections
    -- Abr     <ibar   N       needles;injections

    noun     FiCL |< aT                {- Iiborap -}        -- `others` [ "'ibar N" ]
                                                            `gloss`  [ "needle", "injection", "needles", "injections" ],

    -- ;; <ibariy~_1
    -- <bry    <ibariy~        Nall    needle-like     [[<ibariy~/ADJ]]
    -- Abry    <ibariy~        Nall    needle-like     [[<ibariy~/ADJ]]

    noun     FiCaL |< Iy               {- Iibariy~ -}       `gloss`  [ "needle-like [ [" ],

    -- ;; mi}obar_1
    -- m}br    mi}obar Ndu     needlecase;anther
    -- m|br    ma|bir  Ndip    needlecases

    noun     MiFCaL                    {- mi}obar -}        -- `others` [ "ma'Abir Ndip" ]
                                                            `gloss`  [ "needlecase", "anther", "needlecases" ],

    -- ;; ta>obiyr_1
    -- t>byr   ta>obiyr        NduAt   acupuncture

    noun     TaFCIL                    {- taOobiyr -}       `gloss`  [ "acupuncture" ],

    -- ;; mu&ab~ir_1
    -- m&br    mu&ab~ir        Nall    acupuncturist

    noun     MuFaCCiL                  {- muWab~ir -}       `gloss`  [ "acupuncturist" ] ]

 |> "' b r ^s" <| [

    -- ;; >abora$iy~_1
    -- >br$y   >abora$iy~      N/ap    diocese;bishopric     [[>abora$iy~/NOUN]]
    -- Abr$y   >abora$iy~      N/ap    diocese;bishopric     [[>abora$iy~/NOUN]]
    -- >br$y   >abaro$iy~      N/ap    diocese;bishopric     [[>abaro$iy~/NOUN]]
    -- Abr$y   >abaro$iy~      N/ap    diocese;bishopric     [[>abaro$iy~/NOUN]]

    noun     KaRDaS |< Iy              {- Oabora$iy~ -}     -- `others` [ "'abar^siyy N/ap" ]
                                                            `gloss`  [ "diocese", "bishopric [ [ >abora $ iy ~ / NOUN ] ]", "bishopric [ [ >abaro $ iy ~ / NOUN ] ]" ] ]

 |> "' b r l" <| [

    -- ;; >aboriyl_1
    -- >bryl   >aboriyl        Nprop   April
    -- Abryl   >aboriyl        Nprop   April
    -- <bryl   <iboriyl        Nprop   April
    -- Abryl   <iboriyl        Nprop   April
    -- >brylyA >aboriyloyA     Nprop   Aprilia
    -- AbrylyA >aboriyloyA     Nprop   Aprilia

    noun     KaRDIS                    {- Oaboriyl -}       -- `others` [ "'ibriyl Nprop", "'abriylyA Nprop" ]
                                                            `gloss`  [ "April", "Aprilia" ] ]

 |> "' b r m" <| [

    -- ;; >aborAm_1
    -- >brAm   >aborAm Nprop   Abram;Abraham
    -- AbrAm   >aborAm Nprop   Abram;Abraham

    noun     KaRDAS                    {- OaborAm -}        `gloss`  [ "Abram", "Abraham" ] ]

 |> "' b r q" <| [

    -- ;; <iboriyq_1
    -- <bryq   <iboriyq        Ndu     pitcher;jug
    -- Abryq   <iboriyq        Ndu     pitcher;jug
    -- bryq    bariyq  Ndu     pitcher;jug
    -- >bAryq  >abAriyq        Ndip    pitchers;jugs
    -- AbAryq  >abAriyq        Ndip    pitchers;jugs
    -- >bArq   >abAriq Nap     pitchers;jugs
    -- AbArq   >abAriq Nap     pitchers;jugs

    noun     KiRDIS                    {- Iiboriyq -}       -- `others` [ "'abAriyq Ndip", "bariyq Ndu", "'abAriq Nap" ]
                                                            `gloss`  [ "pitcher", "jug", "pitchers", "jugs" ] ]

 |> "' b r z" <| [

    -- ;; <iboriyz_1
    -- <bryz   <iboriyz        N       pure gold
    -- Abryz   <iboriyz        N       pure gold

    noun     KiRDIS                    {- Iiboriyz -}       `gloss`  [ "pure gold" ],

    -- ;; <iboriyziy~_1
    -- <bryzy  <iboriyziy~     Nall    golden     [[<iboriyziy~/ADJ]]
    -- Abryzy  <iboriyziy~     Nall    golden     [[<iboriyziy~/ADJ]]

    noun     KiRDIS |< Iy              {- Iiboriyziy~ -}    `gloss`  [ "golden [ [" ] ]

 |> "' b w" <| [

    -- ;; >abuw_1
    -- >bw     >abuw   Nprop   Abu
    -- Abw     >abuw   Nprop   Abu

    noun     FaCuL                     {- Oabuw -}          `gloss`  [ "Abu" ],

    -- ;; >abA_1
    -- >bA     >abA    Nprop   Aba
    -- AbA     >abA    Nprop   Aba

    noun     FaCA                      {- OabA -}           `gloss`  [ "Aba" ],

    -- ;; <ibAwap_1
    -- <bAw    <ibAw   Nap     fatherhood
    -- AbAw    <ibAw   Nap     fatherhood

    noun     FiCAL |< aT               {- IibAwap -}        `gloss`  [ "fatherhood" ],

    -- ;; >ubuw~ap_1
    -- >bw     >ubuw~  NapAt   paternity
    -- Abw     >ubuw~  NapAt   paternity

    noun     FuCUL |< aT               {- Oubuw~ap -}       `gloss`  [ "paternity" ],

    -- ;; >abawiy~_1
    -- >bwy    >abawiy~        Nall    paternal;fatherly     [[>abawiy~/ADJ]]
    -- Abwy    >abawiy~        Nall    paternal;fatherly     [[>abawiy~/ADJ]]

    noun     FaCY |< Iy                {- Oabawiy~ -}       `gloss`  [ "paternal", "fatherly [ [ >abawiy ~ / ADJ ] ]" ],

    -- ;; >abawiy~ap_1
    -- >bwy    >abawiy~        Nap     patriarchy     [[>abawiy~/NOUN]]
    -- Abwy    >abawiy~        Nap     patriarchy     [[>abawiy~/NOUN]]

    noun     FaCY |< Iy |< aT          {- Oabawiy~ap -}     `gloss`  [ "patriarchy [ [ >abawiy ~ / NOUN ] ]" ],

    -- ;; >abawAn_1
    -- >bw     >abaw   NAn_Nayn        parents
    -- Abw     >abaw   NAn_Nayn        parents

    noun     FaCaLAn                   {- OabawAn -}        -- `others` [ "'abaw NAn_Nayn" ]
                                                            `gloss`  [ "parents" ] ]

 |> "' b y" <| [

    -- ;; >abiy_1
    -- >by     >abiy   Nprop   Abi
    -- Aby     >abiy   Nprop   Abi

    noun     FaCiL                     {- Oabiy -}          `gloss`  [ "Abi" ],

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

    verb     FaCY                      {- OabaY-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'bY IV_0_no-Pref-A", "'bay IV_Ann_no-Pref-A", "'bA IV_h_no-Pref-A", "'abay PV_Atn", "'aba PV_ttAw", "'ba IV_0hwnyn_no-Pref-A", "'abA PV_h" ]
                                                            `gloss`  [ "deny", "refuse" ],

    -- ;; ta>ab~aY_1
    -- t>bY    ta>ab~aY        PV_0    decline
    -- t>bA    ta>ab~A PV_h    decline
    -- t>by    ta>ab~ay        PV_Atn  decline
    -- t>b     ta>ab~  PV_ttAw decline
    -- t>bY    ta>ab~aY        IV_0    decline
    -- t>bA    ta>ab~A IV_h    decline
    -- t>by    ta>ab~ay        IV_Ann  decline
    -- t>b     ta>ab~  IV_0hwnyn       decline

    verb     TaFaCCY                   {- taOab~aY -}       -- `others` [ "ta'abbA PV_h IV_h", "ta'abb IV_0hwnyn PV_ttAw", "ta'abbay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "decline" ],

    -- ;; <ibA'_1
    -- <bA'    <ibA'   N0_Nh   refusal;denial
    -- AbA'    <ibA'   N0_Nh   refusal;denial
    -- <bA&    <ibA&   Nh      refusal;denial
    -- AbA&    <ibA&   Nh      refusal;denial
    -- <bA}    <ibA}   Nhy     refusal;denial
    -- AbA}    <ibA}   Nhy     refusal;denial
    -- <bA'    <ibA'   NAt     refusals;denials
    -- AbA'    <ibA'   NAt     refusals;denials

    noun     FiCA'                     {- IibA' -}          `gloss`  [ "refusal", "denial", "refusals", "denials" ],

    -- ;; <ibA'ap_1
    -- <bA'    <ibA'   Napdu   refusal;denial
    -- AbA'    <ibA'   Napdu   refusal;denial

    noun     FiCA' |< aT               {- IibA'ap -}        `gloss`  [ "refusal", "denial" ],

    -- ;; >abiy~_1
    -- >by     >abiy~  Nall    proud;dignified     [[>abiy~/ADJ]]
    -- Aby     >abiy~  Nall    proud;dignified     [[>abiy~/ADJ]]

    noun     FaCIL                     {- Oabiy~ -}         `gloss`  [ "proud", "dignified [ [ >abiy ~ / ADJ ] ]" ],

    -- ;; |biy_1
    -- |by     |biy    N0F     reluctant;unwilling
    -- Aby     |biy    N0F     reluctant;unwilling
    -- |by     |biy    NAn_Nayn        reluctant;unwilling
    -- Aby     |biy    NAn_Nayn        reluctant;unwilling
    -- |b      |b      Nuwn_Niyn       reluctant;unwilling
    -- Ab      |b      Nuwn_Niyn       reluctant;unwilling
    -- |by     |biy    NapAt   reluctant;unwilling
    -- Aby     |biy    NapAt   reluctant;unwilling
    -- >bA     >ubA    Nap     reluctant;unwilling
    -- AbA     >ubA    Nap     reluctant;unwilling

    noun     FACiL                     {- |biy -}           -- `others` [ "'ubA Nap", "'Ab Nuwn_Niyn" ]
                                                            `gloss`  [ "reluctant", "unwilling" ] ]

 |> "' b z m" <| [

    -- ;; <iboziym_1
    -- <bzym   <iboziym        Ndu     buckle;clasp
    -- Abzym   <iboziym        Ndu     buckle;clasp
    -- >bAzym  >abAziym        Ndip    buckles;clasps
    -- AbAzym  >abAziym        Ndip    buckles;clasps

    noun     KiRDIS                    {- Iiboziym -}       -- `others` [ "'abAziym Ndip" ]
                                                            `gloss`  [ "buckle", "clasp", "buckles", "clasps" ] ]

 |> "' b z n" <| [

    -- ;; >abozan_1
    -- >bzn    >abozan Ndu     washbowl
    -- Abzn    >abozan Ndu     washbowl
    -- >bAzn   >abAzin Ndip    washbowls
    -- AbAzn   >abAzin Ndip    washbowls

    noun     KaRDaS                    {- Oabozan -}        -- `others` [ "'abAzin Ndip" ]
                                                            `gloss`  [ "washbowl", "washbowls" ] ]

 |> "' d '" <| [

    -- ;; >adA'_1
    -- >dA'    >adA'   N0_Nh   performance;fulfillment
    -- AdA'    >adA'   N0_Nh   performance;fulfillment
    -- >dA&    >adA&   Nh      performance;fulfillment
    -- AdA&    >adA&   Nh      performance;fulfillment
    -- >dA}    >adA}   Nhy     performance;fulfillment
    -- AdA}    >adA}   Nhy     performance;fulfillment

    noun     FaCAL                     {- OadA' -}          `gloss`  [ "performance", "fulfillment" ] ]

 |> "' d ' y" <| [

    -- ;; >adA}iy~_1
    -- >dA}y   >adA}iy~        N       functional;performance-related     [[>adA}iy~/ADJ]]
    -- AdA}y   >adA}iy~        N       functional;performance-related     [[>adA}iy~/ADJ]]

    noun     KaRADIS                   {- OadA}iy~ -}       `gloss`  [ "functional", "performance-related [ [ >adA } iy ~ / ADJ ] ]" ] ]

 |> "' d b" <| [

    -- ;; >adub-u_1
    -- >db     >odub   IV_no-Pref-A    be urbane;be courteous
    -- Adb     >odub   IV_no-Pref-A    be urbane;be courteous

    verb     FaCuL                     {- Oadub-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "'dub IV_no-Pref-A" ]
                                                            `gloss`  [ "be urbane", "be courteous" ],

    -- ;; >adab-i_1
    -- >db     >odib   IV_no-Pref-A    invite;entertain
    -- Adb     >odib   IV_no-Pref-A    invite;entertain

    verb     FaCaL                     {- Oadab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'dib IV_no-Pref-A" ]
                                                            `gloss`  [ "invite", "entertain" ],

    -- ;; >ad~ab_1
    -- >db     >ad~ab  PV      discipline;educate
    -- Adb     >ad~ab  PV      discipline;educate
    -- &db     &ad~ib  IV_yu   discipline;educate
    -- &db     &ad~ab  IV_Pass_yu      be disciplined;be educated

    verb     FaCCaL                    {- Oad~ab -}         -- `others` [ "'addib IV_yu" ]
                                                            `gloss`  [ "discipline", "educate", "be disciplined", "be educated" ],

    -- ;; |dab_1
    -- |db     |dab    PV      invite
    -- Adb     |dab    PV      invite
    -- &db     &odib   IV_no-Pref-A_yu invite
    -- wdb     wdib    IV_need-Pref-A_yu       invite

    verb     FACaL                     {- |dab -}           -- `others` [ "wdib IV_need-Pref-A_yu", "'dib IV_no-Pref-A_yu" ]
                                                            `gloss`  [ "invite" ],

    -- ;; ta>ad~ab_1
    -- t>db    ta>ad~ab        PV_intr be disciplined;be educated
    -- t>db    ta>ad~ab        IV_intr be disciplined;be educated

    verb     TaFaCCaL                  {- taOad~ab -}       `gloss`  [ "be disciplined", "be educated" ],

    -- ;; >adob_1
    -- >db     >adob   N       invitation;entertainment
    -- Adb     >adob   N       invitation;entertainment

    noun     FaCL                      {- Oadob -}          `gloss`  [ "invitation", "entertainment" ],

    -- ;; >adab_1
    -- >db     >adab   Ndu     literature;good manners;etiquette
    -- Adb     >adab   Ndu     literature;good manners;etiquette
    -- |dAb    |dAb    N       literature;etiquette
    -- AdAb    |dAb    N       literature;etiquette

    noun     FaCaL                     {- Oadab -}          -- `others` [ "'AdAb N" ]
                                                            `gloss`  [ "literature", "good manners", "etiquette" ],

    -- ;; >adabiy~_1
    -- >dby    >adabiy~        Nall    literary     [[>adabiy~/ADJ]]
    -- Adby    >adabiy~        Nall    literary     [[>adabiy~/ADJ]]

    noun     FaCaL |< Iy               {- Oadabiy~ -}       `gloss`  [ "literary [ [ >adabiy ~ / ADJ ] ]" ],

    -- ;; >adabiy~_2
    -- >dby    >adabiy~        N-ap    ethical;moral     [[>adabiy~/ADJ]]
    -- Adby    >adabiy~        N-ap    ethical;moral     [[>adabiy~/ADJ]]

    noun     FaCaL |< Iy               {- Oadabiy~ -}       `gloss`  [ "ethical", "moral [ [ >adabiy ~ / ADJ ] ]" ],

    -- ;; >adiyb_1
    -- >dyb    >adiyb  Nall    writer;author
    -- Adyb    >adiyb  Nall    writer;author
    -- >dbA'   >udabA' N0_Nh   writers;authors
    -- AdbA'   >udabA' N0_Nh   writers;authors
    -- >dbA&   >udabA& Nh      writers;authors
    -- AdbA&   >udabA& Nh      writers;authors
    -- >dbA}   >udabA} Nhy     writers;authors
    -- AdbA}   >udabA} Nhy     writers;authors

    noun     FaCIL                     {- Oadiyb -}         -- `others` [ "'udabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "writer", "author", "writers", "authors" ],

    -- ;; >adiyb_2
    -- >dyb    >adiyb  Nprop   Adeeb;Adib
    -- Adyb    >adiyb  Nprop   Adeeb;Adib

    noun     FaCIL                     {- Oadiyb -}         `gloss`  [ "Adeeb", "Adib" ],

    -- ;; |dib_1
    -- |db     |dib    Nall    host
    -- Adb     |dib    Nall    host

    noun     FACiL                     {- |dib -}           `gloss`  [ "host" ],

    -- ;; ta>odiyb_1
    -- t>dyb   ta>odiyb        NduAt   chastisement;education
    -- tAdyb   ta>odiyb        NduAt   chastisement;education

    noun     TaFCIL                    {- taOodiyb -}       `gloss`  [ "chastisement", "education" ],

    -- ;; ta>odiybiy~_1
    -- t>dyby  ta>odiybiy~     Nall    punitive;disciplinary     [[ta>odiybiy~/ADJ]]
    -- tAdyby  ta>odiybiy~     Nall    punitive;disciplinary     [[ta>odiybiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taOodiybiy~ -}    `gloss`  [ "punitive", "disciplinary [ [ ta>odiybiy ~ / ADJ ] ]" ],

    -- ;; mu&ad~ib_1
    -- m&db    mu&ad~ib        Nall    educator

    noun     MuFaCCiL                  {- muWad~ib -}       `gloss`  [ "educator" ],

    -- ;; mu&ad~ab_1
    -- m&db    mu&ad~ab        Nall    well-bred;urbane

    noun     MuFaCCaL                  {- muWad~ab -}       `gloss`  [ "well-bred", "urbane" ],

    -- ;; ta>ad~ub_1
    -- t>db    ta>ad~ub        NduAt   civility;courtesy

    noun     TaFaCCuL                  {- taOad~ub -}       `gloss`  [ "civility", "courtesy" ],

    -- ;; muta>ad~ib_1
    -- mt>db   muta>ad~ib      Nall    courteous

    noun     MutaFaCCiL                {- mutaOad~ib -}     `gloss`  [ "courteous" ] ]

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

    verb     FaCL                      {- Oad~-ui -}        `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "'did IV_C", "'idd IV_V", "'adad PV_C", "'dud IV_C", "'udd IV_V" ]
                                                            `gloss`  [ "befall", "afflict" ],

    -- ;; <id~_1
    -- <d      <id~    N       horrible;evil
    -- Ad      <id~    N       horrible;evil

    noun     FiCL                      {- Iid~ -}           `gloss`  [ "horrible", "evil" ],

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

    verb     FaCLY                     {- Oad~aY -}         -- `others` [ "'adday PV_Atn IV_Ann_Pass_yu", "'add IV_0hwnyn_yu PV_ttAw", "'addiy IV_0hAnn_yu", "'addA PV_h" ]
                                                            `gloss`  [ "direct", "guide", "lead", "be directed", "be guided", "be lead" ] ]

 |> "' d m" <| [

    -- ;; |dam_1
    -- |dm     |dam    Nprop   Adam
    -- Adm     |dam    Nprop   Adam

    noun     FACaL                     {- |dam -}           `gloss`  [ "Adam" ],

    -- ;; >awAdim_1
    -- >wAdm   >awAdim Ndip    humans
    -- AwAdm   >awAdim Ndip    humans

    noun     FawACiL                   {- OawAdim -}        `gloss`  [ "humans" ],

    -- ;; |damiy~_1
    -- |dmy    |damiy~ Nall    human;humane     [[|damiy~/ADJ]]
    -- Admy    |damiy~ Nall    human;humane     [[|damiy~/ADJ]]

    noun     FACaL |< Iy               {- |damiy~ -}        `gloss`  [ "human", "humane [ [ | damiy ~ / ADJ ] ]" ],

    -- ;; >adamap_1
    -- >dm     >adam   Nap     skin
    -- Adm     >adam   Nap     skin

    noun     FaCaL |< aT               {- Oadamap -}        `gloss`  [ "skin" ],

    -- ;; >adiym_1
    -- >dym    >adiym  Ndu     skin;leather
    -- Adym    >adiym  Ndu     skin;leather

    noun     FaCIL                     {- Oadiym -}         `gloss`  [ "skin", "leather" ],

    -- ;; >adiym_2
    -- >dym    >adiym  Ndu     surface
    -- Adym    >adiym  Ndu     surface

    noun     FaCIL                     {- Oadiym -}         `gloss`  [ "surface" ],

    -- ;; <idAm_1
    -- <dAm    <idAm   N       fat;sauce
    -- AdAm    <idAm   N       fat;sauce

    noun     FiCAL                     {- IidAm -}          `gloss`  [ "fat", "sauce" ],

    -- ;; >ad~Am_1
    -- >dAm    >ad~Am  Nall    tanner
    -- AdAm    >ad~Am  Nall    tanner

    noun     FaCCAL                    {- Oad~Am -}         `gloss`  [ "tanner" ] ]

 |> "' d m n" <| [

    -- ;; <idomuwn_1
    -- <dmwn   <idomuwn        Nprop   Edmond
    -- Admwn   <idomuwn        Nprop   Edmond

    noun     KiRDUS                    {- Iidomuwn -}       `gloss`  [ "Edmond" ] ]

 |> "' d r s" <| [

    -- ;; <idoriys_1
    -- <drys   <idoriys        Nprop   Idris;Edris
    -- Adrys   <idoriys        Nprop   Idris;Edris

    noun     KiRDIS                    {- Iidoriys -}       `gloss`  [ "Idris", "Edris" ],

    -- ;; <idoriysiy~_1
    -- <drysy  <idoriysiy~     Nall    Idrisid     [[<idoriysiy~/NOUN]]
    -- <drysy  <idoriysiy~     Nall    Idrisid     [[<idoriysiy~/ADJ]]
    -- Adrysy  <idoriysiy~     Nall    Idrisid     [[<idoriysiy~/NOUN]]
    -- Adrysy  <idoriysiy~     Nall    Idrisid     [[<idoriysiy~/ADJ]]
    -- >dArs   >adAris Nap     Idrisids
    -- AdArs   >adAris Nap     Idrisids

    noun     KiRDIS |< Iy              {- Iidoriysiy~ -}    -- `others` [ "'adAris Nap" ]
                                                            `gloss`  [ "Idrisid [ [", "Idrisids" ] ]

 |> "' d s" <| [

    -- ;; >adiys_1
    -- >dys    >adiys  Nprop   Addis
    -- Adys    >adiys  Nprop   Addis

    noun     FaCIL                     {- Oadiys -}         `gloss`  [ "Addis" ] ]

 |> "' d w" <| [

    -- ;; >adAp_1
    -- >dA     >adA    Napdu   tool;instrument;apparatus
    -- AdA     >adA    Napdu   tool;instrument;apparatus
    -- >dw     >adaw   NAt     tools;instruments
    -- Adw     >adaw   NAt     tools;instruments

    noun     FaCY |< aT                {- OadAp -}          -- `others` [ "'adaw NAt" ]
                                                            `gloss`  [ "tool", "instrument", "apparatus", "tools", "instruments" ] ]

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

    verb     FaCCY                     {- Oad~aY -}         -- `others` [ "'adday PV_Atn IV_Ann_Pass_yu", "'add IV_0hwnyn_yu PV_ttAw", "'addiy IV_0hAnn_yu", "'addA PV_h" ]
                                                            `gloss`  [ "direct", "guide", "lead", "be directed", "be guided", "be lead" ],

    -- ;; ta>ad~aY_1
    -- t>dY    ta>ad~aY        PV_0    contribute;arrive
    -- t>dA    ta>ad~A PV_h    contribute;arrive
    -- t>dy    ta>ad~ay        PV_Atn  contribute;arrive
    -- t>d     ta>ad~  PV_ttAw contribute;arrive
    -- t>dY    ta>ad~aY        IV_0    contribute;arrive
    -- t>dA    ta>ad~A IV_h    contribute;arrive
    -- t>dy    ta>ad~ay        IV_Ann  contribute;arrive
    -- t>d     ta>ad~  IV_0hwnyn       contribute;arrive

    verb     TaFaCCY                   {- taOad~aY -}       -- `others` [ "ta'add IV_0hwnyn PV_ttAw", "ta'adday PV_Atn IV_Ann", "ta'addA PV_h IV_h" ]
                                                            `gloss`  [ "contribute", "arrive" ],

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

    verb     IstaFCY                   {- {isotaOodaY -}    -- `others` [ "sta'diy IV_0hAnn", "sta'd IV_0hwnyn", "ista'd PV_ttAw", "ista'day PV_Atn", "sta'dY IV_0_Pass_yu", "ista'dA PV_h" ]
                                                            `gloss`  [ "demand", "claim", "be demanded", "be claimed" ],

    -- ;; >adA'_1
    -- >dA'    >adA'   N0_Nh   performance;fulfillment
    -- AdA'    >adA'   N0_Nh   performance;fulfillment
    -- >dA&    >adA&   Nh      performance;fulfillment
    -- AdA&    >adA&   Nh      performance;fulfillment
    -- >dA}    >adA}   Nhy     performance;fulfillment
    -- AdA}    >adA}   Nhy     performance;fulfillment

    noun     FaCA'                     {- OadA' -}          `gloss`  [ "performance", "fulfillment" ],

    -- ;; ta>odiyap_1
    -- t>dy    ta>odiy NapAt   accomplishment;performance
    -- tAdy    ta>odiy NapAt   accomplishment;performance

    noun     TaFCiL |< aT              {- taOodiyap -}      `gloss`  [ "accomplishment", "performance" ],

    -- ;; mu&ad~iy_1
    -- m&dy    mu&ad~iy        N0_Nh   leading;causing
    -- m&d     mu&ad~  NK      leading;causing
    -- m&dy    mu&ad~iy        NAn_Nayn        leading;causing
    -- m&d     mu&ad~  Nuwn_Niyn       leading;causing
    -- m&dy    mu&ad~iy        NapAt   leading;causing

    noun     MuFaCCiL                  {- muWad~iy -}       -- `others` [ "mu'add Nuwn_Niyn NK" ]
                                                            `gloss`  [ "leading", "causing" ],

    -- ;; mu&ad~aY_1
    -- m&dY    mu&ad~aY        N0      task;content;significance
    -- m&dA    mu&ad~A Nhy     task;content;significance
    -- m&dy    mu&ad~ay        NAn_Nayn        task;content;significance
    -- m&dy    mu&ad~ay        NAt     tasks;contents;significances
    -- m&dA    mu&ad~A Napdu   task;content;significance

    noun     MuFaCCY                   {- muWad~aY -}       -- `others` [ "mu'adday NAt NAn_Nayn", "mu'addA Napdu Nhy" ]
                                                            `gloss`  [ "task", "content", "significance", "tasks", "contents", "significances" ] ]

 |> "' f .g" <| [

    -- ;; >afogAn_1
    -- >fgAn   >afogAn N       Afghans
    -- AfgAn   >afogAn N       Afghans

    noun     FaCLAn                    {- OafogAn -}        `gloss`  [ "Afghans" ] ]

 |> "' f .g n" <| [

    -- ;; >afogAn_1
    -- >fgAn   >afogAn N       Afghans
    -- AfgAn   >afogAn N       Afghans

    noun     KaRDAS                    {- OafogAn -}        `gloss`  [ "Afghans" ] ]

 |> "' f ^s" <| [

    -- ;; >afiy$_1
    -- >fy$    >afiy$  N/At    placard;poster
    -- Afy$    >afiy$  N/At    placard;poster

    noun     FaCIL                     {- Oafiy$ -}         `gloss`  [ "placard", "poster" ] ]

 |> "' f ^s n" <| [

    -- ;; <ifo$iyn_1
    -- <f$yn   <ifo$iyn        Ndu     litany
    -- Af$yn   <ifo$iyn        Ndu     litany
    -- >fA$yn  >afA$iyn        Ndip    litanies
    -- AfA$yn  >afA$iyn        Ndip    litanies

    noun     KiRDIS                    {- Iifo$iyn -}       -- `others` [ "'afA^siyn Ndip" ]
                                                            `gloss`  [ "litany", "litanies" ] ]

 |> "' f f" <| [

    -- ;; ta>af~af_1
    -- t>ff    ta>af~af        PV      complain;grumble
    -- t>ff    ta>af~af        IV      complain;grumble

    verb     TaFaCCaL                  {- taOaf~af -}       `gloss`  [ "complain", "grumble" ],

    -- ;; >uf~_1
    -- >f      >uf~    FW      ugh!     [[>uf~/INTERJ]]
    -- Af      >uf~    FW      ugh!     [[>uf~/INTERJ]]

    noun     FuCL                      {- Ouf~ -}           `gloss`  [ "ugh ! [ [ >uf ~ / INTERJ ] ]" ],

    -- ;; >afaf_1
    -- >ff     >afaf   N       displeasure;grumbling
    -- Aff     >afaf   N       displeasure;grumbling

    noun     FaCaL                     {- Oafaf -}          `gloss`  [ "displeasure", "grumbling" ],

    -- ;; ta>af~uf_1
    -- t>ff    ta>af~uf        NduAt   groaning;complaining

    noun     TaFaCCuL                  {- taOaf~uf -}       `gloss`  [ "groaning", "complaining" ],

    -- ;; muta>af~if_1
    -- mt>ff   muta>af~if      Nall    grumpy;grouch;complaining;grumbling

    noun     MutaFaCCiL                {- mutaOaf~if -}     `gloss`  [ "grumpy", "grouch", "complaining", "grumbling" ] ]

 |> "' f k" <| [

    -- ;; >afak-i_1
    -- >fk     >afak   PV      lie
    -- Afk     >afak   PV      lie
    -- >fk     >ofik   IV_no-Pref-A    lie
    -- Afk     >ofik   IV_no-Pref-A    lie

    verb     FaCaL                     {- Oafak-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'fik IV_no-Pref-A" ]
                                                            `gloss`  [ "lie" ],

    -- ;; >afok_1
    -- >fk     >afok   N       lying;falsehood
    -- Afk     >afok   N       lying;falsehood
    -- >fk     >afak   N       lying;falsehood
    -- Afk     >afak   N       lying;falsehood

    noun     FaCL                      {- Oafok -}          -- `others` [ "'afak N" ]
                                                            `gloss`  [ "lying", "falsehood" ],

    -- ;; >ufuwk_1
    -- >fwk    >ufuwk  N       lying;falsehood
    -- Afwk    >ufuwk  N       lying;falsehood

    noun     FuCUL                     {- Oufuwk -}         `gloss`  [ "lying", "falsehood" ],

    -- ;; <ifok_1
    -- <fk     <ifok   Ndu     lie;untruth
    -- Afk     <ifok   Ndu     lie;untruth

    noun     FiCL                      {- Iifok -}          `gloss`  [ "lie", "untruth" ],

    -- ;; >afiykap_1
    -- >fyk    >afiyk  Napdu   lie;untruth
    -- Afyk    >afiyk  Napdu   lie;untruth
    -- >fA}k   >afA}ik Ndip    lies;untruths
    -- AfA}k   >afA}ik Ndip    lies;untruths

    noun     FaCIL |< aT               {- Oafiykap -}       -- `others` [ "'afA'ik Ndip" ]
                                                            `gloss`  [ "lie", "untruth", "lies", "untruths" ],

    -- ;; >af~Ak_1
    -- >fAk    >af~Ak  Nall    liar
    -- AfAk    >af~Ak  Nall    liar

    noun     FaCCAL                    {- Oaf~Ak -}         `gloss`  [ "liar" ] ]

 |> "' f l" <| [

    -- ;; >afal-ui_1
    -- >fl     >afal   PV      disappear;fade away
    -- Afl     >afal   PV      disappear;fade away
    -- >fl     >oful   IV_no-Pref-A    disappear;fade away
    -- Afl     >oful   IV_no-Pref-A    disappear;fade away
    -- >fl     >ofil   IV_no-Pref-A    disappear;fade away
    -- Afl     >ofil   IV_no-Pref-A    disappear;fade away

    verb     FaCaL                     {- Oafal-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "'fil IV_no-Pref-A", "'ful IV_no-Pref-A" ]
                                                            `gloss`  [ "disappear", "fade away" ],

    -- ;; >ufuwl_1
    -- >fwl    >ufuwl  N       disappearance;decline;fading away
    -- Afwl    >ufuwl  N       disappearance;decline;fading away

    noun     FuCUL                     {- Oufuwl -}         `gloss`  [ "disappearance", "decline", "fading away" ],

    -- ;; |fil_1
    -- |fl     |fil    Nall    passing;fading;transitory
    -- Afl     |fil    Nall    passing;fading;transitory

    noun     FACiL                     {- |fil -}           `gloss`  [ "passing", "fading", "transitory" ] ]

 |> "' f n" <| [

    -- ;; >afin-a_1
    -- >fn     >afin   PV-n_intr       be foolish
    -- Afn     >afin   PV-n_intr       be foolish
    -- >fn     >ofan   IV_no-Pref-A    be foolish
    -- Afn     >ofan   IV_no-Pref-A    be foolish

    verb     FaCiL                     {- Oafin-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'fan IV_no-Pref-A" ]
                                                            `gloss`  [ "be foolish" ],

    -- ;; >afan_1
    -- >fn     >afan   N       foolishness
    -- Afn     >afan   N       foolishness

    noun     FaCaL                     {- Oafan -}          `gloss`  [ "foolishness" ],

    -- ;; >afiyn_1
    -- >fyn    >afiyn  Nall    stupid;dull
    -- Afyn    >afiyn  Nall    stupid;dull
    -- <fAn    <ifAn   Nall    stupid;dull
    -- AfAn    <ifAn   Nall    stupid;dull

    noun     FaCIL                     {- Oafiyn -}         -- `others` [ "'ifAn Nall" ]
                                                            `gloss`  [ "stupid", "dull" ],

    -- ;; ma>ofuwn_1
    -- m>fwn   ma>ofuwn        Nall    stupid;dull

    noun     MaFCUL                    {- maOofuwn -}       `gloss`  [ "stupid", "dull" ],

    -- ;; <iyfAn_1
    -- <yfAn   <iyfAn  Nprop   Ivan
    -- AyfAn   <iyfAn  Nprop   Ivan
    -- <fAn    <ifAn   Nprop   Ivan
    -- AfAn    <ifAn   Nprop   Ivan

    noun     HICAL                     {- IiyfAn -}         -- `others` [ "'ifAn Nprop" ]
                                                            `gloss`  [ "Ivan" ],

    -- ;; <iyfAn_1
    -- <yfAn   <iyfAn  Nprop   Ivan
    -- AyfAn   <iyfAn  Nprop   Ivan
    -- <fAn    <ifAn   Nprop   Ivan
    -- AfAn    <ifAn   Nprop   Ivan

    noun     FICAL                     {- IiyfAn -}         -- `others` [ "'ifAn Nprop" ]
                                                            `gloss`  [ "Ivan" ] ]

 |> "' f q" <| [

    -- ;; >ufuq_1
    -- >fq     >ufuq   Ndu     horizon
    -- Afq     >ufuq   Ndu     horizon
    -- |fAq    |fAq    N       horizons;provinces
    -- AfAq    |fAq    N       horizons;provinces

    noun     FuCuL                     {- Oufuq -}          -- `others` [ "'AfAq N" ]
                                                            `gloss`  [ "horizon", "horizons", "provinces" ],

    -- ;; >af~Aq_1
    -- >fAq    >af~Aq  Nall    vagabond;globe-trotter
    -- AfAq    >af~Aq  Nall    vagabond;globe-trotter

    noun     FaCCAL                    {- Oaf~Aq -}         `gloss`  [ "vagabond", "globe-trotter" ],

    -- ;; mi}ofAq_1
    -- m}fAq   mi}ofAq Ndu     periscope
    -- m|fq    ma|fiq  Ndip    periscopes

    noun     MiFCAL                    {- mi}ofAq -}        -- `others` [ "ma'Afiq Ndip" ]
                                                            `gloss`  [ "periscope", "periscopes" ] ]

 |> "' f r l" <| [

    -- ;; >aforiyl_1
    -- >fryl   >aforiyl        Nprop   April
    -- Afryl   >aforiyl        Nprop   April

    noun     KaRDIS                    {- Oaforiyl -}       `gloss`  [ "April" ] ]

 |> "' f r q" <| [

    -- ;; >aforaq_1
    -- >frq    >aforaq PV      Africanize
    -- Afrq    >aforaq PV      Africanize
    -- &frq    &aforiq IV_yu   Africanize

    verb     KaRDaS                    {- Oaforaq -}        -- `others` [ "'afriq IV_yu" ]
                                                            `gloss`  [ "Africanize" ],

    -- ;; ta>aforaq_1
    -- t>frq   ta>aforaq       PV_intr become Africanized
    -- t>frq   ta>aforaq       IV_intr become Africanized

    verb     TaKaRDaS                  {- taOaforaq -}      `gloss`  [ "become Africanized" ],

    -- ;; >aforaqap_1
    -- >frq    >aforaq Nap     Africanization
    -- Afrq    >aforaq Nap     Africanization

    noun     KaRDaS |< aT              {- Oaforaqap -}      `gloss`  [ "Africanization" ],

    -- ;; muta>aforiq_1
    -- mt>frq  muta>aforiq     Nall    Africanized

    noun     MutaKaRDiS                {- mutaOaforiq -}    `gloss`  [ "Africanized" ] ]

 |> "' f r z" <| [

    -- ;; <iforiyz_1
    -- <fryz   <iforiyz        Ndu     curb;sidewalk;edge
    -- Afryz   <iforiyz        Ndu     curb;sidewalk;edge
    -- >fAryz  >afAriyz        Ndip    curbs;sidewalks;edges
    -- AfAryz  >afAriyz        Ndip    curbs;sidewalks;edges

    noun     KiRDIS                    {- Iiforiyz -}       -- `others` [ "'afAriyz Ndip" ]
                                                            `gloss`  [ "curb", "sidewalk", "edge", "curbs", "sidewalks", "edges" ] ]

 |> "' f s t" <| [

    -- ;; >ufosiyt_1
    -- >fsyt   >ufosiyt        N0      offset
    -- Afsyt   >ufosiyt        N0      offset

    noun     KuRDIS                    {- Oufosiyt -}       `gloss`  [ "offset" ] ]

 |> "' f y" <| [

    -- ;; >afiy_1
    -- >fy     >afiy   Nprop   Avi
    -- Afy     >afiy   Nprop   Avi

    noun     FaCiL                     {- Oafiy -}          `gloss`  [ "Avi" ] ]

 |> "' f y m" <| [

    -- ;; >afoyuwm_1
    -- >fywm   >afoyuwm        N       opium
    -- Afywm   >afoyuwm        N       opium
    -- >fywn   >afoyuwn        N       opium
    -- Afywn   >afoyuwn        N       opium

    noun     KaRDUS                    {- Oafoyuwm -}       -- `others` [ "'afyuwn N" ]
                                                            `gloss`  [ "opium" ] ]

 |> "' h b" <| [

    -- ;; >ah~ab_1
    -- >hb     >ah~ab  PV      equip;put on alert
    -- Ahb     >ah~ab  PV      equip;put on alert
    -- &hb     &ah~ib  IV_yu   equip;put on alert
    -- &hb     &ah~ab  IV_Pass_yu      be equiped;be put on alert

    verb     FaCCaL                    {- Oah~ab -}         -- `others` [ "'ahhib IV_yu" ]
                                                            `gloss`  [ "equip", "put on alert", "be equiped", "be put on alert" ],

    -- ;; ta>ah~ab_1
    -- t>hb    ta>ah~ab        PV_intr be ready;be on alert
    -- t>hb    ta>ah~ab        IV_intr be ready;be on alert

    verb     TaFaCCaL                  {- taOah~ab -}       `gloss`  [ "be ready", "be on alert" ],

    -- ;; ta>ah~ab_2
    -- t>hb    ta>ah~ab        PV_intr be equipped
    -- t>hb    ta>ah~ab        IV_intr be equipped

    verb     TaFaCCaL                  {- taOah~ab -}       `gloss`  [ "be equipped" ],

    -- ;; >uhobap_1
    -- >hb     >uhob   Nap     preparation;alert
    -- Ahb     >uhob   Nap     preparation;alert
    -- >hb     >uhab   N       preparation;alert
    -- Ahb     >uhab   N       preparation;alert

    noun     FuCL |< aT                {- Ouhobap -}        -- `others` [ "'uhab N" ]
                                                            `gloss`  [ "preparation", "alert" ],

    -- ;; ta>ah~ub_1
    -- t>hb    ta>ah~ub        Ndu     alert;preparedness
    -- t>hb    ta>ah~ub        NAt     preparations

    noun     TaFaCCuL                  {- taOah~ub -}       `gloss`  [ "alert", "preparedness", "preparations" ],

    -- ;; muta>ah~ib_1
    -- mt>hb   muta>ah~ib      Nall    prepared;on alert

    noun     MutaFaCCiL                {- mutaOah~ib -}     `gloss`  [ "prepared", "on alert" ],

    -- ;; <ihAb_1
    -- <hAb    <ihAb   N       skin;hide
    -- AhAb    <ihAb   N       skin;hide
    -- >hb     >uhub   N       skins;hides
    -- Ahb     >uhub   N       skins;hides

    noun     FiCAL                     {- IihAb -}          -- `others` [ "'uhub N" ]
                                                            `gloss`  [ "skin", "hide", "skins", "hides" ] ]

 |> "' h l" <| [

    -- ;; >ahal-ui_1
    -- >hl     >ohul   IV_no-Pref-A    get married
    -- Ahl     >ohul   IV_no-Pref-A    get married
    -- >hl     >ohil   IV_no-Pref-A    get married
    -- Ahl     >ohil   IV_no-Pref-A    get married

    verb     FaCaL                     {- Oahal-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "'hil IV_no-Pref-A", "'hul IV_no-Pref-A" ]
                                                            `gloss`  [ "get married" ],

    -- ;; >ahil-a_1
    -- >hl     >ohal   IV_no-Pref-A    be familiar
    -- Ahl     >ohal   IV_no-Pref-A    be familiar

    verb     FaCiL                     {- Oahil-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'hal IV_no-Pref-A" ]
                                                            `gloss`  [ "be familiar" ],

    -- ;; >uhil-a_1
    -- >hl     >ohal   IV_no-Pref-A    be populated
    -- Ahl     >ohal   IV_no-Pref-A    be populated

    verb     FuCiL                     {- Ouhil-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'hal IV_no-Pref-A" ]
                                                            `gloss`  [ "be populated" ],

    -- ;; >ah~al_1
    -- &hl     &ah~il  IV_yu   train;certify;qualify;capacitate
    -- &hl     &ah~al  IV_Pass_yu      be trained;be certified;be qualified;be capacitated

    verb     FaCCaL                    {- Oah~al -}         -- `others` [ "'ahhil IV_yu" ]
                                                            `gloss`  [ "train", "certify", "qualify", "capacitate", "be trained", "be certified", "be qualified", "be capacitated" ],

    -- ;; ta>ah~al_1
    -- t>hl    ta>ah~al        PV_intr be qualified;merit
    -- t>hl    ta>ah~al        IV_intr be qualified;merit

    verb     TaFaCCaL                  {- taOah~al -}       `gloss`  [ "be qualified", "merit" ],

    -- ;; {isota>ohal_1
    -- <st>hl  {isota>ohal     PV      merit;consider worthy
    -- Ast>hl  {isota>ohal     PV      merit;consider worthy
    -- st>hl   sota>ohil       IV      merit;consider worthy

    verb     IstaFCaL                  {- {isotaOohal -}    -- `others` [ "sta'hil IV" ]
                                                            `gloss`  [ "merit", "consider worthy" ],

    -- ;; >ahol_1
    -- >hl     >ahol   N       family;people
    -- Ahl     >ahol   N       family;people
    -- >hlwn   >aholuwn        N       people;families;folk
    -- Ahlwn   >aholuwn        N       people;families;folk
    -- >hAly   >ahAliy N0_Nh   families;indigenous people
    -- AhAly   >ahAliy N0_Nh   families;indigenous people
    -- >hAl    >ahAl   NK      families;indigenous people
    -- AhAl    >ahAl   NK      families;indigenous people

    noun     FaCL                      {- Oahol -}          -- `others` [ "'ahAliy N0_Nh", "'ahluwn N", "'ahAl NK" ]
                                                            `gloss`  [ "family", "people", "families", "folk", "indigenous people" ],

    -- ;; >ahol_2
    -- >hl     >ahol   Nall    qualified
    -- Ahl     >ahol   Nall    qualified

    noun     FaCL                      {- Oahol -}          `gloss`  [ "qualified" ],

    -- ;; >aholAF_1
    -- >hl     >ahol   NF      welcome!     [[>ahol/ADV]]
    -- Ahl     >ahol   NF      welcome!     [[>ahol/ADV]]

    noun     FaCL |< aN                {- OaholAF -}        -- `others` [ "'ahl NF" ]
                                                            `gloss`  [ "welcome ! [ [ >ahol / ADV ] ]" ],

    -- ;; >aholiy~_1
    -- >hly    >aholiy~        N0      Ahly;Ahli
    -- Ahly    >aholiy~        N0      Ahly;Ahli

    noun     FaCL |< Iy                {- Oaholiy~ -}       `gloss`  [ "Ahly", "Ahli" ],

    -- ;; >aholiy~_2
    -- >hly    >aholiy~        Nall    civil;domestic;family     [[>aholiy~/ADJ]]
    -- Ahly    >aholiy~        Nall    civil;domestic;family     [[>aholiy~/ADJ]]

    noun     FaCL |< Iy                {- Oaholiy~ -}       `gloss`  [ "civil", "domestic", "family [ [ >aholiy ~ / ADJ ] ]" ],

    -- ;; >aholiy~ap_1
    -- >hly    >aholiy~        Nap     aptitude;competence;qualification     [[>aholiy~/NOUN]]
    -- Ahly    >aholiy~        Nap     aptitude;competence;qualification     [[>aholiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- Oaholiy~ap -}     `gloss`  [ "aptitude", "competence", "qualification [ [ >aholiy ~ / NOUN ] ]" ],

    -- ;; |hil_1
    -- |hl     |hil    Nall    populated
    -- Ahl     |hil    Nall    populated

    noun     FACiL                     {- |hil -}           `gloss`  [ "populated" ],

    -- ;; ma>ohuwl_1
    -- m>hwl   ma>ohuwl        Nall    populated;manned
    -- mAhwl   ma>ohuwl        Nall    populated;manned

    noun     MaFCUL                    {- maOohuwl -}       `gloss`  [ "populated", "manned" ],

    -- ;; ta>ohiyl_1
    -- t>hyl   ta>ohiyl        NduAt   certifying;qualifying;training;habilitating
    -- tAhyl   ta>ohiyl        NduAt   certifying;qualifying;training;habilitating

    noun     TaFCIL                    {- taOohiyl -}       `gloss`  [ "certifying", "qualifying", "training", "habilitating" ],

    -- ;; mu&ah~il_1
    -- m&hl    mu&ah~il        N-ap    qualifying     [[mu&ah~il/ADJ]]
    -- m&hl    mu&ah~il        NAt     qualifications;certifications

    noun     MuFaCCiL                  {- muWah~il -}       `gloss`  [ "qualifying [ [ mu&ah ~ il / ADJ ] ]", "qualifications", "certifications" ],

    -- ;; mu&ah~al_1
    -- m&hl    mu&ah~al        Nall    qualified;competent;certified     [[mu&ah~al/ADJ]]

    noun     MuFaCCaL                  {- muWah~al -}       `gloss`  [ "qualified", "competent", "certified [ [ mu&ah ~ al / ADJ ] ]" ],

    -- ;; ta>ah~ul_1
    -- t>hl    ta>ah~ul        NduAt   qualification;suitability;competency

    noun     TaFaCCuL                  {- taOah~ul -}       `gloss`  [ "qualification", "suitability", "competency" ],

    -- ;; muta>ah~il_1
    -- mt>hl   muta>ah~il      Nall    qualified;married

    noun     MutaFaCCiL                {- mutaOah~il -}     `gloss`  [ "qualified", "married" ],

    -- ;; musota>ohil_1
    -- mst>hl  musota>ohil     Nall    worthy;entitled;qualified

    noun     MustaFCiL                 {- musotaOohil -}    `gloss`  [ "worthy", "entitled", "qualified" ] ]

 |> "' k ^s y" <| [

    -- ;; >ako$Ay_1
    -- >k$Ay   >ako$Ay Nprop   Akshay;Akshai
    -- Ak$Ay   >ako$Ay Nprop   Akshay;Akshai

    noun     KaRDAS                    {- Oako$Ay -}        `gloss`  [ "Akshay", "Akshai" ] ]

 |> "' k d" <| [

    -- ;; >ak~ad_1
    -- >kd     >ak~ad  PV      affirm;assure;confirm;guarantee
    -- Akd     >ak~ad  PV      affirm;assure;confirm;guarantee
    -- &kd     &ak~id  IV_yu   affirm;assure;confirm;guarantee
    -- &kd     &ak~ad  IV_Pass_yu      be affirmed;be assured;be confirmed;be guaranteed

    verb     FaCCaL                    {- Oak~ad -}         -- `others` [ "'akkid IV_yu" ]
                                                            `gloss`  [ "affirm", "assure", "confirm", "guarantee", "be affirmed", "be assured", "be confirmed", "be guaranteed" ],

    -- ;; ta>ak~ad_1
    -- t>kd    ta>ak~ad        PV      ascertain
    -- t>kd    ta>ak~ad        IV      ascertain

    verb     TaFaCCaL                  {- taOak~ad -}       `gloss`  [ "ascertain" ],

    -- ;; >akiyd_1
    -- >kyd    >akiyd  N/ap    certain;definite
    -- Akyd    >akiyd  N/ap    certain;definite

    noun     FaCIL                     {- Oakiyd -}         `gloss`  [ "certain", "definite" ],

    -- ;; >akiydAF_1
    -- >kyd    >akiyd  NF      certainly;surely     [[>akiyd/ADV]]
    -- Akyd    >akiyd  NF      certainly;surely     [[>akiyd/ADV]]

    noun     FaCIL |< aN               {- OakiydAF -}       -- `others` [ "'akiyd NF" ]
                                                            `gloss`  [ "certainly", "surely [ [ >akiyd / ADV ] ]" ],

    -- ;; ta>okiyd_1
    -- t>kyd   ta>okiyd        NduAt   confirmation;affirmation;guarantee
    -- tAkyd   ta>okiyd        NduAt   confirmation;affirmation;guarantee

    noun     TaFCIL                    {- taOokiyd -}       `gloss`  [ "confirmation", "affirmation", "guarantee" ],

    -- ;; mu&ak~id_1
    -- m&kd    mu&ak~id        Nall    assuring;confirming;affirming;guaranteeing

    noun     MuFaCCiL                  {- muWak~id -}       `gloss`  [ "assuring", "confirming", "affirming", "guaranteeing" ],

    -- ;; mu&ak~ad_1
    -- m&kd    mu&ak~ad        Nall    certain;guaranteed     [[mu&ak~ad/ADJ]]

    noun     MuFaCCaL                  {- muWak~ad -}       `gloss`  [ "certain", "guaranteed [ [ mu&ak ~ ad / ADJ ] ]" ],

    -- ;; ta>ak~ud_1
    -- t>kd    ta>ak~ud        NduAt   assurance;conviction
    -- tAkd    ta>ak~ud        NduAt   assurance;conviction

    noun     TaFaCCuL                  {- taOak~ud -}       `gloss`  [ "assurance", "conviction" ],

    -- ;; muta>ak~id_1
    -- mt>kd   muta>ak~id      Nall    certain;sure
    -- mtAkd   muta>ak~id      Nall    certain;sure

    noun     MutaFaCCiL                {- mutaOak~id -}     `gloss`  [ "certain", "sure" ] ]

 |> "' k d r" <| [

    -- ;; >akAdiyr_1
    -- >kAdyr  >akAdiyr        N       Agadir
    -- AkAdyr  >akAdiyr        N       Agadir

    noun     KaRADIS                   {- OakAdiyr -}       `gloss`  [ "Agadir" ] ]

 |> "' k d y" <| [

    -- ;; >akAdiy~_1
    -- >kAdy   >akAdiy~        Nall    Akkadian     [[>akAdiy~/NOUN]]
    -- >kAdy   >akAdiy~        Nall    Akkadian     [[>akAdiy~/ADJ]]
    -- AkAdy   >akAdiy~        Nall    Akkadian     [[>akAdiy~/NOUN]]
    -- AkAdy   >akAdiy~        Nall    Akkadian     [[>akAdiy~/ADJ]]

    noun     KaRADIS                   {- OakAdiy~ -}       `gloss`  [ "Akkadian [ [ >akAdiy ~ / NOUN ] ]", "Akkadian [ [ >akAdiy ~ / ADJ ] ]" ] ]

 |> "' k f" <| [

    -- ;; >ukAf_1
    -- >kAf    >ukAf   N       packsaddle
    -- AkAf    >ukAf   N       packsaddle

    noun     FuCAL                     {- OukAf -}          `gloss`  [ "packsaddle" ] ]

 |> "' k l" <| [

    -- ;; >akal-u_1
    -- >kl     >akal   PV      eat;consume
    -- Akl     >akal   PV      eat;consume
    -- >kl     >okul   IV_no-Pref-A    eat;consume
    -- Akl     >okul   IV_no-Pref-A    eat;consume
    -- kl      kul     IV_need-Pref-|  eat;consume
    -- kl      kul     CV      eat

    verb     FaCaL                     {- Oakal-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "'kul IV_no-Pref-A", "kul CV IV_need-Pref-|" ]
                                                            `gloss`  [ "eat", "consume" ],

    -- ;; >ak~al_1
    -- >kl     >ak~al  PV      feed
    -- Akl     >ak~al  PV      feed
    -- &kl     &ak~il  IV_yu   feed
    -- &kl     &ak~al  IV_Pass_yu      be fed

    verb     FaCCaL                    {- Oak~al -}         -- `others` [ "'akkil IV_yu" ]
                                                            `gloss`  [ "feed", "be fed" ],

    -- ;; |kal_1
    -- |kl     |kal    PV      feed
    -- Akl     |kal    PV      feed
    -- &kl     &okil   IV_no-Pref-A_yu feed
    -- wkl     wkil    IV_need-Pref-A_yu       feed

    verb     FACaL                     {- |kal -}           -- `others` [ "wkil IV_need-Pref-A_yu", "'kil IV_no-Pref-A_yu" ]
                                                            `gloss`  [ "feed" ],

    -- ;; ta>ak~al_1
    -- t>kl    ta>ak~al        PV_intr be corroded;be eaten
    -- t>kl    ta>ak~al        IV_intr be corroded;be eaten

    verb     TaFaCCaL                  {- taOak~al -}       `gloss`  [ "be corroded", "be eaten" ],

    -- ;; ta|kal_1
    -- t|kl    ta|kal  PV_intr be corroded;be eaten
    -- t|kl    ta|kal  IV_intr be corroded;be eaten

    verb     TaFACaL                   {- ta|kal -}         `gloss`  [ "be corroded", "be eaten" ],

    -- ;; {i}otakal_1
    -- <}tkl   {i}otakal       PV      erode;corrode
    -- A}tkl   {i}otakal       PV      erode;corrode
    -- >tkl    >otakil IV_no-Pref-A    erode;corrode
    -- Atkl    >otakil IV_no-Pref-A    erode;corrode
    -- tkl     takil   IV_need-Pref-|  erode;corrode

    verb     IFtaCaL                   {- {i}otakal -}      -- `others` [ "takil IV_need-Pref-|", "'takil IV_no-Pref-A" ]
                                                            `gloss`  [ "erode", "corrode" ],

    -- ;; >akol_1
    -- >kl     >akol   N       eating;consumption
    -- Akl     >akol   N       eating;consumption

    noun     FaCL                      {- Oakol -}          `gloss`  [ "eating", "consumption" ],

    -- ;; ma>okal_1
    -- m>kl    ma>okal N       eating;consumption

    noun     MaFCaL                    {- maOokal -}        `gloss`  [ "eating", "consumption" ],

    -- ;; >akol_2
    -- >kl     >akol   Ndu     food;meal
    -- Akl     >akol   Ndu     food;meal

    noun     FaCL                      {- Oakol -}          `gloss`  [ "food", "meal" ],

    -- ;; >akolap_1
    -- >kl     >akol   Napdu   meal;food;dish
    -- Akl     >akol   Napdu   meal;food;dish
    -- >kl     >akal   NAt     meals;foods;dishes
    -- Akl     >akal   NAt     meals;foods;dishes

    noun     FaCL |< aT                {- Oakolap -}        -- `others` [ "'akal NAt" ]
                                                            `gloss`  [ "meal", "food", "dish", "meals", "foods", "dishes" ],

    -- ;; >ukul_1
    -- >kl     >ukul   N       fruit
    -- Akl     >ukul   N       fruit

    noun     FuCuL                     {- Oukul -}          `gloss`  [ "fruit" ],

    -- ;; |kil_1
    -- |kl     |kil    Nall    eater;eating
    -- Akl     |kil    Nall    eater;eating

    noun     FACiL                     {- |kil -}           `gloss`  [ "eater", "eating" ],

    -- ;; |kilap_1
    -- |kl     |kil    Nap     gangrenous
    -- Akl     |kil    Nap     gangrenous

    noun     FACiL |< aT               {- |kilap -}         `gloss`  [ "gangrenous" ],

    -- ;; mu&Akil_1
    -- m&Akl   mu&Akil Nall    dinning companion

    noun     MuFACiL                   {- muWAkil -}        `gloss`  [ "dinning companion" ],

    -- ;; >ukAl_1
    -- >kAl    >ukAl   N       gangrene
    -- AkAl    >ukAl   N       gangrene

    noun     FuCAL                     {- OukAl -}          `gloss`  [ "gangrene" ],

    -- ;; >ukAliy~_1
    -- >kAly   >ukAliy~        Nall    gangrenous     [[>ukAliy~/ADJ]]
    -- AkAly   >ukAliy~        Nall    gangrenous     [[>ukAliy~/ADJ]]

    noun     FuCAL |< Iy               {- OukAliy~ -}       `gloss`  [ "gangrenous [ [ >ukAliy ~ / ADJ ] ]" ],

    -- ;; >ak~Al_1
    -- >kAl    >ak~Al  N       voracious;glutton
    -- AkAl    >ak~Al  N       voracious;glutton

    noun     FaCCAL                    {- Oak~Al -}         `gloss`  [ "voracious", "glutton" ],

    -- ;; >akiyl_1
    -- >kyl    >akiyl  Nall    voracious;glutton
    -- Akyl    >akiyl  Nall    voracious;glutton

    noun     FaCIL                     {- Oakiyl -}         `gloss`  [ "voracious", "glutton" ],

    -- ;; >akuwl_1
    -- >kwl    >akuwl  N       voracious;glutton
    -- Akwl    >akuwl  N       voracious;glutton

    noun     FaCUL                     {- Oakuwl -}         `gloss`  [ "voracious", "glutton" ],

    -- ;; ma>okal_2
    -- m>kl    ma>okal Ndu     food;nourishment
    -- m|kl    ma|kil  Ndip    food;nourishment

    noun     MaFCaL                    {- maOokal -}        -- `others` [ "ma'Akil Ndip" ]
                                                            `gloss`  [ "food", "nourishment" ],

    -- ;; ma>okuwl_1
    -- m>kwl   ma>okuwl        N/ap    edible;foodstuff

    noun     MaFCUL                    {- maOokuwl -}       `gloss`  [ "edible", "foodstuff" ],

    -- ;; ta>ak~ul_1
    -- t>kl    ta>ak~ul        NduAt   erosion;corrosion

    noun     TaFaCCuL                  {- taOak~ul -}       `gloss`  [ "erosion", "corrosion" ],

    -- ;; ta|kul_1
    -- t|kl    ta|kul  NduAt   corrosion;erosion

    noun     TaFACuL                   {- ta|kul -}         `gloss`  [ "corrosion", "erosion" ],

    -- ;; {i}otikAl_1
    -- <}tkAl  {i}otikAl       NduAt   erosion;corrosion
    -- A}tkAl  {i}otikAl       NduAt   erosion;corrosion

    noun     IFtiCAL                   {- {i}otikAl -}      `gloss`  [ "erosion", "corrosion" ],

    -- ;; muta>ak~il_1
    -- mt>kl   muta>ak~il      N-ap    corroded;eroded

    noun     MutaFaCCiL                {- mutaOak~il -}     `gloss`  [ "corroded", "eroded" ],

    -- ;; muta|kil_1
    -- mt|kl   muta|kil        N-ap    eroded;corroded

    noun     MutaFACiL                 {- muta|kil -}       `gloss`  [ "eroded", "corroded" ] ]

 |> "' k m" <| [

    -- ;; >akamap_1
    -- >km     >akam   NapAt   hill;reef;heap
    -- Akm     >akam   NapAt   hill;reef;heap
    -- >km     >akam   N       hills;reefs;heaps
    -- Akm     >akam   N       hills;reefs;heaps
    -- >km     >ukum   N       hills;reefs;heaps
    -- Akm     >ukum   N       hills;reefs;heaps
    -- |kAm    |kAm    N       hills;reefs;heaps
    -- AkAm    |kAm    N       hills;reefs;heaps
    -- <kAm    <ikAm   N       hills;reefs;heaps
    -- AkAm    <ikAm   N       hills;reefs;heaps

    noun     FaCaL |< aT               {- Oakamap -}        -- `others` [ "'ukum N", "'akam N", "'AkAm N", "'ikAm N" ]
                                                            `gloss`  [ "hill", "reef", "heap", "hills", "reefs", "heaps" ],

    -- ;; >akamiy~_1
    -- >kmy    >akamiy~        N-ap    hilly
    -- Akmy    >akamiy~        N-ap    hilly

    noun     FaCaL |< Iy               {- Oakamiy~ -}       `gloss`  [ "hilly" ] ]

 |> "' k r" <| [

    -- ;; >akar-i_1
    -- >kr     >akar   PV      cultivate
    -- Akr     >akar   PV      cultivate
    -- >kr     >okir   IV_no-Pref-A    cultivate
    -- Akr     >okir   IV_no-Pref-A    cultivate

    verb     FaCaL                     {- Oakar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'kir IV_no-Pref-A" ]
                                                            `gloss`  [ "cultivate" ],

    -- ;; |kar_1
    -- |kr     |kar    PV      farm;sharecrop
    -- Akr     |kar    PV      farm;sharecrop
    -- &Akr    &Akir   IV_yu   farm;sharecrop

    verb     FACaL                     {- |kar -}           -- `others` [ "'Akir IV_yu" ]
                                                            `gloss`  [ "farm", "sharecrop" ],

    -- ;; >akor_1
    -- >kr     >akor   N       cultivation
    -- Akr     >akor   N       cultivation

    noun     FaCL                      {- Oakor -}          `gloss`  [ "cultivation" ],

    -- ;; >ak~Ar_1
    -- >kAr    >ak~Ar  Nall    farmer;plowman
    -- AkAr    >ak~Ar  Nall    farmer;plowman

    noun     FaCCAL                    {- Oak~Ar -}         `gloss`  [ "farmer", "plowman" ],

    -- ;; <ikArap_1
    -- <kAr    <ikAr   Nap     farming;sharecropping
    -- AkAr    <ikAr   Nap     farming;sharecropping

    noun     FiCAL |< aT               {- IikArap -}        `gloss`  [ "farming", "sharecropping" ],

    -- ;; mu&Akarap_1
    -- m&Akr   mu&Akar NapAt   farming;sharecropping

    noun     MuFACaL |< aT             {- muWAkarap -}      `gloss`  [ "farming", "sharecropping" ],

    -- ;; mu&Akir_1
    -- m&Akr   mu&Akir Nall    farmer;sharecropper

    noun     MuFACiL                   {- muWAkir -}        `gloss`  [ "farmer", "sharecropper" ],

    -- ;; >ukorap_1
    -- >kr     >ukor   Napdu   ball bearing
    -- Akr     >ukor   Napdu   ball bearing
    -- >kr     >ukar   N       ball bearings
    -- Akr     >ukar   N       ball bearings

    noun     FuCL |< aT                {- Oukorap -}        -- `others` [ "'ukar N" ]
                                                            `gloss`  [ "ball bearing", "ball bearings" ] ]

 |> "' k s" <| [

    -- ;; <ikos_1
    -- <ks     <ikos   N0      X
    -- Aks     <ikos   N0      X

    noun     FiCL                      {- Iikos -}          `gloss`  [ "X" ],

    -- ;; >akiys_1
    -- >kys    >akiys  Nprop   Akis
    -- Akys    >akiys  Nprop   Akis

    noun     FaCIL                     {- Oakiys -}         `gloss`  [ "Akis" ] ]

 |> "' k s ^g" <| [

    -- ;; >akosaj_1
    -- >ksj    >akosaj PV      oxygenate
    -- Aksj    >akosaj PV      oxygenate
    -- &ksj    &akosij IV_yu   oxygenate

    verb     KaRDaS                    {- Oakosaj -}        -- `others` [ "'aksi^g IV_yu" ]
                                                            `gloss`  [ "oxygenate" ],

    -- ;; ta>akosaj_1
    -- t>ksj   ta>akosaj       PV_intr be oxygenated
    -- t>ksj   ta>akosaj       IV_intr be oxygenated

    verb     TaKaRDaS                  {- taOakosaj -}      `gloss`  [ "be oxygenated" ],

    -- ;; >akosajap_1
    -- >ksj    >akosaj Nap     oxygenation
    -- Aksj    >akosaj Nap     oxygenation

    noun     KaRDaS |< aT              {- Oakosajap -}      `gloss`  [ "oxygenation" ] ]

 |> "' k s d" <| [

    -- ;; >akosad_1
    -- >ksd    >akosad PV      oxidize;rust
    -- Aksd    >akosad PV      oxidize;rust
    -- &ksd    &akosid IV_yu   oxidize;rust

    verb     KaRDaS                    {- Oakosad -}        -- `others` [ "'aksid IV_yu" ]
                                                            `gloss`  [ "oxidize", "rust" ],

    -- ;; ta>akosad_1
    -- t>ksd   ta>akosad       PV_intr be oxidized;be rusty
    -- t>ksd   ta>akosad       IV_intr be oxidized;be rusty

    verb     TaKaRDaS                  {- taOakosad -}      `gloss`  [ "be oxidized", "be rusty" ],

    -- ;; >akosadap_1
    -- >ksd    >akosad Nap     oxidation
    -- Aksd    >akosad Nap     oxidation

    noun     KaRDaS |< aT              {- Oakosadap -}      `gloss`  [ "oxidation" ],

    -- ;; >ukosiyd_1
    -- >ksyd   >ukosiyd        N       oxide
    -- Aksyd   >ukosiyd        N       oxide
    -- >kAsyd  >akAsiyd        Ndip    oxides
    -- AkAsyd  >akAsiyd        Ndip    oxides

    noun     KuRDIS                    {- Oukosiyd -}       -- `others` [ "'akAsiyd Ndip" ]
                                                            `gloss`  [ "oxide", "oxides" ],

    -- ;; mu&akosid_1
    -- m&ksd   mu&akosid       Nall    oxidant;oxidizing agent

    noun     MuKaRDiS                  {- muWakosid -}      `gloss`  [ "oxidant", "oxidizing agent" ],

    -- ;; mu&akosad_1
    -- m&ksd   mu&akosad       Nall    oxidized

    noun     MuKaRDaS                  {- muWakosad -}      `gloss`  [ "oxidized" ],

    -- ;; ta>akosud_1
    -- t>ksd   ta>akosud       NduAt   oxidation

    noun     TaKaRDuS                  {- taOakosud -}      `gloss`  [ "oxidation" ] ]

 |> "' k s r" <| [

    -- ;; <ikosiyr_1
    -- <ksyr   <ikosiyr        N       elixir
    -- Aksyr   <ikosiyr        N       elixir

    noun     KiRDIS                    {- Iikosiyr -}       `gloss`  [ "elixir" ] ]

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

    noun     FICAL                     {- IiylA' -}         `gloss`  [ "oath", "oaths" ],

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

    noun     HICAL                     {- IiylA' -}         `gloss`  [ "oath", "oaths" ],

    -- ;; |lA'_1
    -- |lA'    |lA'    N0_Nh   benefits;blessings
    -- AlA'    |lA'    N0_Nh   benefits;blessings
    -- |lA&    |lA&    Nh      benefits;blessings
    -- AlA&    |lA&    Nh      benefits;blessings
    -- |lA}    |lA}    Nhy     benefits;blessings
    -- AlA}    |lA}    Nhy     benefits;blessings

    noun     HACAL                     {- |lA' -}           `gloss`  [ "benefits", "blessings" ] ]

 |> "' l b" <| [

    -- ;; >alab-ui_1
    -- >lb     >alab   PV      rally;assemble;gather
    -- Alb     >alab   PV      rally;assemble;gather
    -- >lb     >olub   IV_no-Pref-A    rally;assemble;gather
    -- Alb     >olub   IV_no-Pref-A    rally;assemble;gather
    -- >lb     >olib   IV_no-Pref-A    rally;assemble;gather
    -- Alb     >olib   IV_no-Pref-A    rally;assemble;gather

    verb     FaCaL                     {- Oalab-ui -}       `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "'lub IV_no-Pref-A", "'lib IV_no-Pref-A" ]
                                                            `gloss`  [ "rally", "assemble", "gather" ],

    -- ;; >al~ab_1
    -- >lb     >al~ab  PV      rally;assemble;gather
    -- Alb     >al~ab  PV      rally;assemble;gather
    -- &lb     &al~ib  IV_yu   rally;assemble;gather
    -- &lb     &al~ab  IV_Pass_yu      be rallied;be assembled

    verb     FaCCaL                    {- Oal~ab -}         -- `others` [ "'allib IV_yu" ]
                                                            `gloss`  [ "rally", "assemble", "gather", "be rallied", "be assembled" ],

    -- ;; ta>al~ab_1
    -- t>lb    ta>al~ab        PV      rally;assemble;gather
    -- t>lb    ta>al~ab        IV      rally;assemble;gather

    verb     TaFaCCaL                  {- taOal~ab -}       `gloss`  [ "rally", "assemble", "gather" ],

    -- ;; ta>oliyb_1
    -- t>lyb   ta>oliyb        NduAt   rallying;assembling

    noun     TaFCIL                    {- taOoliyb -}       `gloss`  [ "rallying", "assembling" ],

    -- ;; ta>al~ub_1
    -- t>lb    ta>al~ub        Ndu     gathering;rally;assembly
    -- t>lb    ta>al~ub        NAt     gatherings;rallies;assemblies

    noun     TaFaCCuL                  {- taOal~ub -}       `gloss`  [ "gathering", "rally", "assembly", "gatherings", "rallies", "assemblies" ],

    -- ;; mu&al~ib_1
    -- m&lb    mu&al~ib        Nall    rally leader

    noun     MuFaCCiL                  {- muWal~ib -}       `gloss`  [ "rally leader" ],

    -- ;; >alob_1
    -- >lb     >alob   N0      Alps
    -- Alb     >alob   N0      Alps

    noun     FaCL                      {- Oalob -}          `gloss`  [ "Alps" ],

    -- ;; >alobiy~_1
    -- >lby    >alobiy~        N       Alpine
    -- Alby    >alobiy~        N       Alpine

    noun     FaCL |< Iy                {- Oalobiy~ -}       `gloss`  [ "Alpine" ],

    -- ;; >alobAn_1
    -- >lbAn   >alobAn N       Albanians
    -- AlbAn   >alobAn N       Albanians

    noun     FaCLAn                    {- OalobAn -}        `gloss`  [ "Albanians" ],

    -- ;; >alobAniy~_1
    -- >lbAny  >alobAniy~      Nall    Albanian     [[>alobAniy~/NOUN]]
    -- >lbAny  >alobAniy~      Nall    Albanian     [[>alobAniy~/ADJ]]
    -- AlbAny  >alobAniy~      Nall    Albanian     [[>alobAniy~/NOUN]]
    -- AlbAny  >alobAniy~      Nall    Albanian     [[>alobAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- OalobAniy~ -}     `gloss`  [ "Albanian [ [ >alobAniy ~ / NOUN ] ]", "Albanian [ [ >alobAniy ~ / ADJ ] ]" ] ]

 |> "' l b m" <| [

    -- ;; >alobuwm_1
    -- >lbwm   >alobuwm        N       album
    -- Albwm   >alobuwm        N       album

    noun     KaRDUS                    {- Oalobuwm -}       `gloss`  [ "album" ] ]

 |> "' l b r" <| [

    -- ;; >alobiyr_1
    -- >lbyr   >alobiyr        Nprop   Albert
    -- Albyr   >alobiyr        Nprop   Albert

    noun     KaRDIS                    {- Oalobiyr -}       `gloss`  [ "Albert" ] ]

 |> "' l f" <| [

    -- ;; >alif-a_1
    -- >lf     >olaf   IV_no-Pref-A    be familiar with;be/become tame
    -- Alf     >olaf   IV_no-Pref-A    be familiar with;be/become tame

    verb     FaCiL                     {- Oalif-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'laf IV_no-Pref-A" ]
                                                            `gloss`  [ "be familiar with", "be / become tame" ],

    -- ;; >al~af_1
    -- >lf     >al~af  PV      compose;constitute
    -- Alf     >al~af  PV      compose;constitute
    -- &lf     &al~if  IV_yu   compose;constitute
    -- &lf     &al~af  IV_Pass_yu      be composed;be constituted

    verb     FaCCaL                    {- Oal~af -}         -- `others` [ "'allif IV_yu" ]
                                                            `gloss`  [ "compose", "constitute", "be composed", "be constituted" ],

    -- ;; |laf_1
    -- |lf     |laf    PV      befriend;adapt to
    -- Alf     |laf    PV      befriend;adapt to
    -- &Alf    &Alif   IV_yu   befriend;adapt to

    verb     FACaL                     {- |laf -}           -- `others` [ "'Alif IV_yu" ]
                                                            `gloss`  [ "befriend", "adapt to" ],

    -- ;; |laf_2
    -- |lf     |laf    PV      adapt;familiarize
    -- Alf     |laf    PV      adapt;familiarize
    -- &lf     &olif   IV_no-Pref-A_yu adapt;familiarize
    -- wlf     wlif    IV_need-Pref-A_yu       adapt;familiarize

    verb     FACaL                     {- |laf -}           -- `others` [ "wlif IV_need-Pref-A_yu", "'lif IV_no-Pref-A_yu" ]
                                                            `gloss`  [ "adapt", "familiarize" ],

    -- ;; ta>al~af_1
    -- t>lf    ta>al~af        PV      consist of
    -- t>lf    ta>al~af        IV      consist of

    verb     TaFaCCaL                  {- taOal~af -}       `gloss`  [ "consist of" ],

    -- ;; ta|laf_1
    -- t|lf    ta|laf  PV      live in harmony;have mutual contact
    -- t|lf    ta|laf  IV      live in harmony;have mutual contact

    verb     TaFACaL                   {- ta|laf -}         `gloss`  [ "live in harmony", "have mutual contact" ],

    -- ;; {i}otalaf_1
    -- <}tlf   {i}otalaf       PV_intr be accustomed;be harmonious
    -- A}tlf   {i}otalaf       PV_intr be accustomed;be harmonious
    -- >tlf    >otalif IV_no-Pref-A    be accustomed;be harmonious
    -- Atlf    >otalif IV_no-Pref-A    be accustomed;be harmonious

    verb     IFtaCaL                   {- {i}otalaf -}      -- `others` [ "'talif IV_no-Pref-A" ]
                                                            `gloss`  [ "be accustomed", "be harmonious" ],

    -- ;; {i}otalaf_2
    -- <}tlf   {i}otalaf       PV_intr form a coalition
    -- A}tlf   {i}otalaf       PV_intr form a coalition
    -- >tlf    >otalif IV_no-Pref-A    form a coalition
    -- Atlf    >otalif IV_no-Pref-A    form a coalition

    verb     IFtaCaL                   {- {i}otalaf -}      -- `others` [ "'talif IV_no-Pref-A" ]
                                                            `gloss`  [ "form a coalition" ],

    -- ;; {isota>olaf_1
    -- <st>lf  {isota>olaf     PV      attempt to befriend
    -- Ast>lf  {isota>olaf     PV      attempt to befriend
    -- st>lf   sota>olif       IV      attempt to befriend

    verb     IstaFCaL                  {- {isotaOolaf -}    -- `others` [ "sta'lif IV" ]
                                                            `gloss`  [ "attempt to befriend" ],

    -- ;; >alif_1
    -- >lf     >alif   N       beginning
    -- Alf     >alif   N       beginning

    noun     FaCiL                     {- Oalif -}          `gloss`  [ "beginning" ],

    -- ;; >alif_2
    -- >lf     >alif   NduAt   alif (Arabic letter)
    -- Alf     >alif   NduAt   alif (Arabic letter)

    noun     FaCiL                     {- Oalif -}          `gloss`  [ "alif ( Arabic letter )" ],

    -- ;; >alof_1
    -- >lf     >alof   Ndu     thousand
    -- Alf     >alof   Ndu     thousand
    -- |lAf    |lAf    N       thousands
    -- AlAf    |lAf    N       thousands
    -- >lwf    >uluwf  N       thousands
    -- Alwf    >uluwf  N       thousands

    noun     FaCL                      {- Oalof -}          -- `others` [ "'uluwf N", "'AlAf N" ]
                                                            `gloss`  [ "thousand", "thousands" ],

    -- ;; >alofiy~_1
    -- >lfy    >alofiy~        Nall    millenary;one thousandth     [[>alofiy~/ADJ]]
    -- Alfy    >alofiy~        Nall    millenary;one thousandth     [[>alofiy~/ADJ]]

    noun     FaCL |< Iy                {- Oalofiy~ -}       `gloss`  [ "millenary", "one thousandth [ [ >alofiy ~ / ADJ ] ]" ],

    -- ;; >ulofap_1
    -- >lf     >ulof   Nap     familiarity;friendship;harmony
    -- Alf     >ulof   Nap     familiarity;friendship;harmony

    noun     FuCL |< aT                {- Oulofap -}        `gloss`  [ "familiarity", "friendship", "harmony" ],

    -- ;; >aliyf_1
    -- >lyf    >aliyf  N/ap    companion;familiar;domesticated
    -- Alyf    >aliyf  N/ap    companion;familiar;domesticated
    -- >lA}f   >alA}if Ndip    companions;familiar;domesticated
    -- AlA}f   >alA}if Ndip    companions;familiar;domesticated

    noun     FaCIL                     {- Oaliyf -}         -- `others` [ "'alA'if Ndip" ]
                                                            `gloss`  [ "companion", "familiar", "domesticated", "companions" ],

    -- ;; <ilof_1
    -- <lf     <ilof   Ndu     companion;confidant
    -- Alf     <ilof   Ndu     companion;confidant
    -- >lAf    >ul~Af  N       companions;confidants
    -- AlAf    >ul~Af  N       companions;confidants

    noun     FiCL                      {- Iilof -}          -- `others` [ "'ullAf N" ]
                                                            `gloss`  [ "companion", "confidant", "companions", "confidants" ],

    -- ;; |lif_1
    -- |lf     |lif    Nall    companion;confidant
    -- Alf     |lif    Nall    companion;confidant
    -- >wAlf   >awAlif Ndip    companions;confidants
    -- AwAlf   >awAlif Ndip    companions;confidants

    noun     FACiL                     {- |lif -}           -- `others` [ "'awAlif Ndip" ]
                                                            `gloss`  [ "companion", "confidant", "companions", "confidants" ],

    -- ;; |laf_3
    -- |lf     |laf    Nel     friendlier;friendliest;more/most accustomed
    -- Alf     |laf    Nel     friendlier;friendliest;more/most accustomed

    noun     FACaL                     {- |laf -}           `gloss`  [ "friendlier", "friendliest", "more / most accustomed" ],

    -- ;; ma>oluwf_1
    -- m>lwf   ma>oluwf        Nall    familiar;usual;customary

    noun     MaFCUL                    {- maOoluwf -}       `gloss`  [ "familiar", "usual", "customary" ],

    -- ;; ta>oliyf_1
    -- t>lyf   ta>oliyf        NduAt   authoring;composing;constituting

    noun     TaFCIL                    {- taOoliyf -}       `gloss`  [ "authoring", "composing", "constituting" ],

    -- ;; ta>al~uf_1
    -- t>lf    ta>al~uf        NduAt   formation;composition

    noun     TaFaCCuL                  {- taOal~uf -}       `gloss`  [ "formation", "composition" ],

    -- ;; ta>al~ufiy~_1
    -- t>lfy   ta>al~ufiy~     Nall    synthetic;syncretic     [[ta>al~ufiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taOal~ufiy~ -}    `gloss`  [ "synthetic", "syncretic [ [ ta>al ~ ufiy ~ / ADJ ] ]" ],

    -- ;; ta>al~ufiy~ap_1
    -- t>lfy   ta>al~ufiy~     Nap     syncretism     [[ta>al~ufiy~/NOUN]]

    noun     TaFaCCuL |< Iy |< aT      {- taOal~ufiy~ap -}  `gloss`  [ "syncretism [ [ ta>al ~ ufiy ~ / NOUN ] ]" ],

    -- ;; mu&al~if_1
    -- m&lf    mu&al~if        Nall    author;composer

    noun     MuFaCCiL                  {- muWal~if -}       `gloss`  [ "author", "composer" ],

    -- ;; mu&al~af_1
    -- m&lf    mu&al~af        NduAt   composition;publication
    -- m&lf    mu&al~af        N/ap    composed;synthesized

    noun     MuFaCCaL                  {- muWal~af -}       `gloss`  [ "composition", "publication", "composed", "synthesized" ],

    -- ;; mu&Alafap_1
    -- m&Alf   mu&Alaf NapAt   adaptation;association with

    noun     MuFACaL |< aT             {- muWAlafap -}      `gloss`  [ "adaptation", "association with" ],

    -- ;; <iylAf_1
    -- <ylAf   <iylAf  NduAt   solidarity;pact
    -- AylAf   <iylAf  NduAt   solidarity;pact

    noun     FICAL                     {- IiylAf -}         `gloss`  [ "solidarity", "pact" ],

    -- ;; <iylAf_1
    -- <ylAf   <iylAf  NduAt   solidarity;pact
    -- AylAf   <iylAf  NduAt   solidarity;pact

    noun     HICAL                     {- IiylAf -}         `gloss`  [ "solidarity", "pact" ],

    -- ;; ta|luf_1
    -- t|lf    ta|luf  N/At    harmony;solidarity

    noun     TaFACuL                   {- ta|luf -}         `gloss`  [ "harmony", "solidarity" ],

    -- ;; muta|lif_1
    -- mt|lf   muta|lif        Nall    harmonious;in accord with

    noun     MutaFACiL                 {- muta|lif -}       `gloss`  [ "harmonious", "in accord with" ],

    -- ;; {i}otilAf_1
    -- <}tlAf  {i}otilAf       NduAt   coalition;entente
    -- A}tlAf  {i}otilAf       NduAt   coalition;entente

    noun     IFtiCAL                   {- {i}otilAf -}      `gloss`  [ "coalition", "entente" ],

    -- ;; {i}otilAfiy~_1
    -- <}tlAfy {i}otilAfiy~    Nall    coalition     [[{i}otilAfiy~/ADJ]]
    -- A}tlAfy {i}otilAfiy~    Nall    coalition     [[{i}otilAfiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {i}otilAfiy~ -}   `gloss`  [ "coalition [ [ { i } otilAfiy ~ / ADJ ] ]" ],

    -- ;; >uwlAf_1
    -- >wlAf   >uwlAf  Nprop   Olaf
    -- AwlAf   >uwlAf  Nprop   Olaf

    noun     FUCAL                     {- OuwlAf -}         `gloss`  [ "Olaf" ] ]

 |> "' l f n" <| [

    -- ;; >alofiyn_1
    -- >lfyn   >alofiyn        Nprop   Alvin
    -- Alfyn   >alofiyn        Nprop   Alvin

    noun     KaRDIS                    {- Oalofiyn -}       `gloss`  [ "Alvin" ] ]

 |> "' l f s" <| [

    -- ;; >alAfiys_1
    -- >lAfys  >alAfiys        Nprop   Alaves
    -- AlAfys  >alAfiys        Nprop   Alaves

    noun     KaRADIS                   {- OalAfiys -}       `gloss`  [ "Alaves" ],

    -- ;; <ilofiys_1
    -- <lfys   <ilofiys        Nprop   Elvis
    -- Alfys   <ilofiys        Nprop   Elvis

    noun     KiRDIS                    {- Iilofiys -}       `gloss`  [ "Elvis" ] ]

 |> "' l h" <| [

    -- ;; >al~ah_1
    -- >lh     >al~ah  PV      deify
    -- Alh     >al~ah  PV      deify
    -- &lh     &al~ih  IV_yu   deify
    -- &lh     &al~ah  IV_Pass_yu      be deified

    verb     FaCCaL                    {- Oal~ah -}         -- `others` [ "'allih IV_yu" ]
                                                            `gloss`  [ "deify", "be deified" ],

    -- ;; ta>al~ah_1
    -- t>lh    ta>al~ah        PV_intr be deified;become a deity
    -- t>lh    ta>al~ah        IV_intr be deified;become a deity

    verb     TaFaCCaL                  {- taOal~ah -}       `gloss`  [ "be deified", "become a deity" ],

    -- ;; <ilAhiy~At_1
    -- <lAhy   <ilAhiy~        NAt     theology     [[<ilAhiy~/NOUN]]
    -- AlAhy   <ilAhiy~        NAt     theology     [[<ilAhiy~/NOUN]]

    noun     FiCAL |< Iy |< At         {- IilAhiy~At -}     -- `others` [ "'ilAhiyy NAt" ]
                                                            `gloss`  [ "theology [ [" ],

    -- ;; >uluwhap_1
    -- >lwh    >uluwh  Nap     divinity
    -- Alwh    >uluwh  Nap     divinity

    noun     FuCUL |< aT               {- Ouluwhap -}       `gloss`  [ "divinity" ],

    -- ;; >uluwhiy~_1
    -- >lwhy   >uluwhiy~       Nap     divinity     [[>uluwhiy~/NOUN]]
    -- Alwhy   >uluwhiy~       Nap     divinity     [[>uluwhiy~/NOUN]]

    noun     FuCUL |< Iy               {- Ouluwhiy~ -}      `gloss`  [ "divinity [ [ >uluwhiy ~ / NOUN ] ]" ],

    -- ;; <ilAh_1
    -- <lAh    <ilAh   Nap     divinity
    -- AlAh    <ilAh   Nap     divinity

    noun     FiCAL                     {- IilAh -}          `gloss`  [ "divinity" ],

    -- ;; ta>oliyh_1
    -- t>lyh   ta>oliyh        N/At    deification;making god-like

    noun     TaFCIL                    {- taOoliyh -}       `gloss`  [ "deification", "making god-like" ] ]

 |> "' l k l" <| [

    -- ;; >alokalap_1
    -- >lkl    >alokal Nap     alkylation
    -- Alkl    >alokal Nap     alkylation

    noun     KaRDaS |< aT              {- Oalokalap -}      `gloss`  [ "alkylation" ] ]

 |> "' l l" <| [

    -- ;; |l_1
    -- |l      |l      Nprop   Al
    -- Al      |l      Nprop   Al

    noun     FAL                       {- |l -}             `gloss`  [ "Al" ] ]

 |> "' l m" <| [

    -- ;; >alim-a_1
    -- >lm     >alim   PV      feel pain;suffer
    -- Alm     >alim   PV      feel pain;suffer
    -- >lm     >olam   IV_no-Pref-A    feel pain;suffer
    -- Alm     >olam   IV_no-Pref-A    feel pain;suffer

    verb     FaCiL                     {- Oalim-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'lam IV_no-Pref-A" ]
                                                            `gloss`  [ "feel pain", "suffer" ],

    -- ;; >al~am_1
    -- >lm     >al~am  PV      afflict;distress
    -- Alm     >al~am  PV      afflict;distress
    -- &lm     &al~im  IV_yu   afflict;distress
    -- &lm     &al~am  IV_Pass_yu      be afflicted;be distressed

    verb     FaCCaL                    {- Oal~am -}         -- `others` [ "'allim IV_yu" ]
                                                            `gloss`  [ "afflict", "distress", "be afflicted", "be distressed" ],

    -- ;; |lam_1
    -- |lm     |lam    PV      afflict;distress
    -- Alm     |lam    PV      afflict;distress
    -- &lm     &olim   IV_no-Pref-A_yu afflict;distress
    -- wlm     wlim    IV_need-Pref-A_yu       afflict;distress

    verb     FACaL                     {- |lam -}           -- `others` [ "wlim IV_need-Pref-A_yu", "'lim IV_no-Pref-A_yu" ]
                                                            `gloss`  [ "afflict", "distress" ],

    -- ;; ta>al~am_1
    -- t>lm    ta>al~am        PV_intr be distressed;suffer
    -- t>lm    ta>al~am        IV_intr be distressed;suffer

    verb     TaFaCCaL                  {- taOal~am -}       `gloss`  [ "be distressed", "suffer" ],

    -- ;; >alam_1
    -- >lm     >alam   Ndu     pain;suffering
    -- Alm     >alam   Ndu     pain;suffering
    -- |lAm    |lAm    N       pain;suffering
    -- AlAm    |lAm    N       pain;suffering

    noun     FaCaL                     {- Oalam -}          -- `others` [ "'AlAm N" ]
                                                            `gloss`  [ "pain", "suffering" ],

    -- ;; >aliym_1
    -- >lym    >aliym  Nall    painful;cruel
    -- Alym    >aliym  Nall    painful;cruel

    noun     FaCIL                     {- Oaliym -}         `gloss`  [ "painful", "cruel" ],

    -- ;; |lam_2
    -- |lm     |lam    Nel     more/most painful
    -- Alm     |lam    Nel     more/most painful

    noun     FACaL                     {- |lam -}           `gloss`  [ "more / most painful" ],

    -- ;; <iylAm_1
    -- <ylAm   <iylAm  NduAt   wound;pain
    -- AylAm   <iylAm  NduAt   wound;pain

    noun     HICAL                     {- IiylAm -}         `gloss`  [ "wound", "pain" ],

    -- ;; <iylAm_1
    -- <ylAm   <iylAm  NduAt   wound;pain
    -- AylAm   <iylAm  NduAt   wound;pain

    noun     FICAL                     {- IiylAm -}         `gloss`  [ "wound", "pain" ],

    -- ;; mu&olim_1
    -- m&lm    mu&olim Nall    painful;distressing

    noun     MuFCiL                    {- muWolim -}        `gloss`  [ "painful", "distressing" ],

    -- ;; muta>al~im_1
    -- mt>lm   muta>al~im      Nall    afflicted;suffering

    noun     MutaFaCCiL                {- mutaOal~im -}     `gloss`  [ "afflicted", "suffering" ],

    -- ;; >alomAn_1
    -- >lmAn   >alomAn N       Germans
    -- AlmAn   >alomAn N       Germans

    noun     FaCLAn                    {- OalomAn -}        `gloss`  [ "Germans" ],

    -- ;; >alomAniy~_1
    -- >lmAny  >alomAniy~      Napdu   Germany
    -- AlmAny  >alomAniy~      Napdu   Germany

    noun     FaCLAn |< Iy              {- OalomAniy~ -}     `gloss`  [ "Germany" ],

    -- ;; >alomAniy~_2
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- OalomAniy~ -}     `gloss`  [ "German [ [ >alomAniy ~ / NOUN ] ]", "German [ [ >alomAniy ~ / ADJ ] ]" ],

    -- ;; >uwlAmiy~_1
    -- >wlAmy  >uwlAmiy~       N0      Ulami
    -- AwlAmy  >uwlAmiy~       N0      Ulami

    noun     FUCAL |< Iy               {- OuwlAmiy~ -}      `gloss`  [ "Ulami" ] ]

 |> "' l m n" <| [

    -- ;; >aloman_1
    -- >lmn    >aloman PV-n    Germanize;make German
    -- Almn    >aloman PV-n    Germanize;make German
    -- &lmn    &alomin IV-n_yu Germanize;make German

    verb     KaRDaS                    {- Oaloman -}        -- `others` [ "'almin IV-n_yu" ]
                                                            `gloss`  [ "Germanize", "make German" ],

    -- ;; ta>aloman_1
    -- t>lmn   ta>aloman       PV-n_intr       become German;be Germanized
    -- t>lmn   ta>aloman       IV-n    become German;be Germanized

    verb     TaKaRDaS                  {- taOaloman -}      `gloss`  [ "become German", "be Germanized" ],

    -- ;; >alomanap_1
    -- >lmn    >aloman Nap     Germanization;Germanification
    -- Almn    >aloman Nap     Germanization;Germanification

    noun     KaRDaS |< aT              {- Oalomanap -}      `gloss`  [ "Germanization", "Germanification" ],

    -- ;; >alomAn_1
    -- >lmAn   >alomAn N       Germans
    -- AlmAn   >alomAn N       Germans

    noun     KaRDAS                    {- OalomAn -}        `gloss`  [ "Germans" ],

    -- ;; >alomAniy~_1
    -- >lmAny  >alomAniy~      Napdu   Germany
    -- AlmAny  >alomAniy~      Napdu   Germany

    noun     KaRDAS |< Iy              {- OalomAniy~ -}     `gloss`  [ "Germany" ],

    -- ;; >alomAniy~_2
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]

    noun     KaRDAS |< Iy              {- OalomAniy~ -}     `gloss`  [ "German [ [ >alomAniy ~ / NOUN ] ]", "German [ [ >alomAniy ~ / ADJ ] ]" ] ]

 |> "' l m s" <| [

    -- ;; >alomAs_1
    -- >lmAs   >alomAs N       diamond
    -- AlmAs   >alomAs N       diamond
    -- >lmAs   >alomAs NAt     diamonds
    -- AlmAs   >alomAs NAt     diamonds

    noun     KaRDAS                    {- OalomAs -}        `gloss`  [ "diamond", "diamonds" ],

    -- ;; >alomAsiy~_1
    -- >lmAsy  >alomAsiy~      Nall    diamond     [[>alomAsiy~/ADJ]]
    -- AlmAsy  >alomAsiy~      Nall    diamond     [[>alomAsiy~/ADJ]]

    noun     KaRDAS |< Iy              {- OalomAsiy~ -}     `gloss`  [ "diamond [ [ >alomAsiy ~ / ADJ ] ]" ],

    -- ;; mu&alomis_1
    -- m&lms   mu&alomis       Nall    diamond

    noun     MuKaRDiS                  {- muWalomis -}      `gloss`  [ "diamond" ] ]

 |> "' l n" <| [

    -- ;; |lAn_1
    -- |lAn    |lAn    Nprop   Allan;Allen;Alain
    -- |ln     |lan    Nprop   Allan;Allen;Alain

    noun     HACAL                     {- |lAn -}           -- `others` [ "'Alan Nprop" ]
                                                            `gloss`  [ "Allan", "Allen", "Alain" ] ]

 |> "' l q" <| [

    -- ;; >alaq-i_1
    -- >lq     >alaq   PV      shine;radiate
    -- Alq     >alaq   PV      shine;radiate
    -- >lq     >oliq   IV_no-Pref-A    shine;radiate
    -- Alq     >oliq   IV_no-Pref-A    shine;radiate

    verb     FaCaL                     {- Oalaq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'liq IV_no-Pref-A" ]
                                                            `gloss`  [ "shine", "radiate" ],

    -- ;; ta>al~aq_1
    -- t>lq    ta>al~aq        PV      shine;glisten;sparkle
    -- t>lq    ta>al~aq        IV      shine;glisten;sparkle

    verb     TaFaCCaL                  {- taOal~aq -}       `gloss`  [ "shine", "glisten", "sparkle" ],

    -- ;; {i}otalaq_1
    -- <}tlq   {i}otalaq       PV      shine;radiate
    -- A}tlq   {i}otalaq       PV      shine;radiate
    -- >tlq    >otaliq IV_no-Pref-A    shine;radiate
    -- Atlq    >otaliq IV_no-Pref-A    shine;radiate
    -- tlq     taliq   IV_need-Pref-|  shine;radiate

    verb     IFtaCaL                   {- {i}otalaq -}      -- `others` [ "'taliq IV_no-Pref-A", "taliq IV_need-Pref-|" ]
                                                            `gloss`  [ "shine", "radiate" ],

    -- ;; >alaq_1
    -- >lq     >alaq   N       brightness;brilliance
    -- Alq     >alaq   N       brightness;brilliance

    noun     FaCaL                     {- Oalaq -}          `gloss`  [ "brightness", "brilliance" ],

    -- ;; ta>al~uq_1
    -- t>lq    ta>al~uq        N/At    glitter;radiance

    noun     TaFaCCuL                  {- taOal~uq -}       `gloss`  [ "glitter", "radiance" ],

    -- ;; muta>al~iq_1
    -- mt>lq   muta>al~iq      Nall    brilliant;resplendent

    noun     MutaFaCCiL                {- mutaOal~iq -}     `gloss`  [ "brilliant", "resplendent" ] ]

 |> "' l s" <| [

    -- ;; >al~as_1
    -- >ls     >al~as  PV      belittle;disparage
    -- Als     >al~as  PV      belittle;disparage
    -- &ls     &al~is  IV_yu   belittle;disparage
    -- &ls     &al~as  IV_Pass_yu      be belittled;be disparaged

    verb     FaCCaL                    {- Oal~as -}         -- `others` [ "'allis IV_yu" ]
                                                            `gloss`  [ "belittle", "disparage", "be belittled", "be disparaged" ],

    -- ;; ta>oliys_1
    -- t>lys   ta>oliys        NduAt   belittling;disparaging

    noun     TaFCIL                    {- taOoliys -}       `gloss`  [ "belittling", "disparaging" ],

    -- ;; mu&al~is_1
    -- m&ls    mu&al~is        Nall    belittling;disparaging

    noun     MuFaCCiL                  {- muWal~is -}       `gloss`  [ "belittling", "disparaging" ] ]

 |> "' l t y" <| [

    -- ;; >alotAy_1
    -- >ltAy   >alotAy Nprop   Altai
    -- AltAy   >alotAy Nprop   Altai
    -- >ltAysk >alotAyosk      Nprop   Altaisk
    -- AltAysk >alotAyosk      Nprop   Altaisk

    noun     KaRDAS                    {- OalotAy -}        -- `others` [ "'altAysk Nprop" ]
                                                            `gloss`  [ "Altai", "Altaisk" ] ]

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

    verb     FaCA                      {- OalA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "'al PV_ttAw", "'lay IV_Ann_Pass_yu", "'alaw PV_Atn", "'lY IV_0_Pass_yu", "'l IV_0hwnyn_no-Pref-A", "'luw IV_0hAnn_no-Pref-A" ]
                                                            `gloss`  [ "neglect", "desist from", "be neglected", "be desisted from" ],

    -- ;; |laY_1
    -- |lY     |laY    PV_0    promise;take an oath
    -- AlY     |laY    PV_0    promise;take an oath
    -- |lA     |lA     PV_h    promise;take an oath
    -- AlA     |lA     PV_h    promise;take an oath
    -- |ly     |lay    PV_Atn  promise;take an oath
    -- Aly     |lay    PV_Atn  promise;take an oath
    -- |l      |l      PV_ttAw promise;take an oath
    -- Al      |l      PV_ttAw promise;take an oath
    -- &ly     &oliy   IV_0hAnn_yu     promise;take an oath
    -- &l      &ol     IV_0hwnyn_yu    promise;take an oath
    -- &lY     &olaY   IV_0_Pass_yu    be taken (oath)
    -- &ly     &olay   IV_Ann_Pass_yu  be taken (oath)

    verb     FACY                      {- |laY -}           -- `others` [ "'Al PV_ttAw", "'AlA PV_h", "'lay IV_Ann_Pass_yu", "'l IV_0hwnyn_yu", "'liy IV_0hAnn_yu", "'lY IV_0_Pass_yu", "'Alay PV_Atn" ]
                                                            `gloss`  [ "promise", "take an oath", "be taken ( oath )" ],

    -- ;; >alowap_1
    -- >lw     >alow   Napdu   aloe
    -- Alw     >alow   Napdu   aloe
    -- >lw     >alaw   NAt     aloes
    -- Alw     >alaw   NAt     aloes

    noun     FaCL |< aT                {- Oalowap -}        -- `others` [ "'alaw NAt" ]
                                                            `gloss`  [ "aloe", "aloes" ],

    -- ;; >uluw_1
    -- >lw     >uluw   FW-WaBi those     [[>uluw/DEM_PRON_MP]]
    -- Alw     >uluw   FW-WaBi those     [[>uluw/DEM_PRON_MP]]

    noun     FuCuL                     {- Ouluw -}          `gloss`  [ "those [ [ >uluw / DEM_PRON_MP ] ]" ] ]

 |> "' l y" <| [

    -- ;; >alAy_1
    -- >lAy    >alAy   N/At    regiment
    -- AlAy    >alAy   N/At    regiment
    -- |lAy    |lAy    N/At    regiment
    -- AlAy    |lAy    N/At    regiment

    noun     FaCAL                     {- OalAy -}          -- `others` [ "'AlAy N/At" ]
                                                            `gloss`  [ "regiment" ],

    -- ;; <ilaY_1
    -- <lY     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]
    -- AlY     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]
    -- <ly     <ilay   FW-Wa-y to;towards     [[<ilay/PREP]]
    -- Aly     <ilay   FW-Wa-y to;towards     [[<ilay/PREP]]
    -- <ly     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]
    -- Aly     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]

    noun     FiCY                      {- IilaY -}          -- `others` [ "'ilay FW-Wa-y" ]
                                                            `gloss`  [ "to", "towards [ [" ],

    -- ;; ta>oliyap_1
    -- t>ly    ta>oliy NapAt   automation;mechanization

    noun     TaFCiL |< aT              {- taOoliyap -}      `gloss`  [ "automation", "mechanization" ],

    -- ;; ta>al~aY_1
    -- t>lY    ta>al~aY        PV_0    be automated;be mechanized
    -- t>lA    ta>al~A PV_h    be automated;be mechanized
    -- t>ly    ta>al~ay        PV_Atn  be automated;be mechanized
    -- t>l     ta>al~  PV_ttAw_intr    be automated;be mechanized
    -- t>lY    ta>al~aY        IV_0    be automated;be mechanized
    -- t>lA    ta>al~A IV_h    be automated;be mechanized
    -- t>ly    ta>al~ay        IV_Ann  be automated;be mechanized
    -- t>l     ta>al~  IV_0hwnyn       be automated;be mechanized

    verb     TaFaCCY                   {- taOal~aY -}       -- `others` [ "ta'allA PV_h IV_h", "ta'all PV_ttAw_intr IV_0hwnyn", "ta'allay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be automated", "be mechanized" ],

    -- ;; ta>al~iy_1
    -- t>ly    ta>al~iy        N0_Nh   automation;mechanization
    -- t>l     ta>al~  NK      automation;mechanization
    -- t>ly    ta>al~iy        NAn_Nayn        automation;mechanization
    -- t>ly    ta>al~iy        NAt     automation;mechanization

    noun     TaFaCCI                   {- taOal~iy -}       -- `others` [ "ta'all NK" ]
                                                            `gloss`  [ "automation", "mechanization" ],

    -- ;; >aloyap_1
    -- >ly     >aloy   Napdu   buttock;backside
    -- Aly     >aloy   Napdu   buttock;backside
    -- >ly     >alay   NAt     buttocks;backsides
    -- Aly     >alay   NAt     buttocks;backsides
    -- >lAyA   >alAyA  N0      buttocks;backsides
    -- AlAyA   >alAyA  N0      buttocks;backsides
    -- >lAyA   >alAyA  Nhy     buttocks;backsides
    -- AlAyA   >alAyA  Nhy     buttocks;backsides

    noun     FaCL |< aT                {- Oaloyap -}        -- `others` [ "'alAyA N0 Nhy", "'alay NAt" ]
                                                            `gloss`  [ "buttock", "backside", "buttocks", "backsides" ] ]

 |> "' l y s" <| [

    -- ;; <iloyAs_1
    -- <lyAs   <iloyAs Nprop   Elias
    -- AlyAs   <iloyAs Nprop   Elias

    noun     KiRDAS                    {- IiloyAs -}        `gloss`  [ "Elias" ] ]

 |> "' l z s" <| [

    -- ;; >alozAs_1
    -- >lzAs   >alozAs N0      Alsace
    -- AlzAs   >alozAs N0      Alsace

    noun     KaRDAS                    {- OalozAs -}        `gloss`  [ "Alsace" ] ]

 |> "' m ^s r" <| [

    -- ;; >amo$iyr_1
    -- >m$yr   >amo$iyr        N       Amshir (6th Coptic month, Feb. 8-Mar. 9)
    -- Am$yr   >amo$iyr        N       Amshir (6th Coptic month, Feb. 8-Mar. 9)

    noun     KaRDIS                    {- Oamo$iyr -}       `gloss`  [ "Amshir ( 6th Coptic month , Feb. 8-Mar. 9 )" ] ]

 |> "' m b" <| [

    -- ;; >amiybap_1
    -- >myb    >amiyb  NapAt   amoeba
    -- Amyb    >amiyb  NapAt   amoeba
    -- >mybA   >amiybA N0      amoeba
    -- AmybA   >amiybA N0      amoeba

    noun     FaCIL |< aT               {- Oamiybap -}       -- `others` [ "'amiybA N0" ]
                                                            `gloss`  [ "amoeba" ] ]

 |> "' m b r" <| [

    -- ;; >amobiyr_1
    -- >mbyr   >amobiyr        NduAt   ampere
    -- Ambyr   >amobiyr        NduAt   ampere
    -- >mAbyr  >amAbiyr        Ndip    amperes
    -- AmAbyr  >amAbiyr        Ndip    amperes

    noun     KaRDIS                    {- Oamobiyr -}       -- `others` [ "'amAbiyr Ndip" ]
                                                            `gloss`  [ "ampere", "amperes" ] ]

 |> "' m d" <| [

    -- ;; >amad_1
    -- >md     >amad   N       term;period;extent;range;duration
    -- Amd     >amad   N       term;period;extent;range;duration
    -- |mAd    |mAd    N       terms;periods
    -- AmAd    |mAd    N       terms;periods

    noun     FaCaL                     {- Oamad -}          -- `others` [ "'AmAd N" ]
                                                            `gloss`  [ "term", "period", "extent", "range", "duration", "terms", "periods" ] ]

 |> "' m h r" <| [

    -- ;; >amohariy~_1
    -- >mhry   >amohariy~      Nall    Amharic     [[>amohariy~/NOUN]]
    -- >mhry   >amohariy~      Nall    Amharic     [[>amohariy~/ADJ]]
    -- Amhry   >amohariy~      Nall    Amharic     [[>amohariy~/NOUN]]
    -- Amhry   >amohariy~      Nall    Amharic     [[>amohariy~/ADJ]]

    noun     KaRDaS |< Iy              {- Oamohariy~ -}     `gloss`  [ "Amharic [ [ >amohariy ~ / NOUN ] ]", "Amharic [ [ >amohariy ~ / ADJ ] ]" ] ]

 |> "' m l" <| [

    -- ;; >amal-a_1
    -- >ml     >amal   PV      hope for;wish for
    -- Aml     >amal   PV      hope for;wish for
    -- >ml     >omal   IV_no-Pref-A    hope for;wish for
    -- Aml     >omal   IV_no-Pref-A    hope for;wish for
    -- ml      mal     IV_need-Pref-|  hope for;wish for

    verb     FaCaL                     {- Oamal-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'mal IV_no-Pref-A", "mal IV_need-Pref-|" ]
                                                            `gloss`  [ "hope for", "wish for" ],

    -- ;; >am~al_1
    -- >ml     >am~al  PV      hope for;expect
    -- Aml     >am~al  PV      hope for;expect
    -- &ml     &am~il  IV_yu   hope for;expect
    -- &ml     &am~al  IV_Pass_yu      be hoped for;be expectd

    verb     FaCCaL                    {- Oam~al -}         -- `others` [ "'ammil IV_yu" ]
                                                            `gloss`  [ "hope for", "expect", "be hoped for", "be expectd" ],

    -- ;; ta>am~al_1
    -- t>ml    ta>am~al        PV      consider;ponder;contemplate
    -- t>ml    ta>am~al        IV      consider;ponder;contemplate

    verb     TaFaCCaL                  {- taOam~al -}       `gloss`  [ "consider", "ponder", "contemplate" ],

    -- ;; >amal_1
    -- >ml     >amal   Ndu     hope;wish
    -- Aml     >amal   Ndu     hope;wish
    -- |mAl    |mAl    N       hopes;wishes
    -- AmAl    |mAl    N       hopes;wishes

    noun     FaCaL                     {- Oamal -}          -- `others` [ "'AmAl N" ]
                                                            `gloss`  [ "hope", "wish", "hopes", "wishes" ],

    -- ;; >amal_2
    -- >ml     >amal   N0      Amal
    -- Aml     >amal   N0      Amal

    noun     FaCaL                     {- Oamal -}          `gloss`  [ "Amal" ],

    -- ;; |mAl_1
    -- |mAl    |mAl    Nprop   Amal
    -- AmAl    |mAl    Nprop   Amal

    noun     HACAL                     {- |mAl -}           `gloss`  [ "Amal" ],

    -- ;; >amAl_1
    -- >mAl    >amAl   Nprop   Amal
    -- AmAl    >amAl   Nprop   Amal

    noun     FaCAL                     {- OamAl -}          `gloss`  [ "Amal" ],

    -- ;; ma>omuwl_1
    -- m>mwl   ma>omuwl        Nall    expected;hoped for

    noun     MaFCUL                    {- maOomuwl -}       `gloss`  [ "expected", "hoped for" ],

    -- ;; mu&am~il_1
    -- m&ml    mu&am~il        Nall    hopeful

    noun     MuFaCCiL                  {- muWam~il -}       `gloss`  [ "hopeful" ],

    -- ;; mu&am~al_1
    -- m&ml    mu&am~al        Nall    expected;hoped for

    noun     MuFaCCaL                  {- muWam~al -}       `gloss`  [ "expected", "hoped for" ],

    -- ;; ta>am~ul_1
    -- t>ml    ta>am~ul        NduAt   consideration;contemplation;speculation

    noun     TaFaCCuL                  {- taOam~ul -}       `gloss`  [ "consideration", "contemplation", "speculation" ],

    -- ;; ta>am~uliy~_1
    -- t>mly   ta>am~uliy~     Nall    contemplative;speculative     [[ta>am~uliy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taOam~uliy~ -}    `gloss`  [ "contemplative", "speculative [ [ ta>am ~ uliy ~ / ADJ ] ]" ],

    -- ;; muta>am~il_1
    -- mt>ml   muta>am~il      Nall    contemplative;speculative

    noun     MutaFaCCiL                {- mutaOam~il -}     `gloss`  [ "contemplative", "speculative" ] ]

 |> "' m m" <| [

    -- ;; >am~am_1
    -- >mm     >am~am  PV      nationalize
    -- Amm     >am~am  PV      nationalize
    -- &mm     &am~im  IV_yu   nationalize
    -- &mm     &am~am  IV_Pass_yu      be nationalized

    verb     FaCCaL                    {- Oam~am -}         -- `others` [ "'ammim IV_yu" ]
                                                            `gloss`  [ "nationalize", "be nationalized" ],

    -- ;; ta>am~am_1
    -- t>mm    ta>am~am        PV      go to see
    -- t>mm    ta>am~am        IV      go to see

    verb     TaFaCCaL                  {- taOam~am -}       `gloss`  [ "go to see" ],

    -- ;; {i}otam~_1
    -- <}tm    {i}otam~        PV_V    emulate;follow
    -- A}tm    {i}otam~        PV_V    emulate;follow
    -- <}tmm   {i}otamam       PV_C    emulate;follow
    -- A}tmm   {i}otamam       PV_C    emulate;follow
    -- >tm     >otam~  IV_V_no-Pref-A  emulate;follow
    -- Atm     >otam~  IV_V_no-Pref-A  emulate;follow
    -- >tmm    >otamim IV_C    emulate;follow
    -- Atmm    >otamim IV_C    emulate;follow

    verb     IFtaCL                    {- {i}otam~ -}       -- `others` [ "'tamm IV_V_no-Pref-A", "i'tamam PV_C", "'tamim IV_C" ]
                                                            `gloss`  [ "emulate", "follow" ],

    -- ;; >um~_1
    -- >m      >um~    N       mother;maternal
    -- Am      >um~    N       mother;maternal
    -- >mh     >um~ah  NAt     mothers
    -- Amh     >um~ah  NAt     mothers

    noun     FuCL                      {- Oum~ -}           -- `others` [ "'ummah NAt" ]
                                                            `gloss`  [ "mother", "maternal", "mothers" ],

    -- ;; >um~_2
    -- >m      >um~    Nprop   Umm
    -- Am      >um~    Nprop   Umm

    noun     FuCL                      {- Oum~ -}           `gloss`  [ "Umm" ],

    -- ;; >um~iy~_1
    -- >my     >um~iy~ Nall    maternal;illiterate     [[>um~iy~/ADJ]]
    -- Amy     >um~iy~ Nall    maternal;illiterate     [[>um~iy~/ADJ]]

    noun     FuCL |< Iy                {- Oum~iy~ -}        `gloss`  [ "maternal", "illiterate [ [ >um ~ iy ~ / ADJ ] ]" ],

    -- ;; >um~iy~ap_1
    -- >my     >um~iy~ Nap     illiteracy     [[>um~iy~/NOUN]]
    -- Amy     >um~iy~ Nap     illiteracy     [[>um~iy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- Oum~iy~ap -}      `gloss`  [ "illiteracy [ [ >um ~ iy ~ / NOUN ] ]" ],

    -- ;; >umuwmap_1
    -- >mwm    >umuwm  Nap     maternity
    -- Amwm    >umuwm  Nap     maternity

    noun     FuCUL |< aT               {- Oumuwmap -}       `gloss`  [ "maternity" ],

    -- ;; >umuwmiy~_1
    -- >mwmy   >umuwmiy~       Nall    maternal     [[>umuwmiy~/ADJ]]
    -- Amwmy   >umuwmiy~       Nall    maternal     [[>umuwmiy~/ADJ]]

    noun     FuCUL |< Iy               {- Oumuwmiy~ -}      `gloss`  [ "maternal [ [ >umuwmiy ~ / ADJ ] ]" ],

    -- ;; >umuwmiy~ap_1
    -- >mwmy   >umuwmiy~       Nap     matriarchy     [[>umuwmiy~/NOUN]]
    -- Amwmy   >umuwmiy~       Nap     matriarchy     [[>umuwmiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- Oumuwmiy~ap -}    `gloss`  [ "matriarchy [ [ >umuwmiy ~ / NOUN ] ]" ],

    -- ;; >amAm_1
    -- >mAm    >amAm   N       front;forward
    -- AmAm    >amAm   N       front;forward

    noun     FaCAL                     {- OamAm -}          `gloss`  [ "front", "forward" ],

    -- ;; >amAmiy~_1
    -- >mAmy   >amAmiy~        Nall    front;forward     [[>amAmiy~/ADJ]]
    -- AmAmy   >amAmiy~        Nall    front;forward     [[>amAmiy~/ADJ]]

    noun     FaCAL |< Iy               {- OamAmiy~ -}       `gloss`  [ "front", "forward [ [ >amAmiy ~ / ADJ ] ]" ],

    -- ;; <imAm_1
    -- <mAm    <imAm   Ndu     Imam
    -- AmAm    <imAm   Ndu     Imam
    -- >}m     >a}im~  Nap     Imams
    -- A}m     >a}im~  Nap     Imams
    -- >ym     >ayim~  Nap     Imams
    -- Aym     >ayim~  Nap     Imams

    noun     FiCAL                     {- IimAm -}          -- `others` [ "'a'imm Nap", "'ayimm Nap" ]
                                                            `gloss`  [ "Imam", "Imams" ],

    -- ;; <imAm_2
    -- <mAm    <imAm   Ndu     leader;imam
    -- AmAm    <imAm   Ndu     leader;imam
    -- >}m     >a}im~  Nap     leaders;imams
    -- A}m     >a}im~  Nap     leaders;imams
    -- >ym     >ayim~  Nap     leaders;imams
    -- Aym     >ayim~  Nap     leaders;imams

    noun     FiCAL                     {- IimAm -}          -- `others` [ "'a'imm Nap", "'ayimm Nap" ]
                                                            `gloss`  [ "leader", "imam", "leaders", "imams" ],

    -- ;; <imAmap_1
    -- <mAm    <imAm   Nap     imamate;leadership
    -- AmAm    <imAm   Nap     imamate;leadership

    noun     FiCAL |< aT               {- IimAmap -}        `gloss`  [ "imamate", "leadership" ],

    -- ;; <imAmiy~_1
    -- <mAmy   <imAmiy~        Nall    leadership     [[<imAmiy~/ADJ]]
    -- AmAmy   <imAmiy~        Nall    leadership     [[<imAmiy~/ADJ]]

    noun     FiCAL |< Iy               {- IimAmiy~ -}       `gloss`  [ "leadership [ [" ],

    -- ;; <imAmiy~At_1
    -- <mAmy   <imAmiy~        NAt     standards     [[<imAmiy~/NOUN]]
    -- AmAmy   <imAmiy~        NAt     standards     [[<imAmiy~/NOUN]]

    noun     FiCAL |< Iy |< At         {- IimAmiy~At -}     -- `others` [ "'imAmiyy NAt" ]
                                                            `gloss`  [ "standards [ [" ],

    -- ;; >um~ap_1
    -- >m      >um~    Napdu   nation;people
    -- Am      >um~    Napdu   nation;people
    -- >mm     >umam   N       nations;peoples
    -- Amm     >umam   N       nations;peoples

    noun     FuCL |< aT                {- Oum~ap -}         -- `others` [ "'umam N" ]
                                                            `gloss`  [ "nation", "people", "nations", "peoples" ],

    -- ;; >umam_1
    -- >mm     >umam   N0      Nations
    -- Amm     >umam   N0      Nations

    noun     FuCaL                     {- Oumam -}          `gloss`  [ "Nations" ],

    -- ;; >umamiy~_1
    -- >mmy    >umamiy~        Nall    international;internationalist     [[>umamiy~/ADJ]]
    -- Ammy    >umamiy~        Nall    international;internationalist     [[>umamiy~/ADJ]]
    -- >mmy    >umamiy~        Nap     internationalism;international     [[>umamiy~/NOUN]]
    -- Ammy    >umamiy~        Nap     internationalism;international     [[>umamiy~/NOUN]]

    noun     FuCaL |< Iy               {- Oumamiy~ -}       `gloss`  [ "international", "internationalist [ [ >umamiy ~ / ADJ ] ]", "internationalism", "international [ [ >umamiy ~ / NOUN ] ]" ],

    -- ;; ta>omiym_1
    -- t>mym   ta>omiym        NduAt   nationalization
    -- tAmym   ta>omiym        NduAt   nationalization

    noun     TaFCIL                    {- taOomiym -}       `gloss`  [ "nationalization" ],

    -- ;; >umayomap_1
    -- >mymp   >umayomap       Nprop   Umaima
    -- Amymp   >umayomap       Nprop   Umaima

    noun     FuCayL |< aT              {- Oumayomap -}      `gloss`  [ "Umaima" ] ]

 |> "' m n" <| [

    -- ;; >amun-u_1
    -- >mn     >omun   IV-n_no-Pref-A  be loyal;be reliable
    -- Amn     >omun   IV-n_no-Pref-A  be loyal;be reliable

    verb     FaCuL                     {- Oamun-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "'mun IV-n_no-Pref-A" ]
                                                            `gloss`  [ "be loyal", "be reliable" ],

    -- ;; >amin-a_1
    -- >mn     >amin   PV-n_intr       be safe;be secure
    -- Amn     >amin   PV-n_intr       be safe;be secure
    -- >mn     >oman   IV-n_no-Pref-A  be safe;be secure
    -- Amn     >oman   IV-n_no-Pref-A  be safe;be secure

    verb     FaCiL                     {- Oamin-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'man IV-n_no-Pref-A" ]
                                                            `gloss`  [ "be safe", "be secure" ],

    -- ;; >am~an_1
    -- >mn     >am~an  PV-n    insure;guarantee;secure
    -- Amn     >am~an  PV-n    insure;guarantee;secure
    -- &mn     &am~in  IV-n_yu insure;guarantee;secure

    verb     FaCCaL                    {- Oam~an -}         -- `others` [ "'ammin IV-n_yu" ]
                                                            `gloss`  [ "insure", "guarantee", "secure" ],

    -- ;; |man_1
    -- |mn     |man    PV-n    believe
    -- Amn     |man    PV-n    believe
    -- &mn     &omin   IV-n_no-Pref-A_yu       believe
    -- wmn     wmin    IV_need-Pref-A_yu       believe

    verb     FACaL                     {- |man -}           -- `others` [ "'min IV-n_no-Pref-A_yu", "wmin IV_need-Pref-A_yu" ]
                                                            `gloss`  [ "believe" ],

    -- ;; {i}otaman_1
    -- <}tmn   {i}otaman       PV-n    trust;entrust
    -- A}tmn   {i}otaman       PV-n    trust;entrust
    -- >tmn    >otamin IV_no-Pref-A    trust;entrust
    -- Atmn    >otamin IV_no-Pref-A    trust;entrust
    -- tmn     tamin   IV_need-Pref-|  trust;entrust

    verb     IFtaCaL                   {- {i}otaman -}      -- `others` [ "'tamin IV_no-Pref-A", "tamin IV_need-Pref-|" ]
                                                            `gloss`  [ "trust", "entrust" ],

    -- ;; {isota>oman_1
    -- <st>mn  {isota>oman     PV-n    have confidence;be confident
    -- Ast>mn  {isota>oman     PV-n    have confidence;be confident
    -- st>mn   sota>omin       IV-n    have confidence;be confident

    verb     IstaFCaL                  {- {isotaOoman -}    -- `others` [ "sta'min IV-n" ]
                                                            `gloss`  [ "have confidence", "be confident" ],

    -- ;; >amon_1
    -- >mn     >amon   N       security;safety
    -- Amn     >amon   N       security;safety

    noun     FaCL                      {- Oamon -}          `gloss`  [ "security", "safety" ],

    -- ;; >amoniy~_1
    -- >mny    >amoniy~        Nall    security;safety     [[>amoniy~/ADJ]]
    -- Amny    >amoniy~        Nall    security;safety     [[>amoniy~/ADJ]]

    noun     FaCL |< Iy                {- Oamoniy~ -}       `gloss`  [ "security", "safety [ [ >amoniy ~ / ADJ ] ]" ],

    -- ;; >amAn_1
    -- >mAn    >amAn   N       safety;protection
    -- AmAn    >amAn   N       safety;protection

    noun     FaCAL                     {- OamAn -}          `gloss`  [ "safety", "protection" ],

    -- ;; >amAnap_1
    -- >mAn    >amAn   Nap     faithfulness;loyalty
    -- AmAn    >amAn   Nap     faithfulness;loyalty

    noun     FaCAL |< aT               {- OamAnap -}        `gloss`  [ "faithfulness", "loyalty" ],

    -- ;; >amAnap_2
    -- >mAn    >amAn   NapAt   secretariat
    -- AmAn    >amAn   NapAt   secretariat

    noun     FaCAL |< aT               {- OamAnap -}        `gloss`  [ "secretariat" ],

    -- ;; >amAnap_3
    -- >mAn    >amAn   NapAt   deposit
    -- AmAn    >amAn   NapAt   deposit

    noun     FaCAL |< aT               {- OamAnap -}        `gloss`  [ "deposit" ],

    -- ;; >amiyn_1
    -- >myn    >amiyn  N0      Amin
    -- Amyn    >amiyn  N0      Amin

    noun     FaCIL                     {- Oamiyn -}         `gloss`  [ "Amin" ],

    -- ;; >amiynap_1
    -- >mynp   >amiynap        Nprop   Amina
    -- Amynp   >amiynap        Nprop   Amina

    noun     FaCIL |< aT               {- Oamiynap -}       `gloss`  [ "Amina" ],

    -- ;; >amiyn_2
    -- >myn    >amiyn  N/ap    faithful;loyal
    -- Amyn    >amiyn  N/ap    faithful;loyal
    -- >mnA'   >umanA' N0_Nh   faithful;loyal
    -- AmnA'   >umanA' N0_Nh   faithful;loyal
    -- >mnA&   >umanA& Nh      faithful;loyal
    -- AmnA&   >umanA& Nh      faithful;loyal
    -- >mnA}   >umanA} Nhy     faithful;loyal
    -- AmnA}   >umanA} Nhy     faithful;loyal

    noun     FaCIL                     {- Oamiyn -}         -- `others` [ "'umanA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "faithful", "loyal" ],

    -- ;; >amiyn_3
    -- >myn    >amiyn  N/ap    secretary
    -- Amyn    >amiyn  N/ap    secretary
    -- >mnA'   >umanA' N0_Nh   trustees;secretaries
    -- AmnA'   >umanA' N0_Nh   trustees;secretaries
    -- >mnA&   >umanA& Nh      trustees;secretaries
    -- AmnA&   >umanA& Nh      trustees;secretaries
    -- >mnA}   >umanA} Nhy     trustees;secretaries
    -- AmnA}   >umanA} Nhy     trustees;secretaries

    noun     FaCIL                     {- Oamiyn -}         -- `others` [ "'umanA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "secretary", "trustees", "secretaries" ],

    -- ;; |min_1
    -- |mn     |min    Nall    secure;safe
    -- Amn     |min    Nall    secure;safe

    noun     FACiL                     {- |min -}           `gloss`  [ "secure", "safe" ],

    -- ;; ma>omuwn_1
    -- m>mwn   ma>omuwn        N0      Mamoun

    noun     MaFCUL                    {- maOomuwn -}       `gloss`  [ "Mamoun" ],

    -- ;; ma>omuwn_2
    -- m>mwn   ma>omuwn        Nall    trustworthy;loyal

    noun     MaFCUL                    {- maOomuwn -}       `gloss`  [ "trustworthy", "loyal" ],

    -- ;; ma>oman_1
    -- m>mn    ma>oman Ndu     shelter;refuge
    -- m|mn    ma|min  Ndip    shelters;refuge

    noun     MaFCaL                    {- maOoman -}        -- `others` [ "ma'Amin Ndip" ]
                                                            `gloss`  [ "shelter", "refuge", "shelters" ],

    -- ;; ta>omiyn_1
    -- t>myn   ta>omiyn        NduAt   insurance;guarantee
    -- tAmyn   ta>omiyn        NduAt   insurance;guarantee

    noun     TaFCIL                    {- taOomiyn -}       `gloss`  [ "insurance", "guarantee" ],

    -- ;; {i}otimAn_1
    -- <}tmAn  {i}otimAn       NduAt   trust;credit
    -- A}tmAn  {i}otimAn       NduAt   trust;credit

    noun     IFtiCAL                   {- {i}otimAn -}      `gloss`  [ "trust", "credit" ],

    -- ;; {i}otimAniy~_1
    -- <}tmAny {i}otimAniy~    Nall    fiduciary;credit     [[{i}otimAniy~/ADJ]]
    -- A}tmAny {i}otimAniy~    Nall    fiduciary;credit     [[{i}otimAniy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {i}otimAniy~ -}   `gloss`  [ "fiduciary", "credit [ [ { i } otimAniy ~ / ADJ ] ]" ],

    -- ;; mu&am~in_1
    -- m&mn    mu&am~in        Nall    guarantor;insurer

    noun     MuFaCCiL                  {- muWam~in -}       `gloss`  [ "guarantor", "insurer" ],

    -- ;; mu&am~an_1
    -- m&mn    mu&am~an        Nall    guaranteed;insured

    noun     MuFaCCaL                  {- muWam~an -}       `gloss`  [ "guaranteed", "insured" ],

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    noun     FICAL                     {- IiymAn -}         `gloss`  [ "belief", "faith" ],

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    noun     HICAL                     {- IiymAn -}         `gloss`  [ "belief", "faith" ],

    -- ;; <iymAn_2
    -- <ymAn   <iymAn  Nprop   Iman
    -- AymAn   <iymAn  Nprop   Iman

    noun     FICAL                     {- IiymAn -}         `gloss`  [ "Iman" ],

    -- ;; <iymAn_2
    -- <ymAn   <iymAn  Nprop   Iman
    -- AymAn   <iymAn  Nprop   Iman

    noun     HICAL                     {- IiymAn -}         `gloss`  [ "Iman" ],

    -- ;; mu&omin_1
    -- m&mn    mu&omin Nall    believer

    noun     MuFCiL                    {- muWomin -}        `gloss`  [ "believer" ],

    -- ;; mu&omin_2
    -- m&mn    mu&omin Nall    believer (Muslim)

    noun     MuFCiL                    {- muWomin -}        `gloss`  [ "believer ( Muslim )" ],

    -- ;; musota>omin_1
    -- mst>mn  musota>omin     Nall    protege

    noun     MustaFCiL                 {- musotaOomin -}    `gloss`  [ "protege" ],

    -- ;; mu&otaman_1
    -- m&tmn   mu&otaman       Nall    trustworthy;entrusted

    noun     MuFtaCaL                  {- muWotaman -}      `gloss`  [ "trustworthy", "entrusted" ] ]

 |> "' m n y" <| [

    -- ;; >amAniy_1
    -- >mAny   >amAniy Nprop   Amani
    -- AmAny   >amAniy Nprop   Amani

    noun     KaRADiS                   {- OamAniy -}        `gloss`  [ "Amani" ] ]

 |> "' m r" <| [

    -- ;; >amar-u_1
    -- >mr     >amar   PV      command;order;prescribe
    -- Amr     >amar   PV      command;order;prescribe
    -- >mr     >omur   IV_no-Pref-A    command;order;prescribe
    -- Amr     >omur   IV_no-Pref-A    command;order;prescribe
    -- mr      mur     IV_need-Pref-|  command;order;prescribe

    verb     FaCaL                     {- Oamar-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "mur IV_need-Pref-|", "'mur IV_no-Pref-A" ]
                                                            `gloss`  [ "command", "order", "prescribe" ],

    -- ;; >am~ar_1
    -- >mr     >am~ar  PV      empower;authorize
    -- Amr     >am~ar  PV      empower;authorize
    -- &mr     &am~ir  IV_yu   empower;authorize
    -- &mr     &am~ar  IV_Pass_yu      be empowered;be authorized

    verb     FaCCaL                    {- Oam~ar -}         -- `others` [ "'ammir IV_yu" ]
                                                            `gloss`  [ "empower", "authorize", "be empowered", "be authorized" ],

    -- ;; |mar_1
    -- |mr     |mar    PV      consult
    -- Amr     |mar    PV      consult
    -- &Amr    &Amir   IV_yu   consult

    verb     FACaL                     {- |mar -}           -- `others` [ "'Amir IV_yu" ]
                                                            `gloss`  [ "consult" ],

    -- ;; ta>am~ar_1
    -- t>mr    ta>am~ar        PV      come to power
    -- t>mr    ta>am~ar        IV      come to power

    verb     TaFaCCaL                  {- taOam~ar -}       `gloss`  [ "come to power" ],

    -- ;; ta|mar_1
    -- t|mr    ta|mar  PV      co-conspire;deliberate together
    -- t|mr    ta|mar  IV      co-conspire;deliberate together

    verb     TaFACaL                   {- ta|mar -}         `gloss`  [ "co-conspire", "deliberate together" ],

    -- ;; {i}otamar_1
    -- <}tmr   {i}otamar       PV      deliberate;conspire
    -- A}tmr   {i}otamar       PV      deliberate;conspire
    -- >tmr    >otamir IV_no-Pref-A    deliberate;conspire
    -- Atmr    >otamir IV_no-Pref-A    deliberate;conspire
    -- tmr     tamir   IV_need-Pref-|  deliberate;conspire

    verb     IFtaCaL                   {- {i}otamar -}      -- `others` [ "tamir IV_need-Pref-|", "'tamir IV_no-Pref-A" ]
                                                            `gloss`  [ "deliberate", "conspire" ],

    -- ;; >amor_1
    -- >mr     >amor   Ndu     matter;issue
    -- Amr     >amor   Ndu     matter;issue
    -- >mwr    >umuwr  N       matters;issues
    -- Amwr    >umuwr  N       matters;issues

    noun     FaCL                      {- Oamor -}          -- `others` [ "'umuwr N" ]
                                                            `gloss`  [ "matter", "issue", "matters", "issues" ],

    -- ;; >amor_2
    -- >mr     >amor   Ndu     order;command
    -- Amr     >amor   Ndu     order;command
    -- >wAmr   >awAmir Ndip    orders;commands
    -- AwAmr   >awAmir Ndip    orders;commands

    noun     FaCL                      {- Oamor -}          -- `others` [ "'awAmir Ndip" ]
                                                            `gloss`  [ "order", "command", "orders", "commands" ],

    -- ;; <imorap_1
    -- <mr     <imor   Nap     authority;command
    -- Amr     <imor   Nap     authority;command

    noun     FiCL |< aT                {- Iimorap -}        `gloss`  [ "authority", "command" ],

    -- ;; <imArap_1
    -- <mAr    <imAr   Napdu   Emirate
    -- AmAr    <imAr   Napdu   Emirate
    -- <mAr    <imAr   NAt     Emirates
    -- AmAr    <imAr   NAt     Emirates

    noun     FiCAL |< aT               {- IimArap -}        -- `others` [ "'imAr NAt" ]
                                                            `gloss`  [ "Emirate", "Emirates" ],

    -- ;; >amArap_1
    -- >mAr    >amAr   NapAt   sign;indication
    -- AmAr    >amAr   NapAt   sign;indication

    noun     FaCAL |< aT               {- OamArap -}        `gloss`  [ "sign", "indication" ],

    -- ;; >amiyr_1
    -- >myr    >amiyr  N/ap    Emir
    -- Amyr    >amiyr  N/ap    Emir
    -- >mrA'   >umarA' N0_Nh   Emirs
    -- AmrA'   >umarA' N0_Nh   Emirs
    -- >mrA&   >umarA& Nh      Emirs
    -- AmrA&   >umarA& Nh      Emirs
    -- >mrA}   >umarA} Nhy     Emirs
    -- AmrA}   >umarA} Nhy     Emirs

    noun     FaCIL                     {- Oamiyr -}         -- `others` [ "'umarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "Emir", "Emirs" ],

    -- ;; >amiyr_2
    -- >myr    >amiyr  N/ap    prince
    -- Amyr    >amiyr  N/ap    prince
    -- >mrA'   >umarA' N0_Nh   princes
    -- AmrA'   >umarA' N0_Nh   princes
    -- >mrA&   >umarA& Nh      princes
    -- AmrA&   >umarA& Nh      princes
    -- >mrA}   >umarA} Nhy     princes
    -- AmrA}   >umarA} Nhy     princes

    noun     FaCIL                     {- Oamiyr -}         -- `others` [ "'umarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "prince", "princes" ],

    -- ;; >amiyriy~_1
    -- >myry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/NOUN]]
    -- >myry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/ADJ]]
    -- Amyry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/NOUN]]
    -- Amyry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/ADJ]]

    noun     FaCIL |< Iy               {- Oamiyriy~ -}      `gloss`  [ "Emirate", "governmental [ [ >amiyriy ~ / NOUN ] ]", "governmental [ [ >amiyriy ~ / ADJ ] ]" ],

    -- ;; |mir_1
    -- |mr     |mir    Nall    commander;commandant
    -- Amr     |mir    Nall    commander;commandant

    noun     FACiL                     {- |mir -}           `gloss`  [ "commander", "commandant" ],

    -- ;; >am~Ar_1
    -- >mAr    >am~Ar  Nall    instigator;inciting
    -- AmAr    >am~Ar  Nall    instigator;inciting

    noun     FaCCAL                    {- Oam~Ar -}         `gloss`  [ "instigator", "inciting" ],

    -- ;; ma>omuwr_1
    -- m>mwr   ma>omuwr        Nall    officer;subordinate
    -- m|myr   ma|miyr Ndip    officers;subordinates

    noun     MaFCUL                    {- maOomuwr -}       -- `others` [ "ma'Amiyr Ndip" ]
                                                            `gloss`  [ "officer", "subordinate", "officers", "subordinates" ],

    -- ;; mu&am~ar_1
    -- m&mr    mu&am~ar        Nall    empowered

    noun     MuFaCCaL                  {- muWam~ar -}       `gloss`  [ "empowered" ],

    -- ;; mu&Amarap_1
    -- m&Amr   mu&Amar NapAt   plot;conspiracy

    noun     MuFACaL |< aT             {- muWAmarap -}      `gloss`  [ "plot", "conspiracy" ],

    -- ;; ta|mur_1
    -- t|mr    ta|mur  NduAt   conspiracy

    noun     TaFACuL                   {- ta|mur -}         `gloss`  [ "conspiracy" ],

    -- ;; muta|mir_1
    -- mt|mr   muta|mir        Nall    conspirator;co-conspirator

    noun     MutaFACiL                 {- muta|mir -}       `gloss`  [ "conspirator", "co-conspirator" ],

    -- ;; {isoti}omArap_1
    -- <st}mAr {isoti}omAr     NapAt   form;questionnaire
    -- Ast}mAr {isoti}omAr     NapAt   form;questionnaire

    noun     IstiFCAL |< aT            {- {isoti}omArap -}  `gloss`  [ "form", "questionnaire" ],

    -- ;; mu&otamar_1
    -- m&tmr   mu&otamar       NduAt   conference;convention

    noun     MuFtaCaL                  {- muWotamar -}      `gloss`  [ "conference", "convention" ],

    -- ;; mu&otamir_1
    -- m&tmr   mu&otamir       Nuwn_Niyn       conference participants;conferees

    noun     MuFtaCiL                  {- muWotamir -}      `gloss`  [ "conference participants", "conferees" ] ]

 |> "' m r k" <| [

    -- ;; >amorak_1
    -- >mrk    >amorak PV      Americanize
    -- Amrk    >amorak PV      Americanize
    -- &mrk    &amorik IV_yu   Americanize

    verb     KaRDaS                    {- Oamorak -}        -- `others` [ "'amrik IV_yu" ]
                                                            `gloss`  [ "Americanize" ],

    -- ;; ta>amorak_1
    -- t>mrk   ta>amorak       PV_intr become Americanized
    -- t>mrk   ta>amorak       IV_intr become Americanized

    verb     TaKaRDaS                  {- taOamorak -}      `gloss`  [ "become Americanized" ],

    -- ;; >amorakap_1
    -- >mrk    >amorak Nap     Americanization
    -- Amrk    >amorak Nap     Americanization

    noun     KaRDaS |< aT              {- Oamorakap -}      `gloss`  [ "Americanization" ],

    -- ;; ta>amoruk_1
    -- t>mrk   ta>amoruk       NduAt   Americanization

    noun     TaKaRDuS                  {- taOamoruk -}      `gloss`  [ "Americanization" ],

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

    noun     KaRDIS |< Iy              {- Oamoriykiy~ -}    -- `others` [ "'amiyrkAniyy Nall", "'amriykAniyy Nall", "'amiyrkiyy Nall", "'amiyrkAn N", "'amriykAn N" ]
                                                            `gloss`  [ "American [ [ >amoriykiy ~ / NOUN ] ]", "American [ [ >amoriykiy ~ / ADJ ] ]", "American [ [ >amiyrokiy ~ / NOUN ] ]", "American [ [ >amiyrokiy ~ / ADJ ] ]", "American [ [ >amoriykAniy ~ / NOUN ] ]", "American [ [ >amoriykAniy ~ / ADJ ] ]", "American [ [ >amiyrokAniy ~ / NOUN ] ]", "American [ [ >amiyrokAniy ~ / ADJ ] ]", "Americans [ [ >amiyrokAn / NOUN ] ]", "Americans [ [ >amiyrokAn / ADJ ] ]", "Americans [ [ >amoriykAn / NOUN ] ]", "Americans [ [ >amoriykAn / ADJ ] ]" ] ]

 |> "' m r z" <| [

    -- ;; <imoruwz_1
    -- <mrwz   <imoruwz        Nprop   Emrouz
    -- Amrwz   <imoruwz        Nprop   Emrouz

    noun     KiRDUS                    {- Iimoruwz -}       `gloss`  [ "Emrouz" ] ]

 |> "' m s" <| [

    -- ;; >amos_1
    -- >ms     >amos   FW-Wa   yesterday     [[>amos/ADV]]
    -- Ams     >amos   FW-Wa   yesterday     [[>amos/ADV]]
    -- >ms     >amos   N       yesterday
    -- Ams     >amos   N       yesterday

    noun     FaCL                      {- Oamos -}          `gloss`  [ "yesterday [ [ >amos / ADV ] ]", "yesterday" ] ]

 |> "' m w" <| [

    -- ;; >umawiy~_1
    -- >mwy    >umawiy~        Nall    Umayyad     [[>umawiy~/NOUN]]
    -- >mwy    >umawiy~        Nall    Umayyad     [[>umawiy~/ADJ]]
    -- Amwy    >umawiy~        Nall    Umayyad     [[>umawiy~/NOUN]]
    -- Amwy    >umawiy~        Nall    Umayyad     [[>umawiy~/ADJ]]

    noun     FuCY |< Iy                {- Oumawiy~ -}       `gloss`  [ "Umayyad [ [ >umawiy ~ / NOUN ] ]", "Umayyad [ [ >umawiy ~ / ADJ ] ]" ] ]

 |> "' n '" <| [

    -- ;; >anA_1
    -- >nA     >anA    FW-Wa   I     [[>anA/PRON_1S]]
    -- AnA     >anA    FW-Wa   I     [[>anA/PRON_1S]]

    noun     FaCA                      {- OanA -}           `gloss`  [ "I [ [ >anA / PRON_1S ] ]" ],

    -- ;; >anA_2
    -- >nA     >anA    N0      ego
    -- AnA     >anA    N0      ego

    noun     FaCA                      {- OanA -}           `gloss`  [ "ego" ],

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

    verb     FaCY                      {- OanaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'n IV_0hwnyn_no-Pref-A", "'anay PV_Atn", "'niy IV_0hAnn_no-Pref-A", "'an PV_ttAw", "'anA PV_h" ]
                                                            `gloss`  [ "mature", "approach" ],

    -- ;; ta>an~aY_1
    -- t>nY    ta>an~aY        PV_0    act slowly;be cautious
    -- t>nA    ta>an~A PV_h    act slowly;be cautious
    -- t>ny    ta>an~ay        PV_Atn  act slowly;be cautious
    -- t>n     ta>an~  PV_ttAw act slowly;be cautious
    -- t>nY    ta>an~aY        IV_0    act slowly;be cautious
    -- t>nA    ta>an~A IV_h    act slowly;be cautious
    -- t>ny    ta>an~ay        IV_Ann  act slowly;be cautious
    -- t>n     ta>an~  IV_0hwnyn       act slowly;be cautious

    verb     TaFaCCY                   {- taOan~aY -}       -- `others` [ "ta'ann IV_0hwnyn PV_ttAw", "ta'annay PV_Atn IV_Ann", "ta'annA PV_h IV_h" ]
                                                            `gloss`  [ "act slowly", "be cautious" ],

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

    verb     IstaFCY                   {- {isotaOonaY -}    -- `others` [ "sta'niy IV_0hAnn", "sta'n IV_0hwnyn", "ista'nA PV_h", "ista'n PV_ttAw", "ista'nay PV_Atn" ]
                                                            `gloss`  [ "hesitate", "wait" ],

    -- ;; >anaY_1
    -- >nY     >anaY   N0      time;period
    -- AnY     >anaY   N0      time;period
    -- >nA     >anA    Nhy     time;period
    -- AnA     >anA    Nhy     time;period
    -- |nA'    |nA'    N0_Nh   time;period
    -- AnA'    |nA'    N0_Nh   time;period
    -- |nA&    |nA&    Nh      time;period
    -- AnA&    |nA&    Nh      time;period
    -- |nA}    |nA}    Nhy     time;period
    -- AnA}    |nA}    Nhy     time;period

    noun     FaCY                      {- OanaY -}          -- `others` [ "'AnA' Nh Nhy N0_Nh", "'anA Nhy" ]
                                                            `gloss`  [ "time", "period" ],

    -- ;; >anAp_1
    -- >nA     >anA    Nap     patience;equanimity
    -- AnA     >anA    Nap     patience;equanimity

    noun     FaCY |< aT                {- OanAp -}          `gloss`  [ "patience", "equanimity" ],

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
    -- |ny     |niy    Nap     vessels;containers;receptacles
    -- Any     |niy    Nap     vessels;containers;receptacles
    -- >wAny   >awAniy N0_Nh   vessels;containers;receptacles
    -- AwAny   >awAniy N0_Nh   vessels;containers;receptacles
    -- >wAn    >awAn   NK      vessels;containers;receptacles
    -- AwAn    >awAn   NK      vessels;containers;receptacles

    noun     FiCAL                     {- IinA' -}          -- `others` [ "'awAniy N0_Nh", "'awAn NK", "'Aniy Nap" ]
                                                            `gloss`  [ "vessel", "container", "receptacle", "vessels", "containers", "receptacles" ],

    -- ;; ta>an~iy_1
    -- t>ny    ta>an~iy        N0_Nh   circumspection;prudence
    -- t>n     ta>an~  NK      circumspection;prudence
    -- t>ny    ta>an~iy        NAn_Nayn        circumspection;prudence
    -- t>ny    ta>an~iy        NAt     circumspection;prudence

    noun     TaFaCCI                   {- taOan~iy -}       -- `others` [ "ta'ann NK" ]
                                                            `gloss`  [ "circumspection", "prudence" ],

    -- ;; muta>an~iy_1
    -- mt>ny   muta>an~iy      N0F_Nh  circumspect;prudent
    -- mt>n    muta>an~        NK      circumspect;prudent
    -- mt>ny   muta>an~iy      NAn_Nayn        circumspect;prudent
    -- mt>n    muta>an~        Nuwn_Niyn       circumspect;prudent
    -- mt>ny   muta>an~iy      NapAt   circumspect;prudent

    noun     MutaFaCCI                 {- mutaOan~iy -}     -- `others` [ "muta'ann Nuwn_Niyn NK" ]
                                                            `gloss`  [ "circumspect", "prudent" ],

    -- ;; >an~aY_1
    -- >nY     >an~aY  FW-Wa   where?;how?;however     [[>an~aY/CONJ]]
    -- AnY     >an~aY  FW-Wa   where?;how?;however     [[>an~aY/CONJ]]

    noun     FaCCY                     {- Oan~aY -}         `gloss`  [ "where ?", "how ?", "however [ [ >an ~ aY / CONJ ] ]" ] ]

 |> "' n .g l" <| [

    -- ;; >anoguwliy~_1
    -- >ngwly  >anoguwliy~     Nall    Angolan     [[>anoguwliy~/NOUN]]
    -- Angwly  >anoguwliy~     Nall    Angolan     [[>anoguwliy~/NOUN]]
    -- >ngwly  >anoguwliy~     Nall    Angolan     [[>anoguwliy~/ADJ]]
    -- Angwly  >anoguwliy~     Nall    Angolan     [[>anoguwliy~/ADJ]]
    -- Angwlym Angwlym Nall    Angolim;Engoulime;Ingoulimes ??

    noun     KaRDUS |< Iy              {- Oanoguwliy~ -}    -- `others` [ "An.gwlym Nall" ]
                                                            `gloss`  [ "Angolan [ [ >anoguwliy ~ / NOUN ] ]", "Angolan [ [ >anoguwliy ~ / ADJ ] ]", "Angolim", "Engoulime", "Ingoulimes ? ?" ] ]

 |> "' n .t k" <| [

    -- ;; >anoTAkiy~ap_1
    -- >nTAky  >anoTAkiy~      Nap     Antakya;Antioch     [[>anoTAkiy~/NOUN]]
    -- AnTAky  >anoTAkiy~      Nap     Antakya;Antioch     [[>anoTAkiy~/NOUN]]

    noun     KaRDAS |< Iy |< aT        {- OanoTAkiy~ap -}   `gloss`  [ "Antakya", "Antioch [ [ >anoTAkiy ~ / NOUN ] ]" ] ]

 |> "' n .t n" <| [

    -- ;; >anoTuwn_1
    -- >nTwn   >anoTuwn        Nprop   Antoun;Anton
    -- AnTwn   >anoTuwn        Nprop   Antoun;Anton

    noun     KaRDUS                    {- OanoTuwn -}       `gloss`  [ "Antoun", "Anton" ] ]

 |> "' n ^g .s" <| [

    -- ;; <inojAS_1
    -- <njAS   <inojAS N/ap    pear
    -- AnjAS   <inojAS N/ap    pear

    noun     KiRDAS                    {- IinojAS -}        `gloss`  [ "pear" ] ]

 |> "' n ^g l" <| [

    -- ;; ta>anojal_1
    -- t>njl   ta>anojal       PV_intr be Anglicized
    -- t>njl   ta>anojal       IV_intr be Anglicized

    verb     TaKaRDaS                  {- taOanojal -}      `gloss`  [ "be Anglicized" ],

    -- ;; >anojalap_1
    -- >njl    >anojal Nap     Anglicization
    -- Anjl    >anojal Nap     Anglicization

    noun     KaRDaS |< aT              {- Oanojalap -}      `gloss`  [ "Anglicization" ],

    -- ;; <inojiyl_1
    -- <njyl   <inojiyl        Ndu     gospel
    -- Anjyl   <inojiyl        Ndu     gospel
    -- >nAjyl  >anAjiyl        Ndip    gospels
    -- AnAjyl  >anAjiyl        Ndip    gospels

    noun     KiRDIS                    {- Iinojiyl -}       -- `others` [ "'anA^giyl Ndip" ]
                                                            `gloss`  [ "gospel", "gospels" ],

    -- ;; <inojiyliy~_1
    -- <njyly  <inojiyliy~     Nall    evangelical     [[<inojiyliy~/ADJ]]
    -- Anjyly  <inojiyliy~     Nall    evangelical     [[<inojiyliy~/ADJ]]

    noun     KiRDIS |< Iy              {- Iinojiyliy~ -}    `gloss`  [ "evangelical [ [" ],

    -- ;; >anojuwliy~_1
    -- >njwly  >anojuwliy~     Nall    Angolan     [[>anojuwliy~/NOUN]]
    -- >njwly  >anojuwliy~     Nall    Angolan     [[>anojuwliy~/ADJ]]
    -- Anjwly  >anojuwliy~     Nall    Angolan     [[>anojuwliy~/NOUN]]
    -- Anjwly  >anojuwliy~     Nall    Angolan     [[>anojuwliy~/ADJ]]

    noun     KaRDUS |< Iy              {- Oanojuwliy~ -}    `gloss`  [ "Angolan [ [ >anojuwliy ~ / NOUN ] ]", "Angolan [ [ >anojuwliy ~ / ADJ ] ]" ] ]

 |> "' n ^s" <| [

    -- ;; <ino$_1
    -- <n$     <ino$   NduAt   inch
    -- An$     <ino$   NduAt   inch

    noun     FiCL                      {- Iino$ -}          `gloss`  [ "inch" ] ]

 |> "' n ^s ^g" <| [

    -- ;; >ano$uwjap_1
    -- >n$wj   >ano$uwj        NapAt   anchovy
    -- An$wj   >ano$uwj        NapAt   anchovy

    noun     KaRDUS |< aT              {- Oano$uwjap -}     `gloss`  [ "anchovy" ] ]

 |> "' n _h l" <| [

    -- ;; >anoxil_1
    -- >nxl    >anoxil Nprop   Angel
    -- Anxl    >anoxil Nprop   Angel

    noun     KaRDiS                    {- Oanoxil -}        `gloss`  [ "Angel" ] ]

 |> "' n _t" <| [

    -- ;; >anuv-u_1
    -- >nv     >anuv   PV_intr be feminine;be effeminate
    -- Anv     >anuv   PV_intr be feminine;be effeminate
    -- >nv     >onuv   IV_intr be feminine;be effeminate
    -- Anv     >onuv   IV_intr be feminine;be effeminate

    verb     FaCuL                     {- Oanuv-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "'nu_t IV_intr" ]
                                                            `gloss`  [ "be feminine", "be effeminate" ],

    -- ;; >an~av_1
    -- >nv     >an~av  PV      feminize;make feminine
    -- Anv     >an~av  PV      feminize;make feminine
    -- &nv     &an~iv  IV_yu   feminize;make feminine
    -- &nv     &an~av  IV_Pass_yu      be feminized;be made feminine

    verb     FaCCaL                    {- Oan~av -}         -- `others` [ "'anni_t IV_yu" ]
                                                            `gloss`  [ "feminize", "make feminine", "be feminized", "be made feminine" ],

    -- ;; ta>an~av_1
    -- t>nv    ta>an~av        PV_intr be feminine;be effeminate
    -- t>nv    ta>an~av        IV_intr be feminine;be effeminate

    verb     TaFaCCaL                  {- taOan~av -}       `gloss`  [ "be feminine", "be effeminate" ],

    -- ;; >unovaY_1
    -- >nvY    >unovaY N0      female;feminine
    -- AnvY    >unovaY N0      female;feminine
    -- >nvA    >unovA  Nhy     female;feminine
    -- AnvA    >unovA  Nhy     female;feminine
    -- >nvy    >unovay NAn_Nayn        female;feminine
    -- Anvy    >unovay NAn_Nayn        female;feminine
    -- >nvy    >unovay NAt     females;feminine
    -- Anvy    >unovay NAt     females;feminine

    noun     FuCLY                     {- OunovaY -}        -- `others` [ "'un_tay NAt NAn_Nayn", "'un_tA Nhy" ]
                                                            `gloss`  [ "female", "feminine", "females" ],

    -- ;; <inAv_1
    -- <nAv    <inAv   N       females
    -- AnAv    <inAv   N       females
    -- >nAvY   >anAvaY N0      females
    -- AnAvY   >anAvaY N0      females
    -- >nAvA   >anAvA  Nhy     females
    -- AnAvA   >anAvA  Nhy     females

    noun     FiCAL                     {- IinAv -}          -- `others` [ "'anA_tY N0", "'anA_tA Nhy" ]
                                                            `gloss`  [ "females" ],

    -- ;; >unovawiy~_1
    -- >nvwy   >unovawiy~      Nall    feminine     [[>unovawiy~/ADJ]]
    -- Anvwy   >unovawiy~      Nall    feminine     [[>unovawiy~/ADJ]]

    noun     FuCLY |< Iy               {- Ounovawiy~ -}     `gloss`  [ "feminine [ [ >unovawiy ~ / ADJ ] ]" ],

    -- ;; >unuwvap_1
    -- >nwv    >unuwv  Nap     femininity
    -- Anwv    >unuwv  Nap     femininity

    noun     FuCUL |< aT               {- Ounuwvap -}       `gloss`  [ "femininity" ],

    -- ;; ta>oniyv_1
    -- t>nyv   ta>oniyv        NduAt   feminization

    noun     TaFCIL                    {- taOoniyv -}       `gloss`  [ "feminization" ],

    -- ;; mu&an~av_1
    -- m&nv    mu&an~av        Nall    feminine;effeminate

    noun     MuFaCCaL                  {- muWan~av -}       `gloss`  [ "feminine", "effeminate" ] ]

 |> "' n b" <| [

    -- ;; >an~ab_1
    -- >nb     >an~ab  PV      censure;reprimand
    -- Anb     >an~ab  PV      censure;reprimand
    -- &nb     &an~ib  IV_yu   censure;reprimand
    -- &nb     &an~ab  IV_Pass_yu      be censured;be reprimanded

    verb     FaCCaL                    {- Oan~ab -}         -- `others` [ "'annib IV_yu" ]
                                                            `gloss`  [ "censure", "reprimand", "be censured", "be reprimanded" ],

    -- ;; ta>oniyb_1
    -- t>nyb   ta>oniyb        NduAt   censure;reprimand

    noun     TaFCIL                    {- taOoniyb -}       `gloss`  [ "censure", "reprimand" ],

    -- ;; >anabap_1
    -- >nb     >anab   Napdu   eggplant
    -- Anb     >anab   Napdu   eggplant
    -- >nb     >anab   N       eggplant
    -- Anb     >anab   N       eggplant

    noun     FaCaL |< aT               {- Oanabap -}        -- `others` [ "'anab N" ]
                                                            `gloss`  [ "eggplant" ] ]

 |> "' n b ^g" <| [

    -- ;; >anobaj_1
    -- >nbj    >anobaj Ndu     mango
    -- Anbj    >anobaj Ndu     mango
    -- >nbj    >anobaj NapAt   mango
    -- Anbj    >anobaj NapAt   mango

    noun     KaRDaS                    {- Oanobaj -}        `gloss`  [ "mango" ] ]

 |> "' n b ^s" <| [

    -- ;; >unobA$iy~_1
    -- >nbA$y  >unobA$iy~      Nall    corporal     [[>unobA$iy~/NOUN]]
    -- AnbA$y  >unobA$iy~      Nall    corporal     [[>unobA$iy~/NOUN]]
    -- >wnbA$y >uwnbA$iy~      Nall    corporal     [[>uwnbA$iy~/NOUN]]
    -- AwnbA$y >uwnbA$iy~      Nall    corporal     [[>uwnbA$iy~/NOUN]]

    noun     KuRDAS |< Iy              {- OunobA$iy~ -}     -- `others` [ "'uwnbA^siyy Nall" ]
                                                            `gloss`  [ "corporal [ [ >unobA $ iy ~ / NOUN ] ]", "corporal [ [ >uwnbA $ iy ~ / NOUN ] ]" ] ]

 |> "' n b q" <| [

    -- ;; <inobiyq_1
    -- <nbyq   <inobiyq        N       alembic;retort
    -- Anbyq   <inobiyq        N       alembic;retort
    -- >nAbyq  >anAbiyq        Ndip    alembic;retorts
    -- AnAbyq  >anAbiyq        Ndip    alembic;retorts

    noun     KiRDIS                    {- Iinobiyq -}       -- `others` [ "'anAbiyq Ndip" ]
                                                            `gloss`  [ "alembic", "retort", "retorts" ] ]

 |> "' n b r" <| [

    -- ;; >anobAr_1
    -- >nbAr   >anobAr Ndu     warehouse;storeroom
    -- AnbAr   >anobAr Ndu     warehouse;storeroom
    -- >nAbr   >anAbir Ndip    warehouses;storerooms
    -- AnAbr   >anAbir Ndip    warehouses;storerooms
    -- >nAbyr  >anAbiyr        Ndip    warehouses;storerooms
    -- AnAbyr  >anAbiyr        Ndip    warehouses;storerooms

    noun     KaRDAS                    {- OanobAr -}        -- `others` [ "'anAbiyr Ndip", "'anAbir Ndip" ]
                                                            `gloss`  [ "warehouse", "storeroom", "warehouses", "storerooms" ] ]

 |> "' n d" <| [

    -- ;; >anod_1
    -- >nd     >anod   FW      And     [[>anod/NOUN_PROP]]
    -- And     >anod   FW      And     [[>anod/NOUN_PROP]]
    -- |nd     |nod    FW      And     [[|nod/NOUN_PROP]]
    -- >ndAng  >anodAng        Nprop   Andang
    -- AndAng  >anodAng        Nprop   Andang

    noun     FaCL                      {- Oanod -}          -- `others` [ "'And FW", "'andAn.g Nprop" ]
                                                            `gloss`  [ "And [ [ >anod / NOUN_PROP ] ]", "And [ [ | nod / NOUN_PROP ] ]", "Andang" ],

    -- ;; >anuwd_1
    -- >nwd    >anuwd  N/At    anode
    -- Anwd    >anuwd  N/At    anode

    noun     FaCUL                     {- Oanuwd -}         `gloss`  [ "anode" ] ]

 |> "' n d k" <| [

    -- ;; <inodiyk_1
    -- <ndyk   <inodiyk        Nprop   Indyk
    -- Andyk   <inodiyk        Nprop   Indyk
    -- >ndyk   <inodiyk        Nprop   Indyk

    noun     KiRDIS                    {- Iinodiyk -}       `gloss`  [ "Indyk" ] ]

 |> "' n d z" <| [

    -- ;; >anodiyz_1
    -- >ndyz   >anodiyz        N0      Andes
    -- Andyz   >anodiyz        N0      Andes

    noun     KaRDIS                    {- Oanodiyz -}       `gloss`  [ "Andes" ] ]

 |> "' n f" <| [

    -- ;; >anif-a_1
    -- >nf     >anif   PV      disdain;reject
    -- Anf     >anif   PV      disdain;reject
    -- >nf     >onaf   IV_no-Pref-A    disdain;reject
    -- Anf     >onaf   IV_no-Pref-A    disdain;reject

    verb     FaCiL                     {- Oanif-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'naf IV_no-Pref-A" ]
                                                            `gloss`  [ "disdain", "reject" ],

    -- ;; {isota>onaf_1
    -- <st>nf  {isota>onaf     PV      resume;start over;appeal
    -- Ast>nf  {isota>onaf     PV      resume;start over;appeal
    -- AstAnf  {isota>onaf     PV      resume;start over;appeal
    -- st>nf   sota>onif       IV      resume;start over;appeal
    -- stAnf   sota>onif       IV      resume;start over;appeal

    verb     IstaFCaL                  {- {isotaOonaf -}    -- `others` [ "sta'nif IV" ]
                                                            `gloss`  [ "resume", "start over", "appeal" ],

    -- ;; >anof_1
    -- >nf     >anof   Ndu     nose;pride
    -- Anf     >anof   Ndu     nose;pride
    -- >nwf    >unuwf  N       noses;pride
    -- Anwf    >unuwf  N       noses;pride

    noun     FaCL                      {- Oanof -}          -- `others` [ "'unuwf N" ]
                                                            `gloss`  [ "nose", "pride", "noses" ],

    -- ;; >anofiy~_1
    -- >nfy    >anofiy~        Nall    nasal     [[>anofiy~/ADJ]]
    -- Anfy    >anofiy~        Nall    nasal     [[>anofiy~/ADJ]]

    noun     FaCL |< Iy                {- Oanofiy~ -}       `gloss`  [ "nasal [ [ >anofiy ~ / ADJ ] ]" ],

    -- ;; >anafap_1
    -- >nf     >anaf   Nap     pride;disdain
    -- Anf     >anaf   Nap     pride;disdain

    noun     FaCaL |< aT               {- Oanafap -}        `gloss`  [ "pride", "disdain" ],

    -- ;; |nif_1
    -- |nf     |nif    N/ap    previous;beforehand
    -- Anf     |nif    N/ap    previous;beforehand

    noun     FACiL                     {- |nif -}           `gloss`  [ "previous", "beforehand" ],

    -- ;; |nifAF_1
    -- |nf     |nif    NF      previously;foregoing     [[|nif/ADV]]
    -- Anf     |nif    NF      previously;foregoing     [[|nif/ADV]]

    noun     FACiL |< aN               {- |nifAF -}         -- `others` [ "'Anif NF" ]
                                                            `gloss`  [ "previously", "foregoing [ [ | nif / ADV ] ]" ],

    -- ;; >anuwf_1
    -- >nwf    >anuwf  Nall    proud;haughty
    -- Anwf    >anuwf  Nall    proud;haughty
    -- >nf     >unuf   N       proud;haughty
    -- Anf     >unuf   N       proud;haughty

    noun     FaCUL                     {- Oanuwf -}         -- `others` [ "'unuf N" ]
                                                            `gloss`  [ "proud", "haughty" ],

    -- ;; mu&otanaf_1
    -- m&tnf   mu&otanaf       Nall    primordial;beginning

    noun     MuFtaCaL                  {- muWotanaf -}      `gloss`  [ "primordial", "beginning" ],

    -- ;; {isoti}onAf_1
    -- <st}nAf {isoti}onAf     NduAt   resumption;appeal
    -- Ast}nAf {isoti}onAf     NduAt   resumption;appeal

    noun     IstiFCAL                  {- {isoti}onAf -}    `gloss`  [ "resumption", "appeal" ],

    -- ;; {isoti}onAfiy~_1
    -- <st}nAfy        {isoti}onAfiy~  Nall    appellate     [[{isoti}onAfiy~/ADJ]]
    -- Ast}nAfy        {isoti}onAfiy~  Nall    appellate     [[{isoti}onAfiy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isoti}onAfiy~ -} `gloss`  [ "appellate [ [ { isoti } onAfiy ~ / ADJ ] ]" ] ]

 |> "' n h" <| [

    -- ;; |h_1
    -- |h      |h      FW      ah!;ouch!     [[|h/INTERJ]]
    -- Ah      |h      FW      ah!;ouch!     [[|h/INTERJ]]
    -- >h      >ah     FW      ah!;ouch!     [[>h/INTERJ]]
    -- Ah      >ah     FW      ah!;ouch!     [[>h/INTERJ]]

    noun     FAL                       {- |h -}             -- `others` [ "'ah FW" ]
                                                            `gloss`  [ "ah !", "ouch ! [ [ | h / INTERJ ] ]", "ouch ! [ [ >h / INTERJ ] ]" ],

    -- ;; |hAF_1
    -- |h      |h      NF      ah!;ouch!     [[|h/INTERJ]]
    -- Ah      |h      NF      ah!;ouch!     [[|h/INTERJ]]

    noun     FAL |< aN                 {- |hAF -}           -- `others` [ "'Ah NF" ]
                                                            `gloss`  [ "ah !", "ouch ! [ [ | h / INTERJ ] ]" ] ]

 |> "' n k l" <| [

    -- ;; >anokuwliy~_1
    -- >nkwly  >anokuwliy~     Nall    Angolan     [[>anokuwliy~/NOUN]]
    -- >nkwly  >anokuwliy~     Nall    Angolan     [[>anokuwliy~/ADJ]]
    -- Ankwly  >anokuwliy~     Nall    Angolan     [[>anokuwliy~/NOUN]]
    -- Ankwly  >anokuwliy~     Nall    Angolan     [[>anokuwliy~/ADJ]]

    noun     KaRDUS |< Iy              {- Oanokuwliy~ -}    `gloss`  [ "Angolan [ [ >anokuwliy ~ / NOUN ] ]", "Angolan [ [ >anokuwliy ~ / ADJ ] ]" ] ]

 |> "' n m" <| [

    -- ;; |nAm_1
    -- |nAm    |nAm    N       humankind;mankind
    -- AnAm    |nAm    N       humankind;mankind
    -- >nAm    >anAm   N       humankind;mankind
    -- AnAm    >anAm   N       humankind;mankind

    noun     HACAL                     {- |nAm -}           -- `others` [ "'anAm N" ]
                                                            `gloss`  [ "humankind", "mankind" ],

    -- ;; >aniymiy~_1
    -- >nymy   >aniymiy~       Nall    anemic     [[>aniymiy~/ADJ]]
    -- Anymy   >aniymiy~       Nall    anemic     [[>aniymiy~/ADJ]]

    noun     FaCIL |< Iy               {- Oaniymiy~ -}      `gloss`  [ "anemic [ [ >aniymiy ~ / ADJ ] ]" ] ]

 |> "' n n" <| [

    -- ;; >aniyn_1
    -- >nyn    >aniyn  N       moaning;sighing
    -- Anyn    >aniyn  N       moaning;sighing

    noun     FaCIL                     {- Oaniyn -}         `gloss`  [ "moaning", "sighing" ],

    -- ;; >an~ap_1
    -- >n      >an~    NapAt   moan;complaint
    -- An      >an~    NapAt   moan;complaint

    noun     FaCL |< aT                {- Oan~ap -}         `gloss`  [ "moan", "complaint" ],

    -- ;; >an~An_1
    -- >nAn    >an~An  Nall    lamenting;moaning
    -- AnAn    >an~An  Nall    lamenting;moaning

    noun     FaCCAL                    {- Oan~An -}         `gloss`  [ "lamenting", "moaning" ],

    -- ;; >an~An_1
    -- >nAn    >an~An  Nall    lamenting;moaning
    -- AnAn    >an~An  Nall    lamenting;moaning

    noun     FaCLAn                    {- Oan~An -}         `gloss`  [ "lamenting", "moaning" ],

    -- ;; >anAniy~_1
    -- >nAny   >anAniy~        Nall    egoistic;selfish     [[>anAniy~/ADJ]]
    -- AnAny   >anAniy~        Nall    egoistic;selfish     [[>anAniy~/ADJ]]

    noun     FaCAL |< Iy               {- OanAniy~ -}       `gloss`  [ "egoistic", "selfish [ [ >anAniy ~ / ADJ ] ]" ],

    -- ;; >anAniy~ap_1
    -- >nAny   >anAniy~        Nap     egoism;selfishness     [[>anAniy~/NOUN]]
    -- AnAny   >anAniy~        Nap     egoism;selfishness     [[>anAniy~/NOUN]]

    noun     FaCAL |< Iy |< aT         {- OanAniy~ap -}     `gloss`  [ "egoism", "selfishness [ [ >anAniy ~ / NOUN ] ]" ],

    -- ;; >anAn_1
    -- >nAn    >anAn   Nprop   Annan
    -- AnAn    >anAn   Nprop   Annan

    noun     FaCAL                     {- OanAn -}          `gloss`  [ "Annan" ],

    -- ;; >an~aY_1
    -- >nY     >an~aY  FW-Wa   where?;how?;however     [[>an~aY/CONJ]]
    -- AnY     >an~aY  FW-Wa   where?;how?;however     [[>an~aY/CONJ]]

    noun     FaCLY                     {- Oan~aY -}         `gloss`  [ "where ?", "how ?", "however [ [ >an ~ aY / CONJ ] ]" ] ]

 |> "' n q" <| [

    -- ;; >aniq-a_1
    -- >nq     >aniq   PV_intr be elegant;be delighted
    -- Anq     >aniq   PV_intr be elegant;be delighted
    -- >nq     >onaq   IV_no-Pref-A    be elegant;be delighted
    -- Anq     >onaq   IV_no-Pref-A    be elegant;be delighted

    verb     FaCiL                     {- Oaniq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'naq IV_no-Pref-A" ]
                                                            `gloss`  [ "be elegant", "be delighted" ],

    -- ;; |naq_1
    -- |nq     |naq    PV      please
    -- Anq     |naq    PV      please
    -- &nq     &oniq   IV_no-Pref-A_yu please
    -- wnq     wniq    IV_need-Pref-A_yu       please

    verb     FACaL                     {- |naq -}           -- `others` [ "wniq IV_need-Pref-A_yu", "'niq IV_no-Pref-A_yu" ]
                                                            `gloss`  [ "please" ],

    -- ;; ta>an~aq_1
    -- t>nq    ta>an~aq        PV_intr be elegant
    -- t>nq    ta>an~aq        IV_intr be elegant

    verb     TaFaCCaL                  {- taOan~aq -}       `gloss`  [ "be elegant" ],

    -- ;; >anuwq_1
    -- >nwq    >anuwq  N       Egyptian vulture
    -- Anwq    >anuwq  N       Egyptian vulture

    noun     FaCUL                     {- Oanuwq -}         `gloss`  [ "Egyptian vulture" ],

    -- ;; >anAqap_1
    -- >nAq    >anAq   Nap     elegance;grace
    -- AnAq    >anAq   Nap     elegance;grace

    noun     FaCAL |< aT               {- OanAqap -}        `gloss`  [ "elegance", "grace" ],

    -- ;; >aniyq_1
    -- >nyq    >aniyq  Nall    elegant;graceful
    -- Anyq    >aniyq  Nall    elegant;graceful

    noun     FaCIL                     {- Oaniyq -}         `gloss`  [ "elegant", "graceful" ],

    -- ;; mu&oniq_1
    -- m&nq    mu&oniq Nall    pleasing;attractive

    noun     MuFCiL                    {- muWoniq -}        `gloss`  [ "pleasing", "attractive" ],

    -- ;; ta>an~uq_1
    -- t>nq    ta>an~uq        NduAt   elegance

    noun     TaFaCCuL                  {- taOan~uq -}       `gloss`  [ "elegance" ],

    -- ;; muta>an~iq_1
    -- mt>nq   muta>an~iq      Nall    elegant

    noun     MutaFaCCiL                {- mutaOan~iq -}     `gloss`  [ "elegant" ] ]

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

    noun     KaRDaS |< aT              {- Oanoqarap -}      -- `others` [ "'ankar Nap", "'ankarah N0", "'anqarah N0" ]
                                                            `gloss`  [ "Ankara" ],

    -- ;; >anoqariy~_1
    -- >nqry   >anoqariy~      N       angora
    -- Anqry   >anoqariy~      N       angora

    noun     KaRDaS |< Iy              {- Oanoqariy~ -}     `gloss`  [ "angora" ] ]

 |> "' n r n" <| [

    -- ;; <inoruwn_1
    -- <nrwn   <inoruwn        N0      Enron
    -- Anrwn   <inoruwn        N0      Enron
    -- >nrwn   <inoruwn        N0      Enron

    noun     KiRDUS                    {- Iinoruwn -}       `gloss`  [ "Enron" ] ]

 |> "' n s" <| [

    -- ;; >anas_1
    -- >ns     >anas   Nprop   Anas
    -- Ans     >anas   Nprop   Anas

    noun     FaCaL                     {- Oanas -}          `gloss`  [ "Anas" ],

    -- ;; >anis-a_1
    -- >ns     >anis   PV_intr be companionable;be sociable
    -- Ans     >anis   PV_intr be companionable;be sociable
    -- >ns     >onas   IV_no-Pref-A    be companionable;be sociable
    -- Ans     >onas   IV_no-Pref-A    be companionable;be sociable

    verb     FaCiL                     {- Oanis-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'nas IV_no-Pref-A" ]
                                                            `gloss`  [ "be companionable", "be sociable" ],

    -- ;; >an~as_1
    -- >ns     >an~as  PV      domesticate;put at ease
    -- Ans     >an~as  PV      domesticate;put at ease
    -- &ns     &an~is  IV_yu   domesticate;put at ease
    -- &ns     &an~as  IV_Pass_yu      be domesticated;be put at ease

    verb     FaCCaL                    {- Oan~as -}         -- `others` [ "'annis IV_yu" ]
                                                            `gloss`  [ "domesticate", "put at ease", "be domesticated", "be put at ease" ],

    -- ;; |nas_1
    -- |ns     |nas    PV_intr be friendly;entertain
    -- Ans     |nas    PV_intr be friendly;entertain
    -- &Ans    &Anis   IV_intr_yu      be friendly;entertain

    verb     FACaL                     {- |nas -}           -- `others` [ "'Anis IV_intr_yu" ]
                                                            `gloss`  [ "be friendly", "entertain" ],

    -- ;; |nas_2
    -- |ns     |nas    PV      entertain;perceive
    -- Ans     |nas    PV      entertain;perceive
    -- &ns     &onis   IV_no-Pref-A_yu entertain;perceive
    -- wns     wnis    IV_need-Pref-A_yu       entertain;perceive

    verb     FACaL                     {- |nas -}           -- `others` [ "'nis IV_no-Pref-A_yu", "wnis IV_need-Pref-A_yu" ]
                                                            `gloss`  [ "entertain", "perceive" ],

    -- ;; ta>an~as_1
    -- t>ns    ta>an~as        PV_intr be accustomed;be familiar
    -- t>ns    ta>an~as        IV_intr be accustomed;be familiar

    verb     TaFaCCaL                  {- taOan~as -}       `gloss`  [ "be accustomed", "be familiar" ],

    -- ;; {isota>onas_1
    -- <st>ns  {isota>onas     PV_intr be domesticated;be sociable
    -- Ast>ns  {isota>onas     PV_intr be domesticated;be sociable
    -- st>ns   sota>onis       IV_intr be domesticated;be sociable

    verb     IstaFCaL                  {- {isotaOonas -}    -- `others` [ "sta'nis IV_intr" ]
                                                            `gloss`  [ "be domesticated", "be sociable" ],

    -- ;; >unos_1
    -- >ns     >unos   N       sociability;friendliness
    -- Ans     >unos   N       sociability;friendliness

    noun     FuCL                      {- Ounos -}          `gloss`  [ "sociability", "friendliness" ],

    -- ;; <inos_1
    -- <ns     <inos   N       humans;people
    -- Ans     <inos   N       humans;people
    -- >ns     >anas   N       humans;people
    -- Ans     >anas   N       humans;people
    -- >nAs    >unAs   N       humans;people
    -- AnAs    >unAs   N       humans;people
    -- |nAs    |nAs    N       humans;people
    -- AnAs    |nAs    N       humans;people

    noun     FiCL                      {- Iinos -}          -- `others` [ "'AnAs N", "'unAs N", "'anas N" ]
                                                            `gloss`  [ "humans", "people" ],

    -- ;; <inosiy~_1
    -- <nsy    <inosiy~        Nall    human     [[<inosiy~/ADJ]]
    -- Ansy    <inosiy~        Nall    human     [[<inosiy~/ADJ]]

    noun     FiCL |< Iy                {- Iinosiy~ -}       `gloss`  [ "human [ [" ],

    -- ;; >anasiy~_1
    -- >nsy    >anasiy~        Nall    humanist;humanitarian     [[>anasiy~/ADJ]]
    -- Ansy    >anasiy~        Nall    humanist;humanitarian     [[>anasiy~/ADJ]]

    noun     FaCaL |< Iy               {- Oanasiy~ -}       `gloss`  [ "humanist", "humanitarian [ [ >anasiy ~ / ADJ ] ]" ],

    -- ;; <inosiy~ap_1
    -- <nsy    <inosiy~        Nap     humanism     [[<inosiy~/NOUN]]
    -- Ansy    <inosiy~        Nap     humanism     [[<inosiy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- Iinosiy~ap -}     `gloss`  [ "humanism [ [" ],

    -- ;; >anasiy~ap_1
    -- >nsy    >anasiy~        Nap     humanism;humanitarian     [[>anasiy~/NOUN]]
    -- Ansy    >anasiy~        Nap     humanism;humanitarian     [[>anasiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- Oanasiy~ap -}     `gloss`  [ "humanism", "humanitarian [ [ >anasiy ~ / NOUN ] ]" ],

    -- ;; >aniys_1
    -- >nys    >aniys  Nall    affable;sociable
    -- Anys    >aniys  Nall    affable;sociable

    noun     FaCIL                     {- Oaniys -}         `gloss`  [ "affable", "sociable" ],

    -- ;; |nisap_1
    -- |ns     |nis    NapAt   lady;Miss
    -- Ans     |nis    NapAt   lady;Miss

    noun     FACiL |< aT               {- |nisap -}         `gloss`  [ "lady", "Miss" ],

    -- ;; >awAnis_1
    -- >wAns   >awAnis Ndip    ladies
    -- AwAns   >awAnis Ndip    ladies

    noun     FawACiL                   {- OawAnis -}        `gloss`  [ "ladies" ],

    -- ;; ma>onuws_1
    -- m>nws   ma>onuws        Nall    familiar;accustomed

    noun     MaFCUL                    {- maOonuws -}       `gloss`  [ "familiar", "accustomed" ],

    -- ;; ta>oniys_1
    -- t>nys   ta>oniys        NduAt   humanization;domestication

    noun     TaFCIL                    {- taOoniys -}       `gloss`  [ "humanization", "domestication" ],

    -- ;; mu&Anasap_1
    -- m&Ans   mu&Anas NapAt   conviviality;cordiality

    noun     MuFACaL |< aT             {- muWAnasap -}      `gloss`  [ "conviviality", "cordiality" ],

    -- ;; <iynAs_1
    -- <ynAs   <iynAs  NduAt   courtesy;friendliness
    -- AynAs   <iynAs  NduAt   courtesy;friendliness

    noun     HICAL                     {- IiynAs -}         `gloss`  [ "courtesy", "friendliness" ],

    -- ;; <iynAs_1
    -- <ynAs   <iynAs  NduAt   courtesy;friendliness
    -- AynAs   <iynAs  NduAt   courtesy;friendliness

    noun     FICAL                     {- IiynAs -}         `gloss`  [ "courtesy", "friendliness" ],

    -- ;; mu&onis_1
    -- m&ns    mu&onis Nall    courteous;friendly

    noun     MuFCiL                    {- muWonis -}        `gloss`  [ "courteous", "friendly" ],

    -- ;; mu&onis_2
    -- m&ns    mu&onis N0      Mu'nis

    noun     MuFCiL                    {- muWonis -}        `gloss`  [ "Mu'nis" ],

    -- ;; ta>an~us_1
    -- t>ns    ta>an~us        NduAt   incarnation

    noun     TaFaCCuL                  {- taOan~us -}       `gloss`  [ "incarnation" ],

    -- ;; musota>onas_1
    -- mst>ns  musota>onas     Nall    domesticated;sociable

    noun     MustaFCaL                 {- musotaOonas -}    `gloss`  [ "domesticated", "sociable" ] ]

 |> "' n s n" <| [

    -- ;; <inosAn_1
    -- <nsAn   <inosAn N/ap    human being
    -- AnsAn   <inosAn N/ap    human being
    -- >nAs    >unAs   N       human beings
    -- AnAs    >unAs   N       human beings

    noun     KiRDAS                    {- IinosAn -}        -- `others` [ "'unAs N" ]
                                                            `gloss`  [ "human being", "human beings" ],

    -- ;; <inosAniy~_1
    -- <nsAny  <inosAniy~      Nall    human;humane     [[<inosAniy~/ADJ]]
    -- AnsAny  <inosAniy~      Nall    human;humane     [[<inosAniy~/ADJ]]

    noun     KiRDAS |< Iy              {- IinosAniy~ -}     `gloss`  [ "human", "humane [ [" ],

    -- ;; <inosAniy~ap_1
    -- <nsAny  <inosAniy~      Nap     humanity     [[<inosAniy~/NOUN]]
    -- AnsAny  <inosAniy~      Nap     humanity     [[<inosAniy~/NOUN]]

    noun     KiRDAS |< Iy |< aT        {- IinosAniy~ap -}   `gloss`  [ "humanity [ [" ],

    -- ;; <inosAniy~At_1
    -- <nsAny  <inosAniy~      NAt     Humanities     [[<inosAniy~/NOUN]]
    -- AnsAny  <inosAniy~      NAt     Humanities     [[<inosAniy~/NOUN]]

    noun     KiRDAS |< Iy |< At        {- IinosAniy~At -}   -- `others` [ "'insAniyy NAt" ]
                                                            `gloss`  [ "Humanities [ [" ] ]

 |> "' n t k" <| [

    -- ;; >anotiykap_1
    -- >ntyk   >anotiyk        NapAt   antique
    -- Antyk   >anotiyk        NapAt   antique

    noun     KaRDIS |< aT              {- Oanotiykap -}     `gloss`  [ "antique" ] ]

 |> "' n y" <| [

    -- ;; muta>an~iy_1
    -- mt>ny   muta>an~iy      N0F_Nh  circumspect;prudent
    -- mt>n    muta>an~        NK      circumspect;prudent
    -- mt>ny   muta>an~iy      NAn_Nayn        circumspect;prudent
    -- mt>n    muta>an~        Nuwn_Niyn       circumspect;prudent
    -- mt>ny   muta>an~iy      NapAt   circumspect;prudent

    noun     MutaFaCCiL                {- mutaOan~iy -}     -- `others` [ "muta'ann Nuwn_Niyn NK" ]
                                                            `gloss`  [ "circumspect", "prudent" ] ]

 |> "' n y s" <| [

    -- ;; >anAyiys_1
    -- >nAyys  >anAyiys        Nprop   Anais
    -- AnAyys  >anAyiys        Nprop   Anais

    noun     KaRADIS                   {- OanAyiys -}       `gloss`  [ "Anais" ] ]

 |> "' n z m" <| [

    -- ;; >anoziym_1
    -- >nzym   >anoziym        N/At    enzyme
    -- Anzym   >anoziym        N/At    enzyme

    noun     KaRDIS                    {- Oanoziym -}       `gloss`  [ "enzyme" ] ]

 |> "' q .t" <| [

    -- ;; >aqiT_1
    -- >qT     >aqiT   N       cottage cheese
    -- AqT     >aqiT   N       cottage cheese

    noun     FaCiL                     {- OaqiT -}          `gloss`  [ "cottage cheese" ] ]

 |> "' q l m" <| [

    -- ;; >aqolam_1
    -- >qlm    >aqolam PV      acclimatize
    -- Aqlm    >aqolam PV      acclimatize
    -- &qlm    &aqolim IV_yu   acclimatize

    verb     KaRDaS                    {- Oaqolam -}        -- `others` [ "'aqlim IV_yu" ]
                                                            `gloss`  [ "acclimatize" ],

    -- ;; ta>aqolam_1
    -- t>qlm   ta>aqolam       PV_intr be acclimatized;adjust
    -- t>qlm   ta>aqolam       IV_intr be acclimatized;adjust

    verb     TaKaRDaS                  {- taOaqolam -}      `gloss`  [ "be acclimatized", "adjust" ],

    -- ;; >aqolamap_1
    -- >qlm    >aqolam Nap     acclimatization;adjustment
    -- Aqlm    >aqolam Nap     acclimatization;adjustment
    -- t>qlm   ta>aqolum       N       acclimatization;adjustment

    noun     KaRDaS |< aT              {- Oaqolamap -}      -- `others` [ "ta'aqlum N" ]
                                                            `gloss`  [ "acclimatization", "adjustment" ],

    -- ;; <iqoliym_1
    -- <qlym   <iqoliym        Ndu     region;district
    -- Aqlym   <iqoliym        Ndu     region;district
    -- >qAlym  >aqAliym        Ndip    regions;districts
    -- AqAlym  >aqAliym        Ndip    regions;districts

    noun     KiRDIS                    {- Iiqoliym -}       -- `others` [ "'aqAliym Ndip" ]
                                                            `gloss`  [ "region", "district", "regions", "districts" ],

    -- ;; mu&aqolam_1
    -- m&qlm   mu&aqolam       Nall    acclimated;adjusted

    noun     MuKaRDaS                  {- muWaqolam -}      `gloss`  [ "acclimated", "adjusted" ] ]

 |> "' q q" <| [

    -- ;; >uq~ap_1
    -- >q      >uq~    NapAt   okka (weight measure)
    -- Aq      >uq~    NapAt   okka (weight measure)

    noun     FuCL |< aT                {- Ouq~ap -}         `gloss`  [ "okka ( weight measure )" ] ]

 |> "' q t" <| [

    -- ;; >aq~at_1
    -- >qt     >aq~at  PV-t    stamp the time/date
    -- Aqt     >aq~at  PV-t    stamp the time/date
    -- &qt     &aq~it  IV_yu   stamp the time/date
    -- &qt     &aq~at  IV_Pass_yu      be stamped with a time/date

    verb     FaCCaL                    {- Oaq~at -}         -- `others` [ "'aqqit IV_yu" ]
                                                            `gloss`  [ "stamp the time / date", "be stamped with a time / date" ],

    -- ;; mu&aq~at_1
    -- m&qt    mu&aq~at        Nall    temporary;provisional

    noun     MuFaCCaL                  {- muWaq~at -}       `gloss`  [ "temporary", "provisional" ],

    -- ;; mu&aq~atAF_1
    -- m&qt    mu&aq~at        NF      temporarily;provisionally     [[mu&aq~at/ADV]]

    noun     MuFaCCaL |< aN            {- muWaq~atAF -}     -- `others` [ "mu'aqqat NF" ]
                                                            `gloss`  [ "temporarily", "provisionally [ [ mu&aq ~ at / ADV ] ]" ] ]

 |> "' r .d" <| [

    -- ;; >ar~aD_1
    -- >rD     >ar~aD  PV      ground (antenna, airplane);earth
    -- ArD     >ar~aD  PV      ground (antenna, airplane);earth
    -- &rD     &ar~iD  IV_yu   ground (antenna, airplane);earth
    -- &rD     &ar~aD  IV_Pass_yu      be grounded (antenna, airplane);be earthed

    verb     FaCCaL                    {- Oar~aD -}         -- `others` [ "'arri.d IV_yu" ]
                                                            `gloss`  [ "ground ( antenna , airplane )", "earth", "be grounded ( antenna , airplane )", "be earthed" ],

    -- ;; >aroD_1
    -- >rD     >aroD   Ndu     earth;territory
    -- ArD     >aroD   Ndu     earth;territory
    -- >rDwn   >araDuwn        Ndip    earth;territories
    -- ArDwn   >araDuwn        Ndip    earth;territories
    -- >rADy   >arADiy N0_Nh   territories;land
    -- ArADy   >arADiy N0_Nh   territories;land
    -- >rAD    >arAD   NK      territories;land
    -- ArAD    >arAD   NK      territories;land

    noun     FaCL                      {- OaroD -}          -- `others` [ "'ara.duwn Ndip", "'arA.diy N0_Nh", "'arA.d NK" ]
                                                            `gloss`  [ "earth", "territory", "territories", "land" ],

    -- ;; >araDap_1
    -- >rD     >araD   Napdu   termite
    -- ArD     >araD   Napdu   termite

    noun     FaCaL |< aT               {- OaraDap -}        `gloss`  [ "termite" ],

    -- ;; ma>oraDap_1
    -- m>rD    ma>oraD Napdu   ant-hill;termitary

    noun     MaFCaL |< aT              {- maOoraDap -}      `gloss`  [ "ant-hill", "termitary" ],

    -- ;; >ariyD_1
    -- >ryD    >ariyD  N-ap    wide;extensive
    -- AryD    >ariyD  N-ap    wide;extensive

    noun     FaCIL                     {- OariyD -}         `gloss`  [ "wide", "extensive" ],

    -- ;; ta>oriyD_1
    -- t>ryD   ta>oriyD        NduAt   grounding (antenna, airplane)
    -- tAryD   ta>oriyD        NduAt   grounding (antenna, airplane)

    noun     TaFCIL                    {- taOoriyD -}       `gloss`  [ "grounding ( antenna , airplane )" ],

    -- ;; mu&ar~aD_1
    -- m&rD    mu&ar~aD        Nall    grounded (antenna, airplane)

    noun     MuFaCCaL                  {- muWar~aD -}       `gloss`  [ "grounded ( antenna , airplane )" ] ]

 |> "' r .d y" <| [

    -- ;; >aroDiy~_1
    -- >rDy    >aroDiy~        Nall    land;ground     [[>aroDiy~/ADJ]]
    -- ArDy    >aroDiy~        Nall    land;ground     [[>aroDiy~/ADJ]]

    noun     KaRDIS                    {- OaroDiy~ -}       `gloss`  [ "land", "ground [ [ >aroDiy ~ / ADJ ] ]" ],

    -- ;; >aroDiy~ap_1
    -- >rDy    >aroDiy~        NapAt   background;groundwork     [[>aroDiy~/NOUN]]
    -- ArDy    >aroDiy~        NapAt   background;groundwork     [[>aroDiy~/NOUN]]

    noun     KaRDIS |< aT              {- OaroDiy~ap -}     `gloss`  [ "background", "groundwork [ [ >aroDiy ~ / NOUN ] ]" ] ]

 |> "' r .g n" <| [

    -- ;; >urogun_1
    -- >rgn    >urogun Ndu     organ (music)
    -- Argn    >urogun Ndu     organ (music)
    -- >rAgn   >arAgin Ndip    organs (music)
    -- ArAgn   >arAgin Ndip    organs (music)

    noun     KuRDuS                    {- Ourogun -}        -- `others` [ "'arA.gin Ndip" ]
                                                            `gloss`  [ "organ ( music )", "organs ( music )" ] ]

 |> "' r .t" <| [

    -- ;; >uroTap_1
    -- >rT     >uroT   Napdu   battalion
    -- ArT     >uroT   Napdu   battalion
    -- >wrT    >uwroT  Napdu   battalion
    -- AwrT    >uwroT  Napdu   battalion
    -- >rT     >uraT   N       battalions
    -- ArT     >uraT   N       battalions

    noun     FuCL |< aT                {- OuroTap -}        -- `others` [ "'ura.t N", "'uwr.t Napdu" ]
                                                            `gloss`  [ "battalion", "battalions" ] ]

 |> "' r .t q" <| [

    -- ;; >aroTaqap_1
    -- >rTq    >aroTaq NapAt   heresy
    -- ArTq    >aroTaq NapAt   heresy

    noun     KaRDaS |< aT              {- OaroTaqap -}      `gloss`  [ "heresy" ] ]

 |> "' r ^g" <| [

    -- ;; >arAj_1
    -- >rAj    >arAj   Nprop   Araj
    -- ArAj    >arAj   Nprop   Araj

    noun     FaCAL                     {- OarAj -}          `gloss`  [ "Araj" ],

    -- ;; >arij-a_1
    -- >rj     >arij   PV_intr be aromatic
    -- Arj     >arij   PV_intr be aromatic
    -- >rj     >oraj   IV_no-Pref-A    be aromatic
    -- Arj     >oraj   IV_no-Pref-A    be aromatic

    verb     FaCiL                     {- Oarij-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'ra^g IV_no-Pref-A" ]
                                                            `gloss`  [ "be aromatic" ],

    -- ;; ta>ar~aj_1
    -- t>rj    ta>ar~aj        PV_intr be aromatic
    -- t>rj    ta>ar~aj        IV_intr be aromatic

    verb     TaFaCCaL                  {- taOar~aj -}       `gloss`  [ "be aromatic" ],

    -- ;; >araj_1
    -- >rj     >araj   N       fragrance
    -- Arj     >araj   N       fragrance

    noun     FaCaL                     {- Oaraj -}          `gloss`  [ "fragrance" ],

    -- ;; >arij_1
    -- >rj     >arij   N-ap    fragrant
    -- Arj     >arij   N-ap    fragrant

    noun     FaCiL                     {- Oarij -}          `gloss`  [ "fragrant" ],

    -- ;; >ariyj_1
    -- >ryj    >ariyj  Ndu     fragrance
    -- Aryj    >ariyj  Ndu     fragrance
    -- >rA}j   >arA}ij Ndip    fragrances
    -- ArA}j   >arA}ij Ndip    fragrances

    noun     FaCIL                     {- Oariyj -}         -- `others` [ "'arA'i^g Ndip" ]
                                                            `gloss`  [ "fragrance", "fragrances" ],

    -- ;; >aroj_1
    -- >rj     >aroj   N/At    erg
    -- Arj     >aroj   N/At    erg

    noun     FaCL                      {- Oaroj -}          `gloss`  [ "erg" ] ]

 |> "' r ^g .h" <| [

    -- ;; ta>arojaH_1
    -- t>rjH   ta>arojaH       PV      swing;oscillate
    -- t>rjH   ta>arojaH       IV      swing;oscillate

    verb     TaKaRDaS                  {- taOarojaH -}      `gloss`  [ "swing", "oscillate" ],

    -- ;; ta>arojuH_1
    -- t>rjH   ta>arojuH       NduAt   oscillation;fluctuation

    noun     TaKaRDuS                  {- taOarojuH -}      `gloss`  [ "oscillation", "fluctuation" ],

    -- ;; muta>arojiH_1
    -- mt>rjH  muta>arojiH     Nall    fluctuating;oscillating

    noun     MutaKaRDiS                {- mutaOarojiH -}    `gloss`  [ "fluctuating", "oscillating" ],

    -- ;; >arojuwHap_1
    -- >rjwH   >arojuwH        Napdu   swing;seesaw
    -- ArjwH   >arojuwH        Napdu   swing;seesaw
    -- >rAjyH  >arAjiyH        Ndip    swings;seesaws
    -- ArAjyH  >arAjiyH        Ndip    swings;seesaws

    noun     KaRDUS |< aT              {- OarojuwHap -}     -- `others` [ "'arA^giy.h Ndip" ]
                                                            `gloss`  [ "swing", "seesaw", "swings", "seesaws" ] ]

 |> "' r ^g l" <| [

    -- ;; >arojiylap_1
    -- >rjyl   >arojiyl        Napdu   narghile;hookah
    -- Arjyl   >arojiyl        Napdu   narghile;hookah
    -- >rAjyl  >arAjiyl        Ndip    narghiles;hookahs
    -- ArAjyl  >arAjiyl        Ndip    narghiles;hookahs

    noun     KaRDIS |< aT              {- Oarojiylap -}     -- `others` [ "'arA^giyl Ndip" ]
                                                            `gloss`  [ "narghile", "hookah", "narghiles", "hookahs" ] ]

 |> "' r ^g n" <| [

    -- ;; >arojuwn_1
    -- >rjwn   >arojuwn        N       argon
    -- Arjwn   >arojuwn        N       argon
    -- >rgwn   >aroguwn        N       argon
    -- Argwn   >aroguwn        N       argon

    noun     KaRDUS                    {- Oarojuwn -}       -- `others` [ "'ar.guwn N" ]
                                                            `gloss`  [ "argon" ] ]

 |> "' r ^s" <| [

    -- ;; >aro$_1
    -- >r$     >aro$   N       indemnity;blood money
    -- Ar$     >aro$   N       indemnity;blood money
    -- >rw$    >uruw$  N       indemnities;blood money
    -- Arw$    >uruw$  N       indemnities;blood money

    noun     FaCL                      {- Oaro$ -}          -- `others` [ "'uruw^s N" ]
                                                            `gloss`  [ "indemnity", "blood money", "indemnities" ] ]

 |> "' r ^s f" <| [

    -- ;; >aro$iyf_1
    -- >r$yf   >aro$iyf        NduAt   archive
    -- Ar$yf   >aro$iyf        NduAt   archive
    -- >rA$yf  >arA$iyf        Ndip    archives
    -- ArA$yf  >arA$iyf        Ndip    archives

    noun     KaRDIS                    {- Oaro$iyf -}       -- `others` [ "'arA^siyf Ndip" ]
                                                            `gloss`  [ "archive", "archives" ] ]

 |> "' r ^s y" <| [

    -- ;; >aro$iy_1
    -- >r$y    >aro$iy N0      arch-
    -- Ar$y    >aro$iy N0      arch-

    noun     KaRDiS                    {- Oaro$iy -}        `gloss`  [ "arch-" ] ]

 |> "' r _h" <| [

    -- ;; >ar~ax_1
    -- >rx     >ar~ax  PV      report;chronicle
    -- Arx     >ar~ax  PV      report;chronicle
    -- &rx     &ar~ix  IV_yu   report;chronicle
    -- &rx     &ar~ax  IV_Pass_yu      be reported;be chronicled

    verb     FaCCaL                    {- Oar~ax -}         -- `others` [ "'arri_h IV_yu" ]
                                                            `gloss`  [ "report", "chronicle", "be reported", "be chronicled" ],

    -- ;; >ar~ax_2
    -- >rx     >ar~ax  PV      date
    -- Arx     >ar~ax  PV      date
    -- &rx     &ar~ix  IV_yu   date
    -- &rx     &ar~ax  IV_Pass_yu      be dated

    verb     FaCCaL                    {- Oar~ax -}         -- `others` [ "'arri_h IV_yu" ]
                                                            `gloss`  [ "date", "be dated" ],

    -- ;; ta>oriyx_1
    -- t>ryx   ta>oriyx        N       historiography;dating

    noun     TaFCIL                    {- taOoriyx -}       `gloss`  [ "historiography", "dating" ],

    -- ;; ta>oriyxiy~_1
    -- t>ryxy  ta>oriyxiy~     Nall    historical     [[ta>oriyxiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taOoriyxiy~ -}    `gloss`  [ "historical [ [ ta>oriyxiy ~ / ADJ ] ]" ],

    -- ;; mu&ar~ix_1
    -- m&rx    mu&ar~ix        Nall    historian;chronicler

    noun     MuFaCCiL                  {- muWar~ix -}       `gloss`  [ "historian", "chronicler" ],

    -- ;; mu&ar~ax_1
    -- m&rx    mu&ar~ax        N-ap    dated;reported

    noun     MuFaCCaL                  {- muWar~ax -}       `gloss`  [ "dated", "reported" ] ]

 |> "' r _h n" <| [

    -- ;; >arAxinap_1
    -- >rAxn   >arAxin Nap     notables
    -- ArAxn   >arAxin Nap     notables

    noun     KaRADiS |< aT             {- OarAxinap -}      `gloss`  [ "notables" ] ]

 |> "' r _t" <| [

    -- ;; >ar~av_1
    -- >rv     >ar~av  PV      ignite;sow (discord)
    -- Arv     >ar~av  PV      ignite;sow (discord)
    -- &rv     &ar~iv  IV_yu   ignite;sow (discord)
    -- &rv     &ar~av  IV_Pass_yu      be ignited;be sown (discord)

    verb     FaCCaL                    {- Oar~av -}         -- `others` [ "'arri_t IV_yu" ]
                                                            `gloss`  [ "ignite", "sow ( discord )", "be ignited", "be sown ( discord )" ],

    -- ;; <irov_1
    -- <rv     <irov   Ndu     inheritance
    -- Arv     <irov   Ndu     inheritance

    noun     FiCL                      {- Iirov -}          `gloss`  [ "inheritance" ],

    -- ;; <iroviy~_1
    -- <rvy    <iroviy~        Nall    hereditary     [[<iroviy~/ADJ]]
    -- Arvy    <iroviy~        Nall    hereditary     [[<iroviy~/ADJ]]

    noun     FiCL |< Iy                {- Iiroviy~ -}       `gloss`  [ "hereditary [ [" ] ]

 |> "' r b" <| [

    -- ;; >arib-a_1
    -- >rb     >arib   PV_intr be proficient;be skillful
    -- Arb     >arib   PV_intr be proficient;be skillful
    -- >rb     >orab   IV_no-Pref-A    be proficient;be skillful
    -- Arb     >orab   IV_no-Pref-A    be proficient;be skillful

    verb     FaCiL                     {- Oarib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'rab IV_no-Pref-A" ]
                                                            `gloss`  [ "be proficient", "be skillful" ],

    -- ;; >arab-i_1
    -- >rb     >arab   PV      tighten
    -- Arb     >arab   PV      tighten
    -- >rb     >orib   IV_no-Pref-A    tighten
    -- Arb     >orib   IV_no-Pref-A    tighten

    verb     FaCaL                     {- Oarab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'rib IV_no-Pref-A" ]
                                                            `gloss`  [ "tighten" ],

    -- ;; |rab_1
    -- |rb     |rab    PV      try to outwit
    -- Arb     |rab    PV      try to outwit
    -- &Arb    &Arib   IV_yu   try to outwit

    verb     FACaL                     {- |rab -}           -- `others` [ "'Arib IV_yu" ]
                                                            `gloss`  [ "try to outwit" ],

    -- ;; >arab_1
    -- >rb     >arab   Ndu     desire;goal
    -- Arb     >arab   Ndu     desire;goal

    noun     FaCaL                     {- Oarab -}          `gloss`  [ "desire", "goal" ],

    -- ;; <irob_1
    -- <rb     <irob   Ndu     limb
    -- Arb     <irob   Ndu     limb
    -- |rAb    |rAb    N       limbs
    -- ArAb    |rAb    N       limbs

    noun     FiCL                      {- Iirob -}          -- `others` [ "'ArAb N" ]
                                                            `gloss`  [ "limb", "limbs" ],

    -- ;; |rAb_1
    -- |rAb    |rAb    N       desires;goals
    -- ArAb    |rAb    N       desires;goals

    noun     HACAL                     {- |rAb -}           `gloss`  [ "desires", "goals" ],

    -- ;; >urob_1
    -- >rb     >urob   Ndu     knot;adversity
    -- Arb     >urob   Ndu     knot;adversity
    -- >rb     >urob   Napdu   knot;adversity
    -- Arb     >urob   Napdu   knot;adversity
    -- >rb     >urab   N       knots;adversities
    -- Arb     >urab   N       knots;adversities

    noun     FuCL                      {- Ourob -}          -- `others` [ "'urab N" ]
                                                            `gloss`  [ "knot", "adversity", "knots", "adversities" ],

    -- ;; <irobAF_1
    -- <rb     <irob   NF      piece by piece;to shreds     [[<irob/ADV]]
    -- Arb     <irob   NF      piece by piece;to shreds     [[<irob/ADV]]

    noun     FiCL |< aN                {- IirobAF -}        -- `others` [ "'irb NF" ]
                                                            `gloss`  [ "piece by piece", "to shreds [ [" ],

    -- ;; >ariyb_1
    -- >ryb    >ariyb  Nall    astute;industrious
    -- Aryb    >ariyb  Nall    astute;industrious

    noun     FaCIL                     {- Oariyb -}         `gloss`  [ "astute", "industrious" ],

    -- ;; >arib_1
    -- >rb     >arib   Nall    astute;industrious
    -- Arb     >arib   Nall    astute;industrious

    noun     FaCiL                     {- Oarib -}          `gloss`  [ "astute", "industrious" ],

    -- ;; ma>orab_1
    -- m>rb    ma>orab Ndu     desire;intent
    -- m|rb    ma|rib  Ndip    desires;intents

    noun     MaFCaL                    {- maOorab -}        -- `others` [ "ma'Arib Ndip" ]
                                                            `gloss`  [ "desire", "intent", "desires", "intents" ],

    -- ;; >urobiy~ap_1
    -- >rby    >urobiy~        Nap     groin     [[>urobiy~/NOUN]]
    -- Arby    >urobiy~        Nap     groin     [[>urobiy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- Ourobiy~ap -}     `gloss`  [ "groin [ [ >urobiy ~ / NOUN ] ]" ],

    -- ;; >urobiy~_1
    -- >rby    >urobiy~        Nall    inguinal     [[>urobiy~/ADJ]]
    -- Arby    >urobiy~        Nall    inguinal     [[>urobiy~/ADJ]]

    noun     FuCL |< Iy                {- Ourobiy~ -}       `gloss`  [ "inguinal [ [ >urobiy ~ / ADJ ] ]" ] ]

 |> "' r b d" <| [

    -- ;; <irobid_1
    -- <rbd    <irobid N0      Irbid
    -- Arbd    <irobid N0      Irbid

    noun     KiRDiS                    {- Iirobid -}        `gloss`  [ "Irbid" ],

    -- ;; <irobidiy~_1
    -- <rbdy   <irobidiy~      Nall    of/from Irbid
    -- Arbdy   <irobidiy~      Nall    of/from Irbid

    noun     KiRDiS |< Iy              {- Iirobidiy~ -}     `gloss`  [ "of / from Irbid" ],

    -- ;; <irobidiy~_2
    -- <rbdy   <irobidiy~      N0      Irbidi
    -- Arbdy   <irobidiy~      N0      Irbidi

    noun     KiRDiS |< Iy              {- Iirobidiy~ -}     `gloss`  [ "Irbidi" ] ]

 |> "' r b l" <| [

    -- ;; >arobiyl_1
    -- >rbyl   >arobiyl        Nprop   Erbil;Irbil
    -- Arbyl   >arobiyl        Nprop   Erbil;Irbil

    noun     KaRDIS                    {- Oarobiyl -}       `gloss`  [ "Erbil", "Irbil" ] ]

 |> "' r d w" <| [

    -- ;; >uroduw_1
    -- >rdw    >uroduw N0      Urdu
    -- Ardw    >uroduw N0      Urdu

    noun     KuRDuS                    {- Ouroduw -}        `gloss`  [ "Urdu" ] ]

 |> "' r d y" <| [

    -- ;; >urodiy~_1
    -- >rdy    >urodiy~        Nall    Urdu     [[>urodiy~/NOUN]]
    -- >rdy    >urodiy~        Nall    Urdu     [[>urodiy~/ADJ]]
    -- Ardy    >urodiy~        Nall    Urdu     [[>urodiy~/NOUN]]
    -- Ardy    >urodiy~        Nall    Urdu     [[>urodiy~/ADJ]]

    noun     KuRDIS                    {- Ourodiy~ -}       `gloss`  [ "Urdu [ [ >urodiy ~ / NOUN ] ]", "Urdu [ [ >urodiy ~ / ADJ ] ]" ] ]

 |> "' r f" <| [

    -- ;; >ar~af_1
    -- >rf     >ar~af  PV      survey;mark;delimit
    -- Arf     >ar~af  PV      survey;mark;delimit
    -- &rf     &ar~if  IV_yu   survey;mark;delimit
    -- &rf     &ar~af  IV_Pass_yu      be surveyed;be marked;be delimited

    verb     FaCCaL                    {- Oar~af -}         -- `others` [ "'arrif IV_yu" ]
                                                            `gloss`  [ "survey", "mark", "delimit", "be surveyed", "be marked", "be delimited" ],

    -- ;; >urofap_1
    -- >rf     >urof   Napdu   marker;limit
    -- Arf     >urof   Napdu   marker;limit
    -- >rf     >uraf   N       markers;limits
    -- Arf     >uraf   N       markers;limits

    noun     FuCL |< aT                {- Ourofap -}        -- `others` [ "'uraf N" ]
                                                            `gloss`  [ "marker", "limit", "markers", "limits" ],

    -- ;; >urayofap_1
    -- >ryf    >urayof Napdu   columella (middle ear bone)
    -- Aryf    >urayof Napdu   columella (middle ear bone)

    noun     FuCayL |< aT              {- Ourayofap -}      `gloss`  [ "columella ( middle ear bone )" ] ]

 |> "' r f y" <| [

    -- ;; >urofiy~_1
    -- >rfy    >urofiy~        Nall    surveyor;geometer     [[>urofiy~/ADJ]]
    -- Arfy    >urofiy~        Nall    surveyor;geometer     [[>urofiy~/ADJ]]

    noun     KuRDIS                    {- Ourofiy~ -}       `gloss`  [ "surveyor", "geometer [ [ >urofiy ~ / ADJ ] ]" ],

    -- ;; >urofiy~ap_1
    -- >rfy    >urofiy~        Napdu   emerald;geometrid     [[>urofiy~/NOUN]]
    -- Arfy    >urofiy~        Napdu   emerald;geometrid     [[>urofiy~/NOUN]]

    noun     KuRDIS |< aT              {- Ourofiy~ap -}     `gloss`  [ "emerald", "geometrid [ [ >urofiy ~ / NOUN ] ]" ] ]

 |> "' r k" <| [

    -- ;; >ariykap_1
    -- >ryk    >ariyk  Napdu   sofa;bed
    -- Aryk    >ariyk  Napdu   sofa;bed
    -- >ryk    >ariyk  N       sofas;beds
    -- Aryk    >ariyk  N       sofas;beds
    -- >rA}k   >arA}ik Ndip    sofas;beds
    -- ArA}k   >arA}ik Ndip    sofas;beds

    noun     FaCIL |< aT               {- Oariykap -}       -- `others` [ "'ariyk N", "'arA'ik Ndip" ]
                                                            `gloss`  [ "sofa", "bed", "sofas", "beds" ],

    -- ;; >urokap_1
    -- >rk     >urok   NapAt   grampus;orca
    -- Ark     >urok   NapAt   grampus;orca

    noun     FuCL |< aT                {- Ourokap -}        `gloss`  [ "grampus", "orca" ] ]

 |> "' r k y" <| [

    -- ;; <irokiy_1
    -- <rky    <irokiy Nprop   Erki
    -- Arky    <irokiy Nprop   Erki

    noun     KiRDiS                    {- Iirokiy -}        `gloss`  [ "Erki" ] ]

 |> "' r m" <| [

    -- ;; |rAmiy~_1
    -- |rAmy   |rAmiy~ Nall    Aramaic;Aramean     [[|rAmiy~/NOUN]]
    -- ArAmy   |rAmiy~ Nall    Aramaic;Aramean     [[|rAmiy~/NOUN]]
    -- |rAmy   |rAmiy~ Nall    Aramaic;Aramean     [[|rAmiy~/ADJ]]
    -- ArAmy   |rAmiy~ Nall    Aramaic;Aramean     [[|rAmiy~/ADJ]]

    noun     HACAL |< Iy               {- |rAmiy~ -}        `gloss`  [ "Aramaic", "Aramean [ [ | rAmiy ~ / NOUN ] ]", "Aramean [ [ | rAmiy ~ / ADJ ] ]" ],

    -- ;; >aram-i_1
    -- >rm     >aram   PV      bite
    -- Arm     >aram   PV      bite
    -- >rm     >orim   IV_no-Pref-A    bite
    -- Arm     >orim   IV_no-Pref-A    bite

    verb     FaCaL                     {- Oaram-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'rim IV_no-Pref-A" ]
                                                            `gloss`  [ "bite" ],

    -- ;; >ar~am_1
    -- >rm     >ar~am  PV      mark out
    -- Arm     >ar~am  PV      mark out
    -- &rm     &ar~im  IV_yu   mark out
    -- &rm     &ar~am  IV_Pass_yu      be marked out

    verb     FaCCaL                    {- Oar~am -}         -- `others` [ "'arrim IV_yu" ]
                                                            `gloss`  [ "mark out", "be marked out" ],

    -- ;; <iram_1
    -- <rm     <iram   Ndu     boulder;milestone
    -- Arm     <iram   Ndu     boulder;milestone
    -- |rAm    |rAm    N       boulders;milestones
    -- ArAm    |rAm    N       boulders;milestones

    noun     FiCaL                     {- Iiram -}          -- `others` [ "'ArAm N" ]
                                                            `gloss`  [ "boulder", "milestone", "boulders", "milestones" ],

    -- ;; >ur~am_1
    -- >rm     >ur~am  N       molars
    -- Arm     >ur~am  N       molars

    noun     FuCCaL                    {- Our~am -}         `gloss`  [ "molars" ],

    -- ;; >aruwmap_1
    -- >rwm    >aruwm  NapAt   root;stump;stub
    -- Arwm    >aruwm  NapAt   root;stump;stub
    -- >rwm    >uruwm  NapAt   root;stump;stub
    -- Arwm    >uruwm  NapAt   root;stump;stub

    noun     FaCUL |< aT               {- Oaruwmap -}       -- `others` [ "'uruwm NapAt" ]
                                                            `gloss`  [ "root", "stump", "stub" ],

    -- ;; mi}oram_1
    -- m}rm    mi}oram Ndu     root (tooth)

    noun     MiFCaL                    {- mi}oram -}        `gloss`  [ "root ( tooth )" ] ]

 |> "' r n" <| [

    -- ;; >aruwn_1
    -- >rwn    >aruwn  Nprop   Aaron
    -- Arwn    >aruwn  Nprop   Aaron
    -- |rwn    |ruwn   Nprop   Aaron

    noun     FaCUL                     {- Oaruwn -}         -- `others` [ "'Aruwn Nprop" ]
                                                            `gloss`  [ "Aaron" ],

    -- ;; <iyrAn_1
    -- <yrAn   <iyrAn  N       Iran
    -- AyrAn   <iyrAn  N       Iran

    noun     FICAL                     {- IiyrAn -}         `gloss`  [ "Iran" ],

    -- ;; <iyrAn_1
    -- <yrAn   <iyrAn  N       Iran
    -- AyrAn   <iyrAn  N       Iran

    noun     HICAL                     {- IiyrAn -}         `gloss`  [ "Iran" ],

    -- ;; <iyrAniy~_1
    -- <yrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/NOUN]]
    -- <yrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/ADJ]]
    -- AyrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/NOUN]]
    -- AyrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/ADJ]]

    noun     FICAL |< Iy               {- IiyrAniy~ -}      `gloss`  [ "Iranian [ [" ],

    -- ;; <iyrAniy~_1
    -- <yrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/NOUN]]
    -- <yrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/ADJ]]
    -- AyrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/NOUN]]
    -- AyrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/ADJ]]

    noun     HICAL |< Iy               {- IiyrAniy~ -}      `gloss`  [ "Iranian [ [" ] ]

 |> "' r n b" <| [

    -- ;; >aronab_1
    -- >rnb    >aronab Ndu     rabbit
    -- Arnb    >aronab Ndu     rabbit
    -- >rAnb   >arAnib Ndip    rabbits
    -- ArAnb   >arAnib Ndip    rabbits
    -- >rnb    >aronab Napdu   rabbit
    -- Arnb    >aronab Napdu   rabbit

    noun     KaRDaS                    {- Oaronab -}        -- `others` [ "'arAnib Ndip" ]
                                                            `gloss`  [ "rabbit", "rabbits" ],

    -- ;; >aronabap_1
    -- >rnb    >aronab NapAt   tip;muzzle
    -- Arnb    >aronab NapAt   tip;muzzle

    noun     KaRDaS |< aT              {- Oaronabap -}      `gloss`  [ "tip", "muzzle" ] ]

 |> "' r n k" <| [

    -- ;; >uroniyk_1
    -- >rnyk   >uroniyk        Ndu     pattern;form
    -- Arnyk   >uroniyk        Ndu     pattern;form
    -- >rAnyk  >arAniyk        Ndip    patterns;forms
    -- ArAnyk  >arAniyk        Ndip    patterns;forms

    noun     KuRDIS                    {- Ouroniyk -}       -- `others` [ "'arAniyk Ndip" ]
                                                            `gloss`  [ "pattern", "form", "patterns", "forms" ] ]

 |> "' r q" <| [

    -- ;; >ariq-a_1
    -- >rq     >ariq   PV_intr be sleepless
    -- Arq     >ariq   PV_intr be sleepless
    -- >rq     >oraq   IV_no-Pref-A    be sleepless
    -- Arq     >oraq   IV_no-Pref-A    be sleepless

    verb     FaCiL                     {- Oariq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'raq IV_no-Pref-A" ]
                                                            `gloss`  [ "be sleepless" ],

    -- ;; >ar~aq_1
    -- >rq     >ar~aq  PV      keep awake;make sleepless
    -- Arq     >ar~aq  PV      keep awake;make sleepless
    -- &rq     &ar~iq  IV_yu   keep awake;make sleepless
    -- &rq     &ar~aq  IV_Pass_yu      be kept awake;be made sleepless

    verb     FaCCaL                    {- Oar~aq -}         -- `others` [ "'arriq IV_yu" ]
                                                            `gloss`  [ "keep awake", "make sleepless", "be kept awake", "be made sleepless" ],

    -- ;; >araq_1
    -- >rq     >araq   N       insomnia
    -- Arq     >araq   N       insomnia

    noun     FaCaL                     {- Oaraq -}          `gloss`  [ "insomnia" ],

    -- ;; |riq_1
    -- |rq     |riq    Nall    insomniac
    -- Arq     |riq    Nall    insomniac

    noun     FACiL                     {- |riq -}           `gloss`  [ "insomniac" ],

    -- ;; >ariq_1
    -- >rq     >ariq   Nall    insomniac
    -- Arq     >ariq   Nall    insomniac

    noun     FaCiL                     {- Oariq -}          `gloss`  [ "insomniac" ],

    -- ;; >urAq_1
    -- >rAq    >urAq   N       jaundice
    -- ArAq    >urAq   N       jaundice

    noun     FuCAL                     {- OurAq -}          `gloss`  [ "jaundice" ],

    -- ;; >aroqap_1
    -- >rq     >aroq   Napdu   aphid;greenfly
    -- Arq     >aroq   Napdu   aphid;greenfly
    -- >rq     >araq   NAt     aphids;greenflies
    -- Arq     >araq   NAt     aphids;greenflies

    noun     FaCL |< aT                {- Oaroqap -}        -- `others` [ "'araq NAt" ]
                                                            `gloss`  [ "aphid", "greenfly", "aphids", "greenflies" ] ]

 |> "' r r" <| [

    -- ;; |r_1
    -- |r      |r      N/At    area (surface measure)
    -- Ar      |r      N/At    area (surface measure)

    noun     FAL                       {- |r -}             `gloss`  [ "area ( surface measure )" ],

    -- ;; |riy~_1
    -- |ry     |riy~   Nall    Aryan     [[|riy~/NOUN]]
    -- |ry     |riy~   Nall    Aryan     [[|riy~/ADJ]]
    -- Ary     |riy~   Nall    Aryan     [[|riy~/NOUN]]
    -- Ary     |riy~   Nall    Aryan     [[|riy~/ADJ]]

    noun     FAL |< Iy                 {- |riy~ -}          `gloss`  [ "Aryan [ [ | riy ~ / NOUN ] ]", "Aryan [ [ | riy ~ / ADJ ] ]" ] ]

 |> "' r s" <| [

    -- ;; >aras-i_1
    -- >rs     >aras   PV      till the land
    -- Ars     >aras   PV      till the land
    -- >rs     >oris   IV_no-Pref-A    till the land
    -- Ars     >oris   IV_no-Pref-A    till the land

    verb     FaCaL                     {- Oaras-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'ris IV_no-Pref-A" ]
                                                            `gloss`  [ "till the land" ],

    -- ;; <ir~iys_1
    -- <rys    <ir~iys Ndu     peasant;farmer
    -- Arys    <ir~iys Ndu     peasant;farmer

    noun     FiCCIL                    {- Iir~iys -}        `gloss`  [ "peasant", "farmer" ],

    -- ;; >ariys_1
    -- >rys    >ariys  Ndu     peasant;farmer
    -- Arys    >ariys  Ndu     peasant;farmer

    noun     FaCIL                     {- Oariys -}         `gloss`  [ "peasant", "farmer" ],

    -- ;; |s_1
    -- |s      |s      N       myrtle
    -- As      |s      N       myrtle

    noun     FAL                       {- |s -}             `gloss`  [ "myrtle" ],

    -- ;; |s_2
    -- |s      |s      Ndu     ace
    -- As      |s      Ndu     ace
    -- |sAt    |sAt    N       aces
    -- AsAt    |sAt    N       aces

    noun     FAL                       {- |s -}             -- `others` [ "'AsAt N" ]
                                                            `gloss`  [ "ace", "aces" ] ]

 |> "' r t q" <| [

    -- ;; >arotaqap_1
    -- >rtq    >arotaq NapAt   heresy
    -- Artq    >arotaq NapAt   heresy

    noun     KaRDaS |< aT              {- Oarotaqap -}      `gloss`  [ "heresy" ],

    -- ;; >arAtiyqiy~_1
    -- >rAtyqy >arAtiyqiy~     Nall    heretic
    -- ArAtyqy >arAtiyqiy~     Nall    heretic

    noun     KaRADIS |< Iy             {- OarAtiyqiy~ -}    `gloss`  [ "heretic" ] ]

 |> "' r t r" <| [

    -- ;; >arotuwr_1
    -- >rtwr   >arotuwr        Nprop   Arture
    -- Artwr   >arotuwr        Nprop   Arture

    noun     KaRDUS                    {- Oarotuwr -}       `gloss`  [ "Arture" ] ]

 |> "' r w" <| [

    -- ;; >arAw_1
    -- >rAw    >arAw   Nprop   Aarau
    -- ArAw    >arAw   Nprop   Aarau

    noun     FaCAL                     {- OarAw -}          `gloss`  [ "Aarau" ] ]

 |> "' r w y" <| [

    -- ;; >urowiy~ap_1
    -- >rwy    >urowiy~        NapAt   mouflon (wild sheep)     [[>urowiy~/NOUN]]
    -- Arwy    >urowiy~        NapAt   mouflon (wild sheep)     [[>urowiy~/NOUN]]

    noun     KuRDIS |< aT              {- Ourowiy~ap -}     `gloss`  [ "mouflon ( wild sheep ) [ [ >urowiy ~ / NOUN ] ]" ] ]

 |> "' r y" <| [

    -- ;; >arAy_1
    -- >rAy    >arAy   Nprop   Array
    -- ArAy    >arAy   Nprop   Array

    noun     FaCAL                     {- OarAy -}          `gloss`  [ "Array" ],

    -- ;; >ary_1
    -- >ry     >ary    N       honey
    -- Ary     >ary    N       honey

    noun     FaCL                      {- Oary -}           `gloss`  [ "honey" ] ]

 |> "' r y l" <| [

    -- ;; <iroyAl_1
    -- <ryAl   <iroyAl NduAt   antenna
    -- AryAl   <iroyAl NduAt   antenna

    noun     KiRDAS                    {- IiroyAl -}        `gloss`  [ "antenna" ] ]

 |> "' r z" <| [

    -- ;; >aroz_1
    -- >rz     >aroz   N       cedars
    -- Arz     >aroz   N       cedars
    -- >rz     >aroz   Napdu   cedar
    -- Arz     >aroz   Napdu   cedar

    noun     FaCL                      {- Oaroz -}          `gloss`  [ "cedars", "cedar" ] ]

 |> "' s .h q" <| [

    -- ;; <isoHAq_1
    -- <sHAq   <isoHAq Ndip    Isaac;Yizhak
    -- AsHAq   <isoHAq Ndip    Isaac;Yizhak
    -- <sHq    <isoH`q Ndip    Isaac;Yizhak
    -- AsHq    <isoH`q Ndip    Isaac;Yizhak

    noun     KiRDAS                    {- IisoHAq -}        -- `others` [ "'is.h_aq Ndip" ]
                                                            `gloss`  [ "Isaac", "Yizhak" ] ]

 |> "' s .t" <| [

    -- ;; >usoTaY_1
    -- >sTY    >usoTaY N0      boss;chief
    -- AsTY    >usoTaY N0      boss;chief
    -- >sTw    >usoTaw NAn_Nayn        bosses;chiefs
    -- AsTw    >usoTaw NAn_Nayn        bosses;chiefs
    -- >sTw    >usoTaw NAt     bosses;chiefs
    -- AsTw    >usoTaw NAt     bosses;chiefs

    noun     FuCLY                     {- OusoTaY -}        -- `others` [ "'us.taw NAt NAn_Nayn" ]
                                                            `gloss`  [ "boss", "chief", "bosses", "chiefs" ] ]

 |> "' s .t l" <| [

    -- ;; >usoTuwl_1
    -- >sTwl   >usoTuwl        Ndu     fleet;squadron
    -- AsTwl   >usoTuwl        Ndu     fleet;squadron
    -- >sATyl  >asATiyl        Ndip    fleets;squadrons
    -- AsATyl  >asATiyl        Ndip    fleets;squadrons

    noun     KuRDUS                    {- OusoTuwl -}       -- `others` [ "'asA.tiyl Ndip" ]
                                                            `gloss`  [ "fleet", "squadron", "fleets", "squadrons" ] ]

 |> "' s .t n" <| [

    -- ;; >asATiyn_1
    -- >sATyn  >asATiyn        Ndip    celebrities
    -- AsATyn  >asATiyn        Ndip    celebrities

    noun     KaRADIS                   {- OasATiyn -}       `gloss`  [ "celebrities" ] ]

 |> "' s .t r" <| [

    -- ;; >usoTuwrap_1
    -- >sTwr   >usoTuwr        Napdu   myth;legend;tale
    -- AsTwr   >usoTuwr        Napdu   myth;legend;tale
    -- >sATyr  >asATiyr        Ndip    myths;legends;tales
    -- AsATyr  >asATiyr        Ndip    myths;legends;tales

    noun     KuRDUS |< aT              {- OusoTuwrap -}     -- `others` [ "'asA.tiyr Ndip" ]
                                                            `gloss`  [ "myth", "legend", "tale", "myths", "legends", "tales" ],

    -- ;; >usoTuwriy~_1
    -- >sTwry  >usoTuwriy~     Nall    mythological;legendary;mythical     [[>usoTuwriy~/ADJ]]
    -- AsTwry  >usoTuwriy~     Nall    mythological;legendary;mythical     [[>usoTuwriy~/ADJ]]

    noun     KuRDUS |< Iy              {- OusoTuwriy~ -}    `gloss`  [ "mythological", "legendary", "mythical [ [ >usoTuwriy ~ / ADJ ] ]" ] ]

 |> "' s ^g" <| [

    -- ;; >asuwj_1
    -- >swj    >asuwj  N       Sweden
    -- Aswj    >asuwj  N       Sweden

    noun     FaCUL                     {- Oasuwj -}         `gloss`  [ "Sweden" ] ]

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

    noun     KiRDAS |< Iy              {- IisobAniy~ -}     -- `others` [ "'isbAn N" ]
                                                            `gloss`  [ "Spanish", "Spaniard [ [", "Spaniards" ] ]

 |> "' s b r" <| [

    -- ;; <isobuwr_1
    -- <sbwr   <isobuwr        N       sport
    -- Asbwr   <isobuwr        N       sport

    noun     KiRDUS                    {- Iisobuwr -}       `gloss`  [ "sport" ] ]

 |> "' s d" <| [

    -- ;; {isota>osad_1
    -- <st>sd  {isota>osad     PV      seize control
    -- Ast>sd  {isota>osad     PV      seize control
    -- st>sd   sota>osid       IV      seize control

    verb     IstaFCaL                  {- {isotaOosad -}    -- `others` [ "sta'sid IV" ]
                                                            `gloss`  [ "seize control" ],

    -- ;; >asad_1
    -- >sd     >asad   N0      Asad
    -- Asd     >asad   N0      Asad

    noun     FaCaL                     {- Oasad -}          `gloss`  [ "Asad" ],

    -- ;; >asad_2
    -- >sd     >asad   Ndu     lion
    -- Asd     >asad   Ndu     lion
    -- >swd    >usuwd  N       lions
    -- Aswd    >usuwd  N       lions
    -- |sAd    |sAd    N       lions
    -- AsAd    |sAd    N       lions
    -- >sd     >usud   N       lions
    -- Asd     >usud   N       lions
    -- >sd     >usod   N       lions
    -- Asd     >usod   N       lions
    -- >sd     >asad   Napdu   lioness
    -- Asd     >asad   Napdu   lioness

    noun     FaCaL                     {- Oasad -}          -- `others` [ "'usud N", "'AsAd N", "'usuwd N", "'usd N" ]
                                                            `gloss`  [ "lion", "lions", "lioness" ],

    -- ;; >asadiy~_1
    -- >sdy    >asadiy~        N0      Asadi
    -- Asdy    >asadiy~        N0      Asadi

    noun     FaCaL |< Iy               {- Oasadiy~ -}       `gloss`  [ "Asadi" ],

    -- ;; >asadiy~_2
    -- >sdy    >asadiy~        Nall    lion-related;lion-like;leonine
    -- Asdy    >asadiy~        Nall    lion-related;lion-like;leonine

    noun     FaCaL |< Iy               {- Oasadiy~ -}       `gloss`  [ "lion-related", "lion-like", "leonine" ],

    -- ;; ma>osad_1
    -- m>sd    ma>osad Ndu     lion's den;lair
    -- m|sd    ma|sid  Ndip    lion's dens;lairs

    noun     MaFCaL                    {- maOosad -}        -- `others` [ "ma'Asid Ndip" ]
                                                            `gloss`  [ "lion 's den", "lair", "lion 's dens", "lairs" ] ]

 |> "' s f" <| [

    -- ;; >asif-a_1
    -- >sf     >asif   PV_intr be sorry;regret
    -- Asf     >asif   PV_intr be sorry;regret
    -- >sf     >osaf   IV_no-Pref-A    be sorry;regret
    -- Asf     >osaf   IV_no-Pref-A    be sorry;regret

    verb     FaCiL                     {- Oasif-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'saf IV_no-Pref-A" ]
                                                            `gloss`  [ "be sorry", "regret" ],

    -- ;; |saf_1
    -- |sf     |saf    PV      sadden;distress
    -- Asf     |saf    PV      sadden;distress
    -- &sf     &osif   IV_no-Pref-A_yu sadden;distress
    -- wsf     wsif    IV_need-Pref-A_yu       sadden;distress

    verb     FACaL                     {- |saf -}           -- `others` [ "wsif IV_need-Pref-A_yu", "'sif IV_no-Pref-A_yu" ]
                                                            `gloss`  [ "sadden", "distress" ],

    -- ;; ta>as~af_1
    -- t>sf    ta>as~af        PV_intr be sorry;regret
    -- t>sf    ta>as~af        IV_intr be sorry;regret

    verb     TaFaCCaL                  {- taOas~af -}       `gloss`  [ "be sorry", "regret" ],

    -- ;; >asaf_1
    -- >sf     >asaf   N       regret;sorry
    -- Asf     >asaf   N       regret;sorry

    noun     FaCaL                     {- Oasaf -}          `gloss`  [ "regret", "sorry" ],

    -- ;; ta>as~uf_1
    -- t>sf    ta>as~uf        NduAt   sorry;regret

    noun     TaFaCCuL                  {- taOas~uf -}       `gloss`  [ "sorry", "regret" ],

    -- ;; |sif_1
    -- |sf     |sif    Nall    sorry;regretful
    -- Asf     |sif    Nall    sorry;regretful

    noun     FACiL                     {- |sif -}           `gloss`  [ "sorry", "regretful" ],

    -- ;; >asiyf_1
    -- >syf    >asiyf  N/ap    sorry;regretful
    -- Asyf    >asiyf  N/ap    sorry;regretful
    -- >sfA'   >usafA' N0_Nh   sorry;regretful
    -- AsfA'   >usafA' N0_Nh   sorry;regretful
    -- >sfA&   >usafA& Nh      sorry;regretful
    -- AsfA&   >usafA& Nh      sorry;regretful
    -- >sfA}   >usafA} Nhy     sorry;regretful
    -- AsfA}   >usafA} Nhy     sorry;regretful

    noun     FaCIL                     {- Oasiyf -}         -- `others` [ "'usafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "sorry", "regretful" ],

    -- ;; ma>osuwf_1
    -- m>swf   ma>osuwf        Nall    regrettable;mourned

    noun     MaFCUL                    {- maOosuwf -}       `gloss`  [ "regrettable", "mourned" ],

    -- ;; mu&osif_1
    -- m&sf    mu&osif Nall    regrettable;unfortunate

    noun     MuFCiL                    {- muWosif -}        `gloss`  [ "regrettable", "unfortunate" ],

    -- ;; muta>as~if_1
    -- mt>sf   muta>as~if      FW-Wa   sorry!     [[muta>as~if/INTERJ]]

    noun     MutaFaCCiL                {- mutaOas~if -}     `gloss`  [ "sorry ! [ [ muta>as ~ if / INTERJ ] ]" ],

    -- ;; muta>as~if_2
    -- mt>sf   muta>as~if      Nall    sorry;regretful

    noun     MutaFaCCiL                {- mutaOas~if -}     `gloss`  [ "sorry", "regretful" ] ]

 |> "' s f n" <| [

    -- ;; <isofiyn_1
    -- <sfyn   <isofiyn        Ndu     wedge
    -- Asfyn   <isofiyn        Ndu     wedge
    -- >sAfyn  >asAfiyn        Ndip    wedges
    -- AsAfyn  >asAfiyn        Ndip    wedges

    noun     KiRDIS                    {- Iisofiyn -}       -- `others` [ "'asAfiyn Ndip" ]
                                                            `gloss`  [ "wedge", "wedges" ],

    -- ;; <isofiyniy~_1
    -- <sfyny  <isofiyniy~     N-ap    wedge-like;cuneiform     [[<isofiyniy~/ADJ]]
    -- Asfyny  <isofiyniy~     N-ap    wedge-like;cuneiform     [[<isofiyniy~/ADJ]]

    noun     KiRDIS |< Iy              {- Iisofiyniy~ -}    `gloss`  [ "wedge-like", "cuneiform [ [" ] ]

 |> "' s k l" <| [

    -- ;; <isokilap_1
    -- <skl    <isokil Napdu   seaport;commercial hub/center
    -- Askl    <isokil Napdu   seaport;commercial hub/center
    -- >sAkl   >asAkil Ndip    seaports;commercial hubs/centers
    -- AsAkl   >asAkil Ndip    seaports;commercial hubs/centers

    noun     KiRDiS |< aT              {- Iisokilap -}      -- `others` [ "'asAkil Ndip" ]
                                                            `gloss`  [ "seaport", "commercial hub / center", "seaports", "commercial hubs / centers" ] ]

 |> "' s l" <| [

    -- ;; >as~al_1
    -- >sl     >as~al  PV      sharpen;taper
    -- Asl     >as~al  PV      sharpen;taper
    -- &sl     &as~il  IV_yu   sharpen;taper
    -- &sl     &as~al  IV_Pass_yu      be sharpened;be tapered

    verb     FaCCaL                    {- Oas~al -}         -- `others` [ "'assil IV_yu" ]
                                                            `gloss`  [ "sharpen", "taper", "be sharpened", "be tapered" ],

    -- ;; >asal_1
    -- >sl     >asal   N       rush
    -- Asl     >asal   N       rush

    noun     FaCaL                     {- Oasal -}          `gloss`  [ "rush" ],

    -- ;; >asalap_1
    -- >sl     >asal   NapAt   point;edge
    -- Asl     >asal   NapAt   point;edge

    noun     FaCaL |< aT               {- Oasalap -}        `gloss`  [ "point", "edge" ],

    -- ;; >asaliy~_1
    -- >sly    >asaliy~        Nall    pointed     [[>asaliy~/ADJ]]
    -- Asly    >asaliy~        Nall    pointed     [[>asaliy~/ADJ]]

    noun     FaCaL |< Iy               {- Oasaliy~ -}       `gloss`  [ "pointed [ [ >asaliy ~ / ADJ ] ]" ],

    -- ;; >asiyl_1
    -- >syl    >asiyl  Nall    smooth
    -- Asyl    >asiyl  Nall    smooth

    noun     FaCIL                     {- Oasiyl -}         `gloss`  [ "smooth" ],

    -- ;; >asAlap_1
    -- >sAl    >asAl   Nap     elliptic;oval
    -- AsAl    >asAl   Nap     elliptic;oval

    noun     FaCAL |< aT               {- OasAlap -}        `gloss`  [ "elliptic", "oval" ],

    -- ;; ta>osiyl_1
    -- t>syl   ta>osiyl        NduAt   sharpening;tapering
    -- tAsyl   ta>osiyl        NduAt   sharpening;tapering

    noun     TaFCIL                    {- taOosiyl -}       `gloss`  [ "sharpening", "tapering" ],

    -- ;; mu&as~al_1
    -- m&sl    mu&as~al        Nall    pointed;tapered

    noun     MuFaCCaL                  {- muWas~al -}       `gloss`  [ "pointed", "tapered" ] ]

 |> "' s l m" <| [

    -- ;; >asolamap_1
    -- >slm    >asolam Napdu   Islamicization;Islamification
    -- Aslm    >asolam Napdu   Islamicization;Islamification

    noun     KaRDaS |< aT              {- Oasolamap -}      `gloss`  [ "Islamicization", "Islamification" ],

    -- ;; mu&asolam_1
    -- m&slm   mu&asolam       Nall    Islamicized;Islamified

    noun     MuKaRDaS                  {- muWasolam -}      `gloss`  [ "Islamicized", "Islamified" ] ]

 |> "' s m" <| [

    -- ;; >usAmap_1
    -- >sAmp   >usAmap Nprop   Usama;Osama
    -- AsAmp   >usAmap Nprop   Usama;Osama

    noun     FuCAL |< aT               {- OusAmap -}        `gloss`  [ "Usama", "Osama" ] ]

 |> "' s m r" <| [

    -- ;; >asomarap_1
    -- >smrp   >asomarap       N0      Asmara
    -- Asmrp   >asomarap       N0      Asmara

    noun     KaRDaS |< aT              {- Oasomarap -}      `gloss`  [ "Asmara" ] ]

 |> "' s n" <| [

    -- ;; >asin-a_1
    -- >sn     >asin   PV-n    stagnate;decay
    -- Asn     >asin   PV-n    stagnate;decay
    -- >sn     >osan   IV-n_no-Pref-A  stagnate;decay
    -- Asn     >osan   IV-n_no-Pref-A  stagnate;decay

    verb     FaCiL                     {- Oasin-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'san IV-n_no-Pref-A" ]
                                                            `gloss`  [ "stagnate", "decay" ],

    -- ;; ta>as~an_1
    -- t>sn    ta>as~an        PV-n    stagnate;decay
    -- t>sn    ta>as~an        IV-n    stagnate;decay

    verb     TaFaCCaL                  {- taOas~an -}       `gloss`  [ "stagnate", "decay" ],

    -- ;; >usuwn_1
    -- >swn    >usuwn  N       stagnation;contamination;decay
    -- Aswn    >usuwn  N       stagnation;contamination;decay

    noun     FuCUL                     {- Ousuwn -}         `gloss`  [ "stagnation", "contamination", "decay" ],

    -- ;; |sin_1
    -- |sn     |sin    Nall    contaminated;brackish
    -- Asn     |sin    Nall    contaminated;brackish

    noun     FACiL                     {- |sin -}           `gloss`  [ "contaminated", "brackish" ],

    -- ;; muta>as~in_1
    -- mt>sn   muta>as~in      Nall    putrid;brackish

    noun     MutaFaCCiL                {- mutaOas~in -}     `gloss`  [ "putrid", "brackish" ] ]

 |> "' s q f" <| [

    -- ;; >usoquf_1
    -- >sqf    >usoquf Ndu     bishop
    -- Asqf    >usoquf Ndu     bishop
    -- >sAqf   >asAqif Nap     bishops
    -- AsAqf   >asAqif Nap     bishops
    -- >sAqf   >asAqif Ndip    bishops
    -- AsAqf   >asAqif Ndip    bishops

    noun     KuRDuS                    {- Ousoquf -}        -- `others` [ "'asAqif Nap Ndip" ]
                                                            `gloss`  [ "bishop", "bishops" ],

    -- ;; >usoqufiy~_1
    -- >sqfy   >usoqufiy~      Nall    episcopal     [[>usoqufiy~/ADJ]]
    -- Asqfy   >usoqufiy~      Nall    episcopal     [[>usoqufiy~/ADJ]]

    noun     KuRDuS |< Iy              {- Ousoqufiy~ -}     `gloss`  [ "episcopal [ [ >usoqufiy ~ / ADJ ] ]" ],

    -- ;; >usoqufiy~ap_1
    -- >sqfy   >usoqufiy~      NapAt   bishopric;episcopate     [[>usoqufiy~/NOUN]]
    -- Asqfy   >usoqufiy~      NapAt   bishopric;episcopate     [[>usoqufiy~/NOUN]]

    noun     KuRDuS |< Iy |< aT        {- Ousoqufiy~ap -}   `gloss`  [ "bishopric", "episcopate [ [ >usoqufiy ~ / NOUN ] ]" ] ]

 |> "' s q l" <| [

    -- ;; <isoqAlap_1
    -- <sqAl   <isoqAl Napdu   scaffold;ladder
    -- AsqAl   <isoqAl Napdu   scaffold;ladder
    -- >sAqyl  >asAqiyl        Ndip    scaffolds;ladders
    -- AsAqyl  >asAqiyl        Ndip    scaffolds;ladders

    noun     KiRDAS |< aT              {- IisoqAlap -}      -- `others` [ "'asAqiyl Ndip" ]
                                                            `gloss`  [ "scaffold", "ladder", "scaffolds", "ladders" ] ]

 |> "' s r" <| [

    -- ;; >asar-i_1
    -- >sr     >asar   PV      capture;take prisoner
    -- Asr     >asar   PV      capture;take prisoner
    -- >sr     >osir   IV_no-Pref-A    capture;take prisoner
    -- Asr     >osir   IV_no-Pref-A    capture;take prisoner

    verb     FaCaL                     {- Oasar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'sir IV_no-Pref-A" ]
                                                            `gloss`  [ "capture", "take prisoner" ],

    -- ;; {isota>osar_1
    -- <st>sr  {isota>osar     PV      surrender
    -- Ast>sr  {isota>osar     PV      surrender
    -- st>sr   sota>osir       IV      surrender
    -- st>sr   sota>osar       IV_Pass_yu      be surrendered

    verb     IstaFCaL                  {- {isotaOosar -}    -- `others` [ "sta'sir IV", "sta'sar IV_Pass_yu" ]
                                                            `gloss`  [ "surrender", "be surrendered" ],

    -- ;; >asor_1
    -- >sr     >asor   N       capture;captivity
    -- Asr     >asor   N       capture;captivity

    noun     FaCL                      {- Oasor -}          `gloss`  [ "capture", "captivity" ],

    -- ;; >usor_1
    -- >sr     >usor   N       urine retention
    -- Asr     >usor   N       urine retention

    noun     FuCL                      {- Ousor -}          `gloss`  [ "urine retention" ],

    -- ;; >usorap_1
    -- >sr     >usor   NapAt   family;community
    -- Asr     >usor   NapAt   family;community
    -- >sr     >usar   N       families;communities
    -- Asr     >usar   N       families;communities

    noun     FuCL |< aT                {- Ousorap -}        -- `others` [ "'usar N" ]
                                                            `gloss`  [ "family", "community", "families", "communities" ],

    -- ;; >usoriy~_1
    -- >sry    >usoriy~        Nall    domestic;family     [[>usoriy~/ADJ]]
    -- Asry    >usoriy~        Nall    domestic;family     [[>usoriy~/ADJ]]
    -- >srwy   >usorawiy~      Nall    domestic;family     [[>usorawiy~/ADJ]]
    -- Asrwy   >usorawiy~      Nall    domestic;family     [[>usorawiy~/ADJ]]

    noun     FuCL |< Iy                {- Ousoriy~ -}       -- `others` [ "'usrawiyy Nall" ]
                                                            `gloss`  [ "domestic", "family [ [ >usoriy ~ / ADJ ] ]", "family [ [ >usorawiy ~ / ADJ ] ]" ],

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

    noun     FaCIL                     {- Oasiyr -}         -- `others` [ "'asArY N0", "'asrA Nhy", "'usarA' Nh Nhy N0_Nh", "'asrY N0", "'asArA Nhy" ]
                                                            `gloss`  [ "prisoner", "captive", "prisoners", "captives" ],

    -- ;; ta>osiyr_1
    -- t>syr   ta>osiyr        NduAt   webbing (chair)
    -- tAsyr   ta>osiyr        NduAt   webbing (chair)

    noun     TaFCIL                    {- taOosiyr -}       `gloss`  [ "webbing ( chair )" ],

    -- ;; ma>osuwr_1
    -- m>swr   ma>osuwr        Nall    held prisoner;held captive

    noun     MaFCUL                    {- maOosuwr -}       `gloss`  [ "held prisoner", "held captive" ] ]

 |> "' s r b" <| [

    -- ;; >usorub_1
    -- >srb    >usorub N       lead
    -- Asrb    >usorub N       lead
    -- >srb    >usorub~        N       lead
    -- Asrb    >usorub~        N       lead
    -- >sArb   >asArib Ndip    lead
    -- AsArb   >asArib Ndip    lead

    noun     KuRDuS                    {- Ousorub -}        -- `others` [ "'usrubb N", "'asArib Ndip" ]
                                                            `gloss`  [ "lead" ] ]

 |> "' s s" <| [

    -- ;; >as~as_1
    -- >ss     >as~as  PV      establish;found
    -- Ass     >as~as  PV      establish;found
    -- &ss     &as~is  IV_yu   establish;found
    -- &ss     &as~as  IV_Pass_yu      be established;be founded

    verb     FaCCaL                    {- Oas~as -}         -- `others` [ "'assis IV_yu" ]
                                                            `gloss`  [ "establish", "found", "be established", "be founded" ],

    -- ;; ta>as~as_1
    -- t>ss    ta>as~as        PV_intr be established;be founded
    -- t>ss    ta>as~as        IV_intr be established;be founded

    verb     TaFaCCaL                  {- taOas~as -}       `gloss`  [ "be established", "be founded" ],

    -- ;; >us~_1
    -- >s      >us~    Ndu     exponent;basis
    -- As      >us~    Ndu     exponent;basis
    -- <sAs    <isAs   N       exponents
    -- AsAs    <isAs   N       exponents

    noun     FuCL                      {- Ous~ -}           -- `others` [ "'isAs N" ]
                                                            `gloss`  [ "exponent", "basis", "exponents" ],

    -- ;; >us~iy~_1
    -- >sy     >us~iy~ Ndu     exponential
    -- Asy     >us~iy~ Ndu     exponential

    noun     FuCL |< Iy                {- Ous~iy~ -}        `gloss`  [ "exponential" ],

    -- ;; >us~iy~ap_1
    -- >sy     >us~iy~ Napdu   exponential     [[>us~iy~/NOUN]]
    -- Asy     >us~iy~ Napdu   exponential     [[>us~iy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- Ous~iy~ap -}      `gloss`  [ "exponential [ [ >us ~ iy ~ / NOUN ] ]" ],

    -- ;; >asAs_1
    -- >sAs    >asAs   NduAt   foundation;basis
    -- AsAs    >asAs   NduAt   foundation;basis
    -- >ss     >usus   N       foundations;bases
    -- Ass     >usus   N       foundations;bases

    noun     FaCAL                     {- OasAs -}          -- `others` [ "'usus N" ]
                                                            `gloss`  [ "foundation", "basis", "foundations", "bases" ],

    -- ;; >asAsAF_1
    -- >sAs    >asAs   NF      primarily;basically     [[>asAs/ADV]]
    -- AsAs    >asAs   NF      primarily;basically     [[>asAs/ADV]]

    noun     FaCAL |< aN               {- OasAsAF -}        -- `others` [ "'asAs NF" ]
                                                            `gloss`  [ "primarily", "basically [ [ >asAs / ADV ] ]" ],

    -- ;; >asAsiy~_1
    -- >sAsy   >asAsiy~        Nall    basic;fundamental     [[>asAsiy~/ADJ]]
    -- AsAsy   >asAsiy~        Nall    basic;fundamental     [[>asAsiy~/ADJ]]

    noun     FaCAL |< Iy               {- OasAsiy~ -}       `gloss`  [ "basic", "fundamental [ [ >asAsiy ~ / ADJ ] ]" ],

    -- ;; >asiysap_1
    -- >sys    >asiys  Napdu   infrastructure
    -- Asys    >asiys  Napdu   infrastructure
    -- >sA}s   >asA}is Ndip    infrastructures
    -- AsA}s   >asA}is Ndip    infrastructures

    noun     FaCIL |< aT               {- Oasiysap -}       -- `others` [ "'asA'is Ndip" ]
                                                            `gloss`  [ "infrastructure", "infrastructures" ],

    -- ;; ta>osiys_1
    -- t>sys   ta>osiys        NduAt   establishment;creation;installation
    -- tAsys   ta>osiys        NduAt   establishment;creation;installation

    noun     TaFCIL                    {- taOosiys -}       `gloss`  [ "establishment", "creation", "installation" ],

    -- ;; ta>osiysAt_1
    -- t>sys   ta>osiys        NAt     facilities;institutions
    -- tAsys   ta>osiys        NAt     facilities;institutions

    noun     TaFCIL |< At              {- taOosiysAt -}     -- `others` [ "ta'siys NAt" ]
                                                            `gloss`  [ "facilities", "institutions" ],

    -- ;; ta>osiysiy~_1
    -- t>sysy  ta>osiysiy~     Nall    fundamental;founding;constituent     [[ta>osiysiy~/ADJ]]
    -- tAsysy  ta>osiysiy~     Nall    fundamental;founding;constituent     [[ta>osiysiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taOosiysiy~ -}    `gloss`  [ "fundamental", "founding", "constituent [ [ ta>osiysiy ~ / ADJ ] ]" ],

    -- ;; mu&as~is_1
    -- m&ss    mu&as~is        Nall    founding;constituent     [[mu&as~is/ADJ]]

    noun     MuFaCCiL                  {- muWas~is -}       `gloss`  [ "founding", "constituent [ [ mu&as ~ is / ADJ ] ]" ],

    -- ;; mu&as~asap_1
    -- m&ss    mu&as~as        Napdu   institution;organization
    -- m&ss    mu&as~as        NAt     institutions;organizations

    noun     MuFaCCaL |< aT            {- muWas~asap -}     -- `others` [ "mu'assas NAt" ]
                                                            `gloss`  [ "institution", "organization", "institutions", "organizations" ],

    -- ;; mu&as~asiy~_1
    -- m&ssy   mu&as~asiy~     Nall    institutional;organizational     [[mu&as~asiy~/ADJ]]

    noun     MuFaCCaL |< Iy            {- muWas~asiy~ -}    `gloss`  [ "institutional", "organizational [ [ mu&as ~ asiy ~ / ADJ ] ]" ],

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

    verb     FaCLY                     {- Oas~aY -}         -- `others` [ "'ass IV_0hwnyn_yu PV_ttAw", "'assA PV_h", "'assiy IV_0hAnn_yu", "'assay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "console", "comfort", "be consoled", "be comforted" ] ]

 |> "' s t" <| [

    -- ;; >asiytAt_1
    -- >sytAt  >asiytAt        N       acetate
    -- AsytAt  >asiytAt        N       acetate

    noun     FaCIL |< At               {- OasiytAt -}       `gloss`  [ "acetate" ] ]

 |> "' s t _d" <| [

    -- ;; >usotA*_1
    -- >stA*   >usotA* N/ap    professor
    -- AstA*   >usotA* N/ap    professor
    -- >sAt*   >asAti* Nap     professors
    -- AsAt*   >asAti* Nap     professors
    -- >sAty*  >asAtiy*        Ndip    professors
    -- AsAty*  >asAtiy*        Ndip    professors

    noun     KuRDAS                    {- OusotA* -}        -- `others` [ "'asAti_d Nap", "'asAtiy_d Ndip" ]
                                                            `gloss`  [ "professor", "professors" ],

    -- ;; >usotA*iy~_1
    -- >stA*y  >usotA*iy~      Nall    professorial     [[>usotA*iy~/ADJ]]
    -- AstA*y  >usotA*iy~      Nall    professorial     [[>usotA*iy~/ADJ]]

    noun     KuRDAS |< Iy              {- OusotA*iy~ -}     `gloss`  [ "professorial [ [ >usotA*iy ~ / ADJ ] ]" ],

    -- ;; >usotA*iy~ap_1
    -- >stA*y  >usotA*iy~      Nap     professorship     [[>usotA*iy~/NOUN]]
    -- AstA*y  >usotA*iy~      Nap     professorship     [[>usotA*iy~/NOUN]]

    noun     KuRDAS |< Iy |< aT        {- OusotA*iy~ap -}   `gloss`  [ "professorship [ [ >usotA*iy ~ / NOUN ] ]" ] ]

 |> "' s t d" <| [

    -- ;; <isotAd_1
    -- <stAd   <isotAd N       stadium
    -- AstAd   <isotAd N       stadium
    -- stAd    stAd    N       stadium

    noun     KiRDAS                    {- IisotAd -}        -- `others` [ "stAd N" ]
                                                            `gloss`  [ "stadium" ] ]

 |> "' s t k" <| [

    -- ;; >asotik_1
    -- >stk    >asotik N       elastic;rubber band
    -- Astk    >asotik N       elastic;rubber band
    -- >sAtk   >asAtik Ndip    elastics;rubber bands
    -- AsAtk   >asAtik Ndip    elastics;rubber bands

    noun     KaRDiS                    {- Oasotik -}        -- `others` [ "'asAtik Ndip" ]
                                                            `gloss`  [ "elastic", "rubber band", "elastics", "rubber bands" ],

    -- ;; >usotiyk_1
    -- >styk   >usotiyk        N       watch band
    -- Astyk   >usotiyk        N       watch band
    -- >sAtyk  >asAtiyk        Ndip    watch bands
    -- AsAtyk  >asAtiyk        Ndip    watch bands

    noun     KuRDIS                    {- Ousotiyk -}       -- `others` [ "'asAtiyk Ndip" ]
                                                            `gloss`  [ "watch band", "watch bands" ],

    -- ;; >asotiykap_1
    -- >styk   >asotiyk        NapAt   rubber eraser
    -- Astyk   >asotiyk        NapAt   rubber eraser

    noun     KaRDIS |< aT              {- Oasotiykap -}     `gloss`  [ "rubber eraser" ] ]

 |> "' s t n" <| [

    -- ;; <isotAnap_1
    -- <stAnp  <isotAnap       N0      Istana
    -- AstAnp  <isotAnap       N0      Istana

    noun     KiRDAS |< aT              {- IisotAnap -}      `gloss`  [ "Istana" ],

    -- ;; <isotuwniy~_1
    -- <stwny  <isotuwniy~     Nall    Estonian
    -- Astwny  <isotuwniy~     Nall    Estonian

    noun     KiRDUS |< Iy              {- Iisotuwniy~ -}    `gloss`  [ "Estonian" ] ]

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

    verb     FaCA                      {- OasA-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "'asaw PV_Atn", "'suw IV_0hAnn_no-Pref-A", "'as PV_ttAw", "'s IV_0hwnyn_no-Pref-A" ]
                                                            `gloss`  [ "nurse", "pacify" ],

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

    verb     FaCCY                     {- Oas~aY -}         -- `others` [ "'ass IV_0hwnyn_yu PV_ttAw", "'assA PV_h", "'assiy IV_0hAnn_yu", "'assay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "console", "comfort", "be consoled", "be comforted" ],

    -- ;; |saY_1
    -- |sY     |saY    PV_0    console;comfort
    -- AsY     |saY    PV_0    console;comfort
    -- |sA     |sA     PV_h    console;comfort
    -- AsA     |sA     PV_h    console;comfort
    -- |sy     |say    PV_Atn  console;comfort
    -- Asy     |say    PV_Atn  console;comfort
    -- |s      |s      PV_ttAw console;comfort
    -- As      |s      PV_ttAw console;comfort
    -- &Asy    &Asiy   IV_0hAnn_yu     console;comfort
    -- &As     &As     IV_0hwnyn_yu    console;comfort
    -- &AsY    &AsaY   IV_0_Pass_yu    be consoled;be comforted
    -- &Asy    &Asay   IV_Ann_Pass_yu  be consoled;be comforted

    verb     FACY                      {- |saY -}           -- `others` [ "'AsA PV_h", "'As IV_0hwnyn_yu PV_ttAw", "'Asay PV_Atn IV_Ann_Pass_yu", "'Asiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "console", "comfort", "be consoled", "be comforted" ],

    -- ;; |saY_2
    -- |sY     |saY    PV_0    grieve;afflict
    -- AsY     |saY    PV_0    grieve;afflict
    -- |sA     |sA     PV_h    grieve;afflict
    -- AsA     |sA     PV_h    grieve;afflict
    -- |sy     |say    PV_Atn  grieve;afflict
    -- Asy     |say    PV_Atn  grieve;afflict
    -- |s      |s      PV_ttAw grieve;afflict
    -- As      |s      PV_ttAw grieve;afflict
    -- &sy     &osiy   IV_0hAnn_yu     grieve;afflict
    -- &s      &os     IV_0hwnyn_yu    grieve;afflict
    -- &sY     &osaY   IV_0_Pass_yu    be aggrieved;be afflicted
    -- &sy     &osay   IV_Ann_Pass_yu  be aggrieved;be afflicted

    verb     FACY                      {- |saY -}           -- `others` [ "'AsA PV_h", "'sY IV_0_Pass_yu", "'Asay PV_Atn", "'siy IV_0hAnn_yu", "'s IV_0hwnyn_yu", "'As PV_ttAw", "'say IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "grieve", "afflict", "be aggrieved", "be afflicted" ],

    -- ;; ta>as~aY_1
    -- t>sY    ta>as~aY        PV_0    be consoled
    -- t>sA    ta>as~A PV_h    be consoled
    -- t>sy    ta>as~ay        PV_Atn  be consoled
    -- t>s     ta>as~  PV_ttAw_intr    be consoled
    -- t>sY    ta>as~aY        IV_0    be consoled
    -- t>sA    ta>as~A IV_h    be consoled
    -- t>sy    ta>as~ay        IV_Ann  be consoled
    -- t>s     ta>as~  IV_0hwnyn       be consoled

    verb     TaFaCCY                   {- taOas~aY -}       -- `others` [ "ta'ass PV_ttAw_intr IV_0hwnyn", "ta'assay PV_Atn IV_Ann", "ta'assA PV_h IV_h" ]
                                                            `gloss`  [ "be consoled" ],

    -- ;; ta|saY_1
    -- t|sY    ta|saY  PV_0    console mutually
    -- t|sA    ta|sA   PV_h    console mutually
    -- t|sy    ta|say  PV_Atn  console mutually
    -- t|s     ta|s    PV_ttAw console mutually
    -- t|sY    ta|saY  IV_0    console mutually
    -- t|sA    ta|sA   IV_h    console mutually
    -- t|sy    ta|say  IV_Ann  console mutually
    -- t|s     ta|s    IV_0hwnyn       console mutually

    verb     TaFACY                    {- ta|saY -}         -- `others` [ "ta'AsA PV_h IV_h", "ta'As IV_0hwnyn PV_ttAw", "ta'Asay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "console mutually" ],

    -- ;; >asaY_1
    -- >sY     >asaY   N0      affliction;sorrow
    -- AsY     >asaY   N0      affliction;sorrow
    -- >sA     >asA    Nhy     affliction;sorrow
    -- AsA     >asA    Nhy     affliction;sorrow

    noun     FaCY                      {- OasaY -}          -- `others` [ "'asA Nhy" ]
                                                            `gloss`  [ "affliction", "sorrow" ],

    -- ;; |siy_1
    -- |sy     |siy    N0F     afflicted;desolate
    -- Asy     |siy    N0F     afflicted;desolate
    -- |s      |s      NK      afflicted;desolate
    -- As      |s      NK      afflicted;desolate
    -- |sy     |siy    NAn_Nayn        afflicted;desolate
    -- Asy     |siy    NAn_Nayn        afflicted;desolate
    -- |s      |s      Nuwn_Niyn       afflicted;desolate
    -- As      |s      Nuwn_Niyn       afflicted;desolate
    -- |sy     |siy    NapAt   afflicted;desolate
    -- Asy     |siy    NapAt   afflicted;desolate

    noun     FACI                      {- |siy -}           -- `others` [ "'As Nuwn_Niyn NK" ]
                                                            `gloss`  [ "afflicted", "desolate" ],

    -- ;; >usowap_1
    -- >sw     >usow   Nap     model;example;pattern
    -- Asw     >usow   Nap     model;example;pattern
    -- <sw     <isow   Nap     model;example;pattern
    -- Asw     <isow   Nap     model;example;pattern

    noun     FuCL |< aT                {- Ousowap -}        -- `others` [ "'isw Nap" ]
                                                            `gloss`  [ "model", "example", "pattern" ],

    -- ;; >usowapF_1
    -- >swp    >usowapF        FW-Wa   just like     [[>usowapF/ADV]]
    -- Aswp    >usowapF        FW-Wa   just like     [[>usowapF/ADV]]

    noun     FuCL |< aT |< aN          {- OusowapF -}       `gloss`  [ "just like [ [ >usowapF / ADV ] ]" ],

    -- ;; ma>osAp_1
    -- m>sA    ma>osA  Napdu   tragedy
    -- mAsA    ma>osA  Napdu   tragedy
    -- m|sy    ma|siy  N0_Nh   tragedies
    -- m|s     ma|s    NK      tragedies

    noun     MaFCY |< aT               {- maOosAp -}        -- `others` [ "ma'Asiy N0_Nh", "ma'As NK" ]
                                                            `gloss`  [ "tragedy", "tragedies" ],

    -- ;; ma>osawiy~_1
    -- m>swy   ma>osawiy~      Nall    tragic     [[ma>osawiy~/ADJ]]
    -- m>sAwy  ma>osAwiy~      Nall    tragic     [[ma>osAwiy~/ADJ]]

    noun     MaFCY |< Iy               {- maOosawiy~ -}     -- `others` [ "ma'sAwiyy Nall" ]
                                                            `gloss`  [ "tragic [ [ ma>osawiy ~ / ADJ ] ]", "tragic [ [ ma>osAwiy ~ / ADJ ] ]" ],

    -- ;; mu&AsAp_1
    -- m&AsA   mu&AsA  Napdu   consolation;charity
    -- m&Asw   mu&Asaw NAt     consolation;charity

    noun     MuFACY |< aT              {- muWAsAp -}        -- `others` [ "mu'Asaw NAt" ]
                                                            `gloss`  [ "consolation", "charity" ],

    -- ;; mu&Asiy_1
    -- m&Asy   mu&Asiy N0F_Nh  comforting;consoling
    -- m&As    mu&As   NK      comforting;consoling
    -- m&Asy   mu&Asiy NAn_Nayn        comforting;consoling
    -- m&As    mu&As   Nuwn_Niyn       comforting;consoling
    -- m&Asy   mu&Asiy NapAt   comforting;consoling

    noun     MuFACI                    {- muWAsiy -}        -- `others` [ "mu'As Nuwn_Niyn NK" ]
                                                            `gloss`  [ "comforting", "consoling" ],

    -- ;; mu&osiy_1
    -- m&sy    mu&osiy N0F_Nh  saddening;discomforting
    -- m&s     mu&os   NK      saddening;discomforting
    -- m&sy    mu&osiy NAn_Nayn        saddening;discomforting
    -- m&s     mu&os   Nuwn_Niyn       saddening;discomforting
    -- m&sy    mu&osiy NapAt   saddening;discomforting

    noun     MuFCI                     {- muWosiy -}        -- `others` [ "mu's Nuwn_Niyn NK" ]
                                                            `gloss`  [ "saddening", "discomforting" ],

    -- ;; >asowAn_1
    -- >swAn   >asowAn Nprop   Aswan
    -- AswAn   >asowAn Nprop   Aswan

    noun     FaCLAn                    {- OasowAn -}        `gloss`  [ "Aswan" ] ]

 |> "' s w n" <| [

    -- ;; >asowAn_1
    -- >swAn   >asowAn Nprop   Aswan
    -- AswAn   >asowAn Nprop   Aswan

    noun     KaRDAS                    {- OasowAn -}        `gloss`  [ "Aswan" ] ]

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

    noun     KiRDAS                    {- IisowAr -}        -- `others` [ "'uswAr Ndu", "'asAwir Nap Ndip" ]
                                                            `gloss`  [ "bracelet", "bracelets" ] ]

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

    verb     FaCiL                     {- Oasiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'sY IV_0_no-Pref-A", "'as PV_w_intr", "'say IV_Ann_no-Pref-A", "'sa IV_0hwnyn_no-Pref-A" ]
                                                            `gloss`  [ "be sad", "grieve" ],

    -- ;; |siy_1
    -- |sy     |siy    N0F     afflicted;desolate
    -- Asy     |siy    N0F     afflicted;desolate
    -- |s      |s      NK      afflicted;desolate
    -- As      |s      NK      afflicted;desolate
    -- |sy     |siy    NAn_Nayn        afflicted;desolate
    -- Asy     |siy    NAn_Nayn        afflicted;desolate
    -- |s      |s      Nuwn_Niyn       afflicted;desolate
    -- As      |s      Nuwn_Niyn       afflicted;desolate
    -- |sy     |siy    NapAt   afflicted;desolate
    -- Asy     |siy    NapAt   afflicted;desolate

    noun     FACiL                     {- |siy -}           -- `others` [ "'As Nuwn_Niyn NK" ]
                                                            `gloss`  [ "afflicted", "desolate" ],

    -- ;; >asoyAn_1
    -- >syAn   >asoyAn N/ap    afflicted;desolate;sad
    -- AsyAn   >asoyAn N/ap    afflicted;desolate;sad

    noun     FaCLAn                    {- OasoyAn -}        `gloss`  [ "afflicted", "desolate", "sad" ],

    -- ;; ta>osiyap_1
    -- t>sy    ta>osiy NapAt   consolation;comfort
    -- tAsy    ta>osiy NapAt   consolation;comfort

    noun     TaFCiL |< aT              {- taOosiyap -}      `gloss`  [ "consolation", "comfort" ],

    -- ;; mu&Asiy_1
    -- m&Asy   mu&Asiy N0F_Nh  comforting;consoling
    -- m&As    mu&As   NK      comforting;consoling
    -- m&Asy   mu&Asiy NAn_Nayn        comforting;consoling
    -- m&As    mu&As   Nuwn_Niyn       comforting;consoling
    -- m&Asy   mu&Asiy NapAt   comforting;consoling

    noun     MuFACiL                   {- muWAsiy -}        -- `others` [ "mu'As Nuwn_Niyn NK" ]
                                                            `gloss`  [ "comforting", "consoling" ],

    -- ;; mu&osiy_1
    -- m&sy    mu&osiy N0F_Nh  saddening;discomforting
    -- m&s     mu&os   NK      saddening;discomforting
    -- m&sy    mu&osiy NAn_Nayn        saddening;discomforting
    -- m&s     mu&os   Nuwn_Niyn       saddening;discomforting
    -- m&sy    mu&osiy NapAt   saddening;discomforting

    noun     MuFCiL                    {- muWosiy -}        -- `others` [ "mu's Nuwn_Niyn NK" ]
                                                            `gloss`  [ "saddening", "discomforting" ] ]

 |> "' s y .t" <| [

    -- ;; >asoyuwT_1
    -- >sywT   >asoyuwT        Nprop   Asyut
    -- AsywT   >asoyuwT        Nprop   Asyut

    noun     KaRDUS                    {- OasoyuwT -}       `gloss`  [ "Asyut" ] ]

 |> "' s y n" <| [

    -- ;; >asoyAn_1
    -- >syAn   >asoyAn N/ap    afflicted;desolate;sad
    -- AsyAn   >asoyAn N/ap    afflicted;desolate;sad

    noun     KaRDAS                    {- OasoyAn -}        `gloss`  [ "afflicted", "desolate", "sad" ] ]

 |> "' t .g y" <| [

    -- ;; >atAgiy_1
    -- >tAgy   >atAgiy Nprop   Atagi
    -- AtAgy   >atAgiy Nprop   Atagi

    noun     KaRADiS                   {- OatAgiy -}        `gloss`  [ "Atagi" ] ]

 |> "' t b" <| [

    -- ;; >uwtiy_1
    -- >wty    >uwtiy  Nprop   Ottey
    -- Awty    >uwtiy  Nprop   Ottey

    noun     FUCiy                     {- Ouwtiy -}         `gloss`  [ "Ottey" ] ]

 |> "' t m" <| [

    -- ;; ma>otam_1
    -- m>tm    ma>otam Ndu     funeral
    -- m|tm    ma|tim  Ndip    funerals

    noun     MaFCaL                    {- maOotam -}        -- `others` [ "ma'Atim Ndip" ]
                                                            `gloss`  [ "funeral", "funerals" ],

    -- ;; ma>otamiy~_1
    -- m>tmy   ma>otamiy~      Nall    funerary     [[ma>otamiy~/ADJ]]

    noun     MaFCaL |< Iy              {- maOotamiy~ -}     `gloss`  [ "funerary [ [ ma>otamiy ~ / ADJ ] ]" ],

    -- ;; ma>otamap_1
    -- m>tm    ma>otam NapAt   mourners

    noun     MaFCaL |< aT              {- maOotamap -}      `gloss`  [ "mourners" ],

    -- ;; {i}otam~_1
    -- <}tm    {i}otam~        PV_V    emulate;follow
    -- A}tm    {i}otam~        PV_V    emulate;follow
    -- <}tmm   {i}otamam       PV_C    emulate;follow
    -- A}tmm   {i}otamam       PV_C    emulate;follow
    -- >tm     >otam~  IV_V_no-Pref-A  emulate;follow
    -- Atm     >otam~  IV_V_no-Pref-A  emulate;follow
    -- >tmm    >otamim IV_C    emulate;follow
    -- Atmm    >otamim IV_C    emulate;follow

    verb     IFCaLL                    {- {i}otam~ -}       -- `others` [ "'tamm IV_V_no-Pref-A", "i'tamam PV_C", "'tamim IV_C" ]
                                                            `gloss`  [ "emulate", "follow" ] ]

 |> "' t n" <| [

    -- ;; >atAn_1
    -- >tAn    >atAn   Ndu     she-ass
    -- AtAn    >atAn   Ndu     she-ass
    -- >tn     >utun   N       she-asses
    -- Atn     >utun   N       she-asses

    noun     FaCAL                     {- OatAn -}          -- `others` [ "'utun N" ]
                                                            `gloss`  [ "she-ass", "she-asses" ],

    -- ;; <itoniy~_1
    -- <tny    <itoniy~        N-ap    ethnic     [[<itoniy~/ADJ]]
    -- Atny    <itoniy~        N-ap    ethnic     [[<itoniy~/ADJ]]

    noun     FiCL |< Iy                {- Iitoniy~ -}       `gloss`  [ "ethnic [ [" ],

    -- ;; <itoniy~ap_1
    -- <tny    <itoniy~        NapAt   ethnicity;ethnic background
    -- Atny    <itoniy~        NapAt   ethnicity;ethnic background

    noun     FiCL |< Iy |< aT          {- Iitoniy~ap -}     `gloss`  [ "ethnicity", "ethnic background" ],

    -- ;; >at~uwn_1
    -- >twn    >at~uwn Ndu     furnace;oven
    -- Atwn    >at~uwn Ndu     furnace;oven
    -- >tAtyn  >atAtiyn        Ndip    furnaces;ovens
    -- AtAtyn  >atAtiyn        Ndip    furnaces;ovens

    noun     FaCCUL                    {- Oat~uwn -}        -- `others` [ "'atAtiyn Ndip" ]
                                                            `gloss`  [ "furnace", "oven", "furnaces", "ovens" ] ]

 |> "' t r" <| [

    -- ;; >uwtAr_1
    -- >wtAr   >uwtAr  Nprop   Uttar
    -- AwtAr   >uwtAr  Nprop   Uttar

    noun     FUCAL                     {- OuwtAr -}         `gloss`  [ "Uttar" ],

    -- ;; <iytAr_1
    -- AytAr   <iytAr  Nprop   ITAR
    -- <ytAr   <iytAr  Nprop   ITAR

    noun     FICAL                     {- IiytAr -}         `gloss`  [ "ITAR" ],

    -- ;; <iytAr_1
    -- AytAr   <iytAr  Nprop   ITAR
    -- <ytAr   <iytAr  Nprop   ITAR

    noun     HICAL                     {- IiytAr -}         `gloss`  [ "ITAR" ] ]

 |> "' t w" <| [

    -- ;; <itAwap_1
    -- <tAw    <itAw   NapAt   tax;tribute
    -- AtAw    <itAw   NapAt   tax;tribute
    -- >tAwY   >atAwaY N0      taxes;payments
    -- AtAwY   >atAwaY N0      taxes;payments
    -- >tAwA   >atAwA  Nhy     taxes;payments
    -- AtAwA   >atAwA  Nhy     taxes;payments

    noun     FiCAL |< aT               {- IitAwap -}        -- `others` [ "'atAwA Nhy", "'atAwY N0" ]
                                                            `gloss`  [ "tax", "tribute", "taxes", "payments" ] ]

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

    verb     FaCY                      {- OataY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'t IV_0hwnyn_no-Pref-A", "'atay PV_Atn", "'at PV_ttAw", "'atA PV_h", "'tiy IV_0hAnn_no-Pref-A" ]
                                                            `gloss`  [ "arrive", "come", "reach" ],

    -- ;; |taY_1
    -- |tY     |taY    PV_0    give;offer
    -- AtY     |taY    PV_0    give;offer
    -- |tA     |tA     PV_h    give;offer
    -- AtA     |tA     PV_h    give;offer
    -- |ty     |tay    PV_Atn  give;offer
    -- Aty     |tay    PV_Atn  give;offer
    -- |t      |t      PV_ttAw give;offer
    -- At      |t      PV_ttAw give;offer
    -- &Aty    &Atiy   IV_0hAnn_yu     give;offer
    -- &At     &At     IV_0hwnyn_yu    give;offer
    -- &AtY    &AtaY   IV_0_Pass_yu    be given;be offered
    -- &Aty    &Atay   IV_Ann_Pass_yu  be given;be offered

    verb     FACY                      {- |taY -}           -- `others` [ "'Atiy IV_0hAnn_yu", "'Atay PV_Atn IV_Ann_Pass_yu", "'AtA PV_h", "'At IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "give", "offer", "be given", "be offered" ],

    -- ;; |taY_2
    -- |tY     |taY    PV_0    give;offer
    -- AtY     |taY    PV_0    give;offer
    -- |tA     |tA     PV_h    give;offer
    -- AtA     |tA     PV_h    give;offer
    -- |ty     |tay    PV_Atn  give;offer
    -- Aty     |tay    PV_Atn  give;offer
    -- |t      |t      PV_ttAw give;offer
    -- At      |t      PV_ttAw give;offer
    -- &ty     &otiy   IV_0hAnn_yu     give;offer
    -- &t      &ot     IV_0hwnyn_yu    give;offer
    -- &tY     &otaY   IV_0_Pass_yu    be given;be offered
    -- &ty     &otay   IV_Ann_Pass_yu  be given;be offered

    verb     FACY                      {- |taY -}           -- `others` [ "'tay IV_Ann_Pass_yu", "'t IV_0hwnyn_yu", "'tY IV_0_Pass_yu", "'Atay PV_Atn", "'AtA PV_h", "'tiy IV_0hAnn_yu", "'At PV_ttAw" ]
                                                            `gloss`  [ "give", "offer", "be given", "be offered" ],

    -- ;; ta>at~aY_1
    -- t>tY    ta>at~aY        PV_0    happen;result
    -- t>tA    ta>at~A PV_h    happen;result
    -- t>ty    ta>at~ay        PV_Atn  happen;result
    -- t>t     ta>at~  PV_ttAw happen;result
    -- t>tY    ta>at~aY        IV_0    happen;result
    -- t>tA    ta>at~A IV_h    happen;result
    -- t>ty    ta>at~ay        IV_Ann  happen;result
    -- t>t     ta>at~  IV_0hwnyn       happen;result

    verb     TaFaCCY                   {- taOat~aY -}       -- `others` [ "ta'att IV_0hwnyn PV_ttAw", "ta'attA PV_h IV_h", "ta'attay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "happen", "result" ],

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

    verb     IstaFCY                   {- {isotaOotaY -}    -- `others` [ "sta'tY IV_0_Pass_yu", "ista'tay PV_Atn", "sta't IV_0hwnyn", "ista't PV_ttAw", "ista'tA PV_h", "sta'tiy IV_0hAnn" ]
                                                            `gloss`  [ "ask to come", "induce to come", "be asked to come", "be induced to come" ],

    -- ;; |tiy_1
    -- |ty     |tiy    N0F     coming;following
    -- Aty     |tiy    N0F     coming;following
    -- |t      |t      NK      coming;following
    -- At      |t      NK      coming;following
    -- |ty     |tiy    NAn_Nayn        coming;following
    -- Aty     |tiy    NAn_Nayn        coming;following
    -- |t      |t      Nuwn_Niyn       coming;following
    -- At      |t      Nuwn_Niyn       coming;following
    -- |ty     |tiy    NapAt   coming;following
    -- Aty     |tiy    NapAt   coming;following

    noun     FACiL                     {- |tiy -}           -- `others` [ "'At Nuwn_Niyn NK" ]
                                                            `gloss`  [ "coming", "following" ],

    -- ;; ma>otaY_1
    -- m>tY    ma>otaY N0      place of origin;source
    -- m>tA    ma>otA  Nhy     place of origin;source
    -- m>ty    ma>otay NAn_Nayn        places of origin;sources
    -- m|ty    ma|tiy  N0_Nh   places of origin;sources
    -- m|t     ma|t    NK      places of origin;sources

    noun     MaFCY                     {- maOotaY -}        -- `others` [ "ma'At NK", "ma'Atiy N0_Nh", "ma'tay NAn_Nayn", "ma'tA Nhy" ]
                                                            `gloss`  [ "place of origin", "source", "places of origin", "sources" ],

    -- ;; mu&Atiy_1
    -- m&Aty   mu&Atiy N0F_Nh  favorable;suitable
    -- m&At    mu&At   NK      favorable;suitable
    -- m&Aty   mu&Atiy NAn_Nayn        favorable;suitable
    -- m&At    mu&At   Nuwn_Niyn       favorable;suitable
    -- m&Aty   mu&Atiy NapAt   favorable;suitable

    noun     MuFACiL                   {- muWAtiy -}        -- `others` [ "mu'At Nuwn_Niyn NK" ]
                                                            `gloss`  [ "favorable", "suitable" ],

    -- ;; muta>at~iy_1
    -- mt>ty   muta>at~iy      N0F_Nh  derived;proceeding
    -- mt>t    muta>at~        NK      derived;proceeding
    -- mt>ty   muta>at~iy      NAn_Nayn        derived;proceeding
    -- mt>t    muta>at~        Nuwn_Niyn       derived;proceeding
    -- mt>ty   muta>at~iy      NapAt   derived;proceeding

    noun     MutaFaCCiL                {- mutaOat~iy -}     -- `others` [ "muta'att Nuwn_Niyn NK" ]
                                                            `gloss`  [ "derived", "proceeding" ],

    -- ;; >uwtiy_1
    -- >wty    >uwtiy  Nprop   Ottey
    -- Awty    >uwtiy  Nprop   Ottey

    noun     HUCiL                     {- Ouwtiy -}         `gloss`  [ "Ottey" ] ]

 |> "' t y n" <| [

    -- ;; <itoyAn_1
    -- <tyAn   <itoyAn N       arrival;performance
    -- AtyAn   <itoyAn N       arrival;performance

    noun     KiRDAS                    {- IitoyAn -}        `gloss`  [ "arrival", "performance" ] ]

 |> "' w '" <| [

    -- ;; <iwA'_1
    -- <wA'    <iwA'   N0_Nh   sheltering;harboring;lodging
    -- AwA'    <iwA'   N0_Nh   sheltering;harboring;lodging
    -- <wA&    <iwA&   Nh      sheltering;harboring;lodging
    -- AwA&    <iwA&   Nh      sheltering;harboring;lodging
    -- <wA}    <iwA}   Nhy     sheltering;harboring;lodging
    -- AwA}    <iwA}   Nhy     sheltering;harboring;lodging
    -- <wA'    <iwA'   NAt     sheltering;harboring;lodging
    -- AwA'    <iwA'   NAt     sheltering;harboring;lodging

    noun     FiCAL                     {- IiwA' -}          `gloss`  [ "sheltering", "harboring", "lodging" ],

    -- ;; <iywA'_2
    -- <ywA'   <iywA'  N0_Nh   accommodation;housing
    -- AywA'   <iywA'  N0_Nh   accommodation;housing
    -- <ywA&   <iywA&  Nh      accommodation;housing
    -- AywA&   <iywA&  Nh      accommodation;housing
    -- <ywA}   <iywA}  Nhy     accommodation;housing
    -- AywA}   <iywA}  Nhy     accommodation;housing
    -- <ywA'   <iywA'  NAt     accommodations;housing
    -- AywA'   <iywA'  NAt     accommodations;housing

    noun     FICAL                     {- IiywA' -}         `gloss`  [ "accommodation", "housing", "accommodations" ],

    -- ;; <iywA'_2
    -- <ywA'   <iywA'  N0_Nh   accommodation;housing
    -- AywA'   <iywA'  N0_Nh   accommodation;housing
    -- <ywA&   <iywA&  Nh      accommodation;housing
    -- AywA&   <iywA&  Nh      accommodation;housing
    -- <ywA}   <iywA}  Nhy     accommodation;housing
    -- AywA}   <iywA}  Nhy     accommodation;housing
    -- <ywA'   <iywA'  NAt     accommodations;housing
    -- AywA'   <iywA'  NAt     accommodations;housing

    noun     HICAL                     {- IiywA' -}         `gloss`  [ "accommodation", "housing", "accommodations" ] ]

 |> "' w ' l" <| [

    -- ;; >awA}il_1
    -- >wA}l   >awA}il Ndip    early;beginning
    -- AwA}l   >awA}il Ndip    early;beginning

    noun     KaRADiS                   {- OawA}il -}        `gloss`  [ "early", "beginning" ],

    -- ;; >awA}il_2
    -- >wA}l   >awA}il Ndip    ancients
    -- AwA}l   >awA}il Ndip    ancients

    noun     KaRADiS                   {- OawA}il -}        `gloss`  [ "ancients" ] ]

 |> "' w .d" <| [

    -- ;; >uwDap_1
    -- >wD     >uwD    Napdu   room
    -- AwD     >uwD    Napdu   room
    -- >wD     >uwaD   N       rooms
    -- AwD     >uwaD   N       rooms

    noun     FUL |< aT                 {- OuwDap -}         -- `others` [ "'uwa.d N" ]
                                                            `gloss`  [ "room", "rooms" ],

    -- ;; >uwDap_1
    -- >wD     >uwD    Napdu   room
    -- AwD     >uwD    Napdu   room
    -- >wD     >uwaD   N       rooms
    -- AwD     >uwaD   N       rooms

    noun     FuCL |< aT                {- OuwDap -}         -- `others` [ "'uwa.d N" ]
                                                            `gloss`  [ "room", "rooms" ] ]

 |> "' w .g r" <| [

    -- ;; >uwguwr_1
    -- >wgwr   >uwguwr Nprop   Ugur
    -- Awgwr   >uwguwr Nprop   Ugur

    noun     KuRDUS                    {- Ouwguwr -}        `gloss`  [ "Ugur" ] ]

 |> "' w ^g" <| [

    -- ;; >awoj_1
    -- >wj     >awoj   N       climax;maximum;height;summit
    -- Awj     >awoj   N       climax;maximum;height;summit

    noun     FaCL                      {- Oawoj -}          `gloss`  [ "climax", "maximum", "height", "summit" ] ]

 |> "' w ^g n" <| [

    -- ;; >uwjiyn_1
    -- >wjyn   >uwjiyn Nprop   Eugene
    -- Awjyn   >uwjiyn Nprop   Eugene

    noun     KuRDIS                    {- Ouwjiyn -}        `gloss`  [ "Eugene" ] ]

 |> "' w ^s" <| [

    -- ;; >uw$iy~ap_1
    -- >w$y    >uw$iy~ Napdu   prayer;oration     [[>uw$iy~/NOUN]]
    -- Aw$y    >uw$iy~ Napdu   prayer;oration     [[>uw$iy~/NOUN]]
    -- >wA$y   >awA$iy N0_Nh   prayers;orations
    -- AwA$y   >awA$iy N0_Nh   prayers;orations
    -- >wA$    >awA$   NK      prayers;orations
    -- AwA$    >awA$   NK      prayers;orations

    noun     FuCL |< Iy |< aT          {- Ouw$iy~ap -}      -- `others` [ "'awA^s NK", "'awA^siy N0_Nh" ]
                                                            `gloss`  [ "prayer", "oration [ [ >uw $ iy ~ / NOUN ] ]", "prayers", "orations" ],

    -- ;; >uw$iy~ap_1
    -- >w$y    >uw$iy~ Napdu   prayer;oration     [[>uw$iy~/NOUN]]
    -- Aw$y    >uw$iy~ Napdu   prayer;oration     [[>uw$iy~/NOUN]]
    -- >wA$y   >awA$iy N0_Nh   prayers;orations
    -- AwA$y   >awA$iy N0_Nh   prayers;orations
    -- >wA$    >awA$   NK      prayers;orations
    -- AwA$    >awA$   NK      prayers;orations

    noun     FUL |< Iy |< aT           {- Ouw$iy~ap -}      -- `others` [ "'awA^s NK", "'awA^siy N0_Nh" ]
                                                            `gloss`  [ "prayer", "oration [ [ >uw $ iy ~ / NOUN ] ]", "prayers", "orations" ] ]

 |> "' w _h y" <| [

    -- ;; >awAxiy_1
    -- >wAxy   >awAxiy N0_Nh   ties;bonds
    -- AwAxy   >awAxiy N0_Nh   ties;bonds
    -- >wAx    >awAx   NK      ties;bonds
    -- AwAx    >awAx   NK      ties;bonds

    noun     KaRADiS                   {- OawAxiy -}        -- `others` [ "'awA_h NK" ]
                                                            `gloss`  [ "ties", "bonds" ] ]

 |> "' w b" <| [

    -- ;; |b-u_1
    -- |b      |b      PV_V    return
    -- Ab      |b      PV_V    return
    -- >b      >ub     PV_C    return
    -- Ab      >ub     PV_C    return
    -- &wb     &uwb    IV_V    return
    -- &b      &ub     IV_C    return

    verb     FAL                       {- |b-u -}           `imperf` [ FCuL ]
                                                            -- `others` [ "'uwb IV_V", "'ub PV_C IV_C" ]
                                                            `gloss`  [ "return" ],

    -- ;; >aw~ab_1
    -- >wb     >aw~ab  PV      repeat
    -- Awb     >aw~ab  PV      repeat
    -- &wb     &aw~ib  IV_yu   repeat
    -- &wb     &aw~ab  IV_Pass_yu      be repeatd

    verb     FaCCaL                    {- Oaw~ab -}         -- `others` [ "'awwib IV_yu" ]
                                                            `gloss`  [ "repeat", "be repeatd" ],

    -- ;; >awob_1
    -- >wb     >awob   N       return;aspect
    -- Awb     >awob   N       return;aspect

    noun     FaCL                      {- Oawob -}          `gloss`  [ "return", "aspect" ],

    -- ;; >awobap_1
    -- >wb     >awob   Nap     return
    -- Awb     >awob   Nap     return

    noun     FaCL |< aT                {- Oawobap -}        `gloss`  [ "return" ],

    -- ;; >aw~Ab_1
    -- >wAb    >aw~Ab  Nall    penitent
    -- AwAb    >aw~Ab  Nall    penitent

    noun     FaCCAL                    {- Oaw~Ab -}         `gloss`  [ "penitent" ],

    -- ;; ma|b_1
    -- m|b     ma|b    N       resort;resting place
    -- m|wb    ma|wib  Ndip    resorts;resting places

    noun     MaFAL                     {- ma|b -}           -- `others` [ "ma'Awib Ndip" ]
                                                            `gloss`  [ "resort", "resting place", "resorts", "resting places" ] ]

 |> "' w d" <| [

    -- ;; |d-u_1
    -- |d      |d      PV_V    burden;make difficult
    -- Ad      |d      PV_V    burden;make difficult
    -- >d      >ud     PV_C    burden;make difficult
    -- Ad      >ud     PV_C    burden;make difficult
    -- &wd     &uwd    IV_V    burden;make difficult
    -- &d      &ud     IV_C    burden;make difficult

    verb     FAL                       {- |d-u -}           `imperf` [ FCuL ]
                                                            -- `others` [ "'uwd IV_V", "'ud PV_C IV_C" ]
                                                            `gloss`  [ "burden", "make difficult" ],

    -- ;; >awid-a_1
    -- >wd     >awid   PV_intr bend;be bent
    -- Awd     >awid   PV_intr bend;be bent
    -- >wd     >owad   IV_no-Pref-A    bend;be bent
    -- Awd     >owad   IV_no-Pref-A    bend;be bent

    verb     FaCiL                     {- Oawid-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'wad IV_no-Pref-A" ]
                                                            `gloss`  [ "bend", "be bent" ],

    -- ;; >aw~ad_1
    -- >wd     >aw~ad  PV      bend;fold
    -- Awd     >aw~ad  PV      bend;fold
    -- &wd     &aw~id  IV_yu   bend;fold
    -- &wd     &aw~ad  IV_Pass_yu      be bent;be folded

    verb     FaCCaL                    {- Oaw~ad -}         -- `others` [ "'awwid IV_yu" ]
                                                            `gloss`  [ "bend", "fold", "be bent", "be folded" ],

    -- ;; ta>aw~ad_1
    -- t>wd    ta>aw~ad        PV_intr be bent;be folded
    -- t>wd    ta>aw~ad        IV_intr be bent;be folded

    verb     TaFaCCaL                  {- taOaw~ad -}       `gloss`  [ "be bent", "be folded" ],

    -- ;; >awodap_1
    -- >wd     >awod   Nap     burden;load
    -- Awd     >awod   Nap     burden;load
    -- <wAd    <iwAd   N       burdens;loads
    -- AwAd    <iwAd   N       burdens;loads

    noun     FaCL |< aT                {- Oawodap -}        -- `others` [ "'iwAd N" ]
                                                            `gloss`  [ "burden", "load", "burdens", "loads" ],

    -- ;; >awad_1
    -- >wd     >awad   N       subsistence
    -- Awd     >awad   N       subsistence

    noun     FaCaL                     {- Oawad -}          `gloss`  [ "subsistence" ] ]

 |> "' w d b" <| [

    -- ;; >uwdiyb_1
    -- >wdyb   >uwdiyb Nprop   Oedipus
    -- Awdyb   >uwdiyb Nprop   Oedipus

    noun     KuRDIS                    {- Ouwdiyb -}        `gloss`  [ "Oedipus" ] ]

 |> "' w d m" <| [

    -- ;; >awAdim_1
    -- >wAdm   >awAdim Ndip    humans
    -- AwAdm   >awAdim Ndip    humans

    noun     KaRADiS                   {- OawAdim -}        `gloss`  [ "humans" ] ]

 |> "' w d s" <| [

    -- ;; >uwdiysap_1
    -- >wdys   >uwdiys Nap     Odyssey
    -- Awdys   >uwdiys Nap     Odyssey

    noun     KuRDIS |< aT              {- Ouwdiysap -}      `gloss`  [ "Odyssey" ] ]

 |> "' w f" <| [

    -- ;; |fap_1
    -- |f      |f      NapAt   vice;plague
    -- Af      |f      NapAt   vice;plague

    noun     FAL |< aT                 {- |fap -}           `gloss`  [ "vice", "plague" ],

    -- ;; ma&uwf_1
    -- m&wf    ma&uwf  Nall    damaged;epidemical

    noun     MaFUL                     {- maWuwf -}         `gloss`  [ "damaged", "epidemical" ],

    -- ;; ma>uwf_1
    -- m>wf    ma>uwf  Nall    damaged;epidemical

    noun     MaFUL                     {- maOuwf -}         `gloss`  [ "damaged", "epidemical" ],

    -- ;; >uwf_1
    -- >wf     >uwf    FW      Of     [[>uwf/NOUN_PROP]]
    -- Awf     >uwf    FW      Of     [[>uwf/NOUN_PROP]]

    noun     FuCL                      {- Ouwf -}           `gloss`  [ "Of [ [ >uwf / NOUN_PROP ] ]" ] ]

 |> "' w h" <| [

    -- ;; |h-u_1
    -- |h      |h      PV_V    moan;sigh
    -- Ah      |h      PV_V    moan;sigh
    -- >h      >uh     PV_C    moan;sigh
    -- Ah      >uh     PV_C    moan;sigh
    -- &wh     &uwh    IV_V    moan;sigh
    -- &h      &uh     IV_C    moan;sigh

    verb     FAL                       {- |h-u -}           `imperf` [ FCuL ]
                                                            -- `others` [ "'uh PV_C IV_C", "'uwh IV_V" ]
                                                            `gloss`  [ "moan", "sigh" ],

    -- ;; >aw~ah_1
    -- >wh     >aw~ah  PV      moan;sigh
    -- Awh     >aw~ah  PV      moan;sigh
    -- &wh     &aw~ih  IV_yu   moan;sigh
    -- &wh     &aw~ah  IV_Pass_yu      be moaned;be sighed

    verb     FaCCaL                    {- Oaw~ah -}         -- `others` [ "'awwih IV_yu" ]
                                                            `gloss`  [ "moan", "sigh", "be moaned", "be sighed" ],

    -- ;; ta>aw~ah_1
    -- t>wh    ta>aw~ah        PV      exclaim;sigh
    -- t>wh    ta>aw~ah        IV      exclaim;sigh

    verb     TaFaCCaL                  {- taOaw~ah -}       `gloss`  [ "exclaim", "sigh" ],

    -- ;; |hap_1
    -- |h      |h      NapAt   exclamation;sigh
    -- Ah      |h      NapAt   exclamation;sigh

    noun     FAL |< aT                 {- |hap -}           `gloss`  [ "exclamation", "sigh" ],

    -- ;; |hAt_1
    -- |h      |h      NAt     acclaim;exclamation
    -- Ah      |h      NAt     acclaim;exclamation

    noun     FAL |< At                 {- |hAt -}           -- `others` [ "'Ah NAt" ]
                                                            `gloss`  [ "acclaim", "exclamation" ],

    -- ;; >aw~ah_2
    -- >wh     >aw~ah  FW-Wa   oh!     [[>aw~ah/INTERJ]]
    -- Awh     >aw~ah  FW-Wa   oh!     [[>aw~ah/INTERJ]]
    -- >wAh    >uw~Ah  FW-Wa   oh!     [[>uw~Ah/INTERJ]]
    -- AwAh    >uw~Ah  FW-Wa   oh!     [[>uw~Ah/INTERJ]]

    noun     FaCCaL                    {- Oaw~ah -}         -- `others` [ "'uwwAh FW-Wa" ]
                                                            `gloss`  [ "oh ! [ [ >aw ~ ah / INTERJ ] ]", "oh ! [ [ >uw ~ Ah / INTERJ ] ]" ],

    -- ;; ta>aw~uh_1
    -- t>wh    ta>aw~uh        NduAt   sighs;exclamations

    noun     TaFaCCuL                  {- taOaw~uh -}       `gloss`  [ "sighs", "exclamations" ],

    -- ;; muta>aw~ih_1
    -- mt>wh   muta>aw~ih      Nall    sighing;exclaiming

    noun     MutaFaCCiL                {- mutaOaw~ih -}     `gloss`  [ "sighing", "exclaiming" ] ]

 |> "' w k" <| [

    -- ;; >uwk_1
    -- >wk     >uwk    FW      Oak     [[>uwk/NOUN_PROP]]
    -- Awk     >uwk    FW      Oak     [[>uwk/NOUN_PROP]]

    noun     FuCL                      {- Ouwk -}           `gloss`  [ "Oak [ [ >uwk / NOUN_PROP ] ]" ],

    -- ;; >uwk_1
    -- >wk     >uwk    FW      Oak     [[>uwk/NOUN_PROP]]
    -- Awk     >uwk    FW      Oak     [[>uwk/NOUN_PROP]]

    noun     FUL                       {- Ouwk -}           `gloss`  [ "Oak [ [ >uwk / NOUN_PROP ] ]" ] ]

 |> "' w l" <| [

    -- ;; |l-u_1
    -- |l      |l      PV_V    arrive;lead;return
    -- Al      |l      PV_V    arrive;lead;return
    -- >l      >ul     PV_C    arrive;lead;return
    -- Al      >ul     PV_C    arrive;lead;return
    -- &wl     &uwl    IV_V    arrive;lead;return
    -- &l      &ul     IV_C    arrive;lead;return

    verb     FAL                       {- |l-u -}           `imperf` [ FCuL ]
                                                            -- `others` [ "'uwl IV_V", "'ul PV_C IV_C" ]
                                                            `gloss`  [ "arrive", "lead", "return" ],

    -- ;; >aw~al_1
    -- >wl     >aw~al  PV      explain;interpret
    -- Awl     >aw~al  PV      explain;interpret
    -- &wl     &aw~il  IV_yu   explain;interpret
    -- &wl     &aw~al  IV_Pass_yu      be explained;be interpreted

    verb     FaCCaL                    {- Oaw~al -}         -- `others` [ "'awwil IV_yu" ]
                                                            `gloss`  [ "explain", "interpret", "be explained", "be interpreted" ],

    -- ;; ta>owiyl_1
    -- t>wyl   ta>owiyl        NduAt   explanation;interpretation

    noun     TaFCIL                    {- taOowiyl -}       `gloss`  [ "explanation", "interpretation" ],

    -- ;; ma|l_1
    -- m|l     ma|l    NduAt   outcome;result

    noun     MaFAL                     {- ma|l -}           `gloss`  [ "outcome", "result" ],

    -- ;; >awA}il_1
    -- >wA}l   >awA}il Ndip    early;beginning
    -- AwA}l   >awA}il Ndip    early;beginning

    noun     FawA'iL                   {- OawA}il -}        `gloss`  [ "early", "beginning" ],

    -- ;; >awA}il_2
    -- >wA}l   >awA}il Ndip    ancients
    -- AwA}l   >awA}il Ndip    ancients

    noun     FawA'iL                   {- OawA}il -}        `gloss`  [ "ancients" ],

    -- ;; >aw~al_2
    -- >wl     >aw~al  Nall    first     [[>aw~al/ADJ]]
    -- Awl     >aw~al  Nall    first     [[>aw~al/ADJ]]
    -- >wly    >aw~aliy~       N-ap    first;foremost     [[>aw~aliy~/ADJ]]
    -- Awly    >aw~aliy~       N-ap    first;foremost     [[>aw~aliy~/ADJ]]

    noun     FaCCaL                    {- Oaw~al -}         -- `others` [ "'awwaliyy N-ap" ]
                                                            `gloss`  [ "first [ [ >aw ~ al / ADJ ] ]", "first", "foremost [ [ >aw ~ aliy ~ / ADJ ] ]" ],

    -- ;; >aw~aliy~ap_1
    -- >wly    >aw~aliy~       Nap     priority;precedence;primacy     [[>aw~aliy~/NOUN]]
    -- Awly    >aw~aliy~       Nap     priority;precedence;primacy     [[>aw~aliy~/NOUN]]

    noun     FaCCaL |< Iy |< aT        {- Oaw~aliy~ap -}    `gloss`  [ "priority", "precedence", "primacy [ [ >aw ~ aliy ~ / NOUN ] ]" ],

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

    noun     FuCLY                     {- OuwlaY -}         -- `others` [ "'uwal N", "'uwlay NAt NAn_Nayn", "'uwlA Nhy" ]
                                                            `gloss`  [ "first [ [ >uwlY / ADJ ] ]", "first [ [ >uwal / ADJ ] ]" ],

    -- ;; |l_2
    -- |l      |l      N       family;clan
    -- Al      |l      N       family;clan

    noun     FAL                       {- |l -}             `gloss`  [ "family", "clan" ],

    -- ;; |lap_1
    -- |l      |l      NapAt   instrument;apparatus;appliance;machine
    -- Al      |l      NapAt   instrument;apparatus;appliance;machine

    noun     FAL |< aT                 {- |lap -}           `gloss`  [ "instrument", "apparatus", "appliance", "machine" ],

    -- ;; |liy~_1
    -- |ly     |liy~   Nall    mechanical;automatic     [[|liy~/ADJ]]
    -- Aly     |liy~   Nall    mechanical;automatic     [[|liy~/ADJ]]

    noun     FAL |< Iy                 {- |liy~ -}          `gloss`  [ "mechanical", "automatic [ [ | liy ~ / ADJ ] ]" ],

    -- ;; |liy~AF_1
    -- |ly     |liy~   NF      mechanically;automatically     [[|liy~/ADV]]
    -- Aly     |liy~   NF      mechanically;automatically     [[|liy~/ADV]]

    noun     FAL |< Iy |< aN           {- |liy~AF -}        -- `others` [ "'Aliyy NF" ]
                                                            `gloss`  [ "mechanically", "automatically [ [ | liy ~ / ADV ] ]" ],

    -- ;; |liy~ap_1
    -- |ly     |liy~   Nap     automation;mechanism     [[|liy~/NOUN]]
    -- Aly     |liy~   Nap     automation;mechanism     [[|liy~/NOUN]]

    noun     FAL |< Iy |< aT           {- |liy~ap -}        `gloss`  [ "automation", "mechanism [ [ | liy ~ / NOUN ] ]" ],

    -- ;; <iwAlap_1
    -- <wAl    <iwAl   Nap     mechanism
    -- AwAl    <iwAl   Nap     mechanism

    noun     FiCAL |< aT               {- IiwAlap -}        `gloss`  [ "mechanism" ],

    -- ;; <iwAliy~_1
    -- <wAly   <iwAliy~        Nall    mechanical     [[<iwAliy~/ADJ]]
    -- AwAly   <iwAliy~        Nall    mechanical     [[<iwAliy~/ADJ]]

    noun     FiCAL |< Iy               {- IiwAliy~ -}       `gloss`  [ "mechanical [ [" ],

    -- ;; <iwAliy~ap_1
    -- <wAly   <iwAliy~        Nap     mechanism     [[<iwAliy~/NOUN]]
    -- AwAly   <iwAliy~        Nap     mechanism     [[<iwAliy~/NOUN]]

    noun     FiCAL |< Iy |< aT         {- IiwAliy~ap -}     `gloss`  [ "mechanism [ [" ],

    -- ;; >awolawiy~ap_1
    -- >wlwy   >awolawiy~      Napdu   priority;precedence     [[>awolawiy~/NOUN]]
    -- Awlwy   >awolawiy~      Napdu   priority;precedence     [[>awolawiy~/NOUN]]

    noun     FaCLY |< Iy |< aT         {- Oawolawiy~ap -}   `gloss`  [ "priority", "precedence [ [ >awolawiy ~ / NOUN ] ]" ],

    -- ;; >awolawiy~At_1
    -- >wlwy   >awolawiy~      NAt     priorities     [[>awolawiy~/NOUN]]
    -- Awlwy   >awolawiy~      NAt     priorities     [[>awolawiy~/NOUN]]

    noun     FaCLY |< Iy |< At         {- Oawolawiy~At -}   -- `others` [ "'awlawiyy NAt" ]
                                                            `gloss`  [ "priorities [ [ >awolawiy ~ / NOUN ] ]" ] ]

 |> "' w l f" <| [

    -- ;; >uwlAf_1
    -- >wlAf   >uwlAf  Nprop   Olaf
    -- AwlAf   >uwlAf  Nprop   Olaf

    noun     KuRDAS                    {- OuwlAf -}         `gloss`  [ "Olaf" ] ]

 |> "' w l m" <| [

    -- ;; >uwlAmiy~_1
    -- >wlAmy  >uwlAmiy~       N0      Ulami
    -- AwlAmy  >uwlAmiy~       N0      Ulami

    noun     KuRDAS |< Iy              {- OuwlAmiy~ -}      `gloss`  [ "Ulami" ] ]

 |> "' w l w" <| [

    -- ;; >uwluw_1
    -- >wlw    >uwluw  FW-WaBi they/those     [[>uwluw/DEM_PRON_MP]]
    -- Awlw    >uwluw  FW-WaBi they/those     [[>uwluw/DEM_PRON_MP]]

    noun     KuRDuS                    {- Ouwluw -}         `gloss`  [ "they / those [ [ >uwluw / DEM_PRON_MP ] ]" ] ]

 |> "' w m" <| [

    -- ;; >uwAm_1
    -- >wAm    >uwAm   N       thirst
    -- AwAm    >uwAm   N       thirst

    noun     FuCAL                     {- OuwAm -}          `gloss`  [ "thirst" ],

    -- ;; >uwm_1
    -- >wm     >uwm    N       ohm
    -- Awm     >uwm    N       ohm

    noun     FuCL                      {- Ouwm -}           `gloss`  [ "ohm" ] ]

 |> "' w n" <| [

    -- ;; |n-ui_1
    -- |n      |n      PV_V    arrive;approach
    -- An      |n      PV_V    arrive;approach
    -- &wn     &uwn    IV_V    arrive;approach
    -- &n      &un     IV_C    arrive;approach
    -- }yn     }iyn    IV_V    arrive;approach
    -- }n      }in     IV_C    arrive;approach

    verb     FAL                       {- |n-ui -}          `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "'iyn IV_V", "'uwn IV_V", "'in IV_C", "'un IV_C" ]
                                                            `gloss`  [ "arrive", "approach" ],

    -- ;; |n_1
    -- |n      |n      N       time;moment
    -- An      |n      N       time;moment

    noun     FAL                       {- |n -}             `gloss`  [ "time", "moment" ],

    -- ;; |niy~_1
    -- |ny     |niy~   Nall    actual;present;simultaneous     [[|niy~/ADJ]]
    -- Any     |niy~   Nall    actual;present;simultaneous     [[|niy~/ADJ]]

    noun     FAL |< Iy                 {- |niy~ -}          `gloss`  [ "actual", "present", "simultaneous [ [ | niy ~ / ADJ ] ]" ],

    -- ;; >awon_1
    -- >wn     >awon   N       arrival;approach
    -- Awn     >awon   N       arrival;approach

    noun     FaCL                      {- Oawon -}          `gloss`  [ "arrival", "approach" ],

    -- ;; >awon_2
    -- >wn     >awon   N       calm;serenity
    -- Awn     >awon   N       calm;serenity

    noun     FaCL                      {- Oawon -}          `gloss`  [ "calm", "serenity" ],

    -- ;; >awAn_1
    -- >wAn    >awAn   N       time;moment
    -- AwAn    >awAn   N       time;moment
    -- |wn     |win    Nap     times;moments
    -- Awn     |win    Nap     times;moments
    -- >wn     |win    Nap     times;moments

    noun     FaCAL                     {- OawAn -}          -- `others` [ "'Awin Nap" ]
                                                            `gloss`  [ "time", "moment", "times", "moments" ],

    -- ;; <iywAn_1
    -- <ywAn   <iywAn  N       palace;hall
    -- AywAn   <iywAn  N       palace;hall

    noun     HICAL                     {- IiywAn -}         `gloss`  [ "palace", "hall" ],

    -- ;; <iywAn_1
    -- <ywAn   <iywAn  N       palace;hall
    -- AywAn   <iywAn  N       palace;hall

    noun     FICAL                     {- IiywAn -}         `gloss`  [ "palace", "hall" ] ]

 |> "' w n l" <| [

    -- ;; >uwniyl_1
    -- >wnyl   >uwniyl Nprop   O'Neal
    -- Awnyl   >uwniyl Nprop   O'Neal

    noun     KuRDIS                    {- Ouwniyl -}        `gloss`  [ "O'Neal" ] ]

 |> "' w n s" <| [

    -- ;; >awAnis_1
    -- >wAns   >awAnis Ndip    ladies
    -- AwAns   >awAnis Ndip    ladies

    noun     KaRADiS                   {- OawAnis -}        `gloss`  [ "ladies" ] ]

 |> "' w n w" <| [

    -- ;; >uwnuw_1
    -- >wnw    >uwnuw  Nprop   Ono;Ohno
    -- Awnw    >uwnuw  Nprop   Ono;Ohno

    noun     KuRDuS                    {- Ouwnuw -}         `gloss`  [ "Ono", "Ohno" ] ]

 |> "' w q" <| [

    -- ;; |q-u_1
    -- |q      |q      PV_V    bring bad luck;cause hardship
    -- Aq      |q      PV_V    bring bad luck;cause hardship
    -- >q      >uq     PV_C    bring bad luck;cause hardship
    -- Aq      >uq     PV_C    bring bad luck;cause hardship
    -- &wq     &uwq    IV_V    bring bad luck;cause hardship
    -- &q      &uq     IV_C    bring bad luck;cause hardship

    verb     FAL                       {- |q-u -}           `imperf` [ FCuL ]
                                                            -- `others` [ "'uq PV_C IV_C", "'uwq IV_V" ]
                                                            `gloss`  [ "bring bad luck", "cause hardship" ],

    -- ;; >aw~aq_1
    -- >wq     >aw~aq  PV      burden;impose
    -- Awq     >aw~aq  PV      burden;impose
    -- &wq     &aw~iq  IV_yu   burden;impose
    -- &wq     &aw~aq  IV_Pass_yu      be burdened;be imposed

    verb     FaCCaL                    {- Oaw~aq -}         -- `others` [ "'awwiq IV_yu" ]
                                                            `gloss`  [ "burden", "impose", "be burdened", "be imposed" ],

    -- ;; >uwqiy~ap_1
    -- >wqy    >uwqiy~ NapAt   ounce     [[>uwqiy~/NOUN]]
    -- Awqy    >uwqiy~ NapAt   ounce     [[>uwqiy~/NOUN]]
    -- >wAqy   >awAqiy N0_Nh   ounces
    -- AwAqy   >awAqiy N0_Nh   ounces
    -- >wAq    >awAq   NK      ounces
    -- AwAq    >awAq   NK      ounces

    noun     FuCL |< Iy |< aT          {- Ouwqiy~ap -}      -- `others` [ "'awAqiy N0_Nh", "'awAq NK" ]
                                                            `gloss`  [ "ounce [ [ >uwqiy ~ / NOUN ] ]", "ounces" ] ]

 |> "' w r" <| [

    -- ;; >uwAr_1
    -- >wAr    >uwAr   N       blaze;thirst
    -- AwAr    >uwAr   N       blaze;thirst

    noun     FuCAL                     {- OuwAr -}          `gloss`  [ "blaze", "thirst" ],

    -- ;; >uwAriy~_1
    -- >wAry   >uwAriy~        N-ap    blazing thirst     [[>uwAriy~/ADJ]]
    -- AwAry   >uwAriy~        N-ap    blazing thirst     [[>uwAriy~/ADJ]]

    noun     FuCAL |< Iy               {- OuwAriy~ -}       `gloss`  [ "blazing thirst [ [ >uwAriy ~ / ADJ ] ]" ] ]

 |> "' w r b" <| [

    -- ;; >aworab_1
    -- >wrb    >aworab PV      Europeanize
    -- Awrb    >aworab PV      Europeanize
    -- &wrb    &aworib IV_yu   Europeanize

    verb     KaRDaS                    {- Oaworab -}        -- `others` [ "'awrib IV_yu" ]
                                                            `gloss`  [ "Europeanize" ],

    -- ;; ta>aworab_1
    -- t>wrb   ta>aworab       PV_intr be Europeanized
    -- t>wrb   ta>aworab       IV_intr be Europeanized

    verb     TaKaRDaS                  {- taOaworab -}      `gloss`  [ "be Europeanized" ],

    -- ;; mu&aworab_1
    -- m&wrb   mu&aworab       Nall    Europeanized

    noun     MuKaRDaS                  {- muWaworab -}      `gloss`  [ "Europeanized" ],

    -- ;; muta>aworib_1
    -- mt>wrb  muta>aworib     Nall    Europeanized

    noun     MutaKaRDiS                {- mutaOaworib -}    `gloss`  [ "Europeanized" ] ]

 |> "' w r w" <| [

    -- ;; >uwruwiy~_1
    -- >wrwy   >uwruwiy~       Nall    Euro     [[>uwruwiy~/ADJ]]
    -- Awrwy   >uwruwiy~       Nall    Euro     [[>uwruwiy~/ADJ]]

    noun     KuRDuS |< Iy              {- Ouwruwiy~ -}      `gloss`  [ "Euro [ [ >uwruwiy ~ / ADJ ] ]" ] ]

 |> "' w s" <| [

    -- ;; >awos_1
    -- >ws     >awos   N       lynx
    -- Aws     >awos   N       lynx

    noun     FaCL                      {- Oawos -}          `gloss`  [ "lynx" ],

    -- ;; >awos_2
    -- >ws     >awos   N0      Aws
    -- Aws     >awos   N0      Aws

    noun     FaCL                      {- Oawos -}          `gloss`  [ "Aws" ] ]

 |> "' w t" <| [

    -- ;; >uwt_1
    -- >wt     >uwt    Nprop   August
    -- Awt     >uwt    Nprop   August

    noun     FuCL                      {- Ouwt -}           `gloss`  [ "August" ],

    -- ;; >uwt_1
    -- >wt     >uwt    Nprop   August
    -- Awt     >uwt    Nprop   August

    noun     FUL                       {- Ouwt -}           `gloss`  [ "August" ] ]

 |> "' w t l" <| [

    -- ;; >uwtiyl_1
    -- >wtyl   >uwtiyl N/At    hotel
    -- Awtyl   >uwtiyl N/At    hotel

    noun     KuRDIS                    {- Ouwtiyl -}        `gloss`  [ "hotel" ] ]

 |> "' w t r" <| [

    -- ;; >uwtAr_1
    -- >wtAr   >uwtAr  Nprop   Uttar
    -- AwtAr   >uwtAr  Nprop   Uttar

    noun     KuRDAS                    {- OuwtAr -}         `gloss`  [ "Uttar" ] ]

 |> "' w t w" <| [

    -- ;; >uwtuw_1
    -- >wtw    >uwtuw  Nprop   Otto
    -- Awtw    >uwtuw  Nprop   Otto

    noun     KuRDuS                    {- Ouwtuw -}         `gloss`  [ "Otto" ] ]

 |> "' w w" <| [

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

    verb     FaCLY                     {- Oaw~aY -}         -- `others` [ "'awwA PV_h", "'aww IV_0hwnyn_yu PV_ttAw", "'awway PV_Atn IV_Ann_Pass_yu", "'awwiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "shelter", "lodge", "be sheltered", "be lodged" ] ]

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

    verb     FaCY                      {- OawaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'wiy IV_0hAnn_no-Pref-A", "'wY IV_0_no-Pref-A", "'away PV_Atn", "'awA PV_h", "'w IV_0hwnyn_no-Pref-A", "'aw PV_ttAw" ]
                                                            `gloss`  [ "retire", "seek shelter" ],

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

    verb     FaCCY                     {- Oaw~aY -}         -- `others` [ "'awwA PV_h", "'aww IV_0hwnyn_yu PV_ttAw", "'awway PV_Atn IV_Ann_Pass_yu", "'awwiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "shelter", "lodge", "be sheltered", "be lodged" ],

    -- ;; |waY_1
    -- |wY     |waY    PV_0    seek shelter;provide asylum
    -- AwY     |waY    PV_0    seek shelter;provide asylum
    -- |wA     |wA     PV_h    seek shelter;provide asylum
    -- AwA     |wA     PV_h    seek shelter;provide asylum
    -- |wy     |way    PV_Atn  seek shelter;provide asylum
    -- Awy     |way    PV_Atn  seek shelter;provide asylum
    -- |w      |w      PV_ttAw seek shelter;provide asylum
    -- Aw      |w      PV_ttAw seek shelter;provide asylum
    -- &wy     &owiy   IV_0hAnn_yu     seek shelter;provide asylum
    -- &w      &ow     IV_0hwnyn_yu    seek shelter;provide asylum
    -- &wY     &owaY   IV_0_Pass_yu    be sought as shelter;be provided as asylum
    -- &wy     &oway   IV_Ann_Pass_yu  be sought as shelter;be provided as asylum

    verb     FACY                      {- |waY -}           -- `others` [ "'wiy IV_0hAnn_yu", "'Away PV_Atn", "'way IV_Ann_Pass_yu", "'Aw PV_ttAw", "'wY IV_0_Pass_yu", "'w IV_0hwnyn_yu", "'AwA PV_h" ]
                                                            `gloss`  [ "seek shelter", "provide asylum", "be sought as shelter", "be provided as asylum" ],

    -- ;; <iwA'_1
    -- <wA'    <iwA'   N0_Nh   sheltering;harboring;lodging
    -- AwA'    <iwA'   N0_Nh   sheltering;harboring;lodging
    -- <wA&    <iwA&   Nh      sheltering;harboring;lodging
    -- AwA&    <iwA&   Nh      sheltering;harboring;lodging
    -- <wA}    <iwA}   Nhy     sheltering;harboring;lodging
    -- AwA}    <iwA}   Nhy     sheltering;harboring;lodging
    -- <wA'    <iwA'   NAt     sheltering;harboring;lodging
    -- AwA'    <iwA'   NAt     sheltering;harboring;lodging

    noun     FiCA'                     {- IiwA' -}          `gloss`  [ "sheltering", "harboring", "lodging" ],

    -- ;; ma>owaY_1
    -- m>wY    ma>owaY N0      refuge;shelter
    -- m>wA    ma>owA  Nhy     refuge;shelter
    -- m>wy    ma>oway NAn_Nayn        refuge;shelter
    -- m|wy    ma|wiy  N0_Nh   shelters
    -- m|w     ma|w    NK      shelters

    noun     MaFCY                     {- maOowaY -}        -- `others` [ "ma'Aw NK", "ma'Awiy N0_Nh", "ma'way NAn_Nayn", "ma'wA Nhy" ]
                                                            `gloss`  [ "refuge", "shelter", "shelters" ] ]

 |> "' w z" <| [

    -- ;; >aw~az_1
    -- >wz     >aw~az  PV      ridicule
    -- Awz     >aw~az  PV      ridicule
    -- &wz     &aw~iz  IV_yu   ridicule
    -- &wz     &aw~az  IV_Pass_yu      be ridiculed

    verb     FaCCaL                    {- Oaw~az -}         -- `others` [ "'awwiz IV_yu" ]
                                                            `gloss`  [ "ridicule", "be ridiculed" ] ]

 |> "' w z n" <| [

    -- ;; >uwzuwn_1
    -- >wzwn   >uwzuwn N       ozone
    -- Awzwn   >uwzuwn N       ozone

    noun     KuRDUS                    {- Ouwzuwn -}        `gloss`  [ "ozone" ] ]

 |> "' y ' m" <| [

    -- ;; >ayA}im_1
    -- >yA}m   >ayA}im Ndip    widows
    -- AyA}m   >ayA}im Ndip    widows
    -- >yAmY   >ayAmaY N0      widows
    -- AyAmY   >ayAmaY N0      widows
    -- >yAmA   >ayAmA  Nhy     widows
    -- AyAmA   >ayAmA  Nhy     widows

    noun     KaRADiS                   {- OayA}im -}        -- `others` [ "'ayAmY N0", "'ayAmA Nhy" ]
                                                            `gloss`  [ "widows" ] ]

 |> "' y .d" <| [

    -- ;; >ayoDAF_1
    -- >yD     >ayoD   NF      also     [[>ayoD/ADV]]
    -- AyD     >ayoD   NF      also     [[>ayoD/ADV]]

    noun     FaCL |< aN                {- OayoDAF -}        -- `others` [ "'ay.d NF" ]
                                                            `gloss`  [ "also [ [ >ayoD / ADV ] ]" ],

    -- ;; |D-i_1
    -- |D      |D      PV_V    return;revert
    -- AD      |D      PV_V    return;revert
    -- >D      >aD     PV_C    return;revert
    -- AD      >aD     PV_C    return;revert
    -- }yD     }iyD    IV_V    return;revert
    -- }D      }iD     IV_C    return;revert

    verb     FAL                       {- |D-i -}           `imperf` [ FCiL ]
                                                            -- `others` [ "'iy.d IV_V", "'a.d PV_C", "'i.d IV_C" ]
                                                            `gloss`  [ "return", "revert" ],

    -- ;; >ay~aD_1
    -- >yD     >ay~aD  PV      metabolize
    -- AyD     >ay~aD  PV      metabolize
    -- &yD     &ay~iD  IV_yu   metabolize
    -- &yD     &ay~aD  IV_Pass_yu      be metabolized

    verb     FaCCaL                    {- Oay~aD -}         -- `others` [ "'ayyi.d IV_yu" ]
                                                            `gloss`  [ "metabolize", "be metabolized" ],

    -- ;; >ayoD_1
    -- >yD     >ayoD   N       metabolism
    -- AyD     >ayoD   N       metabolism

    noun     FaCL                      {- OayoD -}          `gloss`  [ "metabolism" ],

    -- ;; >ayoDiy~_1
    -- >yDy    >ayoDiy~        N-ap    metabolic     [[>ayoDiy~/ADJ]]
    -- AyDy    >ayoDiy~        N-ap    metabolic     [[>ayoDiy~/ADJ]]

    noun     FaCL |< Iy                {- OayoDiy~ -}       `gloss`  [ "metabolic [ [ >ayoDiy ~ / ADJ ] ]" ] ]

 |> "' y .g d" <| [

    -- ;; <iygAd_1
    -- <ygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)
    -- AygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)

    noun     KiRDAS                    {- IiygAd -}         `gloss`  [ "EGAD ( Economic Growth and Agricultural Development )" ] ]

 |> "' y .g r" <| [

    -- ;; <iyguwr_1
    -- <ygwr   <iyguwr Nprop   Igor
    -- Aygwr   <iyguwr Nprop   Igor

    noun     KiRDUS                    {- Iiyguwr -}        `gloss`  [ "Igor" ] ]

 |> "' y .t l" <| [

    -- ;; <iyTAliy~_1
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]

    noun     KiRDAS |< Iy              {- IiyTAliy~ -}      `gloss`  [ "Italian [ [" ] ]

 |> "' y ^g h" <| [

    -- ;; <iyjih_1
    -- <yjh    <iyjih  N0      Aegean
    -- Ayjh    <iyjih  N0      Aegean

    noun     KiRDiS                    {- Iiyjih -}         `gloss`  [ "Aegean" ] ]

 |> "' y ^g r" <| [

    -- ;; <iyjAr_1
    -- <yjAr   <iyjAr  NduAt   rent;leasing
    -- AyjAr   <iyjAr  NduAt   rent;leasing

    noun     KiRDAS                    {- IiyjAr -}         `gloss`  [ "rent", "leasing" ],

    -- ;; <iyjAriy~_1
    -- <yjAry  <iyjAriy~       Nall    rental     [[<iyjAriy~/ADJ]]
    -- AyjAry  <iyjAriy~       Nall    rental     [[<iyjAriy~/ADJ]]

    noun     KiRDAS |< Iy              {- IiyjAriy~ -}      `gloss`  [ "rental [ [" ],

    -- ;; <iyjuwr_1
    -- <yjwr   <iyjuwr Nprop   Igor
    -- Ayjwr   <iyjuwr Nprop   Igor

    noun     KiRDUS                    {- Iiyjuwr -}        `gloss`  [ "Igor" ] ]

 |> "' y _d n" <| [

    -- ;; <iy*An_1
    -- <y*An   <iy*An  NduAt   declaration;proclamation
    -- Ay*An   <iy*An  NduAt   declaration;proclamation

    noun     KiRDAS                    {- Iiy*An -}         `gloss`  [ "declaration", "proclamation" ] ]

 |> "' y b" <| [

    -- ;; <iyAb_1
    -- <yAb    <iyAb   N       return
    -- AyAb    <iyAb   N       return

    noun     FiCAL                     {- IiyAb -}          `gloss`  [ "return" ],

    -- ;; |yib_1
    -- |yb     |yib    Nall    coming;returning
    -- Ayb     |yib    Nall    coming;returning

    noun     FACiL                     {- |yib -}           `gloss`  [ "coming", "returning" ],

    -- ;; >ay~uwb_1
    -- >ywb    >ay~uwb Nprop   Ayub;Ayyoub;Job
    -- Aywb    >ay~uwb Nprop   Ayub;Ayyoub;Job

    noun     FaCCUL                    {- Oay~uwb -}        `gloss`  [ "Ayub", "Ayyoub", "Job" ],

    -- ;; >ay~uwbiy~_1
    -- >ywby   >ay~uwbiy~      Nall    Ayubi;Ayubite     [[>ay~uwbiy~/NOUN]]
    -- >ywby   >ay~uwbiy~      Nall    Ayubi;Ayubite     [[>ay~uwbiy~/ADJ]]
    -- Aywby   >ay~uwbiy~      Nall    Ayubi;Ayubite     [[>ay~uwbiy~/NOUN]]
    -- Aywby   >ay~uwbiy~      Nall    Ayubi;Ayubite     [[>ay~uwbiy~/ADJ]]

    noun     FaCCUL |< Iy              {- Oay~uwbiy~ -}     `gloss`  [ "Ayubi", "Ayubite [ [ >ay ~ uwbiy ~ / NOUN ] ]", "Ayubite [ [ >ay ~ uwbiy ~ / ADJ ] ]" ] ]

 |> "' y d" <| [

    -- ;; >ay~ad_1
    -- >yd     >ay~ad  PV      support;assist
    -- Ayd     >ay~ad  PV      support;assist
    -- &yd     &ay~id  IV_yu   support;assist
    -- &yd     &ay~ad  IV_Pass_yu      be supported;be assisted

    verb     FaCCaL                    {- Oay~ad -}         -- `others` [ "'ayyid IV_yu" ]
                                                            `gloss`  [ "support", "assist", "be supported", "be assisted" ],

    -- ;; ta>ay~ad_1
    -- t>yd    ta>ay~ad        PV_intr be confirmed
    -- t>yd    ta>ay~ad        IV_intr be confirmed

    verb     TaFaCCaL                  {- taOay~ad -}       `gloss`  [ "be confirmed" ],

    -- ;; ta>oyiyd_1
    -- t>yyd   ta>oyiyd        NduAt   support;approval;assistance
    -- tAyyd   ta>oyiyd        NduAt   support;approval;assistance

    noun     TaFCIL                    {- taOoyiyd -}       `gloss`  [ "support", "approval", "assistance" ],

    -- ;; ta>oyiydiy~_1
    -- t>yydy  ta>oyiydiy~     Nall    confirmatory;approving     [[ta>oyiydiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taOoyiydiy~ -}    `gloss`  [ "confirmatory", "approving [ [ ta>oyiydiy ~ / ADJ ] ]" ],

    -- ;; mu&ay~id_1
    -- m&yd    mu&ay~id        Nall    supporter;partisan;supporting

    noun     MuFaCCiL                  {- muWay~id -}       `gloss`  [ "supporter", "partisan", "supporting" ],

    -- ;; <iyAd_1
    -- <yAd    <iyAd   Nprop   Iyad;Eyad
    -- AyAd    <iyAd   Nprop   Iyad;Eyad

    noun     FiCAL                     {- IiyAd -}          `gloss`  [ "Iyad", "Eyad" ] ]

 |> "' y d y" <| [

    -- ;; <iydiy_1
    -- <ydy    <iydiy  Nprop   Eddie
    -- Aydy    <iydiy  Nprop   Eddie

    noun     KiRDiS                    {- Iiydiy -}         `gloss`  [ "Eddie" ] ]

 |> "' y f" <| [

    -- ;; <iyf_1
    -- <yf     <iyf    Nprop   Ives
    -- Ayf     <iyf    Nprop   Ives

    noun     FiCL                      {- Iiyf -}           `gloss`  [ "Ives" ],

    -- ;; <iyf_1
    -- <yf     <iyf    Nprop   Ives
    -- Ayf     <iyf    Nprop   Ives

    noun     FIL                       {- Iiyf -}           `gloss`  [ "Ives" ] ]

 |> "' y f n" <| [

    -- ;; <iyfAn_1
    -- <yfAn   <iyfAn  Nprop   Ivan
    -- AyfAn   <iyfAn  Nprop   Ivan
    -- <fAn    <ifAn   Nprop   Ivan
    -- AfAn    <ifAn   Nprop   Ivan

    noun     KiRDAS                    {- IiyfAn -}         -- `others` [ "'ifAn Nprop" ]
                                                            `gloss`  [ "Ivan" ],

    -- ;; <iyfuwn_1
    -- <yfwn   <iyfuwn Nprop   Ivonne
    -- Ayfwn   <iyfuwn Nprop   Ivonne

    noun     KiRDUS                    {- Iiyfuwn -}        `gloss`  [ "Ivonne" ] ]

 |> "' y f t" <| [

    -- ;; <iyfiyt_1
    -- <yfyt   <iyfiyt Nprop   Ivette
    -- Ayfyt   <iyfiyt Nprop   Ivette

    noun     KiRDIS                    {- Iiyfiyt -}        `gloss`  [ "Ivette" ] ]

 |> "' y h d" <| [

    -- ;; <iyhuwd_1
    -- Ayhwd   <iyhuwd Nprop   Ehud
    -- <yhwd   <iyhuwd Nprop   Ehud
    -- >yhwd   <iyhuwd Nprop   Ehud

    noun     KiRDUS                    {- Iiyhuwd -}        `gloss`  [ "Ehud" ] ]

 |> "' y k" <| [

    -- ;; >ayokap_1
    -- >yk     >ayok   Napdu   jungle;thicket
    -- Ayk     >ayok   Napdu   jungle;thicket
    -- >yk     >ayok   N       jungles;thickets
    -- Ayk     >ayok   N       jungles;thickets

    noun     FaCL |< aT                {- Oayokap -}        -- `others` [ "'ayk N" ]
                                                            `gloss`  [ "jungle", "thicket", "jungles", "thickets" ] ]

 |> "' y l" <| [

    -- ;; <iyAlap_1
    -- <yAl    <iyAl   Nap     administration;management
    -- AyAl    <iyAl   Nap     administration;management

    noun     FiCAL |< aT               {- IiyAlap -}        `gloss`  [ "administration", "management" ],

    -- ;; <iyAlap_2
    -- <yAl    <iyAl   NapAt   district
    -- AyAl    <iyAl   NapAt   district

    noun     FiCAL |< aT               {- IiyAlap -}        `gloss`  [ "district" ],

    -- ;; |}il_1
    -- |}l     |}il    Nall    reversible;ready
    -- A}l     |}il    Nall    reversible;ready

    noun     FA'iL                     {- |}il -}           `gloss`  [ "reversible", "ready" ],

    -- ;; >ay~il_1
    -- >yl     >ay~il  Ndu     stag;buck
    -- Ayl     >ay~il  Ndu     stag;buck
    -- >yA}l   >ayA}il Ndip    stags;bucks
    -- AyA}l   >ayA}il Ndip    stags;bucks
    -- >yl     >ay~il  NapAt   doe;deer
    -- Ayl     >ay~il  NapAt   doe;deer

    noun     FaCCiL                    {- Oay~il -}         -- `others` [ "'ayA'il Ndip" ]
                                                            `gloss`  [ "stag", "buck", "stags", "bucks", "doe", "deer" ],

    -- ;; >ay~iliy~_1
    -- >yly    >ay~iliy~       Nall    cervidae;cervid;deer-related     [[>ay~iliy~/ADJ]]
    -- Ayly    >ay~iliy~       Nall    cervidae;cervid;deer-related     [[>ay~iliy~/ADJ]]

    noun     FaCCiL |< Iy              {- Oay~iliy~ -}      `gloss`  [ "cervidae", "cervid", "deer-related [ [ >ay ~ iliy ~ / ADJ ] ]" ],

    -- ;; <iyl_1
    -- <yl     <iyl    FW      El (in "Beit El")    [[<iyl/NOUN_PROP]]
    -- Ayl     <iyl    FW      El (in "Beit El")    [[<iyl/NOUN_PROP]]

    noun     FiCL                      {- Iiyl -}           `gloss`  [ "El ( in `` Beit El '' ) [ [" ],

    -- ;; <iyl_2
    -- <yl     <iyl    FW      Il (in "Kim Jong-il" and "Kim Il-sung")    [[<iyl/NOUN_PROP]]
    -- Ayl     <iyl    FW      Il (in "Kim Jong-il" and "Kim Il-sung")    [[<iyl/NOUN_PROP]]

    noun     FiCL                      {- Iiyl -}           `gloss`  [ "Il ( in `` Kim Jong-il '' and `` Kim Il-sung '' ) [ [" ] ]

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

    noun     KiRDAS                    {- IiylA' -}         `gloss`  [ "oath", "oaths" ] ]

 |> "' y l f" <| [

    -- ;; <iylAf_1
    -- <ylAf   <iylAf  NduAt   solidarity;pact
    -- AylAf   <iylAf  NduAt   solidarity;pact

    noun     KiRDAS                    {- IiylAf -}         `gloss`  [ "solidarity", "pact" ] ]

 |> "' y l m" <| [

    -- ;; <iylAm_1
    -- <ylAm   <iylAm  NduAt   wound;pain
    -- AylAm   <iylAm  NduAt   wound;pain

    noun     KiRDAS                    {- IiylAm -}         `gloss`  [ "wound", "pain" ] ]

 |> "' y l t" <| [

    -- ;; <iyliyt_1
    -- <ylyt   <iyliyt Nprop   Elit
    -- Aylyt   <iyliyt Nprop   Elit

    noun     KiRDIS                    {- Iiyliyt -}        `gloss`  [ "Elit" ] ]

 |> "' y l y" <| [

    -- ;; <iyliy_1
    -- <yly    <iyliy  Nprop   Eli;Ilie
    -- Ayly    <iyliy  Nprop   Eli;Ilie

    noun     KiRDiS                    {- Iiyliy -}         `gloss`  [ "Eli", "Ilie" ] ]

 |> "' y m" <| [

    -- ;; |m-i_1
    -- |m      |m      PV_V_intr       be widowed
    -- Am      |m      PV_V_intr       be widowed
    -- }ym     }iym    IV_V_intr       be widowed
    -- }m      }im     IV_C_intr       be widowed

    verb     FAL                       {- |m-i -}           `imperf` [ FCiL ]
                                                            -- `others` [ "'iym IV_V_intr", "'im IV_C_intr" ]
                                                            `gloss`  [ "be widowed" ],

    -- ;; ta>ay~am_1
    -- t>ym    ta>ay~am        PV_intr be widowed
    -- t>ym    ta>ay~am        IV_intr be widowed

    verb     TaFaCCaL                  {- taOay~am -}       `gloss`  [ "be widowed" ],

    -- ;; >ay~im_1
    -- >ym     >ay~im  Ndu     widowed
    -- Aym     >ay~im  Ndu     widowed

    noun     FaCCiL                    {- Oay~im -}         `gloss`  [ "widowed" ],

    -- ;; >ayomap_1
    -- >ym     >ayom   Nap     widowhood
    -- Aym     >ayom   Nap     widowhood

    noun     FaCL |< aT                {- Oayomap -}        `gloss`  [ "widowhood" ],

    -- ;; >uyuwm_1
    -- >ywm    >uyuwm  N       widowhood
    -- Aywm    >uyuwm  N       widowhood

    noun     FuCUL                     {- Ouyuwm -}         `gloss`  [ "widowhood" ],

    -- ;; ta>ay~um_1
    -- t>ym    ta>ay~um        NduAt   widowhood

    noun     TaFaCCuL                  {- taOay~um -}       `gloss`  [ "widowhood" ] ]

 |> "' y m n" <| [

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    noun     KiRDAS                    {- IiymAn -}         `gloss`  [ "belief", "faith" ],

    -- ;; <iymAn_2
    -- <ymAn   <iymAn  Nprop   Iman
    -- AymAn   <iymAn  Nprop   Iman

    noun     KiRDAS                    {- IiymAn -}         `gloss`  [ "Iman" ] ]

 |> "' y m y" <| [

    -- ;; >ayomiy_1
    -- >ymy    >ayomiy Nprop   Amy
    -- Aymy    >ayomiy Nprop   Amy

    noun     KaRDiS                    {- Oayomiy -}        `gloss`  [ "Amy" ] ]

 |> "' y n" <| [

    -- ;; <iyAn_1
    -- <yAn    <iyAn   Nprop   Ian
    -- AyAn    <iyAn   Nprop   Ian

    noun     FiCAL                     {- IiyAn -}          `gloss`  [ "Ian" ],

    -- ;; >ayAn_1
    -- >yAn    >ayAn   Nprop   Ayan
    -- AyAn    >ayAn   Nprop   Ayan

    noun     FaCAL                     {- OayAn -}          `gloss`  [ "Ayan" ],

    -- ;; >ay~an_1
    -- >yn     >ay~an  PV-n    ionize
    -- Ayn     >ay~an  PV-n    ionize
    -- &yn     &ay~in  IV-n_yu ionize

    verb     FaCCaL                    {- Oay~an -}         -- `others` [ "'ayyin IV-n_yu" ]
                                                            `gloss`  [ "ionize" ],

    -- ;; ta>ay~an_1
    -- t>yn    ta>ay~an        PV-n_intr       be ionized
    -- t>yn    ta>ay~an        IV_intr be ionized

    verb     TaFaCCaL                  {- taOay~an -}       `gloss`  [ "be ionized" ],

    -- ;; >uyuwn_1
    -- >ywn    >uyuwn  N/At    ion
    -- Aywn    >uyuwn  N/At    ion

    noun     FuCUL                     {- Ouyuwn -}         `gloss`  [ "ion" ],

    -- ;; ta>oyiyn_1
    -- t>yyn   ta>oyiyn        NduAt   ionization

    noun     TaFCIL                    {- taOoyiyn -}       `gloss`  [ "ionization" ],

    -- ;; mu&ay~in_1
    -- m&yn    mu&ay~in        N-ap    ionized

    noun     MuFaCCiL                  {- muWay~in -}       `gloss`  [ "ionized" ],

    -- ;; muta>ay~in_1
    -- mt>yn   muta>ay~in      N-ap    ionized

    noun     MutaFaCCiL                {- mutaOay~in -}     `gloss`  [ "ionized" ] ]

 |> "' y n s" <| [

    -- ;; <iynAs_1
    -- <ynAs   <iynAs  NduAt   courtesy;friendliness
    -- AynAs   <iynAs  NduAt   courtesy;friendliness

    noun     KiRDAS                    {- IiynAs -}         `gloss`  [ "courtesy", "friendliness" ] ]

 |> "' y q n" <| [

    -- ;; <iyquwnap_1
    -- <yqwn   <iyquwn NapAt   icon
    -- Ayqwn   <iyquwn NapAt   icon

    noun     KiRDUS |< aT              {- Iiyquwnap -}      `gloss`  [ "icon" ],

    -- ;; <iyquwniy~_1
    -- <yqwny  <iyquwniy~      Nall    icon     [[<iyquwniy~/ADJ]]
    -- Ayqwny  <iyquwniy~      Nall    icon     [[<iyquwniy~/ADJ]]

    noun     KiRDUS |< Iy              {- Iiyquwniy~ -}     `gloss`  [ "icon [ [" ] ]

 |> "' y r" <| [

    -- ;; >ay~Ar_1
    -- >yAr    >ay~Ar  Nprop   May
    -- AyAr    >ay~Ar  Nprop   May

    noun     FaCCAL                    {- Oay~Ar -}         `gloss`  [ "May" ],

    -- ;; <iyr_1
    -- <yr     <iyr    Nprop   Air
    -- Ayr     <iyr    Nprop   Air

    noun     FiCL                      {- Iiyr -}           `gloss`  [ "Air" ] ]

 |> "' y r n" <| [

    -- ;; <iyrAn_1
    -- <yrAn   <iyrAn  N       Iran
    -- AyrAn   <iyrAn  N       Iran

    noun     KiRDAS                    {- IiyrAn -}         `gloss`  [ "Iran" ],

    -- ;; <iyrAniy~_1
    -- <yrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/NOUN]]
    -- <yrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/ADJ]]
    -- AyrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/NOUN]]
    -- AyrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/ADJ]]

    noun     KiRDAS |< Iy              {- IiyrAniy~ -}      `gloss`  [ "Iranian [ [" ] ]

 |> "' y r s" <| [

    -- ;; >ayoris_1
    -- >yrs    >ayoris N0      Aires
    -- Ayrs    >ayoris N0      Aires

    noun     KaRDiS                    {- Oayoris -}        `gloss`  [ "Aires" ] ]

 |> "' y s" <| [

    -- ;; >ayis-a_1
    -- >ys     >ayis   PV      lose hope;despair
    -- Ays     >ayis   PV      lose hope;despair
    -- >ys     >oyas   IV      lose hope;despair
    -- Ays     >oyas   IV      lose hope;despair

    verb     FaCiL                     {- Oayis-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'yas IV" ]
                                                            `gloss`  [ "lose hope", "despair" ],

    -- ;; >ayas_1
    -- >ys     >ayas   N       despair
    -- Ays     >ayas   N       despair

    noun     FaCaL                     {- Oayas -}          `gloss`  [ "despair" ],

    -- ;; <iyAs_1
    -- <yAs    <iyAs   N       despair
    -- AyAs    <iyAs   N       despair

    noun     FiCAL                     {- IiyAs -}          `gloss`  [ "despair" ] ]

 |> "' y t r" <| [

    -- ;; <iytAr_1
    -- AytAr   <iytAr  Nprop   ITAR
    -- <ytAr   <iytAr  Nprop   ITAR

    noun     KiRDAS                    {- IiytAr -}         `gloss`  [ "ITAR" ] ]

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

    noun     KiRDAS                    {- IiywA' -}         `gloss`  [ "accommodation", "housing", "accommodations" ] ]

 |> "' y w n" <| [

    -- ;; <iywAn_1
    -- <ywAn   <iywAn  N       palace;hall
    -- AywAn   <iywAn  N       palace;hall

    noun     KiRDAS                    {- IiywAn -}         `gloss`  [ "palace", "hall" ] ]

 |> "' y y" <| [

    -- ;; >ay~_1
    -- >y      >ay~    FW-WaBi any     [[>ay~/REL_PRON]]
    -- Ay      >ay~    FW-WaBi any     [[>ay~/REL_PRON]]
    -- >y      >ay~    FW-WaBi what;which     [[>ay~/REL_PRON]]
    -- Ay      >ay~    FW-WaBi what;which     [[>ay~/REL_PRON]]
    -- >yp     >ay~ap  FW-WaBi any     [[>ay~ap/REL_PRON]]
    -- Ayp     >ay~ap  FW-WaBi any     [[>ay~ap/REL_PRON]]

    noun     FaCL                      {- Oay~ -}           -- `others` [ "'ayyaT FW-WaBi" ]
                                                            `gloss`  [ "any [ [ >ay ~ / REL_PRON ] ]", "what", "which [ [ >ay ~ / REL_PRON ] ]", "any [ [ >ay ~ ap / REL_PRON ] ]" ],

    -- ;; >ay~AF_1
    -- >yA     >ay~AF  FW-Wa   whatever;whichever     [[>ay~AF/FUNC_WORD]]
    -- AyA     >ay~AF  FW-Wa   whatever;whichever     [[>ay~AF/FUNC_WORD]]

    noun     FaCL |< aN                {- Oay~AF -}         `gloss`  [ "whatever", "whichever [ [ >ay ~ AF / FUNC_WORD ] ]" ],

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

    noun     FaCL                      {- Oay~ -}           -- `others` [ "'ayyhmA FW-WaBi", "'ayytknna FW-WaBi", "'ayythA FW-WaBi", "'ayyhm FW-WaBi", "'ayyaT FW-WaBi", "'ayytkmA FW-WaBi", "'ayynA FW-WaBi", "'ayykum FW-WaBi", "'ayykumA FW-WaBi", "'ayythmA FW-WaBi", "'ayykunna FW-WaBi", "'ayythnna FW-WaBi", "'ayytnA FW-WaBi", "'ayyhA FW-WaBi", "'ayyhnna FW-WaBi" ]
                                                            `gloss`  [ "which [ [ >ay ~ / INTERROG_PART ] ]", "which one of the two [ [ >ay ~ / INTERROG_PART+humA / PRON_3D ] ]", "which one of them [ masc.pl . ] [ [ >ay ~ / INTERROG_PART+hum / PRON_3MP ] ]", "which one of them [ [ >ay ~ / INTERROG_PART+hA / PRON_3FS ] ]", "which one of them [ fem.pl . ] [ [ >ay ~ / INTERROG_PART+hun ~ a / PRON_3FP ] ]", "which one of you two [ [ >ay ~ / INTERROG_PART+kumA / PRON_2D ] ]", "which one of you [ masc.pl . ] [ [ >ay ~ / INTERROG_PART+kum / PRON_2MP ] ]", "which one of you [ fem.pl . ] [ [ >ay ~ / INTERROG_PART+kun ~ a / PRON_2FP ] ]", "which one of us [ [ >ay ~ / INTERROG_PART+nA / PRON_1P ] ]", "which [ [ >ay ~ ap / INTERROG_PART ] ]", "which one of the two [ [ >ay ~ ap / INTERROG_PART+humA / PRON_3D ] ]", "which one of them [ [ >ay ~ ap / INTERROG_PART+hA / PRON_3FS ] ]", "which one of you [ fem.pl . ] [ [ >ay ~ ap / INTERROG_PART+hun ~ a / PRON_3FP ] ]", "which one of you two [ fem.du . ] [ [ >ay ~ ap / INTERROG_PART+kumA / PRON_2D ] ]", "which one of you [ fem.pl . ] [ [ >ay ~ ap / INTERROG_PART+kun ~ a / PRON_2FP ] ]", "which one of us [ [ >ay ~ ap / INTERROG_PART+nA / PRON_1P ] ]" ],

    -- ;; |yap_1
    -- |y      |y      NapAt   Quranic verse;miracle;sign;wonder
    -- Ay      |y      NapAt   Quranic verse;miracle;sign;wonder

    noun     FAL |< aT                 {- |yap -}           `gloss`  [ "Quranic verse", "miracle", "sign", "wonder" ] ]

 |> "' y z s" <| [

    -- ;; <iyziys_1
    -- <yzys   <iyziys N       Isis
    -- Ayzys   <iyziys N       Isis

    noun     KiRDIS                    {- Iiyziys -}        `gloss`  [ "Isis" ] ]

 |> "' y z y" <| [

    -- ;; <iyziy_1
    -- <yzy    <iyziy  N0      Easy
    -- Ayzy    <iyziy  N0      Easy

    noun     KiRDiS                    {- Iiyziy -}         `gloss`  [ "Easy" ] ]

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

    noun     FiCAL                     {- IizA' -}          -- `others` [ "bi'izA'i FW-Wa FW-Wa-i", "'izA'i FW-Wa-i", "bi'izA' FW-Wa-o", "'izA'a FW-Wa" ]
                                                            `gloss`  [ "towards", "facing", "regarding", "vis-a-vis [ [", "vis-a-vis [ [ bi" ] ]

 |> "' z .h" <| [

    -- ;; >azaH-i_1
    -- >zH     >azaH   PV      contract;retract
    -- AzH     >azaH   PV      contract;retract
    -- >zH     >oziH   IV_no-Pref-A    contract;retract
    -- AzH     >oziH   IV_no-Pref-A    contract;retract

    verb     FaCaL                     {- OazaH-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'zi.h IV_no-Pref-A" ]
                                                            `gloss`  [ "contract", "retract" ],

    -- ;; >uzuwH_1
    -- >zwH    >uzuwH  N       contraction;retraction
    -- AzwH    >uzuwH  N       contraction;retraction

    noun     FuCUL                     {- OuzuwH -}         `gloss`  [ "contraction", "retraction" ],

    -- ;; >azuwH_1
    -- >zwH    >azuwH  Nall    lethargic;indolent
    -- AzwH    >azuwH  Nall    lethargic;indolent

    noun     FaCUL                     {- OazuwH -}         `gloss`  [ "lethargic", "indolent" ] ]

 |> "' z ^g" <| [

    -- ;; >azaj_1
    -- >zj     >azaj   Ndu     ant-hill;termitary
    -- Azj     >azaj   Ndu     ant-hill;termitary
    -- |zAj    |zAj    N       ant-hills;termitaries
    -- AzAj    |zAj    N       ant-hills;termitaries

    noun     FaCaL                     {- Oazaj -}          -- `others` [ "'AzA^g N" ]
                                                            `gloss`  [ "ant-hill", "termitary", "ant-hills", "termitaries" ] ]

 |> "' z b" <| [

    -- ;; >azab-i_1
    -- >zb     >azab   PV      flow;run
    -- Azb     >azab   PV      flow;run
    -- >zb     >ozib   IV_no-Pref-A    flow;run
    -- Azb     >ozib   IV_no-Pref-A    flow;run

    verb     FaCaL                     {- Oazab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'zib IV_no-Pref-A" ]
                                                            `gloss`  [ "flow", "run" ],

    -- ;; >azob_1
    -- >zb     >azob   N       flow;running
    -- Azb     >azob   N       flow;running

    noun     FaCL                      {- Oazob -}          `gloss`  [ "flow", "running" ],

    -- ;; mi}ozAb_1
    -- m}zAb   mi}ozAb Ndu     drain;gutter
    -- myzAb   miyzAb  Ndu     drain;gutter
    -- m|zb    ma|zib  Ndip    drains;gutters
    -- m|zyb   ma|ziyb Ndip    drains;gutters

    noun     MiFCAL                    {- mi}ozAb -}        -- `others` [ "ma'Azib Ndip", "ma'Aziyb Ndip", "miyzAb Ndu" ]
                                                            `gloss`  [ "drain", "gutter", "drains", "gutters" ],

    -- ;; <izob_1
    -- <zb     <izob   Ndu     pudgy;stocky
    -- Azb     <izob   Ndu     pudgy;stocky

    noun     FiCL                      {- Iizob -}          `gloss`  [ "pudgy", "stocky" ] ]

 |> "' z d" <| [

    -- ;; |zaY_1
    -- |zY     |zaY    PV_0    be opposite;face
    -- AzY     |zaY    PV_0    be opposite;face
    -- |zA     |zA     PV_h    be opposite;face
    -- AzA     |zA     PV_h    be opposite;face
    -- |zy     |zay    PV_Atn  be opposite;face
    -- Azy     |zay    PV_Atn  be opposite;face
    -- |z      |z      PV_ttAw_intr    be opposite;face
    -- Az      |z      PV_ttAw_intr    be opposite;face
    -- &Azy    &Aziy   IV_0hAnn_yu     be opposite;face
    -- &Az     &Az     IV_0hwnyn_yu    be opposite;face
    -- &AzY    &AzaY   IV_0_Pass_yu    be opposite;be faced
    -- &Azy    &Azay   IV_Ann_Pass_yu  be opposite;be faced

    verb     FACY                      {- |zaY -}           -- `others` [ "'AzA PV_h", "'Azay PV_Atn IV_Ann_Pass_yu", "'Az PV_ttAw_intr IV_0hwnyn_yu", "'Aziy IV_0hAnn_yu" ]
                                                            `gloss`  [ "be opposite", "face", "be faced" ],

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

    noun     FiCA'                     {- IizA' -}          -- `others` [ "bi'izA'i FW-Wa FW-Wa-i", "'izA'i FW-Wa-i", "bi'izA' FW-Wa-o", "'izA'a FW-Wa" ]
                                                            `gloss`  [ "towards", "facing", "regarding", "vis-a-vis [ [", "vis-a-vis [ [ bi" ] ]

 |> "' z f" <| [

    -- ;; >azif-a_1
    -- >zf     >azif   PV      approach;arrive
    -- Azf     >azif   PV      approach;arrive
    -- >zf     >ozaf   IV_no-Pref-A    approach;arrive
    -- Azf     >ozaf   IV_no-Pref-A    approach;arrive

    verb     FaCiL                     {- Oazif-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "'zaf IV_no-Pref-A" ]
                                                            `gloss`  [ "approach", "arrive" ],

    -- ;; >azaf_1
    -- >zf     >azaf   N       approach;arrival
    -- Azf     >azaf   N       approach;arrival

    noun     FaCaL                     {- Oazaf -}          `gloss`  [ "approach", "arrival" ],

    -- ;; >uzuwf_1
    -- >zwf    >uzuwf  N       approach;arrival
    -- Azwf    >uzuwf  N       approach;arrival

    noun     FuCUL                     {- Ouzuwf -}         `gloss`  [ "approach", "arrival" ],

    -- ;; >uzofap_1
    -- >zf     >uzof   Napdu   time limit;end
    -- Azf     >uzof   Napdu   time limit;end

    noun     FuCL |< aT                {- Ouzofap -}        `gloss`  [ "time limit", "end" ],

    -- ;; |zifap_1
    -- |zf     |zif    Nap     end
    -- Azf     |zif    Nap     end

    noun     FACiL |< aT               {- |zifap -}         `gloss`  [ "end" ] ]

 |> "' z l" <| [

    -- ;; >azal_1
    -- >zl     >azal   N       eternity
    -- Azl     >azal   N       eternity
    -- |zAl    |zAl    N       eternity
    -- AzAl    |zAl    N       eternity

    noun     FaCaL                     {- Oazal -}          -- `others` [ "'AzAl N" ]
                                                            `gloss`  [ "eternity" ] ]

 |> "' z m" <| [

    -- ;; >az~am_1
    -- >zm     >az~am  PV      aggravate;make critical
    -- Azm     >az~am  PV      aggravate;make critical
    -- &zm     &az~im  IV_yu   aggravate;make critical
    -- &zm     &az~am  IV_Pass_yu      be aggravated;be made critical

    verb     FaCCaL                    {- Oaz~am -}         -- `others` [ "'azzim IV_yu" ]
                                                            `gloss`  [ "aggravate", "make critical", "be aggravated", "be made critical" ],

    -- ;; ta>az~am_1
    -- t>zm    ta>az~am        PV      get worse;become critical
    -- t>zm    ta>az~am        IV      get worse;become critical

    verb     TaFaCCaL                  {- taOaz~am -}       `gloss`  [ "get worse", "become critical" ],

    -- ;; >azomap_1
    -- >zm     >azom   Napdu   crisis
    -- Azm     >azom   Napdu   crisis
    -- >zm     >azam   NAt     crises
    -- Azm     >azam   NAt     crises
    -- <zm     <izam   N       crises
    -- Azm     <izam   N       crises

    noun     FaCL |< aT                {- Oazomap -}        -- `others` [ "'azam NAt", "'izam N" ]
                                                            `gloss`  [ "crisis", "crises" ],

    -- ;; |zim_1
    -- |zm     |zim    Nall    critical;decisive
    -- Azm     |zim    Nall    critical;decisive

    noun     FACiL                     {- |zim -}           `gloss`  [ "critical", "decisive" ],

    -- ;; ma>ozuwm_1
    -- m>zwm   ma>ozuwm        Nall    crisis victim;chagrined

    noun     MaFCUL                    {- maOozuwm -}       `gloss`  [ "crisis victim", "chagrined" ],

    -- ;; ta>oziym_1
    -- t>zym   ta>oziym        NduAt   aggravation;making critical

    noun     TaFCIL                    {- taOoziym -}       `gloss`  [ "aggravation", "making critical" ],

    -- ;; ta>az~um_1
    -- t>zm    ta>az~um        NduAt   aggravation;raising of tension

    noun     TaFaCCuL                  {- taOaz~um -}       `gloss`  [ "aggravation", "raising of tension" ],

    -- ;; muta>az~im_1
    -- mt>zm   muta>az~im      Nall    tense;critical

    noun     MutaFaCCiL                {- mutaOaz~im -}     `gloss`  [ "tense", "critical" ] ]

 |> "' z m l" <| [

    -- ;; <izomiyl_1
    -- <zmyl   <izomiyl        Ndu     chisel
    -- Azmyl   <izomiyl        Ndu     chisel
    -- >zAmyl  >azAmiyl        Ndip    chisels
    -- AzAmyl  >azAmiyl        Ndip    chisels

    noun     KiRDIS                    {- Iizomiyl -}       -- `others` [ "'azAmiyl Ndip" ]
                                                            `gloss`  [ "chisel", "chisels" ] ]

 |> "' z m r" <| [

    -- ;; <izomiyr_1
    -- <zmyr   <izomiyr        Ndip    Izmir;Smyrna
    -- Azmyr   <izomiyr        Ndip    Izmir;Smyrna

    noun     KiRDIS                    {- Iizomiyr -}       `gloss`  [ "Izmir", "Smyrna" ] ]

 |> "' z q" <| [

    -- ;; >azaq-i_1
    -- >zq     >azaq   PV_intr be narrow
    -- Azq     >azaq   PV_intr be narrow
    -- >zq     >oziq   IV_no-Pref-A    be narrow
    -- Azq     >oziq   IV_no-Pref-A    be narrow

    verb     FaCaL                     {- Oazaq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'ziq IV_no-Pref-A" ]
                                                            `gloss`  [ "be narrow" ],

    -- ;; ta>az~aq_1
    -- t>zq    ta>az~aq        PV_intr be narrow
    -- t>zq    ta>az~aq        IV_intr be narrow

    verb     TaFaCCaL                  {- taOaz~aq -}       `gloss`  [ "be narrow" ],

    -- ;; ma>oziq_1
    -- m>zq    ma>oziq Ndu     impasse;dilemma;predicament
    -- m|zq    ma|ziq  Ndip    impasses;dilemmas;predicaments

    noun     MaFCiL                    {- maOoziq -}        -- `others` [ "ma'Aziq Ndip" ]
                                                            `gloss`  [ "impasse", "dilemma", "predicament", "impasses", "dilemmas", "predicaments" ] ]

 |> "' z r" <| [

    -- ;; >azar-i_1
    -- >zr     >azar   PV      surround
    -- Azr     >azar   PV      surround
    -- >zr     >ozir   IV_no-Pref-A    surround
    -- Azr     >ozir   IV_no-Pref-A    surround

    verb     FaCaL                     {- Oazar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "'zir IV_no-Pref-A" ]
                                                            `gloss`  [ "surround" ],

    -- ;; >az~ar_1
    -- >zr     >az~ar  PV      fortify;strengthen
    -- Azr     >az~ar  PV      fortify;strengthen
    -- &zr     &az~ir  IV_yu   fortify;strengthen
    -- &zr     &az~ar  IV_Pass_yu      be fortified;be strengthened

    verb     FaCCaL                    {- Oaz~ar -}         -- `others` [ "'azzir IV_yu" ]
                                                            `gloss`  [ "fortify", "strengthen", "be fortified", "be strengthened" ],

    -- ;; |zar_1
    -- |zr     |zar    PV      help;support
    -- Azr     |zar    PV      help;support
    -- &Azr    &Azir   IV_yu   help;support

    verb     FACaL                     {- |zar -}           -- `others` [ "'Azir IV_yu" ]
                                                            `gloss`  [ "help", "support" ],

    -- ;; ta>az~ar_1
    -- t>zr    ta>az~ar        PV_intr be wrapped in a shawl
    -- t>zr    ta>az~ar        IV_intr be wrapped in a shawl

    verb     TaFaCCaL                  {- taOaz~ar -}       `gloss`  [ "be wrapped in a shawl" ],

    -- ;; ta|zar_1
    -- t|zr    ta|zar  PV      collaborate;cooperate
    -- t|zr    ta|zar  IV      collaborate;cooperate

    verb     TaFACaL                   {- ta|zar -}         `gloss`  [ "collaborate", "cooperate" ],

    -- ;; {i}otazar_1
    -- <}tzr   {i}otazar       PV      wear a shawl
    -- A}tzr   {i}otazar       PV      wear a shawl
    -- >tzr    >otazir IV_no-Pref-A    wear a shawl
    -- Atzr    >otazir IV_no-Pref-A    wear a shawl
    -- tzr     tazir   IV_need-Pref-|  wear a shawl

    verb     IFtaCaL                   {- {i}otazar -}      -- `others` [ "'tazir IV_no-Pref-A", "tazir IV_need-Pref-|" ]
                                                            `gloss`  [ "wear a shawl" ],

    -- ;; >azor_1
    -- >zr     >azor   N       strength
    -- Azr     >azor   N       strength

    noun     FaCL                      {- Oazor -}          `gloss`  [ "strength" ],

    -- ;; <izAr_1
    -- <zAr    <izAr   Ndu     shawl
    -- AzAr    <izAr   Ndu     shawl
    -- >zr     >uzur   N       shawls
    -- Azr     >uzur   N       shawls

    noun     FiCAL                     {- IizAr -}          -- `others` [ "'uzur N" ]
                                                            `gloss`  [ "shawl", "shawls" ],

    -- ;; mi}ozar_1
    -- m}zr    mi}ozar Ndu     apron;covering;veil
    -- m|zr    ma|zir  Ndip    aprons;coverings;veils

    noun     MiFCaL                    {- mi}ozar -}        -- `others` [ "ma'Azir Ndip" ]
                                                            `gloss`  [ "apron", "covering", "veil", "aprons", "coverings", "veils" ],

    -- ;; mu&Azarap_1
    -- m&Azr   mu&Azar NapAt   assistance;cooperation

    noun     MuFACaL |< aT             {- muWAzarap -}      `gloss`  [ "assistance", "cooperation" ],

    -- ;; ta|zur_1
    -- t|zr    ta|zur  NduAt   collaboration;coordination

    noun     TaFACuL                   {- ta|zur -}         `gloss`  [ "collaboration", "coordination" ],

    -- ;; muta|zir_1
    -- mt|zr   muta|zir        Nall    cooperating;coordinating

    noun     MutaFACiL                 {- muta|zir -}       `gloss`  [ "cooperating", "coordinating" ],

    -- ;; mu&otazir_1
    -- m&tzr   mu&otazir       Nall    supporter

    noun     MuFtaCiL                  {- muWotazir -}      `gloss`  [ "supporter" ] ]

 |> "' z t" <| [

    -- ;; |zuwt_1
    -- |zwt    |zuwt   N       nitrogen;azote
    -- Azwt    |zuwt   N       nitrogen;azote
    -- >zwt    >azuwt  N       nitrogen;azote
    -- Azwt    >azuwt  N       nitrogen;azote

    noun     FACUL                     {- |zuwt -}          -- `others` [ "'azuwt N" ]
                                                            `gloss`  [ "nitrogen", "azote" ] ]

 |> "' z t k" <| [

    -- ;; >azotiyk_1
    -- >ztyk   >azotiyk        N       Aztecs
    -- Aztyk   >azotiyk        N       Aztecs

    noun     KaRDIS                    {- Oazotiyk -}       `gloss`  [ "Aztecs" ] ]

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

    verb     FaCL                      {- Oaz~-ui -}        `imperf` [ FCuL, FCiL ]
                                                            -- `others` [ "'ziz IV_C", "'uzz IV_V", "'izz IV_V", "'azaz PV_C", "'zuz IV_C" ]
                                                            `gloss`  [ "hum", "buzz" ],

    -- ;; ta>az~az_1
    -- t>zz    ta>az~az        PV      bubble;boil
    -- t>zz    ta>az~az        IV      bubble;boil

    verb     TaFaCCaL                  {- taOaz~az -}       `gloss`  [ "bubble", "boil" ],

    -- ;; >az~_1
    -- >z      >az~    N       humming;buzzing
    -- Az      >az~    N       humming;buzzing

    noun     FaCL                      {- Oaz~ -}           `gloss`  [ "humming", "buzzing" ],

    -- ;; >aziyz_1
    -- >zyz    >aziyz  N       humming;buzzing
    -- Azyz    >aziyz  N       humming;buzzing

    noun     FaCIL                     {- Oaziyz -}         `gloss`  [ "humming", "buzzing" ] ]

 |> "'A.hiyn" <| [

    -- ;; |Hiyn_1
    -- |Hyn    |Hiyn   N       albumen;albumin
    -- AHyn    |Hiyn   N       albumen;albumin

    noun     Identity                  {- |Hiyn -}          `gloss`  [ "albumen", "albumin" ],

    -- ;; |Hiyniy~_1
    -- |Hyny   |Hiyniy~        Nall    albuminous     [[|Hiyniy~/ADJ]]
    -- AHyny   |Hiyniy~        Nall    albuminous     [[|Hiyniy~/ADJ]]

    noun     Identity |< Iy            {- |Hiyniy~ -}       `gloss`  [ "albuminous [ [ | Hiyniy ~ / ADJ ] ]" ] ]

 |> "'A.sifiy" <| [

    -- ;; |Sifiy_1
    -- |Sfy    |Sifiy  Nprop   Asefi
    -- ASfy    |Sifiy  Nprop   Asefi

    noun     Identity                  {- |Sifiy -}         `gloss`  [ "Asefi" ] ]

 |> "'AfAqiyy" <| [

    -- ;; |fAqiy~_1
    -- |fAqy   |fAqiy~ Nall    provincial     [[|fAqiy~/ADJ]]
    -- AfAqy   |fAqiy~ Nall    provincial     [[|fAqiy~/ADJ]]

    noun     Identity                  {- |fAqiy~ -}        `gloss`  [ "provincial [ [ | fAqiy ~ / ADJ ] ]" ] ]

 |> "'Afiriyn" <| [

    -- ;; |firiyn_1
    -- |fryn   |firiyn FW-Wa   bravo!;well done!     [[|firiyn/INTERJ]]
    -- Afryn   |firiyn FW-Wa   bravo!;well done!     [[|firiyn/INTERJ]]

    noun     Identity                  {- |firiyn -}        `gloss`  [ "bravo !", "well done ! [ [ | firiyn / INTERJ ] ]" ] ]

 |> "'Amiyn" <| [

    -- ;; |miyn_1
    -- |myn    |miyn   FW-Wa   amen!     [[|miyn/INTERJ]]
    -- Amyn    |miyn   FW-Wa   amen!     [[|miyn/INTERJ]]

    noun     Identity                  {- |miyn -}          `gloss`  [ "amen ! [ [ | miyn / INTERJ ] ]" ] ]

 |> "'Amuwriyy" <| [

    -- ;; |muwriy~_1
    -- |mwry   |muwriy~        Nall    Amorite     [[|muwriy~/NOUN]]
    -- |mwry   |muwriy~        Nall    Amorite     [[|muwriy~/ADJ]]
    -- Amwry   |muwriy~        Nall    Amorite     [[|muwriy~/NOUN]]
    -- Amwry   |muwriy~        Nall    Amorite     [[|muwriy~/ADJ]]

    noun     Identity                  {- |muwriy~ -}       `gloss`  [ "Amorite [ [ | muwriy ~ / NOUN ] ]", "Amorite [ [ | muwriy ~ / ADJ ] ]" ] ]

 |> "'AnA" <| [

    -- ;; |nA_1
    -- |nA     |nA     Nprop   Anna

    noun     Identity                  {- |nA -}            `gloss`  [ "Anna" ] ]

 |> "'AnA'a" <| [

    -- ;; |nA'a_1
    -- |nA'    |nA'a   FW-Wa   during     [[|nA'a/PREP]]
    -- AnA'    |nA'a   FW-Wa   during     [[|nA'a/PREP]]
    -- |nA'    |nA'i   FW-Wa   during     [[|nA'i/PREP]]
    -- AnA'    |nA'i   FW-Wa   during     [[|nA'i/PREP]]
    -- |nA'    |nA'a   FW-Wa-a during     [[|nA'a/PREP]]
    -- AnA'    |nA'a   FW-Wa-a during     [[|nA'a/PREP]]
    -- |nA}    |nA'}   FW-Wa-i during     [[|nA}i/PREP]]
    -- AnA}    |nA'}   FW-Wa-i during     [[|nA}i/PREP]]

    noun     Identity                  {- |nA'a -}          -- `others` [ "'AnA'' FW-Wa-i", "'AnA'i FW-Wa" ]
                                                            `gloss`  [ "during [ [ | nA'a / PREP ] ]", "during [ [ | nA'i / PREP ] ]", "during [ [ | nA } i / PREP ] ]" ] ]

 |> "'Ana'i_diN" <| [

    -- ;; |na}i*K_1
    -- |n}*    |na}i*K FW-Wa   then;at that time      [[|na}i*K/ADV]]
    -- An}*    |na}i*K FW-Wa   then;at that time      [[|na}i*K/ADV]]

    noun     Identity                  {- |na}i*K -}        `gloss`  [ "then", "at that time [ [ | na } i*K / ADV ] ]" ] ]

 |> "'Ana_dAk" <| [

    -- ;; |na*Ak_1
    -- |n*Ak   |na*Ak  FW-Wa   then;at that time      [[|na*Ak/ADV]]
    -- An*Ak   |na*Ak  FW-Wa   then;at that time      [[|na*Ak/ADV]]

    noun     Identity                  {- |na*Ak -}         `gloss`  [ "then", "at that time [ [ | na*Ak / ADV ] ]" ] ]

 |> "'Anuk" <| [

    -- ;; |nuk_1
    -- |nk     |nuk    N       lead

    noun     Identity                  {- |nuk -}           `gloss`  [ "lead" ] ]

 |> "'AyA" <| [

    -- ;; |yA_1
    -- |yA     |yA     Nprop   Aya

    noun     Identity                  {- |yA -}            `gloss`  [ "Aya" ] ]

 |> "'Azuwtiyy" <| [

    -- ;; |zuwtiy~_1
    -- |zwty   |zuwtiy~        Nall    nitrogenous     [[|zuwtiy~/ADJ]]
    -- Azwty   |zuwtiy~        Nall    nitrogenous     [[|zuwtiy~/ADJ]]
    -- >zwty   >azuwtiy~       Nall    nitrogenous     [[>azuwtiy~/ADJ]]
    -- Azwty   >azuwtiy~       Nall    nitrogenous     [[>azuwtiy~/ADJ]]

    noun     Identity                  {- |zuwtiy~ -}       -- `others` [ "'azuwtiyy Nall" ]
                                                            `gloss`  [ "nitrogenous [ [ | zuwtiy ~ / ADJ ] ]", "nitrogenous [ [ >azuwtiy ~ / ADJ ] ]" ] ]

 |> "'a.gus.tus" <| [

    -- ;; >agusoTus_1
    -- >gsTs   >agusoTus       N0      August
    -- AgsTs   >agusoTus       N0      August

    noun     Identity                  {- OagusoTus -}      `gloss`  [ "August" ] ]

 |> "'a.haruwnuwt" <| [

    -- ;; >aHaruwnuwt_1
    -- >Hrwnwt >aHaruwnuwt     Nprop   Aharonot;Ahronot
    -- AHrwnwt >aHaruwnuwt     Nprop   Aharonot;Ahronot

    noun     Identity                  {- OaHaruwnuwt -}    `gloss`  [ "Aharonot", "Ahronot" ] ]

 |> "'a.hmadAbAd" <| [

    -- ;; >aHomadAbAd_1
    -- >HmdAbAd        >aHomadAbAd     N0      Ahmadabad
    -- AHmdAbAd        >aHomadAbAd     N0      Ahmadabad

    noun     Identity                  {- OaHomadAbAd -}    `gloss`  [ "Ahmadabad" ] ]

 |> "'a.s.turlAb" <| [

    -- ;; >aSoTurolAb_1
    -- >STrlAb >aSoTurolAb     NduAt   astrolabe
    -- ASTrlAb >aSoTurolAb     NduAt   astrolabe

    noun     Identity                  {- OaSoTurolAb -}    `gloss`  [ "astrolabe" ] ]

 |> "'a.tlAn.tiqiyy" <| [

    -- ;; >aTolAnoTiqiy~_1
    -- >TlAnTqy        >aTolAnoTiqiy~  Nall    Atlantic     [[>aTolAnoTiqiy~/NOUN]]
    -- >TlAnTqy        >aTolAnoTiqiy~  Nall    Atlantic     [[>aTolAnoTiqiy~/ADJ]]
    -- ATlAnTqy        >aTolAnoTiqiy~  Nall    Atlantic     [[>aTolAnoTiqiy~/NOUN]]
    -- ATlAnTqy        >aTolAnoTiqiy~  Nall    Atlantic     [[>aTolAnoTiqiy~/ADJ]]

    noun     Identity                  {- OaTolAnoTiqiy~ -} `gloss`  [ "Atlantic [ [ >aTolAnoTiqiy ~ / NOUN ] ]", "Atlantic [ [ >aTolAnoTiqiy ~ / ADJ ] ]" ] ]

 |> "'a.tlAn.tiyy" <| [

    -- ;; >aTolAnoTiy~_1
    -- >TlAnTy >aTolAnoTiy~    Nall    Atlantic     [[>aTolAnoTiy~/NOUN]]
    -- >TlAnTy >aTolAnoTiy~    Nall    Atlantic     [[>aTolAnoTiy~/ADJ]]
    -- ATlAnTy >aTolAnoTiy~    Nall    Atlantic     [[>aTolAnoTiy~/NOUN]]
    -- ATlAnTy >aTolAnoTiy~    Nall    Atlantic     [[>aTolAnoTiy~/ADJ]]
    -- >TlnTy  >aTolanoTiy~    Nall    Atlantic     [[>aTolanoTiy~/NOUN]]
    -- >TlnTy  >aTolanoTiy~    Nall    Atlantic     [[>aTolanoTiy~/ADJ]]
    -- ATlnTy  >aTolanoTiy~    Nall    Atlantic     [[>aTolanoTiy~/NOUN]]
    -- ATlnTy  >aTolanoTiy~    Nall    Atlantic     [[>aTolanoTiy~/ADJ]]

    noun     Identity                  {- OaTolAnoTiy~ -}   -- `others` [ "'a.tlan.tiyy Nall" ]
                                                            `gloss`  [ "Atlantic [ [ >aTolAnoTiy ~ / NOUN ] ]", "Atlantic [ [ >aTolAnoTiy ~ / ADJ ] ]", "Atlantic [ [ >aTolanoTiy ~ / NOUN ] ]", "Atlantic [ [ >aTolanoTiy ~ / ADJ ] ]" ] ]

 |> "'a.tlAntiyk" <| [

    -- ;; >aTolAnotiyk_1
    -- >TlAntyk        >aTolAnotiyk    N0      Atlantic
    -- ATlAntyk        >aTolAnotiyk    N0      Atlantic
    -- >TlnTyq >aTolanoTiyq    N0      Atlantic
    -- ATlnTyq >aTolanoTiyq    N0      Atlantic

    noun     Identity                  {- OaTolAnotiyk -}   -- `others` [ "'a.tlan.tiyq N0" ]
                                                            `gloss`  [ "Atlantic" ] ]

 |> "'a.tlasiyy" <| [

    -- ;; >aTolasiy~_1
    -- >Tlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/NOUN]]
    -- ATlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/NOUN]]
    -- >Tlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/ADJ]]
    -- ATlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/ADJ]]

    noun     Identity                  {- OaTolasiy~ -}     `gloss`  [ "Atlantic", "NATO [ [ >aTolasiy ~ / NOUN ] ]", "NATO [ [ >aTolasiy ~ / ADJ ] ]" ] ]

 |> "'a^gand" <| [

    -- ;; >ajanodap_1
    -- >jnd    >ajanod Napdu   agenda;schedule
    -- Ajnd    >ajanod Napdu   agenda;schedule
    -- >jnd    >ajanod NAt     agendas;schedules
    -- Ajnd    >ajanod NAt     agendas;schedules

    noun     Identity |< aT            {- Oajanodap -}      -- `others` [ "'a^gand NAt" ]
                                                            `gloss`  [ "agenda", "schedule", "agendas", "schedules" ] ]

 |> "'a^skiynAziy" <| [

    -- ;; >a$okiynAziy_1
    -- >$kynAzy        >a$okiynAziy    Nprop   Ashkenazi
    -- A$kynAzy        >a$okiynAziy    Nprop   Ashkenazi

    noun     Identity                  {- Oa$okiynAziy -}   `gloss`  [ "Ashkenazi" ] ]

 |> "'a^skruwft" <| [

    -- ;; >a$okruwft_1
    -- >$krwft >a$okruwft      N0      Ashcroft
    -- A$krwft >a$okruwft      N0      Ashcroft
    -- |$krwft |$okruwft       N0      Ashcroft

    noun     Identity                  {- Oa$okruwft -}     -- `others` [ "'A^skruwft N0" ]
                                                            `gloss`  [ "Ashcroft" ] ]

 |> "'a^suwriyy" <| [

    -- ;; >a$uwriy~_1
    -- >$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/NOUN]]
    -- >$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/ADJ]]
    -- A$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/NOUN]]
    -- A$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/ADJ]]
    -- |$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/NOUN]]
    -- |$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/ADJ]]
    -- A$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/NOUN]]
    -- A$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/ADJ]]

    noun     Identity                  {- Oa$uwriy~ -}      -- `others` [ "'A^suwriyy Nall" ]
                                                            `gloss`  [ "Assyrian [ [ >a $ uwriy ~ / NOUN ] ]", "Assyrian [ [ >a $ uwriy ~ / ADJ ] ]", "Assyrian [ [ | $ uwriy ~ / NOUN ] ]", "Assyrian [ [ | $ uwriy ~ / ADJ ] ]" ],

    -- ;; >a$uwriy~At_1
    -- >$wry   >a$uwriy~       NAt     Assyriology     [[>a$uwriy~/NOUN]]
    -- A$wry   >a$uwriy~       NAt     Assyriology     [[>a$uwriy~/NOUN]]
    -- >$wry   |$uwriy~        NAt     Assyriology     [[|$uwriy~/NOUN]]
    -- A$wry   |$uwriy~        NAt     Assyriology     [[|$uwriy~/NOUN]]

    noun     Identity |< At            {- Oa$uwriy~At -}    -- `others` [ "'a^suwriyy NAt", "'A^suwriyy NAt" ]
                                                            `gloss`  [ "Assyriology [ [ >a $ uwriy ~ / NOUN ] ]", "Assyriology [ [ | $ uwriy ~ / NOUN ] ]" ] ]

 |> "'a_darbay^gAn" <| [

    -- ;; >a*arobayojAn_1
    -- >*rbyjAn        >a*arobayojAn   N0      Azerbeijan
    -- A*rbyjAn        >a*arobayojAn   N0      Azerbeijan

    noun     Identity                  {- Oa*arobayojAn -}  `gloss`  [ "Azerbeijan" ],

    -- ;; >a*arobayojAniy~_1
    -- >*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/NOUN]]
    -- A*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/NOUN]]
    -- >*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/ADJ]]
    -- A*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/ADJ]]

    noun     Identity |< Iy            {- Oa*arobayojAniy~ -} `gloss`  [ "Azerbeijani [ [ >*arobayojAniy ~ / NOUN ] ]", "Azerbeijani [ [ >*arobayojAniy ~ / ADJ ] ]" ] ]

 |> "'a_hiynuws" <| [

    -- ;; >axiynuws_1
    -- >xynws  >axiynuws       N       sea urchin
    -- Axynws  >axiynuws       N       sea urchin

    noun     Identity                  {- Oaxiynuws -}      `gloss`  [ "sea urchin" ] ]

 |> "'a_tiynA" <| [

    -- ;; >aviynA_1
    -- >vynA   >aviynA N0      Athens
    -- AvynA   >aviynA N0      Athens

    noun     Identity                  {- OaviynA -}        `gloss`  [ "Athens" ] ]

 |> "'a_tylyn" <| [

    -- ;; >avylyn_1
    -- >vylyn  >avylyn N       ethylene
    -- Avylyn  >avylyn N       ethylene

    noun     Identity                  {- Oavylyn -}        `gloss`  [ "ethylene" ] ]

 |> "'a_tyuwbiyA" <| [

    -- ;; >avoyuwbiyA_1
    -- >vywbyA >avoyuwbiyA     N0      Ethiopia
    -- AvywbyA >avoyuwbiyA     N0      Ethiopia
    -- <vywbyA <ivoyuwbiyA     N0      Ethiopia

    noun     Identity                  {- OavoyuwbiyA -}    -- `others` [ "'i_tyuwbiyA N0" ]
                                                            `gloss`  [ "Ethiopia" ] ]

 |> "'abA^guwr" <| [

    -- ;; >abAjuwr_1
    -- >bAjwr  >abAjuwr        N/ap    lampshade
    -- AbAjwr  >abAjuwr        N/ap    lampshade

    noun     Identity                  {- OabAjuwr -}       `gloss`  [ "lampshade" ] ]

 |> "'abAbA" <| [

    -- ;; >abAbA_1
    -- >bAbA   >abAbA  Nprop   Ababa
    -- AbAbA   >abAbA  Nprop   Ababa

    noun     Identity                  {- OabAbA -}         `gloss`  [ "Ababa" ] ]

 |> "'abilmAns" <| [

    -- ;; >abilomAns_1
    -- >blmAns >abilomAns      Nprop   Appelmans
    -- AblmAns >abilomAns      Nprop   Appelmans

    noun     Identity                  {- OabilomAns -}     `gloss`  [ "Appelmans" ] ]

 |> "'abiyd^gAn" <| [

    -- ;; >abiydojAn_1
    -- >bydjAn >abiydojAn      N0      Abidjan
    -- AbydjAn >abiydojAn      N0      Abidjan

    noun     Identity                  {- OabiydojAn -}     `gloss`  [ "Abidjan" ] ]

 |> "'abrAhAm" <| [

    -- ;; >aborAhAm_1
    -- >brAhAm >aborAhAm       Nprop   Abraham
    -- AbrAhAm >aborAhAm       Nprop   Abraham

    noun     Identity                  {- OaborAhAm -}      `gloss`  [ "Abraham" ] ]

 |> "'abrAmiys" <| [

    -- ;; >aborAmiys_1
    -- >brAmys >aborAmiys      N       bream
    -- AbrAmys >aborAmiys      N       bream
    -- >brmys  >aboramiys      N       bream
    -- Abrmys  >aboramiys      N       bream

    noun     Identity                  {- OaborAmiys -}     -- `others` [ "'abramiys N" ]
                                                            `gloss`  [ "bream" ] ]

 |> "'abrAmz" <| [

    -- ;; >aborAmz_1
    -- >brAmz  >aborAmz        N0      Abrams
    -- AbrAmz  >aborAmz        N0      Abrams

    noun     Identity                  {- OaborAmz -}       `gloss`  [ "Abrams" ] ]

 |> "'abuw.gunaym" <| [

    -- ;; >abuwgunayom_1
    -- >bwgnym >abuwgunayom    N0      Abu Ghunaim
    -- Abwgnym >abuwgunayom    N0      Abu Ghunaim

    noun     Identity                  {- Oabuwgunayom -}   `gloss`  [ "Abu Ghunaim" ] ]

 |> "'abuw.zabiy" <| [

    -- ;; >abuwZabiy_1
    -- >bwZby  >abuwZabiy      N0      Abu Dhabi
    -- AbwZby  >abuwZabiy      N0      Abu Dhabi

    noun     Identity                  {- OabuwZabiy -}     `gloss`  [ "Abu Dhabi" ] ]

 |> "'abuwAi_tnayn" <| [

    -- ;; >abuwAivonayon_1
    -- >bwAvnyn        >abuwAivonayon  N0      Abu Thnain;Abuthain
    -- AbwAvnyn        >abuwAivonayon  N0      Abu Thnain;Abuthain

    noun     Identity                  {- OabuwAivonayon -} `gloss`  [ "Abu Thnain", "Abuthain" ] ]

 |> "'abuwAllrA.gib" <| [

    -- ;; >abuwAl~rAgib_1
    -- >bwAlrAgb       >abuwAl~rAgib   N0      Abu Al-Raghib
    -- AbwAlrAgb       >abuwAl~rAgib   N0      Abu Al-Raghib

    noun     Identity                  {- OabuwAl~rAgib -}  `gloss`  [ "Abu Al-Raghib" ] ]

 |> "'abuw^gA" <| [

    -- ;; >abuwjA_1
    -- >bwjA   >abuwjA Nprop   Abuja;Abouja
    -- AbwjA   >abuwjA Nprop   Abuja;Abouja

    noun     Identity                  {- OabuwjA -}        `gloss`  [ "Abuja", "Abouja" ] ]

 |> "'abuw^sanab" <| [

    -- ;; >abuw$anab_1
    -- >bw$nb  >abuw$anab      Nprop   Abu Shanab;Abushanab
    -- Abw$nb  >abuw$anab      Nprop   Abu Shanab;Abushanab

    noun     Identity                  {- Oabuw$anab -}     `gloss`  [ "Abu Shanab", "Abushanab" ] ]

 |> "'abuw_tnayn" <| [

    -- ;; >abuwvonayon_1
    -- >bwvnyn >abuwvonayon    N0      Abu Thnain;Abuthain
    -- Abwvnyn >abuwvonayon    N0      Abu Thnain;Abuthain

    noun     Identity                  {- Oabuwvonayon -}   `gloss`  [ "Abu Thnain", "Abuthain" ] ]

 |> "'abuwbakr" <| [

    -- ;; >abuwbakor_1
    -- >bwbkr  >abuwbakor      N0      Abu Bakr
    -- Abwbkr  >abuwbakor      N0      Abu Bakr

    noun     Identity                  {- Oabuwbakor -}     `gloss`  [ "Abu Bakr" ] ]

 |> "'abuwdiys" <| [

    -- ;; >abuwdiys_1
    -- >bwdys  >abuwdiys       N0      Abu Dis
    -- Abwdys  >abuwdiys       N0      Abu Dis

    noun     Identity                  {- Oabuwdiys -}      `gloss`  [ "Abu Dis" ] ]

 |> "'abuwmAzin" <| [

    -- ;; >abuwmAzin_1
    -- >bwmAzn >abuwmAzin      N0      Abu Mazen;Abu Mazin
    -- AbwmAzn >abuwmAzin      N0      Abu Mazen;Abu Mazin

    noun     Identity                  {- OabuwmAzin -}     `gloss`  [ "Abu Mazen", "Abu Mazin" ] ]

 |> "'abuwrudayn" <| [

    -- ;; >abuwrudayonap_1
    -- >bwrdynp        >abuwrudayonap  N0      Abu Rudaina
    -- Abwrdynp        >abuwrudayonap  N0      Abu Rudaina

    noun     Identity |< aT            {- Oabuwrudayonap -} `gloss`  [ "Abu Rudaina" ] ]

 |> "'abuwzayd" <| [

    -- ;; >abuwzayod_1
    -- >bwzyd  >abuwzayod      N0      Abu Zeid
    -- Abwzyd  >abuwzayod      N0      Abu Zeid

    noun     Identity                  {- Oabuwzayod -}     `gloss`  [ "Abu Zeid" ] ]

 |> "'abwA" <| [

    -- ;; >abowA_1
    -- >bwA    >abowA  N0      oboe
    -- AbwA    >abowA  N0      oboe

    noun     Identity                  {- OabowA -}         `gloss`  [ "oboe" ] ]

 |> "'adirn" <| [

    -- ;; >adironap_1
    -- >drnp   >adironap       Nprop   Edirne;Adrianople
    -- Adrnp   >adironap       Nprop   Edirne;Adrianople

    noun     Identity |< aT            {- Oadironap -}      `gloss`  [ "Edirne", "Adrianople" ] ]

 |> "'adiyltuwn" <| [

    -- ;; >adiylotuwn_1
    -- >dyltwn >adiylotuwn     Nprop   Addleton
    -- Adyltwn >adiylotuwn     Nprop   Addleton

    noun     Identity                  {- Oadiylotuwn -}    `gloss`  [ "Addleton" ] ]

 |> "'admiyrA" <| [

    -- ;; >adomiyrA_1
    -- >dmyrA  >adomiyrA       Nprop   Admira
    -- AdmyrA  >adomiyrA       Nprop   Admira

    noun     Identity                  {- OadomiyrA -}      `gloss`  [ "Admira" ] ]

 |> "'admiyrAl" <| [

    -- ;; >adomiyrAl_1
    -- >dmyrAl >adomiyrAl      NduAt   Admiral     [[>adomiyrAl/NOUN]]
    -- AdmyrAl >adomiyrAl      NduAt   Admiral     [[>adomiyrAl/NOUN]]

    noun     Identity                  {- OadomiyrAl -}     `gloss`  [ "Admiral [ [ >adomiyrAl / NOUN ] ]" ] ]

 |> "'adriyAn" <| [

    -- ;; >adoriyAn_1
    -- >dryAn  >adoriyAn       Nprop   Adrian
    -- AdryAn  >adoriyAn       Nprop   Adrian

    noun     Identity                  {- OadoriyAn -}      `gloss`  [ "Adrian" ] ]

 |> "'adriyAnuw" <| [

    -- ;; >adoriyAnuw_1
    -- >dryAnw >adoriyAnuw     Nprop   Adriano
    -- AdryAnw >adoriyAnuw     Nprop   Adriano

    noun     Identity                  {- OadoriyAnuw -}    `gloss`  [ "Adriano" ] ]

 |> "'adriyAtiyk" <| [

    -- ;; >adoriyAtiyk_1
    -- >dryAtyk        >adoriyAtiyk    N0      Adriatic
    -- AdryAtyk        >adoriyAtiyk    N0      Adriatic

    noun     Identity                  {- OadoriyAtiyk -}   `gloss`  [ "Adriatic" ] ]

 |> "'aduwlf" <| [

    -- ;; >aduwlf_1
    -- >dwlf   >aduwlf Nprop   Adolf
    -- Adwlf   >aduwlf Nprop   Adolf

    noun     Identity                  {- Oaduwlf -}        `gloss`  [ "Adolf" ] ]

 |> "'aduwlfuw" <| [

    -- ;; >aduwlofuw_1
    -- >dwlfw  >aduwlofuw      Nprop   Adolfo
    -- Adwlfw  >aduwlofuw      Nprop   Adolfo

    noun     Identity                  {- Oaduwlofuw -}     `gloss`  [ "Adolfo" ] ]

 |> "'aduwmiym" <| [

    -- ;; >aduwmiym_1
    -- >dwmym  >aduwmiym       Nprop   Adumim
    -- Adwmym  >aduwmiym       Nprop   Adumim

    noun     Identity                  {- Oaduwmiym -}      `gloss`  [ "Adumim" ] ]

 |> "'aduwniys" <| [

    -- ;; >aduwniys_1
    -- >dwnys  >aduwniys       Nprop   Adonis
    -- Adwnys  >aduwniys       Nprop   Adonis

    noun     Identity                  {- Oaduwniys -}      `gloss`  [ "Adonis" ] ]

 |> "'adwArd" <| [

    -- ;; >adowArod_1
    -- >dwArd  >adowArod       Nprop   Edward;Edouard
    -- <dwArd  <idowArod       Nprop   Edward;Edouard
    -- AdwArd  <idowArod       Nprop   Edward;Edouard

    noun     Identity                  {- OadowArod -}      -- `others` [ "'idwArd Nprop" ]
                                                            `gloss`  [ "Edward", "Edouard" ] ]

 |> "'af.gAnistAn" <| [

    -- ;; >afogAnisotAn_1
    -- >fgAnstAn       >afogAnisotAn   N       Afghanistan
    -- AfgAnstAn       >afogAnisotAn   N       Afghanistan

    noun     Identity                  {- OafogAnisotAn -}  `gloss`  [ "Afghanistan" ] ]

 |> "'af.gAniyy" <| [

    -- ;; >afogAniy~_1
    -- >fgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/NOUN]]
    -- AfgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/NOUN]]
    -- >fgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/ADJ]]
    -- AfgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/ADJ]]

    noun     Identity                  {- OafogAniy~ -}     `gloss`  [ "Afghani", "Afghan [ [ >afogAniy ~ / NOUN ] ]", "Afghan [ [ >afogAniy ~ / ADJ ] ]" ],

    -- ;; >afogAniy~_2
    -- >fgAny  >afogAniy~      N0      Afghani
    -- AfgAny  >afogAniy~      N0      Afghani

    noun     Identity                  {- OafogAniy~ -}     `gloss`  [ "Afghani" ] ]

 |> "'afandim" <| [

    -- ;; >afanodim_1
    -- >fndm   >afanodim       N       Sir;Madam
    -- Afndm   >afanodim       N       Sir;Madam

    noun     Identity                  {- Oafanodim -}      `gloss`  [ "Sir", "Madam" ] ]

 |> "'afandiyy" <| [

    -- ;; >afanodiy~_1
    -- >fndy   >afanodiy~      Ndu     Effendi;gentleman
    -- Afndy   >afanodiy~      Ndu     Effendi;gentleman
    -- >fndy   >afanodiy~      Nap     Effendis;gentlemen     [[>afanodiy~/NOUN]]
    -- Afndy   >afanodiy~      Nap     Effendis;gentlemen     [[>afanodiy~/NOUN]]

    noun     Identity                  {- Oafanodiy~ -}     `gloss`  [ "Effendi", "gentleman", "Effendis", "gentlemen [ [ >afanodiy ~ / NOUN ] ]" ] ]

 |> "'afiy.gduwr" <| [

    -- ;; >afiygoduwr_1
    -- >fygdwr >afiygoduwr     Nprop   Avigdor
    -- Afygdwr >afiygoduwr     Nprop   Avigdor

    noun     Identity                  {- Oafiygoduwr -}    `gloss`  [ "Avigdor" ] ]

 |> "'afiyntA_hAduw" <| [

    -- ;; >afiynotAxAduw_1
    -- >fyntAxAdw      >afiynotAxAduw  N0      Aventajado
    -- AfyntAxAdw      >afiynotAxAduw  N0      Aventajado
    -- >fntAxAdw       >afinotAxAduw   N0      Aventajado
    -- AfntAxAdw       >afinotAxAduw   N0      Aventajado

    noun     Identity                  {- OafiynotAxAduw -} -- `others` [ "'afintA_hAduw N0" ]
                                                            `gloss`  [ "Aventajado" ] ]

 |> "'aflA.tuwn" <| [

    -- ;; >afolATuwn_1
    -- >flATwn >afolATuwn      N0      Plato
    -- AflATwn >afolATuwn      N0      Plato

    noun     Identity                  {- OafolATuwn -}     `gloss`  [ "Plato" ] ]

 |> "'aflA.tuwniyy" <| [

    -- ;; >afolATuwniy~_1
    -- >flATwny        >afolATuwniy~   Nall    Platonic;Platonist     [[>afolATuwniy~/NOUN]]
    -- >flATwny        >afolATuwniy~   Nall    Platonic;Platonist     [[>afolATuwniy~/ADJ]]
    -- AflATwny        >afolATuwniy~   Nall    Platonic;Platonist     [[>afolATuwniy~/NOUN]]
    -- AflATwny        >afolATuwniy~   Nall    Platonic;Platonist     [[>afolATuwniy~/ADJ]]

    noun     Identity                  {- OafolATuwniy~ -}  `gloss`  [ "Platonic", "Platonist [ [ >afolATuwniy ~ / NOUN ] ]", "Platonist [ [ >afolATuwniy ~ / ADJ ] ]" ],

    -- ;; >afolATuwniy~ap_1
    -- >flATwny        >afolATuwniy~   Nap     Platonism     [[>afolATuwniy~/NOUN]]
    -- AflATwny        >afolATuwniy~   Nap     Platonism     [[>afolATuwniy~/NOUN]]

    noun     Identity |< aT            {- OafolATuwniy~ap -} `gloss`  [ "Platonism [ [ >afolATuwniy ~ / NOUN ] ]" ] ]

 |> "'afluw.tiyn" <| [

    -- ;; >afoluwTiyn_1
    -- >flwTyn >afoluwTiyn     N       Plotinus
    -- AflwTyn >afoluwTiyn     N       Plotinus

    noun     Identity                  {- OafoluwTiyn -}    `gloss`  [ "Plotinus" ] ]

 |> "'afrAhAm" <| [

    -- ;; >aforAhAm_1
    -- >frAhAm >aforAhAm       Nprop   Avraham
    -- AfrAhAm >aforAhAm       Nprop   Avraham

    noun     Identity                  {- OaforAhAm -}      `gloss`  [ "Avraham" ] ]

 |> "'afriykAnir" <| [

    -- ;; >aforiykAnir_1
    -- >frykAnr        >aforiykAnir    N0      Afrikaaner
    -- AfrykAnr        >aforiykAnir    N0      Afrikaaner

    noun     Identity                  {- OaforiykAnir -}   `gloss`  [ "Afrikaaner" ] ]

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

    noun     Identity                  {- OaforiyqiyA -}    -- `others` [ "'ifriyqA N0", "'afrikAn N0", "'ifriyqiyA N0", "'afriykA Nprop", "'afriyqA N0" ]
                                                            `gloss`  [ "Africa", "African" ] ]

 |> "'afriyqiyy" <| [

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

    noun     Identity                  {- Oaforiyqiy~ -}    -- `others` [ "'afAriq Nap", "'ifriyqiyy Nall" ]
                                                            `gloss`  [ "African [ [ >aforiyqiy ~ / NOUN ] ]", "African [ [ >aforiyqiy ~ / ADJ ] ]", "African [ [", "Africans" ] ]

 |> "'afruw" <| [

    -- ;; >aforuw_1
    -- >frw    >aforuw N0      Afro
    -- Afrw    >aforuw N0      Afro

    noun     Identity                  {- Oaforuw -}        `gloss`  [ "Afro" ] ]

 |> "'afruw'asyY" <| [

    -- ;; >aforuw>asoyawiy~_1
    -- >frw>sywy       >aforuw>asoyawiy~       Nall    Afro-Asiatic;African-Asian
    -- Afrw>sywy       >aforuw>asoyawiy~       Nall    Afro-Asiatic;African-Asian
    -- >frwAsywy       >aforuw>asoyawiy~       Nall    Afro-Asiatic;African-Asian
    -- AfrwAsywy       >aforuw>asoyawiy~       Nall    Afro-Asiatic;African-Asian

    noun     Identity |< Iy            {- OaforuwOasoyawiy~ -} `gloss`  [ "Afro-Asiatic", "African-Asian" ] ]

 |> "'afsintiyn" <| [

    -- ;; >afosinotiyn_1
    -- >fsntyn >afosinotiyn    N       wormwood;absinthe
    -- Afsntyn >afosinotiyn    N       wormwood;absinthe
    -- <fsntyn <ifosinotiyn    N       wormwood;absinthe
    -- Afsntyn <ifosinotiyn    N       wormwood;absinthe

    noun     Identity                  {- Oafosinotiyn -}   -- `others` [ "'ifsintiyn N" ]
                                                            `gloss`  [ "wormwood", "absinthe" ] ]

 |> "'afuwkAtuw" <| [

    -- ;; >afuwkAtuw_1
    -- >fwkAtw >afuwkAtuw      N       advocate;lawyer
    -- AfwkAtw >afuwkAtuw      N       advocate;lawyer

    noun     Identity                  {- OafuwkAtuw -}     `gloss`  [ "advocate", "lawyer" ] ]

 |> "'akAdiymiyy" <| [

    -- ;; >akAdiymiy~_1
    -- >kAdymy >akAdiymiy~     Nall    academic;scholarly     [[>akAdiymiy~/ADJ]]
    -- AkAdymy >akAdiymiy~     Nall    academic;scholarly     [[>akAdiymiy~/ADJ]]

    noun     Identity                  {- OakAdiymiy~ -}    `gloss`  [ "academic", "scholarly [ [ >akAdiymiy ~ / ADJ ] ]" ],

    -- ;; >akAdiymiy~ap_1
    -- >kAdymy >akAdiymiy~     NapAt   academy     [[>akAdiymiy~/NOUN]]
    -- AkAdymy >akAdiymiy~     NapAt   academy     [[>akAdiymiy~/NOUN]]

    noun     Identity |< aT            {- OakAdiymiy~ap -}  `gloss`  [ "academy [ [ >akAdiymiy ~ / NOUN ] ]" ] ]

 |> "'akbuwbuwriy" <| [

    -- ;; >akobuwbuwriy_1
    -- >kbwbwry        >akobuwbuwriy   Nprop   Akpoborie
    -- Akbwbwry        >akobuwbuwriy   Nprop   Akpoborie

    noun     Identity                  {- Oakobuwbuwriy -}  `gloss`  [ "Akpoborie" ] ]

 |> "'akriyliyk" <| [

    -- ;; >akoriyliyk_1
    -- >krylyk >akoriyliyk     N       acrylic
    -- Akrylyk >akoriyliyk     N       acrylic

    noun     Identity                  {- Oakoriyliyk -}    `gloss`  [ "acrylic" ] ]

 |> "'aksiswAr" <| [

    -- ;; >akosiswAr_1
    -- >ksswAr >akosiswAr      NduAt   accessory
    -- AksswAr >akosiswAr      NduAt   accessory

    noun     Identity                  {- OakosiswAr -}     `gloss`  [ "accessory" ] ]

 |> "'alAbAmA" <| [

    -- ;; >alAbAmA_1
    -- >lAbAmA >alAbAmA        Nprop   Alabama
    -- AlAbAmA >alAbAmA        Nprop   Alabama

    noun     Identity                  {- OalAbAmA -}       `gloss`  [ "Alabama" ] ]

 |> "'alAskA" <| [

    -- ;; >alAsokA_1
    -- >lAskA  >alAsokA        N0      Alaska
    -- AlAskA  >alAsokA        N0      Alaska

    noun     Identity                  {- OalAsokA -}       `gloss`  [ "Alaska" ] ]

 |> "'alamunyuwm" <| [

    -- ;; >alamunoyuwm_1
    -- >lmnywm >alamunoyuwm    N       aluminum
    -- Almnywm >alamunoyuwm    N       aluminum
    -- >lwmnyA >aluwminiyA     N0      aluminum
    -- AlwmnyA >aluwminiyA     N0      aluminum
    -- >lwmnywm        >aluwminoyuwm   N0      aluminum
    -- Alwmnywm        >aluwminoyuwm   N0      aluminum

    noun     Identity                  {- Oalamunoyuwm -}   -- `others` [ "'aluwminyuwm N0", "'aluwminiyA N0" ]
                                                            `gloss`  [ "aluminum" ] ]

 |> "'albAniyA" <| [

    -- ;; >alobAniyA_1
    -- >lbAnyA >alobAniyA      N0      Albania
    -- AlbAnyA >alobAniyA      N0      Albania

    noun     Identity                  {- OalobAniyA -}     `gloss`  [ "Albania" ] ]

 |> "'albirt" <| [

    -- ;; >alobirot_1
    -- >lbrt   >alobirot       Nprop   Albert
    -- Albrt   >alobirot       Nprop   Albert
    -- >lbyrt  >alobiyrt       Nprop   Albert
    -- Albyrt  >alobiyrt       Nprop   Albert

    noun     Identity                  {- Oalobirot -}      -- `others` [ "'albiyrt Nprop" ]
                                                            `gloss`  [ "Albert" ] ]

 |> "'albirtA" <| [

    -- ;; >alobirotA_1
    -- >lbrtA  >alobirotA      Nprop   Alberta
    -- AlbrtA  >alobirotA      Nprop   Alberta

    noun     Identity                  {- OalobirotA -}     `gloss`  [ "Alberta" ] ]

 |> "'albirtiyniy" <| [

    -- ;; >alobirotiyniy_1
    -- >lbrtyny        >alobirotiyniy  Nprop   Albertini
    -- Albrtyny        >alobirotiyniy  Nprop   Albertini
    -- >lbyrtyny       >alobiyrotiyniy Nprop   Albertini
    -- Albyrtyny       >alobiyrotiyniy Nprop   Albertini

    noun     Identity                  {- Oalobirotiyniy -} -- `others` [ "'albiyrtiyniy Nprop" ]
                                                            `gloss`  [ "Albertini" ] ]

 |> "'albirtuw" <| [

    -- ;; >alobirotuw_1
    -- >lbrtw  >alobirotuw     Nprop   Alberto
    -- Albrtw  >alobirotuw     Nprop   Alberto
    -- >lbyrtw >alobiyrotuw    Nprop   Alberto
    -- Albyrtw >alobiyrotuw    Nprop   Alberto

    noun     Identity                  {- Oalobirotuw -}    -- `others` [ "'albiyrtuw Nprop" ]
                                                            `gloss`  [ "Alberto" ] ]

 |> "'alfA" <| [

    -- ;; >alofA_1
    -- >lfA    >alofA  N0      alpha
    -- AlfA    >alofA  N0      alpha

    noun     Identity                  {- OalofA -}         `gloss`  [ "alpha" ] ]

 |> "'alfAruw" <| [

    -- ;; >alofAruw_1
    -- >lfArw  >alofAruw       Nprop   Alvaro
    -- AlfArw  >alofAruw       Nprop   Alvaro

    noun     Identity                  {- OalofAruw -}      `gloss`  [ "Alvaro" ] ]

 |> "'alfiyrkA" <| [

    -- ;; >alofiyrokA_1
    -- >lfyrkA >alofiyrokA     N0      Alverca
    -- AlfyrkA >alofiyrokA     N0      Alverca

    noun     Identity                  {- OalofiyrokA -}    `gloss`  [ "Alverca" ] ]

 |> "'alifbA'" <| [

    -- ;; >alifobA'_1
    -- >lfbA'  >alifobA'       N0_Nh   ABC's
    -- >lfbA&  >alifobA&       Nh      ABC's
    -- >lfbA}  >alifobA}       Nhy     ABC's
    -- AlfbA'  >alifobA'       N0_Nh   ABC's
    -- AlfbA&  >alifobA&       Nh      ABC's
    -- AlfbA}  >alifobA}       Nhy     ABC's

    noun     Identity                  {- OalifobA' -}      `gloss`  [ "ABC 's" ],

    -- ;; >alifobA}iy~_1
    -- >lfbA}y >alifobA}iy~    Nall    alphabetic     [[>alifobA}iy~/ADJ]]
    -- AlfbA}y >alifobA}iy~    Nall    alphabetic     [[>alifobA}iy~/ADJ]]
    -- >lfbA}y >alofabA}iy~    Nall    alphabetic     [[>alofabA}iy~/ADJ]]
    -- AlfbA}y >alofabA}iy~    Nall    alphabetic     [[>alofabA}iy~/ADJ]]

    noun     Identity |< Iy            {- OalifobA}iy~ -}   -- `others` [ "'alfabA'iyy Nall" ]
                                                            `gloss`  [ "alphabetic [ [ >alifobA } iy ~ / ADJ ] ]", "alphabetic [ [ >alofabA } iy ~ / ADJ ] ]" ] ]

 |> "'aliksAndrA" <| [

    -- ;; >alikosAnodrA_1
    -- >lksAndrA       >alikosAnodrA   N0      Aleksandra
    -- AlksAndrA       >alikosAnodrA   N0      Aleksandra

    noun     Identity                  {- OalikosAnodrA -}  `gloss`  [ "Aleksandra" ] ]

 |> "'aliksandr" <| [

    -- ;; >alikosanodr_1
    -- >lksndr >alikosanodr    N0      Alexander
    -- Alksndr >alikosanodr    N0      Alexander

    noun     Identity                  {- Oalikosanodr -}   `gloss`  [ "Alexander" ] ]

 |> "'aliskandar" <| [

    -- ;; >alisokanodar_1
    -- >lskndr >alisokanodar   N0      Alexander
    -- Alskndr >alisokanodar   N0      Alexander

    noun     Identity                  {- Oalisokanodar -}  `gloss`  [ "Alexander" ] ]

 |> "'aliy_hAndruw" <| [

    -- ;; >aliyxAnodruw_1
    -- >lyxAndrw       >aliyxAnodruw   Nprop   Alejandro
    -- AlyxAndrw       >aliyxAnodruw   Nprop   Alejandro

    noun     Identity                  {- OaliyxAnodruw -}  `gloss`  [ "Alejandro" ] ]

 |> "'aliyks" <| [

    -- ;; >aliyks_1
    -- >lyks   >aliyks Nprop   Alex
    -- Alyks   >aliyks Nprop   Alex

    noun     Identity                  {- Oaliyks -}        `gloss`  [ "Alex" ] ]

 |> "'aliyksiys" <| [

    -- ;; >aliykosiys_1
    -- >lyksys >aliykosiys     Nprop   Alex
    -- Alyksys >aliykosiys     Nprop   Alex

    noun     Identity                  {- Oaliykosiys -}    `gloss`  [ "Alex" ] ]

 |> "'aliysAndruw" <| [

    -- ;; >aliysAnodruw_1
    -- >lysAndrw       >aliysAnodruw   Nprop   Alessandro
    -- AlysAndrw       >aliysAnodruw   Nprop   Alessandro

    noun     Identity                  {- OaliysAnodruw -}  `gloss`  [ "Alessandro" ] ]

 |> "'aliysiyuw" <| [

    -- ;; >aliysiyuw_1
    -- >lysyw  >aliysiyuw      Nprop   Alessio
    -- Alysyw  >aliysiyuw      Nprop   Alessio

    noun     Identity                  {- Oaliysiyuw -}     `gloss`  [ "Alessio" ] ]

 |> "'aliyzAbiy_t" <| [

    -- ;; >aliyzAbiyv_1
    -- >lyzAbyv        >aliyzAbiyv     Nprop   Elizabeth
    -- <lyzAbyv        <iliyzAbiyv     Nprop   Elizabeth
    -- AlyzAbyv        <iliyzAbiyv     Nprop   Elizabeth

    noun     Identity                  {- OaliyzAbiyv -}    -- `others` [ "'iliyzAbiy_t Nprop" ]
                                                            `gloss`  [ "Elizabeth" ] ]

 |> "'alkAtuw" <| [

    -- ;; >alokAtuw_1
    -- >lkAtw  >alokAtuw       Nprop   Alkato
    -- AlkAtw  >alokAtuw       Nprop   Alkato

    noun     Identity                  {- OalokAtuw -}      `gloss`  [ "Alkato" ] ]

 |> "'allA" <| [

    -- ;; >al~A_1
    -- >lA     >al~A   FW-WaBi (in order) not to     [[>an/CONJ+lA/NEG_PART]]
    -- AlA     >al~A   FW-WaBi (in order) not to     [[>an/CONJ+lA/NEG_PART]]

    noun     Identity                  {- Oal~A -}          `gloss`  [ "( in order ) not to [ [ >an / CONJ+lA / NEG_PART ] ]" ] ]

 |> "'almAniyA" <| [

    -- ;; >alomAniyA_1
    -- >lmAnyA >alomAniyA      N0      Germany
    -- AlmAnyA >alomAniyA      N0      Germany

    noun     Identity                  {- OalomAniyA -}     `gloss`  [ "Germany" ] ]

 |> "'almiydA" <| [

    -- ;; >alomiydA_1
    -- >lmydA  >alomiydA       N0      Almeda
    -- AlmydA  >alomiydA       N0      Almeda

    noun     Identity                  {- OalomiydA -}      `gloss`  [ "Almeda" ] ]

 |> "'aluwnzuw" <| [

    -- ;; >aluwnozuw_1
    -- >lwnzw  >aluwnozuw      Nprop   Alonso;Alonzo
    -- Alwnzw  >aluwnozuw      Nprop   Alonso;Alonzo

    noun     Identity                  {- Oaluwnozuw -}     `gloss`  [ "Alonso", "Alonzo" ] ]

 |> "'alzAmuwrA" <| [

    -- ;; >alozAmuwrA_1
    -- >lzAmwrA        >alozAmuwrA     Nprop   Alzamora
    -- AlzAmwrA        >alozAmuwrA     Nprop   Alzamora

    noun     Identity                  {- OalozAmuwrA -}    `gloss`  [ "Alzamora" ] ]

 |> "'alzhAymir" <| [

    -- ;; >alozohAyomir_1
    -- >lzhAymr        >alozohAyomir   N0      Alzheimer;Alzheimer's
    -- AlzhAymr        >alozohAyomir   N0      Alzheimer;Alzheimer's

    noun     Identity                  {- OalozohAyomir -}  `gloss`  [ "Alzheimer", "Alzheimer 's" ] ]

 |> "'amAduwrA" <| [

    -- ;; >amAduwrA_1
    -- >mAdwrA >amAduwrA       Nprop   Amadora
    -- AmAdwrA >amAduwrA       Nprop   Amadora

    noun     Identity                  {- OamAduwrA -}      `gloss`  [ "Amadora" ] ]

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

    noun     Identity                  {- OamAma -}         -- `others` [ "'amAmi FW-Wa FW-Wa-i", "'amAm FW-Wa-o" ]
                                                            `gloss`  [ "in front of", "facing [ [ >amAma / PREP ] ]", "facing [ [ >amAmi / PREP ] ]", "facing [ [ >amAm / PREP ] ]" ] ]

 |> "'amAndA" <| [

    -- ;; >amAnodA_1
    -- >mAndA  >amAnodA        Nprop   Amanda
    -- AmAndA  >amAnodA        Nprop   Amanda

    noun     Identity                  {- OamAnodA -}       `gloss`  [ "Amanda" ] ]

 |> "'amAzuwn" <| [

    -- ;; >amAzuwn_1
    -- >mAzwn  >amAzuwn        N0      Amazon
    -- AmAzwn  >amAzuwn        N0      Amazon
    -- |mAzwn  |mAzuwn N0      Amazon
    -- AmAzwn  |mAzuwn N0      Amazon

    noun     Identity                  {- OamAzuwn -}       -- `others` [ "'AmAzuwn N0" ]
                                                            `gloss`  [ "Amazon" ] ]

 |> "'ambAsAd" <| [

    -- ;; >amobAsAd_1
    -- >mbAsAd >amobAsAd       N0      embassy
    -- AmbAsAd >amobAsAd       N0      embassy
    -- <mbAsAd <imobAsAd       N0      embassy
    -- AmbAsAd <imobAsAd       N0      embassy

    noun     Identity                  {- OamobAsAd -}      -- `others` [ "'imbAsAd N0" ]
                                                            `gloss`  [ "embassy" ] ]

 |> "'amiylkAr" <| [

    -- ;; >amiylokAr_1
    -- AmylkAr >amiylokAr      Nprop   Amilcar
    -- >mylkAr >amiylokAr      Nprop   Amilcar

    noun     Identity                  {- OamiylokAr -}     `gloss`  [ "Amilcar" ] ]

 |> "'amiyniyy" <| [

    -- ;; >amiyniy~_1
    -- >myny   >amiyniy~       N/ap    amino     [[>amiyniy~/ADJ]]
    -- Amyny   >amiyniy~       N/ap    amino     [[>amiyniy~/ADJ]]

    noun     Identity                  {- Oamiyniy~ -}      `gloss`  [ "amino [ [ >amiyniy ~ / ADJ ] ]" ] ]

 |> "'amiyrAl" <| [

    -- ;; >amiyrAl_1
    -- >myrAl  >amiyrAl        N       admiral
    -- AmyrAl  >amiyrAl        N       admiral

    noun     Identity                  {- OamiyrAl -}       `gloss`  [ "admiral" ] ]

 |> "'amiyrAliyy" <| [

    -- ;; >amiyrAliy~_1
    -- >myrAly >amiyrAliy~     Nall    admiral
    -- AmyrAly >amiyrAliy~     Nall    admiral

    noun     Identity                  {- OamiyrAliy~ -}    `gloss`  [ "admiral" ],

    -- ;; >amiyrAliy~_2
    -- >myrAly >amiyrAliy~     Nap     admiralty     [[>amiyrAliy~/NOUN]]
    -- AmyrAly >amiyrAliy~     Nap     admiralty     [[>amiyrAliy~/NOUN]]

    noun     Identity                  {- OamiyrAliy~ -}    `gloss`  [ "admiralty [ [ >amiyrAliy ~ / NOUN ] ]" ] ]

 |> "'ammA" <| [

    -- ;; >am~A_1
    -- >mA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]
    -- AmA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]
    -- <mA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]

    noun     Identity                  {- Oam~A -}          `gloss`  [ "as for", "concerning [ [ >am ~ A / PREP ] ]" ] ]

 |> "'amnistiy" <| [

    -- ;; >amonisotiy_1
    -- >mnsty  >amonisotiy     N0      Amnesty
    -- Amnsty  >amonisotiy     N0      Amnesty
    -- >mnysty >amoniysotiy    N0      Amnesty
    -- Amnysty >amoniysotiy    N0      Amnesty

    noun     Identity                  {- Oamonisotiy -}    -- `others` [ "'amniystiy N0" ]
                                                            `gloss`  [ "Amnesty" ] ]

 |> "'amriykA" <| [

    -- ;; >amoriykA_1
    -- >mrykA  >amoriykA       N0      America
    -- AmrykA  >amoriykA       N0      America
    -- >myrkA  >amiyrokA       N0      America
    -- AmyrkA  >amiyrokA       N0      America

    noun     Identity                  {- OamoriykA -}      -- `others` [ "'amiyrkA N0" ]
                                                            `gloss`  [ "America" ] ]

 |> "'amstirdAm" <| [

    -- ;; >amostirodAm_1
    -- >mstrdAm        >amostirodAm    N0      Amsterdam
    -- AmstrdAm        >amostirodAm    N0      Amsterdam

    noun     Identity                  {- OamostirodAm -}   `gloss`  [ "Amsterdam" ] ]

 |> "'an.guwlA" <| [

    -- ;; >anoguwlA_1
    -- >ngwlA  >anoguwlA       N0      Angola
    -- AngwlA  >anoguwlA       N0      Angola

    noun     Identity                  {- OanoguwlA -}      `gloss`  [ "Angola" ] ]

 |> "'an.talyAs" <| [

    -- ;; >anoTaloyAs_1
    -- >nTlyAs >anoTaloyAs     Nprop   Antalyas
    -- AnTlyAs >anoTaloyAs     Nprop   Antalyas

    noun     Identity                  {- OanoTaloyAs -}    `gloss`  [ "Antalyas" ] ]

 |> "'an.tuwAn" <| [

    -- ;; >anoTuwAn_1
    -- >nTwAn  >anoTuwAn       Nprop   Antoine;Antoin
    -- AnTwAn  >anoTuwAn       Nprop   Antoine;Antoin

    noun     Identity                  {- OanoTuwAn -}      `gloss`  [ "Antoine", "Antoin" ] ]

 |> "'an.tuwniyuw" <| [

    -- ;; >anoTuwniyuw_1
    -- >nTwnyw >anoTuwniyuw    Nprop   Antonio
    -- AnTwnyw >anoTuwniyuw    Nprop   Antonio

    noun     Identity                  {- OanoTuwniyuw -}   `gloss`  [ "Antonio" ] ]

 |> "'an.tuwnuwf" <| [

    -- ;; >anoTuwnuwf_1
    -- >nTwnwf >anoTuwnuwf     N0      Antonov
    -- AnTwnwf >anoTuwnuwf     N0      Antonov

    noun     Identity                  {- OanoTuwnuwf -}    `gloss`  [ "Antonov" ] ]

 |> "'anA.duwl" <| [

    -- ;; >anADuwl_1
    -- >nADwl  >anADuwl        N0      Anatolia
    -- AnADwl  >anADuwl        N0      Anatolia

    noun     Identity                  {- OanADuwl -}       `gloss`  [ "Anatolia" ],

    -- ;; >anADuwliy~_1
    -- >nADwly >anADuwliy~     Nall    Anatolian     [[>anADuwliy~/NOUN]]
    -- AnADwly >anADuwliy~     Nall    Anatolian     [[>anADuwliy~/NOUN]]
    -- >nADwly >anADuwliy~     Nall    Anatolian     [[>anADuwliy~/ADJ]]
    -- AnADwly >anADuwliy~     Nall    Anatolian     [[>anADuwliy~/ADJ]]

    noun     Identity |< Iy            {- OanADuwliy~ -}    `gloss`  [ "Anatolian [ [ >anADuwliy ~ / NOUN ] ]", "Anatolian [ [ >anADuwliy ~ / ADJ ] ]" ] ]

 |> "'anAnAs" <| [

    -- ;; >anAnAs_1
    -- >nAnAs  >anAnAs N       pineapple
    -- AnAnAs  >anAnAs N       pineapple

    noun     Identity                  {- OanAnAs -}        `gloss`  [ "pineapple" ] ]

 |> "'anAstAziyA" <| [

    -- ;; >anAsotAziyA_1
    -- >nAstAzyA       >anAsotAziyA    Nprop   Anastasia
    -- AnAstAzyA       >anAsotAziyA    Nprop   Anastasia

    noun     Identity                  {- OanAsotAziyA -}   `gloss`  [ "Anastasia" ] ]

 |> "'anAtuwliy" <| [

    -- ;; >anAtuwliy_1
    -- >nAtwly >anAtuwliy      Nprop   Anatoly
    -- AnAtwly >anAtuwliy      Nprop   Anatoly

    noun     Identity                  {- OanAtuwliy -}     `gloss`  [ "Anatoly" ] ]

 |> "'an^gAliy" <| [

    -- ;; >anojAliy_1
    -- >njAly  >anojAliy       Nprop   Anjali
    -- AnjAly  >anojAliy       Nprop   Anjali

    noun     Identity                  {- OanojAliy -}      `gloss`  [ "Anjali" ] ]

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

    noun     Identity                  {- Oanojilis -}      -- `others` [ "'an^giliys Nprop", "'an^giyliys Nprop", "'an^giluws Nprop" ]
                                                            `gloss`  [ "Angeles" ] ]

 |> "'an^giluwsaksuwn" <| [

    -- ;; >anojiluwsakosuwn_1
    -- >njlwskswn      >anojluwsakosuwn        N0      Anglo-Saxons
    -- Anjlwskswn      >anojluwsakosuwn        N0      Anglo-Saxons

    noun     Identity                  {- Oanojiluwsakosuwn -} -- `others` [ "'an^gluwsaksuwn N0" ]
                                                            `gloss`  [ "Anglo-Saxons" ],

    -- ;; >anojiluwsakosuwniy~_1
    -- >njlwskswny     >anojluwsakosuwniy~     Nall    Anglo-Saxon     [[>anojiluwsakosuwniy~/NOUN]]
    -- >njlwskswny     >anojluwsakosuwniy~     Nall    Anglo-Saxon     [[>anojiluwsakosuwniy~/ADJ]]
    -- Anjlwskswny     >anojluwsakosuwniy~     Nall    Anglo-Saxon     [[>anojiluwsakosuwniy~/NOUN]]
    -- Anjlwskswny     >anojluwsakosuwniy~     Nall    Anglo-Saxon     [[>anojiluwsakosuwniy~/ADJ]]

    noun     Identity |< Iy            {- Oanojiluwsakosuwniy~ -} -- `others` [ "'an^gluwsaksuwniyy Nall" ]
                                                            `gloss`  [ "Anglo-Saxon [ [ >anojiluwsakosuwniy ~ / NOUN ] ]", "Anglo-Saxon [ [ >anojiluwsakosuwniy ~ / ADJ ] ]" ] ]

 |> "'an^glaz" <| [

    -- ;; >anojlaz_1
    -- >njlz   >anojlaz        PV      Anglicize
    -- Anjlz   >anojlaz        PV      Anglicize
    -- &njlz   &anojliz        IV      Anglicize

    verb     Identity                  {- Oanojlaz -}       -- `others` [ "'an^gliz IV" ]
                                                            `gloss`  [ "Anglicize" ],

    -- ;; >anojlazap_1
    -- >njlz   >anojlaz        Nap     Anglicization
    -- Anjlz   >anojlaz        Nap     Anglicization

    noun     Identity |< aT            {- Oanojlazap -}     `gloss`  [ "Anglicization" ] ]

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

    noun     Identity |< Iy            {- OanojliykAniy~ -} -- `others` [ "'an.gliykAniyy Nall" ]
                                                            `gloss`  [ "Anglican [ [ >anojliykAniy ~ / NOUN ] ]", "Anglican [ [ >anojliykAniy ~ / ADJ ] ]" ] ]

 |> "'an^gluw" <| [

    -- ;; >anojluw_1
    -- >njlw   >anojluw        N0      Anglo
    -- Anjlw   >anojluw        N0      Anglo

    noun     Identity                  {- Oanojluw -}       `gloss`  [ "Anglo" ] ]

 |> "'an^guwlA" <| [

    -- ;; >anojuwlA_1
    -- >njwlA  >anojuwlA       N0      Angola
    -- AnjwlA  >anojuwlA       N0      Angola

    noun     Identity                  {- OanojuwlA -}      `gloss`  [ "Angola" ] ]

 |> "'an^siyluwtiy" <| [

    -- ;; >ano$iyluwtiy_1
    -- >n$ylwty        >ano$iyluwtiy   Nprop   Ancelotti
    -- An$ylwty        >ano$iyluwtiy   Nprop   Ancelotti

    noun     Identity                  {- Oano$iyluwtiy -}  `gloss`  [ "Ancelotti" ] ]

 |> "'an^siyniyh" <| [

    -- ;; >ano$iyniyh_1
    -- >n$ynyh >ano$iyniyh     Nprop   Enchaine
    -- An$ynyh >ano$iyniyh     Nprop   Enchaine

    noun     Identity                  {- Oano$iyniyh -}    `gloss`  [ "Enchaine" ] ]

 |> "'an_truwbuwluw^g" <| [

    -- ;; >anovruwbuwluwjiy~_1
    -- >nvrwbwlwjy     >anovruwbuwluwjiy~      Nall    anthropological     [[>anovruwbuwluwjiy~/ADJ]]
    -- Anvrwbwlwjy     >anovruwbuwluwjiy~      Nall    anthropological     [[>anovruwbuwluwjiy~/ADJ]]

    noun     Identity |< Iy            {- Oanovruwbuwluwjiy~ -} `gloss`  [ "anthropological [ [ >anovruwbuwluwjiy ~ / ADJ ] ]" ] ]

 |> "'an_truwbuwluw^giyA" <| [

    -- ;; >anovruwbuwluwjiyA_1
    -- >nvrwbwlwjyA    >anovruwbuwluwjiyA      N0      anthropology
    -- AnvrwbwlwjyA    >anovruwbuwluwjiyA      N0      anthropology
    -- >nvrwbwlwjy     >anovruwbuwluwjiy~      Nap     anthropology     [[>anovruwbuwluwjiy~/NOUN]]
    -- Anvrwbwlwjy     >anovruwbuwluwjiy~      Nap     anthropology     [[>anovruwbuwluwjiy~/NOUN]]

    noun     Identity                  {- OanovruwbuwluwjiyA -} -- `others` [ "'an_truwbuwluw^giyy Nap" ]
                                                            `gloss`  [ "anthropology", "anthropology [ [ >anovruwbuwluwjiy ~ / NOUN ] ]" ] ]

 |> "'anamuwn" <| [

    -- ;; >anamuwn_1
    -- >nmwn   >anamuwn        N       anemone
    -- Anmwn   >anamuwn        N       anemone

    noun     Identity                  {- Oanamuwn -}       `gloss`  [ "anemone" ] ]

 |> "'anastAy" <| [

    -- ;; >anasotAy_1
    -- >nstAy  >anasotAy       Nprop   Anastai
    -- AnstAy  >anasotAy       Nprop   Anastai

    noun     Identity                  {- OanasotAy -}      `gloss`  [ "Anastai" ] ]

 |> "'anbA" <| [

    -- ;; >anobA_1
    -- >nbA    >anobA  N0      Abba;Bishop
    -- AnbA    >anobA  N0      Abba;Bishop

    noun     Identity                  {- OanobA -}         `gloss`  [ "Abba", "Bishop" ] ]

 |> "'andalus" <| [

    -- ;; >anodalus_1
    -- >ndls   >anodalus       N       Andalusia
    -- Andls   >anodalus       N       Andalusia

    noun     Identity                  {- Oanodalus -}      `gloss`  [ "Andalusia" ],

    -- ;; >anodalusiy~_1
    -- >ndlsy  >anodalusiy~    Nall    Andalusian     [[>anodalusiy~/NOUN]]
    -- >ndlsy  >anodalusiy~    Nall    Andalusian     [[>anodalusiy~/ADJ]]
    -- Andlsy  >anodalusiy~    Nall    Andalusian     [[>anodalusiy~/NOUN]]
    -- Andlsy  >anodalusiy~    Nall    Andalusian     [[>anodalusiy~/ADJ]]

    noun     Identity |< Iy            {- Oanodalusiy~ -}   `gloss`  [ "Andalusian [ [ >anodalusiy ~ / NOUN ] ]", "Andalusian [ [ >anodalusiy ~ / ADJ ] ]" ] ]

 |> "'andirli_ht" <| [

    -- ;; >anodirolixot_1
    -- >ndrlxt >anodirolixot   Nprop   Anderlecht
    -- Andrlxt >anodirolixot   Nprop   Anderlecht

    noun     Identity                  {- Oanodirolixot -}  `gloss`  [ "Anderlecht" ] ]

 |> "'andirsuwn" <| [

    -- ;; >anodirosuwn_1
    -- >ndrswn >anodirosuwn    Nprop   Anderson
    -- Andrswn >anodirosuwn    Nprop   Anderson

    noun     Identity                  {- Oanodirosuwn -}   `gloss`  [ "Anderson" ] ]

 |> "'andirtuwn" <| [

    -- ;; >anodirotuwn_1
    -- >ndrtwn >anodirotuwn    Nprop   Anderton
    -- Andrtwn >anodirotuwn    Nprop   Anderton

    noun     Identity                  {- Oanodirotuwn -}   `gloss`  [ "Anderton" ] ]

 |> "'andriy" <| [

    -- ;; >anodriy_1
    -- >ndry   >anodriy        Nprop   Andre;Andrei
    -- Andry   >anodriy        Nprop   Andre;Andrei

    noun     Identity                  {- Oanodriy -}       `gloss`  [ "Andre", "Andrei" ],

    -- ;; >anodriyap_1
    -- >ndryp  >anodriyap      Nprop   Andrea
    -- Andryp  >anodriyap      Nprop   Andrea

    noun     Identity |< aT            {- Oanodriyap -}     `gloss`  [ "Andrea" ] ]

 |> "'andriyA" <| [

    -- ;; >anodriyA_1
    -- >ndryA  >anodriyA       Nprop   Andrea
    -- AndryA  >anodriyA       Nprop   Andrea

    noun     Identity                  {- OanodriyA -}      `gloss`  [ "Andrea" ] ]

 |> "'andriyAs" <| [

    -- ;; >anodriyAs_1
    -- >ndryAs >anodriyAs      Nprop   Andreas
    -- AndryAs >anodriyAs      Nprop   Andreas

    noun     Identity                  {- OanodriyAs -}     `gloss`  [ "Andreas" ] ]

 |> "'andriyh" <| [

    -- ;; >anodriyh_1
    -- >ndryh  >anodriyh       Nprop   Andre;Andrea
    -- Andryh  >anodriyh       Nprop   Andre;Andrea

    noun     Identity                  {- Oanodriyh -}      `gloss`  [ "Andre", "Andrea" ] ]

 |> "'andriyif" <| [

    -- ;; >anodriyif_1
    -- >ndryf  >anodriyif      Nprop   Andreyev
    -- Andryf  >anodriyif      Nprop   Andreyev
    -- >ndryyf >anodriyyif     Nprop   Andreyev
    -- Andryyf >anodriyyif     Nprop   Andreyev

    noun     Identity                  {- Oanodriyif -}     -- `others` [ "'andriyyif Nprop" ]
                                                            `gloss`  [ "Andreyev" ] ]

 |> "'andriys" <| [

    -- ;; >anodriys_1
    -- >ndrys  >anodriys       Nprop   Andres
    -- Andrys  >anodriys       Nprop   Andres

    noun     Identity                  {- Oanodriys -}      `gloss`  [ "Andres" ] ]

 |> "'andriyuw" <| [

    -- ;; >anodriyuw_1
    -- >ndryw  >anodriyuw      Nprop   Andreo
    -- Andryw  >anodriyuw      Nprop   Andreo

    noun     Identity                  {- Oanodriyuw -}     `gloss`  [ "Andreo" ] ]

 |> "'andriyuwtiy" <| [

    -- ;; >anodriyuwtiy_1
    -- >ndrywty        >anodriyuwtiy   N0      Andreotti
    -- Andrywty        >anodriyuwtiy   N0      Andreotti

    noun     Identity                  {- Oanodriyuwtiy -}  `gloss`  [ "Andreotti" ] ]

 |> "'andriyyifuw" <| [

    -- ;; >anodriyyifuw_1
    -- >ndryyfw        >anodriyyifuw   Nprop   Andreevo
    -- Andryyfw        >anodriyyifuw   Nprop   Andreevo

    noun     Identity                  {- Oanodriyyifuw -}  `gloss`  [ "Andreevo" ] ]

 |> "'andruw" <| [

    -- ;; >anodruw_1
    -- >ndrw   >anodruw        Nprop   Andrew
    -- Andrw   >anodruw        Nprop   Andrew

    noun     Identity                  {- Oanodruw -}       `gloss`  [ "Andrew" ] ]

 |> "'andruwbuwf" <| [

    -- ;; >anodruwbuwf_1
    -- >ndrwbwf        >anodruwbuwf    Nprop   Andropov
    -- Andrwbwf        >anodruwbuwf    Nprop   Andropov

    noun     Identity                  {- Oanodruwbuwf -}   `gloss`  [ "Andropov" ] ]

 |> "'andruwz" <| [

    -- ;; >anodruwz_1
    -- >ndrwz  >anodruwz       Nprop   Andrews
    -- Andrwz  >anodruwz       Nprop   Andrews
    -- >ndrws  >anodruws       Nprop   Andrews
    -- Andrws  >anodruws       Nprop   Andrews

    noun     Identity                  {- Oanodruwz -}      -- `others` [ "'andruws Nprop" ]
                                                            `gloss`  [ "Andrews" ] ]

 |> "'anduwrr" <| [

    -- ;; >anoduwr~iy~_1
    -- >ndwry  >anoduwr~iy~    Nall    Andorran
    -- Andwry  >anoduwr~iy~    Nall    Andorran

    noun     Identity |< Iy            {- Oanoduwr~iy~ -}   `gloss`  [ "Andorran" ] ]

 |> "'anduwrrA" <| [

    -- ;; >anoduwr~A_1
    -- >ndwrA  >anoduwr~A      Nprop   Andorra
    -- AndwrA  >anoduwr~A      Nprop   Andorra

    noun     Identity                  {- Oanoduwr~A -}     `gloss`  [ "Andorra" ] ]

 |> "'anfirs" <| [

    -- ;; >anofirs_1
    -- >nfrs   >anofirs        Nprop   Antwerp
    -- Anfrs   >anofirs        Nprop   Antwerp

    noun     Identity                  {- Oanofirs -}       `gloss`  [ "Antwerp" ] ]

 |> "'aniymiyA" <| [

    -- ;; >aniymiyA_1
    -- >nymyA  >aniymiyA       N0      anemia
    -- AnymyA  >aniymiyA       N0      anemia

    noun     Identity                  {- OaniymiyA -}      `gloss`  [ "anemia" ] ]

 |> "'aniymuwmitr" <| [

    -- ;; >aniymuwmitr_1
    -- >nymwmtr        >aniymuwmitr    N0      anemometer
    -- Anymwmtr        >aniymuwmitr    N0      anemometer

    noun     Identity                  {- Oaniymuwmitr -}   `gloss`  [ "anemometer" ] ]

 |> "'aniysuwn" <| [

    -- ;; >aniysuwn_1
    -- >nyswn  >aniysuwn       N       aniseed
    -- Anyswn  >aniysuwn       N       aniseed
    -- |nyswn  |niysuwn        N       aniseed
    -- Anyswn  |niysuwn        N       aniseed

    noun     Identity                  {- Oaniysuwn -}      -- `others` [ "'Aniysuwn N" ]
                                                            `gloss`  [ "aniseed" ] ]

 |> "'ankiluwsaksuwn" <| [

    -- ;; >anokiluwsakosuwn_1
    -- >nklwskswn      >anokluwsakosuwn        N0      Anglo-Saxons
    -- Anklwskswn      >anokluwsakosuwn        N0      Anglo-Saxons

    noun     Identity                  {- Oanokiluwsakosuwn -} -- `others` [ "'ankluwsaksuwn N0" ]
                                                            `gloss`  [ "Anglo-Saxons" ],

    -- ;; >anokiluwsakosuwniy~_1
    -- >nklwskswny     >anokluwsakosuwniy~     Nall    Anglo-Saxon     [[>anokiluwsakosuwniy~/NOUN]]
    -- >nklwskswny     >anokluwsakosuwniy~     Nall    Anglo-Saxon     [[>anokiluwsakosuwniy~/ADJ]]
    -- Anklwskswny     >anokluwsakosuwniy~     Nall    Anglo-Saxon     [[>anokiluwsakosuwniy~/NOUN]]
    -- Anklwskswny     >anokluwsakosuwniy~     Nall    Anglo-Saxon     [[>anokiluwsakosuwniy~/ADJ]]

    noun     Identity |< Iy            {- Oanokiluwsakosuwniy~ -} -- `others` [ "'ankluwsaksuwniyy Nall" ]
                                                            `gloss`  [ "Anglo-Saxon [ [ >anokiluwsakosuwniy ~ / NOUN ] ]", "Anglo-Saxon [ [ >anokiluwsakosuwniy ~ / ADJ ] ]" ] ]

 |> "'anklaz" <| [

    -- ;; >anoklaz_1
    -- >nklz   >anoklaz        PV      Anglicize
    -- Anklz   >anoklaz        PV      Anglicize
    -- &nklz   &anokliz        IV      Anglicize

    verb     Identity                  {- Oanoklaz -}       -- `others` [ "'ankliz IV" ]
                                                            `gloss`  [ "Anglicize" ],

    -- ;; >anoklazap_1
    -- >nklz   >anoklaz        Nap     Anglicization
    -- Anklz   >anoklaz        Nap     Anglicization

    noun     Identity |< aT            {- Oanoklazap -}     `gloss`  [ "Anglicization" ] ]

 |> "'ankuwlA" <| [

    -- ;; >anokuwlA_1
    -- >nkwlA  >anokuwlA       N0      Angola
    -- AnkwlA  >anokuwlA       N0      Angola

    noun     Identity                  {- OanokuwlA -}      `gloss`  [ "Angola" ] ]

 |> "'anna" <| [

    -- ;; >an~a_1
    -- >n      >an~a   FW-Wa   that     [[>an~a/FUNC_WORD]]
    -- An      >an~a   FW-Wa   that     [[>an~a/FUNC_WORD]]
    -- >n      >an~a   FW-Wa-n~a       that     [[>an~a/FUNC_WORD]]
    -- An      >an~a   FW-Wa-n~a       that     [[>an~a/FUNC_WORD]]
    -- >n      >an~    FW-Wa-n~        that     [[>an~/FUNC_WORD]]
    -- An      >an~    FW-Wa-n~        that     [[>an~/FUNC_WORD]]

    noun     Identity                  {- Oan~a -}          -- `others` [ "'ann FW-Wa-n~" ]
                                                            `gloss`  [ "that [ [ >an ~ a / FUNC_WORD ] ]", "that [ [ >an ~ / FUNC_WORD ] ]" ] ]

 |> "'anqaliys" <| [

    -- ;; >anoqaliys_1
    -- >nqlys  >anoqaliys      N       eel
    -- Anqlys  >anoqaliys      N       eel
    -- >nklys  >anokaliys      N       eel
    -- Anklys  >anokaliys      N       eel

    noun     Identity                  {- Oanoqaliys -}     -- `others` [ "'ankaliys N" ]
                                                            `gloss`  [ "eel" ] ]

 |> "'anqlaz" <| [

    -- ;; >anoqlaz_1
    -- >nqlz   >anoqlaz        PV      Anglicize
    -- Anqlz   >anoqlaz        PV      Anglicize
    -- &nqlz   &anoqliz        IV      Anglicize

    verb     Identity                  {- Oanoqlaz -}       -- `others` [ "'anqliz IV" ]
                                                            `gloss`  [ "Anglicize" ],

    -- ;; >anoqlazap_1
    -- >nqlz   >anoqlaz        Nap     Anglicization
    -- Anqlz   >anoqlaz        Nap     Anglicization

    noun     Identity |< aT            {- Oanoqlazap -}     `gloss`  [ "Anglicization" ] ]

 |> "'anta" <| [

    -- ;; >anota_1
    -- >nt     >anota  FW-Wa   you [masc.sg.]     [[>anota/PRON_2MS]]
    -- Ant     >anota  FW-Wa   you [masc.sg.]     [[>anota/PRON_2MS]]

    noun     Identity                  {- Oanota -}         `gloss`  [ "you [ masc.sg . ] [ [ >anota / PRON_2MS ] ]" ] ]

 |> "'anti" <| [

    -- ;; >anoti_1
    -- >nt     >anoti  FW-Wa   you [fem.sg.]      [[>anoti/PRON_2FS]]
    -- Ant     >anoti  FW-Wa   you [fem.sg.]      [[>anoti/PRON_2FS]]

    noun     Identity                  {- Oanoti -}         `gloss`  [ "you [ fem.sg . ] [ [ >anoti / PRON_2FS ] ]" ] ]

 |> "'antiyk_hAn" <| [

    -- ;; >anotiykoxAnap_1
    -- >ntykxAn        >anotiykoxAn    NapAt   museum
    -- AntykxAn        >anotiykoxAn    NapAt   museum

    noun     Identity |< aT            {- OanotiykoxAnap -} `gloss`  [ "museum" ] ]

 |> "'antiymuwn" <| [

    -- ;; >anotiymuwn_1
    -- >ntymwn >anotiymuwn     N       antimony
    -- Antymwn >anotiymuwn     N       antimony

    noun     Identity                  {- Oanotiymuwn -}    `gloss`  [ "antimony" ] ]

 |> "'antum" <| [

    -- ;; >anotum_1
    -- >ntm    >anotum FW-Wa   you [masc.pl.]     [[>anotum/PRON_2MP]]
    -- Antm    >anotum FW-Wa   you [masc.pl.]     [[>anotum/PRON_2MP]]

    noun     Identity                  {- Oanotum -}        `gloss`  [ "you [ masc.pl . ] [ [ >anotum / PRON_2MP ] ]" ] ]

 |> "'antumA" <| [

    -- ;; >anotumA_1
    -- >ntmA   >anotumA        FW-Wa   you both           [[>anotumA/PRON_2D]]
    -- AntmA   >anotumA        FW-Wa   you both           [[>anotumA/PRON_2D]]

    noun     Identity                  {- OanotumA -}       `gloss`  [ "you both [ [ >anotumA / PRON_2D ] ]" ] ]

 |> "'antunna" <| [

    -- ;; >anotun~a_1
    -- >ntn    >anotun~a       FW-Wa   you [fem.pl.]      [[>anotun~a/PRON_2FP]]
    -- Antn    >anotun~a       FW-Wa   you [fem.pl.]      [[>anotun~a/PRON_2FP]]

    noun     Identity                  {- Oanotun~a -}      `gloss`  [ "you [ fem.pl . ] [ [ >anotun ~ a / PRON_2FP ] ]" ] ]

 |> "'antuwniy" <| [

    -- ;; >anotuwniy_1
    -- >ntwny  >anotuwniy      Nprop   Anthony
    -- Antwny  >anotuwniy      Nprop   Anthony

    noun     Identity                  {- Oanotuwniy -}     `gloss`  [ "Anthony" ] ]

 |> "'anyiyliy" <| [

    -- ;; >anoyiyliy_1
    -- >nyyly  >anoyiyliy      Nprop   Agnelli
    -- Anyyly  >anoyiyliy      Nprop   Agnelli

    noun     Identity                  {- Oanoyiyliy -}     `gloss`  [ "Agnelli" ] ]

 |> "'aqAqiyA" <| [

    -- ;; >aqAqiyA_1
    -- >qAqyA  >aqAqiyA        N0      acacia
    -- AqAqyA  >aqAqiyA        N0      acacia

    noun     Identity                  {- OaqAqiyA -}       `gloss`  [ "acacia" ] ]

 |> "'aqrabA_diyn" <| [

    -- ;; >aqorabA*iyn_1
    -- >qrbA*yn        >aqorabA*iyn    N       medicament;pharmaceutical
    -- AqrbA*yn        >aqorabA*iyn    N       medicament;pharmaceutical

    noun     Identity                  {- OaqorabA*iyn -}   `gloss`  [ "medicament", "pharmaceutical" ] ]

 |> "'aqrabA_diyniyy" <| [

    -- ;; >aqorabA*iyniy~_1
    -- >qrbA*yny       >aqorabA*iyniy~ Nall    pharmaceutical     [[>aqorabA*iyniy~/ADJ]]
    -- AqrbA*yny       >aqorabA*iyniy~ Nall    pharmaceutical     [[>aqorabA*iyniy~/ADJ]]

    noun     Identity                  {- OaqorabA*iyniy~ -} `gloss`  [ "pharmaceutical [ [ >aqorabA*iyniy ~ / ADJ ] ]" ] ]

 |> "'ar.duruwm" <| [

    -- ;; >aroDuruwm_1
    -- >rDrwm  >aroDuruwm      N       Erzurum
    -- ArDrwm  >aroDuruwm      N       Erzurum

    noun     Identity                  {- OaroDuruwm -}     `gloss`  [ "Erzurum" ] ]

 |> "'arA.tiyqiyy" <| [

    -- ;; >arATiyqiy~_1
    -- >rATyqy >arATiyqiy~     Nall    heretic
    -- ArATyqy >arATiyqiy~     Nall    heretic

    noun     Identity                  {- OarATiyqiy~ -}    `gloss`  [ "heretic" ] ]

 |> "'arA^guwz" <| [

    -- ;; >arAjuwz_1
    -- >rAjwz  >arAjuwz        N/ap    puppeteer
    -- ArAjwz  >arAjuwz        N/ap    puppeteer
    -- >rAzy   >arAziy Nprop   Arazi
    -- ArAzy   >arAziy Nprop   Arazi

    noun     Identity                  {- OarAjuwz -}       -- `others` [ "'arAziy Nprop" ]
                                                            `gloss`  [ "puppeteer", "Arazi" ] ]

 |> "'arAmkuw" <| [

    -- ;; >arAmokuw_1
    -- >rAmkw  >arAmokuw       Nprop   ARAMCO
    -- ArAmkw  >arAmokuw       Nprop   ARAMCO

    noun     Identity                  {- OarAmokuw -}      `gloss`  [ "ARAMCO" ] ]

 |> "'arAnt^sA" <| [

    -- ;; >arAnot$A_1
    -- >rAnt$A >arAnot$A       Nprop   Arancha
    -- ArAnt$A >arAnot$A       Nprop   Arancha

    noun     Identity                  {- OarAnot$A -}      `gloss`  [ "Arancha" ] ]

 |> "'ar^gantiyn" <| [

    -- ;; >arojanotiyn_1
    -- >rjntyn >arojanotiyn    N       Argentina
    -- Arjntyn >arojanotiyn    N       Argentina

    noun     Identity                  {- Oarojanotiyn -}   `gloss`  [ "Argentina" ],

    -- ;; >arojanotiyniy~_1
    -- >rjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/NOUN]]
    -- >rjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/ADJ]]
    -- Arjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/NOUN]]
    -- Arjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/ADJ]]

    noun     Identity |< Iy            {- Oarojanotiyniy~ -} `gloss`  [ "Argentine [ [ >arojanotiyniy ~ / NOUN ] ]", "Argentine [ [ >arojanotiyniy ~ / ADJ ] ]" ] ]

 |> "'ar^siyduwq" <| [

    -- ;; >aro$iyduwq_1
    -- >r$ydwq >aro$iyduwq     NduAt   archduke
    -- Ar$ydwq >aro$iyduwq     NduAt   archduke
    -- >r$ydwq >aro$iyduwq     NapAt   archduchess
    -- Ar$ydwq >aro$iyduwq     NapAt   archduchess

    noun     Identity                  {- Oaro$iyduwq -}    `gloss`  [ "archduke", "archduchess" ] ]

 |> "'ar_habiyl" <| [

    -- ;; >aroxabiyl_1
    -- >rxbyl  >aroxabiyl      NduAt   archipelago
    -- Arxbyl  >aroxabiyl      NduAt   archipelago

    noun     Identity                  {- Oaroxabiyl -}     `gloss`  [ "archipelago" ] ]

 |> "'ar_hamiyd" <| [

    -- ;; >aroxamiyd_1
    -- >rxmyd  >aroxamiyd      N       Archimedes
    -- Arxmyd  >aroxamiyd      N       Archimedes

    noun     Identity                  {- Oaroxamiyd -}     `gloss`  [ "Archimedes" ],

    -- ;; >aroxamiydiy~_1
    -- >rxmydy >aroxamiydiy~   Nall    Archimedean     [[>aroxamiydiy~/NOUN]]
    -- >rxmydy >aroxamiydiy~   Nall    Archimedean     [[>aroxamiydiy~/ADJ]]
    -- Arxmydy >aroxamiydiy~   Nall    Archimedean     [[>aroxamiydiy~/NOUN]]
    -- Arxmydy >aroxamiydiy~   Nall    Archimedean     [[>aroxamiydiy~/ADJ]]

    noun     Identity |< Iy            {- Oaroxamiydiy~ -}  `gloss`  [ "Archimedean [ [ >aroxamiydiy ~ / NOUN ] ]", "Archimedean [ [ >aroxamiydiy ~ / ADJ ] ]" ] ]

 |> "'ar_hiybuwf" <| [

    -- ;; >aroxiybuwf_1
    -- >rxybwf >aroxiybuwf     N0      Arkhipov;Archipov     [[>aroxamiydiy~/ADJ]]
    -- Arxybwf >aroxiybuwf     N0      Arkhipov;Archipov     [[>aroxamiydiy~/ADJ]]

    noun     Identity                  {- Oaroxiybuwf -}    `gloss`  [ "Arkhipov", "Archipov [ [ >aroxamiydiy ~ / ADJ ] ]" ] ]

 |> "'ar_hun" <| [

    -- ;; >aroxun_1
    -- >rxn    >aroxun N       archon
    -- Arxn    >aroxun N       archon

    noun     Identity                  {- Oaroxun -}        `gloss`  [ "archon" ] ]

 |> "'ar_turz" <| [

    -- ;; >arovurz_1
    -- >rvrz   >arovurz        Nprop   Arthurs
    -- Arvrz   >arovurz        Nprop   Arthurs

    noun     Identity                  {- Oarovurz -}       `gloss`  [ "Arthurs" ] ]

 |> "'arbakAn" <| [

    -- ;; >arobakAn_1
    -- >rbkAn  >arobakAn       Nprop   Arbakan
    -- ArbkAn  >arobakAn       Nprop   Arbakan

    noun     Identity                  {- OarobakAn -}      `gloss`  [ "Arbakan" ] ]

 |> "'ardabb" <| [

    -- ;; >arodab~_1
    -- >rdb    >arodab~        Ndu     ardeb (capacity/weight measure)
    -- Ardb    >arodab~        Ndu     ardeb (capacity/weight measure)
    -- <rdb    <irodab~        Ndu     ardeb (capacity/weight measure)
    -- >rAdb   >arAdib Ndip    ardebs (capacity/weight measure)
    -- ArAdb   >arAdib Ndip    ardebs (capacity/weight measure)

    noun     Identity                  {- Oarodab~ -}       -- `others` [ "'irdabb Ndu", "'arAdib Ndip" ]
                                                            `gloss`  [ "ardeb ( capacity / weight measure )", "ardebs ( capacity / weight measure )" ] ]

 |> "'ardabiyl" <| [

    -- ;; >arodabiyl_1
    -- >rdbyl  >arodabiyl      Nprop   Ardabil
    -- Ardbyl  >arodabiyl      Nprop   Ardabil

    noun     Identity                  {- Oarodabiyl -}     `gloss`  [ "Ardabil" ] ]

 |> "'ardabiyliy" <| [

    -- ;; >arodabiyliy_1
    -- >rdbyly >arodabiyliy    Nprop   Ardebili
    -- Ardbyly >arodabiyliy    Nprop   Ardebili

    noun     Identity                  {- Oarodabiyliy -}   `gloss`  [ "Ardebili" ] ]

 |> "'arduwAz" <| [

    -- ;; >aroduwAz_1
    -- >rdwAz  >aroduwAz       N       slate;board
    -- ArdwAz  >aroduwAz       N       slate;board

    noun     Identity                  {- OaroduwAz -}      `gloss`  [ "slate", "board" ] ]

 |> "'arfinbir.g" <| [

    -- ;; >arofinbirg_1
    -- >rfnbrg >arofinbirg     Nprop   Arvenberg
    -- Arfnbrg >arofinbirg     Nprop   Arvenberg

    noun     Identity                  {- Oarofinbirg -}    `gloss`  [ "Arvenberg" ] ]

 |> "'arfiydAs" <| [

    -- ;; >arofiydAs_1
    -- >rfydAs >arofiydAs      Nprop   Arvydas
    -- ArfydAs >arofiydAs      Nprop   Arvydas

    noun     Identity                  {- OarofiydAs -}     `gloss`  [ "Arvydas" ] ]

 |> "'aris.tA.taliys" <| [

    -- ;; >arisoTATaliys_1
    -- >rsTATlys       >arisoTATaliys  N       Aristotle
    -- ArsTATlys       >arisoTATaliys  N       Aristotle

    noun     Identity                  {- OarisoTATaliys -} `gloss`  [ "Aristotle" ] ]

 |> "'aris.tuw" <| [

    -- ;; >arisoTuw_1
    -- >rsTw   >arisoTuw       N0      Aristotle
    -- ArsTw   >arisoTuw       N0      Aristotle

    noun     Identity                  {- OarisoTuw -}      `gloss`  [ "Aristotle" ] ]

 |> "'aristuqrA.tiyy" <| [

    -- ;; >arisotuqrATiy~_1
    -- >rstqrATy       >arisotuqrATiy~ Nall    aristocratic     [[>arisotuqrATiy~/ADJ]]
    -- ArstqrATy       >arisotuqrATiy~ Nall    aristocratic     [[>arisotuqrATiy~/ADJ]]
    -- >rstwqrATy      >arisotuwqrATiy~        Nall    aristocratic     [[>arisotuwqrATiy~/ADJ]]
    -- ArstwqrATy      >arisotuwqrATiy~        Nall    aristocratic     [[>arisotuwqrATiy~/ADJ]]

    noun     Identity                  {- OarisotuqrATiy~ -} -- `others` [ "'aristuwqrA.tiyy Nall" ]
                                                            `gloss`  [ "aristocratic [ [ >arisotuqrATiy ~ / ADJ ] ]", "aristocratic [ [ >arisotuwqrATiy ~ / ADJ ] ]" ],

    -- ;; >arisotuqrATiy~ap_1
    -- >rstqrATy       >arisotuqrATiy~ NapAt   aristocracy     [[>arisotuqrATiy~/NOUN]]
    -- ArstqrATy       >arisotuqrATiy~ NapAt   aristocracy     [[>arisotuqrATiy~/NOUN]]
    -- >rstwqrATy      >arisotuwqrATiy~        NapAt   aristocracy     [[>arisotuwqrATiy~/NOUN]]
    -- ArstwqrATy      >arisotuwqrATiy~        NapAt   aristocracy     [[>arisotuwqrATiy~/NOUN]]

    noun     Identity |< aT            {- OarisotuqrATiy~ap -} -- `others` [ "'aristuwqrA.tiyy NapAt" ]
                                                            `gloss`  [ "aristocracy [ [ >arisotuqrATiy ~ / NOUN ] ]", "aristocracy [ [ >arisotuwqrATiy ~ / NOUN ] ]" ] ]

 |> "'ariy.gwiy" <| [

    -- ;; >ariygowiy_1
    -- >rygwy  >ariygowiy      Nprop   Arregui
    -- Arygwy  >ariygowiy      Nprop   Arregui

    noun     Identity                  {- Oariygowiy -}     `gloss`  [ "Arregui" ] ]

 |> "'ariy.hA" <| [

    -- ;; >ariyHA_1
    -- >ryHA   >ariyHA N0      Jericho
    -- AryHA   >ariyHA N0      Jericho

    noun     Identity                  {- OariyHA -}        `gloss`  [ "Jericho" ] ]

 |> "'ariyiyl" <| [

    -- ;; >ariyiyl_1
    -- >ryyl   >ariyiyl        Nprop   Ariel
    -- Aryyl   >ariyiyl        Nprop   Ariel

    noun     Identity                  {- Oariyiyl -}       `gloss`  [ "Ariel" ] ]

 |> "'ariyksuwn" <| [

    -- ;; >ariykosuwn_1
    -- >rykswn >ariykosuwn     N0      Erikson;Ericsson
    -- Arykswn >ariykosuwn     N0      Erikson;Ericsson
    -- <rykswn <iriykosuwn     N0      Erikson;Ericsson

    noun     Identity                  {- Oariykosuwn -}    -- `others` [ "'iriyksuwn N0" ]
                                                            `gloss`  [ "Erikson", "Ericsson" ] ]

 |> "'ariynA" <| [

    -- ;; >ariynA_1
    -- >rynA   >ariynA Nprop   Arena
    -- ArynA   >ariynA Nprop   Arena

    noun     Identity                  {- OariynA -}        `gloss`  [ "Arena" ] ]

 |> "'ariytriyA" <| [

    -- ;; >ariytriyA_1
    -- <rytryA <iriytriyA      Nprop   Eritrea
    -- ArytryA <iriytriyA      Nprop   Eritrea
    -- >rytryA <iriytriyA      Nprop   Eritrea

    noun     Identity                  {- OariytriyA -}     -- `others` [ "'iriytriyA Nprop" ]
                                                            `gloss`  [ "Eritrea" ] ]

 |> "'armaniyy" <| [

    -- ;; >aromaniy~_1
    -- >rmny   >aromaniy~      Nall    Armenian     [[>aromaniy~/NOUN]]
    -- >rmny   >aromaniy~      Nall    Armenian     [[>aromaniy~/ADJ]]
    -- Armny   >aromaniy~      Nall    Armenian     [[>aromaniy~/NOUN]]
    -- Armny   >aromaniy~      Nall    Armenian     [[>aromaniy~/ADJ]]
    -- >rmn    >aroman N       Armenians
    -- Armn    >aroman N       Armenians

    noun     Identity                  {- Oaromaniy~ -}     -- `others` [ "'arman N" ]
                                                            `gloss`  [ "Armenian [ [ >aromaniy ~ / NOUN ] ]", "Armenian [ [ >aromaniy ~ / ADJ ] ]", "Armenians" ] ]

 |> "'armiyniyA" <| [

    -- ;; >aromiyniyA_1
    -- >rmynyA >aromiyniyA     N0      Armenia
    -- ArmynyA >aromiyniyA     N0      Armenia

    noun     Identity                  {- OaromiyniyA -}    `gloss`  [ "Armenia" ] ]

 |> "'armiytA^g" <| [

    -- ;; >aromiytAj_1
    -- >rmytAj >aromiytAj      N0      Armitage
    -- ArmytAj >aromiytAj      N0      Armitage

    noun     Identity                  {- OaromiytAj -}     `gloss`  [ "Armitage" ] ]

 |> "'arnAwu.t" <| [

    -- ;; >aronAwuT_1
    -- >rnAwT  >aronAwuT       N       Albanians
    -- ArnAwT  >aronAwuT       N       Albanians

    noun     Identity                  {- OaronAwuT -}      `gloss`  [ "Albanians" ] ]

 |> "'arnAwu.tiyy" <| [

    -- ;; >aronAwuTiy~_1
    -- >rnAwTy >aronAwuTiy~    Nall    Albanian     [[>aronAwuTiy~/NOUN]]
    -- >rnAwTy >aronAwuTiy~    Nall    Albanian     [[>aronAwuTiy~/ADJ]]
    -- ArnAwTy >aronAwuTiy~    Nall    Albanian     [[>aronAwuTiy~/NOUN]]
    -- ArnAwTy >aronAwuTiy~    Nall    Albanian     [[>aronAwuTiy~/ADJ]]

    noun     Identity                  {- OaronAwuTiy~ -}   `gloss`  [ "Albanian [ [ >aronAwuTiy ~ / NOUN ] ]", "Albanian [ [ >aronAwuTiy ~ / ADJ ] ]" ] ]

 |> "'arnabiyy" <| [

    -- ;; >aronabiy~_1
    -- >rnby   >aronabiy~      Nall    rabbit-related;rabbit-like
    -- Arnby   >aronabiy~      Nall    rabbit-related;rabbit-like

    noun     Identity                  {- Oaronabiy~ -}     `gloss`  [ "rabbit-related", "rabbit-like" ] ]

 |> "'arnham" <| [

    -- ;; >arnoham_1
    -- >rnhm   >arnoham        Nprop   Arnhem
    -- Arnhm   >arnoham        Nprop   Arnhem

    noun     Identity                  {- Oarnoham -}       `gloss`  [ "Arnhem" ] ]

 |> "'arsA_hAnuwf" <| [

    -- ;; >arosAxAnuwf_1
    -- >rsAxAnwf       >arosAxAnuwf    Nprop   Arsakhanov
    -- ArsAxAnwf       >arosAxAnuwf    Nprop   Arsakhanov

    noun     Identity                  {- OarosAxAnuwf -}   `gloss`  [ "Arsakhanov" ] ]

 |> "'arsinAl" <| [

    -- ;; >arosinAl_1
    -- >rsnAl  >arosinAl       N0      Arsenal
    -- ArsnAl  >arosinAl       N0      Arsenal

    noun     Identity                  {- OarosinAl -}      `gloss`  [ "Arsenal" ] ]

 |> "'arslAn" <| [

    -- ;; >arslAn_1
    -- >rslAn  >arslAn Nprop   Arslan
    -- ArslAn  >arslAn Nprop   Arslan

    noun     Identity                  {- OarslAn -}        `gloss`  [ "Arslan" ] ]

 |> "'artimuwf" <| [

    -- ;; >arotimuwf_1
    -- >rtmwf  >arotimuwf      Nprop   Artimov
    -- Artmwf  >arotimuwf      Nprop   Artimov

    noun     Identity                  {- Oarotimuwf -}     `gloss`  [ "Artimov" ] ]

 |> "'artuwAz" <| [

    -- ;; >arotuwAziy~_1
    -- >rtwAzy >arotuwAziy~    N-ap    artesian     [[>arotuwAziy~/ADJ]]
    -- ArtwAzy >arotuwAziy~    N-ap    artesian     [[>arotuwAziy~/ADJ]]

    noun     Identity |< Iy            {- OarotuwAziy~ -}   `gloss`  [ "artesian [ [ >arotuwAziy ~ / ADJ ] ]" ] ]

 |> "'artuwrAs" <| [

    -- ;; >arotuwrAs_1
    -- >rtwrAs >arotuwrAs      Nprop   Arturas
    -- ArtwrAs >arotuwrAs      Nprop   Arturas

    noun     Identity                  {- OarotuwrAs -}     `gloss`  [ "Arturas" ] ]

 |> "'artuwruw" <| [

    -- ;; >arotuwruw_1
    -- >rtwrw  >arotuwruw      Nprop   Arturo
    -- Artwrw  >arotuwruw      Nprop   Arturo

    noun     Identity                  {- Oarotuwruw -}     `gloss`  [ "Arturo" ] ]

 |> "'aryAniyy" <| [

    -- ;; >aroyAniy~_1
    -- >ryAny  >aroyAniy~      N0      Ariani
    -- AryAny  >aroyAniy~      N0      Ariani

    noun     Identity                  {- OaroyAniy~ -}     `gloss`  [ "Ariani" ] ]

 |> "'arzdara_ht" <| [

    -- ;; >arozodaraxt_1
    -- >rzdrxt >arozodaraxt    N       China tree;paradise tree
    -- Arzdrxt >arozodaraxt    N       China tree;paradise tree

    noun     Identity                  {- Oarozodaraxt -}   `gloss`  [ "China tree", "paradise tree" ] ]

 |> "'as.turlAb" <| [

    -- ;; >asoTurolAb_1
    -- >sTrlAb >asoTurolAb     NduAt   astrolabe
    -- AsTrlAb >asoTurolAb     NduAt   astrolabe

    noun     Identity                  {- OasoTurolAb -}    `gloss`  [ "astrolabe" ] ]

 |> "'asafAh" <| [

    -- ;; >asafAh_1
    -- >sfAh   >asafAh FW-Wa   too bad!;how unfortunate!     [[>asafAh/INTERJ]]
    -- AsfAh   >asafAh FW-Wa   too bad!;how unfortunate!     [[>asafAh/INTERJ]]
    -- wA>sfAh wA>asafAh       FW-Wa   too bad!;how unfortunate!     [[>asafAh/INTERJ]]
    -- wAAsfAh wA>asafAh       FW-Wa   too bad!;how unfortunate!     [[>asafAh/INTERJ]]

    noun     Identity                  {- OasafAh -}        -- `others` [ "wA'asafAh FW-Wa" ]
                                                            `gloss`  [ "too bad !", "how unfortunate ! [ [ >asafAh / INTERJ ] ]" ] ]

 |> "'asbiriyn" <| [

    -- ;; >asobiriyn_1
    -- >sbryn  >asobiriyn      N       aspirin
    -- Asbryn  >asobiriyn      N       aspirin
    -- >sbyryn >asobiyriyn     N       aspirin
    -- Asbyryn >asobiyriyn     N       aspirin

    noun     Identity                  {- Oasobiriyn -}     -- `others` [ "'asbiyriyn N" ]
                                                            `gloss`  [ "aspirin" ] ]

 |> "'asbist" <| [

    -- ;; >asobisot_1
    -- >sbst   >asobisot       N       asbestos
    -- Asbst   >asobisot       N       asbestos

    noun     Identity                  {- Oasobisot -}      `gloss`  [ "asbestos" ] ]

 |> "'asfalt" <| [

    -- ;; >asofalot_1
    -- >sflt   >asofalot       N       asphalt
    -- Asflt   >asofalot       N       asphalt

    noun     Identity                  {- Oasofalot -}      `gloss`  [ "asphalt" ],

    -- ;; >asofalotiy~_1
    -- >sflty  >asofalotiy~    Nall    asphalt     [[>asofalotiy~/ADJ]]
    -- Asflty  >asofalotiy~    Nall    asphalt     [[>asofalotiy~/ADJ]]

    noun     Identity |< Iy            {- Oasofalotiy~ -}   `gloss`  [ "asphalt [ [ >asofalotiy ~ / ADJ ] ]" ] ]

 |> "'asiyY" <| [

    -- ;; >asiyawiy~_1
    -- >sywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/NOUN]]
    -- >sywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/ADJ]]
    -- Asywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/NOUN]]
    -- Asywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/ADJ]]
    -- |sywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/NOUN]]
    -- |sywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/ADJ]]
    -- Asywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/NOUN]]
    -- Asywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/ADJ]]

    noun     Identity |< Iy            {- Oasiyawiy~ -}     -- `others` [ "'Asiyawiyy Nall" ]
                                                            `gloss`  [ "Asian", "Asiatic [ [ >asiyawiy ~ / NOUN ] ]", "Asiatic [ [ >asiyawiy ~ / ADJ ] ]", "Asiatic [ [ | siyawiy ~ / NOUN ] ]", "Asiatic [ [ | siyawiy ~ / ADJ ] ]" ] ]

 |> "'asiytiyliyn" <| [

    -- ;; >asiytiyliyn_1
    -- >sytylyn        >asiytiyliyn    N       acetylene
    -- Asytylyn        >asiytiyliyn    N       acetylene

    noun     Identity                  {- Oasiytiyliyn -}   `gloss`  [ "acetylene" ] ]

 |> "'asiytuwn" <| [

    -- ;; >asiytuwn_1
    -- >sytwn  >asiytuwn       N       acetone
    -- Asytwn  >asiytuwn       N       acetone

    noun     Identity                  {- Oasiytuwn -}      `gloss`  [ "acetone" ] ]

 |> "'asmAn^guwn" <| [

    -- ;; >asomAnojuwniy~_1
    -- >smAnjwny       >asomAnojuwniy~ Nall    azure;sky-blue     [[>asomAnojuwniy~/ADJ]]
    -- AsmAnjwny       >asomAnojuwniy~ Nall    azure;sky-blue     [[>asomAnojuwniy~/ADJ]]

    noun     Identity |< Iy            {- OasomAnojuwniy~ -} `gloss`  [ "azure", "sky-blue [ [ >asomAnojuwniy ~ / ADJ ] ]" ] ]

 |> "'asmant" <| [

    -- ;; >asomanot_1
    -- >smnt   >asomanot       N       cement
    -- Asmnt   >asomanot       N       cement
    -- <smnt   <isomanot       N       cement
    -- Asmnt   <isomanot       N       cement

    noun     Identity                  {- Oasomanot -}      -- `others` [ "'ismant N" ]
                                                            `gloss`  [ "cement" ],

    -- ;; >asomanotiy~_1
    -- >smnty  >asomanotiy~    N       cement     [[>asomanotiy~/ADJ]]
    -- Asmnty  >asomanotiy~    N       cement     [[>asomanotiy~/ADJ]]
    -- <smnty  <isomanotiy~    N       cement     [[<isomanotiy~/ADJ]]
    -- Asmnty  <isomanotiy~    N       cement     [[<isomanotiy~/ADJ]]

    noun     Identity |< Iy            {- Oasomanotiy~ -}   -- `others` [ "'ismantiyy N" ]
                                                            `gloss`  [ "cement [ [ >asomanotiy ~ / ADJ ] ]", "cement [ [" ] ]

 |> "'asuw^giyy" <| [

    -- ;; >asuwjiy~_1
    -- >swjy   >asuwjiy~       Nall    Swedish     [[>asuwjiy~/NOUN]]
    -- >swjy   >asuwjiy~       Nall    Swedish     [[>asuwjiy~/ADJ]]
    -- Aswjy   >asuwjiy~       Nall    Swedish     [[>asuwjiy~/NOUN]]
    -- Aswjy   >asuwjiy~       Nall    Swedish     [[>asuwjiy~/ADJ]]

    noun     Identity                  {- Oasuwjiy~ -}      `gloss`  [ "Swedish [ [ >asuwjiy ~ / NOUN ] ]", "Swedish [ [ >asuwjiy ~ / ADJ ] ]" ] ]

 |> "'asyA" <| [

    -- ;; >asoyA_1
    -- >syA    >asoyA  N0      Asia
    -- AsyA    >asoyA  N0      Asia
    -- |syA    |siyA   N0      Asia
    -- AsyA    |siyA   N0      Asia

    noun     Identity                  {- OasoyA -}         -- `others` [ "'AsiyA N0" ]
                                                            `gloss`  [ "Asia" ] ]

 |> "'asyuw.tiyy" <| [

    -- ;; >asoyuwTiy~_1
    -- >sywTy  >asoyuwTiy~     Nall    from/of Asyut     [[>asoyuwTiy~/ADJ]]
    -- AsywTy  >asoyuwTiy~     Nall    from/of Asyut     [[>asoyuwTiy~/ADJ]]

    noun     Identity                  {- OasoyuwTiy~ -}    `gloss`  [ "from / of Asyut [ [ >asoyuwTiy ~ / ADJ ] ]" ],

    -- ;; >asoyuwTiy~_2
    -- >sywTy  >asoyuwTiy~     N0      Assiouti
    -- AsywTy  >asoyuwTiy~     N0      Assiouti

    noun     Identity                  {- OasoyuwTiy~ -}    `gloss`  [ "Assiouti" ] ]

 |> "'atAlAntA" <| [

    -- ;; >atAlAnotA_1
    -- >tAlAntA        >atAlAnotA      Nprop   Atalanta
    -- AtAlAntA        >atAlAnotA      Nprop   Atalanta

    noun     Identity                  {- OatAlAnotA -}     `gloss`  [ "Atalanta" ] ]

 |> "'atAnAs" <| [

    -- ;; >atAnAs_1
    -- >tAnAs  >atAnAs Nprop   Atanas
    -- AtAnAs  >atAnAs Nprop   Atanas

    noun     Identity                  {- OatAnAs -}        `gloss`  [ "Atanas" ] ]

 |> "'atiylA" <| [

    -- ;; >atiylA_1
    -- >tylA   >atiylA Nprop   Attila
    -- AtylA   >atiylA Nprop   Attila

    noun     Identity                  {- OatiylA -}        `gloss`  [ "Attila" ] ]

 |> "'atlAntA" <| [

    -- ;; >atolAnotA_1
    -- >tlAntA >atolAnotA      Nprop   Atlanta
    -- AtlAntA >atolAnotA      Nprop   Atlanta

    noun     Identity                  {- OatolAnotA -}     `gloss`  [ "Atlanta" ] ]

 |> "'atlAntiyk" <| [

    -- ;; >atolAnotiyk_1
    -- >tlAntyk        >atolAnotiyk    N0      Atlantic
    -- AtlAntyk        >atolAnotiyk    N0      Atlantic

    noun     Identity                  {- OatolAnotiyk -}   `gloss`  [ "Atlantic" ] ]

 |> "'atlitiykuw" <| [

    -- ;; >atolitiykuw_1
    -- >tltykw >atolitiykuw    N0      Atletico
    -- Atltykw >atolitiykuw    N0      Atletico

    noun     Identity                  {- Oatolitiykuw -}   `gloss`  [ "Atletico" ] ]

 |> "'awAks" <| [

    -- ;; >awAks_1
    -- >wAks   >awAks  N0      AWACS (Airborne Warning and Control System)
    -- AwAks   >awAks  N0      AWACS (Airborne Warning and Control System)
    -- >ywAks  >ayowAks        N0      AWACS (Airborne Warning and Control System)
    -- AywAks  >ayowAks        N0      AWACS (Airborne Warning and Control System)

    noun     Identity                  {- OawAks -}         -- `others` [ "'aywAks N0" ]
                                                            `gloss`  [ "AWACS ( Airborne Warning and Control System )" ] ]

 |> "'awan.t" <| [

    -- ;; >awanoTap_1
    -- >wnT    >awanoT Nap     swindle;deceit
    -- AwnT    >awanoT Nap     swindle;deceit

    noun     Identity |< aT            {- OawanoTap -}      `gloss`  [ "swindle", "deceit" ] ]

 |> "'awan.ta^g" <| [

    -- ;; >awanoTajiy~_1
    -- >wnTjy  >awanoTajiy~    Nall    swindler;impostor     [[>awanoTajiy~/ADJ]]
    -- AwnTjy  >awanoTajiy~    Nall    swindler;impostor     [[>awanoTajiy~/ADJ]]

    noun     Identity |< Iy            {- OawanoTajiy~ -}   `gloss`  [ "swindler", "impostor [ [ >awanoTajiy ~ / ADJ ] ]" ] ]

 |> "'awdiyuw" <| [

    -- ;; >awodiyuw_1
    -- >wdyw   >awodiyuw       N0      audio
    -- Awdyw   >awodiyuw       N0      audio

    noun     Identity                  {- Oawodiyuw -}      `gloss`  [ "audio" ] ]

 |> "'ayAks" <| [

    -- ;; >ayAks_1
    -- >yAks   >ayAks  Nprop   Ajax
    -- AyAks   >ayAks  Nprop   Ajax

    noun     Identity                  {- OayAks -}         `gloss`  [ "Ajax" ] ]

 |> "'aydz" <| [

    -- ;; >ayodz_1
    -- >ydz    >ayodz  N0      AIDS
    -- Aydz    >ayodz  N0      AIDS
    -- <ydz    >ayodz  N0      AIDS

    noun     Identity                  {- Oayodz -}         `gloss`  [ "AIDS" ] ]

 |> "'aylAnd" <| [

    -- ;; >ayolAnod_1
    -- >ylAnd  >ayolAnod       Nprop   Island
    -- AylAnd  >ayolAnod       Nprop   Island

    noun     Identity                  {- OayolAnod -}      `gloss`  [ "Island" ] ]

 |> "'ayluwl" <| [

    -- ;; >ayoluwl_1
    -- >ylwl   >ayoluwl        Nprop   September
    -- Aylwl   >ayoluwl        Nprop   September

    noun     Identity                  {- Oayoluwl -}       `gloss`  [ "September" ],

    -- ;; >ayoluwlap_1
    -- >ylwl   >ayoluwl        Nap     reversal;devolution
    -- Aylwl   >ayoluwl        Nap     reversal;devolution

    noun     Identity |< aT            {- Oayoluwlap -}     `gloss`  [ "reversal", "devolution" ] ]

 |> "'ayn^stAyn" <| [

    -- ;; >ayon$tAyn_1
    -- >yn$tAyn        >ayon$tAyn      N0      Einstein
    -- Ayn$tAyn        >ayon$tAyn      N0      Einstein

    noun     Identity                  {- Oayon$tAyn -}     `gloss`  [ "Einstein" ] ]

 |> "'ayna" <| [

    -- ;; >ayona_1
    -- >yn     >ayona  FW-Wa   where         [[>ayona/REL_PRON]]
    -- Ayn     >ayona  FW-Wa   where         [[>ayona/REL_PRON]]

    noun     Identity                  {- Oayona -}         `gloss`  [ "where [ [ >ayona / REL_PRON ] ]" ],

    -- ;; >ayona_2
    -- >yn     >ayona  FW-Wa   where         [[>ayona/INTERROG_PART]]
    -- Ayn     >ayona  FW-Wa   where         [[>ayona/INTERROG_PART]]

    noun     Identity                  {- Oayona -}         `gloss`  [ "where [ [ >ayona / INTERROG_PART ] ]" ] ]

 |> "'aynamA" <| [

    -- ;; >ayonamA_1
    -- >ynmA   >ayonamA        FW-Wa   wherever      [[>ayonamA/CONJ]]
    -- AynmA   >ayonamA        FW-Wa   wherever      [[>ayonamA/CONJ]]

    noun     Identity                  {- OayonamA -}       `gloss`  [ "wherever [ [ >ayonamA / CONJ ] ]" ] ]

 |> "'ayndhuwfin" <| [

    -- ;; >ayondhuwfin_1
    -- >yndhwfn        >ayondhuwfin    Nprop   Eindhoven
    -- Ayndhwfn        >ayondhuwfin    Nprop   Eindhoven

    noun     Identity                  {- Oayondhuwfin -}   `gloss`  [ "Eindhoven" ] ]

 |> "'ayntrA_ht" <| [

    -- ;; >ayontrAxt_1
    -- >yntrAxt        >ayontrAxt      Nprop   Eintracht
    -- AyntrAxt        >ayontrAxt      Nprop   Eintracht

    noun     Identity                  {- OayontrAxt -}     `gloss`  [ "Eintracht" ] ]

 |> "'ayrlAynz" <| [

    -- ;; >ayrolAynoz_1
    -- >yrlAynz        >ayrolAynoz     Nprop   Airlines
    -- AyrlAynz        >ayrolAynoz     Nprop   Airlines
    -- <yrlAynz        <iyrolAynoz     Nprop   Airlines

    noun     Identity                  {- OayrolAynoz -}    -- `others` [ "'iyrlAynz Nprop" ]
                                                            `gloss`  [ "Airlines" ] ]

 |> "'ayrwAyz" <| [

    -- ;; >ayrowAyz_1
    -- >yrwAyz >ayrowAyz       Nprop   Airways
    -- AyrwAyz >ayrowAyz       Nprop   Airways
    -- <yrwAyz >ayrowAyz       Nprop   Airways
    -- >yrwyz  >ayrowiyz       Nprop   Airways
    -- Ayrwyz  >ayrowiyz       Nprop   Airways
    -- <yrwyz  >ayrowiyz       Nprop   Airways

    noun     Identity                  {- OayrowAyz -}      -- `others` [ "'ayrwiyz Nprop" ]
                                                            `gloss`  [ "Airways" ] ]

 |> "'ayyuhA" <| [

    -- ;; >ay~uhA_1
    -- >yhA    >ay~uhA FW-Wa   O! [voc.masc.]     [[>ay~uhA/FUNC_WORD]]
    -- AyhA    >ay~uhA FW-Wa   O! [voc.masc.]     [[>ay~uhA/FUNC_WORD]]
    -- >ythA   >ay~atuhA       FW-Wa   O! [voc.fem.]      [[>ay~atuhA/FUNC_WORD]]
    -- AythA   >ay~atuhA       FW-Wa   O! [voc.fem.]      [[>ay~atuhA/FUNC_WORD]]

    noun     Identity                  {- Oay~uhA -}        -- `others` [ "'ayyatuhA FW-Wa" ]
                                                            `gloss`  [ "O ! [ voc.masc . ] [ [ >ay ~ uhA / FUNC_WORD ] ]", "O ! [ voc.fem . ] [ [ >ay ~ atuhA / FUNC_WORD ] ]" ] ]

 |> "'ayyumA" <| [

    -- ;; >ay~umA_1
    -- >ymA    >ay~umA FW-Wa   much;greatly     [[>ay~umA/ADV]]
    -- AymA    >ay~umA FW-Wa   much;greatly     [[>ay~umA/ADV]]

    noun     Identity                  {- Oay~umA -}        `gloss`  [ "much", "greatly [ [ >ay ~ umA / ADV ] ]" ] ]

 |> "'azaliyy" <| [

    -- ;; >azaliy~ap_1
    -- >zly    >azaliy~        NapAt   eternity     [[>azaliy~/NOUN]]
    -- Azly    >azaliy~        NapAt   eternity     [[>azaliy~/NOUN]]

    noun     Identity |< aT            {- Oazaliy~ap -}     `gloss`  [ "eternity [ [ >azaliy ~ / NOUN ] ]" ],

    -- ;; >azaliy~_1
    -- >zly    >azaliy~        Nall    eternal     [[>azaliy~/ADJ]]
    -- Azly    >azaliy~        Nall    eternal     [[>azaliy~/ADJ]]

    noun     Identity                  {- Oazaliy~ -}       `gloss`  [ "eternal [ [ >azaliy ~ / ADJ ] ]" ],

    -- ;; >azaliy~AF_1
    -- >zly    >azaliy~        NF      eternally     [[>azaliy~/ADV]]
    -- Azly    >azaliy~        NF      eternally     [[>azaliy~/ADV]]

    noun     Identity |< aN            {- Oazaliy~AF -}     -- `others` [ "'azaliyy NF" ]
                                                            `gloss`  [ "eternally [ [ >azaliy ~ / ADV ] ]" ] ]

 |> "'azdara_ht" <| [

    -- ;; >azodaraxt_1
    -- >zdrxt  >azodaraxt      N       China tree;paradise tree
    -- Azdrxt  >azodaraxt      N       China tree;paradise tree
    -- <zdrxt  >azodaraxt      N       China tree;paradise tree
    -- >zAdrxt >azAdaraxt      N       China tree;paradise tree
    -- AzAdrxt >azAdaraxt      N       China tree;paradise tree

    noun     Identity                  {- Oazodaraxt -}     -- `others` [ "'azAdara_ht N" ]
                                                            `gloss`  [ "China tree", "paradise tree" ] ]

 |> "'aztiykiyy" <| [

    -- ;; >azotiykiy~_1
    -- >ztyky  >azotiykiy~     Nall    Aztec     [[>azotiykiy~/NOUN]]
    -- Aztyky  >azotiykiy~     Nall    Aztec     [[>azotiykiy~/NOUN]]
    -- >ztyky  >azotiykiy~     Nall    Aztec     [[>azotiykiy~/ADJ]]
    -- Aztyky  >azotiykiy~     Nall    Aztec     [[>azotiykiy~/ADJ]]

    noun     Identity                  {- Oazotiykiy~ -}    `gloss`  [ "Aztec [ [ >azotiykiy ~ / NOUN ] ]", "Aztec [ [ >azotiykiy ~ / ADJ ] ]" ] ]

 |> "'brAms" <| [

    -- ;; >brAms_1
    -- >brAms  >aborAms        N0      Abrams
    -- AbrAms  >aborAms        N0      Abrams

    noun     Identity                  {- ObrAms -}         -- `others` [ "'abrAms N0" ]
                                                            `gloss`  [ "Abrams" ] ]

 |> "'i.gnAsiyuw" <| [

    -- ;; <igonAsiyuw_1
    -- <gnAsyw <igonAsiyuw     N0      Ignacio
    -- AgnAsyw <igonAsiyuw     N0      Ignacio

    noun     Identity                  {- IigonAsiyuw -}    `gloss`  [ "Ignacio" ] ]

 |> "'i.griyqiyy" <| [

    -- ;; <igoriyqiy~_1
    -- <gryqy  <igoriyqiy~     Nall    Greek     [[<igoriyqiy~/NOUN]]
    -- <gryqy  <igoriyqiy~     Nall    Greek     [[<igoriyqiy~/ADJ]]
    -- Agryqy  <igoriyqiy~     Nall    Greek     [[<igoriyqiy~/NOUN]]
    -- Agryqy  <igoriyqiy~     Nall    Greek     [[<igoriyqiy~/ADJ]]
    -- <gryq   <igoriyq        N       Greeks
    -- Agryq   <igoriyq        N       Greeks
    -- >gArq   >agAriq Nap     Greeks
    -- AgArq   >agAriq Nap     Greeks

    noun     Identity                  {- Iigoriyqiy~ -}    -- `others` [ "'i.griyq N", "'a.gAriq Nap" ]
                                                            `gloss`  [ "Greek [ [", "Greeks" ] ]

 |> "'i.s.tabl" <| [

    -- ;; <iSoTabol_1
    -- <STbl   <iSoTabol       NduAt   stable;barn
    -- ASTbl   <iSoTabol       NduAt   stable;barn

    noun     Identity                  {- IiSoTabol -}      `gloss`  [ "stable", "barn" ] ]

 |> "'i.sfahAn" <| [

    -- ;; <iSofahAn_1
    -- <SfhAn  <iSofahAn       Ndip    Isfahan
    -- ASfhAn  <iSofahAn       Ndip    Isfahan

    noun     Identity                  {- IiSofahAn -}      `gloss`  [ "Isfahan" ] ]

 |> "'i.sfahAniyy" <| [

    -- ;; <iSofahAniy~_1
    -- <SfhAny <iSofahAniy~    Nall    from/of Isfahan     [[<iSofahAniy~/ADJ]]
    -- ASfhAny <iSofahAniy~    Nall    from/of Isfahan     [[<iSofahAniy~/ADJ]]

    noun     Identity                  {- IiSofahAniy~ -}   `gloss`  [ "from / of Isfahan [ [" ],

    -- ;; <iSofahAniy~_2
    -- <SfhAny <iSofahAniy~    N0      Isfahani
    -- ASfhAny <iSofahAniy~    N0      Isfahani

    noun     Identity                  {- IiSofahAniy~ -}   `gloss`  [ "Isfahani" ] ]

 |> "'i.tAriyy" <| [

    -- ;; <iTAriy~_1
    -- <TAry   <iTAriy~        Nall    contextual;frame-like     [[<iTAriy~/ADJ]]
    -- ATAry   <iTAriy~        Nall    contextual;frame-like     [[<iTAriy~/ADJ]]

    noun     Identity                  {- IiTAriy~ -}       `gloss`  [ "contextual", "frame-like [ [" ] ]

 |> "'i^sa`yA'" <| [

    -- ;; <i$aEoyA'_1
    -- <$EyA'  <i$aEoyA'       N0      Isaiah
    -- A$EyA'  <i$aEoyA'       N0      Isaiah
    -- <$EyA   <i$aEoyA        N0      Isaiah
    -- A$EyA   <i$aEoyA        N0      Isaiah

    noun     Identity                  {- Ii$aEoyA' -}      -- `others` [ "'i^sa`yA N0" ]
                                                            `gloss`  [ "Isaiah" ] ]

 |> "'i^sbiyliyy" <| [

    -- ;; <i$obiyliy~_1
    -- <$byly  <i$obiyliy~     Nall    from/of Seville     [[<i$obiyliy~/ADJ]]
    -- A$byly  <i$obiyliy~     Nall    from/of Seville     [[<i$obiyliy~/ADJ]]

    noun     Identity                  {- Ii$obiyliy~ -}    `gloss`  [ "from / of Seville [ [" ],

    -- ;; <i$obiyliy~_2
    -- <$byly  <i$obiyliy~     N0      Ishbili
    -- A$byly  <i$obiyliy~     N0      Ishbili

    noun     Identity                  {- Ii$obiyliy~ -}    `gloss`  [ "Ishbili" ],

    -- ;; <i$obiyliy~ap_1
    -- <$byly  <i$obiyliy      Nap     Seville
    -- A$byly  <i$obiyliy      Nap     Seville

    noun     Identity |< aT            {- Ii$obiyliy~ap -}  -- `others` [ "'i^sbiyliy Nap" ]
                                                            `gloss`  [ "Seville" ] ]

 |> "'i_dA" <| [

    -- ;; <i*A_1
    -- <*A     <i*A    FW-Wa   if/whether             [[<i*A/CONJ]]
    -- A*A     <i*A    FW-Wa   if/whether             [[<i*A/CONJ]]

    noun     Identity                  {- Ii*A -}           `gloss`  [ "if / whether [ [" ] ]

 |> "'i_hwAniyy" <| [

    -- ;; <ixowAniy~ap_1
    -- <xwAny  <ixowAniy~      NapAt   fraternity;brotherhood     [[<ixowAniy~/NOUN]]
    -- AxwAny  <ixowAniy~      NapAt   fraternity;brotherhood     [[<ixowAniy~/NOUN]]

    noun     Identity |< aT            {- IixowAniy~ap -}   `gloss`  [ "fraternity", "brotherhood [ [" ] ]

 |> "'i_tnuw^grAfiyA" <| [

    -- ;; <ivonuwjrAfiyA_1
    -- <vnwjrAfyA      <ivonuwjrAfiyA  N0      ethnography
    -- AvnwjrAfyA      <ivonuwjrAfiyA  N0      ethnography
    -- <vnwgrAfyA      <ivonuwgrAfiyA  N0      ethnography
    -- AvnwgrAfyA      <ivonuwgrAfiyA  N0      ethnography

    noun     Identity                  {- IivonuwjrAfiyA -} -- `others` [ "'i_tnuw.grAfiyA N0" ]
                                                            `gloss`  [ "ethnography" ] ]

 |> "'i_tnuwluw^g" <| [

    -- ;; <ivonuwluwjiy~_1
    -- <vnwlwjy        <ivonuwluwjiy~  Nall    ethnological     [[<ivonuwluwjiy~/ADJ]]
    -- Avnwlwjy        <ivonuwluwjiy~  Nall    ethnological     [[<ivonuwluwjiy~/ADJ]]

    noun     Identity |< Iy            {- Iivonuwluwjiy~ -} `gloss`  [ "ethnological [ [" ] ]

 |> "'i_tnuwluw^giyA" <| [

    -- ;; <ivonuwluwjiyA_1
    -- <vnwlwjyA       <ivonuwluwjiyA  N0      ethnology
    -- AvnwlwjyA       <ivonuwluwjiyA  N0      ethnology

    noun     Identity                  {- IivonuwluwjiyA -} `gloss`  [ "ethnology" ] ]

 |> "'i_tra" <| [

    -- ;; <ivora_1
    -- <vr     <ivora  FW-Wa   right after     [[<ivora/PREP]]
    -- Avr     <ivora  FW-Wa   right after     [[<ivora/PREP]]
    -- <vr     <ivora  FW-Wa-a right after     [[<ivora/PREP]]
    -- Avr     <ivora  FW-Wa-a right after     [[<ivora/PREP]]

    noun     Identity                  {- Iivora -}         `gloss`  [ "right after [ [" ] ]

 |> "'ibistiymuwluw^g" <| [

    -- ;; <ibisotiymuwluwjiy~_1
    -- <bstymwlwjy     <ibisotiymuwluwjiy~     Nall    epistemological     [[<ibisotiymuwluwjiy~/ADJ]]
    -- Abstymwlwjy     <ibisotiymuwluwjiy~     Nall    epistemological     [[<ibisotiymuwluwjiy~/ADJ]]

    noun     Identity |< Iy            {- Iibisotiymuwluwjiy~ -} `gloss`  [ "epistemological [ [" ] ]

 |> "'ibistiymuwluw^giyA" <| [

    -- ;; <ibisotiymuwluwjiyA_1
    -- <bstymwlwjyA    <ibisotiymuwluwjiyA     N0      epistemology
    -- AbstymwlwjyA    <ibisotiymuwluwjiyA     N0      epistemology

    noun     Identity                  {- IibisotiymuwluwjiyA -} `gloss`  [ "epistemology" ] ]

 |> "'ibrAhiym" <| [

    -- ;; <iborAhiym_1
    -- <brAhym <iborAhiym      N0      Ibrahim
    -- AbrAhym <iborAhiym      N0      Ibrahim
    -- <brhym  <iborahiym      N0      Ibrahim
    -- Abrhym  <iborahiym      N0      Ibrahim

    noun     Identity                  {- IiborAhiym -}     -- `others` [ "'ibrahiym N0" ]
                                                            `gloss`  [ "Ibrahim" ],

    -- ;; <iborAhiymiy~_1
    -- <brAhymy        <iborAhiymiy~   N0      Ibrahimi
    -- AbrAhymy        <iborAhiymiy~   N0      Ibrahimi

    noun     Identity |< Iy            {- IiborAhiymiy~ -}  `gloss`  [ "Ibrahimi" ] ]

 |> "'ibriysam" <| [

    -- ;; <iboriysam_1
    -- <brysm  <iboriysam      N       silk
    -- Abrysm  <iboriysam      N       silk

    noun     Identity                  {- Iiboriysam -}     `gloss`  [ "silk" ] ]

 |> "'idmuwnd" <| [

    -- ;; <idomuwnod_1
    -- <dmwnd  <idomuwnod      Nprop   Edmund;Edmond
    -- Admwnd  <idomuwnod      Nprop   Edmund;Edmond

    noun     Identity                  {- Iidomuwnod -}     `gloss`  [ "Edmund", "Edmond" ] ]

 |> "'idmuwnduw" <| [

    -- ;; <idomuwnoduw_1
    -- <dmwndw <idomuwnoduw    Nprop   Edmundo
    -- Admwndw <idomuwnoduw    Nprop   Edmundo

    noun     Identity                  {- Iidomuwnoduw -}   `gloss`  [ "Edmundo" ] ]

 |> "'idrimiyd" <| [

    -- ;; <idorimiyd_1
    -- <drmyd  <idorimiyd      Nprop   Edremit
    -- Adrmyd  <idorimiyd      Nprop   Edremit
    -- >drmyd  <idorimiyd      Nprop   Edremit

    noun     Identity                  {- Iidorimiyd -}     `gloss`  [ "Edremit" ] ]

 |> "'idwArduw" <| [

    -- ;; <idowAroduw_1
    -- <dwArdw <idowAroduw     Nprop   Eduardo
    -- AdwArdw <idowAroduw     Nprop   Eduardo

    noun     Identity                  {- IidowAroduw -}    `gloss`  [ "Eduardo" ] ]

 |> "'idwArdz" <| [

    -- ;; <idowArodz_1
    -- <dwArdz <idowArodz      Nprop   Edwards
    -- AdwArdz <idowArodz      Nprop   Edwards

    noun     Identity                  {- IidowArodz -}     `gloss`  [ "Edwards" ] ]

 |> "'idyuwluw^giyA" <| [

    -- ;; <idoyuwluwjiyA_1
    -- <dywlwjyA       <idoyuwluwjiyA  N0      ideology
    -- AdywlwjyA       <idoyuwluwjiyA  N0      ideology

    noun     Identity                  {- IidoyuwluwjiyA -} `gloss`  [ "ideology" ] ]

 |> "'idyuwluw^giyy" <| [

    -- ;; <idoyuwluwjiy~_1
    -- <dywlwjy        <idoyuwluwjiy~  Nall    ideological;ideologist     [[<idoyuwluwjiy~/ADJ]]
    -- Adywlwjy        <idoyuwluwjiy~  Nall    ideological;ideologist     [[<idoyuwluwjiy~/ADJ]]

    noun     Identity                  {- Iidoyuwluwjiy~ -} `gloss`  [ "ideological", "ideologist [ [" ] ]

 |> "'ifariyst" <| [

    -- ;; <ifariyst_1
    -- <fryst  <ifariyst       N0      Everest
    -- Afryst  <ifariyst       N0      Everest

    noun     Identity                  {- Iifariyst -}      `gloss`  [ "Everest" ] ]

 |> "'ifrAyiym" <| [

    -- ;; <iforAyiym_1
    -- <frAyym <iforAyiym      N0      Efraim
    -- AfrAyym <iforAyiym      N0      Efraim

    noun     Identity                  {- IiforAyiym -}     `gloss`  [ "Efraim" ] ]

 |> "'ikistrA" <| [

    -- ;; <ikisotrA_1
    -- <kstrA  <ikisotrA       N       extra
    -- AkstrA  <ikisotrA       N       extra

    noun     Identity                  {- IikisotrA -}      `gloss`  [ "extra" ],

    -- ;; <ikisotrA_2
    -- <kstrA  <ikisotrA       Nprop   Extra
    -- AkstrA  <ikisotrA       Nprop   Extra

    noun     Identity                  {- IikisotrA -}      `gloss`  [ "Extra" ] ]

 |> "'ikiyuws" <| [

    -- ;; <ikiyuws_1
    -- <kyws   <ikiyuws        Nprop   Ekeus
    -- Akyws   <ikiyuws        Nprop   Ekeus

    noun     Identity                  {- Iikiyuws -}       `gloss`  [ "Ekeus" ] ]

 |> "'ikliyniyk" <| [

    -- ;; <ikoliyniykiy~_1
    -- <klynyky        <ikoliyniykiy~  Nall    clinical     [[<ikoliyniykiy~/ADJ]]
    -- Aklynyky        <ikoliyniykiy~  Nall    clinical     [[<ikoliyniykiy~/ADJ]]

    noun     Identity |< Iy            {- Iikoliyniykiy~ -} `gloss`  [ "clinical [ [" ] ]

 |> "'ikliyrik" <| [

    -- ;; <ikoliyrikiy~_1
    -- <klyrky <ikoliyrikiy~   Nall    clerical     [[<ikoliyrikiy~/ADJ]]
    -- Aklyrky <ikoliyrikiy~   Nall    clerical     [[<ikoliyrikiy~/ADJ]]
    -- <klyryky        <ikoliyriykiy~  Nall    clerical     [[<ikoliyriykiy~/ADJ]]
    -- Aklyryky        <ikoliyriykiy~  Nall    clerical     [[<ikoliyriykiy~/ADJ]]

    noun     Identity |< Iy            {- Iikoliyrikiy~ -}  -- `others` [ "'ikliyriykiyy Nall" ]
                                                            `gloss`  [ "clerical [ [" ] ]

 |> "'iksbuw" <| [

    -- ;; <iksobuw_1
    -- <ksbw   <iksobuw        Nprop   Expo
    -- >ksbw   <iksobuw        Nprop   Expo
    -- Aksbw   <iksobuw        Nprop   Expo

    noun     Identity                  {- Iiksobuw -}       `gloss`  [ "Expo" ] ]

 |> "'iksibriys" <| [

    -- ;; <ikosibriys_1
    -- <ksbrys <ikosibriys     N       express
    -- Aksbrys <ikosibriys     N       express

    noun     Identity                  {- Iikosibriys -}    `gloss`  [ "express" ],

    -- ;; <ikosibriys_2
    -- <ksbrys <ikosibriys     N0      Express
    -- Aksbrys <ikosibriys     N0      Express

    noun     Identity                  {- Iikosibriys -}    `gloss`  [ "Express" ] ]

 |> "'ikwAduwr" <| [

    -- ;; <ikowAduwr_1
    -- <kwAdwr <ikowAduwr      N0      Ecuador
    -- AkwAdwr <ikowAduwr      N0      Ecuador

    noun     Identity                  {- IikowAduwr -}     `gloss`  [ "Ecuador" ],

    -- ;; <ikowAduwriy~_1
    -- <kwAdwry        <ikowAduwriy~   Nall    Ecuadorian
    -- AkwAdwry        <ikowAduwriy~   Nall    Ecuadorian

    noun     Identity |< Iy            {- IikowAduwriy~ -}  `gloss`  [ "Ecuadorian" ] ]

 |> "'ikziymA" <| [

    -- ;; <ikoziymA_1
    -- <kzymA  <ikoziymA       N0      eczema
    -- AkzymA  <ikoziymA       N0      eczema

    noun     Identity                  {- IikoziymA -}      `gloss`  [ "eczema" ] ]

 |> "'il_ah" <| [

    -- ;; <il`h_1
    -- <lh     <il`h   Ndu     god;deity
    -- Alh     <il`h   Ndu     god;deity
    -- <lAh    <ilAh   Ndu     god;deity
    -- AlAh    <ilAh   Ndu     god;deity
    -- <lAh    <ilAh   NapAt   goddess;female deity
    -- AlAh    <ilAh   NapAt   goddess;female deity
    -- |lh     |lih    Nap     gods;deities
    -- Alh     |lih    Nap     gods;deities

    noun     Identity                  {- Iil`h -}          -- `others` [ "'Alih Nap", "'ilAh NapAt Ndu" ]
                                                            `gloss`  [ "god", "deity", "goddess", "female deity", "gods", "deities" ],

    -- ;; <il`hiy~_1
    -- <lhy    <il`hiy~        Nall    divine;godly;theological     [[<il`hiy~/ADJ]]
    -- Alhy    <il`hiy~        Nall    divine;godly;theological     [[<il`hiy~/ADJ]]
    -- <lAhy   <ilAhiy~        Nall    divine;godly;theological     [[<ilAhiy~/ADJ]]
    -- AlAhy   <ilAhiy~        Nall    divine;godly;theological     [[<ilAhiy~/ADJ]]

    noun     Identity |< Iy            {- Iil`hiy~ -}       -- `others` [ "'ilAhiyy Nall" ]
                                                            `gloss`  [ "divine", "godly", "theological [ [" ] ]

 |> "'ilhAnAn" <| [

    -- ;; <ilohAnAn_1
    -- <lhAnAn <ilohAnAn       Nprop   Elhanan
    -- AlhAnAn <ilohAnAn       Nprop   Elhanan

    noun     Identity                  {- IilohAnAn -}      `gloss`  [ "Elhanan" ] ]

 |> "'iliktriyk" <| [

    -- ;; <ilikotriyk_1
    -- <lktryk <ilikotriyk     Nprop   Electric
    -- Alktryk <ilikotriyk     Nprop   Electric
    -- <lyktryk        <iliykotriyk    Nprop   Electric
    -- Alyktryk        <iliykotriyk    Nprop   Electric

    noun     Identity                  {- Iilikotriyk -}    -- `others` [ "'iliyktriyk Nprop" ]
                                                            `gloss`  [ "Electric" ] ]

 |> "'iliktruwd" <| [

    -- ;; <ilikotruwd_1
    -- <lktrwd <ilikotruwd     N/At    electrode
    -- Alktrwd <ilikotruwd     N/At    electrode

    noun     Identity                  {- Iilikotruwd -}    `gloss`  [ "electrode" ] ]

 |> "'iliktruwn" <| [

    -- ;; <ilikotruwn_1
    -- <lktrwn <ilikotruwn     N/At    electron
    -- Alktrwn <ilikotruwn     N/At    electron

    noun     Identity                  {- Iilikotruwn -}    `gloss`  [ "electron" ],

    -- ;; <ilikotruwniy~_1
    -- <lktrwny        <ilikotruwniy~  Nall    electronic     [[<ilikotruwniy~/ADJ]]
    -- Alktrwny        <ilikotruwniy~  Nall    electronic     [[<ilikotruwniy~/ADJ]]

    noun     Identity |< Iy            {- Iilikotruwniy~ -} `gloss`  [ "electronic [ [" ] ]

 |> "'iliyA_d" <| [

    -- ;; <iliyA*ap_1
    -- <lyA*   <iliyA* Nap     Iliad
    -- AlyA*   <iliyA* Nap     Iliad

    noun     Identity |< aT            {- IiliyA*ap -}      `gloss`  [ "Iliad" ] ]

 |> "'iliyAn" <| [

    -- ;; <iliyAn_1
    -- <lyAn   <iliyAn Nprop   Elian
    -- AlyAn   <iliyAn Nprop   Elian

    noun     Identity                  {- IiliyAn -}        `gloss`  [ "Elian" ] ]

 |> "'iliy^sA" <| [

    -- ;; <iliy$A_1
    -- <ly$A   <iliy$A Nprop   Elisha
    -- Aly$A   <iliy$A Nprop   Elisha

    noun     Identity                  {- Iiliy$A -}        `gloss`  [ "Elisha" ] ]

 |> "'iliy`Azar" <| [

    -- ;; <iliyEAzar_1
    -- <lyEAzr <iliyEAzar      Nprop   Eliezer
    -- AlyEAzr <iliyEAzar      Nprop   Eliezer
    -- >lyEAzr <iliyEAzar      Nprop   Eliezer
    -- <lyEyzr <iliyEiyzar     Nprop   Eliezer
    -- AlyEyzr <iliyEiyzar     Nprop   Eliezer
    -- >lyEyzr <iliyEiyzar     Nprop   Eliezer

    noun     Identity                  {- IiliyEAzar -}     -- `others` [ "'iliy`iyzar Nprop" ]
                                                            `gloss`  [ "Eliezer" ] ]

 |> "'iliyktrA" <| [

    -- ;; <iliykotrA_1
    -- <lyktrA <iliykotrA      N0      Elektra
    -- AlyktrA <iliykotrA      N0      Elektra
    -- <ylyktrA        <iyliykotrA     N0      Elektra
    -- AylyktrA        <iyliykotrA     N0      Elektra

    noun     Identity                  {- IiliykotrA -}     -- `others` [ "'iyliyktrA N0" ]
                                                            `gloss`  [ "Elektra" ] ]

 |> "'iliysiyuw" <| [

    -- ;; <iliysiyuw_1
    -- <lysyw  <iliysiyuw      Nprop   Eliseo
    -- Alysyw  <iliysiyuw      Nprop   Eliseo

    noun     Identity                  {- Iiliysiyuw -}     `gloss`  [ "Eliseo" ] ]

 |> "'illA" <| [

    -- ;; <il~A_1
    -- <lA     <il~A   FW-Wa   however;except      [[<il~A/PART]]
    -- AlA     <il~A   FW-Wa   however;except      [[<il~A/PART]]

    noun     Identity                  {- Iil~A -}          `gloss`  [ "however", "except [ [" ] ]

 |> "'ilyuw^sin" <| [

    -- ;; <iloyuw$in_1
    -- <lyw$n  <iloyuw$in      N0      Ilyushin
    -- Alyw$n  <iloyuw$in      N0      Ilyushin

    noun     Identity                  {- Iiloyuw$in -}     `gloss`  [ "Ilyushin" ] ]

 |> "'imArAt" <| [

    -- ;; <imArAtiy~_1
    -- <mArAty <imArAtiy~      Nall    Emirati (of/from the UAE)     [[<imArAtiy~/ADJ]]
    -- AmArAty <imArAtiy~      Nall    Emirati (of/from the UAE)     [[<imArAtiy~/ADJ]]

    noun     Identity |< Iy            {- IimArAtiy~ -}     `gloss`  [ "Emirati ( of / from the UAE ) [ [" ] ]

 |> "'imbirA.tuwr" <| [

    -- ;; <imobirATuwr_1
    -- <mbrATwr        <imobirATuwr    NduAt   emperor
    -- >mbrATwr        >amobirATuwr    NduAt   emperor
    -- AmbrATwr        <imobirATuwr    NduAt   emperor

    noun     Identity                  {- IimobirATuwr -}   -- `others` [ "'ambirA.tuwr NduAt" ]
                                                            `gloss`  [ "emperor" ],

    -- ;; <imobirATuwriy~_1
    -- <mbrATwry       <imobirATuwriy~ Nall    imperial     [[<imobirATuwriy~/ADJ]]
    -- >mbrATwry       >amobirATuwriy~ Nall    imperial     [[>amobirATuwriy~/ADJ]]
    -- AmbrATwry       <imobirATuwriy~ Nall    imperial     [[<imobirATuwriy~/ADJ]]

    noun     Identity |< Iy            {- IimobirATuwriy~ -} -- `others` [ "'ambirA.tuwriyy Nall" ]
                                                            `gloss`  [ "imperial [ [", "imperial [ [ >amobirATuwriy ~ / ADJ ] ]" ],

    -- ;; <imobirATuwriy~ap_1
    -- <mbrATwry       <imobirATuwriy~ Nap     empire     [[<imobirATuwriy~/NOUN]]
    -- >mbrATwry       >amobirATuwriy~ Nap     empire     [[>amobirATuwriy~/NOUN]]
    -- AmbrATwry       <imobirATuwriy~ Nap     empire     [[<imobirATuwriy~/NOUN]]

    noun     Identity |< Iy |< aT      {- IimobirATuwriy~ap -} -- `others` [ "'ambirA.tuwriyy Nap" ]
                                                            `gloss`  [ "empire [ [", "empire [ [ >amobirATuwriy ~ / NOUN ] ]" ] ]

 |> "'imbiriyAl" <| [

    -- ;; <imobiriyAliy~_1
    -- <mbryAly        <imobiriyAliy~  Nall    imperialist;imperial     [[<imobiriyAliy~/ADJ]]
    -- AmbryAly        <imobiriyAliy~  Nall    imperialist;imperial     [[<imobiriyAliy~/ADJ]]

    noun     Identity |< Iy            {- IimobiriyAliy~ -} `gloss`  [ "imperialist", "imperial [ [" ],

    -- ;; <imobiriyAliy~ap_1
    -- <mbryAly        <imobiriyAliy~  Nap     imperialism     [[<imobiriyAliy~/NOUN]]
    -- AmbryAly        <imobiriyAliy~  Nap     imperialism     [[<imobiriyAliy~/NOUN]]

    noun     Identity |< Iy |< aT      {- IimobiriyAliy~ap -} `gloss`  [ "imperialism [ [" ] ]

 |> "'imbiyriyAl" <| [

    -- ;; <imobiyriyAliy~_1
    -- <mbyryAly       <imobiyriyAliy~ Nall    imperialist;imperial     [[<imobiyriyAliy~/ADJ]]
    -- AmbyryAly       <imobiyriyAliy~ Nall    imperialist;imperial     [[<imobiyriyAliy~/ADJ]]

    noun     Identity |< Iy            {- IimobiyriyAliy~ -} `gloss`  [ "imperialist", "imperial [ [" ],

    -- ;; <imobiyriyAliy~ap_1
    -- <mbyryAly       <imobiyriyAliy~ Nap     imperialism     [[<imobiyriyAliy~/NOUN]]
    -- AmbyryAly       <imobiyriyAliy~ Nap     imperialism     [[<imobiyriyAliy~/NOUN]]

    noun     Identity |< Iy |< aT      {- IimobiyriyAliy~ap -} `gloss`  [ "imperialism [ [" ] ]

 |> "'imiyl" <| [

    -- ;; <imiyl_1
    -- <myl    <imiyl  Nprop   Emile;Emil
    -- Amyl    <imiyl  Nprop   Emile;Emil

    noun     Identity                  {- Iimiyl -}         `gloss`  [ "Emile", "Emil" ] ]

 |> "'immA" <| [

    -- ;; <im~A_1
    -- <mA     <im~A   FW-Wa   either     [[<im~A/CONJ]]
    -- AmA     <im~A   FW-Wa   either     [[<im~A/CONJ]]
    -- >mA     <im~A   FW-Wa   either     [[<im~A/CONJ]]

    noun     Identity                  {- Iim~A -}          `gloss`  [ "either [ [" ] ]

 |> "'imma`" <| [

    -- ;; <im~aE_1
    -- <mE     <im~aE  N       yes-man;opportunist
    -- AmE     <im~aE  N       yes-man;opportunist

    noun     Identity                  {- Iim~aE -}         `gloss`  [ "yes-man", "opportunist" ],

    -- ;; <im~aEiy~_1
    -- <mEy    <im~aEiy~       N-ap    opportunism     [[<im~aEiy~/ADJ]]
    -- AmEy    <im~aEiy~       N-ap    opportunism     [[<im~aEiy~/ADJ]]

    noun     Identity |< Iy            {- Iim~aEiy~ -}      `gloss`  [ "opportunism [ [" ] ]

 |> "'in^giltirA" <| [

    -- ;; <inojilotirA_1
    -- <njltrA <inojilotirA    N0      England
    -- AnjltrA <inojilotirA    N0      England
    -- >njltrA >anojilotirA    N0      England
    -- AnjltrA >anojilotirA    N0      England

    noun     Identity                  {- IinojilotirA -}   -- `others` [ "'an^giltirA N0" ]
                                                            `gloss`  [ "England" ] ]

 |> "'in^gliyz" <| [

    -- ;; <inojliyz_1
    -- <njlyz  <inojliyz       N       English
    -- Anjlyz  <inojliyz       N       English

    noun     Identity                  {- Iinojliyz -}      `gloss`  [ "English" ],

    -- ;; <inojliyziy~_1
    -- <njlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/NOUN]]
    -- <njlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/ADJ]]
    -- Anjlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/NOUN]]
    -- Anjlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/ADJ]]

    noun     Identity |< Iy            {- Iinojliyziy~ -}   `gloss`  [ "English [ [" ],

    -- ;; <inojliyziy~ap_1
    -- <njlyzy <inojliyziy~    Nap     English (language)    [[<inojliyziy~/NOUN]]
    -- Anjlyzy <inojliyziy~    Nap     English (language)    [[<inojliyziy~/NOUN]]

    noun     Identity |< Iy |< aT      {- Iinojliyziy~ap -} `gloss`  [ "English ( language ) [ [" ] ]

 |> "'indastriyz" <| [

    -- ;; <inodasotriyz_1
    -- <ndstryz        <inodasotriyz   Nprop   Industries
    -- Andstryz        <inodasotriyz   Nprop   Industries
    -- <ndwstryz       <inoduwstriyz   Nprop   Industries
    -- Andwstryz       <inoduwstriyz   Nprop   Industries

    noun     Identity                  {- Iinodasotriyz -}  -- `others` [ "'induwstriyz Nprop" ]
                                                            `gloss`  [ "Industries" ] ]

 |> "'indibandant" <| [

    -- ;; <inodibanodant_1
    -- <ndbndnt        <inodibanodant  N0      Independent
    -- Andbndnt        <inodibanodant  N0      Independent
    -- >ndbndnt        <inodibanodant  N0      Independent
    -- <ndybndnt       <inodiybanodant N0      Independent
    -- Andybndnt       <inodiybanodant N0      Independent
    -- >ndybndnt       <inodiybanodant N0      Independent

    noun     Identity                  {- Iinodibanodant -} -- `others` [ "'indiybandant N0" ]
                                                            `gloss`  [ "Independent" ] ]

 |> "'indiyAnA" <| [

    -- ;; <inodiyAnA_1
    -- <ndyAnA <inodiyAnA      Nprop   Indiana
    -- AndyAnA <inodiyAnA      Nprop   Indiana

    noun     Identity                  {- IinodiyAnA -}     `gloss`  [ "Indiana" ] ]

 |> "'indiyAnAbuwliys" <| [

    -- ;; <inodiyAnAbuwliys_1
    -- <ndyAnAbwlys    <inodiyAnAbuwliys       Nprop   Indianapolis
    -- AndyAnAbwlys    <inodiyAnAbuwliys       Nprop   Indianapolis

    noun     Identity                  {- IinodiyAnAbuwliys -} `gloss`  [ "Indianapolis" ] ]

 |> "'induwniys" <| [

    -- ;; <inoduwniysiy~_1
    -- <ndwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/NOUN]]
    -- <ndwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/ADJ]]
    -- Andwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/NOUN]]
    -- Andwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/ADJ]]

    noun     Identity |< Iy            {- Iinoduwniysiy~ -} `gloss`  [ "Indonesian [ [" ] ]

 |> "'induwniysiyA" <| [

    -- ;; <inoduwniysiyA_1
    -- <ndwnysyA       <inoduwniysiyA  N0      Indonesia
    -- AndwnysyA       <inoduwniysiyA  N0      Indonesia

    noun     Identity                  {- IinoduwniysiyA -} `gloss`  [ "Indonesia" ] ]

 |> "'influwanzA" <| [

    -- ;; <inofluwanozA_1
    -- <nflwnzA        <inofluwanozA   N0      influenza
    -- AnflwnzA        <inofluwanozA   N0      influenza
    -- <nflwAnzA       <inofluwAnozA   N0      influenza
    -- AnflwAnzA       <inofluwAnozA   N0      influenza

    noun     Identity                  {- IinofluwanozA -}  -- `others` [ "'influwAnzA N0" ]
                                                            `gloss`  [ "influenza" ] ]

 |> "'iniyAkiy" <| [

    -- ;; <iniyAkiy_1
    -- <nyAky  <iniyAkiy       Nprop   Inaki
    -- AnyAky  <iniyAkiy       Nprop   Inaki

    noun     Identity                  {- IiniyAkiy -}      `gloss`  [ "Inaki" ] ]

 |> "'iniyr^giy" <| [

    -- ;; <iniyrojiy_1
    -- <nyrjy  <iniyrojiy      Nprop   Energy
    -- Anyrjy  <iniyrojiy      Nprop   Energy

    noun     Identity                  {- Iiniyrojiy -}     `gloss`  [ "Energy" ] ]

 |> "'inkA" <| [

    -- ;; <inokA_1
    -- <nkA    <inokA  N0      Inca
    -- AnkA    <inokA  N0      Inca

    noun     Identity                  {- IinokA -}         `gloss`  [ "Inca" ] ]

 |> "'inki^sAr" <| [

    -- ;; <inoki$Ariy~_1
    -- <nk$Ary <inoki$Ariy~    Nall    Janissary     [[<inoki$Ariy~/NOUN]]
    -- <nk$Ary <inoki$Ariy~    Nall    Janissary     [[<inoki$Ariy~/ADJ]]
    -- Ank$Ary <inoki$Ariy~    Nall    Janissary     [[<inoki$Ariy~/NOUN]]
    -- Ank$Ary <inoki$Ariy~    Nall    Janissary     [[<inoki$Ariy~/ADJ]]

    noun     Identity |< Iy            {- Iinoki$Ariy~ -}   `gloss`  [ "Janissary [ [" ] ]

 |> "'inkiltirA" <| [

    -- ;; <inokilotirA_1
    -- <nkltrA <inokilotirA    N0      England
    -- AnkltrA <inokilotirA    N0      England
    -- >nkltrA >anokilotirA    N0      England
    -- AnkltrA >anokilotirA    N0      England

    noun     Identity                  {- IinokilotirA -}   -- `others` [ "'ankiltirA N0" ]
                                                            `gloss`  [ "England" ] ]

 |> "'inkliyz" <| [

    -- ;; <inokliyziy~_1
    -- <nklyzy <inokliyziy~    Nall    English     [[<inokliyziy~/NOUN]]
    -- <nklyzy <inokliyziy~    Nall    English     [[<inokliyziy~/ADJ]]
    -- Anklyzy <inokliyziy~    Nall    English     [[<inokliyziy~/NOUN]]
    -- Anklyzy <inokliyziy~    Nall    English     [[<inokliyziy~/ADJ]]
    -- <nklyz  <inokliyz       N       English
    -- Anklyz  <inokliyz       N       English

    noun     Identity |< Iy            {- Iinokliyziy~ -}   -- `others` [ "'inkliyz N" ]
                                                            `gloss`  [ "English [ [", "English" ],

    -- ;; <inokliyziy~ap_1
    -- <nklyzy <inokliyziy~    Nap     English (language)    [[<inokliyziy~/NOUN]]
    -- Anklyzy <inokliyziy~    Nap     English (language)    [[<inokliyziy~/NOUN]]

    noun     Identity |< Iy |< aT      {- Iinokliyziy~ap -} `gloss`  [ "English ( language ) [ [" ] ]

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

    noun     Identity                  {- Iin~a -}          -- `others` [ "'inn FW-Wa-n~" ]
                                                            `gloss`  [ "that / indeed [ [" ] ]

 |> "'innamA" <| [

    -- ;; <in~amA_1
    -- <nmA    <in~amA FW-Wa   but rather;on the contrary      [[<in~amA/CONJ]]
    -- AnmA    <in~amA FW-Wa   but rather;on the contrary      [[<in~amA/CONJ]]

    noun     Identity                  {- Iin~amA -}        `gloss`  [ "but rather", "on the contrary [ [" ] ]

 |> "'inqliyz" <| [

    -- ;; <inoqliyziy~_1
    -- <nqlyzy <inoqliyziy~    Nall    English     [[<inoqliyziy~/NOUN]]
    -- <nqlyzy <inoqliyziy~    Nall    English     [[<inoqliyziy~/ADJ]]
    -- Anqlyzy <inoqliyziy~    Nall    English     [[<inoqliyziy~/NOUN]]
    -- Anqlyzy <inoqliyziy~    Nall    English     [[<inoqliyziy~/ADJ]]
    -- <nqlyz  <inoqliyz       N       English
    -- Anqlyz  <inoqliyz       N       English

    noun     Identity |< Iy            {- Iinoqliyziy~ -}   -- `others` [ "'inqliyz N" ]
                                                            `gloss`  [ "English [ [", "English" ],

    -- ;; <inoqliyziy~ap_1
    -- <nqlyzy <inoqliyziy~    Nap     English (language)     [[<inoqliyziy~/NOUN]]
    -- Anqlyzy <inoqliyziy~    Nap     English (language)     [[<inoqliyziy~/NOUN]]

    noun     Identity |< Iy |< aT      {- Iinoqliyziy~ap -} `gloss`  [ "English ( language ) [ [" ] ]

 |> "'intarfAks" <| [

    -- ;; <inotarofAks_1
    -- <ntrfAks        <inotarofAks    Nprop   Interfax
    -- AntrfAks        <inotarofAks    Nprop   Interfax
    -- >ntrfAks        <inotarofAks    Nprop   Interfax

    noun     Identity                  {- IinotarofAks -}   `gloss`  [ "Interfax" ] ]

 |> "'intarnA^syuwnAl" <| [

    -- ;; <inotarnA$oyuwnAl_1
    -- <ntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International
    -- AntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International
    -- >ntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International
    -- <ntrnA$wnAl     <inotaronA$uwnAl        Nprop   International
    -- AntrnA$wnAl     <inotaronA$uwnAl        Nprop   International
    -- >ntrnA$wnAl     <inotaronA$uwnAl        Nprop   International

    noun     Identity                  {- IinotarnA$oyuwnAl -} -- `others` [ "'intarnA^suwnAl Nprop" ]
                                                            `gloss`  [ "International" ] ]

 |> "'intiliy^gins" <| [

    -- ;; <inotiliyjinos_1
    -- <ntlyjns        <inotiliyjinos  Nprop   Intelligence
    -- Antlyjns        <inotiliyjinos  Nprop   Intelligence
    -- >ntlyjns        <inotiliyjinos  Nprop   Intelligence

    noun     Identity                  {- Iinotiliyjinos -} `gloss`  [ "Intelligence" ] ]

 |> "'intirbuwl" <| [

    -- ;; <inotirobuwl_1
    -- <ntrbwl <inotirobuwl    N0      Interpol
    -- Antrbwl <inotirobuwl    N0      Interpol

    noun     Identity                  {- Iinotirobuwl -}   `gloss`  [ "Interpol" ] ]

 |> "'intirnit" <| [

    -- ;; <inotironit_1
    -- <ntrnt  <inotironit     NduAt   Internet
    -- Antrnt  <inotironit     NduAt   Internet
    -- >ntrnt  <inotironit     NduAt   Internet
    -- <ntrnyt <inotironiyt    NduAt   Internet
    -- Antrnyt <inotironiyt    NduAt   Internet
    -- >ntrnyt <inotironiyt    NduAt   Internet

    noun     Identity                  {- Iinotironit -}    -- `others` [ "'intirniyt NduAt" ]
                                                            `gloss`  [ "Internet" ],

    -- ;; <inotironitiy~_1
    -- <ntrnty <inotironitiy~  Nall    Internet     [[<inotironitiy~/ADJ]]
    -- Antrnty <inotironitiy~  Nall    Internet     [[<inotironitiy~/ADJ]]
    -- >ntrnty <inotironitiy~  Nall    Internet     [[<inotironitiy~/ADJ]]
    -- <ntrnyty        <inotironiytiy~ Nall    Internet     [[<inotironitiy~/ADJ]]
    -- Antrnyty        <inotironiytiy~ Nall    Internet     [[<inotironitiy~/ADJ]]
    -- >ntrnyty        <inotironiytiy~ Nall    Internet     [[<inotironitiy~/ADJ]]

    noun     Identity |< Iy            {- Iinotironitiy~ -} -- `others` [ "'intirniytiyy Nall" ]
                                                            `gloss`  [ "Internet [ [" ] ]

 |> "'iqliydis" <| [

    -- ;; <iqoliydis_1
    -- <qlyds  <iqoliydis      N       Euclid
    -- Aqlyds  <iqoliydis      N       Euclid

    noun     Identity                  {- Iiqoliydis -}     `gloss`  [ "Euclid" ] ]

 |> "'iqliydiyy" <| [

    -- ;; <iqoliydiy~_1
    -- <qlydy  <iqoliydiy~     Nall    Euclidean     [[<iqoliydiy~/NOUN]]
    -- <qlydy  <iqoliydiy~     Nall    Euclidean     [[<iqoliydiy~/ADJ]]
    -- Aqlydy  <iqoliydiy~     Nall    Euclidean     [[<iqoliydiy~/NOUN]]
    -- Aqlydy  <iqoliydiy~     Nall    Euclidean     [[<iqoliydiy~/ADJ]]
    -- >qlydy  >uqoliydiy~     Nall    Euclidean     [[>uqoliydiy~/NOUN]]
    -- >qlydy  >uqoliydiy~     Nall    Euclidean     [[>uqoliydiy~/ADJ]]
    -- Aqlydy  >uqoliydiy~     Nall    Euclidean     [[>uqoliydiy~/NOUN]]
    -- Aqlydy  >uqoliydiy~     Nall    Euclidean     [[>uqoliydiy~/ADJ]]

    noun     Identity                  {- Iiqoliydiy~ -}    -- `others` [ "'uqliydiyy Nall" ]
                                                            `gloss`  [ "Euclidean [ [", "Euclidean [ [ >uqoliydiy ~ / NOUN ] ]", "Euclidean [ [ >uqoliydiy ~ / ADJ ] ]" ] ]

 |> "'iqliymiyy" <| [

    -- ;; <iqoliymiy~_1
    -- <qlymy  <iqoliymiy~     Nall    regional;territorial     [[<iqoliymiy~/ADJ]]
    -- Aqlymy  <iqoliymiy~     Nall    regional;territorial     [[<iqoliymiy~/ADJ]]

    noun     Identity                  {- Iiqoliymiy~ -}    `gloss`  [ "regional", "territorial [ [" ],

    -- ;; <iqoliymiy~ap_1
    -- <qlymy  <iqoliymiy~     Nap     regionalism     [[<iqoliymiy~/NOUN]]
    -- Aqlymy  <iqoliymiy~     Nap     regionalism     [[<iqoliymiy~/NOUN]]

    noun     Identity |< aT            {- Iiqoliymiy~ap -}  `gloss`  [ "regionalism [ [" ] ]

 |> "'iquwn" <| [

    -- ;; <iquwnap_1
    -- <qwn    <iquwn  NapAt   icon
    -- Aqwn    <iquwn  NapAt   icon

    noun     Identity |< aT            {- Iiquwnap -}       `gloss`  [ "icon" ] ]

 |> "'irbiyAn" <| [

    -- ;; <irobiyAn_1
    -- <rbyAn  <irobiyAn       N       crawfish;lobster
    -- ArbyAn  <irobiyAn       N       crawfish;lobster

    noun     Identity                  {- IirobiyAn -}      `gloss`  [ "crawfish", "lobster" ] ]

 |> "'irdabb" <| [

    -- ;; <irodab~ap_1
    -- <rdb    <irodab~        NapAt   cesspool
    -- Ardb    <irodab~        NapAt   cesspool

    noun     Identity |< aT            {- Iirodab~ap -}     `gloss`  [ "cesspool" ] ]

 |> "'iriytriyy" <| [

    -- ;; <iriytriy~_1
    -- <rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]
    -- Arytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]
    -- >rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]
    -- <rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]
    -- Arytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]
    -- >rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]

    noun     Identity                  {- Iiriytriy~ -}     `gloss`  [ "Eritrean [ [ >iriytriy ~ / NOUN ] ]", "Eritrean [ [ >iriytriy ~ / ADJ ] ]" ] ]

 |> "'irlandA" <| [

    -- ;; <irolanodA_1
    -- <rlndA  <irolanodA      N0      Ireland
    -- ArlndA  <irolanodA      N0      Ireland

    noun     Identity                  {- IirolanodA -}     `gloss`  [ "Ireland" ] ]

 |> "'irlandiyy" <| [

    -- ;; <irolanodiy~_1
    -- <rlndy  <irolanodiy~    Nall    Irish     [[<irolanodiy~/NOUN]]
    -- <rlndy  <irolanodiy~    Nall    Irish     [[<irolanodiy~/ADJ]]
    -- Arlndy  <irolanodiy~    Nall    Irish     [[<irolanodiy~/NOUN]]
    -- Arlndy  <irolanodiy~    Nall    Irish     [[<irolanodiy~/ADJ]]

    noun     Identity                  {- Iirolanodiy~ -}   `gloss`  [ "Irish [ [" ] ]

 |> "'irmiyA" <| [

    -- ;; <iromiyA_1
    -- <rmyA   <iromiyA        N0      Jeremiah
    -- ArmyA   <iromiyA        N0      Jeremiah

    noun     Identity                  {- IiromiyA -}       `gloss`  [ "Jeremiah" ] ]

 |> "'irniystA" <| [

    -- ;; <ironiysotA_1
    -- <rnystA <ironiysotA     Nprop   Ernesta
    -- ArnystA <ironiysotA     Nprop   Ernesta

    noun     Identity                  {- IironiysotA -}    `gloss`  [ "Ernesta" ] ]

 |> "'is.tAnbuwl" <| [

    -- ;; <isoTAnobuwl_1
    -- <sTAnbwl        <isoTAnobuwl    Ndip    Istanbul
    -- AsTAnbwl        <isoTAnobuwl    Ndip    Istanbul
    -- <sTnbwl <isoTanobuwl    Ndip    Istanbul
    -- AsTnbwl <isoTanobuwl    Ndip    Istanbul

    noun     Identity                  {- IisoTAnobuwl -}   -- `others` [ "'is.tanbuwl Ndip" ]
                                                            `gloss`  [ "Istanbul" ],

    -- ;; <isoTAnobuwliy~_1
    -- <sTAnbwly       <isoTAnobuwliy~ Nall    of/from Istanbul     [[<isoTAnobuwliy~/NOUN]]
    -- AsTAnbwly       <isoTAnobuwliy~ Nall    of/from Istanbul     [[<isoTAnobuwliy~/NOUN]]
    -- <sTnbwly        <isoTanobuwliy~ Nall    of/from Istanbul     [[<isoTanobuwliy~/NOUN]]
    -- AsTnbwly        <isoTanobuwliy~ Nall    of/from Istanbul     [[<isoTanobuwliy~/NOUN]]
    -- <sTAnbwly       <isoTAnobuwliy~ Nall    of/from Istanbul     [[<isoTAnobuwliy~/ADJ]]
    -- AsTAnbwly       <isoTAnobuwliy~ Nall    of/from Istanbul     [[<isoTAnobuwliy~/ADJ]]
    -- <sTnbwly        <isoTanobuwliy~ Nall    of/from Istanbul     [[<isoTanobuwliy~/ADJ]]
    -- AsTnbwly        <isoTanobuwliy~ Nall    of/from Istanbul     [[<isoTanobuwliy~/ADJ]]

    noun     Identity |< Iy            {- IisoTAnobuwliy~ -} -- `others` [ "'is.tanbuwliyy Nall" ]
                                                            `gloss`  [ "of / from Istanbul [ [" ] ]

 |> "'is.tabl" <| [

    -- ;; <isoTabol_1
    -- <sTbl   <isoTabol       NduAt   stable;barn
    -- AsTbl   <isoTabol       NduAt   stable;barn

    noun     Identity                  {- IisoTabol -}      `gloss`  [ "stable", "barn" ] ]

 |> "'is.taqis" <| [

    -- ;; <isoTaqis_1
    -- <sTqs   <isoTaqis       NduAt   element
    -- AsTqs   <isoTaqis       NduAt   element

    noun     Identity                  {- IisoTaqis -}      `gloss`  [ "element" ] ]

 |> "'isbA^giytiy" <| [

    -- ;; <isobAjiytiy_1
    -- <sbAjyty        <isobAjiytiy    N0      spaghetti
    -- AsbAjyty        <isobAjiytiy    N0      spaghetti
    -- >sbAjyty        <isobAjiytiy    N0      spaghetti
    -- <sbAgyty        <isobAgiytiy    N0      spaghetti
    -- AsbAgyty        <isobAgiytiy    N0      spaghetti
    -- >sbAgyty        <isobAgiytiy    N0      spaghetti

    noun     Identity                  {- IisobAjiytiy -}   -- `others` [ "'isbA.giytiy N0" ]
                                                            `gloss`  [ "spaghetti" ] ]

 |> "'isbAna_h" <| [

    -- ;; <isobAnax_1
    -- <sbAnx  <isobAnax       N0      spinach
    -- AsbAnx  <isobAnax       N0      spinach

    noun     Identity                  {- IisobAnax -}      `gloss`  [ "spinach" ] ]

 |> "'isbAniyA" <| [

    -- ;; <isobAniyA_1
    -- <sbAnyA <isobAniyA      N0      Spain
    -- AsbAnyA <isobAniyA      N0      Spain
    -- >sbAnyA >asobAniyA      N0      Spain
    -- AsbAnyA >asobAniyA      N0      Spain

    noun     Identity                  {- IisobAniyA -}     -- `others` [ "'asbAniyA N0" ]
                                                            `gloss`  [ "Spain" ] ]

 |> "'isbAnyuwl" <| [

    -- ;; <isobAnoyuwl_1
    -- <sbAnywl        <isobAnoyuwl    Nprop   Espanol
    -- AsbAnywl        <isobAnoyuwl    Nprop   Espanol

    noun     Identity                  {- IisobAnoyuwl -}   `gloss`  [ "Espanol" ] ]

 |> "'isbAr.t" <| [

    -- ;; <isobArTap_1
    -- <sbArT  <isobArT        Nap     Sparta
    -- AsbArT  <isobArT        Nap     Sparta

    noun     Identity |< aT            {- IisobArTap -}     `gloss`  [ "Sparta" ] ]

 |> "'isbidA^g" <| [

    -- ;; <isobidAj_1
    -- <sbdAj  <isobidAj       N       white lead;ceruse
    -- AsbdAj  <isobidAj       N       white lead;ceruse
    -- <sbydAj <isobiydAj      N       white lead;ceruse
    -- AsbydAj <isobiydAj      N       white lead;ceruse

    noun     Identity                  {- IisobidAj -}      -- `others` [ "'isbiydA^g N" ]
                                                            `gloss`  [ "white lead", "ceruse" ] ]

 |> "'isbirAntuw" <| [

    -- ;; <isobirAnotuw_1
    -- <sbrAntw        <isobirAnotuw   N0      Esperanto
    -- AsbrAntw        <isobirAnotuw   N0      Esperanto
    -- >sbrAntw        <isobirAnotuw   N0      Esperanto
    -- <sbyrAntw       <isobiyrAnotuw  N0      Esperanto
    -- AsbyrAntw       <isobiyrAnotuw  N0      Esperanto
    -- >sbyrAntw       <isobiyrAnotuw  N0      Esperanto

    noun     Identity                  {- IisobirAnotuw -}  -- `others` [ "'isbiyrAntuw N0" ]
                                                            `gloss`  [ "Esperanto" ] ]

 |> "'isbirtuw" <| [

    -- ;; <isobirotuw_1
    -- <sbrtw  <isobirotuw     N0      alcohol
    -- Asbrtw  <isobirotuw     N0      alcohol

    noun     Identity                  {- Iisobirotuw -}    `gloss`  [ "alcohol" ] ]

 |> "'isfAna_h" <| [

    -- ;; <isofAnax_1
    -- <sfAnx  <isofAnax       N0      spinach
    -- AsfAnx  <isofAnax       N0      spinach
    -- <sfAnAx <isofAnAx       N0      spinach
    -- AsfAnAx <isofAnAx       N0      spinach

    noun     Identity                  {- IisofAnax -}      -- `others` [ "'isfAnA_h N0" ]
                                                            `gloss`  [ "spinach" ] ]

 |> "'isfan^g" <| [

    -- ;; <isofanoj_1
    -- <sfnj   <isofanoj       N       sponge
    -- Asfnj   <isofanoj       N       sponge

    noun     Identity                  {- Iisofanoj -}      `gloss`  [ "sponge" ],

    -- ;; <isofanojiy~_1
    -- <sfnjy  <isofanojiy~    Nall    porous;spongy     [[<isofanojiy~/ADJ]]
    -- Asfnjy  <isofanojiy~    Nall    porous;spongy     [[<isofanojiy~/ADJ]]

    noun     Identity |< Iy            {- Iisofanojiy~ -}   `gloss`  [ "porous", "spongy [ [" ] ]

 |> "'iskAluwb" <| [

    -- ;; <isokAluwb_1
    -- <skAlwb <isokAluwb      NduAt   escalope;cutlet
    -- AskAlwb <isokAluwb      NduAt   escalope;cutlet

    noun     Identity                  {- IisokAluwb -}     `gloss`  [ "escalope", "cutlet" ] ]

 |> "'iskaml" <| [

    -- ;; <isokamolap_1
    -- <skml   <isokamol       Nap     stool
    -- Askml   <isokamol       Nap     stool

    noun     Identity |< aT            {- Iisokamolap -}    `gloss`  [ "stool" ] ]

 |> "'iskandar" <| [

    -- ;; <isokanodar_1
    -- <skndr  <isokanodar     Nprop   Iskandar;Eskandar
    -- >skndr  <isokanodar     Nprop   Iskandar;Eskandar
    -- Askndr  <isokanodar     Nprop   Iskandar;Eskandar

    noun     Identity                  {- Iisokanodar -}    `gloss`  [ "Iskandar", "Eskandar" ],

    -- ;; <isokanodariy~ap_1
    -- <skndry <isokanodariy~  Nap     Alexandria     [[<isokanodariy~/NOUN]]
    -- Askndry <isokanodariy~  Nap     Alexandria     [[<isokanodariy~/NOUN]]

    noun     Identity |< Iy |< aT      {- Iisokanodariy~ap -} `gloss`  [ "Alexandria [ [" ],

    -- ;; <isokanodariy~_1
    -- <skndry <isokanodariy~  Nall    Alexandrian     [[<isokanodariy~/NOUN]]
    -- <skndry <isokanodariy~  Nall    Alexandrian     [[<isokanodariy~/ADJ]]
    -- Askndry <isokanodariy~  Nall    Alexandrian     [[<isokanodariy~/NOUN]]
    -- Askndry <isokanodariy~  Nall    Alexandrian     [[<isokanodariy~/ADJ]]

    noun     Identity |< Iy            {- Iisokanodariy~ -} `gloss`  [ "Alexandrian [ [" ] ]

 |> "'iskandaruwn" <| [

    -- ;; <isokanodaruwnap_1
    -- <skndrwn        <isokanodaruwn  Nap     Iskenderun
    -- Askndrwn        <isokanodaruwn  Nap     Iskenderun

    noun     Identity |< aT            {- Iisokanodaruwnap -} `gloss`  [ "Iskenderun" ] ]

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

    noun     Identity |< Iy            {- IisokanodiynAfiy~ -} -- `others` [ "'iskandinAfiyy Nall" ]
                                                            `gloss`  [ "Scandinavian [ [" ] ]

 |> "'iskandiynAfiyA" <| [

    -- ;; <isokanodiynAfiyA_1
    -- <skndynAfyA     <isokanodiynAfiyA       N0      Scandinavia
    -- AskndynAfyA     <isokanodiynAfiyA       N0      Scandinavia
    -- <skndnAfyA      <isokanodinAfiyA        N0      Scandinavia
    -- AskndnAfyA      <isokanodinAfiyA        N0      Scandinavia

    noun     Identity                  {- IisokanodiynAfiyA -} -- `others` [ "'iskandinAfiyA N0" ]
                                                            `gloss`  [ "Scandinavia" ] ]

 |> "'iskarbuw.t" <| [

    -- ;; <isokarobuwT_1
    -- <skrbwT <isokarobuwT    N       scurvy
    -- AskrbwT <isokarobuwT    N       scurvy

    noun     Identity                  {- IisokarobuwT -}   `gloss`  [ "scurvy" ],

    -- ;; <isokarobuwTiy~_1
    -- <skrbwTy        <isokarobuwTiy~ Nall    scurvy     [[<isokarobuwTiy~/ADJ]]
    -- AskrbwTy        <isokarobuwTiy~ Nall    scurvy     [[<isokarobuwTiy~/ADJ]]

    noun     Identity |< Iy            {- IisokarobuwTiy~ -} `gloss`  [ "scurvy [ [" ] ]

 |> "'iskit^s" <| [

    -- ;; <isokit$_1
    -- <skt$   <isokit$        NduAt   sketch
    -- Askt$   <isokit$        NduAt   sketch

    noun     Identity                  {- Iisokit$ -}       `gloss`  [ "sketch" ] ]

 |> "'iskiymAw" <| [

    -- ;; <isokiymAwiy~_1
    -- <skymAwy        <isokiymAwiy~   Nall    Eskimo     [[<isokiymAwiy~/ADJ]]
    -- AskymAwy        <isokiymAwiy~   Nall    Eskimo     [[<isokiymAwiy~/ADJ]]

    noun     Identity |< Iy            {- IisokiymAwiy~ -}  `gloss`  [ "Eskimo [ [" ] ]

 |> "'iskiymuw" <| [

    -- ;; <isokiymuw_1
    -- <skymw  <isokiymuw      N0      Eskimo;Eskimos
    -- Askymw  <isokiymuw      N0      Eskimo;Eskimos

    noun     Identity                  {- Iisokiymuw -}     `gloss`  [ "Eskimo", "Eskimos" ] ]

 |> "'iskutland" <| [

    -- ;; <isokutolanodiy~_1
    -- <sktlndy        <isokutolanodiy~        Nall    Scottish     [[<isokutolanodiy~/NOUN]]
    -- <sktlndy        <isokutolanodiy~        Nall    Scottish     [[<isokutolanodiy~/ADJ]]
    -- Asktlndy        <isokutolanodiy~        Nall    Scottish     [[<isokutolanodiy~/NOUN]]
    -- Asktlndy        <isokutolanodiy~        Nall    Scottish     [[<isokutolanodiy~/ADJ]]

    noun     Identity |< Iy            {- Iisokutolanodiy~ -} `gloss`  [ "Scottish [ [" ] ]

 |> "'iskutlandA" <| [

    -- ;; <isokutolanodA_1
    -- <sktlndA        <isokutolanodA  N0      Scotland
    -- AsktlndA        <isokutolanodA  N0      Scotland

    noun     Identity                  {- IisokutolanodA -} `gloss`  [ "Scotland" ] ]

 |> "'iskutlandyArd" <| [

    -- ;; <isokutolanodoyArd_1
    -- <sktlndyArd     <isokutolanodoyArd      N0      Scotland Yard
    -- AsktlndyArd     <isokutolanodoyArd      N0      Scotland Yard

    noun     Identity                  {- IisokutolanodoyArd -} `gloss`  [ "Scotland Yard" ] ]

 |> "'iskuwduw" <| [

    -- ;; <isokuwduw_1
    -- <skwdw  <isokuwduw      N0      escudo (monetary unit)
    -- Askwdw  <isokuwduw      N0      escudo (monetary unit)

    noun     Identity                  {- Iisokuwduw -}     `gloss`  [ "escudo ( monetary unit )" ] ]

 |> "'iskwA^s" <| [

    -- ;; <isokwA$_1
    -- <skwA$  <isokwA$        N0      squash (sport)
    -- AskwA$  <isokwA$        N0      squash (sport)

    noun     Identity                  {- IisokwA$ -}       `gloss`  [ "squash ( sport )" ] ]

 |> "'islAmbuwl" <| [

    -- ;; <isolAmobuwliy~_1
    -- <slAmbwly       <isolAmobuwliy~ N0      Islambuli
    -- AslAmbwly       <isolAmobuwliy~ N0      Islambuli

    noun     Identity |< Iy            {- IisolAmobuwliy~ -} `gloss`  [ "Islambuli" ],

    -- ;; <isolAmobuwliy~_2
    -- <slAmbwly       <isolAmobuwliy~ Nall    from/of Istanbul     [[<isolAmobuwliy~/ADJ]]
    -- AslAmbwly       <isolAmobuwliy~ Nall    from/of Istanbul     [[<isolAmobuwliy~/ADJ]]

    noun     Identity |< Iy            {- IisolAmobuwliy~ -} `gloss`  [ "from / of Istanbul [ [" ] ]

 |> "'islAnd" <| [

    -- ;; <isolAnodiy~_1
    -- <slAndy <isolAnodiy~    Nall    Icelandic     [[<isolAnodiy~/NOUN]]
    -- <slAndy <isolAnodiy~    Nall    Icelandic     [[<isolAnodiy~/ADJ]]
    -- AslAndy <isolAnodiy~    Nall    Icelandic     [[<isolAnodiy~/NOUN]]
    -- AslAndy <isolAnodiy~    Nall    Icelandic     [[<isolAnodiy~/ADJ]]

    noun     Identity |< Iy            {- IisolAnodiy~ -}   `gloss`  [ "Icelandic [ [" ] ]

 |> "'islAndA" <| [

    -- ;; <isolAnodA_1
    -- <slAndA <isolAnodA      N0      Iceland
    -- AslAndA <isolAnodA      N0      Iceland
    -- <slAndp <isolAnodap     N0      Iceland
    -- AslAndp <isolAnodap     N0      Iceland

    noun     Identity                  {- IisolAnodA -}     -- `others` [ "'islAndaT N0" ]
                                                            `gloss`  [ "Iceland" ] ]

 |> "'ismA`iyl" <| [

    -- ;; <isomAEiyl_1
    -- <smAEyl <isomAEiyl      Ndip    Ishmael;Ismail
    -- AsmAEyl <isomAEiyl      Ndip    Ishmael;Ismail

    noun     Identity                  {- IisomAEiyl -}     `gloss`  [ "Ishmael", "Ismail" ],

    -- ;; <isomAEiyliy~_1
    -- <smAEyly        <isomAEiyliy~   Nall    from/of Ismailia     [[<isomAEiyliy~/ADJ]]
    -- AsmAEyly        <isomAEiyliy~   Nall    from/of Ismailia     [[<isomAEiyliy~/ADJ]]

    noun     Identity |< Iy            {- IisomAEiyliy~ -}  `gloss`  [ "from / of Ismailia [ [" ],

    -- ;; <isomAEiyliy~_2
    -- <smAEyly        <isomAEiyliy~   N0      Ismaili
    -- AsmAEyly        <isomAEiyliy~   N0      Ismaili

    noun     Identity |< Iy            {- IisomAEiyliy~ -}  `gloss`  [ "Ismaili" ],

    -- ;; <isomAEiyliy~ap_1
    -- <smAEyly        <isomAEiyliy~   Nap     Ismailia     [[<isomAEiyliy~/NOUN]]
    -- AsmAEyly        <isomAEiyliy~   Nap     Ismailia     [[<isomAEiyliy~/NOUN]]

    noun     Identity |< Iy |< aT      {- IisomAEiyliy~ap -} `gloss`  [ "Ismailia [ [" ] ]

 |> "'isqarbuw.t" <| [

    -- ;; <isoqarobuwT_1
    -- <sqrbwT <isoqarobuwT    N       scurvy
    -- AsqrbwT <isoqarobuwT    N       scurvy

    noun     Identity                  {- IisoqarobuwT -}   `gloss`  [ "scurvy" ],

    -- ;; <isoqarobuwTiy~_1
    -- <sqrbwTy        <isoqarobuwTiy~ Nall    scurvy     [[<isoqarobuwTiy~/ADJ]]
    -- AsqrbwTy        <isoqarobuwTiy~ Nall    scurvy     [[<isoqarobuwTiy~/ADJ]]

    noun     Identity |< Iy            {- IisoqarobuwTiy~ -} `gloss`  [ "scurvy [ [" ] ]

 |> "'isrA'iyl" <| [

    -- ;; <isorA}iyl_1
    -- <srA}yl <isorA}iyl      Ndip    Israel
    -- AsrA}yl <isorA}iyl      Ndip    Israel

    noun     Identity                  {- IisorA}iyl -}     `gloss`  [ "Israel" ],

    -- ;; <isorA}iyliy~_1
    -- <srA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/NOUN]]
    -- <srA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/ADJ]]
    -- AsrA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/NOUN]]
    -- AsrA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/ADJ]]

    noun     Identity |< Iy            {- IisorA}iyliy~ -}  `gloss`  [ "Israeli [ [" ] ]

 |> "'isrAfiyl" <| [

    -- ;; <isorAfiyl_1
    -- <srAfyl <isorAfiyl      Ndip    Israfil
    -- AsrAfyl <isorAfiyl      Ndip    Israfil

    noun     Identity                  {- IisorAfiyl -}     `gloss`  [ "Israfil" ] ]

 |> "'istAtiyk" <| [

    -- ;; <isotAtiykiy~_1
    -- <stAtyky        <isotAtiykiy~   Nall    static     [[<isotAtiykiy~/ADJ]]
    -- AstAtyky        <isotAtiykiy~   Nall    static     [[<isotAtiykiy~/ADJ]]

    noun     Identity |< Iy            {- IisotAtiykiy~ -}  `gloss`  [ "static [ [" ] ]

 |> "'istAtiykA" <| [

    -- ;; <isotAtiykA_1
    -- <stAtykA        <isotAtiykA     N0      statics
    -- AstAtykA        <isotAtiykA     N0      statics

    noun     Identity                  {- IisotAtiykA -}    `gloss`  [ "statics" ] ]

 |> "'istabraq" <| [

    -- ;; <isotaboraq_1
    -- <stbrq  <isotaboraq     N       brocade
    -- Astbrq  <isotaboraq     N       brocade

    noun     Identity                  {- Iisotaboraq -}    `gloss`  [ "brocade" ] ]

 |> "'istanbuwl" <| [

    -- ;; <isotanobuwl_1
    -- <stnbwl <isotanobuwl    Ndip    Istanbul
    -- Astnbwl <isotanobuwl    Ndip    Istanbul
    -- <stAnbwl        <isotAnobuwl    Ndip    Istanbul
    -- AstAnbwl        <isotAnobuwl    Ndip    Istanbul

    noun     Identity                  {- Iisotanobuwl -}   -- `others` [ "'istAnbuwl Ndip" ]
                                                            `gloss`  [ "Istanbul" ],

    -- ;; <isotanobuwliy~_1
    -- <stnbwly        <isotanobuwliy~ Nall    from/of Istanbul     [[<isotanobuwliy~/ADJ]]
    -- Astnbwly        <isotanobuwliy~ Nall    from/of Istanbul     [[<isotanobuwliy~/ADJ]]
    -- <stAnbwly       <isotAnobuwliy~ Nall    from/of Istanbul     [[<isotAnobuwliy~/ADJ]]
    -- AstAnbwly       <isotAnobuwliy~ Nall    from/of Istanbul     [[<isotAnobuwliy~/ADJ]]

    noun     Identity |< Iy            {- Iisotanobuwliy~ -} -- `others` [ "'istAnbuwliyy Nall" ]
                                                            `gloss`  [ "from / of Istanbul [ [" ] ]

 |> "'istarliyn" <| [

    -- ;; <isotaroliyniy~_1
    -- <strlyny        <isotaroliyniy~ Nall    sterling     [[<isotaroliyniy~/ADJ]]
    -- Astrlyny        <isotaroliyniy~ Nall    sterling     [[<isotaroliyniy~/ADJ]]

    noun     Identity |< Iy            {- Iisotaroliyniy~ -} `gloss`  [ "sterling [ [" ] ]

 |> "'istiyliy" <| [

    -- ;; <istiyliy_1
    -- <styly  <istiyliy       Nprop   Estili;Esteeli
    -- Astyly  <istiyliy       Nprop   Estili;Esteeli

    noun     Identity                  {- Iistiyliy -}      `gloss`  [ "Estili", "Esteeli" ] ]

 |> "'istrAdA" <| [

    -- ;; <isotrAdA_1
    -- <strAdA <isotrAdA       Nprop   Estrada
    -- AstrAdA <isotrAdA       Nprop   Estrada

    noun     Identity                  {- IisotrAdA -}      `gloss`  [ "Estrada" ] ]

 |> "'istrAtiy^g" <| [

    -- ;; <isotrAtiyjiy~_1
    -- <strAtyjy       <isotrAtiyjiy~  Nall    strategic     [[<isotrAtiyjiy~/ADJ]]
    -- AstrAtyjy       <isotrAtiyjiy~  Nall    strategic     [[<isotrAtiyjiy~/ADJ]]

    noun     Identity |< Iy            {- IisotrAtiyjiy~ -} `gloss`  [ "strategic [ [" ],

    -- ;; <isotrAtiyjiy~ap_1
    -- <strAtyjy       <isotrAtiyjiy~  NapAt   strategy     [[<isotrAtiyjiy~/NOUN]]
    -- AstrAtyjy       <isotrAtiyjiy~  NapAt   strategy     [[<isotrAtiyjiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- IisotrAtiyjiy~ap -} `gloss`  [ "strategy [ [" ] ]

 |> "'istriylA" <| [

    -- ;; <isotriylA_1
    -- <strylA <isotriylA      N0      Estrela
    -- AstrylA <isotriylA      N0      Estrela

    noun     Identity                  {- IisotriylA -}     `gloss`  [ "Estrela" ] ]

 |> "'istruw^giyn" <| [

    -- ;; <isotruwjiyn_1
    -- <strwjyn        <isotruwjiyn    N0      estrogen
    -- Astrwjyn        <isotruwjiyn    N0      estrogen

    noun     Identity                  {- Iisotruwjiyn -}   `gloss`  [ "estrogen" ],

    -- ;; <isotruwjiyniy~_1
    -- <strwjyny       <isotruwjiyniy~ Nall    estrogen     [[<isotruwjiyniy~/ADJ]]
    -- Astrwjyny       <isotruwjiyniy~ Nall    estrogen     [[<isotruwjiyniy~/ADJ]]

    noun     Identity |< Iy            {- Iisotruwjiyniy~ -} `gloss`  [ "estrogen [ [" ] ]

 |> "'istu.gmAy" <| [

    -- ;; <isotugomAyap_1
    -- <stgmAy <isotugomAy     Nap     blind-mans' buff
    -- AstgmAy <isotugomAy     Nap     blind-mans' buff

    noun     Identity |< aT            {- IisotugomAyap -}  `gloss`  [ "blind-mans ' buff" ] ]

 |> "'istuwdiyuw" <| [

    -- ;; <isotuwdiyuw_1
    -- <stwdyw <isotuwdiyuw    N0      studio
    -- <stwdywh        <isotuwdiyuwh   NAt     studios

    noun     Identity                  {- Iisotuwdiyuw -}   -- `others` [ "'istuwdiyuwh NAt" ]
                                                            `gloss`  [ "studio", "studios" ] ]

 |> "'istuwkhuwlm" <| [

    -- ;; <isotuwkohuwlm_1
    -- <stwkhwlm       <isotuwkohuwlm  N0      Stockholm
    -- Astwkhwlm       <isotuwkohuwlm  N0      Stockholm

    noun     Identity                  {- Iisotuwkohuwlm -} `gloss`  [ "Stockholm" ] ]

 |> "'istuwniyA" <| [

    -- ;; <isotuwniyA_1
    -- <stwnyA <isotuwniyA     Nprop   Estonia
    -- AstwnyA <isotuwniyA     Nprop   Estonia

    noun     Identity                  {- IisotuwniyA -}    `gloss`  [ "Estonia" ] ]

 |> "'itziyuwn" <| [

    -- ;; <itoziyuwn_1
    -- <tzywn  <itoziyuwn      Nprop   Etzion
    -- Atzywn  <itoziyuwn      Nprop   Etzion

    noun     Identity                  {- Iitoziyuwn -}     `gloss`  [ "Etzion" ] ]

 |> "'iwazz" <| [

    -- ;; <iwaz~ap_1
    -- <wz     <iwaz~  NapAt   goose
    -- Awz     <iwaz~  NapAt   goose
    -- <wz     <iwaz~  N       geese
    -- Awz     <iwaz~  N       geese

    noun     Identity |< aT            {- Iiwaz~ap -}       -- `others` [ "'iwazz N" ]
                                                            `gloss`  [ "goose", "geese" ] ]

 |> "'iy.glz" <| [

    -- ;; <iyglz_1
    -- <yglz   <iyglz  Nprop   Eagles
    -- Ayglz   <iyglz  Nprop   Eagles

    noun     Identity                  {- Iiyglz -}         `gloss`  [ "Eagles" ] ]

 |> "'iy.tAliyA" <| [

    -- ;; <iyTAliyA_1
    -- <yTAlyA <iyTAliyA       N0      Italy
    -- AyTAlyA <iyTAliyA       N0      Italy

    noun     Identity                  {- IiyTAliyA -}      `gloss`  [ "Italy" ] ]

 |> "'iyA^guw" <| [

    -- ;; <iyAjuw_1
    -- <yAjw   <iyAjuw Nprop   Iago
    -- AyAjw   <iyAjuw Nprop   Iago
    -- <yAgw   <iyAguw Nprop   Iago
    -- AyAgw   <iyAguw Nprop   Iago

    noun     Identity                  {- IiyAjuw -}        -- `others` [ "'iyA.guw Nprop" ]
                                                            `gloss`  [ "Iago" ] ]

 |> "'iybar^s" <| [

    -- ;; <iybaro$iy~_1
    -- <ybr$y  <iybaro$iy~     N/ap    diocese;bishopric     [[<iybaro$iy~/NOUN]]
    -- Aybr$y  <iybaro$iy~     N/ap    diocese;bishopric     [[<iybaro$iy~/NOUN]]

    noun     Identity |< Iy            {- Iiybaro$iy~ -}    `gloss`  [ "diocese", "bishopric [ [" ] ]

 |> "'iybirliy" <| [

    -- ;; <iybiroliy_1
    -- <ybrly  <iybiroliy      N0      Eberly
    -- Aybrly  <iybiroliy      N0      Eberly

    noun     Identity                  {- Iiybiroliy -}     `gloss`  [ "Eberly" ] ]

 |> "'iybuwlA" <| [

    -- ;; <iybuwlA_1
    -- <ybwlA  <iybuwlA        N0      Ebola
    -- AybwlA  <iybuwlA        N0      Ebola
    -- >ybwlA  <iybuwlA        N0      Ebola

    noun     Identity                  {- IiybuwlA -}       `gloss`  [ "Ebola" ] ]

 |> "'iydiyn.gtuwn" <| [

    -- ;; <iydiynogtuwn_1
    -- <ydyngtwn       <iydiynogtuwn   Nprop   Eddington;Edington
    -- Aydyngtwn       <iydiynogtuwn   Nprop   Eddington;Edington

    noun     Identity                  {- Iiydiynogtuwn -}  `gloss`  [ "Eddington", "Edington" ] ]

 |> "'iydruw^giyn" <| [

    -- ;; <iydruwjiyn_1
    -- <ydrwjyn        <iydruwjiyn     N       hydrogen
    -- Aydrwjyn        <iydruwjiyn     N       hydrogen

    noun     Identity                  {- Iiydruwjiyn -}    `gloss`  [ "hydrogen" ],

    -- ;; <iydruwjiyniy~_1
    -- <ydrwjyny       <iydruwjiyniy~  Nall    hydrogen     [[<iydruwjiyniy~/ADJ]]
    -- Aydrwjyny       <iydruwjiyniy~  Nall    hydrogen     [[<iydruwjiyniy~/ADJ]]

    noun     Identity |< Iy            {- Iiydruwjiyniy~ -} `gloss`  [ "hydrogen [ [" ] ]

 |> "'iydyuwluw^g" <| [

    -- ;; <iydyuwluwjiy~_1
    -- <ydywlwjy       <iydyuwluwjiy~  Nall    ideological     [[<iydyuwluwjiy~/ADJ]]
    -- Aydywlwjy       <iydyuwluwjiy~  Nall    ideological     [[<iydyuwluwjiy~/ADJ]]
    -- >ydywlwjy       >aydyuwluwjiy~  Nall    ideological     [[>aydyuwluwjiy~/ADJ]]
    -- Aydywlwjy       >aydyuwluwjiy~  Nall    ideological     [[>aydyuwluwjiy~/ADJ]]

    noun     Identity |< Iy            {- Iiydyuwluwjiy~ -} -- `others` [ "'aydyuwluw^giyy Nall" ]
                                                            `gloss`  [ "ideological [ [", "ideological [ [ >aydyuwluwjiy ~ / ADJ ] ]" ] ]

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

    noun     Identity                  {- IiydyuwluwjiyA -} -- `others` [ "'aydyuwluw^giyy NapAt", "'aydyuwluw^giyA N0", "'iydyuwluw^giyy NapAt" ]
                                                            `gloss`  [ "ideology", "ideology [ [", "ideology [ [ >aydyuwluwjiy ~ / NOUN ] ]" ] ]

 |> "'iyfA" <| [

    -- ;; <iyfA_1
    -- <yfA    <iyfA   Nprop   Eva
    -- AyfA    <iyfA   Nprop   Eva

    noun     Identity                  {- IiyfA -}          `gloss`  [ "Eva" ] ]

 |> "'iyfAnduw" <| [

    -- ;; <iyfAnoduw_1
    -- <yfAndw <iyfAnoduw      Nprop   Ivando
    -- AyfAndw <iyfAnoduw      Nprop   Ivando

    noun     Identity                  {- IiyfAnoduw -}     `gloss`  [ "Ivando" ] ]

 |> "'iyfAniysiyfiyt^s" <| [

    -- ;; <iyfAniysiyfiyt$_1
    -- <yfAnysyfyt$    <iyfAniysiyfiyt$        Nprop   Ivanisevic
    -- AyfAnysyfyt$    <iyfAniysiyfiyt$        Nprop   Ivanisevic

    noun     Identity                  {- IiyfAniysiyfiyt$ -} `gloss`  [ "Ivanisevic" ] ]

 |> "'iyfAniyt^s" <| [

    -- ;; <iyfAniyt$_1
    -- <yfAnyt$        <iyfAniyt$      Nprop   Ivanic;Ivanitch
    -- AyfAnyt$        <iyfAniyt$      Nprop   Ivanic;Ivanitch

    noun     Identity                  {- IiyfAniyt$ -}     `gloss`  [ "Ivanic", "Ivanitch" ] ]

 |> "'iyfAnuwf" <| [

    -- ;; <iyfAnuwf_1
    -- <yfAnwf <iyfAnuwf       Nprop   Ivanoff;Ivanov
    -- AyfAnwf <iyfAnuwf       Nprop   Ivanoff;Ivanov

    noun     Identity                  {- IiyfAnuwf -}      `gloss`  [ "Ivanoff", "Ivanov" ] ]

 |> "'iyfiykA" <| [

    -- ;; <iyfiykA_1
    -- <yfykA  <iyfiykA        Nprop   Ivica
    -- AyfykA  <iyfiykA        Nprop   Ivica

    noun     Identity                  {- IiyfiykA -}       `gloss`  [ "Ivica" ] ]

 |> "'iyfiyrt" <| [

    -- ;; <iyfiyrt_1
    -- <yfyrt  <iyfiyrt        Nprop   Evert
    -- Ayfyrt  <iyfiyrt        Nprop   Evert

    noun     Identity                  {- Iiyfiyrt -}       `gloss`  [ "Evert" ] ]

 |> "'iyhuwdA" <| [

    -- ;; <iyhuwdA_1
    -- <yhwdA  <iyhuwdA        Nprop   Ehuda
    -- AyhwdA  <iyhuwdA        Nprop   Ehuda

    noun     Identity                  {- IiyhuwdA -}       `gloss`  [ "Ehuda" ] ]

 |> "'iykhArd" <| [

    -- ;; <iykohArod_1
    -- <ykhArd <iykohArod      Nprop   Eckhard
    -- AykhArd <iykohArod      Nprop   Eckhard

    noun     Identity                  {- IiykohArod -}     `gloss`  [ "Eckhard" ] ]

 |> "'iykuwnuwmiyk" <| [

    -- ;; <iykuwnuwmiyk_1
    -- <ykwnwmyk       <iykuwnuwmiyk   Nprop   Economic
    -- Aykwnwmyk       <iykuwnuwmiyk   Nprop   Economic

    noun     Identity                  {- Iiykuwnuwmiyk -}  `gloss`  [ "Economic" ] ]

 |> "'iykuwnuwmiyst" <| [

    -- ;; <iykuwnuwmiyst_1
    -- <ykwnwmyst      <iykuwnuwmiyst  Nprop   Economist
    -- Aykwnwmyst      <iykuwnuwmiyst  Nprop   Economist

    noun     Identity                  {- Iiykuwnuwmiyst -} `gloss`  [ "Economist" ] ]

 |> "'iykuwriyniym" <| [

    -- ;; <iykuwriyniym_1
    -- <ykwrynym       <iykuwriyniym   Nprop   Ekorinim
    -- Aykwrynym       <iykuwriyniym   Nprop   Ekorinim

    noun     Identity                  {- Iiykuwriyniym -}  `gloss`  [ "Ekorinim" ] ]

 |> "'iylAhiy" <| [

    -- ;; <iylAhiy_1
    -- <ylAhy  <iylAhiy        Nprop   Elahe
    -- AylAhy  <iylAhiy        Nprop   Elahe

    noun     Identity                  {- IiylAhiy -}       `gloss`  [ "Elahe" ] ]

 |> "'iyliyA" <| [

    -- ;; <iyliyA_1
    -- <ylyA   <iyliyA Nprop   Ilya
    -- AylyA   <iyliyA Nprop   Ilya

    noun     Identity                  {- IiyliyA -}        `gloss`  [ "Ilya" ] ]

 |> "'iyliyuwt" <| [

    -- ;; <iyliyuwt_1
    -- <ylywt  <iyliyuwt       Nprop   Eliot;Elliott
    -- Aylywt  <iyliyuwt       Nprop   Eliot;Elliott

    noun     Identity                  {- Iiyliyuwt -}      `gloss`  [ "Eliot", "Elliott" ] ]

 |> "'iyluwiyluw" <| [

    -- ;; <iyluwiyluw_1
    -- <ylwylw <iyluwiyluw     Nprop   Iloilo
    -- Aylwylw <iyluwiyluw     Nprop   Iloilo

    noun     Identity                  {- Iiyluwiyluw -}    `gloss`  [ "Iloilo" ] ]

 |> "'iylwAr" <| [

    -- ;; <iylowAr_1
    -- <ylwAr  <iylowAr        Nprop   Eluard
    -- AylwAr  <iylowAr        Nprop   Eluard

    noun     Identity                  {- IiylowAr -}       `gloss`  [ "Eluard" ] ]

 |> "'iymAnuwiyl" <| [

    -- ;; <iymAnuwiyl_1
    -- <ymAnwyl        <iymAnuwiyl     Nprop   Emanuel;Emmanuel
    -- AymAnwyl        <iymAnuwiyl     Nprop   Emanuel;Emmanuel

    noun     Identity                  {- IiymAnuwiyl -}    `gloss`  [ "Emanuel", "Emmanuel" ] ]

 |> "'iymirsuwn" <| [

    -- ;; <iymirosuwn_1
    -- <ymrswn <iymirosuwn     Nprop   Emerson
    -- Aymrswn <iymirosuwn     Nprop   Emerson

    noun     Identity                  {- Iiymirosuwn -}    `gloss`  [ "Emerson" ] ]

 |> "'iymirtuwn" <| [

    -- ;; <iymirotuwn_1
    -- <ymrtwn <iymirotuwn     Nprop   Emerton
    -- Aymrtwn <iymirotuwn     Nprop   Emerton

    noun     Identity                  {- Iiymirotuwn -}    `gloss`  [ "Emerton" ] ]

 |> "'iymiyliyuw" <| [

    -- ;; <iymiyliyuw_1
    -- <ymylyw <iymiyliyuw     Nprop   Emilio
    -- Aymylyw <iymiyliyuw     Nprop   Emilio

    noun     Identity                  {- Iiymiyliyuw -}    `gloss`  [ "Emilio" ] ]

 |> "'iyn.giy" <| [

    -- ;; <iynogiy_1
    -- <yngy   <iynogiy        Nprop   Inge
    -- Ayngy   <iynogiy        Nprop   Inge

    noun     Identity                  {- Iiynogiy -}       `gloss`  [ "Inge" ] ]

 |> "'iynfAntiy" <| [

    -- ;; <iynofAnotiy_1
    -- <ynfAnty        <iynofAnotiy    N0      Infante
    -- AynfAnty        <iynofAnotiy    N0      Infante

    noun     Identity                  {- IiynofAnotiy -}   `gloss`  [ "Infante" ] ]

 |> "'iynir^giy" <| [

    -- ;; <iynirojiy_1
    -- <ynrjy  <iynirojiy      Nprop   Energy
    -- Aynrjy  <iynirojiy      Nprop   Energy

    noun     Identity                  {- Iiynirojiy -}     `gloss`  [ "Energy" ] ]

 |> "'iyniyr^giy" <| [

    -- ;; <iyniyrojiy_1
    -- <ynyrjy <iyniyrojiy     Nprop   Energie
    -- Aynyrjy <iyniyrojiy     Nprop   Energie

    noun     Identity                  {- Iiyniyrojiy -}    `gloss`  [ "Energie" ] ]

 |> "'iynkfiyst" <| [

    -- ;; <iynkfiyst_1
    -- <ynkfyst        <iynkfiyst      Nprop   Enqvist
    -- Aynkfyst        <iynkfiyst      Nprop   Enqvist

    noun     Identity                  {- Iiynkfiyst -}     `gloss`  [ "Enqvist" ] ]

 |> "'iynzA.giy" <| [

    -- ;; <iynozAgiy_1
    -- <ynzAgy <iynozAgiy      N0      Inzaghi
    -- AynzAgy <iynozAgiy      N0      Inzaghi

    noun     Identity                  {- IiynozAgiy -}     `gloss`  [ "Inzaghi" ] ]

 |> "'iyrbA.s" <| [

    -- ;; <iyrobAS_1
    -- <yrbAS  <iyrobAS        Nprop   Airbus
    -- AyrbAS  <iyrobAS        Nprop   Airbus
    -- |yrbAS  <iyrobAS        Nprop   Airbus
    -- >yrbAS  >ayrobAS        Nprop   Airbus

    noun     Identity                  {- IiyrobAS -}       -- `others` [ "'ayrbA.s Nprop" ]
                                                            `gloss`  [ "Airbus" ] ]

 |> "'iyrfAyn" <| [

    -- ;; <iyrfAyn_1
    -- <yrfAyn <iyrfAyn        Nprop   Irvine
    -- AyrfAyn <iyrfAyn        Nprop   Irvine

    noun     Identity                  {- IiyrfAyn -}       `gloss`  [ "Irvine" ] ]

 |> "'iyriyAl" <| [

    -- ;; <iyriyAl_1
    -- <yryAl  <iyriyAl        N       antenna;aerial
    -- AyryAl  <iyriyAl        N       antenna;aerial

    noun     Identity                  {- IiyriyAl -}       `gloss`  [ "antenna", "aerial" ] ]

 |> "'iyrkuwtsk" <| [

    -- ;; <iyrokuwtsk_1
    -- <yrkwtsk        <iyrokuwtsk     Nprop   Irkutsk
    -- Ayrkwtsk        <iyrokuwtsk     Nprop   Irkutsk

    noun     Identity                  {- Iiyrokuwtsk -}    `gloss`  [ "Irkutsk" ] ]

 |> "'iyrl" <| [

    -- ;; <iyrol_1
    -- <yrl    <iyrol  N0      Earle
    -- Ayrl    <iyrol  N0      Earle
    -- >yrl    <iyrol  N0      Earle

    noun     Identity                  {- Iiyrol -}         `gloss`  [ "Earle" ] ]

 |> "'iyrland" <| [

    -- ;; <iyrolanodiy~_1
    -- <yrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/NOUN]]
    -- <yrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/ADJ]]
    -- Ayrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/NOUN]]
    -- Ayrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/ADJ]]

    noun     Identity |< Iy            {- Iiyrolanodiy~ -}  `gloss`  [ "Irish [ [" ] ]

 |> "'iyrlandA" <| [

    -- ;; <iyrolanodA_1
    -- <yrlndA <iyrolanodA     N0      Ireland
    -- AyrlndA <iyrolanodA     N0      Ireland

    noun     Identity                  {- IiyrolanodA -}    `gloss`  [ "Ireland" ] ]

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

    noun     Identity |< Iy            {- IiyslAnodiy~ -}   -- `others` [ "'iyslandiyy Nall" ]
                                                            `gloss`  [ "Icelander [ [", "Icelandic [ [" ] ]

 |> "'iyslAndA" <| [

    -- ;; <iyslAnodA_1
    -- <yslAndA        <iyslAnodA      N0      Iceland
    -- AyslAndA        <iyslAnodA      N0      Iceland
    -- <yslndA <iyslanodA      N0      Iceland
    -- AyslndA <iyslanodA      N0      Iceland

    noun     Identity                  {- IiyslAnodA -}     -- `others` [ "'iyslandA N0" ]
                                                            `gloss`  [ "Iceland" ] ]

 |> "'iyst" <| [

    -- ;; <iyst_1
    -- <yst    <iyst   Nprop   East
    -- Ayst    <iyst   Nprop   East

    noun     Identity                  {- Iiyst -}          `gloss`  [ "East" ] ]

 |> "'iystiybAn" <| [

    -- ;; <iysotiybAn_1
    -- <ystybAn        <iysotiybAn     Nprop   Esteban
    -- AystybAn        <iysotiybAn     Nprop   Esteban

    noun     Identity                  {- IiysotiybAn -}    `gloss`  [ "Esteban" ] ]

 |> "'iytA" <| [

    -- ;; <iytA_1
    -- <ytA    <iytA   N0      ETA
    -- AytA    <iytA   N0      ETA

    noun     Identity                  {- IiytA -}          `gloss`  [ "ETA" ] ]

 |> "'iyyA-" <| [

    -- ;; <iy~A-_1
    -- <yA     <iy~A   FW-Wa-A to;for;(accus.)     [[<iy~A/FUNC_WORD]]
    -- AyA     <iy~A   FW-Wa-A to;for;(accus.)     [[<iy~A/FUNC_WORD]]

    noun     Identity                  {- Iiy~A- -}         -- `others` [ "'iyyA FW-Wa-A" ]
                                                            `gloss`  [ "to", "for", "( accus . ) [ [" ] ]

 |> "'iyyAka" <| [

    -- ;; <iy~Aka_2
    -- <yAk    <iy~Aka FW-Wa   be careful! + you [masc.sg.]   [[<iy~A/PREP+ka/PRON_2MS]]
    -- <yAk    <iy~Aki FW-Wa   be careful! + you [fem.sg.]    [[<iy~A/PREP+ki/PRON_2FS]]
    -- <yAkmA  <iy~AkumA       FW-Wa   be careful! + you (both)       [[<iy~A/PREP+kumA/PRON_2D]]
    -- <yAkm   <iy~Akum        FW-Wa   be careful! + you [masc.pl.]   [[<iy~A/PREP+kum/PRON_2MP]]
    -- <yAkn   <iy~Akun~a      FW-Wa   be careful! + you [fem.pl.]    [[<iy~A/PREP+kun~a/PRON_2FP]]

    noun     Identity                  {- Iiy~Aka -}        -- `others` [ "'iyyAkumA FW-Wa", "'iyyAkum FW-Wa", "'iyyAkunna FW-Wa", "'iyyAki FW-Wa" ]
                                                            `gloss`  [ "be careful ! + you [ masc.sg . ] [ [", "be careful ! + you [ fem.sg . ] [ [", "be careful ! + you ( both ) [ [", "be careful ! + you [ masc.pl . ] [ [", "be careful ! + you [ fem.pl . ] [ [" ] ]

 |> "'l_h" <| [

    -- ;; >lx_1
    -- >lx     >lx     FW-Wa   etc.     [[>lx/ABBREV]]
    -- Alx     >lx     FW-Wa   etc.     [[>lx/ABBREV]]
    -- |lx     |lx     FW-Wa   etc.     [[|lx/ABBREV]]
    -- Alx     |lx     FW-Wa   etc.     [[|lx/ABBREV]]
    -- <lx     <lx     FW-Wa   etc.     [[<lx/ABBREV]]

    noun     Identity                  {- Olx -}            -- `others` [ "'Al_h FW-Wa" ]
                                                            `gloss`  [ "etc. [ [ >lx / ABBREV ] ]", "etc. [ [ | lx / ABBREV ] ]", "etc. [ [" ] ]

 |> "'u.hAda" <| [

    -- ;; >uHAda_1
    -- >HAd    >uHAda  FW-WaBi one-by-one     [[>uHAda/ADV]]
    -- AHAd    >uHAda  FW-WaBi one-by-one     [[>uHAda/ADV]]

    noun     Identity                  {- OuHAda -}         `gloss`  [ "one-by-one [ [ >uHAda / ADV ] ]" ] ]

 |> "'u.suwliyy" <| [

    -- ;; >uSuwliy~_1
    -- >Swly   >uSuwliy~       Nall    fundamentalist     [[>uSuwliy~/ADJ]]
    -- ASwly   >uSuwliy~       Nall    fundamentalist     [[>uSuwliy~/ADJ]]

    noun     Identity                  {- OuSuwliy~ -}      `gloss`  [ "fundamentalist [ [ >uSuwliy ~ / ADJ ] ]" ],

    -- ;; >uSuwliy~_2
    -- >Swly   >uSuwliy~       Nall    jurisconsult;legislator     [[>uSuwliy~/ADJ]]
    -- ASwly   >uSuwliy~       Nall    jurisconsult;legislator     [[>uSuwliy~/ADJ]]

    noun     Identity                  {- OuSuwliy~ -}      `gloss`  [ "jurisconsult", "legislator [ [ >uSuwliy ~ / ADJ ] ]" ] ]

 |> "'u.tAmiyy" <| [

    -- ;; >uTAmiy~_1
    -- >TAmy   >uTAmiy~        Nall    dysuric     [[>uTAmiy~/ADJ]]
    -- ATAmy   >uTAmiy~        Nall    dysuric     [[>uTAmiy~/ADJ]]

    noun     Identity                  {- OuTAmiy~ -}       `gloss`  [ "dysuric [ [ >uTAmiy ~ / ADJ ] ]" ] ]

 |> "'u.tru.gull" <| [

    -- ;; >uTorugul~ap_1
    -- >Trgl   >uTorugul~      Napdu   turtledove
    -- ATrgl   >uTorugul~      Napdu   turtledove

    noun     Identity |< aT            {- OuTorugul~ap -}   `gloss`  [ "turtledove" ] ]

 |> "'u^snAn" <| [

    -- ;; >u$onAn_1
    -- >$nAn   >u$onAn N       potash;saltwort
    -- A$nAn   >u$onAn N       potash;saltwort

    noun     Identity                  {- Ou$onAn -}        `gloss`  [ "potash", "saltwort" ] ]

 |> "'u^snAniyy" <| [

    -- ;; >u$onAniy~_1
    -- >$nAny  >u$onAniy~      Nall    potash;saltwort     [[>u$onAniy~/ADJ]]
    -- A$nAny  >u$onAniy~      Nall    potash;saltwort     [[>u$onAniy~/ADJ]]

    noun     Identity                  {- Ou$onAniy~ -}     `gloss`  [ "potash", "saltwort [ [ >u $ onAniy ~ / ADJ ] ]" ] ]

 |> "'u_h.tubuw.t" <| [

    -- ;; >uxoTubuwT_1
    -- >xTbwT  >uxoTubuwT      N       octopus
    -- AxTbwT  >uxoTubuwT      N       octopus
    -- >xTbwT  >axoTabuwT      N       octopus
    -- AxTbwT  >axoTabuwT      N       octopus

    noun     Identity                  {- OuxoTubuwT -}     -- `others` [ "'a_h.tabuw.t N" ]
                                                            `gloss`  [ "octopus" ] ]

 |> "'ubull" <| [

    -- ;; >ubul~ap_1
    -- >bl     >ubul~  Nap     tribe;companions
    -- Abl     >ubul~  Nap     tribe;companions

    noun     Identity |< aT            {- Oubul~ap -}       `gloss`  [ "tribe", "companions" ] ]

 |> "'ufuqiyy" <| [

    -- ;; >ufuqiy~_1
    -- >fqy    >ufuqiy~        Nall    horizontal;across     [[>ufuqiy~/ADJ]]
    -- Afqy    >ufuqiy~        Nall    horizontal;across     [[>ufuqiy~/ADJ]]

    noun     Identity                  {- Oufuqiy~ -}       `gloss`  [ "horizontal", "across [ [ >ufuqiy ~ / ADJ ] ]" ] ]

 |> "'ukAziyuwn" <| [

    -- ;; >ukAziyuwn_1
    -- >kAzywn >ukAziyuwn      N       clearing sale
    -- AkAzywn >ukAziyuwn      N       clearing sale

    noun     Identity                  {- OukAziyuwn -}     `gloss`  [ "clearing sale" ] ]

 |> "'uksfuwrd" <| [

    -- ;; >ukosfuwrod_1
    -- >ksfwrd >ukosfuwrod     N0      Oxford
    -- Aksfwrd >ukosfuwrod     N0      Oxford

    noun     Identity                  {- Oukosfuwrod -}    `gloss`  [ "Oxford" ] ]

 |> "'uksi^giyn" <| [

    -- ;; >ukosijiyn_1
    -- >ksjyn  >ukosijiyn      N       oxygen
    -- Aksjyn  >ukosijiyn      N       oxygen
    -- >ksyjyn >ukosiyjiyn     N       oxygen
    -- Aksyjyn >ukosiyjiyn     N       oxygen

    noun     Identity                  {- Oukosijiyn -}     -- `others` [ "'uksiy^giyn N" ]
                                                            `gloss`  [ "oxygen" ] ]

 |> "'uksi^giyniyy" <| [

    -- ;; >ukosijiyniy~_1
    -- >ksjyny >ukosijiyniy~   Nall    oxygenated     [[>ukosijiyniy~/ADJ]]
    -- Aksjyny >ukosijiyniy~   Nall    oxygenated     [[>ukosijiyniy~/ADJ]]
    -- >ksyjyny        >ukosiyjiyniy~  Nall    oxygenated     [[>ukosiyjiyniy~/ADJ]]
    -- Aksyjyny        >ukosiyjiyniy~  Nall    oxygenated     [[>ukosiyjiyniy~/ADJ]]

    noun     Identity                  {- Oukosijiyniy~ -}  -- `others` [ "'uksiy^giyniyy Nall" ]
                                                            `gloss`  [ "oxygenated [ [ >ukosijiyniy ~ / ADJ ] ]", "oxygenated [ [ >ukosiyjiyniy ~ / ADJ ] ]" ] ]

 |> "'uktuwbir" <| [

    -- ;; >ukotuwbir_1
    -- >ktwbr  >ukotuwbir      Ndip    October
    -- Aktwbr  >ukotuwbir      Ndip    October

    noun     Identity                  {- Oukotuwbir -}     `gloss`  [ "October" ] ]

 |> "'umniybuws" <| [

    -- ;; >umoniybuws_1
    -- >mnybws >umoniybuws     N/At    omnibus
    -- Amnybws >umoniybuws     N/At    omnibus

    noun     Identity                  {- Oumoniybuws -}    `gloss`  [ "omnibus" ] ]

 |> "'un.tuwluw^g" <| [

    -- ;; >unoTuwluwjiy~_1
    -- >nTwlwjy        >unoTuwluwjiy~  Nall    ontological     [[>unoTuwluwjiy~/ADJ]]
    -- AnTwlwjy        >unoTuwluwjiy~  Nall    ontological     [[>unoTuwluwjiy~/ADJ]]

    noun     Identity |< Iy            {- OunoTuwluwjiy~ -} `gloss`  [ "ontological [ [ >unoTuwluwjiy ~ / ADJ ] ]" ] ]

 |> "'un.tuwluw^giyA" <| [

    -- ;; >unoTuwluwjiyA_1
    -- >nTwlwjyA       >unoTuwluwjiyA  N0      ontology
    -- AnTwlwjyA       >unoTuwluwjiyA  N0      ontology

    noun     Identity                  {- OunoTuwluwjiyA -} `gloss`  [ "ontology" ] ]

 |> "'un_tayAn" <| [

    -- ;; >unovayAn_1
    -- >nvy    >unovay NAn_Nayn        testicles
    -- Anvy    >unovay NAn_Nayn        testicles

    noun     Identity                  {- OunovayAn -}      -- `others` [ "'un_tay NAn_Nayn" ]
                                                            `gloss`  [ "testicles" ] ]

 |> "'unmuwfiyk" <| [

    -- ;; >unomuwfiyk_1
    -- Anmwfyk >unomuwfiyk     N0      UNMOVIC (UN Monitoring, Verification and Inspection Commission)
    -- >nmwfyk >unomuwfiyk     N0      UNMOVIC (UN Monitoring, Verification and Inspection Commission)

    noun     Identity                  {- Ounomuwfiyk -}    `gloss`  [ "UNMOVIC ( UN Monitoring , Verification and Inspection Commission )" ] ]

 |> "'uqiyAnuwsiyy" <| [

    -- ;; >uqiyAnuwsiy~_1
    -- >qyAnwsy        >uqiyAnuwsiy~   Nall    Oceanian     [[>uqiyAnuwsiy~/NOUN]]
    -- >qyAnwsy        >uqiyAnuwsiy~   Nall    Oceanian     [[>uqiyAnuwsiy~/ADJ]]
    -- AqyAnwsy        >uqiyAnuwsiy~   Nall    Oceanian     [[>uqiyAnuwsiy~/NOUN]]
    -- AqyAnwsy        >uqiyAnuwsiy~   Nall    Oceanian     [[>uqiyAnuwsiy~/ADJ]]
    -- >qyAnwsy        >uqiyAnuwsiy~   Nap     Oceania     [[>uqiyAnuwsiy~/NOUN]]
    -- AqyAnwsy        >uqiyAnuwsiy~   Nap     Oceania     [[>uqiyAnuwsiy~/NOUN]]

    noun     Identity                  {- OuqiyAnuwsiy~ -}  `gloss`  [ "Oceanian [ [ >uqiyAnuwsiy ~ / NOUN ] ]", "Oceanian [ [ >uqiyAnuwsiy ~ / ADJ ] ]", "Oceania [ [ >uqiyAnuwsiy ~ / NOUN ] ]" ] ]

 |> "'ur^guwAn" <| [

    -- ;; >urojuwAn_1
    -- >rjwAn  >urojuwAn       N       purple
    -- ArjwAn  >urojuwAn       N       purple

    noun     Identity                  {- OurojuwAn -}      `gloss`  [ "purple" ],

    -- ;; >urojuwAniy~_1
    -- >rjwAny >urojuwAniy~    Nall    purple
    -- ArjwAny >urojuwAniy~    Nall    purple

    noun     Identity |< Iy            {- OurojuwAniy~ -}   `gloss`  [ "purple" ] ]

 |> "'ur_tuwduks" <| [

    -- ;; >urovuwduks_1
    -- >rvwdks >urovuwduks     N       Orthodox
    -- Arvwdks >urovuwduks     N       Orthodox
    -- >rvw*ks >urovuw*ukos    N       Orthodox
    -- Arvw*ks >urovuw*ukos    N       Orthodox

    noun     Identity                  {- Ourovuwduks -}    -- `others` [ "'ur_tuw_duks N" ]
                                                            `gloss`  [ "Orthodox" ],

    -- ;; >urovuwduksiy~_1
    -- >rvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/NOUN]]
    -- >rvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/ADJ]]
    -- Arvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/NOUN]]
    -- Arvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/ADJ]]
    -- >rvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/NOUN]]
    -- >rvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/ADJ]]
    -- Arvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/NOUN]]
    -- Arvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/ADJ]]

    noun     Identity |< Iy            {- Ourovuwduksiy~ -} -- `others` [ "'ur_tuw_duksiyy Nall" ]
                                                            `gloss`  [ "Orthodox [ [ >urovuwduksiy ~ / NOUN ] ]", "Orthodox [ [ >urovuwduksiy ~ / ADJ ] ]", "Orthodox [ [ >urovuw*ukosiy ~ / NOUN ] ]", "Orthodox [ [ >urovuw*ukosiy ~ / ADJ ] ]" ] ]

 |> "'urdunn" <| [

    -- ;; >urodun~_1
    -- >rdn    >urodun~        N       Jordan
    -- Ardn    >urodun~        N       Jordan

    noun     Identity                  {- Ourodun~ -}       `gloss`  [ "Jordan" ],

    -- ;; >urodun~iy~_1
    -- >rdny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/NOUN]]
    -- >rdny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/ADJ]]
    -- Ardny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/NOUN]]
    -- Ardny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/ADJ]]

    noun     Identity |< Iy            {- Ourodun~iy~ -}    `gloss`  [ "Jordanian [ [ >urodun ~ iy ~ / NOUN ] ]", "Jordanian [ [ >urodun ~ iy ~ / ADJ ] ]" ] ]

 |> "'uruwbbA" <| [

    -- ;; >uruwb~A_1
    -- >rwbA   >uruwb~A        N0      Europe
    -- ArwbA   >uruwb~A        N0      Europe

    noun     Identity                  {- Ouruwb~A -}       `gloss`  [ "Europe" ] ]

 |> "'uruwbbiyy" <| [

    -- ;; >uruwb~iy~_1
    -- >rwby   >uruwb~iy~      Nall    European     [[>uruwb~iy~/NOUN]]
    -- >rwby   >uruwb~iy~      Nall    European     [[>uruwb~iy~/ADJ]]
    -- Arwby   >uruwb~iy~      Nall    European     [[>uruwb~iy~/NOUN]]
    -- Arwby   >uruwb~iy~      Nall    European     [[>uruwb~iy~/ADJ]]

    noun     Identity                  {- Ouruwb~iy~ -}     `gloss`  [ "European [ [ >uruwb ~ iy ~ / NOUN ] ]", "European [ [ >uruwb ~ iy ~ / ADJ ] ]" ] ]

 |> "'us.tuwAn" <| [

    -- ;; >usoTuwAnap_1
    -- >sTwAn  >usoTuwAn       NapAt   cylinder;disk
    -- AsTwAn  >usoTuwAn       NapAt   cylinder;disk
    -- >sATyn  >asATiyn        Ndip    cylinders;columns
    -- AsATyn  >asATiyn        Ndip    cylinders;columns

    noun     Identity |< aT            {- OusoTuwAnap -}    -- `others` [ "'asA.tiyn Ndip" ]
                                                            `gloss`  [ "cylinder", "disk", "cylinders", "columns" ],

    -- ;; >usoTuwAniy~_1
    -- >sTwAny >usoTuwAniy~    N-ap    cylindrical;disk-like     [[>usoTuwAniy~/ADJ]]
    -- AsTwAny >usoTuwAniy~    N-ap    cylindrical;disk-like     [[>usoTuwAniy~/ADJ]]

    noun     Identity |< Iy            {- OusoTuwAniy~ -}   `gloss`  [ "cylindrical", "disk-like [ [ >usoTuwAniy ~ / ADJ ] ]" ] ]

 |> "'ustriyA" <| [

    -- ;; >usotriyA_1
    -- >stryA  >usotriyA       N0      Austria
    -- AstryA  >usotriyA       N0      Austria
    -- >wstryA >uwsotriyA      N0      Austria
    -- AwstryA >uwsotriyA      N0      Austria

    noun     Identity                  {- OusotriyA -}      -- `others` [ "'uwstriyA N0" ]
                                                            `gloss`  [ "Austria" ] ]

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

    noun     Identity |< Iy            {- OusoturAliy~ -}   -- `others` [ "'uwsturAliyy Nall" ]
                                                            `gloss`  [ "Australian [ [ >usoturAliy ~ / NOUN ] ]", "Australian [ [ >usoturAliy ~ / ADJ ] ]", "Australian [ [ >uwsoturAliy ~ / NOUN ] ]", "Australian [ [ >uwsoturAliy ~ / ADJ ] ]" ] ]

 |> "'usturAliyA" <| [

    -- ;; >usoturAliyA_1
    -- >strAlyA        >usoturAliyA    N0      Australia
    -- AstrAlyA        >usoturAliyA    N0      Australia
    -- >wstrAlyA       >uwsoturAliyA   N0      Australia
    -- AwstrAlyA       >uwsoturAliyA   N0      Australia

    noun     Identity                  {- OusoturAliyA -}   -- `others` [ "'uwsturAliyA N0" ]
                                                            `gloss`  [ "Australia" ] ]

 |> "'uw.gand" <| [

    -- ;; >uwganodiy~_1
    -- >wgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/NOUN]]
    -- >wgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/ADJ]]
    -- Awgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/NOUN]]
    -- Awgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/ADJ]]

    noun     Identity |< Iy            {- Ouwganodiy~ -}    `gloss`  [ "Ugandan [ [ >uwganodiy ~ / NOUN ] ]", "Ugandan [ [ >uwganodiy ~ / ADJ ] ]" ] ]

 |> "'uw.gandA" <| [

    -- ;; >uwganodA_1
    -- >wgndA  >uwganodA       N0      Uganda
    -- AwgndA  >uwganodA       N0      Uganda
    -- >wgnd   >uwganod        Nap     Uganda
    -- Awgnd   >uwganod        Nap     Uganda

    noun     Identity                  {- OuwganodA -}      -- `others` [ "'uw.gand Nap" ]
                                                            `gloss`  [ "Uganda" ] ]

 |> "'uw.gust" <| [

    -- ;; >uwgust_1
    -- >wgst   >uwgust Nprop   Auguste
    -- Awgst   >uwgust Nprop   Auguste

    noun     Identity                  {- Ouwgust -}        `gloss`  [ "Auguste" ] ]

 |> "'uwAbik" <| [

    -- ;; >uwAbik_1
    -- >wAbk   >uwAbik N       OAPEC
    -- AwAbk   >uwAbik N       OAPEC
    -- >wAbk   >awAbik N       OAPEC
    -- AwAbk   >awAbik N       OAPEC

    noun     Identity                  {- OuwAbik -}        -- `others` [ "'awAbik N" ]
                                                            `gloss`  [ "OAPEC" ] ]

 |> "'uw^gAriyt" <| [

    -- ;; >uwjAriyt_1
    -- >wjAryt >uwjAriyt       Nprop   Ugarit
    -- AwjAryt >uwjAriyt       Nprop   Ugarit

    noun     Identity                  {- OuwjAriyt -}      `gloss`  [ "Ugarit" ],

    -- ;; >uwjAriytiy~_1
    -- >wjAryty        >uwjAriytiy~    Nall    Ugaritic     [[>uwjAriytiy~/ADJ]]
    -- AwjAryty        >uwjAriytiy~    Nall    Ugaritic     [[>uwjAriytiy~/ADJ]]

    noun     Identity |< Iy            {- OuwjAriytiy~ -}   `gloss`  [ "Ugaritic [ [ >uwjAriytiy ~ / ADJ ] ]" ] ]

 |> "'uw^galAn" <| [

    -- ;; >uwjalAn_1
    -- >wjlAn  >uwjalAn        Nprop   Ocalan;Oujalan

    noun     Identity                  {- OuwjalAn -}       `gloss`  [ "Ocalan", "Oujalan" ] ]

 |> "'uw^sa`yAhuw" <| [

    -- ;; >uw$aEoyAhuw_1
    -- >w$EyAhw        >uw$aEoyAhuw    Nprop   Oshayahu
    -- Aw$EyAhw        >uw$aEoyAhuw    Nprop   Oshayahu

    noun     Identity                  {- Ouw$aEoyAhuw -}   `gloss`  [ "Oshayahu" ] ]

 |> "'uwbAsAn^guw" <| [

    -- ;; >uwbAsAnojuw_1
    -- >wbAsAnjw       >uwbAsAnojuw    Nprop   Obasanjo
    -- AwbAsAnjw       >uwbAsAnojuw    Nprop   Obasanjo

    noun     Identity                  {- OuwbAsAnojuw -}   `gloss`  [ "Obasanjo" ] ]

 |> "'uwbirA" <| [

    -- ;; >uwbirA_1
    -- >wbrA   >uwbirA N0      opera
    -- AwbrA   >uwbirA N0      opera
    -- >wbyrA  >uwbiyrA        N0      opera
    -- AwbyrA  >uwbiyrA        N0      opera

    noun     Identity                  {- OuwbirA -}        -- `others` [ "'uwbiyrA N0" ]
                                                            `gloss`  [ "opera" ] ]

 |> "'uwbir^g" <| [

    -- ;; >uwbirj_1
    -- >wbrj   >uwbirj N0      auberge;inn
    -- Awbrj   >uwbirj N0      auberge;inn
    -- >wbyrj  >uwbiyrj        N0      auberge;inn
    -- Awbyrj  >uwbiyrj        N0      auberge;inn

    noun     Identity                  {- Ouwbirj -}        -- `others` [ "'uwbiyr^g N0" ]
                                                            `gloss`  [ "auberge", "inn" ] ]

 |> "'uwbrAduwfiyt^s" <| [

    -- ;; >uwbrAduwfiyt$_1
    -- >wbrAdwfyt$     >uwbrAduwfiyt$  Nprop   Obradovic
    -- AwbrAdwfyt$     >uwbrAduwfiyt$  Nprop   Obradovic

    noun     Identity                  {- OuwbrAduwfiyt$ -} `gloss`  [ "Obradovic" ] ]

 |> "'uwbziyrfir" <| [

    -- ;; >uwboziyrofir_1
    -- >wbzyrfr        >uwboziyrofir   N0      Observer
    -- Awbzyrfr        >uwboziyrofir   N0      Observer
    -- >wbzrfr >uwbozirofir    N0      Observer
    -- Awbzrfr >uwbozirofir    N0      Observer

    noun     Identity                  {- Ouwboziyrofir -}  -- `others` [ "'uwbzirfir N0" ]
                                                            `gloss`  [ "Observer" ] ]

 |> "'uwdiyniyziy" <| [

    -- ;; >uwdiyniyziy_1
    -- >wdynyzy        >uwdiyniyziy    N0      Udinese
    -- Awdynyzy        >uwdiyniyziy    N0      Udinese

    noun     Identity                  {- Ouwdiyniyziy -}   `gloss`  [ "Udinese" ] ]

 |> "'uwfiruwl" <| [

    -- ;; >uwfiruwl_1
    -- >wfrwl  >uwfiruwl       N       overalls
    -- Awfrwl  >uwfiruwl       N       overalls

    noun     Identity                  {- Ouwfiruwl -}      `gloss`  [ "overalls" ] ]

 |> "'uwfiyiyduw" <| [

    -- ;; >uwfiyiyduw_1
    -- >wfyydw >uwfiyiyduw     Nprop   Oviedo
    -- Awfyydw >uwfiyiyduw     Nprop   Oviedo

    noun     Identity                  {- Ouwfiyiyduw -}    `gloss`  [ "Oviedo" ] ]

 |> "'uwfiytz" <| [

    -- ;; >uwfiytz_1
    -- >wfytz  >uwfiytz        Nprop   Owitz;Ovitz
    -- Awfytz  >uwfiytz        Nprop   Owitz;Ovitz

    noun     Identity                  {- Ouwfiytz -}       `gloss`  [ "Owitz", "Ovitz" ] ]

 |> "'uwfqiyr" <| [

    -- ;; >uwfoqiyr_1
    -- >wfqyr  >uwfoqiyr       Nprop   Oufkir
    -- Awfqyr  >uwfoqiyr       Nprop   Oufkir

    noun     Identity                  {- Ouwfoqiyr -}      `gloss`  [ "Oufkir" ] ]

 |> "'uwfsit" <| [

    -- ;; >uwfosit_1
    -- >wfst   >uwfosit        N       offset
    -- Awfst   >uwfosit        N       offset
    -- >wfsyt  >uwfosiyt       N       offset
    -- Awfsyt  >uwfosiyt       N       offset

    noun     Identity                  {- Ouwfosit -}       -- `others` [ "'uwfsiyt N" ]
                                                            `gloss`  [ "offset" ] ]

 |> "'uwhAyuw" <| [

    -- ;; >uwhAyuw_1
    -- >whAyw  >uwhAyuw        N0      Ohio
    -- AwhAyw  >uwhAyuw        N0      Ohio

    noun     Identity                  {- OuwhAyuw -}       `gloss`  [ "Ohio" ] ]

 |> "'uwkAlibtuws" <| [

    -- ;; >uwkAlibotuws_1
    -- >wkAlbtws       >uwkAlibotuws   N       eucalyptus
    -- AwkAlbtws       >uwkAlibotuws   N       eucalyptus

    noun     Identity                  {- OuwkAlibotuws -}  `gloss`  [ "eucalyptus" ] ]

 |> "'uwkAziyuwn" <| [

    -- ;; >uwkAziyuwn_1
    -- >wkAzywn        >uwkAziyuwn     N       clearing sale
    -- AwkAzywn        >uwkAziyuwn     N       clearing sale

    noun     Identity                  {- OuwkAziyuwn -}    `gloss`  [ "clearing sale" ] ]

 |> "'uwkiynAwA" <| [

    -- ;; >uwkiynAwA_1
    -- >wkynAwA        >uwkiynAwA      N0      Okinawa
    -- AwkynAwA        >uwkiynAwA      N0      Okinawa

    noun     Identity                  {- OuwkiynAwA -}     `gloss`  [ "Okinawa" ] ]

 |> "'uwklAhuwmA" <| [

    -- ;; >uwkolAhuwmA_1
    -- >wklAhwmA       >uwkolAhuwmA    N0      Oklahoma
    -- AwklAhwmA       >uwkolAhuwmA    N0      Oklahoma

    noun     Identity                  {- OuwkolAhuwmA -}   `gloss`  [ "Oklahoma" ] ]

 |> "'uwkrAn" <| [

    -- ;; >uwkrAniy~_1
    -- >wkrAny >uwkrAniy~      Nall    Ukrainian
    -- AwkrAny >uwkrAniy~      Nall    Ukrainian

    noun     Identity |< Iy            {- OuwkrAniy~ -}     `gloss`  [ "Ukrainian" ] ]

 |> "'uwkrAniyA" <| [

    -- ;; >uwkrAniyA_1
    -- >wkrAnyA        >uwkrAniyA      N0      Ukraine
    -- AwkrAnyA        >uwkrAniyA      N0      Ukraine

    noun     Identity                  {- OuwkrAniyA -}     `gloss`  [ "Ukraine" ] ]

 |> "'uwksi^giyn" <| [

    -- ;; >uwkosijiyn_1
    -- >wksjyn >uwkosijiyn     N       oxygen
    -- Awksjyn >uwkosijiyn     N       oxygen
    -- >wksyjyn        >uwkosiyjiyn    N       oxygen
    -- Awksyjyn        >uwkosiyjiyn    N       oxygen

    noun     Identity                  {- Ouwkosijiyn -}    -- `others` [ "'uwksiy^giyn N" ]
                                                            `gloss`  [ "oxygen" ] ]

 |> "'uwksiyr" <| [

    -- ;; >uwkosiyr_1
    -- >wksyr  >uwkosiyr       Nprop   Auxerre
    -- Awksyr  >uwkosiyr       Nprop   Auxerre

    noun     Identity                  {- Ouwkosiyr -}      `gloss`  [ "Auxerre" ] ]

 |> "'uwl.gA" <| [

    -- ;; >uwlogA_1
    -- >wlgA   >uwlogA Nprop   Olga
    -- AwlgA   >uwlogA Nprop   Olga

    noun     Identity                  {- OuwlogA -}        `gloss`  [ "Olga" ] ]

 |> "'uwlA'i" <| [

    -- ;; >uwlA'i_1
    -- >wlA'   >uwlA'i FW-WaBi they/those     [[>uwlA'i/DEM_PRON_MP]]
    -- AwlA'   >uwlA'i FW-WaBi they/those     [[>uwlA'i/DEM_PRON_MP]]

    noun     Identity                  {- OuwlA'i -}        `gloss`  [ "they / those [ [ >uwlA'i / DEM_PRON_MP ] ]" ] ]

 |> "'uwlA'ika" <| [

    -- ;; >uwlA}ika_1
    -- >wlA}k  >uwlA}ika       FW-WaBi they/those     [[>uwlA}ika/DEM_PRON_MP]]
    -- AwlA}k  >uwlA}ika       FW-WaBi they/those     [[>uwlA}ika/DEM_PRON_MP]]
    -- >wl}k   >uwla}ika       FW-WaBi they/those     [[>uwla}ika/DEM_PRON_MP]]
    -- Awl}k   >uwla}ika       FW-WaBi they/those     [[>uwla}ika/DEM_PRON_MP]]

    noun     Identity                  {- OuwlA}ika -}      -- `others` [ "'uwla'ika FW-WaBi" ]
                                                            `gloss`  [ "they / those [ [ >uwlA } ika / DEM_PRON_MP ] ]", "they / those [ [ >uwla } ika / DEM_PRON_MP ] ]" ] ]

 |> "'uwlbrAyt" <| [

    -- ;; >uwlobrAyot_1
    -- >wlbrAyt        >uwlobrAyot     Nprop   Albright
    -- AwlbrAyt        >uwlobrAyot     Nprop   Albright

    noun     Identity                  {- OuwlobrAyot -}    `gloss`  [ "Albright" ] ]

 |> "'uwlimb" <| [

    -- ;; >uwlimobiy~_1
    -- >wlmby  >uwlimobiy~     Nall    Olympic     [[>uwlimobiy~/ADJ]]
    -- Awlmby  >uwlimobiy~     Nall    Olympic     [[>uwlimobiy~/ADJ]]
    -- >wlymby >uwliymobiy~    Nall    Olympic     [[>uwliymobiy~/ADJ]]
    -- Awlymby >uwliymobiy~    Nall    Olympic     [[>uwliymobiy~/ADJ]]

    noun     Identity |< Iy            {- Ouwlimobiy~ -}    -- `others` [ "'uwliymbiyy Nall" ]
                                                            `gloss`  [ "Olympic [ [ >uwlimobiy ~ / ADJ ] ]", "Olympic [ [ >uwliymobiy ~ / ADJ ] ]" ] ]

 |> "'uwlimbiyAd" <| [

    -- ;; >uwlimobiyAd_1
    -- >wlmbyAd        >uwlimobiyAd    N       Olympiad;Olympics
    -- AwlmbyAd        >uwlimobiyAd    N       Olympiad;Olympics
    -- >wlymbyAd       >uwliymobiyAd   N       Olympiad;Olympics
    -- AwlymbyAd       >uwliymobiyAd   N       Olympiad;Olympics

    noun     Identity                  {- OuwlimobiyAd -}   -- `others` [ "'uwliymbiyAd N" ]
                                                            `gloss`  [ "Olympiad", "Olympics" ] ]

 |> "'uwliy^gAriyuw" <| [

    -- ;; >uwliyjAriyuw_1
    -- >wlyjAryw       >uwliyjAriyuw   Nprop   Oligario
    -- AwlyjAryw       >uwliyjAriyuw   Nprop   Oligario

    noun     Identity                  {- OuwliyjAriyuw -}  `gloss`  [ "Oligario" ] ]

 |> "'uwliyfA" <| [

    -- ;; >uwliyfA_1
    -- >wlyfA  >uwliyfA        Nprop   Oliva
    -- AwlyfA  >uwliyfA        Nprop   Oliva

    noun     Identity                  {- OuwliyfA -}       `gloss`  [ "Oliva" ] ]

 |> "'uwliyfir" <| [

    -- ;; >uwliyfir_1
    -- >wlyfr  >uwliyfir       Nprop   Oliver
    -- Awlyfr  >uwliyfir       Nprop   Oliver

    noun     Identity                  {- Ouwliyfir -}      `gloss`  [ "Oliver" ] ]

 |> "'uwliyfiyrA" <| [

    -- ;; >uwliyfiyrA_1
    -- >wlyfyrA        >uwliyfiyrA     Nprop   Oliveira
    -- AwlyfyrA        >uwliyfiyrA     Nprop   Oliveira

    noun     Identity                  {- OuwliyfiyrA -}    `gloss`  [ "Oliveira" ] ]

 |> "'uwliyfyiyrA" <| [

    -- ;; >uwliyfoyiyrA_1
    -- >wlyfyyrA       >uwliyfoyiyrA   N0      Oliviera
    -- AwlyfyyrA       >uwliyfoyiyrA   N0      Oliviera

    noun     Identity                  {- OuwliyfoyiyrA -}  `gloss`  [ "Oliviera" ] ]

 |> "'uwlriyk" <| [

    -- ;; >uwloriyk_1
    -- >wlryk  >uwloriyk       Nprop   Ulrik
    -- Awlryk  >uwloriyk       Nprop   Ulrik

    noun     Identity                  {- Ouwloriyk -}      `gloss`  [ "Ulrik" ] ]

 |> "'uwlsuwn" <| [

    -- ;; >uwlosuwn_1
    -- >wlswn  >uwlosuwn       Nprop   Olson
    -- Awlswn  >uwlosuwn       Nprop   Olson

    noun     Identity                  {- Ouwlosuwn -}      `gloss`  [ "Olson" ] ]

 |> "'uwluwmuwk" <| [

    -- ;; >uwluwmuwk_1
    -- >wlwmwk >uwluwmuwk      Nprop   Olomouc
    -- Awlwmwk >uwluwmuwk      Nprop   Olomouc

    noun     Identity                  {- Ouwluwmuwk -}     `gloss`  [ "Olomouc" ] ]

 |> "'uwluwsiy.guwn" <| [

    -- ;; >uwluwsiyguwn_1
    -- >wlwsygwn       >uwluwsiyguwn   Nprop   Olusegun
    -- Awlwsygwn       >uwluwsiyguwn   Nprop   Olusegun

    noun     Identity                  {- Ouwluwsiyguwn -}  `gloss`  [ "Olusegun" ] ]

 |> "'uwlyiyt" <| [

    -- ;; >uwloyiyt_1
    -- >wlyyt  >uwloyiyt       Nprop   Ullyett
    -- Awlyyt  >uwloyiyt       Nprop   Ullyett

    noun     Identity                  {- Ouwloyiyt -}      `gloss`  [ "Ullyett" ] ]

 |> "'uwndiykAniy" <| [

    -- ;; >uwnodiykAniy_1
    -- >wndykAny       >uwnodiykAniy   Nprop   Ondekane
    -- AwndykAny       >uwnodiykAniy   Nprop   Ondekane

    noun     Identity                  {- OuwnodiykAniy -}  `gloss`  [ "Ondekane" ] ]

 |> "'uwniskuw" <| [

    -- ;; >uwnisokuw_1
    -- >wnskw  >uwnisokuw      N0      UNESCO
    -- Awnskw  >uwnisokuw      N0      UNESCO
    -- >wnyskw >uwniysokuw     N0      UNESCO
    -- Awnyskw >uwniysokuw     N0      UNESCO

    noun     Identity                  {- Ouwnisokuw -}     -- `others` [ "'uwniyskuw N0" ]
                                                            `gloss`  [ "UNESCO" ] ]

 |> "'uwnlAyn" <| [

    -- ;; >uwnolAyon_1
    -- >wnlAyn >uwnolAyon      N0      Online
    -- AwnlAyn >uwnolAyon      N0      Online

    noun     Identity                  {- OuwnolAyon -}     `gloss`  [ "Online" ] ]

 |> "'uwns" <| [

    -- ;; >uwnsap_1
    -- >wns    >uwns   NapAt   ounce
    -- Awns    >uwns   NapAt   ounce
    -- >wnS    >uwnS   NapAt   ounce
    -- AwnS    >uwnS   NapAt   ounce

    noun     Identity |< aT            {- Ouwnsap -}        -- `others` [ "'uwn.s NapAt" ]
                                                            `gloss`  [ "ounce" ] ]

 |> "'uwnsAl" <| [

    -- ;; >uwnosAl_1
    -- >wnsAl  >uwnosAl        Nprop   Unsal
    -- AwnsAl  >uwnosAl        Nprop   Unsal

    noun     Identity                  {- OuwnosAl -}       `gloss`  [ "Unsal" ] ]

 |> "'uwnsiyns" <| [

    -- ;; >uwnosiyns_1
    -- >wnsyns >uwnosiyns      Nprop   Oncins
    -- Awnsyns >uwnosiyns      Nprop   Oncins

    noun     Identity                  {- Ouwnosiyns -}     `gloss`  [ "Oncins" ] ]

 |> "'uwntirhA_hiyn.g" <| [

    -- ;; >uwnotirohAxiyng_1
    -- >wntrhAxyng     >uwnotirohAxiyng        Nprop   Unterhaching
    -- AwntrhAxyng     >uwnotirohAxiyng        Nprop   Unterhaching

    noun     Identity                  {- OuwnotirohAxiyng -} `gloss`  [ "Unterhaching" ] ]

 |> "'uwnurwA" <| [

    -- ;; >uwnurowA_1
    -- >wnrwA  >uwnurowA       N0      UNRWA (UN Relief and Works Agency)
    -- AwnrwA  >uwnurowA       N0      UNRWA (UN Relief and Works Agency)

    noun     Identity                  {- OuwnurowA -}      `gloss`  [ "UNRWA ( UN Relief and Works Agency )" ] ]

 |> "'uwqq" <| [

    -- ;; >uwq~ap_1
    -- >wq     >uwq~   Nap     oka
    -- Awq     >uwq~   Nap     oka

    noun     Identity |< aT            {- Ouwq~ap -}        `gloss`  [ "oka" ] ]

 |> "'uwrAnuws" <| [

    -- ;; >uwrAnuws_1
    -- >wrAnws >uwrAnuws       N0      Uranus
    -- AwrAnws >uwrAnuws       N0      Uranus
    -- ywrAnws yuwrAnuws       N0      Uranus

    noun     Identity                  {- OuwrAnuws -}      -- `others` [ "yuwrAnuws N0" ]
                                                            `gloss`  [ "Uranus" ] ]

 |> "'uwrAsiyA" <| [

    -- ;; >uwrAsiyA_1
    -- >wrAsyA >uwrAsiyA       N0      Eurasia
    -- AwrAsyA >uwrAsiyA       N0      Eurasia

    noun     Identity                  {- OuwrAsiyA -}      `gloss`  [ "Eurasia" ] ]

 |> "'uwr^saliym" <| [

    -- ;; >uwro$aliym_1
    -- >wr$lym >uwro$aliym     Ndip    Jerusalem
    -- Awr$lym >uwro$aliym     Ndip    Jerusalem

    noun     Identity                  {- Ouwro$aliym -}    `gloss`  [ "Jerusalem" ] ]

 |> "'uwr_tuw_duks" <| [

    -- ;; >uwrovuw*ukos_1
    -- >wrvw*ks        >uwrovuw*ukos   N       Orthodox
    -- Awrvw*ks        >uwrovuw*ukos   N       Orthodox

    noun     Identity                  {- Ouwrovuw*ukos -}  `gloss`  [ "Orthodox" ],

    -- ;; >uwrovuw*ukosiy~_1
    -- >wrvw*ksy       >uwrovuw*ukosiy~        Nall    Orthodox     [[>uwrovuw*ukosiy~/NOUN]]
    -- >wrvw*ksy       >uwrovuw*ukosiy~        Nall    Orthodox     [[>uwrovuw*ukosiy~/ADJ]]
    -- Awrvw*ksy       >uwrovuw*ukosiy~        Nall    Orthodox     [[>uwrovuw*ukosiy~/NOUN]]
    -- Awrvw*ksy       >uwrovuw*ukosiy~        Nall    Orthodox     [[>uwrovuw*ukosiy~/ADJ]]

    noun     Identity |< Iy            {- Ouwrovuw*ukosiy~ -} `gloss`  [ "Orthodox [ [ >uwrovuw*ukosiy ~ / NOUN ] ]", "Orthodox [ [ >uwrovuw*ukosiy ~ / ADJ ] ]" ] ]

 |> "'uwrbAn" <| [

    -- ;; >uwrobAn_1
    -- >wrbAn  >uwrobAn        Nprop   Orban;Urban
    -- AwrbAn  >uwrobAn        Nprop   Orban;Urban

    noun     Identity                  {- OuwrobAn -}       `gloss`  [ "Orban", "Urban" ] ]

 |> "'uwrd" <| [

    -- ;; >uwrdiy~_1
    -- >wrdy   >uwrdiy~        Nall    Urdu     [[>uwrdiy~/NOUN]]
    -- >wrdy   >uwrdiy~        Nall    Urdu     [[>uwrdiy~/ADJ]]
    -- Awrdy   >uwrdiy~        Nall    Urdu     [[>uwrdiy~/NOUN]]
    -- Awrdy   >uwrdiy~        Nall    Urdu     [[>uwrdiy~/ADJ]]

    noun     Identity |< Iy            {- Ouwrdiy~ -}       `gloss`  [ "Urdu [ [ >uwrdiy ~ / NOUN ] ]", "Urdu [ [ >uwrdiy ~ / ADJ ] ]" ] ]

 |> "'uwrduw" <| [

    -- ;; >uwrduw_1
    -- >wrdw   >uwrduw N       Urdu
    -- Awrdw   >uwrduw N       Urdu

    noun     Identity                  {- Ouwrduw -}        `gloss`  [ "Urdu" ] ]

 |> "'uwriy.guwn" <| [

    -- ;; >uwriyguwn_1
    -- >wrygwn >uwriyguwn      N0      Oregon
    -- Awrygwn >uwriyguwn      N0      Oregon
    -- >wryjwn >uwriyjuwn      N0      Oregon
    -- Awryjwn >uwriyjuwn      N0      Oregon

    noun     Identity                  {- Ouwriyguwn -}     -- `others` [ "'uwriy^guwn N0" ]
                                                            `gloss`  [ "Oregon" ] ]

 |> "'uwriy_hA" <| [

    -- ;; >uwriyxA_1
    -- >wryxA  >uwriyxA        N0      Oreja
    -- AwryxA  >uwriyxA        N0      Oreja

    noun     Identity                  {- OuwriyxA -}       `gloss`  [ "Oreja" ] ]

 |> "'uwriysuwfiyt^s" <| [

    -- ;; >uwriysuwfiyt$_1
    -- >wryswfyt$      >uwriysuwfiyt$  Nprop   Oresovic
    -- Awryswfyt$      >uwriysuwfiyt$  Nprop   Oresovic

    noun     Identity                  {- Ouwriysuwfiyt$ -} `gloss`  [ "Oresovic" ] ]

 |> "'uwrkistrA" <| [

    -- ;; >uwrokisotrA_1
    -- >wrkstrA        >uwrokisotrA    N0      orchestra
    -- AwrkstrA        >uwrokisotrA    N0      orchestra

    noun     Identity                  {- OuwrokisotrA -}   `gloss`  [ "orchestra" ] ]

 |> "'uwrlAnduw" <| [

    -- ;; >uwrolAnoduw_1
    -- >wrlAndw        >uwrolAnoduw    N0      Orlando
    -- AwrlAndw        >uwrolAnoduw    N0      Orlando

    noun     Identity                  {- OuwrolAnoduw -}   `gloss`  [ "Orlando" ] ]

 |> "'uwrniyk" <| [

    -- ;; >uwroniyk_1
    -- >wrnyk  >uwroniyk       N       pattern;form
    -- Awrnyk  >uwroniyk       N       pattern;form

    noun     Identity                  {- Ouwroniyk -}      `gloss`  [ "pattern", "form" ] ]

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

    noun     Identity |< Iy            {- OuwrujwA}iy~ -}   -- `others` [ "'uwru.gwA'iyy Nall", "'uwruw.gwA'iyy Nall", "'uwruw^gwA'iyy Nall" ]
                                                            `gloss`  [ "Uruguayan" ] ]

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

    noun     Identity                  {- OuwrujwAy -}      -- `others` [ "'uwruw^gwAy N", "'uwru.gwAy N", "'uwruw.gwAy N" ]
                                                            `gloss`  [ "Uruguay" ] ]

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

    noun     Identity |< Iy            {- Ouwrub~iy~ -}     -- `others` [ "'uwruwbbiyy Nall" ]
                                                            `gloss`  [ "European [ [ >uwrub ~ iy ~ / NOUN ] ]", "European [ [ >uwrub ~ iy ~ / ADJ ] ]", "European [ [ >uwruwb ~ iy ~ / NOUN ] ]", "European [ [ >uwruwb ~ iy ~ / ADJ ] ]" ] ]

 |> "'uwrubbA" <| [

    -- ;; >uwrub~A_1
    -- >wrbA   >uwrub~A        N0      Europe
    -- AwrbA   >uwrub~A        N0      Europe
    -- >wrwbA  >uwruwb~A       N0      Europe
    -- AwrwbA  >uwruwb~A       N0      Europe

    noun     Identity                  {- Ouwrub~A -}       -- `others` [ "'uwruwbbA N0" ]
                                                            `gloss`  [ "Europe" ] ]

 |> "'uwruw.guwyAn" <| [

    -- ;; >uwruwguwyAniy~_1
    -- >wrwgwyAny      >uwruwguwyAniy~ Nall    Uruguayan
    -- AwrwgwyAny      >uwruwguwyAniy~ Nall    Uruguayan

    noun     Identity |< Iy            {- OuwruwguwyAniy~ -} `gloss`  [ "Uruguayan" ] ]

 |> "'uwsAkA" <| [

    -- ;; >uwsAkA_1
    -- >wsAkA  >uwsAkA N0      Osaka
    -- AwsAkA  >uwsAkA N0      Osaka

    noun     Identity                  {- OuwsAkA -}        `gloss`  [ "Osaka" ] ]

 |> "'uwsAsuwnA" <| [

    -- ;; >uwsAsuwnA_1
    -- >wsAswnA        >uwsAsuwnA      N0      Osasuna
    -- AwsAswnA        >uwsAsuwnA      N0      Osasuna

    noun     Identity                  {- OuwsAsuwnA -}     `gloss`  [ "Osasuna" ] ]

 |> "'uwsiytiyA" <| [

    -- ;; >uwsiytiyA_1
    -- >wsytyA >uwsiytiyA      Nprop   Ossetia
    -- AwsytyA >uwsiytiyA      Nprop   Ossetia

    noun     Identity                  {- OuwsiytiyA -}     `gloss`  [ "Ossetia" ] ]

 |> "'uwskAr" <| [

    -- ;; >uwsokAr_1
    -- >wskAr  >uwsokAr        N0      Oscar
    -- AwskAr  >uwsokAr        N0      Oscar

    noun     Identity                  {- OuwsokAr -}       `gloss`  [ "Oscar" ] ]

 |> "'uwsluw" <| [

    -- ;; >uwsoluw_1
    -- >wslw   >uwsoluw        Nprop   Oslo
    -- Awslw   >uwsoluw        Nprop   Oslo

    noun     Identity                  {- Ouwsoluw -}       `gloss`  [ "Oslo" ] ]

 |> "'uwstin" <| [

    -- ;; >uwsotin_1
    -- >wstn   >uwsotin        Nprop   Austin
    -- Awstn   >uwsotin        Nprop   Austin

    noun     Identity                  {- Ouwsotin -}       `gloss`  [ "Austin" ] ]

 |> "'uwstrAfA" <| [

    -- ;; >uwsotrAfA_1
    -- >wstrAfA        >uwsotrAfA      N0      Ostrava
    -- AwstrAfA        >uwsotrAfA      N0      Ostrava

    noun     Identity                  {- OuwsotrAfA -}     `gloss`  [ "Ostrava" ] ]

 |> "'uwtArAn^sAl" <| [

    -- ;; >uwtArAno$Al_1
    -- >wtArAn$Al      >uwtArAno$Al    Nprop   Uttaranchal
    -- AwtArAn$Al      >uwtArAno$Al    Nprop   Uttaranchal

    noun     Identity                  {- OuwtArAno$Al -}   `gloss`  [ "Uttaranchal" ] ]

 |> "'uwtAwA" <| [

    -- ;; >uwtAwA_1
    -- >wtAwA  >uwtAwA Nprop   Ottawa
    -- AwtAwA  >uwtAwA Nprop   Ottawa

    noun     Identity                  {- OuwtAwA -}        `gloss`  [ "Ottawa" ] ]

 |> "'uwtri_ht" <| [

    -- ;; >uwtrixot_1
    -- >wtrxt  >uwtrixot       Nprop   Utrecht
    -- Awtrxt  >uwtrixot       Nprop   Utrecht
    -- >wtry$t >uwtriy$t       Nprop   Utrecht
    -- Awtry$t >uwtriy$t       Nprop   Utrecht

    noun     Identity                  {- Ouwtrixot -}      -- `others` [ "'uwtriy^st Nprop" ]
                                                            `gloss`  [ "Utrecht" ] ]

 |> "'uwtuw^grAf" <| [

    -- ;; >uwtuwjrAf_1
    -- >wtwjrAf        >uwtuwjrAf      NduAt   autograph
    -- AwtwjrAf        >uwtuwjrAf      NduAt   autograph
    -- >wtwgrAf        >uwtuwgrAf      NduAt   autograph
    -- AwtwgrAf        >uwtuwgrAf      NduAt   autograph

    noun     Identity                  {- OuwtuwjrAf -}     -- `others` [ "'uwtuw.grAf NduAt" ]
                                                            `gloss`  [ "autograph" ] ]

 |> "'uwtuwbiys" <| [

    -- ;; >uwtuwbiys_1
    -- >wtwbys >uwtuwbiys      NduAt   bus
    -- Awtwbys >uwtuwbiys      NduAt   bus

    noun     Identity                  {- Ouwtuwbiys -}     `gloss`  [ "bus" ] ]

 |> "'uwtuwmAt" <| [

    -- ;; >uwtuwmAtiy~_1
    -- >wtwmAty        >uwtuwmAtiy~    Nall    automatic;automated     [[>uwtuwmAtiy~/ADJ]]
    -- AwtwmAty        >uwtuwmAtiy~    Nall    automatic;automated     [[>uwtuwmAtiy~/ADJ]]

    noun     Identity |< Iy            {- OuwtuwmAtiy~ -}   `gloss`  [ "automatic", "automated [ [ >uwtuwmAtiy ~ / ADJ ] ]" ] ]

 |> "'uwtuwmAtiyk" <| [

    -- ;; >uwtuwmAtiykiy~_1
    -- >wtwmAtyky      >uwtuwmAtiykiy~ Nall    automatic     [[>uwtuwmAtiykiy~/ADJ]]
    -- AwtwmAtyky      >uwtuwmAtiykiy~ Nall    automatic     [[>uwtuwmAtiykiy~/ADJ]]

    noun     Identity |< Iy            {- OuwtuwmAtiykiy~ -} `gloss`  [ "automatic [ [ >uwtuwmAtiykiy ~ / ADJ ] ]" ] ]

 |> "'uwtuwqrA.t" <| [

    -- ;; >uwtuwqrATiy~_1
    -- >wtwqrATy       >uwtuwqrATiy~   Nall    autocratic     [[>uwtuwqrATiy~/ADJ]]
    -- AwtwqrATy       >uwtuwqrATiy~   Nall    autocratic     [[>uwtuwqrATiy~/ADJ]]

    noun     Identity |< Iy            {- OuwtuwqrATiy~ -}  `gloss`  [ "autocratic [ [ >uwtuwqrATiy ~ / ADJ ] ]" ] ]

 |> "'uwwayl" <| [

    -- ;; >uw~ayol_1
    -- >wyl    >uw~ayol        N/ap    proton
    -- Awyl    >uw~ayol        N/ap    proton
    -- >wyl    >uway~il        N/ap    proton
    -- Awyl    >uway~il        N/ap    proton

    noun     Identity                  {- Ouw~ayol -}       -- `others` [ "'uwayyil N/ap" ]
                                                            `gloss`  [ "proton" ] ]

 |> "'uwzayr" <| [

    -- ;; >uwzayorap_1
    -- >wzyrp  >uwzayorap      N0      Ouzera
    -- Awzyrp  >uwzayorap      N0      Ouzera

    noun     Identity |< aT            {- Ouwzayorap -}     `gloss`  [ "Ouzera" ] ]

 |> "'uwzbakistAn" <| [

    -- ;; >uwzbakisotAn_1
    -- >wzbkstAn       >uwzbakisotAn   Nprop   Uzbekistan
    -- AwzbkstAn       >uwzbakisotAn   Nprop   Uzbekistan

    noun     Identity                  {- OuwzbakisotAn -}  `gloss`  [ "Uzbekistan" ] ]

 |> "'uwzbakistAniyy" <| [

    -- ;; >uwzbakisotAniy~_1
    -- >wzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/NOUN]]
    -- >wzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/ADJ]]
    -- AwzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/NOUN]]
    -- AwzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/ADJ]]

    noun     Identity                  {- OuwzbakisotAniy~ -} `gloss`  [ "Uzbekistani [ [ >uwzbakisotAniy ~ / NOUN ] ]", "Uzbekistani [ [ >uwzbakisotAniy ~ / ADJ ] ]" ] ]

 |> "'uwziyriys" <| [

    -- ;; >uwziyriys_1
    -- >wzyrys >uwziyriys      N0      Osiris
    -- Awzyrys >uwziyriys      N0      Osiris

    noun     Identity                  {- Ouwziyriys -}     `gloss`  [ "Osiris" ] ]

 |> "'uzbak" <| [

    -- ;; >uzobak_1
    -- >zbk    >uzobak N       Uzbeks
    -- Azbk    >uzobak N       Uzbeks
    -- >wzbk   >uwzobak        N       Uzbeks
    -- Awzbk   >uwzobak        N       Uzbeks

    noun     Identity                  {- Ouzobak -}        -- `others` [ "'uwzbak N" ]
                                                            `gloss`  [ "Uzbeks" ] ]

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

    noun     Identity                  {- Ouzobakiy~ -}     -- `others` [ "'uwzbakiyy Nall" ]
                                                            `gloss`  [ "Uzbek [ [ >uzobakiy ~ / NOUN ] ]", "Uzbek [ [ >uzobakiy ~ / ADJ ] ]", "Uzbek [ [ >uwzobakiy ~ / NOUN ] ]", "Uzbek [ [ >uwzobakiy ~ / ADJ ] ]" ] ]

 |> "'wyyn" <| [

    -- ;; >wyyn_1
    -- >wyyn   >uwyiyn N0      Oiyn
    -- Awyyn   >uwyiyn N0      Oiyn

    noun     Identity                  {- Owyyn -}          -- `others` [ "'uwyiyn N0" ]
                                                            `gloss`  [ "Oiyn" ] ]

 |> "A.gbwh" <| [

    -- ;; Agbwh_1
    -- Agbwh   Agbwh   Nprop   Aghbou

    noun     Identity                  {- Agbwh -}          `gloss`  [ "Aghbou" ] ]

 |> "AhwrA" <| [

    -- ;; AhwrA_1
    -- AhwrA   AhwrA   Nprop   Ahora

    noun     Identity                  {- AhwrA -}          `gloss`  [ "Ahora" ] ]

 |> "Al" <| [

    -- ;; Al_1
    -- Al      Al      FW-WaBi the                    [[Al/DET]]

    noun     Identity                  {- Al -}             `gloss`  [ "the [ [ Al / DET ] ]" ] ]

 |> "Al'Ana" <| [

    -- ;; Al|na_1
    -- Al|n    Al|na   FW-Wa   now     [[Al|na/ADV]]
    -- AlAn    Al|na   FW-Wa   now     [[Al|na/ADV]]

    noun     Identity                  {- Al|na -}          `gloss`  [ "now [ [ Al | na / ADV ] ]" ] ]

 |> "Alla_diy" <| [

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

    noun     Identity                  {- Al~a*iy -}        -- `others` [ "Allatiy FW-Wa", "AlllutayyA FW-Wa", "AlllatAni FW-Wa", "AlllAtiy FW-Wa", "Allla_dAni FW-Wa", "lilla_diyna FW-Wa", "Alla_diyna FW-Wa", "AlllawAtiy FW-Wa", "Allla_dayni FW-Wa", "Alllatayni FW-Wa", "biAlla_diyna FW-Wa" ]
                                                            `gloss`  [ "which", "who", "whom [ [ Al ~ a*iy / REL_PRON ] ]", "which / who / whom [ fem.sg . ] [ [ Al ~ atiy / REL_PRON ] ]", "which / who / whom [ du . ] [ [ All ~ a*Ani / REL_PRON ] ]", "which / who / whom [ du . ] [ [ All ~ a*ayoni / REL_PRON ] ]", "which / who / whom [ fem.du . ] [ [ All ~ atAni / REL_PRON ] ]", "which / who / whom [ fem.du . ] [ [ All ~ atayoni / REL_PRON ] ]", "who / whom [ pl. ] [ [ Al ~ a*iyna / REL_PRON ] ]", "with / by + those ( people ) who / whom [ pl. ] [ [ bi / PREP+Al ~ a*iyna / REL_PRON ] ]", "to / for + those ( people ) who / whom [ pl. ] [ [ li / PREP+Al ~ a*iyna / REL_PRON ] ]", "who / whom [ fem.pl . ] [ [ ll ~ Atiy / REL_PRON ] ]", "whom [ [ All ~ awAtiy / REL_PRON ] ]", "who 's and whom 's [ [ All ~ utay ~ A / REL_PRON ] ]" ] ]

 |> "Alll_ahumma" <| [

    -- ;; All~`hum~a_1
    -- Allhm   All~`hum~a      FW-Wa   truly;certainly;oh God!;dear God

    noun     Identity                  {- All~`hum~a -}     `gloss`  [ "truly", "certainly", "oh God !", "dear God" ] ]

 |> "Alllah" <| [

    -- ;; All~ah_1
    -- Allh    All~`h  FW-Wa   Allah;God    [[All~`h/NOUN_PROP]]
    -- llh     lil~`hi FW-Wa   to/for God/Allah    [[li/PREP+All~`h/NOUN_PROP]]
    -- bAllh   biAll~`hi       FW-Wa   by God/Allah        [[bi/PREP+All~`h/NOUN_PROP]]

    noun     Identity                  {- All~ah -}         -- `others` [ "lill_ahi FW-Wa", "Alll_ah FW-Wa", "biAlll_ahi FW-Wa" ]
                                                            `gloss`  [ "Allah", "God [ [ All ~ ` h / NOUN_PROP ] ]", "to / for God / Allah [ [ li / PREP+All ~ ` h / NOUN_PROP ] ]", "by God / Allah [ [ bi / PREP+All ~ ` h / NOUN_PROP ] ]" ] ]

 |> "Alwst" <| [

    -- ;; Alwst_1
    -- Alwst   Alwst   Nprop   Aalst

    noun     Identity                  {- Alwst -}          `gloss`  [ "Aalst" ] ]

 |> "AswmA" <| [

    -- ;; AswmA_1
    -- AswmA   AswmA   Nprop   Asuma

    noun     Identity                  {- AswmA -}          `gloss`  [ "Asuma" ] ]

 |> "AtAl" <| [

    -- ;; AtAl_1
    -- AtAl    AtAl    Nprop   Atal

    noun     Identity                  {- AtAl -}           `gloss`  [ "Atal" ] ]

 |> "AwkAs" <| [

    -- ;; AwkAs_1
    -- AwkAs   AwkAs   Nprop   Oukas;Aukas ??

    noun     Identity                  {- AwkAs -}          `gloss`  [ "Oukas", "Aukas ? ?" ] ]

 |> "AwmAzA" <| [

    -- ;; AwmAzA_1
    -- AwmAzA  AwmAzA  Nprop   Omaza;Oumasa ??

    noun     Identity                  {- AwmAzA -}         `gloss`  [ "Omaza", "Oumasa ? ?" ] ]

 |> "Awn.gtrAkwl" <| [

    -- ;; AwngtrAkwl_1
    -- AwngtrAkwl      AwngtrAkwl      Nprop   Ongtrakul

    noun     Identity                  {- AwngtrAkwl -}     `gloss`  [ "Ongtrakul" ] ]

 |> "Aysyfw" <| [

    -- ;; Aysyfw_1
    -- Aysyfw  Aysyfw  Nprop   Isifu ??

    noun     Identity                  {- Aysyfw -}         `gloss`  [ "Isifu ? ?" ] ]

 |> "Ayt^sybyryA" <| [

    -- ;; Ayt$ybyryA_1
    -- Ayt$ybyryA      Ayt$ybyryA      N0      Echeverria

    noun     Identity                  {- Ayt$ybyryA -}     `gloss`  [ "Echeverria" ] ]

 |> "_huway" <| [

    -- ;; xuway_1
    -- xwy     xuway   N0_Nh   little brother
    -- xwy     xuway~a FW-WaBi little brother + my      [[xuway~/NOUN+iy/POSS_PRON_1S]]

    noun     Identity                  {- xuway -}          -- `others` [ "_huwayya FW-WaBi" ]
                                                            `gloss`  [ "little brother", "little brother + my [ [ xuway ~ / NOUN+iy / POSS_PRON_1S ] ]" ] ]

 |> "bi'an" <| [

    -- ;; bi>an_1
    -- b>n     bi>an   FW-Wa   with + that          [[bi/PREP+>an/FUNC_WORD]]
    -- bAn     bi>an   FW-Wa   with + that          [[bi/PREP+>an/FUNC_WORD]]

    noun     Identity                  {- biOan -}          `gloss`  [ "with + that [ [ bi / PREP+>an / FUNC_WORD ] ]" ] ]

 |> "bi'anna" <| [

    -- ;; bi>an~a_1
    -- b>n     bi>an~a FW-Wa   with + that     [[bi/PREP+>an~a/FUNC_WORD]]
    -- bAn     bi>an~a FW-Wa   with + that     [[bi/PREP+>an~a/FUNC_WORD]]
    -- b>n     bi>an~a FW-Wa-n~a       with + that     [[bi/PREP+>an~a/FUNC_WORD]]
    -- bAn     bi>an~a FW-Wa-n~a       with + that     [[bi/PREP+>an~a/FUNC_WORD]]
    -- b>n     bi>an~  FW-Wa-n~        with + that     [[bi/PREP+>an~/FUNC_WORD]]
    -- bAn     bi>an~  FW-Wa-n~        with + that     [[bi/PREP+>an~/FUNC_WORD]]

    noun     Identity                  {- biOan~a -}        -- `others` [ "bi'ann FW-Wa-n~" ]
                                                            `gloss`  [ "with + that [ [ bi / PREP+>an ~ a / FUNC_WORD ] ]", "with + that [ [ bi / PREP+>an ~ / FUNC_WORD ] ]" ] ]

 |> "bi'asri" <| [

    -- ;; bi>asori_1
    -- b>sr    bi>asori        FW-Wa-i completely;all of     [[bi>asori/ADV]]
    -- bAsr    bi>asori        FW-Wa-i completely;all of     [[bi>asori/ADV]]

    noun     Identity                  {- biOasori -}       `gloss`  [ "completely", "all of [ [ bi>asori / ADV ] ]" ] ]

 |> "biAlta'kiyd" <| [

    -- ;; biAlta>okiyd_1
    -- bAlt>kyd        biAlta>okiyd    FW-Wa   certainly;undoubtedly  [[biAlta>okiyd/ADV]]
    -- bAltAkyd        biAlta>okiyd    FW-Wa   certainly;undoubtedly  [[biAlta>okiyd/ADV]]

    noun     Identity                  {- biAltaOokiyd -}   `gloss`  [ "certainly", "undoubtedly [ [ biAlta>okiyd / ADV ] ]" ] ]

 |> "ibn" <| [

    -- ;; {ibon_1
    -- <bn     {ibon   Ndu     son
    -- Abn     {ibon   Ndu     son

    noun     Identity                  {- {ibon -}          `gloss`  [ "son" ],

    -- ;; {ibon_2
    -- <bn     {ibon   Nprop   Ibn
    -- Abn     {ibon   Nprop   Ibn

    noun     Identity                  {- {ibon -}          `gloss`  [ "Ibn" ],

    -- ;; {ibonap_1
    -- <bn     {ibon   Napdu   daughter
    -- Abn     {ibon   Napdu   daughter

    noun     Identity |< aT            {- {ibonap -}        `gloss`  [ "daughter" ] ]

 |> "ist" <| [

    -- ;; {isot_1
    -- <st     {isot   Ndu     anus
    -- Ast     {isot   Ndu     anus

    noun     Identity                  {- {isot -}          `gloss`  [ "anus" ],

    -- ;; {isotiy~_1
    -- <sty    {isotiy~        Nall    anal     [[{isotiy~/ADJ]]
    -- Asty    {isotiy~        Nall    anal     [[{isotiy~/ADJ]]

    noun     Identity |< Iy            {- {isotiy~ -}       `gloss`  [ "anal [ [ { isotiy ~ / ADJ ] ]" ] ]

 |> "itta_ha_d" <| [

    -- ;; {it~axa*_1
    -- <tx*    {it~axa*        PV      take;adopt
    -- Atx*    {it~axa*        PV      take;adopt
    -- tx*     t~axi*  IV      take;adopt

    verb     Identity                  {- {it~axa* -}       -- `others` [ "tta_hi_d IV" ]
                                                            `gloss`  [ "take", "adopt" ] ]

 |> "itti_hA_d" <| [

    -- ;; {it~ixA*_1
    -- <txA*   {it~ixA*        NduAt   taking;adoption
    -- AtxA*   {it~ixA*        NduAt   taking;adoption

    noun     Identity                  {- {it~ixA* -}       `gloss`  [ "taking", "adoption" ] ]

 |> "ka'anna" <| [

    -- ;; ka>an~a_1
    -- k>n     ka>an~a FW-Wa   as if     [[ka>an~a/CONJ]]
    -- k>n     ka>an~a FW-Wa-n~a       as if     [[ka>an~a/CONJ]]
    -- k>n     ka>an~  FW-Wa-n~        as if     [[ka>an~/CONJ]]

    noun     Identity                  {- kaOan~a -}        -- `others` [ "ka'ann FW-Wa-n~" ]
                                                            `gloss`  [ "as if [ [ ka>an ~ a / CONJ ] ]", "as if [ [ ka>an ~ / CONJ ] ]" ] ]

 |> "ka'annamA" <| [

    -- ;; ka>an~amA_1
    -- k>nmA   ka>an~amA       FW-Wa   as if     [[ka>an~amA/CONJ]]
    -- kAnmA   ka>an~amA       FW-Wa   as if     [[ka>an~amA/CONJ]]

    noun     Identity                  {- kaOan~amA -}      `gloss`  [ "as if [ [ ka>an ~ amA / CONJ ] ]" ] ]

 |> "la'inna" <| [

    -- ;; la}in~a_1
    -- l}n     la}in~a FW-Wa   truly;indeed     [[la}in~a/FUNC_WORD]]

    noun     Identity                  {- la}in~a -}        `gloss`  [ "truly", "indeed [ [ la } in ~ a / FUNC_WORD ] ]" ] ]

 |> "li'allA" <| [

    -- ;; li}al~A_1
    -- l}lA    li}al~A FW-Wa   in order not to     [[li}al~A/CONJ]]

    noun     Identity                  {- li}al~A -}        `gloss`  [ "in order not to [ [ li } al ~ A / CONJ ] ]" ] ]

 |> "li'an" <| [

    -- ;; li>an_1
    -- l>n     li>an   FW-Wa   in order to    [[li>an/CONJ]]
    -- lAn     li>an   FW-Wa   in order to    [[li>an/CONJ]]

    noun     Identity                  {- liOan -}          `gloss`  [ "in order to [ [ li>an / CONJ ] ]" ] ]

 |> "li'anna" <| [

    -- ;; li>an~a_1
    -- l>n     li>an~a FW-Wa   because     [[li>an~a/CONJ]]
    -- lAn     li>an~a FW-Wa   because     [[li>an~a/CONJ]]
    -- l>n     li>an~a FW-Wa-n~a       because     [[li>an~a/CONJ]]
    -- lAn     li>an~a FW-Wa-n~a       because     [[li>an~a/CONJ]]
    -- l>n     li>an~  FW-Wa-n~        because     [[li>an~/CONJ]]
    -- lAn     li>an~  FW-Wa-n~        because     [[li>an~/CONJ]]

    noun     Identity                  {- liOan~a -}        -- `others` [ "li'ann FW-Wa-n~" ]
                                                            `gloss`  [ "because [ [ li>an ~ a / CONJ ] ]", "because [ [ li>an ~ / CONJ ] ]" ] ]

 |> "ma'dub" <| [

    -- ;; ma>odubap_1
    -- m>db    ma>odub Napdu   banquet;reception
    -- mAdb    ma>odub Napdu   banquet;reception
    -- m|db    ma|dib  Ndip    banquets;receptions

    noun     Identity |< aT            {- maOodubap -}      -- `others` [ "ma'Adib Ndip" ]
                                                            `gloss`  [ "banquet", "reception", "banquets", "receptions" ] ]

 |> "mi'fAqiyy" <| [

    -- ;; mi}ofAqiy~_1
    -- m}fAqy  mi}ofAqiy~      N-ap    periscopic     [[mi}ofAqiy~/ADJ]]

    noun     Identity                  {- mi}ofAqiy~ -}     `gloss`  [ "periscopic [ [ mi } ofAqiy ~ / ADJ ] ]" ] ]

 |> "mutta_ha_d" <| [

    -- ;; mut~axa*_1
    -- mtx*    mut~axa*        N-ap    taken;adopted

    noun     Identity                  {- mut~axa* -}       `gloss`  [ "taken", "adopted" ] ]

 |> "muwAtiy" <| [

    -- ;; muwAtiy_1
    -- mwAty   muwAtiy N0F_Nh  pleasing;suitable
    -- mwAt    muwAt   NK      pleasing;suitable
    -- mwAty   muwAtiy NAn_Nayn        pleasing;suitable
    -- mwAt    muwAt   Nuwn_Niyn       pleasing;suitable
    -- mwAty   muwAtiy NapAt   pleasing;suitable

    noun     Identity                  {- muwAtiy -}        -- `others` [ "muwAt Nuwn_Niyn NK" ]
                                                            `gloss`  [ "pleasing", "suitable" ] ]

 |> "riy.hAwiyy" <| [

    -- ;; riyHAwiy~_1
    -- ryHAwy  riyHAwiy~       Nall    from/of Jericho     [[riyHAwiy~/ADJ]]

    noun     Identity                  {- riyHAwiy~ -}      `gloss`  [ "from / of Jericho [ [ riyHAwiy ~ / ADJ ] ]" ],

    -- ;; riyHAwiy~_2
    -- ryHAwy  riyHAwiy~       N0      Rihawi

    noun     Identity                  {- riyHAwiy~ -}      `gloss`  [ "Rihawi" ] ]

 |> "tAriy_h" <| [

    -- ;; tAriyx_1
    -- tAryx   tAriyx  Ndu     date;history
    -- twAryx  tawAriyx        Ndip    dates;histories

    noun     Identity                  {- tAriyx -}         -- `others` [ "tawAriy_h Ndip" ]
                                                            `gloss`  [ "date", "history", "dates", "histories" ],

    -- ;; tAriyxiy~_1
    -- tAryxy  tAriyxiy~       Nall    historical     [[tAriyxiy~/ADJ]]

    noun     Identity |< Iy            {- tAriyxiy~ -}      `gloss`  [ "historical [ [ tAriyxiy ~ / ADJ ] ]" ] ]

 |> "ta'A.suliyy" <| [

    -- ;; ta|Suliy~_1
    -- t|Sly   ta|Suliy~       Nall    allotropic     [[ta|Suliy~/ADJ]]

    noun     Identity                  {- ta|Suliy~ -}      `gloss`  [ "allotropic [ [ ta | Suliy ~ / ADJ ] ]" ] ]

 |> "ta'Aliyf" <| [

    -- ;; ta|liyf_1
    -- t|lyf   ta|liyf Ndip    publications

    noun     Identity                  {- ta|liyf -}        `gloss`  [ "publications" ] ]

 |> "ta'^siyriyy" <| [

    -- ;; ta>o$iyriy~_1
    -- t>$yry  ta>o$iyriy~     N-ap    visa     [[ta>o$iyriy~/ADJ]]

    noun     Identity                  {- taOo$iyriy~ -}    `gloss`  [ "visa [ [ ta>o $ iyriy ~ / ADJ ] ]" ] ]

 |> "ta'an^glaz" <| [

    -- ;; ta>anojlaz_1
    -- t>njlz  ta>anojlaz      PV_intr be Anglicized
    -- t>njlz  ta>anojlaz      IV_intr be Anglicized

    verb     Identity                  {- taOanojlaz -}     `gloss`  [ "be Anglicized" ] ]

 |> "ta'anklaz" <| [

    -- ;; ta>anoklaz_1
    -- t>nklz  ta>anoklaz      PV_intr be Anglicized
    -- t>nklz  ta>anoklaz      IV_intr be Anglicized

    verb     Identity                  {- taOanoklaz -}     `gloss`  [ "be Anglicized" ] ]

 |> "ta'anqlaz" <| [

    -- ;; ta>anoqlaz_1
    -- t>nqlz  ta>anoqlaz      PV_intr be Anglicized
    -- t>nqlz  ta>anoqlaz      IV_intr be Anglicized

    verb     Identity                  {- taOanoqlaz -}     `gloss`  [ "be Anglicized" ] ]

 |> "ta'kiydiyy" <| [

    -- ;; ta>okiydiy~_1
    -- t>kydy  ta>okiydiy~     Nall    affirmative;confirmatory     [[ta>okiydiy~/ADJ]]

    noun     Identity                  {- taOokiydiy~ -}    `gloss`  [ "affirmative", "confirmatory [ [ ta>okiydiy ~ / ADJ ] ]" ] ]

 |> "ta'nAn" <| [

    -- ;; ta>onAn_1
    -- t>nAn   ta>onAn N       moaning;sighing

    noun     Identity                  {- taOonAn -}        `gloss`  [ "moaning", "sighing" ] ]

 |> "uttu_hi_d" <| [

    -- ;; {ut~uxi*_1
    -- Atx*    {ut~uxi*        PV_Pass be taken;be adopted
    -- >tx*    {ut~uxi*        PV_Pass be taken;be adopted
    -- <tx*    {ut~uxi*        PV_Pass be taken;be adopted
    -- tx*     t~axa*  IV_Pass_yu      be taken;be adopted

    verb     Identity                  {- {ut~uxi* -}       -- `others` [ "tta_ha_d IV_Pass_yu" ]
                                                            `gloss`  [ "be taken", "be adopted" ] ]

 |> "uwnduw" <| [

    -- ;; Auwnoduw_1
    -- Awndw   Auwnoduw        Nprop   Ondo

    noun     Identity                  {- Auwnoduw -}       `gloss`  [ "Ondo" ] ]

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

    verb     Identity                  {- wAtaY -}          -- `others` [ "wAtiy IV_0hAnn_yu", "wAtA PV_h", "wAtay PV_Atn IV_Ann_Pass_yu", "wAt PV_ttAw_intr IV_0hwnyn_yu" ]
                                                            `gloss`  [ "be favorable", "be satisfying" ] ]

 |> "wa'in" <| [

    -- ;; wa<in_1
    -- w<n     wa<in   FW      even if          [[wa<in/CONJ]]
    -- wAn     wa<in   FW      even if          [[wa<in/CONJ]]
    -- w>n     wa<in   FW      even if          [[wa<in/CONJ]]

    noun     Identity                  {- waIin -}          `gloss`  [ "even if [ [ wa" ] ]

 |> "yA'ayyuhA" <| [

    -- ;; yA>ay~uhA_1
    -- yA>yhA  yA>ay~uhA       FW-Wa   O! [voc.masc.]     [[yA/INTERJ+>ay~uhA/FUNC_WORD]]
    -- yAAyhA  yA>ay~uhA       FW-Wa   O! [voc.masc.]     [[yA/INTERJ+>ay~uhA/FUNC_WORD]]
    -- yA>ythA yA>ay~atuhA     FW-Wa   O! [voc.fem.]      [[yA/INTERJ+>ay~atuhA/FUNC_WORD]]
    -- yAAythA yA>ay~atuhA     FW-Wa   O! [voc.fem.]      [[yA/INTERJ+>ay~atuhA/FUNC_WORD]]

    noun     Identity                  {- yAOay~uhA -}      -- `others` [ "yA'ayyatuhA FW-Wa" ]
                                                            `gloss`  [ "O ! [ voc.masc . ] [ [ yA / INTERJ+>ay ~ uhA / FUNC_WORD ] ]", "O ! [ voc.fem . ] [ [ yA / INTERJ+>ay ~ atuhA / FUNC_WORD ] ]" ] ]

 |> "yAlll_ah" <| [

    -- ;; yAll~`h_1
    -- yAllh   yAll~`h FW-Wa   let's go!     [[yAll~`h/INTERJ]]
    -- yAllh   yAll~`h FW-Wa   oh God!       [[yAll~`h/INTERJ]]

    noun     Identity                  {- yAll~`h -}        `gloss`  [ "let 's go ! [ [ yAll ~ ` h / INTERJ ] ]", "oh God ! [ [ yAll ~ ` h / INTERJ ] ]" ] ]

