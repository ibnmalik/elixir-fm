
module Elixir.Data.Buckwalter.Lexicon05 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'a^gsur" <| [

    -- ;; >ajosur_1
    -- >jsr    >ajosur N       bridges
    -- Ajsr    >ajosur N       bridges

    Identity                  `noun`    {- Oajosur -}          [ "bridges" ] ]

 |> "^g ' '" <| [

    -- ;; jAwiy~_1
    -- jAwy    jAwiy~  Nall    Javanese     [[jAwiy~/NOUN]]
    -- jAwy    jAwiy~  Nall    Javanese     [[jAwiy~/ADJ]]

    FAL |< Iy                 `adj`     {- jAwiy~ -}           [ "Javanese" ],

    -- ;; jA}iy_1
    -- jA}y    jA}iy   N0F     coming;arriving
    -- jA}     jA}     NK      coming;arriving
    -- jA}y    jA}iy   NAn_Nayn        coming;arriving
    -- jA&     jA&     Nuwn_Niyn       coming;arriving
    -- jA}     jA}     Nuwn_Niyn       coming;arriving
    -- jA}y    jA}iy   NapAt   coming;arriving

    FACI                      `noun`    {- jA}iy -}            [ "coming", "arriving" ]
                              `plural`     FAL |< Un
                              `plural`     FA'I |< At
                              `plural`     FACI |< At ]

 |> "^g ' .h" <| [

    -- ;; jA}iH_1
    -- jA}H    jA}iH   Nall    disastrous;devastating     [[jA}iH/ADJ]]

    FACiL                     `adj`     {- jA}iH -}            [ "disastrous", "devastating" ],

    -- ;; jA}iHap_1
    -- jA}H    jA}iH   Napdu   calamity;catastrophe
    -- jwA}H   jawA}iH Ndip    calamity;catastrophe

    FACiL |< aT               `noun`    {- jA}iHap -}          [ "calamity", "catastrophe" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "^gawA'i.h Ndip" ] -} ]

 |> "^g ' ^g '" <| [

    -- ;; ju&oju&_1
    -- j&j&    ju&oju& Ndu     breast;prow
    -- j&j}    ju&oju} Nhy     breast;prow
    -- j|j}    ja|ji}  Ndip    breasts;prows

    KuRDuS                    `noun`    {- juWojuW -}          [ "breast", "prow" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^ga'A^gi' Ndip" ] -} ]

 |> "^g ' ^s" <| [

    -- ;; ja>a$-a_1
    -- j>$     ja>a$   PV_intr be agitated;be convulsed
    -- j>$     jo>a$   IV_intr be agitated;be convulsed

    FaCaL                     `verb`    {- jaOa$-a -}          [ unwords [ "be", "agitated" ], unwords [ "be", "convulsed" ] ]
                              `imperf`     FCaL,

    -- ;; ja>o$_1
    -- j>$     ja>o$   N       agitation;composure

    FaCL                      `noun`    {- jaOo$ -}            [ "agitation", "composure" ],

    -- ;; jA}i$_1
    -- jA}$    jA}i$   Nall    agitated;excited     [[jA}i$/ADJ]]

    FACiL                     `adj`     {- jA}i$ -}            [ "agitated", "excited" ] ]

 |> "^g ' `" <| [

    -- ;; jA}iE_1
    -- jA}E    jA}iE   N/ap    hungry;starving

    FACiL                     `noun`    {- jA}iE -}            [ "hungry", "starving" ] ]

 |> "^g ' h" <| [

    -- ;; jAh_1
    -- jAh     jAh     N       rank;dignity

    FAL                       `noun`    {- jAh -}              [ "rank", "dignity" ] ]

 |> "^g ' k" <| [

    -- ;; jAk_1
    -- jAk     jAk     Nprop   Jacques;Jack

    FAL                       `noun`    {- jAk -}              [ "Jacques", "Jack" ] ]

 |> "^g ' l" <| [

    -- ;; jA}il_1
    -- jA}l    jA}il   Nall    itinerant;ambulating     [[jA}il/ADJ]]

    FACiL                     `adj`     {- jA}il -}            [ "itinerant", "ambulating" ] ]

 |> "^g ' m" <| [

    -- ;; jAm_1
    -- jAm     jAm     N/At    cup;bowl

    FAL                       `noun`    {- jAm -}              [ "cup", "bowl" ]
                              `plural`     FAL |< At ]

 |> "^g ' n" <| [

    -- ;; jAn_1
    -- jAn     jAn     Nprop   Jean;Jan

    FAL                       `noun`    {- jAn -}              [ "Jean", "Jan" ] ]

 |> "^g ' r" <| [

    -- ;; ja>ar-a_1
    -- j>r     ja>ar   PV      moo;supplicate
    -- j>r     jo>ar   IV      moo;supplicate

    FaCaL                     `verb`    {- jaOar-a -}          [ "moo", "supplicate" ]
                              `imperf`     FCaL,

    -- ;; ja>or_1
    -- j>r     ja>or   N       lowing;mooing

    FaCL                      `noun`    {- jaOor -}            [ "lowing", "mooing" ],

    -- ;; ju&Ar_1
    -- j&Ar    ju&Ar   N       lowing;mooing

    FuCAL                     `noun`    {- juWAr -}            [ "lowing", "mooing" ],

    -- ;; jA}ir_1
    -- jA}r    jA}ir   N/ap    unjust;despot

    FACiL                     `noun`    {- jA}ir -}            [ "unjust", "despot" ] ]

 |> "^g ' t" <| [

    -- ;; jit_1
    -- jt      jit     Nprop   Jet

    FiL                       `noun`    {- jit -}              [ "Jet" ] ]

 |> "^g ' y" <| [

    -- ;; jA}iy_1
    -- jA}y    jA}iy   N0F     coming;arriving
    -- jA}     jA}     NK      coming;arriving
    -- jA}y    jA}iy   NAn_Nayn        coming;arriving
    -- jA&     jA&     Nuwn_Niyn       coming;arriving
    -- jA}     jA}     Nuwn_Niyn       coming;arriving
    -- jA}y    jA}iy   NapAt   coming;arriving

    FACI                      `noun`    {- jA}iy -}            [ "coming", "arriving" ]
                              `plural`     FA'I |< At
                              `plural`     FACI |< At ]

 |> "^g ' z" <| [

    -- ;; jAz_1
    -- jAz     jAz     N/At    gasoline;kerosene

    FAL                       `noun`    {- jAz -}              [ "gasoline", "kerosene" ]
                              `plural`     FAL |< At,

    -- ;; jAz_2
    -- jAz     jAz     N       jazz

    FAL                       `noun`    {- jAz -}              [ "jazz" ],

    -- ;; jAz_3
    -- jAz     jAz     N0      Jazz

    FAL                       `noun`    {- jAz -}              [ "Jazz" ],

    -- ;; jA}iz_1
    -- jA}z    jA}iz   N/ap    lawful;possible

    FACiL                     `noun`    {- jA}iz -}            [ "lawful", "possible" ],

    -- ;; jA}izap_1
    -- jA}z    jA}iz   Napdu   prize;reward
    -- jwA}z   jawA}iz Ndip    prizes;rewards

    FACiL |< aT               `noun`    {- jA}izap -}          [ "prize", "reward" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "^gawA'iz Ndip" ] -} ]

 |> "^g .g r f" <| [

    -- ;; jugorAfiy~_1
    -- jgrAfy  jugorAfiy~      N-ap    geographical     [[jugorAfiy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- jugorAfiy~ -}       [ "geographical" ],

    -- ;; jugorAfiy~_2
    -- jgrAfy  jugorAfiy~      Nall    geographer     [[jugorAfiy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- jugorAfiy~ -}       [ "geographer" ] ]

 |> "^g .h .z" <| [

    -- ;; jaHaZ-a_1
    -- jHZ     jaHaZ   PV      protrude;stare
    -- jHZ     joHaZ   IV      protrude;stare

    FaCaL                     `verb`    {- jaHaZ-a -}          [ "protrude", "stare" ]
                              `imperf`     FCaL,

    -- ;; juHuwZ_1
    -- jHwZ    juHuwZ  N       protrusion

    FuCUL                     `noun`    {- juHuwZ -}           [ "protrusion" ],

    -- ;; jAHiZ_1
    -- jAHZ    jAHiZ   N0      Jahiz

    FACiL                     `noun`    {- jAHiZ -}            [ "Jahiz" ] ]

 |> "^g .h ^s" <| [

    -- ;; jaHo$_1
    -- jH$     jaHo$   N/ap    young donkey
    -- jHA$    jiHA$   N       young donkeys
    -- jH$An   jiHo$An N       young donkeys
    -- >jHA$   >ajoHA$ N       young donkeys
    -- AjHA$   >ajoHA$ N       young donkeys

    FaCL                      `noun`    {- jaHo$ -}            [ unwords [ "young", "donkey" ] ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              `plural`     FiCLAn
                           {- `others`  [ "^gi.hA^s N", "'a^g.hA^s N", "^gi.h^sAn N" ] -},

    -- ;; juHuw$_1
    -- jHw$    juHuw$  N       horses

    FuCUL                     `noun`    {- juHuw$ -}           [ "horses" ] ]

 |> "^g .h d" <| [

    -- ;; jaHad-a_1
    -- jHd     jaHad   PV      deny;disavow;reject
    -- jHd     joHad   IV      deny;disavow;reject

    FaCaL                     `verb`    {- jaHad-a -}          [ "deny", "disavow", "reject" ]
                              `imperf`     FCaL,

    -- ;; jaHod_1
    -- jHd     jaHod   N       denial;rejection

    FaCL                      `noun`    {- jaHod -}            [ "denial", "rejection" ],

    -- ;; juHuwd_1
    -- jHwd    juHuwd  N       denial;rejection

    FuCUL                     `noun`    {- juHuwd -}           [ "denial", "rejection" ],

    -- ;; jAHid_1
    -- jAHd    jAHid   Nall    denier;infidel

    FACiL                     `noun`    {- jAHid -}            [ "denier", "infidel" ] ]

 |> "^g .h f" <| [

    -- ;; jaHaf-a_1
    -- jHf     jaHaf   PV      peel off;side
    -- jHf     joHaf   IV      peel off;side

    FaCaL                     `verb`    {- jaHaf-a -}          [ unwords [ "peel", "off" ], "side" ]
                              `imperf`     FCaL,

    -- ;; jAHaf_1
    -- jAHf    jAHaf   PV      follow;approach
    -- jAHf    jAHif   IV_yu   follow;approach

    FACaL                     `verb`    {- jAHaf -}            [ "follow", "approach" ],

    -- ;; >ajoHaf_1
    -- >jHf    >ajoHaf PV      harm;ruin
    -- AjHf    >ajoHaf PV      harm;ruin
    -- jHf     joHif   IV_yu   harm;ruin
    -- jHf     joHaf   IV_Pass_yu      be harmed;be ruined

    HaFCaL                    `verb`    {- OajoHaf -}          [ "harm", "ruin" ],

    -- ;; <ijoHAf_1
    -- <jHAf   <ijoHAf NduAt   injustice;prejudice
    -- AjHAf   <ijoHAf NduAt   injustice;prejudice

    HiFCAL                    `noun`    {- IijoHAf -}          [ "injustice", "prejudice" ]
                              `plural`     HiFCAL |< At,

    -- ;; mujoHif_1
    -- mjHf    mujoHif Nall    unfair;biased

    MuFCiL                    `noun`    {- mujoHif -}          [ "unfair", "biased" ] ]

 |> "^g .h f l" <| [

    -- ;; tajaHofal_1
    -- tjHfl   tajaHofal       PV      mass;throng
    -- tjHfl   tajaHofal       IV      mass;throng

    TaKaRDaS                  `verb`    {- tajaHofal -}        [ "mass", "throng" ],

    -- ;; jaHofal_1
    -- jHfl    jaHofal Ndu     multitude;army
    -- jHAfl   jaHAfil Ndip    multitudes;armies

    KaRDaS                    `noun`    {- jaHofal -}          [ "multitude", "army" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^ga.hAfil Ndip" ] -} ]

 |> "^g .h m" <| [

    -- ;; jaHiym_1
    -- jHym    jaHiym  Ndu     hell

    FaCIL                     `noun`    {- jaHiym -}           [ "hell" ],

    -- ;; jaHiymiy~_1
    -- jHymy   jaHiymiy~       Nall    hellish;infernal     [[jaHiymiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- jaHiymiy~ -}        [ "hellish", "infernal" ] ]

 |> "^g .h r" <| [

    -- ;; jaHar-a_1
    -- jHr     jaHar   PV      hide
    -- jHr     joHar   IV      hide

    FaCaL                     `verb`    {- jaHar-a -}          [ "hide" ]
                              `imperf`     FCaL,

    -- ;; {inojaHar_1
    -- <njHr   {inojaHar       PV      hide
    -- AnjHr   {inojaHar       PV      hide
    -- njHr    nojaHir IV      hide

    InFaCaL                   `verb`    {- AinojaHar -}        [ "hide" ],

    -- ;; {ijotaHar_1
    -- <jtHr   {ijotaHar       PV      seek refuge
    -- AjtHr   {ijotaHar       PV      seek refuge
    -- jtHr    jotaHir IV      seek refuge

    IFtaCaL                   `verb`    {- AijotaHar -}        [ unwords [ "seek", "refuge" ] ],

    -- ;; juHor_1
    -- jHr     juHor   Ndu     hole;burrow
    -- >jHAr   >ajoHAr N       holes;burrows
    -- AjHAr   >ajoHAr N       holes;burrows
    -- jHwr    juHuwr  N       holes;burrows

    FuCL                      `noun`    {- juHor -}            [ "hole", "burrow" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "^gu.huwr N", "'a^g.hAr N" ] -} ]

 |> "^g .s .s" <| [

    -- ;; jaS~aS_1
    -- jSS     jaS~aS  PV      plaster;whitewash;bleach
    -- jSS     jaS~iS  IV_yu   plaster;whitewash;bleach

    FaCCaL                    `verb`    {- jaS~aS -}           [ "plaster", "whitewash", "bleach" ],

    -- ;; jiS~_1
    -- jS      jiS~    N       gypsum;plaster of Paris

    FiCL                      `noun`    {- jiS~ -}             [ "gypsum", unwords [ "plaster", "of", "Paris" ] ],

    -- ;; jaS~AS_1
    -- jSAS    jaS~AS  Nall    plasterer

    FaCCAL                    `noun`    {- jaS~AS -}           [ "plasterer" ] ]

 |> "^g .s .t n" <| [

    -- ;; tajaSoTan_1
    -- tjSTn   tajaSoTan       PV-n    relax;lounge;loll back
    -- tjSTn   tajaSoTan       IV-n    relax;lounge;loll back

    TaKaRDaS                  `verb`    {- tajaSoTan -}        [ "relax", "lounge", unwords [ "loll", "back" ] ] ]

 |> "^g .s `" <| [

    -- ;; jiEap_1
    -- jE      jiE     Napdu   beer

    FiL |< aT                 `noun`    {- jiEap -}            [ "beer" ] ]

 |> "^g ^s '" <| [

    -- ;; ja$~a>_1
    -- j$>     ja$~a>  PV->    burp;belch
    -- j$|     ja$~a|  PV-|    burp;belch
    -- j$&     ja$~a&  PV_w    burp;belch
    -- j$}     ja$~i}  IV_yu   burp;belch

    FaCCaL                    `verb`    {- ja$~aO -}           [ "burp", "belch" ],

    -- ;; taja$~a>_1
    -- tj$>    taja$~a>        PV->    burp;belch
    -- tj$|    taja$~a|        PV-|    burp;belch
    -- tj$&    taja$~a&        PV_w    burp;belch
    -- tj$>    taja$~a>        IV      burp;belch
    -- tj$|    taja$~a|        IV-|    burp;belch
    -- tj$&    taja$~a&        IV_wn   burp;belch
    -- tj$}    taja$~a}        IV_yn   burp;belch

    TaFaCCaL                  `verb`    {- taja$~aO -}         [ "burp", "belch" ],

    -- ;; ju$A'_1
    -- j$A'    ju$A'   N0_Nh   burping;belching
    -- j$A&    ju$A&   Nh      burping;belching
    -- j$A}    ju$A}   Nhy     burping;belching

    FuCAL                     `noun`    {- ju$A' -}            [ "burping", "belching" ],

    -- ;; ju$o>ap_1
    -- j$>     ju$o>   Nap     burping;belching

    FuCL |< aT                `noun`    {- ju$oOap -}          [ "burping", "belching" ] ]

 |> "^g ^s ^s" <| [

    -- ;; ja$~-u_1
    -- j$      ja$~    PV_V    grind;crush;grate
    -- j$$     ja$a$   PV_C    grind;crush;grate
    -- j$      ju$~    IV_V    grind;crush;grate
    -- j$$     jo$u$   IV_C    grind;crush;grate

    FaCL                      `verb`    {- ja$~-u -}           [ "grind", "crush", "grate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; ju$~ap_1
    -- j$      ju$~    Nap     hoarseness

    FuCL |< aT                `noun`    {- ju$~ap -}           [ "hoarseness" ],

    -- ;; ja$iy$_1
    -- j$y$    ja$iy$  N/ap    ground;crushed

    FaCIL                     `noun`    {- ja$iy$ -}           [ "ground", "crushed" ],

    -- ;; >aja$~_1
    -- >j$     >aja$~  Nel     hoarse;raucous
    -- Aj$     >aja$~  Nel     hoarse;raucous

    HaFaCL                    `noun`    {- Oaja$~ -}           [ "hoarse", "raucous" ] ]

 |> "^g ^s `" <| [

    -- ;; ja$iE-a_1
    -- j$E     ja$iE   PV_intr be covetous;be greedy
    -- j$E     jo$aE   IV_intr be covetous;be greedy

    FaCiL                     `verb`    {- ja$iE-a -}          [ unwords [ "be", "covetous" ], unwords [ "be", "greedy" ] ]
                              `imperf`     FCaL,

    -- ;; taja$~aE_1
    -- tj$E    taja$~aE        PV_intr be covetous;be greedy
    -- tj$E    taja$~aE        IV_intr be covetous;be greedy

    TaFaCCaL                  `verb`    {- taja$~aE -}         [ unwords [ "be", "covetous" ], unwords [ "be", "greedy" ] ],

    -- ;; ja$aE_1
    -- j$E     ja$aE   N       greed

    FaCaL                     `noun`    {- ja$aE -}            [ "greed" ],

    -- ;; ja$iE_1
    -- j$E     ja$iE   Nall    greedy

    FaCiL                     `noun`    {- ja$iE -}            [ "greedy" ] ]

 |> "^g ^s m" <| [

    -- ;; ja$im-a_1
    -- j$m     ja$im   PV      suffer
    -- j$m     jo$am   IV      suffer

    FaCiL                     `verb`    {- ja$im-a -}          [ "suffer" ]
                              `imperf`     FCaL,

    -- ;; ja$~am_1
    -- j$m     ja$~am  PV      impose;burden
    -- j$m     ja$~im  IV_yu   impose;burden

    FaCCaL                    `verb`    {- ja$~am -}           [ "impose", "burden" ],

    -- ;; taja$~am_1
    -- tj$m    taja$~am        PV      suffer;undergo
    -- tj$m    taja$~am        IV      suffer;undergo

    TaFaCCaL                  `verb`    {- taja$~am -}         [ "suffer", "undergo" ] ]

 |> "^g ^s n" <| [

    -- ;; ji$niy~_1
    -- j$ny    ji$niy~ N       sample;specimen

    FiCL |< Iy                `adj`     {- ji$niy~ -}          [ "sample", "specimen" ] ]

 |> "^g ^s r" <| [

    -- ;; ju$Ar_1
    -- j$Ar    ju$Ar   N       livestock

    FuCAL                     `noun`    {- ju$Ar -}            [ "livestock" ] ]

 |> "^g ^s y" <| [

    -- ;; ju$A'_1
    -- j$A'    ju$A'   N0_Nh   burping;belching
    -- j$A&    ju$A&   Nh      burping;belching
    -- j$A}    ju$A}   Nhy     burping;belching

    FuCA'                     `noun`    {- ju$A' -}            [ "burping", "belching" ] ]

 |> "^g _d _d" <| [

    -- ;; ja*~-u_1
    -- j*      ja*~    PV_V    excise;cut off
    -- j**     ja*a*   PV_C    excise;cut off
    -- j*      ju*~    IV_V    excise;cut off
    -- j**     jo*u*   IV_C    excise;cut off

    FaCL                      `verb`    {- ja*~-u -}           [ "excise", unwords [ "cut", "off" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; ja*~a*_1
    -- j**     ja*~a*  PV_intr be isolated
    -- j**     ja*~i*  IV_intr_yu      be isolated

    FaCCaL                    `verb`    {- ja*~a* -}           [ unwords [ "be", "isolated" ] ],

    -- ;; taja*~a*_1
    -- tj**    taja*~a*        PV_intr be divided;break up
    -- tj**    taja*~a*        IV_intr be divided;break up

    TaFaCCaL                  `verb`    {- taja*~a* -}         [ unwords [ "be", "divided" ], unwords [ "break", "up" ] ],

    -- ;; ju*A*ap_1
    -- j*A*    ju*A*   NapAt   slip;shred

    FuCAL |< aT               `noun`    {- ju*A*ap -}          [ "slip", "shred" ] ]

 |> "^g _d `" <| [

    -- ;; ja*aE_1
    -- j*E     ja*aE   Ndu     youth
    -- j*EAn   ju*oEAn N       youths

    FaCaL                     `noun`    {- ja*aE -}            [ "youth" ]
                              `plural`     FuCLAn
                           {- `others`  [ "^gu_d`An N" ] -},

    -- ;; ja*aEap_1
    -- j*E     ja*aE   Nap     again;once more

    FaCaL |< aT               `noun`    {- ja*aEap -}          [ "again", unwords [ "once", "more" ] ],

    -- ;; ja*aEAF_1
    -- j*E     ja*aE   NF      again;once more     [[ja*aE/ADV]]

    FaCaL |< aN               `adv`     {- ja*aEAF -}          [ "again", unwords [ "once", "more" ] ]
                              `plural`     FaCaL
                           {- `others`  [ "^ga_da` NF" ] -},

    -- ;; ji*oE_1
    -- j*E     ji*oE   Ndu     trunk;stump
    -- >j*AE   >ajo*AE N       trunks;stumps
    -- Aj*AE   >ajo*AE N       trunks;stumps
    -- j*wE    ju*uwE  N       trunks;stumps

    FiCL                      `noun`    {- ji*oE -}            [ "trunk", "stump" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "^gu_duw` N", "'a^g_dA` N" ] -},

    -- ;; ji*oEiy~_1
    -- j*Ey    ji*oEiy~        Nall    truncal;torso     [[ji*oEiy~/ADJ]]

    FiCL |< Iy                `adj`     {- ji*oEiy~ -}         [ "truncal", "torso" ] ]

 |> "^g _d b" <| [

    -- ;; ja*ab-i_1
    -- j*b     ja*ab   PV      pull;attract
    -- j*b     jo*ib   IV      pull;attract

    FaCaL                     `verb`    {- ja*ab-i -}          [ "pull", "attract" ]
                              `imperf`     FCiL,

    -- ;; jA*ab_1
    -- jA*b    jA*ab   PV      contend;compete
    -- jA*b    jA*ib   IV_yu   contend;compete

    FACaL                     `verb`    {- jA*ab -}            [ "contend", "compete" ],

    -- ;; tajA*ab_1
    -- tjA*b   tajA*ab PV      attract;contend
    -- tjA*b   tajA*ab IV      attract;contend

    TaFACaL                   `verb`    {- tajA*ab -}          [ "attract", "contend" ],

    -- ;; {inoja*ab_1
    -- <nj*b   {inoja*ab       PV      gravitate;be attracted
    -- Anj*b   {inoja*ab       PV      gravitate;be attracted
    -- nj*b    noja*ib IV      gravitate;be attracted

    InFaCaL                   `verb`    {- Ainoja*ab -}        [ "gravitate", unwords [ "be", "attracted" ] ],

    -- ;; {ijota*ab_1
    -- <jt*b   {ijota*ab       PV      attract;allure
    -- Ajt*b   {ijota*ab       PV      attract;allure
    -- jt*b    jota*ib IV      attract;allure

    IFtaCaL                   `verb`    {- Aijota*ab -}        [ "attract", "allure" ],

    -- ;; ja*ob_1
    -- j*b     ja*ob   N       attraction

    FaCL                      `noun`    {- ja*ob -}            [ "attraction" ],

    -- ;; ja*~Ab_1
    -- j*Ab    ja*~Ab  Nall    attractive;alluring

    FaCCAL                    `noun`    {- ja*~Ab -}           [ "attractive", "alluring" ],

    -- ;; >ajo*ab_1
    -- >j*b    >ajo*ab Nel     more/most attractive
    -- Aj*b    >ajo*ab Nel     more/most attractive

    HaFCaL                    `noun`    {- Oajo*ab -}          [ unwords [ "more", "/", "most", "attractive" ] ],

    -- ;; {inoji*Ab_1
    -- <nj*Ab  {inoji*Ab       NduAt   attraction;tendency
    -- Anj*Ab  {inoji*Ab       NduAt   attraction;tendency
    -- <jt*Ab  {ijoti*Ab       NduAt   attraction;enticement
    -- Ajt*Ab  {ijoti*Ab       NduAt   attraction;enticement

    InFiCAL                   `noun`    {- Ainoji*Ab -}        [ "attraction", "tendency", "enticement" ]
                              `plural`     InFiCAL |< At
                              `plural`     IFtiCAL |< At,

    -- ;; jA*ib_1
    -- jA*b    jA*ib   Nall    attractive;alluring

    FACiL                     `noun`    {- jA*ib -}            [ "attractive", "alluring" ],

    -- ;; jA*ibiy~ap_1
    -- jA*by   jA*ibiy~        Nap     gravitation;gravitational     [[jA*ibiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`    {- jA*ibiy~ap -}       [ "gravitation", "gravitational" ],

    -- ;; majo*uwb_1
    -- mj*wb   majo*uwb        Nall    attracted;insane;lunatic

    MaFCUL                    `noun`    {- majo*uwb -}         [ "attracted", "insane", "lunatic" ],

    -- ;; majo*uwb_2
    -- mj*wb   majo*uwb        N0      Majdoub;Mejdoub

    MaFCUL                    `noun`    {- majo*uwb -}         [ "Majdoub", "Mejdoub" ],

    -- ;; majA*iyb_1
    -- mjA*yb  majA*iyb        Ndip    insane;lunatics

    MaFACIL                   `noun`    {- majA*iyb -}         [ "insane", "lunatics" ],

    -- ;; mutajA*ib_1
    -- mtjA*b  mutajA*ib       Nall    mutually attracted

    MutaFACiL                 `noun`    {- mutajA*ib -}        [ unwords [ "mutually", "attracted" ] ],

    -- ;; munoja*ab_1
    -- mnj*b   munoja*ab       Nall    attracted;tending

    MunFaCaL                  `noun`    {- munoja*ab -}        [ "attracted", "tending" ] ]

 |> "^g _d f" <| [

    -- ;; ja*~af_1
    -- j*f     ja*~af  PV      row
    -- j*f     ja*~if  IV_yu   row

    FaCCaL                    `verb`    {- ja*~af -}           [ "row" ],

    -- ;; mijo*Af_1
    -- mj*Af   mijo*Af Ndu     oar
    -- mjA*yf  majA*iyf        Ndip    oars

    MiFCAL                    `noun`    {- mijo*Af -}          [ "oar" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma^gA_diyf Ndip" ] -} ]

 |> "^g _d l" <| [

    -- ;; ja*il-a_1
    -- j*l     ja*il   PV_intr be happy;rejoice
    -- j*l     jo*al   IV_intr be happy;rejoice

    FaCiL                     `verb`    {- ja*il-a -}          [ unwords [ "be", "happy" ], "rejoice" ]
                              `imperf`     FCaL,

    -- ;; >ajo*al_1
    -- >j*l    >ajo*al PV      make happy;gladden
    -- Aj*l    >ajo*al PV      make happy;gladden
    -- j*l     jo*il   IV_yu   make happy;gladden
    -- j*l     jo*al   IV_Pass_yu      be made happy;be gladdened

    HaFCaL                    `verb`    {- Oajo*al -}          [ unwords [ "make", "happy" ], "gladden", unwords [ "be", "made", "happy" ] ],

    -- ;; ji*ol_1
    -- j*l     ji*ol   Ndu     stump
    -- >j*Al   >ajo*Al N       stumps
    -- Aj*Al   >ajo*Al N       stumps
    -- j*wl    ju*uwl  N       stumps

    FiCL                      `noun`    {- ji*ol -}            [ "stump" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "^gu_duwl N", "'a^g_dAl N" ] -},

    -- ;; ja*al_1
    -- j*l     ja*al   N       happiness;gaiety

    FaCaL                     `noun`    {- ja*al -}            [ "happiness", "gaiety" ],

    -- ;; ja*il_1
    -- j*l     ja*il   Ndu     happy;gay
    -- j*lAn   ju*olAn N       happy;gay
    -- j*lAn   ja*olAn N/ap    happy;gay

    FaCiL                     `noun`    {- ja*il -}            [ "happy", "gay" ]
                              `plural`     FaCLAn |< aT
                              `plural`     FuCLAn
                           {- `others`  [ "^gu_dlAn N" ] -} ]

 |> "^g _d m" <| [

    -- ;; ja*am-iu_1
    -- j*m     ja*am   PV      cut off;excise
    -- j*m     jo*im   IV      cut off;excise
    -- j*m     jo*um   IV      cut off;excise

    FaCaL                     `verb`    {- ja*am-iu -}         [ unwords [ "cut", "off" ], "excise" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; ja*im-a_1
    -- j*m     ja*im   PV      have leprosy
    -- j*m     jo*am   IV      have leprosy

    FaCiL                     `verb`    {- ja*im-a -}          [ unwords [ "have", "leprosy" ] ]
                              `imperf`     FCaL,

    -- ;; ji*om_1
    -- j*m     ji*om   Ndu     root
    -- j*wm    ju*uwm  N       roots
    -- >j*Am   >ajo*Am N       roots
    -- Aj*Am   >ajo*Am N       roots

    FiCL                      `noun`    {- ji*om -}            [ "root" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "^gu_duwm N", "'a^g_dAm N" ] -},

    -- ;; ju*Am_1
    -- j*Am    ju*Am   N       leprosy

    FuCAL                     `noun`    {- ju*Am -}            [ "leprosy" ],

    -- ;; ju*Amap_1
    -- j*Am    ju*Am   NapAt   stubble

    FuCAL |< aT               `noun`    {- ju*Amap -}          [ "stubble" ],

    -- ;; >ajo*am_1
    -- >j*m    >ajo*am Nel     mutilated;leprous
    -- Aj*m    >ajo*am Nel     mutilated;leprous
    -- j*mY    ja*omaY N0      mutilated;leprous
    -- j*mA    ja*omA  Nhy     mutilated;leprous

    HaFCaL                    `noun`    {- Oajo*am -}          [ "mutilated", "leprous" ]
                              `plural`     FaCLY
                           {- `others`  [ "^ga_dmY N0" ] -},

    -- ;; majo*uwm_1
    -- mj*wm   majo*uwm        Nall    leprous

    MaFCUL                    `noun`    {- majo*uwm -}         [ "leprous" ] ]

 |> "^g _d m r" <| [

    -- ;; ju*omuwr_1
    -- j*mwr   ju*omuwr        Ndu     stump
    -- j*Amyr  ja*Amiyr        Ndip    stumps

    KuRDUS                    `noun`    {- ju*omuwr -}         [ "stump" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^ga_dAmiyr Ndip" ] -} ]

 |> "^g _d r" <| [

    -- ;; ja*ar-u_1
    -- j*r     ja*ar   PV      uproot;extract
    -- j*r     jo*ur   IV      uproot;extract

    FaCaL                     `verb`    {- ja*ar-u -}          [ "uproot", "extract" ]
                              `imperf`     FCuL,

    -- ;; ja*~ar_1
    -- j*r     ja*~ar  PV      extract the root;take root
    -- j*r     ja*~ir  IV_yu   extract the root;take root

    FaCCaL                    `verb`    {- ja*~ar -}           [ unwords [ "extract", "the", "root" ], unwords [ "take", "root" ] ],

    -- ;; {inoja*ar_1
    -- <nj*r   {inoja*ar       PV_intr be extracted;be uprooted
    -- Anj*r   {inoja*ar       PV_intr be extracted;be uprooted
    -- nj*r    noja*ir IV_intr be extracted;be uprooted

    InFaCaL                   `verb`    {- Ainoja*ar -}        [ unwords [ "be", "extracted" ], unwords [ "be", "uprooted" ] ],

    -- ;; ji*or_1
    -- j*r     ji*or   Ndu     root;stub
    -- j*r     ja*or   Ndu     root;stub
    -- j*wr    ju*uwr  N       roots;stubs

    FiCL                      `noun`    {- ji*or -}            [ "root", "stub" ]
                              `plural`     FaCL
                              `plural`     FuCUL
                           {- `others`  [ "^ga_dr Ndu", "^gu_duwr N" ] -},

    -- ;; ji*oriy~_1
    -- j*ry    ji*oriy~        Nall    radical;root     [[ji*oriy~/ADJ]]

    FiCL |< Iy                `adj`     {- ji*oriy~ -}         [ "radical", "root" ],

    -- ;; tajo*iyr_1
    -- tj*yr   tajo*iyr        NduAt   evolution;root extraction

    TaFCIL                    `noun`    {- tajo*iyr -}         [ "evolution", unwords [ "root", "extraction" ] ]
                              `plural`     TaFCIL |< At ]

 |> "^g _d w" <| [

    -- ;; ja*owap_1
    -- j*w     ja*ow   Napdu   firebrand;burning log
    -- j*Y     ji*aY   N0      firebrands;burning logs
    -- j*A     ji*A    Nh      firebrands;burning logs
    -- j*A'    ji*A'   N0_Nh   firebrands;burning logs
    -- j*A&    ji*A&   Nh      firebrands;burning logs
    -- j*A}    ji*A}   Nhy     firebrands;burning logs

    FaCL |< aT                `noun`    {- ja*owap -}          [ "firebrand", unwords [ "burning", "log" ] ]
                              `plural`     FiCA'
                              `plural`     FiCY
                           {- `others`  [ "^gi_dA' Nh N0_Nh Nhy", "^gi_dY N0" ] -} ]

 |> "^g _h _h" <| [

    -- ;; jax~-u_1
    -- jx      jax~    PV_V    boast;dress up
    -- jxx     jaxax   PV_C    boast;dress up
    -- jx      jux~    IV_V    boast;dress up
    -- jxx     joxux   IV_C    boast;dress up

    FaCL                      `verb`    {- jax~-u -}           [ "boast", unwords [ "dress", "up" ] ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; jax~Ax_1
    -- jxAx    jax~Ax  Nall    braggart

    FaCCAL                    `noun`    {- jax~Ax -}           [ "braggart" ] ]

 |> "^g _h f" <| [

    -- ;; jaxaf-ui_1
    -- jxf     jaxaf   PV      boast
    -- jxf     joxuf   IV      boast
    -- jxf     joxif   IV      boast

    FaCaL                     `verb`    {- jaxaf-ui -}         [ "boast" ]
                              `imperf`     FCiL
                              `imperf`     FCuL ]

 |> "^g _t _t" <| [

    -- ;; jav~-u_1
    -- jv      jav~    PV_V    tear out;uproot
    -- jvv     javav   PV_C    tear out;uproot
    -- jv      juv~    IV_V    tear out;uproot
    -- jvv     jovuv   IV_C    tear out;uproot

    FaCL                      `verb`    {- jav~-u -}           [ unwords [ "tear", "out" ], "uproot" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; {ijotav~_1
    -- <jtv    {ijotav~        PV_V    tear out;uproot
    -- Ajtv    {ijotav~        PV_V    tear out;uproot
    -- <jtvv   {ijotavav       PV_C    tear out;uproot
    -- Ajtvv   {ijotavav       PV_C    tear out;uproot
    -- jtv     jotav~  IV_V    tear out;uproot
    -- jtvv    jotaviv IV_C    tear out;uproot

    IFtaCL                    `verb`    {- Aijotav~ -}         [ unwords [ "tear", "out" ], "uproot" ],

    -- ;; juv~ap_1
    -- jv      juv~    Napdu   corpse
    -- jvv     juvav   N       corpses
    -- >jvAv   >ajovAv N       corpses
    -- AjvAv   >ajovAv N       corpses

    FuCL |< aT                `noun`    {- juv~ap -}           [ "corpse" ]
                              `plural`     HaFCAL
                              `plural`     FuCaL
                           {- `others`  [ "'a^g_tA_t N", "^gu_ta_t N" ] -},

    -- ;; {ijotivAv_1
    -- <jtvAv  {ijotivAv       NduAt   uprooting;tearing out
    -- AjtvAv  {ijotivAv       NduAt   uprooting;tearing out

    IFtiCAL                   `noun`    {- AijotivAv -}        [ "uprooting", unwords [ "tearing", "out" ] ]
                              `plural`     IFtiCAL |< At,

    -- ;; mujotav~_1
    -- mjtv    mujotav~        Nall    uprooted

    MuFtaCL                   `noun`    {- mujotav~ -}         [ "uprooted" ] ]

 |> "^g _t l" <| [

    -- ;; javol_1
    -- jvl     javol   N       thick;dense

    FaCL                      `noun`    {- javol -}            [ "thick", "dense" ] ]

 |> "^g _t l q" <| [

    -- ;; jivoliyq_1
    -- jvlyq   jivoliyq        Ndu     catholicos;primate of the Armenian church
    -- jvAlq   javAliq Nap     catholicos;primates of the Armenian church
    -- jAvlyq  jAvaliyq        N       catholicos;primates of the Armenian church

    KiRDIS                    `noun`    {- jivoliyq -}         [ "catholicos", unwords [ "primate", "of", "the", "Armenian", "church" ], unwords [ "primates", "of", "the", "Armenian", "church" ] ]
                              `plural`     KaRADiS |< aT ]

 |> "^g _t m" <| [

    -- ;; javam-ui_1
    -- jvm     javam   PV      beset;squat
    -- jvm     jovum   IV      beset;squat
    -- jvm     jovim   IV      beset;squat

    FaCaL                     `verb`    {- javam-ui -}         [ "beset", "squat" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; javomap_1
    -- jvm     javom   Nap     motionless

    FaCL |< aT                `noun`    {- javomap -}          [ "motionless" ],

    -- ;; juvAm_1
    -- jvAm    juvAm   N       nightmare
    -- jAvwm   jAvuwm  N       nightmare

    FuCAL                     `noun`    {- juvAm -}            [ "nightmare" ]
                              `plural`     FACUL
                           {- `others`  [ "^gA_tuwm N" ] -},

    -- ;; juvomAn_1
    -- jvmAn   juvomAn NduAt   corpse;body

    FuCLAn                    `noun`    {- juvomAn -}          [ "corpse", "body" ]
                              `plural`     FuCLAn |< At,

    -- ;; juvomAniy~_1
    -- jvmAny  juvomAniy~      Nall    bodily;corporeal     [[juvomAniy~/ADJ]]

    FuCLAn |< Iy              `adj`     {- juvomAniy~ -}       [ "bodily", "corporeal" ],

    -- ;; jAvim_1
    -- jAvm    jAvim   Nall    squatting;prone
    -- jvm     juv~am  N       squatting;prone

    FACiL                     `noun`    {- jAvim -}            [ "squatting", "prone" ]
                              `plural`     FuCCaL
                           {- `others`  [ "^gu_t_tam N" ] -} ]

 |> "^g _t m n" <| [

    -- ;; juvomAn_1
    -- jvmAn   juvomAn NduAt   corpse;body

    KuRDAS                    `noun`    {- juvomAn -}          [ "corpse", "body" ]
                              `plural`     KuRDAS |< At,

    -- ;; juvomAniy~_1
    -- jvmAny  juvomAniy~      Nall    bodily;corporeal     [[juvomAniy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- juvomAniy~ -}       [ "bodily", "corporeal" ] ]

 |> "^g _t r" <| [

    -- ;; javiyr_1
    -- jvyr    javiyr  Nprop   Jathir

    FaCIL                     `noun`    {- javiyr -}           [ "Jathir" ] ]

 |> "^g _t w" <| [

    -- ;; juvuw~_1
    -- jvw     juvuw~  N       kneeling

    FuCUL                     `noun`    {- juvuw~ -}           [ "kneeling" ],

    -- ;; juvowap_1
    -- jvw     juvow   Nap     rock pile;sepulchral mound

    FuCL |< aT                `noun`    {- juvowap -}          [ unwords [ "rock", "pile" ], unwords [ "sepulchral", "mound" ] ] ]

 |> "^g _t y" <| [

    -- ;; javA-u_1
    -- jvA     javA    PV_0    kneel;genuflect
    -- jv      jav     PV_ttAw kneel;genuflect
    -- jvw     jovuw   IV_0hAnn        kneel;genuflect
    -- jv      jov     IV_0hwnyn       kneel;genuflect
    -- jvY     jovaY   IV_0_Pass_yu    be knelt;be genuflected

    FaCA                      `verb`    {- javA-u -}           [ "kneel", "genuflect", unwords [ "be", "knelt" ] ]
                              `imperf`     FCU,

    -- ;; majovaY_1
    -- mjvY    majovaY N0      hassock
    -- mjvA    majovA  Nhy     hassock

    MaFCY                     `noun`    {- majovaY -}          [ "hassock" ],

    -- ;; jAviy_1
    -- jAvy    jAviy   N0F     kneeling
    -- jAv     jAv     NK      kneeling
    -- jAvy    jAviy   NAn_Nayn        kneeling
    -- jAv     jAv     Nuwn_Niyn       kneeling
    -- jAvy    jAviy   NapAt   kneeling

    FACI                      `noun`    {- jAviy -}            [ "kneeling" ]
                              `plural`     FACI |< At,

    -- ;; jAviy_2
    -- jAvy    jAviy   N0      Hercules

    FACI                      `noun`    {- jAviy -}            [ "Hercules" ] ]

 |> "^g ` ^g `" <| [

    -- ;; jaEojaE_1
    -- jEjE    jaEojaE PV      clamor;shout
    -- jEjE    jaEojiE IV_yu   clamor;shout

    KaRDaS                    `verb`    {- jaEojaE -}          [ "clamor", "shout" ],

    -- ;; jaEojaEap_1
    -- jEjE    jaEojaE Nap     noise
    -- jEjAE   jaEojAE N/ap    noisy;vociferous

    KaRDaS |< aT              `noun`    {- jaEojaEap -}        [ "noise", "noisy", "vociferous" ]
                              `plural`     KaRDAS |< aT,

    -- ;; jaEojaE_2
    -- jEjE    jaEojaE Nprop   Geagea

    KaRDaS                    `noun`    {- jaEojaE -}          [ "Geagea" ] ]

 |> "^g ` b" <| [

    -- ;; jaE~ab_1
    -- jEb     jaE~ab  PV      corrugate
    -- jEb     jaE~ib  IV_yu   corrugate

    FaCCaL                    `verb`    {- jaE~ab -}           [ "corrugate" ],

    -- ;; jaEobap_1
    -- jEb     jaEob   Nap     quiver;pipe;gun barrel
    -- jEb     juEob   Nap     quiver;pipe;gun barrel
    -- jEAb    jiEAb   N       quivers;pipes;gun barrels

    FaCL |< aT                `noun`    {- jaEobap -}          [ "quiver", "pipe", unwords [ "gun", "barrel" ] ]
                              `plural`     FiCAL
                              `plural`     FuCL |< aT
                           {- `others`  [ "^gi`Ab N" ] -} ]

 |> "^g ` d" <| [

    -- ;; jaEud-u_1
    -- jEd     jaEud   PV      curl;be wrinkled
    -- jEd     joEud   IV      curl;be wrinkled

    FaCuL                     `verb`    {- jaEud-u -}          [ "curl", unwords [ "be", "wrinkled" ] ]
                              `imperf`     FCuL,

    -- ;; jaE~ad_1
    -- jEd     jaE~ad  PV      curl;wrinkle;curl
    -- jEd     jaE~id  IV_yu   curl;wrinkle;curl

    FaCCaL                    `verb`    {- jaE~ad -}           [ "curl", "wrinkle" ],

    -- ;; tajaE~ad_1
    -- tjEd    tajaE~ad        PV_intr be curly;be wrinkled;be wavy
    -- tjEd    tajaE~ad        IV_intr be curly;be wrinkled;be wavy

    TaFaCCaL                  `verb`    {- tajaE~ad -}         [ unwords [ "be", "curly" ], unwords [ "be", "wrinkled" ], unwords [ "be", "wavy" ] ],

    -- ;; jaEod_1
    -- jEd     jaEod   N/ap    tight

    FaCL                      `noun`    {- jaEod -}            [ "tight" ],

    -- ;; jaEodap_1
    -- jEd     jaEod   Nap     curl;lock

    FaCL |< aT                `noun`    {- jaEodap -}          [ "curl", "lock" ],

    -- ;; jaEodiy~_1
    -- jEdy    jaEodiy~        Nall    curly     [[jaEodiy~/ADJ]]

    FaCL |< Iy                `adj`     {- jaEodiy~ -}         [ "curly" ],

    -- ;; >ajoEad_1
    -- >jEd    >ajoEad Nel     curly
    -- AjEd    >ajoEad Nel     curly

    HaFCaL                    `noun`    {- OajoEad -}          [ "curly" ],

    -- ;; jaEiydiy~_1
    -- jEydy   jaEiydiy~       Nall    loafer;bum     [[jaEiydiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- jaEiydiy~ -}        [ "loafer", "bum" ],

    -- ;; tajAEiyd_1
    -- tjAEyd  tajAEiyd        Ndip    wrinkles

    TaFACIL                   `noun`    {- tajAEiyd -}         [ "wrinkles" ],

    -- ;; tajaE~udAt_1
    -- tjEd    tajaE~ud        NAt     wrinkles

    TaFaCCuL |< At            `noun`    {- tajaE~udAt -}       [ "wrinkles" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mujaE~ad_1
    -- mjEd    mujaE~ad        Nall    curled;wrinkled

    MuFaCCaL                  `noun`    {- mujaE~ad -}         [ "curled", "wrinkled" ],

    -- ;; mutajaE~ad_1
    -- mtjEd   mutajaE~ad      Nall    curled;wrinkled

    MutaFaCCaL                `noun`    {- mutajaE~ad -}       [ "curled", "wrinkled" ] ]

 |> "^g ` d n" <| [

    -- ;; jaEodanap_1
    -- jEdn    jaEodan Nap     gossip

    KaRDaS |< aT              `noun`    {- jaEodanap -}        [ "gossip" ] ]

 |> "^g ` f r" <| [

    -- ;; jaEofar_1
    -- jEfr    jaEofar N0      Jaafar

    KaRDaS                    `noun`    {- jaEofar -}          [ "Jaafar" ],

    -- ;; jaEofariy~_1
    -- jEfry   jaEofariy~      N0      Jaafari;Jafari

    KaRDaS |< Iy              `adj`     {- jaEofariy~ -}       [ "Jaafari", "Jafari" ] ]

 |> "^g ` l" <| [

    -- ;; jaEal-a_1
    -- jEl     jaEal   PV      make;bring about;appoint
    -- jEl     joEal   IV      make;bring about;appoint

    FaCaL                     `verb`    {- jaEal-a -}          [ "make", unwords [ "bring", "about" ], "appoint" ]
                              `imperf`     FCaL,

    -- ;; jAEal_1
    -- jAEl    jAEal   PV      try to bribe;try to win
    -- jAEl    jAEil   IV_yu   try to bribe;try to win

    FACaL                     `verb`    {- jAEal -}            [ unwords [ "try", "to", "bribe" ], unwords [ "try", "to", "win" ] ],

    -- ;; jaEol_1
    -- jEl     jaEol   N       making;bringing about;appointing

    FaCL                      `noun`    {- jaEol -}            [ "making", unwords [ "bringing", "about" ], "appointing" ],

    -- ;; juEol_1
    -- jEl     juEol   Ndu     pay;wages
    -- >jEAl   >ajoEAl N       pay;wages
    -- AjEAl   >ajoEAl N       pay;wages

    FuCL                      `noun`    {- juEol -}            [ "pay", "wages" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^g`Al N" ] -},

    -- ;; juEoliy~_1
    -- jEly    juEoliy~        Nall    piece-work     [[juEoliy~/ADJ]]

    FuCL |< Iy                `adj`     {- juEoliy~ -}         [ unwords [ "piece", "-", "work" ] ],

    -- ;; jiEAl_1
    -- jEAl    jiEAl   Nap     pay;wages
    -- jEAl    jaEAl   Nap     pay;wages
    -- jEAl    juEAl   Nap     pay;wages
    -- jEA}l   jaEA}il Ndip    pay;wages

    FiCAL                     `noun`    {- jiEAl -}            [ "pay", "wages" ]
                              `plural`     FuCAL |< aT
                              `plural`     FaCAL |< aT ]

 |> "^g ` r" <| [

    -- ;; jaEar-a_1
    -- jEr     jaEar   PV      drop manure
    -- jEr     joEar   IV      drop manure

    FaCaL                     `verb`    {- jaEar-a -}          [ unwords [ "drop", "manure" ] ]
                              `imperf`     FCaL,

    -- ;; jiEorAn_1
    -- jErAn   jiEorAn N       dung

    FiCLAn                    `noun`    {- jiEorAn -}          [ "dung" ],

    -- ;; jaEiyr_1
    -- jEyr    jaEiyr  Nprop   Jair

    FaCIL                     `noun`    {- jaEiyr -}           [ "Jair" ] ]

 |> "^g ` r n" <| [

    -- ;; jiEorAn_1
    -- jErAn   jiEorAn N       dung

    KiRDAS                    `noun`    {- jiEorAn -}          [ "dung" ] ]

 |> "^g ` y" <| [

    -- ;; jiEap_1
    -- jE      jiE     Napdu   beer

    FiC |< aT                 `noun`    {- jiEap -}            [ "beer" ] ]

 |> "^g b '" <| [

    -- ;; jibA}iy~_1
    -- jbA}y   jibA}iy~        Nall    fiscal;tax     [[jibA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- jibA}iy~ -}         [ "fiscal", "tax" ] ]

 |> "^g b .h" <| [

    -- ;; jaboH_1
    -- jbH     jaboH   Ndu     beehive
    -- >jbH    >ajobuH N       beehives
    -- AjbH    >ajobuH N       beehives
    -- jbAH    jibAH   N       beehives
    -- >jbAH   >ajobAH N       beehives
    -- AjbAH   >ajobAH N       beehives

    FaCL                      `noun`    {- jaboH -}            [ "beehive" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'a^gbA.h N", "^gibA.h N" ] -} ]

 |> "^g b _d" <| [

    -- ;; jaba*-i_1
    -- jb*     jaba*   PV      pull
    -- jb*     jobi*   IV      pull

    FaCaL                     `verb`    {- jaba*-i -}          [ "pull" ]
                              `imperf`     FCiL ]

 |> "^g b _h" <| [

    -- ;; jaboxAnap_1
    -- jbxAn   jaboxAn NapAt   powder magazine;ammunition

    FaCLAn |< aT              `noun`    {- jaboxAnap -}        [ unwords [ "powder", "magazine" ], "ammunition" ] ]

 |> "^g b _h n" <| [

    -- ;; jaboxAnap_1
    -- jbxAn   jaboxAn NapAt   powder magazine;ammunition

    KaRDAS |< aT              `noun`    {- jaboxAnap -}        [ unwords [ "powder", "magazine" ], "ammunition" ] ]

 |> "^g b b" <| [

    -- ;; jab~-u_1
    -- jb      jab~    PV_V    pollinate
    -- jbb     jabab   PV_C    pollinate
    -- jb      jub~    IV_V    pollinate
    -- jbb     jobub   IV_C    pollinate

    FaCL                      `verb`    {- jab~-u -}           [ "pollinate" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; jub~_1
    -- jb      jub~    Ndu     cistern;pit
    -- >jbAb   >ajobAb N       cisterns;pits
    -- AjbAb   >ajobAb N       cisterns;pits
    -- jbAb    jibAb   N       cisterns;pits

    FuCL                      `noun`    {- jub~ -}             [ "cistern", "pit" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'a^gbAb N", "^gibAb N" ] -},

    -- ;; jub~ap_1
    -- jb      jub~    Napdu   jubbah
    -- jbb     jubab   N       jubbahs
    -- jbA}b   jabA}ib Ndip    jubbahs
    -- jbAb    jibAb   N       jubbahs

    FuCL |< aT                `noun`    {- jub~ap -}           [ "jubbah" ]
                              `plural`     FuCaL
                              `plural`     FiCAL
                           {- `others`  [ "^gubab N", "^gibAb N" ] -},

    -- ;; jab~An_1
    -- jbAn    jab~An  N       cheese merchant

    FaCLAn                    `noun`    {- jab~An -}           [ unwords [ "cheese", "merchant" ] ],

    -- ;; jab~Anap_1
    -- jbAn    jab~An  Napdu   cemetery

    FaCLAn |< aT              `noun`    {- jab~Anap -}         [ "cemetery" ] ]

 |> "^g b h" <| [

    -- ;; jabah-a_1
    -- jbh     jabah   PV      confront;face
    -- jbh     jobah   IV      confront;face

    FaCaL                     `verb`    {- jabah-a -}          [ "confront", "face" ]
                              `imperf`     FCaL,

    -- ;; jAbah_1
    -- jAbh    jAbah   PV      confront;defy
    -- jAbh    jAbih   IV_yu   confront;defy

    FACaL                     `verb`    {- jAbah -}            [ "confront", "defy" ],

    -- ;; tajAbah_1
    -- tjAbh   tajAbah PV      confront
    -- tjAbh   tajAbah IV      confront

    TaFACaL                   `verb`    {- tajAbah -}          [ "confront" ],

    -- ;; jabohap_1
    -- jbh     jaboh   Napdu   front;front line
    -- jbh     jabah   NAt     fronts;front lines
    -- jbAh    jibAh   N       fronts;front lines

    FaCL |< aT                `noun`    {- jabohap -}          [ "front", unwords [ "front", "line" ] ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                           {- `others`  [ "^gibAh N" ] -},

    -- ;; tajobiyh_1
    -- tjbyh   tajobiyh        NduAt   resistance;opposition

    TaFCIL                    `noun`    {- tajobiyh -}         [ "resistance", "opposition" ]
                              `plural`     TaFCIL |< At,

    -- ;; mujAbahap_1
    -- mjAbh   mujAbah NapAt   confrontation;opposition

    MuFACaL |< aT             `noun`    {- mujAbahap -}        [ "confrontation", "opposition" ] ]

 |> "^g b l" <| [

    -- ;; jabal-ui_1
    -- jbl     jabal   PV      mold;knead;create
    -- jbl     jobul   IV      mold;knead;create
    -- jbl     jobil   IV      mold;knead;create

    FaCaL                     `verb`    {- jabal-ui -}         [ "mold", "knead", "create" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; jibolap_1
    -- jbl     jibol   NapAt   disposition;temper

    FiCL |< aT                `noun`    {- jibolap -}          [ "disposition", "temper" ],

    -- ;; jabal_1
    -- jbl     jabal   Ndu     mountain
    -- jbAl    jibAl   N       mountains
    -- >jbAl   >ajobAl N       mountains
    -- AjbAl   >ajobAl N       mountains

    FaCaL                     `noun`    {- jabal -}            [ "mountain" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "^gibAl N", "'a^gbAl N" ] -},

    -- ;; jabal_2
    -- jbl     jabal   N0      Jabal

    FaCaL                     `noun`    {- jabal -}            [ "Jabal" ],

    -- ;; jubayol_1
    -- jbyl    jubayol Ndip    Jubayl

    FuCayL                    `noun`    {- jubayol -}          [ "Jubayl" ],

    -- ;; jabaliy~_1
    -- jbly    jabaliy~        N/ap    mountainous     [[jabaliy~/ADJ]]

    FaCaL |< Iy               `adj`     {- jabaliy~ -}         [ "mountainous" ],

    -- ;; jabaliy~_2
    -- jbly    jabaliy~        Nall    mountaineer;highlander     [[jabaliy~/ADJ]]

    FaCaL |< Iy               `adj`     {- jabaliy~ -}         [ "mountaineer", "highlander" ],

    -- ;; jabolap_1
    -- jblp    jabolap N0      Jableh

    FaCL |< aT                `noun`    {- jabolap -}          [ "Jableh" ] ]

 |> "^g b n" <| [

    -- ;; jAbuwn_1
    -- jAbwn   jAbuwn  N       Gabon

    FACUL                     `noun`    {- jAbuwn -}           [ "Gabon" ],

    -- ;; jAbuwniy~_1
    -- jAbwny  jAbuwniy~       Nall    Gabonian

    FACUL |< Iy               `adj`     {- jAbuwniy~ -}        [ "Gabonian" ],

    -- ;; jabun-u_1
    -- jbn     jabun   PV-n_intr       be a coward;be fearful
    -- jbn     jobun   IV-n_intr       be a coward;be fearful

    FaCuL                     `verb`    {- jabun-u -}          [ unwords [ "be", "a", "coward" ], unwords [ "be", "fearful" ] ]
                              `imperf`     FCuL,

    -- ;; jab~an_1
    -- jbn     jab~an  PV-n    make curdle;call a coward
    -- jbn     jab~in  IV-n_yu make curdle;call a coward

    FaCCaL                    `verb`    {- jab~an -}           [ unwords [ "make", "curdle" ], unwords [ "call", "a", "coward" ] ],

    -- ;; tajab~an_1
    -- tjbn    tajab~an        PV-n    curdle
    -- tjbn    tajab~an        IV-n    curdle

    TaFaCCaL                  `verb`    {- tajab~an -}         [ "curdle" ],

    -- ;; jubon_1
    -- jbn     jubon   N       cowardice

    FuCL                      `noun`    {- jubon -}            [ "cowardice" ],

    -- ;; jabAnap_1
    -- jbAn    jabAn   Nap     cowardice

    FaCAL |< aT               `noun`    {- jabAnap -}          [ "cowardice" ],

    -- ;; jubon_2
    -- jbn     jubon   N       cheese
    -- jbwn    jubuwn  N       cheese
    -- jbn     jubon   Nap     cheese

    FuCL                      `noun`    {- jubon -}            [ "cheese" ]
                              `plural`     FuCUL
                           {- `others`  [ "^gubuwn N" ] -},

    -- ;; jabAn_1
    -- jbAn    jabAn   Ndu     coward
    -- jbnA'   jubanA' N0_Nh   cowards
    -- jbnA&   jubanA& Nh      cowards
    -- jbnA}   jubanA} Nhy     cowards

    FaCAL                     `noun`    {- jabAn -}            [ "coward" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "^gubanA' Nh N0_Nh Nhy" ] -},

    -- ;; jab~An_1
    -- jbAn    jab~An  N       cheese merchant

    FaCCAL                    `noun`    {- jab~An -}           [ unwords [ "cheese", "merchant" ] ],

    -- ;; jabiyn_1
    -- jbyn    jabiyn  N       forehead;brow

    FaCIL                     `noun`    {- jabiyn -}           [ "forehead", "brow" ],

    -- ;; jubun_1
    -- jbn     jubun   N       fronts
    -- >jbn    >ajobin Nap     fronts
    -- Ajbn    >ajobin Nap     fronts
    -- >jbn    >ajobun N       fronts
    -- Ajbn    >ajobun N       fronts

    FuCuL                     `noun`    {- jubun -}            [ "fronts" ]
                              `plural`     HaFCiL |< aT,

    -- ;; jabiyniy~_1
    -- jbyny   jabiyniy~       Nall    frontal     [[jabiyniy~/ADJ]]

    FaCIL |< Iy               `adj`     {- jabiyniy~ -}        [ "frontal" ],

    -- ;; >ajoban_1
    -- >jbn    >ajoban Nel     more/most cowardly
    -- Ajbn    >ajoban Nel     more/most cowardly

    HaFCaL                    `noun`    {- Oajoban -}          [ unwords [ "more", "/", "most", "cowardly" ] ],

    -- ;; jab~Anap_1
    -- jbAn    jab~An  Napdu   cemetery

    FaCCAL |< aT              `noun`    {- jab~Anap -}         [ "cemetery" ],

    -- ;; majobanap_1
    -- mjbn    majoban Napdu   cheese dairy

    MaFCaL |< aT              `noun`    {- majobanap -}        [ unwords [ "cheese", "dairy" ] ],

    -- ;; tajobiyn_1
    -- tjbyn   tajobiyn        NduAt   cheese making

    TaFCIL                    `noun`    {- tajobiyn -}         [ unwords [ "cheese", "making" ] ]
                              `plural`     TaFCIL |< At ]

 |> "^g b r" <| [

    -- ;; jabar-u_1
    -- jbr     jabar   PV      bandage;restore
    -- jbr     jobur   IV      bandage;restore

    FaCaL                     `verb`    {- jabar-u -}          [ "bandage", "restore" ]
                              `imperf`     FCuL,

    -- ;; jab~ar_1
    -- jbr     jab~ar  PV      strengthen;set
    -- jbr     jab~ir  IV_yu   strengthen;set

    FaCCaL                    `verb`    {- jab~ar -}           [ "strengthen", "set" ],

    -- ;; jAbar_1
    -- jAbr    jAbar   PV      treat kindly
    -- jAbr    jAbir   IV_yu   treat kindly

    FACaL                     `verb`    {- jAbar -}            [ unwords [ "treat", "kindly" ] ],

    -- ;; >ajobar_1
    -- >jbr    >ajobar PV      force;compel
    -- Ajbr    >ajobar PV      force;compel
    -- jbr     jobir   IV_yu   force;compel
    -- jbr     jobar   IV_Pass_yu      be forced;be compelled

    HaFCaL                    `verb`    {- Oajobar -}          [ "force", "compel", unwords [ "be", "compelled" ] ],

    -- ;; tajab~ar_1
    -- tjbr    tajab~ar        PV      act arrogantly;show strength
    -- tjbr    tajab~ar        IV      act arrogantly;show strength

    TaFaCCaL                  `verb`    {- tajab~ar -}         [ unwords [ "act", "arrogantly" ], unwords [ "show", "strength" ] ],

    -- ;; {inojabar_1
    -- <njbr   {inojabar       PV_intr be mended;be restored
    -- Anjbr   {inojabar       PV_intr be mended;be restored
    -- njbr    nojabir IV_intr be mended;be restored

    InFaCaL                   `verb`    {- Ainojabar -}        [ unwords [ "be", "mended" ], unwords [ "be", "restored" ] ],

    -- ;; jabor_1
    -- jbr     jabor   N       coercion

    FaCL                      `noun`    {- jabor -}            [ "coercion" ],

    -- ;; jabor_2
    -- jbr     jabor   N       algebra

    FaCL                      `noun`    {- jabor -}            [ "algebra" ],

    -- ;; jabor_3
    -- jbr     jabor   N       bone setting

    FaCL                      `noun`    {- jabor -}            [ unwords [ "bone", "setting" ] ],

    -- ;; jaborAF_1
    -- jbr     jabor   NF      forcibly     [[jabor/ADV]]

    FaCL |< aN                `adv`     {- jaborAF -}          [ "forcibly" ]
                              `plural`     FaCL
                           {- `others`  [ "^gabr NF" ] -},

    -- ;; jaboriy~_1
    -- jbry    jaboriy~        Nall    compulsory;forced     [[jaboriy~/ADJ]]

    FaCL |< Iy                `adj`     {- jaboriy~ -}         [ "compulsory", "forced" ],

    -- ;; jaboriy~_2
    -- jbry    jaboriy~        Nall    algebraic     [[jaboriy~/ADJ]]

    FaCL |< Iy                `adj`     {- jaboriy~ -}         [ "algebraic" ],

    -- ;; jabariy~ap_1
    -- jbry    jabariy~        Nap     fatalism     [[jabariy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- jabariy~ap -}       [ "fatalism" ],

    -- ;; jubayor_1
    -- jbyr    jubayor N0      Jubayr

    FuCayL                    `noun`    {- jubayor -}          [ "Jubayr" ],

    -- ;; jab~Ar_1
    -- jbAr    jab~Ar  N0      Jabbar

    FaCCAL                    `noun`    {- jab~Ar -}           [ "Jabbar" ],

    -- ;; jab~Ar_2
    -- jbAr    jab~Ar  Nall    gigantic;almighty
    -- jbAbr   jabAbir Ndip    gigantic;almighty;tyrants
    -- jbAbr   jabAbir Nap     gigantic;almighty;tyrants

    FaCCAL                    `noun`    {- jab~Ar -}           [ "gigantic", "almighty", "tyrants" ]
                              `plural`     FaCACiL |< aT
                           {- `others`  [ "^gabAbir Ndip" ] -},

    -- ;; jibArap_1
    -- jbAr    jibAr   Nap     bone setting

    FiCAL |< aT               `noun`    {- jibArap -}          [ unwords [ "bone", "setting" ] ],

    -- ;; jabiyrap_1
    -- jbyr    jabiyr  Napdu   splint
    -- jbA}r   jabA}ir Ndip    splints

    FaCIL |< aT               `noun`    {- jabiyrap -}         [ "splint" ],

    -- ;; <ijobAr_1
    -- <jbAr   <ijobAr N/At    compulsion;coercion
    -- AjbAr   <ijobAr N/At    compulsion;coercion

    HiFCAL                    `noun`    {- IijobAr -}          [ "compulsion", "coercion" ]
                              `plural`     HiFCAL |< At,

    -- ;; <ijobAriy~_1
    -- <jbAry  <ijobAriy~      N-ap    compulsory;obligatory     [[<ijobAriy~/ADJ]]
    -- AjbAry  <ijobAriy~      N-ap    compulsory;obligatory     [[<ijobAriy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IijobAriy~ -}       [ "compulsory", "obligatory" ],

    -- ;; jAbir_1
    -- jAbr    jAbir   N0      Jabir

    FACiL                     `noun`    {- jAbir -}            [ "Jabir" ],

    -- ;; jAbir_2
    -- jAbr    jAbir   Nall    bone setter

    FACiL                     `noun`    {- jAbir -}            [ unwords [ "bone", "setter" ] ],

    -- ;; jAbiriy~_1
    -- jAbry   jAbiriy~        N0      Jabiri

    FACiL |< Iy               `adj`     {- jAbiriy~ -}         [ "Jabiri" ],

    -- ;; mujab~ir_1
    -- mjbr    mujab~ir        Nall    bone setter

    MuFaCCiL                  `noun`    {- mujab~ir -}         [ unwords [ "bone", "setter" ] ],

    -- ;; majobuwr_1
    -- mjbwr   majobuwr        Nall    forced;compelled

    MaFCUL                    `noun`    {- majobuwr -}         [ "forced", "compelled" ],

    -- ;; mujobar_1
    -- mjbr    mujobar Nall    forced;compelled

    MuFCaL                    `noun`    {- mujobar -}          [ "forced", "compelled" ],

    -- ;; mutajab~ir_1
    -- mtjbr   mutajab~ir      Nall    tyrant

    MutaFaCCiL                `noun`    {- mutajab~ir -}       [ "tyrant" ],

    -- ;; juborAn_1
    -- jbrAn   juborAn Nprop   Gibran;Jubran

    FuCLAn                    `noun`    {- juborAn -}          [ "Gibran", "Jubran" ] ]

 |> "^g b r n" <| [

    -- ;; juborAn_1
    -- jbrAn   juborAn Nprop   Gibran;Jubran

    KuRDAS                    `noun`    {- juborAn -}          [ "Gibran", "Jubran" ] ]

 |> "^g b s" <| [

    -- ;; jab~as_1
    -- jbs     jab~as  PV      plaster;put in a cast
    -- jbs     jab~is  IV_yu   plaster;put in a cast

    FaCCaL                    `verb`    {- jab~as -}           [ "plaster", unwords [ "put", "in", "a", "cast" ] ],

    -- ;; jibos_1
    -- jbs     jibos   N       gypsum;plaster of Paris

    FiCL                      `noun`    {- jibos -}            [ "gypsum", unwords [ "plaster", "of", "Paris" ] ],

    -- ;; jab~Asap_1
    -- jbAs    jab~As  Nap     gypsum quarry;plaster kiln

    FaCCAL |< aT              `noun`    {- jab~Asap -}         [ unwords [ "gypsum", "quarry" ], unwords [ "plaster", "kiln" ] ] ]

 |> "^g b y" <| [

    -- ;; jabaY-i_1
    -- jbY     jabaY   PV_0    collect;levy
    -- jbA     jabA    PV_h    collect;levy
    -- jby     jabay   PV_Atn  collect;levy
    -- jb      jab     PV_ttAw collect;levy
    -- jby     jobiy   IV_0hAnn        collect;levy
    -- jb      job     IV_0hwnyn       collect;levy
    -- jbY     jobaY   IV_0_Pass_yu    be collected;be levied

    FaCY                      `verb`    {- jabaY-i -}          [ "collect", "levy" ]
                              `imperf`     FCI,

    -- ;; jab~aY_1
    -- jbY     jab~aY  PV_0    kneel;prostrate
    -- jbA     jab~A   PV_h    kneel;prostrate
    -- jby     jab~ay  PV_Atn  kneel;prostrate
    -- jb      jab~    PV_ttAw kneel;prostrate
    -- jby     jab~iy  IV_0hAnn_yu     kneel;prostrate
    -- jb      jab~    IV_0hwnyn_yu    kneel;prostrate

    FaCCY                     `verb`    {- jab~aY -}           [ "kneel", "prostrate" ],

    -- ;; {ijotabaY_1
    -- <jtbY   {ijotabaY       PV_0    choose;elect
    -- AjtbY   {ijotabaY       PV_0    choose;elect
    -- <jtbA   {ijotabA        PV_h    choose;elect
    -- AjtbA   {ijotabA        PV_h    choose;elect
    -- <jtby   {ijotabay       PV_Atn  choose;elect
    -- Ajtby   {ijotabay       PV_Atn  choose;elect
    -- <jtb    {ijotab PV_ttAw choose;elect
    -- Ajtb    {ijotab PV_ttAw choose;elect
    -- jtby    jotabiy IV_0hAnn        choose;elect
    -- jtb     jotab   IV_0hwnyn       choose;elect
    -- jtbY    jotabaY IV_0_Pass_yu    be chosen;be elected

    IFtaCY                    `verb`    {- AijotabaY -}        [ "choose", "elect", unwords [ "be", "chosen" ] ],

    -- ;; jibAyap_1
    -- jbAy    jibAy   Nap     collecting;levying

    FiCAL |< aT               `noun`    {- jibAyap -}          [ "collecting", "levying" ],

    -- ;; jibAyap_2
    -- jbAy    jibAy   NapAt   tax;duty

    FiCAL |< aT               `noun`    {- jibAyap -}          [ "tax", "duty" ],

    -- ;; jibA}iy~_1
    -- jbA}y   jibA}iy~        Nall    fiscal;tax     [[jibA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- jibA}iy~ -}         [ "fiscal", "tax" ],

    -- ;; majobaY_1
    -- mjbY    majobaY N0      tax
    -- mjbA    majobA  Nhy     tax
    -- mjby    majobay NAn_Nayn        tax
    -- mjAby   majAbiy N0_Nh   taxes
    -- mjAb    majAb   NK      taxes

    MaFCY                     `noun`    {- majobaY -}          [ "tax" ]
                              `plural`     MaFACI
                           {- `others`  [ "ma^gAbiy N0_Nh" ] -},

    -- ;; jAbiy_1
    -- jAby    jAbiy   N0F     tax collector;collector
    -- jAb     jAb     NK      tax collector;collector
    -- jAby    jAbiy   NAn_Nayn        tax collector;collector
    -- jAb     jAb     Nuwn_Niyn       tax collector;collector
    -- jAby    jAbiy   NapAt   tax collector;collector
    -- jbA     jubA    Nap     tax collectors;collectors

    FACI                      `noun`    {- jAbiy -}            [ unwords [ "tax", "collector" ], "collector" ]
                              `plural`     FACI |< At
                              `plural`     FuCY |< aT,

    -- ;; jAbiyap_1
    -- jAby    jAbiy   Napdu   pool;basin
    -- jwAby   jawAbiy N0_Nh   pools;basins
    -- jwAb    jawAb   NK      pools;basins

    FACI |< aT                `noun`    {- jAbiyap -}          [ "pool", "basin" ]
                              `plural`     FawACI
                           {- `others`  [ "^gawAbiy N0_Nh" ] -} ]

 |> "^g d '" <| [

    -- ;; jadA'_1
    -- jdA'    jadA'   N0_Nh   advantage;gain
    -- jdA&    jadA&   Nh      advantage;gain
    -- jdA}    jadA}   Nhy     advantage;gain
    -- jdwY    jadowaY N0      advantage;benefit
    -- jdwA    jadowA  Nhy     advantage;benefit

    FaCAL                     `noun`    {- jadA' -}            [ "advantage", "gain", "benefit" ],

    -- ;; {isotijodA'_1
    -- <stjdA' {isotijodA'     N0_Nh   plea;supplication
    -- AstjdA' {isotijodA'     N0_Nh   plea;supplication
    -- <stjdA& {isotijodA&     Nh      plea;supplication
    -- AstjdA& {isotijodA&     Nh      plea;supplication
    -- <stjdA} {isotijodA}     Nhy     plea;supplication
    -- AstjdA} {isotijodA}     Nhy     plea;supplication
    -- <stjdA' {isotijodA'     NAn_Nayn        pleas;supplications
    -- AstjdA' {isotijodA'     NAn_Nayn        pleas;supplications
    -- <stjdA} {isotijodA}     Nayn    pleas;supplications
    -- AstjdA} {isotijodA}     Nayn    pleas;supplications
    -- <stjdA' {isotijodA'     NAt     pleas;supplications
    -- AstjdA' {isotijodA'     NAt     pleas;supplications

    IstiFCAL                  `noun`    {- AisotijodA' -}      [ "plea", "supplication" ]
                              `plural`     IstiFCAL |< At
                              `plural`     IstiFCA' |< At ]

 |> "^g d .h" <| [

    -- ;; jadaH-a_1
    -- jdH     jadaH   PV      stir;mix
    -- jdH     jodaH   IV      stir;mix

    FaCaL                     `verb`    {- jadaH-a -}          [ "stir", "mix" ]
                              `imperf`     FCaL ]

 |> "^g d ^g d" <| [

    -- ;; judojud_1
    -- jdjd    judojud Ndu     cricket
    -- jdAjd   jadAjid Ndip    crickets

    KuRDuS                    `noun`    {- judojud -}          [ "cricket" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^gadA^gid Ndip" ] -} ]

 |> "^g d _t" <| [

    -- ;; jadav_1
    -- jdv     jadav   Ndu     grave;tomb
    -- >jdAv   >ajodAv N       graves;tombs
    -- AjdAv   >ajodAv N       graves;tombs

    FaCaL                     `noun`    {- jadav -}            [ "grave", "tomb" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^gdA_t N" ] -} ]

 |> "^g d `" <| [

    -- ;; jadaE-a_1
    -- jdE     jadaE   PV      amputate
    -- jdE     jodaE   IV      amputate

    FaCaL                     `verb`    {- jadaE-a -}          [ "amputate" ]
                              `imperf`     FCaL,

    -- ;; >ajodaE_1
    -- >jdE    >ajodaE Nel     mutilated
    -- AjdE    >ajodaE Nel     mutilated

    HaFCaL                    `noun`    {- OajodaE -}          [ "mutilated" ],

    -- ;; jadaE_1
    -- jdE     jadaE   Ndu     youth
    -- jdEAn   jidoEAn N       youths

    FaCaL                     `noun`    {- jadaE -}            [ "youth" ]
                              `plural`     FiCLAn
                           {- `others`  [ "^gid`An N" ] -},

    -- ;; jadaE_2
    -- jdE     jadaE   Ndu     strong;macho     [[jadaE/ADJ]]
    -- jdEAn   jidoEAn N       strong;macho     [[jidoEAn/ADJ]]

    FaCaL                     `adj`     {- jadaE -}            [ "strong", "macho" ]
                              `plural`     FiCLAn
                           {- `others`  [ "^gid`An N" ] -} ]

 |> "^g d ` n" <| [

    -- ;; jidoEuwn_1
    -- jdEwn   jidoEuwn        N0      Gideon

    KiRDUS                    `noun`    {- jidoEuwn -}         [ "Gideon" ] ]

 |> "^g d b" <| [

    -- ;; jadub-u_1
    -- jdb     jadub   PV_intr be barren;be arid
    -- jdb     jadab   PV_intr be barren;be arid
    -- jdb     jodub   IV_intr be barren;be arid

    FaCuL                     `verb`    {- jadub-u -}          [ unwords [ "be", "barren" ], unwords [ "be", "arid" ] ]
                              `imperf`     FCuL
                           {- `others`  [ "^gadab PV" ] -},

    -- ;; >ajodab_1
    -- >jdb    >ajodab PV_intr be barren;explode in the barrel
    -- Ajdb    >ajodab PV_intr be barren;explode in the barrel
    -- jdb     jodib   IV_intr_yu      be barren;explode in the barrel

    HaFCaL                    `verb`    {- Oajodab -}          [ unwords [ "be", "barren" ], unwords [ "explode", "in", "the", "barrel" ] ],

    -- ;; juduwbap_1
    -- jdwb    juduwb  Nap     barrenness;sterility

    FuCUL |< aT               `noun`    {- juduwbap -}         [ "barrenness", "sterility" ],

    -- ;; jadob_1
    -- jdb     jadob   N       drought;sterility

    FaCL                      `noun`    {- jadob -}            [ "drought", "sterility" ],

    -- ;; jadiyb_1
    -- jdyb    jadiyb  Nall    barren;sterile

    FaCIL                     `noun`    {- jadiyb -}           [ "barren", "sterile" ],

    -- ;; >ajodab_2
    -- >jdb    >ajodab Nel     barren;sterile
    -- Ajdb    >ajodab Nel     barren;sterile
    -- jdbA'   jadobA' N0_Nh   barren;sterile
    -- jdbA&   jadobA& Nh      barren;sterile
    -- jdbA}   jadobA} Nhy     barren;sterile

    HaFCaL                    `noun`    {- Oajodab -}          [ "barren", "sterile" ]
                              `plural`     FaCLA'
                           {- `others`  [ "^gadbA' Nh N0_Nh Nhy" ] -},

    -- ;; mujodib_1
    -- mjdb    mujodib Nall    barren;sterile;unproductive

    MuFCiL                    `noun`    {- mujodib -}          [ "barren", "sterile", "unproductive" ] ]

 |> "^g d d" <| [

    -- ;; jad~-i_1
    -- jd      jad~    PV_V_intr       be new;be serious
    -- jdd     jadad   PV_C_intr       be new;be serious
    -- jd      jid~    IV_V_intr       be new;be serious
    -- jdd     jodid   IV_C_intr       be new;be serious

    FaCL                      `verb`    {- jad~-i -}           [ unwords [ "be", "new" ], unwords [ "be", "serious" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; jad~ad_1
    -- jdd     jad~ad  PV      renew;repeat
    -- jdd     jad~id  IV_yu   renew;repeat

    FaCCaL                    `verb`    {- jad~ad -}           [ "renew", "repeat" ],

    -- ;; >ajad~_1
    -- >jd     >ajad~  PV_V    renew;hurry
    -- Ajd     >ajad~  PV_V    renew;hurry
    -- >jdd    >ajodad PV_C    renew;hurry
    -- Ajdd    >ajodad PV_C    renew;hurry
    -- jd      jid~    IV_V_yu renew;hurry
    -- jdd     jodid   IV_C_yu renew;hurry

    HaFaCL                    `verb`    {- Oajad~ -}           [ "renew", "hurry" ],

    -- ;; tajad~ad_1
    -- tjdd    tajad~ad        PV_intr be renewed;be repeated;be revived
    -- tjdd    tajad~ad        IV_intr be renewed;be repeated;be revived

    TaFaCCaL                  `verb`    {- tajad~ad -}         [ unwords [ "be", "renewed" ], unwords [ "be", "repeated" ], unwords [ "be", "revived" ] ],

    -- ;; tajad~ud_1
    -- tjdd    tajad~ud        NduAt   modernization;renewal;revival

    TaFaCCuL                  `noun`    {- tajad~ud -}         [ "modernization", "renewal", "revival" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {isotajad~_1
    -- <stjd   {isotajad~      PV_V_intr       be new;consider as new
    -- Astjd   {isotajad~      PV_V_intr       be new;consider as new
    -- <stjdd  {isotajodad     PV_C_intr       be new;consider as new
    -- Astjdd  {isotajodad     PV_C_intr       be new;consider as new
    -- stjd    sotajid~        IV_V_intr       be new;consider as new
    -- stjdd   sotajodid       IV_C_intr       be new;consider as new

    IstaFaCL                  `verb`    {- Aisotajad~ -}       [ unwords [ "be", "new" ], unwords [ "consider", "as", "new" ] ],

    -- ;; jad~_1
    -- jd      jad~    Ndu     grandfather
    -- jd      jad~    NapAt   grandmother
    -- jdwd    juduwd  N       ancestors;grandparents
    -- >jdAd   >ajodAd N       ancestors;grandparents
    -- AjdAd   >ajodAd N       ancestors;grandparents

    FaCL                      `noun`    {- jad~ -}             [ "grandfather", "grandmother", "ancestors", "grandparents" ]
                              `plural`     FuCUL
                              `plural`     FaCL |< At
                              `plural`     HaFCAL
                           {- `others`  [ "^guduwd N", "'a^gdAd N" ] -},

    -- ;; jad~_2
    -- jd      jad~    N       good luck

    FaCL                      `noun`    {- jad~ -}             [ unwords [ "good", "luck" ] ],

    -- ;; juduwd_1
    -- jdwd    juduwd  N       good luck

    FuCUL                     `noun`    {- juduwd -}           [ unwords [ "good", "luck" ] ],

    -- ;; jid~_1
    -- jd      jid~    N       seriousness;earnestness

    FiCL                      `noun`    {- jid~ -}             [ "seriousness", "earnestness" ],

    -- ;; jid~AF_1
    -- jdA     jid~AF  FW-Wa   very;much     [[jid~/ADV]]

    FiCL |< aN                `adv`     {- jid~AF -}           [ "very", "much" ],

    -- ;; jid~iy~_1
    -- jdy     jid~iy~ Nall    serious;earnest     [[jid~iy~/ADJ]]

    FiCL |< Iy                `adj`     {- jid~iy~ -}          [ "serious", "earnest" ],

    -- ;; jid~iy~AF_1
    -- jdy     jid~iy~ NF      seriously;in earnest     [[jid~iy~/ADV]]

    FiCL |< Iy |< aN          `adv`     {- jid~iy~AF -}        [ "seriously", unwords [ "in", "earnest" ] ],

    -- ;; jid~iy~ap_1
    -- jdy     jid~iy~ Nap     seriousness;earnestness     [[jid~iy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- jid~iy~ap -}        [ "seriousness", "earnestness" ],

    -- ;; jid~ap_1
    -- jd      jid~    Nap     newness

    FiCL |< aT                `noun`    {- jid~ap -}           [ "newness" ],

    -- ;; jid~ap_2
    -- jdp     jid~ap  N0      Jeddah

    FiCL |< aT                `noun`    {- jid~ap -}           [ "Jeddah" ],

    -- ;; jadiyd_1
    -- jdyd    jadiyd  N/ap    new;modern     [[jadiyd/ADJ]]
    -- jdd     judud   N       new     [[judud/ADJ]]

    FaCIL                     `adj`     {- jadiyd -}           [ "new", "modern" ]
                              `plural`     FuCuL
                           {- `others`  [ "^gudud N" ] -},

    -- ;; >ajad~_2
    -- >jd     >ajad~  Nel     newer;more serious
    -- Ajd     >ajad~  Nel     newer;more serious

    HaFaCL                    `noun`    {- Oajad~ -}           [ "newer", unwords [ "more", "serious" ] ],

    -- ;; tajodiyd_1
    -- tjdyd   tajodiyd        NduAt   renovation;renewal

    TaFCIL                    `noun`    {- tajodiyd -}         [ "renovation", "renewal" ]
                              `plural`     TaFCIL |< At,

    -- ;; jAd~_1
    -- jAd     jAd~    Nall    earnest;serious     [[jAd~/ADJ]]

    FACL                      `adj`     {- jAd~ -}             [ "earnest", "serious" ],

    -- ;; majoduwd_1
    -- mjdwd   majoduwd        Nall    fortunate

    MaFCUL                    `noun`    {- majoduwd -}         [ "fortunate" ],

    -- ;; mujad~id_1
    -- mjdd    mujad~id        Nall    renovator;reformer

    MuFaCCiL                  `noun`    {- mujad~id -}         [ "renovator", "reformer" ],

    -- ;; mujad~ad_1
    -- mjdd    mujad~ad        Nall    renewed;renovated     [[mujad~ad/ADJ]]

    MuFaCCaL                  `adj`     {- mujad~ad -}         [ "renewed", "renovated" ],

    -- ;; mujad~adAF_1
    -- mjdd    mujad~ad        NF      again;once more;anew     [[mujad~ad/ADV]]

    MuFaCCaL |< aN            `adv`     {- mujad~adAF -}       [ "again", unwords [ "once", "more" ], "anew" ]
                              `plural`     MuFaCCaL
                           {- `others`  [ "mu^gaddad NF" ] -},

    -- ;; mujid~_1
    -- mjd     mujid~  Nall    painstaking;assiduous

    MuFiCL                    `noun`    {- mujid~ -}           [ "painstaking", "assiduous" ],

    -- ;; mutajad~id_1
    -- mtjdd   mutajad~id      Nall    modernized;renewed;revived

    MutaFaCCiL                `noun`    {- mutajad~id -}       [ "modernized", "renewed", "revived" ],

    -- ;; musotajid~_1
    -- mstjd   musotajid~      Nall    recent;incipient

    MustaFiCL                 `noun`    {- musotajid~ -}       [ "recent", "incipient" ] ]

 |> "^g d f" <| [

    -- ;; jadaf-i_1
    -- jdf     jadaf   PV      row
    -- jdf     jodif   IV      row

    FaCaL                     `verb`    {- jadaf-i -}          [ "row" ]
                              `imperf`     FCiL,

    -- ;; jad~af_1
    -- jdf     jad~af  PV      row;blaspheme;curse
    -- jdf     jad~if  IV_yu   row;blaspheme;curse

    FaCCaL                    `verb`    {- jad~af -}           [ "row", "blaspheme", "curse" ],

    -- ;; tajodiyf_1
    -- tjdyf   tajodiyf        NduAt   rowing;imprecation;blasphemy

    TaFCIL                    `noun`    {- tajodiyf -}         [ "rowing", "imprecation", "blasphemy" ]
                              `plural`     TaFCIL |< At,

    -- ;; mujad~if_1
    -- mjdf    mujad~if        Nall    rower;blasphemer

    MuFaCCiL                  `noun`    {- mujad~if -}         [ "rower", "blasphemer" ],

    -- ;; mijodAf_1
    -- mjdAf   mijodAf Ndu     oar
    -- mjAdyf  majAdiyf        Ndip    oars

    MiFCAL                    `noun`    {- mijodAf -}          [ "oar" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma^gAdiyf Ndip" ] -} ]

 |> "^g d l" <| [

    -- ;; jadal-ui_1
    -- jdl     jadal   PV      twist;braid
    -- jdl     jodul   IV      twist;braid
    -- jdl     jodil   IV      twist;braid

    FaCaL                     `verb`    {- jadal-ui -}         [ "twist", "braid" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; jadil-a_1
    -- jdl     jadil   PV      broaden out;grow;be reinforced
    -- jdl     jodal   IV      broaden out;grow;be reinforced

    FaCiL                     `verb`    {- jadil-a -}          [ unwords [ "broaden", "out" ], "grow", unwords [ "be", "reinforced" ] ]
                              `imperf`     FCaL,

    -- ;; jad~al_1
    -- jdl     jad~al  PV      braid
    -- jdl     jad~il  IV_yu   braid

    FaCCaL                    `verb`    {- jad~al -}           [ "braid" ],

    -- ;; jAdal_1
    -- jAdl    jAdal   PV      quarrel;debate
    -- jAdl    jAdil   IV_yu   quarrel;debate

    FACaL                     `verb`    {- jAdal -}            [ "quarrel", "debate" ],

    -- ;; tajAdal_1
    -- tjAdl   tajAdal PV      quarrel;debate
    -- tjAdl   tajAdal IV      quarrel;debate

    TaFACaL                   `verb`    {- tajAdal -}          [ "quarrel", "debate" ],

    -- ;; jadal_1
    -- jdl     jadal   Ndu     controversy;quarrel;debate

    FaCaL                     `noun`    {- jadal -}            [ "controversy", "quarrel", "debate" ],

    -- ;; jadaliy~_1
    -- jdly    jadaliy~        Nall    controversial     [[jadaliy~/ADJ]]

    FaCaL |< Iy               `adj`     {- jadaliy~ -}         [ "controversial" ],

    -- ;; jadaliy~ap_1
    -- jdly    jadaliy~        Nap     dialectics     [[jadaliy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- jadaliy~ap -}       [ "dialectics" ],

    -- ;; jad~Al_1
    -- jdAl    jad~Al  Nall    disputatious

    FaCCAL                    `noun`    {- jad~Al -}           [ "disputatious" ],

    -- ;; mijodAl_1
    -- mjdAl   mijodAl Nall    disputatious;flagstone

    MiFCAL                    `noun`    {- mijodAl -}          [ "disputatious", "flagstone" ],

    -- ;; jadiylap_1
    -- jdyl    jadiyl  Napdu   braid;tress
    -- jdA}l   jadA}il Ndip    braids;tresses

    FaCIL |< aT               `noun`    {- jadiylap -}         [ "braid", "tress" ],

    -- ;; majAdiyl_1
    -- mjAdyl  majAdiyl        Ndip    flagstone

    MaFACIL                   `noun`    {- majAdiyl -}         [ "flagstone" ],

    -- ;; jidAl_1
    -- jdAl    jidAl   Ndu     debate;quarrel

    FiCAL                     `noun`    {- jidAl -}            [ "debate", "quarrel" ],

    -- ;; mujAdalap_1
    -- mjAdl   mujAdal NapAt   debate;quarrel

    MuFACaL |< aT             `noun`    {- mujAdalap -}        [ "debate", "quarrel" ],

    -- ;; majoduwl_1
    -- mjdwl   majoduwl        Nall    twisted;braided

    MaFCUL                    `noun`    {- majoduwl -}         [ "twisted", "braided" ],

    -- ;; mujAdil_1
    -- mjAdl   mujAdil Nall    disputant;opponent

    MuFACiL                   `noun`    {- mujAdil -}          [ "disputant", "opponent" ] ]

 |> "^g d r" <| [

    -- ;; jadur-u_1
    -- jdr     jadur   PV_intr be suitable;behoove
    -- jdr     jodur   IV_intr be suitable;behoove

    FaCuL                     `verb`    {- jadur-u -}          [ unwords [ "be", "suitable" ], "behoove" ]
                              `imperf`     FCuL,

    -- ;; jadir-a_1
    -- jdr     jadir   PV      have smallpox
    -- jdr     jodar   IV      have smallpox

    FaCiL                     `verb`    {- jadir-a -}          [ unwords [ "have", "smallpox" ] ]
                              `imperf`     FCaL,

    -- ;; jad~ar_1
    -- jdr     jad~ar  PV      have smallpox
    -- jdr     jad~ir  IV_yu   have smallpox

    FaCCaL                    `verb`    {- jad~ar -}           [ unwords [ "have", "smallpox" ] ],

    -- ;; >ajodar_1
    -- >jdr    >ajodar PV      make worthy;become worthy
    -- Ajdr    >ajodar PV      make worthy;become worthy
    -- jdr     jodir   IV_yu   make worthy;become worthy

    HaFCaL                    `verb`    {- Oajodar -}          [ unwords [ "make", "worthy" ], unwords [ "become", "worthy" ] ],

    -- ;; jadiyr_1
    -- jdyr    jadiyr  Nall    worthy;appropriate
    -- jdrA'   judarA' N0_Nh   worthy;appropriate
    -- jdrA&   judarA& Nh      worthy;appropriate
    -- jdrA}   judarA} Nhy     worthy;appropriate

    FaCIL                     `noun`    {- jadiyr -}           [ "worthy", "appropriate" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "^gudarA' Nh N0_Nh Nhy" ] -},

    -- ;; jadiyr_2
    -- jdyr    jadiyr  N0      Jadir

    FaCIL                     `noun`    {- jadiyr -}           [ "Jadir" ],

    -- ;; >ajodar_2
    -- >jdr    >ajodar Nel     worthier;more suitable
    -- Ajdr    >ajodar Nel     worthier;more suitable

    HaFCaL                    `noun`    {- Oajodar -}          [ "worthier", unwords [ "more", "suitable" ] ],

    -- ;; jadArap_1
    -- jdAr    jadAr   Nap     worthiness;aptitude;merit

    FaCAL |< aT               `noun`    {- jadArap -}          [ "worthiness", "aptitude", "merit" ],

    -- ;; jidAr_1
    -- jdAr    jidAr   Ndu     wall
    -- jdrAn   judorAn N       walls

    FiCAL                     `noun`    {- jidAr -}            [ "wall" ]
                              `plural`     FuCLAn
                           {- `others`  [ "^gudrAn N" ] -},

    -- ;; jidAriy~_1
    -- jdAry   jidAriy~        Nall    mural;wall     [[jidAriy~/ADJ]]

    FiCAL |< Iy               `adj`     {- jidAriy~ -}         [ "mural", "wall" ],

    -- ;; judariy~_1
    -- jdry    judariy~        N-ap    smallpox     [[judariy~/ADJ]]
    -- jdry    jadariy~        N-ap    smallpox     [[jadariy~/ADJ]]

    FuCaL |< Iy               `adj`     {- judariy~ -}         [ "smallpox" ],

    -- ;; majoduwr_1
    -- mjdwr   majoduwr        Nall    having smallpox;pock-marked

    MaFCUL                    `noun`    {- majoduwr -}         [ unwords [ "having", "smallpox" ], unwords [ "pock", "-", "marked" ] ],

    -- ;; mujad~ar_1
    -- mjdr    mujad~ar        Nall    having smallpox;pock-marked

    MuFaCCaL                  `noun`    {- mujad~ar -}         [ unwords [ "having", "smallpox" ], unwords [ "pock", "-", "marked" ] ],

    -- ;; mujad~arap_1
    -- mjdr    mujad~ar        Nap     mujaddara (cracked wheat cooked with lentils & browned candied onions)

    MuFaCCaL |< aT            `noun`    {- mujad~arap -}       [ unwords [ "mujaddara", "(", "cracked", "wheat", "cooked", "with", "lentils", "&", "browned", "candied", "onions", ")" ] ] ]

 |> "^g d w l" <| [

    -- ;; jadowal_1
    -- jdwl    jadowal PV      schedule
    -- jdwl    jadowil IV_yu   schedule

    KaRDaS                    `verb`    {- jadowal -}          [ "schedule" ],

    -- ;; jadowalap_1
    -- jdwl    jadowal Nap     scheduling

    KaRDaS |< aT              `noun`    {- jadowalap -}        [ "scheduling" ],

    -- ;; jadowal_2
    -- jdwl    jadowal Ndu     schedule;chart
    -- jdAwl   jadAwil Ndip    schedules;charts

    KaRDaS                    `noun`    {- jadowal -}          [ "schedule", "chart" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^gadAwil Ndip" ] -} ]

 |> "^g d y" <| [

    -- ;; jadA-u_1
    -- jdA     jadA    PV_0h   bestow
    -- jdw     jadaw   PV_Atn  bestow
    -- jd      jad     PV_ttAw bestow
    -- jdw     joduw   IV_0hAnn        bestow
    -- jd      jod     IV_0hwnyn       bestow
    -- jdY     jodaY   IV_0_Pass_yu    be bestown
    -- jdy     joday   IV_Ann_Pass_yu  be bestown

    FaCA                      `verb`    {- jadA-u -}           [ "bestow", unwords [ "be", "bestown" ] ]
                              `imperf`     FCU,

    -- ;; >ajodaY_1
    -- >jdY    >ajodaY PV_0    be useful
    -- AjdY    >ajodaY PV_0    be useful
    -- >jdA    >ajodA  PV_h    be useful
    -- AjdA    >ajodA  PV_h    be useful
    -- >jdy    >ajoday PV_Atn  be useful
    -- Ajdy    >ajoday PV_Atn  be useful
    -- >jd     >ajod   PV_ttAw_intr    be useful
    -- Ajd     >ajod   PV_ttAw_intr    be useful
    -- jdy     jodiy   IV_0hAnn_yu     be useful
    -- jd      jod     IV_0hwnyn_yu    be useful
    -- jdY     jodaY   IV_0_Pass_yu    be useful
    -- jdy     joday   IV_Ann_Pass_yu  be useful

    HaFCY                     `verb`    {- OajodaY -}          [ unwords [ "be", "useful" ] ],

    -- ;; {isotajodaY_1
    -- <stjdY  {isotajodaY     PV_0    implore;beg
    -- AstjdY  {isotajodaY     PV_0    implore;beg
    -- <stjdA  {isotajodA      PV_h    implore;beg
    -- AstjdA  {isotajodA      PV_h    implore;beg
    -- <stjdy  {isotajoday     PV_Atn  implore;beg
    -- Astjdy  {isotajoday     PV_Atn  implore;beg
    -- <stjd   {isotajod       PV_ttAw implore;beg
    -- Astjd   {isotajod       PV_ttAw implore;beg
    -- stjdy   sotajodiy       IV_0hAnn        implore;beg
    -- stjd    sotajod IV_0hwnyn       implore;beg
    -- stjdY   sotajodaY       IV_0_Pass_yu    be implored;be begged

    IstaFCY                   `verb`    {- AisotajodaY -}      [ "implore", "beg", unwords [ "be", "begged" ] ],

    -- ;; jadA'_1
    -- jdA'    jadA'   N0_Nh   advantage;gain
    -- jdA&    jadA&   Nh      advantage;gain
    -- jdA}    jadA}   Nhy     advantage;gain
    -- jdwY    jadowaY N0      advantage;benefit
    -- jdwA    jadowA  Nhy     advantage;benefit

    FaCA'                     `noun`    {- jadA' -}            [ "advantage", "gain", "benefit" ],

    -- ;; >ajodaY_2
    -- >jdY    >ajodaY N0      more/most useful
    -- AjdY    >ajodaY N0      more/most useful
    -- >jdA    >ajodA  Nhy     more/most useful
    -- AjdA    >ajodA  Nhy     more/most useful
    -- >jdy    >ajoday NAn_Nayn        more/most useful
    -- Ajdy    >ajoday NAn_Nayn        more/most useful

    HaFCY                     `noun`    {- OajodaY -}          [ unwords [ "more", "/", "most", "useful" ] ],

    -- ;; {isotijodA'_1
    -- <stjdA' {isotijodA'     N0_Nh   plea;supplication
    -- AstjdA' {isotijodA'     N0_Nh   plea;supplication
    -- <stjdA& {isotijodA&     Nh      plea;supplication
    -- AstjdA& {isotijodA&     Nh      plea;supplication
    -- <stjdA} {isotijodA}     Nhy     plea;supplication
    -- AstjdA} {isotijodA}     Nhy     plea;supplication
    -- <stjdA' {isotijodA'     NAn_Nayn        pleas;supplications
    -- AstjdA' {isotijodA'     NAn_Nayn        pleas;supplications
    -- <stjdA} {isotijodA}     Nayn    pleas;supplications
    -- AstjdA} {isotijodA}     Nayn    pleas;supplications
    -- <stjdA' {isotijodA'     NAt     pleas;supplications
    -- AstjdA' {isotijodA'     NAt     pleas;supplications

    IstiFCA'                  `noun`    {- AisotijodA' -}      [ "plea", "supplication" ]
                              `plural`     IstiFCA' |< At,

    -- ;; mujodiy_1
    -- mjdy    mujodiy N0F_Nh  useful;suitable
    -- mjd     mujod   NK      useful;suitable
    -- mjdy    mujodiy NAn_Nayn        useful;suitable
    -- mjd     mujod   Nuwn_Niyn       useful;suitable
    -- mjdy    mujodiy NapAt   useful;suitable

    MuFCI                     `noun`    {- mujodiy -}          [ "useful", "suitable" ]
                              `plural`     MuFCI |< At,

    -- ;; jadoy_1
    -- jdy     jadoy   Ndu     goat
    -- jdA'    jidA'   N0_Nh   goats
    -- jdA&    jidA&   Nh      goats
    -- jdA}    jidA}   Nhy     goats
    -- jdyAn   jidoyAn N       goats

    FaCL                      `noun`    {- jadoy -}            [ "goat" ]
                              `plural`     FiCLAn
                              `plural`     FiCA'
                           {- `others`  [ "^gidyAn N", "^gidA' Nh N0_Nh Nhy" ] -},

    -- ;; jadoy_2
    -- jdy     jadoy   Ndip    Capricorn

    FaCL                      `noun`    {- jadoy -}            [ "Capricorn" ] ]

 |> "^g f '" <| [

    -- ;; jafa>-a_1
    -- jf>     jafa>   PV->    form dross;deposit debris
    -- jf|     jafa|   PV-|    form dross;deposit debris
    -- jf&     jafa&   PV_w    form dross;deposit debris
    -- jf>     jofa>   IV      form dross;deposit debris
    -- jf|     jofa|   IV-|    form dross;deposit debris
    -- jf&     jofa&   IV_wn   form dross;deposit debris
    -- jf}     jofa}   IV_yn   form dross;deposit debris

    FaCaL                     `verb`    {- jafaO-a -}          [ unwords [ "form", "dross" ], unwords [ "deposit", "debris" ] ]
                              `imperf`     FCaL,

    -- ;; jufA'_1
    -- jfA'    jufA'   N0_Nh   dross;refuse;futility
    -- jfA&    jufA&   Nh      dross;refuse;futility
    -- jfA}    jufA}   Nhy     dross;refuse;futility

    FuCAL                     `noun`    {- jufA' -}            [ "dross", "refuse", "futility" ],

    -- ;; jafA'_1
    -- jfA'    jafA'   N0_Nh   harshness
    -- jfA&    jafA&   Nh      harshness
    -- jfA}    jafA}   Nhy     harshness

    FaCAL                     `noun`    {- jafA' -}            [ "harshness" ] ]

 |> "^g f f" <| [

    -- ;; jaf~-i_1
    -- jf      jaf~    PV_V    dry;become dry;dehydrate
    -- jff     jafaf   PV_C    dry;become dry;dehydrate
    -- jf      jif~    IV_V    dry;become dry;dehydrate
    -- jff     jofif   IV_C    dry;become dry;dehydrate

    FaCL                      `verb`    {- jaf~-i -}           [ "dry", unwords [ "become", "dry" ], "dehydrate" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; jaf~af_1
    -- jff     jaf~af  PV_intr be dry;make dry;dehydrate
    -- jff     jaf~if  IV_intr_yu      be dry;make dry;dehydrate

    FaCCaL                    `verb`    {- jaf~af -}           [ unwords [ "be", "dry" ], unwords [ "make", "dry" ], "dehydrate" ],

    -- ;; tajaf~af_1
    -- tjff    tajaf~af        PV_intr be dried;become dry
    -- tjff    tajaf~af        IV_intr be dried;become dry

    TaFaCCaL                  `verb`    {- tajaf~af -}         [ unwords [ "be", "dried" ], unwords [ "become", "dry" ] ],

    -- ;; {ijotaf~_1
    -- <jtf    {ijotaf~        PV_V_intr       be dehydrated;make dry
    -- Ajtf    {ijotaf~        PV_V_intr       be dehydrated;make dry
    -- <jtff   {ijotafaf       PV_C_intr       be dehydrated;make dry
    -- Ajtff   {ijotafaf       PV_C_intr       be dehydrated;make dry
    -- jtf     jotaf~  IV_V_intr       be dehydrated;make dry
    -- jtff    jotafif IV_C_intr       be dehydrated;make dry

    IFtaCL                    `verb`    {- Aijotaf~ -}         [ unwords [ "be", "dehydrated" ], unwords [ "make", "dry" ] ],

    -- ;; jafAf_1
    -- jfAf    jafAf   N       dryness;desiccation

    FaCAL                     `noun`    {- jafAf -}            [ "dryness", "desiccation" ],

    -- ;; tijofAf_1
    -- tjfAf   tijofAf Ndu     protective armor
    -- tjAfyf  tajAfiyf        Ndip    protective armor

    TiFCAL                    `noun`    {- tijofAf -}          [ unwords [ "protective", "armor" ] ]
                              `plural`     TaFACIL
                           {- `others`  [ "ta^gAfiyf Ndip" ] -},

    -- ;; tajofiyf_1
    -- tjfyf   tajofiyf        NduAt   drying;desiccation;dehydration

    TaFCIL                    `noun`    {- tajofiyf -}         [ "drying", "desiccation", "dehydration" ]
                              `plural`     TaFCIL |< At,

    -- ;; jAf~_1
    -- jAf     jAf~    N/ap    dry

    FACL                      `noun`    {- jAf~ -}             [ "dry" ],

    -- ;; mujaf~if_1
    -- mjff    mujaf~if        Nall    dryer

    MuFaCCiL                  `noun`    {- mujaf~if -}         [ "dryer" ],

    -- ;; mujaf~af_1
    -- mjff    mujaf~af        Nall    dried;desiccated

    MuFaCCaL                  `noun`    {- mujaf~af -}         [ "dried", "desiccated" ] ]

 |> "^g f l" <| [

    -- ;; jafal-iu_1
    -- jfl     jafal   PV_intr be startled;jump with fright;be shy
    -- jfl     jofil   IV_intr be startled;jump with fright;be shy
    -- jfl     joful   IV_intr be startled;jump with fright;be shy

    FaCaL                     `verb`    {- jafal-iu -}         [ unwords [ "be", "startled" ], unwords [ "jump", "with", "fright" ], unwords [ "be", "shy" ] ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; jaf~al_1
    -- jfl     jaf~al  PV      scare;startle
    -- jfl     jaf~il  IV_yu   scare;startle

    FaCCaL                    `verb`    {- jaf~al -}           [ "scare", "startle" ],

    -- ;; >ajofal_1
    -- >jfl    >ajofal PV      bolt;be startled
    -- Ajfl    >ajofal PV      bolt;be startled
    -- jfl     jofil   IV_yu   bolt;be startled

    HaFCaL                    `verb`    {- Oajofal -}          [ "bolt", unwords [ "be", "startled" ] ],

    -- ;; jafol_1
    -- jfl     jafol   N       fright;alarm

    FaCL                      `noun`    {- jafol -}            [ "fright", "alarm" ],

    -- ;; jufuwl_1
    -- jfwl    jufuwl  N       fright;alarm

    FuCUL                     `noun`    {- jufuwl -}           [ "fright", "alarm" ] ]

 |> "^g f n" <| [

    -- ;; jafon_1
    -- jfn     jafon   Ndu     eyelid
    -- jfwn    jufuwn  N       eyelids
    -- >jfAn   >ajofAn N       eyelids
    -- AjfAn   >ajofAn N       eyelids

    FaCL                      `noun`    {- jafon -}            [ "eyelid" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "^gufuwn N", "'a^gfAn N" ] -},

    -- ;; jafonap_1
    -- jfn     jafon   Napdu   bowl;grapevine
    -- jfn     jafan   NAt     bowls;grapevines
    -- jfAn    jifAn   N       bowls;grapevines

    FaCL |< aT                `noun`    {- jafonap -}          [ "bowl", "grapevine" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                           {- `others`  [ "^gifAn N" ] -} ]

 |> "^g f r" <| [

    -- ;; jafor_1
    -- jfr     jafor   N       fortunetelling;divination

    FaCL                      `noun`    {- jafor -}            [ "fortunetelling", "divination" ],

    -- ;; jiforiy~_1
    -- jfry    jiforiy~        N0      Jifri

    FiCL |< Iy                `adj`     {- jiforiy~ -}         [ "Jifri" ],

    -- ;; juforap_1
    -- jfr     jufor   Napdu   pit;hole
    -- jfr     jufar   N       pits;holes

    FuCL |< aT                `noun`    {- juforap -}          [ "pit", "hole" ]
                              `plural`     FuCaL
                           {- `others`  [ "^gufar N" ] -} ]

 |> "^g f t" <| [

    -- ;; jifot_1
    -- jft     jifot   Ndu     forceps;tweezers

    FiCL                      `noun`    {- jifot -}            [ "forceps", "tweezers" ] ]

 |> "^g f w" <| [

    -- ;; jafow_1
    -- jfw     jafow   N       harshness

    FaCL                      `noun`    {- jafow -}            [ "harshness" ],

    -- ;; jafowap_1
    -- jfw     jafow   Nap     estrangement;rupture

    FaCL |< aT                `noun`    {- jafowap -}          [ "estrangement", "rupture" ] ]

 |> "^g f y" <| [

    -- ;; jufA'_1
    -- jfA'    jufA'   N0_Nh   dross;refuse;futility
    -- jfA&    jufA&   Nh      dross;refuse;futility
    -- jfA}    jufA}   Nhy     dross;refuse;futility

    FuCA'                     `noun`    {- jufA' -}            [ "dross", "refuse", "futility" ],

    -- ;; jafA-u_1
    -- jfA     jafA    PV_0h   be rough;shun
    -- jfw     jafaw   PV_Atn  be rough;shun
    -- jf      jaf     PV_ttAw_intr    be rough;shun
    -- jfw     jofuw   IV_0hAnn        be rough;shun
    -- jf      jof     IV_0hwnyn       be rough;shun
    -- jfY     jofaY   IV_0_Pass_yu    be rough;shun
    -- jfy     jofay   IV_Ann_Pass_yu  be rough;shun

    FaCA                      `verb`    {- jafA-u -}           [ unwords [ "be", "rough" ], "shun" ]
                              `imperf`     FCU,

    -- ;; jAfaY_1
    -- jAfY    jAfaY   PV_0    avoid;offend
    -- jAfA    jAfA    PV_h    avoid;offend
    -- jAfy    jAfay   PV_Atn  avoid;offend
    -- jAf     jAf     PV_ttAw avoid;offend
    -- jAfy    jAfiy   IV_0hAnn_yu     avoid;offend
    -- jAf     jAf     IV_0hwnyn_yu    avoid;offend
    -- jAfY    jAfaY   IV_0_Pass_yu    be avoided;be offended
    -- jAfy    jAfay   IV_Ann_Pass_yu  be avoided;be offended

    FACY                      `verb`    {- jAfaY -}            [ "avoid", "offend" ],

    -- ;; tajAfaY_1
    -- tjAfY   tajAfaY PV_0    shun;be rude
    -- tjAfA   tajAfA  PV_h    shun;be rude
    -- tjAfy   tajAfay PV_Atn  shun;be rude
    -- tjAf    tajAf   PV_ttAw shun;be rude
    -- tjAfY   tajAfaY IV_0    shun;be rude
    -- tjAfA   tajAfA  IV_h    shun;be rude
    -- tjAfy   tajAfay IV_Ann  shun;be rude
    -- tjAf    tajAf   IV_0hwnyn       shun;be rude

    TaFACY                    `verb`    {- tajAfaY -}          [ "shun", unwords [ "be", "rude" ] ],

    -- ;; jafA'_1
    -- jfA'    jafA'   N0_Nh   harshness
    -- jfA&    jafA&   Nh      harshness
    -- jfA}    jafA}   Nhy     harshness

    FaCA'                     `noun`    {- jafA' -}            [ "harshness" ],

    -- ;; >ajofaY_1
    -- >jfY    >ajofaY N0      more/most averse
    -- AjfY    >ajofaY N0      more/most averse
    -- >jfA    >ajofA  Nhy     more/most averse
    -- AjfA    >ajofA  Nhy     more/most averse
    -- >jfy    >ajofay NAn_Nayn        more/most averse
    -- Ajfy    >ajofay NAn_Nayn        more/most averse

    HaFCY                     `noun`    {- OajofaY -}          [ unwords [ "more", "/", "most", "averse" ] ],

    -- ;; jAfiy_1
    -- jAfy    jAfiy   N0F     rough;rude
    -- jAf     jAf     NK      rough;rude
    -- jAfy    jAfiy   NAn_Nayn        rough;rude
    -- jAf     jAf     Nuwn_Niyn       rough;rude
    -- jAfy    jAfiy   NapAt   rough;rude
    -- jfA     jufA    Nap     rough;rude

    FACI                      `noun`    {- jAfiy -}            [ "rough", "rude" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At ]

 |> "^g h .d" <| [

    -- ;; >ajohaD_1
    -- >jhD    >ajohaD PV      abort;miscarry
    -- AjhD    >ajohaD PV      abort;miscarry
    -- jhD     johiD   IV_yu   abort;miscarry
    -- jhD     johaD   IV_Pass_yu      be aborted;be miscarried

    HaFCaL                    `verb`    {- OajohaD -}          [ "abort", "miscarry" ],

    -- ;; jihoD_1
    -- jhD     jihoD   N       miscarried fetus

    FiCL                      `noun`    {- jihoD -}            [ unwords [ "miscarried", "fetus" ] ],

    -- ;; jahiyD_1
    -- jhyD    jahiyD  Nall    miscarried fetus

    FaCIL                     `noun`    {- jahiyD -}           [ unwords [ "miscarried", "fetus" ] ],

    -- ;; <ijohAD_1
    -- <jhAD   <ijohAD NduAt   abortion;miscarriage
    -- AjhAD   <ijohAD NduAt   abortion;miscarriage

    HiFCAL                    `noun`    {- IijohAD -}          [ "abortion", "miscarriage" ]
                              `plural`     HiFCAL |< At ]

 |> "^g h ^s" <| [

    -- ;; >ajoha$_1
    -- >jh$    >ajoha$ PV      sob
    -- Ajh$    >ajoha$ PV      sob
    -- jh$     johi$   IV_yu   sob

    HaFCaL                    `verb`    {- Oajoha$ -}          [ "sob" ],

    -- ;; jaho$ap_1
    -- jh$     jaho$   Napdu   sob
    -- jh$     jaha$   NAt     sobs

    FaCL |< aT                `noun`    {- jaho$ap -}          [ "sob" ]
                              `plural`     FaCaL |< At,

    -- ;; <ijohA$_1
    -- <jhA$   <ijohA$ NduAt   sob
    -- AjhA$   <ijohA$ NduAt   sob

    HiFCAL                    `noun`    {- IijohA$ -}          [ "sob" ]
                              `plural`     HiFCAL |< At ]

 |> "^g h b _d" <| [

    -- ;; jahoba*_1
    -- jhb*    jahoba* N/ap    brilliant;erudite;genius
    -- jhb*    jihobi* N/ap    brilliant;erudite;genius
    -- jhby*   jihobiy*        N/ap    brilliant;erudite;genius
    -- jhAb*   jahAbi* Nap     brilliant;erudite;genius

    KaRDaS                    `noun`    {- jahoba* -}          [ "brilliant", "erudite", "genius" ]
                              `plural`     KiRDiS |< aT
                              `plural`     KiRDIS |< aT
                              `plural`     KaRADiS |< aT ]

 |> "^g h d" <| [

    -- ;; jahad-a_1
    -- jhd     jahad   PV      endeavor;strive
    -- jhd     johad   IV      endeavor;strive

    FaCaL                     `verb`    {- jahad-a -}          [ "endeavor", "strive" ]
                              `imperf`     FCaL,

    -- ;; jAhad_1
    -- jAhd    jAhad   PV      wage war or Jihad (against)
    -- jAhd    jAhid   IV_yu   wage war or Jihad (against)
    -- jAhd    jAhad   IV_Pass_yu      wage war or Jihad (against)

    FACaL                     `verb`    {- jAhad -}            [ unwords [ "wage", "war", "or", "Jihad", "(", "against", ")" ] ],

    -- ;; >ajohad_1
    -- >jhd    >ajohad PV      fatigue;strain
    -- Ajhd    >ajohad PV      fatigue;strain
    -- jhd     johid   IV_yu   fatigue;strain

    HaFCaL                    `verb`    {- Oajohad -}          [ "fatigue", "strain" ],

    -- ;; {ijotahad_1
    -- <jthd   {ijotahad       PV      work hard;strive
    -- Ajthd   {ijotahad       PV      work hard;strive
    -- jthd    jotahid IV      work hard;strive

    IFtaCaL                   `verb`    {- Aijotahad -}        [ unwords [ "work", "hard" ], "strive" ],

    -- ;; jahod_1
    -- jhd     jahod   N       exertion;endeavor
    -- jhwd    juhuwd  N       efforts

    FaCL                      `noun`    {- jahod -}            [ "exertion", "endeavor", "efforts" ]
                              `plural`     FuCUL
                           {- `others`  [ "^guhuwd N" ] -},

    -- ;; juhod_1
    -- jhd     juhod   N       strain;exertion

    FuCL                      `noun`    {- juhod -}            [ "strain", "exertion" ],

    -- ;; jahiyd_1
    -- jhyd    jahiyd  N       sought;worked hard for

    FaCIL                     `noun`    {- jahiyd -}           [ "sought", unwords [ "worked", "hard", "for" ] ],

    -- ;; jihAd_1
    -- jhAd    jihAd   N       Jihad;holy war;struggle

    FiCAL                     `noun`    {- jihAd -}            [ "Jihad", unwords [ "holy", "war" ], "struggle" ],

    -- ;; jihAdiy~_1
    -- jhAdy   jihAdiy~        Nall    Jihadist;holy warfare     [[jihAdiy~/NOUN]]
    -- jhAdy   jihAdiy~        Nall    Jihadist;holy warfare     [[jihAdiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- jihAdiy~ -}         [ "Jihadist", unwords [ "holy", "warfare" ] ],

    -- ;; mujAhadap_1
    -- mjAhd   mujAhad NapAt   fight;battle

    MuFACaL |< aT             `noun`    {- mujAhadap -}        [ "fight", "battle" ],

    -- ;; <ijohAd_1
    -- <jhAd   <ijohAd NduAt   effort;exertion
    -- AjhAd   <ijohAd NduAt   effort;exertion

    HiFCAL                    `noun`    {- IijohAd -}          [ "effort", "exertion" ]
                              `plural`     HiFCAL |< At,

    -- ;; <ijohAdiy~_1
    -- <jhAdy  <ijohAdiy~      Nall    strenuous;grueling
    -- AjhAdy  <ijohAdiy~      Nall    strenuous;grueling

    HiFCAL |< Iy              `adj`     {- IijohAdiy~ -}       [ "strenuous", "grueling" ],

    -- ;; {ijotihAd_1
    -- <jthAd  {ijotihAd       NduAt   effort;independent thinking
    -- AjthAd  {ijotihAd       NduAt   effort;independent thinking

    IFtiCAL                   `noun`    {- AijotihAd -}        [ "effort", unwords [ "independent", "thinking" ] ]
                              `plural`     IFtiCAL |< At,

    -- ;; jAhid_1
    -- jAhd    jAhid   Nall    striving;endeavoring

    FACiL                     `noun`    {- jAhid -}            [ "striving", "endeavoring" ],

    -- ;; majohuwd_1
    -- mjhwd   majohuwd        NduAt   efforts;endeavors
    -- mjhwd   majohuwd        N-ap    expended (efforts)     [[majohuwd/ADJ]]

    MaFCUL                    `adj`     {- majohuwd -}         [ "efforts", "endeavors", unwords [ "expended", "(", "efforts", ")" ] ]
                              `plural`     MaFCUL |< At,

    -- ;; mujAhid_1
    -- mjAhd   mujAhid Nall    fighter;warrior;Mujahid

    MuFACiL                   `noun`    {- mujAhid -}          [ "fighter", "warrior", "Mujahid" ],

    -- ;; mujohid_1
    -- mjhd    mujohid Nall    strenuous;grueling

    MuFCiL                    `noun`    {- mujohid -}          [ "strenuous", "grueling" ],

    -- ;; mujohad_1
    -- mjhd    mujohad Nall    exhausted

    MuFCaL                    `noun`    {- mujohad -}          [ "exhausted" ],

    -- ;; mujotahid_1
    -- mjthd   mujotahid       Nall    industrious;diligent

    MuFtaCiL                  `noun`    {- mujotahid -}        [ "industrious", "diligent" ] ]

 |> "^g h l" <| [

    -- ;; jahil-a_1
    -- jhl     jahil   PV      ignore
    -- jhl     johal   IV      ignore

    FaCiL                     `verb`    {- jahil-a -}          [ "ignore" ]
                              `imperf`     FCaL,

    -- ;; jah~al_1
    -- jhl     jah~al  PV      call stupid;stupefy
    -- jhl     jah~il  IV_yu   call stupid;stupefy

    FaCCaL                    `verb`    {- jah~al -}           [ unwords [ "call", "stupid" ], "stupefy" ],

    -- ;; tajAhal_1
    -- tjAhl   tajAhal PV      feign ignorance of;disregard
    -- tjAhl   tajAhal IV      feign ignorance of;disregard

    TaFACaL                   `verb`    {- tajAhal -}          [ unwords [ "feign", "ignorance", "of" ], "disregard" ],

    -- ;; {isotajohal_1
    -- <stjhl  {isotajohal     PV      consider ignorant
    -- Astjhl  {isotajohal     PV      consider ignorant
    -- stjhl   sotajohil       IV      consider ignorant

    IstaFCaL                  `verb`    {- Aisotajohal -}      [ unwords [ "consider", "ignorant" ] ],

    -- ;; jahol_1
    -- jhl     jahol   N       ignorance

    FaCL                      `noun`    {- jahol -}            [ "ignorance" ],

    -- ;; jahAlap_1
    -- jhAl    jahAl   NapAt   ignorance

    FaCAL |< aT               `noun`    {- jahAlap -}          [ "ignorance" ],

    -- ;; jahuwl_1
    -- jhwl    jahuwl  Nall    ignorant;foolish     [[jahuwl/ADJ]]

    FaCUL                     `adj`     {- jahuwl -}           [ "ignorant", "foolish" ],

    -- ;; majohal_1
    -- mjhl    majohal Ndu     unknown territory
    -- mjAhl   majAhil Ndip    unknown territory

    MaFCaL                    `noun`    {- majohal -}          [ unwords [ "unknown", "territory" ] ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^gAhil Ndip" ] -},

    -- ;; tajohiyl_1
    -- tjhyl   tajohiyl        NduAt   stultification

    TaFCIL                    `noun`    {- tajohiyl -}         [ "stultification" ]
                              `plural`     TaFCIL |< At,

    -- ;; tajAhul_1
    -- tjAhl   tajAhul NduAt   ignoring;disregard;feigned ignorance

    TaFACuL                   `noun`    {- tajAhul -}          [ "ignoring", "disregard", unwords [ "feigned", "ignorance" ] ]
                              `plural`     TaFACuL |< At,

    -- ;; jAhil_1
    -- jAhl    jAhil   N/ap    ignorant;foolish     [[jAhil/ADJ]]
    -- jhl     jahal   Nap     ignorant;foolish
    -- jhl     juh~al  N       ignorant;foolish
    -- jhAl    juh~Al  N       ignorant;foolish
    -- jhlA'   juhalA' N0_Nh   ignorant;foolish
    -- jhlA&   juhalA& Nh      ignorant;foolish
    -- jhlA}   juhalA} Nhy     ignorant;foolish

    FACiL                     `adj`     {- jAhil -}            [ "ignorant", "foolish" ]
                              `plural`     FuCCAL
                              `plural`     FuCaLA'
                              `plural`     FuCCaL
                              `plural`     FaCaL |< aT
                           {- `others`  [ "^guhhAl N", "^guhalA' Nh N0_Nh Nhy", "^guhhal N" ] -},

    -- ;; jAhiliy~_1
    -- jAhly   jAhiliy~        Nall    pagan;Jahili (pre-Islamic)     [[jAhiliy~/ADJ]]

    FACiL |< Iy               `adj`     {- jAhiliy~ -}         [ "pagan", unwords [ "Jahili", "(", "pre", "-", "Islamic", ")" ] ],

    -- ;; jAhiliy~ap_1
    -- jAhly   jAhiliy~        Nap     Jahiliya (pre-Islam);ignorance     [[jAhiliy~/NOUN]]

    FACiL |< Iy |< aT         `noun`    {- jAhiliy~ap -}       [ unwords [ "Jahiliya", "(", "pre", "-", "Islam", ")" ], "ignorance" ],

    -- ;; majohuwl_1
    -- mjhwl   majohuwl        Nall    unknown;unidentified     [[majohuwl/ADJ]]
    -- mjhwl   majohuwl        Nall    unknown;unidentified (persons)     [[majohuwl/NOUN]]

    MaFCUL                    `adj`     {- majohuwl -}         [ "unknown", "unidentified", unwords [ "unidentified", "(", "persons", ")" ] ],

    -- ;; majohuwliy~ap_1
    -- mjhwly  majohuwliy~     Nap     anonymity     [[majohuwliy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- majohuwliy~ap -}    [ "anonymity" ] ]

 |> "^g h m" <| [

    -- ;; jahum-u_1
    -- jhm     jahum   PV      frown
    -- jhm     johum   IV      frown

    FaCuL                     `verb`    {- jahum-u -}          [ "frown" ]
                              `imperf`     FCuL,

    -- ;; >ajoham_1
    -- >jhm    >ajoham PV      frown;be gloomy
    -- Ajhm    >ajoham PV      frown;be gloomy
    -- jhm     johim   IV_yu   frown;be gloomy

    HaFCaL                    `verb`    {- Oajoham -}          [ "frown", unwords [ "be", "gloomy" ] ],

    -- ;; tajah~am_1
    -- tjhm    tajah~am        PV      scowl;be gloomy
    -- tjhm    tajah~am        IV      scowl;be gloomy

    TaFaCCaL                  `verb`    {- tajah~am -}         [ "scowl", unwords [ "be", "gloomy" ] ],

    -- ;; jahom_1
    -- jhm     jahom   N/ap    sullen;gloomy

    FaCL                      `noun`    {- jahom -}            [ "sullen", "gloomy" ],

    -- ;; jahAm_1
    -- jhAm    jahAm   N       clouds

    FaCAL                     `noun`    {- jahAm -}            [ "clouds" ],

    -- ;; jahAmap_1
    -- jhAm    jahAm   Nap     sullen;gloomy

    FaCAL |< aT               `noun`    {- jahAmap -}          [ "sullen", "gloomy" ],

    -- ;; juhuwmap_1
    -- jhwm    juhuwm  Nap     sullen;gloomy

    FuCUL |< aT               `noun`    {- juhuwmap -}         [ "sullen", "gloomy" ],

    -- ;; mutajah~im_1
    -- mtjhm   mutajah~im      Nall    frowning;scowling

    MutaFaCCiL                `noun`    {- mutajah~im -}       [ "frowning", "scowling" ] ]

 |> "^g h r" <| [

    -- ;; jahar-a_1
    -- jhr     jahar   PV      appear
    -- jhr     johar   IV      appear

    FaCaL                     `verb`    {- jahar-a -}          [ "appear" ]
                              `imperf`     FCaL,

    -- ;; jahar-a_2
    -- jhr     jahar   PV      announce;proclaim
    -- jhr     johar   IV      announce;proclaim

    FaCaL                     `verb`    {- jahar-a -}          [ "announce", "proclaim" ]
                              `imperf`     FCaL,

    -- ;; jahur-u_1
    -- jhr     jahur   PV_intr be loud;be audible
    -- jhr     johur   IV_intr be loud;be audible

    FaCuL                     `verb`    {- jahur-u -}          [ unwords [ "be", "loud" ], unwords [ "be", "audible" ] ]
                              `imperf`     FCuL,

    -- ;; jAhar_1
    -- jAhr    jAhar   PV      confess;express
    -- jAhr    jAhir   IV_yu   confess;express

    FACaL                     `verb`    {- jAhar -}            [ "confess", "express" ],

    -- ;; jahor_1
    -- jhr     jahor   N       notoriety
    -- jhr     jahor   NF      publicly     [[jahor/ADV]]
    -- jhrp    jahorapF        FW-Wa   publicly;openly    [[jahorapF/ADV]]

    FaCL                      `adv`     {- jahor -}            [ "notoriety", "publicly", "openly" ],

    -- ;; jihAr_1
    -- jhAr    jihAr   N       notoriety
    -- jhAr    jihAr   NF      publicly     [[jihAr/ADV]]

    FiCAL                     `adv`     {- jihAr -}            [ "notoriety", "publicly" ],

    -- ;; jahoriy~_1
    -- jhry    jahoriy~        Nall    public;out-loud     [[jahoriy~/ADJ]]

    FaCL |< Iy                `adj`     {- jahoriy~ -}         [ "public", unwords [ "out", "-", "loud" ] ],

    -- ;; jahiyr_1
    -- jhyr    jahiyr  Nall    loud

    FaCIL                     `noun`    {- jahiyr -}           [ "loud" ],

    -- ;; >ajohar_1
    -- >jhr    >ajohar Nel     louder/laudest
    -- Ajhr    >ajohar Nel     louder/laudest

    HaFCaL                    `noun`    {- Oajohar -}          [ unwords [ "louder", "/", "laudest" ] ],

    -- ;; >ajohar_2
    -- >jhr    >ajohar Nel     day-blind
    -- Ajhr    >ajohar Nel     day-blind

    HaFCaL                    `noun`    {- Oajohar -}          [ unwords [ "day", "-", "blind" ] ],

    -- ;; mijohar_1
    -- mjhr    mijohar Ndu     microscope
    -- mjAhr   majAhir Ndip    microscopes

    MiFCaL                    `noun`    {- mijohar -}          [ "microscope" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^gAhir Ndip" ] -},

    -- ;; mijohariy~_1
    -- mjhry   mijohariy~      Nall    microscopic     [[mijohariy~/ADJ]]

    MiFCaL |< Iy              `adj`     {- mijohariy~ -}       [ "microscopic" ],

    -- ;; mijohAr_1
    -- mjhAr   mijohAr Ndu     loud-voiced;megaphone
    -- mjAhyr  mAjAhiyr        Ndip    loud-voiced;megaphones

    MiFCAL                    `noun`    {- mijohAr -}          [ unwords [ "loud", "-", "voiced" ], "megaphone" ],

    -- ;; mujAharap_1
    -- mjAhr   mujAhar NapAt   frankness;candor

    MuFACaL |< aT             `noun`    {- mujAharap -}        [ "frankness", "candor" ],

    -- ;; majohuwr_1
    -- mjhwr   majohuwr        Nall    perceptible

    MaFCUL                    `noun`    {- majohuwr -}         [ "perceptible" ],

    -- ;; mujAhir_1
    -- mjAhr   mujAhir Nall    openly;public

    MuFACiL                   `noun`    {- mujAhir -}          [ "openly", "public" ] ]

 |> "^g h w r" <| [

    -- ;; jahowar_1
    -- jhwr    jahowar PV      talk out loud
    -- jhwr    jahowir IV_yu   talk out loud

    KaRDaS                    `verb`    {- jahowar -}          [ unwords [ "talk", "out", "loud" ] ],

    -- ;; jahowariy~_1
    -- jhwry   jahowariy~      Nall    loud     [[jahowariy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- jahowariy~ -}       [ "loud" ] ]

 |> "^g h y" <| [

    -- ;; jahiy-a_1
    -- jhy     jahiy   PV_no-w collapse;fall
    -- jh      jah     PV_w    collapse;fall
    -- jhY     johaY   IV_0    collapse;fall
    -- jhy     johay   IV_Ann  collapse;fall
    -- jh      joha    IV_0hwnyn       collapse;fall

    FaCI                      `verb`    {- jahiy-a -}          [ "collapse", "fall" ]
                              `imperf`     FCY,

    -- ;; >ajohaY_1
    -- >jhY    >ajohaY N0      roofless;bald
    -- jhA'    jahowA' N0      roofless;bald

    HaFCY                     `noun`    {- OajohaY -}          [ "roofless", "bald" ] ]

 |> "^g h z" <| [

    -- ;; jahaz-a_1
    -- jhz     jahaz   PV      finish off;give a coup de grace
    -- jhz     johaz   IV      finish off;give a coup de grace

    FaCaL                     `verb`    {- jahaz-a -}          [ unwords [ "finish", "off" ], unwords [ "give", "a", "coup", "de", "grace" ] ]
                              `imperf`     FCaL,

    -- ;; jah~az_1
    -- jhz     jah~az  PV      equip;supply;prepare
    -- jhz     jah~iz  IV_yu   equip;supply;prepare

    FaCCaL                    `verb`    {- jah~az -}           [ "equip", "supply", "prepare" ],

    -- ;; >ajohaz_1
    -- >jhz    >ajohaz PV      finish off;give a coup de grace
    -- Ajhz    >ajohaz PV      finish off;give a coup de grace
    -- jhz     johiz   IV_yu   finish off;give a coup de grace

    HaFCaL                    `verb`    {- Oajohaz -}          [ unwords [ "finish", "off" ], unwords [ "give", "a", "coup", "de", "grace" ] ],

    -- ;; tajah~az_1
    -- tjhz    tajah~az        PV_intr be equipped;be furnished;get ready
    -- tjhz    tajah~az        IV_intr be equipped;be furnished;get ready

    TaFaCCaL                  `verb`    {- tajah~az -}         [ unwords [ "be", "equipped" ], unwords [ "be", "furnished" ], unwords [ "get", "ready" ] ],

    -- ;; jihAz_1
    -- jhAz    jihAz   Ndu     apparatus;equipment;appliance;system
    -- >jhz    >ajohiz Nap     apparatus;equipment;appliances
    -- Ajhz    >ajohiz Nap     apparatus;equipment;appliances
    -- >jhz    >ajohiz NAt     equipment;appliances
    -- Ajhz    >ajohiz NAt     equipment;appliances

    FiCAL                     `noun`    {- jihAz -}            [ "apparatus", "equipment", "appliance", "system" ]
                              `plural`     HaFCiL |< At |< aT,

    -- ;; juhuwziy~ap_1
    -- jhwzy   juhuwziy~       Nap     preparedness;fitness

    FuCUL |< Iy |< aT         `noun`    {- juhuwziy~ap -}      [ "preparedness", "fitness" ],

    -- ;; tajohiyz_1
    -- tjhyz   tajohiyz        NduAt   equipment;gear

    TaFCIL                    `noun`    {- tajohiyz -}         [ "equipment", "gear" ]
                              `plural`     TaFCIL |< At,

    -- ;; tajohiyziy~_1
    -- tjhyzy  tajohiyziy~     Nall    preparatory;equipping     [[tajohiyziy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tajohiyziy~ -}      [ "preparatory", "equipping" ],

    -- ;; jAhiz_1
    -- jAhz    jAhiz   Nall    prepared;equipped     [[jAhiz/ADJ]]

    FACiL                     `adj`     {- jAhiz -}            [ "prepared", "equipped" ],

    -- ;; jAhiziy~ap_1
    -- jAhzy   jAhiziy~        NapAt   readiness;preparedness

    FACiL |< Iy |< aT         `noun`    {- jAhiziy~ap -}       [ "readiness", "preparedness" ],

    -- ;; mujah~iz_1
    -- mjhz    mujah~iz        Nall    supplier

    MuFaCCiL                  `noun`    {- mujah~iz -}         [ "supplier" ],

    -- ;; mujah~az_1
    -- mjhz    mujah~az        Nall    equipped;supplied     [[mujah~az/ADJ]]

    MuFaCCaL                  `adj`     {- mujah~az -}         [ "equipped", "supplied" ] ]

 |> "^g k r" <| [

    -- ;; jAkar_1
    -- jAkr    jAkar   PV      tease;fool
    -- jAkr    jAkir   IV_yu   tease;fool

    FACaL                     `verb`    {- jAkar -}            [ "tease", "fool" ] ]

 |> "^g k t" <| [

    -- ;; jAkit_1
    -- jAkt    jAkit   N/ap    jacket
    -- jAkyt   jAkiyt  N/ap    jacket

    FACiL                     `noun`    {- jAkit -}            [ "jacket" ] ]

 |> "^g k y" <| [

    -- ;; juwkiy_1
    -- jwky    juwkiy  N0      jockey

    FUCI                      `noun`    {- juwkiy -}           [ "jockey" ] ]

 |> "^g l '" <| [

    -- ;; jalA'_1
    -- jlA'    jalA'   N0_Nh   clarification;withdrawal
    -- jlA&    jalA&   Nh      clarification;withdrawal
    -- jlA}    jalA}   Nhy     clarification;withdrawal

    FaCAL                     `noun`    {- jalA' -}            [ "clarification", "withdrawal" ],

    -- ;; <ijolA'_1
    -- <jlA'   <ijolA' N0_Nh   evacuation;withdrawal
    -- AjlA'   <ijolA' N0_Nh   evacuation;withdrawal
    -- <jlA&   <ijolA& Nh      evacuation;withdrawal
    -- AjlA&   <ijolA& Nh      evacuation;withdrawal
    -- <jlA}   <ijolA} Nhy     evacuation;withdrawal
    -- AjlA}   <ijolA} Nhy     evacuation;withdrawal
    -- <jlA'   <ijolA' NAn_Nayn        evacuations;withdrawals
    -- AjlA'   <ijolA' NAn_Nayn        evacuations;withdrawals
    -- <jlA}   <ijolA} Nayn    evacuations;withdrawals
    -- AjlA}   <ijolA} Nayn    evacuations;withdrawals
    -- <jlA'   <ijolA' NAt     evacuations;withdrawals
    -- AjlA'   <ijolA' NAt     evacuations;withdrawals

    HiFCAL                    `noun`    {- IijolA' -}          [ "evacuation", "withdrawal" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    -- ;; {ijotilA'_1
    -- <jtlA'  {ijotilA'       N0_Nh   unveiling;revelation
    -- AjtlA'  {ijotilA'       N0_Nh   unveiling;revelation
    -- <jtlA&  {ijotilA&       Nh      unveiling;revelation
    -- AjtlA&  {ijotilA&       Nh      unveiling;revelation
    -- <jtlA}  {ijotilA}       Nhy     unveiling;revelation
    -- AjtlA}  {ijotilA}       Nhy     unveiling;revelation
    -- <jtlA'  {ijotilA'       NAn_Nayn        unveilings;revelations
    -- AjtlA'  {ijotilA'       NAn_Nayn        unveilings;revelations
    -- <jtlA}  {ijotilA}       Nayn    unveilings;revelations
    -- AjtlA}  {ijotilA}       Nayn    unveilings;revelations
    -- <jtlA'  {ijotilA'       NAt     unveilings;revelations
    -- AjtlA'  {ijotilA'       NAt     unveilings;revelations

    IFtiCAL                   `noun`    {- AijotilA' -}        [ "unveiling", "revelation" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At,

    -- ;; {isotijolA'_1
    -- <stjlA' {isotijolA'     N0_Nh   clarification;elucidation
    -- AstjlA' {isotijolA'     N0_Nh   clarification;elucidation
    -- <stjlA& {isotijolA&     Nh      clarification;elucidation
    -- AstjlA& {isotijolA&     Nh      clarification;elucidation
    -- <stjlA} {isotijolA}     Nhy     clarification;elucidation
    -- AstjlA} {isotijolA}     Nhy     clarification;elucidation
    -- <stjlA' {isotijolA'     NAn_Nayn        clarifications;elucidation
    -- AstjlA' {isotijolA'     NAn_Nayn        clarifications;elucidation
    -- <stjlA} {isotijolA}     Nayn    clarifications;elucidation
    -- AstjlA} {isotijolA}     Nayn    clarifications;elucidation
    -- <stjlA' {isotijolA'     NAt     clarifications;elucidation
    -- AstjlA' {isotijolA'     NAt     clarifications;elucidation

    IstiFCAL                  `noun`    {- AisotijolA' -}      [ "clarification", "elucidation" ]
                              `plural`     IstiFCAL |< At
                              `plural`     IstiFCA' |< At ]

 |> "^g l .h" <| [

    -- ;; jaliH-a_1
    -- jlH     jaliH   PV_intr become bald;lose hair
    -- jlH     jolaH   IV_intr become bald;lose hair

    FaCiL                     `verb`    {- jaliH-a -}          [ unwords [ "become", "bald" ], unwords [ "lose", "hair" ] ]
                              `imperf`     FCaL,

    -- ;; >ajolaH_1
    -- >jlH    >ajolaH Nel     bald
    -- AjlH    >ajolaH Nel     bald
    -- jlHA'   jaloHA' N0_Nh   bald
    -- jlHA&   jaloHA& Nh      bald
    -- jlHA}   jaloHA} Nhy     bald
    -- jlH     juloH   N       bald

    HaFCaL                    `noun`    {- OajolaH -}          [ "bald" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ "^gal.hA' Nh N0_Nh Nhy", "^gul.h N" ] -} ]

 |> "^g l .s" <| [

    -- ;; jAluwS_1
    -- jAlwS   jAluwS  N       large heap

    FACUL                     `noun`    {- jAluwS -}           [ unwords [ "large", "heap" ] ],

    -- ;; jilASiy~_1
    -- jlASy   jilASiy~        N0      Jelassi

    FiCAL |< Iy               `adj`     {- jilASiy~ -}         [ "Jelassi" ] ]

 |> "^g l .t" <| [

    -- ;; jalaT-i_1
    -- jlT     jalaT   PV      shave;chafe
    -- jlT     joliT   IV      shave;chafe

    FaCaL                     `verb`    {- jalaT-i -}          [ "shave", "chafe" ]
                              `imperf`     FCiL,

    -- ;; jal~aT_1
    -- jlT     jal~aT  PV      coagulate
    -- jlT     jal~iT  IV_yu   coagulate

    FaCCaL                    `verb`    {- jal~aT -}           [ "coagulate" ],

    -- ;; tajal~aT_1
    -- tjlT    tajal~aT        PV      coagulate;congeal
    -- tjlT    tajal~aT        IV      coagulate;congeal

    TaFaCCaL                  `verb`    {- tajal~aT -}         [ "coagulate", "congeal" ],

    -- ;; juloTap_1
    -- jlT     juloT   NapAt   clot
    -- jlT     jalaT   NAt     clots

    FuCL |< aT                `noun`    {- juloTap -}          [ "clot" ]
                              `plural`     FaCaL |< At,

    -- ;; tajal~uT_1
    -- tjlT    tajal~uT        NduAt   coagulation

    TaFaCCuL                  `noun`    {- tajal~uT -}         [ "coagulation" ]
                              `plural`     TaFaCCuL |< At ]

 |> "^g l .t n" <| [

    -- ;; tajaloTan_1
    -- tjlTn   tajaloTan       PV-n    gelatinize
    -- tjlTn   tajaloTan       IV-n    gelatinize

    TaKaRDaS                  `verb`    {- tajaloTan -}        [ "gelatinize" ] ]

 |> "^g l ^g l" <| [

    -- ;; jalojal_1
    -- jljl    jalojal PV      resound;reverberate;rattle
    -- jljl    jalojil IV_yu   resound;reverberate;rattle

    KaRDaS                    `verb`    {- jalojal -}          [ "resound", "reverberate", "rattle" ],

    -- ;; julojul_1
    -- jljl    julojul Ndu     bell;jingle
    -- jlAjl   jalAjil Ndip    bells;jingles

    KuRDuS                    `noun`    {- julojul -}          [ "bell", "jingle" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^galA^gil Ndip" ] -},

    -- ;; jalojalap_1
    -- jljl    jalojal Nap     jingle;ring

    KaRDaS |< aT              `noun`    {- jalojalap -}        [ "jingle", "ring" ],

    -- ;; mujalojil_1
    -- mjljl   mujalojil       Nall    ringing

    MuKaRDiS                  `noun`    {- mujalojil -}        [ "ringing" ],

    -- ;; julojulap_1
    -- jljl    julojul Nap     Golgotha

    KuRDuS |< aT              `noun`    {- julojulap -}        [ "Golgotha" ] ]

 |> "^g l _h" <| [

    -- ;; jalax-a_1
    -- jlx     jalax   PV      sharpen;stretch
    -- jlx     jolax   IV      sharpen;stretch

    FaCaL                     `verb`    {- jalax-a -}          [ "sharpen", "stretch" ]
                              `imperf`     FCaL,

    -- ;; jal~ax_1
    -- jlx     jal~ax  PV      sharpen;stretch
    -- jlx     jal~ix  IV_yu   sharpen;stretch

    FaCCaL                    `verb`    {- jal~ax -}           [ "sharpen", "stretch" ],

    -- ;; jalox_1
    -- jlx     jalox   N       grindstone

    FaCL                      `noun`    {- jalox -}            [ "grindstone" ] ]

 |> "^g l ` d" <| [

    -- ;; jiloEAd_1
    -- jlEAd   jiloEAd Nprop   Gilead

    KiRDAS                    `noun`    {- jiloEAd -}          [ "Gilead" ] ]

 |> "^g l b" <| [

    -- ;; jalab-iu_1
    -- jlb     jalab   PV      bring;attract
    -- jlb     jolib   IV      bring;attract
    -- jlb     jolub   IV      bring;attract

    FaCaL                     `verb`    {- jalab-iu -}         [ "bring", "attract" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; jal~ab_1
    -- jlb     jal~ab  PV      clamor;shout
    -- jlb     jal~ib  IV_yu   clamor;shout

    FaCCaL                    `verb`    {- jal~ab -}           [ "clamor", "shout" ],

    -- ;; >ajolab_1
    -- >jlb    >ajolab PV      earn;acquire
    -- Ajlb    >ajolab PV      earn;acquire
    -- jlb     jolib   IV_yu   earn;acquire
    -- jlb     jolab   IV_Pass_yu      be earned;be acquired

    HaFCaL                    `verb`    {- Oajolab -}          [ "earn", "acquire" ],

    -- ;; {inojalab_1
    -- <njlb   {inojalab       PV_intr be brought;be procured
    -- Anjlb   {inojalab       PV_intr be brought;be procured
    -- njlb    nojalib IV_intr be brought;be procured

    InFaCaL                   `verb`    {- Ainojalab -}        [ unwords [ "be", "brought" ], unwords [ "be", "procured" ] ],

    -- ;; {ijotalab_1
    -- <jtlb   {ijotalab       PV      bring;procure
    -- Ajtlb   {ijotalab       PV      bring;procure
    -- jtlb    jotalib IV      bring;procure

    IFtaCaL                   `verb`    {- Aijotalab -}        [ "bring", "procure" ],

    -- ;; {isotajolab_1
    -- <stjlb  {isotajolab     PV      attract;fetch
    -- Astjlb  {isotajolab     PV      attract;fetch
    -- stjlb   sotajolib       IV      attract;fetch

    IstaFCaL                  `verb`    {- Aisotajolab -}      [ "attract", "fetch" ],

    -- ;; julAb_1
    -- jlAb    julAb   N       rose water;julep

    FuCAL                     `noun`    {- julAb -}            [ unwords [ "rose", "water" ], "julep" ],

    -- ;; jul~Ab_1
    -- jlAb    jul~Ab  N       rose water;julep

    FuCCAL                    `noun`    {- jul~Ab -}           [ unwords [ "rose", "water" ], "julep" ],

    -- ;; jalob_1
    -- jlb     jalob   N       acquisition;arraignment

    FaCL                      `noun`    {- jalob -}            [ "acquisition", "arraignment" ],

    -- ;; jalab_1
    -- jlb     jalab   N       clamor
    -- jlb     jalab   Nap     clamor

    FaCaL                     `noun`    {- jalab -}            [ "clamor" ],

    -- ;; julobap_1
    -- jlb     julob   Nap     scar

    FuCL |< aT                `noun`    {- julobap -}          [ "scar" ],

    -- ;; jaliyb_1
    -- jlyb    jaliyb  N/ap    imported

    FaCIL                     `noun`    {- jaliyb -}           [ "imported" ],

    -- ;; jalobaY_1
    -- jlbY    jalobaY N0      foreign slave
    -- jlbA    jalobA  Nhy     foreign slave
    -- jlbA'   julabA' N0_Nh   foreign slaves
    -- jlbA&   julabA& Nh      foreign slaves
    -- jlbA}   julabA} Nhy     foreign slaves

    FaCLY                     `noun`    {- jalobaY -}          [ unwords [ "foreign", "slave" ] ]
                              `plural`     FuCaLA'
                           {- `others`  [ "^gulabA' Nh N0_Nh Nhy" ] -},

    -- ;; jal~Ab_1
    -- jlAb    jal~Ab  Nall    attractive;trader

    FaCCAL                    `noun`    {- jal~Ab -}           [ "attractive", "trader" ],

    -- ;; jal~Abiy~ap_1
    -- jlAby   jal~Abiy~       NapAt   gallabiya (gown)    [[jal~Abiy~/NOUN]]

    FaCCAL |< Iy |< aT        `noun`    {- jal~Abiy~ap -}      [ unwords [ "gallabiya", "(", "gown", ")" ] ],

    -- ;; >ajolab_2
    -- >jlb    >ajolab Nel     more/most attractive
    -- Ajlb    >ajolab Nel     more/most attractive

    HaFCaL                    `noun`    {- Oajolab -}          [ unwords [ "more", "/", "most", "attractive" ] ],

    -- ;; majolabap_1
    -- mjlb    majolab Napdu   cause;motive
    -- mjAlb   majAlib Ndip    causes;motives

    MaFCaL |< aT              `noun`    {- majolabap -}        [ "cause", "motive" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^gAlib Ndip" ] -},

    -- ;; {isotijolAb_1
    -- <stjlAb {isotijolAb     NduAt   acquisition;promotion
    -- AstjlAb {isotijolAb     NduAt   acquisition;promotion

    IstiFCAL                  `noun`    {- AisotijolAb -}      [ "acquisition", "promotion" ]
                              `plural`     IstiFCAL |< At,

    -- ;; jAlib_1
    -- jAlb    jAlib   Ndu     cause;motive

    FACiL                     `noun`    {- jAlib -}            [ "cause", "motive" ],

    -- ;; majoluwb_1
    -- mjlwb   majoluwb        Nall    imported;exotic

    MaFCUL                    `noun`    {- majoluwb -}         [ "imported", "exotic" ] ]

 |> "^g l b b" <| [

    -- ;; tajalobab_1
    -- tjlbb   tajalobab       PV_intr be clothed;be clad
    -- tjlbb   tajalobab       IV_intr be clothed;be clad

    TaKaRDaS                  `verb`    {- tajalobab -}        [ unwords [ "be", "clothed" ], unwords [ "be", "clad" ] ],

    -- ;; jilobAb_1
    -- jlbAb   jilobAb Ndu     robe
    -- jlAbyb  jalAbiyb        Ndip    robe

    KiRDAS                    `noun`    {- jilobAb -}          [ "robe" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^galAbiyb Ndip" ] -} ]

 |> "^g l b t" <| [

    -- ;; jalobuwt_1
    -- jlbwt   jalobuwt        N       boat
    -- jlAbyt  jalAbiyt        Ndip    boats

    KaRDUS                    `noun`    {- jalobuwt -}         [ "boat" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^galAbiyt Ndip" ] -} ]

 |> "^g l d" <| [

    -- ;; jalad-i_1
    -- jld     jalad   PV      flog
    -- jld     jolid   IV      flog

    FaCaL                     `verb`    {- jalad-i -}          [ "flog" ]
                              `imperf`     FCiL,

    -- ;; jalid-a_1
    -- jld     jalid   PV      freeze
    -- jld     jolad   IV      freeze

    FaCiL                     `verb`    {- jalid-a -}          [ "freeze" ]
                              `imperf`     FCaL,

    -- ;; jalud-u_1
    -- jld     jalud   PV_intr be steadfast
    -- jld     jolud   IV_intr be steadfast

    FaCuL                     `verb`    {- jalud-u -}          [ unwords [ "be", "steadfast" ] ]
                              `imperf`     FCuL,

    -- ;; jal~ad_1
    -- jld     jal~ad  PV      bind;freeze
    -- jld     jal~id  IV_yu   bind;freeze

    FaCCaL                    `verb`    {- jal~ad -}           [ "bind", "freeze" ],

    -- ;; jAlad_1
    -- jAld    jAlad   PV      fight
    -- jAld    jAlid   IV_yu   fight

    FACaL                     `verb`    {- jAlad -}            [ "fight" ],

    -- ;; >ajolad_1
    -- >jld    >ajolad PV      freeze
    -- Ajld    >ajolad PV      freeze
    -- jld     jolid   IV_yu   freeze
    -- jld     jolad   IV_Pass_yu      be frozen

    HaFCaL                    `verb`    {- Oajolad -}          [ "freeze", unwords [ "be", "frozen" ] ],

    -- ;; tajal~ad_1
    -- tjld    tajal~ad        PV_intr be patient;be frozen
    -- tjld    tajal~ad        IV_intr be patient;be frozen

    TaFaCCaL                  `verb`    {- tajal~ad -}         [ unwords [ "be", "patient" ], unwords [ "be", "frozen" ] ],

    -- ;; tajAlad_1
    -- tjAld   tajAlad PV      cross swords
    -- tjAld   tajAlad IV      cross swords

    TaFACaL                   `verb`    {- tajAlad -}          [ unwords [ "cross", "swords" ] ],

    -- ;; jalod_1
    -- jld     jalod   N       flogging

    FaCL                      `noun`    {- jalod -}            [ "flogging" ],

    -- ;; jilod_1
    -- jld     jilod   N       skin;leather
    -- jld     jilod   Nap     skin;leather

    FiCL                      `noun`    {- jilod -}            [ "skin", "leather" ],

    -- ;; jilodiy~_1
    -- jldy    jilodiy~        Nall    dermal;cutaneous     [[jilodiy~/ADJ]]

    FiCL |< Iy                `adj`     {- jilodiy~ -}         [ "dermal", "cutaneous" ],

    -- ;; julayodap_1
    -- jlyd    julayod NapAt   membrane;film

    FuCayL |< aT              `noun`    {- julayodap -}        [ "membrane", "film" ],

    -- ;; jalad_1
    -- jld     jalad   N       endurance;patience

    FaCaL                     `noun`    {- jalad -}            [ "endurance", "patience" ],

    -- ;; jalodap_1
    -- jld     jalod   Napdu   lash
    -- jld     jalad   NAt     lashes

    FaCL |< aT                `noun`    {- jalodap -}          [ "lash" ]
                              `plural`     FaCaL |< At,

    -- ;; jaliyd_1
    -- jlyd    jaliyd  N/ap    steadfast
    -- jldA'   juladA' N0_Nh   steadfast
    -- jldA&   juladA& Nh      steadfast
    -- jldA}   juladA} Nhy     steadfast

    FaCIL                     `noun`    {- jaliyd -}           [ "steadfast" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "^guladA' Nh N0_Nh Nhy" ] -},

    -- ;; jaliyd_2
    -- jlyd    jaliyd  N       ice

    FaCIL                     `noun`    {- jaliyd -}           [ "ice" ],

    -- ;; jaliydiy~_1
    -- jlydy   jaliydiy~       Nall    icy;ice     [[jaliydiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- jaliydiy~ -}        [ "icy", "ice" ],

    -- ;; jaluwd_1
    -- jlwd    jaluwd  N/ap    patient

    FaCUL                     `noun`    {- jaluwd -}           [ "patient" ],

    -- ;; jal~Ad_1
    -- jlAd    jal~Ad  Nall    leather merchant

    FaCCAL                    `noun`    {- jal~Ad -}           [ unwords [ "leather", "merchant" ] ],

    -- ;; mijoladap_1
    -- mjld    mijolad NapAt   whip

    MiFCaL |< aT              `noun`    {- mijoladap -}        [ "whip" ],

    -- ;; tajoliyd_1
    -- tjlyd   tajoliyd        NduAt   freezing;bookbinding

    TaFCIL                    `noun`    {- tajoliyd -}         [ "freezing", "bookbinding" ]
                              `plural`     TaFCIL |< At,

    -- ;; jilAd_1
    -- jlAd    jilAd   N       battle

    FiCAL                     `noun`    {- jilAd -}            [ "battle" ],

    -- ;; tajal~ud_1
    -- tjld    tajal~ud        NduAt   patience;endurance

    TaFaCCuL                  `noun`    {- tajal~ud -}         [ "patience", "endurance" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mujal~id_1
    -- mjld    mujal~id        Nall    bookbinder

    MuFaCCiL                  `noun`    {- mujal~id -}         [ "bookbinder" ],

    -- ;; mujal~ad_1
    -- mjld    mujal~ad        Nall    frozen;bound

    MuFaCCaL                  `noun`    {- mujal~ad -}         [ "frozen", "bound" ],

    -- ;; mujAlid_1
    -- mjAld   mujAlid Nall    gladiator

    MuFACiL                   `noun`    {- mujAlid -}          [ "gladiator" ],

    -- ;; mutajal~id_1
    -- mtjld   mutajal~id      Nall    patient

    MutaFaCCiL                `noun`    {- mutajal~id -}       [ "patient" ] ]

 |> "^g l f" <| [

    -- ;; jalaf-u_1
    -- jlf     jalaf   PV      scratch;scrape;graze
    -- jlf     joluf   IV      scratch;scrape;graze

    FaCaL                     `verb`    {- jalaf-u -}          [ "scratch", "scrape", "graze" ]
                              `imperf`     FCuL,

    -- ;; {inojalaf_1
    -- <njlf   {inojalaf       PV_intr be scratched;be grazed
    -- Anjlf   {inojalaf       PV_intr be scratched;be grazed
    -- njlf    nojalif IV_intr be scratched;be grazed

    InFaCaL                   `verb`    {- Ainojalaf -}        [ unwords [ "be", "scratched" ], unwords [ "be", "grazed" ] ],

    -- ;; jilof_1
    -- jlf     jilof   Ndu     rude
    -- >jlAf   >ajolAf N       rude
    -- AjlAf   >ajolAf N       rude

    FiCL                      `noun`    {- jilof -}            [ "rude" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^glAf N" ] -} ]

 |> "^g l f .t" <| [

    -- ;; jalofaT_1
    -- jlfT    jalofaT PV      caulk
    -- jlfT    jalofiT IV_yu   caulk

    KaRDaS                    `verb`    {- jalofaT -}          [ "caulk" ],

    -- ;; jalofaTap_1
    -- jlfT    jalofaT Nap     caulking

    KaRDaS |< aT              `noun`    {- jalofaTap -}        [ "caulking" ] ]

 |> "^g l f n" <| [

    -- ;; jalofan_1
    -- jlfn    jalofan PV-n    galvanize
    -- jlfn    jalofin IV-n_yu galvanize

    KaRDaS                    `verb`    {- jalofan -}          [ "galvanize" ],

    -- ;; tajalofan_1
    -- tjlfn   tajalofan       PV-n_intr       be galvanized
    -- tjlfn   tajalofan       IV-n_intr       be galvanized

    TaKaRDaS                  `verb`    {- tajalofan -}        [ unwords [ "be", "galvanized" ] ],

    -- ;; jalofanap_1
    -- jlfn    jalofan Nap     galvanization

    KaRDaS |< aT              `noun`    {- jalofanap -}        [ "galvanization" ],

    -- ;; mujalofan_1
    -- mjlfn   mujalofan       Nall    galvanized

    MuKaRDaS                  `noun`    {- mujalofan -}        [ "galvanized" ] ]

 |> "^g l l" <| [

    -- ;; jal~-i_1
    -- jl      jal~    PV_V_intr       be majestic
    -- jll     jalal   PV_C_intr       be majestic
    -- jl      jil~    IV_V_intr       be majestic
    -- jll     jolil   IV_C_intr       be majestic

    FaCL                      `verb`    {- jal~-i -}           [ unwords [ "be", "majestic" ] ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; jal~al_1
    -- jll     jal~al  PV      cover;venerate
    -- jll     jal~il  IV_yu   cover;venerate

    FaCCaL                    `verb`    {- jal~al -}           [ "cover", "venerate" ],

    -- ;; >ajal~_1
    -- >jl     >ajal~  PV_V    venerate
    -- Ajl     >ajal~  PV_V    venerate
    -- >jll    >ajolal PV_C    venerate
    -- Ajll    >ajolal PV_C    venerate
    -- jl      jil~    IV_V_yu venerate
    -- jll     jolil   IV_C_yu venerate

    HaFaCL                    `verb`    {- Oajal~ -}           [ "venerate" ],

    -- ;; tajal~al_1
    -- tjll    tajal~al        PV_intr be superior
    -- tjll    tajal~al        IV_intr be superior

    TaFaCCaL                  `verb`    {- tajal~al -}         [ unwords [ "be", "superior" ] ],

    -- ;; tajAl~_1
    -- tjAl    tajAl~  PV_V_intr       be superior
    -- tjAll   tajAlal PV_C_intr       be superior
    -- tjAl    tajAl~  IV_V_intr       be superior
    -- tjAll   tajAlil IV_C_intr       be superior

    TaFACL                    `verb`    {- tajAl~ -}           [ unwords [ "be", "superior" ] ],

    -- ;; {isotajal~_1
    -- <stjl   {isotajal~      PV_V_intr       be great;be exalted
    -- Astjl   {isotajal~      PV_V_intr       be great;be exalted
    -- <stjll  {isotajolal     PV_C_intr       be great;be exalted
    -- Astjll  {isotajolal     PV_C_intr       be great;be exalted
    -- stjl    sotajil~        IV_V_intr       be great;be exalted
    -- stjll   sotajolil       IV_C_intr       be great;be exalted

    IstaFaCL                  `verb`    {- Aisotajal~ -}       [ unwords [ "be", "great" ], unwords [ "be", "exalted" ] ],

    -- ;; jul~_1
    -- jl      jul~    N       majority;most;main part

    FuCL                      `noun`    {- jul~ -}             [ "majority", "most", unwords [ "main", "part" ] ],

    -- ;; jul~_2
    -- jl      jul~    Ndu     rose

    FuCL                      `noun`    {- jul~ -}             [ "rose" ],

    -- ;; jal~_1
    -- jl      jal~    N       great;bulky

    FaCL                      `noun`    {- jal~ -}             [ "great", "bulky" ],

    -- ;; jalal_1
    -- jll     jalal   N/ap    important;momentous

    FaCaL                     `noun`    {- jalal -}            [ "important", "momentous" ],

    -- ;; jul~aY_1
    -- jlY     jul~aY  N0      feat;exploit
    -- jlA     jul~A   Nhy     feat;exploit
    -- jll     julal   N       feats;exploits

    FuCLY                     `noun`    {- jul~aY -}           [ "feat", "exploit" ]
                              `plural`     FuCaL
                           {- `others`  [ "^gulal N" ] -},

    -- ;; jul~ap_1
    -- jl      jul~    Napdu   shot-put

    FuCL |< aT                `noun`    {- jul~ap -}           [ unwords [ "shot", "-", "put" ] ],

    -- ;; jaliyl_1
    -- jlyl    jaliyl  N/ap    venerable;important

    FaCIL                     `noun`    {- jaliyl -}           [ "venerable", "important" ],

    -- ;; jaliyl_2
    -- jlyl    jaliyl  N0      Jalil;Jaleel

    FaCIL                     `noun`    {- jaliyl -}           [ "Jalil", "Jaleel" ],

    -- ;; jaliyl_3
    -- jlyl    jaliyl  N0      Galilee

    FaCIL                     `noun`    {- jaliyl -}           [ "Galilee" ],

    -- ;; jaliyliy~_1
    -- jlyly   jaliyliy~       N0      Jalili;Djalili;Galili

    FaCIL |< Iy               `adj`     {- jaliyliy~ -}        [ "Jalili", "Djalili", "Galili" ],

    -- ;; jalAl_1
    -- jlAl    jalAl   N0      Jalal

    FaCAL                     `noun`    {- jalAl -}            [ "Jalal" ],

    -- ;; jalAl_2
    -- jlAl    jalAl   N       loftiness;splendor

    FaCAL                     `noun`    {- jalAl -}            [ "loftiness", "splendor" ],

    -- ;; jalAlap_1
    -- jlAl    jalAl   Nap     His/Her Majesty

    FaCAL |< aT               `noun`    {- jalAlap -}          [ unwords [ "His", "/", "Her", "Majesty" ] ],

    -- ;; >ajal~_2
    -- >jl     >ajal~  Nel     greater;more splendid
    -- Ajl     >ajal~  Nel     greater;more splendid

    HaFaCL                    `noun`    {- Oajal~ -}           [ "greater", unwords [ "more", "splendid" ] ],

    -- ;; majal~ap_1
    -- mjl     majal~  NapAt   magazine;journal

    MaFaCL |< aT              `noun`    {- majal~ap -}         [ "magazine", "journal" ],

    -- ;; majal~ap_2
    -- mjlp    majal~ap        N0      Majalla (Saudi weekly)

    MaFaCL |< aT              `noun`    {- majal~ap -}         [ unwords [ "Majalla", "(", "Saudi", "weekly", ")" ] ],

    -- ;; <ijolAl_1
    -- <jlAl   <ijolAl NduAt   reverence
    -- AjlAl   <ijolAl NduAt   reverence

    HiFCAL                    `noun`    {- IijolAl -}          [ "reverence" ]
                              `plural`     HiFCAL |< At ]

 |> "^g l m" <| [

    -- ;; jalam-i_1
    -- jlm     jalam   PV      clip;shear
    -- jlm     jolim   IV      clip;shear

    FaCaL                     `verb`    {- jalam-i -}          [ "clip", "shear" ]
                              `imperf`     FCiL,

    -- ;; jalam_1
    -- jlm     jalam   N       shears
    -- >jlAm   >ajolAm N       shears
    -- AjlAm   >ajolAm N       shears

    FaCaL                     `noun`    {- jalam -}            [ "shears" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^glAm N" ] -} ]

 |> "^g l m d" <| [

    -- ;; tajalomad_1
    -- tjlmd   tajalomad       PV_intr be petrified
    -- tjlmd   tajalomad       IV_intr be petrified

    TaKaRDaS                  `verb`    {- tajalomad -}        [ unwords [ "be", "petrified" ] ],

    -- ;; jalomad_1
    -- jlmd    jalomad Ndu     boulder;rock
    -- jlAmd   jalAmid Ndip    boulders;rocks

    KaRDaS                    `noun`    {- jalomad -}          [ "boulder", "rock" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^galAmid Ndip" ] -},

    -- ;; julomuwd_1
    -- jlmwd   julomuwd        Ndu     boulder;rock
    -- jlAmyd  jalAmiyd        Ndip    boulders;rocks

    KuRDUS                    `noun`    {- julomuwd -}         [ "boulder", "rock" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^galAmiyd Ndip" ] -} ]

 |> "^g l n" <| [

    -- ;; jAluwn_1
    -- jAlwn   jAluwn  NduAt   gallon

    FACUL                     `noun`    {- jAluwn -}           [ "gallon" ]
                              `plural`     FACUL |< At,

    -- ;; jaluwn_1
    -- jlwn    jaluwn  NduAt   gallon

    FaCUL                     `noun`    {- jaluwn -}           [ "gallon" ]
                              `plural`     FaCUL |< At ]

 |> "^g l q" <| [

    -- ;; julAqap_1
    -- jlAq    julAq   Nap     bumpkin

    FuCAL |< aT               `noun`    {- julAqap -}          [ "bumpkin" ] ]

 |> "^g l s" <| [

    -- ;; jalas-i_1
    -- jls     jalas   PV      sit
    -- jls     jolis   IV      sit

    FaCaL                     `verb`    {- jalas-i -}          [ "sit" ]
                              `imperf`     FCiL,

    -- ;; jAlas_1
    -- jAls    jAlas   PV      sit with
    -- jAls    jAlis   IV_yu   sit with

    FACaL                     `verb`    {- jAlas -}            [ unwords [ "sit", "with" ] ],

    -- ;; >ajolas_1
    -- >jls    >ajolas PV      seat;make sit
    -- Ajls    >ajolas PV      seat;make sit
    -- jls     jolis   IV_yu   seat;make sit
    -- jls     jolas   IV_Pass_yu      be seated;be made to sit

    HaFCaL                    `verb`    {- Oajolas -}          [ "seat", unwords [ "make", "sit" ], unwords [ "be", "made", "to", "sit" ] ],

    -- ;; jalosap_1
    -- jls     jalos   Napdu   session;meeting
    -- jls     jalas   NAt     sessions;meetings

    FaCL |< aT                `noun`    {- jalosap -}          [ "session", "meeting" ]
                              `plural`     FaCaL |< At,

    -- ;; jaliys_1
    -- jlys    jaliys  N/ap    participant;companion;sitter
    -- jlsA'   julasA' N0_Nh   participant;companion
    -- jlsA&   julasA& Nh      participant;companion
    -- jlsA}   julasA} Nhy     participant;companion

    FaCIL                     `noun`    {- jaliys -}           [ "participant", "companion", "sitter" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "^gulasA' Nh N0_Nh Nhy" ] -},

    -- ;; juluws_1
    -- jlws    juluws  N       sitting

    FuCUL                     `noun`    {- juluws -}           [ "sitting" ],

    -- ;; jAlis_1
    -- jAls    jAlis   Nall    sitting

    FACiL                     `noun`    {- jAlis -}            [ "sitting" ],

    -- ;; majolis_1
    -- mjls    majolis Ndu     council;board;Majlis
    -- mjAls   majAlis Ndip    councils;boards

    MaFCiL                    `noun`    {- majolis -}          [ "council", "board", "Majlis" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^gAlis Ndip" ] -},

    -- ;; mujAlasap_1
    -- mjAls   mujAlas NapAt   social intercourse

    MuFACaL |< aT             `noun`    {- mujAlasap -}        [ unwords [ "social", "intercourse" ] ],

    -- ;; jul~As_1
    -- jlAs    jul~As  N       participants

    FuCCAL                    `noun`    {- jul~As -}           [ "participants" ] ]

 |> "^g l t" <| [

    -- ;; jAluwt_1
    -- jAlwt   jAluwt  Ndip    Goliath

    FACUL                     `noun`    {- jAluwt -}           [ "Goliath" ] ]

 |> "^g l t n" <| [

    -- ;; tajalotan_1
    -- tjltn   tajalotan       PV-n    gelatinize
    -- tjltn   tajalotan       IV-n    gelatinize

    TaKaRDaS                  `verb`    {- tajalotan -}        [ "gelatinize" ] ]

 |> "^g l w" <| [

    -- ;; jalA-u_1
    -- jlA     jalA    PV_0h   make clear;shine;depart
    -- jlw     jalaw   PV_Atn  make clear;shine;depart
    -- jl      jal     PV_ttAw make clear;shine;depart
    -- jlw     joluw   IV_0hAnn        make clear;shine;depart
    -- jl      jol     IV_0hwnyn       make clear;shine;depart
    -- jlY     jolaY   IV_0_Pass_yu    be made clear
    -- jly     jolay   IV_Ann_Pass_yu  be made clear

    FaCA                      `verb`    {- jalA-u -}           [ unwords [ "make", "clear" ], "shine", "depart", unwords [ "be", "made", "clear" ] ]
                              `imperf`     FCU,

    -- ;; jilowap_1
    -- jlw     jilow   Nap     unveiling

    FiCL |< aT                `noun`    {- jilowap -}          [ "unveiling" ],

    -- ;; jalaY-i_1
    -- jlY     jalaY   PV_0    polish;burnish
    -- jlA     jalA    PV_h    polish;burnish
    -- jly     jalay   PV_Atn  polish;burnish
    -- jl      jal     PV_ttAw polish;burnish
    -- jly     joliy   IV_0hAnn        polish;burnish
    -- jl      jol     IV_0hwnyn       polish;burnish
    -- jlY     jolaY   IV_0_Pass_yu    be polished;be burnished

    FaCY                      `verb`    {- jalaY-i -}          [ "polish", "burnish" ]
                              `imperf`     FCI,

    -- ;; jal~aY_1
    -- jlY     jal~aY  PV_0    make clear;reveal;represent
    -- jlA     jal~A   PV_h    make clear;reveal;represent
    -- jly     jal~ay  PV_Atn  make clear;reveal;represent
    -- jl      jal~    PV_ttAw make clear;reveal;represent
    -- jly     jal~iy  IV_0hAnn_yu     make clear;reveal;represent
    -- jl      jal~    IV_0hwnyn_yu    make clear;reveal;represent
    -- jlY     jal~aY  IV_0_Pass_yu    be made clear;be revealed;be represented
    -- jly     jal~ay  IV_Ann_Pass_yu  be made clear;be revealed;be represented

    FaCCY                     `verb`    {- jal~aY -}           [ unwords [ "make", "clear" ], "reveal", "represent", unwords [ "be", "made", "clear" ] ],

    -- ;; >ajolaY_1
    -- >jlY    >ajolaY PV_0    oust;evacuate;clear
    -- AjlY    >ajolaY PV_0    oust;evacuate;clear
    -- >jlA    >ajolA  PV_h    oust;evacuate;clear
    -- AjlA    >ajolA  PV_h    oust;evacuate;clear
    -- >jly    >ajolay PV_Atn  oust;evacuate;clear
    -- Ajly    >ajolay PV_Atn  oust;evacuate;clear
    -- >jl     >ajol   PV_ttAw oust;evacuate;clear
    -- Ajl     >ajol   PV_ttAw oust;evacuate;clear
    -- jly     joliy   IV_0hAnn_yu     oust;evacuate;clear
    -- jl      jol     IV_0hwnyn_yu    oust;evacuate;clear
    -- jlY     jolaY   IV_0_Pass_yu    be ousted;be evacuated;be cleared
    -- jly     jolay   IV_Ann_Pass_yu  be ousted;be evacuated;be cleared

    HaFCY                     `verb`    {- OajolaY -}          [ "oust", "evacuate", "clear" ],

    -- ;; tajal~aY_1
    -- tjlY    tajal~aY        PV_0    become clear;be evident;be manifest
    -- tjlA    tajal~A PV_h    become clear;be evident;be manifest
    -- tjly    tajal~ay        PV_Atn  become clear;be evident;be manifest
    -- tjl     tajal~  PV_ttAw_intr    become clear;be evident;be manifest
    -- tjlY    tajal~aY        IV_0    become clear;be evident;be manifest
    -- tjlA    tajal~A IV_h    become clear;be evident;be manifest
    -- tjly    tajal~ay        IV_Ann  become clear;be evident;be manifest
    -- tjl     tajal~  IV_0hwnyn       become clear;be evident;be manifest

    TaFaCCY                   `verb`    {- tajal~aY -}         [ unwords [ "become", "clear" ], unwords [ "be", "evident" ], unwords [ "be", "manifest" ] ],

    -- ;; {inojalaY_1
    -- <njlY   {inojalaY       PV_0    be cleaned;be polished;be ousted
    -- AnjlY   {inojalaY       PV_0    be cleaned;be polished;be ousted
    -- <njlA   {inojalA        PV_h    be cleaned;be polished;be ousted
    -- AnjlA   {inojalA        PV_h    be cleaned;be polished;be ousted
    -- <njly   {inojalay       PV_Atn  be cleaned;be polished;be ousted
    -- Anjly   {inojalay       PV_Atn  be cleaned;be polished;be ousted
    -- <njl    {inojal PV_ttAw_intr    be cleaned;be polished;be ousted
    -- Anjl    {inojal PV_ttAw_intr    be cleaned;be polished;be ousted
    -- njly    nojaliy IV_0hAnn        be cleaned;be polished;be ousted
    -- njl     nojal   IV_0hwnyn       be cleaned;be polished;be ousted
    -- njlY    nojalaY IV_0_Pass_yu    be cleaned;be polished;be ousted

    InFaCY                    `verb`    {- AinojalaY -}        [ unwords [ "be", "cleaned" ], unwords [ "be", "polished" ], unwords [ "be", "ousted" ] ],

    -- ;; {ijotalaY_1
    -- <jtlY   {ijotalaY       PV_0    reveal;disclose
    -- AjtlY   {ijotalaY       PV_0    reveal;disclose
    -- <jtlA   {ijotalA        PV_h    reveal;disclose
    -- AjtlA   {ijotalA        PV_h    reveal;disclose
    -- <jtly   {ijotalay       PV_Atn  reveal;disclose
    -- Ajtly   {ijotalay       PV_Atn  reveal;disclose
    -- <jtl    {ijotal PV_ttAw reveal;disclose
    -- Ajtl    {ijotal PV_ttAw reveal;disclose
    -- jtly    jotaliy IV_0hAnn        reveal;disclose
    -- jtl     jotal   IV_0hwnyn       reveal;disclose
    -- jtlY    jotalaY IV_0_Pass_yu    be revealed;be disclosed

    IFtaCY                    `verb`    {- AijotalaY -}        [ "reveal", "disclose" ],

    -- ;; {isotajolaY_1
    -- <stjlY  {isotajolaY     PV_0    seek to clarify;discover;clarify
    -- AstjlY  {isotajolaY     PV_0    seek to clarify;discover;clarify
    -- <stjlA  {isotajolA      PV_h    seek to clarify;discover;clarify
    -- AstjlA  {isotajolA      PV_h    seek to clarify;discover;clarify
    -- <stjly  {isotajolay     PV_Atn  seek to clarify;discover;clarify
    -- Astjly  {isotajolay     PV_Atn  seek to clarify;discover;clarify
    -- <stjl   {isotajol       PV_ttAw seek to clarify;discover;clarify
    -- Astjl   {isotajol       PV_ttAw seek to clarify;discover;clarify
    -- stjly   sotajoliy       IV_0hAnn        seek to clarify;discover;clarify
    -- stjl    sotajol IV_0hwnyn       seek to clarify;discover;clarify
    -- stjlY   sotajolaY       IV_0_Pass_yu    be discovered;be clarified

    IstaFCY                   `verb`    {- AisotajolaY -}      [ unwords [ "seek", "to", "clarify" ], "discover", "clarify" ],

    -- ;; >ajolaY_2
    -- >jlY    >ajolaY N0      clearer;clearest
    -- AjlY    >ajolaY N0      clearer;clearest
    -- >jlA    >ajolA  Nhy     clearer;clearest
    -- AjlA    >ajolA  Nhy     clearer;clearest
    -- >jly    >ajolay NAn_Nayn        clearer;clearest
    -- Ajly    >ajolay NAn_Nayn        clearer;clearest

    HaFCY                     `noun`    {- OajolaY -}          [ "clearer", "clearest" ],

    -- ;; jalA'_1
    -- jlA'    jalA'   N0_Nh   clarification;withdrawal
    -- jlA&    jalA&   Nh      clarification;withdrawal
    -- jlA}    jalA}   Nhy     clarification;withdrawal

    FaCA'                     `noun`    {- jalA' -}            [ "clarification", "withdrawal" ],

    -- ;; majAliy_1
    -- mjAly   majAliy N0_Nh   manifestations
    -- mjAl    majAl   NK      manifestations

    MaFACI                    `noun`    {- majAliy -}          [ "manifestations" ],

    -- ;; tajoliyap_1
    -- tjly    tajoliy NapAt   clarification;revelation

    TaFCI |< aT               `noun`    {- tajoliyap -}        [ "clarification", "revelation" ],

    -- ;; <ijolA'_1
    -- <jlA'   <ijolA' N0_Nh   evacuation;withdrawal
    -- AjlA'   <ijolA' N0_Nh   evacuation;withdrawal
    -- <jlA&   <ijolA& Nh      evacuation;withdrawal
    -- AjlA&   <ijolA& Nh      evacuation;withdrawal
    -- <jlA}   <ijolA} Nhy     evacuation;withdrawal
    -- AjlA}   <ijolA} Nhy     evacuation;withdrawal
    -- <jlA'   <ijolA' NAn_Nayn        evacuations;withdrawals
    -- AjlA'   <ijolA' NAn_Nayn        evacuations;withdrawals
    -- <jlA}   <ijolA} Nayn    evacuations;withdrawals
    -- AjlA}   <ijolA} Nayn    evacuations;withdrawals
    -- <jlA'   <ijolA' NAt     evacuations;withdrawals
    -- AjlA'   <ijolA' NAt     evacuations;withdrawals

    HiFCA'                    `noun`    {- IijolA' -}          [ "evacuation", "withdrawal" ]
                              `plural`     HiFCA' |< At,

    -- ;; tajal~iy_1
    -- tjly    tajal~iy        N0_Nh   revelation;manifestation
    -- tjl     tajal~  NK      revelation;manifestation
    -- tjly    tajal~iy        NAn_Nayn        revelations;manifestations
    -- tjly    tajal~iy        NAt     revelations;manifestations

    TaFaCCI                   `noun`    {- tajal~iy -}         [ "revelation", "manifestation" ]
                              `plural`     TaFaCCI |< At,

    -- ;; {ijotilA'_1
    -- <jtlA'  {ijotilA'       N0_Nh   unveiling;revelation
    -- AjtlA'  {ijotilA'       N0_Nh   unveiling;revelation
    -- <jtlA&  {ijotilA&       Nh      unveiling;revelation
    -- AjtlA&  {ijotilA&       Nh      unveiling;revelation
    -- <jtlA}  {ijotilA}       Nhy     unveiling;revelation
    -- AjtlA}  {ijotilA}       Nhy     unveiling;revelation
    -- <jtlA'  {ijotilA'       NAn_Nayn        unveilings;revelations
    -- AjtlA'  {ijotilA'       NAn_Nayn        unveilings;revelations
    -- <jtlA}  {ijotilA}       Nayn    unveilings;revelations
    -- AjtlA}  {ijotilA}       Nayn    unveilings;revelations
    -- <jtlA'  {ijotilA'       NAt     unveilings;revelations
    -- AjtlA'  {ijotilA'       NAt     unveilings;revelations

    IFtiCA'                   `noun`    {- AijotilA' -}        [ "unveiling", "revelation" ]
                              `plural`     IFtiCA' |< At,

    -- ;; {isotijolA'_1
    -- <stjlA' {isotijolA'     N0_Nh   clarification;elucidation
    -- AstjlA' {isotijolA'     N0_Nh   clarification;elucidation
    -- <stjlA& {isotijolA&     Nh      clarification;elucidation
    -- AstjlA& {isotijolA&     Nh      clarification;elucidation
    -- <stjlA} {isotijolA}     Nhy     clarification;elucidation
    -- AstjlA} {isotijolA}     Nhy     clarification;elucidation
    -- <stjlA' {isotijolA'     NAn_Nayn        clarifications;elucidation
    -- AstjlA' {isotijolA'     NAn_Nayn        clarifications;elucidation
    -- <stjlA} {isotijolA}     Nayn    clarifications;elucidation
    -- AstjlA} {isotijolA}     Nayn    clarifications;elucidation
    -- <stjlA' {isotijolA'     NAt     clarifications;elucidation
    -- AstjlA' {isotijolA'     NAt     clarifications;elucidation

    IstiFCA'                  `noun`    {- AisotijolA' -}      [ "clarification", "elucidation" ]
                              `plural`     IstiFCA' |< At,

    -- ;; jAliyap_1
    -- jAly    jAliy   NapAt   expatriate community;colony
    -- jwAly   jawAliy N0_Nh   expatriate communities;colonies
    -- jwAl    jawAl   NK      expatriate communities;colonies

    FACI |< aT                `noun`    {- jAliyap -}          [ unwords [ "expatriate", "community" ], "colony" ]
                              `plural`     FawACI
                           {- `others`  [ "^gawAliy N0_Nh" ] -},

    -- ;; mujal~iy_1
    -- mjly    mujal~iy        N0F_Nh  winner
    -- mjl     mujal~  NK      winner
    -- mjly    mujal~iy        NAn_Nayn        winners
    -- mjl     mujal~  Nuwn_Niyn       winners
    -- mjly    mujal~iy        NapAt   winner

    MuFaCCI                   `noun`    {- mujal~iy -}         [ "winner" ]
                              `plural`     MuFaCCI |< At,

    -- ;; mutajal~iy_1
    -- mtjly   mutajal~iy      N0F_Nh  obvious;evident
    -- mtjl    mutajal~        NK      obvious;evident
    -- mtjly   mutajal~iy      NAn_Nayn        obvious;evident
    -- mtjl    mutajal~        Nuwn_Niyn       obvious;evident
    -- mtjly   mutajal~iy      NapAt   obvious;evident

    MutaFaCCI                 `noun`    {- mutajal~iy -}       [ "obvious", "evident" ]
                              `plural`     MutaFaCCI |< At ]

 |> "^g l w n" <| [

    -- ;; mujalowan_1
    -- mjlwn   mujalowan       Nall    galvanized

    MuKaRDaS                  `noun`    {- mujalowan -}        [ "galvanized" ] ]

 |> "^g l y" <| [

    -- ;; jaliy~_1
    -- jly     jaliy~  N/ap    clear;obvious     [[jaliy~/ADJ]]

    FaCIL                     `adj`     {- jaliy~ -}           [ "clear", "obvious" ],

    -- ;; jaliy~AF_1
    -- jly     jaliy~  NF      obviously;evidently     [[jaliy~/ADV]]

    FaCIL |< aN               `adv`     {- jaliy~AF -}         [ "obviously", "evidently" ]
                              `plural`     FaCIL
                           {- `others`  [ "^galiyy NF" ] -},

    -- ;; jaliy~ap_1
    -- jly     jaliy~  Nap     sure thing;plain fact     [[jaliy~/NOUN]]
    -- jlAyA   jalAyA  N0_Nhy  sure things;plain facts

    FaCIL |< aT               `noun`    {- jaliy~ap -}         [ unwords [ "sure", "thing" ], unwords [ "plain", "fact" ] ]
                              `plural`     FaCALY
                           {- `others`  [ "^galAyY N0_Nhy" ] -},

    -- ;; jalayAn_1
    -- jlyAn   jalayAn N       vision;revelation

    FaCaLAn                   `noun`    {- jalayAn -}          [ "vision", "revelation" ],

    -- ;; majAliy_1
    -- mjAly   majAliy N0_Nh   manifestations
    -- mjAl    majAl   NK      manifestations

    MaFACI                    `noun`    {- majAliy -}          [ "manifestations" ],

    -- ;; tajoliyap_1
    -- tjly    tajoliy NapAt   clarification;revelation

    TaFCI |< aT               `noun`    {- tajoliyap -}        [ "clarification", "revelation" ],

    -- ;; jAliyap_1
    -- jAly    jAliy   NapAt   expatriate community;colony
    -- jwAly   jawAliy N0_Nh   expatriate communities;colonies
    -- jwAl    jawAl   NK      expatriate communities;colonies

    FACI |< aT                `noun`    {- jAliyap -}          [ unwords [ "expatriate", "community" ], "colony" ]
                              `plural`     FawACI
                           {- `others`  [ "^gawAliy N0_Nh" ] -},

    -- ;; mujal~iy_1
    -- mjly    mujal~iy        N0F_Nh  winner
    -- mjl     mujal~  NK      winner
    -- mjly    mujal~iy        NAn_Nayn        winners
    -- mjl     mujal~  Nuwn_Niyn       winners
    -- mjly    mujal~iy        NapAt   winner

    MuFaCCI                   `noun`    {- mujal~iy -}         [ "winner" ]
                              `plural`     MuFaCCI |< At,

    -- ;; mutajal~iy_1
    -- mtjly   mutajal~iy      N0F_Nh  obvious;evident
    -- mtjl    mutajal~        NK      obvious;evident
    -- mtjly   mutajal~iy      NAn_Nayn        obvious;evident
    -- mtjl    mutajal~        Nuwn_Niyn       obvious;evident
    -- mtjly   mutajal~iy      NapAt   obvious;evident

    MutaFaCCI                 `noun`    {- mutajal~iy -}       [ "obvious", "evident" ]
                              `plural`     MutaFaCCI |< At,

    -- ;; juwliy_1
    -- jwly    juwliy  Nprop   Julie

    FUCI                      `noun`    {- juwliy -}           [ "Julie" ] ]

 |> "^g m .h" <| [

    -- ;; jamaH-a_1
    -- jmH     jamaH   PV_intr be defiant;be obstinate
    -- jmH     jomaH   IV_intr be defiant;be obstinate

    FaCaL                     `verb`    {- jamaH-a -}          [ unwords [ "be", "defiant" ], unwords [ "be", "obstinate" ] ]
                              `imperf`     FCaL,

    -- ;; jimAH_1
    -- jmAH    jimAH   N       defiance;obstinacy

    FiCAL                     `noun`    {- jimAH -}            [ "defiance", "obstinacy" ],

    -- ;; jumuwH_1
    -- jmwH    jumuwH  N       defiance;obstinacy

    FuCUL                     `noun`    {- jumuwH -}           [ "defiance", "obstinacy" ],

    -- ;; jamuwH_1
    -- jmwH    jamuwH  N/ap    defiant;obstinate

    FaCUL                     `noun`    {- jamuwH -}           [ "defiant", "obstinate" ],

    -- ;; jAmiH_1
    -- jAmH    jAmiH   Nall    defiant;obstinate

    FACiL                     `noun`    {- jAmiH -}            [ "defiant", "obstinate" ] ]

 |> "^g m ^g m" <| [

    -- ;; jamojam_1
    -- jmjm    jamojam PV      stammer;mumble
    -- jmjm    jamojim IV_yu   stammer;mumble

    KaRDaS                    `verb`    {- jamojam -}          [ "stammer", "mumble" ],

    -- ;; tajamojam_1
    -- tjmjm   tajamojam       PV      stammer;mumble
    -- tjmjm   tajamojam       IV      stammer;mumble

    TaKaRDaS                  `verb`    {- tajamojam -}        [ "stammer", "mumble" ],

    -- ;; jamojamap_1
    -- jmjm    jamojam Nap     stammering;mumbling

    KaRDaS |< aT              `noun`    {- jamojamap -}        [ "stammering", "mumbling" ],

    -- ;; jumojumap_1
    -- jmjm    jumojum Napdu   skull;cranium
    -- jmAjm   jamAjim Ndip    skulls;crania

    KuRDuS |< aT              `noun`    {- jumojumap -}        [ "skull", "cranium", "crania" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^gamA^gim Ndip" ] -},

    -- ;; jumojumiy~_1
    -- jmjmy   jumojumiy~      Nall    cranial     [[jumojumiy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- jumojumiy~ -}       [ "cranial" ] ]

 |> "^g m ^s" <| [

    -- ;; jama$-iu_1
    -- jm$     jama$   PV      shave;caress
    -- jm$     jomi$   IV      shave;caress
    -- jm$     jomu$   IV      shave;caress

    FaCaL                     `verb`    {- jama$-iu -}         [ "shave", "caress" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; jamo$_1
    -- jm$     jamo$   N       shaving;caressing

    FaCL                      `noun`    {- jamo$ -}            [ "shaving", "caressing" ],

    -- ;; jam~a$_1
    -- jm$     jam~a$  PV      caress
    -- jm$     jam~i$  IV_yu   caress

    FaCCaL                    `verb`    {- jam~a$ -}           [ "caress" ],

    -- ;; tajomiy$_1
    -- tjmy$   tajomiy$        NduAt   caressing

    TaFCIL                    `noun`    {- tajomiy$ -}         [ "caressing" ]
                              `plural`     TaFCIL |< At ]

 |> "^g m `" <| [

    -- ;; jamaE-a_1
    -- jmE     jamaE   PV      gather;assemble
    -- jmE     jomaE   IV      gather;assemble

    FaCaL                     `verb`    {- jamaE-a -}          [ "gather", "assemble" ]
                              `imperf`     FCaL,

    -- ;; jam~aE_1
    -- jmE     jam~aE  PV      accumulate;assemble
    -- jmE     jam~iE  IV_yu   accumulate;assemble

    FaCCaL                    `verb`    {- jam~aE -}           [ "accumulate", "assemble" ],

    -- ;; jAmaE_1
    -- jAmE    jAmaE   PV      make love to
    -- jAmE    jAmiE   IV_yu   make love to

    FACaL                     `verb`    {- jAmaE -}            [ unwords [ "make", "love", "to" ] ],

    -- ;; >ajomaE_1
    -- >jmE    >ajomaE PV      concur;agree unanimously
    -- AjmE    >ajomaE PV      concur;agree unanimously
    -- jmE     jomiE   IV_yu   concur;agree unanimously
    -- jmE     jomaE   IV_Pass_yu      be agreed unanimously

    HaFCaL                    `verb`    {- OajomaE -}          [ "concur", unwords [ "agree", "unanimously" ], unwords [ "be", "agreed", "unanimously" ] ],

    -- ;; tajam~aE_1
    -- tjmE    tajam~aE        PV      gather;rally
    -- tjmE    tajam~aE        IV      gather;rally

    TaFaCCaL                  `verb`    {- tajam~aE -}         [ "gather", "rally" ],

    -- ;; {ijotamaE_1
    -- <jtmE   {ijotamaE       PV      meet;confer
    -- AjtmE   {ijotamaE       PV      meet;confer
    -- jtmE    jotamiE IV      meet;confer

    IFtaCaL                   `verb`    {- AijotamaE -}        [ "meet", "confer" ],

    -- ;; {isotajomaE_1
    -- <stjmE  {isotajomaE     PV      gather;summarize
    -- AstjmE  {isotajomaE     PV      gather;summarize
    -- stjmE   sotajomiE       IV      gather;summarize

    IstaFCaL                  `verb`    {- AisotajomaE -}      [ "gather", "summarize" ],

    -- ;; jamoE_1
    -- jmE     jamoE   N       gathering;collection;joining

    FaCL                      `noun`    {- jamoE -}            [ "gathering", "collection", "joining" ],

    -- ;; jumuwE_1
    -- jmwE    jumuwE  N       crowds;masses

    FuCUL                     `noun`    {- jumuwE -}           [ "crowds", "masses" ],

    -- ;; jamoEiy~_1
    -- jmEy    jamoEiy~        Nall    collective     [[jamoEiy~/ADJ]]

    FaCL |< Iy                `adj`     {- jamoEiy~ -}         [ "collective" ],

    -- ;; jumoEap_1
    -- jmE     jumoE   Nap     Friday

    FuCL |< aT                `noun`    {- jumoEap -}          [ "Friday" ],

    -- ;; jamoEiy~ap_1
    -- jmEy    jamoEiy~        NapAt   association;society     [[jamoEiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- jamoEiy~ap -}       [ "association", "society" ],

    -- ;; jamiyE_1
    -- jmyE    jamiyE  N       all of;every one of
    -- jmyE    jamiyE  N       everyone
    -- jmyE    jamiyE  NF      all;entirely;together     [[jamiyE/ADV]]

    FaCIL                     `adv`     {- jamiyE -}           [ unwords [ "all", "of" ], unwords [ "every", "one", "of" ], "everyone", "all", "entirely", "together" ],

    -- ;; >ajomaE_2
    -- >jmE    >ajomaE Nel     entire;whole
    -- AjmE    >ajomaE Nel     entire;whole
    -- jmEA'   jamoEA' N0_Nh   entire;whole
    -- jmEA&   jamoEA& Nh      entire;whole
    -- jmEA}   jamoEA} Nhy     entire;whole

    HaFCaL                    `noun`    {- OajomaE -}          [ "entire", "whole" ]
                              `plural`     FaCLA'
                           {- `others`  [ "^gam`A' Nh N0_Nh Nhy" ] -},

    -- ;; jamAEap_1
    -- jmAE    jamAE   NapAt   party;group;squad

    FaCAL |< aT               `noun`    {- jamAEap -}          [ "party", "group", "squad" ],

    -- ;; jamAEiy~_1
    -- jmAEy   jamAEiy~        Nall    social;common;collective     [[jamAEiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- jamAEiy~ -}         [ "social", "common", "collective" ],

    -- ;; jumoEAn_1
    -- jmEAn   jumoEAn N0      Jum'an

    FuCLAn                    `noun`    {- jumoEAn -}          [ "Jum'an" ],

    -- ;; majomaE_1
    -- mjmE    majomaE Ndu     assembly;academy
    -- mjAmE   majAmiE Ndip    assemblies;academies

    MaFCaL                    `noun`    {- majomaE -}          [ "assembly", "academy" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^gAmi` Ndip" ] -},

    -- ;; majomaEiy~_1
    -- mjmEy   majomaEiy~      Nall    academy;academician     [[majomaEiy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- majomaEiy~ -}       [ "academy", "academician" ],

    -- ;; tajomiyE_1
    -- tjmyE   tajomiyE        NduAt   gathering;joining;assemble

    TaFCIL                    `noun`    {- tajomiyE -}         [ "gathering", "joining", "assemble" ]
                              `plural`     TaFCIL |< At,

    -- ;; jimAE_1
    -- jmAE    jimAE   N       sexual intercourse;combination

    FiCAL                     `noun`    {- jimAE -}            [ unwords [ "sexual", "intercourse" ], "combination" ],

    -- ;; <ijomAE_1
    -- <jmAE   <ijomAE NduAt   consensus;agreement
    -- AjmAE   <ijomAE NduAt   consensus;agreement

    HiFCAL                    `noun`    {- IijomAE -}          [ "consensus", "agreement" ]
                              `plural`     HiFCAL |< At,

    -- ;; <ijomAEiy~_1
    -- <jmAEy  <ijomAEiy~      Nall    unanimous;collective     [[<ijomAEiy~/ADJ]]
    -- AjmAEy  <ijomAEiy~      Nall    unanimous;collective     [[<ijomAEiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IijomAEiy~ -}       [ "unanimous", "collective" ],

    -- ;; tajam~uE_1
    -- tjmE    tajam~uE        NduAt   gathering;assembly

    TaFaCCuL                  `noun`    {- tajam~uE -}         [ "gathering", "assembly" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {ijotimAE_1
    -- <jtmAE  {ijotimAE       Ndu     meeting;gathering
    -- AjtmAE  {ijotimAE       Ndu     meeting;gathering
    -- <jtmAE  {ijotimAE       NAt     meetings;gatherings
    -- AjtmAE  {ijotimAE       NAt     meetings;gatherings

    IFtiCAL                   `noun`    {- AijotimAE -}        [ "meeting", "gathering" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {ijotimAEiy~_1
    -- <jtmAEy {ijotimAEiy~    Nall    social     [[{ijotimAEiy~/ADJ]]
    -- AjtmAEy {ijotimAEiy~    Nall    social     [[{ijotimAEiy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AijotimAEiy~ -}     [ "social" ],

    -- ;; lA{ijotimAEiy~_1
    -- lA<jtmAEy       lA{ijotimAEiy~  Nall_L  antisocial;asocial     [[lA<ijotimAEiy~/ADJ]]
    -- lAAjtmAEy       lA{ijotimAEiy~  Nall_L  antisocial;asocial     [[lAAijotimAEiy~/ADJ]]

    lA >| IFtiCAL |< Iy       `adj`     {- lAAijotimAEiy~ -}   [ "antisocial", "asocial" ],

    -- ;; jAmiE_1
    -- jAmE    jAmiE   N/ap    comprehensive;extensive

    FACiL                     `noun`    {- jAmiE -}            [ "comprehensive", "extensive" ],

    -- ;; jAmiE_2
    -- jAmE    jAmiE   Ndu     mosque
    -- jwAmE   jawAmiE Ndip    mosque

    FACiL                     `noun`    {- jAmiE -}            [ "mosque" ]
                              `plural`     FawACiL
                           {- `others`  [ "^gawAmi` Ndip" ] -},

    -- ;; jAmiEap_1
    -- jAmE    jAmiE   NapAt   university;league

    FACiL |< aT               `noun`    {- jAmiEap -}          [ "university", "league" ],

    -- ;; jAmiEiy~_1
    -- jAmEy   jAmiEiy~        Nall    university     [[jAmiEiy~/ADJ]]

    FACiL |< Iy               `adj`     {- jAmiEiy~ -}         [ "university" ],

    -- ;; majomuwE_1
    -- mjmwE   majomuwE        Nall    gathered;total

    MaFCUL                    `noun`    {- majomuwE -}         [ "gathered", "total" ],

    -- ;; majomuwEap_1
    -- mjmwE   majomuwE        NapAt   collection;group;bloc
    -- mjAmyE  majAmiyE        Ndip    collections;groups

    MaFCUL |< aT              `noun`    {- majomuwEap -}       [ "collection", "group", "bloc" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma^gAmiy` Ndip" ] -},

    -- ;; mujam~iE_1
    -- mjmE    mujam~iE        Nall    collector;battery

    MuFaCCiL                  `noun`    {- mujam~iE -}         [ "collector", "battery" ],

    -- ;; mujam~aE_1
    -- mjmE    mujam~aE        Nall    combined;collective

    MuFaCCaL                  `noun`    {- mujam~aE -}         [ "combined", "collective" ],

    -- ;; mujomaE_1
    -- mjmE    mujomaE Nall    unanimous;in agreement

    MuFCaL                    `noun`    {- mujomaE -}          [ "unanimous", unwords [ "in", "agreement" ] ],

    -- ;; mujotamiE_1
    -- mjtmE   mujotamiE       Nall    participant;assemblage

    MuFtaCiL                  `noun`    {- mujotamiE -}        [ "participant", "assemblage" ],

    -- ;; mujotamaE_1
    -- mjtmE   mujotamaE       NduAt   society

    MuFtaCaL                  `noun`    {- mujotamaE -}        [ "society" ]
                              `plural`     MuFtaCaL |< At,

    -- ;; mujotamaEiy~_1
    -- mjtmEy  mujotamaEiy~    N-ap    societal     [[mujotamaEiy~/ADJ]]

    MuFtaCaL |< Iy            `adj`     {- mujotamaEiy~ -}     [ "societal" ] ]

 |> "^g m b r" <| [

    -- ;; jamobariy~_1
    -- jmbry   jamobariy~      Nall    shrimp     [[jamobariy~/ADJ]]
    -- jmry    jam~ariy~       Nall    shrimp     [[jam~ariy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- jamobariy~ -}       [ "shrimp" ] ]

 |> "^g m d" <| [

    -- ;; jamad-u_1
    -- jmd     jamad   PV_intr freeze;become hard
    -- jmd     jamud   PV_intr freeze;become hard
    -- jmd     jomud   IV_intr freeze;become hard

    FaCaL                     `verb`    {- jamad-u -}          [ "freeze", unwords [ "become", "hard" ] ]
                              `imperf`     FCuL
                           {- `others`  [ "^gamud PV" ] -},

    -- ;; jam~ad_1
    -- jmd     jam~ad  PV      freeze;harden
    -- jmd     jam~id  IV_yu   freeze;harden

    FaCCaL                    `verb`    {- jam~ad -}           [ "freeze", "harden" ],

    -- ;; tajam~ad_1
    -- tjmd    tajam~ad        PV_intr be stiff;harden
    -- tjmd    tajam~ad        IV_intr be stiff;harden

    TaFaCCaL                  `verb`    {- tajam~ad -}         [ unwords [ "be", "stiff" ], "harden" ],

    -- ;; {inojamad_1
    -- <njmd   {inojamad       PV_intr freeze
    -- Anjmd   {inojamad       PV_intr freeze
    -- njmd    nojamid IV_intr freeze

    InFaCaL                   `verb`    {- Ainojamad -}        [ "freeze" ],

    -- ;; jamod_1
    -- jmd     jamod   N       freezing

    FaCL                      `noun`    {- jamod -}            [ "freezing" ],

    -- ;; jamAd_1
    -- jmAd    jamAd   N/At    solid;inorganic

    FaCAL                     `noun`    {- jamAd -}            [ "solid", "inorganic" ]
                              `plural`     FaCAL |< At,

    -- ;; jumAd_1
    -- jmAd    jumAd   N0      Jumad

    FuCAL                     `noun`    {- jumAd -}            [ "Jumad" ],

    -- ;; jumAdaY_1
    -- jmAdY   jumAdaY N0      Jumada (part of 5th and 6th month names in Islamic calendar)
    -- jmAdy   jumAday NAt     Jumadas  (5th and 6th months in Islamic calendar)

    FuCALY                    `noun`    {- jumAdaY -}          [ unwords [ "Jumada", "(", "part", "of", "5th", "and", "6th", "month", "names", "in", "Islamic", "calendar", ")" ], unwords [ "Jumadas", "(", "5th", "and", "6th", "months", "in", "Islamic", "calendar", ")" ] ]
                              `plural`     FuCALY |< At,

    -- ;; jumuwd_1
    -- jmwd    jumuwd  N       freezing;inertia;deadlock

    FuCUL                     `noun`    {- jumuwd -}           [ "freezing", "inertia", "deadlock" ],

    -- ;; jumuwdap_1
    -- jmwd    jumuwd  Nap     solidity

    FuCUL |< aT               `noun`    {- jumuwdap -}         [ "solidity" ],

    -- ;; tajomiyd_1
    -- tjmyd   tajomiyd        NduAt   freezing

    TaFCIL                    `noun`    {- tajomiyd -}         [ "freezing" ]
                              `plural`     TaFCIL |< At,

    -- ;; tajam~ud_1
    -- tjmd    tajam~ud        NduAt   freezing

    TaFaCCuL                  `noun`    {- tajam~ud -}         [ "freezing" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {inojimAd_1
    -- <njmAd  {inojimAd       NduAt   freezing
    -- AnjmAd  {inojimAd       NduAt   freezing

    InFiCAL                   `noun`    {- AinojimAd -}        [ "freezing" ]
                              `plural`     InFiCAL |< At,

    -- ;; jAmid_1
    -- jAmd    jAmid   Nall    frozen;rigid
    -- jwAmd   jawAmid Ndip    solids;inorganic

    FACiL                     `noun`    {- jAmid -}            [ "frozen", "rigid", "solids", "inorganic" ]
                              `plural`     FawACiL
                           {- `others`  [ "^gawAmid Ndip" ] -},

    -- ;; mujam~ad_1
    -- mjmd    mujam~ad        Nall    frozen;hardened
    -- mjmd    mujam~ad        NAt     frozen foods

    MuFaCCaL                  `noun`    {- mujam~ad -}         [ "frozen", "hardened", unwords [ "frozen", "foods" ] ]
                              `plural`     MuFaCCaL |< At,

    -- ;; mutajam~id_1
    -- mtjmd   mutajam~id      Nall    frozen

    MutaFaCCiL                `noun`    {- mutajam~id -}       [ "frozen" ],

    -- ;; munojamid_1
    -- mnjmd   munojamid       Nall    frozen

    MunFaCiL                  `noun`    {- munojamid -}        [ "frozen" ] ]

 |> "^g m h r" <| [

    -- ;; jamohar_1
    -- jmhr    jamohar PV      assemble;gather
    -- jmhr    jamohir IV_yu   assemble;gather

    KaRDaS                    `verb`    {- jamohar -}          [ "assemble", "gather" ],

    -- ;; tajamohar_1
    -- tjmhr   tajamohar       PV_intr assemble;gather
    -- tjmhr   tajamohar       IV_intr assemble;gather

    TaKaRDaS                  `verb`    {- tajamohar -}        [ "assemble", "gather" ],

    -- ;; jamoharap_1
    -- jmhr    jamohar Nap     gathering;throng

    KaRDaS |< aT              `noun`    {- jamoharap -}        [ "gathering", "throng" ],

    -- ;; tajamohur_1
    -- tjmhr   tajamohur       NduAt   gathering;crowd

    TaKaRDuS                  `noun`    {- tajamohur -}        [ "gathering", "crowd" ]
                              `plural`     TaKaRDuS |< At,

    -- ;; jumohuwr_1
    -- jmhwr   jumohuwr        N       multitude;public
    -- jmAhyr  jamAhiyr        Ndip    masses

    KuRDUS                    `noun`    {- jumohuwr -}         [ "multitude", "public", "masses" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^gamAhiyr Ndip" ] -},

    -- ;; jumohuwriy~_1
    -- jmhwry  jumohuwriy~     Nall    republican     [[jumohuwriy~/ADJ]]
    -- jmhwry  jumohuwriy~     NapAt   republic     [[jumohuwriy~/NOUN]]

    KuRDUS |< Iy              `adj`     {- jumohuwriy~ -}      [ "republican", "republic" ],

    -- ;; jamAhiyriy~_1
    -- jmAhyry jamAhiyriy~     Nall    mass;throng     [[jamAhiyriy~/ADJ]]

    KaRADIS |< Iy             `adj`     {- jamAhiyriy~ -}      [ "mass", "throng" ],

    -- ;; jamAhiyriy~ap_1
    -- jmAhyry jamAhiyriy~     NapAt   Jamahiriya     [[jamAhiyriy~/NOUN]]

    KaRADIS |< Iy |< aT       `noun`    {- jamAhiyriy~ap -}    [ "Jamahiriya" ] ]

 |> "^g m k" <| [

    -- ;; jAmakiy~ap_1
    -- jAmky   jAmakiy~        NapAt   pay     [[jAmakiy~/NOUN]]
    -- jmky    jamakiy~        Napdu   pay     [[jamakiy~/NOUN]]
    -- jwAmk   jawAmik Ndip    pay

    FACaL |< Iy |< aT         `noun`    {- jAmakiy~ap -}       [ "pay" ]
                              `plural`     FawACiL
                           {- `others`  [ "^gawAmik Ndip" ] -} ]

 |> "^g m l" <| [

    -- ;; jamal-u_1
    -- jml     jamal   PV      summarize
    -- jml     jomul   IV      summarize

    FaCaL                     `verb`    {- jamal-u -}          [ "summarize" ]
                              `imperf`     FCuL,

    -- ;; jamul-u_1
    -- jml     jamul   PV_intr be beautiful
    -- jml     jomul   IV_intr be beautiful

    FaCuL                     `verb`    {- jamul-u -}          [ unwords [ "be", "beautiful" ] ]
                              `imperf`     FCuL,

    -- ;; jam~al_1
    -- jml     jam~al  PV      embellish;adorn
    -- jml     jam~il  IV_yu   embellish;adorn

    FaCCaL                    `verb`    {- jam~al -}           [ "embellish", "adorn" ],

    -- ;; jAmal_1
    -- jAml    jAmal   PV_intr be courteous;be amiable
    -- jAml    jAmil   IV_intr_yu      be courteous;be amiable

    FACaL                     `verb`    {- jAmal -}            [ unwords [ "be", "courteous" ], unwords [ "be", "amiable" ] ],

    -- ;; >ajomal_1
    -- >jml    >ajomal PV      add;summarize
    -- Ajml    >ajomal PV      add;summarize
    -- jml     jomil   IV_yu   add;summarize
    -- jml     jomal   IV_Pass_yu      be added;be summarized

    HaFCaL                    `verb`    {- Oajomal -}          [ "add", "summarize" ],

    -- ;; tajam~al_1
    -- tjml    tajam~al        PV      adorn oneself
    -- tjml    tajam~al        IV      adorn oneself

    TaFaCCaL                  `verb`    {- tajam~al -}         [ unwords [ "adorn", "oneself" ] ],

    -- ;; tajAmal_1
    -- tjAml   tajAmal PV_intr be courteous
    -- tjAml   tajAmal IV_intr be courteous

    TaFACaL                   `verb`    {- tajAmal -}          [ unwords [ "be", "courteous" ] ],

    -- ;; jumolap_1
    -- jml     jumol   Napdu   sentence;clause
    -- jml     jumal   N       sentences;clauses

    FuCL |< aT                `noun`    {- jumolap -}          [ "sentence", "clause" ]
                              `plural`     FuCaL
                           {- `others`  [ "^gumal N" ] -},

    -- ;; jumolapF_1
    -- jmlp    jumolapF        FW-Wa   completely;on the whole    [[jumolapF/ADV]]

    FuCL |< aT |< aN          `adv`     {- jumolapF -}         [ "completely", unwords [ "on", "the", "whole" ] ],

    -- ;; jumolapa_1
    -- jmlp    jumolapa        FW-Wa   all of    [[jumolapa/PREP]]

    FuCL |< aT |<< "a"        `prep`    {- jumolapa -}         [ unwords [ "all", "of" ] ],

    -- ;; jamal_1
    -- jml     jamal   Ndu     camel
    -- jmAl    jimAl   N       camels
    -- >jmAl   >ajomAl N       camels
    -- AjmAl   >ajomAl N       camels

    FaCaL                     `noun`    {- jamal -}            [ "camel" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                           {- `others`  [ "'a^gmAl N", "^gimAl N" ] -},

    -- ;; jamal_2
    -- jml     jamal   N0      Jamal;Gamal

    FaCaL                     `noun`    {- jamal -}            [ "Jamal", "Gamal" ],

    -- ;; jam~Al_1
    -- jmAl    jam~Al  Nall    camel driver

    FaCCAL                    `noun`    {- jam~Al -}           [ unwords [ "camel", "driver" ] ],

    -- ;; jamAl_1
    -- jmAl    jamAl   N0      Jamal;Gamal

    FaCAL                     `noun`    {- jamAl -}            [ "Jamal", "Gamal" ],

    -- ;; jamAl_2
    -- jmAl    jamAl   N       beauty

    FaCAL                     `noun`    {- jamAl -}            [ "beauty" ],

    -- ;; jamAliy~_1
    -- jmAly   jamAliy~        Nall    aesthetic     [[jamAliy~/ADJ]]

    FaCAL |< Iy               `adj`     {- jamAliy~ -}         [ "aesthetic" ],

    -- ;; jamiyl_1
    -- jmyl    jamiyl  Nall    beautiful;nice

    FaCIL                     `noun`    {- jamiyl -}           [ "beautiful", "nice" ],

    -- ;; jamiyl_2
    -- jmyl    jamiyl  Nprop   Jameel;Jamil;Gameel

    FaCIL                     `noun`    {- jamiyl -}           [ "Jameel", "Jamil", "Gameel" ],

    -- ;; >ajomal_2
    -- >jml    >ajomal Nel     more/most beautiful
    -- Ajml    >ajomal Nel     more/most beautiful

    HaFCaL                    `noun`    {- Oajomal -}          [ unwords [ "more", "/", "most", "beautiful" ] ],

    -- ;; tajomiyl_1
    -- tjmyl   tajomiyl        NduAt   embellishment

    TaFCIL                    `noun`    {- tajomiyl -}         [ "embellishment" ]
                              `plural`     TaFCIL |< At,

    -- ;; tajomiyliy~_1
    -- tjmyly  tajomiyliy~     Nall    cosmetic     [[tajomiyliy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tajomiyliy~ -}      [ "cosmetic" ],

    -- ;; mujAmalap_1
    -- mjAml   mujAmal NapAt   courtesy;flattery

    MuFACaL |< aT             `noun`    {- mujAmalap -}        [ "courtesy", "flattery" ],

    -- ;; <ijomAl_1
    -- <jmAl   <ijomAl NduAt   summation;in general
    -- AjmAl   <ijomAl NduAt   summation;in general

    HiFCAL                    `noun`    {- IijomAl -}          [ "summation", unwords [ "in", "general" ] ]
                              `plural`     HiFCAL |< At,

    -- ;; <ijomAlAF_1
    -- <jmAl   <ijomAl NF      in general;on the whole     [[<ijomAl/ADV]]
    -- AjmAl   <ijomAl NF      in general;on the whole     [[<ijomAl/ADV]]

    HiFCAL |< aN              `adv`     {- IijomAlAF -}        [ unwords [ "in", "general" ], unwords [ "on", "the", "whole" ] ]
                              `plural`     HiFCAL
                           {- `others`  [ "'i^gmAl NF" ] -},

    -- ;; <ijomAliy~_1
    -- <jmAly  <ijomAliy~      Nall    comprehensive;collective;full     [[<ijomAliy~/ADJ]]
    -- AjmAly  <ijomAliy~      Nall    comprehensive;collective;full     [[<ijomAliy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IijomAliy~ -}       [ "comprehensive", "collective", "full" ],

    -- ;; <ijomAliy~_2
    -- <jmAly  <ijomAliy~      N/At    total;full amount;totality     [[<ijomAliy~/NOUN]]
    -- AjmAly  <ijomAliy~      N/At    total;full amount;totality     [[<ijomAliy~/NOUN]]

    HiFCAL |< Iy              `noun`    {- IijomAliy~ -}       [ "total", unwords [ "full", "amount" ], "totality" ],

    -- ;; mujomil_1
    -- mjml    mujomil Nall    wholesaler

    MuFCiL                    `noun`    {- mujomil -}          [ "wholesaler" ],

    -- ;; mujomal_1
    -- mjml    mujomal NduAt   summary;total

    MuFCaL                    `noun`    {- mujomal -}          [ "summary", "total" ]
                              `plural`     MuFCaL |< At ]

 |> "^g m m" <| [

    -- ;; jam~-iu_1
    -- jm      jam~    PV_V    concentrate;rest
    -- jmm     jamam   PV_C    concentrate;rest
    -- jm      jim~    IV_V    concentrate;rest
    -- jmm     jomim   IV_C    concentrate;rest
    -- jm      jum~    IV_V    concentrate;rest
    -- jmm     jomum   IV_C    concentrate;rest

    FaCL                      `verb`    {- jam~-iu -}          [ "concentrate", "rest" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; jam~am_1
    -- jmm     jam~am  PV      grow;fill up
    -- jmm     jam~im  IV_yu   grow;fill up

    FaCCaL                    `verb`    {- jam~am -}           [ "grow", unwords [ "fill", "up" ] ],

    -- ;; tajam~am_1
    -- tjmm    tajam~am        PV_intr grow exuberantly
    -- tjmm    tajam~am        IV_intr grow exuberantly

    TaFaCCaL                  `verb`    {- tajam~am -}         [ unwords [ "grow", "exuberantly" ] ],

    -- ;; {isotajam~_1
    -- <stjm   {isotajam~      PV_V    recover;relax;rest
    -- Astjm   {isotajam~      PV_V    recover;relax;rest
    -- <stjmm  {isotajomam     PV_C    recover;relax;rest
    -- Astjmm  {isotajomam     PV_C    recover;relax;rest
    -- stjm    sotajim~        IV_V    recover;relax;rest
    -- stjmm   sotajomim       IV_C    recover;relax;rest

    IstaFaCL                  `verb`    {- Aisotajam~ -}       [ "recover", "relax", "rest" ],

    -- ;; jam~_1
    -- jm      jam~    N/ap    ample;throng

    FaCL                      `noun`    {- jam~ -}             [ "ample", "throng" ],

    -- ;; jamAm_1
    -- jmAm    jamAm   N       rest;relaxation

    FaCAL                     `noun`    {- jamAm -}            [ "rest", "relaxation" ],

    -- ;; majam~_1
    -- mjm     majam~  Ndu     crux

    MaFaCL                    `noun`    {- majam~ -}           [ "crux" ],

    -- ;; {isotijomAm_1
    -- <stjmAm {isotijomAm     N/At    relaxation;recreation
    -- AstjmAm {isotijomAm     N/At    relaxation;recreation

    IstiFCAL                  `noun`    {- AisotijomAm -}      [ "relaxation", "recreation" ]
                              `plural`     IstiFCAL |< At,

    -- ;; {isotijomAmiy~_1
    -- <stjmAmy        {isotijomAmiy~  Nall    recreational;relaxing
    -- AstjmAmy        {isotijomAmiy~  Nall    recreational;relaxing

    IstiFCAL |< Iy            `adj`     {- AisotijomAmiy~ -}   [ "recreational", "relaxing" ] ]

 |> "^g m n" <| [

    -- ;; jumAn_1
    -- jmAn    jumAn   Nprop   Juman

    FuCAL                     `noun`    {- jumAn -}            [ "Juman" ],

    -- ;; jumAn_2
    -- jmAn    jumAn   N       pearls
    -- jmAn    jumAn   Nap     pearl

    FuCAL                     `noun`    {- jumAn -}            [ "pearl" ],

    -- ;; jumAnap_1
    -- jmAnp   jumAnap Nprop   Jumana

    FuCAL |< aT               `noun`    {- jumAnap -}          [ "Jumana" ] ]

 |> "^g m r" <| [

    -- ;; jam~ar_1
    -- jmr     jam~ar  PV      roast
    -- jmr     jam~ir  IV_yu   roast

    FaCCaL                    `verb`    {- jam~ar -}           [ "roast" ],

    -- ;; {ijotamar_1
    -- <jtmr   {ijotamar       PV      burn incense
    -- Ajtmr   {ijotamar       PV      burn incense
    -- jtmr    jotamir IV      burn incense

    IFtaCaL                   `verb`    {- Aijotamar -}        [ unwords [ "burn", "incense" ] ],

    -- ;; jamor_1
    -- jmr     jamor   N       embers
    -- jmr     jamor   Napdu   ember;pebble
    -- jmr     jamar   NAt     embers;pebbles

    FaCL                      `noun`    {- jamor -}            [ "ember", "pebble" ]
                              `plural`     FaCaL |< At,

    -- ;; jum~Ar_1
    -- jmAr    jum~Ar  N       palm core

    FuCCAL                    `noun`    {- jum~Ar -}           [ unwords [ "palm", "core" ] ],

    -- ;; mijomarap_1
    -- mjmr    mijomar Napdu   brazier
    -- mjAmr   majAmir Ndip    braziers

    MiFCaL |< aT              `noun`    {- mijomarap -}        [ "brazier" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^gAmir Ndip" ] -} ]

 |> "^g m r k" <| [

    -- ;; jumoruk_1
    -- jmrk    jumoruk Ndu     customs;control
    -- jmArk   jamArik Ndip    customs;tariffs

    KuRDuS                    `noun`    {- jumoruk -}          [ "customs", "control", "tariffs" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^gamArik Ndip" ] -},

    -- ;; jumorukiy~_1
    -- jmrky   jumorukiy~      Nall    customs;tariff     [[jumorukiy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- jumorukiy~ -}       [ "customs", "tariff" ],

    -- ;; mujamorak_1
    -- mjmrk   mujamorak       Nall    duty paid

    MuKaRDaS                  `noun`    {- mujamorak -}        [ unwords [ "duty", "paid" ] ] ]

 |> "^g m s" <| [

    -- ;; jAmuws_1
    -- jAmws   jAmuws  Ndu     buffalo

    FACUL                     `noun`    {- jAmuws -}           [ "buffalo" ],

    -- ;; jAmuwsap_1
    -- jAmws   jAmuws  Napdu   buffalo cow
    -- jwAmys  jawAmiys        Ndip    buffaloes

    FACUL |< aT               `noun`    {- jAmuwsap -}         [ unwords [ "buffalo", "cow" ], "buffaloes" ]
                              `plural`     FawACIL
                           {- `others`  [ "^gawAmiys Ndip" ] -} ]

 |> "^g n '" <| [

    -- ;; jinA}iy~_1
    -- jnA}y   jinA}iy~        Nall    criminal;penal     [[jinA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- jinA}iy~ -}         [ "criminal", "penal" ] ]

 |> "^g n ' n" <| [

    -- ;; janA}iniy~_1
    -- jnA}ny  janA}iniy~      Nall    gardener     [[janA}iniy~/ADJ]]

    KaRADiS |< Iy             `adj`     {- janA}iniy~ -}       [ "gardener" ] ]

 |> "^g n .h" <| [

    -- ;; janaH-a_1
    -- jnH     janaH   PV      incline;tend
    -- jnH     jonaH   IV      incline;tend

    FaCaL                     `verb`    {- janaH-a -}          [ "incline", "tend" ]
                              `imperf`     FCaL,

    -- ;; jan~aH_1
    -- jnH     jan~aH  PV      incline;give wings
    -- jnH     jan~iH  IV_yu   incline;give wings

    FaCCaL                    `verb`    {- jan~aH -}           [ "incline", unwords [ "give", "wings" ] ],

    -- ;; >ajonaH_1
    -- >jnH    >ajonaH PV_intr be inclined;tend;be stranded
    -- AjnH    >ajonaH PV_intr be inclined;tend;be stranded
    -- jnH     joniH   IV_intr_yu      be inclined;tend;be stranded

    HaFCaL                    `verb`    {- OajonaH -}          [ unwords [ "be", "inclined" ], "tend", unwords [ "be", "stranded" ] ],

    -- ;; jinoH_1
    -- jnH     jinoH   N       darkness

    FiCL                      `noun`    {- jinoH -}            [ "darkness" ],

    -- ;; jinoH_2
    -- jnH     jinoH   Ndu     side

    FiCL                      `noun`    {- jinoH -}            [ "side" ],

    -- ;; junoHap_1
    -- jnH     junoH   Nap     misdemeanor
    -- jnH     junaH   N       misdemeanors

    FuCL |< aT                `noun`    {- junoHap -}          [ "misdemeanor" ]
                              `plural`     FuCaL
                           {- `others`  [ "^guna.h N" ] -},

    -- ;; janAH_1
    -- jnAH    janAH   Ndu     wing;flank
    -- >jnH    >ajoniH Nap     wings;flanks
    -- AjnH    >ajoniH Nap     wings;flanks
    -- >jnH    >ajonuH N       wings;flanks
    -- AjnH    >ajonuH N       wings;flanks

    FaCAL                     `noun`    {- janAH -}            [ "wing", "flank" ]
                              `plural`     HaFCiL |< aT,

    -- ;; junAH_1
    -- jnAH    junAH   N       misdemeanor

    FuCAL                     `noun`    {- junAH -}            [ "misdemeanor" ],

    -- ;; junAHiy~_1
    -- jnAHy   junAHiy~        N-ap    delinquent;criminal     [[junAHiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- junAHiy~ -}         [ "delinquent", "criminal" ],

    -- ;; >ajonaH_2
    -- >jnH    >ajonaH Nel     more/most inclined
    -- AjnH    >ajonaH Nel     more/most inclined

    HaFCaL                    `noun`    {- OajonaH -}          [ unwords [ "more", "/", "most", "inclined" ] ],

    -- ;; januwH_1
    -- jnwH    januwH  N/ap    inclined

    FaCUL                     `noun`    {- januwH -}           [ "inclined" ],

    -- ;; junuwH_1
    -- jnwH    junuwH  N       inclination;tendency

    FuCUL                     `noun`    {- junuwH -}           [ "inclination", "tendency" ],

    -- ;; jAniH_1
    -- jAnH    jAniH   Ndu     wing;flank
    -- jwAnH   jawAniH Ndip    wings;flanks

    FACiL                     `noun`    {- jAniH -}            [ "wing", "flank" ]
                              `plural`     FawACiL
                           {- `others`  [ "^gawAni.h Ndip" ] -},

    -- ;; jAniH_2
    -- jAnH    jAniH   Nall    delinquent;criminal

    FACiL                     `noun`    {- jAniH -}            [ "delinquent", "criminal" ],

    -- ;; jAniHap_1
    -- jAnH    jAniH   Napdu   rib
    -- jwAnH   jawAniH Ndip    ribs
    -- jwAnH   jawAniH Ndip    inside;heart;soul

    FACiL |< aT               `noun`    {- jAniHap -}          [ "rib", "inside", "heart", "soul" ]
                              `plural`     FawACiL
                           {- `others`  [ "^gawAni.h Ndip" ] -},

    -- ;; mujan~aH_1
    -- mjnH    mujan~aH        Nall    winged;flanked     [[mujan~aH/ADJ]]

    MuFaCCaL                  `adj`     {- mujan~aH -}         [ "winged", "flanked" ] ]

 |> "^g n b" <| [

    -- ;; janab-u_1
    -- jnb     janab   PV      avert
    -- jnb     jonub   IV      avert

    FaCaL                     `verb`    {- janab-u -}          [ "avert" ]
                              `imperf`     FCuL,

    -- ;; jan~ab_1
    -- jnb     jan~ab  PV      help avoid;shield from
    -- jnb     jan~ib  IV_yu   help avoid;shield from

    FaCCaL                    `verb`    {- jan~ab -}           [ unwords [ "help", "avoid" ], unwords [ "shield", "from" ] ],

    -- ;; jAnab_1
    -- jAnb    jAnab   PV      flank;skirt;avoid
    -- jAnb    jAnib   IV_yu   flank;skirt;avoid

    FACaL                     `verb`    {- jAnab -}            [ "flank", "skirt", "avoid" ],

    -- ;; tajan~ab_1
    -- tjnb    tajan~ab        PV      avoid
    -- tjnb    tajan~ab        IV      avoid

    TaFaCCaL                  `verb`    {- tajan~ab -}         [ "avoid" ],

    -- ;; tajAnab_1
    -- tjAnb   tajAnab PV      avoid
    -- tjAnb   tajAnab IV      avoid

    TaFACaL                   `verb`    {- tajAnab -}          [ "avoid" ],

    -- ;; {ijotanab_1
    -- <jtnb   {ijotanab       PV      avoid
    -- Ajtnb   {ijotanab       PV      avoid
    -- jtnb    jotanib IV      avoid

    IFtaCaL                   `verb`    {- Aijotanab -}        [ "avoid" ],

    -- ;; janoba_1
    -- jnb     janoba  FW-Wa   next to     [[janoba/PREP]]
    -- jnb     janobi  FW-Wa   next to     [[janobi/PREP]]
    -- jnb     janoba  FW-Wa-a next to     [[janoba/PREP]]
    -- jnb     janobi  FW-Wa-i next to     [[janobi/PREP]]
    -- jnb     janob   FW-Wa-o next to     [[janob/PREP]]

    FaCL |<< "a"              `prep`    {- janoba -}           [ unwords [ "next", "to" ] ]
                              `plural`     FaCL
                           {- `others`  [ "^ganb FW-Wa-o" ] -},

    -- ;; janob_1
    -- jnb     janob   Ndu     side
    -- >jnAb   >ajonAb N       sides
    -- AjnAb   >ajonAb N       sides

    FaCL                      `noun`    {- janob -}            [ "side" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^gnAb N" ] -},

    -- ;; janobap_1
    -- jnb     janob   Napdu   side
    -- jnb     janab   NAt     sides

    FaCL |< aT                `noun`    {- janobap -}          [ "side" ]
                              `plural`     FaCaL |< At,

    -- ;; janobiy~_1
    -- jnby    janobiy~        Nall    lateral     [[janobiy~/ADJ]]

    FaCL |< Iy                `adj`     {- janobiy~ -}         [ "lateral" ],

    -- ;; janobiy~ap_1
    -- jnby    janobiy~        NapAt   dagger     [[janobiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- janobiy~ap -}       [ "dagger" ],

    -- ;; janAb_1
    -- jnAb    janAb   N       Right Honorable

    FaCAL                     `noun`    {- janAb -}            [ unwords [ "Right", "Honorable" ] ],

    -- ;; janAbap_1
    -- jnAb    janAb   Nap     ritual impurity

    FaCAL |< aT               `noun`    {- janAbap -}          [ unwords [ "ritual", "impurity" ] ],

    -- ;; januwb_1
    -- jnwb    januwb  N       south

    FaCUL                     `noun`    {- januwb -}           [ "south" ],

    -- ;; januwbiy~_1
    -- jnwby   januwbiy~       Nall    southern;south     [[januwbiy~/ADJ]]

    FaCUL |< Iy               `adj`     {- januwbiy~ -}        [ "southern", "south" ],

    -- ;; jAnib_1
    -- jAnb    jAnib   Ndu     side;aspect
    -- jwAnb   jawAnib Ndip    sides;aspects

    FACiL                     `noun`    {- jAnib -}            [ "side", "aspect" ]
                              `plural`     FawACiL
                           {- `others`  [ "^gawAnib Ndip" ] -},

    -- ;; jAnibiy~_1
    -- jAnby   jAnibiy~        Nall    side;lateral;marginal     [[jAnibiy~/ADJ]]

    FACiL |< Iy               `adj`     {- jAnibiy~ -}         [ "side", "lateral", "marginal" ],

    -- ;; >ajonabiy~_1
    -- >jnby   >ajonabiy~      Nall    foreign     [[>ajonabiy~/ADJ]]
    -- Ajnby   >ajonabiy~      Nall    foreign     [[>ajonabiy~/ADJ]]
    -- >jAnb   >ajAnib Ndip    foreign     [[>ajAnib/ADJ]]
    -- AjAnb   >ajAnib Ndip    foreign     [[>ajAnib/ADJ]]

    HaFCaL |< Iy              `adj`     {- Oajonabiy~ -}       [ "foreign" ]
                              `plural`     HaFACiL
                           {- `others`  [ "'a^gAnib Ndip" ] -},

    -- ;; >ajonabiy~_2
    -- >jnby   >ajonabiy~      Nall    foreigner     [[>ajonabiy~/NOUN]]
    -- Ajnby   >ajonabiy~      Nall    foreigner     [[>ajonabiy~/NOUN]]
    -- >jAnb   >ajAnib Ndip    foreigner     [[>ajAnib/NOUN]]
    -- AjAnb   >ajAnib Ndip    foreigner     [[>ajAnib/NOUN]]

    HaFCaL |< Iy              `noun`    {- Oajonabiy~ -}       [ "foreigner" ]
                              `plural`     HaFACiL
                           {- `others`  [ "'a^gAnib Ndip" ] -},

    -- ;; jan~Abiy~ap_1
    -- jnAby   jan~Abiy~       NapAt   embankment;side channel     [[jan~Abiy~/NOUN]]

    FaCCAL |< Iy |< aT        `noun`    {- jan~Abiy~ap -}      [ "embankment", unwords [ "side", "channel" ] ],

    -- ;; tajoniyb_1
    -- tjnyb   tajoniyb        N/At    helping avoid;shielding from

    TaFCIL                    `noun`    {- tajoniyb -}         [ unwords [ "helping", "avoid" ], unwords [ "shielding", "from" ] ]
                              `plural`     TaFCIL |< At,

    -- ;; tajan~ub_1
    -- tjnb    tajan~ub        N/At    avoidance;avoiding

    TaFaCCuL                  `noun`    {- tajan~ub -}         [ "avoidance", "avoiding" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {ijotinAb_1
    -- <jtnAb  {ijotinAb       N/At    avoidance
    -- AjtnAb  {ijotinAb       N/At    avoidance

    IFtiCAL                   `noun`    {- AijotinAb -}        [ "avoidance" ]
                              `plural`     IFtiCAL |< At,

    -- ;; mujan~ibap_1
    -- mjnb    mujan~ib        NapAt   flank;wing (mil.)

    MuFaCCiL |< aT            `noun`    {- mujan~ibap -}       [ "flank", unwords [ "wing", "(", "mil.", ")" ] ] ]

 |> "^g n b n" <| [

    -- ;; janobuwn_1
    -- jnbwn   janobuwn        N       ham (Fr. jambon)
    -- jmbwn   jamobuwn        N       ham (Fr. jambon)

    KaRDUS                    `noun`    {- janobuwn -}         [ unwords [ "ham", "(", "Fr.", "jambon", ")" ] ] ]

 |> "^g n b r" <| [

    -- ;; janobariy~_1
    -- jnbry   janobariy~      Nall    shrimp

    KaRDaS |< Iy              `adj`     {- janobariy~ -}       [ "shrimp" ] ]

 |> "^g n b z" <| [

    -- ;; junobAz_1
    -- jnbAz   junobAz N       gymnastics;calisthenics
    -- jmbAz   jumobAz N       gymnastics;calisthenics

    KuRDAS                    `noun`    {- junobAz -}          [ "gymnastics", "calisthenics" ],

    -- ;; junobAziy~_1
    -- jnbAzy  junobAziy~      Nall    gymnastic;calisthenic     [[junobAziy~/ADJ]]
    -- jmbAzy  jumobAziy~      Nall    gymnastic;calisthenic     [[jumobAziy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- junobAziy~ -}       [ "gymnastic", "calisthenic" ] ]

 |> "^g n d" <| [

    -- ;; jan~ad_1
    -- jnd     jan~ad  PV      recruit;enlist;mobilize
    -- jnd     jan~id  IV_yu   recruit;enlist;mobilize

    FaCCaL                    `verb`    {- jan~ad -}           [ "recruit", "enlist", "mobilize" ],

    -- ;; tajan~ad_1
    -- tjnd    tajan~ad        PV_intr be recruited;be enlisted;be mobilized
    -- tjnd    tajan~ad        IV_intr be recruited;be enlisted;be mobilized

    TaFaCCaL                  `verb`    {- tajan~ad -}         [ unwords [ "be", "recruited" ], unwords [ "be", "enlisted" ], unwords [ "be", "mobilized" ] ],

    -- ;; junod_1
    -- jnd     junod   N       army

    FuCL                      `noun`    {- junod -}            [ "army" ],

    -- ;; junodiy~_1
    -- jndy    junodiy~        N/ap    soldier;private     [[junodiy~/NOUN]]
    -- jnwd    junuwd  N       soldiers
    -- >jnAd   >ajonAd N       soldiers
    -- AjnAd   >ajonAd N       soldiers

    FuCL |< Iy                `noun`    {- junodiy~ -}         [ "soldier", "private" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'a^gnAd N", "^gunuwd N" ] -},

    -- ;; junodiy~ap_1
    -- jndy    junodiy~        Nap     militarism;military art

    FuCL |< Iy |< aT          `noun`    {- junodiy~ap -}       [ "militarism", unwords [ "military", "art" ] ],

    -- ;; tajoniyd_1
    -- tjnyd   tajoniyd        NduAt   recruitment;enlistment;mobilization

    TaFCIL                    `noun`    {- tajoniyd -}         [ "recruitment", "enlistment", "mobilization" ]
                              `plural`     TaFCIL |< At,

    -- ;; tajan~ud_1
    -- tjnd    tajan~ud        NduAt   military service

    TaFaCCuL                  `noun`    {- tajan~ud -}         [ unwords [ "military", "service" ] ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mujan~ad_1
    -- mjnd    mujan~ad        Nall    recruited;enlisted     [[mujan~ad/ADJ]]
    -- mjnd    mujan~ad        Nall    recruit;draftee;conscript

    MuFaCCaL                  `adj`     {- mujan~ad -}         [ "recruited", "enlisted", "recruit", "draftee", "conscript" ] ]

 |> "^g n d b" <| [

    -- ;; junodub_1
    -- jndb    junodub Ndu     grasshopper
    -- jnAdb   janAdib Ndip    grasshoppers

    KuRDuS                    `noun`    {- junodub -}          [ "grasshopper" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^ganAdib Ndip" ] -} ]

 |> "^g n d l" <| [

    -- ;; janodal_1
    -- jndl    janodal PV      bring down;fell
    -- jndl    janodil IV_yu   bring down;fell

    KaRDaS                    `verb`    {- janodal -}          [ unwords [ "bring", "down" ], "fell" ],

    -- ;; janodal_2
    -- jndl    janodal Ndu     cataract
    -- jndl    janodal Napdu   cataract
    -- jndl    janodal NAt     cataracts
    -- jnAdl   janAdil Ndip    cataracts

    KaRDaS                    `noun`    {- janodal -}          [ "cataract" ]
                              `plural`     KaRADiS
                              `plural`     KaRDaS |< At
                           {- `others`  [ "^ganAdil Ndip" ] -},

    -- ;; junoduwl_1
    -- jndwl   junoduwl        NduAt   gondola
    -- jnAdyl  janAdiyl        Ndip    gondolas

    KuRDUS                    `noun`    {- junoduwl -}         [ "gondola" ]
                              `plural`     KaRADIS
                              `plural`     KuRDUS |< At
                           {- `others`  [ "^ganAdiyl Ndip" ] -} ]

 |> "^g n d r" <| [

    -- ;; janodar_1
    -- jndr    janodar PV      retouch;mangle
    -- jndr    janodir IV_yu   retouch;mangle

    KaRDaS                    `verb`    {- janodar -}          [ "retouch", "mangle" ],

    -- ;; jinodAriy~_1
    -- jndAry  jinodAriy~      Nall    standard-bearer;cornetist
    -- jnAdry  janAdiriy~      Nall    standard-bearers;cornetists
    -- jnAdr   janAdir Nap     standard-bearers;cornetists

    KiRDAS |< Iy              `adj`     {- jinodAriy~ -}       [ unwords [ "standard", "-", "bearer" ], "cornetist" ]
                              `plural`     KaRADiS |< aT ]

 |> "^g n f" <| [

    -- ;; tajAnaf_1
    -- tjAnf   tajAnaf PV      deviate;incline
    -- tjAnf   tajAnaf IV      deviate;incline

    TaFACaL                   `verb`    {- tajAnaf -}          [ "deviate", "incline" ] ]

 |> "^g n f .s" <| [

    -- ;; junofAS_1
    -- jnfAS   junofAS N       rag;sackcloth
    -- jnfyS   junofayoS       N       rag;sackcloth

    KuRDAS                    `noun`    {- junofAS -}          [ "rag", "sackcloth" ] ]

 |> "^g n k" <| [

    -- ;; junok_1
    -- jnk     junok   N       harp
    -- jnwk    junuwk  N       harps

    FuCL                      `noun`    {- junok -}            [ "harp" ]
                              `plural`     FuCUL
                           {- `others`  [ "^gunuwk N" ] -},

    -- ;; junokiy~_1
    -- jnky    junokiy~        Nall    harpist
    -- jnky    junokiy~        Nap     harpists

    FuCL |< Iy                `adj`     {- junokiy~ -}         [ "harpist" ] ]

 |> "^g n n" <| [

    -- ;; jan~-u_1
    -- jn      jan~    PV_V    conceal;become dark
    -- jnn     janan   PV_Cn   conceal;become dark
    -- jn      jun~    IV_V    conceal;become dark
    -- jnn     jonun   IV-n    conceal;become dark

    FaCL                      `verb`    {- jan~-u -}           [ "conceal", unwords [ "become", "dark" ] ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; jan~-u_2
    -- jn      jan~    PV_V    go crazy;become insane
    -- jnn     janan   PV_Cn   go crazy;become insane
    -- jn      jun~    IV_V    go crazy;become insane
    -- jnn     jonun   IV-n    go crazy;become insane

    FaCL                      `verb`    {- jan~-u -}           [ unwords [ "go", "crazy" ], unwords [ "become", "insane" ] ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; jan~an_1
    -- jnn     jan~an  PV-n    drive insane;make crazy;infuriate
    -- jnn     jan~in  IV-n_yu drive insane;make crazy;infuriate

    FaCCaL                    `verb`    {- jan~an -}           [ unwords [ "drive", "insane" ], unwords [ "make", "crazy" ], "infuriate" ],

    -- ;; >ajan~_1
    -- >jn     >ajan~  PV_V    cover;conceal
    -- Ajn     >ajan~  PV_V    cover;conceal
    -- >jnn    >ajonan PV_Cn   cover;conceal
    -- Ajnn    >ajonan PV_Cn   cover;conceal
    -- jn      jin~    IV_V_yu cover;conceal
    -- jnn     jonin   IV_C_yu cover;conceal

    HaFaCL                    `verb`    {- Oajan~ -}           [ "cover", "conceal" ],

    -- ;; tajan~an_1
    -- tjnn    tajan~an        PV-n    go crazy;become insane
    -- tjnn    tajan~an        IV-n    go crazy;become insane

    TaFaCCaL                  `verb`    {- tajan~an -}         [ unwords [ "go", "crazy" ], unwords [ "become", "insane" ] ],

    -- ;; {isotajan~_1
    -- <stjn   {isotajan~      PV_V    regard as crazy;be covered;be concealed
    -- Astjn   {isotajan~      PV_V    regard as crazy;be covered;be concealed
    -- <stjnn  {isotajonan     PV_Cn   regard as crazy;be covered;be concealed
    -- Astjnn  {isotajonan     PV_Cn   regard as crazy;be covered;be concealed
    -- stjn    sotajin~        IV_V    regard as crazy;be covered;be concealed
    -- stjnn   sotajonin       IV_Cn   regard as crazy;be covered;be concealed

    IstaFaCL                  `verb`    {- Aisotajan~ -}       [ unwords [ "regard", "as", "crazy" ], unwords [ "be", "covered" ], unwords [ "be", "concealed" ] ],

    -- ;; jin~_1
    -- jn      jin~    N       demon;jinn

    FiCL                      `noun`    {- jin~ -}             [ "demon", "jinn" ],

    -- ;; jan~ap_1
    -- jn      jan~    NapAt   paradise;garden
    -- jnAn    jinAn   N       gardens

    FaCL |< aT                `noun`    {- jan~ap -}           [ "paradise", "garden" ]
                              `plural`     FiCAL
                           {- `others`  [ "^ginAn N" ] -},

    -- ;; junayonap_1
    -- jnyn    junayon NapAt   garden
    -- jnA}n   janA}in Ndip    gardens

    FuCayL |< aT              `noun`    {- junayonap -}        [ "garden" ],

    -- ;; jin~ap_1
    -- jn      jin~    Nap     mania;insanity

    FiCL |< aT                `noun`    {- jin~ap -}           [ "mania", "insanity" ],

    -- ;; jun~ap_1
    -- jn      jun~    Napdu   shield;protection

    FuCL |< aT                `noun`    {- jun~ap -}           [ "shield", "protection" ],

    -- ;; janiyn_1
    -- jnyn    janiyn  N       germ

    FaCIL                     `noun`    {- janiyn -}           [ "germ" ],

    -- ;; janiyn_2
    -- jnyn    janiyn  N       fetus;germ
    -- >jn     >ajin~  Nap     fetuses
    -- Ajn     >ajin~  Nap     fetuses
    -- >jn     >ajun~  N       fetuses
    -- Ajn     >ajun~  N       fetuses

    FaCIL                     `noun`    {- janiyn -}           [ "fetus", "germ" ],

    -- ;; janiyniy~_1
    -- jnyny   janiyniy~       Nall    fetal     [[janiyniy~/ADJ]]

    FaCIL |< Iy               `adj`     {- janiyniy~ -}        [ "fetal" ],

    -- ;; junuwn_1
    -- jnwn    junuwn  N       madness;insanity

    FuCUL                     `noun`    {- junuwn -}           [ "madness", "insanity" ],

    -- ;; junuwniy~_1
    -- jnwny   junuwniy~       Nall    frenzied;insane     [[junuwniy~/ADJ]]

    FuCUL |< Iy               `adj`     {- junuwniy~ -}        [ "frenzied", "insane" ],

    -- ;; mijan~_1
    -- mjn     mijan~  Ndu     shield
    -- mjAn    majAn~  Ndip    shields

    MiFaCL                    `noun`    {- mijan~ -}           [ "shield" ]
                              `plural`     MaFACL
                           {- `others`  [ "ma^gAnn Ndip" ] -},

    -- ;; majonuwn_1
    -- mjnwn   majonuwn        N/ap    insane;crazy;madman
    -- mjAnyn  majAniyn        Ndip    insane;crazy;madmen

    MaFCUL                    `noun`    {- majonuwn -}         [ "insane", "crazy", "madman", "madmen" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma^gAniyn Ndip" ] -} ]

 |> "^g n q" <| [

    -- ;; janaq-i_1
    -- jnq     janaq   PV      catapult
    -- jnq     joniq   IV      catapult
    -- jnq     jonaq   IV_Pass_yu      be catapulted

    FaCaL                     `verb`    {- janaq-i -}          [ "catapult" ]
                              `imperf`     FCiL ]

 |> "^g n s" <| [

    -- ;; jan~as_1
    -- jns     jan~as  PV      classify;homogenize;assimilate
    -- jns     jan~is  IV_yu   classify;homogenize;assimilate

    FaCCaL                    `verb`    {- jan~as -}           [ "classify", "homogenize", "assimilate" ],

    -- ;; jAnas_1
    -- jAns    jAnas   PV      be related to;be of same kind as
    -- jAns    jAnis   IV_yu   be related to;be of same kind as

    FACaL                     `verb`    {- jAnas -}            [ unwords [ "be", "related", "to" ], unwords [ "be", "of", "same", "kind", "as" ] ],

    -- ;; tajan~as_1
    -- tjns    tajan~as        PV_intr be naturalized
    -- tjns    tajan~as        IV_intr be naturalized

    TaFaCCaL                  `verb`    {- tajan~as -}         [ unwords [ "be", "naturalized" ] ],

    -- ;; tajAnas_1
    -- tjAns   tajAnas PV_intr be homogenous;be related
    -- tjAns   tajAnas IV_intr be homogenous;be related

    TaFACaL                   `verb`    {- tajAnas -}          [ unwords [ "be", "homogenous" ], unwords [ "be", "related" ] ],

    -- ;; jinos_1
    -- jns     jinos   Ndu     gender;sex
    -- >jnAs   >ajonAs N       genders;sexes

    FiCL                      `noun`    {- jinos -}            [ "gender", "sex" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^gnAs N" ] -},

    -- ;; jinos_2
    -- jns     jinos   Ndu     type;kind
    -- >jnAs   >ajonAs N       types;kinds
    -- AjnAs   >ajonAs N       types;kinds

    FiCL                      `noun`    {- jinos -}            [ "type", "kind" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^gnAs N" ] -},

    -- ;; jinosiy~_1
    -- jnsy    jinosiy~        N-ap    sexual     [[jinosiy~/ADJ]]

    FiCL |< Iy                `adj`     {- jinosiy~ -}         [ "sexual" ],

    -- ;; jinosiy~_2
    -- jnsy    jinosiy~        N-ap    ethnic;racial;national     [[jinosiy~/ADJ]]

    FiCL |< Iy                `adj`     {- jinosiy~ -}         [ "ethnic", "racial", "national" ],

    -- ;; jinosiy~ap_1
    -- jnsy    jinosiy~        NapAt   nationality;citizenship     [[jinosiy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- jinosiy~ap -}       [ "nationality", "citizenship" ],

    -- ;; lAjinosiy~ap_1
    -- lAjnsy  lAjinosiy~      Nap_L   statelessness     [[lAjinosiy~/NOUN]]

    lA >| FiCL |< Iy |< aT    `noun`    {- lAjinosiy~ap -}     [ "statelessness" ],

    -- ;; tajoniys_1
    -- tjnys   tajoniys        NduAt   naturalization

    TaFCIL                    `noun`    {- tajoniys -}         [ "naturalization" ]
                              `plural`     TaFCIL |< At,

    -- ;; jinAs_1
    -- jnAs    jinAs   N       assonance;pun

    FiCAL                     `noun`    {- jinAs -}            [ "assonance", "pun" ],

    -- ;; mujAnasap_1
    -- mjAns   mujAnas NapAt   similarity;resemblance

    MuFACaL |< aT             `noun`    {- mujAnasap -}        [ "similarity", "resemblance" ],

    -- ;; tajan~us_1
    -- tjns    tajan~us        NduAt   naturalization

    TaFaCCuL                  `noun`    {- tajan~us -}         [ "naturalization" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tajAnus_1
    -- tjAns   tajAnus NduAt   homogeneity;resemblance

    TaFACuL                   `noun`    {- tajAnus -}          [ "homogeneity", "resemblance" ]
                              `plural`     TaFACuL |< At,

    -- ;; mujan~is_1
    -- mjns    mujan~is        Nall    mongrel

    MuFaCCiL                  `noun`    {- mujan~is -}         [ "mongrel" ],

    -- ;; mujAnis_1
    -- mjAns   mujAnis Nall    homogeneous;related

    MuFACiL                   `noun`    {- mujAnis -}          [ "homogeneous", "related" ],

    -- ;; mutajan~is_1
    -- mtjns   mutajan~is      Nall    naturalized

    MutaFaCCiL                `noun`    {- mutajan~is -}       [ "naturalized" ],

    -- ;; mutajAnis_1
    -- mtjAns  mutajAnis       Nall    homogeneous;related

    MutaFACiL                 `noun`    {- mutajAnis -}        [ "homogeneous", "related" ] ]

 |> "^g n y" <| [

    -- ;; janaY-i_1
    -- jnY     janaY   PV_0    commit a crime
    -- jnA     janA    PV_h    commit a crime
    -- jny     janay   PV_Atn  commit a crime
    -- jn      jan     PV_ttAw commit a crime
    -- jny     joniy   IV_0hAnn        commit a crime
    -- jn      jon     IV_0hwnyn       commit a crime
    -- jnY     jonaY   IV_0_Pass_yu    be committed (crime)

    FaCY                      `verb`    {- janaY-i -}          [ unwords [ "commit", "a", "crime" ], unwords [ "be", "committed", "(", "crime", ")" ] ]
                              `imperf`     FCI,

    -- ;; janaY-i_2
    -- jnY     janaY   PV_0    harvest;collect
    -- jnA     janA    PV_h    harvest;collect
    -- jny     janay   PV_Atn  harvest;collect
    -- jn      jan     PV_ttAw harvest;collect
    -- jny     joniy   IV_0hAnn        harvest;collect
    -- jn      jon     IV_0hwnyn       harvest;collect
    -- jnY     jonaY   IV_0_Pass_yu    be harvested;be collected

    FaCY                      `verb`    {- janaY-i -}          [ "harvest", "collect" ]
                              `imperf`     FCI,

    -- ;; jAnaY_1
    -- jAnY    jAnaY   PV_0    accuse;incriminate
    -- jAnA    jAnA    PV_h    accuse;incriminate
    -- jAny    jAnay   PV_Atn  accuse;incriminate
    -- jAn     jAn     PV_ttAw accuse;incriminate
    -- jAny    jAniy   IV_0hAnn_yu     accuse;incriminate
    -- jAn     jAn     IV_0hwnyn_yu    accuse;incriminate
    -- jAnY    jAnaY   IV_0_Pass_yu    be accused;be incriminated

    FACY                      `verb`    {- jAnaY -}            [ "accuse", "incriminate" ],

    -- ;; tajan~aY_1
    -- tjnY    tajan~aY        PV_0    accuse;incriminate
    -- tjnA    tajan~A PV_h    accuse;incriminate
    -- tjny    tajan~ay        PV_Atn  accuse;incriminate
    -- tjn     tajan~  PV_ttAw accuse;incriminate
    -- tjnY    tajan~aY        IV_0    accuse;incriminate
    -- tjnA    tajan~A IV_h    accuse;incriminate
    -- tjny    tajan~ay        IV_Ann  accuse;incriminate
    -- tjn     tajan~  IV_0hwnyn       accuse;incriminate

    TaFaCCY                   `verb`    {- tajan~aY -}         [ "accuse", "incriminate" ],

    -- ;; {ijotanaY_1
    -- <jtnY   {ijotanaY       PV_0    gather;harvest
    -- AjtnY   {ijotanaY       PV_0    gather;harvest
    -- <jtnA   {ijotanA        PV_h    gather;harvest
    -- AjtnA   {ijotanA        PV_h    gather;harvest
    -- <jtny   {ijotanay       PV_Atn  gather;harvest
    -- Ajtny   {ijotanay       PV_Atn  gather;harvest
    -- <jtn    {ijotan PV_ttAw gather;harvest
    -- Ajtn    {ijotan PV_ttAw gather;harvest
    -- jtny    jotaniy IV_0hAnn        gather;harvest
    -- jtn     jotan   IV_0hwnyn       gather;harvest
    -- jtnY    jotanaY IV_0    gather;harvest

    IFtaCY                    `verb`    {- AijotanaY -}        [ "gather", "harvest" ],

    -- ;; janoy_1
    -- jny     janoy   N       harvest
    -- jny     janay   NAt     harvests

    FaCL                      `noun`    {- janoy -}            [ "harvest" ]
                              `plural`     FaCY |< At,

    -- ;; janaY_1
    -- jnY     janaY   N0      fruits
    -- >jnA'   >ajonA' N0_Nh   fruits
    -- >jnA&   >ajonA& Nh      fruits
    -- >jnA}   >ajonA} Nhy     fruits
    -- AjnA'   >ajonA' N0_Nh   fruits
    -- AjnA&   >ajonA& Nh      fruits
    -- AjnA}   >ajonA} Nhy     fruits

    FaCY                      `noun`    {- janaY -}            [ "fruits" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'a^gnA' Nh N0_Nh Nhy" ] -},

    -- ;; jinAyap_1
    -- jnAy    jinAy   Napdu   crime;felony
    -- jnAy    jinAy   NAt     crimes;felonies
    -- jnAy    jinAy   NAt     penal code

    FiCAL |< aT               `noun`    {- jinAyap -}          [ "crime", "felony", unwords [ "penal", "code" ] ]
                              `plural`     FiCAL |< At,

    -- ;; jinA}iy~_1
    -- jnA}y   jinA}iy~        Nall    criminal;penal     [[jinA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- jinA}iy~ -}         [ "criminal", "penal" ],

    -- ;; majonaY_1
    -- mjnY    majonaY N0      crop;harvest
    -- mjnA    majonA  Nhy     crop;harvest
    -- mjAny   majAniy N0_Nh   crops;harvests
    -- mjAn    majAn   NK      crops;harvests

    MaFCY                     `noun`    {- majonaY -}          [ "crop", "harvest" ]
                              `plural`     MaFACI
                           {- `others`  [ "ma^gAniy N0_Nh" ] -},

    -- ;; tajan~iy_1
    -- tjny    tajan~iy        N0_Nh   incrimination
    -- tjn     tajan~  NK      incrimination
    -- tjny    tajan~iy        NAn_Nayn        incrimination
    -- tjny    tajan~iy        NAt     incrimination

    TaFaCCI                   `noun`    {- tajan~iy -}         [ "incrimination" ]
                              `plural`     TaFaCCI |< At,

    -- ;; jAniy_1
    -- jAny    jAniy   N0F     delinquent;criminal
    -- jAn     jAn     NK      delinquent;criminal
    -- jAny    jAniy   NAn_Nayn        delinquents;criminals
    -- jAn     jAn     Nuwn_Niyn       delinquents;criminals
    -- jAny    jAniy   NapAt   delinquent;criminal
    -- jnA     junA    Nap     delinquents;criminals

    FACI                      `noun`    {- jAniy -}            [ "delinquent", "criminal" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    -- ;; majoniy~_1
    -- mjny    majoniy~        Nall    victimized;aggrieved     [[majoniy~/ADJ]]

    MaFCIy                    `adj`     {- majoniy~ -}         [ "victimized", "aggrieved" ] ]

 |> "^g n z" <| [

    -- ;; jan~az_1
    -- jnz     jan~az  PV      bury
    -- jnz     jan~iz  IV_yu   bury

    FaCCaL                    `verb`    {- jan~az -}           [ "bury" ],

    -- ;; jinAzap_1
    -- jnAz    jinAz   Napdu   funeral
    -- jnAz    jinAz   NAt     funerals
    -- jnA}z   janA}iz Ndip    funerals

    FiCAL |< aT               `noun`    {- jinAzap -}          [ "funeral" ]
                              `plural`     FiCAL |< At,

    -- ;; jinAziy~_1
    -- jnAzy   jinAziy~        Nall    funerary     [[jinAziy~/ADJ]]

    FiCAL |< Iy               `adj`     {- jinAziy~ -}         [ "funerary" ],

    -- ;; jun~Az_1
    -- jnAz    jun~Az  N       funeral
    -- jnAnyz  janAniyz        Ndip    funerals

    FuCCAL                    `noun`    {- jun~Az -}           [ "funeral" ]
                              `plural`     FaCACIL
                           {- `others`  [ "^ganAniyz Ndip" ] -},

    -- ;; tajoniyz_1
    -- tjnyz   tajoniyz        NduAt   burying

    TaFCIL                    `noun`    {- tajoniyz -}         [ "burying" ]
                              `plural`     TaFCIL |< At ]

 |> "^g n z r" <| [

    -- ;; janozar_1
    -- jnzr    janozar PV_intr be verdigris
    -- jnzr    janozir IV_intr_yu      be verdigris

    KaRDaS                    `verb`    {- janozar -}          [ unwords [ "be", "verdigris" ] ],

    -- ;; jinozAr_1
    -- jnzAr   jinozAr N       verdigris;copper
    -- jnzAr   jinozAr Nap     verdigris;copper

    KiRDAS                    `noun`    {- jinozAr -}          [ "verdigris", "copper" ],

    -- ;; jinoziyr_1
    -- jnzyr   jinoziyr        Ndu     chain;track
    -- jnAzyr  janAziyr        Ndip    chains;tracks

    KiRDIS                    `noun`    {- jinoziyr -}         [ "chain", "track" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^ganAziyr Ndip" ] -},

    -- ;; jinoziyr_2
    -- jnzyr   jinoziyr        Ndu     jinzeer (c. 20 meters)
    -- jnAzyr  janAziyr        Ndip    jinzeers (c. 20 meters)

    KiRDIS                    `noun`    {- jinoziyr -}         [ unwords [ "jinzeer", "(", "c.", "20", "meters", ")" ], unwords [ "jinzeers", "(", "c.", "20", "meters", ")" ] ]
                              `plural`     KaRADIS
                           {- `others`  [ "^ganAziyr Ndip" ] -},

    -- ;; janozuwriy~_1
    -- jnzwry  janozuwriy~     N0      Janzouri

    KaRDUS |< Iy              `adj`     {- janozuwriy~ -}      [ "Janzouri" ],

    -- ;; mujanozir_1
    -- mjnzr   mujanozir       Nall    track-laying

    MuKaRDiS                  `noun`    {- mujanozir -}        [ unwords [ "track", "-", "laying" ] ],

    -- ;; mujanozar_1
    -- mjnzr   mujanozar       N-ap    tracked;having tracks (vehicle)

    MuKaRDaS                  `noun`    {- mujanozar -}        [ "tracked", unwords [ "having", "tracks", "(", "vehicle", ")" ] ] ]

 |> "^g r '" <| [

    -- ;; jaru&-u_1
    -- jr&     jaru&   PV_intr dare;risk
    -- jr&     joru&   IV_intr dare;risk
    -- jr}     joru}   IV_yn   dare;risk

    FaCuL                     `verb`    {- jaruW-u -}          [ "dare", "risk" ]
                              `imperf`     FCuL,

    -- ;; jar~a>_1
    -- jr>     jar~a>  PV->    encourage
    -- jr|     jar~a|  PV-|    encourage
    -- jr&     jar~a&  PV_w    encourage
    -- jr}     jar~i}  IV_yu   encourage

    FaCCaL                    `verb`    {- jar~aO -}           [ "encourage" ],

    -- ;; tajar~a>_1
    -- tjr>    tajar~a>        PV->    dare;risk
    -- tjr|    tajar~a|        PV-|    dare;risk
    -- tjr&    tajar~a&        PV_w    dare;risk
    -- tjr>    tajar~a>        IV      dare;risk
    -- tjr|    tajar~a|        IV-|    dare;risk
    -- tjr&    tajar~a&        IV_wn   dare;risk
    -- tjr}    tajar~a}        IV_yn   dare;risk

    TaFaCCaL                  `verb`    {- tajar~aO -}         [ "dare", "risk" ],

    -- ;; {ijotara>_1
    -- <jtr>   {ijotara>       PV->_intr       be daring
    -- Ajtr>   {ijotara>       PV->_intr       be daring
    -- <jtr|   {ijotara|       PV-|_intr       be daring
    -- Ajtr|   {ijotara|       PV-|_intr       be daring
    -- <jtr&   {ijotara&       PV_w_intr       be daring
    -- Ajtr&   {ijotara&       PV_w_intr       be daring
    -- jtr}    jotari} IV_intr be daring

    IFtaCaL                   `verb`    {- AijotaraO -}        [ unwords [ "be", "daring" ] ],

    -- ;; jariy'_1
    -- jry'    jariy'  N0      bold;courageous     [[jariy'/ADJ]]
    -- jry}    jariy}  NF      bold;courageous
    -- jry}    jariy}  NapAt   bold;courageous
    -- jry}    jariy}  NAn_Nayn        bold;courageous
    -- jry}    jariy}  Nuwn_Niyn       bold;courageous
    -- >jryA'  >ajoriyA'       N0_Nh   bold;courageous
    -- >jryA&  >ajoriyA&       Nh      bold;courageous
    -- >jryA}  >ajoriyA}       Nhy     bold;courageous
    -- AjryA'  >ajoriyA'       N0_Nh   bold;courageous
    -- AjryA&  >ajoriyA&       Nh      bold;courageous
    -- AjryA}  >ajoriyA}       Nhy     bold;courageous

    FaCIL                     `adj`     {- jariy' -}           [ "bold", "courageous" ]
                              `plural`     FaCIL |< Un,

    -- ;; juro>ap_1
    -- jr>     juro>   Nap     courage;boldness

    FuCL |< aT                `noun`    {- juroOap -}          [ "courage", "boldness" ],

    -- ;; jarA'ap_1
    -- jrA'    jarA'   Nap     courage;boldness

    FaCAL |< aT               `noun`    {- jarA'ap -}          [ "courage", "boldness" ],

    -- ;; mujotari}_1
    -- mjtr}   mujotari}       Nall    bold;forward

    MuFtaCiL                  `noun`    {- mujotari} -}        [ "bold", "forward" ],

    -- ;; <ijorA'_1
    -- <jrA'   <ijorA' N0_Nh   conducting;undertaking;carrying out
    -- AjrA'   <ijorA' N0_Nh   conducting;undertaking;carrying out
    -- <jrA&   <ijorA& Nh      conducting;undertaking;carrying out
    -- AjrA&   <ijorA& Nh      conducting;undertaking;carrying out
    -- <jrA}   <ijorA} Nhy     conducting;undertaking;carrying out
    -- AjrA}   <ijorA} Nhy     conducting;undertaking;carrying out

    HiFCAL                    `noun`    {- IijorA' -}          [ "conducting", "undertaking", unwords [ "carrying", "out" ] ],

    -- ;; <ijorA'_2
    -- <jrA'   <ijorA' N0_Nh   process;measure
    -- AjrA'   <ijorA' N0_Nh   process;measure
    -- <jrA&   <ijorA& Nh      process;measure
    -- AjrA&   <ijorA& Nh      process;measure
    -- <jrA}   <ijorA} Nhy     process;measure
    -- AjrA}   <ijorA} Nhy     process;measure

    HiFCAL                    `noun`    {- IijorA' -}          [ "process", "measure" ],

    -- ;; <ijorA'_3
    -- <jrA'   <ijorA' NAn_Nayn        measures;steps
    -- AjrA'   <ijorA' NAn_Nayn        measures;steps
    -- <jrA}   <ijorA} Nayn    measures;steps
    -- AjrA}   <ijorA} Nayn    measures;steps
    -- <jrA'   <ijorA' NAt     measures;steps
    -- AjrA'   <ijorA' NAt     measures;steps

    HiFCAL                    `noun`    {- IijorA' -}          [ "measures", "steps" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At,

    -- ;; <ijorA}iy~_1
    -- <jrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]
    -- AjrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IijorA}iy~ -}       [ "operational" ],

    -- ;; jar~A'_1
    -- jrA'    jar~A'  FW-WaBi because of;as a result of     [[jar~A'/PREP]]

    FaCCAL                    `prep`    {- jar~A' -}           [ unwords [ "because", "of" ], unwords [ "as", "a", "result", "of" ] ] ]

 |> "^g r .d" <| [

    -- ;; jariD-a_1
    -- jrD     jariD   PV      choke;be upset;be moved
    -- jrD     joraD   IV      choke;be upset;be moved

    FaCiL                     `verb`    {- jariD-a -}          [ "choke", unwords [ "be", "upset" ], unwords [ "be", "moved" ] ]
                              `imperf`     FCaL,

    -- ;; jaraD-u_1
    -- jrD     jaraD   PV      choke;suffocate
    -- jrD     joruD   IV      choke;suffocate

    FaCaL                     `verb`    {- jaraD-u -}          [ "choke", "suffocate" ]
                              `imperf`     FCuL,

    -- ;; >ajoraD_1
    -- >jrD    >ajoraD PV      alarm;unnerve
    -- AjrD    >ajoraD PV      alarm;unnerve
    -- jrD     joriD   IV_yu   alarm;unnerve
    -- jrD     joraD   IV_Pass_yu      be alarmed;be unnerved

    HaFCaL                    `verb`    {- OajoraD -}          [ "alarm", "unnerve" ],

    -- ;; jariyD_1
    -- jryD    jariyD  N       choking

    FaCIL                     `noun`    {- jariyD -}           [ "choking" ] ]

 |> "^g r .h" <| [

    -- ;; jaraH-a_1
    -- jrH     jaraH   PV      wound;injure
    -- jrH     joraH   IV      wound;injure
    -- jrH     juriH   PV_Pass be wounded;be injured
    -- jrH     joraH   IV_Pass_yu      be wounded;be injured

    FaCaL                     `verb`    {- jaraH-a -}          [ "wound", "injure" ]
                              `imperf`     FCaL,

    -- ;; jar~aH_1
    -- jrH     jar~aH  PV      challenge;invalidate
    -- jrH     jar~iH  IV_yu   challenge;invalidate

    FaCCaL                    `verb`    {- jar~aH -}           [ "challenge", "invalidate" ],

    -- ;; {inojaraH_1
    -- <njrH   {inojaraH       PV_intr be wounded;be injured
    -- AnjrH   {inojaraH       PV_intr be wounded;be injured
    -- njrH    nojariH IV_intr be wounded;be injured

    InFaCaL                   `verb`    {- AinojaraH -}        [ unwords [ "be", "wounded" ], unwords [ "be", "injured" ] ],

    -- ;; {ijotaraH_1
    -- <jtrH   {ijotaraH       PV      commit
    -- AjtrH   {ijotaraH       PV      commit
    -- jtrH    jotariH IV      commit

    IFtaCaL                   `verb`    {- AijotaraH -}        [ "commit" ],

    -- ;; juroH_1
    -- jrH     juroH   Ndu     wound;injury
    -- jrAH    jirAH   N       wounds;injuries
    -- jrwH    juruwH  N/At    wounds;injuries
    -- >jrAH   >ajorAH N       wounds;injuries
    -- AjrAH   >ajorAH N       wounds;injuries

    FuCL                      `noun`    {- juroH -}            [ "wound", "injury" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL
                              `plural`     FiCAL
                              `plural`     HaFCAL
                           {- `others`  [ "^girA.h N", "'a^grA.h N" ] -},

    -- ;; jar~AH_1
    -- jrAH    jar~AH  Nall    surgeon

    FaCCAL                    `noun`    {- jar~AH -}           [ "surgeon" ],

    -- ;; jar~AH_2
    -- jrAH    jar~AH  N0      Jarrah

    FaCCAL                    `noun`    {- jar~AH -}           [ "Jarrah" ],

    -- ;; jirAHap_1
    -- jrAH    jirAH   Nap     surgery

    FiCAL |< aT               `noun`    {- jirAHap -}          [ "surgery" ],

    -- ;; jirAHiy~_1
    -- jrAHy   jirAHiy~        Nall    surgical     [[jirAHiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- jirAHiy~ -}         [ "surgical" ],

    -- ;; jariyH_1
    -- jryH    jariyH  N/ap    wounded;injured
    -- jrHY    jaroHaY N0      wounded;injured
    -- jrHA    jaroHA  Nhy     wounded;injured

    FaCIL                     `noun`    {- jariyH -}           [ "wounded", "injured" ]
                              `plural`     FaCLY
                           {- `others`  [ "^gar.hY N0" ] -},

    -- ;; tajoriyH_1
    -- tjryH   tajoriyH        NduAt   surgery;slander

    TaFCIL                    `noun`    {- tajoriyH -}         [ "surgery", "slander" ]
                              `plural`     TaFCIL |< At,

    -- ;; jAriH_1
    -- jArH    jAriH   Nall    injuring;predatory

    FACiL                     `noun`    {- jAriH -}            [ "injuring", "predatory" ],

    -- ;; jAriHap_1
    -- jArH    jAriH   Napdu   predatory
    -- jwArH   jawAriH Ndip    predatory;extremities

    FACiL |< aT               `noun`    {- jAriHap -}          [ "predatory", "extremities" ]
                              `plural`     FawACiL
                           {- `others`  [ "^gawAri.h Ndip" ] -},

    -- ;; majoruwH_1
    -- mjrwH   majoruwH        Nall    wounded;injured
    -- mjAryH  majAriyH        Ndip    wounded;injured

    MaFCUL                    `noun`    {- majoruwH -}         [ "wounded", "injured" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma^gAriy.h Ndip" ] -} ]

 |> "^g r ^g" <| [

    -- ;; jarAj_1
    -- jrAj    jarAj   NduAt   garage

    FaCAL                     `noun`    {- jarAj -}            [ "garage" ]
                              `plural`     FaCAL |< At ]

 |> "^g r ^g r" <| [

    -- ;; jarojar_1
    -- jrjr    jarojar PV      gargle;drag
    -- jrjr    jarojir IV_yu   gargle;drag

    KaRDaS                    `verb`    {- jarojar -}          [ "gargle", "drag" ],

    -- ;; tajarojar_1
    -- tjrjr   tajarojar       PV_intr be gargled;be dragged
    -- tjrjr   tajarojar       IV_intr be gargled;be dragged

    TaKaRDaS                  `verb`    {- tajarojar -}        [ unwords [ "be", "gargled" ], unwords [ "be", "dragged" ] ],

    -- ;; jarojarap_1
    -- jrjr    jarojar Nap     gargling;clatter

    KaRDaS |< aT              `noun`    {- jarojarap -}        [ "gargling", "clatter" ],

    -- ;; jirojir_1
    -- jrjr    jirojir N       beans

    KiRDiS                    `noun`    {- jirojir -}          [ "beans" ],

    -- ;; jirojiyr_1
    -- jrjyr   jirojiyr        N       watercress

    KiRDIS                    `noun`    {- jirojiyr -}         [ "watercress" ] ]

 |> "^g r ^g s" <| [

    -- ;; jirojis_1
    -- jrjs    jirojis N0      Girgis

    KiRDiS                    `noun`    {- jirojis -}          [ "Girgis" ] ]

 |> "^g r ^s" <| [

    -- ;; jara$-u_1
    -- jr$     jara$   PV      grate;crush;grind
    -- jr$     joru$   IV      grate;crush;grind

    FaCaL                     `verb`    {- jara$-u -}          [ "grate", "crush", "grind" ]
                              `imperf`     FCuL,

    -- ;; jaro$_1
    -- jr$     jaro$   N       grating;scraping

    FaCL                      `noun`    {- jaro$ -}            [ "grating", "scraping" ],

    -- ;; jariy$_1
    -- jry$    jariy$  Nall    crushed;ground

    FaCIL                     `noun`    {- jariy$ -}           [ "crushed", "ground" ],

    -- ;; jar~A$_1
    -- jrA$    jar~A$  NapAt   crusher;grinder

    FaCCAL                    `noun`    {- jar~A$ -}           [ "crusher", "grinder" ]
                              `plural`     FaCCAL |< At,

    -- ;; jAruw$ap_1
    -- jArw$   jAruw$  Napdu   quern;hand mill
    -- jwAry$  jawAriy$        Ndip    querns;hand mills

    FACUL |< aT               `noun`    {- jAruw$ap -}         [ "quern", unwords [ "hand", "mill" ] ]
                              `plural`     FawACIL
                           {- `others`  [ "^gawAriy^s Ndip" ] -},

    -- ;; jara$_1
    -- jr$     jara$   Ndip    Jerash;Jarash (Jor.)

    FaCaL                     `noun`    {- jara$ -}            [ "Jerash", unwords [ "Jarash", "(", "Jor.", ")" ] ] ]

 |> "^g r _d" <| [

    -- ;; jura*_1
    -- jr*     jura*   Ndu     rat
    -- jr*wn   jir*awn Ndu     rat
    -- jr*An   jiro*An N       rats
    -- jr*An   juro*An N       rats
    -- jrA*yn  jarA*iyn        Ndip    rats

    FuCaL                     `noun`    {- jura* -}            [ "rat" ]
                              `plural`     FuCLAn
                              `plural`     FiCLAn
                           {- `others`  [ "^gur_dAn N", "^gir_dAn N" ] -} ]

 |> "^g r _t m" <| [

    -- ;; tajarovam_1
    -- tjrvm   tajarovam       PV      take root;germinate
    -- tjrvm   tajarovam       IV      take root;germinate

    TaKaRDaS                  `verb`    {- tajarovam -}        [ unwords [ "take", "root" ], "germinate" ],

    -- ;; jurovuwm_1
    -- jrvwm   jurovuwm        Ndu     germ;microbe
    -- jrvwm   jurovuwm        Napdu   germ;microbe
    -- jrAvym  jarAviym        Ndip    germs;microbes

    KuRDUS                    `noun`    {- jurovuwm -}         [ "germ", "microbe" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^garA_tiym Ndip" ] -},

    -- ;; jurovuwmiy~_1
    -- jrvwmy  jurovuwmiy~     Nall    germ;bacterial     [[jurovuwmiy~/ADJ]]

    KuRDUS |< Iy              `adj`     {- jurovuwmiy~ -}      [ "germ", "bacterial" ] ]

 |> "^g r `" <| [

    -- ;; jaraE-ia_1
    -- jrE     jaraE   PV      absorb;swallow;devour
    -- jrE     jariE   PV      absorb;swallow;devour
    -- jrE     joraE   IV      absorb;swallow;devour

    FaCaL                     `verb`    {- jaraE-ia -}         [ "absorb", "swallow", "devour" ]
                              `imperf`     FCaL
                           {- `others`  [ "^gari` PV" ] -},

    -- ;; jar~aE_1
    -- jrE     jar~aE  PV      make swallow;gulp down
    -- jrE     jar~iE  IV_yu   make swallow;gulp down

    FaCCaL                    `verb`    {- jar~aE -}           [ unwords [ "make", "swallow" ], unwords [ "gulp", "down" ] ],

    -- ;; tajar~aE_1
    -- tjrE    tajar~aE        PV      swallow;drink
    -- tjrE    tajar~aE        IV      swallow;drink

    TaFaCCaL                  `verb`    {- tajar~aE -}         [ "swallow", "drink" ],

    -- ;; {ijotaraE_1
    -- <jtrE   {ijotaraE       PV      swallow;gulp down
    -- AjtrE   {ijotaraE       PV      swallow;gulp down
    -- jtrE    jotariE IV      swallow;gulp down

    IFtaCaL                   `verb`    {- AijotaraE -}        [ "swallow", unwords [ "gulp", "down" ] ],

    -- ;; juroEap_1
    -- jrE     juroE   NapAt   dosage;gulp

    FuCL |< aT                `noun`    {- juroEap -}          [ "dosage", "gulp" ] ]

 |> "^g r b" <| [

    -- ;; jarib-a_1
    -- jrb     jarib   PV_intr be mangy;fade
    -- jrb     jorab   IV_intr be mangy;fade

    FaCiL                     `verb`    {- jarib-a -}          [ unwords [ "be", "mangy" ], "fade" ]
                              `imperf`     FCaL,

    -- ;; jar~ab_1
    -- jrb     jar~ab  PV      test;try;attempt
    -- jrb     jar~ib  IV_yu   test;try;attempt

    FaCCaL                    `verb`    {- jar~ab -}           [ "test", "try", "attempt" ],

    -- ;; jarab_1
    -- jrb     jarab   N       mange;scabies

    FaCaL                     `noun`    {- jarab -}            [ "mange", "scabies" ],

    -- ;; jarib_1
    -- jrb     jarib   Nall    mangy;scabby

    FaCiL                     `noun`    {- jarib -}            [ "mangy", "scabby" ],

    -- ;; >ajorab_1
    -- >jrb    >ajorab Nel     mangy;scabby
    -- Ajrb    >ajorab Nel     mangy;scabby
    -- jrbA'   jarobA' N0_Nh   mangy;scabby
    -- jrbA&   jarobA& Nh      mangy;scabby
    -- jrbA}   jarobA} Nhy     mangy;scabby
    -- jrb     jurob   N       mangy;scabby
    -- jrbAn   jarobAn N/ap    mangy;scabby

    HaFCaL                    `noun`    {- Oajorab -}          [ "mangy", "scabby" ]
                              `plural`     FaCLAn |< aT
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "^gurb N", "^garbA' Nh N0_Nh Nhy" ] -},

    -- ;; jirAb_1
    -- jrAb    jirAb   Ndu     sack;case
    -- >jrb    >ajorib Nap     sacks;cases
    -- Ajrb    >ajorib Nap     sacks;cases
    -- jrb     jurub   N       sacks;cases

    FiCAL                     `noun`    {- jirAb -}            [ "sack", "case" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                           {- `others`  [ "^gurub N" ] -},

    -- ;; jurAb_1
    -- jrAb    jurAb   N/At    stockings

    FuCAL                     `noun`    {- jurAb -}            [ "stockings" ]
                              `plural`     FuCAL |< At,

    -- ;; jariyb_1
    -- jryb    jariyb  NduAt   patch of land

    FaCIL                     `noun`    {- jariyb -}           [ unwords [ "patch", "of", "land" ] ]
                              `plural`     FaCIL |< At,

    -- ;; tajoribap_1
    -- tjrb    tajorib Napdu   experience;experiment
    -- tjArb   tajArib Ndip    experiences;experiments

    TaFCiL |< aT              `noun`    {- tajoribap -}        [ "experience", "experiment" ]
                              `plural`     TaFACiL
                           {- `others`  [ "ta^gArib Ndip" ] -},

    -- ;; tajoriyb_1
    -- tjryb   tajoriyb        NduAt   trial;test

    TaFCIL                    `noun`    {- tajoriyb -}         [ "trial", "test" ]
                              `plural`     TaFCIL |< At,

    -- ;; tajoriybiy~_1
    -- tjryby  tajoriybiy~     Nall    trial;experimental     [[tajoriybiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tajoriybiy~ -}      [ "trial", "experimental" ],

    -- ;; mujar~ib_1
    -- mjrb    mujar~ib        Nall    tester;experimenter

    MuFaCCiL                  `noun`    {- mujar~ib -}         [ "tester", "experimenter" ],

    -- ;; mujar~ab_1
    -- mjrb    mujar~ab        Nall    tested

    MuFaCCaL                  `noun`    {- mujar~ab -}         [ "tested" ] ]

 |> "^g r b _d" <| [

    -- ;; jaroba*ap_1
    -- jrb*    jaroba* Nap     swindle;deception

    KaRDaS |< aT              `noun`    {- jaroba*ap -}        [ "swindle", "deception" ],

    -- ;; jurobu*_1
    -- jrb*    jurobu* Ndu     impostor;swindler
    -- jrAb*   jarAbi* Nap     impostors;swindlers

    KuRDuS                    `noun`    {- jurobu* -}          [ "impostor", "swindler" ]
                              `plural`     KaRADiS |< aT ]

 |> "^g r b `" <| [

    -- ;; jarobuwE_1
    -- jrbwE   jarobuwE        N       jerboa
    -- jrAbyE  jarAbiyE        Ndip    jerboas

    KaRDUS                    `noun`    {- jarobuwE -}         [ "jerboa" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^garAbiy` Ndip" ] -} ]

 |> "^g r b z" <| [

    -- ;; jarobazap_1
    -- jrbz    jarobaz Nap     swindle;deception

    KaRDaS |< aT              `noun`    {- jarobazap -}        [ "swindle", "deception" ],

    -- ;; jurobuz_1
    -- jrbz    jurobuz Ndu     impostor;swindler
    -- jrAbz   jarAbiz Nap     impostors;swindlers

    KuRDuS                    `noun`    {- jurobuz -}          [ "impostor", "swindler" ]
                              `plural`     KaRADiS |< aT ]

 |> "^g r d" <| [

    -- ;; jarad-u_1
    -- jrd     jarad   PV      remove;strip;take stock
    -- jrd     jorud   IV      remove;strip;take stock

    FaCaL                     `verb`    {- jarad-u -}          [ "remove", "strip", unwords [ "take", "stock" ] ]
                              `imperf`     FCuL,

    -- ;; jar~ad_1
    -- jrd     jar~ad  PV      remove;strip
    -- jrd     jar~id  IV_yu   remove;strip

    FaCCaL                    `verb`    {- jar~ad -}           [ "remove", "strip" ],

    -- ;; tajar~ad_1
    -- tjrd    tajar~ad        PV_intr be stripped;renounce
    -- tjrd    tajar~ad        IV_intr be stripped;renounce

    TaFaCCaL                  `verb`    {- tajar~ad -}         [ unwords [ "be", "stripped" ], "renounce" ],

    -- ;; jarod_1
    -- jrd     jarod   N       inventory;stocktaking

    FaCL                      `noun`    {- jarod -}            [ "inventory", "stocktaking" ],

    -- ;; jarid_1
    -- jrd     jarid   N       barren
    -- jrd     jurod   N       barren

    FaCiL                     `noun`    {- jarid -}            [ "barren" ]
                              `plural`     FuCL
                           {- `others`  [ "^gurd N" ] -},

    -- ;; >ajorad_1
    -- >jrd    >ajorad Nel     barren
    -- Ajrd    >ajorad Nel     barren
    -- jrdA'   jarodA' N0_Nh   barren
    -- jrdA&   jarodA& Nh      barren
    -- jrdA}   jarodA} Nhy     barren

    HaFCaL                    `noun`    {- Oajorad -}          [ "barren" ]
                              `plural`     FaCLA'
                           {- `others`  [ "^gardA' Nh N0_Nh Nhy" ] -},

    -- ;; jarAd_1
    -- jrAd    jarAd   N       locusts
    -- jrAd    jarAd   Napdu   locust

    FaCAL                     `noun`    {- jarAd -}            [ "locust" ],

    -- ;; jariyd_1
    -- jryd    jariyd  N       palm branches;javelin

    FaCIL                     `noun`    {- jariyd -}           [ unwords [ "palm", "branches" ], "javelin" ],

    -- ;; jariydap_1
    -- jryd    jariyd  Napdu   newspaper
    -- jrA}d   jarA}id Ndip    newspapers

    FaCIL |< aT               `noun`    {- jariydap -}         [ "newspaper" ],

    -- ;; tajoriyd_1
    -- tjryd   tajoriyd        NduAt   stripping

    TaFCIL                    `noun`    {- tajoriyd -}         [ "stripping" ]
                              `plural`     TaFCIL |< At,

    -- ;; tajoriydap_1
    -- tjryd   tajoriyd        NapAt   military detachment;expeditionary force
    -- tjAryd  tajAriyd        Ndip    military detachments;expeditionary forces

    TaFCIL |< aT              `noun`    {- tajoriydap -}       [ unwords [ "military", "detachment" ], unwords [ "expeditionary", "force" ] ]
                              `plural`     TaFACIL
                           {- `others`  [ "ta^gAriyd Ndip" ] -},

    -- ;; tajoriydiy~_1
    -- tjrydy  tajoriydiy~     Nall    abstract     [[tajoriydiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tajoriydiy~ -}      [ "abstract" ],

    -- ;; tajar~ud_1
    -- tjrd    tajar~ud        NduAt   freedom;abstraction

    TaFaCCuL                  `noun`    {- tajar~ud -}         [ "freedom", "abstraction" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mujar~ad_1
    -- mjrd    mujar~ad        N       nothing but;mere
    -- lmjrd   limujar~ad      FW-Wa   for no reason except;for the sole reason     [[limujar~ad/ADV]]

    MuFaCCaL                  `adv`     {- mujar~ad -}         [ unwords [ "nothing", "but" ], "mere", unwords [ "for", "no", "reason", "except" ], unwords [ "for", "the", "sole", "reason" ] ],

    -- ;; mujar~ad_2
    -- mjrd    mujar~ad        Nall    bare;pure

    MuFaCCaL                  `noun`    {- mujar~ad -}         [ "bare", "pure" ],

    -- ;; mutajar~id_1
    -- mtjrd   mutajar~id      Nall    impartial

    MutaFaCCiL                `noun`    {- mutajar~id -}       [ "impartial" ],

    -- ;; juruwd_1
    -- jrwd    juruwd  N       barren areas

    FuCUL                     `noun`    {- juruwd -}           [ unwords [ "barren", "areas" ] ] ]

 |> "^g r d l" <| [

    -- ;; jarodal_1
    -- jrdl    jarodal Ndu     bucket;pail
    -- jrAdl   jarAdil Ndip    buckets;pails

    KaRDaS                    `noun`    {- jarodal -}          [ "bucket", "pail" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^garAdil Ndip" ] -} ]

 |> "^g r f" <| [

    -- ;; jaraf-u_1
    -- jrf     jaraf   PV      tear out;remove;sweep away
    -- jrf     joruf   IV      tear out;remove;sweep away

    FaCaL                     `verb`    {- jaraf-u -}          [ unwords [ "tear", "out" ], "remove", unwords [ "sweep", "away" ] ]
                              `imperf`     FCuL,

    -- ;; jar~af_1
    -- jrf     jar~af  PV      carry away;wash away
    -- jrf     jar~if  IV_yu   carry away;wash away

    FaCCaL                    `verb`    {- jar~af -}           [ unwords [ "carry", "away" ], unwords [ "wash", "away" ] ],

    -- ;; {inojaraf_1
    -- <njrf   {inojaraf       PV_intr be swept away;be carried away
    -- Anjrf   {inojaraf       PV_intr be swept away;be carried away
    -- njrf    nojarif IV_intr be swept away;be carried away

    InFaCaL                   `verb`    {- Ainojaraf -}        [ unwords [ "be", "swept", "away" ], unwords [ "be", "carried", "away" ] ],

    -- ;; {ijotaraf_1
    -- <jtrf   {ijotaraf       PV      carry away;wash away;tear out
    -- Ajtrf   {ijotaraf       PV      carry away;wash away;tear out
    -- jtrf    jotarif IV      carry away;wash away;tear out

    IFtaCaL                   `verb`    {- Aijotaraf -}        [ unwords [ "carry", "away" ], unwords [ "wash", "away" ], unwords [ "tear", "out" ] ],

    -- ;; jarof_1
    -- jrf     jarof   N       shoveling;dredging

    FaCL                      `noun`    {- jarof -}            [ "shoveling", "dredging" ],

    -- ;; jurof_1
    -- jrf     jurof   Ndu     bluff;cliff
    -- jrwf    juruwf  N       bluffs;cliffs

    FuCL                      `noun`    {- jurof -}            [ "bluff", "cliff" ]
                              `plural`     FuCUL
                           {- `others`  [ "^guruwf N" ] -},

    -- ;; jar~Afap_1
    -- jrAf    jar~Af  NapAt   rake;bulldozer
    -- jrAryf  jarAriyf        Ndip    rakes;bulldozers

    FaCCAL |< aT              `noun`    {- jar~Afap -}         [ "rake", "bulldozer" ]
                              `plural`     FaCACIL
                           {- `others`  [ "^garAriyf Ndip" ] -},

    -- ;; majoraf_1
    -- mjrf    majoraf Ndu     torrent

    MaFCaL                    `noun`    {- majoraf -}          [ "torrent" ],

    -- ;; mijorafap_1
    -- mjrf    mijoraf Napdu   shovel;trowel
    -- mjrAf   mijorAf Ndu     shovel;scoop
    -- mjAryf  majAriyf        Ndip    shovels;scoops

    MiFCaL |< aT              `noun`    {- mijorafap -}        [ "shovel", "trowel", "scoop" ]
                              `plural`     MaFACIL
                              `plural`     MiFCAL
                           {- `others`  [ "ma^gAriyf Ndip", "mi^grAf Ndu" ] -},

    -- ;; tajoriyf_1
    -- tjryf   tajoriyf        NduAt   carrying away;washing away

    TaFCIL                    `noun`    {- tajoriyf -}         [ unwords [ "carrying", "away" ], unwords [ "washing", "away" ] ]
                              `plural`     TaFCIL |< At,

    -- ;; {inojirAf_1
    -- <njrAf  {inojirAf       NduAt   erosion
    -- AnjrAf  {inojirAf       NduAt   erosion

    InFiCAL                   `noun`    {- AinojirAf -}        [ "erosion" ]
                              `plural`     InFiCAL |< At,

    -- ;; jArif_1
    -- jArf    jArif   Nall    torrential;stormy

    FACiL                     `noun`    {- jArif -}            [ "torrential", "stormy" ] ]

 |> "^g r k s" <| [

    -- ;; jarokas_1
    -- jrks    jarokas N       Circassians

    KaRDaS                    `noun`    {- jarokas -}          [ "Circassians" ],

    -- ;; jarokasiy~_1
    -- jrksy   jarokasiy~      Nall    Circassian     [[jarokasiy~/NOUN]]
    -- jrksy   jarokasiy~      Nall    Circassian     [[jarokasiy~/ADJ]]
    -- jrAks   jarAkis Nap     Circassians

    KaRDaS |< Iy              `adj`     {- jarokasiy~ -}       [ "Circassian" ]
                              `plural`     KaRADiS |< aT ]

 |> "^g r m" <| [

    -- ;; jaram-i_1
    -- jrm     jaram   PV      injure;wrong;bone
    -- jrm     jorim   IV      injure;wrong;bone

    FaCaL                     `verb`    {- jaram-i -}          [ "injure", "wrong", "bone" ]
                              `imperf`     FCiL,

    -- ;; jar~am_1
    -- jrm     jar~am  PV      criminalize;incriminate
    -- jrm     jar~im  IV_yu   criminalize;incriminate

    FaCCaL                    `verb`    {- jar~am -}           [ "criminalize", "incriminate" ],

    -- ;; >ajoram_1
    -- >jrm    >ajoram PV      commit a crime;sin;do wrong
    -- Ajrm    >ajoram PV      commit a crime;sin;do wrong
    -- jrm     jorim   IV_yu   commit a crime;sin;do wrong
    -- jrm     joram   IV_Pass_yu      be sinned against;be done wrong

    HaFCaL                    `verb`    {- Oajoram -}          [ unwords [ "commit", "a", "crime" ], "sin", unwords [ "do", "wrong" ], unwords [ "be", "sinned", "against" ], unwords [ "be", "done", "wrong" ] ],

    -- ;; {ijotaram_1
    -- <jtrm   {ijotaram       PV      incriminate
    -- Ajtrm   {ijotaram       PV      incriminate
    -- jtrm    jotarim IV      incriminate

    IFtaCaL                   `verb`    {- Aijotaram -}        [ "incriminate" ],

    -- ;; jarom_1
    -- jrm     jarom   Ndu     barge
    -- jrwm    juruwm  N       barges;crimes

    FaCL                      `noun`    {- jarom -}            [ "barge", "crimes" ]
                              `plural`     FuCUL
                           {- `others`  [ "^guruwm N" ] -},

    -- ;; jirom_1
    -- jrm     jirom   Ndu     body;bulk;mass
    -- >jrAm   >ajorAm N       bodies;crimes
    -- AjrAm   >ajorAm N       bodies;crimes

    FiCL                      `noun`    {- jirom -}            [ "body", "bulk", "mass", "crimes" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^grAm N" ] -},

    -- ;; jurom_1
    -- jrm     jurom   N       crime;sin

    FuCL                      `noun`    {- jurom -}            [ "crime", "sin" ],

    -- ;; jariymap_1
    -- jrym    jariym  Napdu   crime
    -- jrA}m   jarA}im Ndip    crimes

    FaCIL |< aT               `noun`    {- jariymap -}         [ "crime" ],

    -- ;; tajoriym_1
    -- tjrym   tajoriym        NduAt   criminalization;incrimination

    TaFCIL                    `noun`    {- tajoriym -}         [ "criminalization", "incrimination" ]
                              `plural`     TaFCIL |< At,

    -- ;; <ijorAm_1
    -- <jrAm   <ijorAm NduAt   delinquency;criminality
    -- AjrAm   <ijorAm NduAt   delinquency;criminality

    HiFCAL                    `noun`    {- IijorAm -}          [ "delinquency", "criminality" ]
                              `plural`     HiFCAL |< At,

    -- ;; <ijorAmiy~_1
    -- <jrAmy  <ijorAmiy~      Nall    criminal     [[<ijorAmiy~/ADJ]]
    -- AjrAmy  <ijorAmiy~      Nall    criminal     [[<ijorAmiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IijorAmiy~ -}       [ "criminal" ],

    -- ;; mujorim_1
    -- mjrm    mujorim Nall    criminal

    MuFCiL                    `noun`    {- mujorim -}          [ "criminal" ] ]

 |> "^g r m z" <| [

    -- ;; jarAmiz_1
    -- jrAmz   jarAmiz Ndip    legs;limbs
    -- jrAmyz  jarAmiyz        Ndip    legs;limbs

    KaRADiS                   `noun`    {- jarAmiz -}          [ "legs", "limbs" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^garAmiyz Ndip" ] -} ]

 |> "^g r n" <| [

    -- ;; juron_1
    -- jrn     juron   Ndu     basin;mortar
    -- >jrAn   >ajorAn N       basins;mortars
    -- AjrAn   >ajorAn N       basins;mortars

    FuCL                      `noun`    {- juron -}            [ "basin", "mortar" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^grAn N" ] -} ]

 |> "^g r n l" <| [

    -- ;; juronAl_1
    -- jrnAl   juronAl Ndu     journal;newspaper
    -- jrAnyl  jarAniyl        Ndip    journals;newspapers

    KuRDAS                    `noun`    {- juronAl -}          [ "journal", "newspaper" ]
                              `plural`     KaRADIS
                           {- `others`  [ "^garAniyl Ndip" ] -} ]

 |> "^g r r" <| [

    -- ;; jar~-u_1
    -- jr      jar~    PV_V    pull;drag
    -- jrr     jarar   PV_C    pull;drag
    -- jr      jur~    IV_V    pull;drag
    -- jrr     jorur   IV_C    pull;drag

    FaCL                      `verb`    {- jar~-u -}           [ "pull", "drag" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; >ajar~_1
    -- >jr     >ajar~  PV_V    ruminate
    -- Ajr     >ajar~  PV_V    ruminate
    -- >jrr    >ajorar PV_C    ruminate
    -- Ajrr    >ajorar PV_C    ruminate
    -- jr      jir~    IV_V_yu ruminate
    -- jrr     jorir   IV_C_yu ruminate

    HaFaCL                    `verb`    {- Oajar~ -}           [ "ruminate" ],

    -- ;; {inojar~_1
    -- <njr    {inojar~        PV_V_intr       be pulled;be dragged;be towed
    -- Anjr    {inojar~        PV_V_intr       be pulled;be dragged;be towed
    -- <njrr   {inojarar       PV_C_intr       be pulled;be dragged;be towed
    -- Anjrr   {inojarar       PV_C_intr       be pulled;be dragged;be towed
    -- njr     nojar~  IV_V_intr       be pulled;be dragged;be towed
    -- njrr    nojarir IV_C_intr       be pulled;be dragged;be towed

    InFaCL                    `verb`    {- Ainojar~ -}         [ unwords [ "be", "pulled" ], unwords [ "be", "dragged" ], unwords [ "be", "towed" ] ],

    -- ;; {ijotar~_1
    -- <jtr    {ijotar~        PV_V    ruminate;repeat
    -- Ajtr    {ijotar~        PV_V    ruminate;repeat
    -- <jtrr   {ijotarar       PV_C    ruminate;repeat
    -- Ajtrr   {ijotarar       PV_C    ruminate;repeat
    -- jtr     jotar~  IV_V    ruminate;repeat
    -- jtrr    jotarir IV_C    ruminate;repeat

    IFtaCL                    `verb`    {- Aijotar~ -}         [ "ruminate", "repeat" ],

    -- ;; jar~_1
    -- jr      jar~    N       pulling

    FaCL                      `noun`    {- jar~ -}             [ "pulling" ],

    -- ;; jar~ap_1
    -- jr      jar~    Napdu   jar
    -- jrAr    jirAr   N       jars

    FaCL |< aT                `noun`    {- jar~ap -}           [ "jar" ]
                              `plural`     FiCAL
                           {- `others`  [ "^girAr N" ] -},

    -- ;; jur~ap_1
    -- jr      jur~    Napdu   stroke;rut

    FuCL |< aT                `noun`    {- jur~ap -}           [ "stroke", "rut" ],

    -- ;; jar~Ar_1
    -- jrAr    jar~Ar  Nall    dragging

    FaCCAL                    `noun`    {- jar~Ar -}           [ "dragging" ],

    -- ;; jar~Ar_2
    -- jrAr    jar~Ar  N/At    tractor

    FaCCAL                    `noun`    {- jar~Ar -}           [ "tractor" ]
                              `plural`     FaCCAL |< At,

    -- ;; jAruwr_1
    -- jArwr   jAruwr  Ndu     drawer
    -- jwAryr  jawAriyr        Ndip    drawers

    FACUL                     `noun`    {- jAruwr -}           [ "drawer" ]
                              `plural`     FawACIL
                           {- `others`  [ "^gawAriyr Ndip" ] -},

    -- ;; jAruwrap_1
    -- jArwr   jAruwr  NapAt   rake

    FACUL |< aT               `noun`    {- jAruwrap -}         [ "rake" ],

    -- ;; jariyr_1
    -- jryr    jariyr  Nprop   Jarir

    FaCIL                     `noun`    {- jariyr -}           [ "Jarir" ],

    -- ;; jariyrap_1
    -- jryr    jariyr  Nap     guilt;offense

    FaCIL |< aT               `noun`    {- jariyrap -}         [ "guilt", "offense" ],

    -- ;; majar~_1
    -- mjr     majar~  NduAt   galaxy

    MaFaCL                    `noun`    {- majar~ -}           [ "galaxy" ]
                              `plural`     MaFaCL |< At,

    -- ;; majar~iy~_1
    -- mjry    majar~iy~       Nall    galactic     [[majar~iy~/ADJ]]

    MaFaCL |< Iy              `adj`     {- majar~iy~ -}        [ "galactic" ],

    -- ;; {inojirAriy~_1
    -- <njrAry {inojirAriy~    Nall    towage     [[{inojirAriy~/ADJ]]
    -- AnjrAry {inojirAriy~    Nall    towage     [[{inojirAriy~/ADJ]]

    InFiCAL |< Iy             `adj`     {- AinojirAriy~ -}     [ "towage" ],

    -- ;; majoruwr_1
    -- mjrwr   majoruwr        Nall    dragged;pulled

    MaFCUL                    `noun`    {- majoruwr -}         [ "dragged", "pulled" ],

    -- ;; majoruwr_2
    -- mjrwr   majoruwr        Nall    drain;sewer
    -- mjAryr  majAriyr        Ndip    drains;sewers

    MaFCUL                    `noun`    {- majoruwr -}         [ "drain", "sewer" ]
                              `plural`     MaFACIL
                           {- `others`  [ "ma^gAriyr Ndip" ] -},

    -- ;; jar~A'_1
    -- jrA'    jar~A'  FW-WaBi because of;as a result of     [[jar~A'/PREP]]

    FaCLA'                    `prep`    {- jar~A' -}           [ unwords [ "because", "of" ], unwords [ "as", "a", "result", "of" ] ] ]

 |> "^g r s" <| [

    -- ;; jaras-i_1
    -- jrs     jaras   PV      ring;toll
    -- jrs     joris   IV      ring;toll

    FaCaL                     `verb`    {- jaras-i -}          [ "ring", "toll" ]
                              `imperf`     FCiL,

    -- ;; jar~as_1
    -- jrs     jar~as  PV      make inure;sorely try;discredit
    -- jrs     jar~is  IV_yu   make inure;sorely try;discredit

    FaCCaL                    `verb`    {- jar~as -}           [ unwords [ "make", "inure" ], unwords [ "sorely", "try" ], "discredit" ],

    -- ;; jaros_1
    -- jrs     jaros   N       sound;tone

    FaCL                      `noun`    {- jaros -}            [ "sound", "tone" ],

    -- ;; jaras_1
    -- jrs     jaras   Ndu     bell
    -- >jrAs   >ajorAs N       bells
    -- AjrAs   >ajorAs N       bells

    FaCaL                     `noun`    {- jaras -}            [ "bell" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^grAs N" ] -},

    -- ;; jurosap_1
    -- jrs     juros   Nap     defamation;scandal

    FuCL |< aT                `noun`    {- jurosap -}          [ "defamation", "scandal" ],

    -- ;; jirosiy~ap_1
    -- jrsy    jirosiy~        NapAt   jersey     [[jirosiy~/NOUN]]
    -- jrsy    jirosiy~        N       jersey
    -- jrsAy   jirsAy  Nap     jersey

    FiCL |< Iy |< aT          `noun`    {- jirosiy~ap -}       [ "jersey" ] ]

 |> "^g r s n" <| [

    -- ;; jarsuwn_1
    -- jrswn   jarsuwn N/At    waiter

    KaRDUS                    `noun`    {- jarsuwn -}          [ "waiter" ]
                              `plural`     KaRDUS |< At,

    -- ;; jarsuwnap_1
    -- jrswn   jarsuwn NapAt   waitress

    KaRDUS |< aT              `noun`    {- jarsuwnap -}        [ "waitress" ] ]

 |> "^g r y" <| [

    -- ;; jarA'ap_1
    -- jrA'    jarA'   Nap     courage;boldness

    FaCA' |< aT               `noun`    {- jarA'ap -}          [ "courage", "boldness" ],

    -- ;; jaraY-i_1
    -- jrY     jaraY   PV_0    occur;happen;take place;flow
    -- jry     jaray   PV_Atn  occur;happen;take place;flow
    -- jr      jar     PV_ttAw occur;happen;take place;flow
    -- jry     joriy   IV_0hAnn        occur;happen;take place;flow
    -- jr      jor     IV_0hwnyn       occur;happen;take place;flow
    -- jrY     joraY   IV_0_Pass_yu    occur;happen;take place;flow

    FaCY                      `verb`    {- jaraY-i -}          [ "occur", "happen", unwords [ "take", "place" ], "flow" ]
                              `imperf`     FCI,

    -- ;; jAraY_1
    -- jArY    jAraY   PV_0    keep up with
    -- jArA    jArA    PV_h    keep up with
    -- jAry    jAray   PV_Atn  keep up with
    -- jAr     jAr     PV_ttAw keep up with
    -- jAry    jAriy   IV_0hAnn_yu     keep up with
    -- jAr     jAr     IV_0hwnyn_yu    keep up with
    -- jArY    jAraY   IV_0_Pass_yu    be kept up with
    -- jAry    jAray   IV_Ann_Pass_yu  be kept up with

    FACY                      `verb`    {- jAraY -}            [ unwords [ "keep", "up", "with" ], unwords [ "be", "kept", "up", "with" ] ],

    -- ;; >ajoraY_1
    -- >jrY    >ajoraY PV_0    conduct;carry out;perform
    -- AjrY    >ajoraY PV_0    conduct;carry out;perform
    -- >jrA    >ajorA  PV_h    conduct;carry out;perform
    -- AjrA    >ajorA  PV_h    conduct;carry out;perform
    -- >jry    >ajoray PV_Atn  conduct;carry out;perform
    -- Ajry    >ajoray PV_Atn  conduct;carry out;perform
    -- >jr     >ajor   PV_ttAw conduct;carry out;perform
    -- Ajr     >ajor   PV_ttAw conduct;carry out;perform
    -- >jry    >ujoriy PV_Pass-aAat    be conducted;be carried out;be performed
    -- Ajry    >ujoriy PV_Pass-aAat    be conducted;be carried out;be performed
    -- jry     joriy   IV_0hAnn_yu     conduct;carry out;perform
    -- jr      jor     IV_0hwnyn_yu    conduct;carry out;perform
    -- jrY     joraY   IV_0_Pass_yu    be conducted;be carried out;be performed
    -- jry     joray   IV_Ann_Pass_yu  be conducted;be carried out;be performed

    HaFCY                     `verb`    {- OajoraY -}          [ "conduct", unwords [ "carry", "out" ], "perform", unwords [ "be", "carried", "out" ] ],

    -- ;; jaroy_1
    -- jry     jaroy   N       course

    FaCL                      `noun`    {- jaroy -}            [ "course" ],

    -- ;; jirAyap_1
    -- jrAy    jirAy   NapAt   rations;salary

    FiCAL |< aT               `noun`    {- jirAyap -}          [ "rations", "salary" ],

    -- ;; jarayAn_1
    -- jryAn   jarayAn N       flow;course

    FaCaLAn                   `noun`    {- jarayAn -}          [ "flow", "course" ],

    -- ;; majoraY_1
    -- mjrY    majoraY N0      course;path
    -- mjrA    majorA  Nhy     course;path
    -- mjry    majoray NAn_Nayn        course;path
    -- mjAry   majAriy N0_Nh   courses;paths
    -- mjAr    majAr   NK      courses;paths

    MaFCY                     `noun`    {- majoraY -}          [ "course", "path" ]
                              `plural`     MaFACI
                           {- `others`  [ "ma^gAriy N0_Nh" ] -},

    -- ;; mujArAp_1
    -- mjArA   mujArA  Nap     conformity

    MuFACY |< aT              `noun`    {- mujArAp -}          [ "conformity" ],

    -- ;; mujArApF_1
    -- mjArAp  mujArApF        FW-Wa   in conformity;in accordance

    MuFACY |< aT |< aN        `noun`    {- mujArApF -}         [ unwords [ "in", "conformity" ], unwords [ "in", "accordance" ] ],

    -- ;; <ijorA'_1
    -- <jrA'   <ijorA' N0_Nh   conducting;undertaking;carrying out
    -- AjrA'   <ijorA' N0_Nh   conducting;undertaking;carrying out
    -- <jrA&   <ijorA& Nh      conducting;undertaking;carrying out
    -- AjrA&   <ijorA& Nh      conducting;undertaking;carrying out
    -- <jrA}   <ijorA} Nhy     conducting;undertaking;carrying out
    -- AjrA}   <ijorA} Nhy     conducting;undertaking;carrying out

    HiFCA'                    `noun`    {- IijorA' -}          [ "conducting", "undertaking", unwords [ "carrying", "out" ] ],

    -- ;; <ijorA'_2
    -- <jrA'   <ijorA' N0_Nh   process;measure
    -- AjrA'   <ijorA' N0_Nh   process;measure
    -- <jrA&   <ijorA& Nh      process;measure
    -- AjrA&   <ijorA& Nh      process;measure
    -- <jrA}   <ijorA} Nhy     process;measure
    -- AjrA}   <ijorA} Nhy     process;measure

    HiFCA'                    `noun`    {- IijorA' -}          [ "process", "measure" ],

    -- ;; <ijorA'_3
    -- <jrA'   <ijorA' NAn_Nayn        measures;steps
    -- AjrA'   <ijorA' NAn_Nayn        measures;steps
    -- <jrA}   <ijorA} Nayn    measures;steps
    -- AjrA}   <ijorA} Nayn    measures;steps
    -- <jrA'   <ijorA' NAt     measures;steps
    -- AjrA'   <ijorA' NAt     measures;steps

    HiFCA'                    `noun`    {- IijorA' -}          [ "measures", "steps" ]
                              `plural`     HiFCA' |< At,

    -- ;; <ijorA}iy~_1
    -- <jrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]
    -- AjrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]

    HiFCA' |< Iy              `adj`     {- IijorA}iy~ -}       [ "operational" ],

    -- ;; jAriyAF_1
    -- jAry    jAriy   NF      occurring;happening;flowing

    FACI |< aN                `noun`    {- jAriyAF -}          [ "occurring", "happening", "flowing" ]
                              `plural`     FACI
                           {- `others`  [ "^gAriy NF" ] -},

    -- ;; jAriy_1
    -- jAry    jAriy   N0      current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     NK      current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NAn_Nayn        current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     Nuwn_Niyn       current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NapAt   current;present;proceeding;taking place     [[jAriy/ADJ]]

    FACI                      `adj`     {- jAriy -}            [ "current", "present", "proceeding", unwords [ "taking", "place" ] ]
                              `plural`     FACI |< At,

    -- ;; jAriyap_1
    -- jAry    jAriy   NapAt   housemaid
    -- jwAry   jawAriy N0_Nh   maids
    -- jwAr    jawAr   NK      maids

    FACI |< aT                `noun`    {- jAriyap -}          [ "housemaid", "maids" ]
                              `plural`     FawACI
                           {- `others`  [ "^gawAriy N0_Nh" ] -} ]

 |> "^g r z" <| [

    -- ;; jaraz-u_1
    -- jrz     jaraz   PV      annihilate;cut off
    -- jrz     joruz   IV      annihilate;cut off

    FaCaL                     `verb`    {- jaraz-u -}          [ "annihilate", unwords [ "cut", "off" ] ]
                              `imperf`     FCuL,

    -- ;; jurozap_1
    -- jrz     juroz   Napdu   bundle;ponytail
    -- jrz     juraz   N       bundles;ponytails

    FuCL |< aT                `noun`    {- jurozap -}          [ "bundle", "ponytail" ]
                              `plural`     FuCaL
                           {- `others`  [ "^guraz N" ] -} ]

 |> "^g s '" <| [

    -- ;; jAsi}_1
    -- jAs}    jAsi}   Nall    rough;rugged

    FACiL                     `noun`    {- jAsi} -}            [ "rough", "rugged" ] ]

 |> "^g s .t n" <| [

    -- ;; tajasoTan_1
    -- tjsTn   tajasoTan       PV-n    relax;lounge;loll back
    -- tjsTn   tajasoTan       IV-n    relax;lounge;loll back

    TaKaRDaS                  `verb`    {- tajasoTan -}        [ "relax", "lounge", unwords [ "loll", "back" ] ] ]

 |> "^g s d" <| [

    -- ;; jas~ad_1
    -- jsd     jas~ad  PV      materialize;embody
    -- jsd     jas~id  IV_yu   materialize;embody

    FaCCaL                    `verb`    {- jas~ad -}           [ "materialize", "embody" ],

    -- ;; tajas~ad_1
    -- tjsd    tajas~ad        PV      materialize;be embodied
    -- tjsd    tajas~ad        IV      materialize;be embodied

    TaFaCCaL                  `verb`    {- tajas~ad -}         [ "materialize", unwords [ "be", "embodied" ] ],

    -- ;; jasad_1
    -- jsd     jasad   Ndu     body
    -- >jsAd   >ajosAd N       bodies
    -- AjsAd   >ajosAd N       bodies

    FaCaL                     `noun`    {- jasad -}            [ "body" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^gsAd N" ] -},

    -- ;; jasadiy~_1
    -- jsdy    jasadiy~        Nall    bodily     [[jasadiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- jasadiy~ -}         [ "bodily" ],

    -- ;; jusodAn_1
    -- jsdAn   jusodAn N       body

    FuCLAn                    `noun`    {- jusodAn -}          [ "body" ],

    -- ;; jusodAniy~_1
    -- jsdAny  jusodAniy~      Nall    bodily     [[jusodAniy~/ADJ]]

    FuCLAn |< Iy              `adj`     {- jusodAniy~ -}       [ "bodily" ],

    -- ;; tajosiyd_1
    -- tjsyd   tajosiyd        NduAt   materialization;embodiment

    TaFCIL                    `noun`    {- tajosiyd -}         [ "materialization", "embodiment" ]
                              `plural`     TaFCIL |< At,

    -- ;; tajas~ud_1
    -- tjsd    tajas~ud        NduAt   materialization

    TaFaCCuL                  `noun`    {- tajas~ud -}         [ "materialization" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mujas~ad_1
    -- mjsd    mujas~ad        Nall    embodied

    MuFaCCaL                  `noun`    {- mujas~ad -}         [ "embodied" ],

    -- ;; mutajas~id_1
    -- mtjsd   mutajas~id      Nall    corporeal;incarnate

    MutaFaCCiL                `noun`    {- mutajas~id -}       [ "corporeal", "incarnate" ] ]

 |> "^g s d n" <| [

    -- ;; jusodAn_1
    -- jsdAn   jusodAn N       body

    KuRDAS                    `noun`    {- jusodAn -}          [ "body" ],

    -- ;; jusodAniy~_1
    -- jsdAny  jusodAniy~      Nall    bodily     [[jusodAniy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- jusodAniy~ -}       [ "bodily" ] ]

 |> "^g s m" <| [

    -- ;; jasum-u_1
    -- jsm     jasum   PV_intr be large;be bulky
    -- jsm     josum   IV_intr be large;be bulky

    FaCuL                     `verb`    {- jasum-u -}          [ unwords [ "be", "large" ], unwords [ "be", "bulky" ] ]
                              `imperf`     FCuL,

    -- ;; jas~am_1
    -- jsm     jas~am  PV      materialize;enlarge
    -- jsm     jas~im  IV_yu   materialize;enlarge

    FaCCaL                    `verb`    {- jas~am -}           [ "materialize", "enlarge" ],

    -- ;; tajas~am_1
    -- tjsm    tajas~am        PV      take shape;be materialized
    -- tjsm    tajas~am        IV      take shape;be materialized

    TaFaCCaL                  `verb`    {- tajas~am -}         [ unwords [ "take", "shape" ], unwords [ "be", "materialized" ] ],

    -- ;; jisom_1
    -- jsm     jisom   Ndu     body;form
    -- >jsAm   >ajosAm N       bodies;forms
    -- AjsAm   >ajosAm N       bodies;forms

    FiCL                      `noun`    {- jisom -}            [ "body", "form" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^gsAm N" ] -},

    -- ;; jisomiy~_1
    -- jsmy    jisomiy~        Nall    bodily;material     [[jisomiy~/ADJ]]

    FiCL |< Iy                `adj`     {- jisomiy~ -}         [ "bodily", "material" ],

    -- ;; jasiym_1
    -- jsym    jasiym  N/ap    great;huge
    -- jsAm    jisAm   N       great;huge

    FaCIL                     `noun`    {- jasiym -}           [ "great", "huge" ]
                              `plural`     FiCAL
                           {- `others`  [ "^gisAm N" ] -},

    -- ;; jusayom_1
    -- jsym    jusayom N/At    particle;corpuscle

    FuCayL                    `noun`    {- jusayom -}          [ "particle", "corpuscle" ]
                              `plural`     FuCayL |< At,

    -- ;; >ajosam_1
    -- >jsm    >ajosam Nel     larger;more corpulent
    -- Ajsm    >ajosam Nel     larger;more corpulent

    HaFCaL                    `noun`    {- Oajosam -}          [ "larger", unwords [ "more", "corpulent" ] ],

    -- ;; jasAmap_1
    -- jsAm    jasAm   Nap     size;corpulence

    FaCAL |< aT               `noun`    {- jasAmap -}          [ "size", "corpulence" ],

    -- ;; jusomAn_1
    -- jsmAn   jusomAn N       body;mass

    FuCLAn                    `noun`    {- jusomAn -}          [ "body", "mass" ],

    -- ;; jusomAniy~_1
    -- jsmAny  jusomAniy~      Nall    bodily;physical     [[jusomAniy~/ADJ]]

    FuCLAn |< Iy              `adj`     {- jusomAniy~ -}       [ "bodily", "physical" ],

    -- ;; jasomAniy~ap_1
    -- jsmAny  jasomAniy~      Nap     Gethsemane     [[jasomAniy~/NOUN]]

    FaCLAn |< Iy |< aT        `noun`    {- jasomAniy~ap -}     [ "Gethsemane" ],

    -- ;; tajosiym_1
    -- tjsym   tajosiym        NduAt   embodiment;enlargement

    TaFCIL                    `noun`    {- tajosiym -}         [ "embodiment", "enlargement" ]
                              `plural`     TaFCIL |< At,

    -- ;; mujas~am_1
    -- mjsm    mujas~am        Nall    bodily;embodied

    MuFaCCaL                  `noun`    {- mujas~am -}         [ "bodily", "embodied" ],

    -- ;; jAsim_1
    -- jAsm    jAsim   N0      Jasem;Jasim

    FACiL                     `noun`    {- jAsim -}            [ "Jasem", "Jasim" ] ]

 |> "^g s m n" <| [

    -- ;; jusomAn_1
    -- jsmAn   jusomAn N       body;mass

    KuRDAS                    `noun`    {- jusomAn -}          [ "body", "mass" ],

    -- ;; jusomAniy~_1
    -- jsmAny  jusomAniy~      Nall    bodily;physical     [[jusomAniy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- jusomAniy~ -}       [ "bodily", "physical" ],

    -- ;; jasomAniy~ap_1
    -- jsmAny  jasomAniy~      Nap     Gethsemane     [[jasomAniy~/NOUN]]

    KaRDAS |< Iy |< aT        `noun`    {- jasomAniy~ap -}     [ "Gethsemane" ] ]

 |> "^g s r" <| [

    -- ;; jasar-u_1
    -- jsr     jasar   PV      venture;risk
    -- jsr     josur   IV      venture;risk

    FaCaL                     `verb`    {- jasar-u -}          [ "venture", "risk" ]
                              `imperf`     FCuL,

    -- ;; jasar-u_2
    -- jsr     jasar   PV      cross;span
    -- jsr     josur   IV      cross;span

    FaCaL                     `verb`    {- jasar-u -}          [ "cross", "span" ]
                              `imperf`     FCuL,

    -- ;; jas~ar_1
    -- jsr     jas~ar  PV      encourage
    -- jsr     jas~ir  IV_yu   encourage

    FaCCaL                    `verb`    {- jas~ar -}           [ "encourage" ],

    -- ;; tajAsar_1
    -- tjAsr   tajAsar PV_intr be insolent;dare
    -- tjAsr   tajAsar IV_intr be insolent;dare

    TaFACaL                   `verb`    {- tajAsar -}          [ unwords [ "be", "insolent" ], "dare" ],

    -- ;; {ijotasar_1
    -- <jtsr   {ijotasar       PV      cross;span;traverse
    -- Ajtsr   {ijotasar       PV      cross;span;traverse
    -- jtsr    jotasir IV      cross;span;traverse

    IFtaCaL                   `verb`    {- Aijotasar -}        [ "cross", "span", "traverse" ],

    -- ;; jisor_1
    -- jsr     jisor   Ndu     bridge;(reinforcement) beam or bar
    -- jswr    jusuwr  N       bridges;(reinforcement) beams or bars

    FiCL                      `noun`    {- jisor -}            [ "bridge", unwords [ "(", "reinforcement", ")", "beam", "or", "bar" ], unwords [ "(", "reinforcement", ")", "beams", "or", "bars" ] ]
                              `plural`     FuCUL
                           {- `others`  [ "^gusuwr N" ] -},

    -- ;; jasuwr_1
    -- jswr    jasuwr  Nall    bold;daring

    FaCUL                     `noun`    {- jasuwr -}           [ "bold", "daring" ],

    -- ;; jasArap_1
    -- jsAr    jasAr   Nap     boldness;insolence

    FaCAL |< aT               `noun`    {- jasArap -}          [ "boldness", "insolence" ],

    -- ;; tajAsur_1
    -- tjAsr   tajAsur NduAt   boldness;insolence

    TaFACuL                   `noun`    {- tajAsur -}          [ "boldness", "insolence" ]
                              `plural`     TaFACuL |< At,

    -- ;; mutajAsir_1
    -- mtjAsr  mutajAsir       Nall    bold;impudent

    MutaFACiL                 `noun`    {- mutajAsir -}        [ "bold", "impudent" ],

    -- ;; jAsir_1
    -- jAsr    jAsir   N0      Jasir

    FACiL                     `noun`    {- jAsir -}            [ "Jasir" ] ]

 |> "^g s s" <| [

    -- ;; jas~-u_1
    -- js      jas~    PV_V    touch;probe
    -- jss     jasas   PV_C    touch;probe
    -- js      jus~    IV_V    touch;probe
    -- jss     josus   IV_C    touch;probe

    FaCL                      `verb`    {- jas~-u -}           [ "touch", "probe" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; tajas~as_1
    -- tjss    tajas~as        PV      reconnoiter;spy
    -- tjss    tajas~as        IV      reconnoiter;spy

    TaFaCCaL                  `verb`    {- tajas~as -}         [ "reconnoiter", "spy" ],

    -- ;; {ijotas~_1
    -- <jts    {ijotas~        PV_V    feel;handle;reconnoiter
    -- Ajts    {ijotas~        PV_V    feel;handle;reconnoiter
    -- <jtss   {ijotasas       PV_C    feel;handle;reconnoiter
    -- Ajtss   {ijotasas       PV_C    feel;handle;reconnoiter
    -- jts     jotas~  IV_V    feel;handle;reconnoiter
    -- jtss    jotasis IV_C    feel;handle;reconnoiter

    IFtaCL                    `verb`    {- Aijotas~ -}         [ "feel", "handle", "reconnoiter" ],

    -- ;; jas~_1
    -- js      jas~    N       touch

    FaCL                      `noun`    {- jas~ -}             [ "touch" ],

    -- ;; jAsuws_1
    -- jAsws   jAsuws  N/ap    spy
    -- jwAsys  jawAsiys        Ndip    spies

    FACUL                     `noun`    {- jAsuws -}           [ "spy" ]
                              `plural`     FawACIL
                           {- `others`  [ "^gawAsiys Ndip" ] -},

    -- ;; jAsuwsiy~_1
    -- jAswsy  jAsuwsiy~       Nall    spy;espionage     [[jAsuwsiy~/ADJ]]

    FACUL |< Iy               `adj`     {- jAsuwsiy~ -}        [ "spy", "espionage" ],

    -- ;; majas~_1
    -- mjs     majas~  N       touch

    MaFaCL                    `noun`    {- majas~ -}           [ "touch" ],

    -- ;; mijas~_1
    -- mjs     mijas~  Ndu     probe
    -- mjs     mijas~  Napdu   probe

    MiFaCL                    `noun`    {- mijas~ -}           [ "probe" ],

    -- ;; tajas~us_1
    -- tjss    tajas~us        NduAt   espionage;spying

    TaFaCCuL                  `noun`    {- tajas~us -}         [ "espionage", "spying" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tajas~usiy~_1
    -- tjssy   tajas~usiy~     Nall    espionage;spy     [[tajas~usiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`     {- tajas~usiy~ -}      [ "espionage", "spy" ] ]

 |> "^g s w" <| [

    -- ;; jasA-u_1
    -- jsA     jasA    PV_0    become hard;become solid
    -- jsw     jasaw   PV_Atn  become hard;become solid
    -- js      jas     PV_ttAw_intr    become hard;become solid
    -- jsw     josuw   IV_0hAnn        become hard;become solid
    -- js      jos     IV_0hwnyn       become hard;become solid
    -- jsY     josaY   IV_0_Pass_yu    become hard;become solid

    FaCA                      `verb`    {- jasA-u -}           [ unwords [ "become", "hard" ], unwords [ "become", "solid" ] ]
                              `imperf`     FCU ]

 |> "^g t y" <| [

    -- ;; jit_1
    -- jt      jit     Nprop   Jet

    FiC                       `noun`    {- jit -}              [ "Jet" ],

    -- ;; jatA_1
    -- jtA     jatA    N0      cosine

    FaCA                      `noun`    {- jatA -}             [ "cosine" ],

    -- ;; jitAyap_1
    -- jtAy    jitAy   NapAt   head-scarf

    FiCAL |< aT               `noun`    {- jitAyap -}          [ unwords [ "head", "-", "scarf" ] ] ]

 |> "^g w '" <| [

    -- ;; >ajowA}iy~_1
    -- >jwA}y  >ajowA}iy~      N-ap    atmospheric;meteorological     [[>ajowA}iy~/ADJ]]
    -- AjwA}y  >ajowA}iy~      N-ap    atmospheric;meteorological     [[>ajowA}iy~/ADJ]]

    HaFCAL |< Iy              `adj`     {- OajowA}iy~ -}       [ "atmospheric", "meteorological" ] ]

 |> "^g w .h" <| [

    -- ;; jAH-u_1
    -- jAH     jAH     PV_V    annihilate;ruin;flood
    -- jH      juH     PV_C    annihilate;ruin;flood
    -- jwH     juwH    IV_V    annihilate;ruin;flood
    -- jH      juH     IV_C    annihilate;ruin;flood

    FAL                       `verb`    {- jAH-u -}            [ "annihilate", "ruin", "flood" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; >ajAH_1
    -- >jAH    >ajAH   PV_V    annihilate;ruin;flood
    -- AjAH    >ajAH   PV_V    annihilate;ruin;flood
    -- >jH     >ajaH   PV_C    annihilate;ruin;flood
    -- AjH     >ajaH   PV_C    annihilate;ruin;flood
    -- jyH     jiyH    IV_V_yu annihilate;ruin;flood
    -- jH      jiH     IV_C_yu annihilate;ruin;flood
    -- jAH     jAH     IV_V_Pass_yu    be annihilated;be ruined;be flooded
    -- jH      jaH     IV_C_Pass_yu    be annihilated;be ruined;be flooded

    HaFAL                     `verb`    {- OajAH -}            [ "annihilate", "ruin", "flood" ],

    -- ;; {ijotAH_1
    -- <jtAH   {ijotAH PV_V    invade
    -- AjtAH   {ijotAH PV_V    invade
    -- <jtH    {ijotaH PV_C    invade
    -- AjtH    {ijotaH PV_C    invade
    -- jtAH    jotAH   IV_V    invade
    -- jtH     jotaH   IV_C    invade
    -- <jtyH   {ujotiyH        PV_V_Pass       be invaded
    -- AjtyH   {ujotiyH        PV_V_Pass       be invaded

    IFtAL                     `verb`    {- AijotAH -}          [ "invade" ],

    -- ;; <ijAHap_1
    -- <jAH    <ijAH   NapAt   destruction;ruin
    -- AjAH    <ijAH   NapAt   destruction;ruin

    HiFAL |< aT               `noun`    {- IijAHap -}          [ "destruction", "ruin" ],

    -- ;; {ijotiyAH_1
    -- <jtyAH  {ijotiyAH       NduAt   invasion;strike
    -- AjtyAH  {ijotiyAH       NduAt   invasion;strike

    IFtiyAL                   `noun`    {- AijotiyAH -}        [ "invasion", "strike" ]
                              `plural`     IFtiyAL |< At,

    -- ;; jA}iH_1
    -- jA}H    jA}iH   Nall    disastrous;devastating     [[jA}iH/ADJ]]

    FA'iL                     `adj`     {- jA}iH -}            [ "disastrous", "devastating" ],

    -- ;; jA}iHap_1
    -- jA}H    jA}iH   Napdu   calamity;catastrophe
    -- jwA}H   jawA}iH Ndip    calamity;catastrophe

    FA'iL |< aT               `noun`    {- jA}iHap -}          [ "calamity", "catastrophe" ]
                              `plural`     FawA'iL
                           {- `others`  [ "^gawA'i.h Ndip" ] -} ]

 |> "^g w .t" <| [

    -- ;; jawiyTap_1
    -- jwyT    jawiyT  Napdu   dowel;peg
    -- jwA}T   jawA}iT Ndip    dowels;pegs

    FaCIL |< aT               `noun`    {- jawiyTap -}         [ "dowel", "peg" ]
                              `plural`     FawA'iL
                           {- `others`  [ "^gawA'i.t Ndip" ] -} ]

 |> "^g w _h" <| [

    -- ;; juwx_1
    -- jwx     juwx    N       broadcloth
    -- jwx     juwx    Nap     broadcloth
    -- >jwAx   >ajowAx N       broadcloth
    -- AjwAx   >ajowAx N       broadcloth

    FUL                       `noun`    {- juwx -}             [ "broadcloth" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^gwA_h N" ] -} ]

 |> "^g w `" <| [

    -- ;; jAE-u_1
    -- jAE     jAE     PV_V_intr       be hungry;starve
    -- jE      juE     PV_C_intr       be hungry;starve
    -- jwE     juwE    IV_V_intr       be hungry;starve
    -- jE      juE     IV_C_intr       be hungry;starve

    FAL                       `verb`    {- jAE-u -}            [ unwords [ "be", "hungry" ], "starve" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; jaw~aE_1
    -- jwE     jaw~aE  PV      make starve;famish
    -- jwE     jaw~iE  IV_yu   make starve;famish

    FaCCaL                    `verb`    {- jaw~aE -}           [ unwords [ "make", "starve" ], "famish" ],

    -- ;; >ajAE_1
    -- >jAE    >ajAE   PV_V    make starve;famish
    -- AjAE    >ajAE   PV_V    make starve;famish
    -- >jE     >ajaE   PV_C    make starve;famish
    -- AjE     >ajaE   PV_C    make starve;famish
    -- jyE     jiyE    IV_V_yu make starve;famish
    -- jE      jiE     IV_C_yu make starve;famish
    -- jAE     jAE     IV_V_Pass_yu    be starved
    -- jE      jaE     IV_C_Pass_yu    be starved

    HaFAL                     `verb`    {- OajAE -}            [ unwords [ "make", "starve" ], "famish", unwords [ "be", "starved" ] ],

    -- ;; juwE_1
    -- jwE     juwE    N       hunger;starvation
    -- jwE     juwE    NF      of hunger;of starvation     [[juwE/ADV]]

    FUL                       `adv`     {- juwE -}             [ "hunger", "starvation", unwords [ "of", "hunger" ], unwords [ "of", "starvation" ] ],

    -- ;; juwEap_1
    -- jwE     juwE    Nap     hunger

    FUL |< aT                 `noun`    {- juwEap -}           [ "hunger" ],

    -- ;; jawoEAn_1
    -- jwEAn   jawoEAn N/ap    hungry;starving
    -- jwEY    jawoEaY N0      hungry;starving
    -- jwEA    jawoEA  Nhy     hungry;starving
    -- jyAE    jiyAE   N       hungry;starving

    FaCLAn                    `noun`    {- jawoEAn -}          [ "hungry", "starving" ]
                              `plural`     FaCLY
                           {- `others`  [ "^gaw`Y N0" ] -},

    -- ;; majAEap_1
    -- mjAE    majAE   NapAt   famine;starvation

    MaFAL |< aT               `noun`    {- majAEap -}          [ "famine", "starvation" ],

    -- ;; jA}iE_1
    -- jA}E    jA}iE   N/ap    hungry;starving

    FA'iL                     `noun`    {- jA}iE -}            [ "hungry", "starving" ],

    -- ;; tajowiyE_1
    -- tjwyE   tajowiyE        NduAt   making starve

    TaFCIL                    `noun`    {- tajowiyE -}         [ unwords [ "making", "starve" ] ]
                              `plural`     TaFCIL |< At,

    -- ;; <ijAEap_1
    -- <jAE    <ijAE   NapAt   making starve
    -- AjAE    <ijAE   NapAt   making starve

    HiFAL |< aT               `noun`    {- IijAEap -}          [ unwords [ "making", "starve" ] ] ]

 |> "^g w b" <| [

    -- ;; jAb-u_1
    -- jAb     jAb     PV_V    explore;traverse
    -- jb      jub     PV_C    explore;traverse
    -- jwb     juwb    IV_V    explore;traverse
    -- jb      jub     IV_C    explore;traverse

    FAL                       `verb`    {- jAb-u -}            [ "explore", "traverse" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; jAwab_1
    -- jAwb    jAwab   PV      comply;reply
    -- jAwb    jAwib   IV_yu   comply;reply

    FACaL                     `verb`    {- jAwab -}            [ "comply", "reply" ],

    -- ;; >ajAb_1
    -- >jAb    >ajAb   PV_V    answer;reply;comply
    -- AjAb    >ajAb   PV_V    answer;reply;comply
    -- >jb     >ajab   PV_C    answer;reply;comply
    -- Ajb     >ajab   PV_C    answer;reply;comply
    -- jyb     jiyb    IV_V_yu answer;reply;comply
    -- jb      jib     IV_C_yu answer;reply;comply
    -- jAb     jAb     IV_V_Pass_yu    be answered;be replied;be complied
    -- jb      jab     IV_C_Pass_yu    be answered;be replied;be complied

    HaFAL                     `verb`    {- OajAb -}            [ "answer", "reply", "comply" ],

    -- ;; tajAwab_1
    -- tjAwb   tajAwab PV      reply;echo
    -- tjAwb   tajAwab IV      reply;echo

    TaFACaL                   `verb`    {- tajAwab -}          [ "reply", "echo" ],

    -- ;; {inojAb_1
    -- <njAb   {inojAb PV_V    break up;be dispelled;fade
    -- AnjAb   {inojAb PV_V    break up;be dispelled;fade
    -- <njb    {inojab PV_C    break up;be dispelled;fade
    -- Anjb    {inojab PV_C    break up;be dispelled;fade
    -- njAb    nojAb   IV_V    break up;be dispelled;fade
    -- njb     nojab   IV_C    break up;be dispelled;fade

    InFAL                     `verb`    {- AinojAb -}          [ unwords [ "break", "up" ], unwords [ "be", "dispelled" ], "fade" ],

    -- ;; {isotajAb_1
    -- <stjAb  {isotajAb       PV_V    comply;reply
    -- AstjAb  {isotajAb       PV_V    comply;reply
    -- <stjb   {isotajab       PV_C    comply;reply
    -- Astjb   {isotajab       PV_C    comply;reply
    -- stjyb   sotajiyb        IV_V    comply;reply
    -- stjb    sotajib IV_C    comply;reply
    -- stjAb   sotajAb IV_V_Pass_yu    be complied with;be replied to
    -- stjb    sotajab IV_C_Pass_yu    be complied with;be replied to

    IstaFAL                   `verb`    {- AisotajAb -}        [ "comply", "reply", unwords [ "be", "complied", "with" ], unwords [ "be", "replied", "to" ] ],

    -- ;; {isotajowab_1
    -- <stjwb  {isotajowab     PV      interrogate
    -- Astjwb  {isotajowab     PV      interrogate
    -- stjwb   sotajowib       IV      interrogate

    IstaFCaL                  `verb`    {- Aisotajowab -}      [ "interrogate" ],

    -- ;; jawob_1
    -- jwb     jawob   N       touring;penetration

    FaCL                      `noun`    {- jawob -}            [ "touring", "penetration" ],

    -- ;; jawobap_1
    -- jwb     jawob   NapAt   opening;hole

    FaCL |< aT                `noun`    {- jawobap -}          [ "opening", "hole" ],

    -- ;; jawAb_1
    -- jwAb    jawAb   Ndu     answer
    -- >jwb    >ajowib Nap     answers
    -- Ajwb    >ajowib Nap     answers

    FaCAL                     `noun`    {- jawAb -}            [ "answer" ]
                              `plural`     HaFCiL |< aT,

    -- ;; jawAb_2
    -- jwAb    jawAb   Ndu     letter
    -- jwAb    jawAb   NAt     letters

    FaCAL                     `noun`    {- jawAb -}            [ "letter" ]
                              `plural`     FaCAL |< At,

    -- ;; jawAbiy~_1
    -- jwAby   jawAbiy~        Nall    answering     [[jawAbiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- jawAbiy~ -}         [ "answering" ],

    -- ;; <ijAbap_1
    -- <jAb    <ijAb   NapAt   answer;response;consent
    -- AjAb    <ijAb   NapAt   answer;response;consent

    HiFAL |< aT               `noun`    {- IijAbap -}          [ "answer", "response", "consent" ],

    -- ;; tajAwub_1
    -- tjAwb   tajAwub NduAt   response;consent

    TaFACuL                   `noun`    {- tajAwub -}          [ "response", "consent" ]
                              `plural`     TaFACuL |< At,

    -- ;; {isotijAbap_1
    -- <stjAb  {isotijAb       NapAt   compliance;replying
    -- AstjAb  {isotijAb       NapAt   compliance;replying

    IstiFAL |< aT             `noun`    {- AisotijAbap -}      [ "compliance", "replying" ],

    -- ;; {isotijowAb_1
    -- <stjwAb {isotijowAb     NduAt   interrogation;questioning
    -- AstjwAb {isotijowAb     NduAt   interrogation;questioning

    IstiFCAL                  `noun`    {- AisotijowAb -}      [ "interrogation", "questioning" ]
                              `plural`     IstiFCAL |< At,

    -- ;; mujiyb_1
    -- mjyb    mujiyb  Nall    responding;answering

    MuFIL                     `noun`    {- mujiyb -}           [ "responding", "answering" ],

    -- ;; mutajAwib_1
    -- mtjAwb  mutajAwib       Nall    harmonious

    MutaFACiL                 `noun`    {- mutajAwib -}        [ "harmonious" ],

    -- ;; musotajiyb_1
    -- mstjyb  musotajiyb      Nall    responsive;answering

    MustaFIL                  `noun`    {- musotajiyb -}       [ "responsive", "answering" ] ]

 |> "^g w b h" <| [

    -- ;; juwbiyh_1
    -- jwbyh   juwbiyh Nprop   Joubeh

    KuRDIS                    `noun`    {- juwbiyh -}          [ "Joubeh" ] ]

 |> "^g w d" <| [

    -- ;; jAd-u_1
    -- jAd     jAd     PV_V    improve;do well
    -- jd      jud     PV_C    improve;do well
    -- jwd     juwd    IV_V    improve;do well
    -- jd      jud     IV_C    improve;do well

    FAL                       `verb`    {- jAd-u -}            [ "improve", unwords [ "do", "well" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; >ajAd_1
    -- >jAd    >ajAd   PV_V    be proficient at;do well
    -- AjAd    >ajAd   PV_V    be proficient at;do well
    -- >jd     >ajad   PV_C    be proficient at;do well
    -- Ajd     >ajad   PV_C    be proficient at;do well
    -- jyd     jiyd    IV_V_yu be proficient at;do well
    -- jd      jid     IV_C_yu be proficient at;do well
    -- jAd     jAd     IV_V_Pass_yu    be proficient at;do well
    -- jd      jad     IV_C_Pass_yu    be proficient at;do well

    HaFAL                     `verb`    {- OajAd -}            [ unwords [ "be", "proficient", "at" ], unwords [ "do", "well" ] ],

    -- ;; {isotajAd_1
    -- <stjAd  {isotajAd       PV_V    think well of;approve of
    -- AstjAd  {isotajAd       PV_V    think well of;approve of
    -- <stjd   {isotajad       PV_C    think well of;approve of
    -- Astjd   {isotajad       PV_C    think well of;approve of
    -- stjyd   sotajiyd        IV_V    think well of;approve of
    -- stjd    sotajid IV_C    think well of;approve of

    IstaFAL                   `verb`    {- AisotajAd -}        [ unwords [ "think", "well", "of" ], unwords [ "approve", "of" ] ],

    -- ;; juwdap_1
    -- jwd     juwd    Nap     excellence;high quality

    FUL |< aT                 `noun`    {- juwdap -}           [ "excellence", unwords [ "high", "quality" ] ],

    -- ;; jawAd_1
    -- jwAd    jawAd   N0      Jawad

    FaCAL                     `noun`    {- jawAd -}            [ "Jawad" ],

    -- ;; jawAd_2
    -- jwAd    jawAd   Nall    generous;liberal     [[jawAd/ADJ]]
    -- >jwAd   >ajowAd N       generous;liberal
    -- AjwAd   >ajowAd N       generous;liberal

    FaCAL                     `adj`     {- jawAd -}            [ "generous", "liberal" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^gwAd N" ] -},

    -- ;; jawAd_3
    -- jwAd    jawAd   NduAt   steed;horse
    -- >jyAd   >ajoyAd N       steeds;horses
    -- AjyAd   >ajoyAd N       steeds;horses

    FaCAL                     `noun`    {- jawAd -}            [ "steed", "horse" ]
                              `plural`     FaCAL |< At,

    -- ;; tajowiyd_1
    -- tjwyd   tajowiyd        NduAt   reciting;chanting

    TaFCIL                    `noun`    {- tajowiyd -}         [ "reciting", "chanting" ]
                              `plural`     TaFCIL |< At,

    -- ;; <ijAdap_1
    -- <jAd    <ijAd   NapAt   mastery;competence
    -- AjAd    <ijAd   NapAt   mastery;competence

    HiFAL |< aT               `noun`    {- IijAdap -}          [ "mastery", "competence" ],

    -- ;; mujaw~id_1
    -- mjwd    mujaw~id        Nall    reciter

    MuFaCCiL                  `noun`    {- mujaw~id -}         [ "reciter" ],

    -- ;; mujiyd_1
    -- mjyd    mujiyd  Nall    proficient;efficient

    MuFIL                     `noun`    {- mujiyd -}           [ "proficient", "efficient" ],

    -- ;; >ajowad_1
    -- >jwd    >ajowad Nel     better/best;more/most generous
    -- Ajwd    >ajowad Nel     better/best;more/most generous
    -- jwdA'   jawodA' N0_Nh   better/best;more/most generous
    -- jwdA&   jawodA& Nh      better/best;more/most generous
    -- jwdA}   jawodA} Nhy     better/best;more/most generous
    -- >jAwyd  >ajAwiyd        Ndip    better/best;more/most generous
    -- AjAwyd  >ajAwiyd        Ndip    better/best;more/most generous

    HaFCaL                    `noun`    {- Oajowad -}          [ unwords [ "better", "/", "best" ], unwords [ "more", "/", "most", "generous" ] ]
                              `plural`     HaFACIL
                              `plural`     FaCLA'
                           {- `others`  [ "'a^gAwiyd Ndip", "^gawdA' Nh N0_Nh Nhy" ] -} ]

 |> "^g w d w" <| [

    -- ;; juwduw_1
    -- jwdw    juwdw   N0      judo

    KuRDU                     `noun`    {- juwduw -}           [ "judo" ] ]

 |> "^g w d y" <| [

    -- ;; juwduw_1
    -- jwdw    juwdw   N0      judo

    KuRDU                     `noun`    {- juwduw -}           [ "judo" ] ]

 |> "^g w f" <| [

    -- ;; jaw~af_1
    -- jwf     jaw~af  PV      make hollow;hollow out
    -- jwf     jaw~if  IV_yu   make hollow;hollow out

    FaCCaL                    `verb`    {- jaw~af -}           [ unwords [ "make", "hollow" ], unwords [ "hollow", "out" ] ],

    -- ;; jawof_1
    -- jwf     jawof   Ndu     belly;cavity;middle
    -- >jwAf   >ajowAf N       cavities;insides
    -- AjwAf   >ajowAf N       cavities;insides

    FaCL                      `noun`    {- jawof -}            [ "belly", "cavity", "middle", "insides" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^gwAf N" ] -},

    -- ;; jawofiy~_1
    -- jwfy    jawofiy~        Nall    interior;subterranean     [[jawofiy~/ADJ]]

    FaCL |< Iy                `adj`     {- jawofiy~ -}         [ "interior", "subterranean" ],

    -- ;; >ajowaf_1
    -- >jwf    >ajowaf Nel     hollow;empty
    -- Ajwf    >ajowaf Nel     hollow;empty
    -- jwfA'   jawofA' N0_Nh   hollow;empty
    -- jwfA&   jawofA& Nh      hollow;empty
    -- jwfA}   jawofA} Nhy     hollow;empty
    -- jwf     juwf    N       hollow;empty

    HaFCaL                    `noun`    {- Oajowaf -}          [ "hollow", "empty" ]
                              `plural`     FaCLA'
                              `plural`     FUL
                           {- `others`  [ "^gawfA' Nh N0_Nh Nhy", "^guwf N" ] -},

    -- ;; tajowiyf_1
    -- tjwyf   tajowiyf        NduAt   cavity
    -- tjAwyf  tajAwiyf        Ndip    cavities

    TaFCIL                    `noun`    {- tajowiyf -}         [ "cavity" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At
                           {- `others`  [ "ta^gAwiyf Ndip" ] -},

    -- ;; mujaw~af_1
    -- mjwf    mujaw~af        Nall    hollow;hollowed out     [[mujaw~af/ADJ]]

    MuFaCCaL                  `adj`     {- mujaw~af -}         [ "hollow", unwords [ "hollowed", "out" ] ] ]

 |> "^g w h" <| [

    -- ;; jAwah_1
    -- jAwh    jAwah   Ndip    Java
    -- jAwA    jAwA    N0      Java

    FACaL                     `noun`    {- jAwah -}            [ "Java" ] ]

 |> "^g w h r" <| [

    -- ;; tajawohar_1
    -- tjwhr   tajawohar       PV_intr become substance;be substantiated
    -- tjwhr   tajawohar       IV_intr become substance;be substantiated

    TaKaRDaS                  `verb`    {- tajawohar -}        [ unwords [ "become", "substance" ], unwords [ "be", "substantiated" ] ],

    -- ;; jawohar_1
    -- jwhr    jawohar Ndu     jewel;gem
    -- jwhr    jawohar Napdu   jewel;gem
    -- jwhr    jawohar NAt     jewels;gems
    -- jwAhr   jawAhir Ndip    jewels;gems

    KaRDaS                    `noun`    {- jawohar -}          [ "jewel", "gem" ]
                              `plural`     KaRADiS
                              `plural`     KaRDaS |< At
                           {- `others`  [ "^gawAhir Ndip" ] -},

    -- ;; jawohar_2
    -- jwhr    jawohar Ndu     essence;substance
    -- jwAhr   jawAhir Ndip    essence;substance

    KaRDaS                    `noun`    {- jawohar -}          [ "essence", "substance" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^gawAhir Ndip" ] -},

    -- ;; jawohar_3
    -- jwhr    jawohar N0      Jawhar

    KaRDaS                    `noun`    {- jawohar -}          [ "Jawhar" ],

    -- ;; jawohariy~_1
    -- jwhry   jawohariy~      Nall    fundamental;essential     [[jawohariy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- jawohariy~ -}       [ "fundamental", "essential" ],

    -- ;; jawohariy~_2
    -- jwhry   jawohariy~      N0      Jawhari

    KaRDaS |< Iy              `adj`     {- jawohariy~ -}       [ "Jawhari" ],

    -- ;; jawAhiriy~_1
    -- jwAhry  jawAhiriy~      N0      Jawahiri;Jawahri

    KaRADiS |< Iy             `adj`     {- jawAhiriy~ -}       [ "Jawahiri", "Jawahri" ],

    -- ;; mujawohar_1
    -- mjwhr   mujawohar       Nall    decorated     [[mujawohar/ADJ]]
    -- mjwhr   mujawohar       NAt     jewelry

    MuKaRDaS                  `adj`     {- mujawohar -}        [ "decorated", "jewelry" ]
                              `plural`     MuKaRDaS |< At ]

 |> "^g w k r" <| [

    -- ;; juwkir_1
    -- jwkr    juwkir  N0      Joker

    KuRDiS                    `noun`    {- juwkir -}           [ "Joker" ] ]

 |> "^g w k y" <| [

    -- ;; juwkiy_1
    -- jwky    juwkiy  N0      jockey

    KuRDI                     `noun`    {- juwkiy -}           [ "jockey" ] ]

 |> "^g w l" <| [

    -- ;; juwAl_1
    -- jwAl    juwAl   N/At    sack

    FuCAL                     `noun`    {- juwAl -}            [ "sack" ]
                              `plural`     FuCAL |< At,

    -- ;; jAl-u_1
    -- jAl     jAl     PV_V    wander;be engrossed
    -- jl      jul     PV_C    wander;be engrossed
    -- jwl     juwl    IV_V    wander;be engrossed
    -- jl      jul     IV_C    wander;be engrossed

    FAL                       `verb`    {- jAl-u -}            [ "wander", unwords [ "be", "engrossed" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; jaw~al_1
    -- jwl     jaw~al  PV      travel;cruise
    -- jwl     jaw~il  IV_yu   travel;cruise

    FaCCaL                    `verb`    {- jaw~al -}           [ "travel", "cruise" ],

    -- ;; >ajAl_1
    -- >jAl    >ajAl   PV_V    circulate;ponder
    -- AjAl    >ajAl   PV_V    circulate;ponder
    -- >jl     >ajal   PV_C    circulate;ponder
    -- Ajl     >ajal   PV_C    circulate;ponder
    -- jyl     jiyl    IV_V_yu circulate;ponder
    -- jl      jil     IV_C_yu circulate;ponder
    -- jAl     jAl     IV_V_Pass_yu    be circulated;be pondered
    -- jl      jal     IV_C_Pass_yu    be circulated;be pondered

    HaFAL                     `verb`    {- OajAl -}            [ "circulate", "ponder" ],

    -- ;; tajaw~al_1
    -- tjwl    tajaw~al        PV      roam;patrol;travel
    -- tjwl    tajaw~al        IV      roam;patrol;travel

    TaFaCCaL                  `verb`    {- tajaw~al -}         [ "roam", "patrol", "travel" ],

    -- ;; jawolap_1
    -- jwl     jawol   NapAt   tour;patrol;round

    FaCL |< aT                `noun`    {- jawolap -}          [ "tour", "patrol", "round" ],

    -- ;; jaw~Al_1
    -- jwAl    jaw~Al  N/ap    itinerant;wandering     [[jaw~Al/ADJ]]

    FaCCAL                    `adj`     {- jaw~Al -}           [ "itinerant", "wandering" ],

    -- ;; jaw~Alap_1
    -- jwAl    jaw~Al  Nap     wanderer;traveler

    FaCCAL |< aT              `noun`    {- jaw~Alap -}         [ "wanderer", "traveler" ],

    -- ;; jawolAn_1
    -- jwlAn   jawolAn N0      Golan

    FaCLAn                    `noun`    {- jawolAn -}          [ "Golan" ],

    -- ;; jawalAn_1
    -- jwlAn   jawalAn N       roving;wandering

    FaCaLAn                   `noun`    {- jawalAn -}          [ "roving", "wandering" ],

    -- ;; majAl_1
    -- mjAl    majAl   Ndu     area;field;arena;context
    -- mjAl    majAl   NAt     areas;fields;arenas;contexts

    MaFAL                     `noun`    {- majAl -}            [ "area", "field", "arena", "context" ]
                              `plural`     MaFAL |< At,

    -- ;; tajaw~ul_1
    -- tjwl    tajaw~ul        NduAt   movement;patrol

    TaFaCCuL                  `noun`    {- tajaw~ul -}         [ "movement", "patrol" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; jA}il_1
    -- jA}l    jA}il   Nall    itinerant;ambulating     [[jA}il/ADJ]]

    FA'iL                     `adj`     {- jA}il -}            [ "itinerant", "ambulating" ],

    -- ;; mutajaw~il_1
    -- mtjwl   mutajaw~il      Nall    traveling;itinerant     [[mutajaw~il/ADJ]]

    MutaFaCCiL                `adj`     {- mutajaw~il -}       [ "traveling", "itinerant" ],

    -- ;; juwiyl_1
    -- jwyl    juwiyl  Nprop   Joel

    FuCIL                     `noun`    {- juwiyl -}           [ "Joel" ] ]

 |> "^g w l w" <| [

    -- ;; juwluw_1
    -- jwlw    juwluw  Nprop   Jolo

    KuRDU                     `noun`    {- juwluw -}           [ "Jolo" ] ]

 |> "^g w l y" <| [

    -- ;; juwluw_1
    -- jwlw    juwluw  Nprop   Jolo

    KuRDU                     `noun`    {- juwluw -}           [ "Jolo" ],

    -- ;; juwliy_1
    -- jwly    juwliy  Nprop   Julie

    KuRDI                     `noun`    {- juwliy -}           [ "Julie" ] ]

 |> "^g w n" <| [

    -- ;; juw~Aniy~_1
    -- jwAny   juw~Aniy~       Nall    inner;interior;intimate     [[juw~Aniy~/ADJ]]

    FUCAL |< Iy               `adj`     {- juw~Aniy~ -}        [ "inner", "interior", "intimate" ],

    -- ;; juw~Aniy~ap_1
    -- jwAny   juw~Aniy~       Nap     intimacy

    FUCAL |< Iy |< aT         `noun`    {- juw~Aniy~ap -}      [ "intimacy" ],

    -- ;; juwAn_1
    -- jwAn    juwAn   Ndip    June

    FuCAL                     `noun`    {- juwAn -}            [ "June" ],

    -- ;; juwn_1
    -- jwn     juwn    N       inlet;bay
    -- >jwAn   >ajowAn N       inlets;bays
    -- AjwAn   >ajowAn N       inlets;bays

    FUL                       `noun`    {- juwn -}             [ "inlet", "bay" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^gwAn N" ] -},

    -- ;; juwn_2
    -- jwn     juwn    Nprop   John

    FUL                       `noun`    {- juwn -}             [ "John" ] ]

 |> "^g w q" <| [

    -- ;; jawoq_1
    -- jwq     jawoq   Ndu     troupe;band
    -- jwq     jawoq   Napdu   troupe;band
    -- jwq     jawoq   NAt     troupes;bands
    -- >jwAq   >ajowAq N       troupes;bands
    -- AjwAq   >ajowAq N       troupes;bands

    FaCL                      `noun`    {- jawoq -}            [ "troupe", "band" ]
                              `plural`     HaFCAL
                              `plural`     FaCL |< At
                           {- `others`  [ "'a^gwAq N" ] -} ]

 |> "^g w r" <| [

    -- ;; jAr-u_1
    -- jAr     jAr     PV_V    tyrannize
    -- jr      jur     PV_C    tyrannize
    -- jwr     juwr    IV_V    tyrannize
    -- jr      jur     IV_C    tyrannize

    FAL                       `verb`    {- jAr-u -}            [ "tyrannize" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; jAwar_1
    -- jAwr    jAwar   PV_intr be adjacent to;be close to
    -- jAwr    jAwir   IV_intr_yu      be adjacent to;be close to

    FACaL                     `verb`    {- jAwar -}            [ unwords [ "be", "adjacent", "to" ], unwords [ "be", "close", "to" ] ],

    -- ;; >ajAr_1
    -- >jAr    >ajAr   PV_V    grant asylum;protect
    -- AjAr    >ajAr   PV_V    grant asylum;protect
    -- >jr     >ajar   PV_C    grant asylum;protect
    -- Ajr     >ajar   PV_C    grant asylum;protect
    -- jyr     jiyr    IV_V_yu grant asylum;protect
    -- jr      jir     IV_C_yu grant asylum;protect
    -- jAr     jAr     IV_V_Pass_yu    be granted asylum;be protected
    -- jr      jar     IV_C_Pass_yu    be granted asylum;be protected

    HaFAL                     `verb`    {- OajAr -}            [ unwords [ "grant", "asylum" ], "protect", unwords [ "be", "granted", "asylum" ] ],

    -- ;; tajAwar_1
    -- tjAwr   tajAwar PV_intr be adjacent
    -- tjAwr   tajAwar IV_intr be adjacent

    TaFACaL                   `verb`    {- tajAwar -}          [ unwords [ "be", "adjacent" ] ],

    -- ;; {isotajAr_1
    -- <stjAr  {isotajAr       PV_V    seek protection;seek aid
    -- AstjAr  {isotajAr       PV_V    seek protection;seek aid
    -- <stjr   {isotajar       PV_C    seek protection;seek aid
    -- Astjr   {isotajar       PV_C    seek protection;seek aid
    -- stjyr   sotajiyr        IV_V    seek protection;seek aid
    -- stjr    sotajir IV_C    seek protection;seek aid

    IstaFAL                   `verb`    {- AisotajAr -}        [ unwords [ "seek", "protection" ], unwords [ "seek", "aid" ] ],

    -- ;; jawor_1
    -- jwr     jawor   N       injustice

    FaCL                      `noun`    {- jawor -}            [ "injustice" ],

    -- ;; jAr_1
    -- jAr     jAr     N-ap    neighbor
    -- jyrAn   jiyrAn  N       neighbors

    FAL                       `noun`    {- jAr -}              [ "neighbor" ]
                              `plural`     FILAn
                           {- `others`  [ "^giyrAn N" ] -},

    -- ;; jiyrap_1
    -- jyr     jiyr    Nap     neighborhood

    FIL |< aT                 `noun`    {- jiyrap -}           [ "neighborhood" ],

    -- ;; juwrap_1
    -- jwr     juwr    Napdu   pit;hole
    -- jwr     juwar   N       pits;holes

    FUL |< aT                 `noun`    {- juwrap -}           [ "pit", "hole" ]
                              `plural`     FuCaL
                           {- `others`  [ "^guwar N" ] -},

    -- ;; jiwAr_1
    -- jwAr    jiwAr   N       near;proximity;next to

    FiCAL                     `noun`    {- jiwAr -}            [ "near", "proximity", unwords [ "next", "to" ] ],

    -- ;; mujAwarap_1
    -- mjAwr   mujAwar NapAt   neighborhood;proximity

    MuFACaL |< aT             `noun`    {- mujAwarap -}        [ "neighborhood", "proximity" ],

    -- ;; <ijArap_2
    -- <jAr    <ijAr   NapAt   protection;asylum
    -- AjAr    <ijAr   NapAt   protection;asylum

    HiFAL |< aT               `noun`    {- IijArap -}          [ "protection", "asylum" ],

    -- ;; tajAwur_1
    -- tjAwr   tajAwur NduAt   contiguity;relationship

    TaFACuL                   `noun`    {- tajAwur -}          [ "contiguity", "relationship" ]
                              `plural`     TaFACuL |< At,

    -- ;; jA}ir_1
    -- jA}r    jA}ir   N/ap    unjust;despot

    FA'iL                     `noun`    {- jA}ir -}            [ "unjust", "despot" ],

    -- ;; mujAwir_1
    -- mjAwr   mujAwir Nall    neighboring;adjacent

    MuFACiL                   `noun`    {- mujAwir -}          [ "neighboring", "adjacent" ],

    -- ;; mujiyr_1
    -- mjyr    mujiyr  Nall    protector

    MuFIL                     `noun`    {- mujiyr -}           [ "protector" ],

    -- ;; mutajAwir_1
    -- mtjAwr  mutajAwir       Nall    adjoining;contiguous

    MutaFACiL                 `noun`    {- mutajAwir -}        [ "adjoining", "contiguous" ] ]

 |> "^g w r b" <| [

    -- ;; jaworab_1
    -- jwrb    jaworab N       stocking;sock
    -- jwArb   jawArib Ndip    stocking;sock

    KaRDaS                    `noun`    {- jaworab -}          [ "stocking", "sock" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^gawArib Ndip" ] -} ]

 |> "^g w s" <| [

    -- ;; jAs-u_1
    -- jAs     jAs     PV_V    peer around;pry around
    -- js      jus     PV_C    peer around;pry around
    -- jws     juws    IV_V    peer around;pry around
    -- js      jus     IV_C    peer around;pry around

    FAL                       `verb`    {- jAs-u -}            [ unwords [ "peer", "around" ], unwords [ "pry", "around" ] ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; {ijotAs_1
    -- <jtAs   {ijotAs PV_V    search;investigate
    -- AjtAs   {ijotAs PV_V    search;investigate
    -- <jts    {ijotas PV_C    search;investigate
    -- Ajts    {ijotas PV_C    search;investigate
    -- jtAs    jotAs   IV_V    search;investigate
    -- jts     jotas   IV_C    search;investigate

    IFtAL                     `verb`    {- AijotAs -}          [ "search", "investigate" ] ]

 |> "^g w s q" <| [

    -- ;; jawosaq_1
    -- jwsq    jawosaq Ndu     palace;villa
    -- jwAsq   jawAsiq Ndip    palaces;villas

    KaRDaS                    `noun`    {- jawosaq -}          [ "palace", "villa" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^gawAsiq Ndip" ] -} ]

 |> "^g w s s" <| [

    -- ;; jawosasap_1
    -- jwss    jawosas Nap     espionage

    KaRDaS |< aT              `noun`    {- jawosasap -}        [ "espionage" ] ]

 |> "^g w t" <| [

    -- ;; juwt_1
    -- jwt     juwt    N       jute fiber
    -- jwtA    juwtA   N0      jute fiber

    FUL                       `noun`    {- juwt -}             [ unwords [ "jute", "fiber" ] ] ]

 |> "^g w w" <| [

    -- ;; jaw~_1
    -- jw      jaw~    N0      air (military)
    -- jw      jaw~    N       climate;atmosphere
    -- jwA     jaw~AF  FW-Wa   by air     [[jaw~AF/ADV]]
    -- >jwA'   >ajowA' N0_Nh   atmosphere;air
    -- AjwA'   >ajowA' N0_Nh   atmosphere;air
    -- >jwA&   >ajowA& Nh      atmosphere;air
    -- AjwA&   >ajowA& Nh      atmosphere;air
    -- >jwA}   >ajowA} Nhy     atmosphere;air
    -- AjwA}   >ajowA} Nhy     atmosphere;air
    -- jwA'    jiwA'   N0_Nh   atmosphere;air
    -- jwA&    jiwA&   Nh      atmosphere;air
    -- jwA}    jiwA}   Nhy     atmosphere;air

    FaCL                      `adv`     {- jaw~ -}             [ unwords [ "air", "(", "military", ")" ], "climate", "atmosphere", unwords [ "by", "air" ], "air" ]
                              `plural`     FiCA'
                              `plural`     HaFCA'
                           {- `others`  [ "^giwA' Nh N0_Nh Nhy", "'a^gwA' Nh N0_Nh Nhy" ] -},

    -- ;; jaw~iy~_1
    -- jwy     jaw~iy~ N/ap    air;aerial;atmospheric     [[jaw~iy~/ADJ]]

    FaCL |< Iy                `adj`     {- jaw~iy~ -}          [ "air", "aerial", "atmospheric" ],

    -- ;; >ajowA}iy~_1
    -- >jwA}y  >ajowA}iy~      N-ap    atmospheric;meteorological     [[>ajowA}iy~/ADJ]]
    -- AjwA}y  >ajowA}iy~      N-ap    atmospheric;meteorological     [[>ajowA}iy~/ADJ]]

    HaFCA' |< Iy              `adj`     {- OajowA}iy~ -}       [ "atmospheric", "meteorological" ],

    -- ;; juw_1
    -- jw      juw     Nprop   Joe

    FU                        `noun`    {- juw -}              [ "Joe" ],

    -- ;; juw~Aniy~_1
    -- jwAny   juw~Aniy~       Nall    inner;interior;intimate     [[juw~Aniy~/ADJ]]

    FULAn |< Iy               `adj`     {- juw~Aniy~ -}        [ "inner", "interior", "intimate" ],

    -- ;; juw~Aniy~ap_1
    -- jwAny   juw~Aniy~       Nap     intimacy

    FULAn |< Iy |< aT         `noun`    {- juw~Aniy~ap -}      [ "intimacy" ] ]

 |> "^g w y" <| [

    -- ;; jawiy-a_1
    -- jwy     jawiy   PV_no-w_intr    be stricken;be overcome
    -- jw      jaw     PV_w_intr       be stricken;be overcome
    -- jwY     jowaY   IV_0    be stricken;be overcome
    -- jwy     joway   IV_Ann  be stricken;be overcome
    -- jw      jowa    IV_0hwnyn       be stricken;be overcome

    FaCI                      `verb`    {- jawiy-a -}          [ unwords [ "be", "stricken" ], unwords [ "be", "overcome" ] ]
                              `imperf`     FCY,

    -- ;; tajaw~aY_1
    -- tjwY    tajaw~aY        PV_0    crumble
    -- tjwA    tajaw~A PV_h    crumble
    -- tjwy    tajaw~ay        PV_Atn  crumble
    -- tjw     tajaw~  PV_ttAw crumble
    -- tjwY    tajaw~aY        IV_0    crumble
    -- tjwA    tajaw~A IV_h    crumble
    -- tjwy    tajaw~ay        IV_Ann  crumble
    -- tjw     tajaw~  IV_0hwnyn       crumble

    TaFaCCY                   `verb`    {- tajaw~aY -}         [ "crumble" ],

    -- ;; {ijotawaY_1
    -- <jtwY   {ijotawaY       PV_0    feel intensely
    -- AjtwY   {ijotawaY       PV_0    feel intensely
    -- <jtwA   {ijotawA        PV_h    feel intensely
    -- AjtwA   {ijotawA        PV_h    feel intensely
    -- <jtwy   {ijotaway       PV_Atn  feel intensely
    -- Ajtwy   {ijotaway       PV_Atn  feel intensely
    -- <jtw    {ijotaw PV_ttAw feel intensely
    -- Ajtw    {ijotaw PV_ttAw feel intensely
    -- jtwy    jotawiy IV_0hAnn        feel intensely
    -- jtw     jotaw   IV_0hwnyn       feel intensely
    -- jtwY    jotawaY IV_0    feel intensely

    IFtaCY                    `verb`    {- AijotawaY -}        [ unwords [ "feel", "intensely" ] ],

    -- ;; jawaY_1
    -- jwY     jawaY   N0      passion
    -- jwA     jawA    Nhy     passion

    FaCY                      `noun`    {- jawaY -}            [ "passion" ]
                              `plural`     FaCA
                           {- `others`  [ "^gawA Nhy" ] -} ]

 |> "^g w z" <| [

    -- ;; jAz-u_1
    -- jAz     jAz     PV_V_intr       be allowed;be possible
    -- jwz     juwz    IV_V_intr       be allowed;be possible
    -- jz      juz     IV_C_intr       be allowed;be possible

    FAL                       `verb`    {- jAz-u -}            [ unwords [ "be", "allowed" ], unwords [ "be", "possible" ] ]
                              `imperf`     FUL,

    -- ;; jaw~az_1
    -- jwz     jaw~az  PV      marry off
    -- jwz     jaw~iz  IV_yu   marry off

    FaCCaL                    `verb`    {- jaw~az -}           [ unwords [ "marry", "off" ] ],

    -- ;; jAwaz_1
    -- jAwz    jAwaz   PV      pass;exceed
    -- jAwz    jAwiz   IV_yu   pass;exceed

    FACaL                     `verb`    {- jAwaz -}            [ "pass", "exceed" ],

    -- ;; >ajAz_1
    -- >jAz    >ajAz   PV_V    allow;authorize;endorse
    -- AjAz    >ajAz   PV_V    allow;authorize;endorse
    -- >jz     >ajaz   PV_C    allow;authorize;endorse
    -- Ajz     >ajaz   PV_C    allow;authorize;endorse
    -- jyz     jiyz    IV_V_yu allow;authorize;endorse
    -- jz      jiz     IV_C_yu allow;authorize;endorse
    -- jAz     jAz     IV_V_Pass_yu    be allowed;authorized;be endorsed
    -- jz      jaz     IV_C_Pass_yu    be allowed;authorized;be endorsed

    HaFAL                     `verb`    {- OajAz -}            [ "allow", "authorize", "endorse", "authorized" ],

    -- ;; tajaw~az_1
    -- tjwz    tajaw~az        PV      tolerate;bear
    -- tjwz    tajaw~az        IV      tolerate;bear

    TaFaCCaL                  `verb`    {- tajaw~az -}         [ "tolerate", "bear" ],

    -- ;; tajAwaz_1
    -- tjAwz   tajAwaz PV      exceed;disregard
    -- tjAwz   tajAwaz IV      exceed;disregard

    TaFACaL                   `verb`    {- tajAwaz -}          [ "exceed", "disregard" ],

    -- ;; {ijotAz_1
    -- <jtAz   {ijotAz PV_V    surmount;overcome
    -- AjtAz   {ijotAz PV_V    surmount;overcome
    -- <jtz    {ijotaz PV_C    surmount;overcome
    -- Ajtz    {ijotaz PV_C    surmount;overcome
    -- jtAz    jotAz   IV_V    surmount;overcome
    -- jtz     jotaz   IV_C    surmount;overcome
    -- <jtyz   {ujotiyz        PV_V_Pass       be surmounted;be overcome
    -- Ajtyz   {ujotiyz        PV_V_Pass       be surmounted;be overcome

    IFtAL                     `verb`    {- AijotAz -}          [ "surmount", "overcome", unwords [ "be", "overcome" ] ],

    -- ;; {isotajAz_1
    -- <stjAz  {isotajAz       PV_V    deem permissible;ask permission
    -- AstjAz  {isotajAz       PV_V    deem permissible;ask permission
    -- <stjz   {isotajaz       PV_C    deem permissible;ask permission
    -- Astjz   {isotajaz       PV_C    deem permissible;ask permission
    -- stjyz   sotajiyz        IV_V    deem permissible;ask permission
    -- stjz    sotajiz IV_C    deem permissible;ask permission

    IstaFAL                   `verb`    {- AisotajAz -}        [ unwords [ "deem", "permissible" ], unwords [ "ask", "permission" ] ],

    -- ;; jawoz_1
    -- jwz     jawoz   N       heart;center
    -- >jwAz   >ajowAz N       middle;midst
    -- AjwAz   >ajowAz N       middle;midst

    FaCL                      `noun`    {- jawoz -}            [ "heart", "center", "middle", "midst" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^gwAz N" ] -},

    -- ;; jawoz_2
    -- jwz     jawoz   NduAt   walnut

    FaCL                      `noun`    {- jawoz -}            [ "walnut" ]
                              `plural`     FaCL |< At,

    -- ;; jawoziy~_1
    -- jwzy    jawoziy~        N/ap    nut-like     [[jawoziy~/ADJ]]

    FaCL |< Iy                `adj`     {- jawoziy~ -}         [ unwords [ "nut", "-", "like" ] ],

    -- ;; jawozA'_1
    -- jwzA'   jawozA' N0_Nh   Gemini
    -- jwzA&   jawozA& Nh      Gemini
    -- jwzA}   jawozA} Nhy     Gemini

    FaCLA'                    `noun`    {- jawozA' -}          [ "Gemini" ],

    -- ;; jawAz_1
    -- jwAz    jawAz   N/At    permit;authorization

    FaCAL                     `noun`    {- jawAz -}            [ "permit", "authorization" ]
                              `plural`     FaCAL |< At,

    -- ;; majAz_1
    -- mjAz    majAz   Ndu     passage;figurative
    -- mjAz    majAz   NF      figuratively     [[majAz/ADV]]

    MaFAL                     `adv`     {- majAz -}            [ "passage", "figurative", "figuratively" ],

    -- ;; majAziy~_1
    -- mjAzy   majAziy~        Nall    figurative     [[majAziy~/ADJ]]

    MaFAL |< Iy               `adj`     {- majAziy~ -}         [ "figurative" ],

    -- ;; <ijAzap_1
    -- <jAz    <ijAz   NapAt   furlough;permit
    -- AjAz    <ijAz   NapAt   furlough;permit

    HiFAL |< aT               `noun`    {- IijAzap -}          [ "furlough", "permit" ],

    -- ;; mujAwazap_1
    -- mjAwz   mujAwaz NapAt   exceeding;overstepping

    MuFACaL |< aT             `noun`    {- mujAwazap -}        [ "exceeding", "overstepping" ],

    -- ;; tajaw~uz_1
    -- tjwz    tajaw~uz        NF      figuratively     [[tajaw~uz/ADV]]

    TaFaCCuL                  `adv`     {- tajaw~uz -}         [ "figuratively" ],

    -- ;; tajAwuz_1
    -- tjAwz   tajAwuz NduAt   exceeding;overstepping

    TaFACuL                   `noun`    {- tajAwuz -}          [ "exceeding", "overstepping" ]
                              `plural`     TaFACuL |< At,

    -- ;; {ijotiyAz_1
    -- <jtyAz  {ijotiyAz       NduAt   traversing;overcoming
    -- AjtyAz  {ijotiyAz       NduAt   traversing;overcoming

    IFtiyAL                   `noun`    {- AijotiyAz -}        [ "traversing", "overcoming" ]
                              `plural`     IFtiyAL |< At,

    -- ;; jA}iz_1
    -- jA}z    jA}iz   N/ap    lawful;possible

    FA'iL                     `noun`    {- jA}iz -}            [ "lawful", "possible" ],

    -- ;; jA}izap_1
    -- jA}z    jA}iz   Napdu   prize;reward
    -- jwA}z   jawA}iz Ndip    prizes;rewards

    FA'iL |< aT               `noun`    {- jA}izap -}          [ "prize", "reward" ]
                              `plural`     FawA'iL
                           {- `others`  [ "^gawA'iz Ndip" ] -},

    -- ;; mujAz_1
    -- mjAz    mujAz   Nall    licensed;accredited

    MuFAL                     `noun`    {- mujAz -}            [ "licensed", "accredited" ],

    -- ;; mutajAwiz_1
    -- mtjAwz  mutajAwiz       Nall    extravagant;excessive

    MutaFACiL                 `noun`    {- mutajAwiz -}        [ "extravagant", "excessive" ] ]

 |> "^g w z b" <| [

    -- ;; juwziyb_1
    -- jwzyb   juwziyb Nprop   Josip

    KuRDIS                    `noun`    {- juwziyb -}          [ "Josip" ] ]

 |> "^g w z f" <| [

    -- ;; juwzif_1
    -- jwzf    juwzif  Nprop   Joseph

    KuRDiS                    `noun`    {- juwzif -}           [ "Joseph" ],

    -- ;; juwziyf_1
    -- jwzyf   juwziyf Nprop   Josef

    KuRDIS                    `noun`    {- juwziyf -}          [ "Josef" ] ]

 |> "^g w z h" <| [

    -- ;; juwziyh_1
    -- jwzyh   juwziyh Nprop   Jose

    KuRDIS                    `noun`    {- juwziyh -}          [ "Jose" ] ]

 |> "^g w z l" <| [

    -- ;; jawozal_1
    -- jwzl    jawozal Ndu     pigeon
    -- jwAzl   jawAzil Ndip    pigeons

    KaRDaS                    `noun`    {- jawozal -}          [ "pigeon" ]
                              `plural`     KaRADiS
                           {- `others`  [ "^gawAzil Ndip" ] -} ]

 |> "^g w z m" <| [

    -- ;; jawAzim_1
    -- jwAzm   jawAzim Ndip    apocopating (gram.)

    KaRADiS                   `noun`    {- jawAzim -}          [ unwords [ "apocopating", "(", "gram.", ")" ] ] ]

 |> "^g y '" <| [

    -- ;; jA'-a_1
    -- jA'     jA'     PV_V    arrive;come;occur
    -- jA&     jA&     PV_w    arrive;come;occur
    -- j}      ji}     PV_C    arrive;come;occur
    -- jy'     jiy'    IV_V    arrive;come;occur
    -- jy&     jiy&    IV_wn   arrive;come;occur
    -- jy}     jiy}    IV_yn   arrive;come;occur
    -- j}      ji}     IV_C    arrive;come;occur

    FAL                       `verb`    {- jA'-a -}            [ "arrive", "come", "occur" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; jiy}ap_1
    -- jy}     jiy}    Nap     coming;arrival

    FIL |< aT                 `noun`    {- jiy}ap -}           [ "coming", "arrival" ],

    -- ;; majiy'_1
    -- mjy'    majiy'  N0      arrival;advent
    -- mjy}    majiy}  NF_Nhy  arrival;advent

    MaFIL                     `noun`    {- majiy' -}           [ "arrival", "advent" ],

    -- ;; jA}iy_1
    -- jA}y    jA}iy   N0F     coming;arriving
    -- jA}     jA}     NK      coming;arriving
    -- jA}y    jA}iy   NAn_Nayn        coming;arriving
    -- jA&     jA&     Nuwn_Niyn       coming;arriving
    -- jA}     jA}     Nuwn_Niyn       coming;arriving
    -- jA}y    jA}iy   NapAt   coming;arriving

    FA'I                      `noun`    {- jA}iy -}            [ "coming", "arriving" ]
                              `plural`     FAL |< Un
                              `plural`     FA'I |< At ]

 |> "^g y .h" <| [

    -- ;; {ijotiyAH_1
    -- <jtyAH  {ijotiyAH       NduAt   invasion;strike
    -- AjtyAH  {ijotiyAH       NduAt   invasion;strike

    IFtiCAL                   `noun`    {- AijotiyAH -}        [ "invasion", "strike" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At ]

 |> "^g y ^s" <| [

    -- ;; jA$-i_1
    -- jA$     jA$     PV_V_intr       be agitated;rage;simmer
    -- j$      ji$     PV_C_intr       be agitated;rage;simmer
    -- jy$     jiy$    IV_V_intr       be agitated;rage;simmer
    -- j$      ji$     IV_C_intr       be agitated;rage;simmer

    FAL                       `verb`    {- jA$-i -}            [ unwords [ "be", "agitated" ], "rage", "simmer" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; jay~a$_1
    -- jy$     jay~a$  PV      levy troops;mobilize
    -- jy$     jay~i$  IV_yu   levy troops;mobilize

    FaCCaL                    `verb`    {- jay~a$ -}           [ unwords [ "levy", "troops" ], "mobilize" ],

    -- ;; {isotajA$_1
    -- <stjA$  {isotajA$       PV_V    raise;mobilize
    -- AstjA$  {isotajA$       PV_V    raise;mobilize
    -- <stj$   {isotaja$       PV_C    raise;mobilize
    -- Astj$   {isotaja$       PV_C    raise;mobilize
    -- stjy$   sotajiy$        IV_V    raise;mobilize
    -- stj$    sotaji$ IV_C    raise;mobilize

    IstaFAL                   `verb`    {- AisotajA$ -}        [ "raise", "mobilize" ],

    -- ;; jayo$_1
    -- jy$     jayo$   Ndu     army;troops
    -- jyw$    juyuw$  N       army;troops

    FaCL                      `noun`    {- jayo$ -}            [ "army", "troops" ]
                              `plural`     FuCUL
                           {- `others`  [ "^guyuw^s N" ] -},

    -- ;; jay~A$_1
    -- jyA$    jay~A$  Nall    agitated;excited

    FaCCAL                    `noun`    {- jay~A$ -}           [ "agitated", "excited" ],

    -- ;; jaya$An_1
    -- jy$An   jaya$An N       agitation;excitement

    FaCaLAn                   `noun`    {- jaya$An -}          [ "agitation", "excitement" ],

    -- ;; tajoyiy$_1
    -- tjyy$   tajoyiy$        NduAt   mobilization;deployment

    TaFCIL                    `noun`    {- tajoyiy$ -}         [ "mobilization", "deployment" ]
                              `plural`     TaFCIL |< At,

    -- ;; jA}i$_1
    -- jA}$    jA}i$   Nall    agitated;excited     [[jA}i$/ADJ]]

    FA'iL                     `adj`     {- jA}i$ -}            [ "agitated", "excited" ] ]

 |> "^g y b" <| [

    -- ;; mujiyb_1
    -- mjyb    mujiyb  Nall    responding;answering

    MuFIL                     `noun`    {- mujiyb -}           [ "responding", "answering" ],

    -- ;; musotajiyb_1
    -- mstjyb  musotajiyb      Nall    responsive;answering

    MustaFIL                  `noun`    {- musotajiyb -}       [ "responsive", "answering" ],

    -- ;; jayob_1
    -- jyb     jayob   Ndu     pocket;purse
    -- jyb     jayob   N       sine
    -- jywb    juyuwb  N       pockets;cavities

    FaCL                      `noun`    {- jayob -}            [ "pocket", "purse", "sine", "cavities" ]
                              `plural`     FuCUL
                           {- `others`  [ "^guyuwb N" ] -},

    -- ;; jayobiy~_1
    -- jyby    jayobiy~        N/ap    pocket     [[jayobiy~/ADJ]]

    FaCL |< Iy                `adj`     {- jayobiy~ -}         [ "pocket" ],

    -- ;; jiyob_1
    -- jyb     jiyob   Ndu     jeep
    -- jyb     jiyob   NAt     jeeps

    FIL                       `noun`    {- jiyob -}            [ "jeep" ]
                              `plural`     FIL |< At ]

 |> "^g y b t" <| [

    -- ;; jiybuwtiy~_1
    -- jybwty  jiybuwtiy~      Nall    Djibouti     [[jiybuwtiy~/NOUN]]
    -- jybwty  jiybuwtiy~      Nall    Djibouti     [[jiybuwtiy~/ADJ]]

    KiRDUS |< Iy              `adj`     {- jiybuwtiy~ -}       [ "Djibouti" ] ]

 |> "^g y d" <| [

    -- ;; jay~id_1
    -- jyd     jay~id  Nall    good     [[jay~id/ADJ]]
    -- jyd     jay~id  NF      well     [[jay~id/ADV]]
    -- jyAd    jiyAd   N       good

    FaCCiL                    `adj`     {- jay~id -}           [ "good", "well" ]
                              `plural`     FiCAL
                           {- `others`  [ "^giyAd N" ] -},

    -- ;; mujiyd_1
    -- mjyd    mujiyd  Nall    proficient;efficient

    MuFIL                     `noun`    {- mujiyd -}           [ "proficient", "efficient" ] ]

 |> "^g y f" <| [

    -- ;; jay~af_1
    -- jyf     jay~af  PV_intr be putrid;stink
    -- jyf     jay~if  IV_intr_yu      be putrid;stink

    FaCCaL                    `verb`    {- jay~af -}           [ unwords [ "be", "putrid" ], "stink" ],

    -- ;; tajay~af_1
    -- tjyf    tajay~af        PV_intr be putrid;stink
    -- tjyf    tajay~af        IV_intr be putrid;stink

    TaFaCCaL                  `verb`    {- tajay~af -}         [ unwords [ "be", "putrid" ], "stink" ],

    -- ;; jiyfap_1
    -- jyf     jiyf    Napdu   cadaver
    -- jyf     jiyaf   N       cadavers
    -- >jyAf   >ajoyAf N       cadavers
    -- AjyAf   >ajoyAf N       cadavers

    FIL |< aT                 `noun`    {- jiyfap -}           [ "cadaver" ]
                              `plural`     HaFCAL
                              `plural`     FiCaL
                           {- `others`  [ "'a^gyAf N", "^giyaf N" ] -},

    -- ;; jiyfiy~_1
    -- jyfy    jiyfiy~ N-ap    cadaverous

    FIL |< Iy                 `adj`     {- jiyfiy~ -}          [ "cadaverous" ] ]

 |> "^g y h" <| [

    -- ;; jiyhAn_1
    -- jyhAn   jiyhAn  Nprop   Jihan

    FILAn                     `noun`    {- jiyhAn -}           [ "Jihan" ] ]

 |> "^g y k f" <| [

    -- ;; jiykuwf_1
    -- jykwf   jiykuwf Nprop   Chekov;Jekov

    KiRDUS                    `noun`    {- jiykuwf -}          [ "Chekov", "Jekov" ] ]

 |> "^g y l" <| [

    -- ;; jiyl_1
    -- jyl     jiyl    Ndu     generation;epoch
    -- >jyAl   >ajoyAl N       generations;epochs
    -- AjyAl   >ajoyAl N       generations;epochs

    FIL                       `noun`    {- jiyl -}             [ "generation", "epoch" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'a^gyAl N" ] -},

    -- ;; jiyliy~_1
    -- jyly    jiyliy~ N-ap    generational;secular

    FIL |< Iy                 `adj`     {- jiyliy~ -}          [ "generational", "secular" ] ]

 |> "^g y m" <| [

    -- ;; jiym_1
    -- jym     jiym    NduAt   jim (Arabic letter)

    FIL                       `noun`    {- jiym -}             [ unwords [ "jim", "(", "Arabic", "letter", ")" ] ]
                              `plural`     FIL |< At ]

 |> "^g y m y" <| [

    -- ;; jiymiy_1
    -- jymy    jiymiy  Nprop   Jimmy

    KiRDI                     `noun`    {- jiymiy -}           [ "Jimmy" ] ]

 |> "^g y n" <| [

    -- ;; jiyn_1
    -- jyn     jiyn    Ndu     gene
    -- jyn     jiyn    NAt     genes

    FIL                       `noun`    {- jiyn -}             [ "gene" ]
                              `plural`     FIL |< At,

    -- ;; jiyn_2
    -- jyn     jiyn    Nprop   Gene;Jean

    FIL                       `noun`    {- jiyn -}             [ "Gene", "Jean" ],

    -- ;; jiyn_3
    -- jyn     jiyn    Nprop   Jeanne

    FIL                       `noun`    {- jiyn -}             [ "Jeanne" ] ]

 |> "^g y r" <| [

    -- ;; jiyrap_1
    -- jyr     jiyr    Nap     neighborhood

    FIL |< aT                 `noun`    {- jiyrap -}           [ "neighborhood" ],

    -- ;; mujiyr_1
    -- mjyr    mujiyr  Nall    protector

    MuFIL                     `noun`    {- mujiyr -}           [ "protector" ],

    -- ;; jay~ar_1
    -- jyr     jay~ar  PV      endorse
    -- jyr     jay~ir  IV_yu   endorse

    FaCCaL                    `verb`    {- jay~ar -}           [ "endorse" ],

    -- ;; jiyr_1
    -- jyr     jiyr    N       lime

    FIL                       `noun`    {- jiyr -}             [ "lime" ],

    -- ;; jiyriy~_1
    -- jyry    jiyriy~ N/ap    calcareous;lime     [[jiyriy~/ADJ]]

    FIL |< Iy                 `adj`     {- jiyriy~ -}          [ "calcareous", "lime" ],

    -- ;; jay~Ar_1
    -- jyAr    jay~Ar  N/ap    unslaked lime

    FaCCAL                    `noun`    {- jay~Ar -}           [ unwords [ "unslaked", "lime" ] ],

    -- ;; jay~Arap_1
    -- jyAr    jay~Ar  NapAt   lime kiln

    FaCCAL |< aT              `noun`    {- jay~Arap -}         [ unwords [ "lime", "kiln" ] ] ]

 |> "^g y r m" <| [

    -- ;; jiyruwm_1
    -- jyrwm   jiyruwm N0      Jerome

    KiRDUS                    `noun`    {- jiyruwm -}          [ "Jerome" ] ]

 |> "^g y y" <| [

    -- ;; jA}iy_1
    -- jA}y    jA}iy   N0F     coming;arriving
    -- jA}     jA}     NK      coming;arriving
    -- jA}y    jA}iy   NAn_Nayn        coming;arriving
    -- jA&     jA&     Nuwn_Niyn       coming;arriving
    -- jA}     jA}     Nuwn_Niyn       coming;arriving
    -- jA}y    jA}iy   NapAt   coming;arriving

    FA'I                      `noun`    {- jA}iy -}            [ "coming", "arriving" ]
                              `plural`     FA'I |< At ]

 |> "^g y z" <| [

    -- ;; {ijotiyAz_1
    -- <jtyAz  {ijotiyAz       NduAt   traversing;overcoming
    -- AjtyAz  {ijotiyAz       NduAt   traversing;overcoming

    IFtiCAL                   `noun`    {- AijotiyAz -}        [ "traversing", "overcoming" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At,

    -- ;; jiyzap_1
    -- jyz     jiyz    Nap     Giza

    FIL |< aT                 `noun`    {- jiyzap -}           [ "Giza" ],

    -- ;; jiyzAn_1
    -- jyzAn   jiyzAn  Nprop   Jizan

    FILAn                     `noun`    {- jiyzAn -}           [ "Jizan" ],

    -- ;; jiyzAniy~_1
    -- jyzAny  jiyzAniy~       N0      Jizani

    FILAn |< Iy               `adj`     {- jiyzAniy~ -}        [ "Jizani" ] ]

 |> "^g y z '" <| [

    -- ;; jiyzAwiy~_1
    -- jyzAwy  jiyzAwiy~       Nall    of/from Giza

    KiRDAS |< Iy              `adj`     {- jiyzAwiy~ -}        [ unwords [ "of", "/", "from", "Giza" ] ] ]

 |> "^g z '" <| [

    -- ;; jaza>-a_1
    -- jz>     jaza>   PV->_intr       be content
    -- jz|     jaza|   PV-|_intr       be content
    -- jz&     jaza&   PV_w_intr       be content
    -- jz>     joza>   IV_intr be content
    -- jz|     joza|   IV-|    be content
    -- jz&     joza&   IV_wn   be content
    -- jz}     joza}   IV_yn   be content

    FaCaL                     `verb`    {- jazaO-a -}          [ unwords [ "be", "content" ] ]
                              `imperf`     FCaL,

    -- ;; jaz~a>_1
    -- jz>     jaz~a>  PV->    divide;partition
    -- jz|     jaz~a|  PV-|    divide;partition
    -- jz&     jaz~a&  PV_w    divide;partition
    -- jz}     jaz~i}  IV_yu   divide;partition

    FaCCaL                    `verb`    {- jaz~aO -}           [ "divide", "partition" ],

    -- ;; tajaz~a>_1
    -- tjz>    tajaz~a>        PV->_intr       be divided;be separated
    -- tjz|    tajaz~a|        PV-|_intr       be divided;be separated
    -- tjz&    tajaz~a&        PV_w_intr       be divided;be separated
    -- tjz>    tajaz~a>        IV_intr be divided;be separated
    -- tjz|    tajaz~a|        IV-|    be divided;be separated
    -- tjz&    tajaz~a&        IV_wn   be divided;be separated
    -- tjz}    tajaz~a}        IV_yn   be divided;be separated

    TaFaCCaL                  `verb`    {- tajaz~aO -}         [ unwords [ "be", "divided" ], unwords [ "be", "separated" ] ],

    -- ;; {ijotaza>_1
    -- <jtz>   {ijotaza>       PV->_intr       be content
    -- Ajtz>   {ijotaza>       PV->_intr       be content
    -- <jtz|   {ijotaza|       PV-|_intr       be content
    -- Ajtz|   {ijotaza|       PV-|_intr       be content
    -- <jtz&   {ijotaza&       PV_w_intr       be content
    -- Ajtz&   {ijotaza&       PV_w_intr       be content
    -- jtz}    jotazi} IV_intr be content

    IFtaCaL                   `verb`    {- AijotazaO -}        [ unwords [ "be", "content" ] ],

    -- ;; juzo'_1
    -- jz'     juzo'   N0F_Nh  section;piece;portion;part;fraction
    -- jz&     juzo&   Nh      section;piece;portion;part;fraction
    -- jz}     juzo}   Nhy     section;piece;portion;part;fraction
    -- jz'     juzo'   NAn_Nayn        sections;pieces;portions;parts;fractions
    -- jz|     juzo|   N-|     sections;pieces;portions;parts;fractions
    -- jz}     juzo}   Nayn    sections;pieces;portions;parts;fractions
    -- >jzA'   >ajozA' N0_Nh   sections;pieces;portions;parts;fractions
    -- AjzA'   >ajozA' N0_Nh   sections;pieces;portions;parts;fractions
    -- >jzA&   >ajozA& Nh      sections;pieces;portions;parts;fractions
    -- AjzA&   >ajozA& Nh      sections;pieces;portions;parts;fractions
    -- >jzA}   >ajozA} Nhy     sections;pieces;portions;parts;fractions
    -- AjzA}   >ajozA} Nhy     sections;pieces;portions;parts;fractions

    FuCL                      `noun`    {- juzo' -}            [ "section", "piece", "portion", "part", "fraction" ]
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "'a^gzA' Nh N0_Nh Nhy" ] -},

    -- ;; juzo}iy~_1
    -- jz}y    juzo}iy~        Nall    partial;petty     [[juzo}iy~/ADJ]]

    FuCL |< Iy                `adj`     {- juzo}iy~ -}         [ "partial", "petty" ],

    -- ;; juzo}iy~ap_1
    -- jz}y    juzo}iy~        Nap     detail;particle     [[juzo}iy~/NOUN]]

    FuCL |< Iy |< aT          `noun`    {- juzo}iy~ap -}       [ "detail", "particle" ],

    -- ;; juzayo'_1
    -- jzy'    juzayo' N0      molecule
    -- jzy}    juzayo} Nhy     molecule
    -- jzy}    juzayo} NAn_Nayn        molecule
    -- jzy}    juzayo} NapAt   molecule

    FuCayL                    `noun`    {- juzayo' -}          [ "molecule" ]
                              `plural`     FuCayL |< At,

    -- ;; juzayo}iy~_1
    -- jzy}y   juzayo}iy~      Nall    molecular     [[juzayo}iy~/ADJ]]

    FuCayL |< Iy              `adj`     {- juzayo}iy~ -}       [ "molecular" ],

    -- ;; >ajozA}iy~_1
    -- >jzA}y  >ajozA}iy~      Nall    pharmacist     [[>ajozA}iy~/ADJ]]
    -- AjzA}y  >ajozA}iy~      Nall    pharmacist     [[>ajozA}iy~/ADJ]]

    HaFCAL |< Iy              `adj`     {- OajozA}iy~ -}       [ "pharmacist" ],

    -- ;; >ajozA}iy~ap_1
    -- >jzA}y  >ajozA}iy~      Nap     pharmacy     [[>ajozA}iy~/NOUN]]
    -- AjzA}y  >ajozA}iy~      Nap     pharmacy     [[>ajozA}iy~/NOUN]]

    HaFCAL |< Iy |< aT        `noun`    {- OajozA}iy~ap -}     [ "pharmacy" ],

    -- ;; tajozi}ap_1
    -- tjz}    tajozi} NapAt   partition;division

    TaFCiL |< aT              `noun`    {- tajozi}ap -}        [ "partition", "division" ],

    -- ;; {ijotizA'_1
    -- AjtzA'  {ijotizA'       N0_Nh   being content;being sufficient
    -- AjtzA&  {ijotizA&       Nh      being content;being sufficient
    -- AjtzA}  {ijotizA}       Nhy     being content;being sufficient
    -- AjtzA'  {ijotizA'       NAn_Nayn        being content;being sufficient
    -- AjtzA}  {ijotizA}       Nayn    being content;being sufficient
    -- AjtzA'  {ijotizA'       NAt     being content;being sufficient
    -- <jtzA'  {ijotizA'       N0_Nh   being content;being sufficient
    -- <jtzA&  {ijotizA&       Nh      being content;being sufficient
    -- <jtzA}  {ijotizA}       Nhy     being content;being sufficient
    -- <jtzA'  {ijotizA'       NAn_Nayn        being content;being sufficient
    -- <jtzA}  {ijotizA}       Nayn    being content;being sufficient
    -- <jtzA'  {ijotizA'       NAt     being content;being sufficient

    IFtiCAL                   `noun`    {- AijotizA' -}        [ unwords [ "being", "content" ], unwords [ "being", "sufficient" ] ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At,

    -- ;; jazA'_1
    -- jzA'    jazA'   N0_Nh   reward;punishment;penalty
    -- jzA&    jazA&   Nh      reward;punishment;penalty
    -- jzA}    jazA}   Nhy     reward;punishment;penalty

    FaCAL                     `noun`    {- jazA' -}            [ "reward", "punishment", "penalty" ],

    -- ;; jazA}iy~_1
    -- jzA}y   jazA}iy~        Nall    penal     [[jazA}iy~/ADJ]]

    FaCAL |< Iy               `adj`     {- jazA}iy~ -}         [ "penal" ],

    -- ;; jiyzAwiy~_1
    -- jyzAwy  jiyzAwiy~       Nall    of/from Giza

    FICAL |< Iy               `adj`     {- jiyzAwiy~ -}        [ unwords [ "of", "/", "from", "Giza" ] ] ]

 |> "^g z ' r" <| [

    -- ;; jazo>arap_1
    -- jz>r    jazo>ar Nap     Algerianization
    -- jz'r    jazo'ar Nap     Algerianization

    KaRDaS |< aT              `noun`    {- jazoOarap -}        [ "Algerianization" ],

    -- ;; jazA}ir_1
    -- jzA}r   jazA}ir N0      Algeria

    KaRADiS                   `noun`    {- jazA}ir -}          [ "Algeria" ],

    -- ;; jazA}ir_2
    -- jzA}r   jazA}ir N0      Algiers

    KaRADiS                   `noun`    {- jazA}ir -}          [ "Algiers" ],

    -- ;; jazA}iriy~_1
    -- jzA}ry  jazA}iriy~      Nall    Algerian     [[jazA}iriy~/NOUN]]
    -- jzA}ry  jazA}iriy~      Nall    Algerian     [[jazA}iriy~/ADJ]]

    KaRADiS |< Iy             `adj`     {- jazA}iriy~ -}       [ "Algerian" ] ]

 |> "^g z ^g" <| [

    -- ;; >ajozAjiy~_1
    -- >jzAjy  >ajozAjiy~      Nall    pharmacist     [[>ajozAjiy~/ADJ]]
    -- AjzAjy  >ajozAjiy~      Nall    pharmacist     [[>ajozAjiy~/ADJ]]

    HaFCAL |< Iy              `adj`     {- OajozAjiy~ -}       [ "pharmacist" ] ]

 |> "^g z `" <| [

    -- ;; jaziE-a_1
    -- jzE     jaziE   PV_intr be concerned;be worried;regret
    -- jzE     jozaE   IV_intr be concerned;be worried;regret

    FaCiL                     `verb`    {- jaziE-a -}          [ unwords [ "be", "concerned" ], unwords [ "be", "worried" ], "regret" ]
                              `imperf`     FCaL,

    -- ;; jazaE-a_1
    -- jzE     jazaE   PV      traverse
    -- jzE     jozaE   IV      traverse

    FaCaL                     `verb`    {- jazaE-a -}          [ "traverse" ]
                              `imperf`     FCaL,

    -- ;; jaz~aE_1
    -- jzE     jaz~aE  PV      lacerate;marble;break
    -- jzE     jaz~iE  IV_yu   lacerate;marble;break

    FaCCaL                    `verb`    {- jaz~aE -}           [ "lacerate", "marble", "break" ],

    -- ;; tajaz~aE_1
    -- tjzE    tajaz~aE        PV_intr be broken;break apart;snap
    -- tjzE    tajaz~aE        IV_intr be broken;break apart;snap

    TaFaCCaL                  `verb`    {- tajaz~aE -}         [ unwords [ "be", "broken" ], unwords [ "break", "apart" ], "snap" ],

    -- ;; jazoE_1
    -- jzE     jazoE   N       onyx

    FaCL                      `noun`    {- jazoE -}            [ "onyx" ],

    -- ;; juzoE_1
    -- jzE     juzoE   Ndu     axle;shaft

    FuCL                      `noun`    {- juzoE -}            [ "axle", "shaft" ],

    -- ;; jazaE_1
    -- jzE     jazaE   N       anxiety;worry

    FaCaL                     `noun`    {- jazaE -}            [ "anxiety", "worry" ],

    -- ;; jaziE_1
    -- jzE     jaziE   Nall    restless;anxious
    -- jzwE    jazuwE  Nall    restless;anxious

    FaCiL                     `noun`    {- jaziE -}            [ "restless", "anxious" ]
                              `plural`     FaCUL
                           {- `others`  [ "^gazuw` Nall" ] -},

    -- ;; jaz~AE_1
    -- jzAE    jaz~AE  Nprop   Jazza

    FaCCAL                    `noun`    {- jaz~AE -}           [ "Jazza" ],

    -- ;; jAziE_1
    -- jAzE    jAziE   Nall    restless;anxious

    FACiL                     `noun`    {- jAziE -}            [ "restless", "anxious" ],

    -- ;; mujaz~aE_1
    -- mjzE    mujaz~aE        Nall    marbled;variegated

    MuFaCCaL                  `noun`    {- mujaz~aE -}         [ "marbled", "variegated" ] ]

 |> "^g z d" <| [

    -- ;; juzodAn_1
    -- jzdAn   juzodAn NduAt   wallet

    FuCLAn                    `noun`    {- juzodAn -}          [ "wallet" ]
                              `plural`     FuCLAn |< At ]

 |> "^g z d n" <| [

    -- ;; juzodAn_1
    -- jzdAn   juzodAn NduAt   wallet

    KuRDAS                    `noun`    {- juzodAn -}          [ "wallet" ]
                              `plural`     KuRDAS |< At ]

 |> "^g z f" <| [

    -- ;; jazaf-u_1
    -- jzf     jazaf   PV_intr be reckless;risk
    -- jzf     jozuf   IV_intr be reckless;risk

    FaCaL                     `verb`    {- jazaf-u -}          [ unwords [ "be", "reckless" ], "risk" ]
                              `imperf`     FCuL,

    -- ;; jAzaf_1
    -- jAzf    jAzaf   PV      act randomly;speculate
    -- jAzf    jAzif   IV_yu   act randomly;speculate

    FACaL                     `verb`    {- jAzaf -}            [ unwords [ "act", "randomly" ], "speculate" ],

    -- ;; juzAfAF_1
    -- jzAf    juzAf   NF      randomly     [[juzAf/ADV]]

    FuCAL |< aN               `adv`     {- juzAfAF -}          [ "randomly" ]
                              `plural`     FuCAL
                           {- `others`  [ "^guzAf NF" ] -},

    -- ;; mujAzafap_1
    -- mjAzf   mujAzaf NapAt   recklessness;hazard

    MuFACaL |< aT             `noun`    {- mujAzafap -}        [ "recklessness", "hazard" ],

    -- ;; mujAzif_1
    -- mjAzf   mujAzif Nall    reckless;venturesome

    MuFACiL                   `noun`    {- mujAzif -}          [ "reckless", "venturesome" ] ]

 |> "^g z l" <| [

    -- ;; jazul-u_1
    -- jzl     jazul   PV_intr be prudent;be considerable;be plentiful
    -- jzl     jozul   IV_intr be prudent;be considerable;be plentiful

    FaCuL                     `verb`    {- jazul-u -}          [ unwords [ "be", "prudent" ], unwords [ "be", "considerable" ], unwords [ "be", "plentiful" ] ]
                              `imperf`     FCuL,

    -- ;; >ajozal_1
    -- >jzl    >ajozal PV_intr be generous;give liberally
    -- Ajzl    >ajozal PV_intr be generous;give liberally
    -- jzl     jozil   IV_intr_yu      be generous;give liberally
    -- jzl     jozal   IV_Pass_yu      be given liberally

    HaFCaL                    `verb`    {- Oajozal -}          [ unwords [ "be", "generous" ], unwords [ "give", "liberally" ], unwords [ "be", "given", "liberally" ] ],

    -- ;; {ijotazal_1
    -- <jtzl   {ijotazal       PV      write shorthand
    -- Ajtzl   {ijotazal       PV      write shorthand
    -- jtzl    jotazil IV      write shorthand

    IFtaCaL                   `verb`    {- Aijotazal -}        [ unwords [ "write", "shorthand" ] ],

    -- ;; jazol_1
    -- jzl     jazol   N/ap    abundant
    -- jzyl    jaziyl  N/ap    abundant
    -- jzAl    jizAl   N       abundant

    FaCL                      `noun`    {- jazol -}            [ "abundant" ]
                              `plural`     FaCIL |< aT
                              `plural`     FiCAL
                           {- `others`  [ "^gizAl N" ] -},

    -- ;; jizolap_1
    -- jzl     jizol   Napdu   piece;slice

    FiCL |< aT                `noun`    {- jizolap -}          [ "piece", "slice" ],

    -- ;; jazAlap_1
    -- jzAl    jazAl   Nap     abundance

    FaCAL |< aT               `noun`    {- jazAlap -}          [ "abundance" ],

    -- ;; juzolAn_1
    -- jzlAn   juzolAn N       wallet

    FuCLAn                    `noun`    {- juzolAn -}          [ "wallet" ] ]

 |> "^g z l n" <| [

    -- ;; juzolAn_1
    -- jzlAn   juzolAn N       wallet

    KuRDAS                    `noun`    {- juzolAn -}          [ "wallet" ] ]

 |> "^g z m" <| [

    -- ;; jazam-i_1
    -- jzm     jazam   PV      cut short;be certain;impose
    -- jzm     jozim   IV      cut short;be certain;impose

    FaCaL                     `verb`    {- jazam-i -}          [ unwords [ "cut", "short" ], unwords [ "be", "certain" ], "impose" ]
                              `imperf`     FCiL,

    -- ;; jazom_1
    -- jzm     jazom   N       clipping;decision

    FaCL                      `noun`    {- jazom -}            [ "clipping", "decision" ],

    -- ;; jAzim_1
    -- jAzm    jAzim   Nall    decisive;definitive

    FACiL                     `noun`    {- jAzim -}            [ "decisive", "definitive" ],

    -- ;; jAzimAF_1
    -- jAzm    jAzim   NF      with absolute certainty     [[jAzim/ADV]]

    FACiL |< aN               `adv`     {- jAzimAF -}          [ unwords [ "with", "absolute", "certainty" ] ]
                              `plural`     FACiL
                           {- `others`  [ "^gAzim NF" ] -},

    -- ;; jawAzim_1
    -- jwAzm   jawAzim Ndip    apocopating (gram.)

    FawACiL                   `noun`    {- jawAzim -}          [ unwords [ "apocopating", "(", "gram.", ")" ] ],

    -- ;; majozuwm_1
    -- mjzwm   majozuwm        Nall    cut short;clipped

    MaFCUL                    `noun`    {- majozuwm -}         [ unwords [ "cut", "short" ], "clipped" ],

    -- ;; jazomap_1
    -- jzm     jazom   Napdu   shoes;boots
    -- jzm     jazam   NAt     shoes;boots

    FaCL |< aT                `noun`    {- jazomap -}          [ "shoes", "boots" ]
                              `plural`     FaCaL |< At ]

 |> "^g z m ^g" <| [

    -- ;; jazmajiy~_1
    -- jzmjy   jazmajiy~       Nall    shoemaker     [[jazmajiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- jazmajiy~ -}        [ "shoemaker" ] ]

 |> "^g z n" <| [

    -- ;; jAzuwn_1
    -- jAzwn   jAzuwn  N       lawn

    FACUL                     `noun`    {- jAzuwn -}           [ "lawn" ] ]

 |> "^g z r" <| [

    -- ;; jazar-u_1
    -- jzr     jazar   PV      slaughter;butcher
    -- jzr     jozur   IV      slaughter;butcher

    FaCaL                     `verb`    {- jazar-u -}          [ "slaughter", "butcher" ]
                              `imperf`     FCuL,

    -- ;; jazar-i_1
    -- jzr     jazar   PV      sink;ebb
    -- jzr     jozir   IV      sink;ebb

    FaCaL                     `verb`    {- jazar-i -}          [ "sink", "ebb" ]
                              `imperf`     FCiL,

    -- ;; jazor_1
    -- jzr     jazor   N       slaughter;ebb

    FaCL                      `noun`    {- jazor -}            [ "slaughter", "ebb" ],

    -- ;; jazorap_1
    -- jzr     jazor   Nap     blood sacrifice

    FaCL |< aT                `noun`    {- jazorap -}          [ unwords [ "blood", "sacrifice" ] ],

    -- ;; jazuwr_1
    -- jzwr    jazuwr  N       slaughter camel

    FaCUL                     `noun`    {- jazuwr -}           [ unwords [ "slaughter", "camel" ] ],

    -- ;; jizArap_1
    -- jzAr    jizAr   Nap     butchery

    FiCAL |< aT               `noun`    {- jizArap -}          [ "butchery" ],

    -- ;; jaz~Ar_1
    -- jzAr    jaz~Ar  Nall    butcher

    FaCCAL                    `noun`    {- jaz~Ar -}           [ "butcher" ],

    -- ;; jaziyrap_1
    -- jzyr    jaziyr  Napdu   island;peninsula

    FaCIL |< aT               `noun`    {- jaziyrap -}         [ "island", "peninsula" ],

    -- ;; juzur_1
    -- jzr     juzur   N       islands

    FuCuL                     `noun`    {- juzur -}            [ "islands" ],

    -- ;; jaziyrap_2
    -- jzyrp   jaziyrap        N0      Jazeera
    -- Aljzyrp Alojaziyrap     N0      Al-Jazeera

    FaCIL |< aT               `noun`    {- jaziyrap -}         [ "Jazeera", unwords [ "Al", "-", "Jazeera" ] ],

    -- ;; jazariy~_1
    -- jzry    jazariy~        Nall    insular     [[jazariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- jazariy~ -}         [ "insular" ],

    -- ;; majozir_1
    -- mjzr    majozir Ndu     massacre;slaughter

    MaFCiL                    `noun`    {- majozir -}          [ "massacre", "slaughter" ],

    -- ;; majozarap_1
    -- mjzr    majozar Napdu   massacre;slaughter
    -- mjAzr   majAzir Ndip    massacres;slaughters

    MaFCaL |< aT              `noun`    {- majozarap -}        [ "massacre", "slaughter" ]
                              `plural`     MaFACiL
                           {- `others`  [ "ma^gAzir Ndip" ] -},

    -- ;; jazar_1
    -- jzr     jazar   N       carrots
    -- jzr     jazar   Napdu   carrot

    FaCaL                     `noun`    {- jazar -}            [ "carrot" ] ]

 |> "^g z y" <| [

    -- ;; >ajozA}iy~_1
    -- >jzA}y  >ajozA}iy~      Nall    pharmacist     [[>ajozA}iy~/ADJ]]
    -- AjzA}y  >ajozA}iy~      Nall    pharmacist     [[>ajozA}iy~/ADJ]]

    HaFCA' |< Iy              `adj`     {- OajozA}iy~ -}       [ "pharmacist" ],

    -- ;; >ajozA}iy~ap_1
    -- >jzA}y  >ajozA}iy~      Nap     pharmacy     [[>ajozA}iy~/NOUN]]
    -- AjzA}y  >ajozA}iy~      Nap     pharmacy     [[>ajozA}iy~/NOUN]]

    HaFCA' |< Iy |< aT        `noun`    {- OajozA}iy~ap -}     [ "pharmacy" ],

    -- ;; {ijotizA'_1
    -- AjtzA'  {ijotizA'       N0_Nh   being content;being sufficient
    -- AjtzA&  {ijotizA&       Nh      being content;being sufficient
    -- AjtzA}  {ijotizA}       Nhy     being content;being sufficient
    -- AjtzA'  {ijotizA'       NAn_Nayn        being content;being sufficient
    -- AjtzA}  {ijotizA}       Nayn    being content;being sufficient
    -- AjtzA'  {ijotizA'       NAt     being content;being sufficient
    -- <jtzA'  {ijotizA'       N0_Nh   being content;being sufficient
    -- <jtzA&  {ijotizA&       Nh      being content;being sufficient
    -- <jtzA}  {ijotizA}       Nhy     being content;being sufficient
    -- <jtzA'  {ijotizA'       NAn_Nayn        being content;being sufficient
    -- <jtzA}  {ijotizA}       Nayn    being content;being sufficient
    -- <jtzA'  {ijotizA'       NAt     being content;being sufficient

    IFtiCA'                   `noun`    {- AijotizA' -}        [ unwords [ "being", "content" ], unwords [ "being", "sufficient" ] ]
                              `plural`     IFtiCA' |< At,

    -- ;; jazaY-i_1
    -- jzY     jazaY   PV_0    reward;repay;requite
    -- jzA     jazA    PV_h    reward;repay;requite
    -- jzy     jazay   PV_Atn  reward;repay;requite
    -- jz      jaz     PV_ttAw reward;repay;requite
    -- jzy     joziy   IV_0hAnn        reward;repay;requite
    -- jz      joz     IV_0hwnyn       reward;repay;requite
    -- jzY     jozaY   IV_0_Pass_yu    be rewarded;be repaid;be requited

    FaCY                      `verb`    {- jazaY-i -}          [ "reward", "repay", "requite", unwords [ "be", "repaid" ] ]
                              `imperf`     FCI,

    -- ;; jAzaY_1
    -- jAzY    jAzaY   PV_0    sanction;reward;punish
    -- jAzA    jAzA    PV_h    sanction;reward;punish
    -- jAzy    jAzay   PV_Atn  sanction;reward;punish
    -- jAz     jAz     PV_ttAw sanction;reward;punish
    -- jAzy    jAziy   IV_0hAnn_yu     sanction;reward;punish
    -- jAz     jAz     IV_0hwnyn_yu    sanction;reward;punish
    -- jAzY    jAzaY   IV_0_Pass_yu    be sanctioned;be rewarded;be punished
    -- jAzy    jAzay   IV_Ann_Pass_yu  be sanctioned;be rewarded;be punished

    FACY                      `verb`    {- jAzaY -}            [ "sanction", "reward", "punish" ],

    -- ;; >ajozaY_1
    -- >jzY    >ajozaY PV_0    suffice;replace
    -- AjzY    >ajozaY PV_0    suffice;replace
    -- >jzA    >ajozA  PV_h    suffice;replace
    -- AjzA    >ajozA  PV_h    suffice;replace
    -- >jzy    >ajozay PV_Atn  suffice;replace
    -- Ajzy    >ajozay PV_Atn  suffice;replace
    -- >jz     >ajoz   PV_ttAw suffice;replace
    -- Ajz     >ajoz   PV_ttAw suffice;replace
    -- jzy     joziy   IV_0hAnn_yu     suffice;replace
    -- jz      joz     IV_0hwnyn_yu    suffice;replace
    -- jzY     jozaY   IV_0_Pass_yu    be replaced
    -- jzy     jozay   IV_Ann_Pass_yu  be replaced

    HaFCY                     `verb`    {- OajozaY -}          [ "suffice", "replace" ],

    -- ;; jazA'_1
    -- jzA'    jazA'   N0_Nh   reward;punishment;penalty
    -- jzA&    jazA&   Nh      reward;punishment;penalty
    -- jzA}    jazA}   Nhy     reward;punishment;penalty

    FaCA'                     `noun`    {- jazA' -}            [ "reward", "punishment", "penalty" ],

    -- ;; jazA}iy~_1
    -- jzA}y   jazA}iy~        Nall    penal     [[jazA}iy~/ADJ]]

    FaCA' |< Iy               `adj`     {- jazA}iy~ -}         [ "penal" ],

    -- ;; jizoyap_1
    -- jzy     jizoy   Nap     tax;tribute

    FiCL |< aT                `noun`    {- jizoyap -}          [ "tax", "tribute" ],

    -- ;; jizaY_1
    -- jzY     jizaY   N0      taxes
    -- jzA     jizA    Nhy     taxes
    -- jzA'    jizA'   N0_Nh   taxes
    -- jzA&    jizA&   Nh      taxes
    -- jzA}    jizA}   Nhy     taxes

    FiCY                      `noun`    {- jizaY -}            [ "taxes" ]
                              `plural`     FiCA'
                           {- `others`  [ "^gizA' Nh N0_Nh Nhy" ] -},

    -- ;; tajoziyap_1
    -- tjzy    tajoziy NapAt   reward

    TaFCI |< aT               `noun`    {- tajoziyap -}        [ "reward" ],

    -- ;; mujAzAp_1
    -- mjAzA   mujAzA  Napdu   repayment;punishment
    -- mjAzy   mujAzay NAt     repayments;punishments

    MuFACY |< aT              `noun`    {- mujAzAp -}          [ "repayment", "punishment" ]
                              `plural`     MuFACY |< At,

    -- ;; mujAziy_1
    -- mjAzy   mujAziy N0F_Nh  remunerator
    -- mjAz    mujAz   NK      remunerator

    MuFACI                    `noun`    {- mujAziy -}          [ "remunerator" ],

    -- ;; mujAziy_2
    -- mjAzy   mujAziy N0      Mugazi

    MuFACI                    `noun`    {- mujAziy -}          [ "Mugazi" ] ]

 |> "^g z z" <| [

    -- ;; jaz~-u_1
    -- jz      jaz~    PV_V    shear;clip
    -- jzz     jazaz   PV_C    shear;clip
    -- jz      juz~    IV_V    shear;clip
    -- jzz     jozuz   IV_C    shear;clip

    FaCL                      `verb`    {- jaz~-u -}           [ "shear", "clip" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; {ijotaz~_1
    -- <jtz    {ijotaz~        PV_V    shear;clip
    -- Ajtz    {ijotaz~        PV_V    shear;clip
    -- <jtzz   {ijotazaz       PV_C    shear;clip
    -- Ajtzz   {ijotazaz       PV_C    shear;clip
    -- jtz     jotaz~  IV_V    shear;clip
    -- jtzz    jotaziz IV_C    shear;clip

    IFtaCL                    `verb`    {- Aijotaz~ -}         [ "shear", "clip" ],

    -- ;; jiz~ap_1
    -- jz      jiz~    Nap     fleece;shorn wool
    -- jzz     jizaz   N       fleece;shorn wool
    -- jzA}z   jazA}iz Ndip    fleece;shorn wool

    FiCL |< aT                `noun`    {- jiz~ap -}           [ "fleece", unwords [ "shorn", "wool" ] ]
                              `plural`     FiCaL
                           {- `others`  [ "^gizaz N" ] -},

    -- ;; juzAzap_1
    -- jzAz    juzAz   NapAt   tag;label

    FuCAL |< aT               `noun`    {- juzAzap -}          [ "tag", "label" ],

    -- ;; jaz~Az_1
    -- jzAz    jaz~Az  Nall    wool shearer

    FaCCAL                    `noun`    {- jaz~Az -}           [ unwords [ "wool", "shearer" ] ],

    -- ;; mijaz~_1
    -- mjz     mijaz~  N       wool shears

    MiFaCL                    `noun`    {- mijaz~ -}           [ unwords [ "wool", "shears" ] ] ]

 |> "^gA.guwAr" <| [

    -- ;; jAguwAr_1
    -- jAgwAr  jAguwAr Nprop   Jaguar

    Identity                  `noun`    {- jAguwAr -}          [ "Jaguar" ] ]

 |> "^gAdAllh" <| [

    -- ;; jAdAllh_1
    -- jAdAllh jAdAll~`h       N0      Jadallah;Gadallah

    Identity                  `noun`    {- jAdAllh -}          [ "Jadallah", "Gadallah" ] ]

 |> "^gAdIr" <| [

    -- ;; jAdiyr_1
    -- jAdyr   jAdiyr  N0      Jadir

    Identity                  `noun`    {- jAdiyr -}           [ "Jadir" ] ]

 |> "^gAkArtA" <| [

    -- ;; jAkArotA_1
    -- jAkArtA jAkArotA        Nprop   Jakarta
    -- jAkrtA  jAkarotA        Nprop   Jakarta

    Identity                  `noun`    {- jAkArotA -}         [ "Jakarta" ] ]

 |> "^gAksUn" <| [

    -- ;; jAkosuwn_1
    -- jAkswn  jAkosuwn        Nprop   Jackson

    Identity                  `noun`    {- jAkosuwn -}         [ "Jackson" ] ]

 |> "^gAlA" <| [

    -- ;; jAlA_1
    -- jAlA    jAlA    FW      Jala     [[jAlA/NOUN_PROP]]

    Identity                  `noun`    {- jAlA -}             [ "Jala" ] ]

 |> "^gAmA" <| [

    -- ;; jAmA_1
    -- jAmA    jAmA    N0      gamma

    Identity                  `noun`    {- jAmA -}             [ "gamma" ] ]

 |> "^gAmU" <| [

    -- ;; jAmuw_1
    -- jAmw    jAmuw   N0      Jammu

    Identity                  `noun`    {- jAmuw -}            [ "Jammu" ] ]

 |> "^gAnIrU" <| [

    -- ;; jAniyruw_1
    -- jAnyrw  jAniyruw        Nprop   Janeiro

    Identity                  `noun`    {- jAniyruw -}         [ "Janeiro" ] ]

 |> "^gAnfI" <| [

    -- ;; jAnfiy_1
    -- jAnfy   jAnfiy  N0      January

    Identity                  `noun`    {- jAnfiy -}           [ "January" ] ]

 |> "^gAnfrAnkU" <| [

    -- ;; jAnofrAnokuw_1
    -- jAnfrAnkw       jAnofrAnokuw    Nprop   Gianfranco

    Identity                  `noun`    {- jAnofrAnokuw -}     [ "Gianfranco" ] ]

 |> "^gAnlUkA" <| [

    -- ;; jAnoluwkA_1
    -- jAnlwkA jAnoluwkA       Nprop   Gianluca

    Identity                  `noun`    {- jAnoluwkA -}        [ "Gianluca" ] ]

 |> "^gAnluwI^gI" <| [

    -- ;; jAnoluwiyjiy_1
    -- jAnlwyjy        jAnoluwiyjiy    Nprop   Gianluigi

    Identity                  `noun`    {- jAnoluwiyjiy -}     [ "Gianluigi" ] ]

 |> "^gArAlll_ah" <| [

    -- ;; jArAll~`h_1
    -- jArAllh jArAll~`h       N0      Jarallah

    Identity                  `noun`    {- jArAll~`h -}        [ "Jarallah" ] ]

 |> "^gArAn^g" <| [

    -- ;; jArAnoj_1
    -- jArAnj  jArAnoj N0      Garang

    Identity                  `noun`    {- jArAnoj -}          [ "Garang" ] ]

 |> "^gArdiyAn" <| [

    -- ;; jArodiyAn_1
    -- jArdyAn jArodiyAn       N0      Guardian
    -- gArdyAn gArodiyAn       N0      Guardian

    Identity                  `noun`    {- jArodiyAn -}        [ "Guardian" ] ]

 |> "^gAstIn" <| [

    -- ;; jAsotiyn_1
    -- jAstyn  jAsotiyn        Nprop   Justin

    Identity                  `noun`    {- jAsotiyn -}         [ "Justin" ] ]

 |> "^gAtUrAbAtArAbUn.g" <| [

    -- ;; jAtuwrAbAtArAbuwng_1
    -- jAtwrAbAtArAbwng        jAtuwrAbAtArAbuwng      Nprop   Jatupatarapong

    Identity                  `noun`    {- jAtuwrAbAtArAbuwng -} [ "Jatupatarapong" ] ]

 |> "^gAwI^s" <| [

    -- ;; jAwiy$_1
    -- jAwy$   jAwiy$  N       sergeant

    Identity                  `noun`    {- jAwiy$ -}           [ "sergeant" ] ]

 |> "^gAymI" <| [

    -- ;; jAyomiy_1
    -- jAymy   jAyomiy Nprop   Jamie

    Identity                  `noun`    {- jAyomiy -}          [ "Jamie" ] ]

 |> "^gAzAn" <| [

    -- ;; jAzAn_1
    -- jAzAn   jAzAn   Nprop   Jazan

    Identity                  `noun`    {- jAzAn -}            [ "Jazan" ] ]

 |> "^gIbUtI" <| [

    -- ;; jiybuwtiy_1
    -- jybwty  jiybuwtiy       N0      Djibouti

    Identity                  `noun`    {- jiybuwtiy -}        [ "Djibouti" ] ]

 |> "^gIfsUn" <| [

    -- ;; jiyfsuwn_1
    -- jyfswn  jyfswn  Nprop   Jephson

    Identity                  `noun`    {- jiyfsuwn -}         [ "Jephson" ] ]

 |> "^gIl.gAl" <| [

    -- ;; jiylogAl_1
    -- jylgAl  jiylogAl        Nprop   Gilgal

    Identity                  `noun`    {- jiylogAl -}         [ "Gilgal" ] ]

 |> "^gIlArdInU" <| [

    -- ;; jiylArodiynuw_1
    -- jylArdynw       jiylArodiynuw   N0      Gilardino

    Identity                  `noun`    {- jiylArodiynuw -}    [ "Gilardino" ] ]

 |> "^gIlAtI" <| [

    -- ;; jiylAtiy_1
    -- jylAty  jiylAtiy        N0      gelati;ice cream

    Identity                  `noun`    {- jiylAtiy -}         [ "gelati", unwords [ "ice", "cream" ] ] ]

 |> "^gIlAtU" <| [

    -- ;; jiylAtuw_1
    -- jylAtw  jiylAtuw        N0      gelato;ice cream

    Identity                  `noun`    {- jiylAtuw -}         [ "gelato", unwords [ "ice", "cream" ] ] ]

 |> "^gIlU" <| [

    -- ;; jiyluw_1
    -- jylw    jiyluw  Nprop   Gilo

    Identity                  `noun`    {- jiyluw -}           [ "Gilo" ] ]

 |> "^gIlbirt" <| [

    -- ;; jiylobirot_1
    -- jylbrt  jiylobirot      Nprop   Gilbert

    Identity                  `noun`    {- jiylobirot -}       [ "Gilbert" ] ]

 |> "^gIlbirtU" <| [

    -- ;; jiylobirotuw_1
    -- jylbrtw jiylobirotuw    Nprop   Gilberto

    Identity                  `noun`    {- jiylobirotuw -}     [ "Gilberto" ] ]

 |> "^gIlz" <| [

    -- ;; jiylz_1
    -- jylz    jiylz   Nprop   Giles

    Identity                  `noun`    {- jiylz -}            [ "Giles" ] ]

 |> "^gIn.g" <| [

    -- ;; jiyng_1
    -- jyng    jiyng   Nprop   Jing

    Identity                  `noun`    {- jiyng -}            [ "Jing" ] ]

 |> "^gInArU" <| [

    -- ;; jiynAruw_1
    -- jynArw  jiynAruw        Nprop   Genaro

    Identity                  `noun`    {- jiynAruw -}         [ "Genaro" ] ]

 |> "^gIrU" <| [

    -- ;; jiyruw_1
    -- jyrw    jiyruw  N0      endorsement (cheque)

    Identity                  `noun`    {- jiyruw -}           [ unwords [ "endorsement", "(", "cheque", ")" ] ] ]

 |> "^gIrUzAlIm" <| [

    -- ;; jiyruwzAliym_1
    -- jyrwzAlym       jiyruwzAliym    N0      Jerusalem
    -- jyrwzAlm        jiyruwzAlim     N0      Jerusalem

    Identity                  `noun`    {- jiyruwzAliym -}     [ "Jerusalem" ] ]

 |> "^gIr^gA" <| [

    -- ;; jiyrojA_1
    -- jyrjA   jiyrojA N0      Jirga (in "Loya Jirga")
    -- jyrgA   jiyrogA N0      Jirga (in "Loya Jirga")

    Identity                  `noun`    {- jiyrojA -}          [ unwords [ "Jirga", "(", "in", "\"Loya", "Jirga\"", ")" ] ] ]

 |> "^gItiks" <| [

    -- ;; jiytikos_1
    -- jytks   jiytikos        Nprop   Gitex

    Identity                  `noun`    {- jiytikos -}         [ "Gitex" ] ]

 |> "^gIzhU" <| [

    -- ;; jiyzhuw_1
    -- jyzhw   jiyzhuw Nprop   Jizhu

    Identity                  `noun`    {- jiyzhuw -}          [ "Jizhu" ] ]

 |> "^gUbA" <| [

    -- ;; juwbA_1
    -- jwbA    juwbA   Nprop   Juba

    Identity                  `noun`    {- juwbA -}            [ "Juba" ] ]

 |> "^gUfAnI" <| [

    -- ;; juwfAniy_1
    -- jwfAny  juwfAniy        N0      Giovanni

    Identity                  `noun`    {- juwfAniy -}         [ "Giovanni" ] ]

 |> "^gUhAnisbUr^g" <| [

    -- ;; juwhAnisobuwrj_1
    -- jwhAnsbwrj      juwhAnisobuwrj  N0      Johannesburg
    -- jwhAnsbwrg      juwhAnisobuwrg  N0      Johannesburg
    -- jwhAnsbrj       juwhAnisoburj   N0      Johannesburg
    -- jwhAnsbrg       juwhAnisoburg   N0      Johannesburg
    -- ywhAnsbwrj      yuwhAnisobuwrj  N0      Johannesburg
    -- ywhAnsbwrg      yuwhAnisobuwrg  N0      Johannesburg
    -- ywhAnsbrj       yuwhAnisoburj   N0      Johannesburg
    -- ywhAnsbrg       yuwhAnisoburg   N0      Johannesburg

    Identity                  `noun`    {- juwhAnisobuwrj -}   [ "Johannesburg" ] ]

 |> "^gUlf" <| [

    -- ;; juwlof_1
    -- jwlf    juwlof  N       golf

    Identity                  `noun`    {- juwlof -}           [ "golf" ],

    -- ;; juwlof_2
    -- jwlf    juwlof  Nprop   Gulf

    Identity                  `noun`    {- juwlof -}           [ "Gulf" ] ]

 |> "^gUliyA" <| [

    -- ;; juwliyA_1
    -- jwlyA   juwliyA Nprop   Julia

    Identity                  `noun`    {- juwliyA -}          [ "Julia" ] ]

 |> "^gUliyAn" <| [

    -- ;; juwliyAn_1
    -- jwlyAn  juwliyAn        Nprop   Julian;Julien

    Identity                  `noun`    {- juwliyAn -}         [ "Julian", "Julien" ] ]

 |> "^gUliyIt" <| [

    -- ;; juwliyiyt_1
    -- jwlyyt  juwliyiyt       Nprop   Juliette

    Identity                  `noun`    {- juwliyiyt -}        [ "Juliette" ] ]

 |> "^gUliyU" <| [

    -- ;; juwliyuw_1
    -- jwlyw   juwliyuw        Nprop   Giulio;Julio

    Identity                  `noun`    {- juwliyuw -}         [ "Giulio", "Julio" ] ]

 |> "^gUn.g" <| [

    -- ;; juwnog_1
    -- jwng    juwnog  Nprop   Jong

    Identity                  `noun`    {- juwnog -}           [ "Jong" ] ]

 |> "^gUnA_tAn" <| [

    -- ;; juwnAvAn_1
    -- jwnAvAn juwnAvAn        Nprop   Jonathan

    Identity                  `noun`    {- juwnAvAn -}         [ "Jonathan" ] ]

 |> "^gUnInyU" <| [

    -- ;; juwniynoyuw_1
    -- jwnynyw juwniynoyuw     Nprop   Juninio

    Identity                  `noun`    {- juwniynoyuw -}      [ "Juninio" ] ]

 |> "^gUniyUr" <| [

    -- ;; juwniyuwr_1
    -- jwnywr  juwniyuwr       Nprop   Junior

    Identity                  `noun`    {- juwniyuwr -}        [ "Junior" ] ]

 |> "^gUnsUn" <| [

    -- ;; juwnosuwn_1
    -- jwnswn  juwnosuwn       Nprop   Johnson

    Identity                  `noun`    {- juwnosuwn -}        [ "Johnson" ] ]

 |> "^gUnz" <| [

    -- ;; juwnoz_1
    -- jwnz    juwnoz  Nprop   Jones

    Identity                  `noun`    {- juwnoz -}           [ "Jones" ] ]

 |> "^gUr^g" <| [

    -- ;; juwroj_1
    -- jwrj    juwroj  Nprop   George

    Identity                  `noun`    {- juwroj -}           [ "George" ] ]

 |> "^gUr^gI" <| [

    -- ;; juwrojiy_1
    -- jwrjy   juwrojiy        Nprop   Georgi;Gheorghe

    Identity                  `noun`    {- juwrojiy -}         [ "Georgi", "Gheorghe" ] ]

 |> "^gUr^gIt" <| [

    -- ;; juwrojiyt_1
    -- jwrjyt  juwrojiyt       Nprop   Georgette

    Identity                  `noun`    {- juwrojiyt -}        [ "Georgette" ] ]

 |> "^gUr^giyA" <| [

    -- ;; juwrojiyA_1
    -- jwrjyA  juwrojiyA       N0      Georgia

    Identity                  `noun`    {- juwrojiyA -}        [ "Georgia" ] ]

 |> "^gUrnAl" <| [

    -- ;; juwronAl_1
    -- jwrnAl  juwronAl        Nprop   Journal

    Identity                  `noun`    {- juwronAl -}         [ "Journal" ] ]

 |> "^gUsbAn" <| [

    -- ;; juwsobAn_1
    -- jwsbAn  juwsobAn        Nprop   Jospin

    Identity                  `noun`    {- juwsobAn -}         [ "Jospin" ] ]

 |> "^gUwA" <| [

    -- ;; juw~A_1
    -- jwA     juw~A   N0      inside

    Identity                  `noun`    {- juw~A -}            [ "inside" ] ]

 |> "^gUzIfA" <| [

    -- ;; juwziyfA_1
    -- jwzyfA  juwziyfA        Nprop   Josefa

    Identity                  `noun`    {- juwziyfA -}         [ "Josefa" ] ]

 |> "^gabalA'" <| [

    -- ;; jabalAwiy~_1
    -- jblAwy  jabalAwiy~      N       mountaineer

    Identity |< Iy            `adj`     {- jabalAwiy~ -}       [ "mountaineer" ],

    -- ;; jabalAwiy~_2
    -- jblAwy  jabalAwiy~      Ndip    Gabalawi

    Identity |< Iy            `adj`     {- jabalAwiy~ -}       [ "Gabalawi" ] ]

 |> "^gabalAy" <| [

    -- ;; jabalAyap_1
    -- jblAy   jabalAy NapAt   grotto;cave

    Identity |< aT            `noun`    {- jabalAyap -}        [ "grotto", "cave" ] ]

 |> "^gabarUt" <| [

    -- ;; jabaruwt_1
    -- jbrwt   jabaruwt        N       omnipotence;might

    Identity                  `noun`    {- jabaruwt -}         [ "omnipotence", "might" ] ]

 |> "^gabra'Il" <| [

    -- ;; jabora}iyl_1
    -- jbr}yl  jabora}iyl      N0      Jibril;Gabriel
    -- jbrA}yl jiborA}iyl      N0      Jibril;Gabriel
    -- jbryl   jiboriyl        N0      Jibril;Gabriel

    Identity                  `noun`    {- jabora}iyl -}       [ "Jibril", "Gabriel" ] ]

 |> "^gahann" <| [

    -- ;; jahan~iy~_1
    -- jhny    jahan~iy~       N0      Jahanni

    Identity |< Iy            `adj`     {- jahan~iy~ -}        [ "Jahanni" ] ]

 |> "^gahannam" <| [

    -- ;; jahan~am_1
    -- jhnm    jahan~am        Ndip    hell

    Identity                  `noun`    {- jahan~am -}         [ "hell" ],

    -- ;; jahan~amiy~_1
    -- jhnmy   jahan~amiy~     Nall    hellish;infernal     [[jahan~amiy~/ADJ]]

    Identity |< Iy            `adj`     {- jahan~amiy~ -}      [ "hellish", "infernal" ] ]

 |> "^galfAnUmitr" <| [

    -- ;; jalofAnuwmitr_1
    -- jlfAnwmtr       jalofAnuwmitr   N       galvanometer
    -- jlfAnwmytr      jalofAnuwmiytr  N       galvanometer

    Identity                  `noun`    {- jalofAnuwmitr -}    [ "galvanometer" ] ]

 |> "^gamAyk" <| [

    -- ;; jamAyokiy~_1
    -- jmAyky  jamAyokiy~      Nall    Jamaican     [[jamAyokiy~/NOUN]]
    -- jmAyky  jamAyokiy~      Nall    Jamaican     [[jamAyokiy~/ADJ]]
    -- jAmAyky jAmAyokiy~      Nall    Jamaican     [[jamAyokiy~/NOUN]]
    -- jAmAyky jAmAyokiy~      Nall    Jamaican     [[jamAyokiy~/ADJ]]

    Identity |< Iy            `adj`     {- jamAyokiy~ -}       [ "Jamaican" ] ]

 |> "^gamAykA" <| [

    -- ;; jamAyokA_1
    -- jmAykA  jamAyokA        N0      Jamaica
    -- jAmAykA jAmAyokA        N0      Jamaica

    Identity                  `noun`    {- jamAyokA -}         [ "Jamaica" ] ]

 |> "^gama^st" <| [

    -- ;; jama$ot_1
    -- jm$t    jama$ot N       amethyst

    Identity                  `noun`    {- jama$ot -}          [ "amethyst" ] ]

 |> "^gamalUn" <| [

    -- ;; jamaluwn_1
    -- jmlwn   jamaluwn        N       gable

    Identity                  `noun`    {- jamaluwn -}         [ "gable" ] ]

 |> "^gandarm" <| [

    -- ;; janodarmap_1
    -- jndrm   janodarm        Nap     gendarme
    -- jndArm  janodArm        Nap     gendarme

    Identity |< aT            `noun`    {- janodarmap -}       [ "gendarme" ],

    -- ;; janodaromiy~_1
    -- jndrmy  janodaromiy~    Nall    gendarme
    -- jndArmy janodAromiy~    Nall    gendarme

    Identity |< Iy            `adj`     {- janodaromiy~ -}     [ "gendarme" ] ]

 |> "^gandufl" <| [

    -- ;; janodufoliy~_1
    -- jndfly  janodufoliy~    Nall    oysters

    Identity |< Iy            `adj`     {- janodufoliy~ -}     [ "oysters" ] ]

 |> "^ganuwA" <| [

    -- ;; januwA_1
    -- jnwA    januwA  N0      Genoa
    -- jnwh    januwah N0      Genoa

    Identity                  `noun`    {- januwA -}           [ "Genoa" ] ]

 |> "^ganzabIl" <| [

    -- ;; janozabiyl_1
    -- jnzbyl  janozabiyl      N       ginger

    Identity                  `noun`    {- janozabiyl -}       [ "ginger" ],

    -- ;; janozabiyliy~_1
    -- jnzbyly janozabiyliy~   Nall    ginger     [[janozabiyliy~/ADJ]]

    Identity |< Iy            `adj`     {- janozabiyliy~ -}    [ "ginger" ] ]

 |> "^garaband" <| [

    -- ;; jarabanodiy~ap_1
    -- jrbndy  jarabanodiy~    Nap     knapsack;pouch     [[jarabanodiy~/NOUN]]
    -- jrAbndy jarAbanodiy~    Nap     knapsack;pouch     [[jarAbanodiy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- jarabanodiy~ap -}   [ "knapsack", "pouch" ] ]

 |> "^ghArqand" <| [

    -- ;; jhAroqanod_1
    -- jhArqnd jhAroqanod      Nprop   Jharkhand

    Identity                  `noun`    {- jhAroqanod -}       [ "Jharkhand" ] ]

 |> "^gibill" <| [

    -- ;; jibil~ap_1
    -- jbl     jibil~  NapAt   disposition;temper

    Identity |< aT            `noun`    {- jibil~ap -}         [ "disposition", "temper" ] ]

 |> "^gifti^sI" <| [

    -- ;; jifoti$iy_1
    -- jft$y   jifoti$iy       N0      filigree

    Identity                  `noun`    {- jifoti$iy -}        [ "filigree" ] ]

 |> "^giftlik" <| [

    -- ;; jiftolik_1
    -- jftlk   jiftolik        N       farm;state land
    -- \$ftlk   $ifotlik        N       farm;state land
    -- jflk    jifolik N       farm;state land

    Identity                  `noun`    {- jiftolik -}         [ "farm", unwords [ "state", "land" ] ] ]

 |> "^gilAtIn" <| [

    -- ;; jilAtiyn_1
    -- jlAtyn  jilAtiyn        N       gelatin;jelly

    Identity                  `noun`    {- jilAtiyn -}         [ "gelatin", "jelly" ] ]

 |> "^gillawz" <| [

    -- ;; jil~awz_1
    -- jlwz    jil~awz N       hazelnut

    Identity                  `noun`    {- jil~awz -}          [ "hazelnut" ] ]

 |> "^gilliq" <| [

    -- ;; jil~iq_1
    -- jlq     jil~iq  Ndip    Damascus (old name)
    -- jlq     jil~aq  Ndip    Damascus (old name)

    Identity                  `noun`    {- jil~iq -}           [ unwords [ "Damascus", "(", "old", "name", ")" ] ] ]

 |> "^gilyUtIn" <| [

    -- ;; jilyuwtiyn_1
    -- jlywtyn jilyuwtiyn      N       guillotine

    Identity                  `noun`    {- jilyuwtiyn -}       [ "guillotine" ] ]

 |> "^ginIf" <| [

    -- ;; jiniyf_1
    -- jnyf    jiniyf  N0      Geneva

    Identity                  `noun`    {- jiniyf -}           [ "Geneva" ] ]

 |> "^ginIh" <| [

    -- ;; jiniyh_1
    -- jnyh    jiniyh  Ndu     pound
    -- jnyh    jiniyh  NAt     pounds
    -- jnyh    junayoh Ndu     pound
    -- jnyh    junayoh NAt     pounds

    Identity                  `noun`    {- jiniyh -}           [ "pound" ] ]

 |> "^ginIn" <| [

    -- ;; jiniyn_1
    -- jnyn    jiniyn  Nprop   Jenin

    Identity                  `noun`    {- jiniyn -}           [ "Jenin" ] ]

 |> "^ginIrAl" <| [

    -- ;; jiniyrAl_1
    -- jnyrAl  jiniyrAl        N0      General

    Identity                  `noun`    {- jiniyrAl -}         [ "General" ] ]

 |> "^ginirAl" <| [

    -- ;; jinirAl_1
    -- jnrAl   jinirAl N0      General

    Identity                  `noun`    {- jinirAl -}          [ "General" ],

    -- ;; jinirAl_2
    -- jnrAl   jinirAl NduAt   general

    Identity                  `noun`    {- jinirAl -}          [ "general" ] ]

 |> "^giryas" <| [

    -- ;; jiroyas_1
    -- jrys    jiroyas Nprop   Jirias;Gerias

    Identity                  `noun`    {- jiroyas -}          [ "Jirias", "Gerias" ] ]

 |> "^giyAn.g" <| [

    -- ;; jiyAnog_1
    -- jyAng   jiyAnog Nprop   Jiyang

    Identity                  `noun`    {- jiyAnog -}          [ "Jiyang" ] ]

 |> "^giyU.grAf" <| [

    -- ;; jiyuwgrAfiy~_1
    -- jywgrAfy        jiyuwgrAfiy~    Nall    geographical     [[jiyuwgrAfiy~/ADJ]]
    -- jywgrAfyk       jiyuwgrAfiyk    N0      geographic

    Identity |< Iy            `adj`     {- jiyuwgrAfiy~ -}     [ "geographical", "geographic" ] ]

 |> "^giyU.grAfiyA" <| [

    -- ;; jiyuwgrAfiyA_1
    -- jywgrAfyA       jiyuwgrAfiyA    N0      geography

    Identity                  `noun`    {- jiyuwgrAfiyA -}     [ "geography" ] ]

 |> "^giyUfAnI" <| [

    -- ;; jiyuwfAniy_1
    -- jywfAny jiyuwfAniy      Nprop   Giovanni

    Identity                  `noun`    {- jiyuwfAniy -}       [ "Giovanni" ] ]

 |> "^giyUfIziyA" <| [

    -- ;; jiyuwfiyziyA_1
    -- jywfyzyA        jiyuwfiyziyA    N0      geophysics
    -- jywfyzyA'       jiyuwfiyziyA'   N0      geophysics

    Identity                  `noun`    {- jiyuwfiyziyA -}     [ "geophysics" ] ]

 |> "^giyUfIziyA'" <| [

    -- ;; jiyuwfiyziyA}iy~_1
    -- jywfyzyA}y      jiyuwfiyziyA}iy~        Nall    geophysical     [[jiyuwfiyziyA}iy~/ADJ]]
    -- jywfyzyA}y      jiyuwfiyziyA}iy~        Nall    geophysicist    [[jiyuwfiyziyA}iy~/NOUN]]
    -- jywfyzyqy       jiyuwfiyziyqiy~ Nall    geophysical     [[jiyuwfiyziyqiy~/ADJ]]

    Identity |< Iy            `adj`     {- jiyuwfiyziyA}iy~ -} [ "geophysical", "geophysicist" ] ]

 |> "^giyUlU^g" <| [

    -- ;; jiyuwluwjiy~_1
    -- jywlwjy jiyuwluwjiy~    Nall    geological    [[jiyuwluwjiy~/ADJ]]
    -- jywlwjy jiyuwluwjiy~    Nall    geologist     [[jiyuwluwjiy~/NOUN]]

    Identity |< Iy            `adj`     {- jiyuwluwjiy~ -}     [ "geological", "geologist" ] ]

 |> "^giyUlU^giyA" <| [

    -- ;; jiyuwluwjiyA_1
    -- jywlwjyA        jiyuwluwjiyA    N0      geology

    Identity                  `noun`    {- jiyuwluwjiyA -}     [ "geology" ] ]

 |> "^glAsIh" <| [

    -- ;; jlAsiyh_1
    -- jlAsyh  jlAsiyh N       kid leather

    Identity                  `noun`    {- jlAsiyh -}          [ unwords [ "kid", "leather" ] ] ]

 |> "^glAznUst" <| [

    -- ;; jlAzonuwst_1
    -- jlAznwst        jlAzonuwst      N0      glasnost
    -- jlAsnwst        jlAsonuwst      N0      glasnost

    Identity                  `noun`    {- jlAzonuwst -}       [ "glasnost" ] ]

 |> "^glUkUmA" <| [

    -- ;; jluwkuwmA_1
    -- jlwkwmA jluwkuwmA       N0      glaucoma

    Identity                  `noun`    {- jluwkuwmA -}        [ "glaucoma" ] ]

 |> "^glUkUz" <| [

    -- ;; jluwkuwz_1
    -- jlwkwz  jluwkuwz        N       glucose

    Identity                  `noun`    {- jluwkuwz -}         [ "glucose" ] ]

 |> "^grAm" <| [

    -- ;; jrAm_1
    -- jrAm    jrAm    NduAt   gram
    -- grAm    grAm    NduAt   gram

    Identity                  `noun`    {- jrAm -}             [ "gram" ] ]

 |> "^grAnIt" <| [

    -- ;; jrAniyt_1
    -- jrAnyt  jrAniyt N       granite
    -- grAnyt  grAniyt N       granite

    Identity                  `noun`    {- jrAniyt -}          [ "granite" ],

    -- ;; jrAniytiy~_1
    -- jrAnyty jrAniytiy~      N-ap    granite;granitic     [[jrAniytiy~/ADJ]]
    -- grAnyty grAniytiy~      N-ap    granite;granitic     [[jrAniytiy~/ADJ]]

    Identity |< Iy            `adj`     {- jrAniytiy~ -}       [ "granite", "granitic" ] ]

 |> "^grInit^s" <| [

    -- ;; jriynito$_1
    -- jrynt$  jriynito$       Nprop   Greenwich
    -- grynt$  griynito$       Nprop   Greenwich

    Identity                  `noun`    {- jriynito$ -}        [ "Greenwich" ] ]

 |> "^grUs" <| [

    -- ;; jruwsap_1
    -- jrws    jruws   Nap     gross

    Identity |< aT            `noun`    {- jruwsap -}          [ "gross" ] ]

 |> "^gu.grAfiyA" <| [

    -- ;; jugorAfiyA_1
    -- jgrAfyA jugorAfiyA      N0      geography
    -- jgrAfy  jugorAfiy~      Nap     geography     [[jugorAfiy~/NOUN]]

    Identity                  `noun`    {- jugorAfiyA -}       [ "geography" ] ]

 |> "^gu.hA" <| [

    -- ;; juHA_1
    -- jHA     juHA    Nprop   Juha

    Identity                  `noun`    {- juHA -}             [ "Juha" ] ]

 |> "^gul^gulAn" <| [

    -- ;; julojulAn_1
    -- jljlAn  julojulAn       N       sesame
    -- jljlAn  jilojilAn       N       sesame

    Identity                  `noun`    {- julojulAn -}        [ "sesame" ] ]

 |> "^gulubbAn" <| [

    -- ;; julub~An_1
    -- jlbAn   julub~An        N       grass pea

    Identity                  `noun`    {- julub~An -}         [ unwords [ "grass", "pea" ] ] ]

 |> "^gummayz" <| [

    -- ;; jum~ayoz_1
    -- jmyz    jum~ayoz        N       sycamore
    -- jmyz    jum~ayoz        Nap     sycamore

    Identity                  `noun`    {- jum~ayoz -}         [ "sycamore" ] ]

 |> "^gunblA.t" <| [

    -- ;; junoblAT_1
    -- jnblAT  junoblAT        Nprop   Jumblatt

    Identity                  `noun`    {- junoblAT -}         [ "Jumblatt" ],

    -- ;; junoblATiy~_1
    -- jnblATy junoblATiy~     Nall    Jumblattist     [[junoblATiy~/ADJ]]

    Identity |< Iy            `adj`     {- junoblATiy~ -}      [ "Jumblattist" ] ]

 |> "^guwAntI" <| [

    -- ;; juwAnotiy_1
    -- jwAnty  juwAnotiy       Ndu     glove
    -- jwAnty  juwAnotiy       NAt     gloves

    Identity                  `noun`    {- juwAnotiy -}        [ "glove" ] ]

 |> "^guwAtImAl" <| [

    -- ;; juwAtiymAliy~_1
    -- jwAtymAly       juwAtiymAliy~   Nall    Guatemalan     [[juwAtiymAliy~/NOUN]]
    -- jwAtymAly       juwAtiymAliy~   Nall    Guatemalan     [[juwAtiymAliy~/ADJ]]

    Identity |< Iy            `adj`     {- juwAtiymAliy~ -}    [ "Guatemalan" ] ]

 |> "^guwAtImAlA" <| [

    -- ;; juwAtiymAlA_1
    -- jwAtymAlA       juwAtiymAlA     N0      Guatemala

    Identity                  `noun`    {- juwAtiymAlA -}      [ "Guatemala" ] ]

 |> "^guwIlI" <| [

    -- ;; juwiyliy_1
    -- jwyly   juwiyliy        Nap     July

    Identity                  `noun`    {- juwiyliy -}         [ "July" ] ]

 |> "^gwAntanAmU" <| [

    -- ;; jwAnotanAmuw_1
    -- jwAntnAmw       jwAnotanAmuw    N0      Guantanamo
    -- gwAntnAmw       gwAnotanAmuw    N0      Guantanamo
    -- jwAntAnAmw      jwAnotAnAmuw    N0      Guantanamo
    -- gwAntAnAmw      gwAnotAnAmuw    N0      Guantanamo

    Identity                  `noun`    {- jwAnotanAmuw -}     [ "Guantanamo" ] ]

 |> "^gwrdAn" <| [

    -- ;; jwrdAn_1
    -- jwrdAn  jwrdAn  Nprop   Jordan

    Identity                  `noun`    {- jwrdAn -}           [ "Jordan" ] ]

 |> "^gyms" <| [

    -- ;; jyms_1
    -- jyms    jyms    Nprop   James

    Identity                  `noun`    {- jyms -}             [ "James" ] ]

 |> "^gymz" <| [

    -- ;; jymz_1
    -- jymz    jymz    Nprop   James

    Identity                  `noun`    {- jymz -}             [ "James" ] ]

 |> "^gyt" <| [

    -- ;; jyt_1
    -- jyt     jyt     Nprop   Gate

    Identity                  `noun`    {- jyt -}              [ "Gate" ],

    -- ;; jyt_2
    -- jyt     jyt     Nprop   Jet

    Identity                  `noun`    {- jyt -}              [ "Jet" ] ]

 |> "mA^garY" <| [

    -- ;; mAjarayAt_1
    -- mAjry   mAjaray NAt     events

    Identity |< At            `noun`    {- mAjarayAt -}        [ "events" ] ]

 |> "mu^gaddidI" <| [

    -- ;; mujad~idiy_1
    -- mjddy   mujad~idiy      N0      Mojaddedi;Mujaddedi

    Identity                  `noun`    {- mujad~idiy -}       [ "Mojaddedi", "Mujaddedi" ] ]

 |> "ta^gill" <| [

    -- ;; tajil~ap_1
    -- tjl     tajil~  Nap     reverence

    Identity |< aT            `noun`    {- tajil~ap -}         [ "reverence" ] ]

 |> "ta^gwAb" <| [

    -- ;; tajowAb_1
    -- tjwAb   tajowAb Nall    traversing;wandering

    Identity                  `noun`    {- tajowAb -}          [ "traversing", "wandering" ] ]

 |> "ta^gwAl" <| [

    -- ;; tajowAl_1
    -- tjwAl   tajowAl N       migration

    Identity                  `noun`    {- tajowAl -}          [ "migration" ] ]

