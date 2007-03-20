
module Elixir.Data.Lexicons.Lexicon05 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "^g ' `" <| [

    -- ;; jA}iE_1
    -- jA}E    jA}iE   N/ap    hungry;starving

    FACiL                     `noun`       {- jA}iE -}          [ "hungry", "starving" ] ]

 |> "^g ' k" <| [

    -- ;; jAk_1
    -- jAk     jAk     Nprop   Jacques;Jack

    FAL                       `noun`       {- jAk -}            [ "Jacques", "Jack" ] ]

 |> "^g ' m" <| [

    -- ;; jAm_1
    -- jAm     jAm     N/At    cup;bowl

    FAL                       `noun`       {- jAm -}            [ "cup", "bowl" ] ]

 |> "^g ' n" <| [

    -- ;; jAn_1
    -- jAn     jAn     Nprop   Jean;Jan

    FAL                       `noun`       {- jAn -}            [ "Jean", "Jan" ] ]

 |> "^g ' r" <| [

    -- ;; jA}ir_1
    -- jA}r    jA}ir   N/ap    unjust;despot

    FACiL                     `noun`       {- jA}ir -}          [ "unjust", "despot" ] ]

 |> "^g ' z" <| [

    -- ;; jAz_1
    -- jAz     jAz     N/At    gasoline;kerosene

    FAL                       `noun`       {- jAz -}            [ "gasoline", "kerosene" ],

    -- ;; jAz_2
    -- jAz     jAz     N       jazz

    FAL                       `noun`       {- jAz -}            [ "jazz" ],

    -- ;; jAz_3
    -- jAz     jAz     N0      Jazz

    FAL                       `noun`       {- jAz -}            [ "Jazz" ],

    -- ;; jA}iz_1
    -- jA}z    jA}iz   N/ap    lawful;possible

    FACiL                     `noun`       {- jA}iz -}          [ "lawful", "possible" ],

    -- ;; jA}izap_1
    -- jA}z    jA}iz   Napdu   prize;reward
    -- jwA}z   jawA}iz Ndip    prizes;rewards

    FACiL |< aT               `noun`       {- jA}izap -}        [ "prize", "reward", "prizes", "rewards" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                              {- `others` [ "^gawA'iz Ndip" ] -} ]

 |> "^g .g r f" <| [

    -- ;; jugorAfiy~_1
    -- jgrAfy  jugorAfiy~      N-ap    geographical     [[jugorAfiy~/ADJ]]

    KuRDAS |< Iy              `noun`       {- jugorAfiy~ -}     [ "geographical" ] ]

 |> "^g .h m" <| [

    -- ;; jaHiym_1
    -- jHym    jaHiym  Ndu     hell

    FaCIL                     `noun`       {- jaHiym -}         [ "hell" ] ]

 |> "^g ^g t" <| [

    -- ;; jit_1
    -- jt      jit     Nprop   Jet

    CiL                       `noun`       {- jit -}            [ "Jet" ] ]

 |> "^g ^g w" <| [

    -- ;; juw_1
    -- jw      juw     Nprop   Joe

    CuL                       `noun`       {- juw -}            [ "Joe" ] ]

 |> "^g ^s m" <| [

    -- ;; taja$~am_1
    -- tj$m    taja$~am        PV      suffer;undergo
    -- tj$m    taja$~am        IV      suffer;undergo

    TaFaCCaL                  `verb`       {- taja$~am -}       [ "suffer", "undergo" ] ]

 |> "^g _d `" <| [

    -- ;; ji*oE_1
    -- j*E     ji*oE   Ndu     trunk;stump
    -- >j*AE   >ajo*AE N       trunks;stumps
    -- Aj*AE   >ajo*AE N       trunks;stumps
    -- j*wE    ju*uwE  N       trunks;stumps

    FiCL                      `noun`       {- ji*oE -}          [ "trunk", "stump", "trunks", "stumps" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "^gu_duw` N", "'a^g_dA` N" ] -} ]

 |> "^g _d b" <| [

    -- ;; ja*ab-i_1
    -- j*b     ja*ab   PV      pull;attract
    -- j*b     jo*ib   IV      pull;attract

    FaCaL                     `verb`       {- ja*ab-i -}        [ "pull", "attract" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "^g_dib IV" ] -},

    -- ;; ja*ob_1
    -- j*b     ja*ob   N       attraction

    FaCL                      `noun`       {- ja*ob -}          [ "attraction" ],

    -- ;; ja*~Ab_1
    -- j*Ab    ja*~Ab  Nall    attractive;alluring

    FaCCAL                    `noun`       {- ja*~Ab -}         [ "attractive", "alluring" ],

    -- ;; jA*ib_1
    -- jA*b    jA*ib   Nall    attractive;alluring

    FACiL                     `noun`       {- jA*ib -}          [ "attractive", "alluring" ],

    -- ;; jA*ibiy~ap_1
    -- jA*by   jA*ibiy~        Nap     gravitation;gravitational     [[jA*ibiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`       {- jA*ibiy~ap -}     [ "gravitation", "gravitational" ],

    -- ;; majo*uwb_2
    -- mj*wb   majo*uwb        N0      Majdoub;Mejdoub

    MaFCUL                    `noun`       {- majo*uwb -}       [ "Majdoub", "Mejdoub" ] ]

 |> "^g _d r" <| [

    -- ;; ji*or_1
    -- j*r     ji*or   Ndu     root;stub
    -- j*r     ja*or   Ndu     root;stub
    -- j*wr    ju*uwr  N       roots;stubs

    FiCL                      `noun`       {- ji*or -}          [ "root", "stub", "roots", "stubs" ]
                              `plural`     FaCL
                              `plural`     FuCUL
                              {- `others` [ "^ga_dr Ndu", "^gu_duwr N" ] -},

    -- ;; ji*oriy~_1
    -- j*ry    ji*oriy~        Nall    radical;root     [[ji*oriy~/ADJ]]

    FiCL |< Iy                `noun`       {- ji*oriy~ -}       [ "radical", "root" ] ]

 |> "^g _t _t" <| [

    -- ;; juv~ap_1
    -- jv      juv~    Napdu   corpse
    -- jvv     juvav   N       corpses
    -- >jvAv   >ajovAv N       corpses
    -- AjvAv   >ajovAv N       corpses

    FuCL |< aT                `noun`       {- juv~ap -}         [ "corpse", "corpses" ]
                              `plural`     HaFCAL
                              `plural`     FuCaL
                              {- `others` [ "'a^g_tA_t N", "^gu_ta_t N" ] -} ]

 |> "^g _t m" <| [

    -- ;; juvomAn_1
    -- jvmAn   juvomAn NduAt   corpse;body

    FuCLAn                    `noun`       {- juvomAn -}        [ "corpse", "body" ] ]

 |> "^g _t m n" <| [

    -- ;; juvomAn_1
    -- jvmAn   juvomAn NduAt   corpse;body

    KuRDAS                    `noun`       {- juvomAn -}        [ "corpse", "body" ] ]

 |> "^g _t r" <| [

    -- ;; javiyr_1
    -- jvyr    javiyr  Nprop   Jathir

    FaCIL                     `noun`       {- javiyr -}         [ "Jathir" ] ]

 |> "^g ` f r" <| [

    -- ;; jaEofariy~_1
    -- jEfry   jaEofariy~      N0      Jaafari;Jafari

    KaRDaS |< Iy              `noun`       {- jaEofariy~ -}     [ "Jaafari", "Jafari" ] ]

 |> "^g ` l" <| [

    -- ;; jaEal-a_1
    -- jEl     jaEal   PV      make;bring about;appoint
    -- jEl     joEal   IV      make;bring about;appoint

    FaCaL                     `verb`       {- jaEal-a -}        [ "make", "bring about", "appoint" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "^g`al IV" ] -},

    -- ;; jaEol_1
    -- jEl     jaEol   N       making;bringing about;appointing

    FaCL                      `noun`       {- jaEol -}          [ "making", "bringing about", "appointing" ] ]

 |> "^g b h" <| [

    -- ;; jabohap_1
    -- jbh     jaboh   Napdu   front;front line
    -- jbh     jabah   NAt     fronts;front lines
    -- jbAh    jibAh   N       fronts;front lines

    FaCL |< aT                `noun`       {- jabohap -}        [ "front", "front line", "fronts", "front lines" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                              {- `others` [ "^gabah NAt", "^gibAh N" ] -},

    -- ;; mujAbahap_1
    -- mjAbh   mujAbah NapAt   confrontation;opposition

    MuFACaL |< aT             `noun`       {- mujAbahap -}      [ "confrontation", "opposition" ] ]

 |> "^g b l" <| [

    -- ;; jabal_1
    -- jbl     jabal   Ndu     mountain
    -- jbAl    jibAl   N       mountains
    -- >jbAl   >ajobAl N       mountains
    -- AjbAl   >ajobAl N       mountains

    FaCaL                     `noun`       {- jabal -}          [ "mountain", "mountains" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "^gibAl N", "'a^gbAl N" ] -},

    -- ;; jubayol_1
    -- jbyl    jubayol Ndip    Jubayl

    FuCayL                    `noun`       {- jubayol -}        [ "Jubayl" ],

    -- ;; jabaliy~_1
    -- jbly    jabaliy~        N/ap    mountainous     [[jabaliy~/ADJ]]

    FaCaL |< Iy               `noun`       {- jabaliy~ -}       [ "mountainous" ],

    -- ;; jabaliy~_2
    -- jbly    jabaliy~        Nall    mountaineer;highlander     [[jabaliy~/ADJ]]

    FaCaL |< Iy               `noun`       {- jabaliy~ -}       [ "mountaineer", "highlander" ] ]

 |> "^g b n" <| [

    -- ;; jabAn_1
    -- jbAn    jabAn   Ndu     coward
    -- jbnA'   jubanA' N0_Nh   cowards
    -- jbnA&   jubanA& Nh      cowards
    -- jbnA}   jubanA} Nhy     cowards

    FaCAL                     `noun`       {- jabAn -}          [ "coward", "cowards" ] ]

 |> "^g b r" <| [

    -- ;; >ajobar_1
    -- >jbr    >ajobar PV      force;compel
    -- Ajbr    >ajobar PV      force;compel
    -- jbr     jobir   IV_yu   force;compel
    -- jbr     jobar   IV_Pass_yu      be forced;be compelled

    HaFCaL                    `verb`       {- Oajobar -}        [ "force", "compel", "be forced", "be compelled" ]
                              {- `others` [ "^gbar IV_Pass_yu", "^gbir IV_yu" ] -},

    -- ;; jubayor_1
    -- jbyr    jubayor N0      Jubayr

    FuCayL                    `noun`       {- jubayor -}        [ "Jubayr" ],

    -- ;; jab~Ar_1
    -- jbAr    jab~Ar  N0      Jabbar

    FaCCAL                    `noun`       {- jab~Ar -}         [ "Jabbar" ],

    -- ;; jab~Ar_2
    -- jbAr    jab~Ar  Nall    gigantic;almighty
    -- jbAbr   jabAbir Ndip    gigantic;almighty;tyrants
    -- jbAbr   jabAbir Nap     gigantic;almighty;tyrants

    FaCCAL                    `noun`       {- jab~Ar -}         [ "gigantic", "almighty", "tyrants" ]
                              `plural`     FaCACiL |< aT
                              {- `others` [ "^gabAbir Nap Ndip" ] -},

    -- ;; <ijobAr_1
    -- <jbAr   <ijobAr N/At    compulsion;coercion
    -- AjbAr   <ijobAr N/At    compulsion;coercion

    HiFCAL                    `noun`       {- IijobAr -}        [ "compulsion", "coercion" ],

    -- ;; <ijobAriy~_1
    -- <jbAry  <ijobAriy~      N-ap    compulsory;obligatory     [[<ijobAriy~/ADJ]]
    -- AjbAry  <ijobAriy~      N-ap    compulsory;obligatory     [[<ijobAriy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IijobAriy~ -}     [ "compulsory", "obligatory" ],

    -- ;; jAbir_1
    -- jAbr    jAbir   N0      Jabir

    FACiL                     `noun`       {- jAbir -}          [ "Jabir" ],

    -- ;; mujobar_1
    -- mjbr    mujobar Nall    forced;compelled

    MuFCaL                    `noun`       {- mujobar -}        [ "forced", "compelled" ],

    -- ;; juborAn_1
    -- jbrAn   juborAn Nprop   Gibran;Jubran

    FuCLAn                    `noun`       {- juborAn -}        [ "Gibran", "Jubran" ] ]

 |> "^g b r n" <| [

    -- ;; juborAn_1
    -- jbrAn   juborAn Nprop   Gibran;Jubran

    KuRDAS                    `noun`       {- juborAn -}        [ "Gibran", "Jubran" ] ]

 |> "^g b s" <| [

    -- ;; jibos_1
    -- jbs     jibos   N       gypsum;plaster of Paris

    FiCL                      `noun`       {- jibos -}          [ "gypsum", "plaster of Paris" ] ]

 |> "^g b y" <| [

    -- ;; jibAyap_1
    -- jbAy    jibAy   Nap     collecting;levying

    FiCAL |< aT               `noun`       {- jibAyap -}        [ "collecting", "levying" ],

    -- ;; jibAyap_2
    -- jbAy    jibAy   NapAt   tax;duty

    FiCAL |< aT               `noun`       {- jibAyap -}        [ "tax", "duty" ] ]

 |> "^g d '" <| [

    -- ;; jadA'_1
    -- jdA'    jadA'   N0_Nh   advantage;gain
    -- jdA&    jadA&   Nh      advantage;gain
    -- jdA}    jadA}   Nhy     advantage;gain
    -- jdwY    jadowaY N0      advantage;benefit
    -- jdwA    jadowA  Nhy     advantage;benefit

    FaCAL                     `noun`       {- jadA' -}          [ "advantage", "gain", "benefit" ] ]

 |> "^g d d" <| [

    -- ;; jad~-i_1
    -- jd      jad~    PV_V_intr       be new;be serious
    -- jdd     jadad   PV_C_intr       be new;be serious
    -- jd      jid~    IV_V_intr       be new;be serious
    -- jdd     jodid   IV_C_intr       be new;be serious

    FaCL                      `verb`       {- jad~-i -}         [ "be new", "be serious" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "^gadad PV_C_intr", "^gdid IV_C_intr", "^gidd IV_V_intr" ] -},

    -- ;; jad~ad_1
    -- jdd     jad~ad  PV      renew;repeat
    -- jdd     jad~id  IV_yu   renew;repeat

    FaCCaL                    `verb`       {- jad~ad -}         [ "renew", "repeat" ]
                              {- `others` [ "^gaddid IV_yu" ] -},

    -- ;; >ajad~_1
    -- >jd     >ajad~  PV_V    renew;hurry
    -- Ajd     >ajad~  PV_V    renew;hurry
    -- >jdd    >ajodad PV_C    renew;hurry
    -- Ajdd    >ajodad PV_C    renew;hurry
    -- jd      jid~    IV_V_yu renew;hurry
    -- jdd     jodid   IV_C_yu renew;hurry

    HaFaCL                    `verb`       {- Oajad~ -}         [ "renew", "hurry" ]
                              {- `others` [ "'a^gdad PV_C", "^gdid IV_C_yu", "^gidd IV_V_yu" ] -},

    -- ;; tajad~ad_1
    -- tjdd    tajad~ad        PV_intr be renewed;be repeated;be revived
    -- tjdd    tajad~ad        IV_intr be renewed;be repeated;be revived

    TaFaCCaL                  `verb`       {- tajad~ad -}       [ "be renewed", "be repeated", "be revived" ],

    -- ;; tajad~ud_1
    -- tjdd    tajad~ud        NduAt   modernization;renewal;revival

    TaFaCCuL                  `noun`       {- tajad~ud -}       [ "modernization", "renewal", "revival" ],

    -- ;; jad~_1
    -- jd      jad~    Ndu     grandfather
    -- jd      jad~    NapAt   grandmother
    -- jdwd    juduwd  N       ancestors;grandparents
    -- >jdAd   >ajodAd N       ancestors;grandparents
    -- AjdAd   >ajodAd N       ancestors;grandparents

    FaCL                      `noun`       {- jad~ -}           [ "grandfather", "grandmother", "ancestors", "grandparents" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "^guduwd N", "'a^gdAd N" ] -},

    -- ;; jid~_1
    -- jd      jid~    N       seriousness;earnestness

    FiCL                      `noun`       {- jid~ -}           [ "seriousness", "earnestness" ],

    -- ;; jid~AF_1
    -- jdA     jid~AF  FW-Wa   very;much     [[jid~/ADV]]

    FiCL |< aN                `noun`       {- jid~AF -}         [ "very", "much" ],

    -- ;; jid~iy~_1
    -- jdy     jid~iy~ Nall    serious;earnest     [[jid~iy~/ADJ]]

    FiCL |< Iy                `noun`       {- jid~iy~ -}        [ "serious", "earnest" ],

    -- ;; jid~iy~AF_1
    -- jdy     jid~iy~ NF      seriously;in earnest     [[jid~iy~/ADV]]

    FiCL |< Iy |< aN          `noun`       {- jid~iy~AF -}      [ "seriously", "in earnest" ],

    -- ;; jid~iy~ap_1
    -- jdy     jid~iy~ Nap     seriousness;earnestness     [[jid~iy~/NOUN]]

    FiCL |< Iy |< aT          `noun`       {- jid~iy~ap -}      [ "seriousness", "earnestness" ],

    -- ;; jid~ap_2
    -- jdp     jid~ap  N0      Jeddah

    FiCL |< aT                `noun`       {- jid~ap -}         [ "Jeddah" ],

    -- ;; jadiyd_1
    -- jdyd    jadiyd  N/ap    new;modern     [[jadiyd/ADJ]]
    -- jdd     judud   N       new     [[judud/ADJ]]

    FaCIL                     `noun`       {- jadiyd -}         [ "new", "modern" ]
                              `plural`     FuCuL
                              {- `others` [ "^gudud N" ] -},

    -- ;; tajodiyd_1
    -- tjdyd   tajodiyd        NduAt   renovation;renewal

    TaFCIL                    `noun`       {- tajodiyd -}       [ "renovation", "renewal" ],

    -- ;; jAd~_1
    -- jAd     jAd~    Nall    earnest;serious     [[jAd~/ADJ]]

    FACL                      `noun`       {- jAd~ -}           [ "earnest", "serious" ],

    -- ;; mujad~id_1
    -- mjdd    mujad~id        Nall    renovator;reformer

    MuFaCCiL                  `noun`       {- mujad~id -}       [ "renovator", "reformer" ],

    -- ;; mujad~ad_1
    -- mjdd    mujad~ad        Nall    renewed;renovated     [[mujad~ad/ADJ]]

    MuFaCCaL                  `noun`       {- mujad~ad -}       [ "renewed", "renovated" ],

    -- ;; mujad~adAF_1
    -- mjdd    mujad~ad        NF      again;once more;anew     [[mujad~ad/ADV]]

    MuFaCCaL |< aN            `noun`       {- mujad~adAF -}     [ "again", "once more", "anew" ]
                              `plural`     MuFaCCaL
                              {- `others` [ "mu^gaddad NF" ] -},

    -- ;; mujid~_1
    -- mjd     mujid~  Nall    painstaking;assiduous

    MuFiCL                    `noun`       {- mujid~ -}         [ "painstaking", "assiduous" ],

    -- ;; mutajad~id_1
    -- mtjdd   mutajad~id      Nall    modernized;renewed;revived

    MutaFaCCiL                `noun`       {- mutajad~id -}     [ "modernized", "renewed", "revived" ],

    -- ;; musotajid~_1
    -- mstjd   musotajid~      Nall    recent;incipient

    MustaFiCL                 `noun`       {- musotajid~ -}     [ "recent", "incipient" ] ]

 |> "^g d l" <| [

    -- ;; jadal_1
    -- jdl     jadal   Ndu     controversy;quarrel;debate

    FaCaL                     `noun`       {- jadal -}          [ "controversy", "quarrel", "debate" ],

    -- ;; jidAl_1
    -- jdAl    jidAl   Ndu     debate;quarrel

    FiCAL                     `noun`       {- jidAl -}          [ "debate", "quarrel" ],

    -- ;; mujAdalap_1
    -- mjAdl   mujAdal NapAt   debate;quarrel

    MuFACaL |< aT             `noun`       {- mujAdalap -}      [ "debate", "quarrel" ],

    -- ;; majoduwl_1
    -- mjdwl   majoduwl        Nall    twisted;braided

    MaFCUL                    `noun`       {- majoduwl -}       [ "twisted", "braided" ] ]

 |> "^g d m" <| [

    -- ;; jadA'_1
    -- jdA'    jadA'   N0_Nh   advantage;gain
    -- jdA&    jadA&   Nh      advantage;gain
    -- jdA}    jadA}   Nhy     advantage;gain
    -- jdwY    jadowaY N0      advantage;benefit
    -- jdwA    jadowA  Nhy     advantage;benefit

    FaCA'                     `noun`       {- jadA' -}          [ "advantage", "gain", "benefit" ],

    -- ;; mujodiy_1
    -- mjdy    mujodiy N0F_Nh  useful;suitable
    -- mjd     mujod   NK      useful;suitable
    -- mjdy    mujodiy NAn_Nayn        useful;suitable
    -- mjd     mujod   Nuwn_Niyn       useful;suitable
    -- mjdy    mujodiy NapAt   useful;suitable

    MuFCI                     `noun`       {- mujodiy -}        [ "useful", "suitable" ] ]

 |> "^g d r" <| [

    -- ;; jadur-u_1
    -- jdr     jadur   PV_intr be suitable;behoove
    -- jdr     jodur   IV_intr be suitable;behoove

    FaCuL                     `verb`       {- jadur-u -}        [ "be suitable", "behoove" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "^gdur IV_intr" ] -},

    -- ;; jadiyr_1
    -- jdyr    jadiyr  Nall    worthy;appropriate
    -- jdrA'   judarA' N0_Nh   worthy;appropriate
    -- jdrA&   judarA& Nh      worthy;appropriate
    -- jdrA}   judarA} Nhy     worthy;appropriate

    FaCIL                     `noun`       {- jadiyr -}         [ "worthy", "appropriate" ],

    -- ;; >ajodar_2
    -- >jdr    >ajodar Nel     worthier;more suitable
    -- Ajdr    >ajodar Nel     worthier;more suitable

    HaFCaL                    `noun`       {- Oajodar -}        [ "worthier", "more suitable" ],

    -- ;; jadArap_1
    -- jdAr    jadAr   Nap     worthiness;aptitude;merit

    FaCAL |< aT               `noun`       {- jadArap -}        [ "worthiness", "aptitude", "merit" ],

    -- ;; jidAr_1
    -- jdAr    jidAr   Ndu     wall
    -- jdrAn   judorAn N       walls

    FiCAL                     `noun`       {- jidAr -}          [ "wall", "walls" ]
                              `plural`     FuCLAn
                              {- `others` [ "^gudrAn N" ] -} ]

 |> "^g d w l" <| [

    -- ;; jadowalap_1
    -- jdwl    jadowal Nap     scheduling

    KaRDaS |< aT              `noun`       {- jadowalap -}      [ "scheduling" ],

    -- ;; jadowal_2
    -- jdwl    jadowal Ndu     schedule;chart
    -- jdAwl   jadAwil Ndip    schedules;charts

    KaRDaS                    `noun`       {- jadowal -}        [ "schedule", "chart", "schedules", "charts" ]
                              `plural`     KaRADiS
                              {- `others` [ "^gadAwil Ndip" ] -} ]

 |> "^g d y" <| [

    -- ;; mujodiy_1
    -- mjdy    mujodiy N0F_Nh  useful;suitable
    -- mjd     mujod   NK      useful;suitable
    -- mjdy    mujodiy NAn_Nayn        useful;suitable
    -- mjd     mujod   Nuwn_Niyn       useful;suitable
    -- mjdy    mujodiy NapAt   useful;suitable

    MuFCiL                    `noun`       {- mujodiy -}        [ "useful", "suitable" ],

    -- ;; jadoy_2
    -- jdy     jadoy   Ndip    Capricorn

    FaCL                      `noun`       {- jadoy -}          [ "Capricorn" ] ]

 |> "^g f '" <| [

    -- ;; jafA'_1
    -- jfA'    jafA'   N0_Nh   harshness
    -- jfA&    jafA&   Nh      harshness
    -- jfA}    jafA}   Nhy     harshness

    FaCAL                     `noun`       {- jafA' -}          [ "harshness" ] ]

 |> "^g f .t" <| [

    -- ;; jafA'_1
    -- jfA'    jafA'   N0_Nh   harshness
    -- jfA&    jafA&   Nh      harshness
    -- jfA}    jafA}   Nhy     harshness

    FaCA'                     `noun`       {- jafA' -}          [ "harshness" ] ]

 |> "^g f f" <| [

    -- ;; jaf~-i_1
    -- jf      jaf~    PV_V    dry;become dry;dehydrate
    -- jff     jafaf   PV_C    dry;become dry;dehydrate
    -- jf      jif~    IV_V    dry;become dry;dehydrate
    -- jff     jofif   IV_C    dry;become dry;dehydrate

    FaCL                      `verb`       {- jaf~-i -}         [ "dry", "become dry", "dehydrate" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "^giff IV_V", "^gfif IV_C", "^gafaf PV_C" ] -},

    -- ;; jafAf_1
    -- jfAf    jafAf   N       dryness;desiccation

    FaCAL                     `noun`       {- jafAf -}          [ "dryness", "desiccation" ],

    -- ;; tajofiyf_1
    -- tjfyf   tajofiyf        NduAt   drying;desiccation;dehydration

    TaFCIL                    `noun`       {- tajofiyf -}       [ "drying", "desiccation", "dehydration" ],

    -- ;; jAf~_1
    -- jAf     jAf~    N/ap    dry

    FACL                      `noun`       {- jAf~ -}           [ "dry" ],

    -- ;; mujaf~af_1
    -- mjff    mujaf~af        Nall    dried;desiccated

    MuFaCCaL                  `noun`       {- mujaf~af -}       [ "dried", "desiccated" ] ]

 |> "^g h .d" <| [

    -- ;; <ijohAD_1
    -- <jhAD   <ijohAD NduAt   abortion;miscarriage
    -- AjhAD   <ijohAD NduAt   abortion;miscarriage

    HiFCAL                    `noun`       {- IijohAD -}        [ "abortion", "miscarriage" ] ]

 |> "^g h d" <| [

    -- ;; jahad-a_1
    -- jhd     jahad   PV      endeavor;strive
    -- jhd     johad   IV      endeavor;strive

    FaCaL                     `verb`       {- jahad-a -}        [ "endeavor", "strive" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "^ghad IV" ] -},

    -- ;; jAhad_1
    -- jAhd    jAhad   PV      wage war or Jihad (against)
    -- jAhd    jAhid   IV_yu   wage war or Jihad (against)
    -- jAhd    jAhad   IV_Pass_yu      wage war or Jihad (against)

    FACaL                     `verb`       {- jAhad -}          [ "wage war or Jihad (against)" ]
                              {- `others` [ "^gAhid IV_yu" ] -},

    -- ;; jahod_1
    -- jhd     jahod   N       exertion;endeavor
    -- jhwd    juhuwd  N       efforts

    FaCL                      `noun`       {- jahod -}          [ "exertion", "endeavor", "efforts" ]
                              `plural`     FuCUL
                              {- `others` [ "^guhuwd N" ] -},

    -- ;; juhod_1
    -- jhd     juhod   N       strain;exertion

    FuCL                      `noun`       {- juhod -}          [ "strain", "exertion" ],

    -- ;; jihAd_1
    -- jhAd    jihAd   N       Jihad;holy war;struggle

    FiCAL                     `noun`       {- jihAd -}          [ "Jihad", "holy war", "struggle" ],

    -- ;; jihAdiy~_1
    -- jhAdy   jihAdiy~        Nall    Jihadist;holy warfare     [[jihAdiy~/NOUN]]
    -- jhAdy   jihAdiy~        Nall    Jihadist;holy warfare     [[jihAdiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- jihAdiy~ -}       [ "Jihadist", "holy warfare" ],

    -- ;; <ijohAd_1
    -- <jhAd   <ijohAd NduAt   effort;exertion
    -- AjhAd   <ijohAd NduAt   effort;exertion

    HiFCAL                    `noun`       {- IijohAd -}        [ "effort", "exertion" ],

    -- ;; jAhid_1
    -- jAhd    jAhid   Nall    striving;endeavoring

    FACiL                     `noun`       {- jAhid -}          [ "striving", "endeavoring" ],

    -- ;; majohuwd_1
    -- mjhwd   majohuwd        NduAt   efforts;endeavors
    -- mjhwd   majohuwd        N-ap    expended (efforts)     [[majohuwd/ADJ]]

    MaFCUL                    `noun`       {- majohuwd -}       [ "efforts", "endeavors", "expended (efforts)" ],

    -- ;; mujAhid_1
    -- mjAhd   mujAhid Nall    fighter;warrior;Mujahid

    MuFACiL                   `noun`       {- mujAhid -}        [ "fighter", "warrior", "Mujahid" ],

    -- ;; mujohid_1
    -- mjhd    mujohid Nall    strenuous;grueling

    MuFCiL                    `noun`       {- mujohid -}        [ "strenuous", "grueling" ] ]

 |> "^g h l" <| [

    -- ;; jahil-a_1
    -- jhl     jahil   PV      ignore
    -- jhl     johal   IV      ignore

    FaCiL                     `verb`       {- jahil-a -}        [ "ignore" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "^ghal IV" ] -},

    -- ;; tajAhal_1
    -- tjAhl   tajAhal PV      feign ignorance of;disregard
    -- tjAhl   tajAhal IV      feign ignorance of;disregard

    TaFACaL                   `verb`       {- tajAhal -}        [ "feign ignorance of", "disregard" ],

    -- ;; jahol_1
    -- jhl     jahol   N       ignorance

    FaCL                      `noun`       {- jahol -}          [ "ignorance" ],

    -- ;; tajAhul_1
    -- tjAhl   tajAhul NduAt   ignoring;disregard;feigned ignorance

    TaFACuL                   `noun`       {- tajAhul -}        [ "ignoring", "disregard", "feigned ignorance" ],

    -- ;; jAhil_1
    -- jAhl    jAhil   N/ap    ignorant;foolish     [[jAhil/ADJ]]
    -- jhl     jahal   Nap     ignorant;foolish
    -- jhl     juh~al  N       ignorant;foolish
    -- jhAl    juh~Al  N       ignorant;foolish
    -- jhlA'   juhalA' N0_Nh   ignorant;foolish
    -- jhlA&   juhalA& Nh      ignorant;foolish
    -- jhlA}   juhalA} Nhy     ignorant;foolish

    FACiL                     `noun`       {- jAhil -}          [ "ignorant", "foolish" ]
                              `plural`     FuCCAL
                              `plural`     FuCCaL
                              `plural`     FaCaL |< aT
                              {- `others` [ "^guhhAl N", "^guhhal N", "^gahal Nap" ] -},

    -- ;; jAhiliy~_1
    -- jAhly   jAhiliy~        Nall    pagan;Jahili (pre-Islamic)     [[jAhiliy~/ADJ]]

    FACiL |< Iy               `noun`       {- jAhiliy~ -}       [ "pagan", "Jahili (pre-Islamic)" ],

    -- ;; majohuwl_1
    -- mjhwl   majohuwl        Nall    unknown;unidentified     [[majohuwl/ADJ]]
    -- mjhwl   majohuwl        Nall    unknown;unidentified (persons)     [[majohuwl/NOUN]]

    MaFCUL                    `noun`       {- majohuwl -}       [ "unknown", "unidentified", "unidentified (persons)" ] ]

 |> "^g h r" <| [

    -- ;; jAhar_1
    -- jAhr    jAhar   PV      confess;express
    -- jAhr    jAhir   IV_yu   confess;express

    FACaL                     `verb`       {- jAhar -}          [ "confess", "express" ]
                              {- `others` [ "^gAhir IV_yu" ] -},

    -- ;; jahor_1
    -- jhr     jahor   N       notoriety
    -- jhr     jahor   NF      publicly     [[jahor/ADV]]
    -- jhrp    jahorapF        FW-Wa   publicly;openly    [[jahorapF/ADV]]

    FaCL                      `noun`       {- jahor -}          [ "notoriety", "publicly", "openly" ] ]

 |> "^g h z" <| [

    -- ;; jah~az_1
    -- jhz     jah~az  PV      equip;supply;prepare
    -- jhz     jah~iz  IV_yu   equip;supply;prepare

    FaCCaL                    `verb`       {- jah~az -}         [ "equip", "supply", "prepare" ]
                              {- `others` [ "^gahhiz IV_yu" ] -},

    -- ;; jihAz_1
    -- jhAz    jihAz   Ndu     apparatus;equipment;appliance;system
    -- >jhz    >ajohiz Nap     apparatus;equipment;appliances
    -- Ajhz    >ajohiz Nap     apparatus;equipment;appliances
    -- >jhz    >ajohiz NAt     equipment;appliances
    -- Ajhz    >ajohiz NAt     equipment;appliances

    FiCAL                     `noun`       {- jihAz -}          [ "apparatus", "equipment", "appliance", "system", "appliances" ]
                              `plural`     HaFCiL |< At |< aT
                              {- `others` [ "'a^ghiz Nap NAt" ] -},

    -- ;; juhuwziy~ap_1
    -- jhwzy   juhuwziy~       Nap     preparedness;fitness

    FuCUL |< Iy |< aT         `noun`       {- juhuwziy~ap -}    [ "preparedness", "fitness" ],

    -- ;; tajohiyz_1
    -- tjhyz   tajohiyz        NduAt   equipment;gear

    TaFCIL                    `noun`       {- tajohiyz -}       [ "equipment", "gear" ],

    -- ;; jAhiz_1
    -- jAhz    jAhiz   Nall    prepared;equipped     [[jAhiz/ADJ]]

    FACiL                     `noun`       {- jAhiz -}          [ "prepared", "equipped" ],

    -- ;; jAhiziy~ap_1
    -- jAhzy   jAhiziy~        NapAt   readiness;preparedness

    FACiL |< Iy |< aT         `noun`       {- jAhiziy~ap -}     [ "readiness", "preparedness" ],

    -- ;; mujah~iz_1
    -- mjhz    mujah~iz        Nall    supplier

    MuFaCCiL                  `noun`       {- mujah~iz -}       [ "supplier" ],

    -- ;; mujah~az_1
    -- mjhz    mujah~az        Nall    equipped;supplied     [[mujah~az/ADJ]]

    MuFaCCaL                  `noun`       {- mujah~az -}       [ "equipped", "supplied" ] ]

 |> "^g l '" <| [

    -- ;; jalA'_1
    -- jlA'    jalA'   N0_Nh   clarification;withdrawal
    -- jlA&    jalA&   Nh      clarification;withdrawal
    -- jlA}    jalA}   Nhy     clarification;withdrawal

    FaCAL                     `noun`       {- jalA' -}          [ "clarification", "withdrawal" ],

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

    HiFCAL                    `noun`       {- IijolA' -}        [ "evacuation", "withdrawal", "evacuations", "withdrawals" ] ]

 |> "^g l .s" <| [

    -- ;; jilASiy~_1
    -- jlASy   jilASiy~        N0      Jelassi

    FiCAL |< Iy               `noun`       {- jilASiy~ -}       [ "Jelassi" ] ]

 |> "^g l b" <| [

    -- ;; jalab-iu_1
    -- jlb     jalab   PV      bring;attract
    -- jlb     jolib   IV      bring;attract
    -- jlb     jolub   IV      bring;attract

    FaCaL                     `verb`       {- jalab-iu -}       [ "bring", "attract" ]
                              `imperf` [ FCiL, FCuL ]
                              {- `others` [ "^glib IV", "^glub IV" ] -},

    -- ;; jalob_1
    -- jlb     jalob   N       acquisition;arraignment

    FaCL                      `noun`       {- jalob -}          [ "acquisition", "arraignment" ],

    -- ;; jalobaY_1
    -- jlbY    jalobaY N0      foreign slave
    -- jlbA    jalobA  Nhy     foreign slave
    -- jlbA'   julabA' N0_Nh   foreign slaves
    -- jlbA&   julabA& Nh      foreign slaves
    -- jlbA}   julabA} Nhy     foreign slaves

    FaCLY                     `noun`       {- jalobaY -}        [ "foreign slave", "foreign slaves" ] ]

 |> "^g l d" <| [

    -- ;; jalod_1
    -- jld     jalod   N       flogging

    FaCL                      `noun`       {- jalod -}          [ "flogging" ],

    -- ;; jilod_1
    -- jld     jilod   N       skin;leather
    -- jld     jilod   Nap     skin;leather

    FiCL                      `noun`       {- jilod -}          [ "skin", "leather" ],

    -- ;; jilodiy~_1
    -- jldy    jilodiy~        Nall    dermal;cutaneous     [[jilodiy~/ADJ]]

    FiCL |< Iy                `noun`       {- jilodiy~ -}       [ "dermal", "cutaneous" ],

    -- ;; jalad_1
    -- jld     jalad   N       endurance;patience

    FaCaL                     `noun`       {- jalad -}          [ "endurance", "patience" ],

    -- ;; jaliyd_1
    -- jlyd    jaliyd  N/ap    steadfast
    -- jldA'   juladA' N0_Nh   steadfast
    -- jldA&   juladA& Nh      steadfast
    -- jldA}   juladA} Nhy     steadfast

    FaCIL                     `noun`       {- jaliyd -}         [ "steadfast" ],

    -- ;; jaliyd_2
    -- jlyd    jaliyd  N       ice

    FaCIL                     `noun`       {- jaliyd -}         [ "ice" ],

    -- ;; jaluwd_1
    -- jlwd    jaluwd  N/ap    patient

    FaCUL                     `noun`       {- jaluwd -}         [ "patient" ],

    -- ;; mujal~ad_1
    -- mjld    mujal~ad        Nall    frozen;bound

    MuFaCCaL                  `noun`       {- mujal~ad -}       [ "frozen", "bound" ] ]

 |> "^g l l" <| [

    -- ;; jul~_1
    -- jl      jul~    N       majority;most;main part

    FuCL                      `noun`       {- jul~ -}           [ "majority", "most", "main part" ],

    -- ;; jalal_1
    -- jll     jalal   N/ap    important;momentous

    FaCaL                     `noun`       {- jalal -}          [ "important", "momentous" ],

    -- ;; jaliyl_2
    -- jlyl    jaliyl  N0      Jalil;Jaleel

    FaCIL                     `noun`       {- jaliyl -}         [ "Jalil", "Jaleel" ],

    -- ;; jaliyl_3
    -- jlyl    jaliyl  N0      Galilee

    FaCIL                     `noun`       {- jaliyl -}         [ "Galilee" ],

    -- ;; jalAl_1
    -- jlAl    jalAl   N0      Jalal

    FaCAL                     `noun`       {- jalAl -}          [ "Jalal" ],

    -- ;; jalAl_2
    -- jlAl    jalAl   N       loftiness;splendor

    FaCAL                     `noun`       {- jalAl -}          [ "loftiness", "splendor" ],

    -- ;; >ajal~_2
    -- >jl     >ajal~  Nel     greater;more splendid
    -- Ajl     >ajal~  Nel     greater;more splendid

    HaFaCL                    `noun`       {- Oajal~ -}         [ "greater", "more splendid" ],

    -- ;; majal~ap_1
    -- mjl     majal~  NapAt   magazine;journal

    MaFaCL |< aT              `noun`       {- majal~ap -}       [ "magazine", "journal" ],

    -- ;; majal~ap_2
    -- mjlp    majal~ap        N0      Majalla (Saudi weekly)

    MaFaCL |< aT              `noun`       {- majal~ap -}       [ "Majalla (Saudi weekly)" ] ]

 |> "^g l n" <| [

    -- ;; jAluwn_1
    -- jAlwn   jAluwn  NduAt   gallon

    FACUL                     `noun`       {- jAluwn -}         [ "gallon" ] ]

 |> "^g l s" <| [

    -- ;; jalas-i_1
    -- jls     jalas   PV      sit
    -- jls     jolis   IV      sit

    FaCaL                     `verb`       {- jalas-i -}        [ "sit" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "^glis IV" ] -},

    -- ;; jalosap_1
    -- jls     jalos   Napdu   session;meeting
    -- jls     jalas   NAt     sessions;meetings

    FaCL |< aT                `noun`       {- jalosap -}        [ "session", "meeting", "sessions", "meetings" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "^galas NAt" ] -},

    -- ;; juluws_1
    -- jlws    juluws  N       sitting

    FuCUL                     `noun`       {- juluws -}         [ "sitting" ],

    -- ;; jAlis_1
    -- jAls    jAlis   Nall    sitting

    FACiL                     `noun`       {- jAlis -}          [ "sitting" ],

    -- ;; majolis_1
    -- mjls    majolis Ndu     council;board;Majlis
    -- mjAls   majAlis Ndip    councils;boards

    MaFCiL                    `noun`       {- majolis -}        [ "council", "board", "Majlis", "councils", "boards" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma^gAlis Ndip" ] -} ]

 |> "^g l w" <| [

    -- ;; tajal~aY_1
    -- tjlY    tajal~aY        PV_0    become clear;be evident;be manifest
    -- tjlA    tajal~A PV_h    become clear;be evident;be manifest
    -- tjly    tajal~ay        PV_Atn  become clear;be evident;be manifest
    -- tjl     tajal~  PV_ttAw_intr    become clear;be evident;be manifest
    -- tjlY    tajal~aY        IV_0    become clear;be evident;be manifest
    -- tjlA    tajal~A IV_h    become clear;be evident;be manifest
    -- tjly    tajal~ay        IV_Ann  become clear;be evident;be manifest
    -- tjl     tajal~  IV_0hwnyn       become clear;be evident;be manifest

    TaFaCCY                   `verb`       {- tajal~aY -}       [ "become clear", "be evident", "be manifest" ],

    -- ;; jalA'_1
    -- jlA'    jalA'   N0_Nh   clarification;withdrawal
    -- jlA&    jalA&   Nh      clarification;withdrawal
    -- jlA}    jalA}   Nhy     clarification;withdrawal

    FaCA'                     `noun`       {- jalA' -}          [ "clarification", "withdrawal" ],

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

    HiFCA'                    `noun`       {- IijolA' -}        [ "evacuation", "withdrawal", "evacuations", "withdrawals" ],

    -- ;; tajal~iy_1
    -- tjly    tajal~iy        N0_Nh   revelation;manifestation
    -- tjl     tajal~  NK      revelation;manifestation
    -- tjly    tajal~iy        NAn_Nayn        revelations;manifestations
    -- tjly    tajal~iy        NAt     revelations;manifestations

    TaFaCCI                   `noun`       {- tajal~iy -}       [ "revelation", "manifestation", "revelations", "manifestations" ],

    -- ;; jAliyap_1
    -- jAly    jAliy   NapAt   expatriate community;colony
    -- jwAly   jawAliy N0_Nh   expatriate communities;colonies
    -- jwAl    jawAl   NK      expatriate communities;colonies

    FACI |< aT                `noun`       {- jAliyap -}        [ "expatriate community", "colony", "expatriate communities", "colonies" ] ]

 |> "^g l y" <| [

    -- ;; jaliy~_1
    -- jly     jaliy~  N/ap    clear;obvious     [[jaliy~/ADJ]]

    FaCIL                     `noun`       {- jaliy~ -}         [ "clear", "obvious" ],

    -- ;; jaliy~AF_1
    -- jly     jaliy~  NF      obviously;evidently     [[jaliy~/ADV]]

    FaCIL |< aN               `noun`       {- jaliy~AF -}       [ "obviously", "evidently" ]
                              `plural`     FaCIL
                              {- `others` [ "^galiyy NF" ] -},

    -- ;; jAliyap_1
    -- jAly    jAliy   NapAt   expatriate community;colony
    -- jwAly   jawAliy N0_Nh   expatriate communities;colonies
    -- jwAl    jawAl   NK      expatriate communities;colonies

    FACiL |< aT               `noun`       {- jAliyap -}        [ "expatriate community", "colony", "expatriate communities", "colonies" ]
                              `plural`     FawACiL
                              {- `others` [ "^gawAliy N0_Nh" ] -} ]

 |> "^g m .h" <| [

    -- ;; jimAH_1
    -- jmAH    jimAH   N       defiance;obstinacy

    FiCAL                     `noun`       {- jimAH -}          [ "defiance", "obstinacy" ] ]

 |> "^g m ^g m" <| [

    -- ;; jumojumap_1
    -- jmjm    jumojum Napdu   skull;cranium
    -- jmAjm   jamAjim Ndip    skulls;crania

    KuRDuS |< aT              `noun`       {- jumojumap -}      [ "skull", "cranium", "skulls", "crania" ]
                              `plural`     KaRADiS
                              {- `others` [ "^gamA^gim Ndip" ] -} ]

 |> "^g m `" <| [

    -- ;; jamaE-a_1
    -- jmE     jamaE   PV      gather;assemble
    -- jmE     jomaE   IV      gather;assemble

    FaCaL                     `verb`       {- jamaE-a -}        [ "gather", "assemble" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "^gma` IV" ] -},

    -- ;; jam~aE_1
    -- jmE     jam~aE  PV      accumulate;assemble
    -- jmE     jam~iE  IV_yu   accumulate;assemble

    FaCCaL                    `verb`       {- jam~aE -}         [ "accumulate", "assemble" ]
                              {- `others` [ "^gammi` IV_yu" ] -},

    -- ;; >ajomaE_1
    -- >jmE    >ajomaE PV      concur;agree unanimously
    -- AjmE    >ajomaE PV      concur;agree unanimously
    -- jmE     jomiE   IV_yu   concur;agree unanimously
    -- jmE     jomaE   IV_Pass_yu      be agreed unanimously

    HaFCaL                    `verb`       {- OajomaE -}        [ "concur", "agree unanimously", "be agreed unanimously" ]
                              {- `others` [ "^gmi` IV_yu", "^gma` IV_Pass_yu" ] -},

    -- ;; tajam~aE_1
    -- tjmE    tajam~aE        PV      gather;rally
    -- tjmE    tajam~aE        IV      gather;rally

    TaFaCCaL                  `verb`       {- tajam~aE -}       [ "gather", "rally" ],

    -- ;; jamoE_1
    -- jmE     jamoE   N       gathering;collection;joining

    FaCL                      `noun`       {- jamoE -}          [ "gathering", "collection", "joining" ],

    -- ;; jumuwE_1
    -- jmwE    jumuwE  N       crowds;masses

    FuCUL                     `noun`       {- jumuwE -}         [ "crowds", "masses" ],

    -- ;; jumoEap_1
    -- jmE     jumoE   Nap     Friday

    FuCL |< aT                `noun`       {- jumoEap -}        [ "Friday" ],

    -- ;; jamoEiy~ap_1
    -- jmEy    jamoEiy~        NapAt   association;society     [[jamoEiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- jamoEiy~ap -}     [ "association", "society" ],

    -- ;; jamiyE_1
    -- jmyE    jamiyE  N       all of;every one of
    -- jmyE    jamiyE  N       everyone
    -- jmyE    jamiyE  NF      all;entirely;together     [[jamiyE/ADV]]

    FaCIL                     `noun`       {- jamiyE -}         [ "all of", "every one of", "everyone", "all", "entirely", "together" ],

    -- ;; >ajomaE_2
    -- >jmE    >ajomaE Nel     entire;whole
    -- AjmE    >ajomaE Nel     entire;whole
    -- jmEA'   jamoEA' N0_Nh   entire;whole
    -- jmEA&   jamoEA& Nh      entire;whole
    -- jmEA}   jamoEA} Nhy     entire;whole

    HaFCaL                    `noun`       {- OajomaE -}        [ "entire", "whole" ],

    -- ;; jamAEap_1
    -- jmAE    jamAE   NapAt   party;group;squad

    FaCAL |< aT               `noun`       {- jamAEap -}        [ "party", "group", "squad" ],

    -- ;; jamAEiy~_1
    -- jmAEy   jamAEiy~        Nall    social;common;collective     [[jamAEiy~/ADJ]]

    FaCAL |< Iy               `noun`       {- jamAEiy~ -}       [ "social", "common", "collective" ],

    -- ;; majomaE_1
    -- mjmE    majomaE Ndu     assembly;academy
    -- mjAmE   majAmiE Ndip    assemblies;academies

    MaFCaL                    `noun`       {- majomaE -}        [ "assembly", "academy", "assemblies", "academies" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma^gAmi` Ndip" ] -},

    -- ;; tajomiyE_1
    -- tjmyE   tajomiyE        NduAt   gathering;joining;assemble

    TaFCIL                    `noun`       {- tajomiyE -}       [ "gathering", "joining", "assemble" ],

    -- ;; jimAE_1
    -- jmAE    jimAE   N       sexual intercourse;combination

    FiCAL                     `noun`       {- jimAE -}          [ "sexual intercourse", "combination" ],

    -- ;; <ijomAE_1
    -- <jmAE   <ijomAE NduAt   consensus;agreement
    -- AjmAE   <ijomAE NduAt   consensus;agreement

    HiFCAL                    `noun`       {- IijomAE -}        [ "consensus", "agreement" ],

    -- ;; <ijomAEiy~_1
    -- <jmAEy  <ijomAEiy~      Nall    unanimous;collective     [[<ijomAEiy~/ADJ]]
    -- AjmAEy  <ijomAEiy~      Nall    unanimous;collective     [[<ijomAEiy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IijomAEiy~ -}     [ "unanimous", "collective" ],

    -- ;; tajam~uE_1
    -- tjmE    tajam~uE        NduAt   gathering;assembly

    TaFaCCuL                  `noun`       {- tajam~uE -}       [ "gathering", "assembly" ],

    -- ;; jAmiE_1
    -- jAmE    jAmiE   N/ap    comprehensive;extensive

    FACiL                     `noun`       {- jAmiE -}          [ "comprehensive", "extensive" ],

    -- ;; jAmiE_2
    -- jAmE    jAmiE   Ndu     mosque
    -- jwAmE   jawAmiE Ndip    mosque

    FACiL                     `noun`       {- jAmiE -}          [ "mosque" ]
                              `plural`     FawACiL
                              {- `others` [ "^gawAmi` Ndip" ] -},

    -- ;; jAmiEap_1
    -- jAmE    jAmiE   NapAt   university;league

    FACiL |< aT               `noun`       {- jAmiEap -}        [ "university", "league" ],

    -- ;; jAmiEiy~_1
    -- jAmEy   jAmiEiy~        Nall    university     [[jAmiEiy~/ADJ]]

    FACiL |< Iy               `noun`       {- jAmiEiy~ -}       [ "university" ],

    -- ;; majomuwE_1
    -- mjmwE   majomuwE        Nall    gathered;total

    MaFCUL                    `noun`       {- majomuwE -}       [ "gathered", "total" ],

    -- ;; majomuwEap_1
    -- mjmwE   majomuwE        NapAt   collection;group;bloc
    -- mjAmyE  majAmiyE        Ndip    collections;groups

    MaFCUL |< aT              `noun`       {- majomuwEap -}     [ "collection", "group", "bloc", "collections", "groups" ]
                              `plural`     MaFACIL
                              {- `others` [ "ma^gAmiy` Ndip" ] -},

    -- ;; mujam~iE_1
    -- mjmE    mujam~iE        Nall    collector;battery

    MuFaCCiL                  `noun`       {- mujam~iE -}       [ "collector", "battery" ],

    -- ;; mujam~aE_1
    -- mjmE    mujam~aE        Nall    combined;collective

    MuFaCCaL                  `noun`       {- mujam~aE -}       [ "combined", "collective" ],

    -- ;; mujotamiE_1
    -- mjtmE   mujotamiE       Nall    participant;assemblage

    MuFtaCiL                  `noun`       {- mujotamiE -}      [ "participant", "assemblage" ],

    -- ;; mujotamaE_1
    -- mjtmE   mujotamaE       NduAt   society

    MuFtaCaL                  `noun`       {- mujotamaE -}      [ "society" ] ]

 |> "^g m b r" <| [

    -- ;; jamobariy~_1
    -- jmbry   jamobariy~      Nall    shrimp     [[jamobariy~/ADJ]]
    -- jmry    jam~ariy~       Nall    shrimp     [[jam~ariy~/ADJ]]

    KaRDaS |< Iy              `noun`       {- jamobariy~ -}     [ "shrimp" ] ]

 |> "^g m d" <| [

    -- ;; jamad-u_1
    -- jmd     jamad   PV_intr freeze;become hard
    -- jmd     jamud   PV_intr freeze;become hard
    -- jmd     jomud   IV_intr freeze;become hard

    FaCaL                     `verb`       {- jamad-u -}        [ "freeze", "become hard" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "^gamud PV_intr", "^gmud IV_intr" ] -},

    -- ;; jam~ad_1
    -- jmd     jam~ad  PV      freeze;harden
    -- jmd     jam~id  IV_yu   freeze;harden

    FaCCaL                    `verb`       {- jam~ad -}         [ "freeze", "harden" ]
                              {- `others` [ "^gammid IV_yu" ] -},

    -- ;; tajam~ad_1
    -- tjmd    tajam~ad        PV_intr be stiff;harden
    -- tjmd    tajam~ad        IV_intr be stiff;harden

    TaFaCCaL                  `verb`       {- tajam~ad -}       [ "be stiff", "harden" ],

    -- ;; jumuwd_1
    -- jmwd    jumuwd  N       freezing;inertia;deadlock

    FuCUL                     `noun`       {- jumuwd -}         [ "freezing", "inertia", "deadlock" ],

    -- ;; tajomiyd_1
    -- tjmyd   tajomiyd        NduAt   freezing

    TaFCIL                    `noun`       {- tajomiyd -}       [ "freezing" ],

    -- ;; tajam~ud_1
    -- tjmd    tajam~ud        NduAt   freezing

    TaFaCCuL                  `noun`       {- tajam~ud -}       [ "freezing" ],

    -- ;; mujam~ad_1
    -- mjmd    mujam~ad        Nall    frozen;hardened
    -- mjmd    mujam~ad        NAt     frozen foods

    MuFaCCaL                  `noun`       {- mujam~ad -}       [ "frozen", "hardened", "frozen foods" ] ]

 |> "^g m h r" <| [

    -- ;; jumohuwr_1
    -- jmhwr   jumohuwr        N       multitude;public
    -- jmAhyr  jamAhiyr        Ndip    masses

    KuRDUS                    `noun`       {- jumohuwr -}       [ "multitude", "public", "masses" ]
                              `plural`     KaRADIS
                              {- `others` [ "^gamAhiyr Ndip" ] -},

    -- ;; jumohuwriy~_1
    -- jmhwry  jumohuwriy~     Nall    republican     [[jumohuwriy~/ADJ]]
    -- jmhwry  jumohuwriy~     NapAt   republic     [[jumohuwriy~/NOUN]]

    KuRDUS |< Iy              `noun`       {- jumohuwriy~ -}    [ "republican", "republic" ],

    -- ;; jamAhiyriy~_1
    -- jmAhyry jamAhiyriy~     Nall    mass;throng     [[jamAhiyriy~/ADJ]]

    KaRADIS |< Iy             `noun`       {- jamAhiyriy~ -}    [ "mass", "throng" ],

    -- ;; jamAhiyriy~ap_1
    -- jmAhyry jamAhiyriy~     NapAt   Jamahiriya     [[jamAhiyriy~/NOUN]]

    KaRADIS |< Iy |< aT       `noun`       {- jamAhiyriy~ap -}  [ "Jamahiriya" ] ]

 |> "^g m l" <| [

    -- ;; jam~al_1
    -- jml     jam~al  PV      embellish;adorn
    -- jml     jam~il  IV_yu   embellish;adorn

    FaCCaL                    `verb`       {- jam~al -}         [ "embellish", "adorn" ]
                              {- `others` [ "^gammil IV_yu" ] -},

    -- ;; jumolap_1
    -- jml     jumol   Napdu   sentence;clause
    -- jml     jumal   N       sentences;clauses

    FuCL |< aT                `noun`       {- jumolap -}        [ "sentence", "clause", "sentences", "clauses" ]
                              `plural`     FuCaL
                              {- `others` [ "^gumal N" ] -},

    -- ;; jamal_1
    -- jml     jamal   Ndu     camel
    -- jmAl    jimAl   N       camels
    -- >jmAl   >ajomAl N       camels
    -- AjmAl   >ajomAl N       camels

    FaCaL                     `noun`       {- jamal -}          [ "camel", "camels" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "'a^gmAl N", "^gimAl N" ] -},

    -- ;; jamAl_1
    -- jmAl    jamAl   N0      Jamal;Gamal

    FaCAL                     `noun`       {- jamAl -}          [ "Jamal", "Gamal" ],

    -- ;; jamAl_2
    -- jmAl    jamAl   N       beauty

    FaCAL                     `noun`       {- jamAl -}          [ "beauty" ],

    -- ;; jamAliy~_1
    -- jmAly   jamAliy~        Nall    aesthetic     [[jamAliy~/ADJ]]

    FaCAL |< Iy               `noun`       {- jamAliy~ -}       [ "aesthetic" ],

    -- ;; jamiyl_1
    -- jmyl    jamiyl  Nall    beautiful;nice

    FaCIL                     `noun`       {- jamiyl -}         [ "beautiful", "nice" ],

    -- ;; jamiyl_2
    -- jmyl    jamiyl  Nprop   Jameel;Jamil;Gameel

    FaCIL                     `noun`       {- jamiyl -}         [ "Jameel", "Jamil", "Gameel" ],

    -- ;; >ajomal_2
    -- >jml    >ajomal Nel     more/most beautiful
    -- Ajml    >ajomal Nel     more/most beautiful

    HaFCaL                    `noun`       {- Oajomal -}        [ "more/most beautiful" ],

    -- ;; tajomiyl_1
    -- tjmyl   tajomiyl        NduAt   embellishment

    TaFCIL                    `noun`       {- tajomiyl -}       [ "embellishment" ],

    -- ;; tajomiyliy~_1
    -- tjmyly  tajomiyliy~     Nall    cosmetic     [[tajomiyliy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tajomiyliy~ -}    [ "cosmetic" ],

    -- ;; mujAmalap_1
    -- mjAml   mujAmal NapAt   courtesy;flattery

    MuFACaL |< aT             `noun`       {- mujAmalap -}      [ "courtesy", "flattery" ],

    -- ;; <ijomAl_1
    -- <jmAl   <ijomAl NduAt   summation;in general
    -- AjmAl   <ijomAl NduAt   summation;in general

    HiFCAL                    `noun`       {- IijomAl -}        [ "summation", "in general" ],

    -- ;; <ijomAlAF_1
    -- <jmAl   <ijomAl NF      in general;on the whole     [[<ijomAl/ADV]]
    -- AjmAl   <ijomAl NF      in general;on the whole     [[<ijomAl/ADV]]

    HiFCAL |< aN              `noun`       {- IijomAlAF -}      [ "in general", "on the whole" ]
                              `plural`     HiFCAL
                              {- `others` [ "'i^gmAl NF" ] -},

    -- ;; <ijomAliy~_1
    -- <jmAly  <ijomAliy~      Nall    comprehensive;collective;full     [[<ijomAliy~/ADJ]]
    -- AjmAly  <ijomAliy~      Nall    comprehensive;collective;full     [[<ijomAliy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IijomAliy~ -}     [ "comprehensive", "collective", "full" ],

    -- ;; <ijomAliy~_2
    -- <jmAly  <ijomAliy~      N/At    total;full amount;totality     [[<ijomAliy~/NOUN]]
    -- AjmAly  <ijomAliy~      N/At    total;full amount;totality     [[<ijomAliy~/NOUN]]

    HiFCAL |< Iy              `noun`       {- IijomAliy~ -}     [ "total", "full amount", "totality" ],

    -- ;; mujomal_1
    -- mjml    mujomal NduAt   summary;total

    MuFCaL                    `noun`       {- mujomal -}        [ "summary", "total" ] ]

 |> "^g m m" <| [

    -- ;; jam~_1
    -- jm      jam~    N/ap    ample;throng

    FaCL                      `noun`       {- jam~ -}           [ "ample", "throng" ] ]

 |> "^g m r k" <| [

    -- ;; jumoruk_1
    -- jmrk    jumoruk Ndu     customs;control
    -- jmArk   jamArik Ndip    customs;tariffs

    KuRDuS                    `noun`       {- jumoruk -}        [ "customs", "control", "tariffs" ]
                              `plural`     KaRADiS
                              {- `others` [ "^gamArik Ndip" ] -},

    -- ;; jumorukiy~_1
    -- jmrky   jumorukiy~      Nall    customs;tariff     [[jumorukiy~/ADJ]]

    KuRDuS |< Iy              `noun`       {- jumorukiy~ -}     [ "customs", "tariff" ] ]

 |> "^g m s" <| [

    -- ;; jAmuws_1
    -- jAmws   jAmuws  Ndu     buffalo

    FACUL                     `noun`       {- jAmuws -}         [ "buffalo" ] ]

 |> "^g n '" <| [

    -- ;; jinA}iy~_1
    -- jnA}y   jinA}iy~        Nall    criminal;penal     [[jinA}iy~/ADJ]]

    FiCAL |< Iy               `noun`       {- jinA}iy~ -}       [ "criminal", "penal" ] ]

 |> "^g n .h" <| [

    -- ;; janaH-a_1
    -- jnH     janaH   PV      incline;tend
    -- jnH     jonaH   IV      incline;tend

    FaCaL                     `verb`       {- janaH-a -}        [ "incline", "tend" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "^gna.h IV" ] -},

    -- ;; jinoH_1
    -- jnH     jinoH   N       darkness

    FiCL                      `noun`       {- jinoH -}          [ "darkness" ],

    -- ;; janAH_1
    -- jnAH    janAH   Ndu     wing;flank
    -- >jnH    >ajoniH Nap     wings;flanks
    -- AjnH    >ajoniH Nap     wings;flanks
    -- >jnH    >ajonuH N       wings;flanks
    -- AjnH    >ajonuH N       wings;flanks

    FaCAL                     `noun`       {- janAH -}          [ "wing", "flank", "wings", "flanks" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'a^gni.h Nap" ] -},

    -- ;; junAH_1
    -- jnAH    junAH   N       misdemeanor

    FuCAL                     `noun`       {- junAH -}          [ "misdemeanor" ] ]

 |> "^g n b" <| [

    -- ;; janab-u_1
    -- jnb     janab   PV      avert
    -- jnb     jonub   IV      avert

    FaCaL                     `verb`       {- janab-u -}        [ "avert" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "^gnub IV" ] -},

    -- ;; jan~ab_1
    -- jnb     jan~ab  PV      help avoid;shield from
    -- jnb     jan~ib  IV_yu   help avoid;shield from

    FaCCaL                    `verb`       {- jan~ab -}         [ "help avoid", "shield from" ]
                              {- `others` [ "^gannib IV_yu" ] -},

    -- ;; tajan~ab_1
    -- tjnb    tajan~ab        PV      avoid
    -- tjnb    tajan~ab        IV      avoid

    TaFaCCaL                  `verb`       {- tajan~ab -}       [ "avoid" ],

    -- ;; janob_1
    -- jnb     janob   Ndu     side
    -- >jnAb   >ajonAb N       sides
    -- AjnAb   >ajonAb N       sides

    FaCL                      `noun`       {- janob -}          [ "side", "sides" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^gnAb N" ] -},

    -- ;; januwb_1
    -- jnwb    januwb  N       south

    FaCUL                     `noun`       {- januwb -}         [ "south" ],

    -- ;; januwbiy~_1
    -- jnwby   januwbiy~       Nall    southern;south     [[januwbiy~/ADJ]]

    FaCUL |< Iy               `noun`       {- januwbiy~ -}      [ "southern", "south" ],

    -- ;; jAnib_1
    -- jAnb    jAnib   Ndu     side;aspect
    -- jwAnb   jawAnib Ndip    sides;aspects

    FACiL                     `noun`       {- jAnib -}          [ "side", "aspect", "sides", "aspects" ]
                              `plural`     FawACiL
                              {- `others` [ "^gawAnib Ndip" ] -},

    -- ;; jAnibiy~_1
    -- jAnby   jAnibiy~        Nall    side;lateral;marginal     [[jAnibiy~/ADJ]]

    FACiL |< Iy               `noun`       {- jAnibiy~ -}       [ "side", "lateral", "marginal" ],

    -- ;; >ajonabiy~_1
    -- >jnby   >ajonabiy~      Nall    foreign     [[>ajonabiy~/ADJ]]
    -- Ajnby   >ajonabiy~      Nall    foreign     [[>ajonabiy~/ADJ]]
    -- >jAnb   >ajAnib Ndip    foreign     [[>ajAnib/ADJ]]
    -- AjAnb   >ajAnib Ndip    foreign     [[>ajAnib/ADJ]]

    HaFCaL |< Iy              `noun`       {- Oajonabiy~ -}     [ "foreign" ],

    -- ;; >ajonabiy~_2
    -- >jnby   >ajonabiy~      Nall    foreigner     [[>ajonabiy~/NOUN]]
    -- Ajnby   >ajonabiy~      Nall    foreigner     [[>ajonabiy~/NOUN]]
    -- >jAnb   >ajAnib Ndip    foreigner     [[>ajAnib/NOUN]]
    -- AjAnb   >ajAnib Ndip    foreigner     [[>ajAnib/NOUN]]

    HaFCaL |< Iy              `noun`       {- Oajonabiy~ -}     [ "foreigner" ],

    -- ;; tajoniyb_1
    -- tjnyb   tajoniyb        N/At    helping avoid;shielding from

    TaFCIL                    `noun`       {- tajoniyb -}       [ "helping avoid", "shielding from" ],

    -- ;; tajan~ub_1
    -- tjnb    tajan~ub        N/At    avoidance;avoiding

    TaFaCCuL                  `noun`       {- tajan~ub -}       [ "avoidance", "avoiding" ] ]

 |> "^g n d" <| [

    -- ;; jan~ad_1
    -- jnd     jan~ad  PV      recruit;enlist;mobilize
    -- jnd     jan~id  IV_yu   recruit;enlist;mobilize

    FaCCaL                    `verb`       {- jan~ad -}         [ "recruit", "enlist", "mobilize" ]
                              {- `others` [ "^gannid IV_yu" ] -},

    -- ;; junodiy~_1
    -- jndy    junodiy~        N/ap    soldier;private     [[junodiy~/NOUN]]
    -- jnwd    junuwd  N       soldiers
    -- >jnAd   >ajonAd N       soldiers
    -- AjnAd   >ajonAd N       soldiers

    FuCL |< Iy                `noun`       {- junodiy~ -}       [ "soldier", "private", "soldiers" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'a^gnAd N", "^gunuwd N" ] -},

    -- ;; tajoniyd_1
    -- tjnyd   tajoniyd        NduAt   recruitment;enlistment;mobilization

    TaFCIL                    `noun`       {- tajoniyd -}       [ "recruitment", "enlistment", "mobilization" ],

    -- ;; mujan~ad_1
    -- mjnd    mujan~ad        Nall    recruited;enlisted     [[mujan~ad/ADJ]]
    -- mjnd    mujan~ad        Nall    recruit;draftee;conscript

    MuFaCCaL                  `noun`       {- mujan~ad -}       [ "recruited", "enlisted", "recruit", "draftee", "conscript" ] ]

 |> "^g n n" <| [

    -- ;; jan~ap_1
    -- jn      jan~    NapAt   paradise;garden
    -- jnAn    jinAn   N       gardens

    FaCL |< aT                `noun`       {- jan~ap -}         [ "paradise", "garden", "gardens" ]
                              `plural`     FiCAL
                              {- `others` [ "^ginAn N" ] -},

    -- ;; janiyn_2
    -- jnyn    janiyn  N       fetus;germ
    -- >jn     >ajin~  Nap     fetuses
    -- Ajn     >ajin~  Nap     fetuses
    -- >jn     >ajun~  N       fetuses
    -- Ajn     >ajun~  N       fetuses

    FaCIL                     `noun`       {- janiyn -}         [ "fetus", "germ", "fetuses" ],

    -- ;; junuwn_1
    -- jnwn    junuwn  N       madness;insanity

    FuCUL                     `noun`       {- junuwn -}         [ "madness", "insanity" ] ]

 |> "^g n s" <| [

    -- ;; jinos_1
    -- jns     jinos   Ndu     gender;sex
    -- >jnAs   >ajonAs N       genders;sexes

    FiCL                      `noun`       {- jinos -}          [ "gender", "sex", "genders", "sexes" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^gnAs N" ] -},

    -- ;; jinosiy~_1
    -- jnsy    jinosiy~        N-ap    sexual     [[jinosiy~/ADJ]]

    FiCL |< Iy                `noun`       {- jinosiy~ -}       [ "sexual" ],

    -- ;; jinosiy~_2
    -- jnsy    jinosiy~        N-ap    ethnic;racial;national     [[jinosiy~/ADJ]]

    FiCL |< Iy                `noun`       {- jinosiy~ -}       [ "ethnic", "racial", "national" ],

    -- ;; jinosiy~ap_1
    -- jnsy    jinosiy~        NapAt   nationality;citizenship     [[jinosiy~/NOUN]]

    FiCL |< Iy |< aT          `noun`       {- jinosiy~ap -}     [ "nationality", "citizenship" ],

    -- ;; tajan~us_1
    -- tjns    tajan~us        NduAt   naturalization

    TaFaCCuL                  `noun`       {- tajan~us -}       [ "naturalization" ],

    -- ;; mutajAnis_1
    -- mtjAns  mutajAnis       Nall    homogeneous;related

    MutaFACiL                 `noun`       {- mutajAnis -}      [ "homogeneous", "related" ] ]

 |> "^g n w" <| [

    -- ;; janaY-i_2
    -- jnY     janaY   PV_0    harvest;collect
    -- jnA     janA    PV_h    harvest;collect
    -- jny     janay   PV_Atn  harvest;collect
    -- jn      jan     PV_ttAw harvest;collect
    -- jny     joniy   IV_0hAnn        harvest;collect
    -- jn      jon     IV_0hwnyn       harvest;collect
    -- jnY     jonaY   IV_0_Pass_yu    be harvested;be collected

    FaCY                      `verb`       {- janaY-i -}        [ "harvest", "collect", "be harvested", "be collected" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "^gniy IV_0hAnn", "^ganA PV_h", "^gnY IV_0_Pass_yu" ] -},

    -- ;; jinA}iy~_1
    -- jnA}y   jinA}iy~        Nall    criminal;penal     [[jinA}iy~/ADJ]]

    FiCA' |< Iy               `noun`       {- jinA}iy~ -}       [ "criminal", "penal" ],

    -- ;; jAniy_1
    -- jAny    jAniy   N0F     delinquent;criminal
    -- jAn     jAn     NK      delinquent;criminal
    -- jAny    jAniy   NAn_Nayn        delinquents;criminals
    -- jAn     jAn     Nuwn_Niyn       delinquents;criminals
    -- jAny    jAniy   NapAt   delinquent;criminal
    -- jnA     junA    Nap     delinquents;criminals

    FACI                      `noun`       {- jAniy -}          [ "delinquent", "criminal", "delinquents", "criminals" ],

    -- ;; majoniy~_1
    -- mjny    majoniy~        Nall    victimized;aggrieved     [[majoniy~/ADJ]]

    MaFCIy                    `noun`       {- majoniy~ -}       [ "victimized", "aggrieved" ] ]

 |> "^g n y" <| [

    -- ;; janoy_1
    -- jny     janoy   N       harvest
    -- jny     janay   NAt     harvests

    FaCL                      `noun`       {- janoy -}          [ "harvest", "harvests" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "^ganay NAt" ] -},

    -- ;; jinAyap_1
    -- jnAy    jinAy   Napdu   crime;felony
    -- jnAy    jinAy   NAt     crimes;felonies
    -- jnAy    jinAy   NAt     penal code

    FiCAL |< aT               `noun`       {- jinAyap -}        [ "crime", "felony", "crimes", "felonies", "penal code" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "^ginAy NAt" ] -},

    -- ;; jAniy_1
    -- jAny    jAniy   N0F     delinquent;criminal
    -- jAn     jAn     NK      delinquent;criminal
    -- jAny    jAniy   NAn_Nayn        delinquents;criminals
    -- jAn     jAn     Nuwn_Niyn       delinquents;criminals
    -- jAny    jAniy   NapAt   delinquent;criminal
    -- jnA     junA    Nap     delinquents;criminals

    FACiL                     `noun`       {- jAniy -}          [ "delinquent", "criminal", "delinquents", "criminals" ] ]

 |> "^g n z" <| [

    -- ;; jinAzap_1
    -- jnAz    jinAz   Napdu   funeral
    -- jnAz    jinAz   NAt     funerals
    -- jnA}z   janA}iz Ndip    funerals

    FiCAL |< aT               `noun`       {- jinAzap -}        [ "funeral", "funerals" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "^ginAz NAt" ] -} ]

 |> "^g n z r" <| [

    -- ;; janozuwriy~_1
    -- jnzwry  janozuwriy~     N0      Janzouri

    KaRDUS |< Iy              `noun`       {- janozuwriy~ -}    [ "Janzouri" ],

    -- ;; mujanozir_1
    -- mjnzr   mujanozir       Nall    track-laying

    MuKaRDiS                  `noun`       {- mujanozir -}      [ "track-laying" ] ]

 |> "^g r '" <| [

    -- ;; jaru&-u_1
    -- jr&     jaru&   PV_intr dare;risk
    -- jr&     joru&   IV_intr dare;risk
    -- jr}     joru}   IV_yn   dare;risk

    FaCuL                     `verb`       {- jaruW-u -}        [ "dare", "risk" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "^gru' IV_intr IV_yn" ] -},

    -- ;; tajar~a>_1
    -- tjr>    tajar~a>        PV->    dare;risk
    -- tjr|    tajar~a|        PV-|    dare;risk
    -- tjr&    tajar~a&        PV_w    dare;risk
    -- tjr>    tajar~a>        IV      dare;risk
    -- tjr|    tajar~a|        IV-|    dare;risk
    -- tjr&    tajar~a&        IV_wn   dare;risk
    -- tjr}    tajar~a}        IV_yn   dare;risk

    TaFaCCaL                  `verb`       {- tajar~aO -}       [ "dare", "risk" ],

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

    FaCIL                     `noun`       {- jariy' -}         [ "bold", "courageous" ],

    -- ;; juro>ap_1
    -- jr>     juro>   Nap     courage;boldness

    FuCL |< aT                `noun`       {- juroOap -}        [ "courage", "boldness" ],

    -- ;; <ijorA'_1
    -- <jrA'   <ijorA' N0_Nh   conducting;undertaking;carrying out
    -- AjrA'   <ijorA' N0_Nh   conducting;undertaking;carrying out
    -- <jrA&   <ijorA& Nh      conducting;undertaking;carrying out
    -- AjrA&   <ijorA& Nh      conducting;undertaking;carrying out
    -- <jrA}   <ijorA} Nhy     conducting;undertaking;carrying out
    -- AjrA}   <ijorA} Nhy     conducting;undertaking;carrying out

    HiFCAL                    `noun`       {- IijorA' -}        [ "conducting", "undertaking", "carrying out" ],

    -- ;; <ijorA'_2
    -- <jrA'   <ijorA' N0_Nh   process;measure
    -- AjrA'   <ijorA' N0_Nh   process;measure
    -- <jrA&   <ijorA& Nh      process;measure
    -- AjrA&   <ijorA& Nh      process;measure
    -- <jrA}   <ijorA} Nhy     process;measure
    -- AjrA}   <ijorA} Nhy     process;measure

    HiFCAL                    `noun`       {- IijorA' -}        [ "process", "measure" ],

    -- ;; <ijorA'_3
    -- <jrA'   <ijorA' NAn_Nayn        measures;steps
    -- AjrA'   <ijorA' NAn_Nayn        measures;steps
    -- <jrA}   <ijorA} Nayn    measures;steps
    -- AjrA}   <ijorA} Nayn    measures;steps
    -- <jrA'   <ijorA' NAt     measures;steps
    -- AjrA'   <ijorA' NAt     measures;steps

    HiFCAL                    `noun`       {- IijorA' -}        [ "measures", "steps" ],

    -- ;; <ijorA}iy~_1
    -- <jrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]
    -- AjrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IijorA}iy~ -}     [ "operational" ] ]

 |> "^g r .h" <| [

    -- ;; jaraH-a_1
    -- jrH     jaraH   PV      wound;injure
    -- jrH     joraH   IV      wound;injure
    -- jrH     juriH   PV_Pass be wounded;be injured
    -- jrH     joraH   IV_Pass_yu      be wounded;be injured

    FaCaL                     `verb`       {- jaraH-a -}        [ "wound", "injure", "be wounded", "be injured" ]
                              `imperf` [ FCaL ]
                              {- `others` [ "^guri.h PV_Pass", "^gra.h IV IV_Pass_yu" ] -},

    -- ;; juroH_1
    -- jrH     juroH   Ndu     wound;injury
    -- jrAH    jirAH   N       wounds;injuries
    -- jrwH    juruwH  N/At    wounds;injuries
    -- >jrAH   >ajorAH N       wounds;injuries
    -- AjrAH   >ajorAH N       wounds;injuries

    FuCL                      `noun`       {- juroH -}          [ "wound", "injury", "wounds", "injuries" ]
                              `plural`     FuCUL |< At
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "^guruw.h N/At", "^girA.h N", "'a^grA.h N" ] -},

    -- ;; jar~AH_1
    -- jrAH    jar~AH  Nall    surgeon

    FaCCAL                    `noun`       {- jar~AH -}         [ "surgeon" ],

    -- ;; jirAHap_1
    -- jrAH    jirAH   Nap     surgery

    FiCAL |< aT               `noun`       {- jirAHap -}        [ "surgery" ],

    -- ;; jirAHiy~_1
    -- jrAHy   jirAHiy~        Nall    surgical     [[jirAHiy~/ADJ]]

    FiCAL |< Iy               `noun`       {- jirAHiy~ -}       [ "surgical" ],

    -- ;; jariyH_1
    -- jryH    jariyH  N/ap    wounded;injured
    -- jrHY    jaroHaY N0      wounded;injured
    -- jrHA    jaroHA  Nhy     wounded;injured

    FaCIL                     `noun`       {- jariyH -}         [ "wounded", "injured" ]
                              `plural`     FaCLY
                              {- `others` [ "^gar.hY N0" ] -},

    -- ;; jAriHap_1
    -- jArH    jAriH   Napdu   predatory
    -- jwArH   jawAriH Ndip    predatory;extremities

    FACiL |< aT               `noun`       {- jAriHap -}        [ "predatory", "extremities" ]
                              `plural`     FawACiL
                              {- `others` [ "^gawAri.h Ndip" ] -} ]

 |> "^g r ^g s" <| [

    -- ;; jirojis_1
    -- jrjs    jirojis N0      Girgis

    KiRDiS                    `noun`       {- jirojis -}        [ "Girgis" ] ]

 |> "^g r _t m" <| [

    -- ;; jurovuwm_1
    -- jrvwm   jurovuwm        Ndu     germ;microbe
    -- jrvwm   jurovuwm        Napdu   germ;microbe
    -- jrAvym  jarAviym        Ndip    germs;microbes

    KuRDUS                    `noun`       {- jurovuwm -}       [ "germ", "microbe", "germs", "microbes" ]
                              `plural`     KaRADIS
                              {- `others` [ "^garA_tiym Ndip" ] -},

    -- ;; jurovuwmiy~_1
    -- jrvwmy  jurovuwmiy~     Nall    germ;bacterial     [[jurovuwmiy~/ADJ]]

    KuRDUS |< Iy              `noun`       {- jurovuwmiy~ -}    [ "germ", "bacterial" ] ]

 |> "^g r `" <| [

    -- ;; juroEap_1
    -- jrE     juroE   NapAt   dosage;gulp

    FuCL |< aT                `noun`       {- juroEap -}        [ "dosage", "gulp" ] ]

 |> "^g r b" <| [

    -- ;; jar~ab_1
    -- jrb     jar~ab  PV      test;try;attempt
    -- jrb     jar~ib  IV_yu   test;try;attempt

    FaCCaL                    `verb`       {- jar~ab -}         [ "test", "try", "attempt" ]
                              {- `others` [ "^garrib IV_yu" ] -},

    -- ;; tajoribap_1
    -- tjrb    tajorib Napdu   experience;experiment
    -- tjArb   tajArib Ndip    experiences;experiments

    TaFCiL |< aT              `noun`       {- tajoribap -}      [ "experience", "experiment", "experiences", "experiments" ],

    -- ;; tajoriyb_1
    -- tjryb   tajoriyb        NduAt   trial;test

    TaFCIL                    `noun`       {- tajoriyb -}       [ "trial", "test" ],

    -- ;; tajoriybiy~_1
    -- tjryby  tajoriybiy~     Nall    trial;experimental     [[tajoriybiy~/ADJ]]

    TaFCIL |< Iy              `noun`       {- tajoriybiy~ -}    [ "trial", "experimental" ],

    -- ;; mujar~ib_1
    -- mjrb    mujar~ib        Nall    tester;experimenter

    MuFaCCiL                  `noun`       {- mujar~ib -}       [ "tester", "experimenter" ] ]

 |> "^g r d" <| [

    -- ;; jar~ad_1
    -- jrd     jar~ad  PV      remove;strip
    -- jrd     jar~id  IV_yu   remove;strip

    FaCCaL                    `verb`       {- jar~ad -}         [ "remove", "strip" ]
                              {- `others` [ "^garrid IV_yu" ] -},

    -- ;; tajar~ad_1
    -- tjrd    tajar~ad        PV_intr be stripped;renounce
    -- tjrd    tajar~ad        IV_intr be stripped;renounce

    TaFaCCaL                  `verb`       {- tajar~ad -}       [ "be stripped", "renounce" ],

    -- ;; jarod_1
    -- jrd     jarod   N       inventory;stocktaking

    FaCL                      `noun`       {- jarod -}          [ "inventory", "stocktaking" ],

    -- ;; jarid_1
    -- jrd     jarid   N       barren
    -- jrd     jurod   N       barren

    FaCiL                     `noun`       {- jarid -}          [ "barren" ]
                              `plural`     FuCL
                              {- `others` [ "^gurd N" ] -},

    -- ;; >ajorad_1
    -- >jrd    >ajorad Nel     barren
    -- Ajrd    >ajorad Nel     barren
    -- jrdA'   jarodA' N0_Nh   barren
    -- jrdA&   jarodA& Nh      barren
    -- jrdA}   jarodA} Nhy     barren

    HaFCaL                    `noun`       {- Oajorad -}        [ "barren" ],

    -- ;; jariydap_1
    -- jryd    jariyd  Napdu   newspaper
    -- jrA}d   jarA}id Ndip    newspapers

    FaCIL |< aT               `noun`       {- jariydap -}       [ "newspaper", "newspapers" ],

    -- ;; tajoriyd_1
    -- tjryd   tajoriyd        NduAt   stripping

    TaFCIL                    `noun`       {- tajoriyd -}       [ "stripping" ],

    -- ;; tajar~ud_1
    -- tjrd    tajar~ud        NduAt   freedom;abstraction

    TaFaCCuL                  `noun`       {- tajar~ud -}       [ "freedom", "abstraction" ],

    -- ;; mujar~ad_1
    -- mjrd    mujar~ad        N       nothing but;mere
    -- lmjrd   limujar~ad      FW-Wa   for no reason except;for the sole reason     [[limujar~ad/ADV]]

    MuFaCCaL                  `noun`       {- mujar~ad -}       [ "nothing but", "mere", "for no reason except", "for the sole reason" ],

    -- ;; mujar~ad_2
    -- mjrd    mujar~ad        Nall    bare;pure

    MuFaCCaL                  `noun`       {- mujar~ad -}       [ "bare", "pure" ] ]

 |> "^g r f" <| [

    -- ;; jaraf-u_1
    -- jrf     jaraf   PV      tear out;remove;sweep away
    -- jrf     joruf   IV      tear out;remove;sweep away

    FaCaL                     `verb`       {- jaraf-u -}        [ "tear out", "remove", "sweep away" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "^gruf IV" ] -},

    -- ;; jar~Afap_1
    -- jrAf    jar~Af  NapAt   rake;bulldozer
    -- jrAryf  jarAriyf        Ndip    rakes;bulldozers

    FaCCAL |< aT              `noun`       {- jar~Afap -}       [ "rake", "bulldozer", "rakes", "bulldozers" ]
                              `plural`     FaCACIL
                              {- `others` [ "^garAriyf Ndip" ] -},

    -- ;; tajoriyf_1
    -- tjryf   tajoriyf        NduAt   carrying away;washing away

    TaFCIL                    `noun`       {- tajoriyf -}       [ "carrying away", "washing away" ] ]

 |> "^g r m" <| [

    -- ;; jurom_1
    -- jrm     jurom   N       crime;sin

    FuCL                      `noun`       {- jurom -}          [ "crime", "sin" ],

    -- ;; jariymap_1
    -- jrym    jariym  Napdu   crime
    -- jrA}m   jarA}im Ndip    crimes

    FaCIL |< aT               `noun`       {- jariymap -}       [ "crime", "crimes" ],

    -- ;; tajoriym_1
    -- tjrym   tajoriym        NduAt   criminalization;incrimination

    TaFCIL                    `noun`       {- tajoriym -}       [ "criminalization", "incrimination" ],

    -- ;; <ijorAm_1
    -- <jrAm   <ijorAm NduAt   delinquency;criminality
    -- AjrAm   <ijorAm NduAt   delinquency;criminality

    HiFCAL                    `noun`       {- IijorAm -}        [ "delinquency", "criminality" ],

    -- ;; <ijorAmiy~_1
    -- <jrAmy  <ijorAmiy~      Nall    criminal     [[<ijorAmiy~/ADJ]]
    -- AjrAmy  <ijorAmiy~      Nall    criminal     [[<ijorAmiy~/ADJ]]

    HiFCAL |< Iy              `noun`       {- IijorAmiy~ -}     [ "criminal" ],

    -- ;; mujorim_1
    -- mjrm    mujorim Nall    criminal

    MuFCiL                    `noun`       {- mujorim -}        [ "criminal" ] ]

 |> "^g r n" <| [

    -- ;; jaraY-i_1
    -- jrY     jaraY   PV_0    occur;happen;take place;flow
    -- jry     jaray   PV_Atn  occur;happen;take place;flow
    -- jr      jar     PV_ttAw occur;happen;take place;flow
    -- jry     joriy   IV_0hAnn        occur;happen;take place;flow
    -- jr      jor     IV_0hwnyn       occur;happen;take place;flow
    -- jrY     joraY   IV_0_Pass_yu    occur;happen;take place;flow

    FaCY                      `verb`       {- jaraY-i -}        [ "occur", "happen", "take place", "flow" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "^grY IV_0_Pass_yu", "^griy IV_0hAnn" ] -},

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

    HaFCY                     `verb`       {- OajoraY -}        [ "conduct", "carry out", "perform", "be conducted", "be carried out", "be performed" ]
                              {- `others` [ "'u^griy PV_Pass-aAat", "^grY IV_0_Pass_yu", "^griy IV_0hAnn_yu" ] -},

    -- ;; majoraY_1
    -- mjrY    majoraY N0      course;path
    -- mjrA    majorA  Nhy     course;path
    -- mjry    majoray NAn_Nayn        course;path
    -- mjAry   majAriy N0_Nh   courses;paths
    -- mjAr    majAr   NK      courses;paths

    MaFCY                     `noun`       {- majoraY -}        [ "course", "path", "courses", "paths" ]
                              `plural`     MaFACI
                              {- `others` [ "ma^gAriy N0_Nh" ] -},

    -- ;; <ijorA'_1
    -- <jrA'   <ijorA' N0_Nh   conducting;undertaking;carrying out
    -- AjrA'   <ijorA' N0_Nh   conducting;undertaking;carrying out
    -- <jrA&   <ijorA& Nh      conducting;undertaking;carrying out
    -- AjrA&   <ijorA& Nh      conducting;undertaking;carrying out
    -- <jrA}   <ijorA} Nhy     conducting;undertaking;carrying out
    -- AjrA}   <ijorA} Nhy     conducting;undertaking;carrying out

    HiFCA'                    `noun`       {- IijorA' -}        [ "conducting", "undertaking", "carrying out" ],

    -- ;; <ijorA'_2
    -- <jrA'   <ijorA' N0_Nh   process;measure
    -- AjrA'   <ijorA' N0_Nh   process;measure
    -- <jrA&   <ijorA& Nh      process;measure
    -- AjrA&   <ijorA& Nh      process;measure
    -- <jrA}   <ijorA} Nhy     process;measure
    -- AjrA}   <ijorA} Nhy     process;measure

    HiFCA'                    `noun`       {- IijorA' -}        [ "process", "measure" ],

    -- ;; <ijorA'_3
    -- <jrA'   <ijorA' NAn_Nayn        measures;steps
    -- AjrA'   <ijorA' NAn_Nayn        measures;steps
    -- <jrA}   <ijorA} Nayn    measures;steps
    -- AjrA}   <ijorA} Nayn    measures;steps
    -- <jrA'   <ijorA' NAt     measures;steps
    -- AjrA'   <ijorA' NAt     measures;steps

    HiFCA'                    `noun`       {- IijorA' -}        [ "measures", "steps" ],

    -- ;; <ijorA}iy~_1
    -- <jrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]
    -- AjrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]

    HiFCA' |< Iy              `noun`       {- IijorA}iy~ -}     [ "operational" ],

    -- ;; jAriyAF_1
    -- jAry    jAriy   NF      occurring;happening;flowing

    FACI |< aN                `noun`       {- jAriyAF -}        [ "occurring", "happening", "flowing" ]
                              `plural`     FACI
                              {- `others` [ "^gAriy NF" ] -},

    -- ;; jAriy_1
    -- jAry    jAriy   N0      current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     NK      current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NAn_Nayn        current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     Nuwn_Niyn       current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NapAt   current;present;proceeding;taking place     [[jAriy/ADJ]]

    FACI                      `noun`       {- jAriy -}          [ "current", "present", "proceeding", "taking place" ] ]

 |> "^g r r" <| [

    -- ;; jar~-u_1
    -- jr      jar~    PV_V    pull;drag
    -- jrr     jarar   PV_C    pull;drag
    -- jr      jur~    IV_V    pull;drag
    -- jrr     jorur   IV_C    pull;drag

    FaCL                      `verb`       {- jar~-u -}         [ "pull", "drag" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "^grur IV_C", "^garar PV_C", "^gurr IV_V" ] -},

    -- ;; jar~Ar_2
    -- jrAr    jar~Ar  N/At    tractor

    FaCCAL                    `noun`       {- jar~Ar -}         [ "tractor" ] ]

 |> "^g r s" <| [

    -- ;; jaros_1
    -- jrs     jaros   N       sound;tone

    FaCL                      `noun`       {- jaros -}          [ "sound", "tone" ],

    -- ;; jaras_1
    -- jrs     jaras   Ndu     bell
    -- >jrAs   >ajorAs N       bells
    -- AjrAs   >ajorAs N       bells

    FaCaL                     `noun`       {- jaras -}          [ "bell", "bells" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^grAs N" ] -} ]

 |> "^g r y" <| [

    -- ;; jaroy_1
    -- jry     jaroy   N       course

    FaCL                      `noun`       {- jaroy -}          [ "course" ],

    -- ;; jirAyap_1
    -- jrAy    jirAy   NapAt   rations;salary

    FiCAL |< aT               `noun`       {- jirAyap -}        [ "rations", "salary" ],

    -- ;; jAriyAF_1
    -- jAry    jAriy   NF      occurring;happening;flowing

    FACiL |< aN               `noun`       {- jAriyAF -}        [ "occurring", "happening", "flowing" ]
                              `plural`     FACiL
                              `plural`     FACI
                              {- `others` [ "^gAriy NF" ] -},

    -- ;; jAriy_1
    -- jAry    jAriy   N0      current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     NK      current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NAn_Nayn        current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     Nuwn_Niyn       current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NapAt   current;present;proceeding;taking place     [[jAriy/ADJ]]

    FACiL                     `noun`       {- jAriy -}          [ "current", "present", "proceeding", "taking place" ] ]

 |> "^g s d" <| [

    -- ;; jas~ad_1
    -- jsd     jas~ad  PV      materialize;embody
    -- jsd     jas~id  IV_yu   materialize;embody

    FaCCaL                    `verb`       {- jas~ad -}         [ "materialize", "embody" ]
                              {- `others` [ "^gassid IV_yu" ] -},

    -- ;; tajas~ad_1
    -- tjsd    tajas~ad        PV      materialize;be embodied
    -- tjsd    tajas~ad        IV      materialize;be embodied

    TaFaCCaL                  `verb`       {- tajas~ad -}       [ "materialize", "be embodied" ],

    -- ;; jasad_1
    -- jsd     jasad   Ndu     body
    -- >jsAd   >ajosAd N       bodies
    -- AjsAd   >ajosAd N       bodies

    FaCaL                     `noun`       {- jasad -}          [ "body", "bodies" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^gsAd N" ] -},

    -- ;; jasadiy~_1
    -- jsdy    jasadiy~        Nall    bodily     [[jasadiy~/ADJ]]

    FaCaL |< Iy               `noun`       {- jasadiy~ -}       [ "bodily" ],

    -- ;; tajosiyd_1
    -- tjsyd   tajosiyd        NduAt   materialization;embodiment

    TaFCIL                    `noun`       {- tajosiyd -}       [ "materialization", "embodiment" ],

    -- ;; mutajas~id_1
    -- mtjsd   mutajas~id      Nall    corporeal;incarnate

    MutaFaCCiL                `noun`       {- mutajas~id -}     [ "corporeal", "incarnate" ] ]

 |> "^g s m" <| [

    -- ;; jisom_1
    -- jsm     jisom   Ndu     body;form
    -- >jsAm   >ajosAm N       bodies;forms
    -- AjsAm   >ajosAm N       bodies;forms

    FiCL                      `noun`       {- jisom -}          [ "body", "form", "bodies", "forms" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^gsAm N" ] -},

    -- ;; jisomiy~_1
    -- jsmy    jisomiy~        Nall    bodily;material     [[jisomiy~/ADJ]]

    FiCL |< Iy                `noun`       {- jisomiy~ -}       [ "bodily", "material" ],

    -- ;; jasiym_1
    -- jsym    jasiym  N/ap    great;huge
    -- jsAm    jisAm   N       great;huge

    FaCIL                     `noun`       {- jasiym -}         [ "great", "huge" ]
                              `plural`     FiCAL
                              {- `others` [ "^gisAm N" ] -},

    -- ;; tajosiym_1
    -- tjsym   tajosiym        NduAt   embodiment;enlargement

    TaFCIL                    `noun`       {- tajosiym -}       [ "embodiment", "enlargement" ],

    -- ;; mujas~am_1
    -- mjsm    mujas~am        Nall    bodily;embodied

    MuFaCCaL                  `noun`       {- mujas~am -}       [ "bodily", "embodied" ],

    -- ;; jAsim_1
    -- jAsm    jAsim   N0      Jasem;Jasim

    FACiL                     `noun`       {- jAsim -}          [ "Jasem", "Jasim" ] ]

 |> "^g s r" <| [

    -- ;; tajAsar_1
    -- tjAsr   tajAsar PV_intr be insolent;dare
    -- tjAsr   tajAsar IV_intr be insolent;dare

    TaFACaL                   `verb`       {- tajAsar -}        [ "be insolent", "dare" ],

    -- ;; jisor_1
    -- jsr     jisor   Ndu     bridge;(reinforcement) beam or bar
    -- jswr    jusuwr  N       bridges;(reinforcement) beams or bars

    FiCL                      `noun`       {- jisor -}          [ "bridge", "(reinforcement) beam or bar", "bridges", "(reinforcement) beams or bars" ]
                              `plural`     FuCUL
                              {- `others` [ "^gusuwr N" ] -},

    -- ;; jAsir_1
    -- jAsr    jAsir   N0      Jasir

    FACiL                     `noun`       {- jAsir -}          [ "Jasir" ] ]

 |> "^g s s" <| [

    -- ;; jAsuws_1
    -- jAsws   jAsuws  N/ap    spy
    -- jwAsys  jawAsiys        Ndip    spies

    FACUL                     `noun`       {- jAsuws -}         [ "spy", "spies" ]
                              `plural`     FawACIL
                              {- `others` [ "^gawAsiys Ndip" ] -},

    -- ;; tajas~us_1
    -- tjss    tajas~us        NduAt   espionage;spying

    TaFaCCuL                  `noun`       {- tajas~us -}       [ "espionage", "spying" ] ]

 |> "^g w `" <| [

    -- ;; juwE_1
    -- jwE     juwE    N       hunger;starvation
    -- jwE     juwE    NF      of hunger;of starvation     [[juwE/ADV]]

    FuCL                      `noun`       {- juwE -}           [ "hunger", "starvation", "of hunger", "of starvation" ],

    -- ;; jA}iE_1
    -- jA}E    jA}iE   N/ap    hungry;starving

    FA'iL                     `noun`       {- jA}iE -}          [ "hungry", "starving" ],

    -- ;; tajowiyE_1
    -- tjwyE   tajowiyE        NduAt   making starve

    TaFCIL                    `noun`       {- tajowiyE -}       [ "making starve" ] ]

 |> "^g w b" <| [

    -- ;; jAb-u_1
    -- jAb     jAb     PV_V    explore;traverse
    -- jb      jub     PV_C    explore;traverse
    -- jwb     juwb    IV_V    explore;traverse
    -- jb      jub     IV_C    explore;traverse

    FAL                       `verb`       {- jAb-u -}          [ "explore", "traverse" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "^guwb IV_V" ] -},

    -- ;; >ajAb_1
    -- >jAb    >ajAb   PV_V    answer;reply;comply
    -- AjAb    >ajAb   PV_V    answer;reply;comply
    -- >jb     >ajab   PV_C    answer;reply;comply
    -- Ajb     >ajab   PV_C    answer;reply;comply
    -- jyb     jiyb    IV_V_yu answer;reply;comply
    -- jb      jib     IV_C_yu answer;reply;comply
    -- jAb     jAb     IV_V_Pass_yu    be answered;be replied;be complied
    -- jb      jab     IV_C_Pass_yu    be answered;be replied;be complied

    HaFAL                     `verb`       {- OajAb -}          [ "answer", "reply", "comply", "be answered", "be replied", "be complied" ]
                              {- `others` [ "^gAb IV_V_Pass_yu", "^giyb IV_V_yu" ] -},

    -- ;; tajAwab_1
    -- tjAwb   tajAwab PV      reply;echo
    -- tjAwb   tajAwab IV      reply;echo

    TaFACaL                   `verb`       {- tajAwab -}        [ "reply", "echo" ],

    -- ;; jawAb_1
    -- jwAb    jawAb   Ndu     answer
    -- >jwb    >ajowib Nap     answers
    -- Ajwb    >ajowib Nap     answers

    FaCAL                     `noun`       {- jawAb -}          [ "answer", "answers" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'a^gwib Nap" ] -},

    -- ;; jawAb_2
    -- jwAb    jawAb   Ndu     letter
    -- jwAb    jawAb   NAt     letters

    FaCAL                     `noun`       {- jawAb -}          [ "letter", "letters" ],

    -- ;; jawAbiy~_1
    -- jwAby   jawAbiy~        Nall    answering     [[jawAbiy~/ADJ]]

    FaCAL |< Iy               `noun`       {- jawAbiy~ -}       [ "answering" ],

    -- ;; <ijAbap_1
    -- <jAb    <ijAb   NapAt   answer;response;consent
    -- AjAb    <ijAb   NapAt   answer;response;consent

    HiFAL |< aT               `noun`       {- IijAbap -}        [ "answer", "response", "consent" ],

    -- ;; tajAwub_1
    -- tjAwb   tajAwub NduAt   response;consent

    TaFACuL                   `noun`       {- tajAwub -}        [ "response", "consent" ],

    -- ;; mutajAwib_1
    -- mtjAwb  mutajAwib       Nall    harmonious

    MutaFACiL                 `noun`       {- mutajAwib -}      [ "harmonious" ] ]

 |> "^g w d" <| [

    -- ;; >ajAd_1
    -- >jAd    >ajAd   PV_V    be proficient at;do well
    -- AjAd    >ajAd   PV_V    be proficient at;do well
    -- >jd     >ajad   PV_C    be proficient at;do well
    -- Ajd     >ajad   PV_C    be proficient at;do well
    -- jyd     jiyd    IV_V_yu be proficient at;do well
    -- jd      jid     IV_C_yu be proficient at;do well
    -- jAd     jAd     IV_V_Pass_yu    be proficient at;do well
    -- jd      jad     IV_C_Pass_yu    be proficient at;do well

    HaFAL                     `verb`       {- OajAd -}          [ "be proficient at", "do well" ]
                              {- `others` [ "^giyd IV_V_yu", "^gAd IV_V_Pass_yu" ] -},

    -- ;; jawAd_1
    -- jwAd    jawAd   N0      Jawad

    FaCAL                     `noun`       {- jawAd -}          [ "Jawad" ],

    -- ;; >ajowad_1
    -- >jwd    >ajowad Nel     better/best;more/most generous
    -- Ajwd    >ajowad Nel     better/best;more/most generous
    -- jwdA'   jawodA' N0_Nh   better/best;more/most generous
    -- jwdA&   jawodA& Nh      better/best;more/most generous
    -- jwdA}   jawodA} Nhy     better/best;more/most generous
    -- >jAwyd  >ajAwiyd        Ndip    better/best;more/most generous
    -- AjAwyd  >ajAwiyd        Ndip    better/best;more/most generous

    HaFCaL                    `noun`       {- Oajowad -}        [ "better/best", "more/most generous" ] ]

 |> "^g w f" <| [

    -- ;; jawofiy~_1
    -- jwfy    jawofiy~        Nall    interior;subterranean     [[jawofiy~/ADJ]]

    FaCL |< Iy                `noun`       {- jawofiy~ -}       [ "interior", "subterranean" ] ]

 |> "^g w h r" <| [

    -- ;; jawohar_1
    -- jwhr    jawohar Ndu     jewel;gem
    -- jwhr    jawohar Napdu   jewel;gem
    -- jwhr    jawohar NAt     jewels;gems
    -- jwAhr   jawAhir Ndip    jewels;gems

    KaRDaS                    `noun`       {- jawohar -}        [ "jewel", "gem", "jewels", "gems" ]
                              `plural`     KaRADiS
                              {- `others` [ "^gawAhir Ndip" ] -},

    -- ;; jawohar_2
    -- jwhr    jawohar Ndu     essence;substance
    -- jwAhr   jawAhir Ndip    essence;substance

    KaRDaS                    `noun`       {- jawohar -}        [ "essence", "substance" ]
                              `plural`     KaRADiS
                              {- `others` [ "^gawAhir Ndip" ] -},

    -- ;; jawohar_3
    -- jwhr    jawohar N0      Jawhar

    KaRDaS                    `noun`       {- jawohar -}        [ "Jawhar" ],

    -- ;; jawohariy~_1
    -- jwhry   jawohariy~      Nall    fundamental;essential     [[jawohariy~/ADJ]]

    KaRDaS |< Iy              `noun`       {- jawohariy~ -}     [ "fundamental", "essential" ],

    -- ;; mujawohar_1
    -- mjwhr   mujawohar       Nall    decorated     [[mujawohar/ADJ]]
    -- mjwhr   mujawohar       NAt     jewelry

    MuKaRDaS                  `noun`       {- mujawohar -}      [ "decorated", "jewelry" ] ]

 |> "^g w l" <| [

    -- ;; jAl-u_1
    -- jAl     jAl     PV_V    wander;be engrossed
    -- jl      jul     PV_C    wander;be engrossed
    -- jwl     juwl    IV_V    wander;be engrossed
    -- jl      jul     IV_C    wander;be engrossed

    FAL                       `verb`       {- jAl-u -}          [ "wander", "be engrossed" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "^guwl IV_V" ] -},

    -- ;; tajaw~al_1
    -- tjwl    tajaw~al        PV      roam;patrol;travel
    -- tjwl    tajaw~al        IV      roam;patrol;travel

    TaFaCCaL                  `verb`       {- tajaw~al -}       [ "roam", "patrol", "travel" ],

    -- ;; jawolap_1
    -- jwl     jawol   NapAt   tour;patrol;round

    FaCL |< aT                `noun`       {- jawolap -}        [ "tour", "patrol", "round" ],

    -- ;; jawolAn_1
    -- jwlAn   jawolAn N0      Golan

    FaCLAn                    `noun`       {- jawolAn -}        [ "Golan" ],

    -- ;; jawalAn_1
    -- jwlAn   jawalAn N       roving;wandering

    FaCaLAn                   `noun`       {- jawalAn -}        [ "roving", "wandering" ],

    -- ;; majAl_1
    -- mjAl    majAl   Ndu     area;field;arena;context
    -- mjAl    majAl   NAt     areas;fields;arenas;contexts

    MaFAL                     `noun`       {- majAl -}          [ "area", "field", "arena", "context", "areas", "fields", "arenas", "contexts" ],

    -- ;; tajaw~ul_1
    -- tjwl    tajaw~ul        NduAt   movement;patrol

    TaFaCCuL                  `noun`       {- tajaw~ul -}       [ "movement", "patrol" ],

    -- ;; mutajaw~il_1
    -- mtjwl   mutajaw~il      Nall    traveling;itinerant     [[mutajaw~il/ADJ]]

    MutaFaCCiL                `noun`       {- mutajaw~il -}     [ "traveling", "itinerant" ] ]

 |> "^g w l w" <| [

    -- ;; juwluw_1
    -- jwlw    juwluw  Nprop   Jolo

    KuRDuS                    `noun`       {- juwluw -}         [ "Jolo" ] ]

 |> "^g w n" <| [

    -- ;; juwn_2
    -- jwn     juwn    Nprop   John

    FuCL                      `noun`       {- juwn -}           [ "John" ] ]

 |> "^g w q" <| [

    -- ;; jawoq_1
    -- jwq     jawoq   Ndu     troupe;band
    -- jwq     jawoq   Napdu   troupe;band
    -- jwq     jawoq   NAt     troupes;bands
    -- >jwAq   >ajowAq N       troupes;bands
    -- AjwAq   >ajowAq N       troupes;bands

    FaCL                      `noun`       {- jawoq -}          [ "troupe", "band", "troupes", "bands" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^gwAq N" ] -} ]

 |> "^g w r" <| [

    -- ;; jAr_1
    -- jAr     jAr     N-ap    neighbor
    -- jyrAn   jiyrAn  N       neighbors

    FAL                       `noun`       {- jAr -}            [ "neighbor", "neighbors" ],

    -- ;; jiwAr_1
    -- jwAr    jiwAr   N       near;proximity;next to

    FiCAL                     `noun`       {- jiwAr -}          [ "near", "proximity", "next to" ],

    -- ;; jA}ir_1
    -- jA}r    jA}ir   N/ap    unjust;despot

    FA'iL                     `noun`       {- jA}ir -}          [ "unjust", "despot" ],

    -- ;; mujAwir_1
    -- mjAwr   mujAwir Nall    neighboring;adjacent

    MuFACiL                   `noun`       {- mujAwir -}        [ "neighboring", "adjacent" ],

    -- ;; mutajAwir_1
    -- mtjAwr  mutajAwir       Nall    adjoining;contiguous

    MutaFACiL                 `noun`       {- mutajAwir -}      [ "adjoining", "contiguous" ] ]

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

    FaCL                      `noun`       {- jaw~ -}           [ "air (military)", "climate", "atmosphere", "by air", "air" ]
                              `plural`     FiCA'
                              {- `others` [ "^giwA' Nh N0_Nh Nhy" ] -},

    -- ;; jaw~iy~_1
    -- jwy     jaw~iy~ N/ap    air;aerial;atmospheric     [[jaw~iy~/ADJ]]

    FaCL |< Iy                `noun`       {- jaw~iy~ -}        [ "air", "aerial", "atmospheric" ] ]

 |> "^g w z" <| [

    -- ;; jAz-u_1
    -- jAz     jAz     PV_V_intr       be allowed;be possible
    -- jwz     juwz    IV_V_intr       be allowed;be possible
    -- jz      juz     IV_C_intr       be allowed;be possible

    FAL                       `verb`       {- jAz-u -}          [ "be allowed", "be possible" ]
                              `imperf` [ FCuL ]
                              {- `others` [ "^guwz IV_V_intr" ] -},

    -- ;; jAwaz_1
    -- jAwz    jAwaz   PV      pass;exceed
    -- jAwz    jAwiz   IV_yu   pass;exceed

    FACaL                     `verb`       {- jAwaz -}          [ "pass", "exceed" ]
                              {- `others` [ "^gAwiz IV_yu" ] -},

    -- ;; >ajAz_1
    -- >jAz    >ajAz   PV_V    allow;authorize;endorse
    -- AjAz    >ajAz   PV_V    allow;authorize;endorse
    -- >jz     >ajaz   PV_C    allow;authorize;endorse
    -- Ajz     >ajaz   PV_C    allow;authorize;endorse
    -- jyz     jiyz    IV_V_yu allow;authorize;endorse
    -- jz      jiz     IV_C_yu allow;authorize;endorse
    -- jAz     jAz     IV_V_Pass_yu    be allowed;authorized;be endorsed
    -- jz      jaz     IV_C_Pass_yu    be allowed;authorized;be endorsed

    HaFAL                     `verb`       {- OajAz -}          [ "allow", "authorize", "endorse", "be allowed", "authorized", "be endorsed" ]
                              {- `others` [ "^gAz IV_V_Pass_yu", "^giyz IV_V_yu" ] -},

    -- ;; tajAwaz_1
    -- tjAwz   tajAwaz PV      exceed;disregard
    -- tjAwz   tajAwaz IV      exceed;disregard

    TaFACaL                   `verb`       {- tajAwaz -}        [ "exceed", "disregard" ],

    -- ;; jawoz_1
    -- jwz     jawoz   N       heart;center
    -- >jwAz   >ajowAz N       middle;midst
    -- AjwAz   >ajowAz N       middle;midst

    FaCL                      `noun`       {- jawoz -}          [ "heart", "center", "middle", "midst" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^gwAz N" ] -},

    -- ;; jawAz_1
    -- jwAz    jawAz   N/At    permit;authorization

    FaCAL                     `noun`       {- jawAz -}          [ "permit", "authorization" ],

    -- ;; <ijAzap_1
    -- <jAz    <ijAz   NapAt   furlough;permit
    -- AjAz    <ijAz   NapAt   furlough;permit

    HiFAL |< aT               `noun`       {- IijAzap -}        [ "furlough", "permit" ],

    -- ;; mujAwazap_1
    -- mjAwz   mujAwaz NapAt   exceeding;overstepping

    MuFACaL |< aT             `noun`       {- mujAwazap -}      [ "exceeding", "overstepping" ],

    -- ;; tajAwuz_1
    -- tjAwz   tajAwuz NduAt   exceeding;overstepping

    TaFACuL                   `noun`       {- tajAwuz -}        [ "exceeding", "overstepping" ],

    -- ;; jA}iz_1
    -- jA}z    jA}iz   N/ap    lawful;possible

    FA'iL                     `noun`       {- jA}iz -}          [ "lawful", "possible" ],

    -- ;; jA}izap_1
    -- jA}z    jA}iz   Napdu   prize;reward
    -- jwA}z   jawA}iz Ndip    prizes;rewards

    FA'iL |< aT               `noun`       {- jA}izap -}        [ "prize", "reward", "prizes", "rewards" ]
                              `plural`     FawA'iL
                              {- `others` [ "^gawA'iz Ndip" ] -} ]

 |> "^g w z '" <| [

    -- ;; jawozA'_1
    -- jwzA'   jawozA' N0_Nh   Gemini
    -- jwzA&   jawozA& Nh      Gemini
    -- jwzA}   jawozA} Nhy     Gemini

    KaRDAS                    `noun`       {- jawozA' -}        [ "Gemini" ] ]

 |> "^g w z b" <| [

    -- ;; juwziyb_1
    -- jwzyb   juwziyb Nprop   Josip

    KuRDIS                    `noun`       {- juwziyb -}        [ "Josip" ] ]

 |> "^g w z f" <| [

    -- ;; juwziyf_1
    -- jwzyf   juwziyf Nprop   Josef

    KuRDIS                    `noun`       {- juwziyf -}        [ "Josef" ] ]

 |> "^g y '" <| [

    -- ;; jA'_1
    -- jA'     jA'     PV_V    arrive;come;occur
    -- jA&     jA&     PV_w    arrive;come;occur
    -- j}      ji}     PV_C    arrive;come;occur
    -- jy'     jiy'    IV_V    arrive;come;occur
    -- jy&     jiy&    IV_wn   arrive;come;occur
    -- jy}     jiy}    IV_yn   arrive;come;occur
    -- j}      ji}     IV_C    arrive;come;occur

    FAL                       `verb`       {- jA' -}            [ "arrive", "come", "occur" ]
                              {- `others` [ "^giy' IV_V IV_wn IV_yn" ] -},

    -- ;; majiy'_1
    -- mjy'    majiy'  N0      arrival;advent
    -- mjy}    majiy}  NF_Nhy  arrival;advent

    MaFIL                     `noun`       {- majiy' -}         [ "arrival", "advent" ] ]

 |> "^g y ^s" <| [

    -- ;; jA$-i_1
    -- jA$     jA$     PV_V_intr       be agitated;rage;simmer
    -- j$      ji$     PV_C_intr       be agitated;rage;simmer
    -- jy$     jiy$    IV_V_intr       be agitated;rage;simmer
    -- j$      ji$     IV_C_intr       be agitated;rage;simmer

    FAL                       `verb`       {- jA$-i -}          [ "be agitated", "rage", "simmer" ]
                              `imperf` [ FCiL ]
                              {- `others` [ "^giy^s IV_V_intr" ] -},

    -- ;; jayo$_1
    -- jy$     jayo$   Ndu     army;troops
    -- jyw$    juyuw$  N       army;troops

    FaCL                      `noun`       {- jayo$ -}          [ "army", "troops" ]
                              `plural`     FuCUL
                              {- `others` [ "^guyuw^s N" ] -} ]

 |> "^g y b" <| [

    -- ;; jayob_1
    -- jyb     jayob   Ndu     pocket;purse
    -- jyb     jayob   N       sine
    -- jywb    juyuwb  N       pockets;cavities

    FaCL                      `noun`       {- jayob -}          [ "pocket", "purse", "sine", "pockets", "cavities" ]
                              `plural`     FuCUL
                              {- `others` [ "^guyuwb N" ] -} ]

 |> "^g y b t" <| [

    -- ;; jiybuwtiy~_1
    -- jybwty  jiybuwtiy~      Nall    Djibouti     [[jiybuwtiy~/NOUN]]
    -- jybwty  jiybuwtiy~      Nall    Djibouti     [[jiybuwtiy~/ADJ]]

    KiRDUS |< Iy              `noun`       {- jiybuwtiy~ -}     [ "Djibouti" ] ]

 |> "^g y d" <| [

    -- ;; jay~id_1
    -- jyd     jay~id  Nall    good     [[jay~id/ADJ]]
    -- jyd     jay~id  NF      well     [[jay~id/ADV]]
    -- jyAd    jiyAd   N       good

    FaCCiL                    `noun`       {- jay~id -}         [ "good", "well" ]
                              `plural`     FiCAL
                              {- `others` [ "^giyAd N" ] -} ]

 |> "^g y h" <| [

    -- ;; jiyhAn_1
    -- jyhAn   jiyhAn  Nprop   Jihan

    FiCLAn                    `noun`       {- jiyhAn -}         [ "Jihan" ] ]

 |> "^g y l" <| [

    -- ;; jiyl_1
    -- jyl     jiyl    Ndu     generation;epoch
    -- >jyAl   >ajoyAl N       generations;epochs
    -- AjyAl   >ajoyAl N       generations;epochs

    FiCL                      `noun`       {- jiyl -}           [ "generation", "epoch", "generations", "epochs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^gyAl N" ] -} ]

 |> "^g y m y" <| [

    -- ;; jiymiy_1
    -- jymy    jiymiy  Nprop   Jimmy

    KiRDiS                    `noun`       {- jiymiy -}         [ "Jimmy" ] ]

 |> "^g y n" <| [

    -- ;; jiyn_1
    -- jyn     jiyn    Ndu     gene
    -- jyn     jiyn    NAt     genes

    FiCL                      `noun`       {- jiyn -}           [ "gene", "genes" ],

    -- ;; jiyn_2
    -- jyn     jiyn    Nprop   Gene;Jean

    FiCL                      `noun`       {- jiyn -}           [ "Gene", "Jean" ] ]

 |> "^g y r" <| [

    -- ;; jiyriy~_1
    -- jyry    jiyriy~ N/ap    calcareous;lime     [[jiyriy~/ADJ]]

    FiCL |< Iy                `noun`       {- jiyriy~ -}        [ "calcareous", "lime" ] ]

 |> "^g y r m" <| [

    -- ;; jiyruwm_1
    -- jyrwm   jiyruwm N0      Jerome

    KiRDUS                    `noun`       {- jiyruwm -}        [ "Jerome" ] ]

 |> "^g y z" <| [

    -- ;; jiyzap_1
    -- jyz     jiyz    Nap     Giza

    FiCL |< aT                `noun`       {- jiyzap -}         [ "Giza" ],

    -- ;; jiyzAniy~_1
    -- jyzAny  jiyzAniy~       N0      Jizani

    FiCLAn |< Iy              `noun`       {- jiyzAniy~ -}      [ "Jizani" ] ]

 |> "^g z '" <| [

    -- ;; tajaz~a>_1
    -- tjz>    tajaz~a>        PV->_intr       be divided;be separated
    -- tjz|    tajaz~a|        PV-|_intr       be divided;be separated
    -- tjz&    tajaz~a&        PV_w_intr       be divided;be separated
    -- tjz>    tajaz~a>        IV_intr be divided;be separated
    -- tjz|    tajaz~a|        IV-|    be divided;be separated
    -- tjz&    tajaz~a&        IV_wn   be divided;be separated
    -- tjz}    tajaz~a}        IV_yn   be divided;be separated

    TaFaCCaL                  `verb`       {- tajaz~aO -}       [ "be divided", "be separated" ],

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

    FuCL                      `noun`       {- juzo' -}          [ "section", "piece", "portion", "part", "fraction", "sections", "pieces", "portions", "parts", "fractions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'a^gzA' Nh N0_Nh Nhy" ] -},

    -- ;; juzo}iy~_1
    -- jz}y    juzo}iy~        Nall    partial;petty     [[juzo}iy~/ADJ]]

    FuCL |< Iy                `noun`       {- juzo}iy~ -}       [ "partial", "petty" ],

    -- ;; tajozi}ap_1
    -- tjz}    tajozi} NapAt   partition;division

    TaFCiL |< aT              `noun`       {- tajozi}ap -}      [ "partition", "division" ],

    -- ;; jazA'_1
    -- jzA'    jazA'   N0_Nh   reward;punishment;penalty
    -- jzA&    jazA&   Nh      reward;punishment;penalty
    -- jzA}    jazA}   Nhy     reward;punishment;penalty

    FaCAL                     `noun`       {- jazA' -}          [ "reward", "punishment", "penalty" ],

    -- ;; jazA}iy~_1
    -- jzA}y   jazA}iy~        Nall    penal     [[jazA}iy~/ADJ]]

    FaCAL |< Iy               `noun`       {- jazA}iy~ -}       [ "penal" ] ]

 |> "^g z ' r" <| [

    -- ;; jazA}ir_1
    -- jzA}r   jazA}ir N0      Algeria

    KaRADiS                   `noun`       {- jazA}ir -}        [ "Algeria" ],

    -- ;; jazA}ir_2
    -- jzA}r   jazA}ir N0      Algiers

    KaRADiS                   `noun`       {- jazA}ir -}        [ "Algiers" ],

    -- ;; jazA}iriy~_1
    -- jzA}ry  jazA}iriy~      Nall    Algerian     [[jazA}iriy~/NOUN]]
    -- jzA}ry  jazA}iriy~      Nall    Algerian     [[jazA}iriy~/ADJ]]

    KaRADiS |< Iy             `noun`       {- jazA}iriy~ -}     [ "Algerian" ] ]

 |> "^g z f" <| [

    -- ;; jAzaf_1
    -- jAzf    jAzaf   PV      act randomly;speculate
    -- jAzf    jAzif   IV_yu   act randomly;speculate

    FACaL                     `verb`       {- jAzaf -}          [ "act randomly", "speculate" ]
                              {- `others` [ "^gAzif IV_yu" ] -},

    -- ;; juzAfAF_1
    -- jzAf    juzAf   NF      randomly     [[juzAf/ADV]]

    FuCAL |< aN               `noun`       {- juzAfAF -}        [ "randomly" ]
                              `plural`     FuCAL
                              {- `others` [ "^guzAf NF" ] -},

    -- ;; mujAzafap_1
    -- mjAzf   mujAzaf NapAt   recklessness;hazard

    MuFACaL |< aT             `noun`       {- mujAzafap -}      [ "recklessness", "hazard" ] ]

 |> "^g z l" <| [

    -- ;; jazol_1
    -- jzl     jazol   N/ap    abundant
    -- jzyl    jaziyl  N/ap    abundant
    -- jzAl    jizAl   N       abundant

    FaCL                      `noun`       {- jazol -}          [ "abundant" ]
                              `plural`     FaCIL |< aT
                              `plural`     FiCAL
                              {- `others` [ "^gaziyl N/ap", "^gizAl N" ] -} ]

 |> "^g z m" <| [

    -- ;; jazom_1
    -- jzm     jazom   N       clipping;decision

    FaCL                      `noun`       {- jazom -}          [ "clipping", "decision" ] ]

 |> "^g z n" <| [

    -- ;; jazA'_1
    -- jzA'    jazA'   N0_Nh   reward;punishment;penalty
    -- jzA&    jazA&   Nh      reward;punishment;penalty
    -- jzA}    jazA}   Nhy     reward;punishment;penalty

    FaCA'                     `noun`       {- jazA' -}          [ "reward", "punishment", "penalty" ],

    -- ;; jazA}iy~_1
    -- jzA}y   jazA}iy~        Nall    penal     [[jazA}iy~/ADJ]]

    FaCA' |< Iy               `noun`       {- jazA}iy~ -}       [ "penal" ] ]

 |> "^g z r" <| [

    -- ;; jaziyrap_1
    -- jzyr    jaziyr  Napdu   island;peninsula

    FaCIL |< aT               `noun`       {- jaziyrap -}       [ "island", "peninsula" ],

    -- ;; jaziyrap_2
    -- jzyrp   jaziyrap        N0      Jazeera
    -- Aljzyrp Alojaziyrap     N0      Al-Jazeera

    FaCIL |< aT               `noun`       {- jaziyrap -}       [ "Jazeera", "Al-Jazeera" ],

    -- ;; majozarap_1
    -- mjzr    majozar Napdu   massacre;slaughter
    -- mjAzr   majAzir Ndip    massacres;slaughters

    MaFCaL |< aT              `noun`       {- majozarap -}      [ "massacre", "slaughter", "massacres", "slaughters" ]
                              `plural`     MaFACiL
                              {- `others` [ "ma^gAzir Ndip" ] -} ]

 |> "^gA.guwAr" <| [

    -- ;; jAguwAr_1
    -- jAgwAr  jAguwAr Nprop   Jaguar

    Identity                  `noun`       {- jAguwAr -}        [ "Jaguar" ] ]

 |> "^gAkArtA" <| [

    -- ;; jAkArotA_1
    -- jAkArtA jAkArotA        Nprop   Jakarta
    -- jAkrtA  jAkarotA        Nprop   Jakarta

    Identity                  `noun`       {- jAkArotA -}       [ "Jakarta" ] ]

 |> "^gAlA" <| [

    -- ;; jAlA_1
    -- jAlA    jAlA    FW      Jala     [[jAlA/NOUN_PROP]]

    Identity                  `noun`       {- jAlA -}           [ "Jala" ] ]

 |> "^gAmuw" <| [

    -- ;; jAmuw_1
    -- jAmw    jAmuw   N0      Jammu

    Identity                  `noun`       {- jAmuw -}          [ "Jammu" ] ]

 |> "^gAnfiy" <| [

    -- ;; jAnfiy_1
    -- jAnfy   jAnfiy  N0      January

    Identity                  `noun`       {- jAnfiy -}         [ "January" ] ]

 |> "^gAnfrAnkuw" <| [

    -- ;; jAnofrAnokuw_1
    -- jAnfrAnkw       jAnofrAnokuw    Nprop   Gianfranco

    Identity                  `noun`       {- jAnofrAnokuw -}   [ "Gianfranco" ] ]

 |> "^gAnluwkA" <| [

    -- ;; jAnoluwkA_1
    -- jAnlwkA jAnoluwkA       Nprop   Gianluca

    Identity                  `noun`       {- jAnoluwkA -}      [ "Gianluca" ] ]

 |> "^gArAlll_ah" <| [

    -- ;; jArAll~`h_1
    -- jArAllh jArAll~`h       N0      Jarallah

    Identity                  `noun`       {- jArAll~`h -}      [ "Jarallah" ] ]

 |> "^gArdiyAn" <| [

    -- ;; jArodiyAn_1
    -- jArdyAn jArodiyAn       N0      Guardian
    -- gArdyAn gArodiyAn       N0      Guardian

    Identity                  `noun`       {- jArodiyAn -}      [ "Guardian" ] ]

 |> "^gabra'iyl" <| [

    -- ;; jabora}iyl_1
    -- jbr}yl  jabora}iyl      N0      Jibril;Gabriel
    -- jbrA}yl jiborA}iyl      N0      Jibril;Gabriel
    -- jbryl   jiboriyl        N0      Jibril;Gabriel

    Identity                  `noun`       {- jabora}iyl -}     [ "Jibril", "Gabriel" ] ]

 |> "^gahannam" <| [

    -- ;; jahan~am_1
    -- jhnm    jahan~am        Ndip    hell

    Identity                  `noun`       {- jahan~am -}       [ "hell" ] ]

 |> "^gamAykA" <| [

    -- ;; jamAyokA_1
    -- jmAykA  jamAyokA        N0      Jamaica
    -- jAmAykA jAmAyokA        N0      Jamaica

    Identity                  `noun`       {- jamAyokA -}       [ "Jamaica" ] ]

 |> "^ganba" <| [

    -- ;; janoba_1
    -- jnb     janoba  FW-Wa   next to     [[janoba/PREP]]
    -- jnb     janobi  FW-Wa   next to     [[janobi/PREP]]
    -- jnb     janoba  FW-Wa-a next to     [[janoba/PREP]]
    -- jnb     janobi  FW-Wa-i next to     [[janobi/PREP]]
    -- jnb     janob   FW-Wa-o next to     [[janob/PREP]]

    Identity                  `noun`       {- janoba -}         [ "next to" ] ]

 |> "^ganuwA" <| [

    -- ;; januwA_1
    -- jnwA    januwA  N0      Genoa
    -- jnwh    januwah N0      Genoa

    Identity                  `noun`       {- januwA -}         [ "Genoa" ] ]

 |> "^ginirAl" <| [

    -- ;; jinirAl_1
    -- jnrAl   jinirAl N0      General

    Identity                  `noun`       {- jinirAl -}        [ "General" ],

    -- ;; jinirAl_2
    -- jnrAl   jinirAl NduAt   general

    Identity                  `noun`       {- jinirAl -}        [ "general" ] ]

 |> "^giniyf" <| [

    -- ;; jiniyf_1
    -- jnyf    jiniyf  N0      Geneva

    Identity                  `noun`       {- jiniyf -}         [ "Geneva" ] ]

 |> "^giniyn" <| [

    -- ;; jiniyn_1
    -- jnyn    jiniyn  Nprop   Jenin

    Identity                  `noun`       {- jiniyn -}         [ "Jenin" ] ]

 |> "^giyAn.g" <| [

    -- ;; jiyAnog_1
    -- jyAng   jiyAnog Nprop   Jiyang

    Identity                  `noun`       {- jiyAnog -}        [ "Jiyang" ] ]

 |> "^giybuwtiy" <| [

    -- ;; jiybuwtiy_1
    -- jybwty  jiybuwtiy       N0      Djibouti

    Identity                  `noun`       {- jiybuwtiy -}      [ "Djibouti" ] ]

 |> "^giyruwzAliym" <| [

    -- ;; jiyruwzAliym_1
    -- jyrwzAlym       jiyruwzAliym    N0      Jerusalem
    -- jyrwzAlm        jiyruwzAlim     N0      Jerusalem

    Identity                  `noun`       {- jiyruwzAliym -}   [ "Jerusalem" ] ]

 |> "^giyuwluw^giyy" <| [

    -- ;; jiyuwluwjiy~_1
    -- jywlwjy jiyuwluwjiy~    Nall    geological    [[jiyuwluwjiy~/ADJ]]
    -- jywlwjy jiyuwluwjiy~    Nall    geologist     [[jiyuwluwjiy~/NOUN]]

    Identity                  `noun`       {- jiyuwluwjiy~ -}   [ "geological", "geologist" ] ]

 |> "^grAm" <| [

    -- ;; jrAm_1
    -- jrAm    jrAm    NduAt   gram
    -- grAm    grAm    NduAt   gram

    Identity                  `noun`       {- jrAm -}           [ "gram" ] ]

 |> "^grAniyt" <| [

    -- ;; jrAniyt_1
    -- jrAnyt  jrAniyt N       granite
    -- grAnyt  grAniyt N       granite

    Identity                  `noun`       {- jrAniyt -}        [ "granite" ] ]

 |> "^griynit^s" <| [

    -- ;; jriynito$_1
    -- jrynt$  jriynito$       Nprop   Greenwich
    -- grynt$  griynito$       Nprop   Greenwich

    Identity                  `noun`       {- jriynito$ -}      [ "Greenwich" ] ]

 |> "^gu.grAfiyA" <| [

    -- ;; jugorAfiyA_1
    -- jgrAfyA jugorAfiyA      N0      geography
    -- jgrAfy  jugorAfiy~      Nap     geography     [[jugorAfiy~/NOUN]]

    Identity                  `noun`       {- jugorAfiyA -}     [ "geography" ] ]

 |> "^gu.hA" <| [

    -- ;; juHA_1
    -- jHA     juHA    Nprop   Juha

    Identity                  `noun`       {- juHA -}           [ "Juha" ] ]

 |> "^gunblA.t" <| [

    -- ;; junoblAT_1
    -- jnblAT  junoblAT        Nprop   Jumblatt

    Identity                  `noun`       {- junoblAT -}       [ "Jumblatt" ] ]

 |> "^guwAtiymAlA" <| [

    -- ;; juwAtiymAlA_1
    -- jwAtymAlA       juwAtiymAlA     N0      Guatemala

    Identity                  `noun`       {- juwAtiymAlA -}    [ "Guatemala" ] ]

 |> "^guwhAnisbuwr^g" <| [

    -- ;; juwhAnisobuwrj_1
    -- jwhAnsbwrj      juwhAnisobuwrj  N0      Johannesburg
    -- jwhAnsbwrg      juwhAnisobuwrg  N0      Johannesburg
    -- jwhAnsbrj       juwhAnisoburj   N0      Johannesburg
    -- jwhAnsbrg       juwhAnisoburg   N0      Johannesburg
    -- ywhAnsbwrj      yuwhAnisobuwrj  N0      Johannesburg
    -- ywhAnsbwrg      yuwhAnisobuwrg  N0      Johannesburg
    -- ywhAnsbrj       yuwhAnisoburj   N0      Johannesburg
    -- ywhAnsbrg       yuwhAnisoburg   N0      Johannesburg

    Identity                  `noun`       {- juwhAnisobuwrj -} [ "Johannesburg" ] ]

 |> "^guwiyliy" <| [

    -- ;; juwiyliy_1
    -- jwyly   juwiyliy        Nap     July

    Identity                  `noun`       {- juwiyliy -}       [ "July" ] ]

 |> "^guwliyuw" <| [

    -- ;; juwliyuw_1
    -- jwlyw   juwliyuw        Nprop   Giulio;Julio

    Identity                  `noun`       {- juwliyuw -}       [ "Giulio", "Julio" ] ]

 |> "^guwn.g" <| [

    -- ;; juwnog_1
    -- jwng    juwnog  Nprop   Jong

    Identity                  `noun`       {- juwnog -}         [ "Jong" ] ]

 |> "^guwniyuwr" <| [

    -- ;; juwniyuwr_1
    -- jwnywr  juwniyuwr       Nprop   Junior

    Identity                  `noun`       {- juwniyuwr -}      [ "Junior" ] ]

 |> "^guwnsuwn" <| [

    -- ;; juwnosuwn_1
    -- jwnswn  juwnosuwn       Nprop   Johnson

    Identity                  `noun`       {- juwnosuwn -}      [ "Johnson" ] ]

 |> "^guwnz" <| [

    -- ;; juwnoz_1
    -- jwnz    juwnoz  Nprop   Jones

    Identity                  `noun`       {- juwnoz -}         [ "Jones" ] ]

 |> "^guwr^g" <| [

    -- ;; juwroj_1
    -- jwrj    juwroj  Nprop   George

    Identity                  `noun`       {- juwroj -}         [ "George" ] ]

 |> "^guwr^giyA" <| [

    -- ;; juwrojiyA_1
    -- jwrjyA  juwrojiyA       N0      Georgia

    Identity                  `noun`       {- juwrojiyA -}      [ "Georgia" ] ]

 |> "^guwrnAl" <| [

    -- ;; juwronAl_1
    -- jwrnAl  juwronAl        Nprop   Journal

    Identity                  `noun`       {- juwronAl -}       [ "Journal" ] ]

 |> "^guwzif" <| [

    -- ;; juwzif_1
    -- jwzf    juwzif  Nprop   Joseph

    Identity                  `noun`       {- juwzif -}         [ "Joseph" ] ]

 |> "^guwziyfA" <| [

    -- ;; juwziyfA_1
    -- jwzyfA  juwziyfA        Nprop   Josefa

    Identity                  `noun`       {- juwziyfA -}       [ "Josefa" ] ]

 |> "^gwAntanAmuw" <| [

    -- ;; jwAnotanAmuw_1
    -- jwAntnAmw       jwAnotanAmuw    N0      Guantanamo
    -- gwAntnAmw       gwAnotanAmuw    N0      Guantanamo
    -- jwAntAnAmw      jwAnotAnAmuw    N0      Guantanamo
    -- gwAntAnAmw      gwAnotAnAmuw    N0      Guantanamo

    Identity                  `noun`       {- jwAnotanAmuw -}   [ "Guantanamo" ] ]

 |> "^gyms" <| [

    -- ;; jyms_1
    -- jyms    jyms    Nprop   James

    Identity                  `noun`       {- jyms -}           [ "James" ] ]

 |> "ta^gwAl" <| [

    -- ;; tajowAl_1
    -- tjwAl   tajowAl N       migration

    Identity                  `noun`       {- tajowAl -}        [ "migration" ] ]

