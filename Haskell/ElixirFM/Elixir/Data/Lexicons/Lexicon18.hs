
module Elixir.Data.Lexicons.Lexicon18 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- Eb

 |> "`b" <| [

    -- ;; Eab~-u_1

    root     Identity                                        ]

 -- ;; Eab~-u_1

 |> "`bb" <| [

    -- ;; Eab~-u_1
    -- Eb      Eab~    PV_V    drink;quaff
    -- Ebb     Eabab   PV_C    drink;quaff
    -- Eb      Eub~    IV_V    drink;quaff
    -- Ebb     Eobub   IV_C    drink;quaff

    verb     FaCL                      {- Eab~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`ubb IV_V", "`abb PV_V", "`bub IV_C", "`abab PV_C" ]
                                                            `gloss`  [ "drink", "quaff" ],

    -- ;; Eab~_1
    -- Eb      Eab~    N       drinking;quaffing

    noun     FaCL                      {- Eab~ -}           `gloss`  [ "drinking", "quaffing" ] ]

 -- ;; EubAb_1

 |> "`ubAb" <| [

    -- ;; EubAb_1
    -- EbAb    EubAb   N       ocean waves;flood

    noun     Identity                  {- EubAb -}          `gloss`  [ "ocean waves", "flood" ] ]

 -- ;; yaEobuwb_1

 |> "ya`buwb" <| [

    -- ;; yaEobuwb_1
    -- yEbwb   yaEobuwb        Ndu     torrent
    -- yEAbyb  yaEAbiyb        Ndip    torrents

    noun     Identity                  {- yaEobuwb -}       `others` [ "ya`Abiyb Ndip" ]
                                                            `gloss`  [ "torrent", "torrents" ] ]

 -- ;--- EbA

 |> "`b'" <| [

    -- ;; Eaba>-a_1
    -- Eb>     Eaba>   PV->    care about;be concerned about
    -- Eb|     Eaba|   PV-|    care about;be concerned about
    -- Eb&     Eaba&   PV_w    care about;be concerned about
    -- Eb>     Eoba>   IV      care about;be concerned about
    -- Eb|     Eoba|   IV-|    care about;be concerned about
    -- Eb&     Eoba&   IV_wn   care about;be concerned about
    -- Eb}     Eoba}   IV_yn   care about;be concerned about

    verb     FaCaL                     {- Eaba>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`ba'A IV-|", "`aba' PV-> PV_w", "`ba' IV IV_wn IV_yn", "`aba'A PV-|" ]
                                                            `gloss`  [ "care about", "be concerned about" ],

    -- ;; Eab~a>_1
    -- Eb>     Eab~a>  PV->    load;mobilize;put on alert
    -- Eb|     Eab~a|  PV-|    load;mobilize;put on alert
    -- Eb&     Eab~a&  PV_w    load;mobilize;put on alert
    -- Eb}     Eab~i}  IV_yu   load;mobilize;put on alert

    verb     FaCCaL                    {- Eab~a> -}         `others` [ "`abbi' IV_yu", "`abba'A PV-|" ]
                                                            `gloss`  [ "load", "mobilize", "put on alert" ],

    -- ;; Eibo'_1
    -- Eb'     Eibo'   Ndu     load;burden
    -- Eb&     Eibo&   Nh      load;burden
    -- Eb}     Eibo}   Nhy     load;burden
    -- Eb}     Eibo}   N0F     load;burden
    -- >EbA'   >aEobA' N0_Nh   burdens;loads
    -- AEbA'   >aEobA' N0_Nh   burdens;loads
    -- >EbA&   >aEobA& Nh      burdens;loads
    -- AEbA&   >aEobA& Nh      burdens;loads
    -- >EbA}   >aEobA} Nhy     burdens;loads
    -- AEbA}   >aEobA} Nhy     burdens;loads

    noun     FiCL                      {- Eibo' -}          `others` [ "'a`bA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "load", "burden", "burdens", "loads" ],

    -- ;; EabA'_1
    -- EbA'    EabA'   N0_Nh   cloak
    -- EbA&    EabA&   Nh      cloak
    -- EbA}    EabA}   Nhy     cloak
    -- >Eb}    >aEobi} Nap     cloaks
    -- AEb}    >aEobi} Nap     cloaks

    noun     FaCAL                     {- EabA' -}          `others` [ "'a`bi' Nap" ]
                                                            `gloss`  [ "cloak", "cloaks" ] ]

 -- ;; EabAyap_1

 |> "`by" <| [

    -- ;; EabAyap_1
    -- EbAy    EabAy   NapAt   cloak
    -- EbA'    EabA'   NapAt   cloak

    noun     FaCAL |< aT               {- EabAyap -}        `others` [ "`abA' NapAt", "`abAy NapAt" ]
                                                            `gloss`  [ "cloak" ] ]

 -- ;; taEobi}ap_1

 |> "`b'" <| [

    -- ;; taEobi}ap_1
    -- tEb}    taEobi} NapAt   mobilization;alert

    noun     TaFCiL |< aT              {- taEobi}ap -}      `others` [ "ta`bi' NapAt" ]
                                                            `gloss`  [ "mobilization", "alert" ] ]

 -- ;; taEobAwiy~_1

 |> "ta`bAw" <| [

    -- ;; taEobAwiy~_1
    -- tEbAwy  taEobAwiy~      Nall    tactical     [[taEobAwiy~/ADJ]]
    -- tEbwy   taEobawiy~      Nall    tactical     [[taEobawiy~/ADJ]]

    noun     Identity |< Iy            {- taEobAwiy~ -}     `others` [ "ta`bawiyy Nall" ]
                                                            `gloss`  [ "tactical" ],

    -- ;; EAbi}_1
    -- EAb}    EAbi}   Nall    caring about;preoccupied with     [[EAbi}/ADJ]]

    noun     FACiL                     {- EAbi} -}          `gloss`  [ "caring about", "preoccupied with" ],

    -- ;; muEab~a>_1
    -- mEb>    muEab~a>        N0_Nh   packaged;packed in sacks     [[muEab~a>/ADJ]]
    -- mEb&    muEab~a&        Nh      packaged;packed in sacks
    -- mEb}    muEab~a}        Nhy     packaged;packed in sacks
    -- mEb|    muEab~a|        N-|     packaged;packed in sacks
    -- mEb     muEab~a N-|t    packaged;packed in sacks
    -- mEb>    muEab~a>        Napdu   packaged;packed in sacks

    noun     MuFaCCaL                  {- muEab~a> -}       `others` [ "mu`abba N-|t", "mu`abba'A N-|" ]
                                                            `gloss`  [ "packaged", "packed in sacks" ] ]

 -- ;--- Ebv

 |> "`b_t" <| [

    -- ;; Eabiv-a_1
    -- Ebv     Eabiv   PV      amuse oneself;manipulate
    -- Ebv     Eobav   IV      amuse oneself;manipulate

    verb     FaCiL                     {- Eabiv-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`ba_t IV", "`abi_t PV" ]
                                                            `gloss`  [ "amuse oneself", "manipulate" ],

    -- ;; EAbav_1
    -- EAbv    EAbav   PV      banter with
    -- EAbv    EAbiv   IV_yu   banter with

    verb     FACaL                     {- EAbav -}          `others` [ "`Abi_t IV_yu" ]
                                                            `gloss`  [ "banter with" ],

    -- ;; Eabav_1
    -- Ebv     Eabav   N       play;jest;frivolity

    noun     FaCaL                     {- Eabav -}          `gloss`  [ "play", "jest", "frivolity" ],

    -- ;; EabavAF_1
    -- Ebv     Eabav   NF      unnecessarily;futile     [[Eabav/ADV]]

    noun     FaCaL |< aN               {- EabavAF -}        `others` [ "`aba_t NF" ]
                                                            `gloss`  [ "unnecessarily", "futile" ],

    -- ;; muEAbavap_1
    -- mEAbv   muEAbav NapAt   jesting;banter;play

    noun     MuFACaL |< aT             {- muEAbavap -}      `others` [ "mu`Aba_t NapAt" ]
                                                            `gloss`  [ "jesting", "banter", "play" ],

    -- ;; EAbiv_1
    -- EAbv    EAbiv   Nall    scornful;frivolous;jesting     [[EAbiv/ADJ]]

    noun     FACiL                     {- EAbiv -}          `gloss`  [ "scornful", "frivolous", "jesting" ] ]

 -- ;--- Ebd

 |> "`bd" <| [

    -- ;; Eabad-u_1
    -- Ebd     Eabad   PV      worship
    -- Ebd     Eobud   IV      worship

    verb     FaCaL                     {- Eabad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`abad PV", "`bud IV" ]
                                                            `gloss`  [ "worship" ],

    -- ;; Eab~ad_1
    -- Ebd     Eab~ad  PV      enslave
    -- Ebd     Eab~id  IV_yu   enslave

    verb     FaCCaL                    {- Eab~ad -}         `others` [ "`abbid IV_yu" ]
                                                            `gloss`  [ "enslave" ],

    -- ;; taEab~ad_1
    -- tEbd    taEab~ad        PV_intr be devoted
    -- tEbd    taEab~ad        IV_intr be devoted

    verb     TaFaCCaL                  {- taEab~ad -}       `gloss`  [ "be devoted" ],

    -- ;; {isotaEobad_1
    -- <stEbd  {isotaEobad     PV      enslave
    -- AstEbd  {isotaEobad     PV      enslave
    -- stEbd   sotaEobid       IV      enslave

    verb     IstaFCaL                  {- {isotaEobad -}    `others` [ "sta`bid IV" ]
                                                            `gloss`  [ "enslave" ],

    -- ;; Eabod_1
    -- Ebd     Eabod   N0      Abd

    noun     FaCL                      {- Eabod -}          `gloss`  [ "Abd" ],

    -- ;; Eabod_2
    -- Ebd     Eabod   Ndu     slave;servant
    -- Ebd     Eabod   Napdu   slave girl
    -- Ebd     Eabod   NAt     slave girls
    -- Ebyd    Eabiyd  N       slaves;blacks
    -- EbdAn   EubodAn N       slaves

    noun     FaCL                      {- Eabod -}          `others` [ "`abiyd N", "`ubdAn N" ]
                                                            `gloss`  [ "slave", "servant", "slave girl", "slave girls", "slaves", "blacks" ] ]

 -- ;; EabodAl>amiyr_1

 |> "`abdAl'amiyr" <| [

    -- ;; EabodAl>amiyr_1
    -- EbdAl>myr       EabodAl>amiyr   Nprop   Abdel Amir
    -- EbdAlAmyr       EabodAl>amiyr   Nprop   Abdel Amir

    noun     Identity                  {- EabodAl>amiyr -}  `gloss`  [ "Abdel Amir" ] ]

 -- ;; EabodAl<ilah_1

 |> "`abdAl'ilah" <| [

    -- ;; EabodAl<ilah_1
    -- EbdAl<lh        EabodAl<ilah    Nprop   Abdel Ilah
    -- EbdAlAlh        EabodAl<ilah    Nprop   Abdel Ilah

    noun     Identity                  {- EabodAl<ilah -}   `gloss`  [ "Abdel Ilah" ] ]

 -- ;; EabodAlbAriy_1

 |> "`abdAlbAriy" <| [

    -- ;; EabodAlbAriy_1
    -- EbdAlbAry       EabodAlbAriy    Nprop   Abdel Bari

    noun     Identity                  {- EabodAlbAriy -}   `gloss`  [ "Abdel Bari" ] ]

 -- ;; EabodAlbAsiT_1

 |> "`abdAlbAsi.t" <| [

    -- ;; EabodAlbAsiT_1
    -- EbdAlbAsT       EabodAlbAsiT    Nprop   Abdel Basit

    noun     Identity                  {- EabodAlbAsiT -}   `gloss`  [ "Abdel Basit" ] ]

 -- ;; EabodAlbAqiy_1

 |> "`abdAlbAqiy" <| [

    -- ;; EabodAlbAqiy_1
    -- EbdAlbAqy       EabodAlbAqiy    Nprop   Abdel Baqi

    noun     Identity                  {- EabodAlbAqiy -}   `gloss`  [ "Abdel Baqi" ] ]

 -- ;; EabodAlbadiyE_1

 |> "`abdAlbadiy`" <| [

    -- ;; EabodAlbadiyE_1
    -- EbdAlbdyE       EabodAlbadiyE   Nprop   Abdel Badii

    noun     Identity                  {- EabodAlbadiyE -}  `gloss`  [ "Abdel Badii" ] ]

 -- ;; EabodAltaw~Ab_1

 |> "`abdAltawwAb" <| [

    -- ;; EabodAltaw~Ab_1
    -- EbdAltwAb       EabodAltaw~Ab   Nprop   Abdel Tawwab

    noun     Identity                  {- EabodAltaw~Ab -}  `gloss`  [ "Abdel Tawwab" ] ]

 -- ;; EabodAljAbir_1

 |> "`abdAl^gAbir" <| [

    -- ;; EabodAljAbir_1
    -- EbdAljAbr       EabodAljAbir    Nprop   Abdel Jabir

    noun     Identity                  {- EabodAljAbir -}   `gloss`  [ "Abdel Jabir" ] ]

 -- ;; EabodAljab~Ar_1

 |> "`abdAl^gabbAr" <| [

    -- ;; EabodAljab~Ar_1
    -- EbdAljbAr       EabodAljab~Ar   Nprop   Abdel Jabbar

    noun     Identity                  {- EabodAljab~Ar -}  `gloss`  [ "Abdel Jabbar" ] ]

 -- ;; EabodAljaliyl_1

 |> "`abdAl^galiyl" <| [

    -- ;; EabodAljaliyl_1
    -- EbdAljlyl       EabodAljaliyl   Nprop   Abdel Jalil

    noun     Identity                  {- EabodAljaliyl -}  `gloss`  [ "Abdel Jalil" ] ]

 -- ;; EabodAljawAd_1

 |> "`abdAl^gawAd" <| [

    -- ;; EabodAljawAd_1
    -- EbdAljwAd       EabodAljawAd    Nprop   Abdel Jawad

    noun     Identity                  {- EabodAljawAd -}   `gloss`  [ "Abdel Jawad" ] ]

 -- ;; EabodAlHAriv_1

 |> "`abdAl.hAri_t" <| [

    -- ;; EabodAlHAriv_1
    -- EbdAlHArv       EabodAlHAriv    Nprop   Abdel Harith

    noun     Identity                  {- EabodAlHAriv -}   `gloss`  [ "Abdel Harith" ] ]

 -- ;; EabodAlHAfiZ_1

 |> "`abdAl.hAfi.z" <| [

    -- ;; EabodAlHAfiZ_1
    -- EbdAlHAfZ       EabodAlHAfiZ    Nprop   Abdel Hafiz

    noun     Identity                  {- EabodAlHAfiZ -}   `gloss`  [ "Abdel Hafiz" ] ]

 -- ;; EabodAlHAkim_1

 |> "`abdAl.hAkim" <| [

    -- ;; EabodAlHAkim_1
    -- EbdAlHAkm       EabodAlHAkim    Nprop   Abdel Hakim

    noun     Identity                  {- EabodAlHAkim -}   `gloss`  [ "Abdel Hakim" ] ]

 -- ;; EabodAlHabiyb_1

 |> "`abdAl.habiyb" <| [

    -- ;; EabodAlHabiyb_1
    -- EbdAlHbyb       EabodAlHabiyb   Nprop   Abdel Habib

    noun     Identity                  {- EabodAlHabiyb -}  `gloss`  [ "Abdel Habib" ] ]

 -- ;; EabodAlHasan_1

 |> "`abdAl.hasan" <| [

    -- ;; EabodAlHasan_1
    -- EbdAlHsn        EabodAlHasan    Nprop   Abdel Hassan

    noun     Identity                  {- EabodAlHasan -}   `gloss`  [ "Abdel Hassan" ] ]

 -- ;; EabodAlHasiyb_1

 |> "`abdAl.hasiyb" <| [

    -- ;; EabodAlHasiyb_1
    -- EbdAlHsyb       EabodAlHasiyb   Nprop   Abdel Haseeb

    noun     Identity                  {- EabodAlHasiyb -}  `gloss`  [ "Abdel Haseeb" ] ]

 -- ;; EabodAlHusayon_1

 |> "`abdAl.husayn" <| [

    -- ;; EabodAlHusayon_1
    -- EbdAlHsyn       EabodAlHusayon  Nprop   Abdel Hussein

    noun     Identity                  {- EabodAlHusayon -} `gloss`  [ "Abdel Hussein" ] ]

 -- ;; EabodAlHafiyZ_1

 |> "`abdAl.hafiy.z" <| [

    -- ;; EabodAlHafiyZ_1
    -- EbdAlHfyZ       EabodAlHafiyZ   Nprop   Abdel Hafeez

    noun     Identity                  {- EabodAlHafiyZ -}  `gloss`  [ "Abdel Hafeez" ] ]

 -- ;; EabodAlHaq~_1

 |> "`abdAl.haqq" <| [

    -- ;; EabodAlHaq~_1
    -- EbdAlHq EabodAlHaq~     Nprop   Abdel Haqq

    noun     Identity                  {- EabodAlHaq~ -}    `gloss`  [ "Abdel Haqq" ] ]

 -- ;; EabodAlHakam_1

 |> "`abdAl.hakam" <| [

    -- ;; EabodAlHakam_1
    -- EbdAlHkm        EabodAlHakam    Nprop   Abdel Hakam

    noun     Identity                  {- EabodAlHakam -}   `gloss`  [ "Abdel Hakam" ] ]

 -- ;; EabodAlHakiym_1

 |> "`abdAl.hakiym" <| [

    -- ;; EabodAlHakiym_1
    -- EbdAlHkym       EabodAlHakiym   Nprop   Abdel Hakeem

    noun     Identity                  {- EabodAlHakiym -}  `gloss`  [ "Abdel Hakeem" ] ]

 -- ;; EabodAlHaliym_1

 |> "`abdAl.haliym" <| [

    -- ;; EabodAlHaliym_1
    -- EbdAlHlym       EabodAlHaliym   Nprop   Abdel Haleem

    noun     Identity                  {- EabodAlHaliym -}  `gloss`  [ "Abdel Haleem" ] ]

 -- ;; EabodAlHamiyd_1

 |> "`abdAl.hamiyd" <| [

    -- ;; EabodAlHamiyd_1
    -- EbdAlHmyd       EabodAlHamiyd   Nprop   Abdel Hameed

    noun     Identity                  {- EabodAlHamiyd -}  `gloss`  [ "Abdel Hameed" ] ]

 -- ;; EabodAlHay~_1

 |> "`abdAl.hayy" <| [

    -- ;; EabodAlHay~_1
    -- EbdAlHy EabodAlHay~     Nprop   Abdel Hay

    noun     Identity                  {- EabodAlHay~ -}    `gloss`  [ "Abdel Hay" ] ]

 -- ;; EabodAlxAliq_1

 |> "`abdAl_hAliq" <| [

    -- ;; EabodAlxAliq_1
    -- EbdAlxAlq       EabodAlxAliq    Nprop   Abdel Khaliq

    noun     Identity                  {- EabodAlxAliq -}   `gloss`  [ "Abdel Khaliq" ] ]

 -- ;; EabodAldA}im_1

 |> "`abdAldA'im" <| [

    -- ;; EabodAldA}im_1
    -- EbdAldA}m       EabodAldA}im    Nprop   Abdel Daim

    noun     Identity                  {- EabodAldA}im -}   `gloss`  [ "Abdel Daim" ] ]

 -- ;; EabodAldAr_1

 |> "`abdAldAr" <| [

    -- ;; EabodAldAr_1
    -- EbdAldAr        EabodAldAr      Nprop   Abdel Dar

    noun     Identity                  {- EabodAldAr -}     `gloss`  [ "Abdel Dar" ] ]

 -- ;; EabodAldAfiE_1

 |> "`abdAldAfi`" <| [

    -- ;; EabodAldAfiE_1
    -- EbdAldAfE       EabodAldAfiE    Nprop   Abdel Dafi

    noun     Identity                  {- EabodAldAfiE -}   `gloss`  [ "Abdel Dafi" ] ]

 -- ;; EabodAldAyim_1

 |> "`abdAldAyim" <| [

    -- ;; EabodAldAyim_1
    -- EbdAldAym       EabodAldAyim    Nprop   Abdel Dayim

    noun     Identity                  {- EabodAldAyim -}   `gloss`  [ "Abdel Dayim" ] ]

 -- ;; EabodAlra&uwf_1

 |> "`abdAlra'uwf" <| [

    -- ;; EabodAlra&uwf_1
    -- EbdAlr&wf       EabodAlra&uwf   Nprop   Abdel Raouf

    noun     Identity                  {- EabodAlra&uwf -}  `gloss`  [ "Abdel Raouf" ] ]

 -- ;; EabodAlrAziq_1

 |> "`abdAlrAziq" <| [

    -- ;; EabodAlrAziq_1
    -- EbdAlrAzq       EabodAlrAziq    Nprop   Abdel Raziq

    noun     Identity                  {- EabodAlrAziq -}   `gloss`  [ "Abdel Raziq" ] ]

 -- ;; EabodAlrADiy_1

 |> "`abdAlrA.diy" <| [

    -- ;; EabodAlrADiy_1
    -- EbdAlrADy       EabodAlrADiy    Nprop   Abdel Radi

    noun     Identity                  {- EabodAlrADiy -}   `gloss`  [ "Abdel Radi" ] ]

 -- ;; EabodAlrAfiE_1

 |> "`abdAlrAfi`" <| [

    -- ;; EabodAlrAfiE_1
    -- EbdAlrAfE       EabodAlrAfiE    Nprop   Abdel Rafi

    noun     Identity                  {- EabodAlrAfiE -}   `gloss`  [ "Abdel Rafi" ] ]

 -- ;; EabodAlrab~_1

 |> "`abdAlrabb" <| [

    -- ;; EabodAlrab~_1
    -- EbdAlrb EabodAlrab~     Nprop   Abdel Rabb

    noun     Identity                  {- EabodAlrab~ -}    `gloss`  [ "Abdel Rabb" ] ]

 -- ;; EabodAlraHomAn_1

 |> "`abdAlra.hmAn" <| [

    -- ;; EabodAlraHomAn_1
    -- EbdAlrHmAn      EabodAlraHomAn  Nprop   Abdel Rahman

    noun     Identity                  {- EabodAlraHomAn -} `gloss`  [ "Abdel Rahman" ] ]

 -- ;; EabodAlraHomAniy_1

 |> "`abdAlra.hmAniy" <| [

    -- ;; EabodAlraHomAniy_1
    -- EbdAlrHmAny     EabodAlraHomAniy        Nprop   Abdel Rahmani

    noun     Identity                  {- EabodAlraHomAniy -} `gloss`  [ "Abdel Rahmani" ] ]

 -- ;; EabodAlraHoman_1

 |> "`abdAlra.hman" <| [

    -- ;; EabodAlraHoman_1
    -- EbdAlrHmn       EabodAlraHoman  Nprop   Abdel Rahman

    noun     Identity                  {- EabodAlraHoman -} `gloss`  [ "Abdel Rahman" ] ]

 -- ;; EabodAlraHiym_1

 |> "`abdAlra.hiym" <| [

    -- ;; EabodAlraHiym_1
    -- EbdAlrHym       EabodAlraHiym   Nprop   Abdel Raheem

    noun     Identity                  {- EabodAlraHiym -}  `gloss`  [ "Abdel Raheem" ] ]

 -- ;; EabodAlraz~Aq_1

 |> "`abdAlrazzAq" <| [

    -- ;; EabodAlraz~Aq_1
    -- EbdAlrzAq       EabodAlraz~Aq   Nprop   Abdel Razzaq

    noun     Identity                  {- EabodAlraz~Aq -}  `gloss`  [ "Abdel Razzaq" ] ]

 -- ;; EabodAlrasuwl_1

 |> "`abdAlrasuwl" <| [

    -- ;; EabodAlrasuwl_1
    -- EbdAlrswl       EabodAlrasuwl   Nprop   Abdel Rasoul

    noun     Identity                  {- EabodAlrasuwl -}  `gloss`  [ "Abdel Rasoul" ] ]

 -- ;; EabodAlra$iyd_1

 |> "`abdAlra^siyd" <| [

    -- ;; EabodAlra$iyd_1
    -- EbdAlr$yd       EabodAlra$iyd   Nprop   Abdel Rasheed

    noun     Identity                  {- EabodAlra$iyd -}  `gloss`  [ "Abdel Rasheed" ] ]

 -- ;; EabodAlriDA_1

 |> "`abdAlri.dA" <| [

    -- ;; EabodAlriDA_1
    -- EbdAlrDA        EabodAlriDA     Nprop   Abdel Rida

    noun     Identity                  {- EabodAlriDA -}    `gloss`  [ "Abdel Rida" ] ]

 -- ;; EabodAlriDaY_1

 |> "`abdAlri.dY" <| [

    -- ;; EabodAlriDaY_1
    -- EbdAlrDY        EabodAlriDaY    Nprop   Abdel Rida

    noun     Identity                  {- EabodAlriDaY -}   `gloss`  [ "Abdel Rida" ] ]

 -- ;; EabodAlraqiyb_1

 |> "`abdAlraqiyb" <| [

    -- ;; EabodAlraqiyb_1
    -- EbdAlrqyb       EabodAlraqiyb   Nprop   Abdel Raqeeb

    noun     Identity                  {- EabodAlraqiyb -}  `gloss`  [ "Abdel Raqeeb" ] ]

 -- ;; EabodAlzahorap_1

 |> "`abdAlzahr" <| [

    -- ;; EabodAlzahorap_1
    -- EbdAlzhrp       EabodAlzahorap  Nprop   Abdel Zahra

    noun     Identity |< aT            {- EabodAlzahorap -} `gloss`  [ "Abdel Zahra" ] ]

 -- ;; EabodAlsAtir_1

 |> "`abdAlsAtir" <| [

    -- ;; EabodAlsAtir_1
    -- EbdAlsAtr       EabodAlsAtir    Nprop   Abdel Satir

    noun     Identity                  {- EabodAlsAtir -}   `gloss`  [ "Abdel Satir" ] ]

 -- ;; EabodAlsat~Ar_1

 |> "`abdAlsattAr" <| [

    -- ;; EabodAlsat~Ar_1
    -- EbdAlstAr       EabodAlsat~Ar   Nprop   Abdel Sattar

    noun     Identity                  {- EabodAlsat~Ar -}  `gloss`  [ "Abdel Sattar" ] ]

 -- ;; EabodAlsalAm_1

 |> "`abdAlsalAm" <| [

    -- ;; EabodAlsalAm_1
    -- EbdAlslAm       EabodAlsalAm    Nprop   Abdel Salam

    noun     Identity                  {- EabodAlsalAm -}   `gloss`  [ "Abdel Salam" ] ]

 -- ;; EabodAlsamiyE_1

 |> "`abdAlsamiy`" <| [

    -- ;; EabodAlsamiyE_1
    -- EbdAlsmyE       EabodAlsamiyE   Nprop   Abdel Samee

    noun     Identity                  {- EabodAlsamiyE -}  `gloss`  [ "Abdel Samee" ] ]

 -- ;; EabodAlsay~id_1

 |> "`abdAlsayyid" <| [

    -- ;; EabodAlsay~id_1
    -- EbdAlsyd        EabodAlsay~id   Nprop   Abdel Sayyid

    noun     Identity                  {- EabodAlsay~id -}  `gloss`  [ "Abdel Sayyid" ] ]

 -- ;; EabodAl$Afiy_1

 |> "`abdAl^sAfiy" <| [

    -- ;; EabodAl$Afiy_1
    -- EbdAl$Afy       EabodAl$Afiy    Nprop   Abdel Shafi

    noun     Identity                  {- EabodAl$Afiy -}   `gloss`  [ "Abdel Shafi" ] ]

 -- ;; EabodAl$afiyE_1

 |> "`abdAl^safiy`" <| [

    -- ;; EabodAl$afiyE_1
    -- EbdAl$fyE       EabodAl$afiyE   Nprop   Abdel Shafee

    noun     Identity                  {- EabodAl$afiyE -}  `gloss`  [ "Abdel Shafee" ] ]

 -- ;; EabodAl$akuwr_1

 |> "`abdAl^sakuwr" <| [

    -- ;; EabodAl$akuwr_1
    -- EbdAl$kwr       EabodAl$akuwr   Nprop   Abdel Shakour

    noun     Identity                  {- EabodAl$akuwr -}  `gloss`  [ "Abdel Shakour" ] ]

 -- ;; EabodAlSAHib_1

 |> "`abdAl.sA.hib" <| [

    -- ;; EabodAlSAHib_1
    -- EbdAlSAHb       EabodAlSAHib    Nprop   Abdel Sahib

    noun     Identity                  {- EabodAlSAHib -}   `gloss`  [ "Abdel Sahib" ] ]

 -- ;; EabodAlSAdiq_1

 |> "`abdAl.sAdiq" <| [

    -- ;; EabodAlSAdiq_1
    -- EbdAlSAdq       EabodAlSAdiq    Nprop   Abdel Sadiq

    noun     Identity                  {- EabodAlSAdiq -}   `gloss`  [ "Abdel Sadiq" ] ]

 -- ;; EabodAlSabuwr_1

 |> "`abdAl.sabuwr" <| [

    -- ;; EabodAlSabuwr_1
    -- EbdAlSbwr       EabodAlSabuwr   Nprop   Abdel Sabour

    noun     Identity                  {- EabodAlSabuwr -}  `gloss`  [ "Abdel Sabour" ] ]

 -- ;; EabodAlSamad_1

 |> "`abdAl.samad" <| [

    -- ;; EabodAlSamad_1
    -- EbdAlSmd        EabodAlSamad    Nprop   Abdel Samad

    noun     Identity                  {- EabodAlSamad -}   `gloss`  [ "Abdel Samad" ] ]

 -- ;; EabodAlZAhir_1

 |> "`abdAl.zAhir" <| [

    -- ;; EabodAlZAhir_1
    -- EbdAlZAhr       EabodAlZAhir    Nprop   Abdel Zahir

    noun     Identity                  {- EabodAlZAhir -}   `gloss`  [ "Abdel Zahir" ] ]

 -- ;; EabodAlEATiy_1

 |> "`abdAl`A.tiy" <| [

    -- ;; EabodAlEATiy_1
    -- EbdAlEATy       EabodAlEATiy    Nprop   Abdel Aati

    noun     Identity                  {- EabodAlEATiy -}   `gloss`  [ "Abdel Aati" ] ]

 -- ;; EabodAlEAl_1

 |> "`abdAl`Al" <| [

    -- ;; EabodAlEAl_1
    -- EbdAlEAl        EabodAlEAl      Nprop   Abdel Aal

    noun     Identity                  {- EabodAlEAl -}     `gloss`  [ "Abdel Aal" ] ]

 -- ;; EabodAlEAlim_1

 |> "`abdAl`Alim" <| [

    -- ;; EabodAlEAlim_1
    -- EbdAlEAlm       EabodAlEAlim    Nprop   Abdel Alim

    noun     Identity                  {- EabodAlEAlim -}   `gloss`  [ "Abdel Alim" ] ]

 -- ;; EabodAlEab~As_1

 |> "`abdAl`abbAs" <| [

    -- ;; EabodAlEab~As_1
    -- EbdAlEbAs       EabodAlEab~As   Nprop   Abdel Abbas

    noun     Identity                  {- EabodAlEab~As -}  `gloss`  [ "Abdel Abbas" ] ]

 -- ;; EabodAlEiz~_1

 |> "`abdAl`izz" <| [

    -- ;; EabodAlEiz~_1
    -- EbdAlEz EabodAlEiz~     Nprop   Abdel Izz

    noun     Identity                  {- EabodAlEiz~ -}    `gloss`  [ "Abdel Izz" ] ]

 -- ;; EabodAlEaziyz_1

 |> "`abdAl`aziyz" <| [

    -- ;; EabodAlEaziyz_1
    -- EbdAlEzyz       EabodAlEaziyz   Nprop   Abdel Aziz

    noun     Identity                  {- EabodAlEaziyz -}  `gloss`  [ "Abdel Aziz" ] ]

 -- ;; EabodAlEZiym_1

 |> "`abdAl`.ziym" <| [

    -- ;; EabodAlEZiym_1
    -- EbdAlEZym       EabodAlEZiym    Nprop   Abdel Azeem

    noun     Identity                  {- EabodAlEZiym -}   `gloss`  [ "Abdel Azeem" ] ]

 -- ;; EabodAlEliy~_1

 |> "`abdAl`l" <| [

    -- ;; EabodAlEliy~_1
    -- EbdAlEly        EabodAlEliy~    Nprop   Abdel Ali

    noun     Identity |< Iy            {- EabodAlEliy~ -}   `gloss`  [ "Abdel Ali" ] ]

 -- ;; EabodAlEliym_1

 |> "`abdAl`liym" <| [

    -- ;; EabodAlEliym_1
    -- EbdAlElym       EabodAlEliym    Nprop   Abdel Aleem

    noun     Identity                  {- EabodAlEliym -}   `gloss`  [ "Abdel Aleem" ] ]

 -- ;; EabodAlgaf~Ar_1

 |> "`abdAl.gaffAr" <| [

    -- ;; EabodAlgaf~Ar_1
    -- EbdAlgfAr       EabodAlgaf~Ar   Nprop   Abdel Ghaffar

    noun     Identity                  {- EabodAlgaf~Ar -}  `gloss`  [ "Abdel Ghaffar" ] ]

 -- ;; EabodAlgafuwr_1

 |> "`abdAl.gafuwr" <| [

    -- ;; EabodAlgafuwr_1
    -- EbdAlgfwr       EabodAlgafuwr   Nprop   Abdel Ghafour

    noun     Identity                  {- EabodAlgafuwr -}  `gloss`  [ "Abdel Ghafour" ] ]

 -- ;; EabodAlganiy~_1

 |> "`abdAl.gan" <| [

    -- ;; EabodAlganiy~_1
    -- EbdAlgny        EabodAlganiy~   Nprop   Abdel Ghani

    noun     Identity |< Iy            {- EabodAlganiy~ -}  `gloss`  [ "Abdel Ghani" ] ]

 -- ;; EabodAlfADil_1

 |> "`abdAlfA.dil" <| [

    -- ;; EabodAlfADil_1
    -- EbdAlfADl       EabodAlfADil    Nprop   Abdel Fadil

    noun     Identity                  {- EabodAlfADil -}   `gloss`  [ "Abdel Fadil" ] ]

 -- ;; EabodAlfat~AH_1

 |> "`abdAlfattA.h" <| [

    -- ;; EabodAlfat~AH_1
    -- EbdAlftAH       EabodAlfat~AH   Nprop   Abdel Fattah

    noun     Identity                  {- EabodAlfat~AH -}  `gloss`  [ "Abdel Fattah" ] ]

 -- ;; EabodAlfaDiyl_1

 |> "`abdAlfa.diyl" <| [

    -- ;; EabodAlfaDiyl_1
    -- EbdAlfDyl       EabodAlfaDiyl   Nprop   Abdel Fadeel

    noun     Identity                  {- EabodAlfaDiyl -}  `gloss`  [ "Abdel Fadeel" ] ]

 -- ;; EabodAlfahiym_1

 |> "`abdAlfahiym" <| [

    -- ;; EabodAlfahiym_1
    -- EbdAlfhym       EabodAlfahiym   Nprop   Abdel Faheem

    noun     Identity                  {- EabodAlfahiym -}  `gloss`  [ "Abdel Faheem" ] ]

 -- ;; EabodAlqAdir_1

 |> "`abdAlqAdir" <| [

    -- ;; EabodAlqAdir_1
    -- EbdAlqAdr       EabodAlqAdir    Nprop   Abdel Qadir

    noun     Identity                  {- EabodAlqAdir -}   `gloss`  [ "Abdel Qadir" ] ]

 -- ;; EabodAlqAsim_1

 |> "`abdAlqAsim" <| [

    -- ;; EabodAlqAsim_1
    -- EbdAlqAsm       EabodAlqAsim    Nprop   Abdel Qasim

    noun     Identity                  {- EabodAlqAsim -}   `gloss`  [ "Abdel Qasim" ] ]

 -- ;; EabodAlqAhir_1

 |> "`abdAlqAhir" <| [

    -- ;; EabodAlqAhir_1
    -- EbdAlqAhr       EabodAlqAhir    Nprop   Abdel Qahir

    noun     Identity                  {- EabodAlqAhir -}   `gloss`  [ "Abdel Qahir" ] ]

 -- ;; EabodAlqud~uws_1

 |> "`abdAlqudduws" <| [

    -- ;; EabodAlqud~uws_1
    -- EbdAlqdws       EabodAlqud~uws  Nprop   Abdel Quddous

    noun     Identity                  {- EabodAlqud~uws -} `gloss`  [ "Abdel Quddous" ] ]

 -- ;; EabodAlqadiyr_1

 |> "`abdAlqadiyr" <| [

    -- ;; EabodAlqadiyr_1
    -- EbdAlqdyr       EabodAlqadiyr   Nprop   Abdel Qadeer

    noun     Identity                  {- EabodAlqadiyr -}  `gloss`  [ "Abdel Qadeer" ] ]

 -- ;; EabodAlqawiy~_1

 |> "`abdAlqaw" <| [

    -- ;; EabodAlqawiy~_1
    -- EbdAlqwy        EabodAlqawiy~   Nprop   Abdel Qawi

    noun     Identity |< Iy            {- EabodAlqawiy~ -}  `gloss`  [ "Abdel Qawi" ] ]

 -- ;; EabodAlqayos_1

 |> "`abdAlqays" <| [

    -- ;; EabodAlqayos_1
    -- EbdAlqys        EabodAlqayos    Nprop   Abdel Qays

    noun     Identity                  {- EabodAlqayos -}   `gloss`  [ "Abdel Qays" ] ]

 -- ;; EabodAlqay~uwm_1

 |> "`abdAlqayyuwm" <| [

    -- ;; EabodAlqay~uwm_1
    -- EbdAlqywm       EabodAlqay~uwm  Nprop   Abdel Qayyoum

    noun     Identity                  {- EabodAlqay~uwm -} `gloss`  [ "Abdel Qayyoum" ] ]

 -- ;; EabodAlkAfiy_1

 |> "`abdAlkAfiy" <| [

    -- ;; EabodAlkAfiy_1
    -- EbdAlkAfy       EabodAlkAfiy    Nprop   Abdel Kafi

    noun     Identity                  {- EabodAlkAfiy -}   `gloss`  [ "Abdel Kafi" ] ]

 -- ;; EabodAlkabiyr_1

 |> "`abdAlkabiyr" <| [

    -- ;; EabodAlkabiyr_1
    -- EbdAlkbyr       EabodAlkabiyr   Nprop   Abdel Kabeer

    noun     Identity                  {- EabodAlkabiyr -}  `gloss`  [ "Abdel Kabeer" ] ]

 -- ;; EabodAlkariym_1

 |> "`abdAlkariym" <| [

    -- ;; EabodAlkariym_1
    -- EbdAlkrym       EabodAlkariym   Nprop   Abdel Kareem

    noun     Identity                  {- EabodAlkariym -}  `gloss`  [ "Abdel Kareem" ] ]

 -- ;; EabodAllAwiy_1

 |> "`abdAllAwiy" <| [

    -- ;; EabodAllAwiy_1
    -- EbdAllAwy       EabodAllAwiy    Nprop   Abdallawi

    noun     Identity                  {- EabodAllAwiy -}   `gloss`  [ "Abdallawi" ] ]

 -- ;; EabodAllaTiyf_1

 |> "`abdAlla.tiyf" <| [

    -- ;; EabodAllaTiyf_1
    -- EbdAllTyf       EabodAllaTiyf   Nprop   Abdel Lateef

    noun     Identity                  {- EabodAllaTiyf -}  `gloss`  [ "Abdel Lateef" ] ]

 -- ;; EabodAllaTiyfiy~_1

 |> "`abdAlla.tiyf" <| [

    -- ;; EabodAllaTiyfiy~_1
    -- EbdAllTyfy      EabodAllaTiyfiy~        Nprop   Abdel Lateefi

    noun     Identity |< Iy            {- EabodAllaTiyfiy~ -} `gloss`  [ "Abdel Lateefi" ] ]

 -- ;; EabodAll~`h_1

 |> "`abdAlll_ah" <| [

    -- ;; EabodAll~`h_1
    -- EbdAllh EabodAll~`h     N0      Abdallah

    noun     Identity                  {- EabodAll~`h -}    `gloss`  [ "Abdallah" ] ]

 -- ;; EabodAlma>omuwn_1

 |> "`abdAlma'muwn" <| [

    -- ;; EabodAlma>omuwn_1
    -- EbdAlm>mwn      EabodAlma>omuwn Nprop   Abdel Ma'moun

    noun     Identity                  {- EabodAlma>omuwn -} `gloss`  [ "Abdel Ma'moun" ] ]

 -- ;; EabodAlmu&omin_1

 |> "`abdAlmu'min" <| [

    -- ;; EabodAlmu&omin_1
    -- EbdAlm&mn       EabodAlmu&omin  Nprop   Abdel Mu'min

    noun     Identity                  {- EabodAlmu&omin -} `gloss`  [ "Abdel Mu'min" ] ]

 -- ;; EabodAlmAjid_1

 |> "`abdAlmA^gid" <| [

    -- ;; EabodAlmAjid_1
    -- EbdAlmAjd       EabodAlmAjid    Nprop   Abdel Majid

    noun     Identity                  {- EabodAlmAjid -}   `gloss`  [ "Abdel Majid" ] ]

 -- ;; EabodAlmAlik_1

 |> "`abdAlmAlik" <| [

    -- ;; EabodAlmAlik_1
    -- EbdAlmAlk       EabodAlmAlik    Nprop   Abdel Malik

    noun     Identity                  {- EabodAlmAlik -}   `gloss`  [ "Abdel Malik" ] ]

 -- ;; EabodAlmutaEAliy_1

 |> "`abdAlmuta`Aliy" <| [

    -- ;; EabodAlmutaEAliy_1
    -- EbdAlmtEAly     EabodAlmutaEAliy        Nprop   Abdel Mutaali

    noun     Identity                  {- EabodAlmutaEAliy -} `gloss`  [ "Abdel Mutaali" ] ]

 -- ;; EabodAlmajiyd_1

 |> "`abdAlma^giyd" <| [

    -- ;; EabodAlmajiyd_1
    -- EbdAlmjyd       EabodAlmajiyd   Nprop   Abdel Majeed;Abdel Meguid

    noun     Identity                  {- EabodAlmajiyd -}  `gloss`  [ "Abdel Majeed", "Abdel Meguid" ] ]

 -- ;; EabodAlmuHosin_1

 |> "`abdAlmu.hsin" <| [

    -- ;; EabodAlmuHosin_1
    -- EbdAlmHsn       EabodAlmuHosin  Nprop   Abdel Muhsin

    noun     Identity                  {- EabodAlmuHosin -} `gloss`  [ "Abdel Muhsin" ] ]

 -- ;; EabodAlmaHomuwd_1

 |> "`abdAlma.hmuwd" <| [

    -- ;; EabodAlmaHomuwd_1
    -- EbdAlmHmwd      EabodAlmaHomuwd Nprop   Abdel Mahmoud

    noun     Identity                  {- EabodAlmaHomuwd -} `gloss`  [ "Abdel Mahmoud" ] ]

 -- ;; EabodAlmasiyH_1

 |> "`abdAlmasiy.h" <| [

    -- ;; EabodAlmasiyH_1
    -- EbdAlmsyH       EabodAlmasiyH   Nprop   Abdel Maseeh

    noun     Identity                  {- EabodAlmasiyH -}  `gloss`  [ "Abdel Maseeh" ] ]

 -- ;; EabodAlmuT~alib_1

 |> "`abdAlmu.t.talib" <| [

    -- ;; EabodAlmuT~alib_1
    -- EbdAlmTlb       EabodAlmuT~alib Nprop   Abdel Muttalib

    noun     Identity                  {- EabodAlmuT~alib -} `gloss`  [ "Abdel Muttalib" ] ]

 -- ;; EabodAlmuEoTiy_1

 |> "`abdAlmu`.tiy" <| [

    -- ;; EabodAlmuEoTiy_1
    -- EbdAlmETy       EabodAlmuEoTiy  Nprop   Abdel Mu'ti

    noun     Identity                  {- EabodAlmuEoTiy -} `gloss`  [ "Abdel Mu'ti" ] ]

 -- ;; EabodAlmuEiyn_1

 |> "`abdAlmu`iyn" <| [

    -- ;; EabodAlmuEiyn_1
    -- EbdAlmEyn       EabodAlmuEiyn   Nprop   Abdel Mueen

    noun     Identity                  {- EabodAlmuEiyn -}  `gloss`  [ "Abdel Mueen" ] ]

 -- ;; EabodAlmugiyv_1

 |> "`abdAlmu.giy_t" <| [

    -- ;; EabodAlmugiyv_1
    -- EbdAlmgyv       EabodAlmugiyv   Nprop   Abdel Mugheeth

    noun     Identity                  {- EabodAlmugiyv -}  `gloss`  [ "Abdel Mugheeth" ] ]

 -- ;; EabodAlmaqoSuwd_1

 |> "`abdAlmaq.suwd" <| [

    -- ;; EabodAlmaqoSuwd_1
    -- EbdAlmqSwd      EabodAlmaqoSuwd Nprop   Abdel Maqsoud

    noun     Identity                  {- EabodAlmaqoSuwd -} `gloss`  [ "Abdel Maqsoud" ] ]

 -- ;; EabodAlmalAk_1

 |> "`abdAlmalAk" <| [

    -- ;; EabodAlmalAk_1
    -- EbdAlmlAk       EabodAlmalAk    Nprop   Abdel Malak

    noun     Identity                  {- EabodAlmalAk -}   `gloss`  [ "Abdel Malak" ] ]

 -- ;; EabodAlmalik_1

 |> "`abdAlmalik" <| [

    -- ;; EabodAlmalik_1
    -- EbdAlmlk        EabodAlmalik    Nprop   Abdel Malik

    noun     Identity                  {- EabodAlmalik -}   `gloss`  [ "Abdel Malik" ] ]

 -- ;; EabodAlman~An_1

 |> "`abdAlmannAn" <| [

    -- ;; EabodAlman~An_1
    -- EbdAlmnAn       EabodAlman~An   Nprop   Abdel Mannan

    noun     Identity                  {- EabodAlman~An -}  `gloss`  [ "Abdel Mannan" ] ]

 -- ;; EabodAlmunoSif_1

 |> "`abdAlmun.sif" <| [

    -- ;; EabodAlmunoSif_1
    -- EbdAlmnSf       EabodAlmunoSif  Nprop   Abdel Munsif

    noun     Identity                  {- EabodAlmunoSif -} `gloss`  [ "Abdel Munsif" ] ]

 -- ;; EabodAlmunoEim_1

 |> "`abdAlmun`im" <| [

    -- ;; EabodAlmunoEim_1
    -- EbdAlmnEm       EabodAlmunoEim  Nprop   Abdel Munim

    noun     Identity                  {- EabodAlmunoEim -} `gloss`  [ "Abdel Munim" ] ]

 -- ;; EabodAlmaniyn_1

 |> "`abdAlmaniyn" <| [

    -- ;; EabodAlmaniyn_1
    -- EbdAlmnyn       EabodAlmaniyn   Nprop   Abdel Maneen

    noun     Identity                  {- EabodAlmaniyn -}  `gloss`  [ "Abdel Maneen" ] ]

 -- ;; EabodAlmahodiy_1

 |> "`abdAlmahdiy" <| [

    -- ;; EabodAlmahodiy_1
    -- EbdAlmhdy       EabodAlmahodiy  Nprop   Abdel Mahdi

    noun     Identity                  {- EabodAlmahodiy -} `gloss`  [ "Abdel Mahdi" ] ]

 -- ;; EabodAlmuhayomin_1

 |> "`abdAlmuhaymin" <| [

    -- ;; EabodAlmuhayomin_1
    -- EbdAlmhymn      EabodAlmuhayomin        Nprop   Abdel Muhaymin

    noun     Identity                  {- EabodAlmuhayomin -} `gloss`  [ "Abdel Muhaymin" ] ]

 -- ;; EabodAlmawojuwd_1

 |> "`abdAlmaw^guwd" <| [

    -- ;; EabodAlmawojuwd_1
    -- EbdAlmwjwd      EabodAlmawojuwd Nprop   Abdel Mawjoud

    noun     Identity                  {- EabodAlmawojuwd -} `gloss`  [ "Abdel Mawjoud" ] ]

 -- ;; EabodAlmawolaY_1

 |> "`abdAlmawlY" <| [

    -- ;; EabodAlmawolaY_1
    -- EbdAlmwlY       EabodAlmawolaY  Nprop   Abdel Mawla

    noun     Identity                  {- EabodAlmawolaY -} `gloss`  [ "Abdel Mawla" ] ]

 -- ;; EabodAlmuwal~iy_1

 |> "`abdAlmuwalliy" <| [

    -- ;; EabodAlmuwal~iy_1
    -- EbdAlmwly       EabodAlmuwal~iy Nprop   Abdel Muwalli

    noun     Identity                  {- EabodAlmuwal~iy -} `gloss`  [ "Abdel Muwalli" ] ]

 -- ;; EabodAlnASir_1

 |> "`abdAlnA.sir" <| [

    -- ;; EabodAlnASir_1
    -- EbdAlnASr       EabodAlnASir    Nprop   Abdel Nasser

    noun     Identity                  {- EabodAlnASir -}   `gloss`  [ "Abdel Nasser" ] ]

 -- ;; EabodAlnAfiE_1

 |> "`abdAlnAfi`" <| [

    -- ;; EabodAlnAfiE_1
    -- EbdAlnAfE       EabodAlnAfiE    Nprop   Abdel Nafee

    noun     Identity                  {- EabodAlnAfiE -}   `gloss`  [ "Abdel Nafee" ] ]

 -- ;; EabodAlnabiy~_1

 |> "`abdAlnab" <| [

    -- ;; EabodAlnabiy~_1
    -- EbdAlnby        EabodAlnabiy~   Nprop   Abdel Nabi

    noun     Identity |< Iy            {- EabodAlnabiy~ -}  `gloss`  [ "Abdel Nabi" ] ]

 -- ;; EabodAlnaEiym_1

 |> "`abdAlna`iym" <| [

    -- ;; EabodAlnaEiym_1
    -- EbdAlnEym       EabodAlnaEiym   Nprop   Abdel Naeem

    noun     Identity                  {- EabodAlnaEiym -}  `gloss`  [ "Abdel Naeem" ] ]

 -- ;; EabodAlnuwr_1

 |> "`abdAlnuwr" <| [

    -- ;; EabodAlnuwr_1
    -- EbdAlnwr        EabodAlnuwr     Nprop   Abdel Nour

    noun     Identity                  {- EabodAlnuwr -}    `gloss`  [ "Abdel Nour" ] ]

 -- ;; EabodAlhAdiy_1

 |> "`abdAlhAdiy" <| [

    -- ;; EabodAlhAdiy_1
    -- EbdAlhAdy       EabodAlhAdiy    Nprop   Abdel Hadi

    noun     Identity                  {- EabodAlhAdiy -}   `gloss`  [ "Abdel Hadi" ] ]

 -- ;; EabodAlhA$im_1

 |> "`abdAlhA^sim" <| [

    -- ;; EabodAlhA$im_1
    -- EbdAlhA$m       EabodAlhA$im    Nprop   Abdel Hashim

    noun     Identity                  {- EabodAlhA$im -}   `gloss`  [ "Abdel Hashim" ] ]

 -- ;; EabodAlwAHid_1

 |> "`abdAlwA.hid" <| [

    -- ;; EabodAlwAHid_1
    -- EbdAlwAHd       EabodAlwAHid    Nprop   Abdel Wahid

    noun     Identity                  {- EabodAlwAHid -}   `gloss`  [ "Abdel Wahid" ] ]

 -- ;; EabodAlwAriv_1

 |> "`abdAlwAri_t" <| [

    -- ;; EabodAlwAriv_1
    -- EbdAlwArv       EabodAlwAriv    Nprop   Abdel Warith

    noun     Identity                  {- EabodAlwAriv -}   `gloss`  [ "Abdel Warith" ] ]

 -- ;; EabodAlwAsiE_1

 |> "`abdAlwAsi`" <| [

    -- ;; EabodAlwAsiE_1
    -- EbdAlwAsE       EabodAlwAsiE    Nprop   Abdel Wasee

    noun     Identity                  {- EabodAlwAsiE -}   `gloss`  [ "Abdel Wasee" ] ]

 -- ;; EabodAlwAliy_1

 |> "`abdAlwAliy" <| [

    -- ;; EabodAlwAliy_1
    -- EbdAlwAly       EabodAlwAliy    Nprop   Abdel Wali

    noun     Identity                  {- EabodAlwAliy -}   `gloss`  [ "Abdel Wali" ] ]

 -- ;; EabodAlwaHiyd_1

 |> "`abdAlwa.hiyd" <| [

    -- ;; EabodAlwaHiyd_1
    -- EbdAlwHyd       EabodAlwaHiyd   Nprop   Abdel Waheed

    noun     Identity                  {- EabodAlwaHiyd -}  `gloss`  [ "Abdel Waheed" ] ]

 -- ;; EabodAlwaduwd_1

 |> "`abdAlwaduwd" <| [

    -- ;; EabodAlwaduwd_1
    -- EbdAlwdwd       EabodAlwaduwd   Nprop   Abdel Wadoud

    noun     Identity                  {- EabodAlwaduwd -}  `gloss`  [ "Abdel Wadoud" ] ]

 -- ;; EabodAlwakiyl_1

 |> "`abdAlwakiyl" <| [

    -- ;; EabodAlwakiyl_1
    -- EbdAlwkyl       EabodAlwakiyl   Nprop   Abdel Wakeel

    noun     Identity                  {- EabodAlwakiyl -}  `gloss`  [ "Abdel Wakeel" ] ]

 -- ;; EabodAlwaliy~_1

 |> "`abdAlwal" <| [

    -- ;; EabodAlwaliy~_1
    -- EbdAlwly        EabodAlwaliy~   Nprop   Abdel Wali

    noun     Identity |< Iy            {- EabodAlwaliy~ -}  `gloss`  [ "Abdel Wali" ] ]

 -- ;; EabodAlwaliyd_1

 |> "`abdAlwaliyd" <| [

    -- ;; EabodAlwaliyd_1
    -- EbdAlwlyd       EabodAlwaliyd   Nprop   Abdel Waleed

    noun     Identity                  {- EabodAlwaliyd -}  `gloss`  [ "Abdel Waleed" ] ]

 -- ;; EabodAlwah~Ab_1

 |> "`abdAlwahhAb" <| [

    -- ;; EabodAlwah~Ab_1
    -- EbdAlwhAb       EabodAlwah~Ab   Nprop   Abdel Wahhab

    noun     Identity                  {- EabodAlwah~Ab -}  `gloss`  [ "Abdel Wahhab" ] ]

 -- ;; EabodalAwiy_1

 |> "`abdalAwiy" <| [

    -- ;; EabodalAwiy_1
    -- EbdlAwy EabodalAwiy     N0      Abdallawi

    noun     Identity                  {- EabodalAwiy -}    `gloss`  [ "Abdallawi" ] ]

 -- ;; Eabodaliy_1

 |> "`abdaliy" <| [

    -- ;; Eabodaliy_1
    -- Ebdly   Eabodaliy       N0      Abdali

    noun     Identity                  {- Eabodaliy -}      `gloss`  [ "Abdali" ] ]

 -- ;; Eaboduh_1

 |> "`abduh" <| [

    -- ;; Eaboduh_1
    -- Ebdh    Eaboduh N0      Abdo;Abduh

    noun     Identity                  {- Eaboduh -}        `gloss`  [ "Abdo", "Abduh" ] ]

 -- ;; Eabidorab~uh_1

 |> "`abidrabbuh" <| [

    -- ;; Eabidorab~uh_1
    -- Ebdrbh  Eabidorab~uh    N0      Abedrabboh;Abidrabbuh

    noun     Identity                  {- Eabidorab~uh -}   `gloss`  [ "Abedrabboh", "Abidrabbuh" ],

    -- ;; Eubayod_1
    -- Ebyd    Eubayod Nprop   Obeid;Obaid;Ubeid;Ubaid

    noun     FuCayL                    {- Eubayod -}        `gloss`  [ "Obeid", "Obaid", "Ubeid", "Ubaid" ] ]

 -- ;; EubayodAllh_1

 |> "`ubaydAllh" <| [

    -- ;; EubayodAllh_1
    -- EbydAllh        EubayodAllh     Nprop   Obeidullah;Obaidullah;Ubeidullah;Ubaidullah

    noun     Identity                  {- EubayodAllh -}    `gloss`  [ "Obeidullah", "Obaidullah", "Ubeidullah", "Ubaidullah" ] ]

 -- ;; Eubayodoliy~_1

 |> "`ubaydl" <| [

    -- ;; Eubayodoliy~_1
    -- Ebydly  Eubayodoliy~    N       Ubaidli

    noun     Identity |< Iy            {- Eubayodoliy~ -}   `gloss`  [ "Ubaidli" ],

    -- ;; Eabodiy~_1
    -- Ebdy    Eabodiy~        Nall    servile     [[Eabodiy~/ADJ]]

    noun     FaCL |< Iy                {- Eabodiy~ -}       `gloss`  [ "servile" ],

    -- ;; Eubayodap_1
    -- Ebydp   Eubayodap       Nprop   Ubaida

    noun     FuCayL |< aT              {- Eubayodap -}      `gloss`  [ "Ubaida" ],

    -- ;; EibAd_1
    -- EbAd    EibAd   N       mankind

    noun     FiCAL                     {- EibAd -}          `gloss`  [ "mankind" ],

    -- ;; Eab~Ad_1
    -- EbAd    Eab~Ad  N       sunflower

    noun     FaCCAL                    {- Eab~Ad -}         `gloss`  [ "sunflower" ],

    -- ;; Eab~Ad_2
    -- EbAd    Eab~Ad  N0      Abbad

    noun     FaCCAL                    {- Eab~Ad -}         `gloss`  [ "Abbad" ],

    -- ;; Eab~Adiy~_1
    -- EbAdy   Eab~Adiy~       N0      Abbadi

    noun     FaCCAL |< Iy              {- Eab~Adiy~ -}      `gloss`  [ "Abbadi" ],

    -- ;; EibAdap_1
    -- EbAd    EibAd   NapAt   worship;religious practice

    noun     FiCAL |< aT               {- EibAdap -}        `others` [ "`ibAd NapAt" ]
                                                            `gloss`  [ "worship", "religious practice" ],

    -- ;; Eubuwdap_1
    -- Ebwd    Eubuwd  Nap     veneration;servitude

    noun     FuCUL |< aT               {- Eubuwdap -}       `others` [ "`ubuwd Nap" ]
                                                            `gloss`  [ "veneration", "servitude" ],

    -- ;; Eubuwdiy~_1
    -- Ebwdy   Eubuwdiy~       Nap     veneration;servitude     [[Eubuwdiy~/NOUN]]

    noun     FuCUL |< Iy               {- Eubuwdiy~ -}      `gloss`  [ "veneration", "servitude" ],

    -- ;; Eab~uwd_1
    -- Ebwd    Eab~uwd N0      Abboud

    noun     FaCCUL                    {- Eab~uwd -}        `gloss`  [ "Abboud" ],

    -- ;; Eab~uwdiy~_1
    -- Ebwdy   Eab~uwdiy~      N0      Abboudi

    noun     FaCCUL |< Iy              {- Eab~uwdiy~ -}     `gloss`  [ "Abboudi" ],

    -- ;; maEobad_1
    -- mEbd    maEobad Ndu     house of worship

    noun     MaFCaL                    {- maEobad -}        `gloss`  [ "house of worship" ],

    -- ;; maEAbid_1
    -- mEAbd   maEAbid Ndip    houses of worship

    noun     MaFACiL                   {- maEAbid -}        `gloss`  [ "houses of worship" ],

    -- ;; taEobiyd_1
    -- tEbyd   taEobiyd        N/At    asphalting;enslavement

    noun     TaFCIL                    {- taEobiyd -}       `gloss`  [ "asphalting", "enslavement" ],

    -- ;; taEab~ud_1
    -- tEbd    taEab~ud        N/At    worship;devoutness

    noun     TaFaCCuL                  {- taEab~ud -}       `gloss`  [ "worship", "devoutness" ],

    -- ;; {isotiEobAd_1
    -- <stEbAd {isotiEobAd     N/At    slavery;enslaving
    -- AstEbAd {isotiEobAd     N/At    slavery;enslaving

    noun     IstiFCAL                  {- {isotiEobAd -}    `gloss`  [ "slavery", "enslaving" ],

    -- ;; EAbid_1
    -- EAbd    EAbid   Nall    worshipping;God-fearing
    -- EbAd    Eub~Ad  N       worshipping;God-fearing

    noun     FACiL                     {- EAbid -}          `others` [ "`ubbAd N" ]
                                                            `gloss`  [ "worshipping", "God-fearing" ],

    -- ;; EAbid_2
    -- EAbd    EAbid   N0      Abid

    noun     FACiL                     {- EAbid -}          `gloss`  [ "Abid" ],

    -- ;; maEobuwd_1
    -- mEbwd   maEobuwd        Nall    worshipped

    noun     MaFCUL                    {- maEobuwd -}       `gloss`  [ "worshipped" ],

    -- ;; muEab~ad_1
    -- mEbd    muEab~ad        N-ap    asphalted;paved

    noun     MuFaCCaL                  {- muEab~ad -}       `gloss`  [ "asphalted", "paved" ],

    -- ;; mutaEab~id_1
    -- mtEbd   mutaEab~id      Nall    pious;worshipper

    noun     MutaFaCCiL                {- mutaEab~id -}     `gloss`  [ "pious", "worshipper" ],

    -- ;; musotaEobad_1
    -- mstEbd  musotaEobad     Nall    enslaved

    noun     MustaFCaL                 {- musotaEobad -}    `gloss`  [ "enslaved" ] ]

 -- ;; EabAdAn_1

 |> "`abAdAn" <| [

    -- ;; EabAdAn_1
    -- EbAdAn  EabAdAn N0      Abadan

    noun     Identity                  {- EabAdAn -}        `gloss`  [ "Abadan" ] ]

 -- ;; yaEobud_1

 |> "ya`bud" <| [

    -- ;; yaEobud_1
    -- yEbd    yaEobud Nprop   Yabud

    noun     Identity                  {- yaEobud -}        `gloss`  [ "Yabud" ] ]

 -- ;--- Ebr

 |> "`br" <| [

    -- ;; Eabora_1

    root     Identity                                        ]

 -- ;; Eabora_1

 |> "`abra" <| [

    -- ;; Eabora_1
    -- Ebr     Eabora  FW-Wa   across;over;via;be means of        [[Eabora/PREP]]
    -- Ebr     Eabora  FW-Wa-a across;over;via;be means of        [[Eabora/PREP]]

    noun     Identity                  {- Eabora -}         `gloss`  [ "across", "over", "via", "be means of" ],

    -- ;; Eabar-u_1
    -- Ebr     Eabar   PV      cross;traverse
    -- Ebr     Eobur   IV      cross;traverse

    verb     FaCaL                     {- Eabar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`abar PV", "`bur IV" ]
                                                            `gloss`  [ "cross", "traverse" ],

    -- ;; Eab~ar_1
    -- Ebr     Eab~ar  PV      express
    -- Ebr     Eab~ir  IV_yu   express

    verb     FaCCaL                    {- Eab~ar -}         `others` [ "`abbir IV_yu" ]
                                                            `gloss`  [ "express" ],

    -- ;; {iEotabar_1
    -- <Etbr   {iEotabar       PV      consider;regard
    -- AEtbr   {iEotabar       PV      consider;regard
    -- Etbr    Eotabir IV      consider;regard
    -- <Etbr   {uEotubir       PV_Pass be considered;be regarded
    -- AEtbr   {uEotubir       PV_Pass be considered;be regarded
    -- Etbr    Eotabar IV_Pass_yu      be considered;be regarded

    verb     IFtaCaL                   {- {iEotabar -}      `others` [ "`tabar IV_Pass_yu", "`tabir IV", "u`tubir PV_Pass" ]
                                                            `gloss`  [ "consider", "regard", "be considered", "be regarded" ],

    -- ;; {isotaEobar_1
    -- <stEbr  {isotaEobar     PV      weep
    -- AstEbr  {isotaEobar     PV      weep
    -- stEbr   sotaEobir       IV      weep

    verb     IstaFCaL                  {- {isotaEobar -}    `others` [ "sta`bir IV" ]
                                                            `gloss`  [ "weep" ],

    -- ;; Eabor_1
    -- Ebr     Eabor   N       crossing

    noun     FaCL                      {- Eabor -}          `gloss`  [ "crossing" ],

    -- ;; Eubuwr_1
    -- Ebwr    Eubuwr  N       crossing

    noun     FuCUL                     {- Eubuwr -}         `gloss`  [ "crossing" ],

    -- ;; Eabiyr_1
    -- Ebyr    Eabiyr  Nprop   Abeer;Abir

    noun     FaCIL                     {- Eabiyr -}         `gloss`  [ "Abeer", "Abir" ],

    -- ;; Eabiyr_2
    -- Ebyr    Eabiyr  N       fragrance

    noun     FaCIL                     {- Eabiyr -}         `gloss`  [ "fragrance" ],

    -- ;; Eaborap_1
    -- Ebr     Eabor   Napdu   tear
    -- Ebr     Eabar   NAt     tears

    noun     FaCL |< aT                {- Eaborap -}        `others` [ "`abr Napdu", "`abar NAt" ]
                                                            `gloss`  [ "tear", "tears" ],

    -- ;; Eiborap_1
    -- Ebr     Eibor   Napdu   admonition;lesson
    -- Ebr     Eibar   N       admonitions;lessons

    noun     FiCL |< aT                {- Eiborap -}        `others` [ "`ibr Napdu", "`ibar N" ]
                                                            `gloss`  [ "admonition", "lesson", "admonitions", "lessons" ],

    -- ;; Eiboriy~_1
    -- Ebry    Eiboriy~        Nall    Hebrew     [[Eiboriy~/NOUN]]
    -- Ebry    Eiboriy~        Nall    Hebrew     [[Eiboriy~/ADJ]]

    noun     FiCL |< Iy                {- Eiboriy~ -}       `gloss`  [ "Hebrew" ],

    -- ;; EibArap_1
    -- EbAr    EibAr   NapAt   expression

    noun     FiCAL |< aT               {- EibArap -}        `others` [ "`ibAr NapAt" ]
                                                            `gloss`  [ "expression" ] ]

 -- ;; EiborAniy~_1

 |> "`brn" <| [

    -- ;; EiborAniy~_1
    -- EbrAny  EiborAniy~      Nall    Hebrew     [[EiborAniy~/NOUN]]
    -- EbrAny  EiborAniy~      Nall    Hebrew     [[EiborAniy~/ADJ]]

    noun     KiRDAS |< Iy              {- EiborAniy~ -}     `gloss`  [ "Hebrew" ] ]

 -- ;; Eab~Ar_1

 |> "`br" <| [

    -- ;; Eab~Ar_1
    -- EbAr    Eab~Ar  N0      Abbar

    noun     FaCCAL                    {- Eab~Ar -}         `gloss`  [ "Abbar" ],

    -- ;; maEobar_1
    -- mEbr    maEobar Ndu     crossing point;juncture
    -- mEAbr   maEAbir Ndip    crossing points;junctures

    noun     MaFCaL                    {- maEobar -}        `others` [ "ma`Abir Ndip" ]
                                                            `gloss`  [ "crossing point", "juncture", "crossing points", "junctures" ],

    -- ;; miEobarap_1
    -- mEbr    miEobar Napdu   ferry boat

    noun     MiFCaL |< aT              {- miEobarap -}      `others` [ "mi`bar Napdu" ]
                                                            `gloss`  [ "ferry boat" ],

    -- ;; taEobiyr_1
    -- tEbyr   taEobiyr        N/At    expression
    -- tEAbyr  taEAbiyr        Ndip    expressions

    noun     TaFCIL                    {- taEobiyr -}       `others` [ "ta`Abiyr Ndip" ]
                                                            `gloss`  [ "expression", "expressions" ],

    -- ;; taEobiyriy~_1
    -- tEbyry  taEobiyriy~     N-ap    expressive;expressionist     [[taEobiyriy~/ADJ]]

    noun     TaFCIL |< Iy              {- taEobiyriy~ -}    `gloss`  [ "expressive", "expressionist" ],

    -- ;; {iEotibAr_1
    -- <EtbAr  {iEotibAr       NduAt   consideration;regard
    -- AEtbAr  {iEotibAr       NduAt   consideration;regard

    noun     IFtiCAL                   {- {iEotibAr -}      `gloss`  [ "consideration", "regard" ],

    -- ;; {iEotibAriy~_1
    -- <EtbAry {iEotibAriy~    Nall    consideration;regard     [[{iEotibAriy~/ADJ]]
    -- AEtbAry {iEotibAriy~    Nall    consideration;regard     [[{iEotibAriy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iEotibAriy~ -}   `gloss`  [ "consideration", "regard" ],

    -- ;; EAbir_1
    -- EAbr    EAbir   Nall    passing by;traversing     [[EAbir/ADJ]]

    noun     FACiL                     {- EAbir -}          `gloss`  [ "passing by", "traversing" ],

    -- ;; EAbir_2
    -- EAbr    EAbir   N-ap    fleeting;transient     [[EAbir/ADJ]]

    noun     FACiL                     {- EAbir -}          `gloss`  [ "fleeting", "transient" ],

    -- ;; EAbiriy~ap_1
    -- EAbry   EAbiriy~        Nap     fleetingness;transience     [[EAbiriy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- EAbiriy~ap -}     `others` [ "`Abiriyy Nap" ]
                                                            `gloss`  [ "fleetingness", "transience" ],

    -- ;; muEab~ir_1
    -- mEbr    muEab~ir        Nall    expressing     [[muEab~ir/ADJ]]

    noun     MuFaCCiL                  {- muEab~ir -}       `gloss`  [ "expressing" ],

    -- ;; muEab~ar_1
    -- mEbr    muEab~ar        N-ap    expressed     [[muEab~ar/ADJ]]

    noun     MuFaCCaL                  {- muEab~ar -}       `gloss`  [ "expressed" ],

    -- ;; muEotabir_1
    -- mEtbr   muEotabir       NF      considering;regarding     [[muEotabir/ADV]]

    noun     MuFtaCiL                  {- muEotabir -}      `gloss`  [ "considering", "regarding" ],

    -- ;; muEotabar_1
    -- mEtbr   muEotabar       N-ap    considered;regarded;considerable     [[muEotabar/ADJ]]

    noun     MuFtaCaL                  {- muEotabar -}      `gloss`  [ "considered", "regarded", "considerable" ] ]

 -- ;--- Ebrn

 |> "`brn" <| [

    -- ;; Eaboran_1
    -- Ebrn    Eaboran PV-n    Hebraize
    -- Ebrn    Eaborin IV-n_yu Hebraize

    verb     KaRDaS                    {- Eaboran -}        `others` [ "`abrin IV-n_yu" ]
                                                            `gloss`  [ "Hebraize" ],

    -- ;; Eaboranap_1
    -- Ebrn    Eaboran Nap     Hebraization

    noun     KaRDaS |< aT              {- Eaboranap -}      `others` [ "`abran Nap" ]
                                                            `gloss`  [ "Hebraization" ] ]

 -- ;--- Ebs

 |> "`bs" <| [

    -- ;; Eabas-i_1
    -- Ebs     Eabas   PV      frown;scowl
    -- Ebs     Eobis   IV      frown;scowl

    verb     FaCaL                     {- Eabas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`abas PV", "`bis IV" ]
                                                            `gloss`  [ "frown", "scowl" ],

    -- ;; Eab~as_1
    -- Ebs     Eab~as  PV      frown;scowl
    -- Ebs     Eab~is  IV_yu   frown;scowl

    verb     FaCCaL                    {- Eab~as -}         `others` [ "`abbis IV_yu" ]
                                                            `gloss`  [ "frown", "scowl" ],

    -- ;; Eabos_1
    -- Ebs     Eabos   N       frowning;scowling

    noun     FaCL                      {- Eabos -}          `gloss`  [ "frowning", "scowling" ],

    -- ;; Eubuws_1
    -- Ebws    Eubuws  N       frowning;sternness

    noun     FuCUL                     {- Eubuws -}         `gloss`  [ "frowning", "sternness" ],

    -- ;; Eubuwsap_1
    -- Ebws    Eubuws  NapAt   frown;scowl

    noun     FuCUL |< aT               {- Eubuwsap -}       `others` [ "`ubuws NapAt" ]
                                                            `gloss`  [ "frown", "scowl" ],

    -- ;; Eab~As_1
    -- EbAs    Eab~As  N0      Abbas

    noun     FaCCAL                    {- Eab~As -}         `gloss`  [ "Abbas" ],

    -- ;; Eab~Asiy~_1
    -- EbAsy   Eab~Asiy~       N0      Abbasi

    noun     FaCCAL |< Iy              {- Eab~Asiy~ -}      `gloss`  [ "Abbasi" ],

    -- ;; Eab~Asiy~_2
    -- EbAsy   Eab~Asiy~       Nall    Abbasid     [[Eab~Asiy~/NOUN]]
    -- EbAsy   Eab~Asiy~       Nall    Abbasid     [[Eab~Asiy~/ADJ]]

    noun     FaCCAL |< Iy              {- Eab~Asiy~ -}      `gloss`  [ "Abbasid" ],

    -- ;; taEobiys_1
    -- tEbys   taEobiys        N/At    frown

    noun     TaFCIL                    {- taEobiys -}       `gloss`  [ "frown" ],

    -- ;; EAbis_1
    -- EAbs    EAbis   Nall    frowning;stern;austere     [[EAbis/ADJ]]

    noun     FACiL                     {- EAbis -}          `gloss`  [ "frowning", "stern", "austere" ] ]

 -- ;--- EbT

 |> "`b.t" <| [

    -- ;; EabaT-i_1
    -- EbT     EabaT   PV      die prematurely
    -- EbT     EobiT   IV      die prematurely

    verb     FaCaL                     {- EabaT-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`bi.t IV", "`aba.t PV" ]
                                                            `gloss`  [ "die prematurely" ],

    -- ;; {iEotabaT_1
    -- <EtbT   {iEotabaT       PV      die prematurely
    -- AEtbT   {iEotabaT       PV      die prematurely
    -- EtbT    EotabiT IV      die prematurely

    verb     IFtaCaL                   {- {iEotabaT -}      `others` [ "`tabi.t IV" ]
                                                            `gloss`  [ "die prematurely" ],

    -- ;; EaboT_1
    -- EbT     EaboT   N       dying prematurely

    noun     FaCL                      {- EaboT -}          `gloss`  [ "dying prematurely" ],

    -- ;; EaboTap_1
    -- EbT     EaboT   Nap     premature death

    noun     FaCL |< aT                {- EaboTap -}        `others` [ "`ab.t Nap" ]
                                                            `gloss`  [ "premature death" ],

    -- ;; EabiyT_1
    -- EbyT    EabiyT  N/ap    fool     [[EabiyT/ADJ]]
    -- EbTA'   EubaTA' N0_Nh   fools
    -- EbTA&   EubaTA& Nh      fools
    -- EbTA}   EubaTA} Nhy     fools

    noun     FaCIL                     {- EabiyT -}         `others` [ "`uba.tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "fool", "fools" ],

    -- ;; EabiyT_2
    -- EbyT    EabiyT  N/ap    prematurely dead;fresh     [[EabiyT/ADJ]]
    -- EbAT    EibAT   N       prematurely dead;fresh
    -- EbT     EubuT   N       prematurely dead;fresh

    noun     FaCIL                     {- EabiyT -}         `others` [ "`ubu.t N", "`ibA.t N" ]
                                                            `gloss`  [ "prematurely dead", "fresh" ],

    -- ;; {iEotibAT_1
    -- <EtbAT  {iEotibAT       N/At    premature death
    -- AEtbAT  {iEotibAT       N/At    premature death

    noun     IFtiCAL                   {- {iEotibAT -}      `gloss`  [ "premature death" ],

    -- ;; {iEotibATAF_1
    -- <EtbAT  {iEotibAT       NF      arbitrarily;fortuitously;unjustly     [[{iEotibAT/ADV]]
    -- AEtbAT  {iEotibAT       NF      arbitrarily;fortuitously;unjustly     [[{iEotibAT/ADV]]

    noun     IFtiCAL |< aN             {- {iEotibATAF -}    `others` [ "i`tibA.t NF" ]
                                                            `gloss`  [ "arbitrarily", "fortuitously", "unjustly" ],

    -- ;; {iEotibATiy~_1
    -- <EtbATy {iEotibATiy~    Nall    arbitrary;fortuitous;inquisitorial     [[{iEotibATiy~/ADJ]]
    -- AEtbATy {iEotibATiy~    Nall    arbitrary;fortuitous;inquisitorial     [[{iEotibATiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iEotibATiy~ -}   `gloss`  [ "arbitrary", "fortuitous", "inquisitorial" ],

    -- ;; {iEotibATiy~AF_1
    -- <EtbATy {iEotibATiy~    NF      arbitrarily;fortuitously;unjustly     [[{iEotibATiy~/ADV]]
    -- AEtbATy {iEotibATiy~    NF      arbitrarily;fortuitously;unjustly     [[{iEotibATiy~/ADV]]

    noun     IFtiCAL |< Iy |< aN       {- {iEotibATiy~AF -} `others` [ "i`tibA.tiyy NF" ]
                                                            `gloss`  [ "arbitrarily", "fortuitously", "unjustly" ],

    -- ;; {iEotibATiy~ap_1
    -- <EtbATy {iEotibATiy~    Nap     arbitrariness     [[{iEotibATiy~/NOUN]]
    -- AEtbATy {iEotibATiy~    Nap     arbitrariness     [[{iEotibATiy~/NOUN]]

    noun     IFtiCAL |< Iy |< aT       {- {iEotibATiy~ap -} `others` [ "i`tibA.tiyy Nap" ]
                                                            `gloss`  [ "arbitrariness" ] ]

 -- ;--- Ebq

 |> "`bq" <| [

    -- ;; Eabiq-a_1
    -- Ebq     Eabiq   PV_intr be fragrant
    -- Ebq     Eobaq   IV_intr be fragrant

    verb     FaCiL                     {- Eabiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`baq IV_intr", "`abiq PV_intr" ]
                                                            `gloss`  [ "be fragrant" ],

    -- ;; Eabaq_1
    -- Ebq     Eabaq   N       perfume;fragrance

    noun     FaCaL                     {- Eabaq -}          `gloss`  [ "perfume", "fragrance" ],

    -- ;; Eabiq_1
    -- Ebq     Eabiq   N-ap    fragrant     [[Eabiq/ADJ]]

    noun     FaCiL                     {- Eabiq -}          `gloss`  [ "fragrant" ],

    -- ;; Eaboqap_1
    -- Ebq     Eaboq   Nap     chest pressure

    noun     FaCL |< aT                {- Eaboqap -}        `others` [ "`abq Nap" ]
                                                            `gloss`  [ "chest pressure" ],

    -- ;; EAbiq_1
    -- EAbq    EAbiq   Nall    fragrant     [[EAbiq/ADJ]]

    noun     FACiL                     {- EAbiq -}          `gloss`  [ "fragrant" ] ]

 -- ;--- Ebqr

 |> "`bqr" <| [

    -- ;; Eaboqar_1
    -- Ebqr    Eaboqar N       fairyland;wonderland

    noun     KaRDaS                    {- Eaboqar -}        `gloss`  [ "fairyland", "wonderland" ],

    -- ;; Eaboqariy~_1
    -- Ebqry   Eaboqariy~      Nall    genius     [[Eaboqariy~/ADJ]]
    -- EbAqr   EabAqir Nap     geniuses

    noun     KaRDaS |< Iy              {- Eaboqariy~ -}     `others` [ "`abAqir Nap" ]
                                                            `gloss`  [ "genius", "geniuses" ],

    -- ;; Eaboqariy~ap_1
    -- Ebqry   Eaboqariy~      Nap     ingenuity;genius     [[Eaboqariy~/NOUN]]

    noun     KaRDaS |< Iy |< aT        {- Eaboqariy~ap -}   `others` [ "`abqariyy Nap" ]
                                                            `gloss`  [ "ingenuity", "genius" ] ]

 -- ;--- Ebk

 |> "`bk" <| [

    -- ;; Eabak_1
    -- Ebk     Eabak   N       camlet

    noun     FaCaL                     {- Eabak -}          `gloss`  [ "camlet" ] ]

 -- ;--- Ebl

 |> "`bl" <| [

    -- ;; >aEobal-i_1
    -- >Ebl    >aEobal PV      gain weigh;shed leaves
    -- AEbl    >aEobal PV      gain weigh;shed leaves
    -- Ebl     Eobil   IV_yu   gain weigh;shed leaves

    verb     HaFCaL                    {- >aEobal-i -}      `imperf` [ FCiL ]
                                                            `others` [ "'a`bal PV", "`bil IV_yu" ]
                                                            `gloss`  [ "gain weigh", "shed leaves" ],

    -- ;; Eabol_1
    -- Ebl     Eabol   Ndu     plump;chubby
    -- EbAl    EibAl   N       plump;chubby

    noun     FaCL                      {- Eabol -}          `others` [ "`ibAl N" ]
                                                            `gloss`  [ "plump", "chubby" ],

    -- ;; EabAl_1
    -- EbAl    EabAl   N       eglantine

    noun     FaCAL                     {- EabAl -}          `gloss`  [ "eglantine" ],

    -- ;; EabAlap_1
    -- EbAl    EabAl   Napdu   eglantine

    noun     FaCAL |< aT               {- EabAlap -}        `others` [ "`abAl Napdu" ]
                                                            `gloss`  [ "eglantine" ],

    -- ;; >aEobal_1
    -- >Ebl    >aEobal N       granite
    -- AEbl    >aEobal N       granite

    noun     HaFCaL                    {- >aEobal -}        `gloss`  [ "granite" ],

    -- ;; >aEobaliy~_1
    -- >Ebly   >aEobaliy~      N-ap    granite     [[>aEobaliy~/ADJ]]
    -- AEbly   >aEobaliy~      N-ap    granite     [[>aEobaliy~/ADJ]]

    noun     HaFCaL |< Iy              {- >aEobaliy~ -}     `gloss`  [ "granite" ],

    -- ;; muEobil_1
    -- mEbl    muEobil N-ap    deciduous     [[muEobil/ADJ]]

    noun     MuFCiL                    {- muEobil -}        `gloss`  [ "deciduous" ] ]

 -- ;--- Ebw

 |> "`bw" <| [

    -- ;; EabA-u_1

    root     Identity                                        ]

 -- ;; EabA-u_1

 |> "`b" <| [

    -- ;; EabA-u_1
    -- EbA     EabA    PV_0h   care about;be concerned about
    -- Ebw     Eabaw   PV_Atn  care about;be concerned about
    -- Eb      Eab     PV_ttAw care about;be concerned about
    -- Ebw     Eobuw   IV_0hAnn        care about;be concerned about
    -- Eb      Eob     IV_0hwnyn       care about;be concerned about
    -- EbY     EobaY   IV_0_Pass_yu    be cared about;be of concern
    -- Eby     Eobay   IV_Ann_Pass_yu  be cared about;be of concern

    verb     FaCA                      {- EabA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`abA PV_0h", "`b IV_0hwnyn", "`bay IV_Ann_Pass_yu", "`buw IV_0hAnn", "`bY IV_0_Pass_yu", "`abaw PV_Atn", "`ab PV_ttAw" ]
                                                            `gloss`  [ "care about", "be concerned about", "be cared about", "be of concern" ],

    -- ;; Eab~aY_1
    -- EbY     Eab~aY  PV_0    package;load;mobilize
    -- EbA     Eab~A   PV_h    package;load;mobilize
    -- Eby     Eab~ay  PV_Atn  package;load;mobilize
    -- Eb      Eab~    PV_ttAw package;load;mobilize
    -- Eby     Eab~iy  IV_0hAnn_yu     package;load;mobilize
    -- Eb      Eab~    IV_0hwnyn_yu    package;load;mobilize
    -- EbY     Eab~aY  IV_0_Pass_yu    be packaged;be loaded;be mobilized
    -- Eby     Eab~ay  IV_Ann_Pass_yu  be packaged;be loaded;be mobilized
    -- Eb      Eab~    IV_0hwnyn_yu    be mobilized;be packaged;be loaded

    verb     FaCCY                     {- Eab~aY -}         `others` [ "`abb IV_0hwnyn_yu PV_ttAw", "`abbA PV_h", "`abbiy IV_0hAnn_yu", "`abbay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "package", "load", "mobilize", "be packaged", "be loaded", "be mobilized" ] ]

 -- ;; Eubuw~ap_1

 |> "`bw" <| [

    -- ;; Eubuw~ap_1
    -- Ebw     Eubuw~  NapAt   package;pack;charge

    noun     FuCUL |< aT               {- Eubuw~ap -}       `others` [ "`ubuww NapAt" ]
                                                            `gloss`  [ "package", "pack", "charge" ],

    -- ;; Eabowap_1
    -- Ebw     Eabow   Napdu   package;pack;charge
    -- Ebw     Eabaw   NAt     packages;packs;charges

    noun     FaCL |< aT                {- Eabowap -}        `others` [ "`abw Napdu", "`abaw NAt" ]
                                                            `gloss`  [ "package", "pack", "charge", "packages", "packs", "charges" ] ]

 -- ;; EubayAt_1

 |> "`ubay" <| [

    -- ;; EubayAt_1
    -- EbyAt   EubayAt Nprop   Ubayat

    noun     Identity |< At            {- EubayAt -}        `gloss`  [ "Ubayat" ] ]

 -- ;--- Etb

 |> "`tb" <| [

    -- ;; Eatab-ui_1
    -- Etb     Eatab   PV      censure;reprove
    -- Etb     Eotub   IV      censure;reprove
    -- Etb     Eotib   IV      censure;reprove

    verb     FaCaL                     {- Eatab-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "`atab PV", "`tib IV", "`tub IV" ]
                                                            `gloss`  [ "censure", "reprove" ],

    -- ;; Eat~ab_1
    -- Etb     Eat~ab  PV      hesitate
    -- Etb     Eat~ib  IV_yu   hesitate

    verb     FaCCaL                    {- Eat~ab -}         `others` [ "`attib IV_yu" ]
                                                            `gloss`  [ "hesitate" ],

    -- ;; EAtab_1
    -- EAtb    EAtab   PV      censure;reprove
    -- EAtb    EAtib   IV_yu   censure;reprove

    verb     FACaL                     {- EAtab -}          `others` [ "`Atib IV_yu" ]
                                                            `gloss`  [ "censure", "reprove" ],

    -- ;; taEat~ab_1
    -- tEtb    taEat~ab        PV      remain
    -- tEtb    taEat~ab        IV      remain

    verb     TaFaCCaL                  {- taEat~ab -}       `gloss`  [ "remain" ],

    -- ;; Eatob_1
    -- Etb     Eatob   N       reprimand;censure;criticism

    noun     FaCL                      {- Eatob -}          `gloss`  [ "reprimand", "censure", "criticism" ],

    -- ;; Eatabap_1
    -- Etb     Eatab   NapAt   step;stair;threshold
    -- >EtAb   >aEotAb N       threshold
    -- AEtAb   >aEotAb N       threshold

    noun     FaCaL |< aT               {- Eatabap -}        `others` [ "`atab NapAt", "'a`tAb N" ]
                                                            `gloss`  [ "step", "stair", "threshold" ],

    -- ;; Eutayobiy~_1
    -- Etyby   Eutayobiy~      N0      Otaibi

    noun     FuCayL |< Iy              {- Eutayobiy~ -}     `gloss`  [ "Otaibi" ],

    -- ;; Eat~Abiy~_1
    -- EtAby   Eat~Abiy~       N-ap    zebra     [[Eat~Abiy~/ADJ]]

    noun     FaCCAL |< Iy              {- Eat~Abiy~ -}      `gloss`  [ "zebra" ],

    -- ;; Eat~Abiy~_2
    -- EtAby   Eat~Abiy~       N0      Attabi

    noun     FaCCAL |< Iy              {- Eat~Abiy~ -}      `gloss`  [ "Attabi" ],

    -- ;; EitAb_1
    -- EtAb    EitAb   N       censure;reprimand

    noun     FiCAL                     {- EitAb -}          `gloss`  [ "censure", "reprimand" ],

    -- ;; muEAtabap_1
    -- mEAtb   muEAtab NapAt   censure;reprimand

    noun     MuFACaL |< aT             {- muEAtabap -}      `others` [ "mu`Atab NapAt" ]
                                                            `gloss`  [ "censure", "reprimand" ] ]

 -- ;--- Etd

 |> "`td" <| [

    -- ;; Eatud-u_1
    -- Etd     Eatud   PV_intr be prepared
    -- Etd     Eotud   IV_intr be prepared

    verb     FaCuL                     {- Eatud-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`tud IV_intr", "`atud PV_intr" ]
                                                            `gloss`  [ "be prepared" ],

    -- ;; Eat~ad_1
    -- Etd     Eat~ad  PV      prepare
    -- Etd     Eat~id  IV_yu   prepare

    verb     FaCCaL                    {- Eat~ad -}         `others` [ "`attid IV_yu" ]
                                                            `gloss`  [ "prepare" ],

    -- ;; >aEotad_1
    -- >Etd    >aEotad PV      prepare
    -- AEtd    >aEotad PV      prepare
    -- Etd     Eotid   IV_yu   prepare
    -- Etd     Eotad   IV_Pass_yu      be prepared

    verb     HaFCaL                    {- >aEotad -}        `others` [ "`tid IV_yu", "`tad IV_Pass_yu" ]
                                                            `gloss`  [ "prepare", "be prepared" ],

    -- ;; EatAd_1
    -- EtAd    EatAd   N       war material;ammunition
    -- >Etd    >aEotud N       war material;ammunition
    -- AEtd    >aEotud N       war material;ammunition
    -- >Etd    >aEotid Nap     war material;ammunition
    -- AEtd    >aEotid Nap     war material;ammunition

    noun     FaCAL                     {- EatAd -}          `others` [ "'a`tud N", "'a`tid Nap" ]
                                                            `gloss`  [ "war material", "ammunition" ],

    -- ;; Eatiyd_1
    -- Etyd    Eatiyd  N/ap    prepared     [[Eatiyd/ADJ]]

    noun     FaCIL                     {- Eatiyd -}         `gloss`  [ "prepared" ],

    -- ;; taEotiyd_1
    -- tEtyd   taEotiyd        N/At    preparation

    noun     TaFCIL                    {- taEotiyd -}       `gloss`  [ "preparation" ] ]

 -- ;--- Etr

 |> "`tr" <| [

    -- ;; taEat~ar_1
    -- tEtr    taEat~ar        PV      be slovenly;be a tramp
    -- tEtr    taEat~ar        IV      be slovenly;be a tramp

    verb     TaFaCCaL                  {- taEat~ar -}       `gloss`  [ "be slovenly", "be a tramp" ],

    -- ;; muEat~ar_1
    -- mEtr    muEat~ar        Nall    slovenly;foolish;tramp     [[muEat~ar/ADJ]]

    noun     MuFaCCaL                  {- muEat~ar -}       `gloss`  [ "slovenly", "foolish", "tramp" ] ]

 -- ;--- Etq

 |> "`tq" <| [

    -- ;; Eatuq-u_1
    -- Etq     Eatuq   PV      grow old;mature
    -- Etq     Eotuq   IV      grow old;mature

    verb     FaCuL                     {- Eatuq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`tuq IV", "`atuq PV" ]
                                                            `gloss`  [ "grow old", "mature" ],

    -- ;; Eataq-i_1
    -- Etq     Eataq   PV_intr be emancipated
    -- Etq     Eotiq   IV_intr be emancipated

    verb     FaCaL                     {- Eataq-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`tiq IV_intr", "`ataq PV_intr" ]
                                                            `gloss`  [ "be emancipated" ],

    -- ;; >aEotaq_1
    -- >Etq    >aEotaq PV      emancipate
    -- AEtq    >aEotaq PV      emancipate
    -- Etq     Eotiq   IV_yu   emancipate
    -- Etq     Eotaq   IV_Pass_yu      be emancipated

    verb     HaFCaL                    {- >aEotaq -}        `others` [ "`taq IV_Pass_yu", "`tiq IV_yu" ]
                                                            `gloss`  [ "emancipate", "be emancipated" ],

    -- ;; {inoEataq_1
    -- <nEtq   {inoEataq       PV      get rid of
    -- AnEtq   {inoEataq       PV      get rid of
    -- nEtq    noEatiq IV      get rid of

    verb     InFaCaL                   {- {inoEataq -}      `others` [ "n`atiq IV" ]
                                                            `gloss`  [ "get rid of" ],

    -- ;; Eitoq_1
    -- Etq     Eitoq   N       age;vintage
    -- Etq     Eitoq   N       emancipation

    noun     FiCL                      {- Eitoq -}          `gloss`  [ "age", "vintage", "emancipation" ],

    -- ;; Eatiyq_1
    -- Etyq    Eatiyq  N-ap    old;aged     [[Eatiyq/ADJ]]
    -- Etyq    Eatiyq  N-ap    emancipated     [[Eatiyq/ADJ]]

    noun     FaCIL                     {- Eatiyq -}         `gloss`  [ "old", "aged", "emancipated" ],

    -- ;; EatAqap_1
    -- EtAq    EatAq   Nap     vintage;age

    noun     FaCAL |< aT               {- EatAqap -}        `others` [ "`atAq Nap" ]
                                                            `gloss`  [ "vintage", "age" ],

    -- ;; <iEotAq_1
    -- <EtAq   <iEotAq N/At    liberation
    -- AEtAq   <iEotAq N/At    liberation

    noun     HiFCAL                    {- <iEotAq -}        `gloss`  [ "liberation" ],

    -- ;; {inoEitAq_1
    -- <nEtAq  {inoEitAq       N/At    self-liberation
    -- AnEtAq  {inoEitAq       N/At    self-liberation

    noun     InFiCAL                   {- {inoEitAq -}      `gloss`  [ "self-liberation" ],

    -- ;; EAtiq_1
    -- EAtq    EAtiq   Ndu     shoulder
    -- EwAtq   EawAtiq Ndip    shoulders

    noun     FACiL                     {- EAtiq -}          `others` [ "`awAtiq Ndip" ]
                                                            `gloss`  [ "shoulder", "shoulders" ],

    -- ;; maEotuwq_1
    -- mEtwq   maEotuwq        N0      Matouq

    noun     MaFCUL                    {- maEotuwq -}       `gloss`  [ "Matouq" ],

    -- ;; muEat~aq_1
    -- mEtq    muEat~aq        N-ap    matured;mellowed;aged     [[muEat~aq/ADJ]]

    noun     MuFaCCaL                  {- muEat~aq -}       `gloss`  [ "matured", "mellowed", "aged" ],

    -- ;; muEotiq_1
    -- mEtq    muEotiq Nall    emancipator

    noun     MuFCiL                    {- muEotiq -}        `gloss`  [ "emancipator" ] ]

 -- ;--- Etk

 |> "`tk" <| [

    -- ;; Eatak-i_1
    -- Etk     Eatak   PV      attack
    -- Etk     Eotik   IV      attack

    verb     FaCaL                     {- Eatak-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`atak PV", "`tik IV" ]
                                                            `gloss`  [ "attack" ],

    -- ;; EAtik_1
    -- EAtk    EAtik   N-ap    clear;limpid

    noun     FACiL                     {- EAtik -}          `gloss`  [ "clear", "limpid" ] ]

 -- ;--- Etl

 |> "`tl" <| [

    -- ;; Eatal-u_1
    -- Etl     Eatal   PV      raise;carry;transport
    -- Etl     Eotul   IV      raise;carry;transport

    verb     FaCaL                     {- Eatal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`atal PV", "`tul IV" ]
                                                            `gloss`  [ "raise", "carry", "transport" ],

    -- ;; Eatol_1
    -- Etl     Eatol   N       raising;carrying;transporting

    noun     FaCL                      {- Eatol -}          `gloss`  [ "raising", "carrying", "transporting" ],

    -- ;; Eat~Al_1
    -- EtAl    Eat~Al  Ndu     porter;carrier
    -- EtAl    Eat~Al  Nap     porters;carriers

    noun     FaCCAL                    {- Eat~Al -}         `gloss`  [ "porter", "carrier", "porters", "carriers" ],

    -- ;; Eatalap_1
    -- Etl     Eatal   Napdu   crowbar

    noun     FaCaL |< aT               {- Eatalap -}        `others` [ "`atal Napdu" ]
                                                            `gloss`  [ "crowbar" ],

    -- ;; EitAlap_1
    -- EtAl    EitAl   Nap     porting;carrying

    noun     FiCAL |< aT               {- EitAlap -}        `others` [ "`itAl Nap" ]
                                                            `gloss`  [ "porting", "carrying" ],

    -- ;; Eatiyl_1
    -- Etyl    Eatiyl  N-ap    serious;critical     [[Eatiyl/ADJ]]

    noun     FaCIL                     {- Eatiyl -}         `gloss`  [ "serious", "critical" ] ]

 -- ;--- Etlt

 |> "`tlt" <| [

    -- ;; Eatolatap_1
    -- Etlt    Eatolat Nap     athletics;track and field

    noun     KaRDaS |< aT              {- Eatolatap -}      `others` [ "`atlat Nap" ]
                                                            `gloss`  [ "athletics", "track and field" ] ]

 -- ;--- Etm

 |> "`tm" <| [

    -- ;; Eatam-i_1
    -- Etm     Eatam   PV      hesitate;fall behind
    -- Etm     Eotim   IV      hesitate;fall behind

    verb     FaCaL                     {- Eatam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`atam PV", "`tim IV" ]
                                                            `gloss`  [ "hesitate", "fall behind" ],

    -- ;; Eat~am_1
    -- Etm     Eat~am  PV      darken;black out
    -- Etm     Eat~im  IV_yu   darken;black out

    verb     FaCCaL                    {- Eat~am -}         `others` [ "`attim IV_yu" ]
                                                            `gloss`  [ "darken", "black out" ],

    -- ;; >aEotam_1
    -- >Etm    >aEotam PV      darken;black out
    -- AEtm    >aEotam PV      darken;black out
    -- Etm     Eotim   IV_yu   darken;black out
    -- Etm     Eotam   IV_Pass_yu      be darkened;be blacken out

    verb     HaFCaL                    {- >aEotam -}        `others` [ "`tam IV_Pass_yu", "`tim IV_yu" ]
                                                            `gloss`  [ "darken", "black out", "be darkened", "be blacken out" ],

    -- ;; Eatom_1
    -- Etm     Eatom   N       hesitating;hesitation

    noun     FaCL                      {- Eatom -}          `gloss`  [ "hesitating", "hesitation" ],

    -- ;; Eatomap_1
    -- Etm     Eatom   Nap     darkness;gloom

    noun     FaCL |< aT                {- Eatomap -}        `others` [ "`atm Nap" ]
                                                            `gloss`  [ "darkness", "gloom" ],

    -- ;; EatAmap_1
    -- EtAm    EatAm   NapAt   darkness

    noun     FaCAL |< aT               {- EatAmap -}        `others` [ "`atAm NapAt" ]
                                                            `gloss`  [ "darkness" ],

    -- ;; taEotiym_1
    -- tEtym   taEotiym        N/At    darkening;clouding

    noun     TaFCIL                    {- taEotiym -}       `gloss`  [ "darkening", "clouding" ],

    -- ;; taEotiym_2
    -- tEtym   taEotiym        N/At    camouflage;black-out

    noun     TaFCIL                    {- taEotiym -}       `gloss`  [ "camouflage", "black-out" ],

    -- ;; <iEotAm_1
    -- <EtAm   <iEotAm N/At    darkening;clouding
    -- AEtAm   <iEotAm N/At    darkening;clouding

    noun     HiFCAL                    {- <iEotAm -}        `gloss`  [ "darkening", "clouding" ],

    -- ;; EAtim_1
    -- EAtm    EAtim   N-ap    dark;indistinct     [[EAtim/ADJ]]

    noun     FACiL                     {- EAtim -}          `gloss`  [ "dark", "indistinct" ],

    -- ;; muEotim_1
    -- mEtm    muEotim N-ap    somber;opaque;dark     [[muEotim/ADJ]]

    noun     MuFCiL                    {- muEotim -}        `gloss`  [ "somber", "opaque", "dark" ],

    -- ;; Eat~uwm_1
    -- Etwm    Eat~uwm N0      Attoum

    noun     FaCCUL                    {- Eat~uwm -}        `gloss`  [ "Attoum" ] ]

 -- ;--- Eth

 |> "`th" <| [

    -- ;; Eatih-a_1
    -- Eth     Eatih   PV_intr be demented
    -- Eth     Eotah   IV_intr be demented

    verb     FaCiL                     {- Eatih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`atih PV_intr", "`tah IV_intr" ]
                                                            `gloss`  [ "be demented" ],

    -- ;; Eutoh_1
    -- Eth     Eutoh   N       insanity

    noun     FuCL                      {- Eutoh -}          `gloss`  [ "insanity" ],

    -- ;; EatAhap_1
    -- EtAh    EatAh   Nap     insanity

    noun     FaCAL |< aT               {- EatAhap -}        `others` [ "`atAh Nap" ]
                                                            `gloss`  [ "insanity" ],

    -- ;; maEotuwh_1
    -- mEtwh   maEotuwh        Nall    insane     [[maEotuwh/ADJ]]
    -- mEAtyh  maEAtiyh        Ndip    insane

    noun     MaFCUL                    {- maEotuwh -}       `others` [ "ma`Atiyh Ndip" ]
                                                            `gloss`  [ "insane" ] ]

 -- ;--- Etw

 |> "`tw" <| [

    -- ;; EatA-u_1

    root     Identity                                        ]

 -- ;; EatA-u_1

 |> "`t" <| [

    -- ;; EatA-u_1
    -- EtA     EatA    PV_0    be insolent;be unruly
    -- Etw     Eataw   PV_Atn  be insolent;be unruly
    -- Et      Eat     PV_ttAw_intr    be insolent;be unruly
    -- Etw     Eotuw   IV_0hAnn        be insolent;be unruly
    -- Et      Eot     IV_0hwnyn       be insolent;be unruly

    verb     FaCA                      {- EatA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`t IV_0hwnyn", "`tuw IV_0hAnn", "`ataw PV_Atn", "`atA PV_0", "`at PV_ttAw_intr" ]
                                                            `gloss`  [ "be insolent", "be unruly" ],

    -- ;; taEat~aY_1
    -- tEtY    taEat~aY        PV_0    be insolent;be unruly
    -- tEty    taEat~ay        PV_Atn  be insolent;be unruly
    -- tEt     taEat~  PV_ttAw_intr    be insolent;be unruly
    -- tEtY    taEat~aY        IV_0    be insolent;be unruly
    -- tEty    taEat~ay        IV_Ann  be insolent;be unruly
    -- tEt     taEat~  IV_0hwnyn       be insolent;be unruly

    verb     TaFaCCY                   {- taEat~aY -}       `others` [ "ta`att PV_ttAw_intr IV_0hwnyn", "ta`attay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be insolent", "be unruly" ] ]

 -- ;; Eutuw~_1

 |> "`tw" <| [

    -- ;; Eutuw~_1
    -- Etw     Eutuw~  N       insolence;unruliness

    noun     FuCUL                     {- Eutuw~ -}         `gloss`  [ "insolence", "unruliness" ] ]

 -- ;; EAtiy_1

 |> "`ty" <| [

    -- ;; EAtiy_1
    -- EAty    EAtiy   N0F     arrogant;insolent     [[EAtiy/ADJ]]
    -- EAt     EAt     NK      arrogant;insolent
    -- EAty    EAtiy   NAn_Nayn        arrogant;insolent
    -- EAt     EAt     Nuwn_Niyn       arrogant;insolent
    -- EAty    EAtiy   NapAt   arrogant;insolent
    -- EtA     EutA    Nap     arrogant;insolent

    noun     FACiL                     {- EAtiy -}          `others` [ "`At Nuwn_Niyn NK", "`utA Nap" ]
                                                            `gloss`  [ "arrogant", "insolent" ] ]

 -- ;; Eutiy~_1

 |> "`t" <| [

    -- ;; Eutiy~_1
    -- Ety     Eutiy~  N       arrogance

    noun     CuL |< Iy                 {- Eutiy~ -}         `gloss`  [ "arrogance" ],

    -- ;; Eatiy~_1
    -- Ety     Eatiy~  N-ap    arrogant;insolent     [[Eatiy~/ADJ]]
    -- >EtA'   >aEotA' N0_Nh   arrogant;insolent
    -- AEtA'   >aEotA' N0_Nh   arrogant;insolent
    -- >EtA&   >aEotA& Nh      arrogant;insolent
    -- AEtA&   >aEotA& Nh      arrogant;insolent
    -- >EtA}   >aEotA} Nhy     arrogant;insolent
    -- AEtA}   >aEotA} Nhy     arrogant;insolent

    noun     CaL |< Iy                 {- Eatiy~ -}         `others` [ "'a`tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "arrogant", "insolent" ] ]

 -- ;--- Ev

 |> "`_t" <| [

    -- ;; Euv~_1

    root     Identity                                        ]

 -- ;; Euv~_1

 |> "`_t_t" <| [

    -- ;; Euv~_1
    -- Ev      Euv~    N       moth;larva
    -- Ev      Euv~    NapAt   moth;larva
    -- Evv     Euvav   N       moths;larvae

    noun     FuCL                      {- Euv~ -}           `others` [ "`u_ta_t N" ]
                                                            `gloss`  [ "moth", "larva", "moths", "larvae" ],

    -- ;; maEovuwv_1
    -- mEvwv   maEovuwv        Nall    moth-eaten;moth-ridden     [[maEovuwv/ADJ]]

    noun     MaFCUL                    {- maEovuwv -}       `gloss`  [ "moth-eaten", "moth-ridden" ] ]

 -- ;--- Evr

 |> "`_tr" <| [

    -- ;; Eavar-u_1
    -- Evr     Eavar   PV      discover;come across;find
    -- Evr     Eovur   IV      discover;come across;find
    -- Evr     Eovar   IV_Pass_yu      be discovered;be found

    verb     FaCaL                     {- Eavar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`a_tar PV", "`_tur IV", "`_tar IV_Pass_yu" ]
                                                            `gloss`  [ "discover", "come across", "find", "be discovered", "be found" ],

    -- ;; Eav~ar_1
    -- Evr     Eav~ar  PV      make stumble
    -- Evr     Eav~ir  IV_yu   make stumble

    verb     FaCCaL                    {- Eav~ar -}         `others` [ "`a_t_tir IV_yu" ]
                                                            `gloss`  [ "make stumble" ],

    -- ;; >aEovar_1
    -- >Evr    >aEovar PV      make stumble
    -- AEvr    >aEovar PV      make stumble
    -- Evr     Eovir   IV_yu   make stumble
    -- Evr     Eovar   IV_Pass_yu      be make stumble

    verb     HaFCaL                    {- >aEovar -}        `others` [ "`_tir IV_yu", "`_tar IV_Pass_yu" ]
                                                            `gloss`  [ "make stumble", "be make stumble" ],

    -- ;; taEav~ar_1
    -- tEvr    taEav~ar        PV      crawl;move slowly;stall
    -- tEvr    taEav~ar        IV      crawl;move slowly;stall

    verb     TaFaCCaL                  {- taEav~ar -}       `gloss`  [ "crawl", "move slowly", "stall" ],

    -- ;; Eavorap_1
    -- Evr     Eavor   Napdu   stumble;lapse;slip
    -- Evr     Eavar   NAt     stumbling;lapses

    noun     FaCL |< aT                {- Eavorap -}        `others` [ "`a_tar NAt", "`a_tr Napdu" ]
                                                            `gloss`  [ "stumble", "lapse", "slip", "stumbling", "lapses" ],

    -- ;; Euvuwr_1
    -- Evwr    Euvuwr  N/At    discovery

    noun     FuCUL                     {- Euvuwr -}         `gloss`  [ "discovery" ] ]

 -- ;; EAvuwr_1

 |> "`A_tuwr" <| [

    -- ;; EAvuwr_1
    -- EAvwr   EAvuwr  Ndu     pitfall;difficulty
    -- EwAvyr  EawAviyr        Ndip    pitfalls;difficulties

    noun     Identity                  {- EAvuwr -}         `others` [ "`awA_tiyr Ndip" ]
                                                            `gloss`  [ "pitfall", "difficulty", "pitfalls", "difficulties" ],

    -- ;; muEav~ir_1
    -- mEvr    muEav~ir        Nall    stumbling;tripping     [[muEav~ir/ADJ]]

    noun     MuFaCCiL                  {- muEav~ir -}       `gloss`  [ "stumbling", "tripping" ],

    -- ;; mutaEav~ir_1
    -- mtEvr   mutaEav~ir      Nall    failing;stalled     [[mutaEav~ir/ADJ]]
    -- mtEvr   mutaEav~ir      Nall    stumbling;crawling     [[mutaEav~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaEav~ir -}     `gloss`  [ "failing", "stalled", "stumbling", "crawling" ] ]

 -- ;--- Evyr

 |> "`_tyr" <| [

    -- ;; Eivoyar_1

    root     Identity                                        ]

 -- ;; Eivoyar_1

 |> "`i_tyar" <| [

    -- ;; Eivoyar_1
    -- Evyr    Eivoyar N       dust;sand

    noun     Identity                  {- Eivoyar -}        `gloss`  [ "dust", "sand" ] ]

 -- ;--- Evmn

 |> "`_tmn" <| [

    -- ;; EuvomAn_1
    -- EvmAn   EuvomAn N0      Othman;Uthman;Osman

    noun     KuRDAS                    {- EuvomAn -}        `gloss`  [ "Othman", "Uthman", "Osman" ],

    -- ;; EuvomAniy~_1
    -- EvmAny  EuvomAniy~      Nall    Ottoman     [[EuvomAniy~/NOUN]]
    -- EvmAny  EuvomAniy~      Nall    Ottoman     [[EuvomAniy~/ADJ]]

    noun     KuRDAS |< Iy              {- EuvomAniy~ -}     `gloss`  [ "Ottoman" ],

    -- ;; EuvomAniy~_2
    -- EvmAny  EuvomAniy~      N0      Othmani;Uthmani;Osmani

    noun     KuRDAS |< Iy              {- EuvomAniy~ -}     `gloss`  [ "Othmani", "Uthmani", "Osmani" ] ]

 -- ;; Euvayomiyn_1

 |> "`u_taymiyn" <| [

    -- ;; Euvayomiyn_1
    -- Evymyn  Euvayomiyn      N0      Uthaimeen

    noun     Identity                  {- Euvayomiyn -}     `gloss`  [ "Uthaimeen" ] ]

 -- ;--- Evn

 |> "`_tn" <| [

    -- ;; Euvonuwn_1

    root     Identity                                        ]

 -- ;; Euvonuwn_1

 |> "`u_tnuwn" <| [

    -- ;; Euvonuwn_1
    -- Evnwn   Euvonuwn        Ndu     beard
    -- EvAnyn  EavAniyn        Ndip    beard

    noun     Identity                  {- Euvonuwn -}       `others` [ "`a_tAniyn Ndip" ]
                                                            `gloss`  [ "beard" ] ]

 -- ;--- Evw

 |> "`_tw" <| [

    -- ;; EavA-u_1

    root     Identity                                        ]

 -- ;; EavA-u_1

 |> "`_t" <| [

    -- ;; EavA-u_1
    -- EvA     EavA    PV_0    behave wickedly
    -- Evw     Eavaw   PV_Atn  behave wickedly
    -- Ev      Eav     PV_ttAw behave wickedly
    -- Evw     Eovuw   IV_0hAnn        behave wickedly
    -- Ev      Eov     IV_0hwnyn       behave wickedly

    verb     FaCA                      {- EavA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`a_t PV_ttAw", "`_tuw IV_0hAnn", "`a_taw PV_Atn", "`a_tA PV_0", "`_t IV_0hwnyn" ]
                                                            `gloss`  [ "behave wickedly" ],

    -- ;; EavaY-ai_1
    -- EvY     EavaY   PV_0    behave wickedly
    -- Evy     Eavay   PV_Atn  behave wickedly
    -- Ev      Eava    PV_ttAw behave wickedly
    -- EvY     EovaY   IV_0    behave wickedly
    -- Evy     Eovay   IV_Ann  behave wickedly
    -- Ev      Eova    IV_0hwnyn       behave wickedly
    -- Evy     Eoviy   IV_0hAnn        behave wickedly
    -- Ev      Eov     IV_0hwnyn       behave wickedly

    verb     FaCY                      {- EavaY-ai -}       `imperf` [ FCaL, FCiL ]
                                                            `others` [ "`a_tay PV_Atn", "`_tY IV_0", "`a_ta PV_ttAw", "`_tay IV_Ann", "`_ta IV_0hwnyn", "`a_tY PV_0", "`_t IV_0hwnyn", "`_tiy IV_0hAnn" ]
                                                            `gloss`  [ "behave wickedly" ] ]

 -- ;--- Ej

 |> "`^g" <| [

    -- ;; Eaj~-i_1

    root     Identity                                        ]

 -- ;; Eaj~-i_1

 |> "`^g^g" <| [

    -- ;; Eaj~-i_1
    -- Ej      Eaj~    PV_V    shout;resound
    -- Ejj     Eajaj   PV_C    shout;resound
    -- Ej      Eij~    IV_V    shout;resound
    -- Ejj     Eojij   IV_C    shout;resound

    verb     FaCL                      {- Eaj~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "`a^ga^g PV_C", "`^gi^g IV_C", "`i^g^g IV_V", "`a^g^g PV_V" ]
                                                            `gloss`  [ "shout", "resound" ],

    -- ;; Eaj~aj_1
    -- Ejj     Eaj~aj  PV      swirl
    -- Ejj     Eaj~ij  IV_yu   swirl

    verb     FaCCaL                    {- Eaj~aj -}         `others` [ "`a^g^gi^g IV_yu" ]
                                                            `gloss`  [ "swirl" ],

    -- ;; >aEaj~_1
    -- >Ej     >aEaj~  PV_V    swirl
    -- AEj     >aEaj~  PV_V    swirl
    -- >Ejj    >aEojaj PV_C    swirl
    -- AEjj    >aEojaj PV_C    swirl
    -- Ej      Eij~    IV_V_yu swirl
    -- Ejj     Eojij   IV_C_yu swirl
    -- Ej      Eaj~    IV_V_Pass_yu    be swirled

    verb     HaFaCL                    {- >aEaj~ -}         `others` [ "`^gi^g IV_C_yu", "`i^g^g IV_V_yu", "`a^g^g IV_V_Pass_yu", "'a`^ga^g PV_C" ]
                                                            `gloss`  [ "swirl", "be swirled" ],

    -- ;; Eaj~_1
    -- Ej      Eaj~    N       clamor;shouting

    noun     FaCL                      {- Eaj~ -}           `gloss`  [ "clamor", "shouting" ],

    -- ;; Eajiyj_1
    -- Ejyj    Eajiyj  N       clamor;noise

    noun     FaCIL                     {- Eajiyj -}         `gloss`  [ "clamor", "noise" ],

    -- ;; Euj~ap_1
    -- Ej      Euj~    NapAt   omelet

    noun     FuCL |< aT                {- Euj~ap -}         `others` [ "`u^g^g NapAt" ]
                                                            `gloss`  [ "omelet" ],

    -- ;; EajAj_1
    -- EjAj    EajAj   N       swirling dust;smoke

    noun     FaCAL                     {- EajAj -}          `gloss`  [ "swirling dust", "smoke" ],

    -- ;; EajAjap_1
    -- EjAj    EajAj   NapAt   billow of smoke;cloud of dust

    noun     FaCAL |< aT               {- EajAjap -}        `others` [ "`a^gA^g NapAt" ]
                                                            `gloss`  [ "billow of smoke", "cloud of dust" ],

    -- ;; Eaj~Aj_1
    -- EjAj    Eaj~Aj  Nall    clamoring;vociferous     [[Eaj~Aj/ADJ]]

    noun     FaCCAL                    {- Eaj~Aj -}         `gloss`  [ "clamoring", "vociferous" ] ]

 -- ;--- Ejb

 |> "`^gb" <| [

    -- ;; Eajib-a_1
    -- Ejb     Eajib   PV_intr be amazed
    -- Ejb     Eojab   IV_intr be amazed

    verb     FaCiL                     {- Eajib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`a^gib PV_intr", "`^gab IV_intr" ]
                                                            `gloss`  [ "be amazed" ],

    -- ;; Eaj~ab_1
    -- Ejb     Eaj~ab  PV      arouse admiration
    -- Ejb     Eaj~ib  IV_yu   arouse admiration

    verb     FaCCaL                    {- Eaj~ab -}         `others` [ "`a^g^gib IV_yu" ]
                                                            `gloss`  [ "arouse admiration" ],

    -- ;; >aEojab_1
    -- >Ejb    >aEojab PV      delight;please
    -- AEjb    >aEojab PV      delight;please
    -- Ejb     Eojib   IV_yu   delight;please
    -- Ejb     Eojab   IV_Pass_yu      be delighted;be pleased

    verb     HaFCaL                    {- >aEojab -}        `others` [ "`^gab IV_Pass_yu", "`^gib IV_yu" ]
                                                            `gloss`  [ "delight", "please", "be delighted", "be pleased" ],

    -- ;; >aEojab_2
    -- >Ejb    >uEojib PV      admire
    -- AEjb    >uEojib PV      admire
    -- Ejb     Eojab   IV_Pass_yu      admire

    noun     HaFCaL                    {- >aEojab -}        `others` [ "`^gab IV_Pass_yu", "'u`^gib PV" ]
                                                            `gloss`  [ "admire" ],

    -- ;; taEaj~ab_1
    -- tEjb    taEaj~ab        PV_intr be amazed;be astonished
    -- tEjb    taEaj~ab        IV_intr be amazed;be astonished

    verb     TaFaCCaL                  {- taEaj~ab -}       `gloss`  [ "be amazed", "be astonished" ],

    -- ;; {isotaEojab_1
    -- <stEjb  {isotaEojab     PV_intr be amazed
    -- AstEjb  {isotaEojab     PV_intr be amazed
    -- stEjb   sotaEojib       IV_intr be amazed

    verb     IstaFCaL                  {- {isotaEojab -}    `others` [ "sta`^gib IV_intr" ]
                                                            `gloss`  [ "be amazed" ],

    -- ;; Eajab_1
    -- Ejb     Eajab   N       admiration;amazement
    -- >EjAb   >aEojAb N       admiration;amazement
    -- AEjAb   >aEojAb N       admiration;amazement

    noun     FaCaL                     {- Eajab -}          `others` [ "'a`^gAb N" ]
                                                            `gloss`  [ "admiration", "amazement" ] ]

 -- ;; EujAb_1

 |> "`u^gAb" <| [

    -- ;; EujAb_1
    -- EjAb    EujAb   N       wonderful;amazing     [[EujAb/ADJ]]

    noun     Identity                  {- EujAb -}          `gloss`  [ "wonderful", "amazing" ],

    -- ;; Eajiyb_1
    -- Ejyb    Eajiyb  N/ap    astonishing;amazing;strange     [[Eajiyb/ADJ]]

    noun     FaCIL                     {- Eajiyb -}         `gloss`  [ "astonishing", "amazing", "strange" ],

    -- ;; Eajiyb_2
    -- Ejyb    Eajiyb  N0      Ajeeb

    noun     FaCIL                     {- Eajiyb -}         `gloss`  [ "Ajeeb" ],

    -- ;; Eajiybap_1
    -- Ejyb    Eajiyb  Napdu   marvel;prodigy
    -- EjA}b   EajA}ib Ndip    wonders;prodigies;oddities

    noun     FaCIL |< aT               {- Eajiybap -}       `others` [ "`a^gA'ib Ndip", "`a^giyb Napdu" ]
                                                            `gloss`  [ "marvel", "prodigy", "wonders", "prodigies", "oddities" ],

    -- ;; >aEojab_3
    -- >Ejb    >aEojab Nel     more/most wonderful
    -- AEjb    >aEojab Nel     more/most wonderful

    noun     HaFCaL                    {- >aEojab -}        `gloss`  [ "more / most wonderful" ] ]

 -- ;; >uEojuwbap_1

 |> "'u`^guwb" <| [

    -- ;; >uEojuwbap_1
    -- >Ejwb   >uEojuwb        Napdu   miracle
    -- AEjwb   >uEojuwb        Napdu   miracle
    -- b>Ejwbp b>uEojuwbp      FW-Wa   miraculously     [[bi/PREP+>uEojuwbap/NOUN]]
    -- bAEjwbp b>uEojuwbp      FW-Wa   miraculously     [[bi/PREP+>uEojuwbap/NOUN]]

    noun     Identity |< aT            {- >uEojuwbap -}     `others` [ "b'u`^guwbT FW-Wa", "'u`^guwb Napdu" ]
                                                            `gloss`  [ "miracle", "miraculously" ] ]

 -- ;; >uEojuwbap_2

 |> "'u`^guwb" <| [

    -- ;; >uEojuwbap_2
    -- >Ejwb   >uEojuwb        Napdu   marvel;wonder
    -- AEjwb   >uEojuwb        Napdu   marvel;wonder
    -- >EAjyb  >aEAjiyb        Ndip    marvels;wonders
    -- AEAjyb  >aEAjiyb        Ndip    marvels;wonders

    noun     Identity |< aT            {- >uEojuwbap -}     `others` [ "'a`A^giyb Ndip", "'u`^guwb Napdu" ]
                                                            `gloss`  [ "marvel", "wonder", "marvels", "wonders" ],

    -- ;; taEojiyb_1
    -- tEjyb   taEojiyb        N/At    arousing admiration

    noun     TaFCIL                    {- taEojiyb -}       `gloss`  [ "arousing admiration" ],

    -- ;; <iEojAb_1
    -- <EjAb   <iEojAb N/At    admiration;wonder;surprise
    -- AEjAb   <iEojAb N/At    admiration;wonder;surprise

    noun     HiFCAL                    {- <iEojAb -}        `gloss`  [ "admiration", "wonder", "surprise" ],

    -- ;; taEaj~ub_1
    -- tEjb    taEaj~ub        N/At    astonishment;amazement

    noun     TaFaCCuL                  {- taEaj~ub -}       `gloss`  [ "astonishment", "amazement" ],

    -- ;; {isotiEojAb_1
    -- <stEjAb {isotiEojAb     N/At    astonishment;amazement
    -- AstEjAb {isotiEojAb     N/At    astonishment;amazement

    noun     IstiFCAL                  {- {isotiEojAb -}    `gloss`  [ "astonishment", "amazement" ],

    -- ;; muEojib_1
    -- mEjb    muEojib N-ap    admirable     [[muEojib/ADJ]]

    noun     MuFCiL                    {- muEojib -}        `gloss`  [ "admirable" ],

    -- ;; muEojab_1
    -- mEjb    muEojab Nall    admirer;proud     [[muEojab/ADJ]]

    noun     MuFCaL                    {- muEojab -}        `gloss`  [ "admirer", "proud" ],

    -- ;; mutaEaj~ib_1
    -- mtEjb   mutaEaj~ib      Nall    amazed;astonished     [[mutaEaj~ib/ADJ]]

    noun     MutaFaCCiL                {- mutaEaj~ib -}     `gloss`  [ "amazed", "astonished" ] ]

 -- ;--- Ejr

 |> "`^gr" <| [

    -- ;; {iEotajar_1
    -- <Etjr   {iEotajar       PV_intr be veiled
    -- AEtjr   {iEotajar       PV_intr be veiled
    -- Etjr    Eotajir IV_intr be veiled

    verb     IFtaCaL                   {- {iEotajar -}      `others` [ "`ta^gir IV_intr" ]
                                                            `gloss`  [ "be veiled" ],

    -- ;; Eajar_1
    -- Ejr     Eajar   N       outgrowth;protuberance

    noun     FaCaL                     {- Eajar -}          `gloss`  [ "outgrowth", "protuberance" ],

    -- ;; Eujorap_1
    -- Ejr     Eujor   Napdu   knot;protuberance
    -- Ejr     Eujar   N       knots;protuberances
    -- Ejr     Eujar   N       shortcomings

    noun     FuCL |< aT                {- Eujorap -}        `others` [ "`u^gar N", "`u^gr Napdu" ]
                                                            `gloss`  [ "knot", "protuberance", "knots", "protuberances", "shortcomings" ],

    -- ;; Eaj~uwr_1
    -- Ejwr    Eaj~uwr N       green melon
    -- Ejwr    Eaj~uwr Napdu   green melon

    noun     FaCCUL                    {- Eaj~uwr -}        `gloss`  [ "green melon" ],

    -- ;; Eaj~uwriy~_1
    -- Ejwry   Eaj~uwriy~      N0      Ajjouri

    noun     FaCCUL |< Iy              {- Eaj~uwriy~ -}     `gloss`  [ "Ajjouri" ] ]

 -- ;; EAj~uwriy~_1

 |> "`A^g^guwr" <| [

    -- ;; EAj~uwriy~_1
    -- EAjwry  EAj~uwriy~      N0      Ajjouri

    noun     Identity |< Iy            {- EAj~uwriy~ -}     `gloss`  [ "Ajjouri" ],

    -- ;; Eujayorap_1
    -- Ejyr    Eujayor Nap     nodule

    noun     FuCayL |< aT              {- Eujayorap -}      `others` [ "`u^gayr Nap" ]
                                                            `gloss`  [ "nodule" ] ]

 -- ;; Eujariy~_1

 |> "`u^gar" <| [

    -- ;; Eujariy~_1
    -- Ejry    Eujariy~        N-ap    nodular     [[Eujariy~/ADJ]]

    noun     Identity |< Iy            {- Eujariy~ -}       `gloss`  [ "nodular" ],

    -- ;; Eujayoriy~_1
    -- Ejyry   Eujayoriy~      N-ap    nodular     [[Eujayoriy~/ADJ]]

    noun     FuCayL |< Iy              {- Eujayoriy~ -}     `gloss`  [ "nodular" ],

    -- ;; EijArap_1
    -- EjAr    EijAr   Nap     veil

    noun     FiCAL |< aT               {- EijArap -}        `others` [ "`i^gAr Nap" ]
                                                            `gloss`  [ "veil" ] ]

 -- ;--- Ejrf

 |> "`^grf" <| [

    -- ;; taEajoraf_1
    -- tEjrf   taEajoraf       PV_intr be presumptuous;be arrogant
    -- tEjrf   taEajoraf       IV_intr be presumptuous;be arrogant

    verb     TaKaRDaS                  {- taEajoraf -}      `gloss`  [ "be presumptuous", "be arrogant" ],

    -- ;; Eajorafap_1
    -- Ejrf    Eajoraf Nap     presumption;arrogance

    noun     KaRDaS |< aT              {- Eajorafap -}      `others` [ "`a^graf Nap" ]
                                                            `gloss`  [ "presumption", "arrogance" ],

    -- ;; taEajoruf_1
    -- tEjrf   taEajoruf       N/At    arrogance

    noun     TaKaRDuS                  {- taEajoruf -}      `gloss`  [ "arrogance" ],

    -- ;; mutaEajorif_1
    -- mtEjrf  mutaEajorif     Nall    arrogant     [[mutaEajorif/ADJ]]

    noun     MutaKaRDiS                {- mutaEajorif -}    `gloss`  [ "arrogant" ] ]

 -- ;--- Ejz

 |> "`^gz" <| [

    -- ;; Eajiz-a_1
    -- Ejz     Eajiz   PV_intr be incapable;be impotent
    -- Ejz     Eojaz   IV_intr be incapable;be impotent

    verb     FaCiL                     {- Eajiz-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`^gaz IV_intr", "`a^giz PV_intr" ]
                                                            `gloss`  [ "be incapable", "be impotent" ],

    -- ;; Eajuz-u_1
    -- Ejz     Eajuz   PV      grow old
    -- Ejz     Eojuz   IV      grow old

    verb     FaCuL                     {- Eajuz-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`a^guz PV", "`^guz IV" ]
                                                            `gloss`  [ "grow old" ],

    -- ;; Eaj~az_1
    -- Ejz     Eaj~az  PV      incapacitate;immobilize
    -- Ejz     Eaj~iz  IV_yu   incapacitate;immobilize

    verb     FaCCaL                    {- Eaj~az -}         `others` [ "`a^g^giz IV_yu" ]
                                                            `gloss`  [ "incapacitate", "immobilize" ],

    -- ;; >aEojaz_1
    -- >Ejz    >aEojaz PV      incapacitate;immobilize
    -- AEjz    >aEojaz PV      incapacitate;immobilize
    -- Ejz     Eojiz   IV_yu   incapacitate;immobilize
    -- Ejz     Eojaz   IV_Pass_yu      be incapacitated;be immobilized

    verb     HaFCaL                    {- >aEojaz -}        `others` [ "`^giz IV_yu", "`^gaz IV_Pass_yu" ]
                                                            `gloss`  [ "incapacitate", "immobilize", "be incapacitated", "be immobilized" ],

    -- ;; {isotaEojaz_1
    -- <stEjz  {isotaEojaz     PV      deem incapable
    -- AstEjz  {isotaEojaz     PV      deem incapable
    -- stEjz   sotaEojiz       IV      deem incapable

    verb     IstaFCaL                  {- {isotaEojaz -}    `others` [ "sta`^giz IV" ]
                                                            `gloss`  [ "deem incapable" ],

    -- ;; Eajoz_1
    -- Ejz     Eajoz   N       weakness;inability

    noun     FaCL                      {- Eajoz -}          `gloss`  [ "weakness", "inability" ],

    -- ;; Eajoz_2
    -- Ejz     Eajoz   N       deficit;insolvency

    noun     FaCL                      {- Eajoz -}          `gloss`  [ "deficit", "insolvency" ],

    -- ;; Eajuz_1
    -- Ejz     Eajuz   N       rear part

    noun     FaCuL                     {- Eajuz -}          `gloss`  [ "rear part" ],

    -- ;; Eajuwz_1
    -- Ejwz    Eajuwz  Ndu     old person
    -- EjA}z   EajA}iz Ndip    old people

    noun     FaCUL                     {- Eajuwz -}         `others` [ "`a^gA'iz Ndip" ]
                                                            `gloss`  [ "old person", "old people" ],

    -- ;; Eajuwzap_1
    -- Ejwz    Eajuwz  Napdu   old woman

    noun     FaCUL |< aT               {- Eajuwzap -}       `others` [ "`a^guwz Napdu" ]
                                                            `gloss`  [ "old woman" ],

    -- ;; Eajiyzap_1
    -- Ejyz    Eajiyz  Nap     posterior;buttocks;backside

    noun     FaCIL |< aT               {- Eajiyzap -}       `others` [ "`a^giyz Nap" ]
                                                            `gloss`  [ "posterior", "buttocks", "backside" ],

    -- ;; <iEojAz_1
    -- <EjAz   <iEojAz N/At    inimitability
    -- AEjAz   <iEojAz N/At    inimitability

    noun     HiFCAL                    {- <iEojAz -}        `gloss`  [ "inimitability" ],

    -- ;; <iEojAziy~_1
    -- <EjAzy  <iEojAziy~      N-ap    inimitable     [[<iEojAziy~/ADJ]]
    -- AEjAzy  <iEojAziy~      N-ap    inimitable     [[<iEojAziy~/ADJ]]

    noun     HiFCAL |< Iy              {- <iEojAziy~ -}     `gloss`  [ "inimitable" ],

    -- ;; EAjiz_1
    -- EAjz    EAjiz   Nall    incapable;incapacitated     [[EAjiz/ADJ]]
    -- EwAjz   EawAjiz Ndip    incapable;disabled
    -- Ejz     Eajaz   Nap     incapable;disabled

    noun     FACiL                     {- EAjiz -}          `others` [ "`awA^giz Ndip", "`a^gaz Nap" ]
                                                            `gloss`  [ "incapable", "incapacitated", "disabled" ],

    -- ;; muEojiz_1
    -- mEjz    muEojiz N       miracle

    noun     MuFCiL                    {- muEojiz -}        `gloss`  [ "miracle" ],

    -- ;; muEojizap_1
    -- mEjz    muEojiz Napdu   miracle
    -- mEjz    muEojiz NAt     miracles

    noun     MuFCiL |< aT              {- muEojizap -}      `others` [ "mu`^giz NAt Napdu" ]
                                                            `gloss`  [ "miracle", "miracles" ] ]

 -- ;--- EjEj

 |> "`^g`^g" <| [

    -- ;; EajoEaj_1
    -- EjEj    EajoEaj PV      bellow
    -- EjEj    EajoEij IV_yu   bellow

    verb     KaRDaS                    {- EajoEaj -}        `others` [ "`a^g`i^g IV_yu" ]
                                                            `gloss`  [ "bellow" ],

    -- ;; EajoEajap_1
    -- EjEj    EajoEaj Nap     bellowing;clamor

    noun     KaRDaS |< aT              {- EajoEajap -}      `others` [ "`a^g`a^g Nap" ]
                                                            `gloss`  [ "bellowing", "clamor" ] ]

 -- ;--- Ejf

 |> "`^gf" <| [

    -- ;; Eajaf_1
    -- Ejf     Eajaf   N       leanness

    noun     FaCaL                     {- Eajaf -}          `gloss`  [ "leanness" ],

    -- ;; Eajiyf_1
    -- Ejyf    Eajiyf  N/ap    thin;lean     [[Eajiyf/ADJ]]
    -- EjfY    EajofY  N0      thin;lean
    -- EjfA    EajofA  Nhy     thin;lean

    noun     FaCIL                     {- Eajiyf -}         `others` [ "`a^gfA Nhy", "`a^gfY N0" ]
                                                            `gloss`  [ "thin", "lean" ],

    -- ;; >aEojaf_1
    -- >Ejf    >aEojaf Nel     thin;lean     [[>aEojaf/ADJ]]
    -- AEjf    >aEojaf Nel     thin;lean
    -- EjfA'   EajofA' N0_Nh   thin;lean
    -- EjfA&   EajofA& Nh      thin;lean
    -- EjfA}   EajofA} Nhy     thin;lean
    -- EjAf    EijAf   N       thin;lean

    noun     HaFCaL                    {- >aEojaf -}        `others` [ "`i^gAf N", "`a^gfA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "thin", "lean" ] ]

 -- ;--- Ejl

 |> "`^gl" <| [

    -- ;; Eajil-a_1
    -- Ejl     Eajil   PV      hurry;hasten
    -- Ejl     Eojal   IV      hurry;hasten

    verb     FaCiL                     {- Eajil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`a^gil PV", "`^gal IV" ]
                                                            `gloss`  [ "hurry", "hasten" ],

    -- ;; Eaj~al_1
    -- Ejl     Eaj~al  PV      expedite
    -- Ejl     Eaj~il  IV_yu   expedite

    verb     FaCCaL                    {- Eaj~al -}         `others` [ "`a^g^gil IV_yu" ]
                                                            `gloss`  [ "expedite" ],

    -- ;; EAjal_1
    -- EAjl    EAjal   PV      anticipate;forestall
    -- EAjl    EAjil   IV_yu   anticipate;forestall

    verb     FACaL                     {- EAjal -}          `others` [ "`A^gil IV_yu" ]
                                                            `gloss`  [ "anticipate", "forestall" ],

    -- ;; >aEojal_1
    -- >Ejl    >aEojal PV      expedite
    -- AEjl    >aEojal PV      expedite
    -- Ejl     Eojil   IV_yu   expedite
    -- Ejl     Eojal   IV_Pass_yu      be expedited

    verb     HaFCaL                    {- >aEojal -}        `others` [ "`^gal IV_Pass_yu", "`^gil IV_yu" ]
                                                            `gloss`  [ "expedite", "be expedited" ],

    -- ;; taEaj~al_1
    -- tEjl    taEaj~al        PV      hurry;hasten
    -- tEjl    taEaj~al        IV      hurry;hasten

    verb     TaFaCCaL                  {- taEaj~al -}       `gloss`  [ "hurry", "hasten" ],

    -- ;; {isotaEojal_1
    -- <stEjl  {isotaEojal     PV      hurry;hasten
    -- AstEjl  {isotaEojal     PV      hurry;hasten
    -- stEjl   sotaEojil       IV      hurry;hasten

    verb     IstaFCaL                  {- {isotaEojal -}    `others` [ "sta`^gil IV" ]
                                                            `gloss`  [ "hurry", "hasten" ],

    -- ;; Eajal_1
    -- Ejl     Eajal   N       hurry;haste

    noun     FaCaL                     {- Eajal -}          `gloss`  [ "hurry", "haste" ],

    -- ;; Eajalap_1
    -- Ejl     Eajal   Nap     hurry;haste

    noun     FaCaL |< aT               {- Eajalap -}        `others` [ "`a^gal Nap" ]
                                                            `gloss`  [ "hurry", "haste" ],

    -- ;; Eijol_1
    -- Ejl     Eijol   N       beef
    -- Ejwl    Eujuwl  N       calves

    noun     FiCL                      {- Eijol -}          `others` [ "`u^guwl N" ]
                                                            `gloss`  [ "beef", "calves" ],

    -- ;; Eajalap_2
    -- Ejl     Eajal   Napdu   wheel;tire
    -- Ejl     Eajal   NAt     wheels;tires

    noun     FaCaL |< aT               {- Eajalap -}        `others` [ "`a^gal NAt Napdu" ]
                                                            `gloss`  [ "wheel", "tire", "wheels", "tires" ],

    -- ;; Eajiyl_1
    -- Ejyl    Eajiyl  N-ap    quick     [[Eajiyl/ADJ]]
    -- EjAl    EijAl   N       quick

    noun     FaCIL                     {- Eajiyl -}         `others` [ "`i^gAl N" ]
                                                            `gloss`  [ "quick" ],

    -- ;; Eajuwl_1
    -- Ejwl    Eajuwl  N       swift     [[Eajuwl/ADJ]]

    noun     FaCUL                     {- Eajuwl -}         `gloss`  [ "swift" ] ]

 -- ;; EujAlap_1

 |> "`u^gAl" <| [

    -- ;; EujAlap_1
    -- EjAl    EujAl   Nap     hasty work

    noun     Identity |< aT            {- EujAlap -}        `others` [ "`u^gAl Nap" ]
                                                            `gloss`  [ "hasty work" ],

    -- ;; EajolAn_1
    -- EjlAn   EajolAn Ndip    swift;hurried     [[EajolAn/ADJ]]
    -- EjlY    EajolaY N0      swift;hurried
    -- EjlA    EajolA  Nhy     swift;hurried
    -- EjAlY   EajAlaY N0      swift;hurried
    -- EjAlA   EajAlA  Nhy     swift;hurried

    noun     FaCLAn                    {- EajolAn -}        `others` [ "`a^glA Nhy", "`a^gAlA Nhy", "`a^gAlY N0", "`a^glY N0" ]
                                                            `gloss`  [ "swift", "hurried" ],

    -- ;; >aEojal_2
    -- >Ejl    >aEojal Nel     faster/fastest
    -- AEjl    >aEojal Nel     faster/fastest
    -- EjlY    EujolaY N0      faster/fastest
    -- EjlA    EujolA  Nhy     faster/fastest
    -- Ejly    Eujolay NAn_Nayn        faster/fastest
    -- Ejly    Eujolay NAt     faster/fastest

    noun     HaFCaL                    {- >aEojal -}        `others` [ "`u^glY N0", "`u^glay NAt NAn_Nayn", "`u^glA Nhy" ]
                                                            `gloss`  [ "faster / fastest" ],

    -- ;; taEojiyl_1
    -- tEjyl   taEojiyl        N/At    expediting

    noun     TaFCIL                    {- taEojiyl -}       `gloss`  [ "expediting" ],

    -- ;; taEojiyl_2
    -- tEjyl   taEojiyl        NduAt   advanced payment;early installment

    noun     TaFCIL                    {- taEojiyl -}       `gloss`  [ "advanced payment", "early installment" ],

    -- ;; {isotiEojAl_1
    -- <stEjAl {isotiEojAl     N/At    haste;urgency
    -- AstEjAl {isotiEojAl     N/At    haste;urgency

    noun     IstiFCAL                  {- {isotiEojAl -}    `gloss`  [ "haste", "urgency" ],

    -- ;; {isotiEojAliy~_1
    -- <stEjAly        {isotiEojAliy~  Nall    expeditious;urgent     [[{isotiEojAliy~/ADJ]]
    -- AstEjAly        {isotiEojAliy~  Nall    expeditious;urgent     [[{isotiEojAliy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotiEojAliy~ -} `gloss`  [ "expeditious", "urgent" ],

    -- ;; EAjil_1
    -- EAjl    EAjil   Nall    urgent;speedy

    noun     FACiL                     {- EAjil -}          `gloss`  [ "urgent", "speedy" ],

    -- ;; EAjilAF_1
    -- EAjl    EAjil   NF      at once;immediately     [[EAjil/ADV]]

    noun     FACiL |< aN               {- EAjilAF -}        `others` [ "`A^gil NF" ]
                                                            `gloss`  [ "at once", "immediately" ],

    -- ;; muEaj~al_1
    -- mEjl    muEaj~al        N-ap    urgent;premature     [[muEaj~al/ADJ]]

    noun     MuFaCCaL                  {- muEaj~al -}       `gloss`  [ "urgent", "premature" ],

    -- ;; muEaj~al_2
    -- mEjl    muEaj~al        N-ap    in advance     [[muEaj~al/ADJ]]

    noun     MuFaCCaL                  {- muEaj~al -}       `gloss`  [ "in advance" ],

    -- ;; mutaEaj~il_1
    -- mtEjl   mutaEaj~il      Nall    in a hurry;hasty     [[mutaEaj~il/ADJ]]

    noun     MutaFaCCiL                {- mutaEaj~il -}     `gloss`  [ "in a hurry", "hasty" ],

    -- ;; musotaEojil_1
    -- mstEjl  musotaEojil     Nall    in a hurry;hasty     [[musotaEojil/ADJ]]

    noun     MustaFCiL                 {- musotaEojil -}    `gloss`  [ "in a hurry", "hasty" ],

    -- ;; musotaEojal_1
    -- mstEjl  musotaEojal     N-ap    expeditious;urgent     [[musotaEojal/ADJ]]

    noun     MustaFCaL                 {- musotaEojal -}    `gloss`  [ "expeditious", "urgent" ] ]

 -- ;--- Ejln

 |> "`^gln" <| [

    -- ;; Eajoluwn_1
    -- Ejlwn   Eajoluwn        N0      Ajloun

    noun     KaRDUS                    {- Eajoluwn -}       `gloss`  [ "Ajloun" ],

    -- ;; Eajoluwniy~_1
    -- Ejlwny  Eajoluwniy~     N0      Ajlouni

    noun     KaRDUS |< Iy              {- Eajoluwniy~ -}    `gloss`  [ "Ajlouni" ],

    -- ;; Eajoluwniy~_2
    -- Ejlwny  Eajoluwniy~     Nall    from/of Ajloun

    noun     KaRDUS |< Iy              {- Eajoluwniy~ -}    `gloss`  [ "from / of Ajloun" ] ]

 -- ;--- Ejm

 |> "`^gm" <| [

    -- ;; Eajam-u_1
    -- Ejm     Eajam   PV      test;diacriticize (dot the i's)
    -- Ejm     Eojum   IV      test;diacriticize (dot the i's)

    verb     FaCaL                     {- Eajam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`^gum IV", "`a^gam PV" ]
                                                            `gloss`  [ "test", "diacriticize ( dot the i 's )" ],

    -- ;; >aEojam_1
    -- >Ejm    >aEojam PV      clarify;diacriticize (dot the i's)
    -- AEjm    >aEojam PV      clarify;diacriticize (dot the i's)
    -- Ejm     Eojim   IV_yu   clarify;diacriticize (dot the i's)
    -- Ejm     Eojam   IV_Pass_yu      be clarified;be diacriticized (have the i's dotted)

    verb     HaFCaL                    {- >aEojam -}        `others` [ "`^gam IV_Pass_yu", "`^gim IV_yu" ]
                                                            `gloss`  [ "clarify", "diacriticize ( dot the i 's )", "be clarified", "be diacriticized ( have the i 's dotted )" ],

    -- ;; {inoEajam_1
    -- <nEjm   {inoEajam       PV_intr be incomprehensible
    -- AnEjm   {inoEajam       PV_intr be incomprehensible
    -- nEjm    noEajim IV_intr be incomprehensible

    verb     InFaCaL                   {- {inoEajam -}      `others` [ "n`a^gim IV_intr" ]
                                                            `gloss`  [ "be incomprehensible" ],

    -- ;; {isotaEojam_1
    -- <stEjm  {isotaEojam     PV_intr be unable to speak
    -- AstEjm  {isotaEojam     PV_intr be unable to speak
    -- stEjm   sotaEojim       IV_intr be unable to speak

    verb     IstaFCaL                  {- {isotaEojam -}    `others` [ "sta`^gim IV_intr" ]
                                                            `gloss`  [ "be unable to speak" ],

    -- ;; Eajamap_1
    -- Ejm     Eajam   NapAt   fruit stone

    noun     FaCaL |< aT               {- Eajamap -}        `others` [ "`a^gam NapAt" ]
                                                            `gloss`  [ "fruit stone" ],

    -- ;; Eajam_1
    -- Ejm     Eajam   N       non-Arabs;Persians

    noun     FaCaL                     {- Eajam -}          `gloss`  [ "non-Arabs", "Persians" ],

    -- ;; Eajamiy~_1
    -- Ejmy    Eajamiy~        N0      Ajami

    noun     FaCaL |< Iy               {- Eajamiy~ -}       `gloss`  [ "Ajami" ],

    -- ;; Eajamiy~_2
    -- Ejmy    Eajamiy~        Nall    non-Arab     [[Eajamiy~/ADJ]]
    -- >EjAm   >aEojAm N       non-Arabs
    -- AEjAm   >aEojAm N       non-Arabs

    noun     FaCaL |< Iy               {- Eajamiy~ -}       `others` [ "'a`^gAm N" ]
                                                            `gloss`  [ "non-Arab", "non-Arabs" ],

    -- ;; Eajamiy~_3
    -- Ejmy    Eajamiy~        Nall    Persian     [[Eajamiy~/ADJ]]
    -- >EjAm   >aEojAm N       Persians
    -- AEjAm   >aEojAm N       Persians

    noun     FaCaL |< Iy               {- Eajamiy~ -}       `others` [ "'a`^gAm N" ]
                                                            `gloss`  [ "Persian", "Persians" ],

    -- ;; Eujomap_1
    -- Ejm     Eujom   Nap     non-Arabic expression;barbarism

    noun     FuCL |< aT                {- Eujomap -}        `others` [ "`u^gm Nap" ]
                                                            `gloss`  [ "non-Arabic expression", "barbarism" ],

    -- ;; EajomAn_1
    -- EjmAn   EajomAn Ndip    Ajman

    noun     FaCLAn                    {- EajomAn -}        `gloss`  [ "Ajman" ],

    -- ;; >aEojam_2
    -- >Ejm    >aEojam Nel     non-Arab;speechless
    -- AEjm    >aEojam Nel     non-Arab;speechless
    -- EjmA'   EajomA' N0_Nh   non-Arab;speechless
    -- EjmA&   EajomA& Nh      non-Arab;speechless
    -- EjmA}   EajomA} Nhy     non-Arab;speechless
    -- >Ejm    >aEojam Nuwn_Niyn       non-Arab;speechless
    -- AEjm    >aEojam Nuwn_Niyn       non-Arab;speechless
    -- >EAjm   >aEAjim Ndip    non-Arab;speechless
    -- AEAjm   >aEAjim Ndip    non-Arab;speechless

    noun     HaFCaL                    {- >aEojam -}        `others` [ "'a`A^gim Ndip", "`a^gmA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "non-Arab", "speechless" ],

    -- ;; >aEojamiy~_1
    -- >Ejmy   >aEojamiy~      Nall    non-Arab;foreigner     [[>aEojamiy~/ADJ]]
    -- AEjmy   >aEojamiy~      Nall    non-Arab;foreigner     [[>aEojamiy~/ADJ]]

    noun     HaFCaL |< Iy              {- >aEojamiy~ -}     `gloss`  [ "non-Arab", "foreigner" ],

    -- ;; >aEojamiy~_2
    -- >Ejmy   >aEojamiy~      Nall    Persian     [[>aEojamiy~/ADJ]]
    -- AEjmy   >aEojamiy~      Nall    Persian     [[>aEojamiy~/ADJ]]

    noun     HaFCaL |< Iy              {- >aEojamiy~ -}     `gloss`  [ "Persian" ],

    -- ;; muEojam_1
    -- mEjm    muEojam NduAt   dictionary;lexicon
    -- mEAjm   maEAjim Ndip    dictionaries;lexicons

    noun     MuFCaL                    {- muEojam -}        `others` [ "ma`A^gim Ndip" ]
                                                            `gloss`  [ "dictionary", "lexicon", "dictionaries", "lexicons" ],

    -- ;; muEojamiy~_1
    -- mEjmy   muEojamiy~      Nall    lexical;dictionary     [[muEojamiy~/ADJ]]

    noun     MuFCaL |< Iy              {- muEojamiy~ -}     `gloss`  [ "lexical", "dictionary" ] ]

 -- ;--- Ejmw

 |> "`^gmw" <| [

    -- ;; EajomawAt_1
    -- Ejmw    Eajomaw NAt     beast

    noun     KaRDaS |< At              {- EajomawAt -}      `others` [ "`a^gmaw NAt" ]
                                                            `gloss`  [ "beast" ] ]

 -- ;--- Ejn

 |> "`^gn" <| [

    -- ;; Eajan-ui_1
    -- Ejn     Eajan   PV-n    knead;discuss
    -- Ejn     Eojun   IV-n    knead;discuss
    -- Ejn     Eojin   IV-n    knead;discuss

    verb     FaCaL                     {- Eajan-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "`a^gan PV-n", "`^gin IV-n", "`^gun IV-n" ]
                                                            `gloss`  [ "knead", "discuss" ],

    -- ;; Eajon_1
    -- Ejn     Eajon   N       kneading;discussing

    noun     FaCL                      {- Eajon -}          `gloss`  [ "kneading", "discussing" ],

    -- ;; EijAn_1
    -- EjAn    EijAn   N       perineum (body part at bottom of pelvis)

    noun     FiCAL                     {- EijAn -}          `gloss`  [ "perineum ( body part at bottom of pelvis )" ],

    -- ;; Eaj~An_1
    -- EjAn    Eaj~An  N       dough-kneader
    -- EjAn    Eaj~An  Nap     dough-kneader

    noun     FaCCAL                    {- Eaj~An -}         `gloss`  [ "dough-kneader" ],

    -- ;; Eajiyn_1
    -- Ejyn    Eajiyn  N       dough;pasta

    noun     FaCIL                     {- Eajiyn -}         `gloss`  [ "dough", "pasta" ],

    -- ;; Eajiynap_1
    -- Ejyn    Eajiyn  Nap     dough;paste
    -- EjA}n   EajA}in Ndip    plastics

    noun     FaCIL |< aT               {- Eajiynap -}       `others` [ "`a^giyn Nap", "`a^gA'in Ndip" ]
                                                            `gloss`  [ "dough", "paste", "plastics" ],

    -- ;; Eajiyniy~_1
    -- Ejyny   Eajiyniy~       N-ap    dough-like;malleable     [[Eajiyniy~/ADJ]]

    noun     FaCIL |< Iy               {- Eajiyniy~ -}      `gloss`  [ "dough-like", "malleable" ],

    -- ;; miEojan_1
    -- mEjn    miEojan Ndu     kneading trough
    -- mEAjn   maEAjin Ndip    kneading troughs

    noun     MiFCaL                    {- miEojan -}        `others` [ "ma`A^gin Ndip" ]
                                                            `gloss`  [ "kneading trough", "kneading troughs" ],

    -- ;; maEojuwn_1
    -- mEjwn   maEojuwn        N-ap    paste;cream
    -- mEAjyn  maEAjiyn        Ndip    paste;cream

    noun     MaFCUL                    {- maEojuwn -}       `others` [ "ma`A^giyn Ndip" ]
                                                            `gloss`  [ "paste", "cream" ],

    -- ;; muEaj~anAt_1
    -- mEjn    muEaj~an        NAt     pies;pastries

    noun     MuFaCCaL |< At            {- muEaj~anAt -}     `others` [ "mu`a^g^gan NAt" ]
                                                            `gloss`  [ "pies", "pastries" ] ]

 -- ;--- Ejw

 |> "`^gw" <| [

    -- ;; Eajowap_1
    -- Ejw     Eajow   Nap     pressed dates;date paste

    noun     FaCL |< aT                {- Eajowap -}        `others` [ "`a^gw Nap" ]
                                                            `gloss`  [ "pressed dates", "date paste" ] ]

 -- ;--- Ed

 |> "`d" <| [

    -- ;; Ead~-u_1

    root     Identity                                        ]

 -- ;; Ead~-u_1

 |> "`dd" <| [

    -- ;; Ead~-u_1
    -- Ed      Ead~    PV_V    count;consider;deem
    -- Edd     Eadad   PV_C    count;consider;deem
    -- Ed      Eud~    IV_V    count;consider;deem
    -- Edd     Eodud   IV_C    count;consider;deem
    -- Ed      Ead~    IV_V_Pass_yu    be counted;be considered;be deemed

    verb     FaCL                      {- Ead~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`dud IV_C", "`adad PV_C", "`udd IV_V", "`add PV_V IV_V_Pass_yu" ]
                                                            `gloss`  [ "count", "consider", "deem", "be counted", "be considered", "be deemed" ],

    -- ;; Ead~ad_1
    -- Edd     Ead~ad  PV      enumerate;count
    -- Edd     Ead~id  IV      enumerate;count

    verb     FaCCaL                    {- Ead~ad -}         `others` [ "`addid IV" ]
                                                            `gloss`  [ "enumerate", "count" ],

    -- ;; >aEad~_1
    -- >Ed     >aEad~  PV_V    prepare;make ready
    -- AEd     >aEad~  PV_V    prepare;make ready
    -- >Edd    >aEodad PV_C    prepare;make ready
    -- AEdd    >aEodad PV_C    prepare;make ready
    -- Ed      Eid~    IV_V_yu prepare;make ready
    -- Edd     Eodid   IV_C_yu prepare;make ready
    -- Ed      Ead~    IV_V_Pass_yu    be prepared;be made ready

    verb     HaFaCL                    {- >aEad~ -}         `others` [ "`idd IV_V_yu", "`did IV_C_yu", "`add IV_V_Pass_yu", "'a`dad PV_C" ]
                                                            `gloss`  [ "prepare", "make ready", "be prepared", "be made ready" ],

    -- ;; taEad~ad_1
    -- tEdd    taEad~ad        PV_intr be numerous
    -- tEdd    taEad~ad        IV_intr be numerous

    verb     TaFaCCaL                  {- taEad~ad -}       `gloss`  [ "be numerous" ],

    -- ;; {iEotad~_1
    -- <Etd    {iEotad~        PV_V    consider;deem
    -- AEtd    {iEotad~        PV_V    consider;deem
    -- <Etdd   {iEotadad       PV_C    consider;deem
    -- AEtdd   {iEotadad       PV_C    consider;deem
    -- Etd     Eotad~  IV_V    consider;deem
    -- Etdd    Eotadid IV_C    consider;deem

    verb     IFtaCL                    {- {iEotad~ -}       `others` [ "i`tadad PV_C", "`tadid IV_C", "`tadd IV_V" ]
                                                            `gloss`  [ "consider", "deem" ],

    -- ;; {isotaEad~_1
    -- <stEd   {isotaEad~      PV_V    get ready
    -- AstEd   {isotaEad~      PV_V    get ready
    -- <stEdd  {isotaEodad     PV_C    get ready
    -- AstEdd  {isotaEodad     PV_C    get ready
    -- stEd    sotaEid~        IV_V    get ready
    -- stEdd   sotaEodid       IV_C    get ready

    verb     IstaFaCL                  {- {isotaEad~ -}     `others` [ "sta`idd IV_V", "ista`dad PV_C", "sta`did IV_C" ]
                                                            `gloss`  [ "get ready" ],

    -- ;; Ead~_1
    -- Ed      Ead~    N       counting;calculating

    noun     FaCL                      {- Ead~ -}           `gloss`  [ "counting", "calculating" ],

    -- ;; Ead~iy~ap_1
    -- Edy     Ead~iy~ Nap     enumeration;recitation     [[Ead~iy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- Ead~iy~ap -}      `others` [ "`addiyy Nap" ]
                                                            `gloss`  [ "enumeration", "recitation" ],

    -- ;; Eid~ap_1
    -- Ed      Eid~    Nap     several;numerous;many     [[Eid~/ADJ]]

    noun     FiCL |< aT                {- Eid~ap -}         `others` [ "`idd Nap" ]
                                                            `gloss`  [ "several", "numerous", "many" ],

    -- ;; Eadad_1
    -- Edd     Eadad   Ndu     number;quantity;issue
    -- >EdAd   >aEodAd N       numbers;issues
    -- AEdAd   >aEodAd N       numbers;issues

    noun     FaCaL                     {- Eadad -}          `others` [ "'a`dAd N" ]
                                                            `gloss`  [ "number", "quantity", "issue", "numbers", "issues" ],

    -- ;; Eadadiy~_1
    -- Eddy    Eadadiy~        N-ap    numerical     [[Eadadiy~/ADJ]]

    noun     FaCaL |< Iy               {- Eadadiy~ -}       `gloss`  [ "numerical" ],

    -- ;; Eud~ap_1
    -- Ed      Eud~    Nap     equipment;material

    noun     FuCL |< aT                {- Eud~ap -}         `others` [ "`udd Nap" ]
                                                            `gloss`  [ "equipment", "material" ],

    -- ;; Eadiyd_1
    -- Edyd    Eadiyd  N-ap    numerous;many     [[Eadiyd/ADJ]]

    noun     FaCIL                     {- Eadiyd -}         `gloss`  [ "numerous", "many" ],

    -- ;; Ead~Ad_1
    -- EdAd    Ead~Ad  N/At    counter;meter

    noun     FaCCAL                    {- Ead~Ad -}         `gloss`  [ "counter", "meter" ],

    -- ;; miEodAd_1
    -- mEdAd   miEodAd Ndu     abacus
    -- mEAdyd  maEAdiyd        Ndip    abacuses

    noun     MiFCAL                    {- miEodAd -}        `others` [ "ma`Adiyd Ndip" ]
                                                            `gloss`  [ "abacus", "abacuses" ] ]

 -- ;; taEodAd_1

 |> "ta`dAd" <| [

    -- ;; taEodAd_1
    -- tEdAd   taEodAd N       counting;enumeration;calculation

    noun     Identity                  {- taEodAd -}        `gloss`  [ "counting", "enumeration", "calculation" ],

    -- ;; EidAd_1
    -- EdAd    EidAd   N       number;quantity

    noun     FiCAL                     {- EidAd -}          `gloss`  [ "number", "quantity" ],

    -- ;; taEodiyd_1
    -- tEdyd   taEodiyd        N/At    counting;enumerating

    noun     TaFCIL                    {- taEodiyd -}       `gloss`  [ "counting", "enumerating" ],

    -- ;; <iEodAd_1
    -- <EdAd   <iEodAd N/At    preparation
    -- AEdAd   <iEodAd N/At    preparation

    noun     HiFCAL                    {- <iEodAd -}        `gloss`  [ "preparation" ],

    -- ;; <iEodAdiy~_1
    -- <EdAdy  <iEodAdiy~      Nall    preliminary;preparatory     [[<iEodAdiy~/ADJ]]
    -- AEdAdy  <iEodAdiy~      Nall    preliminary;preparatory     [[<iEodAdiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <iEodAdiy~ -}     `gloss`  [ "preliminary", "preparatory" ],

    -- ;; taEad~ud_1
    -- tEdd    taEad~ud        N/At    multiplicity;plurality

    noun     TaFaCCuL                  {- taEad~ud -}       `gloss`  [ "multiplicity", "plurality" ],

    -- ;; taEad~udiy~ap_1
    -- tEddy   taEad~udiy~     NapAt   multiplicity;plurality     [[taEad~udiy~/NOUN]]

    noun     TaFaCCuL |< Iy |< aT      {- taEad~udiy~ap -}  `others` [ "ta`addudiyy NapAt" ]
                                                            `gloss`  [ "multiplicity", "plurality" ],

    -- ;; {iEotidAd_1
    -- <EtdAd  {iEotidAd       N/At    confidence;reliance
    -- AEtdAd  {iEotidAd       N/At    confidence;reliance

    noun     IFtiCAL                   {- {iEotidAd -}      `gloss`  [ "confidence", "reliance" ],

    -- ;; {iEotidAdiy~_1
    -- <EtdAdy {iEotidAdiy~    Nall    confident     [[{iEotidAdiy~/ADJ]]
    -- AEtdAdy {iEotidAdiy~    Nall    confident     [[{iEotidAdiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iEotidAdiy~ -}   `gloss`  [ "confident" ],

    -- ;; {isotiEodAd_1
    -- <stEdAd {isotiEodAd     Ndu     preparation
    -- AstEdAd {isotiEodAd     Ndu     preparation
    -- <stEdAd {isotiEodAd     NAt     preparations
    -- AstEdAd {isotiEodAd     NAt     preparations

    noun     IstiFCAL                  {- {isotiEodAd -}    `gloss`  [ "preparation", "preparations" ],

    -- ;; {isotiEodAd_2
    -- <stEdAd {isotiEodAd     N       readiness;willingness
    -- AstEdAd {isotiEodAd     N       readiness;willingness

    noun     IstiFCAL                  {- {isotiEodAd -}    `gloss`  [ "readiness", "willingness" ],

    -- ;; {isotiEodAdiy~_1
    -- <stEdAdy        {isotiEodAdiy~  Nall    preparatory     [[{isotiEodAdiy~/ADJ]]
    -- AstEdAdy        {isotiEodAdiy~  Nall    preparatory     [[{isotiEodAdiy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotiEodAdiy~ -} `gloss`  [ "preparatory" ],

    -- ;; maEoduwd_1
    -- mEdwd   maEoduwd        Nall    limited in number;countable     [[maEoduwd/ADJ]]

    noun     MaFCUL                    {- maEoduwd -}       `gloss`  [ "limited in number", "countable" ],

    -- ;; muEad~idap_1
    -- mEdd    muEad~id        NapAt   female mourner

    noun     MuFaCCiL |< aT            {- muEad~idap -}     `others` [ "mu`addid NapAt" ]
                                                            `gloss`  [ "female mourner" ],

    -- ;; muEotad~_1
    -- mEtd    muEotad~        Nall    confident     [[muEotad~/ADJ]]

    noun     MuFtaCL                   {- muEotad~ -}       `gloss`  [ "confident" ],

    -- ;; muEad~_1
    -- mEd     muEad~  N-ap    prepared;destined     [[muEad~/ADJ]]

    noun     MuFaCL                    {- muEad~ -}         `gloss`  [ "prepared", "destined" ],

    -- ;; muEad~At_1
    -- mEd     muEad~  NAt     equipment;material

    noun     MuFaCL |< At              {- muEad~At -}       `others` [ "mu`add NAt" ]
                                                            `gloss`  [ "equipment", "material" ],

    -- ;; mutaEad~id_1
    -- mtEdd   mutaEad~id      Nall    multi-;poly-;manifold;numerous     [[mutaEad~id/ADJ]]

    noun     MutaFaCCiL                {- mutaEad~id -}     `gloss`  [ "multi-", "poly-", "manifold", "numerous" ],

    -- ;; musotaEid~_1
    -- mstEd   musotaEid~      Nall    ready;prepared     [[musotaEid~/ADJ]]     <pos>musotaEid~/ADJ</pos>

    noun     MustaFiCL                 {- musotaEid~ -}     `gloss`  [ "ready", "prepared [ [ musotaEid ~ / ADJ ] ] musotaEid ~ /  / pos>" ] ]

 -- ;--- Eds

 |> "`ds" <| [

    -- ;; Eadas_1
    -- Eds     Eadas   N       lentils

    noun     FaCaL                     {- Eadas -}          `gloss`  [ "lentils" ],

    -- ;; Eadasap_1
    -- Eds     Eadas   Napdu   lens
    -- Eds     Eadas   NAt     lenses

    noun     FaCaL |< aT               {- Eadasap -}        `others` [ "`adas NAt Napdu" ]
                                                            `gloss`  [ "lens", "lenses" ],

    -- ;; Eadasiy~_1
    -- Edsy    Eadasiy~        N-ap    lens-related;lens-shaped;lenticular     [[Eadasiy~/ADJ]]

    noun     FaCaL |< Iy               {- Eadasiy~ -}       `gloss`  [ "lens-related", "lens-shaped", "lenticular" ] ]

 -- ;--- Edl

 |> "`dl" <| [

    -- ;; Eadal-i_1
    -- Edl     Eadal   PV      act justly
    -- Edl     Eodil   IV      act justly

    verb     FaCaL                     {- Eadal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`dil IV", "`adal PV" ]
                                                            `gloss`  [ "act justly" ],

    -- ;; Ead~al_1
    -- Edl     Ead~al  PV      rectify;modify;alter
    -- Edl     Ead~il  IV_yu   rectify;modify;alter

    verb     FaCCaL                    {- Ead~al -}         `others` [ "`addil IV_yu" ]
                                                            `gloss`  [ "rectify", "modify", "alter" ],

    -- ;; EAdal_1
    -- EAdl    EAdal   PV_intr be equal;make equal
    -- EAdl    EAdil   IV_intr_yu      be equal;make equal

    verb     FACaL                     {- EAdal -}          `others` [ "`Adil IV_intr_yu" ]
                                                            `gloss`  [ "be equal", "make equal" ],

    -- ;; taEad~al_1
    -- tEdl    taEad~al        PV_intr be altered
    -- tEdl    taEad~al        IV_intr be altered

    verb     TaFaCCaL                  {- taEad~al -}       `gloss`  [ "be altered" ],

    -- ;; taEAdal_1
    -- tEAdl   taEAdal PV_intr be balanced;be equitable;tie
    -- tEAdl   taEAdal IV_intr be balanced;be equitable;tie

    verb     TaFACaL                   {- taEAdal -}        `gloss`  [ "be balanced", "be equitable", "tie" ],

    -- ;; {iEotadal_1
    -- <Etdl   {iEotadal       PV_intr be balanced;be moderate
    -- AEtdl   {iEotadal       PV_intr be balanced;be moderate
    -- Etdl    Eotadil IV_intr be balanced;be moderate

    verb     IFtaCaL                   {- {iEotadal -}      `others` [ "`tadil IV_intr" ]
                                                            `gloss`  [ "be balanced", "be moderate" ],

    -- ;; Eadol_1
    -- Edl     Eadol   N       justice;fairness

    noun     FaCL                      {- Eadol -}          `gloss`  [ "justice", "fairness" ],

    -- ;; Eadoliy~_1
    -- Edly    Eadoliy~        N-ap    legal;judicial     [[Eadoliy~/ADJ]]

    noun     FaCL |< Iy                {- Eadoliy~ -}       `gloss`  [ "legal", "judicial" ],

    -- ;; Eadoliy~ap_1
    -- Edly    Eadoliy~        Nap     legal administration     [[Eadoliy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- Eadoliy~ap -}     `others` [ "`adliyy Nap" ]
                                                            `gloss`  [ "legal administration" ],

    -- ;; Eadiyl_1
    -- Edyl    Eadiyl  N/ap    equal;equivalent     [[Eadiyl/ADJ]]
    -- EdA}l   EadA}il Ndip    equal;equivalent

    noun     FaCIL                     {- Eadiyl -}         `others` [ "`adA'il Ndip" ]
                                                            `gloss`  [ "equal", "equivalent" ],

    -- ;; Euduwl_1
    -- Edwl    Euduwl  N       abstention;renunciation

    noun     FuCUL                     {- Euduwl -}         `gloss`  [ "abstention", "renunciation" ],

    -- ;; EadAlap_1
    -- EdAl    EadAl   Nap     justice;fairness

    noun     FaCAL |< aT               {- EadAlap -}        `others` [ "`adAl Nap" ]
                                                            `gloss`  [ "justice", "fairness" ],

    -- ;; >aEodal_1
    -- >Edl    >aEodal Nel     more/most equitable;fairer/fairest
    -- AEdl    >aEodal Nel     more/most equitable;fairer/fairest

    noun     HaFCaL                    {- >aEodal -}        `gloss`  [ "more / most equitable", "fairer / fairest" ],

    -- ;; taEodiyl_1
    -- tEdyl   taEodiyl        NduAt   adjustment;change;modification;amendment

    noun     TaFCIL                    {- taEodiyl -}       `gloss`  [ "adjustment", "change", "modification", "amendment" ],

    -- ;; muEAdalap_1
    -- mEAdl   muEAdal NapAt   equalizing;balancing

    noun     MuFACaL |< aT             {- muEAdalap -}      `others` [ "mu`Adal NapAt" ]
                                                            `gloss`  [ "equalizing", "balancing" ],

    -- ;; muEAdalap_2
    -- mEAdl   muEAdal Nap     equation

    noun     MuFACaL |< aT             {- muEAdalap -}      `others` [ "mu`Adal Nap" ]
                                                            `gloss`  [ "equation" ],

    -- ;; taEAdul_1
    -- tEAdl   taEAdul NduAt   tie;equilibrium;balance

    noun     TaFACuL                   {- taEAdul -}        `gloss`  [ "tie", "equilibrium", "balance" ],

    -- ;; taEAdul_2
    -- tEAdl   taEAdul N/At    compensation;equitable distribution

    noun     TaFACuL                   {- taEAdul -}        `gloss`  [ "compensation", "equitable distribution" ],

    -- ;; {iEotidAl_1
    -- <EtdAl  {iEotidAl       N/At    moderateness;evenness
    -- AEtdAl  {iEotidAl       N/At    moderateness;evenness

    noun     IFtiCAL                   {- {iEotidAl -}      `gloss`  [ "moderateness", "evenness" ],

    -- ;; {iEotidAliy~_1
    -- <EtdAly {iEotidAliy~    Nall    moderate;balanced     [[{iEotidAliy~/ADJ]]
    -- AEtdAly {iEotidAliy~    Nall    moderate;balanced     [[{iEotidAliy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iEotidAliy~ -}   `gloss`  [ "moderate", "balanced" ],

    -- ;; EAdil_1
    -- EAdl    EAdil   Nprop   Adel;Adil

    noun     FACiL                     {- EAdil -}          `gloss`  [ "Adel", "Adil" ],

    -- ;; EAdil_2
    -- EAdl    EAdil   Nall    fair;just;equitable     [[EAdil/ADJ]]

    noun     FACiL                     {- EAdil -}          `gloss`  [ "fair", "just", "equitable" ],

    -- ;; EAdiliy~_1
    -- EAdly   EAdiliy~        N0      Adli;Adly

    noun     FACiL |< Iy               {- EAdiliy~ -}       `gloss`  [ "Adli", "Adly" ],

    -- ;; maEoduwl_1
    -- mEdwl   maEoduwl        N-ap    amended;altered     [[maEoduwl/ADJ]]

    noun     MaFCUL                    {- maEoduwl -}       `gloss`  [ "amended", "altered" ],

    -- ;; muEad~al_1
    -- mEdl    muEad~al        NduAt   average;rate;mean

    noun     MuFaCCaL                  {- muEad~al -}       `gloss`  [ "average", "rate", "mean" ],

    -- ;; muEad~al_2
    -- mEdl    muEad~al        N-ap    altered;modified     [[muEad~al/ADJ]]

    noun     MuFaCCaL                  {- muEad~al -}       `gloss`  [ "altered", "modified" ],

    -- ;; muEAdil_1
    -- mEAdl   muEAdil Nall    equal     [[muEAdil/ADJ]]

    noun     MuFACiL                   {- muEAdil -}        `gloss`  [ "equal" ],

    -- ;; muEAdil_2
    -- mEAdl   muEAdil N       equalizer     [[muEAdil/ADJ]]

    noun     MuFACiL                   {- muEAdil -}        `gloss`  [ "equalizer" ],

    -- ;; mutaEAdil_1
    -- mtEAdl  mutaEAdil       Nall    balanced;neutral     [[mutaEAdil/ADJ]]

    noun     MutaFACiL                 {- mutaEAdil -}      `gloss`  [ "balanced", "neutral" ],

    -- ;; muEotadil_1
    -- mEtdl   muEotadil       Nall    moderate;liberal;balanced     [[muEotadil/ADJ]]

    noun     MuFtaCiL                  {- muEotadil -}      `gloss`  [ "moderate", "liberal", "balanced" ] ]

 -- ;--- Edm

 |> "`dm" <| [

    -- ;; Eadim-a_1
    -- Edm     Eadim   PV      lack;be devoid of
    -- Edm     Eodam   IV      lack;be devoid of

    verb     FaCiL                     {- Eadim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`adim PV", "`dam IV" ]
                                                            `gloss`  [ "lack", "be devoid of" ],

    -- ;; >aEodam_1
    -- >Edm    >aEodam PV      deprive;execute
    -- AEdm    >aEodam PV      deprive;execute
    -- Edm     Eodim   IV_yu   deprive;execute
    -- Edm     Eodam   IV_Pass_yu      be executed;be deprived

    verb     HaFCaL                    {- >aEodam -}        `others` [ "`dim IV_yu", "`dam IV_Pass_yu" ]
                                                            `gloss`  [ "deprive", "execute", "be executed", "be deprived" ],

    -- ;; {inoEadam_1
    -- <nEdm   {inoEadam       PV_intr be lacking;be absent
    -- AnEdm   {inoEadam       PV_intr be lacking;be absent
    -- nEdm    noEadim IV_intr be lacking;be absent

    verb     InFaCaL                   {- {inoEadam -}      `others` [ "n`adim IV_intr" ]
                                                            `gloss`  [ "be lacking", "be absent" ],

    -- ;; Eadam_1
    -- Edm     Eadam   N       absence of;lack of;non-

    noun     FaCaL                     {- Eadam -}          `gloss`  [ "absence of", "lack of", "non-" ],

    -- ;; Eadamiy~_1
    -- Edmy    Eadamiy~        Nall    nihilist     [[Eadamiy~/ADJ]]

    noun     FaCaL |< Iy               {- Eadamiy~ -}       `gloss`  [ "nihilist" ],

    -- ;; Eadamiy~ap_1
    -- Edmy    Eadamiy~        Nap     nihilism     [[Eadamiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- Eadamiy~ap -}     `others` [ "`adamiyy Nap" ]
                                                            `gloss`  [ "nihilism" ],

    -- ;; Eadiym_1
    -- Edym    Eadiym  Nall    without;devoid of     [[Eadiym/ADJ]]

    noun     FaCIL                     {- Eadiym -}         `gloss`  [ "without", "devoid of" ],

    -- ;; <iEodAm_1
    -- <EdAm   <iEodAm N/At    execution;capital punishment
    -- AEdAm   <iEodAm N/At    execution;capital punishment

    noun     HiFCAL                    {- <iEodAm -}        `gloss`  [ "execution", "capital punishment" ],

    -- ;; {inoEidAm_1
    -- <nEdAm  {inoEidAm       N/At    absence of;lack of
    -- AnEdAm  {inoEidAm       N/At    absence of;lack of

    noun     InFiCAL                   {- {inoEidAm -}      `gloss`  [ "absence of", "lack of" ],

    -- ;; EAdim_1
    -- EAdm    EAdim   N/ap    lacking;devoid of     [[EAdim/ADJ]]
    -- EwAdm   EawAdim Ndip    lacking;devoid of

    noun     FACiL                     {- EAdim -}          `others` [ "`awAdim Ndip" ]
                                                            `gloss`  [ "lacking", "devoid of" ],

    -- ;; EawAdim_1
    -- EwAdm   EawAdim Ndip    refuse;waste

    noun     FawACiL                   {- EawAdim -}        `gloss`  [ "refuse", "waste" ],

    -- ;; EAdim_2
    -- EAdm    EAdim   N       exhaust pipe;waste

    noun     FACiL                     {- EAdim -}          `gloss`  [ "exhaust pipe", "waste" ],

    -- ;; maEoduwm_1
    -- mEdwm   maEoduwm        Nall    absent;vanished     [[maEoduwm/ADJ]]

    noun     MaFCUL                    {- maEoduwm -}       `gloss`  [ "absent", "vanished" ],

    -- ;; muEodim_1
    -- mEdm    muEodim Nall    lacking;poor;destitute     [[muEodim/ADJ]]

    noun     MuFCiL                    {- muEodim -}        `gloss`  [ "lacking", "poor", "destitute" ],

    -- ;; munoEadim_1
    -- mnEdm   munoEadim       Nall    absent;nonexistent;vanished     [[munoEadim/ADJ]]

    noun     MunFaCiL                  {- munoEadim -}      `gloss`  [ "absent", "nonexistent", "vanished" ] ]

 -- ;--- Edn

 |> "`dn" <| [

    -- ;; Eadon_1
    -- Edn     Eadon   Ndip    Aden (Yem.)

    noun     FaCL                      {- Eadon -}          `gloss`  [ "Aden ( Yem . )" ],

    -- ;; Eadon_2
    -- Edn     Eadon   N       Eden

    noun     FaCL                      {- Eadon -}          `gloss`  [ "Eden" ],

    -- ;; Eadoniy~_1
    -- Edny    Eadoniy~        N-ap    idyllic;paradisal     [[Eadoniy~/ADJ]]

    noun     FaCL |< Iy                {- Eadoniy~ -}       `gloss`  [ "idyllic", "paradisal" ],

    -- ;; EadonAn_1
    -- EdnAn   EadonAn Nprop   Adnan

    noun     FaCLAn                    {- EadonAn -}        `gloss`  [ "Adnan" ],

    -- ;; maEodin_1
    -- mEdn    maEodin Ndu     mineral;metal
    -- mEAdn   maEAdin Ndip    minerals

    noun     MaFCiL                    {- maEodin -}        `others` [ "ma`Adin Ndip" ]
                                                            `gloss`  [ "mineral", "metal", "minerals" ],

    -- ;; maEAdin_1
    -- mEAdn   maEAdin N0      Maadin

    noun     MaFACiL                   {- maEAdin -}        `gloss`  [ "Maadin" ],

    -- ;; maEodiniy~_1
    -- mEdny   maEodiniy~      Nall    mineral;metallic     [[maEodiniy~/ADJ]]

    noun     MaFCiL |< Iy              {- maEodiniy~ -}     `gloss`  [ "mineral", "metallic" ],

    -- ;; taEodiyn_1
    -- tEdyn   taEodiyn        N/At    mining;metallurgy

    noun     TaFCIL                    {- taEodiyn -}       `gloss`  [ "mining", "metallurgy" ],

    -- ;; taEodiyniy~_1
    -- tEdyny  taEodiyniy~     Nall    mining;metallurgy     [[taEodiyniy~/ADJ]]

    noun     TaFCIL |< Iy              {- taEodiyniy~ -}    `gloss`  [ "mining", "metallurgy" ],

    -- ;; muEad~in_1
    -- mEdn    muEad~in        Nall    miner

    noun     MuFaCCiL                  {- muEad~in -}       `gloss`  [ "miner" ] ]

 -- ;--- Edw

 |> "`dw" <| [

    -- ;; EadA_1

    root     Identity                                        ]

 -- ;; EadA_1

 |> "`d" <| [

    -- ;; EadA_1
    -- EdA     EadA    FW-Wa   except for     [[EadA/PREP]]
    -- mAEdA   mAEadA  FW-Wa   except for     [[mAEadA/PREP]]

    noun     FaCA                      {- EadA -}           `others` [ "mA`adA FW-Wa" ]
                                                            `gloss`  [ "except for" ],

    -- ;; EadA-u_1
    -- EdA     EadA    PV_0h   attack;assail
    -- Edw     Eadaw   PV_Atn  attack;assail
    -- Ed      Ead     PV_ttAw attack;assail
    -- Edw     Eoduw   IV_0hAnn        attack;assail
    -- Ed      Eod     IV_0hwnyn       attack;assail
    -- EdY     EodaY   IV_0_Pass_yu    be attacked;be assailed
    -- Edy     Eoday   IV_Ann_Pass_yu  be attacked;be assailed

    verb     FaCA                      {- EadA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`duw IV_0hAnn", "`day IV_Ann_Pass_yu", "`d IV_0hwnyn", "`ad PV_ttAw", "`adaw PV_Atn", "`adA PV_0h", "`dY IV_0_Pass_yu" ]
                                                            `gloss`  [ "attack", "assail", "be attacked", "be assailed" ],

    -- ;; EadA-u_2
    -- Edw     Eadaw   PV_Atn  run;gallop
    -- Edw     Eoduw   IV_0hAnn        run;gallop

    verb     FaCA                      {- EadA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`duw IV_0hAnn", "`adaw PV_Atn" ]
                                                            `gloss`  [ "run", "gallop" ],

    -- ;; Ead~aY_1
    -- EdY     Ead~aY  PV_0    traverse;cross
    -- EdA     Ead~A   PV_h    traverse;cross
    -- Edy     Ead~ay  PV_Atn  traverse;cross
    -- Ed      Ead~    PV_ttAw traverse;cross
    -- Edy     Ead~iy  IV_0hAnn_yu     traverse;cross
    -- Ed      Ead~    IV_0hwnyn_yu    traverse;cross
    -- EdY     Ead~aY  IV_0_Pass_yu    be traversed;be crossed
    -- Edy     Ead~ay  IV_Ann_Pass_yu  be traversed;be crossed

    verb     FaCCY                     {- Ead~aY -}         `others` [ "`addiy IV_0hAnn_yu", "`addA PV_h", "`adday PV_Atn IV_Ann_Pass_yu", "`add IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "traverse", "cross", "be traversed", "be crossed" ],

    -- ;; EAdaY_1
    -- EAdY    EAdaY   PV_0    be hostile towards
    -- EAdA    EAdA    PV_h    be hostile towards
    -- EAdy    EAday   PV_Atn  be hostile towards
    -- EAd     EAd     PV_ttAw_intr    be hostile towards
    -- EAdy    EAdiy   IV_0hAnn_yu     be hostile towards
    -- EAd     EAd     IV_0hwnyn_yu    be hostile towards
    -- EAdY    EAdaY   IV_0_Pass_yu    be treated with hostility
    -- EAdy    EAday   IV_Ann_Pass_yu  be treated with hostility

    verb     FACY                      {- EAdaY -}          `others` [ "`Adiy IV_0hAnn_yu", "`Ad PV_ttAw_intr IV_0hwnyn_yu", "`AdA PV_h", "`Aday PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "be hostile towards", "be treated with hostility" ],

    -- ;; >aEodaY_1
    -- >EdY    >aEodaY PV_0    contaminate;infect
    -- AEdY    >aEodaY PV_0    contaminate;infect
    -- >EdA    >aEodA  PV_h    contaminate;infect
    -- AEdA    >aEodA  PV_h    contaminate;infect
    -- >Edy    >aEoday PV_Atn  contaminate;infect
    -- AEdy    >aEoday PV_Atn  contaminate;infect
    -- >Ed     >aEod   PV_ttAw contaminate;infect
    -- AEd     >aEod   PV_ttAw contaminate;infect
    -- Edy     Eodiy   IV_0hAnn_yu     contaminate;infect
    -- Ed      Eod     IV_0hwnyn_yu    contaminate;infect
    -- EdY     EodaY   IV_0_Pass_yu    be contaminated;be infected
    -- Edy     Eoday   IV_Ann_Pass_yu  be contaminated;be infected

    verb     HaFCY                     {- >aEodaY -}        `others` [ "'a`d PV_ttAw", "`day IV_Ann_Pass_yu", "'a`day PV_Atn", "`d IV_0hwnyn_yu", "'a`dA PV_h", "`dY IV_0_Pass_yu", "`diy IV_0hAnn_yu" ]
                                                            `gloss`  [ "contaminate", "infect", "be contaminated", "be infected" ],

    -- ;; taEad~aY_1
    -- tEdY    taEad~aY        PV_0    overstep;exceed
    -- tEdA    taEad~A PV_h    overstep;exceed
    -- tEdy    taEad~ay        PV_Atn  overstep;exceed
    -- tEd     taEad~  PV_ttAw overstep;exceed
    -- tEdY    taEad~aY        IV_0    overstep;exceed
    -- tEdA    taEad~A IV_h    overstep;exceed
    -- tEdy    taEad~ay        IV_Ann  overstep;exceed
    -- tEd     taEad~  IV_0hwnyn       overstep;exceed

    verb     TaFaCCY                   {- taEad~aY -}       `others` [ "ta`adday PV_Atn IV_Ann", "ta`add IV_0hwnyn PV_ttAw", "ta`addA PV_h IV_h" ]
                                                            `gloss`  [ "overstep", "exceed" ],

    -- ;; taEAdaY_1
    -- tEAdY   taEAdaY PV_0    be contaminated;be transmitted
    -- tEAdA   taEAdA  PV_h    be contaminated;be transmitted
    -- tEAdy   taEAday PV_Atn  be contaminated;be transmitted
    -- tEAd    taEAd   PV_ttAw_intr    be contaminated;be transmitted
    -- tEAdY   taEAdaY IV_0    be contaminated;be transmitted
    -- tEAdA   taEAdA  IV_h    be contaminated;be transmitted
    -- tEAdy   taEAday IV_Ann  be contaminated;be transmitted
    -- tEAd    taEAd   IV_0hwnyn       be contaminated;be transmitted

    verb     TaFACY                    {- taEAdaY -}        `others` [ "ta`Aday PV_Atn IV_Ann", "ta`Ad PV_ttAw_intr IV_0hwnyn", "ta`AdA PV_h IV_h" ]
                                                            `gloss`  [ "be contaminated", "be transmitted" ],

    -- ;; {inoEadaY_1
    -- <nEdY   {inoEadaY       PV_0    be infected;be contaminated
    -- AnEdY   {inoEadaY       PV_0    be infected;be contaminated
    -- <nEdA   {inoEadA        PV_h    be infected;be contaminated
    -- AnEdA   {inoEadA        PV_h    be infected;be contaminated
    -- <nEdy   {inoEaday       PV_Atn  be infected;be contaminated
    -- AnEdy   {inoEaday       PV_Atn  be infected;be contaminated
    -- <nEd    {inoEad PV_ttAw_intr    be infected;be contaminated
    -- AnEd    {inoEad PV_ttAw_intr    be infected;be contaminated
    -- nEdy    noEadiy IV_0hAnn        be infected;be contaminated
    -- nEd     noEad   IV_0hwnyn       be infected;be contaminated
    -- nEdY    noEadaY IV_0_Pass_yu    be infected;be contaminated

    verb     InFaCY                    {- {inoEadaY -}      `others` [ "n`adiy IV_0hAnn", "in`ad PV_ttAw_intr", "in`adA PV_h", "n`adY IV_0_Pass_yu", "n`ad IV_0hwnyn", "in`aday PV_Atn" ]
                                                            `gloss`  [ "be infected", "be contaminated" ],

    -- ;; {iEotadaY_1
    -- <EtdY   {iEotadaY       PV_0    commit an aggression;be hostile;encroach;infringe
    -- AEtdY   {iEotadaY       PV_0    commit an aggression;be hostile;encroach;infringe
    -- <EtdA   {iEotadA        PV_h    commit an aggression;be hostile;encroach;infringe
    -- AEtdA   {iEotadA        PV_h    commit an aggression;be hostile;encroach;infringe
    -- <Etdy   {iEotaday       PV_Atn  commit an aggression;be hostile;encroach;infringe
    -- AEtdy   {iEotaday       PV_Atn  commit an aggression;be hostile;encroach;infringe
    -- <Etd    {iEotad PV_ttAw commit an aggression;be hostile;encroach;infringe
    -- AEtd    {iEotad PV_ttAw commit an aggression;be hostile;encroach;infringe
    -- Etdy    Eotadiy IV_0hAnn        commit an aggression;be hostile;encroach;infringe
    -- Etd     Eotad   IV_0hwnyn       commit an aggression;be hostile;encroach;infringe
    -- EtdY    EotadaY IV_0    commit an aggression;be hostile;encroach;infringe

    verb     IFtaCY                    {- {iEotadaY -}      `others` [ "`tadiy IV_0hAnn", "i`tad PV_ttAw", "`tadY IV_0", "`tad IV_0hwnyn", "i`tadA PV_h", "i`taday PV_Atn" ]
                                                            `gloss`  [ "commit an aggression", "be hostile", "encroach", "infringe" ],

    -- ;; {isotaEodaY_1
    -- <stEdY  {isotaEodaY     PV_0    appeal;arouse
    -- AstEdY  {isotaEodaY     PV_0    appeal;arouse
    -- <stEdA  {isotaEodA      PV_h    appeal;arouse
    -- AstEdA  {isotaEodA      PV_h    appeal;arouse
    -- <stEdy  {isotaEoday     PV_Atn  appeal;arouse
    -- AstEdy  {isotaEoday     PV_Atn  appeal;arouse
    -- <stEd   {isotaEod       PV_ttAw appeal;arouse
    -- AstEd   {isotaEod       PV_ttAw appeal;arouse
    -- stEdy   sotaEodiy       IV_0hAnn        appeal;arouse
    -- stEd    sotaEod IV_0hwnyn       appeal;arouse
    -- stEdY   sotaEodaY       IV_0_Pass_yu    be appealed;be aroused

    verb     IstaFCY                   {- {isotaEodaY -}    `others` [ "sta`d IV_0hwnyn", "ista`dA PV_h", "sta`dY IV_0_Pass_yu", "ista`day PV_Atn", "sta`diy IV_0hAnn", "ista`d PV_ttAw" ]
                                                            `gloss`  [ "appeal", "arouse", "be appealed", "be aroused" ] ]

 -- ;; Eadow_1

 |> "`dw" <| [

    -- ;; Eadow_1
    -- Edw     Eadow   N       racing;running

    noun     FaCL                      {- Eadow -}          `gloss`  [ "racing", "running" ],

    -- ;; Eaduw~_1
    -- Edw     Eaduw~  N-ap    enemy
    -- >EdA'   >aEodA' N0_Nh   enemies
    -- AEdA'   >aEodA' N0_Nh   enemies
    -- >EdA&   >aEodA& Nh      enemies
    -- AEdA&   >aEodA& Nh      enemies
    -- >EdA}   >aEodA} Nhy     enemies
    -- AEdA}   >aEodA} Nhy     enemies
    -- EdA     EudA    Nap     enemies
    -- >EAdy   >aEAdiy N0_Nh   enemies
    -- AEAdy   >aEAdiy N0_Nh   enemies
    -- >EAd    >aEAd   NK      enemies
    -- AEAd    >aEAd   NK      enemies

    noun     FaCUL                     {- Eaduw~ -}         `others` [ "`udA Nap", "'a`Adiy N0_Nh", "'a`Ad NK", "'a`dA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "enemy", "enemies" ],

    -- ;; Eudowap_1
    -- Edw     Eudow   NapAt   embankment;shore

    noun     FuCL |< aT                {- Eudowap -}        `others` [ "`udw NapAt" ]
                                                            `gloss`  [ "embankment", "shore" ] ]

 -- ;; EadowaY_1

 |> "`adwY" <| [

    -- ;; EadowaY_1
    -- EdwY    EadowaY N0      infection
    -- EdwA    EadowA  Nhy     infection

    noun     Identity                  {- EadowaY -}        `others` [ "`adwA Nhy" ]
                                                            `gloss`  [ "infection" ],

    -- ;; EudowaY_1
    -- EdwY    EudowaY N0      hostile action
    -- EdwA    EudowA  Nhy     hostile action

    noun     FuCLY                     {- EudowaY -}        `others` [ "`udwA Nhy" ]
                                                            `gloss`  [ "hostile action" ] ]

 -- ;; Eadiy~_1

 |> "`d" <| [

    -- ;; Eadiy~_1
    -- Edy     Eadiy~  N-ap    hostile;aggressive     [[Eadiy~/ADJ]]

    noun     CaL |< Iy                 {- Eadiy~ -}         `gloss`  [ "hostile", "aggressive" ],

    -- ;; EadA'_1
    -- EdA'    EadA'   N0_Nh   aggression;hostility;anti-
    -- EdA&    EadA&   Nh      aggression;hostility;anti-
    -- EdA}    EadA}   Nhy     aggression;hostility;anti-

    noun     FaCA'                     {- EadA' -}          `gloss`  [ "aggression", "hostility", "anti-" ] ]

 -- ;; Ead~A'_1

 |> "`d'" <| [

    -- ;; Ead~A'_1
    -- EdA'    Ead~A'  N0_Nh   runner
    -- EdA&    Ead~A&  Nh_Nuwn runner
    -- EdA}    Ead~A}  Nh_Niyn runner
    -- EdA'    Ead~A'  NAn_Nayn        runners
    -- EdA}    Ead~A}  Nayn    runners
    -- EdA'    Ead~A'  Napdu   runner
    -- EdA'    Ead~A'  NAt     runners

    noun     FaCCAL                    {- Ead~A' -}         `gloss`  [ "runner", "runners" ] ]

 -- ;; EadAwap_1

 |> "`dw" <| [

    -- ;; EadAwap_1
    -- EdAw    EadAw   Nap     hostility;antagonism

    noun     FaCAL |< aT               {- EadAwap -}        `others` [ "`adAw Nap" ]
                                                            `gloss`  [ "hostility", "antagonism" ] ]

 -- ;; EadA}iy~_1

 |> "`d'" <| [

    -- ;; EadA}iy~_1

    noun     FaCAL |< Iy               {- EadA}iy~ -}        ]

 -- ;; EadA}iy~_1

 |> "`d" <| [

    -- ;; EadA}iy~_1
    -- EdA}y   EadA}iy~        Nall    hostile;aggressive     [[EadA}iy~/ADJ]]

    noun     FaCA' |< Iy               {- EadA}iy~ -}       `gloss`  [ "hostile", "aggressive" ] ]

 -- ;; EudawA'_1

 |> "`udawA'" <| [

    -- ;; EudawA'_1
    -- EdwA'   EudawA' N0_Nh   handicap;impediment
    -- EdwA&   EudawA& Nh      handicap;impediment
    -- EdwA}   EudawA} Nhy     handicap;impediment

    noun     Identity                  {- EudawA' -}        `gloss`  [ "handicap", "impediment" ] ]

 -- ;; EudowAn_1

 |> "`dwn" <| [

    -- ;; EudowAn_1
    -- EdwAn   EudowAn N       aggression;hostility;enmity

    noun     KuRDAS                    {- EudowAn -}        `gloss`  [ "aggression", "hostility", "enmity" ],

    -- ;; EudowAn_2
    -- EdwAn   EudowAn N0      Udwan

    noun     KuRDAS                    {- EudowAn -}        `gloss`  [ "Udwan" ],

    -- ;; EudowAniy~_1
    -- EdwAny  EudowAniy~      Nall    hostile;aggressive     [[EudowAniy~/ADJ]]

    noun     KuRDAS |< Iy              {- EudowAniy~ -}     `gloss`  [ "hostile", "aggressive" ],

    -- ;; EudowAniy~ap_1
    -- EdwAny  EudowAniy~      Nap     aggression;belligerency     [[EudowAniy~/NOUN]]

    noun     KuRDAS |< Iy |< aT        {- EudowAniy~ap -}   `others` [ "`udwAniyy Nap" ]
                                                            `gloss`  [ "aggression", "belligerency" ] ]

 -- ;; >aEodaY_2

 |> "`d" <| [

    -- ;; >aEodaY_2
    -- >EdY    >aEodaY N0      greater/greatest enemy
    -- AEdY    >aEodaY N0      greater/greatest enemy
    -- >EdA    >aEodA  Nhy     greater/greatest enemy
    -- AEdA    >aEodA  Nhy     greater/greatest enemy
    -- >Edy    >aEoday NAn_Nayn        greatest enemy
    -- AEdy    >aEoday NAn_Nayn        greatest enemy

    noun     HaFCY                     {- >aEodaY -}        `others` [ "'a`dA Nhy", "'a`day NAn_Nayn" ]
                                                            `gloss`  [ "greater / greatest enemy", "greatest enemy" ] ]

 -- ;; maEodaY_1

 |> "ma`dY" <| [

    -- ;; maEodaY_1
    -- mEdY    maEodaY N0      avoidance;escape
    -- mEdA    maEodA  Nhy     avoidance;escape

    noun     Identity                  {- maEodaY -}        `others` [ "ma`dA Nhy" ]
                                                            `gloss`  [ "avoidance", "escape" ] ]

 -- ;; maEodiyap_1

 |> "`dy" <| [

    -- ;; maEodiyap_1
    -- mEdy    maEodiy NapAt   ferryboat;shuttle

    noun     MaFCiL |< aT              {- maEodiyap -}      `others` [ "ma`diy NapAt" ]
                                                            `gloss`  [ "ferryboat", "shuttle" ],

    -- ;; maEAdiy_1
    -- mEAdy   maEAdiy N0_Nh   Maadi (Cairo)

    noun     MaFACiL                   {- maEAdiy -}        `gloss`  [ "Maadi ( Cairo )" ],

    -- ;; taEodiyap_1
    -- tEdy    taEodiy Nap     ferry service;shuttle

    noun     TaFCiL |< aT              {- taEodiyap -}      `others` [ "ta`diy Nap" ]
                                                            `gloss`  [ "ferry service", "shuttle" ] ]

 -- ;; taEad~iy_1

 |> "ta`addiy" <| [

    -- ;; taEad~iy_1
    -- tEdy    taEad~iy        N0_Nh   crossing
    -- tEd     taEad~  NK      crossing
    -- tEdy    taEad~iy        NAn_Nayn        crossings
    -- tEdy    taEad~iy        NAt     crossings

    noun     Identity                  {- taEad~iy -}       `others` [ "ta`add NK" ]
                                                            `gloss`  [ "crossing", "crossings" ] ]

 -- ;; taEad~iy_2

 |> "ta`addiy" <| [

    -- ;; taEad~iy_2
    -- tEdy    taEad~iy        N0_Nh   violation;transgression
    -- tEd     taEad~  NK      violation;transgression
    -- tEdy    taEad~iy        NAn_Nayn        violations;transgression
    -- tEdy    taEad~iy        NAt     violations;transgression

    noun     Identity                  {- taEad~iy -}       `others` [ "ta`add NK" ]
                                                            `gloss`  [ "violation", "transgression", "violations" ] ]

 -- ;; taEad~iy_3

 |> "ta`addiy" <| [

    -- ;; taEad~iy_3
    -- tEdy    taEad~iy        N0_Nh   aggression;attack
    -- tEd     taEad~  NK      aggression;attack
    -- tEdy    taEad~iy        NAt     acts of aggression;attacks

    noun     Identity                  {- taEad~iy -}       `others` [ "ta`add NK" ]
                                                            `gloss`  [ "aggression", "attack", "acts of aggression", "attacks" ] ]

 -- ;; {iEotidA'_1

 |> "`d'" <| [

    -- ;; {iEotidA'_1

    noun     IFtiCAL                   {- {iEotidA' -}       ]

 -- ;; {iEotidA'_1

 |> "`d" <| [

    -- ;; {iEotidA'_1
    -- <EtdA'  {iEotidA'       N0_Nh   attack;aggression;assault
    -- AEtdA'  {iEotidA'       N0_Nh   attack;aggression;assault
    -- <EtdA&  {iEotidA&       Nh      attack;aggression;assault
    -- AEtdA&  {iEotidA&       Nh      attack;aggression;assault
    -- <EtdA}  {iEotidA}       Nhy     attack;aggression;assault
    -- AEtdA}  {iEotidA}       Nhy     attack;aggression;assault
    -- <EtdA'  {iEotidA'       NAn_Nayn        attacks;assaults;aggression
    -- AEtdA'  {iEotidA'       NAn_Nayn        attacks;assaults;aggression
    -- <EtdA}  {iEotidA}       Nayn    attacks;assaults;aggression
    -- AEtdA}  {iEotidA}       Nayn    attacks;assaults;aggression
    -- <EtdA'  {iEotidA'       NAt     attacks;assaults;aggression
    -- AEtdA'  {iEotidA'       NAt     attacks;assaults;aggression

    noun     IFtiCA'                   {- {iEotidA' -}      `gloss`  [ "attack", "aggression", "assault", "attacks", "assaults" ],

    -- ;; {iEotidA}iy~_1
    -- <EtdA}y {iEotidA}iy~    Nall    aggressive;hostile     [[{iEotidA}iy~/ADJ]]
    -- AEtdA}y {iEotidA}iy~    Nall    aggressive;hostile     [[{iEotidA}iy~/ADJ]]

    noun     IFtiCA' |< Iy             {- {iEotidA}iy~ -}   `gloss`  [ "aggressive", "hostile" ] ]

 -- ;; EAdiy_1

 |> "`dy" <| [

    -- ;; EAdiy_1
    -- EAdy    EAdiy   N0F     aggressive;hostile     [[EAdiy/ADJ]]
    -- EAd     EAd     NK      aggressive;hostile
    -- EAdy    EAdiy   NAn_Nayn        aggressive;hostile
    -- EAd     EAd     Nuwn_Niyn       aggressive;hostile
    -- EAdy    EAdiy   NapAt   aggressive;hostile
    -- EwAdy   EawAdiy N0_Nh   aggressive;hostile
    -- EwAd    EawAd   NK      aggressive;hostile

    noun     FACiL                     {- EAdiy -}          `others` [ "`awAdiy N0_Nh", "`Ad Nuwn_Niyn NK", "`awAd NK" ]
                                                            `gloss`  [ "aggressive", "hostile" ],

    -- ;; EAdiyap_1
    -- EAdy    EAdiy   NapAt   adversity;impediment
    -- EwAdy   EawAdiy N0_Nh   adversities;impediments
    -- EwAd    EawAd   NK      adversities;impediments

    noun     FACiL |< aT               {- EAdiyap -}        `others` [ "`Adiy NapAt", "`awAdiy N0_Nh", "`awAd NK" ]
                                                            `gloss`  [ "adversity", "impediment", "adversities", "impediments" ],

    -- ;; muEad~iyap_1
    -- mEdy    muEad~iy        NapAt   ferry;boat

    noun     MuFaCCiL |< aT            {- muEad~iyap -}     `others` [ "mu`addiy NapAt" ]
                                                            `gloss`  [ "ferry", "boat" ],

    -- ;; muEAdiy_1
    -- mEAdy   muEAdiy N0F_Nh  hostile;anti-     [[muEAdiy/ADJ]]
    -- mEAd    muEAd   NK      hostile;anti-
    -- mEAdy   muEAdiy NAn_Nayn        hostile;anti-
    -- mEAd    muEAd   Nuwn_Niyn       hostile;anti-
    -- mEAdy   muEAdiy NapAt   hostile;anti-

    noun     MuFACiL                   {- muEAdiy -}        `others` [ "mu`Ad Nuwn_Niyn NK" ]
                                                            `gloss`  [ "hostile", "anti-" ],

    -- ;; muEodiy_1
    -- mEdy    muEodiy N0F_Nh  contagious;infectious     [[muEodiy/ADJ]]
    -- mEd     muEod   NK      contagious;infectious
    -- mEdy    muEodiy NAn_Nayn        contagious;infectious
    -- mEd     muEod   Nuwn_Niyn       contagious;infectious
    -- mEdy    muEodiy NapAt   contagious;infectious

    noun     MuFCiL                    {- muEodiy -}        `others` [ "mu`d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "contagious", "infectious" ],

    -- ;; mutaEad~iy_1
    -- mtEdy   mutaEad~iy      N0F_Nh  aggressor;assailant
    -- mtEd    mutaEad~        NK      aggressor;assailant
    -- mtEdy   mutaEad~iy      NAn_Nayn        aggressor;assailant
    -- mtEd    mutaEad~        Nuwn_Niyn       aggressor;assailant
    -- mtEdy   mutaEad~iy      NapAt   aggressor;assailant
    -- mEtdy   muEotadiy       N0_Nh   aggressor;assailant
    -- mEtd    muEotad NK      aggressor;assailant
    -- mEtdy   muEotadiy       NAn_Nayn        aggressor;assailant
    -- mEtd    muEotad Nuwn_Niyn       aggressor;assailant
    -- mEtdy   muEotadiy       NapAt   aggressor;assailant

    noun     MutaFaCCiL                {- mutaEad~iy -}     `others` [ "muta`add Nuwn_Niyn NK", "mu`tad Nuwn_Niyn NK", "mu`tadiy NapAt NAn_Nayn N0_Nh" ]
                                                            `gloss`  [ "aggressor", "assailant" ] ]

 -- ;; muEodaY_1

 |> "`d" <| [

    -- ;; muEodaY_1

    noun     MuFCaNY                   {- muEodaY -}         ]

 -- ;; muEodaY_1

 |> "`m`d" <| [

    -- ;; muEodaY_1
    -- mEdY    muEodaY N0      infected;contaminated     [[muEodaY/ADJ]]
    -- mEdA    muEodA  Nhy     infected;contaminated
    -- mEdy    muEoday NAn_Nayn        infected;contaminated
    -- mEd     muEod   Nuwn_Niyn       infected;contaminated
    -- mEdA    muEodA  Napdu   infected;contaminated
    -- mEdy    muEoday NAt     infected;contaminated

    noun     FuCLY                     {- muEodaY -}        `others` [ "mu`dA Napdu Nhy", "mu`d Nuwn_Niyn", "mu`day NAt NAn_Nayn" ]
                                                            `gloss`  [ "infected", "contaminated" ] ]

 -- ;--- E*b

 |> "`_db" <| [

    -- ;; Ea*ub-u_1
    -- E*b     Ea*ub   PV_intr be sweet
    -- E*b     Eo*ub   IV_intr be sweet

    verb     FaCuL                     {- Ea*ub-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`a_dub PV_intr", "`_dub IV_intr" ]
                                                            `gloss`  [ "be sweet" ],

    -- ;; Ea*ab-i_1
    -- E*b     Ea*ab   PV      hinder
    -- E*b     Eo*ib   IV      hinder

    verb     FaCaL                     {- Ea*ab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`a_dab PV", "`_dib IV" ]
                                                            `gloss`  [ "hinder" ],

    -- ;; Ea*~ab_1
    -- E*b     Ea*~ab  PV      torture;torment
    -- E*b     Ea*~ib  IV_yu   torture;torment

    verb     FaCCaL                    {- Ea*~ab -}         `others` [ "`a_d_dib IV_yu" ]
                                                            `gloss`  [ "torture", "torment" ],

    -- ;; >aEo*ab_1
    -- >E*b    >aEo*ab PV      sweeten;distill;desalinate
    -- AE*b    >aEo*ab PV      sweeten;distill;desalinate
    -- E*b     Eo*ib   IV_yu   sweeten;distill;desalinate
    -- E*b     Eo*ab   IV_Pass_yu      be sweetened;be distilled;be desalinated

    verb     HaFCaL                    {- >aEo*ab -}        `others` [ "`_dab IV_Pass_yu", "`_dib IV_yu" ]
                                                            `gloss`  [ "sweeten", "distill", "desalinate", "be sweetened", "be distilled", "be desalinated" ],

    -- ;; taEa*~ab_1
    -- tE*b    taEa*~ab        PV_intr be tortured;be tormented;be punished
    -- tE*b    taEa*~ab        IV_intr be tortured;be tormented;be punished

    verb     TaFaCCaL                  {- taEa*~ab -}       `gloss`  [ "be tortured", "be tormented", "be punished" ],

    -- ;; {isotaEo*ab_1
    -- <stE*b  {isotaEo*ab     PV      deem pleasant;find sweet
    -- AstE*b  {isotaEo*ab     PV      deem pleasant;find sweet
    -- stE*b   sotaEo*ib       IV      deem pleasant;find sweet

    verb     IstaFCaL                  {- {isotaEo*ab -}    `others` [ "sta`_dib IV" ]
                                                            `gloss`  [ "deem pleasant", "find sweet" ],

    -- ;; Ea*ob_1
    -- E*b     Ea*ob   N-ap    sweet;pleasant     [[Ea*ob/ADJ]]

    noun     FaCL                      {- Ea*ob -}          `gloss`  [ "sweet", "pleasant" ],

    -- ;; Ea*Ab_1
    -- E*Ab    Ea*Ab   N/At    pain;punishment
    -- >E*b    >aEo*ib Nap     pain;punishment
    -- AE*b    >aEo*ib Nap     pain;punishment

    noun     FaCAL                     {- Ea*Ab -}          `others` [ "'a`_dib Nap" ]
                                                            `gloss`  [ "pain", "punishment" ],

    -- ;; Eu*uwbap_1
    -- E*wb    Eu*uwb  Nap     sweetness;pleasantness

    noun     FuCUL |< aT               {- Eu*uwbap -}       `others` [ "`u_duwb Nap" ]
                                                            `gloss`  [ "sweetness", "pleasantness" ],

    -- ;; >aEo*ab_2
    -- >E*b    >aEo*ab Nel     sweeter/sweetest;more/most pleasant
    -- AE*b    >aEo*ab Nel     sweeter/sweetest;more/most pleasant

    noun     HaFCaL                    {- >aEo*ab -}        `gloss`  [ "sweeter / sweetest", "more / most pleasant" ],

    -- ;; taEo*iyb_1
    -- tE*yb   taEo*iyb        N/At    torture;punishment

    noun     TaFCIL                    {- taEo*iyb -}       `gloss`  [ "torture", "punishment" ],

    -- ;; muEa*~ab_1
    -- mE*b    muEa*~ab        Nall    afflicted;tortured     [[muEa*~ab/ADJ]]

    noun     MuFaCCaL                  {- muEa*~ab -}       `gloss`  [ "afflicted", "tortured" ],

    -- ;; muEa*~ib_1
    -- mE*b    muEa*~ib        Nall    torturer

    noun     MuFaCCiL                  {- muEa*~ib -}       `gloss`  [ "torturer" ] ]

 -- ;--- E*r

 |> "`_dr" <| [

    -- ;; Ea*ar-i_1
    -- E*r     Ea*ar   PV      excuse;forgive
    -- E*r     Eo*ir   IV      excuse;forgive

    verb     FaCaL                     {- Ea*ar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`a_dar PV", "`_dir IV" ]
                                                            `gloss`  [ "excuse", "forgive" ],

    -- ;; >aEo*ar_1
    -- >E*r    >aEo*ar PV      excuse;forgive
    -- AE*r    >aEo*ar PV      excuse;forgive
    -- E*r     Eo*ir   IV_yu   excuse;forgive
    -- E*r     Eo*ar   IV_Pass_yu      be excused;be forgiven

    verb     HaFCaL                    {- >aEo*ar -}        `others` [ "`_dar IV_Pass_yu", "`_dir IV_yu" ]
                                                            `gloss`  [ "excuse", "forgive", "be excused", "be forgiven" ],

    -- ;; taEa*~ar_1
    -- tE*r    taEa*~ar        PV_intr be excused;be forgiven
    -- tE*r    taEa*~ar        IV_intr be excused;be forgiven

    verb     TaFaCCaL                  {- taEa*~ar -}       `gloss`  [ "be excused", "be forgiven" ],

    -- ;; {iEota*ar_1
    -- <Et*r   {iEota*ar       PV      apologize;excuse oneself;allege a pretext
    -- AEt*r   {iEota*ar       PV      apologize;excuse oneself;allege a pretext
    -- Et*r    Eota*ir IV      apologize;excuse oneself;allege a pretext

    verb     IFtaCaL                   {- {iEota*ar -}      `others` [ "`ta_dir IV" ]
                                                            `gloss`  [ "apologize", "excuse oneself", "allege a pretext" ],

    -- ;; {isotaEo*ar_1
    -- <stE*r  {isotaEo*ar     PV      apologize
    -- AstE*r  {isotaEo*ar     PV      apologize
    -- stE*r   sotaEo*ir       IV      apologize

    verb     IstaFCaL                  {- {isotaEo*ar -}    `others` [ "sta`_dir IV" ]
                                                            `gloss`  [ "apologize" ],

    -- ;; Eu*or_1
    -- E*r     Eu*or   Ndu     excuse
    -- >E*Ar   >aEo*Ar N       excuses
    -- AE*Ar   >aEo*Ar N       excuses

    noun     FuCL                      {- Eu*or -}          `others` [ "'a`_dAr N" ]
                                                            `gloss`  [ "excuse", "excuses" ],

    -- ;; Eu*orap_1
    -- E*r     Eu*or   Nap     virginity

    noun     FuCL |< aT                {- Eu*orap -}        `others` [ "`u_dr Nap" ]
                                                            `gloss`  [ "virginity" ],

    -- ;; Eu*oriy~_1
    -- E*ry    Eu*oriy~        N-ap    platonic;chaste     [[Eu*oriy~/ADJ]]

    noun     FuCL |< Iy                {- Eu*oriy~ -}       `gloss`  [ "platonic", "chaste" ],

    -- ;; Ei*Ar_1
    -- E*Ar    Ei*Ar   N       restraint;inhibition

    noun     FiCAL                     {- Ei*Ar -}          `gloss`  [ "restraint", "inhibition" ] ]

 -- ;; Ea*orA'_1

 |> "`_dr'" <| [

    -- ;; Ea*orA'_1
    -- E*rA'   Ea*orA' N0_Nh   Virgo
    -- E*rA&   Ea*orA& Nh      Virgo
    -- E*rA}   Ea*orA} Nhy     Virgo

    noun     KaRDAS                    {- Ea*orA' -}        `gloss`  [ "Virgo" ],

    -- ;; Ea*orA'_2
    -- E*rA'   Ea*orA' N0_Nh   virgin
    -- E*rA&   Ea*orA& Nh      virgin
    -- E*rA}   Ea*orA} Nhy     virgin
    -- E*ArY   Ea*AraY N0      virgins
    -- E*ArA   Ea*ArA  Nhy     virgins

    noun     KaRDAS                    {- Ea*orA' -}        `others` [ "`a_dArA Nhy", "`a_dArY N0" ]
                                                            `gloss`  [ "virgin", "virgins" ] ]

 -- ;; maEo*irap_1

 |> "`_dr" <| [

    -- ;; maEo*irap_1
    -- mE*r    maEo*ir Napdu   excuse;pardon
    -- mEA*r   maEA*ir Ndip    excuses;pardons

    noun     MaFCiL |< aT              {- maEo*irap -}      `others` [ "ma`_dir Napdu", "ma`A_dir Ndip" ]
                                                            `gloss`  [ "excuse", "pardon", "excuses", "pardons" ],

    -- ;; miEo*Ar_1
    -- mE*Ar   miEo*Ar Ndu     excuse;plea
    -- mEA*yr  maEA*iyr        Ndip    excuses;pleas

    noun     MiFCAL                    {- miEo*Ar -}        `others` [ "ma`A_diyr Ndip" ]
                                                            `gloss`  [ "excuse", "plea", "excuses", "pleas" ],

    -- ;; <iEo*Ar_1
    -- <E*Ar   <iEo*Ar N/At    imposition;obligation
    -- AE*Ar   <iEo*Ar N/At    imposition;obligation

    noun     HiFCAL                    {- <iEo*Ar -}        `gloss`  [ "imposition", "obligation" ],

    -- ;; taEa*~ur_1
    -- tE*r    taEa*~ur        N/At    difficulty;unfeasibility

    noun     TaFaCCuL                  {- taEa*~ur -}       `gloss`  [ "difficulty", "unfeasibility" ],

    -- ;; {iEoti*Ar_1
    -- <Et*Ar  {iEoti*Ar       N/At    apology;excuse
    -- AEt*Ar  {iEoti*Ar       N/At    apology;excuse

    noun     IFtiCAL                   {- {iEoti*Ar -}      `gloss`  [ "apology", "excuse" ],

    -- ;; mutaEa*~ir_1
    -- mtE*r   mutaEa*~ir      N-ap    difficult;unfeasible     [[mutaEa*~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaEa*~ir -}     `gloss`  [ "difficult", "unfeasible" ] ]

 -- ;--- E*q

 |> "`_dq" <| [

    -- ;; Ei*oq_1
    -- E*q     Ei*oq   Ndu     cluster;bunch
    -- >E*Aq   >aEo*Aq N       clusters;bunches
    -- AE*Aq   >aEo*Aq N       clusters;bunches
    -- E*wq    Eu*uwq  N       clusters;bunches

    noun     FiCL                      {- Ei*oq -}          `others` [ "'a`_dAq N", "`u_duwq N" ]
                                                            `gloss`  [ "cluster", "bunch", "clusters", "bunches" ] ]

 -- ;--- E*l

 |> "`_dl" <| [

    -- ;; Ea*al-u_1
    -- E*l     Ea*al   PV      blame;censure
    -- E*l     Eo*ul   IV      blame;censure
    -- E*l     Eo*al   IV_Pass_yu      be blamed;be censured

    verb     FaCaL                     {- Ea*al-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`_dul IV", "`_dal IV_Pass_yu", "`a_dal PV" ]
                                                            `gloss`  [ "blame", "censure", "be blamed", "be censured" ],

    -- ;; Ea*~al_1
    -- E*l     Ea*~al  PV      blame;censure
    -- E*l     Ea*~il  IV_yu   blame;censure

    verb     FaCCaL                    {- Ea*~al -}         `others` [ "`a_d_dil IV_yu" ]
                                                            `gloss`  [ "blame", "censure" ],

    -- ;; Ea*ol_1
    -- E*l     Ea*ol   N       blame;censure

    noun     FaCL                      {- Ea*ol -}          `gloss`  [ "blame", "censure" ],

    -- ;; Ea*uwl_1
    -- E*wl    Ea*uwl  Nall    critic;rebuking

    noun     FaCUL                     {- Ea*uwl -}         `gloss`  [ "critic", "rebuking" ],

    -- ;; EA*il_1
    -- EA*l    EA*il   Nall    critic;censuring
    -- E*Al    Eu*~Al  N       critics;censuring
    -- EwA*l   EawA*il Ndip    critics;censuring

    noun     FACiL                     {- EA*il -}          `others` [ "`u_d_dAl N", "`awA_dil Ndip" ]
                                                            `gloss`  [ "critic", "censuring", "critics" ] ]

 -- ;--- E*w E*y

 |> "`_dw `_dy" <| [

    -- ;; Ea*A-u_1

    root     Identity                                        ]

 -- ;; Ea*A-u_1

 |> "`_d" <| [

    -- ;; Ea*A-u_1
    -- E*A     Ea*A    PV_0    be healthy
    -- E*w     Ea*aw   PV_Atn  be healthy
    -- E*      Ea*     PV_ttAw_intr    be healthy
    -- E*w     Eo*uw   IV_0hAnn        be healthy
    -- E*      Eo*     IV_0hwnyn       be healthy

    verb     FaCA                      {- Ea*A-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`_d IV_0hwnyn", "`a_dA PV_0", "`a_d PV_ttAw_intr", "`a_daw PV_Atn", "`_duw IV_0hAnn" ]
                                                            `gloss`  [ "be healthy" ] ]

 -- ;; Ea*iy-a_1

 |> "`_dy" <| [

    -- ;; Ea*iy-a_1
    -- E*y     Ea*iy   PV_no-w_intr    be healthy
    -- E*      Ea*     PV_w_intr       be healthy
    -- E*Y     Eo*aY   IV_0    be healthy
    -- E*y     Eo*ay   IV_Ann  be healthy
    -- E*      Eo*a    IV_0hwnyn       be healthy

    verb     FaCiL                     {- Ea*iy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`_dY IV_0", "`a_d PV_w_intr", "`a_diy PV_no-w_intr", "`_day IV_Ann", "`_da IV_0hwnyn" ]
                                                            `gloss`  [ "be healthy" ] ]

 -- ;; Ea*Ap_1

 |> "`a_dAT" <| [

    -- ;; Ea*Ap_1
    -- E*A     Ea*A    Nap     healthfulness;salubrity

    noun     Identity                  {- Ea*Ap -}          `others` [ "`a_dA Nap" ]
                                                            `gloss`  [ "healthfulness", "salubrity" ] ]

 -- ;; Ea*Awap_1

 |> "`_dw" <| [

    -- ;; Ea*Awap_1
    -- E*Aw    Ea*Aw   Nap     healthfulness;salubrity

    noun     FaCAL |< aT               {- Ea*Awap -}        `others` [ "`a_dAw Nap" ]
                                                            `gloss`  [ "healthfulness", "salubrity" ] ]

 -- ;; Ea*iy~_1

 |> "`_d" <| [

    -- ;; Ea*iy~_1
    -- E*y     Ea*iy~  N-ap    healthful;salubrious     [[Ea*iy~/ADJ]]

    noun     CaL |< Iy                 {- Ea*iy~ -}         `gloss`  [ "healthful", "salubrious" ] ]

 -- ;--- Er

 |> "`r" <| [

    -- ;; Ear~-u_1

    root     Identity                                        ]

 -- ;; Ear~-u_1

 |> "`rr" <| [

    -- ;; Ear~-u_1
    -- Er      Ear~    PV_V    disgrace;dishonor
    -- Err     Earar   PV_C    disgrace;dishonor
    -- Er      Eur~    IV_V    disgrace;dishonor
    -- Err     Eorur   IV_C    disgrace;dishonor

    verb     FaCL                      {- Ear~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`urr IV_V", "`rur IV_C", "`arr PV_V", "`arar PV_C" ]
                                                            `gloss`  [ "disgrace", "dishonor" ],

    -- ;; Eur~ap_1
    -- Er      Eur~    Nap     scabies;disgrace;shame

    noun     FuCL |< aT                {- Eur~ap -}         `others` [ "`urr Nap" ]
                                                            `gloss`  [ "scabies", "disgrace", "shame" ],

    -- ;; Earar_1
    -- Err     Earar   N       scabies;mange

    noun     FaCaL                     {- Earar -}          `gloss`  [ "scabies", "mange" ],

    -- ;; EarAr_1
    -- ErAr    EarAr   N0      Arar

    noun     FaCAL                     {- EarAr -}          `gloss`  [ "Arar" ] ]

 -- ;; maEar~ap_1

 |> "ma`arr" <| [

    -- ;; maEar~ap_1
    -- mEr     maEar~  Nap     scabies;shame;disgrace

    noun     Identity |< aT            {- maEar~ap -}       `others` [ "ma`arr Nap" ]
                                                            `gloss`  [ "scabies", "shame", "disgrace" ],

    -- ;; muEotar~_1
    -- mEtr    muEotar~        Nall    scabious;miserable;scoundrel     [[muEotar~/ADJ]]

    noun     MuFtaCL                   {- muEotar~ -}       `gloss`  [ "scabious", "miserable", "scoundrel" ] ]

 -- ;--- Erb

 |> "`rb" <| [

    -- ;; Ear~ab_1
    -- Erb     Ear~ab  PV      Arabicize
    -- Erb     Ear~ib  IV_yu   Arabicize

    verb     FaCCaL                    {- Ear~ab -}         `others` [ "`arrib IV_yu" ]
                                                            `gloss`  [ "Arabicize" ],

    -- ;; >aEorab_1
    -- >Erb    >aEorab PV      express;manifest;indicate
    -- AErb    >aEorab PV      express;manifest;indicate
    -- Erb     Eorib   IV      express;manifest;indicate

    verb     HaFCaL                    {- >aEorab -}        `others` [ "`rib IV" ]
                                                            `gloss`  [ "express", "manifest", "indicate" ],

    -- ;; taEar~ab_1
    -- tErb    taEar~ab        PV_intr be Arabicized;be translated
    -- tErb    taEar~ab        IV_intr be Arabicized;be translated

    verb     TaFaCCaL                  {- taEar~ab -}       `gloss`  [ "be Arabicized", "be translated" ],

    -- ;; {isotaEorab_1
    -- <stErb  {isotaEorab     PV_intr be Arabicized
    -- AstErb  {isotaEorab     PV_intr be Arabicized
    -- stErb   sotaEorib       IV_intr be Arabicized

    verb     IstaFCaL                  {- {isotaEorab -}    `others` [ "sta`rib IV_intr" ]
                                                            `gloss`  [ "be Arabicized" ],

    -- ;; Earab_1
    -- Erb     Earab   N       Arabs     [[Earab/NOUN]]
    -- >ErAb   >aEorAb N       bedouins
    -- AErAb   >aEorAb N       bedouins

    noun     FaCaL                     {- Earab -}          `others` [ "'a`rAb N" ]
                                                            `gloss`  [ "Arabs", "bedouins" ],

    -- ;; Earabiy~_1
    -- Erby    Earabiy~        N-ap    Arabic;Arab     [[Earabiy~/ADJ]]

    noun     FaCaL |< Iy               {- Earabiy~ -}       `gloss`  [ "Arabic", "Arab" ],

    -- ;; Earabiy~_2
    -- Erby    Earabiy~        N/ap    Arab     [[Earabiy~/ADJ]]

    noun     FaCaL |< Iy               {- Earabiy~ -}       `gloss`  [ "Arab" ],

    -- ;; Earabap_1
    -- Erb     Earab   Napdu   vehicle;wagon
    -- Erb     Earab   NAt     vehicles;wagons

    noun     FaCaL |< aT               {- Earabap -}        `others` [ "`arab NAt Napdu" ]
                                                            `gloss`  [ "vehicle", "wagon", "vehicles", "wagons" ],

    -- ;; Ear~Ab_1
    -- ErAb    Ear~Ab  Nall    sponsor;translator

    noun     FaCCAL                    {- Ear~Ab -}         `gloss`  [ "sponsor", "translator" ],

    -- ;; >aEorAbiy~_1
    -- >ErAby  >aEorAbiy~      Nall    bedouin     [[>aEorAbiy~/ADJ]]
    -- AErAby  >aEorAbiy~      Nall    bedouin     [[>aEorAbiy~/ADJ]]

    noun     HaFCAL |< Iy              {- >aEorAbiy~ -}     `gloss`  [ "bedouin" ],

    -- ;; Euruwbap_1
    -- Erwb    Euruwb  NapAt   Arabism     [[Euruwb/NOUN]]

    noun     FuCUL |< aT               {- Euruwbap -}       `others` [ "`uruwb NapAt" ]
                                                            `gloss`  [ "Arabism" ],

    -- ;; Euruwbap_2
    -- Erwb    Euruwb  Nap     Oruba;Uruba

    noun     FuCUL |< aT               {- Euruwbap -}       `others` [ "`uruwb Nap" ]
                                                            `gloss`  [ "Oruba", "Uruba" ],

    -- ;; taEoriyb_1
    -- tEryb   taEoriyb        N/At    Arabization;translation

    noun     TaFCIL                    {- taEoriyb -}       `gloss`  [ "Arabization", "translation" ],

    -- ;; <iEorAb_1
    -- <ErAb   <iEorAb N/At    declaration;expressing;voicing
    -- AErAb   <iEorAb N/At    declaration;expressing;voicing

    noun     HiFCAL                    {- <iEorAb -}        `gloss`  [ "declaration", "expressing", "voicing" ],

    -- ;; muEar~ib_1
    -- mErb    muEar~ib        Nall    declaring;expressing     [[muEar~ib/ADJ]]

    noun     MuFaCCiL                  {- muEar~ib -}       `gloss`  [ "declaring", "expressing" ],

    -- ;; muEar~ab_1
    -- mErb    muEar~ab        N-ap    Arabicized;translated     [[muEar~ab/ADJ]]

    noun     MuFaCCaL                  {- muEar~ab -}       `gloss`  [ "Arabicized", "translated" ],

    -- ;; musotaEorib_1
    -- mstErb  musotaEorib     Nall    Arabist

    noun     MustaFCiL                 {- musotaEorib -}    `gloss`  [ "Arabist" ],

    -- ;; musotaEorab_1
    -- mstErb  musotaEorab     Nall    Arabized     [[musotaEorab/ADJ]]

    noun     MustaFCaL                 {- musotaEorab -}    `gloss`  [ "Arabized" ] ]

 -- ;--- Erbj

 |> "`rb^g" <| [

    -- ;; Earobajiy~_1
    -- Erbjy   Earobajiy~      Nall    cart driver     [[Earobajiy~/ADJ]]

    noun     KaRDaS |< Iy              {- Earobajiy~ -}     `gloss`  [ "cart driver" ],

    -- ;; Earobajiy~_2
    -- Erbjy   Earobajiy~      N0      Arbaji

    noun     KaRDaS |< Iy              {- Earobajiy~ -}     `gloss`  [ "Arbaji" ] ]

 -- ;--- Erbx

 |> "`rb_h" <| [

    -- ;; EarobaxAnap_1

    root     Identity                                        ]

 -- ;; EarobaxAnap_1

 |> "`arba_hAn" <| [

    -- ;; EarobaxAnap_1
    -- ErbxAn  EarobaxAn       NapAt   car shed;coach house

    noun     Identity |< aT            {- EarobaxAnap -}    `others` [ "`arba_hAn NapAt" ]
                                                            `gloss`  [ "car shed", "coach house" ] ]

 -- ;--- Erbd

 |> "`rbd" <| [

    -- ;; Earobad_1
    -- Erbd    Earobad PV_intr be quarrelsome;be boisterous
    -- Erbd    Earobid IV_intr_yu      be quarrelsome;be boisterous

    verb     KaRDaS                    {- Earobad -}        `others` [ "`arbid IV_intr_yu" ]
                                                            `gloss`  [ "be quarrelsome", "be boisterous" ],

    -- ;; Earobadap_1
    -- Erbd    Earobad Nap     contentiousness;quarreling;raucous

    noun     KaRDaS |< aT              {- Earobadap -}      `others` [ "`arbad Nap" ]
                                                            `gloss`  [ "contentiousness", "quarreling", "raucous" ],

    -- ;; Earobadap_2
    -- Erbd    Earobad Nap     causing disorder;raising hell

    noun     KaRDaS |< aT              {- Earobadap -}      `others` [ "`arbad Nap" ]
                                                            `gloss`  [ "causing disorder", "raising hell" ],

    -- ;; Eirobiyd_1
    -- Erbyd   Eirobiyd        Nall    quarrelsome;contentious     [[Eirobiyd/ADJ]]

    noun     KiRDIS                    {- Eirobiyd -}       `gloss`  [ "quarrelsome", "contentious" ],

    -- ;; muEarobid_1
    -- mErbd   muEarobid       Nall    quarrelsome;contentious     [[muEarobid/ADJ]]

    noun     MuKaRDiS                  {- muEarobid -}      `gloss`  [ "quarrelsome", "contentious" ] ]

 -- ;--- Erbs

 |> "`rbs" <| [

    -- ;; Earobas_1
    -- Erbs    Earobas PV      disturb;confuse
    -- Erbs    Earobis IV_yu   disturb;confuse

    verb     KaRDaS                    {- Earobas -}        `others` [ "`arbis IV_yu" ]
                                                            `gloss`  [ "disturb", "confuse" ],

    -- ;; Earobasap_1
    -- Erbs    Earobas Nap     disturbance;confusion

    noun     KaRDaS |< aT              {- Earobasap -}      `others` [ "`arbas Nap" ]
                                                            `gloss`  [ "disturbance", "confusion" ],

    -- ;; muEarobis_1
    -- mErbs   muEarobis       N0      Moarbes

    noun     MuKaRDiS                  {- muEarobis -}      `gloss`  [ "Moarbes" ],

    -- ;; muEarobis_2
    -- mErbs   muEarobis       Nall    disturbing;confusing     [[muEarobis/ADJ]]

    noun     MuKaRDiS                  {- muEarobis -}      `gloss`  [ "disturbing", "confusing" ] ]

 -- ;; EarabosAt_1

 |> "`arabs" <| [

    -- ;; EarabosAt_1
    -- ErbsAt  EarabosAt       N0      Arabsat

    noun     Identity |< At            {- EarabosAt -}      `gloss`  [ "Arabsat" ] ]

 -- ;--- Erbn

 |> "`rbn" <| [

    -- ;; Earoban_1
    -- Erbn    Earoban PV-n    make a down-payment;make a deposit
    -- Erbn    Earobin IV-n_yu make a down-payment;make a deposit

    verb     KaRDaS                    {- Earoban -}        `others` [ "`arbin IV-n_yu" ]
                                                            `gloss`  [ "make a down-payment", "make a deposit" ],

    -- ;; Eurobuwn_1
    -- Erbwn   Eurobuwn        Ndu     down-payment;deposit
    -- ErAbyn  EarAbiyn        Ndip    down-payments;deposits

    noun     KuRDUS                    {- Eurobuwn -}       `others` [ "`arAbiyn Ndip" ]
                                                            `gloss`  [ "down-payment", "deposit", "down-payments", "deposits" ] ]

 -- ;--- Ert

 |> "`rt" <| [

    -- ;; EarotA_1

    root     Identity                                        ]

 -- ;; EarotA_1

 |> "`artA" <| [

    -- ;; EarotA_1
    -- ErtA    EarotA  Nprop   Arta

    noun     Identity                  {- EarotA -}         `gloss`  [ "Arta" ] ]

 -- ;--- Erj

 |> "`r^g" <| [

    -- ;; Earaj-u_1
    -- Erj     Earaj   PV      ascend
    -- Erj     Eoruj   IV      ascend

    verb     FaCaL                     {- Earaj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`ara^g PV", "`ru^g IV" ]
                                                            `gloss`  [ "ascend" ],

    -- ;; Earij-a_1
    -- Erj     Earij   PV_intr be lame;limp
    -- Erj     Eoraj   IV_intr be lame;limp

    verb     FaCiL                     {- Earij-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`ra^g IV_intr", "`ari^g PV_intr" ]
                                                            `gloss`  [ "be lame", "limp" ],

    -- ;; Ear~aj_1
    -- Erj     Ear~aj  PV      detour;swerve
    -- Erj     Ear~ij  IV_yu   detour;swerve

    verb     FaCCaL                    {- Ear~aj -}         `others` [ "`arri^g IV_yu" ]
                                                            `gloss`  [ "detour", "swerve" ],

    -- ;; >aEoraj_1
    -- >Erj    >aEoraj PV      cripple;paralyze
    -- AErj    >aEoraj PV      cripple;paralyze
    -- Erj     Eorij   IV_yu   cripple;paralyze
    -- Erj     Eoraj   IV_Pass_yu      be crippled;be paralyzed

    verb     HaFCaL                    {- >aEoraj -}        `others` [ "`ra^g IV_Pass_yu", "`ri^g IV_yu" ]
                                                            `gloss`  [ "cripple", "paralyze", "be crippled", "be paralyzed" ],

    -- ;; taEar~aj_1
    -- tErj    taEar~aj        PV      zigzag;swerve
    -- tErj    taEar~aj        IV      zigzag;swerve

    verb     TaFaCCaL                  {- taEar~aj -}       `gloss`  [ "zigzag", "swerve" ],

    -- ;; taEAraj_1
    -- tEArj   taEAraj PV      feign limping
    -- tEArj   taEAraj IV      feign limping

    verb     TaFACaL                   {- taEAraj -}        `gloss`  [ "feign limping" ],

    -- ;; {inoEaraj_1
    -- <nErj   {inoEaraj       PV_intr be curved;zigzag
    -- AnErj   {inoEaraj       PV_intr be curved;zigzag
    -- nErj    noEarij IV_intr be curved;zigzag

    verb     InFaCaL                   {- {inoEaraj -}      `others` [ "n`ari^g IV_intr" ]
                                                            `gloss`  [ "be curved", "zigzag" ],

    -- ;; Earaj_1
    -- Erj     Earaj   N       limping;lameness

    noun     FaCaL                     {- Earaj -}          `gloss`  [ "limping", "lameness" ],

    -- ;; Earajap_1
    -- Erj     Earaj   NapAt   limp

    noun     FaCaL |< aT               {- Earajap -}        `others` [ "`ara^g NapAt" ]
                                                            `gloss`  [ "limp" ],

    -- ;; >aEoraj_2
    -- >Erj    >aEoraj Nel     lame;limping
    -- AErj    >aEoraj Nel     lame;limping
    -- ErjA'   EarojA' N0_Nh   lame;limping
    -- ErjA&   EarojA& Nh      lame;limping
    -- ErjA}   EarojA} Nhy     lame;limping
    -- ErjAn   EurojAn N       lame;limping

    noun     HaFCaL                    {- >aEoraj -}        `others` [ "`ur^gAn N", "`ar^gA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "lame", "limping" ],

    -- ;; >aEoraj_3
    -- >Erj    >aEoraj N0      Araj
    -- AErj    >aEoraj N0      Araj

    noun     HaFCaL                    {- >aEoraj -}        `gloss`  [ "Araj" ],

    -- ;; maEoraj_1
    -- mErj    maEoraj Ndu     place of ascent
    -- mEArj   maEArij Ndip    places of ascent

    noun     MaFCaL                    {- maEoraj -}        `others` [ "ma`Ari^g Ndip" ]
                                                            `gloss`  [ "place of ascent", "places of ascent" ],

    -- ;; maEoraj_2
    -- mErj    maEoraj Ndu     ladder
    -- mEArj   maEArij Ndip    ladders

    noun     MaFCaL                    {- maEoraj -}        `others` [ "ma`Ari^g Ndip" ]
                                                            `gloss`  [ "ladder", "ladders" ],

    -- ;; miEoraj_1
    -- mErj    miEoraj Ndu     ladder
    -- mErAj   miEorAj Ndu     ladder

    noun     MiFCaL                    {- miEoraj -}        `others` [ "mi`rA^g Ndu" ]
                                                            `gloss`  [ "ladder" ],

    -- ;; miEorAj_1
    -- mErAj   miEorAj N       ascension (of Muhammad) to heaven

    noun     MiFCAL                    {- miEorAj -}        `gloss`  [ "ascension ( of Muhammad ) to heaven" ] ]

 -- ;; taEAriyj_1

 |> "ta`Ariy^g" <| [

    -- ;; taEAriyj_1
    -- tEAryj  taEAriyj        Ndip    curvatures;windings

    noun     Identity                  {- taEAriyj -}       `gloss`  [ "curvatures", "windings" ],

    -- ;; taEar~uj_1
    -- tErj    taEar~uj        N/At    zigzag;winding

    noun     TaFaCCuL                  {- taEar~uj -}       `gloss`  [ "zigzag", "winding" ],

    -- ;; mutaEar~ij_1
    -- mtErj   mutaEar~ij      Nall    twisting;winding;sinuous     [[mutaEar~ij/ADJ]]

    noun     MutaFaCCiL                {- mutaEar~ij -}     `gloss`  [ "twisting", "winding", "sinuous" ],

    -- ;; munoEarij_1
    -- mnErj   munoEarij       N-ap    crooked;sinuous     [[munoEarij/ADJ]]

    noun     MunFaCiL                  {- munoEarij -}      `gloss`  [ "crooked", "sinuous" ],

    -- ;; munoEaraj_1
    -- mnErj   munoEaraj       NduAt   curve;turn

    noun     MunFaCaL                  {- munoEaraj -}      `gloss`  [ "curve", "turn" ] ]

 -- ;--- Erjn

 |> "`r^gn" <| [

    -- ;; Eurojuwn_1
    -- Erjwn   Eurojuwn        Ndu     palm branch
    -- ErAjyn  EarAjiyn        Ndip    palm branches

    noun     KuRDUS                    {- Eurojuwn -}       `others` [ "`arA^giyn Ndip" ]
                                                            `gloss`  [ "palm branch", "palm branches" ] ]

 -- ;--- Erd

 |> "`rd" <| [

    -- ;; Ear~Adap_1
    -- ErAd    Ear~Ad  NapAt   catapult;machine of war

    noun     FaCCAL |< aT              {- Ear~Adap -}       `others` [ "`arrAd NapAt" ]
                                                            `gloss`  [ "catapult", "machine of war" ] ]

 -- ;--- Erzl

 |> "`rzl" <| [

    -- ;; EirozAl_1
    -- ErzAl   EirozAl Ndu     shack;hut
    -- ErAzyl  EarAziyl        Ndip    shacks;huts

    noun     KiRDAS                    {- EirozAl -}        `others` [ "`arAziyl Ndip" ]
                                                            `gloss`  [ "shack", "hut", "shacks", "huts" ] ]

 -- ;--- Ers

 |> "`rs" <| [

    -- ;; Ear~as_1
    -- Ers     Ear~as  PV      marry off
    -- Ers     Ear~is  IV_yu   marry off

    verb     FaCCaL                    {- Ear~as -}         `others` [ "`arris IV_yu" ]
                                                            `gloss`  [ "marry off" ],

    -- ;; >aEoras_1
    -- >Ers    >aEoras PV      give a wedding feast
    -- AErs    >aEoras PV      give a wedding feast
    -- Ers     Eoris   IV_yu   give a wedding feast
    -- Ers     Eoras   IV_Pass_yu      be given a wedding feast

    verb     HaFCaL                    {- >aEoras -}        `others` [ "`ras IV_Pass_yu", "`ris IV_yu" ]
                                                            `gloss`  [ "give a wedding feast", "be given a wedding feast" ],

    -- ;; Euros_1
    -- Ers     Euros   N       wedding
    -- Ers     Eurus   NAt     weddings
    -- >ErAs   >aEorAs N       weddings
    -- AErAs   >aEorAs N       weddings

    noun     FuCL                      {- Euros -}          `others` [ "`urus NAt", "'a`rAs N" ]
                                                            `gloss`  [ "wedding", "weddings" ],

    -- ;; Eurosiy~_1
    -- Ersy    Eurosiy~        N-ap    nuptial;wedding     [[Eurosiy~/ADJ]]

    noun     FuCL |< Iy                {- Eurosiy~ -}       `gloss`  [ "nuptial", "wedding" ],

    -- ;; Earuws_1
    -- Erws    Earuws  N       bridegroom
    -- Erws    Earuws  NAn_Nayn        bride and groom;newlyweds
    -- Erws    Earuws  Napdu   bride
    -- ErA}s   EarA}is Ndip    brides;newlyweds

    noun     FaCUL                     {- Earuws -}         `others` [ "`arA'is Ndip" ]
                                                            `gloss`  [ "bridegroom", "bride and groom", "newlyweds", "bride", "brides" ],

    -- ;; Eariys_1
    -- Erys    Eariys  Ndu     bridegroom;newlywed
    -- ErsAn   EurosAn N       bridegrooms;newlyweds

    noun     FaCIL                     {- Eariys -}         `others` [ "`ursAn N" ]
                                                            `gloss`  [ "bridegroom", "newlywed", "bridegrooms", "newlyweds" ],

    -- ;; Eir~iys_1
    -- Erys    Eir~iys N       lion's den

    noun     FiCCIL                    {- Eir~iys -}        `gloss`  [ "lion 's den" ],

    -- ;; taEoriys_1
    -- tErys   taEoriys        N/At    wedding feast

    noun     TaFCIL                    {- taEoriys -}       `gloss`  [ "wedding feast" ],

    -- ;; <iEorAs_1
    -- <ErAs   <iEorAs N/At    wedding feast
    -- AErAs   <iEorAs N/At    wedding feast

    noun     HiFCAL                    {- <iEorAs -}        `gloss`  [ "wedding feast" ] ]

 -- ;--- Er$

 |> "`r^s" <| [

    -- ;; Eara$-ui_1
    -- Er$     Eara$   PV      erect a trellis
    -- Er$     Eoru$   IV      erect a trellis
    -- Er$     Eori$   IV      erect a trellis

    verb     FaCaL                     {- Eara$-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "`ru^s IV", "`ri^s IV", "`ara^s PV" ]
                                                            `gloss`  [ "erect a trellis" ],

    -- ;; Ear~a$_1
    -- Er$     Ear~a$  PV      put on a trellis;roof over
    -- Er$     Ear~i$  IV_yu   put on a trellis;roof over

    verb     FaCCaL                    {- Ear~a$ -}         `others` [ "`arri^s IV_yu" ]
                                                            `gloss`  [ "put on a trellis", "roof over" ],

    -- ;; taEar~a$_1
    -- tEr$    taEar~a$        PV      climb;form a trellis
    -- tEr$    taEar~a$        IV      climb;form a trellis

    verb     TaFaCCaL                  {- taEar~a$ -}       `gloss`  [ "climb", "form a trellis" ],

    -- ;; {iEotara$_1
    -- <Etr$   {iEotara$       PV      climb;be attached
    -- AEtr$   {iEotara$       PV      climb;be attached
    -- Etr$    Eotari$ IV      climb;be attached

    verb     IFtaCaL                   {- {iEotara$ -}      `others` [ "`tari^s IV" ]
                                                            `gloss`  [ "climb", "be attached" ],

    -- ;; Earo$_1
    -- Er$     Earo$   Ndu     throne
    -- Erw$    Euruw$  N       thrones
    -- >ErA$   >aEorA$ N       thrones
    -- AErA$   >aEorA$ N       thrones

    noun     FaCL                      {- Earo$ -}          `others` [ "'a`rA^s N", "`uruw^s N" ]
                                                            `gloss`  [ "throne", "thrones" ],

    -- ;; Eariy$_1
    -- Ery$    Eariy$  N       El Arish (Sinai)

    noun     FaCIL                     {- Eariy$ -}         `gloss`  [ "El Arish ( Sinai )" ],

    -- ;; Eariy$_2
    -- Ery$    Eariy$  N       arbor

    noun     FaCIL                     {- Eariy$ -}         `gloss`  [ "arbor" ],

    -- ;; taEoriy$ap_1
    -- tEry$   taEoriy$        Nap     trellis;pergola
    -- tEAry$  taEAriy$        Ndip    trellises;pergolas

    noun     TaFCIL |< aT              {- taEoriy$ap -}     `others` [ "ta`riy^s Nap", "ta`Ariy^s Ndip" ]
                                                            `gloss`  [ "trellis", "pergola", "trellises", "pergolas" ],

    -- ;; EAri$ap_1
    -- EAr$    EAri$   Nap     vine;climbing

    noun     FACiL |< aT               {- EAri$ap -}        `others` [ "`Ari^s Nap" ]
                                                            `gloss`  [ "vine", "climbing" ],

    -- ;; muEotari$ap_1
    -- mEtr$   muEotari$       NapAt   vine;climbing

    noun     MuFtaCiL |< aT            {- muEotari$ap -}    `others` [ "mu`tari^s NapAt" ]
                                                            `gloss`  [ "vine", "climbing" ] ]

 -- ;--- ErS

 |> "`r.s" <| [

    -- ;; EariS-a_1
    -- ErS     EariS   PV_intr be lively
    -- ErS     EoraS   IV_intr be lively

    verb     FaCiL                     {- EariS-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`ra.s IV_intr", "`ari.s PV_intr" ]
                                                            `gloss`  [ "be lively" ],

    -- ;; EaraS_1
    -- ErS     EaraS   N       levity

    noun     FaCaL                     {- EaraS -}          `gloss`  [ "levity" ],

    -- ;; EaroSap_1
    -- ErS     EaroS   Napdu   courtyard;vacant lot
    -- ErS     EaraS   NAt     courtyards;vacant lots
    -- >ErAS   >aEorAS N       courtyards;vacant lots
    -- AErAS   >aEorAS N       courtyards;vacant lots

    noun     FaCL |< aT                {- EaroSap -}        `others` [ "'a`rA.s N", "`ar.s Napdu", "`ara.s NAt" ]
                                                            `gloss`  [ "courtyard", "vacant lot", "courtyards", "vacant lots" ],

    -- ;; muEar~aS_1
    -- mErS    muEar~aS        Nall    procurer;snitch;cuckold

    noun     MuFaCCaL                  {- muEar~aS -}       `gloss`  [ "procurer", "snitch", "cuckold" ] ]

 -- ;--- ErD

 |> "`r.d" <| [

    -- ;; EaraD-i_1
    -- ErD     EaraD   PV      exhibit;present;review;inspect
    -- ErD     EoriD   IV      exhibit;present;review;inspect
    -- ErD     EuriD   PV_Pass be exhibited;be presented;be reviewed;be inspected
    -- ErD     EoraD   IV_Pass_yu      be exhibited;be presented;be reviewed;be inspected

    verb     FaCaL                     {- EaraD-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`ri.d IV", "`uri.d PV_Pass", "`ara.d PV", "`ra.d IV_Pass_yu" ]
                                                            `gloss`  [ "exhibit", "present", "review", "inspect", "be exhibited", "be presented", "be reviewed", "be inspected" ],

    -- ;; Ear~aD_1
    -- ErD     Ear~aD  PV      expose
    -- ErD     Ear~iD  IV_yu   expose

    verb     FaCCaL                    {- Ear~aD -}         `others` [ "`arri.d IV_yu" ]
                                                            `gloss`  [ "expose" ],

    -- ;; EAraD_1
    -- EArD    EAraD   PV      oppose;resist
    -- EArD    EAriD   IV_yu   oppose;resist

    verb     FACaL                     {- EAraD -}          `others` [ "`Ari.d IV_yu" ]
                                                            `gloss`  [ "oppose", "resist" ],

    -- ;; >aEoraD_1
    -- >ErD    >aEoraD PV      avoid
    -- AErD    >aEoraD PV      avoid
    -- ErD     EoriD   IV_yu   avoid
    -- ErD     EoraD   IV_Pass_yu      be avoided

    verb     HaFCaL                    {- >aEoraD -}        `others` [ "`ri.d IV_yu", "`ra.d IV_Pass_yu" ]
                                                            `gloss`  [ "avoid", "be avoided" ],

    -- ;; taEar~aD_1
    -- tErD    taEar~aD        PV_intr be exposed to;encounter
    -- tErD    taEar~aD        IV_intr be exposed to;encounter

    verb     TaFaCCaL                  {- taEar~aD -}       `gloss`  [ "be exposed to", "encounter" ],

    -- ;; taEAraD_1
    -- tEArD   taEAraD PV      clash with each other;conflict with each other
    -- tEArD   taEAraD IV      clash with each other;conflict with each other

    verb     TaFACaL                   {- taEAraD -}        `gloss`  [ "clash with each other", "conflict with each other" ],

    -- ;; {iEotaraD_1
    -- <EtrD   {iEotaraD       PV      object to;be opposed to;be inserted in
    -- AEtrD   {iEotaraD       PV      object to;be opposed to;be inserted in
    -- EtrD    EotariD IV      object to;be opposed to;be inserted in

    verb     IFtaCaL                   {- {iEotaraD -}      `others` [ "`tari.d IV" ]
                                                            `gloss`  [ "object to", "be opposed to", "be inserted in" ],

    -- ;; {isotaEoraD_1
    -- <stErD  {isotaEoraD     PV      review;inspect
    -- AstErD  {isotaEoraD     PV      review;inspect
    -- stErD   sotaEoriD       IV      review;inspect

    verb     IstaFCaL                  {- {isotaEoraD -}    `others` [ "sta`ri.d IV" ]
                                                            `gloss`  [ "review", "inspect" ],

    -- ;; EaroD_1
    -- ErD     EaroD   Ndu     presentation;review;show;offer
    -- ErwD    EuruwD  N/At    offers;tenders

    noun     FaCL                      {- EaroD -}          `others` [ "`uruw.d N/At" ]
                                                            `gloss`  [ "presentation", "review", "show", "offer", "offers", "tenders" ],

    -- ;; EaroD_2
    -- ErD     EaroD   N       supply

    noun     FaCL                      {- EaroD -}          `gloss`  [ "supply" ],

    -- ;; EaroD_3
    -- ErD     EaroD   N       width;breadth

    noun     FaCL                      {- EaroD -}          `gloss`  [ "width", "breadth" ],

    -- ;; EaroDap_1
    -- ErD     EaroD   Napdu   public showing

    noun     FaCL |< aT                {- EaroDap -}        `others` [ "`ar.d Napdu" ]
                                                            `gloss`  [ "public showing" ],

    -- ;; EaroDiy~_1
    -- ErDy    EaroDiy~        N-ap    horizontal;latitudinal     [[EaroDiy~/ADJ]]

    noun     FaCL |< Iy                {- EaroDiy~ -}       `gloss`  [ "horizontal", "latitudinal" ],

    -- ;; EiroD_1
    -- ErD     EiroD   N       honor
    -- >ErAD   >aEorAD N       honor
    -- AErAD   >aEorAD N       honor

    noun     FiCL                      {- EiroD -}          `others` [ "'a`rA.d N" ]
                                                            `gloss`  [ "honor" ],

    -- ;; EaroDAniy~_1
    -- ErDAny  EaroDAniy~      N-ap    transversal;latitudinal     [[EaroDAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- EaroDAniy~ -}     `gloss`  [ "transversal", "latitudinal" ],

    -- ;; EaraDAF_1
    -- ErD     EaraD   NF      incidentally;by chance     [[EaraD/ADV]]

    noun     FaCaL |< aN               {- EaraDAF -}        `others` [ "`ara.d NF" ]
                                                            `gloss`  [ "incidentally", "by chance" ],

    -- ;; EaraDiy~_1
    -- ErDy    EaraDiy~        N-ap    nonessential;fortuitous     [[EaraDiy~/ADJ]]
    -- ErDy    EaraDiy~        NAt     unessentials;accidentals     [[EaraDiy~/NOUN]]

    noun     FaCaL |< Iy               {- EaraDiy~ -}       `gloss`  [ "nonessential", "fortuitous", "unessentials", "accidentals" ],

    -- ;; EuroDap_1
    -- ErD     EuroD   Nap     target;object

    noun     FuCL |< aT                {- EuroDap -}        `others` [ "`ur.d Nap" ]
                                                            `gloss`  [ "target", "object" ],

    -- ;; EaruwD_1
    -- ErwD    EaruwD  N       prosody
    -- >EAryD  >aEAriyD        Ndip    prosody
    -- AEAryD  >aEAriyD        Ndip    prosody

    noun     FaCUL                     {- EaruwD -}         `others` [ "'a`Ariy.d Ndip" ]
                                                            `gloss`  [ "prosody" ],

    -- ;; EaruwDiy~_1
    -- ErwDy   EaruwDiy~       N-ap    prosodic     [[EaruwDiy~/ADJ]]

    noun     FaCUL |< Iy               {- EaruwDiy~ -}      `gloss`  [ "prosodic" ],

    -- ;; EariyD_1
    -- EryD    EariyD  N/ap    wide;broad     [[EariyD/ADJ]]
    -- ErAD    EirAD   N       wide;broad

    noun     FaCIL                     {- EariyD -}         `others` [ "`irA.d N" ]
                                                            `gloss`  [ "wide", "broad" ],

    -- ;; EariyDiy~_1
    -- EryDy   EariyDiy~       N0      Aridi

    noun     FaCIL |< Iy               {- EariyDiy~ -}      `gloss`  [ "Aridi" ],

    -- ;; EariyDap_1
    -- EryD    EariyD  Nap     petition;application
    -- ErA}D   EarA}iD Ndip    petitions;applications

    noun     FaCIL |< aT               {- EariyDap -}       `others` [ "`ariy.d Nap", "`arA'i.d Ndip" ]
                                                            `gloss`  [ "petition", "application", "petitions", "applications" ],

    -- ;; maEoriD_1
    -- mErD    maEoriD Ndu     exhibit;exhibition;review
    -- mEArD   maEAriD Ndip    exhibits;exhibitions;reviews

    noun     MaFCiL                    {- maEoriD -}        `others` [ "ma`Ari.d Ndip" ]
                                                            `gloss`  [ "exhibit", "exhibition", "review", "exhibits", "exhibitions", "reviews" ],

    -- ;; miEorAD_1
    -- mErAD   miEorAD N       course;passing

    noun     MiFCAL                    {- miEorAD -}        `gloss`  [ "course", "passing" ],

    -- ;; taEoriyD_1
    -- tEryD   taEoriyD        N/At    exposure

    noun     TaFCIL                    {- taEoriyD -}       `gloss`  [ "exposure" ],

    -- ;; taEoriyDiy~_1
    -- tEryDy  taEoriyDiy~     N-ap    exposing     [[taEoriyDiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taEoriyDiy~ -}    `gloss`  [ "exposing" ],

    -- ;; muEAraDap_1
    -- mEArD   muEAraD NapAt   opposition

    noun     MuFACaL |< aT             {- muEAraDap -}      `others` [ "mu`Ara.d NapAt" ]
                                                            `gloss`  [ "opposition" ],

    -- ;; <iEorAD_1
    -- <ErAD   <iEorAD N/At    avoidance
    -- AErAD   <iEorAD N/At    avoidance

    noun     HiFCAL                    {- <iEorAD -}        `gloss`  [ "avoidance" ],

    -- ;; taEar~uD_1
    -- tErD    taEar~uD        N/At    being exposed to;encountering

    noun     TaFaCCuL                  {- taEar~uD -}       `gloss`  [ "being exposed to", "encountering" ],

    -- ;; taEAruD_1
    -- tEArD   taEAruD N/At    conflict;clash

    noun     TaFACuL                   {- taEAruD -}        `gloss`  [ "conflict", "clash" ],

    -- ;; {iEotirAD_1
    -- <EtrAD  {iEotirAD       N/At    opposition;resistance;insertion
    -- AEtrAD  {iEotirAD       N/At    opposition;resistance;insertion

    noun     IFtiCAL                   {- {iEotirAD -}      `gloss`  [ "opposition", "resistance", "insertion" ],

    -- ;; {iEotirADiy~_1
    -- <EtrADy {iEotirADiy~    Nall    opposition;parenthetical     [[{iEotirADiy~/ADJ]]
    -- AEtrADy {iEotirADiy~    Nall    opposition;parenthetical     [[{iEotirADiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iEotirADiy~ -}   `gloss`  [ "opposition", "parenthetical" ],

    -- ;; {isotiEorAD_1
    -- <stErAD {isotiEorAD     N/At    review;parade;inspection
    -- AstErAD {isotiEorAD     N/At    review;parade;inspection

    noun     IstiFCAL                  {- {isotiEorAD -}    `gloss`  [ "review", "parade", "inspection" ],

    -- ;; {isotiEorADiy~_1
    -- <stErADy        {isotiEorADiy~  Nall    review;inspection     [[{isotiEorADiy~/ADJ]]
    -- AstErADy        {isotiEorADiy~  Nall    review;inspection     [[{isotiEorADiy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotiEorADiy~ -} `gloss`  [ "review", "inspection" ],

    -- ;; EAriD_1
    -- EArD    EAriD   Nall    exhibitor;showing;offering

    noun     FACiL                     {- EAriD -}          `gloss`  [ "exhibitor", "showing", "offering" ] ]

 -- ;; EAriDAn_1

 |> "`Ari.dAn" <| [

    -- ;; EAriDAn_1
    -- EArD    EAriD   NAn_Nayn        cheeks

    noun     Identity                  {- EAriDAn -}        `others` [ "`Ari.d NAn_Nayn" ]
                                                            `gloss`  [ "cheeks" ],

    -- ;; EawAriD_1
    -- EwArD   EawAriD Ndip    symptoms

    noun     FawACiL                   {- EawAriD -}        `gloss`  [ "symptoms" ],

    -- ;; EAriD_2
    -- EArD    EAriD   Nall    bidder

    noun     FACiL                     {- EAriD -}          `gloss`  [ "bidder" ],

    -- ;; EAriDiy~_1
    -- EArDy   EAriDiy~        N-ap    incidental     [[EAriDiy~/ADJ]]

    noun     FACiL |< Iy               {- EAriDiy~ -}       `gloss`  [ "incidental" ],

    -- ;; maEoruwD_1
    -- mErwD   maEoruwD        Nall    shown;offered;displayed     [[maEoruwD/ADJ]]

    noun     MaFCUL                    {- maEoruwD -}       `gloss`  [ "shown", "offered", "displayed" ],

    -- ;; muEar~iD_1
    -- mErD    muEar~iD        N-ap    compromising     [[muEar~iD/ADJ]]

    noun     MuFaCCiL                  {- muEar~iD -}       `gloss`  [ "compromising" ],

    -- ;; maEoruwD_2
    -- mErwD   maEoruwD        Ndu     exposition;report;petition
    -- mEAryD  maEAriyD        Ndip    expositions;reports;petitions

    noun     MaFCUL                    {- maEoruwD -}       `others` [ "ma`Ariy.d Ndip" ]
                                                            `gloss`  [ "exposition", "report", "petition", "expositions", "reports", "petitions" ],

    -- ;; maEoruwDAt_1
    -- mErwD   maEoruwD        NAt     tenders;proposals;exhibits

    noun     MaFCUL |< At              {- maEoruwDAt -}     `others` [ "ma`ruw.d NAt" ]
                                                            `gloss`  [ "tenders", "proposals", "exhibits" ],

    -- ;; muEar~aD_1
    -- mErD    muEar~aD        Nall    exposed;vulnerable     [[muEar~aD/ADJ]]

    noun     MuFaCCaL                  {- muEar~aD -}       `gloss`  [ "exposed", "vulnerable" ],

    -- ;; muEAriD_1
    -- mEArD   muEAriD Nall    opponent;adversary;opposition

    noun     MuFACiL                   {- muEAriD -}        `gloss`  [ "opponent", "adversary", "opposition" ],

    -- ;; mutaEAriD_1
    -- mtEArD  mutaEAriD       Nall    clashing with each other;in conflict with each other

    noun     MutaFACiL                 {- mutaEAriD -}      `gloss`  [ "clashing with each other", "in conflict with each other" ],

    -- ;; muEotariD_1
    -- mEtrD   muEotariD       Nall    opposed;resisting     [[muEotariD/ADJ]]

    noun     MuFtaCiL                  {- muEotariD -}      `gloss`  [ "opposed", "resisting" ],

    -- ;; muEotariD_2
    -- mEtrD   muEotariD       N-ap    transversal;lying across     [[muEotariD/ADJ]]

    noun     MuFtaCiL                  {- muEotariD -}      `gloss`  [ "transversal", "lying across" ] ]

 -- ;--- ErEr

 |> "`r`r" <| [

    -- ;; EaroEar_1
    -- ErEr    EaroEar N       juniper

    noun     KaRDaS                    {- EaroEar -}        `gloss`  [ "juniper" ],

    -- ;; EaroEarap_1
    -- ErEr    EaroEar Nap     bottle cap

    noun     KaRDaS |< aT              {- EaroEarap -}      `others` [ "`ar`ar Nap" ]
                                                            `gloss`  [ "bottle cap" ] ]

 -- ;--- Erf

 |> "`rf" <| [

    -- ;; Earaf-i_1
    -- Erf     Earaf   PV      know
    -- Erf     Eorif   IV      know
    -- Erf     Eurif   PV_Pass be known
    -- Erf     Eoraf   IV_Pass_yu      be known

    verb     FaCaL                     {- Earaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`urif PV_Pass", "`rif IV", "`raf IV_Pass_yu", "`araf PV" ]
                                                            `gloss`  [ "know", "be known" ],

    -- ;; Ear~af_1
    -- Erf     Ear~af  PV      acquaint
    -- Erf     Ear~if  IV_yu   acquaint

    verb     FaCCaL                    {- Ear~af -}         `others` [ "`arrif IV_yu" ]
                                                            `gloss`  [ "acquaint" ],

    -- ;; taEar~af_1
    -- tErf    taEar~af        PV_intr become acquainted with;get to know
    -- tErf    taEar~af        IV_intr become acquainted with;get to know
    -- tErf    taEar~af        PV_intr identify
    -- tErf    taEar~af        IV_intr identify

    verb     TaFaCCaL                  {- taEar~af -}       `gloss`  [ "become acquainted with", "get to know", "identify" ],

    -- ;; taEAraf_1
    -- tEArf   taEAraf PV_intr become acquainted;get to know
    -- tEArf   taEAraf IV_intr become acquainted;get to know

    verb     TaFACaL                   {- taEAraf -}        `gloss`  [ "become acquainted", "get to know" ],

    -- ;; {iEotaraf_1
    -- <Etrf   {iEotaraf       PV      acknowledge;recognize;admit;confess
    -- AEtrf   {iEotaraf       PV      acknowledge;recognize;admit;confess
    -- Etrf    Eotarif IV      acknowledge;recognize;admit;confess
    -- Etrf    Eotaraf IV_Pass_yu      be acknowledged;be recognized;be admitted;be confessed

    verb     IFtaCaL                   {- {iEotaraf -}      `others` [ "`taraf IV_Pass_yu", "`tarif IV" ]
                                                            `gloss`  [ "acknowledge", "recognize", "admit", "confess", "be acknowledged", "be recognized", "be admitted", "be confessed" ],

    -- ;; {isotaEoraf_1
    -- <stErf  {isotaEoraf     PV      discern;recognize
    -- AstErf  {isotaEoraf     PV      discern;recognize
    -- stErf   sotaEorif       IV      discern;recognize

    verb     IstaFCaL                  {- {isotaEoraf -}    `others` [ "sta`rif IV" ]
                                                            `gloss`  [ "discern", "recognize" ],

    -- ;; Eurof_1
    -- Erf     Eurof   N       custom;habit;protocol
    -- >ErAf   >aEorAf N       customs;habits
    -- AErAf   >aEorAf N       customs;habits

    noun     FuCL                      {- Eurof -}          `others` [ "'a`rAf N" ]
                                                            `gloss`  [ "custom", "habit", "protocol", "customs", "habits" ],

    -- ;; Eurofiy~_1
    -- Erfy    Eurofiy~        N-ap    conventional;traditional;secular;martial     [[Eurofiy~/ADJ]]

    noun     FuCL |< Iy                {- Eurofiy~ -}       `gloss`  [ "conventional", "traditional", "secular", "martial" ],

    -- ;; Earafap_1
    -- Erfp    Earafap N0      Arafa

    noun     FaCaL |< aT               {- Earafap -}        `gloss`  [ "Arafa" ],

    -- ;; EarafAt_1
    -- ErfAt   EarafAt N0      Arafat

    noun     FaCaL |< At               {- EarafAt -}        `gloss`  [ "Arafat" ] ]

 -- ;; EarafAwiy~_1

 |> "`arafAw" <| [

    -- ;; EarafAwiy~_1
    -- ErfAwy  EarafAwiy~      N0      Arfaoui;Arafawi

    noun     Identity |< Iy            {- EarafAwiy~ -}     `gloss`  [ "Arfaoui", "Arafawi" ],

    -- ;; Eariyf_1
    -- Eryf    Eariyf  N/ap    knowing;aware     [[Eariyf/ADJ]]
    -- ErfA'   EurafA' N0_Nh   knowing;aware
    -- ErfA&   EurafA& Nh      knowing;aware
    -- ErfA}   EurafA} Nhy     knowing;aware

    noun     FaCIL                     {- Eariyf -}         `others` [ "`urafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "knowing", "aware" ],

    -- ;; Eariyf_2
    -- Eryf    Eariyf  Ndu     sergeant;corporal
    -- ErfA'   EurafA' N0_Nh   sergeants;corporals
    -- ErfA&   EurafA& Nh      sergeants;corporals
    -- ErfA}   EurafA} Nhy     sergeants;corporals

    noun     FaCIL                     {- Eariyf -}         `others` [ "`urafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "sergeant", "corporal", "sergeants", "corporals" ],

    -- ;; Ear~Af_1
    -- ErAf    Ear~Af  Nall    fortuneteller

    noun     FaCCAL                    {- Ear~Af -}         `gloss`  [ "fortuneteller" ],

    -- ;; EirAfap_1
    -- ErAf    EirAf   Nap     fortunetelling

    noun     FiCAL |< aT               {- EirAfap -}        `others` [ "`irAf Nap" ]
                                                            `gloss`  [ "fortunetelling" ] ]

 -- ;; EirofAn_1

 |> "`rfn" <| [

    -- ;; EirofAn_1
    -- ErfAn   EirofAn N       knowledge;recognition

    noun     KiRDAS                    {- EirofAn -}        `gloss`  [ "knowledge", "recognition" ],

    -- ;; EirofAn_2
    -- ErfAn   EirofAn Nprop   Irfan

    noun     KiRDAS                    {- EirofAn -}        `gloss`  [ "Irfan" ] ]

 -- ;; >aEoraf_1

 |> "`rf" <| [

    -- ;; >aEoraf_1
    -- >Erf    >aEoraf Nel     more/most aware;better/best acquainted
    -- AErf    >aEoraf Nel     more/most aware;better/best acquainted

    noun     HaFCaL                    {- >aEoraf -}        `gloss`  [ "more / most aware", "better / best acquainted" ],

    -- ;; maEorifap_1
    -- mErf    maEorif Nap     knowledge;information;acquaintance
    -- mEArf   maEArif Ndip    culture;education

    noun     MaFCiL |< aT              {- maEorifap -}      `others` [ "ma`Arif Ndip", "ma`rif Nap" ]
                                                            `gloss`  [ "knowledge", "information", "acquaintance", "culture", "education" ],

    -- ;; maEorifiy~_1
    -- mErfy   maEorifiy~      N-ap    information-related     [[maEorifiy~/ADJ]]

    noun     MaFCiL |< Iy              {- maEorifiy~ -}     `gloss`  [ "information-related" ],

    -- ;; taEoriyf_1
    -- tEryf   taEoriyf        N/At    identification;notification

    noun     TaFCIL                    {- taEoriyf -}       `gloss`  [ "identification", "notification" ],

    -- ;; taEoriyfap_1
    -- tEryf   taEoriyf        NapAt   notification;information

    noun     TaFCIL |< aT              {- taEoriyfap -}     `others` [ "ta`riyf NapAt" ]
                                                            `gloss`  [ "notification", "information" ],

    -- ;; taEoriyfap_2
    -- tEryf   taEoriyf        Napdu   tariff
    -- tEAryf  taEAriyf        Ndip    tariffs

    noun     TaFCIL |< aT              {- taEoriyfap -}     `others` [ "ta`riyf Napdu", "ta`Ariyf Ndip" ]
                                                            `gloss`  [ "tariff", "tariffs" ],

    -- ;; taEoriyfiy~_1
    -- tEryfy  taEoriyfiy~     N-ap    tariff     [[taEoriyfiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taEoriyfiy~ -}    `gloss`  [ "tariff" ],

    -- ;; taEorifap_1
    -- tErf    taEorif NapAt   tariff

    noun     TaFCiL |< aT              {- taEorifap -}      `others` [ "ta`rif NapAt" ]
                                                            `gloss`  [ "tariff" ],

    -- ;; taEar~uf_1
    -- tErf    taEar~uf        NduAt   acquaintance;knowledge

    noun     TaFaCCuL                  {- taEar~uf -}       `gloss`  [ "acquaintance", "knowledge" ],

    -- ;; {iEotirAf_1
    -- <EtrAf  {iEotirAf       NduAt   acknowledgment;recognition;admission;confession
    -- AEtrAf  {iEotirAf       NduAt   acknowledgment;recognition;admission;confession

    noun     IFtiCAL                   {- {iEotirAf -}      `gloss`  [ "acknowledgment", "recognition", "admission", "confession" ],

    -- ;; EArif_1
    -- EArf    EArif   Nall    connoisseur;knowledgeable person

    noun     FACiL                     {- EArif -}          `gloss`  [ "connoisseur", "knowledgeable person" ],

    -- ;; EArif_2
    -- EArf    EArif   N0      Arif;Aref

    noun     FACiL                     {- EArif -}          `gloss`  [ "Arif", "Aref" ],

    -- ;; EArif_3
    -- EArf    EArif   Nall    knowing;having knowledge of     [[EArif/ADJ]]

    noun     FACiL                     {- EArif -}          `gloss`  [ "knowing", "having knowledge of" ],

    -- ;; maEoruwf_1
    -- mErwf   maEoruwf        Nall    known;well-known     [[maEoruwf/ADJ]]

    noun     MaFCUL                    {- maEoruwf -}       `gloss`  [ "known", "well-known" ],

    -- ;; mutaEAraf_1
    -- mtEArf  mutaEAraf       N-ap    conventional;generally recognized     [[mutaEAraf/ADJ]]

    noun     MutaFACaL                 {- mutaEAraf -}      `gloss`  [ "conventional", "generally recognized" ],

    -- ;; muEotaraf_1
    -- mEtrf   muEotaraf       N-ap    recognized;acknowledged;admitted     [[muEotaraf/ADJ]]

    noun     MuFtaCaL                  {- muEotaraf -}      `gloss`  [ "recognized", "acknowledged", "admitted" ] ]

 -- ;--- Erq

 |> "`rq" <| [

    -- ;; Eariq-a_1
    -- Erq     Eariq   PV      perspire
    -- Erq     Eoraq   IV      perspire

    verb     FaCiL                     {- Eariq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`raq IV", "`ariq PV" ]
                                                            `gloss`  [ "perspire" ],

    -- ;; Ear~aq_1
    -- Erq     Ear~aq  PV      take root
    -- Erq     Ear~iq  IV_yu   take root

    verb     FaCCaL                    {- Ear~aq -}         `others` [ "`arriq IV_yu" ]
                                                            `gloss`  [ "take root" ],

    -- ;; >aEoraq_1
    -- >Erq    >aEoraq PV      take root
    -- AErq    >aEoraq PV      take root
    -- Erq     Eoriq   IV_yu   take root
    -- Erq     Eoraq   IV_Pass_yu      be rooted

    verb     HaFCaL                    {- >aEoraq -}        `others` [ "`riq IV_yu", "`raq IV_Pass_yu" ]
                                                            `gloss`  [ "take root", "be rooted" ],

    -- ;; taEar~aq_1
    -- tErq    taEar~aq        PV      take root
    -- tErq    taEar~aq        IV      take root

    verb     TaFaCCaL                  {- taEar~aq -}       `gloss`  [ "take root" ],

    -- ;; {iEotaraq_1
    -- <Etrq   {iEotaraq       PV      take root
    -- AEtrq   {iEotaraq       PV      take root
    -- Etrq    Eotariq IV      take root

    verb     IFtaCaL                   {- {iEotaraq -}      `others` [ "`tariq IV" ]
                                                            `gloss`  [ "take root" ],

    -- ;; {isotaEoraq_1
    -- <stErq  {isotaEoraq     PV      take root
    -- AstErq  {isotaEoraq     PV      take root
    -- stErq   sotaEoriq       IV      take root

    verb     IstaFCaL                  {- {isotaEoraq -}    `others` [ "sta`riq IV" ]
                                                            `gloss`  [ "take root" ],

    -- ;; Eiroq_1
    -- Erq     Eiroq   Ndu     root;ancestry
    -- Erwq    Euruwq  N       roots;ancestry

    noun     FiCL                      {- Eiroq -}          `others` [ "`uruwq N" ]
                                                            `gloss`  [ "root", "ancestry", "roots" ],

    -- ;; Eiroq_2
    -- Erq     Eiroq   Ndu     ethnicity;race

    noun     FiCL                      {- Eiroq -}          `gloss`  [ "ethnicity", "race" ],

    -- ;; Eiroqiy~_1
    -- Erqy    Eiroqiy~        N-ap    ethnic;racial     [[Eiroqiy~/ADJ]]

    noun     FiCL |< Iy                {- Eiroqiy~ -}       `gloss`  [ "ethnic", "racial" ],

    -- ;; Eiroqiy~ap_1
    -- Erqy    Eiroqiy~        Nap     racism;ethnocentrism     [[Eiroqiy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- Eiroqiy~ap -}     `others` [ "`irqiyy Nap" ]
                                                            `gloss`  [ "racism", "ethnocentrism" ],

    -- ;; Earaq_1
    -- Erq     Earaq   N       perspiration

    noun     FaCaL                     {- Earaq -}          `gloss`  [ "perspiration" ],

    -- ;; Earaq_2
    -- Erq     Earaq   N       araq (ouzo)

    noun     FaCaL                     {- Earaq -}          `gloss`  [ "araq ( ouzo )" ],

    -- ;; EarAqap_1
    -- ErAq    EarAq   Nap     noble ancestry;deep ethnic roots

    noun     FaCAL |< aT               {- EarAqap -}        `others` [ "`arAq Nap" ]
                                                            `gloss`  [ "noble ancestry", "deep ethnic roots" ],

    -- ;; Eariyq_1
    -- Eryq    Eariyq  N/ap    deep-rooted;ancient and noble     [[Eariyq/ADJ]]

    noun     FaCIL                     {- Eariyq -}         `gloss`  [ "deep-rooted", "ancient and noble" ],

    -- ;; EariyqAt_1
    -- Eryq    Eariyq  NAt     Erekat;Ariqat

    noun     FaCIL |< At               {- EariyqAt -}       `others` [ "`ariyq NAt" ]
                                                            `gloss`  [ "Erekat", "Ariqat" ],

    -- ;; EirAq_1
    -- ErAq    EirAq   N       Iraq

    noun     FiCAL                     {- EirAq -}          `gloss`  [ "Iraq" ],

    -- ;; EirAqiy~_1
    -- ErAqy   EirAqiy~        Nall    Iraqi     [[EirAqiy~/NOUN]]
    -- ErAqy   EirAqiy~        Nall    Iraqi     [[EirAqiy~/ADJ]]

    noun     FiCAL |< Iy               {- EirAqiy~ -}       `gloss`  [ "Iraqi" ],

    -- ;; >aEoraq_2
    -- >Erq    >aEoraq Nel     more/most deep-rooted
    -- AErq    >aEoraq Nel     more/most deep-rooted

    noun     HaFCaL                    {- >aEoraq -}        `gloss`  [ "more / most deep-rooted" ],

    -- ;; maEoruwq_1
    -- mErwq   maEoruwq        N-ap    emaciated;gaunt     [[maEoruwq/ADJ]]

    noun     MaFCUL                    {- maEoruwq -}       `gloss`  [ "emaciated", "gaunt" ],

    -- ;; muEar~aq_1
    -- mErq    muEar~aq        N-ap    striated;rooted     [[muEar~aq/ADJ]]

    noun     MuFaCCaL                  {- muEar~aq -}       `gloss`  [ "striated", "rooted" ],

    -- ;; muEar~iq_1
    -- mErq    muEar~iq        N-ap    perspiring     [[muEar~iq/ADJ]]

    noun     MuFaCCiL                  {- muEar~iq -}       `gloss`  [ "perspiring" ],

    -- ;; muEoriq_1
    -- mErq    muEoriq Nall    deep-rooted;ancient and noble     [[muEoriq/ADJ]]

    noun     MuFCiL                    {- muEoriq -}        `gloss`  [ "deep-rooted", "ancient and noble" ],

    -- ;; EaroqAn_1
    -- ErqAn   EaroqAn Ndip    perspiring     [[EaroqAn/ADJ]]

    noun     FaCLAn                    {- EaroqAn -}        `gloss`  [ "perspiring" ],

    -- ;; taEar~uq_1
    -- tErq    taEar~uq        N/At    perspiration

    noun     TaFaCCuL                  {- taEar~uq -}       `gloss`  [ "perspiration" ] ]

 -- ;--- Erqb

 |> "`rqb" <| [

    -- ;; Earoqab_1
    -- Erqb    Earoqab PV      hamstring;paralyze
    -- Erqb    Earoqib IV_yu   hamstring;paralyze

    verb     KaRDaS                    {- Earoqab -}        `others` [ "`arqib IV_yu" ]
                                                            `gloss`  [ "hamstring", "paralyze" ],

    -- ;; Earoqabap_1
    -- Erqb    Earoqab Nap     hamstringing;paralyzing

    noun     KaRDaS |< aT              {- Earoqabap -}      `others` [ "`arqab Nap" ]
                                                            `gloss`  [ "hamstringing", "paralyzing" ],

    -- ;; Euroquwb_1
    -- Erqwb   Euroquwb        Ndu     hamstring;Achilles tendon
    -- ErAqyb  EarAqiyb        Ndip    hamstrings;Achilles tendons

    noun     KuRDUS                    {- Euroquwb -}       `others` [ "`arAqiyb Ndip" ]
                                                            `gloss`  [ "hamstring", "Achilles tendon", "hamstrings", "Achilles tendons" ],

    -- ;; Euroquwb_2
    -- Erqwb   Euroquwb        N       Urqoub (legendary liar)

    noun     KuRDUS                    {- Euroquwb -}       `gloss`  [ "Urqoub ( legendary liar )" ],

    -- ;; Euroquwbiy~_1
    -- Erqwby  Euroquwbiy~     Nall    false;deceitful;liar     [[Euroquwbiy~/ADJ]]

    noun     KuRDUS |< Iy              {- Euroquwbiy~ -}    `gloss`  [ "false", "deceitful", "liar" ] ]

 -- ;--- Erql

 |> "`rql" <| [

    -- ;; Earoqal_1
    -- Erql    Earoqal PV      obstruct;impede;throw obstacles in the way of
    -- Erql    Earoqil IV_yu   obstruct;impede;throw obstacles in the way of

    verb     KaRDaS                    {- Earoqal -}        `others` [ "`arqil IV_yu" ]
                                                            `gloss`  [ "obstruct", "impede", "throw obstacles in the way of" ],

    -- ;; taEaroqal_1
    -- tErql   taEaroqal       PV_intr be obstructed;be impeded
    -- tErql   taEaroqal       IV_intr be obstructed;be impeded

    verb     TaKaRDaS                  {- taEaroqal -}      `gloss`  [ "be obstructed", "be impeded" ],

    -- ;; Earoqalap_1
    -- Erql    Earoqal Nap     obstructing;impeding
    -- ErAqyl  EarAqiyl        Ndip    obstacles;hurdles

    noun     KaRDaS |< aT              {- Earoqalap -}      `others` [ "`arAqiyl Ndip", "`arqal Nap" ]
                                                            `gloss`  [ "obstructing", "impeding", "obstacles", "hurdles" ],

    -- ;; muEaroqil_1
    -- mErql   muEaroqil       Nall    obstructing;impeding     [[muEaroqil/ADJ]]

    noun     MuKaRDiS                  {- muEaroqil -}      `gloss`  [ "obstructing", "impeding" ],

    -- ;; muEaroqal_1
    -- mErql   muEaroqal       N-ap    obstructed;impeded     [[muEaroqal/ADJ]]

    noun     MuKaRDaS                  {- muEaroqal -}      `gloss`  [ "obstructed", "impeded" ],

    -- ;; taEaroqul_1
    -- tErql   taEaroqul       N/At    obstruction;impediment

    noun     TaKaRDuS                  {- taEaroqul -}      `gloss`  [ "obstruction", "impediment" ] ]

 -- ;--- Erk

 |> "`rk" <| [

    -- ;; Earak_1
    -- Erk     Earak   PV      rub;adjust;damage
    -- Erk     Eoruk   IV      rub;adjust;damage

    verb     FaCaL                     {- Earak -}          `others` [ "`ruk IV" ]
                                                            `gloss`  [ "rub", "adjust", "damage" ],

    -- ;; EArak_1
    -- EArk    EArak   PV      fight;quarrel with
    -- EArk    EArik   IV_yu   fight;quarrel with

    verb     FACaL                     {- EArak -}          `others` [ "`Arik IV_yu" ]
                                                            `gloss`  [ "fight", "quarrel with" ],

    -- ;; taEArak_1
    -- tEArk   taEArak PV      fight;quarrel
    -- tEArk   taEArak IV      fight;quarrel

    verb     TaFACaL                   {- taEArak -}        `gloss`  [ "fight", "quarrel" ],

    -- ;; {iEotarak_1
    -- <Etrk   {iEotarak       PV      fight
    -- AEtrk   {iEotarak       PV      fight
    -- Etrk    Eotarik IV      fight

    verb     IFtaCaL                   {- {iEotarak -}      `others` [ "`tarik IV" ]
                                                            `gloss`  [ "fight" ],

    -- ;; Earok_1
    -- Erk     Earok   N       experience

    noun     FaCL                      {- Earok -}          `gloss`  [ "experience" ],

    -- ;; Earokap_1
    -- Erk     Earok   Nap     fight;quarrel

    noun     FaCL |< aT                {- Earokap -}        `others` [ "`ark Nap" ]
                                                            `gloss`  [ "fight", "quarrel" ],

    -- ;; Eariykap_1
    -- Eryk    Eariyk  Nap     disposition;temper
    -- ErA}k   EarA}ik Ndip    traits;characteristics

    noun     FaCIL |< aT               {- Eariykap -}       `others` [ "`arA'ik Ndip", "`ariyk Nap" ]
                                                            `gloss`  [ "disposition", "temper", "traits", "characteristics" ],

    -- ;; maEorakap_1
    -- mErk    maEorak Napdu   battle;campaign
    -- mEArk   maEArik Ndip    battles;campaigns

    noun     MaFCaL |< aT              {- maEorakap -}      `others` [ "ma`rak Napdu", "ma`Arik Ndip" ]
                                                            `gloss`  [ "battle", "campaign", "battles", "campaigns" ],

    -- ;; EirAk_1
    -- ErAk    EirAk   N       fight;quarrel

    noun     FiCAL                     {- EirAk -}          `gloss`  [ "fight", "quarrel" ],

    -- ;; muEArakap_1
    -- mEArk   muEArak NapAt   fight;quarrel

    noun     MuFACaL |< aT             {- muEArakap -}      `others` [ "mu`Arak NapAt" ]
                                                            `gloss`  [ "fight", "quarrel" ],

    -- ;; muEotarak_1
    -- mEtrk   muEotarak       NduAt   battle ground

    noun     MuFtaCaL                  {- muEotarak -}      `gloss`  [ "battle ground" ] ]

 -- ;--- Erm

 |> "`rm" <| [

    -- ;; Ear~am_1
    -- Erm     Ear~am  PV      accumulate;amass
    -- Erm     Ear~im  IV_yu   accumulate;amass

    verb     FaCCaL                    {- Ear~am -}         `others` [ "`arrim IV_yu" ]
                                                            `gloss`  [ "accumulate", "amass" ],

    -- ;; {iEotaram_1
    -- <Etrm   {iEotaram       PV_intr be vicious;be obstinate
    -- AEtrm   {iEotaram       PV_intr be vicious;be obstinate
    -- Etrm    Eotarim IV_intr be vicious;be obstinate

    verb     IFtaCaL                   {- {iEotaram -}      `others` [ "`tarim IV_intr" ]
                                                            `gloss`  [ "be vicious", "be obstinate" ],

    -- ;; Earim_1
    -- Erm     Earim   N-ap    violent;powerful

    noun     FaCiL                     {- Earim -}          `gloss`  [ "violent", "powerful" ] ]

 -- ;; EurAm_1

 |> "`urAm" <| [

    -- ;; EurAm_1
    -- ErAm    EurAm   N       violence;vehemence

    noun     Identity                  {- EurAm -}          `gloss`  [ "violence", "vehemence" ],

    -- ;; Euromap_1
    -- Erm     Eurom   Napdu   heap;pile;large amount
    -- Erm     Euram   N       heaps;piles;large amounts

    noun     FuCL |< aT                {- Euromap -}        `others` [ "`urm Napdu", "`uram N" ]
                                                            `gloss`  [ "heap", "pile", "large amount", "heaps", "piles", "large amounts" ],

    -- ;; Earimap_1
    -- Erm     Earim   Nap     dike

    noun     FaCiL |< aT               {- Earimap -}        `others` [ "`arim Nap" ]
                                                            `gloss`  [ "dike" ],

    -- ;; EArim_1
    -- EArm    EArim   Nall    violent;tremendous     [[EArim/ADJ]]

    noun     FACiL                     {- EArim -}          `gloss`  [ "violent", "tremendous" ] ]

 -- ;--- Ern

 |> "`rn" <| [

    -- ;; Earan_1
    -- Ern     Earan   N       bony outgrowth;exostosis

    noun     FaCaL                     {- Earan -}          `gloss`  [ "bony outgrowth", "exostosis" ],

    -- ;; Eariyn_1
    -- Eryn    Eariyn  N       thicket;lair
    -- Ern     Eurun   N       thickets;lairs

    noun     FaCIL                     {- Eariyn -}         `others` [ "`urun N" ]
                                                            `gloss`  [ "thicket", "lair", "thickets", "lairs" ],

    -- ;; Eariynap_1
    -- Eryn    Eariyn  Nap     thicket;lair
    -- ErA}n   EarA}in Ndip    thickets;lairs

    noun     FaCIL |< aT               {- Eariynap -}       `others` [ "`arA'in Ndip", "`ariyn Nap" ]
                                                            `gloss`  [ "thicket", "lair", "thickets", "lairs" ] ]

 -- ;; Eironiyn_1

 |> "`irniyn" <| [

    -- ;; Eironiyn_1
    -- Ernyn   Eironiyn        N       nose bridge
    -- ErAnyn  EarAniyn        Ndip    nose bridge

    noun     Identity                  {- Eironiyn -}       `others` [ "`arAniyn Ndip" ]
                                                            `gloss`  [ "nose bridge" ] ]

 -- ;--- Erns

 |> "`rns" <| [

    -- ;; EironAs_1
    -- ErnAs   EironAs N       distaff;corncob
    -- ErAnys  EarAniys        Ndip    distaffs;corncobs
    -- Ernws   Euronuws        N       distaffs;corncobs

    noun     KiRDAS                    {- EironAs -}        `others` [ "`urnuws N", "`arAniys Ndip" ]
                                                            `gloss`  [ "distaff", "corncob", "distaffs", "corncobs" ] ]

 -- ;--- Erw

 |> "`rw" <| [

    -- ;; EarA-u_1

    root     Identity                                        ]

 -- ;; EarA-u_1

 |> "`r" <| [

    -- ;; EarA-u_1
    -- ErA     EarA    PV_0h   afflict;befall
    -- Erw     Earaw   PV_Atn  afflict;befall
    -- Er      Ear     PV_ttAw afflict;befall
    -- Erw     Eoruw   IV_0hAnn        afflict;befall
    -- Er      Eor     IV_0hwnyn       afflict;befall
    -- ErY     EoraY   IV_0_Pass_yu    be afflicted
    -- Ery     Eoray   IV_Ann_Pass_yu  be afflicted

    verb     FaCA                      {- EarA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`rY IV_0_Pass_yu", "`ray IV_Ann_Pass_yu", "`ar PV_ttAw", "`araw PV_Atn", "`arA PV_0h", "`ruw IV_0hAnn", "`r IV_0hwnyn" ]
                                                            `gloss`  [ "afflict", "befall", "be afflicted" ],

    -- ;; {iEotaraY_1
    -- <EtrY   {iEotaraY       PV_0    afflict;befall
    -- AEtrY   {iEotaraY       PV_0    afflict;befall
    -- <EtrA   {iEotarA        PV_h    afflict;befall
    -- AEtrA   {iEotarA        PV_h    afflict;befall
    -- <Etry   {iEotaray       PV_Atn  afflict;befall
    -- AEtry   {iEotaray       PV_Atn  afflict;befall
    -- <Etr    {iEotar PV_ttAw afflict;befall
    -- AEtr    {iEotar PV_ttAw afflict;befall
    -- Etry    Eotariy IV_0hAnn        afflict;befall
    -- Etr     Eotar   IV_0hwnyn       afflict;befall
    -- EtrY    EotaraY IV_0_Pass_yu    be afflicted

    verb     IFtaCY                    {- {iEotaraY -}      `others` [ "i`tarA PV_h", "`tariy IV_0hAnn", "`tarY IV_0_Pass_yu", "`tar IV_0hwnyn", "i`tar PV_ttAw", "i`taray PV_Atn" ]
                                                            `gloss`  [ "afflict", "befall", "be afflicted" ] ]

 -- ;; Eurowap_1

 |> "`rw" <| [

    -- ;; Eurowap_1
    -- Erw     Eurow   Napdu   bond;tie
    -- ErY     EuraY   N0      bonds;ties
    -- ErA     EurA    Nhy     bonds;ties

    noun     FuCL |< aT                {- Eurowap -}        `others` [ "`urw Napdu", "`urA Nhy", "`urY N0" ]
                                                            `gloss`  [ "bond", "tie", "bonds", "ties" ] ]

 -- ;--- Ery

 |> "`ry" <| [

    -- ;; Eariy-a_1
    -- Ery     Eariy   PV_no-w_intr    be nude;be bare
    -- Er      Ear     PV_w_intr       be nude;be bare
    -- ErY     EoraY   IV_0    be nude;be bare
    -- Ery     Eoray   IV_Ann  be nude;be bare
    -- Er      Eora    IV_0hwnyn       be nude;be bare

    verb     FaCiL                     {- Eariy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`ra IV_0hwnyn", "`rY IV_0", "`ray IV_Ann", "`ar PV_w_intr", "`ariy PV_no-w_intr" ]
                                                            `gloss`  [ "be nude", "be bare" ] ]

 -- ;; Ear~aY_1

 |> "`r" <| [

    -- ;; Ear~aY_1
    -- ErY     Ear~aY  PV_0    uncover;unclothe
    -- ErA     Ear~A   PV_h    uncover;unclothe
    -- Ery     Ear~ay  PV_Atn  uncover;unclothe
    -- Er      Ear~    PV_ttAw uncover;unclothe
    -- Ery     Ear~iy  IV_0hAnn_yu     uncover;unclothe
    -- Er      Ear~    IV_0hwnyn_yu    uncover;unclothe
    -- ErY     Ear~aY  IV_0_Pass_yu    be uncovered;be laid bare
    -- Ery     Ear~ay  IV_Ann_Pass_yu  be uncovered;be laid bare

    verb     FaCCY                     {- Ear~aY -}         `others` [ "`arrA PV_h", "`arr IV_0hwnyn_yu PV_ttAw", "`arriy IV_0hAnn_yu", "`array PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "uncover", "unclothe", "be uncovered", "be laid bare" ],

    -- ;; taEar~aY_1
    -- tErY    taEar~aY        PV_0    undress;strip
    -- tEry    taEar~ay        PV_Atn  undress;strip
    -- tEr     taEar~  PV_ttAw undress;strip
    -- tErY    taEar~aY        IV_0    undress;strip
    -- tEry    taEar~ay        IV_Ann  undress;strip
    -- tEr     taEar~  IV_0hwnyn       undress;strip

    verb     TaFaCCY                   {- taEar~aY -}       `others` [ "ta`array PV_Atn IV_Ann", "ta`arr IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "undress", "strip" ],

    -- ;; {isotaEoraY_1
    -- <stErY  {isotaEoraY     PV_0    undress;strip
    -- AstErY  {isotaEoraY     PV_0    undress;strip
    -- <stErA  {isotaEorA      PV_h    undress;strip
    -- AstErA  {isotaEorA      PV_h    undress;strip
    -- <stEry  {isotaEoray     PV_Atn  undress;strip
    -- AstEry  {isotaEoray     PV_Atn  undress;strip
    -- <stEr   {isotaEor       PV_ttAw undress;strip
    -- AstEr   {isotaEor       PV_ttAw undress;strip
    -- stEry   sotaEoriy       IV_0hAnn        undress;strip
    -- stEr    sotaEor IV_0hwnyn       undress;strip
    -- stErY   sotaEoraY       IV_0_Pass_yu    be undressed;be stripped bare

    verb     IstaFCY                   {- {isotaEoraY -}    `others` [ "ista`r PV_ttAw", "sta`r IV_0hwnyn", "ista`ray PV_Atn", "ista`rA PV_h", "sta`rY IV_0_Pass_yu", "sta`riy IV_0hAnn" ]
                                                            `gloss`  [ "undress", "strip", "be undressed", "be stripped bare" ] ]

 -- ;; Euroy_1

 |> "`ry" <| [

    -- ;; Euroy_1
    -- Ery     Euroy   N       nakedness;bareness
    -- Ery     Euroy   Nap     nakedness;bareness

    noun     FuCL                      {- Euroy -}          `gloss`  [ "nakedness", "bareness" ] ]

 -- ;; EarA'_1

 |> "`r'" <| [

    -- ;; EarA'_1

    noun     FaCAL                     {- EarA' -}           ]

 -- ;; EarA'_1

 |> "`r" <| [

    -- ;; EarA'_1
    -- ErA'    EarA'   N0_Nh   nakedness;bareness
    -- ErA&    EarA&   Nh      nakedness;bareness
    -- ErA}    EarA}   Nhy     nakedness;bareness

    noun     FaCA'                     {- EarA' -}          `gloss`  [ "nakedness", "bareness" ] ]

 -- ;; EuroyAn_1

 |> "`ryn" <| [

    -- ;; EuroyAn_1
    -- EryAn   EuroyAn N-ap    naked;bare
    -- ErAyA   EarAyA  N0_Nhy  naked;bare

    noun     KuRDAS                    {- EuroyAn -}        `others` [ "`arAyA N0_Nhy" ]
                                                            `gloss`  [ "naked", "bare" ],

    -- ;; EuroyAniy~_1
    -- EryAny  EuroyAniy~      Nall    nudist;naturist     [[EuroyAniy~/ADJ]]
    -- EryAny  EuroyAniy~      Nap     nudism;naturism     [[EuroyAniy~/NOUN]]

    noun     KuRDAS |< Iy              {- EuroyAniy~ -}     `gloss`  [ "nudist", "naturist", "nudism", "naturism" ] ]

 -- ;; taEoriyap_1

 |> "`ry" <| [

    -- ;; taEoriyap_1
    -- tEry    taEoriy Nap     uncovering;exposure;unveiling

    noun     TaFCiL |< aT              {- taEoriyap -}      `others` [ "ta`riy Nap" ]
                                                            `gloss`  [ "uncovering", "exposure", "unveiling" ] ]

 -- ;; taEar~iy_1

 |> "ta`arriy" <| [

    -- ;; taEar~iy_1
    -- tEry    taEar~iy        N0_Nh   nudity

    noun     Identity                  {- taEar~iy -}       `gloss`  [ "nudity" ] ]

 -- ;; {isotiEorA'_1

 |> "`r'" <| [

    -- ;; {isotiEorA'_1

    noun     IstiFCAL                  {- {isotiEorA' -}     ]

 -- ;; {isotiEorA'_1

 |> "`r" <| [

    -- ;; {isotiEorA'_1
    -- <stErA' {isotiEorA'     N0_Nh   self-exposure;exhibitionism
    -- AstErA' {isotiEorA'     N0_Nh   self-exposure;exhibitionism
    -- <stErA& {isotiEorA&     Nh      self-exposure;exhibitionism
    -- AstErA& {isotiEorA&     Nh      self-exposure;exhibitionism
    -- <stErA} {isotiEorA}     Nhy     self-exposure;exhibitionism
    -- AstErA} {isotiEorA}     Nhy     self-exposure;exhibitionism
    -- <stErA' {isotiEorA'     NAt     self-exposure;exhibitionism
    -- AstErA' {isotiEorA'     NAt     self-exposure;exhibitionism

    noun     IstiFCA'                  {- {isotiEorA' -}    `gloss`  [ "self-exposure", "exhibitionism" ] ]

 -- ;; EAriy_1

 |> "`ry" <| [

    -- ;; EAriy_1
    -- EAry    EAriy   N0F     naked;bare     [[EAriy/ADJ]]
    -- EAr     EAr     NK      naked;bare
    -- EAry    EAriy   NAn_Nayn        naked;bare
    -- EAr     EAr     Nuwn_Niyn       naked;bare
    -- EAry    EAriy   NapAt   naked;bare
    -- ErA     EurA    Nap     naked;bare

    noun     FACiL                     {- EAriy -}          `others` [ "`urA Nap", "`Ar Nuwn_Niyn NK" ]
                                                            `gloss`  [ "naked", "bare" ] ]

 -- ;; muEar~aY_1

 |> "`r" <| [

    -- ;; muEar~aY_1
    -- mErY    muEar~aY        N0      uncovered;exposed     [[muEar~aY/ADJ]]
    -- mErA    muEar~A Nhy     uncovered;exposed
    -- mEry    muEar~ay        NAn_Nayn        uncovered;exposed
    -- mEr     muEar~  Nuwn_Niyn       uncovered;exposed
    -- mEry    muEar~ay        NAt     uncovered;exposed
    -- mErA    muEar~A Napdu   uncovered;exposed

    noun     MuFaCCaNY                 {- muEar~aY -}       `others` [ "mu`array NAt NAn_Nayn", "mu`arr Nuwn_Niyn", "mu`arrA Napdu Nhy" ]
                                                            `gloss`  [ "uncovered", "exposed" ],

    -- ;; muEoraY_1
    -- mErY    muEoraY N0      uncovered;exposed     [[muEoraY/ADJ]]
    -- mErA    muEorA  Nhy     uncovered;exposed
    -- mEry    muEoray NAn_Nayn        uncovered;exposed
    -- mEr     muEor   Nuwn_Niyn       uncovered;exposed
    -- mErA    muEorA  Napdu   uncovered;exposed
    -- mEry    muEoray NAt     uncovered;exposed
    -- mEAry   maEAriy N0_Nh   uncovered;exposed
    -- mEAr    maEAr   NK      uncovered;exposed

    noun     MuFCaNY                   {- muEoraY -}        `others` [ "mu`rA Napdu Nhy", "mu`r Nuwn_Niyn", "ma`Ar NK", "ma`Ariy N0_Nh", "mu`ray NAt NAn_Nayn" ]
                                                            `gloss`  [ "uncovered", "exposed" ] ]

 -- ;; mutaEar~iy_1

 |> "`ry" <| [

    -- ;; mutaEar~iy_1
    -- mtEry   mutaEar~iy      N0F_Nh  nudist
    -- mtEr    mutaEar~        NK      nudist
    -- mtEry   mutaEar~iy      NAn_Nayn        nudists
    -- mtEr    mutaEar~        Nuwn_Niyn       nudists
    -- mtEry   mutaEar~iy      NapAt   nudist

    noun     MutaFaCCiL                {- mutaEar~iy -}     `others` [ "muta`arr Nuwn_Niyn NK" ]
                                                            `gloss`  [ "nudist", "nudists" ] ]

 -- ;--- Ez

 |> "`z" <| [

    -- ;; Eaz~-i_1

    root     Identity                                        ]

 -- ;; Eaz~-i_1

 |> "`zz" <| [

    -- ;; Eaz~-i_1
    -- Ez      Eaz~    PV_V_intr       be strong;be dear
    -- Ezz     Eazaz   PV_C_intr       be strong;be dear
    -- Ez      Eiz~    IV_V_intr       be strong;be dear
    -- Ezz     Eoziz   IV_C_intr       be strong;be dear

    verb     FaCL                      {- Eaz~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "`azaz PV_C_intr", "`azz PV_V_intr", "`izz IV_V_intr", "`ziz IV_C_intr" ]
                                                            `gloss`  [ "be strong", "be dear" ],

    -- ;; Eaz~az_1
    -- Ezz     Eaz~az  PV      strengthen;reinforce
    -- Ezz     Eaz~iz  IV_yu   strengthen;reinforce

    verb     FaCCaL                    {- Eaz~az -}         `others` [ "`azziz IV_yu" ]
                                                            `gloss`  [ "strengthen", "reinforce" ],

    -- ;; >aEaz~_1
    -- >Ez     >aEaz~  PV_V    strengthen;reinforce
    -- AEz     >aEaz~  PV_V    strengthen;reinforce
    -- >Ezz    >aEozaz PV_C    strengthen;reinforce
    -- AEzz    >aEozaz PV_C    strengthen;reinforce
    -- Ez      Eiz~    IV_V_yu strengthen;reinforce
    -- Ezz     Eoziz   IV_C_yu strengthen;reinforce
    -- Ez      Eaz~    IV_V_Pass_yu    be strengthened;be reinforced

    verb     HaFaCL                    {- >aEaz~ -}         `others` [ "`azz IV_V_Pass_yu", "`izz IV_V_yu", "`ziz IV_C_yu", "'a`zaz PV_C" ]
                                                            `gloss`  [ "strengthen", "reinforce", "be strengthened", "be reinforced" ],

    -- ;; taEaz~az_1
    -- tEzz    taEaz~az        PV_intr be strengthened;be reinforced
    -- tEzz    taEaz~az        IV_intr be strengthened;be reinforced

    verb     TaFaCCaL                  {- taEaz~az -}       `gloss`  [ "be strengthened", "be reinforced" ],

    -- ;; {iEotaz~_1
    -- <Etz    {iEotaz~        PV_V_intr       be proud
    -- AEtz    {iEotaz~        PV_V_intr       be proud
    -- <Etzz   {iEotazaz       PV_C_intr       be proud
    -- AEtzz   {iEotazaz       PV_C_intr       be proud
    -- Etz     Eotaz~  IV_V_intr       be proud
    -- Etzz    Eotaziz IV_C_intr       be proud

    verb     IFtaCL                    {- {iEotaz~ -}       `others` [ "`taziz IV_C_intr", "i`tazaz PV_C_intr", "`tazz IV_V_intr" ]
                                                            `gloss`  [ "be proud" ],

    -- ;; {isotaEaz~_1
    -- <stEz   {isotaEaz~      PV_V    hold dear;appreciate
    -- AstEz   {isotaEaz~      PV_V    hold dear;appreciate
    -- <stEzz  {isotaEozaz     PV_C    hold dear;appreciate
    -- AstEzz  {isotaEozaz     PV_C    hold dear;appreciate
    -- stEz    sotaEiz~        IV_V    hold dear;appreciate
    -- stEzz   sotaEoziz       IV_C    hold dear;appreciate

    verb     IstaFaCL                  {- {isotaEaz~ -}     `others` [ "sta`ziz IV_C", "sta`izz IV_V", "ista`zaz PV_C" ]
                                                            `gloss`  [ "hold dear", "appreciate" ],

    -- ;; Eiz~_1
    -- Ez      Eiz~    N0      Izz;Ezz

    noun     FiCL                      {- Eiz~ -}           `gloss`  [ "Izz", "Ezz" ] ]

 -- ;; Eiz~Ald~iyn_1

 |> "`izzAlddiyn" <| [

    -- ;; Eiz~Ald~iyn_1
    -- EzAldyn Eiz~Ald~iyn     N0      Ezzedin;Izz Al-Din

    noun     Identity                  {- Eiz~Ald~iyn -}    `gloss`  [ "Ezzedin", "Izz Al-Din" ],

    -- ;; Eiz~_2
    -- Ez      Eiz~    N       power;rank

    noun     FiCL                      {- Eiz~ -}           `gloss`  [ "power", "rank" ],

    -- ;; Eiz~_3
    -- Ez      Eiz~    N       renown;prime;peak

    noun     FiCL                      {- Eiz~ -}           `gloss`  [ "renown", "prime", "peak" ],

    -- ;; Eiz~ap_1
    -- Ez      Eiz~    Nap     power;glory;honor

    noun     FiCL |< aT                {- Eiz~ap -}         `others` [ "`izz Nap" ]
                                                            `gloss`  [ "power", "glory", "honor" ] ]

 -- ;; Eiz~at_1

 |> "`izzat" <| [

    -- ;; Eiz~at_1
    -- Ezt     Eiz~at  Nprop   Izzat;Ezzat

    noun     Identity                  {- Eiz~at -}         `gloss`  [ "Izzat", "Ezzat" ],

    -- ;; Eaziyz_1
    -- Ezyz    Eaziyz  N0      Aziz

    noun     FaCIL                     {- Eaziyz -}         `gloss`  [ "Aziz" ],

    -- ;; Eaziyz_2
    -- Ezyz    Eaziyz  N/ap    dear;precious     [[Eaziyz/ADJ]]
    -- >EzA'   >aEiz~A'        N0_Nh   dear;precious     [[>aEiz~A'/ADJ]]
    -- AEzA'   >aEiz~A'        N0_Nh   dear;precious     [[>aEiz~A'/ADJ]]
    -- >EzA&   >aEiz~A&        Nh      dear;precious     [[>aEiz~A&/ADJ]]
    -- AEzA&   >aEiz~A&        Nh      dear;precious     [[>aEiz~A&/ADJ]]
    -- >EzA}   >aEiz~A}        Nhy     dear;precious     [[>aEiz~A}/ADJ]]
    -- AEzA}   >aEiz~A}        Nhy     dear;precious     [[>aEiz~A}/ADJ]]
    -- >Ez     >aEiz~  Nap     dear;precious     [[>aEiz~/ADJ]]
    -- AEz     >aEiz~  Nap     dear;precious     [[>aEiz~/ADJ]]

    noun     FaCIL                     {- Eaziyz -}         `others` [ "'a`izz Nap", "'a`izzA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dear", "precious" ],

    -- ;; Eaziyziy~_1
    -- Ezyzy   Eaziyziy~       N0      Azizi

    noun     FaCIL |< Iy               {- Eaziyziy~ -}      `gloss`  [ "Azizi" ],

    -- ;; Eaziyziy~_2
    -- Ezyzy   Eaziyziy~       Nall    dear;precious     [[Eaziyziy~/ADJ]]

    noun     FaCIL |< Iy               {- Eaziyziy~ -}      `gloss`  [ "dear", "precious" ],

    -- ;; >aEaz~_2
    -- >Ez     >aEaz~  Nel     stronger/strongest;dearer/dearest
    -- AEz     >aEaz~  Nel     stronger/strongest;dearer/dearest

    noun     HaFaCL                    {- >aEaz~ -}         `gloss`  [ "stronger / strongest", "dearer / dearest" ],

    -- ;; Euz~aY_1
    -- EzY     Euz~aY  N0      Uzza (pagan goddess)

    noun     FuCLY                     {- Euz~aY -}         `gloss`  [ "Uzza ( pagan goddess )" ] ]

 -- ;; maEaz~ap_1

 |> "ma`azz" <| [

    -- ;; maEaz~ap_1
    -- mEz     maEaz~  Nap     affection;esteem

    noun     Identity |< aT            {- maEaz~ap -}       `others` [ "ma`azz Nap" ]
                                                            `gloss`  [ "affection", "esteem" ] ]

 -- ;; mawAEiziyz_1

 |> "mawA`iziyz" <| [

    -- ;; mawAEiziyz_1
    -- mwAEzyz mawAEiziyz      N0      Moaziz

    noun     Identity                  {- mawAEiziyz -}     `gloss`  [ "Moaziz" ],

    -- ;; taEoziyz_1
    -- tEzyz   taEoziyz        N       support;backing
    -- tEzyz   taEoziyz        NF      in support of     [[taEoziyz/ADV]]

    noun     TaFCIL                    {- taEoziyz -}       `gloss`  [ "support", "backing", "in support of" ],

    -- ;; taEoziyz_2
    -- tEzyz   taEoziyz        N       reinforcement
    -- tEzyz   taEoziyz        NAt     reinforcements;supplies

    noun     TaFCIL                    {- taEoziyz -}       `gloss`  [ "reinforcement", "reinforcements", "supplies" ],

    -- ;; taEoziyz_3
    -- tEzyz   taEoziyz        N/At    praise;pride

    noun     TaFCIL                    {- taEoziyz -}       `gloss`  [ "praise", "pride" ],

    -- ;; <iEozAz_1
    -- <EzAz   <iEozAz N/At    strengthening;fortifications
    -- AEzAz   <iEozAz N/At    strengthening;fortifications

    noun     HiFCAL                    {- <iEozAz -}        `gloss`  [ "strengthening", "fortifications" ],

    -- ;; {iEotizAz_1
    -- <EtzAz  {iEotizAz       N/At    pride
    -- AEtzAz  {iEotizAz       N/At    pride

    noun     IFtiCAL                   {- {iEotizAz -}      `gloss`  [ "pride" ],

    -- ;; muEaz~iz_1
    -- mEzz    muEaz~iz        Nall    reinforcing;reinforcement     [[muEaz~iz/ADJ]]     <pos>muEaz~iz/ADJ</pos>

    noun     MuFaCCiL                  {- muEaz~iz -}       `gloss`  [ "reinforcing", "reinforcement [ [ muEaz ~ iz / ADJ ] ] muEaz ~ iz /  / pos>" ],

    -- ;; muEotaz~_1
    -- mEtz    muEotaz~        Nall    proud;mighty     [[muEotaz~/ADJ]]

    noun     MuFtaCL                   {- muEotaz~ -}       `gloss`  [ "proud", "mighty" ],

    -- ;; muEotaz~_2
    -- mEtz    muEotaz~        N0      Mu'tazz

    noun     MuFtaCL                   {- muEotaz~ -}       `gloss`  [ "Mu'tazz" ] ]

 -- ;; taEiz~_1

 |> "ta`izz" <| [

    -- ;; taEiz~_1
    -- tEz     taEiz~  N0      Taizz

    noun     Identity                  {- taEiz~ -}         `gloss`  [ "Taizz" ] ]

 -- ;--- Ezb

 |> "`zb" <| [

    -- ;; Eazab-i_1
    -- Ezb     Eazab   PV_intr be distant
    -- Ezb     Eozib   IV_intr be distant

    verb     FaCaL                     {- Eazab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`zib IV_intr", "`azab PV_intr" ]
                                                            `gloss`  [ "be distant" ],

    -- ;; Eazab-u_1
    -- Ezb     Eazab   PV_intr be unmarried
    -- Ezb     Eozub   IV_intr be unmarried

    verb     FaCaL                     {- Eazab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`zub IV_intr", "`azab PV_intr" ]
                                                            `gloss`  [ "be unmarried" ],

    -- ;; Eaz~ab_1
    -- Ezb     Eaz~ab  PV      leave undone;abandon;neglect
    -- Ezb     Eaz~ib  IV_yu   leave undone;abandon;neglect

    verb     FaCCaL                    {- Eaz~ab -}         `others` [ "`azzib IV_yu" ]
                                                            `gloss`  [ "leave undone", "abandon", "neglect" ],

    -- ;; Euzuwb_1
    -- Ezwb    Euzuwb  N       being distant

    noun     FuCUL                     {- Euzuwb -}         `gloss`  [ "being distant" ],

    -- ;; Eazab_1
    -- Ezb     Eazab   N       celibate;unmarried
    -- EzAb    Euz~Ab  N       celibate;unmarried
    -- >EzAb   >aEozAb N       celibate;unmarried
    -- AEzAb   >aEozAb N       celibate;unmarried

    noun     FaCaL                     {- Eazab -}          `others` [ "'a`zAb N", "`uzzAb N" ]
                                                            `gloss`  [ "celibate", "unmarried" ],

    -- ;; Eizobap_1
    -- Ezb     Eizob   Napdu   farm;country estate
    -- Ezb     Eizab   N       farms;country estates

    noun     FiCL |< aT                {- Eizobap -}        `others` [ "`izb Napdu", "`izab N" ]
                                                            `gloss`  [ "farm", "country estate", "farms", "country estates" ],

    -- ;; Euzobap_1
    -- Ezb     Euzob   Nap     celibacy;bachelorhood

    noun     FuCL |< aT                {- Euzobap -}        `others` [ "`uzb Nap" ]
                                                            `gloss`  [ "celibacy", "bachelorhood" ],

    -- ;; Euzuwbap_1
    -- Ezwb    Euzuwb  Nap     celibacy;bachelorhood

    noun     FuCUL |< aT               {- Euzuwbap -}       `others` [ "`uzuwb Nap" ]
                                                            `gloss`  [ "celibacy", "bachelorhood" ],

    -- ;; Euzuwbiy~ap_1
    -- Ezwby   Euzuwbiy~       Nap     celibacy;bachelorhood     [[Euzuwbiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- Euzuwbiy~ap -}    `others` [ "`uzuwbiyy Nap" ]
                                                            `gloss`  [ "celibacy", "bachelorhood" ],

    -- ;; >aEozab_1
    -- >Ezb    >aEozab Nel     bachelor     [[>aEozab/ADJ]]
    -- AEzb    >aEozab Nel     bachelor
    -- EzbA'   EazobA' N0_Nh   unmarried
    -- EzbA&   EazobA& Nh      unmarried
    -- EzbA}   EazobA} Nhy     unmarried
    -- Ezb     Euzob   N       unmarried

    noun     HaFCaL                    {- >aEozab -}        `others` [ "`uzb N", "`azbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bachelor", "unmarried" ],

    -- ;; EAzib_1
    -- EAzb    EAzib   N/ap    unmarried     [[EAzib/ADJ]]

    noun     FACiL                     {- EAzib -}          `gloss`  [ "unmarried" ] ]

 -- ;--- Ezr

 |> "`zr" <| [

    -- ;; Eazar-i_1
    -- Ezr     Eazar   PV      reprimand;censure
    -- Ezr     Eozir   IV      reprimand;censure

    verb     FaCaL                     {- Eazar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`zir IV", "`azar PV" ]
                                                            `gloss`  [ "reprimand", "censure" ],

    -- ;; Eaz~ar_1
    -- Ezr     Eaz~ar  PV      reprimand;censure
    -- Ezr     Eaz~ir  IV_yu   reprimand;censure

    verb     FaCCaL                    {- Eaz~ar -}         `others` [ "`azzir IV_yu" ]
                                                            `gloss`  [ "reprimand", "censure" ],

    -- ;; Eazor_1
    -- Ezr     Eazor   N       reprimand;censure

    noun     FaCL                      {- Eazor -}          `gloss`  [ "reprimand", "censure" ],

    -- ;; taEoziyr_1
    -- tEzyr   taEoziyr        N/At    reprimand;censure

    noun     TaFCIL                    {- taEoziyr -}       `gloss`  [ "reprimand", "censure" ],

    -- ;; {iEotizAr_1
    -- <EtzAr  {iEotizAr       N/At    self-discipline
    -- AEtzAr  {iEotizAr       N/At    self-discipline

    noun     IFtiCAL                   {- {iEotizAr -}      `gloss`  [ "self-discipline" ] ]

 -- ;--- EzrA

 |> "`zr'" <| [

    -- ;; EizorA}iyl_1

    root     Identity                                        ]

 -- ;; EizorA}iyl_1

 |> "`izrA'iyl" <| [

    -- ;; EizorA}iyl_1
    -- EzrA}yl EizorA}iyl      Ndip    Azrael

    noun     Identity                  {- EizorA}iyl -}     `gloss`  [ "Azrael" ] ]

 -- ;--- Ezf

 |> "`zf" <| [

    -- ;; Eazaf-i_1
    -- Ezf     Eazaf   PV      play (instrument);make music
    -- Ezf     Eozif   IV      play (instrument);make music

    verb     FaCaL                     {- Eazaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`azaf PV", "`zif IV" ]
                                                            `gloss`  [ "play ( instrument )", "make music" ],

    -- ;; Eazaf-u_1
    -- Ezf     Eazaf   PV      turn away;abstain
    -- Ezf     Eozuf   IV      turn away;abstain

    verb     FaCaL                     {- Eazaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`zuf IV", "`azaf PV" ]
                                                            `gloss`  [ "turn away", "abstain" ],

    -- ;; Eazof_1
    -- Ezf     Eazof   N       playing;making music

    noun     FaCL                      {- Eazof -}          `gloss`  [ "playing", "making music" ],

    -- ;; Eaziyf_1
    -- Ezyf    Eaziyf  N       music;recital

    noun     FaCIL                     {- Eaziyf -}         `gloss`  [ "music", "recital" ],

    -- ;; Eazuwf_1
    -- Ezwf    Eazuwf  N-ap    disinclined;averse     [[Eazuwf/ADJ]]

    noun     FaCUL                     {- Eazuwf -}         `gloss`  [ "disinclined", "averse" ],

    -- ;; miEozaf_1
    -- mEzf    miEozaf Ndu     stringed instrument
    -- mEAzf   maEAzif Ndip    stringed instruments

    noun     MiFCaL                    {- miEozaf -}        `others` [ "ma`Azif Ndip" ]
                                                            `gloss`  [ "stringed instrument", "stringed instruments" ],

    -- ;; EAzif_1
    -- EAzf    EAzif   Nall    musician;musical performer

    noun     FACiL                     {- EAzif -}          `gloss`  [ "musician", "musical performer" ],

    -- ;; maEozuwfap_1
    -- mEzwf   maEozuwf        NapAt   music piece;recital

    noun     MaFCUL |< aT              {- maEozuwfap -}     `others` [ "ma`zuwf NapAt" ]
                                                            `gloss`  [ "music piece", "recital" ] ]

 -- ;--- Ezq

 |> "`zq" <| [

    -- ;; Eazaq-i_1
    -- Ezq     Eazaq   PV      hoe;dig up
    -- Ezq     Eoziq   IV      hoe;dig up

    verb     FaCaL                     {- Eazaq-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`azaq PV", "`ziq IV" ]
                                                            `gloss`  [ "hoe", "dig up" ],

    -- ;; miEozaqap_1
    -- mEzq    miEozaq NapAt   hoe;mattock
    -- mEAzq   maEAziq Ndip    hoes;mattocks

    noun     MiFCaL |< aT              {- miEozaqap -}      `others` [ "ma`Aziq Ndip", "mi`zaq NapAt" ]
                                                            `gloss`  [ "hoe", "mattock", "hoes", "mattocks" ] ]

 -- ;--- Ezl

 |> "`zl" <| [

    -- ;; Eazal-i_1
    -- Ezl     Eazal   PV      depose;dismiss
    -- Ezl     Eozil   IV      depose;dismiss

    verb     FaCaL                     {- Eazal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`zil IV", "`azal PV" ]
                                                            `gloss`  [ "depose", "dismiss" ],

    -- ;; >aEozal_1
    -- >Ezl    >aEozal PV      resign;step down
    -- AEzl    >aEozal PV      resign;step down
    -- Ezl     Eozil   IV_yu   resign;step down
    -- Ezl     Eozal   IV_Pass_yu      be forced to resign;be forced to step down

    verb     HaFCaL                    {- >aEozal -}        `others` [ "`zil IV_yu", "`zal IV_Pass_yu" ]
                                                            `gloss`  [ "resign", "step down", "be forced to resign", "be forced to step down" ],

    -- ;; {inoEazal_1
    -- <nEzl   {inoEazal       PV_intr be separate;be dissociated
    -- AnEzl   {inoEazal       PV_intr be separate;be dissociated
    -- nEzl    noEazil IV_intr be separate;be dissociated

    verb     InFaCaL                   {- {inoEazal -}      `others` [ "n`azil IV_intr" ]
                                                            `gloss`  [ "be separate", "be dissociated" ],

    -- ;; {iEotazal_1
    -- <Etzl   {iEotazal       PV_intr be separate;be dissociated
    -- AEtzl   {iEotazal       PV_intr be separate;be dissociated
    -- Etzl    Eotazil IV_intr be separate;be dissociated

    verb     IFtaCaL                   {- {iEotazal -}      `others` [ "`tazil IV_intr" ]
                                                            `gloss`  [ "be separate", "be dissociated" ],

    -- ;; Eazol_1
    -- Ezl     Eazol   N       removal;dismissal

    noun     FaCL                      {- Eazol -}          `gloss`  [ "removal", "dismissal" ],

    -- ;; Eazoliy~_1
    -- Ezly    Eazoliy~        N-ap    movable     [[Eazoliy~/ADJ]]

    noun     FaCL |< Iy                {- Eazoliy~ -}       `gloss`  [ "movable" ],

    -- ;; Euzolap_1
    -- Ezl     Euzol   Nap     isolation;separation;retirement

    noun     FuCL |< aT                {- Euzolap -}        `others` [ "`uzl Nap" ]
                                                            `gloss`  [ "isolation", "separation", "retirement" ],

    -- ;; EizAl_1
    -- EzAl    EizAl   N       household effects;luggage

    noun     FiCAL                     {- EizAl -}          `gloss`  [ "household effects", "luggage" ],

    -- ;; >aEozal_2
    -- >Ezl    >aEozal Nel     unarmed;defenseless     [[>aEozal/ADJ]]
    -- AEzl    >aEozal Nel     unarmed;defenseless
    -- EzlA'   EazolA' N0_Nh   unarmed;defenseless
    -- EzlA&   EazolA& Nh      unarmed;defenseless
    -- EzlA}   EazolA} Nhy     unarmed;defenseless
    -- Ezl     Euz~al  N       unarmed;defenseless

    noun     HaFCaL                    {- >aEozal -}        `others` [ "`azlA' Nh Nhy N0_Nh", "`uzzal N" ]
                                                            `gloss`  [ "unarmed", "defenseless" ],

    -- ;; maEozil_1
    -- mEzl    maEozil Ndu     retreat;isolation ward;segregation
    -- mEAzl   maEAzil Ndip    isolation wards;segregation

    noun     MaFCiL                    {- maEozil -}        `others` [ "ma`Azil Ndip" ]
                                                            `gloss`  [ "retreat", "isolation ward", "segregation", "isolation wards" ],

    -- ;; {inoEizAl_1
    -- <nEzAl  {inoEizAl       N/At    separation;seclusion;isolation
    -- AnEzAl  {inoEizAl       N/At    separation;seclusion;isolation

    noun     InFiCAL                   {- {inoEizAl -}      `gloss`  [ "separation", "seclusion", "isolation" ],

    -- ;; {inoEizAliy~_1
    -- <nEzAly {inoEizAliy~    Nall    isolationist     [[{inoEizAliy~/ADJ]]
    -- AnEzAly {inoEizAliy~    Nall    isolationist     [[{inoEizAliy~/ADJ]]

    noun     InFiCAL |< Iy             {- {inoEizAliy~ -}   `gloss`  [ "isolationist" ],

    -- ;; {inoEizAliy~ap_1
    -- <nEzAly {inoEizAliy~    Nap     isolationism     [[{inoEizAliy~/NOUN]]
    -- AnEzAly {inoEizAliy~    Nap     isolationism     [[{inoEizAliy~/NOUN]]

    noun     InFiCAL |< Iy |< aT       {- {inoEizAliy~ap -} `others` [ "in`izAliyy Nap" ]
                                                            `gloss`  [ "isolationism" ],

    -- ;; {iEotizAl_1
    -- <EtzAl  {iEotizAl       N/At    retirement;seclusion
    -- AEtzAl  {iEotizAl       N/At    retirement;seclusion

    noun     IFtiCAL                   {- {iEotizAl -}      `gloss`  [ "retirement", "seclusion" ],

    -- ;; EAzil_1
    -- EAzl    EAzil   N-ap    insulating

    noun     FACiL                     {- EAzil -}          `gloss`  [ "insulating" ],

    -- ;; EAzilap_1
    -- EAzl    EAzil   NapAt   insulator;nonconductor
    -- EwAzl   EawAzil Ndip    insulator;nonconductor

    noun     FACiL |< aT               {- EAzilap -}        `others` [ "`awAzil Ndip", "`Azil NapAt" ]
                                                            `gloss`  [ "insulator", "nonconductor" ],

    -- ;; maEozuwl_1
    -- mEzwl   maEozuwl        Nall    deposed;dismissed     [[maEozuwl/ADJ]]

    noun     MaFCUL                    {- maEozuwl -}       `gloss`  [ "deposed", "dismissed" ],

    -- ;; maEozuwl_2
    -- mEzwl   maEozuwl        N-ap    distant;isolated     [[maEozuwl/ADJ]]

    noun     MaFCUL                    {- maEozuwl -}       `gloss`  [ "distant", "isolated" ],

    -- ;; munoEazil_1
    -- mnEzl   munoEazil       Nall    isolated;sporadic     [[munoEazil/ADJ]]

    noun     MunFaCiL                  {- munoEazil -}      `gloss`  [ "isolated", "sporadic" ],

    -- ;; muEotazil_1
    -- mEtzl   muEotazil       Nall    isolated;withdrawn     [[muEotazil/ADJ]]

    noun     MuFtaCiL                  {- muEotazil -}      `gloss`  [ "isolated", "withdrawn" ],

    -- ;; muEotaziliy~_1
    -- mEtzly  muEotaziliy~    Nall    Mu'tazilite     [[muEotaziliy~/NOUN]]
    -- mEtzly  muEotaziliy~    Nall    Mu'tazilite     [[muEotaziliy~/ADJ]]
    -- mEtzl   muEotazil       Nap     Mu'tazilites

    noun     MuFtaCiL |< Iy            {- muEotaziliy~ -}   `others` [ "mu`tazil Nap" ]
                                                            `gloss`  [ "Mu'tazilite", "Mu'tazilites" ],

    -- ;; muEotazal_1
    -- mEtzl   muEotazal       NduAt   retirement place;place of solitude

    noun     MuFtaCaL                  {- muEotazal -}      `gloss`  [ "retirement place", "place of solitude" ] ]

 -- ;--- Ezm

 |> "`zm" <| [

    -- ;; Eazam-i_1
    -- Ezm     Eazam   PV_intr be determined;be resolute
    -- Ezm     Eozim   IV_intr be determined;be resolute

    verb     FaCaL                     {- Eazam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`zim IV_intr", "`azam PV_intr" ]
                                                            `gloss`  [ "be determined", "be resolute" ],

    -- ;; Eaz~am_1
    -- Ezm     Eaz~am  PV      enchant;exorcise
    -- Ezm     Eaz~im  IV_yu   enchant;exorcise

    verb     FaCCaL                    {- Eaz~am -}         `others` [ "`azzim IV_yu" ]
                                                            `gloss`  [ "enchant", "exorcise" ],

    -- ;; {iEotazam_1
    -- <Etzm   {iEotazam       PV_intr be determined;be resolute
    -- AEtzm   {iEotazam       PV_intr be determined;be resolute
    -- Etzm    Eotazim IV_intr be determined;be resolute

    verb     IFtaCaL                   {- {iEotazam -}      `others` [ "`tazim IV_intr" ]
                                                            `gloss`  [ "be determined", "be resolute" ],

    -- ;; Eazom_1
    -- Ezm     Eazom   N       determination;firm resolve

    noun     FaCL                      {- Eazom -}          `gloss`  [ "determination", "firm resolve" ],

    -- ;; Eazomap_1
    -- Ezm     Eazom   Napdu   determination;firm resolve
    -- Ezm     Eazam   NAt     determination;firm resolve

    noun     FaCL |< aT                {- Eazomap -}        `others` [ "`azm Napdu", "`azam NAt" ]
                                                            `gloss`  [ "determination", "firm resolve" ],

    -- ;; Eazuwm_1
    -- Ezwm    Eazuwm  N/ap    determined;resolute     [[Eazuwm/ADJ]]

    noun     FaCUL                     {- Eazuwm -}         `gloss`  [ "determined", "resolute" ],

    -- ;; Eaz~Am_1
    -- EzAm    Eaz~Am  N0      Azzam

    noun     FaCCAL                    {- Eaz~Am -}         `gloss`  [ "Azzam" ],

    -- ;; Euzuwmap_1
    -- Ezwm    Euzuwm  Nap     invitation;banquet

    noun     FuCUL |< aT               {- Euzuwmap -}       `others` [ "`uzuwm Nap" ]
                                                            `gloss`  [ "invitation", "banquet" ],

    -- ;; Eaziymap_1
    -- Ezym    Eaziym  Nap     determination;firm resolve
    -- EzA}m   EazA}im Ndip    determination;firm resolve

    noun     FaCIL |< aT               {- Eaziymap -}       `others` [ "`aziym Nap", "`azA'im Ndip" ]
                                                            `gloss`  [ "determination", "firm resolve" ],

    -- ;; Eaziymap_2
    -- Ezym    Eaziym  NapAt   incantation
    -- EzA}m   EazA}im Ndip    incantations

    noun     FaCIL |< aT               {- Eaziymap -}       `others` [ "`aziym NapAt", "`azA'im Ndip" ]
                                                            `gloss`  [ "incantation", "incantations" ],

    -- ;; EAzim_1
    -- EAzm    EAzim   Nall    determined;resolved     [[EAzim/ADJ]]

    noun     FACiL                     {- EAzim -}          `gloss`  [ "determined", "resolved" ],

    -- ;; muEotazim_1
    -- mEtzm   muEotazim       Nall    determined;resolved     [[muEotazim/ADJ]]

    noun     MuFtaCiL                  {- muEotazim -}      `gloss`  [ "determined", "resolved" ],

    -- ;; taEoziym_1
    -- tEzym   taEoziym        N/At    conjuring;exorcism;incantation

    noun     TaFCIL                    {- taEoziym -}       `gloss`  [ "conjuring", "exorcism", "incantation" ],

    -- ;; taEoziymiy~_1
    -- tEzymy  taEoziymiy~     N-ap    conjuring;incantatory     [[taEoziymiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taEoziymiy~ -}    `gloss`  [ "conjuring", "incantatory" ],

    -- ;; muEaz~im_1
    -- mEzm    muEaz~im        Nall    exorcist;conjurer

    noun     MuFaCCiL                  {- muEaz~im -}       `gloss`  [ "exorcist", "conjurer" ] ]

 -- ;--- Ezw Ezy

 |> "`zw `zy" <| [

    -- ;; EazA-u_1

    root     Identity                                        ]

 -- ;; EazA-u_1

 |> "`z" <| [

    -- ;; EazA-u_1
    -- EzA     EazA    PV_0h   ascribe;blame
    -- Ezw     Eazaw   PV_Atn  ascribe;blame
    -- Ez      Eaz     PV_ttAw ascribe;blame
    -- Ezw     Eozuw   IV_0hAnn        ascribe;blame
    -- Ez      Eoz     IV_0hwnyn       ascribe;blame
    -- EzY     EozaY   IV_0_Pass_yu    be ascribed;be blamed
    -- Ezy     Eozay   IV_Ann_Pass_yu  be ascribed;be blamed

    verb     FaCA                      {- EazA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`az PV_ttAw", "`z IV_0hwnyn", "`zY IV_0_Pass_yu", "`zuw IV_0hAnn", "`zay IV_Ann_Pass_yu", "`azA PV_0h", "`azaw PV_Atn" ]
                                                            `gloss`  [ "ascribe", "blame", "be ascribed", "be blamed" ],

    -- ;; EazaY-i_1
    -- EzY     EazaY   PV_0    ascribe;blame
    -- EzA     EazA    PV_h    ascribe;blame
    -- Ezy     Eazay   PV_Atn  ascribe;blame
    -- Ez      Eaz     PV_ttAw ascribe;blame
    -- Ezy     Eoziy   IV_0hAnn        ascribe;blame
    -- Ez      Eoz     IV_0hwnyn       ascribe;blame
    -- EzY     EozaY   IV_0_Pass_yu    be ascribed;be blamed

    verb     FaCY                      {- EazaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`az PV_ttAw", "`z IV_0hwnyn", "`ziy IV_0hAnn", "`zY IV_0_Pass_yu", "`azay PV_Atn", "`azY PV_0", "`azA PV_h" ]
                                                            `gloss`  [ "ascribe", "blame", "be ascribed", "be blamed" ] ]

 -- ;; Eaziy-a_1

 |> "`zy" <| [

    -- ;; Eaziy-a_1
    -- Ezy     Eaziy   PV_no-w_intr    be patiently
    -- Ez      Eaz     PV_w_intr       be patiently
    -- EzY     EozaY   IV_0    be patiently
    -- Ezy     Eozay   IV_Ann  be patiently
    -- Ez      Eoza    IV_0hwnyn       be patiently

    verb     FaCiL                     {- Eaziy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`az PV_w_intr", "`aziy PV_no-w_intr", "`zY IV_0", "`zay IV_Ann", "`za IV_0hwnyn" ]
                                                            `gloss`  [ "be patiently" ] ]

 -- ;; Eaz~aY_1

 |> "`z" <| [

    -- ;; Eaz~aY_1
    -- EzY     Eaz~aY  PV_0    console;offer condolences
    -- EzA     Eaz~A   PV_h    console;offer condolences
    -- Ezy     Eaz~ay  PV_Atn  console;offer condolences
    -- Ez      Eaz~    PV_ttAw console;offer condolences
    -- Ezy     Eaz~iy  IV_0hAnn_yu     console;offer condolences
    -- Ez      Eaz~    IV_0hwnyn_yu    console;offer condolences
    -- EzY     Eaz~aY  IV_0_Pass_yu    be consoled;be offered condolences
    -- Ezy     Eaz~ay  IV_Ann_Pass_yu  be consoled;be offered condolences

    verb     FaCCY                     {- Eaz~aY -}         `others` [ "`azziy IV_0hAnn_yu", "`azz IV_0hwnyn_yu PV_ttAw", "`azzay PV_Atn IV_Ann_Pass_yu", "`azzA PV_h" ]
                                                            `gloss`  [ "console", "offer condolences", "be consoled", "be offered condolences" ],

    -- ;; taEaz~aY_1
    -- tEzY    taEaz~aY        PV_0    be patient
    -- tEzy    taEaz~ay        PV_Atn  be patient
    -- tEz     taEaz~  PV_ttAw_intr    be patient
    -- tEzY    taEaz~aY        IV_0    be patient
    -- tEzy    taEaz~ay        IV_Ann  be patient
    -- tEz     taEaz~  IV_0hwnyn       be patient

    verb     TaFaCCY                   {- taEaz~aY -}       `others` [ "ta`azz PV_ttAw_intr IV_0hwnyn", "ta`azzay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be patient" ],

    -- ;; taEAzaY_1
    -- tEAzY   taEAzaY PV_0    console each other
    -- tEAzA   taEAzA  PV_h    console each other
    -- tEAzy   taEAzay PV_Atn  console each other
    -- tEAz    taEAz   PV_ttAw console each other
    -- tEAzY   taEAzaY IV_0    console each other
    -- tEAzA   taEAzA  IV_h    console each other
    -- tEAzy   taEAzay IV_Ann  console each other
    -- tEAz    taEAz   IV_0hwnyn       console each other

    verb     TaFACY                    {- taEAzaY -}        `others` [ "ta`Azay PV_Atn IV_Ann", "ta`AzA PV_h IV_h", "ta`Az IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "console each other" ],

    -- ;; {inoEazaY_1
    -- <nEzY   {inoEazaY       PV_0    be consoled
    -- AnEzY   {inoEazaY       PV_0    be consoled
    -- <nEzA   {inoEazA        PV_h    be consoled
    -- AnEzA   {inoEazA        PV_h    be consoled
    -- <nEzy   {inoEazay       PV_Atn  be consoled
    -- AnEzy   {inoEazay       PV_Atn  be consoled
    -- <nEz    {inoEaz PV_ttAw_intr    be consoled
    -- AnEz    {inoEaz PV_ttAw_intr    be consoled
    -- nEzy    noEaziy IV_0hAnn        be consoled
    -- nEz     noEaz   IV_0hwnyn       be consoled
    -- nEzY    noEazaY IV_0_Pass_yu    be consoled

    verb     InFaCY                    {- {inoEazaY -}      `others` [ "n`az IV_0hwnyn", "in`az PV_ttAw_intr", "n`aziy IV_0hAnn", "n`azY IV_0_Pass_yu", "in`azay PV_Atn", "in`azA PV_h" ]
                                                            `gloss`  [ "be consoled" ],

    -- ;; {iEotazaY_1
    -- <EtzY   {iEotazaY       PV_0    trace ancestry
    -- AEtzY   {iEotazaY       PV_0    trace ancestry
    -- <EtzA   {iEotazA        PV_h    trace ancestry
    -- AEtzA   {iEotazA        PV_h    trace ancestry
    -- <Etzy   {iEotazay       PV_Atn  trace ancestry
    -- AEtzy   {iEotazay       PV_Atn  trace ancestry
    -- <Etz    {iEotaz PV_ttAw trace ancestry
    -- AEtz    {iEotaz PV_ttAw trace ancestry
    -- Etzy    Eotaziy IV_0hAnn        trace ancestry
    -- Etz     Eotaz   IV_0hwnyn       trace ancestry
    -- EtzY    EotazaY IV_0_Pass_yu    be traced (ancestry)

    verb     IFtaCY                    {- {iEotazaY -}      `others` [ "`tazY IV_0_Pass_yu", "i`tazA PV_h", "`taziy IV_0hAnn", "`taz IV_0hwnyn", "i`tazay PV_Atn", "i`taz PV_ttAw" ]
                                                            `gloss`  [ "trace ancestry", "be traced ( ancestry )" ] ]

 -- ;; Eazow_1

 |> "`zw" <| [

    -- ;; Eazow_1
    -- Ezw     Eazow   N       tracing back;attribution

    noun     FaCL                      {- Eazow -}          `gloss`  [ "tracing back", "attribution" ],

    -- ;; Eizowap_1
    -- Ezw     Eizow   Nap     ancestry

    noun     FiCL |< aT                {- Eizowap -}        `others` [ "`izw Nap" ]
                                                            `gloss`  [ "ancestry" ] ]

 -- ;; EazA'_1

 |> "`z" <| [

    -- ;; EazA'_1

    noun     FaCA'                     {- EazA' -}           ]

 -- ;; EazA'_1

 |> "`z'" <| [

    -- ;; EazA'_1
    -- EzA'    EazA'   N0_Nh   consolation;mourning
    -- EzA&    EazA&   Nh      consolation;mourning
    -- EzA}    EazA}   Nhy     consolation;mourning

    noun     FaCAL                     {- EazA' -}          `gloss`  [ "consolation", "mourning" ] ]

 -- ;; taEoziyap_1

 |> "`zy" <| [

    -- ;; taEoziyap_1
    -- tEzy    taEoziy NapAt   condolence;mourning
    -- tEAzy   taEAziy N0_Nh   condolences;mourning
    -- tEAz    taEAz   NK      condolences;mourning

    noun     TaFCiL |< aT              {- taEoziyap -}      `others` [ "ta`Aziy N0_Nh", "ta`Az NK", "ta`ziy NapAt" ]
                                                            `gloss`  [ "condolence", "mourning", "condolences" ],

    -- ;; muEaz~iy_1
    -- mEzy    muEaz~iy        N0F_Nh  mourner
    -- mEz     muEaz~  NK      mourner
    -- mEzy    muEaz~iy        NAn_Nayn        mourners
    -- mEz     muEaz~  Nuwn_Niyn       mourners
    -- mEzy    muEaz~iy        NapAt   mourner

    noun     MuFaCCiL                  {- muEaz~iy -}       `others` [ "mu`azz Nuwn_Niyn NK" ]
                                                            `gloss`  [ "mourner", "mourners" ] ]

 -- ;--- Es

 |> "`s" <| [

    -- ;; Eas~-u_1

    root     Identity                                        ]

 -- ;; Eas~-u_1

 |> "`ss" <| [

    -- ;; Eas~-u_1
    -- Es      Eas~    PV_V    patrol by night;make nocturnal rounds
    -- Ess     Easas   PV_C    patrol by night;make nocturnal rounds
    -- Es      Eus~    IV_V    patrol by night;make nocturnal rounds
    -- Ess     Eosus   IV_C    patrol by night;make nocturnal rounds

    verb     FaCL                      {- Eas~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`sus IV_C", "`uss IV_V", "`ass PV_V", "`asas PV_C" ]
                                                            `gloss`  [ "patrol by night", "make nocturnal rounds" ],

    -- ;; {iEotas~_1
    -- <Ets    {iEotas~        PV_V    patrol by night;make nocturnal rounds
    -- AEts    {iEotas~        PV_V    patrol by night;make nocturnal rounds
    -- <Etss   {iEotasas       PV_C    patrol by night;make nocturnal rounds
    -- AEtss   {iEotasas       PV_C    patrol by night;make nocturnal rounds
    -- Ets     Eotas~  IV_V    patrol by night;make nocturnal rounds
    -- Etss    Eotasis IV_C    patrol by night;make nocturnal rounds

    verb     IFtaCL                    {- {iEotas~ -}       `others` [ "`tasis IV_C", "`tass IV_V", "i`tasas PV_C" ]
                                                            `gloss`  [ "patrol by night", "make nocturnal rounds" ],

    -- ;; Eas~_1
    -- Es      Eas~    N       night patrol;nocturnal rounds

    noun     FaCL                      {- Eas~ -}           `gloss`  [ "night patrol", "nocturnal rounds" ],

    -- ;; Easas_1
    -- Ess     Easas   N       patrol

    noun     FaCaL                     {- Easas -}          `gloss`  [ "patrol" ],

    -- ;; Eas~ap_1
    -- Es      Eas~    Nap     guards;bodyguards

    noun     FaCL |< aT                {- Eas~ap -}         `others` [ "`ass Nap" ]
                                                            `gloss`  [ "guards", "bodyguards" ],

    -- ;; Eas~As_1
    -- EsAs    Eas~As  Nall    night patrol;night guard

    noun     FaCCAL                    {- Eas~As -}         `gloss`  [ "night patrol", "night guard" ] ]

 -- ;--- Esb

 |> "`sb" <| [

    -- ;; Easuwb_1
    -- Eswb    Easuwb  Ndu     prince;chief

    noun     FaCUL                     {- Easuwb -}         `gloss`  [ "prince", "chief" ],

    -- ;; Easiyb_1
    -- Esyb    Easiyb  N       palm branch

    noun     FaCIL                     {- Easiyb -}         `gloss`  [ "palm branch" ] ]

 -- ;--- Esbr

 |> "`sbr" <| [

    -- ;; Eusobur_1

    root     Identity                                        ]

 -- ;; Eusobur_1

 |> "`usbur" <| [

    -- ;; Eusobur_1
    -- Esbr    Eusobur N       panther

    noun     Identity                  {- Eusobur -}        `gloss`  [ "panther" ] ]

 -- ;--- Esjd

 |> "`s^gd" <| [

    -- ;; Easojad_1
    -- Esjd    Easojad N       gold

    noun     KaRDaS                    {- Easojad -}        `gloss`  [ "gold" ],

    -- ;; Easojadiy~_1
    -- Esjdy   Easojadiy~      Nall    golden     [[Easojadiy~/ADJ]]

    noun     KaRDaS |< Iy              {- Easojadiy~ -}     `gloss`  [ "golden" ],

    -- ;; muEasojad_1
    -- mEsjd   muEasojad       Nall    gilded

    noun     MuKaRDaS                  {- muEasojad -}      `gloss`  [ "gilded" ] ]

 -- ;--- Esr

 |> "`sr" <| [

    -- ;; Easur-u_1
    -- Esr     Easur   PV_intr be difficult
    -- Esr     Eosur   IV_intr be difficult

    verb     FaCuL                     {- Easur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`asur PV_intr", "`sur IV_intr" ]
                                                            `gloss`  [ "be difficult" ],

    -- ;; Easar-ui_1
    -- Esr     Easar   PV      coerce;compel
    -- Esr     Eosur   IV      coerce;compel
    -- Esr     Eosir   IV      coerce;compel

    verb     FaCaL                     {- Easar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "`sur IV", "`asar PV", "`sir IV" ]
                                                            `gloss`  [ "coerce", "compel" ],

    -- ;; Eas~ar_1
    -- Esr     Eas~ar  PV      make difficult
    -- Esr     Eas~ir  IV_yu   make difficult

    verb     FaCCaL                    {- Eas~ar -}         `others` [ "`assir IV_yu" ]
                                                            `gloss`  [ "make difficult" ],

    -- ;; EAsar_1
    -- EAsr    EAsar   PV      treat harshly
    -- EAsr    EAsir   IV_yu   treat harshly

    verb     FACaL                     {- EAsar -}          `others` [ "`Asir IV_yu" ]
                                                            `gloss`  [ "treat harshly" ],

    -- ;; >aEosar_1
    -- >Esr    >aEosar PV_intr be in dire straits
    -- AEsr    >aEosar PV_intr be in dire straits
    -- Esr     Eosir   IV_intr_yu      be in dire straits

    verb     HaFCaL                    {- >aEosar -}        `others` [ "`sir IV_intr_yu" ]
                                                            `gloss`  [ "be in dire straits" ],

    -- ;; taEas~ar_1
    -- tEsr    taEas~ar        PV_intr be difficult
    -- tEsr    taEas~ar        IV_intr be difficult

    verb     TaFaCCaL                  {- taEas~ar -}       `gloss`  [ "be difficult" ],

    -- ;; taEAsar_1
    -- tEAsr   taEAsar PV_intr be difficult;feign penury
    -- tEAsr   taEAsar IV_intr be difficult;feign penury

    verb     TaFACaL                   {- taEAsar -}        `gloss`  [ "be difficult", "feign penury" ],

    -- ;; {isotaEosar_1
    -- <stEsr  {isotaEosar     PV_intr be difficult;find difficult
    -- AstEsr  {isotaEosar     PV_intr be difficult;find difficult
    -- stEsr   sotaEosir       IV_intr be difficult;find difficult

    verb     IstaFCaL                  {- {isotaEosar -}    `others` [ "sta`sir IV_intr" ]
                                                            `gloss`  [ "be difficult", "find difficult" ],

    -- ;; Eusor_1
    -- Esr     Eusor   N       difficulty;dire straits

    noun     FuCL                      {- Eusor -}          `gloss`  [ "difficulty", "dire straits" ],

    -- ;; Easir_1
    -- Esr     Easir   N-ap    difficult;adverse

    noun     FaCiL                     {- Easir -}          `gloss`  [ "difficult", "adverse" ],

    -- ;; Easiyr_1
    -- Esyr    Easiyr  N-ap    difficult;adverse

    noun     FaCIL                     {- Easiyr -}         `gloss`  [ "difficult", "adverse" ],

    -- ;; Easiyr_2
    -- Esyr    Easiyr  N       Asir (Saudi Arabia)

    noun     FaCIL                     {- Easiyr -}         `gloss`  [ "Asir ( Saudi Arabia )" ],

    -- ;; Easiyriy~_1
    -- Esyry   Easiyriy~       N0      Asiri

    noun     FaCIL |< Iy               {- Easiyriy~ -}      `gloss`  [ "Asiri" ],

    -- ;; Easiyriy~_2
    -- Esyry   Easiyriy~       Nall    of/from Asir (Saudi Arabia)

    noun     FaCIL |< Iy               {- Easiyriy~ -}      `gloss`  [ "of / from Asir ( Saudi Arabia )" ],

    -- ;; >aEosar_2
    -- >Esr    >aEosar Nel     left-handed
    -- AEsr    >aEosar Nel     left-handed
    -- EsrA'   EasorA' N0_Nh   left-handed
    -- EsrA&   EasorA& Nh      left-handed
    -- EsrA}   EasorA} Nhy     left-handed

    noun     HaFCaL                    {- >aEosar -}        `others` [ "`asrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "left-handed" ],

    -- ;; >aEosar_3
    -- >Esr    >aEosar Nel     harder/hardest
    -- AEsr    >aEosar Nel     harder/hardest
    -- EsrA'   EasorA' N0_Nh   hardest
    -- EsrA&   EasorA& Nh      hardest
    -- EsrA}   EasorA} Nhy     hardest

    noun     HaFCaL                    {- >aEosar -}        `others` [ "`asrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "harder / hardest", "hardest" ] ]

 -- ;; EasorAwiy~_1

 |> "`srw" <| [

    -- ;; EasorAwiy~_1
    -- EsrAwy  EasorAwiy~      Nall    left-handed     [[EasorAwiy~/ADJ]]

    noun     KaRDAS |< Iy              {- EasorAwiy~ -}     `gloss`  [ "left-handed" ],

    -- ;; Easorawiy~_1
    -- Esrwy   Easorawiy~      Nall    left-handed     [[Easorawiy~/ADJ]]

    noun     KaRDaS |< Iy              {- Easorawiy~ -}     `gloss`  [ "left-handed" ] ]

 -- ;; maEosarap_1

 |> "`sr" <| [

    -- ;; maEosarap_1
    -- mEsr    maEosar Nap     difficulty;dire straits

    noun     MaFCaL |< aT              {- maEosarap -}      `others` [ "ma`sar Nap" ]
                                                            `gloss`  [ "difficulty", "dire straits" ],

    -- ;; <iEosAr_1
    -- <EsAr   <iEosAr N/At    poverty;insolvency;dire straits
    -- AEsAr   <iEosAr N/At    poverty;insolvency;dire straits

    noun     HiFCAL                    {- <iEosAr -}        `gloss`  [ "poverty", "insolvency", "dire straits" ],

    -- ;; taEas~ur_1
    -- tEsr    taEas~ur        N/At    difficulty

    noun     TaFaCCuL                  {- taEas~ur -}       `gloss`  [ "difficulty" ],

    -- ;; maEosuwr_1
    -- mEswr   maEosuwr        Nall    impoverished;indigent     [[maEosuwr/ADJ]]

    noun     MaFCUL                    {- maEosuwr -}       `gloss`  [ "impoverished", "indigent" ],

    -- ;; muEosir_1
    -- mEsr    muEosir Nall    impoverished;indigent     [[muEosir/ADJ]]

    noun     MuFCiL                    {- muEosir -}        `gloss`  [ "impoverished", "indigent" ],

    -- ;; mutaEas~ir_1
    -- mtEsr   mutaEas~ir      Nall    difficult;adverse     [[mutaEas~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaEas~ir -}     `gloss`  [ "difficult", "adverse" ] ]

 -- ;--- EsEs

 |> "`s`s" <| [

    -- ;; EasoEas_1
    -- EsEs    EasoEas PV      darken;grow dark
    -- EsEs    EasoEis IV_yu   darken;grow dark

    verb     KaRDaS                    {- EasoEas -}        `others` [ "`as`is IV_yu" ]
                                                            `gloss`  [ "darken", "grow dark" ],

    -- ;; EasoEasap_1
    -- EsEs    EasoEas Nap     darkening

    noun     KaRDaS |< aT              {- EasoEasap -}      `others` [ "`as`as Nap" ]
                                                            `gloss`  [ "darkening" ] ]

 -- ;--- Esf

 |> "`sf" <| [

    -- ;; Easaf-i_1
    -- Esf     Easaf   PV      treat unjustly;oppress
    -- Esf     Eosif   IV      treat unjustly;oppress

    verb     FaCaL                     {- Easaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`asaf PV", "`sif IV" ]
                                                            `gloss`  [ "treat unjustly", "oppress" ],

    -- ;; Eas~af_1
    -- Esf     Eas~af  PV      overburden
    -- Esf     Eas~if  IV_yu   overburden

    verb     FaCCaL                    {- Eas~af -}         `others` [ "`assif IV_yu" ]
                                                            `gloss`  [ "overburden" ],

    -- ;; >aEosaf_1
    -- >Esf    >aEosaf PV      overburden
    -- AEsf    >aEosaf PV      overburden
    -- Esf     Eosif   IV_yu   overburden
    -- Esf     Eosaf   IV_Pass_yu      be overburdened

    verb     HaFCaL                    {- >aEosaf -}        `others` [ "`saf IV_Pass_yu", "`sif IV_yu" ]
                                                            `gloss`  [ "overburden", "be overburdened" ],

    -- ;; taEas~af_1
    -- tEsf    taEas~af        PV_intr be despotic;be abusive
    -- tEsf    taEas~af        IV_intr be despotic;be abusive

    verb     TaFaCCaL                  {- taEas~af -}       `gloss`  [ "be despotic", "be abusive" ],

    -- ;; {iEotasaf_1
    -- <Etsf   {iEotasaf       PV      do haphazardly;deviate;coerce
    -- AEtsf   {iEotasaf       PV      do haphazardly;deviate;coerce
    -- Etsf    Eotasif IV      do haphazardly;deviate;coerce

    verb     IFtaCaL                   {- {iEotasaf -}      `others` [ "`tasif IV" ]
                                                            `gloss`  [ "do haphazardly", "deviate", "coerce" ],

    -- ;; Easof_1
    -- Esf     Easof   N       injustice;oppression

    noun     FaCL                      {- Easof -}          `gloss`  [ "injustice", "oppression" ],

    -- ;; Easofiy~_1
    -- Esfy    Easofiy~        N-ap    oppressive     [[Easofiy~/ADJ]]

    noun     FaCL |< Iy                {- Easofiy~ -}       `gloss`  [ "oppressive" ],

    -- ;; Easuwf_1
    -- Eswf    Easuwf  N       despot;tyrant

    noun     FaCUL                     {- Easuwf -}         `gloss`  [ "despot", "tyrant" ],

    -- ;; Eas~Af_1
    -- EsAf    Eas~Af  Nall    despot;tyrant

    noun     FaCCAL                    {- Eas~Af -}         `gloss`  [ "despot", "tyrant" ],

    -- ;; taEas~uf_1
    -- tEsf    taEas~uf        N/At    tyranny;despotism;arbitrariness

    noun     TaFaCCuL                  {- taEas~uf -}       `gloss`  [ "tyranny", "despotism", "arbitrariness" ],

    -- ;; taEas~ufiy~_1
    -- tEsfy   taEas~ufiy~     Nall    tyrannical;despotic;arbitrary     [[taEas~ufiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taEas~ufiy~ -}    `gloss`  [ "tyrannical", "despotic", "arbitrary" ],

    -- ;; taEas~ufiy~AF_1
    -- tEsfy   taEas~ufiy~     NF      abusively;arbitrarily     [[taEas~ufiy~/ADV]]

    noun     TaFaCCuL |< Iy |< aN      {- taEas~ufiy~AF -}  `others` [ "ta`assufiyy NF" ]
                                                            `gloss`  [ "abusively", "arbitrarily" ],

    -- ;; {iEotisAf_1
    -- <EtsAf  {iEotisAf       N/At    deviation;coercion
    -- AEtsAf  {iEotisAf       N/At    deviation;coercion

    noun     IFtiCAL                   {- {iEotisAf -}      `gloss`  [ "deviation", "coercion" ],

    -- ;; mutaEas~if_1
    -- mtEsf   mutaEas~if      Nall    tyrant;despot

    noun     MutaFaCCiL                {- mutaEas~if -}     `gloss`  [ "tyrant", "despot" ] ]

 -- ;--- Esql

 |> "`sql" <| [

    -- ;; Easoqal_1
    -- Esql    Easoqal Ndu     tuber;mirage
    -- EsAql   EasAqil Ndip    tubers;mirages

    noun     KaRDaS                    {- Easoqal -}        `others` [ "`asAqil Ndip" ]
                                                            `gloss`  [ "tuber", "mirage", "tubers", "mirages" ],

    -- ;; Eusoquwl_1
    -- Esqwl   Eusoquwl        Ndu     tuber;mirage
    -- EsAqyl  EasAqiyl        Ndip    tubers;mirages

    noun     KuRDUS                    {- Eusoquwl -}       `others` [ "`asAqiyl Ndip" ]
                                                            `gloss`  [ "tuber", "mirage", "tubers", "mirages" ] ]

 -- ;; EasoqalAn_1

 |> "`asqalAn" <| [

    -- ;; EasoqalAn_1
    -- EsqlAn  EasoqalAn       Ndip    Ashkelon

    noun     Identity                  {- EasoqalAn -}      `gloss`  [ "Ashkelon" ] ]

 -- ;--- Eskr

 |> "`skr" <| [

    -- ;; Easokarap_1
    -- Eskr    Easokar Nap     militarization

    noun     KaRDaS |< aT              {- Easokarap -}      `others` [ "`askar Nap" ]
                                                            `gloss`  [ "militarization" ],

    -- ;; Easokar_1
    -- Eskr    Easokar N       army;troops
    -- EsAkr   EasAkir Ndip    armies;troops;soldiers

    noun     KaRDaS                    {- Easokar -}        `others` [ "`asAkir Ndip" ]
                                                            `gloss`  [ "army", "troops", "armies", "soldiers" ],

    -- ;; Easokar_2
    -- Eskr    Easokar Nprop   Askar

    noun     KaRDaS                    {- Easokar -}        `gloss`  [ "Askar" ],

    -- ;; Easokariy~_1
    -- Eskry   Easokariy~      N-ap    military;army     [[Easokariy~/ADJ]]

    noun     KaRDaS |< Iy              {- Easokariy~ -}     `gloss`  [ "military", "army" ],

    -- ;; Easokariy~_2
    -- Eskry   Easokariy~      Nall    soldier;private

    noun     KaRDaS |< Iy              {- Easokariy~ -}     `gloss`  [ "soldier", "private" ],

    -- ;; muEasokar_1
    -- mEskr   muEasokar       NduAt   camp;encampment

    noun     MuKaRDaS                  {- muEasokar -}      `gloss`  [ "camp", "encampment" ] ]

 -- ;--- Esl

 |> "`sl" <| [

    -- ;; Eas~al_1
    -- Esl     Eas~al  PV      sweeten
    -- Esl     Eas~il  IV_yu   sweeten

    verb     FaCCaL                    {- Eas~al -}         `others` [ "`assil IV_yu" ]
                                                            `gloss`  [ "sweeten" ],

    -- ;; Easal_1
    -- Esl     Easal   N       honey
    -- >EsAl   >aEosAl N       honey
    -- AEsAl   >aEosAl N       honey
    -- Eswl    Eusuwl  N       honey

    noun     FaCaL                     {- Easal -}          `others` [ "'a`sAl N", "`usuwl N" ]
                                                            `gloss`  [ "honey" ],

    -- ;; Easaliy~_1
    -- Esly    Easaliy~        N-ap    honey-like     [[Easaliy~/ADJ]]
    -- Esly    Easaliy~        NAt     melliferous     [[Easaliy~/NOUN]]

    noun     FaCaL |< Iy               {- Easaliy~ -}       `gloss`  [ "honey-like", "melliferous" ],

    -- ;; Eas~Al_1
    -- EsAl    Eas~Al  Nall    beekeeper

    noun     FaCCAL                    {- Eas~Al -}         `gloss`  [ "beekeeper" ],

    -- ;; Eas~Al_2
    -- EsAl    Eas~Al  N0      Assal

    noun     FaCCAL                    {- Eas~Al -}         `gloss`  [ "Assal" ],

    -- ;; Eas~Alap_1
    -- EsAl    Eas~Al  Nap     beehive

    noun     FaCCAL |< aT              {- Eas~Alap -}       `others` [ "`assAl Nap" ]
                                                            `gloss`  [ "beehive" ],

    -- ;; maEosalap_1
    -- mEsl    maEosal NapAt   beehive

    noun     MaFCaL |< aT              {- maEosalap -}      `others` [ "ma`sal NapAt" ]
                                                            `gloss`  [ "beehive" ],

    -- ;; taEosiyl_1
    -- tEsyl   taEosiyl        NapAt   nap;siesta

    noun     TaFCIL                    {- taEosiyl -}       `gloss`  [ "nap", "siesta" ],

    -- ;; maEosuwl_1
    -- mEswl   maEosuwl        N-ap    sweetened     [[maEosuwl/ADJ]]

    noun     MaFCUL                    {- maEosuwl -}       `gloss`  [ "sweetened" ],

    -- ;; muEas~al_1
    -- mEsl    muEas~al        N-ap    sweetened     [[muEas~al/ADJ]]

    noun     MuFaCCaL                  {- muEas~al -}       `gloss`  [ "sweetened" ] ]

 -- ;; EayosalAn_1

 |> "`aysalAn" <| [

    -- ;; EayosalAn_1
    -- EyslAn  EayosalAn       N       hyacinth

    noun     Identity                  {- EayosalAn -}      `gloss`  [ "hyacinth" ] ]

 -- ;--- Eslj

 |> "`sl^g" <| [

    -- ;; Eusoluj_1

    root     Identity                                        ]

 -- ;; Eusoluj_1

 |> "`uslu^g" <| [

    -- ;; Eusoluj_1
    -- Eslj    Eusoluj Ndu     twig;shoot
    -- EsAlj   EasAlij Ndip    twigs;shoots

    noun     Identity                  {- Eusoluj -}        `others` [ "`asAli^g Ndip" ]
                                                            `gloss`  [ "twig", "shoot", "twigs", "shoots" ],

    -- ;; Eusoluwj_1
    -- Eslwj   Eusoluwj        Ndu     twig;shoot
    -- EsAlyj  EasAliyj        Ndip    twigs;shoots
    -- EslAj   EisolAj N       twigs;shoots

    noun     KuRDUS                    {- Eusoluwj -}       `others` [ "`asAliy^g Ndip", "`islA^g N" ]
                                                            `gloss`  [ "twig", "shoot", "twigs", "shoots" ] ]

 -- ;--- Esw Esy

 |> "`sw `sy" <| [

    -- ;; EasA-u_1

    root     Identity                                        ]

 -- ;; EasA-u_1

 |> "`s" <| [

    -- ;; EasA-u_1
    -- EsA     EasA    PV_0    wither
    -- Esw     Easaw   PV_Atn  wither
    -- Es      Eas     PV_ttAw wither
    -- Esw     Eosuw   IV_0hAnn        wither
    -- Es      Eos     IV_0hwnyn       wither

    verb     FaCA                      {- EasA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`asaw PV_Atn", "`as PV_ttAw", "`s IV_0hwnyn", "`asA PV_0", "`suw IV_0hAnn" ]
                                                            `gloss`  [ "wither" ],

    -- ;; EasaY_1
    -- EsY     EasaY   FW-Wa   perhaps     [[EasaY/CONJ]]
    -- EsA     EasA    FW-Wa-n~a       perhaps     [[EasA/CONJ]]
    -- mAEsY   mAEasaY FW-Wa   what perhaps     [[mA/INTERROG_PART+EasaY/FUNC_WORD]]
    -- mAEsA   mAEasA  FW-Wa-n~a       what perhaps     [[mA/INTERROG_PART+EasA/FUNC_WORD]]

    noun     FaCY                      {- EasaY -}          `others` [ "mA`asA FW-Wa-n~a", "`asA FW-Wa-n~a", "mA`asY FW-Wa" ]
                                                            `gloss`  [ "perhaps", "what perhaps" ] ]

 -- ;; EAsiy_1

 |> "`sy" <| [

    -- ;; EAsiy_1
    -- EAsy    EAsiy   N0F     withered     [[EAsiy/ADJ]]
    -- EAs     EAs     NK      withered
    -- EAsy    EAsiy   NAn_Nayn        withered
    -- EAs     EAs     Nuwn_Niyn       withered
    -- EAsy    EAsiy   NapAt   withered

    noun     FACiL                     {- EAsiy -}          `others` [ "`As Nuwn_Niyn NK" ]
                                                            `gloss`  [ "withered" ] ]

 -- ;; Easiy~_1

 |> "`s" <| [

    -- ;; Easiy~_1
    -- Esy     Easiy~  Nall    capable;suited;able     [[Easiy~/ADJ]]

    noun     CaL |< Iy                 {- Easiy~ -}         `gloss`  [ "capable", "suited", "able" ] ]

 -- ;--- E$

 |> "`^s" <| [

    -- ;; Ea$~a$_1

    root     Identity                                        ]

 -- ;; Ea$~a$_1

 |> "`^s^s" <| [

    -- ;; Ea$~a$_1
    -- E$$     Ea$~a$  PV      build a nest;take root
    -- E$$     Ea$~i$  IV_yu   build a nest;take root

    verb     FaCCaL                    {- Ea$~a$ -}         `others` [ "`a^s^si^s IV_yu" ]
                                                            `gloss`  [ "build a nest", "take root" ],

    -- ;; taEa$~a$_1
    -- tE$$    taEa$~a$        PV_intr become rooted
    -- tE$$    taEa$~a$        IV_intr become rooted

    verb     TaFaCCaL                  {- taEa$~a$ -}       `gloss`  [ "become rooted" ],

    -- ;; {iEota$~_1
    -- <Et$    {iEota$~        PV_V    build a nest;take root
    -- AEt$    {iEota$~        PV_V    build a nest;take root
    -- <Et$$   {iEota$a$       PV_C    build a nest;take root
    -- AEt$$   {iEota$a$       PV_C    build a nest;take root
    -- Et$     Eota$~  IV_V    build a nest;take root
    -- Et$$    Eota$i$ IV_C    build a nest;take root

    verb     IFtaCL                    {- {iEota$~ -}       `others` [ "`ta^s^s IV_V", "i`ta^sa^s PV_C", "`ta^si^s IV_C" ]
                                                            `gloss`  [ "build a nest", "take root" ],

    -- ;; Eu$~_1
    -- E$      Eu$~    Ndu     nest
    -- E$A$    Ei$A$   N       nests
    -- >E$A$   >aEo$A$ N       nests
    -- AE$A$   >aEo$A$ N       nests
    -- E$$     Ei$a$   Nap     nests

    noun     FuCL                      {- Eu$~ -}           `others` [ "`i^sa^s Nap", "'a`^sA^s N", "`i^sA^s N" ]
                                                            `gloss`  [ "nest", "nests" ],

    -- ;; Eu$~ap_1
    -- E$      Eu$~    Napdu   shack;coop;cage
    -- E$$     Eu$a$   N       shacks;coops;cages

    noun     FuCL |< aT                {- Eu$~ap -}         `others` [ "`u^sa^s N", "`u^s^s Napdu" ]
                                                            `gloss`  [ "shack", "coop", "cage", "shacks", "coops", "cages" ],

    -- ;; taEo$iy$_1
    -- tE$y$   taEo$iy$        N/At    nesting;rooting

    noun     TaFCIL                    {- taEo$iy$ -}       `gloss`  [ "nesting", "rooting" ] ]

 -- ;--- E$b

 |> "`^sb" <| [

    -- ;; >aEo$ab_1
    -- >E$b    >aEo$ab PV      grow vegetation
    -- AE$b    >aEo$ab PV      grow vegetation
    -- E$b     Eo$ib   IV_yu   grow vegetation
    -- E$b     Eo$ab   IV_Pass_yu      be verdant/green

    verb     HaFCaL                    {- >aEo$ab -}        `others` [ "`^sib IV_yu", "`^sab IV_Pass_yu" ]
                                                            `gloss`  [ "grow vegetation", "be verdant / green" ],

    -- ;; taEa$~ab_1
    -- tE$b    taEa$~ab        PV      collect plants;botanize
    -- tE$b    taEa$~ab        IV      collect plants;botanize

    verb     TaFaCCaL                  {- taEa$~ab -}       `gloss`  [ "collect plants", "botanize" ] ]

 -- ;; {iEo$awo$ab_1

 |> "i`^saw^sab" <| [

    -- ;; {iEo$awo$ab_1
    -- <E$w$b  {iEo$awo$ab     PV_intr be covered with vegetation
    -- AE$w$b  {iEo$awo$ab     PV_intr be covered with vegetation
    -- E$w$b   Eo$awo$ib       IV_intr be covered with vegetation

    verb     Identity                  {- {iEo$awo$ab -}    `others` [ "`^saw^sib IV_intr" ]
                                                            `gloss`  [ "be covered with vegetation" ],

    -- ;; Eu$ob_1
    -- E$b     Eu$ob   N       grass;vegetation
    -- E$b     Eu$ob   Nap     plant;herb
    -- >E$Ab   >aEo$Ab N       herbs;vegetation
    -- AE$Ab   >aEo$Ab N       herbs;vegetation

    noun     FuCL                      {- Eu$ob -}          `others` [ "'a`^sAb N" ]
                                                            `gloss`  [ "grass", "vegetation", "plant", "herb", "herbs" ],

    -- ;; >aEo$Abiy~_1
    -- >E$Aby  >aEo$Abiy~      Nall    herbalist     [[>aEo$Abiy~/ADJ]]
    -- AE$Aby  >aEo$Abiy~      Nall    herbalist     [[>aEo$Abiy~/ADJ]]

    noun     HaFCAL |< Iy              {- >aEo$Abiy~ -}     `gloss`  [ "herbalist" ],

    -- ;; Eu$obiy~_1
    -- E$by    Eu$obiy~        Nall    vegetation;herbal     [[Eu$obiy~/ADJ]]

    noun     FuCL |< Iy                {- Eu$obiy~ -}       `gloss`  [ "vegetation", "herbal" ],

    -- ;; Ea$ib_1
    -- E$b     Ea$ib   N-ap    grassy;green     [[Ea$ib/ADJ]]

    noun     FaCiL                     {- Ea$ib -}          `gloss`  [ "grassy", "green" ],

    -- ;; Ea$Abap_1
    -- E$Ab    Ea$Ab   Nap     vegetation

    noun     FaCAL |< aT               {- Ea$Abap -}        `others` [ "`a^sAb Nap" ]
                                                            `gloss`  [ "vegetation" ],

    -- ;; muEo$ib_1
    -- mE$b    muEo$ib N-ap    grassy;green     [[muEo$ib/ADJ]]

    noun     MuFCiL                    {- muEo$ib -}        `gloss`  [ "grassy", "green" ] ]

 -- ;--- E$tr

 |> "`^str" <| [

    -- ;; Ei$otAr_1
    -- E$tAr   Ei$otAr Ndip    Ishtar

    noun     KiRDAS                    {- Ei$otAr -}        `gloss`  [ "Ishtar" ],

    -- ;; Ea$otarap_1
    -- E$tr    Ea$otar Nap     Astarte
    -- E$trwt  Ea$otaruwt      Ndip    Astarte

    noun     KaRDaS |< aT              {- Ea$otarap -}      `others` [ "`a^star Nap", "`a^staruwt Ndip" ]
                                                            `gloss`  [ "Astarte" ] ]

 -- ;--- E$r

 |> "`^sr" <| [

    -- ;; Ea$~ar_1
    -- E$r     Ea$~ar  PV      increase tenfold
    -- E$r     Ea$~ir  IV_yu   increase tenfold

    verb     FaCCaL                    {- Ea$~ar -}         `others` [ "`a^s^sir IV_yu" ]
                                                            `gloss`  [ "increase tenfold" ],

    -- ;; EA$ar_1
    -- EA$r    EA$ar   PV      associate with;have contact with
    -- EA$r    EA$ir   IV_yu   associate with;have contact with

    verb     FACaL                     {- EA$ar -}          `others` [ "`A^sir IV_yu" ]
                                                            `gloss`  [ "associate with", "have contact with" ],

    -- ;; taEA$ar_1
    -- tEA$r   taEA$ar PV      associate with each other;have contact with each other
    -- tEA$r   taEA$ar IV      associate with each other;have contact with each other

    verb     TaFACaL                   {- taEA$ar -}        `gloss`  [ "associate with each other", "have contact with each other" ],

    -- ;; Eu$or_1
    -- E$r     Eu$or   Ndu     tenth;tenth part
    -- >E$Ar   >aEo$Ar N       tenths
    -- AE$Ar   >aEo$Ar N       tenths
    -- E$wr    Eu$uwr  N       tenths

    noun     FuCL                      {- Eu$or -}          `others` [ "`u^suwr N", "'a`^sAr N" ]
                                                            `gloss`  [ "tenth", "tenth part", "tenths" ],

    -- ;; Ea$oriy~_1
    -- E$ry    Ea$oriy~        N-ap    decennial     [[Ea$oriy~/ADJ]]

    noun     FaCL |< Iy                {- Ea$oriy~ -}       `gloss`  [ "decennial" ],

    -- ;; Ea$oriy~_2
    -- E$ry    Ea$oriy~        N0      Ashri

    noun     FaCL |< Iy                {- Ea$oriy~ -}       `gloss`  [ "Ashri" ],

    -- ;; Eu$oriy~_1
    -- E$ry    Eu$oriy~        N-ap    decimal     [[Eu$oriy~/ADJ]]
    -- >E$Ary  >aEo$Ariy~      N-ap    decimal     [[>aEo$Ariy~/ADJ]]
    -- AE$Ary  >aEo$Ariy~      N-ap    decimal     [[>aEo$Ariy~/ADJ]]

    noun     FuCL |< Iy                {- Eu$oriy~ -}       `others` [ "'a`^sAriyy N-ap" ]
                                                            `gloss`  [ "decimal" ],

    -- ;; Ei$orap_1
    -- E$r     Ei$or   Nap     association;relationship

    noun     FiCL |< aT                {- Ei$orap -}        `others` [ "`i^sr Nap" ]
                                                            `gloss`  [ "association", "relationship" ],

    -- ;; Ea$arap_1
    -- E$r     Ea$ar   Nap     ten
    -- E$r     Ea$or   Nap     ten
    -- E$r     Ea$ar   N       ten

    noun     FaCaL |< aT               {- Ea$arap -}        `others` [ "`a^sr Nap", "`a^sar Nap N" ]
                                                            `gloss`  [ "ten" ] ]

 -- ;; Ei$oruwn_1

 |> "`^srn" <| [

    -- ;; Ei$oruwn_1
    -- E$r     Ei$or   Numb    twenty

    noun     KiRDUS                    {- Ei$oruwn -}       `others` [ "`i^sr Numb" ]
                                                            `gloss`  [ "twenty" ] ]

 -- ;; Ea$arAt_1

 |> "`^sr" <| [

    -- ;; Ea$arAt_1
    -- E$r     Ea$ar   NAt     scores;tens;dozens

    noun     FaCaL |< At               {- Ea$arAt -}        `others` [ "`a^sar NAt" ]
                                                            `gloss`  [ "scores", "tens", "dozens" ] ]

 -- ;; Eu$Ariy~_1

 |> "`u^sAr" <| [

    -- ;; Eu$Ariy~_1
    -- E$Ary   Eu$Ariy~        Nall    tenfold;consisting of ten     [[Eu$Ariy~/ADJ]]

    noun     Identity |< Iy            {- Eu$Ariy~ -}       `gloss`  [ "tenfold", "consisting of ten" ] ]

 -- ;; Ea$orAwiy_1

 |> "`a^srAwiy" <| [

    -- ;; Ea$orAwiy_1
    -- E$rAwy  Ea$orAwiy       Nprop   Ashrawi

    noun     Identity                  {- Ea$orAwiy -}      `gloss`  [ "Ashrawi" ],

    -- ;; Ea$iyr_1
    -- E$yr    Ea$iyr  N/ap    companion;associate
    -- E$rA'   Eu$arA' N0_Nh   companions;associates
    -- E$rA&   Eu$arA& Nh      companions;associates
    -- E$rA}   Eu$arA} Nhy     companions;associates

    noun     FaCIL                     {- Ea$iyr -}         `others` [ "`u^sarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "companion", "associate", "companions", "associates" ],

    -- ;; Ea$iyrap_1
    -- E$yr    Ea$iyr  Napdu   clan;tribe
    -- E$A}r   Ea$A}ir Ndip    clans;tribes

    noun     FaCIL |< aT               {- Ea$iyrap -}       `others` [ "`a^sA'ir Ndip", "`a^siyr Napdu" ]
                                                            `gloss`  [ "clan", "tribe", "clans", "tribes" ] ]

 -- ;; Ea$A}iriy~_1

 |> "`a^sA'ir" <| [

    -- ;; Ea$A}iriy~_1
    -- E$A}ry  Ea$A}iriy~      Nall    tribal;bedouin     [[Ea$A}iriy~/ADJ]]
    -- E$A}ry  Ea$A}iriy~      Nap     tribalism;clannish     [[Ea$A}iriy~/NOUN]]

    noun     Identity |< Iy            {- Ea$A}iriy~ -}     `gloss`  [ "tribal", "bedouin", "tribalism", "clannish" ] ]

 -- ;; Ei$oriyn_1

 |> "`^srn" <| [

    -- ;; Ei$oriyn_1
    -- E$ryn   Ei$oriyn        NAt     twenties

    noun     KiRDIS                    {- Ei$oriyn -}       `gloss`  [ "twenties" ],

    -- ;; Ei$oriyniy~_1
    -- E$ryny  Ei$oriyniy~     Nall    twenties     [[Ei$oriyniy~/NOUN]]

    noun     KiRDIS |< Iy              {- Ei$oriyniy~ -}    `gloss`  [ "twenties" ] ]

 -- ;; maEo$ar_1

 |> "`^sr" <| [

    -- ;; maEo$ar_1
    -- mE$r    maEo$ar Ndu     assembly;community
    -- mEA$r   maEA$ir Ndip    assemblies;communities

    noun     MaFCaL                    {- maEo$ar -}        `others` [ "ma`A^sir Ndip" ]
                                                            `gloss`  [ "assembly", "community", "assemblies", "communities" ],

    -- ;; miEo$Ar_1
    -- mE$Ar   miEo$Ar Ndu     one tenth;tenth part

    noun     MiFCAL                    {- miEo$Ar -}        `gloss`  [ "one tenth", "tenth part" ],

    -- ;; taEo$iyr_1
    -- tE$yr   taEo$iyr        N/At    increasing tenfold

    noun     TaFCIL                    {- taEo$iyr -}       `gloss`  [ "increasing tenfold" ],

    -- ;; muEA$arap_1
    -- mEA$r   muEA$ar NapAt   association;social relations

    noun     MuFACaL |< aT             {- muEA$arap -}      `others` [ "mu`A^sar NapAt" ]
                                                            `gloss`  [ "association", "social relations" ],

    -- ;; muEA$ir_1
    -- mEA$r   muEA$ir Nall    companion;associate

    noun     MuFACiL                   {- muEA$ir -}        `gloss`  [ "companion", "associate" ],

    -- ;; EA$ir_1
    -- EA$r    EA$ir   N-ap    tenth

    noun     FACiL                     {- EA$ir -}          `gloss`  [ "tenth" ],

    -- ;; EA$irAF_1
    -- EA$r    EA$ir   NF      in tenth place     [[EA$ir/ADV]]

    noun     FACiL |< aN               {- EA$irAF -}        `others` [ "`A^sir NF" ]
                                                            `gloss`  [ "in tenth place" ],

    -- ;; muEa$~ar_1
    -- mE$r    muEa$~ar        N-ap    in tenths;deca-     [[muEa$~ar/ADJ]]

    noun     MuFaCCaL                  {- muEa$~ar -}       `gloss`  [ "in tenths", "deca-" ],

    -- ;; Ea$uwr_1
    -- E$wr    Ea$uwr  N-ap    sociable;amicable

    noun     FaCUL                     {- Ea$uwr -}         `gloss`  [ "sociable", "amicable" ],

    -- ;; EawA$ir_1
    -- EwA$r   EawA$ir Ndip    remixes

    noun     FawACiL                   {- EawA$ir -}        `gloss`  [ "remixes" ] ]

 -- ;; EA$uwr_1

 |> "`A^suwr" <| [

    -- ;; EA$uwr_1
    -- EA$wr   EA$uwr  Nprop   Ashur

    noun     Identity                  {- EA$uwr -}         `gloss`  [ "Ashur" ] ]

 -- ;; EA$uwrA'_1

 |> "`A^suwrA'" <| [

    -- ;; EA$uwrA'_1
    -- EA$wrA' EA$uwrA'        Ndip    Ashura
    -- E$wrA'  Ea$uwrA'        Ndip    Ashura

    noun     Identity                  {- EA$uwrA' -}       `others` [ "`a^suwrA' Ndip" ]
                                                            `gloss`  [ "Ashura" ] ]

 -- ;--- E$E$

 |> "`^s`^s" <| [

    -- ;; muEa$oEa$_1
    -- mE$E$   muEa$oEa$       Nall    firmly settled;fatted

    noun     MuKaRDaS                  {- muEa$oEa$ -}      `gloss`  [ "firmly settled", "fatted" ] ]

 -- ;--- E$q

 |> "`^sq" <| [

    -- ;; Ea$iq-a_1
    -- E$q     Ea$iq   PV      love;be fond of
    -- E$q     Eo$aq   IV      love;be fond of

    verb     FaCiL                     {- Ea$iq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`^saq IV", "`a^siq PV" ]
                                                            `gloss`  [ "love", "be fond of" ],

    -- ;; Ea$~aq_1
    -- E$q     Ea$~aq  PV      couple;connect
    -- E$q     Ea$~iq  IV_yu   couple;connect

    verb     FaCCaL                    {- Ea$~aq -}         `others` [ "`a^s^siq IV_yu" ]
                                                            `gloss`  [ "couple", "connect" ],

    -- ;; taEa$~aq_1
    -- tE$q    taEa$~aq        PV_intr be in love with
    -- tE$q    taEa$~aq        IV_intr be in love with

    verb     TaFaCCaL                  {- taEa$~aq -}       `gloss`  [ "be in love with" ],

    -- ;; taEA$aq_1
    -- tEA$q   taEA$aq PV      love each other
    -- tEA$q   taEA$aq IV      love each other

    verb     TaFACaL                   {- taEA$aq -}        `gloss`  [ "love each other" ],

    -- ;; Ei$oq_1
    -- E$q     Ei$oq   N       love;fondness

    noun     FiCL                      {- Ei$oq -}          `gloss`  [ "love", "fondness" ],

    -- ;; Ei$oqiy~_1
    -- E$qy    Ei$oqiy~        Nall    erotic     [[Ei$oqiy~/ADJ]]

    noun     FiCL |< Iy                {- Ei$oqiy~ -}       `gloss`  [ "erotic" ],

    -- ;; Ea$iyq_1
    -- E$yq    Ea$iyq  N/ap    lover

    noun     FaCIL                     {- Ea$iyq -}         `gloss`  [ "lover" ],

    -- ;; taEo$iyq_1
    -- tE$yq   taEo$iyq        N/At    coupling;transmission

    noun     TaFCIL                    {- taEo$iyq -}       `gloss`  [ "coupling", "transmission" ],

    -- ;; taEo$iyqap_1
    -- tE$yq   taEo$iyq        Nap     coupling;transmission
    -- tEA$yq  taEA$iyq        Ndip    coupling;transmission

    noun     TaFCIL |< aT              {- taEo$iyqap -}     `others` [ "ta`A^siyq Ndip", "ta`^siyq Nap" ]
                                                            `gloss`  [ "coupling", "transmission" ],

    -- ;; EA$iq_1
    -- EA$q    EA$iq   Nall    lover;fond of
    -- E$Aq    Eu$~Aq  N       lovers;fond of

    noun     FACiL                     {- EA$iq -}          `others` [ "`u^s^sAq N" ]
                                                            `gloss`  [ "lover", "fond of", "lovers" ],

    -- ;; EawA$iq_1
    -- EwA$q   EawA$iq Ndip    knucklebones

    noun     FawACiL                   {- EawA$iq -}        `gloss`  [ "knucklebones" ],

    -- ;; maEo$uwq_1
    -- mE$wq   maEo$uwq        Nall    lover

    noun     MaFCUL                    {- maEo$uwq -}       `gloss`  [ "lover" ],

    -- ;; maEo$uwqap_1
    -- mE$wq   maEo$uwq        NapAt   beloved;sweetheart

    noun     MaFCUL |< aT              {- maEo$uwqap -}     `others` [ "ma`^suwq NapAt" ]
                                                            `gloss`  [ "beloved", "sweetheart" ] ]

 -- ;--- E$m

 |> "`^sm" <| [

    -- ;; Ea$im-a_1
    -- E$m     Ea$im   PV_intr be dry;be parched
    -- E$m     Eo$am   IV_intr be dry;be parched

    verb     FaCiL                     {- Ea$im-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`^sam IV_intr", "`a^sim PV_intr" ]
                                                            `gloss`  [ "be dry", "be parched" ],

    -- ;; Ea$am_1
    -- E$m     Ea$am   N-ap    dry

    noun     FaCaL                     {- Ea$am -}          `gloss`  [ "dry" ],

    -- ;; >aEo$am_1
    -- >E$m    >aEo$am Nel     dry;thin
    -- AE$m    >aEo$am Nel     dry;thin
    -- E$mA'   Ea$omA' N0_Nh   dry;thin
    -- E$mA&   Ea$omA& Nh      dry;thin
    -- E$mA}   Ea$omA} Nhy     dry;thin

    noun     HaFCaL                    {- >aEo$am -}        `others` [ "`a^smA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dry", "thin" ] ]

 -- ;--- E$w E$y

 |> "`^sw `^sy" <| [

    -- ;; Ea$A-u_1

    root     Identity                                        ]

 -- ;; Ea$A-u_1

 |> "`^s" <| [

    -- ;; Ea$A-u_1
    -- E$A     Ea$A    PV_0    be night-blind
    -- E$w     Ea$aw   PV_Atn  be night-blind
    -- E$      Ea$     PV_ttAw_intr    be night-blind
    -- E$w     Eo$uw   IV_0hAnn        be night-blind
    -- E$      Eo$     IV_0hwnyn       be night-blind

    verb     FaCA                      {- Ea$A-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`a^s PV_ttAw_intr", "`^s IV_0hwnyn", "`^suw IV_0hAnn", "`a^saw PV_Atn", "`a^sA PV_0" ]
                                                            `gloss`  [ "be night-blind" ] ]

 -- ;; Ea$iy-a_1

 |> "`^sy" <| [

    -- ;; Ea$iy-a_1
    -- E$y     Ea$iy   PV_no-w_intr    be night-blind
    -- E$      Ea$     PV_w_intr       be night-blind
    -- E$Y     Eo$aY   IV_0    be night-blind
    -- E$y     Eo$ay   IV_Ann  be night-blind
    -- E$      Eo$a    IV_0hwnyn       be night-blind

    verb     FaCiL                     {- Ea$iy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`a^siy PV_no-w_intr", "`a^s PV_w_intr", "`^sa IV_0hwnyn", "`^say IV_Ann", "`^sY IV_0" ]
                                                            `gloss`  [ "be night-blind" ] ]

 -- ;; Ea$~aY_1

 |> "`^s" <| [

    -- ;; Ea$~aY_1
    -- E$Y     Ea$~aY  PV_0    give dinner
    -- E$A     Ea$~A   PV_h    give dinner
    -- E$y     Ea$~ay  PV_Atn  give dinner
    -- E$      Ea$~    PV_ttAw give dinner
    -- E$y     Ea$~iy  IV_0hAnn_yu     give dinner
    -- E$      Ea$~    IV_0hwnyn_yu    give dinner
    -- E$Y     Ea$~aY  IV_0_Pass_yu    be given dinner
    -- E$y     Ea$~ay  IV_Ann_Pass_yu  be given dinner

    verb     FaCCY                     {- Ea$~aY -}         `others` [ "`a^s^s IV_0hwnyn_yu PV_ttAw", "`a^s^say PV_Atn IV_Ann_Pass_yu", "`a^s^sA PV_h", "`a^s^siy IV_0hAnn_yu" ]
                                                            `gloss`  [ "give dinner", "be given dinner" ],

    -- ;; >aEo$aY_1
    -- >E$Y    >aEo$aY PV_0    make blind
    -- AE$Y    >aEo$aY PV_0    make blind
    -- >E$A    >aEo$A  PV_h    make blind
    -- AE$A    >aEo$A  PV_h    make blind
    -- >E$y    >aEo$ay PV_Atn  make blind
    -- AE$y    >aEo$ay PV_Atn  make blind
    -- >E$     >aEo$   PV_ttAw make blind
    -- AE$     >aEo$   PV_ttAw make blind
    -- E$y     Eo$iy   IV_0hAnn_yu     make blind
    -- E$      Eo$     IV_0hwnyn_yu    make blind
    -- E$Y     Eo$aY   IV_0_Pass_yu    be blinded
    -- E$y     Eo$ay   IV_Ann_Pass_yu  be blinded

    verb     HaFCY                     {- >aEo$aY -}        `others` [ "'a`^say PV_Atn", "`^s IV_0hwnyn_yu", "'a`^s PV_ttAw", "'a`^sA PV_h", "`^sY IV_0_Pass_yu", "`^siy IV_0hAnn_yu", "`^say IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "make blind", "be blinded" ],

    -- ;; taEa$~aY_1
    -- tE$Y    taEa$~aY        PV_0    have dinner;dine;sup
    -- tE$y    taEa$~ay        PV_Atn  have dinner;dine;sup
    -- tE$     taEa$~  PV_ttAw have dinner;dine;sup
    -- tE$Y    taEa$~aY        IV_0    have dinner;dine;sup
    -- tE$y    taEa$~ay        IV_Ann  have dinner;dine;sup
    -- tE$     taEa$~  IV_0hwnyn       have dinner;dine;sup

    verb     TaFaCCY                   {- taEa$~aY -}       `others` [ "ta`a^s^say PV_Atn IV_Ann", "ta`a^s^s IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "have dinner", "dine", "sup" ],

    -- ;; Ea$aY_1
    -- E$Y     Ea$aY   N0      blindness
    -- E$A     Ea$A    Nhy     blindness

    noun     FaCY                      {- Ea$aY -}          `others` [ "`a^sA Nhy" ]
                                                            `gloss`  [ "blindness" ] ]

 -- ;; Ea$owap_1

 |> "`^sw" <| [

    -- ;; Ea$owap_1
    -- E$w     Ea$ow   Nap     darkness;blindness

    noun     FaCL |< aT                {- Ea$owap -}        `others` [ "`a^sw Nap" ]
                                                            `gloss`  [ "darkness", "blindness" ],

    -- ;; Ea$Awap_1
    -- E$Aw    Ea$Aw   Nap     darkness;blindness

    noun     FaCAL |< aT               {- Ea$Awap -}        `others` [ "`a^sAw Nap" ]
                                                            `gloss`  [ "darkness", "blindness" ] ]

 -- ;; Ea$owA'_1

 |> "`^sw'" <| [

    -- ;; Ea$owA'_1
    -- E$wA'   Ea$owA' N0_Nh   darkness;blindness
    -- E$wA&   Ea$owA& Nh      darkness;blindness
    -- E$wA}   Ea$owA} Nhy     darkness;blindness

    noun     KaRDAS                    {- Ea$owA' -}        `gloss`  [ "darkness", "blindness" ],

    -- ;; Ea$owA}iy~_1
    -- E$wA}y  Ea$owA}iy~      Nall    random     [[Ea$owA}iy~/ADJ]]

    noun     KaRDAS |< Iy              {- Ea$owA}iy~ -}     `gloss`  [ "random" ] ]

 -- ;; Ea$A'_1

 |> "`^s" <| [

    -- ;; Ea$A'_1

    noun     FaCA'                     {- Ea$A' -}           ]

 -- ;; Ea$A'_1

 |> "`^s'" <| [

    -- ;; Ea$A'_1
    -- E$A'    Ea$A'   N0_Nh   dinner;supper
    -- E$A&    Ea$A&   Nh      dinner;supper
    -- E$A}    Ea$A}   Nhy     dinner;supper
    -- >E$y    >aEo$iy Nap     dinners;suppers
    -- AE$y    >aEo$iy Nap     dinners;suppers

    noun     FaCAL                     {- Ea$A' -}          `others` [ "'a`^siy Nap" ]
                                                            `gloss`  [ "dinner", "supper", "dinners", "suppers" ],

    -- ;; Ei$A'_1
    -- E$A'    Ei$A'   N0_Nh   evening
    -- E$A&    Ei$A&   Nh      evening
    -- E$A}    Ei$A}   Nhy     evening

    noun     FiCAL                     {- Ei$A' -}          `gloss`  [ "evening" ] ]

 -- ;; Ea$iy~ap_1

 |> "`^s" <| [

    -- ;; Ea$iy~ap_1
    -- E$y     Ea$iy~  NapAt   eve of;night before     [[Ea$iy~/NOUN]]
    -- E$AyA   Ea$AyA  N0_Nhy  evenings

    noun     CaL |< Iy |< aT           {- Ea$iy~ap -}       `others` [ "`a^siyy NapAt", "`a^sAyA N0_Nhy" ]
                                                            `gloss`  [ "eve of", "night before", "evenings" ],

    -- ;; >aEo$aY_2
    -- >E$Y    >aEo$aY N0      blind
    -- AE$Y    >aEo$aY N0      blind
    -- >E$A    >aEo$A  Nhy     blind
    -- AE$A    >aEo$A  Nhy     blind
    -- >E$y    >aEo$ay NAn_Nayn        blind
    -- AE$y    >aEo$ay NAn_Nayn        blind

    noun     HaFCY                     {- >aEo$aY -}        `others` [ "'a`^say NAn_Nayn", "'a`^sA Nhy" ]
                                                            `gloss`  [ "blind" ] ]

 -- ;--- ES

 |> "`.s" <| [

    -- ;; EaS~-a_1

    root     Identity                                        ]

 -- ;; EaS~-a_1

 |> "`.s.s" <| [

    -- ;; EaS~-a_1
    -- ES      EaS~    PV_V    harden
    -- ESS     EaSaS   PV_C    harden
    -- ES      EaS~    IV_V    harden
    -- ESS     EoSaS   IV_C    harden

    verb     FaCL                      {- EaS~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "`a.sa.s PV_C", "`.sa.s IV_C", "`a.s.s PV_V IV_V" ]
                                                            `gloss`  [ "harden" ],

    -- ;; EaS~_1
    -- ES      EaS~    N       hardening
    -- ESS     EaSaS   N       hardening

    noun     FaCL                      {- EaS~ -}           `others` [ "`a.sa.s N" ]
                                                            `gloss`  [ "hardening" ] ]

 -- ;; EuSaS_1

 |> "`u.sa.s" <| [

    -- ;; EuSaS_1
    -- ESS     EuSaS   N       coccyx

    noun     Identity                  {- EuSaS -}          `gloss`  [ "coccyx" ] ]

 -- ;--- ESb

 |> "`.sb" <| [

    -- ;; EaSab-i_1
    -- ESb     EaSab   PV      bind;fold;wrap
    -- ESb     EoSib   IV      bind;fold;wrap

    verb     FaCaL                     {- EaSab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`a.sab PV", "`.sib IV" ]
                                                            `gloss`  [ "bind", "fold", "wrap" ],

    -- ;; EaS~ab_1
    -- ESb     EaS~ab  PV      wrap
    -- ESb     EaS~ib  IV_yu   wrap

    verb     FaCCaL                    {- EaS~ab -}         `others` [ "`a.s.sib IV_yu" ]
                                                            `gloss`  [ "wrap" ],

    -- ;; >aEoSab_1
    -- >ESb    >aEoSab PV      wrap
    -- AESb    >aEoSab PV      wrap
    -- ESb     EoSib   IV_yu   wrap
    -- ESb     EoSab   IV_Pass_yu      be wrapped

    verb     HaFCaL                    {- >aEoSab -}        `others` [ "`.sab IV_Pass_yu", "`.sib IV_yu" ]
                                                            `gloss`  [ "wrap", "be wrapped" ],

    -- ;; taEaS~ab_1
    -- tESb    taEaS~ab        PV_intr be fanatical;be intolerant
    -- tESb    taEaS~ab        IV_intr be fanatical;be intolerant

    verb     TaFaCCaL                  {- taEaS~ab -}       `gloss`  [ "be fanatical", "be intolerant" ],

    -- ;; {iEotaSab_1
    -- <EtSb   {iEotaSab       PV      conspire;gang up;go on strike
    -- AEtSb   {iEotaSab       PV      conspire;gang up;go on strike
    -- EtSb    EotaSib IV      conspire;gang up;go on strike

    verb     IFtaCaL                   {- {iEotaSab -}      `others` [ "`ta.sib IV" ]
                                                            `gloss`  [ "conspire", "gang up", "go on strike" ],

    -- ;; EaSab_1
    -- ESb     EaSab   N       nerve
    -- >ESAb   >aEoSAb N       nerves
    -- AESAb   >aEoSAb N       nerves

    noun     FaCaL                     {- EaSab -}          `others` [ "'a`.sAb N" ]
                                                            `gloss`  [ "nerve", "nerves" ],

    -- ;; EaSabiy~_1
    -- ESby    EaSabiy~        Nall    nervous     [[EaSabiy~/ADJ]]

    noun     FaCaL |< Iy               {- EaSabiy~ -}       `gloss`  [ "nervous" ],

    -- ;; EaSabiy~ap_1
    -- ESby    EaSabiy~        NapAt   chauvinism;fanaticism     [[EaSabiy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- EaSabiy~ap -}     `others` [ "`a.sabiyy NapAt" ]
                                                            `gloss`  [ "chauvinism", "fanaticism" ],

    -- ;; EaSabap_1
    -- ESb     EaSab   Napdu   clan;league;federation
    -- ESb     EaSab   NAt     clans;leagues;federations
    -- ESb     EuSab   N       clans;leagues;federations

    noun     FaCaL |< aT               {- EaSabap -}        `others` [ "`a.sab NAt Napdu", "`u.sab N" ]
                                                            `gloss`  [ "clan", "league", "federation", "clans", "leagues", "federations" ],

    -- ;; EaSiyb_1
    -- ESyb    EaSiyb  N-ap    critical;crucial     [[EaSiyb/ADJ]]

    noun     FaCIL                     {- EaSiyb -}         `gloss`  [ "critical", "crucial" ],

    -- ;; EiSAb_1
    -- ESAb    EiSAb   N       bandage;ligature

    noun     FiCAL                     {- EiSAb -}          `gloss`  [ "bandage", "ligature" ],

    -- ;; EiSAbap_1
    -- ESAb    EiSAb   Napdu   gang;band
    -- ESAb    EiSAb   NAt     gangs;bands
    -- ESA}b   EaSA}ib Ndip    gangs;bands

    noun     FiCAL |< aT               {- EiSAbap -}        `others` [ "`a.sA'ib Ndip", "`i.sAb NAt Napdu" ]
                                                            `gloss`  [ "gang", "band", "gangs", "bands" ] ]

 -- ;; EuSAb_1

 |> "`u.sAb" <| [

    -- ;; EuSAb_1
    -- ESAb    EuSAb   N       neurosis

    noun     Identity                  {- EuSAb -}          `gloss`  [ "neurosis" ] ]

 -- ;; EuSAbiy~_1

 |> "`u.sAb" <| [

    -- ;; EuSAbiy~_1
    -- ESAby   EuSAbiy~        Nall    neurotic     [[EuSAbiy~/ADJ]]

    noun     Identity |< Iy            {- EuSAbiy~ -}       `gloss`  [ "neurotic" ] ]

 -- ;; EuSAbiy~ap_1

 |> "`u.sAb" <| [

    -- ;; EuSAbiy~ap_1
    -- ESAby   EuSAbiy~        Nap     neurosis     [[EuSAbiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- EuSAbiy~ap -}     `others` [ "`u.sAbiyy Nap" ]
                                                            `gloss`  [ "neurosis" ],

    -- ;; taEoSiyb_1
    -- tESyb   taEoSiyb        N/At    innervation

    noun     TaFCIL                    {- taEoSiyb -}       `gloss`  [ "innervation" ],

    -- ;; taEaS~ub_1
    -- tESb    taEaS~ub        N/At    fanaticism;intolerance;chauvinism

    noun     TaFaCCuL                  {- taEaS~ub -}       `gloss`  [ "fanaticism", "intolerance", "chauvinism" ],

    -- ;; taEaS~ubiy~_1
    -- tESby   taEaS~ubiy~     Nall    fanatical;intolerant;chauvinist     [[taEaS~ubiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taEaS~ubiy~ -}    `gloss`  [ "fanatical", "intolerant", "chauvinist" ],

    -- ;; {iEotiSAb_1
    -- <EtSAb  {iEotiSAb       N/At    strike
    -- AEtSAb  {iEotiSAb       N/At    strike

    noun     IFtiCAL                   {- {iEotiSAb -}      `gloss`  [ "strike" ],

    -- ;; mutaEaS~ib_1
    -- mtESb   mutaEaS~ib      Nall    fanatical;intolerant;chauvinist     [[mutaEaS~ib/ADJ]]

    noun     MutaFaCCiL                {- mutaEaS~ib -}     `gloss`  [ "fanatical", "intolerant", "chauvinist" ],

    -- ;; maEoSuwb_1
    -- mESwb   maEoSuwb        Nall    bandaged

    noun     MaFCUL                    {- maEoSuwb -}       `gloss`  [ "bandaged" ],

    -- ;; muEotaSib_1
    -- mEtSb   muEotaSib       Nall    striker

    noun     MuFtaCiL                  {- muEotaSib -}      `gloss`  [ "striker" ] ]

 -- ;--- ESd

 |> "`.sd" <| [

    -- ;; EaSiydap_1
    -- ESyd    EaSiyd  Nap     porridge;pudding
    -- ESA}d   EaSA}id Ndip    porridges;puddings

    noun     FaCIL |< aT               {- EaSiydap -}       `others` [ "`a.sA'id Ndip", "`a.siyd Nap" ]
                                                            `gloss`  [ "porridge", "pudding", "porridges", "puddings" ],

    -- ;; EaSiydap_2
    -- ESydp   EaSiydap        N0      Asida
    -- ESydh   EaSiydap        N0      Asida

    noun     FaCIL |< aT               {- EaSiydap -}       `gloss`  [ "Asida" ],

    -- ;; EaSiydiy~_1
    -- ESydy   EaSiydiy~       N0      Asidi

    noun     FaCIL |< Iy               {- EaSiydiy~ -}      `gloss`  [ "Asidi" ] ]

 -- ;--- ESr

 |> "`.sr" <| [

    -- ;; EaSar-i_1
    -- ESr     EaSar   PV      compress;squeeze
    -- ESr     EoSir   IV      compress;squeeze

    verb     FaCaL                     {- EaSar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`.sir IV", "`a.sar PV" ]
                                                            `gloss`  [ "compress", "squeeze" ],

    -- ;; EaS~ar_1
    -- ESr     EaS~ar  PV      modernize
    -- ESr     EaS~ir  IV_yu   modernize

    verb     FaCCaL                    {- EaS~ar -}         `others` [ "`a.s.sir IV_yu" ]
                                                            `gloss`  [ "modernize" ],

    -- ;; EASar_1
    -- EASr    EASar   PV_intr be contemporaneous with
    -- EASr    EASir   IV_intr_yu      be contemporaneous with

    verb     FACaL                     {- EASar -}          `others` [ "`A.sir IV_intr_yu" ]
                                                            `gloss`  [ "be contemporaneous with" ],

    -- ;; taEaS~ar_1
    -- tESr    taEaS~ar        PV_intr be modernized
    -- tESr    taEaS~ar        IV_intr be modernized

    verb     TaFaCCaL                  {- taEaS~ar -}       `gloss`  [ "be modernized" ],

    -- ;; taEASar_1
    -- tEASr   taEASar PV_intr be contemporaneous
    -- tEASr   taEASar IV_intr be contemporaneous

    verb     TaFACaL                   {- taEASar -}        `gloss`  [ "be contemporaneous" ],

    -- ;; {inoEaSar_1
    -- <nESr   {inoEaSar       PV_intr be compressed;be squeezed
    -- AnESr   {inoEaSar       PV_intr be compressed;be squeezed
    -- nESr    noEaSir IV_intr be compressed;be squeezed

    verb     InFaCaL                   {- {inoEaSar -}      `others` [ "n`a.sir IV_intr" ]
                                                            `gloss`  [ "be compressed", "be squeezed" ],

    -- ;; {iEotaSar_1
    -- <EtSr   {iEotaSar       PV      squeeze;press;compress
    -- AEtSr   {iEotaSar       PV      squeeze;press;compress
    -- EtSr    EotaSir IV      squeeze;press;compress

    verb     IFtaCaL                   {- {iEotaSar -}      `others` [ "`ta.sir IV" ]
                                                            `gloss`  [ "squeeze", "press", "compress" ],

    -- ;; EaSor_1
    -- ESr     EaSor   Ndu     age;period;epoch
    -- >ESr    >aEoSur N       ages;periods;epochs
    -- AESr    >aEoSur N       ages;periods;epochs
    -- ESwr    EuSuwr  N       ages;periods;epochs
    -- >ESAr   >aEoSAr N       ages;periods;epochs
    -- AESAr   >aEoSAr N       ages;periods;epochs

    noun     FaCL                      {- EaSor -}          `others` [ "`u.suwr N", "'a`.sur N", "'a`.sAr N" ]
                                                            `gloss`  [ "age", "period", "epoch", "ages", "periods", "epochs" ],

    -- ;; EaSor_2
    -- ESr     EaSor   N       compression;squeezing

    noun     FaCL                      {- EaSor -}          `gloss`  [ "compression", "squeezing" ] ]

 -- ;; EaSAriy_1

 |> "`a.sAriy" <| [

    -- ;; EaSAriy_1
    -- ESAry   EaSAriy N0_Nh   afternoon;afternoon prayer
    -- ESAr    EaSAr   NK      afternoon;afternoon prayer

    noun     Identity                  {- EaSAriy -}        `others` [ "`a.sAr NK" ]
                                                            `gloss`  [ "afternoon", "afternoon prayer" ],

    -- ;; EaSoriy~_1
    -- ESry    EaSoriy~        Nall    modern;contemporary     [[EaSoriy~/ADJ]]

    noun     FaCL |< Iy                {- EaSoriy~ -}       `gloss`  [ "modern", "contemporary" ],

    -- ;; EaSiyr_1
    -- ESyr    EaSiyr  N       juice;extract
    -- ESyr    EaSiyr  Nap     juice;extract

    noun     FaCIL                     {- EaSiyr -}         `gloss`  [ "juice", "extract" ] ]

 -- ;; EuSAr_1

 |> "`u.sAr" <| [

    -- ;; EuSAr_1
    -- ESAr    EuSAr   N       juice;sap
    -- ESAr    EuSAr   Nap     juice;sap

    noun     Identity                  {- EuSAr -}          `gloss`  [ "juice", "sap" ],

    -- ;; EaS~Arap_1
    -- ESAr    EaS~Ar  NapAt   press;wringer

    noun     FaCCAL |< aT              {- EaS~Arap -}       `others` [ "`a.s.sAr NapAt" ]
                                                            `gloss`  [ "press", "wringer" ],

    -- ;; taEoSiyr_1
    -- tESyr   taEoSiyr        N/At    modernization

    noun     TaFCIL                    {- taEoSiyr -}       `gloss`  [ "modernization" ],

    -- ;; <iEoSAr_1
    -- <ESAr   <iEoSAr N/At    tornado;hurricane
    -- AESAr   <iEoSAr N/At    tornado;hurricane
    -- >EASyr  >aEASiyr        Ndip    tornadoes;hurricanes
    -- AEASyr  >aEASiyr        Ndip    tornadoes;hurricanes

    noun     HiFCAL                    {- <iEoSAr -}        `others` [ "'a`A.siyr Ndip" ]
                                                            `gloss`  [ "tornado", "hurricane", "tornadoes", "hurricanes" ],

    -- ;; miEoSarap_1
    -- mESr    miEoSar Napdu   press;wringer
    -- mEASr   maEASir Ndip    presses;wringers

    noun     MiFCaL |< aT              {- miEoSarap -}      `others` [ "mi`.sar Napdu", "ma`A.sir Ndip" ]
                                                            `gloss`  [ "press", "wringer", "presses", "wringers" ],

    -- ;; muEASir_1
    -- mEASr   muEASir Nall    contemporary;contemporaneous     [[muEASir/ADJ]]

    noun     MuFACiL                   {- muEASir -}        `gloss`  [ "contemporary", "contemporaneous" ],

    -- ;; mutaEASir_1
    -- mtEASr  mutaEASir       N-ap    synchronic     [[mutaEASir/ADJ]]

    noun     MutaFACiL                 {- mutaEASir -}      `gloss`  [ "synchronic" ],

    -- ;; EASirap_1
    -- EASr    EASir   Nap     sphincter

    noun     FACiL |< aT               {- EASirap -}        `others` [ "`A.sir Nap" ]
                                                            `gloss`  [ "sphincter" ],

    -- ;; maEoSuwr_1
    -- mESwr   maEoSuwr        Nall    compressed;squeezed     [[maEoSuwr/ADJ]]

    noun     MaFCUL                    {- maEoSuwr -}       `gloss`  [ "compressed", "squeezed" ] ]

 -- ;--- ESES

 |> "`.s`.s" <| [

    -- ;; EaSoEaS_1
    -- ESES    EaSoEaS N       coccyx;tailbone

    noun     KaRDaS                    {- EaSoEaS -}        `gloss`  [ "coccyx", "tailbone" ],

    -- ;; EuSoEuwS_1
    -- ESEwS   EuSoEuwS        Ndu     coccyx;tailbone
    -- ESAES   EaSAEiS Ndip    tailbones

    noun     KuRDUS                    {- EuSoEuwS -}       `others` [ "`a.sA`i.s Ndip" ]
                                                            `gloss`  [ "coccyx", "tailbone", "tailbones" ] ]

 -- ;--- ESf

 |> "`.sf" <| [

    -- ;; EaSaf-i_1
    -- ESf     EaSaf   PV_intr be stormy;be tempestuous
    -- ESf     EoSif   IV_intr be stormy;be tempestuous

    verb     FaCaL                     {- EaSaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`.sif IV_intr", "`a.saf PV_intr" ]
                                                            `gloss`  [ "be stormy", "be tempestuous" ],

    -- ;; >aEoSaf_1
    -- >ESf    >aEoSaf PV_intr be stormy;be tempestuous
    -- AESf    >aEoSaf PV_intr be stormy;be tempestuous
    -- ESf     EoSif   IV_intr_yu      be stormy;be tempestuous

    verb     HaFCaL                    {- >aEoSaf -}        `others` [ "`.sif IV_intr_yu" ]
                                                            `gloss`  [ "be stormy", "be tempestuous" ],

    -- ;; EaSof_1
    -- ESf     EaSof   N       storming

    noun     FaCL                      {- EaSof -}          `gloss`  [ "storming" ],

    -- ;; EaSofap_1
    -- ESf     EaSof   Napdu   gust of wind;blast

    noun     FaCL |< aT                {- EaSofap -}        `others` [ "`a.sf Napdu" ]
                                                            `gloss`  [ "gust of wind", "blast" ] ]

 -- ;; EuSAfap_1

 |> "`u.sAf" <| [

    -- ;; EuSAfap_1
    -- ESAf    EuSAf   Nap     chaff;straw

    noun     Identity |< aT            {- EuSAfap -}        `others` [ "`u.sAf Nap" ]
                                                            `gloss`  [ "chaff", "straw" ],

    -- ;; EASif_1
    -- EASf    EASif   N-ap    tempestuous     [[EASif/ADJ]]

    noun     FACiL                     {- EASif -}          `gloss`  [ "tempestuous" ],

    -- ;; EASifap_1
    -- EASf    EASif   Napdu   tempest;hurricane
    -- EwASf   EawASif Ndip    tempests;hurricanes
    -- EwASf   EawASif Ndip    controversies

    noun     FACiL |< aT               {- EASifap -}        `others` [ "`awA.sif Ndip", "`A.sif Napdu" ]
                                                            `gloss`  [ "tempest", "hurricane", "tempests", "hurricanes", "controversies" ] ]

 -- ;--- ESfr

 |> "`.sfr" <| [

    -- ;; EuSofur_1

    root     Identity                                        ]

 -- ;; EuSofur_1

 |> "`u.sfur" <| [

    -- ;; EuSofur_1
    -- ESfr    EuSofur N       safflower;red dye

    noun     Identity                  {- EuSofur -}        `gloss`  [ "safflower", "red dye" ],

    -- ;; muEaSofar_1
    -- mESfr   muEaSofar       N-ap    dyed in red     [[muEaSofar/ADJ]]

    noun     MuKaRDaS                  {- muEaSofar -}      `gloss`  [ "dyed in red" ],

    -- ;; EuSofuwr_1
    -- ESfwr   EuSofuwr        Ndu     bird;sparrow
    -- ESAfyr  EaSAfiyr        Ndip    birds;sparrows
    -- ESfwr   EuSofuwr        Napdu   bird;sparrow

    noun     KuRDUS                    {- EuSofuwr -}       `others` [ "`a.sAfiyr Ndip" ]
                                                            `gloss`  [ "bird", "sparrow", "birds", "sparrows" ],

    -- ;; EuSofuwriy~ap_1
    -- ESfwry  EuSofuwriy~     Nap     madhouse;insane asylum     [[EuSofuwriy~/NOUN]]

    noun     KuRDUS |< Iy |< aT        {- EuSofuwriy~ap -}  `others` [ "`u.sfuwriyy Nap" ]
                                                            `gloss`  [ "madhouse", "insane asylum" ] ]

 -- ;--- ESl

 |> "`.sl" <| [

    -- ;; EaSal-u_1
    -- ESl     EaSal   PV      bend;twist
    -- ESl     EoSul   IV      bend;twist

    verb     FaCaL                     {- EaSal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`a.sal PV", "`.sul IV" ]
                                                            `gloss`  [ "bend", "twist" ],

    -- ;; EaSil-a_1
    -- ESl     EaSil   PV_intr be twisted;warp
    -- ESl     EoSal   IV_intr be twisted;warp

    verb     FaCiL                     {- EaSil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`a.sil PV_intr", "`.sal IV_intr" ]
                                                            `gloss`  [ "be twisted", "warp" ],

    -- ;; EaSol_1
    -- ESl     EaSol   N       bending;twisting;warping

    noun     FaCL                      {- EaSol -}          `gloss`  [ "bending", "twisting", "warping" ] ]

 -- ;--- ESm

 |> "`.sm" <| [

    -- ;; EaSam-i_1
    -- ESm     EaSam   PV      safeguard;preserve
    -- ESm     EoSim   IV      safeguard;preserve

    verb     FaCaL                     {- EaSam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`.sim IV", "`a.sam PV" ]
                                                            `gloss`  [ "safeguard", "preserve" ],

    -- ;; {iEotaSam_1
    -- <EtSm   {iEotaSam       PV      adhere to;stand by;preserve
    -- AEtSm   {iEotaSam       PV      adhere to;stand by;preserve
    -- EtSm    EotaSim IV      adhere to;stand by;preserve

    verb     IFtaCaL                   {- {iEotaSam -}      `others` [ "`ta.sim IV" ]
                                                            `gloss`  [ "adhere to", "stand by", "preserve" ],

    -- ;; {isotaEoSam_1
    -- <stESm  {isotaEoSam     PV      seek refuge;resort to
    -- AstESm  {isotaEoSam     PV      seek refuge;resort to
    -- stESm   sotaEoSim       IV      seek refuge;resort to

    verb     IstaFCaL                  {- {isotaEoSam -}    `others` [ "sta`.sim IV" ]
                                                            `gloss`  [ "seek refuge", "resort to" ],

    -- ;; EaSom_1
    -- ESm     EaSom   N       preservation

    noun     FaCL                      {- EaSom -}          `gloss`  [ "preservation" ],

    -- ;; EuSomap_1
    -- ESm     EuSom   Nap     collar;necklace
    -- >ESAm   >aEoSAm N       collars;necklaces
    -- AESAm   >aEoSAm N       collars;necklaces

    noun     FuCL |< aT                {- EuSomap -}        `others` [ "`u.sm Nap", "'a`.sAm N" ]
                                                            `gloss`  [ "collar", "necklace", "collars", "necklaces" ],

    -- ;; EiSomap_1
    -- ESm     EiSom   Nap     chastity;innocence

    noun     FiCL |< aT                {- EiSomap -}        `others` [ "`i.sm Nap" ]
                                                            `gloss`  [ "chastity", "innocence" ],

    -- ;; EiSAm_1
    -- ESAm    EiSAm   Nprop   Issam

    noun     FiCAL                     {- EiSAm -}          `gloss`  [ "Issam" ],

    -- ;; EiSAmiy~_1
    -- ESAmy   EiSAmiy~        Nall    distinguished;noble;self-made     [[EiSAmiy~/ADJ]]

    noun     FiCAL |< Iy               {- EiSAmiy~ -}       `gloss`  [ "distinguished", "noble", "self-made" ],

    -- ;; EiSAmiy~ap_1
    -- ESAmy   EiSAmiy~        Nap     nobility;self-made success     [[EiSAmiy~/NOUN]]

    noun     FiCAL |< Iy |< aT         {- EiSAmiy~ap -}     `others` [ "`i.sAmiyy Nap" ]
                                                            `gloss`  [ "nobility", "self-made success" ],

    -- ;; EASim_1
    -- EASm    EASim   Ndu     protector;guardian

    noun     FACiL                     {- EASim -}          `gloss`  [ "protector", "guardian" ],

    -- ;; EASim_2
    -- EASm    EASim   N0      Asim;Assem

    noun     FACiL                     {- EASim -}          `gloss`  [ "Asim", "Assem" ],

    -- ;; EASimap_1
    -- EASm    EASim   Napdu   capital city
    -- EwASm   EawASim Ndip    capital cities

    noun     FACiL |< aT               {- EASimap -}        `others` [ "`awA.sim Ndip", "`A.sim Napdu" ]
                                                            `gloss`  [ "capital city", "capital cities" ],

    -- ;; EuSayomiy~_1
    -- ESymy   EuSayomiy~      N0      Usaimi

    noun     FuCayL |< Iy              {- EuSayomiy~ -}     `gloss`  [ "Usaimi" ],

    -- ;; maEoSuwm_1
    -- mESwm   maEoSuwm        Nall    impeccable;inviolable     [[maEoSuwm/ADJ]]

    noun     MaFCUL                    {- maEoSuwm -}       `gloss`  [ "impeccable", "inviolable" ],

    -- ;; maEoSuwmiy~ap_1
    -- mESwmy  maEoSuwmiy~     Nap     chastity;innocence     [[maEoSuwmiy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- maEoSuwmiy~ap -}  `others` [ "ma`.suwmiyy Nap" ]
                                                            `gloss`  [ "chastity", "innocence" ],

    -- ;; miEoSam_1
    -- mESm    miEoSam Ndu     wrist
    -- mEASm   maEASim Ndip    wrists

    noun     MiFCaL                    {- miEoSam -}        `others` [ "ma`A.sim Ndip" ]
                                                            `gloss`  [ "wrist", "wrists" ],

    -- ;; >aEoSam_1
    -- >ESm    >aEoSam Nel     precious;valuable;white-footed
    -- AESm    >aEoSam Nel     precious;valuable;white-footed
    -- ESmA'   EaSomA' N0_Nh   precious;valuable;white-footed
    -- ESmA&   EaSomA& Nh      precious;valuable;white-footed
    -- ESmA}   EaSomA} Nhy     precious;valuable;white-footed
    -- ESm     EuSom   N       precious;valuable;white-footed

    noun     HaFCaL                    {- >aEoSam -}        `others` [ "`a.smA' Nh Nhy N0_Nh", "`u.sm N" ]
                                                            `gloss`  [ "precious", "valuable", "white-footed" ],

    -- ;; muEotaSim_1
    -- mEtSm   muEotaSim       N0      Mu'tasim;Motacem

    noun     MuFtaCiL                  {- muEotaSim -}      `gloss`  [ "Mu'tasim", "Motacem" ],

    -- ;; muEotaSim_2
    -- mEtSm   muEotaSim       Nall    seeking refuge;resorting to

    noun     MuFtaCiL                  {- muEotaSim -}      `gloss`  [ "seeking refuge", "resorting to" ],

    -- ;; muEotaSam_1
    -- mEtSm   muEotaSam       NduAt   refuge;secure place

    noun     MuFtaCaL                  {- muEotaSam -}      `gloss`  [ "refuge", "secure place" ],

    -- ;; {iEotiSAm_1
    -- <EtSAm  {iEotiSAm       N/At    refuge;preservation;adhering;preserving
    -- AEtSAm  {iEotiSAm       N/At    refuge;preservation;adhering;preserving

    noun     IFtiCAL                   {- {iEotiSAm -}      `gloss`  [ "refuge", "preservation", "adhering", "preserving" ],

    -- ;; {iEotiSAm_2
    -- <EtSAm  {iEotiSAm       N/At    sit-in strike;occupation
    -- AEtSAm  {iEotiSAm       N/At    sit-in strike;occupation

    noun     IFtiCAL                   {- {iEotiSAm -}      `gloss`  [ "sit-in strike", "occupation" ] ]

 -- ;--- ESml

 |> "`.sml" <| [

    -- ;; EuSomAnoliy~_1

    root     Identity                                        ]

 -- ;; EuSomAnoliy~_1

 |> "`u.smAnl" <| [

    -- ;; EuSomAnoliy~_1
    -- ESmAnly EuSomAnoliy~    Nall    Ottoman;old-fashioned     [[EuSomAnoliy~/NOUN]]
    -- ESmAnly EuSomAnoliy~    Nall    Ottoman;old-fashioned     [[EuSomAnoliy~/ADJ]]

    noun     Identity |< Iy            {- EuSomAnoliy~ -}   `gloss`  [ "Ottoman", "old-fashioned" ] ]

 -- ;--- ESw

 |> "`.sw" <| [

    -- ;; EaSAF_1

    root     Identity                                        ]

 -- ;; EaSAF_1

 |> "`.s" <| [

    -- ;; EaSAF_1
    -- ESA     EaSAF   FW-WaBi stick;baton;rod;staff     [[EaSAF/NOUN]]
    -- ESA     EaSA    N0_Nhy  stick;baton;rod;staff
    -- ESw     EaSaw   NAn_Nayn        sticks;batons;rods;staffs
    -- ESw     EaSaw   NAt     sticks;batons;rods;staffs

    noun     CaL |< aN                 {- EaSAF -}          `others` [ "`a.sA N0_Nhy", "`a.saw NAt NAn_Nayn" ]
                                                            `gloss`  [ "stick", "baton", "rod", "staff", "sticks", "batons", "rods", "staffs" ] ]

 -- ;; EaSAp_1

 |> "`a.sAT" <| [

    -- ;; EaSAp_1
    -- ESA     EaSA    Napdu   stick;baton;rod;staff

    noun     Identity                  {- EaSAp -}          `others` [ "`a.sA Napdu" ]
                                                            `gloss`  [ "stick", "baton", "rod", "staff" ] ]

 -- ;; EaSAyap_1

 |> "`.sy" <| [

    -- ;; EaSAyap_1
    -- ESAy    EaSAy   Napdu   stick;baton;rod;staff

    noun     FaCAL |< aT               {- EaSAyap -}        `others` [ "`a.sAy Napdu" ]
                                                            `gloss`  [ "stick", "baton", "rod", "staff" ],

    -- ;; EuSay~ap_1
    -- ESy     EuSay~  NapAt   bacillus

    noun     FuCayL |< aT              {- EuSay~ap -}       `others` [ "`u.sayy NapAt" ]
                                                            `gloss`  [ "bacillus" ] ]

 -- ;; EuSawiy~_1

 |> "`u.saw" <| [

    -- ;; EuSawiy~_1
    -- ESwy    EuSawiy~        Nall    bacillary;tubercular     [[EuSawiy~/ADJ]]

    noun     Identity |< Iy            {- EuSawiy~ -}       `gloss`  [ "bacillary", "tubercular" ] ]

 -- ;--- ESy

 |> "`.sy" <| [

    -- ;; EaSaY-i_1

    root     Identity                                        ]

 -- ;; EaSaY-i_1

 |> "`.s" <| [

    -- ;; EaSaY-i_1
    -- ESY     EaSaY   PV_0    resist;refuse
    -- ESA     EaSA    PV_h    resist;refuse
    -- ESy     EaSay   PV_Atn  resist;refuse
    -- ES      EaS     PV_ttAw resist;refuse
    -- ESy     EoSiy   IV_0hAnn        resist;refuse
    -- ES      EoS     IV_0hwnyn       resist;refuse
    -- ESY     EoSaY   IV_0_Pass_yu    be resisted;be refused

    verb     FaCY                      {- EaSaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`a.say PV_Atn", "`a.sY PV_0", "`.sY IV_0_Pass_yu", "`a.sA PV_h", "`.siy IV_0hAnn", "`.s IV_0hwnyn", "`a.s PV_ttAw" ]
                                                            `gloss`  [ "resist", "refuse", "be resisted", "be refused" ],

    -- ;; EASaY_1
    -- EASY    EASaY   PV_0    resist;refuse
    -- EASA    EASA    PV_h    resist;refuse
    -- EASy    EASay   PV_Atn  resist;refuse
    -- EAS     EAS     PV_ttAw resist;refuse
    -- EASy    EASiy   IV_0hAnn_yu     resist;refuse
    -- EAS     EAS     IV_0hwnyn_yu    resist;refuse
    -- EASY    EASaY   IV_0_Pass_yu    be resisted;be refused
    -- EASy    EASay   IV_Ann_Pass_yu  be resisted;be refused

    verb     FACY                      {- EASaY -}          `others` [ "`A.siy IV_0hAnn_yu", "`A.sA PV_h", "`A.say PV_Atn IV_Ann_Pass_yu", "`A.s IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "resist", "refuse", "be resisted", "be refused" ],

    -- ;; taEaS~aY_1
    -- tESY    taEaS~aY        PV_0    be difficult
    -- tESy    taEaS~ay        PV_Atn  be difficult
    -- tES     taEaS~  PV_ttAw_intr    be difficult
    -- tESY    taEaS~aY        IV_0    be difficult
    -- tESy    taEaS~ay        IV_Ann  be difficult
    -- tES     taEaS~  IV_0hwnyn       be difficult

    verb     TaFaCCY                   {- taEaS~aY -}       `others` [ "ta`a.s.say PV_Atn IV_Ann", "ta`a.s.s PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be difficult" ],

    -- ;; taEASaY_1
    -- tEASY   taEASaY PV_0    be difficult
    -- tEASA   taEASA  PV_h    be difficult
    -- tEASy   taEASay PV_Atn  be difficult
    -- tEAS    taEAS   PV_ttAw_intr    be difficult
    -- tEASY   taEASaY IV_0    be difficult
    -- tEASA   taEASA  IV_h    be difficult
    -- tEASy   taEASay IV_Ann  be difficult
    -- tEAS    taEAS   IV_0hwnyn       be difficult

    verb     TaFACY                    {- taEASaY -}        `others` [ "ta`A.s PV_ttAw_intr IV_0hwnyn", "ta`A.sA PV_h IV_h", "ta`A.say PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be difficult" ],

    -- ;; {iEotaSaY_1
    -- <EtSY   {iEotaSaY       PV_0    be difficult
    -- AEtSY   {iEotaSaY       PV_0    be difficult
    -- <EtSA   {iEotaSA        PV_h    be difficult
    -- AEtSA   {iEotaSA        PV_h    be difficult
    -- <EtSy   {iEotaSay       PV_Atn  be difficult
    -- AEtSy   {iEotaSay       PV_Atn  be difficult
    -- <EtS    {iEotaS PV_ttAw_intr    be difficult
    -- AEtS    {iEotaS PV_ttAw_intr    be difficult
    -- EtSy    EotaSiy IV_0hAnn        be difficult
    -- EtS     EotaS   IV_0hwnyn       be difficult
    -- EtSY    EotaSaY IV_0_Pass_yu    be difficult

    verb     IFtaCY                    {- {iEotaSaY -}      `others` [ "`ta.sY IV_0_Pass_yu", "i`ta.say PV_Atn", "`ta.s IV_0hwnyn", "i`ta.sA PV_h", "i`ta.s PV_ttAw_intr", "`ta.siy IV_0hAnn" ]
                                                            `gloss`  [ "be difficult" ],

    -- ;; {isotaEoSaY_1
    -- <stESY  {isotaEoSaY     PV_0    elude;fail
    -- AstESY  {isotaEoSaY     PV_0    elude;fail
    -- <stESA  {isotaEoSA      PV_h    elude;fail
    -- AstESA  {isotaEoSA      PV_h    elude;fail
    -- <stESy  {isotaEoSay     PV_Atn  elude;fail
    -- AstESy  {isotaEoSay     PV_Atn  elude;fail
    -- <stES   {isotaEoS       PV_ttAw elude;fail
    -- AstES   {isotaEoS       PV_ttAw elude;fail
    -- stESy   sotaEoSiy       IV_0hAnn        elude;fail
    -- stES    sotaEoS IV_0hwnyn       elude;fail
    -- stESY   sotaEoSaY       IV_0_Pass_yu    be eluded

    verb     IstaFCY                   {- {isotaEoSaY -}    `others` [ "ista`.say PV_Atn", "sta`.sY IV_0_Pass_yu", "sta`.s IV_0hwnyn", "sta`.siy IV_0hAnn", "ista`.s PV_ttAw", "ista`.sA PV_h" ]
                                                            `gloss`  [ "elude", "fail", "be eluded" ],

    -- ;; EaSiy~_1
    -- ESy     EaSiy~  Nall    rebel;mutineer     [[EaSiy~/ADJ]]
    -- >ESyA'  >aEoSiyA'       N0_Nh   rebels;mutineers
    -- AESyA'  >aEoSiyA'       N0_Nh   rebels;mutineers
    -- >ESyA&  >aEoSiyA&       Nh      rebels;mutineers
    -- AESyA&  >aEoSiyA&       Nh      rebels;mutineers
    -- >ESyA}  >aEoSiyA}       Nhy     rebels;mutineers
    -- AESyA}  >aEoSiyA}       Nhy     rebels;mutineers

    noun     CaL |< Iy                 {- EaSiy~ -}         `others` [ "'a`.siyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "rebel", "mutineer", "rebels", "mutineers" ] ]

 -- ;; EiSoyAn_1

 |> "`.syn" <| [

    -- ;; EiSoyAn_1
    -- ESyAn   EiSoyAn N       mutiny;insubordination

    noun     KiRDAS                    {- EiSoyAn -}        `gloss`  [ "mutiny", "insubordination" ],

    -- ;; EiSoyAniy~_1
    -- ESyAny  EiSoyAniy~      Nall    subversive;insurrectionist     [[EiSoyAniy~/ADJ]]

    noun     KiRDAS |< Iy              {- EiSoyAniy~ -}     `gloss`  [ "subversive", "insurrectionist" ] ]

 -- ;; maEoSiyap_1

 |> "`.sy" <| [

    -- ;; maEoSiyap_1
    -- mESy    maEoSiy Nap     insubordination;rebellion
    -- mEASy   maEASiy N0_Nh   insubordination;rebellions
    -- mEAS    maEAS   NK      insubordination;rebellions

    noun     MaFCiL |< aT              {- maEoSiyap -}      `others` [ "ma`.siy Nap", "ma`A.siy N0_Nh", "ma`A.s NK" ]
                                                            `gloss`  [ "insubordination", "rebellion", "rebellions" ],

    -- ;; maEoSiyap_2
    -- mESy    maEoSiy Nap     disobedience;sin

    noun     MaFCiL |< aT              {- maEoSiyap -}      `others` [ "ma`.siy Nap" ]
                                                            `gloss`  [ "disobedience", "sin" ] ]

 -- ;; {isotiEoSA'_1

 |> "`.s'" <| [

    -- ;; {isotiEoSA'_1

    noun     IstiFCAL                  {- {isotiEoSA' -}     ]

 -- ;; {isotiEoSA'_1

 |> "`.s" <| [

    -- ;; {isotiEoSA'_1
    -- <stESA' {isotiEoSA'     N0_Nh   obstinacy;difficulty
    -- AstESA' {isotiEoSA'     N0_Nh   obstinacy;difficulty
    -- <stESA& {isotiEoSA&     Nh      obstinacy;difficulty
    -- AstESA& {isotiEoSA&     Nh      obstinacy;difficulty
    -- <stESA} {isotiEoSA}     Nhy     obstinacy;difficulty
    -- AstESA} {isotiEoSA}     Nhy     obstinacy;difficulty
    -- <stESA' {isotiEoSA'     NAt     obstinacy;difficulty
    -- AstESA' {isotiEoSA'     NAt     obstinacy;difficulty

    noun     IstiFCA'                  {- {isotiEoSA' -}    `gloss`  [ "obstinacy", "difficulty" ],

    -- ;; {isotiEoSA'_2
    -- <stESA' {isotiEoSA'     N0_Nh   failure;malfunction
    -- AstESA' {isotiEoSA'     N0_Nh   failure;malfunction
    -- <stESA& {isotiEoSA&     Nh      failure;malfunction
    -- AstESA& {isotiEoSA&     Nh      failure;malfunction
    -- <stESA} {isotiEoSA}     Nhy     failure;malfunction
    -- AstESA} {isotiEoSA}     Nhy     failure;malfunction
    -- <stESA' {isotiEoSA'     NAn_Nayn        failures;malfunctions
    -- AstESA' {isotiEoSA'     NAn_Nayn        failures;malfunctions
    -- <stESA} {isotiEoSA}     Nayn    failures;malfunctions
    -- AstESA} {isotiEoSA}     Nayn    failures;malfunctions
    -- <stESA' {isotiEoSA'     NAt     failures;malfunctions
    -- AstESA' {isotiEoSA'     NAt     failures;malfunctions

    noun     IstiFCA'                  {- {isotiEoSA' -}    `gloss`  [ "failure", "malfunction", "failures", "malfunctions" ] ]

 -- ;; EASiy_1

 |> "`.sy" <| [

    -- ;; EASiy_1
    -- EASy    EASiy   N0F     rebellious;insubordinate     [[EASiy/ADJ]]
    -- EAS     EAS     NK      rebellious;insubordinate
    -- EASy    EASiy   NAn_Nayn        rebellious;insubordinate
    -- EAS     EAS     Nuwn_Niyn       rebellious;insubordinate
    -- EASy    EASiy   NapAt   rebellious;insubordinate
    -- ESA     EuSA    Nap     rebellious;insubordinate

    noun     FACiL                     {- EASiy -}          `others` [ "`u.sA Nap", "`A.s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "rebellious", "insubordinate" ],

    -- ;; EASiy_2
    -- EASy    EASiy   N0      Orontes

    noun     FACiL                     {- EASiy -}          `gloss`  [ "Orontes" ],

    -- ;; EASiy_3
    -- EASy    EASiy   N0      Assi

    noun     FACiL                     {- EASiy -}          `gloss`  [ "Assi" ],

    -- ;; mutaEaS~iy_1
    -- mtESy   mutaEaS~iy      N0F_Nh  difficult;incurable     [[mutaEaS~iy/ADJ]]
    -- mtES    mutaEaS~        NK      difficult;incurable
    -- mtESy   mutaEaS~iy      NAn_Nayn        difficult;incurable
    -- mtES    mutaEaS~        Nuwn_Niyn       difficult;incurable
    -- mtESy   mutaEaS~iy      NapAt   difficult;incurable

    noun     MutaFaCCiL                {- mutaEaS~iy -}     `others` [ "muta`a.s.s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "difficult", "incurable" ],

    -- ;; musotaEoSiy_1
    -- mstESy  musotaEoSiy     N0F_Nh  difficult;incurable     [[musotaEoSiy/ADJ]]
    -- mstES   musotaEoS       NK      difficult;incurable
    -- mstESy  musotaEoSiy     NAn_Nayn        difficult;incurable
    -- mstES   musotaEoS       Nuwn_Niyn       difficult;incurable
    -- mstESy  musotaEoSiy     NapAt   difficult;incurable

    noun     MustaFCiL                 {- musotaEoSiy -}    `others` [ "musta`.s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "difficult", "incurable" ] ]

 -- ;--- ED

 |> "`.d" <| [

    -- ;; EaD~-a_1

    root     Identity                                        ]

 -- ;; EaD~-a_1

 |> "`.d.d" <| [

    -- ;; EaD~-a_1
    -- ED      EaD~    PV_V    bite
    -- EDD     EaDiD   PV_C    bite
    -- ED      EaD~    IV_V    bite
    -- EDD     EoDaD   IV_C    bite

    verb     FaCL                      {- EaD~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "`.da.d IV_C", "`a.d.d PV_V IV_V", "`a.di.d PV_C" ]
                                                            `gloss`  [ "bite" ],

    -- ;; EaD~aD_1
    -- EDD     EaD~aD  PV      bite
    -- EDD     EaD~iD  IV_yu   bite

    verb     FaCCaL                    {- EaD~aD -}         `others` [ "`a.d.di.d IV_yu" ]
                                                            `gloss`  [ "bite" ],

    -- ;; EaD~_1
    -- ED      EaD~    N       biting

    noun     FaCL                      {- EaD~ -}           `gloss`  [ "biting" ],

    -- ;; EaDiyD_1
    -- EDyD    EaDiyD  N       biting

    noun     FaCIL                     {- EaDiyD -}         `gloss`  [ "biting" ],

    -- ;; EaD~ap_1
    -- ED      EaD~    Napdu   bite
    -- ED      EaD~    NAt     bites

    noun     FaCL |< aT                {- EaD~ap -}         `others` [ "`a.d.d NAt Napdu" ]
                                                            `gloss`  [ "bite", "bites" ],

    -- ;; EaD~AD_1
    -- EDAD    EaD~AD  Nall    biting;mordacious

    noun     FaCCAL                    {- EaD~AD -}         `gloss`  [ "biting", "mordacious" ],

    -- ;; EaDuwD_1
    -- EDwD    EaDuwD  N-ap    biting;mordacious     [[EaDuwD/ADJ]]

    noun     FaCUL                     {- EaDuwD -}         `gloss`  [ "biting", "mordacious" ] ]

 -- ;--- EDb

 |> "`.db" <| [

    -- ;; EaDob_1
    -- EDb     EaDob   N-ap    sharp;caustic

    noun     FaCL                      {- EaDob -}          `gloss`  [ "sharp", "caustic" ] ]

 -- ;--- EDd

 |> "`.dd" <| [

    -- ;; EaDad-u_1
    -- EDd     EaDad   PV      assist;support
    -- EDd     EoDud   IV      assist;support

    verb     FaCaL                     {- EaDad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`.dud IV", "`a.dad PV" ]
                                                            `gloss`  [ "assist", "support" ],

    -- ;; EaD~ad_1
    -- EDd     EaD~ad  PV      assist;support
    -- EDd     EaD~id  IV_yu   assist;support

    verb     FaCCaL                    {- EaD~ad -}         `others` [ "`a.d.did IV_yu" ]
                                                            `gloss`  [ "assist", "support" ],

    -- ;; EADad_1
    -- EADd    EADad   PV      assist;support
    -- EADd    EADid   IV_yu   assist;support

    verb     FACaL                     {- EADad -}          `others` [ "`A.did IV_yu" ]
                                                            `gloss`  [ "assist", "support" ],

    -- ;; taEADad_1
    -- tEADd   taEADad PV      cooperate;assist each other
    -- tEADd   taEADad IV      cooperate;assist each other

    verb     TaFACaL                   {- taEADad -}        `gloss`  [ "cooperate", "assist each other" ],

    -- ;; EaDod_1
    -- EDd     EaDod   N       assistance;support

    noun     FaCL                      {- EaDod -}          `gloss`  [ "assistance", "support" ],

    -- ;; EaDud_1
    -- EDd     EaDud   Ndu     upper arm

    noun     FaCuL                     {- EaDud -}          `gloss`  [ "upper arm" ],

    -- ;; EaDud_2
    -- EDd     EaDud   N       support;strength

    noun     FaCuL                     {- EaDud -}          `gloss`  [ "support", "strength" ],

    -- ;; taEoDiyd_1
    -- tEDyd   taEoDiyd        N/At    assistance;support

    noun     TaFCIL                    {- taEoDiyd -}       `gloss`  [ "assistance", "support" ],

    -- ;; muEADad_1
    -- mEADd   muEADad NapAt   assistance;support

    noun     MuFACaL                   {- muEADad -}        `gloss`  [ "assistance", "support" ],

    -- ;; taEADud_1
    -- tEADd   taEADud N/At    assistance;support

    noun     TaFACuL                   {- taEADud -}        `gloss`  [ "assistance", "support" ],

    -- ;; taEADudiy~_1
    -- tEADdy  taEADudiy~      Nall    supportive;cooperative     [[taEADudiy~/ADJ]]

    noun     TaFACuL |< Iy             {- taEADudiy~ -}     `gloss`  [ "supportive", "cooperative" ],

    -- ;; taEADudiy~ap_1
    -- tEADdy  taEADudiy~      NapAt   cooperative association;co-op     [[taEADudiy~/NOUN]]

    noun     TaFACuL |< Iy |< aT       {- taEADudiy~ap -}   `others` [ "ta`A.dudiyy NapAt" ]
                                                            `gloss`  [ "cooperative association", "co-op" ],

    -- ;; muEaD~id_1
    -- mEDd    muEaD~id        Nall    supporter;assistant

    noun     MuFaCCiL                  {- muEaD~id -}       `gloss`  [ "supporter", "assistant" ] ]

 -- ;--- EDl

 |> "`.dl" <| [

    -- ;; EaDal-u_1
    -- EDl     EaDal   PV      prevent
    -- EDl     EoDul   IV      prevent

    verb     FaCaL                     {- EaDal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`a.dal PV", "`.dul IV" ]
                                                            `gloss`  [ "prevent" ],

    -- ;; >aEoDal_1
    -- >EDl    >aEoDal PV_intr be difficult;pose a problem
    -- AEDl    >aEoDal PV_intr be difficult;pose a problem
    -- EDl     EoDil   IV_intr_yu      be difficult;pose a problem

    verb     HaFCaL                    {- >aEoDal -}        `others` [ "`.dil IV_intr_yu" ]
                                                            `gloss`  [ "be difficult", "pose a problem" ],

    -- ;; taEaD~al_1
    -- tEDl    taEaD~al        PV_intr be difficult;pose a problem
    -- tEDl    taEaD~al        IV_intr be difficult;pose a problem

    verb     TaFaCCaL                  {- taEaD~al -}       `gloss`  [ "be difficult", "pose a problem" ],

    -- ;; EaDol_1
    -- EDl     EaDol   N       prevention

    noun     FaCL                      {- EaDol -}          `gloss`  [ "prevention" ],

    -- ;; EaDal_1
    -- EDl     EaDal   N       musculature

    noun     FaCaL                     {- EaDal -}          `gloss`  [ "musculature" ],

    -- ;; EaDil_1
    -- EDl     EaDil   N-ap    muscular     [[EaDil/ADJ]]

    noun     FaCiL                     {- EaDil -}          `gloss`  [ "muscular" ],

    -- ;; EaDalap_1
    -- EDl     EaDal   Napdu   muscle
    -- EDl     EaDal   NAt     muscles

    noun     FaCaL |< aT               {- EaDalap -}        `others` [ "`a.dal NAt Napdu" ]
                                                            `gloss`  [ "muscle", "muscles" ],

    -- ;; EaDaliy~_1
    -- EDly    EaDaliy~        N-ap    muscular     [[EaDaliy~/ADJ]]

    noun     FaCaL |< Iy               {- EaDaliy~ -}       `gloss`  [ "muscular" ] ]

 -- ;; EuDAl_1

 |> "`u.dAl" <| [

    -- ;; EuDAl_1
    -- EDAl    EuDAl   N-ap    chronic;incurable

    noun     Identity                  {- EuDAl -}          `gloss`  [ "chronic", "incurable" ],

    -- ;; muEoDil_1
    -- mEDl    muEoDil Nall    problematic;enigmatic     [[muEoDil/ADJ]]

    noun     MuFCiL                    {- muEoDil -}        `gloss`  [ "problematic", "enigmatic" ],

    -- ;; muEoDilap_1
    -- mEDl    muEoDil NapAt   problem;difficulty
    -- mEADl   maEADil Ndip    problems;difficulties

    noun     MuFCiL |< aT              {- muEoDilap -}      `others` [ "ma`A.dil Ndip", "mu`.dil NapAt" ]
                                                            `gloss`  [ "problem", "difficulty", "problems", "difficulties" ],

    -- ;; EADil_1
    -- EADl    EADil   Nall    muscular     [[EADil/ADJ]]

    noun     FACiL                     {- EADil -}          `gloss`  [ "muscular" ],

    -- ;; taEoDiyl_1
    -- tEDyl   taEoDiyl        N/At    muscle building

    noun     TaFCIL                    {- taEoDiyl -}       `gloss`  [ "muscle building" ] ]

 -- ;--- EDh

 |> "`.dh" <| [

    -- ;; EiDAh_1
    -- EDAh    EiDAh   N       thorny shrubs

    noun     FiCAL                     {- EiDAh -}          `gloss`  [ "thorny shrubs" ] ]

 -- ;--- EDw

 |> "`.dw" <| [

    -- ;; EuDow_1
    -- EDw     EuDow   N/ap    member
    -- >EDA'   >aEoDA' N0_Nh   members
    -- AEDA'   >aEoDA' N0_Nh   members
    -- >EDA&   >aEoDA& Nh      members
    -- AEDA&   >aEoDA& Nh      members
    -- >EDA}   >aEoDA} Nhy     members
    -- AEDA}   >aEoDA} Nhy     members

    noun     FuCL                      {- EuDow -}          `others` [ "'a`.dA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "member", "members" ],

    -- ;; EuDow_2
    -- EDw     EuDow   Ndu     organ
    -- >EDA'   >aEoDA' N0_Nh   organs
    -- AEDA'   >aEoDA' N0_Nh   organs
    -- >EDA&   >aEoDA& Nh      organs
    -- AEDA&   >aEoDA& Nh      organs
    -- >EDA}   >aEoDA} Nhy     organs
    -- AEDA}   >aEoDA} Nhy     organs

    noun     FuCL                      {- EuDow -}          `others` [ "'a`.dA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "organ", "organs" ],

    -- ;; EuDowiy~_1
    -- EDwy    EuDowiy~        N-ap    organic     [[EuDowiy~/ADJ]]

    noun     FuCL |< Iy                {- EuDowiy~ -}       `gloss`  [ "organic" ],

    -- ;; EuDowiy~ap_1
    -- EDwy    EuDowiy~        NapAt   membership;affiliation     [[EuDowiy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- EuDowiy~ap -}     `others` [ "`u.dwiyy NapAt" ]
                                                            `gloss`  [ "membership", "affiliation" ] ]

 -- ;; taEoDiyap_1

 |> "`.dy" <| [

    -- ;; taEoDiyap_1
    -- tEDy    taEoDiy Nap     forming groups;reproducing by spitting

    noun     TaFCiL |< aT              {- taEoDiyap -}      `others` [ "ta`.diy Nap" ]
                                                            `gloss`  [ "forming groups", "reproducing by spitting" ],

    -- ;; muEaD~iy_1
    -- mEDy    muEaD~iy        N0F_Nh  fissiparous (reproducing by spitting)     [[muEaD~iy/ADJ]]
    -- mED     muEaD~  NK      fissiparous (reproducing by spitting)
    -- mEDy    muEaD~iy        NAn_Nayn        fissiparous (reproducing by spitting)
    -- mEDy    muEaD~iy        Napdu   fissiparous (reproducing by spitting)

    noun     MuFaCCiL                  {- muEaD~iy -}       `others` [ "mu`a.d.d NK" ]
                                                            `gloss`  [ "fissiparous ( reproducing by spitting )" ] ]

 -- ;--- ETb

 |> "`.tb" <| [

    -- ;; EaTib-a_1
    -- ETb     EaTib   PV      perish;be destroyed
    -- ETb     EoTab   IV      perish;be destroyed

    verb     FaCiL                     {- EaTib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`a.tib PV", "`.tab IV" ]
                                                            `gloss`  [ "perish", "be destroyed" ],

    -- ;; EaT~ab_1
    -- ETb     EaT~ab  PV      destroy;damage
    -- ETb     EaT~ib  IV_yu   destroy;damage

    verb     FaCCaL                    {- EaT~ab -}         `others` [ "`a.t.tib IV_yu" ]
                                                            `gloss`  [ "destroy", "damage" ],

    -- ;; >aEoTab_1
    -- >ETb    >aEoTab PV      destroy;damage
    -- AETb    >aEoTab PV      destroy;damage
    -- ETb     EoTib   IV_yu   destroy;damage
    -- ETb     EoTab   IV_Pass_yu      be destroyed;be damaged

    verb     HaFCaL                    {- >aEoTab -}        `others` [ "`.tab IV_Pass_yu", "`.tib IV_yu" ]
                                                            `gloss`  [ "destroy", "damage", "be destroyed", "be damaged" ],

    -- ;; taEaT~ab_1
    -- tETb    taEaT~ab        PV_intr be destroyed;be damaged
    -- tETb    taEaT~ab        IV_intr be destroyed;be damaged

    verb     TaFaCCaL                  {- taEaT~ab -}       `gloss`  [ "be destroyed", "be damaged" ],

    -- ;; {iEotaTab_1
    -- <EtTb   {iEotaTab       PV      perish;be destroyed
    -- AEtTb   {iEotaTab       PV      perish;be destroyed
    -- EtTb    EotaTib IV      perish;be destroyed

    verb     IFtaCaL                   {- {iEotaTab -}      `others` [ "`ta.tib IV" ]
                                                            `gloss`  [ "perish", "be destroyed" ],

    -- ;; EaTab_1
    -- ETb     EaTab   N       destruction;damage
    -- >ETAb   >aEoTAb N       destruction;damages
    -- AETAb   >aEoTAb N       destruction;damages

    noun     FaCaL                     {- EaTab -}          `others` [ "'a`.tAb N" ]
                                                            `gloss`  [ "destruction", "damage", "damages" ],

    -- ;; taEoTiyb_1
    -- tETyb   taEoTiyb        N/At    destruction;damage

    noun     TaFCIL                    {- taEoTiyb -}       `gloss`  [ "destruction", "damage" ],

    -- ;; taEaT~ub_1
    -- tETb    taEaT~ub        N/At    damage;impairment

    noun     TaFaCCuL                  {- taEaT~ub -}       `gloss`  [ "damage", "impairment" ],

    -- ;; maEoTuwb_1
    -- mETwb   maEoTuwb        N-ap    damaged;wrecked     [[maEoTuwb/ADJ]]

    noun     MaFCUL                    {- maEoTuwb -}       `gloss`  [ "damaged", "wrecked" ],

    -- ;; EaTuwb_1
    -- ETwb    EaTuwb  N-ap    fragile     [[EaTuwb/ADJ]]

    noun     FaCUL                     {- EaTuwb -}         `gloss`  [ "fragile" ],

    -- ;; EaTuwbiy~_1
    -- ETwby   EaTuwbiy~       Nap     fragility;frailty

    noun     FaCUL |< Iy               {- EaTuwbiy~ -}      `gloss`  [ "fragility", "frailty" ] ]

 -- ;--- ETr

 |> "`.tr" <| [

    -- ;; EaT~ar_1
    -- ETr     EaT~ar  PV      apply perfume to
    -- ETr     EaT~ir  IV_yu   apply perfume to

    verb     FaCCaL                    {- EaT~ar -}         `others` [ "`a.t.tir IV_yu" ]
                                                            `gloss`  [ "apply perfume to" ],

    -- ;; taEaT~ar_1
    -- tETr    taEaT~ar        PV_intr be perfumed
    -- tETr    taEaT~ar        IV_intr be perfumed

    verb     TaFaCCaL                  {- taEaT~ar -}       `gloss`  [ "be perfumed" ],

    -- ;; EiTor_1
    -- ETr     EiTor   N       perfume
    -- ETwr    EuTuwr  N/At    perfume

    noun     FiCL                      {- EiTor -}          `others` [ "`u.tuwr N/At" ]
                                                            `gloss`  [ "perfume" ],

    -- ;; EaTir_1
    -- ETr     EaTir   N-ap    fragrant;aromatic     [[EaTir/ADJ]]

    noun     FaCiL                     {- EaTir -}          `gloss`  [ "fragrant", "aromatic" ],

    -- ;; EiToriy~_1
    -- ETry    EiToriy~        N-ap    fragrant;aromatic     [[EiToriy~/ADJ]]

    noun     FiCL |< Iy                {- EiToriy~ -}       `gloss`  [ "fragrant", "aromatic" ],

    -- ;; EiToriy~ap_1
    -- ETry    EiToriy~        NapAt   aromatic     [[EiToriy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- EiToriy~ap -}     `others` [ "`i.triyy NapAt" ]
                                                            `gloss`  [ "aromatic" ],

    -- ;; EaT~Ar_1
    -- ETAr    EaT~Ar  Nall    perfume vendor
    -- ETAr    EaT~Ar  Nall    pharmacist

    noun     FaCCAL                    {- EaT~Ar -}         `gloss`  [ "perfume vendor", "pharmacist" ],

    -- ;; EaT~Ar_2
    -- ETAr    EaT~Ar  N0      Attar

    noun     FaCCAL                    {- EaT~Ar -}         `gloss`  [ "Attar" ],

    -- ;; EiTArap_1
    -- ETAr    EiTAr   Nap     perfume trade

    noun     FiCAL |< aT               {- EiTArap -}        `others` [ "`i.tAr Nap" ]
                                                            `gloss`  [ "perfume trade" ],

    -- ;; EATir_1
    -- EATr    EATir   N-ap    fragrant;aromatic     [[EATir/ADJ]]

    noun     FACiL                     {- EATir -}          `gloss`  [ "fragrant", "aromatic" ],

    -- ;; muEaT~ar_1
    -- mETr    muEaT~ar        Nall    perfumed;scented     [[muEaT~ar/ADJ]]

    noun     MuFaCCaL                  {- muEaT~ar -}       `gloss`  [ "perfumed", "scented" ],

    -- ;; maEoTarap_1
    -- mETr    maEoTar NapAt   perfume shop

    noun     MaFCaL |< aT              {- maEoTarap -}      `others` [ "ma`.tar NapAt" ]
                                                            `gloss`  [ "perfume shop" ],

    -- ;; taEoTiyr_1
    -- tETyr   taEoTiyr        N/At    aromatizing

    noun     TaFCIL                    {- taEoTiyr -}       `gloss`  [ "aromatizing" ] ]

 -- ;--- ETrd

 |> "`.trd" <| [

    -- ;; EuTArid_1

    root     Identity                                        ]

 -- ;; EuTArid_1

 |> "`u.tArid" <| [

    -- ;; EuTArid_1
    -- ETArd   EuTArid Ndip    Mercury

    noun     Identity                  {- EuTArid -}        `gloss`  [ "Mercury" ] ]

 -- ;; EuTAridiy~_1

 |> "`u.tArid" <| [

    -- ;; EuTAridiy~_1
    -- ETArdy  EuTAridiy~      Ndip    Mercury
    -- ETArdy  EuTAridiy~      Ndip    Mercurial     [[EuTAridiy~/ADJ]]

    noun     Identity |< Iy            {- EuTAridiy~ -}     `gloss`  [ "Mercury", "Mercurial" ] ]

 -- ;--- ETs

 |> "`.ts" <| [

    -- ;; EaTas-i_1
    -- ETs     EaTas   PV      sneeze
    -- ETs     EoTis   IV      sneeze

    verb     FaCaL                     {- EaTas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`.tis IV", "`a.tas PV" ]
                                                            `gloss`  [ "sneeze" ],

    -- ;; EaT~as_1
    -- ETs     EaT~as  PV      make sneeze
    -- ETs     EaT~is  IV_yu   make sneeze

    verb     FaCCaL                    {- EaT~as -}         `others` [ "`a.t.tis IV_yu" ]
                                                            `gloss`  [ "make sneeze" ],

    -- ;; EaTos_1
    -- ETs     EaTos   N       sneezing

    noun     FaCL                      {- EaTos -}          `gloss`  [ "sneezing" ] ]

 -- ;; EuTAs_1

 |> "`u.tAs" <| [

    -- ;; EuTAs_1
    -- ETAs    EuTAs   N       sneezing

    noun     Identity                  {- EuTAs -}          `gloss`  [ "sneezing" ],

    -- ;; EaTosap_1
    -- ETs     EaTos   Napdu   sneeze
    -- ETs     EaTas   NAt     sneezes;sneezing

    noun     FaCL |< aT                {- EaTosap -}        `others` [ "`a.ts Napdu", "`a.tas NAt" ]
                                                            `gloss`  [ "sneeze", "sneezes", "sneezing" ],

    -- ;; EaTuws_1
    -- ETws    EaTuws  N       snuff

    noun     FaCUL                     {- EaTuws -}         `gloss`  [ "snuff" ] ]

 -- ;; EATuws_1

 |> "`A.tuws" <| [

    -- ;; EATuws_1
    -- EATws   EATuws  N       snuff

    noun     Identity                  {- EATuws -}         `gloss`  [ "snuff" ],

    -- ;; maEoTis_1
    -- mETs    maEoTis N       nose
    -- mEATs   maEATis Ndip    noses

    noun     MaFCiL                    {- maEoTis -}        `others` [ "ma`A.tis Ndip" ]
                                                            `gloss`  [ "nose", "noses" ],

    -- ;; taEoTiys_1
    -- tETys   taEoTiys        N/At    causing sneezing

    noun     TaFCIL                    {- taEoTiys -}       `gloss`  [ "causing sneezing" ] ]

 -- ;--- ET$

 |> "`.t^s" <| [

    -- ;; EaTi$-a_1
    -- ET$     EaTi$   PV_intr be thirsty;long for
    -- ET$     EoTa$   IV_intr be thirsty;long for

    verb     FaCiL                     {- EaTi$-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`.ta^s IV_intr", "`a.ti^s PV_intr" ]
                                                            `gloss`  [ "be thirsty", "long for" ],

    -- ;; EaT~a$_1
    -- ET$     EaT~a$  PV      make thirsty
    -- ET$     EaT~i$  IV_yu   make thirsty

    verb     FaCCaL                    {- EaT~a$ -}         `others` [ "`a.t.ti^s IV_yu" ]
                                                            `gloss`  [ "make thirsty" ],

    -- ;; >aEoTa$_1
    -- >ET$    >aEoTa$ PV      make thirsty
    -- AET$    >aEoTa$ PV      make thirsty
    -- ET$     EoTi$   IV_yu   make thirsty
    -- ET$     EoTa$   IV_Pass_yu      be made thirsty

    verb     HaFCaL                    {- >aEoTa$ -}        `others` [ "`.ta^s IV_Pass_yu", "`.ti^s IV_yu" ]
                                                            `gloss`  [ "make thirsty", "be made thirsty" ],

    -- ;; taEaT~a$_1
    -- tET$    taEaT~a$        PV_intr be thirsty;long for
    -- tET$    taEaT~a$        IV_intr be thirsty;long for

    verb     TaFaCCaL                  {- taEaT~a$ -}       `gloss`  [ "be thirsty", "long for" ],

    -- ;; EaTa$_1
    -- ET$     EaTa$   N       thirst;longing for

    noun     FaCaL                     {- EaTa$ -}          `gloss`  [ "thirst", "longing for" ],

    -- ;; EaTi$_1
    -- ET$     EaTi$   Nall    thirsty;parched

    noun     FaCiL                     {- EaTi$ -}          `gloss`  [ "thirsty", "parched" ],

    -- ;; EaTo$An_1
    -- ET$An   EaTo$An N-ap    thirsty;desirous
    -- ET$Y    EaTo$Y  N0      thirsty;desirous
    -- ETA$    EiTA$   N       thirsty;desirous
    -- ETA$Y   EuTA$Y  N0      thirsty;desirous
    -- ETA$A   EuTA$A  Nhy     thirsty;desirous

    noun     FaCLAn                    {- EaTo$An -}        `others` [ "`i.tA^s N", "`u.tA^sA Nhy", "`u.tA^sY N0", "`a.t^sY N0" ]
                                                            `gloss`  [ "thirsty", "desirous" ],

    -- ;; EATi$_1
    -- EAT$    EATi$   Nall    thirsty;desirous     [[EATi$/ADJ]]

    noun     FACiL                     {- EATi$ -}          `gloss`  [ "thirsty", "desirous" ],

    -- ;; mutaEaT~i$_1
    -- mtET$   mutaEaT~i$      Nall    thirsty;desirous     [[mutaEaT~i$/ADJ]]

    noun     MutaFaCCiL                {- mutaEaT~i$ -}     `gloss`  [ "thirsty", "desirous" ],

    -- ;; taEaT~u$_1
    -- tET$    taEaT~u$        N/At    insatiable desire for;passion for

    noun     TaFaCCuL                  {- taEaT~u$ -}       `gloss`  [ "insatiable desire for", "passion for" ] ]

 -- ;--- ET$j

 |> "`.t^s^g" <| [

    -- ;; EaTa$ojiy~_1

    root     Identity                                        ]

 -- ;; EaTa$ojiy~_1

 |> "`a.ta^s^g" <| [

    -- ;; EaTa$ojiy~_1
    -- ET$jy   EaTa$ojiy~      Nall    stoker;fireman     [[EaTa$ojiy~/ADJ]]
    -- ET$jy   EaTa$ojiy~      Nap     stokers;firemen     [[EaTa$ojiy~/NOUN]]

    noun     Identity |< Iy            {- EaTa$ojiy~ -}     `gloss`  [ "stoker", "fireman", "stokers", "firemen" ] ]

 -- ;--- ETET

 |> "`.t`.t" <| [

    -- ;; EaToEaT_1
    -- ETET    EaToEaT PV      clamor;yell
    -- ETET    EaToEiT IV_yu   clamor;yell

    verb     KaRDaS                    {- EaToEaT -}        `others` [ "`a.t`i.t IV_yu" ]
                                                            `gloss`  [ "clamor", "yell" ],

    -- ;; EaToEaTap_1
    -- ETET    EaToEaT Nap     clamoring;yelling

    noun     KaRDaS |< aT              {- EaToEaTap -}      `others` [ "`a.t`a.t Nap" ]
                                                            `gloss`  [ "clamoring", "yelling" ] ]

 -- ;--- ETf

 |> "`.tf" <| [

    -- ;; EaTaf-i_1
    -- ETf     EaTaf   PV_intr be sympathetic;incline
    -- ETf     EoTif   IV_intr be sympathetic;incline

    verb     FaCaL                     {- EaTaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`a.taf PV_intr", "`.tif IV_intr" ]
                                                            `gloss`  [ "be sympathetic", "incline" ],

    -- ;; EaT~af_1
    -- ETf     EaT~af  PV      make sympathetic
    -- ETf     EaT~if  IV_yu   make sympathetic

    verb     FaCCaL                    {- EaT~af -}         `others` [ "`a.t.tif IV_yu" ]
                                                            `gloss`  [ "make sympathetic" ],

    -- ;; taEaT~af_1
    -- tETf    taEaT~af        PV      sympathize;be affectionate
    -- tETf    taEaT~af        IV      sympathize;be affectionate

    verb     TaFaCCaL                  {- taEaT~af -}       `gloss`  [ "sympathize", "be affectionate" ],

    -- ;; taEATaf_1
    -- tEATf   taEATaf PV      sympathize; be sympathetic (with)
    -- tEATf   taEATaf IV      sympathize; be sympathetic (with)

    verb     TaFACaL                   {- taEATaf -}        `gloss`  [ "sympathize", "be sympathetic ( with )" ],

    -- ;; {inoEaTaf_1
    -- <nETf   {inoEaTaf       PV      turn;sympathize
    -- AnETf   {inoEaTaf       PV      turn;sympathize
    -- nETf    noEaTif IV      turn;sympathize

    verb     InFaCaL                   {- {inoEaTaf -}      `others` [ "n`a.tif IV" ]
                                                            `gloss`  [ "turn", "sympathize" ],

    -- ;; {iEotaTaf_1
    -- <EtTf   {iEotaTaf       PV_intr be wrapped
    -- AEtTf   {iEotaTaf       PV_intr be wrapped
    -- EtTf    EotaTif IV_intr be wrapped

    verb     IFtaCaL                   {- {iEotaTaf -}      `others` [ "`ta.tif IV_intr" ]
                                                            `gloss`  [ "be wrapped" ],

    -- ;; {isotaEoTaf_1
    -- <stETf  {isotaEoTaf     PV      propitiate
    -- AstETf  {isotaEoTaf     PV      propitiate
    -- stETf   sotaEoTif       IV      propitiate

    verb     IstaFCaL                  {- {isotaEoTaf -}    `others` [ "sta`.tif IV" ]
                                                            `gloss`  [ "propitiate" ],

    -- ;; EaTof_1
    -- ETf     EaTof   N       sympathy

    noun     FaCL                      {- EaTof -}          `gloss`  [ "sympathy" ],

    -- ;; EiTof_1
    -- ETf     EiTof   Ndu     side;flank
    -- >ETAf   >aEoTAf N       sides;flanks
    -- AETAf   >aEoTAf N       sides;flanks

    noun     FiCL                      {- EiTof -}          `others` [ "'a`.tAf N" ]
                                                            `gloss`  [ "side", "flank", "sides", "flanks" ],

    -- ;; EaTofap_1
    -- ETf     EaTof   Nap     turn;bend

    noun     FaCL |< aT                {- EaTofap -}        `others` [ "`a.tf Nap" ]
                                                            `gloss`  [ "turn", "bend" ],

    -- ;; EaTofap_2
    -- ETf     EaTof   Napdu   lane;alley
    -- ETf     EaTaf   NAt     lanes;alleys

    noun     FaCL |< aT                {- EaTofap -}        `others` [ "`a.tf Napdu", "`a.taf NAt" ]
                                                            `gloss`  [ "lane", "alley", "lanes", "alleys" ],

    -- ;; EiTAf_1
    -- ETAf    EiTAf   N       cloak
    -- ETf     EuTuf   N       cloaks
    -- >ETf    >aEoTif Nap     cloaks
    -- AETf    >aEoTif Nap     cloaks

    noun     FiCAL                     {- EiTAf -}          `others` [ "`u.tuf N", "'a`.tif Nap" ]
                                                            `gloss`  [ "cloak", "cloaks" ],

    -- ;; EaTuwf_1
    -- ETwf    EaTuwf  Nall    sympathetic;affectionate     [[EaTuwf/ADJ]]

    noun     FaCUL                     {- EaTuwf -}         `gloss`  [ "sympathetic", "affectionate" ],

    -- ;; EuTuwfap_1
    -- ETwf    EuTuwf  Nap     affection;benevolence

    noun     FuCUL |< aT               {- EuTuwfap -}       `others` [ "`u.tuwf Nap" ]
                                                            `gloss`  [ "affection", "benevolence" ],

    -- ;; miEoTaf_1
    -- mETf    miEoTaf Ndu     overcoat;smock
    -- mEATf   maEATif Ndip    overcoats;smocks

    noun     MiFCaL                    {- miEoTaf -}        `others` [ "ma`A.tif Ndip" ]
                                                            `gloss`  [ "overcoat", "smock", "overcoats", "smocks" ],

    -- ;; taEaT~uf_1
    -- tETf    taEaT~uf        N/At    sympathy;affection

    noun     TaFaCCuL                  {- taEaT~uf -}       `gloss`  [ "sympathy", "affection" ],

    -- ;; taEATuf_1
    -- tEATf   taEATuf N/At    mutual sympathy;mutual affection

    noun     TaFACuL                   {- taEATuf -}        `gloss`  [ "mutual sympathy", "mutual affection" ],

    -- ;; taEATufiy~_1
    -- tEATfy  taEATufiy~      N-ap    sympathetic     [[taEATufiy~/ADJ]]

    noun     TaFACuL |< Iy             {- taEATufiy~ -}     `gloss`  [ "sympathetic" ],

    -- ;; {inoEiTAf_1
    -- <nETAf  {inoEiTAf       N/At    turning;curvature;sympathy
    -- AnETAf  {inoEiTAf       N/At    turning;curvature;sympathy

    noun     InFiCAL                   {- {inoEiTAf -}      `gloss`  [ "turning", "curvature", "sympathy" ],

    -- ;; {inoEiTAfap_1
    -- <nETAf  {inoEiTAf       Nap     turnaround;spin
    -- AnETAf  {inoEiTAf       Nap     turnaround;spin

    noun     InFiCAL |< aT             {- {inoEiTAfap -}    `others` [ "in`i.tAf Nap" ]
                                                            `gloss`  [ "turnaround", "spin" ],

    -- ;; {isotiEoTAf_1
    -- <stETAf {isotiEoTAf     N/At    entreaty;supplication
    -- AstETAf {isotiEoTAf     N/At    entreaty;supplication

    noun     IstiFCAL                  {- {isotiEoTAf -}    `gloss`  [ "entreaty", "supplication" ],

    -- ;; {isotiEoTAfiy~_1
    -- <stETAfy        {isotiEoTAfiy~  N-ap    propitiatory     [[{isotiEoTAfiy~/ADJ]]
    -- AstETAfy        {isotiEoTAfiy~  N-ap    propitiatory     [[{isotiEoTAfiy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotiEoTAfiy~ -} `gloss`  [ "propitiatory" ],

    -- ;; EATif_1
    -- EATf    EATif   Nprop   Atef;Atif

    noun     FACiL                     {- EATif -}          `gloss`  [ "Atef", "Atif" ],

    -- ;; EATif_2
    -- EATf    EATif   Nall    sympathetic;affectionate     [[EATif/ADJ]]

    noun     FACiL                     {- EATif -}          `gloss`  [ "sympathetic", "affectionate" ],

    -- ;; EATifap_1
    -- EATf    EATif   Nap     emotion;affection
    -- EwATf   EawATif Ndip    emotions;sentiments

    noun     FACiL |< aT               {- EATifap -}        `others` [ "`awA.tif Ndip", "`A.tif Nap" ]
                                                            `gloss`  [ "emotion", "affection", "emotions", "sentiments" ],

    -- ;; EATifiy~_1
    -- EATfy   EATifiy~        Nall    emotional;affectionate     [[EATifiy~/ADJ]]

    noun     FACiL |< Iy               {- EATifiy~ -}       `gloss`  [ "emotional", "affectionate" ],

    -- ;; EATifiy~ap_1
    -- EATfy   EATifiy~        Nap     sentimentalism;emotionalism     [[EATifiy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- EATifiy~ap -}     `others` [ "`A.tifiyy Nap" ]
                                                            `gloss`  [ "sentimentalism", "emotionalism" ],

    -- ;; EawATifiy~ap_1
    -- EwATfy  EawATifiy~      Nap     sentimentalism;emotionalism     [[EawATifiy~/NOUN]]

    noun     FawACiL |< Iy |< aT       {- EawATifiy~ap -}   `others` [ "`awA.tifiyy Nap" ]
                                                            `gloss`  [ "sentimentalism", "emotionalism" ],

    -- ;; maEoTuwf_1
    -- mETwf   maEoTuwf        N-ap    coordinate

    noun     MaFCUL                    {- maEoTuwf -}       `gloss`  [ "coordinate" ],

    -- ;; munoEaTaf_1
    -- mnETf   munoEaTaf       NduAt   juncture;turning point

    noun     MunFaCaL                  {- munoEaTaf -}      `gloss`  [ "juncture", "turning point" ],

    -- ;; mutaEATif_1
    -- mtEATf  mutaEATif       Nall    sympathizer
    -- mtEATf  mutaEATif       Nall    sympathizing;sympathetic (with)     [[mutaEATif/ADJ]]

    noun     MutaFACiL                 {- mutaEATif -}      `gloss`  [ "sympathizer", "sympathizing", "sympathetic ( with )" ],

    -- ;; musotaEoTif_1
    -- mstETf  musotaEoTif     Nall    imploring;propitiating     [[musotaEoTif/ADJ]]

    noun     MustaFCiL                 {- musotaEoTif -}    `gloss`  [ "imploring", "propitiating" ] ]

 -- ;--- ETl

 |> "`.tl" <| [

    -- ;; EaTil-a_1
    -- ETl     EaTil   PV_intr be idle;not to function
    -- ETl     EoTal   IV_intr be idle;not to function

    verb     FaCiL                     {- EaTil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`.tal IV_intr", "`a.til PV_intr" ]
                                                            `gloss`  [ "be idle", "not to function" ],

    -- ;; EaT~al_1
    -- ETl     EaT~al  PV      hinder;interrupt;obstruct
    -- ETl     EaT~il  IV_yu   hinder;interrupt;obstruct

    verb     FaCCaL                    {- EaT~al -}         `others` [ "`a.t.til IV_yu" ]
                                                            `gloss`  [ "hinder", "interrupt", "obstruct" ],

    -- ;; taEaT~al_1
    -- tETl    taEaT~al        PV_intr be hindered;be interrupted;be obstructed
    -- tETl    taEaT~al        IV_intr be hindered;be interrupted;be obstructed

    verb     TaFaCCaL                  {- taEaT~al -}       `gloss`  [ "be hindered", "be interrupted", "be obstructed" ],

    -- ;; EaTal_1
    -- ETl     EaTal   N       unemployment;idleness

    noun     FaCaL                     {- EaTal -}          `gloss`  [ "unemployment", "idleness" ],

    -- ;; EuTol_1
    -- ETl     EuTol   N       malfunction;breakdown;failure
    -- >ETAl   >aEoTAl N       malfunctions;breakdown;failures
    -- AETAl   >aEoTAl N       malfunctions;breakdown;failures

    noun     FuCL                      {- EuTol -}          `others` [ "'a`.tAl N" ]
                                                            `gloss`  [ "malfunction", "breakdown", "failure", "malfunctions", "failures" ],

    -- ;; EuTolap_1
    -- ETl     EuTol   NapAt   holiday;vacation;recess

    noun     FuCL |< aT                {- EuTolap -}        `others` [ "`u.tl NapAt" ]
                                                            `gloss`  [ "holiday", "vacation", "recess" ],

    -- ;; EaTAlap_1
    -- ETAl    EaTAl   Nap     unemployment;idleness;inertia

    noun     FaCAL |< aT               {- EaTAlap -}        `others` [ "`a.tAl Nap" ]
                                                            `gloss`  [ "unemployment", "idleness", "inertia" ],

    -- ;; EaTiyl_1
    -- ETyl    EaTiyl  N0      Othello

    noun     FaCIL                     {- EaTiyl -}         `gloss`  [ "Othello" ],

    -- ;; taEoTiyl_1
    -- tETyl   taEoTiyl        N/At    hindering;interruption;obstruction

    noun     TaFCIL                    {- taEoTiyl -}       `gloss`  [ "hindering", "interruption", "obstruction" ],

    -- ;; taEaT~ul_1
    -- tETl    taEaT~ul        N/At    interruption;breakdown

    noun     TaFaCCuL                  {- taEaT~ul -}       `gloss`  [ "interruption", "breakdown" ],

    -- ;; EATil_1
    -- EATl    EATil   Nall    idle;unemployed     [[EATil/ADJ]]

    noun     FACiL                     {- EATil -}          `gloss`  [ "idle", "unemployed" ],

    -- ;; EATil_2
    -- EATl    EATil   N-ap    inert;inactive     [[EATil/ADJ]]

    noun     FACiL                     {- EATil -}          `gloss`  [ "inert", "inactive" ],

    -- ;; EawATil_1
    -- EwATl   EawATil Ndip    holidays

    noun     FawACiL                   {- EawATil -}        `gloss`  [ "holidays" ],

    -- ;; muEaT~il_1
    -- mETl    muEaT~il        NduAt   jammer;blocker

    noun     MuFaCCiL                  {- muEaT~il -}       `gloss`  [ "jammer", "blocker" ],

    -- ;; muEaT~al_1
    -- mETl    muEaT~al        N-ap    idle;inoperative;shut-down     [[muEaT~al/ADJ]]

    noun     MuFaCCaL                  {- muEaT~al -}       `gloss`  [ "idle", "inoperative", "shut-down" ],

    -- ;; mutaEaT~il_1
    -- mtETl   mutaEaT~il      Nall    unemployed;inactive     [[mutaEaT~il/ADJ]]

    noun     MutaFaCCiL                {- mutaEaT~il -}     `gloss`  [ "unemployed", "inactive" ] ]

 -- ;--- ETy

 |> "`.ty" <| [

    -- ;; EATaY_1

    root     Identity                                        ]

 -- ;; EATaY_1

 |> "`.t" <| [

    -- ;; EATaY_1
    -- EATY    EATaY   PV_0    pursue;practice
    -- EATA    EATA    PV_h    pursue;practice
    -- EATy    EATay   PV_Atn  pursue;practice
    -- EAT     EAT     PV_ttAw pursue;practice
    -- EATy    EATiy   IV_0hAnn_yu     pursue;practice
    -- EAT     EAT     IV_0hwnyn_yu    pursue;practice
    -- EATY    EATaY   IV_0_Pass_yu    be pursued;be practiced
    -- EATy    EATay   IV_Ann_Pass_yu  be pursued;be practiced

    verb     FACY                      {- EATaY -}          `others` [ "`A.tiy IV_0hAnn_yu", "`A.t IV_0hwnyn_yu PV_ttAw", "`A.tA PV_h", "`A.tay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "pursue", "practice", "be pursued", "be practiced" ],

    -- ;; >aEoTaY_1
    -- >ETY    >aEoTaY PV_0    give;provide
    -- AETY    >aEoTaY PV_0    give;provide
    -- >ETA    >aEoTA  PV_h    give;provide
    -- AETA    >aEoTA  PV_h    give;provide
    -- >ETy    >aEoTay PV_Atn  give;provide
    -- AETy    >aEoTay PV_Atn  give;provide
    -- >ET     >aEoT   PV_ttAw give;provide
    -- AET     >aEoT   PV_ttAw give;provide
    -- ETy     EoTiy   IV_0hAnn_yu     give;provide
    -- ET      EoT     IV_0hwnyn_yu    give;provide
    -- ETY     EoTaY   IV_0_Pass_yu    be given;be provided
    -- ETy     EoTay   IV_Ann_Pass_yu  be given;be provided
    -- >ETy    >uEoTiy PV_Pass-aAat    be given;be provided
    -- AETy    >uEoTiy PV_Pass-aAat    be given;be provided

    verb     HaFCY                     {- >aEoTaY -}        `others` [ "`.tiy IV_0hAnn_yu", "`.t IV_0hwnyn_yu", "'a`.t PV_ttAw", "`.tY IV_0_Pass_yu", "'u`.tiy PV_Pass-aAat", "`.tay IV_Ann_Pass_yu", "'a`.tA PV_h", "'a`.tay PV_Atn" ]
                                                            `gloss`  [ "give", "provide", "be given", "be provided" ],

    -- ;; taEATaY_1
    -- tEATY   taEATaY PV_0    be involved with;undertake
    -- tEATA   taEATA  PV_h    be involved with;undertake
    -- tEATy   taEATay PV_Atn  be involved with;undertake
    -- tEAT    taEAT   PV_ttAw_intr    be involved with;undertake
    -- tEATY   taEATaY IV_0    be involved with;undertake
    -- tEATA   taEATA  IV_h    be involved with;undertake
    -- tEATy   taEATay IV_Ann  be involved with;undertake
    -- tEAT    taEAT   IV_0hwnyn       be involved with;undertake

    verb     TaFACY                    {- taEATaY -}        `others` [ "ta`A.tay PV_Atn IV_Ann", "ta`A.t PV_ttAw_intr IV_0hwnyn", "ta`A.tA PV_h IV_h" ]
                                                            `gloss`  [ "be involved with", "undertake" ],

    -- ;; {isotaEoTaY_1
    -- <stETY  {isotaEoTaY     PV_0    ask for alms
    -- AstETY  {isotaEoTaY     PV_0    ask for alms
    -- <stETA  {isotaEoTA      PV_h    ask for alms
    -- AstETA  {isotaEoTA      PV_h    ask for alms
    -- <stETy  {isotaEoTay     PV_Atn  ask for alms
    -- AstETy  {isotaEoTay     PV_Atn  ask for alms
    -- <stET   {isotaEoT       PV_ttAw ask for alms
    -- AstET   {isotaEoT       PV_ttAw ask for alms
    -- stETy   sotaEoTiy       IV_0hAnn        ask for alms
    -- stET    sotaEoT IV_0hwnyn       ask for alms
    -- stETY   sotaEoTaY       IV_0_Pass_yu    be asked (for alms)

    verb     IstaFCY                   {- {isotaEoTaY -}    `others` [ "ista`.tay PV_Atn", "sta`.tiy IV_0hAnn", "ista`.tA PV_h", "sta`.t IV_0hwnyn", "ista`.t PV_ttAw", "sta`.tY IV_0_Pass_yu" ]
                                                            `gloss`  [ "ask for alms", "be asked ( for alms )" ],

    -- ;; EaTA_1
    -- ETA     EaTA    Nprop   Atta

    noun     FaCA                      {- EaTA -}           `gloss`  [ "Atta" ] ]

 -- ;; EaTAAll~`h_1

 |> "`a.tAAlll_ah" <| [

    -- ;; EaTAAll~`h_1
    -- ETAAllh EaTAAll~`h      Nprop   Attallah

    noun     Identity                  {- EaTAAll~`h -}     `gloss`  [ "Attallah" ] ]

 -- ;; EaTawiy~_1

 |> "`.tw" <| [

    -- ;; EaTawiy~_1
    -- ETwy    EaTawiy~        N0      Attawi

    noun     FaCaL |< Iy               {- EaTawiy~ -}       `gloss`  [ "Attawi" ],

    -- ;; EaTowAn_1
    -- ETwAn   EaTowAn N0      Atwan

    noun     FaCLAn                    {- EaTowAn -}        `gloss`  [ "Atwan" ] ]

 -- ;; EaTAF_1

 |> "`.t" <| [

    -- ;; EaTAF_1
    -- ETA     EaTAF   FW-WaBi present;gift     [[EaTAF/NOUN]]
    -- ETA     EaTA    N0_Nhy  present;gift
    -- ETw     EaTaw   NAn_Nayn        presents;gifts
    -- ETw     EaTaw   NAt     presents;gifts

    noun     CaL |< aN                 {- EaTAF -}          `others` [ "`a.taw NAt NAn_Nayn", "`a.tA N0_Nhy" ]
                                                            `gloss`  [ "present", "gift", "presents", "gifts" ],

    -- ;; EaTA'_1
    -- ETA'    EaTA'   N0_Nh   giving;offering
    -- ETA&    EaTA&   Nh      giving;offering
    -- ETA}    EaTA}   Nhy     giving;offering

    noun     FaCA'                     {- EaTA' -}          `gloss`  [ "giving", "offering" ],

    -- ;; EaTA'_2
    -- ETA'    EaTA'   N0_Nh   gift;offer
    -- ETA&    EaTA&   Nh      gift;offer
    -- ETA}    EaTA}   Nhy     gift;offer
    -- >ETy    >aEoTiy Nap     gifts;offers
    -- AETy    >aEoTiy Nap     gifts;offers
    -- >ETy    >aEoTiy NAt     gifts;offers
    -- AETy    >aEoTiy NAt     gifts;offers

    noun     FaCA'                     {- EaTA' -}          `others` [ "'a`.tiy Nap NAt" ]
                                                            `gloss`  [ "gift", "offer", "gifts", "offers" ],

    -- ;; EaTA'_3
    -- ETA'    EaTA'   N0_Nh   offer;tender
    -- ETA&    EaTA&   Nh      offer;tender
    -- ETA}    EaTA}   Nhy     offer;tender
    -- ETA'    EaTA'   NAn_Nayn        offers;tenders
    -- ETA}    EaTA}   Nayn    offers;tenders
    -- ETA'    EaTA'   NAt     offers;tenders

    noun     FaCA'                     {- EaTA' -}          `gloss`  [ "offer", "tender", "offers", "tenders" ],

    -- ;; EaTiy~ap_1
    -- ETyp    EaTiy~ap        N0      Atiyya

    noun     CaL |< Iy |< aT           {- EaTiy~ap -}       `gloss`  [ "Atiyya" ],

    -- ;; EaTiy~ap_2
    -- ETy     EaTiy~  Napdu   gift;present     [[EaTiy~/NOUN]]
    -- ETAyA   EaTAyA  N0_Nhy  gifts;presents

    noun     CaL |< Iy |< aT           {- EaTiy~ap -}       `others` [ "`a.tiyy Napdu", "`a.tAyA N0_Nhy" ]
                                                            `gloss`  [ "gift", "present", "gifts", "presents" ] ]

 -- ;; miEoTA'_1

 |> "`.t'" <| [

    -- ;; miEoTA'_1
    -- mETA'   miEoTA' N0_Nh   generous;productive
    -- mETA&   miEoTA& Nh      generous;productive
    -- mETA}   miEoTA} Nhy     generous;productive
    -- mETA'   miEoTA' NAn_Nayn        generous;productive
    -- mETA}   miEoTA} Nayn    generous;productive

    noun     MiFCAL                    {- miEoTA' -}        `gloss`  [ "generous", "productive" ] ]

 -- ;; muEATAp_1

 |> "mu`A.tAT" <| [

    -- ;; muEATAp_1
    -- mEATA   muEATA  Napdu   pursuit;devotion
    -- mEATy   muEATay NAt     pursuits;devotion

    noun     Identity                  {- muEATAp -}        `others` [ "mu`A.tA Napdu", "mu`A.tay NAt" ]
                                                            `gloss`  [ "pursuit", "devotion", "pursuits" ],

    -- ;; <iEoTA'_1
    -- <ETA'   <iEoTA' N0_Nh   offer;donation;concession
    -- AETA'   <iEoTA' N0_Nh   offer;donation;concession
    -- <ETA&   <iEoTA& Nh      offer;donation;concession
    -- AETA&   <iEoTA& Nh      offer;donation;concession
    -- <ETA}   <iEoTA} Nhy     offer;donation;concession
    -- AETA}   <iEoTA} Nhy     offer;donation;concession
    -- <ETA'   <iEoTA' NAn_Nayn        offers;donations;concessions
    -- AETA'   <iEoTA' NAn_Nayn        offers;donations;concessions
    -- <ETA}   <iEoTA} Nayn    offers;donations;concessions
    -- AETA}   <iEoTA} Nayn    offers;donations;concessions
    -- <ETA'   <iEoTA' NAt     offers;donations;concessions
    -- AETA'   <iEoTA' NAt     offers;donations;concessions

    noun     HiFCAL                    {- <iEoTA' -}        `gloss`  [ "offer", "donation", "concession", "offers", "donations", "concessions" ] ]

 -- ;; taEATiy_1

 |> "ta`A.tiy" <| [

    -- ;; taEATiy_1
    -- tEATy   taEATiy N0_Nh   pursuit;practice;addiction
    -- tEAT    taEAT   NK      pursuit;practice;addiction
    -- tEATy   taEATiy NAn_Nayn        pursuit;practice;addiction
    -- tEATy   taEATiy NAt     pursuit;practice;addiction

    noun     Identity                  {- taEATiy -}        `others` [ "ta`A.t NK" ]
                                                            `gloss`  [ "pursuit", "practice", "addiction" ],

    -- ;; {isotiEoTA'_1
    -- <stETA' {isotiEoTA'     N0_Nh   begging;mendacity
    -- AstETA' {isotiEoTA'     N0_Nh   begging;mendacity
    -- <stETA& {isotiEoTA&     Nh      begging;mendacity
    -- AstETA& {isotiEoTA&     Nh      begging;mendacity
    -- <stETA} {isotiEoTA}     Nhy     begging;mendacity
    -- AstETA} {isotiEoTA}     Nhy     begging;mendacity
    -- <stETA' {isotiEoTA'     NAt     begging;mendacity
    -- AstETA' {isotiEoTA'     NAt     begging;mendacity

    noun     IstiFCAL                  {- {isotiEoTA' -}    `gloss`  [ "begging", "mendacity" ] ]

 -- ;; muEoTiy_1

 |> "`.ty" <| [

    -- ;; muEoTiy_1
    -- mETy    muEoTiy N0F_Nh  donor;giving
    -- mET     muEoT   NK      donor;giving
    -- mETy    muEoTiy NAn_Nayn        donor;giving
    -- mET     muEoT   Nuwn_Niyn       donor;giving
    -- mETy    muEoTiy NapAt   donor;giving

    noun     MuFCiL                    {- muEoTiy -}        `others` [ "mu`.t Nuwn_Niyn NK" ]
                                                            `gloss`  [ "donor", "giving" ] ]

 -- ;; muEoTaY_1

 |> "`m`.t" <| [

    -- ;; muEoTaY_1

    noun     FuCLY                     {- muEoTaY -}         ]

 -- ;; muEoTaY_1

 |> "`.t" <| [

    -- ;; muEoTaY_1
    -- mETY    muEoTaY N0      given
    -- mETA    muEoTA  Nhy     given
    -- mETy    muEoTay NAn_Nayn        given
    -- mETA    muEoTA  Napdu   given

    noun     MuFCaNY                   {- muEoTaY -}        `others` [ "mu`.tay NAn_Nayn", "mu`.tA Napdu Nhy" ]
                                                            `gloss`  [ "given" ] ]

 -- ;; muEoTayAt_1

 |> "`.ty" <| [

    -- ;; muEoTayAt_1
    -- mETy    muEoTay NAt     given facts;data;elements

    noun     MuFCaL |< At              {- muEoTayAt -}      `others` [ "mu`.tay NAt" ]
                                                            `gloss`  [ "given facts", "data", "elements" ],

    -- ;; mutaEATiy_1
    -- mtEATy  mutaEATiy       N0F_Nh  addict;habitual user
    -- mtEAT   mutaEAT NK      addict;habitual user
    -- mtEATy  mutaEATiy       NAn_Nayn        addict;habitual user
    -- mtEAT   mutaEAT Nuwn_Niyn       addict;habitual user
    -- mtEATy  mutaEATiy       NapAt   addict;habitual user

    noun     MutaFACiL                 {- mutaEATiy -}      `others` [ "muta`A.t Nuwn_Niyn NK" ]
                                                            `gloss`  [ "addict", "habitual user" ],

    -- ;; musotaEoTiy_1
    -- mstETy  musotaEoTiy     N0F_Nh  beggar;mendicant
    -- mstET   musotaEoT       NK      beggar;mendicant
    -- mstETy  musotaEoTiy     NAn_Nayn        beggars;mendicants
    -- mstET   musotaEoT       Nuwn_Niyn       beggars;mendicants
    -- mstETy  musotaEoTiy     NapAt   beggar;mendicant

    noun     MustaFCiL                 {- musotaEoTiy -}    `others` [ "musta`.t Nuwn_Niyn NK" ]
                                                            `gloss`  [ "beggar", "mendicant", "beggars", "mendicants" ] ]

 -- ;--- EZl

 |> "`.zl" <| [

    -- ;; EAZal_1
    -- EAZl    EAZal   PV_intr be repetitious;use tautology
    -- EAZl    EAZil   IV_intr_yu      be repetitious;use tautology

    verb     FACaL                     {- EAZal -}          `others` [ "`A.zil IV_intr_yu" ]
                                                            `gloss`  [ "be repetitious", "use tautology" ],

    -- ;; muEAZalap_1
    -- mEAZl   muEAZal NapAt   repetition;gibberish;tautology

    noun     MuFACaL |< aT             {- muEAZalap -}      `others` [ "mu`A.zal NapAt" ]
                                                            `gloss`  [ "repetition", "gibberish", "tautology" ] ]

 -- ;--- EZm

 |> "`.zm" <| [

    -- ;; EaZum-u_1
    -- EZm     EaZum   PV_intr be immense;be powerful
    -- EZm     EoZum   IV_intr be immense;be powerful

    verb     FaCuL                     {- EaZum-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`.zum IV_intr", "`a.zum PV_intr" ]
                                                            `gloss`  [ "be immense", "be powerful" ],

    -- ;; EaZ~am_1
    -- EZm     EaZ~am  PV      glorify;venerate
    -- EZm     EaZ~im  IV_yu   glorify;venerate

    verb     FaCCaL                    {- EaZ~am -}         `others` [ "`a.z.zim IV_yu" ]
                                                            `gloss`  [ "glorify", "venerate" ],

    -- ;; EaZ~am_2
    -- EZm     EaZ~am  PV      ossify
    -- EZm     EaZ~im  IV_yu   ossify

    verb     FaCCaL                    {- EaZ~am -}         `others` [ "`a.z.zim IV_yu" ]
                                                            `gloss`  [ "ossify" ],

    -- ;; >aEoZam_1
    -- >EZm    >aEoZam PV      glorify;venerate
    -- AEZm    >aEoZam PV      glorify;venerate
    -- EZm     EoZim   IV_yu   glorify;venerate
    -- EZm     EoZam   IV_Pass_yu      be glorified;be venerated

    verb     HaFCaL                    {- >aEoZam -}        `others` [ "`.zam IV_Pass_yu", "`.zim IV_yu" ]
                                                            `gloss`  [ "glorify", "venerate", "be glorified", "be venerated" ],

    -- ;; taEaZ~am_1
    -- tEZm    taEaZ~am        PV_intr be arrogant;flaunt
    -- tEZm    taEaZ~am        IV_intr be arrogant;flaunt

    verb     TaFaCCaL                  {- taEaZ~am -}       `gloss`  [ "be arrogant", "flaunt" ],

    -- ;; taEAZam_1
    -- tEAZm   taEAZam PV_intr be arrogant;be portentous
    -- tEAZm   taEAZam IV_intr be arrogant;be portentous

    verb     TaFACaL                   {- taEAZam -}        `gloss`  [ "be arrogant", "be portentous" ],

    -- ;; {isotaEoZam_1
    -- <stEZm  {isotaEoZam     PV      regard as important;be haughty
    -- AstEZm  {isotaEoZam     PV      regard as important;be haughty
    -- stEZm   sotaEoZim       IV      regard as important;be haughty

    verb     IstaFCaL                  {- {isotaEoZam -}    `others` [ "sta`.zim IV" ]
                                                            `gloss`  [ "regard as important", "be haughty" ],

    -- ;; EaZom_1
    -- EZm     EaZom   N       bone
    -- EZAm    EiZAm   N       bones

    noun     FaCL                      {- EaZom -}          `others` [ "`i.zAm N" ]
                                                            `gloss`  [ "bone", "bones" ],

    -- ;; EiZAmiy~_1
    -- EZAmy   EiZAmiy~        N-ap    bone;osteological     [[EiZAmiy~/ADJ]]

    noun     FiCAL |< Iy               {- EiZAmiy~ -}       `gloss`  [ "bone", "osteological" ],

    -- ;; EaZomiy~_1
    -- EZmy    EaZomiy~        N-ap    bone;osseous;osteo-     [[EaZomiy~/ADJ]]

    noun     FaCL |< Iy                {- EaZomiy~ -}       `gloss`  [ "bone", "osseous", "osteo-" ],

    -- ;; EaZomiy~At_1
    -- EZmy    EaZomiy~        NAt     teleosts (bony fish)     [[EaZomiy~/NOUN]]

    noun     FaCL |< Iy |< At          {- EaZomiy~At -}     `others` [ "`a.zmiyy NAt" ]
                                                            `gloss`  [ "teleosts ( bony fish )" ],

    -- ;; maEoZamap_1
    -- mEZm    maEoZam Nap     ossuary (container for bones)

    noun     MaFCaL |< aT              {- maEoZamap -}      `others` [ "ma`.zam Nap" ]
                                                            `gloss`  [ "ossuary ( container for bones )" ],

    -- ;; EuZom_1
    -- EZm     EuZom   N       power;importance

    noun     FuCL                      {- EuZom -}          `gloss`  [ "power", "importance" ],

    -- ;; EaZomap_1
    -- EZm     EaZom   Napdu   piece of bone
    -- EZm     EaZam   NAt     pieces of bone

    noun     FaCL |< aT                {- EaZomap -}        `others` [ "`a.zam NAt", "`a.zm Napdu" ]
                                                            `gloss`  [ "piece of bone", "pieces of bone" ],

    -- ;; EaZomap_2
    -- EZm     EaZom   Nap     His Highness;His Majesty

    noun     FaCL |< aT                {- EaZomap -}        `others` [ "`a.zm Nap" ]
                                                            `gloss`  [ "His Highness", "His Majesty" ],

    -- ;; EaZomap_3
    -- EZm     EaZom   Nap     majesty;grandeur

    noun     FaCL |< aT                {- EaZomap -}        `others` [ "`a.zm Nap" ]
                                                            `gloss`  [ "majesty", "grandeur" ] ]

 -- ;; EaZamuwt_1

 |> "`a.zamuwt" <| [

    -- ;; EaZamuwt_1
    -- EZmwt   EaZamuwt        N       grandeur;power

    noun     Identity                  {- EaZamuwt -}       `gloss`  [ "grandeur", "power" ],

    -- ;; EaZiym_1
    -- EZym    EaZiym  N/ap    great;powerful     [[EaZiym/ADJ]]
    -- EZmA'   EuZamA' N0_Nh   great;powerful
    -- EZmA&   EuZamA& Nh      great;powerful
    -- EZmA}   EuZamA} Nhy     great;powerful
    -- EZAm    EiZAm   N       great;powerful
    -- EZA}m   EaZA}im Ndip    great;powerful

    noun     FaCIL                     {- EaZiym -}         `others` [ "`i.zAm N", "`a.zA'im Ndip", "`u.zamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "great", "powerful" ],

    -- ;; EaZiym_2
    -- EZym    EaZiym  N0      Azim;Azeem

    noun     FaCIL                     {- EaZiym -}         `gloss`  [ "Azim", "Azeem" ],

    -- ;; EaZiymap_1
    -- EZym    EaZiym  Nap     misfortune
    -- EZA}m   EaZA}im Ndip    misfortunes

    noun     FaCIL |< aT               {- EaZiymap -}       `others` [ "`a.ziym Nap", "`a.zA'im Ndip" ]
                                                            `gloss`  [ "misfortune", "misfortunes" ],

    -- ;; EiZAmiy~_2
    -- EZAmy   EiZAmiy~        Nall    noble;aristocratic     [[EiZAmiy~/ADJ]]

    noun     FiCAL |< Iy               {- EiZAmiy~ -}       `gloss`  [ "noble", "aristocratic" ],

    -- ;; >aEoZam_2
    -- >EZm    >aEoZam Nel     greater/greatest;major
    -- AEZm    >aEoZam Nel     greater/greatest;major
    -- EZmY    EuZomaY N0      greater/greatest;major;supreme
    -- EZmA    EuZomA  Nhy     greater/greatest;major;supreme
    -- EZmy    EuZomay NAn_Nayn        greater/greatest;major;supreme
    -- EZmy    EuZomay NAt     greater/greatest;major;supreme
    -- >EAZm   >aEAZim Ndip    greater/greatest;major;supreme
    -- AEAZm   >aEAZim Ndip    greater/greatest;major;supreme

    noun     HaFCaL                    {- >aEoZam -}        `others` [ "`u.zmay NAt NAn_Nayn", "`u.zmA Nhy", "`u.zmY N0", "'a`A.zim Ndip" ]
                                                            `gloss`  [ "greater / greatest", "major", "supreme" ],

    -- ;; taEoZiym_1
    -- tEZym   taEoZiym        N/At    glorification;veneration

    noun     TaFCIL                    {- taEoZiym -}       `gloss`  [ "glorification", "veneration" ],

    -- ;; taEoZiym_2
    -- tEZym   taEoZiym        N/At    salute (military)

    noun     TaFCIL                    {- taEoZiym -}       `gloss`  [ "salute ( military )" ],

    -- ;; taEoZiym_3
    -- tEZym   taEoZiym        N       ossification

    noun     TaFCIL                    {- taEoZiym -}       `gloss`  [ "ossification" ],

    -- ;; muEaZ~am_1
    -- mEZm    muEaZ~am        Nall    glorified;venerated     [[muEaZ~am/ADJ]]

    noun     MuFaCCaL                  {- muEaZ~am -}       `gloss`  [ "glorified", "venerated" ],

    -- ;; muEaZ~am_2
    -- mEZm    muEaZ~am        N-ap    ossified     [[muEaZ~am/ADJ]]

    noun     MuFaCCaL                  {- muEaZ~am -}       `gloss`  [ "ossified" ],

    -- ;; muEoZam_1
    -- mEZm    muEoZam N       most of;the majority of

    noun     MuFCaL                    {- muEoZam -}        `gloss`  [ "most of", "the majority of" ],

    -- ;; mutaEAZim_1
    -- mtEAZm  mutaEAZim       Nall    arrogant;supercilious     [[mutaEAZim/ADJ]]

    noun     MutaFACiL                 {- mutaEAZim -}      `gloss`  [ "arrogant", "supercilious" ] ]

 -- ;--- EZy

 |> "`.zy" <| [

    -- ;; EiZA'ap_1

    root     Identity                                        ]

 -- ;; EiZA'ap_1

 |> "`.z" <| [

    -- ;; EiZA'ap_1

    noun     FiCA' |< aT               {- EiZA'ap -}         ]

 -- ;; EiZA'ap_1

 |> "`.z'" <| [

    -- ;; EiZA'ap_1
    -- EZA'    EiZA'   Napdu   lizard
    -- EZA'    EiZA'   N0_Nh   lizards
    -- EZA&    EiZA&   Nh      lizards
    -- EZA}    EiZA}   Nhy     lizards

    noun     FiCAL |< aT               {- EiZA'ap -}        `others` [ "`i.zA' Nh Napdu Nhy N0_Nh" ]
                                                            `gloss`  [ "lizard", "lizards" ] ]

 -- ;; EiZAyap_1

 |> "`.zy" <| [

    -- ;; EiZAyap_1
    -- EZAy    EiZAy   Napdu   lizard
    -- EZAyA   EaZAyA  N0_Nhy  lizards

    noun     FiCAL |< aT               {- EiZAyap -}        `others` [ "`i.zAy Napdu", "`a.zAyA N0_Nhy" ]
                                                            `gloss`  [ "lizard", "lizards" ] ]

 -- ;--- Ef

 |> "`f" <| [

    -- ;; Eaf~-i_1

    root     Identity                                        ]

 -- ;; Eaf~-i_1

 |> "`ff" <| [

    -- ;; Eaf~-i_1
    -- Ef      Eaf~    PV_V    refrain;abstain
    -- Eff     Eafaf   PV_C    refrain;abstain
    -- Ef      Eif~    IV_V    refrain;abstain
    -- Eff     Eofif   IV_C    refrain;abstain

    verb     FaCL                      {- Eaf~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "`aff PV_V", "`iff IV_V", "`afaf PV_C", "`fif IV_C" ]
                                                            `gloss`  [ "refrain", "abstain" ],

    -- ;; taEaf~af_1
    -- tEff    taEaf~af        PV      shy away;shrink away
    -- tEff    taEaf~af        IV      shy away;shrink away

    verb     TaFaCCaL                  {- taEaf~af -}       `gloss`  [ "shy away", "shrink away" ],

    -- ;; Eif~ap_1
    -- Ef      Eif~    Nap     abstinence;integrity

    noun     FiCL |< aT                {- Eif~ap -}         `others` [ "`iff Nap" ]
                                                            `gloss`  [ "abstinence", "integrity" ],

    -- ;; EafAf_1
    -- EfAf    EafAf   N       abstinence;integrity

    noun     FaCAL                     {- EafAf -}          `gloss`  [ "abstinence", "integrity" ],

    -- ;; EafAf_2
    -- EfAf    EafAf   N0      Afaf

    noun     FaCAL                     {- EafAf -}          `gloss`  [ "Afaf" ],

    -- ;; Eaf~_1
    -- Ef      Eaf~    N-ap    virtuous;honest     [[Eaf~/ADJ]]

    noun     FaCL                      {- Eaf~ -}           `gloss`  [ "virtuous", "honest" ],

    -- ;; Eafiyf_1
    -- Efyf    Eafiyf  N/ap    virtuous;honest     [[Eafiyf/ADJ]]
    -- >EfA'   >aEif~A'        N0_Nh   virtuous;honest
    -- AEfA'   >aEif~A'        N0_Nh   virtuous;honest
    -- >EfA&   >aEif~A&        Nh      virtuous;honest
    -- AEfA&   >aEif~A&        Nh      virtuous;honest
    -- >EfA}   >aEif~A}        Nhy     virtuous;honest
    -- AEfA}   >aEif~A}        Nhy     virtuous;honest
    -- >Ef     >aEif~  Nap     virtuous;honest
    -- AEf     >aEif~  Nap     virtuous;honest

    noun     FaCIL                     {- Eafiyf -}         `others` [ "'a`iffA' Nh Nhy N0_Nh", "'a`iff Nap" ]
                                                            `gloss`  [ "virtuous", "honest" ],

    -- ;; Eafiyf_2
    -- Efyf    Eafiyf  N0      Afeef;Afif

    noun     FaCIL                     {- Eafiyf -}         `gloss`  [ "Afeef", "Afif" ],

    -- ;; >aEaf~_1
    -- >Ef     >aEaf~  Nel     more/most virtuous
    -- AEf     >aEaf~  Nel     more/most virtuous

    noun     HaFaCL                    {- >aEaf~ -}         `gloss`  [ "more / most virtuous" ],

    -- ;; taEaf~uf_1
    -- tEff    taEaf~uf        N/At    modesty;restraint

    noun     TaFaCCuL                  {- taEaf~uf -}       `gloss`  [ "modesty", "restraint" ],

    -- ;; mutaEaf~if_1
    -- mtEff   mutaEaf~if      Nall    virtuous;modest     [[mutaEaf~if/ADJ]]

    noun     MutaFaCCiL                {- mutaEaf~if -}     `gloss`  [ "virtuous", "modest" ] ]

 -- ;--- Efr

 |> "`fr" <| [

    -- ;; Eafar-i_1
    -- Efr     Eafar   PV      cover with dust
    -- Efr     Eofir   IV      cover with dust

    verb     FaCaL                     {- Eafar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`fir IV", "`afar PV" ]
                                                            `gloss`  [ "cover with dust" ],

    -- ;; Eaf~ar_1
    -- Efr     Eaf~ar  PV      cover with dust;sprinkle with powder
    -- Efr     Eaf~ir  IV_yu   cover with dust;sprinkle with powder

    verb     FaCCaL                    {- Eaf~ar -}         `others` [ "`affir IV_yu" ]
                                                            `gloss`  [ "cover with dust", "sprinkle with powder" ],

    -- ;; Eafar_1
    -- Efr     Eafar   N       dust
    -- >EfAr   >aEofAr N       dust
    -- AEfAr   >aEofAr N       dust

    noun     FaCaL                     {- Eafar -}          `others` [ "'a`fAr N" ]
                                                            `gloss`  [ "dust" ],

    -- ;; Eaf~Arap_1
    -- EfAr    Eaf~Ar  NapAt   sprayer;atomizer

    noun     FaCCAL |< aT              {- Eaf~Arap -}       `others` [ "`affAr NapAt" ]
                                                            `gloss`  [ "sprayer", "atomizer" ] ]

 -- ;; EufAr_1

 |> "`ufAr" <| [

    -- ;; EufAr_1
    -- EfAr    EufAr   N       dust

    noun     Identity                  {- EufAr -}          `gloss`  [ "dust" ],

    -- ;; Euforap_1
    -- Efr     Eufor   Nap     dust-color

    noun     FuCL |< aT                {- Euforap -}        `others` [ "`ufr Nap" ]
                                                            `gloss`  [ "dust-color" ] ]

 -- ;; Euwforap_1

 |> "`uwfr" <| [

    -- ;; Euwforap_1
    -- Ewfrp   Euwforap        N0      Ofra

    noun     Identity |< aT            {- Euwforap -}       `gloss`  [ "Ofra" ],

    -- ;; >aEofar_1
    -- >Efr    >aEofar Nel     dust-colored
    -- AEfr    >aEofar Nel     dust-colored
    -- EfrA'   EaforA' N0_Nh   dust-colored
    -- EfrA&   EaforA& Nh      dust-colored
    -- EfrA}   EaforA} Nhy     dust-colored

    noun     HaFCaL                    {- >aEofar -}        `others` [ "`afrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dust-colored" ],

    -- ;; taEofiyr_1
    -- tEfyr   taEofiyr        N/At    dusting;sprinkling

    noun     TaFCIL                    {- taEofiyr -}       `gloss`  [ "dusting", "sprinkling" ],

    -- ;; muEaf~ar_1
    -- mEfr    muEaf~ar        N-ap    dusty;powdery     [[muEaf~ar/ADJ]]

    noun     MuFaCCaL                  {- muEaf~ar -}       `gloss`  [ "dusty", "powdery" ] ]

 -- ;; yaEofuwr_1

 |> "ya`fuwr" <| [

    -- ;; yaEofuwr_1
    -- yEfwr   yaEofuwr        Ndu     gazelle
    -- yEAfyr  yaEAfiyr        Ndip    gazelles

    noun     Identity                  {- yaEofuwr -}       `others` [ "ya`Afiyr Ndip" ]
                                                            `gloss`  [ "gazelle", "gazelles" ] ]

 -- ;--- Efrt

 |> "`frt" <| [

    -- ;; taEaforat_1
    -- tEfrt   taEaforat       PV-t_intr       be devilish;be mischievous;behave like an Ifrit (mischievous devil)
    -- tEfrt   taEaforat       IV_intr be devilish;be mischievous;behave like an Ifrit (mischievous devil)

    verb     TaKaRDaS                  {- taEaforat -}      `gloss`  [ "be devilish", "be mischievous", "behave like an Ifrit ( mischievous devil )" ],

    -- ;; Eiforiyt_1
    -- Efryt   Eiforiyt        Ndu     mischievous;devilish;Ifrit (mischievous devil)
    -- EfAryt  EafAriyt        Ndip    mischievous;devilish;Ifrits (mischievous devils)

    noun     KiRDIS                    {- Eiforiyt -}       `others` [ "`afAriyt Ndip" ]
                                                            `gloss`  [ "mischievous", "devilish", "Ifrit ( mischievous devil )", "Ifrits ( mischievous devils )" ],

    -- ;; Eiforiytiy~_1
    -- Efryty  Eiforiytiy~     Nall    mischievous;devilish     [[Eiforiytiy~/ADJ]]

    noun     KiRDIS |< Iy              {- Eiforiytiy~ -}    `gloss`  [ "mischievous", "devilish" ],

    -- ;; Eiforiytap_1
    -- Efryt   Eiforiyt        Napdu   lifting jack

    noun     KiRDIS |< aT              {- Eiforiytap -}     `others` [ "`ifriyt Napdu" ]
                                                            `gloss`  [ "lifting jack" ],

    -- ;; Eaforatap_1
    -- Efrt    Eaforat Nap     mischief;dirty trick;devilish behavior

    noun     KaRDaS |< aT              {- Eaforatap -}      `others` [ "`afrat Nap" ]
                                                            `gloss`  [ "mischief", "dirty trick", "devilish behavior" ] ]

 -- ;--- Efrm

 |> "`frm" <| [

    -- ;; EafArim_1

    root     Identity                                        ]

 -- ;; EafArim_1

 |> "`afArim" <| [

    -- ;; EafArim_1
    -- EfArm   EafArim FW-Wa   well done!;bravo!

    noun     Identity                  {- EafArim -}        `gloss`  [ "well done !", "bravo !" ] ]

 -- ;--- Efs

 |> "`fs" <| [

    -- ;; Eafas-i_1
    -- Efs     Eafas   PV      stamp out;obliterate
    -- Efs     Eofis   IV      stamp out;obliterate

    verb     FaCaL                     {- Eafas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`fis IV", "`afas PV" ]
                                                            `gloss`  [ "stamp out", "obliterate" ],

    -- ;; Eafos_1
    -- Efs     Eafos   N       stamping out;obliterating

    noun     FaCL                      {- Eafos -}          `gloss`  [ "stamping out", "obliterating" ] ]

 -- ;--- Ef$

 |> "`f^s" <| [

    -- ;; Eafa$-i_1
    -- Ef$     Eafa$   PV      collect;gather
    -- Ef$     Eofi$   IV      collect;gather

    verb     FaCaL                     {- Eafa$-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`fi^s IV", "`afa^s PV" ]
                                                            `gloss`  [ "collect", "gather" ],

    -- ;; Eafo$_1
    -- Ef$     Eafo$   N       collecting;gathering

    noun     FaCL                      {- Eafo$ -}          `gloss`  [ "collecting", "gathering" ],

    -- ;; Eafo$_2
    -- Ef$     Eafo$   N       trash

    noun     FaCL                      {- Eafo$ -}          `gloss`  [ "trash" ] ]

 -- ;; EufA$ap_1

 |> "`ufA^s" <| [

    -- ;; EufA$ap_1
    -- EfA$    EufA$   Nap     rubbish

    noun     Identity |< aT            {- EufA$ap -}        `others` [ "`ufA^s Nap" ]
                                                            `gloss`  [ "rubbish" ] ]

 -- ;--- EfS

 |> "`f.s" <| [

    -- ;; EafoS_1
    -- EfS     EafoS   N       oak;gallnuts

    noun     FaCL                      {- EafoS -}          `gloss`  [ "oak", "gallnuts" ],

    -- ;; EafiS_1
    -- EfS     EafiS   N-ap    pungent;bitter     [[EafiS/ADJ]]

    noun     FaCiL                     {- EafiS -}          `gloss`  [ "pungent", "bitter" ],

    -- ;; EufuwSap_1
    -- EfwS    EufuwS  Nap     pungency;bitter taste

    noun     FuCUL |< aT               {- EufuwSap -}       `others` [ "`ufuw.s Nap" ]
                                                            `gloss`  [ "pungency", "bitter taste" ] ]

 -- ;--- Efn

 |> "`fn" <| [

    -- ;; Eafin-a_1
    -- Efn     Eafin   PV-n    decay;putrefy;be infected
    -- Efn     Eofan   IV-n    decay;putrefy;be infected

    verb     FaCiL                     {- Eafin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`afin PV-n", "`fan IV-n" ]
                                                            `gloss`  [ "decay", "putrefy", "be infected" ],

    -- ;; Eaf~an_1
    -- Efn     Eaf~an  PV-n    infect;decay
    -- Efn     Eaf~in  IV-n_yu infect;decay

    verb     FaCCaL                    {- Eaf~an -}         `others` [ "`affin IV-n_yu" ]
                                                            `gloss`  [ "infect", "decay" ],

    -- ;; taEaf~an_1
    -- tEfn    taEaf~an        PV-n    decay;be infected;decompose
    -- tEfn    taEaf~an        IV-n    decay;be infected;decompose

    verb     TaFaCCaL                  {- taEaf~an -}       `gloss`  [ "decay", "be infected", "decompose" ],

    -- ;; Eafan_1
    -- Efn     Eafan   N       infection;decay

    noun     FaCaL                     {- Eafan -}          `gloss`  [ "infection", "decay" ],

    -- ;; Eafin_1
    -- Efn     Eafin   N-ap    rotten;decomposed     [[Eafin/ADJ]]

    noun     FaCiL                     {- Eafin -}          `gloss`  [ "rotten", "decomposed" ],

    -- ;; Eufuwnap_1
    -- Efwn    Eufuwn  Nap     infection;decay

    noun     FuCUL |< aT               {- Eufuwnap -}       `others` [ "`ufuwn Nap" ]
                                                            `gloss`  [ "infection", "decay" ],

    -- ;; Eaf~An_1
    -- EfAn    Eaf~An  N0      Affan

    noun     FaCCAL                    {- Eaf~An -}         `gloss`  [ "Affan" ],

    -- ;; taEaf~un_1
    -- tEfn    taEaf~un        N/At    infection;decay;decomposition

    noun     TaFaCCuL                  {- taEaf~un -}       `gloss`  [ "infection", "decay", "decomposition" ],

    -- ;; taEaf~uniy~_1
    -- tEfny   taEaf~uniy~     Nall    can be infected;decomposable     [[taEaf~uniy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taEaf~uniy~ -}    `gloss`  [ "can be infected", "decomposable" ],

    -- ;; muEaf~an_1
    -- mEfn    muEaf~an        N-ap    rotten;decayed;skeptic     [[muEaf~an/ADJ]]

    noun     MuFaCCaL                  {- muEaf~an -}       `gloss`  [ "rotten", "decayed", "skeptic" ],

    -- ;; mutaEaf~in_1
    -- mtEfn   mutaEaf~in      Nall    rotten;decomposed;skeptic     [[mutaEaf~in/ADJ]]

    noun     MutaFaCCiL                {- mutaEaf~in -}     `gloss`  [ "rotten", "decomposed", "skeptic" ] ]

 -- ;--- Efw

 |> "`fw" <| [

    -- ;; EafA-u_1

    root     Identity                                        ]

 -- ;; EafA-u_1

 |> "`f" <| [

    -- ;; EafA-u_1
    -- EfA     EafA    PV_0h   forgive;excuse
    -- Efw     Eafaw   PV_Atn  forgive;excuse
    -- Ef      Eaf     PV_ttAw forgive;excuse
    -- Efw     Eofuw   IV_0hAnn        forgive;excuse
    -- Ef      Eof     IV_0hwnyn       forgive;excuse
    -- EfY     EofaY   IV_0_Pass_yu    be forgiven;be excused
    -- Efy     Eofay   IV_Ann_Pass_yu  be forgiven;be excused

    verb     FaCA                      {- EafA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`afA PV_0h", "`fuw IV_0hAnn", "`afaw PV_Atn", "`f IV_0hwnyn", "`fY IV_0_Pass_yu", "`af PV_ttAw", "`fay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "forgive", "excuse", "be forgiven", "be excused" ],

    -- ;; Eaf~aY_1
    -- EfY     Eaf~aY  PV_0    efface;eliminate
    -- EfA     Eaf~A   PV_h    efface;eliminate
    -- Efy     Eaf~ay  PV_Atn  efface;eliminate
    -- Ef      Eaf~    PV_ttAw efface;eliminate
    -- Efy     Eaf~iy  IV_0hAnn_yu     efface;eliminate
    -- Ef      Eaf~    IV_0hwnyn_yu    efface;eliminate
    -- EfY     Eaf~aY  IV_0_Pass_yu    be effaced;be eliminated
    -- Efy     Eaf~ay  IV_Ann_Pass_yu  be effaced;be eliminated

    verb     FaCCY                     {- Eaf~aY -}         `others` [ "`aff IV_0hwnyn_yu PV_ttAw", "`affay PV_Atn IV_Ann_Pass_yu", "`affiy IV_0hAnn_yu", "`affA PV_h" ]
                                                            `gloss`  [ "efface", "eliminate", "be effaced", "be eliminated" ],

    -- ;; EAfaY_1
    -- EAfY    EAfaY   PV_0    cure;heal
    -- EAfA    EAfA    PV_h    cure;heal
    -- EAfy    EAfay   PV_Atn  cure;heal
    -- EAf     EAf     PV_ttAw cure;heal
    -- EAfy    EAfiy   IV_0hAnn_yu     cure;heal
    -- EAf     EAf     IV_0hwnyn_yu    cure;heal
    -- EAfY    EAfaY   IV_0_Pass_yu    be cured;be healed
    -- EAfy    EAfay   IV_Ann_Pass_yu  be cured;be healed

    verb     FACY                      {- EAfaY -}          `others` [ "`Af IV_0hwnyn_yu PV_ttAw", "`Afiy IV_0hAnn_yu", "`AfA PV_h", "`Afay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "cure", "heal", "be cured", "be healed" ],

    -- ;; >aEofaY_1
    -- >EfY    >aEofaY PV_0    excuse;exempt;exonerate
    -- AEfY    >aEofaY PV_0    excuse;exempt;exonerate
    -- >EfA    >aEofA  PV_h    excuse;exempt;exonerate
    -- AEfA    >aEofA  PV_h    excuse;exempt;exonerate
    -- >Efy    >aEofay PV_Atn  excuse;exempt;exonerate
    -- AEfy    >aEofay PV_Atn  excuse;exempt;exonerate
    -- >Ef     >aEof   PV_ttAw excuse;exempt;exonerate
    -- AEf     >aEof   PV_ttAw excuse;exempt;exonerate
    -- Efy     Eofiy   IV_0hAnn_yu     excuse;exempt;exonerate
    -- Ef      Eof     IV_0hwnyn_yu    excuse;exempt;exonerate
    -- EfY     EofaY   IV_0_Pass_yu    be excused;be exempted;be exonerated
    -- Efy     Eofay   IV_Ann_Pass_yu  be excused;be exempted;be exonerated

    verb     HaFCY                     {- >aEofaY -}        `others` [ "'a`fay PV_Atn", "`fiy IV_0hAnn_yu", "'a`f PV_ttAw", "`fay IV_Ann_Pass_yu", "`f IV_0hwnyn_yu", "`fY IV_0_Pass_yu", "'a`fA PV_h" ]
                                                            `gloss`  [ "excuse", "exempt", "exonerate", "be excused", "be exempted", "be exonerated" ],

    -- ;; taEAfaY_1
    -- tEAfY   taEAfaY PV_0    recover;recuperate
    -- tEAfA   taEAfA  PV_h    recover;recuperate
    -- tEAfy   taEAfay PV_Atn  recover;recuperate
    -- tEAf    taEAf   PV_ttAw recover;recuperate
    -- tEAfY   taEAfaY IV_0    recover;recuperate
    -- tEAfA   taEAfA  IV_h    recover;recuperate
    -- tEAfy   taEAfay IV_Ann  recover;recuperate
    -- tEAf    taEAf   IV_0hwnyn       recover;recuperate

    verb     TaFACY                    {- taEAfaY -}        `others` [ "ta`Afay PV_Atn IV_Ann", "ta`AfA PV_h IV_h", "ta`Af IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "recover", "recuperate" ],

    -- ;; {iEotafaY_1
    -- <EtfY   {iEotafaY       PV_0    request
    -- AEtfY   {iEotafaY       PV_0    request
    -- <EtfA   {iEotafA        PV_h    request
    -- AEtfA   {iEotafA        PV_h    request
    -- <Etfy   {iEotafay       PV_Atn  request
    -- AEtfy   {iEotafay       PV_Atn  request
    -- <Etf    {iEotaf PV_ttAw request
    -- AEtf    {iEotaf PV_ttAw request
    -- Etfy    Eotafiy IV_0hAnn        request
    -- Etf     Eotaf   IV_0hwnyn       request
    -- EtfY    EotafaY IV_0_Pass_yu    be requested

    verb     IFtaCY                    {- {iEotafaY -}      `others` [ "i`tafA PV_h", "i`taf PV_ttAw", "`tafiy IV_0hAnn", "i`tafay PV_Atn", "`tafY IV_0_Pass_yu", "`taf IV_0hwnyn" ]
                                                            `gloss`  [ "request", "be requested" ],

    -- ;; {isotaEofaY_1
    -- <stEfY  {isotaEofaY     PV_0    request exemption
    -- AstEfY  {isotaEofaY     PV_0    request exemption
    -- <stEfA  {isotaEofA      PV_h    request exemption
    -- AstEfA  {isotaEofA      PV_h    request exemption
    -- <stEfy  {isotaEofay     PV_Atn  request exemption
    -- AstEfy  {isotaEofay     PV_Atn  request exemption
    -- <stEf   {isotaEof       PV_ttAw request exemption
    -- AstEf   {isotaEof       PV_ttAw request exemption
    -- stEfy   sotaEofiy       IV_0hAnn        request exemption
    -- stEf    sotaEof IV_0hwnyn       request exemption
    -- stEfY   sotaEofaY       IV_0_Pass_yu    be requested (exemption)

    verb     IstaFCY                   {- {isotaEofaY -}    `others` [ "ista`fA PV_h", "sta`fY IV_0_Pass_yu", "sta`f IV_0hwnyn", "sta`fiy IV_0hAnn", "ista`f PV_ttAw", "ista`fay PV_Atn" ]
                                                            `gloss`  [ "request exemption", "be requested ( exemption )" ] ]

 -- ;; Eafow_1

 |> "`fw" <| [

    -- ;; Eafow_1
    -- Efw     Eafow   N       pardon;amnesty

    noun     FaCL                      {- Eafow -}          `gloss`  [ "pardon", "amnesty" ],

    -- ;; EafowAF_1
    -- Efw     Eafow   NF      excuse me!     [[Eafow/INTERJ]]
    -- Efw     Eafow   NF      you're welcome!     [[Eafow/INTERJ]]

    noun     FaCL |< aN                {- EafowAF -}        `others` [ "`afw NF" ]
                                                            `gloss`  [ "excuse me !", "you 're welcome !" ],

    -- ;; Eafowiy~_1
    -- Efwy    Eafowiy~        N-ap    spontaneous;instinctive     [[Eafowiy~/ADJ]]
    -- Efwy    Eafowiy~        NF      spontaneously;instinctively     [[Eafowiy~/ADV]]

    noun     FaCL |< Iy                {- Eafowiy~ -}       `gloss`  [ "spontaneous", "instinctive", "spontaneously", "instinctively" ],

    -- ;; Eafowiy~ap_1
    -- Efwy    Eafowiy~        Nap     spontaneity     [[Eafowiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- Eafowiy~ap -}     `others` [ "`afwiyy Nap" ]
                                                            `gloss`  [ "spontaneity" ],

    -- ;; Eafowiy~apF_1
    -- Efwyp   Eafowiy~apF     FW-Wa   spontaneously    [[Eafowiy~apF/ADV]]

    noun     FaCL |< Iy |< aT |< aN    {- Eafowiy~apF -}    `gloss`  [ "spontaneously" ] ]

 -- ;; Eafiy~_1

 |> "`f" <| [

    -- ;; Eafiy~_1
    -- Efy     Eafiy~  N/ap    vigorous;robust     [[Eafiy~/ADJ]]

    noun     CaL |< Iy                 {- Eafiy~ -}         `gloss`  [ "vigorous", "robust" ],

    -- ;; EafA'_1
    -- EfA'    EafA'   N0_Nh   extinction;disuse
    -- EfA&    EafA&   Nh      extinction;disuse
    -- EfA}    EafA}   Nhy     extinction;disuse

    noun     FaCA'                     {- EafA' -}          `gloss`  [ "extinction", "disuse" ] ]

 -- ;; taEofiyap_1

 |> "`fy" <| [

    -- ;; taEofiyap_1
    -- tEfy    taEofiy NapAt   effacement;obliteration

    noun     TaFCiL |< aT              {- taEofiyap -}      `others` [ "ta`fiy NapAt" ]
                                                            `gloss`  [ "effacement", "obliteration" ] ]

 -- ;; muEAfAp_1

 |> "mu`AfAT" <| [

    -- ;; muEAfAp_1
    -- mEAfA   muEAfA  Napdu   exemption;pardon
    -- mEAfy   muEAfay NAt     exemptions;pardons
    -- mEAfw   muEAfaw NAt     exemptions;pardons

    noun     Identity                  {- muEAfAp -}        `others` [ "mu`AfA Napdu", "mu`Afaw NAt", "mu`Afay NAt" ]
                                                            `gloss`  [ "exemption", "pardon", "exemptions", "pardons" ] ]

 -- ;; <iEofA'_1

 |> "'`f'" <| [

    -- ;; <iEofA'_1

    noun     KiRDAS                    {- <iEofA' -}         ]

 -- ;; <iEofA'_1

 |> "`f'" <| [

    -- ;; <iEofA'_1

    noun     HiFCAL                    {- <iEofA' -}         ]

 -- ;; <iEofA'_1

 |> "`f" <| [

    -- ;; <iEofA'_1
    -- <EfA'   <iEofA' N0_Nh   exemption;discharge;exoneration
    -- <EfA&   <iEofA& Nh      exemption;discharge;exoneration
    -- <EfA}   <iEofA} Nhy     exemption;discharge;exoneration
    -- <EfA'   <iEofA' NAn_Nayn        exemption;discharge;exoneration
    -- <EfA}   <iEofA} Nayn    exemption;discharge;exoneration
    -- <EfA'   <iEofA' NAt     exemption;discharge;exoneration
    -- AEfA'   <iEofA' N0_Nh   exemption;discharge;exoneration
    -- AEfA&   <iEofA& Nh      exemption;discharge;exoneration
    -- AEfA}   <iEofA} Nhy     exemption;discharge;exoneration
    -- AEfA'   <iEofA' NAn_Nayn        exemption;discharge;exoneration
    -- AEfA}   <iEofA} Nayn    exemption;discharge;exoneration
    -- AEfA'   <iEofA' NAt     exemption;discharge;exoneration

    noun     HiFCA'                    {- <iEofA' -}        `gloss`  [ "exemption", "discharge", "exoneration" ] ]

 -- ;; taEAfiy_1

 |> "ta`Afiy" <| [

    -- ;; taEAfiy_1
    -- tEAfy   taEAfiy N0_Nh   recovery;cure
    -- tEAf    taEAf   NK      recovery;cure
    -- tEAfy   taEAfiy NAn_Nayn        recovery;cure
    -- tEAfy   taEAfiy NAt     recovery;cure

    noun     Identity                  {- taEAfiy -}        `others` [ "ta`Af NK" ]
                                                            `gloss`  [ "recovery", "cure" ],

    -- ;; {isotiEofA'_1
    -- <stEfA' {isotiEofA'     N0_Nh   apology;resignation
    -- AstEfA' {isotiEofA'     N0_Nh   apology;resignation
    -- <stEfA& {isotiEofA&     Nh      apology;resignation
    -- AstEfA& {isotiEofA&     Nh      apology;resignation
    -- <stEfA} {isotiEofA}     Nhy     apology;resignation
    -- AstEfA} {isotiEofA}     Nhy     apology;resignation
    -- <stEfA' {isotiEofA'     NAn_Nayn        apologies;resignations
    -- AstEfA' {isotiEofA'     NAn_Nayn        apologies;resignations
    -- <stEfA} {isotiEofA}     Nayn    apologies;resignations
    -- AstEfA} {isotiEofA}     Nayn    apologies;resignations
    -- <stEfA' {isotiEofA'     NAt     apologies;resignations
    -- AstEfA' {isotiEofA'     NAt     apologies;resignations

    noun     IstiFCA'                  {- {isotiEofA' -}    `gloss`  [ "apology", "resignation", "apologies", "resignations" ] ]

 -- ;; EAfiy_1

 |> "`fy" <| [

    -- ;; EAfiy_1
    -- EAfy    EAfiy   N0F     effaced;obliterated     [[EAfiy/ADJ]]
    -- EAf     EAf     NK      effaced;obliterated
    -- EAfy    EAfiy   NAn_Nayn        effaced;obliterated
    -- EAf     EAf     Nuwn_Niyn       effaced;obliterated
    -- EAfy    EAfiy   NapAt   effaced;obliterated

    noun     FACiL                     {- EAfiy -}          `others` [ "`Af Nuwn_Niyn NK" ]
                                                            `gloss`  [ "effaced", "obliterated" ],

    -- ;; EAfiyap_1
    -- EAfy    EAfiy   Nap     good health

    noun     FACiL |< aT               {- EAfiyap -}        `others` [ "`Afiy Nap" ]
                                                            `gloss`  [ "good health" ] ]

 -- ;; muEAfaY_1

 |> "`f" <| [

    -- ;; muEAfaY_1
    -- mEAfY   muEAfaY N0      exempted;excused;healthy     [[muEAfaY/ADJ]]
    -- mEAfA   muEAfA  Nhy     exempted;excused;healthy
    -- mEAfy   muEAfay NAn_Nayn        exempted;excused;healthy
    -- mEAfy   muEAfay NAt     exempted;excused;healthy
    -- mEAfA   muEAfA  Napdu   exempted;excused;healthy

    noun     MuFACaNY                  {- muEAfaY -}        `others` [ "mu`AfA Napdu Nhy", "mu`Afay NAt NAn_Nayn" ]
                                                            `gloss`  [ "exempted", "excused", "healthy" ],

    -- ;; muEofaY_1
    -- mEfY    muEofaY N0      exempted;excused     [[muEofaY/ADJ]]
    -- mEfA    muEofA  Nhy     exempted;excused
    -- mEfy    muEofay NAn_Nayn        exempted;excused
    -- mEf     muEof   Nuwn_Niyn       exempted;excused
    -- mEfA    muEofA  Napdu   exempted;excused
    -- mEfy    muEofay NAt     exempted;excused

    noun     MuFCaNY                   {- muEofaY -}        `others` [ "mu`fay NAt NAn_Nayn", "mu`fA Napdu Nhy", "mu`f Nuwn_Niyn" ]
                                                            `gloss`  [ "exempted", "excused" ] ]

 -- ;; mutaEAfiy_1

 |> "`fy" <| [

    -- ;; mutaEAfiy_1
    -- mtEAfy  mutaEAfiy       N0F_Nh  recovered;cured     [[mutaEAfiy/ADJ]]
    -- mtEAf   mutaEAf NK      recovered;cured
    -- mtEAfy  mutaEAfiy       NAn_Nayn        recovered;cured
    -- mtEAf   mutaEAf Nuwn_Niyn       recovered;cured
    -- mtEAfy  mutaEAfiy       NapAt   recovered;cured

    noun     MutaFACiL                 {- mutaEAfiy -}      `others` [ "muta`Af Nuwn_Niyn NK" ]
                                                            `gloss`  [ "recovered", "cured" ] ]

 -- ;--- Eq

 |> "`q" <| [

    -- ;; Eaq~-u_1

    root     Identity                                        ]

 -- ;; Eaq~-u_1

 |> "`qq" <| [

    -- ;; Eaq~-u_1
    -- Eq      Eaq~    PV_V    disobey
    -- Eqq     Eaqaq   PV_C    disobey
    -- Eq      Euq~    IV_V    disobey
    -- Eqq     Eoquq   IV_C    disobey

    verb     FaCL                      {- Eaq~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`aqq PV_V", "`quq IV_C", "`uqq IV_V", "`aqaq PV_C" ]
                                                            `gloss`  [ "disobey" ],

    -- ;; Eaq~_1
    -- Eq      Eaq~    Nall    disobedient

    noun     FaCL                      {- Eaq~ -}           `gloss`  [ "disobedient" ],

    -- ;; Eaqiyq_1
    -- Eqyq    Eaqiyq  Ndu     canyon;ravine
    -- >Eq     >aEiq~  Nap     canyons;ravines
    -- AEq     >aEiq~  Nap     canyons;ravines

    noun     FaCIL                     {- Eaqiyq -}         `others` [ "'a`iqq Nap" ]
                                                            `gloss`  [ "canyon", "ravine", "canyons", "ravines" ],

    -- ;; Eaqiyq_2
    -- Eqyq    Eaqiyq  N-ap    agate;carnelian
    -- EqA}q   EaqA}iq Ndip    agate;carnelian

    noun     FaCIL                     {- Eaqiyq -}         `others` [ "`aqA'iq Ndip" ]
                                                            `gloss`  [ "agate", "carnelian" ],

    -- ;; Eaqiyqiy~_1
    -- Eqyqy   Eaqiyqiy~       N-ap    carnelian-red     [[Eaqiyqiy~/ADJ]]

    noun     FaCIL |< Iy               {- Eaqiyqiy~ -}      `gloss`  [ "carnelian-red" ],

    -- ;; Euquwq_1
    -- Eqwq    Euquwq  N       disobedience

    noun     FuCUL                     {- Euquwq -}         `gloss`  [ "disobedience" ],

    -- ;; >aEaq~_1
    -- >Eq     >aEaq~  Nel     irreverent;disobedient     [[>aEaq~/ADJ]]
    -- AEq     >aEaq~  Nel     irreverent;disobedient

    noun     HaFaCL                    {- >aEaq~ -}         `gloss`  [ "irreverent", "disobedient" ] ]

 -- ;; EAq~_1

 |> "`Aqq" <| [

    -- ;; EAq~_1
    -- EAq     EAq~    Nall    disobedient;irreverent     [[EAq~/ADJ]]

    noun     Identity                  {- EAq~ -}           `gloss`  [ "disobedient", "irreverent" ] ]

 -- ;--- Eqb

 |> "`qb" <| [

    -- ;; Eaqab-u_1
    -- Eqb     Eaqab   PV      follow;come after
    -- Eqb     Eoqub   IV      follow;come after

    verb     FaCaL                     {- Eaqab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`qub IV", "`aqab PV" ]
                                                            `gloss`  [ "follow", "come after" ],

    -- ;; Eaq~ab_1
    -- Eqb     Eaq~ab  PV      criticize;comment
    -- Eqb     Eaq~ib  IV_yu   criticize;comment

    verb     FaCCaL                    {- Eaq~ab -}         `others` [ "`aqqib IV_yu" ]
                                                            `gloss`  [ "criticize", "comment" ],

    -- ;; EAqab_1
    -- EAqb    EAqab   PV      punish
    -- EAqb    EAqib   IV_yu   punish
    -- Ewqb    Euwqib  PV_Pass be punished
    -- EAqb    EAqab   IV_Pass_yu      be punished

    verb     FACaL                     {- EAqab -}          `others` [ "`uwqib PV_Pass", "`Aqib IV_yu" ]
                                                            `gloss`  [ "punish", "be punished" ],

    -- ;; >aEoqab_1
    -- >Eqb    >aEoqab PV      follow;pursue
    -- AEqb    >aEoqab PV      follow;pursue
    -- Eqb     Eoqib   IV_yu   follow;pursue
    -- Eqb     Eoqab   IV_Pass_yu      be followed;be pursued

    verb     HaFCaL                    {- >aEoqab -}        `others` [ "`qab IV_Pass_yu", "`qib IV_yu" ]
                                                            `gloss`  [ "follow", "pursue", "be followed", "be pursued" ],

    -- ;; taEaq~ab_1
    -- tEqb    taEaq~ab        PV      follow;track down
    -- tEqb    taEaq~ab        IV      follow;track down

    verb     TaFaCCaL                  {- taEaq~ab -}       `gloss`  [ "follow", "track down" ],

    -- ;; taEAqab_1
    -- tEAqb   taEAqab PV      follow consecutively;alternate
    -- tEAqb   taEAqab IV      follow consecutively;alternate

    verb     TaFACaL                   {- taEAqab -}        `gloss`  [ "follow consecutively", "alternate" ] ]

 -- ;; Eaqiba_1

 |> "`aqiba" <| [

    -- ;; Eaqiba_1
    -- Eqb     Eaqiba  FW-Wa   following;subsequent to     [[Eaqiba/PREP]]
    -- Eqb     Eaqiba  FW-Wa-a following;subsequent to     [[Eaqiba/PREP]]

    noun     Identity                  {- Eaqiba -}         `gloss`  [ "following", "subsequent to" ],

    -- ;; Euqob_1
    -- Eqb     Euqob   N       consequence
    -- >EqAb   >aEoqAb N       aftermath;heels
    -- AEqAb   >aEoqAb N       aftermath;heels

    noun     FuCL                      {- Euqob -}          `others` [ "'a`qAb N" ]
                                                            `gloss`  [ "consequence", "aftermath", "heels" ],

    -- ;; Eaqabap_1
    -- Eqb     Eaqab   Napdu   obstacle
    -- Eqb     Eaqab   NAt     obstacles

    noun     FaCaL |< aT               {- Eaqabap -}        `others` [ "`aqab NAt Napdu" ]
                                                            `gloss`  [ "obstacle", "obstacles" ],

    -- ;; Eaqabap_2
    -- Eqb     Eaqab   Nap     Aqaba (Jordan)

    noun     FaCaL |< aT               {- Eaqabap -}        `others` [ "`aqab Nap" ]
                                                            `gloss`  [ "Aqaba ( Jordan )" ],

    -- ;; Eaqiyb_1
    -- Eqyb    Eaqiyb  N-ap    subsequent;following

    noun     FaCIL                     {- Eaqiyb -}         `gloss`  [ "subsequent", "following" ] ]

 -- ;; EuqAb_1

 |> "`uqAb" <| [

    -- ;; EuqAb_1
    -- EqAb    EuqAb   N0      Uqab

    noun     Identity                  {- EuqAb -}          `gloss`  [ "Uqab" ] ]

 -- ;; EuqAb_2

 |> "`uqAb" <| [

    -- ;; EuqAb_2
    -- EqAb    EuqAb   N       eagle
    -- >Eqb    >aEoqub N       eagles
    -- AEqb    >aEoqub N       eagles
    -- EqbAn   EiqobAn N       eagles

    noun     Identity                  {- EuqAb -}          `others` [ "'a`qub N", "`iqbAn N" ]
                                                            `gloss`  [ "eagle", "eagles" ] ]

 -- ;; EuqAb_3

 |> "`uqAb" <| [

    -- ;; EuqAb_3
    -- EqAb    EuqAb   N0      Uqab

    noun     Identity                  {- EuqAb -}          `gloss`  [ "Uqab" ] ]

 -- ;; EuqAbiy~_1

 |> "`uqAb" <| [

    -- ;; EuqAbiy~_1
    -- EqAby   EuqAbiy~        Nall    aquiline;eagle-like     [[EuqAbiy~/ADJ]]

    noun     Identity |< Iy            {- EuqAbiy~ -}       `gloss`  [ "aquiline", "eagle-like" ] ]

 -- ;; Euqay~ib_1

 |> "`uqayyib" <| [

    -- ;; Euqay~ib_1
    -- Eqyb    Euqay~ib        NduAt   small eagle

    noun     Identity                  {- Euqay~ib -}       `gloss`  [ "small eagle" ],

    -- ;; Euquwbap_1
    -- Eqwb    Euquwb  Napdu   punishment;sanction;punitive measure
    -- Eqwb    Euquwb  NAt     sanctions;punitive measures

    noun     FuCUL |< aT               {- Euquwbap -}       `others` [ "`uquwb NAt Napdu" ]
                                                            `gloss`  [ "punishment", "sanction", "punitive measure", "sanctions", "punitive measures" ],

    -- ;; Euquwbiy~_1
    -- Eqwby   Euquwbiy~       N-ap    punitive;penal     [[Euquwbiy~/ADJ]]

    noun     FuCUL |< Iy               {- Euquwbiy~ -}      `gloss`  [ "punitive", "penal" ],

    -- ;; EuqobaY_1
    -- EqbY    EuqobaY N0      result;consequence
    -- EqbA    EuqobA  Nhy     result;consequence

    noun     FuCLY                     {- EuqobaY -}        `others` [ "`uqbA Nhy" ]
                                                            `gloss`  [ "result", "consequence" ],

    -- ;; taEoqiyb_1
    -- tEqyb   taEoqiyb        NduAt   criticism;comment

    noun     TaFCIL                    {- taEoqiyb -}       `gloss`  [ "criticism", "comment" ],

    -- ;; taEoqiyb_2
    -- tEqyb   taEoqiyb        NduAt   pursuit;investigation

    noun     TaFCIL                    {- taEoqiyb -}       `gloss`  [ "pursuit", "investigation" ],

    -- ;; taEoqiybap_1
    -- tEqyb   taEoqiyb        Nap     blennorrhea

    noun     TaFCIL |< aT              {- taEoqiybap -}     `others` [ "ta`qiyb Nap" ]
                                                            `gloss`  [ "blennorrhea" ],

    -- ;; muEAqabap_1
    -- mEAqb   muEAqab NapAt   punishment;sanction

    noun     MuFACaL |< aT             {- muEAqabap -}      `others` [ "mu`Aqab NapAt" ]
                                                            `gloss`  [ "punishment", "sanction" ],

    -- ;; EiqAb_1
    -- EqAb    EiqAb   N       punishment;penalty

    noun     FiCAL                     {- EiqAb -}          `gloss`  [ "punishment", "penalty" ],

    -- ;; EiqAbiy~_1
    -- EqAby   EiqAbiy~        Nall    punitive;penal     [[EiqAbiy~/ADJ]]

    noun     FiCAL |< Iy               {- EiqAbiy~ -}       `gloss`  [ "punitive", "penal" ],

    -- ;; taEaq~ub_1
    -- tEqb    taEaq~ub        N/At    pursuit;investigation

    noun     TaFaCCuL                  {- taEaq~ub -}       `gloss`  [ "pursuit", "investigation" ],

    -- ;; taEAqub_1
    -- tEAqb   taEAqub N/At    succession;alternation

    noun     TaFACuL                   {- taEAqub -}        `gloss`  [ "succession", "alternation" ],

    -- ;; taEAqubiy~_1
    -- tEAqby  taEAqubiy~      Nall    successive;alternating     [[taEAqubiy~/ADJ]]

    noun     TaFACuL |< Iy             {- taEAqubiy~ -}     `gloss`  [ "successive", "alternating" ],

    -- ;; EAqib_1
    -- EAqb    EAqib   N       successively

    noun     FACiL                     {- EAqib -}          `gloss`  [ "successively" ],

    -- ;; EAqibap_1
    -- EAqb    EAqib   Napdu   result;consequence
    -- EwAqb   EawAqib Ndip    results;consequences

    noun     FACiL |< aT               {- EAqibap -}        `others` [ "`Aqib Napdu", "`awAqib Ndip" ]
                                                            `gloss`  [ "result", "consequence", "results", "consequences" ],

    -- ;; muEaq~ib_1
    -- mEqb    muEaq~ib        Nall    critic;commentator

    noun     MuFaCCiL                  {- muEaq~ib -}       `gloss`  [ "critic", "commentator" ],

    -- ;; muEAqib_1
    -- mEAqb   muEAqib Nall    punishing;alternate

    noun     MuFACiL                   {- muEAqib -}        `gloss`  [ "punishing", "alternate" ],

    -- ;; muEAqab_1
    -- mEAqb   muEAqab Nall    penalized;punished     [[muEAqab/ADJ]]

    noun     MuFACaL                   {- muEAqab -}        `gloss`  [ "penalized", "punished" ],

    -- ;; mutaEAqib_1
    -- mtEAqb  mutaEAqib       Nall    consecutive;successive;alternating     [[mutaEAqib/ADJ]]

    noun     MutaFACiL                 {- mutaEAqib -}      `gloss`  [ "consecutive", "successive", "alternating" ],

    -- ;; Euqayob_1
    -- Eqyb    Euqayob N       shortly after

    noun     FuCayL                    {- Euqayob -}        `gloss`  [ "shortly after" ] ]

 -- ;; Euqobuwl_1

 |> "`qbl" <| [

    -- ;; Euqobuwl_1
    -- Eqbwl   Euqobuwl        Ndu     after-effect;aftermath;scar
    -- EqAbyl  EaqAbiyl        Ndip    after-effects;aftermath;scars

    noun     KuRDUS                    {- Euqobuwl -}       `others` [ "`aqAbiyl Ndip" ]
                                                            `gloss`  [ "after-effect", "aftermath", "scar", "after-effects", "scars" ],

    -- ;; Euqobuwlap_1
    -- Eqbwl   Euqobuwl        Nap     herpes

    noun     KuRDUS |< aT              {- Euqobuwlap -}     `others` [ "`uqbuwl Nap" ]
                                                            `gloss`  [ "herpes" ] ]

 -- ;; yaEoquwb_1

 |> "ya`quwb" <| [

    -- ;; yaEoquwb_1
    -- yEqwb   yaEoquwb        Nprop   Yaqoub;Jacob

    noun     Identity                  {- yaEoquwb -}       `gloss`  [ "Yaqoub", "Jacob" ] ]

 -- ;--- Eqd

 |> "`qd" <| [

    -- ;; Eaqad-i_1
    -- Eqd     Eaqad   PV      hold;convene;conclude
    -- Eqd     Eoqid   IV      hold;convene;conclude
    -- Eqd     Euqid   PV_Pass be held;be convened;be concluded
    -- Eqd     Eoqad   IV_Pass_yu      be held;be convened;be concluded

    verb     FaCaL                     {- Eaqad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`qad IV_Pass_yu", "`aqad PV", "`uqid PV_Pass", "`qid IV" ]
                                                            `gloss`  [ "hold", "convene", "conclude", "be held", "be convened", "be concluded" ],

    -- ;; Eaq~ad_1
    -- Eqd     Eaq~ad  PV      complicate
    -- Eqd     Eaq~id  IV_yu   complicate

    verb     FaCCaL                    {- Eaq~ad -}         `others` [ "`aqqid IV_yu" ]
                                                            `gloss`  [ "complicate" ],

    -- ;; taEaq~ad_1
    -- tEqd    taEaq~ad        PV_intr be complicated
    -- tEqd    taEaq~ad        IV_intr be complicated

    verb     TaFaCCaL                  {- taEaq~ad -}       `gloss`  [ "be complicated" ],

    -- ;; taEAqad_1
    -- tEAqd   taEAqad PV      contract;convene
    -- tEAqd   taEAqad IV      contract;convene

    verb     TaFACaL                   {- taEAqad -}        `gloss`  [ "contract", "convene" ],

    -- ;; {inoEaqad_1
    -- <nEqd   {inoEaqad       PV_intr be held;be gathered;be convened
    -- AnEqd   {inoEaqad       PV_intr be held;be gathered;be convened
    -- nEqd    noEaqid IV_intr be held;be gathered;be convened

    verb     InFaCaL                   {- {inoEaqad -}      `others` [ "n`aqid IV_intr" ]
                                                            `gloss`  [ "be held", "be gathered", "be convened" ],

    -- ;; {iEotaqad_1
    -- <Etqd   {iEotaqad       PV      believe
    -- AEtqd   {iEotaqad       PV      believe
    -- Etqd    Eotaqid IV      believe
    -- Etqd    Eotaqad IV_Pass_yu      be believed

    verb     IFtaCaL                   {- {iEotaqad -}      `others` [ "`taqid IV", "`taqad IV_Pass_yu" ]
                                                            `gloss`  [ "believe", "be believed" ],

    -- ;; Eaqod_1
    -- Eqd     Eaqod   N       holding;concluding;convening

    noun     FaCL                      {- Eaqod -}          `gloss`  [ "holding", "concluding", "convening" ],

    -- ;; Eaqod_2
    -- Eqd     Eaqod   Ndu     contract;agreement
    -- Eqwd    Euquwd  N       contracts;agreements

    noun     FaCL                      {- Eaqod -}          `others` [ "`uquwd N" ]
                                                            `gloss`  [ "contract", "agreement", "contracts", "agreements" ],

    -- ;; Eiqod_1
    -- Eqd     Eiqod   Ndu     necklace

    noun     FiCL                      {- Eiqod -}          `gloss`  [ "necklace" ],

    -- ;; Euqodap_1
    -- Eqd     Euqod   Napdu   complex
    -- Eqd     Euqad   N       complexes

    noun     FuCL |< aT                {- Euqodap -}        `others` [ "`uqd Napdu", "`uqad N" ]
                                                            `gloss`  [ "complex", "complexes" ],

    -- ;; Euqayodap_1
    -- Eqyd    Euqayod Napdu   knot;nodule

    noun     FuCayL |< aT              {- Euqayodap -}      `others` [ "`uqayd Napdu" ]
                                                            `gloss`  [ "knot", "nodule" ],

    -- ;; Euqayodiy~_1
    -- Eqydy   Euqayodiy~      N-ap    knotted;nodular     [[Euqayodiy~/ADJ]]

    noun     FuCayL |< Iy              {- Euqayodiy~ -}     `gloss`  [ "knotted", "nodular" ],

    -- ;; Eaq~Ad_1
    -- EqAd    Eaq~Ad  Nall    haberdasher

    noun     FaCCAL                    {- Eaq~Ad -}         `gloss`  [ "haberdasher" ],

    -- ;; Eaq~Ad_2
    -- EqAd    Eaq~Ad  N0      Aqqad

    noun     FaCCAL                    {- Eaq~Ad -}         `gloss`  [ "Aqqad" ],

    -- ;; EiqAdap_1
    -- EqAd    EiqAd   Nap     braiding;trimmings

    noun     FiCAL |< aT               {- EiqAdap -}        `others` [ "`iqAd Nap" ]
                                                            `gloss`  [ "braiding", "trimmings" ],

    -- ;; Eaqiyd_1
    -- Eqyd    Eaqiyd  Ndu     colonel
    -- EqdA'   EuqadA' N0_Nh   colonels
    -- EqdA&   EuqadA& Nh      colonels
    -- EqdA}   EuqadA} Nhy     colonels

    noun     FaCIL                     {- Eaqiyd -}         `others` [ "`uqadA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "colonel", "colonels" ],

    -- ;; Eaqiydap_1
    -- Eqyd    Eaqiyd  Napdu   doctrine;creed;dogma
    -- EqA}d   EaqA}id Ndip    doctrines;creeds

    noun     FaCIL |< aT               {- Eaqiydap -}       `others` [ "`aqiyd Napdu", "`aqA'id Ndip" ]
                                                            `gloss`  [ "doctrine", "creed", "dogma", "doctrines", "creeds" ],

    -- ;; Eaqadiy~_1
    -- Eqdy    Eaqadiy~        Nall    dogmatic;doctrinaire     [[Eaqadiy~/ADJ]]

    noun     FaCaL |< Iy               {- Eaqadiy~ -}       `gloss`  [ "dogmatic", "doctrinaire" ],

    -- ;; Eaqiydiy~ap_1
    -- Eqydy   Eaqiydiy~       Nap     dogmatism     [[Eaqiydiy~/NOUN]]

    noun     FaCIL |< Iy |< aT         {- Eaqiydiy~ap -}    `others` [ "`aqiydiyy Nap" ]
                                                            `gloss`  [ "dogmatism" ] ]

 -- ;; EaqA}idiy~_1

 |> "`aqA'id" <| [

    -- ;; EaqA}idiy~_1
    -- EqA}dy  EaqA}idiy~      Nall    dogmatic;ideological     [[EaqA}idiy~/ADJ]]

    noun     Identity |< Iy            {- EaqA}idiy~ -}     `gloss`  [ "dogmatic", "ideological" ] ]

 -- ;; EaqA}idiy~ap_1

 |> "`aqA'id" <| [

    -- ;; EaqA}idiy~ap_1
    -- EqA}dy  EaqA}idiy~      Nap     dogmatism     [[EaqA}idiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- EaqA}idiy~ap -}   `others` [ "`aqA'idiyy Nap" ]
                                                            `gloss`  [ "dogmatism" ],

    -- ;; >aEoqad_1
    -- >Eqd    >aEoqad Nel     complicated;difficult     [[>aEoqad/ADJ]]
    -- AEqd    >aEoqad Nel     complicated;difficult
    -- EqdA'   EaqodA' N0_Nh   complicated;difficult
    -- EqdA&   EaqodA& Nh      complicated;difficult
    -- EqdA}   EaqodA} Nhy     complicated;difficult

    noun     HaFCaL                    {- >aEoqad -}        `others` [ "`aqdA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "complicated", "difficult" ],

    -- ;; maEoqid_1
    -- mEqd    maEoqid Ndu     juncture;joint
    -- mEAqd   maEAqid Ndip    junctures;joints

    noun     MaFCiL                    {- maEoqid -}        `others` [ "ma`Aqid Ndip" ]
                                                            `gloss`  [ "juncture", "joint", "junctures", "joints" ],

    -- ;; taEoqiyd_1
    -- tEqyd   taEoqiyd        N/At    complication;confusion

    noun     TaFCIL                    {- taEoqiyd -}       `gloss`  [ "complication", "confusion" ],

    -- ;; taEaq~ud_1
    -- tEqd    taEaq~ud        N/At    complexity;intricacy

    noun     TaFaCCuL                  {- taEaq~ud -}       `gloss`  [ "complexity", "intricacy" ],

    -- ;; taEAqud_1
    -- tEAqd   taEAqud N/At    contract;agreement

    noun     TaFACuL                   {- taEAqud -}        `gloss`  [ "contract", "agreement" ],

    -- ;; taEAqudiy~_1
    -- tEAqdy  taEAqudiy~      N-ap    contractual     [[taEAqudiy~/ADJ]]

    noun     TaFACuL |< Iy             {- taEAqudiy~ -}     `gloss`  [ "contractual" ],

    -- ;; {inoEiqAd_1
    -- <nEqAd  {inoEiqAd       N/At    convening;holding
    -- AnEqAd  {inoEiqAd       N/At    convening;holding

    noun     InFiCAL                   {- {inoEiqAd -}      `gloss`  [ "convening", "holding" ],

    -- ;; {iEotiqAd_1
    -- <EtqAd  {iEotiqAd       N/At    belief;conviction
    -- AEtqAd  {iEotiqAd       N/At    belief;conviction

    noun     IFtiCAL                   {- {iEotiqAd -}      `gloss`  [ "belief", "conviction" ],

    -- ;; {iEotiqAdiy~_1
    -- <EtqAdy {iEotiqAdiy~    Nall    dogmatic;dogmatism     [[{iEotiqAdiy~/ADJ]]
    -- AEtqAdy {iEotiqAdiy~    Nall    dogmatic;dogmatism     [[{iEotiqAdiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iEotiqAdiy~ -}   `gloss`  [ "dogmatic", "dogmatism" ],

    -- ;; {iEotiqAdiy~ap_1
    -- <EtqAdy {iEotiqAdiy~    Nap     dogmatism     [[{iEotiqAdiy~/NOUN]]
    -- AEtqAdy {iEotiqAdiy~    Nap     dogmatism     [[{iEotiqAdiy~/NOUN]]

    noun     IFtiCAL |< Iy |< aT       {- {iEotiqAdiy~ap -} `others` [ "i`tiqAdiyy Nap" ]
                                                            `gloss`  [ "dogmatism" ],

    -- ;; EAqid_1
    -- EAqd    EAqid   Nall    contracting party

    noun     FACiL                     {- EAqid -}          `gloss`  [ "contracting party" ],

    -- ;; maEoquwd_1
    -- mEqwd   maEoquwd        N       agreed;contracted     [[maEoquwd/ADJ]]

    noun     MaFCUL                    {- maEoquwd -}       `gloss`  [ "agreed", "contracted" ],

    -- ;; maEoquwd_2
    -- mEqwd   maEoquwd        N-ap    joined;interlocking     [[maEoquwd/ADJ]]

    noun     MaFCUL                    {- maEoquwd -}       `gloss`  [ "joined", "interlocking" ],

    -- ;; maEoquwd_3
    -- mEqwd   maEoquwd        N-ap    complicated     [[maEoquwd/ADJ]]

    noun     MaFCUL                    {- maEoquwd -}       `gloss`  [ "complicated" ],

    -- ;; muEaq~ad_1
    -- mEqd    muEaq~ad        N-ap    complicated;intricate     [[muEaq~ad/ADJ]]

    noun     MuFaCCaL                  {- muEaq~ad -}       `gloss`  [ "complicated", "intricate" ],

    -- ;; muEaq~adap_1
    -- mEqd    muEaq~ad        Nap     imbroglio
    -- mEqd    muEaq~ad        Nap     jigsaw

    noun     MuFaCCaL |< aT            {- muEaq~adap -}     `others` [ "mu`aqqad Nap" ]
                                                            `gloss`  [ "imbroglio", "jigsaw" ],

    -- ;; muEAqid_1
    -- mEAqd   muEAqid Nall    contractor;contracting party

    noun     MuFACiL                   {- muEAqid -}        `gloss`  [ "contractor", "contracting party" ],

    -- ;; mutaEAqid_1
    -- mtEAqd  mutaEAqid       Nall    contracting party;bound by contract

    noun     MutaFACiL                 {- mutaEAqid -}      `gloss`  [ "contracting party", "bound by contract" ],

    -- ;; munoEaqad_1
    -- mnEqd   munoEaqad       N-ap    held;convened     [[munoEaqad/ADJ]]

    noun     MunFaCaL                  {- munoEaqad -}      `gloss`  [ "held", "convened" ],

    -- ;; muEotaqad_1
    -- mEtqd   muEotaqad       N       believed     [[muEotaqad/ADJ]]

    noun     MuFtaCaL                  {- muEotaqad -}      `gloss`  [ "believed" ],

    -- ;; muEotaqad_2
    -- mEtqd   muEotaqad       Ndu     dogma;creed;conviction
    -- mEtqd   muEotaqad       NAt     dogmas;creeds;convictions

    noun     MuFtaCaL                  {- muEotaqad -}      `gloss`  [ "dogma", "creed", "conviction", "dogmas", "creeds", "convictions" ] ]

 -- ;--- Eqr

 |> "`qr" <| [

    -- ;; Eaqur-u_1
    -- Eqr     Eaqur   PV_intr be barren;be sterile
    -- Eqr     Eoqur   IV_intr be barren;be sterile

    verb     FaCuL                     {- Eaqur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`aqur PV_intr", "`qur IV_intr" ]
                                                            `gloss`  [ "be barren", "be sterile" ],

    -- ;; Eaq~ar_1
    -- Eqr     Eaq~ar  PV      sterilize
    -- Eqr     Eaq~ir  IV_yu   sterilize

    verb     FaCCaL                    {- Eaq~ar -}         `others` [ "`aqqir IV_yu" ]
                                                            `gloss`  [ "sterilize" ],

    -- ;; EAqar_1
    -- EAqr    EAqar   PV_intr be addicted to
    -- EAqr    EAqir   IV_intr_yu      be addicted to

    verb     FACaL                     {- EAqar -}          `others` [ "`Aqir IV_intr_yu" ]
                                                            `gloss`  [ "be addicted to" ],

    -- ;; >aEoqar_1
    -- >Eqr    >aEoqar PV      stun
    -- AEqr    >aEoqar PV      stun
    -- Eqr     Eoqir   IV_yu   stun
    -- Eqr     Eoqar   IV_Pass_yu      be stunned

    verb     HaFCaL                    {- >aEoqar -}        `others` [ "`qir IV_yu", "`qar IV_Pass_yu" ]
                                                            `gloss`  [ "stun", "be stunned" ],

    -- ;; Euqor_1
    -- Eqr     Euqor   N       sterility

    noun     FuCL                      {- Euqor -}          `gloss`  [ "sterility" ],

    -- ;; Euqor_2
    -- Eqr     Euqor   N       within

    noun     FuCL                      {- Euqor -}          `gloss`  [ "within" ],

    -- ;; EaqAr_1
    -- EqAr    EaqAr   NduAt   real estate;immovable property

    noun     FaCAL                     {- EaqAr -}          `gloss`  [ "real estate", "immovable property" ],

    -- ;; EaqAriy~_1
    -- EqAry   EaqAriy~        N-ap    mortgage;real estate     [[EaqAriy~/ADJ]]

    noun     FaCAL |< Iy               {- EaqAriy~ -}       `gloss`  [ "mortgage", "real estate" ],

    -- ;; Eaquwr_1
    -- Eqwr    Eaquwr  N-ap    mordacious;biting

    noun     FaCUL                     {- Eaquwr -}         `gloss`  [ "mordacious", "biting" ],

    -- ;; Eaq~Ar_1
    -- EqAr    Eaq~Ar  Ndu     drug;medicament
    -- EqAqyr  EaqAqiyr        Ndip    drugs;medicaments

    noun     FaCCAL                    {- Eaq~Ar -}         `others` [ "`aqAqiyr Ndip" ]
                                                            `gloss`  [ "drug", "medicament", "drugs", "medicaments" ] ]

 -- ;; EaqAqiyriy~_1

 |> "`aqAqiyr" <| [

    -- ;; EaqAqiyriy~_1
    -- EqAqyry EaqAqiyriy~     Nall    druggist     [[EaqAqiyriy~/ADJ]]

    noun     Identity |< Iy            {- EaqAqiyriy~ -}    `gloss`  [ "druggist" ],

    -- ;; EaqArap_1
    -- EqAr    EaqAr   Nap     barrenness;sterility

    noun     FaCAL |< aT               {- EaqArap -}        `others` [ "`aqAr Nap" ]
                                                            `gloss`  [ "barrenness", "sterility" ],

    -- ;; Eaqiyrap_1
    -- Eqyr    Eaqiyr  Nap     voice

    noun     FaCIL |< aT               {- Eaqiyrap -}       `others` [ "`aqiyr Nap" ]
                                                            `gloss`  [ "voice" ] ]

 -- ;; EAquwriy~_1

 |> "`Aquwr" <| [

    -- ;; EAquwriy~_1
    -- EAqwry  EAquwriy~       N0      Aqouri

    noun     Identity |< Iy            {- EAquwriy~ -}      `gloss`  [ "Aqouri" ],

    -- ;; EAqir_1
    -- EAqr    EAqir   N       barren
    -- Eqr     Euq~ar  N       barren
    -- Eqr     Euq~ar  N       sterile
    -- EwAqr   EawAqir Ndip    barren
    -- EwAqr   EawAqir Ndip    sterile

    noun     FACiL                     {- EAqir -}          `others` [ "`uqqar N", "`awAqir Ndip" ]
                                                            `gloss`  [ "barren", "sterile" ],

    -- ;; muEAqarap_1
    -- mEAqr   muEAqar NapAt   addiction;abandonment

    noun     MuFACaL |< aT             {- muEAqarap -}      `others` [ "mu`Aqar NapAt" ]
                                                            `gloss`  [ "addiction", "abandonment" ] ]

 -- ;--- Eqrb

 |> "`qrb" <| [

    -- ;; Eaqorab_1
    -- Eqrb    Eaqorab Ndu     scorpion
    -- EqArb   EaqArib Ndip    scorpions

    noun     KaRDaS                    {- Eaqorab -}        `others` [ "`aqArib Ndip" ]
                                                            `gloss`  [ "scorpion", "scorpions" ] ]

 -- ;; EaqArib_1

 |> "`aqArib" <| [

    -- ;; EaqArib_1
    -- EqArb   EaqArib Ndip    hands (of a clock)

    noun     Identity                  {- EaqArib -}        `gloss`  [ "hands ( of a clock )" ] ]

 -- ;; EaqArib_2

 |> "`aqArib" <| [

    -- ;; EaqArib_2
    -- EqArb   EaqArib Ndip    intrigues

    noun     Identity                  {- EaqArib -}        `gloss`  [ "intrigues" ],

    -- ;; muEaqorab_1
    -- mEqrb   muEaqorab       Nall    crooked;curled

    noun     MuKaRDaS                  {- muEaqorab -}      `gloss`  [ "crooked", "curled" ] ]

 -- ;--- EqS

 |> "`q.s" <| [

    -- ;; EaqaS-i_1
    -- EqS     EaqaS   PV      braid;plait
    -- EqS     EoqiS   IV      braid;plait

    verb     FaCaL                     {- EaqaS-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`qi.s IV", "`aqa.s PV" ]
                                                            `gloss`  [ "braid", "plait" ],

    -- ;; EaqoS_1
    -- EqS     EaqoS   N       braiding;plaiting

    noun     FaCL                      {- EaqoS -}          `gloss`  [ "braiding", "plaiting" ],

    -- ;; EaqiySap_1
    -- EqyS    EaqiyS  Napdu   braid;plait
    -- EqA}S   EaqA}iS Ndip    braids;plaits

    noun     FaCIL |< aT               {- EaqiySap -}       `others` [ "`aqiy.s Napdu", "`aqA'i.s Ndip" ]
                                                            `gloss`  [ "braid", "plait", "braids", "plaits" ],

    -- ;; maEoquwS_1
    -- mEqwS   maEoquwS        N-ap    braided;plaited     [[maEoquwS/ADJ]]

    noun     MaFCUL                    {- maEoquwS -}       `gloss`  [ "braided", "plaited" ],

    -- ;; miEoqaS_1
    -- mEqS    miEoqaS NduAt   curling iron

    noun     MiFCaL                    {- miEoqaS -}        `gloss`  [ "curling iron" ] ]

 -- ;--- EqEq

 |> "`q`q" <| [

    -- ;; EaqoEaq_1
    -- EqEq    EaqoEaq PV      chatter;jabber
    -- EqEq    EaqoEiq IV_yu   chatter;jabber

    verb     KaRDaS                    {- EaqoEaq -}        `others` [ "`aq`iq IV_yu" ]
                                                            `gloss`  [ "chatter", "jabber" ],

    -- ;; EaqoEaqap_1
    -- EqEq    EaqoEaq Nap     chattering;jabbering

    noun     KaRDaS |< aT              {- EaqoEaqap -}      `others` [ "`aq`aq Nap" ]
                                                            `gloss`  [ "chattering", "jabbering" ],

    -- ;; EaqoEaq_2
    -- EqEq    EaqoEaq Ndu     magpie
    -- EqAEq   EaqAEiq Ndip    magpies

    noun     KaRDaS                    {- EaqoEaq -}        `others` [ "`aqA`iq Ndip" ]
                                                            `gloss`  [ "magpie", "magpies" ] ]

 -- ;--- Eqf

 |> "`qf" <| [

    -- ;; Eaqaf-i_1
    -- Eqf     Eaqaf   PV      bend;curve
    -- Eqf     Eoqif   IV      bend;curve

    verb     FaCaL                     {- Eaqaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`aqaf PV", "`qif IV" ]
                                                            `gloss`  [ "bend", "curve" ],

    -- ;; Eaq~af_1
    -- Eqf     Eaq~af  PV      bend;curve
    -- Eqf     Eaq~if  IV_yu   bend;curve

    verb     FaCCaL                    {- Eaq~af -}         `others` [ "`aqqif IV_yu" ]
                                                            `gloss`  [ "bend", "curve" ],

    -- ;; {inoEaqaf_1
    -- <nEqf   {inoEaqaf       PV_intr be curved;be bent
    -- AnEqf   {inoEaqaf       PV_intr be curved;be bent
    -- nEqf    noEaqif IV_intr be curved;be bent

    verb     InFaCaL                   {- {inoEaqaf -}      `others` [ "n`aqif IV_intr" ]
                                                            `gloss`  [ "be curved", "be bent" ],

    -- ;; Eaqof_1
    -- Eqf     Eaqof   N       bending;curving

    noun     FaCL                      {- Eaqof -}          `gloss`  [ "bending", "curving" ],

    -- ;; Euqofap_1
    -- Eqf     Euqof   Napdu   loop;ring;eyelet
    -- Eqf     Euqof   NAt     loops;rings;eyelets

    noun     FuCL |< aT                {- Euqofap -}        `others` [ "`uqf NAt Napdu" ]
                                                            `gloss`  [ "loop", "ring", "eyelet", "loops", "rings", "eyelets" ],

    -- ;; >aEoqaf_1
    -- >Eqf    >aEoqaf Nel     crooked;bent;hooked     [[>aEoqaf/ADJ]]
    -- AEqf    >aEoqaf Nel     crooked;bent;hooked
    -- EqfA'   EaqofA' N0_Nh   crooked;bent;hooked

    noun     HaFCaL                    {- >aEoqaf -}        `others` [ "`aqfA' N0_Nh" ]
                                                            `gloss`  [ "crooked", "bent", "hooked" ] ]

 -- ;; EaqofA'_1

 |> "`qf'" <| [

    -- ;; EaqofA'_1
    -- EqfA'   EaqofA' N0_Nh   picklock
    -- EqfA&   EaqofA& Nh      picklock
    -- EqfA}   EaqofA} Nhy     picklock

    noun     KaRDAS                    {- EaqofA' -}        `gloss`  [ "picklock" ] ]

 -- ;; maEoqif_1

 |> "`qf" <| [

    -- ;; maEoqif_1
    -- mEqf    maEoqif Ndu     square bracket

    noun     MaFCiL                    {- maEoqif -}        `gloss`  [ "square bracket" ],

    -- ;; maEoquwf_1
    -- mEqwf   maEoquwf        N-ap    crooked;hooked     [[maEoquwf/ADJ]]

    noun     MaFCUL                    {- maEoquwf -}       `gloss`  [ "crooked", "hooked" ],

    -- ;; maEoquwf_2
    -- mEqwf   maEoquwf        NduAt   square brackets

    noun     MaFCUL                    {- maEoquwf -}       `gloss`  [ "square brackets" ],

    -- ;; munoEaqif_1
    -- mnEqf   munoEaqif       NduAt   square brackets

    noun     MunFaCiL                  {- munoEaqif -}      `gloss`  [ "square brackets" ],

    -- ;; Eaq~Afap_1
    -- EqAf    Eaq~Af  NapAt   hook;fangs

    noun     FaCCAL |< aT              {- Eaq~Afap -}       `others` [ "`aqqAf NapAt" ]
                                                            `gloss`  [ "hook", "fangs" ] ]

 -- ;--- Eql

 |> "`ql" <| [

    -- ;; Eaqal-i_1
    -- Eql     Eaqal   PV_intr be reasonable;be conceivable;be sensible
    -- Eql     Eoqil   IV_intr be reasonable;be conceivable;be sensible

    verb     FaCaL                     {- Eaqal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`aqal PV_intr", "`qil IV_intr" ]
                                                            `gloss`  [ "be reasonable", "be conceivable", "be sensible" ],

    -- ;; Eaq~al_1
    -- Eql     Eaq~al  PV      make reasonable
    -- Eql     Eaq~il  IV_yu   make reasonable

    verb     FaCCaL                    {- Eaq~al -}         `others` [ "`aqqil IV_yu" ]
                                                            `gloss`  [ "make reasonable" ],

    -- ;; taEaq~al_1
    -- tEql    taEaq~al        PV_intr be reasonable;be rational
    -- tEql    taEaq~al        IV_intr be reasonable;be rational

    verb     TaFaCCaL                  {- taEaq~al -}       `gloss`  [ "be reasonable", "be rational" ],

    -- ;; {iEotaqal_1
    -- <Etql   {iEotaqal       PV      arrest;detain
    -- AEtql   {iEotaqal       PV      arrest;detain
    -- Etql    Eotaqil IV      arrest;detain

    verb     IFtaCaL                   {- {iEotaqal -}      `others` [ "`taqil IV" ]
                                                            `gloss`  [ "arrest", "detain" ],

    -- ;; Eaqol_1
    -- Eql     Eaqol   Ndu     mind;intellect;brain
    -- Eqwl    Euquwl  N       senses;intellects;brains

    noun     FaCL                      {- Eaqol -}          `others` [ "`uquwl N" ]
                                                            `gloss`  [ "mind", "intellect", "brain", "senses", "intellects", "brains" ],

    -- ;; Eaqoliy~_1
    -- Eqly    Eaqoliy~        N-ap    mental;intellectual     [[Eaqoliy~/ADJ]]

    noun     FaCL |< Iy                {- Eaqoliy~ -}       `gloss`  [ "mental", "intellectual" ],

    -- ;; Eaqoliy~_2
    -- Eqly    Eaqoliy~        Nall    rational     [[Eaqoliy~/ADJ]]

    noun     FaCL |< Iy                {- Eaqoliy~ -}       `gloss`  [ "rational" ],

    -- ;; Eaqoliy~ap_1
    -- Eqly    Eaqoliy~        NapAt   mentality;attitude     [[Eaqoliy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- Eaqoliy~ap -}     `others` [ "`aqliyy NapAt" ]
                                                            `gloss`  [ "mentality", "attitude" ],

    -- ;; EaqolAniy~_1
    -- EqlAny  EaqolAniy~      Nall    reasonable;rational     [[EaqolAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- EaqolAniy~ -}     `gloss`  [ "reasonable", "rational" ],

    -- ;; EaqolAniy~ap_1
    -- EqlAny  EaqolAniy~      Nap     rationalism     [[EaqolAniy~/NOUN]]

    noun     FaCLAn |< Iy |< aT        {- EaqolAniy~ap -}   `others` [ "`aqlAniyy Nap" ]
                                                            `gloss`  [ "rationalism" ],

    -- ;; Euqolap_1
    -- Eql     Euqol   Napdu   knot;joint;trapeze

    noun     FuCL |< aT                {- Euqolap -}        `others` [ "`uql Napdu" ]
                                                            `gloss`  [ "knot", "joint", "trapeze" ],

    -- ;; EiqAl_1
    -- EqAl    EiqAl   Ndu     headband
    -- Eql     Euqul   Ndu     headband

    noun     FiCAL                     {- EiqAl -}          `others` [ "`uqul Ndu" ]
                                                            `gloss`  [ "headband" ],

    -- ;; Eaquwl_1
    -- Eqwl    Eaquwl  N/ap    rational;reasonable;judicious     [[Eaquwl/ADJ]]

    noun     FaCUL                     {- Eaquwl -}         `gloss`  [ "rational", "reasonable", "judicious" ],

    -- ;; Eaqiyl_1
    -- Eqyl    Eaqiyl  N0      Aqeel

    noun     FaCIL                     {- Eaqiyl -}         `gloss`  [ "Aqeel" ],

    -- ;; Eaqiylap_1
    -- Eqyl    Eaqiyl  Napdu   spouse;wife
    -- EqA}l   EaqA}il Ndip    best;choicest

    noun     FaCIL |< aT               {- Eaqiylap -}       `others` [ "`aqA'il Ndip", "`aqiyl Napdu" ]
                                                            `gloss`  [ "spouse", "wife", "best", "choicest" ],

    -- ;; Eaqiyliy~_1
    -- Eqyly   Eaqiyliy~       N0      Aqeeli

    noun     FaCIL |< Iy               {- Eaqiyliy~ -}      `gloss`  [ "Aqeeli" ],

    -- ;; Euqayol_1
    -- Eqyl    Euqayol N0      Uqail

    noun     FuCayL                    {- Euqayol -}        `gloss`  [ "Uqail" ],

    -- ;; Euqayoliy~_1
    -- Eqyly   Euqayoliy~      N0      Uqaili

    noun     FuCayL |< Iy              {- Euqayoliy~ -}     `gloss`  [ "Uqaili" ],

    -- ;; >aEoqal_1
    -- >Eql    >aEoqal Nel     more reasonable
    -- AEql    >aEoqal Nel     more reasonable

    noun     HaFCaL                    {- >aEoqal -}        `gloss`  [ "more reasonable" ],

    -- ;; maEoqil_1
    -- mEql    maEoqil Ndu     bunker;fortification;sanctuary
    -- mEAql   maEAqil Ndip    bunkers;fortifications;sanctuaries

    noun     MaFCiL                    {- maEoqil -}        `others` [ "ma`Aqil Ndip" ]
                                                            `gloss`  [ "bunker", "fortification", "sanctuary", "bunkers", "fortifications", "sanctuaries" ],

    -- ;; taEaq~ul_1
    -- tEql    taEaq~ul        N/At    prudence;judiciousness

    noun     TaFaCCuL                  {- taEaq~ul -}       `gloss`  [ "prudence", "judiciousness" ],

    -- ;; taEaq~uliy~ap_1
    -- tEqly   taEaq~uliy~     Nap     intellectualism     [[taEaq~uliy~/NOUN]]

    noun     TaFaCCuL |< Iy |< aT      {- taEaq~uliy~ap -}  `others` [ "ta`aqquliyy Nap" ]
                                                            `gloss`  [ "intellectualism" ],

    -- ;; {iEotiqAl_1
    -- <EtqAl  {iEotiqAl       N/At    arrest;detention
    -- AEtqAl  {iEotiqAl       N/At    arrest;detention

    noun     IFtiCAL                   {- {iEotiqAl -}      `gloss`  [ "arrest", "detention" ],

    -- ;; {iEotiqAliy~_1
    -- <EtqAly {iEotiqAliy~    N-ap    concentration camp     [[{iEotiqAliy~/ADJ]]
    -- AEtqAly {iEotiqAliy~    N-ap    concentration camp     [[{iEotiqAliy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {iEotiqAliy~ -}   `gloss`  [ "concentration camp" ],

    -- ;; EAqil_1
    -- EAql    EAqil   Nall    rational;reasonable;judicious     [[EAqil/ADJ]]
    -- EqlA'   EuqalA' N0_Nh   rational;reasonable;judicious
    -- EqlA&   EuqalA& Nh      rational;reasonable;judicious
    -- EqlA}   EuqalA} Nhy     rational;reasonable;judicious
    -- EqAl    Euq~Al  N       rational;reasonable;judicious

    noun     FACiL                     {- EAqil -}          `others` [ "`uqalA' Nh Nhy N0_Nh", "`uqqAl N" ]
                                                            `gloss`  [ "rational", "reasonable", "judicious" ] ]

 -- ;; EuqolA'_1

 |> "`ql'" <| [

    -- ;; EuqolA'_1
    -- EqlA'   EuqolA' Nprop   Okla

    noun     KuRDAS                    {- EuqolA' -}        `gloss`  [ "Okla" ] ]

 -- ;; maEoquwl_1

 |> "`ql" <| [

    -- ;; maEoquwl_1
    -- mEqwl   maEoquwl        N-ap    plausible;logical;reasonable     [[maEoquwl/ADJ]]

    noun     MaFCUL                    {- maEoquwl -}       `gloss`  [ "plausible", "logical", "reasonable" ],

    -- ;; maEoquwliy~ap_1
    -- mEqwly  maEoquwliy~     Nap     plausibility;reasonableness;logical nature     [[maEoquwliy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- maEoquwliy~ap -}  `others` [ "ma`quwliyy Nap" ]
                                                            `gloss`  [ "plausibility", "reasonableness", "logical nature" ],

    -- ;; mutaEaq~il_1
    -- mtEql   mutaEaq~il      Nall    judicious;reasonable     [[mutaEaq~il/ADJ]]

    noun     MutaFaCCiL                {- mutaEaq~il -}     `gloss`  [ "judicious", "reasonable" ],

    -- ;; muEotaqal_1
    -- mEtql   muEotaqal       NduAt   prison camp

    noun     MuFtaCaL                  {- muEotaqal -}      `gloss`  [ "prison camp" ],

    -- ;; muEotaqal_2
    -- mEtql   muEotaqal       Nall    prisoner;detainee

    noun     MuFtaCaL                  {- muEotaqal -}      `gloss`  [ "prisoner", "detainee" ],

    -- ;; muEotaqaliy~_1
    -- mEtqly  muEotaqaliy~    N-ap    prison camp     [[muEotaqaliy~/ADJ]]

    noun     MuFtaCaL |< Iy            {- muEotaqaliy~ -}   `gloss`  [ "prison camp" ] ]

 -- ;--- Eqln

 |> "`qln" <| [

    -- ;; Eaqolan_1
    -- Eqln    Eaqolan PV-n    rationalize;intellectualize
    -- Eqln    Eaqolin IV-n_yu rationalize;intellectualize

    verb     KaRDaS                    {- Eaqolan -}        `others` [ "`aqlin IV-n_yu" ]
                                                            `gloss`  [ "rationalize", "intellectualize" ],

    -- ;; Eaqolanap_1
    -- Eqln    Eaqolan Nap     rationalization;intellectualization

    noun     KaRDaS |< aT              {- Eaqolanap -}      `others` [ "`aqlan Nap" ]
                                                            `gloss`  [ "rationalization", "intellectualization" ] ]

 -- ;--- Eqm

 |> "`qm" <| [

    -- ;; Eaqum-u_1
    -- Eqm     Eaqum   PV_intr be sterile;be unproductive
    -- Eqm     Eoqum   IV_intr be sterile;be unproductive

    verb     FaCuL                     {- Eaqum-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`qum IV_intr", "`aqum PV_intr" ]
                                                            `gloss`  [ "be sterile", "be unproductive" ],

    -- ;; Eaq~am_1
    -- Eqm     Eaq~am  PV      pasteurize;sterilize
    -- Eqm     Eaq~im  IV_yu   pasteurize;sterilize

    verb     FaCCaL                    {- Eaq~am -}         `others` [ "`aqqim IV_yu" ]
                                                            `gloss`  [ "pasteurize", "sterilize" ],

    -- ;; Euqom_1
    -- Eqm     Euqom   N       sterility;unproductiveness;futility

    noun     FuCL                      {- Euqom -}          `gloss`  [ "sterility", "unproductiveness", "futility" ],

    -- ;; Euqomap_1
    -- Eqm     Euqom   Nap     barrenness;sterility

    noun     FuCL |< aT                {- Euqomap -}        `others` [ "`uqm Nap" ]
                                                            `gloss`  [ "barrenness", "sterility" ],

    -- ;; Eaqiym_1
    -- Eqym    Eaqiym  N/ap    unproductive;fruitless     [[Eaqiym/ADJ]]
    -- Eqm     Euqum   N       unproductive;fruitless
    -- EqAm    EiqAm   N       unproductive;fruitless

    noun     FaCIL                     {- Eaqiym -}         `others` [ "`iqAm N", "`uqum N" ]
                                                            `gloss`  [ "unproductive", "fruitless" ],

    -- ;; Eaqiym_2
    -- Eqym    Eaqiym  N/ap    sterile     [[Eaqiym/ADJ]]
    -- Eqm     Euqum   N       sterile
    -- EqAm    EiqAm   N       sterile
    -- EqA}m   EaqA}im Ndip    sterile

    noun     FaCIL                     {- Eaqiym -}         `others` [ "`iqAm N", "`aqA'im Ndip", "`uqum N" ]
                                                            `gloss`  [ "sterile" ] ]

 -- ;; EuqAm_1

 |> "`uqAm" <| [

    -- ;; EuqAm_1
    -- EqAm    EuqAm   N       incurable

    noun     Identity                  {- EuqAm -}          `gloss`  [ "incurable" ],

    -- ;; taEoqiym_1
    -- tEqym   taEoqiym        N/At    pasteurization;sterilization

    noun     TaFCIL                    {- taEoqiym -}       `gloss`  [ "pasteurization", "sterilization" ],

    -- ;; muEaq~im_1
    -- mEqm    muEaq~im        N-ap    disinfector;sterilizer

    noun     MuFaCCiL                  {- muEaq~im -}       `gloss`  [ "disinfector", "sterilizer" ],

    -- ;; muEaq~am_1
    -- mEqm    muEaq~am        N-ap    pasteurized     [[muEaq~am/ADJ]]
    -- mEqm    muEaq~am        N-ap    disinfected     [[muEaq~am/ADJ]]

    noun     MuFaCCaL                  {- muEaq~am -}       `gloss`  [ "pasteurized", "disinfected" ],

    -- ;; miEoqamap_1
    -- mEqm    miEoqam Napdu   sterilizer
    -- mEAqm   maEAqim Ndip    sterilizers

    noun     MiFCaL |< aT              {- miEoqamap -}      `others` [ "ma`Aqim Ndip", "mi`qam Napdu" ]
                                                            `gloss`  [ "sterilizer", "sterilizers" ],

    -- ;; miEoqAm_1
    -- mEqAm   miEoqAm Ndu     sterilizer

    noun     MiFCAL                    {- miEoqAm -}        `gloss`  [ "sterilizer" ] ]

 -- ;--- Ek

 |> "`k" <| [

    -- ;; Eak~-u_1

    root     Identity                                        ]

 -- ;; Eak~-u_1

 |> "`kk" <| [

    -- ;; Eak~-u_1
    -- Ek      Eak~    PV_V_intr       be sultry;be muggy
    -- Ekk     Eakak   PV_C_intr       be sultry;be muggy
    -- Ek      Euk~    IV_V_intr       be sultry;be muggy
    -- Ekk     Eokuk   IV_C_intr       be sultry;be muggy

    verb     FaCL                      {- Eak~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`kuk IV_C_intr", "`akk PV_V_intr", "`akak PV_C_intr", "`ukk IV_V_intr" ]
                                                            `gloss`  [ "be sultry", "be muggy" ],

    -- ;; Eak~_1
    -- Ek      Eak~    N       sultriness;mugginess

    noun     FaCL                      {- Eak~ -}           `gloss`  [ "sultriness", "mugginess" ],

    -- ;; Eak~ap_1
    -- Ek      Eak~    Nap     Akka (Acre)
    -- EkA'    Eak~A'  N0_Nh   Akka (Acre)
    -- EkA     Eak~A   N0      Akka (Acre)

    noun     FaCL |< aT                {- Eak~ap -}         `others` [ "`akk Nap", "`akkA' N0_Nh", "`akkA N0" ]
                                                            `gloss`  [ "Akka ( Acre )" ] ]

 -- ;; Eak~Awiy~_1

 |> "`kw" <| [

    -- ;; Eak~Awiy~_1
    -- EkAwy   Eak~Awiy~       Nall    from/of Acre (Palestine)     [[Eak~Awiy~/ADJ]]

    noun     FaCCAL |< Iy              {- Eak~Awiy~ -}      `gloss`  [ "from / of Acre ( Palestine )" ],

    -- ;; Eak~Awiy~_2
    -- EkAwy   Eak~Awiy~       N0      Akkawi;Akkaoui

    noun     FaCCAL |< Iy              {- Eak~Awiy~ -}      `gloss`  [ "Akkawi", "Akkaoui" ] ]

 -- ;; Eak~ap_2

 |> "`kk" <| [

    -- ;; Eak~ap_2
    -- Ek      Eak~    Nap     muggy weather

    noun     FaCL |< aT                {- Eak~ap -}         `others` [ "`akk Nap" ]
                                                            `gloss`  [ "muggy weather" ],

    -- ;; Eakiyk_1
    -- Ekyk    Eakiyk  N-ap    sultry;muggy     [[Eakiyk/ADJ]]

    noun     FaCIL                     {- Eakiyk -}         `gloss`  [ "sultry", "muggy" ] ]

 -- ;--- Ekbr

 |> "`kbr" <| [

    -- ;; Eikobir_1

    root     Identity                                        ]

 -- ;; Eikobir_1

 |> "`ikbir" <| [

    -- ;; Eikobir_1
    -- Ekbr    Eikobir N       pollen

    noun     Identity                  {- Eikobir -}        `gloss`  [ "pollen" ] ]

 -- ;--- Ekd

 |> "`kd" <| [

    -- ;; Eukodap_1
    -- Ekd     Eukod   Nap     coccyx;sacrum

    noun     FuCL |< aT                {- Eukodap -}        `others` [ "`ukd Nap" ]
                                                            `gloss`  [ "coccyx", "sacrum" ] ]

 -- ;--- Ekr

 |> "`kr" <| [

    -- ;; Eakir-a_1
    -- Ekr     Eakir   PV_intr become turbid;become muddy
    -- Ekr     Eokar   IV_intr become turbid;become muddy

    verb     FaCiL                     {- Eakir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`akir PV_intr", "`kar IV_intr" ]
                                                            `gloss`  [ "become turbid", "become muddy" ],

    -- ;; Eak~ar_1
    -- Ekr     Eak~ar  PV      disturb;perturb;make muddy
    -- Ekr     Eak~ir  IV_yu   disturb;perturb;make muddy

    verb     FaCCaL                    {- Eak~ar -}         `others` [ "`akkir IV_yu" ]
                                                            `gloss`  [ "disturb", "perturb", "make muddy" ],

    -- ;; taEak~ar_1
    -- tEkr    taEak~ar        PV      deteriorate;become muddy
    -- tEkr    taEak~ar        IV      deteriorate;become muddy

    verb     TaFaCCaL                  {- taEak~ar -}       `gloss`  [ "deteriorate", "become muddy" ],

    -- ;; {iEotakar_1
    -- <Etkr   {iEotakar       PV      deteriorate;become muddy
    -- AEtkr   {iEotakar       PV      deteriorate;become muddy
    -- Etkr    Eotakir IV      deteriorate;become muddy

    verb     IFtaCaL                   {- {iEotakar -}      `others` [ "`takir IV" ]
                                                            `gloss`  [ "deteriorate", "become muddy" ],

    -- ;; Eakar_1
    -- Ekr     Eakar   N       muddiness;sediment

    noun     FaCaL                     {- Eakar -}          `gloss`  [ "muddiness", "sediment" ],

    -- ;; Eakir_1
    -- Ekr     Eakir   N-ap    disturbed;muddy;turbid     [[Eakir/ADJ]]

    noun     FaCiL                     {- Eakir -}          `gloss`  [ "disturbed", "muddy", "turbid" ],

    -- ;; EakArap_1
    -- EkAr    EakAr   Nap     sediment;dregs

    noun     FaCAL |< aT               {- EakArap -}        `others` [ "`akAr Nap" ]
                                                            `gloss`  [ "sediment", "dregs" ],

    -- ;; taEokiyr_1
    -- tEkyr   taEokiyr        N/At    disturbance;perturbation;making turbid

    noun     TaFCIL                    {- taEokiyr -}       `gloss`  [ "disturbance", "perturbation", "making turbid" ],

    -- ;; taEak~ur_1
    -- tEkr    taEak~ur        NduAt   deterioration;muddying;disturbing

    noun     TaFaCCuL                  {- taEak~ur -}       `gloss`  [ "deterioration", "muddying", "disturbing" ],

    -- ;; muEak~ar_1
    -- mEkr    muEak~ar        N-ap    disturbed;perturbed;turbid     [[muEak~ar/ADJ]]

    noun     MuFaCCaL                  {- muEak~ar -}       `gloss`  [ "disturbed", "perturbed", "turbid" ],

    -- ;; muEak~ir_1
    -- mEkr    muEak~ir        Nall    spoilsport;troublemaker

    noun     MuFaCCiL                  {- muEak~ir -}       `gloss`  [ "spoilsport", "troublemaker" ],

    -- ;; mutaEak~ir_1
    -- mtEkr   mutaEak~ir      Nall    disturbed;perturbed     [[mutaEak~ir/ADJ]]

    noun     MutaFaCCiL                {- mutaEak~ir -}     `gloss`  [ "disturbed", "perturbed" ] ]

 -- ;--- Ekrm

 |> "`krm" <| [

    -- ;; Eakoramap_1
    -- Ekrmp   Eakoramap       Nprop   Akrama

    noun     KaRDaS |< aT              {- Eakoramap -}      `gloss`  [ "Akrama" ] ]

 -- ;--- Ekz

 |> "`kz" <| [

    -- ;; Eakaz-u_1
    -- Ekz     Eakaz   PV      lean
    -- Ekz     Eokuz   IV      lean

    verb     FaCaL                     {- Eakaz-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`akaz PV", "`kuz IV" ]
                                                            `gloss`  [ "lean" ],

    -- ;; taEak~az_1
    -- tEkz    taEak~az        PV      lean;walk with a cane
    -- tEkz    taEak~az        IV      lean;walk with a cane

    verb     TaFaCCaL                  {- taEak~az -}       `gloss`  [ "lean", "walk with a cane" ],

    -- ;; Euk~Az_1
    -- EkAz    Euk~Az  Ndu     cane;crutch;staff

    noun     FuCCAL                    {- Euk~Az -}         `gloss`  [ "cane", "crutch", "staff" ],

    -- ;; Euk~Azap_1
    -- EkAz    Euk~Az  NapAt   cane;crutch
    -- EkAkyz  EakAkiyz        Ndip    canes;crutches

    noun     FuCCAL |< aT              {- Euk~Azap -}       `others` [ "`ukkAz NapAt", "`akAkiyz Ndip" ]
                                                            `gloss`  [ "cane", "crutch", "canes", "crutches" ] ]

 -- ;--- Eks

 |> "`ks" <| [

    -- ;; Eakas-i_1
    -- Eks     Eakas   PV      reflect;mirror
    -- Eks     Eokis   IV      reflect;mirror

    verb     FaCaL                     {- Eakas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`kis IV", "`akas PV" ]
                                                            `gloss`  [ "reflect", "mirror" ],

    -- ;; EAkas_1
    -- EAks    EAkas   PV      oppose;contradict;harass
    -- EAks    EAkis   IV_yu   oppose;contradict;harass
    -- EAks    EAkas   IV_Pass_yu      be opposed;be contradicted;be harassed

    verb     FACaL                     {- EAkas -}          `others` [ "`Akis IV_yu" ]
                                                            `gloss`  [ "oppose", "contradict", "harass", "be opposed", "be contradicted", "be harassed" ],

    -- ;; taEAkas_1
    -- tEAks   taEAkas PV_intr be in opposition;contradict each other
    -- tEAks   taEAkas IV_intr be in opposition;contradict each other

    verb     TaFACaL                   {- taEAkas -}        `gloss`  [ "be in opposition", "contradict each other" ],

    -- ;; {inoEakas_1
    -- <nEks   {inoEakas       PV_intr be reflected;have repercussions
    -- AnEks   {inoEakas       PV_intr be reflected;have repercussions
    -- nEks    noEakis IV_intr be reflected;have repercussions

    verb     InFaCaL                   {- {inoEakas -}      `others` [ "n`akis IV_intr" ]
                                                            `gloss`  [ "be reflected", "have repercussions" ],

    -- ;; Eakos_1
    -- Eks     Eakos   N       opposite;contrary

    noun     FaCL                      {- Eakos -}          `gloss`  [ "opposite", "contrary" ],

    -- ;; Eakosiy~_1
    -- Eksy    Eakosiy~        N-ap    opposite;contrary     [[Eakosiy~/ADJ]]

    noun     FaCL |< Iy                {- Eakosiy~ -}       `gloss`  [ "opposite", "contrary" ],

    -- ;; Eakiys_1
    -- Ekys    Eakiys  N       layer

    noun     FaCIL                     {- Eakiys -}         `gloss`  [ "layer" ],

    -- ;; muEAkasap_1
    -- mEAks   muEAkas NapAt   disturbance;molestation

    noun     MuFACaL |< aT             {- muEAkasap -}      `others` [ "mu`Akas NapAt" ]
                                                            `gloss`  [ "disturbance", "molestation" ],

    -- ;; {inoEikAs_1
    -- <nEkAs  {inoEikAs       NduAt   reflection;inversion;repercussion
    -- AnEkAs  {inoEikAs       NduAt   reflection;inversion;repercussion

    noun     InFiCAL                   {- {inoEikAs -}      `gloss`  [ "reflection", "inversion", "repercussion" ],

    -- ;; {inoEikAsiy~_1
    -- <nEkAsy {inoEikAsiy~    N-ap    reflex;reaction     [[{inoEikAsiy~/ADJ]]
    -- AnEkAsy {inoEikAsiy~    N-ap    reflex;reaction     [[{inoEikAsiy~/ADJ]]

    noun     InFiCAL |< Iy             {- {inoEikAsiy~ -}   `gloss`  [ "reflex", "reaction" ],

    -- ;; EAkis_1
    -- EAks    EAkis   NduAt   reflector

    noun     FACiL                     {- EAkis -}          `gloss`  [ "reflector" ],

    -- ;; EAkisap_1
    -- EAks    EAkis   Napdu   reflector

    noun     FACiL |< aT               {- EAkisap -}        `others` [ "`Akis Napdu" ]
                                                            `gloss`  [ "reflector" ],

    -- ;; muEAkis_1
    -- mEAks   muEAkis N-ap    counter-;opposite     [[muEAkis/ADJ]]

    noun     MuFACiL                   {- muEAkis -}        `gloss`  [ "counter-", "opposite" ],

    -- ;; muEAkis_2
    -- mEAks   muEAkis Nall    opposed;contrary     [[muEAkis/ADJ]]

    noun     MuFACiL                   {- muEAkis -}        `gloss`  [ "opposed", "contrary" ],

    -- ;; mutaEAkis_1
    -- mtEAks  mutaEAkis       Nall    opposing;contrasting     [[mutaEAkis/ADJ]]

    noun     MutaFACiL                 {- mutaEAkis -}      `gloss`  [ "opposing", "contrasting" ],

    -- ;; munoEakis_1
    -- mnEks   munoEakis       N-ap    reflected     [[munoEakis/ADJ]]

    noun     MunFaCiL                  {- munoEakis -}      `gloss`  [ "reflected" ],

    -- ;; munoEakas_1
    -- mnEks   munoEakas       N       reflex
    -- mnEks   munoEakas       NAt     reflexes

    noun     MunFaCaL                  {- munoEakas -}      `gloss`  [ "reflex", "reflexes" ],

    -- ;; Eakuws_1
    -- Ekws    Eakuws  N-ap    reversible     [[Eakuws/ADJ]]

    noun     FaCUL                     {- Eakuws -}         `gloss`  [ "reversible" ],

    -- ;; Eukuwsiy~ap_1
    -- Ekwsy   Eukuwsiy~       Nap     reversibility     [[Eukuwsiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- Eukuwsiy~ap -}    `others` [ "`ukuwsiyy Nap" ]
                                                            `gloss`  [ "reversibility" ],

    -- ;; maEokuws_1
    -- mEkws   maEokuws        N-ap    reversed;opposite;counter-     [[maEokuws/ADJ]]

    noun     MaFCUL                    {- maEokuws -}       `gloss`  [ "reversed", "opposite", "counter-" ],

    -- ;; maEokuwsiy~ap_1
    -- mEkwsy  maEokuwsiy~     Nap     reversibility     [[maEokuwsiy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- maEokuwsiy~ap -}  `others` [ "ma`kuwsiyy Nap" ]
                                                            `gloss`  [ "reversibility" ] ]

 -- ;--- Ek$

 |> "`k^s" <| [

    -- ;; Eaka$-i_1
    -- Ek$     Eaka$   PV      spin a web
    -- Ek$     Eoki$   IV      spin a web

    verb     FaCaL                     {- Eaka$-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`aka^s PV", "`ki^s IV" ]
                                                            `gloss`  [ "spin a web" ],

    -- ;; Eako$_1
    -- Ek$     Eako$   N       spinning a web

    noun     FaCL                      {- Eako$ -}          `gloss`  [ "spinning a web" ],

    -- ;; EakA$ap_1
    -- EkA$    EakA$   Nap     clumsiness

    noun     FaCAL |< aT               {- EakA$ap -}        `others` [ "`akA^s Nap" ]
                                                            `gloss`  [ "clumsiness" ],

    -- ;; Euk~A$ap_1
    -- EkA$    Euk~A$  Napdu   spider;spider web
    -- EkA$    Euk~A$  NAt     spiders;spider webs

    noun     FuCCAL |< aT              {- Euk~A$ap -}       `others` [ "`ukkA^s NAt Napdu" ]
                                                            `gloss`  [ "spider", "spider web", "spiders", "spider webs" ] ]

 -- ;--- EkZ

 |> "`k.z" <| [

    -- ;; EukAZ_1

    root     Identity                                        ]

 -- ;; EukAZ_1

 |> "`ukA.z" <| [

    -- ;; EukAZ_1
    -- EkAZ    EukAZ   Nprop   Okaz;Ukaz

    noun     Identity                  {- EukAZ -}          `gloss`  [ "Okaz", "Ukaz" ] ]

 -- ;--- Ekf

 |> "`kf" <| [

    -- ;; Eakaf-u_1
    -- Ekf     Eakaf   PV_intr be busily engaged;be assiduous
    -- Ekf     Eokuf   IV_intr be busily engaged;be assiduous

    verb     FaCaL                     {- Eakaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`kuf IV_intr", "`akaf PV_intr" ]
                                                            `gloss`  [ "be busily engaged", "be assiduous" ],

    -- ;; Eakaf-i_1
    -- Ekf     Eakaf   PV      restrain
    -- Ekf     Eokif   IV      restrain
    -- Ekf     Eokaf   IV_Pass_yu      be restrained

    verb     FaCaL                     {- Eakaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`kaf IV_Pass_yu", "`kif IV", "`akaf PV" ]
                                                            `gloss`  [ "restrain", "be restrained" ],

    -- ;; taEak~af_1
    -- tEkf    taEak~af        PV_intr be secluded;be isolated
    -- tEkf    taEak~af        IV_intr be secluded;be isolated

    verb     TaFaCCaL                  {- taEak~af -}       `gloss`  [ "be secluded", "be isolated" ],

    -- ;; {iEotakaf_1
    -- <Etkf   {iEotakaf       PV_intr be busily engaged;be secluded
    -- AEtkf   {iEotakaf       PV_intr be busily engaged;be secluded
    -- Etkf    Eotakif IV_intr be busily engaged;be secluded

    verb     IFtaCaL                   {- {iEotakaf -}      `others` [ "`takif IV_intr" ]
                                                            `gloss`  [ "be busily engaged", "be secluded" ],

    -- ;; Eukuwf_1
    -- Ekwf    Eukuwf  N       assiduousness;busily engaged

    noun     FuCUL                     {- Eukuwf -}         `gloss`  [ "assiduousness", "busily engaged" ],

    -- ;; EAkif_1
    -- EAkf    EAkif   Nall    assiduous;busily engaged     [[EAkif/ADJ]]

    noun     FACiL                     {- EAkif -}          `gloss`  [ "assiduous", "busily engaged" ],

    -- ;; muEotakaf_1
    -- mEtkf   muEotakaf       NduAt   secluded place;retreat

    noun     MuFtaCaL                  {- muEotakaf -}      `gloss`  [ "secluded place", "retreat" ] ]

 -- ;--- Ekm

 |> "`km" <| [

    -- ;; Eakam-i_1
    -- Ekm     Eakam   PV      bundle up;pack
    -- Ekm     Eokim   IV      bundle up;pack

    verb     FaCaL                     {- Eakam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`kim IV", "`akam PV" ]
                                                            `gloss`  [ "bundle up", "pack" ],

    -- ;; Eakom_1
    -- Ekm     Eakom   N       bundling;packing

    noun     FaCL                      {- Eakom -}          `gloss`  [ "bundling", "packing" ],

    -- ;; Eikom_1
    -- Ekm     Eikom   N       bundle

    noun     FiCL                      {- Eikom -}          `gloss`  [ "bundle" ] ]

 -- ;--- Eknn

 |> "`knn" <| [

    -- ;; muEakonan_1

    root     Identity                                        ]

 -- ;; muEakonan_1

 |> "mu`aknan" <| [

    -- ;; muEakonan_1
    -- mEknn   muEakonan       Nall    annoyed;irritated     [[muEakonan/ADJ]]

    noun     Identity                  {- muEakonan -}      `gloss`  [ "annoyed", "irritated" ] ]

 -- ;--- El

 |> "`l" <| [

    -- ;; Eal~a_1

    root     Identity                                        ]

 -- ;; Eal~a_1

 |> "`alla" <| [

    -- ;; Eal~a_1
    -- El      Eal~a   FW-Wa   perhaps     [[Eal~a/FUNC_WORD]]
    -- El      Eal~a   FW-Wa-n~a       perhaps     [[Eal~a/FUNC_WORD]]

    noun     Identity                  {- Eal~a -}          `gloss`  [ "perhaps" ] ]

 -- ;; laEal~a_1

 |> "la`alla" <| [

    -- ;; laEal~a_1
    -- lEl     laEal~a FW-Wa   perhaps     [[la/EMPHATIC_PARTICLE+Eal~a/FUNC_WORD]]
    -- lEl     laEal~a FW-Wa-n~a       perhaps     [[la/EMPHATIC_PARTICLE+Eal~a/FUNC_WORD]]

    noun     Identity                  {- laEal~a -}        `gloss`  [ "perhaps" ] ]

 -- ;; Eal~al_1

 |> "`ll" <| [

    -- ;; Eal~al_1
    -- Ell     Eal~al  PV      explain;justify
    -- Ell     Eal~il  IV_yu   explain;justify

    verb     FaCCaL                    {- Eal~al -}         `others` [ "`allil IV_yu" ]
                                                            `gloss`  [ "explain", "justify" ],

    -- ;; taEal~al_1
    -- tEll    taEal~al        PV      allege;make an excuse
    -- tEll    taEal~al        IV      allege;make an excuse

    verb     TaFaCCaL                  {- taEal~al -}       `gloss`  [ "allege", "make an excuse" ],

    -- ;; {iEotal~_1
    -- <Etl    {iEotal~        PV_V    allege;be ill;be deficient
    -- AEtl    {iEotal~        PV_V    allege;be ill;be deficient
    -- <Etll   {iEotalal       PV_C    allege;be ill;be deficient
    -- AEtll   {iEotalal       PV_C    allege;be ill;be deficient
    -- Etl     Eotal~  IV_V    allege;be ill;be deficient
    -- Etll    Eotalil IV_C    allege;be ill;be deficient

    verb     IFtaCL                    {- {iEotal~ -}       `others` [ "`tall IV_V", "`talil IV_C", "i`talal PV_C" ]
                                                            `gloss`  [ "allege", "be ill", "be deficient" ],

    -- ;; Eil~ap_1
    -- El      Eil~    NapAt   illness;deficiency;defect
    -- Ell     Eilal   N       illnesses;deficiencies;defects

    noun     FiCL |< aT                {- Eil~ap -}         `others` [ "`ill NapAt", "`ilal N" ]
                                                            `gloss`  [ "illness", "deficiency", "defect", "illnesses", "deficiencies", "defects" ],

    -- ;; Ealiyl_1
    -- Elyl    Ealiyl  N/ap    sick;ailing     [[Ealiyl/ADJ]]
    -- >ElA'   >aEil~A'        N0_Nh   sick;ailing
    -- AElA'   >aEil~A'        N0_Nh   sick;ailing
    -- >ElA&   >aEil~A&        Nh      sick;ailing
    -- AElA&   >aEil~A&        Nh      sick;ailing
    -- >ElA}   >aEil~A}        Nhy     sick;ailing
    -- AElA}   >aEil~A}        Nhy     sick;ailing

    noun     FaCIL                     {- Ealiyl -}         `others` [ "'a`illA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "sick", "ailing" ],

    -- ;; Ealiyl_2
    -- Elyl    Ealiyl  N-ap    fresh     [[Ealiyl/ADJ]]

    noun     FaCIL                     {- Ealiyl -}         `gloss`  [ "fresh" ],

    -- ;; Eil~iy~ap_1
    -- Ely     Eil~iy~ Nap     causality     [[Eil~iy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- Eil~iy~ap -}      `others` [ "`illiyy Nap" ]
                                                            `gloss`  [ "causality" ] ]

 -- ;; EulAlap_1

 |> "`ulAl" <| [

    -- ;; EulAlap_1
    -- ElAl    EulAl   Nap     consolation;remnant

    noun     Identity |< aT            {- EulAlap -}        `others` [ "`ulAl Nap" ]
                                                            `gloss`  [ "consolation", "remnant" ],

    -- ;; taEoliyl_1
    -- tElyl   taEoliyl        NduAt   explanation;justification

    noun     TaFCIL                    {- taEoliyl -}       `gloss`  [ "explanation", "justification" ] ]

 -- ;; taEil~ap_1

 |> "ta`ill" <| [

    -- ;; taEil~ap_1
    -- tEl     taEil~  NapAt   pretext

    noun     Identity |< aT            {- taEil~ap -}       `others` [ "ta`ill NapAt" ]
                                                            `gloss`  [ "pretext" ],

    -- ;; {iEotilAl_1
    -- <EtlAl  {iEotilAl       N/At    illness;weakness;defectiveness
    -- AEtlAl  {iEotilAl       N/At    illness;weakness;defectiveness

    noun     IFtiCAL                   {- {iEotilAl -}      `gloss`  [ "illness", "weakness", "defectiveness" ],

    -- ;; maEoluwl_1
    -- mElwl   maEoluwl        Nall    ill     [[maEoluwl/ADJ]]

    noun     MaFCUL                    {- maEoluwl -}       `gloss`  [ "ill" ],

    -- ;; maEoluwl_2
    -- mElwl   maEoluwl        N       effect

    noun     MaFCUL                    {- maEoluwl -}       `gloss`  [ "effect" ],

    -- ;; muEal~al_1
    -- mEll    muEal~al        NduAt   caused;effect

    noun     MuFaCCaL                  {- muEal~al -}       `gloss`  [ "caused", "effect" ],

    -- ;; muEal~_1
    -- mEl     muEal~  Nall    sick     [[muEal~/ADJ]]

    noun     MuFaCL                    {- muEal~ -}         `gloss`  [ "sick" ],

    -- ;; muEotal~_1
    -- mEtl    muEotal~        Nall    sick;defective     [[muEotal~/ADJ]]

    noun     MuFtaCL                   {- muEotal~ -}       `gloss`  [ "sick", "defective" ] ]

 -- ;--- Elb

 |> "`lb" <| [

    -- ;; Eal~ab_1
    -- Elb     Eal~ab  PV      can;preserve
    -- Elb     Eal~ib  IV_yu   can;preserve

    verb     FaCCaL                    {- Eal~ab -}         `others` [ "`allib IV_yu" ]
                                                            `gloss`  [ "can", "preserve" ],

    -- ;; Eulobap_1
    -- Elb     Eulob   Napdu   can;case;pack
    -- Elb     Eulab   N       cans;cases
    -- ElAb    EilAb   N       cans;cases

    noun     FuCL |< aT                {- Eulobap -}        `others` [ "`ulab N", "`ulb Napdu", "`ilAb N" ]
                                                            `gloss`  [ "can", "case", "pack", "cans", "cases" ],

    -- ;; Eulayobap_1
    -- Elyb    Eulayob Napdu   capsule
    -- Elyb    Eulayob NAt     capsules

    noun     FuCayL |< aT              {- Eulayobap -}      `others` [ "`ulayb NAt Napdu" ]
                                                            `gloss`  [ "capsule", "capsules" ],

    -- ;; taEoliyb_1
    -- tElyb   taEoliyb        N/At    canning

    noun     TaFCIL                    {- taEoliyb -}       `gloss`  [ "canning" ],

    -- ;; muEal~ab_1
    -- mElb    muEal~ab        N-ap    canned     [[muEal~ab/ADJ]]
    -- mElb    muEal~ab        NAt     canned goods

    noun     MuFaCCaL                  {- muEal~ab -}       `gloss`  [ "canned", "canned goods" ] ]

 -- ;--- Elj

 |> "`l^g" <| [

    -- ;; EAlaj_1
    -- EAlj    EAlaj   PV      treat;deal with;process
    -- EAlj    EAlij   IV_yu   treat;deal with;process
    -- Ewlj    Euwlij  PV_Pass be treated;be dealt with;be processed
    -- EAlj    EAlaj   IV_Pass_yu      be treated;be dealt with;be processed

    verb     FACaL                     {- EAlaj -}          `others` [ "`uwli^g PV_Pass", "`Ali^g IV_yu" ]
                                                            `gloss`  [ "treat", "deal with", "process", "be treated", "be dealt with", "be processed" ],

    -- ;; taEAlaj_1
    -- tEAlj   taEAlaj PV      undergo treatment
    -- tEAlj   taEAlaj IV      undergo treatment

    verb     TaFACaL                   {- taEAlaj -}        `gloss`  [ "undergo treatment" ],

    -- ;; {iEotalaj_1
    -- <Etlj   {iEotalaj       PV      struggle;be agitated
    -- AEtlj   {iEotalaj       PV      struggle;be agitated
    -- Etlj    Eotalij IV      struggle;be agitated

    verb     IFtaCaL                   {- {iEotalaj -}      `others` [ "`tali^g IV" ]
                                                            `gloss`  [ "struggle", "be agitated" ],

    -- ;; Eiloj_1
    -- Elj     Eiloj   N       lout;wild ass
    -- Elwj    Euluwj  N       louts;wild asses

    noun     FiCL                      {- Eiloj -}          `others` [ "`uluw^g N" ]
                                                            `gloss`  [ "lout", "wild ass", "louts", "wild asses" ],

    -- ;; muEAlajap_1
    -- mEAlj   muEAlaj NapAt   treatment;therapy;processing

    noun     MuFACaL |< aT             {- muEAlajap -}      `others` [ "mu`Ala^g NapAt" ]
                                                            `gloss`  [ "treatment", "therapy", "processing" ],

    -- ;; EilAj_1
    -- ElAj    EilAj   NduAt   medical treatment;therapy;processing

    noun     FiCAL                     {- EilAj -}          `gloss`  [ "medical treatment", "therapy", "processing" ],

    -- ;; EilAjiy~_1
    -- ElAjy   EilAjiy~        N-ap    therapeutic     [[EilAjiy~/ADJ]]

    noun     FiCAL |< Iy               {- EilAjiy~ -}       `gloss`  [ "therapeutic" ],

    -- ;; taEAluj_1
    -- tEAlj   taEAluj N/At    medical treatment;therapy

    noun     TaFACuL                   {- taEAluj -}        `gloss`  [ "medical treatment", "therapy" ],

    -- ;; muEAlij_1
    -- mEAlj   muEAlij NduAt   processor;CPU

    noun     MuFACiL                   {- muEAlij -}        `gloss`  [ "processor", "CPU" ],

    -- ;; muEAlijap_1
    -- mEAlj   muEAlij NapAt   processor;CPU

    noun     MuFACiL |< aT             {- muEAlijap -}      `others` [ "mu`Ali^g NapAt" ]
                                                            `gloss`  [ "processor", "CPU" ] ]

 -- ;--- Eljm

 |> "`l^gm" <| [

    -- ;; Eulojuwm_1
    -- Eljwm   Eulojuwm        Ndu     male frog
    -- ElAjym  EalAjiym        Ndip    male frogs

    noun     KuRDUS                    {- Eulojuwm -}       `others` [ "`alA^giym Ndip" ]
                                                            `gloss`  [ "male frog", "male frogs" ] ]

 -- ;--- Elf

 |> "`lf" <| [

    -- ;; >aEolaf_1
    -- >Elf    >aEolaf PV      feed
    -- AElf    >aEolaf PV      feed
    -- Elf     Eolif   IV_yu   feed
    -- Elf     Eolaf   IV_Pass_yu      be fed

    verb     HaFCaL                    {- >aEolaf -}        `others` [ "`lif IV_yu", "`laf IV_Pass_yu" ]
                                                            `gloss`  [ "feed", "be fed" ],

    -- ;; Ealaf_1
    -- Elf     Ealaf   N       fodder;forage
    -- ElAf    EilAf   N       fodder;forage
    -- >ElAf   >aEolAf N       fodder;forage
    -- AElAf   >aEolAf N       fodder;forage

    noun     FaCaL                     {- Ealaf -}          `others` [ "'a`lAf N", "`ilAf N" ]
                                                            `gloss`  [ "fodder", "forage" ],

    -- ;; Ealuwfap_1
    -- Elwf    Ealuwf  Napdu   fodder;forage

    noun     FaCUL |< aT               {- Ealuwfap -}       `others` [ "`aluwf Napdu" ]
                                                            `gloss`  [ "fodder", "forage" ],

    -- ;; miEolaf_1
    -- mElf    miEolaf Ndu     manger;trough
    -- mEAlf   maEAlif Ndip    mangers;troughs

    noun     MiFCaL                    {- miEolaf -}        `others` [ "ma`Alif Ndip" ]
                                                            `gloss`  [ "manger", "trough", "mangers", "troughs" ],

    -- ;; maEoluwf_1
    -- mElwf   maEoluwf        N-ap    stall-fed;fatted     [[maEoluwf/ADJ]]

    noun     MaFCUL                    {- maEoluwf -}       `gloss`  [ "stall-fed", "fatted" ],

    -- ;; maEoluwf_2
    -- mElwf   maEoluwf        N0      Malouf

    noun     MaFCUL                    {- maEoluwf -}       `gloss`  [ "Malouf" ] ]

 -- ;--- Elq

 |> "`lq" <| [

    -- ;; Ealiq_1
    -- Elq     Ealiq   PV_intr be attached
    -- Elq     Eolaq   IV_intr be attached

    verb     FaCiL                     {- Ealiq -}          `others` [ "`laq IV_intr" ]
                                                            `gloss`  [ "be attached" ],

    -- ;; Eal~aq_1
    -- Elq     Eal~aq  PV      comment
    -- Elq     Eal~iq  IV_yu   comment

    verb     FaCCaL                    {- Eal~aq -}         `others` [ "`alliq IV_yu" ]
                                                            `gloss`  [ "comment" ],

    -- ;; taEal~aq_1
    -- tElq    taEal~aq        PV_intr be connected with;pertain to
    -- tElq    taEal~aq        IV_intr be connected with;pertain to

    verb     TaFaCCaL                  {- taEal~aq -}       `gloss`  [ "be connected with", "pertain to" ],

    -- ;; Ealaqap_1
    -- Elq     Ealaq   NapAt   coagulated

    noun     FaCaL |< aT               {- Ealaqap -}        `others` [ "`alaq NapAt" ]
                                                            `gloss`  [ "coagulated" ],

    -- ;; Ealiyq_1
    -- Elyq    Ealiyq  N       fodder;provender

    noun     FaCIL                     {- Ealiyq -}         `gloss`  [ "fodder", "provender" ] ]

 -- ;; Eul~ayoq_1

 |> "`ullayq" <| [

    -- ;; Eul~ayoq_1
    -- Elyq    Eul~ayoq        N       raspberry

    noun     Identity                  {- Eul~ayoq -}       `gloss`  [ "raspberry" ] ]

 -- ;; Eul~ayoqap_1

 |> "`ullayq" <| [

    -- ;; Eul~ayoqap_1
    -- Elyq    Eul~ayoq        NapAt   shrub
    -- Elyq    Eul~ayoq        Nap     burning bush

    noun     Identity |< aT            {- Eul~ayoqap -}     `others` [ "`ullayq Nap NapAt" ]
                                                            `gloss`  [ "shrub", "burning bush" ],

    -- ;; Eal~Aq_1
    -- ElAq    Eal~Aq  N       coat hanger

    noun     FaCCAL                    {- Eal~Aq -}         `gloss`  [ "coat hanger" ],

    -- ;; Ealuwq_1
    -- Elwq    Ealuwq  N       calamity;ogre

    noun     FaCUL                     {- Ealuwq -}         `gloss`  [ "calamity", "ogre" ],

    -- ;; EalAqiy~_1
    -- ElAqy   EalAqiy~        N0      Alaqi

    noun     FaCAL |< Iy               {- EalAqiy~ -}       `gloss`  [ "Alaqi" ],

    -- ;; EalAqap_1
    -- ElAq    EalAq   Napdu   connection;relation;link
    -- ElAq    EalAq   NAt     ties;relations;contacts;links
    -- ElA}q   EalA}iq Ndip    straps;cords

    noun     FaCAL |< aT               {- EalAqap -}        `others` [ "`alAq NAt Napdu", "`alA'iq Ndip" ]
                                                            `gloss`  [ "connection", "relation", "link", "ties", "relations", "contacts", "links", "straps", "cords" ],

    -- ;; miEolAq_1
    -- mElAq   miEolAq N       peduncle
    -- mEAlyq  maEAliyq        Ndip    peduncles

    noun     MiFCAL                    {- miEolAq -}        `others` [ "ma`Aliyq Ndip" ]
                                                            `gloss`  [ "peduncle", "peduncles" ],

    -- ;; taEoliyq_1
    -- tElyq   taEoliyq        Ndu     comment;remark;commentary
    -- tElyq   taEoliyq        NAt     comments;remarks
    -- tEAlyq  taEAliyq        Ndip    commentaries;remarks

    noun     TaFCIL                    {- taEoliyq -}       `others` [ "ta`Aliyq Ndip" ]
                                                            `gloss`  [ "comment", "remark", "commentary", "comments", "remarks", "commentaries" ],

    -- ;; taEoliyq_2
    -- tElyq   taEoliyq        N       suspension

    noun     TaFCIL                    {- taEoliyq -}       `gloss`  [ "suspension" ],

    -- ;; taEoliyqap_1
    -- tElyq   taEoliyq        Napdu   marginal note;coat hanger

    noun     TaFCIL |< aT              {- taEoliyqap -}     `others` [ "ta`liyq Napdu" ]
                                                            `gloss`  [ "marginal note", "coat hanger" ],

    -- ;; taEal~uq_1
    -- tElq    taEal~uq        N/At    connection;relationship

    noun     TaFaCCuL                  {- taEal~uq -}       `gloss`  [ "connection", "relationship" ],

    -- ;; EAliq_1
    -- EAlq    EAliq   N-ap    related;connected;relevant     [[EAliq/ADJ]]

    noun     FACiL                     {- EAliq -}          `gloss`  [ "related", "connected", "relevant" ],

    -- ;; muEal~iq_1
    -- mElq    muEal~iq        Nall    commentator
    -- mElq    muEal~iq        NF      commenting

    noun     MuFaCCiL                  {- muEal~iq -}       `gloss`  [ "commentator", "commenting" ],

    -- ;; muEal~aq_1
    -- mElq    muEal~aq        N-ap    suspended;pending     [[muEal~aq/ADJ]]

    noun     MuFaCCaL                  {- muEal~aq -}       `gloss`  [ "suspended", "pending" ],

    -- ;; muEal~aqAt_1
    -- mElq    muEal~aq        NAt     Mu'allaqat (pre-Islamic poems)

    noun     MuFaCCaL |< At            {- muEal~aqAt -}     `others` [ "mu`allaq NAt" ]
                                                            `gloss`  [ "Mu'allaqat ( pre-Islamic poems )" ],

    -- ;; mutaEal~iq_1
    -- mtElq   mutaEal~iq      Nall    attached;connected;concerning     [[mutaEal~iq/ADJ]]

    noun     MutaFaCCiL                {- mutaEal~iq -}     `gloss`  [ "attached", "connected", "concerning" ] ]

 -- ;--- Elqm

 |> "`lqm" <| [

    -- ;; Ealoqam_1
    -- Elqm    Ealoqam PV      make bitter
    -- Elqm    Ealoqim IV_yu   make bitter

    verb     KaRDaS                    {- Ealoqam -}        `others` [ "`alqim IV_yu" ]
                                                            `gloss`  [ "make bitter" ],

    -- ;; taEaloqam_1
    -- tElqm   taEaloqam       PV_intr become bitter
    -- tElqm   taEaloqam       IV_intr become bitter

    verb     TaKaRDaS                  {- taEaloqam -}      `gloss`  [ "become bitter" ],

    -- ;; Ealoqamap_1
    -- Elqm    Ealoqam Nap     embittering

    noun     KaRDaS |< aT              {- Ealoqamap -}      `others` [ "`alqam Nap" ]
                                                            `gloss`  [ "embittering" ],

    -- ;; Ealoqam_2
    -- Elqm    Ealoqam N       colocynth;bitterness
    -- ElAqm   EalAqim Ndip    colocynth;bitterness

    noun     KaRDaS                    {- Ealoqam -}        `others` [ "`alAqim Ndip" ]
                                                            `gloss`  [ "colocynth", "bitterness" ] ]

 -- ;--- Elk

 |> "`lk" <| [

    -- ;; Ealak-i_1
    -- Elk     Ealak   PV      masticate;chew
    -- Elk     Eolik   IV      masticate;chew

    verb     FaCaL                     {- Ealak-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`lik IV", "`alak PV" ]
                                                            `gloss`  [ "masticate", "chew" ],

    -- ;; Ealok_1
    -- Elk     Ealok   N       mastication;chewing

    noun     FaCL                      {- Ealok -}          `gloss`  [ "mastication", "chewing" ],

    -- ;; Eilok_1
    -- Elk     Eilok   N       mastic;chewing-gum
    -- Elk     Eilok   Nap     mastic;chewing-gum

    noun     FiCL                      {- Eilok -}          `gloss`  [ "mastic", "chewing-gum" ],

    -- ;; EAlik_1
    -- EAlk    EAlik   Ndu     masticatory;chewing

    noun     FACiL                     {- EAlik -}          `gloss`  [ "masticatory", "chewing" ] ]

 -- ;--- Elm

 |> "`lm" <| [

    -- ;; Ealim-a_1
    -- Elm     Ealim   PV      know;find out
    -- Elm     Eolam   IV      know;find out
    -- Elm     Eulim   PV_Pass be known;be found out
    -- Elm     Eolam   IV_Pass_yu      be known;be found out

    verb     FaCiL                     {- Ealim-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`lam IV IV_Pass_yu", "`alim PV", "`ulim PV_Pass" ]
                                                            `gloss`  [ "know", "find out", "be known", "be found out" ],

    -- ;; Eal~am_1
    -- Elm     Eal~am  PV      teach;instruct
    -- Elm     Eal~im  IV_yu   teach;instruct

    verb     FaCCaL                    {- Eal~am -}         `others` [ "`allim IV_yu" ]
                                                            `gloss`  [ "teach", "instruct" ],

    -- ;; >aEolam_1
    -- >Elm    >aEolam PV      notify;inform
    -- AElm    >aEolam PV      notify;inform
    -- Elm     Eolim   IV_yu   notify;inform
    -- Elm     Eolam   IV_Pass_yu      be notified;be informed

    verb     HaFCaL                    {- >aEolam -}        `others` [ "`lam IV_Pass_yu", "`lim IV_yu" ]
                                                            `gloss`  [ "notify", "inform", "be notified", "be informed" ],

    -- ;; taEal~am_1
    -- tElm    taEal~am        PV      study;learn
    -- tElm    taEal~am        IV      study;learn

    verb     TaFaCCaL                  {- taEal~am -}       `gloss`  [ "study", "learn" ],

    -- ;; {isotaEolam_1
    -- <stElm  {isotaEolam     PV      inquire
    -- AstElm  {isotaEolam     PV      inquire
    -- stElm   sotaEolim       IV      inquire

    verb     IstaFCaL                  {- {isotaEolam -}    `others` [ "sta`lim IV" ]
                                                            `gloss`  [ "inquire" ],

    -- ;; Eilom_1
    -- Elm     Eilom   N       knowledge;knowing
    -- Elm     Eilom   NF      in view of the fact (that);with the knowledge (that)     [[Eilom/ADV]]

    noun     FiCL                      {- Eilom -}          `gloss`  [ "knowledge", "knowing", "in view of the fact ( that )", "with the knowledge ( that )" ],

    -- ;; Eilom_2
    -- Elm     Eilom   N       science;study of
    -- Elwm    Euluwm  N       sciences

    noun     FiCL                      {- Eilom -}          `others` [ "`uluwm N" ]
                                                            `gloss`  [ "science", "study of", "sciences" ],

    -- ;; Eilomiy~_1
    -- Elmy    Eilomiy~        N-ap    scientific;scholarly;academic     [[Eilomiy~/ADJ]]

    noun     FiCL |< Iy                {- Eilomiy~ -}       `gloss`  [ "scientific", "scholarly", "academic" ],

    -- ;; Ealam_1
    -- Elm     Ealam   Ndu     flag;banner;badge
    -- >ElAm   >aEolAm N       flags;banners
    -- AElAm   >aEolAm N       flags;banners

    noun     FaCaL                     {- Ealam -}          `others` [ "'a`lAm N" ]
                                                            `gloss`  [ "flag", "banner", "badge", "flags", "banners" ],

    -- ;; Eulomap_1
    -- Elm     Eulom   Nap     harelip

    noun     FuCL |< aT                {- Eulomap -}        `others` [ "`ulm Nap" ]
                                                            `gloss`  [ "harelip" ],

    -- ;; >aEolAm_2
    -- >ElAm   >aEolAm N       celebrities;famous people;luminaries
    -- AElAm   >aEolAm N       celebrities;famous people;luminaries

    noun     HaFCAL                    {- >aEolAm -}        `gloss`  [ "celebrities", "famous people", "luminaries" ],

    -- ;; Ealiym_1
    -- Elym    Ealiym  N/ap    specialist;erudite

    noun     FaCIL                     {- Ealiym -}         `gloss`  [ "specialist", "erudite" ],

    -- ;; Eal~Am_1
    -- ElAm    Eal~Am  N       expert

    noun     FaCCAL                    {- Eal~Am -}         `gloss`  [ "expert" ],

    -- ;; Eal~Amap_1
    -- ElAm    Eal~Am  Nap     scholar

    noun     FaCCAL |< aT              {- Eal~Amap -}       `others` [ "`allAm Nap" ]
                                                            `gloss`  [ "scholar" ],

    -- ;; EalAmap_1
    -- ElAm    EalAm   Napdu   mark;sign;point
    -- ElAm    EalAm   NAt     marks;signs;points

    noun     FaCAL |< aT               {- EalAmap -}        `others` [ "`alAm NAt Napdu" ]
                                                            `gloss`  [ "mark", "sign", "point", "marks", "signs", "points" ] ]

 -- ;; >uEoluwmap_1

 |> "'u`luwm" <| [

    -- ;; >uEoluwmap_1
    -- >Elwm   >uEoluwm        Napdu   sign
    -- AElwm   >uEoluwm        Napdu   sign
    -- >EAlym  >aEAliym        Ndip    sign
    -- AEAlym  >aEAliym        Ndip    sign

    noun     Identity |< aT            {- >uEoluwmap -}     `others` [ "'u`luwm Napdu", "'a`Aliym Ndip" ]
                                                            `gloss`  [ "sign" ],

    -- ;; EAlam_1
    -- EAlm    EAlam   Ndu     world
    -- EAlm    EAlam   Nuwn_Niyn       worlds
    -- EwAlm   EawAlim Ndip    worlds

    noun     FACaL                     {- EAlam -}          `others` [ "`awAlim Ndip" ]
                                                            `gloss`  [ "world", "worlds" ],

    -- ;; EAlamiy~_1
    -- EAlmy   EAlamiy~        Nall    international;world-wide;world     [[EAlamiy~/ADJ]]
    -- EAlmy   EAlamiy~        NF      internationally;world-wide     [[EAlamiy~/ADV]]

    noun     FACaL |< Iy               {- EAlamiy~ -}       `gloss`  [ "international", "world-wide", "world", "internationally" ],

    -- ;; EAlamiy~ap_1
    -- EAlmy   EAlamiy~        Nap     universality;internationalism     [[EAlamiy~/NOUN]]

    noun     FACaL |< Iy |< aT         {- EAlamiy~ap -}     `others` [ "`Alamiyy Nap" ]
                                                            `gloss`  [ "universality", "internationalism" ],

    -- ;; tiEolAmap_1
    -- tElAm   tiEolAm Nap     scholar

    noun     TiFCAL |< aT              {- tiEolAmap -}      `others` [ "ti`lAm Nap" ]
                                                            `gloss`  [ "scholar" ],

    -- ;; maEolam_1
    -- mElm    maEolam Ndu     sign;mark
    -- mEAlm   maEAlim Ndip    features;sights

    noun     MaFCaL                    {- maEolam -}        `others` [ "ma`Alim Ndip" ]
                                                            `gloss`  [ "sign", "mark", "features", "sights" ],

    -- ;; taEoliym_1
    -- tElym   taEoliym        N       education;teaching
    -- tElym   taEoliym        NAt     instructions
    -- tEAlym  taEAliym        Ndip    precepts

    noun     TaFCIL                    {- taEoliym -}       `others` [ "ta`Aliym Ndip" ]
                                                            `gloss`  [ "education", "teaching", "instructions", "precepts" ],

    -- ;; taEoliymiy~_1
    -- tElymy  taEoliymiy~     N-ap    educational;pedagogical;instructional     [[taEoliymiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taEoliymiy~ -}    `gloss`  [ "educational", "pedagogical", "instructional" ],

    -- ;; <iEolAm_1
    -- <ElAm   <iEolAm N/At    information;media
    -- AElAm   <iEolAm N/At    information;media

    noun     HiFCAL                    {- <iEolAm -}        `gloss`  [ "information", "media" ],

    -- ;; <iEolAmiy~_1
    -- <ElAmy  <iEolAmiy~      N-ap    information;media     [[<iEolAmiy~/ADJ]]
    -- AElAmy  <iEolAmiy~      N-ap    information;media     [[<iEolAmiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <iEolAmiy~ -}     `gloss`  [ "information", "media" ],

    -- ;; taEal~um_1
    -- tElm    taEal~um        N/At    learning;study

    noun     TaFaCCuL                  {- taEal~um -}       `gloss`  [ "learning", "study" ],

    -- ;; {isotiEolAm_1
    -- <stElAm {isotiEolAm     N/At    inquiry;information
    -- AstElAm {isotiEolAm     N/At    inquiry;information

    noun     IstiFCAL                  {- {isotiEolAm -}    `gloss`  [ "inquiry", "information" ],

    -- ;; {isotiEolAmiy~_1
    -- <stElAmy        {isotiEolAmiy~  N-ap    fact-finding;information gathering     [[{isotiEolAmiy~/ADJ]]
    -- AstElAmy        {isotiEolAmiy~  N-ap    fact-finding;information gathering     [[{isotiEolAmiy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotiEolAmiy~ -} `gloss`  [ "fact-finding", "information gathering" ],

    -- ;; EAlim_1
    -- EAlm    EAlim   N-ap    scientist;scholar
    -- ElmA'   EulamA' N0_Nh   scholars;scientists
    -- ElmA&   EulamA& Nh      scholars;scientists
    -- ElmA}   EulamA} Nhy     scholars;scientists

    noun     FACiL                     {- EAlim -}          `others` [ "`ulamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "scientist", "scholar", "scholars", "scientists" ],

    -- ;; EAlim_2
    -- EAlm    EAlim   Nall    knowing     [[EAlim/ADJ]]

    noun     FACiL                     {- EAlim -}          `gloss`  [ "knowing" ],

    -- ;; >aEolam_2
    -- >Elm    >aEolam Nel     more/most knowledgeable
    -- AElm    >aEolam Nel     more/most knowledgeable

    noun     HaFCaL                    {- >aEolam -}        `gloss`  [ "more / most knowledgeable" ],

    -- ;; maEoluwm_1
    -- mElwm   maEoluwm        Nall    known     [[maEoluwm/ADJ]]
    -- mElwm   maEoluwm        N       certainly!     [[maEoluwm/INTERJ]]

    noun     MaFCUL                    {- maEoluwm -}       `gloss`  [ "known", "certainly !" ],

    -- ;; maEoluwmap_1
    -- mElwm   maEoluwm        Napdu   piece of data;known fact;item of information
    -- mElwm   maEoluwm        NAt     information;data

    noun     MaFCUL |< aT              {- maEoluwmap -}     `others` [ "ma`luwm NAt Napdu" ]
                                                            `gloss`  [ "piece of data", "known fact", "item of information", "information", "data" ] ]

 -- ;; maEoluwmAtiy~_1

 |> "ma`luwmAt" <| [

    -- ;; maEoluwmAtiy~_1
    -- mElwmAty        maEoluwmAtiy~   Nall    information science;informatics     [[maEoluwmAtiy~/ADJ]]

    noun     Identity |< Iy            {- maEoluwmAtiy~ -}  `gloss`  [ "information science", "informatics" ],

    -- ;; muEal~im_1
    -- mElm    muEal~im        Nall    teacher

    noun     MuFaCCiL                  {- muEal~im -}       `gloss`  [ "teacher" ],

    -- ;; mutaEal~im_1
    -- mtElm   mutaEal~im      Nall    educated     [[mutaEal~im/ADJ]]

    noun     MutaFaCCiL                {- mutaEal~im -}     `gloss`  [ "educated" ] ]

 -- ;--- Elmn

 |> "`lmn" <| [

    -- ;; Ealoman_1
    -- Elmn    Ealoman PV-n    secularize
    -- Elmn    Ealomin IV-n_yu secularize

    verb     KaRDaS                    {- Ealoman -}        `others` [ "`almin IV-n_yu" ]
                                                            `gloss`  [ "secularize" ],

    -- ;; taEaloman_1
    -- tElmn   taEaloman       PV-n_intr       be secularized
    -- tElmn   taEaloman       IV-n_intr       be secularized

    verb     TaKaRDaS                  {- taEaloman -}      `gloss`  [ "be secularized" ],

    -- ;; Ealomanap_1
    -- Elmn    Ealoman Nap     secularization

    noun     KaRDaS |< aT              {- Ealomanap -}      `others` [ "`alman Nap" ]
                                                            `gloss`  [ "secularization" ],

    -- ;; EilomAniy~_1
    -- ElmAny  EilomAniy~      Nall    secular     [[EilomAniy~/ADJ]]

    noun     KiRDAS |< Iy              {- EilomAniy~ -}     `gloss`  [ "secular" ] ]

 -- ;; EAlamAniy~_1

 |> "`AlamAn" <| [

    -- ;; EAlamAniy~_1
    -- EAlmAny EAlamAniy~      Nall    secular     [[EAlamAniy~/ADJ]]

    noun     Identity |< Iy            {- EAlamAniy~ -}     `gloss`  [ "secular" ],

    -- ;; EilomAniy~ap_1
    -- ElmAny  EilomAniy~      Nap     secular nature     [[EilomAniy~/NOUN]]

    noun     KiRDAS |< Iy |< aT        {- EilomAniy~ap -}   `others` [ "`ilmAniyy Nap" ]
                                                            `gloss`  [ "secular nature" ] ]

 -- ;--- Eln

 |> "`ln" <| [

    -- ;; >aEolan_1
    -- >Eln    >aEolan PV-n    announce;declare
    -- AEln    >aEolan PV-n    announce;declare
    -- Eln     Eolin   IV-n_yu announce;declare
    -- Eln     Eolan   IV-n_Pass_yu    be announced;be declared
    -- Eln     Eolan   IV_Pass_yu      be announced;be declared

    verb     HaFCaL                    {- >aEolan -}        `others` [ "`lin IV-n_yu", "`lan IV_Pass_yu IV-n_Pass_yu" ]
                                                            `gloss`  [ "announce", "declare", "be announced", "be declared" ],

    -- ;; {iEotalan_1
    -- <Etln   {iEotalan       PV-n_intr       become manifest
    -- AEtln   {iEotalan       PV-n_intr       become manifest
    -- Etln    Eotalin IV-n    become manifest

    verb     IFtaCaL                   {- {iEotalan -}      `others` [ "`talin IV-n" ]
                                                            `gloss`  [ "become manifest" ],

    -- ;; Ealan_1
    -- Eln     Ealan   N       in public;openly
    -- Eln     Ealan   NF      publicly;openly     [[Ealan/ADV]]

    noun     FaCaL                     {- Ealan -}          `gloss`  [ "in public", "openly", "publicly" ],

    -- ;; Ealaniy~_1
    -- Elny    Ealaniy~        Nall    public     [[Ealaniy~/ADJ]]

    noun     FaCaL |< Iy               {- Ealaniy~ -}       `gloss`  [ "public" ],

    -- ;; Ealaniy~ap_1
    -- Elny    Ealaniy~        Nap     openness     [[Ealaniy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- Ealaniy~ap -}     `others` [ "`alaniyy Nap" ]
                                                            `gloss`  [ "openness" ],

    -- ;; Ealin_1
    -- Eln     Ealin   N-ap    open;public     [[Ealin/ADJ]]

    noun     FaCiL                     {- Ealin -}          `gloss`  [ "open", "public" ],

    -- ;; EalAniy~ap_1
    -- ElAny   EalAniy~        Nap     openness;public     [[EalAniy~/NOUN]]
    -- ElAnyp  EalAniy~apF     FW-Wa   openly;publicly    [[EalAniy~apF/ADV]]

    noun     FaCAL |< Iy |< aT         {- EalAniy~ap -}     `others` [ "`alAniyy Nap", "`alAniyyaTaN FW-Wa" ]
                                                            `gloss`  [ "openness", "public", "openly", "publicly" ],

    -- ;; <iEolAn_1
    -- <ElAn   <iEolAn Ndu     declaration;statement;announcement
    -- AElAn   <iEolAn Ndu     declaration;statement;announcement
    -- <ElAn   <iEolAn NAt     declarations;statements;announcements
    -- AElAn   <iEolAn NAt     declarations;statements;announcements
    -- <ElAn   <iEolAn NAt     advertisements;signs;billboards
    -- AElAn   <iEolAn NAt     advertisements;signs;billboards

    noun     HiFCAL                    {- <iEolAn -}        `gloss`  [ "declaration", "statement", "announcement", "declarations", "statements", "announcements", "advertisements", "signs", "billboards" ],

    -- ;; <iEolAniy~_1
    -- <ElAny  <iEolAniy~      N-ap    publicity     [[<iEolAniy~/ADJ]]
    -- AElAny  <iEolAniy~      N-ap    publicity     [[<iEolAniy~/ADJ]]

    noun     HiFCAL |< Iy              {- <iEolAniy~ -}     `gloss`  [ "publicity" ],

    -- ;; muEolin_1
    -- mEln    muEolin Nall    announcer;advertiser

    noun     MuFCiL                    {- muEolin -}        `gloss`  [ "announcer", "advertiser" ],

    -- ;; muEolan_1
    -- mEln    muEolan N-ap    announced;posted;declared     [[muEolan/ADJ]]

    noun     MuFCaL                    {- muEolan -}        `gloss`  [ "announced", "posted", "declared" ],

    -- ;; Eal~An_1
    -- ElAn    Eal~An  N       so-and-so;such-and-such

    noun     FaCCAL                    {- Eal~An -}         `gloss`  [ "so-and-so", "such-and-such" ] ]

 -- ;--- Elw Ely

 |> "`lw `ly" <| [

    -- ;; EalA-w_1

    root     Identity                                        ]

 -- ;; EalA-w_1

 |> "`alA-w" <| [

    -- ;; EalA-w_1
    -- ElA     EalA    PV_0    rise;loom;ascend;be elevated
    -- Elw     Ealaw   PV_Atn  rise;loom;ascend;be elevated
    -- El      Eal     PV_ttAw rise;loom;ascend;be elevated
    -- Elw     Eoluw   IV_0hAnn        rise;loom;ascend;be elevated
    -- El      Eol     IV_0hwnyn       rise;loom;ascend;be elevated

    noun     Identity                  {- EalA-w -}         `others` [ "`alaw PV_Atn", "`al PV_ttAw", "`luw IV_0hAnn", "`alA PV_0", "`l IV_0hwnyn" ]
                                                            `gloss`  [ "rise", "loom", "ascend", "be elevated" ] ]

 -- ;; >aEolaY_1

 |> "`l" <| [

    -- ;; >aEolaY_1
    -- >ElY    >aEolaY PV_0    raise
    -- AElY    >aEolaY PV_0    raise
    -- >ElA    >aEolA  PV_h    raise
    -- AElA    >aEolA  PV_h    raise
    -- >Ely    >aEolay PV_Atn  raise
    -- AEly    >aEolay PV_Atn  raise
    -- >El     >aEol   PV_ttAw raise
    -- AEl     >aEol   PV_ttAw raise
    -- Ely     Eoliy   IV_0hAnn_yu     raise
    -- El      Eol     IV_0hwnyn_yu    raise
    -- ElY     EolaY   IV_0_Pass_yu    be raised
    -- Ely     Eolay   IV_Ann_Pass_yu  be raised

    verb     HaFCY                     {- >aEolaY -}        `others` [ "`lay IV_Ann_Pass_yu", "`lY IV_0_Pass_yu", "'a`l PV_ttAw", "`liy IV_0hAnn_yu", "`l IV_0hwnyn_yu", "'a`lay PV_Atn", "'a`lA PV_h" ]
                                                            `gloss`  [ "raise", "be raised" ],

    -- ;; taEAlaY_1
    -- tEAlY   taEAlaY PV_0    be raised;be exalted
    -- tEAlA   taEAlA  PV_h    be raised;be exalted
    -- tEAly   taEAlay PV_Atn  be raised;be exalted
    -- tEAl    taEAl   PV_ttAw_intr    be raised;be exalted
    -- tEAlY   taEAlaY IV_0    be raised;be exalted
    -- tEAlA   taEAlA  IV_h    be raised;be exalted
    -- tEAly   taEAlay IV_Ann  be raised;be exalted
    -- tEAl    taEAl   IV_0hwnyn       be raised;be exalted

    verb     TaFACY                    {- taEAlaY -}        `others` [ "ta`Al PV_ttAw_intr IV_0hwnyn", "ta`Alay PV_Atn IV_Ann", "ta`AlA PV_h IV_h" ]
                                                            `gloss`  [ "be raised", "be exalted" ],

    -- ;; taEAlaY_2
    -- tEAlY   taEAlaY CV_C    come!;let's
    -- tEAl    taEAl   CV_V_intr       come!

    noun     TaFACY                    {- taEAlaY -}        `others` [ "ta`Al CV_V_intr" ]
                                                            `gloss`  [ "come !", "let 's" ],

    -- ;; {iEotalaY_1
    -- <EtlY   {iEotalaY       PV_0    rise;mount
    -- AEtlY   {iEotalaY       PV_0    rise;mount
    -- <EtlA   {iEotalA        PV_h    rise;mount
    -- AEtlA   {iEotalA        PV_h    rise;mount
    -- <Etly   {iEotalay       PV_Atn  rise;mount
    -- AEtly   {iEotalay       PV_Atn  rise;mount
    -- <Etl    {iEotal PV_ttAw rise;mount
    -- AEtl    {iEotal PV_ttAw rise;mount
    -- Etly    Eotaliy IV_0hAnn        rise;mount
    -- Etl     Eotal   IV_0hwnyn       rise;mount
    -- EtlY    EotalaY IV_0_Pass_yu    rise;mount

    verb     IFtaCY                    {- {iEotalaY -}      `others` [ "`taliy IV_0hAnn", "`tal IV_0hwnyn", "i`talay PV_Atn", "i`talA PV_h", "`talY IV_0_Pass_yu", "i`tal PV_ttAw" ]
                                                            `gloss`  [ "rise", "mount" ],

    -- ;; {isotaEolaY_1
    -- <stElY  {isotaEolaY     PV_0    rise;appropriate
    -- AstElY  {isotaEolaY     PV_0    rise;appropriate
    -- <stElA  {isotaEolA      PV_h    rise;appropriate
    -- AstElA  {isotaEolA      PV_h    rise;appropriate
    -- <stEly  {isotaEolay     PV_Atn  rise;appropriate
    -- AstEly  {isotaEolay     PV_Atn  rise;appropriate
    -- <stEl   {isotaEol       PV_ttAw rise;appropriate
    -- AstEl   {isotaEol       PV_ttAw rise;appropriate
    -- stEly   sotaEoliy       IV_0hAnn        rise;appropriate
    -- stEl    sotaEol IV_0hwnyn       rise;appropriate
    -- stElY   sotaEolaY       IV_0_Pass_yu    rise;be appropriated

    verb     IstaFCY                   {- {isotaEolaY -}    `others` [ "ista`l PV_ttAw", "sta`lY IV_0_Pass_yu", "sta`liy IV_0hAnn", "sta`l IV_0hwnyn", "ista`lay PV_Atn", "ista`lA PV_h" ]
                                                            `gloss`  [ "rise", "appropriate", "be appropriated" ],

    -- ;; EalA'_1
    -- ElA'    EalA'   Nprop   Alaa

    noun     FaCA'                     {- EalA' -}          `gloss`  [ "Alaa" ] ]

 -- ;; EalA'Ald~iyn_1

 |> "`alA'Alddiyn" <| [

    -- ;; EalA'Ald~iyn_1
    -- ElA'Aldyn       EalA'Ald~iyn    Nprop   Alaa Eddin;Alaa Al-Din;Aladdin

    noun     Identity                  {- EalA'Ald~iyn -}   `gloss`  [ "Alaa Eddin", "Alaa Al-Din", "Aladdin" ],

    -- ;; EalA'_2
    -- ElA'    EalA'   N0_Nh   loftiness;height
    -- ElA&    EalA&   Nh      loftiness;height
    -- ElA}    EalA}   Nhy     loftiness;height

    noun     FaCA'                     {- EalA' -}          `gloss`  [ "loftiness", "height" ] ]

 -- ;; EalAp_1

 |> "`alAT" <| [

    -- ;; EalAp_1
    -- ElA     EalA    Napdu   anvil
    -- ElA     EalAF   FW-WaBi anvils     [[EalAF/NOUN]]

    noun     Identity                  {- EalAp -}          `others` [ "`alaN FW-WaBi", "`alA Napdu" ]
                                                            `gloss`  [ "anvil", "anvils" ] ]

 -- ;; EilAwap_1

 |> "`lw" <| [

    -- ;; EilAwap_1
    -- ElAw    EilAw   Napdu   increase;raise;bonus
    -- ElAw    EilAw   NAt     bonuses;raises

    noun     FiCAL |< aT               {- EilAwap -}        `others` [ "`ilAw NAt Napdu" ]
                                                            `gloss`  [ "increase", "raise", "bonus", "bonuses", "raises" ],

    -- ;; EilAwapF_1
    -- ElAwp   EilAwapF        FW-Wa   in addition to     [[EilAwapF/ADV]]

    noun     FiCAL |< aT |< aN         {- EilAwapF -}       `gloss`  [ "in addition to" ] ]

 -- ;; EalAyap_1

 |> "`ly" <| [

    -- ;; EalAyap_1
    -- ElAy    EalAy   Nap     loftiness;height

    noun     FaCAL |< aT               {- EalAyap -}        `others` [ "`alAy Nap" ]
                                                            `gloss`  [ "loftiness", "height" ] ]

 -- ;; Euluw~_1

 |> "`lw" <| [

    -- ;; Euluw~_1
    -- Elw     Euluw~  N       height;elevation

    noun     FuCUL                     {- Euluw~ -}         `gloss`  [ "height", "elevation" ],

    -- ;; Eulowiy~_1
    -- Elwy    Eulowiy~        N-ap    upper;superior     [[Eulowiy~/ADJ]]

    noun     FuCL |< Iy                {- Eulowiy~ -}       `gloss`  [ "upper", "superior" ] ]

 -- ;; EalaY_1

 |> "`l" <| [

    -- ;; EalaY_1
    -- ElY     EalaY   FW-Wa   on;above       [[EalaY/PREP]]
    -- Ely     Ealay   FW-Wa-y on;above       [[Ealay/PREP]]
    -- Ely     EalaY   FW-Wa   on;above       [[EalaY/PREP]]

    noun     FaCY                      {- EalaY -}          `others` [ "`alay FW-Wa-y" ]
                                                            `gloss`  [ "on", "above" ] ]

 -- ;; EalAma_1

 |> "`alAma" <| [

    -- ;; EalAma_1
    -- ElAm    EalAma  FW-Wa   on which/whom;over which/whom     [[EalAma/INTERROG_PART]]

    noun     Identity                  {- EalAma -}         `gloss`  [ "on which / whom", "over which / whom" ],

    -- ;; Ealiy~_1
    -- Ely     Ealiy~  N-ap    supreme;high     [[Ealiy~/ADJ]]

    noun     CaL |< Iy                 {- Ealiy~ -}         `gloss`  [ "supreme", "high" ],

    -- ;; Ealiy~_2
    -- Ely     Ealiy~  Nprop   Ali
    -- ElY     Ealiy~  Nprop   Ali

    noun     CaL |< Iy                 {- Ealiy~ -}         `gloss`  [ "Ali" ] ]

 -- ;; Ealawiy~_1

 |> "`lw" <| [

    -- ;; Ealawiy~_1
    -- Elwy    Ealawiy~        Nall    Alawite     [[Ealawiy~/NOUN]]
    -- Elwy    Ealawiy~        Nall    Alawite     [[Ealawiy~/ADJ]]

    noun     FaCaL |< Iy               {- Ealawiy~ -}       `gloss`  [ "Alawite" ] ]

 -- ;; Eiloyap_1

 |> "`ly" <| [

    -- ;; Eiloyap_1
    -- Ely     Eiloy   Nap     prominent

    noun     FiCL |< aT                {- Eiloyap -}        `others` [ "`ily Nap" ]
                                                            `gloss`  [ "prominent" ] ]

 -- ;; Euliy~ap_1

 |> "`l" <| [

    -- ;; Euliy~ap_1
    -- Ely     Euliy~  Napdu   upper room     [[Euliy~/NOUN]]
    -- ElAly   EalAliy N0_Nh   upper rooms
    -- ElAl    EalAl   NK      upper rooms

    noun     CuL |< Iy |< aT           {- Euliy~ap -}       `others` [ "`alAliy N0_Nh", "`uliyy Napdu", "`alAl NK" ]
                                                            `gloss`  [ "upper room", "upper rooms" ] ]

 -- ;; Eil~iy~uwn_1

 |> "`illiyyuwn" <| [

    -- ;; Eil~iy~uwn_1
    -- Elywn   Eil~iy~uwn      N       uppermost heaven;highest class

    noun     Identity                  {- Eil~iy~uwn -}     `gloss`  [ "uppermost heaven", "highest class" ],

    -- ;; >aEolaY_2
    -- >ElY    >aEolaY N0      higher/highest;supreme     [[>aEolaY/ADJ]]
    -- AElY    >aEolaY N0      higher/highest;supreme     [[>aEolaY/ADJ]]
    -- >ElA    >aEolA  Nhy     higher/highest;supreme     [[>aEolA/ADJ]]
    -- AElA    >aEolA  Nhy     higher/highest;supreme     [[>aEolA/ADJ]]
    -- >Ely    >aEolay NAn_Nayn        higher/highest;supreme     [[>aEolay/ADJ]]
    -- AEly    >aEolay NAn_Nayn        higher/highest;supreme     [[>aEolay/ADJ]]
    -- >EAly   >aEAliy N0_Nh   highest;heights;peaks
    -- AEAly   >aEAliy N0_Nh   highest;heights;peaks
    -- >EAl    >aEAl   NK      highest;heights;peaks
    -- AEAl    >aEAl   NK      highest;heights;peaks
    -- ElyA    EuloyA  N0      supreme;high;highest     [[EuloyA/ADJ]]

    noun     HaFCY                     {- >aEolaY -}        `others` [ "`ulyA N0", "'a`Al NK", "'a`Aliy N0_Nh", "'a`lay NAn_Nayn", "'a`lA Nhy" ]
                                                            `gloss`  [ "higher / highest", "supreme", "highest", "heights", "peaks", "high" ] ]

 -- ;; EaloyA'_1

 |> "`ly'" <| [

    -- ;; EaloyA'_1
    -- ElyA'   EaloyA' N0_Nh   loftiness;upper class
    -- ElyA&   EaloyA& Nh      loftiness;upper class
    -- ElyA}   EaloyA} Nhy     loftiness;upper class

    noun     KaRDAS                    {- EaloyA' -}        `gloss`  [ "loftiness", "upper class" ] ]

 -- ;; maEolAp_1

 |> "ma`lAT" <| [

    -- ;; maEolAp_1
    -- mElA    maEolA  Nap     greatness;nobility
    -- mEAly   maEAliy N0_Nh   His Excellency

    noun     Identity                  {- maEolAp -}        `others` [ "ma`lA Nap", "ma`Aliy N0_Nh" ]
                                                            `gloss`  [ "greatness", "nobility", "His Excellency" ] ]

 -- ;; maEAliy_1

 |> "`ly" <| [

    -- ;; maEAliy_1
    -- mEAly   maEAliy Nprop   Ma'ale

    noun     MaFACiL                   {- maEAliy -}        `gloss`  [ "Ma'ale" ],

    -- ;; taEoliyap_1
    -- tEly    taEoliy Nap     raising;elevation

    noun     TaFCiL |< aT              {- taEoliyap -}      `others` [ "ta`liy Nap" ]
                                                            `gloss`  [ "raising", "elevation" ] ]

 -- ;; <iEolA'_1

 |> "'`l'" <| [

    -- ;; <iEolA'_1

    noun     KiRDAS                    {- <iEolA' -}         ]

 -- ;; <iEolA'_1

 |> "`l'" <| [

    -- ;; <iEolA'_1

    noun     HiFCAL                    {- <iEolA' -}         ]

 -- ;; <iEolA'_1

 |> "`l" <| [

    -- ;; <iEolA'_1
    -- <ElA'   <iEolA' N0_Nh   raising;lifting
    -- AElA'   <iEolA' N0_Nh   raising;lifting
    -- <ElA&   <iEolA& Nh      raising;lifting
    -- AElA&   <iEolA& Nh      raising;lifting
    -- <ElA}   <iEolA} Nhy     raising;lifting
    -- AElA}   <iEolA} Nhy     raising;lifting
    -- <ElA'   <iEolA' NAt     raising;lifting
    -- AElA'   <iEolA' NAt     raising;lifting

    noun     HiFCA'                    {- <iEolA' -}        `gloss`  [ "raising", "lifting" ],

    -- ;; {iEotilA'_1
    -- <EtlA'  {iEotilA'       N0_Nh   ascension;accession to office
    -- AEtlA'  {iEotilA'       N0_Nh   ascension;accession to office
    -- <EtlA&  {iEotilA&       Nh      ascension;accession to office
    -- AEtlA&  {iEotilA&       Nh      ascension;accession to office
    -- <EtlA}  {iEotilA}       Nhy     ascension;accession to office
    -- AEtlA}  {iEotilA}       Nhy     ascension;accession to office
    -- <EtlA'  {iEotilA'       NAn_Nayn        ascension;accession to office
    -- AEtlA'  {iEotilA'       NAn_Nayn        ascension;accession to office
    -- <EtlA}  {iEotilA}       Nayn    ascension;accession to office
    -- AEtlA}  {iEotilA}       Nayn    ascension;accession to office
    -- <EtlA'  {iEotilA'       NAt     ascension;accession to office
    -- AEtlA'  {iEotilA'       NAt     ascension;accession to office

    noun     IFtiCA'                   {- {iEotilA' -}      `gloss`  [ "ascension", "accession to office" ],

    -- ;; {isotiEolA'_1
    -- <stElA' {isotiEolA'     N0_Nh   superiority
    -- AstElA' {isotiEolA'     N0_Nh   superiority
    -- <stElA& {isotiEolA&     Nh      superiority
    -- AstElA& {isotiEolA&     Nh      superiority
    -- <stElA} {isotiEolA}     Nhy     superiority
    -- AstElA} {isotiEolA}     Nhy     superiority
    -- <stElA' {isotiEolA'     NAt     superiority
    -- AstElA' {isotiEolA'     NAt     superiority

    noun     IstiFCA'                  {- {isotiEolA' -}    `gloss`  [ "superiority" ] ]

 -- ;; EAliy_1

 |> "`ly" <| [

    -- ;; EAliy_1
    -- EAly    EAliy   N0F     high;elevated     [[EAliy/ADJ]]
    -- EAl     EAl     NK      high;elevated
    -- EAly    EAliy   NAn_Nayn        high;elevated
    -- EAl     EAl     Nuwn_Niyn       high;elevated
    -- EAly    EAliy   NapAt   high;elevated

    noun     FACiL                     {- EAliy -}          `others` [ "`Al Nuwn_Niyn NK" ]
                                                            `gloss`  [ "high", "elevated" ],

    -- ;; EAliyap_1
    -- EAly    EAliy   Napdu   uphill slope;upstream
    -- EwAly   EawAliy N0_Nh   uphill slopes;upstream
    -- EwAl    EawAl   NK      uphill slopes;upstream

    noun     FACiL |< aT               {- EAliyap -}        `others` [ "`awAliy N0_Nh", "`Aliy Napdu", "`awAl NK" ]
                                                            `gloss`  [ "uphill slope", "upstream", "uphill slopes" ] ]

 -- ;; muEal~aY_1

 |> "`l" <| [

    -- ;; muEal~aY_1
    -- mElY    muEal~aY        N0      raised     [[muEal~aY/ADJ]]
    -- mElA    muEal~A Nhy     raised
    -- mEly    muEal~ay        NAn_Nayn        raised
    -- mElA    muEal~A Napdu   raised

    noun     MuFaCCaNY                 {- muEal~aY -}       `others` [ "mu`allA Napdu Nhy", "mu`allay NAn_Nayn" ]
                                                            `gloss`  [ "raised" ] ]

 -- ;; muEal~A_1

 |> "mu`allA" <| [

    -- ;; muEal~A_1
    -- mElA    muEal~A N0      Mualla

    noun     Identity                  {- muEal~A -}        `gloss`  [ "Mualla" ] ]

 -- ;; mutaEAliy_1

 |> "`ly" <| [

    -- ;; mutaEAliy_1
    -- mtEAly  mutaEAliy       N0F_Nh  high;exalted     [[mutaEAliy/ADJ]]
    -- mtEAl   mutaEAl NK      high;exalted
    -- mtEAly  mutaEAliy       NAn_Nayn        high;exalted
    -- mtEAl   mutaEAl Nuwn_Niyn       high;exalted
    -- mtEAly  mutaEAliy       NapAt   high;exalted

    noun     MutaFACiL                 {- mutaEAliy -}      `others` [ "muta`Al Nuwn_Niyn NK" ]
                                                            `gloss`  [ "high", "exalted" ],

    -- ;; musotaEoliy_1
    -- mstEly  musotaEoliy     N0F_Nh  rising;lofty     [[musotaEoliy/ADJ]]
    -- mstEl   musotaEol       NK      rising;lofty
    -- mstEly  musotaEoliy     NAn_Nayn        rising;lofty
    -- mstEly  musotaEoliy     Napdu   rising;lofty

    noun     MustaFCiL                 {- musotaEoliy -}    `others` [ "musta`l NK" ]
                                                            `gloss`  [ "rising", "lofty" ] ]

 -- ;--- Elwn

 |> "`lwn" <| [

    -- ;; EilowAn_1
    -- ElwAn   EilowAn N       address
    -- ElAwyn  EalAwiyn        Ndip    addresses

    noun     KiRDAS                    {- EilowAn -}        `others` [ "`alAwiyn Ndip" ]
                                                            `gloss`  [ "address", "addresses" ] ]

 -- ;--- Em

 |> "`m" <| [

    -- ;; Eam~-u_1

    root     Identity                                        ]

 -- ;; Eam~-u_1

 |> "`mm" <| [

    -- ;; Eam~-u_1
    -- Em      Eam~    PV_V_intr       be universal;be prevalent
    -- Emm     Eamam   PV_C_intr       be universal;be prevalent
    -- Em      Eum~    IV_V_intr       be universal;be prevalent
    -- Emm     Eomum   IV_C_intr       be universal;be prevalent

    verb     FaCL                      {- Eam~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`mum IV_C_intr", "`amm PV_V_intr", "`amam PV_C_intr", "`umm IV_V_intr" ]
                                                            `gloss`  [ "be universal", "be prevalent" ],

    -- ;; Eam~am_1
    -- Emm     Eam~am  PV      generalize;popularize;propagate
    -- Emm     Eam~im  IV_yu   generalize;popularize;propagate

    verb     FaCCaL                    {- Eam~am -}         `others` [ "`ammim IV_yu" ]
                                                            `gloss`  [ "generalize", "popularize", "propagate" ],

    -- ;; taEam~am_1
    -- tEmm    taEam~am        PV_intr become widespread;become general
    -- tEmm    taEam~am        IV_intr become widespread;become general

    verb     TaFaCCaL                  {- taEam~am -}       `gloss`  [ "become widespread", "become general" ],

    -- ;; {iEotam~_1
    -- <Etm    {iEotam~        PV_V    wear a turban
    -- AEtm    {iEotam~        PV_V    wear a turban
    -- <Etmm   {iEotamam       PV_C    wear a turban
    -- AEtmm   {iEotamam       PV_C    wear a turban
    -- Etm     Eotam~  IV_V    wear a turban
    -- Etmm    Eotamim IV_C    wear a turban

    verb     IFtaCL                    {- {iEotam~ -}       `others` [ "`tamm IV_V", "i`tamam PV_C", "`tamim IV_C" ]
                                                            `gloss`  [ "wear a turban" ],

    -- ;; Eam~_1
    -- Em      Eam~    Ndu     paternal uncle
    -- Emwm    Eumuwm  N       paternal uncles

    noun     FaCL                      {- Eam~ -}           `others` [ "`umuwm N" ]
                                                            `gloss`  [ "paternal uncle", "paternal uncles" ],

    -- ;; Eam~ap_1
    -- Em      Eam~    Napdu   paternal aunt

    noun     FaCL |< aT                {- Eam~ap -}         `others` [ "`amm Napdu" ]
                                                            `gloss`  [ "paternal aunt" ],

    -- ;; Eim~ap_1
    -- Em      Eim~    Nap     turban

    noun     FiCL |< aT                {- Eim~ap -}         `others` [ "`imm Nap" ]
                                                            `gloss`  [ "turban" ],

    -- ;; Eamiym_1
    -- Emym    Eamiym  Nall    general;prevalent;comprehensive

    noun     FaCIL                     {- Eamiym -}         `gloss`  [ "general", "prevalent", "comprehensive" ],

    -- ;; Eumuwm_1
    -- Emwm    Eumuwm  N       generality;totality
    -- Emwm    Eumuwm  NF      in general;generally     [[Eumuwm/ADV]]

    noun     FuCUL                     {- Eumuwm -}         `gloss`  [ "generality", "totality", "in general", "generally" ],

    -- ;; Eumuwmiy~_1
    -- Emwmy   Eumuwmiy~       Nall    general;public;common     [[Eumuwmiy~/ADJ]]

    noun     FuCUL |< Iy               {- Eumuwmiy~ -}      `gloss`  [ "general", "public", "common" ],

    -- ;; Eumuwmiy~ap_1
    -- Emwmy   Eumuwmiy~       NapAt   generality;universality;general character     [[Eumuwmiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- Eumuwmiy~ap -}    `others` [ "`umuwmiyy NapAt" ]
                                                            `gloss`  [ "generality", "universality", "general character" ],

    -- ;; Eumuwmap_1
    -- Emwm    Eumuwm  Nap     avuncular

    noun     FuCUL |< aT               {- Eumuwmap -}       `others` [ "`umuwm Nap" ]
                                                            `gloss`  [ "avuncular" ],

    -- ;; EimAmap_1
    -- EmAm    EimAm   Napdu   turban;skull cap
    -- EmA}m   EamA}im Ndip    turbans;skull caps

    noun     FiCAL |< aT               {- EimAmap -}        `others` [ "`imAm Napdu", "`amA'im Ndip" ]
                                                            `gloss`  [ "turban", "skull cap", "turbans", "skull caps" ],

    -- ;; taEomiym_1
    -- tEmym   taEomiym        N/At    generalization;diffusion;spread

    noun     TaFCIL                    {- taEomiym -}       `gloss`  [ "generalization", "diffusion", "spread" ],

    -- ;; taEomiymiy~_1
    -- tEmymy  taEomiymiy~     N-ap    general     [[taEomiymiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taEomiymiy~ -}    `gloss`  [ "general" ] ]

 -- ;; EAm~_1

 |> "`Amm" <| [

    -- ;; EAm~_1
    -- EAm     EAm~    N-ap    general;common;public     [[EAm~/ADJ]]

    noun     Identity                  {- EAm~ -}           `gloss`  [ "general", "common", "public" ] ]

 -- ;; EAm~ap_1

 |> "`Amm" <| [

    -- ;; EAm~ap_1
    -- EAm     EAm~    Nap     general public;populace
    -- EAmp    EAm~apF FW-Wa   in general;generally    [[EAm~apF/ADV]]
    -- EwAm    EawAm~  Ndip    general public;populace

    noun     Identity |< aT            {- EAm~ap -}         `others` [ "`awAmm Ndip", "`Amm Nap", "`AmmaTaN FW-Wa" ]
                                                            `gloss`  [ "general public", "populace", "in general", "generally" ] ]

 -- ;; EAm~iy~_1

 |> "`Amm" <| [

    -- ;; EAm~iy~_1
    -- EAmy    EAm~iy~ Nall    popular     [[EAm~iy~/ADJ]]

    noun     Identity |< Iy            {- EAm~iy~ -}        `gloss`  [ "popular" ] ]

 -- ;; EAm~iy~ap_1

 |> "`Amm" <| [

    -- ;; EAm~iy~ap_1
    -- EAmy    EAm~iy~ NapAt   dialect;vernacular;colloquial     [[EAm~iy~/NOUN]]

    noun     Identity |< Iy |< aT      {- EAm~iy~ap -}      `others` [ "`Ammiyy NapAt" ]
                                                            `gloss`  [ "dialect", "vernacular", "colloquial" ],

    -- ;; muEam~am_1
    -- mEmm    muEam~am        Nall    wearing a turban     [[muEam~am/ADJ]]

    noun     MuFaCCaL                  {- muEam~am -}       `gloss`  [ "wearing a turban" ],

    -- ;; muEotam~_1
    -- mEtm    muEotam~        Nall    wearing a turban     [[muEotam~/ADJ]]

    noun     MuFtaCL                   {- muEotam~ -}       `gloss`  [ "wearing a turban" ] ]

 -- ;; EAmiy_1

 |> "`my" <| [

    -- ;; EAmiy_1
    -- EAmy    EAmiy   Nprop   Ami

    noun     FACiL                     {- EAmiy -}          `gloss`  [ "Ami" ] ]

 -- ;--- Emd

 |> "`md" <| [

    -- ;; Eamad-i_1
    -- Emd     Eamad   PV      intend;do deliberately
    -- Emd     Eomid   IV      intend;do deliberately

    verb     FaCaL                     {- Eamad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`mid IV", "`amad PV" ]
                                                            `gloss`  [ "intend", "do deliberately" ],

    -- ;; Eam~ad_1
    -- Emd     Eam~ad  PV      baptize
    -- Emd     Eam~id  IV_yu   baptize

    verb     FaCCaL                    {- Eam~ad -}         `others` [ "`ammid IV_yu" ]
                                                            `gloss`  [ "baptize" ],

    -- ;; taEam~ad_1
    -- tEmd    taEam~ad        PV      do deliberately
    -- tEmd    taEam~ad        IV      do deliberately

    verb     TaFaCCaL                  {- taEam~ad -}       `gloss`  [ "do deliberately" ],

    -- ;; {iEotamad_1
    -- <Etmd   {iEotamad       PV      depend;rely (on)
    -- AEtmd   {iEotamad       PV      depend;rely (on)
    -- Etmd    Eotamid IV      depend;rely (on)
    -- <Etmd   {uEotumid       PV_Pass be depended or relied (on)
    -- AEtmd   {uEotumid       PV_Pass be depended or relied (on)
    -- Etmd    Eotamad IV_Pass_yu      be depended or relied (on)

    verb     IFtaCaL                   {- {iEotamad -}      `others` [ "`tamid IV", "`tamad IV_Pass_yu", "u`tumid PV_Pass" ]
                                                            `gloss`  [ "depend", "rely ( on )", "be depended or relied ( on )" ],

    -- ;; {iEotamad_2
    -- <Etmd   {iEotamad       PV      employ;adopt;recognize
    -- AEtmd   {iEotamad       PV      employ;adopt;recognize
    -- Etmd    Eotamid IV      employ;adopt;recognize
    -- <Etmd   {uEotumid       PV_Pass be employed;be adopted;be recognized
    -- AEtmd   {uEotumid       PV_Pass be employed;be adopted;be recognized
    -- Etmd    Eotamad IV_Pass_yu      be employed;be adopted;be recognized

    verb     IFtaCaL                   {- {iEotamad -}      `others` [ "`tamid IV", "`tamad IV_Pass_yu", "u`tumid PV_Pass" ]
                                                            `gloss`  [ "employ", "adopt", "recognize", "be employed", "be adopted", "be recognized" ],

    -- ;; Eamod_1
    -- Emd     Eamod   N       intent
    -- Emd     Eamod   NF      deliberately;voluntarily     [[Eamod/ADV]]

    noun     FaCL                      {- Eamod -}          `gloss`  [ "intent", "deliberately", "voluntarily" ],

    -- ;; Eamodiy~_1
    -- Emdy    Eamodiy~        N-ap    intentional;premeditated;voluntary     [[Eamodiy~/ADJ]]

    noun     FaCL |< Iy                {- Eamodiy~ -}       `gloss`  [ "intentional", "premeditated", "voluntary" ],

    -- ;; Eumodap_1
    -- Emd     Eumod   Napdu   umda (village chief)
    -- Emd     Eumad   N       umdas (village chiefs)

    noun     FuCL |< aT                {- Eumodap -}        `others` [ "`umad N", "`umd Napdu" ]
                                                            `gloss`  [ "umda ( village chief )", "umdas ( village chiefs )" ],

    -- ;; Eumodiy~ap_1
    -- Emdy    Eumodiy~        Nap     office of mayor;town hall     [[Eumodiy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- Eumodiy~ap -}     `others` [ "`umdiyy Nap" ]
                                                            `gloss`  [ "office of mayor", "town hall" ],

    -- ;; EimAd_1
    -- EmAd    EimAd   N0      Imad

    noun     FiCAL                     {- EimAd -}          `gloss`  [ "Imad" ],

    -- ;; EimAd_2
    -- EmAd    EimAd   Ndu     column;mast
    -- Emd     Eumud   N       columns;masts

    noun     FiCAL                     {- EimAd -}          `others` [ "`umud N" ]
                                                            `gloss`  [ "column", "mast", "columns", "masts" ],

    -- ;; EimAd_3
    -- EmAd    EimAd   N       baptism

    noun     FiCAL                     {- EimAd -}          `gloss`  [ "baptism" ],

    -- ;; EimAd_4
    -- EmAd    EimAd   N       major general
    -- Emd     Eumud   N       majors general

    noun     FiCAL                     {- EimAd -}          `others` [ "`umud N" ]
                                                            `gloss`  [ "major general", "majors general" ],

    -- ;; EimAdiy~_1
    -- EmAdy   EimAdiy~        N0      Imadi

    noun     FiCAL |< Iy               {- EimAdiy~ -}       `gloss`  [ "Imadi" ],

    -- ;; EimAdap_1
    -- EmAd    EimAd   Nap     office of dean

    noun     FiCAL |< aT               {- EimAdap -}        `others` [ "`imAd Nap" ]
                                                            `gloss`  [ "office of dean" ],

    -- ;; Eamiyd_1
    -- Emyd    Eamiyd  Ndu     dean;chief
    -- EmdA'   EumadA' N0_Nh   deans;chiefs
    -- EmdA&   EumadA& Nh      deans;chiefs
    -- EmdA}   EumadA} Nhy     deans;chiefs

    noun     FaCIL                     {- Eamiyd -}         `others` [ "`umadA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dean", "chief", "deans", "chiefs" ],

    -- ;; Eamiyd_2
    -- Emyd    Eamiyd  Ndu     brigadier general
    -- EmdA'   EumadA' N0_Nh   brigadier generals
    -- EmdA&   EumadA& Nh      brigadier generals
    -- EmdA}   EumadA} Nhy     brigadier generals

    noun     FaCIL                     {- Eamiyd -}         `others` [ "`umadA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "brigadier general", "brigadier generals" ],

    -- ;; Eamuwd_1
    -- Emwd    Eamuwd  Ndu     column;pillar
    -- >Emd    >aEomid Nap     columns;pillars
    -- AEmd    >aEomid Nap     columns;pillars

    noun     FaCUL                     {- Eamuwd -}         `others` [ "'a`mid Nap" ]
                                                            `gloss`  [ "column", "pillar", "columns", "pillars" ] ]

 -- ;; EAmuwd_1

 |> "`Amuwd" <| [

    -- ;; EAmuwd_1
    -- EAmwd   EAmuwd  Ndu     column;pillar
    -- EwAmyd  EawAmiyd        Ndip    columns;pillars

    noun     Identity                  {- EAmuwd -}         `others` [ "`awAmiyd Ndip" ]
                                                            `gloss`  [ "column", "pillar", "columns", "pillars" ],

    -- ;; Eamuwdiy~_1
    -- Emwdy   Eamuwdiy~       N-ap    vertical;columnar     [[Eamuwdiy~/ADJ]]

    noun     FaCUL |< Iy               {- Eamuwdiy~ -}      `gloss`  [ "vertical", "columnar" ] ]

 -- ;; maEomadAn_1

 |> "ma`madAn" <| [

    -- ;; maEomadAn_1
    -- mEmdAn  maEomadAn       N       Baptist

    noun     Identity                  {- maEomadAn -}      `gloss`  [ "Baptist" ] ]

 -- ;; maEomadAniy~_1

 |> "ma`madAn" <| [

    -- ;; maEomadAniy~_1
    -- mEmdAny maEomadAniy~    Nall    Baptist     [[maEomadAniy~/NOUN]]
    -- mEmdAny maEomadAniy~    Nall    Baptist     [[maEomadAniy~/ADJ]]

    noun     Identity |< Iy            {- maEomadAniy~ -}   `gloss`  [ "Baptist" ],

    -- ;; taEomiyd_1
    -- tEmyd   taEomiyd        N/At    baptism

    noun     TaFCIL                    {- taEomiyd -}       `gloss`  [ "baptism" ],

    -- ;; taEam~ud_1
    -- tEmd    taEam~ud        N/At    intention;premeditation
    -- tEmd    taEam~ud        NF      intentionally;premeditated     [[taEam~ud/ADV]]

    noun     TaFaCCuL                  {- taEam~ud -}       `gloss`  [ "intention", "premeditation", "intentionally", "premeditated" ],

    -- ;; taEam~udiy~_1
    -- tEmdy   taEam~udiy~     N-ap    intentional;premeditated     [[taEam~udiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taEam~udiy~ -}    `gloss`  [ "intentional", "premeditated" ],

    -- ;; taEAmudiy~ap_1
    -- tEAmdy  taEAmudiy~      Nap     self-assurance     [[taEAmudiy~/NOUN]]

    noun     TaFACuL |< Iy |< aT       {- taEAmudiy~ap -}   `others` [ "ta`Amudiyy Nap" ]
                                                            `gloss`  [ "self-assurance" ],

    -- ;; taEAmudiy~ap_2
    -- tEAmdy  taEAmudiy~      Nap     orthogonal;perpendicular     [[taEAmudiy~/ADJ]]

    noun     TaFACuL |< Iy |< aT       {- taEAmudiy~ap -}   `others` [ "ta`Amudiyy Nap" ]
                                                            `gloss`  [ "orthogonal", "perpendicular" ],

    -- ;; {iEotimAd_1
    -- <EtmAd  {iEotimAd       N       reliance;dependence;recognition
    -- AEtmAd  {iEotimAd       N       reliance;dependence;recognition

    noun     IFtiCAL                   {- {iEotimAd -}      `gloss`  [ "reliance", "dependence", "recognition" ],

    -- ;; {iEotimAdAt_1
    -- <EtmAd  {iEotimAd       NAt     funds;financing
    -- AEtmAd  {iEotimAd       NAt     funds;financing

    noun     IFtiCAL |< At             {- {iEotimAdAt -}    `others` [ "i`timAd NAt" ]
                                                            `gloss`  [ "funds", "financing" ],

    -- ;; EAmid_1
    -- EAmd    EAmid   N       perpendicular height

    noun     FACiL                     {- EAmid -}          `gloss`  [ "perpendicular height" ],

    -- ;; mutaEam~id_1
    -- mtEmd   mutaEam~id      Nall    voluntary;deliberate     [[mutaEam~id/ADJ]]

    noun     MutaFaCCiL                {- mutaEam~id -}     `gloss`  [ "voluntary", "deliberate" ],

    -- ;; mutaEAmid_1
    -- mtEAmd  mutaEAmid       N-ap    orthogonal     [[mutaEAmid/ADJ]]

    noun     MutaFACiL                 {- mutaEAmid -}      `gloss`  [ "orthogonal" ],

    -- ;; maEomuwdiy~ap_1
    -- mEmwdy  maEomuwdiy~     Nap     baptism     [[maEomuwdiy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- maEomuwdiy~ap -}  `others` [ "ma`muwdiyy Nap" ]
                                                            `gloss`  [ "baptism" ],

    -- ;; mutaEam~ad_1
    -- mtEmd   mutaEam~ad      N-ap    intentional;premeditated     [[mutaEam~ad/ADJ]]

    noun     MutaFaCCaL                {- mutaEam~ad -}     `gloss`  [ "intentional", "premeditated" ],

    -- ;; muEotamad_1
    -- mEtmd   muEotamad       N-ap    authorized;dependable;accredited     [[muEotamad/ADJ]]

    noun     MuFtaCaL                  {- muEotamad -}      `gloss`  [ "authorized", "dependable", "accredited" ],

    -- ;; muEotamad_2
    -- mEtmd   muEotamad       Nall    agent;representative

    noun     MuFtaCaL                  {- muEotamad -}      `gloss`  [ "agent", "representative" ],

    -- ;; muEotamadiy~ap_1
    -- mEtmdy  muEotamadiy~    NapAt   legation;district     [[muEotamadiy~/NOUN]]

    noun     MuFtaCaL |< Iy |< aT      {- muEotamadiy~ap -} `others` [ "mu`tamadiyy NapAt" ]
                                                            `gloss`  [ "legation", "district" ] ]

 -- ;--- Emr

 |> "`mr" <| [

    -- ;; Eumar_1

    root     Identity                                        ]

 -- ;; Eumar_1

 |> "`umar" <| [

    -- ;; Eumar_1
    -- Emr     Eumar   Nprop   Omar;Umar

    noun     Identity                  {- Eumar -}          `gloss`  [ "Omar", "Umar" ] ]

 -- ;; Eumariy~_1

 |> "`umar" <| [

    -- ;; Eumariy~_1
    -- Emry    Eumariy~        N0      Umari

    noun     Identity |< Iy            {- Eumariy~ -}       `gloss`  [ "Umari" ],

    -- ;; Eumayor_1
    -- Emyr    Eumayor N0      Omair;Umayr

    noun     FuCayL                    {- Eumayor -}        `gloss`  [ "Omair", "Umayr" ] ]

 -- ;; Eamorw_1

 |> "`amrw" <| [

    -- ;; Eamorw_1
    -- Emrw    Eamorw  Nprop   Amr

    noun     Identity                  {- Eamorw -}         `gloss`  [ "Amr" ],

    -- ;; Eamar-u_1
    -- Emr     Eamar   PV      inhabit;pervade
    -- Emr     Eomur   IV      inhabit;pervade

    verb     FaCaL                     {- Eamar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`amar PV", "`mur IV" ]
                                                            `gloss`  [ "inhabit", "pervade" ],

    -- ;; Eamir-a_1
    -- Emr     Eamir   PV_intr be longevous
    -- Emr     Eomar   IV_intr be longevous

    verb     FaCiL                     {- Eamir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`mar IV_intr", "`amir PV_intr" ]
                                                            `gloss`  [ "be longevous" ],

    -- ;; Eamur-u_1
    -- Emr     Eamur   PV      thrive
    -- Emr     Eomur   IV      thrive

    verb     FaCuL                     {- Eamur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`amur PV", "`mur IV" ]
                                                            `gloss`  [ "thrive" ],

    -- ;; Eam~ar_1
    -- Emr     Eam~ar  PV      populate;renovate
    -- Emr     Eam~ir  IV_yu   populate;renovate

    verb     FaCCaL                    {- Eam~ar -}         `others` [ "`ammir IV_yu" ]
                                                            `gloss`  [ "populate", "renovate" ],

    -- ;; >aEomar_1
    -- >Emr    >aEomar PV      populate;renovate
    -- AEmr    >aEomar PV      populate;renovate
    -- Emr     Eomir   IV_yu   populate;renovate
    -- Emr     Eomar   IV_Pass_yu      be populated;be renovated

    verb     HaFCaL                    {- >aEomar -}        `others` [ "`mir IV_yu", "`mar IV_Pass_yu" ]
                                                            `gloss`  [ "populate", "renovate", "be populated", "be renovated" ],

    -- ;; {iEotamar_1
    -- <Etmr   {iEotamar       PV      don a hat
    -- AEtmr   {iEotamar       PV      don a hat
    -- Etmr    Eotamir IV      don a hat

    verb     IFtaCaL                   {- {iEotamar -}      `others` [ "`tamir IV" ]
                                                            `gloss`  [ "don a hat" ],

    -- ;; {isotaEomar_1
    -- <stEmr  {isotaEomar     PV      colonize;settle
    -- AstEmr  {isotaEomar     PV      colonize;settle
    -- stEmr   sotaEomir       IV      colonize;settle

    verb     IstaFCaL                  {- {isotaEomar -}    `others` [ "sta`mir IV" ]
                                                            `gloss`  [ "colonize", "settle" ],

    -- ;; Eumor_1
    -- Emr     Eumor   N       age;life
    -- >EmAr   >aEomAr N       age groups
    -- AEmAr   >aEomAr N       age groups

    noun     FuCL                      {- Eumor -}          `others` [ "'a`mAr N" ]
                                                            `gloss`  [ "age", "life", "age groups" ],

    -- ;; Eumoriy~_1
    -- Emry    Eumoriy~        N-ap    age-related;age-based ??     [[Eumoriy~/ADJ]]

    noun     FuCL |< Iy                {- Eumoriy~ -}       `gloss`  [ "age-related", "age-based ? ?" ],

    -- ;; Eumorap_1
    -- Emr     Eumor   Nap     Umra (pilgrimage to Mecca)

    noun     FuCL |< aT                {- Eumorap -}        `others` [ "`umr Nap" ]
                                                            `gloss`  [ "Umra ( pilgrimage to Mecca )" ],

    -- ;; EimArap_1
    -- EmAr    EimAr   Napdu   building;structure;architecture
    -- EmAr    EimAr   NAt     buildings;structures

    noun     FiCAL |< aT               {- EimArap -}        `others` [ "`imAr NAt Napdu" ]
                                                            `gloss`  [ "building", "structure", "architecture", "buildings", "structures" ] ]

 -- ;; EumorAn_1

 |> "`mrn" <| [

    -- ;; EumorAn_1
    -- EmrAn   EumorAn N       civilization;culture;prosperity

    noun     KuRDAS                    {- EumorAn -}        `gloss`  [ "civilization", "culture", "prosperity" ],

    -- ;; EumorAn_2
    -- EmrAn   EumorAn N0      Umran

    noun     KuRDAS                    {- EumorAn -}        `gloss`  [ "Umran" ],

    -- ;; EumorAniy~_1
    -- EmrAny  EumorAniy~      Nall    architectural;construction     [[EumorAniy~/ADJ]]

    noun     KuRDAS |< Iy              {- EumorAniy~ -}     `gloss`  [ "architectural", "construction" ] ]

 -- ;; Eam~Ar_1

 |> "`mr" <| [

    -- ;; Eam~Ar_1
    -- EmAr    Eam~Ar  N0      Ammar

    noun     FaCCAL                    {- Eam~Ar -}         `gloss`  [ "Ammar" ],

    -- ;; Eam~Ariy~ap_1
    -- EmAry   Eam~Ariy~       Nap     wedding palanquin     [[Eam~Ariy~/NOUN]]

    noun     FaCCAL |< Iy |< aT        {- Eam~Ariy~ap -}    `others` [ "`ammAriyy Nap" ]
                                                            `gloss`  [ "wedding palanquin" ],

    -- ;; >aEomar_2
    -- >Emr    >aEomar Nel     populated;flourishing
    -- AEmr    >aEomar Nel     populated;flourishing

    noun     HaFCaL                    {- >aEomar -}        `gloss`  [ "populated", "flourishing" ],

    -- ;; miEomAr_1
    -- mEmAr   miEomAr Ndu     architect;mason

    noun     MiFCAL                    {- miEomAr -}        `gloss`  [ "architect", "mason" ],

    -- ;; miEomAriy~_1
    -- mEmAry  miEomAriy~      Nall    architectural     [[miEomAriy~/ADJ]]

    noun     MiFCAL |< Iy              {- miEomAriy~ -}     `gloss`  [ "architectural" ],

    -- ;; taEomiyr_1
    -- tEmyr   taEomiyr        N/At    renovation;reconstruction

    noun     TaFCIL                    {- taEomiyr -}       `gloss`  [ "renovation", "reconstruction" ],

    -- ;; taEomiyrap_1
    -- tEmyr   taEomiyr        Nap     filling;filling-up

    noun     TaFCIL |< aT              {- taEomiyrap -}     `others` [ "ta`miyr Nap" ]
                                                            `gloss`  [ "filling", "filling-up" ],

    -- ;; <iEomAr_1
    -- <EmAr   <iEomAr N       building;construction
    -- AEmAr   <iEomAr N       building;construction

    noun     HiFCAL                    {- <iEomAr -}        `gloss`  [ "building", "construction" ],

    -- ;; <iEomAr_2
    -- <EmAr   <iEomAr NduAt   populating;renovation
    -- AEmAr   <iEomAr NduAt   populating;renovation

    noun     HiFCAL                    {- <iEomAr -}        `gloss`  [ "populating", "renovation" ],

    -- ;; {isotiEomAr_1
    -- <stEmAr {isotiEomAr     N/At    colonialism
    -- AstEmAr {isotiEomAr     N/At    colonialism

    noun     IstiFCAL                  {- {isotiEomAr -}    `gloss`  [ "colonialism" ],

    -- ;; {isotiEomAriy~_1
    -- <stEmAry        {isotiEomAriy~  Nall    colonialist     [[{isotiEomAriy~/ADJ]]
    -- AstEmAry        {isotiEomAriy~  Nall    colonialist     [[{isotiEomAriy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotiEomAriy~ -} `gloss`  [ "colonialist" ],

    -- ;; EAmir_1
    -- EAmr    EAmir   N0      Amer;Amir

    noun     FACiL                     {- EAmir -}          `gloss`  [ "Amer", "Amir" ],

    -- ;; EAmir_2
    -- EAmr    EAmir   N-ap    flourishing;filled     [[EAmir/ADJ]]

    noun     FACiL                     {- EAmir -}          `gloss`  [ "flourishing", "filled" ],

    -- ;; EAmiriy~_1
    -- EAmry   EAmiriy~        N0      Ameri;Amiri

    noun     FACiL |< Iy               {- EAmiriy~ -}       `gloss`  [ "Ameri", "Amiri" ],

    -- ;; maEomuwr_1
    -- mEmwr   maEomuwr        N-ap    populated;inhabited world

    noun     MaFCUL                    {- maEomuwr -}       `gloss`  [ "populated", "inhabited world" ],

    -- ;; muEam~ar_1
    -- mEmr    muEam~ar        Nprop   Mu'ammar

    noun     MuFaCCaL                  {- muEam~ar -}       `gloss`  [ "Mu'ammar" ],

    -- ;; muEam~ar_2
    -- mEmr    muEam~ar        Nall    senior     [[muEam~ar/ADJ]]

    noun     MuFaCCaL                  {- muEam~ar -}       `gloss`  [ "senior" ],

    -- ;; musotaEomir_1
    -- mstEmr  musotaEomir     Nall    colonist;colonizer

    noun     MustaFCiL                 {- musotaEomir -}    `gloss`  [ "colonist", "colonizer" ],

    -- ;; musotaEomar_1
    -- mstEmr  musotaEomar     NapAt   colony;colonial settlement

    noun     MustaFCaL                 {- musotaEomar -}    `gloss`  [ "colony", "colonial settlement" ] ]

 -- ;; EamAyirap_1

 |> "`amAyir" <| [

    -- ;; EamAyirap_1
    -- EmAyrp  EamAyirap       N0      Amayreh
    -- EmAyrh  EamAyirah       N0      Amayreh

    noun     Identity |< aT            {- EamAyirap -}      `others` [ "`amAyirah N0" ]
                                                            `gloss`  [ "Amayreh" ] ]

 -- ;--- Ems

 |> "`ms" <| [

    -- ;; EAmuws_1

    root     Identity                                        ]

 -- ;; EAmuws_1

 |> "`Amuws" <| [

    -- ;; EAmuws_1
    -- EAmws   EAmuws  N0      Amos (prophet)

    noun     Identity                  {- EAmuws -}         `gloss`  [ "Amos ( prophet )" ] ]

 -- ;--- Em$

 |> "`m^s" <| [

    -- ;; >aEoma$_1
    -- >Em$    >aEoma$ Nel     sticky-eyed;having ophthalmia
    -- AEm$    >aEoma$ Nel     sticky-eyed;having ophthalmia

    noun     HaFCaL                    {- >aEoma$ -}        `gloss`  [ "sticky-eyed", "having ophthalmia" ] ]

 -- ;--- EmS

 |> "`m.s" <| [

    -- ;; EumAS_1

    root     Identity                                        ]

 -- ;; EumAS_1

 |> "`umA.s" <| [

    -- ;; EumAS_1
    -- EmAS    EumAS   N       rheum

    noun     Identity                  {- EumAS -}          `gloss`  [ "rheum" ] ]

 -- ;--- Emq

 |> "`mq" <| [

    -- ;; Eamuq-u_1
    -- Emq     Eamuq   PV_intr become deep
    -- Emq     Eomuq   IV_intr become deep

    verb     FaCuL                     {- Eamuq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "`muq IV_intr", "`amuq PV_intr" ]
                                                            `gloss`  [ "become deep" ],

    -- ;; Eam~aq_1
    -- Emq     Eam~aq  PV      deepen
    -- Emq     Eam~iq  IV_yu   deepen

    verb     FaCCaL                    {- Eam~aq -}         `others` [ "`ammiq IV_yu" ]
                                                            `gloss`  [ "deepen" ],

    -- ;; >aEomaq_1
    -- >Emq    >aEomaq PV      deepen
    -- AEmq    >aEomaq PV      deepen
    -- Emq     Eomiq   IV_yu   deepen
    -- Emq     Eomaq   IV_Pass_yu      be deepened

    verb     HaFCaL                    {- >aEomaq -}        `others` [ "`maq IV_Pass_yu", "`miq IV_yu" ]
                                                            `gloss`  [ "deepen", "be deepened" ],

    -- ;; taEam~aq_1
    -- tEmq    taEam~aq        PV      delve into;be immersed;penetrate
    -- tEmq    taEam~aq        IV      delve into;be immersed;penetrate

    verb     TaFaCCaL                  {- taEam~aq -}       `gloss`  [ "delve into", "be immersed", "penetrate" ],

    -- ;; Eumoq_1
    -- Emq     Eumoq   N       depth;bottom
    -- >EmAq   >aEomAq N       depths;bottom
    -- AEmAq   >aEomAq N       depths;bottom

    noun     FuCL                      {- Eumoq -}          `others` [ "'a`mAq N" ]
                                                            `gloss`  [ "depth", "bottom", "depths" ],

    -- ;; Eamiyq_1
    -- Emyq    Eamiyq  N-ap    deep;profound     [[Eamiyq/ADJ]]
    -- Emq     Eumuq   N       deep;profound
    -- EmAq    EimAq   N       deep;profound

    noun     FaCIL                     {- Eamiyq -}         `others` [ "`imAq N", "`umuq N" ]
                                                            `gloss`  [ "deep", "profound" ],

    -- ;; >aEomaq_2
    -- >Emq    >aEomaq Nel     deepest;deeper
    -- AEmq    >aEomaq Nel     deepest;deeper

    noun     HaFCaL                    {- >aEomaq -}        `gloss`  [ "deepest", "deeper" ],

    -- ;; taEomiyq_1
    -- tEmyq   taEomiyq        N/At    deepening

    noun     TaFCIL                    {- taEomiyq -}       `gloss`  [ "deepening" ],

    -- ;; muEam~aq_1
    -- mEmq    muEam~aq        N-ap    in-depth;painstaking     [[muEam~aq/ADJ]]

    noun     MuFaCCaL                  {- muEam~aq -}       `gloss`  [ "in-depth", "painstaking" ],

    -- ;; taEam~uq_1
    -- tEmq    taEam~uq        N/At    profundity;delving into

    noun     TaFaCCuL                  {- taEam~uq -}       `gloss`  [ "profundity", "delving into" ] ]

 -- ;--- Eml

 |> "`ml" <| [

    -- ;; Eamil-a_1
    -- Eml     Eamil   PV      work;function;act
    -- Eml     Eomal   IV      work;function;act

    verb     FaCiL                     {- Eamil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`mal IV", "`amil PV" ]
                                                            `gloss`  [ "work", "function", "act" ],

    -- ;; EAmal_1
    -- EAml    EAmal   PV      treat;deal with
    -- EAml    EAmil   IV_yu   treat;deal with

    verb     FACaL                     {- EAmal -}          `others` [ "`Amil IV_yu" ]
                                                            `gloss`  [ "treat", "deal with" ],

    -- ;; >aEomal_1
    -- >Eml    >aEomal PV      employ
    -- AEml    >aEomal PV      employ
    -- Eml     Eomil   IV_yu   employ
    -- Eml     Eomal   IV_Pass_yu      be employed;be worked

    verb     HaFCaL                    {- >aEomal -}        `others` [ "`mil IV_yu", "`mal IV_Pass_yu" ]
                                                            `gloss`  [ "employ", "be employed", "be worked" ],

    -- ;; taEAmal_1
    -- tEAml   taEAmal PV      deal with;do business with
    -- tEAml   taEAmal IV      deal with;do business with

    verb     TaFACaL                   {- taEAmal -}        `gloss`  [ "deal with", "do business with" ],

    -- ;; {iEotamal_1
    -- <Etml   {iEotamal       PV      function;operate
    -- AEtml   {iEotamal       PV      function;operate
    -- Etml    Eotamil IV      function;operate

    verb     IFtaCaL                   {- {iEotamal -}      `others` [ "`tamil IV" ]
                                                            `gloss`  [ "function", "operate" ],

    -- ;; {isotaEomal_1
    -- <stEml  {isotaEomal     PV      employ;use
    -- AstEml  {isotaEomal     PV      employ;use
    -- stEml   sotaEomil       IV      employ;use

    verb     IstaFCaL                  {- {isotaEomal -}    `others` [ "sta`mil IV" ]
                                                            `gloss`  [ "employ", "use" ],

    -- ;; Eamal_1
    -- Eml     Eamal   N       work;action
    -- >EmAl   >aEomAl N       actions;activities;work
    -- AEmAl   >aEomAl N       actions;activities;work

    noun     FaCaL                     {- Eamal -}          `others` [ "'a`mAl N" ]
                                                            `gloss`  [ "work", "action", "actions", "activities" ],

    -- ;; Eamal_2
    -- Eml     Eamal   N0      Labor;Labour

    noun     FaCaL                     {- Eamal -}          `gloss`  [ "Labor", "Labour" ],

    -- ;; Eamaliy~_1
    -- Emly    Eamaliy~        N-ap    practical;pragmatic     [[Eamaliy~/ADJ]]
    -- Emly    Eamaliy~        NF      in practice     [[Eamaliy~/ADV]]

    noun     FaCaL |< Iy               {- Eamaliy~ -}       `gloss`  [ "practical", "pragmatic", "in practice" ],

    -- ;; Eamaliy~ap_1
    -- Emly    Eamaliy~        Napdu   operation;mission;process     [[Eamaliy~/NOUN]]
    -- Emly    Eamaliy~        NAt     operations;missions;processes     [[Eamaliy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- Eamaliy~ap -}     `others` [ "`amaliyy NAt Napdu" ]
                                                            `gloss`  [ "operation", "mission", "process", "operations", "missions", "processes" ],

    -- ;; Eumolap_1
    -- Eml     Eumol   Napdu   currency
    -- Eml     Eumol   NAt     currencies

    noun     FuCL |< aT                {- Eumolap -}        `others` [ "`uml NAt Napdu" ]
                                                            `gloss`  [ "currency", "currencies" ],

    -- ;; Eamiyl_1
    -- Emyl    Eamiyl  N/ap    agent
    -- EmlA'   EumalA' N0_Nh   agents
    -- EmlA&   EumalA& Nh      agents
    -- EmlA}   EumalA} Nhy     agents

    noun     FaCIL                     {- Eamiyl -}         `others` [ "`umalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "agent", "agents" ],

    -- ;; Eumayolap_1
    -- Emyl    Eumayol NapAt   erg

    noun     FuCayL |< aT              {- Eumayolap -}      `others` [ "`umayl NapAt" ]
                                                            `gloss`  [ "erg" ],

    -- ;; EamAlap_1
    -- EmAl    EamAl   NapAt   labor force;employment

    noun     FaCAL |< aT               {- EamAlap -}        `others` [ "`amAl NapAt" ]
                                                            `gloss`  [ "labor force", "employment" ],

    -- ;; Eumuwlap_1
    -- Emwl    Eumuwl  NapAt   commission

    noun     FuCUL |< aT               {- Eumuwlap -}       `others` [ "`umuwl NapAt" ]
                                                            `gloss`  [ "commission" ],

    -- ;; maEomal_1
    -- mEml    maEomal Ndu     laboratory;factory;installation
    -- mEAml   maEAmil Ndip    laboratories;production facilities

    noun     MaFCaL                    {- maEomal -}        `others` [ "ma`Amil Ndip" ]
                                                            `gloss`  [ "laboratory", "factory", "installation", "laboratories", "production facilities" ],

    -- ;; taEomiyl_1
    -- tEmyl   taEomiyl        N/At    factorization

    noun     TaFCIL                    {- taEomiyl -}       `gloss`  [ "factorization" ],

    -- ;; muEAmalap_1
    -- mEAml   muEAmal NapAt   treatment;dealing with;procedure

    noun     MuFACaL |< aT             {- muEAmalap -}      `others` [ "mu`Amal NapAt" ]
                                                            `gloss`  [ "treatment", "dealing with", "procedure" ],

    -- ;; taEam~ul_1
    -- tEml    taEam~ul        N/At    mannerism

    noun     TaFaCCuL                  {- taEam~ul -}       `gloss`  [ "mannerism" ],

    -- ;; taEAmul_1
    -- tEAml   taEAmul N/At    relations;dealings

    noun     TaFACuL                   {- taEAmul -}        `gloss`  [ "relations", "dealings" ],

    -- ;; {isotiEomAl_1
    -- <stEmAl {isotiEomAl     NduAt   use;application;handling
    -- AstEmAl {isotiEomAl     NduAt   use;application;handling

    noun     IstiFCAL                  {- {isotiEomAl -}    `gloss`  [ "use", "application", "handling" ],

    -- ;; EAmil_1
    -- EAml    EAmil   Nall    active;operating     [[EAmil/ADJ]]

    noun     FACiL                     {- EAmil -}          `gloss`  [ "active", "operating" ],

    -- ;; EAmil_2
    -- EAml    EAmil   N/ap    worker
    -- EmAl    Eum~Al  N       workers
    -- Eml     Eamal   Nap     workers

    noun     FACiL                     {- EAmil -}          `others` [ "`amal Nap", "`ummAl N" ]
                                                            `gloss`  [ "worker", "workers" ],

    -- ;; EAmil_3
    -- EAml    EAmil   Ndu     factor;agent;coefficient
    -- EwAml   EawAmil Ndip    factors;agents

    noun     FACiL                     {- EAmil -}          `others` [ "`awAmil Ndip" ]
                                                            `gloss`  [ "factor", "agent", "coefficient", "factors", "agents" ],

    -- ;; EAmiliy~_1
    -- EAmly   EAmiliy~        N-ap    factor     [[EAmiliy~/ADJ]]

    noun     FACiL |< Iy               {- EAmiliy~ -}       `gloss`  [ "factor" ],

    -- ;; Eum~Aliy~_1
    -- EmAly   Eum~Aliy~       N-ap    labor;workers'     [[Eum~Aliy~/ADJ]]

    noun     FuCCAL |< Iy              {- Eum~Aliy~ -}      `gloss`  [ "labor", "workers '" ],

    -- ;; maEomuwl_1
    -- mEmwl   maEomuwl        N-ap    applied;in use     [[maEomuwl/ADJ]]

    noun     MaFCUL                    {- maEomuwl -}       `gloss`  [ "applied", "in use" ],

    -- ;; maEAmiyl_1
    -- mEAmyl  maEAmiyl        Ndip    coffee implements

    noun     MaFACIL                   {- maEAmiyl -}       `gloss`  [ "coffee implements" ],

    -- ;; muEAmil_1
    -- mEAml   muEAmil NduAt   coefficient;index

    noun     MuFACiL                   {- muEAmil -}        `gloss`  [ "coefficient", "index" ],

    -- ;; mutaEAmil_1
    -- mtEAml  mutaEAmil       Nall    in use     [[mutaEAmil/ADJ]]

    noun     MutaFACiL                 {- mutaEAmil -}      `gloss`  [ "in use" ],

    -- ;; musotaEomil_1
    -- mstEml  musotaEomil     Nall    user;using

    noun     MustaFCiL                 {- musotaEomil -}    `gloss`  [ "user", "using" ],

    -- ;; musotaEomal_1
    -- mstEml  musotaEomal     N-ap    used;in use     [[musotaEomal/ADJ]]

    noun     MustaFCaL                 {- musotaEomal -}    `gloss`  [ "used", "in use" ] ]

 -- ;--- Emlq

 |> "`mlq" <| [

    -- ;; Eamolaqap_1
    -- Emlq    Eamolaq Nap     gigantism

    noun     KaRDaS |< aT              {- Eamolaqap -}      `others` [ "`amlaq Nap" ]
                                                            `gloss`  [ "gigantism" ],

    -- ;; EimolAq_1
    -- EmlAq   EimolAq Ndu     giant
    -- EmAlq   EamAliq Nap     giants

    noun     KiRDAS                    {- EimolAq -}        `others` [ "`amAliq Nap" ]
                                                            `gloss`  [ "giant", "giants" ],

    -- ;; EimolAq_2
    -- EmlAq   EimolAq N-ap    gigantic;huge;super     [[EimolAq/ADJ]]

    noun     KiRDAS                    {- EimolAq -}        `gloss`  [ "gigantic", "huge", "super" ],

    -- ;; EimolAqiy~_1
    -- EmlAqy  EimolAqiy~      Nall    gigantic;huge;super     [[EimolAqiy~/ADJ]]

    noun     KiRDAS |< Iy              {- EimolAqiy~ -}     `gloss`  [ "gigantic", "huge", "super" ] ]

 -- ;--- Emn

 |> "`mn" <| [

    -- ;; EumAn_1

    root     Identity                                        ]

 -- ;; EumAn_1

 |> "`umAn" <| [

    -- ;; EumAn_1
    -- EmAn    EumAn   Ndip    Oman

    noun     Identity                  {- EumAn -}          `gloss`  [ "Oman" ],

    -- ;; Eam~An_1
    -- EmAn    Eam~An  Ndip    Amman

    noun     FaCCAL                    {- Eam~An -}         `gloss`  [ "Amman" ] ]

 -- ;; EumAniy~_1

 |> "`umAn" <| [

    -- ;; EumAniy~_1
    -- EmAny   EumAniy~        Nall    Omani     [[EumAniy~/NOUN]]
    -- EmAny   EumAniy~        Nall    Omani     [[EumAniy~/ADJ]]

    noun     Identity |< Iy            {- EumAniy~ -}       `gloss`  [ "Omani" ] ]

 -- ;; Eim~Anuw}iyl_1

 |> "`immAnuw'iyl" <| [

    -- ;; Eim~Anuw}iyl_1
    -- EmAnw}yl        Eim~Anuw}iyl    Ndip    Emmanuel

    noun     Identity                  {- Eim~Anuw}iyl -}   `gloss`  [ "Emmanuel" ] ]

 -- ;--- Emh

 |> "`mh" <| [

    -- ;; Eamih-a_1
    -- Emh     Eamih   PV      wander;stray
    -- Emh     Eomah   IV      wander;stray

    verb     FaCiL                     {- Eamih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`mah IV", "`amih PV" ]
                                                            `gloss`  [ "wander", "stray" ],

    -- ;; Eamah_1
    -- Emh     Eamah   N       wandering;straying

    noun     FaCaL                     {- Eamah -}          `gloss`  [ "wandering", "straying" ],

    -- ;; Eamih_1
    -- Emh     Eamih   Nall    blind;hesitant;indecisive     [[Eamih/ADJ]]

    noun     FaCiL                     {- Eamih -}          `gloss`  [ "blind", "hesitant", "indecisive" ] ]

 -- ;--- Emy

 |> "`my" <| [

    -- ;; Eamiy-a_1
    -- Emy     Eamiy   PV_no-w_intr    be blind;be obscure
    -- Em      Eam     PV_w_intr       be blind;be obscure
    -- EmY     EomaY   IV_0    be blind;be obscure
    -- Emy     Eomay   IV_Ann  be blind;be obscure
    -- Em      Eoma    IV_0hwnyn       be blind;be obscure

    verb     FaCiL                     {- Eamiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`amiy PV_no-w_intr", "`ma IV_0hwnyn", "`am PV_w_intr", "`may IV_Ann", "`mY IV_0" ]
                                                            `gloss`  [ "be blind", "be obscure" ] ]

 -- ;; Eam~aY_1

 |> "`m" <| [

    -- ;; Eam~aY_1
    -- EmY     Eam~aY  PV_0    make blind;camouflage
    -- EmA     Eam~A   PV_h    make blind;camouflage
    -- Emy     Eam~ay  PV_Atn  make blind;camouflage
    -- Em      Eam~    PV_ttAw make blind;camouflage
    -- Emy     Eam~iy  IV_0hAnn_yu     make blind;camouflage
    -- Em      Eam~    IV_0hwnyn_yu    make blind;camouflage
    -- EmY     Eam~aY  IV_0_Pass_yu    be blinded;be camouflaged
    -- Emy     Eam~ay  IV_Ann_Pass_yu  be blinded;be camouflaged

    verb     FaCCY                     {- Eam~aY -}         `others` [ "`ammay PV_Atn IV_Ann_Pass_yu", "`amm IV_0hwnyn_yu PV_ttAw", "`ammiy IV_0hAnn_yu", "`ammA PV_h" ]
                                                            `gloss`  [ "make blind", "camouflage", "be blinded", "be camouflaged" ],

    -- ;; >aEomaY_1
    -- >EmY    >aEomaY PV_0    make blind
    -- AEmY    >aEomaY PV_0    make blind
    -- >EmA    >aEomA  PV_h    make blind
    -- AEmA    >aEomA  PV_h    make blind
    -- >Emy    >aEomay PV_Atn  make blind
    -- AEmy    >aEomay PV_Atn  make blind
    -- >Em     >aEom   PV_ttAw make blind
    -- AEm     >aEom   PV_ttAw make blind
    -- Emy     Eomiy   IV_0hAnn_yu     make blind
    -- Em      Eom     IV_0hwnyn_yu    make blind
    -- EmY     EomaY   IV_0_Pass_yu    be blinded
    -- Emy     Eomay   IV_Ann_Pass_yu  be blinded

    verb     HaFCY                     {- >aEomaY -}        `others` [ "'a`m PV_ttAw", "'a`may PV_Atn", "'a`mA PV_h", "`m IV_0hwnyn_yu", "`miy IV_0hAnn_yu", "`mY IV_0_Pass_yu", "`may IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "make blind", "be blinded" ],

    -- ;; taEam~aY_1
    -- tEmY    taEam~aY        PV_0    be blind
    -- tEmy    taEam~ay        PV_Atn  be blind
    -- tEm     taEam~  PV_ttAw_intr    be blind
    -- tEmY    taEam~aY        IV_0    be blind
    -- tEmy    taEam~ay        IV_Ann  be blind
    -- tEm     taEam~  IV_0hwnyn       be blind

    verb     TaFaCCY                   {- taEam~aY -}       `others` [ "ta`amm PV_ttAw_intr IV_0hwnyn", "ta`ammay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be blind" ],

    -- ;; taEAmaY_1
    -- tEAmY   taEAmaY PV_0    feign blindness
    -- tEAmA   taEAmA  PV_h    feign blindness
    -- tEAmy   taEAmay PV_Atn  feign blindness
    -- tEAm    taEAm   PV_ttAw feign blindness
    -- tEAmY   taEAmaY IV_0    feign blindness
    -- tEAmA   taEAmA  IV_h    feign blindness
    -- tEAmy   taEAmay IV_Ann  feign blindness
    -- tEAm    taEAm   IV_0hwnyn       feign blindness

    verb     TaFACY                    {- taEAmaY -}        `others` [ "ta`AmA PV_h IV_h", "ta`Am IV_0hwnyn PV_ttAw", "ta`Amay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "feign blindness" ],

    -- ;; EamaY_1
    -- EmY     EamaY   N0      blindness
    -- EmA     EamA    Nhy     blindness

    noun     FaCY                      {- EamaY -}          `others` [ "`amA Nhy" ]
                                                            `gloss`  [ "blindness" ],

    -- ;; Eamiy~ap_1
    -- Emy     Eamiy~  Nap     ignorance;blindness     [[Eamiy~/NOUN]]

    noun     CaL |< Iy |< aT           {- Eamiy~ap -}       `others` [ "`amiyy Nap" ]
                                                            `gloss`  [ "ignorance", "blindness" ],

    -- ;; EamA'_1
    -- EmA'    EamA'   N0_Nh   heavy clouds
    -- EmA&    EamA&   Nh      heavy clouds
    -- EmA}    EamA}   Nhy     heavy clouds

    noun     FaCA'                     {- EamA' -}          `gloss`  [ "heavy clouds" ] ]

 -- ;; EamAyap_1

 |> "`my" <| [

    -- ;; EamAyap_1
    -- EmAy    EamAy   Nap     ignorance;blindness;folly

    noun     FaCAL |< aT               {- EamAyap -}        `others` [ "`amAy Nap" ]
                                                            `gloss`  [ "ignorance", "blindness", "folly" ] ]

 -- ;; EamA}iy~_1

 |> "`m" <| [

    -- ;; EamA}iy~_1

    noun     FaCA' |< Iy               {- EamA}iy~ -}        ]

 -- ;; EamA}iy~_1

 |> "`m'" <| [

    -- ;; EamA}iy~_1
    -- EmA}y   EamA}iy~        Nall    chaotic     [[EamA}iy~/ADJ]]

    noun     FaCAL |< Iy               {- EamA}iy~ -}       `gloss`  [ "chaotic" ] ]

 -- ;; EamoyAn_1

 |> "`my" <| [

    -- ;; EamoyAn_1

    noun     FaCLAn                    {- EamoyAn -}         ]

 -- ;; EamoyAn_1

 |> "`myn" <| [

    -- ;; EamoyAn_1
    -- EmyAn   EamoyAn N       blind

    noun     KaRDAS                    {- EamoyAn -}        `gloss`  [ "blind" ],

    -- ;; EamoyAniy~_1
    -- EmyAny  EamoyAniy~      N       blind

    noun     KaRDAS |< Iy              {- EamoyAniy~ -}     `gloss`  [ "blind" ] ]

 -- ;; >aEomaY_2

 |> "`m" <| [

    -- ;; >aEomaY_2
    -- >EmY    >aEomaY N0      blind
    -- AEmY    >aEomaY N0      blind
    -- >EmA    >aEomA  Nhy     blind
    -- AEmA    >aEomA  Nhy     blind
    -- >Emy    >aEomay NAn_Nayn        blind
    -- AEmy    >aEomay NAn_Nayn        blind
    -- EmyA'   EamoyA' N0_Nh   blind
    -- EmyA&   EamoyA& Nh      blind
    -- EmyA}   EamoyA} Nhy     blind
    -- EmyAn   EumoyAn N       blind

    noun     HaFCY                     {- >aEomaY -}        `others` [ "'a`may NAn_Nayn", "`amyA' Nh Nhy N0_Nh", "'a`mA Nhy", "`umyAn N" ]
                                                            `gloss`  [ "blind" ] ]

 -- ;; maEomAp_1

 |> "ma`mAT" <| [

    -- ;; maEomAp_1
    -- mEmA    maEomA  Nap     roadless area

    noun     Identity                  {- maEomAp -}        `others` [ "ma`mA Nap" ]
                                                            `gloss`  [ "roadless area" ] ]

 -- ;; taEomiyap_1

 |> "`my" <| [

    -- ;; taEomiyap_1
    -- tEmy    taEomiy NapAt   camouflage

    noun     TaFCiL |< aT              {- taEomiyap -}      `others` [ "ta`miy NapAt" ]
                                                            `gloss`  [ "camouflage" ] ]

 -- ;; taEAmiy_1

 |> "ta`Amiy" <| [

    -- ;; taEAmiy_1
    -- tEAmy   taEAmiy N0_Nh   blindness
    -- tEAm    taEAm   NK      blindness
    -- tEAmy   taEAmiy NAn_Nayn        blindness
    -- tEAmy   taEAmiy NAt     blindness

    noun     Identity                  {- taEAmiy -}        `others` [ "ta`Am NK" ]
                                                            `gloss`  [ "blindness" ] ]

 -- ;; muEam~aY_1

 |> "`m" <| [

    -- ;; muEam~aY_1
    -- mEmY    muEam~aY        N0      riddle;puzzle
    -- mEmA    muEam~A Nhy     riddle;puzzle
    -- mEmy    muEam~ay        NAn_Nayn        riddles;puzzles
    -- mEmy    muEam~ay        NAt     riddles;puzzles

    noun     MuFaCCaNY                 {- muEam~aY -}       `others` [ "mu`ammay NAt NAn_Nayn", "mu`ammA Nhy" ]
                                                            `gloss`  [ "riddle", "puzzle", "riddles", "puzzles" ],

    -- ;; muEam~aY_2
    -- mEmY    muEam~aY        N0      enigmatic;camouflaged     [[muEam~aY/ADJ]]
    -- mEmA    muEam~A Nhy     enigmatic;camouflaged
    -- mEmy    muEam~ay        NAn_Nayn        enigmatic;camouflaged
    -- mEmA    muEam~A Napdu   enigmatic;camouflaged

    noun     MuFaCCaNY                 {- muEam~aY -}       `others` [ "mu`ammay NAn_Nayn", "mu`ammA Napdu Nhy" ]
                                                            `gloss`  [ "enigmatic", "camouflaged" ] ]

 -- ;; EamiyrAm_1

 |> "`amiyrAm" <| [

    -- ;; EamiyrAm_1
    -- EmyrAm  EamiyrAm        N0      Amiram

    noun     Identity                  {- EamiyrAm -}       `gloss`  [ "Amiram" ] ]

 -- ;--- En(1)

 |> "`n(1)" <| [

    -- ;; Ean_1

    root     Identity                                        ]

 -- ;; Ean_1

 |> "`n" <| [

    -- ;; Ean_1
    -- En      Ean     FW-Wa   from/about     [[Ean/PREP]]
    -- En      Ean     FW-Wa-n from/about     [[Ean/PREP]]

    noun     CaL                       {- Ean -}            `gloss`  [ "from / about" ] ]

 -- ;; Eam~A_1

 |> "`ammA" <| [

    -- ;; Eam~A_1
    -- EmA     Eam~A   FW-Wa   as for/regarding     [[Eam~A/FUNC_WORD]]
    -- EmA     Eam~A   FW-Wa   about what     [[Ean/PREP+mA/REL_PRON]]

    noun     Identity                  {- Eam~A -}          `gloss`  [ "as for / regarding", "about what" ] ]

 -- ;; Eam~an_1

 |> "`mn" <| [

    -- ;; Eam~an_1
    -- Emn     Eam~an  FW-Wa   from/about whom        [[Eam~an/FUNC_WORD]]

    noun     FaCCaL                    {- Eam~an -}         `gloss`  [ "from / about whom" ] ]

 -- ;--- En(2)

 |> "`n(2)" <| [

    -- En      Ean~    PV_V_intr       come to mind;occur
    -- Enn     Eanan   PV_Cn_intr      come to mind;occur
    -- En      Eun~    IV_V_intr       come to mind;occur
    -- Enn     Eonun   IV-n_intr       come to mind;occur
    -- En      Ein~    IV_V_intr       come to mind;occur
    -- Enn     Eonin   IV-n_intr       come to mind;occur

                                                            `others` [ "`anan PV_Cn_intr", "`inn IV_V_intr", "`unn IV_V_intr", "`nun IV-n_intr", "`nin IV-n_intr", "`ann PV_V_intr" ]
                                                            `gloss`  [ "come to mind", "occur" ] ]

 -- ;; Eanan_1

 |> "`nn" <| [

    -- ;; Eanan_1
    -- Enn     Eanan   N       appearance;interposition

    noun     FaCaL                     {- Eanan -}          `gloss`  [ "appearance", "interposition" ],

    -- ;; Eun~ap_1
    -- En      Eun~    Nap     impotence

    noun     FuCL |< aT                {- Eun~ap -}         `others` [ "`unn Nap" ]
                                                            `gloss`  [ "impotence" ],

    -- ;; EanAnap_1
    -- EnAn    EanAn   Nap     impotence

    noun     FaCAL |< aT               {- EanAnap -}        `others` [ "`anAn Nap" ]
                                                            `gloss`  [ "impotence" ],

    -- ;; EanAn_1
    -- EnAn    EanAn   N       heights;clouds

    noun     FaCAL                     {- EanAn -}          `gloss`  [ "heights", "clouds" ],

    -- ;; EinAn_1
    -- EnAn    EinAn   N       reins;bridle
    -- >En     >aEin~  Nap     reins
    -- AEn     >aEin~  Nap     reins

    noun     FiCAL                     {- EinAn -}          `others` [ "'a`inn Nap" ]
                                                            `gloss`  [ "reins", "bridle" ],

    -- ;; Ein~iyn_1
    -- Enyn    Ein~iyn Ndu     impotent

    noun     FiCCIL                    {- Ein~iyn -}        `gloss`  [ "impotent" ] ]

 -- ;--- Enb

 |> "`nb" <| [

    -- ;; Einab_1
    -- Enb     Einab   N       grapes
    -- Enb     Einab   NapAt   grape
    -- >EnAb   >aEonAb N       grapes
    -- AEnAb   >aEonAb N       grapes

    noun     FiCaL                     {- Einab -}          `others` [ "'a`nAb N" ]
                                                            `gloss`  [ "grapes", "grape" ],

    -- ;; Eun~Ab_1
    -- EnAb    Eun~Ab  N       jujube
    -- EnAb    Eun~Ab  Napdu   jujube

    noun     FuCCAL                    {- Eun~Ab -}         `gloss`  [ "jujube" ],

    -- ;; Ean~Abap_1
    -- EnAb    Ean~Ab  Nap     Annaba (Alg.)

    noun     FaCCAL |< aT              {- Ean~Abap -}       `others` [ "`annAb Nap" ]
                                                            `gloss`  [ "Annaba ( Alg . )" ],

    -- ;; Ean~Abiy~_1
    -- EnAby   Ean~Abiy~       N0      Annabi

    noun     FaCCAL |< Iy              {- Ean~Abiy~ -}      `gloss`  [ "Annabi" ] ]

 -- ;--- Enbr

 |> "`nbr" <| [

    -- ;; Eanobar_1
    -- Enbr    Eanobar N       ambergris

    noun     KaRDaS                    {- Eanobar -}        `gloss`  [ "ambergris" ],

    -- ;; Eanobar_2
    -- Enbr    Eanobar Ndu     whale;cachalot
    -- EnAbr   EanAbir Ndip    whales;cachalots

    noun     KaRDaS                    {- Eanobar -}        `others` [ "`anAbir Ndip" ]
                                                            `gloss`  [ "whale", "cachalot", "whales", "cachalots" ],

    -- ;; Eanobariy~_1
    -- Enbry   Eanobariy~      N-ap    liqueur;amber;perfumed with ambergris     [[Eanobariy~/ADJ]]

    noun     KaRDaS |< Iy              {- Eanobariy~ -}     `gloss`  [ "liqueur", "amber", "perfumed with ambergris" ],

    -- ;; Eanobariy~_2
    -- Enbry   Eanobariy~      N0      Anbari

    noun     KaRDaS |< Iy              {- Eanobariy~ -}     `gloss`  [ "Anbari" ],

    -- ;; Eanobar_3
    -- Enbr    Eanobar Ndu     hangar;depot
    -- EnAbr   EanAbir Ndip    hangars;depots

    noun     KaRDaS                    {- Eanobar -}        `others` [ "`anAbir Ndip" ]
                                                            `gloss`  [ "hangar", "depot", "hangars", "depots" ] ]

 -- ;--- Ent

 |> "`nt" <| [

    -- ;; Eanit-a_1
    -- Ent     Eanit   PV-t    suffer adversity
    -- Ent     Eonat   IV      suffer adversity

    verb     FaCiL                     {- Eanit-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`nat IV", "`anit PV-t" ]
                                                            `gloss`  [ "suffer adversity" ],

    -- ;; Ean~at_1
    -- Ent     Ean~at  PV-t    cause adversity
    -- Ent     Ean~it  IV_yu   cause adversity

    verb     FaCCaL                    {- Ean~at -}         `others` [ "`annit IV_yu" ]
                                                            `gloss`  [ "cause adversity" ],

    -- ;; >aEonat_1
    -- >Ent    >aEonat PV-t    afflict
    -- AEnt    >aEonat PV-t    afflict
    -- Ent     Eonit   IV_yu   afflict
    -- Ent     Eonat   IV_Pass_yu      be afflicted

    verb     HaFCaL                    {- >aEonat -}        `others` [ "`nat IV_Pass_yu", "`nit IV_yu" ]
                                                            `gloss`  [ "afflict", "be afflicted" ],

    -- ;; taEan~at_1
    -- tEnt    taEan~at        PV-t_intr       be obstinate
    -- tEnt    taEan~at        IV_intr be obstinate

    verb     TaFaCCaL                  {- taEan~at -}       `gloss`  [ "be obstinate" ],

    -- ;; Eanat_1
    -- Ent     Eanat   N       distress;hardship

    noun     FaCaL                     {- Eanat -}          `gloss`  [ "distress", "hardship" ] ]

 -- ;; <iEonAt_1

 |> "`'`n" <| [

    -- ;; <iEonAt_1
    -- <EnAt   <iEonAt N/At    torment;harassment
    -- AEnAt   <iEonAt N/At    torment;harassment

    noun     FiCL |< At                {- <iEonAt -}        `gloss`  [ "torment", "harassment" ] ]

 -- ;; taEan~ut_1

 |> "`nt" <| [

    -- ;; taEan~ut_1
    -- tEnt    taEan~ut        N/At    obstinacy;stubbornness

    noun     TaFaCCuL                  {- taEan~ut -}       `gloss`  [ "obstinacy", "stubbornness" ],

    -- ;; mutaEan~it_1
    -- mtEnt   mutaEan~it      Nall    obstinate;stubborn     [[mutaEan~it/ADJ]]

    noun     MutaFaCCiL                {- mutaEan~it -}     `gloss`  [ "obstinate", "stubborn" ] ]

 -- ;--- Entr

 |> "`ntr" <| [

    -- ;; Eanotar_1
    -- Entr    Eanotar PV_intr be heroic (be brave like Antar)
    -- Entr    Eanotir IV_intr_yu      be heroic (be brave like Antar)

    verb     KaRDaS                    {- Eanotar -}        `others` [ "`antir IV_intr_yu" ]
                                                            `gloss`  [ "be heroic ( be brave like Antar )" ],

    -- ;; taEanotar_1
    -- tEntr   taEanotar       PV      swagger;brag;be heroic (be brave like Antar)
    -- tEntr   taEanotar       IV      swagger;brag;be heroic (be brave like Antar)

    verb     TaKaRDaS                  {- taEanotar -}      `gloss`  [ "swagger", "brag", "be heroic ( be brave like Antar )" ],

    -- ;; Eanotarap_1
    -- Entr    Eanotar Nap     heroism;courage

    noun     KaRDaS |< aT              {- Eanotarap -}      `others` [ "`antar Nap" ]
                                                            `gloss`  [ "heroism", "courage" ],

    -- ;; Eanotarap_2
    -- Entrp   Eanotarap       Nprop   Antara (brave person)

    noun     KaRDaS |< aT              {- Eanotarap -}      `gloss`  [ "Antara ( brave person )" ],

    -- ;; Eanotar_2
    -- Entr    Eanotar N       brave;heroic

    noun     KaRDaS                    {- Eanotar -}        `gloss`  [ "brave", "heroic" ],

    -- ;; Eanotar_3
    -- Entr    Eanotar N       Antar (brave person)

    noun     KaRDaS                    {- Eanotar -}        `gloss`  [ "Antar ( brave person )" ],

    -- ;; Eanotariy~ap_1
    -- Entry   Eanotariy~      NapAt   heroic;boasting;swaggering

    noun     KaRDaS |< Iy |< aT        {- Eanotariy~ap -}   `others` [ "`antariyy NapAt" ]
                                                            `gloss`  [ "heroic", "boasting", "swaggering" ],

    -- ;; taEanotur_1
    -- tEntr   taEanotur       N/At    boasting;swaggering

    noun     TaKaRDuS                  {- taEanotur -}      `gloss`  [ "boasting", "swaggering" ],

    -- ;; mutaEanotir_1
    -- mtEntr  mutaEanotir     Nall    braggart     [[mutaEanotir/ADJ]]

    noun     MutaKaRDiS                {- mutaEanotir -}    `gloss`  [ "braggart" ] ]

 -- ;--- Enj

 |> "`n^g" <| [

    -- ;; EinAj_1
    -- EnAj    EinAj   N       lumbago

    noun     FiCAL                     {- EinAj -}          `gloss`  [ "lumbago" ] ]

 -- ;--- Enjh

 |> "`n^gh" <| [

    -- ;; Eunojuhiy~ap_1

    root     Identity                                        ]

 -- ;; Eunojuhiy~ap_1

 |> "`un^guh" <| [

    -- ;; Eunojuhiy~ap_1
    -- Enjhy   Eunojuhiy~      Nap     pride;vanity     [[Eunojuhiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- Eunojuhiy~ap -}   `others` [ "`un^guhiyy Nap" ]
                                                            `gloss`  [ "pride", "vanity" ] ]

 -- ;; EunojuhAniy~ap_1

 |> "`un^guhAn" <| [

    -- ;; EunojuhAniy~ap_1
    -- EnjhAny EunojuhAniy~    Nap     pride;vanity     [[EunojuhAniy~/NOUN]]

    noun     Identity |< Iy |< aT      {- EunojuhAniy~ap -} `others` [ "`un^guhAniyy Nap" ]
                                                            `gloss`  [ "pride", "vanity" ] ]

 -- ;; EunojuhAniy~_1

 |> "`un^guhAn" <| [

    -- ;; EunojuhAniy~_1
    -- EnjhAny EunojuhAniy~    Nall    proud;vain     [[EunojuhAniy~/ADJ]]

    noun     Identity |< Iy            {- EunojuhAniy~ -}   `gloss`  [ "proud", "vain" ] ]

 -- ;--- End(1)

 |> "`nd(1)" <| [

    -- ;; Einoda_1

    root     Identity                                        ]

 -- ;; Einoda_1

 |> "`inda" <| [

    -- ;; Einoda_1
    -- End     Einoda  FW-Wa   with/at     [[Einoda/PREP]]
    -- End     Einodi  FW-Wa   with/at     [[Einodi/PREP]]
    -- End     Einoda  FW-Wa-a with/at     [[Einoda/PREP]]
    -- End     Einodi  FW-Wa-i with/at     [[Einodi/PREP]]
    -- End     Einod   FW-Wa-o with/at     [[Einod/PREP]]

    noun     Identity                  {- Einoda -}         `others` [ "`ind FW-Wa-o", "`indi FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "with / at" ] ]

 -- ;; EinodamA_1

 |> "`indamA" <| [

    -- ;; EinodamA_1
    -- EndmA   EinodamA        FW-Wa   when                   [[EinodamA/CONJ]]

    noun     Identity                  {- EinodamA -}       `gloss`  [ "when" ] ]

 -- ;; Einoda}i*K_1

 |> "`inda'i_diN" <| [

    -- ;; Einoda}i*K_1
    -- End}*   Einoda}i*K      FW-Wa   at that time;then      [[Einoda}i*K/ADV]]

    noun     Identity                  {- Einoda}i*K -}     `gloss`  [ "at that time", "then" ] ]

 -- ;; Einoda*Ak_1

 |> "`inda_dAk" <| [

    -- ;; Einoda*Ak_1
    -- End*Ak  Einoda*Ak       FW-Wa   at that time;then      [[Einoda*Ak/ADV]]

    noun     Identity                  {- Einoda*Ak -}      `gloss`  [ "at that time", "then" ] ]

 -- ;; EinodahA_1

 |> "`indahA" <| [

    -- ;; EinodahA_1
    -- EndhA   EinodahA        FW-Wa   then;at that moment      [[EinodahA/ADV]]

    noun     Identity                  {- EinodahA -}       `gloss`  [ "then", "at that moment" ] ]

 -- ;--- End(2)

 |> "`nd(2)" <| [

    -- ;; Eanid-a_1

    root     Identity                                        ]

 -- ;; Eanid-a_1

 |> "`nd" <| [

    -- ;; Eanid-a_1
    -- End     Eanid   PV_intr be stubborn
    -- End     Eonad   IV_intr be stubborn

    verb     FaCiL                     {- Eanid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`nad IV_intr", "`anid PV_intr" ]
                                                            `gloss`  [ "be stubborn" ],

    -- ;; EAnad_1
    -- EAnd    EAnad   PV      resist;oppose
    -- EAnd    EAnid   IV_yu   resist;oppose

    verb     FACaL                     {- EAnad -}          `others` [ "`Anid IV_yu" ]
                                                            `gloss`  [ "resist", "oppose" ],

    -- ;; {isotaEonad_1
    -- <stEnd  {isotaEonad     PV_intr be stubborn about
    -- AstEnd  {isotaEonad     PV_intr be stubborn about
    -- stEnd   sotaEonid       IV_intr be stubborn about

    verb     IstaFCaL                  {- {isotaEonad -}    `others` [ "sta`nid IV_intr" ]
                                                            `gloss`  [ "be stubborn about" ],

    -- ;; Einodiy~ap_1
    -- Endy    Einodiy~        Nap     subjectivism     [[Einodiy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- Einodiy~ap -}     `others` [ "`indiyy Nap" ]
                                                            `gloss`  [ "subjectivism" ],

    -- ;; Einodiy~At_1
    -- Endy    Einodiy~        NAt     own creation;brain child     [[Einodiy~/NOUN]]

    noun     FiCL |< Iy |< At          {- Einodiy~At -}     `others` [ "`indiyy NAt" ]
                                                            `gloss`  [ "own creation", "brain child" ],

    -- ;; Eaniyd_1
    -- Enyd    Eaniyd  N/ap    stubborn;opinionated     [[Eaniyd/ADJ]]

    noun     FaCIL                     {- Eaniyd -}         `gloss`  [ "stubborn", "opinionated" ],

    -- ;; EinAd_1
    -- EnAd    EinAd   N       resistance;stubbornness

    noun     FiCAL                     {- EinAd -}          `gloss`  [ "resistance", "stubbornness" ],

    -- ;; muEAnadap_1
    -- mEAnd   muEAnad NapAt   resistance;stubbornness

    noun     MuFACaL |< aT             {- muEAnadap -}      `others` [ "mu`Anad NapAt" ]
                                                            `gloss`  [ "resistance", "stubbornness" ],

    -- ;; muEAnid_1
    -- mEAnd   muEAnid Nall    stubborn;opinionated     [[muEAnid/ADJ]]

    noun     MuFACiL                   {- muEAnid -}        `gloss`  [ "stubborn", "opinionated" ] ]

 -- ;--- Endl

 |> "`ndl" <| [

    -- ;; Eanodal_1
    -- Endl    Eanodal PV      sing
    -- Endl    Eanodil IV_yu   sing

    verb     KaRDaS                    {- Eanodal -}        `others` [ "`andil IV_yu" ]
                                                            `gloss`  [ "sing" ],

    -- ;; Eanodalap_1
    -- Endl    Eanodal Nap     nightingale's song

    noun     KaRDaS |< aT              {- Eanodalap -}      `others` [ "`andal Nap" ]
                                                            `gloss`  [ "nightingale 's song" ] ]

 -- ;; Eanodaliyb_1

 |> "`andaliyb" <| [

    -- ;; Eanodaliyb_1
    -- Endlyb  Eanodaliyb      NduAt   nightingale
    -- EnAdl   EanAdil Ndip    nightingales

    noun     Identity                  {- Eanodaliyb -}     `others` [ "`anAdil Ndip" ]
                                                            `gloss`  [ "nightingale", "nightingales" ] ]

 -- ;; Eanodaliyb_2

 |> "`andaliyb" <| [

    -- ;; Eanodaliyb_2
    -- Endlyb  Eanodaliyb      N0      Andalib

    noun     Identity                  {- Eanodaliyb -}     `gloss`  [ "Andalib" ] ]

 -- ;--- Endm

 |> "`ndm" <| [

    -- ;; Eanodam_1
    -- Endm    Eanodam N       brazilwood;red dye

    noun     KaRDaS                    {- Eanodam -}        `gloss`  [ "brazilwood", "red dye" ],

    -- ;; Eanodamiy~_1
    -- Endmy   Eanodamiy~      N-ap    crimson;bright red     [[Eanodamiy~/ADJ]]

    noun     KaRDaS |< Iy              {- Eanodamiy~ -}     `gloss`  [ "crimson", "bright red" ] ]

 -- ;--- Enz

 |> "`nz" <| [

    -- ;; Eanoz_1
    -- Enz     Eanoz   Ndu     goat
    -- >Enz    >aEonuz N       goats
    -- AEnz    >aEonuz N       goats
    -- Enwz    Eunuwz  N       goats
    -- EnAz    EinAz   N       goats

    noun     FaCL                      {- Eanoz -}          `others` [ "`unuwz N", "`inAz N", "'a`nuz N" ]
                                                            `gloss`  [ "goat", "goats" ],

    -- ;; Eanozap_1
    -- Enz     Eanoz   Napdu   goat
    -- Enz     Eanaz   NAt     goats

    noun     FaCL |< aT                {- Eanozap -}        `others` [ "`anz Napdu", "`anaz NAt" ]
                                                            `gloss`  [ "goat", "goats" ],

    -- ;; Eunayozap_1
    -- Enyz    Eunayoz NapAt   kid;young goat

    noun     FuCayL |< aT              {- Eunayozap -}      `others` [ "`unayz NapAt" ]
                                                            `gloss`  [ "kid", "young goat" ],

    -- ;; Eunayozap_2
    -- Enyzp   Eunayozap       N0      Unaiza;Onaiza

    noun     FuCayL |< aT              {- Eunayozap -}      `gloss`  [ "Unaiza", "Onaiza" ],

    -- ;; Eanoziy~_1
    -- Enzy    Eanoziy~        N0      Anzi

    noun     FaCL |< Iy                {- Eanoziy~ -}       `gloss`  [ "Anzi" ],

    -- ;; Eanazap_1
    -- Enz     Eanaz   Nap     spear

    noun     FaCaL |< aT               {- Eanazap -}        `others` [ "`anaz Nap" ]
                                                            `gloss`  [ "spear" ],

    -- ;; Eanazap_2
    -- Enzp    Eanazap N0      Anaza

    noun     FaCaL |< aT               {- Eanazap -}        `gloss`  [ "Anaza" ] ]

 -- ;--- Ens

 |> "`ns" <| [

    -- ;; Eanas-i_1
    -- Ens     Eanas   PV      remain celibate
    -- Ens     Eonis   IV      remain celibate

    verb     FaCaL                     {- Eanas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`nis IV", "`anas PV" ]
                                                            `gloss`  [ "remain celibate" ],

    -- ;; Eunuwsap_1
    -- Enws    Eunuws  Nap     celibacy

    noun     FuCUL |< aT               {- Eunuwsap -}       `others` [ "`unuws Nap" ]
                                                            `gloss`  [ "celibacy" ],

    -- ;; EAnis_1
    -- EAns    EAnis   N       spinster
    -- EwAns   EawAnis Ndip    spinsters

    noun     FACiL                     {- EAnis -}          `others` [ "`awAnis Ndip" ]
                                                            `gloss`  [ "spinster", "spinsters" ] ]

 -- ;--- EnSr

 |> "`n.sr" <| [

    -- ;; EunoSur_1

    root     Identity                                        ]

 -- ;; EunoSur_1

 |> "`un.sur" <| [

    -- ;; EunoSur_1
    -- EnSr    EunoSur Ndu     element;factor
    -- EnASr   EanASir Ndip    elements;factors
    -- EnASr   EanASir Ndip    individuals;members

    noun     Identity                  {- EunoSur -}        `others` [ "`anA.sir Ndip" ]
                                                            `gloss`  [ "element", "factor", "elements", "factors", "individuals", "members" ] ]

 -- ;; EunoSur_2

 |> "`un.sur" <| [

    -- ;; EunoSur_2
    -- EnSr    EunoSur Ndu     component;ingredient
    -- EnASr   EanASir Ndip    components;ingredients

    noun     Identity                  {- EunoSur -}        `others` [ "`anA.sir Ndip" ]
                                                            `gloss`  [ "component", "ingredient", "components", "ingredients" ] ]

 -- ;; EunoSur_3

 |> "`un.sur" <| [

    -- ;; EunoSur_3
    -- EnSr    EunoSur Ndu     race;ethnicity

    noun     Identity                  {- EunoSur -}        `gloss`  [ "race", "ethnicity" ] ]

 -- ;; EunoSuriy~_1

 |> "`un.sur" <| [

    -- ;; EunoSuriy~_1
    -- EnSry   EunoSuriy~      N-ap    racial;ethnic     [[EunoSuriy~/ADJ]]

    noun     Identity |< Iy            {- EunoSuriy~ -}     `gloss`  [ "racial", "ethnic" ] ]

 -- ;; EunoSuriy~_2

 |> "`un.sur" <| [

    -- ;; EunoSuriy~_2
    -- EnSry   EunoSuriy~      Nall    racist     [[EunoSuriy~/ADJ]]

    noun     Identity |< Iy            {- EunoSuriy~ -}     `gloss`  [ "racist" ] ]

 -- ;; EunoSuriy~ap_1

 |> "`un.sur" <| [

    -- ;; EunoSuriy~ap_1
    -- EnSry   EunoSuriy~      Nap     racism     [[EunoSuriy~/NOUN]]

    noun     Identity |< Iy |< aT      {- EunoSuriy~ap -}   `others` [ "`un.suriyy Nap" ]
                                                            `gloss`  [ "racism" ] ]

 -- ;--- EnSl

 |> "`n.sl" <| [

    -- ;; EunoSul_1

    root     Identity                                        ]

 -- ;; EunoSul_1

 |> "`un.sul" <| [

    -- ;; EunoSul_1
    -- EnSl    EunoSul Ndu     squill;sea onion
    -- EnASl   EanASil Ndip    squill;sea onion

    noun     Identity                  {- EunoSul -}        `others` [ "`anA.sil Ndip" ]
                                                            `gloss`  [ "squill", "sea onion" ] ]

 -- ;--- EnEn

 |> "`n`n" <| [

    -- ;; EanoEanAt_1
    -- EnEn    EanoEan NAt     traditions

    noun     KaRDaS |< At              {- EanoEanAt -}      `others` [ "`an`an NAt" ]
                                                            `gloss`  [ "traditions" ],

    -- ;; muEanoEan_1
    -- mEnEn   muEanoEan       N-ap    handed down;transmitted     [[muEanoEan/ADJ]]

    noun     MuKaRDaS                  {- muEanoEan -}      `gloss`  [ "handed down", "transmitted" ] ]

 -- ;--- Enf

 |> "`nf" <| [

    -- ;; Ean~af_1
    -- Enf     Ean~af  PV      reprimand;admonish
    -- Enf     Ean~if  IV_yu   reprimand;admonish

    verb     FaCCaL                    {- Ean~af -}         `others` [ "`annif IV_yu" ]
                                                            `gloss`  [ "reprimand", "admonish" ],

    -- ;; >aEonaf_1
    -- >Enf    >aEonaf PV      treat severely;deal with harshly
    -- AEnf    >aEonaf PV      treat severely;deal with harshly
    -- Enf     Eonif   IV_yu   treat severely;deal with harshly
    -- Enf     Eonaf   IV_Pass_yu      be treated severely;be dealt with harshly

    verb     HaFCaL                    {- >aEonaf -}        `others` [ "`naf IV_Pass_yu", "`nif IV_yu" ]
                                                            `gloss`  [ "treat severely", "deal with harshly", "be treated severely", "be dealt with harshly" ],

    -- ;; Eunof_1
    -- Enf     Eunof   N       violence;force

    noun     FuCL                      {- Eunof -}          `gloss`  [ "violence", "force" ],

    -- ;; Eunofiy~_1
    -- Enfy    Eunofiy~        Nall    violent;forceful     [[Eunofiy~/ADJ]]

    noun     FuCL |< Iy                {- Eunofiy~ -}       `gloss`  [ "violent", "forceful" ] ]

 -- ;; EunofuwAn_1

 |> "`unfuwAn" <| [

    -- ;; EunofuwAn_1
    -- EnfwAn  EunofuwAn       N       prime;vigor

    noun     Identity                  {- EunofuwAn -}      `gloss`  [ "prime", "vigor" ],

    -- ;; Eaniyf_1
    -- Enyf    Eaniyf  N/ap    violent;forceful     [[Eaniyf/ADJ]]

    noun     FaCIL                     {- Eaniyf -}         `gloss`  [ "violent", "forceful" ],

    -- ;; >aEonaf_2
    -- >Enf    >aEonaf Nel     harsher/harshest;more/most violent
    -- AEnf    >aEonaf Nel     harsher/harshest;more/most violent

    noun     HaFCaL                    {- >aEonaf -}        `gloss`  [ "harsher / harshest", "more / most violent" ],

    -- ;; taEoniyf_1
    -- tEnyf   taEoniyf        N/At    censure;reprimand

    noun     TaFCIL                    {- taEoniyf -}       `gloss`  [ "censure", "reprimand" ],

    -- ;; Eanafap_1
    -- Enf     Eanaf   NapAt   turbine

    noun     FaCaL |< aT               {- Eanafap -}        `others` [ "`anaf NapAt" ]
                                                            `gloss`  [ "turbine" ],

    -- ;; Eanafiy~_1
    -- Enfy    Eanafiy~        N-ap    turbo     [[Eanafiy~/ADJ]]

    noun     FaCaL |< Iy               {- Eanafiy~ -}       `gloss`  [ "turbo" ] ]

 -- ;--- EnfS

 |> "`nf.s" <| [

    -- ;; taEanofaS_1
    -- tEnfS   taEanofaS       PV      boast
    -- tEnfS   taEanofaS       IV      boast

    verb     TaKaRDaS                  {- taEanofaS -}      `gloss`  [ "boast" ],

    -- ;; EanofaS_1
    -- EnfS    EanofaS N-ap    cantankerous     [[EanofaS/ADJ]]

    noun     KaRDaS                    {- EanofaS -}        `gloss`  [ "cantankerous" ],

    -- ;; taEanofuS_1
    -- tEnfS   taEanofuS       N/At    boasting

    noun     TaKaRDuS                  {- taEanofuS -}      `gloss`  [ "boasting" ],

    -- ;; mutaEanofiS_1
    -- mtEnfS  mutaEanofiS     Nall    boastful;boasting     [[mutaEanofiS/ADJ]]

    noun     MutaKaRDiS                {- mutaEanofiS -}    `gloss`  [ "boastful", "boasting" ] ]

 -- ;--- Enq

 |> "`nq" <| [

    -- ;; Ean~aq_1
    -- Enq     Ean~aq  PV      grab by the collar
    -- Enq     Ean~iq  IV_yu   grab by the collar

    verb     FaCCaL                    {- Ean~aq -}         `others` [ "`anniq IV_yu" ]
                                                            `gloss`  [ "grab by the collar" ],

    -- ;; EAnaq_1
    -- EAnq    EAnaq   PV      embrace
    -- EAnq    EAniq   IV_yu   embrace

    verb     FACaL                     {- EAnaq -}          `others` [ "`Aniq IV_yu" ]
                                                            `gloss`  [ "embrace" ],

    -- ;; taEAnaq_1
    -- tEAnq   taEAnaq PV      embrace each other
    -- tEAnq   taEAnaq IV      embrace each other

    verb     TaFACaL                   {- taEAnaq -}        `gloss`  [ "embrace each other" ],

    -- ;; {iEotanaq_1
    -- <Etnq   {iEotanaq       PV      embrace;adopt
    -- AEtnq   {iEotanaq       PV      embrace;adopt
    -- Etnq    Eotaniq IV      embrace;adopt

    verb     IFtaCaL                   {- {iEotanaq -}      `others` [ "`taniq IV" ]
                                                            `gloss`  [ "embrace", "adopt" ],

    -- ;; Eunoq_1
    -- Enq     Eunoq   N       neck
    -- >EnAq   >aEonAq N       necks
    -- AEnAq   >aEonAq N       necks

    noun     FuCL                      {- Eunoq -}          `others` [ "'a`nAq N" ]
                                                            `gloss`  [ "neck", "necks" ],

    -- ;; Eunoqiy~_1
    -- Enqy    Eunoqiy~        N-ap    neck;cervical     [[Eunoqiy~/ADJ]]

    noun     FuCL |< Iy                {- Eunoqiy~ -}       `gloss`  [ "neck", "cervical" ],

    -- ;; EanAq_1
    -- EnAq    EanAq   N       she-goat
    -- >Enq    >aEonuq N       she-goats
    -- AEnq    >aEonuq N       she-goats
    -- Enwq    Eunuwq  N       she-goats

    noun     FaCAL                     {- EanAq -}          `others` [ "`unuwq N", "'a`nuq N" ]
                                                            `gloss`  [ "she-goat", "she-goats" ] ]

 -- ;; EanoqA'_1

 |> "`nq'" <| [

    -- ;; EanoqA'_1
    -- EnqA'   EanoqA' N0_Nh   griffin;phoenix
    -- EnqA&   EanoqA& Nh      griffin;phoenix
    -- EnqA}   EanoqA} Nhy     griffin;phoenix

    noun     KaRDAS                    {- EanoqA' -}        `gloss`  [ "griffin", "phoenix" ] ]

 -- ;; EinAq_1

 |> "`nq" <| [

    -- ;; EinAq_1
    -- EnAq    EinAq   N       embrace;accolade

    noun     FiCAL                     {- EinAq -}          `gloss`  [ "embrace", "accolade" ],

    -- ;; muEAnaqap_1
    -- mEAnq   muEAnaq NapAt   embrace;accolade

    noun     MuFACaL |< aT             {- muEAnaqap -}      `others` [ "mu`Anaq NapAt" ]
                                                            `gloss`  [ "embrace", "accolade" ],

    -- ;; {iEotinAq_1
    -- <EtnAq  {iEotinAq       N/At    adoption;embracing
    -- AEtnAq  {iEotinAq       N/At    adoption;embracing

    noun     IFtiCAL                   {- {iEotinAq -}      `gloss`  [ "adoption", "embracing" ],

    -- ;; mutaEAniq_1
    -- mtEAnq  mutaEAniq       Nall    embracing     [[mutaEAniq/ADJ]]

    noun     MutaFACiL                 {- mutaEAniq -}      `gloss`  [ "embracing" ] ]

 -- ;--- Enqd

 |> "`nqd" <| [

    -- ;; Eunoquwd_1
    -- Enqwd   Eunoquwd        Ndu     cluster;bunch
    -- EnAqyd  EanAqiyd        Ndip    clusters;bunches

    noun     KuRDUS                    {- Eunoquwd -}       `others` [ "`anAqiyd Ndip" ]
                                                            `gloss`  [ "cluster", "bunch", "clusters", "bunches" ],

    -- ;; Eunoquwdiy~_1
    -- Enqwdy  Eunoquwdiy~     N-ap    cluster (bomb)     [[Eunoquwdiy~/ADJ]]

    noun     KuRDUS |< Iy              {- Eunoquwdiy~ -}    `gloss`  [ "cluster ( bomb )" ],

    -- ;; taEanoqud_1
    -- tEnqd   taEanoqud       N/At    clustering

    noun     TaKaRDuS                  {- taEanoqud -}      `gloss`  [ "clustering" ] ]

 -- ;--- Enqr

 |> "`nqr" <| [

    -- ;; Eanoqariy~_1
    -- Enqry   Eanoqariy~      N0      Anqari

    noun     KaRDaS |< Iy              {- Eanoqariy~ -}     `gloss`  [ "Anqari" ] ]

 -- ;--- Enq$

 |> "`nq^s" <| [

    -- ;; EinoqA$_1
    -- EnqA$   EinoqA$ Ndu     peddler;hawker
    -- EnAqy$  EanAqiy$        Ndip    peddlers;hawkers

    noun     KiRDAS                    {- EinoqA$ -}        `others` [ "`anAqiy^s Ndip" ]
                                                            `gloss`  [ "peddler", "hawker", "peddlers", "hawkers" ] ]

 -- ;--- Enkb

 |> "`nkb" <| [

    -- ;; Eanokabuwt_1

    root     Identity                                        ]

 -- ;; Eanokabuwt_1

 |> "`ankabuwt" <| [

    -- ;; Eanokabuwt_1
    -- Enkbwt  Eanokabuwt      Ndu     spider
    -- EnAkb   EanAkib Ndip    spiders

    noun     Identity                  {- Eanokabuwt -}     `others` [ "`anAkib Ndip" ]
                                                            `gloss`  [ "spider", "spiders" ] ]

 -- ;; Eanokabuwtiy~_1

 |> "`ankabuwt" <| [

    -- ;; Eanokabuwtiy~_1
    -- Enkbwty Eanokabuwtiy~   Nall    spider-like;arachnoid     [[Eanokabuwtiy~/ADJ]]

    noun     Identity |< Iy            {- Eanokabuwtiy~ -}  `gloss`  [ "spider-like", "arachnoid" ] ]

 -- ;; Eanokabuwtiy~At_1

 |> "`ankabuwt" <| [

    -- ;; Eanokabuwtiy~At_1
    -- Enkbwty Eanokabuwtiy~   NAt     arachnids     [[Eanokabuwtiy~/NOUN]]

    noun     Identity |< Iy |< At      {- Eanokabuwtiy~At -} `others` [ "`ankabuwtiyy NAt" ]
                                                            `gloss`  [ "arachnids" ] ]

 -- ;--- Enw

 |> "`nw" <| [

    -- ;; EanA-u_1

    root     Identity                                        ]

 -- ;; EanA-u_1

 |> "`n" <| [

    -- ;; EanA-u_1
    -- EnA     EanA    PV_0    submit;yield
    -- Enw     Eanaw   PV_Atn  submit;yield
    -- En      Ean     PV_ttAw submit;yield
    -- Enw     Eonuw   IV_0hAnn        submit;yield
    -- En      Eon     IV_0hwnyn       submit;yield

    verb     FaCA                      {- EanA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`anaw PV_Atn", "`nuw IV_0hAnn", "`n IV_0hwnyn", "`an PV_ttAw", "`anA PV_0" ]
                                                            `gloss`  [ "submit", "yield" ],

    -- ;; EanA-u_2
    -- EnA     EanA    PV_0h   take by force;preoccupy
    -- Enw     Eanaw   PV_Atn  take by force;preoccupy
    -- En      Ean     PV_ttAw take by force;preoccupy
    -- Enw     Eonuw   IV_0hAnn        take by force;preoccupy
    -- En      Eon     IV_0hwnyn       take by force;preoccupy
    -- EnY     EonaY   IV_0_Pass_yu    be taken by force
    -- Eny     Eonay   IV_Ann_Pass_yu  be taken by force

    verb     FaCA                      {- EanA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "`anaw PV_Atn", "`nuw IV_0hAnn", "`n IV_0hwnyn", "`an PV_ttAw", "`nY IV_0_Pass_yu", "`nay IV_Ann_Pass_yu", "`anA PV_0h" ]
                                                            `gloss`  [ "take by force", "preoccupy", "be taken by force" ] ]

 -- ;; Eanowap_1

 |> "`nw" <| [

    -- ;; Eanowap_1
    -- Enw     Eanow   Nap     force;violence
    -- Enwp    EanowapF        FW-Wa   forcibly;violently    [[EanowapF/ADV]]

    noun     FaCL |< aT                {- Eanowap -}        `others` [ "`anw Nap", "`anwaTaN FW-Wa" ]
                                                            `gloss`  [ "force", "violence", "forcibly", "violently" ] ]

 -- ;; EAniy_1

 |> "`ny" <| [

    -- ;; EAniy_1
    -- EAny    EAniy   N0F     subservient;distressed     [[EAniy/ADJ]]
    -- EAn     EAn     NK      subservient;distressed
    -- EAny    EAniy   NAn_Nayn        subservient;distressed
    -- EAn     EAn     Nuwn_Niyn       subservient;distressed
    -- EAny    EAniy   NapAt   subservient;distressed

    noun     FACiL                     {- EAniy -}          `others` [ "`An Nuwn_Niyn NK" ]
                                                            `gloss`  [ "subservient", "distressed" ] ]

 -- ;; EunAp_1

 |> "`unAT" <| [

    -- ;; EunAp_1
    -- EnA     EunA    Nap     prisoners

    noun     Identity                  {- EunAp -}          `others` [ "`unA Nap" ]
                                                            `gloss`  [ "prisoners" ] ]

 -- ;--- Enwn

 |> "`nwn" <| [

    -- ;; Eanowan_1
    -- Enwn    Eanowan PV-n    assign a title
    -- Enwn    Eanowin IV-n_yu assign a title

    verb     KaRDaS                    {- Eanowan -}        `others` [ "`anwin IV-n_yu" ]
                                                            `gloss`  [ "assign a title" ],

    -- ;; Eanowan_2
    -- Enwn    Eanowan PV-n    address
    -- Enwn    Eanowin IV-n_yu address

    verb     KaRDaS                    {- Eanowan -}        `others` [ "`anwin IV-n_yu" ]
                                                            `gloss`  [ "address" ],

    -- ;; EunowAn_1
    -- EnwAn   EunowAn Ndu     address
    -- EnAwyn  EanAwiyn        Ndip    addresses

    noun     KuRDAS                    {- EunowAn -}        `others` [ "`anAwiyn Ndip" ]
                                                            `gloss`  [ "address", "addresses" ],

    -- ;; EunowAn_2
    -- EnwAn   EunowAn Ndu     title
    -- EnwAn   EunowAn Ndu     headline
    -- EnAwyn  EanAwiyn        Ndip    titles
    -- EnAwyn  EanAwiyn        Ndip    headlines

    noun     KuRDAS                    {- EunowAn -}        `others` [ "`anAwiyn Ndip" ]
                                                            `gloss`  [ "title", "headline", "titles", "headlines" ],

    -- ;; muEanowan_1
    -- mEnwn   muEanowan       Nall    entitled;bearing a title

    noun     MuKaRDaS                  {- muEanowan -}      `gloss`  [ "entitled", "bearing a title" ],

    -- ;; muEanowan_2
    -- mEnwn   muEanowan       Nall    addressed

    noun     MuKaRDaS                  {- muEanowan -}      `gloss`  [ "addressed" ] ]

 -- ;--- Eny

 |> "`ny" <| [

    -- ;; EanaY-i_1

    root     Identity                                        ]

 -- ;; EanaY-i_1

 |> "`n" <| [

    -- ;; EanaY-i_1
    -- EnY     EanaY   PV_0    mean;signify;concern
    -- EnA     EanA    PV_h    concern
    -- Eny     Eanay   PV_Atn  mean;signify;concern
    -- En      Ean     PV_ttAw mean;signify;concern
    -- Eny     Eoniy   IV_0hAnn        mean;signify;concern
    -- En      Eon     IV_0hwnyn       mean;signify;concern
    -- EnY     EonaY   IV_0_Pass_yu    be meant;be signified

    verb     FaCY                      {- EanaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`niy IV_0hAnn", "`n IV_0hwnyn", "`an PV_ttAw", "`anY PV_0", "`anay PV_Atn", "`nY IV_0_Pass_yu", "`anA PV_h" ]
                                                            `gloss`  [ "mean", "signify", "concern", "be meant", "be signified" ],

    -- ;; Ean~aY_1
    -- EnY     Ean~aY  PV_0    afflict
    -- EnA     Ean~A   PV_h    afflict
    -- Eny     Ean~ay  PV_Atn  afflict
    -- En      Ean~    PV_ttAw afflict
    -- Eny     Ean~iy  IV_0hAnn_yu     afflict
    -- En      Ean~    IV_0hwnyn_yu    afflict
    -- EnY     Ean~aY  IV_0_Pass_yu    be afflicted
    -- Eny     Ean~ay  IV_Ann_Pass_yu  be afflicted

    verb     FaCCY                     {- Ean~aY -}         `others` [ "`anniy IV_0hAnn_yu", "`ann IV_0hwnyn_yu PV_ttAw", "`annay PV_Atn IV_Ann_Pass_yu", "`annA PV_h" ]
                                                            `gloss`  [ "afflict", "be afflicted" ],

    -- ;; EAnaY_1
    -- EAnY    EAnaY   PV_0    suffer
    -- EAnA    EAnA    PV_h    suffer
    -- EAny    EAnay   PV_Atn  suffer
    -- EAn     EAn     PV_ttAw suffer
    -- EAny    EAniy   IV_0hAnn_yu     suffer
    -- EAn     EAn     IV_0hwnyn_yu    suffer
    -- EAnY    EAnaY   IV_0_Pass_yu    be suffered
    -- EAny    EAnay   IV_Ann_Pass_yu  be suffered

    verb     FACY                      {- EAnaY -}          `others` [ "`Aniy IV_0hAnn_yu", "`An IV_0hwnyn_yu PV_ttAw", "`AnA PV_h", "`Anay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "suffer", "be suffered" ],

    -- ;; taEan~aY_1
    -- tEnY    taEan~aY        PV_0    endure
    -- tEnA    taEan~A PV_h    endure
    -- tEny    taEan~ay        PV_Atn  endure
    -- tEn     taEan~  PV_ttAw endure
    -- tEnY    taEan~aY        IV_0    endure
    -- tEnA    taEan~A IV_h    endure
    -- tEny    taEan~ay        IV_Ann  endure
    -- tEn     taEan~  IV_0hwnyn       endure

    verb     TaFaCCY                   {- taEan~aY -}       `others` [ "ta`ann IV_0hwnyn PV_ttAw", "ta`annA PV_h IV_h", "ta`annay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "endure" ],

    -- ;; {iEotanaY_1
    -- <EtnY   {iEotanaY       PV_0    give attention to;show concern for
    -- AEtnY   {iEotanaY       PV_0    give attention to;show concern for
    -- <EtnA   {iEotanA        PV_h    give attention to;show concern for
    -- AEtnA   {iEotanA        PV_h    give attention to;show concern for
    -- <Etny   {iEotanay       PV_Atn  give attention to;show concern for
    -- AEtny   {iEotanay       PV_Atn  give attention to;show concern for
    -- <Etn    {iEotan PV_ttAw give attention to;show concern for
    -- AEtn    {iEotan PV_ttAw give attention to;show concern for
    -- Etny    Eotaniy IV_0hAnn        give attention to;show concern for
    -- Etn     Eotan   IV_0hwnyn       give attention to;show concern for
    -- EtnY    EotanaY IV_0_Pass_yu    give attention to;show concern for

    verb     IFtaCY                    {- {iEotanaY -}      `others` [ "`tan IV_0hwnyn", "i`tanA PV_h", "`taniy IV_0hAnn", "i`tanay PV_Atn", "i`tan PV_ttAw", "`tanY IV_0_Pass_yu" ]
                                                            `gloss`  [ "give attention to", "show concern for" ],

    -- ;; EanA'_1
    -- EnA'    EanA'   N0_Nh   hardship;preoccupation
    -- EnA&    EanA&   Nh      hardship;preoccupation
    -- EnA}    EanA}   Nhy     hardship;preoccupation

    noun     FaCA'                     {- EanA' -}          `gloss`  [ "hardship", "preoccupation" ] ]

 -- ;; EinAyap_1

 |> "`ny" <| [

    -- ;; EinAyap_1
    -- EnAy    EinAy   Nap     care;attention;concern

    noun     FiCAL |< aT               {- EinAyap -}        `others` [ "`inAy Nap" ]
                                                            `gloss`  [ "care", "attention", "concern" ] ]

 -- ;; maEonaY_1

 |> "ma`nY" <| [

    -- ;; maEonaY_1
    -- mEnY    maEonaY N0      meaning;sense
    -- mEnA    maEonA  Nhy     meaning;sense
    -- mEny    maEonay NAn_Nayn        meanings;senses
    -- mEAny   maEAniy N0_Nh   meanings;senses;concepts;nuances
    -- mEAn    maEAn   NK      meanings;senses;concepts;nuances

    noun     Identity                  {- maEonaY -}        `others` [ "ma`Aniy N0_Nh", "ma`An NK", "ma`nA Nhy", "ma`nay NAn_Nayn" ]
                                                            `gloss`  [ "meaning", "sense", "meanings", "senses", "concepts", "nuances" ] ]

 -- ;; muEAnAp_1

 |> "mu`AnAT" <| [

    -- ;; muEAnAp_1
    -- mEAnA   muEAnA  Napdu   hardship;suffering;effort
    -- mEAny   muEAnay NAt     hardships;suffering;efforts

    noun     Identity                  {- muEAnAp -}        `others` [ "mu`Anay NAt", "mu`AnA Napdu" ]
                                                            `gloss`  [ "hardship", "suffering", "effort", "hardships", "efforts" ] ]

 -- ;; taEan~iy_1

 |> "ta`anniy" <| [

    -- ;; taEan~iy_1
    -- tEny    taEan~iy        N0_Nh   effort;hardship
    -- tEn     taEan~  NK      effort;hardship
    -- tEny    taEan~iy        NAt     effort;hardship

    noun     Identity                  {- taEan~iy -}       `others` [ "ta`ann NK" ]
                                                            `gloss`  [ "effort", "hardship" ] ]

 -- ;; {iEotinA'_1

 |> "`n" <| [

    -- ;; {iEotinA'_1

    noun     IFtiCA'                   {- {iEotinA' -}       ]

 -- ;; {iEotinA'_1

 |> "`n'" <| [

    -- ;; {iEotinA'_1
    -- <EtnA'  {iEotinA'       N0_Nh   attention;care;concern
    -- AEtnA'  {iEotinA'       N0_Nh   attention;care;concern
    -- <EtnA&  {iEotinA&       Nh      attention;care;concern
    -- AEtnA&  {iEotinA&       Nh      attention;care;concern
    -- <EtnA}  {iEotinA}       Nhy     attention;care;concern
    -- AEtnA}  {iEotinA}       Nhy     attention;care;concern
    -- <EtnA'  {iEotinA'       NAn_Nayn        attention;care;concern
    -- AEtnA'  {iEotinA'       NAn_Nayn        attention;care;concern
    -- <EtnA}  {iEotinA}       Nayn    attention;care;concern
    -- AEtnA}  {iEotinA}       Nayn    attention;care;concern
    -- <EtnA'  {iEotinA'       NAt     attention;care;concern
    -- AEtnA'  {iEotinA'       NAt     attention;care;concern

    noun     IFtiCAL                   {- {iEotinA' -}      `gloss`  [ "attention", "care", "concern" ] ]

 -- ;; maEoniy~_1

 |> "`m`n" <| [

    -- ;; maEoniy~_1
    -- mEny    maEoniy~        Nall    concerned;affected;interested     [[maEoniy~/ADJ]]

    noun     FaCL |< Iy                {- maEoniy~ -}       `gloss`  [ "concerned", "affected", "interested" ] ]

 -- ;; muEAniy_1

 |> "`ny" <| [

    -- ;; muEAniy_1
    -- mEAny   muEAniy N0F_Nh  suffering     [[muEAniy/ADJ]]
    -- mEAn    muEAn   NK      suffering
    -- mEAny   muEAniy NAn_Nayn        suffering
    -- mEAn    muEAn   Nuwn_Niyn       suffering
    -- mEAny   muEAniy NapAt   suffering

    noun     MuFACiL                   {- muEAniy -}        `others` [ "mu`An Nuwn_Niyn NK" ]
                                                            `gloss`  [ "suffering" ],

    -- ;; muEotaniy_1
    -- mEtny   muEotaniy       N0_Nh   concerned;attentive     [[muEotaniy/ADJ]]
    -- mEtn    muEotan NK      concerned;attentive
    -- mEtny   muEotaniy       NAn_Nayn        concerned;attentive
    -- mEtn    muEotan Nuwn_Niyn       concerned;attentive
    -- mEtny   muEotaniy       NapAt   concerned;attentive

    noun     MuFtaCiL                  {- muEotaniy -}      `others` [ "mu`tan Nuwn_Niyn NK" ]
                                                            `gloss`  [ "concerned", "attentive" ] ]

 -- ;; muEotanaY_1

 |> "`n" <| [

    -- ;; muEotanaY_1
    -- mEtnY   muEotanaY       N0      conscientious;attentive     [[muEotanaY/ADJ]]
    -- mEtny   muEotanay       NAn_Nayn        conscientious;attentive
    -- mEtn    muEotan Nuwn_Niyn       conscientious;attentive
    -- mEtnA   muEotanA        Napdu   conscientious;attentive
    -- mEtny   muEotanay       NAt     conscientious;attentive

    noun     MuFtaCaNY                 {- muEotanaY -}      `others` [ "mu`tanA Napdu", "mu`tan Nuwn_Niyn", "mu`tanay NAt NAn_Nayn" ]
                                                            `gloss`  [ "conscientious", "attentive" ] ]

 -- ;; maEonawiy~_1

 |> "`nw" <| [

    -- ;; maEonawiy~_1
    -- mEnwy   maEonawiy~      N-ap    moral;spiritual     [[maEonawiy~/ADJ]]
    -- mEnwy   maEonawiy~      NAt     morale;spirits     [[maEonawiy~/NOUN]]
    -- mEnwy   maEonawiy~      NF      morally;spiritually     [[maEonawiy~/ADV]]

    noun     MaFCaL |< Iy              {- maEonawiy~ -}     `gloss`  [ "moral", "spiritual", "morale", "spirits", "morally", "spiritually" ],

    -- ;; maEonawiy~_2
    -- mEnwy   maEonawiy~      N-ap    semantic;abstract     [[maEonawiy~/ADJ]]

    noun     MaFCaL |< Iy              {- maEonawiy~ -}     `gloss`  [ "semantic", "abstract" ] ]

 -- ;--- Ehd

 |> "`hd" <| [

    -- ;; Eahid-a_1
    -- Ehd     Eahid   PV      know;entrust;fulfill
    -- Ehd     Eohad   IV      know;entrust;fulfill

    verb     FaCiL                     {- Eahid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`had IV", "`ahid PV" ]
                                                            `gloss`  [ "know", "entrust", "fulfill" ],

    -- ;; EAhad_1
    -- EAhd    EAhad   PV      contract with;conclude an alliance with
    -- EAhd    EAhid   IV_yu   contract with;conclude an alliance with

    verb     FACaL                     {- EAhad -}          `others` [ "`Ahid IV_yu" ]
                                                            `gloss`  [ "contract with", "conclude an alliance with" ],

    -- ;; taEah~ad_1
    -- tEhd    taEah~ad        PV      undertake;assume obligation
    -- tEhd    taEah~ad        IV      undertake;assume obligation

    verb     TaFaCCaL                  {- taEah~ad -}       `gloss`  [ "undertake", "assume obligation" ],

    -- ;; taEAhad_1
    -- tEAhd   taEAhad PV      promise each other
    -- tEAhd   taEAhad IV      promise each other

    verb     TaFACaL                   {- taEAhad -}        `gloss`  [ "promise each other" ],

    -- ;; {isotaEohad_1
    -- <stEhd  {isotaEohad     PV      exact a pledge
    -- AstEhd  {isotaEohad     PV      exact a pledge
    -- stEhd   sotaEohid       IV      exact a pledge

    verb     IstaFCaL                  {- {isotaEohad -}    `others` [ "sta`hid IV" ]
                                                            `gloss`  [ "exact a pledge" ],

    -- ;; Eahod_1
    -- Ehd     Eahod   N       knowledge;authorization

    noun     FaCL                      {- Eahod -}          `gloss`  [ "knowledge", "authorization" ],

    -- ;; Eahod_2
    -- Ehd     Eahod   Ndu     treaty
    -- Ehwd    Euhuwd  N       treaties

    noun     FaCL                      {- Eahod -}          `others` [ "`uhuwd N" ]
                                                            `gloss`  [ "treaty", "treaties" ],

    -- ;; Eahod_3
    -- Ehd     Eahod   Ndu     age;period
    -- Ehwd    Euhuwd  N       ages;periods

    noun     FaCL                      {- Eahod -}          `others` [ "`uhuwd N" ]
                                                            `gloss`  [ "age", "period", "ages", "periods" ],

    -- ;; Eahod_4
    -- Ehd     Eahod   N       (crown) prince;(heir to) the throne

    noun     FaCL                      {- Eahod -}          `gloss`  [ "( crown ) prince", "( heir to ) the throne" ],

    -- ;; Euhodap_1
    -- Ehd     Euhod   Nap     responsibility;custody

    noun     FuCL |< aT                {- Euhodap -}        `others` [ "`uhd Nap" ]
                                                            `gloss`  [ "responsibility", "custody" ],

    -- ;; Eahiyd_1
    -- Ehyd    Eahiyd  N/ap    ally;confederate     [[Eahiyd/ADJ]]

    noun     FaCIL                     {- Eahiyd -}         `gloss`  [ "ally", "confederate" ],

    -- ;; maEohad_1
    -- mEhd    maEohad Ndu     institute
    -- mEAhd   maEAhid Ndip    institutes

    noun     MaFCaL                    {- maEohad -}        `others` [ "ma`Ahid Ndip" ]
                                                            `gloss`  [ "institute", "institutes" ],

    -- ;; muEAhadap_1
    -- mEAhd   muEAhad Napdu   treaty;accord;pact
    -- mEAhd   muEAhad NAt     treaties;accords;pacts

    noun     MuFACaL |< aT             {- muEAhadap -}      `others` [ "mu`Ahad NAt Napdu" ]
                                                            `gloss`  [ "treaty", "accord", "pact", "treaties", "accords", "pacts" ],

    -- ;; taEah~ud_1
    -- tEhd    taEah~ud        N       responsibility;commitment;obligation
    -- tEhd    taEah~ud        NAt     responsibilities;commitments;obligations

    noun     TaFaCCuL                  {- taEah~ud -}       `gloss`  [ "responsibility", "commitment", "obligation", "responsibilities", "commitments", "obligations" ],

    -- ;; maEohuwd_1
    -- mEhwd   maEohuwd        N-ap    contractual;well-known;stipulated     [[maEohuwd/ADJ]]

    noun     MaFCUL                    {- maEohuwd -}       `gloss`  [ "contractual", "well-known", "stipulated" ],

    -- ;; mutaEah~id_1
    -- mtEhd   mutaEah~id      Nall    contractor;entrepreneur

    noun     MutaFaCCiL                {- mutaEah~id -}     `gloss`  [ "contractor", "entrepreneur" ],

    -- ;; mutaEAhid_1
    -- mtEAhd  mutaEAhid       Nall    contracting parties

    noun     MutaFACiL                 {- mutaEAhid -}      `gloss`  [ "contracting parties" ] ]

 -- ;--- Ehr

 |> "`hr" <| [

    -- ;; Eahar-a_1
    -- Ehr     Eahar   PV      commit adultery;fornicate
    -- Ehr     Eahir   PV      commit adultery;fornicate
    -- Ehr     Eohar   IV      commit adultery;fornicate

    verb     FaCaL                     {- Eahar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`har IV", "`ahir PV", "`ahar PV" ]
                                                            `gloss`  [ "commit adultery", "fornicate" ],

    -- ;; EAhar_1
    -- EAhr    EAhar   PV      commit adultery;fornicate
    -- EAhr    EAhir   IV_yu   commit adultery;fornicate

    verb     FACaL                     {- EAhar -}          `others` [ "`Ahir IV_yu" ]
                                                            `gloss`  [ "commit adultery", "fornicate" ],

    -- ;; taEah~ar_1
    -- tEhr    taEah~ar        PV_intr be a prostitute
    -- tEhr    taEah~ar        IV_intr be a prostitute

    verb     TaFaCCaL                  {- taEah~ar -}       `gloss`  [ "be a prostitute" ],

    -- ;; Eihor_1
    -- Ehr     Eihor   N       adultery;prostitution

    noun     FiCL                      {- Eihor -}          `gloss`  [ "adultery", "prostitution" ],

    -- ;; Eahor_1
    -- Ehr     Eahor   N-ap    adulterer;prostitute

    noun     FaCL                      {- Eahor -}          `gloss`  [ "adulterer", "prostitute" ],

    -- ;; EahArap_1
    -- EhAr    EahAr   Nap     adultery;prostitution

    noun     FaCAL |< aT               {- EahArap -}        `others` [ "`ahAr Nap" ]
                                                            `gloss`  [ "adultery", "prostitution" ],

    -- ;; EAhir_1
    -- EAhr    EAhir   Ndu     adulterer;whoremonger
    -- EhAr    Euh~Ar  N       adulterers;whoremongers

    noun     FACiL                     {- EAhir -}          `others` [ "`uhhAr N" ]
                                                            `gloss`  [ "adulterer", "whoremonger", "adulterers", "whoremongers" ],

    -- ;; EAhirap_1
    -- EAhr    EAhir   NapAt   prostitute;adulteress
    -- EwAhr   EawAhir Ndip    prostitutes;harlots

    noun     FACiL |< aT               {- EAhirap -}        `others` [ "`Ahir NapAt", "`awAhir Ndip" ]
                                                            `gloss`  [ "prostitute", "adulteress", "prostitutes", "harlots" ] ]

 -- ;--- Ehl

 |> "`hl" <| [

    -- ;; EAhil_1
    -- EAhl    EAhil   Ndu     monarch;sovereign
    -- EwAhl   EawAhil Ndip    monarchs;sovereigns
    -- EhAl    Euh~Al  N       monarchs;sovereigns

    noun     FACiL                     {- EAhil -}          `others` [ "`awAhil Ndip", "`uhhAl N" ]
                                                            `gloss`  [ "monarch", "sovereign", "monarchs", "sovereigns" ] ]

 -- ;--- Ehn

 |> "`hn" <| [

    -- ;; Eihon_1
    -- Ehn     Eihon   N       wool

    noun     FiCL                      {- Eihon -}          `gloss`  [ "wool" ],

    -- ;; EAhin_1
    -- EAhn    EAhin   Ndu     limb;extremity
    -- EwAhn   EawAhin Ndip    limbs;extremities

    noun     FACiL                     {- EAhin -}          `others` [ "`awAhin Ndip" ]
                                                            `gloss`  [ "limb", "extremity", "limbs", "extremities" ] ]

 -- ;--- Ewj

 |> "`w^g" <| [

    -- ;; Eawij-a_1
    -- Ewj     Eawij   PV_intr be crooked;bend
    -- Ewj     Eowaj   IV_intr be crooked;bend

    verb     FaCiL                     {- Eawij-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`awi^g PV_intr", "`wa^g IV_intr" ]
                                                            `gloss`  [ "be crooked", "bend" ] ]

 -- ;; EAj-u_1

 |> "`^g" <| [

    -- ;; EAj-u_1
    -- EAj     EAj     PV_V    make a stop
    -- Ej      Euj     PV_C    make a stop
    -- Ewj     Euwj    IV_V    make a stop
    -- Ej      Euj     IV_C    make a stop

    verb     FAL                       {- EAj-u -}          `imperf` [ FCuL ]
                                                            `others` [ "`u^g PV_C IV_C", "`uw^g IV_V", "`A^g PV_V" ]
                                                            `gloss`  [ "make a stop" ] ]

 -- ;; Eaw~aj_1

 |> "`w^g" <| [

    -- ;; Eaw~aj_1
    -- Ewj     Eaw~aj  PV      bend;twist
    -- Ewj     Eaw~ij  IV_yu   bend;twist

    verb     FaCCaL                    {- Eaw~aj -}         `others` [ "`awwi^g IV_yu" ]
                                                            `gloss`  [ "bend", "twist" ],

    -- ;; taEaw~aj_1
    -- tEwj    taEaw~aj        PV_intr be crooked;be bent
    -- tEwj    taEaw~aj        IV_intr be crooked;be bent

    verb     TaFaCCaL                  {- taEaw~aj -}       `gloss`  [ "be crooked", "be bent" ],

    -- ;; {iEowaj~_1
    -- <Ewj    {iEowaj~        PV_V_intr       be crooked;be bent
    -- AEwj    {iEowaj~        PV_V_intr       be crooked;be bent
    -- <Ewjj   {iEowajaj       PV_C_intr       be crooked;be bent
    -- AEwjj   {iEowajaj       PV_C_intr       be crooked;be bent
    -- Ewj     Eowaj~  IV_V_intr       be crooked;be bent
    -- Ewjj    Eowajij IV_C_intr       be crooked;be bent

    verb     IFCaLL                    {- {iEowaj~ -}       `others` [ "`wa^gi^g IV_C_intr", "`wa^g^g IV_V_intr", "i`wa^ga^g PV_C_intr" ]
                                                            `gloss`  [ "be crooked", "be bent" ] ]

 -- ;; EAj_1

 |> "`^g" <| [

    -- ;; EAj_1
    -- EAj     EAj     N       ivory

    noun     FAL                       {- EAj -}            `gloss`  [ "ivory" ],

    -- ;; EAj_2
    -- EAj     EAj     N0      Ivory

    noun     FAL                       {- EAj -}            `gloss`  [ "Ivory" ],

    -- ;; EAjiy~_1
    -- EAjy    EAjiy~  N-ap    ivory     [[EAjiy~/ADJ]]

    noun     FAL |< Iy                 {- EAjiy~ -}         `gloss`  [ "ivory" ],

    -- ;; EAjiy~_2
    -- EAjy    EAjiy~  N-ap    Ivorian (of/from the Ivory Coast)     [[EAjiy~/ADJ]]

    noun     FAL |< Iy                 {- EAjiy~ -}         `gloss`  [ "Ivorian ( of / from the Ivory Coast )" ] ]

 -- ;; Eawaj_1

 |> "`w^g" <| [

    -- ;; Eawaj_1
    -- Ewj     Eawaj   N       curvature;bending

    noun     FaCaL                     {- Eawaj -}          `gloss`  [ "curvature", "bending" ],

    -- ;; >aEowaj_1
    -- >Ewj    >aEowaj Nel     crooked;bent;twisted     [[>aEowaj/ADJ]]
    -- AEwj    >aEowaj Nel     crooked;bent;twisted
    -- EwjA'   EawojA' N0_Nh   crooked;bent;twisted
    -- EwjA&   EawojA& Nh      crooked;bent;twisted
    -- EwjA}   EawojA} Nhy     crooked;bent;twisted
    -- Ewj     Euwj    N       crooked;bent;twisted

    noun     HaFCaL                    {- >aEowaj -}        `others` [ "`uw^g N", "`aw^gA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "crooked", "bent", "twisted" ],

    -- ;; taEowiyj_1
    -- tEwyj   taEowiyj        N/At    distortion;torsion

    noun     TaFCIL                    {- taEowiyj -}       `gloss`  [ "distortion", "torsion" ],

    -- ;; {iEowijAj_1
    -- <EwjAj  {iEowijAj       N/At    curvature;bending
    -- AEwjAj  {iEowijAj       N/At    curvature;bending

    noun     IFCiLAL                   {- {iEowijAj -}      `gloss`  [ "curvature", "bending" ],

    -- ;; {iEowijAj_2
    -- <EwjAj  {iEowijAj       N/At    contortion;distortion
    -- AEwjAj  {iEowijAj       N/At    contortion;distortion

    noun     IFCiLAL                   {- {iEowijAj -}      `gloss`  [ "contortion", "distortion" ],

    -- ;; muEaw~aj_1
    -- mEwj    muEaw~aj        N-ap    crooked;bent     [[muEaw~aj/ADJ]]

    noun     MuFaCCaL                  {- muEaw~aj -}       `gloss`  [ "crooked", "bent" ],

    -- ;; muEowaj~_1
    -- mEwj    muEowaj~        N-ap    retort

    noun     MuFCaLL                   {- muEowaj~ -}       `gloss`  [ "retort" ] ]

 -- ;--- Ewd

 |> "`wd" <| [

    -- ;; EAd-u_1

    root     Identity                                        ]

 -- ;; EAd-u_1

 |> "`d" <| [

    -- ;; EAd-u_1
    -- EAd     EAd     PV_V    return;go back
    -- Ed      Eud     PV_C    return;go back
    -- Ewd     Euwd    IV_V    return;go back
    -- Ed      Eud     IV_C    return;go back
    -- Ed      Eud     IV_C    no longer

    verb     FAL                       {- EAd-u -}          `imperf` [ FCuL ]
                                                            `others` [ "`uwd IV_V", "`Ad PV_V", "`ud PV_C IV_C" ]
                                                            `gloss`  [ "return", "go back", "no longer" ] ]

 -- ;; Eaw~ad_1

 |> "`wd" <| [

    -- ;; Eaw~ad_1
    -- Ewd     Eaw~ad  PV      accustom;condition;habituate
    -- Ewd     Eaw~id  IV_yu   accustom;condition;habituate

    verb     FaCCaL                    {- Eaw~ad -}         `others` [ "`awwid IV_yu" ]
                                                            `gloss`  [ "accustom", "condition", "habituate" ],

    -- ;; EAwad_1
    -- EAwd    EAwad   PV      reiterate;repeat
    -- EAwd    EAwid   IV_yu   reiterate;repeat

    verb     FACaL                     {- EAwad -}          `others` [ "`Awid IV_yu" ]
                                                            `gloss`  [ "reiterate", "repeat" ] ]

 -- ;; >aEAd_1

 |> "`d" <| [

    -- ;; >aEAd_1

    noun     HaFAL                     {- >aEAd -}           ]

 -- ;; >aEAd_1

 |> "`'`d" <| [

    -- ;; >aEAd_1
    -- >EAd    >aEAd   PV_V    (do) again;re-(do);return;give back
    -- AEAd    >aEAd   PV_V    (do) again;re-(do);return;give back
    -- >Ed     >aEad   PV_C    (do) again;re-(do);return;give back
    -- AEd     >aEad   PV_C    (do) again;re-(do);return;give back
    -- Eyd     Eiyd    IV_V_yu (do) again;re-(do);return;give back
    -- Ed      Eid     IV_C_yu (do) again;re-(do);return;give back
    -- >Eyd    >uEiyd  PV_V_Pass       be returned;be given back
    -- AEyd    >uEiyd  PV_V_Pass       be returned;be given back
    -- EAd     EAd     IV_V_Pass_yu    (be done) again;be returned;be given back
    -- Ed      Ead     IV_C_Pass_yu    (be done) again;be returned;be given back

    verb     FaCAL                     {- >aEAd -}          `others` [ "'a`ad PV_C", "`Ad IV_V_Pass_yu", "`ad IV_C_Pass_yu", "'u`iyd PV_V_Pass", "`id IV_C_yu", "`iyd IV_V_yu" ]
                                                            `gloss`  [ "( do ) again", "re- ( do )", "return", "give back", "be returned", "be given back", "( be done ) again" ] ]

 -- ;; taEaw~ad_1

 |> "`wd" <| [

    -- ;; taEaw~ad_1
    -- tEwd    taEaw~ad        PV_intr be accustomed;be used to
    -- tEwd    taEaw~ad        IV_intr be accustomed;be used to

    verb     TaFaCCaL                  {- taEaw~ad -}       `gloss`  [ "be accustomed", "be used to" ] ]

 -- ;; {iEotAd_1

 |> "`d" <| [

    -- ;; {iEotAd_1
    -- <EtAd   {iEotAd PV_V    make a habit of;be accustomed to
    -- AEtAd   {iEotAd PV_V    make a habit of;be accustomed to
    -- <Etd    {iEotad PV_C    make a habit of;be accustomed to
    -- AEtd    {iEotad PV_C    make a habit of;be accustomed to
    -- EtAd    EotAd   IV_V    make a habit of;be accustomed to
    -- Etd     Eotad   IV_C    make a habit of;be accustomed to

    verb     IFtAL                     {- {iEotAd -}        `others` [ "`tAd IV_V", "i`tad PV_C", "`tad IV_C" ]
                                                            `gloss`  [ "make a habit of", "be accustomed to" ],

    -- ;; {isotaEAd_1
    -- <stEAd  {isotaEAd       PV_V    recover;regain;reclaim
    -- AstEAd  {isotaEAd       PV_V    recover;regain;reclaim
    -- >stEyd  {usotuEiyd      PV_Pass-aAat    be recovered;be regained;be reclaimed
    -- AstEyd  {usotuEiyd      PV_Pass-aAat    be recovered;be regained;be reclaimed
    -- <stEd   {isotaEad       PV_C    recover;regain;reclaim
    -- AstEd   {isotaEad       PV_C    recover;regain;reclaim
    -- stEyd   sotaEiyd        IV_V    recover;regain;reclaim
    -- stEd    sotaEid IV_C    recover;regain;reclaim
    -- stEAd   sotaEAd IV_V_Pass_yu    be recovered;be regained;be reclaimed
    -- stEd    sotaEad IV_C_Pass_yu    be recovered;be regained;be reclaimed

    verb     IstaFAL                   {- {isotaEAd -}      `others` [ "ista`ad PV_C", "sta`id IV_C", "sta`iyd IV_V", "ustu`iyd PV_Pass-aAat", "sta`Ad IV_V_Pass_yu", "sta`ad IV_C_Pass_yu" ]
                                                            `gloss`  [ "recover", "regain", "reclaim", "be recovered", "be regained", "be reclaimed" ],

    -- ;; Euwd_1
    -- Ewd     Euwd    N       lute;stick
    -- >EwAd   >aEowAd N       lutes;sticks
    -- AEwAd   >aEowAd N       lutes;sticks
    -- EydAn   EiydAn  N       lutes;sticks

    noun     FUL                       {- Euwd -}           `others` [ "'a`wAd N", "`iydAn N" ]
                                                            `gloss`  [ "lute", "stick", "lutes", "sticks" ] ]

 -- ;; Eawod_1

 |> "`wd" <| [

    -- ;; Eawod_1
    -- Ewd     Eawod   NF      returning;going back     [[Eawod/ADV]]

    noun     FaCL                      {- Eawod -}          `gloss`  [ "returning", "going back" ],

    -- ;; Eawodap_1
    -- Ewd     Eawod   Napdu   return

    noun     FaCL |< aT                {- Eawodap -}        `others` [ "`awd Napdu" ]
                                                            `gloss`  [ "return" ] ]

 -- ;; EAdap_1

 |> "`d" <| [

    -- ;; EAdap_1
    -- EAd     EAd     Napdu   habit;custom;practice
    -- EAd     EAd     NAt     customs;practices;habits
    -- EAdp    EAdapF  FW-Wa   usually    [[EAdapF/ADV]]
    -- EwA}d   EawA}id Ndip    taxes;charges

    noun     FAL |< aT                 {- EAdap -}          `others` [ "`Ad NAt Napdu", "`awA'id Ndip", "`AdaTaN FW-Wa" ]
                                                            `gloss`  [ "habit", "custom", "practice", "customs", "practices", "habits", "usually", "taxes", "charges" ],

    -- ;; EAdiy~_1
    -- EAdy    EAdiy~  Nall    ordinary;regular;normal     [[EAdiy~/ADJ]]

    noun     FAL |< Iy                 {- EAdiy~ -}         `gloss`  [ "ordinary", "regular", "normal" ] ]

 -- ;; EiyAd_1

 |> "`yd" <| [

    -- ;; EiyAd_1
    -- EyAd    EiyAd   N       reiteration;repetition

    noun     FiCAL                     {- EiyAd -}          `gloss`  [ "reiteration", "repetition" ],

    -- ;; EiyAdap_1
    -- EyAd    EiyAd   Napdu   clinic;outpatient clinic
    -- EyAd    EiyAd   NAt     clinics;outpatient clinics

    noun     FiCAL |< aT               {- EiyAdap -}        `others` [ "`iyAd NAt Napdu" ]
                                                            `gloss`  [ "clinic", "outpatient clinic", "clinics", "outpatient clinics" ],

    -- ;; EiyAdap_2
    -- EyAd    EiyAd   Nap     visit;consultation

    noun     FiCAL |< aT               {- EiyAdap -}        `others` [ "`iyAd Nap" ]
                                                            `gloss`  [ "visit", "consultation" ],

    -- ;; EiyAdiy~_1
    -- EyAdy   EiyAdiy~        Nall    clinical     [[EiyAdiy~/ADJ]]

    noun     FiCAL |< Iy               {- EiyAdiy~ -}       `gloss`  [ "clinical" ] ]

 -- ;; Eaw~Ad_1

 |> "`wd" <| [

    -- ;; Eaw~Ad_1
    -- EwAd    Eaw~Ad  N/ap    lutist

    noun     FaCCAL                    {- Eaw~Ad -}         `gloss`  [ "lutist" ] ]

 -- ;; maEAd_1

 |> "`m`d" <| [

    -- ;; maEAd_1
    -- mEAd    maEAd   N       return;destination

    noun     FaCAL                     {- maEAd -}          `gloss`  [ "return", "destination" ] ]

 -- ;; taEowiyd_1

 |> "`wd" <| [

    -- ;; taEowiyd_1
    -- tEwyd   taEowiyd        N/At    habituation;conditioning

    noun     TaFCIL                    {- taEowiyd -}       `gloss`  [ "habituation", "conditioning" ],

    -- ;; muEAwadap_1
    -- mEAwd   muEAwad NapAt   reiteration;repetition

    noun     MuFACaL |< aT             {- muEAwadap -}      `others` [ "mu`Awad NapAt" ]
                                                            `gloss`  [ "reiteration", "repetition" ] ]

 -- ;; <iEAdap_1

 |> "`d" <| [

    -- ;; <iEAdap_1

    noun     HiFAL |< aT               {- <iEAdap -}         ]

 -- ;; <iEAdap_1

 |> "`'`d" <| [

    -- ;; <iEAdap_1
    -- <EAd    <iEAd   NapAt   return;repetition;re-(doing)
    -- AEAd    <iEAd   NapAt   return;repetition;re-(doing)

    noun     FiCAL |< aT               {- <iEAdap -}        `others` [ "'i`Ad NapAt" ]
                                                            `gloss`  [ "return", "repetition", "re- ( doing )" ] ]

 -- ;; taEaw~ud_1

 |> "`wd" <| [

    -- ;; taEaw~ud_1
    -- tEwd    taEaw~ud        N/At    habituation

    noun     TaFaCCuL                  {- taEaw~ud -}       `gloss`  [ "habituation" ] ]

 -- ;; {iEotiyAd_1

 |> "`yd" <| [

    -- ;; {iEotiyAd_1

    noun     IFtiCAL                   {- {iEotiyAd -}       ]

 -- ;; {iEotiyAd_1

 |> "`d" <| [

    -- ;; {iEotiyAd_1
    -- <EtyAd  {iEotiyAd       N/At    habituation
    -- AEtyAd  {iEotiyAd       N/At    habituation

    noun     IFtiyAL                   {- {iEotiyAd -}      `gloss`  [ "habituation" ],

    -- ;; {iEotiyAdiy~_1
    -- <EtyAdy {iEotiyAdiy~    N-ap    customary;normal;regular     [[{iEotiyAdiy~/ADJ]]
    -- AEtyAdy {iEotiyAdiy~    N-ap    customary;normal;regular     [[{iEotiyAdiy~/ADJ]]

    noun     IFtiyAL |< Iy             {- {iEotiyAdiy~ -}   `gloss`  [ "customary", "normal", "regular" ],

    -- ;; {isotiEAdap_1
    -- <stEAd  {isotiEAd       NapAt   recovery;reclamation
    -- AstEAd  {isotiEAd       NapAt   recovery;reclamation

    noun     IstiFAL |< aT             {- {isotiEAdap -}    `others` [ "isti`Ad NapAt" ]
                                                            `gloss`  [ "recovery", "reclamation" ] ]

 -- ;; EA}id_1

 |> "`'d" <| [

    -- ;; EA}id_1
    -- EA}d    EA}id   Nall    returning;attributed to     [[EA}id/ADJ]]

    noun     FACiL                     {- EA}id -}          `gloss`  [ "returning", "attributed to" ],

    -- ;; EA}id_2
    -- EA}d    EA}id   N       revenue;profit;royalty
    -- EA}d    EA}id   NAt     revenues;profits;royalties

    noun     FACiL                     {- EA}id -}          `gloss`  [ "revenue", "profit", "royalty", "revenues", "profits", "royalties" ] ]

 -- ;; Euw~Ad_1

 |> "`wd" <| [

    -- ;; Euw~Ad_1

    noun     FuCCAL                    {- Euw~Ad -}         ,

    -- ;; Euw~Ad_1
    -- EwAd    Euw~Ad  N       visitors

    noun     FUCAL                     {- Euw~Ad -}         `gloss`  [ "visitors" ] ]

 -- ;; EA}idap_1

 |> "`'d" <| [

    -- ;; EA}idap_1
    -- EA}d    EA}id   Nap     profit
    -- EwA}d   EawA}id Ndip    profits;revenues;royalties

    noun     FACiL |< aT               {- EA}idap -}        `others` [ "`A'id Nap", "`awA'id Ndip" ]
                                                            `gloss`  [ "profit", "profits", "revenues", "royalties" ],

    -- ;; EA}idiy~ap_1
    -- EA}dy   EA}idiy~        Nap     membership;belonging to     [[EA}idiy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- EA}idiy~ap -}     `others` [ "`A'idiyy Nap" ]
                                                            `gloss`  [ "membership", "belonging to" ] ]

 -- ;; muEaw~ad_1

 |> "`wd" <| [

    -- ;; muEaw~ad_1
    -- mEwd    muEaw~ad        Nall    accustomed;habituated     [[muEaw~ad/ADJ]]

    noun     MuFaCCaL                  {- muEaw~ad -}       `gloss`  [ "accustomed", "habituated" ],

    -- ;; muEAwid_1
    -- mEAwd   muEAwid N-ap    recurrent

    noun     MuFACiL                   {- muEAwid -}        `gloss`  [ "recurrent" ] ]

 -- ;; muEiyd_1

 |> "`yd" <| [

    -- ;; muEiyd_1

    noun     MuFiCL                    {- muEiyd -}          ]

 -- ;; muEiyd_1

 |> "`d" <| [

    -- ;; muEiyd_1
    -- mEyd    muEiyd  Nall    tutor;lecturer

    noun     MuFIL                     {- muEiyd -}         `gloss`  [ "tutor", "lecturer" ],

    -- ;; muEAd_1
    -- mEAd    muEAd   N-ap    repeated;reiterated;return     [[muEAd/ADJ]]

    noun     MuFAL                     {- muEAd -}          `gloss`  [ "repeated", "reiterated", "return" ] ]

 -- ;; mutaEaw~id_1

 |> "`wd" <| [

    -- ;; mutaEaw~id_1
    -- mtEwd   mutaEaw~id      Nall    accustomed;habituated     [[mutaEaw~id/ADJ]]

    noun     MutaFaCCiL                {- mutaEaw~id -}     `gloss`  [ "accustomed", "habituated" ] ]

 -- ;; muEotAd_1

 |> "`d" <| [

    -- ;; muEotAd_1
    -- mEtAd   muEotAd Nall    habituated;accustomed     [[muEotAd/ADJ]]

    noun     MuFtAL                    {- muEotAd -}        `gloss`  [ "habituated", "accustomed" ],

    -- ;; muEotAd_2
    -- mEtAd   muEotAd N       usual;customary

    noun     MuFtAL                    {- muEotAd -}        `gloss`  [ "usual", "customary" ] ]

 -- ;--- Ew*

 |> "`w_d" <| [

    -- ;; EA*_1

    root     Identity                                        ]

 -- ;; EA*_1

 |> "`_d" <| [

    -- ;; EA*_1
    -- EA*     EA*     PV_V    take refuge;seek protection
    -- E*      Eu*     PV_C    take refuge;seek protection
    -- Ew*     Euw*    IV_V    take refuge;seek protection
    -- E*      Eu*     IV_C    take refuge;seek protection

    verb     FAL                       {- EA* -}            `others` [ "`u_d PV_C IV_C", "`uw_d IV_V" ]
                                                            `gloss`  [ "take refuge", "seek protection" ] ]

 -- ;; Eaw~a*_1

 |> "`w_d" <| [

    -- ;; Eaw~a*_1
    -- Ew*     Eaw~a*  PV      protect
    -- Ew*     Eaw~i*  IV_yu   protect

    verb     FaCCaL                    {- Eaw~a* -}         `others` [ "`awwi_d IV_yu" ]
                                                            `gloss`  [ "protect" ] ]

 -- ;; >aEA*_1

 |> "`'`_d" <| [

    -- ;; >aEA*_1

    noun     FaCAL                     {- >aEA* -}           ]

 -- ;; >aEA*_1

 |> "`_d" <| [

    -- ;; >aEA*_1
    -- >EA*    >aEA*   PV_V    protect
    -- AEA*    >aEA*   PV_V    protect
    -- >E*     >aEa*   PV_C    protect
    -- AE*     >aEa*   PV_C    protect
    -- Ey*     Eiy*    IV_V_yu protect
    -- E*      Ei*     IV_C_yu protect
    -- EA*     EA*     IV_V_Pass_yu    be protected
    -- E*      Ea*     IV_C_Pass_yu    be protected

    verb     HaFAL                     {- >aEA* -}          `others` [ "`i_d IV_C_yu", "`A_d IV_V_Pass_yu", "`a_d IV_C_Pass_yu", "`iy_d IV_V_yu", "'a`a_d PV_C" ]
                                                            `gloss`  [ "protect", "be protected" ] ]

 -- ;; taEaw~a*_1

 |> "`w_d" <| [

    -- ;; taEaw~a*_1
    -- tEw*    taEaw~a*        PV      take refuge;seek protection
    -- tEw*    taEaw~a*        IV      take refuge;seek protection

    verb     TaFaCCaL                  {- taEaw~a* -}       `gloss`  [ "take refuge", "seek protection" ] ]

 -- ;; {isotaEA*_1

 |> "`_d" <| [

    -- ;; {isotaEA*_1
    -- <stEA*  {isotaEA*       PV_V    take refuge;seek protection
    -- AstEA*  {isotaEA*       PV_V    take refuge;seek protection
    -- <stE*   {isotaEa*       PV_C    take refuge;seek protection
    -- AstE*   {isotaEa*       PV_C    take refuge;seek protection
    -- stEy*   sotaEiy*        IV_V    take refuge;seek protection
    -- stE*    sotaEi* IV_C    take refuge;seek protection

    verb     IstaFAL                   {- {isotaEA* -}      `others` [ "sta`iy_d IV_V", "ista`a_d PV_C", "sta`i_d IV_C" ]
                                                            `gloss`  [ "take refuge", "seek protection" ] ]

 -- ;; Eawo*_1

 |> "`w_d" <| [

    -- ;; Eawo*_1
    -- Ew*     Eawo*   N       taking refuge

    noun     FaCL                      {- Eawo* -}          `gloss`  [ "taking refuge" ],

    -- ;; Eawa*_1
    -- Ew*     Eawa*   N       place of refuge

    noun     FaCaL                     {- Eawa* -}          `gloss`  [ "place of refuge" ],

    -- ;; Euw*ap_1
    -- Ew*     Euw*    Nap     amulet;incantation
    -- Ew*     Euwa*   N       amulets;incantations

    noun     FuCL |< aT                {- Euw*ap -}         `others` [ "`uwa_d N", "`uw_d Nap" ]
                                                            `gloss`  [ "amulet", "incantation", "amulets", "incantations" ] ]

 -- ;; EiyA*_1

 |> "`y_d" <| [

    -- ;; EiyA*_1
    -- EyA*    EiyA*   N       protection;taking refuge

    noun     FiCAL                     {- EiyA* -}          `gloss`  [ "protection", "taking refuge" ] ]

 -- ;; maEA*_1

 |> "`m`_d" <| [

    -- ;; maEA*_1
    -- mEA*    maEA*   N       protection;taking refuge

    noun     FaCAL                     {- maEA* -}          `gloss`  [ "protection", "taking refuge" ] ]

 -- ;; taEowiy*_1

 |> "`w_d" <| [

    -- ;; taEowiy*_1
    -- tEwy*   taEowiy*        Ndu     amulet;incantation
    -- tEAwy*  taEAwiy*        Ndip    amulets;incantations

    noun     TaFCIL                    {- taEowiy* -}       `others` [ "ta`Awiy_d Ndip" ]
                                                            `gloss`  [ "amulet", "incantation", "amulets", "incantations" ],

    -- ;; taEowiy*ap_1
    -- tEwy*   taEowiy*        NapAt   exorcism

    noun     TaFCIL |< aT              {- taEowiy*ap -}     `others` [ "ta`wiy_d NapAt" ]
                                                            `gloss`  [ "exorcism" ],

    -- ;; taEowiy*iy~_1
    -- tEwy*y  taEowiy*iy~     N-ap    incantational     [[taEowiy*iy~/ADJ]]

    noun     TaFCIL |< Iy              {- taEowiy*iy~ -}    `gloss`  [ "incantational" ] ]

 -- ;--- Ewr

 |> "`wr" <| [

    -- ;; EAr-a_1

    root     Identity                                        ]

 -- ;; EAr-a_1

 |> "`r" <| [

    -- ;; EAr-a_1
    -- EAr     EAr     PV_V    lose an eye;become one-eyed
    -- Er      Eir     PV_C    lose an eye;become one-eyed
    -- EAr     EAr     IV_V    lose an eye;become one-eyed
    -- Er      Ear     IV_C    lose an eye;become one-eyed

    verb     FAL                       {- EAr-a -}          `imperf` [ FCaL ]
                                                            `others` [ "`ar IV_C", "`ir PV_C", "`Ar PV_V IV_V" ]
                                                            `gloss`  [ "lose an eye", "become one-eyed" ] ]

 -- ;; Eaw~ar_1

 |> "`wr" <| [

    -- ;; Eaw~ar_1
    -- Ewr     Eaw~ar  PV      make blind in one eye
    -- Ewr     Eaw~ir  IV_yu   make blind in one eye

    verb     FaCCaL                    {- Eaw~ar -}         `others` [ "`awwir IV_yu" ]
                                                            `gloss`  [ "make blind in one eye" ] ]

 -- ;; >aEAr_1

 |> "`r" <| [

    -- ;; >aEAr_1

    noun     HaFAL                     {- >aEAr -}           ]

 -- ;; >aEAr_1

 |> "`'`r" <| [

    -- ;; >aEAr_1
    -- >EAr    >aEAr   PV_V    lend;loan;devote
    -- AEAr    >aEAr   PV_V    lend;loan;devote
    -- >Er     >aEar   PV_C    lend;loan;devote
    -- AEr     >aEar   PV_C    lend;loan;devote
    -- Eyr     Eiyr    IV_V_yu lend;loan;devote
    -- Er      Eir     IV_C_yu lend;loan;devote
    -- >Eyr    >uEiyr  PV_V_Pass       be lent;be loaned;be devoted
    -- AEyr    >uEiyr  PV_V_Pass       be lent;be loaned;be devoted
    -- EAr     EAr     IV_V_Pass_yu    be lent;be loaned;be devoted
    -- Er      Ear     IV_C_Pass_yu    be lent;be loaned;be devoted

    verb     FaCAL                     {- >aEAr -}          `others` [ "'u`iyr PV_V_Pass", "`iyr IV_V_yu", "`ar IV_C_Pass_yu", "`ir IV_C_yu", "'a`ar PV_C", "`Ar IV_V_Pass_yu" ]
                                                            `gloss`  [ "lend", "loan", "devote", "be lent", "be loaned", "be devoted" ] ]

 -- ;; taEAwar_1

 |> "`wr" <| [

    -- ;; taEAwar_1
    -- tEAwr   taEAwar PV      alternate
    -- tEAwr   taEAwar IV      alternate

    verb     TaFACaL                   {- taEAwar -}        `gloss`  [ "alternate" ],

    -- ;; {iEotawar_1
    -- <Etwr   {iEotawar       PV      assail;attack
    -- AEtwr   {iEotawar       PV      assail;attack
    -- Etwr    Eotawir IV      assail;attack

    verb     IFtaCaL                   {- {iEotawar -}      `others` [ "`tawir IV" ]
                                                            `gloss`  [ "assail", "attack" ] ]

 -- ;; {isotaEAr_1

 |> "`r" <| [

    -- ;; {isotaEAr_1
    -- <stEAr  {isotaEAr       PV_V    borrow
    -- AstEAr  {isotaEAr       PV_V    borrow
    -- >stEyr  {usotuEiyr      PV_Pass-aAat    be borrowed
    -- AstEyr  {usotuEiyr      PV_Pass-aAat    be borrowed
    -- <stEr   {isotaEar       PV_C    borrow
    -- AstEr   {isotaEar       PV_C    borrow
    -- stEyr   sotaEiyr        IV_V    borrow
    -- stEr    sotaEir IV_C    borrow
    -- stEAr   sotaEAr IV_V_Pass_yu    be borrowed
    -- stEr    sotaEar IV_C_Pass_yu    be borrowed

    verb     IstaFAL                   {- {isotaEAr -}      `others` [ "sta`Ar IV_V_Pass_yu", "sta`ir IV_C", "sta`iyr IV_V", "ista`ar PV_C", "ustu`iyr PV_Pass-aAat", "sta`ar IV_C_Pass_yu" ]
                                                            `gloss`  [ "borrow", "be borrowed" ] ]

 -- ;; Eaworap_1

 |> "`wr" <| [

    -- ;; Eaworap_1
    -- Ewr     Eawor   NapAt   imperfection;defect;weak spot

    noun     FaCL |< aT                {- Eaworap -}        `others` [ "`awr NapAt" ]
                                                            `gloss`  [ "imperfection", "defect", "weak spot" ],

    -- ;; Eaworap_2
    -- Ewr     Eawor   Napdu   genital
    -- Ewr     Eawor   NAt     genitals

    noun     FaCL |< aT                {- Eaworap -}        `others` [ "`awr NAt Napdu" ]
                                                            `gloss`  [ "genital", "genitals" ],

    -- ;; EawAr_1
    -- EwAr    EawAr   N       blemish;defect

    noun     FaCAL                     {- EawAr -}          `gloss`  [ "blemish", "defect" ] ]

 -- ;; EuwayorAn_1

 |> "`uwayrAn" <| [

    -- ;; EuwayorAn_1
    -- EwyrAn  EuwayorAn       N0      Oweiran

    noun     Identity                  {- EuwayorAn -}      `gloss`  [ "Oweiran" ] ]

 -- ;; Eiyrap_1

 |> "`yr" <| [

    -- ;; Eiyrap_1

    noun     FiCL |< aT                {- Eiyrap -}          ]

 -- ;; Eiyrap_1

 |> "`r" <| [

    -- ;; Eiyrap_1
    -- Eyr     Eiyr    Nap     artificial;false

    noun     FIL |< aT                 {- Eiyrap -}         `others` [ "`iyr Nap" ]
                                                            `gloss`  [ "artificial", "false" ] ]

 -- ;; >aEowar_1

 |> "`wr" <| [

    -- ;; >aEowar_1
    -- >Ewr    >aEowar Nel     one-eyed
    -- AEwr    >aEowar Nel     one-eyed
    -- EwrA'   EaworA' N0_Nh   one-eyed
    -- EwrA&   EaworA& Nh      one-eyed
    -- EwrA}   EaworA} Nhy     one-eyed
    -- Ewr     Euwr    N       one-eyed

    noun     HaFCaL                    {- >aEowar -}        `others` [ "`awrA' Nh Nhy N0_Nh", "`uwr N" ]
                                                            `gloss`  [ "one-eyed" ] ]

 -- ;; <iEArap_1

 |> "`r" <| [

    -- ;; <iEArap_1

    noun     HiFAL |< aT               {- <iEArap -}         ]

 -- ;; <iEArap_1

 |> "`'`r" <| [

    -- ;; <iEArap_1
    -- <EAr    <iEAr   NapAt   lending
    -- AEAr    <iEAr   NapAt   lending

    noun     FiCAL |< aT               {- <iEArap -}        `others` [ "'i`Ar NapAt" ]
                                                            `gloss`  [ "lending" ],

    -- ;; <iEAriy~_1
    -- <EAry   <iEAriy~        N-ap    lending     [[<iEAriy~/ADJ]]
    -- AEAry   <iEAriy~        N-ap    lending     [[<iEAriy~/ADJ]]

    noun     FiCAL |< Iy               {- <iEAriy~ -}       `gloss`  [ "lending" ] ]

 -- ;; taEAwur_1

 |> "`wr" <| [

    -- ;; taEAwur_1
    -- tEAwr   taEAwur N/At    alternation;fluctuation

    noun     TaFACuL                   {- taEAwur -}        `gloss`  [ "alternation", "fluctuation" ] ]

 -- ;; {isotiEArap_1

 |> "`s`r" <| [

    -- ;; {isotiEArap_1

    noun     IFtiCAL |< aT             {- {isotiEArap -}     ]

 -- ;; {isotiEArap_1

 |> "`r" <| [

    -- ;; {isotiEArap_1
    -- <stEAr  {isotiEAr       NapAt   borrowing;lending
    -- AstEAr  {isotiEAr       NapAt   borrowing;lending

    noun     IstiFAL |< aT             {- {isotiEArap -}    `others` [ "isti`Ar NapAt" ]
                                                            `gloss`  [ "borrowing", "lending" ],

    -- ;; {isotiEAriy~_1
    -- <stEAry {isotiEAriy~    N-ap    metaphorical;figurative     [[{isotiEAriy~/ADJ]]
    -- AstEAry {isotiEAriy~    N-ap    metaphorical;figurative     [[{isotiEAriy~/ADJ]]

    noun     IstiFAL |< Iy             {- {isotiEAriy~ -}   `gloss`  [ "metaphorical", "figurative" ],

    -- ;; muEiyr_1
    -- mEyr    muEiyr  Nall    lender

    noun     MuFIL                     {- muEiyr -}         `gloss`  [ "lender" ] ]

 -- ;; muEowir_1

 |> "`wr" <| [

    -- ;; muEowir_1
    -- mEwr    muEowir N-ap    vulnerable

    noun     MuFCiL                    {- muEowir -}        `gloss`  [ "vulnerable" ] ]

 -- ;; muEAr_1

 |> "`r" <| [

    -- ;; muEAr_1
    -- mEAr    muEAr   N-ap    borrowed;loaned

    noun     MuFAL                     {- muEAr -}          `gloss`  [ "borrowed", "loaned" ],

    -- ;; musotaEiyr_1
    -- mstEyr  musotaEiyr      Nall    borrower
    -- mstEAr  musotaEAr       N-ap    borrowed;false

    noun     MustaFIL                  {- musotaEiyr -}     `others` [ "musta`Ar N-ap" ]
                                                            `gloss`  [ "borrower", "borrowed", "false" ] ]

 -- ;--- Ewz

 |> "`wz" <| [

    -- ;; EAz-u_1

    root     Identity                                        ]

 -- ;; EAz-u_1

 |> "`z" <| [

    -- ;; EAz-u_1
    -- EAz     EAz     PV_V    want;need
    -- Ez      Euz     PV_C    want;need
    -- Ewz     Euwz    IV_V    want;need
    -- Ez      Euz     IV_C    want;need

    verb     FAL                       {- EAz-u -}          `imperf` [ FCuL ]
                                                            `others` [ "`uwz IV_V", "`uz PV_C IV_C", "`Az PV_V" ]
                                                            `gloss`  [ "want", "need" ] ]

 -- ;; Eawiz-a_1

 |> "`wz" <| [

    -- ;; Eawiz-a_1
    -- Ewz     Eawiz   PV_intr be destitute
    -- Ewz     Eowaz   IV_intr be destitute

    verb     FaCiL                     {- Eawiz-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`awiz PV_intr", "`waz IV_intr" ]
                                                            `gloss`  [ "be destitute" ],

    -- ;; >aEowaz_1
    -- >Ewz    >aEowaz PV_intr be destitute;be in need of;be short on
    -- AEwz    >aEowaz PV_intr be destitute;be in need of;be short on
    -- Ewz     Eowiz   IV_intr_yu      be destitute;be in need of;be short on

    verb     HaFCaL                    {- >aEowaz -}        `others` [ "`wiz IV_intr_yu" ]
                                                            `gloss`  [ "be destitute", "be in need of", "be short on" ],

    -- ;; Eawaz_1
    -- Ewz     Eawaz   N       poverty;need

    noun     FaCaL                     {- Eawaz -}          `gloss`  [ "poverty", "need" ] ]

 -- ;; EAzap_1

 |> "`z" <| [

    -- ;; EAzap_1
    -- EAz     EAz     Nap     poverty;need

    noun     FAL |< aT                 {- EAzap -}          `others` [ "`Az Nap" ]
                                                            `gloss`  [ "poverty", "need" ] ]

 -- ;; Eawiz_1

 |> "`wz" <| [

    -- ;; Eawiz_1
    -- Ewz     Eawiz   N-ap    destitute;needy

    noun     FaCiL                     {- Eawiz -}          `gloss`  [ "destitute", "needy" ],

    -- ;; >aEowaz_2
    -- >Ewz    >aEowaz Nel     poor;needy
    -- AEwz    >aEowaz Nel     poor;needy
    -- >EAwyz  >aEAwiyz        Ndip    poor;needy
    -- AEAwyz  >aEAwiyz        Ndip    poor;needy

    noun     HaFCaL                    {- >aEowaz -}        `others` [ "'a`Awiyz Ndip" ]
                                                            `gloss`  [ "poor", "needy" ],

    -- ;; <iEowAz_1
    -- <EwAz   <iEowAz N/At    destitution;need
    -- AEwAz   <iEowAz N/At    destitution;need

    noun     HiFCAL                    {- <iEowAz -}        `gloss`  [ "destitution", "need" ] ]

 -- ;; EA}iz_1

 |> "`'z" <| [

    -- ;; EA}iz_1
    -- EA}z    EA}iz   N-ap    destitute;needy

    noun     FACiL                     {- EA}iz -}          `gloss`  [ "destitute", "needy" ] ]

 -- ;; EAwiz_1

 |> "`wz" <| [

    -- ;; EAwiz_1
    -- EAwz    EAwiz   Nall    wanting;needing
    -- EAyz    EAyiz   Nall    wanting;needing

    noun     FACiL                     {- EAwiz -}          `others` [ "`Ayiz Nall" ]
                                                            `gloss`  [ "wanting", "needing" ],

    -- ;; muEowiz_1
    -- mEwz    muEowiz Nall    destitute;indigent

    noun     MuFCiL                    {- muEowiz -}        `gloss`  [ "destitute", "indigent" ] ]

 -- ;--- Ews

 |> "`ws" <| [

    -- ;; Euwayos_1
    -- Ewys    Euwayos N0      Owais;Oweiss

    noun     FuCayL                    {- Euwayos -}        `gloss`  [ "Owais", "Oweiss" ] ]

 -- ;--- Ewsj

 |> "`ws^g" <| [

    -- ;; Eawosaj_1
    -- Ewsj    Eawosaj N       matrimony vine (bot.);boxthorn

    noun     KaRDaS                    {- Eawosaj -}        `gloss`  [ "matrimony vine ( bot . )", "boxthorn" ] ]

 -- ;--- EwS

 |> "`w.s" <| [

    -- ;; EawiS-a_1
    -- EwS     EawiS   PV_intr be difficult;be intractable
    -- EwS     EowaS   IV_intr be difficult;be intractable

    verb     FaCiL                     {- EawiS-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`wa.s IV_intr", "`awi.s PV_intr" ]
                                                            `gloss`  [ "be difficult", "be intractable" ],

    -- ;; {iEotawaS_1
    -- <EtwS   {iEotawaS       PV_intr be difficult;be intractable
    -- AEtwS   {iEotawaS       PV_intr be difficult;be intractable
    -- EtwS    EotawiS IV_intr be difficult;be intractable

    verb     IFtaCaL                   {- {iEotawaS -}      `others` [ "`tawi.s IV_intr" ]
                                                            `gloss`  [ "be difficult", "be intractable" ] ]

 -- ;; {iEotAS_1

 |> "`.s" <| [

    -- ;; {iEotAS_1
    -- <EtAS   {iEotAS PV_V_intr       be difficult;be intractable
    -- AEtAS   {iEotAS PV_V_intr       be difficult;be intractable
    -- <EtS    {iEotaS PV_C_intr       be difficult;be intractable
    -- AEtS    {iEotaS PV_C_intr       be difficult;be intractable
    -- EtAS    EotAS   IV_V_intr       be difficult;be intractable
    -- EtS     EotaS   IV_C_intr       be difficult;be intractable

    verb     IFtAL                     {- {iEotAS -}        `others` [ "`tA.s IV_V_intr", "`ta.s IV_C_intr", "i`ta.s PV_C_intr" ]
                                                            `gloss`  [ "be difficult", "be intractable" ] ]

 -- ;; EawiyS_1

 |> "`w.s" <| [

    -- ;; EawiyS_1
    -- EwyS    EawiyS  N-ap    difficult;recondite     [[EawiyS/ADJ]]

    noun     FaCIL                     {- EawiyS -}         `gloss`  [ "difficult", "recondite" ],

    -- ;; >aEowaS_1
    -- >EwS    >aEowaS Nel     more/most difficult;more/most recondite
    -- AEwS    >aEowaS Nel     more/most difficult;more/most recondite

    noun     HaFCaL                    {- >aEowaS -}        `gloss`  [ "more / most difficult", "more / most recondite" ] ]

 -- ;; {iEotiyAS_1

 |> "`y.s" <| [

    -- ;; {iEotiyAS_1

    noun     IFtiCAL                   {- {iEotiyAS -}       ]

 -- ;; {iEotiyAS_1

 |> "`.s" <| [

    -- ;; {iEotiyAS_1
    -- <EtyAS  {iEotiyAS       N/At    difficulty;intractability
    -- AEtyAS  {iEotiyAS       N/At    difficulty;intractability

    noun     IFtiyAL                   {- {iEotiyAS -}      `gloss`  [ "difficulty", "intractability" ] ]

 -- ;--- EwD

 |> "`w.d" <| [

    -- ;; EAD-u_1

    root     Identity                                        ]

 -- ;; EAD-u_1

 |> "`.d" <| [

    -- ;; EAD-u_1
    -- EAD     EAD     PV_V    compensate;replace
    -- ED      EuD     PV_C    compensate;replace
    -- EwD     EuwD    IV_V    compensate;replace
    -- ED      EuD     IV_C    compensate;replace

    verb     FAL                       {- EAD-u -}          `imperf` [ FCuL ]
                                                            `others` [ "`A.d PV_V", "`uw.d IV_V", "`u.d PV_C IV_C" ]
                                                            `gloss`  [ "compensate", "replace" ] ]

 -- ;; Eaw~aD_1

 |> "`w.d" <| [

    -- ;; Eaw~aD_1
    -- EwD     Eaw~aD  PV      replace;compensate
    -- EwD     Eaw~iD  IV_yu   replace;compensate

    verb     FaCCaL                    {- Eaw~aD -}         `others` [ "`awwi.d IV_yu" ]
                                                            `gloss`  [ "replace", "compensate" ],

    -- ;; EAwaD_1
    -- EAwD    EAwaD   PV      replace;compensate
    -- EAwD    EAwiD   IV_yu   replace;compensate

    verb     FACaL                     {- EAwaD -}          `others` [ "`Awi.d IV_yu" ]
                                                            `gloss`  [ "replace", "compensate" ] ]

 -- ;; >aEAD_1

 |> "`.d" <| [

    -- ;; >aEAD_1

    noun     HaFAL                     {- >aEAD -}           ]

 -- ;; >aEAD_1

 |> "`'`.d" <| [

    -- ;; >aEAD_1
    -- >EAD    >aEAD   PV_V    replace;compensate
    -- AEAD    >aEAD   PV_V    replace;compensate
    -- >ED     >aEaD   PV_C    replace;compensate
    -- AED     >aEaD   PV_C    replace;compensate
    -- EyD     EiyD    IV_V_yu replace;compensate
    -- ED      EiD     IV_C_yu replace;compensate
    -- EAD     EAD     IV_V_Pass_yu    be replaced;be compensated
    -- ED      EaD     IV_C_Pass_yu    be replaced;be compensated

    verb     FaCAL                     {- >aEAD -}          `others` [ "`A.d IV_V_Pass_yu", "`i.d IV_C_yu", "`a.d IV_C_Pass_yu", "`iy.d IV_V_yu", "'a`a.d PV_C" ]
                                                            `gloss`  [ "replace", "compensate", "be replaced", "be compensated" ] ]

 -- ;; taEaw~aD_1

 |> "`w.d" <| [

    -- ;; taEaw~aD_1
    -- tEwD    taEaw~aD        PV_intr be substituted;be compensated
    -- tEwD    taEaw~aD        IV_intr be substituted;be compensated

    verb     TaFaCCaL                  {- taEaw~aD -}       `gloss`  [ "be substituted", "be compensated" ],

    -- ;; taEAwaD_1
    -- tEAwD   taEAwaD PV      compensate each other
    -- tEAwD   taEAwaD IV      compensate each other

    verb     TaFACaL                   {- taEAwaD -}        `gloss`  [ "compensate each other" ] ]

 -- ;; {iEotAD_1

 |> "`.d" <| [

    -- ;; {iEotAD_1
    -- <EtAD   {iEotAD PV_V_intr       be substituted;be compensated
    -- AEtAD   {iEotAD PV_V_intr       be substituted;be compensated
    -- <EtD    {iEotaD PV_C_intr       be substituted;be compensated
    -- AEtD    {iEotaD PV_C_intr       be substituted;be compensated
    -- EtAD    EotAD   IV_V_intr       be substituted;be compensated
    -- EtD     EotaD   IV_C_intr       be substituted;be compensated

    verb     IFtAL                     {- {iEotAD -}        `others` [ "`ta.d IV_C_intr", "`tA.d IV_V_intr", "i`ta.d PV_C_intr" ]
                                                            `gloss`  [ "be substituted", "be compensated" ],

    -- ;; {isotaEAD_1
    -- <stEAD  {isotaEAD       PV_V    exchange;substitute;be compensated
    -- AstEAD  {isotaEAD       PV_V    exchange;substitute;be compensated
    -- <stED   {isotaEaD       PV_C    exchange;substitute;be compensated
    -- AstED   {isotaEaD       PV_C    exchange;substitute;be compensated
    -- stEyD   sotaEiyD        IV_V    exchange;substitute;be compensated
    -- stED    sotaEiD IV_C    exchange;substitute;be compensated

    verb     IstaFAL                   {- {isotaEAD -}      `others` [ "ista`a.d PV_C", "sta`i.d IV_C", "sta`iy.d IV_V" ]
                                                            `gloss`  [ "exchange", "substitute", "be compensated" ] ]

 -- ;; EawaD_1

 |> "`w.d" <| [

    -- ;; EawaD_1
    -- EwD     EawaD   Nprop   Awad

    noun     FaCaL                     {- EawaD -}          `gloss`  [ "Awad" ],

    -- ;; EawaDiy~_1
    -- EwDy    EawaDiy~        N0      Awadi

    noun     FaCaL |< Iy               {- EawaDiy~ -}       `gloss`  [ "Awadi" ],

    -- ;; EuwayoDap_1
    -- EwyDp   EuwayoDap       Nprop   Oweida

    noun     FuCayL |< aT              {- EuwayoDap -}      `gloss`  [ "Oweida" ],

    -- ;; EiwaD_1
    -- EwD     EiwaD   Ndu     substitute

    noun     FiCaL                     {- EiwaD -}          `gloss`  [ "substitute" ] ]

 -- ;; EiwaDa_1

 |> "`iwa.da" <| [

    -- ;; EiwaDa_1
    -- EwD     EiwaDa  FW-Wa   in lieu of;in exchange for     [[EiwaDa/PREP]]
    -- EwD     EiwaDa  FW-Wa-a in lieu of;in exchange for     [[EiwaDa/PREP]]

    noun     Identity                  {- EiwaDa -}         `gloss`  [ "in lieu of", "in exchange for" ],

    -- ;; EiwaDAF_1
    -- EwD     EiwaD   NF      in lieu of;in exchange for     [[EiwaD/ADV]]

    noun     FiCaL |< aN               {- EiwaDAF -}        `others` [ "`iwa.d NF" ]
                                                            `gloss`  [ "in lieu of", "in exchange for" ],

    -- ;; Eaw~AD_1
    -- EwAD    Eaw~AD  Nprop   Awwad

    noun     FaCCAL                    {- Eaw~AD -}         `gloss`  [ "Awwad" ],

    -- ;; taEowiyD_1
    -- tEwyD   taEowiyD        N       compensation;restitution
    -- tEwyD   taEowiyD        NAt     reparations;substitutes

    noun     TaFCIL                    {- taEowiyD -}       `gloss`  [ "compensation", "restitution", "reparations", "substitutes" ],

    -- ;; taEowiyDiy~_1
    -- tEwyDy  taEowiyDiy~     N-ap    compensatory;restitutive     [[taEowiyDiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taEowiyDiy~ -}    `gloss`  [ "compensatory", "restitutive" ],

    -- ;; taEAwuDiy~_1
    -- tEAwDy  taEAwuDiy~      N-ap    commutative     [[taEAwuDiy~/ADJ]]

    noun     TaFACuL |< Iy             {- taEAwuDiy~ -}     `gloss`  [ "commutative" ] ]

 -- ;; {isotiEADap_1

 |> "`.d" <| [

    -- ;; {isotiEADap_1

    noun     IstiFAL |< aT             {- {isotiEADap -}     ]

 -- ;; {isotiEADap_1

 |> "`s`.d" <| [

    -- ;; {isotiEADap_1
    -- <stEAD  {isotiEAD       NapAt   replacement;substitution;exchange
    -- AstEAD  {isotiEAD       NapAt   replacement;substitution;exchange

    noun     IFtiCAL |< aT             {- {isotiEADap -}    `others` [ "isti`A.d NapAt" ]
                                                            `gloss`  [ "replacement", "substitution", "exchange" ] ]

 -- ;; EA}iD_1

 |> "`'.d" <| [

    -- ;; EA}iD_1
    -- EA}D    EA}iD   Nall    compensating;replacing

    noun     FACiL                     {- EA}iD -}          `gloss`  [ "compensating", "replacing" ] ]

 -- ;; muEaw~aD_1

 |> "`w.d" <| [

    -- ;; muEaw~aD_1
    -- mEwD    muEaw~aD        N0      Moawad;Muawwad

    noun     MuFaCCaL                  {- muEaw~aD -}       `gloss`  [ "Moawad", "Muawwad" ],

    -- ;; mutaEAwiD_1
    -- mtEAwD  mutaEAwiD       Nall    interchangeable

    noun     MutaFACiL                 {- mutaEAwiD -}      `gloss`  [ "interchangeable" ] ]

 -- ;--- Ewf

 |> "`wf" <| [

    -- ;; EAf_1

    root     Identity                                        ]

 -- ;; EAf_1

 |> "`f" <| [

    -- ;; EAf_1
    -- EAf     EAf     PV_V    hover;glide
    -- Ef      Euf     PV_C    hover;glide
    -- Ewf     Euwf    IV_V    hover;glide
    -- Ef      Euf     IV_C    hover;glide

    verb     FAL                       {- EAf -}            `others` [ "`uf PV_C IV_C", "`uwf IV_V" ]
                                                            `gloss`  [ "hover", "glide" ] ]

 -- ;; Eawof_1

 |> "`wf" <| [

    -- ;; Eawof_1
    -- Ewf     Eawof   N0      Awf;Ouf

    noun     FaCL                      {- Eawof -}          `gloss`  [ "Awf", "Ouf" ],

    -- ;; Eawofiy~_1
    -- Ewfy    Eawofiy~        N0      Awfi;Oufi

    noun     FaCL |< Iy                {- Eawofiy~ -}       `gloss`  [ "Awfi", "Oufi" ] ]

 -- ;--- Ewq

 |> "`wq" <| [

    -- ;; EAq-u_1

    root     Identity                                        ]

 -- ;; EAq-u_1

 |> "`q" <| [

    -- ;; EAq-u_1
    -- EAq     EAq     PV_V    hinder;impede
    -- Eq      Euq     PV_C    hinder;impede
    -- Ewq     Euwq    IV_V    hinder;impede
    -- Eq      Euq     IV_C    hinder;impede

    verb     FAL                       {- EAq-u -}          `imperf` [ FCuL ]
                                                            `others` [ "`Aq PV_V", "`uq PV_C IV_C", "`uwq IV_V" ]
                                                            `gloss`  [ "hinder", "impede" ] ]

 -- ;; Eaw~aq_1

 |> "`wq" <| [

    -- ;; Eaw~aq_1
    -- Ewq     Eaw~aq  PV      hinder;impede;delay
    -- Ewq     Eaw~iq  IV_yu   hinder;impede;delay

    verb     FaCCaL                    {- Eaw~aq -}         `others` [ "`awwiq IV_yu" ]
                                                            `gloss`  [ "hinder", "impede", "delay" ] ]

 -- ;; >aEAq_1

 |> "`'`q" <| [

    -- ;; >aEAq_1

    noun     FaCAL                     {- >aEAq -}           ]

 -- ;; >aEAq_1

 |> "`q" <| [

    -- ;; >aEAq_1
    -- >EAq    >aEAq   PV_V    hinder;impede
    -- AEAq    >aEAq   PV_V    hinder;impede
    -- >Eq     >aEaq   PV_C    hinder;impede
    -- AEq     >aEaq   PV_C    hinder;impede
    -- Eyq     Eiyq    IV_V_yu hinder;impede
    -- Eq      Eiq     IV_C_yu hinder;impede
    -- EAq     EAq     IV_V_Pass_yu    be hindered;be impeded
    -- Eq      Eaq     IV_C_Pass_yu    be hindered;be impeded

    verb     HaFAL                     {- >aEAq -}          `others` [ "`Aq IV_V_Pass_yu", "`iyq IV_V_yu", "'a`aq PV_C", "`aq IV_C_Pass_yu", "`iq IV_C_yu" ]
                                                            `gloss`  [ "hinder", "impede", "be hindered", "be impeded" ] ]

 -- ;; taEaw~aq_1

 |> "`wq" <| [

    -- ;; taEaw~aq_1
    -- tEwq    taEaw~aq        PV_intr be hindered;be impeded;be delayed
    -- tEwq    taEaw~aq        IV_intr be hindered;be impeded;be delayed

    verb     TaFaCCaL                  {- taEaw~aq -}       `gloss`  [ "be hindered", "be impeded", "be delayed" ] ]

 -- ;; {iEotAq_1

 |> "`q" <| [

    -- ;; {iEotAq_1
    -- <EtAq   {iEotAq PV_V    hinder;impede
    -- AEtAq   {iEotAq PV_V    hinder;impede
    -- <Etq    {iEotaq PV_C    hinder;impede
    -- AEtq    {iEotaq PV_C    hinder;impede
    -- EtAq    EotAq   IV_V    hinder;impede
    -- Etq     Eotaq   IV_C    hinder;impede

    verb     IFtAL                     {- {iEotAq -}        `others` [ "`taq IV_C", "`tAq IV_V", "i`taq PV_C" ]
                                                            `gloss`  [ "hinder", "impede" ] ]

 -- ;; Eawoq_1

 |> "`wq" <| [

    -- ;; Eawoq_1
    -- Ewq     Eawoq   N       hindering;impeding

    noun     FaCL                      {- Eawoq -}          `gloss`  [ "hindering", "impeding" ],

    -- ;; Eaw~Aqap_1
    -- EwAq    Eaw~Aq  NapAt   brake

    noun     FaCCAL |< aT              {- Eaw~Aqap -}       `others` [ "`awwAq NapAt" ]
                                                            `gloss`  [ "brake" ] ]

 -- ;; maEAqap_1

 |> "`m`q" <| [

    -- ;; maEAqap_1
    -- mEAq    maEAq   Nap     puzzle box;maze

    noun     FaCAL |< aT               {- maEAqap -}        `others` [ "ma`Aq Nap" ]
                                                            `gloss`  [ "puzzle box", "maze" ] ]

 -- ;; <iEAqap_1

 |> "`'`q" <| [

    -- ;; <iEAqap_1

    noun     FiCAL |< aT               {- <iEAqap -}         ]

 -- ;; <iEAqap_1

 |> "`q" <| [

    -- ;; <iEAqap_1
    -- <EAq    <iEAq   NapAt   hindering;impeding
    -- AEAq    <iEAq   NapAt   hindering;impeding

    noun     HiFAL |< aT               {- <iEAqap -}        `others` [ "'i`Aq NapAt" ]
                                                            `gloss`  [ "hindering", "impeding" ] ]

 -- ;; taEowiyq_1

 |> "`wq" <| [

    -- ;; taEowiyq_1
    -- tEwyq   taEowiyq        N       hindering;hampering

    noun     TaFCIL                    {- taEowiyq -}       `gloss`  [ "hindering", "hampering" ],

    -- ;; taEowiyqiy~_1
    -- tEwyqy  taEowiyqiy~     N-ap    delaying;dilatory     [[taEowiyqiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taEowiyqiy~ -}    `gloss`  [ "delaying", "dilatory" ] ]

 -- ;; EA}iq_1

 |> "`'q" <| [

    -- ;; EA}iq_1
    -- EA}q    EA}iq   Ndu     obstacle;impediment
    -- EA}q    EA}iq   Napdu   obstacle;impediment
    -- EwA}q   EawA}iq Ndip    obstacles;impediments

    noun     FACiL                     {- EA}iq -}          `others` [ "`awA'iq Ndip" ]
                                                            `gloss`  [ "obstacle", "impediment", "obstacles", "impediments" ] ]

 -- ;; muEaw~iq_1

 |> "`wq" <| [

    -- ;; muEaw~iq_1
    -- mEwq    muEaw~iq        NduAt   obstacles;impediments

    noun     MuFaCCiL                  {- muEaw~iq -}       `gloss`  [ "obstacles", "impediments" ],

    -- ;; muEaw~aq_1
    -- mEwq    muEaw~aq        Nall    handicapped     [[muEaw~aq/ADJ]]

    noun     MuFaCCaL                  {- muEaw~aq -}       `gloss`  [ "handicapped" ] ]

 -- ;; muEAq_1

 |> "`q" <| [

    -- ;; muEAq_1
    -- mEAq    muEAq   Nall    handicapped     [[muEAq/ADJ]]

    noun     MuFAL                     {- muEAq -}          `gloss`  [ "handicapped" ] ]

 -- ;--- Ewl

 |> "`wl" <| [

    -- ;; EAl-u_1

    root     Identity                                        ]

 -- ;; EAl-u_1

 |> "`l" <| [

    -- ;; EAl-u_1
    -- EAl     EAl     PV_V    deviate
    -- El      Eul     PV_C    deviate
    -- Ewl     Euwl    IV_V    deviate
    -- El      Eul     IV_C    deviate

    verb     FAL                       {- EAl-u -}          `imperf` [ FCuL ]
                                                            `others` [ "`uwl IV_V", "`ul PV_C IV_C", "`Al PV_V" ]
                                                            `gloss`  [ "deviate" ] ]

 -- ;; Eaw~al_1

 |> "`wl" <| [

    -- ;; Eaw~al_1
    -- Ewl     Eaw~al  PV      cry out;authorize
    -- Ewl     Eaw~il  IV_yu   cry out;authorize

    verb     FaCCaL                    {- Eaw~al -}         `others` [ "`awwil IV_yu" ]
                                                            `gloss`  [ "cry out", "authorize" ] ]

 -- ;; >aEAl_1

 |> "`'`l" <| [

    -- ;; >aEAl_1

    noun     FaCAL                     {- >aEAl -}           ]

 -- ;; >aEAl_1

 |> "`l" <| [

    -- ;; >aEAl_1
    -- >EAl    >aEAl   PV_V    support;provide for;sustain
    -- AEAl    >aEAl   PV_V    support;provide for;sustain
    -- >El     >aEal   PV_C    support;provide for;sustain
    -- AEl     >aEal   PV_C    support;provide for;sustain
    -- Eyl     Eiyl    IV_V_yu support;provide for;sustain
    -- El      Eil     IV_C_yu support;provide for;sustain
    -- EAl     EAl     IV_V_Pass_yu    be supported;be provide for;be sustained
    -- El      Eal     IV_C_Pass_yu    be supported;be provide for;be sustained

    verb     HaFAL                     {- >aEAl -}          `others` [ "`il IV_C_yu", "`al IV_C_Pass_yu", "`iyl IV_V_yu", "'a`al PV_C", "`Al IV_V_Pass_yu" ]
                                                            `gloss`  [ "support", "provide for", "sustain", "be supported", "be provide for", "be sustained" ] ]

 -- ;; >aEowal_1

 |> "`wl" <| [

    -- ;; >aEowal_1
    -- >Ewl    >aEowal PV      cry out;wail
    -- AEwl    >aEowal PV      cry out;wail
    -- Ewl     Eowil   IV_yu   cry out;wail
    -- Ewl     Eowal   IV_Pass_yu      be cried out;be wailed

    verb     HaFCaL                    {- >aEowal -}        `others` [ "`wal IV_Pass_yu", "`wil IV_yu" ]
                                                            `gloss`  [ "cry out", "wail", "be cried out", "be wailed" ],

    -- ;; Eawol_1
    -- Ewl     Eawol   N       support;sustenance

    noun     FaCL                      {- Eawol -}          `gloss`  [ "support", "sustenance" ],

    -- ;; Eawol_2
    -- Ewl     Eawol   N       wailing

    noun     FaCL                      {- Eawol -}          `gloss`  [ "wailing" ],

    -- ;; Eiwal_1
    -- Ewl     Eiwal   N       reliance;trust

    noun     FiCaL                     {- Eiwal -}          `gloss`  [ "reliance", "trust" ],

    -- ;; Eawiyl_1
    -- Ewyl    Eawiyl  N       wailing;lament

    noun     FaCIL                     {- Eawiyl -}         `gloss`  [ "wailing", "lament" ] ]

 -- ;; <iEAlap_1

 |> "`'`l" <| [

    -- ;; <iEAlap_1

    noun     FiCAL |< aT               {- <iEAlap -}         ]

 -- ;; <iEAlap_1

 |> "`l" <| [

    -- ;; <iEAlap_1
    -- <EAl    <iEAl   Nap     sustenance;support
    -- AEAl    <iEAl   Nap     sustenance;support

    noun     HiFAL |< aT               {- <iEAlap -}        `others` [ "'i`Al Nap" ]
                                                            `gloss`  [ "sustenance", "support" ] ]

 -- ;; EA}il_1

 |> "`'l" <| [

    -- ;; EA}il_1
    -- EA}l    EA}il   N       breadwinner;sustainer

    noun     FACiL                     {- EA}il -}          `gloss`  [ "breadwinner", "sustainer" ],

    -- ;; EA}ilap_1
    -- EA}l    EA}il   Napdu   family;household
    -- EA}l    EA}il   NAt     families;households
    -- EwA}l   EawA}il Ndip    families;households

    noun     FACiL |< aT               {- EA}ilap -}        `others` [ "`A'il NAt Napdu", "`awA'il Ndip" ]
                                                            `gloss`  [ "family", "household", "families", "households" ],

    -- ;; EA}iliy~_1
    -- EA}ly   EA}iliy~        N-ap    family;domestic     [[EA}iliy~/ADJ]]

    noun     FACiL |< Iy               {- EA}iliy~ -}       `gloss`  [ "family", "domestic" ] ]

 -- ;; muEaw~il_1

 |> "`wl" <| [

    -- ;; muEaw~il_1
    -- mEwl    muEaw~il        N-ap    determined;resolved     [[muEaw~il/ADJ]]

    noun     MuFaCCiL                  {- muEaw~il -}       `gloss`  [ "determined", "resolved" ],

    -- ;; muEaw~al_1
    -- mEwl    muEaw~al        N-ap    reliable;trusted;authorized     [[muEaw~al/ADJ]]

    noun     MuFaCCaL                  {- muEaw~al -}       `gloss`  [ "reliable", "trusted", "authorized" ] ]

 -- ;; muEAl_1

 |> "`l" <| [

    -- ;; muEAl_1
    -- mEAl    muEAl   N-ap    responsible     [[muEAl/ADJ]]

    noun     MuFAL                     {- muEAl -}          `gloss`  [ "responsible" ] ]

 -- ;; miEowal_1

 |> "`wl" <| [

    -- ;; miEowal_1
    -- mEwl    miEowal Ndu     pickax
    -- mEAwl   maEAwil Ndip    pickaxes

    noun     MiFCaL                    {- miEowal -}        `others` [ "ma`Awil Ndip" ]
                                                            `gloss`  [ "pickax", "pickaxes" ],

    -- ;; <iEowAl_1
    -- <EwAl   <iEowAl N/At    wailing;lamentation
    -- AEwAl   <iEowAl N/At    wailing;lamentation

    noun     HiFCAL                    {- <iEowAl -}        `gloss`  [ "wailing", "lamentation" ] ]

 -- ;--- Ewlm

 |> "`wlm" <| [

    -- ;; Eawolam_1
    -- Ewlm    Eawolam PV      globalize
    -- Ewlm    Eawolim IV      globalize

    verb     KaRDaS                    {- Eawolam -}        `others` [ "`awlim IV" ]
                                                            `gloss`  [ "globalize" ],

    -- ;; Eawolamap_1
    -- Ewlm    Eawolam NapAt   globalization

    noun     KaRDaS |< aT              {- Eawolamap -}      `others` [ "`awlam NapAt" ]
                                                            `gloss`  [ "globalization" ] ]

 -- ;--- Ewm

 |> "`wm" <| [

    -- ;; EAm-u_1

    root     Identity                                        ]

 -- ;; EAm-u_1

 |> "`m" <| [

    -- ;; EAm-u_1
    -- Em      Eum     PV_C    float;swim
    -- Ewm     Euwm    IV_V    float;swim
    -- Em      Eum     IV_C    float;swim

    verb     FAL                       {- EAm-u -}          `imperf` [ FCuL ]
                                                            `others` [ "`uwm IV_V", "`um PV_C IV_C" ]
                                                            `gloss`  [ "float", "swim" ] ]

 -- ;; Eaw~am_1

 |> "`wm" <| [

    -- ;; Eaw~am_1
    -- Ewm     Eaw~am  PV      launch;flood
    -- Ewm     Eaw~im  IV_yu   launch;flood

    verb     FaCCaL                    {- Eaw~am -}         `others` [ "`awwim IV_yu" ]
                                                            `gloss`  [ "launch", "flood" ],

    -- ;; Eawom_1
    -- Ewm     Eawom   N       swimming;floating

    noun     FaCL                      {- Eawom -}          `gloss`  [ "swimming", "floating" ] ]

 -- ;; EAm_1

 |> "`m" <| [

    -- ;; EAm_1
    -- EAm     EAm     Ndu     year
    -- >EwAm   >aEowAm N       years
    -- AEwAm   >aEowAm N       years

    noun     FAL                       {- EAm -}            `others` [ "'a`wAm N" ]
                                                            `gloss`  [ "year", "years" ] ]

 -- ;; EAma}i*K_1

 |> "`Ama'i_diN" <| [

    -- ;; EAma}i*K_1
    -- EAm}*   EAma}i*K        FW-Wa   that year              [[EAma}i*K/ADV]]

    noun     Identity                  {- EAma}i*K -}       `gloss`  [ "that year" ] ]

 -- ;; EAma*Ak_1

 |> "`Ama_dAk" <| [

    -- ;; EAma*Ak_1
    -- EAm*Ak  EAma*Ak FW-Wa   that year              [[EAma*Ak/ADV]]

    noun     Identity                  {- EAma*Ak -}        `gloss`  [ "that year" ] ]

 -- ;; Eaw~Am_1

 |> "`wm" <| [

    -- ;; Eaw~Am_1
    -- EwAm    Eaw~Am  Ndu     swimmer
    -- EwAm    Eaw~Am  NapAt   swimmer

    noun     FaCCAL                    {- Eaw~Am -}         `gloss`  [ "swimmer" ],

    -- ;; Eaw~Amap_1
    -- EwAm    Eaw~Am  NapAt   lifesaver;buoy;pontoon;houseboat

    noun     FaCCAL |< aT              {- Eaw~Amap -}       `others` [ "`awwAm NapAt" ]
                                                            `gloss`  [ "lifesaver", "buoy", "pontoon", "houseboat" ],

    -- ;; taEowiym_1
    -- tEwym   taEowiym        N/At    floating

    noun     TaFCIL                    {- taEowiym -}       `gloss`  [ "floating" ] ]

 -- ;; EA}im_1

 |> "`'m" <| [

    -- ;; EA}im_1
    -- EA}m    EA}im   N-ap    floating     [[EA}im/ADJ]]

    noun     FACiL                     {- EA}im -}          `gloss`  [ "floating" ] ]

 -- ;--- Ewn

 |> "`wn" <| [

    -- ;; EAwan_1
    -- EAwn    EAwan   PV-n    assist;support
    -- EAwn    EAwin   IV-n_yu assist;support

    verb     FACaL                     {- EAwan -}          `others` [ "`Awin IV-n_yu" ]
                                                            `gloss`  [ "assist", "support" ] ]

 -- ;; >aEAn_1

 |> "`'`n" <| [

    -- ;; >aEAn_1

    noun     FaCAL                     {- >aEAn -}           ]

 -- ;; >aEAn_1

 |> "`n" <| [

    -- ;; >aEAn_1
    -- >EAn    >aEAn   PV_V    assist;support
    -- AEAn    >aEAn   PV_V    assist;support
    -- >En     >aEan   PV-n    assist;support
    -- AEn     >aEan   PV-n    assist;support
    -- Eyn     Eiyn    IV_V_yu assist;support
    -- En      Ein     IV-n_yu assist;support
    -- EAn     EAn     IV_V_Pass_yu    be assisted;be supported
    -- En      Ean     IV-n_Pass_yu    be assisted;be supported

    verb     HaFAL                     {- >aEAn -}          `others` [ "`An IV_V_Pass_yu", "`an IV-n_Pass_yu", "`in IV-n_yu", "'a`an PV-n", "`iyn IV_V_yu" ]
                                                            `gloss`  [ "assist", "support", "be assisted", "be supported" ] ]

 -- ;; taEAwan_1

 |> "`wn" <| [

    -- ;; taEAwan_1
    -- tEAwn   taEAwan PV-n    cooperate
    -- tEAwn   taEAwan IV-n    cooperate

    verb     TaFACaL                   {- taEAwan -}        `gloss`  [ "cooperate" ] ]

 -- ;; {isotaEAn_1

 |> "`n" <| [

    -- ;; {isotaEAn_1
    -- <stEAn  {isotaEAn       PV_V    seek aid from;resort to;turn for help to
    -- AstEAn  {isotaEAn       PV_V    seek aid from;resort to;turn for help to
    -- <stEn   {isotaEan       PV_Cn   seek aid from;resort to;turn for help to
    -- AstEn   {isotaEan       PV_Cn   seek aid from;resort to;turn for help to
    -- stEyn   sotaEiyn        IV_V    seek aid from;resort to;turn for help to
    -- stEn    sotaEin IV-n    seek aid from;resort to;turn for help to

    verb     IstaFAL                   {- {isotaEAn -}      `others` [ "sta`iyn IV_V", "sta`in IV-n", "ista`an PV_Cn" ]
                                                            `gloss`  [ "seek aid from", "resort to", "turn for help to" ] ]

 -- ;; Eawon_1

 |> "`wn" <| [

    -- ;; Eawon_1
    -- Ewn     Eawon   N       assistance;aid
    -- >EwAn   >aEowAn N       assistants;aids
    -- AEwAn   >aEowAn N       assistants;aids

    noun     FaCL                      {- Eawon -}          `others` [ "'a`wAn N" ]
                                                            `gloss`  [ "assistance", "aid", "assistants", "aids" ],

    -- ;; Eawon_2
    -- Ewn     Eawon   Nprop   Aoun

    noun     FaCL                      {- Eawon -}          `gloss`  [ "Aoun" ],

    -- ;; EawAn_1
    -- EwAn    EawAn   N-ap    intermittent;endless

    noun     FaCAL                     {- EawAn -}          `gloss`  [ "intermittent", "endless" ] ]

 -- ;; maEuwnap_1

 |> "`m`n" <| [

    -- ;; maEuwnap_1

    noun     FaCUL |< aT               {- maEuwnap -}        ]

 -- ;; maEuwnap_1

 |> "`n" <| [

    -- ;; maEuwnap_1
    -- mEwn    maEuwn  NapAt   aid;assistance;support

    noun     MaFUL |< aT               {- maEuwnap -}       `others` [ "ma`uwn NapAt" ]
                                                            `gloss`  [ "aid", "assistance", "support" ],

    -- ;; <iEAnap_1
    -- <EAn    <iEAn   NapAt   support;aid;assistance
    -- AEAn    <iEAn   NapAt   support;aid;assistance

    noun     HiFAL |< aT               {- <iEAnap -}        `others` [ "'i`An NapAt" ]
                                                            `gloss`  [ "support", "aid", "assistance" ] ]

 -- ;; taEAwun_1

 |> "`wn" <| [

    -- ;; taEAwun_1
    -- tEAwn   taEAwun N/At    cooperation

    noun     TaFACuL                   {- taEAwun -}        `gloss`  [ "cooperation" ],

    -- ;; taEAwuniy~_1
    -- tEAwny  taEAwuniy~      Nall    cooperative     [[taEAwuniy~/ADJ]]

    noun     TaFACuL |< Iy             {- taEAwuniy~ -}     `gloss`  [ "cooperative" ] ]

 -- ;; {isotiEAnap_1

 |> "`n" <| [

    -- ;; {isotiEAnap_1

    noun     IstiFAL |< aT             {- {isotiEAnap -}     ]

 -- ;; {isotiEAnap_1

 |> "`s`n" <| [

    -- ;; {isotiEAnap_1
    -- <stEAn  {isotiEAn       NapAt   seeking help;resorting to;utilization
    -- AstEAn  {isotiEAn       NapAt   seeking help;resorting to;utilization

    noun     IFtiCAL |< aT             {- {isotiEAnap -}    `others` [ "isti`An NapAt" ]
                                                            `gloss`  [ "seeking help", "resorting to", "utilization" ] ]

 -- ;; muEAwin_1

 |> "`wn" <| [

    -- ;; muEAwin_1
    -- mEAwn   muEAwin Nall    helper;supporter

    noun     MuFACiL                   {- muEAwin -}        `gloss`  [ "helper", "supporter" ],

    -- ;; muEAwin_2
    -- mEAwn   muEAwin N       sergeant major;adjutant

    noun     MuFACiL                   {- muEAwin -}        `gloss`  [ "sergeant major", "adjutant" ] ]

 -- ;; muEiyn_1

 |> "`n" <| [

    -- ;; muEiyn_1

    noun     MuFIL                     {- muEiyn -}          ]

 -- ;; muEiyn_1

 |> "`yn" <| [

    -- ;; muEiyn_1
    -- mEyn    muEiyn  N0      Mu'in

    noun     MuFiCL                    {- muEiyn -}         `gloss`  [ "Mu'in" ],

    -- ;; muEiyn_2
    -- mEyn    muEiyn  Nall    helper;assistant;supporter

    noun     MuFiCL                    {- muEiyn -}         `gloss`  [ "helper", "assistant", "supporter" ] ]

 -- ;; mutaEAwin_1

 |> "`wn" <| [

    -- ;; mutaEAwin_1
    -- mtEAwn  mutaEAwin       Nall    cooperating     [[mutaEAwin/ADJ]]

    noun     MutaFACiL                 {- mutaEAwin -}      `gloss`  [ "cooperating" ],

    -- ;; miEowAn_1
    -- mEwAn   miEowAn Ndu     helper;aid resource
    -- mEAwyn  maEAwiyn        Ndip    helpers;aid resources

    noun     MiFCAL                    {- miEowAn -}        `others` [ "ma`Awiyn Ndip" ]
                                                            `gloss`  [ "helper", "aid resource", "helpers", "aid resources" ],

    -- ;; muEAwanap_1
    -- mEAwn   muEAwan NapAt   assistance;aid

    noun     MuFACaL |< aT             {- muEAwanap -}      `others` [ "mu`Awan NapAt" ]
                                                            `gloss`  [ "assistance", "aid" ] ]

 -- ;--- Ewh

 |> "`wh" <| [

    -- Ewh     Eaw~ah  PV      make sick
    -- Ewh     Eaw~ih  IV      make sick

                                                            `others` [ "`awwih IV", "`awwah PV" ]
                                                            `gloss`  [ "make sick" ] ]

 -- ;; EAhap_1

 |> "`h" <| [

    -- ;; EAhap_1
    -- EAh     EAh     Napdu   disease;sickness
    -- EAh     EAh     NAt     diseases

    noun     FAL |< aT                 {- EAhap -}          `others` [ "`Ah NAt Napdu" ]
                                                            `gloss`  [ "disease", "sickness", "diseases" ] ]

 -- ;; >aEowah_1

 |> "`wh" <| [

    -- ;; >aEowah_1
    -- >Ewh    >aEowah Nel     decrepit;handicapped
    -- AEwh    >aEowah Nel     decrepit;handicapped
    -- EwhA'   EawohA' N0_Nh   decrepit;handicapped
    -- EwhA&   EawohA& Nh      decrepit;handicapped
    -- EwhA}   EawohA} Nhy     decrepit;handicapped

    noun     HaFCaL                    {- >aEowah -}        `others` [ "`awhA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "decrepit", "handicapped" ] ]

 -- ;; maEuwh_1

 |> "`h" <| [

    -- ;; maEuwh_1

    noun     MaFUL                     {- maEuwh -}          ]

 -- ;; maEuwh_1

 |> "`m`h" <| [

    -- ;; maEuwh_1
    -- mEwh    maEuwh  N-ap    diseased;blighted;mildewed     [[maEuwh/ADJ]]

    noun     FaCUL                     {- maEuwh -}         `gloss`  [ "diseased", "blighted", "mildewed" ] ]

 -- ;; maEoyuwh_1

 |> "`yh" <| [

    -- ;; maEoyuwh_1
    -- mEywh   maEoyuwh        N-ap    diseased;blighted;mildewed     [[maEoyuwh/ADJ]]

    noun     MaFCUL                    {- maEoyuwh -}       `gloss`  [ "diseased", "blighted", "mildewed" ] ]

 -- ;--- Ewy

 |> "`wy" <| [

    -- ;; EawaY-i_1

    root     Identity                                        ]

 -- ;; EawaY-i_1

 |> "`w" <| [

    -- ;; EawaY-i_1
    -- EwY     EawaY   PV_0    howl;whine
    -- Ewy     Eaway   PV_Atn  howl;whine
    -- Ew      Eaw     PV_ttAw howl;whine
    -- Ewy     Eowiy   IV_0hAnn        howl;whine
    -- Ew      Eow     IV_0hwnyn       howl;whine
    -- EwY     EowaY   IV_0_Pass_yu    be howled;be whined

    verb     FaCY                      {- EawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "`wY IV_0_Pass_yu", "`w IV_0hwnyn", "`awY PV_0", "`wiy IV_0hAnn", "`aw PV_ttAw", "`away PV_Atn" ]
                                                            `gloss`  [ "howl", "whine", "be howled", "be whined" ],

    -- ;; EAwaY_1
    -- EAwY    EAwaY   PV_0    howl
    -- EAwA    EAwA    PV_h    howl
    -- EAwy    EAway   PV_Atn  howl
    -- EAw     EAw     PV_ttAw howl
    -- EAwy    EAwiy   IV_0hAnn_yu     howl
    -- EAw     EAw     IV_0hwnyn_yu    howl
    -- EAwY    EAwaY   IV_0_Pass_yu    be howled
    -- EAwy    EAway   IV_Ann_Pass_yu  be howled

    verb     FACY                      {- EAwaY -}          `others` [ "`Awiy IV_0hAnn_yu", "`AwA PV_h", "`Aw IV_0hwnyn_yu PV_ttAw", "`Away PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "howl", "be howled" ],

    -- ;; {isotaEowaY_1
    -- <stEwY  {isotaEowaY     PV_0    make howl
    -- AstEwY  {isotaEowaY     PV_0    make howl
    -- <stEwA  {isotaEowA      PV_h    make howl
    -- AstEwA  {isotaEowA      PV_h    make howl
    -- <stEwy  {isotaEoway     PV_Atn  make howl
    -- AstEwy  {isotaEoway     PV_Atn  make howl
    -- <stEw   {isotaEow       PV_ttAw make howl
    -- AstEw   {isotaEow       PV_ttAw make howl
    -- stEwy   sotaEowiy       IV_0hAnn        make howl
    -- stEw    sotaEow IV_0hwnyn       make howl
    -- stEwY   sotaEowaY       IV_0_Pass_yu    be made to howl

    verb     IstaFCY                   {- {isotaEowaY -}    `others` [ "ista`w PV_ttAw", "sta`w IV_0hwnyn", "sta`wiy IV_0hAnn", "ista`way PV_Atn", "ista`wA PV_h", "sta`wY IV_0_Pass_yu" ]
                                                            `gloss`  [ "make howl", "be made to howl" ] ]

 -- ;; EuwA'_1

 |> "`uwA'" <| [

    -- ;; EuwA'_1
    -- EwA'    EuwA'   N0_Nh   howling;howls
    -- EwA&    EuwA&   Nh      howling;howls
    -- EwA}    EuwA}   Nhy     howling;howls

    noun     Identity                  {- EuwA' -}          `gloss`  [ "howling", "howls" ] ]

 -- ;; Eaw~A'_1

 |> "`w'" <| [

    -- ;; Eaw~A'_1
    -- EwA'    Eaw~A'  N0_Nh   Boötes (contellation)

    noun     FaCCAL                    {- Eaw~A' -}         `gloss`  [ "Bo_otes ( contellation )" ] ]

 -- ;; muEAwiyap_1

 |> "`wy" <| [

    -- ;; muEAwiyap_1
    -- mEAwyp  muEAwiyap       N0      Mu'awiya

    noun     MuFACiL |< aT             {- muEAwiyap -}      `gloss`  [ "Mu'awiya" ],

    -- ;; muEAwiyap_2
    -- mEAwy   muEAwiy NapAt   dog (bitch)

    noun     MuFACiL |< aT             {- muEAwiyap -}      `others` [ "mu`Awiy NapAt" ]
                                                            `gloss`  [ "dog ( bitch )" ] ]

 -- ;--- Ey

 |> "`y" <| [

    -- ;; Eay~a_1

    root     Identity                                        ]

 -- ;; Eay~a_1

 |> "`ayya" <| [

    -- ;; Eay~a_1
    -- Ey      Eay~    PV_V_intr       be incapable
    -- Eyy     Eayiy   PV_intr be incapable
    -- EyA     EoyA    IV_0    be incapable

    noun     Identity                  {- Eay~a -}          `others` [ "`ayiy PV_intr", "`yA IV_0", "`ayy PV_V_intr" ]
                                                            `gloss`  [ "be incapable" ] ]

 -- ;; Eayiy-a_1

 |> "`yy" <| [

    -- ;; Eayiy-a_1
    -- Eyy     Eayiy   PV_no-w_intr    be incapable
    -- Ey      Eay     PV_w_intr       be incapable
    -- EyY     EoyaY   IV_0    be incapable
    -- EyA     EoyA    IV_0    be incapable
    -- Eyy     Eoyay   IV_Ann  be incapable
    -- Ey      Eoya    IV_0hwnyn       be incapable

    verb     FaCiL                     {- Eayiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "`ya IV_0hwnyn", "`ayiy PV_no-w_intr", "`yay IV_Ann", "`ay PV_w_intr", "`yY IV_0", "`yA IV_0" ]
                                                            `gloss`  [ "be incapable" ] ]

 -- ;; >aEoyaY_1

 |> "`y" <| [

    -- ;; >aEoyaY_1
    -- >EyY    >aEoyaY PV_0    thwart
    -- AEyY    >aEoyaY PV_0    thwart
    -- >EyA    >aEoyA  PV_0h   thwart
    -- AEyA    >aEoyA  PV_0h   thwart
    -- >Eyy    >aEoyay PV_Atn  thwart
    -- AEyy    >aEoyay PV_Atn  thwart
    -- >Ey     >aEoy   PV_ttAw thwart
    -- AEy     >aEoy   PV_ttAw thwart
    -- Eyy     Eoyiy   IV_0hAnn_yu     thwart
    -- Ey      Eoy     IV_0hwnyn_yu    thwart
    -- EyY     EoyaY   IV_0_Pass_yu    be thwarted
    -- Eyy     Eoyay   IV_Ann_Pass_yu  be thwarted

    verb     HaFCY                     {- >aEoyaY -}        `others` [ "`yiy IV_0hAnn_yu", "`yay IV_Ann_Pass_yu", "'a`y PV_ttAw", "`yY IV_0_Pass_yu", "'a`yay PV_Atn", "`y IV_0hwnyn_yu", "'a`yA PV_0h" ]
                                                            `gloss`  [ "thwart", "be thwarted" ] ]

 -- ;; Eay~_1

 |> "`yy" <| [

    -- ;; Eay~_1
    -- Ey      Eay~    N-ap    incapable;powerless

    noun     FaCL                      {- Eay~ -}           `gloss`  [ "incapable", "powerless" ] ]

 -- ;; Eiy~_1

 |> "`" <| [

    -- ;; Eiy~_1
    -- Ey      Eiy~    N       stammer

    noun     Identity |< Iy            {- Eiy~ -}           `gloss`  [ "stammer" ] ]

 -- ;; EayA'_1

 |> "`y" <| [

    -- ;; EayA'_1

    noun     FaCA'                     {- EayA' -}           ]

 -- ;; EayA'_1

 |> "`y'" <| [

    -- ;; EayA'_1
    -- EyA'    EayA'   N0_Nh   inability;disease
    -- EyA&    EayA&   Nh      inability;disease
    -- EyA}    EayA}   Nhy     inability;disease

    noun     FaCAL                     {- EayA' -}          `gloss`  [ "inability", "disease" ] ]

 -- ;; Eayiy~_1

 |> "`y" <| [

    -- ;; Eayiy~_1
    -- Eyy     Eayiy~  N-ap    stammering;incapable     [[Eayiy~/ADJ]]

    noun     CaL |< Iy                 {- Eayiy~ -}         `gloss`  [ "stammering", "incapable" ] ]

 -- ;; Eay~An_1

 |> "`yy" <| [

    -- ;; Eay~An_1

    noun     FaCLAn                    {- Eay~An -}          ]

 -- ;; Eay~An_1

 |> "`yn" <| [

    -- ;; Eay~An_1
    -- EyAn    Eay~An  N-ap    sick;tired     [[Eay~An/ADJ]]

    noun     FaCCAL                    {- Eay~An -}         `gloss`  [ "sick", "tired" ] ]

 -- ;; <iEoyA'_1

 |> "'`y'" <| [

    -- ;; <iEoyA'_1

    noun     KiRDAS                    {- <iEoyA' -}         ]

 -- ;; <iEoyA'_1

 |> "`y" <| [

    -- ;; <iEoyA'_1

    noun     HiFCA'                    {- <iEoyA' -}         ]

 -- ;; <iEoyA'_1

 |> "`y'" <| [

    -- ;; <iEoyA'_1
    -- <EyA'   <iEoyA' N0_Nh   weariness;powerlessness
    -- AEyA'   <iEoyA' N0_Nh   weariness;powerlessness
    -- <EyA&   <iEoyA& Nh      weariness;powerlessness
    -- AEyA&   <iEoyA& Nh      weariness;powerlessness
    -- <EyA}   <iEoyA} Nhy     weariness;powerlessness
    -- AEyA}   <iEoyA} Nhy     weariness;powerlessness

    noun     HiFCAL                    {- <iEoyA' -}        `gloss`  [ "weariness", "powerlessness" ] ]

 -- ;; muEoyiy_1

 |> "`yy" <| [

    -- ;; muEoyiy_1
    -- mEyy    muEoyiy N0F_Nh  tired;exhausted     [[muEoyiy/ADJ]]
    -- mEy     muEoy   NK      tired;exhausted
    -- mEyy    muEoyiy NAn_Nayn        tired;exhausted
    -- mEy     muEoy   Nuwn_Niyn       tired;exhausted
    -- mEyy    muEoyiy NapAt   tired;exhausted

    noun     MuFCiL                    {- muEoyiy -}        `others` [ "mu`y Nuwn_Niyn NK" ]
                                                            `gloss`  [ "tired", "exhausted" ] ]

 -- ;; muEoyaY_1

 |> "`y" <| [

    -- ;; muEoyaY_1

    noun     MuFCaNY                   {- muEoyaY -}         ]

 -- ;; muEoyaY_1

 |> "`m`y" <| [

    -- ;; muEoyaY_1
    -- mEyY    muEoyaY N0      exhausted     [[muEoyaY/ADJ]]
    -- mEyA    muEoyA  Nhy     exhausted
    -- mEyw    muEoyaw NAn_Nayn        exhausted
    -- mEy     muEoy   Nuwn_Niyn       exhausted
    -- mEyA    muEoyA  Napdu   exhausted
    -- mEyw    muEoyaw NAt     exhausted

    noun     FuCLY                     {- muEoyaY -}        `others` [ "mu`yaw NAt NAn_Nayn", "mu`yA Napdu Nhy", "mu`y Nuwn_Niyn" ]
                                                            `gloss`  [ "exhausted" ] ]

 -- ;--- Eyb

 |> "`yb" <| [

    -- ;; EAb-i_1

    root     Identity                                        ]

 -- ;; EAb-i_1

 |> "`b" <| [

    -- ;; EAb-i_1
    -- EAb     EAb     PV_V_intr       be a disgrace;be defective
    -- Eb      Eib     PV_C_intr       be a disgrace;be defective
    -- Eyb     Eiyb    IV_V_intr       be a disgrace;be defective
    -- Eb      Eib     IV_C_intr       be a disgrace;be defective

    verb     FAL                       {- EAb-i -}          `imperf` [ FCiL ]
                                                            `others` [ "`iyb IV_V_intr", "`ib IV_C_intr PV_C_intr", "`Ab PV_V_intr" ]
                                                            `gloss`  [ "be a disgrace", "be defective" ],

    -- ;; EAb-i_2
    -- EAb     EAb     PV_V    denounce;reproach
    -- Eb      Eib     PV_C    denounce;reproach
    -- Eyb     Eiyb    IV_V    denounce;reproach
    -- Eb      Eib     IV_C    denounce;reproach

    verb     FAL                       {- EAb-i -}          `imperf` [ FCiL ]
                                                            `others` [ "`iyb IV_V", "`ib PV_C IV_C", "`Ab PV_V" ]
                                                            `gloss`  [ "denounce", "reproach" ] ]

 -- ;; Eay~ab_1

 |> "`yb" <| [

    -- ;; Eay~ab_1
    -- Eyb     Eay~ab  PV      disgrace;blame
    -- Eyb     Eay~ib  IV_yu   disgrace;blame

    verb     FaCCaL                    {- Eay~ab -}         `others` [ "`ayyib IV_yu" ]
                                                            `gloss`  [ "disgrace", "blame" ],

    -- ;; Eayob_1
    -- Eyb     Eayob   N       shame;fault
    -- Eywb    Euyuwb  N       faults;weaknesses

    noun     FaCL                      {- Eayob -}          `others` [ "`uyuwb N" ]
                                                            `gloss`  [ "shame", "fault", "faults", "weaknesses" ],

    -- ;; Eayobap_1
    -- Eyb     Eayob   Napdu   blemish
    -- Eyb     Eayob   NAt     blemishes

    noun     FaCL |< aT                {- Eayobap -}        `others` [ "`ayb NAt Napdu" ]
                                                            `gloss`  [ "blemish", "blemishes" ],

    -- ;; EiyAb_1
    -- EyAb    EiyAb   N       faults

    noun     FiCAL                     {- EiyAb -}          `gloss`  [ "faults" ] ]

 -- ;; maEAb_1

 |> "`m`b" <| [

    -- ;; maEAb_1
    -- mEAb    maEAb   Ndu     fault;shortcoming;disgrace
    -- mEAb    maEAb   Napdu   fault;shortcoming;disgrace
    -- mEAyb   maEAyib Ndip    faults;shortcomings

    noun     FaCAL                     {- maEAb -}          `others` [ "ma`Ayib Ndip" ]
                                                            `gloss`  [ "fault", "shortcoming", "disgrace", "faults", "shortcomings" ] ]

 -- ;; EA}ib_1

 |> "`'b" <| [

    -- ;; EA}ib_1
    -- EA}b    EA}ib   N-ap    defective;shameful     [[EA}ib/ADJ]]

    noun     FACiL                     {- EA}ib -}          `gloss`  [ "defective", "shameful" ] ]

 -- ;; maEiyb_1

 |> "`m`b" <| [

    -- ;; maEiyb_1

    noun     FaCIL                     {- maEiyb -}          ]

 -- ;; maEiyb_1

 |> "`b" <| [

    -- ;; maEiyb_1
    -- mEyb    maEiyb  N-ap    deficient;shameful     [[maEiyb/ADJ]]

    noun     MaFIL                     {- maEiyb -}         `gloss`  [ "deficient", "shameful" ],

    -- ;; muEiyb_1
    -- mEyb    muEiyb  N-ap    deficient;shameful     [[muEiyb/ADJ]]

    noun     MuFIL                     {- muEiyb -}         `gloss`  [ "deficient", "shameful" ] ]

 -- ;; muEay~ib_1

 |> "`yb" <| [

    -- ;; muEay~ib_1
    -- mEyb    muEay~ib        Nall    critic;censurer

    noun     MuFaCCiL                  {- muEay~ib -}       `gloss`  [ "critic", "censurer" ] ]

 -- ;--- Eyv

 |> "`y_t" <| [

    -- ;; EAv_1

    root     Identity                                        ]

 -- ;; EAv_1

 |> "`_t" <| [

    -- ;; EAv_1
    -- EAv     EAv     PV_V    cause havoc;ravage
    -- Ev      Eiv     PV_C    cause havoc;ravage
    -- Eyv     Eiyv    IV_V    cause havoc;ravage
    -- Ev      Eiv     IV_C    cause havoc;ravage

    verb     FAL                       {- EAv -}            `others` [ "`i_t PV_C IV_C", "`iy_t IV_V" ]
                                                            `gloss`  [ "cause havoc", "ravage" ] ]

 -- ;; Eay~av_1

 |> "`y_t" <| [

    -- ;; Eay~av_1
    -- Eyv     Eay~av  PV      fumble;grope
    -- Eyv     Eay~iv  IV_yu   fumble;grope

    verb     FaCCaL                    {- Eay~av -}         `others` [ "`ayyi_t IV_yu" ]
                                                            `gloss`  [ "fumble", "grope" ],

    -- ;; Eayov_1
    -- Eyv     Eayov   N       causing havoc

    noun     FaCL                      {- Eayov -}          `gloss`  [ "causing havoc" ] ]

 -- ;--- Eyd

 |> "`yd" <| [

    -- ;; Eay~ad_1
    -- Eyd     Eay~ad  PV      celebrate
    -- Eyd     Eay~id  IV_yu   celebrate

    verb     FaCCaL                    {- Eay~ad -}         `others` [ "`ayyid IV_yu" ]
                                                            `gloss`  [ "celebrate" ],

    -- ;; EAyad_1
    -- EAyd    EAyad   PV      celebrate
    -- EAyd    EAyid   IV_yu   celebrate

    verb     FACaL                     {- EAyad -}          `others` [ "`Ayid IV_yu" ]
                                                            `gloss`  [ "celebrate" ],

    -- ;; Eiyd_1
    -- Eyd     Eiyd    Ndu     feast;holiday;festival
    -- >EyAd   >aEoyAd N       holidays;feasts
    -- AEyAd   >aEoyAd N       holidays;feasts

    noun     FiCL                      {- Eiyd -}           `others` [ "'a`yAd N" ]
                                                            `gloss`  [ "feast", "holiday", "festival", "holidays", "feasts" ],

    -- ;; Eiydiy~ap_1
    -- Eydy    Eiydiy~ NapAt   gift;present     [[Eiydiy~/NOUN]]

    noun     FiCL |< Iy |< aT          {- Eiydiy~ap -}      `others` [ "`iydiyy NapAt" ]
                                                            `gloss`  [ "gift", "present" ],

    -- ;; muEAyadap_1
    -- mEAyd   muEAyad NapAt   holiday greetings

    noun     MuFACaL |< aT             {- muEAyadap -}      `others` [ "mu`Ayad NapAt" ]
                                                            `gloss`  [ "holiday greetings" ] ]

 -- ;; Eiydiy_1

 |> "`iydiy" <| [

    -- ;; Eiydiy_1
    -- Eydy    Eiydiy  Nprop   Idi

    noun     Identity                  {- Eiydiy -}         `gloss`  [ "Idi" ] ]

 -- ;; Eayodiyd_1

 |> "`aydiyd" <| [

    -- ;; Eayodiyd_1
    -- Eydyd   Eayodiyd        Nprop   Aidid

    noun     Identity                  {- Eayodiyd -}       `gloss`  [ "Aidid" ] ]

 -- ;--- Eydr

 |> "`ydr" <| [

    -- ;; Eiydaruws_1

    root     Identity                                        ]

 -- ;; Eiydaruws_1

 |> "`iydaruws" <| [

    -- ;; Eiydaruws_1
    -- Eydrws  Eiydaruws       Nprop   Eidarous

    noun     Identity                  {- Eiydaruws -}      `gloss`  [ "Eidarous" ] ]

 -- ;--- Eyr

 |> "`yr" <| [

    -- ;; EAr-i_1

    root     Identity                                        ]

 -- ;; EAr-i_1

 |> "`r" <| [

    -- ;; EAr-i_1
    -- EAr     EAr     PV_V    wander;rove
    -- Er      Eir     PV_C    wander;rove
    -- Eyr     Eiyr    IV_V    wander;rove
    -- Er      Eir     IV_C    wander;rove

    verb     FAL                       {- EAr-i -}          `imperf` [ FCiL ]
                                                            `others` [ "`iyr IV_V", "`ir PV_C IV_C", "`Ar PV_V" ]
                                                            `gloss`  [ "wander", "rove" ] ]

 -- ;; Eay~ar_1

 |> "`yr" <| [

    -- ;; Eay~ar_1
    -- Eyr     Eay~ar  PV      reproach;insult
    -- Eyr     Eay~ir  IV_yu   reproach;insult

    verb     FaCCaL                    {- Eay~ar -}         `others` [ "`ayyir IV_yu" ]
                                                            `gloss`  [ "reproach", "insult" ],

    -- ;; EAyar_1
    -- EAyr    EAyar   PV      calibrate;gauge
    -- EAyr    EAyir   IV_yu   calibrate;gauge

    verb     FACaL                     {- EAyar -}          `others` [ "`Ayir IV_yu" ]
                                                            `gloss`  [ "calibrate", "gauge" ],

    -- ;; taEAyar_1
    -- tEAyr   taEAyar PV      revile each other
    -- tEAyr   taEAyar IV      revile each other

    verb     TaFACaL                   {- taEAyar -}        `gloss`  [ "revile each other" ] ]

 -- ;; EAr_1

 |> "`r" <| [

    -- ;; EAr_1
    -- EAr     EAr     N       shame;disgrace;infamy
    -- >EyAr   >aEoyAr N       shame;disgrace;infamy
    -- AEyAr   >aEoyAr N       shame;disgrace;infamy

    noun     FAL                       {- EAr -}            `others` [ "'a`yAr N" ]
                                                            `gloss`  [ "shame", "disgrace", "infamy" ] ]

 -- ;; Eayor_1

 |> "`yr" <| [

    -- ;; Eayor_1
    -- Eyr     Eayor   N       onager;wild ass
    -- Eywr    Euyuwr  N       onagers;wild asses
    -- >EyAr   >aEoyAr N       onagers;wild asses
    -- AEyAr   >aEoyAr N       onagers;wild asses

    noun     FaCL                      {- Eayor -}          `others` [ "'a`yAr N", "`uyuwr N" ]
                                                            `gloss`  [ "onager", "wild ass", "onagers", "wild asses" ],

    -- ;; EiyAr_1
    -- EyAr    EiyAr   NduAt   gauge;caliber

    noun     FiCAL                     {- EiyAr -}          `gloss`  [ "gauge", "caliber" ],

    -- ;; EiyArAt_1
    -- EyAr    EiyAr   NAt     shots;volleys
    -- >Eyr    >aEoyir Nap     shots;volleys
    -- AEyr    >aEoyir Nap     shots;volleys

    noun     FiCAL |< At               {- EiyArAt -}        `others` [ "`iyAr NAt", "'a`yir Nap" ]
                                                            `gloss`  [ "shots", "volleys" ],

    -- ;; Eay~Ar_1
    -- EyAr    Eay~Ar  Nall    loafer;vagabond

    noun     FaCCAL                    {- Eay~Ar -}         `gloss`  [ "loafer", "vagabond" ],

    -- ;; Eay~Arap_1
    -- EyAr    Eay~Ar  NapAt   crane

    noun     FaCCAL |< aT              {- Eay~Arap -}       `others` [ "`ayyAr NapAt" ]
                                                            `gloss`  [ "crane" ],

    -- ;; miEoyAr_1
    -- mEyAr   miEoyAr Ndu     standard;criterion
    -- mEAyyr  maEAyiyr        Ndip    standards;criteria

    noun     MiFCAL                    {- miEoyAr -}        `others` [ "ma`Ayiyr Ndip" ]
                                                            `gloss`  [ "standard", "criterion", "standards", "criteria" ],

    -- ;; miEoyAr_2
    -- mEyAr   miEoyAr Ndu     gauge;standard measure
    -- mEAyyr  maEAyiyr        Ndip    gauges;standard measures

    noun     MiFCAL                    {- miEoyAr -}        `others` [ "ma`Ayiyr Ndip" ]
                                                            `gloss`  [ "gauge", "standard measure", "gauges", "standard measures" ],

    -- ;; maEAyir_1
    -- mEAyr   maEAyir Ndip    faults;vices

    noun     MaFACiL                   {- maEAyir -}        `gloss`  [ "faults", "vices" ],

    -- ;; muEAyarap_1
    -- mEAyr   muEAyar NapAt   calibration;standardization

    noun     MuFACaL |< aT             {- muEAyarap -}      `others` [ "mu`Ayar NapAt" ]
                                                            `gloss`  [ "calibration", "standardization" ] ]

 -- ;--- Eys

 |> "`ys" <| [

    -- ;; >aEoyas_1
    -- >Eys    >aEoyas Nel     beige
    -- AEys    >aEoyas Nel     beige
    -- EysA'   EayosA' N0_Nh   beige
    -- EysA&   EayosA& Nh      beige
    -- EysA}   EayosA} Nhy     beige
    -- Eys     Eiys    N       beige

    noun     HaFCaL                    {- >aEoyas -}        `others` [ "`iys N", "`aysA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "beige" ] ]

 -- ;--- Eysy

 |> "`ysy" <| [

    -- ;; EiysaY_1

    root     Identity                                        ]

 -- ;; EiysaY_1

 |> "`iysY" <| [

    -- ;; EiysaY_1
    -- EysY    EiysaY  N0      Issa;Eissa

    noun     Identity                  {- EiysaY -}         `gloss`  [ "Issa", "Eissa" ] ]

 -- ;; EiysaY_2

 |> "`iysY" <| [

    -- ;; EiysaY_2
    -- EysY    EiysaY  Nprop   Jesus (in Islam)

    noun     Identity                  {- EiysaY -}         `gloss`  [ "Jesus ( in Islam )" ] ]

 -- ;; Eiysawiy~_1

 |> "`iysaw" <| [

    -- ;; Eiysawiy~_1
    -- Eyswy   Eiysawiy~       Nall    Christian     [[Eiysawiy~/NOUN]]
    -- Eyswy   Eiysawiy~       Nall    Christian     [[Eiysawiy~/ADJ]]

    noun     Identity |< Iy            {- Eiysawiy~ -}      `gloss`  [ "Christian" ] ]

 -- ;--- Ey$

 |> "`y^s" <| [

    -- ;; EA$_1

    root     Identity                                        ]

 -- ;; EA$_1

 |> "`^s" <| [

    -- ;; EA$_1
    -- EA$     EA$     PV_V    live;exist
    -- E$      Ei$     PV_C    live;exist
    -- Ey$     Eiy$    IV_V    live;exist
    -- E$      Ei$     IV_C    live;exist
    -- EA$     EA$     IV_V_Pass_yu    be lived
    -- E$      Ea$     IV_C_Pass_yu    be lived

    verb     FAL                       {- EA$ -}            `others` [ "`a^s IV_C_Pass_yu", "`iy^s IV_V", "`i^s PV_C IV_C" ]
                                                            `gloss`  [ "live", "exist", "be lived" ] ]

 -- ;; Eay~a$_1

 |> "`y^s" <| [

    -- ;; Eay~a$_1
    -- Ey$     Eay~a$  PV      sustain
    -- Ey$     Eay~i$  IV_yu   sustain

    verb     FaCCaL                    {- Eay~a$ -}         `others` [ "`ayyi^s IV_yu" ]
                                                            `gloss`  [ "sustain" ],

    -- ;; EAya$_1
    -- EAy$    EAya$   PV      co-exist
    -- EAy$    EAyi$   IV_yu   co-exist

    verb     FACaL                     {- EAya$ -}          `others` [ "`Ayi^s IV_yu" ]
                                                            `gloss`  [ "co-exist" ] ]

 -- ;; >aEA$_1

 |> "`^s" <| [

    -- ;; >aEA$_1

    noun     HaFAL                     {- >aEA$ -}           ]

 -- ;; >aEA$_1

 |> "`'`^s" <| [

    -- ;; >aEA$_1
    -- >EA$    >aEA$   PV_V    sustain
    -- AEA$    >aEA$   PV_V    sustain
    -- >E$     >aEa$   PV_C    sustain
    -- AE$     >aEa$   PV_C    sustain
    -- Ey$     Eiy$    IV_V_yu sustain
    -- E$      Ei$     IV_C_yu sustain
    -- EA$     EA$     IV_V_Pass_yu    be sustained
    -- E$      Ea$     IV_C_Pass_yu    be sustained

    verb     FaCAL                     {- >aEA$ -}          `others` [ "`a^s IV_C_Pass_yu", "'a`a^s PV_C", "`iy^s IV_V_yu", "`A^s IV_V_Pass_yu", "`i^s IV_C_yu" ]
                                                            `gloss`  [ "sustain", "be sustained" ] ]

 -- ;; taEay~a$_1

 |> "`y^s" <| [

    -- ;; taEay~a$_1
    -- tEy$    taEay~a$        PV      subsist;make a living
    -- tEy$    taEay~a$        IV      subsist;make a living

    verb     TaFaCCaL                  {- taEay~a$ -}       `gloss`  [ "subsist", "make a living" ],

    -- ;; taEAya$_1
    -- tEAy$   taEAya$ PV      co-exist;live together
    -- tEAy$   taEAya$ IV      co-exist;live together

    verb     TaFACaL                   {- taEAya$ -}        `gloss`  [ "co-exist", "live together" ] ]

 -- ;; {iEotA$_1

 |> "`^s" <| [

    -- ;; {iEotA$_1
    -- <EtA$   {iEotA$ PV_V    subsist;make a living
    -- AEtA$   {iEotA$ PV_V    subsist;make a living
    -- <Et$    {iEota$ PV_C    subsist;make a living
    -- AEt$    {iEota$ PV_C    subsist;make a living
    -- EtA$    EotA$   IV_V    subsist;make a living
    -- Et$     Eota$   IV_C    subsist;make a living

    verb     IFtAL                     {- {iEotA$ -}        `others` [ "`ta^s IV_C", "i`ta^s PV_C", "`tA^s IV_V" ]
                                                            `gloss`  [ "subsist", "make a living" ] ]

 -- ;; Eayo$_1

 |> "`y^s" <| [

    -- ;; Eayo$_1
    -- Ey$     Eayo$   N       life;living

    noun     FaCL                      {- Eayo$ -}          `gloss`  [ "life", "living" ],

    -- ;; Eayo$ap_1
    -- Ey$     Eayo$   Nap     life;existence

    noun     FaCL |< aT                {- Eayo$ap -}        `others` [ "`ay^s Nap" ]
                                                            `gloss`  [ "life", "existence" ],

    -- ;; Eay~A$_1
    -- EyA$    Eay~A$  Nprop   Ayyash

    noun     FaCCAL                    {- Eay~A$ -}         `gloss`  [ "Ayyash" ] ]

 -- ;; maEA$_1

 |> "`m`^s" <| [

    -- ;; maEA$_1
    -- mEA$    maEA$   Ndu     salary;pension;income
    -- mEA$    maEA$   NAt     salaries;pensions;income

    noun     FaCAL                     {- maEA$ -}          `gloss`  [ "salary", "pension", "income", "salaries", "pensions" ],

    -- ;; maEiy$ap_1
    -- mEy$    maEiy$  Nap     livelihood
    -- mEAy$   maEAyi$ Ndip    livelihood

    noun     FaCIL |< aT               {- maEiy$ap -}       `others` [ "ma`Ayi^s Ndip", "ma`iy^s Nap" ]
                                                            `gloss`  [ "livelihood" ],

    -- ;; maEiy$iy~_1
    -- mEy$y   maEiy$iy~       N-ap    livelihood     [[maEiy$iy~/ADJ]]

    noun     FaCIL |< Iy               {- maEiy$iy~ -}      `gloss`  [ "livelihood" ] ]

 -- ;; muEAya$ap_1

 |> "`y^s" <| [

    -- ;; muEAya$ap_1
    -- mEAy$   muEAya$ NapAt   coexistence

    noun     MuFACaL |< aT             {- muEAya$ap -}      `others` [ "mu`Aya^s NapAt" ]
                                                            `gloss`  [ "coexistence" ] ]

 -- ;; <iEA$ap_1

 |> "`^s" <| [

    -- ;; <iEA$ap_1

    noun     HiFAL |< aT               {- <iEA$ap -}         ]

 -- ;; <iEA$ap_1

 |> "`'`^s" <| [

    -- ;; <iEA$ap_1
    -- <EA$    <iEA$   NapAt   feeding;subsistence;food ration
    -- AEA$    <iEA$   NapAt   feeding;subsistence;food ration

    noun     FiCAL |< aT               {- <iEA$ap -}        `others` [ "'i`A^s NapAt" ]
                                                            `gloss`  [ "feeding", "subsistence", "food ration" ] ]

 -- ;; taEAyu$_1

 |> "`y^s" <| [

    -- ;; taEAyu$_1
    -- tEAy$   taEAyu$ N/At    coexistence;living together

    noun     TaFACuL                   {- taEAyu$ -}        `gloss`  [ "coexistence", "living together" ] ]

 -- ;; EA}i$_1

 |> "`'^s" <| [

    -- ;; EA}i$_1
    -- EA}$    EA}i$   Nall    living;alive
    -- EAy$    EAyi$   Nall    living;alive

    noun     FACiL                     {- EA}i$ -}          `others` [ "`Ayi^s Nall" ]
                                                            `gloss`  [ "living", "alive" ] ]

 -- ;--- EyT

 |> "`y.t" <| [

    -- ;; Eay~aT_1
    -- EyT     Eay~aT  PV      scream;shout
    -- EyT     Eay~iT  IV_yu   scream;shout

    verb     FaCCaL                    {- Eay~aT -}         `others` [ "`ayyi.t IV_yu" ]
                                                            `gloss`  [ "scream", "shout" ],

    -- ;; EiyAT_1
    -- EyAT    EiyAT   N       screaming;shouting

    noun     FiCAL                     {- EiyAT -}          `gloss`  [ "screaming", "shouting" ] ]

 -- ;--- Eyf

 |> "`yf" <| [

    -- ;; EAf-i_1

    root     Identity                                        ]

 -- ;; EAf-i_1

 |> "`f" <| [

    -- ;; EAf-i_1
    -- EAf     EAf     PV_V    loathe
    -- Ef      Eif     PV_C    loathe
    -- Eyf     Eiyf    IV_V    loathe
    -- Ef      Eif     IV_C    loathe

    verb     FAL                       {- EAf-i -}          `imperf` [ FCiL ]
                                                            `others` [ "`iyf IV_V", "`Af PV_V", "`if PV_C IV_C" ]
                                                            `gloss`  [ "loathe" ] ]

 -- ;; Eayof_1

 |> "`yf" <| [

    -- ;; Eayof_1
    -- Eyf     Eayof   N       loathing

    noun     FaCL                      {- Eayof -}          `gloss`  [ "loathing" ],

    -- ;; EiyAf_1
    -- EyAf    EiyAf   N       loathing

    noun     FiCAL                     {- EiyAf -}          `gloss`  [ "loathing" ],

    -- ;; EayafAn_1
    -- EyfAn   EayafAn N       loathing

    noun     FaCaLAn                   {- EayafAn -}        `gloss`  [ "loathing" ],

    -- ;; Eayuwf_1
    -- Eywf    Eayuwf  N-ap    proud;disdainful     [[Eayuwf/ADJ]]

    noun     FaCUL                     {- Eayuwf -}         `gloss`  [ "proud", "disdainful" ] ]

 -- ;--- Eyl

 |> "`yl" <| [

    -- ;; EAl-i_1

    root     Identity                                        ]

 -- ;; EAl-i_1

 |> "`l" <| [

    -- ;; EAl-i_1
    -- EAl     EAl     PV_V_intr       be impoverished
    -- El      Eil     PV_C_intr       be impoverished
    -- Eyl     Eiyl    IV_V_intr       be impoverished
    -- El      Eil     IV_C_intr       be impoverished

    verb     FAL                       {- EAl-i -}          `imperf` [ FCiL ]
                                                            `others` [ "`il IV_C_intr PV_C_intr", "`iyl IV_V_intr", "`Al PV_V_intr" ]
                                                            `gloss`  [ "be impoverished" ] ]

 -- ;; Eay~al_1

 |> "`yl" <| [

    -- ;; Eay~al_1
    -- Eyl     Eay~al  PV      have a large family
    -- Eyl     Eay~il  IV_yu   have a large family

    verb     FaCCaL                    {- Eay~al -}         `others` [ "`ayyil IV_yu" ]
                                                            `gloss`  [ "have a large family" ],

    -- ;; >aEoyal_1
    -- >Eyl    >aEoyal PV      have a large family
    -- AEyl    >aEoyal PV      have a large family
    -- Eyl     Eoyil   IV_yu   have a large family

    verb     HaFCaL                    {- >aEoyal -}        `others` [ "`yil IV_yu" ]
                                                            `gloss`  [ "have a large family" ] ]

 -- ;; Eay~il_1

 |> "`ayyil" <| [

    -- ;; Eay~il_1
    -- Eyl     Eay~il  N       family;household

    noun     Identity                  {- Eay~il -}         `gloss`  [ "family", "household" ],

    -- ;; EiyAl_1
    -- EyAl    EiyAl   N       dependents
    -- EAl     EAl     Nap     dependents

    noun     FiCAL                     {- EiyAl -}          `others` [ "`Al Nap" ]
                                                            `gloss`  [ "dependents" ],

    -- ;; muEiyl_1
    -- mEyl    muEiyl  N       breadwinner;provider (for a large family)

    noun     MuFiCL                    {- muEiyl -}         `gloss`  [ "breadwinner", "provider ( for a large family )" ],

    -- ;; muEay~al_1
    -- mEyl    muEay~al        N       breadwinner;provider (for a large family)

    noun     MuFaCCaL                  {- muEay~al -}       `gloss`  [ "breadwinner", "provider ( for a large family )" ] ]

 -- ;--- Eyn

 |> "`yn" <| [

    -- ;; Eay~an_1
    -- Eyn     Eay~an  PV-n    appoint;assign
    -- Eyn     Eay~in  IV-n_yu appoint;assign
    -- Eyn     Euy~in  PV-n    be appointed;be assigned
    -- Eyn     Eay~an  IV_Pass_yu      be appointed;be assigned

    verb     FaCCaL                    {- Eay~an -}         `others` [ "`uyyin PV-n", "`ayyin IV-n_yu" ]
                                                            `gloss`  [ "appoint", "assign", "be appointed", "be assigned" ],

    -- ;; EAyan_1
    -- EAyn    EAyan   PV-n    observe;inspect;do surveillance
    -- EAyn    EAyin   IV-n_yu observe;inspect;do surveillance

    verb     FACaL                     {- EAyan -}          `others` [ "`Ayin IV-n_yu" ]
                                                            `gloss`  [ "observe", "inspect", "do surveillance" ],

    -- ;; taEay~an_1
    -- tEyn    taEay~an        PV-n_intr       be appointed;be assigned
    -- tEyn    taEay~an        IV-n_intr       be appointed;be assigned

    verb     TaFaCCaL                  {- taEay~an -}       `gloss`  [ "be appointed", "be assigned" ],

    -- ;; Eayon_1
    -- Eyn     Eayon   N0      Ain;Ein

    noun     FaCL                      {- Eayon -}          `gloss`  [ "Ain", "Ein" ],

    -- ;; Eayon_2
    -- Eyn     Eayon   Ndu     eye
    -- Eywn    Euyuwn  N       eyes
    -- >Eyn    >aEoyun N       eyes
    -- AEyn    >aEoyun N       eyes

    noun     FaCL                      {- Eayon -}          `others` [ "'a`yun N", "`uyuwn N" ]
                                                            `gloss`  [ "eye", "eyes" ],

    -- ;; Eayon_3
    -- Eyn     Eayon   N       water spring;water source
    -- Eywn    Euyuwn  N       water springs;water sources

    noun     FaCL                      {- Eayon -}          `others` [ "`uyuwn N" ]
                                                            `gloss`  [ "water spring", "water source", "water springs", "water sources" ],

    -- ;; Eayon_4
    -- Eyn     Eayon   NduAt   ain (Arabic letter)

    noun     FaCL                      {- Eayon -}          `gloss`  [ "ain ( Arabic letter )" ] ]

 -- ;; EuwayonAt_1

 |> "`wn" <| [

    -- ;; EuwayonAt_1
    -- Ewyn    Euwayon NAt     glasses;spectacles

    noun     FuCayL |< At              {- EuwayonAt -}      `others` [ "`uwayn NAt" ]
                                                            `gloss`  [ "glasses", "spectacles" ] ]

 -- ;; >aEoyAn_1

 |> "`'`y" <| [

    -- ;; >aEoyAn_1

    noun     FaCLAn                    {- >aEoyAn -}         ]

 -- ;; >aEoyAn_1

 |> "`yn" <| [

    -- ;; >aEoyAn_1
    -- >EyAn   >aEoyAn N       notables;VIP's
    -- AEyAn   >aEoyAn N       notables;VIP's

    noun     HaFCAL                    {- >aEoyAn -}        `gloss`  [ "notables", "VIP 's" ],

    -- ;; Eayoniy~_1
    -- Eyny    Eayoniy~        N-ap    ocular;eye;real     [[Eayoniy~/ADJ]]

    noun     FaCL |< Iy                {- Eayoniy~ -}       `gloss`  [ "ocular", "eye", "real" ] ]

 -- ;; EayonAwiy~_1

 |> "`ynw" <| [

    -- ;; EayonAwiy~_1
    -- EynAwy  EayonAwiy~      N0      Ainawi;Ainawy;Einawi

    noun     KaRDAS |< Iy              {- EayonAwiy~ -}     `gloss`  [ "Ainawi", "Ainawy", "Einawi" ] ]

 -- ;; Eiynap_1

 |> "`n" <| [

    -- ;; Eiynap_1

    noun     FIL |< aT                 {- Eiynap -}          ]

 -- ;; Eiynap_1

 |> "`yn" <| [

    -- ;; Eiynap_1
    -- Eyn     Eiyn    Nap     advance

    noun     FiCL |< aT                {- Eiynap -}         `others` [ "`iyn Nap" ]
                                                            `gloss`  [ "advance" ] ]

 -- ;; Eay~inap_1

 |> "`ayyin" <| [

    -- ;; Eay~inap_1
    -- Eyn     Eay~in  NapAt   sample;specimen

    noun     Identity |< aT            {- Eay~inap -}       `others` [ "`ayyin NapAt" ]
                                                            `gloss`  [ "sample", "specimen" ] ]

 -- ;; maEiyn_1

 |> "`m`n" <| [

    -- ;; maEiyn_1

    noun     FaCIL                     {- maEiyn -}          ]

 -- ;; maEiyn_1

 |> "`n" <| [

    -- ;; maEiyn_1
    -- mEyn    maEiyn  Ndu     water spring

    noun     MaFIL                     {- maEiyn -}         `gloss`  [ "water spring" ],

    -- ;; maEiyn_2
    -- mEyn    maEiyn  N0      Ma'in

    noun     MaFIL                     {- maEiyn -}         `gloss`  [ "Ma'in" ] ]

