
module Elixir.Data.Lexicons.Lexicon05 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- j

 |> "^g" <| [

    -- ;; ju&oju&_1

    root     Identity                                        ]

 -- ;; ju&oju&_1

 |> "^gu'^gu'" <| [

    -- ;; ju&oju&_1
    -- j&j&    ju&oju& Ndu     breast;prow
    -- j&j}    ju&oju} Nhy     breast;prow
    -- j|j}    ja|ji}  Ndip    breasts;prows

    noun     Identity                  {- ju&oju& -}        `others` [ "^ga'A^gi' Ndip" ]
                                                            `gloss`  [ "breast", "prow", "breasts", "prows" ] ]

 -- ;; jAbuwn_1

 |> "^gAbuwn" <| [

    -- ;; jAbuwn_1
    -- jAbwn   jAbuwn  N       Gabon

    noun     Identity                  {- jAbuwn -}         `gloss`  [ "Gabon" ] ]

 -- ;; jAbuwniy~_1

 |> "^gAbuwn" <| [

    -- ;; jAbuwniy~_1
    -- jAbwny  jAbuwniy~       Nall    Gabonian

    noun     Identity |< Iy            {- jAbuwniy~ -}      `gloss`  [ "Gabonian" ] ]

 -- ;; jAtuwrAbAtArAbuwng_1

 |> "^gAtuwrAbAtArAbuwn.g" <| [

    -- ;; jAtuwrAbAtArAbuwng_1
    -- jAtwrAbAtArAbwng        jAtuwrAbAtArAbuwng      Nprop   Jatupatarapong

    noun     Identity                  {- jAtuwrAbAtArAbuwng -} `gloss`  [ "Jatupatarapong" ] ]

 -- ;; jAdAllh_1

 |> "^gAdAllh" <| [

    -- ;; jAdAllh_1
    -- jAdAllh jAdAll~`h       N0      Jadallah;Gadallah

    noun     Identity                  {- jAdAllh -}        `others` [ "^gAdAlll_ah N0" ]
                                                            `gloss`  [ "Jadallah", "Gadallah" ] ]

 -- ;; jAdiyr_1

 |> "^gAdiyr" <| [

    -- ;; jAdiyr_1
    -- jAdyr   jAdiyr  N0      Jadir

    noun     Identity                  {- jAdiyr -}         `gloss`  [ "Jadir" ] ]

 -- ;--- jAr

 |> "^g'r" <| [

    -- ;; ja>ar-a_1
    -- j>r     ja>ar   PV      moo;supplicate
    -- j>r     jo>ar   IV      moo;supplicate

    verb     FaCaL                     {- ja>ar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^g'ar IV", "^ga'ar PV" ]
                                                            `gloss`  [ "moo", "supplicate" ],

    -- ;; ja>or_1
    -- j>r     ja>or   N       lowing;mooing

    noun     FaCL                      {- ja>or -}          `gloss`  [ "lowing", "mooing" ],

    -- ;; ju&Ar_1
    -- j&Ar    ju&Ar   N       lowing;mooing

    noun     FuCAL                     {- ju&Ar -}          `gloss`  [ "lowing", "mooing" ] ]

 -- ;; jArAnoj_1

 |> "^gArAn^g" <| [

    -- ;; jArAnoj_1
    -- jArAnj  jArAnoj N0      Garang

    noun     Identity                  {- jArAnoj -}        `gloss`  [ "Garang" ] ]

 -- ;; jArodiyAn_1

 |> "^gArdiyAn" <| [

    -- ;; jArodiyAn_1
    -- jArdyAn jArodiyAn       N0      Guardian
    -- gArdyAn gArodiyAn       N0      Guardian

    noun     Identity                  {- jArodiyAn -}      `others` [ ".gArdiyAn N0" ]
                                                            `gloss`  [ "Guardian" ] ]

 -- ;; jAz_1

 |> "^g^gz" <| [

    -- ;; jAz_1
    -- jAz     jAz     N/At    gasoline;kerosene

    noun     FAL                       {- jAz -}            `gloss`  [ "gasoline", "kerosene" ],

    -- ;; jAz_2
    -- jAz     jAz     N       jazz

    noun     FAL                       {- jAz -}            `gloss`  [ "jazz" ],

    -- ;; jAz_3
    -- jAz     jAz     N0      Jazz

    noun     FAL                       {- jAz -}            `gloss`  [ "Jazz" ] ]

 -- ;; jAzAn_1

 |> "^gAzAn" <| [

    -- ;; jAzAn_1
    -- jAzAn   jAzAn   Nprop   Jazan

    noun     Identity                  {- jAzAn -}          `gloss`  [ "Jazan" ] ]

 -- ;; jAzuwn_1

 |> "^gAzuwn" <| [

    -- ;; jAzuwn_1
    -- jAzwn   jAzuwn  N       lawn

    noun     Identity                  {- jAzuwn -}         `gloss`  [ "lawn" ] ]

 -- ;; jAsotiyn_1

 |> "^gAstiyn" <| [

    -- ;; jAsotiyn_1
    -- jAstyn  jAsotiyn        Nprop   Justin

    noun     Identity                  {- jAsotiyn -}       `gloss`  [ "Justin" ] ]

 -- ;; ja>a$-a_1

 |> "^ga'a^s" <| [

    -- ;; ja>a$-a_1
    -- j>$     ja>a$   PV_intr be agitated;be convulsed
    -- j>$     jo>a$   IV_intr be agitated;be convulsed

    verb     Identity                  {- ja>a$-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^ga'a^s PV_intr", "^g'a^s IV_intr" ]
                                                            `gloss`  [ "be agitated", "be convulsed" ] ]

 -- ;; ja>o$_1

 |> "^ga'^s" <| [

    -- ;; ja>o$_1
    -- j>$     ja>o$   N       agitation;composure

    noun     Identity                  {- ja>o$ -}          `gloss`  [ "agitation", "composure" ] ]

 -- ;; jAguwAr_1

 |> "^gA.guwAr" <| [

    -- ;; jAguwAr_1
    -- jAgwAr  jAguwAr Nprop   Jaguar

    noun     Identity                  {- jAguwAr -}        `gloss`  [ "Jaguar" ] ]

 -- ;; jAk_1

 |> "^g^gk" <| [

    -- ;; jAk_1
    -- jAk     jAk     Nprop   Jacques;Jack

    noun     FAL                       {- jAk -}            `gloss`  [ "Jacques", "Jack" ] ]

 -- ;; jAkArotA_1

 |> "^gAkArtA" <| [

    -- ;; jAkArotA_1
    -- jAkArtA jAkArotA        Nprop   Jakarta
    -- jAkrtA  jAkarotA        Nprop   Jakarta

    noun     Identity                  {- jAkArotA -}       `others` [ "^gAkartA Nprop" ]
                                                            `gloss`  [ "Jakarta" ] ]

 -- ;; jAkit_1

 |> "^gAkit" <| [

    -- ;; jAkit_1
    -- jAkt    jAkit   N/ap    jacket
    -- jAkyt   jAkiyt  N/ap    jacket

    noun     Identity                  {- jAkit -}          `others` [ "^gAkiyt N/ap" ]
                                                            `gloss`  [ "jacket" ] ]

 -- ;; jAkosuwn_1

 |> "^gAksuwn" <| [

    -- ;; jAkosuwn_1
    -- jAkswn  jAkosuwn        Nprop   Jackson

    noun     Identity                  {- jAkosuwn -}       `gloss`  [ "Jackson" ] ]

 -- ;; jAlA_1

 |> "^gAlA" <| [

    -- ;; jAlA_1
    -- jAlA    jAlA    FW      Jala     [[jAlA/NOUN_PROP]]

    noun     Identity                  {- jAlA -}           `gloss`  [ "Jala" ] ]

 -- ;; jAluwt_1

 |> "^gAluwt" <| [

    -- ;; jAluwt_1
    -- jAlwt   jAluwt  Ndip    Goliath

    noun     Identity                  {- jAluwt -}         `gloss`  [ "Goliath" ] ]

 -- ;; jAluwn_1

 |> "^gAluwn" <| [

    -- ;; jAluwn_1
    -- jAlwn   jAluwn  NduAt   gallon

    noun     Identity                  {- jAluwn -}         `gloss`  [ "gallon" ] ]

 -- ;; jAm_1

 |> "^g^gm" <| [

    -- ;; jAm_1
    -- jAm     jAm     N/At    cup;bowl

    noun     FAL                       {- jAm -}            `gloss`  [ "cup", "bowl" ] ]

 -- ;; jAmA_1

 |> "^gAmA" <| [

    -- ;; jAmA_1
    -- jAmA    jAmA    N0      gamma

    noun     Identity                  {- jAmA -}           `gloss`  [ "gamma" ] ]

 -- ;; jAmuw_1

 |> "^gAmuw" <| [

    -- ;; jAmuw_1
    -- jAmw    jAmuw   N0      Jammu

    noun     Identity                  {- jAmuw -}          `gloss`  [ "Jammu" ] ]

 -- ;; jAn_1

 |> "^g^gn" <| [

    -- ;; jAn_1
    -- jAn     jAn     Nprop   Jean;Jan

    noun     FAL                       {- jAn -}            `gloss`  [ "Jean", "Jan" ] ]

 -- ;; jAnofrAnokuw_1

 |> "^gAnfrAnkuw" <| [

    -- ;; jAnofrAnokuw_1
    -- jAnfrAnkw       jAnofrAnokuw    Nprop   Gianfranco

    noun     Identity                  {- jAnofrAnokuw -}   `gloss`  [ "Gianfranco" ] ]

 -- ;; jAnoluwkA_1

 |> "^gAnluwkA" <| [

    -- ;; jAnoluwkA_1
    -- jAnlwkA jAnoluwkA       Nprop   Gianluca

    noun     Identity                  {- jAnoluwkA -}      `gloss`  [ "Gianluca" ] ]

 -- ;; jAnoluwiyjiy_1

 |> "^gAnluwiy^giy" <| [

    -- ;; jAnoluwiyjiy_1
    -- jAnlwyjy        jAnoluwiyjiy    Nprop   Gianluigi

    noun     Identity                  {- jAnoluwiyjiy -}   `gloss`  [ "Gianluigi" ] ]

 -- ;; jAnfiy_1

 |> "^gAnfiy" <| [

    -- ;; jAnfiy_1
    -- jAnfy   jAnfiy  N0      January

    noun     Identity                  {- jAnfiy -}         `gloss`  [ "January" ] ]

 -- ;; jAniyruw_1

 |> "^gAniyruw" <| [

    -- ;; jAniyruw_1
    -- jAnyrw  jAniyruw        Nprop   Janeiro

    noun     Identity                  {- jAniyruw -}       `gloss`  [ "Janeiro" ] ]

 -- ;; jAh_1

 |> "^g^gh" <| [

    -- ;; jAh_1
    -- jAh     jAh     N       rank;dignity

    noun     FAL                       {- jAh -}            `gloss`  [ "rank", "dignity" ] ]

 -- ;; jAwah_1

 |> "^gAwah" <| [

    -- ;; jAwah_1
    -- jAwh    jAwah   Ndip    Java
    -- jAwA    jAwA    N0      Java

    noun     Identity                  {- jAwah -}          `others` [ "^gAwA N0" ]
                                                            `gloss`  [ "Java" ] ]

 -- ;; jAwiy~_1

 |> "^g^gw" <| [

    -- ;; jAwiy~_1
    -- jAwy    jAwiy~  Nall    Javanese     [[jAwiy~/NOUN]]
    -- jAwy    jAwiy~  Nall    Javanese     [[jAwiy~/ADJ]]

    noun     FAL |< Iy                 {- jAwiy~ -}         `gloss`  [ "Javanese" ] ]

 -- ;; jAwiy$_1

 |> "^gAwiy^s" <| [

    -- ;; jAwiy$_1
    -- jAwy$   jAwiy$  N       sergeant

    noun     Identity                  {- jAwiy$ -}         `gloss`  [ "sergeant" ] ]

 -- ;; jAyomiy_1

 |> "^gAymiy" <| [

    -- ;; jAyomiy_1
    -- jAymy   jAyomiy Nprop   Jamie

    noun     Identity                  {- jAyomiy -}        `gloss`  [ "Jamie" ] ]

 -- ;; jab~-u_1

 |> "^gabb" <| [

    -- ;; jab~-u_1
    -- jb      jab~    PV_V    pollinate
    -- jbb     jabab   PV_C    pollinate
    -- jb      jub~    IV_V    pollinate
    -- jbb     jobub   IV_C    pollinate

    verb     Identity                  {- jab~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^gabab PV_C", "^gubb IV_V", "^gbub IV_C", "^gabb PV_V" ]
                                                            `gloss`  [ "pollinate" ] ]

 -- ;; jub~_1

 |> "^gubb" <| [

    -- ;; jub~_1
    -- jb      jub~    Ndu     cistern;pit
    -- >jbAb   >ajobAb N       cisterns;pits
    -- AjbAb   >ajobAb N       cisterns;pits
    -- jbAb    jibAb   N       cisterns;pits

    noun     Identity                  {- jub~ -}           `others` [ "'a^gbAb N", "^gibAb N" ]
                                                            `gloss`  [ "cistern", "pit", "cisterns", "pits" ] ]

 -- ;; jub~ap_1

 |> "^gubb" <| [

    -- ;; jub~ap_1
    -- jb      jub~    Napdu   jubbah
    -- jbb     jubab   N       jubbahs
    -- jbA}b   jabA}ib Ndip    jubbahs
    -- jbAb    jibAb   N       jubbahs

    noun     Identity |< aT            {- jub~ap -}         `others` [ "^gubb Napdu", "^gubab N", "^gabA'ib Ndip", "^gibAb N" ]
                                                            `gloss`  [ "jubbah", "jubbahs" ] ]

 -- ;; jaboH_1

 |> "^gab.h" <| [

    -- ;; jaboH_1
    -- jbH     jaboH   Ndu     beehive
    -- >jbH    >ajobuH N       beehives
    -- AjbH    >ajobuH N       beehives
    -- jbAH    jibAH   N       beehives
    -- >jbAH   >ajobAH N       beehives
    -- AjbAH   >ajobAH N       beehives

    noun     Identity                  {- jaboH -}          `others` [ "'a^gbA.h N", "'a^gbu.h N", "^gibA.h N" ]
                                                            `gloss`  [ "beehive", "beehives" ] ]

 -- ;; jaboxAnap_1

 |> "^gab_hAn" <| [

    -- ;; jaboxAnap_1
    -- jbxAn   jaboxAn NapAt   powder magazine;ammunition

    noun     Identity |< aT            {- jaboxAnap -}      `others` [ "^gab_hAn NapAt" ]
                                                            `gloss`  [ "powder magazine", "ammunition" ] ]

 -- ;; jaba*-i_1

 |> "^gaba_d" <| [

    -- ;; jaba*-i_1
    -- jb*     jaba*   PV      pull
    -- jb*     jobi*   IV      pull

    verb     Identity                  {- jaba*-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^gbi_d IV", "^gaba_d PV" ]
                                                            `gloss`  [ "pull" ] ]

 -- ;; jabar-u_1

 |> "^gabar" <| [

    -- ;; jabar-u_1
    -- jbr     jabar   PV      bandage;restore
    -- jbr     jobur   IV      bandage;restore

    verb     Identity                  {- jabar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gbur IV", "^gabar PV" ]
                                                            `gloss`  [ "bandage", "restore" ] ]

 -- ;; jab~ar_1

 |> "^gabbar" <| [

    -- ;; jab~ar_1
    -- jbr     jab~ar  PV      strengthen;set
    -- jbr     jab~ir  IV_yu   strengthen;set

    verb     Identity                  {- jab~ar -}         `others` [ "^gabbir IV_yu" ]
                                                            `gloss`  [ "strengthen", "set" ] ]

 -- ;; jAbar_1

 |> "^gAbar" <| [

    -- ;; jAbar_1
    -- jAbr    jAbar   PV      treat kindly
    -- jAbr    jAbir   IV_yu   treat kindly

    verb     Identity                  {- jAbar -}          `others` [ "^gAbir IV_yu" ]
                                                            `gloss`  [ "treat kindly" ] ]

 -- ;; >ajobar_1

 |> "'a^gbar" <| [

    -- ;; >ajobar_1
    -- >jbr    >ajobar PV      force;compel
    -- Ajbr    >ajobar PV      force;compel
    -- jbr     jobir   IV_yu   force;compel
    -- jbr     jobar   IV_Pass_yu      be forced;be compelled

    verb     Identity                  {- >ajobar -}        `others` [ "^gbar IV_Pass_yu", "^gbir IV_yu" ]
                                                            `gloss`  [ "force", "compel", "be forced", "be compelled" ] ]

 -- ;; tajab~ar_1

 |> "ta^gabbar" <| [

    -- ;; tajab~ar_1
    -- tjbr    tajab~ar        PV      act arrogantly;show strength
    -- tjbr    tajab~ar        IV      act arrogantly;show strength

    verb     Identity                  {- tajab~ar -}       `gloss`  [ "act arrogantly", "show strength" ] ]

 -- ;; {inojabar_1

 |> "in^gabar" <| [

    -- ;; {inojabar_1
    -- <njbr   {inojabar       PV_intr be mended;be restored
    -- Anjbr   {inojabar       PV_intr be mended;be restored
    -- njbr    nojabir IV_intr be mended;be restored

    verb     Identity                  {- {inojabar -}      `others` [ "n^gabir IV_intr" ]
                                                            `gloss`  [ "be mended", "be restored" ] ]

 -- ;; jabor_1

 |> "^gabr" <| [

    -- ;; jabor_1
    -- jbr     jabor   N       coercion

    noun     Identity                  {- jabor -}          `gloss`  [ "coercion" ] ]

 -- ;; jabor_2

 |> "^gabr" <| [

    -- ;; jabor_2
    -- jbr     jabor   N       algebra

    noun     Identity                  {- jabor -}          `gloss`  [ "algebra" ] ]

 -- ;; jabor_3

 |> "^gabr" <| [

    -- ;; jabor_3
    -- jbr     jabor   N       bone setting

    noun     Identity                  {- jabor -}          `gloss`  [ "bone setting" ] ]

 -- ;; jaborAF_1

 |> "^gabr" <| [

    -- ;; jaborAF_1
    -- jbr     jabor   NF      forcibly     [[jabor/ADV]]

    noun     Identity |< aN            {- jaborAF -}        `others` [ "^gabr NF" ]
                                                            `gloss`  [ "forcibly" ] ]

 -- ;; jaboriy~_1

 |> "^gabr" <| [

    -- ;; jaboriy~_1
    -- jbry    jaboriy~        Nall    compulsory;forced     [[jaboriy~/ADJ]]

    noun     Identity |< Iy            {- jaboriy~ -}       `gloss`  [ "compulsory", "forced" ] ]

 -- ;; jaboriy~_2

 |> "^gabr" <| [

    -- ;; jaboriy~_2
    -- jbry    jaboriy~        Nall    algebraic     [[jaboriy~/ADJ]]

    noun     Identity |< Iy            {- jaboriy~ -}       `gloss`  [ "algebraic" ] ]

 -- ;; jabariy~ap_1

 |> "^gabar" <| [

    -- ;; jabariy~ap_1
    -- jbry    jabariy~        Nap     fatalism     [[jabariy~/NOUN]]

    noun     Identity |< Iy |< aT      {- jabariy~ap -}     `others` [ "^gabariyy Nap" ]
                                                            `gloss`  [ "fatalism" ] ]

 -- ;; jubayor_1

 |> "^gubayr" <| [

    -- ;; jubayor_1
    -- jbyr    jubayor N0      Jubayr

    noun     Identity                  {- jubayor -}        `gloss`  [ "Jubayr" ] ]

 -- ;; jab~Ar_1

 |> "^gabbAr" <| [

    -- ;; jab~Ar_1
    -- jbAr    jab~Ar  N0      Jabbar

    noun     Identity                  {- jab~Ar -}         `gloss`  [ "Jabbar" ] ]

 -- ;; jab~Ar_2

 |> "^gabbAr" <| [

    -- ;; jab~Ar_2
    -- jbAr    jab~Ar  Nall    gigantic;almighty
    -- jbAbr   jabAbir Ndip    gigantic;almighty;tyrants
    -- jbAbr   jabAbir Nap     gigantic;almighty;tyrants

    noun     Identity                  {- jab~Ar -}         `others` [ "^gabAbir Nap Ndip" ]
                                                            `gloss`  [ "gigantic", "almighty", "tyrants" ] ]

 -- ;; jibArap_1

 |> "^gibAr" <| [

    -- ;; jibArap_1
    -- jbAr    jibAr   Nap     bone setting

    noun     Identity |< aT            {- jibArap -}        `others` [ "^gibAr Nap" ]
                                                            `gloss`  [ "bone setting" ] ]

 -- ;; jabiyrap_1

 |> "^gabiyr" <| [

    -- ;; jabiyrap_1
    -- jbyr    jabiyr  Napdu   splint
    -- jbA}r   jabA}ir Ndip    splints

    noun     Identity |< aT            {- jabiyrap -}       `others` [ "^gabiyr Napdu", "^gabA'ir Ndip" ]
                                                            `gloss`  [ "splint", "splints" ] ]

 -- ;; jabaruwt_1

 |> "^gabaruwt" <| [

    -- ;; jabaruwt_1
    -- jbrwt   jabaruwt        N       omnipotence;might

    noun     Identity                  {- jabaruwt -}       `gloss`  [ "omnipotence", "might" ] ]

 -- ;; <ijobAr_1

 |> "'i^gbAr" <| [

    -- ;; <ijobAr_1
    -- <jbAr   <ijobAr N/At    compulsion;coercion
    -- AjbAr   <ijobAr N/At    compulsion;coercion

    noun     Identity                  {- <ijobAr -}        `gloss`  [ "compulsion", "coercion" ] ]

 -- ;; <ijobAriy~_1

 |> "'i^gbAr" <| [

    -- ;; <ijobAriy~_1
    -- <jbAry  <ijobAriy~      N-ap    compulsory;obligatory     [[<ijobAriy~/ADJ]]
    -- AjbAry  <ijobAriy~      N-ap    compulsory;obligatory     [[<ijobAriy~/ADJ]]

    noun     Identity |< Iy            {- <ijobAriy~ -}     `gloss`  [ "compulsory", "obligatory" ] ]

 -- ;; jAbir_1

 |> "^gAbir" <| [

    -- ;; jAbir_1
    -- jAbr    jAbir   N0      Jabir

    noun     Identity                  {- jAbir -}          `gloss`  [ "Jabir" ] ]

 -- ;; jAbir_2

 |> "^gAbir" <| [

    -- ;; jAbir_2
    -- jAbr    jAbir   Nall    bone setter

    noun     Identity                  {- jAbir -}          `gloss`  [ "bone setter" ] ]

 -- ;; jAbiriy~_1

 |> "^gAbir" <| [

    -- ;; jAbiriy~_1
    -- jAbry   jAbiriy~        N0      Jabiri

    noun     Identity |< Iy            {- jAbiriy~ -}       `gloss`  [ "Jabiri" ] ]

 -- ;; mujab~ir_1

 |> "mu^gabbir" <| [

    -- ;; mujab~ir_1
    -- mjbr    mujab~ir        Nall    bone setter

    noun     Identity                  {- mujab~ir -}       `gloss`  [ "bone setter" ] ]

 -- ;; majobuwr_1

 |> "ma^gbuwr" <| [

    -- ;; majobuwr_1
    -- mjbwr   majobuwr        Nall    forced;compelled

    noun     Identity                  {- majobuwr -}       `gloss`  [ "forced", "compelled" ] ]

 -- ;; mujobar_1

 |> "mu^gbar" <| [

    -- ;; mujobar_1
    -- mjbr    mujobar Nall    forced;compelled

    noun     Identity                  {- mujobar -}        `gloss`  [ "forced", "compelled" ] ]

 -- ;; mutajab~ir_1

 |> "muta^gabbir" <| [

    -- ;; mutajab~ir_1
    -- mtjbr   mutajab~ir      Nall    tyrant

    noun     Identity                  {- mutajab~ir -}     `gloss`  [ "tyrant" ] ]

 -- ;; juborAn_1

 |> "^gubrAn" <| [

    -- ;; juborAn_1
    -- jbrAn   juborAn Nprop   Gibran;Jubran

    noun     Identity                  {- juborAn -}        `gloss`  [ "Gibran", "Jubran" ] ]

 -- ;; jabora}iyl_1

 |> "^gabra'iyl" <| [

    -- ;; jabora}iyl_1
    -- jbr}yl  jabora}iyl      N0      Jibril;Gabriel
    -- jbrA}yl jiborA}iyl      N0      Jibril;Gabriel
    -- jbryl   jiboriyl        N0      Jibril;Gabriel

    noun     Identity                  {- jabora}iyl -}     `others` [ "^gibrA'iyl N0", "^gibriyl N0" ]
                                                            `gloss`  [ "Jibril", "Gabriel" ] ]

 -- ;; jab~as_1

 |> "^gabbas" <| [

    -- ;; jab~as_1
    -- jbs     jab~as  PV      plaster;put in a cast
    -- jbs     jab~is  IV_yu   plaster;put in a cast

    verb     Identity                  {- jab~as -}         `others` [ "^gabbis IV_yu" ]
                                                            `gloss`  [ "plaster", "put in a cast" ] ]

 -- ;; jibos_1

 |> "^gibs" <| [

    -- ;; jibos_1
    -- jbs     jibos   N       gypsum;plaster of Paris

    noun     Identity                  {- jibos -}          `gloss`  [ "gypsum", "plaster of Paris" ] ]

 -- ;; jab~Asap_1

 |> "^gabbAs" <| [

    -- ;; jab~Asap_1
    -- jbAs    jab~As  Nap     gypsum quarry;plaster kiln

    noun     Identity |< aT            {- jab~Asap -}       `others` [ "^gabbAs Nap" ]
                                                            `gloss`  [ "gypsum quarry", "plaster kiln" ] ]

 -- ;; jabal-ui_1

 |> "^gabal" <| [

    -- ;; jabal-ui_1
    -- jbl     jabal   PV      mold;knead;create
    -- jbl     jobul   IV      mold;knead;create
    -- jbl     jobil   IV      mold;knead;create

    verb     Identity                  {- jabal-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "^gbul IV", "^gbil IV", "^gabal PV" ]
                                                            `gloss`  [ "mold", "knead", "create" ] ]

 -- ;; jibolap_1

 |> "^gibl" <| [

    -- ;; jibolap_1
    -- jbl     jibol   NapAt   disposition;temper

    noun     Identity |< aT            {- jibolap -}        `others` [ "^gibl NapAt" ]
                                                            `gloss`  [ "disposition", "temper" ] ]

 -- ;; jibil~ap_1

 |> "^gibill" <| [

    -- ;; jibil~ap_1
    -- jbl     jibil~  NapAt   disposition;temper

    noun     Identity |< aT            {- jibil~ap -}       `others` [ "^gibill NapAt" ]
                                                            `gloss`  [ "disposition", "temper" ] ]

 -- ;; jabal_1

 |> "^gabal" <| [

    -- ;; jabal_1
    -- jbl     jabal   Ndu     mountain
    -- jbAl    jibAl   N       mountains
    -- >jbAl   >ajobAl N       mountains
    -- AjbAl   >ajobAl N       mountains

    noun     Identity                  {- jabal -}          `others` [ "^gibAl N", "'a^gbAl N" ]
                                                            `gloss`  [ "mountain", "mountains" ] ]

 -- ;; jabal_2

 |> "^gabal" <| [

    -- ;; jabal_2
    -- jbl     jabal   N0      Jabal

    noun     Identity                  {- jabal -}          `gloss`  [ "Jabal" ] ]

 -- ;; jubayol_1

 |> "^gubayl" <| [

    -- ;; jubayol_1
    -- jbyl    jubayol Ndip    Jubayl

    noun     Identity                  {- jubayol -}        `gloss`  [ "Jubayl" ] ]

 -- ;; jabaliy~_1

 |> "^gabal" <| [

    -- ;; jabaliy~_1
    -- jbly    jabaliy~        N/ap    mountainous     [[jabaliy~/ADJ]]

    noun     Identity |< Iy            {- jabaliy~ -}       `gloss`  [ "mountainous" ] ]

 -- ;; jabaliy~_2

 |> "^gabal" <| [

    -- ;; jabaliy~_2
    -- jbly    jabaliy~        Nall    mountaineer;highlander     [[jabaliy~/ADJ]]

    noun     Identity |< Iy            {- jabaliy~ -}       `gloss`  [ "mountaineer", "highlander" ] ]

 -- ;; jabolap_1

 |> "^gabl" <| [

    -- ;; jabolap_1
    -- jblp    jabolap N0      Jableh

    noun     Identity |< aT            {- jabolap -}        `gloss`  [ "Jableh" ] ]

 -- ;; jabalAwiy~_1

 |> "^gabalAw" <| [

    -- ;; jabalAwiy~_1
    -- jblAwy  jabalAwiy~      N       mountaineer

    noun     Identity |< Iy            {- jabalAwiy~ -}     `gloss`  [ "mountaineer" ] ]

 -- ;; jabalAwiy~_2

 |> "^gabalAw" <| [

    -- ;; jabalAwiy~_2
    -- jblAwy  jabalAwiy~      Ndip    Gabalawi

    noun     Identity |< Iy            {- jabalAwiy~ -}     `gloss`  [ "Gabalawi" ] ]

 -- ;; jabalAyap_1

 |> "^gabalAy" <| [

    -- ;; jabalAyap_1
    -- jblAy   jabalAy NapAt   grotto;cave

    noun     Identity |< aT            {- jabalAyap -}      `others` [ "^gabalAy NapAt" ]
                                                            `gloss`  [ "grotto", "cave" ] ]

 -- ;; jabun-u_1

 |> "^gabun" <| [

    -- ;; jabun-u_1
    -- jbn     jabun   PV-n_intr       be a coward;be fearful
    -- jbn     jobun   IV-n_intr       be a coward;be fearful

    verb     Identity                  {- jabun-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gbun IV-n_intr", "^gabun PV-n_intr" ]
                                                            `gloss`  [ "be a coward", "be fearful" ] ]

 -- ;; jab~an_1

 |> "^gabban" <| [

    -- ;; jab~an_1
    -- jbn     jab~an  PV-n    make curdle;call a coward
    -- jbn     jab~in  IV-n_yu make curdle;call a coward

    verb     Identity                  {- jab~an -}         `others` [ "^gabbin IV-n_yu" ]
                                                            `gloss`  [ "make curdle", "call a coward" ] ]

 -- ;; tajab~an_1

 |> "ta^gabban" <| [

    -- ;; tajab~an_1
    -- tjbn    tajab~an        PV-n    curdle
    -- tjbn    tajab~an        IV-n    curdle

    verb     Identity                  {- tajab~an -}       `gloss`  [ "curdle" ] ]

 -- ;; jubon_1

 |> "^gubn" <| [

    -- ;; jubon_1
    -- jbn     jubon   N       cowardice

    noun     Identity                  {- jubon -}          `gloss`  [ "cowardice" ] ]

 -- ;; jabAnap_1

 |> "^gabAn" <| [

    -- ;; jabAnap_1
    -- jbAn    jabAn   Nap     cowardice

    noun     Identity |< aT            {- jabAnap -}        `others` [ "^gabAn Nap" ]
                                                            `gloss`  [ "cowardice" ] ]

 -- ;; jubon_2

 |> "^gubn" <| [

    -- ;; jubon_2
    -- jbn     jubon   N       cheese
    -- jbwn    jubuwn  N       cheese
    -- jbn     jubon   Nap     cheese

    noun     Identity                  {- jubon -}          `others` [ "^gubuwn N" ]
                                                            `gloss`  [ "cheese" ] ]

 -- ;; jabAn_1

 |> "^gabAn" <| [

    -- ;; jabAn_1
    -- jbAn    jabAn   Ndu     coward
    -- jbnA'   jubanA' N0_Nh   cowards
    -- jbnA&   jubanA& Nh      cowards
    -- jbnA}   jubanA} Nhy     cowards

    noun     Identity                  {- jabAn -}          `others` [ "^gubanA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "coward", "cowards" ] ]

 -- ;; jab~An_1

 |> "^gabbAn" <| [

    -- ;; jab~An_1
    -- jbAn    jab~An  N       cheese merchant

    noun     Identity                  {- jab~An -}         `gloss`  [ "cheese merchant" ] ]

 -- ;; jabiyn_1

 |> "^gabiyn" <| [

    -- ;; jabiyn_1
    -- jbyn    jabiyn  N       forehead;brow

    noun     Identity                  {- jabiyn -}         `gloss`  [ "forehead", "brow" ] ]

 -- ;; jubun_1

 |> "^gubun" <| [

    -- ;; jubun_1
    -- jbn     jubun   N       fronts
    -- >jbn    >ajobin Nap     fronts
    -- Ajbn    >ajobin Nap     fronts
    -- >jbn    >ajobun N       fronts
    -- Ajbn    >ajobun N       fronts

    noun     Identity                  {- jubun -}          `others` [ "'a^gbun N", "'a^gbin Nap" ]
                                                            `gloss`  [ "fronts" ] ]

 -- ;; jabiyniy~_1

 |> "^gabiyn" <| [

    -- ;; jabiyniy~_1
    -- jbyny   jabiyniy~       Nall    frontal     [[jabiyniy~/ADJ]]

    noun     Identity |< Iy            {- jabiyniy~ -}      `gloss`  [ "frontal" ] ]

 -- ;; >ajoban_1

 |> "'a^gban" <| [

    -- ;; >ajoban_1
    -- >jbn    >ajoban Nel     more/most cowardly
    -- Ajbn    >ajoban Nel     more/most cowardly

    noun     Identity                  {- >ajoban -}        `gloss`  [ "more / most cowardly" ] ]

 -- ;; jab~Anap_1

 |> "^gabbAn" <| [

    -- ;; jab~Anap_1
    -- jbAn    jab~An  Napdu   cemetery

    noun     Identity |< aT            {- jab~Anap -}       `others` [ "^gabbAn Napdu" ]
                                                            `gloss`  [ "cemetery" ] ]

 -- ;; majobanap_1

 |> "ma^gban" <| [

    -- ;; majobanap_1
    -- mjbn    majoban Napdu   cheese dairy

    noun     Identity |< aT            {- majobanap -}      `others` [ "ma^gban Napdu" ]
                                                            `gloss`  [ "cheese dairy" ] ]

 -- ;; tajobiyn_1

 |> "ta^gbiyn" <| [

    -- ;; tajobiyn_1
    -- tjbyn   tajobiyn        NduAt   cheese making

    noun     Identity                  {- tajobiyn -}       `gloss`  [ "cheese making" ] ]

 -- ;; jabah-a_1

 |> "^gabah" <| [

    -- ;; jabah-a_1
    -- jbh     jabah   PV      confront;face
    -- jbh     jobah   IV      confront;face

    verb     Identity                  {- jabah-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gbah IV", "^gabah PV" ]
                                                            `gloss`  [ "confront", "face" ] ]

 -- ;; jAbah_1

 |> "^gAbah" <| [

    -- ;; jAbah_1
    -- jAbh    jAbah   PV      confront;defy
    -- jAbh    jAbih   IV_yu   confront;defy

    verb     Identity                  {- jAbah -}          `others` [ "^gAbih IV_yu" ]
                                                            `gloss`  [ "confront", "defy" ] ]

 -- ;; tajAbah_1

 |> "ta^gAbah" <| [

    -- ;; tajAbah_1
    -- tjAbh   tajAbah PV      confront
    -- tjAbh   tajAbah IV      confront

    verb     Identity                  {- tajAbah -}        `gloss`  [ "confront" ] ]

 -- ;; jabohap_1

 |> "^gabh" <| [

    -- ;; jabohap_1
    -- jbh     jaboh   Napdu   front;front line
    -- jbh     jabah   NAt     fronts;front lines
    -- jbAh    jibAh   N       fronts;front lines

    noun     Identity |< aT            {- jabohap -}        `others` [ "^gabh Napdu", "^gabah NAt", "^gibAh N" ]
                                                            `gloss`  [ "front", "front line", "fronts", "front lines" ] ]

 -- ;; tajobiyh_1

 |> "ta^gbiyh" <| [

    -- ;; tajobiyh_1
    -- tjbyh   tajobiyh        NduAt   resistance;opposition

    noun     Identity                  {- tajobiyh -}       `gloss`  [ "resistance", "opposition" ] ]

 -- ;; mujAbahap_1

 |> "mu^gAbah" <| [

    -- ;; mujAbahap_1
    -- mjAbh   mujAbah NapAt   confrontation;opposition

    noun     Identity |< aT            {- mujAbahap -}      `others` [ "mu^gAbah NapAt" ]
                                                            `gloss`  [ "confrontation", "opposition" ] ]

 -- ;; jabaY-i_1

 |> "^g^gb" <| [

    -- ;; jabaY-i_1
    -- jbY     jabaY   PV_0    collect;levy
    -- jbA     jabA    PV_h    collect;levy
    -- jby     jabay   PV_Atn  collect;levy
    -- jb      jab     PV_ttAw collect;levy
    -- jby     jobiy   IV_0hAnn        collect;levy
    -- jb      job     IV_0hwnyn       collect;levy
    -- jbY     jobaY   IV_0_Pass_yu    be collected;be levied

    verb     FaCY                      {- jabaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^gbiy IV_0hAnn", "^gabay PV_Atn", "^gab PV_ttAw", "^gb IV_0hwnyn", "^gbY IV_0_Pass_yu", "^gabY PV_0", "^gabA PV_h" ]
                                                            `gloss`  [ "collect", "levy", "be collected", "be levied" ],

    -- ;; jab~aY_1
    -- jbY     jab~aY  PV_0    kneel;prostrate
    -- jbA     jab~A   PV_h    kneel;prostrate
    -- jby     jab~ay  PV_Atn  kneel;prostrate
    -- jb      jab~    PV_ttAw kneel;prostrate
    -- jby     jab~iy  IV_0hAnn_yu     kneel;prostrate
    -- jb      jab~    IV_0hwnyn_yu    kneel;prostrate

    verb     FaCCY                     {- jab~aY -}         `others` [ "^gabbay PV_Atn", "^gabbA PV_h", "^gabbiy IV_0hAnn_yu", "^gabb IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "kneel", "prostrate" ],

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

    verb     IFtaCY                    {- {ijotabaY -}      `others` [ "i^gtab PV_ttAw", "^gtabY IV_0_Pass_yu", "^gtabiy IV_0hAnn", "i^gtabay PV_Atn", "i^gtabA PV_h", "^gtab IV_0hwnyn" ]
                                                            `gloss`  [ "choose", "elect", "be chosen", "be elected" ] ]

 -- ;; jibAyap_1

 |> "^gibAy" <| [

    -- ;; jibAyap_1
    -- jbAy    jibAy   Nap     collecting;levying

    noun     Identity |< aT            {- jibAyap -}        `others` [ "^gibAy Nap" ]
                                                            `gloss`  [ "collecting", "levying" ] ]

 -- ;; jibAyap_2

 |> "^gibAy" <| [

    -- ;; jibAyap_2
    -- jbAy    jibAy   NapAt   tax;duty

    noun     Identity |< aT            {- jibAyap -}        `others` [ "^gibAy NapAt" ]
                                                            `gloss`  [ "tax", "duty" ],

    -- ;; jibA}iy~_1
    -- jbA}y   jibA}iy~        Nall    fiscal;tax     [[jibA}iy~/ADJ]]

    noun     FiCA' |< Iy               {- jibA}iy~ -}       `gloss`  [ "fiscal", "tax" ],

    -- ;; majobaY_1
    -- mjbY    majobaY N0      tax
    -- mjbA    majobA  Nhy     tax
    -- mjby    majobay NAn_Nayn        tax
    -- mjAby   majAbiy N0_Nh   taxes
    -- mjAb    majAb   NK      taxes

    noun     MaFCaNY                   {- majobaY -}        `others` [ "ma^gAbiy N0_Nh", "ma^gAb NK", "ma^gbA Nhy", "ma^gbay NAn_Nayn" ]
                                                            `gloss`  [ "tax", "taxes" ],

    -- ;; jAbiy_1
    -- jAby    jAbiy   N0F     tax collector;collector
    -- jAb     jAb     NK      tax collector;collector
    -- jAby    jAbiy   NAn_Nayn        tax collector;collector
    -- jAb     jAb     Nuwn_Niyn       tax collector;collector
    -- jAby    jAbiy   NapAt   tax collector;collector
    -- jbA     jubA    Nap     tax collectors;collectors

    noun     FACI                      {- jAbiy -}          `others` [ "^gAb Nuwn_Niyn NK", "^gubA Nap" ]
                                                            `gloss`  [ "tax collector", "collector", "tax collectors", "collectors" ],

    -- ;; jAbiyap_1
    -- jAby    jAbiy   Napdu   pool;basin
    -- jwAby   jawAbiy N0_Nh   pools;basins
    -- jwAb    jawAb   NK      pools;basins

    noun     FACI |< aT                {- jAbiyap -}        `others` [ "^gawAb NK", "^gAbiy Napdu", "^gawAbiy N0_Nh" ]
                                                            `gloss`  [ "pool", "basin", "pools", "basins" ] ]

 -- ;; jit_1

 |> "^g^gt" <| [

    -- ;; jit_1
    -- jt      jit     Nprop   Jet

    noun     CiL                       {- jit -}            `gloss`  [ "Jet" ],

    -- ;; jatA_1
    -- jtA     jatA    N0      cosine

    noun     FaCA                      {- jatA -}           `gloss`  [ "cosine" ] ]

 -- ;; jitAyap_1

 |> "^gitAy" <| [

    -- ;; jitAyap_1
    -- jtAy    jitAy   NapAt   head-scarf

    noun     Identity |< aT            {- jitAyap -}        `others` [ "^gitAy NapAt" ]
                                                            `gloss`  [ "head-scarf" ] ]

 -- ;; jav~-u_1

 |> "^ga_t_t" <| [

    -- ;; jav~-u_1
    -- jv      jav~    PV_V    tear out;uproot
    -- jvv     javav   PV_C    tear out;uproot
    -- jv      juv~    IV_V    tear out;uproot
    -- jvv     jovuv   IV_C    tear out;uproot

    verb     Identity                  {- jav~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^g_tu_t IV_C", "^ga_t_t PV_V", "^gu_t_t IV_V", "^ga_ta_t PV_C" ]
                                                            `gloss`  [ "tear out", "uproot" ] ]

 -- ;; {ijotav~_1

 |> "i^gta_t_t" <| [

    -- ;; {ijotav~_1
    -- <jtv    {ijotav~        PV_V    tear out;uproot
    -- Ajtv    {ijotav~        PV_V    tear out;uproot
    -- <jtvv   {ijotavav       PV_C    tear out;uproot
    -- Ajtvv   {ijotavav       PV_C    tear out;uproot
    -- jtv     jotav~  IV_V    tear out;uproot
    -- jtvv    jotaviv IV_C    tear out;uproot

    verb     Identity                  {- {ijotav~ -}       `others` [ "^gta_ti_t IV_C", "^gta_t_t IV_V", "i^gta_ta_t PV_C" ]
                                                            `gloss`  [ "tear out", "uproot" ] ]

 -- ;; juv~ap_1

 |> "^gu_t_t" <| [

    -- ;; juv~ap_1
    -- jv      juv~    Napdu   corpse
    -- jvv     juvav   N       corpses
    -- >jvAv   >ajovAv N       corpses
    -- AjvAv   >ajovAv N       corpses

    noun     Identity |< aT            {- juv~ap -}         `others` [ "'a^g_tA_t N", "^gu_ta_t N", "^gu_t_t Napdu" ]
                                                            `gloss`  [ "corpse", "corpses" ] ]

 -- ;; {ijotivAv_1

 |> "i^gti_tA_t" <| [

    -- ;; {ijotivAv_1
    -- <jtvAv  {ijotivAv       NduAt   uprooting;tearing out
    -- AjtvAv  {ijotivAv       NduAt   uprooting;tearing out

    noun     Identity                  {- {ijotivAv -}      `gloss`  [ "uprooting", "tearing out" ] ]

 -- ;; mujotav~_1

 |> "mu^gta_t_t" <| [

    -- ;; mujotav~_1
    -- mjtv    mujotav~        Nall    uprooted

    noun     Identity                  {- mujotav~ -}       `gloss`  [ "uprooted" ] ]

 -- ;; javiyr_1

 |> "^ga_tiyr" <| [

    -- ;; javiyr_1
    -- jvyr    javiyr  Nprop   Jathir

    noun     Identity                  {- javiyr -}         `gloss`  [ "Jathir" ] ]

 -- ;; javol_1

 |> "^ga_tl" <| [

    -- ;; javol_1
    -- jvl     javol   N       thick;dense

    noun     Identity                  {- javol -}          `gloss`  [ "thick", "dense" ] ]

 -- ;; jivoliyq_1

 |> "^gi_tliyq" <| [

    -- ;; jivoliyq_1
    -- jvlyq   jivoliyq        Ndu     catholicos;primate of the Armenian church
    -- jvAlq   javAliq Nap     catholicos;primates of the Armenian church
    -- jAvlyq  jAvaliyq        N       catholicos;primates of the Armenian church

    noun     Identity                  {- jivoliyq -}       `others` [ "^gA_taliyq N", "^ga_tAliq Nap" ]
                                                            `gloss`  [ "catholicos", "primate of the Armenian church", "primates of the Armenian church" ] ]

 -- ;; javam-ui_1

 |> "^ga_tam" <| [

    -- ;; javam-ui_1
    -- jvm     javam   PV      beset;squat
    -- jvm     jovum   IV      beset;squat
    -- jvm     jovim   IV      beset;squat

    verb     Identity                  {- javam-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "^g_tim IV", "^g_tum IV", "^ga_tam PV" ]
                                                            `gloss`  [ "beset", "squat" ] ]

 -- ;; javomap_1

 |> "^ga_tm" <| [

    -- ;; javomap_1
    -- jvm     javom   Nap     motionless

    noun     Identity |< aT            {- javomap -}        `others` [ "^ga_tm Nap" ]
                                                            `gloss`  [ "motionless" ] ]

 -- ;; juvAm_1

 |> "^gu_tAm" <| [

    -- ;; juvAm_1
    -- jvAm    juvAm   N       nightmare
    -- jAvwm   jAvuwm  N       nightmare

    noun     Identity                  {- juvAm -}          `others` [ "^gA_tuwm N" ]
                                                            `gloss`  [ "nightmare" ] ]

 -- ;; juvomAn_1

 |> "^gu_tmAn" <| [

    -- ;; juvomAn_1
    -- jvmAn   juvomAn NduAt   corpse;body

    noun     Identity                  {- juvomAn -}        `gloss`  [ "corpse", "body" ] ]

 -- ;; juvomAniy~_1

 |> "^gu_tmAn" <| [

    -- ;; juvomAniy~_1
    -- jvmAny  juvomAniy~      Nall    bodily;corporeal     [[juvomAniy~/ADJ]]

    noun     Identity |< Iy            {- juvomAniy~ -}     `gloss`  [ "bodily", "corporeal" ] ]

 -- ;; jAvim_1

 |> "^gA_tim" <| [

    -- ;; jAvim_1
    -- jAvm    jAvim   Nall    squatting;prone
    -- jvm     juv~am  N       squatting;prone

    noun     Identity                  {- jAvim -}          `others` [ "^gu_t_tam N" ]
                                                            `gloss`  [ "squatting", "prone" ] ]

 -- ;; javA-u_1

 |> "^g^g_t" <| [

    -- ;; javA-u_1
    -- jvA     javA    PV_0    kneel;genuflect
    -- jv      jav     PV_ttAw kneel;genuflect
    -- jvw     jovuw   IV_0hAnn        kneel;genuflect
    -- jv      jov     IV_0hwnyn       kneel;genuflect
    -- jvY     jovaY   IV_0_Pass_yu    be knelt;be genuflected

    verb     FaCA                      {- javA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^g_tY IV_0_Pass_yu", "^g_t IV_0hwnyn", "^ga_t PV_ttAw", "^ga_tA PV_0", "^g_tuw IV_0hAnn" ]
                                                            `gloss`  [ "kneel", "genuflect", "be knelt", "be genuflected" ] ]

 -- ;; juvuw~_1

 |> "^gu_tuww" <| [

    -- ;; juvuw~_1
    -- jvw     juvuw~  N       kneeling

    noun     Identity                  {- juvuw~ -}         `gloss`  [ "kneeling" ] ]

 -- ;; juvowap_1

 |> "^gu_tw" <| [

    -- ;; juvowap_1
    -- jvw     juvow   Nap     rock pile;sepulchral mound

    noun     Identity |< aT            {- juvowap -}        `others` [ "^gu_tw Nap" ]
                                                            `gloss`  [ "rock pile", "sepulchral mound" ],

    -- ;; majovaY_1
    -- mjvY    majovaY N0      hassock
    -- mjvA    majovA  Nhy     hassock

    noun     MaFCaNY                   {- majovaY -}        `others` [ "ma^g_tA Nhy" ]
                                                            `gloss`  [ "hassock" ],

    -- ;; jAviy_1
    -- jAvy    jAviy   N0F     kneeling
    -- jAv     jAv     NK      kneeling
    -- jAvy    jAviy   NAn_Nayn        kneeling
    -- jAv     jAv     Nuwn_Niyn       kneeling
    -- jAvy    jAviy   NapAt   kneeling

    noun     FACI                      {- jAviy -}          `others` [ "^gA_t Nuwn_Niyn NK" ]
                                                            `gloss`  [ "kneeling" ],

    -- ;; jAviy_2
    -- jAvy    jAviy   N0      Hercules

    noun     FACI                      {- jAviy -}          `gloss`  [ "Hercules" ] ]

 -- ;; jaHad-a_1

 |> "^ga.had" <| [

    -- ;; jaHad-a_1
    -- jHd     jaHad   PV      deny;disavow;reject
    -- jHd     joHad   IV      deny;disavow;reject

    verb     Identity                  {- jaHad-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^g.had IV", "^ga.had PV" ]
                                                            `gloss`  [ "deny", "disavow", "reject" ] ]

 -- ;; jaHod_1

 |> "^ga.hd" <| [

    -- ;; jaHod_1
    -- jHd     jaHod   N       denial;rejection

    noun     Identity                  {- jaHod -}          `gloss`  [ "denial", "rejection" ] ]

 -- ;; juHuwd_1

 |> "^gu.huwd" <| [

    -- ;; juHuwd_1
    -- jHwd    juHuwd  N       denial;rejection

    noun     Identity                  {- juHuwd -}         `gloss`  [ "denial", "rejection" ] ]

 -- ;; jAHid_1

 |> "^gA.hid" <| [

    -- ;; jAHid_1
    -- jAHd    jAHid   Nall    denier;infidel

    noun     Identity                  {- jAHid -}          `gloss`  [ "denier", "infidel" ] ]

 -- ;; jaHar-a_1

 |> "^ga.har" <| [

    -- ;; jaHar-a_1
    -- jHr     jaHar   PV      hide
    -- jHr     joHar   IV      hide

    verb     Identity                  {- jaHar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^g.har IV", "^ga.har PV" ]
                                                            `gloss`  [ "hide" ] ]

 -- ;; {inojaHar_1

 |> "in^ga.har" <| [

    -- ;; {inojaHar_1
    -- <njHr   {inojaHar       PV      hide
    -- AnjHr   {inojaHar       PV      hide
    -- njHr    nojaHir IV      hide

    verb     Identity                  {- {inojaHar -}      `others` [ "n^ga.hir IV" ]
                                                            `gloss`  [ "hide" ] ]

 -- ;; {ijotaHar_1

 |> "i^gta.har" <| [

    -- ;; {ijotaHar_1
    -- <jtHr   {ijotaHar       PV      seek refuge
    -- AjtHr   {ijotaHar       PV      seek refuge
    -- jtHr    jotaHir IV      seek refuge

    verb     Identity                  {- {ijotaHar -}      `others` [ "^gta.hir IV" ]
                                                            `gloss`  [ "seek refuge" ] ]

 -- ;; juHor_1

 |> "^gu.hr" <| [

    -- ;; juHor_1
    -- jHr     juHor   Ndu     hole;burrow
    -- >jHAr   >ajoHAr N       holes;burrows
    -- AjHAr   >ajoHAr N       holes;burrows
    -- jHwr    juHuwr  N       holes;burrows

    noun     Identity                  {- juHor -}          `others` [ "^gu.huwr N", "'a^g.hAr N" ]
                                                            `gloss`  [ "hole", "burrow", "holes", "burrows" ] ]

 -- ;; jaHo$_1

 |> "^ga.h^s" <| [

    -- ;; jaHo$_1
    -- jH$     jaHo$   N/ap    young donkey
    -- jHA$    jiHA$   N       young donkeys
    -- jH$An   jiHo$An N       young donkeys
    -- >jHA$   >ajoHA$ N       young donkeys
    -- AjHA$   >ajoHA$ N       young donkeys

    noun     Identity                  {- jaHo$ -}          `others` [ "^gi.hA^s N", "'a^g.hA^s N", "^gi.h^sAn N" ]
                                                            `gloss`  [ "young donkey", "young donkeys" ] ]

 -- ;; juHuw$_1

 |> "^gu.huw^s" <| [

    -- ;; juHuw$_1
    -- jHw$    juHuw$  N       horses

    noun     Identity                  {- juHuw$ -}         `gloss`  [ "horses" ] ]

 -- ;; jaHaZ-a_1

 |> "^ga.ha.z" <| [

    -- ;; jaHaZ-a_1
    -- jHZ     jaHaZ   PV      protrude;stare
    -- jHZ     joHaZ   IV      protrude;stare

    verb     Identity                  {- jaHaZ-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^g.ha.z IV", "^ga.ha.z PV" ]
                                                            `gloss`  [ "protrude", "stare" ] ]

 -- ;; juHuwZ_1

 |> "^gu.huw.z" <| [

    -- ;; juHuwZ_1
    -- jHwZ    juHuwZ  N       protrusion

    noun     Identity                  {- juHuwZ -}         `gloss`  [ "protrusion" ] ]

 -- ;; jAHiZ_1

 |> "^gA.hi.z" <| [

    -- ;; jAHiZ_1
    -- jAHZ    jAHiZ   N0      Jahiz

    noun     Identity                  {- jAHiZ -}          `gloss`  [ "Jahiz" ] ]

 -- ;; jaHaf-a_1

 |> "^ga.haf" <| [

    -- ;; jaHaf-a_1
    -- jHf     jaHaf   PV      peel off;side
    -- jHf     joHaf   IV      peel off;side

    verb     Identity                  {- jaHaf-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^g.haf IV", "^ga.haf PV" ]
                                                            `gloss`  [ "peel off", "side" ] ]

 -- ;; jAHaf_1

 |> "^gA.haf" <| [

    -- ;; jAHaf_1
    -- jAHf    jAHaf   PV      follow;approach
    -- jAHf    jAHif   IV_yu   follow;approach

    verb     Identity                  {- jAHaf -}          `others` [ "^gA.hif IV_yu" ]
                                                            `gloss`  [ "follow", "approach" ] ]

 -- ;; >ajoHaf_1

 |> "'a^g.haf" <| [

    -- ;; >ajoHaf_1
    -- >jHf    >ajoHaf PV      harm;ruin
    -- AjHf    >ajoHaf PV      harm;ruin
    -- jHf     joHif   IV_yu   harm;ruin
    -- jHf     joHaf   IV_Pass_yu      be harmed;be ruined

    verb     Identity                  {- >ajoHaf -}        `others` [ "^g.haf IV_Pass_yu", "^g.hif IV_yu" ]
                                                            `gloss`  [ "harm", "ruin", "be harmed", "be ruined" ] ]

 -- ;; <ijoHAf_1

 |> "'i^g.hAf" <| [

    -- ;; <ijoHAf_1
    -- <jHAf   <ijoHAf NduAt   injustice;prejudice
    -- AjHAf   <ijoHAf NduAt   injustice;prejudice

    noun     Identity                  {- <ijoHAf -}        `gloss`  [ "injustice", "prejudice" ] ]

 -- ;; mujoHif_1

 |> "mu^g.hif" <| [

    -- ;; mujoHif_1
    -- mjHf    mujoHif Nall    unfair;biased

    noun     Identity                  {- mujoHif -}        `gloss`  [ "unfair", "biased" ] ]

 -- ;--- jHfl

 |> "^g.hfl" <| [

    -- ;; tajaHofal_1
    -- tjHfl   tajaHofal       PV      mass;throng
    -- tjHfl   tajaHofal       IV      mass;throng

    verb     TaKaRDaS                  {- tajaHofal -}      `gloss`  [ "mass", "throng" ],

    -- ;; jaHofal_1
    -- jHfl    jaHofal Ndu     multitude;army
    -- jHAfl   jaHAfil Ndip    multitudes;armies

    noun     KaRDaS                    {- jaHofal -}        `others` [ "^ga.hAfil Ndip" ]
                                                            `gloss`  [ "multitude", "army", "multitudes", "armies" ] ]

 -- ;--- jHm

 |> "^g.hm" <| [

    -- ;; jaHiym_1
    -- jHym    jaHiym  Ndu     hell

    noun     FaCIL                     {- jaHiym -}         `gloss`  [ "hell" ],

    -- ;; jaHiymiy~_1
    -- jHymy   jaHiymiy~       Nall    hellish;infernal     [[jaHiymiy~/ADJ]]

    noun     FaCIL |< Iy               {- jaHiymiy~ -}      `gloss`  [ "hellish", "infernal" ] ]

 -- ;; juHA_1

 |> "^gu.hA" <| [

    -- ;; juHA_1
    -- jHA     juHA    Nprop   Juha

    noun     Identity                  {- juHA -}           `gloss`  [ "Juha" ] ]

 -- ;; jax~-u_1

 |> "^ga_h_h" <| [

    -- ;; jax~-u_1
    -- jx      jax~    PV_V    boast;dress up
    -- jxx     jaxax   PV_C    boast;dress up
    -- jx      jux~    IV_V    boast;dress up
    -- jxx     joxux   IV_C    boast;dress up

    verb     Identity                  {- jax~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^gu_h_h IV_V", "^g_hu_h IV_C", "^ga_ha_h PV_C", "^ga_h_h PV_V" ]
                                                            `gloss`  [ "boast", "dress up" ] ]

 -- ;; jax~Ax_1

 |> "^ga_h_hA_h" <| [

    -- ;; jax~Ax_1
    -- jxAx    jax~Ax  Nall    braggart

    noun     Identity                  {- jax~Ax -}         `gloss`  [ "braggart" ] ]

 -- ;; jaxaf-ui_1

 |> "^ga_haf" <| [

    -- ;; jaxaf-ui_1
    -- jxf     jaxaf   PV      boast
    -- jxf     joxuf   IV      boast
    -- jxf     joxif   IV      boast

    verb     Identity                  {- jaxaf-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "^ga_haf PV", "^g_hif IV", "^g_huf IV" ]
                                                            `gloss`  [ "boast" ] ]

 -- ;; jad~-i_1

 |> "^gadd" <| [

    -- ;; jad~-i_1
    -- jd      jad~    PV_V_intr       be new;be serious
    -- jdd     jadad   PV_C_intr       be new;be serious
    -- jd      jid~    IV_V_intr       be new;be serious
    -- jdd     jodid   IV_C_intr       be new;be serious

    verb     Identity                  {- jad~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "^gadd PV_V_intr", "^gadad PV_C_intr", "^gdid IV_C_intr", "^gidd IV_V_intr" ]
                                                            `gloss`  [ "be new", "be serious" ] ]

 -- ;; jad~ad_1

 |> "^gaddad" <| [

    -- ;; jad~ad_1
    -- jdd     jad~ad  PV      renew;repeat
    -- jdd     jad~id  IV_yu   renew;repeat

    verb     Identity                  {- jad~ad -}         `others` [ "^gaddid IV_yu" ]
                                                            `gloss`  [ "renew", "repeat" ] ]

 -- ;; >ajad~_1

 |> "'a^gadd" <| [

    -- ;; >ajad~_1
    -- >jd     >ajad~  PV_V    renew;hurry
    -- Ajd     >ajad~  PV_V    renew;hurry
    -- >jdd    >ajodad PV_C    renew;hurry
    -- Ajdd    >ajodad PV_C    renew;hurry
    -- jd      jid~    IV_V_yu renew;hurry
    -- jdd     jodid   IV_C_yu renew;hurry

    verb     Identity                  {- >ajad~ -}         `others` [ "'a^gdad PV_C", "^gdid IV_C_yu", "^gidd IV_V_yu" ]
                                                            `gloss`  [ "renew", "hurry" ] ]

 -- ;; tajad~ad_1

 |> "ta^gaddad" <| [

    -- ;; tajad~ad_1
    -- tjdd    tajad~ad        PV_intr be renewed;be repeated;be revived
    -- tjdd    tajad~ad        IV_intr be renewed;be repeated;be revived

    verb     Identity                  {- tajad~ad -}       `gloss`  [ "be renewed", "be repeated", "be revived" ] ]

 -- ;; tajad~ud_1

 |> "ta^gaddud" <| [

    -- ;; tajad~ud_1
    -- tjdd    tajad~ud        NduAt   modernization;renewal;revival

    noun     Identity                  {- tajad~ud -}       `gloss`  [ "modernization", "renewal", "revival" ] ]

 -- ;; {isotajad~_1

 |> "ista^gadd" <| [

    -- ;; {isotajad~_1
    -- <stjd   {isotajad~      PV_V_intr       be new;consider as new
    -- Astjd   {isotajad~      PV_V_intr       be new;consider as new
    -- <stjdd  {isotajodad     PV_C_intr       be new;consider as new
    -- Astjdd  {isotajodad     PV_C_intr       be new;consider as new
    -- stjd    sotajid~        IV_V_intr       be new;consider as new
    -- stjdd   sotajodid       IV_C_intr       be new;consider as new

    verb     Identity                  {- {isotajad~ -}     `others` [ "sta^gdid IV_C_intr", "ista^gdad PV_C_intr", "sta^gidd IV_V_intr" ]
                                                            `gloss`  [ "be new", "consider as new" ] ]

 -- ;; jad~_1

 |> "^gadd" <| [

    -- ;; jad~_1
    -- jd      jad~    Ndu     grandfather
    -- jd      jad~    NapAt   grandmother
    -- jdwd    juduwd  N       ancestors;grandparents
    -- >jdAd   >ajodAd N       ancestors;grandparents
    -- AjdAd   >ajodAd N       ancestors;grandparents

    noun     Identity                  {- jad~ -}           `others` [ "^guduwd N", "'a^gdAd N" ]
                                                            `gloss`  [ "grandfather", "grandmother", "ancestors", "grandparents" ] ]

 -- ;; jad~_2

 |> "^gadd" <| [

    -- ;; jad~_2
    -- jd      jad~    N       good luck

    noun     Identity                  {- jad~ -}           `gloss`  [ "good luck" ] ]

 -- ;; juduwd_1

 |> "^guduwd" <| [

    -- ;; juduwd_1
    -- jdwd    juduwd  N       good luck

    noun     Identity                  {- juduwd -}         `gloss`  [ "good luck" ] ]

 -- ;; jid~_1

 |> "^gidd" <| [

    -- ;; jid~_1
    -- jd      jid~    N       seriousness;earnestness

    noun     Identity                  {- jid~ -}           `gloss`  [ "seriousness", "earnestness" ] ]

 -- ;; jid~AF_1

 |> "^gidd" <| [

    -- ;; jid~AF_1
    -- jdA     jid~AF  FW-Wa   very;much     [[jid~/ADV]]

    noun     Identity |< aN            {- jid~AF -}         `gloss`  [ "very", "much" ] ]

 -- ;; jid~iy~_1

 |> "^gidd" <| [

    -- ;; jid~iy~_1
    -- jdy     jid~iy~ Nall    serious;earnest     [[jid~iy~/ADJ]]

    noun     Identity |< Iy            {- jid~iy~ -}        `gloss`  [ "serious", "earnest" ] ]

 -- ;; jid~iy~AF_1

 |> "^gidd" <| [

    -- ;; jid~iy~AF_1
    -- jdy     jid~iy~ NF      seriously;in earnest     [[jid~iy~/ADV]]

    noun     Identity |< Iy |< aN      {- jid~iy~AF -}      `others` [ "^giddiyy NF" ]
                                                            `gloss`  [ "seriously", "in earnest" ] ]

 -- ;; jid~iy~ap_1

 |> "^gidd" <| [

    -- ;; jid~iy~ap_1
    -- jdy     jid~iy~ Nap     seriousness;earnestness     [[jid~iy~/NOUN]]

    noun     Identity |< Iy |< aT      {- jid~iy~ap -}      `others` [ "^giddiyy Nap" ]
                                                            `gloss`  [ "seriousness", "earnestness" ] ]

 -- ;; jid~ap_1

 |> "^gidd" <| [

    -- ;; jid~ap_1
    -- jd      jid~    Nap     newness

    noun     Identity |< aT            {- jid~ap -}         `others` [ "^gidd Nap" ]
                                                            `gloss`  [ "newness" ] ]

 -- ;; jid~ap_2

 |> "^gidd" <| [

    -- ;; jid~ap_2
    -- jdp     jid~ap  N0      Jeddah

    noun     Identity |< aT            {- jid~ap -}         `gloss`  [ "Jeddah" ] ]

 -- ;; jadiyd_1

 |> "^gadiyd" <| [

    -- ;; jadiyd_1
    -- jdyd    jadiyd  N/ap    new;modern     [[jadiyd/ADJ]]
    -- jdd     judud   N       new     [[judud/ADJ]]

    noun     Identity                  {- jadiyd -}         `others` [ "^gudud N" ]
                                                            `gloss`  [ "new", "modern" ] ]

 -- ;; >ajad~_2

 |> "'a^gadd" <| [

    -- ;; >ajad~_2
    -- >jd     >ajad~  Nel     newer;more serious
    -- Ajd     >ajad~  Nel     newer;more serious

    noun     Identity                  {- >ajad~ -}         `gloss`  [ "newer", "more serious" ] ]

 -- ;; tajodiyd_1

 |> "ta^gdiyd" <| [

    -- ;; tajodiyd_1
    -- tjdyd   tajodiyd        NduAt   renovation;renewal

    noun     Identity                  {- tajodiyd -}       `gloss`  [ "renovation", "renewal" ] ]

 -- ;; jAd~_1

 |> "^gAdd" <| [

    -- ;; jAd~_1
    -- jAd     jAd~    Nall    earnest;serious     [[jAd~/ADJ]]

    noun     Identity                  {- jAd~ -}           `gloss`  [ "earnest", "serious" ] ]

 -- ;; majoduwd_1

 |> "ma^gduwd" <| [

    -- ;; majoduwd_1
    -- mjdwd   majoduwd        Nall    fortunate

    noun     Identity                  {- majoduwd -}       `gloss`  [ "fortunate" ] ]

 -- ;; mujad~id_1

 |> "mu^gaddid" <| [

    -- ;; mujad~id_1
    -- mjdd    mujad~id        Nall    renovator;reformer

    noun     Identity                  {- mujad~id -}       `gloss`  [ "renovator", "reformer" ] ]

 -- ;; mujad~ad_1

 |> "mu^gaddad" <| [

    -- ;; mujad~ad_1
    -- mjdd    mujad~ad        Nall    renewed;renovated     [[mujad~ad/ADJ]]

    noun     Identity                  {- mujad~ad -}       `gloss`  [ "renewed", "renovated" ] ]

 -- ;; mujad~adAF_1

 |> "mu^gaddad" <| [

    -- ;; mujad~adAF_1
    -- mjdd    mujad~ad        NF      again;once more;anew     [[mujad~ad/ADV]]

    noun     Identity |< aN            {- mujad~adAF -}     `others` [ "mu^gaddad NF" ]
                                                            `gloss`  [ "again", "once more", "anew" ] ]

 -- ;; mujid~_1

 |> "mu^gidd" <| [

    -- ;; mujid~_1
    -- mjd     mujid~  Nall    painstaking;assiduous

    noun     Identity                  {- mujid~ -}         `gloss`  [ "painstaking", "assiduous" ] ]

 -- ;; mutajad~id_1

 |> "muta^gaddid" <| [

    -- ;; mutajad~id_1
    -- mtjdd   mutajad~id      Nall    modernized;renewed;revived

    noun     Identity                  {- mutajad~id -}     `gloss`  [ "modernized", "renewed", "revived" ] ]

 -- ;; musotajid~_1

 |> "musta^gidd" <| [

    -- ;; musotajid~_1
    -- mstjd   musotajid~      Nall    recent;incipient

    noun     Identity                  {- musotajid~ -}     `gloss`  [ "recent", "incipient" ] ]

 -- ;; mujad~idiy_1

 |> "mu^gaddidiy" <| [

    -- ;; mujad~idiy_1
    -- mjddy   mujad~idiy      N0      Mojaddedi;Mujaddedi

    noun     Identity                  {- mujad~idiy -}     `gloss`  [ "Mojaddedi", "Mujaddedi" ] ]

 -- ;; jadub-u_1

 |> "^gadub" <| [

    -- ;; jadub-u_1
    -- jdb     jadub   PV_intr be barren;be arid
    -- jdb     jadab   PV_intr be barren;be arid
    -- jdb     jodub   IV_intr be barren;be arid

    verb     Identity                  {- jadub-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gadub PV_intr", "^gdub IV_intr", "^gadab PV_intr" ]
                                                            `gloss`  [ "be barren", "be arid" ] ]

 -- ;; >ajodab_1

 |> "'a^gdab" <| [

    -- ;; >ajodab_1
    -- >jdb    >ajodab PV_intr be barren;explode in the barrel
    -- Ajdb    >ajodab PV_intr be barren;explode in the barrel
    -- jdb     jodib   IV_intr_yu      be barren;explode in the barrel

    verb     Identity                  {- >ajodab -}        `others` [ "^gdib IV_intr_yu" ]
                                                            `gloss`  [ "be barren", "explode in the barrel" ] ]

 -- ;; juduwbap_1

 |> "^guduwb" <| [

    -- ;; juduwbap_1
    -- jdwb    juduwb  Nap     barrenness;sterility

    noun     Identity |< aT            {- juduwbap -}       `others` [ "^guduwb Nap" ]
                                                            `gloss`  [ "barrenness", "sterility" ] ]

 -- ;; jadob_1

 |> "^gadb" <| [

    -- ;; jadob_1
    -- jdb     jadob   N       drought;sterility

    noun     Identity                  {- jadob -}          `gloss`  [ "drought", "sterility" ] ]

 -- ;; jadiyb_1

 |> "^gadiyb" <| [

    -- ;; jadiyb_1
    -- jdyb    jadiyb  Nall    barren;sterile

    noun     Identity                  {- jadiyb -}         `gloss`  [ "barren", "sterile" ] ]

 -- ;; >ajodab_2

 |> "'a^gdab" <| [

    -- ;; >ajodab_2
    -- >jdb    >ajodab Nel     barren;sterile
    -- Ajdb    >ajodab Nel     barren;sterile
    -- jdbA'   jadobA' N0_Nh   barren;sterile
    -- jdbA&   jadobA& Nh      barren;sterile
    -- jdbA}   jadobA} Nhy     barren;sterile

    noun     Identity                  {- >ajodab -}        `others` [ "^gadbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "barren", "sterile" ] ]

 -- ;; mujodib_1

 |> "mu^gdib" <| [

    -- ;; mujodib_1
    -- mjdb    mujodib Nall    barren;sterile;unproductive

    noun     Identity                  {- mujodib -}        `gloss`  [ "barren", "sterile", "unproductive" ] ]

 -- ;; jadav_1

 |> "^gada_t" <| [

    -- ;; jadav_1
    -- jdv     jadav   Ndu     grave;tomb
    -- >jdAv   >ajodAv N       graves;tombs
    -- AjdAv   >ajodAv N       graves;tombs

    noun     Identity                  {- jadav -}          `others` [ "'a^gdA_t N" ]
                                                            `gloss`  [ "grave", "tomb", "graves", "tombs" ] ]

 -- ;; judojud_1

 |> "^gud^gud" <| [

    -- ;; judojud_1
    -- jdjd    judojud Ndu     cricket
    -- jdAjd   jadAjid Ndip    crickets

    noun     Identity                  {- judojud -}        `others` [ "^gadA^gid Ndip" ]
                                                            `gloss`  [ "cricket", "crickets" ] ]

 -- ;; jadaH-a_1

 |> "^gada.h" <| [

    -- ;; jadaH-a_1
    -- jdH     jadaH   PV      stir;mix
    -- jdH     jodaH   IV      stir;mix

    verb     Identity                  {- jadaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gda.h IV", "^gada.h PV" ]
                                                            `gloss`  [ "stir", "mix" ] ]

 -- ;; jadur-u_1

 |> "^gadur" <| [

    -- ;; jadur-u_1
    -- jdr     jadur   PV_intr be suitable;behoove
    -- jdr     jodur   IV_intr be suitable;behoove

    verb     Identity                  {- jadur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gdur IV_intr", "^gadur PV_intr" ]
                                                            `gloss`  [ "be suitable", "behoove" ] ]

 -- ;; jadir-a_1

 |> "^gadir" <| [

    -- ;; jadir-a_1
    -- jdr     jadir   PV      have smallpox
    -- jdr     jodar   IV      have smallpox

    verb     Identity                  {- jadir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gdar IV", "^gadir PV" ]
                                                            `gloss`  [ "have smallpox" ] ]

 -- ;; jad~ar_1

 |> "^gaddar" <| [

    -- ;; jad~ar_1
    -- jdr     jad~ar  PV      have smallpox
    -- jdr     jad~ir  IV_yu   have smallpox

    verb     Identity                  {- jad~ar -}         `others` [ "^gaddir IV_yu" ]
                                                            `gloss`  [ "have smallpox" ] ]

 -- ;; >ajodar_1

 |> "'a^gdar" <| [

    -- ;; >ajodar_1
    -- >jdr    >ajodar PV      make worthy;become worthy
    -- Ajdr    >ajodar PV      make worthy;become worthy
    -- jdr     jodir   IV_yu   make worthy;become worthy

    verb     Identity                  {- >ajodar -}        `others` [ "^gdir IV_yu" ]
                                                            `gloss`  [ "make worthy", "become worthy" ] ]

 -- ;; jadiyr_1

 |> "^gadiyr" <| [

    -- ;; jadiyr_1
    -- jdyr    jadiyr  Nall    worthy;appropriate
    -- jdrA'   judarA' N0_Nh   worthy;appropriate
    -- jdrA&   judarA& Nh      worthy;appropriate
    -- jdrA}   judarA} Nhy     worthy;appropriate

    noun     Identity                  {- jadiyr -}         `others` [ "^gudarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "worthy", "appropriate" ] ]

 -- ;; jadiyr_2

 |> "^gadiyr" <| [

    -- ;; jadiyr_2
    -- jdyr    jadiyr  N0      Jadir

    noun     Identity                  {- jadiyr -}         `gloss`  [ "Jadir" ] ]

 -- ;; >ajodar_2

 |> "'a^gdar" <| [

    -- ;; >ajodar_2
    -- >jdr    >ajodar Nel     worthier;more suitable
    -- Ajdr    >ajodar Nel     worthier;more suitable

    noun     Identity                  {- >ajodar -}        `gloss`  [ "worthier", "more suitable" ] ]

 -- ;; jadArap_1

 |> "^gadAr" <| [

    -- ;; jadArap_1
    -- jdAr    jadAr   Nap     worthiness;aptitude;merit

    noun     Identity |< aT            {- jadArap -}        `others` [ "^gadAr Nap" ]
                                                            `gloss`  [ "worthiness", "aptitude", "merit" ] ]

 -- ;; jidAr_1

 |> "^gidAr" <| [

    -- ;; jidAr_1
    -- jdAr    jidAr   Ndu     wall
    -- jdrAn   judorAn N       walls

    noun     Identity                  {- jidAr -}          `others` [ "^gudrAn N" ]
                                                            `gloss`  [ "wall", "walls" ] ]

 -- ;; jidAriy~_1

 |> "^gidAr" <| [

    -- ;; jidAriy~_1
    -- jdAry   jidAriy~        Nall    mural;wall     [[jidAriy~/ADJ]]

    noun     Identity |< Iy            {- jidAriy~ -}       `gloss`  [ "mural", "wall" ] ]

 -- ;; judariy~_1

 |> "^gudar" <| [

    -- ;; judariy~_1
    -- jdry    judariy~        N-ap    smallpox     [[judariy~/ADJ]]
    -- jdry    jadariy~        N-ap    smallpox     [[jadariy~/ADJ]]

    noun     Identity |< Iy            {- judariy~ -}       `others` [ "^gadariyy N-ap" ]
                                                            `gloss`  [ "smallpox" ] ]

 -- ;; majoduwr_1

 |> "ma^gduwr" <| [

    -- ;; majoduwr_1
    -- mjdwr   majoduwr        Nall    having smallpox;pock-marked

    noun     Identity                  {- majoduwr -}       `gloss`  [ "having smallpox", "pock-marked" ] ]

 -- ;; mujad~ar_1

 |> "mu^gaddar" <| [

    -- ;; mujad~ar_1
    -- mjdr    mujad~ar        Nall    having smallpox;pock-marked

    noun     Identity                  {- mujad~ar -}       `gloss`  [ "having smallpox", "pock-marked" ] ]

 -- ;; mujad~arap_1

 |> "mu^gaddar" <| [

    -- ;; mujad~arap_1
    -- mjdr    mujad~ar        Nap     mujaddara (cracked wheat cooked with lentils & browned candied onions)

    noun     Identity |< aT            {- mujad~arap -}     `others` [ "mu^gaddar Nap" ]
                                                            `gloss`  [ "mujaddara ( cracked wheat cooked with lentils & browned candied onions )" ] ]

 -- ;; jadaE-a_1

 |> "^g^gd`" <| [

    -- ;; jadaE-a_1
    -- jdE     jadaE   PV      amputate
    -- jdE     jodaE   IV      amputate

    verb     FaCaL                     {- jadaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gda` IV", "^gada` PV" ]
                                                            `gloss`  [ "amputate" ],

    -- ;; >ajodaE_1
    -- >jdE    >ajodaE Nel     mutilated
    -- AjdE    >ajodaE Nel     mutilated

    noun     HaFCaL                    {- >ajodaE -}        `gloss`  [ "mutilated" ],

    -- ;; jadaE_1
    -- jdE     jadaE   Ndu     youth
    -- jdEAn   jidoEAn N       youths

    noun     FaCaL                     {- jadaE -}          `others` [ "^gid`An N" ]
                                                            `gloss`  [ "youth", "youths" ],

    -- ;; jadaE_2
    -- jdE     jadaE   Ndu     strong;macho     [[jadaE/ADJ]]
    -- jdEAn   jidoEAn N       strong;macho     [[jidoEAn/ADJ]]

    noun     FaCaL                     {- jadaE -}          `others` [ "^gid`An N" ]
                                                            `gloss`  [ "strong", "macho" ] ]

 -- ;; jidoEuwn_1

 |> "^gid`uwn" <| [

    -- ;; jidoEuwn_1
    -- jdEwn   jidoEuwn        N0      Gideon

    noun     Identity                  {- jidoEuwn -}       `gloss`  [ "Gideon" ] ]

 -- ;; jadaf-i_1

 |> "^gadaf" <| [

    -- ;; jadaf-i_1
    -- jdf     jadaf   PV      row
    -- jdf     jodif   IV      row

    verb     Identity                  {- jadaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^gadaf PV", "^gdif IV" ]
                                                            `gloss`  [ "row" ] ]

 -- ;; jad~af_1

 |> "^gaddaf" <| [

    -- ;; jad~af_1
    -- jdf     jad~af  PV      row;blaspheme;curse
    -- jdf     jad~if  IV_yu   row;blaspheme;curse

    verb     Identity                  {- jad~af -}         `others` [ "^gaddif IV_yu" ]
                                                            `gloss`  [ "row", "blaspheme", "curse" ] ]

 -- ;; tajodiyf_1

 |> "ta^gdiyf" <| [

    -- ;; tajodiyf_1
    -- tjdyf   tajodiyf        NduAt   rowing;imprecation;blasphemy

    noun     Identity                  {- tajodiyf -}       `gloss`  [ "rowing", "imprecation", "blasphemy" ] ]

 -- ;; mujad~if_1

 |> "mu^gaddif" <| [

    -- ;; mujad~if_1
    -- mjdf    mujad~if        Nall    rower;blasphemer

    noun     Identity                  {- mujad~if -}       `gloss`  [ "rower", "blasphemer" ] ]

 -- ;; mijodAf_1

 |> "mi^gdAf" <| [

    -- ;; mijodAf_1
    -- mjdAf   mijodAf Ndu     oar
    -- mjAdyf  majAdiyf        Ndip    oars

    noun     Identity                  {- mijodAf -}        `others` [ "ma^gAdiyf Ndip" ]
                                                            `gloss`  [ "oar", "oars" ] ]

 -- ;; jadal-ui_1

 |> "^gadal" <| [

    -- ;; jadal-ui_1
    -- jdl     jadal   PV      twist;braid
    -- jdl     jodul   IV      twist;braid
    -- jdl     jodil   IV      twist;braid

    verb     Identity                  {- jadal-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "^gdul IV", "^gadal PV", "^gdil IV" ]
                                                            `gloss`  [ "twist", "braid" ] ]

 -- ;; jadil-a_1

 |> "^gadil" <| [

    -- ;; jadil-a_1
    -- jdl     jadil   PV      broaden out;grow;be reinforced
    -- jdl     jodal   IV      broaden out;grow;be reinforced

    verb     Identity                  {- jadil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gdal IV", "^gadil PV" ]
                                                            `gloss`  [ "broaden out", "grow", "be reinforced" ] ]

 -- ;; jad~al_1

 |> "^gaddal" <| [

    -- ;; jad~al_1
    -- jdl     jad~al  PV      braid
    -- jdl     jad~il  IV_yu   braid

    verb     Identity                  {- jad~al -}         `others` [ "^gaddil IV_yu" ]
                                                            `gloss`  [ "braid" ] ]

 -- ;; jAdal_1

 |> "^gAdal" <| [

    -- ;; jAdal_1
    -- jAdl    jAdal   PV      quarrel;debate
    -- jAdl    jAdil   IV_yu   quarrel;debate

    verb     Identity                  {- jAdal -}          `others` [ "^gAdil IV_yu" ]
                                                            `gloss`  [ "quarrel", "debate" ] ]

 -- ;; tajAdal_1

 |> "ta^gAdal" <| [

    -- ;; tajAdal_1
    -- tjAdl   tajAdal PV      quarrel;debate
    -- tjAdl   tajAdal IV      quarrel;debate

    verb     Identity                  {- tajAdal -}        `gloss`  [ "quarrel", "debate" ] ]

 -- ;; jadal_1

 |> "^gadal" <| [

    -- ;; jadal_1
    -- jdl     jadal   Ndu     controversy;quarrel;debate

    noun     Identity                  {- jadal -}          `gloss`  [ "controversy", "quarrel", "debate" ] ]

 -- ;; jadaliy~_1

 |> "^gadal" <| [

    -- ;; jadaliy~_1
    -- jdly    jadaliy~        Nall    controversial     [[jadaliy~/ADJ]]

    noun     Identity |< Iy            {- jadaliy~ -}       `gloss`  [ "controversial" ] ]

 -- ;; jadaliy~ap_1

 |> "^gadal" <| [

    -- ;; jadaliy~ap_1
    -- jdly    jadaliy~        Nap     dialectics     [[jadaliy~/NOUN]]

    noun     Identity |< Iy |< aT      {- jadaliy~ap -}     `others` [ "^gadaliyy Nap" ]
                                                            `gloss`  [ "dialectics" ] ]

 -- ;; jad~Al_1

 |> "^gaddAl" <| [

    -- ;; jad~Al_1
    -- jdAl    jad~Al  Nall    disputatious

    noun     Identity                  {- jad~Al -}         `gloss`  [ "disputatious" ] ]

 -- ;; mijodAl_1

 |> "mi^gdAl" <| [

    -- ;; mijodAl_1
    -- mjdAl   mijodAl Nall    disputatious;flagstone

    noun     Identity                  {- mijodAl -}        `gloss`  [ "disputatious", "flagstone" ] ]

 -- ;; jadiylap_1

 |> "^gadiyl" <| [

    -- ;; jadiylap_1
    -- jdyl    jadiyl  Napdu   braid;tress
    -- jdA}l   jadA}il Ndip    braids;tresses

    noun     Identity |< aT            {- jadiylap -}       `others` [ "^gadA'il Ndip", "^gadiyl Napdu" ]
                                                            `gloss`  [ "braid", "tress", "braids", "tresses" ] ]

 -- ;; majAdiyl_1

 |> "ma^gAdiyl" <| [

    -- ;; majAdiyl_1
    -- mjAdyl  majAdiyl        Ndip    flagstone

    noun     Identity                  {- majAdiyl -}       `gloss`  [ "flagstone" ] ]

 -- ;; jidAl_1

 |> "^gidAl" <| [

    -- ;; jidAl_1
    -- jdAl    jidAl   Ndu     debate;quarrel

    noun     Identity                  {- jidAl -}          `gloss`  [ "debate", "quarrel" ] ]

 -- ;; mujAdalap_1

 |> "mu^gAdal" <| [

    -- ;; mujAdalap_1
    -- mjAdl   mujAdal NapAt   debate;quarrel

    noun     Identity |< aT            {- mujAdalap -}      `others` [ "mu^gAdal NapAt" ]
                                                            `gloss`  [ "debate", "quarrel" ] ]

 -- ;; majoduwl_1

 |> "ma^gduwl" <| [

    -- ;; majoduwl_1
    -- mjdwl   majoduwl        Nall    twisted;braided

    noun     Identity                  {- majoduwl -}       `gloss`  [ "twisted", "braided" ] ]

 -- ;; mujAdil_1

 |> "mu^gAdil" <| [

    -- ;; mujAdil_1
    -- mjAdl   mujAdil Nall    disputant;opponent

    noun     Identity                  {- mujAdil -}        `gloss`  [ "disputant", "opponent" ] ]

 -- ;; jadowal_1

 |> "^gadwal" <| [

    -- ;; jadowal_1
    -- jdwl    jadowal PV      schedule
    -- jdwl    jadowil IV_yu   schedule

    verb     Identity                  {- jadowal -}        `others` [ "^gadwil IV_yu" ]
                                                            `gloss`  [ "schedule" ] ]

 -- ;; jadowalap_1

 |> "^gadwal" <| [

    -- ;; jadowalap_1
    -- jdwl    jadowal Nap     scheduling

    noun     Identity |< aT            {- jadowalap -}      `others` [ "^gadwal Nap" ]
                                                            `gloss`  [ "scheduling" ] ]

 -- ;; jadowal_2

 |> "^gadwal" <| [

    -- ;; jadowal_2
    -- jdwl    jadowal Ndu     schedule;chart
    -- jdAwl   jadAwil Ndip    schedules;charts

    noun     Identity                  {- jadowal -}        `others` [ "^gadAwil Ndip" ]
                                                            `gloss`  [ "schedule", "chart", "schedules", "charts" ] ]

 -- ;; jadA-u_1

 |> "^g^gd" <| [

    -- ;; jadA-u_1
    -- jdA     jadA    PV_0h   bestow
    -- jdw     jadaw   PV_Atn  bestow
    -- jd      jad     PV_ttAw bestow
    -- jdw     joduw   IV_0hAnn        bestow
    -- jd      jod     IV_0hwnyn       bestow
    -- jdY     jodaY   IV_0_Pass_yu    be bestown
    -- jdy     joday   IV_Ann_Pass_yu  be bestown

    verb     FaCA                      {- jadA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^gad PV_ttAw", "^gadaw PV_Atn", "^gd IV_0hwnyn", "^gday IV_Ann_Pass_yu", "^gduw IV_0hAnn", "^gdY IV_0_Pass_yu", "^gadA PV_0h" ]
                                                            `gloss`  [ "bestow", "be bestown" ],

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

    verb     HaFCY                     {- >ajodaY -}        `others` [ "^gday IV_Ann_Pass_yu", "^gdiy IV_0hAnn_yu", "^gd IV_0hwnyn_yu", "'a^gd PV_ttAw_intr", "'a^gday PV_Atn", "^gdY IV_0_Pass_yu", "'a^gdA PV_h" ]
                                                            `gloss`  [ "be useful" ],

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

    verb     IstaFCY                   {- {isotajodaY -}    `others` [ "ista^gd PV_ttAw", "sta^gdY IV_0_Pass_yu", "sta^gdiy IV_0hAnn", "sta^gd IV_0hwnyn", "ista^gday PV_Atn", "ista^gdA PV_h" ]
                                                            `gloss`  [ "implore", "beg", "be implored", "be begged" ],

    -- ;; jadA'_1
    -- jdA'    jadA'   N0_Nh   advantage;gain
    -- jdA&    jadA&   Nh      advantage;gain
    -- jdA}    jadA}   Nhy     advantage;gain
    -- jdwY    jadowaY N0      advantage;benefit
    -- jdwA    jadowA  Nhy     advantage;benefit

    noun     FaCA'                     {- jadA' -}          `others` [ "^gadwY N0", "^gadwA Nhy" ]
                                                            `gloss`  [ "advantage", "gain", "benefit" ],

    -- ;; >ajodaY_2
    -- >jdY    >ajodaY N0      more/most useful
    -- AjdY    >ajodaY N0      more/most useful
    -- >jdA    >ajodA  Nhy     more/most useful
    -- AjdA    >ajodA  Nhy     more/most useful
    -- >jdy    >ajoday NAn_Nayn        more/most useful
    -- Ajdy    >ajoday NAn_Nayn        more/most useful

    noun     HaFCY                     {- >ajodaY -}        `others` [ "'a^gday NAn_Nayn", "'a^gdA Nhy" ]
                                                            `gloss`  [ "more / most useful" ],

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

    noun     IstiFCA'                  {- {isotijodA' -}    `gloss`  [ "plea", "supplication", "pleas", "supplications" ] ]

 -- ;; mujodiy_1

 |> "mu^gdiy" <| [

    -- ;; mujodiy_1
    -- mjdy    mujodiy N0F_Nh  useful;suitable
    -- mjd     mujod   NK      useful;suitable
    -- mjdy    mujodiy NAn_Nayn        useful;suitable
    -- mjd     mujod   Nuwn_Niyn       useful;suitable
    -- mjdy    mujodiy NapAt   useful;suitable

    noun     Identity                  {- mujodiy -}        `others` [ "mu^gd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "useful", "suitable" ] ]

 -- ;; jadoy_1

 |> "^gady" <| [

    -- ;; jadoy_1
    -- jdy     jadoy   Ndu     goat
    -- jdA'    jidA'   N0_Nh   goats
    -- jdA&    jidA&   Nh      goats
    -- jdA}    jidA}   Nhy     goats
    -- jdyAn   jidoyAn N       goats

    noun     Identity                  {- jadoy -}          `others` [ "^gidyAn N", "^gidA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "goat", "goats" ] ]

 -- ;; jadoy_2

 |> "^gady" <| [

    -- ;; jadoy_2
    -- jdy     jadoy   Ndip    Capricorn

    noun     Identity                  {- jadoy -}          `gloss`  [ "Capricorn" ] ]

 -- ;; ja*~-u_1

 |> "^ga_d_d" <| [

    -- ;; ja*~-u_1
    -- j*      ja*~    PV_V    excise;cut off
    -- j**     ja*a*   PV_C    excise;cut off
    -- j*      ju*~    IV_V    excise;cut off
    -- j**     jo*u*   IV_C    excise;cut off

    verb     Identity                  {- ja*~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^gu_d_d IV_V", "^ga_d_d PV_V", "^g_du_d IV_C", "^ga_da_d PV_C" ]
                                                            `gloss`  [ "excise", "cut off" ] ]

 -- ;; ja*~a*_1

 |> "^ga_d_da_d" <| [

    -- ;; ja*~a*_1
    -- j**     ja*~a*  PV_intr be isolated
    -- j**     ja*~i*  IV_intr_yu      be isolated

    verb     Identity                  {- ja*~a* -}         `others` [ "^ga_d_di_d IV_intr_yu" ]
                                                            `gloss`  [ "be isolated" ] ]

 -- ;; taja*~a*_1

 |> "ta^ga_d_da_d" <| [

    -- ;; taja*~a*_1
    -- tj**    taja*~a*        PV_intr be divided;break up
    -- tj**    taja*~a*        IV_intr be divided;break up

    verb     Identity                  {- taja*~a* -}       `gloss`  [ "be divided", "break up" ] ]

 -- ;; ju*A*ap_1

 |> "^gu_dA_d" <| [

    -- ;; ju*A*ap_1
    -- j*A*    ju*A*   NapAt   slip;shred

    noun     Identity |< aT            {- ju*A*ap -}        `others` [ "^gu_dA_d NapAt" ]
                                                            `gloss`  [ "slip", "shred" ] ]

 -- ;; ja*ab-i_1

 |> "^ga_dab" <| [

    -- ;; ja*ab-i_1
    -- j*b     ja*ab   PV      pull;attract
    -- j*b     jo*ib   IV      pull;attract

    verb     Identity                  {- ja*ab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^g_dib IV", "^ga_dab PV" ]
                                                            `gloss`  [ "pull", "attract" ] ]

 -- ;; jA*ab_1

 |> "^gA_dab" <| [

    -- ;; jA*ab_1
    -- jA*b    jA*ab   PV      contend;compete
    -- jA*b    jA*ib   IV_yu   contend;compete

    verb     Identity                  {- jA*ab -}          `others` [ "^gA_dib IV_yu" ]
                                                            `gloss`  [ "contend", "compete" ] ]

 -- ;; tajA*ab_1

 |> "ta^gA_dab" <| [

    -- ;; tajA*ab_1
    -- tjA*b   tajA*ab PV      attract;contend
    -- tjA*b   tajA*ab IV      attract;contend

    verb     Identity                  {- tajA*ab -}        `gloss`  [ "attract", "contend" ] ]

 -- ;; {inoja*ab_1

 |> "in^ga_dab" <| [

    -- ;; {inoja*ab_1
    -- <nj*b   {inoja*ab       PV      gravitate;be attracted
    -- Anj*b   {inoja*ab       PV      gravitate;be attracted
    -- nj*b    noja*ib IV      gravitate;be attracted

    verb     Identity                  {- {inoja*ab -}      `others` [ "n^ga_dib IV" ]
                                                            `gloss`  [ "gravitate", "be attracted" ] ]

 -- ;; {ijota*ab_1

 |> "i^gta_dab" <| [

    -- ;; {ijota*ab_1
    -- <jt*b   {ijota*ab       PV      attract;allure
    -- Ajt*b   {ijota*ab       PV      attract;allure
    -- jt*b    jota*ib IV      attract;allure

    verb     Identity                  {- {ijota*ab -}      `others` [ "^gta_dib IV" ]
                                                            `gloss`  [ "attract", "allure" ] ]

 -- ;; ja*ob_1

 |> "^ga_db" <| [

    -- ;; ja*ob_1
    -- j*b     ja*ob   N       attraction

    noun     Identity                  {- ja*ob -}          `gloss`  [ "attraction" ] ]

 -- ;; ja*~Ab_1

 |> "^ga_d_dAb" <| [

    -- ;; ja*~Ab_1
    -- j*Ab    ja*~Ab  Nall    attractive;alluring

    noun     Identity                  {- ja*~Ab -}         `gloss`  [ "attractive", "alluring" ] ]

 -- ;; >ajo*ab_1

 |> "'a^g_dab" <| [

    -- ;; >ajo*ab_1
    -- >j*b    >ajo*ab Nel     more/most attractive
    -- Aj*b    >ajo*ab Nel     more/most attractive

    noun     Identity                  {- >ajo*ab -}        `gloss`  [ "more / most attractive" ] ]

 -- ;; {inoji*Ab_1

 |> "in^gi_dAb" <| [

    -- ;; {inoji*Ab_1
    -- <nj*Ab  {inoji*Ab       NduAt   attraction;tendency
    -- Anj*Ab  {inoji*Ab       NduAt   attraction;tendency
    -- <jt*Ab  {ijoti*Ab       NduAt   attraction;enticement
    -- Ajt*Ab  {ijoti*Ab       NduAt   attraction;enticement

    noun     Identity                  {- {inoji*Ab -}      `others` [ "i^gti_dAb NduAt" ]
                                                            `gloss`  [ "attraction", "tendency", "enticement" ] ]

 -- ;; jA*ib_1

 |> "^gA_dib" <| [

    -- ;; jA*ib_1
    -- jA*b    jA*ib   Nall    attractive;alluring

    noun     Identity                  {- jA*ib -}          `gloss`  [ "attractive", "alluring" ] ]

 -- ;; jA*ibiy~ap_1

 |> "^gA_dib" <| [

    -- ;; jA*ibiy~ap_1
    -- jA*by   jA*ibiy~        Nap     gravitation;gravitational     [[jA*ibiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- jA*ibiy~ap -}     `others` [ "^gA_dibiyy Nap" ]
                                                            `gloss`  [ "gravitation", "gravitational" ] ]

 -- ;; majo*uwb_1

 |> "ma^g_duwb" <| [

    -- ;; majo*uwb_1
    -- mj*wb   majo*uwb        Nall    attracted;insane;lunatic

    noun     Identity                  {- majo*uwb -}       `gloss`  [ "attracted", "insane", "lunatic" ] ]

 -- ;; majo*uwb_2

 |> "ma^g_duwb" <| [

    -- ;; majo*uwb_2
    -- mj*wb   majo*uwb        N0      Majdoub;Mejdoub

    noun     Identity                  {- majo*uwb -}       `gloss`  [ "Majdoub", "Mejdoub" ] ]

 -- ;; majA*iyb_1

 |> "ma^gA_diyb" <| [

    -- ;; majA*iyb_1
    -- mjA*yb  majA*iyb        Ndip    insane;lunatics

    noun     Identity                  {- majA*iyb -}       `gloss`  [ "insane", "lunatics" ] ]

 -- ;; mutajA*ib_1

 |> "muta^gA_dib" <| [

    -- ;; mutajA*ib_1
    -- mtjA*b  mutajA*ib       Nall    mutually attracted

    noun     Identity                  {- mutajA*ib -}      `gloss`  [ "mutually attracted" ] ]

 -- ;; munoja*ab_1

 |> "mun^ga_dab" <| [

    -- ;; munoja*ab_1
    -- mnj*b   munoja*ab       Nall    attracted;tending

    noun     Identity                  {- munoja*ab -}      `gloss`  [ "attracted", "tending" ] ]

 -- ;; ja*ar-u_1

 |> "^ga_dar" <| [

    -- ;; ja*ar-u_1
    -- j*r     ja*ar   PV      uproot;extract
    -- j*r     jo*ur   IV      uproot;extract

    verb     Identity                  {- ja*ar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^g_dur IV", "^ga_dar PV" ]
                                                            `gloss`  [ "uproot", "extract" ] ]

 -- ;; ja*~ar_1

 |> "^ga_d_dar" <| [

    -- ;; ja*~ar_1
    -- j*r     ja*~ar  PV      extract the root;take root
    -- j*r     ja*~ir  IV_yu   extract the root;take root

    verb     Identity                  {- ja*~ar -}         `others` [ "^ga_d_dir IV_yu" ]
                                                            `gloss`  [ "extract the root", "take root" ] ]

 -- ;; {inoja*ar_1

 |> "in^ga_dar" <| [

    -- ;; {inoja*ar_1
    -- <nj*r   {inoja*ar       PV_intr be extracted;be uprooted
    -- Anj*r   {inoja*ar       PV_intr be extracted;be uprooted
    -- nj*r    noja*ir IV_intr be extracted;be uprooted

    verb     Identity                  {- {inoja*ar -}      `others` [ "n^ga_dir IV_intr" ]
                                                            `gloss`  [ "be extracted", "be uprooted" ] ]

 -- ;; ji*or_1

 |> "^gi_dr" <| [

    -- ;; ji*or_1
    -- j*r     ji*or   Ndu     root;stub
    -- j*r     ja*or   Ndu     root;stub
    -- j*wr    ju*uwr  N       roots;stubs

    noun     Identity                  {- ji*or -}          `others` [ "^ga_dr Ndu", "^gu_duwr N" ]
                                                            `gloss`  [ "root", "stub", "roots", "stubs" ] ]

 -- ;; ji*oriy~_1

 |> "^gi_dr" <| [

    -- ;; ji*oriy~_1
    -- j*ry    ji*oriy~        Nall    radical;root     [[ji*oriy~/ADJ]]

    noun     Identity |< Iy            {- ji*oriy~ -}       `gloss`  [ "radical", "root" ] ]

 -- ;; tajo*iyr_1

 |> "ta^g_diyr" <| [

    -- ;; tajo*iyr_1
    -- tj*yr   tajo*iyr        NduAt   evolution;root extraction

    noun     Identity                  {- tajo*iyr -}       `gloss`  [ "evolution", "root extraction" ] ]

 -- ;; ja*aE_1

 |> "^g^g_d`" <| [

    -- ;; ja*aE_1
    -- j*E     ja*aE   Ndu     youth
    -- j*EAn   ju*oEAn N       youths

    noun     FaCaL                     {- ja*aE -}          `others` [ "^gu_d`An N" ]
                                                            `gloss`  [ "youth", "youths" ],

    -- ;; ja*aEap_1
    -- j*E     ja*aE   Nap     again;once more

    noun     FaCaL |< aT               {- ja*aEap -}        `others` [ "^ga_da` Nap" ]
                                                            `gloss`  [ "again", "once more" ],

    -- ;; ja*aEAF_1
    -- j*E     ja*aE   NF      again;once more     [[ja*aE/ADV]]

    noun     FaCaL |< aN               {- ja*aEAF -}        `others` [ "^ga_da` NF" ]
                                                            `gloss`  [ "again", "once more" ],

    -- ;; ji*oE_1
    -- j*E     ji*oE   Ndu     trunk;stump
    -- >j*AE   >ajo*AE N       trunks;stumps
    -- Aj*AE   >ajo*AE N       trunks;stumps
    -- j*wE    ju*uwE  N       trunks;stumps

    noun     FiCL                      {- ji*oE -}          `others` [ "^gu_duw` N", "'a^g_dA` N" ]
                                                            `gloss`  [ "trunk", "stump", "trunks", "stumps" ],

    -- ;; ji*oEiy~_1
    -- j*Ey    ji*oEiy~        Nall    truncal;torso     [[ji*oEiy~/ADJ]]

    noun     FiCL |< Iy                {- ji*oEiy~ -}       `gloss`  [ "truncal", "torso" ] ]

 -- ;; ja*~af_1

 |> "^ga_d_daf" <| [

    -- ;; ja*~af_1
    -- j*f     ja*~af  PV      row
    -- j*f     ja*~if  IV_yu   row

    verb     Identity                  {- ja*~af -}         `others` [ "^ga_d_dif IV_yu" ]
                                                            `gloss`  [ "row" ] ]

 -- ;; mijo*Af_1

 |> "mi^g_dAf" <| [

    -- ;; mijo*Af_1
    -- mj*Af   mijo*Af Ndu     oar
    -- mjA*yf  majA*iyf        Ndip    oars

    noun     Identity                  {- mijo*Af -}        `others` [ "ma^gA_diyf Ndip" ]
                                                            `gloss`  [ "oar", "oars" ] ]

 -- ;; ja*il-a_1

 |> "^ga_dil" <| [

    -- ;; ja*il-a_1
    -- j*l     ja*il   PV_intr be happy;rejoice
    -- j*l     jo*al   IV_intr be happy;rejoice

    verb     Identity                  {- ja*il-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^ga_dil PV_intr", "^g_dal IV_intr" ]
                                                            `gloss`  [ "be happy", "rejoice" ] ]

 -- ;; >ajo*al_1

 |> "'a^g_dal" <| [

    -- ;; >ajo*al_1
    -- >j*l    >ajo*al PV      make happy;gladden
    -- Aj*l    >ajo*al PV      make happy;gladden
    -- j*l     jo*il   IV_yu   make happy;gladden
    -- j*l     jo*al   IV_Pass_yu      be made happy;be gladdened

    verb     Identity                  {- >ajo*al -}        `others` [ "^g_dil IV_yu", "^g_dal IV_Pass_yu" ]
                                                            `gloss`  [ "make happy", "gladden", "be made happy", "be gladdened" ] ]

 -- ;; ji*ol_1

 |> "^gi_dl" <| [

    -- ;; ji*ol_1
    -- j*l     ji*ol   Ndu     stump
    -- >j*Al   >ajo*Al N       stumps
    -- Aj*Al   >ajo*Al N       stumps
    -- j*wl    ju*uwl  N       stumps

    noun     Identity                  {- ji*ol -}          `others` [ "^gu_duwl N", "'a^g_dAl N" ]
                                                            `gloss`  [ "stump", "stumps" ] ]

 -- ;; ja*al_1

 |> "^ga_dal" <| [

    -- ;; ja*al_1
    -- j*l     ja*al   N       happiness;gaiety

    noun     Identity                  {- ja*al -}          `gloss`  [ "happiness", "gaiety" ] ]

 -- ;; ja*il_1

 |> "^ga_dil" <| [

    -- ;; ja*il_1
    -- j*l     ja*il   Ndu     happy;gay
    -- j*lAn   ju*olAn N       happy;gay
    -- j*lAn   ja*olAn N/ap    happy;gay

    noun     Identity                  {- ja*il -}          `others` [ "^ga_dlAn N/ap", "^gu_dlAn N" ]
                                                            `gloss`  [ "happy", "gay" ] ]

 -- ;; ja*am-iu_1

 |> "^ga_dam" <| [

    -- ;; ja*am-iu_1
    -- j*m     ja*am   PV      cut off;excise
    -- j*m     jo*im   IV      cut off;excise
    -- j*m     jo*um   IV      cut off;excise

    verb     Identity                  {- ja*am-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "^g_dum IV", "^ga_dam PV", "^g_dim IV" ]
                                                            `gloss`  [ "cut off", "excise" ] ]

 -- ;; ja*im-a_1

 |> "^ga_dim" <| [

    -- ;; ja*im-a_1
    -- j*m     ja*im   PV      have leprosy
    -- j*m     jo*am   IV      have leprosy

    verb     Identity                  {- ja*im-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^ga_dim PV", "^g_dam IV" ]
                                                            `gloss`  [ "have leprosy" ] ]

 -- ;; ji*om_1

 |> "^gi_dm" <| [

    -- ;; ji*om_1
    -- j*m     ji*om   Ndu     root
    -- j*wm    ju*uwm  N       roots
    -- >j*Am   >ajo*Am N       roots
    -- Aj*Am   >ajo*Am N       roots

    noun     Identity                  {- ji*om -}          `others` [ "^gu_duwm N", "'a^g_dAm N" ]
                                                            `gloss`  [ "root", "roots" ] ]

 -- ;; ju*Am_1

 |> "^gu_dAm" <| [

    -- ;; ju*Am_1
    -- j*Am    ju*Am   N       leprosy

    noun     Identity                  {- ju*Am -}          `gloss`  [ "leprosy" ] ]

 -- ;; ju*Amap_1

 |> "^gu_dAm" <| [

    -- ;; ju*Amap_1
    -- j*Am    ju*Am   NapAt   stubble

    noun     Identity |< aT            {- ju*Amap -}        `others` [ "^gu_dAm NapAt" ]
                                                            `gloss`  [ "stubble" ] ]

 -- ;; >ajo*am_1

 |> "'a^g_dam" <| [

    -- ;; >ajo*am_1
    -- >j*m    >ajo*am Nel     mutilated;leprous
    -- Aj*m    >ajo*am Nel     mutilated;leprous
    -- j*mY    ja*omaY N0      mutilated;leprous
    -- j*mA    ja*omA  Nhy     mutilated;leprous

    noun     Identity                  {- >ajo*am -}        `others` [ "^ga_dmY N0", "^ga_dmA Nhy" ]
                                                            `gloss`  [ "mutilated", "leprous" ] ]

 -- ;; majo*uwm_1

 |> "ma^g_duwm" <| [

    -- ;; majo*uwm_1
    -- mj*wm   majo*uwm        Nall    leprous

    noun     Identity                  {- majo*uwm -}       `gloss`  [ "leprous" ] ]

 -- ;; ju*omuwr_1

 |> "^gu_dmuwr" <| [

    -- ;; ju*omuwr_1
    -- j*mwr   ju*omuwr        Ndu     stump
    -- j*Amyr  ja*Amiyr        Ndip    stumps

    noun     Identity                  {- ju*omuwr -}       `others` [ "^ga_dAmiyr Ndip" ]
                                                            `gloss`  [ "stump", "stumps" ] ]

 -- ;; ja*owap_1

 |> "^ga_dw" <| [

    -- ;; ja*owap_1
    -- j*w     ja*ow   Napdu   firebrand;burning log
    -- j*Y     ji*aY   N0      firebrands;burning logs
    -- j*A     ji*A    Nh      firebrands;burning logs
    -- j*A'    ji*A'   N0_Nh   firebrands;burning logs
    -- j*A&    ji*A&   Nh      firebrands;burning logs
    -- j*A}    ji*A}   Nhy     firebrands;burning logs

    noun     Identity |< aT            {- ja*owap -}        `others` [ "^gi_dA' Nh Nhy N0_Nh", "^ga_dw Napdu", "^gi_dY N0", "^gi_dA Nh" ]
                                                            `gloss`  [ "firebrand", "burning log", "firebrands", "burning logs" ] ]

 -- ;; jar~-u_1

 |> "^garr" <| [

    -- ;; jar~-u_1
    -- jr      jar~    PV_V    pull;drag
    -- jrr     jarar   PV_C    pull;drag
    -- jr      jur~    IV_V    pull;drag
    -- jrr     jorur   IV_C    pull;drag

    verb     Identity                  {- jar~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^grur IV_C", "^garar PV_C", "^garr PV_V", "^gurr IV_V" ]
                                                            `gloss`  [ "pull", "drag" ] ]

 -- ;; >ajar~_1

 |> "'a^garr" <| [

    -- ;; >ajar~_1
    -- >jr     >ajar~  PV_V    ruminate
    -- Ajr     >ajar~  PV_V    ruminate
    -- >jrr    >ajorar PV_C    ruminate
    -- Ajrr    >ajorar PV_C    ruminate
    -- jr      jir~    IV_V_yu ruminate
    -- jrr     jorir   IV_C_yu ruminate

    verb     Identity                  {- >ajar~ -}         `others` [ "^grir IV_C_yu", "^girr IV_V_yu", "'a^grar PV_C" ]
                                                            `gloss`  [ "ruminate" ] ]

 -- ;; {inojar~_1

 |> "in^garr" <| [

    -- ;; {inojar~_1
    -- <njr    {inojar~        PV_V_intr       be pulled;be dragged;be towed
    -- Anjr    {inojar~        PV_V_intr       be pulled;be dragged;be towed
    -- <njrr   {inojarar       PV_C_intr       be pulled;be dragged;be towed
    -- Anjrr   {inojarar       PV_C_intr       be pulled;be dragged;be towed
    -- njr     nojar~  IV_V_intr       be pulled;be dragged;be towed
    -- njrr    nojarir IV_C_intr       be pulled;be dragged;be towed

    verb     Identity                  {- {inojar~ -}       `others` [ "n^garr IV_V_intr", "in^garar PV_C_intr", "n^garir IV_C_intr" ]
                                                            `gloss`  [ "be pulled", "be dragged", "be towed" ] ]

 -- ;; {ijotar~_1

 |> "i^gtarr" <| [

    -- ;; {ijotar~_1
    -- <jtr    {ijotar~        PV_V    ruminate;repeat
    -- Ajtr    {ijotar~        PV_V    ruminate;repeat
    -- <jtrr   {ijotarar       PV_C    ruminate;repeat
    -- Ajtrr   {ijotarar       PV_C    ruminate;repeat
    -- jtr     jotar~  IV_V    ruminate;repeat
    -- jtrr    jotarir IV_C    ruminate;repeat

    verb     Identity                  {- {ijotar~ -}       `others` [ "^gtarir IV_C", "^gtarr IV_V", "i^gtarar PV_C" ]
                                                            `gloss`  [ "ruminate", "repeat" ] ]

 -- ;; jar~_1

 |> "^garr" <| [

    -- ;; jar~_1
    -- jr      jar~    N       pulling

    noun     Identity                  {- jar~ -}           `gloss`  [ "pulling" ] ]

 -- ;; jar~ap_1

 |> "^garr" <| [

    -- ;; jar~ap_1
    -- jr      jar~    Napdu   jar
    -- jrAr    jirAr   N       jars

    noun     Identity |< aT            {- jar~ap -}         `others` [ "^girAr N", "^garr Napdu" ]
                                                            `gloss`  [ "jar", "jars" ] ]

 -- ;; jur~ap_1

 |> "^gurr" <| [

    -- ;; jur~ap_1
    -- jr      jur~    Napdu   stroke;rut

    noun     Identity |< aT            {- jur~ap -}         `others` [ "^gurr Napdu" ]
                                                            `gloss`  [ "stroke", "rut" ] ]

 -- ;; jar~Ar_1

 |> "^garrAr" <| [

    -- ;; jar~Ar_1
    -- jrAr    jar~Ar  Nall    dragging

    noun     Identity                  {- jar~Ar -}         `gloss`  [ "dragging" ] ]

 -- ;; jar~Ar_2

 |> "^garrAr" <| [

    -- ;; jar~Ar_2
    -- jrAr    jar~Ar  N/At    tractor

    noun     Identity                  {- jar~Ar -}         `gloss`  [ "tractor" ] ]

 -- ;; jAruwr_1

 |> "^gAruwr" <| [

    -- ;; jAruwr_1
    -- jArwr   jAruwr  Ndu     drawer
    -- jwAryr  jawAriyr        Ndip    drawers

    noun     Identity                  {- jAruwr -}         `others` [ "^gawAriyr Ndip" ]
                                                            `gloss`  [ "drawer", "drawers" ] ]

 -- ;; jAruwrap_1

 |> "^gAruwr" <| [

    -- ;; jAruwrap_1
    -- jArwr   jAruwr  NapAt   rake

    noun     Identity |< aT            {- jAruwrap -}       `others` [ "^gAruwr NapAt" ]
                                                            `gloss`  [ "rake" ] ]

 -- ;; jariyr_1

 |> "^gariyr" <| [

    -- ;; jariyr_1
    -- jryr    jariyr  Nprop   Jarir

    noun     Identity                  {- jariyr -}         `gloss`  [ "Jarir" ] ]

 -- ;; jariyrap_1

 |> "^gariyr" <| [

    -- ;; jariyrap_1
    -- jryr    jariyr  Nap     guilt;offense

    noun     Identity |< aT            {- jariyrap -}       `others` [ "^gariyr Nap" ]
                                                            `gloss`  [ "guilt", "offense" ] ]

 -- ;; majar~_1

 |> "ma^garr" <| [

    -- ;; majar~_1
    -- mjr     majar~  NduAt   galaxy

    noun     Identity                  {- majar~ -}         `gloss`  [ "galaxy" ] ]

 -- ;; majar~iy~_1

 |> "ma^garr" <| [

    -- ;; majar~iy~_1
    -- mjry    majar~iy~       Nall    galactic     [[majar~iy~/ADJ]]

    noun     Identity |< Iy            {- majar~iy~ -}      `gloss`  [ "galactic" ] ]

 -- ;; {inojirAriy~_1

 |> "in^girAr" <| [

    -- ;; {inojirAriy~_1
    -- <njrAry {inojirAriy~    Nall    towage     [[{inojirAriy~/ADJ]]
    -- AnjrAry {inojirAriy~    Nall    towage     [[{inojirAriy~/ADJ]]

    noun     Identity |< Iy            {- {inojirAriy~ -}   `gloss`  [ "towage" ] ]

 -- ;; majoruwr_1

 |> "ma^gruwr" <| [

    -- ;; majoruwr_1
    -- mjrwr   majoruwr        Nall    dragged;pulled

    noun     Identity                  {- majoruwr -}       `gloss`  [ "dragged", "pulled" ] ]

 -- ;; majoruwr_2

 |> "ma^gruwr" <| [

    -- ;; majoruwr_2
    -- mjrwr   majoruwr        Nall    drain;sewer
    -- mjAryr  majAriyr        Ndip    drains;sewers

    noun     Identity                  {- majoruwr -}       `others` [ "ma^gAriyr Ndip" ]
                                                            `gloss`  [ "drain", "sewer", "drains", "sewers" ] ]

 -- ;; jaru&-u_1

 |> "^garu'" <| [

    -- ;; jaru&-u_1
    -- jr&     jaru&   PV_intr dare;risk
    -- jr&     joru&   IV_intr dare;risk
    -- jr}     joru}   IV_yn   dare;risk

    verb     Identity                  {- jaru&-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gru' IV_intr IV_yn", "^garu' PV_intr" ]
                                                            `gloss`  [ "dare", "risk" ] ]

 -- ;; jar~a>_1

 |> "^garra'" <| [

    -- ;; jar~a>_1
    -- jr>     jar~a>  PV->    encourage
    -- jr|     jar~a|  PV-|    encourage
    -- jr&     jar~a&  PV_w    encourage
    -- jr}     jar~i}  IV_yu   encourage

    verb     Identity                  {- jar~a> -}         `others` [ "^garri' IV_yu", "^garra'A PV-|" ]
                                                            `gloss`  [ "encourage" ] ]

 -- ;; tajar~a>_1

 |> "ta^garra'" <| [

    -- ;; tajar~a>_1
    -- tjr>    tajar~a>        PV->    dare;risk
    -- tjr|    tajar~a|        PV-|    dare;risk
    -- tjr&    tajar~a&        PV_w    dare;risk
    -- tjr>    tajar~a>        IV      dare;risk
    -- tjr|    tajar~a|        IV-|    dare;risk
    -- tjr&    tajar~a&        IV_wn   dare;risk
    -- tjr}    tajar~a}        IV_yn   dare;risk

    verb     Identity                  {- tajar~a> -}       `others` [ "ta^garra'A IV-| PV-|" ]
                                                            `gloss`  [ "dare", "risk" ] ]

 -- ;; {ijotara>_1

 |> "i^gtara'" <| [

    -- ;; {ijotara>_1
    -- <jtr>   {ijotara>       PV->_intr       be daring
    -- Ajtr>   {ijotara>       PV->_intr       be daring
    -- <jtr|   {ijotara|       PV-|_intr       be daring
    -- Ajtr|   {ijotara|       PV-|_intr       be daring
    -- <jtr&   {ijotara&       PV_w_intr       be daring
    -- Ajtr&   {ijotara&       PV_w_intr       be daring
    -- jtr}    jotari} IV_intr be daring

    verb     Identity                  {- {ijotara> -}      `others` [ "^gtari' IV_intr", "i^gtara'A PV-|_intr" ]
                                                            `gloss`  [ "be daring" ] ]

 -- ;; jariy'_1

 |> "^gariy'" <| [

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

    noun     Identity                  {- jariy' -}         `others` [ "'a^griyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bold", "courageous" ] ]

 -- ;; juro>ap_1

 |> "^gur'" <| [

    -- ;; juro>ap_1
    -- jr>     juro>   Nap     courage;boldness

    noun     Identity |< aT            {- juro>ap -}        `others` [ "^gur' Nap" ]
                                                            `gloss`  [ "courage", "boldness" ] ]

 -- ;; jarA'ap_1

 |> "^g^gr" <| [

    -- ;; jarA'ap_1
    -- jrA'    jarA'   Nap     courage;boldness

    noun     FaCA' |< aT               {- jarA'ap -}        `others` [ "^garA' Nap" ]
                                                            `gloss`  [ "courage", "boldness" ] ]

 -- ;; mujotari}_1

 |> "mu^gtari'" <| [

    -- ;; mujotari}_1
    -- mjtr}   mujotari}       Nall    bold;forward

    noun     Identity                  {- mujotari} -}      `gloss`  [ "bold", "forward" ] ]

 -- ;; jrAm_1

 |> "^grAm" <| [

    -- ;; jrAm_1
    -- jrAm    jrAm    NduAt   gram
    -- grAm    grAm    NduAt   gram

    noun     Identity                  {- jrAm -}           `others` [ ".grAm NduAt" ]
                                                            `gloss`  [ "gram" ] ]

 -- ;; jrAniyt_1

 |> "^grAniyt" <| [

    -- ;; jrAniyt_1
    -- jrAnyt  jrAniyt N       granite
    -- grAnyt  grAniyt N       granite

    noun     Identity                  {- jrAniyt -}        `others` [ ".grAniyt N" ]
                                                            `gloss`  [ "granite" ] ]

 -- ;; jrAniytiy~_1

 |> "^grAniyt" <| [

    -- ;; jrAniytiy~_1
    -- jrAnyty jrAniytiy~      N-ap    granite;granitic     [[jrAniytiy~/ADJ]]
    -- grAnyty grAniytiy~      N-ap    granite;granitic     [[jrAniytiy~/ADJ]]

    noun     Identity |< Iy            {- jrAniytiy~ -}     `others` [ ".grAniytiyy N-ap" ]
                                                            `gloss`  [ "granite", "granitic" ] ]

 -- ;; jarib-a_1

 |> "^garib" <| [

    -- ;; jarib-a_1
    -- jrb     jarib   PV_intr be mangy;fade
    -- jrb     jorab   IV_intr be mangy;fade

    verb     Identity                  {- jarib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^garib PV_intr", "^grab IV_intr" ]
                                                            `gloss`  [ "be mangy", "fade" ] ]

 -- ;; jar~ab_1

 |> "^garrab" <| [

    -- ;; jar~ab_1
    -- jrb     jar~ab  PV      test;try;attempt
    -- jrb     jar~ib  IV_yu   test;try;attempt

    verb     Identity                  {- jar~ab -}         `others` [ "^garrib IV_yu" ]
                                                            `gloss`  [ "test", "try", "attempt" ] ]

 -- ;; jarab_1

 |> "^garab" <| [

    -- ;; jarab_1
    -- jrb     jarab   N       mange;scabies

    noun     Identity                  {- jarab -}          `gloss`  [ "mange", "scabies" ] ]

 -- ;; jarib_1

 |> "^garib" <| [

    -- ;; jarib_1
    -- jrb     jarib   Nall    mangy;scabby

    noun     Identity                  {- jarib -}          `gloss`  [ "mangy", "scabby" ] ]

 -- ;; >ajorab_1

 |> "'a^grab" <| [

    -- ;; >ajorab_1
    -- >jrb    >ajorab Nel     mangy;scabby
    -- Ajrb    >ajorab Nel     mangy;scabby
    -- jrbA'   jarobA' N0_Nh   mangy;scabby
    -- jrbA&   jarobA& Nh      mangy;scabby
    -- jrbA}   jarobA} Nhy     mangy;scabby
    -- jrb     jurob   N       mangy;scabby
    -- jrbAn   jarobAn N/ap    mangy;scabby

    noun     Identity                  {- >ajorab -}        `others` [ "^garbAn N/ap", "^gurb N", "^garbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "mangy", "scabby" ] ]

 -- ;; jirAb_1

 |> "^girAb" <| [

    -- ;; jirAb_1
    -- jrAb    jirAb   Ndu     sack;case
    -- >jrb    >ajorib Nap     sacks;cases
    -- Ajrb    >ajorib Nap     sacks;cases
    -- jrb     jurub   N       sacks;cases

    noun     Identity                  {- jirAb -}          `others` [ "'a^grib Nap", "^gurub N" ]
                                                            `gloss`  [ "sack", "case", "sacks", "cases" ] ]

 -- ;; jurAb_1

 |> "^gurAb" <| [

    -- ;; jurAb_1
    -- jrAb    jurAb   N/At    stockings

    noun     Identity                  {- jurAb -}          `gloss`  [ "stockings" ] ]

 -- ;; jariyb_1

 |> "^gariyb" <| [

    -- ;; jariyb_1
    -- jryb    jariyb  NduAt   patch of land

    noun     Identity                  {- jariyb -}         `gloss`  [ "patch of land" ] ]

 -- ;; tajoribap_1

 |> "ta^grib" <| [

    -- ;; tajoribap_1
    -- tjrb    tajorib Napdu   experience;experiment
    -- tjArb   tajArib Ndip    experiences;experiments

    noun     Identity |< aT            {- tajoribap -}      `others` [ "ta^grib Napdu", "ta^gArib Ndip" ]
                                                            `gloss`  [ "experience", "experiment", "experiences", "experiments" ] ]

 -- ;; tajoriyb_1

 |> "ta^griyb" <| [

    -- ;; tajoriyb_1
    -- tjryb   tajoriyb        NduAt   trial;test

    noun     Identity                  {- tajoriyb -}       `gloss`  [ "trial", "test" ] ]

 -- ;; tajoriybiy~_1

 |> "ta^griyb" <| [

    -- ;; tajoriybiy~_1
    -- tjryby  tajoriybiy~     Nall    trial;experimental     [[tajoriybiy~/ADJ]]

    noun     Identity |< Iy            {- tajoriybiy~ -}    `gloss`  [ "trial", "experimental" ] ]

 -- ;; mujar~ib_1

 |> "mu^garrib" <| [

    -- ;; mujar~ib_1
    -- mjrb    mujar~ib        Nall    tester;experimenter

    noun     Identity                  {- mujar~ib -}       `gloss`  [ "tester", "experimenter" ] ]

 -- ;; mujar~ab_1

 |> "mu^garrab" <| [

    -- ;; mujar~ab_1
    -- mjrb    mujar~ab        Nall    tested

    noun     Identity                  {- mujar~ab -}       `gloss`  [ "tested" ] ]

 -- ;; jaroba*ap_1

 |> "^garba_d" <| [

    -- ;; jaroba*ap_1
    -- jrb*    jaroba* Nap     swindle;deception

    noun     Identity |< aT            {- jaroba*ap -}      `others` [ "^garba_d Nap" ]
                                                            `gloss`  [ "swindle", "deception" ] ]

 -- ;; jurobu*_1

 |> "^gurbu_d" <| [

    -- ;; jurobu*_1
    -- jrb*    jurobu* Ndu     impostor;swindler
    -- jrAb*   jarAbi* Nap     impostors;swindlers

    noun     Identity                  {- jurobu* -}        `others` [ "^garAbi_d Nap" ]
                                                            `gloss`  [ "impostor", "swindler", "impostors", "swindlers" ] ]

 -- ;; jarobazap_1

 |> "^garbaz" <| [

    -- ;; jarobazap_1
    -- jrbz    jarobaz Nap     swindle;deception

    noun     Identity |< aT            {- jarobazap -}      `others` [ "^garbaz Nap" ]
                                                            `gloss`  [ "swindle", "deception" ] ]

 -- ;; jurobuz_1

 |> "^gurbuz" <| [

    -- ;; jurobuz_1
    -- jrbz    jurobuz Ndu     impostor;swindler
    -- jrAbz   jarAbiz Nap     impostors;swindlers

    noun     Identity                  {- jurobuz -}        `others` [ "^garAbiz Nap" ]
                                                            `gloss`  [ "impostor", "swindler", "impostors", "swindlers" ] ]

 -- ;; jarabanodiy~ap_1

 |> "^garaband" <| [

    -- ;; jarabanodiy~ap_1
    -- jrbndy  jarabanodiy~    Nap     knapsack;pouch     [[jarabanodiy~/NOUN]]
    -- jrAbndy jarAbanodiy~    Nap     knapsack;pouch     [[jarAbanodiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- jarabanodiy~ap -} `others` [ "^garAbandiyy Nap", "^garabandiyy Nap" ]
                                                            `gloss`  [ "knapsack", "pouch" ] ]

 -- ;; jarobuwE_1

 |> "^garbuw`" <| [

    -- ;; jarobuwE_1
    -- jrbwE   jarobuwE        N       jerboa
    -- jrAbyE  jarAbiyE        Ndip    jerboas

    noun     Identity                  {- jarobuwE -}       `others` [ "^garAbiy` Ndip" ]
                                                            `gloss`  [ "jerboa", "jerboas" ] ]

 -- ;; tajarovam_1

 |> "ta^gar_tam" <| [

    -- ;; tajarovam_1
    -- tjrvm   tajarovam       PV      take root;germinate
    -- tjrvm   tajarovam       IV      take root;germinate

    verb     Identity                  {- tajarovam -}      `gloss`  [ "take root", "germinate" ] ]

 -- ;; jurovuwm_1

 |> "^gur_tuwm" <| [

    -- ;; jurovuwm_1
    -- jrvwm   jurovuwm        Ndu     germ;microbe
    -- jrvwm   jurovuwm        Napdu   germ;microbe
    -- jrAvym  jarAviym        Ndip    germs;microbes

    noun     Identity                  {- jurovuwm -}       `others` [ "^garA_tiym Ndip" ]
                                                            `gloss`  [ "germ", "microbe", "germs", "microbes" ] ]

 -- ;; jurovuwmiy~_1

 |> "^gur_tuwm" <| [

    -- ;; jurovuwmiy~_1
    -- jrvwmy  jurovuwmiy~     Nall    germ;bacterial     [[jurovuwmiy~/ADJ]]

    noun     Identity |< Iy            {- jurovuwmiy~ -}    `gloss`  [ "germ", "bacterial" ] ]

 -- ;; jarAj_1

 |> "^garA^g" <| [

    -- ;; jarAj_1
    -- jrAj    jarAj   NduAt   garage

    noun     Identity                  {- jarAj -}          `gloss`  [ "garage" ] ]

 -- ;; jarojar_1

 |> "^gar^gar" <| [

    -- ;; jarojar_1
    -- jrjr    jarojar PV      gargle;drag
    -- jrjr    jarojir IV_yu   gargle;drag

    verb     Identity                  {- jarojar -}        `others` [ "^gar^gir IV_yu" ]
                                                            `gloss`  [ "gargle", "drag" ] ]

 -- ;; tajarojar_1

 |> "ta^gar^gar" <| [

    -- ;; tajarojar_1
    -- tjrjr   tajarojar       PV_intr be gargled;be dragged
    -- tjrjr   tajarojar       IV_intr be gargled;be dragged

    verb     Identity                  {- tajarojar -}      `gloss`  [ "be gargled", "be dragged" ] ]

 -- ;; jarojarap_1

 |> "^gar^gar" <| [

    -- ;; jarojarap_1
    -- jrjr    jarojar Nap     gargling;clatter

    noun     Identity |< aT            {- jarojarap -}      `others` [ "^gar^gar Nap" ]
                                                            `gloss`  [ "gargling", "clatter" ] ]

 -- ;; jirojir_1

 |> "^gir^gir" <| [

    -- ;; jirojir_1
    -- jrjr    jirojir N       beans

    noun     Identity                  {- jirojir -}        `gloss`  [ "beans" ] ]

 -- ;; jirojiyr_1

 |> "^gir^giyr" <| [

    -- ;; jirojiyr_1
    -- jrjyr   jirojiyr        N       watercress

    noun     Identity                  {- jirojiyr -}       `gloss`  [ "watercress" ] ]

 -- ;; jirojis_1

 |> "^gir^gis" <| [

    -- ;; jirojis_1
    -- jrjs    jirojis N0      Girgis

    noun     Identity                  {- jirojis -}        `gloss`  [ "Girgis" ] ]

 -- ;; jaraH-a_1

 |> "^gara.h" <| [

    -- ;; jaraH-a_1
    -- jrH     jaraH   PV      wound;injure
    -- jrH     joraH   IV      wound;injure
    -- jrH     juriH   PV_Pass be wounded;be injured
    -- jrH     joraH   IV_Pass_yu      be wounded;be injured

    verb     Identity                  {- jaraH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^guri.h PV_Pass", "^gara.h PV", "^gra.h IV IV_Pass_yu" ]
                                                            `gloss`  [ "wound", "injure", "be wounded", "be injured" ] ]

 -- ;; jar~aH_1

 |> "^garra.h" <| [

    -- ;; jar~aH_1
    -- jrH     jar~aH  PV      challenge;invalidate
    -- jrH     jar~iH  IV_yu   challenge;invalidate

    verb     Identity                  {- jar~aH -}         `others` [ "^garri.h IV_yu" ]
                                                            `gloss`  [ "challenge", "invalidate" ] ]

 -- ;; {inojaraH_1

 |> "in^gara.h" <| [

    -- ;; {inojaraH_1
    -- <njrH   {inojaraH       PV_intr be wounded;be injured
    -- AnjrH   {inojaraH       PV_intr be wounded;be injured
    -- njrH    nojariH IV_intr be wounded;be injured

    verb     Identity                  {- {inojaraH -}      `others` [ "n^gari.h IV_intr" ]
                                                            `gloss`  [ "be wounded", "be injured" ] ]

 -- ;; {ijotaraH_1

 |> "i^gtara.h" <| [

    -- ;; {ijotaraH_1
    -- <jtrH   {ijotaraH       PV      commit
    -- AjtrH   {ijotaraH       PV      commit
    -- jtrH    jotariH IV      commit

    verb     Identity                  {- {ijotaraH -}      `others` [ "^gtari.h IV" ]
                                                            `gloss`  [ "commit" ] ]

 -- ;; juroH_1

 |> "^gur.h" <| [

    -- ;; juroH_1
    -- jrH     juroH   Ndu     wound;injury
    -- jrAH    jirAH   N       wounds;injuries
    -- jrwH    juruwH  N/At    wounds;injuries
    -- >jrAH   >ajorAH N       wounds;injuries
    -- AjrAH   >ajorAH N       wounds;injuries

    noun     Identity                  {- juroH -}          `others` [ "^guruw.h N/At", "^girA.h N", "'a^grA.h N" ]
                                                            `gloss`  [ "wound", "injury", "wounds", "injuries" ] ]

 -- ;; jar~AH_1

 |> "^garrA.h" <| [

    -- ;; jar~AH_1
    -- jrAH    jar~AH  Nall    surgeon

    noun     Identity                  {- jar~AH -}         `gloss`  [ "surgeon" ] ]

 -- ;; jar~AH_2

 |> "^garrA.h" <| [

    -- ;; jar~AH_2
    -- jrAH    jar~AH  N0      Jarrah

    noun     Identity                  {- jar~AH -}         `gloss`  [ "Jarrah" ] ]

 -- ;; jirAHap_1

 |> "^girA.h" <| [

    -- ;; jirAHap_1
    -- jrAH    jirAH   Nap     surgery

    noun     Identity |< aT            {- jirAHap -}        `others` [ "^girA.h Nap" ]
                                                            `gloss`  [ "surgery" ] ]

 -- ;; jirAHiy~_1

 |> "^girA.h" <| [

    -- ;; jirAHiy~_1
    -- jrAHy   jirAHiy~        Nall    surgical     [[jirAHiy~/ADJ]]

    noun     Identity |< Iy            {- jirAHiy~ -}       `gloss`  [ "surgical" ] ]

 -- ;; jariyH_1

 |> "^gariy.h" <| [

    -- ;; jariyH_1
    -- jryH    jariyH  N/ap    wounded;injured
    -- jrHY    jaroHaY N0      wounded;injured
    -- jrHA    jaroHA  Nhy     wounded;injured

    noun     Identity                  {- jariyH -}         `others` [ "^gar.hA Nhy", "^gar.hY N0" ]
                                                            `gloss`  [ "wounded", "injured" ] ]

 -- ;; tajoriyH_1

 |> "ta^griy.h" <| [

    -- ;; tajoriyH_1
    -- tjryH   tajoriyH        NduAt   surgery;slander

    noun     Identity                  {- tajoriyH -}       `gloss`  [ "surgery", "slander" ] ]

 -- ;; jAriH_1

 |> "^gAri.h" <| [

    -- ;; jAriH_1
    -- jArH    jAriH   Nall    injuring;predatory

    noun     Identity                  {- jAriH -}          `gloss`  [ "injuring", "predatory" ] ]

 -- ;; jAriHap_1

 |> "^gAri.h" <| [

    -- ;; jAriHap_1
    -- jArH    jAriH   Napdu   predatory
    -- jwArH   jawAriH Ndip    predatory;extremities

    noun     Identity |< aT            {- jAriHap -}        `others` [ "^gawAri.h Ndip", "^gAri.h Napdu" ]
                                                            `gloss`  [ "predatory", "extremities" ] ]

 -- ;; majoruwH_1

 |> "ma^gruw.h" <| [

    -- ;; majoruwH_1
    -- mjrwH   majoruwH        Nall    wounded;injured
    -- mjAryH  majAriyH        Ndip    wounded;injured

    noun     Identity                  {- majoruwH -}       `others` [ "ma^gAriy.h Ndip" ]
                                                            `gloss`  [ "wounded", "injured" ] ]

 -- ;; jarad-u_1

 |> "^garad" <| [

    -- ;; jarad-u_1
    -- jrd     jarad   PV      remove;strip;take stock
    -- jrd     jorud   IV      remove;strip;take stock

    verb     Identity                  {- jarad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^grud IV", "^garad PV" ]
                                                            `gloss`  [ "remove", "strip", "take stock" ] ]

 -- ;; jar~ad_1

 |> "^garrad" <| [

    -- ;; jar~ad_1
    -- jrd     jar~ad  PV      remove;strip
    -- jrd     jar~id  IV_yu   remove;strip

    verb     Identity                  {- jar~ad -}         `others` [ "^garrid IV_yu" ]
                                                            `gloss`  [ "remove", "strip" ] ]

 -- ;; tajar~ad_1

 |> "ta^garrad" <| [

    -- ;; tajar~ad_1
    -- tjrd    tajar~ad        PV_intr be stripped;renounce
    -- tjrd    tajar~ad        IV_intr be stripped;renounce

    verb     Identity                  {- tajar~ad -}       `gloss`  [ "be stripped", "renounce" ] ]

 -- ;; jarod_1

 |> "^gard" <| [

    -- ;; jarod_1
    -- jrd     jarod   N       inventory;stocktaking

    noun     Identity                  {- jarod -}          `gloss`  [ "inventory", "stocktaking" ] ]

 -- ;; jarid_1

 |> "^garid" <| [

    -- ;; jarid_1
    -- jrd     jarid   N       barren
    -- jrd     jurod   N       barren

    noun     Identity                  {- jarid -}          `others` [ "^gurd N" ]
                                                            `gloss`  [ "barren" ] ]

 -- ;; >ajorad_1

 |> "'a^grad" <| [

    -- ;; >ajorad_1
    -- >jrd    >ajorad Nel     barren
    -- Ajrd    >ajorad Nel     barren
    -- jrdA'   jarodA' N0_Nh   barren
    -- jrdA&   jarodA& Nh      barren
    -- jrdA}   jarodA} Nhy     barren

    noun     Identity                  {- >ajorad -}        `others` [ "^gardA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "barren" ] ]

 -- ;; jarAd_1

 |> "^garAd" <| [

    -- ;; jarAd_1
    -- jrAd    jarAd   N       locusts
    -- jrAd    jarAd   Napdu   locust

    noun     Identity                  {- jarAd -}          `gloss`  [ "locusts", "locust" ] ]

 -- ;; jariyd_1

 |> "^gariyd" <| [

    -- ;; jariyd_1
    -- jryd    jariyd  N       palm branches;javelin

    noun     Identity                  {- jariyd -}         `gloss`  [ "palm branches", "javelin" ] ]

 -- ;; jariydap_1

 |> "^gariyd" <| [

    -- ;; jariydap_1
    -- jryd    jariyd  Napdu   newspaper
    -- jrA}d   jarA}id Ndip    newspapers

    noun     Identity |< aT            {- jariydap -}       `others` [ "^garA'id Ndip", "^gariyd Napdu" ]
                                                            `gloss`  [ "newspaper", "newspapers" ] ]

 -- ;; tajoriyd_1

 |> "ta^griyd" <| [

    -- ;; tajoriyd_1
    -- tjryd   tajoriyd        NduAt   stripping

    noun     Identity                  {- tajoriyd -}       `gloss`  [ "stripping" ] ]

 -- ;; tajoriydap_1

 |> "ta^griyd" <| [

    -- ;; tajoriydap_1
    -- tjryd   tajoriyd        NapAt   military detachment;expeditionary force
    -- tjAryd  tajAriyd        Ndip    military detachments;expeditionary forces

    noun     Identity |< aT            {- tajoriydap -}     `others` [ "ta^gAriyd Ndip", "ta^griyd NapAt" ]
                                                            `gloss`  [ "military detachment", "expeditionary force", "military detachments", "expeditionary forces" ] ]

 -- ;; tajoriydiy~_1

 |> "ta^griyd" <| [

    -- ;; tajoriydiy~_1
    -- tjrydy  tajoriydiy~     Nall    abstract     [[tajoriydiy~/ADJ]]

    noun     Identity |< Iy            {- tajoriydiy~ -}    `gloss`  [ "abstract" ] ]

 -- ;; tajar~ud_1

 |> "ta^garrud" <| [

    -- ;; tajar~ud_1
    -- tjrd    tajar~ud        NduAt   freedom;abstraction

    noun     Identity                  {- tajar~ud -}       `gloss`  [ "freedom", "abstraction" ] ]

 -- ;; mujar~ad_1

 |> "mu^garrad" <| [

    -- ;; mujar~ad_1
    -- mjrd    mujar~ad        N       nothing but;mere
    -- lmjrd   limujar~ad      FW-Wa   for no reason except;for the sole reason     [[limujar~ad/ADV]]

    noun     Identity                  {- mujar~ad -}       `others` [ "limu^garrad FW-Wa" ]
                                                            `gloss`  [ "nothing but", "mere", "for no reason except", "for the sole reason" ] ]

 -- ;; mujar~ad_2

 |> "mu^garrad" <| [

    -- ;; mujar~ad_2
    -- mjrd    mujar~ad        Nall    bare;pure

    noun     Identity                  {- mujar~ad -}       `gloss`  [ "bare", "pure" ] ]

 -- ;; mutajar~id_1

 |> "muta^garrid" <| [

    -- ;; mutajar~id_1
    -- mtjrd   mutajar~id      Nall    impartial

    noun     Identity                  {- mutajar~id -}     `gloss`  [ "impartial" ] ]

 -- ;; juruwd_1

 |> "^guruwd" <| [

    -- ;; juruwd_1
    -- jrwd    juruwd  N       barren areas

    noun     Identity                  {- juruwd -}         `gloss`  [ "barren areas" ] ]

 -- ;; jarodal_1

 |> "^gardal" <| [

    -- ;; jarodal_1
    -- jrdl    jarodal Ndu     bucket;pail
    -- jrAdl   jarAdil Ndip    buckets;pails

    noun     Identity                  {- jarodal -}        `others` [ "^garAdil Ndip" ]
                                                            `gloss`  [ "bucket", "pail", "buckets", "pails" ] ]

 -- ;; jura*_1

 |> "^gura_d" <| [

    -- ;; jura*_1
    -- jr*     jura*   Ndu     rat
    -- jr*wn   jir*awn Ndu     rat
    -- jr*An   jiro*An N       rats
    -- jr*An   juro*An N       rats
    -- jrA*yn  jarA*iyn        Ndip    rats

    noun     Identity                  {- jura* -}          `others` [ "^gir_dawn Ndu", "^gur_dAn N", "^garA_diyn Ndip", "^gir_dAn N" ]
                                                            `gloss`  [ "rat", "rats" ] ]

 -- ;; jaraz-u_1

 |> "^garaz" <| [

    -- ;; jaraz-u_1
    -- jrz     jaraz   PV      annihilate;cut off
    -- jrz     joruz   IV      annihilate;cut off

    verb     Identity                  {- jaraz-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gruz IV", "^garaz PV" ]
                                                            `gloss`  [ "annihilate", "cut off" ] ]

 -- ;; jurozap_1

 |> "^gurz" <| [

    -- ;; jurozap_1
    -- jrz     juroz   Napdu   bundle;ponytail
    -- jrz     juraz   N       bundles;ponytails

    noun     Identity |< aT            {- jurozap -}        `others` [ "^guraz N", "^gurz Napdu" ]
                                                            `gloss`  [ "bundle", "ponytail", "bundles", "ponytails" ] ]

 -- ;; jaras-i_1

 |> "^garas" <| [

    -- ;; jaras-i_1
    -- jrs     jaras   PV      ring;toll
    -- jrs     joris   IV      ring;toll

    verb     Identity                  {- jaras-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^garas PV", "^gris IV" ]
                                                            `gloss`  [ "ring", "toll" ] ]

 -- ;; jar~as_1

 |> "^garras" <| [

    -- ;; jar~as_1
    -- jrs     jar~as  PV      make inure;sorely try;discredit
    -- jrs     jar~is  IV_yu   make inure;sorely try;discredit

    verb     Identity                  {- jar~as -}         `others` [ "^garris IV_yu" ]
                                                            `gloss`  [ "make inure", "sorely try", "discredit" ] ]

 -- ;; jaros_1

 |> "^gars" <| [

    -- ;; jaros_1
    -- jrs     jaros   N       sound;tone

    noun     Identity                  {- jaros -}          `gloss`  [ "sound", "tone" ] ]

 -- ;; jaras_1

 |> "^garas" <| [

    -- ;; jaras_1
    -- jrs     jaras   Ndu     bell
    -- >jrAs   >ajorAs N       bells
    -- AjrAs   >ajorAs N       bells

    noun     Identity                  {- jaras -}          `others` [ "'a^grAs N" ]
                                                            `gloss`  [ "bell", "bells" ] ]

 -- ;; jurosap_1

 |> "^gurs" <| [

    -- ;; jurosap_1
    -- jrs     juros   Nap     defamation;scandal

    noun     Identity |< aT            {- jurosap -}        `others` [ "^gurs Nap" ]
                                                            `gloss`  [ "defamation", "scandal" ] ]

 -- ;; jirosiy~ap_1

 |> "^girs" <| [

    -- ;; jirosiy~ap_1
    -- jrsy    jirosiy~        NapAt   jersey     [[jirosiy~/NOUN]]
    -- jrsy    jirosiy~        N       jersey
    -- jrsAy   jirsAy  Nap     jersey

    noun     Identity |< Iy |< aT      {- jirosiy~ap -}     `others` [ "^girsiyy N NapAt", "^girsAy Nap" ]
                                                            `gloss`  [ "jersey" ] ]

 -- ;; jarsuwn_1

 |> "^garsuwn" <| [

    -- ;; jarsuwn_1
    -- jrswn   jarsuwn N/At    waiter

    noun     Identity                  {- jarsuwn -}        `gloss`  [ "waiter" ] ]

 -- ;; jarsuwnap_1

 |> "^garsuwn" <| [

    -- ;; jarsuwnap_1
    -- jrswn   jarsuwn NapAt   waitress

    noun     Identity |< aT            {- jarsuwnap -}      `others` [ "^garsuwn NapAt" ]
                                                            `gloss`  [ "waitress" ] ]

 -- ;; jara$-u_1

 |> "^gara^s" <| [

    -- ;; jara$-u_1
    -- jr$     jara$   PV      grate;crush;grind
    -- jr$     joru$   IV      grate;crush;grind

    verb     Identity                  {- jara$-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gara^s PV", "^gru^s IV" ]
                                                            `gloss`  [ "grate", "crush", "grind" ] ]

 -- ;; jaro$_1

 |> "^gar^s" <| [

    -- ;; jaro$_1
    -- jr$     jaro$   N       grating;scraping

    noun     Identity                  {- jaro$ -}          `gloss`  [ "grating", "scraping" ] ]

 -- ;; jariy$_1

 |> "^gariy^s" <| [

    -- ;; jariy$_1
    -- jry$    jariy$  Nall    crushed;ground

    noun     Identity                  {- jariy$ -}         `gloss`  [ "crushed", "ground" ] ]

 -- ;; jar~A$_1

 |> "^garrA^s" <| [

    -- ;; jar~A$_1
    -- jrA$    jar~A$  NapAt   crusher;grinder

    noun     Identity                  {- jar~A$ -}         `gloss`  [ "crusher", "grinder" ] ]

 -- ;; jAruw$ap_1

 |> "^gAruw^s" <| [

    -- ;; jAruw$ap_1
    -- jArw$   jAruw$  Napdu   quern;hand mill
    -- jwAry$  jawAriy$        Ndip    querns;hand mills

    noun     Identity |< aT            {- jAruw$ap -}       `others` [ "^gAruw^s Napdu", "^gawAriy^s Ndip" ]
                                                            `gloss`  [ "quern", "hand mill", "querns", "hand mills" ] ]

 -- ;; jara$_1

 |> "^gara^s" <| [

    -- ;; jara$_1
    -- jr$     jara$   Ndip    Jerash;Jarash (Jor.)

    noun     Identity                  {- jara$ -}          `gloss`  [ "Jerash", "Jarash ( Jor . )" ] ]

 -- ;; jariD-a_1

 |> "^gari.d" <| [

    -- ;; jariD-a_1
    -- jrD     jariD   PV      choke;be upset;be moved
    -- jrD     joraD   IV      choke;be upset;be moved

    verb     Identity                  {- jariD-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gra.d IV", "^gari.d PV" ]
                                                            `gloss`  [ "choke", "be upset", "be moved" ] ]

 -- ;; jaraD-u_1

 |> "^gara.d" <| [

    -- ;; jaraD-u_1
    -- jrD     jaraD   PV      choke;suffocate
    -- jrD     joruD   IV      choke;suffocate

    verb     Identity                  {- jaraD-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gru.d IV", "^gara.d PV" ]
                                                            `gloss`  [ "choke", "suffocate" ] ]

 -- ;; >ajoraD_1

 |> "'a^gra.d" <| [

    -- ;; >ajoraD_1
    -- >jrD    >ajoraD PV      alarm;unnerve
    -- AjrD    >ajoraD PV      alarm;unnerve
    -- jrD     joriD   IV_yu   alarm;unnerve
    -- jrD     joraD   IV_Pass_yu      be alarmed;be unnerved

    verb     Identity                  {- >ajoraD -}        `others` [ "^gra.d IV_Pass_yu", "^gri.d IV_yu" ]
                                                            `gloss`  [ "alarm", "unnerve", "be alarmed", "be unnerved" ] ]

 -- ;; jariyD_1

 |> "^gariy.d" <| [

    -- ;; jariyD_1
    -- jryD    jariyD  N       choking

    noun     Identity                  {- jariyD -}         `gloss`  [ "choking" ] ]

 -- ;; jaraE-ia_1

 |> "^g^gr`" <| [

    -- ;; jaraE-ia_1
    -- jrE     jaraE   PV      absorb;swallow;devour
    -- jrE     jariE   PV      absorb;swallow;devour
    -- jrE     joraE   IV      absorb;swallow;devour

    verb     FaCaL                     {- jaraE-ia -}       `imperf` [ FCiL, FCaL ]
                                                            `others` [ "^gari` PV", "^gra` IV", "^gara` PV" ]
                                                            `gloss`  [ "absorb", "swallow", "devour" ],

    -- ;; jar~aE_1
    -- jrE     jar~aE  PV      make swallow;gulp down
    -- jrE     jar~iE  IV_yu   make swallow;gulp down

    verb     FaCCaL                    {- jar~aE -}         `others` [ "^garri` IV_yu" ]
                                                            `gloss`  [ "make swallow", "gulp down" ],

    -- ;; tajar~aE_1
    -- tjrE    tajar~aE        PV      swallow;drink
    -- tjrE    tajar~aE        IV      swallow;drink

    verb     TaFaCCaL                  {- tajar~aE -}       `gloss`  [ "swallow", "drink" ],

    -- ;; {ijotaraE_1
    -- <jtrE   {ijotaraE       PV      swallow;gulp down
    -- AjtrE   {ijotaraE       PV      swallow;gulp down
    -- jtrE    jotariE IV      swallow;gulp down

    verb     IFtaCaL                   {- {ijotaraE -}      `others` [ "^gtari` IV" ]
                                                            `gloss`  [ "swallow", "gulp down" ],

    -- ;; juroEap_1
    -- jrE     juroE   NapAt   dosage;gulp

    noun     FuCL |< aT                {- juroEap -}        `others` [ "^gur` NapAt" ]
                                                            `gloss`  [ "dosage", "gulp" ] ]

 -- ;; jaraf-u_1

 |> "^garaf" <| [

    -- ;; jaraf-u_1
    -- jrf     jaraf   PV      tear out;remove;sweep away
    -- jrf     joruf   IV      tear out;remove;sweep away

    verb     Identity                  {- jaraf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^garaf PV", "^gruf IV" ]
                                                            `gloss`  [ "tear out", "remove", "sweep away" ] ]

 -- ;; jar~af_1

 |> "^garraf" <| [

    -- ;; jar~af_1
    -- jrf     jar~af  PV      carry away;wash away
    -- jrf     jar~if  IV_yu   carry away;wash away

    verb     Identity                  {- jar~af -}         `others` [ "^garrif IV_yu" ]
                                                            `gloss`  [ "carry away", "wash away" ] ]

 -- ;; {inojaraf_1

 |> "in^garaf" <| [

    -- ;; {inojaraf_1
    -- <njrf   {inojaraf       PV_intr be swept away;be carried away
    -- Anjrf   {inojaraf       PV_intr be swept away;be carried away
    -- njrf    nojarif IV_intr be swept away;be carried away

    verb     Identity                  {- {inojaraf -}      `others` [ "n^garif IV_intr" ]
                                                            `gloss`  [ "be swept away", "be carried away" ] ]

 -- ;; {ijotaraf_1

 |> "i^gtaraf" <| [

    -- ;; {ijotaraf_1
    -- <jtrf   {ijotaraf       PV      carry away;wash away;tear out
    -- Ajtrf   {ijotaraf       PV      carry away;wash away;tear out
    -- jtrf    jotarif IV      carry away;wash away;tear out

    verb     Identity                  {- {ijotaraf -}      `others` [ "^gtarif IV" ]
                                                            `gloss`  [ "carry away", "wash away", "tear out" ] ]

 -- ;; jarof_1

 |> "^garf" <| [

    -- ;; jarof_1
    -- jrf     jarof   N       shoveling;dredging

    noun     Identity                  {- jarof -}          `gloss`  [ "shoveling", "dredging" ] ]

 -- ;; jurof_1

 |> "^gurf" <| [

    -- ;; jurof_1
    -- jrf     jurof   Ndu     bluff;cliff
    -- jrwf    juruwf  N       bluffs;cliffs

    noun     Identity                  {- jurof -}          `others` [ "^guruwf N" ]
                                                            `gloss`  [ "bluff", "cliff", "bluffs", "cliffs" ] ]

 -- ;; jar~Afap_1

 |> "^garrAf" <| [

    -- ;; jar~Afap_1
    -- jrAf    jar~Af  NapAt   rake;bulldozer
    -- jrAryf  jarAriyf        Ndip    rakes;bulldozers

    noun     Identity |< aT            {- jar~Afap -}       `others` [ "^garAriyf Ndip", "^garrAf NapAt" ]
                                                            `gloss`  [ "rake", "bulldozer", "rakes", "bulldozers" ] ]

 -- ;; majoraf_1

 |> "ma^graf" <| [

    -- ;; majoraf_1
    -- mjrf    majoraf Ndu     torrent

    noun     Identity                  {- majoraf -}        `gloss`  [ "torrent" ] ]

 -- ;; mijorafap_1

 |> "mi^graf" <| [

    -- ;; mijorafap_1
    -- mjrf    mijoraf Napdu   shovel;trowel
    -- mjrAf   mijorAf Ndu     shovel;scoop
    -- mjAryf  majAriyf        Ndip    shovels;scoops

    noun     Identity |< aT            {- mijorafap -}      `others` [ "mi^graf Napdu", "ma^gAriyf Ndip", "mi^grAf Ndu" ]
                                                            `gloss`  [ "shovel", "trowel", "scoop", "shovels", "scoops" ] ]

 -- ;; tajoriyf_1

 |> "ta^griyf" <| [

    -- ;; tajoriyf_1
    -- tjryf   tajoriyf        NduAt   carrying away;washing away

    noun     Identity                  {- tajoriyf -}       `gloss`  [ "carrying away", "washing away" ] ]

 -- ;; {inojirAf_1

 |> "in^girAf" <| [

    -- ;; {inojirAf_1
    -- <njrAf  {inojirAf       NduAt   erosion
    -- AnjrAf  {inojirAf       NduAt   erosion

    noun     Identity                  {- {inojirAf -}      `gloss`  [ "erosion" ] ]

 -- ;; jArif_1

 |> "^gArif" <| [

    -- ;; jArif_1
    -- jArf    jArif   Nall    torrential;stormy

    noun     Identity                  {- jArif -}          `gloss`  [ "torrential", "stormy" ] ]

 -- ;; jarokas_1

 |> "^garkas" <| [

    -- ;; jarokas_1
    -- jrks    jarokas N       Circassians

    noun     Identity                  {- jarokas -}        `gloss`  [ "Circassians" ] ]

 -- ;; jarokasiy~_1

 |> "^garkas" <| [

    -- ;; jarokasiy~_1
    -- jrksy   jarokasiy~      Nall    Circassian     [[jarokasiy~/NOUN]]
    -- jrksy   jarokasiy~      Nall    Circassian     [[jarokasiy~/ADJ]]
    -- jrAks   jarAkis Nap     Circassians

    noun     Identity |< Iy            {- jarokasiy~ -}     `others` [ "^garAkis Nap" ]
                                                            `gloss`  [ "Circassian", "Circassians" ] ]

 -- ;--- jrm

 |> "^grm" <| [

    -- ;; jaram-i_1
    -- jrm     jaram   PV      injure;wrong;bone
    -- jrm     jorim   IV      injure;wrong;bone

    verb     FaCaL                     {- jaram-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^grim IV", "^garam PV" ]
                                                            `gloss`  [ "injure", "wrong", "bone" ],

    -- ;; jar~am_1
    -- jrm     jar~am  PV      criminalize;incriminate
    -- jrm     jar~im  IV_yu   criminalize;incriminate

    verb     FaCCaL                    {- jar~am -}         `others` [ "^garrim IV_yu" ]
                                                            `gloss`  [ "criminalize", "incriminate" ],

    -- ;; >ajoram_1
    -- >jrm    >ajoram PV      commit a crime;sin;do wrong
    -- Ajrm    >ajoram PV      commit a crime;sin;do wrong
    -- jrm     jorim   IV_yu   commit a crime;sin;do wrong
    -- jrm     joram   IV_Pass_yu      be sinned against;be done wrong

    verb     HaFCaL                    {- >ajoram -}        `others` [ "^grim IV_yu", "^gram IV_Pass_yu" ]
                                                            `gloss`  [ "commit a crime", "sin", "do wrong", "be sinned against", "be done wrong" ],

    -- ;; {ijotaram_1
    -- <jtrm   {ijotaram       PV      incriminate
    -- Ajtrm   {ijotaram       PV      incriminate
    -- jtrm    jotarim IV      incriminate

    verb     IFtaCaL                   {- {ijotaram -}      `others` [ "^gtarim IV" ]
                                                            `gloss`  [ "incriminate" ],

    -- ;; jarom_1
    -- jrm     jarom   Ndu     barge
    -- jrwm    juruwm  N       barges;crimes

    noun     FaCL                      {- jarom -}          `others` [ "^guruwm N" ]
                                                            `gloss`  [ "barge", "barges", "crimes" ],

    -- ;; jirom_1
    -- jrm     jirom   Ndu     body;bulk;mass
    -- >jrAm   >ajorAm N       bodies;crimes
    -- AjrAm   >ajorAm N       bodies;crimes

    noun     FiCL                      {- jirom -}          `others` [ "'a^grAm N" ]
                                                            `gloss`  [ "body", "bulk", "mass", "bodies", "crimes" ],

    -- ;; jurom_1
    -- jrm     jurom   N       crime;sin

    noun     FuCL                      {- jurom -}          `gloss`  [ "crime", "sin" ],

    -- ;; jariymap_1
    -- jrym    jariym  Napdu   crime
    -- jrA}m   jarA}im Ndip    crimes

    noun     FaCIL |< aT               {- jariymap -}       `others` [ "^gariym Napdu", "^garA'im Ndip" ]
                                                            `gloss`  [ "crime", "crimes" ],

    -- ;; tajoriym_1
    -- tjrym   tajoriym        NduAt   criminalization;incrimination

    noun     TaFCIL                    {- tajoriym -}       `gloss`  [ "criminalization", "incrimination" ],

    -- ;; <ijorAm_1
    -- <jrAm   <ijorAm NduAt   delinquency;criminality
    -- AjrAm   <ijorAm NduAt   delinquency;criminality

    noun     HiFCAL                    {- <ijorAm -}        `gloss`  [ "delinquency", "criminality" ],

    -- ;; <ijorAmiy~_1
    -- <jrAmy  <ijorAmiy~      Nall    criminal     [[<ijorAmiy~/ADJ]]
    -- AjrAmy  <ijorAmiy~      Nall    criminal     [[<ijorAmiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <ijorAmiy~ -}     `gloss`  [ "criminal" ],

    -- ;; mujorim_1
    -- mjrm    mujorim Nall    criminal

    noun     MuFCiL                    {- mujorim -}        `gloss`  [ "criminal" ] ]

 -- ;--- jrmz

 |> "^grmz" <| [

    -- ;; jarAmiz_1

    root     Identity                                        ]

 -- ;; jarAmiz_1

 |> "^garAmiz" <| [

    -- ;; jarAmiz_1
    -- jrAmz   jarAmiz Ndip    legs;limbs
    -- jrAmyz  jarAmiyz        Ndip    legs;limbs

    noun     Identity                  {- jarAmiz -}        `others` [ "^garAmiyz Ndip" ]
                                                            `gloss`  [ "legs", "limbs" ] ]

 -- ;--- jrn

 |> "^grn" <| [

    -- ;; juron_1
    -- jrn     juron   Ndu     basin;mortar
    -- >jrAn   >ajorAn N       basins;mortars
    -- AjrAn   >ajorAn N       basins;mortars

    noun     FuCL                      {- juron -}          `others` [ "'a^grAn N" ]
                                                            `gloss`  [ "basin", "mortar", "basins", "mortars" ] ]

 -- ;; juronAl_1

 |> "^gurnAl" <| [

    -- ;; juronAl_1
    -- jrnAl   juronAl Ndu     journal;newspaper
    -- jrAnyl  jarAniyl        Ndip    journals;newspapers

    noun     Identity                  {- juronAl -}        `others` [ "^garAniyl Ndip" ]
                                                            `gloss`  [ "journal", "newspaper", "journals", "newspapers" ] ]

 -- ;; jruwsap_1

 |> "^gruws" <| [

    -- ;; jruwsap_1
    -- jrws    jruws   Nap     gross

    noun     Identity |< aT            {- jruwsap -}        `others` [ "^gruws Nap" ]
                                                            `gloss`  [ "gross" ] ]

 -- ;; jiroyas_1

 |> "^giryas" <| [

    -- ;; jiroyas_1
    -- jrys    jiroyas Nprop   Jirias;Gerias

    noun     Identity                  {- jiroyas -}        `gloss`  [ "Jirias", "Gerias" ] ]

 -- ;; jaraY-i_1

 |> "^g^gr" <| [

    -- ;; jaraY-i_1
    -- jrY     jaraY   PV_0    occur;happen;take place;flow
    -- jry     jaray   PV_Atn  occur;happen;take place;flow
    -- jr      jar     PV_ttAw occur;happen;take place;flow
    -- jry     joriy   IV_0hAnn        occur;happen;take place;flow
    -- jr      jor     IV_0hwnyn       occur;happen;take place;flow
    -- jrY     joraY   IV_0_Pass_yu    occur;happen;take place;flow

    verb     FaCY                      {- jaraY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^gr IV_0hwnyn", "^gar PV_ttAw", "^garay PV_Atn", "^garY PV_0", "^grY IV_0_Pass_yu", "^griy IV_0hAnn" ]
                                                            `gloss`  [ "occur", "happen", "take place", "flow" ],

    -- ;; jAraY_1
    -- jArY    jAraY   PV_0    keep up with
    -- jArA    jArA    PV_h    keep up with
    -- jAry    jAray   PV_Atn  keep up with
    -- jAr     jAr     PV_ttAw keep up with
    -- jAry    jAriy   IV_0hAnn_yu     keep up with
    -- jAr     jAr     IV_0hwnyn_yu    keep up with
    -- jArY    jAraY   IV_0_Pass_yu    be kept up with
    -- jAry    jAray   IV_Ann_Pass_yu  be kept up with

    verb     FACY                      {- jAraY -}          `others` [ "^gAriy IV_0hAnn_yu", "^gAr IV_0hwnyn_yu PV_ttAw", "^gArA PV_h", "^gAray PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "keep up with", "be kept up with" ],

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

    verb     HaFCY                     {- >ajoraY -}        `others` [ "'u^griy PV_Pass-aAat", "^gray IV_Ann_Pass_yu", "'a^gray PV_Atn", "^gr IV_0hwnyn_yu", "'a^grA PV_h", "^grY IV_0_Pass_yu", "'a^gr PV_ttAw", "^griy IV_0hAnn_yu" ]
                                                            `gloss`  [ "conduct", "carry out", "perform", "be conducted", "be carried out", "be performed" ] ]

 -- ;; jaroy_1

 |> "^gary" <| [

    -- ;; jaroy_1
    -- jry     jaroy   N       course

    noun     Identity                  {- jaroy -}          `gloss`  [ "course" ] ]

 -- ;; jirAyap_1

 |> "^girAy" <| [

    -- ;; jirAyap_1
    -- jrAy    jirAy   NapAt   rations;salary

    noun     Identity |< aT            {- jirAyap -}        `others` [ "^girAy NapAt" ]
                                                            `gloss`  [ "rations", "salary" ] ]

 -- ;; jarayAn_1

 |> "^garayAn" <| [

    -- ;; jarayAn_1
    -- jryAn   jarayAn N       flow;course

    noun     Identity                  {- jarayAn -}        `gloss`  [ "flow", "course" ],

    -- ;; majoraY_1
    -- mjrY    majoraY N0      course;path
    -- mjrA    majorA  Nhy     course;path
    -- mjry    majoray NAn_Nayn        course;path
    -- mjAry   majAriy N0_Nh   courses;paths
    -- mjAr    majAr   NK      courses;paths

    noun     MaFCaNY                   {- majoraY -}        `others` [ "ma^gAr NK", "ma^gray NAn_Nayn", "ma^gAriy N0_Nh", "ma^grA Nhy" ]
                                                            `gloss`  [ "course", "path", "courses", "paths" ] ]

 -- ;; mAjarayAt_1

 |> "mA^garay" <| [

    -- ;; mAjarayAt_1
    -- mAjry   mAjaray NAt     events

    noun     Identity |< At            {- mAjarayAt -}      `others` [ "mA^garay NAt" ]
                                                            `gloss`  [ "events" ] ]

 -- ;; mujArAp_1

 |> "mu^gArAT" <| [

    -- ;; mujArAp_1
    -- mjArA   mujArA  Nap     conformity

    noun     Identity                  {- mujArAp -}        `others` [ "mu^gArA Nap" ]
                                                            `gloss`  [ "conformity" ] ]

 -- ;; mujArApF_1

 |> "mu^gArAT" <| [

    -- ;; mujArApF_1
    -- mjArAp  mujArApF        FW-Wa   in conformity;in accordance

    noun     Identity |< aN            {- mujArApF -}       `gloss`  [ "in conformity", "in accordance" ],

    -- ;; <ijorA'_1
    -- <jrA'   <ijorA' N0_Nh   conducting;undertaking;carrying out
    -- AjrA'   <ijorA' N0_Nh   conducting;undertaking;carrying out
    -- <jrA&   <ijorA& Nh      conducting;undertaking;carrying out
    -- AjrA&   <ijorA& Nh      conducting;undertaking;carrying out
    -- <jrA}   <ijorA} Nhy     conducting;undertaking;carrying out
    -- AjrA}   <ijorA} Nhy     conducting;undertaking;carrying out

    noun     HiFCA'                    {- <ijorA' -}        `gloss`  [ "conducting", "undertaking", "carrying out" ],

    -- ;; <ijorA'_2
    -- <jrA'   <ijorA' N0_Nh   process;measure
    -- AjrA'   <ijorA' N0_Nh   process;measure
    -- <jrA&   <ijorA& Nh      process;measure
    -- AjrA&   <ijorA& Nh      process;measure
    -- <jrA}   <ijorA} Nhy     process;measure
    -- AjrA}   <ijorA} Nhy     process;measure

    noun     HiFCA'                    {- <ijorA' -}        `gloss`  [ "process", "measure" ],

    -- ;; <ijorA'_3
    -- <jrA'   <ijorA' NAn_Nayn        measures;steps
    -- AjrA'   <ijorA' NAn_Nayn        measures;steps
    -- <jrA}   <ijorA} Nayn    measures;steps
    -- AjrA}   <ijorA} Nayn    measures;steps
    -- <jrA'   <ijorA' NAt     measures;steps
    -- AjrA'   <ijorA' NAt     measures;steps

    noun     HiFCA'                    {- <ijorA' -}        `gloss`  [ "measures", "steps" ],

    -- ;; <ijorA}iy~_1
    -- <jrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]
    -- AjrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]

    noun     HiFCA' |< Iy              {- <ijorA}iy~ -}     `gloss`  [ "operational" ],

    -- ;; jAriyAF_1
    -- jAry    jAriy   NF      occurring;happening;flowing

    noun     FACI |< aN                {- jAriyAF -}        `others` [ "^gAriy NF" ]
                                                            `gloss`  [ "occurring", "happening", "flowing" ],

    -- ;; jAriy_1
    -- jAry    jAriy   N0      current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     NK      current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NAn_Nayn        current;present;proceeding;taking place     [[jAriy/ADJ]]
    -- jAr     jAr     Nuwn_Niyn       current;present;proceeding;taking place     [[jAr/ADJ]]
    -- jAry    jAriy   NapAt   current;present;proceeding;taking place     [[jAriy/ADJ]]

    noun     FACI                      {- jAriy -}          `others` [ "^gAr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "current", "present", "proceeding", "taking place" ],

    -- ;; jAriyap_1
    -- jAry    jAriy   NapAt   housemaid
    -- jwAry   jawAriy N0_Nh   maids
    -- jwAr    jawAr   NK      maids

    noun     FACI |< aT                {- jAriyap -}        `others` [ "^gAriy NapAt", "^gawAr NK", "^gawAriy N0_Nh" ]
                                                            `gloss`  [ "housemaid", "maids" ] ]

 -- ;; jar~A'_1

 |> "^garrA'" <| [

    -- ;; jar~A'_1
    -- jrA'    jar~A'  FW-WaBi because of;as a result of     [[jar~A'/PREP]]

    noun     Identity                  {- jar~A' -}         `gloss`  [ "because of", "as a result of" ] ]

 -- ;; jriynito$_1

 |> "^griynit^s" <| [

    -- ;; jriynito$_1
    -- jrynt$  jriynito$       Nprop   Greenwich
    -- grynt$  griynito$       Nprop   Greenwich

    noun     Identity                  {- jriynito$ -}      `others` [ ".griynit^s Nprop" ]
                                                            `gloss`  [ "Greenwich" ] ]

 -- ;; jaz~-u_1

 |> "^gazz" <| [

    -- ;; jaz~-u_1
    -- jz      jaz~    PV_V    shear;clip
    -- jzz     jazaz   PV_C    shear;clip
    -- jz      juz~    IV_V    shear;clip
    -- jzz     jozuz   IV_C    shear;clip

    verb     Identity                  {- jaz~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^gzuz IV_C", "^guzz IV_V", "^gazaz PV_C", "^gazz PV_V" ]
                                                            `gloss`  [ "shear", "clip" ] ]

 -- ;; {ijotaz~_1

 |> "i^gtazz" <| [

    -- ;; {ijotaz~_1
    -- <jtz    {ijotaz~        PV_V    shear;clip
    -- Ajtz    {ijotaz~        PV_V    shear;clip
    -- <jtzz   {ijotazaz       PV_C    shear;clip
    -- Ajtzz   {ijotazaz       PV_C    shear;clip
    -- jtz     jotaz~  IV_V    shear;clip
    -- jtzz    jotaziz IV_C    shear;clip

    verb     Identity                  {- {ijotaz~ -}       `others` [ "^gtazz IV_V", "i^gtazaz PV_C", "^gtaziz IV_C" ]
                                                            `gloss`  [ "shear", "clip" ] ]

 -- ;; jiz~ap_1

 |> "^gizz" <| [

    -- ;; jiz~ap_1
    -- jz      jiz~    Nap     fleece;shorn wool
    -- jzz     jizaz   N       fleece;shorn wool
    -- jzA}z   jazA}iz Ndip    fleece;shorn wool

    noun     Identity |< aT            {- jiz~ap -}         `others` [ "^gizaz N", "^gizz Nap", "^gazA'iz Ndip" ]
                                                            `gloss`  [ "fleece", "shorn wool" ] ]

 -- ;; juzAzap_1

 |> "^guzAz" <| [

    -- ;; juzAzap_1
    -- jzAz    juzAz   NapAt   tag;label

    noun     Identity |< aT            {- juzAzap -}        `others` [ "^guzAz NapAt" ]
                                                            `gloss`  [ "tag", "label" ] ]

 -- ;; jaz~Az_1

 |> "^gazzAz" <| [

    -- ;; jaz~Az_1
    -- jzAz    jaz~Az  Nall    wool shearer

    noun     Identity                  {- jaz~Az -}         `gloss`  [ "wool shearer" ] ]

 -- ;; mijaz~_1

 |> "mi^gazz" <| [

    -- ;; mijaz~_1
    -- mjz     mijaz~  N       wool shears

    noun     Identity                  {- mijaz~ -}         `gloss`  [ "wool shears" ] ]

 -- ;; jaza>-a_1

 |> "^gaza'" <| [

    -- ;; jaza>-a_1
    -- jz>     jaza>   PV->_intr       be content
    -- jz|     jaza|   PV-|_intr       be content
    -- jz&     jaza&   PV_w_intr       be content
    -- jz>     joza>   IV_intr be content
    -- jz|     joza|   IV-|    be content
    -- jz&     joza&   IV_wn   be content
    -- jz}     joza}   IV_yn   be content

    verb     Identity                  {- jaza>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gza'A IV-|", "^gaza' PV->_intr PV_w_intr", "^gaza'A PV-|_intr", "^gza' IV_wn IV_intr IV_yn" ]
                                                            `gloss`  [ "be content" ] ]

 -- ;; jaz~a>_1

 |> "^gazza'" <| [

    -- ;; jaz~a>_1
    -- jz>     jaz~a>  PV->    divide;partition
    -- jz|     jaz~a|  PV-|    divide;partition
    -- jz&     jaz~a&  PV_w    divide;partition
    -- jz}     jaz~i}  IV_yu   divide;partition

    verb     Identity                  {- jaz~a> -}         `others` [ "^gazza'A PV-|", "^gazzi' IV_yu" ]
                                                            `gloss`  [ "divide", "partition" ] ]

 -- ;; tajaz~a>_1

 |> "ta^gazza'" <| [

    -- ;; tajaz~a>_1
    -- tjz>    tajaz~a>        PV->_intr       be divided;be separated
    -- tjz|    tajaz~a|        PV-|_intr       be divided;be separated
    -- tjz&    tajaz~a&        PV_w_intr       be divided;be separated
    -- tjz>    tajaz~a>        IV_intr be divided;be separated
    -- tjz|    tajaz~a|        IV-|    be divided;be separated
    -- tjz&    tajaz~a&        IV_wn   be divided;be separated
    -- tjz}    tajaz~a}        IV_yn   be divided;be separated

    verb     Identity                  {- tajaz~a> -}       `others` [ "ta^gazza'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "be divided", "be separated" ] ]

 -- ;; {ijotaza>_1

 |> "i^gtaza'" <| [

    -- ;; {ijotaza>_1
    -- <jtz>   {ijotaza>       PV->_intr       be content
    -- Ajtz>   {ijotaza>       PV->_intr       be content
    -- <jtz|   {ijotaza|       PV-|_intr       be content
    -- Ajtz|   {ijotaza|       PV-|_intr       be content
    -- <jtz&   {ijotaza&       PV_w_intr       be content
    -- Ajtz&   {ijotaza&       PV_w_intr       be content
    -- jtz}    jotazi} IV_intr be content

    verb     Identity                  {- {ijotaza> -}      `others` [ "^gtazi' IV_intr", "i^gtaza'A PV-|_intr" ]
                                                            `gloss`  [ "be content" ] ]

 -- ;; juzo'_1

 |> "^guz'" <| [

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

    noun     Identity                  {- juzo' -}          `others` [ "'a^gzA' Nh Nhy N0_Nh", "^guz'A N-|" ]
                                                            `gloss`  [ "section", "piece", "portion", "part", "fraction", "sections", "pieces", "portions", "parts", "fractions" ] ]

 -- ;; juzo}iy~_1

 |> "^guz'" <| [

    -- ;; juzo}iy~_1
    -- jz}y    juzo}iy~        Nall    partial;petty     [[juzo}iy~/ADJ]]

    noun     Identity |< Iy            {- juzo}iy~ -}       `gloss`  [ "partial", "petty" ] ]

 -- ;; juzo}iy~ap_1

 |> "^guz'" <| [

    -- ;; juzo}iy~ap_1
    -- jz}y    juzo}iy~        Nap     detail;particle     [[juzo}iy~/NOUN]]

    noun     Identity |< Iy |< aT      {- juzo}iy~ap -}     `others` [ "^guz'iyy Nap" ]
                                                            `gloss`  [ "detail", "particle" ] ]

 -- ;; juzayo'_1

 |> "^guzay'" <| [

    -- ;; juzayo'_1
    -- jzy'    juzayo' N0      molecule
    -- jzy}    juzayo} Nhy     molecule
    -- jzy}    juzayo} NAn_Nayn        molecule
    -- jzy}    juzayo} NapAt   molecule

    noun     Identity                  {- juzayo' -}        `gloss`  [ "molecule" ] ]

 -- ;; juzayo}iy~_1

 |> "^guzay'" <| [

    -- ;; juzayo}iy~_1
    -- jzy}y   juzayo}iy~      Nall    molecular     [[juzayo}iy~/ADJ]]

    noun     Identity |< Iy            {- juzayo}iy~ -}     `gloss`  [ "molecular" ] ]

 -- ;; >ajozA}iy~_1

 |> "'a^gzA'" <| [

    -- ;; >ajozA}iy~_1
    -- >jzA}y  >ajozA}iy~      Nall    pharmacist     [[>ajozA}iy~/ADJ]]
    -- AjzA}y  >ajozA}iy~      Nall    pharmacist     [[>ajozA}iy~/ADJ]]

    noun     Identity |< Iy            {- >ajozA}iy~ -}     `gloss`  [ "pharmacist" ] ]

 -- ;; >ajozA}iy~ap_1

 |> "'a^gzA'" <| [

    -- ;; >ajozA}iy~ap_1
    -- >jzA}y  >ajozA}iy~      Nap     pharmacy     [[>ajozA}iy~/NOUN]]
    -- AjzA}y  >ajozA}iy~      Nap     pharmacy     [[>ajozA}iy~/NOUN]]

    noun     Identity |< Iy |< aT      {- >ajozA}iy~ap -}   `others` [ "'a^gzA'iyy Nap" ]
                                                            `gloss`  [ "pharmacy" ] ]

 -- ;; tajozi}ap_1

 |> "ta^gzi'" <| [

    -- ;; tajozi}ap_1
    -- tjz}    tajozi} NapAt   partition;division

    noun     Identity |< aT            {- tajozi}ap -}      `others` [ "ta^gzi' NapAt" ]
                                                            `gloss`  [ "partition", "division" ] ]

 -- ;; {ijotizA'_1

 |> "^g^gz" <| [

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

    noun     IFtiCA'                   {- {ijotizA' -}      `gloss`  [ "being content", "being sufficient" ] ]

 -- ;; jazo>arap_1

 |> "^gaz'ar" <| [

    -- ;; jazo>arap_1
    -- jz>r    jazo>ar Nap     Algerianization
    -- jz'r    jazo'ar Nap     Algerianization

    noun     Identity |< aT            {- jazo>arap -}      `others` [ "^gaz'ar Nap" ]
                                                            `gloss`  [ "Algerianization" ] ]

 -- ;; >ajozAjiy~_1

 |> "'a^gzA^g" <| [

    -- ;; >ajozAjiy~_1
    -- >jzAjy  >ajozAjiy~      Nall    pharmacist     [[>ajozAjiy~/ADJ]]
    -- AjzAjy  >ajozAjiy~      Nall    pharmacist     [[>ajozAjiy~/ADJ]]

    noun     Identity |< Iy            {- >ajozAjiy~ -}     `gloss`  [ "pharmacist" ] ]

 -- ;; juzodAn_1

 |> "^guzdAn" <| [

    -- ;; juzodAn_1
    -- jzdAn   juzodAn NduAt   wallet

    noun     Identity                  {- juzodAn -}        `gloss`  [ "wallet" ] ]

 -- ;; jazar-u_1

 |> "^gazar" <| [

    -- ;; jazar-u_1
    -- jzr     jazar   PV      slaughter;butcher
    -- jzr     jozur   IV      slaughter;butcher

    verb     Identity                  {- jazar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gazar PV", "^gzur IV" ]
                                                            `gloss`  [ "slaughter", "butcher" ] ]

 -- ;; jazar-i_1

 |> "^gazar" <| [

    -- ;; jazar-i_1
    -- jzr     jazar   PV      sink;ebb
    -- jzr     jozir   IV      sink;ebb

    verb     Identity                  {- jazar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^gzir IV", "^gazar PV" ]
                                                            `gloss`  [ "sink", "ebb" ] ]

 -- ;; jazor_1

 |> "^gazr" <| [

    -- ;; jazor_1
    -- jzr     jazor   N       slaughter;ebb

    noun     Identity                  {- jazor -}          `gloss`  [ "slaughter", "ebb" ] ]

 -- ;; jazorap_1

 |> "^gazr" <| [

    -- ;; jazorap_1
    -- jzr     jazor   Nap     blood sacrifice

    noun     Identity |< aT            {- jazorap -}        `others` [ "^gazr Nap" ]
                                                            `gloss`  [ "blood sacrifice" ] ]

 -- ;; jazuwr_1

 |> "^gazuwr" <| [

    -- ;; jazuwr_1
    -- jzwr    jazuwr  N       slaughter camel

    noun     Identity                  {- jazuwr -}         `gloss`  [ "slaughter camel" ] ]

 -- ;; jizArap_1

 |> "^gizAr" <| [

    -- ;; jizArap_1
    -- jzAr    jizAr   Nap     butchery

    noun     Identity |< aT            {- jizArap -}        `others` [ "^gizAr Nap" ]
                                                            `gloss`  [ "butchery" ] ]

 -- ;; jaz~Ar_1

 |> "^gazzAr" <| [

    -- ;; jaz~Ar_1
    -- jzAr    jaz~Ar  Nall    butcher

    noun     Identity                  {- jaz~Ar -}         `gloss`  [ "butcher" ] ]

 -- ;; jaziyrap_1

 |> "^gaziyr" <| [

    -- ;; jaziyrap_1
    -- jzyr    jaziyr  Napdu   island;peninsula

    noun     Identity |< aT            {- jaziyrap -}       `others` [ "^gaziyr Napdu" ]
                                                            `gloss`  [ "island", "peninsula" ] ]

 -- ;; juzur_1

 |> "^guzur" <| [

    -- ;; juzur_1
    -- jzr     juzur   N       islands

    noun     Identity                  {- juzur -}          `gloss`  [ "islands" ] ]

 -- ;; jaziyrap_2

 |> "^gaziyr" <| [

    -- ;; jaziyrap_2
    -- jzyrp   jaziyrap        N0      Jazeera
    -- Aljzyrp Alojaziyrap     N0      Al-Jazeera

    noun     Identity |< aT            {- jaziyrap -}       `others` [ "Al^gaziyraT N0" ]
                                                            `gloss`  [ "Jazeera", "Al-Jazeera" ] ]

 -- ;; jazA}ir_1

 |> "^gazA'ir" <| [

    -- ;; jazA}ir_1
    -- jzA}r   jazA}ir N0      Algeria

    noun     Identity                  {- jazA}ir -}        `gloss`  [ "Algeria" ] ]

 -- ;; jazA}ir_2

 |> "^gazA'ir" <| [

    -- ;; jazA}ir_2
    -- jzA}r   jazA}ir N0      Algiers

    noun     Identity                  {- jazA}ir -}        `gloss`  [ "Algiers" ] ]

 -- ;; jazA}iriy~_1

 |> "^gazA'ir" <| [

    -- ;; jazA}iriy~_1
    -- jzA}ry  jazA}iriy~      Nall    Algerian     [[jazA}iriy~/NOUN]]
    -- jzA}ry  jazA}iriy~      Nall    Algerian     [[jazA}iriy~/ADJ]]

    noun     Identity |< Iy            {- jazA}iriy~ -}     `gloss`  [ "Algerian" ] ]

 -- ;; jazariy~_1

 |> "^gazar" <| [

    -- ;; jazariy~_1
    -- jzry    jazariy~        Nall    insular     [[jazariy~/ADJ]]

    noun     Identity |< Iy            {- jazariy~ -}       `gloss`  [ "insular" ] ]

 -- ;; majozir_1

 |> "ma^gzir" <| [

    -- ;; majozir_1
    -- mjzr    majozir Ndu     massacre;slaughter

    noun     Identity                  {- majozir -}        `gloss`  [ "massacre", "slaughter" ] ]

 -- ;; majozarap_1

 |> "ma^gzar" <| [

    -- ;; majozarap_1
    -- mjzr    majozar Napdu   massacre;slaughter
    -- mjAzr   majAzir Ndip    massacres;slaughters

    noun     Identity |< aT            {- majozarap -}      `others` [ "ma^gAzir Ndip", "ma^gzar Napdu" ]
                                                            `gloss`  [ "massacre", "slaughter", "massacres", "slaughters" ] ]

 -- ;; jazar_1

 |> "^gazar" <| [

    -- ;; jazar_1
    -- jzr     jazar   N       carrots
    -- jzr     jazar   Napdu   carrot

    noun     Identity                  {- jazar -}          `gloss`  [ "carrots", "carrot" ] ]

 -- ;; jaziE-a_1

 |> "^g^gz`" <| [

    -- ;; jaziE-a_1
    -- jzE     jaziE   PV_intr be concerned;be worried;regret
    -- jzE     jozaE   IV_intr be concerned;be worried;regret

    verb     FaCiL                     {- jaziE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gza` IV_intr", "^gazi` PV_intr" ]
                                                            `gloss`  [ "be concerned", "be worried", "regret" ],

    -- ;; jazaE-a_1
    -- jzE     jazaE   PV      traverse
    -- jzE     jozaE   IV      traverse

    verb     FaCaL                     {- jazaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gza` IV", "^gaza` PV" ]
                                                            `gloss`  [ "traverse" ],

    -- ;; jaz~aE_1
    -- jzE     jaz~aE  PV      lacerate;marble;break
    -- jzE     jaz~iE  IV_yu   lacerate;marble;break

    verb     FaCCaL                    {- jaz~aE -}         `others` [ "^gazzi` IV_yu" ]
                                                            `gloss`  [ "lacerate", "marble", "break" ],

    -- ;; tajaz~aE_1
    -- tjzE    tajaz~aE        PV_intr be broken;break apart;snap
    -- tjzE    tajaz~aE        IV_intr be broken;break apart;snap

    verb     TaFaCCaL                  {- tajaz~aE -}       `gloss`  [ "be broken", "break apart", "snap" ],

    -- ;; jazoE_1
    -- jzE     jazoE   N       onyx

    noun     FaCL                      {- jazoE -}          `gloss`  [ "onyx" ],

    -- ;; juzoE_1
    -- jzE     juzoE   Ndu     axle;shaft

    noun     FuCL                      {- juzoE -}          `gloss`  [ "axle", "shaft" ],

    -- ;; jazaE_1
    -- jzE     jazaE   N       anxiety;worry

    noun     FaCaL                     {- jazaE -}          `gloss`  [ "anxiety", "worry" ],

    -- ;; jaziE_1
    -- jzE     jaziE   Nall    restless;anxious
    -- jzwE    jazuwE  Nall    restless;anxious

    noun     FaCiL                     {- jaziE -}          `others` [ "^gazuw` Nall" ]
                                                            `gloss`  [ "restless", "anxious" ],

    -- ;; jaz~AE_1
    -- jzAE    jaz~AE  Nprop   Jazza

    noun     FaCCAL                    {- jaz~AE -}         `gloss`  [ "Jazza" ],

    -- ;; jAziE_1
    -- jAzE    jAziE   Nall    restless;anxious

    noun     FACiL                     {- jAziE -}          `gloss`  [ "restless", "anxious" ],

    -- ;; mujaz~aE_1
    -- mjzE    mujaz~aE        Nall    marbled;variegated

    noun     MuFaCCaL                  {- mujaz~aE -}       `gloss`  [ "marbled", "variegated" ] ]

 -- ;; jazaf-u_1

 |> "^gazaf" <| [

    -- ;; jazaf-u_1
    -- jzf     jazaf   PV_intr be reckless;risk
    -- jzf     jozuf   IV_intr be reckless;risk

    verb     Identity                  {- jazaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gzuf IV_intr", "^gazaf PV_intr" ]
                                                            `gloss`  [ "be reckless", "risk" ] ]

 -- ;; jAzaf_1

 |> "^gAzaf" <| [

    -- ;; jAzaf_1
    -- jAzf    jAzaf   PV      act randomly;speculate
    -- jAzf    jAzif   IV_yu   act randomly;speculate

    verb     Identity                  {- jAzaf -}          `others` [ "^gAzif IV_yu" ]
                                                            `gloss`  [ "act randomly", "speculate" ] ]

 -- ;; juzAfAF_1

 |> "^guzAf" <| [

    -- ;; juzAfAF_1
    -- jzAf    juzAf   NF      randomly     [[juzAf/ADV]]

    noun     Identity |< aN            {- juzAfAF -}        `others` [ "^guzAf NF" ]
                                                            `gloss`  [ "randomly" ] ]

 -- ;; mujAzafap_1

 |> "mu^gAzaf" <| [

    -- ;; mujAzafap_1
    -- mjAzf   mujAzaf NapAt   recklessness;hazard

    noun     Identity |< aT            {- mujAzafap -}      `others` [ "mu^gAzaf NapAt" ]
                                                            `gloss`  [ "recklessness", "hazard" ] ]

 -- ;; mujAzif_1

 |> "mu^gAzif" <| [

    -- ;; mujAzif_1
    -- mjAzf   mujAzif Nall    reckless;venturesome

    noun     Identity                  {- mujAzif -}        `gloss`  [ "reckless", "venturesome" ] ]

 -- ;; jazul-u_1

 |> "^gazul" <| [

    -- ;; jazul-u_1
    -- jzl     jazul   PV_intr be prudent;be considerable;be plentiful
    -- jzl     jozul   IV_intr be prudent;be considerable;be plentiful

    verb     Identity                  {- jazul-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gzul IV_intr", "^gazul PV_intr" ]
                                                            `gloss`  [ "be prudent", "be considerable", "be plentiful" ] ]

 -- ;; >ajozal_1

 |> "'a^gzal" <| [

    -- ;; >ajozal_1
    -- >jzl    >ajozal PV_intr be generous;give liberally
    -- Ajzl    >ajozal PV_intr be generous;give liberally
    -- jzl     jozil   IV_intr_yu      be generous;give liberally
    -- jzl     jozal   IV_Pass_yu      be given liberally

    verb     Identity                  {- >ajozal -}        `others` [ "^gzal IV_Pass_yu", "^gzil IV_intr_yu" ]
                                                            `gloss`  [ "be generous", "give liberally", "be given liberally" ] ]

 -- ;; {ijotazal_1

 |> "i^gtazal" <| [

    -- ;; {ijotazal_1
    -- <jtzl   {ijotazal       PV      write shorthand
    -- Ajtzl   {ijotazal       PV      write shorthand
    -- jtzl    jotazil IV      write shorthand

    verb     Identity                  {- {ijotazal -}      `others` [ "^gtazil IV" ]
                                                            `gloss`  [ "write shorthand" ] ]

 -- ;; jazol_1

 |> "^gazl" <| [

    -- ;; jazol_1
    -- jzl     jazol   N/ap    abundant
    -- jzyl    jaziyl  N/ap    abundant
    -- jzAl    jizAl   N       abundant

    noun     Identity                  {- jazol -}          `others` [ "^gaziyl N/ap", "^gizAl N" ]
                                                            `gloss`  [ "abundant" ] ]

 -- ;; jizolap_1

 |> "^gizl" <| [

    -- ;; jizolap_1
    -- jzl     jizol   Napdu   piece;slice

    noun     Identity |< aT            {- jizolap -}        `others` [ "^gizl Napdu" ]
                                                            `gloss`  [ "piece", "slice" ] ]

 -- ;; jazAlap_1

 |> "^gazAl" <| [

    -- ;; jazAlap_1
    -- jzAl    jazAl   Nap     abundance

    noun     Identity |< aT            {- jazAlap -}        `others` [ "^gazAl Nap" ]
                                                            `gloss`  [ "abundance" ] ]

 -- ;; juzolAn_1

 |> "^guzlAn" <| [

    -- ;; juzolAn_1
    -- jzlAn   juzolAn N       wallet

    noun     Identity                  {- juzolAn -}        `gloss`  [ "wallet" ] ]

 -- ;; jazam-i_1

 |> "^gazam" <| [

    -- ;; jazam-i_1
    -- jzm     jazam   PV      cut short;be certain;impose
    -- jzm     jozim   IV      cut short;be certain;impose

    verb     Identity                  {- jazam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^gzim IV", "^gazam PV" ]
                                                            `gloss`  [ "cut short", "be certain", "impose" ] ]

 -- ;; jazom_1

 |> "^gazm" <| [

    -- ;; jazom_1
    -- jzm     jazom   N       clipping;decision

    noun     Identity                  {- jazom -}          `gloss`  [ "clipping", "decision" ] ]

 -- ;; jAzim_1

 |> "^gAzim" <| [

    -- ;; jAzim_1
    -- jAzm    jAzim   Nall    decisive;definitive

    noun     Identity                  {- jAzim -}          `gloss`  [ "decisive", "definitive" ] ]

 -- ;; jAzimAF_1

 |> "^gAzim" <| [

    -- ;; jAzimAF_1
    -- jAzm    jAzim   NF      with absolute certainty     [[jAzim/ADV]]

    noun     Identity |< aN            {- jAzimAF -}        `others` [ "^gAzim NF" ]
                                                            `gloss`  [ "with absolute certainty" ] ]

 -- ;; jawAzim_1

 |> "^gawAzim" <| [

    -- ;; jawAzim_1
    -- jwAzm   jawAzim Ndip    apocopating (gram.)

    noun     Identity                  {- jawAzim -}        `gloss`  [ "apocopating ( gram . )" ] ]

 -- ;; majozuwm_1

 |> "ma^gzuwm" <| [

    -- ;; majozuwm_1
    -- mjzwm   majozuwm        Nall    cut short;clipped

    noun     Identity                  {- majozuwm -}       `gloss`  [ "cut short", "clipped" ] ]

 -- ;; jazomap_1

 |> "^gazm" <| [

    -- ;; jazomap_1
    -- jzm     jazom   Napdu   shoes;boots
    -- jzm     jazam   NAt     shoes;boots

    noun     Identity |< aT            {- jazomap -}        `others` [ "^gazm Napdu", "^gazam NAt" ]
                                                            `gloss`  [ "shoes", "boots" ] ]

 -- ;; jazmajiy~_1

 |> "^gazma^g" <| [

    -- ;; jazmajiy~_1
    -- jzmjy   jazmajiy~       Nall    shoemaker     [[jazmajiy~/ADJ]]

    noun     Identity |< Iy            {- jazmajiy~ -}      `gloss`  [ "shoemaker" ] ]

 -- ;; jazaY-i_1

 |> "^g^gz" <| [

    -- ;; jazaY-i_1
    -- jzY     jazaY   PV_0    reward;repay;requite
    -- jzA     jazA    PV_h    reward;repay;requite
    -- jzy     jazay   PV_Atn  reward;repay;requite
    -- jz      jaz     PV_ttAw reward;repay;requite
    -- jzy     joziy   IV_0hAnn        reward;repay;requite
    -- jz      joz     IV_0hwnyn       reward;repay;requite
    -- jzY     jozaY   IV_0_Pass_yu    be rewarded;be repaid;be requited

    verb     FaCY                      {- jazaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^gazY PV_0", "^gz IV_0hwnyn", "^gazay PV_Atn", "^gazA PV_h", "^gziy IV_0hAnn", "^gzY IV_0_Pass_yu", "^gaz PV_ttAw" ]
                                                            `gloss`  [ "reward", "repay", "requite", "be rewarded", "be repaid", "be requited" ],

    -- ;; jAzaY_1
    -- jAzY    jAzaY   PV_0    sanction;reward;punish
    -- jAzA    jAzA    PV_h    sanction;reward;punish
    -- jAzy    jAzay   PV_Atn  sanction;reward;punish
    -- jAz     jAz     PV_ttAw sanction;reward;punish
    -- jAzy    jAziy   IV_0hAnn_yu     sanction;reward;punish
    -- jAz     jAz     IV_0hwnyn_yu    sanction;reward;punish
    -- jAzY    jAzaY   IV_0_Pass_yu    be sanctioned;be rewarded;be punished
    -- jAzy    jAzay   IV_Ann_Pass_yu  be sanctioned;be rewarded;be punished

    verb     FACY                      {- jAzaY -}          `others` [ "^gAz IV_0hwnyn_yu PV_ttAw", "^gAziy IV_0hAnn_yu", "^gAzA PV_h", "^gAzay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "sanction", "reward", "punish", "be sanctioned", "be rewarded", "be punished" ],

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

    verb     HaFCY                     {- >ajozaY -}        `others` [ "^gz IV_0hwnyn_yu", "'a^gzA PV_h", "^gzay IV_Ann_Pass_yu", "^gziy IV_0hAnn_yu", "'a^gz PV_ttAw", "^gzY IV_0_Pass_yu", "'a^gzay PV_Atn" ]
                                                            `gloss`  [ "suffice", "replace", "be replaced" ],

    -- ;; jazA'_1
    -- jzA'    jazA'   N0_Nh   reward;punishment;penalty
    -- jzA&    jazA&   Nh      reward;punishment;penalty
    -- jzA}    jazA}   Nhy     reward;punishment;penalty

    noun     FaCA'                     {- jazA' -}          `gloss`  [ "reward", "punishment", "penalty" ],

    -- ;; jazA}iy~_1
    -- jzA}y   jazA}iy~        Nall    penal     [[jazA}iy~/ADJ]]

    noun     FaCA' |< Iy               {- jazA}iy~ -}       `gloss`  [ "penal" ] ]

 -- ;; jizoyap_1

 |> "^gizy" <| [

    -- ;; jizoyap_1
    -- jzy     jizoy   Nap     tax;tribute

    noun     Identity |< aT            {- jizoyap -}        `others` [ "^gizy Nap" ]
                                                            `gloss`  [ "tax", "tribute" ] ]

 -- ;; jizaY_1

 |> "^gizY" <| [

    -- ;; jizaY_1
    -- jzY     jizaY   N0      taxes
    -- jzA     jizA    Nhy     taxes
    -- jzA'    jizA'   N0_Nh   taxes
    -- jzA&    jizA&   Nh      taxes
    -- jzA}    jizA}   Nhy     taxes

    noun     Identity                  {- jizaY -}          `others` [ "^gizA' Nh Nhy N0_Nh", "^gizA Nhy" ]
                                                            `gloss`  [ "taxes" ] ]

 -- ;; tajoziyap_1

 |> "ta^gziy" <| [

    -- ;; tajoziyap_1
    -- tjzy    tajoziy NapAt   reward

    noun     Identity |< aT            {- tajoziyap -}      `others` [ "ta^gziy NapAt" ]
                                                            `gloss`  [ "reward" ] ]

 -- ;; mujAzAp_1

 |> "mu^gAzAT" <| [

    -- ;; mujAzAp_1
    -- mjAzA   mujAzA  Napdu   repayment;punishment
    -- mjAzy   mujAzay NAt     repayments;punishments

    noun     Identity                  {- mujAzAp -}        `others` [ "mu^gAzay NAt", "mu^gAzA Napdu" ]
                                                            `gloss`  [ "repayment", "punishment", "repayments", "punishments" ] ]

 -- ;; mujAziy_1

 |> "mu^gAziy" <| [

    -- ;; mujAziy_1
    -- mjAzy   mujAziy N0F_Nh  remunerator
    -- mjAz    mujAz   NK      remunerator

    noun     Identity                  {- mujAziy -}        `others` [ "mu^gAz NK" ]
                                                            `gloss`  [ "remunerator" ] ]

 -- ;; mujAziy_2

 |> "mu^gAziy" <| [

    -- ;; mujAziy_2
    -- mjAzy   mujAziy N0      Mugazi

    noun     Identity                  {- mujAziy -}        `gloss`  [ "Mugazi" ] ]

 -- ;; jas~-u_1

 |> "^gass" <| [

    -- ;; jas~-u_1
    -- js      jas~    PV_V    touch;probe
    -- jss     jasas   PV_C    touch;probe
    -- js      jus~    IV_V    touch;probe
    -- jss     josus   IV_C    touch;probe

    verb     Identity                  {- jas~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^guss IV_V", "^gsus IV_C", "^gass PV_V", "^gasas PV_C" ]
                                                            `gloss`  [ "touch", "probe" ] ]

 -- ;; tajas~as_1

 |> "ta^gassas" <| [

    -- ;; tajas~as_1
    -- tjss    tajas~as        PV      reconnoiter;spy
    -- tjss    tajas~as        IV      reconnoiter;spy

    verb     Identity                  {- tajas~as -}       `gloss`  [ "reconnoiter", "spy" ] ]

 -- ;; {ijotas~_1

 |> "i^gtass" <| [

    -- ;; {ijotas~_1
    -- <jts    {ijotas~        PV_V    feel;handle;reconnoiter
    -- Ajts    {ijotas~        PV_V    feel;handle;reconnoiter
    -- <jtss   {ijotasas       PV_C    feel;handle;reconnoiter
    -- Ajtss   {ijotasas       PV_C    feel;handle;reconnoiter
    -- jts     jotas~  IV_V    feel;handle;reconnoiter
    -- jtss    jotasis IV_C    feel;handle;reconnoiter

    verb     Identity                  {- {ijotas~ -}       `others` [ "i^gtasas PV_C", "^gtass IV_V", "^gtasis IV_C" ]
                                                            `gloss`  [ "feel", "handle", "reconnoiter" ] ]

 -- ;; jas~_1

 |> "^gass" <| [

    -- ;; jas~_1
    -- js      jas~    N       touch

    noun     Identity                  {- jas~ -}           `gloss`  [ "touch" ] ]

 -- ;; jAsuws_1

 |> "^gAsuws" <| [

    -- ;; jAsuws_1
    -- jAsws   jAsuws  N/ap    spy
    -- jwAsys  jawAsiys        Ndip    spies

    noun     Identity                  {- jAsuws -}         `others` [ "^gawAsiys Ndip" ]
                                                            `gloss`  [ "spy", "spies" ] ]

 -- ;; jAsuwsiy~_1

 |> "^gAsuws" <| [

    -- ;; jAsuwsiy~_1
    -- jAswsy  jAsuwsiy~       Nall    spy;espionage     [[jAsuwsiy~/ADJ]]

    noun     Identity |< Iy            {- jAsuwsiy~ -}      `gloss`  [ "spy", "espionage" ] ]

 -- ;; majas~_1

 |> "ma^gass" <| [

    -- ;; majas~_1
    -- mjs     majas~  N       touch

    noun     Identity                  {- majas~ -}         `gloss`  [ "touch" ] ]

 -- ;; mijas~_1

 |> "mi^gass" <| [

    -- ;; mijas~_1
    -- mjs     mijas~  Ndu     probe
    -- mjs     mijas~  Napdu   probe

    noun     Identity                  {- mijas~ -}         `gloss`  [ "probe" ] ]

 -- ;; tajas~us_1

 |> "ta^gassus" <| [

    -- ;; tajas~us_1
    -- tjss    tajas~us        NduAt   espionage;spying

    noun     Identity                  {- tajas~us -}       `gloss`  [ "espionage", "spying" ] ]

 -- ;; tajas~usiy~_1

 |> "ta^gassus" <| [

    -- ;; tajas~usiy~_1
    -- tjssy   tajas~usiy~     Nall    espionage;spy     [[tajas~usiy~/ADJ]]

    noun     Identity |< Iy            {- tajas~usiy~ -}    `gloss`  [ "espionage", "spy" ] ]

 -- ;; jawosasap_1

 |> "^gawsas" <| [

    -- ;; jawosasap_1
    -- jwss    jawosas Nap     espionage

    noun     Identity |< aT            {- jawosasap -}      `others` [ "^gawsas Nap" ]
                                                            `gloss`  [ "espionage" ] ]

 -- ;; jAsi}_1

 |> "^gAsi'" <| [

    -- ;; jAsi}_1
    -- jAs}    jAsi}   Nall    rough;rugged

    noun     Identity                  {- jAsi} -}          `gloss`  [ "rough", "rugged" ] ]

 -- ;; jas~ad_1

 |> "^gassad" <| [

    -- ;; jas~ad_1
    -- jsd     jas~ad  PV      materialize;embody
    -- jsd     jas~id  IV_yu   materialize;embody

    verb     Identity                  {- jas~ad -}         `others` [ "^gassid IV_yu" ]
                                                            `gloss`  [ "materialize", "embody" ] ]

 -- ;; tajas~ad_1

 |> "ta^gassad" <| [

    -- ;; tajas~ad_1
    -- tjsd    tajas~ad        PV      materialize;be embodied
    -- tjsd    tajas~ad        IV      materialize;be embodied

    verb     Identity                  {- tajas~ad -}       `gloss`  [ "materialize", "be embodied" ] ]

 -- ;; jasad_1

 |> "^gasad" <| [

    -- ;; jasad_1
    -- jsd     jasad   Ndu     body
    -- >jsAd   >ajosAd N       bodies
    -- AjsAd   >ajosAd N       bodies

    noun     Identity                  {- jasad -}          `others` [ "'a^gsAd N" ]
                                                            `gloss`  [ "body", "bodies" ] ]

 -- ;; jasadiy~_1

 |> "^gasad" <| [

    -- ;; jasadiy~_1
    -- jsdy    jasadiy~        Nall    bodily     [[jasadiy~/ADJ]]

    noun     Identity |< Iy            {- jasadiy~ -}       `gloss`  [ "bodily" ] ]

 -- ;; jusodAn_1

 |> "^gusdAn" <| [

    -- ;; jusodAn_1
    -- jsdAn   jusodAn N       body

    noun     Identity                  {- jusodAn -}        `gloss`  [ "body" ] ]

 -- ;; jusodAniy~_1

 |> "^gusdAn" <| [

    -- ;; jusodAniy~_1
    -- jsdAny  jusodAniy~      Nall    bodily     [[jusodAniy~/ADJ]]

    noun     Identity |< Iy            {- jusodAniy~ -}     `gloss`  [ "bodily" ] ]

 -- ;; tajosiyd_1

 |> "ta^gsiyd" <| [

    -- ;; tajosiyd_1
    -- tjsyd   tajosiyd        NduAt   materialization;embodiment

    noun     Identity                  {- tajosiyd -}       `gloss`  [ "materialization", "embodiment" ] ]

 -- ;; tajas~ud_1

 |> "ta^gassud" <| [

    -- ;; tajas~ud_1
    -- tjsd    tajas~ud        NduAt   materialization

    noun     Identity                  {- tajas~ud -}       `gloss`  [ "materialization" ] ]

 -- ;; mujas~ad_1

 |> "mu^gassad" <| [

    -- ;; mujas~ad_1
    -- mjsd    mujas~ad        Nall    embodied

    noun     Identity                  {- mujas~ad -}       `gloss`  [ "embodied" ] ]

 -- ;; mutajas~id_1

 |> "muta^gassid" <| [

    -- ;; mutajas~id_1
    -- mtjsd   mutajas~id      Nall    corporeal;incarnate

    noun     Identity                  {- mutajas~id -}     `gloss`  [ "corporeal", "incarnate" ] ]

 -- ;; jasar-u_1

 |> "^gasar" <| [

    -- ;; jasar-u_1
    -- jsr     jasar   PV      venture;risk
    -- jsr     josur   IV      venture;risk

    verb     Identity                  {- jasar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gsur IV", "^gasar PV" ]
                                                            `gloss`  [ "venture", "risk" ] ]

 -- ;; jasar-u_2

 |> "^gasar" <| [

    -- ;; jasar-u_2
    -- jsr     jasar   PV      cross;span
    -- jsr     josur   IV      cross;span

    verb     Identity                  {- jasar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gsur IV", "^gasar PV" ]
                                                            `gloss`  [ "cross", "span" ] ]

 -- ;; jas~ar_1

 |> "^gassar" <| [

    -- ;; jas~ar_1
    -- jsr     jas~ar  PV      encourage
    -- jsr     jas~ir  IV_yu   encourage

    verb     Identity                  {- jas~ar -}         `others` [ "^gassir IV_yu" ]
                                                            `gloss`  [ "encourage" ] ]

 -- ;; tajAsar_1

 |> "ta^gAsar" <| [

    -- ;; tajAsar_1
    -- tjAsr   tajAsar PV_intr be insolent;dare
    -- tjAsr   tajAsar IV_intr be insolent;dare

    verb     Identity                  {- tajAsar -}        `gloss`  [ "be insolent", "dare" ] ]

 -- ;; {ijotasar_1

 |> "i^gtasar" <| [

    -- ;; {ijotasar_1
    -- <jtsr   {ijotasar       PV      cross;span;traverse
    -- Ajtsr   {ijotasar       PV      cross;span;traverse
    -- jtsr    jotasir IV      cross;span;traverse

    verb     Identity                  {- {ijotasar -}      `others` [ "^gtasir IV" ]
                                                            `gloss`  [ "cross", "span", "traverse" ] ]

 -- ;; jisor_1

 |> "^gisr" <| [

    -- ;; jisor_1
    -- jsr     jisor   Ndu     bridge;(reinforcement) beam or bar
    -- jswr    jusuwr  N       bridges;(reinforcement) beams or bars

    noun     Identity                  {- jisor -}          `others` [ "^gusuwr N" ]
                                                            `gloss`  [ "bridge", "( reinforcement ) beam or bar", "bridges", "( reinforcement ) beams or bars" ] ]

 -- ;; >ajosur_1

 |> "'a^gsur" <| [

    -- ;; >ajosur_1
    -- >jsr    >ajosur N       bridges
    -- Ajsr    >ajosur N       bridges

    noun     Identity                  {- >ajosur -}        `gloss`  [ "bridges" ] ]

 -- ;; jasuwr_1

 |> "^gasuwr" <| [

    -- ;; jasuwr_1
    -- jswr    jasuwr  Nall    bold;daring

    noun     Identity                  {- jasuwr -}         `gloss`  [ "bold", "daring" ] ]

 -- ;; jasArap_1

 |> "^gasAr" <| [

    -- ;; jasArap_1
    -- jsAr    jasAr   Nap     boldness;insolence

    noun     Identity |< aT            {- jasArap -}        `others` [ "^gasAr Nap" ]
                                                            `gloss`  [ "boldness", "insolence" ] ]

 -- ;; tajAsur_1

 |> "ta^gAsur" <| [

    -- ;; tajAsur_1
    -- tjAsr   tajAsur NduAt   boldness;insolence

    noun     Identity                  {- tajAsur -}        `gloss`  [ "boldness", "insolence" ] ]

 -- ;; mutajAsir_1

 |> "muta^gAsir" <| [

    -- ;; mutajAsir_1
    -- mtjAsr  mutajAsir       Nall    bold;impudent

    noun     Identity                  {- mutajAsir -}      `gloss`  [ "bold", "impudent" ] ]

 -- ;; jAsir_1

 |> "^gAsir" <| [

    -- ;; jAsir_1
    -- jAsr    jAsir   N0      Jasir

    noun     Identity                  {- jAsir -}          `gloss`  [ "Jasir" ] ]

 -- ;--- jsTn

 |> "^gs.tn" <| [

    -- ;; tajasoTan_1
    -- tjsTn   tajasoTan       PV-n    relax;lounge;loll back
    -- tjsTn   tajasoTan       IV-n    relax;lounge;loll back

    verb     TaKaRDaS                  {- tajasoTan -}      `gloss`  [ "relax", "lounge", "loll back" ] ]

 -- ;; jasum-u_1

 |> "^gasum" <| [

    -- ;; jasum-u_1
    -- jsm     jasum   PV_intr be large;be bulky
    -- jsm     josum   IV_intr be large;be bulky

    verb     Identity                  {- jasum-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gsum IV_intr", "^gasum PV_intr" ]
                                                            `gloss`  [ "be large", "be bulky" ] ]

 -- ;; jas~am_1

 |> "^gassam" <| [

    -- ;; jas~am_1
    -- jsm     jas~am  PV      materialize;enlarge
    -- jsm     jas~im  IV_yu   materialize;enlarge

    verb     Identity                  {- jas~am -}         `others` [ "^gassim IV_yu" ]
                                                            `gloss`  [ "materialize", "enlarge" ] ]

 -- ;; tajas~am_1

 |> "ta^gassam" <| [

    -- ;; tajas~am_1
    -- tjsm    tajas~am        PV      take shape;be materialized
    -- tjsm    tajas~am        IV      take shape;be materialized

    verb     Identity                  {- tajas~am -}       `gloss`  [ "take shape", "be materialized" ] ]

 -- ;; jisom_1

 |> "^gism" <| [

    -- ;; jisom_1
    -- jsm     jisom   Ndu     body;form
    -- >jsAm   >ajosAm N       bodies;forms
    -- AjsAm   >ajosAm N       bodies;forms

    noun     Identity                  {- jisom -}          `others` [ "'a^gsAm N" ]
                                                            `gloss`  [ "body", "form", "bodies", "forms" ] ]

 -- ;; jisomiy~_1

 |> "^gism" <| [

    -- ;; jisomiy~_1
    -- jsmy    jisomiy~        Nall    bodily;material     [[jisomiy~/ADJ]]

    noun     Identity |< Iy            {- jisomiy~ -}       `gloss`  [ "bodily", "material" ] ]

 -- ;; jasiym_1

 |> "^gasiym" <| [

    -- ;; jasiym_1
    -- jsym    jasiym  N/ap    great;huge
    -- jsAm    jisAm   N       great;huge

    noun     Identity                  {- jasiym -}         `others` [ "^gisAm N" ]
                                                            `gloss`  [ "great", "huge" ] ]

 -- ;; jusayom_1

 |> "^gusaym" <| [

    -- ;; jusayom_1
    -- jsym    jusayom N/At    particle;corpuscle

    noun     Identity                  {- jusayom -}        `gloss`  [ "particle", "corpuscle" ] ]

 -- ;; >ajosam_1

 |> "'a^gsam" <| [

    -- ;; >ajosam_1
    -- >jsm    >ajosam Nel     larger;more corpulent
    -- Ajsm    >ajosam Nel     larger;more corpulent

    noun     Identity                  {- >ajosam -}        `gloss`  [ "larger", "more corpulent" ] ]

 -- ;; jasAmap_1

 |> "^gasAm" <| [

    -- ;; jasAmap_1
    -- jsAm    jasAm   Nap     size;corpulence

    noun     Identity |< aT            {- jasAmap -}        `others` [ "^gasAm Nap" ]
                                                            `gloss`  [ "size", "corpulence" ] ]

 -- ;; jusomAn_1

 |> "^gusmAn" <| [

    -- ;; jusomAn_1
    -- jsmAn   jusomAn N       body;mass

    noun     Identity                  {- jusomAn -}        `gloss`  [ "body", "mass" ] ]

 -- ;; jusomAniy~_1

 |> "^gusmAn" <| [

    -- ;; jusomAniy~_1
    -- jsmAny  jusomAniy~      Nall    bodily;physical     [[jusomAniy~/ADJ]]

    noun     Identity |< Iy            {- jusomAniy~ -}     `gloss`  [ "bodily", "physical" ] ]

 -- ;; jasomAniy~ap_1

 |> "^gasmAn" <| [

    -- ;; jasomAniy~ap_1
    -- jsmAny  jasomAniy~      Nap     Gethsemane     [[jasomAniy~/NOUN]]

    noun     Identity |< Iy |< aT      {- jasomAniy~ap -}   `others` [ "^gasmAniyy Nap" ]
                                                            `gloss`  [ "Gethsemane" ] ]

 -- ;; tajosiym_1

 |> "ta^gsiym" <| [

    -- ;; tajosiym_1
    -- tjsym   tajosiym        NduAt   embodiment;enlargement

    noun     Identity                  {- tajosiym -}       `gloss`  [ "embodiment", "enlargement" ] ]

 -- ;; mujas~am_1

 |> "mu^gassam" <| [

    -- ;; mujas~am_1
    -- mjsm    mujas~am        Nall    bodily;embodied

    noun     Identity                  {- mujas~am -}       `gloss`  [ "bodily", "embodied" ] ]

 -- ;; jAsim_1

 |> "^gAsim" <| [

    -- ;; jAsim_1
    -- jAsm    jAsim   N0      Jasem;Jasim

    noun     Identity                  {- jAsim -}          `gloss`  [ "Jasem", "Jasim" ] ]

 -- ;--- jsw

 |> "^gsw" <| [

    -- ;; jasA-u_1

    root     Identity                                        ]

 -- ;; jasA-u_1

 |> "^g^gs" <| [

    -- ;; jasA-u_1
    -- jsA     jasA    PV_0    become hard;become solid
    -- jsw     jasaw   PV_Atn  become hard;become solid
    -- js      jas     PV_ttAw_intr    become hard;become solid
    -- jsw     josuw   IV_0hAnn        become hard;become solid
    -- js      jos     IV_0hwnyn       become hard;become solid
    -- jsY     josaY   IV_0    become hard;become solid

    verb     FaCA                      {- jasA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^gsY IV_0", "^gs IV_0hwnyn", "^gasA PV_0", "^gas PV_ttAw_intr", "^gsuw IV_0hAnn", "^gasaw PV_Atn" ]
                                                            `gloss`  [ "become hard", "become solid" ] ]

 -- ;; ja$~-u_1

 |> "^ga^s^s" <| [

    -- ;; ja$~-u_1
    -- j$      ja$~    PV_V    grind;crush;grate
    -- j$$     ja$a$   PV_C    grind;crush;grate
    -- j$      ju$~    IV_V    grind;crush;grate
    -- j$$     jo$u$   IV_C    grind;crush;grate

    verb     Identity                  {- ja$~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^g^su^s IV_C", "^gu^s^s IV_V", "^ga^sa^s PV_C", "^ga^s^s PV_V" ]
                                                            `gloss`  [ "grind", "crush", "grate" ] ]

 -- ;; ju$~ap_1

 |> "^gu^s^s" <| [

    -- ;; ju$~ap_1
    -- j$      ju$~    Nap     hoarseness

    noun     Identity |< aT            {- ju$~ap -}         `others` [ "^gu^s^s Nap" ]
                                                            `gloss`  [ "hoarseness" ] ]

 -- ;; ja$iy$_1

 |> "^ga^siy^s" <| [

    -- ;; ja$iy$_1
    -- j$y$    ja$iy$  N/ap    ground;crushed

    noun     Identity                  {- ja$iy$ -}         `gloss`  [ "ground", "crushed" ] ]

 -- ;; >aja$~_1

 |> "'a^ga^s^s" <| [

    -- ;; >aja$~_1
    -- >j$     >aja$~  Nel     hoarse;raucous
    -- Aj$     >aja$~  Nel     hoarse;raucous

    noun     Identity                  {- >aja$~ -}         `gloss`  [ "hoarse", "raucous" ] ]

 -- ;; ja$~a>_1

 |> "^ga^s^sa'" <| [

    -- ;; ja$~a>_1
    -- j$>     ja$~a>  PV->    burp;belch
    -- j$|     ja$~a|  PV-|    burp;belch
    -- j$&     ja$~a&  PV_w    burp;belch
    -- j$}     ja$~i}  IV_yu   burp;belch

    verb     Identity                  {- ja$~a> -}         `others` [ "^ga^s^si' IV_yu", "^ga^s^sa'A PV-|" ]
                                                            `gloss`  [ "burp", "belch" ] ]

 -- ;; taja$~a>_1

 |> "ta^ga^s^sa'" <| [

    -- ;; taja$~a>_1
    -- tj$>    taja$~a>        PV->    burp;belch
    -- tj$|    taja$~a|        PV-|    burp;belch
    -- tj$&    taja$~a&        PV_w    burp;belch
    -- tj$>    taja$~a>        IV      burp;belch
    -- tj$|    taja$~a|        IV-|    burp;belch
    -- tj$&    taja$~a&        IV_wn   burp;belch
    -- tj$}    taja$~a}        IV_yn   burp;belch

    verb     Identity                  {- taja$~a> -}       `others` [ "ta^ga^s^sa'A IV-| PV-|" ]
                                                            `gloss`  [ "burp", "belch" ] ]

 -- ;; ju$A'_1

 |> "^g^g^s" <| [

    -- ;; ju$A'_1
    -- j$A'    ju$A'   N0_Nh   burping;belching
    -- j$A&    ju$A&   Nh      burping;belching
    -- j$A}    ju$A}   Nhy     burping;belching

    noun     FuCA'                     {- ju$A' -}          `gloss`  [ "burping", "belching" ] ]

 -- ;; ju$o>ap_1

 |> "^gu^s'" <| [

    -- ;; ju$o>ap_1
    -- j$>     ju$o>   Nap     burping;belching

    noun     Identity |< aT            {- ju$o>ap -}        `others` [ "^gu^s' Nap" ]
                                                            `gloss`  [ "burping", "belching" ] ]

 -- ;; ju$Ar_1

 |> "^gu^sAr" <| [

    -- ;; ju$Ar_1
    -- j$Ar    ju$Ar   N       livestock

    noun     Identity                  {- ju$Ar -}          `gloss`  [ "livestock" ] ]

 -- ;; ja$iE-a_1

 |> "^g^g^s`" <| [

    -- ;; ja$iE-a_1
    -- j$E     ja$iE   PV_intr be covetous;be greedy
    -- j$E     jo$aE   IV_intr be covetous;be greedy

    verb     FaCiL                     {- ja$iE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^ga^si` PV_intr", "^g^sa` IV_intr" ]
                                                            `gloss`  [ "be covetous", "be greedy" ],

    -- ;; taja$~aE_1
    -- tj$E    taja$~aE        PV_intr be covetous;be greedy
    -- tj$E    taja$~aE        IV_intr be covetous;be greedy

    verb     TaFaCCaL                  {- taja$~aE -}       `gloss`  [ "be covetous", "be greedy" ],

    -- ;; ja$aE_1
    -- j$E     ja$aE   N       greed

    noun     FaCaL                     {- ja$aE -}          `gloss`  [ "greed" ],

    -- ;; ja$iE_1
    -- j$E     ja$iE   Nall    greedy

    noun     FaCiL                     {- ja$iE -}          `gloss`  [ "greedy" ] ]

 -- ;; ja$im-a_1

 |> "^ga^sim" <| [

    -- ;; ja$im-a_1
    -- j$m     ja$im   PV      suffer
    -- j$m     jo$am   IV      suffer

    verb     Identity                  {- ja$im-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^g^sam IV", "^ga^sim PV" ]
                                                            `gloss`  [ "suffer" ] ]

 -- ;; ja$~am_1

 |> "^ga^s^sam" <| [

    -- ;; ja$~am_1
    -- j$m     ja$~am  PV      impose;burden
    -- j$m     ja$~im  IV_yu   impose;burden

    verb     Identity                  {- ja$~am -}         `others` [ "^ga^s^sim IV_yu" ]
                                                            `gloss`  [ "impose", "burden" ] ]

 -- ;; taja$~am_1

 |> "ta^ga^s^sam" <| [

    -- ;; taja$~am_1
    -- tj$m    taja$~am        PV      suffer;undergo
    -- tj$m    taja$~am        IV      suffer;undergo

    verb     Identity                  {- taja$~am -}       `gloss`  [ "suffer", "undergo" ] ]

 -- ;; ji$niy~_1

 |> "^gi^sn" <| [

    -- ;; ji$niy~_1
    -- j$ny    ji$niy~ N       sample;specimen

    noun     Identity |< Iy            {- ji$niy~ -}        `gloss`  [ "sample", "specimen" ] ]

 -- ;; jaS~aS_1

 |> "^ga.s.sa.s" <| [

    -- ;; jaS~aS_1
    -- jSS     jaS~aS  PV      plaster;whitewash;bleach
    -- jSS     jaS~iS  IV_yu   plaster;whitewash;bleach

    verb     Identity                  {- jaS~aS -}         `others` [ "^ga.s.si.s IV_yu" ]
                                                            `gloss`  [ "plaster", "whitewash", "bleach" ] ]

 -- ;; jiS~_1

 |> "^gi.s.s" <| [

    -- ;; jiS~_1
    -- jS      jiS~    N       gypsum;plaster of Paris

    noun     Identity                  {- jiS~ -}           `gloss`  [ "gypsum", "plaster of Paris" ] ]

 -- ;; jaS~AS_1

 |> "^ga.s.sA.s" <| [

    -- ;; jaS~AS_1
    -- jSAS    jaS~AS  Nall    plasterer

    noun     Identity                  {- jaS~AS -}         `gloss`  [ "plasterer" ] ]

 -- ;--- jSTn

 |> "^g.s.tn" <| [

    -- ;; tajaSoTan_1
    -- tjSTn   tajaSoTan       PV-n    relax;lounge;loll back
    -- tjSTn   tajaSoTan       IV-n    relax;lounge;loll back

    verb     TaKaRDaS                  {- tajaSoTan -}      `gloss`  [ "relax", "lounge", "loll back" ] ]

 -- ;; jiEap_1

 |> "^g`" <| [

    -- ;; jiEap_1
    -- jE      jiE     Napdu   beer

    noun     CiL |< aT                 {- jiEap -}          `others` [ "^gi` Napdu" ]
                                                            `gloss`  [ "beer" ] ]

 -- ;; jaE~ab_1

 |> "^g^g`b" <| [

    -- ;; jaE~ab_1
    -- jEb     jaE~ab  PV      corrugate
    -- jEb     jaE~ib  IV_yu   corrugate

    verb     FaCCaL                    {- jaE~ab -}         `others` [ "^ga``ib IV_yu" ]
                                                            `gloss`  [ "corrugate" ],

    -- ;; jaEobap_1
    -- jEb     jaEob   Nap     quiver;pipe;gun barrel
    -- jEb     juEob   Nap     quiver;pipe;gun barrel
    -- jEAb    jiEAb   N       quivers;pipes;gun barrels

    noun     FaCL |< aT                {- jaEobap -}        `others` [ "^gi`Ab N", "^ga`b Nap", "^gu`b Nap" ]
                                                            `gloss`  [ "quiver", "pipe", "gun barrel", "quivers", "pipes", "gun barrels" ] ]

 -- ;; jaEojaE_1

 |> "^g^g`^g`" <| [

    -- ;; jaEojaE_1
    -- jEjE    jaEojaE PV      clamor;shout
    -- jEjE    jaEojiE IV_yu   clamor;shout

    verb     KaRDaS                    {- jaEojaE -}        `others` [ "^ga`^gi` IV_yu" ]
                                                            `gloss`  [ "clamor", "shout" ],

    -- ;; jaEojaEap_1
    -- jEjE    jaEojaE Nap     noise
    -- jEjAE   jaEojAE N/ap    noisy;vociferous

    noun     KaRDaS |< aT              {- jaEojaEap -}      `others` [ "^ga`^ga` Nap", "^ga`^gA` N/ap" ]
                                                            `gloss`  [ "noise", "noisy", "vociferous" ],

    -- ;; jaEojaE_2
    -- jEjE    jaEojaE Nprop   Geagea

    noun     KaRDaS                    {- jaEojaE -}        `gloss`  [ "Geagea" ] ]

 -- ;; jaEud-u_1

 |> "^g^g`d" <| [

    -- ;; jaEud-u_1
    -- jEd     jaEud   PV      curl;be wrinkled
    -- jEd     joEud   IV      curl;be wrinkled

    verb     FaCuL                     {- jaEud-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^g`ud IV", "^ga`ud PV" ]
                                                            `gloss`  [ "curl", "be wrinkled" ],

    -- ;; jaE~ad_1
    -- jEd     jaE~ad  PV      curl;wrinkle;curl
    -- jEd     jaE~id  IV_yu   curl;wrinkle;curl

    verb     FaCCaL                    {- jaE~ad -}         `others` [ "^ga``id IV_yu" ]
                                                            `gloss`  [ "curl", "wrinkle" ],

    -- ;; tajaE~ad_1
    -- tjEd    tajaE~ad        PV_intr be curly;be wrinkled;be wavy
    -- tjEd    tajaE~ad        IV_intr be curly;be wrinkled;be wavy

    verb     TaFaCCaL                  {- tajaE~ad -}       `gloss`  [ "be curly", "be wrinkled", "be wavy" ],

    -- ;; jaEod_1
    -- jEd     jaEod   N/ap    tight

    noun     FaCL                      {- jaEod -}          `gloss`  [ "tight" ],

    -- ;; jaEodap_1
    -- jEd     jaEod   Nap     curl;lock

    noun     FaCL |< aT                {- jaEodap -}        `others` [ "^ga`d Nap" ]
                                                            `gloss`  [ "curl", "lock" ],

    -- ;; jaEodiy~_1
    -- jEdy    jaEodiy~        Nall    curly     [[jaEodiy~/ADJ]]

    noun     FaCL |< Iy                {- jaEodiy~ -}       `gloss`  [ "curly" ],

    -- ;; >ajoEad_1
    -- >jEd    >ajoEad Nel     curly
    -- AjEd    >ajoEad Nel     curly

    noun     HaFCaL                    {- >ajoEad -}        `gloss`  [ "curly" ],

    -- ;; jaEiydiy~_1
    -- jEydy   jaEiydiy~       Nall    loafer;bum     [[jaEiydiy~/ADJ]]

    noun     FaCIL |< Iy               {- jaEiydiy~ -}      `gloss`  [ "loafer", "bum" ] ]

 -- ;; tajAEiyd_1

 |> "ta^gA`iyd" <| [

    -- ;; tajAEiyd_1
    -- tjAEyd  tajAEiyd        Ndip    wrinkles

    noun     Identity                  {- tajAEiyd -}       `gloss`  [ "wrinkles" ],

    -- ;; tajaE~udAt_1
    -- tjEd    tajaE~ud        NAt     wrinkles

    noun     TaFaCCuL |< At            {- tajaE~udAt -}     `others` [ "ta^ga``ud NAt" ]
                                                            `gloss`  [ "wrinkles" ],

    -- ;; mujaE~ad_1
    -- mjEd    mujaE~ad        Nall    curled;wrinkled

    noun     MuFaCCaL                  {- mujaE~ad -}       `gloss`  [ "curled", "wrinkled" ],

    -- ;; mutajaE~ad_1
    -- mtjEd   mutajaE~ad      Nall    curled;wrinkled

    noun     MutaFaCCaL                {- mutajaE~ad -}     `gloss`  [ "curled", "wrinkled" ] ]

 -- ;; jaEodanap_1

 |> "^ga`dan" <| [

    -- ;; jaEodanap_1
    -- jEdn    jaEodan Nap     gossip

    noun     Identity |< aT            {- jaEodanap -}      `others` [ "^ga`dan Nap" ]
                                                            `gloss`  [ "gossip" ] ]

 -- ;; jaEar-a_1

 |> "^g^g`r" <| [

    -- ;; jaEar-a_1
    -- jEr     jaEar   PV      drop manure
    -- jEr     joEar   IV      drop manure

    verb     FaCaL                     {- jaEar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^ga`ar PV", "^g`ar IV" ]
                                                            `gloss`  [ "drop manure" ] ]

 -- ;; jiEorAn_1

 |> "^gi`rAn" <| [

    -- ;; jiEorAn_1
    -- jErAn   jiEorAn N       dung

    noun     Identity                  {- jiEorAn -}        `gloss`  [ "dung" ],

    -- ;; jaEiyr_1
    -- jEyr    jaEiyr  Nprop   Jair

    noun     FaCIL                     {- jaEiyr -}         `gloss`  [ "Jair" ] ]

 -- ;; jaEal-a_1

 |> "^g^g`l" <| [

    -- ;; jaEal-a_1
    -- jEl     jaEal   PV      make;bring about;appoint
    -- jEl     joEal   IV      make;bring about;appoint

    verb     FaCaL                     {- jaEal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^ga`al PV", "^g`al IV" ]
                                                            `gloss`  [ "make", "bring about", "appoint" ],

    -- ;; jAEal_1
    -- jAEl    jAEal   PV      try to bribe;try to win
    -- jAEl    jAEil   IV_yu   try to bribe;try to win

    verb     FACaL                     {- jAEal -}          `others` [ "^gA`il IV_yu" ]
                                                            `gloss`  [ "try to bribe", "try to win" ],

    -- ;; jaEol_1
    -- jEl     jaEol   N       making;bringing about;appointing

    noun     FaCL                      {- jaEol -}          `gloss`  [ "making", "bringing about", "appointing" ],

    -- ;; juEol_1
    -- jEl     juEol   Ndu     pay;wages
    -- >jEAl   >ajoEAl N       pay;wages
    -- AjEAl   >ajoEAl N       pay;wages

    noun     FuCL                      {- juEol -}          `others` [ "'a^g`Al N" ]
                                                            `gloss`  [ "pay", "wages" ],

    -- ;; juEoliy~_1
    -- jEly    juEoliy~        Nall    piece-work     [[juEoliy~/ADJ]]

    noun     FuCL |< Iy                {- juEoliy~ -}       `gloss`  [ "piece-work" ],

    -- ;; jiEAl_1
    -- jEAl    jiEAl   Nap     pay;wages
    -- jEAl    jaEAl   Nap     pay;wages
    -- jEAl    juEAl   Nap     pay;wages
    -- jEA}l   jaEA}il Ndip    pay;wages

    noun     FiCAL                     {- jiEAl -}          `others` [ "^gu`Al Nap", "^ga`Al Nap", "^ga`A'il Ndip" ]
                                                            `gloss`  [ "pay", "wages" ] ]

 -- ;; jaEofar_1

 |> "^ga`far" <| [

    -- ;; jaEofar_1
    -- jEfr    jaEofar N0      Jaafar

    noun     Identity                  {- jaEofar -}        `gloss`  [ "Jaafar" ] ]

 -- ;; jaEofariy~_1

 |> "^ga`far" <| [

    -- ;; jaEofariy~_1
    -- jEfry   jaEofariy~      N0      Jaafari;Jafari

    noun     Identity |< Iy            {- jaEofariy~ -}     `gloss`  [ "Jaafari", "Jafari" ] ]

 -- ;; jugorAfiyA_1

 |> "^gu.grAfiyA" <| [

    -- ;; jugorAfiyA_1
    -- jgrAfyA jugorAfiyA      N0      geography
    -- jgrAfy  jugorAfiy~      Nap     geography     [[jugorAfiy~/NOUN]]

    noun     Identity                  {- jugorAfiyA -}     `others` [ "^gu.grAfiyy Nap" ]
                                                            `gloss`  [ "geography" ] ]

 -- ;; jugorAfiy~_1

 |> "^gu.grAf" <| [

    -- ;; jugorAfiy~_1
    -- jgrAfy  jugorAfiy~      N-ap    geographical     [[jugorAfiy~/ADJ]]

    noun     Identity |< Iy            {- jugorAfiy~ -}     `gloss`  [ "geographical" ] ]

 -- ;; jugorAfiy~_2

 |> "^gu.grAf" <| [

    -- ;; jugorAfiy~_2
    -- jgrAfy  jugorAfiy~      Nall    geographer     [[jugorAfiy~/ADJ]]

    noun     Identity |< Iy            {- jugorAfiy~ -}     `gloss`  [ "geographer" ] ]

 -- ;; jaf~-i_1

 |> "^gaff" <| [

    -- ;; jaf~-i_1
    -- jf      jaf~    PV_V    dry;become dry;dehydrate
    -- jff     jafaf   PV_C    dry;become dry;dehydrate
    -- jf      jif~    IV_V    dry;become dry;dehydrate
    -- jff     jofif   IV_C    dry;become dry;dehydrate

    verb     Identity                  {- jaf~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "^giff IV_V", "^gaff PV_V", "^gfif IV_C", "^gafaf PV_C" ]
                                                            `gloss`  [ "dry", "become dry", "dehydrate" ] ]

 -- ;; jaf~af_1

 |> "^gaffaf" <| [

    -- ;; jaf~af_1
    -- jff     jaf~af  PV_intr be dry;make dry;dehydrate
    -- jff     jaf~if  IV_intr_yu      be dry;make dry;dehydrate

    verb     Identity                  {- jaf~af -}         `others` [ "^gaffif IV_intr_yu" ]
                                                            `gloss`  [ "be dry", "make dry", "dehydrate" ] ]

 -- ;; tajaf~af_1

 |> "ta^gaffaf" <| [

    -- ;; tajaf~af_1
    -- tjff    tajaf~af        PV_intr be dried;become dry
    -- tjff    tajaf~af        IV_intr be dried;become dry

    verb     Identity                  {- tajaf~af -}       `gloss`  [ "be dried", "become dry" ] ]

 -- ;; {ijotaf~_1

 |> "i^gtaff" <| [

    -- ;; {ijotaf~_1
    -- <jtf    {ijotaf~        PV_V_intr       be dehydrated;make dry
    -- Ajtf    {ijotaf~        PV_V_intr       be dehydrated;make dry
    -- <jtff   {ijotafaf       PV_C_intr       be dehydrated;make dry
    -- Ajtff   {ijotafaf       PV_C_intr       be dehydrated;make dry
    -- jtf     jotaf~  IV_V_intr       be dehydrated;make dry
    -- jtff    jotafif IV_C_intr       be dehydrated;make dry

    verb     Identity                  {- {ijotaf~ -}       `others` [ "^gtafif IV_C_intr", "i^gtafaf PV_C_intr", "^gtaff IV_V_intr" ]
                                                            `gloss`  [ "be dehydrated", "make dry" ] ]

 -- ;; jafAf_1

 |> "^gafAf" <| [

    -- ;; jafAf_1
    -- jfAf    jafAf   N       dryness;desiccation

    noun     Identity                  {- jafAf -}          `gloss`  [ "dryness", "desiccation" ] ]

 -- ;; tijofAf_1

 |> "ti^gfAf" <| [

    -- ;; tijofAf_1
    -- tjfAf   tijofAf Ndu     protective armor
    -- tjAfyf  tajAfiyf        Ndip    protective armor

    noun     Identity                  {- tijofAf -}        `others` [ "ta^gAfiyf Ndip" ]
                                                            `gloss`  [ "protective armor" ] ]

 -- ;; tajofiyf_1

 |> "ta^gfiyf" <| [

    -- ;; tajofiyf_1
    -- tjfyf   tajofiyf        NduAt   drying;desiccation;dehydration

    noun     Identity                  {- tajofiyf -}       `gloss`  [ "drying", "desiccation", "dehydration" ] ]

 -- ;; jAf~_1

 |> "^gAff" <| [

    -- ;; jAf~_1
    -- jAf     jAf~    N/ap    dry

    noun     Identity                  {- jAf~ -}           `gloss`  [ "dry" ] ]

 -- ;; mujaf~if_1

 |> "mu^gaffif" <| [

    -- ;; mujaf~if_1
    -- mjff    mujaf~if        Nall    dryer

    noun     Identity                  {- mujaf~if -}       `gloss`  [ "dryer" ] ]

 -- ;; mujaf~af_1

 |> "mu^gaffaf" <| [

    -- ;; mujaf~af_1
    -- mjff    mujaf~af        Nall    dried;desiccated

    noun     Identity                  {- mujaf~af -}       `gloss`  [ "dried", "desiccated" ] ]

 -- ;; jafa>-a_1

 |> "^gafa'" <| [

    -- ;; jafa>-a_1
    -- jf>     jafa>   PV->    form dross;deposit debris
    -- jf|     jafa|   PV-|    form dross;deposit debris
    -- jf&     jafa&   PV_w    form dross;deposit debris
    -- jf>     jofa>   IV      form dross;deposit debris
    -- jf|     jofa|   IV-|    form dross;deposit debris
    -- jf&     jofa&   IV_wn   form dross;deposit debris
    -- jf}     jofa}   IV_yn   form dross;deposit debris

    verb     Identity                  {- jafa>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gafa'A PV-|", "^gafa' PV-> PV_w", "^gfa'A IV-|", "^gfa' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "form dross", "deposit debris" ] ]

 -- ;; jufA'_1

 |> "^g^gf" <| [

    -- ;; jufA'_1
    -- jfA'    jufA'   N0_Nh   dross;refuse;futility
    -- jfA&    jufA&   Nh      dross;refuse;futility
    -- jfA}    jufA}   Nhy     dross;refuse;futility

    noun     FuCA'                     {- jufA' -}          `gloss`  [ "dross", "refuse", "futility" ] ]

 -- ;; jifot_1

 |> "^gift" <| [

    -- ;; jifot_1
    -- jft     jifot   Ndu     forceps;tweezers

    noun     Identity                  {- jifot -}          `gloss`  [ "forceps", "tweezers" ] ]

 -- ;; jifoti$iy_1

 |> "^gifti^siy" <| [

    -- ;; jifoti$iy_1
    -- jft$y   jifoti$iy       N0      filigree

    noun     Identity                  {- jifoti$iy -}      `gloss`  [ "filigree" ] ]

 -- ;; jiftolik_1

 |> "^giftlik" <| [

    -- ;; jiftolik_1
    -- jftlk   jiftolik        N       farm;state land
    -- $ftlk   $ifotlik        N       farm;state land
    -- jflk    jifolik N       farm;state land

    noun     Identity                  {- jiftolik -}       `others` [ "^siftlik N", "^giflik N" ]
                                                            `gloss`  [ "farm", "state land" ] ]

 -- ;; jafor_1

 |> "^gafr" <| [

    -- ;; jafor_1
    -- jfr     jafor   N       fortunetelling;divination

    noun     Identity                  {- jafor -}          `gloss`  [ "fortunetelling", "divination" ] ]

 -- ;; jiforiy~_1

 |> "^gifr" <| [

    -- ;; jiforiy~_1
    -- jfry    jiforiy~        N0      Jifri

    noun     Identity |< Iy            {- jiforiy~ -}       `gloss`  [ "Jifri" ] ]

 -- ;; juforap_1

 |> "^gufr" <| [

    -- ;; juforap_1
    -- jfr     jufor   Napdu   pit;hole
    -- jfr     jufar   N       pits;holes

    noun     Identity |< aT            {- juforap -}        `others` [ "^gufr Napdu", "^gufar N" ]
                                                            `gloss`  [ "pit", "hole", "pits", "holes" ] ]

 -- ;; jafal-iu_1

 |> "^gafal" <| [

    -- ;; jafal-iu_1
    -- jfl     jafal   PV_intr be startled;jump with fright;be shy
    -- jfl     jofil   IV_intr be startled;jump with fright;be shy
    -- jfl     joful   IV_intr be startled;jump with fright;be shy

    verb     Identity                  {- jafal-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "^gful IV_intr", "^gfil IV_intr", "^gafal PV_intr" ]
                                                            `gloss`  [ "be startled", "jump with fright", "be shy" ] ]

 -- ;; jaf~al_1

 |> "^gaffal" <| [

    -- ;; jaf~al_1
    -- jfl     jaf~al  PV      scare;startle
    -- jfl     jaf~il  IV_yu   scare;startle

    verb     Identity                  {- jaf~al -}         `others` [ "^gaffil IV_yu" ]
                                                            `gloss`  [ "scare", "startle" ] ]

 -- ;; >ajofal_1

 |> "'a^gfal" <| [

    -- ;; >ajofal_1
    -- >jfl    >ajofal PV      bolt;be startled
    -- Ajfl    >ajofal PV      bolt;be startled
    -- jfl     jofil   IV_yu   bolt;be startled

    verb     Identity                  {- >ajofal -}        `others` [ "^gfil IV_yu" ]
                                                            `gloss`  [ "bolt", "be startled" ] ]

 -- ;; jafol_1

 |> "^gafl" <| [

    -- ;; jafol_1
    -- jfl     jafol   N       fright;alarm

    noun     Identity                  {- jafol -}          `gloss`  [ "fright", "alarm" ] ]

 -- ;; jufuwl_1

 |> "^gufuwl" <| [

    -- ;; jufuwl_1
    -- jfwl    jufuwl  N       fright;alarm

    noun     Identity                  {- jufuwl -}         `gloss`  [ "fright", "alarm" ] ]

 -- ;; jafon_1

 |> "^gafn" <| [

    -- ;; jafon_1
    -- jfn     jafon   Ndu     eyelid
    -- jfwn    jufuwn  N       eyelids
    -- >jfAn   >ajofAn N       eyelids
    -- AjfAn   >ajofAn N       eyelids

    noun     Identity                  {- jafon -}          `others` [ "^gufuwn N", "'a^gfAn N" ]
                                                            `gloss`  [ "eyelid", "eyelids" ] ]

 -- ;; jafonap_1

 |> "^gafn" <| [

    -- ;; jafonap_1
    -- jfn     jafon   Napdu   bowl;grapevine
    -- jfn     jafan   NAt     bowls;grapevines
    -- jfAn    jifAn   N       bowls;grapevines

    noun     Identity |< aT            {- jafonap -}        `others` [ "^gafan NAt", "^gafn Napdu", "^gifAn N" ]
                                                            `gloss`  [ "bowl", "grapevine", "bowls", "grapevines" ],

    -- ;; jafA-u_1
    -- jfA     jafA    PV_0h   be rough;shun
    -- jfw     jafaw   PV_Atn  be rough;shun
    -- jf      jaf     PV_ttAw_intr    be rough;shun
    -- jfw     jofuw   IV_0hAnn        be rough;shun
    -- jf      jof     IV_0hwnyn       be rough;shun
    -- jfY     jofaY   IV_0    be rough;shun
    -- jfy     jofay   IV_Ann  be rough;shun

    verb     FaCA                      {- jafA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^gfY IV_0", "^gafaw PV_Atn", "^gf IV_0hwnyn", "^gaf PV_ttAw_intr", "^gfay IV_Ann", "^gfuw IV_0hAnn", "^gafA PV_0h" ]
                                                            `gloss`  [ "be rough", "shun" ],

    -- ;; jAfaY_1
    -- jAfY    jAfaY   PV_0    avoid;offend
    -- jAfA    jAfA    PV_h    avoid;offend
    -- jAfy    jAfay   PV_Atn  avoid;offend
    -- jAf     jAf     PV_ttAw avoid;offend
    -- jAfy    jAfiy   IV_0hAnn_yu     avoid;offend
    -- jAf     jAf     IV_0hwnyn_yu    avoid;offend
    -- jAfY    jAfaY   IV_0_Pass_yu    be avoided;be offended
    -- jAfy    jAfay   IV_Ann_Pass_yu  be avoided;be offended

    verb     FACY                      {- jAfaY -}          `others` [ "^gAf IV_0hwnyn_yu PV_ttAw", "^gAfay PV_Atn IV_Ann_Pass_yu", "^gAfA PV_h", "^gAfiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "avoid", "offend", "be avoided", "be offended" ],

    -- ;; tajAfaY_1
    -- tjAfY   tajAfaY PV_0    shun;be rude
    -- tjAfA   tajAfA  PV_h    shun;be rude
    -- tjAfy   tajAfay PV_Atn  shun;be rude
    -- tjAf    tajAf   PV_ttAw shun;be rude
    -- tjAfY   tajAfaY IV_0    shun;be rude
    -- tjAfA   tajAfA  IV_h    shun;be rude
    -- tjAfy   tajAfay IV_Ann  shun;be rude
    -- tjAf    tajAf   IV_0hwnyn       shun;be rude

    verb     TaFACY                    {- tajAfaY -}        `others` [ "ta^gAfA PV_h IV_h", "ta^gAfay PV_Atn IV_Ann", "ta^gAf IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "shun", "be rude" ] ]

 -- ;; jafow_1

 |> "^gafw" <| [

    -- ;; jafow_1
    -- jfw     jafow   N       harshness

    noun     Identity                  {- jafow -}          `gloss`  [ "harshness" ] ]

 -- ;; jafowap_1

 |> "^gafw" <| [

    -- ;; jafowap_1
    -- jfw     jafow   Nap     estrangement;rupture

    noun     Identity |< aT            {- jafowap -}        `others` [ "^gafw Nap" ]
                                                            `gloss`  [ "estrangement", "rupture" ],

    -- ;; jafA'_1
    -- jfA'    jafA'   N0_Nh   harshness
    -- jfA&    jafA&   Nh      harshness
    -- jfA}    jafA}   Nhy     harshness

    noun     FaCA'                     {- jafA' -}          `gloss`  [ "harshness" ],

    -- ;; >ajofaY_1
    -- >jfY    >ajofaY N0      more/most averse
    -- AjfY    >ajofaY N0      more/most averse
    -- >jfA    >ajofA  Nhy     more/most averse
    -- AjfA    >ajofA  Nhy     more/most averse
    -- >jfy    >ajofay NAn_Nayn        more/most averse
    -- Ajfy    >ajofay NAn_Nayn        more/most averse

    noun     HaFCY                     {- >ajofaY -}        `others` [ "'a^gfA Nhy", "'a^gfay NAn_Nayn" ]
                                                            `gloss`  [ "more / most averse" ],

    -- ;; jAfiy_1
    -- jAfy    jAfiy   N0F     rough;rude
    -- jAf     jAf     NK      rough;rude
    -- jAfy    jAfiy   NAn_Nayn        rough;rude
    -- jAf     jAf     Nuwn_Niyn       rough;rude
    -- jAfy    jAfiy   NapAt   rough;rude
    -- jfA     jufA    Nap     rough;rude

    noun     FACI                      {- jAfiy -}          `others` [ "^gufA Nap", "^gAf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "rough", "rude" ] ]

 -- ;--- jkr

 |> "^gkr" <| [

    -- ;; jAkar_1
    -- jAkr    jAkar   PV      tease;fool
    -- jAkr    jAkir   IV_yu   tease;fool

    verb     FACaL                     {- jAkar -}          `others` [ "^gAkir IV_yu" ]
                                                            `gloss`  [ "tease", "fool" ] ]

 -- ;--- jl

 |> "^gl" <| [

    -- ;; jal~-i_1

    root     Identity                                        ]

 -- ;; jal~-i_1

 |> "^gall" <| [

    -- ;; jal~-i_1
    -- jl      jal~    PV_V_intr       be majestic
    -- jll     jalal   PV_C_intr       be majestic
    -- jl      jil~    IV_V_intr       be majestic
    -- jll     jolil   IV_C_intr       be majestic

    verb     Identity                  {- jal~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "^glil IV_C_intr", "^gill IV_V_intr", "^galal PV_C_intr", "^gall PV_V_intr" ]
                                                            `gloss`  [ "be majestic" ] ]

 -- ;; jal~al_1

 |> "^gallal" <| [

    -- ;; jal~al_1
    -- jll     jal~al  PV      cover;venerate
    -- jll     jal~il  IV_yu   cover;venerate

    verb     Identity                  {- jal~al -}         `others` [ "^gallil IV_yu" ]
                                                            `gloss`  [ "cover", "venerate" ] ]

 -- ;; >ajal~_1

 |> "'a^gall" <| [

    -- ;; >ajal~_1
    -- >jl     >ajal~  PV_V    venerate
    -- Ajl     >ajal~  PV_V    venerate
    -- >jll    >ajolal PV_C    venerate
    -- Ajll    >ajolal PV_C    venerate
    -- jl      jil~    IV_V_yu venerate
    -- jll     jolil   IV_C_yu venerate

    verb     Identity                  {- >ajal~ -}         `others` [ "^glil IV_C_yu", "^gill IV_V_yu", "'a^glal PV_C" ]
                                                            `gloss`  [ "venerate" ] ]

 -- ;; tajal~al_1

 |> "ta^gallal" <| [

    -- ;; tajal~al_1
    -- tjll    tajal~al        PV_intr be superior
    -- tjll    tajal~al        IV_intr be superior

    verb     Identity                  {- tajal~al -}       `gloss`  [ "be superior" ] ]

 -- ;; tajAl~_1

 |> "ta^gAll" <| [

    -- ;; tajAl~_1
    -- tjAl    tajAl~  PV_V_intr       be superior
    -- tjAll   tajAlal PV_C_intr       be superior
    -- tjAl    tajAl~  IV_V_intr       be superior
    -- tjAll   tajAlil IV_C_intr       be superior

    verb     Identity                  {- tajAl~ -}         `others` [ "ta^gAlil IV_C_intr", "ta^gAlal PV_C_intr" ]
                                                            `gloss`  [ "be superior" ] ]

 -- ;; {isotajal~_1

 |> "ista^gall" <| [

    -- ;; {isotajal~_1
    -- <stjl   {isotajal~      PV_V_intr       be great;be exalted
    -- Astjl   {isotajal~      PV_V_intr       be great;be exalted
    -- <stjll  {isotajolal     PV_C_intr       be great;be exalted
    -- Astjll  {isotajolal     PV_C_intr       be great;be exalted
    -- stjl    sotajil~        IV_V_intr       be great;be exalted
    -- stjll   sotajolil       IV_C_intr       be great;be exalted

    verb     Identity                  {- {isotajal~ -}     `others` [ "ista^glal PV_C_intr", "sta^glil IV_C_intr", "sta^gill IV_V_intr" ]
                                                            `gloss`  [ "be great", "be exalted" ] ]

 -- ;; jul~_1

 |> "^gull" <| [

    -- ;; jul~_1
    -- jl      jul~    N       majority;most;main part

    noun     Identity                  {- jul~ -}           `gloss`  [ "majority", "most", "main part" ] ]

 -- ;; jul~_2

 |> "^gull" <| [

    -- ;; jul~_2
    -- jl      jul~    Ndu     rose

    noun     Identity                  {- jul~ -}           `gloss`  [ "rose" ] ]

 -- ;; jal~_1

 |> "^gall" <| [

    -- ;; jal~_1
    -- jl      jal~    N       great;bulky

    noun     Identity                  {- jal~ -}           `gloss`  [ "great", "bulky" ] ]

 -- ;; jalal_1

 |> "^galal" <| [

    -- ;; jalal_1
    -- jll     jalal   N/ap    important;momentous

    noun     Identity                  {- jalal -}          `gloss`  [ "important", "momentous" ] ]

 -- ;; jul~aY_1

 |> "^gullY" <| [

    -- ;; jul~aY_1
    -- jlY     jul~aY  N0      feat;exploit
    -- jlA     jul~A   Nhy     feat;exploit
    -- jll     julal   N       feats;exploits

    noun     Identity                  {- jul~aY -}         `others` [ "^gulal N", "^gullA Nhy" ]
                                                            `gloss`  [ "feat", "exploit", "feats", "exploits" ] ]

 -- ;; jul~ap_1

 |> "^gull" <| [

    -- ;; jul~ap_1
    -- jl      jul~    Napdu   shot-put

    noun     Identity |< aT            {- jul~ap -}         `others` [ "^gull Napdu" ]
                                                            `gloss`  [ "shot-put" ] ]

 -- ;; jaliyl_1

 |> "^galiyl" <| [

    -- ;; jaliyl_1
    -- jlyl    jaliyl  N/ap    venerable;important

    noun     Identity                  {- jaliyl -}         `gloss`  [ "venerable", "important" ] ]

 -- ;; jaliyl_2

 |> "^galiyl" <| [

    -- ;; jaliyl_2
    -- jlyl    jaliyl  N0      Jalil;Jaleel

    noun     Identity                  {- jaliyl -}         `gloss`  [ "Jalil", "Jaleel" ] ]

 -- ;; jaliyl_3

 |> "^galiyl" <| [

    -- ;; jaliyl_3
    -- jlyl    jaliyl  N0      Galilee

    noun     Identity                  {- jaliyl -}         `gloss`  [ "Galilee" ] ]

 -- ;; jaliyliy~_1

 |> "^galiyl" <| [

    -- ;; jaliyliy~_1
    -- jlyly   jaliyliy~       N0      Jalili;Djalili;Galili

    noun     Identity |< Iy            {- jaliyliy~ -}      `gloss`  [ "Jalili", "Djalili", "Galili" ] ]

 -- ;; jalAl_1

 |> "^galAl" <| [

    -- ;; jalAl_1
    -- jlAl    jalAl   N0      Jalal

    noun     Identity                  {- jalAl -}          `gloss`  [ "Jalal" ] ]

 -- ;; jalAl_2

 |> "^galAl" <| [

    -- ;; jalAl_2
    -- jlAl    jalAl   N       loftiness;splendor

    noun     Identity                  {- jalAl -}          `gloss`  [ "loftiness", "splendor" ] ]

 -- ;; jalAlap_1

 |> "^galAl" <| [

    -- ;; jalAlap_1
    -- jlAl    jalAl   Nap     His/Her Majesty

    noun     Identity |< aT            {- jalAlap -}        `others` [ "^galAl Nap" ]
                                                            `gloss`  [ "His / Her Majesty" ] ]

 -- ;; >ajal~_2

 |> "'a^gall" <| [

    -- ;; >ajal~_2
    -- >jl     >ajal~  Nel     greater;more splendid
    -- Ajl     >ajal~  Nel     greater;more splendid

    noun     Identity                  {- >ajal~ -}         `gloss`  [ "greater", "more splendid" ] ]

 -- ;; majal~ap_1

 |> "ma^gall" <| [

    -- ;; majal~ap_1
    -- mjl     majal~  NapAt   magazine;journal

    noun     Identity |< aT            {- majal~ap -}       `others` [ "ma^gall NapAt" ]
                                                            `gloss`  [ "magazine", "journal" ] ]

 -- ;; majal~ap_2

 |> "ma^gall" <| [

    -- ;; majal~ap_2
    -- mjlp    majal~ap        N0      Majalla (Saudi weekly)

    noun     Identity |< aT            {- majal~ap -}       `gloss`  [ "Majalla ( Saudi weekly )" ] ]

 -- ;; tajil~ap_1

 |> "ta^gill" <| [

    -- ;; tajil~ap_1
    -- tjl     tajil~  Nap     reverence

    noun     Identity |< aT            {- tajil~ap -}       `others` [ "ta^gill Nap" ]
                                                            `gloss`  [ "reverence" ] ]

 -- ;; <ijolAl_1

 |> "'i^glAl" <| [

    -- ;; <ijolAl_1
    -- <jlAl   <ijolAl NduAt   reverence
    -- AjlAl   <ijolAl NduAt   reverence

    noun     Identity                  {- <ijolAl -}        `gloss`  [ "reverence" ] ]

 -- ;; jilAtiyn_1

 |> "^gilAtiyn" <| [

    -- ;; jilAtiyn_1
    -- jlAtyn  jilAtiyn        N       gelatin;jelly

    noun     Identity                  {- jilAtiyn -}       `gloss`  [ "gelatin", "jelly" ] ]

 -- ;; jlAzonuwst_1

 |> "^glAznuwst" <| [

    -- ;; jlAzonuwst_1
    -- jlAznwst        jlAzonuwst      N0      glasnost
    -- jlAsnwst        jlAsonuwst      N0      glasnost

    noun     Identity                  {- jlAzonuwst -}     `others` [ "^glAsnuwst N0" ]
                                                            `gloss`  [ "glasnost" ] ]

 -- ;; jlAsiyh_1

 |> "^glAsiyh" <| [

    -- ;; jlAsiyh_1
    -- jlAsyh  jlAsiyh N       kid leather

    noun     Identity                  {- jlAsiyh -}        `gloss`  [ "kid leather" ] ]

 -- ;--- jlb

 |> "^glb" <| [

    -- ;; jalab-iu_1
    -- jlb     jalab   PV      bring;attract
    -- jlb     jolib   IV      bring;attract
    -- jlb     jolub   IV      bring;attract

    verb     FaCaL                     {- jalab-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "^galab PV", "^glib IV", "^glub IV" ]
                                                            `gloss`  [ "bring", "attract" ],

    -- ;; jal~ab_1
    -- jlb     jal~ab  PV      clamor;shout
    -- jlb     jal~ib  IV_yu   clamor;shout

    verb     FaCCaL                    {- jal~ab -}         `others` [ "^gallib IV_yu" ]
                                                            `gloss`  [ "clamor", "shout" ],

    -- ;; >ajolab_1
    -- >jlb    >ajolab PV      earn;acquire
    -- Ajlb    >ajolab PV      earn;acquire
    -- jlb     jolib   IV_yu   earn;acquire
    -- jlb     jolab   IV_Pass_yu      be earned;be acquired

    verb     HaFCaL                    {- >ajolab -}        `others` [ "^glib IV_yu", "^glab IV_Pass_yu" ]
                                                            `gloss`  [ "earn", "acquire", "be earned", "be acquired" ],

    -- ;; {inojalab_1
    -- <njlb   {inojalab       PV_intr be brought;be procured
    -- Anjlb   {inojalab       PV_intr be brought;be procured
    -- njlb    nojalib IV_intr be brought;be procured

    verb     InFaCaL                   {- {inojalab -}      `others` [ "n^galib IV_intr" ]
                                                            `gloss`  [ "be brought", "be procured" ],

    -- ;; {ijotalab_1
    -- <jtlb   {ijotalab       PV      bring;procure
    -- Ajtlb   {ijotalab       PV      bring;procure
    -- jtlb    jotalib IV      bring;procure

    verb     IFtaCaL                   {- {ijotalab -}      `others` [ "^gtalib IV" ]
                                                            `gloss`  [ "bring", "procure" ],

    -- ;; {isotajolab_1
    -- <stjlb  {isotajolab     PV      attract;fetch
    -- Astjlb  {isotajolab     PV      attract;fetch
    -- stjlb   sotajolib       IV      attract;fetch

    verb     IstaFCaL                  {- {isotajolab -}    `others` [ "sta^glib IV" ]
                                                            `gloss`  [ "attract", "fetch" ],

    -- ;; julAb_1
    -- jlAb    julAb   N       rose water;julep

    noun     FuCAL                     {- julAb -}          `gloss`  [ "rose water", "julep" ],

    -- ;; jul~Ab_1
    -- jlAb    jul~Ab  N       rose water;julep

    noun     FuCCAL                    {- jul~Ab -}         `gloss`  [ "rose water", "julep" ],

    -- ;; jalob_1
    -- jlb     jalob   N       acquisition;arraignment

    noun     FaCL                      {- jalob -}          `gloss`  [ "acquisition", "arraignment" ],

    -- ;; jalab_1
    -- jlb     jalab   N       clamor
    -- jlb     jalab   Nap     clamor

    noun     FaCaL                     {- jalab -}          `gloss`  [ "clamor" ],

    -- ;; julobap_1
    -- jlb     julob   Nap     scar

    noun     FuCL |< aT                {- julobap -}        `others` [ "^gulb Nap" ]
                                                            `gloss`  [ "scar" ],

    -- ;; jaliyb_1
    -- jlyb    jaliyb  N/ap    imported

    noun     FaCIL                     {- jaliyb -}         `gloss`  [ "imported" ] ]

 -- ;; jalobaY_1

 |> "^galbY" <| [

    -- ;; jalobaY_1
    -- jlbY    jalobaY N0      foreign slave
    -- jlbA    jalobA  Nhy     foreign slave
    -- jlbA'   julabA' N0_Nh   foreign slaves
    -- jlbA&   julabA& Nh      foreign slaves
    -- jlbA}   julabA} Nhy     foreign slaves

    noun     Identity                  {- jalobaY -}        `others` [ "^gulabA' Nh Nhy N0_Nh", "^galbA Nhy" ]
                                                            `gloss`  [ "foreign slave", "foreign slaves" ],

    -- ;; jal~Ab_1
    -- jlAb    jal~Ab  Nall    attractive;trader

    noun     FaCCAL                    {- jal~Ab -}         `gloss`  [ "attractive", "trader" ],

    -- ;; jal~Abiy~ap_1
    -- jlAby   jal~Abiy~       NapAt   gallabiya (gown)    [[jal~Abiy~/NOUN]]

    noun     FaCCAL |< Iy |< aT        {- jal~Abiy~ap -}    `others` [ "^gallAbiyy NapAt" ]
                                                            `gloss`  [ "gallabiya ( gown )" ],

    -- ;; >ajolab_2
    -- >jlb    >ajolab Nel     more/most attractive
    -- Ajlb    >ajolab Nel     more/most attractive

    noun     HaFCaL                    {- >ajolab -}        `gloss`  [ "more / most attractive" ],

    -- ;; majolabap_1
    -- mjlb    majolab Napdu   cause;motive
    -- mjAlb   majAlib Ndip    causes;motives

    noun     MaFCaL |< aT              {- majolabap -}      `others` [ "ma^glab Napdu", "ma^gAlib Ndip" ]
                                                            `gloss`  [ "cause", "motive", "causes", "motives" ],

    -- ;; {isotijolAb_1
    -- <stjlAb {isotijolAb     NduAt   acquisition;promotion
    -- AstjlAb {isotijolAb     NduAt   acquisition;promotion

    noun     IstiFCAL                  {- {isotijolAb -}    `gloss`  [ "acquisition", "promotion" ],

    -- ;; jAlib_1
    -- jAlb    jAlib   Ndu     cause;motive

    noun     FACiL                     {- jAlib -}          `gloss`  [ "cause", "motive" ],

    -- ;; majoluwb_1
    -- mjlwb   majoluwb        Nall    imported;exotic

    noun     MaFCUL                    {- majoluwb -}       `gloss`  [ "imported", "exotic" ] ]

 -- ;; tajalobab_1

 |> "ta^galbab" <| [

    -- ;; tajalobab_1
    -- tjlbb   tajalobab       PV_intr be clothed;be clad
    -- tjlbb   tajalobab       IV_intr be clothed;be clad

    verb     Identity                  {- tajalobab -}      `gloss`  [ "be clothed", "be clad" ] ]

 -- ;; jilobAb_1

 |> "^gilbAb" <| [

    -- ;; jilobAb_1
    -- jlbAb   jilobAb Ndu     robe
    -- jlAbyb  jalAbiyb        Ndip    robe

    noun     Identity                  {- jilobAb -}        `others` [ "^galAbiyb Ndip" ]
                                                            `gloss`  [ "robe" ] ]

 -- ;; julub~An_1

 |> "^gulubbAn" <| [

    -- ;; julub~An_1
    -- jlbAn   julub~An        N       grass pea

    noun     Identity                  {- julub~An -}       `gloss`  [ "grass pea" ] ]

 -- ;; jalobuwt_1

 |> "^galbuwt" <| [

    -- ;; jalobuwt_1
    -- jlbwt   jalobuwt        N       boat
    -- jlAbyt  jalAbiyt        Ndip    boats

    noun     Identity                  {- jalobuwt -}       `others` [ "^galAbiyt Ndip" ]
                                                            `gloss`  [ "boat", "boats" ] ]

 -- ;--- jlt

 |> "^glt" <| [

    -- ;; tajalotan_1

    root     Identity                                        ]

 -- ;; tajalotan_1

 |> "ta^galtan" <| [

    -- ;; tajalotan_1
    -- tjltn   tajalotan       PV-n    gelatinize
    -- tjltn   tajalotan       IV-n    gelatinize

    verb     Identity                  {- tajalotan -}      `gloss`  [ "gelatinize" ] ]

 -- ;--- jlj

 |> "^gl^g" <| [

    -- ;; jalojal_1

    root     Identity                                        ]

 -- ;; jalojal_1

 |> "^gal^gal" <| [

    -- ;; jalojal_1
    -- jljl    jalojal PV      resound;reverberate;rattle
    -- jljl    jalojil IV_yu   resound;reverberate;rattle

    verb     Identity                  {- jalojal -}        `others` [ "^gal^gil IV_yu" ]
                                                            `gloss`  [ "resound", "reverberate", "rattle" ] ]

 -- ;; julojul_1

 |> "^gul^gul" <| [

    -- ;; julojul_1
    -- jljl    julojul Ndu     bell;jingle
    -- jlAjl   jalAjil Ndip    bells;jingles

    noun     Identity                  {- julojul -}        `others` [ "^galA^gil Ndip" ]
                                                            `gloss`  [ "bell", "jingle", "bells", "jingles" ] ]

 -- ;; jalojalap_1

 |> "^gal^gal" <| [

    -- ;; jalojalap_1
    -- jljl    jalojal Nap     jingle;ring

    noun     Identity |< aT            {- jalojalap -}      `others` [ "^gal^gal Nap" ]
                                                            `gloss`  [ "jingle", "ring" ] ]

 -- ;; mujalojil_1

 |> "mu^gal^gil" <| [

    -- ;; mujalojil_1
    -- mjljl   mujalojil       Nall    ringing

    noun     Identity                  {- mujalojil -}      `gloss`  [ "ringing" ] ]

 -- ;; julojulap_1

 |> "^gul^gul" <| [

    -- ;; julojulap_1
    -- jljl    julojul Nap     Golgotha

    noun     Identity |< aT            {- julojulap -}      `others` [ "^gul^gul Nap" ]
                                                            `gloss`  [ "Golgotha" ] ]

 -- ;; julojulAn_1

 |> "^gul^gulAn" <| [

    -- ;; julojulAn_1
    -- jljlAn  julojulAn       N       sesame
    -- jljlAn  jilojilAn       N       sesame

    noun     Identity                  {- julojulAn -}      `others` [ "^gil^gilAn N" ]
                                                            `gloss`  [ "sesame" ] ]

 -- ;--- jlh

 |> "^glh" <| [

    -- ;; jaliH-a_1

    root     Identity                                        ]

 -- ;; jaliH-a_1

 |> "^gali.h" <| [

    -- ;; jaliH-a_1
    -- jlH     jaliH   PV_intr become bald;lose hair
    -- jlH     jolaH   IV_intr become bald;lose hair

    verb     Identity                  {- jaliH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gla.h IV_intr", "^gali.h PV_intr" ]
                                                            `gloss`  [ "become bald", "lose hair" ] ]

 -- ;; >ajolaH_1

 |> "'a^gla.h" <| [

    -- ;; >ajolaH_1
    -- >jlH    >ajolaH Nel     bald
    -- AjlH    >ajolaH Nel     bald
    -- jlHA'   jaloHA' N0_Nh   bald
    -- jlHA&   jaloHA& Nh      bald
    -- jlHA}   jaloHA} Nhy     bald
    -- jlH     juloH   N       bald

    noun     Identity                  {- >ajolaH -}        `others` [ "^gal.hA' Nh Nhy N0_Nh", "^gul.h N" ]
                                                            `gloss`  [ "bald" ] ]

 -- ;--- jlx

 |> "^gl_h" <| [

    -- ;; jalax-a_1
    -- jlx     jalax   PV      sharpen;stretch
    -- jlx     jolax   IV      sharpen;stretch

    verb     FaCaL                     {- jalax-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gla_h IV", "^gala_h PV" ]
                                                            `gloss`  [ "sharpen", "stretch" ],

    -- ;; jal~ax_1
    -- jlx     jal~ax  PV      sharpen;stretch
    -- jlx     jal~ix  IV_yu   sharpen;stretch

    verb     FaCCaL                    {- jal~ax -}         `others` [ "^galli_h IV_yu" ]
                                                            `gloss`  [ "sharpen", "stretch" ],

    -- ;; jalox_1
    -- jlx     jalox   N       grindstone

    noun     FaCL                      {- jalox -}          `gloss`  [ "grindstone" ] ]

 -- ;--- jld

 |> "^gld" <| [

    -- ;; jalad-i_1
    -- jld     jalad   PV      flog
    -- jld     jolid   IV      flog

    verb     FaCaL                     {- jalad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^glid IV", "^galad PV" ]
                                                            `gloss`  [ "flog" ],

    -- ;; jalid-a_1
    -- jld     jalid   PV      freeze
    -- jld     jolad   IV      freeze

    verb     FaCiL                     {- jalid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^glad IV", "^galid PV" ]
                                                            `gloss`  [ "freeze" ],

    -- ;; jalud-u_1
    -- jld     jalud   PV_intr be steadfast
    -- jld     jolud   IV_intr be steadfast

    verb     FaCuL                     {- jalud-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^galud PV_intr", "^glud IV_intr" ]
                                                            `gloss`  [ "be steadfast" ],

    -- ;; jal~ad_1
    -- jld     jal~ad  PV      bind;freeze
    -- jld     jal~id  IV_yu   bind;freeze

    verb     FaCCaL                    {- jal~ad -}         `others` [ "^gallid IV_yu" ]
                                                            `gloss`  [ "bind", "freeze" ],

    -- ;; jAlad_1
    -- jAld    jAlad   PV      fight
    -- jAld    jAlid   IV_yu   fight

    verb     FACaL                     {- jAlad -}          `others` [ "^gAlid IV_yu" ]
                                                            `gloss`  [ "fight" ],

    -- ;; >ajolad_1
    -- >jld    >ajolad PV      freeze
    -- Ajld    >ajolad PV      freeze
    -- jld     jolid   IV_yu   freeze
    -- jld     jolad   IV_Pass_yu      be frozen

    verb     HaFCaL                    {- >ajolad -}        `others` [ "^glid IV_yu", "^glad IV_Pass_yu" ]
                                                            `gloss`  [ "freeze", "be frozen" ],

    -- ;; tajal~ad_1
    -- tjld    tajal~ad        PV_intr be patient;be frozen
    -- tjld    tajal~ad        IV_intr be patient;be frozen

    verb     TaFaCCaL                  {- tajal~ad -}       `gloss`  [ "be patient", "be frozen" ],

    -- ;; tajAlad_1
    -- tjAld   tajAlad PV      cross swords
    -- tjAld   tajAlad IV      cross swords

    verb     TaFACaL                   {- tajAlad -}        `gloss`  [ "cross swords" ],

    -- ;; jalod_1
    -- jld     jalod   N       flogging

    noun     FaCL                      {- jalod -}          `gloss`  [ "flogging" ],

    -- ;; jilod_1
    -- jld     jilod   N       skin;leather
    -- jld     jilod   Nap     skin;leather

    noun     FiCL                      {- jilod -}          `gloss`  [ "skin", "leather" ],

    -- ;; jilodiy~_1
    -- jldy    jilodiy~        Nall    dermal;cutaneous     [[jilodiy~/ADJ]]

    noun     FiCL |< Iy                {- jilodiy~ -}       `gloss`  [ "dermal", "cutaneous" ],

    -- ;; julayodap_1
    -- jlyd    julayod NapAt   membrane;film

    noun     FuCayL |< aT              {- julayodap -}      `others` [ "^gulayd NapAt" ]
                                                            `gloss`  [ "membrane", "film" ],

    -- ;; jalad_1
    -- jld     jalad   N       endurance;patience

    noun     FaCaL                     {- jalad -}          `gloss`  [ "endurance", "patience" ],

    -- ;; jalodap_1
    -- jld     jalod   Napdu   lash
    -- jld     jalad   NAt     lashes

    noun     FaCL |< aT                {- jalodap -}        `others` [ "^galad NAt", "^gald Napdu" ]
                                                            `gloss`  [ "lash", "lashes" ],

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

    -- ;; jaliydiy~_1
    -- jlydy   jaliydiy~       Nall    icy;ice     [[jaliydiy~/ADJ]]

    noun     FaCIL |< Iy               {- jaliydiy~ -}      `gloss`  [ "icy", "ice" ],

    -- ;; jaluwd_1
    -- jlwd    jaluwd  N/ap    patient

    noun     FaCUL                     {- jaluwd -}         `gloss`  [ "patient" ],

    -- ;; jal~Ad_1
    -- jlAd    jal~Ad  Nall    leather merchant

    noun     FaCCAL                    {- jal~Ad -}         `gloss`  [ "leather merchant" ],

    -- ;; mijoladap_1
    -- mjld    mijolad NapAt   whip

    noun     MiFCaL |< aT              {- mijoladap -}      `others` [ "mi^glad NapAt" ]
                                                            `gloss`  [ "whip" ],

    -- ;; tajoliyd_1
    -- tjlyd   tajoliyd        NduAt   freezing;bookbinding

    noun     TaFCIL                    {- tajoliyd -}       `gloss`  [ "freezing", "bookbinding" ],

    -- ;; jilAd_1
    -- jlAd    jilAd   N       battle

    noun     FiCAL                     {- jilAd -}          `gloss`  [ "battle" ],

    -- ;; tajal~ud_1
    -- tjld    tajal~ud        NduAt   patience;endurance

    noun     TaFaCCuL                  {- tajal~ud -}       `gloss`  [ "patience", "endurance" ],

    -- ;; mujal~id_1
    -- mjld    mujal~id        Nall    bookbinder

    noun     MuFaCCiL                  {- mujal~id -}       `gloss`  [ "bookbinder" ],

    -- ;; mujal~ad_1
    -- mjld    mujal~ad        Nall    frozen;bound

    noun     MuFaCCaL                  {- mujal~ad -}       `gloss`  [ "frozen", "bound" ],

    -- ;; mujAlid_1
    -- mjAld   mujAlid Nall    gladiator

    noun     MuFACiL                   {- mujAlid -}        `gloss`  [ "gladiator" ],

    -- ;; mutajal~id_1
    -- mtjld   mutajal~id      Nall    patient

    noun     MutaFaCCiL                {- mutajal~id -}     `gloss`  [ "patient" ] ]

 -- ;--- jlz

 |> "^glz" <| [

    -- ;; jil~awz_1

    root     Identity                                        ]

 -- ;; jil~awz_1

 |> "^gillawz" <| [

    -- ;; jil~awz_1
    -- jlwz    jil~awz N       hazelnut

    noun     Identity                  {- jil~awz -}        `gloss`  [ "hazelnut" ] ]

 -- ;--- jls

 |> "^gls" <| [

    -- ;; jalas-i_1
    -- jls     jalas   PV      sit
    -- jls     jolis   IV      sit

    verb     FaCaL                     {- jalas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^galas PV", "^glis IV" ]
                                                            `gloss`  [ "sit" ],

    -- ;; jAlas_1
    -- jAls    jAlas   PV      sit with
    -- jAls    jAlis   IV_yu   sit with

    verb     FACaL                     {- jAlas -}          `others` [ "^gAlis IV_yu" ]
                                                            `gloss`  [ "sit with" ],

    -- ;; >ajolas_1
    -- >jls    >ajolas PV      seat;make sit
    -- Ajls    >ajolas PV      seat;make sit
    -- jls     jolis   IV_yu   seat;make sit
    -- jls     jolas   IV_Pass_yu      be seated;be made to sit

    verb     HaFCaL                    {- >ajolas -}        `others` [ "^glas IV_Pass_yu", "^glis IV_yu" ]
                                                            `gloss`  [ "seat", "make sit", "be seated", "be made to sit" ],

    -- ;; jalosap_1
    -- jls     jalos   Napdu   session;meeting
    -- jls     jalas   NAt     sessions;meetings

    noun     FaCL |< aT                {- jalosap -}        `others` [ "^gals Napdu", "^galas NAt" ]
                                                            `gloss`  [ "session", "meeting", "sessions", "meetings" ],

    -- ;; jaliys_1
    -- jlys    jaliys  N/ap    participant;companion;sitter
    -- jlsA'   julasA' N0_Nh   participant;companion
    -- jlsA&   julasA& Nh      participant;companion
    -- jlsA}   julasA} Nhy     participant;companion

    noun     FaCIL                     {- jaliys -}         `others` [ "^gulasA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "participant", "companion", "sitter" ],

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
                                                            `gloss`  [ "council", "board", "Majlis", "councils", "boards" ],

    -- ;; mujAlasap_1
    -- mjAls   mujAlas NapAt   social intercourse

    noun     MuFACaL |< aT             {- mujAlasap -}      `others` [ "mu^gAlas NapAt" ]
                                                            `gloss`  [ "social intercourse" ],

    -- ;; jul~As_1
    -- jlAs    jul~As  N       participants

    noun     FuCCAL                    {- jul~As -}         `gloss`  [ "participants" ] ]

 -- ;--- jlS

 |> "^gl.s" <| [

    -- ;; jAluwS_1

    root     Identity                                        ]

 -- ;; jAluwS_1

 |> "^gAluw.s" <| [

    -- ;; jAluwS_1
    -- jAlwS   jAluwS  N       large heap

    noun     Identity                  {- jAluwS -}         `gloss`  [ "large heap" ],

    -- ;; jilASiy~_1
    -- jlASy   jilASiy~        N0      Jelassi

    noun     FiCAL |< Iy               {- jilASiy~ -}       `gloss`  [ "Jelassi" ] ]

 -- ;--- jlT

 |> "^gl.t" <| [

    -- ;; jalaT-i_1
    -- jlT     jalaT   PV      shave;chafe
    -- jlT     joliT   IV      shave;chafe

    verb     FaCaL                     {- jalaT-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^gli.t IV", "^gala.t PV" ]
                                                            `gloss`  [ "shave", "chafe" ],

    -- ;; jal~aT_1
    -- jlT     jal~aT  PV      coagulate
    -- jlT     jal~iT  IV_yu   coagulate

    verb     FaCCaL                    {- jal~aT -}         `others` [ "^galli.t IV_yu" ]
                                                            `gloss`  [ "coagulate" ],

    -- ;; tajal~aT_1
    -- tjlT    tajal~aT        PV      coagulate;congeal
    -- tjlT    tajal~aT        IV      coagulate;congeal

    verb     TaFaCCaL                  {- tajal~aT -}       `gloss`  [ "coagulate", "congeal" ],

    -- ;; juloTap_1
    -- jlT     juloT   NapAt   clot
    -- jlT     jalaT   NAt     clots

    noun     FuCL |< aT                {- juloTap -}        `others` [ "^gul.t NapAt", "^gala.t NAt" ]
                                                            `gloss`  [ "clot", "clots" ],

    -- ;; tajal~uT_1
    -- tjlT    tajal~uT        NduAt   coagulation

    noun     TaFaCCuL                  {- tajal~uT -}       `gloss`  [ "coagulation" ] ]

 -- ;; tajaloTan_1

 |> "ta^gal.tan" <| [

    -- ;; tajaloTan_1
    -- tjlTn   tajaloTan       PV-n    gelatinize
    -- tjlTn   tajaloTan       IV-n    gelatinize

    verb     Identity                  {- tajaloTan -}      `gloss`  [ "gelatinize" ] ]

 -- ;--- jlE

 |> "^gl`" <| [

    -- ;; jiloEAd_1

    root     Identity                                        ]

 -- ;; jiloEAd_1

 |> "^gil`Ad" <| [

    -- ;; jiloEAd_1
    -- jlEAd   jiloEAd Nprop   Gilead

    noun     Identity                  {- jiloEAd -}        `gloss`  [ "Gilead" ] ]

 -- ;--- jlf

 |> "^glf" <| [

    -- ;; jalaf-u_1
    -- jlf     jalaf   PV      scratch;scrape;graze
    -- jlf     joluf   IV      scratch;scrape;graze

    verb     FaCaL                     {- jalaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gluf IV", "^galaf PV" ]
                                                            `gloss`  [ "scratch", "scrape", "graze" ],

    -- ;; {inojalaf_1
    -- <njlf   {inojalaf       PV_intr be scratched;be grazed
    -- Anjlf   {inojalaf       PV_intr be scratched;be grazed
    -- njlf    nojalif IV_intr be scratched;be grazed

    verb     InFaCaL                   {- {inojalaf -}      `others` [ "n^galif IV_intr" ]
                                                            `gloss`  [ "be scratched", "be grazed" ],

    -- ;; jilof_1
    -- jlf     jilof   Ndu     rude
    -- >jlAf   >ajolAf N       rude
    -- AjlAf   >ajolAf N       rude

    noun     FiCL                      {- jilof -}          `others` [ "'a^glAf N" ]
                                                            `gloss`  [ "rude" ] ]

 -- ;; jalofaT_1

 |> "^galfa.t" <| [

    -- ;; jalofaT_1
    -- jlfT    jalofaT PV      caulk
    -- jlfT    jalofiT IV_yu   caulk

    verb     Identity                  {- jalofaT -}        `others` [ "^galfi.t IV_yu" ]
                                                            `gloss`  [ "caulk" ] ]

 -- ;; jalofaTap_1

 |> "^galfa.t" <| [

    -- ;; jalofaTap_1
    -- jlfT    jalofaT Nap     caulking

    noun     Identity |< aT            {- jalofaTap -}      `others` [ "^galfa.t Nap" ]
                                                            `gloss`  [ "caulking" ] ]

 -- ;; jalofan_1

 |> "^galfan" <| [

    -- ;; jalofan_1
    -- jlfn    jalofan PV-n    galvanize
    -- jlfn    jalofin IV-n_yu galvanize

    verb     Identity                  {- jalofan -}        `others` [ "^galfin IV-n_yu" ]
                                                            `gloss`  [ "galvanize" ] ]

 -- ;; tajalofan_1

 |> "ta^galfan" <| [

    -- ;; tajalofan_1
    -- tjlfn   tajalofan       PV-n_intr       be galvanized
    -- tjlfn   tajalofan       IV-n_intr       be galvanized

    verb     Identity                  {- tajalofan -}      `gloss`  [ "be galvanized" ] ]

 -- ;; jalofanap_1

 |> "^galfan" <| [

    -- ;; jalofanap_1
    -- jlfn    jalofan Nap     galvanization

    noun     Identity |< aT            {- jalofanap -}      `others` [ "^galfan Nap" ]
                                                            `gloss`  [ "galvanization" ] ]

 -- ;; mujalofan_1

 |> "mu^galfan" <| [

    -- ;; mujalofan_1
    -- mjlfn   mujalofan       Nall    galvanized

    noun     Identity                  {- mujalofan -}      `gloss`  [ "galvanized" ] ]

 -- ;; jalofAnuwmitr_1

 |> "^galfAnuwmitr" <| [

    -- ;; jalofAnuwmitr_1
    -- jlfAnwmtr       jalofAnuwmitr   N       galvanometer
    -- jlfAnwmytr      jalofAnuwmiytr  N       galvanometer

    noun     Identity                  {- jalofAnuwmitr -}  `others` [ "^galfAnuwmiytr N" ]
                                                            `gloss`  [ "galvanometer" ] ]

 -- ;--- jlq

 |> "^glq" <| [

    -- ;; julAqap_1
    -- jlAq    julAq   Nap     bumpkin

    noun     FuCAL |< aT               {- julAqap -}        `others` [ "^gulAq Nap" ]
                                                            `gloss`  [ "bumpkin" ] ]

 -- ;; jil~iq_1

 |> "^gilliq" <| [

    -- ;; jil~iq_1
    -- jlq     jil~iq  Ndip    Damascus (old name)
    -- jlq     jil~aq  Ndip    Damascus (old name)

    noun     Identity                  {- jil~iq -}         `others` [ "^gillaq Ndip" ]
                                                            `gloss`  [ "Damascus ( old name )" ] ]

 -- ;--- jlm

 |> "^glm" <| [

    -- ;; jalam-i_1
    -- jlm     jalam   PV      clip;shear
    -- jlm     jolim   IV      clip;shear

    verb     FaCaL                     {- jalam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^glim IV", "^galam PV" ]
                                                            `gloss`  [ "clip", "shear" ],

    -- ;; jalam_1
    -- jlm     jalam   N       shears
    -- >jlAm   >ajolAm N       shears
    -- AjlAm   >ajolAm N       shears

    noun     FaCaL                     {- jalam -}          `others` [ "'a^glAm N" ]
                                                            `gloss`  [ "shears" ] ]

 -- ;; tajalomad_1

 |> "ta^galmad" <| [

    -- ;; tajalomad_1
    -- tjlmd   tajalomad       PV_intr be petrified
    -- tjlmd   tajalomad       IV_intr be petrified

    verb     Identity                  {- tajalomad -}      `gloss`  [ "be petrified" ] ]

 -- ;; jalomad_1

 |> "^galmad" <| [

    -- ;; jalomad_1
    -- jlmd    jalomad Ndu     boulder;rock
    -- jlAmd   jalAmid Ndip    boulders;rocks

    noun     Identity                  {- jalomad -}        `others` [ "^galAmid Ndip" ]
                                                            `gloss`  [ "boulder", "rock", "boulders", "rocks" ] ]

 -- ;; julomuwd_1

 |> "^gulmuwd" <| [

    -- ;; julomuwd_1
    -- jlmwd   julomuwd        Ndu     boulder;rock
    -- jlAmyd  jalAmiyd        Ndip    boulders;rocks

    noun     Identity                  {- julomuwd -}       `others` [ "^galAmiyd Ndip" ]
                                                            `gloss`  [ "boulder", "rock", "boulders", "rocks" ] ]

 -- ;--- jlw

 |> "^glw" <| [

    -- ;; jalA-u_1

    root     Identity                                        ]

 -- ;; jalA-u_1

 |> "^g^gl" <| [

    -- ;; jalA-u_1
    -- jlA     jalA    PV_0h   make clear;shine;depart
    -- jlw     jalaw   PV_Atn  make clear;shine;depart
    -- jl      jal     PV_ttAw make clear;shine;depart
    -- jlw     joluw   IV_0hAnn        make clear;shine;depart
    -- jl      jol     IV_0hwnyn       make clear;shine;depart
    -- jlY     jolaY   IV_0_Pass_yu    be made clear
    -- jly     jolay   IV_Ann_Pass_yu  be made clear

    verb     FaCA                      {- jalA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^glY IV_0_Pass_yu", "^galA PV_0h", "^gluw IV_0hAnn", "^galaw PV_Atn", "^gl IV_0hwnyn", "^glay IV_Ann_Pass_yu", "^gal PV_ttAw" ]
                                                            `gloss`  [ "make clear", "shine", "depart", "be made clear" ] ]

 -- ;; jilowap_1

 |> "^gilw" <| [

    -- ;; jilowap_1
    -- jlw     jilow   Nap     unveiling

    noun     Identity |< aT            {- jilowap -}        `others` [ "^gilw Nap" ]
                                                            `gloss`  [ "unveiling" ],

    -- ;; jalaY-i_1
    -- jlY     jalaY   PV_0    polish;burnish
    -- jlA     jalA    PV_h    polish;burnish
    -- jly     jalay   PV_Atn  polish;burnish
    -- jl      jal     PV_ttAw polish;burnish
    -- jly     joliy   IV_0hAnn        polish;burnish
    -- jl      jol     IV_0hwnyn       polish;burnish
    -- jlY     jolaY   IV_0_Pass_yu    be polished;be burnished

    verb     FaCY                      {- jalaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^glY IV_0_Pass_yu", "^gl IV_0hwnyn", "^galY PV_0", "^gliy IV_0hAnn", "^galay PV_Atn", "^galA PV_h", "^gal PV_ttAw" ]
                                                            `gloss`  [ "polish", "burnish", "be polished", "be burnished" ],

    -- ;; jal~aY_1
    -- jlY     jal~aY  PV_0    make clear;reveal;represent
    -- jlA     jal~A   PV_h    make clear;reveal;represent
    -- jly     jal~ay  PV_Atn  make clear;reveal;represent
    -- jl      jal~    PV_ttAw make clear;reveal;represent
    -- jly     jal~iy  IV_0hAnn_yu     make clear;reveal;represent
    -- jl      jal~    IV_0hwnyn_yu    make clear;reveal;represent
    -- jlY     jal~aY  IV_0_Pass_yu    be made clear;be revealed;be represented
    -- jly     jal~ay  IV_Ann_Pass_yu  be made clear;be revealed;be represented

    verb     FaCCY                     {- jal~aY -}         `others` [ "^gallay PV_Atn IV_Ann_Pass_yu", "^gallA PV_h", "^galliy IV_0hAnn_yu", "^gall IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "make clear", "reveal", "represent", "be made clear", "be revealed", "be represented" ],

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

    verb     HaFCY                     {- >ajolaY -}        `others` [ "^glY IV_0_Pass_yu", "'a^gl PV_ttAw", "^gliy IV_0hAnn_yu", "'a^glay PV_Atn", "^gl IV_0hwnyn_yu", "^glay IV_Ann_Pass_yu", "'a^glA PV_h" ]
                                                            `gloss`  [ "oust", "evacuate", "clear", "be ousted", "be evacuated", "be cleared" ],

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

    verb     InFaCY                    {- {inojalaY -}      `others` [ "n^galY IV_0_Pass_yu", "n^gal IV_0hwnyn", "in^galay PV_Atn", "in^gal PV_ttAw_intr", "in^galA PV_h", "n^galiy IV_0hAnn" ]
                                                            `gloss`  [ "be cleaned", "be polished", "be ousted" ],

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

    verb     IFtaCY                    {- {ijotalaY -}      `others` [ "^gtalY IV_0_Pass_yu", "i^gtal PV_ttAw", "i^gtalA PV_h", "^gtal IV_0hwnyn", "i^gtalay PV_Atn", "^gtaliy IV_0hAnn" ]
                                                            `gloss`  [ "reveal", "disclose", "be revealed", "be disclosed" ],

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

    verb     IstaFCY                   {- {isotajolaY -}    `others` [ "sta^gl IV_0hwnyn", "ista^gl PV_ttAw", "ista^glay PV_Atn", "ista^glA PV_h", "sta^gliy IV_0hAnn", "sta^glY IV_0_Pass_yu" ]
                                                            `gloss`  [ "seek to clarify", "discover", "clarify", "be discovered", "be clarified" ],

    -- ;; jaliy~_1
    -- jly     jaliy~  N/ap    clear;obvious     [[jaliy~/ADJ]]

    noun     CaL |< Iy                 {- jaliy~ -}         `gloss`  [ "clear", "obvious" ],

    -- ;; jaliy~AF_1
    -- jly     jaliy~  NF      obviously;evidently     [[jaliy~/ADV]]

    noun     CaL |< Iy |< aN           {- jaliy~AF -}       `others` [ "^galiyy NF" ]
                                                            `gloss`  [ "obviously", "evidently" ],

    -- ;; jaliy~ap_1
    -- jly     jaliy~  Nap     sure thing;plain fact     [[jaliy~/NOUN]]
    -- jlAyA   jalAyA  N0_Nhy  sure things;plain facts

    noun     CaL |< Iy |< aT           {- jaliy~ap -}       `others` [ "^galAyA N0_Nhy", "^galiyy Nap" ]
                                                            `gloss`  [ "sure thing", "plain fact", "sure things", "plain facts" ],

    -- ;; >ajolaY_2
    -- >jlY    >ajolaY N0      clearer;clearest
    -- AjlY    >ajolaY N0      clearer;clearest
    -- >jlA    >ajolA  Nhy     clearer;clearest
    -- AjlA    >ajolA  Nhy     clearer;clearest
    -- >jly    >ajolay NAn_Nayn        clearer;clearest
    -- Ajly    >ajolay NAn_Nayn        clearer;clearest

    noun     HaFCY                     {- >ajolaY -}        `others` [ "'a^glA Nhy", "'a^glay NAn_Nayn" ]
                                                            `gloss`  [ "clearer", "clearest" ],

    -- ;; jalA'_1
    -- jlA'    jalA'   N0_Nh   clarification;withdrawal
    -- jlA&    jalA&   Nh      clarification;withdrawal
    -- jlA}    jalA}   Nhy     clarification;withdrawal

    noun     FaCA'                     {- jalA' -}          `gloss`  [ "clarification", "withdrawal" ] ]

 -- ;; jalayAn_1

 |> "^galayAn" <| [

    -- ;; jalayAn_1
    -- jlyAn   jalayAn N       vision;revelation

    noun     Identity                  {- jalayAn -}        `gloss`  [ "vision", "revelation" ] ]

 -- ;; majAliy_1

 |> "ma^gAliy" <| [

    -- ;; majAliy_1
    -- mjAly   majAliy N0_Nh   manifestations
    -- mjAl    majAl   NK      manifestations

    noun     Identity                  {- majAliy -}        `others` [ "ma^gAl NK" ]
                                                            `gloss`  [ "manifestations" ] ]

 -- ;; tajoliyap_1

 |> "ta^gliy" <| [

    -- ;; tajoliyap_1
    -- tjly    tajoliy NapAt   clarification;revelation

    noun     Identity |< aT            {- tajoliyap -}      `others` [ "ta^gliy NapAt" ]
                                                            `gloss`  [ "clarification", "revelation" ],

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

    noun     HiFCA'                    {- <ijolA' -}        `gloss`  [ "evacuation", "withdrawal", "evacuations", "withdrawals" ] ]

 -- ;; tajal~iy_1

 |> "ta^galliy" <| [

    -- ;; tajal~iy_1
    -- tjly    tajal~iy        N0_Nh   revelation;manifestation
    -- tjl     tajal~  NK      revelation;manifestation
    -- tjly    tajal~iy        NAn_Nayn        revelations;manifestations
    -- tjly    tajal~iy        NAt     revelations;manifestations

    noun     Identity                  {- tajal~iy -}       `others` [ "ta^gall NK" ]
                                                            `gloss`  [ "revelation", "manifestation", "revelations", "manifestations" ],

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

    noun     IFtiCA'                   {- {ijotilA' -}      `gloss`  [ "unveiling", "revelation", "unveilings", "revelations" ],

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

    noun     IstiFCA'                  {- {isotijolA' -}    `gloss`  [ "clarification", "elucidation", "clarifications" ],

    -- ;; jAliyap_1
    -- jAly    jAliy   NapAt   expatriate community;colony
    -- jwAly   jawAliy N0_Nh   expatriate communities;colonies
    -- jwAl    jawAl   NK      expatriate communities;colonies

    noun     FACI |< aT                {- jAliyap -}        `others` [ "^gawAl NK", "^gawAliy N0_Nh", "^gAliy NapAt" ]
                                                            `gloss`  [ "expatriate community", "colony", "expatriate communities", "colonies" ] ]

 -- ;; mujal~iy_1

 |> "mu^galliy" <| [

    -- ;; mujal~iy_1
    -- mjly    mujal~iy        N0F_Nh  winner
    -- mjl     mujal~  NK      winner
    -- mjly    mujal~iy        NAn_Nayn        winners
    -- mjl     mujal~  Nuwn_Niyn       winners
    -- mjly    mujal~iy        NapAt   winner

    noun     Identity                  {- mujal~iy -}       `others` [ "mu^gall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "winner", "winners" ] ]

 -- ;; mutajal~iy_1

 |> "muta^galliy" <| [

    -- ;; mutajal~iy_1
    -- mtjly   mutajal~iy      N0F_Nh  obvious;evident
    -- mtjl    mutajal~        NK      obvious;evident
    -- mtjly   mutajal~iy      NAn_Nayn        obvious;evident
    -- mtjl    mutajal~        Nuwn_Niyn       obvious;evident
    -- mtjly   mutajal~iy      NapAt   obvious;evident

    noun     Identity                  {- mutajal~iy -}     `others` [ "muta^gall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "obvious", "evident" ] ]

 -- ;--- jlwk

 |> "^glwk" <| [

    -- ;; jluwkuwz_1

    root     Identity                                        ]

 -- ;; jluwkuwz_1

 |> "^gluwkuwz" <| [

    -- ;; jluwkuwz_1
    -- jlwkwz  jluwkuwz        N       glucose

    noun     Identity                  {- jluwkuwz -}       `gloss`  [ "glucose" ] ]

 -- ;; jluwkuwmA_1

 |> "^gluwkuwmA" <| [

    -- ;; jluwkuwmA_1
    -- jlwkwmA jluwkuwmA       N0      glaucoma

    noun     Identity                  {- jluwkuwmA -}      `gloss`  [ "glaucoma" ] ]

 -- ;--- jlwn

 |> "^glwn" <| [

    -- ;; jaluwn_1

    root     Identity                                        ]

 -- ;; jaluwn_1

 |> "^galuwn" <| [

    -- ;; jaluwn_1
    -- jlwn    jaluwn  NduAt   gallon

    noun     Identity                  {- jaluwn -}         `gloss`  [ "gallon" ],

    -- ;; mujalowan_1
    -- mjlwn   mujalowan       Nall    galvanized

    noun     MuKaRDaS                  {- mujalowan -}      `gloss`  [ "galvanized" ] ]

 -- ;--- jly

 |> "^gly" <| [

    -- ;; jilyuwtiyn_1

    root     Identity                                        ]

 -- ;; jilyuwtiyn_1

 |> "^gilyuwtiyn" <| [

    -- ;; jilyuwtiyn_1
    -- jlywtyn jilyuwtiyn      N       guillotine

    noun     Identity                  {- jilyuwtiyn -}     `gloss`  [ "guillotine" ] ]

 -- ;--- jm

 |> "^gm" <| [

    -- ;; jam~-iu_1

    root     Identity                                        ]

 -- ;; jam~-iu_1

 |> "^gamm" <| [

    -- ;; jam~-iu_1
    -- jm      jam~    PV_V    concentrate;rest
    -- jmm     jamam   PV_C    concentrate;rest
    -- jm      jim~    IV_V    concentrate;rest
    -- jmm     jomim   IV_C    concentrate;rest
    -- jm      jum~    IV_V    concentrate;rest
    -- jmm     jomum   IV_C    concentrate;rest

    verb     Identity                  {- jam~-iu -}        `imperf` [ FCiL, FCuL ]
                                                            `others` [ "^gumm IV_V", "^gamam PV_C", "^gmum IV_C", "^gimm IV_V", "^gmim IV_C", "^gamm PV_V" ]
                                                            `gloss`  [ "concentrate", "rest" ] ]

 -- ;; jam~am_1

 |> "^gammam" <| [

    -- ;; jam~am_1
    -- jmm     jam~am  PV      grow;fill up
    -- jmm     jam~im  IV_yu   grow;fill up

    verb     Identity                  {- jam~am -}         `others` [ "^gammim IV_yu" ]
                                                            `gloss`  [ "grow", "fill up" ] ]

 -- ;; tajam~am_1

 |> "ta^gammam" <| [

    -- ;; tajam~am_1
    -- tjmm    tajam~am        PV_intr grow exuberantly
    -- tjmm    tajam~am        IV_intr grow exuberantly

    verb     Identity                  {- tajam~am -}       `gloss`  [ "grow exuberantly" ] ]

 -- ;; {isotajam~_1

 |> "ista^gamm" <| [

    -- ;; {isotajam~_1
    -- <stjm   {isotajam~      PV_V    recover;relax;rest
    -- Astjm   {isotajam~      PV_V    recover;relax;rest
    -- <stjmm  {isotajomam     PV_C    recover;relax;rest
    -- Astjmm  {isotajomam     PV_C    recover;relax;rest
    -- stjm    sotajim~        IV_V    recover;relax;rest
    -- stjmm   sotajomim       IV_C    recover;relax;rest

    verb     Identity                  {- {isotajam~ -}     `others` [ "sta^gmim IV_C", "sta^gimm IV_V", "ista^gmam PV_C" ]
                                                            `gloss`  [ "recover", "relax", "rest" ] ]

 -- ;; jam~_1

 |> "^gamm" <| [

    -- ;; jam~_1
    -- jm      jam~    N/ap    ample;throng

    noun     Identity                  {- jam~ -}           `gloss`  [ "ample", "throng" ] ]

 -- ;; jamAm_1

 |> "^gamAm" <| [

    -- ;; jamAm_1
    -- jmAm    jamAm   N       rest;relaxation

    noun     Identity                  {- jamAm -}          `gloss`  [ "rest", "relaxation" ] ]

 -- ;; majam~_1

 |> "ma^gamm" <| [

    -- ;; majam~_1
    -- mjm     majam~  Ndu     crux

    noun     Identity                  {- majam~ -}         `gloss`  [ "crux" ] ]

 -- ;; {isotijomAm_1

 |> "isti^gmAm" <| [

    -- ;; {isotijomAm_1
    -- <stjmAm {isotijomAm     N/At    relaxation;recreation
    -- AstjmAm {isotijomAm     N/At    relaxation;recreation

    noun     Identity                  {- {isotijomAm -}    `gloss`  [ "relaxation", "recreation" ] ]

 -- ;; {isotijomAmiy~_1

 |> "isti^gmAm" <| [

    -- ;; {isotijomAmiy~_1
    -- <stjmAmy        {isotijomAmiy~  Nall    recreational;relaxing
    -- AstjmAmy        {isotijomAmiy~  Nall    recreational;relaxing

    noun     Identity |< Iy            {- {isotijomAmiy~ -} `gloss`  [ "recreational", "relaxing" ] ]

 -- ;--- jmA

 |> "^gm'" <| [

    -- ;; jamAyokA_1

    root     Identity                                        ]

 -- ;; jamAyokA_1

 |> "^gamAykA" <| [

    -- ;; jamAyokA_1
    -- jmAykA  jamAyokA        N0      Jamaica
    -- jAmAykA jAmAyokA        N0      Jamaica

    noun     Identity                  {- jamAyokA -}       `others` [ "^gAmAykA N0" ]
                                                            `gloss`  [ "Jamaica" ] ]

 -- ;; jamAyokiy~_1

 |> "^gamAyk" <| [

    -- ;; jamAyokiy~_1
    -- jmAyky  jamAyokiy~      Nall    Jamaican     [[jamAyokiy~/NOUN]]
    -- jmAyky  jamAyokiy~      Nall    Jamaican     [[jamAyokiy~/ADJ]]
    -- jAmAyky jAmAyokiy~      Nall    Jamaican     [[jamAyokiy~/NOUN]]
    -- jAmAyky jAmAyokiy~      Nall    Jamaican     [[jamAyokiy~/ADJ]]

    noun     Identity |< Iy            {- jamAyokiy~ -}     `others` [ "^gAmAykiyy Nall" ]
                                                            `gloss`  [ "Jamaican" ] ]

 -- ;--- jmb

 |> "^gmb" <| [

    -- ;; jamobariy~_1

    root     Identity                                        ]

 -- ;; jamobariy~_1

 |> "^gambar" <| [

    -- ;; jamobariy~_1
    -- jmbry   jamobariy~      Nall    shrimp     [[jamobariy~/ADJ]]
    -- jmry    jam~ariy~       Nall    shrimp     [[jam~ariy~/ADJ]]

    noun     Identity |< Iy            {- jamobariy~ -}     `others` [ "^gammariyy Nall" ]
                                                            `gloss`  [ "shrimp" ] ]

 -- ;--- jmjm

 |> "^gm^gm" <| [

    -- ;; jamojam_1
    -- jmjm    jamojam PV      stammer;mumble
    -- jmjm    jamojim IV_yu   stammer;mumble

    verb     KaRDaS                    {- jamojam -}        `others` [ "^gam^gim IV_yu" ]
                                                            `gloss`  [ "stammer", "mumble" ],

    -- ;; tajamojam_1
    -- tjmjm   tajamojam       PV      stammer;mumble
    -- tjmjm   tajamojam       IV      stammer;mumble

    verb     TaKaRDaS                  {- tajamojam -}      `gloss`  [ "stammer", "mumble" ],

    -- ;; jamojamap_1
    -- jmjm    jamojam Nap     stammering;mumbling

    noun     KaRDaS |< aT              {- jamojamap -}      `others` [ "^gam^gam Nap" ]
                                                            `gloss`  [ "stammering", "mumbling" ] ]

 -- ;; jumojumap_1

 |> "^gum^gum" <| [

    -- ;; jumojumap_1
    -- jmjm    jumojum Napdu   skull;cranium
    -- jmAjm   jamAjim Ndip    skulls;crania

    noun     Identity |< aT            {- jumojumap -}      `others` [ "^gum^gum Napdu", "^gamA^gim Ndip" ]
                                                            `gloss`  [ "skull", "cranium", "skulls", "crania" ] ]

 -- ;; jumojumiy~_1

 |> "^gum^gum" <| [

    -- ;; jumojumiy~_1
    -- jmjmy   jumojumiy~      Nall    cranial     [[jumojumiy~/ADJ]]

    noun     Identity |< Iy            {- jumojumiy~ -}     `gloss`  [ "cranial" ] ]

 -- ;--- jmH

 |> "^gm.h" <| [

    -- ;; jamaH_1
    -- jmH     jamaH   PV_intr be defiant;be obstinate
    -- jmH     jomaH   IV_intr be defiant;be obstinate

    verb     FaCaL                     {- jamaH -}          `others` [ "^gma.h IV_intr" ]
                                                            `gloss`  [ "be defiant", "be obstinate" ],

    -- ;; jimAH_1
    -- jmAH    jimAH   N       defiance;obstinacy

    noun     FiCAL                     {- jimAH -}          `gloss`  [ "defiance", "obstinacy" ],

    -- ;; jumuwH_1
    -- jmwH    jumuwH  N       defiance;obstinacy

    noun     FuCUL                     {- jumuwH -}         `gloss`  [ "defiance", "obstinacy" ],

    -- ;; jamuwH_1
    -- jmwH    jamuwH  N/ap    defiant;obstinate

    noun     FaCUL                     {- jamuwH -}         `gloss`  [ "defiant", "obstinate" ],

    -- ;; jAmiH_1
    -- jAmH    jAmiH   Nall    defiant;obstinate

    noun     FACiL                     {- jAmiH -}          `gloss`  [ "defiant", "obstinate" ] ]

 -- ;--- jmx

 |> "^gm_h" <| [

    -- ;; jamax_1

    noun     FaCaL                     {- jamax -}           ]

 -- ;--- jmd

 |> "^gmd" <| [

    -- ;; jamad-u_1
    -- jmd     jamad   PV_intr freeze;become hard
    -- jmd     jamud   PV_intr freeze;become hard
    -- jmd     jomud   IV_intr freeze;become hard

    verb     FaCaL                     {- jamad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gamud PV_intr", "^gmud IV_intr", "^gamad PV_intr" ]
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

    -- ;; {inojamad_1
    -- <njmd   {inojamad       PV_intr freeze
    -- Anjmd   {inojamad       PV_intr freeze
    -- njmd    nojamid IV_intr freeze

    verb     InFaCaL                   {- {inojamad -}      `others` [ "n^gamid IV_intr" ]
                                                            `gloss`  [ "freeze" ],

    -- ;; jamod_1
    -- jmd     jamod   N       freezing

    noun     FaCL                      {- jamod -}          `gloss`  [ "freezing" ],

    -- ;; jamAd_1
    -- jmAd    jamAd   N/At    solid;inorganic

    noun     FaCAL                     {- jamAd -}          `gloss`  [ "solid", "inorganic" ],

    -- ;; jumAd_1
    -- jmAd    jumAd   N0      Jumad

    noun     FuCAL                     {- jumAd -}          `gloss`  [ "Jumad" ] ]

 -- ;; jumAdaY_1

 |> "^gumAdY" <| [

    -- ;; jumAdaY_1
    -- jmAdY   jumAdaY N0      Jumada (part of 5th and 6th month names in Islamic calendar)
    -- jmAdy   jumAday NAt     Jumadas  (5th and 6th months in Islamic calendar)

    noun     Identity                  {- jumAdaY -}        `others` [ "^gumAday NAt" ]
                                                            `gloss`  [ "Jumada ( part of 5th and 6th month names in Islamic calendar )", "Jumadas ( 5th and 6th months in Islamic calendar )" ],

    -- ;; jumuwd_1
    -- jmwd    jumuwd  N       freezing;inertia;deadlock

    noun     FuCUL                     {- jumuwd -}         `gloss`  [ "freezing", "inertia", "deadlock" ],

    -- ;; jumuwdap_1
    -- jmwd    jumuwd  Nap     solidity

    noun     FuCUL |< aT               {- jumuwdap -}       `others` [ "^gumuwd Nap" ]
                                                            `gloss`  [ "solidity" ],

    -- ;; tajomiyd_1
    -- tjmyd   tajomiyd        NduAt   freezing

    noun     TaFCIL                    {- tajomiyd -}       `gloss`  [ "freezing" ],

    -- ;; tajam~ud_1
    -- tjmd    tajam~ud        NduAt   freezing

    noun     TaFaCCuL                  {- tajam~ud -}       `gloss`  [ "freezing" ],

    -- ;; {inojimAd_1
    -- <njmAd  {inojimAd       NduAt   freezing
    -- AnjmAd  {inojimAd       NduAt   freezing

    noun     InFiCAL                   {- {inojimAd -}      `gloss`  [ "freezing" ],

    -- ;; jAmid_1
    -- jAmd    jAmid   Nall    frozen;rigid
    -- jwAmd   jawAmid Ndip    solids;inorganic

    noun     FACiL                     {- jAmid -}          `others` [ "^gawAmid Ndip" ]
                                                            `gloss`  [ "frozen", "rigid", "solids", "inorganic" ],

    -- ;; mujam~ad_1
    -- mjmd    mujam~ad        Nall    frozen;hardened
    -- mjmd    mujam~ad        NAt     frozen foods

    noun     MuFaCCaL                  {- mujam~ad -}       `gloss`  [ "frozen", "hardened", "frozen foods" ],

    -- ;; mutajam~id_1
    -- mtjmd   mutajam~id      Nall    frozen

    noun     MutaFaCCiL                {- mutajam~id -}     `gloss`  [ "frozen" ],

    -- ;; munojamid_1
    -- mnjmd   munojamid       Nall    frozen

    noun     MunFaCiL                  {- munojamid -}      `gloss`  [ "frozen" ] ]

 -- ;--- jmr

 |> "^gmr" <| [

    -- ;; jam~ar_1
    -- jmr     jam~ar  PV      roast
    -- jmr     jam~ir  IV_yu   roast

    verb     FaCCaL                    {- jam~ar -}         `others` [ "^gammir IV_yu" ]
                                                            `gloss`  [ "roast" ],

    -- ;; {ijotamar_1
    -- <jtmr   {ijotamar       PV      burn incense
    -- Ajtmr   {ijotamar       PV      burn incense
    -- jtmr    jotamir IV      burn incense

    verb     IFtaCaL                   {- {ijotamar -}      `others` [ "^gtamir IV" ]
                                                            `gloss`  [ "burn incense" ],

    -- ;; jamor_1
    -- jmr     jamor   N       embers
    -- jmr     jamor   Napdu   ember;pebble
    -- jmr     jamar   NAt     embers;pebbles

    noun     FaCL                      {- jamor -}          `others` [ "^gamar NAt" ]
                                                            `gloss`  [ "embers", "ember", "pebble", "pebbles" ],

    -- ;; jum~Ar_1
    -- jmAr    jum~Ar  N       palm core

    noun     FuCCAL                    {- jum~Ar -}         `gloss`  [ "palm core" ],

    -- ;; mijomarap_1
    -- mjmr    mijomar Napdu   brazier
    -- mjAmr   majAmir Ndip    braziers

    noun     MiFCaL |< aT              {- mijomarap -}      `others` [ "ma^gAmir Ndip", "mi^gmar Napdu" ]
                                                            `gloss`  [ "brazier", "braziers" ] ]

 -- ;--- jmrk

 |> "^gmrk" <| [

    -- ;; jumoruk_1

    root     Identity                                        ]

 -- ;; jumoruk_1

 |> "^gumruk" <| [

    -- ;; jumoruk_1
    -- jmrk    jumoruk Ndu     customs;control
    -- jmArk   jamArik Ndip    customs;tariffs

    noun     Identity                  {- jumoruk -}        `others` [ "^gamArik Ndip" ]
                                                            `gloss`  [ "customs", "control", "tariffs" ] ]

 -- ;; jumorukiy~_1

 |> "^gumruk" <| [

    -- ;; jumorukiy~_1
    -- jmrky   jumorukiy~      Nall    customs;tariff     [[jumorukiy~/ADJ]]

    noun     Identity |< Iy            {- jumorukiy~ -}     `gloss`  [ "customs", "tariff" ],

    -- ;; mujamorak_1
    -- mjmrk   mujamorak       Nall    duty paid

    noun     MuKaRDaS                  {- mujamorak -}      `gloss`  [ "duty paid" ] ]

 -- ;--- jmz

 |> "^gmz" <| [

    -- ;; jum~ayoz_1

    root     Identity                                        ]

 -- ;; jum~ayoz_1

 |> "^gummayz" <| [

    -- ;; jum~ayoz_1
    -- jmyz    jum~ayoz        N       sycamore
    -- jmyz    jum~ayoz        Nap     sycamore

    noun     Identity                  {- jum~ayoz -}       `gloss`  [ "sycamore" ] ]

 -- ;--- jms

 |> "^gms" <| [

    -- ;; jAmuws_1

    root     Identity                                        ]

 -- ;; jAmuws_1

 |> "^gAmuws" <| [

    -- ;; jAmuws_1
    -- jAmws   jAmuws  Ndu     buffalo

    noun     Identity                  {- jAmuws -}         `gloss`  [ "buffalo" ] ]

 -- ;; jAmuwsap_1

 |> "^gAmuws" <| [

    -- ;; jAmuwsap_1
    -- jAmws   jAmuws  Napdu   buffalo cow
    -- jwAmys  jawAmiys        Ndip    buffaloes

    noun     Identity |< aT            {- jAmuwsap -}       `others` [ "^gAmuws Napdu", "^gawAmiys Ndip" ]
                                                            `gloss`  [ "buffalo cow", "buffaloes" ] ]

 -- ;--- jm$

 |> "^gm^s" <| [

    -- ;; jama$-iu_1
    -- jm$     jama$   PV      shave;caress
    -- jm$     jomi$   IV      shave;caress
    -- jm$     jomu$   IV      shave;caress

    verb     FaCaL                     {- jama$-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "^gmu^s IV", "^gmi^s IV", "^gama^s PV" ]
                                                            `gloss`  [ "shave", "caress" ],

    -- ;; jamo$_1
    -- jm$     jamo$   N       shaving;caressing

    noun     FaCL                      {- jamo$ -}          `gloss`  [ "shaving", "caressing" ],

    -- ;; jam~a$_1
    -- jm$     jam~a$  PV      caress
    -- jm$     jam~i$  IV_yu   caress

    verb     FaCCaL                    {- jam~a$ -}         `others` [ "^gammi^s IV_yu" ]
                                                            `gloss`  [ "caress" ],

    -- ;; tajomiy$_1
    -- tjmy$   tajomiy$        NduAt   caressing

    noun     TaFCIL                    {- tajomiy$ -}       `gloss`  [ "caressing" ] ]

 -- ;--- jm$t

 |> "^gm^st" <| [

    -- ;; jama$ot_1

    root     Identity                                        ]

 -- ;; jama$ot_1

 |> "^gama^st" <| [

    -- ;; jama$ot_1
    -- jm$t    jama$ot N       amethyst

    noun     Identity                  {- jama$ot -}        `gloss`  [ "amethyst" ] ]

 -- ;--- jmE

 |> "^gm`" <| [

    -- ;; jamaE-a_1
    -- jmE     jamaE   PV      gather;assemble
    -- jmE     jomaE   IV      gather;assemble

    verb     FaCaL                     {- jamaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gama` PV", "^gma` IV" ]
                                                            `gloss`  [ "gather", "assemble" ],

    -- ;; jam~aE_1
    -- jmE     jam~aE  PV      accumulate;assemble
    -- jmE     jam~iE  IV_yu   accumulate;assemble

    verb     FaCCaL                    {- jam~aE -}         `others` [ "^gammi` IV_yu" ]
                                                            `gloss`  [ "accumulate", "assemble" ],

    -- ;; jAmaE_1
    -- jAmE    jAmaE   PV      make love to
    -- jAmE    jAmiE   IV_yu   make love to

    verb     FACaL                     {- jAmaE -}          `others` [ "^gAmi` IV_yu" ]
                                                            `gloss`  [ "make love to" ],

    -- ;; >ajomaE_1
    -- >jmE    >ajomaE PV      concur;agree unanimously
    -- AjmE    >ajomaE PV      concur;agree unanimously
    -- jmE     jomiE   IV_yu   concur;agree unanimously
    -- jmE     jomaE   IV_Pass_yu      be agreed unanimously

    verb     HaFCaL                    {- >ajomaE -}        `others` [ "^gmi` IV_yu", "^gma` IV_Pass_yu" ]
                                                            `gloss`  [ "concur", "agree unanimously", "be agreed unanimously" ],

    -- ;; tajam~aE_1
    -- tjmE    tajam~aE        PV      gather;rally
    -- tjmE    tajam~aE        IV      gather;rally

    verb     TaFaCCaL                  {- tajam~aE -}       `gloss`  [ "gather", "rally" ],

    -- ;; {ijotamaE_1
    -- <jtmE   {ijotamaE       PV      meet;confer
    -- AjtmE   {ijotamaE       PV      meet;confer
    -- jtmE    jotamiE IV      meet;confer

    verb     IFtaCaL                   {- {ijotamaE -}      `others` [ "^gtami` IV" ]
                                                            `gloss`  [ "meet", "confer" ],

    -- ;; {isotajomaE_1
    -- <stjmE  {isotajomaE     PV      gather;summarize
    -- AstjmE  {isotajomaE     PV      gather;summarize
    -- stjmE   sotajomiE       IV      gather;summarize

    verb     IstaFCaL                  {- {isotajomaE -}    `others` [ "sta^gmi` IV" ]
                                                            `gloss`  [ "gather", "summarize" ],

    -- ;; jamoE_1
    -- jmE     jamoE   N       gathering;collection;joining

    noun     FaCL                      {- jamoE -}          `gloss`  [ "gathering", "collection", "joining" ],

    -- ;; jumuwE_1
    -- jmwE    jumuwE  N       crowds;masses

    noun     FuCUL                     {- jumuwE -}         `gloss`  [ "crowds", "masses" ],

    -- ;; jamoEiy~_1
    -- jmEy    jamoEiy~        Nall    collective     [[jamoEiy~/ADJ]]

    noun     FaCL |< Iy                {- jamoEiy~ -}       `gloss`  [ "collective" ],

    -- ;; jumoEap_1
    -- jmE     jumoE   Nap     Friday

    noun     FuCL |< aT                {- jumoEap -}        `others` [ "^gum` Nap" ]
                                                            `gloss`  [ "Friday" ],

    -- ;; jamoEiy~ap_1
    -- jmEy    jamoEiy~        NapAt   association;society     [[jamoEiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- jamoEiy~ap -}     `others` [ "^gam`iyy NapAt" ]
                                                            `gloss`  [ "association", "society" ],

    -- ;; jamiyE_1
    -- jmyE    jamiyE  N       all of;every one of
    -- jmyE    jamiyE  N       everyone
    -- jmyE    jamiyE  NF      all;entirely;together     [[jamiyE/ADV]]

    noun     FaCIL                     {- jamiyE -}         `gloss`  [ "all of", "every one of", "everyone", "all", "entirely", "together" ],

    -- ;; >ajomaE_2
    -- >jmE    >ajomaE Nel     entire;whole
    -- AjmE    >ajomaE Nel     entire;whole
    -- jmEA'   jamoEA' N0_Nh   entire;whole
    -- jmEA&   jamoEA& Nh      entire;whole
    -- jmEA}   jamoEA} Nhy     entire;whole

    noun     HaFCaL                    {- >ajomaE -}        `others` [ "^gam`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "entire", "whole" ],

    -- ;; jamAEap_1
    -- jmAE    jamAE   NapAt   party;group;squad

    noun     FaCAL |< aT               {- jamAEap -}        `others` [ "^gamA` NapAt" ]
                                                            `gloss`  [ "party", "group", "squad" ],

    -- ;; jamAEiy~_1
    -- jmAEy   jamAEiy~        Nall    social;common;collective     [[jamAEiy~/ADJ]]

    noun     FaCAL |< Iy               {- jamAEiy~ -}       `gloss`  [ "social", "common", "collective" ] ]

 -- ;; jumoEAn_1

 |> "^gum`An" <| [

    -- ;; jumoEAn_1
    -- jmEAn   jumoEAn N0      Jum'an

    noun     Identity                  {- jumoEAn -}        `gloss`  [ "Jum'an" ],

    -- ;; majomaE_1
    -- mjmE    majomaE Ndu     assembly;academy
    -- mjAmE   majAmiE Ndip    assemblies;academies

    noun     MaFCaL                    {- majomaE -}        `others` [ "ma^gAmi` Ndip" ]
                                                            `gloss`  [ "assembly", "academy", "assemblies", "academies" ],

    -- ;; majomaEiy~_1
    -- mjmEy   majomaEiy~      Nall    academy;academician     [[majomaEiy~/ADJ]]

    noun     MaFCaL |< Iy              {- majomaEiy~ -}     `gloss`  [ "academy", "academician" ],

    -- ;; tajomiyE_1
    -- tjmyE   tajomiyE        NduAt   gathering;joining;assemble

    noun     TaFCIL                    {- tajomiyE -}       `gloss`  [ "gathering", "joining", "assemble" ],

    -- ;; jimAE_1
    -- jmAE    jimAE   N       sexual intercourse;combination

    noun     FiCAL                     {- jimAE -}          `gloss`  [ "sexual intercourse", "combination" ],

    -- ;; <ijomAE_1
    -- <jmAE   <ijomAE NduAt   consensus;agreement
    -- AjmAE   <ijomAE NduAt   consensus;agreement

    noun     HiFCAL                    {- <ijomAE -}        `gloss`  [ "consensus", "agreement" ],

    -- ;; <ijomAEiy~_1
    -- <jmAEy  <ijomAEiy~      Nall    unanimous;collective     [[<ijomAEiy~/ADJ]]
    -- AjmAEy  <ijomAEiy~      Nall    unanimous;collective     [[<ijomAEiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <ijomAEiy~ -}     `gloss`  [ "unanimous", "collective" ],

    -- ;; tajam~uE_1
    -- tjmE    tajam~uE        NduAt   gathering;assembly

    noun     TaFaCCuL                  {- tajam~uE -}       `gloss`  [ "gathering", "assembly" ],

    -- ;; {ijotimAE_1
    -- <jtmAE  {ijotimAE       Ndu     meeting;gathering
    -- AjtmAE  {ijotimAE       Ndu     meeting;gathering
    -- <jtmAE  {ijotimAE       NAt     meetings;gatherings
    -- AjtmAE  {ijotimAE       NAt     meetings;gatherings

    noun     IFtiCAL                   {- {ijotimAE -}      `gloss`  [ "meeting", "gathering", "meetings", "gatherings" ],

    -- ;; {ijotimAEiy~_1
    -- <jtmAEy {ijotimAEiy~    Nall    social     [[{ijotimAEiy~/ADJ]]
    -- AjtmAEy {ijotimAEiy~    Nall    social     [[{ijotimAEiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {ijotimAEiy~ -}   `gloss`  [ "social" ],

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

    noun     FACiL |< aT               {- jAmiEap -}        `others` [ "^gAmi` NapAt" ]
                                                            `gloss`  [ "university", "league" ],

    -- ;; jAmiEiy~_1
    -- jAmEy   jAmiEiy~        Nall    university     [[jAmiEiy~/ADJ]]

    noun     FACiL |< Iy               {- jAmiEiy~ -}       `gloss`  [ "university" ],

    -- ;; majomuwE_1
    -- mjmwE   majomuwE        Nall    gathered;total

    noun     MaFCUL                    {- majomuwE -}       `gloss`  [ "gathered", "total" ],

    -- ;; majomuwEap_1
    -- mjmwE   majomuwE        NapAt   collection;group;bloc
    -- mjAmyE  majAmiyE        Ndip    collections;groups

    noun     MaFCUL |< aT              {- majomuwEap -}     `others` [ "ma^gAmiy` Ndip", "ma^gmuw` NapAt" ]
                                                            `gloss`  [ "collection", "group", "bloc", "collections", "groups" ],

    -- ;; mujam~iE_1
    -- mjmE    mujam~iE        Nall    collector;battery

    noun     MuFaCCiL                  {- mujam~iE -}       `gloss`  [ "collector", "battery" ],

    -- ;; mujam~aE_1
    -- mjmE    mujam~aE        Nall    combined;collective

    noun     MuFaCCaL                  {- mujam~aE -}       `gloss`  [ "combined", "collective" ],

    -- ;; mujomaE_1
    -- mjmE    mujomaE Nall    unanimous;in agreement

    noun     MuFCaL                    {- mujomaE -}        `gloss`  [ "unanimous", "in agreement" ],

    -- ;; mujotamiE_1
    -- mjtmE   mujotamiE       Nall    participant;assemblage

    noun     MuFtaCiL                  {- mujotamiE -}      `gloss`  [ "participant", "assemblage" ],

    -- ;; mujotamaE_1
    -- mjtmE   mujotamaE       NduAt   society

    noun     MuFtaCaL                  {- mujotamaE -}      `gloss`  [ "society" ],

    -- ;; mujotamaEiy~_1
    -- mjtmEy  mujotamaEiy~    N-ap    societal     [[mujotamaEiy~/ADJ]]

    noun     MuFtaCaL |< Iy            {- mujotamaEiy~ -}   `gloss`  [ "societal" ] ]

 -- ;--- jmk

 |> "^gmk" <| [

    -- ;; jAmakiy~ap_1
    -- jAmky   jAmakiy~        NapAt   pay     [[jAmakiy~/NOUN]]
    -- jmky    jamakiy~        Napdu   pay     [[jamakiy~/NOUN]]
    -- jwAmk   jawAmik Ndip    pay

    noun     FACaL |< Iy |< aT         {- jAmakiy~ap -}     `others` [ "^gamakiyy Napdu", "^gawAmik Ndip", "^gAmakiyy NapAt" ]
                                                            `gloss`  [ "pay" ] ]

 -- ;--- jml

 |> "^gml" <| [

    -- ;; jamal-u_1
    -- jml     jamal   PV      summarize
    -- jml     jomul   IV      summarize

    verb     FaCaL                     {- jamal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gmul IV", "^gamal PV" ]
                                                            `gloss`  [ "summarize" ],

    -- ;; jamul_1
    -- jml     jamul   PV_intr be beautiful
    -- jml     jomul   IV_intr be beautiful

    verb     FaCuL                     {- jamul -}          `others` [ "^gmul IV_intr" ]
                                                            `gloss`  [ "be beautiful" ],

    -- ;; jam~al_1
    -- jml     jam~al  PV      embellish;adorn
    -- jml     jam~il  IV_yu   embellish;adorn

    verb     FaCCaL                    {- jam~al -}         `others` [ "^gammil IV_yu" ]
                                                            `gloss`  [ "embellish", "adorn" ],

    -- ;; jAmal_1
    -- jAml    jAmal   PV_intr be courteous;be amiable
    -- jAml    jAmil   IV_intr_yu      be courteous;be amiable

    verb     FACaL                     {- jAmal -}          `others` [ "^gAmil IV_intr_yu" ]
                                                            `gloss`  [ "be courteous", "be amiable" ],

    -- ;; >ajomal_1
    -- >jml    >ajomal PV      add;summarize
    -- Ajml    >ajomal PV      add;summarize
    -- jml     jomil   IV_yu   add;summarize
    -- jml     jomal   IV_Pass_yu      be added;be summarized

    verb     HaFCaL                    {- >ajomal -}        `others` [ "^gmal IV_Pass_yu", "^gmil IV_yu" ]
                                                            `gloss`  [ "add", "summarize", "be added", "be summarized" ],

    -- ;; tajam~al_1
    -- tjml    tajam~al        PV      adorn oneself
    -- tjml    tajam~al        IV      adorn oneself

    verb     TaFaCCaL                  {- tajam~al -}       `gloss`  [ "adorn oneself" ],

    -- ;; tajAmal_1
    -- tjAml   tajAmal PV_intr be courteous
    -- tjAml   tajAmal IV_intr be courteous

    verb     TaFACaL                   {- tajAmal -}        `gloss`  [ "be courteous" ],

    -- ;; jumolap_1
    -- jml     jumol   Napdu   sentence;clause
    -- jml     jumal   N       sentences;clauses

    noun     FuCL |< aT                {- jumolap -}        `others` [ "^gumal N", "^guml Napdu" ]
                                                            `gloss`  [ "sentence", "clause", "sentences", "clauses" ],

    -- ;; jumolapF_1
    -- jmlp    jumolapF        FW-Wa   completely;on the whole    [[jumolapF/ADV]]

    noun     FuCL |< aT |< aN          {- jumolapF -}       `gloss`  [ "completely", "on the whole" ] ]

 -- ;; jumolapa_1

 |> "^gumlaTa" <| [

    -- ;; jumolapa_1
    -- jmlp    jumolapa        FW-Wa   all of    [[jumolapa/PREP]]

    noun     Identity                  {- jumolapa -}       `gloss`  [ "all of" ],

    -- ;; jamal_1
    -- jml     jamal   Ndu     camel
    -- jmAl    jimAl   N       camels
    -- >jmAl   >ajomAl N       camels
    -- AjmAl   >ajomAl N       camels

    noun     FaCaL                     {- jamal -}          `others` [ "'a^gmAl N", "^gimAl N" ]
                                                            `gloss`  [ "camel", "camels" ],

    -- ;; jamal_2
    -- jml     jamal   N0      Jamal;Gamal

    noun     FaCaL                     {- jamal -}          `gloss`  [ "Jamal", "Gamal" ],

    -- ;; jam~Al_1
    -- jmAl    jam~Al  Nall    camel driver

    noun     FaCCAL                    {- jam~Al -}         `gloss`  [ "camel driver" ],

    -- ;; jamAl_1
    -- jmAl    jamAl   N0      Jamal;Gamal

    noun     FaCAL                     {- jamAl -}          `gloss`  [ "Jamal", "Gamal" ],

    -- ;; jamAl_2
    -- jmAl    jamAl   N       beauty

    noun     FaCAL                     {- jamAl -}          `gloss`  [ "beauty" ],

    -- ;; jamAliy~_1
    -- jmAly   jamAliy~        Nall    aesthetic     [[jamAliy~/ADJ]]

    noun     FaCAL |< Iy               {- jamAliy~ -}       `gloss`  [ "aesthetic" ],

    -- ;; jamiyl_1
    -- jmyl    jamiyl  Nall    beautiful;nice

    noun     FaCIL                     {- jamiyl -}         `gloss`  [ "beautiful", "nice" ],

    -- ;; jamiyl_2
    -- jmyl    jamiyl  Nprop   Jameel;Jamil;Gameel

    noun     FaCIL                     {- jamiyl -}         `gloss`  [ "Jameel", "Jamil", "Gameel" ],

    -- ;; >ajomal_2
    -- >jml    >ajomal Nel     more/most beautiful
    -- Ajml    >ajomal Nel     more/most beautiful

    noun     HaFCaL                    {- >ajomal -}        `gloss`  [ "more / most beautiful" ],

    -- ;; tajomiyl_1
    -- tjmyl   tajomiyl        NduAt   embellishment

    noun     TaFCIL                    {- tajomiyl -}       `gloss`  [ "embellishment" ],

    -- ;; tajomiyliy~_1
    -- tjmyly  tajomiyliy~     Nall    cosmetic     [[tajomiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- tajomiyliy~ -}    `gloss`  [ "cosmetic" ],

    -- ;; mujAmalap_1
    -- mjAml   mujAmal NapAt   courtesy;flattery

    noun     MuFACaL |< aT             {- mujAmalap -}      `others` [ "mu^gAmal NapAt" ]
                                                            `gloss`  [ "courtesy", "flattery" ],

    -- ;; <ijomAl_1
    -- <jmAl   <ijomAl NduAt   summation;in general
    -- AjmAl   <ijomAl NduAt   summation;in general

    noun     HiFCAL                    {- <ijomAl -}        `gloss`  [ "summation", "in general" ],

    -- ;; <ijomAlAF_1
    -- <jmAl   <ijomAl NF      in general;on the whole     [[<ijomAl/ADV]]
    -- AjmAl   <ijomAl NF      in general;on the whole     [[<ijomAl/ADV]]

    noun     HiFCAL |< aN              {- <ijomAlAF -}      `others` [ "'i^gmAl NF" ]
                                                            `gloss`  [ "in general", "on the whole" ],

    -- ;; <ijomAliy~_1
    -- <jmAly  <ijomAliy~      Nall    comprehensive;collective;full     [[<ijomAliy~/ADJ]]
    -- AjmAly  <ijomAliy~      Nall    comprehensive;collective;full     [[<ijomAliy~/ADJ]]

    noun     HiFCAL |< Iy              {- <ijomAliy~ -}     `gloss`  [ "comprehensive", "collective", "full" ],

    -- ;; <ijomAliy~_2
    -- <jmAly  <ijomAliy~      N/At    total;full amount;totality     [[<ijomAliy~/NOUN]]
    -- AjmAly  <ijomAliy~      N/At    total;full amount;totality     [[<ijomAliy~/NOUN]]

    noun     HiFCAL |< Iy              {- <ijomAliy~ -}     `gloss`  [ "total", "full amount", "totality" ],

    -- ;; mujomil_1
    -- mjml    mujomil Nall    wholesaler

    noun     MuFCiL                    {- mujomil -}        `gloss`  [ "wholesaler" ],

    -- ;; mujomal_1
    -- mjml    mujomal NduAt   summary;total

    noun     MuFCaL                    {- mujomal -}        `gloss`  [ "summary", "total" ] ]

 -- ;; jamaluwn_1

 |> "^gamaluwn" <| [

    -- ;; jamaluwn_1
    -- jmlwn   jamaluwn        N       gable

    noun     Identity                  {- jamaluwn -}       `gloss`  [ "gable" ] ]

 -- ;--- jmn

 |> "^gmn" <| [

    -- ;; jumAn_1
    -- jmAn    jumAn   Nprop   Juman

    noun     FuCAL                     {- jumAn -}          `gloss`  [ "Juman" ],

    -- ;; jumAn_2
    -- jmAn    jumAn   N       pearls
    -- jmAn    jumAn   Nap     pearl

    noun     FuCAL                     {- jumAn -}          `gloss`  [ "pearls", "pearl" ],

    -- ;; jumAnap_1
    -- jmAnp   jumAnap Nprop   Jumana

    noun     FuCAL |< aT               {- jumAnap -}        `gloss`  [ "Jumana" ] ]

 -- ;--- jmhr

 |> "^gmhr" <| [

    -- ;; jamohar_1
    -- jmhr    jamohar PV      assemble;gather
    -- jmhr    jamohir IV_yu   assemble;gather

    verb     KaRDaS                    {- jamohar -}        `others` [ "^gamhir IV_yu" ]
                                                            `gloss`  [ "assemble", "gather" ],

    -- ;; tajamohar_1
    -- tjmhr   tajamohar       PV_intr assemble;gather
    -- tjmhr   tajamohar       IV_intr assemble;gather

    verb     TaKaRDaS                  {- tajamohar -}      `gloss`  [ "assemble", "gather" ],

    -- ;; jamoharap_1
    -- jmhr    jamohar Nap     gathering;throng

    noun     KaRDaS |< aT              {- jamoharap -}      `others` [ "^gamhar Nap" ]
                                                            `gloss`  [ "gathering", "throng" ],

    -- ;; tajamohur_1
    -- tjmhr   tajamohur       NduAt   gathering;crowd

    noun     TaKaRDuS                  {- tajamohur -}      `gloss`  [ "gathering", "crowd" ],

    -- ;; jumohuwr_1
    -- jmhwr   jumohuwr        N       multitude;public
    -- jmAhyr  jamAhiyr        Ndip    masses

    noun     KuRDUS                    {- jumohuwr -}       `others` [ "^gamAhiyr Ndip" ]
                                                            `gloss`  [ "multitude", "public", "masses" ],

    -- ;; jumohuwriy~_1
    -- jmhwry  jumohuwriy~     Nall    republican     [[jumohuwriy~/ADJ]]
    -- jmhwry  jumohuwriy~     NapAt   republic     [[jumohuwriy~/NOUN]]

    noun     KuRDUS |< Iy              {- jumohuwriy~ -}    `gloss`  [ "republican", "republic" ],

    -- ;; jamAhiyriy~_1
    -- jmAhyry jamAhiyriy~     Nall    mass;throng     [[jamAhiyriy~/ADJ]]

    noun     KaRADIS |< Iy             {- jamAhiyriy~ -}    `gloss`  [ "mass", "throng" ],

    -- ;; jamAhiyriy~ap_1
    -- jmAhyry jamAhiyriy~     NapAt   Jamahiriya     [[jamAhiyriy~/NOUN]]

    noun     KaRADIS |< Iy |< aT       {- jamAhiyriy~ap -}  `others` [ "^gamAhiyriyy NapAt" ]
                                                            `gloss`  [ "Jamahiriya" ] ]

 -- ;--- jn

 |> "^gn" <| [

    -- ;; jan~-u_1

    root     Identity                                        ]

 -- ;; jan~-u_1

 |> "^gann" <| [

    -- ;; jan~-u_1
    -- jn      jan~    PV_V    conceal;become dark
    -- jnn     janan   PV_Cn   conceal;become dark
    -- jn      jun~    IV_V    conceal;become dark
    -- jnn     jonun   IV-n    conceal;become dark

    verb     Identity                  {- jan~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^gann PV_V", "^gnun IV-n", "^gunn IV_V", "^ganan PV_Cn" ]
                                                            `gloss`  [ "conceal", "become dark" ] ]

 -- ;; jan~-u_2

 |> "^gann" <| [

    -- ;; jan~-u_2
    -- jn      jan~    PV_V    go crazy;become insane
    -- jnn     janan   PV_Cn   go crazy;become insane
    -- jn      jun~    IV_V    go crazy;become insane
    -- jnn     jonun   IV-n    go crazy;become insane

    verb     Identity                  {- jan~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^gann PV_V", "^gnun IV-n", "^gunn IV_V", "^ganan PV_Cn" ]
                                                            `gloss`  [ "go crazy", "become insane" ] ]

 -- ;; jan~an_1

 |> "^gannan" <| [

    -- ;; jan~an_1
    -- jnn     jan~an  PV-n    drive insane;make crazy;infuriate
    -- jnn     jan~in  IV-n_yu drive insane;make crazy;infuriate

    verb     Identity                  {- jan~an -}         `others` [ "^gannin IV-n_yu" ]
                                                            `gloss`  [ "drive insane", "make crazy", "infuriate" ] ]

 -- ;; >ajan~_1

 |> "'a^gann" <| [

    -- ;; >ajan~_1
    -- >jn     >ajan~  PV_V    cover;conceal
    -- Ajn     >ajan~  PV_V    cover;conceal
    -- >jnn    >ajonan PV_Cn   cover;conceal
    -- Ajnn    >ajonan PV_Cn   cover;conceal
    -- jn      jin~    IV_V_yu cover;conceal
    -- jnn     jonin   IV_C_yu cover;conceal

    verb     Identity                  {- >ajan~ -}         `others` [ "^gnin IV_C_yu", "'a^gnan PV_Cn", "^ginn IV_V_yu" ]
                                                            `gloss`  [ "cover", "conceal" ] ]

 -- ;; tajan~an_1

 |> "ta^gannan" <| [

    -- ;; tajan~an_1
    -- tjnn    tajan~an        PV-n    go crazy;become insane
    -- tjnn    tajan~an        IV-n    go crazy;become insane

    verb     Identity                  {- tajan~an -}       `gloss`  [ "go crazy", "become insane" ] ]

 -- ;; {isotajan~_1

 |> "ista^gann" <| [

    -- ;; {isotajan~_1
    -- <stjn   {isotajan~      PV_V    regard as crazy;be covered;be concealed
    -- Astjn   {isotajan~      PV_V    regard as crazy;be covered;be concealed
    -- <stjnn  {isotajonan     PV_Cn   regard as crazy;be covered;be concealed
    -- Astjnn  {isotajonan     PV_Cn   regard as crazy;be covered;be concealed
    -- stjn    sotajin~        IV_V    regard as crazy;be covered;be concealed
    -- stjnn   sotajonin       IV_Cn   regard as crazy;be covered;be concealed

    verb     Identity                  {- {isotajan~ -}     `others` [ "sta^gnin IV_Cn", "sta^ginn IV_V", "ista^gnan PV_Cn" ]
                                                            `gloss`  [ "regard as crazy", "be covered", "be concealed" ] ]

 -- ;; jin~_1

 |> "^ginn" <| [

    -- ;; jin~_1
    -- jn      jin~    N       demon;jinn

    noun     Identity                  {- jin~ -}           `gloss`  [ "demon", "jinn" ] ]

 -- ;; jan~ap_1

 |> "^gann" <| [

    -- ;; jan~ap_1
    -- jn      jan~    NapAt   paradise;garden
    -- jnAn    jinAn   N       gardens

    noun     Identity |< aT            {- jan~ap -}         `others` [ "^gann NapAt", "^ginAn N" ]
                                                            `gloss`  [ "paradise", "garden", "gardens" ] ]

 -- ;; junayonap_1

 |> "^gunayn" <| [

    -- ;; junayonap_1
    -- jnyn    junayon NapAt   garden
    -- jnA}n   janA}in Ndip    gardens

    noun     Identity |< aT            {- junayonap -}      `others` [ "^gunayn NapAt", "^ganA'in Ndip" ]
                                                            `gloss`  [ "garden", "gardens" ] ]

 -- ;; janA}iniy~_1

 |> "^ganA'in" <| [

    -- ;; janA}iniy~_1
    -- jnA}ny  janA}iniy~      Nall    gardener     [[janA}iniy~/ADJ]]

    noun     Identity |< Iy            {- janA}iniy~ -}     `gloss`  [ "gardener" ] ]

 -- ;; jin~ap_1

 |> "^ginn" <| [

    -- ;; jin~ap_1
    -- jn      jin~    Nap     mania;insanity

    noun     Identity |< aT            {- jin~ap -}         `others` [ "^ginn Nap" ]
                                                            `gloss`  [ "mania", "insanity" ] ]

 -- ;; jun~ap_1

 |> "^gunn" <| [

    -- ;; jun~ap_1
    -- jn      jun~    Napdu   shield;protection

    noun     Identity |< aT            {- jun~ap -}         `others` [ "^gunn Napdu" ]
                                                            `gloss`  [ "shield", "protection" ] ]

 -- ;; jiniyn_1

 |> "^giniyn" <| [

    -- ;; jiniyn_1
    -- jnyn    jiniyn  Nprop   Jenin

    noun     Identity                  {- jiniyn -}         `gloss`  [ "Jenin" ] ]

 -- ;; janiyn_1

 |> "^ganiyn" <| [

    -- ;; janiyn_1
    -- jnyn    janiyn  N       germ

    noun     Identity                  {- janiyn -}         `gloss`  [ "germ" ] ]

 -- ;; janiyn_2

 |> "^ganiyn" <| [

    -- ;; janiyn_2
    -- jnyn    janiyn  N       fetus;germ
    -- >jn     >ajin~  Nap     fetuses
    -- Ajn     >ajin~  Nap     fetuses
    -- >jn     >ajun~  N       fetuses
    -- Ajn     >ajun~  N       fetuses

    noun     Identity                  {- janiyn -}         `others` [ "'a^ginn Nap", "'a^gunn N" ]
                                                            `gloss`  [ "fetus", "germ", "fetuses" ] ]

 -- ;; janiyniy~_1

 |> "^ganiyn" <| [

    -- ;; janiyniy~_1
    -- jnyny   janiyniy~       Nall    fetal     [[janiyniy~/ADJ]]

    noun     Identity |< Iy            {- janiyniy~ -}      `gloss`  [ "fetal" ] ]

 -- ;; junuwn_1

 |> "^gunuwn" <| [

    -- ;; junuwn_1
    -- jnwn    junuwn  N       madness;insanity

    noun     Identity                  {- junuwn -}         `gloss`  [ "madness", "insanity" ] ]

 -- ;; junuwniy~_1

 |> "^gunuwn" <| [

    -- ;; junuwniy~_1
    -- jnwny   junuwniy~       Nall    frenzied;insane     [[junuwniy~/ADJ]]

    noun     Identity |< Iy            {- junuwniy~ -}      `gloss`  [ "frenzied", "insane" ] ]

 -- ;; mijan~_1

 |> "mi^gann" <| [

    -- ;; mijan~_1
    -- mjn     mijan~  Ndu     shield
    -- mjAn    majAn~  Ndip    shields

    noun     Identity                  {- mijan~ -}         `others` [ "ma^gAnn Ndip" ]
                                                            `gloss`  [ "shield", "shields" ] ]

 -- ;; majonuwn_1

 |> "ma^gnuwn" <| [

    -- ;; majonuwn_1
    -- mjnwn   majonuwn        N/ap    insane;crazy;madman
    -- mjAnyn  majAniyn        Ndip    insane;crazy;madmen

    noun     Identity                  {- majonuwn -}       `others` [ "ma^gAniyn Ndip" ]
                                                            `gloss`  [ "insane", "crazy", "madman", "madmen" ] ]

 -- ;--- jnb

 |> "^gnb" <| [

    -- ;; janab-u_1
    -- jnb     janab   PV      avert
    -- jnb     jonub   IV      avert

    verb     FaCaL                     {- janab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gnub IV", "^ganab PV" ]
                                                            `gloss`  [ "avert" ],

    -- ;; jan~ab_1
    -- jnb     jan~ab  PV      help avoid;shield from
    -- jnb     jan~ib  IV_yu   help avoid;shield from

    verb     FaCCaL                    {- jan~ab -}         `others` [ "^gannib IV_yu" ]
                                                            `gloss`  [ "help avoid", "shield from" ],

    -- ;; jAnab_1
    -- jAnb    jAnab   PV      flank;skirt;avoid
    -- jAnb    jAnib   IV_yu   flank;skirt;avoid

    verb     FACaL                     {- jAnab -}          `others` [ "^gAnib IV_yu" ]
                                                            `gloss`  [ "flank", "skirt", "avoid" ],

    -- ;; tajan~ab_1
    -- tjnb    tajan~ab        PV      avoid
    -- tjnb    tajan~ab        IV      avoid

    verb     TaFaCCaL                  {- tajan~ab -}       `gloss`  [ "avoid" ],

    -- ;; tajAnab_1
    -- tjAnb   tajAnab PV      avoid
    -- tjAnb   tajAnab IV      avoid

    verb     TaFACaL                   {- tajAnab -}        `gloss`  [ "avoid" ],

    -- ;; {ijotanab_1
    -- <jtnb   {ijotanab       PV      avoid
    -- Ajtnb   {ijotanab       PV      avoid
    -- jtnb    jotanib IV      avoid

    verb     IFtaCaL                   {- {ijotanab -}      `others` [ "^gtanib IV" ]
                                                            `gloss`  [ "avoid" ] ]

 -- ;; janoba_1

 |> "^ganba" <| [

    -- ;; janoba_1
    -- jnb     janoba  FW-Wa   next to     [[janoba/PREP]]
    -- jnb     janobi  FW-Wa   next to     [[janobi/PREP]]
    -- jnb     janoba  FW-Wa-a next to     [[janoba/PREP]]
    -- jnb     janobi  FW-Wa-i next to     [[janobi/PREP]]
    -- jnb     janob   FW-Wa-o next to     [[janob/PREP]]

    noun     Identity                  {- janoba -}         `others` [ "^ganb FW-Wa-o", "^ganbi FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "next to" ],

    -- ;; janob_1
    -- jnb     janob   Ndu     side
    -- >jnAb   >ajonAb N       sides
    -- AjnAb   >ajonAb N       sides

    noun     FaCL                      {- janob -}          `others` [ "'a^gnAb N" ]
                                                            `gloss`  [ "side", "sides" ],

    -- ;; janobap_1
    -- jnb     janob   Napdu   side
    -- jnb     janab   NAt     sides

    noun     FaCL |< aT                {- janobap -}        `others` [ "^ganab NAt", "^ganb Napdu" ]
                                                            `gloss`  [ "side", "sides" ],

    -- ;; janobiy~_1
    -- jnby    janobiy~        Nall    lateral     [[janobiy~/ADJ]]

    noun     FaCL |< Iy                {- janobiy~ -}       `gloss`  [ "lateral" ],

    -- ;; janobiy~ap_1
    -- jnby    janobiy~        NapAt   dagger     [[janobiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- janobiy~ap -}     `others` [ "^ganbiyy NapAt" ]
                                                            `gloss`  [ "dagger" ],

    -- ;; janAb_1
    -- jnAb    janAb   N       Right Honorable

    noun     FaCAL                     {- janAb -}          `gloss`  [ "Right Honorable" ],

    -- ;; janAbap_1
    -- jnAb    janAb   Nap     ritual impurity

    noun     FaCAL |< aT               {- janAbap -}        `others` [ "^ganAb Nap" ]
                                                            `gloss`  [ "ritual impurity" ],

    -- ;; januwb_1
    -- jnwb    januwb  N       south

    noun     FaCUL                     {- januwb -}         `gloss`  [ "south" ],

    -- ;; januwbiy~_1
    -- jnwby   januwbiy~       Nall    southern;south     [[januwbiy~/ADJ]]

    noun     FaCUL |< Iy               {- januwbiy~ -}      `gloss`  [ "southern", "south" ],

    -- ;; jAnib_1
    -- jAnb    jAnib   Ndu     side;aspect
    -- jwAnb   jawAnib Ndip    sides;aspects

    noun     FACiL                     {- jAnib -}          `others` [ "^gawAnib Ndip" ]
                                                            `gloss`  [ "side", "aspect", "sides", "aspects" ],

    -- ;; jAnibiy~_1
    -- jAnby   jAnibiy~        Nall    side;lateral;marginal     [[jAnibiy~/ADJ]]

    noun     FACiL |< Iy               {- jAnibiy~ -}       `gloss`  [ "side", "lateral", "marginal" ],

    -- ;; >ajonabiy~_1
    -- >jnby   >ajonabiy~      Nall    foreign     [[>ajonabiy~/ADJ]]
    -- Ajnby   >ajonabiy~      Nall    foreign     [[>ajonabiy~/ADJ]]
    -- >jAnb   >ajAnib Ndip    foreign     [[>ajAnib/ADJ]]
    -- AjAnb   >ajAnib Ndip    foreign     [[>ajAnib/ADJ]]

    noun     HaFCaL |< Iy              {- >ajonabiy~ -}     `others` [ "'a^gAnib Ndip" ]
                                                            `gloss`  [ "foreign" ],

    -- ;; >ajonabiy~_2
    -- >jnby   >ajonabiy~      Nall    foreigner     [[>ajonabiy~/NOUN]]
    -- Ajnby   >ajonabiy~      Nall    foreigner     [[>ajonabiy~/NOUN]]
    -- >jAnb   >ajAnib Ndip    foreigner     [[>ajAnib/NOUN]]
    -- AjAnb   >ajAnib Ndip    foreigner     [[>ajAnib/NOUN]]

    noun     HaFCaL |< Iy              {- >ajonabiy~ -}     `others` [ "'a^gAnib Ndip" ]
                                                            `gloss`  [ "foreigner" ],

    -- ;; jan~Abiy~ap_1
    -- jnAby   jan~Abiy~       NapAt   embankment;side channel     [[jan~Abiy~/NOUN]]

    noun     FaCCAL |< Iy |< aT        {- jan~Abiy~ap -}    `others` [ "^gannAbiyy NapAt" ]
                                                            `gloss`  [ "embankment", "side channel" ],

    -- ;; tajoniyb_1
    -- tjnyb   tajoniyb        N/At    helping avoid;shielding from

    noun     TaFCIL                    {- tajoniyb -}       `gloss`  [ "helping avoid", "shielding from" ],

    -- ;; tajan~ub_1
    -- tjnb    tajan~ub        N/At    avoidance;avoiding

    noun     TaFaCCuL                  {- tajan~ub -}       `gloss`  [ "avoidance", "avoiding" ],

    -- ;; {ijotinAb_1
    -- <jtnAb  {ijotinAb       N/At    avoidance
    -- AjtnAb  {ijotinAb       N/At    avoidance

    noun     IFtiCAL                   {- {ijotinAb -}      `gloss`  [ "avoidance" ],

    -- ;; mujan~ibap_1
    -- mjnb    mujan~ib        NapAt   flank;wing (mil.)

    noun     MuFaCCiL |< aT            {- mujan~ibap -}     `others` [ "mu^gannib NapAt" ]
                                                            `gloss`  [ "flank", "wing ( mil . )" ] ]

 -- ;--- jnbr

 |> "^gnbr" <| [

    -- ;; janobariy~_1
    -- jnbry   janobariy~      Nall    shrimp

    noun     KaRDaS |< Iy              {- janobariy~ -}     `gloss`  [ "shrimp" ] ]

 -- ;--- jnbz

 |> "^gnbz" <| [

    -- ;; junobAz_1
    -- jnbAz   junobAz N       gymnastics;calisthenics
    -- jmbAz   jumobAz N       gymnastics;calisthenics

    noun     KuRDAS                    {- junobAz -}        `others` [ "^gumbAz N" ]
                                                            `gloss`  [ "gymnastics", "calisthenics" ],

    -- ;; junobAziy~_1
    -- jnbAzy  junobAziy~      Nall    gymnastic;calisthenic     [[junobAziy~/ADJ]]
    -- jmbAzy  jumobAziy~      Nall    gymnastic;calisthenic     [[jumobAziy~/ADJ]]

    noun     KuRDAS |< Iy              {- junobAziy~ -}     `others` [ "^gumbAziyy Nall" ]
                                                            `gloss`  [ "gymnastic", "calisthenic" ] ]

 -- ;--- jnbl

 |> "^gnbl" <| [

    -- ;; junoblAT_1

    root     Identity                                        ]

 -- ;; junoblAT_1

 |> "^gunblA.t" <| [

    -- ;; junoblAT_1
    -- jnblAT  junoblAT        Nprop   Jumblatt

    noun     Identity                  {- junoblAT -}       `gloss`  [ "Jumblatt" ] ]

 -- ;; junoblATiy~_1

 |> "^gunblA.t" <| [

    -- ;; junoblATiy~_1
    -- jnblATy junoblATiy~     Nall    Jumblattist     [[junoblATiy~/ADJ]]

    noun     Identity |< Iy            {- junoblATiy~ -}    `gloss`  [ "Jumblattist" ] ]

 -- ;; janobuwn_1

 |> "^ganbuwn" <| [

    -- ;; janobuwn_1
    -- jnbwn   janobuwn        N       ham (Fr. jambon)
    -- jmbwn   jamobuwn        N       ham (Fr. jambon)

    noun     Identity                  {- janobuwn -}       `others` [ "^gambuwn N" ]
                                                            `gloss`  [ "ham ( Fr. jambon )" ] ]

 -- ;--- jnH

 |> "^gn.h" <| [

    -- ;; janaH-a_1
    -- jnH     janaH   PV      incline;tend
    -- jnH     jonaH   IV      incline;tend

    verb     FaCaL                     {- janaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gana.h PV", "^gna.h IV" ]
                                                            `gloss`  [ "incline", "tend" ],

    -- ;; jan~aH_1
    -- jnH     jan~aH  PV      incline;give wings
    -- jnH     jan~iH  IV_yu   incline;give wings

    verb     FaCCaL                    {- jan~aH -}         `others` [ "^ganni.h IV_yu" ]
                                                            `gloss`  [ "incline", "give wings" ],

    -- ;; >ajonaH_1
    -- >jnH    >ajonaH PV_intr be inclined;tend;be stranded
    -- AjnH    >ajonaH PV_intr be inclined;tend;be stranded
    -- jnH     joniH   IV_intr_yu      be inclined;tend;be stranded

    verb     HaFCaL                    {- >ajonaH -}        `others` [ "^gni.h IV_intr_yu" ]
                                                            `gloss`  [ "be inclined", "tend", "be stranded" ],

    -- ;; jinoH_1
    -- jnH     jinoH   N       darkness

    noun     FiCL                      {- jinoH -}          `gloss`  [ "darkness" ],

    -- ;; jinoH_2
    -- jnH     jinoH   Ndu     side

    noun     FiCL                      {- jinoH -}          `gloss`  [ "side" ],

    -- ;; junoHap_1
    -- jnH     junoH   Nap     misdemeanor
    -- jnH     junaH   N       misdemeanors

    noun     FuCL |< aT                {- junoHap -}        `others` [ "^guna.h N", "^gun.h Nap" ]
                                                            `gloss`  [ "misdemeanor", "misdemeanors" ],

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

    noun     FuCAL                     {- junAH -}          `gloss`  [ "misdemeanor" ],

    -- ;; junAHiy~_1
    -- jnAHy   junAHiy~        N-ap    delinquent;criminal     [[junAHiy~/ADJ]]

    noun     FuCAL |< Iy               {- junAHiy~ -}       `gloss`  [ "delinquent", "criminal" ],

    -- ;; >ajonaH_2
    -- >jnH    >ajonaH Nel     more/most inclined
    -- AjnH    >ajonaH Nel     more/most inclined

    noun     HaFCaL                    {- >ajonaH -}        `gloss`  [ "more / most inclined" ],

    -- ;; januwH_1
    -- jnwH    januwH  N/ap    inclined

    noun     FaCUL                     {- januwH -}         `gloss`  [ "inclined" ],

    -- ;; junuwH_1
    -- jnwH    junuwH  N       inclination;tendency

    noun     FuCUL                     {- junuwH -}         `gloss`  [ "inclination", "tendency" ],

    -- ;; jAniH_1
    -- jAnH    jAniH   Ndu     wing;flank
    -- jwAnH   jawAniH Ndip    wings;flanks

    noun     FACiL                     {- jAniH -}          `others` [ "^gawAni.h Ndip" ]
                                                            `gloss`  [ "wing", "flank", "wings", "flanks" ],

    -- ;; jAniH_2
    -- jAnH    jAniH   Nall    delinquent;criminal

    noun     FACiL                     {- jAniH -}          `gloss`  [ "delinquent", "criminal" ],

    -- ;; jAniHap_1
    -- jAnH    jAniH   Napdu   rib
    -- jwAnH   jawAniH Ndip    ribs
    -- jwAnH   jawAniH Ndip    inside;heart;soul

    noun     FACiL |< aT               {- jAniHap -}        `others` [ "^gAni.h Napdu", "^gawAni.h Ndip" ]
                                                            `gloss`  [ "rib", "ribs", "inside", "heart", "soul" ],

    -- ;; mujan~aH_1
    -- mjnH    mujan~aH        Nall    winged;flanked     [[mujan~aH/ADJ]]

    noun     MuFaCCaL                  {- mujan~aH -}       `gloss`  [ "winged", "flanked" ] ]

 -- ;--- jnd

 |> "^gnd" <| [

    -- ;; jan~ad_1
    -- jnd     jan~ad  PV      recruit;enlist;mobilize
    -- jnd     jan~id  IV_yu   recruit;enlist;mobilize

    verb     FaCCaL                    {- jan~ad -}         `others` [ "^gannid IV_yu" ]
                                                            `gloss`  [ "recruit", "enlist", "mobilize" ],

    -- ;; tajan~ad_1
    -- tjnd    tajan~ad        PV_intr be recruited;be enlisted;be mobilized
    -- tjnd    tajan~ad        IV_intr be recruited;be enlisted;be mobilized

    verb     TaFaCCaL                  {- tajan~ad -}       `gloss`  [ "be recruited", "be enlisted", "be mobilized" ],

    -- ;; junod_1
    -- jnd     junod   N       army

    noun     FuCL                      {- junod -}          `gloss`  [ "army" ],

    -- ;; junodiy~_1
    -- jndy    junodiy~        N/ap    soldier;private     [[junodiy~/NOUN]]
    -- jnwd    junuwd  N       soldiers
    -- >jnAd   >ajonAd N       soldiers
    -- AjnAd   >ajonAd N       soldiers

    noun     FuCL |< Iy                {- junodiy~ -}       `others` [ "'a^gnAd N", "^gunuwd N" ]
                                                            `gloss`  [ "soldier", "private", "soldiers" ],

    -- ;; junodiy~ap_1
    -- jndy    junodiy~        Nap     militarism;military art

    noun     FuCL |< Iy |< aT          {- junodiy~ap -}     `others` [ "^gundiyy Nap" ]
                                                            `gloss`  [ "militarism", "military art" ],

    -- ;; tajoniyd_1
    -- tjnyd   tajoniyd        NduAt   recruitment;enlistment;mobilization

    noun     TaFCIL                    {- tajoniyd -}       `gloss`  [ "recruitment", "enlistment", "mobilization" ],

    -- ;; tajan~ud_1
    -- tjnd    tajan~ud        NduAt   military service

    noun     TaFaCCuL                  {- tajan~ud -}       `gloss`  [ "military service" ],

    -- ;; mujan~ad_1
    -- mjnd    mujan~ad        Nall    recruited;enlisted     [[mujan~ad/ADJ]]
    -- mjnd    mujan~ad        Nall    recruit;draftee;conscript

    noun     MuFaCCaL                  {- mujan~ad -}       `gloss`  [ "recruited", "enlisted", "recruit", "draftee", "conscript" ] ]

 -- ;--- jndb

 |> "^gndb" <| [

    -- ;; junodub_1

    root     Identity                                        ]

 -- ;; junodub_1

 |> "^gundub" <| [

    -- ;; junodub_1
    -- jndb    junodub Ndu     grasshopper
    -- jnAdb   janAdib Ndip    grasshoppers

    noun     Identity                  {- junodub -}        `others` [ "^ganAdib Ndip" ]
                                                            `gloss`  [ "grasshopper", "grasshoppers" ] ]

 -- ;--- jndr

 |> "^gndr" <| [

    -- ;; janodar_1
    -- jndr    janodar PV      retouch;mangle
    -- jndr    janodir IV_yu   retouch;mangle

    verb     KaRDaS                    {- janodar -}        `others` [ "^gandir IV_yu" ]
                                                            `gloss`  [ "retouch", "mangle" ],

    -- ;; jinodAriy~_1
    -- jndAry  jinodAriy~      Nall    standard-bearer;cornetist
    -- jnAdry  janAdiriy~      Nall    standard-bearers;cornetists
    -- jnAdr   janAdir Nap     standard-bearers;cornetists

    noun     KiRDAS |< Iy              {- jinodAriy~ -}     `others` [ "^ganAdiriyy Nall", "^ganAdir Nap" ]
                                                            `gloss`  [ "standard-bearer", "cornetist", "standard-bearers", "cornetists" ] ]

 -- ;; janodarmap_1

 |> "^gandarm" <| [

    -- ;; janodarmap_1
    -- jndrm   janodarm        Nap     gendarme
    -- jndArm  janodArm        Nap     gendarme

    noun     Identity |< aT            {- janodarmap -}     `others` [ "^gandarm Nap", "^gandArm Nap" ]
                                                            `gloss`  [ "gendarme" ] ]

 -- ;; janodaromiy~_1

 |> "^gandarm" <| [

    -- ;; janodaromiy~_1
    -- jndrmy  janodaromiy~    Nall    gendarme
    -- jndArmy janodAromiy~    Nall    gendarme

    noun     Identity |< Iy            {- janodaromiy~ -}   `others` [ "^gandArmiyy Nall" ]
                                                            `gloss`  [ "gendarme" ] ]

 -- ;--- jndf

 |> "^gndf" <| [

    -- ;; janodufoliy~_1

    root     Identity                                        ]

 -- ;; janodufoliy~_1

 |> "^gandufl" <| [

    -- ;; janodufoliy~_1
    -- jndfly  janodufoliy~    Nall    oysters

    noun     Identity |< Iy            {- janodufoliy~ -}   `gloss`  [ "oysters" ] ]

 -- ;--- jndl

 |> "^gndl" <| [

    -- ;; janodal_1
    -- jndl    janodal PV      bring down;fell
    -- jndl    janodil IV_yu   bring down;fell

    verb     KaRDaS                    {- janodal -}        `others` [ "^gandil IV_yu" ]
                                                            `gloss`  [ "bring down", "fell" ],

    -- ;; janodal_2
    -- jndl    janodal Ndu     cataract
    -- jndl    janodal Napdu   cataract
    -- jndl    janodal NAt     cataracts
    -- jnAdl   janAdil Ndip    cataracts

    noun     KaRDaS                    {- janodal -}        `others` [ "^ganAdil Ndip" ]
                                                            `gloss`  [ "cataract", "cataracts" ],

    -- ;; junoduwl_1
    -- jndwl   junoduwl        NduAt   gondola
    -- jnAdyl  janAdiyl        Ndip    gondolas

    noun     KuRDUS                    {- junoduwl -}       `others` [ "^ganAdiyl Ndip" ]
                                                            `gloss`  [ "gondola", "gondolas" ] ]

 -- ;--- jnr

 |> "^gnr" <| [

    -- ;; jinirAl_1

    root     Identity                                        ]

 -- ;; jinirAl_1

 |> "^ginirAl" <| [

    -- ;; jinirAl_1
    -- jnrAl   jinirAl N0      General

    noun     Identity                  {- jinirAl -}        `gloss`  [ "General" ] ]

 -- ;; jinirAl_2

 |> "^ginirAl" <| [

    -- ;; jinirAl_2
    -- jnrAl   jinirAl NduAt   general

    noun     Identity                  {- jinirAl -}        `gloss`  [ "general" ] ]

 -- ;--- jnz

 |> "^gnz" <| [

    -- ;; jan~az_1
    -- jnz     jan~az  PV      bury
    -- jnz     jan~iz  IV_yu   bury

    verb     FaCCaL                    {- jan~az -}         `others` [ "^ganniz IV_yu" ]
                                                            `gloss`  [ "bury" ],

    -- ;; jinAzap_1
    -- jnAz    jinAz   Napdu   funeral
    -- jnAz    jinAz   NAt     funerals
    -- jnA}z   janA}iz Ndip    funerals

    noun     FiCAL |< aT               {- jinAzap -}        `others` [ "^ganA'iz Ndip", "^ginAz NAt Napdu" ]
                                                            `gloss`  [ "funeral", "funerals" ],

    -- ;; jinAziy~_1
    -- jnAzy   jinAziy~        Nall    funerary     [[jinAziy~/ADJ]]

    noun     FiCAL |< Iy               {- jinAziy~ -}       `gloss`  [ "funerary" ],

    -- ;; jun~Az_1
    -- jnAz    jun~Az  N       funeral
    -- jnAnyz  janAniyz        Ndip    funerals

    noun     FuCCAL                    {- jun~Az -}         `others` [ "^ganAniyz Ndip" ]
                                                            `gloss`  [ "funeral", "funerals" ],

    -- ;; tajoniyz_1
    -- tjnyz   tajoniyz        NduAt   burying

    noun     TaFCIL                    {- tajoniyz -}       `gloss`  [ "burying" ] ]

 -- ;; janozabiyl_1

 |> "^ganzabiyl" <| [

    -- ;; janozabiyl_1
    -- jnzbyl  janozabiyl      N       ginger

    noun     Identity                  {- janozabiyl -}     `gloss`  [ "ginger" ] ]

 -- ;; janozabiyliy~_1

 |> "^ganzabiyl" <| [

    -- ;; janozabiyliy~_1
    -- jnzbyly janozabiyliy~   Nall    ginger     [[janozabiyliy~/ADJ]]

    noun     Identity |< Iy            {- janozabiyliy~ -}  `gloss`  [ "ginger" ] ]

 -- ;; janozar_1

 |> "^ganzar" <| [

    -- ;; janozar_1
    -- jnzr    janozar PV_intr be verdigris
    -- jnzr    janozir IV_intr_yu      be verdigris

    verb     Identity                  {- janozar -}        `others` [ "^ganzir IV_intr_yu" ]
                                                            `gloss`  [ "be verdigris" ] ]

 -- ;; jinozAr_1

 |> "^ginzAr" <| [

    -- ;; jinozAr_1
    -- jnzAr   jinozAr N       verdigris;copper
    -- jnzAr   jinozAr Nap     verdigris;copper

    noun     Identity                  {- jinozAr -}        `gloss`  [ "verdigris", "copper" ] ]

 -- ;; jinoziyr_1

 |> "^ginziyr" <| [

    -- ;; jinoziyr_1
    -- jnzyr   jinoziyr        Ndu     chain;track
    -- jnAzyr  janAziyr        Ndip    chains;tracks

    noun     Identity                  {- jinoziyr -}       `others` [ "^ganAziyr Ndip" ]
                                                            `gloss`  [ "chain", "track", "chains", "tracks" ] ]

 -- ;; jinoziyr_2

 |> "^ginziyr" <| [

    -- ;; jinoziyr_2
    -- jnzyr   jinoziyr        Ndu     jinzeer (c. 20 meters)
    -- jnAzyr  janAziyr        Ndip    jinzeers (c. 20 meters)

    noun     Identity                  {- jinoziyr -}       `others` [ "^ganAziyr Ndip" ]
                                                            `gloss`  [ "jinzeer ( c. 20 meters )", "jinzeers ( c. 20 meters )" ] ]

 -- ;; janozuwriy~_1

 |> "^ganzuwr" <| [

    -- ;; janozuwriy~_1
    -- jnzwry  janozuwriy~     N0      Janzouri

    noun     Identity |< Iy            {- janozuwriy~ -}    `gloss`  [ "Janzouri" ] ]

 -- ;; mujanozir_1

 |> "mu^ganzir" <| [

    -- ;; mujanozir_1
    -- mjnzr   mujanozir       Nall    track-laying

    noun     Identity                  {- mujanozir -}      `gloss`  [ "track-laying" ] ]

 -- ;; mujanozar_1

 |> "mu^ganzar" <| [

    -- ;; mujanozar_1
    -- mjnzr   mujanozar       N-ap    tracked;having tracks (vehicle)

    noun     Identity                  {- mujanozar -}      `gloss`  [ "tracked", "having tracks ( vehicle )" ] ]

 -- ;--- jns

 |> "^gns" <| [

    -- ;; jan~as_1
    -- jns     jan~as  PV      classify;homogenize;assimilate
    -- jns     jan~is  IV_yu   classify;homogenize;assimilate

    verb     FaCCaL                    {- jan~as -}         `others` [ "^gannis IV_yu" ]
                                                            `gloss`  [ "classify", "homogenize", "assimilate" ],

    -- ;; jAnas_1
    -- jAns    jAnas   PV      be related to;be of same kind as
    -- jAns    jAnis   IV_yu   be related to;be of same kind as

    verb     FACaL                     {- jAnas -}          `others` [ "^gAnis IV_yu" ]
                                                            `gloss`  [ "be related to", "be of same kind as" ],

    -- ;; tajan~as_1
    -- tjns    tajan~as        PV_intr be naturalized
    -- tjns    tajan~as        IV_intr be naturalized

    verb     TaFaCCaL                  {- tajan~as -}       `gloss`  [ "be naturalized" ],

    -- ;; tajAnas_1
    -- tjAns   tajAnas PV_intr be homogenous;be related
    -- tjAns   tajAnas IV_intr be homogenous;be related

    verb     TaFACaL                   {- tajAnas -}        `gloss`  [ "be homogenous", "be related" ],

    -- ;; jinos_1
    -- jns     jinos   Ndu     gender;sex
    -- >jnAs   >ajonAs N       genders;sexes

    noun     FiCL                      {- jinos -}          `others` [ "'a^gnAs N" ]
                                                            `gloss`  [ "gender", "sex", "genders", "sexes" ],

    -- ;; jinos_2
    -- jns     jinos   Ndu     type;kind
    -- >jnAs   >ajonAs N       types;kinds
    -- AjnAs   >ajonAs N       types;kinds

    noun     FiCL                      {- jinos -}          `others` [ "'a^gnAs N" ]
                                                            `gloss`  [ "type", "kind", "types", "kinds" ],

    -- ;; jinosiy~_1
    -- jnsy    jinosiy~        N-ap    sexual     [[jinosiy~/ADJ]]

    noun     FiCL |< Iy                {- jinosiy~ -}       `gloss`  [ "sexual" ],

    -- ;; jinosiy~_2
    -- jnsy    jinosiy~        N-ap    ethnic;racial;national     [[jinosiy~/ADJ]]

    noun     FiCL |< Iy                {- jinosiy~ -}       `gloss`  [ "ethnic", "racial", "national" ],

    -- ;; jinosiy~ap_1
    -- jnsy    jinosiy~        NapAt   nationality;citizenship     [[jinosiy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- jinosiy~ap -}     `others` [ "^ginsiyy NapAt" ]
                                                            `gloss`  [ "nationality", "citizenship" ],

    -- ;; tajoniys_1
    -- tjnys   tajoniys        NduAt   naturalization

    noun     TaFCIL                    {- tajoniys -}       `gloss`  [ "naturalization" ],

    -- ;; jinAs_1
    -- jnAs    jinAs   N       assonance;pun

    noun     FiCAL                     {- jinAs -}          `gloss`  [ "assonance", "pun" ],

    -- ;; mujAnasap_1
    -- mjAns   mujAnas NapAt   similarity;resemblance

    noun     MuFACaL |< aT             {- mujAnasap -}      `others` [ "mu^gAnas NapAt" ]
                                                            `gloss`  [ "similarity", "resemblance" ],

    -- ;; tajan~us_1
    -- tjns    tajan~us        NduAt   naturalization

    noun     TaFaCCuL                  {- tajan~us -}       `gloss`  [ "naturalization" ],

    -- ;; tajAnus_1
    -- tjAns   tajAnus NduAt   homogeneity;resemblance

    noun     TaFACuL                   {- tajAnus -}        `gloss`  [ "homogeneity", "resemblance" ],

    -- ;; mujan~is_1
    -- mjns    mujan~is        Nall    mongrel

    noun     MuFaCCiL                  {- mujan~is -}       `gloss`  [ "mongrel" ],

    -- ;; mujAnis_1
    -- mjAns   mujAnis Nall    homogeneous;related

    noun     MuFACiL                   {- mujAnis -}        `gloss`  [ "homogeneous", "related" ],

    -- ;; mutajan~is_1
    -- mtjns   mutajan~is      Nall    naturalized

    noun     MutaFaCCiL                {- mutajan~is -}     `gloss`  [ "naturalized" ],

    -- ;; mutajAnis_1
    -- mtjAns  mutajAnis       Nall    homogeneous;related

    noun     MutaFACiL                 {- mutajAnis -}      `gloss`  [ "homogeneous", "related" ] ]

 -- ;--- jnf

 |> "^gnf" <| [

    -- ;; tajAnaf_1
    -- tjAnf   tajAnaf PV      deviate;incline
    -- tjAnf   tajAnaf IV      deviate;incline

    verb     TaFACaL                   {- tajAnaf -}        `gloss`  [ "deviate", "incline" ] ]

 -- ;--- jnfS

 |> "^gnf.s" <| [

    -- ;; junofAS_1
    -- jnfAS   junofAS N       rag;sackcloth
    -- jnfyS   junofayoS       N       rag;sackcloth

    noun     KuRDAS                    {- junofAS -}        `others` [ "^gunfay.s N" ]
                                                            `gloss`  [ "rag", "sackcloth" ] ]

 -- ;--- jnq

 |> "^gnq" <| [

    -- ;; janaq-i_1
    -- jnq     janaq   PV      catapult
    -- jnq     joniq   IV      catapult
    -- jnq     jonaq   IV_Pass_yu      be catapulted

    verb     FaCaL                     {- janaq-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^gnaq IV_Pass_yu", "^gniq IV", "^ganaq PV" ]
                                                            `gloss`  [ "catapult", "be catapulted" ] ]

 -- ;--- jnk

 |> "^gnk" <| [

    -- ;; junok_1
    -- jnk     junok   N       harp
    -- jnwk    junuwk  N       harps

    noun     FuCL                      {- junok -}          `others` [ "^gunuwk N" ]
                                                            `gloss`  [ "harp", "harps" ],

    -- ;; junokiy~_1
    -- jnky    junokiy~        Nall    harpist
    -- jnky    junokiy~        Nap     harpists

    noun     FuCL |< Iy                {- junokiy~ -}       `gloss`  [ "harpist", "harpists" ] ]

 -- ;--- jnw

 |> "^gnw" <| [

    -- ;; januwA_1

    root     Identity                                        ]

 -- ;; januwA_1

 |> "^ganuwA" <| [

    -- ;; januwA_1
    -- jnwA    januwA  N0      Genoa
    -- jnwh    januwah N0      Genoa

    noun     Identity                  {- januwA -}         `others` [ "^ganuwah N0" ]
                                                            `gloss`  [ "Genoa" ] ]

 -- ;; janaY-i_1

 |> "^g^gn" <| [

    -- ;; janaY-i_1
    -- jnY     janaY   PV_0    commit a crime
    -- jnA     janA    PV_h    commit a crime
    -- jny     janay   PV_Atn  commit a crime
    -- jn      jan     PV_ttAw commit a crime
    -- jny     joniy   IV_0hAnn        commit a crime
    -- jn      jon     IV_0hwnyn       commit a crime
    -- jnY     jonaY   IV_0_Pass_yu    be committed (crime)

    verb     FaCY                      {- janaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^gn IV_0hwnyn", "^ganA PV_h", "^gnY IV_0_Pass_yu", "^ganY PV_0", "^gan PV_ttAw", "^ganay PV_Atn", "^gniy IV_0hAnn" ]
                                                            `gloss`  [ "commit a crime", "be committed ( crime )" ],

    -- ;; janaY-i_2
    -- jnY     janaY   PV_0    harvest;collect
    -- jnA     janA    PV_h    harvest;collect
    -- jny     janay   PV_Atn  harvest;collect
    -- jn      jan     PV_ttAw harvest;collect
    -- jny     joniy   IV_0hAnn        harvest;collect
    -- jn      jon     IV_0hwnyn       harvest;collect
    -- jnY     jonaY   IV_0_Pass_yu    be harvested;be collected

    verb     FaCY                      {- janaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^gn IV_0hwnyn", "^ganA PV_h", "^gnY IV_0_Pass_yu", "^ganY PV_0", "^gan PV_ttAw", "^ganay PV_Atn", "^gniy IV_0hAnn" ]
                                                            `gloss`  [ "harvest", "collect", "be harvested", "be collected" ],

    -- ;; jAnaY_1
    -- jAnY    jAnaY   PV_0    accuse;incriminate
    -- jAnA    jAnA    PV_h    accuse;incriminate
    -- jAny    jAnay   PV_Atn  accuse;incriminate
    -- jAn     jAn     PV_ttAw accuse;incriminate
    -- jAny    jAniy   IV_0hAnn_yu     accuse;incriminate
    -- jAn     jAn     IV_0hwnyn_yu    accuse;incriminate
    -- jAnY    jAnaY   IV_0_Pass_yu    be accused;be incriminated

    verb     FACY                      {- jAnaY -}          `others` [ "^gAnay PV_Atn", "^gAnA PV_h", "^gAniy IV_0hAnn_yu", "^gAn IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "accuse", "incriminate", "be accused", "be incriminated" ],

    -- ;; tajan~aY_1
    -- tjnY    tajan~aY        PV_0    accuse;incriminate
    -- tjnA    tajan~A PV_h    accuse;incriminate
    -- tjny    tajan~ay        PV_Atn  accuse;incriminate
    -- tjn     tajan~  PV_ttAw accuse;incriminate
    -- tjnY    tajan~aY        IV_0    accuse;incriminate
    -- tjnA    tajan~A IV_h    accuse;incriminate
    -- tjny    tajan~ay        IV_Ann  accuse;incriminate
    -- tjn     tajan~  IV_0hwnyn       accuse;incriminate

    verb     TaFaCCY                   {- tajan~aY -}       `others` [ "ta^gannA PV_h IV_h", "ta^gannay PV_Atn IV_Ann", "ta^gann IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "accuse", "incriminate" ],

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

    verb     IFtaCY                    {- {ijotanaY -}      `others` [ "i^gtan PV_ttAw", "^gtan IV_0hwnyn", "^gtaniy IV_0hAnn", "i^gtanay PV_Atn", "i^gtanA PV_h", "^gtanY IV_0" ]
                                                            `gloss`  [ "gather", "harvest" ] ]

 -- ;; janoy_1

 |> "^gany" <| [

    -- ;; janoy_1
    -- jny     janoy   N       harvest
    -- jny     janay   NAt     harvests

    noun     Identity                  {- janoy -}          `others` [ "^ganay NAt" ]
                                                            `gloss`  [ "harvest", "harvests" ],

    -- ;; janaY_1
    -- jnY     janaY   N0      fruits
    -- >jnA'   >ajonA' N0_Nh   fruits
    -- >jnA&   >ajonA& Nh      fruits
    -- >jnA}   >ajonA} Nhy     fruits
    -- AjnA'   >ajonA' N0_Nh   fruits
    -- AjnA&   >ajonA& Nh      fruits
    -- AjnA}   >ajonA} Nhy     fruits

    noun     FaCY                      {- janaY -}          `others` [ "'a^gnA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "fruits" ] ]

 -- ;; jinAyap_1

 |> "^ginAy" <| [

    -- ;; jinAyap_1
    -- jnAy    jinAy   Napdu   crime;felony
    -- jnAy    jinAy   NAt     crimes;felonies
    -- jnAy    jinAy   NAt     penal code

    noun     Identity |< aT            {- jinAyap -}        `others` [ "^ginAy NAt Napdu" ]
                                                            `gloss`  [ "crime", "felony", "crimes", "felonies", "penal code" ],

    -- ;; jinA}iy~_1
    -- jnA}y   jinA}iy~        Nall    criminal;penal     [[jinA}iy~/ADJ]]

    noun     FiCA' |< Iy               {- jinA}iy~ -}       `gloss`  [ "criminal", "penal" ],

    -- ;; majonaY_1
    -- mjnY    majonaY N0      crop;harvest
    -- mjnA    majonA  Nhy     crop;harvest
    -- mjAny   majAniy N0_Nh   crops;harvests
    -- mjAn    majAn   NK      crops;harvests

    noun     MaFCaNY                   {- majonaY -}        `others` [ "ma^gAniy N0_Nh", "ma^gAn NK", "ma^gnA Nhy" ]
                                                            `gloss`  [ "crop", "harvest", "crops", "harvests" ] ]

 -- ;; tajan~iy_1

 |> "ta^ganniy" <| [

    -- ;; tajan~iy_1
    -- tjny    tajan~iy        N0_Nh   incrimination
    -- tjn     tajan~  NK      incrimination
    -- tjny    tajan~iy        NAn_Nayn        incrimination
    -- tjny    tajan~iy        NAt     incrimination

    noun     Identity                  {- tajan~iy -}       `others` [ "ta^gann NK" ]
                                                            `gloss`  [ "incrimination" ],

    -- ;; jAniy_1
    -- jAny    jAniy   N0F     delinquent;criminal
    -- jAn     jAn     NK      delinquent;criminal
    -- jAny    jAniy   NAn_Nayn        delinquents;criminals
    -- jAn     jAn     Nuwn_Niyn       delinquents;criminals
    -- jAny    jAniy   NapAt   delinquent;criminal
    -- jnA     junA    Nap     delinquents;criminals

    noun     FACI                      {- jAniy -}          `others` [ "^gunA Nap", "^gAn Nuwn_Niyn NK" ]
                                                            `gloss`  [ "delinquent", "criminal", "delinquents", "criminals" ] ]

 -- ;; majoniy~_1

 |> "ma^gn" <| [

    -- ;; majoniy~_1
    -- mjny    majoniy~        Nall    victimized;aggrieved     [[majoniy~/ADJ]]

    noun     Identity |< Iy            {- majoniy~ -}       `gloss`  [ "victimized", "aggrieved" ] ]

 -- ;--- jnyr

 |> "^gnyr" <| [

    -- ;; jiniyrAl_1

    root     Identity                                        ]

 -- ;; jiniyrAl_1

 |> "^giniyrAl" <| [

    -- ;; jiniyrAl_1
    -- jnyrAl  jiniyrAl        N0      General

    noun     Identity                  {- jiniyrAl -}       `gloss`  [ "General" ] ]

 -- ;--- jnyf

 |> "^gnyf" <| [

    -- ;; jiniyf_1

    root     Identity                                        ]

 -- ;; jiniyf_1

 |> "^giniyf" <| [

    -- ;; jiniyf_1
    -- jnyf    jiniyf  N0      Geneva

    noun     Identity                  {- jiniyf -}         `gloss`  [ "Geneva" ] ]

 -- ;--- jnyh

 |> "^gnyh" <| [

    -- ;; jiniyh_1

    root     Identity                                        ]

 -- ;; jiniyh_1

 |> "^giniyh" <| [

    -- ;; jiniyh_1
    -- jnyh    jiniyh  Ndu     pound
    -- jnyh    jiniyh  NAt     pounds
    -- jnyh    junayoh Ndu     pound
    -- jnyh    junayoh NAt     pounds

    noun     Identity                  {- jiniyh -}         `others` [ "^gunayh NAt Ndu" ]
                                                            `gloss`  [ "pound", "pounds" ] ]

 -- ;--- jhA

 |> "^gh'" <| [

    -- ;; jhAroqanod_1

    root     Identity                                        ]

 -- ;; jhAroqanod_1

 |> "^ghArqand" <| [

    -- ;; jhAroqanod_1
    -- jhArqnd jhAroqanod      Nprop   Jharkhand

    noun     Identity                  {- jhAroqanod -}     `gloss`  [ "Jharkhand" ] ]

 -- ;--- jhb*

 |> "^ghb_d" <| [

    -- ;; jahoba*_1
    -- jhb*    jahoba* N/ap    brilliant;erudite;genius
    -- jhb*    jihobi* N/ap    brilliant;erudite;genius
    -- jhby*   jihobiy*        N/ap    brilliant;erudite;genius
    -- jhAb*   jahAbi* Nap     brilliant;erudite;genius

    noun     KaRDaS                    {- jahoba* -}        `others` [ "^gihbi_d N/ap", "^gihbiy_d N/ap", "^gahAbi_d Nap" ]
                                                            `gloss`  [ "brilliant", "erudite", "genius" ] ]

 -- ;--- jhd

 |> "^ghd" <| [

    -- ;; jahad-a_1
    -- jhd     jahad   PV      endeavor;strive
    -- jhd     johad   IV      endeavor;strive

    verb     FaCaL                     {- jahad-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^ghad IV", "^gahad PV" ]
                                                            `gloss`  [ "endeavor", "strive" ],

    -- ;; jAhad_1
    -- jAhd    jAhad   PV      wage war or Jihad (against)
    -- jAhd    jAhid   IV_yu   wage war or Jihad (against)
    -- jAhd    jAhad   IV_Pass_yu      wage war or Jihad (against)

    verb     FACaL                     {- jAhad -}          `others` [ "^gAhid IV_yu" ]
                                                            `gloss`  [ "wage war or Jihad ( against )" ],

    -- ;; >ajohad_1
    -- >jhd    >ajohad PV      fatigue;strain
    -- Ajhd    >ajohad PV      fatigue;strain
    -- jhd     johid   IV_yu   fatigue;strain

    verb     HaFCaL                    {- >ajohad -}        `others` [ "^ghid IV_yu" ]
                                                            `gloss`  [ "fatigue", "strain" ],

    -- ;; {ijotahad_1
    -- <jthd   {ijotahad       PV      work hard;strive
    -- Ajthd   {ijotahad       PV      work hard;strive
    -- jthd    jotahid IV      work hard;strive

    verb     IFtaCaL                   {- {ijotahad -}      `others` [ "^gtahid IV" ]
                                                            `gloss`  [ "work hard", "strive" ],

    -- ;; jahod_1
    -- jhd     jahod   N       exertion;endeavor
    -- jhwd    juhuwd  N       efforts

    noun     FaCL                      {- jahod -}          `others` [ "^guhuwd N" ]
                                                            `gloss`  [ "exertion", "endeavor", "efforts" ],

    -- ;; juhod_1
    -- jhd     juhod   N       strain;exertion

    noun     FuCL                      {- juhod -}          `gloss`  [ "strain", "exertion" ],

    -- ;; jahiyd_1
    -- jhyd    jahiyd  N       sought;worked hard for

    noun     FaCIL                     {- jahiyd -}         `gloss`  [ "sought", "worked hard for" ],

    -- ;; jihAd_1
    -- jhAd    jihAd   N       Jihad;holy war;struggle

    noun     FiCAL                     {- jihAd -}          `gloss`  [ "Jihad", "holy war", "struggle" ],

    -- ;; jihAdiy~_1
    -- jhAdy   jihAdiy~        Nall    Jihadist;holy warfare     [[jihAdiy~/NOUN]]
    -- jhAdy   jihAdiy~        Nall    Jihadist;holy warfare     [[jihAdiy~/ADJ]]

    noun     FiCAL |< Iy               {- jihAdiy~ -}       `gloss`  [ "Jihadist", "holy warfare" ],

    -- ;; mujAhadap_1
    -- mjAhd   mujAhad NapAt   fight;battle

    noun     MuFACaL |< aT             {- mujAhadap -}      `others` [ "mu^gAhad NapAt" ]
                                                            `gloss`  [ "fight", "battle" ],

    -- ;; <ijohAd_1
    -- <jhAd   <ijohAd NduAt   effort;exertion
    -- AjhAd   <ijohAd NduAt   effort;exertion

    noun     HiFCAL                    {- <ijohAd -}        `gloss`  [ "effort", "exertion" ],

    -- ;; <ijohAdiy~_1
    -- <jhAdy  <ijohAdiy~      Nall    strenuous;grueling
    -- AjhAdy  <ijohAdiy~      Nall    strenuous;grueling

    noun     HiFCAL |< Iy              {- <ijohAdiy~ -}     `gloss`  [ "strenuous", "grueling" ],

    -- ;; {ijotihAd_1
    -- <jthAd  {ijotihAd       NduAt   effort;independent thinking
    -- AjthAd  {ijotihAd       NduAt   effort;independent thinking

    noun     IFtiCAL                   {- {ijotihAd -}      `gloss`  [ "effort", "independent thinking" ],

    -- ;; jAhid_1
    -- jAhd    jAhid   Nall    striving;endeavoring

    noun     FACiL                     {- jAhid -}          `gloss`  [ "striving", "endeavoring" ],

    -- ;; majohuwd_1
    -- mjhwd   majohuwd        NduAt   efforts;endeavors
    -- mjhwd   majohuwd        N-ap    expended (efforts)     [[majohuwd/ADJ]]

    noun     MaFCUL                    {- majohuwd -}       `gloss`  [ "efforts", "endeavors", "expended ( efforts )" ],

    -- ;; mujAhid_1
    -- mjAhd   mujAhid Nall    fighter;warrior;Mujahid

    noun     MuFACiL                   {- mujAhid -}        `gloss`  [ "fighter", "warrior", "Mujahid" ],

    -- ;; mujohid_1
    -- mjhd    mujohid Nall    strenuous;grueling

    noun     MuFCiL                    {- mujohid -}        `gloss`  [ "strenuous", "grueling" ],

    -- ;; mujohad_1
    -- mjhd    mujohad Nall    exhausted

    noun     MuFCaL                    {- mujohad -}        `gloss`  [ "exhausted" ],

    -- ;; mujotahid_1
    -- mjthd   mujotahid       Nall    industrious;diligent

    noun     MuFtaCiL                  {- mujotahid -}      `gloss`  [ "industrious", "diligent" ] ]

 -- ;--- jhr

 |> "^ghr" <| [

    -- ;; jahar-a_1
    -- jhr     jahar   PV      appear
    -- jhr     johar   IV      appear

    verb     FaCaL                     {- jahar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^ghar IV", "^gahar PV" ]
                                                            `gloss`  [ "appear" ],

    -- ;; jahar-a_2
    -- jhr     jahar   PV      announce;proclaim
    -- jhr     johar   IV      announce;proclaim

    verb     FaCaL                     {- jahar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^ghar IV", "^gahar PV" ]
                                                            `gloss`  [ "announce", "proclaim" ],

    -- ;; jahur-u_1
    -- jhr     jahur   PV_intr be loud;be audible
    -- jhr     johur   IV_intr be loud;be audible

    verb     FaCuL                     {- jahur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^ghur IV_intr", "^gahur PV_intr" ]
                                                            `gloss`  [ "be loud", "be audible" ],

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
                                                            `gloss`  [ "notoriety", "publicly", "openly" ],

    -- ;; jihAr_1
    -- jhAr    jihAr   N       notoriety
    -- jhAr    jihAr   NF      publicly     [[jihAr/ADV]]

    noun     FiCAL                     {- jihAr -}          `gloss`  [ "notoriety", "publicly" ],

    -- ;; jahoriy~_1
    -- jhry    jahoriy~        Nall    public;out-loud     [[jahoriy~/ADJ]]

    noun     FaCL |< Iy                {- jahoriy~ -}       `gloss`  [ "public", "out-loud" ],

    -- ;; jahiyr_1
    -- jhyr    jahiyr  Nall    loud

    noun     FaCIL                     {- jahiyr -}         `gloss`  [ "loud" ],

    -- ;; >ajohar_1
    -- >jhr    >ajohar Nel     louder/laudest
    -- Ajhr    >ajohar Nel     louder/laudest

    noun     HaFCaL                    {- >ajohar -}        `gloss`  [ "louder / laudest" ],

    -- ;; >ajohar_2
    -- >jhr    >ajohar Nel     day-blind
    -- Ajhr    >ajohar Nel     day-blind

    noun     HaFCaL                    {- >ajohar -}        `gloss`  [ "day-blind" ],

    -- ;; mijohar_1
    -- mjhr    mijohar Ndu     microscope
    -- mjAhr   majAhir Ndip    microscopes

    noun     MiFCaL                    {- mijohar -}        `others` [ "ma^gAhir Ndip" ]
                                                            `gloss`  [ "microscope", "microscopes" ],

    -- ;; mijohariy~_1
    -- mjhry   mijohariy~      Nall    microscopic     [[mijohariy~/ADJ]]

    noun     MiFCaL |< Iy              {- mijohariy~ -}     `gloss`  [ "microscopic" ],

    -- ;; mijohAr_1
    -- mjhAr   mijohAr Ndu     loud-voiced;megaphone
    -- mjAhyr  mAjAhiyr        Ndip    loud-voiced;megaphones

    noun     MiFCAL                    {- mijohAr -}        `others` [ "mA^gAhiyr Ndip" ]
                                                            `gloss`  [ "loud-voiced", "megaphone", "megaphones" ],

    -- ;; mujAharap_1
    -- mjAhr   mujAhar NapAt   frankness;candor

    noun     MuFACaL |< aT             {- mujAharap -}      `others` [ "mu^gAhar NapAt" ]
                                                            `gloss`  [ "frankness", "candor" ],

    -- ;; majohuwr_1
    -- mjhwr   majohuwr        Nall    perceptible

    noun     MaFCUL                    {- majohuwr -}       `gloss`  [ "perceptible" ],

    -- ;; mujAhir_1
    -- mjAhr   mujAhir Nall    openly;public

    noun     MuFACiL                   {- mujAhir -}        `gloss`  [ "openly", "public" ] ]

 -- ;--- jhz

 |> "^ghz" <| [

    -- ;; jahaz-a_1
    -- jhz     jahaz   PV      finish off;give a coup de grace
    -- jhz     johaz   IV      finish off;give a coup de grace

    verb     FaCaL                     {- jahaz-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^ghaz IV", "^gahaz PV" ]
                                                            `gloss`  [ "finish off", "give a coup de grace" ],

    -- ;; jah~az_1
    -- jhz     jah~az  PV      equip;supply;prepare
    -- jhz     jah~iz  IV_yu   equip;supply;prepare

    verb     FaCCaL                    {- jah~az -}         `others` [ "^gahhiz IV_yu" ]
                                                            `gloss`  [ "equip", "supply", "prepare" ],

    -- ;; >ajohaz_1
    -- >jhz    >ajohaz PV      finish off;give a coup de grace
    -- Ajhz    >ajohaz PV      finish off;give a coup de grace
    -- jhz     johiz   IV_yu   finish off;give a coup de grace

    verb     HaFCaL                    {- >ajohaz -}        `others` [ "^ghiz IV_yu" ]
                                                            `gloss`  [ "finish off", "give a coup de grace" ],

    -- ;; tajah~az_1
    -- tjhz    tajah~az        PV_intr be equipped;be furnished;get ready
    -- tjhz    tajah~az        IV_intr be equipped;be furnished;get ready

    verb     TaFaCCaL                  {- tajah~az -}       `gloss`  [ "be equipped", "be furnished", "get ready" ],

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

    noun     FuCUL |< Iy |< aT         {- juhuwziy~ap -}    `others` [ "^guhuwziyy Nap" ]
                                                            `gloss`  [ "preparedness", "fitness" ],

    -- ;; tajohiyz_1
    -- tjhyz   tajohiyz        NduAt   equipment;gear

    noun     TaFCIL                    {- tajohiyz -}       `gloss`  [ "equipment", "gear" ],

    -- ;; tajohiyziy~_1
    -- tjhyzy  tajohiyziy~     Nall    preparatory;equipping     [[tajohiyziy~/ADJ]]

    noun     TaFCIL |< Iy              {- tajohiyziy~ -}    `gloss`  [ "preparatory", "equipping" ],

    -- ;; jAhiz_1
    -- jAhz    jAhiz   Nall    prepared;equipped     [[jAhiz/ADJ]]

    noun     FACiL                     {- jAhiz -}          `gloss`  [ "prepared", "equipped" ],

    -- ;; jAhiziy~ap_1
    -- jAhzy   jAhiziy~        NapAt   readiness;preparedness

    noun     FACiL |< Iy |< aT         {- jAhiziy~ap -}     `others` [ "^gAhiziyy NapAt" ]
                                                            `gloss`  [ "readiness", "preparedness" ],

    -- ;; mujah~iz_1
    -- mjhz    mujah~iz        Nall    supplier

    noun     MuFaCCiL                  {- mujah~iz -}       `gloss`  [ "supplier" ],

    -- ;; mujah~az_1
    -- mjhz    mujah~az        Nall    equipped;supplied     [[mujah~az/ADJ]]

    noun     MuFaCCaL                  {- mujah~az -}       `gloss`  [ "equipped", "supplied" ] ]

 -- ;--- jh$

 |> "^gh^s" <| [

    -- ;; >ajoha$_1
    -- >jh$    >ajoha$ PV      sob
    -- Ajh$    >ajoha$ PV      sob
    -- jh$     johi$   IV_yu   sob

    verb     HaFCaL                    {- >ajoha$ -}        `others` [ "^ghi^s IV_yu" ]
                                                            `gloss`  [ "sob" ],

    -- ;; jaho$ap_1
    -- jh$     jaho$   Napdu   sob
    -- jh$     jaha$   NAt     sobs

    noun     FaCL |< aT                {- jaho$ap -}        `others` [ "^gaha^s NAt", "^gah^s Napdu" ]
                                                            `gloss`  [ "sob", "sobs" ],

    -- ;; <ijohA$_1
    -- <jhA$   <ijohA$ NduAt   sob
    -- AjhA$   <ijohA$ NduAt   sob

    noun     HiFCAL                    {- <ijohA$ -}        `gloss`  [ "sob" ] ]

 -- ;--- jhD

 |> "^gh.d" <| [

    -- ;; >ajohaD_1
    -- >jhD    >ajohaD PV      abort;miscarry
    -- AjhD    >ajohaD PV      abort;miscarry
    -- jhD     johiD   IV_yu   abort;miscarry
    -- jhD     johaD   IV_Pass_yu      be aborted;be miscarried

    verb     HaFCaL                    {- >ajohaD -}        `others` [ "^ghi.d IV_yu", "^gha.d IV_Pass_yu" ]
                                                            `gloss`  [ "abort", "miscarry", "be aborted", "be miscarried" ],

    -- ;; jihoD_1
    -- jhD     jihoD   N       miscarried fetus

    noun     FiCL                      {- jihoD -}          `gloss`  [ "miscarried fetus" ],

    -- ;; jahiyD_1
    -- jhyD    jahiyD  Nall    miscarried fetus

    noun     FaCIL                     {- jahiyD -}         `gloss`  [ "miscarried fetus" ],

    -- ;; <ijohAD_1
    -- <jhAD   <ijohAD NduAt   abortion;miscarriage
    -- AjhAD   <ijohAD NduAt   abortion;miscarriage

    noun     HiFCAL                    {- <ijohAD -}        `gloss`  [ "abortion", "miscarriage" ] ]

 -- ;--- jhl

 |> "^ghl" <| [

    -- ;; jahil-a_1
    -- jhl     jahil   PV      ignore
    -- jhl     johal   IV      ignore

    verb     FaCiL                     {- jahil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^ghal IV", "^gahil PV" ]
                                                            `gloss`  [ "ignore" ],

    -- ;; jah~al_1
    -- jhl     jah~al  PV      call stupid;stupefy
    -- jhl     jah~il  IV_yu   call stupid;stupefy

    verb     FaCCaL                    {- jah~al -}         `others` [ "^gahhil IV_yu" ]
                                                            `gloss`  [ "call stupid", "stupefy" ],

    -- ;; tajAhal_1
    -- tjAhl   tajAhal PV      feign ignorance of;disregard
    -- tjAhl   tajAhal IV      feign ignorance of;disregard

    verb     TaFACaL                   {- tajAhal -}        `gloss`  [ "feign ignorance of", "disregard" ],

    -- ;; {isotajohal_1
    -- <stjhl  {isotajohal     PV      consider ignorant
    -- Astjhl  {isotajohal     PV      consider ignorant
    -- stjhl   sotajohil       IV      consider ignorant

    verb     IstaFCaL                  {- {isotajohal -}    `others` [ "sta^ghil IV" ]
                                                            `gloss`  [ "consider ignorant" ],

    -- ;; jahol_1
    -- jhl     jahol   N       ignorance

    noun     FaCL                      {- jahol -}          `gloss`  [ "ignorance" ],

    -- ;; jahAlap_1
    -- jhAl    jahAl   NapAt   ignorance

    noun     FaCAL |< aT               {- jahAlap -}        `others` [ "^gahAl NapAt" ]
                                                            `gloss`  [ "ignorance" ],

    -- ;; jahuwl_1
    -- jhwl    jahuwl  Nall    ignorant;foolish     [[jahuwl/ADJ]]

    noun     FaCUL                     {- jahuwl -}         `gloss`  [ "ignorant", "foolish" ],

    -- ;; majohal_1
    -- mjhl    majohal Ndu     unknown territory
    -- mjAhl   majAhil Ndip    unknown territory

    noun     MaFCaL                    {- majohal -}        `others` [ "ma^gAhil Ndip" ]
                                                            `gloss`  [ "unknown territory" ],

    -- ;; tajohiyl_1
    -- tjhyl   tajohiyl        NduAt   stultification

    noun     TaFCIL                    {- tajohiyl -}       `gloss`  [ "stultification" ],

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
                                                            `gloss`  [ "ignorant", "foolish" ],

    -- ;; jAhiliy~_1
    -- jAhly   jAhiliy~        Nall    pagan;Jahili (pre-Islamic)     [[jAhiliy~/ADJ]]

    noun     FACiL |< Iy               {- jAhiliy~ -}       `gloss`  [ "pagan", "Jahili ( pre-Islamic )" ],

    -- ;; jAhiliy~ap_1
    -- jAhly   jAhiliy~        Nap     Jahiliya (pre-Islam);ignorance     [[jAhiliy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- jAhiliy~ap -}     `others` [ "^gAhiliyy Nap" ]
                                                            `gloss`  [ "Jahiliya ( pre-Islam )", "ignorance" ],

    -- ;; majohuwl_1
    -- mjhwl   majohuwl        Nall    unknown;unidentified     [[majohuwl/ADJ]]
    -- mjhwl   majohuwl        Nall    unknown;unidentified (persons)     [[majohuwl/NOUN]]

    noun     MaFCUL                    {- majohuwl -}       `gloss`  [ "unknown", "unidentified", "unidentified ( persons )" ],

    -- ;; majohuwliy~ap_1
    -- mjhwly  majohuwliy~     Nap     anonymity     [[majohuwliy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- majohuwliy~ap -}  `others` [ "ma^ghuwliyy Nap" ]
                                                            `gloss`  [ "anonymity" ] ]

 -- ;--- jhm

 |> "^ghm" <| [

    -- ;; jahum-u_1
    -- jhm     jahum   PV      frown
    -- jhm     johum   IV      frown

    verb     FaCuL                     {- jahum-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^gahum PV", "^ghum IV" ]
                                                            `gloss`  [ "frown" ],

    -- ;; >ajoham_1
    -- >jhm    >ajoham PV      frown;be gloomy
    -- Ajhm    >ajoham PV      frown;be gloomy
    -- jhm     johim   IV_yu   frown;be gloomy

    verb     HaFCaL                    {- >ajoham -}        `others` [ "^ghim IV_yu" ]
                                                            `gloss`  [ "frown", "be gloomy" ],

    -- ;; tajah~am_1
    -- tjhm    tajah~am        PV      scowl;be gloomy
    -- tjhm    tajah~am        IV      scowl;be gloomy

    verb     TaFaCCaL                  {- tajah~am -}       `gloss`  [ "scowl", "be gloomy" ],

    -- ;; jahom_1
    -- jhm     jahom   N/ap    sullen;gloomy

    noun     FaCL                      {- jahom -}          `gloss`  [ "sullen", "gloomy" ],

    -- ;; jahAm_1
    -- jhAm    jahAm   N       clouds

    noun     FaCAL                     {- jahAm -}          `gloss`  [ "clouds" ],

    -- ;; jahAmap_1
    -- jhAm    jahAm   Nap     sullen;gloomy

    noun     FaCAL |< aT               {- jahAmap -}        `others` [ "^gahAm Nap" ]
                                                            `gloss`  [ "sullen", "gloomy" ],

    -- ;; juhuwmap_1
    -- jhwm    juhuwm  Nap     sullen;gloomy

    noun     FuCUL |< aT               {- juhuwmap -}       `others` [ "^guhuwm Nap" ]
                                                            `gloss`  [ "sullen", "gloomy" ],

    -- ;; mutajah~im_1
    -- mtjhm   mutajah~im      Nall    frowning;scowling

    noun     MutaFaCCiL                {- mutajah~im -}     `gloss`  [ "frowning", "scowling" ] ]

 -- ;--- jhn

 |> "^ghn" <| [

    -- ;; jahan~iy~_1

    root     Identity                                        ]

 -- ;; jahan~iy~_1

 |> "^gahann" <| [

    -- ;; jahan~iy~_1
    -- jhny    jahan~iy~       N0      Jahanni

    noun     Identity |< Iy            {- jahan~iy~ -}      `gloss`  [ "Jahanni" ] ]

 -- ;--- jhnm

 |> "^ghnm" <| [

    -- ;; jahan~am_1

    root     Identity                                        ]

 -- ;; jahan~am_1

 |> "^gahannam" <| [

    -- ;; jahan~am_1
    -- jhnm    jahan~am        Ndip    hell

    noun     Identity                  {- jahan~am -}       `gloss`  [ "hell" ] ]

 -- ;; jahan~amiy~_1

 |> "^gahannam" <| [

    -- ;; jahan~amiy~_1
    -- jhnmy   jahan~amiy~     Nall    hellish;infernal     [[jahan~amiy~/ADJ]]

    noun     Identity |< Iy            {- jahan~amiy~ -}    `gloss`  [ "hellish", "infernal" ] ]

 -- ;--- jhwr

 |> "^ghwr" <| [

    -- ;; jahowar_1
    -- jhwr    jahowar PV      talk out loud
    -- jhwr    jahowir IV_yu   talk out loud

    verb     KaRDaS                    {- jahowar -}        `others` [ "^gahwir IV_yu" ]
                                                            `gloss`  [ "talk out loud" ],

    -- ;; jahowariy~_1
    -- jhwry   jahowariy~      Nall    loud     [[jahowariy~/ADJ]]

    noun     KaRDaS |< Iy              {- jahowariy~ -}     `gloss`  [ "loud" ] ]

 -- ;--- jhy

 |> "^ghy" <| [

    -- ;; jahiy-a_1
    -- jhy     jahiy   PV_no-w collapse;fall
    -- jh      jah     PV_w    collapse;fall
    -- jhY     johaY   IV_0    collapse;fall
    -- jhy     johay   IV_Ann  collapse;fall
    -- jh      joha    IV_0hwnyn       collapse;fall

    verb     FaCiL                     {- jahiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^ghY IV_0", "^gha IV_0hwnyn", "^ghay IV_Ann", "^gah PV_w", "^gahiy PV_no-w" ]
                                                            `gloss`  [ "collapse", "fall" ] ]

 -- ;; >ajohaY_1

 |> "^g^gh" <| [

    -- ;; >ajohaY_1
    -- >jhY    >ajohaY N0      roofless;bald
    -- jhA'    jahowA' N0      roofless;bald

    noun     HaFCY                     {- >ajohaY -}        `others` [ "^gahwA' N0" ]
                                                            `gloss`  [ "roofless", "bald" ] ]

 -- ;--- jw(1)

 |> "^gw(1)" <| [

    -- ;; jaw~_1

    root     Identity                                        ]

 -- ;; jaw~_1

 |> "^gaww" <| [

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

    noun     Identity                  {- jaw~ -}           `others` [ "^gawwaN FW-Wa", "^giwA' Nh Nhy N0_Nh", "'a^gwA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "air ( military )", "climate", "atmosphere", "by air", "air" ] ]

 -- ;; jaw~iy~_1

 |> "^gaww" <| [

    -- ;; jaw~iy~_1
    -- jwy     jaw~iy~ N/ap    air;aerial;atmospheric     [[jaw~iy~/ADJ]]

    noun     Identity |< Iy            {- jaw~iy~ -}        `gloss`  [ "air", "aerial", "atmospheric" ] ]

 -- ;; >ajowA}iy~_1

 |> "'a^gwA'" <| [

    -- ;; >ajowA}iy~_1
    -- >jwA}y  >ajowA}iy~      N-ap    atmospheric;meteorological     [[>ajowA}iy~/ADJ]]
    -- AjwA}y  >ajowA}iy~      N-ap    atmospheric;meteorological     [[>ajowA}iy~/ADJ]]

    noun     Identity |< Iy            {- >ajowA}iy~ -}     `gloss`  [ "atmospheric", "meteorological" ] ]

 -- ;--- jw(2)

 |> "^gw(2)" <| [

    -- ;; juw_1

    root     Identity                                        ]

 -- ;; juw_1

 |> "^g^gw" <| [

    -- ;; juw_1
    -- jw      juw     Nprop   Joe

    noun     CuL                       {- juw -}            `gloss`  [ "Joe" ] ]

 -- ;--- jwA

 |> "^gw'" <| [

    -- ;; juw~A_1

    root     Identity                                        ]

 -- ;; juw~A_1

 |> "^guwwA" <| [

    -- ;; juw~A_1
    -- jwA     juw~A   N0      inside

    noun     Identity                  {- juw~A -}          `gloss`  [ "inside" ] ]

 -- ;; juw~Aniy~_1

 |> "^guwwAn" <| [

    -- ;; juw~Aniy~_1
    -- jwAny   juw~Aniy~       Nall    inner;interior;intimate     [[juw~Aniy~/ADJ]]

    noun     Identity |< Iy            {- juw~Aniy~ -}      `gloss`  [ "inner", "interior", "intimate" ] ]

 -- ;; juw~Aniy~ap_1

 |> "^guwwAn" <| [

    -- ;; juw~Aniy~ap_1
    -- jwAny   juw~Aniy~       Nap     intimacy

    noun     Identity |< Iy |< aT      {- juw~Aniy~ap -}    `others` [ "^guwwAniyy Nap" ]
                                                            `gloss`  [ "intimacy" ] ]

 -- ;--- jwAt

 |> "^gw't" <| [

    -- ;; juwAtiymAlA_1

    root     Identity                                        ]

 -- ;; juwAtiymAlA_1

 |> "^guwAtiymAlA" <| [

    -- ;; juwAtiymAlA_1
    -- jwAtymAlA       juwAtiymAlA     N0      Guatemala

    noun     Identity                  {- juwAtiymAlA -}    `gloss`  [ "Guatemala" ] ]

 -- ;; juwAtiymAliy~_1

 |> "^guwAtiymAl" <| [

    -- ;; juwAtiymAliy~_1
    -- jwAtymAly       juwAtiymAliy~   Nall    Guatemalan     [[juwAtiymAliy~/NOUN]]
    -- jwAtymAly       juwAtiymAliy~   Nall    Guatemalan     [[juwAtiymAliy~/ADJ]]

    noun     Identity |< Iy            {- juwAtiymAliy~ -}  `gloss`  [ "Guatemalan" ] ]

 -- ;--- jwAl

 |> "^gw'l" <| [

    -- ;; juwAl_1

    root     Identity                                        ]

 -- ;; juwAl_1

 |> "^guwAl" <| [

    -- ;; juwAl_1
    -- jwAl    juwAl   N/At    sack

    noun     Identity                  {- juwAl -}          `gloss`  [ "sack" ] ]

 -- ;--- jwAn

 |> "^gw'n" <| [

    -- ;; juwAn_1

    root     Identity                                        ]

 -- ;; juwAn_1

 |> "^guwAn" <| [

    -- ;; juwAn_1
    -- jwAn    juwAn   Ndip    June

    noun     Identity                  {- juwAn -}          `gloss`  [ "June" ] ]

 -- ;; jwAnotanAmuw_1

 |> "^gwAntanAmuw" <| [

    -- ;; jwAnotanAmuw_1
    -- jwAntnAmw       jwAnotanAmuw    N0      Guantánamo
    -- gwAntnAmw       gwAnotanAmuw    N0      Guantánamo
    -- jwAntAnAmw      jwAnotAnAmuw    N0      Guantánamo
    -- gwAntAnAmw      gwAnotAnAmuw    N0      Guantánamo

    noun     Identity                  {- jwAnotanAmuw -}   `others` [ ".gwAntanAmuw N0", ".gwAntAnAmuw N0", "^gwAntAnAmuw N0" ]
                                                            `gloss`  [ "Guant_anamo" ] ]

 -- ;; juwAnotiy_1

 |> "^guwAntiy" <| [

    -- ;; juwAnotiy_1
    -- jwAnty  juwAnotiy       Ndu     glove
    -- jwAnty  juwAnotiy       NAt     gloves

    noun     Identity                  {- juwAnotiy -}      `gloss`  [ "glove", "gloves" ] ]

 -- ;--- jwb

 |> "^gwb" <| [

    -- ;; jAb-u_1

    root     Identity                                        ]

 -- ;; jAb-u_1

 |> "^g^gb" <| [

    -- ;; jAb-u_1
    -- jAb     jAb     PV_V    explore;traverse
    -- jb      jub     PV_C    explore;traverse
    -- jwb     juwb    IV_V    explore;traverse
    -- jb      jub     IV_C    explore;traverse

    verb     FAL                       {- jAb-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^guwb IV_V", "^gAb PV_V", "^gub PV_C IV_C" ]
                                                            `gloss`  [ "explore", "traverse" ] ]

 -- ;; jAwab_1

 |> "^gAwab" <| [

    -- ;; jAwab_1
    -- jAwb    jAwab   PV      comply;reply
    -- jAwb    jAwib   IV_yu   comply;reply

    verb     Identity                  {- jAwab -}          `others` [ "^gAwib IV_yu" ]
                                                            `gloss`  [ "comply", "reply" ],

    -- ;; >ajAb_1
    -- >jAb    >ajAb   PV_V    answer;reply;comply
    -- AjAb    >ajAb   PV_V    answer;reply;comply
    -- >jb     >ajab   PV_C    answer;reply;comply
    -- Ajb     >ajab   PV_C    answer;reply;comply
    -- jyb     jiyb    IV_V_yu answer;reply;comply
    -- jb      jib     IV_C_yu answer;reply;comply
    -- jAb     jAb     IV_V_Pass_yu    be answered;be replied;be complied
    -- jb      jab     IV_C_Pass_yu    be answered;be replied;be complied

    verb     HaFAL                     {- >ajAb -}          `others` [ "^gAb IV_V_Pass_yu", "^gab IV_C_Pass_yu", "^gib IV_C_yu", "^giyb IV_V_yu", "'a^gab PV_C" ]
                                                            `gloss`  [ "answer", "reply", "comply", "be answered", "be replied", "be complied" ] ]

 -- ;; tajAwab_1

 |> "ta^gAwab" <| [

    -- ;; tajAwab_1
    -- tjAwb   tajAwab PV      reply;echo
    -- tjAwb   tajAwab IV      reply;echo

    verb     Identity                  {- tajAwab -}        `gloss`  [ "reply", "echo" ],

    -- ;; {inojAb_1
    -- <njAb   {inojAb PV_V    break up;be dispelled;fade
    -- AnjAb   {inojAb PV_V    break up;be dispelled;fade
    -- <njb    {inojab PV_C    break up;be dispelled;fade
    -- Anjb    {inojab PV_C    break up;be dispelled;fade
    -- njAb    nojAb   IV_V    break up;be dispelled;fade
    -- njb     nojab   IV_C    break up;be dispelled;fade

    verb     InFAL                     {- {inojAb -}        `others` [ "n^gAb IV_V", "n^gab IV_C", "in^gab PV_C" ]
                                                            `gloss`  [ "break up", "be dispelled", "fade" ],

    -- ;; {isotajAb_1
    -- <stjAb  {isotajAb       PV_V    comply;reply
    -- AstjAb  {isotajAb       PV_V    comply;reply
    -- <stjb   {isotajab       PV_C    comply;reply
    -- Astjb   {isotajab       PV_C    comply;reply
    -- stjyb   sotajiyb        IV_V    comply;reply
    -- stjb    sotajib IV_C    comply;reply
    -- stjAb   sotajAb IV_V_Pass_yu    be complied with;be replied to
    -- stjb    sotajab IV_C_Pass_yu    be complied with;be replied to

    verb     IstaFAL                   {- {isotajAb -}      `others` [ "sta^gAb IV_V_Pass_yu", "sta^gib IV_C", "ista^gab PV_C", "sta^gab IV_C_Pass_yu", "sta^giyb IV_V" ]
                                                            `gloss`  [ "comply", "reply", "be complied with", "be replied to" ] ]

 -- ;; {isotajowab_1

 |> "ista^gwab" <| [

    -- ;; {isotajowab_1
    -- <stjwb  {isotajowab     PV      interrogate
    -- Astjwb  {isotajowab     PV      interrogate
    -- stjwb   sotajowib       IV      interrogate

    verb     Identity                  {- {isotajowab -}    `others` [ "sta^gwib IV" ]
                                                            `gloss`  [ "interrogate" ] ]

 -- ;; jawob_1

 |> "^gawb" <| [

    -- ;; jawob_1
    -- jwb     jawob   N       touring;penetration

    noun     Identity                  {- jawob -}          `gloss`  [ "touring", "penetration" ] ]

 -- ;; jawobap_1

 |> "^gawb" <| [

    -- ;; jawobap_1
    -- jwb     jawob   NapAt   opening;hole

    noun     Identity |< aT            {- jawobap -}        `others` [ "^gawb NapAt" ]
                                                            `gloss`  [ "opening", "hole" ] ]

 -- ;; jawAb_1

 |> "^gawAb" <| [

    -- ;; jawAb_1
    -- jwAb    jawAb   Ndu     answer
    -- >jwb    >ajowib Nap     answers
    -- Ajwb    >ajowib Nap     answers

    noun     Identity                  {- jawAb -}          `others` [ "'a^gwib Nap" ]
                                                            `gloss`  [ "answer", "answers" ] ]

 -- ;; jawAb_2

 |> "^gawAb" <| [

    -- ;; jawAb_2
    -- jwAb    jawAb   Ndu     letter
    -- jwAb    jawAb   NAt     letters

    noun     Identity                  {- jawAb -}          `gloss`  [ "letter", "letters" ] ]

 -- ;; jawAbiy~_1

 |> "^gawAb" <| [

    -- ;; jawAbiy~_1
    -- jwAby   jawAbiy~        Nall    answering     [[jawAbiy~/ADJ]]

    noun     Identity |< Iy            {- jawAbiy~ -}       `gloss`  [ "answering" ] ]

 -- ;; tajowAb_1

 |> "ta^gwAb" <| [

    -- ;; tajowAb_1
    -- tjwAb   tajowAb Nall    traversing;wandering

    noun     Identity                  {- tajowAb -}        `gloss`  [ "traversing", "wandering" ],

    -- ;; <ijAbap_1
    -- <jAb    <ijAb   NapAt   answer;response;consent
    -- AjAb    <ijAb   NapAt   answer;response;consent

    noun     HiFAL |< aT               {- <ijAbap -}        `others` [ "'i^gAb NapAt" ]
                                                            `gloss`  [ "answer", "response", "consent" ] ]

 -- ;; tajAwub_1

 |> "ta^gAwub" <| [

    -- ;; tajAwub_1
    -- tjAwb   tajAwub NduAt   response;consent

    noun     Identity                  {- tajAwub -}        `gloss`  [ "response", "consent" ],

    -- ;; {isotijAbap_1
    -- <stjAb  {isotijAb       NapAt   compliance;replying
    -- AstjAb  {isotijAb       NapAt   compliance;replying

    noun     IstiFAL |< aT             {- {isotijAbap -}    `others` [ "isti^gAb NapAt" ]
                                                            `gloss`  [ "compliance", "replying" ] ]

 -- ;; {isotijowAb_1

 |> "isti^gwAb" <| [

    -- ;; {isotijowAb_1
    -- <stjwAb {isotijowAb     NduAt   interrogation;questioning
    -- AstjwAb {isotijowAb     NduAt   interrogation;questioning

    noun     Identity                  {- {isotijowAb -}    `gloss`  [ "interrogation", "questioning" ],

    -- ;; mujiyb_1
    -- mjyb    mujiyb  Nall    responding;answering

    noun     MuFIL                     {- mujiyb -}         `gloss`  [ "responding", "answering" ] ]

 -- ;; mutajAwib_1

 |> "muta^gAwib" <| [

    -- ;; mutajAwib_1
    -- mtjAwb  mutajAwib       Nall    harmonious

    noun     Identity                  {- mutajAwib -}      `gloss`  [ "harmonious" ],

    -- ;; musotajiyb_1
    -- mstjyb  musotajiyb      Nall    responsive;answering

    noun     MustaFIL                  {- musotajiyb -}     `gloss`  [ "responsive", "answering" ] ]

 -- ;; juwbA_1

 |> "^guwbA" <| [

    -- ;; juwbA_1
    -- jwbA    juwbA   Nprop   Juba

    noun     Identity                  {- juwbA -}          `gloss`  [ "Juba" ] ]

 -- ;; juwbiyh_1

 |> "^guwbiyh" <| [

    -- ;; juwbiyh_1
    -- jwbyh   juwbiyh Nprop   Joubeh

    noun     Identity                  {- juwbiyh -}        `gloss`  [ "Joubeh" ] ]

 -- ;--- jwt

 |> "^gwt" <| [

    -- ;; juwt_1
    -- jwt     juwt    N       jute fiber
    -- jwtA    juwtA   N0      jute fiber

    noun     FuCL                      {- juwt -}           `others` [ "^guwtA N0" ]
                                                            `gloss`  [ "jute fiber" ] ]

 -- ;--- jwH

 |> "^gw.h" <| [

    -- ;; jAH-u_1

    root     Identity                                        ]

 -- ;; jAH-u_1

 |> "^g^g.h" <| [

    -- ;; jAH-u_1
    -- jAH     jAH     PV_V    annihilate;ruin;flood
    -- jH      juH     PV_C    annihilate;ruin;flood
    -- jwH     juwH    IV_V    annihilate;ruin;flood
    -- jH      juH     IV_C    annihilate;ruin;flood

    verb     FAL                       {- jAH-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^guw.h IV_V", "^gu.h PV_C IV_C", "^gA.h PV_V" ]
                                                            `gloss`  [ "annihilate", "ruin", "flood" ],

    -- ;; >ajAH_1
    -- >jAH    >ajAH   PV_V    annihilate;ruin;flood
    -- AjAH    >ajAH   PV_V    annihilate;ruin;flood
    -- >jH     >ajaH   PV_C    annihilate;ruin;flood
    -- AjH     >ajaH   PV_C    annihilate;ruin;flood
    -- jyH     jiyH    IV_V_yu annihilate;ruin;flood
    -- jH      jiH     IV_C_yu annihilate;ruin;flood
    -- jAH     jAH     IV_V_Pass_yu    be annihilated;be ruined;be flooded
    -- jH      jaH     IV_C_Pass_yu    be annihilated;be ruined;be flooded

    verb     HaFAL                     {- >ajAH -}          `others` [ "^gi.h IV_C_yu", "'a^ga.h PV_C", "^giy.h IV_V_yu", "^gA.h IV_V_Pass_yu", "^ga.h IV_C_Pass_yu" ]
                                                            `gloss`  [ "annihilate", "ruin", "flood", "be annihilated", "be ruined", "be flooded" ],

    -- ;; {ijotAH_1
    -- <jtAH   {ijotAH PV_V    invade
    -- AjtAH   {ijotAH PV_V    invade
    -- <jtH    {ijotaH PV_C    invade
    -- AjtH    {ijotaH PV_C    invade
    -- jtAH    jotAH   IV_V    invade
    -- jtH     jotaH   IV_C    invade
    -- <jtyH   {ujotiyH        PV_V_Pass       be invaded
    -- AjtyH   {ujotiyH        PV_V_Pass       be invaded

    verb     IFtAL                     {- {ijotAH -}        `others` [ "u^gtiy.h PV_V_Pass", "^gtA.h IV_V", "i^gta.h PV_C", "^gta.h IV_C" ]
                                                            `gloss`  [ "invade", "be invaded" ],

    -- ;; <ijAHap_1
    -- <jAH    <ijAH   NapAt   destruction;ruin
    -- AjAH    <ijAH   NapAt   destruction;ruin

    noun     HiFAL |< aT               {- <ijAHap -}        `others` [ "'i^gA.h NapAt" ]
                                                            `gloss`  [ "destruction", "ruin" ],

    -- ;; {ijotiyAH_1
    -- <jtyAH  {ijotiyAH       NduAt   invasion;strike
    -- AjtyAH  {ijotiyAH       NduAt   invasion;strike

    noun     IFtiyAL                   {- {ijotiyAH -}      `gloss`  [ "invasion", "strike" ] ]

 -- ;; jA}iH_1

 |> "^gA'i.h" <| [

    -- ;; jA}iH_1
    -- jA}H    jA}iH   Nall    disastrous;devastating     [[jA}iH/ADJ]]

    noun     Identity                  {- jA}iH -}          `gloss`  [ "disastrous", "devastating" ] ]

 -- ;; jA}iHap_1

 |> "^gA'i.h" <| [

    -- ;; jA}iHap_1
    -- jA}H    jA}iH   Napdu   calamity;catastrophe
    -- jwA}H   jawA}iH Ndip    calamity;catastrophe

    noun     Identity |< aT            {- jA}iHap -}        `others` [ "^gawA'i.h Ndip", "^gA'i.h Napdu" ]
                                                            `gloss`  [ "calamity", "catastrophe" ] ]

 -- ;--- jwx

 |> "^gw_h" <| [

    -- ;; juwx_1
    -- jwx     juwx    N       broadcloth
    -- jwx     juwx    Nap     broadcloth
    -- >jwAx   >ajowAx N       broadcloth
    -- AjwAx   >ajowAx N       broadcloth

    noun     FuCL                      {- juwx -}           `others` [ "'a^gwA_h N" ]
                                                            `gloss`  [ "broadcloth" ] ]

 -- ;--- jwd

 |> "^gwd" <| [

    -- ;; jAd-u_1

    root     Identity                                        ]

 -- ;; jAd-u_1

 |> "^g^gd" <| [

    -- ;; jAd-u_1
    -- jAd     jAd     PV_V    improve;do well
    -- jd      jud     PV_C    improve;do well
    -- jwd     juwd    IV_V    improve;do well
    -- jd      jud     IV_C    improve;do well

    verb     FAL                       {- jAd-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^guwd IV_V", "^gAd PV_V", "^gud PV_C IV_C" ]
                                                            `gloss`  [ "improve", "do well" ],

    -- ;; >ajAd_1
    -- >jAd    >ajAd   PV_V    be proficient at;do well
    -- AjAd    >ajAd   PV_V    be proficient at;do well
    -- >jd     >ajad   PV_C    be proficient at;do well
    -- Ajd     >ajad   PV_C    be proficient at;do well
    -- jyd     jiyd    IV_V_yu be proficient at;do well
    -- jd      jid     IV_C_yu be proficient at;do well
    -- jAd     jAd     IV_V_Pass_yu    be proficient at;do well
    -- jd      jad     IV_C_Pass_yu    be proficient at;do well

    verb     HaFAL                     {- >ajAd -}          `others` [ "^gid IV_C_yu", "^gad IV_C_Pass_yu", "^giyd IV_V_yu", "'a^gad PV_C", "^gAd IV_V_Pass_yu" ]
                                                            `gloss`  [ "be proficient at", "do well" ],

    -- ;; {isotajAd_1
    -- <stjAd  {isotajAd       PV_V    think well of;approve of
    -- AstjAd  {isotajAd       PV_V    think well of;approve of
    -- <stjd   {isotajad       PV_C    think well of;approve of
    -- Astjd   {isotajad       PV_C    think well of;approve of
    -- stjyd   sotajiyd        IV_V    think well of;approve of
    -- stjd    sotajid IV_C    think well of;approve of

    verb     IstaFAL                   {- {isotajAd -}      `others` [ "sta^giyd IV_V", "ista^gad PV_C", "sta^gid IV_C" ]
                                                            `gloss`  [ "think well of", "approve of" ],

    -- ;; juwdap_1
    -- jwd     juwd    Nap     excellence;high quality

    noun     FUL |< aT                 {- juwdap -}         `others` [ "^guwd Nap" ]
                                                            `gloss`  [ "excellence", "high quality" ] ]

 -- ;; jay~id_1

 |> "^gayyid" <| [

    -- ;; jay~id_1
    -- jyd     jay~id  Nall    good     [[jay~id/ADJ]]
    -- jyd     jay~id  NF      well     [[jay~id/ADV]]
    -- jyAd    jiyAd   N       good

    noun     Identity                  {- jay~id -}         `others` [ "^giyAd N" ]
                                                            `gloss`  [ "good", "well" ] ]

 -- ;; jawAd_1

 |> "^gawAd" <| [

    -- ;; jawAd_1
    -- jwAd    jawAd   N0      Jawad

    noun     Identity                  {- jawAd -}          `gloss`  [ "Jawad" ] ]

 -- ;; jawAd_2

 |> "^gawAd" <| [

    -- ;; jawAd_2
    -- jwAd    jawAd   Nall    generous;liberal     [[jawAd/ADJ]]
    -- >jwAd   >ajowAd N       generous;liberal
    -- AjwAd   >ajowAd N       generous;liberal

    noun     Identity                  {- jawAd -}          `others` [ "'a^gwAd N" ]
                                                            `gloss`  [ "generous", "liberal" ] ]

 -- ;; jawAd_3

 |> "^gawAd" <| [

    -- ;; jawAd_3
    -- jwAd    jawAd   NduAt   steed;horse
    -- >jyAd   >ajoyAd N       steeds;horses
    -- AjyAd   >ajoyAd N       steeds;horses

    noun     Identity                  {- jawAd -}          `others` [ "'a^gyAd N" ]
                                                            `gloss`  [ "steed", "horse", "steeds", "horses" ] ]

 -- ;; tajowiyd_1

 |> "ta^gwiyd" <| [

    -- ;; tajowiyd_1
    -- tjwyd   tajowiyd        NduAt   reciting;chanting

    noun     Identity                  {- tajowiyd -}       `gloss`  [ "reciting", "chanting" ],

    -- ;; <ijAdap_1
    -- <jAd    <ijAd   NapAt   mastery;competence
    -- AjAd    <ijAd   NapAt   mastery;competence

    noun     HiFAL |< aT               {- <ijAdap -}        `others` [ "'i^gAd NapAt" ]
                                                            `gloss`  [ "mastery", "competence" ] ]

 -- ;; mujaw~id_1

 |> "mu^gawwid" <| [

    -- ;; mujaw~id_1
    -- mjwd    mujaw~id        Nall    reciter

    noun     Identity                  {- mujaw~id -}       `gloss`  [ "reciter" ],

    -- ;; mujiyd_1
    -- mjyd    mujiyd  Nall    proficient;efficient

    noun     MuFIL                     {- mujiyd -}         `gloss`  [ "proficient", "efficient" ] ]

 -- ;; >ajowad_1

 |> "'a^gwad" <| [

    -- ;; >ajowad_1
    -- >jwd    >ajowad Nel     better/best;more/most generous
    -- Ajwd    >ajowad Nel     better/best;more/most generous
    -- jwdA'   jawodA' N0_Nh   better/best;more/most generous
    -- jwdA&   jawodA& Nh      better/best;more/most generous
    -- jwdA}   jawodA} Nhy     better/best;more/most generous
    -- >jAwyd  >ajAwiyd        Ndip    better/best;more/most generous
    -- AjAwyd  >ajAwiyd        Ndip    better/best;more/most generous

    noun     Identity                  {- >ajowad -}        `others` [ "'a^gAwiyd Ndip", "^gawdA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "better / best", "more / most generous" ] ]

 -- ;; juwdw_1

 |> "^guwdw" <| [

    -- ;; juwdw_1
    -- jwdw    juwdw   N0      judo

    noun     Identity                  {- juwdw -}          `gloss`  [ "judo" ] ]

 -- ;--- jwr

 |> "^gwr" <| [

    -- ;; jAr-u_1

    root     Identity                                        ]

 -- ;; jAr-u_1

 |> "^g^gr" <| [

    -- ;; jAr-u_1
    -- jAr     jAr     PV_V    tyrannize
    -- jr      jur     PV_C    tyrannize
    -- jwr     juwr    IV_V    tyrannize
    -- jr      jur     IV_C    tyrannize

    verb     FAL                       {- jAr-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^gAr PV_V", "^gur PV_C IV_C", "^guwr IV_V" ]
                                                            `gloss`  [ "tyrannize" ] ]

 -- ;; jAwar_1

 |> "^gAwar" <| [

    -- ;; jAwar_1
    -- jAwr    jAwar   PV_intr be adjacent to;be close to
    -- jAwr    jAwir   IV_intr_yu      be adjacent to;be close to

    verb     Identity                  {- jAwar -}          `others` [ "^gAwir IV_intr_yu" ]
                                                            `gloss`  [ "be adjacent to", "be close to" ],

    -- ;; >ajAr_1
    -- >jAr    >ajAr   PV_V    grant asylum;protect
    -- AjAr    >ajAr   PV_V    grant asylum;protect
    -- >jr     >ajar   PV_C    grant asylum;protect
    -- Ajr     >ajar   PV_C    grant asylum;protect
    -- jyr     jiyr    IV_V_yu grant asylum;protect
    -- jr      jir     IV_C_yu grant asylum;protect
    -- jAr     jAr     IV_V_Pass_yu    be granted asylum;be protected
    -- jr      jar     IV_C_Pass_yu    be granted asylum;be protected

    verb     HaFAL                     {- >ajAr -}          `others` [ "^gAr IV_V_Pass_yu", "^gar IV_C_Pass_yu", "'a^gar PV_C", "^gir IV_C_yu", "^giyr IV_V_yu" ]
                                                            `gloss`  [ "grant asylum", "protect", "be granted asylum", "be protected" ] ]

 -- ;; tajAwar_1

 |> "ta^gAwar" <| [

    -- ;; tajAwar_1
    -- tjAwr   tajAwar PV_intr be adjacent
    -- tjAwr   tajAwar IV_intr be adjacent

    verb     Identity                  {- tajAwar -}        `gloss`  [ "be adjacent" ],

    -- ;; {isotajAr_1
    -- <stjAr  {isotajAr       PV_V    seek protection;seek aid
    -- AstjAr  {isotajAr       PV_V    seek protection;seek aid
    -- <stjr   {isotajar       PV_C    seek protection;seek aid
    -- Astjr   {isotajar       PV_C    seek protection;seek aid
    -- stjyr   sotajiyr        IV_V    seek protection;seek aid
    -- stjr    sotajir IV_C    seek protection;seek aid

    verb     IstaFAL                   {- {isotajAr -}      `others` [ "ista^gar PV_C", "sta^giyr IV_V", "sta^gir IV_C" ]
                                                            `gloss`  [ "seek protection", "seek aid" ] ]

 -- ;; jawor_1

 |> "^gawr" <| [

    -- ;; jawor_1
    -- jwr     jawor   N       injustice

    noun     Identity                  {- jawor -}          `gloss`  [ "injustice" ],

    -- ;; jAr_1
    -- jAr     jAr     N-ap    neighbor
    -- jyrAn   jiyrAn  N       neighbors

    noun     FAL                       {- jAr -}            `others` [ "^giyrAn N" ]
                                                            `gloss`  [ "neighbor", "neighbors" ] ]

 -- ;; jArAll~`h_1

 |> "^gArAlll_ah" <| [

    -- ;; jArAll~`h_1
    -- jArAllh jArAll~`h       N0      Jarallah

    noun     Identity                  {- jArAll~`h -}      `gloss`  [ "Jarallah" ],

    -- ;; jiyrap_1
    -- jyr     jiyr    Nap     neighborhood

    noun     FIL |< aT                 {- jiyrap -}         `others` [ "^giyr Nap" ]
                                                            `gloss`  [ "neighborhood" ],

    -- ;; juwrap_1
    -- jwr     juwr    Napdu   pit;hole
    -- jwr     juwar   N       pits;holes

    noun     FUL |< aT                 {- juwrap -}         `others` [ "^guwar N", "^guwr Napdu" ]
                                                            `gloss`  [ "pit", "hole", "pits", "holes" ] ]

 -- ;; jiwAr_1

 |> "^giwAr" <| [

    -- ;; jiwAr_1
    -- jwAr    jiwAr   N       near;proximity;next to

    noun     Identity                  {- jiwAr -}          `gloss`  [ "near", "proximity", "next to" ] ]

 -- ;; mujAwarap_1

 |> "mu^gAwar" <| [

    -- ;; mujAwarap_1
    -- mjAwr   mujAwar NapAt   neighborhood;proximity

    noun     Identity |< aT            {- mujAwarap -}      `others` [ "mu^gAwar NapAt" ]
                                                            `gloss`  [ "neighborhood", "proximity" ],

    -- ;; <ijArap_2
    -- <jAr    <ijAr   NapAt   protection;asylum
    -- AjAr    <ijAr   NapAt   protection;asylum

    noun     HiFAL |< aT               {- <ijArap -}        `others` [ "'i^gAr NapAt" ]
                                                            `gloss`  [ "protection", "asylum" ] ]

 -- ;; tajAwur_1

 |> "ta^gAwur" <| [

    -- ;; tajAwur_1
    -- tjAwr   tajAwur NduAt   contiguity;relationship

    noun     Identity                  {- tajAwur -}        `gloss`  [ "contiguity", "relationship" ] ]

 -- ;; jA}ir_1

 |> "^gA'ir" <| [

    -- ;; jA}ir_1
    -- jA}r    jA}ir   N/ap    unjust;despot

    noun     Identity                  {- jA}ir -}          `gloss`  [ "unjust", "despot" ] ]

 -- ;; mujAwir_1

 |> "mu^gAwir" <| [

    -- ;; mujAwir_1
    -- mjAwr   mujAwir Nall    neighboring;adjacent

    noun     Identity                  {- mujAwir -}        `gloss`  [ "neighboring", "adjacent" ],

    -- ;; mujiyr_1
    -- mjyr    mujiyr  Nall    protector

    noun     MuFIL                     {- mujiyr -}         `gloss`  [ "protector" ] ]

 -- ;; mutajAwir_1

 |> "muta^gAwir" <| [

    -- ;; mutajAwir_1
    -- mtjAwr  mutajAwir       Nall    adjoining;contiguous

    noun     Identity                  {- mutajAwir -}      `gloss`  [ "adjoining", "contiguous" ] ]

 -- ;--- jwrb

 |> "^gwrb" <| [

    -- ;; jaworab_1
    -- jwrb    jaworab N       stocking;sock
    -- jwArb   jawArib Ndip    stocking;sock

    noun     KaRDaS                    {- jaworab -}        `others` [ "^gawArib Ndip" ]
                                                            `gloss`  [ "stocking", "sock" ] ]

 -- ;--- jwrj

 |> "^gwr^g" <| [

    -- ;; juwroj_1

    root     Identity                                        ]

 -- ;; juwroj_1

 |> "^guwr^g" <| [

    -- ;; juwroj_1
    -- jwrj    juwroj  Nprop   George

    noun     Identity                  {- juwroj -}         `gloss`  [ "George" ] ]

 -- ;; juwrojiy_1

 |> "^guwr^giy" <| [

    -- ;; juwrojiy_1
    -- jwrjy   juwrojiy        Nprop   Georgi;Gheorghe

    noun     Identity                  {- juwrojiy -}       `gloss`  [ "Georgi", "Gheorghe" ] ]

 -- ;; juwrojiyA_1

 |> "^guwr^giyA" <| [

    -- ;; juwrojiyA_1
    -- jwrjyA  juwrojiyA       N0      Georgia

    noun     Identity                  {- juwrojiyA -}      `gloss`  [ "Georgia" ] ]

 -- ;; juwrojiyt_1

 |> "^guwr^giyt" <| [

    -- ;; juwrojiyt_1
    -- jwrjyt  juwrojiyt       Nprop   Georgette

    noun     Identity                  {- juwrojiyt -}      `gloss`  [ "Georgette" ] ]

 -- ;--- jwrd

 |> "^gwrd" <| [

    -- ;; jwrdAn_1

    root     Identity                                        ]

 -- ;; jwrdAn_1

 |> "^gwrdAn" <| [

    -- ;; jwrdAn_1
    -- jwrdAn  jwrdAn  Nprop   Jordan

    noun     Identity                  {- jwrdAn -}         `gloss`  [ "Jordan" ] ]

 -- ;--- jwrn

 |> "^gwrn" <| [

    -- ;; juwronAl_1

    root     Identity                                        ]

 -- ;; juwronAl_1

 |> "^guwrnAl" <| [

    -- ;; juwronAl_1
    -- jwrnAl  juwronAl        Nprop   Journal

    noun     Identity                  {- juwronAl -}       `gloss`  [ "Journal" ] ]

 -- ;--- jwz

 |> "^gwz" <| [

    -- ;; jAz-u_1

    root     Identity                                        ]

 -- ;; jAz-u_1

 |> "^g^gz" <| [

    -- ;; jAz-u_1
    -- jAz     jAz     PV_V_intr       be allowed;be possible
    -- jwz     juwz    IV_V_intr       be allowed;be possible
    -- jz      juz     IV_C_intr       be allowed;be possible

    verb     FAL                       {- jAz-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^gAz PV_V_intr", "^guwz IV_V_intr", "^guz IV_C_intr" ]
                                                            `gloss`  [ "be allowed", "be possible" ] ]

 -- ;; jaw~az_1

 |> "^gawwaz" <| [

    -- ;; jaw~az_1
    -- jwz     jaw~az  PV      marry off
    -- jwz     jaw~iz  IV_yu   marry off

    verb     Identity                  {- jaw~az -}         `others` [ "^gawwiz IV_yu" ]
                                                            `gloss`  [ "marry off" ] ]

 -- ;; jAwaz_1

 |> "^gAwaz" <| [

    -- ;; jAwaz_1
    -- jAwz    jAwaz   PV      pass;exceed
    -- jAwz    jAwiz   IV_yu   pass;exceed

    verb     Identity                  {- jAwaz -}          `others` [ "^gAwiz IV_yu" ]
                                                            `gloss`  [ "pass", "exceed" ],

    -- ;; >ajAz_1
    -- >jAz    >ajAz   PV_V    allow;authorize;endorse
    -- AjAz    >ajAz   PV_V    allow;authorize;endorse
    -- >jz     >ajaz   PV_C    allow;authorize;endorse
    -- Ajz     >ajaz   PV_C    allow;authorize;endorse
    -- jyz     jiyz    IV_V_yu allow;authorize;endorse
    -- jz      jiz     IV_C_yu allow;authorize;endorse
    -- jAz     jAz     IV_V_Pass_yu    be allowed;authorized;be endorsed
    -- jz      jaz     IV_C_Pass_yu    be allowed;authorized;be endorsed

    verb     HaFAL                     {- >ajAz -}          `others` [ "^gAz IV_V_Pass_yu", "^giyz IV_V_yu", "^giz IV_C_yu", "^gaz IV_C_Pass_yu", "'a^gaz PV_C" ]
                                                            `gloss`  [ "allow", "authorize", "endorse", "be allowed", "authorized", "be endorsed" ] ]

 -- ;; tajaw~az_1

 |> "ta^gawwaz" <| [

    -- ;; tajaw~az_1
    -- tjwz    tajaw~az        PV      tolerate;bear
    -- tjwz    tajaw~az        IV      tolerate;bear

    verb     Identity                  {- tajaw~az -}       `gloss`  [ "tolerate", "bear" ] ]

 -- ;; tajAwaz_1

 |> "ta^gAwaz" <| [

    -- ;; tajAwaz_1
    -- tjAwz   tajAwaz PV      exceed;disregard
    -- tjAwz   tajAwaz IV      exceed;disregard

    verb     Identity                  {- tajAwaz -}        `gloss`  [ "exceed", "disregard" ],

    -- ;; {ijotAz_1
    -- <jtAz   {ijotAz PV_V    surmount;overcome
    -- AjtAz   {ijotAz PV_V    surmount;overcome
    -- <jtz    {ijotaz PV_C    surmount;overcome
    -- Ajtz    {ijotaz PV_C    surmount;overcome
    -- jtAz    jotAz   IV_V    surmount;overcome
    -- jtz     jotaz   IV_C    surmount;overcome
    -- <jtyz   {ujotiyz        PV_V_Pass       be surmounted;be overcome
    -- Ajtyz   {ujotiyz        PV_V_Pass       be surmounted;be overcome

    verb     IFtAL                     {- {ijotAz -}        `others` [ "^gtAz IV_V", "i^gtaz PV_C", "u^gtiyz PV_V_Pass", "^gtaz IV_C" ]
                                                            `gloss`  [ "surmount", "overcome", "be surmounted", "be overcome" ],

    -- ;; {isotajAz_1
    -- <stjAz  {isotajAz       PV_V    deem permissible;ask permission
    -- AstjAz  {isotajAz       PV_V    deem permissible;ask permission
    -- <stjz   {isotajaz       PV_C    deem permissible;ask permission
    -- Astjz   {isotajaz       PV_C    deem permissible;ask permission
    -- stjyz   sotajiyz        IV_V    deem permissible;ask permission
    -- stjz    sotajiz IV_C    deem permissible;ask permission

    verb     IstaFAL                   {- {isotajAz -}      `others` [ "sta^giyz IV_V", "sta^giz IV_C", "ista^gaz PV_C" ]
                                                            `gloss`  [ "deem permissible", "ask permission" ] ]

 -- ;; jawoz_1

 |> "^gawz" <| [

    -- ;; jawoz_1
    -- jwz     jawoz   N       heart;center
    -- >jwAz   >ajowAz N       middle;midst
    -- AjwAz   >ajowAz N       middle;midst

    noun     Identity                  {- jawoz -}          `others` [ "'a^gwAz N" ]
                                                            `gloss`  [ "heart", "center", "middle", "midst" ] ]

 -- ;; jawoz_2

 |> "^gawz" <| [

    -- ;; jawoz_2
    -- jwz     jawoz   NduAt   walnut

    noun     Identity                  {- jawoz -}          `gloss`  [ "walnut" ] ]

 -- ;; jawoziy~_1

 |> "^gawz" <| [

    -- ;; jawoziy~_1
    -- jwzy    jawoziy~        N/ap    nut-like     [[jawoziy~/ADJ]]

    noun     Identity |< Iy            {- jawoziy~ -}       `gloss`  [ "nut-like" ] ]

 -- ;; jawozA'_1

 |> "^gawzA'" <| [

    -- ;; jawozA'_1
    -- jwzA'   jawozA' N0_Nh   Gemini
    -- jwzA&   jawozA& Nh      Gemini
    -- jwzA}   jawozA} Nhy     Gemini

    noun     Identity                  {- jawozA' -}        `gloss`  [ "Gemini" ] ]

 -- ;; jawAz_1

 |> "^gawAz" <| [

    -- ;; jawAz_1
    -- jwAz    jawAz   N/At    permit;authorization

    noun     Identity                  {- jawAz -}          `gloss`  [ "permit", "authorization" ],

    -- ;; majAz_1
    -- mjAz    majAz   Ndu     passage;figurative
    -- mjAz    majAz   NF      figuratively     [[majAz/ADV]]

    noun     MaFAL                     {- majAz -}          `gloss`  [ "passage", "figurative", "figuratively" ],

    -- ;; majAziy~_1
    -- mjAzy   majAziy~        Nall    figurative     [[majAziy~/ADJ]]

    noun     MaFAL |< Iy               {- majAziy~ -}       `gloss`  [ "figurative" ],

    -- ;; <ijAzap_1
    -- <jAz    <ijAz   NapAt   furlough;permit
    -- AjAz    <ijAz   NapAt   furlough;permit

    noun     HiFAL |< aT               {- <ijAzap -}        `others` [ "'i^gAz NapAt" ]
                                                            `gloss`  [ "furlough", "permit" ] ]

 -- ;; mujAwazap_1

 |> "mu^gAwaz" <| [

    -- ;; mujAwazap_1
    -- mjAwz   mujAwaz NapAt   exceeding;overstepping

    noun     Identity |< aT            {- mujAwazap -}      `others` [ "mu^gAwaz NapAt" ]
                                                            `gloss`  [ "exceeding", "overstepping" ] ]

 -- ;; tajaw~uz_1

 |> "ta^gawwuz" <| [

    -- ;; tajaw~uz_1
    -- tjwz    tajaw~uz        NF      figuratively     [[tajaw~uz/ADV]]

    noun     Identity                  {- tajaw~uz -}       `gloss`  [ "figuratively" ] ]

 -- ;; tajAwuz_1

 |> "ta^gAwuz" <| [

    -- ;; tajAwuz_1
    -- tjAwz   tajAwuz NduAt   exceeding;overstepping

    noun     Identity                  {- tajAwuz -}        `gloss`  [ "exceeding", "overstepping" ],

    -- ;; {ijotiyAz_1
    -- <jtyAz  {ijotiyAz       NduAt   traversing;overcoming
    -- AjtyAz  {ijotiyAz       NduAt   traversing;overcoming

    noun     IFtiyAL                   {- {ijotiyAz -}      `gloss`  [ "traversing", "overcoming" ] ]

 -- ;; jA}iz_1

 |> "^gA'iz" <| [

    -- ;; jA}iz_1
    -- jA}z    jA}iz   N/ap    lawful;possible

    noun     Identity                  {- jA}iz -}          `gloss`  [ "lawful", "possible" ] ]

 -- ;; jA}izap_1

 |> "^gA'iz" <| [

    -- ;; jA}izap_1
    -- jA}z    jA}iz   Napdu   prize;reward
    -- jwA}z   jawA}iz Ndip    prizes;rewards

    noun     Identity |< aT            {- jA}izap -}        `others` [ "^gA'iz Napdu", "^gawA'iz Ndip" ]
                                                            `gloss`  [ "prize", "reward", "prizes", "rewards" ],

    -- ;; mujAz_1
    -- mjAz    mujAz   Nall    licensed;accredited

    noun     MuFAL                     {- mujAz -}          `gloss`  [ "licensed", "accredited" ] ]

 -- ;; mutajAwiz_1

 |> "muta^gAwiz" <| [

    -- ;; mutajAwiz_1
    -- mtjAwz  mutajAwiz       Nall    extravagant;excessive

    noun     Identity                  {- mutajAwiz -}      `gloss`  [ "extravagant", "excessive" ] ]

 -- ;; juwzif_1

 |> "^guwzif" <| [

    -- ;; juwzif_1
    -- jwzf    juwzif  Nprop   Joseph

    noun     Identity                  {- juwzif -}         `gloss`  [ "Joseph" ] ]

 -- ;; juwziyf_1

 |> "^guwziyf" <| [

    -- ;; juwziyf_1
    -- jwzyf   juwziyf Nprop   Josef

    noun     Identity                  {- juwziyf -}        `gloss`  [ "Josef" ] ]

 -- ;; juwziyfA_1

 |> "^guwziyfA" <| [

    -- ;; juwziyfA_1
    -- jwzyfA  juwziyfA        Nprop   Josefa

    noun     Identity                  {- juwziyfA -}       `gloss`  [ "Josefa" ] ]

 -- ;; jawozal_1

 |> "^gawzal" <| [

    -- ;; jawozal_1
    -- jwzl    jawozal Ndu     pigeon
    -- jwAzl   jawAzil Ndip    pigeons

    noun     Identity                  {- jawozal -}        `others` [ "^gawAzil Ndip" ]
                                                            `gloss`  [ "pigeon", "pigeons" ] ]

 -- ;; juwziyb_1

 |> "^guwziyb" <| [

    -- ;; juwziyb_1
    -- jwzyb   juwziyb Nprop   Josip

    noun     Identity                  {- juwziyb -}        `gloss`  [ "Josip" ] ]

 -- ;; juwziyh_1

 |> "^guwziyh" <| [

    -- ;; juwziyh_1
    -- jwzyh   juwziyh Nprop   Jose

    noun     Identity                  {- juwziyh -}        `gloss`  [ "Jose" ] ]

 -- ;--- jws

 |> "^gws" <| [

    -- ;; jAs-u_1

    root     Identity                                        ]

 -- ;; jAs-u_1

 |> "^g^gs" <| [

    -- ;; jAs-u_1
    -- jAs     jAs     PV_V    peer around;pry around
    -- js      jus     PV_C    peer around;pry around
    -- jws     juws    IV_V    peer around;pry around
    -- js      jus     IV_C    peer around;pry around

    verb     FAL                       {- jAs-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^guws IV_V", "^gAs PV_V", "^gus PV_C IV_C" ]
                                                            `gloss`  [ "peer around", "pry around" ],

    -- ;; {ijotAs_1
    -- <jtAs   {ijotAs PV_V    search;investigate
    -- AjtAs   {ijotAs PV_V    search;investigate
    -- <jts    {ijotas PV_C    search;investigate
    -- Ajts    {ijotas PV_C    search;investigate
    -- jtAs    jotAs   IV_V    search;investigate
    -- jts     jotas   IV_C    search;investigate

    verb     IFtAL                     {- {ijotAs -}        `others` [ "^gtas IV_C", "^gtAs IV_V", "i^gtas PV_C" ]
                                                            `gloss`  [ "search", "investigate" ] ]

 -- ;; juwsobAn_1

 |> "^guwsbAn" <| [

    -- ;; juwsobAn_1
    -- jwsbAn  juwsobAn        Nprop   Jospin

    noun     Identity                  {- juwsobAn -}       `gloss`  [ "Jospin" ] ]

 -- ;; jawosaq_1

 |> "^gawsaq" <| [

    -- ;; jawosaq_1
    -- jwsq    jawosaq Ndu     palace;villa
    -- jwAsq   jawAsiq Ndip    palaces;villas

    noun     Identity                  {- jawosaq -}        `others` [ "^gawAsiq Ndip" ]
                                                            `gloss`  [ "palace", "villa", "palaces", "villas" ] ]

 -- ;--- jwT

 |> "^gw.t" <| [

    -- ;; jawiyTap_1
    -- jwyT    jawiyT  Napdu   dowel;peg
    -- jwA}T   jawA}iT Ndip    dowels;pegs

    noun     FaCIL |< aT               {- jawiyTap -}       `others` [ "^gawA'i.t Ndip", "^gawiy.t Napdu" ]
                                                            `gloss`  [ "dowel", "peg", "dowels", "pegs" ] ]

 -- ;--- jwE

 |> "^gw`" <| [

    -- ;; jAE-u_1

    root     Identity                                        ]

 -- ;; jAE-u_1

 |> "^g`" <| [

    -- ;; jAE-u_1
    -- jAE     jAE     PV_V_intr       be hungry;starve
    -- jE      juE     PV_C_intr       be hungry;starve
    -- jwE     juwE    IV_V_intr       be hungry;starve
    -- jE      juE     IV_C_intr       be hungry;starve

    verb     FAL                       {- jAE-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^gA` PV_V_intr", "^guw` IV_V_intr", "^gu` IV_C_intr PV_C_intr" ]
                                                            `gloss`  [ "be hungry", "starve" ] ]

 -- ;; jaw~aE_1

 |> "^g^gw`" <| [

    -- ;; jaw~aE_1
    -- jwE     jaw~aE  PV      make starve;famish
    -- jwE     jaw~iE  IV_yu   make starve;famish

    verb     FaCCaL                    {- jaw~aE -}         `others` [ "^gawwi` IV_yu" ]
                                                            `gloss`  [ "make starve", "famish" ] ]

 -- ;; >ajAE_1

 |> "^g`" <| [

    -- ;; >ajAE_1

    noun     HaFAL                     {- >ajAE -}           ]

 -- ;; >ajAE_1

 |> "^g'^g`" <| [

    -- ;; >ajAE_1
    -- >jAE    >ajAE   PV_V    make starve;famish
    -- AjAE    >ajAE   PV_V    make starve;famish
    -- >jE     >ajaE   PV_C    make starve;famish
    -- AjE     >ajaE   PV_C    make starve;famish
    -- jyE     jiyE    IV_V_yu make starve;famish
    -- jE      jiE     IV_C_yu make starve;famish
    -- jAE     jAE     IV_V_Pass_yu    be starved
    -- jE      jaE     IV_C_Pass_yu    be starved

    verb     FaCAL                     {- >ajAE -}          `others` [ "^gA` IV_V_Pass_yu", "'a^ga` PV_C", "^giy` IV_V_yu", "^ga` IV_C_Pass_yu", "^gi` IV_C_yu" ]
                                                            `gloss`  [ "make starve", "famish", "be starved" ] ]

 -- ;; juwE_1

 |> "^g`" <| [

    -- ;; juwE_1

    noun     FUL                       {- juwE -}            ]

 -- ;; juwE_1

 |> "^g^gw`" <| [

    -- ;; juwE_1
    -- jwE     juwE    N       hunger;starvation
    -- jwE     juwE    NF      of hunger;of starvation     [[juwE/ADV]]

    noun     FuCL                      {- juwE -}           `gloss`  [ "hunger", "starvation", "of hunger", "of starvation" ],

    -- ;; juwEap_1
    -- jwE     juwE    Nap     hunger

    noun     FuCL |< aT                {- juwEap -}         `others` [ "^guw` Nap" ]
                                                            `gloss`  [ "hunger" ],

    -- ;; jawoEAn_1
    -- jwEAn   jawoEAn N/ap    hungry;starving
    -- jwEY    jawoEaY N0      hungry;starving
    -- jwEA    jawoEA  Nhy     hungry;starving
    -- jyAE    jiyAE   N       hungry;starving

    noun     FaCLAn                    {- jawoEAn -}        `others` [ "^gaw`Y N0", "^giyA` N", "^gaw`A Nhy" ]
                                                            `gloss`  [ "hungry", "starving" ] ]

 -- ;; majAEap_1

 |> "^g`" <| [

    -- ;; majAEap_1

    noun     MaFAL |< aT               {- majAEap -}         ]

 -- ;; majAEap_1

 |> "^gm^g`" <| [

    -- ;; majAEap_1
    -- mjAE    majAE   NapAt   famine;starvation

    noun     FaCAL |< aT               {- majAEap -}        `others` [ "ma^gA` NapAt" ]
                                                            `gloss`  [ "famine", "starvation" ] ]

 -- ;; jA}iE_1

 |> "^g^g'`" <| [

    -- ;; jA}iE_1
    -- jA}E    jA}iE   N/ap    hungry;starving

    noun     FACiL                     {- jA}iE -}          `gloss`  [ "hungry", "starving" ] ]

 -- ;; tajowiyE_1

 |> "^g^gw`" <| [

    -- ;; tajowiyE_1
    -- tjwyE   tajowiyE        NduAt   making starve

    noun     TaFCIL                    {- tajowiyE -}       `gloss`  [ "making starve" ] ]

 -- ;; <ijAEap_1

 |> "^g`" <| [

    -- ;; <ijAEap_1

    noun     HiFAL |< aT               {- <ijAEap -}         ]

 -- ;; <ijAEap_1

 |> "^g'^g`" <| [

    -- ;; <ijAEap_1
    -- <jAE    <ijAE   NapAt   making starve
    -- AjAE    <ijAE   NapAt   making starve

    noun     FiCAL |< aT               {- <ijAEap -}        `others` [ "'i^gA` NapAt" ]
                                                            `gloss`  [ "making starve" ] ]

 -- ;--- jwf

 |> "^gwf" <| [

    -- ;; jaw~af_1
    -- jwf     jaw~af  PV      make hollow;hollow out
    -- jwf     jaw~if  IV_yu   make hollow;hollow out

    verb     FaCCaL                    {- jaw~af -}         `others` [ "^gawwif IV_yu" ]
                                                            `gloss`  [ "make hollow", "hollow out" ],

    -- ;; jawof_1
    -- jwf     jawof   Ndu     belly;cavity;middle
    -- >jwAf   >ajowAf N       cavities;insides
    -- AjwAf   >ajowAf N       cavities;insides

    noun     FaCL                      {- jawof -}          `others` [ "'a^gwAf N" ]
                                                            `gloss`  [ "belly", "cavity", "middle", "cavities", "insides" ],

    -- ;; jawofiy~_1
    -- jwfy    jawofiy~        Nall    interior;subterranean     [[jawofiy~/ADJ]]

    noun     FaCL |< Iy                {- jawofiy~ -}       `gloss`  [ "interior", "subterranean" ],

    -- ;; >ajowaf_1
    -- >jwf    >ajowaf Nel     hollow;empty
    -- Ajwf    >ajowaf Nel     hollow;empty
    -- jwfA'   jawofA' N0_Nh   hollow;empty
    -- jwfA&   jawofA& Nh      hollow;empty
    -- jwfA}   jawofA} Nhy     hollow;empty
    -- jwf     juwf    N       hollow;empty

    noun     HaFCaL                    {- >ajowaf -}        `others` [ "^gawfA' Nh Nhy N0_Nh", "^guwf N" ]
                                                            `gloss`  [ "hollow", "empty" ],

    -- ;; tajowiyf_1
    -- tjwyf   tajowiyf        NduAt   cavity
    -- tjAwyf  tajAwiyf        Ndip    cavities

    noun     TaFCIL                    {- tajowiyf -}       `others` [ "ta^gAwiyf Ndip" ]
                                                            `gloss`  [ "cavity", "cavities" ],

    -- ;; mujaw~af_1
    -- mjwf    mujaw~af        Nall    hollow;hollowed out     [[mujaw~af/ADJ]]

    noun     MuFaCCaL                  {- mujaw~af -}       `gloss`  [ "hollow", "hollowed out" ] ]

 -- ;; juwfAniy_1

 |> "^guwfAniy" <| [

    -- ;; juwfAniy_1
    -- jwfAny  juwfAniy        N0      Giovanni

    noun     Identity                  {- juwfAniy -}       `gloss`  [ "Giovanni" ] ]

 -- ;--- jwq

 |> "^gwq" <| [

    -- ;; jawoq_1
    -- jwq     jawoq   Ndu     troupe;band
    -- jwq     jawoq   Napdu   troupe;band
    -- jwq     jawoq   NAt     troupes;bands
    -- >jwAq   >ajowAq N       troupes;bands
    -- AjwAq   >ajowAq N       troupes;bands

    noun     FaCL                      {- jawoq -}          `others` [ "'a^gwAq N" ]
                                                            `gloss`  [ "troupe", "band", "troupes", "bands" ] ]

 -- ;--- jwk

 |> "^gwk" <| [

    -- ;; juwkir_1

    root     Identity                                        ]

 -- ;; juwkir_1

 |> "^guwkir" <| [

    -- ;; juwkir_1
    -- jwkr    juwkir  N0      Joker

    noun     Identity                  {- juwkir -}         `gloss`  [ "Joker" ] ]

 -- ;; juwkiy_1

 |> "^g^gk" <| [

    -- ;; juwkiy_1
    -- jwky    juwkiy  N0      jockey

    noun     FUCiy                     {- juwkiy -}         `gloss`  [ "jockey" ] ]

 -- ;--- jwl

 |> "^gwl" <| [

    -- ;; jAl-u_1

    root     Identity                                        ]

 -- ;; jAl-u_1

 |> "^g^gl" <| [

    -- ;; jAl-u_1
    -- jAl     jAl     PV_V    wander;be engrossed
    -- jl      jul     PV_C    wander;be engrossed
    -- jwl     juwl    IV_V    wander;be engrossed
    -- jl      jul     IV_C    wander;be engrossed

    verb     FAL                       {- jAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^gAl PV_V", "^gul PV_C IV_C", "^guwl IV_V" ]
                                                            `gloss`  [ "wander", "be engrossed" ] ]

 -- ;; jaw~al_1

 |> "^gawwal" <| [

    -- ;; jaw~al_1
    -- jwl     jaw~al  PV      travel;cruise
    -- jwl     jaw~il  IV_yu   travel;cruise

    verb     Identity                  {- jaw~al -}         `others` [ "^gawwil IV_yu" ]
                                                            `gloss`  [ "travel", "cruise" ],

    -- ;; >ajAl_1
    -- >jAl    >ajAl   PV_V    circulate;ponder
    -- AjAl    >ajAl   PV_V    circulate;ponder
    -- >jl     >ajal   PV_C    circulate;ponder
    -- Ajl     >ajal   PV_C    circulate;ponder
    -- jyl     jiyl    IV_V_yu circulate;ponder
    -- jl      jil     IV_C_yu circulate;ponder
    -- jAl     jAl     IV_V_Pass_yu    be circulated;be pondered
    -- jl      jal     IV_C_Pass_yu    be circulated;be pondered

    verb     HaFAL                     {- >ajAl -}          `others` [ "'a^gal PV_C", "^gAl IV_V_Pass_yu", "^gil IV_C_yu", "^giyl IV_V_yu", "^gal IV_C_Pass_yu" ]
                                                            `gloss`  [ "circulate", "ponder", "be circulated", "be pondered" ] ]

 -- ;; tajaw~al_1

 |> "ta^gawwal" <| [

    -- ;; tajaw~al_1
    -- tjwl    tajaw~al        PV      roam;patrol;travel
    -- tjwl    tajaw~al        IV      roam;patrol;travel

    verb     Identity                  {- tajaw~al -}       `gloss`  [ "roam", "patrol", "travel" ] ]

 -- ;; jawolap_1

 |> "^gawl" <| [

    -- ;; jawolap_1
    -- jwl     jawol   NapAt   tour;patrol;round

    noun     Identity |< aT            {- jawolap -}        `others` [ "^gawl NapAt" ]
                                                            `gloss`  [ "tour", "patrol", "round" ] ]

 -- ;; jaw~Al_1

 |> "^gawwAl" <| [

    -- ;; jaw~Al_1
    -- jwAl    jaw~Al  N/ap    itinerant;wandering     [[jaw~Al/ADJ]]

    noun     Identity                  {- jaw~Al -}         `gloss`  [ "itinerant", "wandering" ] ]

 -- ;; jaw~Alap_1

 |> "^gawwAl" <| [

    -- ;; jaw~Alap_1
    -- jwAl    jaw~Al  Nap     wanderer;traveler

    noun     Identity |< aT            {- jaw~Alap -}       `others` [ "^gawwAl Nap" ]
                                                            `gloss`  [ "wanderer", "traveler" ] ]

 -- ;; jawolAn_1

 |> "^gawlAn" <| [

    -- ;; jawolAn_1
    -- jwlAn   jawolAn N0      Golan

    noun     Identity                  {- jawolAn -}        `gloss`  [ "Golan" ] ]

 -- ;; jawalAn_1

 |> "^gawalAn" <| [

    -- ;; jawalAn_1
    -- jwlAn   jawalAn N       roving;wandering

    noun     Identity                  {- jawalAn -}        `gloss`  [ "roving", "wandering" ],

    -- ;; majAl_1
    -- mjAl    majAl   Ndu     area;field;arena;context
    -- mjAl    majAl   NAt     areas;fields;arenas;contexts

    noun     MaFAL                     {- majAl -}          `gloss`  [ "area", "field", "arena", "context", "areas", "fields", "arenas", "contexts" ] ]

 -- ;; tajowAl_1

 |> "ta^gwAl" <| [

    -- ;; tajowAl_1
    -- tjwAl   tajowAl N       migration

    noun     Identity                  {- tajowAl -}        `gloss`  [ "migration" ] ]

 -- ;; tajaw~ul_1

 |> "ta^gawwul" <| [

    -- ;; tajaw~ul_1
    -- tjwl    tajaw~ul        NduAt   movement;patrol

    noun     Identity                  {- tajaw~ul -}       `gloss`  [ "movement", "patrol" ] ]

 -- ;; jA}il_1

 |> "^gA'il" <| [

    -- ;; jA}il_1
    -- jA}l    jA}il   Nall    itinerant;ambulating     [[jA}il/ADJ]]

    noun     Identity                  {- jA}il -}          `gloss`  [ "itinerant", "ambulating" ] ]

 -- ;; mutajaw~il_1

 |> "muta^gawwil" <| [

    -- ;; mutajaw~il_1
    -- mtjwl   mutajaw~il      Nall    traveling;itinerant     [[mutajaw~il/ADJ]]

    noun     Identity                  {- mutajaw~il -}     `gloss`  [ "traveling", "itinerant" ] ]

 -- ;; juwlof_1

 |> "^guwlf" <| [

    -- ;; juwlof_1
    -- jwlf    juwlof  N       golf

    noun     Identity                  {- juwlof -}         `gloss`  [ "golf" ] ]

 -- ;; juwlof_2

 |> "^guwlf" <| [

    -- ;; juwlof_2
    -- jwlf    juwlof  Nprop   Gulf

    noun     Identity                  {- juwlof -}         `gloss`  [ "Gulf" ] ]

 -- ;; juwluw_1

 |> "^guwluw" <| [

    -- ;; juwluw_1
    -- jwlw    juwluw  Nprop   Jolo

    noun     Identity                  {- juwluw -}         `gloss`  [ "Jolo" ],

    -- ;; juwliy_1
    -- jwly    juwliy  Nprop   Julie

    noun     FUCiy                     {- juwliy -}         `gloss`  [ "Julie" ] ]

 -- ;; juwliyA_1

 |> "^guwliyA" <| [

    -- ;; juwliyA_1
    -- jwlyA   juwliyA Nprop   Julia

    noun     Identity                  {- juwliyA -}        `gloss`  [ "Julia" ] ]

 -- ;; juwliyAn_1

 |> "^guwliyAn" <| [

    -- ;; juwliyAn_1
    -- jwlyAn  juwliyAn        Nprop   Julian;Julien

    noun     Identity                  {- juwliyAn -}       `gloss`  [ "Julian", "Julien" ] ]

 -- ;; juwliyuw_1

 |> "^guwliyuw" <| [

    -- ;; juwliyuw_1
    -- jwlyw   juwliyuw        Nprop   Giulio;Julio

    noun     Identity                  {- juwliyuw -}       `gloss`  [ "Giulio", "Julio" ] ]

 -- ;; juwliyiyt_1

 |> "^guwliyiyt" <| [

    -- ;; juwliyiyt_1
    -- jwlyyt  juwliyiyt       Nprop   Juliette

    noun     Identity                  {- juwliyiyt -}      `gloss`  [ "Juliette" ] ]

 -- ;--- jwn

 |> "^gwn" <| [

    -- ;; juwn_1
    -- jwn     juwn    N       inlet;bay
    -- >jwAn   >ajowAn N       inlets;bays
    -- AjwAn   >ajowAn N       inlets;bays

    noun     FuCL                      {- juwn -}           `others` [ "'a^gwAn N" ]
                                                            `gloss`  [ "inlet", "bay", "inlets", "bays" ],

    -- ;; juwn_2
    -- jwn     juwn    Nprop   John

    noun     FuCL                      {- juwn -}           `gloss`  [ "John" ] ]

 -- ;; juwnAvAn_1

 |> "^guwnA_tAn" <| [

    -- ;; juwnAvAn_1
    -- jwnAvAn juwnAvAn        Nprop   Jonathan

    noun     Identity                  {- juwnAvAn -}       `gloss`  [ "Jonathan" ] ]

 -- ;; juwnoz_1

 |> "^guwnz" <| [

    -- ;; juwnoz_1
    -- jwnz    juwnoz  Nprop   Jones

    noun     Identity                  {- juwnoz -}         `gloss`  [ "Jones" ] ]

 -- ;; juwnosuwn_1

 |> "^guwnsuwn" <| [

    -- ;; juwnosuwn_1
    -- jwnswn  juwnosuwn       Nprop   Johnson

    noun     Identity                  {- juwnosuwn -}      `gloss`  [ "Johnson" ] ]

 -- ;; juwnog_1

 |> "^guwn.g" <| [

    -- ;; juwnog_1
    -- jwng    juwnog  Nprop   Jong

    noun     Identity                  {- juwnog -}         `gloss`  [ "Jong" ] ]

 -- ;; juwniyuwr_1

 |> "^guwniyuwr" <| [

    -- ;; juwniyuwr_1
    -- jwnywr  juwniyuwr       Nprop   Junior

    noun     Identity                  {- juwniyuwr -}      `gloss`  [ "Junior" ] ]

 -- ;; juwniynoyuw_1

 |> "^guwniynyuw" <| [

    -- ;; juwniynoyuw_1
    -- jwnynyw juwniynoyuw     Nprop   Juninio

    noun     Identity                  {- juwniynoyuw -}    `gloss`  [ "Juninio" ] ]

 -- ;--- jwhA

 |> "^gwh'" <| [

    -- ;; juwhAnisobuwrj_1

    root     Identity                                        ]

 -- ;; juwhAnisobuwrj_1

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

 -- ;--- jwhr

 |> "^gwhr" <| [

    -- ;; tajawohar_1
    -- tjwhr   tajawohar       PV_intr become substance;be substantiated
    -- tjwhr   tajawohar       IV_intr become substance;be substantiated

    verb     TaKaRDaS                  {- tajawohar -}      `gloss`  [ "become substance", "be substantiated" ],

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

    noun     KaRDaS |< Iy              {- jawohariy~ -}     `gloss`  [ "fundamental", "essential" ],

    -- ;; jawohariy~_2
    -- jwhry   jawohariy~      N0      Jawhari

    noun     KaRDaS |< Iy              {- jawohariy~ -}     `gloss`  [ "Jawhari" ] ]

 -- ;; jawAhiriy~_1

 |> "^gawAhir" <| [

    -- ;; jawAhiriy~_1
    -- jwAhry  jawAhiriy~      N0      Jawahiri;Jawahri

    noun     Identity |< Iy            {- jawAhiriy~ -}     `gloss`  [ "Jawahiri", "Jawahri" ],

    -- ;; mujawohar_1
    -- mjwhr   mujawohar       Nall    decorated     [[mujawohar/ADJ]]
    -- mjwhr   mujawohar       NAt     jewelry

    noun     MuKaRDaS                  {- mujawohar -}      `gloss`  [ "decorated", "jewelry" ] ]

 -- ;--- jwy

 |> "^gwy" <| [

    -- ;; jawiy-a_1
    -- jwy     jawiy   PV_no-w_intr    be stricken;be overcome
    -- jw      jaw     PV_w_intr       be stricken;be overcome
    -- jwY     jowaY   IV_0    be stricken;be overcome
    -- jwy     joway   IV_Ann  be stricken;be overcome
    -- jw      jowa    IV_0hwnyn       be stricken;be overcome

    verb     FaCiL                     {- jawiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^gwa IV_0hwnyn", "^gaw PV_w_intr", "^gwY IV_0", "^gawiy PV_no-w_intr", "^gway IV_Ann" ]
                                                            `gloss`  [ "be stricken", "be overcome" ] ]

 -- ;; tajaw~aY_1

 |> "^g^gw" <| [

    -- ;; tajaw~aY_1
    -- tjwY    tajaw~aY        PV_0    crumble
    -- tjwA    tajaw~A PV_h    crumble
    -- tjwy    tajaw~ay        PV_Atn  crumble
    -- tjw     tajaw~  PV_ttAw crumble
    -- tjwY    tajaw~aY        IV_0    crumble
    -- tjwA    tajaw~A IV_h    crumble
    -- tjwy    tajaw~ay        IV_Ann  crumble
    -- tjw     tajaw~  IV_0hwnyn       crumble

    verb     TaFaCCY                   {- tajaw~aY -}       `others` [ "ta^gawway PV_Atn IV_Ann", "ta^gawwA PV_h IV_h", "ta^gaww IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "crumble" ],

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

    verb     IFtaCY                    {- {ijotawaY -}      `others` [ "i^gtaway PV_Atn", "^gtaw IV_0hwnyn", "i^gtaw PV_ttAw", "^gtawY IV_0", "^gtawiy IV_0hAnn", "i^gtawA PV_h" ]
                                                            `gloss`  [ "feel intensely" ],

    -- ;; jawaY_1
    -- jwY     jawaY   N0      passion
    -- jwA     jawA    Nhy     passion

    noun     FaCY                      {- jawaY -}          `others` [ "^gawA Nhy" ]
                                                            `gloss`  [ "passion" ] ]

 -- ;; juwiyl_1

 |> "^guwiyl" <| [

    -- ;; juwiyl_1
    -- jwyl    juwiyl  Nprop   Joel

    noun     Identity                  {- juwiyl -}         `gloss`  [ "Joel" ] ]

 -- ;; juwiyliy_1

 |> "^guwiyliy" <| [

    -- ;; juwiyliy_1
    -- jwyly   juwiyliy        Nap     July

    noun     Identity                  {- juwiyliy -}       `gloss`  [ "July" ] ]

 -- ;--- jyA

 |> "^gy'" <| [

    -- ;; jA'_1

    root     Identity                                        ]

 -- ;; jA'_1

 |> "^g^g'" <| [

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

    -- ;; jiy}ap_1
    -- jy}     jiy}    Nap     coming;arrival

    noun     FIL |< aT                 {- jiy}ap -}         `others` [ "^giy' Nap" ]
                                                            `gloss`  [ "coming", "arrival" ],

    -- ;; majiy'_1
    -- mjy'    majiy'  N0      arrival;advent
    -- mjy}    majiy}  NF_Nhy  arrival;advent

    noun     MaFIL                     {- majiy' -}         `gloss`  [ "arrival", "advent" ],

    -- ;; jA}iy_1
    -- jA}y    jA}iy   N0F     coming;arriving
    -- jA}     jA}     NK      coming;arriving
    -- jA}y    jA}iy   NAn_Nayn        coming;arriving
    -- jA&     jA&     Nuwn_Niyn       coming;arriving
    -- jA}     jA}     Nuwn_Niyn       coming;arriving
    -- jA}y    jA}iy   NapAt   coming;arriving

    noun     FACI                      {- jA}iy -}          `others` [ "^gA' Nuwn_Niyn NK" ]
                                                            `gloss`  [ "coming", "arriving" ] ]

 -- ;; jiyAnog_1

 |> "^giyAn.g" <| [

    -- ;; jiyAnog_1
    -- jyAng   jiyAnog Nprop   Jiyang

    noun     Identity                  {- jiyAnog -}        `gloss`  [ "Jiyang" ] ]

 -- ;--- jyb

 |> "^gyb" <| [

    -- ;; jayob_1
    -- jyb     jayob   Ndu     pocket;purse
    -- jyb     jayob   N       sine
    -- jywb    juyuwb  N       pockets;cavities

    noun     FaCL                      {- jayob -}          `others` [ "^guyuwb N" ]
                                                            `gloss`  [ "pocket", "purse", "sine", "pockets", "cavities" ],

    -- ;; jayobiy~_1
    -- jyby    jayobiy~        N/ap    pocket     [[jayobiy~/ADJ]]

    noun     FaCL |< Iy                {- jayobiy~ -}       `gloss`  [ "pocket" ],

    -- ;; jiyob_1
    -- jyb     jiyob   Ndu     jeep
    -- jyb     jiyob   NAt     jeeps

    noun     FiCL                      {- jiyob -}          `gloss`  [ "jeep", "jeeps" ] ]

 -- ;; jiybuwtiy_1

 |> "^giybuwtiy" <| [

    -- ;; jiybuwtiy_1
    -- jybwty  jiybuwtiy       N0      Djibouti

    noun     Identity                  {- jiybuwtiy -}      `gloss`  [ "Djibouti" ] ]

 -- ;; jiybuwtiy~_1

 |> "^giybuwt" <| [

    -- ;; jiybuwtiy~_1
    -- jybwty  jiybuwtiy~      Nall    Djibouti     [[jiybuwtiy~/NOUN]]
    -- jybwty  jiybuwtiy~      Nall    Djibouti     [[jiybuwtiy~/ADJ]]

    noun     Identity |< Iy            {- jiybuwtiy~ -}     `gloss`  [ "Djibouti" ] ]

 -- ;--- jyt

 |> "^gyt" <| [

    -- ;; jyt_1

    root     Identity                                        ]

 -- ;; jyt_1

 |> "^gyt" <| [

    -- ;; jyt_1
    -- jyt     jyt     Nprop   Gate

    noun     Identity                  {- jyt -}            `gloss`  [ "Gate" ] ]

 -- ;; jyt_2

 |> "^gyt" <| [

    -- ;; jyt_2
    -- jyt     jyt     Nprop   Jet

    noun     Identity                  {- jyt -}            `gloss`  [ "Jet" ] ]

 -- ;; jiytikos_1

 |> "^giytiks" <| [

    -- ;; jiytikos_1
    -- jytks   jiytikos        Nprop   Gitex

    noun     Identity                  {- jiytikos -}       `gloss`  [ "Gitex" ] ]

 -- ;--- jyr

 |> "^gyr" <| [

    -- ;; jay~ar_1
    -- jyr     jay~ar  PV      endorse
    -- jyr     jay~ir  IV_yu   endorse

    verb     FaCCaL                    {- jay~ar -}         `others` [ "^gayyir IV_yu" ]
                                                            `gloss`  [ "endorse" ],

    -- ;; jiyr_1
    -- jyr     jiyr    N       lime

    noun     FiCL                      {- jiyr -}           `gloss`  [ "lime" ],

    -- ;; jiyriy~_1
    -- jyry    jiyriy~ N/ap    calcareous;lime     [[jiyriy~/ADJ]]

    noun     FiCL |< Iy                {- jiyriy~ -}        `gloss`  [ "calcareous", "lime" ],

    -- ;; jay~Ar_1
    -- jyAr    jay~Ar  N/ap    unslaked lime

    noun     FaCCAL                    {- jay~Ar -}         `gloss`  [ "unslaked lime" ],

    -- ;; jay~Arap_1
    -- jyAr    jay~Ar  NapAt   lime kiln

    noun     FaCCAL |< aT              {- jay~Arap -}       `others` [ "^gayyAr NapAt" ]
                                                            `gloss`  [ "lime kiln" ] ]

 -- ;; jiyrojA_1

 |> "^giyr^gA" <| [

    -- ;; jiyrojA_1
    -- jyrjA   jiyrojA N0      Jirga (in "Loya Jirga")
    -- jyrgA   jiyrogA N0      Jirga (in "Loya Jirga")

    noun     Identity                  {- jiyrojA -}        `others` [ "^giyr.gA N0" ]
                                                            `gloss`  [ "Jirga ( in `` Loya Jirga '' )" ] ]

 -- ;; jiyruw_1

 |> "^giyruw" <| [

    -- ;; jiyruw_1
    -- jyrw    jiyruw  N0      endorsement (cheque)

    noun     Identity                  {- jiyruw -}         `gloss`  [ "endorsement ( cheque )" ] ]

 -- ;; jiyruwzAliym_1

 |> "^giyruwzAliym" <| [

    -- ;; jiyruwzAliym_1
    -- jyrwzAlym       jiyruwzAliym    N0      Jerusalem
    -- jyrwzAlm        jiyruwzAlim     N0      Jerusalem

    noun     Identity                  {- jiyruwzAliym -}   `others` [ "^giyruwzAlim N0" ]
                                                            `gloss`  [ "Jerusalem" ] ]

 -- ;; jiyruwm_1

 |> "^giyruwm" <| [

    -- ;; jiyruwm_1
    -- jyrwm   jiyruwm N0      Jerome

    noun     Identity                  {- jiyruwm -}        `gloss`  [ "Jerome" ] ]

 -- ;--- jyz

 |> "^gyz" <| [

    -- ;; jiyzap_1
    -- jyz     jiyz    Nap     Giza

    noun     FiCL |< aT                {- jiyzap -}         `others` [ "^giyz Nap" ]
                                                            `gloss`  [ "Giza" ] ]

 -- ;; jiyzAwiy~_1

 |> "^giyzAw" <| [

    -- ;; jiyzAwiy~_1
    -- jyzAwy  jiyzAwiy~       Nall    of/from Giza

    noun     Identity |< Iy            {- jiyzAwiy~ -}      `gloss`  [ "of / from Giza" ] ]

 -- ;; jiyzAn_1

 |> "^giyzAn" <| [

    -- ;; jiyzAn_1
    -- jyzAn   jiyzAn  Nprop   Jizan

    noun     Identity                  {- jiyzAn -}         `gloss`  [ "Jizan" ] ]

 -- ;; jiyzAniy~_1

 |> "^giyzAn" <| [

    -- ;; jiyzAniy~_1
    -- jyzAny  jiyzAniy~       N0      Jizani

    noun     Identity |< Iy            {- jiyzAniy~ -}      `gloss`  [ "Jizani" ] ]

 -- ;; jiyzhuw_1

 |> "^giyzhuw" <| [

    -- ;; jiyzhuw_1
    -- jyzhw   jiyzhuw Nprop   Jizhu

    noun     Identity                  {- jiyzhuw -}        `gloss`  [ "Jizhu" ] ]

 -- ;--- jy$

 |> "^gy^s" <| [

    -- ;; jA$-i_1

    root     Identity                                        ]

 -- ;; jA$-i_1

 |> "^g^g^s" <| [

    -- ;; jA$-i_1
    -- jA$     jA$     PV_V_intr       be agitated;rage;simmer
    -- j$      ji$     PV_C_intr       be agitated;rage;simmer
    -- jy$     jiy$    IV_V_intr       be agitated;rage;simmer
    -- j$      ji$     IV_C_intr       be agitated;rage;simmer

    verb     FAL                       {- jA$-i -}          `imperf` [ FCiL ]
                                                            `others` [ "^gA^s PV_V_intr", "^gi^s IV_C_intr PV_C_intr", "^giy^s IV_V_intr" ]
                                                            `gloss`  [ "be agitated", "rage", "simmer" ] ]

 -- ;; jay~a$_1

 |> "^gayya^s" <| [

    -- ;; jay~a$_1
    -- jy$     jay~a$  PV      levy troops;mobilize
    -- jy$     jay~i$  IV_yu   levy troops;mobilize

    verb     Identity                  {- jay~a$ -}         `others` [ "^gayyi^s IV_yu" ]
                                                            `gloss`  [ "levy troops", "mobilize" ],

    -- ;; {isotajA$_1
    -- <stjA$  {isotajA$       PV_V    raise;mobilize
    -- AstjA$  {isotajA$       PV_V    raise;mobilize
    -- <stj$   {isotaja$       PV_C    raise;mobilize
    -- Astj$   {isotaja$       PV_C    raise;mobilize
    -- stjy$   sotajiy$        IV_V    raise;mobilize
    -- stj$    sotaji$ IV_C    raise;mobilize

    verb     IstaFAL                   {- {isotajA$ -}      `others` [ "sta^gi^s IV_C", "sta^giy^s IV_V", "ista^ga^s PV_C" ]
                                                            `gloss`  [ "raise", "mobilize" ] ]

 -- ;; jayo$_1

 |> "^gay^s" <| [

    -- ;; jayo$_1
    -- jy$     jayo$   Ndu     army;troops
    -- jyw$    juyuw$  N       army;troops

    noun     Identity                  {- jayo$ -}          `others` [ "^guyuw^s N" ]
                                                            `gloss`  [ "army", "troops" ] ]

 -- ;; jay~A$_1

 |> "^gayyA^s" <| [

    -- ;; jay~A$_1
    -- jyA$    jay~A$  Nall    agitated;excited

    noun     Identity                  {- jay~A$ -}         `gloss`  [ "agitated", "excited" ] ]

 -- ;; jaya$An_1

 |> "^gaya^sAn" <| [

    -- ;; jaya$An_1
    -- jy$An   jaya$An N       agitation;excitement

    noun     Identity                  {- jaya$An -}        `gloss`  [ "agitation", "excitement" ] ]

 -- ;; tajoyiy$_1

 |> "ta^gyiy^s" <| [

    -- ;; tajoyiy$_1
    -- tjyy$   tajoyiy$        NduAt   mobilization;deployment

    noun     Identity                  {- tajoyiy$ -}       `gloss`  [ "mobilization", "deployment" ] ]

 -- ;; jA}i$_1

 |> "^gA'i^s" <| [

    -- ;; jA}i$_1
    -- jA}$    jA}i$   Nall    agitated;excited     [[jA}i$/ADJ]]

    noun     Identity                  {- jA}i$ -}          `gloss`  [ "agitated", "excited" ] ]

 -- ;--- jyf

 |> "^gyf" <| [

    -- ;; jay~af_1
    -- jyf     jay~af  PV_intr be putrid;stink
    -- jyf     jay~if  IV_intr_yu      be putrid;stink

    verb     FaCCaL                    {- jay~af -}         `others` [ "^gayyif IV_intr_yu" ]
                                                            `gloss`  [ "be putrid", "stink" ],

    -- ;; tajay~af_1
    -- tjyf    tajay~af        PV_intr be putrid;stink
    -- tjyf    tajay~af        IV_intr be putrid;stink

    verb     TaFaCCaL                  {- tajay~af -}       `gloss`  [ "be putrid", "stink" ],

    -- ;; jiyfap_1
    -- jyf     jiyf    Napdu   cadaver
    -- jyf     jiyaf   N       cadavers
    -- >jyAf   >ajoyAf N       cadavers
    -- AjyAf   >ajoyAf N       cadavers

    noun     FiCL |< aT                {- jiyfap -}         `others` [ "'a^gyAf N", "^giyaf N", "^giyf Napdu" ]
                                                            `gloss`  [ "cadaver", "cadavers" ],

    -- ;; jiyfiy~_1
    -- jyfy    jiyfiy~ N-ap    cadaverous

    noun     FiCL |< Iy                {- jiyfiy~ -}        `gloss`  [ "cadaverous" ] ]

 -- ;; jyfswn_1

 |> "^gyfswn" <| [

    -- ;; jyfswn_1
    -- jyfswn  jyfswn  Nprop   Jephson

    noun     Identity                  {- jyfswn -}         `gloss`  [ "Jephson" ] ]

 -- ;--- jyk

 |> "^gyk" <| [

    -- ;; jiykuwf_1

    root     Identity                                        ]

 -- ;; jiykuwf_1

 |> "^giykuwf" <| [

    -- ;; jiykuwf_1
    -- jykwf   jiykuwf Nprop   Chekov;Jekov

    noun     Identity                  {- jiykuwf -}        `gloss`  [ "Chekov", "Jekov" ] ]

 -- ;--- jyl

 |> "^gyl" <| [

    -- ;; jiyl_1
    -- jyl     jiyl    Ndu     generation;epoch
    -- >jyAl   >ajoyAl N       generations;epochs
    -- AjyAl   >ajoyAl N       generations;epochs

    noun     FiCL                      {- jiyl -}           `others` [ "'a^gyAl N" ]
                                                            `gloss`  [ "generation", "epoch", "generations", "epochs" ],

    -- ;; jiyliy~_1
    -- jyly    jiyliy~ N-ap    generational;secular

    noun     FiCL |< Iy                {- jiyliy~ -}        `gloss`  [ "generational", "secular" ] ]

 -- ;; jiylAtiy_1

 |> "^giylAtiy" <| [

    -- ;; jiylAtiy_1
    -- jylAty  jiylAtiy        N0      gelati;ice cream

    noun     Identity                  {- jiylAtiy -}       `gloss`  [ "gelati", "ice cream" ] ]

 -- ;; jiylAtuw_1

 |> "^giylAtuw" <| [

    -- ;; jiylAtuw_1
    -- jylAtw  jiylAtuw        N0      gelato;ice cream

    noun     Identity                  {- jiylAtuw -}       `gloss`  [ "gelato", "ice cream" ] ]

 -- ;; jiylArodiynuw_1

 |> "^giylArdiynuw" <| [

    -- ;; jiylArodiynuw_1
    -- jylArdynw       jiylArodiynuw   N0      Gilardino

    noun     Identity                  {- jiylArodiynuw -}  `gloss`  [ "Gilardino" ] ]

 -- ;; jiylobirot_1

 |> "^giylbirt" <| [

    -- ;; jiylobirot_1
    -- jylbrt  jiylobirot      Nprop   Gilbert

    noun     Identity                  {- jiylobirot -}     `gloss`  [ "Gilbert" ] ]

 -- ;; jiylobirotuw_1

 |> "^giylbirtuw" <| [

    -- ;; jiylobirotuw_1
    -- jylbrtw jiylobirotuw    Nprop   Gilberto

    noun     Identity                  {- jiylobirotuw -}   `gloss`  [ "Gilberto" ] ]

 -- ;; jiylz_1

 |> "^giylz" <| [

    -- ;; jiylz_1
    -- jylz    jiylz   Nprop   Giles

    noun     Identity                  {- jiylz -}          `gloss`  [ "Giles" ] ]

 -- ;; jiylogAl_1

 |> "^giyl.gAl" <| [

    -- ;; jiylogAl_1
    -- jylgAl  jiylogAl        Nprop   Gilgal

    noun     Identity                  {- jiylogAl -}       `gloss`  [ "Gilgal" ] ]

 -- ;; jiyluw_1

 |> "^giyluw" <| [

    -- ;; jiyluw_1
    -- jylw    jiyluw  Nprop   Gilo

    noun     Identity                  {- jiyluw -}         `gloss`  [ "Gilo" ] ]

 -- ;--- jym

 |> "^gym" <| [

    -- ;; jiym_1
    -- jym     jiym    NduAt   jim (Arabic letter)

    noun     FiCL                      {- jiym -}           `gloss`  [ "jim ( Arabic letter )" ] ]

 -- ;; jymz_1

 |> "^gymz" <| [

    -- ;; jymz_1
    -- jymz    jymz    Nprop   James

    noun     Identity                  {- jymz -}           `gloss`  [ "James" ] ]

 -- ;; jyms_1

 |> "^gyms" <| [

    -- ;; jyms_1
    -- jyms    jyms    Nprop   James

    noun     Identity                  {- jyms -}           `gloss`  [ "James" ] ]

 -- ;; jiymiy_1

 |> "^giymiy" <| [

    -- ;; jiymiy_1
    -- jymy    jiymiy  Nprop   Jimmy

    noun     Identity                  {- jiymiy -}         `gloss`  [ "Jimmy" ] ]

 -- ;--- jyn

 |> "^gyn" <| [

    -- ;; jiyn_1
    -- jyn     jiyn    Ndu     gene
    -- jyn     jiyn    NAt     genes

    noun     FiCL                      {- jiyn -}           `gloss`  [ "gene", "genes" ],

    -- ;; jiyn_2
    -- jyn     jiyn    Nprop   Gene;Jean

    noun     FiCL                      {- jiyn -}           `gloss`  [ "Gene", "Jean" ],

    -- ;; jiyn_3
    -- jyn     jiyn    Nprop   Jeanne

    noun     FiCL                      {- jiyn -}           `gloss`  [ "Jeanne" ] ]

 -- ;; jiynAruw_1

 |> "^giynAruw" <| [

    -- ;; jiynAruw_1
    -- jynArw  jiynAruw        Nprop   Genaro

    noun     Identity                  {- jiynAruw -}       `gloss`  [ "Genaro" ] ]

 -- ;; jiyng_1

 |> "^giyn.g" <| [

    -- ;; jiyng_1
    -- jyng    jiyng   Nprop   Jing

    noun     Identity                  {- jiyng -}          `gloss`  [ "Jing" ] ]

 -- ;--- jyh

 |> "^gyh" <| [

    -- ;; jiyhAn_1

    root     Identity                                        ]

 -- ;; jiyhAn_1

 |> "^giyhAn" <| [

    -- ;; jiyhAn_1
    -- jyhAn   jiyhAn  Nprop   Jihan

    noun     Identity                  {- jiyhAn -}         `gloss`  [ "Jihan" ] ]

 -- ;--- jyw

 |> "^gyw" <| [

    -- ;; jiyuwgrAfiyA_1

    root     Identity                                        ]

 -- ;; jiyuwgrAfiyA_1

 |> "^giyuw.grAfiyA" <| [

    -- ;; jiyuwgrAfiyA_1
    -- jywgrAfyA       jiyuwgrAfiyA    N0      geography

    noun     Identity                  {- jiyuwgrAfiyA -}   `gloss`  [ "geography" ] ]

 -- ;; jiyuwgrAfiy~_1

 |> "^giyuw.grAf" <| [

    -- ;; jiyuwgrAfiy~_1
    -- jywgrAfy        jiyuwgrAfiy~    Nall    geographical     [[jiyuwgrAfiy~/ADJ]]
    -- jywgrAfyk       jiyuwgrAfiyk    N0      geographic

    noun     Identity |< Iy            {- jiyuwgrAfiy~ -}   `others` [ "^giyuw.grAfiyk N0" ]
                                                            `gloss`  [ "geographical", "geographic" ] ]

 -- ;; jiyuwfAniy_1

 |> "^giyuwfAniy" <| [

    -- ;; jiyuwfAniy_1
    -- jywfAny jiyuwfAniy      Nprop   Giovanni

    noun     Identity                  {- jiyuwfAniy -}     `gloss`  [ "Giovanni" ] ]

 -- ;; jiyuwfiyziyA_1

 |> "^giyuwfiyziyA" <| [

    -- ;; jiyuwfiyziyA_1
    -- jywfyzyA        jiyuwfiyziyA    N0      geophysics
    -- jywfyzyA'       jiyuwfiyziyA'   N0      geophysics

    noun     Identity                  {- jiyuwfiyziyA -}   `others` [ "^giyuwfiyziyA' N0" ]
                                                            `gloss`  [ "geophysics" ] ]

 -- ;; jiyuwfiyziyA}iy~_1

 |> "^giyuwfiyziyA'" <| [

    -- ;; jiyuwfiyziyA}iy~_1
    -- jywfyzyA}y      jiyuwfiyziyA}iy~        Nall    geophysical     [[jiyuwfiyziyA}iy~/ADJ]]
    -- jywfyzyA}y      jiyuwfiyziyA}iy~        Nall    geophysicist    [[jiyuwfiyziyA}iy~/NOUN]]
    -- jywfyzyqy       jiyuwfiyziyqiy~ Nall    geophysical     [[jiyuwfiyziyqiy~/ADJ]]

    noun     Identity |< Iy            {- jiyuwfiyziyA}iy~ -} `others` [ "^giyuwfiyziyqiyy Nall" ]
                                                            `gloss`  [ "geophysical", "geophysicist" ] ]

 -- ;; jiyuwluwjiyA_1

 |> "^giyuwluw^giyA" <| [

    -- ;; jiyuwluwjiyA_1
    -- jywlwjyA        jiyuwluwjiyA    N0      geology

    noun     Identity                  {- jiyuwluwjiyA -}   `gloss`  [ "geology" ] ]

 -- ;; jiyuwluwjiy~_1

 |> "^giyuwluw^g" <| [

    -- ;; jiyuwluwjiy~_1
    -- jywlwjy jiyuwluwjiy~    Nall    geological    [[jiyuwluwjiy~/ADJ]]
    -- jywlwjy jiyuwluwjiy~    Nall    geologist     [[jiyuwluwjiy~/NOUN]]

    noun     Identity |< Iy            {- jiyuwluwjiy~ -}   `gloss`  [ "geological", "geologist" ] ]

