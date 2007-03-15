
module Elixir.Data.Lexicons.Lexicon05 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "^g ' `" <| [

    -- ;; jA}iE_1
    -- jA}E    jA}iE   N/ap    hungry;starving

    noun     FACiL                     {- jA}iE -}          `gloss`  [ "hungry", "starving" ] ]

 |> "^g ' k" <| [

    -- ;; jAk_1
    -- jAk     jAk     Nprop   Jacques;Jack

    noun     FAL                       {- jAk -}            `gloss`  [ "Jacques", "Jack" ] ]

 |> "^g ' m" <| [

    -- ;; jAm_1
    -- jAm     jAm     N/At    cup;bowl

    noun     FAL                       {- jAm -}            `gloss`  [ "cup", "bowl" ] ]

 |> "^g ' n" <| [

    -- ;; jAn_1
    -- jAn     jAn     Nprop   Jean;Jan

    noun     FAL                       {- jAn -}            `gloss`  [ "Jean", "Jan" ] ]

 |> "^g ' r" <| [

    -- ;; jA}ir_1
    -- jA}r    jA}ir   N/ap    unjust;despot

    noun     FACiL                     {- jA}ir -}          `gloss`  [ "unjust", "despot" ] ]

 |> "^g ' z" <| [

    -- ;; jAz_1
    -- jAz     jAz     N/At    gasoline;kerosene

    noun     FAL                       {- jAz -}            `gloss`  [ "gasoline", "kerosene" ],

    -- ;; jAz_2
    -- jAz     jAz     N       jazz

    noun     FAL                       {- jAz -}            `gloss`  [ "jazz" ],

    -- ;; jAz_3
    -- jAz     jAz     N0      Jazz

    noun     FAL                       {- jAz -}            `gloss`  [ "Jazz" ],

    -- ;; jA}iz_1
    -- jA}z    jA}iz   N/ap    lawful;possible

    noun     FACiL                     {- jA}iz -}          `gloss`  [ "lawful", "possible" ],

    -- ;; jA}izap_1
    -- jA}z    jA}iz   Napdu   prize;reward
    -- jwA}z   jawA}iz Ndip    prizes;rewards

    noun     FACiL                     {- jA}izap -}        `others` [ "^gA'iz Napdu", "^gawA'iz Ndip" ]
                                                            `gloss`  [ "prize", "reward", "prizes", "rewards" ] ]

 |> "^g .g r f" <| [

    -- ;; jugorAfiy~_1
    -- jgrAfy  jugorAfiy~      N-ap    geographical     [[jugorAfiy~/ADJ]]

    noun     KuRDAS                    {- jugorAfiy~ -}     `gloss`  [ "geographical [ [ jugorAfiy ~ / ADJ ] ]" ] ]

 |> "^g .h m" <| [

    -- ;; jaHiym_1
    -- jHym    jaHiym  Ndu     hell

    noun     FaCIL                     {- jaHiym -}         `gloss`  [ "hell" ] ]

 |> "^g ^g l" <| [

    -- ;; jaliy~_1
    -- jly     jaliy~  N/ap    clear;obvious     [[jaliy~/ADJ]]

    noun     CaL                       {- jaliy~ -}         `gloss`  [ "clear", "obvious [ [ jaliy ~ / ADJ ] ]" ],

    -- ;; jaliy~AF_1
    -- jly     jaliy~  NF      obviously;evidently     [[jaliy~/ADV]]

    noun     CaL                       {- jaliy~AF -}       `others` [ "^galiyy NF" ]
                                                            `gloss`  [ "obviously", "evidently [ [ jaliy ~ / ADV ] ]" ] ]

 |> "^g ^g t" <| [

    -- ;; jit_1
    -- jt      jit     Nprop   Jet

    noun     CiL                       {- jit -}            `gloss`  [ "Jet" ] ]

 |> "^g ^g w" <| [

    -- ;; juw_1
    -- jw      juw     Nprop   Joe

    noun     CuL                       {- juw -}            `gloss`  [ "Joe" ] ]

 |> "^g ^s m" <| [

    -- ;; taja$~am_1
    -- tj$m    taja$~am        PV      suffer;undergo
    -- tj$m    taja$~am        IV      suffer;undergo

    verb     TaFaCCaL                  {- taja$~am -}       `gloss`  [ "suffer", "undergo" ] ]

 |> "^g _d `" <| [

    -- ;; ji*oE_1
    -- j*E     ji*oE   Ndu     trunk;stump
    -- >j*AE   >ajo*AE N       trunks;stumps
    -- Aj*AE   >ajo*AE N       trunks;stumps
    -- j*wE    ju*uwE  N       trunks;stumps

    noun     FiCL                      {- ji*oE -}          `others` [ "^gu_duw` N", "'a^g_dA` N" ]
                                                            `gloss`  [ "trunk", "stump", "trunks", "stumps" ] ]

 |> "^g _d b" <| [

    -- ;; ja*ab-i_1
    -- j*b     ja*ab   PV      pull;attract
    -- j*b     jo*ib   IV      pull;attract

    verb     FaCaL                     {- ja*ab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^g_dib IV" ]
                                                            `gloss`  [ "pull", "attract" ],

    -- ;; ja*ob_1
    -- j*b     ja*ob   N       attraction

    noun     FaCL                      {- ja*ob -}          `gloss`  [ "attraction" ],

    -- ;; ja*~Ab_1
    -- j*Ab    ja*~Ab  Nall    attractive;alluring

    noun     FaCCAL                    {- ja*~Ab -}         `gloss`  [ "attractive", "alluring" ],

    -- ;; jA*ib_1
    -- jA*b    jA*ib   Nall    attractive;alluring

    noun     FACiL                     {- jA*ib -}          `gloss`  [ "attractive", "alluring" ],

    -- ;; jA*ibiy~ap_1
    -- jA*by   jA*ibiy~        Nap     gravitation;gravitational     [[jA*ibiy~/NOUN]]

    noun     FACiL                     {- jA*ibiy~ap -}     `others` [ "^gA_dibiyy Nap" ]
                                                            `gloss`  [ "gravitation", "gravitational [ [ jA*ibiy ~ / NOUN ] ]" ],

    -- ;; majo*uwb_2
    -- mj*wb   majo*uwb        N0      Majdoub;Mejdoub

    noun     MaFCUL                    {- majo*uwb -}       `gloss`  [ "Majdoub", "Mejdoub" ] ]

 |> "^g _d r" <| [

    -- ;; ji*or_1
    -- j*r     ji*or   Ndu     root;stub
    -- j*r     ja*or   Ndu     root;stub
    -- j*wr    ju*uwr  N       roots;stubs

    noun     FiCL                      {- ji*or -}          `others` [ "^ga_dr Ndu", "^gu_duwr N" ]
                                                            `gloss`  [ "root", "stub", "roots", "stubs" ],

    -- ;; ji*oriy~_1
    -- j*ry    ji*oriy~        Nall    radical;root     [[ji*oriy~/ADJ]]

    noun     FiCL                      {- ji*oriy~ -}       `gloss`  [ "radical", "root [ [ ji*oriy ~ / ADJ ] ]" ] ]

 |> "^g _t _t" <| [

    -- ;; juv~ap_1
    -- jv      juv~    Napdu   corpse
    -- jvv     juvav   N       corpses
    -- >jvAv   >ajovAv N       corpses
    -- AjvAv   >ajovAv N       corpses

    noun     FuCL                      {- juv~ap -}         `others` [ "'a^g_tA_t N", "^gu_ta_t N", "^gu_t_t Napdu" ]
                                                            `gloss`  [ "corpse", "corpses" ] ]

 |> "^g _t m n" <| [

    -- ;; juvomAn_1
    -- jvmAn   juvomAn NduAt   corpse;body

    noun     KuRDAS                    {- juvomAn -}        `gloss`  [ "corpse", "body" ] ]

 |> "^g _t r" <| [

    -- ;; javiyr_1
    -- jvyr    javiyr  Nprop   Jathir

    noun     FaCIL                     {- javiyr -}         `gloss`  [ "Jathir" ] ]

 |> "^g ` f r" <| [

    -- ;; jaEofariy~_1
    -- jEfry   jaEofariy~      N0      Jaafari;Jafari

    noun     KaRDaS                    {- jaEofariy~ -}     `gloss`  [ "Jaafari", "Jafari" ] ]

 |> "^g ` l" <| [

    -- ;; jaEal-a_1
    -- jEl     jaEal   PV      make;bring about;appoint
    -- jEl     joEal   IV      make;bring about;appoint

    verb     FaCaL                     {- jaEal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^g`al IV" ]
                                                            `gloss`  [ "make", "bring about", "appoint" ],

    -- ;; jaEol_1
    -- jEl     jaEol   N       making;bringing about;appointing

    noun     FaCL                      {- jaEol -}          `gloss`  [ "making", "bringing about", "appointing" ] ]

 |> "^g b h" <| [

    -- ;; jabohap_1
    -- jbh     jaboh   Napdu   front;front line
    -- jbh     jabah   NAt     fronts;front lines
    -- jbAh    jibAh   N       fronts;front lines

    noun     FaCL                      {- jabohap -}        `others` [ "^gabh Napdu", "^gabah NAt", "^gibAh N" ]
                                                            `gloss`  [ "front", "front line", "fronts", "front lines" ],

    -- ;; mujAbahap_1
    -- mjAbh   mujAbah NapAt   confrontation;opposition

    noun     MuFACaL                   {- mujAbahap -}      `others` [ "mu^gAbah NapAt" ]
                                                            `gloss`  [ "confrontation", "opposition" ] ]

 |> "^g b l" <| [

    -- ;; jabal_1
    -- jbl     jabal   Ndu     mountain
    -- jbAl    jibAl   N       mountains
    -- >jbAl   >ajobAl N       mountains
    -- AjbAl   >ajobAl N       mountains

    noun     FaCaL                     {- jabal -}          `others` [ "^gibAl N", "'a^gbAl N" ]
                                                            `gloss`  [ "mountain", "mountains" ],

    -- ;; jubayol_1
    -- jbyl    jubayol Ndip    Jubayl

    noun     FuCayL                    {- jubayol -}        `gloss`  [ "Jubayl" ],

    -- ;; jabaliy~_1
    -- jbly    jabaliy~        N/ap    mountainous     [[jabaliy~/ADJ]]

    noun     FaCaL                     {- jabaliy~ -}       `gloss`  [ "mountainous [ [ jabaliy ~ / ADJ ] ]" ],

    -- ;; jabaliy~_2
    -- jbly    jabaliy~        Nall    mountaineer;highlander     [[jabaliy~/ADJ]]

    noun     FaCaL                     {- jabaliy~ -}       `gloss`  [ "mountaineer", "highlander [ [ jabaliy ~ / ADJ ] ]" ] ]

 |> "^g b n" <| [

    -- ;; jabAn_1
    -- jbAn    jabAn   Ndu     coward
    -- jbnA'   jubanA' N0_Nh   cowards
    -- jbnA&   jubanA& Nh      cowards
    -- jbnA}   jubanA} Nhy     cowards

    noun     FaCAL                     {- jabAn -}          `others` [ "^gubanA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "coward", "cowards" ] ]

 |> "^g b r" <| [

    -- ;; jubayor_1
    -- jbyr    jubayor N0      Jubayr

    noun     FuCayL                    {- jubayor -}        `gloss`  [ "Jubayr" ],

    -- ;; jab~Ar_1
    -- jbAr    jab~Ar  N0      Jabbar

    noun     FaCCAL                    {- jab~Ar -}         `gloss`  [ "Jabbar" ],

    -- ;; jab~Ar_2
    -- jbAr    jab~Ar  Nall    gigantic;almighty
    -- jbAbr   jabAbir Ndip    gigantic;almighty;tyrants
    -- jbAbr   jabAbir Nap     gigantic;almighty;tyrants

    noun     FaCCAL                    {- jab~Ar -}         `others` [ "^gabAbir Nap Ndip" ]
                                                            `gloss`  [ "gigantic", "almighty", "tyrants" ],

    -- ;; jAbir_1
    -- jAbr    jAbir   N0      Jabir

    noun     FACiL                     {- jAbir -}          `gloss`  [ "Jabir" ],

    -- ;; mujobar_1
    -- mjbr    mujobar Nall    forced;compelled

    noun     MuFCaL                    {- mujobar -}        `gloss`  [ "forced", "compelled" ] ]

 |> "^g b r n" <| [

    -- ;; juborAn_1
    -- jbrAn   juborAn Nprop   Gibran;Jubran

    noun     KuRDAS                    {- juborAn -}        `gloss`  [ "Gibran", "Jubran" ] ]

 |> "^g b s" <| [

    -- ;; jibos_1
    -- jbs     jibos   N       gypsum;plaster of Paris

    noun     FiCL                      {- jibos -}          `gloss`  [ "gypsum", "plaster of Paris" ] ]

 |> "^g b y" <| [

    -- ;; jibAyap_1
    -- jbAy    jibAy   Nap     collecting;levying

    noun     FiCAL                     {- jibAyap -}        `others` [ "^gibAy Nap" ]
                                                            `gloss`  [ "collecting", "levying" ],

    -- ;; jibAyap_2
    -- jbAy    jibAy   NapAt   tax;duty

    noun     FiCAL                     {- jibAyap -}        `others` [ "^gibAy NapAt" ]
                                                            `gloss`  [ "tax", "duty" ] ]

 |> "^g d '" <| [

    -- ;; jadA'_1
    -- jdA'    jadA'   N0_Nh   advantage;gain
    -- jdA&    jadA&   Nh      advantage;gain
    -- jdA}    jadA}   Nhy     advantage;gain
    -- jdwY    jadowaY N0      advantage;benefit
    -- jdwA    jadowA  Nhy     advantage;benefit

    noun     FaCAL                     {- jadA' -}          `others` [ "^gadwY N0", "^gadwA Nhy" ]
                                                            `gloss`  [ "advantage", "gain", "benefit" ] ]

 |> "^g d d" <| [

    -- ;; jad~-i_1
    -- jd      jad~    PV_V_intr       be new;be serious
    -- jdd     jadad   PV_C_intr       be new;be serious
    -- jd      jid~    IV_V_intr       be new;be serious
    -- jdd     jodid   IV_C_intr       be new;be serious

    verb     FaCL                      {- jad~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "^gadad PV_C_intr", "^gdid IV_C_intr", "^gidd IV_V_intr" ]
                                                            `gloss`  [ "be new", "be serious" ],

    -- ;; jad~ad_1
    -- jdd     jad~ad  PV      renew;repeat
    -- jdd     jad~id  IV_yu   renew;repeat

    verb     FaCCaL                    {- jad~ad -}         `others` [ "^gaddid IV_yu" ]
                                                            `gloss`  [ "renew", "repeat" ],

    -- ;; tajad~ad_1
    -- tjdd    tajad~ad        PV_intr be renewed;be repeated;be revived
    -- tjdd    tajad~ad        IV_intr be renewed;be repeated;be revived

    verb     TaFaCCaL                  {- tajad~ad -}       `gloss`  [ "be renewed", "be repeated", "be revived" ],

    -- ;; tajad~ud_1
    -- tjdd    tajad~ud        NduAt   modernization;renewal;revival

    noun     TaFaCCuL                  {- tajad~ud -}       `gloss`  [ "modernization", "renewal", "revival" ],

    -- ;; jad~_1
    -- jd      jad~    Ndu     grandfather
    -- jd      jad~    NapAt   grandmother
    -- jdwd    juduwd  N       ancestors;grandparents
    -- >jdAd   >ajodAd N       ancestors;grandparents
    -- AjdAd   >ajodAd N       ancestors;grandparents

    noun     FaCL                      {- jad~ -}           `others` [ "^guduwd N", "'a^gdAd N" ]
                                                            `gloss`  [ "grandfather", "grandmother", "ancestors", "grandparents" ],

    -- ;; jid~_1
    -- jd      jid~    N       seriousness;earnestness

    noun     FiCL                      {- jid~ -}           `gloss`  [ "seriousness", "earnestness" ],

    -- ;; jid~AF_1
    -- jdA     jid~AF  FW-Wa   very;much     [[jid~/ADV]]

    noun     FiCL                      {- jid~AF -}         `gloss`  [ "very", "much [ [ jid ~ / ADV ] ]" ],

    -- ;; jid~iy~_1
    -- jdy     jid~iy~ Nall    serious;earnest     [[jid~iy~/ADJ]]

    noun     FiCL                      {- jid~iy~ -}        `gloss`  [ "serious", "earnest [ [ jid ~ iy ~ / ADJ ] ]" ],

    -- ;; jid~iy~AF_1
    -- jdy     jid~iy~ NF      seriously;in earnest     [[jid~iy~/ADV]]

    noun     FiCL                      {- jid~iy~AF -}      `others` [ "^giddiyy NF" ]
                                                            `gloss`  [ "seriously", "in earnest [ [ jid ~ iy ~ / ADV ] ]" ],

    -- ;; jid~iy~ap_1
    -- jdy     jid~iy~ Nap     seriousness;earnestness     [[jid~iy~/NOUN]]

    noun     FiCL                      {- jid~iy~ap -}      `others` [ "^giddiyy Nap" ]
                                                            `gloss`  [ "seriousness", "earnestness [ [ jid ~ iy ~ / NOUN ] ]" ],

    -- ;; jid~ap_2
    -- jdp     jid~ap  N0      Jeddah

    noun     FiCL                      {- jid~ap -}         `gloss`  [ "Jeddah" ],

    -- ;; jadiyd_1
    -- jdyd    jadiyd  N/ap    new;modern     [[jadiyd/ADJ]]
    -- jdd     judud   N       new     [[judud/ADJ]]

    noun     FaCIL                     {- jadiyd -}         `others` [ "^gudud N" ]
                                                            `gloss`  [ "new", "modern [ [ jadiyd / ADJ ] ]", "new [ [ judud / ADJ ] ]" ],

    -- ;; tajodiyd_1
    -- tjdyd   tajodiyd        NduAt   renovation;renewal

    noun     TaFCIL                    {- tajodiyd -}       `gloss`  [ "renovation", "renewal" ],

    -- ;; jAd~_1
    -- jAd     jAd~    Nall    earnest;serious     [[jAd~/ADJ]]

    noun     FACL                      {- jAd~ -}           `gloss`  [ "earnest", "serious [ [ jAd ~ / ADJ ] ]" ],

    -- ;; mujad~id_1
    -- mjdd    mujad~id        Nall    renovator;reformer

    noun     MuFaCCiL                  {- mujad~id -}       `gloss`  [ "renovator", "reformer" ],

    -- ;; mujad~ad_1
    -- mjdd    mujad~ad        Nall    renewed;renovated     [[mujad~ad/ADJ]]

    noun     MuFaCCaL                  {- mujad~ad -}       `gloss`  [ "renewed", "renovated [ [ mujad ~ ad / ADJ ] ]" ],

    -- ;; mujad~adAF_1
    -- mjdd    mujad~ad        NF      again;once more;anew     [[mujad~ad/ADV]]

    noun     MuFaCCaL                  {- mujad~adAF -}     `others` [ "mu^gaddad NF" ]
                                                            `gloss`  [ "again", "once more", "anew [ [ mujad ~ ad / ADV ] ]" ],

    -- ;; mujid~_1
    -- mjd     mujid~  Nall    painstaking;assiduous

    noun     MuFiCL                    {- mujid~ -}         `gloss`  [ "painstaking", "assiduous" ],

    -- ;; mutajad~id_1
    -- mtjdd   mutajad~id      Nall    modernized;renewed;revived

    noun     MutaFaCCiL                {- mutajad~id -}     `gloss`  [ "modernized", "renewed", "revived" ],

    -- ;; musotajid~_1
    -- mstjd   musotajid~      Nall    recent;incipient

    noun     MustaFiCL                 {- musotajid~ -}     `gloss`  [ "recent", "incipient" ] ]

 |> "^g d l" <| [

    -- ;; jadal_1
    -- jdl     jadal   Ndu     controversy;quarrel;debate

    noun     FaCaL                     {- jadal -}          `gloss`  [ "controversy", "quarrel", "debate" ],

    -- ;; jidAl_1
    -- jdAl    jidAl   Ndu     debate;quarrel

    noun     FiCAL                     {- jidAl -}          `gloss`  [ "debate", "quarrel" ],

    -- ;; mujAdalap_1
    -- mjAdl   mujAdal NapAt   debate;quarrel

    noun     MuFACaL                   {- mujAdalap -}      `others` [ "mu^gAdal NapAt" ]
                                                            `gloss`  [ "debate", "quarrel" ],

    -- ;; majoduwl_1
    -- mjdwl   majoduwl        Nall    twisted;braided

    noun     MaFCUL                    {- majoduwl -}       `gloss`  [ "twisted", "braided" ] ]

 |> "^g d m" <| [

    -- ;; jadA'_1
    -- jdA'    jadA'   N0_Nh   advantage;gain
    -- jdA&    jadA&   Nh      advantage;gain
    -- jdA}    jadA}   Nhy     advantage;gain
    -- jdwY    jadowaY N0      advantage;benefit
    -- jdwA    jadowA  Nhy     advantage;benefit

    noun     FaCA'                     {- jadA' -}          `others` [ "^gadwY N0", "^gadwA Nhy" ]
                                                            `gloss`  [ "advantage", "gain", "benefit" ],

    -- ;; mujodiy_1
    -- mjdy    mujodiy N0F_Nh  useful;suitable
    -- mjd     mujod   NK      useful;suitable
    -- mjdy    mujodiy NAn_Nayn        useful;suitable
    -- mjd     mujod   Nuwn_Niyn       useful;suitable
    -- mjdy    mujodiy NapAt   useful;suitable

    noun     MuFCiN                    {- mujodiy -}        `others` [ "mu^gd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "useful", "suitable" ] ]

 |> "^g d r" <| [

    -- ;; jadur-u_1
    -- jdr     jadur   PV_intr be suitable;behoove
    -- jdr     jodur   IV_intr be suitable;behoove

    verb     FaCuL                     {- jadur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gdur IV_intr" ]
                                                            `gloss`  [ "be suitable", "behoove" ],

    -- ;; jadiyr_1
    -- jdyr    jadiyr  Nall    worthy;appropriate
    -- jdrA'   judarA' N0_Nh   worthy;appropriate
    -- jdrA&   judarA& Nh      worthy;appropriate
    -- jdrA}   judarA} Nhy     worthy;appropriate

    noun     FaCIL                     {- jadiyr -}         `others` [ "^gudarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "worthy", "appropriate" ],

    -- ;; jadArap_1
    -- jdAr    jadAr   Nap     worthiness;aptitude;merit

    noun     FaCAL                     {- jadArap -}        `others` [ "^gadAr Nap" ]
                                                            `gloss`  [ "worthiness", "aptitude", "merit" ],

    -- ;; jidAr_1
    -- jdAr    jidAr   Ndu     wall
    -- jdrAn   judorAn N       walls

    noun     FiCAL                     {- jidAr -}          `others` [ "^gudrAn N" ]
                                                            `gloss`  [ "wall", "walls" ] ]

 |> "^g d w l" <| [

    -- ;; jadowalap_1
    -- jdwl    jadowal Nap     scheduling

    noun     KaRDaS                    {- jadowalap -}      `others` [ "^gadwal Nap" ]
                                                            `gloss`  [ "scheduling" ],

    -- ;; jadowal_2
    -- jdwl    jadowal Ndu     schedule;chart
    -- jdAwl   jadAwil Ndip    schedules;charts

    noun     KaRDaS                    {- jadowal -}        `others` [ "^gadAwil Ndip" ]
                                                            `gloss`  [ "schedule", "chart", "schedules", "charts" ] ]

 |> "^g d y" <| [

    -- ;; mujodiy_1
    -- mjdy    mujodiy N0F_Nh  useful;suitable
    -- mjd     mujod   NK      useful;suitable
    -- mjdy    mujodiy NAn_Nayn        useful;suitable
    -- mjd     mujod   Nuwn_Niyn       useful;suitable
    -- mjdy    mujodiy NapAt   useful;suitable

    noun     MuFCiL                    {- mujodiy -}        `others` [ "mu^gd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "useful", "suitable" ],

    -- ;; jadoy_2
    -- jdy     jadoy   Ndip    Capricorn

    noun     FaCL                      {- jadoy -}          `gloss`  [ "Capricorn" ] ]

 |> "^g f '" <| [

    -- ;; jafA'_1
    -- jfA'    jafA'   N0_Nh   harshness
    -- jfA&    jafA&   Nh      harshness
    -- jfA}    jafA}   Nhy     harshness

    noun     FaCAL                     {- jafA' -}          `gloss`  [ "harshness" ] ]

 |> "^g f f" <| [

    -- ;; jaf~-i_1
    -- jf      jaf~    PV_V    dry;become dry;dehydrate
    -- jff     jafaf   PV_C    dry;become dry;dehydrate
    -- jf      jif~    IV_V    dry;become dry;dehydrate
    -- jff     jofif   IV_C    dry;become dry;dehydrate

    verb     FaCL                      {- jaf~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "^giff IV_V", "^gfif IV_C", "^gafaf PV_C" ]
                                                            `gloss`  [ "dry", "become dry", "dehydrate" ],

    -- ;; jafAf_1
    -- jfAf    jafAf   N       dryness;desiccation

    noun     FaCAL                     {- jafAf -}          `gloss`  [ "dryness", "desiccation" ],

    -- ;; tajofiyf_1
    -- tjfyf   tajofiyf        NduAt   drying;desiccation;dehydration

    noun     TaFCIL                    {- tajofiyf -}       `gloss`  [ "drying", "desiccation", "dehydration" ],

    -- ;; jAf~_1
    -- jAf     jAf~    N/ap    dry

    noun     FACL                      {- jAf~ -}           `gloss`  [ "dry" ],

    -- ;; mujaf~af_1
    -- mjff    mujaf~af        Nall    dried;desiccated

    noun     MuFaCCaL                  {- mujaf~af -}       `gloss`  [ "dried", "desiccated" ] ]

 |> "^g f r" <| [

    -- ;; jafA'_1
    -- jfA'    jafA'   N0_Nh   harshness
    -- jfA&    jafA&   Nh      harshness
    -- jfA}    jafA}   Nhy     harshness

    noun     FaCA'                     {- jafA' -}          `gloss`  [ "harshness" ] ]

 |> "^g h d" <| [

    -- ;; jahad-a_1
    -- jhd     jahad   PV      endeavor;strive
    -- jhd     johad   IV      endeavor;strive

    verb     FaCaL                     {- jahad-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^ghad IV" ]
                                                            `gloss`  [ "endeavor", "strive" ],

    -- ;; jAhad_1
    -- jAhd    jAhad   PV      wage war or Jihad (against)
    -- jAhd    jAhid   IV_yu   wage war or Jihad (against)
    -- jAhd    jAhad   IV_Pass_yu      wage war or Jihad (against)

    verb     FACaL                     {- jAhad -}          `others` [ "^gAhid IV_yu" ]
                                                            `gloss`  [ "wage war or Jihad ( against )" ],

    -- ;; jahod_1
    -- jhd     jahod   N       exertion;endeavor
    -- jhwd    juhuwd  N       efforts

    noun     FaCL                      {- jahod -}          `others` [ "^guhuwd N" ]
                                                            `gloss`  [ "exertion", "endeavor", "efforts" ],

    -- ;; juhod_1
    -- jhd     juhod   N       strain;exertion

    noun     FuCL                      {- juhod -}          `gloss`  [ "strain", "exertion" ],

    -- ;; jihAd_1
    -- jhAd    jihAd   N       Jihad;holy war;struggle

    noun     FiCAL                     {- jihAd -}          `gloss`  [ "Jihad", "holy war", "struggle" ],

    -- ;; jihAdiy~_1
    -- jhAdy   jihAdiy~        Nall    Jihadist;holy warfare     [[jihAdiy~/NOUN]]
    -- jhAdy   jihAdiy~        Nall    Jihadist;holy warfare     [[jihAdiy~/ADJ]]

    noun     FiCAL                     {- jihAdiy~ -}       `gloss`  [ "Jihadist", "holy warfare [ [ jihAdiy ~ / NOUN ] ]", "holy warfare [ [ jihAdiy ~ / ADJ ] ]" ],

    -- ;; jAhid_1
    -- jAhd    jAhid   Nall    striving;endeavoring

    noun     FACiL                     {- jAhid -}          `gloss`  [ "striving", "endeavoring" ],

    -- ;; majohuwd_1
    -- mjhwd   majohuwd        NduAt   efforts;endeavors
    -- mjhwd   majohuwd        N-ap    expended (efforts)     [[majohuwd/ADJ]]

    noun     MaFCUL                    {- majohuwd -}       `gloss`  [ "efforts", "endeavors", "expended ( efforts ) [ [ majohuwd / ADJ ] ]" ],

    -- ;; mujAhid_1
    -- mjAhd   mujAhid Nall    fighter;warrior;Mujahid

    noun     MuFACiL                   {- mujAhid -}        `gloss`  [ "fighter", "warrior", "Mujahid" ],

    -- ;; mujohid_1
    -- mjhd    mujohid Nall    strenuous;grueling

    noun     MuFCiL                    {- mujohid -}        `gloss`  [ "strenuous", "grueling" ] ]

 |> "^g h l" <| [

    -- ;; jahil-a_1
    -- jhl     jahil   PV      ignore
    -- jhl     johal   IV      ignore

    verb     FaCiL                     {- jahil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^ghal IV" ]
                                                            `gloss`  [ "ignore" ],

    -- ;; tajAhal_1
    -- tjAhl   tajAhal PV      feign ignorance of;disregard
    -- tjAhl   tajAhal IV      feign ignorance of;disregard

    verb     TaFACaL                   {- tajAhal -}        `gloss`  [ "feign ignorance of", "disregard" ],

    -- ;; jahol_1
    -- jhl     jahol   N       ignorance

    noun     FaCL                      {- jahol -}          `gloss`  [ "ignorance" ],

    -- ;; tajAhul_1
    -- tjAhl   tajAhul NduAt   ignoring;disregard;feigned ignorance

    noun     TaFACuL                   {- tajAhul -}        `gloss`  [ "ignoring", "disregard", "feigned ignorance" ],

    -- ;; jAhil_1
    -- jAhl    jAhil   N/ap    ignorant;foolish     [[jAhil/ADJ]]
    -- jhl     jahal   Nap     ignorant;foolish
    -- jhl     juh~al  N       ignorant;foolish
    -- jhAl    juh~Al  N       ignorant;foolish
    -- jhlA'   juhalA' N0_Nh   ignorant;foolish
    -- jhlA&   juhalA& Nh      ignorant;foolish
    -- jhlA}   juhalA} Nhy     ignorant;foolish

    noun     FACiL                     {- jAhil -}          `others` [ "^guhhAl N", "^guhalA' Nh Nhy N0_Nh", "^guhhal N", "^gahal Nap" ]
                                                            `gloss`  [ "ignorant", "foolish [ [ jAhil / ADJ ] ]", "foolish" ],

    -- ;; jAhiliy~_1
    -- jAhly   jAhiliy~        Nall    pagan;Jahili (pre-Islamic)     [[jAhiliy~/ADJ]]

    noun     FACiL                     {- jAhiliy~ -}       `gloss`  [ "pagan", "Jahili ( pre-Islamic ) [ [ jAhiliy ~ / ADJ ] ]" ],

    -- ;; majohuwl_1
    -- mjhwl   majohuwl        Nall    unknown;unidentified     [[majohuwl/ADJ]]
    -- mjhwl   majohuwl        Nall    unknown;unidentified (persons)     [[majohuwl/NOUN]]

    noun     MaFCUL                    {- majohuwl -}       `gloss`  [ "unknown", "unidentified [ [ majohuwl / ADJ ] ]", "unidentified ( persons ) [ [ majohuwl / NOUN ] ]" ] ]

 |> "^g h n" <| [

    -- ;; jiyhAn_1
    -- jyhAn   jiyhAn  Nprop   Jihan

    noun     FICAL                     {- jiyhAn -}         `gloss`  [ "Jihan" ] ]

 |> "^g h r" <| [

    -- ;; jAhar_1
    -- jAhr    jAhar   PV      confess;express
    -- jAhr    jAhir   IV_yu   confess;express

    verb     FACaL                     {- jAhar -}          `others` [ "^gAhir IV_yu" ]
                                                            `gloss`  [ "confess", "express" ],

    -- ;; jahor_1
    -- jhr     jahor   N       notoriety
    -- jhr     jahor   NF      publicly     [[jahor/ADV]]
    -- jhrp    jahorapF        FW-Wa   publicly;openly    [[jahorapF/ADV]]

    noun     FaCL                      {- jahor -}          `others` [ "^gahraTaN FW-Wa" ]
                                                            `gloss`  [ "notoriety", "publicly [ [ jahor / ADV ] ]", "publicly", "openly [ [ jahorapF / ADV ] ]" ] ]

 |> "^g h z" <| [

    -- ;; jah~az_1
    -- jhz     jah~az  PV      equip;supply;prepare
    -- jhz     jah~iz  IV_yu   equip;supply;prepare

    verb     FaCCaL                    {- jah~az -}         `others` [ "^gahhiz IV_yu" ]
                                                            `gloss`  [ "equip", "supply", "prepare" ],

    -- ;; jihAz_1
    -- jhAz    jihAz   Ndu     apparatus;equipment;appliance;system
    -- >jhz    >ajohiz Nap     apparatus;equipment;appliances
    -- Ajhz    >ajohiz Nap     apparatus;equipment;appliances
    -- >jhz    >ajohiz NAt     equipment;appliances
    -- Ajhz    >ajohiz NAt     equipment;appliances

    noun     FiCAL                     {- jihAz -}          `others` [ "'a^ghiz Nap NAt" ]
                                                            `gloss`  [ "apparatus", "equipment", "appliance", "system", "appliances" ],

    -- ;; juhuwziy~ap_1
    -- jhwzy   juhuwziy~       Nap     preparedness;fitness

    noun     FuCUL                     {- juhuwziy~ap -}    `others` [ "^guhuwziyy Nap" ]
                                                            `gloss`  [ "preparedness", "fitness" ],

    -- ;; tajohiyz_1
    -- tjhyz   tajohiyz        NduAt   equipment;gear

    noun     TaFCIL                    {- tajohiyz -}       `gloss`  [ "equipment", "gear" ],

    -- ;; jAhiz_1
    -- jAhz    jAhiz   Nall    prepared;equipped     [[jAhiz/ADJ]]

    noun     FACiL                     {- jAhiz -}          `gloss`  [ "prepared", "equipped [ [ jAhiz / ADJ ] ]" ],

    -- ;; jAhiziy~ap_1
    -- jAhzy   jAhiziy~        NapAt   readiness;preparedness

    noun     FACiL                     {- jAhiziy~ap -}     `others` [ "^gAhiziyy NapAt" ]
                                                            `gloss`  [ "readiness", "preparedness" ],

    -- ;; mujah~iz_1
    -- mjhz    mujah~iz        Nall    supplier

    noun     MuFaCCiL                  {- mujah~iz -}       `gloss`  [ "supplier" ],

    -- ;; mujah~az_1
    -- mjhz    mujah~az        Nall    equipped;supplied     [[mujah~az/ADJ]]

    noun     MuFaCCaL                  {- mujah~az -}       `gloss`  [ "equipped", "supplied [ [ mujah ~ az / ADJ ] ]" ] ]

 |> "^g l '" <| [

    -- ;; jalA'_1
    -- jlA'    jalA'   N0_Nh   clarification;withdrawal
    -- jlA&    jalA&   Nh      clarification;withdrawal
    -- jlA}    jalA}   Nhy     clarification;withdrawal

    noun     FaCAL                     {- jalA' -}          `gloss`  [ "clarification", "withdrawal" ] ]

 |> "^g l .s" <| [

    -- ;; jilASiy~_1
    -- jlASy   jilASiy~        N0      Jelassi

    noun     FiCAL                     {- jilASiy~ -}       `gloss`  [ "Jelassi" ] ]

 |> "^g l b" <| [

    -- ;; jalab-iu_1
    -- jlb     jalab   PV      bring;attract
    -- jlb     jolib   IV      bring;attract
    -- jlb     jolub   IV      bring;attract

    verb     FaCaL                     {- jalab-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "^glib IV", "^glub IV" ]
                                                            `gloss`  [ "bring", "attract" ],

    -- ;; jalob_1
    -- jlb     jalob   N       acquisition;arraignment

    noun     FaCL                      {- jalob -}          `gloss`  [ "acquisition", "arraignment" ],

    -- ;; jalobaY_1
    -- jlbY    jalobaY N0      foreign slave
    -- jlbA    jalobA  Nhy     foreign slave
    -- jlbA'   julabA' N0_Nh   foreign slaves
    -- jlbA&   julabA& Nh      foreign slaves
    -- jlbA}   julabA} Nhy     foreign slaves

    noun     FaCLY                     {- jalobaY -}        `others` [ "^gulabA' Nh Nhy N0_Nh", "^galbA Nhy" ]
                                                            `gloss`  [ "foreign slave", "foreign slaves" ] ]

 |> "^g l d" <| [

    -- ;; jalod_1
    -- jld     jalod   N       flogging

    noun     FaCL                      {- jalod -}          `gloss`  [ "flogging" ],

    -- ;; jilod_1
    -- jld     jilod   N       skin;leather
    -- jld     jilod   Nap     skin;leather

    noun     FiCL                      {- jilod -}          `gloss`  [ "skin", "leather" ],

    -- ;; jilodiy~_1
    -- jldy    jilodiy~        Nall    dermal;cutaneous     [[jilodiy~/ADJ]]

    noun     FiCL                      {- jilodiy~ -}       `gloss`  [ "dermal", "cutaneous [ [ jilodiy ~ / ADJ ] ]" ],

    -- ;; jalad_1
    -- jld     jalad   N       endurance;patience

    noun     FaCaL                     {- jalad -}          `gloss`  [ "endurance", "patience" ],

    -- ;; jaliyd_1
    -- jlyd    jaliyd  N/ap    steadfast
    -- jldA'   juladA' N0_Nh   steadfast
    -- jldA&   juladA& Nh      steadfast
    -- jldA}   juladA} Nhy     steadfast

    noun     FaCIL                     {- jaliyd -}         `others` [ "^guladA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "steadfast" ],

    -- ;; jaliyd_2
    -- jlyd    jaliyd  N       ice

    noun     FaCIL                     {- jaliyd -}         `gloss`  [ "ice" ],

    -- ;; jaluwd_1
    -- jlwd    jaluwd  N/ap    patient

    noun     FaCUL                     {- jaluwd -}         `gloss`  [ "patient" ],

    -- ;; mujal~ad_1
    -- mjld    mujal~ad        Nall    frozen;bound

    noun     MuFaCCaL                  {- mujal~ad -}       `gloss`  [ "frozen", "bound" ] ]

 |> "^g l l" <| [

    -- ;; jul~_1
    -- jl      jul~    N       majority;most;main part

    noun     FuCL                      {- jul~ -}           `gloss`  [ "majority", "most", "main part" ],

    -- ;; jalal_1
    -- jll     jalal   N/ap    important;momentous

    noun     FaCaL                     {- jalal -}          `gloss`  [ "important", "momentous" ],

    -- ;; jaliyl_2
    -- jlyl    jaliyl  N0      Jalil;Jaleel

    noun     FaCIL                     {- jaliyl -}         `gloss`  [ "Jalil", "Jaleel" ],

    -- ;; jaliyl_3
    -- jlyl    jaliyl  N0      Galilee

    noun     FaCIL                     {- jaliyl -}         `gloss`  [ "Galilee" ],

    -- ;; jalAl_1
    -- jlAl    jalAl   N0      Jalal

    noun     FaCAL                     {- jalAl -}          `gloss`  [ "Jalal" ],

    -- ;; jalAl_2
    -- jlAl    jalAl   N       loftiness;splendor

    noun     FaCAL                     {- jalAl -}          `gloss`  [ "loftiness", "splendor" ],

    -- ;; majal~ap_1
    -- mjl     majal~  NapAt   magazine;journal

    noun     MaFaCL                    {- majal~ap -}       `others` [ "ma^gall NapAt" ]
                                                            `gloss`  [ "magazine", "journal" ],

    -- ;; majal~ap_2
    -- mjlp    majal~ap        N0      Majalla (Saudi weekly)

    noun     MaFaCL                    {- majal~ap -}       `gloss`  [ "Majalla ( Saudi weekly )" ] ]

 |> "^g l s" <| [

    -- ;; jalas-i_1
    -- jls     jalas   PV      sit
    -- jls     jolis   IV      sit

    verb     FaCaL                     {- jalas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^glis IV" ]
                                                            `gloss`  [ "sit" ],

    -- ;; jalosap_1
    -- jls     jalos   Napdu   session;meeting
    -- jls     jalas   NAt     sessions;meetings

    noun     FaCL                      {- jalosap -}        `others` [ "^gals Napdu", "^galas NAt" ]
                                                            `gloss`  [ "session", "meeting", "sessions", "meetings" ],

    -- ;; juluws_1
    -- jlws    juluws  N       sitting

    noun     FuCUL                     {- juluws -}         `gloss`  [ "sitting" ],

    -- ;; jAlis_1
    -- jAls    jAlis   Nall    sitting

    noun     FACiL                     {- jAlis -}          `gloss`  [ "sitting" ],

    -- ;; majolis_1
    -- mjls    majolis Ndu     council;board;Majlis
    -- mjAls   majAlis Ndip    councils;boards

    noun     MaFCiL                    {- majolis -}        `others` [ "ma^gAlis Ndip" ]
                                                            `gloss`  [ "council", "board", "Majlis", "councils", "boards" ] ]

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

    verb     TaFaCCY                   {- tajal~aY -}       `others` [ "ta^gallA PV_h IV_h", "ta^gall PV_ttAw_intr IV_0hwnyn", "ta^gallay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "become clear", "be evident", "be manifest" ],

    -- ;; jalA'_1
    -- jlA'    jalA'   N0_Nh   clarification;withdrawal
    -- jlA&    jalA&   Nh      clarification;withdrawal
    -- jlA}    jalA}   Nhy     clarification;withdrawal

    noun     FaCA'                     {- jalA' -}          `gloss`  [ "clarification", "withdrawal" ],

    -- ;; tajal~iy_1
    -- tjly    tajal~iy        N0_Nh   revelation;manifestation
    -- tjl     tajal~  NK      revelation;manifestation
    -- tjly    tajal~iy        NAn_Nayn        revelations;manifestations
    -- tjly    tajal~iy        NAt     revelations;manifestations

    noun     TaFaCCiN                  {- tajal~iy -}       `others` [ "ta^gall NK" ]
                                                            `gloss`  [ "revelation", "manifestation", "revelations", "manifestations" ],

    -- ;; jAliyap_1
    -- jAly    jAliy   NapAt   expatriate community;colony
    -- jwAly   jawAliy N0_Nh   expatriate communities;colonies
    -- jwAl    jawAl   NK      expatriate communities;colonies

    noun     FACI                      {- jAliyap -}        `others` [ "^gawAl NK", "^gawAliy N0_Nh", "^gAliy NapAt" ]
                                                            `gloss`  [ "expatriate community", "colony", "expatriate communities", "colonies" ],

    -- ;; jAliyap_1
    -- jAly    jAliy   NapAt   expatriate community;colony
    -- jwAly   jawAliy N0_Nh   expatriate communities;colonies
    -- jwAl    jawAl   NK      expatriate communities;colonies

    noun     FACI                      {- jAliyap -}        `others` [ "^gawAl NK", "^gawAliy N0_Nh", "^gAliy NapAt" ]
                                                            `gloss`  [ "expatriate community", "colony", "expatriate communities", "colonies" ] ]

 |> "^g l y" <| [

    -- ;; jAliyap_1
    -- jAly    jAliy   NapAt   expatriate community;colony
    -- jwAly   jawAliy N0_Nh   expatriate communities;colonies
    -- jwAl    jawAl   NK      expatriate communities;colonies

    noun     FACiL                     {- jAliyap -}        `others` [ "^gawAl NK", "^gawAliy N0_Nh", "^gAliy NapAt" ]
                                                            `gloss`  [ "expatriate community", "colony", "expatriate communities", "colonies" ] ]

 |> "^g m .h" <| [

    -- ;; jimAH_1
    -- jmAH    jimAH   N       defiance;obstinacy

    noun     FiCAL                     {- jimAH -}          `gloss`  [ "defiance", "obstinacy" ] ]

 |> "^g m `" <| [

    -- ;; jamaE-a_1
    -- jmE     jamaE   PV      gather;assemble
    -- jmE     jomaE   IV      gather;assemble

    verb     FaCaL                     {- jamaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gma` IV" ]
                                                            `gloss`  [ "gather", "assemble" ],

    -- ;; jam~aE_1
    -- jmE     jam~aE  PV      accumulate;assemble
    -- jmE     jam~iE  IV_yu   accumulate;assemble

    verb     FaCCaL                    {- jam~aE -}         `others` [ "^gammi` IV_yu" ]
                                                            `gloss`  [ "accumulate", "assemble" ],

    -- ;; tajam~aE_1
    -- tjmE    tajam~aE        PV      gather;rally
    -- tjmE    tajam~aE        IV      gather;rally

    verb     TaFaCCaL                  {- tajam~aE -}       `gloss`  [ "gather", "rally" ],

    -- ;; jamoE_1
    -- jmE     jamoE   N       gathering;collection;joining

    noun     FaCL                      {- jamoE -}          `gloss`  [ "gathering", "collection", "joining" ],

    -- ;; jumuwE_1
    -- jmwE    jumuwE  N       crowds;masses

    noun     FuCUL                     {- jumuwE -}         `gloss`  [ "crowds", "masses" ],

    -- ;; jumoEap_1
    -- jmE     jumoE   Nap     Friday

    noun     FuCL                      {- jumoEap -}        `others` [ "^gum` Nap" ]
                                                            `gloss`  [ "Friday" ],

    -- ;; jamoEiy~ap_1
    -- jmEy    jamoEiy~        NapAt   association;society     [[jamoEiy~/NOUN]]

    noun     FaCL                      {- jamoEiy~ap -}     `others` [ "^gam`iyy NapAt" ]
                                                            `gloss`  [ "association", "society [ [ jamoEiy ~ / NOUN ] ]" ],

    -- ;; jamiyE_1
    -- jmyE    jamiyE  N       all of;every one of
    -- jmyE    jamiyE  N       everyone
    -- jmyE    jamiyE  NF      all;entirely;together     [[jamiyE/ADV]]

    noun     FaCIL                     {- jamiyE -}         `gloss`  [ "all of", "every one of", "everyone", "all", "entirely", "together [ [ jamiyE / ADV ] ]" ],

    -- ;; jamAEap_1
    -- jmAE    jamAE   NapAt   party;group;squad

    noun     FaCAL                     {- jamAEap -}        `others` [ "^gamA` NapAt" ]
                                                            `gloss`  [ "party", "group", "squad" ],

    -- ;; jamAEiy~_1
    -- jmAEy   jamAEiy~        Nall    social;common;collective     [[jamAEiy~/ADJ]]

    noun     FaCAL                     {- jamAEiy~ -}       `gloss`  [ "social", "common", "collective [ [ jamAEiy ~ / ADJ ] ]" ],

    -- ;; majomaE_1
    -- mjmE    majomaE Ndu     assembly;academy
    -- mjAmE   majAmiE Ndip    assemblies;academies

    noun     MaFCaL                    {- majomaE -}        `others` [ "ma^gAmi` Ndip" ]
                                                            `gloss`  [ "assembly", "academy", "assemblies", "academies" ],

    -- ;; tajomiyE_1
    -- tjmyE   tajomiyE        NduAt   gathering;joining;assemble

    noun     TaFCIL                    {- tajomiyE -}       `gloss`  [ "gathering", "joining", "assemble" ],

    -- ;; jimAE_1
    -- jmAE    jimAE   N       sexual intercourse;combination

    noun     FiCAL                     {- jimAE -}          `gloss`  [ "sexual intercourse", "combination" ],

    -- ;; tajam~uE_1
    -- tjmE    tajam~uE        NduAt   gathering;assembly

    noun     TaFaCCuL                  {- tajam~uE -}       `gloss`  [ "gathering", "assembly" ],

    -- ;; jAmiE_1
    -- jAmE    jAmiE   N/ap    comprehensive;extensive

    noun     FACiL                     {- jAmiE -}          `gloss`  [ "comprehensive", "extensive" ],

    -- ;; jAmiE_2
    -- jAmE    jAmiE   Ndu     mosque
    -- jwAmE   jawAmiE Ndip    mosque

    noun     FACiL                     {- jAmiE -}          `others` [ "^gawAmi` Ndip" ]
                                                            `gloss`  [ "mosque" ],

    -- ;; jAmiEap_1
    -- jAmE    jAmiE   NapAt   university;league

    noun     FACiL                     {- jAmiEap -}        `others` [ "^gAmi` NapAt" ]
                                                            `gloss`  [ "university", "league" ],

    -- ;; jAmiEiy~_1
    -- jAmEy   jAmiEiy~        Nall    university     [[jAmiEiy~/ADJ]]

    noun     FACiL                     {- jAmiEiy~ -}       `gloss`  [ "university [ [ jAmiEiy ~ / ADJ ] ]" ],

    -- ;; majomuwE_1
    -- mjmwE   majomuwE        Nall    gathered;total

    noun     MaFCUL                    {- majomuwE -}       `gloss`  [ "gathered", "total" ],

    -- ;; majomuwEap_1
    -- mjmwE   majomuwE        NapAt   collection;group;bloc
    -- mjAmyE  majAmiyE        Ndip    collections;groups

    noun     MaFCUL                    {- majomuwEap -}     `others` [ "ma^gAmiy` Ndip", "ma^gmuw` NapAt" ]
                                                            `gloss`  [ "collection", "group", "bloc", "collections", "groups" ],

    -- ;; mujam~iE_1
    -- mjmE    mujam~iE        Nall    collector;battery

    noun     MuFaCCiL                  {- mujam~iE -}       `gloss`  [ "collector", "battery" ],

    -- ;; mujam~aE_1
    -- mjmE    mujam~aE        Nall    combined;collective

    noun     MuFaCCaL                  {- mujam~aE -}       `gloss`  [ "combined", "collective" ],

    -- ;; mujotamiE_1
    -- mjtmE   mujotamiE       Nall    participant;assemblage

    noun     MuFtaCiL                  {- mujotamiE -}      `gloss`  [ "participant", "assemblage" ],

    -- ;; mujotamaE_1
    -- mjtmE   mujotamaE       NduAt   society

    noun     MuFtaCaL                  {- mujotamaE -}      `gloss`  [ "society" ] ]

 |> "^g m b r" <| [

    -- ;; jamobariy~_1
    -- jmbry   jamobariy~      Nall    shrimp     [[jamobariy~/ADJ]]
    -- jmry    jam~ariy~       Nall    shrimp     [[jam~ariy~/ADJ]]

    noun     KaRDaS                    {- jamobariy~ -}     `others` [ "^gammariyy Nall" ]
                                                            `gloss`  [ "shrimp [ [ jamobariy ~ / ADJ ] ]", "shrimp [ [ jam ~ ariy ~ / ADJ ] ]" ] ]

 |> "^g m d" <| [

    -- ;; jamad-u_1
    -- jmd     jamad   PV_intr freeze;become hard
    -- jmd     jamud   PV_intr freeze;become hard
    -- jmd     jomud   IV_intr freeze;become hard

    verb     FaCaL                     {- jamad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gamud PV_intr", "^gmud IV_intr" ]
                                                            `gloss`  [ "freeze", "become hard" ],

    -- ;; jam~ad_1
    -- jmd     jam~ad  PV      freeze;harden
    -- jmd     jam~id  IV_yu   freeze;harden

    verb     FaCCaL                    {- jam~ad -}         `others` [ "^gammid IV_yu" ]
                                                            `gloss`  [ "freeze", "harden" ],

    -- ;; tajam~ad_1
    -- tjmd    tajam~ad        PV_intr be stiff;harden
    -- tjmd    tajam~ad        IV_intr be stiff;harden

    verb     TaFaCCaL                  {- tajam~ad -}       `gloss`  [ "be stiff", "harden" ],

    -- ;; jumuwd_1
    -- jmwd    jumuwd  N       freezing;inertia;deadlock

    noun     FuCUL                     {- jumuwd -}         `gloss`  [ "freezing", "inertia", "deadlock" ],

    -- ;; tajomiyd_1
    -- tjmyd   tajomiyd        NduAt   freezing

    noun     TaFCIL                    {- tajomiyd -}       `gloss`  [ "freezing" ],

    -- ;; tajam~ud_1
    -- tjmd    tajam~ud        NduAt   freezing

    noun     TaFaCCuL                  {- tajam~ud -}       `gloss`  [ "freezing" ],

    -- ;; mujam~ad_1
    -- mjmd    mujam~ad        Nall    frozen;hardened
    -- mjmd    mujam~ad        NAt     frozen foods

    noun     MuFaCCaL                  {- mujam~ad -}       `gloss`  [ "frozen", "hardened", "frozen foods" ] ]

 |> "^g m h r" <| [

    -- ;; jumohuwr_1
    -- jmhwr   jumohuwr        N       multitude;public
    -- jmAhyr  jamAhiyr        Ndip    masses

    noun     KuRDUS                    {- jumohuwr -}       `others` [ "^gamAhiyr Ndip" ]
                                                            `gloss`  [ "multitude", "public", "masses" ],

    -- ;; jumohuwriy~_1
    -- jmhwry  jumohuwriy~     Nall    republican     [[jumohuwriy~/ADJ]]
    -- jmhwry  jumohuwriy~     NapAt   republic     [[jumohuwriy~/NOUN]]

    noun     KuRDUS                    {- jumohuwriy~ -}    `gloss`  [ "republican [ [ jumohuwriy ~ / ADJ ] ]", "republic [ [ jumohuwriy ~ / NOUN ] ]" ],

    -- ;; jamAhiyriy~_1
    -- jmAhyry jamAhiyriy~     Nall    mass;throng     [[jamAhiyriy~/ADJ]]

    noun     KaRADIS                   {- jamAhiyriy~ -}    `gloss`  [ "mass", "throng [ [ jamAhiyriy ~ / ADJ ] ]" ],

    -- ;; jamAhiyriy~ap_1
    -- jmAhyry jamAhiyriy~     NapAt   Jamahiriya     [[jamAhiyriy~/NOUN]]

    noun     KaRADIS                   {- jamAhiyriy~ap -}  `others` [ "^gamAhiyriyy NapAt" ]
                                                            `gloss`  [ "Jamahiriya [ [ jamAhiyriy ~ / NOUN ] ]" ] ]

 |> "^g m l" <| [

    -- ;; jam~al_1
    -- jml     jam~al  PV      embellish;adorn
    -- jml     jam~il  IV_yu   embellish;adorn

    verb     FaCCaL                    {- jam~al -}         `others` [ "^gammil IV_yu" ]
                                                            `gloss`  [ "embellish", "adorn" ],

    -- ;; jumolap_1
    -- jml     jumol   Napdu   sentence;clause
    -- jml     jumal   N       sentences;clauses

    noun     FuCL                      {- jumolap -}        `others` [ "^gumal N", "^guml Napdu" ]
                                                            `gloss`  [ "sentence", "clause", "sentences", "clauses" ],

    -- ;; jamal_1
    -- jml     jamal   Ndu     camel
    -- jmAl    jimAl   N       camels
    -- >jmAl   >ajomAl N       camels
    -- AjmAl   >ajomAl N       camels

    noun     FaCaL                     {- jamal -}          `others` [ "'a^gmAl N", "^gimAl N" ]
                                                            `gloss`  [ "camel", "camels" ],

    -- ;; jamAl_1
    -- jmAl    jamAl   N0      Jamal;Gamal

    noun     FaCAL                     {- jamAl -}          `gloss`  [ "Jamal", "Gamal" ],

    -- ;; jamAl_2
    -- jmAl    jamAl   N       beauty

    noun     FaCAL                     {- jamAl -}          `gloss`  [ "beauty" ],

    -- ;; jamAliy~_1
    -- jmAly   jamAliy~        Nall    aesthetic     [[jamAliy~/ADJ]]

    noun     FaCAL                     {- jamAliy~ -}       `gloss`  [ "aesthetic [ [ jamAliy ~ / ADJ ] ]" ],

    -- ;; jamiyl_1
    -- jmyl    jamiyl  Nall    beautiful;nice

    noun     FaCIL                     {- jamiyl -}         `gloss`  [ "beautiful", "nice" ],

    -- ;; jamiyl_2
    -- jmyl    jamiyl  Nprop   Jameel;Jamil;Gameel

    noun     FaCIL                     {- jamiyl -}         `gloss`  [ "Jameel", "Jamil", "Gameel" ],

    -- ;; tajomiyl_1
    -- tjmyl   tajomiyl        NduAt   embellishment

    noun     TaFCIL                    {- tajomiyl -}       `gloss`  [ "embellishment" ],

    -- ;; tajomiyliy~_1
    -- tjmyly  tajomiyliy~     Nall    cosmetic     [[tajomiyliy~/ADJ]]

    noun     TaFCIL                    {- tajomiyliy~ -}    `gloss`  [ "cosmetic [ [ tajomiyliy ~ / ADJ ] ]" ],

    -- ;; mujAmalap_1
    -- mjAml   mujAmal NapAt   courtesy;flattery

    noun     MuFACaL                   {- mujAmalap -}      `others` [ "mu^gAmal NapAt" ]
                                                            `gloss`  [ "courtesy", "flattery" ],

    -- ;; mujomal_1
    -- mjml    mujomal NduAt   summary;total

    noun     MuFCaL                    {- mujomal -}        `gloss`  [ "summary", "total" ] ]

 |> "^g m m" <| [

    -- ;; jam~_1
    -- jm      jam~    N/ap    ample;throng

    noun     FaCL                      {- jam~ -}           `gloss`  [ "ample", "throng" ] ]

 |> "^g n '" <| [

    -- ;; jinA}iy~_1
    -- jnA}y   jinA}iy~        Nall    criminal;penal     [[jinA}iy~/ADJ]]

    noun     FiCAL                     {- jinA}iy~ -}       `gloss`  [ "criminal", "penal [ [ jinA } iy ~ / ADJ ] ]" ] ]

 |> "^g n .h" <| [

    -- ;; janaH-a_1
    -- jnH     janaH   PV      incline;tend
    -- jnH     jonaH   IV      incline;tend

    verb     FaCaL                     {- janaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gna.h IV" ]
                                                            `gloss`  [ "incline", "tend" ],

    -- ;; jinoH_1
    -- jnH     jinoH   N       darkness

    noun     FiCL                      {- jinoH -}          `gloss`  [ "darkness" ],

    -- ;; janAH_1
    -- jnAH    janAH   Ndu     wing;flank
    -- >jnH    >ajoniH Nap     wings;flanks
    -- AjnH    >ajoniH Nap     wings;flanks
    -- >jnH    >ajonuH N       wings;flanks
    -- AjnH    >ajonuH N       wings;flanks

    noun     FaCAL                     {- janAH -}          `others` [ "'a^gni.h Nap", "'a^gnu.h N" ]
                                                            `gloss`  [ "wing", "flank", "wings", "flanks" ],

    -- ;; junAH_1
    -- jnAH    junAH   N       misdemeanor

    noun     FuCAL                     {- junAH -}          `gloss`  [ "misdemeanor" ] ]

 |> "^g n b" <| [

    -- ;; janab-u_1
    -- jnb     janab   PV      avert
    -- jnb     jonub   IV      avert

    verb     FaCaL                     {- janab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gnub IV" ]
                                                            `gloss`  [ "avert" ],

    -- ;; jan~ab_1
    -- jnb     jan~ab  PV      help avoid;shield from
    -- jnb     jan~ib  IV_yu   help avoid;shield from

    verb     FaCCaL                    {- jan~ab -}         `others` [ "^gannib IV_yu" ]
                                                            `gloss`  [ "help avoid", "shield from" ],

    -- ;; tajan~ab_1
    -- tjnb    tajan~ab        PV      avoid
    -- tjnb    tajan~ab        IV      avoid

    verb     TaFaCCaL                  {- tajan~ab -}       `gloss`  [ "avoid" ],

    -- ;; janob_1
    -- jnb     janob   Ndu     side
    -- >jnAb   >ajonAb N       sides
    -- AjnAb   >ajonAb N       sides

    noun     FaCL                      {- janob -}          `others` [ "'a^gnAb N" ]
                                                            `gloss`  [ "side", "sides" ],

    -- ;; januwb_1
    -- jnwb    januwb  N       south

    noun     FaCUL                     {- januwb -}         `gloss`  [ "south" ],

    -- ;; januwbiy~_1
    -- jnwby   januwbiy~       Nall    southern;south     [[januwbiy~/ADJ]]

    noun     FaCUL                     {- januwbiy~ -}      `gloss`  [ "southern", "south [ [ januwbiy ~ / ADJ ] ]" ],

    -- ;; jAnib_1
    -- jAnb    jAnib   Ndu     side;aspect
    -- jwAnb   jawAnib Ndip    sides;aspects

    noun     FACiL                     {- jAnib -}          `others` [ "^gawAnib Ndip" ]
                                                            `gloss`  [ "side", "aspect", "sides", "aspects" ],

    -- ;; jAnibiy~_1
    -- jAnby   jAnibiy~        Nall    side;lateral;marginal     [[jAnibiy~/ADJ]]

    noun     FACiL                     {- jAnibiy~ -}       `gloss`  [ "side", "lateral", "marginal [ [ jAnibiy ~ / ADJ ] ]" ],

    -- ;; tajoniyb_1
    -- tjnyb   tajoniyb        N/At    helping avoid;shielding from

    noun     TaFCIL                    {- tajoniyb -}       `gloss`  [ "helping avoid", "shielding from" ],

    -- ;; tajan~ub_1
    -- tjnb    tajan~ub        N/At    avoidance;avoiding

    noun     TaFaCCuL                  {- tajan~ub -}       `gloss`  [ "avoidance", "avoiding" ] ]

 |> "^g n d" <| [

    -- ;; jan~ad_1
    -- jnd     jan~ad  PV      recruit;enlist;mobilize
    -- jnd     jan~id  IV_yu   recruit;enlist;mobilize

    verb     FaCCaL                    {- jan~ad -}         `others` [ "^gannid IV_yu" ]
                                                            `gloss`  [ "recruit", "enlist", "mobilize" ],

    -- ;; junodiy~_1
    -- jndy    junodiy~        N/ap    soldier;private     [[junodiy~/NOUN]]
    -- jnwd    junuwd  N       soldiers
    -- >jnAd   >ajonAd N       soldiers
    -- AjnAd   >ajonAd N       soldiers

    noun     FuCL                      {- junodiy~ -}       `others` [ "'a^gnAd N", "^gunuwd N" ]
                                                            `gloss`  [ "soldier", "private [ [ junodiy ~ / NOUN ] ]", "soldiers" ],

    -- ;; tajoniyd_1
    -- tjnyd   tajoniyd        NduAt   recruitment;enlistment;mobilization

    noun     TaFCIL                    {- tajoniyd -}       `gloss`  [ "recruitment", "enlistment", "mobilization" ],

    -- ;; mujan~ad_1
    -- mjnd    mujan~ad        Nall    recruited;enlisted     [[mujan~ad/ADJ]]
    -- mjnd    mujan~ad        Nall    recruit;draftee;conscript

    noun     MuFaCCaL                  {- mujan~ad -}       `gloss`  [ "recruited", "enlisted [ [ mujan ~ ad / ADJ ] ]", "recruit", "draftee", "conscript" ] ]

 |> "^g n n" <| [

    -- ;; jan~ap_1
    -- jn      jan~    NapAt   paradise;garden
    -- jnAn    jinAn   N       gardens

    noun     FaCL                      {- jan~ap -}         `others` [ "^gann NapAt", "^ginAn N" ]
                                                            `gloss`  [ "paradise", "garden", "gardens" ],

    -- ;; janiyn_2
    -- jnyn    janiyn  N       fetus;germ
    -- >jn     >ajin~  Nap     fetuses
    -- Ajn     >ajin~  Nap     fetuses
    -- >jn     >ajun~  N       fetuses
    -- Ajn     >ajun~  N       fetuses

    noun     FaCIL                     {- janiyn -}         `others` [ "'a^ginn Nap", "'a^gunn N" ]
                                                            `gloss`  [ "fetus", "germ", "fetuses" ],

    -- ;; junuwn_1
    -- jnwn    junuwn  N       madness;insanity

    noun     FuCUL                     {- junuwn -}         `gloss`  [ "madness", "insanity" ] ]

 |> "^g n s" <| [

    -- ;; jinos_1
    -- jns     jinos   Ndu     gender;sex
    -- >jnAs   >ajonAs N       genders;sexes

    noun     FiCL                      {- jinos -}          `others` [ "'a^gnAs N" ]
                                                            `gloss`  [ "gender", "sex", "genders", "sexes" ],

    -- ;; jinosiy~_1
    -- jnsy    jinosiy~        N-ap    sexual     [[jinosiy~/ADJ]]

    noun     FiCL                      {- jinosiy~ -}       `gloss`  [ "sexual [ [ jinosiy ~ / ADJ ] ]" ],

    -- ;; jinosiy~_2
    -- jnsy    jinosiy~        N-ap    ethnic;racial;national     [[jinosiy~/ADJ]]

    noun     FiCL                      {- jinosiy~ -}       `gloss`  [ "ethnic", "racial", "national [ [ jinosiy ~ / ADJ ] ]" ],

    -- ;; jinosiy~ap_1
    -- jnsy    jinosiy~        NapAt   nationality;citizenship     [[jinosiy~/NOUN]]

    noun     FiCL                      {- jinosiy~ap -}     `others` [ "^ginsiyy NapAt" ]
                                                            `gloss`  [ "nationality", "citizenship [ [ jinosiy ~ / NOUN ] ]" ],

    -- ;; tajan~us_1
    -- tjns    tajan~us        NduAt   naturalization

    noun     TaFaCCuL                  {- tajan~us -}       `gloss`  [ "naturalization" ],

    -- ;; mutajAnis_1
    -- mtjAns  mutajAnis       Nall    homogeneous;related

    noun     MutaFACiL                 {- mutajAnis -}      `gloss`  [ "homogeneous", "related" ] ]

 |> "^g n w" <| [

    -- ;; janaY-i_2
    -- jnY     janaY   PV_0    harvest;collect
    -- jnA     janA    PV_h    harvest;collect
    -- jny     janay   PV_Atn  harvest;collect
    -- jn      jan     PV_ttAw harvest;collect
    -- jny     joniy   IV_0hAnn        harvest;collect
    -- jn      jon     IV_0hwnyn       harvest;collect
    -- jnY     jonaY   IV_0_Pass_yu    be harvested;be collected

    verb     FaCY                      {- janaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^gan PV_ttAw", "^gn IV_0hwnyn", "^gniy IV_0hAnn", "^ganay PV_Atn", "^ganA PV_h", "^gnY IV_0_Pass_yu" ]
                                                            `gloss`  [ "harvest", "collect", "be harvested", "be collected" ],

    -- ;; jinA}iy~_1
    -- jnA}y   jinA}iy~        Nall    criminal;penal     [[jinA}iy~/ADJ]]

    noun     FiCA'                     {- jinA}iy~ -}       `gloss`  [ "criminal", "penal [ [ jinA } iy ~ / ADJ ] ]" ],

    -- ;; jAniy_1
    -- jAny    jAniy   N0F     delinquent;criminal
    -- jAn     jAn     NK      delinquent;criminal
    -- jAny    jAniy   NAn_Nayn        delinquents;criminals
    -- jAn     jAn     Nuwn_Niyn       delinquents;criminals
    -- jAny    jAniy   NapAt   delinquent;criminal
    -- jnA     junA    Nap     delinquents;criminals

    noun     FACI                      {- jAniy -}          `others` [ "^gunA Nap", "^gAn Nuwn_Niyn NK" ]
                                                            `gloss`  [ "delinquent", "criminal", "delinquents", "criminals" ],

    -- ;; jAniy_1
    -- jAny    jAniy   N0F     delinquent;criminal
    -- jAn     jAn     NK      delinquent;criminal
    -- jAny    jAniy   NAn_Nayn        delinquents;criminals
    -- jAn     jAn     Nuwn_Niyn       delinquents;criminals
    -- jAny    jAniy   NapAt   delinquent;criminal
    -- jnA     junA    Nap     delinquents;criminals

    noun     FACI                      {- jAniy -}          `others` [ "^gunA Nap", "^gAn Nuwn_Niyn NK" ]
                                                            `gloss`  [ "delinquent", "criminal", "delinquents", "criminals" ] ]

 |> "^g n y" <| [

    -- ;; janoy_1
    -- jny     janoy   N       harvest
    -- jny     janay   NAt     harvests

    noun     FaCL                      {- janoy -}          `others` [ "^ganay NAt" ]
                                                            `gloss`  [ "harvest", "harvests" ],

    -- ;; jinAyap_1
    -- jnAy    jinAy   Napdu   crime;felony
    -- jnAy    jinAy   NAt     crimes;felonies
    -- jnAy    jinAy   NAt     penal code

    noun     FiCAL                     {- jinAyap -}        `others` [ "^ginAy NAt Napdu" ]
                                                            `gloss`  [ "crime", "felony", "crimes", "felonies", "penal code" ],

    -- ;; jAniy_1
    -- jAny    jAniy   N0F     delinquent;criminal
    -- jAn     jAn     NK      delinquent;criminal
    -- jAny    jAniy   NAn_Nayn        delinquents;criminals
    -- jAn     jAn     Nuwn_Niyn       delinquents;criminals
    -- jAny    jAniy   NapAt   delinquent;criminal
    -- jnA     junA    Nap     delinquents;criminals

    noun     FACiL                     {- jAniy -}          `others` [ "^gunA Nap", "^gAn Nuwn_Niyn NK" ]
                                                            `gloss`  [ "delinquent", "criminal", "delinquents", "criminals" ] ]

 |> "^g n z" <| [

    -- ;; jinAzap_1
    -- jnAz    jinAz   Napdu   funeral
    -- jnAz    jinAz   NAt     funerals
    -- jnA}z   janA}iz Ndip    funerals

    noun     FiCAL                     {- jinAzap -}        `others` [ "^ganA'iz Ndip", "^ginAz NAt Napdu" ]
                                                            `gloss`  [ "funeral", "funerals" ] ]

 |> "^g n z r" <| [

    -- ;; janozuwriy~_1
    -- jnzwry  janozuwriy~     N0      Janzouri

    noun     KaRDUS                    {- janozuwriy~ -}    `gloss`  [ "Janzouri" ],

    -- ;; mujanozir_1
    -- mjnzr   mujanozir       Nall    track-laying

    noun     MuKaRDiS                  {- mujanozir -}      `gloss`  [ "track-laying" ] ]

 |> "^g r '" <| [

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

    noun     FaCIL                     {- jariy' -}         `others` [ "'a^griyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bold", "courageous [ [ jariy ' / ADJ ] ]", "courageous" ] ]

 |> "^g r .h" <| [

    -- ;; jaraH-a_1
    -- jrH     jaraH   PV      wound;injure
    -- jrH     joraH   IV      wound;injure
    -- jrH     juriH   PV_Pass be wounded;be injured
    -- jrH     joraH   IV_Pass_yu      be wounded;be injured

    verb     FaCaL                     {- jaraH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^guri.h PV_Pass", "^gra.h IV IV_Pass_yu" ]
                                                            `gloss`  [ "wound", "injure", "be wounded", "be injured" ],

    -- ;; juroH_1
    -- jrH     juroH   Ndu     wound;injury
    -- jrAH    jirAH   N       wounds;injuries
    -- jrwH    juruwH  N/At    wounds;injuries
    -- >jrAH   >ajorAH N       wounds;injuries
    -- AjrAH   >ajorAH N       wounds;injuries

    noun     FuCL                      {- juroH -}          `others` [ "^guruw.h N/At", "^girA.h N", "'a^grA.h N" ]
                                                            `gloss`  [ "wound", "injury", "wounds", "injuries" ],

    -- ;; jar~AH_1
    -- jrAH    jar~AH  Nall    surgeon

    noun     FaCCAL                    {- jar~AH -}         `gloss`  [ "surgeon" ],

    -- ;; jirAHap_1
    -- jrAH    jirAH   Nap     surgery

    noun     FiCAL                     {- jirAHap -}        `others` [ "^girA.h Nap" ]
                                                            `gloss`  [ "surgery" ],

    -- ;; jirAHiy~_1
    -- jrAHy   jirAHiy~        Nall    surgical     [[jirAHiy~/ADJ]]

    noun     FiCAL                     {- jirAHiy~ -}       `gloss`  [ "surgical [ [ jirAHiy ~ / ADJ ] ]" ],

    -- ;; jariyH_1
    -- jryH    jariyH  N/ap    wounded;injured
    -- jrHY    jaroHaY N0      wounded;injured
    -- jrHA    jaroHA  Nhy     wounded;injured

    noun     FaCIL                     {- jariyH -}         `others` [ "^gar.hA Nhy", "^gar.hY N0" ]
                                                            `gloss`  [ "wounded", "injured" ],

    -- ;; jAriHap_1
    -- jArH    jAriH   Napdu   predatory
    -- jwArH   jawAriH Ndip    predatory;extremities

    noun     FACiL                     {- jAriHap -}        `others` [ "^gawAri.h Ndip", "^gAri.h Napdu" ]
                                                            `gloss`  [ "predatory", "extremities" ] ]

 |> "^g r _t m" <| [

    -- ;; jurovuwm_1
    -- jrvwm   jurovuwm        Ndu     germ;microbe
    -- jrvwm   jurovuwm        Napdu   germ;microbe
    -- jrAvym  jarAviym        Ndip    germs;microbes

    noun     KuRDUS                    {- jurovuwm -}       `others` [ "^garA_tiym Ndip" ]
                                                            `gloss`  [ "germ", "microbe", "germs", "microbes" ],

    -- ;; jurovuwmiy~_1
    -- jrvwmy  jurovuwmiy~     Nall    germ;bacterial     [[jurovuwmiy~/ADJ]]

    noun     KuRDUS                    {- jurovuwmiy~ -}    `gloss`  [ "germ", "bacterial [ [ jurovuwmiy ~ / ADJ ] ]" ] ]

 |> "^g r `" <| [

    -- ;; juroEap_1
    -- jrE     juroE   NapAt   dosage;gulp

    noun     FuCL                      {- juroEap -}        `others` [ "^gur` NapAt" ]
                                                            `gloss`  [ "dosage", "gulp" ] ]

 |> "^g r b" <| [

    -- ;; jar~ab_1
    -- jrb     jar~ab  PV      test;try;attempt
    -- jrb     jar~ib  IV_yu   test;try;attempt

    verb     FaCCaL                    {- jar~ab -}         `others` [ "^garrib IV_yu" ]
                                                            `gloss`  [ "test", "try", "attempt" ],

    -- ;; tajoribap_1
    -- tjrb    tajorib Napdu   experience;experiment
    -- tjArb   tajArib Ndip    experiences;experiments

    noun     TaFCiL                    {- tajoribap -}      `others` [ "ta^grib Napdu", "ta^gArib Ndip" ]
                                                            `gloss`  [ "experience", "experiment", "experiences", "experiments" ],

    -- ;; tajoriyb_1
    -- tjryb   tajoriyb        NduAt   trial;test

    noun     TaFCIL                    {- tajoriyb -}       `gloss`  [ "trial", "test" ],

    -- ;; tajoriybiy~_1
    -- tjryby  tajoriybiy~     Nall    trial;experimental     [[tajoriybiy~/ADJ]]

    noun     TaFCIL                    {- tajoriybiy~ -}    `gloss`  [ "trial", "experimental [ [ tajoriybiy ~ / ADJ ] ]" ],

    -- ;; mujar~ib_1
    -- mjrb    mujar~ib        Nall    tester;experimenter

    noun     MuFaCCiL                  {- mujar~ib -}       `gloss`  [ "tester", "experimenter" ] ]

 |> "^g r d" <| [

    -- ;; jar~ad_1
    -- jrd     jar~ad  PV      remove;strip
    -- jrd     jar~id  IV_yu   remove;strip

    verb     FaCCaL                    {- jar~ad -}         `others` [ "^garrid IV_yu" ]
                                                            `gloss`  [ "remove", "strip" ],

    -- ;; tajar~ad_1
    -- tjrd    tajar~ad        PV_intr be stripped;renounce
    -- tjrd    tajar~ad        IV_intr be stripped;renounce

    verb     TaFaCCaL                  {- tajar~ad -}       `gloss`  [ "be stripped", "renounce" ],

    -- ;; jarod_1
    -- jrd     jarod   N       inventory;stocktaking

    noun     FaCL                      {- jarod -}          `gloss`  [ "inventory", "stocktaking" ],

    -- ;; jarid_1
    -- jrd     jarid   N       barren
    -- jrd     jurod   N       barren

    noun     FaCiL                     {- jarid -}          `others` [ "^gurd N" ]
                                                            `gloss`  [ "barren" ],

    -- ;; jariydap_1
    -- jryd    jariyd  Napdu   newspaper
    -- jrA}d   jarA}id Ndip    newspapers

    noun     FaCIL                     {- jariydap -}       `others` [ "^garA'id Ndip", "^gariyd Napdu" ]
                                                            `gloss`  [ "newspaper", "newspapers" ],

    -- ;; tajoriyd_1
    -- tjryd   tajoriyd        NduAt   stripping

    noun     TaFCIL                    {- tajoriyd -}       `gloss`  [ "stripping" ],

    -- ;; tajar~ud_1
    -- tjrd    tajar~ud        NduAt   freedom;abstraction

    noun     TaFaCCuL                  {- tajar~ud -}       `gloss`  [ "freedom", "abstraction" ],

    -- ;; mujar~ad_1
    -- mjrd    mujar~ad        N       nothing but;mere
    -- lmjrd   limujar~ad      FW-Wa   for no reason except;for the sole reason     [[limujar~ad/ADV]]

    noun     MuFaCCaL                  {- mujar~ad -}       `others` [ "limu^garrad FW-Wa" ]
                                                            `gloss`  [ "nothing but", "mere", "for no reason except", "for the sole reason [ [ limujar ~ ad / ADV ] ]" ],

    -- ;; mujar~ad_2
    -- mjrd    mujar~ad        Nall    bare;pure

    noun     MuFaCCaL                  {- mujar~ad -}       `gloss`  [ "bare", "pure" ] ]

 |> "^g r f" <| [

    -- ;; jaraf-u_1
    -- jrf     jaraf   PV      tear out;remove;sweep away
    -- jrf     joruf   IV      tear out;remove;sweep away

    verb     FaCaL                     {- jaraf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gruf IV" ]
                                                            `gloss`  [ "tear out", "remove", "sweep away" ],

    -- ;; jar~Afap_1
    -- jrAf    jar~Af  NapAt   rake;bulldozer
    -- jrAryf  jarAriyf        Ndip    rakes;bulldozers

    noun     FaCCAL                    {- jar~Afap -}       `others` [ "^garAriyf Ndip", "^garrAf NapAt" ]
                                                            `gloss`  [ "rake", "bulldozer", "rakes", "bulldozers" ],

    -- ;; tajoriyf_1
    -- tjryf   tajoriyf        NduAt   carrying away;washing away

    noun     TaFCIL                    {- tajoriyf -}       `gloss`  [ "carrying away", "washing away" ] ]

 |> "^g r m" <| [

    -- ;; jurom_1
    -- jrm     jurom   N       crime;sin

    noun     FuCL                      {- jurom -}          `gloss`  [ "crime", "sin" ],

    -- ;; jariymap_1
    -- jrym    jariym  Napdu   crime
    -- jrA}m   jarA}im Ndip    crimes

    noun     FaCIL                     {- jariymap -}       `others` [ "^gariym Napdu", "^garA'im Ndip" ]
                                                            `gloss`  [ "crime", "crimes" ],

    -- ;; tajoriym_1
    -- tjrym   tajoriym        NduAt   criminalization;incrimination

    noun     TaFCIL                    {- tajoriym -}       `gloss`  [ "criminalization", "incrimination" ],

    -- ;; mujorim_1
    -- mjrm    mujorim Nall    criminal

    noun     MuFCiL                    {- mujorim -}        `gloss`  [ "criminal" ] ]

 |> "^g r n" <| [

    -- ;; jaraY-i_1
    -- jrY     jaraY   PV_0    occur;happen;take place;flow
    -- jry     jaray   PV_Atn  occur;happen;take place;flow
    -- jr      jar     PV_ttAw occur;happen;take place;flow
    -- jry     joriy   IV_0hAnn        occur;happen;take place;flow
    -- jr      jor     IV_0hwnyn       occur;happen;take place;flow
    -- jrY     joraY   IV_0_Pass_yu    occur;happen;take place;flow

    verb     FaCY                      {- jaraY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^gr IV_0hwnyn", "^gar PV_ttAw", "^garay PV_Atn", "^grY IV_0_Pass_yu", "^griy IV_0hAnn" ]
                                                            `gloss`  [ "occur", "happen", "take place", "flow" ],

    -- ;; majoraY_1
    -- mjrY    majoraY N0      course;path
    -- mjrA    majorA  Nhy     course;path
    -- mjry    majoray NAn_Nayn        course;path
    -- mjAry   majAriy N0_Nh   courses;paths
    -- mjAr    majAr   NK      courses;paths

    noun     MaFCaNY                   {- majoraY -}        `others` [ "ma^gAr NK", "ma^gray NAn_Nayn", "ma^gAriy N0_Nh", "ma^grA Nhy" ]
                                                            `gloss`  [ "course", "path", "courses", "paths" ],

    -- ;; jAriyAF_1
    -- jAry    jAriy   NF      occurring;happening;flowing

    noun     FACI                      {- jAriyAF -}        `others` [ "^gAriy NF" ]
                                                            `gloss`  [ "occurring", "happening", "flowing" ],

    -- ;; jAriyAF_1
    -- jAry    jAriy   NF      occurring;happening;flowing

    noun     FACI                      {- jAriyAF -}        `others` [ "^gAriy NF" ]
                                                            `gloss`  [ "occurring", "happening", "flowing" ],

    -- ;; jAriy_1
    -- jAry    jAriy   N0      current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     NK      current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NAn_Nayn        current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     Nuwn_Niyn       current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NapAt   current;present;proceeding;taking place     [[jAriy/ADJ]]

    noun     FACI                      {- jAriy -}          `others` [ "^gAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "current", "present", "proceeding", "taking place [ [ jAriy / ADJ ] ]", "taking place [ [ jAr / ADJ ] ]" ],

    -- ;; jAriy_1
    -- jAry    jAriy   N0      current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     NK      current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NAn_Nayn        current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     Nuwn_Niyn       current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NapAt   current;present;proceeding;taking place     [[jAriy/ADJ]]

    noun     FACI                      {- jAriy -}          `others` [ "^gAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "current", "present", "proceeding", "taking place [ [ jAriy / ADJ ] ]", "taking place [ [ jAr / ADJ ] ]" ] ]

 |> "^g r r" <| [

    -- ;; jar~-u_1
    -- jr      jar~    PV_V    pull;drag
    -- jrr     jarar   PV_C    pull;drag
    -- jr      jur~    IV_V    pull;drag
    -- jrr     jorur   IV_C    pull;drag

    verb     FaCL                      {- jar~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^grur IV_C", "^garar PV_C", "^gurr IV_V" ]
                                                            `gloss`  [ "pull", "drag" ],

    -- ;; jar~Ar_2
    -- jrAr    jar~Ar  N/At    tractor

    noun     FaCCAL                    {- jar~Ar -}         `gloss`  [ "tractor" ] ]

 |> "^g r s" <| [

    -- ;; jaros_1
    -- jrs     jaros   N       sound;tone

    noun     FaCL                      {- jaros -}          `gloss`  [ "sound", "tone" ],

    -- ;; jaras_1
    -- jrs     jaras   Ndu     bell
    -- >jrAs   >ajorAs N       bells
    -- AjrAs   >ajorAs N       bells

    noun     FaCaL                     {- jaras -}          `others` [ "'a^grAs N" ]
                                                            `gloss`  [ "bell", "bells" ] ]

 |> "^g r y" <| [

    -- ;; jaroy_1
    -- jry     jaroy   N       course

    noun     FaCL                      {- jaroy -}          `gloss`  [ "course" ],

    -- ;; jirAyap_1
    -- jrAy    jirAy   NapAt   rations;salary

    noun     FiCAL                     {- jirAyap -}        `others` [ "^girAy NapAt" ]
                                                            `gloss`  [ "rations", "salary" ],

    -- ;; jAriyAF_1
    -- jAry    jAriy   NF      occurring;happening;flowing

    noun     FACiL                     {- jAriyAF -}        `others` [ "^gAriy NF" ]
                                                            `gloss`  [ "occurring", "happening", "flowing" ],

    -- ;; jAriy_1
    -- jAry    jAriy   N0      current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     NK      current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NAn_Nayn        current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     Nuwn_Niyn       current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NapAt   current;present;proceeding;taking place     [[jAriy/ADJ]]

    noun     FACiL                     {- jAriy -}          `others` [ "^gAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "current", "present", "proceeding", "taking place [ [ jAriy / ADJ ] ]", "taking place [ [ jAr / ADJ ] ]" ] ]

 |> "^g s d" <| [

    -- ;; jas~ad_1
    -- jsd     jas~ad  PV      materialize;embody
    -- jsd     jas~id  IV_yu   materialize;embody

    verb     FaCCaL                    {- jas~ad -}         `others` [ "^gassid IV_yu" ]
                                                            `gloss`  [ "materialize", "embody" ],

    -- ;; tajas~ad_1
    -- tjsd    tajas~ad        PV      materialize;be embodied
    -- tjsd    tajas~ad        IV      materialize;be embodied

    verb     TaFaCCaL                  {- tajas~ad -}       `gloss`  [ "materialize", "be embodied" ],

    -- ;; jasad_1
    -- jsd     jasad   Ndu     body
    -- >jsAd   >ajosAd N       bodies
    -- AjsAd   >ajosAd N       bodies

    noun     FaCaL                     {- jasad -}          `others` [ "'a^gsAd N" ]
                                                            `gloss`  [ "body", "bodies" ],

    -- ;; jasadiy~_1
    -- jsdy    jasadiy~        Nall    bodily     [[jasadiy~/ADJ]]

    noun     FaCaL                     {- jasadiy~ -}       `gloss`  [ "bodily [ [ jasadiy ~ / ADJ ] ]" ],

    -- ;; tajosiyd_1
    -- tjsyd   tajosiyd        NduAt   materialization;embodiment

    noun     TaFCIL                    {- tajosiyd -}       `gloss`  [ "materialization", "embodiment" ],

    -- ;; mutajas~id_1
    -- mtjsd   mutajas~id      Nall    corporeal;incarnate

    noun     MutaFaCCiL                {- mutajas~id -}     `gloss`  [ "corporeal", "incarnate" ] ]

 |> "^g s m" <| [

    -- ;; jisom_1
    -- jsm     jisom   Ndu     body;form
    -- >jsAm   >ajosAm N       bodies;forms
    -- AjsAm   >ajosAm N       bodies;forms

    noun     FiCL                      {- jisom -}          `others` [ "'a^gsAm N" ]
                                                            `gloss`  [ "body", "form", "bodies", "forms" ],

    -- ;; jisomiy~_1
    -- jsmy    jisomiy~        Nall    bodily;material     [[jisomiy~/ADJ]]

    noun     FiCL                      {- jisomiy~ -}       `gloss`  [ "bodily", "material [ [ jisomiy ~ / ADJ ] ]" ],

    -- ;; jasiym_1
    -- jsym    jasiym  N/ap    great;huge
    -- jsAm    jisAm   N       great;huge

    noun     FaCIL                     {- jasiym -}         `others` [ "^gisAm N" ]
                                                            `gloss`  [ "great", "huge" ],

    -- ;; tajosiym_1
    -- tjsym   tajosiym        NduAt   embodiment;enlargement

    noun     TaFCIL                    {- tajosiym -}       `gloss`  [ "embodiment", "enlargement" ],

    -- ;; mujas~am_1
    -- mjsm    mujas~am        Nall    bodily;embodied

    noun     MuFaCCaL                  {- mujas~am -}       `gloss`  [ "bodily", "embodied" ],

    -- ;; jAsim_1
    -- jAsm    jAsim   N0      Jasem;Jasim

    noun     FACiL                     {- jAsim -}          `gloss`  [ "Jasem", "Jasim" ] ]

 |> "^g s r" <| [

    -- ;; tajAsar_1
    -- tjAsr   tajAsar PV_intr be insolent;dare
    -- tjAsr   tajAsar IV_intr be insolent;dare

    verb     TaFACaL                   {- tajAsar -}        `gloss`  [ "be insolent", "dare" ],

    -- ;; jisor_1
    -- jsr     jisor   Ndu     bridge;(reinforcement) beam or bar
    -- jswr    jusuwr  N       bridges;(reinforcement) beams or bars

    noun     FiCL                      {- jisor -}          `others` [ "^gusuwr N" ]
                                                            `gloss`  [ "bridge", "( reinforcement ) beam or bar", "bridges", "( reinforcement ) beams or bars" ],

    -- ;; jAsir_1
    -- jAsr    jAsir   N0      Jasir

    noun     FACiL                     {- jAsir -}          `gloss`  [ "Jasir" ] ]

 |> "^g s s" <| [

    -- ;; tajas~us_1
    -- tjss    tajas~us        NduAt   espionage;spying

    noun     TaFaCCuL                  {- tajas~us -}       `gloss`  [ "espionage", "spying" ] ]

 |> "^g w `" <| [

    -- ;; juwE_1
    -- jwE     juwE    N       hunger;starvation
    -- jwE     juwE    NF      of hunger;of starvation     [[juwE/ADV]]

    noun     FuCL                      {- juwE -}           `gloss`  [ "hunger", "starvation", "of hunger", "of starvation [ [ juwE / ADV ] ]" ],

    -- ;; jA}iE_1
    -- jA}E    jA}iE   N/ap    hungry;starving

    noun     FA'iL                     {- jA}iE -}          `gloss`  [ "hungry", "starving" ],

    -- ;; tajowiyE_1
    -- tjwyE   tajowiyE        NduAt   making starve

    noun     TaFCIL                    {- tajowiyE -}       `gloss`  [ "making starve" ] ]

 |> "^g w b" <| [

    -- ;; jAb-u_1
    -- jAb     jAb     PV_V    explore;traverse
    -- jb      jub     PV_C    explore;traverse
    -- jwb     juwb    IV_V    explore;traverse
    -- jb      jub     IV_C    explore;traverse

    verb     FAL                       {- jAb-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^guwb IV_V", "^gub PV_C IV_C" ]
                                                            `gloss`  [ "explore", "traverse" ],

    -- ;; tajAwab_1
    -- tjAwb   tajAwab PV      reply;echo
    -- tjAwb   tajAwab IV      reply;echo

    verb     TaFACaL                   {- tajAwab -}        `gloss`  [ "reply", "echo" ],

    -- ;; jawAb_1
    -- jwAb    jawAb   Ndu     answer
    -- >jwb    >ajowib Nap     answers
    -- Ajwb    >ajowib Nap     answers

    noun     FaCAL                     {- jawAb -}          `others` [ "'a^gwib Nap" ]
                                                            `gloss`  [ "answer", "answers" ],

    -- ;; jawAb_2
    -- jwAb    jawAb   Ndu     letter
    -- jwAb    jawAb   NAt     letters

    noun     FaCAL                     {- jawAb -}          `gloss`  [ "letter", "letters" ],

    -- ;; jawAbiy~_1
    -- jwAby   jawAbiy~        Nall    answering     [[jawAbiy~/ADJ]]

    noun     FaCAL                     {- jawAbiy~ -}       `gloss`  [ "answering [ [ jawAbiy ~ / ADJ ] ]" ],

    -- ;; tajAwub_1
    -- tjAwb   tajAwub NduAt   response;consent

    noun     TaFACuL                   {- tajAwub -}        `gloss`  [ "response", "consent" ],

    -- ;; mutajAwib_1
    -- mtjAwb  mutajAwib       Nall    harmonious

    noun     MutaFACiL                 {- mutajAwib -}      `gloss`  [ "harmonious" ] ]

 |> "^g w d" <| [

    -- ;; jawAd_1
    -- jwAd    jawAd   N0      Jawad

    noun     FaCAL                     {- jawAd -}          `gloss`  [ "Jawad" ] ]

 |> "^g w f" <| [

    -- ;; jawofiy~_1
    -- jwfy    jawofiy~        Nall    interior;subterranean     [[jawofiy~/ADJ]]

    noun     FaCL                      {- jawofiy~ -}       `gloss`  [ "interior", "subterranean [ [ jawofiy ~ / ADJ ] ]" ] ]

 |> "^g w h r" <| [

    -- ;; jawohar_1
    -- jwhr    jawohar Ndu     jewel;gem
    -- jwhr    jawohar Napdu   jewel;gem
    -- jwhr    jawohar NAt     jewels;gems
    -- jwAhr   jawAhir Ndip    jewels;gems

    noun     KaRDaS                    {- jawohar -}        `others` [ "^gawAhir Ndip" ]
                                                            `gloss`  [ "jewel", "gem", "jewels", "gems" ],

    -- ;; jawohar_2
    -- jwhr    jawohar Ndu     essence;substance
    -- jwAhr   jawAhir Ndip    essence;substance

    noun     KaRDaS                    {- jawohar -}        `others` [ "^gawAhir Ndip" ]
                                                            `gloss`  [ "essence", "substance" ],

    -- ;; jawohar_3
    -- jwhr    jawohar N0      Jawhar

    noun     KaRDaS                    {- jawohar -}        `gloss`  [ "Jawhar" ],

    -- ;; jawohariy~_1
    -- jwhry   jawohariy~      Nall    fundamental;essential     [[jawohariy~/ADJ]]

    noun     KaRDaS                    {- jawohariy~ -}     `gloss`  [ "fundamental", "essential [ [ jawohariy ~ / ADJ ] ]" ],

    -- ;; mujawohar_1
    -- mjwhr   mujawohar       Nall    decorated     [[mujawohar/ADJ]]
    -- mjwhr   mujawohar       NAt     jewelry

    noun     MuKaRDaS                  {- mujawohar -}      `gloss`  [ "decorated [ [ mujawohar / ADJ ] ]", "jewelry" ] ]

 |> "^g w l" <| [

    -- ;; jAl-u_1
    -- jAl     jAl     PV_V    wander;be engrossed
    -- jl      jul     PV_C    wander;be engrossed
    -- jwl     juwl    IV_V    wander;be engrossed
    -- jl      jul     IV_C    wander;be engrossed

    verb     FAL                       {- jAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^gul PV_C IV_C", "^guwl IV_V" ]
                                                            `gloss`  [ "wander", "be engrossed" ],

    -- ;; tajaw~al_1
    -- tjwl    tajaw~al        PV      roam;patrol;travel
    -- tjwl    tajaw~al        IV      roam;patrol;travel

    verb     TaFaCCaL                  {- tajaw~al -}       `gloss`  [ "roam", "patrol", "travel" ],

    -- ;; jawolap_1
    -- jwl     jawol   NapAt   tour;patrol;round

    noun     FaCL                      {- jawolap -}        `others` [ "^gawl NapAt" ]
                                                            `gloss`  [ "tour", "patrol", "round" ],

    -- ;; jawolAn_1
    -- jwlAn   jawolAn N0      Golan

    noun     FaCLAn                    {- jawolAn -}        `gloss`  [ "Golan" ],

    -- ;; jawalAn_1
    -- jwlAn   jawalAn N       roving;wandering

    noun     FaCaLAn                   {- jawalAn -}        `gloss`  [ "roving", "wandering" ],

    -- ;; majAl_1
    -- mjAl    majAl   Ndu     area;field;arena;context
    -- mjAl    majAl   NAt     areas;fields;arenas;contexts

    noun     MaFAL                     {- majAl -}          `gloss`  [ "area", "field", "arena", "context", "areas", "fields", "arenas", "contexts" ],

    -- ;; tajaw~ul_1
    -- tjwl    tajaw~ul        NduAt   movement;patrol

    noun     TaFaCCuL                  {- tajaw~ul -}       `gloss`  [ "movement", "patrol" ],

    -- ;; mutajaw~il_1
    -- mtjwl   mutajaw~il      Nall    traveling;itinerant     [[mutajaw~il/ADJ]]

    noun     MutaFaCCiL                {- mutajaw~il -}     `gloss`  [ "traveling", "itinerant [ [ mutajaw ~ il / ADJ ] ]" ] ]

 |> "^g w n" <| [

    -- ;; juwn_2
    -- jwn     juwn    Nprop   John

    noun     FuCL                      {- juwn -}           `gloss`  [ "John" ] ]

 |> "^g w q" <| [

    -- ;; jawoq_1
    -- jwq     jawoq   Ndu     troupe;band
    -- jwq     jawoq   Napdu   troupe;band
    -- jwq     jawoq   NAt     troupes;bands
    -- >jwAq   >ajowAq N       troupes;bands
    -- AjwAq   >ajowAq N       troupes;bands

    noun     FaCL                      {- jawoq -}          `others` [ "'a^gwAq N" ]
                                                            `gloss`  [ "troupe", "band", "troupes", "bands" ] ]

 |> "^g w r" <| [

    -- ;; jAr_1
    -- jAr     jAr     N-ap    neighbor
    -- jyrAn   jiyrAn  N       neighbors

    noun     FAL                       {- jAr -}            `others` [ "^giyrAn N" ]
                                                            `gloss`  [ "neighbor", "neighbors" ],

    -- ;; jiwAr_1
    -- jwAr    jiwAr   N       near;proximity;next to

    noun     FiCAL                     {- jiwAr -}          `gloss`  [ "near", "proximity", "next to" ],

    -- ;; jA}ir_1
    -- jA}r    jA}ir   N/ap    unjust;despot

    noun     FA'iL                     {- jA}ir -}          `gloss`  [ "unjust", "despot" ],

    -- ;; mujAwir_1
    -- mjAwr   mujAwir Nall    neighboring;adjacent

    noun     MuFACiL                   {- mujAwir -}        `gloss`  [ "neighboring", "adjacent" ],

    -- ;; mutajAwir_1
    -- mtjAwr  mutajAwir       Nall    adjoining;contiguous

    noun     MutaFACiL                 {- mutajAwir -}      `gloss`  [ "adjoining", "contiguous" ] ]

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

    noun     FaCL                      {- jaw~ -}           `others` [ "^gawwaN FW-Wa", "^giwA' Nh Nhy N0_Nh", "'a^gwA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "air ( military )", "climate", "atmosphere", "by air [ [ jaw ~ AF / ADV ] ]", "air" ],

    -- ;; jaw~iy~_1
    -- jwy     jaw~iy~ N/ap    air;aerial;atmospheric     [[jaw~iy~/ADJ]]

    noun     FaCL                      {- jaw~iy~ -}        `gloss`  [ "air", "aerial", "atmospheric [ [ jaw ~ iy ~ / ADJ ] ]" ] ]

 |> "^g w z" <| [

    -- ;; jAz-u_1
    -- jAz     jAz     PV_V_intr       be allowed;be possible
    -- jwz     juwz    IV_V_intr       be allowed;be possible
    -- jz      juz     IV_C_intr       be allowed;be possible

    verb     FAL                       {- jAz-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^guwz IV_V_intr", "^guz IV_C_intr" ]
                                                            `gloss`  [ "be allowed", "be possible" ],

    -- ;; jAwaz_1
    -- jAwz    jAwaz   PV      pass;exceed
    -- jAwz    jAwiz   IV_yu   pass;exceed

    verb     FACaL                     {- jAwaz -}          `others` [ "^gAwiz IV_yu" ]
                                                            `gloss`  [ "pass", "exceed" ],

    -- ;; tajAwaz_1
    -- tjAwz   tajAwaz PV      exceed;disregard
    -- tjAwz   tajAwaz IV      exceed;disregard

    verb     TaFACaL                   {- tajAwaz -}        `gloss`  [ "exceed", "disregard" ],

    -- ;; jawoz_1
    -- jwz     jawoz   N       heart;center
    -- >jwAz   >ajowAz N       middle;midst
    -- AjwAz   >ajowAz N       middle;midst

    noun     FaCL                      {- jawoz -}          `others` [ "'a^gwAz N" ]
                                                            `gloss`  [ "heart", "center", "middle", "midst" ],

    -- ;; jawAz_1
    -- jwAz    jawAz   N/At    permit;authorization

    noun     FaCAL                     {- jawAz -}          `gloss`  [ "permit", "authorization" ],

    -- ;; mujAwazap_1
    -- mjAwz   mujAwaz NapAt   exceeding;overstepping

    noun     MuFACaL                   {- mujAwazap -}      `others` [ "mu^gAwaz NapAt" ]
                                                            `gloss`  [ "exceeding", "overstepping" ],

    -- ;; tajAwuz_1
    -- tjAwz   tajAwuz NduAt   exceeding;overstepping

    noun     TaFACuL                   {- tajAwuz -}        `gloss`  [ "exceeding", "overstepping" ],

    -- ;; jA}iz_1
    -- jA}z    jA}iz   N/ap    lawful;possible

    noun     FA'iL                     {- jA}iz -}          `gloss`  [ "lawful", "possible" ],

    -- ;; jA}izap_1
    -- jA}z    jA}iz   Napdu   prize;reward
    -- jwA}z   jawA}iz Ndip    prizes;rewards

    noun     FA'iL                     {- jA}izap -}        `others` [ "^gA'iz Napdu", "^gawA'iz Ndip" ]
                                                            `gloss`  [ "prize", "reward", "prizes", "rewards" ] ]

 |> "^g w z '" <| [

    -- ;; jawozA'_1
    -- jwzA'   jawozA' N0_Nh   Gemini
    -- jwzA&   jawozA& Nh      Gemini
    -- jwzA}   jawozA} Nhy     Gemini

    noun     KaRDAS                    {- jawozA' -}        `gloss`  [ "Gemini" ] ]

 |> "^g w z b" <| [

    -- ;; juwziyb_1
    -- jwzyb   juwziyb Nprop   Josip

    noun     KuRDIS                    {- juwziyb -}        `gloss`  [ "Josip" ] ]

 |> "^g w z f" <| [

    -- ;; juwziyf_1
    -- jwzyf   juwziyf Nprop   Josef

    noun     KuRDIS                    {- juwziyf -}        `gloss`  [ "Josef" ] ]

 |> "^g y '" <| [

    -- ;; jA'_1
    -- jA'     jA'     PV_V    arrive;come;occur
    -- jA&     jA&     PV_w    arrive;come;occur
    -- j}      ji}     PV_C    arrive;come;occur
    -- jy'     jiy'    IV_V    arrive;come;occur
    -- jy&     jiy&    IV_wn   arrive;come;occur
    -- jy}     jiy}    IV_yn   arrive;come;occur
    -- j}      ji}     IV_C    arrive;come;occur

    verb     FAL                       {- jA' -}            `others` [ "^giy' IV_V IV_wn IV_yn", "^gi' PV_C IV_C" ]
                                                            `gloss`  [ "arrive", "come", "occur" ],

    -- ;; majiy'_1
    -- mjy'    majiy'  N0      arrival;advent
    -- mjy}    majiy}  NF_Nhy  arrival;advent

    noun     MaFIL                     {- majiy' -}         `gloss`  [ "arrival", "advent" ] ]

 |> "^g y ^s" <| [

    -- ;; jA$-i_1
    -- jA$     jA$     PV_V_intr       be agitated;rage;simmer
    -- j$      ji$     PV_C_intr       be agitated;rage;simmer
    -- jy$     jiy$    IV_V_intr       be agitated;rage;simmer
    -- j$      ji$     IV_C_intr       be agitated;rage;simmer

    verb     FAL                       {- jA$-i -}          `imperf` [ FCiL ]
                                                            `others` [ "^gi^s IV_C_intr PV_C_intr", "^giy^s IV_V_intr" ]
                                                            `gloss`  [ "be agitated", "rage", "simmer" ],

    -- ;; jayo$_1
    -- jy$     jayo$   Ndu     army;troops
    -- jyw$    juyuw$  N       army;troops

    noun     FaCL                      {- jayo$ -}          `others` [ "^guyuw^s N" ]
                                                            `gloss`  [ "army", "troops" ] ]

 |> "^g y b" <| [

    -- ;; jayob_1
    -- jyb     jayob   Ndu     pocket;purse
    -- jyb     jayob   N       sine
    -- jywb    juyuwb  N       pockets;cavities

    noun     FaCL                      {- jayob -}          `others` [ "^guyuwb N" ]
                                                            `gloss`  [ "pocket", "purse", "sine", "pockets", "cavities" ] ]

 |> "^g y b t" <| [

    -- ;; jiybuwtiy~_1
    -- jybwty  jiybuwtiy~      Nall    Djibouti     [[jiybuwtiy~/NOUN]]
    -- jybwty  jiybuwtiy~      Nall    Djibouti     [[jiybuwtiy~/ADJ]]

    noun     KiRDUS                    {- jiybuwtiy~ -}     `gloss`  [ "Djibouti [ [ jiybuwtiy ~ / NOUN ] ]", "Djibouti [ [ jiybuwtiy ~ / ADJ ] ]" ] ]

 |> "^g y d" <| [

    -- ;; jay~id_1
    -- jyd     jay~id  Nall    good     [[jay~id/ADJ]]
    -- jyd     jay~id  NF      well     [[jay~id/ADV]]
    -- jyAd    jiyAd   N       good

    noun     FaCCiL                    {- jay~id -}         `others` [ "^giyAd N" ]
                                                            `gloss`  [ "good [ [ jay ~ id / ADJ ] ]", "well [ [ jay ~ id / ADV ] ]", "good" ] ]

 |> "^g y h n" <| [

    -- ;; jiyhAn_1
    -- jyhAn   jiyhAn  Nprop   Jihan

    noun     KiRDAS                    {- jiyhAn -}         `gloss`  [ "Jihan" ] ]

 |> "^g y l" <| [

    -- ;; jiyl_1
    -- jyl     jiyl    Ndu     generation;epoch
    -- >jyAl   >ajoyAl N       generations;epochs
    -- AjyAl   >ajoyAl N       generations;epochs

    noun     FiCL                      {- jiyl -}           `others` [ "'a^gyAl N" ]
                                                            `gloss`  [ "generation", "epoch", "generations", "epochs" ],

    -- ;; jiyl_1
    -- jyl     jiyl    Ndu     generation;epoch
    -- >jyAl   >ajoyAl N       generations;epochs
    -- AjyAl   >ajoyAl N       generations;epochs

    noun     FIL                       {- jiyl -}           `others` [ "'a^gyAl N" ]
                                                            `gloss`  [ "generation", "epoch", "generations", "epochs" ] ]

 |> "^g y n" <| [

    -- ;; jiyn_1
    -- jyn     jiyn    Ndu     gene
    -- jyn     jiyn    NAt     genes

    noun     FiCL                      {- jiyn -}           `gloss`  [ "gene", "genes" ],

    -- ;; jiyn_2
    -- jyn     jiyn    Nprop   Gene;Jean

    noun     FiCL                      {- jiyn -}           `gloss`  [ "Gene", "Jean" ],

    -- ;; jiyn_2
    -- jyn     jiyn    Nprop   Gene;Jean

    noun     FIL                       {- jiyn -}           `gloss`  [ "Gene", "Jean" ] ]

 |> "^g y r" <| [

    -- ;; jiyriy~_1
    -- jyry    jiyriy~ N/ap    calcareous;lime     [[jiyriy~/ADJ]]

    noun     FiCL                      {- jiyriy~ -}        `gloss`  [ "calcareous", "lime [ [ jiyriy ~ / ADJ ] ]" ] ]

 |> "^g y r m" <| [

    -- ;; jiyruwm_1
    -- jyrwm   jiyruwm N0      Jerome

    noun     KiRDUS                    {- jiyruwm -}        `gloss`  [ "Jerome" ] ]

 |> "^g y z" <| [

    -- ;; jiyzap_1
    -- jyz     jiyz    Nap     Giza

    noun     FiCL                      {- jiyzap -}         `others` [ "^giyz Nap" ]
                                                            `gloss`  [ "Giza" ] ]

 |> "^g y z n" <| [

    -- ;; jiyzAniy~_1
    -- jyzAny  jiyzAniy~       N0      Jizani

    noun     KiRDAS                    {- jiyzAniy~ -}      `gloss`  [ "Jizani" ] ]

 |> "^g z '" <| [

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

    noun     FuCL                      {- juzo' -}          `others` [ "'a^gzA' Nh Nhy N0_Nh", "^guz'A N-|" ]
                                                            `gloss`  [ "section", "piece", "portion", "part", "fraction", "sections", "pieces", "portions", "parts", "fractions" ],

    -- ;; juzo}iy~_1
    -- jz}y    juzo}iy~        Nall    partial;petty     [[juzo}iy~/ADJ]]

    noun     FuCL                      {- juzo}iy~ -}       `gloss`  [ "partial", "petty [ [ juzo } iy ~ / ADJ ] ]" ],

    -- ;; tajozi}ap_1
    -- tjz}    tajozi} NapAt   partition;division

    noun     TaFCiL                    {- tajozi}ap -}      `others` [ "ta^gzi' NapAt" ]
                                                            `gloss`  [ "partition", "division" ],

    -- ;; jazA'_1
    -- jzA'    jazA'   N0_Nh   reward;punishment;penalty
    -- jzA&    jazA&   Nh      reward;punishment;penalty
    -- jzA}    jazA}   Nhy     reward;punishment;penalty

    noun     FaCAL                     {- jazA' -}          `gloss`  [ "reward", "punishment", "penalty" ],

    -- ;; jazA}iy~_1
    -- jzA}y   jazA}iy~        Nall    penal     [[jazA}iy~/ADJ]]

    noun     FaCAL                     {- jazA}iy~ -}       `gloss`  [ "penal [ [ jazA } iy ~ / ADJ ] ]" ] ]

 |> "^g z f" <| [

    -- ;; jAzaf_1
    -- jAzf    jAzaf   PV      act randomly;speculate
    -- jAzf    jAzif   IV_yu   act randomly;speculate

    verb     FACaL                     {- jAzaf -}          `others` [ "^gAzif IV_yu" ]
                                                            `gloss`  [ "act randomly", "speculate" ],

    -- ;; juzAfAF_1
    -- jzAf    juzAf   NF      randomly     [[juzAf/ADV]]

    noun     FuCAL                     {- juzAfAF -}        `others` [ "^guzAf NF" ]
                                                            `gloss`  [ "randomly [ [ juzAf / ADV ] ]" ],

    -- ;; mujAzafap_1
    -- mjAzf   mujAzaf NapAt   recklessness;hazard

    noun     MuFACaL                   {- mujAzafap -}      `others` [ "mu^gAzaf NapAt" ]
                                                            `gloss`  [ "recklessness", "hazard" ] ]

 |> "^g z l" <| [

    -- ;; jazol_1
    -- jzl     jazol   N/ap    abundant
    -- jzyl    jaziyl  N/ap    abundant
    -- jzAl    jizAl   N       abundant

    noun     FaCL                      {- jazol -}          `others` [ "^gaziyl N/ap", "^gizAl N" ]
                                                            `gloss`  [ "abundant" ] ]

 |> "^g z m" <| [

    -- ;; jazom_1
    -- jzm     jazom   N       clipping;decision

    noun     FaCL                      {- jazom -}          `gloss`  [ "clipping", "decision" ] ]

 |> "^g z n" <| [

    -- ;; jazA'_1
    -- jzA'    jazA'   N0_Nh   reward;punishment;penalty
    -- jzA&    jazA&   Nh      reward;punishment;penalty
    -- jzA}    jazA}   Nhy     reward;punishment;penalty

    noun     FaCA'                     {- jazA' -}          `gloss`  [ "reward", "punishment", "penalty" ],

    -- ;; jazA}iy~_1
    -- jzA}y   jazA}iy~        Nall    penal     [[jazA}iy~/ADJ]]

    noun     FaCA'                     {- jazA}iy~ -}       `gloss`  [ "penal [ [ jazA } iy ~ / ADJ ] ]" ],

    -- ;; jiyzAniy~_1
    -- jyzAny  jiyzAniy~       N0      Jizani

    noun     FICAL                     {- jiyzAniy~ -}      `gloss`  [ "Jizani" ] ]

 |> "^g z r" <| [

    -- ;; jaziyrap_1
    -- jzyr    jaziyr  Napdu   island;peninsula

    noun     FaCIL                     {- jaziyrap -}       `others` [ "^gaziyr Napdu" ]
                                                            `gloss`  [ "island", "peninsula" ],

    -- ;; jaziyrap_2
    -- jzyrp   jaziyrap        N0      Jazeera
    -- Aljzyrp Alojaziyrap     N0      Al-Jazeera

    noun     FaCIL                     {- jaziyrap -}       `others` [ "Al^gaziyraT N0" ]
                                                            `gloss`  [ "Jazeera", "Al-Jazeera" ],

    -- ;; majozarap_1
    -- mjzr    majozar Napdu   massacre;slaughter
    -- mjAzr   majAzir Ndip    massacres;slaughters

    noun     MaFCaL                    {- majozarap -}      `others` [ "ma^gAzir Ndip", "ma^gzar Napdu" ]
                                                            `gloss`  [ "massacre", "slaughter", "massacres", "slaughters" ] ]

 |> "^gA.guwAr" <| [

    -- ;; jAguwAr_1
    -- jAgwAr  jAguwAr Nprop   Jaguar

    noun     Identity                  {- jAguwAr -}        `gloss`  [ "Jaguar" ] ]

 |> "^gAkArtA" <| [

    -- ;; jAkArotA_1
    -- jAkArtA jAkArotA        Nprop   Jakarta
    -- jAkrtA  jAkarotA        Nprop   Jakarta

    noun     Identity                  {- jAkArotA -}       `others` [ "^gAkartA Nprop" ]
                                                            `gloss`  [ "Jakarta" ] ]

 |> "^gAlA" <| [

    -- ;; jAlA_1
    -- jAlA    jAlA    FW      Jala     [[jAlA/NOUN_PROP]]

    noun     Identity                  {- jAlA -}           `gloss`  [ "Jala [ [ jAlA / NOUN_PROP ] ]" ] ]

 |> "^gAluwn" <| [

    -- ;; jAluwn_1
    -- jAlwn   jAluwn  NduAt   gallon

    noun     Identity                  {- jAluwn -}         `gloss`  [ "gallon" ] ]

 |> "^gAmuw" <| [

    -- ;; jAmuw_1
    -- jAmw    jAmuw   N0      Jammu

    noun     Identity                  {- jAmuw -}          `gloss`  [ "Jammu" ] ]

 |> "^gAmuws" <| [

    -- ;; jAmuws_1
    -- jAmws   jAmuws  Ndu     buffalo

    noun     Identity                  {- jAmuws -}         `gloss`  [ "buffalo" ] ]

 |> "^gAnfiy" <| [

    -- ;; jAnfiy_1
    -- jAnfy   jAnfiy  N0      January

    noun     Identity                  {- jAnfiy -}         `gloss`  [ "January" ] ]

 |> "^gAnfrAnkuw" <| [

    -- ;; jAnofrAnokuw_1
    -- jAnfrAnkw       jAnofrAnokuw    Nprop   Gianfranco

    noun     Identity                  {- jAnofrAnokuw -}   `gloss`  [ "Gianfranco" ] ]

 |> "^gAnluwkA" <| [

    -- ;; jAnoluwkA_1
    -- jAnlwkA jAnoluwkA       Nprop   Gianluca

    noun     Identity                  {- jAnoluwkA -}      `gloss`  [ "Gianluca" ] ]

 |> "^gArAlll_ah" <| [

    -- ;; jArAll~`h_1
    -- jArAllh jArAll~`h       N0      Jarallah

    noun     Identity                  {- jArAll~`h -}      `gloss`  [ "Jarallah" ] ]

 |> "^gArdiyAn" <| [

    -- ;; jArodiyAn_1
    -- jArdyAn jArodiyAn       N0      Guardian
    -- gArdyAn gArodiyAn       N0      Guardian

    noun     Identity                  {- jArodiyAn -}      `others` [ ".gArdiyAn N0" ]
                                                            `gloss`  [ "Guardian" ] ]

 |> "^gAsuws" <| [

    -- ;; jAsuws_1
    -- jAsws   jAsuws  N/ap    spy
    -- jwAsys  jawAsiys        Ndip    spies

    noun     Identity                  {- jAsuws -}         `others` [ "^gawAsiys Ndip" ]
                                                            `gloss`  [ "spy", "spies" ] ]

 |> "^gabra'iyl" <| [

    -- ;; jabora}iyl_1
    -- jbr}yl  jabora}iyl      N0      Jibril;Gabriel
    -- jbrA}yl jiborA}iyl      N0      Jibril;Gabriel
    -- jbryl   jiboriyl        N0      Jibril;Gabriel

    noun     Identity                  {- jabora}iyl -}     `others` [ "^gibrA'iyl N0", "^gibriyl N0" ]
                                                            `gloss`  [ "Jibril", "Gabriel" ] ]

 |> "^gahannam" <| [

    -- ;; jahan~am_1
    -- jhnm    jahan~am        Ndip    hell

    noun     Identity                  {- jahan~am -}       `gloss`  [ "hell" ] ]

 |> "^gamAykA" <| [

    -- ;; jamAyokA_1
    -- jmAykA  jamAyokA        N0      Jamaica
    -- jAmAykA jAmAyokA        N0      Jamaica

    noun     Identity                  {- jamAyokA -}       `others` [ "^gAmAykA N0" ]
                                                            `gloss`  [ "Jamaica" ] ]

 |> "^ganba" <| [

    -- ;; janoba_1
    -- jnb     janoba  FW-Wa   next to     [[janoba/PREP]]
    -- jnb     janobi  FW-Wa   next to     [[janobi/PREP]]
    -- jnb     janoba  FW-Wa-a next to     [[janoba/PREP]]
    -- jnb     janobi  FW-Wa-i next to     [[janobi/PREP]]
    -- jnb     janob   FW-Wa-o next to     [[janob/PREP]]

    noun     Identity                  {- janoba -}         `others` [ "^ganb FW-Wa-o", "^ganbi FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "next to [ [ janoba / PREP ] ]", "next to [ [ janobi / PREP ] ]", "next to [ [ janob / PREP ] ]" ] ]

 |> "^ganuwA" <| [

    -- ;; januwA_1
    -- jnwA    januwA  N0      Genoa
    -- jnwh    januwah N0      Genoa

    noun     Identity                  {- januwA -}         `others` [ "^ganuwah N0" ]
                                                            `gloss`  [ "Genoa" ] ]

 |> "^gazA'ir" <| [

    -- ;; jazA}ir_1
    -- jzA}r   jazA}ir N0      Algeria

    noun     Identity                  {- jazA}ir -}        `gloss`  [ "Algeria" ],

    -- ;; jazA}ir_2
    -- jzA}r   jazA}ir N0      Algiers

    noun     Identity                  {- jazA}ir -}        `gloss`  [ "Algiers" ],

    -- ;; jazA}iriy~_1
    -- jzA}ry  jazA}iriy~      Nall    Algerian     [[jazA}iriy~/NOUN]]
    -- jzA}ry  jazA}iriy~      Nall    Algerian     [[jazA}iriy~/ADJ]]

    noun     Identity                  {- jazA}iriy~ -}     `gloss`  [ "Algerian [ [ jazA } iriy ~ / NOUN ] ]", "Algerian [ [ jazA } iriy ~ / ADJ ] ]" ] ]

 |> "^ginirAl" <| [

    -- ;; jinirAl_1
    -- jnrAl   jinirAl N0      General

    noun     Identity                  {- jinirAl -}        `gloss`  [ "General" ],

    -- ;; jinirAl_2
    -- jnrAl   jinirAl NduAt   general

    noun     Identity                  {- jinirAl -}        `gloss`  [ "general" ] ]

 |> "^giniyf" <| [

    -- ;; jiniyf_1
    -- jnyf    jiniyf  N0      Geneva

    noun     Identity                  {- jiniyf -}         `gloss`  [ "Geneva" ] ]

 |> "^giniyn" <| [

    -- ;; jiniyn_1
    -- jnyn    jiniyn  Nprop   Jenin

    noun     Identity                  {- jiniyn -}         `gloss`  [ "Jenin" ] ]

 |> "^gir^gis" <| [

    -- ;; jirojis_1
    -- jrjs    jirojis N0      Girgis

    noun     Identity                  {- jirojis -}        `gloss`  [ "Girgis" ] ]

 |> "^giyAn.g" <| [

    -- ;; jiyAnog_1
    -- jyAng   jiyAnog Nprop   Jiyang

    noun     Identity                  {- jiyAnog -}        `gloss`  [ "Jiyang" ] ]

 |> "^giybuwtiy" <| [

    -- ;; jiybuwtiy_1
    -- jybwty  jiybuwtiy       N0      Djibouti

    noun     Identity                  {- jiybuwtiy -}      `gloss`  [ "Djibouti" ] ]

 |> "^giymiy" <| [

    -- ;; jiymiy_1
    -- jymy    jiymiy  Nprop   Jimmy

    noun     Identity                  {- jiymiy -}         `gloss`  [ "Jimmy" ] ]

 |> "^giyruwzAliym" <| [

    -- ;; jiyruwzAliym_1
    -- jyrwzAlym       jiyruwzAliym    N0      Jerusalem
    -- jyrwzAlm        jiyruwzAlim     N0      Jerusalem

    noun     Identity                  {- jiyruwzAliym -}   `others` [ "^giyruwzAlim N0" ]
                                                            `gloss`  [ "Jerusalem" ] ]

 |> "^grAm" <| [

    -- ;; jrAm_1
    -- jrAm    jrAm    NduAt   gram
    -- grAm    grAm    NduAt   gram

    noun     Identity                  {- jrAm -}           `others` [ ".grAm NduAt" ]
                                                            `gloss`  [ "gram" ] ]

 |> "^grAniyt" <| [

    -- ;; jrAniyt_1
    -- jrAnyt  jrAniyt N       granite
    -- grAnyt  grAniyt N       granite

    noun     Identity                  {- jrAniyt -}        `others` [ ".grAniyt N" ]
                                                            `gloss`  [ "granite" ] ]

 |> "^griynit^s" <| [

    -- ;; jriynito$_1
    -- jrynt$  jriynito$       Nprop   Greenwich
    -- grynt$  griynito$       Nprop   Greenwich

    noun     Identity                  {- jriynito$ -}      `others` [ ".griynit^s Nprop" ]
                                                            `gloss`  [ "Greenwich" ] ]

 |> "^gu.grAfiyA" <| [

    -- ;; jugorAfiyA_1
    -- jgrAfyA jugorAfiyA      N0      geography
    -- jgrAfy  jugorAfiy~      Nap     geography     [[jugorAfiy~/NOUN]]

    noun     Identity                  {- jugorAfiyA -}     `others` [ "^gu.grAfiyy Nap" ]
                                                            `gloss`  [ "geography", "geography [ [ jugorAfiy ~ / NOUN ] ]" ] ]

 |> "^gu.hA" <| [

    -- ;; juHA_1
    -- jHA     juHA    Nprop   Juha

    noun     Identity                  {- juHA -}           `gloss`  [ "Juha" ] ]

 |> "^gum^gum" <| [

    -- ;; jumojumap_1
    -- jmjm    jumojum Napdu   skull;cranium
    -- jmAjm   jamAjim Ndip    skulls;crania

    noun     Identity                  {- jumojumap -}      `others` [ "^gum^gum Napdu", "^gamA^gim Ndip" ]
                                                            `gloss`  [ "skull", "cranium", "skulls", "crania" ] ]

 |> "^gumruk" <| [

    -- ;; jumoruk_1
    -- jmrk    jumoruk Ndu     customs;control
    -- jmArk   jamArik Ndip    customs;tariffs

    noun     Identity                  {- jumoruk -}        `others` [ "^gamArik Ndip" ]
                                                            `gloss`  [ "customs", "control", "tariffs" ],

    -- ;; jumorukiy~_1
    -- jmrky   jumorukiy~      Nall    customs;tariff     [[jumorukiy~/ADJ]]

    noun     Identity                  {- jumorukiy~ -}     `gloss`  [ "customs", "tariff [ [ jumorukiy ~ / ADJ ] ]" ] ]

 |> "^gunblA.t" <| [

    -- ;; junoblAT_1
    -- jnblAT  junoblAT        Nprop   Jumblatt

    noun     Identity                  {- junoblAT -}       `gloss`  [ "Jumblatt" ] ]

 |> "^guwAtiymAlA" <| [

    -- ;; juwAtiymAlA_1
    -- jwAtymAlA       juwAtiymAlA     N0      Guatemala

    noun     Identity                  {- juwAtiymAlA -}    `gloss`  [ "Guatemala" ] ]

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

    noun     Identity                  {- juwhAnisobuwrj -} `others` [ "^guwhAnisbur.g N0", "yuwhAnisbur^g N0", "yuwhAnisbur.g N0", "yuwhAnisbuwr^g N0", "^guwhAnisbuwr.g N0", "^guwhAnisbur^g N0", "yuwhAnisbuwr.g N0" ]
                                                            `gloss`  [ "Johannesburg" ] ]

 |> "^guwiyliy" <| [

    -- ;; juwiyliy_1
    -- jwyly   juwiyliy        Nap     July

    noun     Identity                  {- juwiyliy -}       `gloss`  [ "July" ] ]

 |> "^guwliyuw" <| [

    -- ;; juwliyuw_1
    -- jwlyw   juwliyuw        Nprop   Giulio;Julio

    noun     Identity                  {- juwliyuw -}       `gloss`  [ "Giulio", "Julio" ] ]

 |> "^guwluw" <| [

    -- ;; juwluw_1
    -- jwlw    juwluw  Nprop   Jolo

    noun     Identity                  {- juwluw -}         `gloss`  [ "Jolo" ] ]

 |> "^guwn.g" <| [

    -- ;; juwnog_1
    -- jwng    juwnog  Nprop   Jong

    noun     Identity                  {- juwnog -}         `gloss`  [ "Jong" ] ]

 |> "^guwniyuwr" <| [

    -- ;; juwniyuwr_1
    -- jwnywr  juwniyuwr       Nprop   Junior

    noun     Identity                  {- juwniyuwr -}      `gloss`  [ "Junior" ] ]

 |> "^guwnsuwn" <| [

    -- ;; juwnosuwn_1
    -- jwnswn  juwnosuwn       Nprop   Johnson

    noun     Identity                  {- juwnosuwn -}      `gloss`  [ "Johnson" ] ]

 |> "^guwnz" <| [

    -- ;; juwnoz_1
    -- jwnz    juwnoz  Nprop   Jones

    noun     Identity                  {- juwnoz -}         `gloss`  [ "Jones" ] ]

 |> "^guwr^g" <| [

    -- ;; juwroj_1
    -- jwrj    juwroj  Nprop   George

    noun     Identity                  {- juwroj -}         `gloss`  [ "George" ] ]

 |> "^guwr^giyA" <| [

    -- ;; juwrojiyA_1
    -- jwrjyA  juwrojiyA       N0      Georgia

    noun     Identity                  {- juwrojiyA -}      `gloss`  [ "Georgia" ] ]

 |> "^guwrnAl" <| [

    -- ;; juwronAl_1
    -- jwrnAl  juwronAl        Nprop   Journal

    noun     Identity                  {- juwronAl -}       `gloss`  [ "Journal" ] ]

 |> "^guwzif" <| [

    -- ;; juwzif_1
    -- jwzf    juwzif  Nprop   Joseph

    noun     Identity                  {- juwzif -}         `gloss`  [ "Joseph" ] ]

 |> "^guwziyfA" <| [

    -- ;; juwziyfA_1
    -- jwzyfA  juwziyfA        Nprop   Josefa

    noun     Identity                  {- juwziyfA -}       `gloss`  [ "Josefa" ] ]

 |> "^gwAntanAmuw" <| [

    -- ;; jwAnotanAmuw_1
    -- jwAntnAmw       jwAnotanAmuw    N0      Guantánamo
    -- gwAntnAmw       gwAnotanAmuw    N0      Guantánamo
    -- jwAntAnAmw      jwAnotAnAmuw    N0      Guantánamo
    -- gwAntAnAmw      gwAnotAnAmuw    N0      Guantánamo

    noun     Identity                  {- jwAnotanAmuw -}   `others` [ ".gwAntanAmuw N0", ".gwAntAnAmuw N0", "^gwAntAnAmuw N0" ]
                                                            `gloss`  [ "Guant_anamo" ] ]

 |> "^gyms" <| [

    -- ;; jyms_1
    -- jyms    jyms    Nprop   James

    noun     Identity                  {- jyms -}           `gloss`  [ "James" ] ]

 |> "ma^gn" <| [

    -- ;; majoniy~_1
    -- mjny    majoniy~        Nall    victimized;aggrieved     [[majoniy~/ADJ]]

    noun     Identity                  {- majoniy~ -}       `gloss`  [ "victimized", "aggrieved [ [ majoniy ~ / ADJ ] ]" ] ]

 |> "ta^gwAl" <| [

    -- ;; tajowAl_1
    -- tjwAl   tajowAl N       migration

    noun     Identity                  {- tajowAl -}        `gloss`  [ "migration" ] ]

