
module Elixir.Data.Lexicons.Lexicon09 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "_d" <| [

    -- ;; *At_1
    -- \*At     *At     N       same;self;essence     [[*At/NOUN]]

    Identity |< At            `noun`       {- \*At -}           [ "same", "self", "essence" ] ]

 |> "_d ' `" <| [

    -- ;; *A}iE_1
    -- \*A}E    *A}iE   Nall    widespread;widely known     [[*A}iE/ADJ]]

    FACiL                     `noun`       {- \*A}iE -}         [ "widespread", "widely known" ] ]

 |> "_d ' b" <| [

    -- ;; *i}ob_1
    -- \*}b     *i}ob   Ndu     wolf;jackal
    -- \*}Ab    *i}Ab   N       wolves;jackals
    -- \*&bAn   *u&obAn N       wolves;jackals

    FiCL                      `noun`       {- \*i}ob -}         [ "wolf", "jackal", "wolves", "jackals" ]
                              `plural`     FiCAL
                              `plural`     FuCLAn
                              {- `others` [ "_di'Ab N", "_du'bAn N" ] -} ]

 |> "_d _h r" <| [

    -- ;; *axar-a_1
    -- \*xr     *axar   PV      preserve;store
    -- \*xr     *oxar   IV      preserve;store

    FaCaL                     `verb`       {- \*axar-a -}       [ "preserve", "store" ]
                              `imperf`     FCaL
                              {- `others` [ "_d_har IV" ] -},

    -- ;; *axiyrap_1
    -- \*xyr    *axiyr  Napdu   ammunition;treasure;provisions
    -- \*xA}r   *axA}ir Ndip    ammunition;treasure;provisions

    FaCIL |< aT               `noun`       {- \*axiyrap -}      [ "ammunition", "treasure", "provisions" ] ]

 |> "_d ` n" <| [

    -- ;; >a*oEan_1
    -- >*En    >a*oEan PV-n    submit;yield;obey
    -- A*En    >a*oEan PV-n    submit;yield;obey
    -- \*En     *oEin   IV-n_yu submit;yield;obey
    -- \*En     *oEan   IV-n_Pass_yu    be submitted to;be yielded to;be obeyed

    HaFCaL                    `verb`       {- Oa*oEan -}        [ "submit", "yield", "obey", "be submitted to", "be yielded to", "be obeyed" ]
                              {- `others` [ "_d`an IV-n_Pass_yu", "_d`in IV-n_yu" ] -},

    -- ;; <i*oEAn_1
    -- <*EAn   <i*oEAn NduAt   submissiveness;compliance;obedience
    -- A*EAn   <i*oEAn NduAt   submissiveness;compliance;obedience

    HiFCAL                    `noun`       {- Ii*oEAn -}        [ "submissiveness", "compliance", "obedience" ] ]

 |> "_d ` r" <| [

    -- ;; *uEor_1
    -- \*Er     *uEor   N       fright;panic
    -- \*Er     *aEor   N       fright;panic

    FuCL                      `noun`       {- \*uEor -}         [ "fright", "panic" ]
                              `plural`     FaCL
                              {- `others` [ "_da`r N" ] -} ]

 |> "_d b .h" <| [

    -- ;; *abaH-a_1
    -- \*bH     *abaH   PV      slaughter;massacre;sacrifice
    -- \*bH     *obaH   IV      slaughter;massacre;sacrifice

    FaCaL                     `verb`       {- \*abaH-a -}       [ "slaughter", "massacre", "sacrifice" ]
                              `imperf`     FCaL
                              {- `others` [ "_dba.h IV" ] -},

    -- ;; *aboH_1
    -- \*bH     *aboH   N       slaughter;slaughtering

    FaCL                      `noun`       {- \*aboH -}         [ "slaughter", "slaughtering" ],

    -- ;; ma*obaHap_1
    -- m*bH    ma*obaH Napdu   massacre;slaughter
    -- m*AbH   ma*AbiH Ndip    massacres;slaughterhouses

    MaFCaL |< aT              `noun`       {- ma*obaHap -}      [ "massacre", "slaughter", "massacres", "slaughterhouses" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_dAbi.h Ndip" ] -} ]

 |> "_d b _d b" <| [

    -- ;; *abo*abap_1
    -- \*b*b    *abo*ab Napdu   oscillation;frequency;vibration
    -- \*b*b    *abo*ab NAt     oscillations;frequencies;vibrations

    KaRDaS |< aT              `noun`       {- \*abo*abap -}     [ "oscillation", "frequency", "vibration", "oscillations", "frequencies", "vibrations" ]
                              `plural`     KaRDaS |< At
                              {- `others` [ "_dab_dab NAt" ] -},

    -- ;; ta*abo*ub_1
    -- t*b*b   ta*abo*ub       NduAt   oscillation;fluctuation

    TaKaRDuS                  `noun`       {- ta*abo*ub -}      [ "oscillation", "fluctuation" ],

    -- ;; muta*abo*ib_1
    -- mt*b*b  muta*abo*ib     Nall    oscillating     [[muta*abo*ib/ADJ]]

    MutaKaRDiS                `noun`       {- muta*abo*ib -}    [ "oscillating" ] ]

 |> "_d b y" <| [

    -- ;; *uboyAn_1
    -- \*byAn   *uboyAn Nprop   Dhubyan;Dhubian

    FuCLAn                    `noun`       {- \*uboyAn -}       [ "Dhubyan", "Dhubian" ],

    -- ;; *uboyAn_2
    -- \*byAn   *uboyAn Nprop   Supyan (Makhchayev)

    FuCLAn                    `noun`       {- \*uboyAn -}       [ "Supyan (Makhchayev)" ] ]

 |> "_d h b" <| [

    -- ;; *ahab-a_1
    -- \*hb     *ahab   PV      go;depart
    -- \*hb     *ohab   IV      go;depart

    FaCaL                     `verb`       {- \*ahab-a -}       [ "go", "depart" ]
                              `imperf`     FCaL
                              {- `others` [ "_dhab IV" ] -},

    -- ;; *ahab-a_2
    -- \*hb     *ahab   PV      take (with)
    -- \*hb     *ohab   IV      take (with)

    FaCaL                     `verb`       {- \*ahab-a -}       [ "take (with)" ]
                              `imperf`     FCaL
                              {- `others` [ "_dhab IV" ] -},

    -- ;; *ahab_1
    -- \*hb     *ahab   N       gold

    FaCaL                     `noun`       {- \*ahab -}         [ "gold" ],

    -- ;; *ahab_2
    -- \*hb     *ahab   N0      Dhahab;Zahab

    FaCaL                     `noun`       {- \*ahab -}         [ "Dhahab", "Zahab" ],

    -- ;; *ahabiy~_1
    -- \*hby    *ahabiy~        Nall    golden;gilded     [[*ahabiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- \*ahabiy~ -}      [ "golden", "gilded" ],

    -- ;; *ahAb_1
    -- \*hAb    *ahAb   N       going;departure

    FaCAL                     `noun`       {- \*ahAb -}         [ "going", "departure" ],

    -- ;; ma*ohab_2
    -- m*hb    ma*ohab Ndu     ideology;trend
    -- m*Ahb   ma*Ahib Ndip    ideologies;trends;sects

    MaFCaL                    `noun`       {- ma*ohab -}        [ "ideology", "trend", "ideologies", "trends", "sects" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma_dAhib Ndip" ] -},

    -- ;; ma*ohabiy~_1
    -- m*hby   ma*ohabiy~      Nall    sectarian;doctrinal     [[ma*ohabiy~/ADJ]]

    MaFCaL |< Iy              `noun`       {- ma*ohabiy~ -}     [ "sectarian", "doctrinal" ],

    -- ;; mu*ah~ab_1
    -- m*hb    mu*ah~ab        N-ap    gilded;golden     [[mu*ah~ab/ADJ]]

    MuFaCCaL                  `noun`       {- mu*ah~ab -}       [ "gilded", "golden" ] ]

 |> "_d h l" <| [

    -- ;; *ahal-a_1
    -- \*hl     *ahal   PV_intr be stunned;be dazed;overlook
    -- \*hl     *ohal   IV_intr be stunned;be dazed;overlook

    FaCaL                     `verb`       {- \*ahal-a -}       [ "be stunned", "be dazed", "overlook" ]
                              `imperf`     FCaL
                              {- `others` [ "_dhal IV_intr" ] -},

    -- ;; *uhuwl_1
    -- \*hwl    *uhuwl  N       numbness;indifference;confusion

    FuCUL                     `noun`       {- \*uhuwl -}        [ "numbness", "indifference", "confusion" ],

    -- ;; mu*ohil_1
    -- m*hl    mu*ohil Nall    amazing;startling     [[mu*ohil/ADJ]]

    MuFCiL                    `noun`       {- mu*ohil -}        [ "amazing", "startling" ] ]

 |> "_d h n" <| [

    -- ;; *ihon_1
    -- \*hn     *ihon   N       mind;intellect
    -- >*hAn   >a*ohAn N       minds;intellects
    -- A*hAn   >a*ohAn N       minds;intellects

    FiCL                      `noun`       {- \*ihon -}         [ "mind", "intellect", "minds", "intellects" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_dhAn N" ] -},

    -- ;; *ihoniy~_1
    -- \*hny    *ihoniy~        Nall    mental;intellectual     [[*ihoniy~/ADJ]]

    FiCL |< Iy                `noun`       {- \*ihoniy~ -}      [ "mental", "intellectual" ],

    -- ;; *ihoniy~ap_1
    -- \*hny    *ihoniy~        NapAt   mentality     [[*ihoniy~/NOUN]]

    FiCL |< Iy |< aT          `noun`       {- \*ihoniy~ap -}    [ "mentality" ] ]

 |> "_d k '" <| [

    -- ;; *akA'_1
    -- \*kA'    *akA'   N0_Nh   cleverness
    -- \*kA&    *akA&   Nh      cleverness
    -- \*kA}    *akA}   Nhy     cleverness

    FaCAL                     `noun`       {- \*akA' -}         [ "cleverness" ] ]

 |> "_d k r" <| [

    -- ;; *akar-u_1
    -- \*kr     *akar   PV      mention;cite;remember
    -- \*kr     *okur   IV      mention;cite;remember
    -- \*kr     *okar   IV_Pass_yu      be mentioned;be cited

    FaCaL                     `verb`       {- \*akar-u -}       [ "mention", "cite", "remember", "be mentioned", "be cited" ]
                              `imperf`     FCuL
                              {- `others` [ "_dkar IV_Pass_yu", "_dkur IV" ] -},

    -- ;; *ak~ar_1
    -- \*kr     *ak~ar  PV      remind
    -- \*kr     *ak~ir  IV_yu   remind

    FaCCaL                    `verb`       {- \*ak~ar -}        [ "remind" ]
                              {- `others` [ "_dakkir IV_yu" ] -},

    -- ;; >a*okar_1
    -- >*kr    >a*okar PV      remind
    -- A*kr    >a*okar PV      remind
    -- \*kr     *okir   IV_yu   remind
    -- \*kr     *okar   IV_Pass_yu      be reminded

    HaFCaL                    `verb`       {- Oa*okar -}        [ "remind", "be reminded" ]
                              {- `others` [ "_dkar IV_Pass_yu", "_dkir IV_yu" ] -},

    -- ;; ta*ak~ar_1
    -- t*kr    ta*ak~ar        PV      remember
    -- t*kr    ta*ak~ar        IV      remember

    TaFaCCaL                  `verb`       {- ta*ak~ar -}       [ "remember" ],

    -- ;; *ikor_1
    -- \*kr     *ikor   N       mention;citation;memory

    FiCL                      `noun`       {- \*ikor -}         [ "mention", "citation", "memory" ],

    -- ;; *akar_1
    -- \*kr     *akar   N       male
    -- \*kwr    *ukuwr  N       males
    -- \*kwr    *ukuwr  Nap     males
    -- \*krAn   *ukorAn N       males

    FaCaL                     `noun`       {- \*akar -}         [ "male", "males" ]
                              `plural`     FuCLAn
                              `plural`     FuCUL |< aT
                              {- `others` [ "_dukrAn N", "_dukuwr Nap N" ] -},

    -- ;; *ikoraY_1
    -- \*krY    *ikoraY N0      commemoration;remembrance
    -- \*krA    *ikorA  Nhy     commemoration;remembrance

    FiCLY                     `noun`       {- \*ikoraY -}       [ "commemoration", "remembrance" ],

    -- ;; ta*okiyr_1
    -- t*kyr   ta*okiyr        NduAt   reminder;memento

    TaFCIL                    `noun`       {- ta*okiyr -}       [ "reminder", "memento" ],

    -- ;; ta*ak~ur_1
    -- t*kr    ta*ak~ur        NduAt   remembrance;recollection

    TaFaCCuL                  `noun`       {- ta*ak~ur -}       [ "remembrance", "recollection" ],

    -- ;; *Akirap_1
    -- \*Akr    *Akir   Nap     memory

    FACiL |< aT               `noun`       {- \*Akirap -}       [ "memory" ],

    -- ;; ma*okuwr_1
    -- m*kwr   ma*okuwr        Nall    mentioned;worthy of mention     [[ma*okuwr/ADJ]]

    MaFCUL                    `noun`       {- ma*okuwr -}       [ "mentioned", "worthy of mention" ],

    -- ;; mu*ak~irap_1
    -- m*kr    mu*ak~ir        NapAt   reminder;memorandum

    MuFaCCiL |< aT            `noun`       {- mu*ak~irap -}     [ "reminder", "memorandum" ] ]

 |> "_d k w" <| [

    -- ;; *akA'_1
    -- \*kA'    *akA'   N0_Nh   cleverness
    -- \*kA&    *akA&   Nh      cleverness
    -- \*kA}    *akA}   Nhy     cleverness

    FaCA'                     `noun`       {- \*akA' -}         [ "cleverness" ] ]

 |> "_d k y" <| [

    -- ;; *akiy~_1
    -- \*ky     *akiy~  N/ap    clever     [[*akiy~/ADJ]]
    -- >*kyA'  >a*okiyA'       N0_Nh   clever
    -- A*kyA'  >a*okiyA'       N0_Nh   clever
    -- >*kyA&  >a*okiyA&       Nh      clever
    -- A*kyA&  >a*okiyA&       Nh      clever
    -- >*kyA}  >a*okiyA}       Nhy     clever
    -- A*kyA}  >a*okiyA}       Nhy     clever

    FaCIL                     `noun`       {- \*akiy~ -}        [ "clever" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'a_dkiyA' Nh N0_Nh Nhy" ] -} ]

 |> "_d l l" <| [

    -- ;; ta*oliyl_1
    -- t*lyl   ta*oliyl        NduAt   degradation;surmounting

    TaFCIL                    `noun`       {- ta*oliyl -}       [ "degradation", "surmounting" ],

    -- ;; <i*olAl_1
    -- <*lAl   <i*olAl NduAt   degradation;surmounting
    -- A*lAl   <i*olAl NduAt   degradation;surmounting

    HiFCAL                    `noun`       {- Ii*olAl -}        [ "degradation", "surmounting" ],

    -- ;; mu*il~_1
    -- m*l     mu*il~  Nall    humiliating;disgraceful     [[mu*il~/ADJ]]

    MuFiCL                    `noun`       {- mu*il~ -}         [ "humiliating", "disgraceful" ] ]

 |> "_d m m" <| [

    -- ;; *im~ap_1
    -- \*m      *im~    Napdu   protection;security
    -- \*mm     *imam   N       protection;security

    FiCL |< aT                `noun`       {- \*im~ap -}        [ "protection", "security" ]
                              `plural`     FiCaL
                              {- `others` [ "_dimam N" ] -} ]

 |> "_d m r" <| [

    -- ;; ta*am~ur_1
    -- t*mr    ta*am~ur        NduAt   grumbling;grievance

    TaFaCCuL                  `noun`       {- ta*am~ur -}       [ "grumbling", "grievance" ] ]

 |> "_d n b" <| [

    -- ;; *anob_1
    -- \*nb     *anob   N       fault;offense;misdeed
    -- \*nwb    *unuwb  N       misdeeds;offenses;faults

    FaCL                      `noun`       {- \*anob -}         [ "fault", "offense", "misdeed", "misdeeds", "offenses", "faults" ]
                              `plural`     FuCUL
                              {- `others` [ "_dunuwb N" ] -} ]

 |> "_d q n" <| [

    -- ;; *aqon_1
    -- \*qn     *aqon   Ndu     chin;beard
    -- >*qAn   >a*oqAn N       chins;beards
    -- A*qAn   >a*oqAn N       chins;beards
    -- \*qwn    *uquwn  N       chins;beards

    FaCL                      `noun`       {- \*aqon -}         [ "chin", "beard", "chins", "beards" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a_dqAn N", "_duquwn N" ] -} ]

 |> "_d r `" <| [

    -- ;; *aroE_1
    -- \*rE     *aroE   N       power;capability

    FaCL                      `noun`       {- \*aroE -}         [ "power", "capability" ],

    -- ;; *irAE_1
    -- \*rAE    *irAE   Ndu     arm
    -- >*rE    >a*oruE N       arms
    -- A*rE    >a*oruE N       arms
    -- \*rEAn   *uroEAn N       arms

    FiCAL                     `noun`       {- \*irAE -}         [ "arm", "arms" ]
                              `plural`     FuCLAn
                              {- `others` [ "_dur`An N" ] -},

    -- ;; *irAE_2
    -- \*rAE    *irAE   Ndu     lever;crank
    -- >*rE    >a*oruE N       levers;cranks
    -- A*rE    >a*oruE N       levers;cranks
    -- \*rEAn   *uroEAn N       levers;cranks

    FiCAL                     `noun`       {- \*irAE -}         [ "lever", "crank", "levers", "cranks" ]
                              `plural`     FuCLAn
                              {- `others` [ "_dur`An N" ] -},

    -- ;; *ariyE_1
    -- \*ryE    *ariyE  N       rapid;sweeping     [[*ariyE/ADJ]]

    FaCIL                     `noun`       {- \*ariyE -}        [ "rapid", "sweeping" ],

    -- ;; *ariyEap_1
    -- \*ryE    *ariyE  Napdu   means;pretext;expedient
    -- \*rA}E   *arA}iE Ndip    pretexts;expediency;pragmatics

    FaCIL |< aT               `noun`       {- \*ariyEap -}      [ "means", "pretext", "expedient", "pretexts", "expediency", "pragmatics" ] ]

 |> "_d r r" <| [

    -- ;; *ar~_1
    -- \*r      *ar~    N       strewing;sprinkling

    FaCL                      `noun`       {- \*ar~ -}          [ "strewing", "sprinkling" ],

    -- ;; *ar~ap_1
    -- \*r      *ar~    NapAt   atom;particle

    FaCL |< aT                `noun`       {- \*ar~ap -}        [ "atom", "particle" ],

    -- ;; *ar~iy~_1
    -- \*ry     *ar~iy~ N-ap    atomic     [[*ar~iy~/ADJ]]

    FaCL |< Iy                `noun`       {- \*ar~iy~ -}       [ "atomic" ],

    -- ;; *ur~iy~ap_1
    -- \*ry     *ur~iy~ NapAt   descendants;offspring     [[*ur~iy~/NOUN]]
    -- \*rAry   *arAriy~        N       descendants;offspring

    FuCL |< Iy |< aT          `noun`       {- \*ur~iy~ap -}     [ "descendants", "offspring" ] ]

 |> "_d r w" <| [

    -- ;; *urowap_1
    -- \*rw     *urow   Napdu   peak;summit
    -- \*rw     *irow   Napdu   peak;summit
    -- \*rY     *uraY   N0      peaks;summits
    -- \*rA     *urA    Nhy     peaks;summits

    FuCL |< aT                `noun`       {- \*urowap -}       [ "peak", "summit", "peaks", "summits" ]
                              `plural`     FiCL
                              `plural`     FuCY
                              {- `others` [ "_dirw Napdu", "_durY N0" ] -} ]

 |> "_d w `" <| [

    -- ;; >a*AE_1
    -- >*AE    >a*AE   PV_V    broadcast;propagate
    -- A*AE    >a*AE   PV_V    broadcast;propagate
    -- >*E     >a*aE   PV_C    broadcast;propagate
    -- A*E     >a*aE   PV_C    broadcast;propagate
    -- \*yE     *iyE    IV_V_yu broadcast;propagate
    -- \*E      *iE     IV_C_yu broadcast;propagate
    -- >*yE    >u*iyE  PV_V_Pass       be broadcast;be propagated
    -- A*yE    >u*iyE  PV_V_Pass       be broadcast;be propagated
    -- \*AE     *AE     IV_V_Pass_yu    be broadcast;be propagated
    -- \*E      *aE     IV_C_Pass_yu    be broadcast;be propagated

    HaFAL                     `verb`       {- Oa*AE -}          [ "broadcast", "propagate", "be broadcast", "be propagated" ]
                              {- `others` [ "'u_diy` PV_V_Pass", "_diy` IV_V_yu", "_dA` IV_V_Pass_yu" ] -},

    -- ;; <i*AEap_1
    -- <*AE    <i*AE   Napdu   broadcast;transmission
    -- A*AE    <i*AE   Napdu   broadcast;transmission
    -- <*AE    <i*AE   NAt     broadcasts;transmissions
    -- A*AE    <i*AE   NAt     broadcasts;transmissions

    HiFAL |< aT               `noun`       {- Ii*AEap -}        [ "broadcast", "transmission", "broadcasts", "transmissions" ]
                              `plural`     HiFAL |< At
                              {- `others` [ "'i_dA` NAt" ] -},

    -- ;; <i*AEiy~_1
    -- <*AEy   <i*AEiy~        Nall    radio;broadcast;transmission     [[<i*AEiy~/ADJ]]
    -- A*AEy   <i*AEiy~        Nall    radio;broadcast;transmission     [[<i*AEiy~/ADJ]]

    HiFAL |< Iy               `noun`       {- Ii*AEiy~ -}       [ "radio", "broadcast", "transmission" ],

    -- ;; *A}iE_1
    -- \*A}E    *A}iE   Nall    widespread;widely known     [[*A}iE/ADJ]]

    FA'iL                     `noun`       {- \*A}iE -}         [ "widespread", "widely known" ],

    -- ;; mu*iyE_1
    -- m*yE    mu*iyE  Nall    broadcaster;transmitter;announcer

    MuFIL                     `noun`       {- mu*iyE -}         [ "broadcaster", "transmitter", "announcer" ] ]

 |> "_d w b" <| [

    -- ;; *awabAn_1
    -- \*wbAn   *awabAn N       dissolution;liquefaction;melting

    FaCaLAn                   `noun`       {- \*awabAn -}       [ "dissolution", "liquefaction", "melting" ] ]

 |> "_d w q" <| [

    -- ;; *Aq-u_1
    -- \*Aq     *Aq     PV_V    taste;sample;experience
    -- \*q      *uq     PV_C    taste;sample;experience
    -- \*wq     *uwq    IV_V    taste;sample;experience
    -- \*q      *uq     IV_C    taste;sample;experience
    -- \*Aq     *Aq     IV_V_Pass_yu    be tasted;be experienced
    -- \*q      *aq     IV_V_Pass_yu    be tasted;be experienced

    FAL                       `verb`       {- \*Aq-u -}         [ "taste", "sample", "experience", "be tasted", "be experienced" ]
                              `imperf`     FCuL
                              {- `others` [ "_duwq IV_V" ] -},

    -- ;; >a*Aq_1
    -- >*Aq    >a*Aq   PV_V    make taste;make sample;make experience
    -- A*Aq    >a*Aq   PV_V    make taste;make sample;make experience
    -- >*q     >a*aq   PV_C    make taste;make sample;make experience
    -- A*q     >a*aq   PV_C    make taste;make sample;make experience
    -- \*yq     *iyq    IV_V_yu make taste;make sample;make experience
    -- \*q      *iq     IV_C_yu make taste;make sample;make experience
    -- \*Aq     *Aq     IV_V_Pass_yu    be made to taste/sample;be made to make experience
    -- \*q      *aq     IV_C_Pass_yu    be made to taste/sample;be made to make experience

    HaFAL                     `verb`       {- Oa*Aq -}          [ "make taste", "make sample", "make experience", "be made to taste/sample", "be made to make experience" ]
                              {- `others` [ "_dAq IV_V_Pass_yu", "_diyq IV_V_yu" ] -},

    -- ;; *awoq_1
    -- \*wq     *awoq   N       taste;sense;sensitivity
    -- >*wAq   >a*owAq N       tastes;sensitivities
    -- A*wAq   >a*owAq N       tastes;sensitivities

    FaCL                      `noun`       {- \*awoq -}         [ "taste", "sense", "sensitivity", "tastes", "sensitivities" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a_dwAq N" ] -},

    -- ;; ma*Aq_1
    -- m*Aq    ma*Aq   N       taste

    MaFAL                     `noun`       {- ma*Aq -}          [ "taste" ] ]

 |> "_d w t" <| [

    -- ;; *Atiy~_1
    -- \*Aty    *Atiy~  N-ap    autonomous;self     [[*Atiy~/ADJ]]

    FAL |< Iy                 `noun`       {- \*Atiy~ -}        [ "autonomous", "self" ] ]

 |> "_d w y" <| [

    -- ;; *awaY-i_1
    -- \*wY     *awaY   PV_0    wither;fade
    -- \*wy     *away   PV_Atn  wither;fade
    -- \*w      *aw     PV_ttAw wither;fade
    -- \*wy     *owiy   IV_0hAnn        wither;fade
    -- \*w      *ow     IV_0hwnyn       wither;fade

    FaCY                      `verb`       {- \*awaY-i -}       [ "wither", "fade" ]
                              `imperf`     FCiL
                              {- `others` [ "_dwiy IV_0hAnn", "_daway PV_Atn" ] -} ]

 |> "_d y `" <| [

    -- ;; mu*iyE_1
    -- m*yE    mu*iyE  Nall    broadcaster;transmitter;announcer

    MuFiCL                    `noun`       {- mu*iyE -}         [ "broadcaster", "transmitter", "announcer" ] ]

 |> "_d y l" <| [

    -- ;; *ay~al_1
    -- \*yl     *ay~al  PV      supplement;append
    -- \*yl     *ay~il  IV_yu   supplement;append

    FaCCaL                    `verb`       {- \*ay~al -}        [ "supplement", "append" ]
                              {- `others` [ "_dayyil IV_yu" ] -},

    -- ;; *ayol_1
    -- \*yl     *ayol   N       tail;end
    -- \*yl     *ayol   N       supplement;addendum
    -- \*ywl    *uyuwl  N       tails;addenda;consequences
    -- >*yAl   >a*oyAl N       tails;addenda;consequences
    -- A*yAl   >a*oyAl N       tails;addenda;consequences

    FaCL                      `noun`       {- \*ayol -}         [ "tail", "end", "supplement", "addendum", "tails", "addenda", "consequences" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "_duyuwl N", "'a_dyAl N" ] -} ]

 |> "_dAka" <| [

    -- ;; *Aka_1
    -- \*Ak     *Aka    FW-WaBi that     [[*Aka/DEM_PRON_MS]]
    -- tAk     tAka    FW-WaBi that     [[tAka/DEM_PRON_FS]]
    -- tyk     tiyka   FW-WaBi that     [[tiyka/DEM_PRON_FS]]
    -- tAnk    tAnika  FW-WaBi that     [[tAnika/DEM_PRON_FS]]
    -- tynk    tayonika        FW-WaBi that     [[tayonika/DEM_PRON_FS]]

    Identity                  `noun`       {- \*Aka -}          [ "that" ] ]

 |> "_d_alika" <| [

    -- ;; *`lika_1
    -- \*lk     *`lika  FW-WaBi that           [[*`lika/DEM_PRON_MS]]
    -- \*lkm    *`likum FW-WaBi that one       [[*`likum/DEM_PRON_MS]]
    -- tlk     tiloka  FW-WaBi that;those           [[tiloka/DEM_PRON_FS]]
    -- tlkm    tilokum FW-WaBi that one       [[tilokum/DEM_PRON_FS]]
    -- >wlA}km >uwlA}ikum      FW-WaBi those          [[>uwlA}ikum/DEM_PRON_MP]]
    -- AwlA}km >uwlA}ikum      FW-WaBi those          [[>uwlA}ikum/DEM_PRON_MP]]

    Identity                  `noun`       {- \*`lika -}        [ "that", "that one", "those" ] ]

 |> "_dikray" <| [

    -- ;; *ikorayAt_1
    -- \*kry    *ikoray NAt     memoirs;diary

    Identity |< At            `noun`       {- \*ikorayAt -}     [ "memoirs", "diary" ] ]

 |> "_dur" <| [

    -- ;; *urap_1
    -- \*r      *ur     Nap     sorghum;maize

    Identity |< aT            `noun`       {- \*urap -}         [ "sorghum", "maize" ] ]

 |> "_duw" <| [

    -- ;; *uw_1
    -- \*w      *uw     FW-Wa   of;with     [[*uw/DEM_PRON_MS]]
    -- \*y      *iy     FW-Wa   of;with     [[*iy/DEM_PRON_MS]]
    -- \*A      *A      FW-Wa   of;with     [[*A/DEM_PRON_MS]]
    -- \*wA     *awA    FW-Wa   (two relatives) of     [[*awA/DEM_PRON_MD]]
    -- \*wA     *awA    FW-Wa-A (two relatives) of     [[*awA/DEM_PRON_MD]]
    -- \*wy     *away   FW-WaBi (two relatives) of     [[*away/DEM_PRON_MD]]
    -- \*wy     *away   FW-Wa-y (two relatives) of     [[*away/DEM_PRON_MD]]
    -- \*ww     *awuw   FW-Wa   (relatives) of;family     [[*awuw/DEM_PRON_MP]]
    -- \*ww     *awuw   FW-Wa-a (relatives) of;family     [[*awuw/DEM_PRON_MP]]
    -- \*wy     *awiy   FW-WaBi (relatives) of;family     [[*awiy/DEM_PRON_MD]]
    -- \*wy     *awiy   FW-Wa-y (relatives) of;family     [[*awiy/DEM_PRON_MD]]

    Identity                  `noun`       {- \*uw -}           [ "of", "with", "(two relatives) of", "(relatives) of", "family" ] ]

 |> "bi_dA" <| [

    -- ;; bi*A_1
    -- b*A     bi*A    FW-Wa   with that     [[bi/PREP+*A/DEM_PRON_MS]]

    Identity                  `noun`       {- bi*A -}           [ "with that" ] ]

 |> "h_aka_dA" <| [

    -- ;; h`ka*A_1
    -- hk*A    h`ka*A  FW-Wa   thus;as such     [[h`ka*A/CONJ]]

    Identity                  `noun`       {- h`ka*A -}         [ "thus", "as such" ] ]

 |> "ka_dA" <| [

    -- ;; ka*A_1
    -- k*A     ka*A    FW-Wa   such;thus     [[ka*A/CONJ]]

    Identity                  `noun`       {- ka*A -}           [ "such", "thus" ] ]

 |> "ka_d_alika" <| [

    -- ;; ka*`lika_1
    -- k*lk    ka*`lika        FW-Wa   likewise;also       [[ka*`lika/ADV]]

    Identity                  `noun`       {- ka*`lika -}       [ "likewise", "also" ] ]

 |> "li_dA" <| [

    -- ;; li*A_1
    -- l*A     li*A    FW-Wa   therefore     [[li*A/CONJ]]

    Identity                  `noun`       {- li*A -}           [ "therefore" ] ]

 |> "li_d_alika" <| [

    -- ;; li*`lika_1
    -- l*lk    li*`lika        FW-Wa   therefore           [[li*`lika/ADV]]

    Identity                  `noun`       {- li*`lika -}       [ "therefore" ] ]

 |> "ta_dkAr" <| [

    -- ;; ta*okAr_1
    -- t*kAr   ta*okAr N       remembrance;souvenir

    Identity                  `noun`       {- ta*okAr -}        [ "remembrance", "souvenir" ],

    -- ;; ta*okAriy~_1
    -- t*kAry  ta*okAriy~      N-ap    memorial;commemorative     [[ta*okAriy~/ADJ]]

    Identity |< Iy            `noun`       {- ta*okAriy~ -}     [ "memorial", "commemorative" ] ]

 |> "ta_dkar" <| [

    -- ;; ta*okarap_1
    -- t*kr    ta*okar Napdu   ticket;card
    -- t*Akr   ta*Akir Ndip    tickets;cards

    Identity |< aT            `noun`       {- ta*okarap -}      [ "ticket", "card", "tickets", "cards" ] ]

