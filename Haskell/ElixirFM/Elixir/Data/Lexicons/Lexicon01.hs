
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

    noun     CiL                       {- Ii*AF -}          `gloss`  [ "therefore", "so", "then [ [" ] ]

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

    noun     CaL                       {- Oax -}            `others` [ "'a_hiy FW-WaBi N0_Nh", "'a_huw N0_Nh", "'a_haw NAn_Nayn", "'a_hA N0_Nh" ]
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

    noun     CaL                       {- Oab -}            `others` [ "'abiy FW-WaBi N0_Nh", "'abuw N0_Nh", "'abA N0_Nh" ]
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

    noun     CaL                       {- Oamap -}          `others` [ "'amaw NAt", "'imA' Nh Nhy N0_Nh" ]
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

    noun     FaCA                      {- OagA -}           `others` [ "'A.gAw NAt", "'a.gaw NAt", "'A.gA N0" ]
                                                            `gloss`  [ "Agha", "Aghas" ] ]

 |> "' .h d" <| [

    -- ;; >aHad_1
    -- >Hd     >aHad   N       one;someone
    -- AHd     >aHad   N       one;someone
    -- <HdY    <iHodaY N0      one;someone
    -- AHdY    <iHodaY N0      one;someone
    -- <HdA    <iHodA  Nh      one;someone
    -- AHdA    <iHodA  Nh      one;someone
    -- |HAd    |HAd    N       ones
    -- AHAd    |HAd    N       ones

    noun     FaCaL                     {- OaHad -}          `others` [ "'i.hdY N0", "'i.hdA Nh", "'A.hAd N" ]
                                                            `gloss`  [ "one", "someone", "ones" ],

    -- ;; >aHad_2
    -- >Hd     >aHad   N       Sunday
    -- AHd     >aHad   N       Sunday
    -- |HAd    |HAd    N       Sundays
    -- AHAd    |HAd    N       Sundays

    noun     FaCaL                     {- OaHad -}          `others` [ "'A.hAd N" ]
                                                            `gloss`  [ "Sunday", "Sundays" ],

    -- ;; >uHAdiy~_1
    -- >HAdy   >uHAdiy~        Nall    single     [[>uHAdiy~/ADJ]]
    -- AHAdy   >uHAdiy~        Nall    single     [[>uHAdiy~/ADJ]]

    noun     FuCAL                     {- OuHAdiy~ -}       `gloss`  [ "single [ [ >uHAdiy ~ / ADJ ] ]" ] ]

 |> "' .s l" <| [

    -- ;; >aSol_1
    -- >Sl     >aSol   Ndu     origin;root
    -- ASl     >aSol   Ndu     origin;root
    -- >Swl    >uSuwl  N       origins;principles
    -- ASwl    >uSuwl  N       origins;principles

    noun     FaCL                      {- OaSol -}          `others` [ "'u.suwl N" ]
                                                            `gloss`  [ "origin", "root", "origins", "principles" ],

    -- ;; >aSolAF_1
    -- >Sl     >aSol   NF      originally;primarily     [[>aSol/ADV]]
    -- ASl     >aSol   NF      originally;primarily     [[>aSol/ADV]]

    noun     FaCL                      {- OaSolAF -}        `others` [ "'a.sl NF" ]
                                                            `gloss`  [ "originally", "primarily [ [ >aSol / ADV ] ]" ],

    -- ;; >aSoliy~_1
    -- >Sly    >aSoliy~        Nall    original;authentic     [[>aSoliy~/ADJ]]
    -- ASly    >aSoliy~        Nall    original;authentic     [[>aSoliy~/ADJ]]

    noun     FaCL                      {- OaSoliy~ -}       `gloss`  [ "original", "authentic [ [ >aSoliy ~ / ADJ ] ]" ],

    -- ;; >uSuwliy~_1
    -- >Swly   >uSuwliy~       Nall    fundamentalist     [[>uSuwliy~/ADJ]]
    -- ASwly   >uSuwliy~       Nall    fundamentalist     [[>uSuwliy~/ADJ]]

    noun     FuCUL                     {- OuSuwliy~ -}      `gloss`  [ "fundamentalist [ [ >uSuwliy ~ / ADJ ] ]" ],

    -- ;; >uSuwliy~_2
    -- >Swly   >uSuwliy~       Nall    jurisconsult;legislator     [[>uSuwliy~/ADJ]]
    -- ASwly   >uSuwliy~       Nall    jurisconsult;legislator     [[>uSuwliy~/ADJ]]

    noun     FuCUL                     {- OuSuwliy~ -}      `gloss`  [ "jurisconsult", "legislator [ [ >uSuwliy ~ / ADJ ] ]" ],

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

    noun     FaCIL                     {- OaSiyl -}         `others` [ "'a.sA'il Ndip", "'u.salA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "authentic", "indigenous", "permanent" ],

    -- ;; >aSAlap_1
    -- >SAl    >aSAl   Nap     authenticity;originality
    -- ASAl    >aSAl   Nap     authenticity;originality

    noun     FaCAL                     {- OaSAlap -}        `gloss`  [ "authenticity", "originality" ],

    -- ;; muta>aS~il_1
    -- mt>Sl   muta>aS~il      Nall    deep-rooted

    noun     MutaFaCCiL                {- mutaOaS~il -}     `gloss`  [ "deep-rooted" ] ]

 |> "' .s r" <| [

    -- ;; |Sirap_1
    -- |Sr     |Sir    Nap     attachment;bond
    -- ASr     |Sir    Nap     attachment;bond
    -- >wASr   >awASir Ndip    attachment;bonds
    -- AwASr   >awASir Ndip    attachment;bonds

    noun     FACiL                     {- |Sirap -}         `others` [ "'awA.sir Ndip" ]
                                                            `gloss`  [ "attachment", "bond", "bonds" ] ]

 |> "' .t l" <| [

    -- ;; <iyTAliy~_1
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]

    noun     FICAL                     {- IiyTAliy~ -}      `gloss`  [ "Italian [ [" ],

    -- ;; <iyTAliy~_1
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]

    noun     HICAL                     {- IiyTAliy~ -}      `gloss`  [ "Italian [ [" ] ]

 |> "' .t l s" <| [

    -- ;; >aTolasiy~_1
    -- >Tlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/NOUN]]
    -- ATlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/NOUN]]
    -- >Tlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/ADJ]]
    -- ATlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/ADJ]]

    noun     KaRDaS                    {- OaTolasiy~ -}     `gloss`  [ "Atlantic", "NATO [ [ >aTolasiy ~ / NOUN ] ]", "NATO [ [ >aTolasiy ~ / ADJ ] ]" ] ]

 |> "' .t r" <| [

    -- ;; <iTAr_1
    -- <TAr    <iTAr   NduAt   framework;context
    -- ATAr    <iTAr   NduAt   framework;context
    -- >Tr     >uTur   N       frameworks;contexts
    -- ATr     >uTur   N       frameworks;contexts

    noun     FiCAL                     {- IiTAr -}          `others` [ "'u.tur N" ]
                                                            `gloss`  [ "framework", "context", "frameworks", "contexts" ],

    -- ;; <iTAriy~_1
    -- <TAry   <iTAriy~        Nall    contextual;frame-like     [[<iTAriy~/ADJ]]
    -- ATAry   <iTAriy~        Nall    contextual;frame-like     [[<iTAriy~/ADJ]]

    noun     FiCAL                     {- IiTAriy~ -}       `gloss`  [ "contextual", "frame-like [ [" ],

    -- ;; mu&aT~ar_1
    -- m&Tr    mu&aT~ar        Nall    framed;in context

    noun     MuFaCCaL                  {- muWaT~ar -}       `gloss`  [ "framed", "in context" ] ]

 |> "' ^g l" <| [

    -- ;; >aj~al_1
    -- >jl     >aj~al  PV      postpone;delay
    -- Ajl     >aj~al  PV      postpone;delay
    -- &jl     &aj~il  IV_yu   postpone;delay
    -- &jl     &aj~al  IV_Pass_yu      be postponed;be delayed

    verb     FaCCaL                    {- Oaj~al -}         `others` [ "'a^g^gil IV_yu" ]
                                                            `gloss`  [ "postpone", "delay", "be postponed", "be delayed" ],

    -- ;; ta>aj~al_1
    -- t>jl    ta>aj~al        PV_intr be postponed;be adjourned
    -- t>jl    ta>aj~al        IV_intr be postponed;be adjourned

    verb     TaFaCCaL                  {- taOaj~al -}       `gloss`  [ "be postponed", "be adjourned" ],

    -- ;; >ajol_1
    -- >jl     >ajol   N       for sake of;because of
    -- Ajl     >ajol   N       for sake of;because of

    noun     FaCL                      {- Oajol -}          `gloss`  [ "for sake of", "because of" ],

    -- ;; >ajal_1
    -- >jl     >ajal   Ndu     period;term
    -- Ajl     >ajal   Ndu     period;term
    -- |jAl    |jAl    N       periods;terms
    -- AjAl    |jAl    N       periods;terms

    noun     FaCaL                     {- Oajal -}          `others` [ "'A^gAl N" ]
                                                            `gloss`  [ "period", "term", "periods", "terms" ],

    -- ;; |jil_1
    -- |jl     |jil    Nall    future;deferred
    -- Ajl     |jil    Nall    future;deferred

    noun     FACiL                     {- |jil -}           `gloss`  [ "future", "deferred" ],

    -- ;; ta>ojiyl_1
    -- t>jyl   ta>ojiyl        NduAt   postponement;delay
    -- tAjyl   ta>ojiyl        NduAt   postponement;delay

    noun     TaFCIL                    {- taOojiyl -}       `gloss`  [ "postponement", "delay" ],

    -- ;; mu&aj~al_1
    -- m&jl    mu&aj~al        Nall    postponed;delayed

    noun     MuFaCCaL                  {- muWaj~al -}       `gloss`  [ "postponed", "delayed" ] ]

 |> "' ^g r" <| [

    -- ;; >ajar-ui_1
    -- >jr     >ajar   PV      remunerate;reward
    -- Ajr     >ajar   PV      remunerate;reward
    -- >jr     >ojur   IV_no-Pref-A    remunerate;reward
    -- Ajr     >ojur   IV_no-Pref-A    remunerate;reward
    -- >jr     >ojir   IV_no-Pref-A    remunerate;reward
    -- Ajr     >ojir   IV_no-Pref-A    remunerate;reward

    verb     FaCaL                     {- Oajar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "'^gur IV_no-Pref-A", "'^gir IV_no-Pref-A" ]
                                                            `gloss`  [ "remunerate", "reward" ],

    -- ;; >ajor_2
    -- >jr     >ajor   Ndu     wage;fee
    -- Ajr     >ajor   Ndu     wage;fee
    -- >jwr    >ujuwr  N       wages;fees
    -- Ajwr    >ujuwr  N       wages;fees

    noun     FaCL                      {- Oajor -}          `others` [ "'u^guwr N" ]
                                                            `gloss`  [ "wage", "fee", "wages", "fees" ],

    -- ;; >ujorap_1
    -- >jr     >ujor   Napdu   fee;charge
    -- Ajr     >ujor   Napdu   fee;charge
    -- >jr     >ujar   N       fees;charges
    -- Ajr     >ujar   N       fees;charges

    noun     FuCL                      {- Oujorap -}        `others` [ "'u^gar N" ]
                                                            `gloss`  [ "fee", "charge", "fees", "charges" ],

    -- ;; <ijArap_1
    -- <jAr    <ijAr   NapAt   rent;leasing
    -- AjAr    <ijAr   NapAt   rent;leasing

    noun     FiCAL                     {- IijArap -}        `gloss`  [ "rent", "leasing" ],

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

    noun     FICAL                     {- IiyjAr -}         `gloss`  [ "rent", "leasing" ] ]

 |> "' ^g w d" <| [

    -- ;; >ajAwiyd_1
    -- >jAwyd  >ajAwiyd        N0      Ecevit
    -- AjAwyd  >ajAwiyd        N0      Ecevit

    noun     KaRADIS                   {- OajAwiyd -}       `gloss`  [ "Ecevit" ] ]

 |> "' ^s r" <| [

    -- ;; >a$~ar_1
    -- >$r     >a$~ar  PV      indicate;register
    -- A$r     >a$~ar  PV      indicate;register
    -- &$r     &a$~ir  IV_yu   indicate;register
    -- &$r     &a$~ar  IV_Pass_yu      be indicated;be registered

    verb     FaCCaL                    {- Oa$~ar -}         `others` [ "'a^s^sir IV_yu" ]
                                                            `gloss`  [ "indicate", "register", "be indicated", "be registered" ],

    -- ;; ta>o$iyr_1
    -- t>$yr   ta>o$iyr        Ndu     visa;mark
    -- t>$yr   ta>o$iyr        NapAt   visa;mark
    -- tA$yr   ta>o$iyr        NapAt   visa;mark

    noun     TaFCIL                    {- taOo$iyr -}       `gloss`  [ "visa", "mark" ],

    -- ;; mu&a$~ir_1
    -- m&$r    mu&a$~ir        NduAt   indicator;index;gage

    noun     MuFaCCiL                  {- muWa$~ir -}       `gloss`  [ "indicator", "index", "gage" ],

    -- ;; >a$uwriy~_1
    -- >$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/NOUN]]
    -- >$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/ADJ]]
    -- A$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/NOUN]]
    -- A$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/ADJ]]
    -- |$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/NOUN]]
    -- |$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/ADJ]]
    -- A$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/NOUN]]
    -- A$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/ADJ]]

    noun     FaCUL                     {- Oa$uwriy~ -}      `others` [ "'A^suwriyy Nall" ]
                                                            `gloss`  [ "Assyrian [ [ >a $ uwriy ~ / NOUN ] ]", "Assyrian [ [ >a $ uwriy ~ / ADJ ] ]", "Assyrian [ [ | $ uwriy ~ / NOUN ] ]", "Assyrian [ [ | $ uwriy ~ / ADJ ] ]" ] ]

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

    verb     FACY                      {- |*aY -}           `others` [ "'_dY IV_0_Pass_yu", "'A_d PV_ttAw", "'_day IV_Ann_Pass_yu", "'A_dA PV_h", "'A_day PV_Atn", "'_diy IV_0hAnn_yu", "'_d IV_0hwnyn_yu" ]
                                                            `gloss`  [ "injure", "prejudice", "be injured", "be prejudiced" ],

    -- ;; >a*aY_1
    -- >*Y     >a*aY   N0      injury;damage;offense
    -- A*Y     >a*aY   N0      injury;damage;offense
    -- >*A     >a*A    Nhy     injury;damage;offense
    -- A*A     >a*A    Nhy     injury;damage;offense

    noun     FaCaNY                    {- Oa*aY -}          `others` [ "'a_dA Nhy" ]
                                                            `gloss`  [ "injury", "damage", "offense" ],

    -- ;; >a*aY_1
    -- >*Y     >a*aY   N0      injury;damage;offense
    -- A*Y     >a*aY   N0      injury;damage;offense
    -- >*A     >a*A    Nhy     injury;damage;offense
    -- A*A     >a*A    Nhy     injury;damage;offense

    noun     FaCaNY                    {- Oa*aY -}          `others` [ "'a_dA Nhy" ]
                                                            `gloss`  [ "injury", "damage", "offense" ],

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

    noun     HICAL                     {- Iiy*A' -}         `gloss`  [ "damage", "injury", "damages" ] ]

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
                                                            `others` [ "'_dan IV-n_no-Pref-A" ]
                                                            `gloss`  [ "authorize", "listen" ],

    -- ;; >u*un_1
    -- >*n     >u*un   Ndu     ear
    -- A*n     >u*un   Ndu     ear
    -- |*An    |*An    N       ears
    -- A*An    |*An    N       ears

    noun     FuCuL                     {- Ou*un -}          `others` [ "'A_dAn N" ]
                                                            `gloss`  [ "ear", "ears" ],

    -- ;; <i*on_1
    -- <*n     <i*on   Ndu     permission;authorization
    -- A*n     <i*on   Ndu     permission;authorization
    -- >*wn    >u*uwn  N       permission;authorization
    -- A*wn    >u*uwn  N       permission;authorization

    noun     FiCL                      {- Ii*on -}          `others` [ "'u_duwn N" ]
                                                            `gloss`  [ "permission", "authorization" ],

    -- ;; mi}o*anap_1
    -- m}*n    mi}o*an Napdu   minaret
    -- m>*n    ma>o*an Napdu   minaret
    -- m|*n    ma|*in  Ndip    minarets

    noun     MiFCaL                    {- mi}o*anap -}      `others` [ "ma'A_din Ndip", "ma'_dan Napdu" ]
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

    noun     FICAL                     {- Iiy*An -}         `gloss`  [ "declaration", "proclamation" ] ]

 |> "' _h '" <| [

    -- ;; <ixA'_1
    -- <xA'    <ixA'   N0_Nh   fraternity
    -- AxA'    <ixA'   N0_Nh   fraternity
    -- <xA&    <ixA&   Nh      fraternity
    -- AxA&    <ixA&   Nh      fraternity
    -- <xA}    <ixA}   Nhy     fraternity
    -- AxA}    <ixA}   Nhy     fraternity

    noun     FiCAL                     {- IixA' -}          `gloss`  [ "fraternity" ] ]

 |> "' _h _d" <| [

    -- ;; >axa*-u_1
    -- >x*     >axa*   PV      take;begin
    -- Ax*     >axa*   PV      take;begin
    -- >x*     >oxu*   IV_no-Pref-A    take;begin
    -- Ax*     >oxu*   IV_no-Pref-A    take;begin
    -- x*      xu*     IV_need-Pref-|  take;begin
    -- x*      xu*     CV      take

    verb     FaCaL                     {- Oaxa*-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hu_d CV IV_need-Pref-|", "'_hu_d IV_no-Pref-A" ]
                                                            `gloss`  [ "take", "begin" ],

    -- ;; >axo*_1
    -- >x*     >axo*   N       seizure;taking
    -- Ax*     >axo*   N       seizure;taking

    noun     FaCL                      {- Oaxo* -}          `gloss`  [ "seizure", "taking" ],

    -- ;; |xi*_1
    -- |x*     |xi*    Nall    taking;captivating;engrossing
    -- Ax*     |xi*    Nall    taking;captivating;engrossing

    noun     FACiL                     {- |xi* -}           `gloss`  [ "taking", "captivating", "engrossing" ],

    -- ;; ma>oxuw*_1
    -- m>xw*   ma>oxuw*        Nall    taken;seized

    noun     MaFCUL                    {- maOoxuw* -}       `gloss`  [ "taken", "seized" ],

    -- ;; ma>oxa*_1
    -- m>x*    ma>oxa* Ndu     source;method;procedure
    -- m|x*    ma|xi*  Ndip    sources;references

    noun     MaFCaL                    {- maOoxa* -}        `others` [ "ma'A_hi_d Ndip" ]
                                                            `gloss`  [ "source", "method", "procedure", "sources", "references" ] ]

 |> "' _h r" <| [

    -- ;; &ax~ir_1
    -- &xr     &ax~ir  IV_yu   delay;postpone
    -- &xr     &ax~ar  IV_Pass_yu      be delayed;be postponed

    verb     FaCCiL                    {- Wax~ir -}         `others` [ "'a_h_har IV_Pass_yu" ]
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

    noun     FuCLY                     {- OuxoraY -}        `others` [ "'u_hray NAt NAn_Nayn", "'u_hrA Nhy" ]
                                                            `gloss`  [ "other", "another [ [ >uxorY / ADJ ] ]", "another [ [ >uxorA / ADJ ] ]", "another [ [ >uxoray / ADJ ] ]", "others" ],

    -- ;; |xir_1
    -- |xr     |xir    Nall    last;end
    -- Axr     |xir    Nall    last;end
    -- >wAxr   >awAxir Ndip    end;last
    -- AwAxr   >awAxir Ndip    end;last

    noun     FACiL                     {- |xir -}           `others` [ "'awA_hir Ndip" ]
                                                            `gloss`  [ "last", "end" ],

    -- ;; >axiyr_1
    -- >xyr    >axiyr  Nall    last;latest;recent;latter     [[>axiyr/ADJ]]
    -- Axyr    >axiyr  Nall    last;latest;recent;latter     [[>axiyr/ADJ]]

    noun     FaCIL                     {- Oaxiyr -}         `gloss`  [ "last", "latest", "recent", "latter [ [ >axiyr / ADJ ] ]" ],

    -- ;; >axiyrAF_1
    -- >xyr    >axiyr  NF      finally;recently     [[>axiyr/ADV]]
    -- Axyr    >axiyr  NF      finally;recently     [[>axiyr/ADV]]

    noun     FaCIL                     {- OaxiyrAF -}       `others` [ "'a_hiyr NF" ]
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

    noun     MuFaCCaL                  {- muWax~arAF -}     `others` [ "mu'a_h_har NF" ]
                                                            `gloss`  [ "recently", "finally [ [ mu&ax ~ ar / ADV ] ]" ],

    -- ;; ta>ax~ur_1
    -- t>xr    ta>ax~ur        NduAt   delay;underdevelopment
    -- tAxr    ta>ax~ur        NduAt   delay;underdevelopment

    noun     TaFaCCuL                  {- taOax~ur -}       `gloss`  [ "delay", "underdevelopment" ],

    -- ;; muta>ax~ir_1
    -- mt>xr   muta>ax~ir      Nall    late;delayed
    -- mtAxr   muta>ax~ir      Nall    late;delayed

    noun     MutaFaCCiL                {- mutaOax~ir -}     `gloss`  [ "late", "delayed" ] ]

 |> "' _h t" <| [

    -- ;; >uxot_1
    -- >xt     >uxot   Ndu     sister;counterpart
    -- Axt     >uxot   Ndu     sister;counterpart
    -- >xw     >axaw   NAt     sisters
    -- Axw     >axaw   NAt     sisters

    noun     FuCL                      {- Ouxot -}          `others` [ "'a_haw NAt" ]
                                                            `gloss`  [ "sister", "counterpart", "sisters" ] ]

 |> "' _h w" <| [

    -- ;; <ixowap_1
    -- <xw     <ixow   Nap     brothers
    -- Axw     <ixow   Nap     brothers
    -- >xw     <ixow   Nap     brothers
    -- <xwAn   <ixowAn N       brothers
    -- AxwAn   <ixowAn N       brothers

    noun     FiCL                      {- Iixowap -}        `others` [ "'i_hwAn N" ]
                                                            `gloss`  [ "brothers" ],

    -- ;; >axawiy~_1
    -- >xwy    >axawiy~        Nall    fraternal;brotherly     [[>axawiy~/ADJ]]
    -- Axwy    >axawiy~        Nall    fraternal;brotherly     [[>axawiy~/ADJ]]

    noun     FaCaL                     {- Oaxawiy~ -}       `gloss`  [ "fraternal", "brotherly [ [ >axawiy ~ / ADJ ] ]" ],

    -- ;; >uxuw~ap_1
    -- >xw     >uxuw~  Nap     fraternity;brotherhood
    -- Axw     >uxuw~  Nap     fraternity;brotherhood

    noun     FuCUL                     {- Ouxuw~ap -}       `gloss`  [ "fraternity", "brotherhood" ],

    -- ;; <ixA'_1
    -- <xA'    <ixA'   N0_Nh   fraternity
    -- AxA'    <ixA'   N0_Nh   fraternity
    -- <xA&    <ixA&   Nh      fraternity
    -- AxA&    <ixA&   Nh      fraternity
    -- <xA}    <ixA}   Nhy     fraternity
    -- AxA}    <ixA}   Nhy     fraternity

    noun     FiCA'                     {- IixA' -}          `gloss`  [ "fraternity" ] ]

 |> "' _t _t" <| [

    -- ;; >avAv_1
    -- >vAv    >avAv   N/At    furniture;equipment
    -- AvAv    >avAv   N/At    furniture;equipment

    noun     FaCAL                     {- OavAv -}          `gloss`  [ "furniture", "equipment" ],

    -- ;; ta>oviyv_1
    -- t>vyv   ta>oviyv        NduAt   furnishing

    noun     TaFCIL                    {- taOoviyv -}       `gloss`  [ "furnishing" ] ]

 |> "' _t m" <| [

    -- ;; <ivom_1
    -- <vm     <ivom   Ndu     offense;misdeed
    -- Avm     <ivom   Ndu     offense;misdeed
    -- |vAm    |vAm    N       offenses;sins
    -- AvAm    |vAm    N       offenses;sins

    noun     FiCL                      {- Iivom -}          `others` [ "'A_tAm N" ]
                                                            `gloss`  [ "offense", "misdeed", "offenses", "sins" ],

    -- ;; |vim_1
    -- |vm     |vim    Nall    sinful;evil
    -- Avm     |vim    Nall    sinful;evil

    noun     FACiL                     {- |vim -}           `gloss`  [ "sinful", "evil" ] ]

 |> "' _t r" <| [

    -- ;; >av~ar_1
    -- >vr     >av~ar  PV      affect;influence
    -- Avr     >av~ar  PV      affect;influence
    -- &vr     &av~ir  IV_yu   affect;influence
    -- &vr     &av~ar  IV_Pass_yu      be affected;be influenced

    verb     FaCCaL                    {- Oav~ar -}         `others` [ "'a_t_tir IV_yu" ]
                                                            `gloss`  [ "affect", "influence", "be affected", "be influenced" ],

    -- ;; ta>av~ar_1
    -- t>vr    ta>av~ar        PV_intr be influenced;be affected
    -- t>vr    ta>av~ar        IV_intr be influenced;be affected

    verb     TaFaCCaL                  {- taOav~ar -}       `gloss`  [ "be influenced", "be affected" ],

    -- ;; >avArap_1
    -- >vAr    >avAr   Nap     reporting;transmitting
    -- AvAr    >avAr   Nap     reporting;transmitting

    noun     FaCAL                     {- OavArap -}        `gloss`  [ "reporting", "transmitting" ],

    -- ;; >avar_1
    -- >vr     >avar   Ndu     effect;trace
    -- Avr     >avar   Ndu     effect;trace
    -- |vAr    |vAr    N       effects;traces
    -- AvAr    |vAr    N       effects;traces

    noun     FaCaL                     {- Oavar -}          `others` [ "'A_tAr N" ]
                                                            `gloss`  [ "effect", "trace", "effects", "traces" ],

    -- ;; >avariy~_1
    -- >vry    >avariy~        Nall    archeological;historical     [[>avariy~/ADJ]]
    -- Avry    >avariy~        Nall    archeological;historical     [[>avariy~/ADJ]]

    noun     FaCaL                     {- Oavariy~ -}       `gloss`  [ "archeological", "historical [ [ >avariy ~ / ADJ ] ]" ],

    -- ;; >aviyr_1
    -- >vyr    >aviyr  Nall    favored;favorite
    -- Avyr    >aviyr  Nall    favored;favorite

    noun     FaCIL                     {- Oaviyr -}         `gloss`  [ "favored", "favorite" ],

    -- ;; ta>oviyr_1
    -- t>vyr   ta>oviyr        NduAt   effect;influence;impact
    -- tAvyr   ta>oviyr        NduAt   effect;influence;impact

    noun     TaFCIL                    {- taOoviyr -}       `gloss`  [ "effect", "influence", "impact" ],

    -- ;; ta>av~ur_1
    -- t>vr    ta>av~ur        NduAt   impression;sensitivity
    -- tAvr    ta>av~ur        NduAt   impression;sensitivity

    noun     TaFaCCuL                  {- taOav~ur -}       `gloss`  [ "impression", "sensitivity" ],

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

    noun     KaRDUS                    {- Oavoyuwbiy~ -}    `others` [ "'i_tyuwbiyy Nall" ]
                                                            `gloss`  [ "Ethiopian [ [ >avoyuwbiy ~ / NOUN ] ]", "Ethiopian [ [", "Ethiopian [ [ >avoyuwbiy ~ / ADJ ] ]" ] ]

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

    -- ;; >abiyb_1
    -- >byb    >abiyb  Nprop   Aviv
    -- Abyb    >abiyb  Nprop   Aviv

    noun     FaCIL                     {- Oabiyb -}         `gloss`  [ "Aviv" ] ]

 |> "' b d" <| [

    -- ;; >abad_1
    -- >bd     >abad   Ndu     eternity;all time;forever
    -- Abd     >abad   Ndu     eternity;all time;forever

    noun     FaCaL                     {- Oabad -}          `gloss`  [ "eternity", "all time", "forever" ],

    -- ;; >abadAF_1
    -- >bd     >abad   NF      never;not at all     [[>abad/ADV]]
    -- Abd     >abad   NF      never;not at all     [[>abad/ADV]]

    noun     FaCaL                     {- OabadAF -}        `others` [ "'abad NF" ]
                                                            `gloss`  [ "never", "not at all [ [ >abad / ADV ] ]" ],

    -- ;; >abadiy~_1
    -- >bdy    >abadiy~        Nall    eternal;infinite     [[>abadiy~/ADJ]]
    -- Abdy    >abadiy~        Nall    eternal;infinite     [[>abadiy~/ADJ]]

    noun     FaCaL                     {- Oabadiy~ -}       `gloss`  [ "eternal", "infinite [ [ >abadiy ~ / ADJ ] ]" ],

    -- ;; mu&ab~ad_1
    -- m&bd    mu&ab~ad        N-ap    life-long;perpetual

    noun     MuFaCCaL                  {- muWab~ad -}       `gloss`  [ "life-long", "perpetual" ] ]

 |> "' b k" <| [

    -- ;; >uwbik_1
    -- >wbk    >uwbik  N       OPEC
    -- Awbk    >uwbik  N       OPEC
    -- >wbyk   >uwbiyk N       OPEC
    -- Awbyk   >uwbiyk N       OPEC

    noun     HUCiL                     {- Ouwbik -}         `others` [ "'uwbiyk N" ]
                                                            `gloss`  [ "OPEC" ] ]

 |> "' b n" <| [

    -- ;; <ib~An_1
    -- <bAn    <ib~An  N       during;time
    -- AbAn    <ib~An  N       during;time

    noun     FiCCAL                    {- Iib~An -}         `gloss`  [ "during", "time" ] ]

 |> "' b r" <| [

    -- ;; <iborap_1
    -- <br     <ibor   Nap     indicator;needle
    -- Abr     <ibor   Nap     indicator;needle
    -- <br     <ibar   N       indicators;needles
    -- Abr     <ibar   N       indicators;needles

    noun     FiCL                      {- Iiborap -}        `others` [ "'ibar N" ]
                                                            `gloss`  [ "indicator", "needle", "indicators", "needles" ] ]

 |> "' b r l" <| [

    -- ;; >aboriyl_1
    -- >bryl   >aboriyl        Nprop   April
    -- Abryl   >aboriyl        Nprop   April
    -- <bryl   <iboriyl        Nprop   April
    -- Abryl   <iboriyl        Nprop   April
    -- >brylyA >aboriyloyA     Nprop   Aprilia
    -- AbrylyA >aboriyloyA     Nprop   Aprilia

    noun     KaRDIS                    {- Oaboriyl -}       `others` [ "'ibriyl Nprop", "'abriylyA Nprop" ]
                                                            `gloss`  [ "April", "Aprilia" ] ]

 |> "' b w" <| [

    -- ;; >abuw_1
    -- >bw     >abuw   Nprop   Abu
    -- Abw     >abuw   Nprop   Abu

    noun     FaCuL                     {- Oabuw -}          `gloss`  [ "Abu" ],

    -- ;; >abawiy~_1
    -- >bwy    >abawiy~        Nall    paternal;fatherly     [[>abawiy~/ADJ]]
    -- Abwy    >abawiy~        Nall    paternal;fatherly     [[>abawiy~/ADJ]]

    noun     FaCaL                     {- Oabawiy~ -}       `gloss`  [ "paternal", "fatherly [ [ >abawiy ~ / ADJ ] ]" ] ]

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

    verb     FaCaNY                    {- OabaY-a -}        `imperf` [ FCaL ]
                                                            `others` [ "'bY IV_0_no-Pref-A", "'bay IV_Ann_no-Pref-A", "'bA IV_h_no-Pref-A", "'abay PV_Atn", "'aba PV_ttAw", "'ba IV_0hwnyn_no-Pref-A", "'abA PV_h" ]
                                                            `gloss`  [ "deny", "refuse" ],

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

    verb     FaCaNY                    {- OabaY-a -}        `imperf` [ FCaL ]
                                                            `others` [ "'bY IV_0_no-Pref-A", "'bay IV_Ann_no-Pref-A", "'bA IV_h_no-Pref-A", "'abay PV_Atn", "'aba PV_ttAw", "'ba IV_0hwnyn_no-Pref-A", "'abA PV_h" ]
                                                            `gloss`  [ "deny", "refuse" ] ]

 |> "' d '" <| [

    -- ;; >adA'_1
    -- >dA'    >adA'   N0_Nh   performance;fulfillment
    -- AdA'    >adA'   N0_Nh   performance;fulfillment
    -- >dA&    >adA&   Nh      performance;fulfillment
    -- AdA&    >adA&   Nh      performance;fulfillment
    -- >dA}    >adA}   Nhy     performance;fulfillment
    -- AdA}    >adA}   Nhy     performance;fulfillment

    noun     FaCAL                     {- OadA' -}          `gloss`  [ "performance", "fulfillment" ] ]

 |> "' d b" <| [

    -- ;; >adab_1
    -- >db     >adab   Ndu     literature;good manners;etiquette
    -- Adb     >adab   Ndu     literature;good manners;etiquette
    -- |dAb    |dAb    N       literature;etiquette
    -- AdAb    |dAb    N       literature;etiquette

    noun     FaCaL                     {- Oadab -}          `others` [ "'AdAb N" ]
                                                            `gloss`  [ "literature", "good manners", "etiquette" ],

    -- ;; >adabiy~_1
    -- >dby    >adabiy~        Nall    literary     [[>adabiy~/ADJ]]
    -- Adby    >adabiy~        Nall    literary     [[>adabiy~/ADJ]]

    noun     FaCaL                     {- Oadabiy~ -}       `gloss`  [ "literary [ [ >adabiy ~ / ADJ ] ]" ],

    -- ;; >adiyb_1
    -- >dyb    >adiyb  Nall    writer;author
    -- Adyb    >adiyb  Nall    writer;author
    -- >dbA'   >udabA' N0_Nh   writers;authors
    -- AdbA'   >udabA' N0_Nh   writers;authors
    -- >dbA&   >udabA& Nh      writers;authors
    -- AdbA&   >udabA& Nh      writers;authors
    -- >dbA}   >udabA} Nhy     writers;authors
    -- AdbA}   >udabA} Nhy     writers;authors

    noun     FaCIL                     {- Oadiyb -}         `others` [ "'udabA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "writer", "author", "writers", "authors" ],

    -- ;; ta>odiyb_1
    -- t>dyb   ta>odiyb        NduAt   chastisement;education
    -- tAdyb   ta>odiyb        NduAt   chastisement;education

    noun     TaFCIL                    {- taOodiyb -}       `gloss`  [ "chastisement", "education" ],

    -- ;; ta>odiybiy~_1
    -- t>dyby  ta>odiybiy~     Nall    punitive;disciplinary     [[ta>odiybiy~/ADJ]]
    -- tAdyby  ta>odiybiy~     Nall    punitive;disciplinary     [[ta>odiybiy~/ADJ]]

    noun     TaFCIL                    {- taOodiybiy~ -}    `gloss`  [ "punitive", "disciplinary [ [ ta>odiybiy ~ / ADJ ] ]" ] ]

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
                                                            `others` [ "'did IV_C", "'idd IV_V", "'adad PV_C", "'dud IV_C", "'udd IV_V" ]
                                                            `gloss`  [ "befall", "afflict" ],

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

    verb     FaCLY                     {- Oad~aY -}         `others` [ "'adday PV_Atn IV_Ann_Pass_yu", "'add IV_0hwnyn_yu PV_ttAw", "'addiy IV_0hAnn_yu", "'addA PV_h" ]
                                                            `gloss`  [ "direct", "guide", "lead", "be directed", "be guided", "be lead" ] ]

 |> "' d m" <| [

    -- ;; >adiym_2
    -- >dym    >adiym  Ndu     surface
    -- Adym    >adiym  Ndu     surface

    noun     FaCIL                     {- Oadiym -}         `gloss`  [ "surface" ] ]

 |> "' d m n" <| [

    -- ;; <idomuwn_1
    -- <dmwn   <idomuwn        Nprop   Edmond
    -- Admwn   <idomuwn        Nprop   Edmond

    noun     KiRDUS                    {- Iidomuwn -}       `gloss`  [ "Edmond" ] ]

 |> "' d r s" <| [

    -- ;; <idoriys_1
    -- <drys   <idoriys        Nprop   Idris;Edris
    -- Adrys   <idoriys        Nprop   Idris;Edris

    noun     KiRDIS                    {- Iidoriys -}       `gloss`  [ "Idris", "Edris" ] ]

 |> "' d s" <| [

    -- ;; >adiys_1
    -- >dys    >adiys  Nprop   Addis
    -- Adys    >adiys  Nprop   Addis

    noun     FaCIL                     {- Oadiys -}         `gloss`  [ "Addis" ] ]

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

    verb     FaCCY                     {- Oad~aY -}         `others` [ "'adday PV_Atn IV_Ann_Pass_yu", "'add IV_0hwnyn_yu PV_ttAw", "'addiy IV_0hAnn_yu", "'addA PV_h" ]
                                                            `gloss`  [ "direct", "guide", "lead", "be directed", "be guided", "be lead" ],

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

    noun     TaFCiL                    {- taOodiyap -}      `gloss`  [ "accomplishment", "performance" ],

    -- ;; mu&ad~iy_1
    -- m&dy    mu&ad~iy        N0_Nh   leading;causing
    -- m&d     mu&ad~  NK      leading;causing
    -- m&dy    mu&ad~iy        NAn_Nayn        leading;causing
    -- m&d     mu&ad~  Nuwn_Niyn       leading;causing
    -- m&dy    mu&ad~iy        NapAt   leading;causing

    noun     MuFaCCiL                  {- muWad~iy -}       `others` [ "mu'add Nuwn_Niyn NK" ]
                                                            `gloss`  [ "leading", "causing" ] ]

 |> "' f .g" <| [

    -- ;; >afogAn_1
    -- >fgAn   >afogAn N       Afghans
    -- AfgAn   >afogAn N       Afghans

    noun     FaCLAn                    {- OafogAn -}        `gloss`  [ "Afghans" ],

    -- ;; >afogAniy~_1
    -- >fgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/NOUN]]
    -- AfgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/NOUN]]
    -- >fgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/ADJ]]
    -- AfgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/ADJ]]

    noun     FaCLAn                    {- OafogAniy~ -}     `gloss`  [ "Afghani", "Afghan [ [ >afogAniy ~ / NOUN ] ]", "Afghan [ [ >afogAniy ~ / ADJ ] ]" ] ]

 |> "' f .g n" <| [

    -- ;; >afogAn_1
    -- >fgAn   >afogAn N       Afghans
    -- AfgAn   >afogAn N       Afghans

    noun     KaRDAS                    {- OafogAn -}        `gloss`  [ "Afghans" ],

    -- ;; >afogAniy~_1
    -- >fgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/NOUN]]
    -- AfgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/NOUN]]
    -- >fgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/ADJ]]
    -- AfgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/ADJ]]

    noun     KaRDAS                    {- OafogAniy~ -}     `gloss`  [ "Afghani", "Afghan [ [ >afogAniy ~ / NOUN ] ]", "Afghan [ [ >afogAniy ~ / ADJ ] ]" ] ]

 |> "' f n" <| [

    -- ;; <iyfAn_1
    -- <yfAn   <iyfAn  Nprop   Ivan
    -- AyfAn   <iyfAn  Nprop   Ivan
    -- <fAn    <ifAn   Nprop   Ivan
    -- AfAn    <ifAn   Nprop   Ivan

    noun     HICAL                     {- IiyfAn -}         `others` [ "'ifAn Nprop" ]
                                                            `gloss`  [ "Ivan" ],

    -- ;; <iyfAn_1
    -- <yfAn   <iyfAn  Nprop   Ivan
    -- AyfAn   <iyfAn  Nprop   Ivan
    -- <fAn    <ifAn   Nprop   Ivan
    -- AfAn    <ifAn   Nprop   Ivan

    noun     FICAL                     {- IiyfAn -}         `others` [ "'ifAn Nprop" ]
                                                            `gloss`  [ "Ivan" ] ]

 |> "' f q" <| [

    -- ;; >ufuq_1
    -- >fq     >ufuq   Ndu     horizon
    -- Afq     >ufuq   Ndu     horizon
    -- |fAq    |fAq    N       horizons;provinces
    -- AfAq    |fAq    N       horizons;provinces

    noun     FuCuL                     {- Oufuq -}          `others` [ "'AfAq N" ]
                                                            `gloss`  [ "horizon", "horizons", "provinces" ],

    -- ;; >ufuqiy~_1
    -- >fqy    >ufuqiy~        Nall    horizontal;across     [[>ufuqiy~/ADJ]]
    -- Afqy    >ufuqiy~        Nall    horizontal;across     [[>ufuqiy~/ADJ]]

    noun     FuCuL                     {- Oufuqiy~ -}       `gloss`  [ "horizontal", "across [ [ >ufuqiy ~ / ADJ ] ]" ] ]

 |> "' f r q" <| [

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

    noun     KaRDIS                    {- Oaforiyqiy~ -}    `others` [ "'afAriq Nap", "'ifriyqiyy Nall" ]
                                                            `gloss`  [ "African [ [ >aforiyqiy ~ / NOUN ] ]", "African [ [ >aforiyqiy ~ / ADJ ] ]", "African [ [", "Africans" ] ]

 |> "' f y" <| [

    -- ;; >afiy_1
    -- >fy     >afiy   Nprop   Avi
    -- Afy     >afiy   Nprop   Avi

    noun     FaCiL                     {- Oafiy -}          `gloss`  [ "Avi" ] ]

 |> "' h b" <| [

    -- ;; ta>ah~ab_1
    -- t>hb    ta>ah~ab        PV_intr be ready;be on alert
    -- t>hb    ta>ah~ab        IV_intr be ready;be on alert

    verb     TaFaCCaL                  {- taOah~ab -}       `gloss`  [ "be ready", "be on alert" ],

    -- ;; >uhobap_1
    -- >hb     >uhob   Nap     preparation;alert
    -- Ahb     >uhob   Nap     preparation;alert
    -- >hb     >uhab   N       preparation;alert
    -- Ahb     >uhab   N       preparation;alert

    noun     FuCL                      {- Ouhobap -}        `others` [ "'uhab N" ]
                                                            `gloss`  [ "preparation", "alert" ],

    -- ;; ta>ah~ub_1
    -- t>hb    ta>ah~ub        Ndu     alert;preparedness
    -- t>hb    ta>ah~ub        NAt     preparations

    noun     TaFaCCuL                  {- taOah~ub -}       `gloss`  [ "alert", "preparedness", "preparations" ] ]

 |> "' h l" <| [

    -- ;; >ah~al_1
    -- &hl     &ah~il  IV_yu   train;certify;qualify;capacitate
    -- &hl     &ah~al  IV_Pass_yu      be trained;be certified;be qualified;be capacitated

    verb     FaCCaL                    {- Oah~al -}         `others` [ "'ahhil IV_yu" ]
                                                            `gloss`  [ "train", "certify", "qualify", "capacitate", "be trained", "be certified", "be qualified", "be capacitated" ],

    -- ;; ta>ah~al_1
    -- t>hl    ta>ah~al        PV_intr be qualified;merit
    -- t>hl    ta>ah~al        IV_intr be qualified;merit

    verb     TaFaCCaL                  {- taOah~al -}       `gloss`  [ "be qualified", "merit" ],

    -- ;; >ahol_1
    -- >hl     >ahol   N       family;people
    -- Ahl     >ahol   N       family;people
    -- >hlwn   >aholuwn        N       people;families;folk
    -- Ahlwn   >aholuwn        N       people;families;folk
    -- >hAly   >ahAliy N0_Nh   families;indigenous people
    -- AhAly   >ahAliy N0_Nh   families;indigenous people
    -- >hAl    >ahAl   NK      families;indigenous people
    -- AhAl    >ahAl   NK      families;indigenous people

    noun     FaCL                      {- Oahol -}          `others` [ "'ahAliy N0_Nh", "'ahluwn N", "'ahAl NK" ]
                                                            `gloss`  [ "family", "people", "families", "folk", "indigenous people" ],

    -- ;; >ahol_2
    -- >hl     >ahol   Nall    qualified
    -- Ahl     >ahol   Nall    qualified

    noun     FaCL                      {- Oahol -}          `gloss`  [ "qualified" ],

    -- ;; >aholiy~_1
    -- >hly    >aholiy~        N0      Ahly;Ahli
    -- Ahly    >aholiy~        N0      Ahly;Ahli

    noun     FaCL                      {- Oaholiy~ -}       `gloss`  [ "Ahly", "Ahli" ],

    -- ;; >aholiy~_2
    -- >hly    >aholiy~        Nall    civil;domestic;family     [[>aholiy~/ADJ]]
    -- Ahly    >aholiy~        Nall    civil;domestic;family     [[>aholiy~/ADJ]]

    noun     FaCL                      {- Oaholiy~ -}       `gloss`  [ "civil", "domestic", "family [ [ >aholiy ~ / ADJ ] ]" ],

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

    noun     MutaFaCCiL                {- mutaOah~il -}     `gloss`  [ "qualified", "married" ] ]

 |> "' k d" <| [

    -- ;; >ak~ad_1
    -- >kd     >ak~ad  PV      affirm;assure;confirm;guarantee
    -- Akd     >ak~ad  PV      affirm;assure;confirm;guarantee
    -- &kd     &ak~id  IV_yu   affirm;assure;confirm;guarantee
    -- &kd     &ak~ad  IV_Pass_yu      be affirmed;be assured;be confirmed;be guaranteed

    verb     FaCCaL                    {- Oak~ad -}         `others` [ "'akkid IV_yu" ]
                                                            `gloss`  [ "affirm", "assure", "confirm", "guarantee", "be affirmed", "be assured", "be confirmed", "be guaranteed" ],

    -- ;; ta>ak~ad_1
    -- t>kd    ta>ak~ad        PV      ascertain
    -- t>kd    ta>ak~ad        IV      ascertain

    verb     TaFaCCaL                  {- taOak~ad -}       `gloss`  [ "ascertain" ],

    -- ;; >akiyd_1
    -- >kyd    >akiyd  N/ap    certain;definite
    -- Akyd    >akiyd  N/ap    certain;definite

    noun     FaCIL                     {- Oakiyd -}         `gloss`  [ "certain", "definite" ],

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

 |> "' k d m" <| [

    -- ;; >akAdiymiy~_1
    -- >kAdymy >akAdiymiy~     Nall    academic;scholarly     [[>akAdiymiy~/ADJ]]
    -- AkAdymy >akAdiymiy~     Nall    academic;scholarly     [[>akAdiymiy~/ADJ]]

    noun     KaRADIS                   {- OakAdiymiy~ -}    `gloss`  [ "academic", "scholarly [ [ >akAdiymiy ~ / ADJ ] ]" ],

    -- ;; >akAdiymiy~ap_1
    -- >kAdymy >akAdiymiy~     NapAt   academy     [[>akAdiymiy~/NOUN]]
    -- AkAdymy >akAdiymiy~     NapAt   academy     [[>akAdiymiy~/NOUN]]

    noun     KaRADIS                   {- OakAdiymiy~ap -}  `gloss`  [ "academy [ [ >akAdiymiy ~ / NOUN ] ]" ] ]

 |> "' k l" <| [

    -- ;; >akal-u_1
    -- >kl     >akal   PV      eat;consume
    -- Akl     >akal   PV      eat;consume
    -- >kl     >okul   IV_no-Pref-A    eat;consume
    -- Akl     >okul   IV_no-Pref-A    eat;consume
    -- kl      kul     IV_need-Pref-|  eat;consume
    -- kl      kul     CV      eat

    verb     FaCaL                     {- Oakal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "'kul IV_no-Pref-A", "kul CV IV_need-Pref-|" ]
                                                            `gloss`  [ "eat", "consume" ],

    -- ;; |kal_1
    -- |kl     |kal    PV      feed
    -- Akl     |kal    PV      feed
    -- &kl     &okil   IV_no-Pref-A_yu feed
    -- wkl     wkil    IV_need-Pref-A_yu       feed

    verb     FACaL                     {- |kal -}           `others` [ "wkil IV_need-Pref-A_yu", "'kil IV_no-Pref-A_yu" ]
                                                            `gloss`  [ "feed" ],

    -- ;; ta|kal_1
    -- t|kl    ta|kal  PV_intr be corroded;be eaten
    -- t|kl    ta|kal  IV_intr be corroded;be eaten

    verb     TaFACaL                   {- ta|kal -}         `gloss`  [ "be corroded", "be eaten" ],

    -- ;; >akol_1
    -- >kl     >akol   N       eating;consumption
    -- Akl     >akol   N       eating;consumption

    noun     FaCL                      {- Oakol -}          `gloss`  [ "eating", "consumption" ],

    -- ;; >akol_2
    -- >kl     >akol   Ndu     food;meal
    -- Akl     >akol   Ndu     food;meal

    noun     FaCL                      {- Oakol -}          `gloss`  [ "food", "meal" ],

    -- ;; ma>okal_2
    -- m>kl    ma>okal Ndu     food;nourishment
    -- m|kl    ma|kil  Ndip    food;nourishment

    noun     MaFCaL                    {- maOokal -}        `others` [ "ma'Akil Ndip" ]
                                                            `gloss`  [ "food", "nourishment" ],

    -- ;; ma>okuwl_1
    -- m>kwl   ma>okuwl        N/ap    edible;foodstuff

    noun     MaFCUL                    {- maOokuwl -}       `gloss`  [ "edible", "foodstuff" ],

    -- ;; ta|kul_1
    -- t|kl    ta|kul  NduAt   corrosion;erosion

    noun     TaFACuL                   {- ta|kul -}         `gloss`  [ "corrosion", "erosion" ],

    -- ;; muta|kil_1
    -- mt|kl   muta|kil        N-ap    eroded;corroded

    noun     MutaFACiL                 {- muta|kil -}       `gloss`  [ "eroded", "corroded" ] ]

 |> "' k s" <| [

    -- ;; <ikos_1
    -- <ks     <ikos   N0      X
    -- Aks     <ikos   N0      X

    noun     FiCL                      {- Iikos -}          `gloss`  [ "X" ] ]

 |> "' l b m" <| [

    -- ;; >alobuwm_1
    -- >lbwm   >alobuwm        N       album
    -- Albwm   >alobuwm        N       album

    noun     KaRDUS                    {- Oalobuwm -}       `gloss`  [ "album" ] ]

 |> "' l f" <| [

    -- ;; >alif-a_1
    -- >lf     >olaf   IV_no-Pref-A    be familiar with;be/become tame
    -- Alf     >olaf   IV_no-Pref-A    be familiar with;be/become tame

    verb     FaCiL                     {- Oalif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "'laf IV_no-Pref-A" ]
                                                            `gloss`  [ "be familiar with", "be / become tame" ],

    -- ;; >al~af_1
    -- >lf     >al~af  PV      compose;constitute
    -- Alf     >al~af  PV      compose;constitute
    -- &lf     &al~if  IV_yu   compose;constitute
    -- &lf     &al~af  IV_Pass_yu      be composed;be constituted

    verb     FaCCaL                    {- Oal~af -}         `others` [ "'allif IV_yu" ]
                                                            `gloss`  [ "compose", "constitute", "be composed", "be constituted" ],

    -- ;; ta>al~af_1
    -- t>lf    ta>al~af        PV      consist of
    -- t>lf    ta>al~af        IV      consist of

    verb     TaFaCCaL                  {- taOal~af -}       `gloss`  [ "consist of" ],

    -- ;; >alof_1
    -- >lf     >alof   Ndu     thousand
    -- Alf     >alof   Ndu     thousand
    -- |lAf    |lAf    N       thousands
    -- AlAf    |lAf    N       thousands
    -- >lwf    >uluwf  N       thousands
    -- Alwf    >uluwf  N       thousands

    noun     FaCL                      {- Oalof -}          `others` [ "'uluwf N", "'AlAf N" ]
                                                            `gloss`  [ "thousand", "thousands" ],

    -- ;; >alofiy~_1
    -- >lfy    >alofiy~        Nall    millenary;one thousandth     [[>alofiy~/ADJ]]
    -- Alfy    >alofiy~        Nall    millenary;one thousandth     [[>alofiy~/ADJ]]

    noun     FaCL                      {- Oalofiy~ -}       `gloss`  [ "millenary", "one thousandth [ [ >alofiy ~ / ADJ ] ]" ],

    -- ;; ma>oluwf_1
    -- m>lwf   ma>oluwf        Nall    familiar;usual;customary

    noun     MaFCUL                    {- maOoluwf -}       `gloss`  [ "familiar", "usual", "customary" ],

    -- ;; ta>oliyf_1
    -- t>lyf   ta>oliyf        NduAt   authoring;composing;constituting

    noun     TaFCIL                    {- taOoliyf -}       `gloss`  [ "authoring", "composing", "constituting" ],

    -- ;; mu&al~if_1
    -- m&lf    mu&al~if        Nall    author;composer

    noun     MuFaCCiL                  {- muWal~if -}       `gloss`  [ "author", "composer" ],

    -- ;; mu&al~af_1
    -- m&lf    mu&al~af        NduAt   composition;publication
    -- m&lf    mu&al~af        N/ap    composed;synthesized

    noun     MuFaCCaL                  {- muWal~af -}       `gloss`  [ "composition", "publication", "composed", "synthesized" ] ]

 |> "' l f s" <| [

    -- ;; <ilofiys_1
    -- <lfys   <ilofiys        Nprop   Elvis
    -- Alfys   <ilofiys        Nprop   Elvis

    noun     KiRDIS                    {- Iilofiys -}       `gloss`  [ "Elvis" ] ]

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
                                                            `others` [ "'lam IV_no-Pref-A" ]
                                                            `gloss`  [ "feel pain", "suffer" ],

    -- ;; >al~am_1
    -- >lm     >al~am  PV      afflict;distress
    -- Alm     >al~am  PV      afflict;distress
    -- &lm     &al~im  IV_yu   afflict;distress
    -- &lm     &al~am  IV_Pass_yu      be afflicted;be distressed

    verb     FaCCaL                    {- Oal~am -}         `others` [ "'allim IV_yu" ]
                                                            `gloss`  [ "afflict", "distress", "be afflicted", "be distressed" ],

    -- ;; |lam_1
    -- |lm     |lam    PV      afflict;distress
    -- Alm     |lam    PV      afflict;distress
    -- &lm     &olim   IV_no-Pref-A_yu afflict;distress
    -- wlm     wlim    IV_need-Pref-A_yu       afflict;distress

    verb     FACaL                     {- |lam -}           `others` [ "wlim IV_need-Pref-A_yu", "'lim IV_no-Pref-A_yu" ]
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

    noun     FaCaL                     {- Oalam -}          `others` [ "'AlAm N" ]
                                                            `gloss`  [ "pain", "suffering" ],

    -- ;; >aliym_1
    -- >lym    >aliym  Nall    painful;cruel
    -- Alym    >aliym  Nall    painful;cruel

    noun     FaCIL                     {- Oaliym -}         `gloss`  [ "painful", "cruel" ],

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

    -- ;; >alomAniy~_1
    -- >lmAny  >alomAniy~      Napdu   Germany
    -- AlmAny  >alomAniy~      Napdu   Germany

    noun     FaCLAn                    {- OalomAniy~ -}     `gloss`  [ "Germany" ],

    -- ;; >alomAniy~_2
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]

    noun     FaCLAn                    {- OalomAniy~ -}     `gloss`  [ "German [ [ >alomAniy ~ / NOUN ] ]", "German [ [ >alomAniy ~ / ADJ ] ]" ] ]

 |> "' l m n" <| [

    -- ;; >alomAniy~_1
    -- >lmAny  >alomAniy~      Napdu   Germany
    -- AlmAny  >alomAniy~      Napdu   Germany

    noun     KaRDAS                    {- OalomAniy~ -}     `gloss`  [ "Germany" ],

    -- ;; >alomAniy~_2
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]

    noun     KaRDAS                    {- OalomAniy~ -}     `gloss`  [ "German [ [ >alomAniy ~ / NOUN ] ]", "German [ [ >alomAniy ~ / ADJ ] ]" ] ]

 |> "' l m s" <| [

    -- ;; >alomAs_1
    -- >lmAs   >alomAs N       diamond
    -- AlmAs   >alomAs N       diamond
    -- >lmAs   >alomAs NAt     diamonds
    -- AlmAs   >alomAs NAt     diamonds

    noun     KaRDAS                    {- OalomAs -}        `gloss`  [ "diamond", "diamonds" ] ]

 |> "' l q" <| [

    -- ;; >alaq-i_1
    -- >lq     >alaq   PV      shine;radiate
    -- Alq     >alaq   PV      shine;radiate
    -- >lq     >oliq   IV_no-Pref-A    shine;radiate
    -- Alq     >oliq   IV_no-Pref-A    shine;radiate

    verb     FaCaL                     {- Oalaq-i -}        `imperf` [ FCiL ]
                                                            `others` [ "'liq IV_no-Pref-A" ]
                                                            `gloss`  [ "shine", "radiate" ],

    -- ;; ta>al~uq_1
    -- t>lq    ta>al~uq        N/At    glitter;radiance

    noun     TaFaCCuL                  {- taOal~uq -}       `gloss`  [ "glitter", "radiance" ] ]

 |> "' l t y" <| [

    -- ;; >alotAy_1
    -- >ltAy   >alotAy Nprop   Altai
    -- AltAy   >alotAy Nprop   Altai
    -- >ltAysk >alotAyosk      Nprop   Altaisk
    -- AltAysk >alotAyosk      Nprop   Altaisk

    noun     KaRDAS                    {- OalotAy -}        `others` [ "'altAysk Nprop" ]
                                                            `gloss`  [ "Altai", "Altaisk" ] ]

 |> "' l y" <| [

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

    verb     FACY                      {- |laY -}           `others` [ "'Al PV_ttAw", "'AlA PV_h", "'lay IV_Ann_Pass_yu", "'l IV_0hwnyn_yu", "'liy IV_0hAnn_yu", "'lY IV_0_Pass_yu", "'Alay PV_Atn" ]
                                                            `gloss`  [ "promise", "take an oath", "be taken ( oath )" ],

    -- ;; <ilaY_1
    -- <lY     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]
    -- AlY     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]
    -- <ly     <ilay   FW-Wa-y to;towards     [[<ilay/PREP]]
    -- Aly     <ilay   FW-Wa-y to;towards     [[<ilay/PREP]]
    -- <ly     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]
    -- Aly     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]

    noun     FiCaNY                    {- IilaY -}          `others` [ "'ilay FW-Wa-y" ]
                                                            `gloss`  [ "to", "towards [ [" ] ]

 |> "' l y s" <| [

    -- ;; <iloyAs_1
    -- <lyAs   <iloyAs Nprop   Elias
    -- AlyAs   <iloyAs Nprop   Elias

    noun     KiRDAS                    {- IiloyAs -}        `gloss`  [ "Elias" ] ]

 |> "' m b r" <| [

    -- ;; >amobiyr_1
    -- >mbyr   >amobiyr        NduAt   ampere
    -- Ambyr   >amobiyr        NduAt   ampere
    -- >mAbyr  >amAbiyr        Ndip    amperes
    -- AmAbyr  >amAbiyr        Ndip    amperes

    noun     KaRDIS                    {- Oamobiyr -}       `others` [ "'amAbiyr Ndip" ]
                                                            `gloss`  [ "ampere", "amperes" ] ]

 |> "' m l" <| [

    -- ;; >amal-a_1
    -- >ml     >amal   PV      hope for;wish for
    -- Aml     >amal   PV      hope for;wish for
    -- >ml     >omal   IV_no-Pref-A    hope for;wish for
    -- Aml     >omal   IV_no-Pref-A    hope for;wish for
    -- ml      mal     IV_need-Pref-|  hope for;wish for

    verb     FaCaL                     {- Oamal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "'mal IV_no-Pref-A", "mal IV_need-Pref-|" ]
                                                            `gloss`  [ "hope for", "wish for" ],

    -- ;; ta>am~al_1
    -- t>ml    ta>am~al        PV      consider;ponder;contemplate
    -- t>ml    ta>am~al        IV      consider;ponder;contemplate

    verb     TaFaCCaL                  {- taOam~al -}       `gloss`  [ "consider", "ponder", "contemplate" ],

    -- ;; >amal_1
    -- >ml     >amal   Ndu     hope;wish
    -- Aml     >amal   Ndu     hope;wish
    -- |mAl    |mAl    N       hopes;wishes
    -- AmAl    |mAl    N       hopes;wishes

    noun     FaCaL                     {- Oamal -}          `others` [ "'AmAl N" ]
                                                            `gloss`  [ "hope", "wish", "hopes", "wishes" ],

    -- ;; >amal_2
    -- >ml     >amal   N0      Amal
    -- Aml     >amal   N0      Amal

    noun     FaCaL                     {- Oamal -}          `gloss`  [ "Amal" ],

    -- ;; >amAl_1
    -- >mAl    >amAl   Nprop   Amal
    -- AmAl    >amAl   Nprop   Amal

    noun     FaCAL                     {- OamAl -}          `gloss`  [ "Amal" ],

    -- ;; ta>am~ul_1
    -- t>ml    ta>am~ul        NduAt   consideration;contemplation;speculation

    noun     TaFaCCuL                  {- taOam~ul -}       `gloss`  [ "consideration", "contemplation", "speculation" ] ]

 |> "' m m" <| [

    -- ;; >am~am_1
    -- >mm     >am~am  PV      nationalize
    -- Amm     >am~am  PV      nationalize
    -- &mm     &am~im  IV_yu   nationalize
    -- &mm     &am~am  IV_Pass_yu      be nationalized

    verb     FaCCaL                    {- Oam~am -}         `others` [ "'ammim IV_yu" ]
                                                            `gloss`  [ "nationalize", "be nationalized" ],

    -- ;; >um~_1
    -- >m      >um~    N       mother;maternal
    -- Am      >um~    N       mother;maternal
    -- >mh     >um~ah  NAt     mothers
    -- Amh     >um~ah  NAt     mothers

    noun     FuCL                      {- Oum~ -}           `others` [ "'ummah NAt" ]
                                                            `gloss`  [ "mother", "maternal", "mothers" ],

    -- ;; >um~_2
    -- >m      >um~    Nprop   Umm
    -- Am      >um~    Nprop   Umm

    noun     FuCL                      {- Oum~ -}           `gloss`  [ "Umm" ],

    -- ;; >um~iy~_1
    -- >my     >um~iy~ Nall    maternal;illiterate     [[>um~iy~/ADJ]]
    -- Amy     >um~iy~ Nall    maternal;illiterate     [[>um~iy~/ADJ]]

    noun     FuCL                      {- Oum~iy~ -}        `gloss`  [ "maternal", "illiterate [ [ >um ~ iy ~ / ADJ ] ]" ],

    -- ;; >um~iy~ap_1
    -- >my     >um~iy~ Nap     illiteracy     [[>um~iy~/NOUN]]
    -- Amy     >um~iy~ Nap     illiteracy     [[>um~iy~/NOUN]]

    noun     FuCL                      {- Oum~iy~ap -}      `gloss`  [ "illiteracy [ [ >um ~ iy ~ / NOUN ] ]" ],

    -- ;; >umuwmap_1
    -- >mwm    >umuwm  Nap     maternity
    -- Amwm    >umuwm  Nap     maternity

    noun     FuCUL                     {- Oumuwmap -}       `gloss`  [ "maternity" ],

    -- ;; >amAm_1
    -- >mAm    >amAm   N       front;forward
    -- AmAm    >amAm   N       front;forward

    noun     FaCAL                     {- OamAm -}          `gloss`  [ "front", "forward" ],

    -- ;; >amAmiy~_1
    -- >mAmy   >amAmiy~        Nall    front;forward     [[>amAmiy~/ADJ]]
    -- AmAmy   >amAmiy~        Nall    front;forward     [[>amAmiy~/ADJ]]

    noun     FaCAL                     {- OamAmiy~ -}       `gloss`  [ "front", "forward [ [ >amAmiy ~ / ADJ ] ]" ],

    -- ;; <imAm_1
    -- <mAm    <imAm   Ndu     Imam
    -- AmAm    <imAm   Ndu     Imam
    -- >}m     >a}im~  Nap     Imams
    -- A}m     >a}im~  Nap     Imams
    -- >ym     >ayim~  Nap     Imams
    -- Aym     >ayim~  Nap     Imams

    noun     FiCAL                     {- IimAm -}          `others` [ "'a'imm Nap", "'ayimm Nap" ]
                                                            `gloss`  [ "Imam", "Imams" ],

    -- ;; <imAm_2
    -- <mAm    <imAm   Ndu     leader;imam
    -- AmAm    <imAm   Ndu     leader;imam
    -- >}m     >a}im~  Nap     leaders;imams
    -- A}m     >a}im~  Nap     leaders;imams
    -- >ym     >ayim~  Nap     leaders;imams
    -- Aym     >ayim~  Nap     leaders;imams

    noun     FiCAL                     {- IimAm -}          `others` [ "'a'imm Nap", "'ayimm Nap" ]
                                                            `gloss`  [ "leader", "imam", "leaders", "imams" ],

    -- ;; >um~ap_1
    -- >m      >um~    Napdu   nation;people
    -- Am      >um~    Napdu   nation;people
    -- >mm     >umam   N       nations;peoples
    -- Amm     >umam   N       nations;peoples

    noun     FuCL                      {- Oum~ap -}         `others` [ "'umam N" ]
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

    noun     FuCaL                     {- Oumamiy~ -}       `gloss`  [ "international", "internationalist [ [ >umamiy ~ / ADJ ] ]", "internationalism", "international [ [ >umamiy ~ / NOUN ] ]" ],

    -- ;; ta>omiym_1
    -- t>mym   ta>omiym        NduAt   nationalization
    -- tAmym   ta>omiym        NduAt   nationalization

    noun     TaFCIL                    {- taOomiym -}       `gloss`  [ "nationalization" ],

    -- ;; >umayomap_1
    -- >mymp   >umayomap       Nprop   Umaima
    -- Amymp   >umayomap       Nprop   Umaima

    noun     FuCayL                    {- Oumayomap -}      `gloss`  [ "Umaima" ] ]

 |> "' m n" <| [

    -- ;; >am~an_1
    -- >mn     >am~an  PV-n    insure;guarantee;secure
    -- Amn     >am~an  PV-n    insure;guarantee;secure
    -- &mn     &am~in  IV-n_yu insure;guarantee;secure

    verb     FaCCaL                    {- Oam~an -}         `others` [ "'ammin IV-n_yu" ]
                                                            `gloss`  [ "insure", "guarantee", "secure" ],

    -- ;; |man_1
    -- |mn     |man    PV-n    believe
    -- Amn     |man    PV-n    believe
    -- &mn     &omin   IV-n_no-Pref-A_yu       believe
    -- wmn     wmin    IV_need-Pref-A_yu       believe

    verb     FACaL                     {- |man -}           `others` [ "'min IV-n_no-Pref-A_yu", "wmin IV_need-Pref-A_yu" ]
                                                            `gloss`  [ "believe" ],

    -- ;; >amon_1
    -- >mn     >amon   N       security;safety
    -- Amn     >amon   N       security;safety

    noun     FaCL                      {- Oamon -}          `gloss`  [ "security", "safety" ],

    -- ;; >amoniy~_1
    -- >mny    >amoniy~        Nall    security;safety     [[>amoniy~/ADJ]]
    -- Amny    >amoniy~        Nall    security;safety     [[>amoniy~/ADJ]]

    noun     FaCL                      {- Oamoniy~ -}       `gloss`  [ "security", "safety [ [ >amoniy ~ / ADJ ] ]" ],

    -- ;; >amAn_1
    -- >mAn    >amAn   N       safety;protection
    -- AmAn    >amAn   N       safety;protection

    noun     FaCAL                     {- OamAn -}          `gloss`  [ "safety", "protection" ],

    -- ;; >amAnap_1
    -- >mAn    >amAn   Nap     faithfulness;loyalty
    -- AmAn    >amAn   Nap     faithfulness;loyalty

    noun     FaCAL                     {- OamAnap -}        `gloss`  [ "faithfulness", "loyalty" ],

    -- ;; >amAnap_2
    -- >mAn    >amAn   NapAt   secretariat
    -- AmAn    >amAn   NapAt   secretariat

    noun     FaCAL                     {- OamAnap -}        `gloss`  [ "secretariat" ],

    -- ;; >amiyn_1
    -- >myn    >amiyn  N0      Amin
    -- Amyn    >amiyn  N0      Amin

    noun     FaCIL                     {- Oamiyn -}         `gloss`  [ "Amin" ],

    -- ;; >amiynap_1
    -- >mynp   >amiynap        Nprop   Amina
    -- Amynp   >amiynap        Nprop   Amina

    noun     FaCIL                     {- Oamiynap -}       `gloss`  [ "Amina" ],

    -- ;; >amiyn_2
    -- >myn    >amiyn  N/ap    faithful;loyal
    -- Amyn    >amiyn  N/ap    faithful;loyal
    -- >mnA'   >umanA' N0_Nh   faithful;loyal
    -- AmnA'   >umanA' N0_Nh   faithful;loyal
    -- >mnA&   >umanA& Nh      faithful;loyal
    -- AmnA&   >umanA& Nh      faithful;loyal
    -- >mnA}   >umanA} Nhy     faithful;loyal
    -- AmnA}   >umanA} Nhy     faithful;loyal

    noun     FaCIL                     {- Oamiyn -}         `others` [ "'umanA' Nh Nhy N0_Nh" ]
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

    noun     FaCIL                     {- Oamiyn -}         `others` [ "'umanA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "secretary", "trustees", "secretaries" ],

    -- ;; |min_1
    -- |mn     |min    Nall    secure;safe
    -- Amn     |min    Nall    secure;safe

    noun     FACiL                     {- |min -}           `gloss`  [ "secure", "safe" ],

    -- ;; ma>omuwn_1
    -- m>mwn   ma>omuwn        N0      Mamoun

    noun     MaFCUL                    {- maOomuwn -}       `gloss`  [ "Mamoun" ],

    -- ;; ma>oman_1
    -- m>mn    ma>oman Ndu     shelter;refuge
    -- m|mn    ma|min  Ndip    shelters;refuge

    noun     MaFCaL                    {- maOoman -}        `others` [ "ma'Amin Ndip" ]
                                                            `gloss`  [ "shelter", "refuge", "shelters" ],

    -- ;; ta>omiyn_1
    -- t>myn   ta>omiyn        NduAt   insurance;guarantee
    -- tAmyn   ta>omiyn        NduAt   insurance;guarantee

    noun     TaFCIL                    {- taOomiyn -}       `gloss`  [ "insurance", "guarantee" ],

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    noun     FICAL                     {- IiymAn -}         `gloss`  [ "belief", "faith" ],

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    noun     HICAL                     {- IiymAn -}         `gloss`  [ "belief", "faith" ],

    -- ;; mu&omin_1
    -- m&mn    mu&omin Nall    believer

    noun     MuFCiL                    {- muWomin -}        `gloss`  [ "believer" ],

    -- ;; mu&otaman_1
    -- m&tmn   mu&otaman       Nall    trustworthy;entrusted

    noun     MuFtaCaL                  {- muWotaman -}      `gloss`  [ "trustworthy", "entrusted" ] ]

 |> "' m r" <| [

    -- ;; >amar-u_1
    -- >mr     >amar   PV      command;order;prescribe
    -- Amr     >amar   PV      command;order;prescribe
    -- >mr     >omur   IV_no-Pref-A    command;order;prescribe
    -- Amr     >omur   IV_no-Pref-A    command;order;prescribe
    -- mr      mur     IV_need-Pref-|  command;order;prescribe

    verb     FaCaL                     {- Oamar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "mur IV_need-Pref-|", "'mur IV_no-Pref-A" ]
                                                            `gloss`  [ "command", "order", "prescribe" ],

    -- ;; >amor_1
    -- >mr     >amor   Ndu     matter;issue
    -- Amr     >amor   Ndu     matter;issue
    -- >mwr    >umuwr  N       matters;issues
    -- Amwr    >umuwr  N       matters;issues

    noun     FaCL                      {- Oamor -}          `others` [ "'umuwr N" ]
                                                            `gloss`  [ "matter", "issue", "matters", "issues" ],

    -- ;; >amor_2
    -- >mr     >amor   Ndu     order;command
    -- Amr     >amor   Ndu     order;command
    -- >wAmr   >awAmir Ndip    orders;commands
    -- AwAmr   >awAmir Ndip    orders;commands

    noun     FaCL                      {- Oamor -}          `others` [ "'awAmir Ndip" ]
                                                            `gloss`  [ "order", "command", "orders", "commands" ],

    -- ;; <imArap_1
    -- <mAr    <imAr   Napdu   Emirate
    -- AmAr    <imAr   Napdu   Emirate
    -- <mAr    <imAr   NAt     Emirates
    -- AmAr    <imAr   NAt     Emirates

    noun     FiCAL                     {- IimArap -}        `others` [ "'imAr NAt" ]
                                                            `gloss`  [ "Emirate", "Emirates" ],

    -- ;; >amiyr_1
    -- >myr    >amiyr  N/ap    Emir
    -- Amyr    >amiyr  N/ap    Emir
    -- >mrA'   >umarA' N0_Nh   Emirs
    -- AmrA'   >umarA' N0_Nh   Emirs
    -- >mrA&   >umarA& Nh      Emirs
    -- AmrA&   >umarA& Nh      Emirs
    -- >mrA}   >umarA} Nhy     Emirs
    -- AmrA}   >umarA} Nhy     Emirs

    noun     FaCIL                     {- Oamiyr -}         `others` [ "'umarA' Nh Nhy N0_Nh" ]
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

    noun     FaCIL                     {- Oamiyr -}         `others` [ "'umarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "prince", "princes" ],

    -- ;; >amiyriy~_1
    -- >myry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/NOUN]]
    -- >myry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/ADJ]]
    -- Amyry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/NOUN]]
    -- Amyry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/ADJ]]

    noun     FaCIL                     {- Oamiyriy~ -}      `gloss`  [ "Emirate", "governmental [ [ >amiyriy ~ / NOUN ] ]", "governmental [ [ >amiyriy ~ / ADJ ] ]" ],

    -- ;; ma>omuwr_1
    -- m>mwr   ma>omuwr        Nall    officer;subordinate
    -- m|myr   ma|miyr Ndip    officers;subordinates

    noun     MaFCUL                    {- maOomuwr -}       `others` [ "ma'Amiyr Ndip" ]
                                                            `gloss`  [ "officer", "subordinate", "officers", "subordinates" ],

    -- ;; mu&Amarap_1
    -- m&Amr   mu&Amar NapAt   plot;conspiracy

    noun     MuFACaL                   {- muWAmarap -}      `gloss`  [ "plot", "conspiracy" ],

    -- ;; ta|mur_1
    -- t|mr    ta|mur  NduAt   conspiracy

    noun     TaFACuL                   {- ta|mur -}         `gloss`  [ "conspiracy" ],

    -- ;; muta|mir_1
    -- mt|mr   muta|mir        Nall    conspirator;co-conspirator

    noun     MutaFACiL                 {- muta|mir -}       `gloss`  [ "conspirator", "co-conspirator" ],

    -- ;; mu&otamar_1
    -- m&tmr   mu&otamar       NduAt   conference;convention

    noun     MuFtaCaL                  {- muWotamar -}      `gloss`  [ "conference", "convention" ] ]

 |> "' m r k" <| [

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

    noun     KaRDIS                    {- Oamoriykiy~ -}    `others` [ "'amiyrkAniyy Nall", "'amriykAniyy Nall", "'amiyrkiyy Nall", "'amiyrkAn N", "'amriykAn N" ]
                                                            `gloss`  [ "American [ [ >amoriykiy ~ / NOUN ] ]", "American [ [ >amoriykiy ~ / ADJ ] ]", "American [ [ >amiyrokiy ~ / NOUN ] ]", "American [ [ >amiyrokiy ~ / ADJ ] ]", "American [ [ >amoriykAniy ~ / NOUN ] ]", "American [ [ >amoriykAniy ~ / ADJ ] ]", "American [ [ >amiyrokAniy ~ / NOUN ] ]", "American [ [ >amiyrokAniy ~ / ADJ ] ]", "Americans [ [ >amiyrokAn / NOUN ] ]", "Americans [ [ >amiyrokAn / ADJ ] ]", "Americans [ [ >amoriykAn / NOUN ] ]", "Americans [ [ >amoriykAn / ADJ ] ]" ] ]

 |> "' m s" <| [

    -- ;; >amos_1
    -- >ms     >amos   FW-Wa   yesterday     [[>amos/ADV]]
    -- Ams     >amos   FW-Wa   yesterday     [[>amos/ADV]]
    -- >ms     >amos   N       yesterday
    -- Ams     >amos   N       yesterday

    noun     FaCL                      {- Oamos -}          `gloss`  [ "yesterday [ [ >amos / ADV ] ]", "yesterday" ] ]

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

    verb     FaCaNY                    {- OanaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "'n IV_0hwnyn_no-Pref-A", "'anay PV_Atn", "'niy IV_0hAnn_no-Pref-A", "'an PV_ttAw", "'anA PV_h" ]
                                                            `gloss`  [ "mature", "approach" ],

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

    verb     FaCaNY                    {- OanaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "'n IV_0hwnyn_no-Pref-A", "'anay PV_Atn", "'niy IV_0hAnn_no-Pref-A", "'an PV_ttAw", "'anA PV_h" ]
                                                            `gloss`  [ "mature", "approach" ],

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

    noun     FiCAL                     {- IinA' -}          `others` [ "'awAniy N0_Nh", "'awAn NK", "'Aniy Nap" ]
                                                            `gloss`  [ "vessel", "container", "receptacle", "vessels", "containers", "receptacles" ],

    -- ;; muta>an~iy_1
    -- mt>ny   muta>an~iy      N0F_Nh  circumspect;prudent
    -- mt>n    muta>an~        NK      circumspect;prudent
    -- mt>ny   muta>an~iy      NAn_Nayn        circumspect;prudent
    -- mt>n    muta>an~        Nuwn_Niyn       circumspect;prudent
    -- mt>ny   muta>an~iy      NapAt   circumspect;prudent

    noun     MutaFaCCiN                {- mutaOan~iy -}     `others` [ "muta'ann Nuwn_Niyn NK" ]
                                                            `gloss`  [ "circumspect", "prudent" ] ]

 |> "' n .t n" <| [

    -- ;; >anoTuwn_1
    -- >nTwn   >anoTuwn        Nprop   Antoun;Anton
    -- AnTwn   >anoTuwn        Nprop   Antoun;Anton

    noun     KaRDUS                    {- OanoTuwn -}       `gloss`  [ "Antoun", "Anton" ] ]

 |> "' n ^g l" <| [

    -- ;; <inojiyl_1
    -- <njyl   <inojiyl        Ndu     gospel
    -- Anjyl   <inojiyl        Ndu     gospel
    -- >nAjyl  >anAjiyl        Ndip    gospels
    -- AnAjyl  >anAjiyl        Ndip    gospels

    noun     KiRDIS                    {- Iinojiyl -}       `others` [ "'anA^giyl Ndip" ]
                                                            `gloss`  [ "gospel", "gospels" ] ]

 |> "' n _t" <| [

    -- ;; >unovaY_1
    -- >nvY    >unovaY N0      female;feminine
    -- AnvY    >unovaY N0      female;feminine
    -- >nvA    >unovA  Nhy     female;feminine
    -- AnvA    >unovA  Nhy     female;feminine
    -- >nvy    >unovay NAn_Nayn        female;feminine
    -- Anvy    >unovay NAn_Nayn        female;feminine
    -- >nvy    >unovay NAt     females;feminine
    -- Anvy    >unovay NAt     females;feminine

    noun     FuCLY                     {- OunovaY -}        `others` [ "'un_tay NAt NAn_Nayn", "'un_tA Nhy" ]
                                                            `gloss`  [ "female", "feminine", "females" ],

    -- ;; <inAv_1
    -- <nAv    <inAv   N       females
    -- AnAv    <inAv   N       females
    -- >nAvY   >anAvaY N0      females
    -- AnAvY   >anAvaY N0      females
    -- >nAvA   >anAvA  Nhy     females
    -- AnAvA   >anAvA  Nhy     females

    noun     FiCAL                     {- IinAv -}          `others` [ "'anA_tY N0", "'anA_tA Nhy" ]
                                                            `gloss`  [ "females" ] ]

 |> "' n d" <| [

    -- ;; >anod_1
    -- >nd     >anod   FW      And     [[>anod/NOUN_PROP]]
    -- And     >anod   FW      And     [[>anod/NOUN_PROP]]
    -- |nd     |nod    FW      And     [[|nod/NOUN_PROP]]
    -- >ndAng  >anodAng        Nprop   Andang
    -- AndAng  >anodAng        Nprop   Andang

    noun     FaCL                      {- Oanod -}          `others` [ "'And FW", "'andAn.g Nprop" ]
                                                            `gloss`  [ "And [ [ >anod / NOUN_PROP ] ]", "And [ [ | nod / NOUN_PROP ] ]", "Andang" ] ]

 |> "' n f" <| [

    -- ;; >anof_1
    -- >nf     >anof   Ndu     nose;pride
    -- Anf     >anof   Ndu     nose;pride
    -- >nwf    >unuwf  N       noses;pride
    -- Anwf    >unuwf  N       noses;pride

    noun     FaCL                      {- Oanof -}          `others` [ "'unuwf N" ]
                                                            `gloss`  [ "nose", "pride", "noses" ],

    -- ;; >anafap_1
    -- >nf     >anaf   Nap     pride;disdain
    -- Anf     >anaf   Nap     pride;disdain

    noun     FaCaL                     {- Oanafap -}        `gloss`  [ "pride", "disdain" ],

    -- ;; |nif_1
    -- |nf     |nif    N/ap    previous;beforehand
    -- Anf     |nif    N/ap    previous;beforehand

    noun     FACiL                     {- |nif -}           `gloss`  [ "previous", "beforehand" ] ]

 |> "' n h" <| [

    -- ;; |h_1
    -- |h      |h      FW      ah!;ouch!     [[|h/INTERJ]]
    -- Ah      |h      FW      ah!;ouch!     [[|h/INTERJ]]
    -- >h      >ah     FW      ah!;ouch!     [[>h/INTERJ]]
    -- Ah      >ah     FW      ah!;ouch!     [[>h/INTERJ]]

    noun     FAL                       {- |h -}             `others` [ "'ah FW" ]
                                                            `gloss`  [ "ah !", "ouch ! [ [ | h / INTERJ ] ]", "ouch ! [ [ >h / INTERJ ] ]" ] ]

 |> "' n n" <| [

    -- ;; >anAn_1
    -- >nAn    >anAn   Nprop   Annan
    -- AnAn    >anAn   Nprop   Annan

    noun     FaCAL                     {- OanAn -}          `gloss`  [ "Annan" ] ]

 |> "' n q" <| [

    -- ;; >anAqap_1
    -- >nAq    >anAq   Nap     elegance;grace
    -- AnAq    >anAq   Nap     elegance;grace

    noun     FaCAL                     {- OanAqap -}        `gloss`  [ "elegance", "grace" ] ]

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

    noun     KaRDaS                    {- Oanoqarap -}      `others` [ "'ankar Nap", "'ankarah N0", "'anqarah N0" ]
                                                            `gloss`  [ "Ankara" ] ]

 |> "' n r n" <| [

    -- ;; <inoruwn_1
    -- <nrwn   <inoruwn        N0      Enron
    -- Anrwn   <inoruwn        N0      Enron
    -- >nrwn   <inoruwn        N0      Enron

    noun     KiRDUS                    {- Iinoruwn -}       `gloss`  [ "Enron" ] ]

 |> "' n s" <| [

    -- ;; <inos_1
    -- <ns     <inos   N       humans;people
    -- Ans     <inos   N       humans;people
    -- >ns     >anas   N       humans;people
    -- Ans     >anas   N       humans;people
    -- >nAs    >unAs   N       humans;people
    -- AnAs    >unAs   N       humans;people
    -- |nAs    |nAs    N       humans;people
    -- AnAs    |nAs    N       humans;people

    noun     FiCL                      {- Iinos -}          `others` [ "'AnAs N", "'unAs N", "'anas N" ]
                                                            `gloss`  [ "humans", "people" ],

    -- ;; |nisap_1
    -- |ns     |nis    NapAt   lady;Miss
    -- Ans     |nis    NapAt   lady;Miss

    noun     FACiL                     {- |nisap -}         `gloss`  [ "lady", "Miss" ] ]

 |> "' n s n" <| [

    -- ;; <inosAn_1
    -- <nsAn   <inosAn N/ap    human being
    -- AnsAn   <inosAn N/ap    human being
    -- >nAs    >unAs   N       human beings
    -- AnAs    >unAs   N       human beings

    noun     KiRDAS                    {- IinosAn -}        `others` [ "'unAs N" ]
                                                            `gloss`  [ "human being", "human beings" ],

    -- ;; <inosAniy~_1
    -- <nsAny  <inosAniy~      Nall    human;humane     [[<inosAniy~/ADJ]]
    -- AnsAny  <inosAniy~      Nall    human;humane     [[<inosAniy~/ADJ]]

    noun     KiRDAS                    {- IinosAniy~ -}     `gloss`  [ "human", "humane [ [" ],

    -- ;; <inosAniy~ap_1
    -- <nsAny  <inosAniy~      Nap     humanity     [[<inosAniy~/NOUN]]
    -- AnsAny  <inosAniy~      Nap     humanity     [[<inosAniy~/NOUN]]

    noun     KiRDAS                    {- IinosAniy~ap -}   `gloss`  [ "humanity [ [" ] ]

 |> "' n y" <| [

    -- ;; muta>an~iy_1
    -- mt>ny   muta>an~iy      N0F_Nh  circumspect;prudent
    -- mt>n    muta>an~        NK      circumspect;prudent
    -- mt>ny   muta>an~iy      NAn_Nayn        circumspect;prudent
    -- mt>n    muta>an~        Nuwn_Niyn       circumspect;prudent
    -- mt>ny   muta>an~iy      NapAt   circumspect;prudent

    noun     MutaFaCCiL                {- mutaOan~iy -}     `others` [ "muta'ann Nuwn_Niyn NK" ]
                                                            `gloss`  [ "circumspect", "prudent" ] ]

 |> "' q l m" <| [

    -- ;; ta>aqolam_1
    -- t>qlm   ta>aqolam       PV_intr be acclimatized;adjust
    -- t>qlm   ta>aqolam       IV_intr be acclimatized;adjust

    verb     TaKaRDaS                  {- taOaqolam -}      `gloss`  [ "be acclimatized", "adjust" ],

    -- ;; >aqolamap_1
    -- >qlm    >aqolam Nap     acclimatization;adjustment
    -- Aqlm    >aqolam Nap     acclimatization;adjustment
    -- t>qlm   ta>aqolum       N       acclimatization;adjustment

    noun     KaRDaS                    {- Oaqolamap -}      `others` [ "ta'aqlum N" ]
                                                            `gloss`  [ "acclimatization", "adjustment" ],

    -- ;; <iqoliym_1
    -- <qlym   <iqoliym        Ndu     region;district
    -- Aqlym   <iqoliym        Ndu     region;district
    -- >qAlym  >aqAliym        Ndip    regions;districts
    -- AqAlym  >aqAliym        Ndip    regions;districts

    noun     KiRDIS                    {- Iiqoliym -}       `others` [ "'aqAliym Ndip" ]
                                                            `gloss`  [ "region", "district", "regions", "districts" ],

    -- ;; <iqoliymiy~_1
    -- <qlymy  <iqoliymiy~     Nall    regional;territorial     [[<iqoliymiy~/ADJ]]
    -- Aqlymy  <iqoliymiy~     Nall    regional;territorial     [[<iqoliymiy~/ADJ]]

    noun     KiRDIS                    {- Iiqoliymiy~ -}    `gloss`  [ "regional", "territorial [ [" ],

    -- ;; <iqoliymiy~ap_1
    -- <qlymy  <iqoliymiy~     Nap     regionalism     [[<iqoliymiy~/NOUN]]
    -- Aqlymy  <iqoliymiy~     Nap     regionalism     [[<iqoliymiy~/NOUN]]

    noun     KiRDIS                    {- Iiqoliymiy~ap -}  `gloss`  [ "regionalism [ [" ] ]

 |> "' q t" <| [

    -- ;; mu&aq~at_1
    -- m&qt    mu&aq~at        Nall    temporary;provisional

    noun     MuFaCCaL                  {- muWaq~at -}       `gloss`  [ "temporary", "provisional" ] ]

 |> "' r .d" <| [

    -- ;; >aroD_1
    -- >rD     >aroD   Ndu     earth;territory
    -- ArD     >aroD   Ndu     earth;territory
    -- >rDwn   >araDuwn        Ndip    earth;territories
    -- ArDwn   >araDuwn        Ndip    earth;territories
    -- >rADy   >arADiy N0_Nh   territories;land
    -- ArADy   >arADiy N0_Nh   territories;land
    -- >rAD    >arAD   NK      territories;land
    -- ArAD    >arAD   NK      territories;land

    noun     FaCL                      {- OaroD -}          `others` [ "'ara.duwn Ndip", "'arA.diy N0_Nh", "'arA.d NK" ]
                                                            `gloss`  [ "earth", "territory", "territories", "land" ],

    -- ;; >aroDiy~_1
    -- >rDy    >aroDiy~        Nall    land;ground     [[>aroDiy~/ADJ]]
    -- ArDy    >aroDiy~        Nall    land;ground     [[>aroDiy~/ADJ]]

    noun     FaCL                      {- OaroDiy~ -}       `gloss`  [ "land", "ground [ [ >aroDiy ~ / ADJ ] ]" ],

    -- ;; >aroDiy~ap_1
    -- >rDy    >aroDiy~        NapAt   background;groundwork     [[>aroDiy~/NOUN]]
    -- ArDy    >aroDiy~        NapAt   background;groundwork     [[>aroDiy~/NOUN]]

    noun     FaCL                      {- OaroDiy~ap -}     `gloss`  [ "background", "groundwork [ [ >aroDiy ~ / NOUN ] ]" ] ]

 |> "' r ^g .h" <| [

    -- ;; ta>arojaH_1
    -- t>rjH   ta>arojaH       PV      swing;oscillate
    -- t>rjH   ta>arojaH       IV      swing;oscillate

    verb     TaKaRDaS                  {- taOarojaH -}      `gloss`  [ "swing", "oscillate" ] ]

 |> "' r ^s f" <| [

    -- ;; >aro$iyf_1
    -- >r$yf   >aro$iyf        NduAt   archive
    -- Ar$yf   >aro$iyf        NduAt   archive
    -- >rA$yf  >arA$iyf        Ndip    archives
    -- ArA$yf  >arA$iyf        Ndip    archives

    noun     KaRDIS                    {- Oaro$iyf -}       `others` [ "'arA^siyf Ndip" ]
                                                            `gloss`  [ "archive", "archives" ] ]

 |> "' r _h" <| [

    -- ;; ta>oriyx_1
    -- t>ryx   ta>oriyx        N       historiography;dating

    noun     TaFCIL                    {- taOoriyx -}       `gloss`  [ "historiography", "dating" ],

    -- ;; mu&ar~ix_1
    -- m&rx    mu&ar~ix        Nall    historian;chronicler

    noun     MuFaCCiL                  {- muWar~ix -}       `gloss`  [ "historian", "chronicler" ] ]

 |> "' r _t" <| [

    -- ;; <irov_1
    -- <rv     <irov   Ndu     inheritance
    -- Arv     <irov   Ndu     inheritance

    noun     FiCL                      {- Iirov -}          `gloss`  [ "inheritance" ] ]

 |> "' r b" <| [

    -- ;; ma>orab_1
    -- m>rb    ma>orab Ndu     desire;intent
    -- m|rb    ma|rib  Ndip    desires;intents

    noun     MaFCaL                    {- maOorab -}        `others` [ "ma'Arib Ndip" ]
                                                            `gloss`  [ "desire", "intent", "desires", "intents" ] ]

 |> "' r b l" <| [

    -- ;; >arobiyl_1
    -- >rbyl   >arobiyl        Nprop   Erbil;Irbil
    -- Arbyl   >arobiyl        Nprop   Erbil;Irbil

    noun     KaRDIS                    {- Oarobiyl -}       `gloss`  [ "Erbil", "Irbil" ] ]

 |> "' r k y" <| [

    -- ;; <irokiy_1
    -- <rky    <irokiy Nprop   Erki
    -- Arky    <irokiy Nprop   Erki

    noun     KiRDiS                    {- Iirokiy -}        `gloss`  [ "Erki" ] ]

 |> "' r n" <| [

    -- ;; >aruwn_1
    -- >rwn    >aruwn  Nprop   Aaron
    -- Arwn    >aruwn  Nprop   Aaron
    -- |rwn    |ruwn   Nprop   Aaron

    noun     FaCUL                     {- Oaruwn -}         `others` [ "'Aruwn Nprop" ]
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

    noun     FICAL                     {- IiyrAniy~ -}      `gloss`  [ "Iranian [ [" ],

    -- ;; <iyrAniy~_1
    -- <yrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/NOUN]]
    -- <yrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/ADJ]]
    -- AyrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/NOUN]]
    -- AyrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/ADJ]]

    noun     HICAL                     {- IiyrAniy~ -}      `gloss`  [ "Iranian [ [" ] ]

 |> "' r q" <| [

    -- ;; >ar~aq_1
    -- >rq     >ar~aq  PV      keep awake;make sleepless
    -- Arq     >ar~aq  PV      keep awake;make sleepless
    -- &rq     &ar~iq  IV_yu   keep awake;make sleepless
    -- &rq     &ar~aq  IV_Pass_yu      be kept awake;be made sleepless

    verb     FaCCaL                    {- Oar~aq -}         `others` [ "'arriq IV_yu" ]
                                                            `gloss`  [ "keep awake", "make sleepless", "be kept awake", "be made sleepless" ] ]

 |> "' r r" <| [

    -- ;; |riy~_1
    -- |ry     |riy~   Nall    Aryan     [[|riy~/NOUN]]
    -- |ry     |riy~   Nall    Aryan     [[|riy~/ADJ]]
    -- Ary     |riy~   Nall    Aryan     [[|riy~/NOUN]]
    -- Ary     |riy~   Nall    Aryan     [[|riy~/ADJ]]

    noun     FAL                       {- |riy~ -}          `gloss`  [ "Aryan [ [ | riy ~ / NOUN ] ]", "Aryan [ [ | riy ~ / ADJ ] ]" ] ]

 |> "' r s" <| [

    -- ;; >aras-i_1
    -- >rs     >aras   PV      till the land
    -- Ars     >aras   PV      till the land
    -- >rs     >oris   IV_no-Pref-A    till the land
    -- Ars     >oris   IV_no-Pref-A    till the land

    verb     FaCaL                     {- Oaras-i -}        `imperf` [ FCiL ]
                                                            `others` [ "'ris IV_no-Pref-A" ]
                                                            `gloss`  [ "till the land" ] ]

 |> "' r t r" <| [

    -- ;; >arotuwr_1
    -- >rtwr   >arotuwr        Nprop   Arture
    -- Artwr   >arotuwr        Nprop   Arture

    noun     KaRDUS                    {- Oarotuwr -}       `gloss`  [ "Arture" ] ]

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

    noun     KiRDAS                    {- IisoHAq -}        `others` [ "'is.h_aq Ndip" ]
                                                            `gloss`  [ "Isaac", "Yizhak" ] ]

 |> "' s .t l" <| [

    -- ;; >usoTuwl_1
    -- >sTwl   >usoTuwl        Ndu     fleet;squadron
    -- AsTwl   >usoTuwl        Ndu     fleet;squadron
    -- >sATyl  >asATiyl        Ndip    fleets;squadrons
    -- AsATyl  >asATiyl        Ndip    fleets;squadrons

    noun     KuRDUS                    {- OusoTuwl -}       `others` [ "'asA.tiyl Ndip" ]
                                                            `gloss`  [ "fleet", "squadron", "fleets", "squadrons" ] ]

 |> "' s .t r" <| [

    -- ;; >usoTuwrap_1
    -- >sTwr   >usoTuwr        Napdu   myth;legend;tale
    -- AsTwr   >usoTuwr        Napdu   myth;legend;tale
    -- >sATyr  >asATiyr        Ndip    myths;legends;tales
    -- AsATyr  >asATiyr        Ndip    myths;legends;tales

    noun     KuRDUS                    {- OusoTuwrap -}     `others` [ "'asA.tiyr Ndip" ]
                                                            `gloss`  [ "myth", "legend", "tale", "myths", "legends", "tales" ],

    -- ;; >usoTuwriy~_1
    -- >sTwry  >usoTuwriy~     Nall    mythological;legendary;mythical     [[>usoTuwriy~/ADJ]]
    -- AsTwry  >usoTuwriy~     Nall    mythological;legendary;mythical     [[>usoTuwriy~/ADJ]]

    noun     KuRDUS                    {- OusoTuwriy~ -}    `gloss`  [ "mythological", "legendary", "mythical [ [ >usoTuwriy ~ / ADJ ] ]" ] ]

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

    noun     KiRDAS                    {- IisobAniy~ -}     `others` [ "'isbAn N" ]
                                                            `gloss`  [ "Spanish", "Spaniard [ [", "Spaniards" ] ]

 |> "' s d" <| [

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

    noun     FaCaL                     {- Oasad -}          `others` [ "'usud N", "'AsAd N", "'usuwd N", "'usd N" ]
                                                            `gloss`  [ "lion", "lions", "lioness" ],

    -- ;; >asadiy~_1
    -- >sdy    >asadiy~        N0      Asadi
    -- Asdy    >asadiy~        N0      Asadi

    noun     FaCaL                     {- Oasadiy~ -}       `gloss`  [ "Asadi" ] ]

 |> "' s f" <| [

    -- ;; >asif-a_1
    -- >sf     >asif   PV_intr be sorry;regret
    -- Asf     >asif   PV_intr be sorry;regret
    -- >sf     >osaf   IV_no-Pref-A    be sorry;regret
    -- Asf     >osaf   IV_no-Pref-A    be sorry;regret

    verb     FaCiL                     {- Oasif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "'saf IV_no-Pref-A" ]
                                                            `gloss`  [ "be sorry", "regret" ],

    -- ;; |saf_1
    -- |sf     |saf    PV      sadden;distress
    -- Asf     |saf    PV      sadden;distress
    -- &sf     &osif   IV_no-Pref-A_yu sadden;distress
    -- wsf     wsif    IV_need-Pref-A_yu       sadden;distress

    verb     FACaL                     {- |saf -}           `others` [ "wsif IV_need-Pref-A_yu", "'sif IV_no-Pref-A_yu" ]
                                                            `gloss`  [ "sadden", "distress" ],

    -- ;; >asaf_1
    -- >sf     >asaf   N       regret;sorry
    -- Asf     >asaf   N       regret;sorry

    noun     FaCaL                     {- Oasaf -}          `gloss`  [ "regret", "sorry" ],

    -- ;; |sif_1
    -- |sf     |sif    Nall    sorry;regretful
    -- Asf     |sif    Nall    sorry;regretful

    noun     FACiL                     {- |sif -}           `gloss`  [ "sorry", "regretful" ],

    -- ;; mu&osif_1
    -- m&sf    mu&osif Nall    regrettable;unfortunate

    noun     MuFCiL                    {- muWosif -}        `gloss`  [ "regrettable", "unfortunate" ] ]

 |> "' s l m" <| [

    -- ;; >asolamap_1
    -- >slm    >asolam Napdu   Islamicization;Islamification
    -- Aslm    >asolam Napdu   Islamicization;Islamification

    noun     KaRDaS                    {- Oasolamap -}      `gloss`  [ "Islamicization", "Islamification" ] ]

 |> "' s m" <| [

    -- ;; >usAmap_1
    -- >sAmp   >usAmap Nprop   Usama;Osama
    -- AsAmp   >usAmap Nprop   Usama;Osama

    noun     FuCAL                     {- OusAmap -}        `gloss`  [ "Usama", "Osama" ] ]

 |> "' s q f" <| [

    -- ;; >usoquf_1
    -- >sqf    >usoquf Ndu     bishop
    -- Asqf    >usoquf Ndu     bishop
    -- >sAqf   >asAqif Nap     bishops
    -- AsAqf   >asAqif Nap     bishops
    -- >sAqf   >asAqif Ndip    bishops
    -- AsAqf   >asAqif Ndip    bishops

    noun     KuRDuS                    {- Ousoquf -}        `others` [ "'asAqif Nap Ndip" ]
                                                            `gloss`  [ "bishop", "bishops" ],

    -- ;; >usoqufiy~_1
    -- >sqfy   >usoqufiy~      Nall    episcopal     [[>usoqufiy~/ADJ]]
    -- Asqfy   >usoqufiy~      Nall    episcopal     [[>usoqufiy~/ADJ]]

    noun     KuRDuS                    {- Ousoqufiy~ -}     `gloss`  [ "episcopal [ [ >usoqufiy ~ / ADJ ] ]" ] ]

 |> "' s r" <| [

    -- ;; >asor_1
    -- >sr     >asor   N       capture;captivity
    -- Asr     >asor   N       capture;captivity

    noun     FaCL                      {- Oasor -}          `gloss`  [ "capture", "captivity" ],

    -- ;; >usorap_1
    -- >sr     >usor   NapAt   family;community
    -- Asr     >usor   NapAt   family;community
    -- >sr     >usar   N       families;communities
    -- Asr     >usar   N       families;communities

    noun     FuCL                      {- Ousorap -}        `others` [ "'usar N" ]
                                                            `gloss`  [ "family", "community", "families", "communities" ],

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

    noun     FaCIL                     {- Oasiyr -}         `others` [ "'asArY N0", "'asrA Nhy", "'usarA' Nh Nhy N0_Nh", "'asrY N0", "'asArA Nhy" ]
                                                            `gloss`  [ "prisoner", "captive", "prisoners", "captives" ] ]

 |> "' s s" <| [

    -- ;; >as~as_1
    -- >ss     >as~as  PV      establish;found
    -- Ass     >as~as  PV      establish;found
    -- &ss     &as~is  IV_yu   establish;found
    -- &ss     &as~as  IV_Pass_yu      be established;be founded

    verb     FaCCaL                    {- Oas~as -}         `others` [ "'assis IV_yu" ]
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

    noun     FuCL                      {- Ous~ -}           `others` [ "'isAs N" ]
                                                            `gloss`  [ "exponent", "basis", "exponents" ],

    -- ;; >us~iy~_1
    -- >sy     >us~iy~ Ndu     exponential
    -- Asy     >us~iy~ Ndu     exponential

    noun     FuCL                      {- Ous~iy~ -}        `gloss`  [ "exponential" ],

    -- ;; >asAs_1
    -- >sAs    >asAs   NduAt   foundation;basis
    -- AsAs    >asAs   NduAt   foundation;basis
    -- >ss     >usus   N       foundations;bases
    -- Ass     >usus   N       foundations;bases

    noun     FaCAL                     {- OasAs -}          `others` [ "'usus N" ]
                                                            `gloss`  [ "foundation", "basis", "foundations", "bases" ],

    -- ;; >asAsAF_1
    -- >sAs    >asAs   NF      primarily;basically     [[>asAs/ADV]]
    -- AsAs    >asAs   NF      primarily;basically     [[>asAs/ADV]]

    noun     FaCAL                     {- OasAsAF -}        `others` [ "'asAs NF" ]
                                                            `gloss`  [ "primarily", "basically [ [ >asAs / ADV ] ]" ],

    -- ;; >asAsiy~_1
    -- >sAsy   >asAsiy~        Nall    basic;fundamental     [[>asAsiy~/ADJ]]
    -- AsAsy   >asAsiy~        Nall    basic;fundamental     [[>asAsiy~/ADJ]]

    noun     FaCAL                     {- OasAsiy~ -}       `gloss`  [ "basic", "fundamental [ [ >asAsiy ~ / ADJ ] ]" ],

    -- ;; ta>osiys_1
    -- t>sys   ta>osiys        NduAt   establishment;creation;installation
    -- tAsys   ta>osiys        NduAt   establishment;creation;installation

    noun     TaFCIL                    {- taOosiys -}       `gloss`  [ "establishment", "creation", "installation" ],

    -- ;; ta>osiysiy~_1
    -- t>sysy  ta>osiysiy~     Nall    fundamental;founding;constituent     [[ta>osiysiy~/ADJ]]
    -- tAsysy  ta>osiysiy~     Nall    fundamental;founding;constituent     [[ta>osiysiy~/ADJ]]

    noun     TaFCIL                    {- taOosiysiy~ -}    `gloss`  [ "fundamental", "founding", "constituent [ [ ta>osiysiy ~ / ADJ ] ]" ],

    -- ;; mu&as~is_1
    -- m&ss    mu&as~is        Nall    founding;constituent     [[mu&as~is/ADJ]]

    noun     MuFaCCiL                  {- muWas~is -}       `gloss`  [ "founding", "constituent [ [ mu&as ~ is / ADJ ] ]" ],

    -- ;; mu&as~asap_1
    -- m&ss    mu&as~as        Napdu   institution;organization
    -- m&ss    mu&as~as        NAt     institutions;organizations

    noun     MuFaCCaL                  {- muWas~asap -}     `others` [ "mu'assas NAt" ]
                                                            `gloss`  [ "institution", "organization", "institutions", "organizations" ],

    -- ;; mu&as~asiy~_1
    -- m&ssy   mu&as~asiy~     Nall    institutional;organizational     [[mu&as~asiy~/ADJ]]

    noun     MuFaCCaL                  {- muWas~asiy~ -}    `gloss`  [ "institutional", "organizational [ [ mu&as ~ asiy ~ / ADJ ] ]" ] ]

 |> "' s t _d" <| [

    -- ;; >usotA*_1
    -- >stA*   >usotA* N/ap    professor
    -- AstA*   >usotA* N/ap    professor
    -- >sAt*   >asAti* Nap     professors
    -- AsAt*   >asAti* Nap     professors
    -- >sAty*  >asAtiy*        Ndip    professors
    -- AsAty*  >asAtiy*        Ndip    professors

    noun     KuRDAS                    {- OusotA* -}        `others` [ "'asAti_d Nap", "'asAtiy_d Ndip" ]
                                                            `gloss`  [ "professor", "professors" ] ]

 |> "' s t d" <| [

    -- ;; <isotAd_1
    -- <stAd   <isotAd N       stadium
    -- AstAd   <isotAd N       stadium
    -- stAd    stAd    N       stadium

    noun     KiRDAS                    {- IisotAd -}        `others` [ "stAd N" ]
                                                            `gloss`  [ "stadium" ] ]

 |> "' s t n" <| [

    -- ;; <isotAnap_1
    -- <stAnp  <isotAnap       N0      Istana
    -- AstAnp  <isotAnap       N0      Istana

    noun     KiRDAS                    {- IisotAnap -}      `gloss`  [ "Istana" ] ]

 |> "' s w" <| [

    -- ;; >asaY_1
    -- >sY     >asaY   N0      affliction;sorrow
    -- AsY     >asaY   N0      affliction;sorrow
    -- >sA     >asA    Nhy     affliction;sorrow
    -- AsA     >asA    Nhy     affliction;sorrow

    noun     FaCaNY                    {- OasaY -}          `others` [ "'asA Nhy" ]
                                                            `gloss`  [ "affliction", "sorrow" ],

    -- ;; >asaY_1
    -- >sY     >asaY   N0      affliction;sorrow
    -- AsY     >asaY   N0      affliction;sorrow
    -- >sA     >asA    Nhy     affliction;sorrow
    -- AsA     >asA    Nhy     affliction;sorrow

    noun     FaCaNY                    {- OasaY -}          `others` [ "'asA Nhy" ]
                                                            `gloss`  [ "affliction", "sorrow" ],

    -- ;; >usowap_1
    -- >sw     >usow   Nap     model;example;pattern
    -- Asw     >usow   Nap     model;example;pattern
    -- <sw     <isow   Nap     model;example;pattern
    -- Asw     <isow   Nap     model;example;pattern

    noun     FuCL                      {- Ousowap -}        `others` [ "'isw Nap" ]
                                                            `gloss`  [ "model", "example", "pattern" ],

    -- ;; >usowapF_1
    -- >swp    >usowapF        FW-Wa   just like     [[>usowapF/ADV]]
    -- Aswp    >usowapF        FW-Wa   just like     [[>usowapF/ADV]]

    noun     FuCL                      {- OusowapF -}       `gloss`  [ "just like [ [ >usowapF / ADV ] ]" ],

    -- ;; ma>osawiy~_1
    -- m>swy   ma>osawiy~      Nall    tragic     [[ma>osawiy~/ADJ]]
    -- m>sAwy  ma>osAwiy~      Nall    tragic     [[ma>osAwiy~/ADJ]]

    noun     MaFCaL                    {- maOosawiy~ -}     `others` [ "ma'sAwiyy Nall" ]
                                                            `gloss`  [ "tragic [ [ ma>osawiy ~ / ADJ ] ]", "tragic [ [ ma>osAwiy ~ / ADJ ] ]" ],

    -- ;; >asowAn_1
    -- >swAn   >asowAn Nprop   Aswan
    -- AswAn   >asowAn Nprop   Aswan

    noun     FaCLAn                    {- OasowAn -}        `gloss`  [ "Aswan" ] ]

 |> "' s w n" <| [

    -- ;; >asowAn_1
    -- >swAn   >asowAn Nprop   Aswan
    -- AswAn   >asowAn Nprop   Aswan

    noun     KaRDAS                    {- OasowAn -}        `gloss`  [ "Aswan" ] ]

 |> "' s y" <| [

    -- ;; >asoyAn_1
    -- >syAn   >asoyAn N/ap    afflicted;desolate;sad
    -- AsyAn   >asoyAn N/ap    afflicted;desolate;sad

    noun     FaCLAn                    {- OasoyAn -}        `gloss`  [ "afflicted", "desolate", "sad" ] ]

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

 |> "' t b" <| [

    -- ;; >uwtiy_1
    -- >wty    >uwtiy  Nprop   Ottey
    -- Awty    >uwtiy  Nprop   Ottey

    noun     FUCiy                     {- Ouwtiy -}         `gloss`  [ "Ottey" ] ]

 |> "' t n" <| [

    -- ;; <itoniy~_1
    -- <tny    <itoniy~        N-ap    ethnic     [[<itoniy~/ADJ]]
    -- Atny    <itoniy~        N-ap    ethnic     [[<itoniy~/ADJ]]

    noun     FiCL                      {- Iitoniy~ -}       `gloss`  [ "ethnic [ [" ] ]

 |> "' t r" <| [

    -- ;; <iytAr_1
    -- AytAr   <iytAr  Nprop   ITAR
    -- <ytAr   <iytAr  Nprop   ITAR

    noun     FICAL                     {- IiytAr -}         `gloss`  [ "ITAR" ],

    -- ;; <iytAr_1
    -- AytAr   <iytAr  Nprop   ITAR
    -- <ytAr   <iytAr  Nprop   ITAR

    noun     HICAL                     {- IiytAr -}         `gloss`  [ "ITAR" ] ]

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

    verb     FaCaNY                    {- OataY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "'t IV_0hwnyn_no-Pref-A", "'atay PV_Atn", "'at PV_ttAw", "'atA PV_h", "'tiy IV_0hAnn_no-Pref-A" ]
                                                            `gloss`  [ "arrive", "come", "reach" ],

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

    verb     FaCaNY                    {- OataY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "'t IV_0hwnyn_no-Pref-A", "'atay PV_Atn", "'at PV_ttAw", "'atA PV_h", "'tiy IV_0hAnn_no-Pref-A" ]
                                                            `gloss`  [ "arrive", "come", "reach" ],

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

    verb     FACY                      {- |taY -}           `others` [ "'tay IV_Ann_Pass_yu", "'t IV_0hwnyn_yu", "'tY IV_0_Pass_yu", "'Atay PV_Atn", "'AtA PV_h", "'tiy IV_0hAnn_yu", "'At PV_ttAw" ]
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

    verb     TaFaCCY                   {- taOat~aY -}       `others` [ "ta'att IV_0hwnyn PV_ttAw", "ta'attA PV_h IV_h", "ta'attay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "happen", "result" ],

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

    noun     FACiL                     {- |tiy -}           `others` [ "'At Nuwn_Niyn NK" ]
                                                            `gloss`  [ "coming", "following" ],

    -- ;; >uwtiy_1
    -- >wty    >uwtiy  Nprop   Ottey
    -- Awty    >uwtiy  Nprop   Ottey

    noun     HUCiL                     {- Ouwtiy -}         `gloss`  [ "Ottey" ] ]

 |> "' w (" <| [

    -- ;; ma>owaY_1
    -- m>wY    ma>owaY N0      refuge;shelter
    -- m>wA    ma>owA  Nhy     refuge;shelter
    -- m>wy    ma>oway NAn_Nayn        refuge;shelter
    -- m|wy    ma|wiy  N0_Nh   shelters
    -- m|w     ma|w    NK      shelters

    noun     MaFCaNY                   {- maOowaY -}        `others` [ "ma'Aw NK", "ma'Awiy N0_Nh", "ma'way NAn_Nayn", "ma'wA Nhy" ]
                                                            `gloss`  [ "refuge", "shelter", "shelters" ] ]

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

 |> "' w b" <| [

    -- ;; |b-u_1
    -- |b      |b      PV_V    return
    -- Ab      |b      PV_V    return
    -- >b      >ub     PV_C    return
    -- Ab      >ub     PV_C    return
    -- &wb     &uwb    IV_V    return
    -- &b      &ub     IV_C    return

    verb     FAL                       {- |b-u -}           `imperf` [ FCuL ]
                                                            `others` [ "'uwb IV_V", "'ub PV_C IV_C" ]
                                                            `gloss`  [ "return" ] ]

 |> "' w f" <| [

    -- ;; |fap_1
    -- |f      |f      NapAt   vice;plague
    -- Af      |f      NapAt   vice;plague

    noun     FAL                       {- |fap -}           `gloss`  [ "vice", "plague" ],

    -- ;; >uwf_1
    -- >wf     >uwf    FW      Of     [[>uwf/NOUN_PROP]]
    -- Awf     >uwf    FW      Of     [[>uwf/NOUN_PROP]]

    noun     FuCL                      {- Ouwf -}           `gloss`  [ "Of [ [ >uwf / NOUN_PROP ] ]" ] ]

 |> "' w l" <| [

    -- ;; |l-u_1
    -- |l      |l      PV_V    arrive;lead;return
    -- Al      |l      PV_V    arrive;lead;return
    -- >l      >ul     PV_C    arrive;lead;return
    -- Al      >ul     PV_C    arrive;lead;return
    -- &wl     &uwl    IV_V    arrive;lead;return
    -- &l      &ul     IV_C    arrive;lead;return

    verb     FAL                       {- |l-u -}           `imperf` [ FCuL ]
                                                            `others` [ "'uwl IV_V", "'ul PV_C IV_C" ]
                                                            `gloss`  [ "arrive", "lead", "return" ],

    -- ;; >aw~al_1
    -- >wl     >aw~al  PV      explain;interpret
    -- Awl     >aw~al  PV      explain;interpret
    -- &wl     &aw~il  IV_yu   explain;interpret
    -- &wl     &aw~al  IV_Pass_yu      be explained;be interpreted

    verb     FaCCaL                    {- Oaw~al -}         `others` [ "'awwil IV_yu" ]
                                                            `gloss`  [ "explain", "interpret", "be explained", "be interpreted" ],

    -- ;; ta>owiyl_1
    -- t>wyl   ta>owiyl        NduAt   explanation;interpretation

    noun     TaFCIL                    {- taOowiyl -}       `gloss`  [ "explanation", "interpretation" ],

    -- ;; >aw~al_2
    -- >wl     >aw~al  Nall    first     [[>aw~al/ADJ]]
    -- Awl     >aw~al  Nall    first     [[>aw~al/ADJ]]
    -- >wly    >aw~aliy~       N-ap    first;foremost     [[>aw~aliy~/ADJ]]
    -- Awly    >aw~aliy~       N-ap    first;foremost     [[>aw~aliy~/ADJ]]

    noun     FaCCaL                    {- Oaw~al -}         `others` [ "'awwaliyy N-ap" ]
                                                            `gloss`  [ "first [ [ >aw ~ al / ADJ ] ]", "first", "foremost [ [ >aw ~ aliy ~ / ADJ ] ]" ],

    -- ;; >aw~aliy~ap_1
    -- >wly    >aw~aliy~       Nap     priority;precedence;primacy     [[>aw~aliy~/NOUN]]
    -- Awly    >aw~aliy~       Nap     priority;precedence;primacy     [[>aw~aliy~/NOUN]]

    noun     FaCCaL                    {- Oaw~aliy~ap -}    `gloss`  [ "priority", "precedence", "primacy [ [ >aw ~ aliy ~ / NOUN ] ]" ],

    -- ;; |l_2
    -- |l      |l      N       family;clan
    -- Al      |l      N       family;clan

    noun     FAL                       {- |l -}             `gloss`  [ "family", "clan" ],

    -- ;; |lap_1
    -- |l      |l      NapAt   instrument;apparatus;appliance;machine
    -- Al      |l      NapAt   instrument;apparatus;appliance;machine

    noun     FAL                       {- |lap -}           `gloss`  [ "instrument", "apparatus", "appliance", "machine" ],

    -- ;; |liy~_1
    -- |ly     |liy~   Nall    mechanical;automatic     [[|liy~/ADJ]]
    -- Aly     |liy~   Nall    mechanical;automatic     [[|liy~/ADJ]]

    noun     FAL                       {- |liy~ -}          `gloss`  [ "mechanical", "automatic [ [ | liy ~ / ADJ ] ]" ],

    -- ;; |liy~ap_1
    -- |ly     |liy~   Nap     automation;mechanism     [[|liy~/NOUN]]
    -- Aly     |liy~   Nap     automation;mechanism     [[|liy~/NOUN]]

    noun     FAL                       {- |liy~ap -}        `gloss`  [ "automation", "mechanism [ [ | liy ~ / NOUN ] ]" ] ]

 |> "' w l w" <| [

    -- ;; >awolawiy~ap_1
    -- >wlwy   >awolawiy~      Napdu   priority;precedence     [[>awolawiy~/NOUN]]
    -- Awlwy   >awolawiy~      Napdu   priority;precedence     [[>awolawiy~/NOUN]]

    noun     KaRDaS                    {- Oawolawiy~ap -}   `gloss`  [ "priority", "precedence [ [ >awolawiy ~ / NOUN ] ]" ],

    -- ;; >awolawiy~At_1
    -- >wlwy   >awolawiy~      NAt     priorities     [[>awolawiy~/NOUN]]
    -- Awlwy   >awolawiy~      NAt     priorities     [[>awolawiy~/NOUN]]

    noun     KaRDaS                    {- Oawolawiy~At -}   `others` [ "'awlawiyy NAt" ]
                                                            `gloss`  [ "priorities [ [ >awolawiy ~ / NOUN ] ]" ] ]

 |> "' w n" <| [

    -- ;; |n-ui_1
    -- |n      |n      PV_V    arrive;approach
    -- An      |n      PV_V    arrive;approach
    -- &wn     &uwn    IV_V    arrive;approach
    -- &n      &un     IV_C    arrive;approach
    -- }yn     }iyn    IV_V    arrive;approach
    -- }n      }in     IV_C    arrive;approach

    verb     FAL                       {- |n-ui -}          `imperf` [ FCuL, FCiL ]
                                                            `others` [ "'iyn IV_V", "'uwn IV_V", "'in IV_C", "'un IV_C" ]
                                                            `gloss`  [ "arrive", "approach" ],

    -- ;; |n_1
    -- |n      |n      N       time;moment
    -- An      |n      N       time;moment

    noun     FAL                       {- |n -}             `gloss`  [ "time", "moment" ],

    -- ;; |niy~_1
    -- |ny     |niy~   Nall    actual;present;simultaneous     [[|niy~/ADJ]]
    -- Any     |niy~   Nall    actual;present;simultaneous     [[|niy~/ADJ]]

    noun     FAL                       {- |niy~ -}          `gloss`  [ "actual", "present", "simultaneous [ [ | niy ~ / ADJ ] ]" ],

    -- ;; >awAn_1
    -- >wAn    >awAn   N       time;moment
    -- AwAn    >awAn   N       time;moment
    -- |wn     |win    Nap     times;moments
    -- Awn     |win    Nap     times;moments
    -- >wn     |win    Nap     times;moments

    noun     FaCAL                     {- OawAn -}          `others` [ "'Awin Nap" ]
                                                            `gloss`  [ "time", "moment", "times", "moments" ] ]

 |> "' w t" <| [

    -- ;; >uwt_1
    -- >wt     >uwt    Nprop   August
    -- Awt     >uwt    Nprop   August

    noun     FuCL                      {- Ouwt -}           `gloss`  [ "August" ],

    -- ;; >uwt_1
    -- >wt     >uwt    Nprop   August
    -- Awt     >uwt    Nprop   August

    noun     FUL                       {- Ouwt -}           `gloss`  [ "August" ] ]

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

    verb     FaCLY                     {- Oaw~aY -}         `others` [ "'awwA PV_h", "'aww IV_0hwnyn_yu PV_ttAw", "'awway PV_Atn IV_Ann_Pass_yu", "'awwiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "shelter", "lodge", "be sheltered", "be lodged" ] ]

 |> "' w y" <| [

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

    verb     FaCCY                     {- Oaw~aY -}         `others` [ "'awwA PV_h", "'aww IV_0hwnyn_yu PV_ttAw", "'awway PV_Atn IV_Ann_Pass_yu", "'awwiy IV_0hAnn_yu" ]
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

    verb     FACY                      {- |waY -}           `others` [ "'wiy IV_0hAnn_yu", "'Away PV_Atn", "'way IV_Ann_Pass_yu", "'Aw PV_ttAw", "'wY IV_0_Pass_yu", "'w IV_0hwnyn_yu", "'AwA PV_h" ]
                                                            `gloss`  [ "seek shelter", "provide asylum", "be sought as shelter", "be provided as asylum" ] ]

 |> "' y .d" <| [

    -- ;; >ayoDAF_1
    -- >yD     >ayoD   NF      also     [[>ayoD/ADV]]
    -- AyD     >ayoD   NF      also     [[>ayoD/ADV]]

    noun     FaCL                      {- OayoDAF -}        `others` [ "'ay.d NF" ]
                                                            `gloss`  [ "also [ [ >ayoD / ADV ] ]" ],

    -- ;; >ay~aD_1
    -- >yD     >ay~aD  PV      metabolize
    -- AyD     >ay~aD  PV      metabolize
    -- &yD     &ay~iD  IV_yu   metabolize
    -- &yD     &ay~aD  IV_Pass_yu      be metabolized

    verb     FaCCaL                    {- Oay~aD -}         `others` [ "'ayyi.d IV_yu" ]
                                                            `gloss`  [ "metabolize", "be metabolized" ],

    -- ;; >ayoD_1
    -- >yD     >ayoD   N       metabolism
    -- AyD     >ayoD   N       metabolism

    noun     FaCL                      {- OayoD -}          `gloss`  [ "metabolism" ] ]

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

    noun     KiRDAS                    {- IiyTAliy~ -}      `gloss`  [ "Italian [ [" ] ]

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

    -- ;; <iyjuwr_1
    -- <yjwr   <iyjuwr Nprop   Igor
    -- Ayjwr   <iyjuwr Nprop   Igor

    noun     KiRDUS                    {- Iiyjuwr -}        `gloss`  [ "Igor" ] ]

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

    noun     KiRDAS                    {- Iiy*A' -}         `gloss`  [ "damage", "injury", "damages" ] ]

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

    -- ;; >ay~uwb_1
    -- >ywb    >ay~uwb Nprop   Ayub;Ayyoub;Job
    -- Aywb    >ay~uwb Nprop   Ayub;Ayyoub;Job

    noun     FaCCUL                    {- Oay~uwb -}        `gloss`  [ "Ayub", "Ayyoub", "Job" ] ]

 |> "' y d" <| [

    -- ;; >ay~ad_1
    -- >yd     >ay~ad  PV      support;assist
    -- Ayd     >ay~ad  PV      support;assist
    -- &yd     &ay~id  IV_yu   support;assist
    -- &yd     &ay~ad  IV_Pass_yu      be supported;be assisted

    verb     FaCCaL                    {- Oay~ad -}         `others` [ "'ayyid IV_yu" ]
                                                            `gloss`  [ "support", "assist", "be supported", "be assisted" ],

    -- ;; ta>oyiyd_1
    -- t>yyd   ta>oyiyd        NduAt   support;approval;assistance
    -- tAyyd   ta>oyiyd        NduAt   support;approval;assistance

    noun     TaFCIL                    {- taOoyiyd -}       `gloss`  [ "support", "approval", "assistance" ],

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

 |> "' y f n" <| [

    -- ;; <iyfAn_1
    -- <yfAn   <iyfAn  Nprop   Ivan
    -- AyfAn   <iyfAn  Nprop   Ivan
    -- <fAn    <ifAn   Nprop   Ivan
    -- AfAn    <ifAn   Nprop   Ivan

    noun     KiRDAS                    {- IiyfAn -}         `others` [ "'ifAn Nprop" ]
                                                            `gloss`  [ "Ivan" ] ]

 |> "' y h d" <| [

    -- ;; <iyhuwd_1
    -- Ayhwd   <iyhuwd Nprop   Ehud
    -- <yhwd   <iyhuwd Nprop   Ehud
    -- >yhwd   <iyhuwd Nprop   Ehud

    noun     KiRDUS                    {- Iiyhuwd -}        `gloss`  [ "Ehud" ] ]

 |> "' y l" <| [

    -- ;; <iyl_1
    -- <yl     <iyl    FW      El (in "Beit El")    [[<iyl/NOUN_PROP]]
    -- Ayl     <iyl    FW      El (in "Beit El")    [[<iyl/NOUN_PROP]]

    noun     FiCL                      {- Iiyl -}           `gloss`  [ "El ( in `` Beit El '' ) [ [" ],

    -- ;; <iyl_2
    -- <yl     <iyl    FW      Il (in "Kim Jong-il" and "Kim Il-sung")    [[<iyl/NOUN_PROP]]
    -- Ayl     <iyl    FW      Il (in "Kim Jong-il" and "Kim Il-sung")    [[<iyl/NOUN_PROP]]

    noun     FiCL                      {- Iiyl -}           `gloss`  [ "Il ( in `` Kim Jong-il '' and `` Kim Il-sung '' ) [ [" ] ]

 |> "' y l m" <| [

    -- ;; <iylAm_1
    -- <ylAm   <iylAm  NduAt   wound;pain
    -- AylAm   <iylAm  NduAt   wound;pain

    noun     KiRDAS                    {- IiylAm -}         `gloss`  [ "wound", "pain" ] ]

 |> "' y l y" <| [

    -- ;; <iyliy_1
    -- <yly    <iyliy  Nprop   Eli;Ilie
    -- Ayly    <iyliy  Nprop   Eli;Ilie

    noun     KiRDiS                    {- Iiyliy -}         `gloss`  [ "Eli", "Ilie" ] ]

 |> "' y m n" <| [

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    noun     KiRDAS                    {- IiymAn -}         `gloss`  [ "belief", "faith" ] ]

 |> "' y n" <| [

    -- ;; <iyAn_1
    -- <yAn    <iyAn   Nprop   Ian
    -- AyAn    <iyAn   Nprop   Ian

    noun     FiCAL                     {- IiyAn -}          `gloss`  [ "Ian" ],

    -- ;; >ayAn_1
    -- >yAn    >ayAn   Nprop   Ayan
    -- AyAn    >ayAn   Nprop   Ayan

    noun     FaCAL                     {- OayAn -}          `gloss`  [ "Ayan" ] ]

 |> "' y q n" <| [

    -- ;; <iyquwnap_1
    -- <yqwn   <iyquwn NapAt   icon
    -- Ayqwn   <iyquwn NapAt   icon

    noun     KiRDUS                    {- Iiyquwnap -}      `gloss`  [ "icon" ] ]

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

    noun     KiRDAS                    {- IiyrAniy~ -}      `gloss`  [ "Iranian [ [" ] ]

 |> "' y t r" <| [

    -- ;; <iytAr_1
    -- AytAr   <iytAr  Nprop   ITAR
    -- <ytAr   <iytAr  Nprop   ITAR

    noun     KiRDAS                    {- IiytAr -}         `gloss`  [ "ITAR" ] ]

 |> "' y y" <| [

    -- ;; >ay~_1
    -- >y      >ay~    FW-WaBi any     [[>ay~/REL_PRON]]
    -- Ay      >ay~    FW-WaBi any     [[>ay~/REL_PRON]]
    -- >y      >ay~    FW-WaBi what;which     [[>ay~/REL_PRON]]
    -- Ay      >ay~    FW-WaBi what;which     [[>ay~/REL_PRON]]
    -- >yp     >ay~ap  FW-WaBi any     [[>ay~ap/REL_PRON]]
    -- Ayp     >ay~ap  FW-WaBi any     [[>ay~ap/REL_PRON]]

    noun     FaCL                      {- Oay~ -}           `others` [ "'ayyaT FW-WaBi" ]
                                                            `gloss`  [ "any [ [ >ay ~ / REL_PRON ] ]", "what", "which [ [ >ay ~ / REL_PRON ] ]", "any [ [ >ay ~ ap / REL_PRON ] ]" ],

    -- ;; >ay~AF_1
    -- >yA     >ay~AF  FW-Wa   whatever;whichever     [[>ay~AF/FUNC_WORD]]
    -- AyA     >ay~AF  FW-Wa   whatever;whichever     [[>ay~AF/FUNC_WORD]]

    noun     FaCL                      {- Oay~AF -}         `gloss`  [ "whatever", "whichever [ [ >ay ~ AF / FUNC_WORD ] ]" ],

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

    noun     FaCL                      {- Oay~ -}           `others` [ "'ayyhmA FW-WaBi", "'ayytknna FW-WaBi", "'ayythA FW-WaBi", "'ayyhm FW-WaBi", "'ayyaT FW-WaBi", "'ayytkmA FW-WaBi", "'ayynA FW-WaBi", "'ayykum FW-WaBi", "'ayykumA FW-WaBi", "'ayythmA FW-WaBi", "'ayykunna FW-WaBi", "'ayythnna FW-WaBi", "'ayytnA FW-WaBi", "'ayyhA FW-WaBi", "'ayyhnna FW-WaBi" ]
                                                            `gloss`  [ "which [ [ >ay ~ / INTERROG_PART ] ]", "which one of the two [ [ >ay ~ / INTERROG_PART+humA / PRON_3D ] ]", "which one of them [ masc.pl . ] [ [ >ay ~ / INTERROG_PART+hum / PRON_3MP ] ]", "which one of them [ [ >ay ~ / INTERROG_PART+hA / PRON_3FS ] ]", "which one of them [ fem.pl . ] [ [ >ay ~ / INTERROG_PART+hun ~ a / PRON_3FP ] ]", "which one of you two [ [ >ay ~ / INTERROG_PART+kumA / PRON_2D ] ]", "which one of you [ masc.pl . ] [ [ >ay ~ / INTERROG_PART+kum / PRON_2MP ] ]", "which one of you [ fem.pl . ] [ [ >ay ~ / INTERROG_PART+kun ~ a / PRON_2FP ] ]", "which one of us [ [ >ay ~ / INTERROG_PART+nA / PRON_1P ] ]", "which [ [ >ay ~ ap / INTERROG_PART ] ]", "which one of the two [ [ >ay ~ ap / INTERROG_PART+humA / PRON_3D ] ]", "which one of them [ [ >ay ~ ap / INTERROG_PART+hA / PRON_3FS ] ]", "which one of you [ fem.pl . ] [ [ >ay ~ ap / INTERROG_PART+hun ~ a / PRON_3FP ] ]", "which one of you two [ fem.du . ] [ [ >ay ~ ap / INTERROG_PART+kumA / PRON_2D ] ]", "which one of you [ fem.pl . ] [ [ >ay ~ ap / INTERROG_PART+kun ~ a / PRON_2FP ] ]", "which one of us [ [ >ay ~ ap / INTERROG_PART+nA / PRON_1P ] ]" ],

    -- ;; |yap_1
    -- |y      |y      NapAt   Quranic verse;miracle;sign;wonder
    -- Ay      |y      NapAt   Quranic verse;miracle;sign;wonder

    noun     FAL                       {- |yap -}           `gloss`  [ "Quranic verse", "miracle", "sign", "wonder" ] ]

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

    noun     FiCAL                     {- IizA' -}          `others` [ "bi'izA'i FW-Wa FW-Wa-i", "'izA'i FW-Wa-i", "bi'izA' FW-Wa-o", "'izA'a FW-Wa" ]
                                                            `gloss`  [ "towards", "facing", "regarding", "vis-a-vis [ [", "vis-a-vis [ [ bi" ] ]

 |> "' z d" <| [

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

    noun     FiCA'                     {- IizA' -}          `others` [ "bi'izA'i FW-Wa FW-Wa-i", "'izA'i FW-Wa-i", "bi'izA' FW-Wa-o", "'izA'a FW-Wa" ]
                                                            `gloss`  [ "towards", "facing", "regarding", "vis-a-vis [ [", "vis-a-vis [ [ bi" ] ]

 |> "' z m" <| [

    -- ;; >azomap_1
    -- >zm     >azom   Napdu   crisis
    -- Azm     >azom   Napdu   crisis
    -- >zm     >azam   NAt     crises
    -- Azm     >azam   NAt     crises
    -- <zm     <izam   N       crises
    -- Azm     <izam   N       crises

    noun     FaCL                      {- Oazomap -}        `others` [ "'azam NAt", "'izam N" ]
                                                            `gloss`  [ "crisis", "crises" ],

    -- ;; ta>az~um_1
    -- t>zm    ta>az~um        NduAt   aggravation;raising of tension

    noun     TaFaCCuL                  {- taOaz~um -}       `gloss`  [ "aggravation", "raising of tension" ] ]

 |> "' z q" <| [

    -- ;; ma>oziq_1
    -- m>zq    ma>oziq Ndu     impasse;dilemma;predicament
    -- m|zq    ma|ziq  Ndip    impasses;dilemmas;predicaments

    noun     MaFCiL                    {- maOoziq -}        `others` [ "ma'Aziq Ndip" ]
                                                            `gloss`  [ "impasse", "dilemma", "predicament", "impasses", "dilemmas", "predicaments" ] ]

 |> "' z r" <| [

    -- ;; |zar_1
    -- |zr     |zar    PV      help;support
    -- Azr     |zar    PV      help;support
    -- &Azr    &Azir   IV_yu   help;support

    verb     FACaL                     {- |zar -}           `others` [ "'Azir IV_yu" ]
                                                            `gloss`  [ "help", "support" ],

    -- ;; >azor_1
    -- >zr     >azor   N       strength
    -- Azr     >azor   N       strength

    noun     FaCL                      {- Oazor -}          `gloss`  [ "strength" ],

    -- ;; <izAr_1
    -- <zAr    <izAr   Ndu     shawl
    -- AzAr    <izAr   Ndu     shawl
    -- >zr     >uzur   N       shawls
    -- Azr     >uzur   N       shawls

    noun     FiCAL                     {- IizAr -}          `others` [ "'uzur N" ]
                                                            `gloss`  [ "shawl", "shawls" ],

    -- ;; mu&Azarap_1
    -- m&Azr   mu&Azar NapAt   assistance;cooperation

    noun     MuFACaL                   {- muWAzarap -}      `gloss`  [ "assistance", "cooperation" ] ]

 |> "'A.sifiy" <| [

    -- ;; |Sifiy_1
    -- |Sfy    |Sifiy  Nprop   Asefi
    -- ASfy    |Sifiy  Nprop   Asefi

    noun     Identity                  {- |Sifiy -}         `gloss`  [ "Asefi" ] ]

 |> "'A_dAr" <| [

    -- ;; |*Ar_1
    -- |*Ar    |*Ar    Ndip    March
    -- A*Ar    |*Ar    Ndip    March
    -- >*Ar    |*Ar    Ndip    March

    noun     Identity                  {- |*Ar -}           `gloss`  [ "March" ] ]

 |> "'A_tAr" <| [

    -- ;; |vAr_1
    -- |vAr    |vAr    N       antiquities
    -- AvAr    |vAr    N       antiquities

    noun     Identity                  {- |vAr -}           `gloss`  [ "antiquities" ] ]

 |> "'AbA'" <| [

    -- ;; |bA'_1
    -- |bA'    |bA'    N0_Nh   fathers;ancestors
    -- AbA'    |bA'    N0_Nh   fathers;ancestors
    -- |bA&    |bA&    Nh      fathers;ancestors
    -- AbA&    |bA&    Nh      fathers;ancestors
    -- |bA}    |bA}    Nhy     fathers;ancestors
    -- AbA}    |bA}    Nhy     fathers;ancestors

    noun     Identity                  {- |bA' -}           `gloss`  [ "fathers", "ancestors" ] ]

 |> "'AbAd" <| [

    -- ;; |bAd_1
    -- |bAd    |bAd    N0      Abad
    -- >bAd    >abAd   N0      Abad
    -- AbAd    >abAd   N0      Abad

    noun     Identity                  {- |bAd -}           `others` [ "'abAd N0" ]
                                                            `gloss`  [ "Abad" ] ]

 |> "'AlAn" <| [

    -- ;; |lAn_1
    -- |lAn    |lAn    Nprop   Allan;Allen;Alain
    -- |ln     |lan    Nprop   Allan;Allen;Alain

    noun     Identity                  {- |lAn -}           `others` [ "'Alan Nprop" ]
                                                            `gloss`  [ "Allan", "Allen", "Alain" ] ]

 |> "'AnA" <| [

    -- ;; |nA_1
    -- |nA     |nA     Nprop   Anna

    noun     Identity                  {- |nA -}            `gloss`  [ "Anna" ] ]

 |> "'Ana_dAk" <| [

    -- ;; |na*Ak_1
    -- |n*Ak   |na*Ak  FW-Wa   then;at that time      [[|na*Ak/ADV]]
    -- An*Ak   |na*Ak  FW-Wa   then;at that time      [[|na*Ak/ADV]]

    noun     Identity                  {- |na*Ak -}         `gloss`  [ "then", "at that time [ [ | na*Ak / ADV ] ]" ] ]

 |> "'AyA" <| [

    -- ;; |yA_1
    -- |yA     |yA     Nprop   Aya

    noun     Identity                  {- |yA -}            `gloss`  [ "Aya" ] ]

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

    noun     Identity                  {- OaTolAnoTiy~ -}   `others` [ "'a.tlan.tiyy Nall" ]
                                                            `gloss`  [ "Atlantic [ [ >aTolAnoTiy ~ / NOUN ] ]", "Atlantic [ [ >aTolAnoTiy ~ / ADJ ] ]", "Atlantic [ [ >aTolanoTiy ~ / NOUN ] ]", "Atlantic [ [ >aTolanoTiy ~ / ADJ ] ]" ] ]

 |> "'a^gand" <| [

    -- ;; >ajanodap_1
    -- >jnd    >ajanod Napdu   agenda;schedule
    -- Ajnd    >ajanod Napdu   agenda;schedule
    -- >jnd    >ajanod NAt     agendas;schedules
    -- Ajnd    >ajanod NAt     agendas;schedules

    noun     Identity                  {- Oajanodap -}      `others` [ "'a^gand NAt" ]
                                                            `gloss`  [ "agenda", "schedule", "agendas", "schedules" ] ]

 |> "'a^skruwft" <| [

    -- ;; >a$okruwft_1
    -- >$krwft >a$okruwft      N0      Ashcroft
    -- A$krwft >a$okruwft      N0      Ashcroft
    -- |$krwft |$okruwft       N0      Ashcroft

    noun     Identity                  {- Oa$okruwft -}     `others` [ "'A^skruwft N0" ]
                                                            `gloss`  [ "Ashcroft" ] ]

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

    noun     Identity                  {- Oa*arobayojAniy~ -} `gloss`  [ "Azerbeijani [ [ >*arobayojAniy ~ / NOUN ] ]", "Azerbeijani [ [ >*arobayojAniy ~ / ADJ ] ]" ] ]

 |> "'a_tiynA" <| [

    -- ;; >aviynA_1
    -- >vynA   >aviynA N0      Athens
    -- AvynA   >aviynA N0      Athens

    noun     Identity                  {- OaviynA -}        `gloss`  [ "Athens" ] ]

 |> "'a_tyuwbiyA" <| [

    -- ;; >avoyuwbiyA_1
    -- >vywbyA >avoyuwbiyA     N0      Ethiopia
    -- AvywbyA >avoyuwbiyA     N0      Ethiopia
    -- <vywbyA <ivoyuwbiyA     N0      Ethiopia

    noun     Identity                  {- OavoyuwbiyA -}    `others` [ "'i_tyuwbiyA N0" ]
                                                            `gloss`  [ "Ethiopia" ] ]

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

 |> "'abuw.zabiy" <| [

    -- ;; >abuwZabiy_1
    -- >bwZby  >abuwZabiy      N0      Abu Dhabi
    -- AbwZby  >abuwZabiy      N0      Abu Dhabi

    noun     Identity                  {- OabuwZabiy -}     `gloss`  [ "Abu Dhabi" ] ]

 |> "'abuw^gA" <| [

    -- ;; >abuwjA_1
    -- >bwjA   >abuwjA Nprop   Abuja;Abouja
    -- AbwjA   >abuwjA Nprop   Abuja;Abouja

    noun     Identity                  {- OabuwjA -}        `gloss`  [ "Abuja", "Abouja" ] ]

 |> "'abuwmAzin" <| [

    -- ;; >abuwmAzin_1
    -- >bwmAzn >abuwmAzin      N0      Abu Mazen;Abu Mazin
    -- AbwmAzn >abuwmAzin      N0      Abu Mazen;Abu Mazin

    noun     Identity                  {- OabuwmAzin -}     `gloss`  [ "Abu Mazen", "Abu Mazin" ] ]

 |> "'abuwrudayn" <| [

    -- ;; >abuwrudayonap_1
    -- >bwrdynp        >abuwrudayonap  N0      Abu Rudaina
    -- Abwrdynp        >abuwrudayonap  N0      Abu Rudaina

    noun     Identity                  {- Oabuwrudayonap -} `gloss`  [ "Abu Rudaina" ] ]

 |> "'abuwzayd" <| [

    -- ;; >abuwzayod_1
    -- >bwzyd  >abuwzayod      N0      Abu Zeid
    -- Abwzyd  >abuwzayod      N0      Abu Zeid

    noun     Identity                  {- Oabuwzayod -}     `gloss`  [ "Abu Zeid" ] ]

 |> "'adaNY" <| [

    -- ;; >adAp_1
    -- >dA     >adA    Napdu   tool;instrument;apparatus
    -- AdA     >adA    Napdu   tool;instrument;apparatus
    -- >dw     >adaw   NAt     tools;instruments
    -- Adw     >adaw   NAt     tools;instruments

    noun     Identity                  {- OadAp -}          `others` [ "'adaw NAt" ]
                                                            `gloss`  [ "tool", "instrument", "apparatus", "tools", "instruments" ] ]

 |> "'adriyAn" <| [

    -- ;; >adoriyAn_1
    -- >dryAn  >adoriyAn       Nprop   Adrian
    -- AdryAn  >adoriyAn       Nprop   Adrian

    noun     Identity                  {- OadoriyAn -}      `gloss`  [ "Adrian" ] ]

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

    noun     Identity                  {- OadowArod -}      `others` [ "'idwArd Nprop" ]
                                                            `gloss`  [ "Edward", "Edouard" ] ]

 |> "'af.gAnistAn" <| [

    -- ;; >afogAnisotAn_1
    -- >fgAnstAn       >afogAnisotAn   N       Afghanistan
    -- AfgAnstAn       >afogAnisotAn   N       Afghanistan

    noun     Identity                  {- OafogAnisotAn -}  `gloss`  [ "Afghanistan" ] ]

 |> "'afand" <| [

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

    noun     Identity                  {- OafiynotAxAduw -} `others` [ "'afintA_hAduw N0" ]
                                                            `gloss`  [ "Aventajado" ] ]

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

    noun     Identity                  {- OaforiyqiyA -}    `others` [ "'ifriyqA N0", "'afrikAn N0", "'ifriyqiyA N0", "'afriykA Nprop", "'afriyqA N0" ]
                                                            `gloss`  [ "Africa", "African" ] ]

 |> "'afruw" <| [

    -- ;; >aforuw_1
    -- >frw    >aforuw N0      Afro
    -- Afrw    >aforuw N0      Afro

    noun     Identity                  {- Oaforuw -}        `gloss`  [ "Afro" ] ]

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

    noun     Identity                  {- Oalamunoyuwm -}   `others` [ "'aluwminyuwm N0", "'aluwminiyA N0" ]
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

    noun     Identity                  {- Oalobirot -}      `others` [ "'albiyrt Nprop" ]
                                                            `gloss`  [ "Albert" ] ]

 |> "'albirtA" <| [

    -- ;; >alobirotA_1
    -- >lbrtA  >alobirotA      Nprop   Alberta
    -- AlbrtA  >alobirotA      Nprop   Alberta

    noun     Identity                  {- OalobirotA -}     `gloss`  [ "Alberta" ] ]

 |> "'albirtuw" <| [

    -- ;; >alobirotuw_1
    -- >lbrtw  >alobirotuw     Nprop   Alberto
    -- Albrtw  >alobirotuw     Nprop   Alberto
    -- >lbyrtw >alobiyrotuw    Nprop   Alberto
    -- Albyrtw >alobiyrotuw    Nprop   Alberto

    noun     Identity                  {- Oalobirotuw -}    `others` [ "'albiyrtuw Nprop" ]
                                                            `gloss`  [ "Alberto" ] ]

 |> "'alfAruw" <| [

    -- ;; >alofAruw_1
    -- >lfArw  >alofAruw       Nprop   Alvaro
    -- AlfArw  >alofAruw       Nprop   Alvaro

    noun     Identity                  {- OalofAruw -}      `gloss`  [ "Alvaro" ] ]

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

 |> "'aliyks" <| [

    -- ;; >aliyks_1
    -- >lyks   >aliyks Nprop   Alex
    -- Alyks   >aliyks Nprop   Alex

    noun     Identity                  {- Oaliyks -}        `gloss`  [ "Alex" ] ]

 |> "'aliyzAbiy_t" <| [

    -- ;; >aliyzAbiyv_1
    -- >lyzAbyv        >aliyzAbiyv     Nprop   Elizabeth
    -- <lyzAbyv        <iliyzAbiyv     Nprop   Elizabeth
    -- AlyzAbyv        <iliyzAbiyv     Nprop   Elizabeth

    noun     Identity                  {- OaliyzAbiyv -}    `others` [ "'iliyzAbiy_t Nprop" ]
                                                            `gloss`  [ "Elizabeth" ] ]

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

    noun     Identity                  {- OamAma -}         `others` [ "'amAmi FW-Wa FW-Wa-i", "'amAm FW-Wa-o" ]
                                                            `gloss`  [ "in front of", "facing [ [ >amAma / PREP ] ]", "facing [ [ >amAmi / PREP ] ]", "facing [ [ >amAm / PREP ] ]" ] ]

 |> "'amAndA" <| [

    -- ;; >amAnodA_1
    -- >mAndA  >amAnodA        Nprop   Amanda
    -- AmAndA  >amAnodA        Nprop   Amanda

    noun     Identity                  {- OamAnodA -}       `gloss`  [ "Amanda" ] ]

 |> "'amiylkAr" <| [

    -- ;; >amiylokAr_1
    -- AmylkAr >amiylokAr      Nprop   Amilcar
    -- >mylkAr >amiylokAr      Nprop   Amilcar

    noun     Identity                  {- OamiylokAr -}     `gloss`  [ "Amilcar" ] ]

 |> "'amiyrAl" <| [

    -- ;; >amiyrAl_1
    -- >myrAl  >amiyrAl        N       admiral
    -- AmyrAl  >amiyrAl        N       admiral

    noun     Identity                  {- OamiyrAl -}       `gloss`  [ "admiral" ] ]

 |> "'ammA" <| [

    -- ;; >am~A_1
    -- >mA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]
    -- AmA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]
    -- <mA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]

    noun     Identity                  {- Oam~A -}          `gloss`  [ "as for", "concerning [ [ >am ~ A / PREP ] ]" ] ]

 |> "'amriykA" <| [

    -- ;; >amoriykA_1
    -- >mrykA  >amoriykA       N0      America
    -- AmrykA  >amoriykA       N0      America
    -- >myrkA  >amiyrokA       N0      America
    -- AmyrkA  >amiyrokA       N0      America

    noun     Identity                  {- OamoriykA -}      `others` [ "'amiyrkA N0" ]
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

 |> "'anA.duwl" <| [

    -- ;; >anADuwl_1
    -- >nADwl  >anADuwl        N0      Anatolia
    -- AnADwl  >anADuwl        N0      Anatolia

    noun     Identity                  {- OanADuwl -}       `gloss`  [ "Anatolia" ] ]

 |> "'anAstAziyA" <| [

    -- ;; >anAsotAziyA_1
    -- >nAstAzyA       >anAsotAziyA    Nprop   Anastasia
    -- AnAstAzyA       >anAsotAziyA    Nprop   Anastasia

    noun     Identity                  {- OanAsotAziyA -}   `gloss`  [ "Anastasia" ] ]

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

    noun     Identity                  {- Oanojilis -}      `others` [ "'an^giliys Nprop", "'an^giyliys Nprop", "'an^giluws Nprop" ]
                                                            `gloss`  [ "Angeles" ] ]

 |> "'an^siyniyh" <| [

    -- ;; >ano$iyniyh_1
    -- >n$ynyh >ano$iyniyh     Nprop   Enchaîné
    -- An$ynyh >ano$iyniyh     Nprop   Enchaîné

    noun     Identity                  {- Oano$iyniyh -}    `gloss`  [ "Enchaîné" ] ]

 |> "'anbA" <| [

    -- ;; >anobA_1
    -- >nbA    >anobA  N0      Abba;Bishop
    -- AnbA    >anobA  N0      Abba;Bishop

    noun     Identity                  {- OanobA -}         `gloss`  [ "Abba", "Bishop" ] ]

 |> "'andalus" <| [

    -- ;; >anodalus_1
    -- >ndls   >anodalus       N       Andalusia
    -- Andls   >anodalus       N       Andalusia

    noun     Identity                  {- Oanodalus -}      `gloss`  [ "Andalusia" ] ]

 |> "'andirsuwn" <| [

    -- ;; >anodirosuwn_1
    -- >ndrswn >anodirosuwn    Nprop   Anderson
    -- Andrswn >anodirosuwn    Nprop   Anderson

    noun     Identity                  {- Oanodirosuwn -}   `gloss`  [ "Anderson" ] ]

 |> "'andriy" <| [

    -- ;; >anodriy_1
    -- >ndry   >anodriy        Nprop   Andre;Andrei
    -- Andry   >anodriy        Nprop   Andre;Andrei

    noun     Identity                  {- Oanodriy -}       `gloss`  [ "Andre", "Andrei" ],

    -- ;; >anodriyap_1
    -- >ndryp  >anodriyap      Nprop   Andrea
    -- Andryp  >anodriyap      Nprop   Andrea

    noun     Identity                  {- Oanodriyap -}     `gloss`  [ "Andrea" ] ]

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

 |> "'anduwrrA" <| [

    -- ;; >anoduwr~A_1
    -- >ndwrA  >anoduwr~A      Nprop   Andorra
    -- AndwrA  >anoduwr~A      Nprop   Andorra

    noun     Identity                  {- Oanoduwr~A -}     `gloss`  [ "Andorra" ] ]

 |> "'anna" <| [

    -- ;; >an~a_1
    -- >n      >an~a   FW-Wa   that     [[>an~a/FUNC_WORD]]
    -- An      >an~a   FW-Wa   that     [[>an~a/FUNC_WORD]]
    -- >n      >an~a   FW-Wa-n~a       that     [[>an~a/FUNC_WORD]]
    -- An      >an~a   FW-Wa-n~a       that     [[>an~a/FUNC_WORD]]
    -- >n      >an~    FW-Wa-n~        that     [[>an~/FUNC_WORD]]
    -- An      >an~    FW-Wa-n~        that     [[>an~/FUNC_WORD]]

    noun     Identity                  {- Oan~a -}          `others` [ "'ann FW-Wa-n~" ]
                                                            `gloss`  [ "that [ [ >an ~ a / FUNC_WORD ] ]", "that [ [ >an ~ / FUNC_WORD ] ]" ] ]

 |> "'anta" <| [

    -- ;; >anota_1
    -- >nt     >anota  FW-Wa   you [masc.sg.]     [[>anota/PRON_2MS]]
    -- Ant     >anota  FW-Wa   you [masc.sg.]     [[>anota/PRON_2MS]]

    noun     Identity                  {- Oanota -}         `gloss`  [ "you [ masc.sg . ] [ [ >anota / PRON_2MS ] ]" ] ]

 |> "'antum" <| [

    -- ;; >anotum_1
    -- >ntm    >anotum FW-Wa   you [masc.pl.]     [[>anotum/PRON_2MP]]
    -- Antm    >anotum FW-Wa   you [masc.pl.]     [[>anotum/PRON_2MP]]

    noun     Identity                  {- Oanotum -}        `gloss`  [ "you [ masc.pl . ] [ [ >anotum / PRON_2MP ] ]" ] ]

 |> "'antuwniy" <| [

    -- ;; >anotuwniy_1
    -- >ntwny  >anotuwniy      Nprop   Anthony
    -- Antwny  >anotuwniy      Nprop   Anthony

    noun     Identity                  {- Oanotuwniy -}     `gloss`  [ "Anthony" ] ]

 |> "'ar.duruwm" <| [

    -- ;; >aroDuruwm_1
    -- >rDrwm  >aroDuruwm      N       Erzurum
    -- ArDrwm  >aroDuruwm      N       Erzurum

    noun     Identity                  {- OaroDuruwm -}     `gloss`  [ "Erzurum" ] ]

 |> "'arA^guwz" <| [

    -- ;; >arAjuwz_1
    -- >rAjwz  >arAjuwz        N/ap    puppeteer
    -- ArAjwz  >arAjuwz        N/ap    puppeteer
    -- >rAzy   >arAziy Nprop   Arazi
    -- ArAzy   >arAziy Nprop   Arazi

    noun     Identity                  {- OarAjuwz -}       `others` [ "'arAziy Nprop" ]
                                                            `gloss`  [ "puppeteer", "Arazi" ] ]

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

    noun     Identity                  {- Oarojanotiyniy~ -} `gloss`  [ "Argentine [ [ >arojanotiyniy ~ / NOUN ] ]", "Argentine [ [ >arojanotiyniy ~ / ADJ ] ]" ] ]

 |> "'ar_hiybuwf" <| [

    -- ;; >aroxiybuwf_1
    -- >rxybwf >aroxiybuwf     N0      Arkhipov;Archipov     [[>aroxamiydiy~/ADJ]]
    -- Arxybwf >aroxiybuwf     N0      Arkhipov;Archipov     [[>aroxamiydiy~/ADJ]]

    noun     Identity                  {- Oaroxiybuwf -}    `gloss`  [ "Arkhipov", "Archipov [ [ >aroxamiydiy ~ / ADJ ] ]" ] ]

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

    noun     Identity                  {- Oarodab~ -}       `others` [ "'irdabb Ndu", "'arAdib Ndip" ]
                                                            `gloss`  [ "ardeb ( capacity / weight measure )", "ardebs ( capacity / weight measure )" ] ]

 |> "'ardabiyliy" <| [

    -- ;; >arodabiyliy_1
    -- >rdbyly >arodabiyliy    Nprop   Ardebili
    -- Ardbyly >arodabiyliy    Nprop   Ardebili

    noun     Identity                  {- Oarodabiyliy -}   `gloss`  [ "Ardebili" ] ]

 |> "'aristuqrA.t" <| [

    -- ;; >arisotuqrATiy~_1
    -- >rstqrATy       >arisotuqrATiy~ Nall    aristocratic     [[>arisotuqrATiy~/ADJ]]
    -- ArstqrATy       >arisotuqrATiy~ Nall    aristocratic     [[>arisotuqrATiy~/ADJ]]
    -- >rstwqrATy      >arisotuwqrATiy~        Nall    aristocratic     [[>arisotuwqrATiy~/ADJ]]
    -- ArstwqrATy      >arisotuwqrATiy~        Nall    aristocratic     [[>arisotuwqrATiy~/ADJ]]

    noun     Identity                  {- OarisotuqrATiy~ -} `others` [ "'aristuwqrA.tiyy Nall" ]
                                                            `gloss`  [ "aristocratic [ [ >arisotuqrATiy ~ / ADJ ] ]", "aristocratic [ [ >arisotuwqrATiy ~ / ADJ ] ]" ] ]

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

    noun     Identity                  {- Oariykosuwn -}    `others` [ "'iriyksuwn N0" ]
                                                            `gloss`  [ "Erikson", "Ericsson" ] ]

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

 |> "'artimuwf" <| [

    -- ;; >arotimuwf_1
    -- >rtmwf  >arotimuwf      Nprop   Artimov
    -- Artmwf  >arotimuwf      Nprop   Artimov

    noun     Identity                  {- Oarotimuwf -}     `gloss`  [ "Artimov" ] ]

 |> "'asfalt" <| [

    -- ;; >asofalotiy~_1
    -- >sflty  >asofalotiy~    Nall    asphalt     [[>asofalotiy~/ADJ]]
    -- Asflty  >asofalotiy~    Nall    asphalt     [[>asofalotiy~/ADJ]]

    noun     Identity                  {- Oasofalotiy~ -}   `gloss`  [ "asphalt [ [ >asofalotiy ~ / ADJ ] ]" ] ]

 |> "'asiyaw" <| [

    -- ;; >asiyawiy~_1
    -- >sywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/NOUN]]
    -- >sywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/ADJ]]
    -- Asywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/NOUN]]
    -- Asywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/ADJ]]
    -- |sywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/NOUN]]
    -- |sywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/ADJ]]
    -- Asywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/NOUN]]
    -- Asywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/ADJ]]

    noun     Identity                  {- Oasiyawiy~ -}     `others` [ "'Asiyawiyy Nall" ]
                                                            `gloss`  [ "Asian", "Asiatic [ [ >asiyawiy ~ / NOUN ] ]", "Asiatic [ [ >asiyawiy ~ / ADJ ] ]", "Asiatic [ [ | siyawiy ~ / NOUN ] ]", "Asiatic [ [ | siyawiy ~ / ADJ ] ]" ] ]

 |> "'asmant" <| [

    -- ;; >asomanot_1
    -- >smnt   >asomanot       N       cement
    -- Asmnt   >asomanot       N       cement
    -- <smnt   <isomanot       N       cement
    -- Asmnt   <isomanot       N       cement

    noun     Identity                  {- Oasomanot -}      `others` [ "'ismant N" ]
                                                            `gloss`  [ "cement" ] ]

 |> "'asyA" <| [

    -- ;; >asoyA_1
    -- >syA    >asoyA  N0      Asia
    -- AsyA    >asoyA  N0      Asia
    -- |syA    |siyA   N0      Asia
    -- AsyA    |siyA   N0      Asia

    noun     Identity                  {- OasoyA -}         `others` [ "'AsiyA N0" ]
                                                            `gloss`  [ "Asia" ] ]

 |> "'atA.giy" <| [

    -- ;; >atAgiy_1
    -- >tAgy   >atAgiy Nprop   Atagi
    -- AtAgy   >atAgiy Nprop   Atagi

    noun     Identity                  {- OatAgiy -}        `gloss`  [ "Atagi" ] ]

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

 |> "'atlitiykuw" <| [

    -- ;; >atolitiykuw_1
    -- >tltykw >atolitiykuw    N0      Atlético
    -- Atltykw >atolitiykuw    N0      Atlético

    noun     Identity                  {- Oatolitiykuw -}   `gloss`  [ "Atlético" ] ]

 |> "'awAks" <| [

    -- ;; >awAks_1
    -- >wAks   >awAks  N0      AWACS (Airborne Warning and Control System)
    -- AwAks   >awAks  N0      AWACS (Airborne Warning and Control System)
    -- >ywAks  >ayowAks        N0      AWACS (Airborne Warning and Control System)
    -- AywAks  >ayowAks        N0      AWACS (Airborne Warning and Control System)

    noun     Identity                  {- OawAks -}         `others` [ "'aywAks N0" ]
                                                            `gloss`  [ "AWACS ( Airborne Warning and Control System )" ] ]

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

    noun     Identity                  {- Oayoluwlap -}     `gloss`  [ "reversal", "devolution" ] ]

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

 |> "'ayris" <| [

    -- ;; >ayoris_1
    -- >yrs    >ayoris N0      Aires
    -- Ayrs    >ayoris N0      Aires

    noun     Identity                  {- Oayoris -}        `gloss`  [ "Aires" ] ]

 |> "'ayrlAynz" <| [

    -- ;; >ayrolAynoz_1
    -- >yrlAynz        >ayrolAynoz     Nprop   Airlines
    -- AyrlAynz        >ayrolAynoz     Nprop   Airlines
    -- <yrlAynz        <iyrolAynoz     Nprop   Airlines

    noun     Identity                  {- OayrolAynoz -}    `others` [ "'iyrlAynz Nprop" ]
                                                            `gloss`  [ "Airlines" ] ]

 |> "'ayrwAyz" <| [

    -- ;; >ayrowAyz_1
    -- >yrwAyz >ayrowAyz       Nprop   Airways
    -- AyrwAyz >ayrowAyz       Nprop   Airways
    -- <yrwAyz >ayrowAyz       Nprop   Airways
    -- >yrwyz  >ayrowiyz       Nprop   Airways
    -- Ayrwyz  >ayrowiyz       Nprop   Airways
    -- <yrwyz  >ayrowiyz       Nprop   Airways

    noun     Identity                  {- OayrowAyz -}      `others` [ "'ayrwiyz Nprop" ]
                                                            `gloss`  [ "Airways" ] ]

 |> "'ayyuhA" <| [

    -- ;; >ay~uhA_1
    -- >yhA    >ay~uhA FW-Wa   O! [voc.masc.]     [[>ay~uhA/FUNC_WORD]]
    -- AyhA    >ay~uhA FW-Wa   O! [voc.masc.]     [[>ay~uhA/FUNC_WORD]]
    -- >ythA   >ay~atuhA       FW-Wa   O! [voc.fem.]      [[>ay~atuhA/FUNC_WORD]]
    -- AythA   >ay~atuhA       FW-Wa   O! [voc.fem.]      [[>ay~atuhA/FUNC_WORD]]

    noun     Identity                  {- Oay~uhA -}        `others` [ "'ayyatuhA FW-Wa" ]
                                                            `gloss`  [ "O ! [ voc.masc . ] [ [ >ay ~ uhA / FUNC_WORD ] ]", "O ! [ voc.fem . ] [ [ >ay ~ atuhA / FUNC_WORD ] ]" ] ]

 |> "'i.sfahAn" <| [

    -- ;; <iSofahAn_1
    -- <SfhAn  <iSofahAn       Ndip    Isfahan
    -- ASfhAn  <iSofahAn       Ndip    Isfahan

    noun     Identity                  {- IiSofahAn -}      `gloss`  [ "Isfahan" ] ]

 |> "'i_dA" <| [

    -- ;; <i*A_1
    -- <*A     <i*A    FW-Wa   if/whether             [[<i*A/CONJ]]
    -- A*A     <i*A    FW-Wa   if/whether             [[<i*A/CONJ]]

    noun     Identity                  {- Ii*A -}           `gloss`  [ "if / whether [ [" ] ]

 |> "'i_tra" <| [

    -- ;; <ivora_1
    -- <vr     <ivora  FW-Wa   right after     [[<ivora/PREP]]
    -- Avr     <ivora  FW-Wa   right after     [[<ivora/PREP]]
    -- <vr     <ivora  FW-Wa-a right after     [[<ivora/PREP]]
    -- Avr     <ivora  FW-Wa-a right after     [[<ivora/PREP]]

    noun     Identity                  {- Iivora -}         `gloss`  [ "right after [ [" ] ]

 |> "'ibrAhiym" <| [

    -- ;; <iborAhiym_1
    -- <brAhym <iborAhiym      N0      Ibrahim
    -- AbrAhym <iborAhiym      N0      Ibrahim
    -- <brhym  <iborahiym      N0      Ibrahim
    -- Abrhym  <iborahiym      N0      Ibrahim

    noun     Identity                  {- IiborAhiym -}     `others` [ "'ibrahiym N0" ]
                                                            `gloss`  [ "Ibrahim" ],

    -- ;; <iborAhiymiy~_1
    -- <brAhymy        <iborAhiymiy~   N0      Ibrahimi
    -- AbrAhymy        <iborAhiymiy~   N0      Ibrahimi

    noun     Identity                  {- IiborAhiymiy~ -}  `gloss`  [ "Ibrahimi" ] ]

 |> "'idmuwnd" <| [

    -- ;; <idomuwnod_1
    -- <dmwnd  <idomuwnod      Nprop   Edmund;Edmond
    -- Admwnd  <idomuwnod      Nprop   Edmund;Edmond

    noun     Identity                  {- Iidomuwnod -}     `gloss`  [ "Edmund", "Edmond" ] ]

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

 |> "'ifrAyiym" <| [

    -- ;; <iforAyiym_1
    -- <frAyym <iforAyiym      N0      Efraim
    -- AfrAyym <iforAyiym      N0      Efraim

    noun     Identity                  {- IiforAyiym -}     `gloss`  [ "Efraim" ] ]

 |> "'ikliyniyk" <| [

    -- ;; <ikoliyniykiy~_1
    -- <klynyky        <ikoliyniykiy~  Nall    clinical     [[<ikoliyniykiy~/ADJ]]
    -- Aklynyky        <ikoliyniykiy~  Nall    clinical     [[<ikoliyniykiy~/ADJ]]

    noun     Identity                  {- Iikoliyniykiy~ -} `gloss`  [ "clinical [ [" ] ]

 |> "'iksbuw" <| [

    -- ;; <iksobuw_1
    -- <ksbw   <iksobuw        Nprop   Expo
    -- >ksbw   <iksobuw        Nprop   Expo
    -- Aksbw   <iksobuw        Nprop   Expo

    noun     Identity                  {- Iiksobuw -}       `gloss`  [ "Expo" ] ]

 |> "'ikwAduwr" <| [

    -- ;; <ikowAduwr_1
    -- <kwAdwr <ikowAduwr      N0      Ecuador
    -- AkwAdwr <ikowAduwr      N0      Ecuador

    noun     Identity                  {- IikowAduwr -}     `gloss`  [ "Ecuador" ] ]

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

    noun     Identity                  {- Iil`h -}          `others` [ "'Alih Nap", "'ilAh NapAt Ndu" ]
                                                            `gloss`  [ "god", "deity", "goddess", "female deity", "gods", "deities" ],

    -- ;; <il`hiy~_1
    -- <lhy    <il`hiy~        Nall    divine;godly;theological     [[<il`hiy~/ADJ]]
    -- Alhy    <il`hiy~        Nall    divine;godly;theological     [[<il`hiy~/ADJ]]
    -- <lAhy   <ilAhiy~        Nall    divine;godly;theological     [[<ilAhiy~/ADJ]]
    -- AlAhy   <ilAhiy~        Nall    divine;godly;theological     [[<ilAhiy~/ADJ]]

    noun     Identity                  {- Iil`hiy~ -}       `others` [ "'ilAhiyy Nall" ]
                                                            `gloss`  [ "divine", "godly", "theological [ [" ] ]

 |> "'iliktriyk" <| [

    -- ;; <ilikotriyk_1
    -- <lktryk <ilikotriyk     Nprop   Electric
    -- Alktryk <ilikotriyk     Nprop   Electric
    -- <lyktryk        <iliykotriyk    Nprop   Electric
    -- Alyktryk        <iliykotriyk    Nprop   Electric

    noun     Identity                  {- Iilikotriyk -}    `others` [ "'iliyktriyk Nprop" ]
                                                            `gloss`  [ "Electric" ] ]

 |> "'iliktruwn" <| [

    -- ;; <ilikotruwniy~_1
    -- <lktrwny        <ilikotruwniy~  Nall    electronic     [[<ilikotruwniy~/ADJ]]
    -- Alktrwny        <ilikotruwniy~  Nall    electronic     [[<ilikotruwniy~/ADJ]]

    noun     Identity                  {- Iilikotruwniy~ -} `gloss`  [ "electronic [ [" ] ]

 |> "'iliyAn" <| [

    -- ;; <iliyAn_1
    -- <lyAn   <iliyAn Nprop   Elian
    -- AlyAn   <iliyAn Nprop   Elian

    noun     Identity                  {- IiliyAn -}        `gloss`  [ "Elian" ] ]

 |> "'iliy`Azar" <| [

    -- ;; <iliyEAzar_1
    -- <lyEAzr <iliyEAzar      Nprop   Eliezer
    -- AlyEAzr <iliyEAzar      Nprop   Eliezer
    -- >lyEAzr <iliyEAzar      Nprop   Eliezer
    -- <lyEyzr <iliyEiyzar     Nprop   Eliezer
    -- AlyEyzr <iliyEiyzar     Nprop   Eliezer
    -- >lyEyzr <iliyEiyzar     Nprop   Eliezer

    noun     Identity                  {- IiliyEAzar -}     `others` [ "'iliy`iyzar Nprop" ]
                                                            `gloss`  [ "Eliezer" ] ]

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

    noun     Identity                  {- IimArAtiy~ -}     `gloss`  [ "Emirati ( of / from the UAE ) [ [" ] ]

 |> "'imbirA.tuwr" <| [

    -- ;; <imobirATuwriy~ap_1
    -- <mbrATwry       <imobirATuwriy~ Nap     empire     [[<imobirATuwriy~/NOUN]]
    -- >mbrATwry       >amobirATuwriy~ Nap     empire     [[>amobirATuwriy~/NOUN]]
    -- AmbrATwry       <imobirATuwriy~ Nap     empire     [[<imobirATuwriy~/NOUN]]

    noun     Identity                  {- IimobirATuwriy~ap -} `others` [ "'ambirA.tuwriyy Nap" ]
                                                            `gloss`  [ "empire [ [", "empire [ [ >amobirATuwriy ~ / NOUN ] ]" ] ]

 |> "'imbiriyAl" <| [

    -- ;; <imobiriyAliy~_1
    -- <mbryAly        <imobiriyAliy~  Nall    imperialist;imperial     [[<imobiriyAliy~/ADJ]]
    -- AmbryAly        <imobiriyAliy~  Nall    imperialist;imperial     [[<imobiriyAliy~/ADJ]]

    noun     Identity                  {- IimobiriyAliy~ -} `gloss`  [ "imperialist", "imperial [ [" ] ]

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

 |> "'in^giltirA" <| [

    -- ;; <inojilotirA_1
    -- <njltrA <inojilotirA    N0      England
    -- AnjltrA <inojilotirA    N0      England
    -- >njltrA >anojilotirA    N0      England
    -- AnjltrA >anojilotirA    N0      England

    noun     Identity                  {- IinojilotirA -}   `others` [ "'an^giltirA N0" ]
                                                            `gloss`  [ "England" ] ]

 |> "'in^gliyz" <| [

    -- ;; <inojliyziy~_1
    -- <njlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/NOUN]]
    -- <njlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/ADJ]]
    -- Anjlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/NOUN]]
    -- Anjlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/ADJ]]

    noun     Identity                  {- Iinojliyziy~ -}   `gloss`  [ "English [ [" ],

    -- ;; <inojliyziy~ap_1
    -- <njlyzy <inojliyziy~    Nap     English (language)    [[<inojliyziy~/NOUN]]
    -- Anjlyzy <inojliyziy~    Nap     English (language)    [[<inojliyziy~/NOUN]]

    noun     Identity                  {- Iinojliyziy~ap -} `gloss`  [ "English ( language ) [ [" ] ]

 |> "'indastriyz" <| [

    -- ;; <inodasotriyz_1
    -- <ndstryz        <inodasotriyz   Nprop   Industries
    -- Andstryz        <inodasotriyz   Nprop   Industries
    -- <ndwstryz       <inoduwstriyz   Nprop   Industries
    -- Andwstryz       <inoduwstriyz   Nprop   Industries

    noun     Identity                  {- Iinodasotriyz -}  `others` [ "'induwstriyz Nprop" ]
                                                            `gloss`  [ "Industries" ] ]

 |> "'indibandant" <| [

    -- ;; <inodibanodant_1
    -- <ndbndnt        <inodibanodant  N0      Independent
    -- Andbndnt        <inodibanodant  N0      Independent
    -- >ndbndnt        <inodibanodant  N0      Independent
    -- <ndybndnt       <inodiybanodant N0      Independent
    -- Andybndnt       <inodiybanodant N0      Independent
    -- >ndybndnt       <inodiybanodant N0      Independent

    noun     Identity                  {- Iinodibanodant -} `others` [ "'indiybandant N0" ]
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

    noun     Identity                  {- Iinoduwniysiy~ -} `gloss`  [ "Indonesian [ [" ] ]

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

    noun     Identity                  {- IinofluwanozA -}  `others` [ "'influwAnzA N0" ]
                                                            `gloss`  [ "influenza" ] ]

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

 |> "'inkiltirA" <| [

    -- ;; <inokilotirA_1
    -- <nkltrA <inokilotirA    N0      England
    -- AnkltrA <inokilotirA    N0      England
    -- >nkltrA >anokilotirA    N0      England
    -- AnkltrA >anokilotirA    N0      England

    noun     Identity                  {- IinokilotirA -}   `others` [ "'ankiltirA N0" ]
                                                            `gloss`  [ "England" ] ]

 |> "'inkliyz" <| [

    -- ;; <inokliyziy~ap_1
    -- <nklyzy <inokliyziy~    Nap     English (language)    [[<inokliyziy~/NOUN]]
    -- Anklyzy <inokliyziy~    Nap     English (language)    [[<inokliyziy~/NOUN]]

    noun     Identity                  {- Iinokliyziy~ap -} `gloss`  [ "English ( language ) [ [" ] ]

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

    noun     Identity                  {- Iin~a -}          `others` [ "'inn FW-Wa-n~" ]
                                                            `gloss`  [ "that / indeed [ [" ] ]

 |> "'innamA" <| [

    -- ;; <in~amA_1
    -- <nmA    <in~amA FW-Wa   but rather;on the contrary      [[<in~amA/CONJ]]
    -- AnmA    <in~amA FW-Wa   but rather;on the contrary      [[<in~amA/CONJ]]

    noun     Identity                  {- Iin~amA -}        `gloss`  [ "but rather", "on the contrary [ [" ] ]

 |> "'intarnA^syuwnAl" <| [

    -- ;; <inotarnA$oyuwnAl_1
    -- <ntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International
    -- AntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International
    -- >ntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International
    -- <ntrnA$wnAl     <inotaronA$uwnAl        Nprop   International
    -- AntrnA$wnAl     <inotaronA$uwnAl        Nprop   International
    -- >ntrnA$wnAl     <inotaronA$uwnAl        Nprop   International

    noun     Identity                  {- IinotarnA$oyuwnAl -} `others` [ "'intarnA^suwnAl Nprop" ]
                                                            `gloss`  [ "International" ] ]

 |> "'intirnit" <| [

    -- ;; <inotironit_1
    -- <ntrnt  <inotironit     NduAt   Internet
    -- Antrnt  <inotironit     NduAt   Internet
    -- >ntrnt  <inotironit     NduAt   Internet
    -- <ntrnyt <inotironiyt    NduAt   Internet
    -- Antrnyt <inotironiyt    NduAt   Internet
    -- >ntrnyt <inotironiyt    NduAt   Internet

    noun     Identity                  {- Iinotironit -}    `others` [ "'intirniyt NduAt" ]
                                                            `gloss`  [ "Internet" ] ]

 |> "'iriytr" <| [

    -- ;; <iriytriy~_1
    -- <rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]
    -- Arytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]
    -- >rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]
    -- <rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]
    -- Arytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]
    -- >rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]

    noun     Identity                  {- Iiriytriy~ -}     `gloss`  [ "Eritrean [ [ >iriytriy ~ / NOUN ] ]", "Eritrean [ [ >iriytriy ~ / ADJ ] ]" ] ]

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

    noun     Identity                  {- IisoTAnobuwl -}   `others` [ "'is.tanbuwl Ndip" ]
                                                            `gloss`  [ "Istanbul" ] ]

 |> "'is.tabl" <| [

    -- ;; <isoTabol_1
    -- <sTbl   <isoTabol       NduAt   stable;barn
    -- AsTbl   <isoTabol       NduAt   stable;barn

    noun     Identity                  {- IisoTabol -}      `gloss`  [ "stable", "barn" ] ]

 |> "'isbAniyA" <| [

    -- ;; <isobAniyA_1
    -- <sbAnyA <isobAniyA      N0      Spain
    -- AsbAnyA <isobAniyA      N0      Spain
    -- >sbAnyA >asobAniyA      N0      Spain
    -- AsbAnyA >asobAniyA      N0      Spain

    noun     Identity                  {- IisobAniyA -}     `others` [ "'asbAniyA N0" ]
                                                            `gloss`  [ "Spain" ] ]

 |> "'isbAnyuwl" <| [

    -- ;; <isobAnoyuwl_1
    -- <sbAnywl        <isobAnoyuwl    Nprop   Espanol
    -- AsbAnywl        <isobAnoyuwl    Nprop   Espanol

    noun     Identity                  {- IisobAnoyuwl -}   `gloss`  [ "Espanol" ] ]

 |> "'iskandar" <| [

    -- ;; <isokanodar_1
    -- <skndr  <isokanodar     Nprop   Iskandar;Eskandar
    -- >skndr  <isokanodar     Nprop   Iskandar;Eskandar
    -- Askndr  <isokanodar     Nprop   Iskandar;Eskandar

    noun     Identity                  {- Iisokanodar -}    `gloss`  [ "Iskandar", "Eskandar" ],

    -- ;; <isokanodariy~ap_1
    -- <skndry <isokanodariy~  Nap     Alexandria     [[<isokanodariy~/NOUN]]
    -- Askndry <isokanodariy~  Nap     Alexandria     [[<isokanodariy~/NOUN]]

    noun     Identity                  {- Iisokanodariy~ap -} `gloss`  [ "Alexandria [ [" ] ]

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

    noun     Identity                  {- IisokanodiynAfiy~ -} `others` [ "'iskandinAfiyy Nall" ]
                                                            `gloss`  [ "Scandinavian [ [" ] ]

 |> "'iskutlandA" <| [

    -- ;; <isokutolanodA_1
    -- <sktlndA        <isokutolanodA  N0      Scotland
    -- AsktlndA        <isokutolanodA  N0      Scotland

    noun     Identity                  {- IisokutolanodA -} `gloss`  [ "Scotland" ] ]

 |> "'islAmbuwl" <| [

    -- ;; <isolAmobuwliy~_1
    -- <slAmbwly       <isolAmobuwliy~ N0      Islambuli
    -- AslAmbwly       <isolAmobuwliy~ N0      Islambuli

    noun     Identity                  {- IisolAmobuwliy~ -} `gloss`  [ "Islambuli" ] ]

 |> "'ismA`iyl" <| [

    -- ;; <isomAEiyl_1
    -- <smAEyl <isomAEiyl      Ndip    Ishmael;Ismail
    -- AsmAEyl <isomAEiyl      Ndip    Ishmael;Ismail

    noun     Identity                  {- IisomAEiyl -}     `gloss`  [ "Ishmael", "Ismail" ],

    -- ;; <isomAEiyliy~_1
    -- <smAEyly        <isomAEiyliy~   Nall    from/of Ismailia     [[<isomAEiyliy~/ADJ]]
    -- AsmAEyly        <isomAEiyliy~   Nall    from/of Ismailia     [[<isomAEiyliy~/ADJ]]

    noun     Identity                  {- IisomAEiyliy~ -}  `gloss`  [ "from / of Ismailia [ [" ],

    -- ;; <isomAEiyliy~_2
    -- <smAEyly        <isomAEiyliy~   N0      Ismaili
    -- AsmAEyly        <isomAEiyliy~   N0      Ismaili

    noun     Identity                  {- IisomAEiyliy~ -}  `gloss`  [ "Ismaili" ],

    -- ;; <isomAEiyliy~ap_1
    -- <smAEyly        <isomAEiyliy~   Nap     Ismailia     [[<isomAEiyliy~/NOUN]]
    -- AsmAEyly        <isomAEiyliy~   Nap     Ismailia     [[<isomAEiyliy~/NOUN]]

    noun     Identity                  {- IisomAEiyliy~ap -} `gloss`  [ "Ismailia [ [" ] ]

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

    noun     Identity                  {- IisorA}iyliy~ -}  `gloss`  [ "Israeli [ [" ] ]

 |> "'istanbuwl" <| [

    -- ;; <isotanobuwl_1
    -- <stnbwl <isotanobuwl    Ndip    Istanbul
    -- Astnbwl <isotanobuwl    Ndip    Istanbul
    -- <stAnbwl        <isotAnobuwl    Ndip    Istanbul
    -- AstAnbwl        <isotAnobuwl    Ndip    Istanbul

    noun     Identity                  {- Iisotanobuwl -}   `others` [ "'istAnbuwl Ndip" ]
                                                            `gloss`  [ "Istanbul" ] ]

 |> "'istarliyn" <| [

    -- ;; <isotaroliyniy~_1
    -- <strlyny        <isotaroliyniy~ Nall    sterling     [[<isotaroliyniy~/ADJ]]
    -- Astrlyny        <isotaroliyniy~ Nall    sterling     [[<isotaroliyniy~/ADJ]]

    noun     Identity                  {- Iisotaroliyniy~ -} `gloss`  [ "sterling [ [" ] ]

 |> "'istrAtiy^g" <| [

    -- ;; <isotrAtiyjiy~_1
    -- <strAtyjy       <isotrAtiyjiy~  Nall    strategic     [[<isotrAtiyjiy~/ADJ]]
    -- AstrAtyjy       <isotrAtiyjiy~  Nall    strategic     [[<isotrAtiyjiy~/ADJ]]

    noun     Identity                  {- IisotrAtiyjiy~ -} `gloss`  [ "strategic [ [" ],

    -- ;; <isotrAtiyjiy~ap_1
    -- <strAtyjy       <isotrAtiyjiy~  NapAt   strategy     [[<isotrAtiyjiy~/NOUN]]
    -- AstrAtyjy       <isotrAtiyjiy~  NapAt   strategy     [[<isotrAtiyjiy~/NOUN]]

    noun     Identity                  {- IisotrAtiyjiy~ap -} `gloss`  [ "strategy [ [" ] ]

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

 |> "'iy.tAliyA" <| [

    -- ;; <iyTAliyA_1
    -- <yTAlyA <iyTAliyA       N0      Italy
    -- AyTAlyA <iyTAliyA       N0      Italy

    noun     Identity                  {- IiyTAliyA -}      `gloss`  [ "Italy" ] ]

 |> "'iybirliy" <| [

    -- ;; <iybiroliy_1
    -- <ybrly  <iybiroliy      N0      Eberly
    -- Aybrly  <iybiroliy      N0      Eberly

    noun     Identity                  {- Iiybiroliy -}     `gloss`  [ "Eberly" ] ]

 |> "'iydiyn.gtuwn" <| [

    -- ;; <iydiynogtuwn_1
    -- <ydyngtwn       <iydiynogtuwn   Nprop   Eddington;Edington
    -- Aydyngtwn       <iydiynogtuwn   Nprop   Eddington;Edington

    noun     Identity                  {- Iiydiynogtuwn -}  `gloss`  [ "Eddington", "Edington" ] ]

 |> "'iydyuwluw^g" <| [

    -- ;; <iydyuwluwjiy~_1
    -- <ydywlwjy       <iydyuwluwjiy~  Nall    ideological     [[<iydyuwluwjiy~/ADJ]]
    -- Aydywlwjy       <iydyuwluwjiy~  Nall    ideological     [[<iydyuwluwjiy~/ADJ]]
    -- >ydywlwjy       >aydyuwluwjiy~  Nall    ideological     [[>aydyuwluwjiy~/ADJ]]
    -- Aydywlwjy       >aydyuwluwjiy~  Nall    ideological     [[>aydyuwluwjiy~/ADJ]]

    noun     Identity                  {- Iiydyuwluwjiy~ -} `others` [ "'aydyuwluw^giyy Nall" ]
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

    noun     Identity                  {- IiydyuwluwjiyA -} `others` [ "'aydyuwluw^giyy NapAt", "'aydyuwluw^giyA N0", "'iydyuwluw^giyy NapAt" ]
                                                            `gloss`  [ "ideology", "ideology [ [", "ideology [ [ >aydyuwluwjiy ~ / NOUN ] ]" ] ]

 |> "'iyfAniysiyfiyt^s" <| [

    -- ;; <iyfAniysiyfiyt$_1
    -- <yfAnysyfyt$    <iyfAniysiyfiyt$        Nprop   Ivanisevic
    -- AyfAnysyfyt$    <iyfAniysiyfiyt$        Nprop   Ivanisevic

    noun     Identity                  {- IiyfAniysiyfiyt$ -} `gloss`  [ "Ivanisevic" ] ]

 |> "'iyfAnuwf" <| [

    -- ;; <iyfAnuwf_1
    -- <yfAnwf <iyfAnuwf       Nprop   Ivanoff;Ivanov
    -- AyfAnwf <iyfAnuwf       Nprop   Ivanoff;Ivanov

    noun     Identity                  {- IiyfAnuwf -}      `gloss`  [ "Ivanoff", "Ivanov" ] ]

 |> "'iykhArd" <| [

    -- ;; <iykohArod_1
    -- <ykhArd <iykohArod      Nprop   Eckhard
    -- AykhArd <iykohArod      Nprop   Eckhard

    noun     Identity                  {- IiykohArod -}     `gloss`  [ "Eckhard" ] ]

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

 |> "'iyluwiyluw" <| [

    -- ;; <iyluwiyluw_1
    -- <ylwylw <iyluwiyluw     Nprop   Iloilo
    -- Aylwylw <iyluwiyluw     Nprop   Iloilo

    noun     Identity                  {- Iiyluwiyluw -}    `gloss`  [ "Iloilo" ] ]

 |> "'iyrfAyn" <| [

    -- ;; <iyrfAyn_1
    -- <yrfAyn <iyrfAyn        Nprop   Irvine
    -- AyrfAyn <iyrfAyn        Nprop   Irvine

    noun     Identity                  {- IiyrfAyn -}       `gloss`  [ "Irvine" ] ]

 |> "'iyrland" <| [

    -- ;; <iyrolanodiy~_1
    -- <yrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/NOUN]]
    -- <yrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/ADJ]]
    -- Ayrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/NOUN]]
    -- Ayrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/ADJ]]

    noun     Identity                  {- Iiyrolanodiy~ -}  `gloss`  [ "Irish [ [" ] ]

 |> "'iyrlandA" <| [

    -- ;; <iyrolanodA_1
    -- <yrlndA <iyrolanodA     N0      Ireland
    -- AyrlndA <iyrolanodA     N0      Ireland

    noun     Identity                  {- IiyrolanodA -}    `gloss`  [ "Ireland" ] ]

 |> "'iyslAndA" <| [

    -- ;; <iyslAnodA_1
    -- <yslAndA        <iyslAnodA      N0      Iceland
    -- AyslAndA        <iyslAnodA      N0      Iceland
    -- <yslndA <iyslanodA      N0      Iceland
    -- AyslndA <iyslanodA      N0      Iceland

    noun     Identity                  {- IiyslAnodA -}     `others` [ "'iyslandA N0" ]
                                                            `gloss`  [ "Iceland" ] ]

 |> "'iystiybAn" <| [

    -- ;; <iysotiybAn_1
    -- <ystybAn        <iysotiybAn     Nprop   Esteban
    -- AystybAn        <iysotiybAn     Nprop   Esteban

    noun     Identity                  {- IiysotiybAn -}    `gloss`  [ "Esteban" ] ]

 |> "'iyyA-" <| [

    -- ;; <iy~A-_1
    -- <yA     <iy~A   FW-Wa-A to;for;(accus.)     [[<iy~A/FUNC_WORD]]
    -- AyA     <iy~A   FW-Wa-A to;for;(accus.)     [[<iy~A/FUNC_WORD]]

    noun     Identity                  {- Iiy~A- -}         `others` [ "'iyyA FW-Wa-A" ]
                                                            `gloss`  [ "to", "for", "( accus . ) [ [" ] ]

 |> "'l_h" <| [

    -- ;; >lx_1
    -- >lx     >lx     FW-Wa   etc.     [[>lx/ABBREV]]
    -- Alx     >lx     FW-Wa   etc.     [[>lx/ABBREV]]
    -- |lx     |lx     FW-Wa   etc.     [[|lx/ABBREV]]
    -- Alx     |lx     FW-Wa   etc.     [[|lx/ABBREV]]
    -- <lx     <lx     FW-Wa   etc.     [[<lx/ABBREV]]

    noun     Identity                  {- Olx -}            `others` [ "'Al_h FW-Wa" ]
                                                            `gloss`  [ "etc. [ [ >lx / ABBREV ] ]", "etc. [ [ | lx / ABBREV ] ]", "etc. [ [" ] ]

 |> "'un_taw" <| [

    -- ;; >unovawiy~_1
    -- >nvwy   >unovawiy~      Nall    feminine     [[>unovawiy~/ADJ]]
    -- Anvwy   >unovawiy~      Nall    feminine     [[>unovawiy~/ADJ]]

    noun     Identity                  {- Ounovawiy~ -}     `gloss`  [ "feminine [ [ >unovawiy ~ / ADJ ] ]" ] ]

 |> "'ur_tuwduks" <| [

    -- ;; >urovuwduksiy~_1
    -- >rvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/NOUN]]
    -- >rvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/ADJ]]
    -- Arvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/NOUN]]
    -- Arvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/ADJ]]
    -- >rvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/NOUN]]
    -- >rvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/ADJ]]
    -- Arvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/NOUN]]
    -- Arvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/ADJ]]

    noun     Identity                  {- Ourovuwduksiy~ -} `others` [ "'ur_tuw_duksiyy Nall" ]
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

    noun     Identity                  {- Ourodun~iy~ -}    `gloss`  [ "Jordanian [ [ >urodun ~ iy ~ / NOUN ] ]", "Jordanian [ [ >urodun ~ iy ~ / ADJ ] ]" ] ]

 |> "'us.tuwAn" <| [

    -- ;; >usoTuwAniy~_1
    -- >sTwAny >usoTuwAniy~    N-ap    cylindrical;disk-like     [[>usoTuwAniy~/ADJ]]
    -- AsTwAny >usoTuwAniy~    N-ap    cylindrical;disk-like     [[>usoTuwAniy~/ADJ]]

    noun     Identity                  {- OusoTuwAniy~ -}   `gloss`  [ "cylindrical", "disk-like [ [ >usoTuwAniy ~ / ADJ ] ]" ] ]

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

    noun     Identity                  {- OusoturAliy~ -}   `others` [ "'uwsturAliyy Nall" ]
                                                            `gloss`  [ "Australian [ [ >usoturAliy ~ / NOUN ] ]", "Australian [ [ >usoturAliy ~ / ADJ ] ]", "Australian [ [ >uwsoturAliy ~ / NOUN ] ]", "Australian [ [ >uwsoturAliy ~ / ADJ ] ]" ] ]

 |> "'usturAliyA" <| [

    -- ;; >usoturAliyA_1
    -- >strAlyA        >usoturAliyA    N0      Australia
    -- AstrAlyA        >usoturAliyA    N0      Australia
    -- >wstrAlyA       >uwsoturAliyA   N0      Australia
    -- AwstrAlyA       >uwsoturAliyA   N0      Australia

    noun     Identity                  {- OusoturAliyA -}   `others` [ "'uwsturAliyA N0" ]
                                                            `gloss`  [ "Australia" ] ]

 |> "'uw.gand" <| [

    -- ;; >uwganodiy~_1
    -- >wgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/NOUN]]
    -- >wgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/ADJ]]
    -- Awgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/NOUN]]
    -- Awgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/ADJ]]

    noun     Identity                  {- Ouwganodiy~ -}    `gloss`  [ "Ugandan [ [ >uwganodiy ~ / NOUN ] ]", "Ugandan [ [ >uwganodiy ~ / ADJ ] ]" ] ]

 |> "'uw.gandA" <| [

    -- ;; >uwganodA_1
    -- >wgndA  >uwganodA       N0      Uganda
    -- AwgndA  >uwganodA       N0      Uganda
    -- >wgnd   >uwganod        Nap     Uganda
    -- Awgnd   >uwganod        Nap     Uganda

    noun     Identity                  {- OuwganodA -}      `others` [ "'uw.gand Nap" ]
                                                            `gloss`  [ "Uganda" ] ]

 |> "'uwAbik" <| [

    -- ;; >uwAbik_1
    -- >wAbk   >uwAbik N       OAPEC
    -- AwAbk   >uwAbik N       OAPEC
    -- >wAbk   >awAbik N       OAPEC
    -- AwAbk   >awAbik N       OAPEC

    noun     Identity                  {- OuwAbik -}        `others` [ "'awAbik N" ]
                                                            `gloss`  [ "OAPEC" ] ]

 |> "'uw^galAn" <| [

    -- ;; >uwjalAn_1
    -- >wjlAn  >uwjalAn        Nprop   Ocalan;Oujalan

    noun     Identity                  {- OuwjalAn -}       `gloss`  [ "Ocalan", "Oujalan" ] ]

 |> "'uwbAsAn^guw" <| [

    -- ;; >uwbAsAnojuw_1
    -- >wbAsAnjw       >uwbAsAnojuw    Nprop   Obasanjo
    -- AwbAsAnjw       >uwbAsAnojuw    Nprop   Obasanjo

    noun     Identity                  {- OuwbAsAnojuw -}   `gloss`  [ "Obasanjo" ] ]

 |> "'uwfiyiyduw" <| [

    -- ;; >uwfiyiyduw_1
    -- >wfyydw >uwfiyiyduw     Nprop   Oviedo
    -- Awfyydw >uwfiyiyduw     Nprop   Oviedo

    noun     Identity                  {- Ouwfiyiyduw -}    `gloss`  [ "Oviedo" ] ]

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

    noun     Identity                  {- Ouwfosit -}       `others` [ "'uwfsiyt N" ]
                                                            `gloss`  [ "offset" ] ]

 |> "'uwhAyuw" <| [

    -- ;; >uwhAyuw_1
    -- >whAyw  >uwhAyuw        N0      Ohio
    -- AwhAyw  >uwhAyuw        N0      Ohio

    noun     Identity                  {- OuwhAyuw -}       `gloss`  [ "Ohio" ] ]

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

    noun     Identity                  {- OuwkrAniy~ -}     `gloss`  [ "Ukrainian" ] ]

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

    noun     Identity                  {- Ouwkosijiyn -}    `others` [ "'uwksiy^giyn N" ]
                                                            `gloss`  [ "oxygen" ] ]

 |> "'uwl.gA" <| [

    -- ;; >uwlogA_1
    -- >wlgA   >uwlogA Nprop   Olga
    -- AwlgA   >uwlogA Nprop   Olga

    noun     Identity                  {- OuwlogA -}        `gloss`  [ "Olga" ] ]

 |> "'uwlA'ika" <| [

    -- ;; >uwlA}ika_1
    -- >wlA}k  >uwlA}ika       FW-WaBi they/those     [[>uwlA}ika/DEM_PRON_MP]]
    -- AwlA}k  >uwlA}ika       FW-WaBi they/those     [[>uwlA}ika/DEM_PRON_MP]]
    -- >wl}k   >uwla}ika       FW-WaBi they/those     [[>uwla}ika/DEM_PRON_MP]]
    -- Awl}k   >uwla}ika       FW-WaBi they/those     [[>uwla}ika/DEM_PRON_MP]]

    noun     Identity                  {- OuwlA}ika -}      `others` [ "'uwla'ika FW-WaBi" ]
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

    noun     Identity                  {- Ouwlimobiy~ -}    `others` [ "'uwliymbiyy Nall" ]
                                                            `gloss`  [ "Olympic [ [ >uwlimobiy ~ / ADJ ] ]", "Olympic [ [ >uwliymobiy ~ / ADJ ] ]" ] ]

 |> "'uwlimbiyAd" <| [

    -- ;; >uwlimobiyAd_1
    -- >wlmbyAd        >uwlimobiyAd    N       Olympiad;Olympics
    -- AwlmbyAd        >uwlimobiyAd    N       Olympiad;Olympics
    -- >wlymbyAd       >uwliymobiyAd   N       Olympiad;Olympics
    -- AwlymbyAd       >uwliymobiyAd   N       Olympiad;Olympics

    noun     Identity                  {- OuwlimobiyAd -}   `others` [ "'uwliymbiyAd N" ]
                                                            `gloss`  [ "Olympiad", "Olympics" ] ]

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

 |> "'uwniskuw" <| [

    -- ;; >uwnisokuw_1
    -- >wnskw  >uwnisokuw      N0      UNESCO
    -- Awnskw  >uwnisokuw      N0      UNESCO
    -- >wnyskw >uwniysokuw     N0      UNESCO
    -- Awnyskw >uwniysokuw     N0      UNESCO

    noun     Identity                  {- Ouwnisokuw -}     `others` [ "'uwniyskuw N0" ]
                                                            `gloss`  [ "UNESCO" ] ]

 |> "'uwnsiyns" <| [

    -- ;; >uwnosiyns_1
    -- >wnsyns >uwnosiyns      Nprop   Oncins
    -- Awnsyns >uwnosiyns      Nprop   Oncins

    noun     Identity                  {- Ouwnosiyns -}     `gloss`  [ "Oncins" ] ]

 |> "'uwnurwA" <| [

    -- ;; >uwnurowA_1
    -- >wnrwA  >uwnurowA       N0      UNRWA (UN Relief and Works Agency)
    -- AwnrwA  >uwnurowA       N0      UNRWA (UN Relief and Works Agency)

    noun     Identity                  {- OuwnurowA -}      `gloss`  [ "UNRWA ( UN Relief and Works Agency )" ] ]

 |> "'uwrbAn" <| [

    -- ;; >uwrobAn_1
    -- >wrbAn  >uwrobAn        Nprop   Orban;Urban
    -- AwrbAn  >uwrobAn        Nprop   Orban;Urban

    noun     Identity                  {- OuwrobAn -}       `gloss`  [ "Orban", "Urban" ] ]

 |> "'uwrlAnduw" <| [

    -- ;; >uwrolAnoduw_1
    -- >wrlAndw        >uwrolAnoduw    N0      Orlando
    -- AwrlAndw        >uwrolAnoduw    N0      Orlando

    noun     Identity                  {- OuwrolAnoduw -}   `gloss`  [ "Orlando" ] ]

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

    noun     Identity                  {- Ouwrub~iy~ -}     `others` [ "'uwruwbbiyy Nall" ]
                                                            `gloss`  [ "European [ [ >uwrub ~ iy ~ / NOUN ] ]", "European [ [ >uwrub ~ iy ~ / ADJ ] ]", "European [ [ >uwruwb ~ iy ~ / NOUN ] ]", "European [ [ >uwruwb ~ iy ~ / ADJ ] ]" ] ]

 |> "'uwrubbA" <| [

    -- ;; >uwrub~A_1
    -- >wrbA   >uwrub~A        N0      Europe
    -- AwrbA   >uwrub~A        N0      Europe
    -- >wrwbA  >uwruwb~A       N0      Europe
    -- AwrwbA  >uwruwb~A       N0      Europe

    noun     Identity                  {- Ouwrub~A -}       `others` [ "'uwruwbbA N0" ]
                                                            `gloss`  [ "Europe" ] ]

 |> "'uwsiytiyA" <| [

    -- ;; >uwsiytiyA_1
    -- >wsytyA >uwsiytiyA      Nprop   Ossetia
    -- AwsytyA >uwsiytiyA      Nprop   Ossetia

    noun     Identity                  {- OuwsiytiyA -}     `gloss`  [ "Ossetia" ] ]

 |> "'uwsluw" <| [

    -- ;; >uwsoluw_1
    -- >wslw   >uwsoluw        Nprop   Oslo
    -- Awslw   >uwsoluw        Nprop   Oslo

    noun     Identity                  {- Ouwsoluw -}       `gloss`  [ "Oslo" ] ]

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

    noun     Identity                  {- Ouwtrixot -}      `others` [ "'uwtriy^st Nprop" ]
                                                            `gloss`  [ "Utrecht" ] ]

 |> "'uwtuwmAtiyk" <| [

    -- ;; >uwtuwmAtiykiy~_1
    -- >wtwmAtyky      >uwtuwmAtiykiy~ Nall    automatic     [[>uwtuwmAtiykiy~/ADJ]]
    -- AwtwmAtyky      >uwtuwmAtiykiy~ Nall    automatic     [[>uwtuwmAtiykiy~/ADJ]]

    noun     Identity                  {- OuwtuwmAtiykiy~ -} `gloss`  [ "automatic [ [ >uwtuwmAtiykiy ~ / ADJ ] ]" ] ]

 |> "'uwzbakistAn" <| [

    -- ;; >uwzbakisotAn_1
    -- >wzbkstAn       >uwzbakisotAn   Nprop   Uzbekistan
    -- AwzbkstAn       >uwzbakisotAn   Nprop   Uzbekistan

    noun     Identity                  {- OuwzbakisotAn -}  `gloss`  [ "Uzbekistan" ],

    -- ;; >uwzbakisotAniy~_1
    -- >wzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/NOUN]]
    -- >wzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/ADJ]]
    -- AwzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/NOUN]]
    -- AwzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/ADJ]]

    noun     Identity                  {- OuwzbakisotAniy~ -} `gloss`  [ "Uzbekistani [ [ >uwzbakisotAniy ~ / NOUN ] ]", "Uzbekistani [ [ >uwzbakisotAniy ~ / ADJ ] ]" ] ]

 |> "'uzbak" <| [

    -- ;; >uzobakiy~_1
    -- >zbky   >uzobakiy~      Nall    Uzbek     [[>uzobakiy~/NOUN]]
    -- >zbky   >uzobakiy~      Nall    Uzbek     [[>uzobakiy~/ADJ]]
    -- Azbky   >uzobakiy~      Nall    Uzbek     [[>uzobakiy~/NOUN]]
    -- Azbky   >uzobakiy~      Nall    Uzbek     [[>uzobakiy~/ADJ]]
    -- >wzbky  >uwzobakiy~     Nall    Uzbek     [[>uwzobakiy~/NOUN]]
    -- >wzbky  >uwzobakiy~     Nall    Uzbek     [[>uwzobakiy~/ADJ]]
    -- Awzbky  >uwzobakiy~     Nall    Uzbek     [[>uwzobakiy~/NOUN]]
    -- Awzbky  >uwzobakiy~     Nall    Uzbek     [[>uwzobakiy~/ADJ]]

    noun     Identity                  {- Ouzobakiy~ -}     `others` [ "'uwzbakiyy Nall" ]
                                                            `gloss`  [ "Uzbek [ [ >uzobakiy ~ / NOUN ] ]", "Uzbek [ [ >uzobakiy ~ / ADJ ] ]", "Uzbek [ [ >uwzobakiy ~ / NOUN ] ]", "Uzbek [ [ >uwzobakiy ~ / ADJ ] ]" ] ]

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

    noun     Identity                  {- Al~a*iy -}        `others` [ "Allatiy FW-Wa", "AlllutayyA FW-Wa", "AlllatAni FW-Wa", "AlllAtiy FW-Wa", "Allla_dAni FW-Wa", "lilla_diyna FW-Wa", "Alla_diyna FW-Wa", "AlllawAtiy FW-Wa", "Allla_dayni FW-Wa", "Alllatayni FW-Wa", "biAlla_diyna FW-Wa" ]
                                                            `gloss`  [ "which", "who", "whom [ [ Al ~ a*iy / REL_PRON ] ]", "which / who / whom [ fem.sg . ] [ [ Al ~ atiy / REL_PRON ] ]", "which / who / whom [ du . ] [ [ All ~ a*Ani / REL_PRON ] ]", "which / who / whom [ du . ] [ [ All ~ a*ayoni / REL_PRON ] ]", "which / who / whom [ fem.du . ] [ [ All ~ atAni / REL_PRON ] ]", "which / who / whom [ fem.du . ] [ [ All ~ atayoni / REL_PRON ] ]", "who / whom [ pl. ] [ [ Al ~ a*iyna / REL_PRON ] ]", "with / by + those ( people ) who / whom [ pl. ] [ [ bi / PREP+Al ~ a*iyna / REL_PRON ] ]", "to / for + those ( people ) who / whom [ pl. ] [ [ li / PREP+Al ~ a*iyna / REL_PRON ] ]", "who / whom [ fem.pl . ] [ [ ll ~ Atiy / REL_PRON ] ]", "whom [ [ All ~ awAtiy / REL_PRON ] ]", "who 's and whom 's [ [ All ~ utay ~ A / REL_PRON ] ]" ] ]

 |> "Alllah" <| [

    -- ;; All~ah_1
    -- Allh    All~`h  FW-Wa   Allah;God    [[All~`h/NOUN_PROP]]
    -- llh     lil~`hi FW-Wa   to/for God/Allah    [[li/PREP+All~`h/NOUN_PROP]]
    -- bAllh   biAll~`hi       FW-Wa   by God/Allah        [[bi/PREP+All~`h/NOUN_PROP]]

    noun     Identity                  {- All~ah -}         `others` [ "lill_ahi FW-Wa", "Alll_ah FW-Wa", "biAlll_ahi FW-Wa" ]
                                                            `gloss`  [ "Allah", "God [ [ All ~ ` h / NOUN_PROP ] ]", "to / for God / Allah [ [ li / PREP+All ~ ` h / NOUN_PROP ] ]", "by God / Allah [ [ bi / PREP+All ~ ` h / NOUN_PROP ] ]" ] ]

 |> "AtAl" <| [

    -- ;; AtAl_1
    -- AtAl    AtAl    Nprop   Atal

    noun     Identity                  {- AtAl -}           `gloss`  [ "Atal" ] ]

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

    noun     Identity                  {- biOan~a -}        `others` [ "bi'ann FW-Wa-n~" ]
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

 |> "ka'anna" <| [

    -- ;; ka>an~a_1
    -- k>n     ka>an~a FW-Wa   as if     [[ka>an~a/CONJ]]
    -- k>n     ka>an~a FW-Wa-n~a       as if     [[ka>an~a/CONJ]]
    -- k>n     ka>an~  FW-Wa-n~        as if     [[ka>an~/CONJ]]

    noun     Identity                  {- kaOan~a -}        `others` [ "ka'ann FW-Wa-n~" ]
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

    noun     Identity                  {- liOan~a -}        `others` [ "li'ann FW-Wa-n~" ]
                                                            `gloss`  [ "because [ [ li>an ~ a / CONJ ] ]", "because [ [ li>an ~ / CONJ ] ]" ] ]

 |> "ma'dub" <| [

    -- ;; ma>odubap_1
    -- m>db    ma>odub Napdu   banquet;reception
    -- mAdb    ma>odub Napdu   banquet;reception
    -- m|db    ma|dib  Ndip    banquets;receptions

    noun     Identity                  {- maOodubap -}      `others` [ "ma'Adib Ndip" ]
                                                            `gloss`  [ "banquet", "reception", "banquets", "receptions" ] ]

 |> "ma'saNY" <| [

    -- ;; ma>osAp_1
    -- m>sA    ma>osA  Napdu   tragedy
    -- mAsA    ma>osA  Napdu   tragedy
    -- m|sy    ma|siy  N0_Nh   tragedies
    -- m|s     ma|s    NK      tragedies

    noun     Identity                  {- maOosAp -}        `others` [ "ma'Asiy N0_Nh", "ma'As NK" ]
                                                            `gloss`  [ "tragedy", "tragedies" ] ]

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

    noun     Identity                  {- muwAtiy -}        `others` [ "muwAt Nuwn_Niyn NK" ]
                                                            `gloss`  [ "pleasing", "suitable" ] ]

 |> "tAriy_h" <| [

    -- ;; tAriyx_1
    -- tAryx   tAriyx  Ndu     date;history
    -- twAryx  tawAriyx        Ndip    dates;histories

    noun     Identity                  {- tAriyx -}         `others` [ "tawAriy_h Ndip" ]
                                                            `gloss`  [ "date", "history", "dates", "histories" ],

    -- ;; tAriyxiy~_1
    -- tAryxy  tAriyxiy~       Nall    historical     [[tAriyxiy~/ADJ]]

    noun     Identity                  {- tAriyxiy~ -}      `gloss`  [ "historical [ [ tAriyxiy ~ / ADJ ] ]" ] ]

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

    verb     Identity                  {- wAtaY -}          `others` [ "wAtiy IV_0hAnn_yu", "wAtA PV_h", "wAtay PV_Atn IV_Ann_Pass_yu", "wAt PV_ttAw_intr IV_0hwnyn_yu" ]
                                                            `gloss`  [ "be favorable", "be satisfying" ] ]

 |> "wa'in" <| [

    -- ;; wa<in_1
    -- w<n     wa<in   FW      even if          [[wa<in/CONJ]]
    -- wAn     wa<in   FW      even if          [[wa<in/CONJ]]
    -- w>n     wa<in   FW      even if          [[wa<in/CONJ]]

    noun     Identity                  {- waIin -}          `gloss`  [ "even if [ [ wa" ] ]

