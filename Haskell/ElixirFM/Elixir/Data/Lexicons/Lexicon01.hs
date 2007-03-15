
module Elixir.Data.Lexicons.Lexicon01 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "' .s r" <| [

    -- ;; |Sirap_1
    -- |Sr     |Sir    Nap     attachment;bond
    -- ASr     |Sir    Nap     attachment;bond
    -- >wASr   >awASir Ndip    attachment;bonds
    -- AwASr   >awASir Ndip    attachment;bonds

    noun     FACiL                     {- |Sirap -}         `others` [ "'A.sir Nap", "'awA.sir Ndip" ]
                                                            `gloss`  [ "attachment", "bond", "bonds" ] ]

 |> "' ^g l" <| [

    -- ;; |jil_1
    -- |jl     |jil    Nall    future;deferred
    -- Ajl     |jil    Nall    future;deferred

    noun     FACiL                     {- |jil -}           `gloss`  [ "future", "deferred" ] ]

 |> "' _d " <| [

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
                                                            `gloss`  [ "injure", "prejudice", "be injured", "be prejudiced" ] ]

 |> "' _d n" <| [

    -- ;; mi}o*anap_1
    -- m}*n    mi}o*an Napdu   minaret
    -- m>*n    ma>o*an Napdu   minaret
    -- m|*n    ma|*in  Ndip    minarets

    noun     MiFCaL                    {- mi}o*anap -}      `others` [ "ma'A_din Ndip", "ma'_dan Napdu", "mi'_dan Napdu" ]
                                                            `gloss`  [ "minaret", "minarets" ] ]

 |> "' _h _d" <| [

    -- ;; |xi*_1
    -- |x*     |xi*    Nall    taking;captivating;engrossing
    -- Ax*     |xi*    Nall    taking;captivating;engrossing

    noun     FACiL                     {- |xi* -}           `gloss`  [ "taking", "captivating", "engrossing" ] ]

 |> "' _h r" <| [

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

    -- ;; |xir_1
    -- |xr     |xir    Nall    last;end
    -- Axr     |xir    Nall    last;end
    -- >wAxr   >awAxir Ndip    end;last
    -- AwAxr   >awAxir Ndip    end;last

    noun     FACiL                     {- |xir -}           `others` [ "'awA_hir Ndip" ]
                                                            `gloss`  [ "last", "end" ] ]

 |> "' _t m" <| [

    -- ;; |vim_1
    -- |vm     |vim    Nall    sinful;evil
    -- Avm     |vim    Nall    sinful;evil

    noun     FACiL                     {- |vim -}           `gloss`  [ "sinful", "evil" ] ]

 |> "' b b" <| [

    -- ;; |b_1
    -- |b      |b      Nprop   August
    -- Ab      |b      Nprop   August

    noun     FAL                       {- |b -}             `gloss`  [ "August" ] ]

 |> "' k l" <| [

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

    -- ;; ta|kul_1
    -- t|kl    ta|kul  NduAt   corrosion;erosion

    noun     TaFACuL                   {- ta|kul -}         `gloss`  [ "corrosion", "erosion" ],

    -- ;; muta|kil_1
    -- mt|kl   muta|kil        N-ap    eroded;corroded

    noun     MutaFACiL                 {- muta|kil -}       `gloss`  [ "eroded", "corroded" ] ]

 |> "' l l" <| [

    -- ;; |l_1
    -- |l      |l      Nprop   Al
    -- Al      |l      Nprop   Al

    noun     FAL                       {- |l -}             `gloss`  [ "Al" ] ]

 |> "' l m" <| [

    -- ;; |lam_1
    -- |lm     |lam    PV      afflict;distress
    -- Alm     |lam    PV      afflict;distress
    -- &lm     &olim   IV_no-Pref-A_yu afflict;distress
    -- wlm     wlim    IV_need-Pref-A_yu       afflict;distress

    verb     FACaL                     {- |lam -}           `others` [ "wlim IV_need-Pref-A_yu", "'lim IV_no-Pref-A_yu" ]
                                                            `gloss`  [ "afflict", "distress" ] ]

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
                                                            `gloss`  [ "promise", "take an oath", "be taken ( oath )" ] ]

 |> "' m n" <| [

    -- ;; |man_1
    -- |mn     |man    PV-n    believe
    -- Amn     |man    PV-n    believe
    -- &mn     &omin   IV-n_no-Pref-A_yu       believe
    -- wmn     wmin    IV_need-Pref-A_yu       believe

    verb     FACaL                     {- |man -}           `others` [ "'min IV-n_no-Pref-A_yu", "wmin IV_need-Pref-A_yu" ]
                                                            `gloss`  [ "believe" ],

    -- ;; |min_1
    -- |mn     |min    Nall    secure;safe
    -- Amn     |min    Nall    secure;safe

    noun     FACiL                     {- |min -}           `gloss`  [ "secure", "safe" ] ]

 |> "' m r" <| [

    -- ;; ta|mur_1
    -- t|mr    ta|mur  NduAt   conspiracy

    noun     TaFACuL                   {- ta|mur -}         `gloss`  [ "conspiracy" ],

    -- ;; muta|mir_1
    -- mt|mr   muta|mir        Nall    conspirator;co-conspirator

    noun     MutaFACiL                 {- muta|mir -}       `gloss`  [ "conspirator", "co-conspirator" ] ]

 |> "' n f" <| [

    -- ;; |nif_1
    -- |nf     |nif    N/ap    previous;beforehand
    -- Anf     |nif    N/ap    previous;beforehand

    noun     FACiL                     {- |nif -}           `gloss`  [ "previous", "beforehand" ] ]

 |> "' n s" <| [

    -- ;; |nisap_1
    -- |ns     |nis    NapAt   lady;Miss
    -- Ans     |nis    NapAt   lady;Miss

    noun     FACiL                     {- |nisap -}         `others` [ "'Anis NapAt" ]
                                                            `gloss`  [ "lady", "Miss" ] ]

 |> "' r r" <| [

    -- ;; |riy~_1
    -- |ry     |riy~   Nall    Aryan     [[|riy~/NOUN]]
    -- |ry     |riy~   Nall    Aryan     [[|riy~/ADJ]]
    -- Ary     |riy~   Nall    Aryan     [[|riy~/NOUN]]
    -- Ary     |riy~   Nall    Aryan     [[|riy~/ADJ]]

    noun     FAL                       {- |riy~ -}          `gloss`  [ "Aryan [ [ | riy ~ / NOUN ] ]", "Aryan [ [ | riy ~ / ADJ ] ]" ] ]

 |> "' s f" <| [

    -- ;; |saf_1
    -- |sf     |saf    PV      sadden;distress
    -- Asf     |saf    PV      sadden;distress
    -- &sf     &osif   IV_no-Pref-A_yu sadden;distress
    -- wsf     wsif    IV_need-Pref-A_yu       sadden;distress

    verb     FACaL                     {- |saf -}           `others` [ "wsif IV_need-Pref-A_yu", "'sif IV_no-Pref-A_yu" ]
                                                            `gloss`  [ "sadden", "distress" ],

    -- ;; |sif_1
    -- |sf     |sif    Nall    sorry;regretful
    -- Asf     |sif    Nall    sorry;regretful

    noun     FACiL                     {- |sif -}           `gloss`  [ "sorry", "regretful" ] ]

 |> "' t y" <| [

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
                                                            `gloss`  [ "coming", "following" ] ]

 |> "' w (" <| [

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

    noun     FAL                       {- |fap -}           `others` [ "'Af NapAt" ]
                                                            `gloss`  [ "vice", "plague" ] ]

 |> "' w h" <| [

    -- ;; |h_1
    -- |h      |h      FW      ah!;ouch!     [[|h/INTERJ]]
    -- Ah      |h      FW      ah!;ouch!     [[|h/INTERJ]]
    -- >h      >ah     FW      ah!;ouch!     [[>h/INTERJ]]
    -- Ah      >ah     FW      ah!;ouch!     [[>h/INTERJ]]

    noun     FAL                       {- |h -}             `others` [ "'ah FW" ]
                                                            `gloss`  [ "ah !", "ouch ! [ [ | h / INTERJ ] ]", "ouch ! [ [ >h / INTERJ ] ]" ] ]

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

    -- ;; |l_2
    -- |l      |l      N       family;clan
    -- Al      |l      N       family;clan

    noun     FAL                       {- |l -}             `gloss`  [ "family", "clan" ],

    -- ;; |lap_1
    -- |l      |l      NapAt   instrument;apparatus;appliance;machine
    -- Al      |l      NapAt   instrument;apparatus;appliance;machine

    noun     FAL                       {- |lap -}           `others` [ "'Al NapAt" ]
                                                            `gloss`  [ "instrument", "apparatus", "appliance", "machine" ],

    -- ;; |liy~_1
    -- |ly     |liy~   Nall    mechanical;automatic     [[|liy~/ADJ]]
    -- Aly     |liy~   Nall    mechanical;automatic     [[|liy~/ADJ]]

    noun     FAL                       {- |liy~ -}          `gloss`  [ "mechanical", "automatic [ [ | liy ~ / ADJ ] ]" ],

    -- ;; |liy~ap_1
    -- |ly     |liy~   Nap     automation;mechanism     [[|liy~/NOUN]]
    -- Aly     |liy~   Nap     automation;mechanism     [[|liy~/NOUN]]

    noun     FAL                       {- |liy~ap -}        `others` [ "'Aliyy Nap" ]
                                                            `gloss`  [ "automation", "mechanism [ [ | liy ~ / NOUN ] ]" ] ]

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

    noun     FAL                       {- |niy~ -}          `gloss`  [ "actual", "present", "simultaneous [ [ | niy ~ / ADJ ] ]" ] ]

 |> "' y y" <| [

    -- ;; |yap_1
    -- |y      |y      NapAt   Quranic verse;miracle;sign;wonder
    -- Ay      |y      NapAt   Quranic verse;miracle;sign;wonder

    noun     FAL                       {- |yap -}           `others` [ "'Ay NapAt" ]
                                                            `gloss`  [ "Quranic verse", "miracle", "sign", "wonder" ] ]

 |> "' z r" <| [

    -- ;; |zar_1
    -- |zr     |zar    PV      help;support
    -- Azr     |zar    PV      help;support
    -- &Azr    &Azir   IV_yu   help;support

    verb     FACaL                     {- |zar -}           `others` [ "'Azir IV_yu" ]
                                                            `gloss`  [ "help", "support" ] ]

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

 |> "la'inna" <| [

    -- ;; la}in~a_1
    -- l}n     la}in~a FW-Wa   truly;indeed     [[la}in~a/FUNC_WORD]]

    noun     Identity                  {- la}in~a -}        `gloss`  [ "truly", "indeed [ [ la } in ~ a / FUNC_WORD ] ]" ] ]

 |> "li'allA" <| [

    -- ;; li}al~A_1
    -- l}lA    li}al~A FW-Wa   in order not to     [[li}al~A/CONJ]]

    noun     Identity                  {- li}al~A -}        `gloss`  [ "in order not to [ [ li } al ~ A / CONJ ] ]" ] ]

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

