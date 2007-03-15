
module Elixir.Data.Lexicons.Lexicon09 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "_d" <| [

    -- ;; *At_1
    -- *At     *At     N       same;self;essence     [[*At/NOUN]]

    noun     Identity                  {- *At -}            `gloss`  [ "same", "self", "essence [ [ *At / NOUN ] ]" ] ]

 |> "_d ' `" <| [

    -- ;; *A}iE_1
    -- *A}E    *A}iE   Nall    widespread;widely known     [[*A}iE/ADJ]]

    noun     FACiL                     {- *A}iE -}          `gloss`  [ "widespread", "widely known [ [ *A } iE / ADJ ] ]" ] ]

 |> "_d ' b" <| [

    -- ;; *i}ob_1
    -- *}b     *i}ob   Ndu     wolf;jackal
    -- *}Ab    *i}Ab   N       wolves;jackals
    -- *&bAn   *u&obAn N       wolves;jackals

    noun     FiCL                      {- *i}ob -}          `others` [ "_di'Ab N", "_du'bAn N" ]
                                                            `gloss`  [ "wolf", "jackal", "wolves", "jackals" ] ]

 |> "_d _d k" <| [

    -- ;; *akiy~_1
    -- *ky     *akiy~  N/ap    clever     [[*akiy~/ADJ]]
    -- >*kyA'  >a*okiyA'       N0_Nh   clever
    -- A*kyA'  >a*okiyA'       N0_Nh   clever
    -- >*kyA&  >a*okiyA&       Nh      clever
    -- A*kyA&  >a*okiyA&       Nh      clever
    -- >*kyA}  >a*okiyA}       Nhy     clever
    -- A*kyA}  >a*okiyA}       Nhy     clever

    noun     CaL                       {- *akiy~ -}         `others` [ "'a_dkiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "clever [ [ *akiy ~ / ADJ ] ]", "clever" ] ]

 |> "_d _d r" <| [

    -- ;; *urap_1
    -- *r      *ur     Nap     sorghum;maize

    noun     CuL                       {- *urap -}          `others` [ "_dur Nap" ]
                                                            `gloss`  [ "sorghum", "maize" ] ]

 |> "_d _d w" <| [

    -- ;; *uw_1
    -- *w      *uw     FW-Wa   of;with     [[*uw/DEM_PRON_MS]]
    -- *y      *iy     FW-Wa   of;with     [[*iy/DEM_PRON_MS]]
    -- *A      *A      FW-Wa   of;with     [[*A/DEM_PRON_MS]]
    -- *wA     *awA    FW-Wa   (two relatives) of     [[*awA/DEM_PRON_MD]]
    -- *wA     *awA    FW-Wa-A (two relatives) of     [[*awA/DEM_PRON_MD]]
    -- *wy     *away   FW-WaBi (two relatives) of     [[*away/DEM_PRON_MD]]
    -- *wy     *away   FW-Wa-y (two relatives) of     [[*away/DEM_PRON_MD]]
    -- *ww     *awuw   FW-Wa   (relatives) of;family     [[*awuw/DEM_PRON_MP]]
    -- *ww     *awuw   FW-Wa-a (relatives) of;family     [[*awuw/DEM_PRON_MP]]
    -- *wy     *awiy   FW-WaBi (relatives) of;family     [[*awiy/DEM_PRON_MD]]
    -- *wy     *awiy   FW-Wa-y (relatives) of;family     [[*awiy/DEM_PRON_MD]]

    noun     CuL                       {- *uw -}            `others` [ "_dawuw FW-Wa FW-Wa-a", "_dawiy FW-Wa-y FW-WaBi", "_dawA FW-Wa FW-Wa-A", "_diy FW-Wa", "_daway FW-Wa-y FW-WaBi", "_dA FW-Wa" ]
                                                            `gloss`  [ "of", "with [ [ *uw / DEM_PRON_MS ] ]", "with [ [ *iy / DEM_PRON_MS ] ]", "with [ [ *A / DEM_PRON_MS ] ]", "( two relatives ) of [ [ *awA / DEM_PRON_MD ] ]", "( two relatives ) of [ [ *away / DEM_PRON_MD ] ]", "( relatives ) of", "family [ [ *awuw / DEM_PRON_MP ] ]", "family [ [ *awiy / DEM_PRON_MD ] ]" ] ]

 |> "_d _h r" <| [

    -- ;; *axar-a_1
    -- *xr     *axar   PV      preserve;store
    -- *xr     *oxar   IV      preserve;store

    verb     FaCaL                     {- *axar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_d_har IV" ]
                                                            `gloss`  [ "preserve", "store" ],

    -- ;; *axiyrap_1
    -- *xyr    *axiyr  Napdu   ammunition;treasure;provisions
    -- *xA}r   *axA}ir Ndip    ammunition;treasure;provisions

    noun     FaCIL                     {- *axiyrap -}       `others` [ "_da_hiyr Napdu", "_da_hA'ir Ndip" ]
                                                            `gloss`  [ "ammunition", "treasure", "provisions" ] ]

 |> "_d ` r" <| [

    -- ;; *uEor_1
    -- *Er     *uEor   N       fright;panic
    -- *Er     *aEor   N       fright;panic

    noun     FuCL                      {- *uEor -}          `others` [ "_da`r N" ]
                                                            `gloss`  [ "fright", "panic" ] ]

 |> "_d b .h" <| [

    -- ;; *abaH-a_1
    -- *bH     *abaH   PV      slaughter;massacre;sacrifice
    -- *bH     *obaH   IV      slaughter;massacre;sacrifice

    verb     FaCaL                     {- *abaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_dba.h IV" ]
                                                            `gloss`  [ "slaughter", "massacre", "sacrifice" ],

    -- ;; *aboH_1
    -- *bH     *aboH   N       slaughter;slaughtering

    noun     FaCL                      {- *aboH -}          `gloss`  [ "slaughter", "slaughtering" ],

    -- ;; ma*obaHap_1
    -- m*bH    ma*obaH Napdu   massacre;slaughter
    -- m*AbH   ma*AbiH Ndip    massacres;slaughterhouses

    noun     MaFCaL                    {- ma*obaHap -}      `others` [ "ma_dba.h Napdu", "ma_dAbi.h Ndip" ]
                                                            `gloss`  [ "massacre", "slaughter", "massacres", "slaughterhouses" ] ]

 |> "_d b _d b" <| [

    -- ;; *abo*abap_1
    -- *b*b    *abo*ab Napdu   oscillation;frequency;vibration
    -- *b*b    *abo*ab NAt     oscillations;frequencies;vibrations

    noun     KaRDaS                    {- *abo*abap -}      `others` [ "_dab_dab NAt Napdu" ]
                                                            `gloss`  [ "oscillation", "frequency", "vibration", "oscillations", "frequencies", "vibrations" ],

    -- ;; ta*abo*ub_1
    -- t*b*b   ta*abo*ub       NduAt   oscillation;fluctuation

    noun     TaKaRDuS                  {- ta*abo*ub -}      `gloss`  [ "oscillation", "fluctuation" ],

    -- ;; muta*abo*ib_1
    -- mt*b*b  muta*abo*ib     Nall    oscillating     [[muta*abo*ib/ADJ]]

    noun     MutaKaRDiS                {- muta*abo*ib -}    `gloss`  [ "oscillating [ [ muta*abo*ib / ADJ ] ]" ] ]

 |> "_d b y n" <| [

    -- ;; *uboyAn_1
    -- *byAn   *uboyAn Nprop   Dhubyan;Dhubian

    noun     KuRDAS                    {- *uboyAn -}        `gloss`  [ "Dhubyan", "Dhubian" ],

    -- ;; *uboyAn_2
    -- *byAn   *uboyAn Nprop   Supyan (Makhchayev)

    noun     KuRDAS                    {- *uboyAn -}        `gloss`  [ "Supyan ( Makhchayev )" ] ]

 |> "_d h b" <| [

    -- ;; *ahab-a_1
    -- *hb     *ahab   PV      go;depart
    -- *hb     *ohab   IV      go;depart

    verb     FaCaL                     {- *ahab-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_dhab IV" ]
                                                            `gloss`  [ "go", "depart" ],

    -- ;; *ahab-a_2
    -- *hb     *ahab   PV      take (with)
    -- *hb     *ohab   IV      take (with)

    verb     FaCaL                     {- *ahab-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_dhab IV" ]
                                                            `gloss`  [ "take ( with )" ],

    -- ;; *ahab_1
    -- *hb     *ahab   N       gold

    noun     FaCaL                     {- *ahab -}          `gloss`  [ "gold" ],

    -- ;; *ahab_2
    -- *hb     *ahab   N0      Dhahab;Zahab

    noun     FaCaL                     {- *ahab -}          `gloss`  [ "Dhahab", "Zahab" ],

    -- ;; *ahabiy~_1
    -- *hby    *ahabiy~        Nall    golden;gilded     [[*ahabiy~/ADJ]]

    noun     FaCaL                     {- *ahabiy~ -}       `gloss`  [ "golden", "gilded [ [ *ahabiy ~ / ADJ ] ]" ],

    -- ;; *ahAb_1
    -- *hAb    *ahAb   N       going;departure

    noun     FaCAL                     {- *ahAb -}          `gloss`  [ "going", "departure" ],

    -- ;; ma*ohab_2
    -- m*hb    ma*ohab Ndu     ideology;trend
    -- m*Ahb   ma*Ahib Ndip    ideologies;trends;sects

    noun     MaFCaL                    {- ma*ohab -}        `others` [ "ma_dAhib Ndip" ]
                                                            `gloss`  [ "ideology", "trend", "ideologies", "trends", "sects" ],

    -- ;; ma*ohabiy~_1
    -- m*hby   ma*ohabiy~      Nall    sectarian;doctrinal     [[ma*ohabiy~/ADJ]]

    noun     MaFCaL                    {- ma*ohabiy~ -}     `gloss`  [ "sectarian", "doctrinal [ [ ma*ohabiy ~ / ADJ ] ]" ],

    -- ;; mu*ah~ab_1
    -- m*hb    mu*ah~ab        N-ap    gilded;golden     [[mu*ah~ab/ADJ]]

    noun     MuFaCCaL                  {- mu*ah~ab -}       `gloss`  [ "gilded", "golden [ [ mu*ah ~ ab / ADJ ] ]" ] ]

 |> "_d h l" <| [

    -- ;; *ahal-a_1
    -- *hl     *ahal   PV_intr be stunned;be dazed;overlook
    -- *hl     *ohal   IV_intr be stunned;be dazed;overlook

    verb     FaCaL                     {- *ahal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_dhal IV_intr" ]
                                                            `gloss`  [ "be stunned", "be dazed", "overlook" ],

    -- ;; *uhuwl_1
    -- *hwl    *uhuwl  N       numbness;indifference;confusion

    noun     FuCUL                     {- *uhuwl -}         `gloss`  [ "numbness", "indifference", "confusion" ],

    -- ;; mu*ohil_1
    -- m*hl    mu*ohil Nall    amazing;startling     [[mu*ohil/ADJ]]

    noun     MuFCiL                    {- mu*ohil -}        `gloss`  [ "amazing", "startling [ [ mu*ohil / ADJ ] ]" ] ]

 |> "_d h n" <| [

    -- ;; *ihon_1
    -- *hn     *ihon   N       mind;intellect
    -- >*hAn   >a*ohAn N       minds;intellects
    -- A*hAn   >a*ohAn N       minds;intellects

    noun     FiCL                      {- *ihon -}          `others` [ "'a_dhAn N" ]
                                                            `gloss`  [ "mind", "intellect", "minds", "intellects" ],

    -- ;; *ihoniy~_1
    -- *hny    *ihoniy~        Nall    mental;intellectual     [[*ihoniy~/ADJ]]

    noun     FiCL                      {- *ihoniy~ -}       `gloss`  [ "mental", "intellectual [ [ *ihoniy ~ / ADJ ] ]" ],

    -- ;; *ihoniy~ap_1
    -- *hny    *ihoniy~        NapAt   mentality     [[*ihoniy~/NOUN]]

    noun     FiCL                      {- *ihoniy~ap -}     `others` [ "_dihniyy NapAt" ]
                                                            `gloss`  [ "mentality [ [ *ihoniy ~ / NOUN ] ]" ] ]

 |> "_d k '" <| [

    -- ;; *akA'_1
    -- *kA'    *akA'   N0_Nh   cleverness
    -- *kA&    *akA&   Nh      cleverness
    -- *kA}    *akA}   Nhy     cleverness

    noun     FaCAL                     {- *akA' -}          `gloss`  [ "cleverness" ] ]

 |> "_d k r" <| [

    -- ;; *akar-u_1
    -- *kr     *akar   PV      mention;cite;remember
    -- *kr     *okur   IV      mention;cite;remember
    -- *kr     *okar   IV_Pass_yu      be mentioned;be cited

    verb     FaCaL                     {- *akar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_dkar IV_Pass_yu", "_dkur IV" ]
                                                            `gloss`  [ "mention", "cite", "remember", "be mentioned", "be cited" ],

    -- ;; *ak~ar_1
    -- *kr     *ak~ar  PV      remind
    -- *kr     *ak~ir  IV_yu   remind

    verb     FaCCaL                    {- *ak~ar -}         `others` [ "_dakkir IV_yu" ]
                                                            `gloss`  [ "remind" ],

    -- ;; ta*ak~ar_1
    -- t*kr    ta*ak~ar        PV      remember
    -- t*kr    ta*ak~ar        IV      remember

    verb     TaFaCCaL                  {- ta*ak~ar -}       `gloss`  [ "remember" ],

    -- ;; *ikor_1
    -- *kr     *ikor   N       mention;citation;memory

    noun     FiCL                      {- *ikor -}          `gloss`  [ "mention", "citation", "memory" ],

    -- ;; *akar_1
    -- *kr     *akar   N       male
    -- *kwr    *ukuwr  N       males
    -- *kwr    *ukuwr  Nap     males
    -- *krAn   *ukorAn N       males

    noun     FaCaL                     {- *akar -}          `others` [ "_dukrAn N", "_dukuwr Nap N" ]
                                                            `gloss`  [ "male", "males" ],

    -- ;; ta*okiyr_1
    -- t*kyr   ta*okiyr        NduAt   reminder;memento

    noun     TaFCIL                    {- ta*okiyr -}       `gloss`  [ "reminder", "memento" ],

    -- ;; ta*ak~ur_1
    -- t*kr    ta*ak~ur        NduAt   remembrance;recollection

    noun     TaFaCCuL                  {- ta*ak~ur -}       `gloss`  [ "remembrance", "recollection" ],

    -- ;; *Akirap_1
    -- *Akr    *Akir   Nap     memory

    noun     FACiL                     {- *Akirap -}        `others` [ "_dAkir Nap" ]
                                                            `gloss`  [ "memory" ],

    -- ;; ma*okuwr_1
    -- m*kwr   ma*okuwr        Nall    mentioned;worthy of mention     [[ma*okuwr/ADJ]]

    noun     MaFCUL                    {- ma*okuwr -}       `gloss`  [ "mentioned", "worthy of mention [ [ ma*okuwr / ADJ ] ]" ],

    -- ;; mu*ak~irap_1
    -- m*kr    mu*ak~ir        NapAt   reminder;memorandum

    noun     MuFaCCiL                  {- mu*ak~irap -}     `others` [ "mu_dakkir NapAt" ]
                                                            `gloss`  [ "reminder", "memorandum" ] ]

 |> "_d k w" <| [

    -- ;; *akA'_1
    -- *kA'    *akA'   N0_Nh   cleverness
    -- *kA&    *akA&   Nh      cleverness
    -- *kA}    *akA}   Nhy     cleverness

    noun     FaCA'                     {- *akA' -}          `gloss`  [ "cleverness" ] ]

 |> "_d l l" <| [

    -- ;; ta*oliyl_1
    -- t*lyl   ta*oliyl        NduAt   degradation;surmounting

    noun     TaFCIL                    {- ta*oliyl -}       `gloss`  [ "degradation", "surmounting" ],

    -- ;; mu*il~_1
    -- m*l     mu*il~  Nall    humiliating;disgraceful     [[mu*il~/ADJ]]

    noun     MuFiCL                    {- mu*il~ -}         `gloss`  [ "humiliating", "disgraceful [ [ mu*il ~ / ADJ ] ]" ] ]

 |> "_d m m" <| [

    -- ;; *im~ap_1
    -- *m      *im~    Napdu   protection;security
    -- *mm     *imam   N       protection;security

    noun     FiCL                      {- *im~ap -}         `others` [ "_dimm Napdu", "_dimam N" ]
                                                            `gloss`  [ "protection", "security" ] ]

 |> "_d m r" <| [

    -- ;; ta*am~ur_1
    -- t*mr    ta*am~ur        NduAt   grumbling;grievance

    noun     TaFaCCuL                  {- ta*am~ur -}       `gloss`  [ "grumbling", "grievance" ] ]

 |> "_d n b" <| [

    -- ;; *anob_1
    -- *nb     *anob   N       fault;offense;misdeed
    -- *nwb    *unuwb  N       misdeeds;offenses;faults

    noun     FaCL                      {- *anob -}          `others` [ "_dunuwb N" ]
                                                            `gloss`  [ "fault", "offense", "misdeed", "misdeeds", "offenses", "faults" ] ]

 |> "_d q n" <| [

    -- ;; *aqon_1
    -- *qn     *aqon   Ndu     chin;beard
    -- >*qAn   >a*oqAn N       chins;beards
    -- A*qAn   >a*oqAn N       chins;beards
    -- *qwn    *uquwn  N       chins;beards

    noun     FaCL                      {- *aqon -}          `others` [ "'a_dqAn N", "_duquwn N" ]
                                                            `gloss`  [ "chin", "beard", "chins", "beards" ] ]

 |> "_d r `" <| [

    -- ;; *aroE_1
    -- *rE     *aroE   N       power;capability

    noun     FaCL                      {- *aroE -}          `gloss`  [ "power", "capability" ],

    -- ;; *irAE_1
    -- *rAE    *irAE   Ndu     arm
    -- >*rE    >a*oruE N       arms
    -- A*rE    >a*oruE N       arms
    -- *rEAn   *uroEAn N       arms

    noun     FiCAL                     {- *irAE -}          `others` [ "'a_dru` N", "_dur`An N" ]
                                                            `gloss`  [ "arm", "arms" ],

    -- ;; *irAE_2
    -- *rAE    *irAE   Ndu     lever;crank
    -- >*rE    >a*oruE N       levers;cranks
    -- A*rE    >a*oruE N       levers;cranks
    -- *rEAn   *uroEAn N       levers;cranks

    noun     FiCAL                     {- *irAE -}          `others` [ "'a_dru` N", "_dur`An N" ]
                                                            `gloss`  [ "lever", "crank", "levers", "cranks" ],

    -- ;; *ariyE_1
    -- *ryE    *ariyE  N       rapid;sweeping     [[*ariyE/ADJ]]

    noun     FaCIL                     {- *ariyE -}         `gloss`  [ "rapid", "sweeping [ [ *ariyE / ADJ ] ]" ],

    -- ;; *ariyEap_1
    -- *ryE    *ariyE  Napdu   means;pretext;expedient
    -- *rA}E   *arA}iE Ndip    pretexts;expediency;pragmatics

    noun     FaCIL                     {- *ariyEap -}       `others` [ "_dariy` Napdu", "_darA'i` Ndip" ]
                                                            `gloss`  [ "means", "pretext", "expedient", "pretexts", "expediency", "pragmatics" ] ]

 |> "_d r r" <| [

    -- ;; *ar~_1
    -- *r      *ar~    N       strewing;sprinkling

    noun     FaCL                      {- *ar~ -}           `gloss`  [ "strewing", "sprinkling" ],

    -- ;; *ar~ap_1
    -- *r      *ar~    NapAt   atom;particle

    noun     FaCL                      {- *ar~ap -}         `others` [ "_darr NapAt" ]
                                                            `gloss`  [ "atom", "particle" ],

    -- ;; *ar~iy~_1
    -- *ry     *ar~iy~ N-ap    atomic     [[*ar~iy~/ADJ]]

    noun     FaCL                      {- *ar~iy~ -}        `gloss`  [ "atomic [ [ *ar ~ iy ~ / ADJ ] ]" ],

    -- ;; *ur~iy~ap_1
    -- *ry     *ur~iy~ NapAt   descendants;offspring     [[*ur~iy~/NOUN]]
    -- *rAry   *arAriy~        N       descendants;offspring

    noun     FuCL                      {- *ur~iy~ap -}      `others` [ "_darAriyy N", "_durriyy NapAt" ]
                                                            `gloss`  [ "descendants", "offspring [ [ *ur ~ iy ~ / NOUN ] ]", "offspring" ] ]

 |> "_d r w" <| [

    -- ;; *urowap_1
    -- *rw     *urow   Napdu   peak;summit
    -- *rw     *irow   Napdu   peak;summit
    -- *rY     *uraY   N0      peaks;summits
    -- *rA     *urA    Nhy     peaks;summits

    noun     FuCL                      {- *urowap -}        `others` [ "_durA Nhy", "_dirw Napdu", "_durY N0", "_durw Napdu" ]
                                                            `gloss`  [ "peak", "summit", "peaks", "summits" ] ]

 |> "_d w `" <| [

    -- ;; *awaY-i_1
    -- *wY     *awaY   PV_0    wither;fade
    -- *wy     *away   PV_Atn  wither;fade
    -- *w      *aw     PV_ttAw wither;fade
    -- *wy     *owiy   IV_0hAnn        wither;fade
    -- *w      *ow     IV_0hwnyn       wither;fade

    verb     FaCY                      {- *awaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_dwiy IV_0hAnn", "_daw PV_ttAw", "_dw IV_0hwnyn", "_daway PV_Atn" ]
                                                            `gloss`  [ "wither", "fade" ],

    -- ;; *A}iE_1
    -- *A}E    *A}iE   Nall    widespread;widely known     [[*A}iE/ADJ]]

    noun     FA'iL                     {- *A}iE -}          `gloss`  [ "widespread", "widely known [ [ *A } iE / ADJ ] ]" ] ]

 |> "_d w b" <| [

    -- ;; *awabAn_1
    -- *wbAn   *awabAn N       dissolution;liquefaction;melting

    noun     FaCaLAn                   {- *awabAn -}        `gloss`  [ "dissolution", "liquefaction", "melting" ] ]

 |> "_d w q" <| [

    -- ;; *Aq-u_1
    -- *Aq     *Aq     PV_V    taste;sample;experience
    -- *q      *uq     PV_C    taste;sample;experience
    -- *wq     *uwq    IV_V    taste;sample;experience
    -- *q      *uq     IV_C    taste;sample;experience
    -- *Aq     *Aq     IV_V_Pass_yu    be tasted;be experienced
    -- *q      *aq     IV_V_Pass_yu    be tasted;be experienced

    verb     FAL                       {- *Aq-u -}          `imperf` [ FCuL ]
                                                            `others` [ "_duq PV_C IV_C", "_duwq IV_V", "_daq IV_V_Pass_yu" ]
                                                            `gloss`  [ "taste", "sample", "experience", "be tasted", "be experienced" ],

    -- ;; *awoq_1
    -- *wq     *awoq   N       taste;sense;sensitivity
    -- >*wAq   >a*owAq N       tastes;sensitivities
    -- A*wAq   >a*owAq N       tastes;sensitivities

    noun     FaCL                      {- *awoq -}          `others` [ "'a_dwAq N" ]
                                                            `gloss`  [ "taste", "sense", "sensitivity", "tastes", "sensitivities" ],

    -- ;; ma*Aq_1
    -- m*Aq    ma*Aq   N       taste

    noun     MaFAL                     {- ma*Aq -}          `gloss`  [ "taste" ] ]

 |> "_d w t" <| [

    -- ;; *Atiy~_1
    -- *Aty    *Atiy~  N-ap    autonomous;self     [[*Atiy~/ADJ]]

    noun     FAL                       {- *Atiy~ -}         `gloss`  [ "autonomous", "self [ [ *Atiy ~ / ADJ ] ]" ] ]

 |> "_d y `" <| [

    -- ;; mu*iyE_1
    -- m*yE    mu*iyE  Nall    broadcaster;transmitter;announcer

    noun     MuFIL                     {- mu*iyE -}         `gloss`  [ "broadcaster", "transmitter", "announcer" ],

    -- ;; mu*iyE_1
    -- m*yE    mu*iyE  Nall    broadcaster;transmitter;announcer

    noun     MuFiCL                    {- mu*iyE -}         `gloss`  [ "broadcaster", "transmitter", "announcer" ] ]

 |> "_d y l" <| [

    -- ;; *ay~al_1
    -- *yl     *ay~al  PV      supplement;append
    -- *yl     *ay~il  IV_yu   supplement;append

    verb     FaCCaL                    {- *ay~al -}         `others` [ "_dayyil IV_yu" ]
                                                            `gloss`  [ "supplement", "append" ] ]

 |> "_dAka" <| [

    -- ;; *Aka_1
    -- *Ak     *Aka    FW-WaBi that     [[*Aka/DEM_PRON_MS]]
    -- tAk     tAka    FW-WaBi that     [[tAka/DEM_PRON_FS]]
    -- tyk     tiyka   FW-WaBi that     [[tiyka/DEM_PRON_FS]]
    -- tAnk    tAnika  FW-WaBi that     [[tAnika/DEM_PRON_FS]]
    -- tynk    tayonika        FW-WaBi that     [[tayonika/DEM_PRON_FS]]

    noun     Identity                  {- *Aka -}           `others` [ "tAnika FW-WaBi", "taynika FW-WaBi", "tAka FW-WaBi", "tiyka FW-WaBi" ]
                                                            `gloss`  [ "that [ [ *Aka / DEM_PRON_MS ] ]", "that [ [ tAka / DEM_PRON_FS ] ]", "that [ [ tiyka / DEM_PRON_FS ] ]", "that [ [ tAnika / DEM_PRON_FS ] ]", "that [ [ tayonika / DEM_PRON_FS ] ]" ] ]

 |> "_d_alika" <| [

    -- ;; *`lika_1
    -- *lk     *`lika  FW-WaBi that           [[*`lika/DEM_PRON_MS]]
    -- *lkm    *`likum FW-WaBi that one       [[*`likum/DEM_PRON_MS]]
    -- tlk     tiloka  FW-WaBi that;those           [[tiloka/DEM_PRON_FS]]
    -- tlkm    tilokum FW-WaBi that one       [[tilokum/DEM_PRON_FS]]
    -- >wlA}km >uwlA}ikum      FW-WaBi those          [[>uwlA}ikum/DEM_PRON_MP]]
    -- AwlA}km >uwlA}ikum      FW-WaBi those          [[>uwlA}ikum/DEM_PRON_MP]]

    noun     Identity                  {- *`lika -}         `others` [ "_d_alikum FW-WaBi", "'uwlA'ikum FW-WaBi", "tilka FW-WaBi", "tilkum FW-WaBi" ]
                                                            `gloss`  [ "that [ [ *` lika / DEM_PRON_MS ] ]", "that one [ [ *` likum / DEM_PRON_MS ] ]", "that", "those [ [ tiloka / DEM_PRON_FS ] ]", "that one [ [ tilokum / DEM_PRON_FS ] ]", "those [ [ >uwlA } ikum / DEM_PRON_MP ] ]" ] ]

 |> "_dikrY" <| [

    -- ;; *ikoraY_1
    -- *krY    *ikoraY N0      commemoration;remembrance
    -- *krA    *ikorA  Nhy     commemoration;remembrance

    noun     Identity                  {- *ikoraY -}        `others` [ "_dikrA Nhy" ]
                                                            `gloss`  [ "commemoration", "remembrance" ] ]

 |> "_dikray" <| [

    -- ;; *ikorayAt_1
    -- *kry    *ikoray NAt     memoirs;diary

    noun     Identity                  {- *ikorayAt -}      `others` [ "_dikray NAt" ]
                                                            `gloss`  [ "memoirs", "diary" ] ]

 |> "bi_dA" <| [

    -- ;; bi*A_1
    -- b*A     bi*A    FW-Wa   with that     [[bi/PREP+*A/DEM_PRON_MS]]

    noun     Identity                  {- bi*A -}           `gloss`  [ "with that [ [ bi / PREP+*A / DEM_PRON_MS ] ]" ] ]

 |> "h_aka_dA" <| [

    -- ;; h`ka*A_1
    -- hk*A    h`ka*A  FW-Wa   thus;as such     [[h`ka*A/CONJ]]

    noun     Identity                  {- h`ka*A -}         `gloss`  [ "thus", "as such [ [ h` ka*A / CONJ ] ]" ] ]

 |> "ka_dA" <| [

    -- ;; ka*A_1
    -- k*A     ka*A    FW-Wa   such;thus     [[ka*A/CONJ]]

    noun     Identity                  {- ka*A -}           `gloss`  [ "such", "thus [ [ ka*A / CONJ ] ]" ] ]

 |> "ka_d_alika" <| [

    -- ;; ka*`lika_1
    -- k*lk    ka*`lika        FW-Wa   likewise;also       [[ka*`lika/ADV]]

    noun     Identity                  {- ka*`lika -}       `gloss`  [ "likewise", "also [ [ ka*` lika / ADV ] ]" ] ]

 |> "li_dA" <| [

    -- ;; li*A_1
    -- l*A     li*A    FW-Wa   therefore     [[li*A/CONJ]]

    noun     Identity                  {- li*A -}           `gloss`  [ "therefore [ [ li*A / CONJ ] ]" ] ]

 |> "li_d_alika" <| [

    -- ;; li*`lika_1
    -- l*lk    li*`lika        FW-Wa   therefore           [[li*`lika/ADV]]

    noun     Identity                  {- li*`lika -}       `gloss`  [ "therefore [ [ li*` lika / ADV ] ]" ] ]

 |> "ta_dkAr" <| [

    -- ;; ta*okAr_1
    -- t*kAr   ta*okAr N       remembrance;souvenir

    noun     Identity                  {- ta*okAr -}        `gloss`  [ "remembrance", "souvenir" ],

    -- ;; ta*okAriy~_1
    -- t*kAry  ta*okAriy~      N-ap    memorial;commemorative     [[ta*okAriy~/ADJ]]

    noun     Identity                  {- ta*okAriy~ -}     `gloss`  [ "memorial", "commemorative [ [ ta*okAriy ~ / ADJ ] ]" ] ]

 |> "ta_dkar" <| [

    -- ;; ta*okarap_1
    -- t*kr    ta*okar Napdu   ticket;card
    -- t*Akr   ta*Akir Ndip    tickets;cards

    noun     Identity                  {- ta*okarap -}      `others` [ "ta_dkar Napdu", "ta_dAkir Ndip" ]
                                                            `gloss`  [ "ticket", "card", "tickets", "cards" ] ]

