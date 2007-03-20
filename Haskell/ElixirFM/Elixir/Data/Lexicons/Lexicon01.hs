
module Elixir.Data.Lexicons.Lexicon01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "" <| [

    -- ;; Al_1
    -- Al      Al      FW-WaBi the                    [[Al/DET]]

    al >| Identity            `noun`       {- Al -}             [ "the" ] ]

 |> "' ' _d" <| [

    -- ;; <i*_1
    -- <*      <i*     FW-Wa   because                [[<i*/CONJ]]
    -- A*      <i*     FW-Wa   because                [[<i*/CONJ]]

    CiL                       `noun`       {- Ii* -}            [ "because" ],

    -- ;; <i*AF_1
    -- <*A     <i*AF   FW-Wa   therefore;so;then      [[<i*AF/ADV]]
    -- A*A     <i*AF   FW-Wa   therefore;so;then      [[<i*AF/ADV]]

    CiL |< aN                 `noun`       {- Ii*AF -}          [ "therefore", "so", "then" ] ]

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

    CaL                       `noun`       {- Oax -}            [ "brother", "brother + my", "brothers" ] ]

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

    CaL                       `noun`       {- Oab -}            [ "father", "father + my" ] ]

 |> "' ' l" <| [

    -- ;; <il_1
    -- Al      <il     Nprop   El

    CiL                       `noun`       {- Iil -}            [ "El" ] ]

 |> "' ' m" <| [

    -- ;; >am_1
    -- >m      >am     FW-Wa   or     [[>am/CONJ]]
    -- Am      >am     FW-Wa   or     [[>am/CONJ]]

    CaL                       `noun`       {- Oam -}            [ "or" ],

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

    CaL |< aT                 `noun`       {- Oamap -}          [ "bondmaid", "slave girl", "bondmaids", "slave girls" ] ]

 |> "' ' n" <| [

    -- ;; >an_1
    -- >n      >an     FW-Wa   to          [[>an/FUNC_WORD]]
    -- An      >an     FW-Wa   to          [[>an/FUNC_WORD]]

    CaL                       `noun`       {- Oan -}            [ "to" ],

    -- ;; <in_1
    -- <n      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]
    -- An      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]
    -- >n      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]

    CiL                       `noun`       {- Iin -}            [ "if/whether" ] ]

 |> "' ' w" <| [

    -- ;; >aw_1
    -- >w      >aw     FW-Wa   or     [[>aw/CONJ]]
    -- Aw      >aw     FW-Wa   or     [[>aw/CONJ]]

    CaL                       `noun`       {- Oaw -}            [ "or" ] ]

 |> "' ' y" <| [

    -- ;; >ayo_1
    -- >y      >ayo    FW      i.e.;in other words     [[>ayo/CONJ]]
    -- Ay      >ayo    FW      i.e.;in other words     [[>ayo/CONJ]]

    CaL                       `noun`       {- Oayo -}           [ "i.e.", "in other words" ] ]

 |> "' .g d" <| [

    -- ;; <iygAd_1
    -- <ygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)
    -- AygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)

    HICAL                     `noun`       {- IiygAd -}         [ "EGAD (Economic Growth and Agricultural Development)" ],

    -- ;; <iygAd_1
    -- <ygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)
    -- AygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)

    FICAL                     `noun`       {- IiygAd -}         [ "EGAD (Economic Growth and Agricultural Development)" ] ]

 |> "' .g d r" <| [

    -- ;; >agAdiyr_1
    -- >gAdyr  >agAdiyr        Nprop   Agadir
    -- AgAdyr  >agAdiyr        Nprop   Agadir

    KaRADIS                   `noun`       {- OagAdiyr -}       [ "Agadir" ] ]

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

    FaCA                      `noun`       {- OagA -}           [ "Agha", "Aghas" ]
                              `plural`     HACAL |< At
                              `plural`     FaCaL |< At
                              {- `others` [ "'A.gAw NAt", "'a.gaw NAt" ] -} ]

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

    FaCaL                     `noun`       {- OaHad -}          [ "one", "someone", "ones" ]
                              `plural`     FiCLY
                              `plural`     HACAL
                              {- `others` [ "'i.hdY N0", "'A.hAd N" ] -},

    -- ;; >aHad_2
    -- >Hd     >aHad   N       Sunday
    -- AHd     >aHad   N       Sunday
    -- |HAd    |HAd    N       Sundays
    -- AHAd    |HAd    N       Sundays

    FaCaL                     `noun`       {- OaHad -}          [ "Sunday", "Sundays" ]
                              `plural`     HACAL
                              {- `others` [ "'A.hAd N" ] -},

    -- ;; >uHAdiy~_1
    -- >HAdy   >uHAdiy~        Nall    single     [[>uHAdiy~/ADJ]]
    -- AHAdy   >uHAdiy~        Nall    single     [[>uHAdiy~/ADJ]]

    FuCAL |< Iy               `noun`       {- OuHAdiy~ -}       [ "single" ] ]

 |> "' .s l" <| [

    -- ;; >aSol_1
    -- >Sl     >aSol   Ndu     origin;root
    -- ASl     >aSol   Ndu     origin;root
    -- >Swl    >uSuwl  N       origins;principles
    -- ASwl    >uSuwl  N       origins;principles

    FaCL                      `noun`       {- OaSol -}          [ "origin", "root", "origins", "principles" ]
                              `plural`     FuCUL
                              {- `others` [ "'u.suwl N" ] -},

    -- ;; >aSolAF_1
    -- >Sl     >aSol   NF      originally;primarily     [[>aSol/ADV]]
    -- ASl     >aSol   NF      originally;primarily     [[>aSol/ADV]]

    FaCL |< aN                `noun`       {- OaSolAF -}        [ "originally", "primarily" ]
                              `plural`     FaCL
                              {- `others` [ "'a.sl NF" ] -},

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

    FaCIL                     `noun`       {- OaSiyl -}         [ "authentic", "indigenous", "permanent" ],

    -- ;; >aSAlap_1
    -- >SAl    >aSAl   Nap     authenticity;originality
    -- ASAl    >aSAl   Nap     authenticity;originality

    FaCAL |< aT               `noun`       {- OaSAlap -}        [ "authenticity", "originality" ],

    -- ;; muta>aS~il_1
    -- mt>Sl   muta>aS~il      Nall    deep-rooted

    MutaFaCCiL                `noun`       {- mutaOaS~il -}     [ "deep-rooted" ] ]

 |> "' .s l y" <| [

    -- ;; >aSoliy~_1
    -- >Sly    >aSoliy~        Nall    original;authentic     [[>aSoliy~/ADJ]]
    -- ASly    >aSoliy~        Nall    original;authentic     [[>aSoliy~/ADJ]]

    KaRDIS                    `noun`       {- OaSoliy~ -}       [ "original", "authentic" ] ]

 |> "' .s r" <| [

    -- ;; |Sirap_1
    -- |Sr     |Sir    Nap     attachment;bond
    -- ASr     |Sir    Nap     attachment;bond
    -- >wASr   >awASir Ndip    attachment;bonds
    -- AwASr   >awASir Ndip    attachment;bonds

    FACiL |< aT               `noun`       {- |Sirap -}         [ "attachment", "bond", "bonds" ]
                              `plural`     FawACiL
                              {- `others` [ "'awA.sir Ndip" ] -} ]

 |> "' .t l" <| [

    -- ;; <iyTAliy~_1
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]

    FICAL |< Iy               `noun`       {- IiyTAliy~ -}      [ "Italian" ],

    -- ;; <iyTAliy~_1
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]

    HICAL |< Iy               `noun`       {- IiyTAliy~ -}      [ "Italian" ] ]

 |> "' .t r" <| [

    -- ;; <iTAr_1
    -- <TAr    <iTAr   NduAt   framework;context
    -- ATAr    <iTAr   NduAt   framework;context
    -- >Tr     >uTur   N       frameworks;contexts
    -- ATr     >uTur   N       frameworks;contexts

    FiCAL                     `noun`       {- IiTAr -}          [ "framework", "context", "frameworks", "contexts" ]
                              `plural`     FuCuL
                              {- `others` [ "'u.tur N" ] -},

    -- ;; mu&aT~ar_1
    -- m&Tr    mu&aT~ar        Nall    framed;in context

    MuFaCCaL                  `noun`       {- muWaT~ar -}       [ "framed", "in context" ] ]

 |> "' ^g l" <| [

    -- ;; >aj~al_1
    -- >jl     >aj~al  PV      postpone;delay
    -- Ajl     >aj~al  PV      postpone;delay
    -- &jl     &aj~il  IV_yu   postpone;delay
    -- &jl     &aj~al  IV_Pass_yu      be postponed;be delayed

    FaCCaL                    `verb`       {- Oaj~al -}         [ "postpone", "delay", "be postponed", "be delayed" ]
                              {- `others` [ "'a^g^gil IV_yu" ] -},

    -- ;; ta>aj~al_1
    -- t>jl    ta>aj~al        PV_intr be postponed;be adjourned
    -- t>jl    ta>aj~al        IV_intr be postponed;be adjourned

    TaFaCCaL                  `verb`       {- taOaj~al -}       [ "be postponed", "be adjourned" ],

    -- ;; >ajol_1
    -- >jl     >ajol   N       for sake of;because of
    -- Ajl     >ajol   N       for sake of;because of

    FaCL                      `noun`       {- Oajol -}          [ "for sake of", "because of" ],

    -- ;; >ajal_1
    -- >jl     >ajal   Ndu     period;term
    -- Ajl     >ajal   Ndu     period;term
    -- |jAl    |jAl    N       periods;terms
    -- AjAl    |jAl    N       periods;terms

    FaCaL                     `noun`       {- Oajal -}          [ "period", "term", "periods", "terms" ]
                              `plural`     HACAL
                              {- `others` [ "'A^gAl N" ] -},

    -- ;; |jil_1
    -- |jl     |jil    Nall    future;deferred
    -- Ajl     |jil    Nall    future;deferred

    FACiL                     `noun`       {- |jil -}           [ "future", "deferred" ],

    -- ;; ta>ojiyl_1
    -- t>jyl   ta>ojiyl        NduAt   postponement;delay
    -- tAjyl   ta>ojiyl        NduAt   postponement;delay

    TaFCIL                    `noun`       {- taOojiyl -}       [ "postponement", "delay" ],

    -- ;; mu&aj~al_1
    -- m&jl    mu&aj~al        Nall    postponed;delayed

    MuFaCCaL                  `noun`       {- muWaj~al -}       [ "postponed", "delayed" ] ]

 |> "' ^g r" <| [

    -- ;; >ajar-ui_1
    -- >jr     >ajar   PV      remunerate;reward
    -- Ajr     >ajar   PV      remunerate;reward
    -- >jr     >ojur   IV_no-Pref-A    remunerate;reward
    -- Ajr     >ojur   IV_no-Pref-A    remunerate;reward
    -- >jr     >ojir   IV_no-Pref-A    remunerate;reward
    -- Ajr     >ojir   IV_no-Pref-A    remunerate;reward

    FaCaL                     `verb`       {- Oajar-ui -}       [ "remunerate", "reward" ]
                              `imperf` [ FCuL, FCiL ]
                              {- `others` [ "'^gur IV_no-Pref-A", "'^gir IV_no-Pref-A" ] -},

    -- ;; >ajor_2
    -- >jr     >ajor   Ndu     wage;fee
    -- Ajr     >ajor   Ndu     wage;fee
    -- >jwr    >ujuwr  N       wages;fees
    -- Ajwr    >ujuwr  N       wages;fees

    FaCL                      `noun`       {- Oajor -}          [ "wage", "fee", "wages", "fees" ]
                              `plural`     FuCUL
                              {- `others` [ "'u^guwr N" ] -},

    -- ;; >ujorap_1
    -- >jr     >ujor   Napdu   fee;charge
    -- Ajr     >ujor   Napdu   fee;charge
    -- >jr     >ujar   N       fees;charges
    -- Ajr     >ujar   N       fees;charges

    FuCL |< aT                `noun`       {- Oujorap -}        [ "fee", "charge", "fees", "charges" ]
                              `plural`     FuCaL
                              {- `others` [ "'u^gar N" ] -},

    -- ;; <ijArap_1
    -- <jAr    <ijAr   NapAt   rent;leasing
    -- AjAr    <ijAr   NapAt   rent;leasing

    FiCAL |< aT               `noun`       {- IijArap -}        [ "rent", "leasing" ],

    -- ;; ta>ojiyr_1
    -- t>jyr   ta>ojiyr        NduAt   leasing;lease
    -- tAjyr   ta>ojiyr        NduAt   leasing;lease

    TaFCIL                    `noun`       {- taOojiyr -}       [ "leasing", "lease" ],

    -- ;; <iyjAr_1
    -- <yjAr   <iyjAr  NduAt   rent;leasing
    -- AyjAr   <iyjAr  NduAt   rent;leasing

    HICAL                     `noun`       {- IiyjAr -}         [ "rent", "leasing" ],

    -- ;; <iyjAr_1
    -- <yjAr   <iyjAr  NduAt   rent;leasing
    -- AyjAr   <iyjAr  NduAt   rent;leasing

    FICAL                     `noun`       {- IiyjAr -}         [ "rent", "leasing" ] ]

 |> "' ^g w d" <| [

    -- ;; >ajAwiyd_1
    -- >jAwyd  >ajAwiyd        N0      Ecevit
    -- AjAwyd  >ajAwiyd        N0      Ecevit

    KaRADIS                   `noun`       {- OajAwiyd -}       [ "Ecevit" ] ]

 |> "' ^s r" <| [

    -- ;; >a$~ar_1
    -- >$r     >a$~ar  PV      indicate;register
    -- A$r     >a$~ar  PV      indicate;register
    -- &$r     &a$~ir  IV_yu   indicate;register
    -- &$r     &a$~ar  IV_Pass_yu      be indicated;be registered

    FaCCaL                    `verb`       {- Oa$~ar -}         [ "indicate", "register", "be indicated", "be registered" ]
                              {- `others` [ "'a^s^sir IV_yu" ] -},

    -- ;; ta>o$iyr_1
    -- t>$yr   ta>o$iyr        Ndu     visa;mark
    -- t>$yr   ta>o$iyr        NapAt   visa;mark
    -- tA$yr   ta>o$iyr        NapAt   visa;mark

    TaFCIL                    `noun`       {- taOo$iyr -}       [ "visa", "mark" ],

    -- ;; mu&a$~ir_1
    -- m&$r    mu&a$~ir        NduAt   indicator;index;gage

    MuFaCCiL                  `noun`       {- muWa$~ir -}       [ "indicator", "index", "gage" ] ]

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

    FACY                      `verb`       {- |*aY -}           [ "injure", "prejudice", "be injured", "be prejudiced" ]
                              {- `others` [ "'_dY IV_0_Pass_yu", "'_diy IV_0hAnn_yu" ] -},

    -- ;; >a*aY_1
    -- >*Y     >a*aY   N0      injury;damage;offense
    -- A*Y     >a*aY   N0      injury;damage;offense
    -- >*A     >a*A    Nhy     injury;damage;offense
    -- A*A     >a*A    Nhy     injury;damage;offense

    FaCY                      `noun`       {- Oa*aY -}          [ "injury", "damage", "offense" ]
                              `plural`     FaCA
                              {- `others` [ "'a_dA Nhy" ] -},

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

    FICAL                     `noun`       {- Iiy*A' -}         [ "damage", "injury", "damages" ] ]

 |> "' _d n" <| [

    -- ;; <i*an_1
    -- <*n     <i*an   FW-Wa   therefore;so;then      [[<i*an/ADV]]
    -- A*n     <i*an   FW-Wa   therefore;so;then      [[<i*an/ADV]]

    FiCaL                     `noun`       {- Ii*an -}          [ "therefore", "so", "then" ],

    -- ;; >a*in-a_1
    -- >*n     >a*in   PV-n    authorize;listen
    -- A*n     >a*in   PV-n    authorize;listen
    -- >*n     >o*an   IV-n_no-Pref-A  authorize;listen
    -- A*n     >o*an   IV-n_no-Pref-A  authorize;listen

    FaCiL                     `verb`       {- Oa*in-a -}        [ "authorize", "listen" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "'_dan IV-n_no-Pref-A" ] -},

    -- ;; >u*un_1
    -- >*n     >u*un   Ndu     ear
    -- A*n     >u*un   Ndu     ear
    -- |*An    |*An    N       ears
    -- A*An    |*An    N       ears

    FuCuL                     `noun`       {- Ou*un -}          [ "ear", "ears" ]
                              `plural`     HACAL
                              {- `others` [ "'A_dAn N" ] -},

    -- ;; <i*on_1
    -- <*n     <i*on   Ndu     permission;authorization
    -- A*n     <i*on   Ndu     permission;authorization
    -- >*wn    >u*uwn  N       permission;authorization
    -- A*wn    >u*uwn  N       permission;authorization

    FiCL                      `noun`       {- Ii*on -}          [ "permission", "authorization" ]
                              `plural`     FuCUL
                              {- `others` [ "'u_duwn N" ] -},

    -- ;; mi}o*anap_1
    -- m}*n    mi}o*an Napdu   minaret
    -- m>*n    ma>o*an Napdu   minaret
    -- m|*n    ma|*in  Ndip    minarets

    MiFCaL |< aT              `noun`       {- mi}o*anap -}      [ "minaret", "minarets" ]
                              `plural`     MaFACiL
                              `plural`     MaFCaL
                              {- `others` [ "ma'A_din Ndip", "ma'_dan Napdu" ] -},

    -- ;; mu&a*~in_1
    -- m&*n    mu&a*~in        Nall    muezzin;caller to prayer

    MuFaCCiL                  `noun`       {- muWa*~in -}       [ "muezzin", "caller to prayer" ],

    -- ;; <iy*An_1
    -- <y*An   <iy*An  NduAt   declaration;proclamation
    -- Ay*An   <iy*An  NduAt   declaration;proclamation

    HICAL                     `noun`       {- Iiy*An -}         [ "declaration", "proclamation" ],

    -- ;; <iy*An_1
    -- <y*An   <iy*An  NduAt   declaration;proclamation
    -- Ay*An   <iy*An  NduAt   declaration;proclamation

    FICAL                     `noun`       {- Iiy*An -}         [ "declaration", "proclamation" ] ]

 |> "' _d r" <| [

    -- ;; |*Ar_1
    -- |*Ar    |*Ar    Ndip    March
    -- A*Ar    |*Ar    Ndip    March
    -- >*Ar    |*Ar    Ndip    March

    HACAL                     `noun`       {- |*Ar -}           [ "March" ] ]

 |> "' _h '" <| [

    -- ;; <ixA'_1
    -- <xA'    <ixA'   N0_Nh   fraternity
    -- AxA'    <ixA'   N0_Nh   fraternity
    -- <xA&    <ixA&   Nh      fraternity
    -- AxA&    <ixA&   Nh      fraternity
    -- <xA}    <ixA}   Nhy     fraternity
    -- AxA}    <ixA}   Nhy     fraternity

    FiCAL                     `noun`       {- IixA' -}          [ "fraternity" ] ]

 |> "' _h _d" <| [

    -- ;; >axa*-u_1
    -- >x*     >axa*   PV      take;begin
    -- Ax*     >axa*   PV      take;begin
    -- >x*     >oxu*   IV_no-Pref-A    take;begin
    -- Ax*     >oxu*   IV_no-Pref-A    take;begin
    -- x*      xu*     IV_need-Pref-|  take;begin
    -- x*      xu*     CV      take

    FaCaL                     `verb`       {- Oaxa*-u -}        [ "take", "begin" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "_hu_d IV_need-Pref-| CV", "'_hu_d IV_no-Pref-A" ] -},

    -- ;; >axo*_1
    -- >x*     >axo*   N       seizure;taking
    -- Ax*     >axo*   N       seizure;taking

    FaCL                      `noun`       {- Oaxo* -}          [ "seizure", "taking" ],

    -- ;; |xi*_1
    -- |x*     |xi*    Nall    taking;captivating;engrossing
    -- Ax*     |xi*    Nall    taking;captivating;engrossing

    FACiL                     `noun`       {- |xi* -}           [ "taking", "captivating", "engrossing" ],

    -- ;; ma>oxuw*_1
    -- m>xw*   ma>oxuw*        Nall    taken;seized

    MaFCUL                    `noun`       {- maOoxuw* -}       [ "taken", "seized" ],

    -- ;; ma>oxa*_1
    -- m>x*    ma>oxa* Ndu     source;method;procedure
    -- m|x*    ma|xi*  Ndip    sources;references

    MaFCaL                    `noun`       {- maOoxa* -}        [ "source", "method", "procedure", "sources", "references" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma'A_hi_d Ndip" ] -} ]

 |> "' _h r" <| [

    -- ;; &ax~ir_1
    -- &xr     &ax~ir  IV_yu   delay;postpone
    -- &xr     &ax~ar  IV_Pass_yu      be delayed;be postponed

    FaCCiL                    `verb`       {- Wax~ir -}         [ "delay", "postpone", "be delayed", "be postponed" ]
                              {- `others` [ "'a_h_har IV_Pass_yu" ] -},

    -- ;; ta>ax~ar_1
    -- t>xr    ta>ax~ar        PV_intr be delayed;be postponed
    -- t>xr    ta>ax~ar        IV_intr be delayed;be postponed

    TaFaCCaL                  `verb`       {- taOax~ar -}       [ "be delayed", "be postponed" ],

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

    FACaL                     `noun`       {- |xar -}           [ "other", "another", "latest" ],

    -- ;; >uxoraY_1
    -- >xrY    >uxoraY N0      other;another     [[>uxorY/ADJ]]
    -- AxrY    >uxoraY N0      other;another     [[>uxorY/ADJ]]
    -- >xrA    >uxorA  Nhy     other;another     [[>uxorA/ADJ]]
    -- AxrA    >uxorA  Nhy     other;another     [[>uxorA/ADJ]]
    -- >xry    >uxoray NAn_Nayn        other;another     [[>uxoray/ADJ]]
    -- Axry    >uxoray NAn_Nayn        other;another     [[>uxoray/ADJ]]
    -- >xry    >uxoray NAt     others;another     [[>uxoray/ADJ]]
    -- Axry    >uxoray NAt     others;another     [[>uxoray/ADJ]]

    FuCLY                     `noun`       {- OuxoraY -}        [ "other", "another", "others" ],

    -- ;; |xir_1
    -- |xr     |xir    Nall    last;end
    -- Axr     |xir    Nall    last;end
    -- >wAxr   >awAxir Ndip    end;last
    -- AwAxr   >awAxir Ndip    end;last

    FACiL                     `noun`       {- |xir -}           [ "last", "end" ]
                              `plural`     FawACiL
                              {- `others` [ "'awA_hir Ndip" ] -},

    -- ;; >axiyr_1
    -- >xyr    >axiyr  Nall    last;latest;recent;latter     [[>axiyr/ADJ]]
    -- Axyr    >axiyr  Nall    last;latest;recent;latter     [[>axiyr/ADJ]]

    FaCIL                     `noun`       {- Oaxiyr -}         [ "last", "latest", "recent", "latter" ],

    -- ;; >axiyrAF_1
    -- >xyr    >axiyr  NF      finally;recently     [[>axiyr/ADV]]
    -- Axyr    >axiyr  NF      finally;recently     [[>axiyr/ADV]]

    FaCIL |< aN               `noun`       {- OaxiyrAF -}       [ "finally", "recently" ]
                              `plural`     FaCIL
                              {- `others` [ "'a_hiyr NF" ] -},

    -- ;; ta>oxiyr_1
    -- t>xyr   ta>oxiyr        NduAt   delay

    TaFCIL                    `noun`       {- taOoxiyr -}       [ "delay" ],

    -- ;; mu&ax~ar_1
    -- m&xr    mu&ax~ar        Nall    delayed;deferred

    MuFaCCaL                  `noun`       {- muWax~ar -}       [ "delayed", "deferred" ],

    -- ;; mu&ax~ar_2
    -- m&xr    mu&ax~ar        Nall    rear;back

    MuFaCCaL                  `noun`       {- muWax~ar -}       [ "rear", "back" ],

    -- ;; mu&ax~arAF_1
    -- m&xr    mu&ax~ar        NF      recently;finally     [[mu&ax~ar/ADV]]

    MuFaCCaL |< aN            `noun`       {- muWax~arAF -}     [ "recently", "finally" ]
                              `plural`     MuFaCCaL
                              {- `others` [ "mu'a_h_har NF" ] -},

    -- ;; ta>ax~ur_1
    -- t>xr    ta>ax~ur        NduAt   delay;underdevelopment
    -- tAxr    ta>ax~ur        NduAt   delay;underdevelopment

    TaFaCCuL                  `noun`       {- taOax~ur -}       [ "delay", "underdevelopment" ],

    -- ;; muta>ax~ir_1
    -- mt>xr   muta>ax~ir      Nall    late;delayed
    -- mtAxr   muta>ax~ir      Nall    late;delayed

    MutaFaCCiL                `noun`       {- mutaOax~ir -}     [ "late", "delayed" ] ]

 |> "' _h t" <| [

    -- ;; >uxot_1
    -- >xt     >uxot   Ndu     sister;counterpart
    -- Axt     >uxot   Ndu     sister;counterpart
    -- >xw     >axaw   NAt     sisters
    -- Axw     >axaw   NAt     sisters

    FuCL                      `noun`       {- Ouxot -}          [ "sister", "counterpart", "sisters" ] ]

 |> "' _h w" <| [

    -- ;; <ixowap_1
    -- <xw     <ixow   Nap     brothers
    -- Axw     <ixow   Nap     brothers
    -- >xw     <ixow   Nap     brothers
    -- <xwAn   <ixowAn N       brothers
    -- AxwAn   <ixowAn N       brothers

    FiCL |< aT                `noun`       {- Iixowap -}        [ "brothers" ]
                              `plural`     FiCLAn
                              {- `others` [ "'i_hwAn N" ] -},

    -- ;; >axawiy~_1
    -- >xwy    >axawiy~        Nall    fraternal;brotherly     [[>axawiy~/ADJ]]
    -- Axwy    >axawiy~        Nall    fraternal;brotherly     [[>axawiy~/ADJ]]

    FaCY |< Iy                `noun`       {- Oaxawiy~ -}       [ "fraternal", "brotherly" ],

    -- ;; >uxuw~ap_1
    -- >xw     >uxuw~  Nap     fraternity;brotherhood
    -- Axw     >uxuw~  Nap     fraternity;brotherhood

    FuCUL |< aT               `noun`       {- Ouxuw~ap -}       [ "fraternity", "brotherhood" ],

    -- ;; <ixA'_1
    -- <xA'    <ixA'   N0_Nh   fraternity
    -- AxA'    <ixA'   N0_Nh   fraternity
    -- <xA&    <ixA&   Nh      fraternity
    -- AxA&    <ixA&   Nh      fraternity
    -- <xA}    <ixA}   Nhy     fraternity
    -- AxA}    <ixA}   Nhy     fraternity

    FiCA'                     `noun`       {- IixA' -}          [ "fraternity" ] ]

 |> "' _t _t" <| [

    -- ;; >avAv_1
    -- >vAv    >avAv   N/At    furniture;equipment
    -- AvAv    >avAv   N/At    furniture;equipment

    FaCAL                     `noun`       {- OavAv -}          [ "furniture", "equipment" ],

    -- ;; ta>oviyv_1
    -- t>vyv   ta>oviyv        NduAt   furnishing

    TaFCIL                    `noun`       {- taOoviyv -}       [ "furnishing" ] ]

 |> "' _t m" <| [

    -- ;; <ivom_1
    -- <vm     <ivom   Ndu     offense;misdeed
    -- Avm     <ivom   Ndu     offense;misdeed
    -- |vAm    |vAm    N       offenses;sins
    -- AvAm    |vAm    N       offenses;sins

    FiCL                      `noun`       {- Iivom -}          [ "offense", "misdeed", "offenses", "sins" ]
                              `plural`     HACAL
                              {- `others` [ "'A_tAm N" ] -},

    -- ;; |vim_1
    -- |vm     |vim    Nall    sinful;evil
    -- Avm     |vim    Nall    sinful;evil

    FACiL                     `noun`       {- |vim -}           [ "sinful", "evil" ] ]

 |> "' _t r" <| [

    -- ;; >av~ar_1
    -- >vr     >av~ar  PV      affect;influence
    -- Avr     >av~ar  PV      affect;influence
    -- &vr     &av~ir  IV_yu   affect;influence
    -- &vr     &av~ar  IV_Pass_yu      be affected;be influenced

    FaCCaL                    `verb`       {- Oav~ar -}         [ "affect", "influence", "be affected", "be influenced" ]
                              {- `others` [ "'a_t_tir IV_yu" ] -},

    -- ;; ta>av~ar_1
    -- t>vr    ta>av~ar        PV_intr be influenced;be affected
    -- t>vr    ta>av~ar        IV_intr be influenced;be affected

    TaFaCCaL                  `verb`       {- taOav~ar -}       [ "be influenced", "be affected" ],

    -- ;; >avArap_1
    -- >vAr    >avAr   Nap     reporting;transmitting
    -- AvAr    >avAr   Nap     reporting;transmitting

    FaCAL |< aT               `noun`       {- OavArap -}        [ "reporting", "transmitting" ],

    -- ;; >avar_1
    -- >vr     >avar   Ndu     effect;trace
    -- Avr     >avar   Ndu     effect;trace
    -- |vAr    |vAr    N       effects;traces
    -- AvAr    |vAr    N       effects;traces

    FaCaL                     `noun`       {- Oavar -}          [ "effect", "trace", "effects", "traces" ]
                              `plural`     HACAL
                              {- `others` [ "'A_tAr N" ] -},

    -- ;; |vAr_1
    -- |vAr    |vAr    N       antiquities
    -- AvAr    |vAr    N       antiquities

    HACAL                     `noun`       {- |vAr -}           [ "antiquities" ],

    -- ;; >avariy~_1
    -- >vry    >avariy~        Nall    archeological;historical     [[>avariy~/ADJ]]
    -- Avry    >avariy~        Nall    archeological;historical     [[>avariy~/ADJ]]

    FaCaL |< Iy               `noun`       {- Oavariy~ -}       [ "archeological", "historical" ],

    -- ;; >aviyr_1
    -- >vyr    >aviyr  Nall    favored;favorite
    -- Avyr    >aviyr  Nall    favored;favorite

    FaCIL                     `noun`       {- Oaviyr -}         [ "favored", "favorite" ],

    -- ;; ta>oviyr_1
    -- t>vyr   ta>oviyr        NduAt   effect;influence;impact
    -- tAvyr   ta>oviyr        NduAt   effect;influence;impact

    TaFCIL                    `noun`       {- taOoviyr -}       [ "effect", "influence", "impact" ],

    -- ;; ta>av~ur_1
    -- t>vr    ta>av~ur        NduAt   impression;sensitivity
    -- tAvr    ta>av~ur        NduAt   impression;sensitivity

    TaFaCCuL                  `noun`       {- taOav~ur -}       [ "impression", "sensitivity" ],

    -- ;; mu&av~ir_1
    -- m&vr    mu&av~ir        Nall    influential;impressive     [[mu&av~ir/ADJ]]

    MuFaCCiL                  `noun`       {- muWav~ir -}       [ "influential", "impressive" ],

    -- ;; muta>av~ir_1
    -- mt>vr   muta>av~ir      Nall    because of;due to;as a result of     [[muta>av~ir/ADV]]
    -- mtAvr   muta>av~ir      Nall    because of;due to;as a result of     [[muta>av~ir/ADV]]

    MutaFaCCiL                `noun`       {- mutaOav~ir -}     [ "because of", "due to", "as a result of" ],

    -- ;; muta>av~ir_2
    -- mt>vr   muta>av~ir      Nall    influenced;affected     [[muta>av~ir/ADJ]]
    -- mtAvr   muta>av~ir      Nall    influenced;affected     [[muta>av~ir/ADJ]]

    MutaFaCCiL                `noun`       {- mutaOav~ir -}     [ "influenced", "affected" ] ]

 |> "' _t y b" <| [

    -- ;; >avoyuwbiy~_1
    -- >vywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/NOUN]]
    -- Avywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/NOUN]]
    -- <vywby  <ivoyuwbiy~     Nall    Ethiopian     [[<ivoyuwbiy~/NOUN]]
    -- >vywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/ADJ]]
    -- Avywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/ADJ]]
    -- <vywby  <ivoyuwbiy~     Nall    Ethiopian     [[<ivoyuwbiy~/ADJ]]

    KaRDUS |< Iy              `noun`       {- Oavoyuwbiy~ -}    [ "Ethiopian" ] ]

 |> "' b '" <| [

    -- ;; |bA'_1
    -- |bA'    |bA'    N0_Nh   fathers;ancestors
    -- AbA'    |bA'    N0_Nh   fathers;ancestors
    -- |bA&    |bA&    Nh      fathers;ancestors
    -- AbA&    |bA&    Nh      fathers;ancestors
    -- |bA}    |bA}    Nhy     fathers;ancestors
    -- AbA}    |bA}    Nhy     fathers;ancestors

    HACAL                     `noun`       {- |bA' -}           [ "fathers", "ancestors" ] ]

 |> "' b ^s r" <| [

    -- ;; >abo$iyr_1
    -- >b$yr   >abo$iyr        Nprop   Abshir
    -- Ab$yr   >abo$iyr        Nprop   Abshir

    KaRDIS                    `noun`       {- Oabo$iyr -}       [ "Abshir" ] ]

 |> "' b b" <| [

    -- ;; |b_1
    -- |b      |b      Nprop   August
    -- Ab      |b      Nprop   August

    FAL                       `noun`       {- |b -}             [ "August" ],

    -- ;; >abiyb_1
    -- >byb    >abiyb  Nprop   Aviv
    -- Abyb    >abiyb  Nprop   Aviv

    FaCIL                     `noun`       {- Oabiyb -}         [ "Aviv" ] ]

 |> "' b d" <| [

    -- ;; |bAd_1
    -- |bAd    |bAd    N0      Abad
    -- >bAd    >abAd   N0      Abad
    -- AbAd    >abAd   N0      Abad

    HACAL                     `noun`       {- |bAd -}           [ "Abad" ]
                              `plural`     FaCAL
                              {- `others` [ "'abAd N0" ] -},

    -- ;; >abad_1
    -- >bd     >abad   Ndu     eternity;all time;forever
    -- Abd     >abad   Ndu     eternity;all time;forever

    FaCaL                     `noun`       {- Oabad -}          [ "eternity", "all time", "forever" ],

    -- ;; >abadAF_1
    -- >bd     >abad   NF      never;not at all     [[>abad/ADV]]
    -- Abd     >abad   NF      never;not at all     [[>abad/ADV]]

    FaCaL |< aN               `noun`       {- OabadAF -}        [ "never", "not at all" ]
                              `plural`     FaCaL
                              {- `others` [ "'abad NF" ] -},

    -- ;; >abadiy~_1
    -- >bdy    >abadiy~        Nall    eternal;infinite     [[>abadiy~/ADJ]]
    -- Abdy    >abadiy~        Nall    eternal;infinite     [[>abadiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- Oabadiy~ -}       [ "eternal", "infinite" ],

    -- ;; mu&ab~ad_1
    -- m&bd    mu&ab~ad        N-ap    life-long;perpetual

    MuFaCCaL                  `noun`       {- muWab~ad -}       [ "life-long", "perpetual" ] ]

 |> "' b k" <| [

    -- ;; >uwbik_1
    -- >wbk    >uwbik  N       OPEC
    -- Awbk    >uwbik  N       OPEC
    -- >wbyk   >uwbiyk N       OPEC
    -- Awbyk   >uwbiyk N       OPEC

    HUCiL                     `noun`       {- Ouwbik -}         [ "OPEC" ] ]

 |> "' b n" <| [

    -- ;; <ib~An_1
    -- <bAn    <ib~An  N       during;time
    -- AbAn    <ib~An  N       during;time

    FiCCAL                    `noun`       {- Iib~An -}         [ "during", "time" ] ]

 |> "' b r" <| [

    -- ;; <iborap_1
    -- <br     <ibor   Nap     indicator;needle
    -- Abr     <ibor   Nap     indicator;needle
    -- <br     <ibar   N       indicators;needles
    -- Abr     <ibar   N       indicators;needles

    FiCL |< aT                `noun`       {- Iiborap -}        [ "indicator", "needle", "indicators", "needles" ]
                              `plural`     FiCaL
                              {- `others` [ "'ibar N" ] -} ]

 |> "' b r l" <| [

    -- ;; >aboriyl_1
    -- >bryl   >aboriyl        Nprop   April
    -- Abryl   >aboriyl        Nprop   April
    -- <bryl   <iboriyl        Nprop   April
    -- Abryl   <iboriyl        Nprop   April
    -- >brylyA >aboriyloyA     Nprop   Aprilia
    -- AbrylyA >aboriyloyA     Nprop   Aprilia

    KaRDIS                    `noun`       {- Oaboriyl -}       [ "April", "Aprilia" ]
                              `plural`     KiRDIS
                              {- `others` [ "'ibriyl Nprop" ] -} ]

 |> "' b w" <| [

    -- ;; >abuw_1
    -- >bw     >abuw   Nprop   Abu
    -- Abw     >abuw   Nprop   Abu

    FaCuL                     `noun`       {- Oabuw -}          [ "Abu" ],

    -- ;; >abawiy~_1
    -- >bwy    >abawiy~        Nall    paternal;fatherly     [[>abawiy~/ADJ]]
    -- Abwy    >abawiy~        Nall    paternal;fatherly     [[>abawiy~/ADJ]]

    FaCY |< Iy                `noun`       {- Oabawiy~ -}       [ "paternal", "fatherly" ] ]

 |> "' b y" <| [

    -- ;; >abiy_1
    -- >by     >abiy   Nprop   Abi
    -- Aby     >abiy   Nprop   Abi

    FaCiL                     `noun`       {- Oabiy -}          [ "Abi" ],

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

    FaCY                      `verb`       {- OabaY-a -}        [ "deny", "refuse" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "'bY IV_0_no-Pref-A", "'bay IV_Ann_no-Pref-A", "'abay PV_Atn", "'abA PV_h" ] -} ]

 |> "' d '" <| [

    -- ;; >adA'_1
    -- >dA'    >adA'   N0_Nh   performance;fulfillment
    -- AdA'    >adA'   N0_Nh   performance;fulfillment
    -- >dA&    >adA&   Nh      performance;fulfillment
    -- AdA&    >adA&   Nh      performance;fulfillment
    -- >dA}    >adA}   Nhy     performance;fulfillment
    -- AdA}    >adA}   Nhy     performance;fulfillment

    FaCAL                     `noun`       {- OadA' -}          [ "performance", "fulfillment" ] ]

 |> "' d b" <| [

    -- ;; >adab_1
    -- >db     >adab   Ndu     literature;good manners;etiquette
    -- Adb     >adab   Ndu     literature;good manners;etiquette
    -- |dAb    |dAb    N       literature;etiquette
    -- AdAb    |dAb    N       literature;etiquette

    FaCaL                     `noun`       {- Oadab -}          [ "literature", "good manners", "etiquette" ]
                              `plural`     HACAL
                              {- `others` [ "'AdAb N" ] -},

    -- ;; >adabiy~_1
    -- >dby    >adabiy~        Nall    literary     [[>adabiy~/ADJ]]
    -- Adby    >adabiy~        Nall    literary     [[>adabiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- Oadabiy~ -}       [ "literary" ],

    -- ;; >adiyb_1
    -- >dyb    >adiyb  Nall    writer;author
    -- Adyb    >adiyb  Nall    writer;author
    -- >dbA'   >udabA' N0_Nh   writers;authors
    -- AdbA'   >udabA' N0_Nh   writers;authors
    -- >dbA&   >udabA& Nh      writers;authors
    -- AdbA&   >udabA& Nh      writers;authors
    -- >dbA}   >udabA} Nhy     writers;authors
    -- AdbA}   >udabA} Nhy     writers;authors

    FaCIL                     `noun`       {- Oadiyb -}         [ "writer", "author", "writers", "authors" ],

    -- ;; ta>odiyb_1
    -- t>dyb   ta>odiyb        NduAt   chastisement;education
    -- tAdyb   ta>odiyb        NduAt   chastisement;education

    TaFCIL                    `noun`       {- taOodiyb -}       [ "chastisement", "education" ],

    -- ;; ta>odiybiy~_1
    -- t>dyby  ta>odiybiy~     Nall    punitive;disciplinary     [[ta>odiybiy~/ADJ]]
    -- tAdyby  ta>odiybiy~     Nall    punitive;disciplinary     [[ta>odiybiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taOodiybiy~ -}    [ "punitive", "disciplinary" ] ]

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

    FaCL                      `verb`       {- Oad~-ui -}        [ "befall", "afflict" ]
                              `imperf` [ FCuL, FCiL ]
                              {- `others` [ "'did IV_C", "'idd IV_V", "'adad PV_C", "'dud IV_C", "'udd IV_V" ] -},

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

    FaCLY                     `verb`       {- Oad~aY -}         [ "direct", "guide", "lead", "be directed", "be guided", "be lead" ]
                              {- `others` [ "'add IV_0hwnyn_yu PV_ttAw", "'addiy IV_0hAnn_yu" ] -} ]

 |> "' d m" <| [

    -- ;; >adiym_2
    -- >dym    >adiym  Ndu     surface
    -- Adym    >adiym  Ndu     surface

    FaCIL                     `noun`       {- Oadiym -}         [ "surface" ] ]

 |> "' d m n" <| [

    -- ;; <idomuwn_1
    -- <dmwn   <idomuwn        Nprop   Edmond
    -- Admwn   <idomuwn        Nprop   Edmond

    KiRDUS                    `noun`       {- Iidomuwn -}       [ "Edmond" ] ]

 |> "' d r s" <| [

    -- ;; <idoriys_1
    -- <drys   <idoriys        Nprop   Idris;Edris
    -- Adrys   <idoriys        Nprop   Idris;Edris

    KiRDIS                    `noun`       {- Iidoriys -}       [ "Idris", "Edris" ] ]

 |> "' d s" <| [

    -- ;; >adiys_1
    -- >dys    >adiys  Nprop   Addis
    -- Adys    >adiys  Nprop   Addis

    FaCIL                     `noun`       {- Oadiys -}         [ "Addis" ] ]

 |> "' d w" <| [

    -- ;; >adAp_1
    -- >dA     >adA    Napdu   tool;instrument;apparatus
    -- AdA     >adA    Napdu   tool;instrument;apparatus
    -- >dw     >adaw   NAt     tools;instruments
    -- Adw     >adaw   NAt     tools;instruments

    FaCY |< aT                `noun`       {- OadAp -}          [ "tool", "instrument", "apparatus", "tools", "instruments" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "'adaw NAt" ] -} ]

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

    FaCCY                     `verb`       {- Oad~aY -}         [ "direct", "guide", "lead", "be directed", "be guided", "be lead" ]
                              {- `others` [ "'adday PV_Atn IV_Ann_Pass_yu", "'addiy IV_0hAnn_yu" ] -},

    -- ;; >adA'_1
    -- >dA'    >adA'   N0_Nh   performance;fulfillment
    -- AdA'    >adA'   N0_Nh   performance;fulfillment
    -- >dA&    >adA&   Nh      performance;fulfillment
    -- AdA&    >adA&   Nh      performance;fulfillment
    -- >dA}    >adA}   Nhy     performance;fulfillment
    -- AdA}    >adA}   Nhy     performance;fulfillment

    FaCA'                     `noun`       {- OadA' -}          [ "performance", "fulfillment" ],

    -- ;; ta>odiyap_1
    -- t>dy    ta>odiy NapAt   accomplishment;performance
    -- tAdy    ta>odiy NapAt   accomplishment;performance

    TaFCiL |< aT              `noun`       {- taOodiyap -}      [ "accomplishment", "performance" ],

    -- ;; mu&ad~iy_1
    -- m&dy    mu&ad~iy        N0_Nh   leading;causing
    -- m&d     mu&ad~  NK      leading;causing
    -- m&dy    mu&ad~iy        NAn_Nayn        leading;causing
    -- m&d     mu&ad~  Nuwn_Niyn       leading;causing
    -- m&dy    mu&ad~iy        NapAt   leading;causing

    MuFaCCiL                  `noun`       {- muWad~iy -}       [ "leading", "causing" ] ]

 |> "' f .g" <| [

    -- ;; >afogAn_1
    -- >fgAn   >afogAn N       Afghans
    -- AfgAn   >afogAn N       Afghans

    FaCLAn                    `noun`       {- OafogAn -}        [ "Afghans" ] ]

 |> "' f .g n" <| [

    -- ;; >afogAn_1
    -- >fgAn   >afogAn N       Afghans
    -- AfgAn   >afogAn N       Afghans

    KaRDAS                    `noun`       {- OafogAn -}        [ "Afghans" ] ]

 |> "' f n" <| [

    -- ;; <iyfAn_1
    -- <yfAn   <iyfAn  Nprop   Ivan
    -- AyfAn   <iyfAn  Nprop   Ivan
    -- <fAn    <ifAn   Nprop   Ivan
    -- AfAn    <ifAn   Nprop   Ivan

    HICAL                     `noun`       {- IiyfAn -}         [ "Ivan" ]
                              `plural`     FiCAL
                              {- `others` [ "'ifAn Nprop" ] -},

    -- ;; <iyfAn_1
    -- <yfAn   <iyfAn  Nprop   Ivan
    -- AyfAn   <iyfAn  Nprop   Ivan
    -- <fAn    <ifAn   Nprop   Ivan
    -- AfAn    <ifAn   Nprop   Ivan

    FICAL                     `noun`       {- IiyfAn -}         [ "Ivan" ]
                              `plural`     FiCAL
                              {- `others` [ "'ifAn Nprop" ] -} ]

 |> "' f q" <| [

    -- ;; >ufuq_1
    -- >fq     >ufuq   Ndu     horizon
    -- Afq     >ufuq   Ndu     horizon
    -- |fAq    |fAq    N       horizons;provinces
    -- AfAq    |fAq    N       horizons;provinces

    FuCuL                     `noun`       {- Oufuq -}          [ "horizon", "horizons", "provinces" ]
                              `plural`     HACAL
                              {- `others` [ "'AfAq N" ] -} ]

 |> "' f y" <| [

    -- ;; >afiy_1
    -- >fy     >afiy   Nprop   Avi
    -- Afy     >afiy   Nprop   Avi

    FaCiL                     `noun`       {- Oafiy -}          [ "Avi" ] ]

 |> "' h b" <| [

    -- ;; ta>ah~ab_1
    -- t>hb    ta>ah~ab        PV_intr be ready;be on alert
    -- t>hb    ta>ah~ab        IV_intr be ready;be on alert

    TaFaCCaL                  `verb`       {- taOah~ab -}       [ "be ready", "be on alert" ],

    -- ;; >uhobap_1
    -- >hb     >uhob   Nap     preparation;alert
    -- Ahb     >uhob   Nap     preparation;alert
    -- >hb     >uhab   N       preparation;alert
    -- Ahb     >uhab   N       preparation;alert

    FuCL |< aT                `noun`       {- Ouhobap -}        [ "preparation", "alert" ]
                              `plural`     FuCaL
                              {- `others` [ "'uhab N" ] -},

    -- ;; ta>ah~ub_1
    -- t>hb    ta>ah~ub        Ndu     alert;preparedness
    -- t>hb    ta>ah~ub        NAt     preparations

    TaFaCCuL                  `noun`       {- taOah~ub -}       [ "alert", "preparedness", "preparations" ] ]

 |> "' h l" <| [

    -- ;; >ah~al_1
    -- &hl     &ah~il  IV_yu   train;certify;qualify;capacitate
    -- &hl     &ah~al  IV_Pass_yu      be trained;be certified;be qualified;be capacitated

    FaCCaL                    `verb`       {- Oah~al -}         [ "train", "certify", "qualify", "capacitate", "be trained", "be certified", "be qualified", "be capacitated" ]
                              {- `others` [ "'ahhil IV_yu" ] -},

    -- ;; ta>ah~al_1
    -- t>hl    ta>ah~al        PV_intr be qualified;merit
    -- t>hl    ta>ah~al        IV_intr be qualified;merit

    TaFaCCaL                  `verb`       {- taOah~al -}       [ "be qualified", "merit" ],

    -- ;; >ahol_1
    -- >hl     >ahol   N       family;people
    -- Ahl     >ahol   N       family;people
    -- >hlwn   >aholuwn        N       people;families;folk
    -- Ahlwn   >aholuwn        N       people;families;folk
    -- >hAly   >ahAliy N0_Nh   families;indigenous people
    -- AhAly   >ahAliy N0_Nh   families;indigenous people
    -- >hAl    >ahAl   NK      families;indigenous people
    -- AhAl    >ahAl   NK      families;indigenous people

    FaCL                      `noun`       {- Oahol -}          [ "family", "people", "families", "folk", "indigenous people" ]
                              `plural`     FaCAL
                              {- `others` [ "'ahAl NK" ] -},

    -- ;; >ahol_2
    -- >hl     >ahol   Nall    qualified
    -- Ahl     >ahol   Nall    qualified

    FaCL                      `noun`       {- Oahol -}          [ "qualified" ],

    -- ;; >aholiy~_1
    -- >hly    >aholiy~        N0      Ahly;Ahli
    -- Ahly    >aholiy~        N0      Ahly;Ahli

    FaCL |< Iy                `noun`       {- Oaholiy~ -}       [ "Ahly", "Ahli" ],

    -- ;; >aholiy~_2
    -- >hly    >aholiy~        Nall    civil;domestic;family     [[>aholiy~/ADJ]]
    -- Ahly    >aholiy~        Nall    civil;domestic;family     [[>aholiy~/ADJ]]

    FaCL |< Iy                `noun`       {- Oaholiy~ -}       [ "civil", "domestic", "family" ],

    -- ;; ma>ohuwl_1
    -- m>hwl   ma>ohuwl        Nall    populated;manned
    -- mAhwl   ma>ohuwl        Nall    populated;manned

    MaFCUL                    `noun`       {- maOohuwl -}       [ "populated", "manned" ],

    -- ;; ta>ohiyl_1
    -- t>hyl   ta>ohiyl        NduAt   certifying;qualifying;training;habilitating
    -- tAhyl   ta>ohiyl        NduAt   certifying;qualifying;training;habilitating

    TaFCIL                    `noun`       {- taOohiyl -}       [ "certifying", "qualifying", "training", "habilitating" ],

    -- ;; mu&ah~il_1
    -- m&hl    mu&ah~il        N-ap    qualifying     [[mu&ah~il/ADJ]]
    -- m&hl    mu&ah~il        NAt     qualifications;certifications

    MuFaCCiL                  `noun`       {- muWah~il -}       [ "qualifying", "qualifications", "certifications" ],

    -- ;; mu&ah~al_1
    -- m&hl    mu&ah~al        Nall    qualified;competent;certified     [[mu&ah~al/ADJ]]

    MuFaCCaL                  `noun`       {- muWah~al -}       [ "qualified", "competent", "certified" ],

    -- ;; ta>ah~ul_1
    -- t>hl    ta>ah~ul        NduAt   qualification;suitability;competency

    TaFaCCuL                  `noun`       {- taOah~ul -}       [ "qualification", "suitability", "competency" ],

    -- ;; muta>ah~il_1
    -- mt>hl   muta>ah~il      Nall    qualified;married

    MutaFaCCiL                `noun`       {- mutaOah~il -}     [ "qualified", "married" ] ]

 |> "' k d" <| [

    -- ;; >ak~ad_1
    -- >kd     >ak~ad  PV      affirm;assure;confirm;guarantee
    -- Akd     >ak~ad  PV      affirm;assure;confirm;guarantee
    -- &kd     &ak~id  IV_yu   affirm;assure;confirm;guarantee
    -- &kd     &ak~ad  IV_Pass_yu      be affirmed;be assured;be confirmed;be guaranteed

    FaCCaL                    `verb`       {- Oak~ad -}         [ "affirm", "assure", "confirm", "guarantee", "be affirmed", "be assured", "be confirmed", "be guaranteed" ]
                              {- `others` [ "'akkid IV_yu" ] -},

    -- ;; ta>ak~ad_1
    -- t>kd    ta>ak~ad        PV      ascertain
    -- t>kd    ta>ak~ad        IV      ascertain

    TaFaCCaL                  `verb`       {- taOak~ad -}       [ "ascertain" ],

    -- ;; >akiyd_1
    -- >kyd    >akiyd  N/ap    certain;definite
    -- Akyd    >akiyd  N/ap    certain;definite

    FaCIL                     `noun`       {- Oakiyd -}         [ "certain", "definite" ],

    -- ;; ta>okiyd_1
    -- t>kyd   ta>okiyd        NduAt   confirmation;affirmation;guarantee
    -- tAkyd   ta>okiyd        NduAt   confirmation;affirmation;guarantee

    TaFCIL                    `noun`       {- taOokiyd -}       [ "confirmation", "affirmation", "guarantee" ],

    -- ;; mu&ak~id_1
    -- m&kd    mu&ak~id        Nall    assuring;confirming;affirming;guaranteeing

    MuFaCCiL                  `noun`       {- muWak~id -}       [ "assuring", "confirming", "affirming", "guaranteeing" ],

    -- ;; mu&ak~ad_1
    -- m&kd    mu&ak~ad        Nall    certain;guaranteed     [[mu&ak~ad/ADJ]]

    MuFaCCaL                  `noun`       {- muWak~ad -}       [ "certain", "guaranteed" ],

    -- ;; ta>ak~ud_1
    -- t>kd    ta>ak~ud        NduAt   assurance;conviction
    -- tAkd    ta>ak~ud        NduAt   assurance;conviction

    TaFaCCuL                  `noun`       {- taOak~ud -}       [ "assurance", "conviction" ],

    -- ;; muta>ak~id_1
    -- mt>kd   muta>ak~id      Nall    certain;sure
    -- mtAkd   muta>ak~id      Nall    certain;sure

    MutaFaCCiL                `noun`       {- mutaOak~id -}     [ "certain", "sure" ] ]

 |> "' k l" <| [

    -- ;; >akal-u_1
    -- >kl     >akal   PV      eat;consume
    -- Akl     >akal   PV      eat;consume
    -- >kl     >okul   IV_no-Pref-A    eat;consume
    -- Akl     >okul   IV_no-Pref-A    eat;consume
    -- kl      kul     IV_need-Pref-|  eat;consume
    -- kl      kul     CV      eat

    FaCaL                     `verb`       {- Oakal-u -}        [ "eat", "consume" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "'kul IV_no-Pref-A", "kul IV_need-Pref-| CV" ] -},

    -- ;; |kal_1
    -- |kl     |kal    PV      feed
    -- Akl     |kal    PV      feed
    -- &kl     &okil   IV_no-Pref-A_yu feed
    -- wkl     wkil    IV_need-Pref-A_yu       feed

    FACaL                     `verb`       {- |kal -}           [ "feed" ]
                              {- `others` [ "'kil IV_no-Pref-A_yu" ] -},

    -- ;; ta|kal_1
    -- t|kl    ta|kal  PV_intr be corroded;be eaten
    -- t|kl    ta|kal  IV_intr be corroded;be eaten

    TaFACaL                   `verb`       {- ta|kal -}         [ "be corroded", "be eaten" ],

    -- ;; >akol_1
    -- >kl     >akol   N       eating;consumption
    -- Akl     >akol   N       eating;consumption

    FaCL                      `noun`       {- Oakol -}          [ "eating", "consumption" ],

    -- ;; >akol_2
    -- >kl     >akol   Ndu     food;meal
    -- Akl     >akol   Ndu     food;meal

    FaCL                      `noun`       {- Oakol -}          [ "food", "meal" ],

    -- ;; ma>okal_2
    -- m>kl    ma>okal Ndu     food;nourishment
    -- m|kl    ma|kil  Ndip    food;nourishment

    MaFCaL                    `noun`       {- maOokal -}        [ "food", "nourishment" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma'Akil Ndip" ] -},

    -- ;; ma>okuwl_1
    -- m>kwl   ma>okuwl        N/ap    edible;foodstuff

    MaFCUL                    `noun`       {- maOokuwl -}       [ "edible", "foodstuff" ],

    -- ;; ta|kul_1
    -- t|kl    ta|kul  NduAt   corrosion;erosion

    TaFACuL                   `noun`       {- ta|kul -}         [ "corrosion", "erosion" ],

    -- ;; muta|kil_1
    -- mt|kl   muta|kil        N-ap    eroded;corroded

    MutaFACiL                 `noun`       {- muta|kil -}       [ "eroded", "corroded" ] ]

 |> "' k s" <| [

    -- ;; <ikos_1
    -- <ks     <ikos   N0      X
    -- Aks     <ikos   N0      X

    FiCL                      `noun`       {- Iikos -}          [ "X" ] ]

 |> "' l b m" <| [

    -- ;; >alobuwm_1
    -- >lbwm   >alobuwm        N       album
    -- Albwm   >alobuwm        N       album

    KaRDUS                    `noun`       {- Oalobuwm -}       [ "album" ] ]

 |> "' l f" <| [

    -- ;; >alif-a_1
    -- >lf     >olaf   IV_no-Pref-A    be familiar with;be/become tame
    -- Alf     >olaf   IV_no-Pref-A    be familiar with;be/become tame

    FaCiL                     `verb`       {- Oalif-a -}        [ "be familiar with", "be/become tame" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "'laf IV_no-Pref-A" ] -},

    -- ;; >al~af_1
    -- >lf     >al~af  PV      compose;constitute
    -- Alf     >al~af  PV      compose;constitute
    -- &lf     &al~if  IV_yu   compose;constitute
    -- &lf     &al~af  IV_Pass_yu      be composed;be constituted

    FaCCaL                    `verb`       {- Oal~af -}         [ "compose", "constitute", "be composed", "be constituted" ]
                              {- `others` [ "'allif IV_yu" ] -},

    -- ;; ta>al~af_1
    -- t>lf    ta>al~af        PV      consist of
    -- t>lf    ta>al~af        IV      consist of

    TaFaCCaL                  `verb`       {- taOal~af -}       [ "consist of" ],

    -- ;; >alof_1
    -- >lf     >alof   Ndu     thousand
    -- Alf     >alof   Ndu     thousand
    -- |lAf    |lAf    N       thousands
    -- AlAf    |lAf    N       thousands
    -- >lwf    >uluwf  N       thousands
    -- Alwf    >uluwf  N       thousands

    FaCL                      `noun`       {- Oalof -}          [ "thousand", "thousands" ]
                              `plural`     FuCUL
                              `plural`     HACAL
                              {- `others` [ "'uluwf N", "'AlAf N" ] -},

    -- ;; >alofiy~_1
    -- >lfy    >alofiy~        Nall    millenary;one thousandth     [[>alofiy~/ADJ]]
    -- Alfy    >alofiy~        Nall    millenary;one thousandth     [[>alofiy~/ADJ]]

    FaCL |< Iy                `noun`       {- Oalofiy~ -}       [ "millenary", "one thousandth" ],

    -- ;; ma>oluwf_1
    -- m>lwf   ma>oluwf        Nall    familiar;usual;customary

    MaFCUL                    `noun`       {- maOoluwf -}       [ "familiar", "usual", "customary" ],

    -- ;; ta>oliyf_1
    -- t>lyf   ta>oliyf        NduAt   authoring;composing;constituting

    TaFCIL                    `noun`       {- taOoliyf -}       [ "authoring", "composing", "constituting" ],

    -- ;; mu&al~if_1
    -- m&lf    mu&al~if        Nall    author;composer

    MuFaCCiL                  `noun`       {- muWal~if -}       [ "author", "composer" ],

    -- ;; mu&al~af_1
    -- m&lf    mu&al~af        NduAt   composition;publication
    -- m&lf    mu&al~af        N/ap    composed;synthesized

    MuFaCCaL                  `noun`       {- muWal~af -}       [ "composition", "publication", "composed", "synthesized" ] ]

 |> "' l f s" <| [

    -- ;; <ilofiys_1
    -- <lfys   <ilofiys        Nprop   Elvis
    -- Alfys   <ilofiys        Nprop   Elvis

    KiRDIS                    `noun`       {- Iilofiys -}       [ "Elvis" ] ]

 |> "' l l" <| [

    -- ;; |l_1
    -- |l      |l      Nprop   Al
    -- Al      |l      Nprop   Al

    FAL                       `noun`       {- |l -}             [ "Al" ] ]

 |> "' l m" <| [

    -- ;; >alim-a_1
    -- >lm     >alim   PV      feel pain;suffer
    -- Alm     >alim   PV      feel pain;suffer
    -- >lm     >olam   IV_no-Pref-A    feel pain;suffer
    -- Alm     >olam   IV_no-Pref-A    feel pain;suffer

    FaCiL                     `verb`       {- Oalim-a -}        [ "feel pain", "suffer" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "'lam IV_no-Pref-A" ] -},

    -- ;; >al~am_1
    -- >lm     >al~am  PV      afflict;distress
    -- Alm     >al~am  PV      afflict;distress
    -- &lm     &al~im  IV_yu   afflict;distress
    -- &lm     &al~am  IV_Pass_yu      be afflicted;be distressed

    FaCCaL                    `verb`       {- Oal~am -}         [ "afflict", "distress", "be afflicted", "be distressed" ]
                              {- `others` [ "'allim IV_yu" ] -},

    -- ;; |lam_1
    -- |lm     |lam    PV      afflict;distress
    -- Alm     |lam    PV      afflict;distress
    -- &lm     &olim   IV_no-Pref-A_yu afflict;distress
    -- wlm     wlim    IV_need-Pref-A_yu       afflict;distress

    FACaL                     `verb`       {- |lam -}           [ "afflict", "distress" ]
                              {- `others` [ "'lim IV_no-Pref-A_yu" ] -},

    -- ;; ta>al~am_1
    -- t>lm    ta>al~am        PV_intr be distressed;suffer
    -- t>lm    ta>al~am        IV_intr be distressed;suffer

    TaFaCCaL                  `verb`       {- taOal~am -}       [ "be distressed", "suffer" ],

    -- ;; >alam_1
    -- >lm     >alam   Ndu     pain;suffering
    -- Alm     >alam   Ndu     pain;suffering
    -- |lAm    |lAm    N       pain;suffering
    -- AlAm    |lAm    N       pain;suffering

    FaCaL                     `noun`       {- Oalam -}          [ "pain", "suffering" ]
                              `plural`     HACAL
                              {- `others` [ "'AlAm N" ] -},

    -- ;; >aliym_1
    -- >lym    >aliym  Nall    painful;cruel
    -- Alym    >aliym  Nall    painful;cruel

    FaCIL                     `noun`       {- Oaliym -}         [ "painful", "cruel" ],

    -- ;; <iylAm_1
    -- <ylAm   <iylAm  NduAt   wound;pain
    -- AylAm   <iylAm  NduAt   wound;pain

    HICAL                     `noun`       {- IiylAm -}         [ "wound", "pain" ],

    -- ;; <iylAm_1
    -- <ylAm   <iylAm  NduAt   wound;pain
    -- AylAm   <iylAm  NduAt   wound;pain

    FICAL                     `noun`       {- IiylAm -}         [ "wound", "pain" ],

    -- ;; mu&olim_1
    -- m&lm    mu&olim Nall    painful;distressing

    MuFCiL                    `noun`       {- muWolim -}        [ "painful", "distressing" ],

    -- ;; muta>al~im_1
    -- mt>lm   muta>al~im      Nall    afflicted;suffering

    MutaFaCCiL                `noun`       {- mutaOal~im -}     [ "afflicted", "suffering" ],

    -- ;; >alomAniy~_1
    -- >lmAny  >alomAniy~      Napdu   Germany
    -- AlmAny  >alomAniy~      Napdu   Germany

    FaCLAn |< Iy              `noun`       {- OalomAniy~ -}     [ "Germany" ],

    -- ;; >alomAniy~_2
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]

    FaCLAn |< Iy              `noun`       {- OalomAniy~ -}     [ "German" ] ]

 |> "' l m n" <| [

    -- ;; >alomAniy~_1
    -- >lmAny  >alomAniy~      Napdu   Germany
    -- AlmAny  >alomAniy~      Napdu   Germany

    KaRDAS |< Iy              `noun`       {- OalomAniy~ -}     [ "Germany" ],

    -- ;; >alomAniy~_2
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- >lmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]
    -- AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]

    KaRDAS |< Iy              `noun`       {- OalomAniy~ -}     [ "German" ] ]

 |> "' l m s" <| [

    -- ;; >alomAs_1
    -- >lmAs   >alomAs N       diamond
    -- AlmAs   >alomAs N       diamond
    -- >lmAs   >alomAs NAt     diamonds
    -- AlmAs   >alomAs NAt     diamonds

    KaRDAS                    `noun`       {- OalomAs -}        [ "diamond", "diamonds" ] ]

 |> "' l n" <| [

    -- ;; |lAn_1
    -- |lAn    |lAn    Nprop   Allan;Allen;Alain
    -- |ln     |lan    Nprop   Allan;Allen;Alain

    HACAL                     `noun`       {- |lAn -}           [ "Allan", "Allen", "Alain" ]
                              `plural`     FACaL
                              {- `others` [ "'Alan Nprop" ] -} ]

 |> "' l q" <| [

    -- ;; >alaq-i_1
    -- >lq     >alaq   PV      shine;radiate
    -- Alq     >alaq   PV      shine;radiate
    -- >lq     >oliq   IV_no-Pref-A    shine;radiate
    -- Alq     >oliq   IV_no-Pref-A    shine;radiate

    FaCaL                     `verb`       {- Oalaq-i -}        [ "shine", "radiate" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "'liq IV_no-Pref-A" ] -},

    -- ;; ta>al~uq_1
    -- t>lq    ta>al~uq        N/At    glitter;radiance

    TaFaCCuL                  `noun`       {- taOal~uq -}       [ "glitter", "radiance" ] ]

 |> "' l t y" <| [

    -- ;; >alotAy_1
    -- >ltAy   >alotAy Nprop   Altai
    -- AltAy   >alotAy Nprop   Altai
    -- >ltAysk >alotAyosk      Nprop   Altaisk
    -- AltAysk >alotAyosk      Nprop   Altaisk

    KaRDAS                    `noun`       {- OalotAy -}        [ "Altai", "Altaisk" ] ]

 |> "' l w" <| [

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

    FACY                      `verb`       {- |laY -}           [ "promise", "take an oath", "be taken (oath)" ]
                              {- `others` [ "'liy IV_0hAnn_yu", "'lY IV_0_Pass_yu" ] -} ]

 |> "' l y" <| [

    -- ;; <ilaY_1
    -- <lY     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]
    -- AlY     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]
    -- <ly     <ilay   FW-Wa-y to;towards     [[<ilay/PREP]]
    -- Aly     <ilay   FW-Wa-y to;towards     [[<ilay/PREP]]
    -- <ly     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]
    -- Aly     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]

    FiCY                      `noun`       {- IilaY -}          [ "to", "towards" ]
                              `plural`     FiCaL
                              {- `others` [ "'ilay FW-Wa-y" ] -} ]

 |> "' l y s" <| [

    -- ;; <iloyAs_1
    -- <lyAs   <iloyAs Nprop   Elias
    -- AlyAs   <iloyAs Nprop   Elias

    KiRDAS                    `noun`       {- IiloyAs -}        [ "Elias" ] ]

 |> "' m b r" <| [

    -- ;; >amobiyr_1
    -- >mbyr   >amobiyr        NduAt   ampere
    -- Ambyr   >amobiyr        NduAt   ampere
    -- >mAbyr  >amAbiyr        Ndip    amperes
    -- AmAbyr  >amAbiyr        Ndip    amperes

    KaRDIS                    `noun`       {- Oamobiyr -}       [ "ampere", "amperes" ]
                              `plural`     KaRADIS
                              {- `others` [ "'amAbiyr Ndip" ] -} ]

 |> "' m l" <| [

    -- ;; >amal-a_1
    -- >ml     >amal   PV      hope for;wish for
    -- Aml     >amal   PV      hope for;wish for
    -- >ml     >omal   IV_no-Pref-A    hope for;wish for
    -- Aml     >omal   IV_no-Pref-A    hope for;wish for
    -- ml      mal     IV_need-Pref-|  hope for;wish for

    FaCaL                     `verb`       {- Oamal-a -}        [ "hope for", "wish for" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "'mal IV_no-Pref-A", "mal IV_need-Pref-|" ] -},

    -- ;; ta>am~al_1
    -- t>ml    ta>am~al        PV      consider;ponder;contemplate
    -- t>ml    ta>am~al        IV      consider;ponder;contemplate

    TaFaCCaL                  `verb`       {- taOam~al -}       [ "consider", "ponder", "contemplate" ],

    -- ;; >amal_1
    -- >ml     >amal   Ndu     hope;wish
    -- Aml     >amal   Ndu     hope;wish
    -- |mAl    |mAl    N       hopes;wishes
    -- AmAl    |mAl    N       hopes;wishes

    FaCaL                     `noun`       {- Oamal -}          [ "hope", "wish", "hopes", "wishes" ]
                              `plural`     HACAL
                              {- `others` [ "'AmAl N" ] -},

    -- ;; >amal_2
    -- >ml     >amal   N0      Amal
    -- Aml     >amal   N0      Amal

    FaCaL                     `noun`       {- Oamal -}          [ "Amal" ],

    -- ;; >amAl_1
    -- >mAl    >amAl   Nprop   Amal
    -- AmAl    >amAl   Nprop   Amal

    FaCAL                     `noun`       {- OamAl -}          [ "Amal" ],

    -- ;; ta>am~ul_1
    -- t>ml    ta>am~ul        NduAt   consideration;contemplation;speculation

    TaFaCCuL                  `noun`       {- taOam~ul -}       [ "consideration", "contemplation", "speculation" ] ]

 |> "' m m" <| [

    -- ;; >am~am_1
    -- >mm     >am~am  PV      nationalize
    -- Amm     >am~am  PV      nationalize
    -- &mm     &am~im  IV_yu   nationalize
    -- &mm     &am~am  IV_Pass_yu      be nationalized

    FaCCaL                    `verb`       {- Oam~am -}         [ "nationalize", "be nationalized" ]
                              {- `others` [ "'ammim IV_yu" ] -},

    -- ;; >um~_1
    -- >m      >um~    N       mother;maternal
    -- Am      >um~    N       mother;maternal
    -- >mh     >um~ah  NAt     mothers
    -- Amh     >um~ah  NAt     mothers

    FuCL                      `noun`       {- Oum~ -}           [ "mother", "maternal", "mothers" ],

    -- ;; >um~_2
    -- >m      >um~    Nprop   Umm
    -- Am      >um~    Nprop   Umm

    FuCL                      `noun`       {- Oum~ -}           [ "Umm" ],

    -- ;; >um~iy~_1
    -- >my     >um~iy~ Nall    maternal;illiterate     [[>um~iy~/ADJ]]
    -- Amy     >um~iy~ Nall    maternal;illiterate     [[>um~iy~/ADJ]]

    FuCL |< Iy                `noun`       {- Oum~iy~ -}        [ "maternal", "illiterate" ],

    -- ;; >um~iy~ap_1
    -- >my     >um~iy~ Nap     illiteracy     [[>um~iy~/NOUN]]
    -- Amy     >um~iy~ Nap     illiteracy     [[>um~iy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- Oum~iy~ap -}      [ "illiteracy" ],

    -- ;; >umuwmap_1
    -- >mwm    >umuwm  Nap     maternity
    -- Amwm    >umuwm  Nap     maternity

    FuCUL |< aT               `noun`       {- Oumuwmap -}       [ "maternity" ],

    -- ;; >amAm_1
    -- >mAm    >amAm   N       front;forward
    -- AmAm    >amAm   N       front;forward

    FaCAL                     `noun`       {- OamAm -}          [ "front", "forward" ],

    -- ;; >amAmiy~_1
    -- >mAmy   >amAmiy~        Nall    front;forward     [[>amAmiy~/ADJ]]
    -- AmAmy   >amAmiy~        Nall    front;forward     [[>amAmiy~/ADJ]]

    FaCAL |< Iy               `noun`       {- OamAmiy~ -}       [ "front", "forward" ],

    -- ;; <imAm_1
    -- <mAm    <imAm   Ndu     Imam
    -- AmAm    <imAm   Ndu     Imam
    -- >}m     >a}im~  Nap     Imams
    -- A}m     >a}im~  Nap     Imams
    -- >ym     >ayim~  Nap     Imams
    -- Aym     >ayim~  Nap     Imams

    FiCAL                     `noun`       {- IimAm -}          [ "Imam", "Imams" ],

    -- ;; <imAm_2
    -- <mAm    <imAm   Ndu     leader;imam
    -- AmAm    <imAm   Ndu     leader;imam
    -- >}m     >a}im~  Nap     leaders;imams
    -- A}m     >a}im~  Nap     leaders;imams
    -- >ym     >ayim~  Nap     leaders;imams
    -- Aym     >ayim~  Nap     leaders;imams

    FiCAL                     `noun`       {- IimAm -}          [ "leader", "imam", "leaders", "imams" ],

    -- ;; >um~ap_1
    -- >m      >um~    Napdu   nation;people
    -- Am      >um~    Napdu   nation;people
    -- >mm     >umam   N       nations;peoples
    -- Amm     >umam   N       nations;peoples

    FuCL |< aT                `noun`       {- Oum~ap -}         [ "nation", "people", "nations", "peoples" ]
                              `plural`     FuCaL
                              {- `others` [ "'umam N" ] -},

    -- ;; >umam_1
    -- >mm     >umam   N0      Nations
    -- Amm     >umam   N0      Nations

    FuCaL                     `noun`       {- Oumam -}          [ "Nations" ],

    -- ;; >umamiy~_1
    -- >mmy    >umamiy~        Nall    international;internationalist     [[>umamiy~/ADJ]]
    -- Ammy    >umamiy~        Nall    international;internationalist     [[>umamiy~/ADJ]]
    -- >mmy    >umamiy~        Nap     internationalism;international     [[>umamiy~/NOUN]]
    -- Ammy    >umamiy~        Nap     internationalism;international     [[>umamiy~/NOUN]]

    FuCaL |< Iy               `noun`       {- Oumamiy~ -}       [ "international", "internationalist", "internationalism" ],

    -- ;; ta>omiym_1
    -- t>mym   ta>omiym        NduAt   nationalization
    -- tAmym   ta>omiym        NduAt   nationalization

    TaFCIL                    `noun`       {- taOomiym -}       [ "nationalization" ],

    -- ;; >umayomap_1
    -- >mymp   >umayomap       Nprop   Umaima
    -- Amymp   >umayomap       Nprop   Umaima

    FuCayL |< aT              `noun`       {- Oumayomap -}      [ "Umaima" ] ]

 |> "' m n" <| [

    -- ;; >am~an_1
    -- >mn     >am~an  PV-n    insure;guarantee;secure
    -- Amn     >am~an  PV-n    insure;guarantee;secure
    -- &mn     &am~in  IV-n_yu insure;guarantee;secure

    FaCCaL                    `verb`       {- Oam~an -}         [ "insure", "guarantee", "secure" ]
                              {- `others` [ "'ammin IV-n_yu" ] -},

    -- ;; |man_1
    -- |mn     |man    PV-n    believe
    -- Amn     |man    PV-n    believe
    -- &mn     &omin   IV-n_no-Pref-A_yu       believe
    -- wmn     wmin    IV_need-Pref-A_yu       believe

    FACaL                     `verb`       {- |man -}           [ "believe" ]
                              {- `others` [ "'min IV-n_no-Pref-A_yu" ] -},

    -- ;; >amon_1
    -- >mn     >amon   N       security;safety
    -- Amn     >amon   N       security;safety

    FaCL                      `noun`       {- Oamon -}          [ "security", "safety" ],

    -- ;; >amoniy~_1
    -- >mny    >amoniy~        Nall    security;safety     [[>amoniy~/ADJ]]
    -- Amny    >amoniy~        Nall    security;safety     [[>amoniy~/ADJ]]

    FaCL |< Iy                `noun`       {- Oamoniy~ -}       [ "security", "safety" ],

    -- ;; >amAn_1
    -- >mAn    >amAn   N       safety;protection
    -- AmAn    >amAn   N       safety;protection

    FaCAL                     `noun`       {- OamAn -}          [ "safety", "protection" ],

    -- ;; >amAnap_1
    -- >mAn    >amAn   Nap     faithfulness;loyalty
    -- AmAn    >amAn   Nap     faithfulness;loyalty

    FaCAL |< aT               `noun`       {- OamAnap -}        [ "faithfulness", "loyalty" ],

    -- ;; >amAnap_2
    -- >mAn    >amAn   NapAt   secretariat
    -- AmAn    >amAn   NapAt   secretariat

    FaCAL |< aT               `noun`       {- OamAnap -}        [ "secretariat" ],

    -- ;; >amiyn_1
    -- >myn    >amiyn  N0      Amin
    -- Amyn    >amiyn  N0      Amin

    FaCIL                     `noun`       {- Oamiyn -}         [ "Amin" ],

    -- ;; >amiynap_1
    -- >mynp   >amiynap        Nprop   Amina
    -- Amynp   >amiynap        Nprop   Amina

    FaCIL |< aT               `noun`       {- Oamiynap -}       [ "Amina" ],

    -- ;; >amiyn_2
    -- >myn    >amiyn  N/ap    faithful;loyal
    -- Amyn    >amiyn  N/ap    faithful;loyal
    -- >mnA'   >umanA' N0_Nh   faithful;loyal
    -- AmnA'   >umanA' N0_Nh   faithful;loyal
    -- >mnA&   >umanA& Nh      faithful;loyal
    -- AmnA&   >umanA& Nh      faithful;loyal
    -- >mnA}   >umanA} Nhy     faithful;loyal
    -- AmnA}   >umanA} Nhy     faithful;loyal

    FaCIL                     `noun`       {- Oamiyn -}         [ "faithful", "loyal" ],

    -- ;; >amiyn_3
    -- >myn    >amiyn  N/ap    secretary
    -- Amyn    >amiyn  N/ap    secretary
    -- >mnA'   >umanA' N0_Nh   trustees;secretaries
    -- AmnA'   >umanA' N0_Nh   trustees;secretaries
    -- >mnA&   >umanA& Nh      trustees;secretaries
    -- AmnA&   >umanA& Nh      trustees;secretaries
    -- >mnA}   >umanA} Nhy     trustees;secretaries
    -- AmnA}   >umanA} Nhy     trustees;secretaries

    FaCIL                     `noun`       {- Oamiyn -}         [ "secretary", "trustees", "secretaries" ],

    -- ;; |min_1
    -- |mn     |min    Nall    secure;safe
    -- Amn     |min    Nall    secure;safe

    FACiL                     `noun`       {- |min -}           [ "secure", "safe" ],

    -- ;; ma>omuwn_1
    -- m>mwn   ma>omuwn        N0      Mamoun

    MaFCUL                    `noun`       {- maOomuwn -}       [ "Mamoun" ],

    -- ;; ma>oman_1
    -- m>mn    ma>oman Ndu     shelter;refuge
    -- m|mn    ma|min  Ndip    shelters;refuge

    MaFCaL                    `noun`       {- maOoman -}        [ "shelter", "refuge", "shelters" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma'Amin Ndip" ] -},

    -- ;; ta>omiyn_1
    -- t>myn   ta>omiyn        NduAt   insurance;guarantee
    -- tAmyn   ta>omiyn        NduAt   insurance;guarantee

    TaFCIL                    `noun`       {- taOomiyn -}       [ "insurance", "guarantee" ],

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    FICAL                     `noun`       {- IiymAn -}         [ "belief", "faith" ],

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    HICAL                     `noun`       {- IiymAn -}         [ "belief", "faith" ],

    -- ;; mu&omin_1
    -- m&mn    mu&omin Nall    believer

    MuFCiL                    `noun`       {- muWomin -}        [ "believer" ],

    -- ;; mu&otaman_1
    -- m&tmn   mu&otaman       Nall    trustworthy;entrusted

    MuFtaCaL                  `noun`       {- muWotaman -}      [ "trustworthy", "entrusted" ] ]

 |> "' m r" <| [

    -- ;; >amar-u_1
    -- >mr     >amar   PV      command;order;prescribe
    -- Amr     >amar   PV      command;order;prescribe
    -- >mr     >omur   IV_no-Pref-A    command;order;prescribe
    -- Amr     >omur   IV_no-Pref-A    command;order;prescribe
    -- mr      mur     IV_need-Pref-|  command;order;prescribe

    FaCaL                     `verb`       {- Oamar-u -}        [ "command", "order", "prescribe" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "mur IV_need-Pref-|", "'mur IV_no-Pref-A" ] -},

    -- ;; >amor_1
    -- >mr     >amor   Ndu     matter;issue
    -- Amr     >amor   Ndu     matter;issue
    -- >mwr    >umuwr  N       matters;issues
    -- Amwr    >umuwr  N       matters;issues

    FaCL                      `noun`       {- Oamor -}          [ "matter", "issue", "matters", "issues" ]
                              `plural`     FuCUL
                              {- `others` [ "'umuwr N" ] -},

    -- ;; >amor_2
    -- >mr     >amor   Ndu     order;command
    -- Amr     >amor   Ndu     order;command
    -- >wAmr   >awAmir Ndip    orders;commands
    -- AwAmr   >awAmir Ndip    orders;commands

    FaCL                      `noun`       {- Oamor -}          [ "order", "command", "orders", "commands" ]
                              `plural`     FawACiL
                              {- `others` [ "'awAmir Ndip" ] -},

    -- ;; <imArap_1
    -- <mAr    <imAr   Napdu   Emirate
    -- AmAr    <imAr   Napdu   Emirate
    -- <mAr    <imAr   NAt     Emirates
    -- AmAr    <imAr   NAt     Emirates

    FiCAL |< aT               `noun`       {- IimArap -}        [ "Emirate", "Emirates" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "'imAr NAt" ] -},

    -- ;; >amiyr_1
    -- >myr    >amiyr  N/ap    Emir
    -- Amyr    >amiyr  N/ap    Emir
    -- >mrA'   >umarA' N0_Nh   Emirs
    -- AmrA'   >umarA' N0_Nh   Emirs
    -- >mrA&   >umarA& Nh      Emirs
    -- AmrA&   >umarA& Nh      Emirs
    -- >mrA}   >umarA} Nhy     Emirs
    -- AmrA}   >umarA} Nhy     Emirs

    FaCIL                     `noun`       {- Oamiyr -}         [ "Emir", "Emirs" ],

    -- ;; >amiyr_2
    -- >myr    >amiyr  N/ap    prince
    -- Amyr    >amiyr  N/ap    prince
    -- >mrA'   >umarA' N0_Nh   princes
    -- AmrA'   >umarA' N0_Nh   princes
    -- >mrA&   >umarA& Nh      princes
    -- AmrA&   >umarA& Nh      princes
    -- >mrA}   >umarA} Nhy     princes
    -- AmrA}   >umarA} Nhy     princes

    FaCIL                     `noun`       {- Oamiyr -}         [ "prince", "princes" ],

    -- ;; >amiyriy~_1
    -- >myry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/NOUN]]
    -- >myry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/ADJ]]
    -- Amyry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/NOUN]]
    -- Amyry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/ADJ]]

    FaCIL |< Iy               `noun`       {- Oamiyriy~ -}      [ "Emirate", "governmental" ],

    -- ;; ma>omuwr_1
    -- m>mwr   ma>omuwr        Nall    officer;subordinate
    -- m|myr   ma|miyr Ndip    officers;subordinates

    MaFCUL                    `noun`       {- maOomuwr -}       [ "officer", "subordinate", "officers", "subordinates" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma'Amiyr Ndip" ] -},

    -- ;; mu&Amarap_1
    -- m&Amr   mu&Amar NapAt   plot;conspiracy

    MuFACaL |< aT             `noun`       {- muWAmarap -}      [ "plot", "conspiracy" ],

    -- ;; ta|mur_1
    -- t|mr    ta|mur  NduAt   conspiracy

    TaFACuL                   `noun`       {- ta|mur -}         [ "conspiracy" ],

    -- ;; muta|mir_1
    -- mt|mr   muta|mir        Nall    conspirator;co-conspirator

    MutaFACiL                 `noun`       {- muta|mir -}       [ "conspirator", "co-conspirator" ],

    -- ;; mu&otamar_1
    -- m&tmr   mu&otamar       NduAt   conference;convention

    MuFtaCaL                  `noun`       {- muWotamar -}      [ "conference", "convention" ] ]

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

    KaRDIS |< Iy              `noun`       {- Oamoriykiy~ -}    [ "American", "Americans" ] ]

 |> "' m s" <| [

    -- ;; >amos_1
    -- >ms     >amos   FW-Wa   yesterday     [[>amos/ADV]]
    -- Ams     >amos   FW-Wa   yesterday     [[>amos/ADV]]
    -- >ms     >amos   N       yesterday
    -- Ams     >amos   N       yesterday

    FaCL                      `noun`       {- Oamos -}          [ "yesterday" ] ]

 |> "' n '" <| [

    -- ;; >anA_1
    -- >nA     >anA    FW-Wa   I     [[>anA/PRON_1S]]
    -- AnA     >anA    FW-Wa   I     [[>anA/PRON_1S]]

    FaCA                      `noun`       {- OanA -}           [ "I" ],

    -- ;; >anA_2
    -- >nA     >anA    N0      ego
    -- AnA     >anA    N0      ego

    FaCA                      `noun`       {- OanA -}           [ "ego" ],

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

    FaCY                      `verb`       {- OanaY-i -}        [ "mature", "approach" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "'niy IV_0hAnn_no-Pref-A", "'anA PV_h" ] -},

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

    FiCAL                     `noun`       {- IinA' -}          [ "vessel", "container", "receptacle", "vessels", "containers", "receptacles" ]
                              `plural`     FACI |< aT
                              {- `others` [ "'Aniy Nap" ] -},

    -- ;; muta>an~iy_1
    -- mt>ny   muta>an~iy      N0F_Nh  circumspect;prudent
    -- mt>n    muta>an~        NK      circumspect;prudent
    -- mt>ny   muta>an~iy      NAn_Nayn        circumspect;prudent
    -- mt>n    muta>an~        Nuwn_Niyn       circumspect;prudent
    -- mt>ny   muta>an~iy      NapAt   circumspect;prudent

    MutaFaCCI                 `noun`       {- mutaOan~iy -}     [ "circumspect", "prudent" ] ]

 |> "' n .t n" <| [

    -- ;; >anoTuwn_1
    -- >nTwn   >anoTuwn        Nprop   Antoun;Anton
    -- AnTwn   >anoTuwn        Nprop   Antoun;Anton

    KaRDUS                    `noun`       {- OanoTuwn -}       [ "Antoun", "Anton" ] ]

 |> "' n ^g l" <| [

    -- ;; <inojiyl_1
    -- <njyl   <inojiyl        Ndu     gospel
    -- Anjyl   <inojiyl        Ndu     gospel
    -- >nAjyl  >anAjiyl        Ndip    gospels
    -- AnAjyl  >anAjiyl        Ndip    gospels

    KiRDIS                    `noun`       {- Iinojiyl -}       [ "gospel", "gospels" ]
                              `plural`     KaRADIS
                              {- `others` [ "'anA^giyl Ndip" ] -} ]

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

    FuCLY                     `noun`       {- OunovaY -}        [ "female", "feminine", "females" ],

    -- ;; <inAv_1
    -- <nAv    <inAv   N       females
    -- AnAv    <inAv   N       females
    -- >nAvY   >anAvaY N0      females
    -- AnAvY   >anAvaY N0      females
    -- >nAvA   >anAvA  Nhy     females
    -- AnAvA   >anAvA  Nhy     females

    FiCAL                     `noun`       {- IinAv -}          [ "females" ],

    -- ;; >unovawiy~_1
    -- >nvwy   >unovawiy~      Nall    feminine     [[>unovawiy~/ADJ]]
    -- Anvwy   >unovawiy~      Nall    feminine     [[>unovawiy~/ADJ]]

    FuCLY |< Iy               `noun`       {- Ounovawiy~ -}     [ "feminine" ] ]

 |> "' n d" <| [

    -- ;; >anod_1
    -- >nd     >anod   FW      And     [[>anod/NOUN_PROP]]
    -- And     >anod   FW      And     [[>anod/NOUN_PROP]]
    -- |nd     |nod    FW      And     [[|nod/NOUN_PROP]]
    -- >ndAng  >anodAng        Nprop   Andang
    -- AndAng  >anodAng        Nprop   Andang

    FaCL                      `noun`       {- Oanod -}          [ "And", "Andang" ]
                              `plural`     FACL
                              {- `others` [ "'And FW" ] -} ]

 |> "' n f" <| [

    -- ;; >anof_1
    -- >nf     >anof   Ndu     nose;pride
    -- Anf     >anof   Ndu     nose;pride
    -- >nwf    >unuwf  N       noses;pride
    -- Anwf    >unuwf  N       noses;pride

    FaCL                      `noun`       {- Oanof -}          [ "nose", "pride", "noses" ]
                              `plural`     FuCUL
                              {- `others` [ "'unuwf N" ] -},

    -- ;; >anafap_1
    -- >nf     >anaf   Nap     pride;disdain
    -- Anf     >anaf   Nap     pride;disdain

    FaCaL |< aT               `noun`       {- Oanafap -}        [ "pride", "disdain" ],

    -- ;; |nif_1
    -- |nf     |nif    N/ap    previous;beforehand
    -- Anf     |nif    N/ap    previous;beforehand

    FACiL                     `noun`       {- |nif -}           [ "previous", "beforehand" ] ]

 |> "' n h" <| [

    -- ;; |h_1
    -- |h      |h      FW      ah!;ouch!     [[|h/INTERJ]]
    -- Ah      |h      FW      ah!;ouch!     [[|h/INTERJ]]
    -- >h      >ah     FW      ah!;ouch!     [[>h/INTERJ]]
    -- Ah      >ah     FW      ah!;ouch!     [[>h/INTERJ]]

    FAL                       `noun`       {- |h -}             [ "ah!", "ouch!" ] ]

 |> "' n n" <| [

    -- ;; >anAn_1
    -- >nAn    >anAn   Nprop   Annan
    -- AnAn    >anAn   Nprop   Annan

    FaCAL                     `noun`       {- OanAn -}          [ "Annan" ] ]

 |> "' n q" <| [

    -- ;; >anAqap_1
    -- >nAq    >anAq   Nap     elegance;grace
    -- AnAq    >anAq   Nap     elegance;grace

    FaCAL |< aT               `noun`       {- OanAqap -}        [ "elegance", "grace" ] ]

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

    KaRDaS |< aT              `noun`       {- Oanoqarap -}      [ "Ankara" ] ]

 |> "' n r n" <| [

    -- ;; <inoruwn_1
    -- <nrwn   <inoruwn        N0      Enron
    -- Anrwn   <inoruwn        N0      Enron
    -- >nrwn   <inoruwn        N0      Enron

    KiRDUS                    `noun`       {- Iinoruwn -}       [ "Enron" ] ]

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

    FiCL                      `noun`       {- Iinos -}          [ "humans", "people" ]
                              `plural`     HACAL
                              `plural`     FuCAL
                              `plural`     FaCaL
                              {- `others` [ "'AnAs N", "'unAs N", "'anas N" ] -},

    -- ;; <inosAn_1
    -- <nsAn   <inosAn N/ap    human being
    -- AnsAn   <inosAn N/ap    human being
    -- >nAs    >unAs   N       human beings
    -- AnAs    >unAs   N       human beings

    FiCLAn                    `noun`       {- IinosAn -}        [ "human being", "human beings" ]
                              `plural`     FuCAL
                              {- `others` [ "'unAs N" ] -},

    -- ;; <inosAniy~_1
    -- <nsAny  <inosAniy~      Nall    human;humane     [[<inosAniy~/ADJ]]
    -- AnsAny  <inosAniy~      Nall    human;humane     [[<inosAniy~/ADJ]]

    FiCLAn |< Iy              `noun`       {- IinosAniy~ -}     [ "human", "humane" ],

    -- ;; <inosAniy~ap_1
    -- <nsAny  <inosAniy~      Nap     humanity     [[<inosAniy~/NOUN]]
    -- AnsAny  <inosAniy~      Nap     humanity     [[<inosAniy~/NOUN]]

    FiCLAn |< Iy |< aT        `noun`       {- IinosAniy~ap -}   [ "humanity" ],

    -- ;; |nisap_1
    -- |ns     |nis    NapAt   lady;Miss
    -- Ans     |nis    NapAt   lady;Miss

    FACiL |< aT               `noun`       {- |nisap -}         [ "lady", "Miss" ] ]

 |> "' n s n" <| [

    -- ;; <inosAn_1
    -- <nsAn   <inosAn N/ap    human being
    -- AnsAn   <inosAn N/ap    human being
    -- >nAs    >unAs   N       human beings
    -- AnAs    >unAs   N       human beings

    KiRDAS                    `noun`       {- IinosAn -}        [ "human being", "human beings" ],

    -- ;; <inosAniy~_1
    -- <nsAny  <inosAniy~      Nall    human;humane     [[<inosAniy~/ADJ]]
    -- AnsAny  <inosAniy~      Nall    human;humane     [[<inosAniy~/ADJ]]

    KiRDAS |< Iy              `noun`       {- IinosAniy~ -}     [ "human", "humane" ],

    -- ;; <inosAniy~ap_1
    -- <nsAny  <inosAniy~      Nap     humanity     [[<inosAniy~/NOUN]]
    -- AnsAny  <inosAniy~      Nap     humanity     [[<inosAniy~/NOUN]]

    KiRDAS |< Iy |< aT        `noun`       {- IinosAniy~ap -}   [ "humanity" ] ]

 |> "' n y" <| [

    -- ;; muta>an~iy_1
    -- mt>ny   muta>an~iy      N0F_Nh  circumspect;prudent
    -- mt>n    muta>an~        NK      circumspect;prudent
    -- mt>ny   muta>an~iy      NAn_Nayn        circumspect;prudent
    -- mt>n    muta>an~        Nuwn_Niyn       circumspect;prudent
    -- mt>ny   muta>an~iy      NapAt   circumspect;prudent

    MutaFaCCiL                `noun`       {- mutaOan~iy -}     [ "circumspect", "prudent" ] ]

 |> "' q l m" <| [

    -- ;; ta>aqolam_1
    -- t>qlm   ta>aqolam       PV_intr be acclimatized;adjust
    -- t>qlm   ta>aqolam       IV_intr be acclimatized;adjust

    TaKaRDaS                  `verb`       {- taOaqolam -}      [ "be acclimatized", "adjust" ],

    -- ;; >aqolamap_1
    -- >qlm    >aqolam Nap     acclimatization;adjustment
    -- Aqlm    >aqolam Nap     acclimatization;adjustment
    -- t>qlm   ta>aqolum       N       acclimatization;adjustment

    KaRDaS |< aT              `noun`       {- Oaqolamap -}      [ "acclimatization", "adjustment" ]
                              `plural`     TaKaRDuS
                              {- `others` [ "ta'aqlum N" ] -},

    -- ;; <iqoliym_1
    -- <qlym   <iqoliym        Ndu     region;district
    -- Aqlym   <iqoliym        Ndu     region;district
    -- >qAlym  >aqAliym        Ndip    regions;districts
    -- AqAlym  >aqAliym        Ndip    regions;districts

    KiRDIS                    `noun`       {- Iiqoliym -}       [ "region", "district", "regions", "districts" ]
                              `plural`     KaRADIS
                              {- `others` [ "'aqAliym Ndip" ] -} ]

 |> "' q t" <| [

    -- ;; mu&aq~at_1
    -- m&qt    mu&aq~at        Nall    temporary;provisional

    MuFaCCaL                  `noun`       {- muWaq~at -}       [ "temporary", "provisional" ] ]

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

    FaCL                      `noun`       {- OaroD -}          [ "earth", "territory", "territories", "land" ]
                              `plural`     FaCAL
                              {- `others` [ "'arA.d NK" ] -} ]

 |> "' r .d y" <| [

    -- ;; >aroDiy~_1
    -- >rDy    >aroDiy~        Nall    land;ground     [[>aroDiy~/ADJ]]
    -- ArDy    >aroDiy~        Nall    land;ground     [[>aroDiy~/ADJ]]

    KaRDIS                    `noun`       {- OaroDiy~ -}       [ "land", "ground" ],

    -- ;; >aroDiy~ap_1
    -- >rDy    >aroDiy~        NapAt   background;groundwork     [[>aroDiy~/NOUN]]
    -- ArDy    >aroDiy~        NapAt   background;groundwork     [[>aroDiy~/NOUN]]

    KaRDIS |< aT              `noun`       {- OaroDiy~ap -}     [ "background", "groundwork" ] ]

 |> "' r ^g .h" <| [

    -- ;; ta>arojaH_1
    -- t>rjH   ta>arojaH       PV      swing;oscillate
    -- t>rjH   ta>arojaH       IV      swing;oscillate

    TaKaRDaS                  `verb`       {- taOarojaH -}      [ "swing", "oscillate" ] ]

 |> "' r ^s f" <| [

    -- ;; >aro$iyf_1
    -- >r$yf   >aro$iyf        NduAt   archive
    -- Ar$yf   >aro$iyf        NduAt   archive
    -- >rA$yf  >arA$iyf        Ndip    archives
    -- ArA$yf  >arA$iyf        Ndip    archives

    KaRDIS                    `noun`       {- Oaro$iyf -}       [ "archive", "archives" ]
                              `plural`     KaRADIS
                              {- `others` [ "'arA^siyf Ndip" ] -} ]

 |> "' r _h" <| [

    -- ;; ta>oriyx_1
    -- t>ryx   ta>oriyx        N       historiography;dating

    TaFCIL                    `noun`       {- taOoriyx -}       [ "historiography", "dating" ],

    -- ;; mu&ar~ix_1
    -- m&rx    mu&ar~ix        Nall    historian;chronicler

    MuFaCCiL                  `noun`       {- muWar~ix -}       [ "historian", "chronicler" ] ]

 |> "' r _t" <| [

    -- ;; <irov_1
    -- <rv     <irov   Ndu     inheritance
    -- Arv     <irov   Ndu     inheritance

    FiCL                      `noun`       {- Iirov -}          [ "inheritance" ] ]

 |> "' r b" <| [

    -- ;; ma>orab_1
    -- m>rb    ma>orab Ndu     desire;intent
    -- m|rb    ma|rib  Ndip    desires;intents

    MaFCaL                    `noun`       {- maOorab -}        [ "desire", "intent", "desires", "intents" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma'Arib Ndip" ] -} ]

 |> "' r b l" <| [

    -- ;; >arobiyl_1
    -- >rbyl   >arobiyl        Nprop   Erbil;Irbil
    -- Arbyl   >arobiyl        Nprop   Erbil;Irbil

    KaRDIS                    `noun`       {- Oarobiyl -}       [ "Erbil", "Irbil" ] ]

 |> "' r k y" <| [

    -- ;; <irokiy_1
    -- <rky    <irokiy Nprop   Erki
    -- Arky    <irokiy Nprop   Erki

    KiRDiS                    `noun`       {- Iirokiy -}        [ "Erki" ] ]

 |> "' r n" <| [

    -- ;; >aruwn_1
    -- >rwn    >aruwn  Nprop   Aaron
    -- Arwn    >aruwn  Nprop   Aaron
    -- |rwn    |ruwn   Nprop   Aaron

    FaCUL                     `noun`       {- Oaruwn -}         [ "Aaron" ]
                              `plural`     FACUL
                              {- `others` [ "'Aruwn Nprop" ] -} ]

 |> "' r q" <| [

    -- ;; >ar~aq_1
    -- >rq     >ar~aq  PV      keep awake;make sleepless
    -- Arq     >ar~aq  PV      keep awake;make sleepless
    -- &rq     &ar~iq  IV_yu   keep awake;make sleepless
    -- &rq     &ar~aq  IV_Pass_yu      be kept awake;be made sleepless

    FaCCaL                    `verb`       {- Oar~aq -}         [ "keep awake", "make sleepless", "be kept awake", "be made sleepless" ]
                              {- `others` [ "'arriq IV_yu" ] -} ]

 |> "' r r" <| [

    -- ;; |riy~_1
    -- |ry     |riy~   Nall    Aryan     [[|riy~/NOUN]]
    -- |ry     |riy~   Nall    Aryan     [[|riy~/ADJ]]
    -- Ary     |riy~   Nall    Aryan     [[|riy~/NOUN]]
    -- Ary     |riy~   Nall    Aryan     [[|riy~/ADJ]]

    FAL |< Iy                 `noun`       {- |riy~ -}          [ "Aryan" ] ]

 |> "' r s" <| [

    -- ;; >aras-i_1
    -- >rs     >aras   PV      till the land
    -- Ars     >aras   PV      till the land
    -- >rs     >oris   IV_no-Pref-A    till the land
    -- Ars     >oris   IV_no-Pref-A    till the land

    FaCaL                     `verb`       {- Oaras-i -}        [ "till the land" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "'ris IV_no-Pref-A" ] -} ]

 |> "' r t r" <| [

    -- ;; >arotuwr_1
    -- >rtwr   >arotuwr        Nprop   Arture
    -- Artwr   >arotuwr        Nprop   Arture

    KaRDUS                    `noun`       {- Oarotuwr -}       [ "Arture" ] ]

 |> "' r z" <| [

    -- ;; >aroz_1
    -- >rz     >aroz   N       cedars
    -- Arz     >aroz   N       cedars
    -- >rz     >aroz   Napdu   cedar
    -- Arz     >aroz   Napdu   cedar

    FaCL                      `noun`       {- Oaroz -}          [ "cedars", "cedar" ] ]

 |> "' s .h q" <| [

    -- ;; <isoHAq_1
    -- <sHAq   <isoHAq Ndip    Isaac;Yizhak
    -- AsHAq   <isoHAq Ndip    Isaac;Yizhak
    -- <sHq    <isoH`q Ndip    Isaac;Yizhak
    -- AsHq    <isoH`q Ndip    Isaac;Yizhak

    KiRDAS                    `noun`       {- IisoHAq -}        [ "Isaac", "Yizhak" ] ]

 |> "' s .t l" <| [

    -- ;; >usoTuwl_1
    -- >sTwl   >usoTuwl        Ndu     fleet;squadron
    -- AsTwl   >usoTuwl        Ndu     fleet;squadron
    -- >sATyl  >asATiyl        Ndip    fleets;squadrons
    -- AsATyl  >asATiyl        Ndip    fleets;squadrons

    KuRDUS                    `noun`       {- OusoTuwl -}       [ "fleet", "squadron", "fleets", "squadrons" ]
                              `plural`     KaRADIS
                              {- `others` [ "'asA.tiyl Ndip" ] -} ]

 |> "' s .t r" <| [

    -- ;; >usoTuwrap_1
    -- >sTwr   >usoTuwr        Napdu   myth;legend;tale
    -- AsTwr   >usoTuwr        Napdu   myth;legend;tale
    -- >sATyr  >asATiyr        Ndip    myths;legends;tales
    -- AsATyr  >asATiyr        Ndip    myths;legends;tales

    KuRDUS |< aT              `noun`       {- OusoTuwrap -}     [ "myth", "legend", "tale", "myths", "legends", "tales" ]
                              `plural`     KaRADIS
                              {- `others` [ "'asA.tiyr Ndip" ] -},

    -- ;; >usoTuwriy~_1
    -- >sTwry  >usoTuwriy~     Nall    mythological;legendary;mythical     [[>usoTuwriy~/ADJ]]
    -- AsTwry  >usoTuwriy~     Nall    mythological;legendary;mythical     [[>usoTuwriy~/ADJ]]

    KuRDUS |< Iy              `noun`       {- OusoTuwriy~ -}    [ "mythological", "legendary", "mythical" ] ]

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

    FiCLAn |< Iy              `noun`       {- IisobAniy~ -}     [ "Spanish", "Spaniard", "Spaniards" ]
                              `plural`     FiCLAn
                              {- `others` [ "'isbAn N" ] -} ]

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

    KiRDAS |< Iy              `noun`       {- IisobAniy~ -}     [ "Spanish", "Spaniard", "Spaniards" ]
                              `plural`     KiRDAS
                              {- `others` [ "'isbAn N" ] -} ]

 |> "' s d" <| [

    -- ;; >asad_1
    -- >sd     >asad   N0      Asad
    -- Asd     >asad   N0      Asad

    FaCaL                     `noun`       {- Oasad -}          [ "Asad" ],

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

    FaCaL                     `noun`       {- Oasad -}          [ "lion", "lions", "lioness" ]
                              `plural`     FuCuL
                              `plural`     HACAL
                              `plural`     FuCUL
                              `plural`     FuCL
                              {- `others` [ "'usud N", "'AsAd N", "'usuwd N", "'usd N" ] -},

    -- ;; >asadiy~_1
    -- >sdy    >asadiy~        N0      Asadi
    -- Asdy    >asadiy~        N0      Asadi

    FaCaL |< Iy               `noun`       {- Oasadiy~ -}       [ "Asadi" ] ]

 |> "' s f" <| [

    -- ;; >asif-a_1
    -- >sf     >asif   PV_intr be sorry;regret
    -- Asf     >asif   PV_intr be sorry;regret
    -- >sf     >osaf   IV_no-Pref-A    be sorry;regret
    -- Asf     >osaf   IV_no-Pref-A    be sorry;regret

    FaCiL                     `verb`       {- Oasif-a -}        [ "be sorry", "regret" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "'saf IV_no-Pref-A" ] -},

    -- ;; |saf_1
    -- |sf     |saf    PV      sadden;distress
    -- Asf     |saf    PV      sadden;distress
    -- &sf     &osif   IV_no-Pref-A_yu sadden;distress
    -- wsf     wsif    IV_need-Pref-A_yu       sadden;distress

    FACaL                     `verb`       {- |saf -}           [ "sadden", "distress" ]
                              {- `others` [ "'sif IV_no-Pref-A_yu" ] -},

    -- ;; >asaf_1
    -- >sf     >asaf   N       regret;sorry
    -- Asf     >asaf   N       regret;sorry

    FaCaL                     `noun`       {- Oasaf -}          [ "regret", "sorry" ],

    -- ;; |sif_1
    -- |sf     |sif    Nall    sorry;regretful
    -- Asf     |sif    Nall    sorry;regretful

    FACiL                     `noun`       {- |sif -}           [ "sorry", "regretful" ],

    -- ;; mu&osif_1
    -- m&sf    mu&osif Nall    regrettable;unfortunate

    MuFCiL                    `noun`       {- muWosif -}        [ "regrettable", "unfortunate" ] ]

 |> "' s l m" <| [

    -- ;; >asolamap_1
    -- >slm    >asolam Napdu   Islamicization;Islamification
    -- Aslm    >asolam Napdu   Islamicization;Islamification

    KaRDaS |< aT              `noun`       {- Oasolamap -}      [ "Islamicization", "Islamification" ] ]

 |> "' s m" <| [

    -- ;; >usAmap_1
    -- >sAmp   >usAmap Nprop   Usama;Osama
    -- AsAmp   >usAmap Nprop   Usama;Osama

    FuCAL |< aT               `noun`       {- OusAmap -}        [ "Usama", "Osama" ] ]

 |> "' s q f" <| [

    -- ;; >usoquf_1
    -- >sqf    >usoquf Ndu     bishop
    -- Asqf    >usoquf Ndu     bishop
    -- >sAqf   >asAqif Nap     bishops
    -- AsAqf   >asAqif Nap     bishops
    -- >sAqf   >asAqif Ndip    bishops
    -- AsAqf   >asAqif Ndip    bishops

    KuRDuS                    `noun`       {- Ousoquf -}        [ "bishop", "bishops" ]
                              `plural`     KaRADiS |< aT
                              {- `others` [ "'asAqif Nap Ndip" ] -},

    -- ;; >usoqufiy~_1
    -- >sqfy   >usoqufiy~      Nall    episcopal     [[>usoqufiy~/ADJ]]
    -- Asqfy   >usoqufiy~      Nall    episcopal     [[>usoqufiy~/ADJ]]

    KuRDuS |< Iy              `noun`       {- Ousoqufiy~ -}     [ "episcopal" ] ]

 |> "' s r" <| [

    -- ;; >asor_1
    -- >sr     >asor   N       capture;captivity
    -- Asr     >asor   N       capture;captivity

    FaCL                      `noun`       {- Oasor -}          [ "capture", "captivity" ],

    -- ;; >usorap_1
    -- >sr     >usor   NapAt   family;community
    -- Asr     >usor   NapAt   family;community
    -- >sr     >usar   N       families;communities
    -- Asr     >usar   N       families;communities

    FuCL |< aT                `noun`       {- Ousorap -}        [ "family", "community", "families", "communities" ]
                              `plural`     FuCaL
                              {- `others` [ "'usar N" ] -},

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

    FaCIL                     `noun`       {- Oasiyr -}         [ "prisoner", "captive", "prisoners", "captives" ]
                              `plural`     FaCLY
                              {- `others` [ "'asrY N0" ] -} ]

 |> "' s s" <| [

    -- ;; >as~as_1
    -- >ss     >as~as  PV      establish;found
    -- Ass     >as~as  PV      establish;found
    -- &ss     &as~is  IV_yu   establish;found
    -- &ss     &as~as  IV_Pass_yu      be established;be founded

    FaCCaL                    `verb`       {- Oas~as -}         [ "establish", "found", "be established", "be founded" ]
                              {- `others` [ "'assis IV_yu" ] -},

    -- ;; ta>as~as_1
    -- t>ss    ta>as~as        PV_intr be established;be founded
    -- t>ss    ta>as~as        IV_intr be established;be founded

    TaFaCCaL                  `verb`       {- taOas~as -}       [ "be established", "be founded" ],

    -- ;; >us~_1
    -- >s      >us~    Ndu     exponent;basis
    -- As      >us~    Ndu     exponent;basis
    -- <sAs    <isAs   N       exponents
    -- AsAs    <isAs   N       exponents

    FuCL                      `noun`       {- Ous~ -}           [ "exponent", "basis", "exponents" ]
                              `plural`     FiCAL
                              {- `others` [ "'isAs N" ] -},

    -- ;; >us~iy~_1
    -- >sy     >us~iy~ Ndu     exponential
    -- Asy     >us~iy~ Ndu     exponential

    FuCL |< Iy                `noun`       {- Ous~iy~ -}        [ "exponential" ],

    -- ;; >asAs_1
    -- >sAs    >asAs   NduAt   foundation;basis
    -- AsAs    >asAs   NduAt   foundation;basis
    -- >ss     >usus   N       foundations;bases
    -- Ass     >usus   N       foundations;bases

    FaCAL                     `noun`       {- OasAs -}          [ "foundation", "basis", "foundations", "bases" ]
                              `plural`     FuCuL
                              {- `others` [ "'usus N" ] -},

    -- ;; >asAsAF_1
    -- >sAs    >asAs   NF      primarily;basically     [[>asAs/ADV]]
    -- AsAs    >asAs   NF      primarily;basically     [[>asAs/ADV]]

    FaCAL |< aN               `noun`       {- OasAsAF -}        [ "primarily", "basically" ]
                              `plural`     FaCAL
                              {- `others` [ "'asAs NF" ] -},

    -- ;; >asAsiy~_1
    -- >sAsy   >asAsiy~        Nall    basic;fundamental     [[>asAsiy~/ADJ]]
    -- AsAsy   >asAsiy~        Nall    basic;fundamental     [[>asAsiy~/ADJ]]

    FaCAL |< Iy               `noun`       {- OasAsiy~ -}       [ "basic", "fundamental" ],

    -- ;; ta>osiys_1
    -- t>sys   ta>osiys        NduAt   establishment;creation;installation
    -- tAsys   ta>osiys        NduAt   establishment;creation;installation

    TaFCIL                    `noun`       {- taOosiys -}       [ "establishment", "creation", "installation" ],

    -- ;; ta>osiysiy~_1
    -- t>sysy  ta>osiysiy~     Nall    fundamental;founding;constituent     [[ta>osiysiy~/ADJ]]
    -- tAsysy  ta>osiysiy~     Nall    fundamental;founding;constituent     [[ta>osiysiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- taOosiysiy~ -}    [ "fundamental", "founding", "constituent" ],

    -- ;; mu&as~is_1
    -- m&ss    mu&as~is        Nall    founding;constituent     [[mu&as~is/ADJ]]

    MuFaCCiL                  `noun`       {- muWas~is -}       [ "founding", "constituent" ],

    -- ;; mu&as~asap_1
    -- m&ss    mu&as~as        Napdu   institution;organization
    -- m&ss    mu&as~as        NAt     institutions;organizations

    MuFaCCaL |< aT            `noun`       {- muWas~asap -}     [ "institution", "organization", "institutions", "organizations" ]
                              `plural`     MuFaCCaL |< At
                              {- `others` [ "mu'assas NAt" ] -},

    -- ;; mu&as~asiy~_1
    -- m&ssy   mu&as~asiy~     Nall    institutional;organizational     [[mu&as~asiy~/ADJ]]

    MuFaCCaL |< Iy            `noun`       {- muWas~asiy~ -}    [ "institutional", "organizational" ] ]

 |> "' s t" <| [

    -- ;; <isotAnap_1
    -- <stAnp  <isotAnap       N0      Istana
    -- AstAnp  <isotAnap       N0      Istana

    FiCLAn |< aT              `noun`       {- IisotAnap -}      [ "Istana" ] ]

 |> "' s t _d" <| [

    -- ;; >usotA*_1
    -- >stA*   >usotA* N/ap    professor
    -- AstA*   >usotA* N/ap    professor
    -- >sAt*   >asAti* Nap     professors
    -- AsAt*   >asAti* Nap     professors
    -- >sAty*  >asAtiy*        Ndip    professors
    -- AsAty*  >asAtiy*        Ndip    professors

    KuRDAS                    `noun`       {- OusotA* -}        [ "professor", "professors" ]
                              `plural`     KaRADiS |< aT
                              `plural`     KaRADIS
                              {- `others` [ "'asAti_d Nap", "'asAtiy_d Ndip" ] -} ]

 |> "' s t d" <| [

    -- ;; <isotAd_1
    -- <stAd   <isotAd N       stadium
    -- AstAd   <isotAd N       stadium
    -- stAd    stAd    N       stadium

    KiRDAS                    `noun`       {- IisotAd -}        [ "stadium" ] ]

 |> "' s t n" <| [

    -- ;; <isotAnap_1
    -- <stAnp  <isotAnap       N0      Istana
    -- AstAnp  <isotAnap       N0      Istana

    KiRDAS |< aT              `noun`       {- IisotAnap -}      [ "Istana" ] ]

 |> "' s w" <| [

    -- ;; >asaY_1
    -- >sY     >asaY   N0      affliction;sorrow
    -- AsY     >asaY   N0      affliction;sorrow
    -- >sA     >asA    Nhy     affliction;sorrow
    -- AsA     >asA    Nhy     affliction;sorrow

    FaCY                      `noun`       {- OasaY -}          [ "affliction", "sorrow" ]
                              `plural`     FaCA
                              {- `others` [ "'asA Nhy" ] -},

    -- ;; >usowap_1
    -- >sw     >usow   Nap     model;example;pattern
    -- Asw     >usow   Nap     model;example;pattern
    -- <sw     <isow   Nap     model;example;pattern
    -- Asw     <isow   Nap     model;example;pattern

    FuCL |< aT                `noun`       {- Ousowap -}        [ "model", "example", "pattern" ]
                              `plural`     FiCL |< aT
                              {- `others` [ "'isw Nap" ] -},

    -- ;; >usowapF_1
    -- >swp    >usowapF        FW-Wa   just like     [[>usowapF/ADV]]
    -- Aswp    >usowapF        FW-Wa   just like     [[>usowapF/ADV]]

    FuCL |< aT |< aN          `noun`       {- OusowapF -}       [ "just like" ],

    -- ;; ma>osAp_1
    -- m>sA    ma>osA  Napdu   tragedy
    -- mAsA    ma>osA  Napdu   tragedy
    -- m|sy    ma|siy  N0_Nh   tragedies
    -- m|s     ma|s    NK      tragedies

    MaFCY |< aT               `noun`       {- maOosAp -}        [ "tragedy", "tragedies" ]
                              `plural`     MaFACI
                              {- `others` [ "ma'Asiy N0_Nh" ] -},

    -- ;; ma>osawiy~_1
    -- m>swy   ma>osawiy~      Nall    tragic     [[ma>osawiy~/ADJ]]
    -- m>sAwy  ma>osAwiy~      Nall    tragic     [[ma>osAwiy~/ADJ]]

    MaFCY |< Iy               `noun`       {- maOosawiy~ -}     [ "tragic" ],

    -- ;; >asowAn_1
    -- >swAn   >asowAn Nprop   Aswan
    -- AswAn   >asowAn Nprop   Aswan

    FaCLAn                    `noun`       {- OasowAn -}        [ "Aswan" ] ]

 |> "' s y" <| [

    -- ;; >asoyAn_1
    -- >syAn   >asoyAn N/ap    afflicted;desolate;sad
    -- AsyAn   >asoyAn N/ap    afflicted;desolate;sad

    FaCLAn                    `noun`       {- OasoyAn -}        [ "afflicted", "desolate", "sad" ] ]

 |> "' s y .t" <| [

    -- ;; >asoyuwT_1
    -- >sywT   >asoyuwT        Nprop   Asyut
    -- AsywT   >asoyuwT        Nprop   Asyut

    KaRDUS                    `noun`       {- OasoyuwT -}       [ "Asyut" ] ]

 |> "' s y n" <| [

    -- ;; >asoyAn_1
    -- >syAn   >asoyAn N/ap    afflicted;desolate;sad
    -- AsyAn   >asoyAn N/ap    afflicted;desolate;sad

    KaRDAS                    `noun`       {- OasoyAn -}        [ "afflicted", "desolate", "sad" ] ]

 |> "' t .g y" <| [

    -- ;; >atAgiy_1
    -- >tAgy   >atAgiy Nprop   Atagi
    -- AtAgy   >atAgiy Nprop   Atagi

    KaRADiS                   `noun`       {- OatAgiy -}        [ "Atagi" ] ]

 |> "' t b" <| [

    -- ;; >uwtiy_1
    -- >wty    >uwtiy  Nprop   Ottey
    -- Awty    >uwtiy  Nprop   Ottey

    FUCiy                     `noun`       {- Ouwtiy -}         [ "Ottey" ] ]

 |> "' t n" <| [

    -- ;; <itoniy~_1
    -- <tny    <itoniy~        N-ap    ethnic     [[<itoniy~/ADJ]]
    -- Atny    <itoniy~        N-ap    ethnic     [[<itoniy~/ADJ]]

    FiCL |< Iy                `noun`       {- Iitoniy~ -}       [ "ethnic" ] ]

 |> "' t r" <| [

    -- ;; <iytAr_1
    -- AytAr   <iytAr  Nprop   ITAR
    -- <ytAr   <iytAr  Nprop   ITAR

    FICAL                     `noun`       {- IiytAr -}         [ "ITAR" ],

    -- ;; <iytAr_1
    -- AytAr   <iytAr  Nprop   ITAR
    -- <ytAr   <iytAr  Nprop   ITAR

    HICAL                     `noun`       {- IiytAr -}         [ "ITAR" ] ]

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

    FaCY                      `verb`       {- OataY-i -}        [ "arrive", "come", "reach" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "'atay PV_Atn", "'atA PV_h", "'tiy IV_0hAnn_no-Pref-A" ] -},

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

    FACY                      `verb`       {- |taY -}           [ "give", "offer", "be given", "be offered" ]
                              {- `others` [ "'tay IV_Ann_Pass_yu", "'tY IV_0_Pass_yu", "'Atay PV_Atn", "'tiy IV_0hAnn_yu" ] -},

    -- ;; ta>at~aY_1
    -- t>tY    ta>at~aY        PV_0    happen;result
    -- t>tA    ta>at~A PV_h    happen;result
    -- t>ty    ta>at~ay        PV_Atn  happen;result
    -- t>t     ta>at~  PV_ttAw happen;result
    -- t>tY    ta>at~aY        IV_0    happen;result
    -- t>tA    ta>at~A IV_h    happen;result
    -- t>ty    ta>at~ay        IV_Ann  happen;result
    -- t>t     ta>at~  IV_0hwnyn       happen;result

    TaFaCCY                   `verb`       {- taOat~aY -}       [ "happen", "result" ]
                              {- `others` [ "ta'attay PV_Atn IV_Ann" ] -},

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

    FACiL                     `noun`       {- |tiy -}           [ "coming", "following" ],

    -- ;; >uwtiy_1
    -- >wty    >uwtiy  Nprop   Ottey
    -- Awty    >uwtiy  Nprop   Ottey

    HUCiL                     `noun`       {- Ouwtiy -}         [ "Ottey" ] ]

 |> "' w .g r" <| [

    -- ;; >uwguwr_1
    -- >wgwr   >uwguwr Nprop   Ugur
    -- Awgwr   >uwguwr Nprop   Ugur

    KuRDUS                    `noun`       {- Ouwguwr -}        [ "Ugur" ] ]

 |> "' w ^g" <| [

    -- ;; >awoj_1
    -- >wj     >awoj   N       climax;maximum;height;summit
    -- Awj     >awoj   N       climax;maximum;height;summit

    FaCL                      `noun`       {- Oawoj -}          [ "climax", "maximum", "height", "summit" ] ]

 |> "' w ^g n" <| [

    -- ;; >uwjiyn_1
    -- >wjyn   >uwjiyn Nprop   Eugene
    -- Awjyn   >uwjiyn Nprop   Eugene

    KuRDIS                    `noun`       {- Ouwjiyn -}        [ "Eugene" ] ]

 |> "' w b" <| [

    -- ;; |b-u_1
    -- |b      |b      PV_V    return
    -- Ab      |b      PV_V    return
    -- >b      >ub     PV_C    return
    -- Ab      >ub     PV_C    return
    -- &wb     &uwb    IV_V    return
    -- &b      &ub     IV_C    return

    FAL                       `verb`       {- |b-u -}           [ "return" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "'uwb IV_V" ] -} ]

 |> "' w f" <| [

    -- ;; |fap_1
    -- |f      |f      NapAt   vice;plague
    -- Af      |f      NapAt   vice;plague

    FAL |< aT                 `noun`       {- |fap -}           [ "vice", "plague" ],

    -- ;; >uwf_1
    -- >wf     >uwf    FW      Of     [[>uwf/NOUN_PROP]]
    -- Awf     >uwf    FW      Of     [[>uwf/NOUN_PROP]]

    FuCL                      `noun`       {- Ouwf -}           [ "Of" ] ]

 |> "' w l" <| [

    -- ;; |l-u_1
    -- |l      |l      PV_V    arrive;lead;return
    -- Al      |l      PV_V    arrive;lead;return
    -- >l      >ul     PV_C    arrive;lead;return
    -- Al      >ul     PV_C    arrive;lead;return
    -- &wl     &uwl    IV_V    arrive;lead;return
    -- &l      &ul     IV_C    arrive;lead;return

    FAL                       `verb`       {- |l-u -}           [ "arrive", "lead", "return" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "'uwl IV_V" ] -},

    -- ;; >aw~al_1
    -- >wl     >aw~al  PV      explain;interpret
    -- Awl     >aw~al  PV      explain;interpret
    -- &wl     &aw~il  IV_yu   explain;interpret
    -- &wl     &aw~al  IV_Pass_yu      be explained;be interpreted

    FaCCaL                    `verb`       {- Oaw~al -}         [ "explain", "interpret", "be explained", "be interpreted" ]
                              {- `others` [ "'awwil IV_yu" ] -},

    -- ;; ta>owiyl_1
    -- t>wyl   ta>owiyl        NduAt   explanation;interpretation

    TaFCIL                    `noun`       {- taOowiyl -}       [ "explanation", "interpretation" ],

    -- ;; >aw~al_2
    -- >wl     >aw~al  Nall    first     [[>aw~al/ADJ]]
    -- Awl     >aw~al  Nall    first     [[>aw~al/ADJ]]
    -- >wly    >aw~aliy~       N-ap    first;foremost     [[>aw~aliy~/ADJ]]
    -- Awly    >aw~aliy~       N-ap    first;foremost     [[>aw~aliy~/ADJ]]

    FaCCaL                    `noun`       {- Oaw~al -}         [ "first", "foremost" ],

    -- ;; >aw~aliy~ap_1
    -- >wly    >aw~aliy~       Nap     priority;precedence;primacy     [[>aw~aliy~/NOUN]]
    -- Awly    >aw~aliy~       Nap     priority;precedence;primacy     [[>aw~aliy~/NOUN]]

    FaCCaL |< Iy |< aT        `noun`       {- Oaw~aliy~ap -}    [ "priority", "precedence", "primacy" ],

    -- ;; |l_2
    -- |l      |l      N       family;clan
    -- Al      |l      N       family;clan

    FAL                       `noun`       {- |l -}             [ "family", "clan" ],

    -- ;; |lap_1
    -- |l      |l      NapAt   instrument;apparatus;appliance;machine
    -- Al      |l      NapAt   instrument;apparatus;appliance;machine

    FAL |< aT                 `noun`       {- |lap -}           [ "instrument", "apparatus", "appliance", "machine" ],

    -- ;; |liy~_1
    -- |ly     |liy~   Nall    mechanical;automatic     [[|liy~/ADJ]]
    -- Aly     |liy~   Nall    mechanical;automatic     [[|liy~/ADJ]]

    FAL |< Iy                 `noun`       {- |liy~ -}          [ "mechanical", "automatic" ],

    -- ;; |liy~ap_1
    -- |ly     |liy~   Nap     automation;mechanism     [[|liy~/NOUN]]
    -- Aly     |liy~   Nap     automation;mechanism     [[|liy~/NOUN]]

    FAL |< Iy |< aT           `noun`       {- |liy~ap -}        [ "automation", "mechanism" ],

    -- ;; >awolawiy~ap_1
    -- >wlwy   >awolawiy~      Napdu   priority;precedence     [[>awolawiy~/NOUN]]
    -- Awlwy   >awolawiy~      Napdu   priority;precedence     [[>awolawiy~/NOUN]]

    FaCLY |< Iy |< aT         `noun`       {- Oawolawiy~ap -}   [ "priority", "precedence" ],

    -- ;; >awolawiy~At_1
    -- >wlwy   >awolawiy~      NAt     priorities     [[>awolawiy~/NOUN]]
    -- Awlwy   >awolawiy~      NAt     priorities     [[>awolawiy~/NOUN]]

    FaCLY |< Iy |< At         `noun`       {- Oawolawiy~At -}   [ "priorities" ] ]

 |> "' w n" <| [

    -- ;; |n-ui_1
    -- |n      |n      PV_V    arrive;approach
    -- An      |n      PV_V    arrive;approach
    -- &wn     &uwn    IV_V    arrive;approach
    -- &n      &un     IV_C    arrive;approach
    -- }yn     }iyn    IV_V    arrive;approach
    -- }n      }in     IV_C    arrive;approach

    FAL                       `verb`       {- |n-ui -}          [ "arrive", "approach" ]
                              `imperf` [ FCuL, FCiL ]
                              {- `others` [ "'iyn IV_V", "'uwn IV_V" ] -},

    -- ;; |n_1
    -- |n      |n      N       time;moment
    -- An      |n      N       time;moment

    FAL                       `noun`       {- |n -}             [ "time", "moment" ],

    -- ;; |niy~_1
    -- |ny     |niy~   Nall    actual;present;simultaneous     [[|niy~/ADJ]]
    -- Any     |niy~   Nall    actual;present;simultaneous     [[|niy~/ADJ]]

    FAL |< Iy                 `noun`       {- |niy~ -}          [ "actual", "present", "simultaneous" ],

    -- ;; >awAn_1
    -- >wAn    >awAn   N       time;moment
    -- AwAn    >awAn   N       time;moment
    -- |wn     |win    Nap     times;moments
    -- Awn     |win    Nap     times;moments
    -- >wn     |win    Nap     times;moments

    FaCAL                     `noun`       {- OawAn -}          [ "time", "moment", "times", "moments" ]
                              `plural`     FACiL |< aT
                              {- `others` [ "'Awin Nap" ] -} ]

 |> "' w t" <| [

    -- ;; >uwt_1
    -- >wt     >uwt    Nprop   August
    -- Awt     >uwt    Nprop   August

    FuCL                      `noun`       {- Ouwt -}           [ "August" ],

    -- ;; >uwt_1
    -- >wt     >uwt    Nprop   August
    -- Awt     >uwt    Nprop   August

    FUL                       `noun`       {- Ouwt -}           [ "August" ] ]

 |> "' w t w" <| [

    -- ;; >uwtuw_1
    -- >wtw    >uwtuw  Nprop   Otto
    -- Awtw    >uwtuw  Nprop   Otto

    KuRDuS                    `noun`       {- Ouwtuw -}         [ "Otto" ] ]

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

    FaCLY                     `verb`       {- Oaw~aY -}         [ "shelter", "lodge", "be sheltered", "be lodged" ]
                              {- `others` [ "'aww IV_0hwnyn_yu PV_ttAw", "'awwiy IV_0hAnn_yu" ] -} ]

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

    FaCCY                     `verb`       {- Oaw~aY -}         [ "shelter", "lodge", "be sheltered", "be lodged" ]
                              {- `others` [ "'awway PV_Atn IV_Ann_Pass_yu", "'awwiy IV_0hAnn_yu" ] -},

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

    FACY                      `verb`       {- |waY -}           [ "seek shelter", "provide asylum", "be sought as shelter", "be provided as asylum" ]
                              {- `others` [ "'wiy IV_0hAnn_yu", "'Away PV_Atn", "'wY IV_0_Pass_yu", "'way IV_Ann_Pass_yu" ] -},

    -- ;; ma>owaY_1
    -- m>wY    ma>owaY N0      refuge;shelter
    -- m>wA    ma>owA  Nhy     refuge;shelter
    -- m>wy    ma>oway NAn_Nayn        refuge;shelter
    -- m|wy    ma|wiy  N0_Nh   shelters
    -- m|w     ma|w    NK      shelters

    MaFCY                     `noun`       {- maOowaY -}        [ "refuge", "shelter", "shelters" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              `plural`     MaFCaL
                              {- `others` [ "ma'Awiy N0_Nh", "ma'way NAn_Nayn" ] -} ]

 |> "' y .d" <| [

    -- ;; >ayoDAF_1
    -- >yD     >ayoD   NF      also     [[>ayoD/ADV]]
    -- AyD     >ayoD   NF      also     [[>ayoD/ADV]]

    FaCL |< aN                `noun`       {- OayoDAF -}        [ "also" ]
                              `plural`     FaCL
                              {- `others` [ "'ay.d NF" ] -},

    -- ;; >ay~aD_1
    -- >yD     >ay~aD  PV      metabolize
    -- AyD     >ay~aD  PV      metabolize
    -- &yD     &ay~iD  IV_yu   metabolize
    -- &yD     &ay~aD  IV_Pass_yu      be metabolized

    FaCCaL                    `verb`       {- Oay~aD -}         [ "metabolize", "be metabolized" ]
                              {- `others` [ "'ayyi.d IV_yu" ] -},

    -- ;; >ayoD_1
    -- >yD     >ayoD   N       metabolism
    -- AyD     >ayoD   N       metabolism

    FaCL                      `noun`       {- OayoD -}          [ "metabolism" ] ]

 |> "' y .g d" <| [

    -- ;; <iygAd_1
    -- <ygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)
    -- AygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)

    KiRDAS                    `noun`       {- IiygAd -}         [ "EGAD (Economic Growth and Agricultural Development)" ] ]

 |> "' y .g r" <| [

    -- ;; <iyguwr_1
    -- <ygwr   <iyguwr Nprop   Igor
    -- Aygwr   <iyguwr Nprop   Igor

    KiRDUS                    `noun`       {- Iiyguwr -}        [ "Igor" ] ]

 |> "' y .t l" <| [

    -- ;; <iyTAliy~_1
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- <yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]
    -- AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]

    KiRDAS |< Iy              `noun`       {- IiyTAliy~ -}      [ "Italian" ] ]

 |> "' y ^g h" <| [

    -- ;; <iyjih_1
    -- <yjh    <iyjih  N0      Aegean
    -- Ayjh    <iyjih  N0      Aegean

    KiRDiS                    `noun`       {- Iiyjih -}         [ "Aegean" ] ]

 |> "' y ^g r" <| [

    -- ;; <iyjAr_1
    -- <yjAr   <iyjAr  NduAt   rent;leasing
    -- AyjAr   <iyjAr  NduAt   rent;leasing

    KiRDAS                    `noun`       {- IiyjAr -}         [ "rent", "leasing" ],

    -- ;; <iyjuwr_1
    -- <yjwr   <iyjuwr Nprop   Igor
    -- Ayjwr   <iyjuwr Nprop   Igor

    KiRDUS                    `noun`       {- Iiyjuwr -}        [ "Igor" ] ]

 |> "' y _d" <| [

    -- ;; <iy*An_1
    -- <y*An   <iy*An  NduAt   declaration;proclamation
    -- Ay*An   <iy*An  NduAt   declaration;proclamation

    FiCLAn                    `noun`       {- Iiy*An -}         [ "declaration", "proclamation" ] ]

 |> "' y _d n" <| [

    -- ;; <iy*An_1
    -- <y*An   <iy*An  NduAt   declaration;proclamation
    -- Ay*An   <iy*An  NduAt   declaration;proclamation

    KiRDAS                    `noun`       {- Iiy*An -}         [ "declaration", "proclamation" ] ]

 |> "' y b" <| [

    -- ;; <iyAb_1
    -- <yAb    <iyAb   N       return
    -- AyAb    <iyAb   N       return

    FiCAL                     `noun`       {- IiyAb -}          [ "return" ],

    -- ;; >ay~uwb_1
    -- >ywb    >ay~uwb Nprop   Ayub;Ayyoub;Job
    -- Aywb    >ay~uwb Nprop   Ayub;Ayyoub;Job

    FaCCUL                    `noun`       {- Oay~uwb -}        [ "Ayub", "Ayyoub", "Job" ],

    -- ;; >ay~uwbiy~_1
    -- >ywby   >ay~uwbiy~      Nall    Ayubi;Ayubite     [[>ay~uwbiy~/NOUN]]
    -- >ywby   >ay~uwbiy~      Nall    Ayubi;Ayubite     [[>ay~uwbiy~/ADJ]]
    -- Aywby   >ay~uwbiy~      Nall    Ayubi;Ayubite     [[>ay~uwbiy~/NOUN]]
    -- Aywby   >ay~uwbiy~      Nall    Ayubi;Ayubite     [[>ay~uwbiy~/ADJ]]

    FaCCUL |< Iy              `noun`       {- Oay~uwbiy~ -}     [ "Ayubi", "Ayubite" ] ]

 |> "' y d" <| [

    -- ;; >ay~ad_1
    -- >yd     >ay~ad  PV      support;assist
    -- Ayd     >ay~ad  PV      support;assist
    -- &yd     &ay~id  IV_yu   support;assist
    -- &yd     &ay~ad  IV_Pass_yu      be supported;be assisted

    FaCCaL                    `verb`       {- Oay~ad -}         [ "support", "assist", "be supported", "be assisted" ]
                              {- `others` [ "'ayyid IV_yu" ] -},

    -- ;; ta>oyiyd_1
    -- t>yyd   ta>oyiyd        NduAt   support;approval;assistance
    -- tAyyd   ta>oyiyd        NduAt   support;approval;assistance

    TaFCIL                    `noun`       {- taOoyiyd -}       [ "support", "approval", "assistance" ],

    -- ;; mu&ay~id_1
    -- m&yd    mu&ay~id        Nall    supporter;partisan;supporting

    MuFaCCiL                  `noun`       {- muWay~id -}       [ "supporter", "partisan", "supporting" ],

    -- ;; <iyAd_1
    -- <yAd    <iyAd   Nprop   Iyad;Eyad
    -- AyAd    <iyAd   Nprop   Iyad;Eyad

    FiCAL                     `noun`       {- IiyAd -}          [ "Iyad", "Eyad" ] ]

 |> "' y d y" <| [

    -- ;; <iydiy_1
    -- <ydy    <iydiy  Nprop   Eddie
    -- Aydy    <iydiy  Nprop   Eddie

    KiRDiS                    `noun`       {- Iiydiy -}         [ "Eddie" ] ]

 |> "' y f" <| [

    -- ;; <iyfAn_1
    -- <yfAn   <iyfAn  Nprop   Ivan
    -- AyfAn   <iyfAn  Nprop   Ivan
    -- <fAn    <ifAn   Nprop   Ivan
    -- AfAn    <ifAn   Nprop   Ivan

    FiCLAn                    `noun`       {- IiyfAn -}         [ "Ivan" ] ]

 |> "' y f n" <| [

    -- ;; <iyfAn_1
    -- <yfAn   <iyfAn  Nprop   Ivan
    -- AyfAn   <iyfAn  Nprop   Ivan
    -- <fAn    <ifAn   Nprop   Ivan
    -- AfAn    <ifAn   Nprop   Ivan

    KiRDAS                    `noun`       {- IiyfAn -}         [ "Ivan" ] ]

 |> "' y h d" <| [

    -- ;; <iyhuwd_1
    -- Ayhwd   <iyhuwd Nprop   Ehud
    -- <yhwd   <iyhuwd Nprop   Ehud
    -- >yhwd   <iyhuwd Nprop   Ehud

    KiRDUS                    `noun`       {- Iiyhuwd -}        [ "Ehud" ] ]

 |> "' y l" <| [

    -- ;; <iyl_1
    -- <yl     <iyl    FW      El (in "Beit El")    [[<iyl/NOUN_PROP]]
    -- Ayl     <iyl    FW      El (in "Beit El")    [[<iyl/NOUN_PROP]]

    FiCL                      `noun`       {- Iiyl -}           [ "El (in \"Beit El\")" ],

    -- ;; <iyl_2
    -- <yl     <iyl    FW      Il (in "Kim Jong-il" and "Kim Il-sung")    [[<iyl/NOUN_PROP]]
    -- Ayl     <iyl    FW      Il (in "Kim Jong-il" and "Kim Il-sung")    [[<iyl/NOUN_PROP]]

    FiCL                      `noun`       {- Iiyl -}           [ "Il (in \"Kim Jong-il\" and \"Kim Il-sung\")" ] ]

 |> "' y l l" <| [

    -- ;; >ayoluwl_1
    -- >ylwl   >ayoluwl        Nprop   September
    -- Aylwl   >ayoluwl        Nprop   September

    KaRDUS                    `noun`       {- Oayoluwl -}       [ "September" ],

    -- ;; >ayoluwlap_1
    -- >ylwl   >ayoluwl        Nap     reversal;devolution
    -- Aylwl   >ayoluwl        Nap     reversal;devolution

    KaRDUS |< aT              `noun`       {- Oayoluwlap -}     [ "reversal", "devolution" ] ]

 |> "' y l m" <| [

    -- ;; <iylAm_1
    -- <ylAm   <iylAm  NduAt   wound;pain
    -- AylAm   <iylAm  NduAt   wound;pain

    KiRDAS                    `noun`       {- IiylAm -}         [ "wound", "pain" ] ]

 |> "' y l y" <| [

    -- ;; <iyliy_1
    -- <yly    <iyliy  Nprop   Eli;Ilie
    -- Ayly    <iyliy  Nprop   Eli;Ilie

    KiRDiS                    `noun`       {- Iiyliy -}         [ "Eli", "Ilie" ] ]

 |> "' y m" <| [

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    FiCLAn                    `noun`       {- IiymAn -}         [ "belief", "faith" ] ]

 |> "' y m n" <| [

    -- ;; <iymAn_1
    -- <ymAn   <iymAn  NduAt   belief;faith
    -- AymAn   <iymAn  NduAt   belief;faith

    KiRDAS                    `noun`       {- IiymAn -}         [ "belief", "faith" ] ]

 |> "' y n" <| [

    -- ;; <iyAn_1
    -- <yAn    <iyAn   Nprop   Ian
    -- AyAn    <iyAn   Nprop   Ian

    FiCAL                     `noun`       {- IiyAn -}          [ "Ian" ],

    -- ;; >ayAn_1
    -- >yAn    >ayAn   Nprop   Ayan
    -- AyAn    >ayAn   Nprop   Ayan

    FaCAL                     `noun`       {- OayAn -}          [ "Ayan" ] ]

 |> "' y q n" <| [

    -- ;; <iyquwnap_1
    -- <yqwn   <iyquwn NapAt   icon
    -- Ayqwn   <iyquwn NapAt   icon

    KiRDUS |< aT              `noun`       {- Iiyquwnap -}      [ "icon" ] ]

 |> "' y r" <| [

    -- ;; >ay~Ar_1
    -- >yAr    >ay~Ar  Nprop   May
    -- AyAr    >ay~Ar  Nprop   May

    FaCCAL                    `noun`       {- Oay~Ar -}         [ "May" ],

    -- ;; <iyr_1
    -- <yr     <iyr    Nprop   Air
    -- Ayr     <iyr    Nprop   Air

    FiCL                      `noun`       {- Iiyr -}           [ "Air" ],

    -- ;; <iyrAn_1
    -- <yrAn   <iyrAn  N       Iran
    -- AyrAn   <iyrAn  N       Iran

    FiCLAn                    `noun`       {- IiyrAn -}         [ "Iran" ],

    -- ;; <iyrAniy~_1
    -- <yrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/NOUN]]
    -- <yrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/ADJ]]
    -- AyrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/NOUN]]
    -- AyrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/ADJ]]

    FiCLAn |< Iy              `noun`       {- IiyrAniy~ -}      [ "Iranian" ] ]

 |> "' y r s" <| [

    -- ;; >ayoris_1
    -- >yrs    >ayoris N0      Aires
    -- Ayrs    >ayoris N0      Aires

    KaRDiS                    `noun`       {- Oayoris -}        [ "Aires" ] ]

 |> "' y t r" <| [

    -- ;; <iytAr_1
    -- AytAr   <iytAr  Nprop   ITAR
    -- <ytAr   <iytAr  Nprop   ITAR

    KiRDAS                    `noun`       {- IiytAr -}         [ "ITAR" ] ]

 |> "' y y" <| [

    -- ;; >ay~_1
    -- >y      >ay~    FW-WaBi any     [[>ay~/REL_PRON]]
    -- Ay      >ay~    FW-WaBi any     [[>ay~/REL_PRON]]
    -- >y      >ay~    FW-WaBi what;which     [[>ay~/REL_PRON]]
    -- Ay      >ay~    FW-WaBi what;which     [[>ay~/REL_PRON]]
    -- >yp     >ay~ap  FW-WaBi any     [[>ay~ap/REL_PRON]]
    -- Ayp     >ay~ap  FW-WaBi any     [[>ay~ap/REL_PRON]]

    FaCL                      `noun`       {- Oay~ -}           [ "any", "what", "which" ],

    -- ;; >ay~AF_1
    -- >yA     >ay~AF  FW-Wa   whatever;whichever     [[>ay~AF/FUNC_WORD]]
    -- AyA     >ay~AF  FW-Wa   whatever;whichever     [[>ay~AF/FUNC_WORD]]

    FaCL |< aN                `noun`       {- Oay~AF -}         [ "whatever", "whichever" ],

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

    FaCL                      `noun`       {- Oay~ -}           [ "which", "which one of the two", "which one of them [masc.pl.]", "which one of them", "which one of them [fem.pl.]", "which one of you two", "which one of you [masc.pl.]", "which one of you [fem.pl.]", "which one of us", "which one of you two [fem.du.]" ],

    -- ;; |yap_1
    -- |y      |y      NapAt   Quranic verse;miracle;sign;wonder
    -- Ay      |y      NapAt   Quranic verse;miracle;sign;wonder

    FAL |< aT                 `noun`       {- |yap -}           [ "Quranic verse", "miracle", "sign", "wonder" ] ]

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

    FiCAL                     `noun`       {- IizA' -}          [ "towards", "facing", "regarding", "vis-a-vis" ] ]

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

    FiCA'                     `noun`       {- IizA' -}          [ "towards", "facing", "regarding", "vis-a-vis" ] ]

 |> "' z m" <| [

    -- ;; >azomap_1
    -- >zm     >azom   Napdu   crisis
    -- Azm     >azom   Napdu   crisis
    -- >zm     >azam   NAt     crises
    -- Azm     >azam   NAt     crises
    -- <zm     <izam   N       crises
    -- Azm     <izam   N       crises

    FaCL |< aT                `noun`       {- Oazomap -}        [ "crisis", "crises" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCaL
                              {- `others` [ "'azam NAt", "'izam N" ] -},

    -- ;; ta>az~um_1
    -- t>zm    ta>az~um        NduAt   aggravation;raising of tension

    TaFaCCuL                  `noun`       {- taOaz~um -}       [ "aggravation", "raising of tension" ] ]

 |> "' z q" <| [

    -- ;; ma>oziq_1
    -- m>zq    ma>oziq Ndu     impasse;dilemma;predicament
    -- m|zq    ma|ziq  Ndip    impasses;dilemmas;predicaments

    MaFCiL                    `noun`       {- maOoziq -}        [ "impasse", "dilemma", "predicament", "impasses", "dilemmas", "predicaments" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma'Aziq Ndip" ] -} ]

 |> "' z r" <| [

    -- ;; |zar_1
    -- |zr     |zar    PV      help;support
    -- Azr     |zar    PV      help;support
    -- &Azr    &Azir   IV_yu   help;support

    FACaL                     `verb`       {- |zar -}           [ "help", "support" ]
                              {- `others` [ "'Azir IV_yu" ] -},

    -- ;; >azor_1
    -- >zr     >azor   N       strength
    -- Azr     >azor   N       strength

    FaCL                      `noun`       {- Oazor -}          [ "strength" ],

    -- ;; <izAr_1
    -- <zAr    <izAr   Ndu     shawl
    -- AzAr    <izAr   Ndu     shawl
    -- >zr     >uzur   N       shawls
    -- Azr     >uzur   N       shawls

    FiCAL                     `noun`       {- IizAr -}          [ "shawl", "shawls" ]
                              `plural`     FuCuL
                              {- `others` [ "'uzur N" ] -},

    -- ;; mu&Azarap_1
    -- m&Azr   mu&Azar NapAt   assistance;cooperation

    MuFACaL |< aT             `noun`       {- muWAzarap -}      [ "assistance", "cooperation" ] ]

 |> "'A.sifiy" <| [

    -- ;; |Sifiy_1
    -- |Sfy    |Sifiy  Nprop   Asefi
    -- ASfy    |Sifiy  Nprop   Asefi

    Identity                  `noun`       {- |Sifiy -}         [ "Asefi" ] ]

 |> "'AnA" <| [

    -- ;; |nA_1
    -- |nA     |nA     Nprop   Anna

    Identity                  `noun`       {- |nA -}            [ "Anna" ] ]

 |> "'Ana" <| [

    -- ;; Al|na_1
    -- Al|n    Al|na   FW-Wa   now     [[Al|na/ADV]]
    -- AlAn    Al|na   FW-Wa   now     [[Al|na/ADV]]

    al >| Identity            `noun`       {- Al|na -}          [ "now" ] ]

 |> "'Ana_dAk" <| [

    -- ;; |na*Ak_1
    -- |n*Ak   |na*Ak  FW-Wa   then;at that time      [[|na*Ak/ADV]]
    -- An*Ak   |na*Ak  FW-Wa   then;at that time      [[|na*Ak/ADV]]

    Identity                  `noun`       {- |na*Ak -}         [ "then", "at that time" ] ]

 |> "'AyA" <| [

    -- ;; |yA_1
    -- |yA     |yA     Nprop   Aya

    Identity                  `noun`       {- |yA -}            [ "Aya" ] ]

 |> "'a.gus.tus" <| [

    -- ;; >agusoTus_1
    -- >gsTs   >agusoTus       N0      August
    -- AgsTs   >agusoTus       N0      August

    Identity                  `noun`       {- OagusoTus -}      [ "August" ] ]

 |> "'a.haruwnuwt" <| [

    -- ;; >aHaruwnuwt_1
    -- >Hrwnwt >aHaruwnuwt     Nprop   Aharonot;Ahronot
    -- AHrwnwt >aHaruwnuwt     Nprop   Aharonot;Ahronot

    Identity                  `noun`       {- OaHaruwnuwt -}    [ "Aharonot", "Ahronot" ] ]

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

    Identity                  `noun`       {- OaTolAnoTiy~ -}   [ "Atlantic" ] ]

 |> "'a.tlasiyy" <| [

    -- ;; >aTolasiy~_1
    -- >Tlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/NOUN]]
    -- ATlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/NOUN]]
    -- >Tlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/ADJ]]
    -- ATlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/ADJ]]

    Identity                  `noun`       {- OaTolasiy~ -}     [ "Atlantic", "NATO" ] ]

 |> "'a^gand" <| [

    -- ;; >ajanodap_1
    -- >jnd    >ajanod Napdu   agenda;schedule
    -- Ajnd    >ajanod Napdu   agenda;schedule
    -- >jnd    >ajanod NAt     agendas;schedules
    -- Ajnd    >ajanod NAt     agendas;schedules

    Identity |< aT            `noun`       {- Oajanodap -}      [ "agenda", "schedule", "agendas", "schedules" ] ]

 |> "'a^skruwft" <| [

    -- ;; >a$okruwft_1
    -- >$krwft >a$okruwft      N0      Ashcroft
    -- A$krwft >a$okruwft      N0      Ashcroft
    -- |$krwft |$okruwft       N0      Ashcroft

    Identity                  `noun`       {- Oa$okruwft -}     [ "Ashcroft" ] ]

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

    Identity                  `noun`       {- Oa$uwriy~ -}      [ "Assyrian" ] ]

 |> "'a_darbay^gAn" <| [

    -- ;; >a*arobayojAn_1
    -- >*rbyjAn        >a*arobayojAn   N0      Azerbeijan
    -- A*rbyjAn        >a*arobayojAn   N0      Azerbeijan

    Identity                  `noun`       {- Oa*arobayojAn -}  [ "Azerbeijan" ],

    -- ;; >a*arobayojAniy~_1
    -- >*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/NOUN]]
    -- A*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/NOUN]]
    -- >*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/ADJ]]
    -- A*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/ADJ]]

    Identity |< Iy            `noun`       {- Oa*arobayojAniy~ -} [ "Azerbeijani" ] ]

 |> "'a_tiynA" <| [

    -- ;; >aviynA_1
    -- >vynA   >aviynA N0      Athens
    -- AvynA   >aviynA N0      Athens

    Identity                  `noun`       {- OaviynA -}        [ "Athens" ] ]

 |> "'a_tyuwbiyA" <| [

    -- ;; >avoyuwbiyA_1
    -- >vywbyA >avoyuwbiyA     N0      Ethiopia
    -- AvywbyA >avoyuwbiyA     N0      Ethiopia
    -- <vywbyA <ivoyuwbiyA     N0      Ethiopia

    Identity                  `noun`       {- OavoyuwbiyA -}    [ "Ethiopia" ] ]

 |> "'abAbA" <| [

    -- ;; >abAbA_1
    -- >bAbA   >abAbA  Nprop   Ababa
    -- AbAbA   >abAbA  Nprop   Ababa

    Identity                  `noun`       {- OabAbA -}         [ "Ababa" ] ]

 |> "'abilmAns" <| [

    -- ;; >abilomAns_1
    -- >blmAns >abilomAns      Nprop   Appelmans
    -- AblmAns >abilomAns      Nprop   Appelmans

    Identity                  `noun`       {- OabilomAns -}     [ "Appelmans" ] ]

 |> "'abiyd^gAn" <| [

    -- ;; >abiydojAn_1
    -- >bydjAn >abiydojAn      N0      Abidjan
    -- AbydjAn >abiydojAn      N0      Abidjan

    Identity                  `noun`       {- OabiydojAn -}     [ "Abidjan" ] ]

 |> "'abrAhAm" <| [

    -- ;; >aborAhAm_1
    -- >brAhAm >aborAhAm       Nprop   Abraham
    -- AbrAhAm >aborAhAm       Nprop   Abraham

    Identity                  `noun`       {- OaborAhAm -}      [ "Abraham" ] ]

 |> "'abuw.zabiy" <| [

    -- ;; >abuwZabiy_1
    -- >bwZby  >abuwZabiy      N0      Abu Dhabi
    -- AbwZby  >abuwZabiy      N0      Abu Dhabi

    Identity                  `noun`       {- OabuwZabiy -}     [ "Abu Dhabi" ] ]

 |> "'abuw^gA" <| [

    -- ;; >abuwjA_1
    -- >bwjA   >abuwjA Nprop   Abuja;Abouja
    -- AbwjA   >abuwjA Nprop   Abuja;Abouja

    Identity                  `noun`       {- OabuwjA -}        [ "Abuja", "Abouja" ] ]

 |> "'abuwmAzin" <| [

    -- ;; >abuwmAzin_1
    -- >bwmAzn >abuwmAzin      N0      Abu Mazen;Abu Mazin
    -- AbwmAzn >abuwmAzin      N0      Abu Mazen;Abu Mazin

    Identity                  `noun`       {- OabuwmAzin -}     [ "Abu Mazen", "Abu Mazin" ] ]

 |> "'abuwrudayn" <| [

    -- ;; >abuwrudayonap_1
    -- >bwrdynp        >abuwrudayonap  N0      Abu Rudaina
    -- Abwrdynp        >abuwrudayonap  N0      Abu Rudaina

    Identity |< aT            `noun`       {- Oabuwrudayonap -} [ "Abu Rudaina" ] ]

 |> "'abuwzayd" <| [

    -- ;; >abuwzayod_1
    -- >bwzyd  >abuwzayod      N0      Abu Zeid
    -- Abwzyd  >abuwzayod      N0      Abu Zeid

    Identity                  `noun`       {- Oabuwzayod -}     [ "Abu Zeid" ] ]

 |> "'adriyAn" <| [

    -- ;; >adoriyAn_1
    -- >dryAn  >adoriyAn       Nprop   Adrian
    -- AdryAn  >adoriyAn       Nprop   Adrian

    Identity                  `noun`       {- OadoriyAn -}      [ "Adrian" ] ]

 |> "'aduwlf" <| [

    -- ;; >aduwlf_1
    -- >dwlf   >aduwlf Nprop   Adolf
    -- Adwlf   >aduwlf Nprop   Adolf

    Identity                  `noun`       {- Oaduwlf -}        [ "Adolf" ] ]

 |> "'aduwlfuw" <| [

    -- ;; >aduwlofuw_1
    -- >dwlfw  >aduwlofuw      Nprop   Adolfo
    -- Adwlfw  >aduwlofuw      Nprop   Adolfo

    Identity                  `noun`       {- Oaduwlofuw -}     [ "Adolfo" ] ]

 |> "'aduwniys" <| [

    -- ;; >aduwniys_1
    -- >dwnys  >aduwniys       Nprop   Adonis
    -- Adwnys  >aduwniys       Nprop   Adonis

    Identity                  `noun`       {- Oaduwniys -}      [ "Adonis" ] ]

 |> "'adwArd" <| [

    -- ;; >adowArod_1
    -- >dwArd  >adowArod       Nprop   Edward;Edouard
    -- <dwArd  <idowArod       Nprop   Edward;Edouard
    -- AdwArd  <idowArod       Nprop   Edward;Edouard

    Identity                  `noun`       {- OadowArod -}      [ "Edward", "Edouard" ] ]

 |> "'af.gAnistAn" <| [

    -- ;; >afogAnisotAn_1
    -- >fgAnstAn       >afogAnisotAn   N       Afghanistan
    -- AfgAnstAn       >afogAnisotAn   N       Afghanistan

    Identity                  `noun`       {- OafogAnisotAn -}  [ "Afghanistan" ] ]

 |> "'af.gAniyy" <| [

    -- ;; >afogAniy~_1
    -- >fgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/NOUN]]
    -- AfgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/NOUN]]
    -- >fgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/ADJ]]
    -- AfgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/ADJ]]

    Identity                  `noun`       {- OafogAniy~ -}     [ "Afghani", "Afghan" ] ]

 |> "'afandiyy" <| [

    -- ;; >afanodiy~_1
    -- >fndy   >afanodiy~      Ndu     Effendi;gentleman
    -- Afndy   >afanodiy~      Ndu     Effendi;gentleman
    -- >fndy   >afanodiy~      Nap     Effendis;gentlemen     [[>afanodiy~/NOUN]]
    -- Afndy   >afanodiy~      Nap     Effendis;gentlemen     [[>afanodiy~/NOUN]]

    Identity                  `noun`       {- Oafanodiy~ -}     [ "Effendi", "gentleman", "Effendis", "gentlemen" ] ]

 |> "'afiy.gduwr" <| [

    -- ;; >afiygoduwr_1
    -- >fygdwr >afiygoduwr     Nprop   Avigdor
    -- Afygdwr >afiygoduwr     Nprop   Avigdor

    Identity                  `noun`       {- Oafiygoduwr -}    [ "Avigdor" ] ]

 |> "'afiyntA_hAduw" <| [

    -- ;; >afiynotAxAduw_1
    -- >fyntAxAdw      >afiynotAxAduw  N0      Aventajado
    -- AfyntAxAdw      >afiynotAxAduw  N0      Aventajado
    -- >fntAxAdw       >afinotAxAduw   N0      Aventajado
    -- AfntAxAdw       >afinotAxAduw   N0      Aventajado

    Identity                  `noun`       {- OafiynotAxAduw -} [ "Aventajado" ] ]

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

    Identity                  `noun`       {- OaforiyqiyA -}    [ "Africa", "African" ] ]

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

    Identity                  `noun`       {- Oaforiyqiy~ -}    [ "African", "Africans" ] ]

 |> "'afruw" <| [

    -- ;; >aforuw_1
    -- >frw    >aforuw N0      Afro
    -- Afrw    >aforuw N0      Afro

    Identity                  `noun`       {- Oaforuw -}        [ "Afro" ] ]

 |> "'akAdiymiyy" <| [

    -- ;; >akAdiymiy~_1
    -- >kAdymy >akAdiymiy~     Nall    academic;scholarly     [[>akAdiymiy~/ADJ]]
    -- AkAdymy >akAdiymiy~     Nall    academic;scholarly     [[>akAdiymiy~/ADJ]]

    Identity                  `noun`       {- OakAdiymiy~ -}    [ "academic", "scholarly" ],

    -- ;; >akAdiymiy~ap_1
    -- >kAdymy >akAdiymiy~     NapAt   academy     [[>akAdiymiy~/NOUN]]
    -- AkAdymy >akAdiymiy~     NapAt   academy     [[>akAdiymiy~/NOUN]]

    Identity |< aT            `noun`       {- OakAdiymiy~ap -}  [ "academy" ] ]

 |> "'alAskA" <| [

    -- ;; >alAsokA_1
    -- >lAskA  >alAsokA        N0      Alaska
    -- AlAskA  >alAsokA        N0      Alaska

    Identity                  `noun`       {- OalAsokA -}       [ "Alaska" ] ]

 |> "'alamunyuwm" <| [

    -- ;; >alamunoyuwm_1
    -- >lmnywm >alamunoyuwm    N       aluminum
    -- Almnywm >alamunoyuwm    N       aluminum
    -- >lwmnyA >aluwminiyA     N0      aluminum
    -- AlwmnyA >aluwminiyA     N0      aluminum
    -- >lwmnywm        >aluwminoyuwm   N0      aluminum
    -- Alwmnywm        >aluwminoyuwm   N0      aluminum

    Identity                  `noun`       {- Oalamunoyuwm -}   [ "aluminum" ] ]

 |> "'albAniyA" <| [

    -- ;; >alobAniyA_1
    -- >lbAnyA >alobAniyA      N0      Albania
    -- AlbAnyA >alobAniyA      N0      Albania

    Identity                  `noun`       {- OalobAniyA -}     [ "Albania" ] ]

 |> "'albirt" <| [

    -- ;; >alobirot_1
    -- >lbrt   >alobirot       Nprop   Albert
    -- Albrt   >alobirot       Nprop   Albert
    -- >lbyrt  >alobiyrt       Nprop   Albert
    -- Albyrt  >alobiyrt       Nprop   Albert

    Identity                  `noun`       {- Oalobirot -}      [ "Albert" ] ]

 |> "'albirtA" <| [

    -- ;; >alobirotA_1
    -- >lbrtA  >alobirotA      Nprop   Alberta
    -- AlbrtA  >alobirotA      Nprop   Alberta

    Identity                  `noun`       {- OalobirotA -}     [ "Alberta" ] ]

 |> "'albirtuw" <| [

    -- ;; >alobirotuw_1
    -- >lbrtw  >alobirotuw     Nprop   Alberto
    -- Albrtw  >alobirotuw     Nprop   Alberto
    -- >lbyrtw >alobiyrotuw    Nprop   Alberto
    -- Albyrtw >alobiyrotuw    Nprop   Alberto

    Identity                  `noun`       {- Oalobirotuw -}    [ "Alberto" ] ]

 |> "'alfAruw" <| [

    -- ;; >alofAruw_1
    -- >lfArw  >alofAruw       Nprop   Alvaro
    -- AlfArw  >alofAruw       Nprop   Alvaro

    Identity                  `noun`       {- OalofAruw -}      [ "Alvaro" ] ]

 |> "'aliksAndrA" <| [

    -- ;; >alikosAnodrA_1
    -- >lksAndrA       >alikosAnodrA   N0      Aleksandra
    -- AlksAndrA       >alikosAnodrA   N0      Aleksandra

    Identity                  `noun`       {- OalikosAnodrA -}  [ "Aleksandra" ] ]

 |> "'aliksandr" <| [

    -- ;; >alikosanodr_1
    -- >lksndr >alikosanodr    N0      Alexander
    -- Alksndr >alikosanodr    N0      Alexander

    Identity                  `noun`       {- Oalikosanodr -}   [ "Alexander" ] ]

 |> "'aliyks" <| [

    -- ;; >aliyks_1
    -- >lyks   >aliyks Nprop   Alex
    -- Alyks   >aliyks Nprop   Alex

    Identity                  `noun`       {- Oaliyks -}        [ "Alex" ] ]

 |> "'aliyzAbiy_t" <| [

    -- ;; >aliyzAbiyv_1
    -- >lyzAbyv        >aliyzAbiyv     Nprop   Elizabeth
    -- <lyzAbyv        <iliyzAbiyv     Nprop   Elizabeth
    -- AlyzAbyv        <iliyzAbiyv     Nprop   Elizabeth

    Identity                  `noun`       {- OaliyzAbiyv -}    [ "Elizabeth" ] ]

 |> "'allA" <| [

    -- ;; >al~A_1
    -- >lA     >al~A   FW-WaBi (in order) not to     [[>an/CONJ+lA/NEG_PART]]
    -- AlA     >al~A   FW-WaBi (in order) not to     [[>an/CONJ+lA/NEG_PART]]

    Identity                  `noun`       {- Oal~A -}          [ "(in order) not to" ] ]

 |> "'almAniyA" <| [

    -- ;; >alomAniyA_1
    -- >lmAnyA >alomAniyA      N0      Germany
    -- AlmAnyA >alomAniyA      N0      Germany

    Identity                  `noun`       {- OalomAniyA -}     [ "Germany" ] ]

 |> "'almiydA" <| [

    -- ;; >alomiydA_1
    -- >lmydA  >alomiydA       N0      Almeda
    -- AlmydA  >alomiydA       N0      Almeda

    Identity                  `noun`       {- OalomiydA -}      [ "Almeda" ] ]

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

    Identity                  `noun`       {- OamAma -}         [ "in front of", "facing" ] ]

 |> "'amAndA" <| [

    -- ;; >amAnodA_1
    -- >mAndA  >amAnodA        Nprop   Amanda
    -- AmAndA  >amAnodA        Nprop   Amanda

    Identity                  `noun`       {- OamAnodA -}       [ "Amanda" ] ]

 |> "'amiylkAr" <| [

    -- ;; >amiylokAr_1
    -- AmylkAr >amiylokAr      Nprop   Amilcar
    -- >mylkAr >amiylokAr      Nprop   Amilcar

    Identity                  `noun`       {- OamiylokAr -}     [ "Amilcar" ] ]

 |> "'amiyrAl" <| [

    -- ;; >amiyrAl_1
    -- >myrAl  >amiyrAl        N       admiral
    -- AmyrAl  >amiyrAl        N       admiral

    Identity                  `noun`       {- OamiyrAl -}       [ "admiral" ] ]

 |> "'ammA" <| [

    -- ;; >am~A_1
    -- >mA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]
    -- AmA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]
    -- <mA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]

    Identity                  `noun`       {- Oam~A -}          [ "as for", "concerning" ] ]

 |> "'amriykA" <| [

    -- ;; >amoriykA_1
    -- >mrykA  >amoriykA       N0      America
    -- AmrykA  >amoriykA       N0      America
    -- >myrkA  >amiyrokA       N0      America
    -- AmyrkA  >amiyrokA       N0      America

    Identity                  `noun`       {- OamoriykA -}      [ "America" ] ]

 |> "'amstirdAm" <| [

    -- ;; >amostirodAm_1
    -- >mstrdAm        >amostirodAm    N0      Amsterdam
    -- AmstrdAm        >amostirodAm    N0      Amsterdam

    Identity                  `noun`       {- OamostirodAm -}   [ "Amsterdam" ] ]

 |> "'an.guwlA" <| [

    -- ;; >anoguwlA_1
    -- >ngwlA  >anoguwlA       N0      Angola
    -- AngwlA  >anoguwlA       N0      Angola

    Identity                  `noun`       {- OanoguwlA -}      [ "Angola" ] ]

 |> "'an.talyAs" <| [

    -- ;; >anoTaloyAs_1
    -- >nTlyAs >anoTaloyAs     Nprop   Antalyas
    -- AnTlyAs >anoTaloyAs     Nprop   Antalyas

    Identity                  `noun`       {- OanoTaloyAs -}    [ "Antalyas" ] ]

 |> "'an.tuwAn" <| [

    -- ;; >anoTuwAn_1
    -- >nTwAn  >anoTuwAn       Nprop   Antoine;Antoin
    -- AnTwAn  >anoTuwAn       Nprop   Antoine;Antoin

    Identity                  `noun`       {- OanoTuwAn -}      [ "Antoine", "Antoin" ] ]

 |> "'an.tuwniyuw" <| [

    -- ;; >anoTuwniyuw_1
    -- >nTwnyw >anoTuwniyuw    Nprop   Antonio
    -- AnTwnyw >anoTuwniyuw    Nprop   Antonio

    Identity                  `noun`       {- OanoTuwniyuw -}   [ "Antonio" ] ]

 |> "'anA.duwl" <| [

    -- ;; >anADuwl_1
    -- >nADwl  >anADuwl        N0      Anatolia
    -- AnADwl  >anADuwl        N0      Anatolia

    Identity                  `noun`       {- OanADuwl -}       [ "Anatolia" ] ]

 |> "'anAstAziyA" <| [

    -- ;; >anAsotAziyA_1
    -- >nAstAzyA       >anAsotAziyA    Nprop   Anastasia
    -- AnAstAzyA       >anAsotAziyA    Nprop   Anastasia

    Identity                  `noun`       {- OanAsotAziyA -}   [ "Anastasia" ] ]

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

    Identity                  `noun`       {- Oanojilis -}      [ "Angeles" ] ]

 |> "'an^siyniyh" <| [

    -- ;; >ano$iyniyh_1
    -- >n$ynyh >ano$iyniyh     Nprop   Enchaine
    -- An$ynyh >ano$iyniyh     Nprop   Enchaine

    Identity                  `noun`       {- Oano$iyniyh -}    [ "Enchaine" ] ]

 |> "'anbA" <| [

    -- ;; >anobA_1
    -- >nbA    >anobA  N0      Abba;Bishop
    -- AnbA    >anobA  N0      Abba;Bishop

    Identity                  `noun`       {- OanobA -}         [ "Abba", "Bishop" ] ]

 |> "'andalus" <| [

    -- ;; >anodalus_1
    -- >ndls   >anodalus       N       Andalusia
    -- Andls   >anodalus       N       Andalusia

    Identity                  `noun`       {- Oanodalus -}      [ "Andalusia" ] ]

 |> "'andirsuwn" <| [

    -- ;; >anodirosuwn_1
    -- >ndrswn >anodirosuwn    Nprop   Anderson
    -- Andrswn >anodirosuwn    Nprop   Anderson

    Identity                  `noun`       {- Oanodirosuwn -}   [ "Anderson" ] ]

 |> "'andriy" <| [

    -- ;; >anodriy_1
    -- >ndry   >anodriy        Nprop   Andre;Andrei
    -- Andry   >anodriy        Nprop   Andre;Andrei

    Identity                  `noun`       {- Oanodriy -}       [ "Andre", "Andrei" ],

    -- ;; >anodriyap_1
    -- >ndryp  >anodriyap      Nprop   Andrea
    -- Andryp  >anodriyap      Nprop   Andrea

    Identity |< aT            `noun`       {- Oanodriyap -}     [ "Andrea" ] ]

 |> "'andriyA" <| [

    -- ;; >anodriyA_1
    -- >ndryA  >anodriyA       Nprop   Andrea
    -- AndryA  >anodriyA       Nprop   Andrea

    Identity                  `noun`       {- OanodriyA -}      [ "Andrea" ] ]

 |> "'andriyAs" <| [

    -- ;; >anodriyAs_1
    -- >ndryAs >anodriyAs      Nprop   Andreas
    -- AndryAs >anodriyAs      Nprop   Andreas

    Identity                  `noun`       {- OanodriyAs -}     [ "Andreas" ] ]

 |> "'andriyuwtiy" <| [

    -- ;; >anodriyuwtiy_1
    -- >ndrywty        >anodriyuwtiy   N0      Andreotti
    -- Andrywty        >anodriyuwtiy   N0      Andreotti

    Identity                  `noun`       {- Oanodriyuwtiy -}  [ "Andreotti" ] ]

 |> "'andriyyifuw" <| [

    -- ;; >anodriyyifuw_1
    -- >ndryyfw        >anodriyyifuw   Nprop   Andreevo
    -- Andryyfw        >anodriyyifuw   Nprop   Andreevo

    Identity                  `noun`       {- Oanodriyyifuw -}  [ "Andreevo" ] ]

 |> "'anduwrrA" <| [

    -- ;; >anoduwr~A_1
    -- >ndwrA  >anoduwr~A      Nprop   Andorra
    -- AndwrA  >anoduwr~A      Nprop   Andorra

    Identity                  `noun`       {- Oanoduwr~A -}     [ "Andorra" ] ]

 |> "'anna" <| [

    -- ;; >an~a_1
    -- >n      >an~a   FW-Wa   that     [[>an~a/FUNC_WORD]]
    -- An      >an~a   FW-Wa   that     [[>an~a/FUNC_WORD]]
    -- >n      >an~a   FW-Wa-n~a       that     [[>an~a/FUNC_WORD]]
    -- An      >an~a   FW-Wa-n~a       that     [[>an~a/FUNC_WORD]]
    -- >n      >an~    FW-Wa-n~        that     [[>an~/FUNC_WORD]]
    -- An      >an~    FW-Wa-n~        that     [[>an~/FUNC_WORD]]

    Identity                  `noun`       {- Oan~a -}          [ "that" ] ]

 |> "'anta" <| [

    -- ;; >anota_1
    -- >nt     >anota  FW-Wa   you [masc.sg.]     [[>anota/PRON_2MS]]
    -- Ant     >anota  FW-Wa   you [masc.sg.]     [[>anota/PRON_2MS]]

    Identity                  `noun`       {- Oanota -}         [ "you [masc.sg.]" ] ]

 |> "'antum" <| [

    -- ;; >anotum_1
    -- >ntm    >anotum FW-Wa   you [masc.pl.]     [[>anotum/PRON_2MP]]
    -- Antm    >anotum FW-Wa   you [masc.pl.]     [[>anotum/PRON_2MP]]

    Identity                  `noun`       {- Oanotum -}        [ "you [masc.pl.]" ] ]

 |> "'antuwniy" <| [

    -- ;; >anotuwniy_1
    -- >ntwny  >anotuwniy      Nprop   Anthony
    -- Antwny  >anotuwniy      Nprop   Anthony

    Identity                  `noun`       {- Oanotuwniy -}     [ "Anthony" ] ]

 |> "'ar.duruwm" <| [

    -- ;; >aroDuruwm_1
    -- >rDrwm  >aroDuruwm      N       Erzurum
    -- ArDrwm  >aroDuruwm      N       Erzurum

    Identity                  `noun`       {- OaroDuruwm -}     [ "Erzurum" ] ]

 |> "'arA^guwz" <| [

    -- ;; >arAjuwz_1
    -- >rAjwz  >arAjuwz        N/ap    puppeteer
    -- ArAjwz  >arAjuwz        N/ap    puppeteer
    -- >rAzy   >arAziy Nprop   Arazi
    -- ArAzy   >arAziy Nprop   Arazi

    Identity                  `noun`       {- OarAjuwz -}       [ "puppeteer", "Arazi" ] ]

 |> "'arAnt^sA" <| [

    -- ;; >arAnot$A_1
    -- >rAnt$A >arAnot$A       Nprop   Arancha
    -- ArAnt$A >arAnot$A       Nprop   Arancha

    Identity                  `noun`       {- OarAnot$A -}      [ "Arancha" ] ]

 |> "'ar^gantiyn" <| [

    -- ;; >arojanotiyn_1
    -- >rjntyn >arojanotiyn    N       Argentina
    -- Arjntyn >arojanotiyn    N       Argentina

    Identity                  `noun`       {- Oarojanotiyn -}   [ "Argentina" ],

    -- ;; >arojanotiyniy~_1
    -- >rjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/NOUN]]
    -- >rjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/ADJ]]
    -- Arjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/NOUN]]
    -- Arjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/ADJ]]

    Identity |< Iy            `noun`       {- Oarojanotiyniy~ -} [ "Argentine" ] ]

 |> "'ar_hiybuwf" <| [

    -- ;; >aroxiybuwf_1
    -- >rxybwf >aroxiybuwf     N0      Arkhipov;Archipov     [[>aroxamiydiy~/ADJ]]
    -- Arxybwf >aroxiybuwf     N0      Arkhipov;Archipov     [[>aroxamiydiy~/ADJ]]

    Identity                  `noun`       {- Oaroxiybuwf -}    [ "Arkhipov", "Archipov" ] ]

 |> "'ar_turz" <| [

    -- ;; >arovurz_1
    -- >rvrz   >arovurz        Nprop   Arthurs
    -- Arvrz   >arovurz        Nprop   Arthurs

    Identity                  `noun`       {- Oarovurz -}       [ "Arthurs" ] ]

 |> "'arbakAn" <| [

    -- ;; >arobakAn_1
    -- >rbkAn  >arobakAn       Nprop   Arbakan
    -- ArbkAn  >arobakAn       Nprop   Arbakan

    Identity                  `noun`       {- OarobakAn -}      [ "Arbakan" ] ]

 |> "'ardabb" <| [

    -- ;; >arodab~_1
    -- >rdb    >arodab~        Ndu     ardeb (capacity/weight measure)
    -- Ardb    >arodab~        Ndu     ardeb (capacity/weight measure)
    -- <rdb    <irodab~        Ndu     ardeb (capacity/weight measure)
    -- >rAdb   >arAdib Ndip    ardebs (capacity/weight measure)
    -- ArAdb   >arAdib Ndip    ardebs (capacity/weight measure)

    Identity                  `noun`       {- Oarodab~ -}       [ "ardeb (capacity/weight measure)", "ardebs (capacity/weight measure)" ] ]

 |> "'ardabiyliy" <| [

    -- ;; >arodabiyliy_1
    -- >rdbyly >arodabiyliy    Nprop   Ardebili
    -- Ardbyly >arodabiyliy    Nprop   Ardebili

    Identity                  `noun`       {- Oarodabiyliy -}   [ "Ardebili" ] ]

 |> "'aristuqrA.tiyy" <| [

    -- ;; >arisotuqrATiy~_1
    -- >rstqrATy       >arisotuqrATiy~ Nall    aristocratic     [[>arisotuqrATiy~/ADJ]]
    -- ArstqrATy       >arisotuqrATiy~ Nall    aristocratic     [[>arisotuqrATiy~/ADJ]]
    -- >rstwqrATy      >arisotuwqrATiy~        Nall    aristocratic     [[>arisotuwqrATiy~/ADJ]]
    -- ArstwqrATy      >arisotuwqrATiy~        Nall    aristocratic     [[>arisotuwqrATiy~/ADJ]]

    Identity                  `noun`       {- OarisotuqrATiy~ -} [ "aristocratic" ] ]

 |> "'ariy.hA" <| [

    -- ;; >ariyHA_1
    -- >ryHA   >ariyHA N0      Jericho
    -- AryHA   >ariyHA N0      Jericho

    Identity                  `noun`       {- OariyHA -}        [ "Jericho" ] ]

 |> "'ariyiyl" <| [

    -- ;; >ariyiyl_1
    -- >ryyl   >ariyiyl        Nprop   Ariel
    -- Aryyl   >ariyiyl        Nprop   Ariel

    Identity                  `noun`       {- Oariyiyl -}       [ "Ariel" ] ]

 |> "'ariyksuwn" <| [

    -- ;; >ariykosuwn_1
    -- >rykswn >ariykosuwn     N0      Erikson;Ericsson
    -- Arykswn >ariykosuwn     N0      Erikson;Ericsson
    -- <rykswn <iriykosuwn     N0      Erikson;Ericsson

    Identity                  `noun`       {- Oariykosuwn -}    [ "Erikson", "Ericsson" ] ]

 |> "'armiyniyA" <| [

    -- ;; >aromiyniyA_1
    -- >rmynyA >aromiyniyA     N0      Armenia
    -- ArmynyA >aromiyniyA     N0      Armenia

    Identity                  `noun`       {- OaromiyniyA -}    [ "Armenia" ] ]

 |> "'armiytA^g" <| [

    -- ;; >aromiytAj_1
    -- >rmytAj >aromiytAj      N0      Armitage
    -- ArmytAj >aromiytAj      N0      Armitage

    Identity                  `noun`       {- OaromiytAj -}     [ "Armitage" ] ]

 |> "'arsA_hAnuwf" <| [

    -- ;; >arosAxAnuwf_1
    -- >rsAxAnwf       >arosAxAnuwf    Nprop   Arsakhanov
    -- ArsAxAnwf       >arosAxAnuwf    Nprop   Arsakhanov

    Identity                  `noun`       {- OarosAxAnuwf -}   [ "Arsakhanov" ] ]

 |> "'arsinAl" <| [

    -- ;; >arosinAl_1
    -- >rsnAl  >arosinAl       N0      Arsenal
    -- ArsnAl  >arosinAl       N0      Arsenal

    Identity                  `noun`       {- OarosinAl -}      [ "Arsenal" ] ]

 |> "'artimuwf" <| [

    -- ;; >arotimuwf_1
    -- >rtmwf  >arotimuwf      Nprop   Artimov
    -- Artmwf  >arotimuwf      Nprop   Artimov

    Identity                  `noun`       {- Oarotimuwf -}     [ "Artimov" ] ]

 |> "'asfalt" <| [

    -- ;; >asofalotiy~_1
    -- >sflty  >asofalotiy~    Nall    asphalt     [[>asofalotiy~/ADJ]]
    -- Asflty  >asofalotiy~    Nall    asphalt     [[>asofalotiy~/ADJ]]

    Identity |< Iy            `noun`       {- Oasofalotiy~ -}   [ "asphalt" ] ]

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

    Identity |< Iy            `noun`       {- Oasiyawiy~ -}     [ "Asian", "Asiatic" ] ]

 |> "'asmant" <| [

    -- ;; >asomanot_1
    -- >smnt   >asomanot       N       cement
    -- Asmnt   >asomanot       N       cement
    -- <smnt   <isomanot       N       cement
    -- Asmnt   <isomanot       N       cement

    Identity                  `noun`       {- Oasomanot -}      [ "cement" ] ]

 |> "'asyA" <| [

    -- ;; >asoyA_1
    -- >syA    >asoyA  N0      Asia
    -- AsyA    >asoyA  N0      Asia
    -- |syA    |siyA   N0      Asia
    -- AsyA    |siyA   N0      Asia

    Identity                  `noun`       {- OasoyA -}         [ "Asia" ] ]

 |> "'atAnAs" <| [

    -- ;; >atAnAs_1
    -- >tAnAs  >atAnAs Nprop   Atanas
    -- AtAnAs  >atAnAs Nprop   Atanas

    Identity                  `noun`       {- OatAnAs -}        [ "Atanas" ] ]

 |> "'atiylA" <| [

    -- ;; >atiylA_1
    -- >tylA   >atiylA Nprop   Attila
    -- AtylA   >atiylA Nprop   Attila

    Identity                  `noun`       {- OatiylA -}        [ "Attila" ] ]

 |> "'atlitiykuw" <| [

    -- ;; >atolitiykuw_1
    -- >tltykw >atolitiykuw    N0      Atletico
    -- Atltykw >atolitiykuw    N0      Atletico

    Identity                  `noun`       {- Oatolitiykuw -}   [ "Atletico" ] ]

 |> "'awAks" <| [

    -- ;; >awAks_1
    -- >wAks   >awAks  N0      AWACS (Airborne Warning and Control System)
    -- AwAks   >awAks  N0      AWACS (Airborne Warning and Control System)
    -- >ywAks  >ayowAks        N0      AWACS (Airborne Warning and Control System)
    -- AywAks  >ayowAks        N0      AWACS (Airborne Warning and Control System)

    Identity                  `noun`       {- OawAks -}         [ "AWACS (Airborne Warning and Control System)" ] ]

 |> "'aydz" <| [

    -- ;; >ayodz_1
    -- >ydz    >ayodz  N0      AIDS
    -- Aydz    >ayodz  N0      AIDS
    -- <ydz    >ayodz  N0      AIDS

    Identity                  `noun`       {- Oayodz -}         [ "AIDS" ] ]

 |> "'aylAnd" <| [

    -- ;; >ayolAnod_1
    -- >ylAnd  >ayolAnod       Nprop   Island
    -- AylAnd  >ayolAnod       Nprop   Island

    Identity                  `noun`       {- OayolAnod -}      [ "Island" ] ]

 |> "'ayna" <| [

    -- ;; >ayona_1
    -- >yn     >ayona  FW-Wa   where         [[>ayona/REL_PRON]]
    -- Ayn     >ayona  FW-Wa   where         [[>ayona/REL_PRON]]

    Identity                  `noun`       {- Oayona -}         [ "where" ],

    -- ;; >ayona_2
    -- >yn     >ayona  FW-Wa   where         [[>ayona/INTERROG_PART]]
    -- Ayn     >ayona  FW-Wa   where         [[>ayona/INTERROG_PART]]

    Identity                  `noun`       {- Oayona -}         [ "where" ] ]

 |> "'aynamA" <| [

    -- ;; >ayonamA_1
    -- >ynmA   >ayonamA        FW-Wa   wherever      [[>ayonamA/CONJ]]
    -- AynmA   >ayonamA        FW-Wa   wherever      [[>ayonamA/CONJ]]

    Identity                  `noun`       {- OayonamA -}       [ "wherever" ] ]

 |> "'ayrlAynz" <| [

    -- ;; >ayrolAynoz_1
    -- >yrlAynz        >ayrolAynoz     Nprop   Airlines
    -- AyrlAynz        >ayrolAynoz     Nprop   Airlines
    -- <yrlAynz        <iyrolAynoz     Nprop   Airlines

    Identity                  `noun`       {- OayrolAynoz -}    [ "Airlines" ] ]

 |> "'ayrwAyz" <| [

    -- ;; >ayrowAyz_1
    -- >yrwAyz >ayrowAyz       Nprop   Airways
    -- AyrwAyz >ayrowAyz       Nprop   Airways
    -- <yrwAyz >ayrowAyz       Nprop   Airways
    -- >yrwyz  >ayrowiyz       Nprop   Airways
    -- Ayrwyz  >ayrowiyz       Nprop   Airways
    -- <yrwyz  >ayrowiyz       Nprop   Airways

    Identity                  `noun`       {- OayrowAyz -}      [ "Airways" ] ]

 |> "'ayyuhA" <| [

    -- ;; >ay~uhA_1
    -- >yhA    >ay~uhA FW-Wa   O! [voc.masc.]     [[>ay~uhA/FUNC_WORD]]
    -- AyhA    >ay~uhA FW-Wa   O! [voc.masc.]     [[>ay~uhA/FUNC_WORD]]
    -- >ythA   >ay~atuhA       FW-Wa   O! [voc.fem.]      [[>ay~atuhA/FUNC_WORD]]
    -- AythA   >ay~atuhA       FW-Wa   O! [voc.fem.]      [[>ay~atuhA/FUNC_WORD]]

    Identity                  `noun`       {- Oay~uhA -}        [ "O! [voc.masc.]", "O! [voc.fem.]" ] ]

 |> "'i.sfahAn" <| [

    -- ;; <iSofahAn_1
    -- <SfhAn  <iSofahAn       Ndip    Isfahan
    -- ASfhAn  <iSofahAn       Ndip    Isfahan

    Identity                  `noun`       {- IiSofahAn -}      [ "Isfahan" ] ]

 |> "'i.tAriyy" <| [

    -- ;; <iTAriy~_1
    -- <TAry   <iTAriy~        Nall    contextual;frame-like     [[<iTAriy~/ADJ]]
    -- ATAry   <iTAriy~        Nall    contextual;frame-like     [[<iTAriy~/ADJ]]

    Identity                  `noun`       {- IiTAriy~ -}       [ "contextual", "frame-like" ] ]

 |> "'i_dA" <| [

    -- ;; <i*A_1
    -- <*A     <i*A    FW-Wa   if/whether             [[<i*A/CONJ]]
    -- A*A     <i*A    FW-Wa   if/whether             [[<i*A/CONJ]]

    Identity                  `noun`       {- Ii*A -}           [ "if/whether" ] ]

 |> "'i_tra" <| [

    -- ;; <ivora_1
    -- <vr     <ivora  FW-Wa   right after     [[<ivora/PREP]]
    -- Avr     <ivora  FW-Wa   right after     [[<ivora/PREP]]
    -- <vr     <ivora  FW-Wa-a right after     [[<ivora/PREP]]
    -- Avr     <ivora  FW-Wa-a right after     [[<ivora/PREP]]

    Identity                  `noun`       {- Iivora -}         [ "right after" ] ]

 |> "'ibrAhiym" <| [

    -- ;; <iborAhiym_1
    -- <brAhym <iborAhiym      N0      Ibrahim
    -- AbrAhym <iborAhiym      N0      Ibrahim
    -- <brhym  <iborahiym      N0      Ibrahim
    -- Abrhym  <iborahiym      N0      Ibrahim

    Identity                  `noun`       {- IiborAhiym -}     [ "Ibrahim" ],

    -- ;; <iborAhiymiy~_1
    -- <brAhymy        <iborAhiymiy~   N0      Ibrahimi
    -- AbrAhymy        <iborAhiymiy~   N0      Ibrahimi

    Identity |< Iy            `noun`       {- IiborAhiymiy~ -}  [ "Ibrahimi" ] ]

 |> "'idmuwnd" <| [

    -- ;; <idomuwnod_1
    -- <dmwnd  <idomuwnod      Nprop   Edmund;Edmond
    -- Admwnd  <idomuwnod      Nprop   Edmund;Edmond

    Identity                  `noun`       {- Iidomuwnod -}     [ "Edmund", "Edmond" ] ]

 |> "'idrimiyd" <| [

    -- ;; <idorimiyd_1
    -- <drmyd  <idorimiyd      Nprop   Edremit
    -- Adrmyd  <idorimiyd      Nprop   Edremit
    -- >drmyd  <idorimiyd      Nprop   Edremit

    Identity                  `noun`       {- Iidorimiyd -}     [ "Edremit" ] ]

 |> "'idwArduw" <| [

    -- ;; <idowAroduw_1
    -- <dwArdw <idowAroduw     Nprop   Eduardo
    -- AdwArdw <idowAroduw     Nprop   Eduardo

    Identity                  `noun`       {- IidowAroduw -}    [ "Eduardo" ] ]

 |> "'idwArdz" <| [

    -- ;; <idowArodz_1
    -- <dwArdz <idowArodz      Nprop   Edwards
    -- AdwArdz <idowArodz      Nprop   Edwards

    Identity                  `noun`       {- IidowArodz -}     [ "Edwards" ] ]

 |> "'ifrAyiym" <| [

    -- ;; <iforAyiym_1
    -- <frAyym <iforAyiym      N0      Efraim
    -- AfrAyym <iforAyiym      N0      Efraim

    Identity                  `noun`       {- IiforAyiym -}     [ "Efraim" ] ]

 |> "'ikliyniyk" <| [

    -- ;; <ikoliyniykiy~_1
    -- <klynyky        <ikoliyniykiy~  Nall    clinical     [[<ikoliyniykiy~/ADJ]]
    -- Aklynyky        <ikoliyniykiy~  Nall    clinical     [[<ikoliyniykiy~/ADJ]]

    Identity |< Iy            `noun`       {- Iikoliyniykiy~ -} [ "clinical" ] ]

 |> "'iksbuw" <| [

    -- ;; <iksobuw_1
    -- <ksbw   <iksobuw        Nprop   Expo
    -- >ksbw   <iksobuw        Nprop   Expo
    -- Aksbw   <iksobuw        Nprop   Expo

    Identity                  `noun`       {- Iiksobuw -}       [ "Expo" ] ]

 |> "'ikwAduwr" <| [

    -- ;; <ikowAduwr_1
    -- <kwAdwr <ikowAduwr      N0      Ecuador
    -- AkwAdwr <ikowAduwr      N0      Ecuador

    Identity                  `noun`       {- IikowAduwr -}     [ "Ecuador" ] ]

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

    Identity                  `noun`       {- Iil`h -}          [ "god", "deity", "goddess", "female deity", "gods", "deities" ],

    -- ;; <il`hiy~_1
    -- <lhy    <il`hiy~        Nall    divine;godly;theological     [[<il`hiy~/ADJ]]
    -- Alhy    <il`hiy~        Nall    divine;godly;theological     [[<il`hiy~/ADJ]]
    -- <lAhy   <ilAhiy~        Nall    divine;godly;theological     [[<ilAhiy~/ADJ]]
    -- AlAhy   <ilAhiy~        Nall    divine;godly;theological     [[<ilAhiy~/ADJ]]

    Identity |< Iy            `noun`       {- Iil`hiy~ -}       [ "divine", "godly", "theological" ] ]

 |> "'iliktriyk" <| [

    -- ;; <ilikotriyk_1
    -- <lktryk <ilikotriyk     Nprop   Electric
    -- Alktryk <ilikotriyk     Nprop   Electric
    -- <lyktryk        <iliykotriyk    Nprop   Electric
    -- Alyktryk        <iliykotriyk    Nprop   Electric

    Identity                  `noun`       {- Iilikotriyk -}    [ "Electric" ] ]

 |> "'iliktruwn" <| [

    -- ;; <ilikotruwniy~_1
    -- <lktrwny        <ilikotruwniy~  Nall    electronic     [[<ilikotruwniy~/ADJ]]
    -- Alktrwny        <ilikotruwniy~  Nall    electronic     [[<ilikotruwniy~/ADJ]]

    Identity |< Iy            `noun`       {- Iilikotruwniy~ -} [ "electronic" ] ]

 |> "'iliyAn" <| [

    -- ;; <iliyAn_1
    -- <lyAn   <iliyAn Nprop   Elian
    -- AlyAn   <iliyAn Nprop   Elian

    Identity                  `noun`       {- IiliyAn -}        [ "Elian" ] ]

 |> "'iliy`Azar" <| [

    -- ;; <iliyEAzar_1
    -- <lyEAzr <iliyEAzar      Nprop   Eliezer
    -- AlyEAzr <iliyEAzar      Nprop   Eliezer
    -- >lyEAzr <iliyEAzar      Nprop   Eliezer
    -- <lyEyzr <iliyEiyzar     Nprop   Eliezer
    -- AlyEyzr <iliyEiyzar     Nprop   Eliezer
    -- >lyEyzr <iliyEiyzar     Nprop   Eliezer

    Identity                  `noun`       {- IiliyEAzar -}     [ "Eliezer" ] ]

 |> "'illA" <| [

    -- ;; <il~A_1
    -- <lA     <il~A   FW-Wa   however;except      [[<il~A/PART]]
    -- AlA     <il~A   FW-Wa   however;except      [[<il~A/PART]]

    Identity                  `noun`       {- Iil~A -}          [ "however", "except" ] ]

 |> "'ilyuw^sin" <| [

    -- ;; <iloyuw$in_1
    -- <lyw$n  <iloyuw$in      N0      Ilyushin
    -- Alyw$n  <iloyuw$in      N0      Ilyushin

    Identity                  `noun`       {- Iiloyuw$in -}     [ "Ilyushin" ] ]

 |> "'imArAt" <| [

    -- ;; <imArAtiy~_1
    -- <mArAty <imArAtiy~      Nall    Emirati (of/from the UAE)     [[<imArAtiy~/ADJ]]
    -- AmArAty <imArAtiy~      Nall    Emirati (of/from the UAE)     [[<imArAtiy~/ADJ]]

    Identity |< Iy            `noun`       {- IimArAtiy~ -}     [ "Emirati (of/from the UAE)" ] ]

 |> "'imbirA.tuwr" <| [

    -- ;; <imobirATuwriy~ap_1
    -- <mbrATwry       <imobirATuwriy~ Nap     empire     [[<imobirATuwriy~/NOUN]]
    -- >mbrATwry       >amobirATuwriy~ Nap     empire     [[>amobirATuwriy~/NOUN]]
    -- AmbrATwry       <imobirATuwriy~ Nap     empire     [[<imobirATuwriy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- IimobirATuwriy~ap -} [ "empire" ] ]

 |> "'imbiriyAl" <| [

    -- ;; <imobiriyAliy~_1
    -- <mbryAly        <imobiriyAliy~  Nall    imperialist;imperial     [[<imobiriyAliy~/ADJ]]
    -- AmbryAly        <imobiriyAliy~  Nall    imperialist;imperial     [[<imobiriyAliy~/ADJ]]

    Identity |< Iy            `noun`       {- IimobiriyAliy~ -} [ "imperialist", "imperial" ] ]

 |> "'imiyl" <| [

    -- ;; <imiyl_1
    -- <myl    <imiyl  Nprop   Emile;Emil
    -- Amyl    <imiyl  Nprop   Emile;Emil

    Identity                  `noun`       {- Iimiyl -}         [ "Emile", "Emil" ] ]

 |> "'immA" <| [

    -- ;; <im~A_1
    -- <mA     <im~A   FW-Wa   either     [[<im~A/CONJ]]
    -- AmA     <im~A   FW-Wa   either     [[<im~A/CONJ]]
    -- >mA     <im~A   FW-Wa   either     [[<im~A/CONJ]]

    Identity                  `noun`       {- Iim~A -}          [ "either" ] ]

 |> "'in^giltirA" <| [

    -- ;; <inojilotirA_1
    -- <njltrA <inojilotirA    N0      England
    -- AnjltrA <inojilotirA    N0      England
    -- >njltrA >anojilotirA    N0      England
    -- AnjltrA >anojilotirA    N0      England

    Identity                  `noun`       {- IinojilotirA -}   [ "England" ] ]

 |> "'in^gliyz" <| [

    -- ;; <inojliyziy~_1
    -- <njlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/NOUN]]
    -- <njlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/ADJ]]
    -- Anjlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/NOUN]]
    -- Anjlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/ADJ]]

    Identity |< Iy            `noun`       {- Iinojliyziy~ -}   [ "English" ],

    -- ;; <inojliyziy~ap_1
    -- <njlyzy <inojliyziy~    Nap     English (language)    [[<inojliyziy~/NOUN]]
    -- Anjlyzy <inojliyziy~    Nap     English (language)    [[<inojliyziy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- Iinojliyziy~ap -} [ "English (language)" ] ]

 |> "'indastriyz" <| [

    -- ;; <inodasotriyz_1
    -- <ndstryz        <inodasotriyz   Nprop   Industries
    -- Andstryz        <inodasotriyz   Nprop   Industries
    -- <ndwstryz       <inoduwstriyz   Nprop   Industries
    -- Andwstryz       <inoduwstriyz   Nprop   Industries

    Identity                  `noun`       {- Iinodasotriyz -}  [ "Industries" ] ]

 |> "'indibandant" <| [

    -- ;; <inodibanodant_1
    -- <ndbndnt        <inodibanodant  N0      Independent
    -- Andbndnt        <inodibanodant  N0      Independent
    -- >ndbndnt        <inodibanodant  N0      Independent
    -- <ndybndnt       <inodiybanodant N0      Independent
    -- Andybndnt       <inodiybanodant N0      Independent
    -- >ndybndnt       <inodiybanodant N0      Independent

    Identity                  `noun`       {- Iinodibanodant -} [ "Independent" ] ]

 |> "'indiyAnA" <| [

    -- ;; <inodiyAnA_1
    -- <ndyAnA <inodiyAnA      Nprop   Indiana
    -- AndyAnA <inodiyAnA      Nprop   Indiana

    Identity                  `noun`       {- IinodiyAnA -}     [ "Indiana" ] ]

 |> "'indiyAnAbuwliys" <| [

    -- ;; <inodiyAnAbuwliys_1
    -- <ndyAnAbwlys    <inodiyAnAbuwliys       Nprop   Indianapolis
    -- AndyAnAbwlys    <inodiyAnAbuwliys       Nprop   Indianapolis

    Identity                  `noun`       {- IinodiyAnAbuwliys -} [ "Indianapolis" ] ]

 |> "'induwniys" <| [

    -- ;; <inoduwniysiy~_1
    -- <ndwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/NOUN]]
    -- <ndwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/ADJ]]
    -- Andwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/NOUN]]
    -- Andwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/ADJ]]

    Identity |< Iy            `noun`       {- Iinoduwniysiy~ -} [ "Indonesian" ] ]

 |> "'induwniysiyA" <| [

    -- ;; <inoduwniysiyA_1
    -- <ndwnysyA       <inoduwniysiyA  N0      Indonesia
    -- AndwnysyA       <inoduwniysiyA  N0      Indonesia

    Identity                  `noun`       {- IinoduwniysiyA -} [ "Indonesia" ] ]

 |> "'influwanzA" <| [

    -- ;; <inofluwanozA_1
    -- <nflwnzA        <inofluwanozA   N0      influenza
    -- AnflwnzA        <inofluwanozA   N0      influenza
    -- <nflwAnzA       <inofluwAnozA   N0      influenza
    -- AnflwAnzA       <inofluwAnozA   N0      influenza

    Identity                  `noun`       {- IinofluwanozA -}  [ "influenza" ] ]

 |> "'iniyr^giy" <| [

    -- ;; <iniyrojiy_1
    -- <nyrjy  <iniyrojiy      Nprop   Energy
    -- Anyrjy  <iniyrojiy      Nprop   Energy

    Identity                  `noun`       {- Iiniyrojiy -}     [ "Energy" ] ]

 |> "'inkA" <| [

    -- ;; <inokA_1
    -- <nkA    <inokA  N0      Inca
    -- AnkA    <inokA  N0      Inca

    Identity                  `noun`       {- IinokA -}         [ "Inca" ] ]

 |> "'inkiltirA" <| [

    -- ;; <inokilotirA_1
    -- <nkltrA <inokilotirA    N0      England
    -- AnkltrA <inokilotirA    N0      England
    -- >nkltrA >anokilotirA    N0      England
    -- AnkltrA >anokilotirA    N0      England

    Identity                  `noun`       {- IinokilotirA -}   [ "England" ] ]

 |> "'inkliyz" <| [

    -- ;; <inokliyziy~ap_1
    -- <nklyzy <inokliyziy~    Nap     English (language)    [[<inokliyziy~/NOUN]]
    -- Anklyzy <inokliyziy~    Nap     English (language)    [[<inokliyziy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- Iinokliyziy~ap -} [ "English (language)" ] ]

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

    Identity                  `noun`       {- Iin~a -}          [ "that/indeed" ] ]

 |> "'innamA" <| [

    -- ;; <in~amA_1
    -- <nmA    <in~amA FW-Wa   but rather;on the contrary      [[<in~amA/CONJ]]
    -- AnmA    <in~amA FW-Wa   but rather;on the contrary      [[<in~amA/CONJ]]

    Identity                  `noun`       {- Iin~amA -}        [ "but rather", "on the contrary" ] ]

 |> "'intarnA^syuwnAl" <| [

    -- ;; <inotarnA$oyuwnAl_1
    -- <ntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International
    -- AntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International
    -- >ntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International
    -- <ntrnA$wnAl     <inotaronA$uwnAl        Nprop   International
    -- AntrnA$wnAl     <inotaronA$uwnAl        Nprop   International
    -- >ntrnA$wnAl     <inotaronA$uwnAl        Nprop   International

    Identity                  `noun`       {- IinotarnA$oyuwnAl -} [ "International" ] ]

 |> "'intirnit" <| [

    -- ;; <inotironit_1
    -- <ntrnt  <inotironit     NduAt   Internet
    -- Antrnt  <inotironit     NduAt   Internet
    -- >ntrnt  <inotironit     NduAt   Internet
    -- <ntrnyt <inotironiyt    NduAt   Internet
    -- Antrnyt <inotironiyt    NduAt   Internet
    -- >ntrnyt <inotironiyt    NduAt   Internet

    Identity                  `noun`       {- Iinotironit -}    [ "Internet" ] ]

 |> "'iqliymiyy" <| [

    -- ;; <iqoliymiy~_1
    -- <qlymy  <iqoliymiy~     Nall    regional;territorial     [[<iqoliymiy~/ADJ]]
    -- Aqlymy  <iqoliymiy~     Nall    regional;territorial     [[<iqoliymiy~/ADJ]]

    Identity                  `noun`       {- Iiqoliymiy~ -}    [ "regional", "territorial" ],

    -- ;; <iqoliymiy~ap_1
    -- <qlymy  <iqoliymiy~     Nap     regionalism     [[<iqoliymiy~/NOUN]]
    -- Aqlymy  <iqoliymiy~     Nap     regionalism     [[<iqoliymiy~/NOUN]]

    Identity |< aT            `noun`       {- Iiqoliymiy~ap -}  [ "regionalism" ] ]

 |> "'iriytriyy" <| [

    -- ;; <iriytriy~_1
    -- <rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]
    -- Arytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]
    -- >rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]
    -- <rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]
    -- Arytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]
    -- >rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]

    Identity                  `noun`       {- Iiriytriy~ -}     [ "Eritrean" ] ]

 |> "'irniystA" <| [

    -- ;; <ironiysotA_1
    -- <rnystA <ironiysotA     Nprop   Ernesta
    -- ArnystA <ironiysotA     Nprop   Ernesta

    Identity                  `noun`       {- IironiysotA -}    [ "Ernesta" ] ]

 |> "'is.tAnbuwl" <| [

    -- ;; <isoTAnobuwl_1
    -- <sTAnbwl        <isoTAnobuwl    Ndip    Istanbul
    -- AsTAnbwl        <isoTAnobuwl    Ndip    Istanbul
    -- <sTnbwl <isoTanobuwl    Ndip    Istanbul
    -- AsTnbwl <isoTanobuwl    Ndip    Istanbul

    Identity                  `noun`       {- IisoTAnobuwl -}   [ "Istanbul" ] ]

 |> "'is.tabl" <| [

    -- ;; <isoTabol_1
    -- <sTbl   <isoTabol       NduAt   stable;barn
    -- AsTbl   <isoTabol       NduAt   stable;barn

    Identity                  `noun`       {- IisoTabol -}      [ "stable", "barn" ] ]

 |> "'isbAniyA" <| [

    -- ;; <isobAniyA_1
    -- <sbAnyA <isobAniyA      N0      Spain
    -- AsbAnyA <isobAniyA      N0      Spain
    -- >sbAnyA >asobAniyA      N0      Spain
    -- AsbAnyA >asobAniyA      N0      Spain

    Identity                  `noun`       {- IisobAniyA -}     [ "Spain" ] ]

 |> "'isbAnyuwl" <| [

    -- ;; <isobAnoyuwl_1
    -- <sbAnywl        <isobAnoyuwl    Nprop   Espanol
    -- AsbAnywl        <isobAnoyuwl    Nprop   Espanol

    Identity                  `noun`       {- IisobAnoyuwl -}   [ "Espanol" ] ]

 |> "'iskandar" <| [

    -- ;; <isokanodar_1
    -- <skndr  <isokanodar     Nprop   Iskandar;Eskandar
    -- >skndr  <isokanodar     Nprop   Iskandar;Eskandar
    -- Askndr  <isokanodar     Nprop   Iskandar;Eskandar

    Identity                  `noun`       {- Iisokanodar -}    [ "Iskandar", "Eskandar" ],

    -- ;; <isokanodariy~ap_1
    -- <skndry <isokanodariy~  Nap     Alexandria     [[<isokanodariy~/NOUN]]
    -- Askndry <isokanodariy~  Nap     Alexandria     [[<isokanodariy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- Iisokanodariy~ap -} [ "Alexandria" ] ]

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

    Identity |< Iy            `noun`       {- IisokanodiynAfiy~ -} [ "Scandinavian" ] ]

 |> "'iskutlandA" <| [

    -- ;; <isokutolanodA_1
    -- <sktlndA        <isokutolanodA  N0      Scotland
    -- AsktlndA        <isokutolanodA  N0      Scotland

    Identity                  `noun`       {- IisokutolanodA -} [ "Scotland" ] ]

 |> "'islAmbuwl" <| [

    -- ;; <isolAmobuwliy~_1
    -- <slAmbwly       <isolAmobuwliy~ N0      Islambuli
    -- AslAmbwly       <isolAmobuwliy~ N0      Islambuli

    Identity |< Iy            `noun`       {- IisolAmobuwliy~ -} [ "Islambuli" ] ]

 |> "'ismA`iyl" <| [

    -- ;; <isomAEiyl_1
    -- <smAEyl <isomAEiyl      Ndip    Ishmael;Ismail
    -- AsmAEyl <isomAEiyl      Ndip    Ishmael;Ismail

    Identity                  `noun`       {- IisomAEiyl -}     [ "Ishmael", "Ismail" ],

    -- ;; <isomAEiyliy~_1
    -- <smAEyly        <isomAEiyliy~   Nall    from/of Ismailia     [[<isomAEiyliy~/ADJ]]
    -- AsmAEyly        <isomAEiyliy~   Nall    from/of Ismailia     [[<isomAEiyliy~/ADJ]]

    Identity |< Iy            `noun`       {- IisomAEiyliy~ -}  [ "from/of Ismailia" ],

    -- ;; <isomAEiyliy~_2
    -- <smAEyly        <isomAEiyliy~   N0      Ismaili
    -- AsmAEyly        <isomAEiyliy~   N0      Ismaili

    Identity |< Iy            `noun`       {- IisomAEiyliy~ -}  [ "Ismaili" ],

    -- ;; <isomAEiyliy~ap_1
    -- <smAEyly        <isomAEiyliy~   Nap     Ismailia     [[<isomAEiyliy~/NOUN]]
    -- AsmAEyly        <isomAEiyliy~   Nap     Ismailia     [[<isomAEiyliy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- IisomAEiyliy~ap -} [ "Ismailia" ] ]

 |> "'isrA'iyl" <| [

    -- ;; <isorA}iyl_1
    -- <srA}yl <isorA}iyl      Ndip    Israel
    -- AsrA}yl <isorA}iyl      Ndip    Israel

    Identity                  `noun`       {- IisorA}iyl -}     [ "Israel" ],

    -- ;; <isorA}iyliy~_1
    -- <srA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/NOUN]]
    -- <srA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/ADJ]]
    -- AsrA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/NOUN]]
    -- AsrA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/ADJ]]

    Identity |< Iy            `noun`       {- IisorA}iyliy~ -}  [ "Israeli" ] ]

 |> "'istanbuwl" <| [

    -- ;; <isotanobuwl_1
    -- <stnbwl <isotanobuwl    Ndip    Istanbul
    -- Astnbwl <isotanobuwl    Ndip    Istanbul
    -- <stAnbwl        <isotAnobuwl    Ndip    Istanbul
    -- AstAnbwl        <isotAnobuwl    Ndip    Istanbul

    Identity                  `noun`       {- Iisotanobuwl -}   [ "Istanbul" ] ]

 |> "'istarliyn" <| [

    -- ;; <isotaroliyniy~_1
    -- <strlyny        <isotaroliyniy~ Nall    sterling     [[<isotaroliyniy~/ADJ]]
    -- Astrlyny        <isotaroliyniy~ Nall    sterling     [[<isotaroliyniy~/ADJ]]

    Identity |< Iy            `noun`       {- Iisotaroliyniy~ -} [ "sterling" ] ]

 |> "'istrAtiy^g" <| [

    -- ;; <isotrAtiyjiy~_1
    -- <strAtyjy       <isotrAtiyjiy~  Nall    strategic     [[<isotrAtiyjiy~/ADJ]]
    -- AstrAtyjy       <isotrAtiyjiy~  Nall    strategic     [[<isotrAtiyjiy~/ADJ]]

    Identity |< Iy            `noun`       {- IisotrAtiyjiy~ -} [ "strategic" ],

    -- ;; <isotrAtiyjiy~ap_1
    -- <strAtyjy       <isotrAtiyjiy~  NapAt   strategy     [[<isotrAtiyjiy~/NOUN]]
    -- AstrAtyjy       <isotrAtiyjiy~  NapAt   strategy     [[<isotrAtiyjiy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- IisotrAtiyjiy~ap -} [ "strategy" ] ]

 |> "'istuwkhuwlm" <| [

    -- ;; <isotuwkohuwlm_1
    -- <stwkhwlm       <isotuwkohuwlm  N0      Stockholm
    -- Astwkhwlm       <isotuwkohuwlm  N0      Stockholm

    Identity                  `noun`       {- Iisotuwkohuwlm -} [ "Stockholm" ] ]

 |> "'istuwniyA" <| [

    -- ;; <isotuwniyA_1
    -- <stwnyA <isotuwniyA     Nprop   Estonia
    -- AstwnyA <isotuwniyA     Nprop   Estonia

    Identity                  `noun`       {- IisotuwniyA -}    [ "Estonia" ] ]

 |> "'iy.tAliyA" <| [

    -- ;; <iyTAliyA_1
    -- <yTAlyA <iyTAliyA       N0      Italy
    -- AyTAlyA <iyTAliyA       N0      Italy

    Identity                  `noun`       {- IiyTAliyA -}      [ "Italy" ] ]

 |> "'iybirliy" <| [

    -- ;; <iybiroliy_1
    -- <ybrly  <iybiroliy      N0      Eberly
    -- Aybrly  <iybiroliy      N0      Eberly

    Identity                  `noun`       {- Iiybiroliy -}     [ "Eberly" ] ]

 |> "'iydiyn.gtuwn" <| [

    -- ;; <iydiynogtuwn_1
    -- <ydyngtwn       <iydiynogtuwn   Nprop   Eddington;Edington
    -- Aydyngtwn       <iydiynogtuwn   Nprop   Eddington;Edington

    Identity                  `noun`       {- Iiydiynogtuwn -}  [ "Eddington", "Edington" ] ]

 |> "'iydyuwluw^g" <| [

    -- ;; <iydyuwluwjiy~_1
    -- <ydywlwjy       <iydyuwluwjiy~  Nall    ideological     [[<iydyuwluwjiy~/ADJ]]
    -- Aydywlwjy       <iydyuwluwjiy~  Nall    ideological     [[<iydyuwluwjiy~/ADJ]]
    -- >ydywlwjy       >aydyuwluwjiy~  Nall    ideological     [[>aydyuwluwjiy~/ADJ]]
    -- Aydywlwjy       >aydyuwluwjiy~  Nall    ideological     [[>aydyuwluwjiy~/ADJ]]

    Identity |< Iy            `noun`       {- Iiydyuwluwjiy~ -} [ "ideological" ] ]

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

    Identity                  `noun`       {- IiydyuwluwjiyA -} [ "ideology" ] ]

 |> "'iyfAniysiyfiyt^s" <| [

    -- ;; <iyfAniysiyfiyt$_1
    -- <yfAnysyfyt$    <iyfAniysiyfiyt$        Nprop   Ivanisevic
    -- AyfAnysyfyt$    <iyfAniysiyfiyt$        Nprop   Ivanisevic

    Identity                  `noun`       {- IiyfAniysiyfiyt$ -} [ "Ivanisevic" ] ]

 |> "'iyfAnuwf" <| [

    -- ;; <iyfAnuwf_1
    -- <yfAnwf <iyfAnuwf       Nprop   Ivanoff;Ivanov
    -- AyfAnwf <iyfAnuwf       Nprop   Ivanoff;Ivanov

    Identity                  `noun`       {- IiyfAnuwf -}      [ "Ivanoff", "Ivanov" ] ]

 |> "'iykhArd" <| [

    -- ;; <iykohArod_1
    -- <ykhArd <iykohArod      Nprop   Eckhard
    -- AykhArd <iykohArod      Nprop   Eckhard

    Identity                  `noun`       {- IiykohArod -}     [ "Eckhard" ] ]

 |> "'iykuwriyniym" <| [

    -- ;; <iykuwriyniym_1
    -- <ykwrynym       <iykuwriyniym   Nprop   Ekorinim
    -- Aykwrynym       <iykuwriyniym   Nprop   Ekorinim

    Identity                  `noun`       {- Iiykuwriyniym -}  [ "Ekorinim" ] ]

 |> "'iylAhiy" <| [

    -- ;; <iylAhiy_1
    -- <ylAhy  <iylAhiy        Nprop   Elahe
    -- AylAhy  <iylAhiy        Nprop   Elahe

    Identity                  `noun`       {- IiylAhiy -}       [ "Elahe" ] ]

 |> "'iyliyA" <| [

    -- ;; <iyliyA_1
    -- <ylyA   <iyliyA Nprop   Ilya
    -- AylyA   <iyliyA Nprop   Ilya

    Identity                  `noun`       {- IiyliyA -}        [ "Ilya" ] ]

 |> "'iyluwiyluw" <| [

    -- ;; <iyluwiyluw_1
    -- <ylwylw <iyluwiyluw     Nprop   Iloilo
    -- Aylwylw <iyluwiyluw     Nprop   Iloilo

    Identity                  `noun`       {- Iiyluwiyluw -}    [ "Iloilo" ] ]

 |> "'iyrfAyn" <| [

    -- ;; <iyrfAyn_1
    -- <yrfAyn <iyrfAyn        Nprop   Irvine
    -- AyrfAyn <iyrfAyn        Nprop   Irvine

    Identity                  `noun`       {- IiyrfAyn -}       [ "Irvine" ] ]

 |> "'iyrland" <| [

    -- ;; <iyrolanodiy~_1
    -- <yrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/NOUN]]
    -- <yrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/ADJ]]
    -- Ayrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/NOUN]]
    -- Ayrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/ADJ]]

    Identity |< Iy            `noun`       {- Iiyrolanodiy~ -}  [ "Irish" ] ]

 |> "'iyrlandA" <| [

    -- ;; <iyrolanodA_1
    -- <yrlndA <iyrolanodA     N0      Ireland
    -- AyrlndA <iyrolanodA     N0      Ireland

    Identity                  `noun`       {- IiyrolanodA -}    [ "Ireland" ] ]

 |> "'iyslAndA" <| [

    -- ;; <iyslAnodA_1
    -- <yslAndA        <iyslAnodA      N0      Iceland
    -- AyslAndA        <iyslAnodA      N0      Iceland
    -- <yslndA <iyslanodA      N0      Iceland
    -- AyslndA <iyslanodA      N0      Iceland

    Identity                  `noun`       {- IiyslAnodA -}     [ "Iceland" ] ]

 |> "'iystiybAn" <| [

    -- ;; <iysotiybAn_1
    -- <ystybAn        <iysotiybAn     Nprop   Esteban
    -- AystybAn        <iysotiybAn     Nprop   Esteban

    Identity                  `noun`       {- IiysotiybAn -}    [ "Esteban" ] ]

 |> "'iyyA-" <| [

    -- ;; <iy~A-_1
    -- <yA     <iy~A   FW-Wa-A to;for;(accus.)     [[<iy~A/FUNC_WORD]]
    -- AyA     <iy~A   FW-Wa-A to;for;(accus.)     [[<iy~A/FUNC_WORD]]

    Identity                  `noun`       {- Iiy~A- -}         [ "to", "for", "(accus.)" ] ]

 |> "'l_h" <| [

    -- ;; >lx_1
    -- >lx     >lx     FW-Wa   etc.     [[>lx/ABBREV]]
    -- Alx     >lx     FW-Wa   etc.     [[>lx/ABBREV]]
    -- |lx     |lx     FW-Wa   etc.     [[|lx/ABBREV]]
    -- Alx     |lx     FW-Wa   etc.     [[|lx/ABBREV]]
    -- <lx     <lx     FW-Wa   etc.     [[<lx/ABBREV]]

    Identity                  `noun`       {- Olx -}            [ "etc." ] ]

 |> "'u.suwliyy" <| [

    -- ;; >uSuwliy~_1
    -- >Swly   >uSuwliy~       Nall    fundamentalist     [[>uSuwliy~/ADJ]]
    -- ASwly   >uSuwliy~       Nall    fundamentalist     [[>uSuwliy~/ADJ]]

    Identity                  `noun`       {- OuSuwliy~ -}      [ "fundamentalist" ],

    -- ;; >uSuwliy~_2
    -- >Swly   >uSuwliy~       Nall    jurisconsult;legislator     [[>uSuwliy~/ADJ]]
    -- ASwly   >uSuwliy~       Nall    jurisconsult;legislator     [[>uSuwliy~/ADJ]]

    Identity                  `noun`       {- OuSuwliy~ -}      [ "jurisconsult", "legislator" ] ]

 |> "'ufuqiyy" <| [

    -- ;; >ufuqiy~_1
    -- >fqy    >ufuqiy~        Nall    horizontal;across     [[>ufuqiy~/ADJ]]
    -- Afqy    >ufuqiy~        Nall    horizontal;across     [[>ufuqiy~/ADJ]]

    Identity                  `noun`       {- Oufuqiy~ -}       [ "horizontal", "across" ] ]

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

    Identity |< Iy            `noun`       {- Ourovuwduksiy~ -} [ "Orthodox" ] ]

 |> "'urdunn" <| [

    -- ;; >urodun~_1
    -- >rdn    >urodun~        N       Jordan
    -- Ardn    >urodun~        N       Jordan

    Identity                  `noun`       {- Ourodun~ -}       [ "Jordan" ],

    -- ;; >urodun~iy~_1
    -- >rdny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/NOUN]]
    -- >rdny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/ADJ]]
    -- Ardny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/NOUN]]
    -- Ardny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/ADJ]]

    Identity |< Iy            `noun`       {- Ourodun~iy~ -}    [ "Jordanian" ] ]

 |> "'us.tuwAn" <| [

    -- ;; >usoTuwAniy~_1
    -- >sTwAny >usoTuwAniy~    N-ap    cylindrical;disk-like     [[>usoTuwAniy~/ADJ]]
    -- AsTwAny >usoTuwAniy~    N-ap    cylindrical;disk-like     [[>usoTuwAniy~/ADJ]]

    Identity |< Iy            `noun`       {- OusoTuwAniy~ -}   [ "cylindrical", "disk-like" ] ]

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

    Identity |< Iy            `noun`       {- OusoturAliy~ -}   [ "Australian" ] ]

 |> "'usturAliyA" <| [

    -- ;; >usoturAliyA_1
    -- >strAlyA        >usoturAliyA    N0      Australia
    -- AstrAlyA        >usoturAliyA    N0      Australia
    -- >wstrAlyA       >uwsoturAliyA   N0      Australia
    -- AwstrAlyA       >uwsoturAliyA   N0      Australia

    Identity                  `noun`       {- OusoturAliyA -}   [ "Australia" ] ]

 |> "'uw.gand" <| [

    -- ;; >uwganodiy~_1
    -- >wgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/NOUN]]
    -- >wgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/ADJ]]
    -- Awgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/NOUN]]
    -- Awgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/ADJ]]

    Identity |< Iy            `noun`       {- Ouwganodiy~ -}    [ "Ugandan" ] ]

 |> "'uw.gandA" <| [

    -- ;; >uwganodA_1
    -- >wgndA  >uwganodA       N0      Uganda
    -- AwgndA  >uwganodA       N0      Uganda
    -- >wgnd   >uwganod        Nap     Uganda
    -- Awgnd   >uwganod        Nap     Uganda

    Identity                  `noun`       {- OuwganodA -}      [ "Uganda" ] ]

 |> "'uwAbik" <| [

    -- ;; >uwAbik_1
    -- >wAbk   >uwAbik N       OAPEC
    -- AwAbk   >uwAbik N       OAPEC
    -- >wAbk   >awAbik N       OAPEC
    -- AwAbk   >awAbik N       OAPEC

    Identity                  `noun`       {- OuwAbik -}        [ "OAPEC" ] ]

 |> "'uw^galAn" <| [

    -- ;; >uwjalAn_1
    -- >wjlAn  >uwjalAn        Nprop   Ocalan;Oujalan

    Identity                  `noun`       {- OuwjalAn -}       [ "Ocalan", "Oujalan" ] ]

 |> "'uwbAsAn^guw" <| [

    -- ;; >uwbAsAnojuw_1
    -- >wbAsAnjw       >uwbAsAnojuw    Nprop   Obasanjo
    -- AwbAsAnjw       >uwbAsAnojuw    Nprop   Obasanjo

    Identity                  `noun`       {- OuwbAsAnojuw -}   [ "Obasanjo" ] ]

 |> "'uwfiyiyduw" <| [

    -- ;; >uwfiyiyduw_1
    -- >wfyydw >uwfiyiyduw     Nprop   Oviedo
    -- Awfyydw >uwfiyiyduw     Nprop   Oviedo

    Identity                  `noun`       {- Ouwfiyiyduw -}    [ "Oviedo" ] ]

 |> "'uwfqiyr" <| [

    -- ;; >uwfoqiyr_1
    -- >wfqyr  >uwfoqiyr       Nprop   Oufkir
    -- Awfqyr  >uwfoqiyr       Nprop   Oufkir

    Identity                  `noun`       {- Ouwfoqiyr -}      [ "Oufkir" ] ]

 |> "'uwfsit" <| [

    -- ;; >uwfosit_1
    -- >wfst   >uwfosit        N       offset
    -- Awfst   >uwfosit        N       offset
    -- >wfsyt  >uwfosiyt       N       offset
    -- Awfsyt  >uwfosiyt       N       offset

    Identity                  `noun`       {- Ouwfosit -}       [ "offset" ] ]

 |> "'uwhAyuw" <| [

    -- ;; >uwhAyuw_1
    -- >whAyw  >uwhAyuw        N0      Ohio
    -- AwhAyw  >uwhAyuw        N0      Ohio

    Identity                  `noun`       {- OuwhAyuw -}       [ "Ohio" ] ]

 |> "'uwkiynAwA" <| [

    -- ;; >uwkiynAwA_1
    -- >wkynAwA        >uwkiynAwA      N0      Okinawa
    -- AwkynAwA        >uwkiynAwA      N0      Okinawa

    Identity                  `noun`       {- OuwkiynAwA -}     [ "Okinawa" ] ]

 |> "'uwklAhuwmA" <| [

    -- ;; >uwkolAhuwmA_1
    -- >wklAhwmA       >uwkolAhuwmA    N0      Oklahoma
    -- AwklAhwmA       >uwkolAhuwmA    N0      Oklahoma

    Identity                  `noun`       {- OuwkolAhuwmA -}   [ "Oklahoma" ] ]

 |> "'uwkrAn" <| [

    -- ;; >uwkrAniy~_1
    -- >wkrAny >uwkrAniy~      Nall    Ukrainian
    -- AwkrAny >uwkrAniy~      Nall    Ukrainian

    Identity |< Iy            `noun`       {- OuwkrAniy~ -}     [ "Ukrainian" ] ]

 |> "'uwkrAniyA" <| [

    -- ;; >uwkrAniyA_1
    -- >wkrAnyA        >uwkrAniyA      N0      Ukraine
    -- AwkrAnyA        >uwkrAniyA      N0      Ukraine

    Identity                  `noun`       {- OuwkrAniyA -}     [ "Ukraine" ] ]

 |> "'uwksi^giyn" <| [

    -- ;; >uwkosijiyn_1
    -- >wksjyn >uwkosijiyn     N       oxygen
    -- Awksjyn >uwkosijiyn     N       oxygen
    -- >wksyjyn        >uwkosiyjiyn    N       oxygen
    -- Awksyjyn        >uwkosiyjiyn    N       oxygen

    Identity                  `noun`       {- Ouwkosijiyn -}    [ "oxygen" ] ]

 |> "'uwl.gA" <| [

    -- ;; >uwlogA_1
    -- >wlgA   >uwlogA Nprop   Olga
    -- AwlgA   >uwlogA Nprop   Olga

    Identity                  `noun`       {- OuwlogA -}        [ "Olga" ] ]

 |> "'uwlA'ika" <| [

    -- ;; >uwlA}ika_1
    -- >wlA}k  >uwlA}ika       FW-WaBi they/those     [[>uwlA}ika/DEM_PRON_MP]]
    -- AwlA}k  >uwlA}ika       FW-WaBi they/those     [[>uwlA}ika/DEM_PRON_MP]]
    -- >wl}k   >uwla}ika       FW-WaBi they/those     [[>uwla}ika/DEM_PRON_MP]]
    -- Awl}k   >uwla}ika       FW-WaBi they/those     [[>uwla}ika/DEM_PRON_MP]]

    Identity                  `noun`       {- OuwlA}ika -}      [ "they/those" ] ]

 |> "'uwlbrAyt" <| [

    -- ;; >uwlobrAyot_1
    -- >wlbrAyt        >uwlobrAyot     Nprop   Albright
    -- AwlbrAyt        >uwlobrAyot     Nprop   Albright

    Identity                  `noun`       {- OuwlobrAyot -}    [ "Albright" ] ]

 |> "'uwlimb" <| [

    -- ;; >uwlimobiy~_1
    -- >wlmby  >uwlimobiy~     Nall    Olympic     [[>uwlimobiy~/ADJ]]
    -- Awlmby  >uwlimobiy~     Nall    Olympic     [[>uwlimobiy~/ADJ]]
    -- >wlymby >uwliymobiy~    Nall    Olympic     [[>uwliymobiy~/ADJ]]
    -- Awlymby >uwliymobiy~    Nall    Olympic     [[>uwliymobiy~/ADJ]]

    Identity |< Iy            `noun`       {- Ouwlimobiy~ -}    [ "Olympic" ] ]

 |> "'uwlimbiyAd" <| [

    -- ;; >uwlimobiyAd_1
    -- >wlmbyAd        >uwlimobiyAd    N       Olympiad;Olympics
    -- AwlmbyAd        >uwlimobiyAd    N       Olympiad;Olympics
    -- >wlymbyAd       >uwliymobiyAd   N       Olympiad;Olympics
    -- AwlymbyAd       >uwliymobiyAd   N       Olympiad;Olympics

    Identity                  `noun`       {- OuwlimobiyAd -}   [ "Olympiad", "Olympics" ] ]

 |> "'uwliyfA" <| [

    -- ;; >uwliyfA_1
    -- >wlyfA  >uwliyfA        Nprop   Oliva
    -- AwlyfA  >uwliyfA        Nprop   Oliva

    Identity                  `noun`       {- OuwliyfA -}       [ "Oliva" ] ]

 |> "'uwliyfir" <| [

    -- ;; >uwliyfir_1
    -- >wlyfr  >uwliyfir       Nprop   Oliver
    -- Awlyfr  >uwliyfir       Nprop   Oliver

    Identity                  `noun`       {- Ouwliyfir -}      [ "Oliver" ] ]

 |> "'uwluwsiy.guwn" <| [

    -- ;; >uwluwsiyguwn_1
    -- >wlwsygwn       >uwluwsiyguwn   Nprop   Olusegun
    -- Awlwsygwn       >uwluwsiyguwn   Nprop   Olusegun

    Identity                  `noun`       {- Ouwluwsiyguwn -}  [ "Olusegun" ] ]

 |> "'uwlyiyt" <| [

    -- ;; >uwloyiyt_1
    -- >wlyyt  >uwloyiyt       Nprop   Ullyett
    -- Awlyyt  >uwloyiyt       Nprop   Ullyett

    Identity                  `noun`       {- Ouwloyiyt -}      [ "Ullyett" ] ]

 |> "'uwniskuw" <| [

    -- ;; >uwnisokuw_1
    -- >wnskw  >uwnisokuw      N0      UNESCO
    -- Awnskw  >uwnisokuw      N0      UNESCO
    -- >wnyskw >uwniysokuw     N0      UNESCO
    -- Awnyskw >uwniysokuw     N0      UNESCO

    Identity                  `noun`       {- Ouwnisokuw -}     [ "UNESCO" ] ]

 |> "'uwnsiyns" <| [

    -- ;; >uwnosiyns_1
    -- >wnsyns >uwnosiyns      Nprop   Oncins
    -- Awnsyns >uwnosiyns      Nprop   Oncins

    Identity                  `noun`       {- Ouwnosiyns -}     [ "Oncins" ] ]

 |> "'uwnurwA" <| [

    -- ;; >uwnurowA_1
    -- >wnrwA  >uwnurowA       N0      UNRWA (UN Relief and Works Agency)
    -- AwnrwA  >uwnurowA       N0      UNRWA (UN Relief and Works Agency)

    Identity                  `noun`       {- OuwnurowA -}      [ "UNRWA (UN Relief and Works Agency)" ] ]

 |> "'uwrbAn" <| [

    -- ;; >uwrobAn_1
    -- >wrbAn  >uwrobAn        Nprop   Orban;Urban
    -- AwrbAn  >uwrobAn        Nprop   Orban;Urban

    Identity                  `noun`       {- OuwrobAn -}       [ "Orban", "Urban" ] ]

 |> "'uwrlAnduw" <| [

    -- ;; >uwrolAnoduw_1
    -- >wrlAndw        >uwrolAnoduw    N0      Orlando
    -- AwrlAndw        >uwrolAnoduw    N0      Orlando

    Identity                  `noun`       {- OuwrolAnoduw -}   [ "Orlando" ] ]

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

    Identity |< Iy            `noun`       {- Ouwrub~iy~ -}     [ "European" ] ]

 |> "'uwrubbA" <| [

    -- ;; >uwrub~A_1
    -- >wrbA   >uwrub~A        N0      Europe
    -- AwrbA   >uwrub~A        N0      Europe
    -- >wrwbA  >uwruwb~A       N0      Europe
    -- AwrwbA  >uwruwb~A       N0      Europe

    Identity                  `noun`       {- Ouwrub~A -}       [ "Europe" ] ]

 |> "'uwsiytiyA" <| [

    -- ;; >uwsiytiyA_1
    -- >wsytyA >uwsiytiyA      Nprop   Ossetia
    -- AwsytyA >uwsiytiyA      Nprop   Ossetia

    Identity                  `noun`       {- OuwsiytiyA -}     [ "Ossetia" ] ]

 |> "'uwsluw" <| [

    -- ;; >uwsoluw_1
    -- >wslw   >uwsoluw        Nprop   Oslo
    -- Awslw   >uwsoluw        Nprop   Oslo

    Identity                  `noun`       {- Ouwsoluw -}       [ "Oslo" ] ]

 |> "'uwtAwA" <| [

    -- ;; >uwtAwA_1
    -- >wtAwA  >uwtAwA Nprop   Ottawa
    -- AwtAwA  >uwtAwA Nprop   Ottawa

    Identity                  `noun`       {- OuwtAwA -}        [ "Ottawa" ] ]

 |> "'uwtri_ht" <| [

    -- ;; >uwtrixot_1
    -- >wtrxt  >uwtrixot       Nprop   Utrecht
    -- Awtrxt  >uwtrixot       Nprop   Utrecht
    -- >wtry$t >uwtriy$t       Nprop   Utrecht
    -- Awtry$t >uwtriy$t       Nprop   Utrecht

    Identity                  `noun`       {- Ouwtrixot -}      [ "Utrecht" ] ]

 |> "'uwtuwmAtiyk" <| [

    -- ;; >uwtuwmAtiykiy~_1
    -- >wtwmAtyky      >uwtuwmAtiykiy~ Nall    automatic     [[>uwtuwmAtiykiy~/ADJ]]
    -- AwtwmAtyky      >uwtuwmAtiykiy~ Nall    automatic     [[>uwtuwmAtiykiy~/ADJ]]

    Identity |< Iy            `noun`       {- OuwtuwmAtiykiy~ -} [ "automatic" ] ]

 |> "'uwzbakistAn" <| [

    -- ;; >uwzbakisotAn_1
    -- >wzbkstAn       >uwzbakisotAn   Nprop   Uzbekistan
    -- AwzbkstAn       >uwzbakisotAn   Nprop   Uzbekistan

    Identity                  `noun`       {- OuwzbakisotAn -}  [ "Uzbekistan" ] ]

 |> "'uwzbakistAniyy" <| [

    -- ;; >uwzbakisotAniy~_1
    -- >wzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/NOUN]]
    -- >wzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/ADJ]]
    -- AwzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/NOUN]]
    -- AwzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/ADJ]]

    Identity                  `noun`       {- OuwzbakisotAniy~ -} [ "Uzbekistani" ] ]

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

    Identity                  `noun`       {- Ouzobakiy~ -}     [ "Uzbek" ] ]

 |> "AtAl" <| [

    -- ;; AtAl_1
    -- AtAl    AtAl    Nprop   Atal

    Identity                  `noun`       {- AtAl -}           [ "Atal" ] ]

 |> "bi'an" <| [

    -- ;; bi>an_1
    -- b>n     bi>an   FW-Wa   with + that          [[bi/PREP+>an/FUNC_WORD]]
    -- bAn     bi>an   FW-Wa   with + that          [[bi/PREP+>an/FUNC_WORD]]

    Identity                  `noun`       {- biOan -}          [ "with + that" ] ]

 |> "bi'anna" <| [

    -- ;; bi>an~a_1
    -- b>n     bi>an~a FW-Wa   with + that     [[bi/PREP+>an~a/FUNC_WORD]]
    -- bAn     bi>an~a FW-Wa   with + that     [[bi/PREP+>an~a/FUNC_WORD]]
    -- b>n     bi>an~a FW-Wa-n~a       with + that     [[bi/PREP+>an~a/FUNC_WORD]]
    -- bAn     bi>an~a FW-Wa-n~a       with + that     [[bi/PREP+>an~a/FUNC_WORD]]
    -- b>n     bi>an~  FW-Wa-n~        with + that     [[bi/PREP+>an~/FUNC_WORD]]
    -- bAn     bi>an~  FW-Wa-n~        with + that     [[bi/PREP+>an~/FUNC_WORD]]

    Identity                  `noun`       {- biOan~a -}        [ "with + that" ] ]

 |> "bi'asri" <| [

    -- ;; bi>asori_1
    -- b>sr    bi>asori        FW-Wa-i completely;all of     [[bi>asori/ADV]]
    -- bAsr    bi>asori        FW-Wa-i completely;all of     [[bi>asori/ADV]]

    Identity                  `noun`       {- biOasori -}       [ "completely", "all of" ] ]

 |> "biAlta'kiyd" <| [

    -- ;; biAlta>okiyd_1
    -- bAlt>kyd        biAlta>okiyd    FW-Wa   certainly;undoubtedly  [[biAlta>okiyd/ADV]]
    -- bAltAkyd        biAlta>okiyd    FW-Wa   certainly;undoubtedly  [[biAlta>okiyd/ADV]]

    Identity                  `noun`       {- biAltaOokiyd -}   [ "certainly", "undoubtedly" ] ]

 |> "ka'anna" <| [

    -- ;; ka>an~a_1
    -- k>n     ka>an~a FW-Wa   as if     [[ka>an~a/CONJ]]
    -- k>n     ka>an~a FW-Wa-n~a       as if     [[ka>an~a/CONJ]]
    -- k>n     ka>an~  FW-Wa-n~        as if     [[ka>an~/CONJ]]

    Identity                  `noun`       {- kaOan~a -}        [ "as if" ] ]

 |> "ka'annamA" <| [

    -- ;; ka>an~amA_1
    -- k>nmA   ka>an~amA       FW-Wa   as if     [[ka>an~amA/CONJ]]
    -- kAnmA   ka>an~amA       FW-Wa   as if     [[ka>an~amA/CONJ]]

    Identity                  `noun`       {- kaOan~amA -}      [ "as if" ] ]

 |> "la'inna" <| [

    -- ;; la}in~a_1
    -- l}n     la}in~a FW-Wa   truly;indeed     [[la}in~a/FUNC_WORD]]

    Identity                  `noun`       {- la}in~a -}        [ "truly", "indeed" ] ]

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

    al >| Identity            `noun`       {- Al~a*iy -}        [ "which", "who", "whom", "which/who/whom [fem.sg.]", "which/who/whom [du.]", "which/who/whom [fem.du.]", "who/whom [pl.]", "with/by + those (people) who/whom [pl.]", "to/for + those (people) who/whom [pl.]", "who/whom [fem.pl.]", "who's and whom's" ] ]

 |> "li'allA" <| [

    -- ;; li}al~A_1
    -- l}lA    li}al~A FW-Wa   in order not to     [[li}al~A/CONJ]]

    Identity                  `noun`       {- li}al~A -}        [ "in order not to" ] ]

 |> "li'an" <| [

    -- ;; li>an_1
    -- l>n     li>an   FW-Wa   in order to    [[li>an/CONJ]]
    -- lAn     li>an   FW-Wa   in order to    [[li>an/CONJ]]

    Identity                  `noun`       {- liOan -}          [ "in order to" ] ]

 |> "li'anna" <| [

    -- ;; li>an~a_1
    -- l>n     li>an~a FW-Wa   because     [[li>an~a/CONJ]]
    -- lAn     li>an~a FW-Wa   because     [[li>an~a/CONJ]]
    -- l>n     li>an~a FW-Wa-n~a       because     [[li>an~a/CONJ]]
    -- lAn     li>an~a FW-Wa-n~a       because     [[li>an~a/CONJ]]
    -- l>n     li>an~  FW-Wa-n~        because     [[li>an~/CONJ]]
    -- lAn     li>an~  FW-Wa-n~        because     [[li>an~/CONJ]]

    Identity                  `noun`       {- liOan~a -}        [ "because" ] ]

 |> "llah" <| [

    -- ;; All~ah_1
    -- Allh    All~`h  FW-Wa   Allah;God    [[All~`h/NOUN_PROP]]
    -- llh     lil~`hi FW-Wa   to/for God/Allah    [[li/PREP+All~`h/NOUN_PROP]]
    -- bAllh   biAll~`hi       FW-Wa   by God/Allah        [[bi/PREP+All~`h/NOUN_PROP]]

    al >| Identity            `noun`       {- All~ah -}         [ "Allah", "God", "to/for God/Allah", "by God/Allah" ] ]

 |> "ma'dub" <| [

    -- ;; ma>odubap_1
    -- m>db    ma>odub Napdu   banquet;reception
    -- mAdb    ma>odub Napdu   banquet;reception
    -- m|db    ma|dib  Ndip    banquets;receptions

    Identity |< aT            `noun`       {- maOodubap -}      [ "banquet", "reception", "banquets", "receptions" ] ]

 |> "mutta_ha_d" <| [

    -- ;; mut~axa*_1
    -- mtx*    mut~axa*        N-ap    taken;adopted

    Identity                  `noun`       {- mut~axa* -}       [ "taken", "adopted" ] ]

 |> "muwAtiy" <| [

    -- ;; muwAtiy_1
    -- mwAty   muwAtiy N0F_Nh  pleasing;suitable
    -- mwAt    muwAt   NK      pleasing;suitable
    -- mwAty   muwAtiy NAn_Nayn        pleasing;suitable
    -- mwAt    muwAt   Nuwn_Niyn       pleasing;suitable
    -- mwAty   muwAtiy NapAt   pleasing;suitable

    Identity                  `noun`       {- muwAtiy -}        [ "pleasing", "suitable" ] ]

 |> "tAriy_h" <| [

    -- ;; tAriyx_1
    -- tAryx   tAriyx  Ndu     date;history
    -- twAryx  tawAriyx        Ndip    dates;histories

    Identity                  `noun`       {- tAriyx -}         [ "date", "history", "dates", "histories" ],

    -- ;; tAriyxiy~_1
    -- tAryxy  tAriyxiy~       Nall    historical     [[tAriyxiy~/ADJ]]

    Identity |< Iy            `noun`       {- tAriyxiy~ -}      [ "historical" ] ]

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

    Identity                  `verb`       {- wAtaY -}          [ "be favorable", "be satisfying" ] ]

 |> "wa'in" <| [

    -- ;; wa<in_1
    -- w<n     wa<in   FW      even if          [[wa<in/CONJ]]
    -- wAn     wa<in   FW      even if          [[wa<in/CONJ]]
    -- w>n     wa<in   FW      even if          [[wa<in/CONJ]]

    Identity                  `noun`       {- waIin -}          [ "even if" ] ]

