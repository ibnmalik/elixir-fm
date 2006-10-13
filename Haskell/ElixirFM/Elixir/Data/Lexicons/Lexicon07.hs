
module Elixir.Data.Lexicons.Lexicon07 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- x

 |> "_h" <| [

    -- ;; xA'_1

    root     Identity                                        ]

 -- ;; xA'_1

 |> "_h'" <| [

    -- ;; xA'_1
    -- xA'     xA'     N0_Nh   xa' (Arabic letter)
    -- xA&     xA&     Nh      xa' (Arabic letter)
    -- xA}     xA}     Nhy     xa' (Arabic letter)
    -- xA'     xA'     NAt     xa's (Arabic letter)

    noun     FAL                       {- xA' -}            `gloss`  [ "xa ' ( Arabic letter )", "xa 's ( Arabic letter )" ] ]

 -- ;--- xAx

 |> "_h'_h" <| [

    -- ;; xAxAm_1

    root     Identity                                        ]

 -- ;; xAxAm_1

 |> "_hA_hAm" <| [

    -- ;; xAxAm_1
    -- xAxAm   xAxAm   Ndu     rabbi
    -- xAxAm   xAxAm   NAt     rabbis
    -- xxAm    xaxAm   Ndu     rabbi
    -- xxAm    xaxAm   NAt     rabbis

    noun     Identity                  {- xAxAm -}          `others` [ "_ha_hAm NAt Ndu" ]
                                                            `gloss`  [ "rabbi", "rabbis" ] ]

 -- ;; xAxAmiy~_1

 |> "_hA_hAm" <| [

    -- ;; xAxAmiy~_1
    -- xAxAmy  xAxAmiy~        Nall    rabbinical

    noun     Identity |< Iy            {- xAxAmiy~ -}       `gloss`  [ "rabbinical" ] ]

 -- ;--- xAr

 |> "_h'r" <| [

    -- ;; xAraSiyn_1

    root     Identity                                        ]

 -- ;; xAraSiyn_1

 |> "_hAra.siyn" <| [

    -- ;; xAraSiyn_1
    -- xArSyn  xAraSiyn        N       zinc

    noun     Identity                  {- xAraSiyn -}       `gloss`  [ "zinc" ] ]

 -- ;; xAraSiyniy~_1

 |> "_hAra.siyn" <| [

    -- ;; xAraSiyniy~_1
    -- xArSyny xAraSiyniy~     Nall    zinc     [[xAraSiyniy~/ADJ]]

    noun     Identity |< Iy            {- xAraSiyniy~ -}    `gloss`  [ "zinc" ] ]

 -- ;--- xAf

 |> "_h'f" <| [

    -- ;; xAfiyiyr_1

    root     Identity                                        ]

 -- ;; xAfiyiyr_1

 |> "_hAfiyiyr" <| [

    -- ;; xAfiyiyr_1
    -- xAfyyr  xAfiyiyr        Nprop   Javier

    noun     Identity                  {- xAfiyiyr -}       `gloss`  [ "Javier" ] ]

 -- ;--- xAk

 |> "_h'k" <| [

    -- ;; xAkiy~_1

    root     Identity                                        ]

 -- ;; xAkiy~_1

 |> "_hk" <| [

    -- ;; xAkiy~_1
    -- xAky    xAkiy~  Nall    khaki     [[xAkiy~/ADJ]]

    noun     FAL |< Iy                 {- xAkiy~ -}         `gloss`  [ "khaki" ] ]

 -- ;--- xAs

 |> "_h's" <| [

    -- ;; xAsAnosk_1

    root     Identity                                        ]

 -- ;; xAsAnosk_1

 |> "_hAsAnsk" <| [

    -- ;; xAsAnosk_1
    -- xAsAnsk xAsAnosk        Nprop   Khasansk

    noun     Identity                  {- xAsAnosk -}       `gloss`  [ "Khasansk" ] ]

 -- ;--- xAm

 |> "_h'm" <| [

    -- ;; xAm_1

    root     Identity                                        ]

 -- ;; xAm_1

 |> "_hm" <| [

    -- ;; xAm_1
    -- xAm     xAm     N       raw;unprocessed     [[xAm/ADJ]]

    noun     FAL                       {- xAm -}            `gloss`  [ "raw", "unprocessed" ],

    -- ;; xAmAt_1
    -- xAm     xAm     NAt     raw materials

    noun     FAL |< At                 {- xAmAt -}          `others` [ "_hAm NAt" ]
                                                            `gloss`  [ "raw materials" ] ]

 -- ;; xAmani}iy~_1

 |> "_hAmani'" <| [

    -- ;; xAmani}iy~_1
    -- xAmn}y  xAmani}iy~      Nprop   Khamene'i

    noun     Identity |< Iy            {- xAmani}iy~ -}     `gloss`  [ "Khamene'i" ] ]

 -- ;--- xAn

 |> "_h'n" <| [

    -- ;; xAn_1

    root     Identity                                        ]

 -- ;; xAn_1

 |> "_hn" <| [

    -- ;; xAn_1
    -- xAn     xAn     Nprop   Khan

    noun     FAL                       {- xAn -}            `gloss`  [ "Khan" ],

    -- ;; xAn_2
    -- xAn     xAn     N       khan;hostel

    noun     FAL                       {- xAn -}            `gloss`  [ "khan", "hostel" ],

    -- ;; xAnap_1
    -- xAn     xAn     NapAt   compartment;partition

    noun     FAL |< aT                 {- xAnap -}          `others` [ "_hAn NapAt" ]
                                                            `gloss`  [ "compartment", "partition" ] ]

 -- ;; xAnoyuwnis_1

 |> "_hAnyuwnis" <| [

    -- ;; xAnoyuwnis_1
    -- xAnywns xAnoyuwnis      Nprop   Khanyounis;Khanyunis

    noun     Identity                  {- xAnoyuwnis -}     `gloss`  [ "Khanyounis", "Khanyunis" ] ]

 -- ;--- xAy

 |> "_h'y" <| [

    -- ;; xAyomiy_1

    root     Identity                                        ]

 -- ;; xAyomiy_1

 |> "_hAymiy" <| [

    -- ;; xAyomiy_1
    -- xAymy   xAyomiy Nprop   Jaime

    noun     Identity                  {- xAyomiy -}        `gloss`  [ "Jaime" ] ]

 -- ;--- xb

 |> "_hb" <| [

    -- ;; xab~-u_1

    root     Identity                                        ]

 -- ;; xab~-u_1

 |> "_hbb" <| [

    -- ;; xab~-u_1
    -- xb      xab~    PV_V    trot;jog;surge
    -- xbb     xabab   PV_C    trot;jog;surge
    -- xb      xub~    IV_V    trot;jog;surge
    -- xbb     xobub   IV_C    trot;jog;surge

    verb     FaCL                      {- xab~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_hubb IV_V", "_habb PV_V", "_hbub IV_C", "_habab PV_C" ]
                                                            `gloss`  [ "trot", "jog", "surge" ],

    -- ;; xab~-a_1
    -- xb      xab~    PV_V    circumvent;trick
    -- xbb     xabab   PV_C    circumvent;trick
    -- xb      xab~    IV_V    circumvent;trick
    -- xbb     xobab   IV_C    circumvent;trick

    verb     FaCL                      {- xab~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "_habb PV_V IV_V", "_habab PV_C", "_hbab IV_C" ]
                                                            `gloss`  [ "circumvent", "trick" ],

    -- ;; taxab~ab_1
    -- txbb    taxab~ab        PV      amble;trot
    -- txbb    taxab~ab        IV      amble;trot

    verb     TaFaCCaL                  {- taxab~ab -}       `gloss`  [ "amble", "trot" ],

    -- ;; {ixotab~_1
    -- <xtb    {ixotab~        PV_V    amble;trot
    -- Axtb    {ixotab~        PV_V    amble;trot
    -- <xtbb   {ixotabab       PV_C    amble;trot
    -- Axtbb   {ixotabab       PV_C    amble;trot
    -- xtb     xotab~  IV_V    amble;trot
    -- xtbb    xotabib IV_C    amble;trot

    verb     IFtaCL                    {- {ixotab~ -}       `others` [ "_htabb IV_V", "i_htabab PV_C", "_htabib IV_C" ]
                                                            `gloss`  [ "amble", "trot" ],

    -- ;; xabab_1
    -- xbb     xabab   N       amble;trot

    noun     FaCaL                     {- xabab -}          `gloss`  [ "amble", "trot" ],

    -- ;; xab~_1
    -- xb      xab~    N       surging;heaving

    noun     FaCL                      {- xab~ -}           `gloss`  [ "surging", "heaving" ],

    -- ;; xabiyb_1
    -- xbyb    xabiyb  N       ambling;trotting

    noun     FaCIL                     {- xabiyb -}         `gloss`  [ "ambling", "trotting" ],

    -- ;; xab~_2
    -- xb      xab~    N/ap    impostor;swindler

    noun     FaCL                      {- xab~ -}           `gloss`  [ "impostor", "swindler" ] ]

 -- ;--- xbA

 |> "_hb'" <| [

    -- ;; xaba>_1
    -- xb>     xaba>   PV->    hide;conceal
    -- xb|     xaba|   PV-|    hide;conceal
    -- xb&     xaba&   PV_w    hide;conceal
    -- xb>     xoba>   IV      hide;conceal
    -- xb|     xoba|   IV-|    hide;conceal
    -- xb&     xoba&   IV_wn   hide;conceal
    -- xb}     xoba}   IV_yn   hide;conceal

    verb     FaCaL                     {- xaba> -}          `others` [ "_hba' IV IV_wn IV_yn", "_haba'A PV-|", "_hba'A IV-|" ]
                                                            `gloss`  [ "hide", "conceal" ],

    -- ;; xab~a>_1
    -- xb>     xab~a>  PV->    hide;conceal
    -- xb|     xab~a|  PV-|    hide;conceal
    -- xb&     xab~a&  PV_w    hide;conceal
    -- xb}     xab~i}  IV_yu   hide;conceal

    verb     FaCCaL                    {- xab~a> -}         `others` [ "_habba'A PV-|", "_habbi' IV_yu" ]
                                                            `gloss`  [ "hide", "conceal" ],

    -- ;; taxab~a>_1
    -- txb>    taxab~a>        PV->_intr       be hidden;be concealed
    -- txb|    taxab~a|        PV-|_intr       be hidden;be concealed
    -- txb&    taxab~a&        PV_w_intr       be hidden;be concealed
    -- txb>    taxab~a>        IV_intr be hidden;be concealed
    -- txb|    taxab~a|        IV-|    be hidden;be concealed
    -- txb&    taxab~a&        IV_wn   be hidden;be concealed
    -- txb}    taxab~a}        IV_yn   be hidden;be concealed

    verb     TaFaCCaL                  {- taxab~a> -}       `others` [ "ta_habba'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "be hidden", "be concealed" ],

    -- ;; {ixotaba>_1
    -- <xtb>   {ixotaba>       PV->    hide;disappear;be hidden
    -- Axtb>   {ixotaba>       PV->    hide;disappear;be hidden
    -- <xtb|   {ixotaba|       PV-|    hide;disappear;be hidden
    -- Axtb|   {ixotaba|       PV-|    hide;disappear;be hidden
    -- <xtb&   {ixotaba&       PV_w    hide;disappear;be hidden
    -- Axtb&   {ixotaba&       PV_w    hide;disappear;be hidden
    -- xtb}    xotabi} IV      hide;disappear;be hidden

    verb     IFtaCaL                   {- {ixotaba> -}      `others` [ "_htabi' IV", "i_htaba'A PV-|" ]
                                                            `gloss`  [ "hide", "disappear", "be hidden" ],

    -- ;; {ixotibA'_1
    -- AxtbA'  {ixotibA'       N0_Nh   disappearance;hiding
    -- AxtbA&  {ixotibA&       Nh      disappearance;hiding
    -- AxtbA}  {ixotibA}       Nhy     disappearance;hiding
    -- AxtbA'  {ixotibA'       NAn_Nayn        disappearance;hiding
    -- AxtbA}  {ixotibA}       Nayn    disappearance;hiding
    -- AxtbA'  {ixotibA'       NAt     disappearance;hiding
    -- <xtbA'  {ixotibA'       N0_Nh   disappearance;hiding
    -- <xtbA&  {ixotibA&       Nh      disappearance;hiding
    -- <xtbA}  {ixotibA}       Nhy     disappearance;hiding
    -- <xtbA'  {ixotibA'       NAn_Nayn        disappearance;hiding
    -- <xtbA}  {ixotibA}       Nayn    disappearance;hiding
    -- <xtbA'  {ixotibA'       NAt     disappearance;hiding

    noun     IFtiCAL                   {- {ixotibA' -}      `gloss`  [ "disappearance", "hiding" ],

    -- ;; xabiy}ap_1
    -- xby}    xabiy}  Napdu   secret;cache
    -- xbAyA   xabAyA  N0_Nhy  hidden;natural resources

    noun     FaCIL |< aT               {- xabiy}ap -}       `others` [ "_habAyA N0_Nhy", "_habiy' Napdu" ]
                                                            `gloss`  [ "secret", "cache", "hidden", "natural resources" ],

    -- ;; maxoba>_1
    -- mxb>    maxoba> N0_Nh   hide-out;shelter
    -- mxb&    maxoba& Nh      hide-out;shelter
    -- mxb}    maxoba} Nhy     hide-out;shelter
    -- mxb|    maxoba| N-|     hide-outs;shelters
    -- mxb}    maxoba} Nayn    hide-outs;shelters
    -- mxb     maxoba  N-|t    hide-outs;shelters
    -- mxAb}   maxAbi} Ndip    hide-outs;shelters

    noun     MaFCaL                    {- maxoba> -}        `others` [ "ma_hba N-|t", "ma_hAbi' Ndip", "ma_hba'A N-|" ]
                                                            `gloss`  [ "hide-out", "shelter", "hide-outs", "shelters" ],

    -- ;; xibA'_1
    -- xbA'    xibA'   N0_Nh   tent;husk;hull
    -- xbA&    xibA&   Nh      tent;husk;hull
    -- xbA}    xibA}   Nhy     tent;husk;hull
    -- >xb}    >axobi} Nap     tents;husks;hulls
    -- Axb}    >axobi} Nap     tents;husks;hulls
    -- >xby    >axobiy Nap     tents;husks;hulls
    -- Axby    >axobiy Nap     tents;husks;hulls

    noun     FiCAL                     {- xibA' -}          `others` [ "'a_hbiy Nap", "'a_hbi' Nap" ]
                                                            `gloss`  [ "tent", "husk", "hull", "tents", "husks", "hulls" ],

    -- ;; xAbi}ap_1
    -- xAb}    xAbi}   Napdu   cask;jar
    -- xAby    xAbiy   Napdu   cask;jar
    -- xwAb}   xawAbi} Ndip    casks;jars
    -- xwAby   xawAbiy N0_Nh   casks;jars
    -- xwAb    xawAb   NK      casks;jars

    noun     FACiL |< aT               {- xAbi}ap -}        `others` [ "_hAbiy Napdu", "_hawAbiy N0_Nh", "_hawAbi' Ndip", "_hawAb NK", "_hAbi' Napdu" ]
                                                            `gloss`  [ "cask", "jar", "casks", "jars" ],

    -- ;; muxab~a>ap_1
    -- mxb>    muxab~a>        Napdu   hidden;secret
    -- mxb     muxab~a N-|t    hidden;secrets

    noun     MuFaCCaL |< aT            {- muxab~a>ap -}     `others` [ "mu_habba N-|t", "mu_habba' Napdu" ]
                                                            `gloss`  [ "hidden", "secret", "secrets" ],

    -- ;; muxotabi}_1
    -- mxtb}   muxotabi}       Nall    hidden;concealed

    noun     MuFtaCiL                  {- muxotabi} -}      `gloss`  [ "hidden", "concealed" ] ]

 -- ;--- xbt

 |> "_hbt" <| [

    -- ;; >axobat_1
    -- >xbt    >axobat PV-t_intr       be humble
    -- Axbt    >axobat PV-t_intr       be humble
    -- xbt     xobit   IV_intr_yu      be humble

    verb     HaFCaL                    {- >axobat -}        `others` [ "_hbit IV_intr_yu" ]
                                                            `gloss`  [ "be humble" ] ]

 -- ;; <ixobAt_1

 |> "'i_hb" <| [

    -- ;; <ixobAt_1
    -- <xbAt   <ixobAt NduAt   being humble
    -- AxbAt   <ixobAt NduAt   being humble

    noun     Identity |< At            {- <ixobAt -}        `gloss`  [ "being humble" ],

    -- ;; muxobit_1
    -- mxbt    muxobit Nall    being humble

    noun     MuFCiL                    {- muxobit -}        `gloss`  [ "being humble" ] ]

 -- ;--- xbv

 |> "_hb_t" <| [

    -- ;; xabuv-u_1
    -- xbv     xabuv   PV_intr be wicked;be malignant
    -- xbv     xobuv   IV_intr be wicked;be malignant

    verb     FaCuL                     {- xabuv-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hbu_t IV_intr", "_habu_t PV_intr" ]
                                                            `gloss`  [ "be wicked", "be malignant" ],

    -- ;; taxAbav_1
    -- txAbv   taxAbav PV_intr be malicious;feel embarrassed
    -- txAbv   taxAbav IV_intr be malicious;feel embarrassed

    verb     TaFACaL                   {- taxAbav -}        `gloss`  [ "be malicious", "feel embarrassed" ],

    -- ;; xubov_1
    -- xbv     xubov   N       malice;malignancy

    noun     FuCL                      {- xubov -}          `gloss`  [ "malice", "malignancy" ],

    -- ;; xabav_1
    -- xbv     xabav   N       refuse;dross

    noun     FaCaL                     {- xabav -}          `gloss`  [ "refuse", "dross" ],

    -- ;; xabiyv_1
    -- xbyv    xabiyv  N/ap    malicious;malignant     [[xabiyv/ADJ]]
    -- xbvA'   xubavA' N0_Nh   malicious
    -- xbvA&   xubavA& Nh      malicious
    -- xbvA}   xubavA} Nhy     malicious

    noun     FaCIL                     {- xabiyv -}         `others` [ "_huba_tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "malicious", "malignant" ],

    -- ;; >axobav_1
    -- >xbv    >axobav Nel     worse;more/most malicious
    -- Axbv    >axobav Nel     worse;more/most malicious

    noun     HaFCaL                    {- >axobav -}        `gloss`  [ "worse", "more / most malicious" ],

    -- ;; xabAvap_1
    -- xbAv    xabAv   Nap     malice;malignancy

    noun     FaCAL |< aT               {- xabAvap -}        `others` [ "_habA_t Nap" ]
                                                            `gloss`  [ "malice", "malignancy" ] ]

 -- ;--- xbr

 |> "_hbr" <| [

    -- ;; xabar-u_1
    -- xbr     xabar   PV      try;experience
    -- xbr     xobur   IV      try;experience

    verb     FaCaL                     {- xabar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hbur IV", "_habar PV" ]
                                                            `gloss`  [ "try", "experience" ],

    -- ;; xabur-u_1
    -- xbr     xabur   PV      know well
    -- xbr     xobur   IV      know well

    verb     FaCuL                     {- xabur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hbur IV", "_habur PV" ]
                                                            `gloss`  [ "know well" ],

    -- ;; xab~ar_1
    -- xbr     xab~ar  PV      notify;inform
    -- xbr     xab~ir  IV_yu   notify;inform

    verb     FaCCaL                    {- xab~ar -}         `others` [ "_habbir IV_yu" ]
                                                            `gloss`  [ "notify", "inform" ],

    -- ;; xAbar_1
    -- xAbr    xAbar   PV      contact
    -- xAbr    xAbir   IV_yu   contact

    verb     FACaL                     {- xAbar -}          `others` [ "_hAbir IV_yu" ]
                                                            `gloss`  [ "contact" ],

    -- ;; >axobar_1
    -- >xbr    >axobar PV      notify;communicate
    -- Axbr    >axobar PV      notify;communicate
    -- xbr     xobir   IV_yu   notify;communicate
    -- xbr     xobar   IV_Pass_yu      be notified;be communicated

    verb     HaFCaL                    {- >axobar -}        `others` [ "_hbar IV_Pass_yu", "_hbir IV_yu" ]
                                                            `gloss`  [ "notify", "communicate", "be notified", "be communicated" ],

    -- ;; taxab~ar_1
    -- txbr    taxab~ar        PV      inquire
    -- txbr    taxab~ar        IV      inquire

    verb     TaFaCCaL                  {- taxab~ar -}       `gloss`  [ "inquire" ],

    -- ;; taxAbar_1
    -- txAbr   taxAbar PV      negotiate;parley
    -- txAbr   taxAbar IV      negotiate;parley

    verb     TaFACaL                   {- taxAbar -}        `gloss`  [ "negotiate", "parley" ],

    -- ;; {ixotabar_1
    -- <xtbr   {ixotabar       PV      test;explore
    -- Axtbr   {ixotabar       PV      test;explore
    -- xtbr    xotabir IV      test;explore

    verb     IFtaCaL                   {- {ixotabar -}      `others` [ "_htabir IV" ]
                                                            `gloss`  [ "test", "explore" ],

    -- ;; {isotaxobar_1
    -- <stxbr  {isotaxobar     PV      inquire
    -- Astxbr  {isotaxobar     PV      inquire
    -- stxbr   sotaxobir       IV      inquire

    verb     IstaFCaL                  {- {isotaxobar -}    `others` [ "sta_hbir IV" ]
                                                            `gloss`  [ "inquire" ],

    -- ;; xabar_1
    -- xbr     xabar   Ndu     news;report
    -- >xbAr   >axobAr N       news;reports
    -- AxbAr   >axobAr N       news;reports

    noun     FaCaL                     {- xabar -}          `others` [ "'a_hbAr N" ]
                                                            `gloss`  [ "news", "report", "reports" ] ]

 -- ;; xubar_1

 |> "_hubar" <| [

    -- ;; xubar_1
    -- xbr     xubar   N0      Khobar

    noun     Identity                  {- xubar -}          `gloss`  [ "Khobar" ],

    -- ;; xiborap_1
    -- xbr     xibor   NapAt   experience;expertise

    noun     FiCL |< aT                {- xiborap -}        `others` [ "_hibr NapAt" ]
                                                            `gloss`  [ "experience", "expertise" ],

    -- ;; xabiyr_1
    -- xbyr    xabiyr  N/ap    expert;specialist
    -- xbrA'   xubarA' N0_Nh   experts;specialists
    -- xbrA&   xubarA& Nh      experts;specialists
    -- xbrA}   xubarA} Nhy     experts;specialists

    noun     FaCIL                     {- xabiyr -}         `others` [ "_hubarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "expert", "specialist", "experts", "specialists" ] ]

 -- ;; xAbuwr_1

 |> "_hAbuwr" <| [

    -- ;; xAbuwr_1
    -- xAbwr   xAbuwr  Ndu     peg;pin;wedge
    -- xwAbyr  xawAbiyr        Ndip    pegs;pins;wedges

    noun     Identity                  {- xAbuwr -}         `others` [ "_hawAbiyr Ndip" ]
                                                            `gloss`  [ "peg", "pin", "wedge", "pegs", "pins", "wedges" ],

    -- ;; maxobar_1
    -- mxbr    maxobar N       content;real sense

    noun     MaFCaL                    {- maxobar -}        `gloss`  [ "content", "real sense" ],

    -- ;; maxobar_2
    -- mxbr    maxobar Ndu     laboratory
    -- mxAbr   maxAbir Ndip    laboratories

    noun     MaFCaL                    {- maxobar -}        `others` [ "ma_hAbir Ndip" ]
                                                            `gloss`  [ "laboratory", "laboratories" ],

    -- ;; mixobAr_1
    -- mxbAr   mixobAr Ndu     test tube
    -- mxAbyr  maxAbiyr        Ndip    test tubes

    noun     MiFCAL                    {- mixobAr -}        `others` [ "ma_hAbiyr Ndip" ]
                                                            `gloss`  [ "test tube", "test tubes" ],

    -- ;; muxAbarap_1
    -- mxAbr   muxAbar Nap     correspondence;communication

    noun     MuFACaL |< aT             {- muxAbarap -}      `others` [ "mu_hAbar Nap" ]
                                                            `gloss`  [ "correspondence", "communication" ],

    -- ;; muxAbarAt_1
    -- mxAbr   muxAbar NAt     intelligence service;secret service

    noun     MuFACaL |< At             {- muxAbarAt -}      `others` [ "mu_hAbar NAt" ]
                                                            `gloss`  [ "intelligence service", "secret service" ] ]

 -- ;; muxAbarAtiy~_1

 |> "mu_hAbarAt" <| [

    -- ;; muxAbarAtiy~_1
    -- mxAbrAty        muxAbarAtiy~    Nall    intelligence service;secret service     [[muxAbarAtiy~/ADJ]]

    noun     Identity |< Iy            {- muxAbarAtiy~ -}   `gloss`  [ "intelligence service", "secret service" ],

    -- ;; <ixobAr_1
    -- <xbAr   <ixobAr NduAt   notification;communication
    -- AxbAr   <ixobAr NduAt   notification;communication

    noun     HiFCAL                    {- <ixobAr -}        `gloss`  [ "notification", "communication" ],

    -- ;; <ixobAriy~_1
    -- <xbAry  <ixobAriy~      Nall    news;information     [[<ixobAriy~/ADJ]]
    -- AxbAry  <ixobAriy~      Nall    news;information     [[<ixobAriy~/ADJ]]

    noun     HiFCAL |< Iy              {- <ixobAriy~ -}     `gloss`  [ "news", "information" ],

    -- ;; taxAbur_1
    -- txAbr   taxAbur NduAt   communication;intelligence contact

    noun     TaFACuL                   {- taxAbur -}        `gloss`  [ "communication", "intelligence contact" ],

    -- ;; {ixotibAr_1
    -- <xtbAr  {ixotibAr       NduAt   testing;experimenting;probing
    -- AxtbAr  {ixotibAr       NduAt   testing;experimenting;probing

    noun     IFtiCAL                   {- {ixotibAr -}      `gloss`  [ "testing", "experimenting", "probing" ],

    -- ;; {ixotibAriy~_1
    -- <xtbAry {ixotibAriy~    Nall    experimental     [[{ixotibAriy~/ADJ]]
    -- AxtbAry {ixotibAriy~    Nall    experimental     [[{ixotibAriy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {ixotibAriy~ -}   `gloss`  [ "experimental" ],

    -- ;; {isotixobAr_1
    -- <stxbAr {isotixobAr     NduAt   intelligence;secret service;inquiry
    -- AstxbAr {isotixobAr     NduAt   intelligence;secret service;inquiry

    noun     IstiFCAL                  {- {isotixobAr -}    `gloss`  [ "intelligence", "secret service", "inquiry" ],

    -- ;; {isotixobAriy~_1
    -- <stxbAry        {isotixobAriy~  Nall    undercover;intelligence     [[{isotixobAriy~/ADJ]]
    -- AstxbAry        {isotixobAriy~  Nall    undercover;intelligence     [[{isotixobAriy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isotixobAriy~ -} `gloss`  [ "undercover", "intelligence" ] ]

 -- ;; {isotixobArAtiy~_1

 |> "isti_hbArAt" <| [

    -- ;; {isotixobArAtiy~_1
    -- <stxbArAty      {isotixobArAtiy~        Nall    intelligence     [[{isotixobArAtiy~/ADJ]]
    -- AstxbArAty      {isotixobArAtiy~        Nall    intelligence     [[{isotixobArAtiy~/ADJ]]

    noun     Identity |< Iy            {- {isotixobArAtiy~ -} `gloss`  [ "intelligence" ],

    -- ;; muxobir_1
    -- mxbr    muxobir Nall    informer;reporter

    noun     MuFCiL                    {- muxobir -}        `gloss`  [ "informer", "reporter" ],

    -- ;; muxotabar_1
    -- mxtbr   muxotabar       NduAt   laboratory

    noun     MuFtaCaL                  {- muxotabar -}      `gloss`  [ "laboratory" ],

    -- ;; muxotabariy~_1
    -- mxtbry  muxotabariy~    Nall    laboratory;experimental     [[muxotabariy~/ADJ]]

    noun     MuFtaCaL |< Iy            {- muxotabariy~ -}   `gloss`  [ "laboratory", "experimental" ] ]

 -- ;--- xbz

 |> "_hbz" <| [

    -- ;; xabaz-i_1
    -- xbz     xabaz   PV      bake
    -- xbz     xobiz   IV      bake

    verb     FaCaL                     {- xabaz-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_habaz PV", "_hbiz IV" ]
                                                            `gloss`  [ "bake" ],

    -- ;; {ixotabaz_1
    -- <xtbz   {ixotabaz       PV      bake;be baked
    -- Axtbz   {ixotabaz       PV      bake;be baked
    -- xtbz    xotabiz IV      bake;be baked

    verb     IFtaCaL                   {- {ixotabaz -}      `others` [ "_htabiz IV" ]
                                                            `gloss`  [ "bake", "be baked" ],

    -- ;; xuboz_1
    -- xbz     xuboz   N       bread
    -- >xbAz   >axobAz N       bread
    -- AxbAz   >axobAz N       bread
    -- xbz     xuboz   Nap     loaf of bread

    noun     FuCL                      {- xuboz -}          `others` [ "'a_hbAz N" ]
                                                            `gloss`  [ "bread", "loaf of bread" ],

    -- ;; xab~Az_1
    -- xbAz    xab~Az  Nall    baker

    noun     FaCCAL                    {- xab~Az -}         `gloss`  [ "baker" ],

    -- ;; xibAzap_1
    -- xbAz    xibAz   Nap     baking

    noun     FiCAL |< aT               {- xibAzap -}        `others` [ "_hibAz Nap" ]
                                                            `gloss`  [ "baking" ],

    -- ;; maxobaz_1
    -- mxbz    maxobaz Ndu     bakery
    -- mxbz    maxobaz Napdu   bakery
    -- mxAbz   maxAbiz Ndip    bakeries

    noun     MaFCaL                    {- maxobaz -}        `others` [ "ma_hAbiz Ndip" ]
                                                            `gloss`  [ "bakery", "bakeries" ],

    -- ;; maxobuwzAt_1
    -- mxbwz   maxobuwz        NAt     bakery goods

    noun     MaFCUL |< At              {- maxobuwzAt -}     `others` [ "ma_hbuwz NAt" ]
                                                            `gloss`  [ "bakery goods" ] ]

 -- ;--- xbS

 |> "_hb.s" <| [

    -- ;; xabaS-i_1
    -- xbS     xabaS   PV      mix;mingle
    -- xbS     xobiS   IV      mix;mingle

    verb     FaCaL                     {- xabaS-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hbi.s IV", "_haba.s PV" ]
                                                            `gloss`  [ "mix", "mingle" ],

    -- ;; xab~aS_1
    -- xbS     xab~aS  PV      mix;muddle
    -- xbS     xab~iS  IV_yu   mix;muddle

    verb     FaCCaL                    {- xab~aS -}         `others` [ "_habbi.s IV_yu" ]
                                                            `gloss`  [ "mix", "muddle" ],

    -- ;; xabiyS_1
    -- xbyS    xabiyS  N       medley;mishmash
    -- xbyS    xabiyS  Nap     medley;mishmash
    -- xbyS    xabiyS  Nap     khabisah (food)

    noun     FaCIL                     {- xabiyS -}         `gloss`  [ "medley", "mishmash", "khabisah ( food )" ],

    -- ;; xab~AS_1
    -- xbAS    xab~AS  Nall    reckless;bungler

    noun     FaCCAL                    {- xab~AS -}         `gloss`  [ "reckless", "bungler" ] ]

 -- ;--- xbT

 |> "_hb.t" <| [

    -- ;; xabaT-i_1
    -- xbT     xabaT   PV      beat;strike
    -- xbT     xobiT   IV      beat;strike

    verb     FaCaL                     {- xabaT-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hbi.t IV", "_haba.t PV" ]
                                                            `gloss`  [ "beat", "strike" ],

    -- ;; taxab~aT_1
    -- txbT    taxab~aT        PV      strike;collide;stray;stumble;bungle
    -- txbT    taxab~aT        IV      strike;collide;stray;stumble;bungle

    verb     TaFaCCaL                  {- taxab~aT -}       `gloss`  [ "strike", "collide", "stray", "stumble", "bungle" ],

    -- ;; {ixotabaT_1
    -- <xtbT   {ixotabaT       PV      bump;resist;wander
    -- AxtbT   {ixotabaT       PV      bump;resist;wander
    -- xtbT    xotabiT IV      bump;resist;wander

    verb     IFtaCaL                   {- {ixotabaT -}      `others` [ "_htabi.t IV" ]
                                                            `gloss`  [ "bump", "resist", "wander" ],

    -- ;; xaboT_1
    -- xbT     xaboT   N       beating;striking

    noun     FaCL                      {- xaboT -}          `gloss`  [ "beating", "striking" ],

    -- ;; xaboTap_1
    -- xbT     xaboT   Nap     blow;coup

    noun     FaCL |< aT                {- xaboTap -}        `others` [ "_hab.t Nap" ]
                                                            `gloss`  [ "blow", "coup" ] ]

 -- ;; xubAT_1

 |> "_hubA.t" <| [

    -- ;; xubAT_1
    -- xbAT    xubAT   N       insanity;madness

    noun     Identity                  {- xubAT -}          `gloss`  [ "insanity", "madness" ],

    -- ;; mixobaT_1
    -- mxbT    mixobaT Ndu     drumstick
    -- mxAbT   maxAbiT Ndip    drumsticks

    noun     MiFCaL                    {- mixobaT -}        `others` [ "ma_hAbi.t Ndip" ]
                                                            `gloss`  [ "drumstick", "drumsticks" ],

    -- ;; taxab~uT_1
    -- txbT    taxab~uT        N/At    stumbling (in the dark);bungling

    noun     TaFaCCuL                  {- taxab~uT -}       `gloss`  [ "stumbling ( in the dark )", "bungling" ] ]

 -- ;--- xbE

 |> "_hb`" <| [

    -- ;; xab~aE_1
    -- xbE     xab~aE  PV      hide;conceal
    -- xbE     xab~iE  IV_yu   hide;conceal

    verb     FaCCaL                    {- xab~aE -}         `others` [ "_habbi` IV_yu" ]
                                                            `gloss`  [ "hide", "conceal" ] ]

 -- ;--- xbl

 |> "_hbl" <| [

    -- ;; xabal-u_1
    -- xbl     xabal   PV      confuse;impede
    -- xbl     xobul   IV      confuse;impede

    verb     FaCaL                     {- xabal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_habal PV", "_hbul IV" ]
                                                            `gloss`  [ "confuse", "impede" ],

    -- ;; xabil-a_1
    -- xbl     xabil   PV_intr be confused;be insane
    -- xbl     xobal   IV_intr be confused;be insane

    verb     FaCiL                     {- xabil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hbal IV_intr", "_habil PV_intr" ]
                                                            `gloss`  [ "be confused", "be insane" ],

    -- ;; xab~al_1
    -- xbl     xab~al  PV      confound;complicate;muddle
    -- xbl     xab~il  IV_yu   confound;complicate;muddle

    verb     FaCCaL                    {- xab~al -}         `others` [ "_habbil IV_yu" ]
                                                            `gloss`  [ "confound", "complicate", "muddle" ],

    -- ;; taxab~al_1
    -- txbl    taxab~al        PV_intr be confounded;be confused
    -- txbl    taxab~al        IV_intr be confounded;be confused

    verb     TaFaCCaL                  {- taxab~al -}       `gloss`  [ "be confounded", "be confused" ],

    -- ;; {ixotabal_1
    -- <xtbl   {ixotabal       PV_intr be muddled
    -- Axtbl   {ixotabal       PV_intr be muddled
    -- xtbl    xotabil IV_intr be muddled

    verb     IFtaCaL                   {- {ixotabal -}      `others` [ "_htabil IV_intr" ]
                                                            `gloss`  [ "be muddled" ],

    -- ;; xabol_1
    -- xbl     xabol   N       confusion;insanity

    noun     FaCL                      {- xabol -}          `gloss`  [ "confusion", "insanity" ],

    -- ;; >axobal_1
    -- >xbl    >axobal Nel     insane
    -- Axbl    >axobal Nel     insane

    noun     HaFCaL                    {- >axobal -}        `gloss`  [ "insane" ],

    -- ;; {ixotibAl_1
    -- <xtbAl  {ixotibAl       NduAt   insanity
    -- AxtbAl  {ixotibAl       NduAt   insanity

    noun     IFtiCAL                   {- {ixotibAl -}      `gloss`  [ "insanity" ],

    -- ;; maxobuwl_1
    -- mxbwl   maxobuwl        Nall    insane     [[maxobuwl/ADJ]]

    noun     MaFCUL                    {- maxobuwl -}       `gloss`  [ "insane" ],

    -- ;; muxab~al_1
    -- mxbl    muxab~al        Nall    confused     [[muxab~al/ADJ]]

    noun     MuFaCCaL                  {- muxab~al -}       `gloss`  [ "confused" ] ]

 -- ;; xabA-u_1

 |> "_hb" <| [

    -- ;; xabA-u_1
    -- xbA     xabA    PV_0    die out
    -- xbw     xabaw   PV_Atn  die out
    -- xb      xab     PV_ttAw die out
    -- xbw     xobuw   IV_0hAnn        die out
    -- xb      xob     IV_0hwnyn       die out
    -- xbY     xobaY   IV_0_Pass_yu    die out

    verb     FaCA                      {- xabA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_hbY IV_0_Pass_yu", "_hbuw IV_0hAnn", "_hb IV_0hwnyn", "_hab PV_ttAw", "_habA PV_0", "_habaw PV_Atn" ]
                                                            `gloss`  [ "die out" ] ]

 -- ;--- xtr

 |> "_htr" <| [

    -- ;; xatar-i_1
    -- xtr     xatar   PV      betray;deceive
    -- xtr     xotir   IV      betray;deceive

    verb     FaCaL                     {- xatar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_htir IV", "_hatar PV" ]
                                                            `gloss`  [ "betray", "deceive" ],

    -- ;; xator_1
    -- xtr     xator   N       disloyalty;treachery

    noun     FaCL                      {- xator -}          `gloss`  [ "disloyalty", "treachery" ],

    -- ;; xat~Ar_1
    -- xtAr    xat~Ar  Nall    traitor;swindler

    noun     FaCCAL                    {- xat~Ar -}         `gloss`  [ "traitor", "swindler" ],

    -- ;; xAtir_1
    -- xAtr    xAtir   Nall    perfidious;disloyal     [[xAtir/ADJ]]

    noun     FACiL                     {- xAtir -}          `gloss`  [ "perfidious", "disloyal" ] ]

 -- ;--- xtl

 |> "_htl" <| [

    -- ;; xatal-iu_1
    -- xtl     xatal   PV      double-cross;deceive
    -- xtl     xotil   IV      double-cross;deceive
    -- xtl     xotul   IV      double-cross;deceive

    verb     FaCaL                     {- xatal-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "_hatal PV", "_htul IV", "_htil IV" ]
                                                            `gloss`  [ "double-cross", "deceive" ],

    -- ;; xAtal_1
    -- xAtl    xAtal   PV      deceive
    -- xAtl    xAtil   IV_yu   deceive

    verb     FACaL                     {- xAtal -}          `others` [ "_hAtil IV_yu" ]
                                                            `gloss`  [ "deceive" ],

    -- ;; {ixotatal_1
    -- <xttl   {ixotatal       PV      double-cross;deceive
    -- Axttl   {ixotatal       PV      double-cross;deceive
    -- xttl    xotatil IV      double-cross;deceive

    verb     IFtaCaL                   {- {ixotatal -}      `others` [ "_htatil IV" ]
                                                            `gloss`  [ "double-cross", "deceive" ],

    -- ;; xatol_1
    -- xtl     xatol   N       deception

    noun     FaCL                      {- xatol -}          `gloss`  [ "deception" ],

    -- ;; muxAtalap_1
    -- mxAtl   muxAtal NapAt   deception

    noun     MuFACaL |< aT             {- muxAtalap -}      `others` [ "mu_hAtal NapAt" ]
                                                            `gloss`  [ "deception" ],

    -- ;; muxAtil_1
    -- mxAtl   muxAtil Nall    deceitful

    noun     MuFACiL                   {- muxAtil -}        `gloss`  [ "deceitful" ] ]

 -- ;--- xtm

 |> "_htm" <| [

    -- ;; xatam-i_1
    -- xtm     xatam   PV      complete;seal;conclude
    -- xtm     xotim   IV      complete;seal;conclude

    verb     FaCaL                     {- xatam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_htim IV", "_hatam PV" ]
                                                            `gloss`  [ "complete", "seal", "conclude" ],

    -- ;; {ixotatam_1
    -- <xttm   {ixotatam       PV      conclude;terminate
    -- Axttm   {ixotatam       PV      conclude;terminate
    -- xttm    xotatim IV      conclude;terminate
    -- <xttm   {uxotutim       PV_Pass be concluded;be terminated
    -- Axttm   {uxotutim       PV_Pass be concluded;be terminated
    -- xttm    xotatam IV_Pass_yu      be concluded;be terminated

    verb     IFtaCaL                   {- {ixotatam -}      `others` [ "u_htutim PV_Pass", "_htatim IV", "_htatam IV_Pass_yu" ]
                                                            `gloss`  [ "conclude", "terminate", "be concluded", "be terminated" ],

    -- ;; xatom_1
    -- xtm     xatom   N       seal;stamp
    -- >xtAm   >axotAm N       seals;stamps
    -- AxtAm   >axotAm N       seals;stamps
    -- xtwm    xutuwm  N       seals;stamps

    noun     FaCL                      {- xatom -}          `others` [ "'a_htAm N", "_hutuwm N" ]
                                                            `gloss`  [ "seal", "stamp", "seals", "stamps" ],

    -- ;; xAtam_1
    -- xAtm    xAtam   Ndu     ring;seal
    -- xAtm    xAtim   Ndu     ring;seal
    -- xwAtm   xawAtim Ndip    rings;seals

    noun     FACaL                     {- xAtam -}          `others` [ "_hawAtim Ndip", "_hAtim Ndu" ]
                                                            `gloss`  [ "ring", "seal", "rings", "seals" ],

    -- ;; xAtimiy~_1
    -- xAtmy   xAtimiy~        N0      Khatimi

    noun     FACiL |< Iy               {- xAtimiy~ -}       `gloss`  [ "Khatimi" ] ]

 -- ;; xAtAm_1

 |> "_hAtAm" <| [

    -- ;; xAtAm_1
    -- xAtAm   xAtAm   Ndu     ring;seal
    -- xwAtym  xawAtiym        Ndip    rings;seals

    noun     Identity                  {- xAtAm -}          `others` [ "_hawAtiym Ndip" ]
                                                            `gloss`  [ "ring", "seal", "rings", "seals" ],

    -- ;; xitAm_1
    -- xtAm    xitAm   N       conclusion

    noun     FiCAL                     {- xitAm -}          `gloss`  [ "conclusion" ],

    -- ;; xitAmiy~_1
    -- xtAmy   xitAmiy~        Nall    concluding;final     [[xitAmiy~/ADJ]]

    noun     FiCAL |< Iy               {- xitAmiy~ -}       `gloss`  [ "concluding", "final" ],

    -- ;; {ixotitAm_1

    noun     IFCiLAL                   {- {ixotitAm -}      ,

    -- ;; {ixotitAm_1
    -- <xttAm  {ixotitAm       NduAt   close;conclusion;end
    -- AxttAm  {ixotitAm       NduAt   close;conclusion;end

    noun     IFtiCAL                   {- {ixotitAm -}      `gloss`  [ "close", "conclusion", "end" ],

    -- ;; xAtimap_1
    -- xAtm    xAtim   Napdu   conclusion;epilogue

    noun     FACiL |< aT               {- xAtimap -}        `others` [ "_hAtim Napdu" ]
                                                            `gloss`  [ "conclusion", "epilogue" ],

    -- ;; muxat~am_1
    -- mxtm    muxat~am        Nall    ringed     [[muxat~am/ADJ]]

    noun     MuFaCCaL                  {- muxat~am -}       `gloss`  [ "ringed" ],

    -- ;; muxotatam_1
    -- mxttm   muxotatam       Nall    conclusion;end

    noun     MuFtaCaL                  {- muxotatam -}      `gloss`  [ "conclusion", "end" ] ]

 -- ;--- xtn

 |> "_htn" <| [

    -- ;; xatan-i_1
    -- xtn     xatan   PV-n    circumcise
    -- xtn     xotin   IV-n    circumcise

    verb     FaCaL                     {- xatan-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hatan PV-n", "_htin IV-n" ]
                                                            `gloss`  [ "circumcise" ],

    -- ;; {ixotatan_1
    -- <xttn   {ixotatan       PV-n_intr       be circumcised
    -- Axttn   {ixotatan       PV-n_intr       be circumcised
    -- xttn    xotatin IV-n_intr       be circumcised

    verb     IFtaCaL                   {- {ixotatan -}      `others` [ "_htatin IV-n_intr" ]
                                                            `gloss`  [ "be circumcised" ],

    -- ;; xaton_1
    -- xtn     xaton   N       circumcision

    noun     FaCL                      {- xaton -}          `gloss`  [ "circumcision" ],

    -- ;; xaton_2
    -- xtn     xaton   Ndu     son-in-law;bridegroom
    -- >xtAn   >axotAn N       sons-in-law;bridegrooms
    -- AxtAn   >axotAn N       sons-in-law;bridegrooms

    noun     FaCL                      {- xaton -}          `others` [ "'a_htAn N" ]
                                                            `gloss`  [ "son-in-law", "bridegroom", "sons-in-law", "bridegrooms" ],

    -- ;; xitAn_1
    -- xtAn    xitAn   N       circumcision
    -- xtAn    xitAn   Nap     circumcision

    noun     FiCAL                     {- xitAn -}          `gloss`  [ "circumcision" ] ]

 -- ;; xAtuwn_1

 |> "_hAtuwn" <| [

    -- ;; xAtuwn_1
    -- xAtwn   xAtuwn  Ndu     lady
    -- xwAtyn  xawAtiyn        Ndip    ladies

    noun     Identity                  {- xAtuwn -}         `others` [ "_hawAtiyn Ndip" ]
                                                            `gloss`  [ "lady", "ladies" ] ]

 -- ;--- xvr

 |> "_h_tr" <| [

    -- ;; xavar-u_1
    -- xvr     xavar   PV      thicken;curdle;coagulate
    -- xvr     xovur   IV      thicken;curdle;coagulate

    verb     FaCaL                     {- xavar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_ha_tar PV", "_h_tur IV" ]
                                                            `gloss`  [ "thicken", "curdle", "coagulate" ],

    -- ;; xavir-a_1
    -- xvr     xavir   PV      thicken;curdle;coagulate
    -- xvr     xovar   IV      thicken;curdle;coagulate

    verb     FaCiL                     {- xavir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_ha_tir PV", "_h_tar IV" ]
                                                            `gloss`  [ "thicken", "curdle", "coagulate" ],

    -- ;; xav~ar_1
    -- xvr     xav~ar  PV      thicken;condense;curdle
    -- xvr     xav~ir  IV_yu   thicken;condense;curdle

    verb     FaCCaL                    {- xav~ar -}         `others` [ "_ha_t_tir IV_yu" ]
                                                            `gloss`  [ "thicken", "condense", "curdle" ],

    -- ;; >axovar_1
    -- >xvr    >axovar PV      thicken;condense;curdle
    -- Axvr    >axovar PV      thicken;condense;curdle
    -- xvr     xovir   IV_yu   thicken;condense;curdle
    -- xvr     xovar   IV_Pass_yu      be thickened;be condensed;be curdled

    verb     HaFCaL                    {- >axovar -}        `others` [ "_h_tir IV_yu", "_h_tar IV_Pass_yu" ]
                                                            `gloss`  [ "thicken", "condense", "curdle", "be thickened", "be condensed", "be curdled" ],

    -- ;; taxav~ar_1
    -- txvr    taxav~ar        PV      thicken;curdle;coagulate
    -- txvr    taxav~ar        IV      thicken;curdle;coagulate

    verb     TaFaCCaL                  {- taxav~ar -}       `gloss`  [ "thicken", "curdle", "coagulate" ],

    -- ;; xavorap_1
    -- xvr     xavor   Nap     thrombosis

    noun     FaCL |< aT                {- xavorap -}        `others` [ "_ha_tr Nap" ]
                                                            `gloss`  [ "thrombosis" ],

    -- ;; xavorAn_1
    -- xvrAn   xavorAn N0      Khathran

    noun     FaCLAn                    {- xavorAn -}        `gloss`  [ "Khathran" ] ]

 -- ;; xuvAr_1

 |> "_hu_tAr" <| [

    -- ;; xuvAr_1
    -- xvAr    xuvAr   N       dregs;sediment
    -- xvAr    xuvAr   Nap     dregs;sediment

    noun     Identity                  {- xuvAr -}          `gloss`  [ "dregs", "sediment" ],

    -- ;; taxav~ur_1
    -- txvr    taxav~ur        NduAt   coagulation

    noun     TaFaCCuL                  {- taxav~ur -}       `gloss`  [ "coagulation" ],

    -- ;; xAvir_1
    -- xAvr    xAvir   N-ap    viscous;coagulated     [[xAvir/ADJ]]

    noun     FACiL                     {- xAvir -}          `gloss`  [ "viscous", "coagulated" ],

    -- ;; muxav~ir_1
    -- mxvr    muxav~ir        Ndu     coagulant
    -- mxvr    muxav~ir        NAt     coagulants

    noun     MuFaCCiL                  {- muxav~ir -}       `gloss`  [ "coagulant", "coagulants" ],

    -- ;; muxav~ar_1
    -- mxvr    muxav~ar        N-ap    viscous;coagulated     [[muxav~ar/ADJ]]

    noun     MuFaCCaL                  {- muxav~ar -}       `gloss`  [ "viscous", "coagulated" ] ]

 -- ;--- xjl

 |> "_h^gl" <| [

    -- ;; xajil-a_1
    -- xjl     xajil   PV_intr be ashamed;be shy
    -- xjl     xojal   IV_intr be ashamed;be shy

    verb     FaCiL                     {- xajil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_h^gal IV_intr", "_ha^gil PV_intr" ]
                                                            `gloss`  [ "be ashamed", "be shy" ],

    -- ;; xaj~al_1
    -- xjl     xaj~al  PV      shame;embarrass
    -- xjl     xaj~il  IV_yu   shame;embarrass

    verb     FaCCaL                    {- xaj~al -}         `others` [ "_ha^g^gil IV_yu" ]
                                                            `gloss`  [ "shame", "embarrass" ],

    -- ;; >axojal_1
    -- >xjl    >axojal PV      embarrass
    -- Axjl    >axojal PV      embarrass
    -- xjl     xojil   IV_yu   embarrass
    -- xjl     xojal   IV_Pass_yu      be embarrassed

    verb     HaFCaL                    {- >axojal -}        `others` [ "_h^gil IV_yu", "_h^gal IV_Pass_yu" ]
                                                            `gloss`  [ "embarrass", "be embarrassed" ],

    -- ;; xajal_1
    -- xjl     xajal   N       shame;shyness

    noun     FaCaL                     {- xajal -}          `gloss`  [ "shame", "shyness" ],

    -- ;; xajuwl_1
    -- xjwl    xajuwl  Nall    shy;embarrassed

    noun     FaCUL                     {- xajuwl -}         `gloss`  [ "shy", "embarrassed" ],

    -- ;; xajolAn_1
    -- xjlAn   xajolAn Ndip    shy;embarrassed

    noun     FaCLAn                    {- xajolAn -}        `gloss`  [ "shy", "embarrassed" ],

    -- ;; maxojuwl_1
    -- mxjwl   maxojuwl        Nall    ashamed     [[maxojuwl/ADJ]]

    noun     MaFCUL                    {- maxojuwl -}       `gloss`  [ "ashamed" ],

    -- ;; muxojil_1
    -- mxjl    muxojil Nall    shameful;embarrassing     [[muxojil/ADJ]]

    noun     MuFCiL                    {- muxojil -}        `gloss`  [ "shameful", "embarrassing" ] ]

 -- ;--- xd

 |> "_hd" <| [

    -- ;; xad~-u_1

    root     Identity                                        ]

 -- ;; xad~-u_1

 |> "_hdd" <| [

    -- ;; xad~-u_1
    -- xd      xad~    PV_V    furrow;plow
    -- xdd     xadad   PV_C    furrow;plow
    -- xd      xud~    IV_V    furrow;plow
    -- xdd     xodud   IV_C    furrow;plow

    verb     FaCL                      {- xad~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_hudd IV_V", "_hadd PV_V", "_hdud IV_C", "_hadad PV_C" ]
                                                            `gloss`  [ "furrow", "plow" ],

    -- ;; taxad~ad_1
    -- txdd    taxad~ad        PV_intr be furrowed;become wrinkled
    -- txdd    taxad~ad        IV_intr be furrowed;become wrinkled

    verb     TaFaCCaL                  {- taxad~ad -}       `gloss`  [ "be furrowed", "become wrinkled" ],

    -- ;; xad~_1
    -- xd      xad~    Ndu     cheek;side;furrow
    -- xdwd    xuduwd  N       cheeks;side

    noun     FaCL                      {- xad~ -}           `others` [ "_huduwd N" ]
                                                            `gloss`  [ "cheek", "side", "furrow", "cheeks" ],

    -- ;; xud~ap_1
    -- xd      xud~    Napdu   furrow;groove

    noun     FuCL |< aT                {- xud~ap -}         `others` [ "_hudd Napdu" ]
                                                            `gloss`  [ "furrow", "groove" ] ]

 -- ;; >uxoduwd_1

 |> "'u_hduwd" <| [

    -- ;; >uxoduwd_1
    -- >xdwd   >uxoduwd        Ndu     slot;groove;furrow
    -- Axdwd   >uxoduwd        Ndu     slot;groove;furrow
    -- >xAdyd  >axAdiyd        Ndip    slots;grooves;furrows
    -- AxAdyd  >axAdiyd        Ndip    slots;grooves;furrows

    noun     Identity                  {- >uxoduwd -}       `others` [ "'a_hAdiyd Ndip" ]
                                                            `gloss`  [ "slot", "groove", "furrow", "slots", "grooves", "furrows" ] ]

 -- ;; mixad~ap_1

 |> "mi_hadd" <| [

    -- ;; mixad~ap_1
    -- mxd     mixad~  Napdu   cushion;pillow

    noun     Identity |< aT            {- mixad~ap -}       `others` [ "mi_hadd Napdu" ]
                                                            `gloss`  [ "cushion", "pillow" ] ]

 -- ;--- xdj

 |> "_hd^g" <| [

    -- ;; xadiyj_1
    -- xdyj    xadiyj  Ndu     premature baby;preemie
    -- xdj     xuduj   N       premature babies;preemies

    noun     FaCIL                     {- xadiyj -}         `others` [ "_hudu^g N" ]
                                                            `gloss`  [ "premature baby", "preemie", "premature babies", "preemies" ],

    -- ;; xidAj_1
    -- xdAj    xidAj   N       abortion;miscarriage

    noun     FiCAL                     {- xidAj -}          `gloss`  [ "abortion", "miscarriage" ],

    -- ;; xadiyjap_1
    -- xdyjp   xadiyjap        Nprop   Khadija

    noun     FaCIL |< aT               {- xadiyjap -}       `gloss`  [ "Khadija" ] ]

 -- ;--- xdr

 |> "_hdr" <| [

    -- ;; xadir-a_1
    -- xdr     xadir   PV_intr be numb;be paralyzed
    -- xdr     xodar   IV_intr be numb;be paralyzed

    verb     FaCiL                     {- xadir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hdar IV_intr", "_hadir PV_intr" ]
                                                            `gloss`  [ "be numb", "be paralyzed" ],

    -- ;; xadar-u_1
    -- xdr     xadar   PV      confine;seclude
    -- xdr     xodur   IV      confine;seclude

    verb     FaCaL                     {- xadar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hadar PV", "_hdur IV" ]
                                                            `gloss`  [ "confine", "seclude" ],

    -- ;; xad~ar_1
    -- xdr     xad~ar  PV      make numb;anesthetize;seclude
    -- xdr     xad~ir  IV_yu   make numb;anesthetize;seclude

    verb     FaCCaL                    {- xad~ar -}         `others` [ "_haddir IV_yu" ]
                                                            `gloss`  [ "make numb", "anesthetize", "seclude" ],

    -- ;; >axodar_1
    -- >xdr    >axodar PV      make numb;anesthetize
    -- Axdr    >axodar PV      make numb;anesthetize
    -- xdr     xodir   IV_yu   make numb;anesthetize
    -- xdr     xodar   IV_Pass_yu      be made numb;be anesthetized

    verb     HaFCaL                    {- >axodar -}        `others` [ "_hdar IV_Pass_yu", "_hdir IV_yu" ]
                                                            `gloss`  [ "make numb", "anesthetize", "be made numb", "be anesthetized" ],

    -- ;; taxad~ar_1
    -- txdr    taxad~ar        PV_intr be numbed;be stunned;calm down
    -- txdr    taxad~ar        IV_intr be numbed;be stunned;calm down

    verb     TaFaCCaL                  {- taxad~ar -}       `gloss`  [ "be numbed", "be stunned", "calm down" ],

    -- ;; xidor_1
    -- xdr     xidor   N       curtain;boudoir
    -- xdwr    xuduwr  N       curtains
    -- >xdAr   >axodAr N       curtains
    -- AxdAr   >axodAr N       curtains
    -- >xAdyr  >axAdiyr        Ndip    curtains
    -- AxAdyr  >axAdiyr        Ndip    curtains

    noun     FiCL                      {- xidor -}          `others` [ "'a_hAdiyr Ndip", "'a_hdAr N", "_huduwr N" ]
                                                            `gloss`  [ "curtain", "boudoir", "curtains" ],

    -- ;; xadar_1
    -- xdr     xadar   N       numbness;daze

    noun     FaCaL                     {- xadar -}          `gloss`  [ "numbness", "daze" ],

    -- ;; xudorap_1
    -- xdr     xudor   Nap     numbness;daze

    noun     FuCL |< aT                {- xudorap -}        `others` [ "_hudr Nap" ]
                                                            `gloss`  [ "numbness", "daze" ],

    -- ;; xadorAn_1
    -- xdrAn   xadorAn Ndip    numb;dazed     [[xadorAn/ADJ]]

    noun     FaCLAn                    {- xadorAn -}        `gloss`  [ "numb", "dazed" ],

    -- ;; taxodiyr_1
    -- txdyr   taxodiyr        NduAt   narcotization;anesthesia

    noun     TaFCIL                    {- taxodiyr -}       `gloss`  [ "narcotization", "anesthesia" ],

    -- ;; <ixodAr_1
    -- <xdAr   <ixodAr N       analgesia
    -- AxdAr   <ixodAr N       analgesia

    noun     HiFCAL                    {- <ixodAr -}        `gloss`  [ "analgesia" ],

    -- ;; xAdir_1
    -- xAdr    xAdir   Nall    dazed;languid     [[xAdir/ADJ]]

    noun     FACiL                     {- xAdir -}          `gloss`  [ "dazed", "languid" ],

    -- ;; muxad~ir_1
    -- mxdr    muxad~ir        Ndu     anesthetic
    -- mxdr    muxad~ir        NAt     narcotics;drugs

    noun     MuFaCCiL                  {- muxad~ir -}       `gloss`  [ "anesthetic", "narcotics", "drugs" ],

    -- ;; muxad~ar_1
    -- mxdr    muxad~ar        Nall    drunk;dopped     [[muxad~ar/ADJ]]
    -- mxdr    muxad~ar        Nall    anesthetized     [[muxad~ar/ADJ]]

    noun     MuFaCCaL                  {- muxad~ar -}       `gloss`  [ "drunk", "dopped", "anesthetized" ] ]

 -- ;--- xd$

 |> "_hd^s" <| [

    -- ;; xada$-i_1
    -- xd$     xada$   PV      scratch;offend;ruin
    -- xd$     xodi$   IV      scratch;offend;ruin

    verb     FaCaL                     {- xada$-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hada^s PV", "_hdi^s IV" ]
                                                            `gloss`  [ "scratch", "offend", "ruin" ],

    -- ;; xad~a$_1
    -- xd$     xad~a$  PV      scratch;offend;ruin
    -- xd$     xad~i$  IV_yu   scratch;offend;ruin

    verb     FaCCaL                    {- xad~a$ -}         `others` [ "_haddi^s IV_yu" ]
                                                            `gloss`  [ "scratch", "offend", "ruin" ],

    -- ;; taxad~a$_1
    -- txd$    taxad~a$        PV_intr be scratched;be offended;be ruined
    -- txd$    taxad~a$        IV_intr be scratched;be offended;be ruined

    verb     TaFaCCaL                  {- taxad~a$ -}       `gloss`  [ "be scratched", "be offended", "be ruined" ],

    -- ;; {inoxada$_1
    -- <nxd$   {inoxada$       PV_intr be scratched;be offended;be ruined
    -- Anxd$   {inoxada$       PV_intr be scratched;be offended;be ruined
    -- nxd$    noxadi$ IV_intr be scratched;be offended;be ruined

    verb     InFaCaL                   {- {inoxada$ -}      `others` [ "n_hadi^s IV_intr" ]
                                                            `gloss`  [ "be scratched", "be offended", "be ruined" ],

    -- ;; xado$_1
    -- xd$     xado$   N       scratch;abrasion
    -- xdw$    xuduw$  N       scratch;abrasion
    -- >xdA$   >axodA$ N       scratches;abrasions
    -- AxdA$   >axodA$ N       scratches;abrasions

    noun     FaCL                      {- xado$ -}          `others` [ "_huduw^s N", "'a_hdA^s N" ]
                                                            `gloss`  [ "scratch", "abrasion", "scratches", "abrasions" ] ]

 -- ;--- xdE

 |> "_hd`" <| [

    -- ;; xadaE-a_1
    -- xdE     xadaE   PV      deceive
    -- xdE     xodaE   IV      deceive

    verb     FaCaL                     {- xadaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hda` IV", "_hada` PV" ]
                                                            `gloss`  [ "deceive" ],

    -- ;; xAdaE_1
    -- xAdE    xAdaE   PV      deceive
    -- xAdE    xAdiE   IV_yu   deceive

    verb     FACaL                     {- xAdaE -}          `others` [ "_hAdi` IV_yu" ]
                                                            `gloss`  [ "deceive" ],

    -- ;; {inoxadaE_1
    -- <nxdE   {inoxadaE       PV_intr be deceived
    -- AnxdE   {inoxadaE       PV_intr be deceived
    -- nxdE    noxadiE IV_intr be deceived

    verb     InFaCaL                   {- {inoxadaE -}      `others` [ "n_hadi` IV_intr" ]
                                                            `gloss`  [ "be deceived" ],

    -- ;; xadoE_1
    -- xdE     xadoE   N       deception

    noun     FaCL                      {- xadoE -}          `gloss`  [ "deception" ],

    -- ;; xudoEap_1
    -- xdE     xudoE   NapAt   deception

    noun     FuCL |< aT                {- xudoEap -}        `others` [ "_hud` NapAt" ]
                                                            `gloss`  [ "deception" ],

    -- ;; xadiyE_1
    -- xdyE    xadiyE  Nap     deception;lie
    -- xdA}E   xadA}iE Ndip    deceptions

    noun     FaCIL                     {- xadiyE -}         `others` [ "_hadA'i` Ndip" ]
                                                            `gloss`  [ "deception", "lie", "deceptions" ] ]

 -- ;; xayodaE_1

 |> "_hyd`" <| [

    -- ;; xayodaE_1
    -- xydE    xayodaE Ndu     mirage

    noun     FaCCaL                    {- xayodaE -}        `gloss`  [ "mirage" ] ]

 -- ;; xad~AE_1

 |> "_hd`" <| [

    -- ;; xad~AE_1
    -- xdAE    xad~AE  Nall    impostor;crook

    noun     FaCCAL                    {- xad~AE -}         `gloss`  [ "impostor", "crook" ],

    -- ;; <ixodAE_1
    -- <xdAE   <ixodAE N       swindling;deception
    -- AxdAE   <ixodAE N       swindling;deception
    -- >xAdyE  >axAdiyE        Ndip    swindles;deceptions
    -- AxAdyE  >axAdiyE        Ndip    swindles;deceptions

    noun     HiFCAL                    {- <ixodAE -}        `others` [ "'a_hAdiy` Ndip" ]
                                                            `gloss`  [ "swindling", "deception", "swindles", "deceptions" ],

    -- ;; mixodaE_1
    -- mxdE    mixodaE N       chamber
    -- mxAdE   maxAdiE Ndip    chambers

    noun     MiFCaL                    {- mixodaE -}        `others` [ "ma_hAdi` Ndip" ]
                                                            `gloss`  [ "chamber", "chambers" ],

    -- ;; xidAE_1
    -- xdAE    xidAE   N       deception

    noun     FiCAL                     {- xidAE -}          `gloss`  [ "deception" ],

    -- ;; xidAEiy~_1
    -- xdAEy   xidAEiy~        Nall    deceitful;deceptive     [[xidAEiy~/ADJ]]

    noun     FiCAL |< Iy               {- xidAEiy~ -}       `gloss`  [ "deceitful", "deceptive" ],

    -- ;; xAdiE_1
    -- xAdE    xAdiE   Nall    deceitful;deceptive     [[xAdiE/ADJ]]

    noun     FACiL                     {- xAdiE -}          `gloss`  [ "deceitful", "deceptive" ],

    -- ;; muxAdiE_1
    -- mxAdE   muxAdiE Nall    swindler;crook

    noun     MuFACiL                   {- muxAdiE -}        `gloss`  [ "swindler", "crook" ] ]

 -- ;--- xdl

 |> "_hdl" <| [

    -- ;; xadil-a_1
    -- xdl     xadil   PV      stiffen;be numb
    -- xdl     xodal   IV      stiffen;be numb

    verb     FaCiL                     {- xadil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hadil PV", "_hdal IV" ]
                                                            `gloss`  [ "stiffen", "be numb" ] ]

 -- ;--- xdm

 |> "_hdm" <| [

    -- ;; xadam-iu_1
    -- xdm     xadam   PV      serve;assist
    -- xdm     xodim   IV      serve;assist
    -- xdm     xodum   IV      serve;assist
    -- >xdm    {uxodum CV      serve;assist
    -- Axdm    {uxodum CV      serve;assist

    verb     FaCaL                     {- xadam-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "_hdum IV", "_hdim IV", "u_hdum CV", "_hadam PV" ]
                                                            `gloss`  [ "serve", "assist" ],

    -- ;; xad~am_1
    -- xdm     xad~am  PV      employ;hire
    -- xdm     xad~im  IV_yu   employ;hire

    verb     FaCCaL                    {- xad~am -}         `others` [ "_haddim IV_yu" ]
                                                            `gloss`  [ "employ", "hire" ],

    -- ;; {isotaxodam_1
    -- <stxdm  {isotaxodam     PV      utilize;employ;operate
    -- Astxdm  {isotaxodam     PV      utilize;employ;operate
    -- <stxdm  {usotuxodim     PV_Pass be used;be utilized;be employed
    -- Astxdm  {usotuxodim     PV_Pass be used;be utilized;be employed
    -- stxdm   sotaxodim       IV      utilize;employ;operate
    -- stxdm   sotaxodam       IV_Pass_yu      be used;be utilized;be employed
    -- <stxdm  {isotaxodim     CV      use
    -- Astxdm  {isotaxodim     CV      use

    verb     IstaFCaL                  {- {isotaxodam -}    `others` [ "ista_hdim CV", "sta_hdam IV_Pass_yu", "sta_hdim IV", "ustu_hdim PV_Pass" ]
                                                            `gloss`  [ "utilize", "employ", "operate", "be used", "be utilized", "be employed", "use" ],

    -- ;; xadam_1
    -- xdm     xadam   N       servants;attendants

    noun     FaCaL                     {- xadam -}          `gloss`  [ "servants", "attendants" ],

    -- ;; xadamiy~_1
    -- xdmy    xadamiy~        N-ap    service;assistance     [[xadamiy~/ADJ]]

    noun     FaCaL |< Iy               {- xadamiy~ -}       `gloss`  [ "service", "assistance" ],

    -- ;; xidomap_1
    -- xdm     xidom   Napdu   service;assistance
    -- xdm     xadam   NAt     services;assistance

    noun     FiCL |< aT                {- xidomap -}        `others` [ "_hidm Napdu", "_hadam NAt" ]
                                                            `gloss`  [ "service", "assistance", "services" ],

    -- ;; xad~Am_1
    -- xdAm    xad~Am  N/ap    servant;attendant

    noun     FaCCAL                    {- xad~Am -}         `gloss`  [ "servant", "attendant" ],

    -- ;; xadAmap_1
    -- xdAm    xadAm   Nap     service

    noun     FaCAL |< aT               {- xadAmap -}        `others` [ "_hadAm Nap" ]
                                                            `gloss`  [ "service" ],

    -- ;; taxodiym_1
    -- txdym   taxodiym        NduAt   employment;occupation

    noun     TaFCIL                    {- taxodiym -}       `gloss`  [ "employment", "occupation" ],

    -- ;; {isotixodAm_1
    -- <stxdAm {isotixodAm     NduAt   usage;using;utilization
    -- AstxdAm {isotixodAm     NduAt   usage;using;utilization

    noun     IstiFCAL                  {- {isotixodAm -}    `gloss`  [ "usage", "using", "utilization" ],

    -- ;; xAdim_1
    -- xAdm    xAdim   Nall    servant;attendant
    -- xdAm    xud~Am  N       servants;attendants

    noun     FACiL                     {- xAdim -}          `others` [ "_huddAm N" ]
                                                            `gloss`  [ "servant", "attendant", "servants", "attendants" ],

    -- ;; maxoduwm_1
    -- mxdwm   maxoduwm        Nall    employer;master
    -- mxAdym  maxAdiym        Ndip    employers;masters

    noun     MaFCUL                    {- maxoduwm -}       `others` [ "ma_hAdiym Ndip" ]
                                                            `gloss`  [ "employer", "master", "employers", "masters" ],

    -- ;; muxad~im_1
    -- mxdm    muxad~im        Nall    employment agent

    noun     MuFaCCiL                  {- muxad~im -}       `gloss`  [ "employment agent" ],

    -- ;; musotaxodim_1
    -- mstxdm  musotaxodim     Nall    employer

    noun     MustaFCiL                 {- musotaxodim -}    `gloss`  [ "employer" ],

    -- ;; musotaxodam_1
    -- mstxdm  musotaxodam     Nall    used     [[musotaxodam/ADJ]]
    -- mstxdm  musotaxodam     Nall    employee

    noun     MustaFCaL                 {- musotaxodam -}    `gloss`  [ "used", "employee" ] ]

 -- ;--- xdn

 |> "_hdn" <| [

    -- ;; xAdan_1
    -- xAdn    xAdan   PV-n    befriend;be sociable with
    -- xAdn    xAdin   IV-n_yu befriend;be sociable with

    verb     FACaL                     {- xAdan -}          `others` [ "_hAdin IV-n_yu" ]
                                                            `gloss`  [ "befriend", "be sociable with" ],

    -- ;; xidon_1
    -- xdn     xidon   Ndu     friend;confidant
    -- >xdAn   >axodAn N       friends;confidants
    -- AxdAn   >axodAn N       friends;confidants

    noun     FiCL                      {- xidon -}          `others` [ "'a_hdAn N" ]
                                                            `gloss`  [ "friend", "confidant", "friends", "confidants" ],

    -- ;; xadiyn_1
    -- xdyn    xadiyn  Nall    friends;confidants

    noun     FaCIL                     {- xadiyn -}         `gloss`  [ "friends", "confidants" ] ]

 -- ;--- xdw

 |> "_hdw" <| [

    -- ;; xidiyw_1

    root     Identity                                        ]

 -- ;; xidiyw_1

 |> "_hidiyw" <| [

    -- ;; xidiyw_1
    -- xdyw    xidiyw  N       khedive

    noun     Identity                  {- xidiyw -}         `gloss`  [ "khedive" ],

    -- ;; xudayowiy~_1
    -- xdywy   xudayowiy~      Nall    khedive     [[xudayowiy~/ADJ]]
    -- xdywy   xidiywiy~       Nall    khedivial     [[xidiywiy~/ADJ]]

    noun     FuCayL |< Iy              {- xudayowiy~ -}     `others` [ "_hidiywiyy Nall" ]
                                                            `gloss`  [ "khedive", "khedivial" ] ]

 -- ;--- x*A

 |> "_h_d'" <| [

    -- ;; {isotaxo*a>_1
    -- <stx*>  {isotaxo*a>     PV->    submit;be servile
    -- Astx*>  {isotaxo*a>     PV->    submit;be servile
    -- <stx*|  {isotaxo*a|     PV-|    submit;be servile
    -- Astx*|  {isotaxo*a|     PV-|    submit;be servile
    -- <stx*&  {isotaxo*a&     PV_w    submit;be servile
    -- Astx*&  {isotaxo*a&     PV_w    submit;be servile
    -- stx*}   sotaxo*i}       IV      submit;be servile

    verb     IstaFCaL                  {- {isotaxo*a> -}    `others` [ "ista_h_da'A PV-|", "sta_h_di' IV" ]
                                                            `gloss`  [ "submit", "be servile" ],

    -- ;; musotaxo*i}_1
    -- mstx*}  musotaxo*i}     Nall    submissive;servile;submitting     [[musotaxo*i}/ADJ]]

    noun     MustaFCiL                 {- musotaxo*i} -}    `gloss`  [ "submissive", "servile", "submitting" ] ]

 -- ;--- x*r

 |> "_h_dr" <| [

    -- ;; xu*oruwf_1

    root     Identity                                        ]

 -- ;; xu*oruwf_1

 |> "_hu_druwf" <| [

    -- ;; xu*oruwf_1
    -- x*rwf   xu*oruwf        Ndu     spinning top
    -- x*Aryf  xa*Ariyf        Ndip    spinning tops

    noun     Identity                  {- xu*oruwf -}       `others` [ "_ha_dAriyf Ndip" ]
                                                            `gloss`  [ "spinning top", "spinning tops" ] ]

 -- ;; xu*oruwfiy~_1

 |> "_hu_druwf" <| [

    -- ;; xu*oruwfiy~_1
    -- x*rwfy  xu*oruwfiy~     Nall    turbinate;top-like     [[xu*oruwfiy~/ADJ]]

    noun     Identity |< Iy            {- xu*oruwfiy~ -}    `gloss`  [ "turbinate", "top-like" ] ]

 -- ;--- x*f

 |> "_h_df" <| [

    -- ;; xa*af-i_1
    -- x*f     xa*af   PV      hurl away
    -- x*f     xo*if   IV      hurl away

    verb     FaCaL                     {- xa*af-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_h_dif IV", "_ha_daf PV" ]
                                                            `gloss`  [ "hurl away" ],

    -- ;; mixo*afap_1
    -- mx*f    mixo*af NapAt   slingshot;catapult

    noun     MiFCaL |< aT              {- mixo*afap -}      `others` [ "mi_h_daf NapAt" ]
                                                            `gloss`  [ "slingshot", "catapult" ] ]

 -- ;--- x*l

 |> "_h_dl" <| [

    -- ;; xa*al-u_1
    -- x*l     xa*al   PV      abandon
    -- x*l     xo*ul   IV      abandon

    verb     FaCaL                     {- xa*al-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_ha_dal PV", "_h_dul IV" ]
                                                            `gloss`  [ "abandon" ],

    -- ;; xa*al-u_2
    -- x*l     xa*al   PV      fail
    -- x*l     xo*ul   IV      fail

    verb     FaCaL                     {- xa*al-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_ha_dal PV", "_h_dul IV" ]
                                                            `gloss`  [ "fail" ],

    -- ;; xA*al_1
    -- xA*l    xA*al   PV      abandon
    -- xA*l    xA*il   IV_yu   abandon

    verb     FACaL                     {- xA*al -}          `others` [ "_hA_dil IV_yu" ]
                                                            `gloss`  [ "abandon" ],

    -- ;; taxA*al_1
    -- txA*l   taxA*al PV      decrease
    -- txA*l   taxA*al IV      decrease

    verb     TaFACaL                   {- taxA*al -}        `gloss`  [ "decrease" ],

    -- ;; {inoxa*al_1
    -- <nx*l   {inoxa*al       PV_intr be abandoned;be defeated
    -- Anx*l   {inoxa*al       PV_intr be abandoned;be defeated
    -- nx*l    noxa*il IV_intr be abandoned;be defeated

    verb     InFaCaL                   {- {inoxa*al -}      `others` [ "n_ha_dil IV_intr" ]
                                                            `gloss`  [ "be abandoned", "be defeated" ] ]

 -- ;; xi*olAn_1

 |> "_h_dln" <| [

    -- ;; xi*olAn_1
    -- x*lAn   xi*olAn N       failure

    noun     FiCCAL                    {- xi*olAn -}        `gloss`  [ "failure" ] ]

 -- ;; taxA*ul_1

 |> "_h_dl" <| [

    -- ;; taxA*ul_1
    -- txA*l   taxA*ul NduAt   weakness;dissent

    noun     TaFACuL                   {- taxA*ul -}        `gloss`  [ "weakness", "dissent" ],

    -- ;; {inoxi*Al_1
    -- <nx*Al  {inoxi*Al       NduAt   defeat;abandoning
    -- Anx*Al  {inoxi*Al       NduAt   defeat;abandoning

    noun     InFiCAL                   {- {inoxi*Al -}      `gloss`  [ "defeat", "abandoning" ],

    -- ;; mutaxA*il_1
    -- mtxA*l  mutaxA*il       Nall    weak;exhausted

    noun     MutaFACiL                 {- mutaxA*il -}      `gloss`  [ "weak", "exhausted" ],

    -- ;; maxo*uwl_1
    -- mx*wl   maxo*uwl        Nall    helpless

    noun     MaFCUL                    {- maxo*uwl -}       `gloss`  [ "helpless" ] ]

 -- ;--- x*y

 |> "_h_dy" <| [

    -- ;; {isotaxo*aY_1

    root     Identity                                        ]

 -- ;; {isotaxo*aY_1

 |> "_h_d" <| [

    -- ;; {isotaxo*aY_1
    -- <stx*Y  {isotaxo*aY     PV_0    submit;be servile
    -- Astx*Y  {isotaxo*aY     PV_0    submit;be servile
    -- <stx*A  {isotaxo*A      PV_h    submit;be servile
    -- Astx*A  {isotaxo*A      PV_h    submit;be servile
    -- <stx*y  {isotaxo*ay     PV_Atn  submit;be servile
    -- Astx*y  {isotaxo*ay     PV_Atn  submit;be servile
    -- <stx*   {isotaxo*       PV_ttAw submit;be servile
    -- Astx*   {isotaxo*       PV_ttAw submit;be servile
    -- stx*y   sotaxo*iy       IV_0hAnn        submit;be servile
    -- stx*    sotaxo* IV_0hwnyn       submit;be servile
    -- stx*Y   sotaxo*aY       IV_0    submit;be servile

    verb     IstaFCY                   {- {isotaxo*aY -}    `others` [ "sta_h_dY IV_0", "ista_h_day PV_Atn", "ista_h_d PV_ttAw", "sta_h_diy IV_0hAnn", "ista_h_dA PV_h", "sta_h_d IV_0hwnyn" ]
                                                            `gloss`  [ "submit", "be servile" ],

    -- ;; {isotixo*A'_1
    -- <stx*A' {isotixo*A'     N0_Nh   subservience;servility
    -- Astx*A' {isotixo*A'     N0_Nh   subservience;servility
    -- <stx*A& {isotixo*A&     Nh      subservience;servility
    -- Astx*A& {isotixo*A&     Nh      subservience;servility
    -- <stx*A} {isotixo*A}     Nhy     subservience;servility
    -- Astx*A} {isotixo*A}     Nhy     subservience;servility
    -- <stx*A' {isotixo*A'     NAt     subservience;servility
    -- Astx*A' {isotixo*A'     NAt     subservience;servility

    noun     IstiFCA'                  {- {isotixo*A' -}    `gloss`  [ "subservience", "servility" ] ]

 -- ;; musotaxo*iy_1

 |> "_h_dy" <| [

    -- ;; musotaxo*iy_1
    -- mstx*y  musotaxo*iy     N0F_Nh  submissive;obedient
    -- mstx*   musotaxo*       NK      submissive;obedient
    -- mstx*y  musotaxo*iy     NAn_Nayn        submissive;obedient
    -- mstx*   musotaxo*       Nuwn_Niyn       submissive;obedient
    -- mstx*y  musotaxo*iy     NapAt   submissive;obedient

    noun     MustaFCiL                 {- musotaxo*iy -}    `others` [ "musta_h_d Nuwn_Niyn NK" ]
                                                            `gloss`  [ "submissive", "obedient" ] ]

 -- ;--- xr

 |> "_hr" <| [

    -- ;; xar~-iu_1

    root     Identity                                        ]

 -- ;; xar~-iu_1

 |> "_hrr" <| [

    -- ;; xar~-iu_1
    -- xr      xar~    PV_V_intr       murmur;snore;fall down
    -- xrr     xarar   PV_C_intr       murmur;snore;fall down
    -- xr      xir~    IV_V_intr       murmur;snore;fall down
    -- xrr     xorir   IV_C_intr       murmur;snore;fall down
    -- xr      xur~    IV_V_intr       murmur;snore;fall down
    -- xrr     xorur   IV_C_intr       murmur;snore;fall down

    verb     FaCL                      {- xar~-iu -}        `imperf` [ FCiL, FCuL ]
                                                            `others` [ "_hrur IV_C_intr", "_hirr IV_V_intr", "_harar PV_C_intr", "_harr PV_V_intr", "_hurr IV_V_intr", "_hrir IV_C_intr" ]
                                                            `gloss`  [ "murmur", "snore", "fall down" ],

    -- ;; xariyr_1
    -- xryr    xariyr  N       murmur

    noun     FaCIL                     {- xariyr -}         `gloss`  [ "murmur" ],

    -- ;; xar~_1
    -- xr      xar~    N       falling down;collapse

    noun     FaCL                      {- xar~ -}           `gloss`  [ "falling down", "collapse" ],

    -- ;; xuruwr_1
    -- xrwr    xuruwr  N       falling down;collapse

    noun     FuCUL                     {- xuruwr -}         `gloss`  [ "falling down", "collapse" ] ]

 -- ;--- xrA

 |> "_hr'" <| [

    -- ;; xari}-a_1
    -- xr}     xari}   PV      defecate
    -- xr>     xora>   IV      defecate
    -- xr|     xora|   IV-|    defecate
    -- xr&     xora&   IV_wn   defecate
    -- xr}     xora}   IV_yn   defecate

    verb     FaCiL                     {- xari}-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hari' PV", "_hra'A IV-|", "_hra' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "defecate" ],

    -- ;; xuro'_1
    -- xr'     xuro'   N0F_Nh  feces
    -- xr&     xuro&   Nh      feces
    -- xr}     xuro}   Nhy     feces

    noun     FuCL                      {- xuro' -}          `gloss`  [ "feces" ],

    -- ;; xarA'_1
    -- xrA'    xarA'   N0_Nh   feces
    -- xrA&    xarA&   Nh      feces
    -- xrA}    xarA}   Nhy     feces

    noun     FaCAL                     {- xarA' -}          `gloss`  [ "feces" ] ]

 -- ;--- xrb

 |> "_hrb" <| [

    -- ;; xarab-i_1
    -- xrb     xarab   PV      destroy;demolish
    -- xrb     xorib   IV      destroy;demolish

    verb     FaCaL                     {- xarab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_harab PV", "_hrib IV" ]
                                                            `gloss`  [ "destroy", "demolish" ],

    -- ;; xarib-a_1
    -- xrb     xarib   PV_intr be destroyed;disintegrate
    -- xrb     xorab   IV_intr be destroyed;disintegrate

    verb     FaCiL                     {- xarib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hrab IV_intr", "_harib PV_intr" ]
                                                            `gloss`  [ "be destroyed", "disintegrate" ],

    -- ;; xar~ab_1
    -- xrb     xar~ab  PV      destroy
    -- xrb     xar~ib  IV_yu   destroy

    verb     FaCCaL                    {- xar~ab -}         `others` [ "_harrib IV_yu" ]
                                                            `gloss`  [ "destroy" ],

    -- ;; >axorab_1
    -- >xrb    >axorab PV      destroy
    -- Axrb    >axorab PV      destroy
    -- xrb     xorib   IV_yu   destroy
    -- xrb     xorab   IV_Pass_yu      be destroyed

    verb     HaFCaL                    {- >axorab -}        `others` [ "_hrab IV_Pass_yu", "_hrib IV_yu" ]
                                                            `gloss`  [ "destroy", "be destroyed" ],

    -- ;; taxar~ab_1
    -- txrb    taxar~ab        PV_intr be destroyed
    -- txrb    taxar~ab        IV_intr be destroyed

    verb     TaFaCCaL                  {- taxar~ab -}       `gloss`  [ "be destroyed" ],

    -- ;; xarib_1
    -- xrb     xarib   N/ap    broken;out of order

    noun     FaCiL                     {- xarib -}          `gloss`  [ "broken", "out of order" ],

    -- ;; xurobap_1
    -- xrb     xurob   Nap     eye of a needle;hole

    noun     FuCL |< aT                {- xurobap -}        `others` [ "_hurb Nap" ]
                                                            `gloss`  [ "eye of a needle", "hole" ],

    -- ;; xarAb_1
    -- xrAb    xarAb   N       ruins;destroyed

    noun     FaCAL                     {- xarAb -}          `gloss`  [ "ruins", "destroyed" ],

    -- ;; xarAbap_1
    -- xrAb    xarAb   NapAt   ruins
    -- xrA}b   xarA}ib Ndip    ruins

    noun     FaCAL |< aT               {- xarAbap -}        `others` [ "_harA'ib Ndip", "_harAb NapAt" ]
                                                            `gloss`  [ "ruins" ],

    -- ;; xarobAn_1
    -- xrbAn   xarobAn N/ap    out of order;broken

    noun     FaCLAn                    {- xarobAn -}        `gloss`  [ "out of order", "broken" ],

    -- ;; taxoriyb_1
    -- txryb   taxoriyb        NduAt   destruction;sabotage;terrorism

    noun     TaFCIL                    {- taxoriyb -}       `gloss`  [ "destruction", "sabotage", "terrorism" ],

    -- ;; taxoriybiy~_1
    -- txryby  taxoriybiy~     Nall    sabotage;terrorism     [[taxoriybiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taxoriybiy~ -}    `gloss`  [ "sabotage", "terrorism" ],

    -- ;; xArib_1
    -- xArb    xArib   Nall    destroyer;annihilator

    noun     FACiL                     {- xArib -}          `gloss`  [ "destroyer", "annihilator" ],

    -- ;; muxar~ib_1
    -- mxrb    muxar~ib        Nall    saboteur;terrorist

    noun     MuFaCCiL                  {- muxar~ib -}       `gloss`  [ "saboteur", "terrorist" ],

    -- ;; muxorib_1
    -- mxrb    muxorib Nall    annihilator;destroyer

    noun     MuFCiL                    {- muxorib -}        `gloss`  [ "annihilator", "destroyer" ],

    -- ;; xar~uwb_1
    -- xrwb    xar~uwb N       carob;locust

    noun     FaCCUL                    {- xar~uwb -}        `gloss`  [ "carob", "locust" ],

    -- ;; xar~uwbap_1
    -- xrwb    xar~uwb Nap     carob bean;locust pod

    noun     FaCCUL |< aT              {- xar~uwbap -}      `others` [ "_harruwb Nap" ]
                                                            `gloss`  [ "carob bean", "locust pod" ],

    -- ;; xar~uwbap_2
    -- xrwb    xar~uwb NapAt   kharouba (dry measure, = 0.129 l.)

    noun     FaCCUL |< aT              {- xar~uwbap -}      `others` [ "_harruwb NapAt" ]
                                                            `gloss`  [ "kharouba ( dry measure , = 0.129 l. )" ],

    -- ;; xar~uwbap_3
    -- xrwbp   xar~uwbap       N0      Kharroubeh
    -- xrwbh   xar~uwbap       N0      Kharroubeh

    noun     FaCCUL |< aT              {- xar~uwbap -}      `gloss`  [ "Kharroubeh" ] ]

 -- ;--- xrb$

 |> "_hrb^s" <| [

    -- ;; xaroba$_1
    -- xrb$    xaroba$ PV      scratch;scribble
    -- xrb$    xarobi$ IV_yu   scratch;scribble

    verb     FaCCaL                    {- xaroba$ -}        `others` [ "_harbi^s IV_yu" ]
                                                            `gloss`  [ "scratch", "scribble" ],

    -- ;; xarobuw$_1
    -- xrbw$   xarobuw$        Ndu     tent
    -- xrAby$  xarAbiy$        Ndip    tents

    noun     FaCCUL                    {- xarobuw$ -}       `others` [ "_harAbiy^s Ndip" ]
                                                            `gloss`  [ "tent", "tents" ],

    -- ;; muxaroba$_1
    -- mxrb$   muxaroba$       N/ap    scribbled;graffiti

    noun     MuFaCCaL                  {- muxaroba$ -}      `gloss`  [ "scribbled", "graffiti" ] ]

 -- ;--- xrbT

 |> "_hrb.t" <| [

    -- ;; xarobaT_1
    -- xrbT    xarobaT PV      disarrange;confuse
    -- xrbT    xarobiT IV_yu   disarrange;confuse

    verb     FaCCaL                    {- xarobaT -}        `others` [ "_harbi.t IV_yu" ]
                                                            `gloss`  [ "disarrange", "confuse" ],

    -- ;; xarobaTap_1
    -- xrbT    xarobaT Nap     disorder;confusion

    noun     FaCCaL |< aT              {- xarobaTap -}      `others` [ "_harba.t Nap" ]
                                                            `gloss`  [ "disorder", "confusion" ] ]

 -- ;--- xrbq

 |> "_hrbq" <| [

    -- ;; xarobaq_1
    -- xrbq    xarobaq PV      perforate;spoil
    -- xrbq    xarobiq IV_yu   perforate;spoil

    verb     FaCCaL                    {- xarobaq -}        `others` [ "_harbiq IV_yu" ]
                                                            `gloss`  [ "perforate", "spoil" ],

    -- ;; xarobaq_2
    -- xrbq    xarobaq N       hellebore (early-flowering plant)

    noun     FaCCaL                    {- xarobaq -}        `gloss`  [ "hellebore ( early-flowering plant )" ] ]

 -- ;--- xrt

 |> "_hrt" <| [

    -- ;; xarat-u_1
    -- xrt     xarat   PV-t    perforate
    -- xrt     xorut   IV      perforate

    verb     FaCaL                     {- xarat-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_harat PV-t", "_hrut IV" ]
                                                            `gloss`  [ "perforate" ],

    -- ;; xurot_1
    -- xrt     xurot   N       hole;bore
    -- >xrAt   >axorAt N       holes;eyelets
    -- AxrAt   >axorAt N       holes;eyelets

    noun     FuCL                      {- xurot -}          `others` [ "'a_hrAt N" ]
                                                            `gloss`  [ "hole", "bore", "holes", "eyelets" ],

    -- ;; xir~iyt_1
    -- xryt    xir~iyt N/ap    experienced;skilled

    noun     FiCCIL                    {- xir~iyt -}        `gloss`  [ "experienced", "skilled" ] ]

 -- ;; xartiyt_1

 |> "_hartiyt" <| [

    -- ;; xartiyt_1
    -- xrtyt   xartiyt N       rhinoceros

    noun     Identity                  {- xartiyt -}        `gloss`  [ "rhinoceros" ] ]

 -- ;--- xrj

 |> "_hr^g" <| [

    -- ;; xaraj-u_1
    -- xrj     xaraj   PV_intr go out;exit;leave
    -- xrj     xoruj   IV_intr go out;exit;leave

    verb     FaCaL                     {- xaraj-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hara^g PV_intr", "_hru^g IV_intr" ]
                                                            `gloss`  [ "go out", "exit", "leave" ],

    -- ;; xar~aj_1
    -- xrj     xar~aj  PV      oust;remove
    -- xrj     xar~ij  IV_yu   oust;remove

    verb     FaCCaL                    {- xar~aj -}         `others` [ "_harri^g IV_yu" ]
                                                            `gloss`  [ "oust", "remove" ],

    -- ;; >axoraj_1
    -- >xrj    >axoraj PV      oust;remove;emit
    -- Axrj    >axoraj PV      oust;remove;emit
    -- xrj     xorij   IV_yu   oust;remove;emit
    -- xrj     xoraj   IV_Pass_yu      be ousted;be removed;be emitted

    verb     HaFCaL                    {- >axoraj -}        `others` [ "_hri^g IV_yu", "_hra^g IV_Pass_yu" ]
                                                            `gloss`  [ "oust", "remove", "emit", "be ousted", "be removed", "be emitted" ],

    -- ;; taxar~aj_1
    -- txrj    taxar~aj        PV_intr be graduated;graduate
    -- txrj    taxar~aj        IV_intr be graduated;graduate

    verb     TaFaCCaL                  {- taxar~aj -}       `gloss`  [ "be graduated", "graduate" ],

    -- ;; taxAraj_1
    -- txArj   taxAraj PV      disengage;disassociate
    -- txArj   taxAraj IV      disengage;disassociate

    verb     TaFACaL                   {- taxAraj -}        `gloss`  [ "disengage", "disassociate" ],

    -- ;; {isotaxoraj_1
    -- <stxrj  {isotaxoraj     PV      extract;derive;conclude
    -- Astxrj  {isotaxoraj     PV      extract;derive;conclude
    -- stxrj   sotaxorij       IV      extract;derive;conclude

    verb     IstaFCaL                  {- {isotaxoraj -}    `others` [ "sta_hri^g IV" ]
                                                            `gloss`  [ "extract", "derive", "conclude" ],

    -- ;; xaroj_1
    -- xrj     xaroj   N       expenditure;outlay

    noun     FaCL                      {- xaroj -}          `gloss`  [ "expenditure", "outlay" ],

    -- ;; xarAj_1
    -- xrAj    xarAj   N       kharaj (land tax)

    noun     FaCAL                     {- xarAj -}          `gloss`  [ "kharaj ( land tax )" ],

    -- ;; xarAjiy~_1
    -- xrAjy   xarAjiy~        Nall    kharaj (land tax)     [[xarAjiy~/ADJ]]

    noun     FaCAL |< Iy               {- xarAjiy~ -}       `gloss`  [ "kharaj ( land tax )" ] ]

 -- ;; xurAj_1

 |> "_hurA^g" <| [

    -- ;; xurAj_1
    -- xrAj    xurAj   N       abscess

    noun     Identity                  {- xurAj -}          `gloss`  [ "abscess" ],

    -- ;; xuruwj_1
    -- xrwj    xuruwj  N       exit;getting out;departure;deviation

    noun     FuCUL                     {- xuruwj -}         `gloss`  [ "exit", "getting out", "departure", "deviation" ],

    -- ;; xuruwjAt_1
    -- xrwj    xuruwj  NAt     trimming;piping

    noun     FuCUL |< At               {- xuruwjAt -}       `others` [ "_huruw^g NAt" ]
                                                            `gloss`  [ "trimming", "piping" ],

    -- ;; xir~iyj_1
    -- xryj    xir~iyj Nall    graduate

    noun     FiCCIL                    {- xir~iyj -}        `gloss`  [ "graduate" ],

    -- ;; maxoraj_1
    -- mxrj    maxoraj Ndu     exit;outlet;escape
    -- mxArj   maxArij Ndip    exits;outlets

    noun     MaFCaL                    {- maxoraj -}        `others` [ "ma_hAri^g Ndip" ]
                                                            `gloss`  [ "exit", "outlet", "escape", "exits", "outlets" ],

    -- ;; taxoriyj_1
    -- txryj   taxoriyj        NduAt   upbringing;extraction;derivation

    noun     TaFCIL                    {- taxoriyj -}       `gloss`  [ "upbringing", "extraction", "derivation" ],

    -- ;; <ixorAj_1
    -- <xrAj   <ixorAj NduAt   production;extraction;ousting
    -- AxrAj   <ixorAj NduAt   production;extraction;ousting

    noun     HiFCAL                    {- <ixorAj -}        `gloss`  [ "production", "extraction", "ousting" ],

    -- ;; taxar~uj_1
    -- txrj    taxar~uj        NduAt   graduation

    noun     TaFaCCuL                  {- taxar~uj -}       `gloss`  [ "graduation" ],

    -- ;; taxAruj_1
    -- txArj   taxAruj NduAt   disengagement;disassociation

    noun     TaFACuL                   {- taxAruj -}        `gloss`  [ "disengagement", "disassociation" ],

    -- ;; {isotixorAj_1
    -- <stxrAj {isotixorAj     NduAt   extraction;removal;deduction
    -- AstxrAj {isotixorAj     NduAt   extraction;removal;deduction

    noun     IstiFCAL                  {- {isotixorAj -}    `gloss`  [ "extraction", "removal", "deduction" ] ]

 -- ;; xArija_1

 |> "_hAri^ga" <| [

    -- ;; xArija_1
    -- xArj    xArija  FW-Wa   outside;out of     [[xArija/PREP]]
    -- xArj    xAriji  FW-Wa   outside;out of     [[xAriji/PREP]]
    -- xArj    xArija  FW-Wa-a outside;out of     [[xArija/PREP]]
    -- xArj    xAriji  FW-Wa-i outside;out of     [[xAriji/PREP]]
    -- xArj    xArij   FW-Wa-o outside;out of     [[xArij/PREP]]

    noun     Identity                  {- xArija -}         `others` [ "_hAri^g FW-Wa-o", "_hAri^gi FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "outside", "out of" ],

    -- ;; xArij_1
    -- xArj    xArij   N/ap    outside;exterior;outer part

    noun     FACiL                     {- xArij -}          `gloss`  [ "outside", "exterior", "outer part" ],

    -- ;; xArij_2
    -- xArj    xArij   NF      outside     [[xArij/ADV]]

    noun     FACiL                     {- xArij -}          `gloss`  [ "outside" ],

    -- ;; xArijap_1
    -- xArjp   xArijap N0      (Al) Kharga

    noun     FACiL |< aT               {- xArijap -}        `gloss`  [ "( Al ) Kharga" ],

    -- ;; xArijiy~_1
    -- xArjy   xArijiy~        Nall    outer;foreign;outside     [[xArijiy~/ADJ]]

    noun     FACiL |< Iy               {- xArijiy~ -}       `gloss`  [ "outer", "foreign", "outside" ] ]

 -- ;; xawArij_1

 |> "_hawAri^g" <| [

    -- ;; xawArij_1
    -- xwArj   xawArij Ndip    dissidents;rebels;Khawarij

    noun     Identity                  {- xawArij -}        `gloss`  [ "dissidents", "rebels", "Khawarij" ],

    -- ;; xArijiy~ap_1
    -- xArjy   xArijiy~        Nap     foreign ministry;foreign office     [[xArijiy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- xArijiy~ap -}     `others` [ "_hAri^giyy Nap" ]
                                                            `gloss`  [ "foreign ministry", "foreign office" ],

    -- ;; muxorij_1
    -- mxrj    muxorij Nall    screen/stage director

    noun     MuFCiL                    {- muxorij -}        `gloss`  [ "screen / stage director" ],

    -- ;; muxoraj_1
    -- mxrj    muxoraj Nall    excerpt;extracts

    noun     MuFCaL                    {- muxoraj -}        `gloss`  [ "excerpt", "extracts" ],

    -- ;; mutaxar~ij_1
    -- mtxrj   mutaxar~ij      Nall    graduate

    noun     MutaFaCCiL                {- mutaxar~ij -}     `gloss`  [ "graduate" ],

    -- ;; musotaxoraj_1
    -- mstxrj  musotaxoraj     Nall    extract;excerpt

    noun     MustaFCaL                 {- musotaxoraj -}    `gloss`  [ "extract", "excerpt" ] ]

 -- ;--- xrxr

 |> "_hr_hr" <| [

    -- ;; xaroxar_1
    -- xrxr    xaroxar PV      snore
    -- xrxr    xaroxir IV_yu   snore

    verb     FaCCaL                    {- xaroxar -}        `others` [ "_har_hir IV_yu" ]
                                                            `gloss`  [ "snore" ],

    -- ;; xaroxarap_1
    -- xrxr    xaroxar NapAt   snoring

    noun     FaCCaL |< aT              {- xaroxarap -}      `others` [ "_har_har NapAt" ]
                                                            `gloss`  [ "snoring" ] ]

 -- ;--- xrd(1)

 |> "_hrd(1)" <| [

    -- ;; xarid-a_1

    root     Identity                                        ]

 -- ;; xarid-a_1

 |> "_hrd" <| [

    -- ;; xarid-a_1
    -- xrd     xarid   PV_intr be a virgin;be chaste;be innocent
    -- xrd     xorad   IV_intr be a virgin;be chaste;be innocent

    verb     FaCiL                     {- xarid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hrad IV_intr", "_harid PV_intr" ]
                                                            `gloss`  [ "be a virgin", "be chaste", "be innocent" ],

    -- ;; xariydap_1
    -- xryd    xariyd  Nap     virgin
    -- xrA}d   xarA}id Ndip    virgins;unbored pearls

    noun     FaCIL |< aT               {- xariydap -}       `others` [ "_harA'id Ndip", "_hariyd Nap" ]
                                                            `gloss`  [ "virgin", "virgins", "unbored pearls" ] ]

 -- ;--- xrd(2)

 |> "_hrd(2)" <| [

    -- ;; xurodap_1

    root     Identity                                        ]

 -- ;; xurodap_1

 |> "_hrd" <| [

    -- ;; xurodap_1
    -- xrd     xurod   Nap     scrap metal
    -- xrdw    xurodaw NAt     novelties;scrap metal

    noun     FuCL |< aT                {- xurodap -}        `others` [ "_hurdaw NAt", "_hurd Nap" ]
                                                            `gloss`  [ "scrap metal", "novelties" ] ]

 -- ;; xurodajiy~_1

 |> "_hurda^g" <| [

    -- ;; xurodajiy~_1
    -- xrdjy   xurodajiy~      Nall    smallwares dealer     [[xurodajiy~/ADJ]]

    noun     Identity |< Iy            {- xurodajiy~ -}     `gloss`  [ "smallwares dealer" ] ]

 -- ;--- xrdq

 |> "_hrdq" <| [

    -- ;; xurodaq_1

    root     Identity                                        ]

 -- ;; xurodaq_1

 |> "_hurdaq" <| [

    -- ;; xurodaq_1
    -- xrdq    xurodaq Ndu     buckshot

    noun     Identity                  {- xurodaq -}        `gloss`  [ "buckshot" ] ]

 -- ;--- xrdl

 |> "_hrdl" <| [

    -- ;; xarodal_1
    -- xrdl    xarodal N       mustard

    noun     FaCCaL                    {- xarodal -}        `gloss`  [ "mustard" ] ]

 -- ;--- xrz

 |> "_hrz" <| [

    -- ;; xaraz-iu_1
    -- xrz     xaraz   PV      pierce;bore
    -- xrz     xoriz   IV      pierce;bore
    -- xrz     xoruz   IV      pierce;bore

    verb     FaCaL                     {- xaraz-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "_hruz IV", "_haraz PV", "_hriz IV" ]
                                                            `gloss`  [ "pierce", "bore" ],

    -- ;; xaraz_1
    -- xrz     xaraz   N       beads
    -- xrz     xaraz   NapAt   beads

    noun     FaCaL                     {- xaraz -}          `gloss`  [ "beads" ],

    -- ;; xar~Az_1
    -- xrAz    xar~Az  Nall    cobbler

    noun     FaCCAL                    {- xar~Az -}         `gloss`  [ "cobbler" ],

    -- ;; xar~Aziy~_1
    -- xrAzy   xar~Aziy~       N0      Kharrazi

    noun     FaCCAL |< Iy              {- xar~Aziy~ -}      `gloss`  [ "Kharrazi" ],

    -- ;; mixoraz_1
    -- mxrz    mixoraz Ndu     awl;punch
    -- mxArz   maxAriz Ndip    awls;punches

    noun     MiFCaL                    {- mixoraz -}        `others` [ "ma_hAriz Ndip" ]
                                                            `gloss`  [ "awl", "punch", "awls", "punches" ],

    -- ;; mixorAz_1
    -- mxrAz   mixorAz Ndu     awl;punch
    -- mxAryz  maxAriyz        Ndip    awls;punches

    noun     MiFCAL                    {- mixorAz -}        `others` [ "ma_hAriyz Ndip" ]
                                                            `gloss`  [ "awl", "punch", "awls", "punches" ],

    -- ;; xarozAnap_1
    -- xrzAn   xarozAn Nap     switch;rod

    noun     FaCLAn |< aT              {- xarozAnap -}      `others` [ "_harzAn Nap" ]
                                                            `gloss`  [ "switch", "rod" ] ]

 -- ;--- xrs

 |> "_hrs" <| [

    -- ;; xaris-a_1
    -- xrs     xaris   PV_intr be silent;shut up
    -- xrs     xoras   IV_intr be silent;shut up

    verb     FaCiL                     {- xaris-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hras IV_intr", "_haris PV_intr" ]
                                                            `gloss`  [ "be silent", "shut up" ],

    -- ;; >axoras_1
    -- >xrs    >axoras PV      silence;gag
    -- Axrs    >axoras PV      silence;gag
    -- xrs     xoris   IV_yu   silence;gag
    -- xrs     xoras   IV_Pass_yu      be silenced;be gagged

    verb     HaFCaL                    {- >axoras -}        `others` [ "_hras IV_Pass_yu", "_hris IV_yu" ]
                                                            `gloss`  [ "silence", "gag", "be silenced", "be gagged" ],

    -- ;; xaras_1
    -- xrs     xaras   N       dumbness

    noun     FaCaL                     {- xaras -}          `gloss`  [ "dumbness" ],

    -- ;; >axoras_2
    -- >xrs    >axoras N0      Akhras
    -- Axrs    >axoras N0      Akhras

    noun     HaFCaL                    {- >axoras -}        `gloss`  [ "Akhras" ],

    -- ;; >axoras_3
    -- >xrs    >axoras Nel     mute;dumb
    -- Axrs    >axoras Nel     mute;dumb
    -- xrsA'   xarosA' N0_Nh   mute;dumb
    -- xrsA&   xarosA& Nh      mute;dumb
    -- xrsA}   xarosA} Nhy     mute;dumb
    -- xrs     xuros   N       mute;dumb
    -- xrsAn   xurosAn Ndip    mute;dumb

    noun     HaFCaL                    {- >axoras -}        `others` [ "_hurs N", "_hursAn Ndip", "_harsA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "mute", "dumb" ],

    -- ;; xarasAn_1
    -- xrsAn   xarasAn N       concrete
    -- xrsAn   xarasAn Nap     concrete

    noun     FaCaLAn                   {- xarasAn -}        `gloss`  [ "concrete" ] ]

 -- ;; xurAsAn_1

 |> "_hurAsAn" <| [

    -- ;; xurAsAn_1
    -- xrAsAn  xurAsAn Ndip    Khurasan

    noun     Identity                  {- xurAsAn -}        `gloss`  [ "Khurasan" ] ]

 -- ;; xurAsAniy~_1

 |> "_hurAsAn" <| [

    -- ;; xurAsAniy~_1
    -- xrAsAny xurAsAniy~      Nall    from/of Khurasan     [[xurAsAniy~/ADJ]]

    noun     Identity |< Iy            {- xurAsAniy~ -}     `gloss`  [ "from / of Khurasan" ] ]

 -- ;; xurAsAniy~_2

 |> "_hurAsAn" <| [

    -- ;; xurAsAniy~_2
    -- xrAsAny xurAsAniy~      N0      Khurasani

    noun     Identity |< Iy            {- xurAsAniy~ -}     `gloss`  [ "Khurasani" ] ]

 -- ;--- xr$

 |> "_hr^s" <| [

    -- ;; xarA$iy~_1
    -- xrA$y   xarA$iy~        N0      Kharashi

    noun     FaCAL |< Iy               {- xarA$iy~ -}       `gloss`  [ "Kharashi" ] ]

 -- ;--- xr$f

 |> "_hr^sf" <| [

    -- ;; xuro$uwf_1

    root     Identity                                        ]

 -- ;; xuro$uwf_1

 |> "_hur^suwf" <| [

    -- ;; xuro$uwf_1
    -- xr$wf   xuro$uwf        N/ap    artichoke
    -- xrA$yf  xarA$iyf        Ndip    artichoke

    noun     Identity                  {- xuro$uwf -}       `others` [ "_harA^siyf Ndip" ]
                                                            `gloss`  [ "artichoke" ] ]

 -- ;--- xrS

 |> "_hr.s" <| [

    -- ;; xaraS-u_1
    -- xrS     xaraS   PV      guess;estimate;lie
    -- xrS     xoruS   IV      guess;estimate;lie

    verb     FaCaL                     {- xaraS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hara.s PV", "_hru.s IV" ]
                                                            `gloss`  [ "guess", "estimate", "lie" ],

    -- ;; taxar~aS_1
    -- txrS    taxar~aS        PV      fabricate lies
    -- txrS    taxar~aS        IV      fabricate lies

    verb     TaFaCCaL                  {- taxar~aS -}       `gloss`  [ "fabricate lies" ],

    -- ;; xiroS_1
    -- xrS     xiroS   Ndu     earring
    -- xrSAn   xiroSAn N       earrings

    noun     FiCL                      {- xiroS -}          `others` [ "_hir.sAn N" ]
                                                            `gloss`  [ "earring", "earrings" ],

    -- ;; xar~AS_1
    -- xrAS    xar~AS  Nall    slanderer;calumniator

    noun     FaCCAL                    {- xar~AS -}         `gloss`  [ "slanderer", "calumniator" ] ]

 -- ;--- xrT

 |> "_hr.t" <| [

    -- ;; xaraT-ui_1
    -- xrT     xaraT   PV      strip;lathe
    -- xrT     xoruT   IV      strip;lathe
    -- xrT     xoriT   IV      strip;lathe

    verb     FaCaL                     {- xaraT-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "_hru.t IV", "_hri.t IV", "_hara.t PV" ]
                                                            `gloss`  [ "strip", "lathe" ],

    -- ;; xar~aT_1
    -- xrT     xar~aT  PV      mince;chop
    -- xrT     xar~iT  IV_yu   mince;chop

    verb     FaCCaL                    {- xar~aT -}         `others` [ "_harri.t IV_yu" ]
                                                            `gloss`  [ "mince", "chop" ],

    -- ;; {inoxaraT_1
    -- <nxrT   {inoxaraT       PV      join;penetrate
    -- AnxrT   {inoxaraT       PV      join;penetrate
    -- nxrT    noxariT IV      join;penetrate

    verb     InFaCaL                   {- {inoxaraT -}      `others` [ "n_hari.t IV" ]
                                                            `gloss`  [ "join", "penetrate" ],

    -- ;; xar~AT_1
    -- xrAT    xar~AT  N0      Kharrat

    noun     FaCCAL                    {- xar~AT -}         `gloss`  [ "Kharrat" ],

    -- ;; xar~AT_2
    -- xrAT    xar~AT  Nall    storyteller;braggart

    noun     FaCCAL                    {- xar~AT -}         `gloss`  [ "storyteller", "braggart" ],

    -- ;; xar~AT_3
    -- xrAT    xar~AT  Nall    machinist;turner

    noun     FaCCAL                    {- xar~AT -}         `gloss`  [ "machinist", "turner" ],

    -- ;; xirATap_1
    -- xrAT    xirAT   Nap     turner's trade

    noun     FiCAL |< aT               {- xirATap -}        `others` [ "_hirA.t Nap" ]
                                                            `gloss`  [ "turner 's trade" ] ]

 -- ;; xurATap_1

 |> "_hurA.t" <| [

    -- ;; xurATap_1
    -- xrAT    xurAT   Nap     shavings

    noun     Identity |< aT            {- xurATap -}        `others` [ "_hurA.t Nap" ]
                                                            `gloss`  [ "shavings" ],

    -- ;; xariyTap_1
    -- xryT    xariyT  Napdu   map;chart
    -- xrA}T   xarA}iT Ndip    maps;charts

    noun     FaCIL |< aT               {- xariyTap -}       `others` [ "_hariy.t Napdu", "_harA'i.t Ndip" ]
                                                            `gloss`  [ "map", "chart", "maps", "charts" ] ]

 -- ;; xarA}iTiy~_1

 |> "_harA'i.t" <| [

    -- ;; xarA}iTiy~_1
    -- xrA}Ty  xarA}iTiy~      Nall    cartographic     [[xarA}iTiy~/ADJ]]

    noun     Identity |< Iy            {- xarA}iTiy~ -}     `gloss`  [ "cartographic" ],

    -- ;; mixoraTap_1
    -- mxrT    mixoraT Napdu   lathe
    -- mxArT   maxAriT Ndip    lathes

    noun     MiFCaL |< aT              {- mixoraTap -}      `others` [ "mi_hra.t Napdu", "ma_hAri.t Ndip" ]
                                                            `gloss`  [ "lathe", "lathes" ],

    -- ;; {inoxirAT_1
    -- <nxrAT  {inoxirAT       NduAt   joining;entry
    -- AnxrAT  {inoxirAT       NduAt   joining;entry

    noun     InFiCAL                   {- {inoxirAT -}      `gloss`  [ "joining", "entry" ],

    -- ;; xAriTap_1
    -- xArT    xAriT   NapAt   map;chart

    noun     FACiL |< aT               {- xAriTap -}        `others` [ "_hAri.t NapAt" ]
                                                            `gloss`  [ "map", "chart" ],

    -- ;; maxoruwT_1
    -- mxrwT   maxoruwT        N/ap    cone;conic

    noun     MaFCUL                    {- maxoruwT -}       `gloss`  [ "cone", "conic" ],

    -- ;; maxoruwTiy~_1
    -- mxrwTy  maxoruwTiy~     Nall    conical     [[maxoruwTiy~/ADJ]]

    noun     MaFCUL |< Iy              {- maxoruwTiy~ -}    `gloss`  [ "conical" ] ]

 -- ;; xaroTiyT_1

 |> "_har.tiy.t" <| [

    -- ;; xaroTiyT_1
    -- xrTyT   xaroTiyT        Ndu     rhinoceros

    noun     Identity                  {- xaroTiyT -}       `gloss`  [ "rhinoceros" ] ]

 -- ;--- xrT$

 |> "_hr.t^s" <| [

    -- ;; xaroTuw$_1
    -- xrTw$   xaroTuw$        N       bullets;cartridges
    -- xrTw$   xaroTuw$        Napdu   bullet;cartridge

    noun     FaCCUL                    {- xaroTuw$ -}       `gloss`  [ "bullets", "cartridges", "bullet", "cartridge" ] ]

 -- ;--- xrTl

 |> "_hr.tl" <| [

    -- ;; xaroTAl_1
    -- xrTAl   xaroTAl N       oats

    noun     FaCCAL                    {- xaroTAl -}        `gloss`  [ "oats" ] ]

 -- ;--- xrTm

 |> "_hr.tm" <| [

    -- ;; xaroTuwm_1
    -- xrTwm   xaroTuwm        N0      Khartoum

    noun     FaCCUL                    {- xaroTuwm -}       `gloss`  [ "Khartoum" ] ]

 -- ;; xuroTuwm_1

 |> "_hur.tuwm" <| [

    -- ;; xuroTuwm_1
    -- xrTwm   xuroTuwm        Ndu     trunk;proboscis
    -- xrATym  xarATiym        Ndip    trunks;proboscises

    noun     Identity                  {- xuroTuwm -}       `others` [ "_harA.tiym Ndip" ]
                                                            `gloss`  [ "trunk", "proboscis", "trunks", "proboscises" ] ]

 -- ;; xuroTuwm_2

 |> "_hur.tuwm" <| [

    -- ;; xuroTuwm_2
    -- xrTwm   xuroTuwm        Ndu     hose;tube
    -- xrATym  xarATiym        Ndip    hoses;tubes

    noun     Identity                  {- xuroTuwm -}       `others` [ "_harA.tiym Ndip" ]
                                                            `gloss`  [ "hose", "tube", "hoses", "tubes" ] ]

 -- ;--- xrTn

 |> "_hr.tn" <| [

    -- ;; xarATiyn_1

    root     Identity                                        ]

 -- ;; xarATiyn_1

 |> "_harA.tiyn" <| [

    -- ;; xarATiyn_1
    -- xrATyn  xarATiyn        Ndip    earthworms

    noun     Identity                  {- xarATiyn -}       `gloss`  [ "earthworms" ] ]

 -- ;; xarATiyniy~_1

 |> "_harA.tiyn" <| [

    -- ;; xarATiyniy~_1
    -- xrATyny xarATiyniy~     Nall    wormlike;vermiform     [[xarATiyniy~/ADJ]]

    noun     Identity |< Iy            {- xarATiyniy~ -}    `gloss`  [ "wormlike", "vermiform" ] ]

 -- ;--- xrE

 |> "_hr`" <| [

    -- ;; xaruE-a_1
    -- xrE     xaruE   PV_intr be limp;be slack;be yielding
    -- xrE     xoruE   IV_intr be limp;be slack;be yielding

    verb     FaCuL                     {- xaruE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_haru` PV_intr", "_hru` IV_intr" ]
                                                            `gloss`  [ "be limp", "be slack", "be yielding" ],

    -- ;; xariE-a_1
    -- xrE     xariE   PV_intr be limp;be slack;be yielding
    -- xrE     xoraE   IV_intr be limp;be slack;be yielding

    verb     FaCiL                     {- xariE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hra` IV_intr", "_hari` PV_intr" ]
                                                            `gloss`  [ "be limp", "be slack", "be yielding" ],

    -- ;; {inoxaraE_1
    -- <nxrE   {inoxaraE       PV_intr be limp;be slack;be yielding
    -- AnxrE   {inoxaraE       PV_intr be limp;be slack;be yielding
    -- nxrE    noxariE IV_intr be limp;be slack;be yielding

    verb     InFaCaL                   {- {inoxaraE -}      `others` [ "n_hari` IV_intr" ]
                                                            `gloss`  [ "be limp", "be slack", "be yielding" ],

    -- ;; {ixotaraE_1
    -- <xtrE   {ixotaraE       PV      invent;devise;originate
    -- AxtrE   {ixotaraE       PV      invent;devise;originate
    -- xtrE    xotariE IV      invent;devise;originate

    verb     IFtaCaL                   {- {ixotaraE -}      `others` [ "_htari` IV" ]
                                                            `gloss`  [ "invent", "devise", "originate" ],

    -- ;; xariE_1
    -- xrE     xariE   N/ap    soft;spineless

    noun     FaCiL                     {- xariE -}          `gloss`  [ "soft", "spineless" ],

    -- ;; xariyE_1
    -- xryE    xariyE  N/ap    soft;spineless

    noun     FaCIL                     {- xariyE -}         `gloss`  [ "soft", "spineless" ],

    -- ;; {ixotirAE_1
    -- <xtrAE  {ixotirAE       NduAt   invention
    -- AxtrAE  {ixotirAE       NduAt   invention

    noun     IFtiCAL                   {- {ixotirAE -}      `gloss`  [ "invention" ],

    -- ;; muxotariE_1
    -- mxtrE   muxotariE       Nall    inventor

    noun     MuFtaCiL                  {- muxotariE -}      `gloss`  [ "inventor" ],

    -- ;; muxotaraE_1
    -- mxtrE   muxotaraE       Ndu     invention
    -- mxtrE   muxotaraE       NAt     inventions
    -- mxtrE   muxotaraE       N-ap    invented     [[muxotaraE/ADJ]]

    noun     MuFtaCaL                  {- muxotaraE -}      `gloss`  [ "invention", "inventions", "invented" ] ]

 -- ;--- xrf

 |> "_hrf" <| [

    -- ;; xarif-a_1
    -- xrf     xarif   PV_intr be senile;drivel
    -- xrf     xoraf   IV_intr be senile;drivel

    verb     FaCiL                     {- xarif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_harif PV_intr", "_hraf IV_intr" ]
                                                            `gloss`  [ "be senile", "drivel" ],

    -- ;; xar~af_1
    -- xrf     xar~af  PV_intr be senile;drivel
    -- xrf     xar~if  IV_intr_yu      be senile;drivel

    verb     FaCCaL                    {- xar~af -}         `others` [ "_harrif IV_intr_yu" ]
                                                            `gloss`  [ "be senile", "drivel" ],

    -- ;; xaraf_1
    -- xrf     xaraf   N       senility

    noun     FaCaL                     {- xaraf -}          `gloss`  [ "senility" ],

    -- ;; xarofAn_1
    -- xrfAn   xarofAn N       senile

    noun     FaCLAn                    {- xarofAn -}        `gloss`  [ "senile" ],

    -- ;; xariyf_1
    -- xryf    xariyf  N       autumn;fall

    noun     FaCIL                     {- xariyf -}         `gloss`  [ "autumn", "fall" ],

    -- ;; xariyfiy~_1
    -- xryfy   xariyfiy~       N-ap    autumnal;fall     [[xariyfiy~/ADJ]]

    noun     FaCIL |< Iy               {- xariyfiy~ -}      `gloss`  [ "autumnal", "fall" ],

    -- ;; xaruwf_1
    -- xrwf    xaruwf  Ndu     sheep;lamb
    -- xrAf    xirAf   N       sheep
    -- >xrf    >axorif Nap     sheep
    -- Axrf    >axorif Nap     sheep
    -- xrfAn   xirofAn N       sheep

    noun     FaCUL                     {- xaruwf -}         `others` [ "'a_hrif Nap", "_hirAf N", "_hirfAn N" ]
                                                            `gloss`  [ "sheep", "lamb" ] ]

 -- ;; xurAfap_1

 |> "_hurAf" <| [

    -- ;; xurAfap_1
    -- xrAf    xurAf   NapAt   superstition;fairy tale

    noun     Identity |< aT            {- xurAfap -}        `others` [ "_hurAf NapAt" ]
                                                            `gloss`  [ "superstition", "fairy tale" ] ]

 -- ;; xurAfiy~_1

 |> "_hurAf" <| [

    -- ;; xurAfiy~_1
    -- xrAfy   xurAfiy~        Nall    fictitious;legendary     [[xurAfiy~/ADJ]]

    noun     Identity |< Iy            {- xurAfiy~ -}       `gloss`  [ "fictitious", "legendary" ],

    -- ;; maxorafap_1
    -- mxrf    maxoraf NapAt   prattle;drivel

    noun     MaFCaL |< aT              {- maxorafap -}      `others` [ "ma_hraf NapAt" ]
                                                            `gloss`  [ "prattle", "drivel" ],

    -- ;; taxoriyf_1
    -- txryf   taxoriyf        NduAt   delusion;drivel

    noun     TaFCIL                    {- taxoriyf -}       `gloss`  [ "delusion", "drivel" ],

    -- ;; muxar~if_1
    -- mxrf    muxar~if        Nall    senile;charlatan

    noun     MuFaCCiL                  {- muxar~if -}       `gloss`  [ "senile", "charlatan" ] ]

 -- ;--- xrf$

 |> "_hrf^s" <| [

    -- ;; xarofa$_1
    -- xrf$    xarofa$ PV      shuffle;mix
    -- xrf$    xarofi$ IV_yu   shuffle;mix

    verb     FaCCaL                    {- xarofa$ -}        `others` [ "_harfi^s IV_yu" ]
                                                            `gloss`  [ "shuffle", "mix" ],

    -- ;; xarofa$ap_1
    -- xrf$    xarofa$ NapAt   shuffling;mixing

    noun     FaCCaL |< aT              {- xarofa$ap -}      `others` [ "_harfa^s NapAt" ]
                                                            `gloss`  [ "shuffling", "mixing" ],

    -- ;; xarofuw$ap_1
    -- xrfw$   xarofuw$        Napdu   discard;worthless
    -- xrAfy$  xarAfiy$        Ndip    discards;worthless

    noun     FaCCUL |< aT              {- xarofuw$ap -}     `others` [ "_harfuw^s Napdu", "_harAfiy^s Ndip" ]
                                                            `gloss`  [ "discard", "worthless", "discards" ] ]

 -- ;--- xrq

 |> "_hrq" <| [

    -- ;; xaraq-iu_1
    -- xrq     xaraq   PV      tear;violate
    -- xrq     xoriq   IV      tear;violate
    -- xrq     xoruq   IV      tear;violate

    verb     FaCaL                     {- xaraq-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "_haraq PV", "_hriq IV", "_hruq IV" ]
                                                            `gloss`  [ "tear", "violate" ],

    -- ;; >axoraq_1
    -- >xrq    >axoraq PV      lurk
    -- Axrq    >axoraq PV      lurk
    -- xrq     xoriq   IV_yu   lurk

    verb     HaFCaL                    {- >axoraq -}        `others` [ "_hriq IV_yu" ]
                                                            `gloss`  [ "lurk" ],

    -- ;; taxar~aq_1
    -- txrq    taxar~aq        PV_intr be torn;be broken
    -- txrq    taxar~aq        IV_intr be torn;be broken

    verb     TaFaCCaL                  {- taxar~aq -}       `gloss`  [ "be torn", "be broken" ],

    -- ;; {inoxaraq_1
    -- <nxrq   {inoxaraq       PV_intr be torn;be broken
    -- Anxrq   {inoxaraq       PV_intr be torn;be broken
    -- nxrq    noxariq IV_intr be torn;be broken

    verb     InFaCaL                   {- {inoxaraq -}      `others` [ "n_hariq IV_intr" ]
                                                            `gloss`  [ "be torn", "be broken" ],

    -- ;; {ixotaraq_1
    -- <xtrq   {ixotaraq       PV      pierce;break;traverse
    -- Axtrq   {ixotaraq       PV      pierce;break;traverse
    -- xtrq    xotariq IV      pierce;break;traverse

    verb     IFtaCaL                   {- {ixotaraq -}      `others` [ "_htariq IV" ]
                                                            `gloss`  [ "pierce", "break", "traverse" ],

    -- ;; xaroq_1
    -- xrq     xaroq   N       violation;contravention
    -- xrwq    xuruwq  N       violations;contraventions
    -- xrwq    xuruwq  NAt     violations;contraventions

    noun     FaCL                      {- xaroq -}          `others` [ "_huruwq NAt N" ]
                                                            `gloss`  [ "violation", "contravention", "violations", "contraventions" ],

    -- ;; xaroq_2
    -- xrq     xaroq   N       tearing

    noun     FaCL                      {- xaroq -}          `gloss`  [ "tearing" ],

    -- ;; xuroqap_1
    -- xrq     xuroq   Nap     clumsiness;stupidity

    noun     FuCL |< aT                {- xuroqap -}        `others` [ "_hurq Nap" ]
                                                            `gloss`  [ "clumsiness", "stupidity" ],

    -- ;; xiroqap_1
    -- xrq     xiroq   Nap     shred;rag
    -- xrq     xiraq   N       shreds;rags

    noun     FiCL |< aT                {- xiroqap -}        `others` [ "_hiraq N", "_hirq Nap" ]
                                                            `gloss`  [ "shred", "rag", "shreds", "rags" ],

    -- ;; >axoraq_2
    -- >xrq    >axoraq Nel     clumsy;foolish
    -- Axrq    >axoraq Nel     clumsy;foolish
    -- xrqA'   xaroqA' N0_Nh   clumsy;foolish
    -- xrqA&   xaroqA& Nh      clumsy;foolish
    -- xrqA}   xaroqA} Nhy     clumsy;foolish
    -- xrq     xuroq   N       clumsy;foolish

    noun     HaFCaL                    {- >axoraq -}        `others` [ "_harqA' Nh Nhy N0_Nh", "_hurq N" ]
                                                            `gloss`  [ "clumsy", "foolish" ],

    -- ;; maxoraqap_1
    -- mxrq    maxoraq NapAt   trickery;swindle

    noun     MaFCaL |< aT              {- maxoraqap -}      `others` [ "ma_hraq NapAt" ]
                                                            `gloss`  [ "trickery", "swindle" ],

    -- ;; {ixotirAq_1
    -- <xtrAq  {ixotirAq       NduAt   penetration;crossing
    -- AxtrAq  {ixotirAq       NduAt   penetration;crossing

    noun     IFtiCAL                   {- {ixotirAq -}      `gloss`  [ "penetration", "crossing" ],

    -- ;; xAriq_1
    -- xArq    xAriq   Nall    violating;contravening
    -- xArq    xAriq   Nall    exceeding;extraordinary

    noun     FACiL                     {- xAriq -}          `gloss`  [ "violating", "contravening", "exceeding", "extraordinary" ],

    -- ;; xAriqap_1
    -- xArq    xAriq   Napdu   miracle
    -- xwArq   xawAriq Ndip    supernatural;miracles

    noun     FACiL |< aT               {- xAriqap -}        `others` [ "_hawAriq Ndip", "_hAriq Napdu" ]
                                                            `gloss`  [ "miracle", "supernatural", "miracles" ],

    -- ;; muxotaraq_1
    -- mxtrq   muxotaraq       NduAt   passage;passageway

    noun     MuFtaCaL                  {- muxotaraq -}      `gloss`  [ "passage", "passageway" ] ]

 -- ;--- xrm

 |> "_hrm" <| [

    -- ;; xaram-i_1
    -- xrm     xaram   PV      perforate;pierce
    -- xrm     xorim   IV      perforate;pierce

    verb     FaCaL                     {- xaram-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_haram PV", "_hrim IV" ]
                                                            `gloss`  [ "perforate", "pierce" ],

    -- ;; xar~am_1
    -- xrm     xar~am  PV      perforate;pierce
    -- xrm     xar~im  IV_yu   perforate;pierce

    verb     FaCCaL                    {- xar~am -}         `others` [ "_harrim IV_yu" ]
                                                            `gloss`  [ "perforate", "pierce" ],

    -- ;; {inoxaram_1
    -- <nxrm   {inoxaram       PV_intr be pierced;be disturbed
    -- Anxrm   {inoxaram       PV_intr be pierced;be disturbed
    -- nxrm    noxarim IV_intr be pierced;be disturbed

    verb     InFaCaL                   {- {inoxaram -}      `others` [ "n_harim IV_intr" ]
                                                            `gloss`  [ "be pierced", "be disturbed" ],

    -- ;; {ixotaram_1
    -- <xtrm   {ixotaram       PV      destroy
    -- Axtrm   {ixotaram       PV      destroy
    -- xtrm    xotarim IV      destroy

    verb     IFtaCaL                   {- {ixotaram -}      `others` [ "_htarim IV" ]
                                                            `gloss`  [ "destroy" ],

    -- ;; xarom_1
    -- xrm     xarom   Ndu     gap;blank
    -- xrwm    xuruwm  N       gaps;blanks

    noun     FaCL                      {- xarom -}          `others` [ "_huruwm N" ]
                                                            `gloss`  [ "gap", "blank", "gaps", "blanks" ],

    -- ;; xurom_1
    -- xrm     xurom   Ndu     hole

    noun     FuCL                      {- xurom -}          `gloss`  [ "hole" ],

    -- ;; xar~Amap_1
    -- xrAm    xar~Am  Nap     drill;auger

    noun     FaCCAL |< aT              {- xar~Amap -}       `others` [ "_harrAm Nap" ]
                                                            `gloss`  [ "drill", "auger" ],

    -- ;; taxoriym_1
    -- txrym   taxoriym        NduAt   drilling;perforation
    -- txArym  taxAriym        Ndip    drillings;perforations

    noun     TaFCIL                    {- taxoriym -}       `others` [ "ta_hAriym Ndip" ]
                                                            `gloss`  [ "drilling", "perforation", "drillings", "perforations" ],

    -- ;; {inoxirAm_1
    -- <nxrAm  {inoxirAm       NduAt   disturbance
    -- AnxrAm  {inoxirAm       NduAt   disturbance

    noun     InFiCAL                   {- {inoxirAm -}      `gloss`  [ "disturbance" ],

    -- ;; maxoruwm_1
    -- mxrwm   maxoruwm        Nall    defective     [[maxoruwm/ADJ]]

    noun     MaFCUL                    {- maxoruwm -}       `gloss`  [ "defective" ],

    -- ;; muxar~am_1
    -- mxrm    muxar~am        N-ap    perforated     [[muxar~am/ADJ]]

    noun     MuFaCCaL                  {- muxar~am -}       `gloss`  [ "perforated" ] ]

 -- ;--- xrm$

 |> "_hrm^s" <| [

    -- ;; xuromA$ap_1
    -- xrmA$   xuromA$ NapAt   harrow

    noun     FuCCAL |< aT              {- xuromA$ap -}      `others` [ "_hurmA^s NapAt" ]
                                                            `gloss`  [ "harrow" ] ]

 -- ;--- xrmn

 |> "_hrmn" <| [

    -- ;; xaromanojiy~_1

    root     Identity                                        ]

 -- ;; xaromanojiy~_1

 |> "_harman^g" <| [

    -- ;; xaromanojiy~_1
    -- xrmnjy  xaromanojiy~    Nall    tobacco tester     [[xaromanojiy~/ADJ]]

    noun     Identity |< Iy            {- xaromanojiy~ -}   `gloss`  [ "tobacco tester" ] ]

 -- ;--- xrnb

 |> "_hrnb" <| [

    -- ;; xurnuwb_1

    root     Identity                                        ]

 -- ;; xurnuwb_1

 |> "_hurnuwb" <| [

    -- ;; xurnuwb_1
    -- xrnwb   xurnuwb N       carob;locust

    noun     Identity                  {- xurnuwb -}        `gloss`  [ "carob", "locust" ] ]

 -- ;--- xrnq

 |> "_hrnq" <| [

    -- ;; xironiq_1

    root     Identity                                        ]

 -- ;; xironiq_1

 |> "_hirniq" <| [

    -- ;; xironiq_1
    -- xrnq    xironiq N       hare;leveret
    -- xrAnq   xarAniq Ndip    hares;leverets

    noun     Identity                  {- xironiq -}        `others` [ "_harAniq Ndip" ]
                                                            `gloss`  [ "hare", "leveret", "hares", "leverets" ] ]

 -- ;--- xrwE

 |> "_hrw`" <| [

    -- ;; xirwaE_1

    root     Identity                                        ]

 -- ;; xirwaE_1

 |> "_hirwa`" <| [

    -- ;; xirwaE_1
    -- xrwE    xirwaE  N       castor-oil plant

    noun     Identity                  {- xirwaE -}         `gloss`  [ "castor-oil plant" ] ]

 -- ;--- xz

 |> "_hz" <| [

    -- ;; xaz~-u_1

    root     Identity                                        ]

 -- ;; xaz~-u_1

 |> "_hzz" <| [

    -- ;; xaz~-u_1
    -- xz      xaz~    PV_V    pierce;stab
    -- xzz     xazaz   PV_C    pierce;stab
    -- xz      xuz~    IV_V    pierce;stab
    -- xzz     xozuz   IV_C    pierce;stab

    verb     FaCL                      {- xaz~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_hzuz IV_C", "_hazz PV_V", "_huzz IV_V", "_hazaz PV_C" ]
                                                            `gloss`  [ "pierce", "stab" ],

    -- ;; {ixotaz~_1
    -- <xtz    {ixotaz~        PV_V    pierce;stab
    -- Axtz    {ixotaz~        PV_V    pierce;stab
    -- <xtzz   {ixotazaz       PV_C    pierce;stab
    -- Axtzz   {ixotazaz       PV_C    pierce;stab
    -- xtz     xotaz~  IV_V    pierce;stab
    -- xtzz    xotaziz IV_C    pierce;stab

    verb     IFtaCL                    {- {ixotaz~ -}       `others` [ "_htaziz IV_C", "_htazz IV_V", "i_htazaz PV_C" ]
                                                            `gloss`  [ "pierce", "stab" ],

    -- ;; xaz~_1
    -- xz      xaz~    N       silk;silk fabric

    noun     FaCL                      {- xaz~ -}           `gloss`  [ "silk", "silk fabric" ],

    -- ;; xuzuwz_1
    -- xzwz    xuzuwz  N       silk fabric

    noun     FuCUL                     {- xuzuwz -}         `gloss`  [ "silk fabric" ] ]

 -- ;--- xzr

 |> "_hzr" <| [

    -- ;; xazar-u_1
    -- xzr     xazar   PV      look askance;glance sidelong
    -- xzr     xozur   IV      look askance;glance sidelong

    verb     FaCaL                     {- xazar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hazar PV", "_hzur IV" ]
                                                            `gloss`  [ "look askance", "glance sidelong" ],

    -- ;; xazar_1
    -- xzr     xazar   N       Caspian

    noun     FaCaL                     {- xazar -}          `gloss`  [ "Caspian" ] ]

 -- ;--- xzrj

 |> "_hzr^g" <| [

    -- ;; xazoraj_1
    -- xzrj    xazoraj N0      Khazraj

    noun     FaCCaL                    {- xazoraj -}        `gloss`  [ "Khazraj" ],

    -- ;; xazorajiy~_1
    -- xzrjy   xazorajiy~      N0      Khazraji

    noun     FaCCaL |< Iy              {- xazorajiy~ -}     `gloss`  [ "Khazraji" ],

    -- ;; xazorajiy~_2
    -- xzrjy   xazorajiy~      Nall    Khazraji     [[xazorajiy~/ADJ]]

    noun     FaCCaL |< Iy              {- xazorajiy~ -}     `gloss`  [ "Khazraji" ] ]

 -- ;--- xzE

 |> "_hz`" <| [

    -- ;; xazaE-a_1
    -- xzE     xazaE   PV      cut;sever
    -- xzE     xozaE   IV      cut;sever

    verb     FaCaL                     {- xazaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hza` IV", "_haza` PV" ]
                                                            `gloss`  [ "cut", "sever" ] ]

 -- ;--- xzEbl

 |> "_hz`bl" <| [

    -- ;; xuzaEobal_1

    root     Identity                                        ]

 -- ;; xuzaEobal_1

 |> "_huza`bal" <| [

    -- ;; xuzaEobal_1
    -- xzEbl   xuzaEobal       N       prattle
    -- xzEbl   xuzaEobal       NapAt   prattle

    noun     Identity                  {- xuzaEobal -}      `gloss`  [ "prattle" ] ]

 -- ;--- xzEl

 |> "_hz`l" <| [

    -- ;; xazoEal_1
    -- xzEl    xazoEal N0      Khaz'al

    noun     FaCCaL                    {- xazoEal -}        `gloss`  [ "Khaz'al" ] ]

 -- ;--- xzf

 |> "_hzf" <| [

    -- ;; xazaf_1
    -- xzf     xazaf   N       pottery;ceramics

    noun     FaCaL                     {- xazaf -}          `gloss`  [ "pottery", "ceramics" ],

    -- ;; xazafiy~_1
    -- xzfy    xazafiy~        Nall    porcelain;ceramic     [[xazafiy~/ADJ]]

    noun     FaCaL |< Iy               {- xazafiy~ -}       `gloss`  [ "porcelain", "ceramic" ],

    -- ;; xaz~Af_1
    -- xzAf    xaz~Af  Nall    potter;chinaware dealer

    noun     FaCCAL                    {- xaz~Af -}         `gloss`  [ "potter", "chinaware dealer" ],

    -- ;; xizAfap_1
    -- xzAf    xizAf   Nap     pottery

    noun     FiCAL |< aT               {- xizAfap -}        `others` [ "_hizAf Nap" ]
                                                            `gloss`  [ "pottery" ] ]

 -- ;--- xzq

 |> "_hzq" <| [

    -- ;; xazaq-i_1
    -- xzq     xazaq   PV      pierce;ram;tear
    -- xzq     xoziq   IV      pierce;ram;tear

    verb     FaCaL                     {- xazaq-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hziq IV", "_hazaq PV" ]
                                                            `gloss`  [ "pierce", "ram", "tear" ],

    -- ;; xaz~aq_1
    -- xzq     xaz~aq  PV      tear;rip apart
    -- xzq     xaz~iq  IV_yu   tear;rip apart

    verb     FaCCaL                    {- xaz~aq -}         `others` [ "_hazziq IV_yu" ]
                                                            `gloss`  [ "tear", "rip apart" ],

    -- ;; taxaz~aq_1
    -- txzq    taxaz~aq        PV_intr be pierced;be torn
    -- txzq    taxaz~aq        IV_intr be pierced;be torn

    verb     TaFaCCaL                  {- taxaz~aq -}       `gloss`  [ "be pierced", "be torn" ],

    -- ;; {inoxazaq_1
    -- <nxzq   {inoxazaq       PV_intr be pierced;be torn
    -- Anxzq   {inoxazaq       PV_intr be pierced;be torn
    -- nxzq    noxaziq IV_intr be pierced;be torn

    verb     InFaCaL                   {- {inoxazaq -}      `others` [ "n_haziq IV_intr" ]
                                                            `gloss`  [ "be pierced", "be torn" ],

    -- ;; xazoq_1
    -- xzq     xazoq   N       rip;hole

    noun     FaCL                      {- xazoq -}          `gloss`  [ "rip", "hole" ] ]

 -- ;; xAzuwq_1

 |> "_hAzuwq" <| [

    -- ;; xAzuwq_1
    -- xAzwq   xAzuwq  Ndu     post;stake;trick
    -- xwAzyq  xawAziyq        Ndip    posts;stakes;tricks

    noun     Identity                  {- xAzuwq -}         `others` [ "_hawAziyq Ndip" ]
                                                            `gloss`  [ "post", "stake", "trick", "posts", "stakes", "tricks" ] ]

 -- ;--- xzl

 |> "_hzl" <| [

    -- ;; xazal-i_1
    -- xzl     xazal   PV      cut off;hinder;restrain
    -- xzl     xozil   IV      cut off;hinder;restrain

    verb     FaCaL                     {- xazal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hzil IV", "_hazal PV" ]
                                                            `gloss`  [ "cut off", "hinder", "restrain" ],

    -- ;; {ixotazal_1
    -- <xtzl   {ixotazal       PV      cut off;shorten
    -- Axtzl   {ixotazal       PV      cut off;shorten
    -- xtzl    xotazil IV      cut off;shorten

    verb     IFtaCaL                   {- {ixotazal -}      `others` [ "_htazil IV" ]
                                                            `gloss`  [ "cut off", "shorten" ],

    -- ;; {ixotizAl_1
    -- <xtzAl  {ixotizAl       NduAt   abridgment;abbreviation
    -- AxtzAl  {ixotizAl       NduAt   abridgment;abbreviation

    noun     IFtiCAL                   {- {ixotizAl -}      `gloss`  [ "abridgment", "abbreviation" ],

    -- ;; muxotazil_1
    -- mxtzl   muxotazil       Nall    stenographer

    noun     MuFtaCiL                  {- muxotazil -}      `gloss`  [ "stenographer" ] ]

 -- ;--- xzm

 |> "_hzm" <| [

    -- ;; xazam-i_1
    -- xzm     xazam   PV      string;thread
    -- xzm     xozim   IV      string;thread

    verb     FaCaL                     {- xazam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hazam PV", "_hzim IV" ]
                                                            `gloss`  [ "string", "thread" ],

    -- ;; xizAm_1
    -- xzAm    xizAm   N       nose ring
    -- xzAm    xizAm   Napdu   nose ring
    -- xzA}m   xazA}im Ndip    nose rings

    noun     FiCAL                     {- xizAm -}          `others` [ "_hazA'im Ndip" ]
                                                            `gloss`  [ "nose ring", "nose rings" ] ]

 -- ;; xuzAmap_1

 |> "_huzAm" <| [

    -- ;; xuzAmap_1
    -- xzAm    xuzAm   Nap     lavender

    noun     Identity |< aT            {- xuzAmap -}        `others` [ "_huzAm Nap" ]
                                                            `gloss`  [ "lavender" ] ]

 -- ;--- xzn

 |> "_hzn" <| [

    -- ;; xazan-u_1
    -- xzn     xazan   PV-n    store;amass
    -- xzn     xozun   IV-n    store;amass

    verb     FaCaL                     {- xazan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hzun IV-n", "_hazan PV-n" ]
                                                            `gloss`  [ "store", "amass" ],

    -- ;; xaz~an_1
    -- xzn     xaz~an  PV-n    store;hoard
    -- xzn     xaz~in  IV-n_yu store;hoard

    verb     FaCCaL                    {- xaz~an -}         `others` [ "_hazzin IV-n_yu" ]
                                                            `gloss`  [ "store", "hoard" ],

    -- ;; {ixotazan_1
    -- <xtzn   {ixotazan       PV-n    store;hoard
    -- Axtzn   {ixotazan       PV-n    store;hoard
    -- xtzn    xotazin IV-n    store;hoard

    verb     IFtaCaL                   {- {ixotazan -}      `others` [ "_htazin IV-n" ]
                                                            `gloss`  [ "store", "hoard" ],

    -- ;; xazon_1
    -- xzn     xazon   N       storage;accumulation

    noun     FaCL                      {- xazon -}          `gloss`  [ "storage", "accumulation" ],

    -- ;; xazonap_1
    -- xzn     xazon   Nap     safe;vault

    noun     FaCL |< aT                {- xazonap -}        `others` [ "_hazn Nap" ]
                                                            `gloss`  [ "safe", "vault" ],

    -- ;; xizAnap_1
    -- xzAn    xizAn   NapAt   treasury;vault;coffer
    -- xzA}n   xazA}in Ndip    vaults;lockers;coffers

    noun     FiCAL |< aT               {- xizAnap -}        `others` [ "_hazA'in Ndip", "_hizAn NapAt" ]
                                                            `gloss`  [ "treasury", "vault", "coffer", "vaults", "lockers", "coffers" ],

    -- ;; xaziynap_1
    -- xzyn    xaziyn  Napdu   treasury;coffer;vault

    noun     FaCIL |< aT               {- xaziynap -}       `others` [ "_haziyn Napdu" ]
                                                            `gloss`  [ "treasury", "coffer", "vault" ],

    -- ;; xaz~An_1
    -- xzAn    xaz~An  N/ap    tank;reservoir
    -- xzAzyn  xazAziyn        Ndip    tanks;reservoirs

    noun     FaCCAL                    {- xaz~An -}         `others` [ "_hazAziyn Ndip" ]
                                                            `gloss`  [ "tank", "reservoir", "tanks", "reservoirs" ],

    -- ;; maxozan_1
    -- mxzn    maxozan Ndu     storehouse;depot;shop
    -- mxAzn   maxAzin Ndip    storehouses;depots;shops

    noun     MaFCaL                    {- maxozan -}        `others` [ "ma_hAzin Ndip" ]
                                                            `gloss`  [ "storehouse", "depot", "shop", "storehouses", "depots", "shops" ],

    -- ;; maxozaniy~_1
    -- mxzny   maxozaniy~      Nall    governmental;administrative     [[maxozaniy~/ADJ]]

    noun     MaFCaL |< Iy              {- maxozaniy~ -}     `gloss`  [ "governmental", "administrative" ] ]

 -- ;; maxAziniy~_1

 |> "ma_hAzin" <| [

    -- ;; maxAziniy~_1
    -- mxAzny  maxAziniy~      Nall    gendarme     [[maxAziniy~/ADJ]]

    noun     Identity |< Iy            {- maxAziniy~ -}     `gloss`  [ "gendarme" ],

    -- ;; taxoziyn_1
    -- txzyn   taxoziyn        NduAt   storage;safekeeping;accumulation

    noun     TaFCIL                    {- taxoziyn -}       `gloss`  [ "storage", "safekeeping", "accumulation" ],

    -- ;; taxoziyniy~_1
    -- txzyny  taxoziyniy~     N-ap    storage     [[taxoziyniy~/ADJ]]

    noun     TaFCIL |< Iy              {- taxoziyniy~ -}    `gloss`  [ "storage" ],

    -- ;; xAzin_1
    -- xAzn    xAzin   N/ap    treasurer
    -- xzAn    xuz~An  N       treasurers

    noun     FACiL                     {- xAzin -}          `others` [ "_huzzAn N" ]
                                                            `gloss`  [ "treasurer", "treasurers" ],

    -- ;; maxozuwn_1
    -- mxzwn   maxozuwn        N-ap    stored;in stock     [[maxozuwn/ADJ]]

    noun     MaFCUL                    {- maxozuwn -}       `gloss`  [ "stored", "in stock" ],

    -- ;; maxozuwn_2
    -- mxzwn   maxozuwn        NduAt   deposits;reserves     [[maxozuwn/NOUN]]

    noun     MaFCUL                    {- maxozuwn -}       `gloss`  [ "deposits", "reserves" ] ]

 -- ;--- xzndr

 |> "_hzndr" <| [

    -- ;; xazanodAr_1

    root     Identity                                        ]

 -- ;; xazanodAr_1

 |> "_hazandAr" <| [

    -- ;; xazanodAr_1
    -- xzndAr  xazanodAr       N0      Khazandar

    noun     Identity                  {- xazanodAr -}      `gloss`  [ "Khazandar" ] ]

 -- ;; xazanodAr_2

 |> "_hazandAr" <| [

    -- ;; xazanodAr_2
    -- xzndAr  xazanodAr       N       treasurer
    -- xzndAr  xazonadAr       N       treasurer

    noun     Identity                  {- xazanodAr -}      `others` [ "_haznadAr N" ]
                                                            `gloss`  [ "treasurer" ] ]

 -- ;; xazanodAriy~_1

 |> "_hazandAr" <| [

    -- ;; xazanodAriy~_1
    -- xzndAry xazanodAriy~    N0      Khazandari

    noun     Identity |< Iy            {- xazanodAriy~ -}   `gloss`  [ "Khazandari" ] ]

 -- ;; xazanodAriy~_2

 |> "_hazandAr" <| [

    -- ;; xazanodAriy~_2
    -- xzndAry xazanodAriy~    Nall    treasurer     [[xazanodAriy~/ADJ]]

    noun     Identity |< Iy            {- xazanodAriy~ -}   `gloss`  [ "treasurer" ] ]

 -- ;--- xzy

 |> "_hzy" <| [

    -- ;; xaziy-a_1
    -- xzy     xaziy   PV_no-w_intr    be despicable
    -- xz      xaz     PV_w_intr       be despicable
    -- xzY     xozaY   IV_0    be despicable
    -- xzy     xozay   IV_Ann  be despicable
    -- xz      xoza    IV_0hwnyn       be despicable

    verb     FaCiL                     {- xaziy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_haz PV_w_intr", "_hzY IV_0", "_hza IV_0hwnyn", "_haziy PV_no-w_intr", "_hzay IV_Ann" ]
                                                            `gloss`  [ "be despicable" ] ]

 -- ;; xazaY-i_1

 |> "_hz" <| [

    -- ;; xazaY-i_1
    -- xzY     xazaY   PV_0    disgrace;humiliate
    -- xzA     xazA    PV_h    disgrace;humiliate
    -- xzy     xazay   PV_Atn  disgrace;humiliate
    -- xz      xaz     PV_ttAw disgrace;humiliate
    -- xzy     xoziy   IV_0hAnn        disgrace;humiliate
    -- xz      xoz     IV_0hwnyn       disgrace;humiliate
    -- xzY     xozaY   IV_0    disgrace;humiliate

    verb     FaCY                      {- xazaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hazay PV_Atn", "_hzY IV_0", "_hz IV_0hwnyn", "_haz PV_ttAw", "_hazA PV_h", "_hazY PV_0", "_hziy IV_0hAnn" ]
                                                            `gloss`  [ "disgrace", "humiliate" ],

    -- ;; >axozaY_1
    -- >xzY    >axozaY PV_0    humiliate;degrade
    -- AxzY    >axozaY PV_0    humiliate;degrade
    -- >xzA    >axozA  PV_h    humiliate;degrade
    -- AxzA    >axozA  PV_h    humiliate;degrade
    -- >xzy    >axozay PV_Atn  humiliate;degrade
    -- Axzy    >axozay PV_Atn  humiliate;degrade
    -- >xz     >axoz   PV_ttAw humiliate;degrade
    -- Axz     >axoz   PV_ttAw humiliate;degrade
    -- xzy     xoziy   IV_0hAnn_yu     humiliate;degrade
    -- xz      xoz     IV_0hwnyn_yu    humiliate;degrade
    -- xzY     xozaY   IV_0_Pass_yu    be humiliated;be degraded
    -- xzy     xozay   IV_Ann_Pass_yu  be humiliated;be degraded

    verb     HaFCY                     {- >axozaY -}        `others` [ "'a_hz PV_ttAw", "_hzY IV_0_Pass_yu", "'a_hzay PV_Atn", "'a_hzA PV_h", "_hz IV_0hwnyn_yu", "_hzay IV_Ann_Pass_yu", "_hziy IV_0hAnn_yu" ]
                                                            `gloss`  [ "humiliate", "degrade", "be humiliated", "be degraded" ],

    -- ;; {isotaxozaY_1
    -- <stxzY  {isotaxozaY     PV_0    be ashamed
    -- AstxzY  {isotaxozaY     PV_0    be ashamed
    -- <stxzy  {isotaxozay     PV_Atn  be ashamed
    -- Astxzy  {isotaxozay     PV_Atn  be ashamed
    -- <stxz   {isotaxoz       PV_ttAw_intr    be ashamed
    -- Astxz   {isotaxoz       PV_ttAw_intr    be ashamed
    -- stxzy   sotaxoziy       IV_0hAnn        be ashamed
    -- stxz    sotaxoz IV_0hwnyn       be ashamed

    verb     IstaFCY                   {- {isotaxozaY -}    `others` [ "ista_hzay PV_Atn", "sta_hziy IV_0hAnn", "ista_hz PV_ttAw_intr", "sta_hz IV_0hwnyn" ]
                                                            `gloss`  [ "be ashamed" ] ]

 -- ;; xizoy_1

 |> "_hzy" <| [

    -- ;; xizoy_1
    -- xzy     xizoy   N       shame;disgrace

    noun     FiCL                      {- xizoy -}          `gloss`  [ "shame", "disgrace" ] ]

 -- ;; xazaY_1

 |> "_hz" <| [

    -- ;; xazaY_1
    -- xzY     xazaY   N0      shame;disgrace
    -- xzA     xazA    Nhy     shame;disgrace

    noun     FaCY                      {- xazaY -}          `others` [ "_hazA Nhy" ]
                                                            `gloss`  [ "shame", "disgrace" ] ]

 -- ;; maxozAp_1

 |> "ma_hzAT" <| [

    -- ;; maxozAp_1
    -- mxzA    maxozA  Nap     disgrace;infamy
    -- mxAzy   maxAziy N0_Nh   infamies;disgraceful acts
    -- mxAz    maxAz   NK      infamies;disgraceful acts

    noun     Identity                  {- maxozAp -}        `others` [ "ma_hzA Nap", "ma_hAziy N0_Nh", "ma_hAz NK" ]
                                                            `gloss`  [ "disgrace", "infamy", "infamies", "disgraceful acts" ] ]

 -- ;; maxoziy~_1

 |> "ma_hz" <| [

    -- ;; maxoziy~_1
    -- mxzy    maxoziy~        Nall    ashamed;disgraceful     [[maxoziy~/ADJ]]

    noun     Identity |< Iy            {- maxoziy~ -}       `gloss`  [ "ashamed", "disgraceful" ] ]

 -- ;; muxoziy_1

 |> "_hzy" <| [

    -- ;; muxoziy_1
    -- mxzy    muxoziy N0F_Nh  infamous;scandalous
    -- mxz     muxoz   NK      infamous;scandalous
    -- mxzy    muxoziy NAn_Nayn        infamous;scandalous
    -- mxz     muxoz   Nuwn_Niyn       infamous;scandalous
    -- mxzy    muxoziy NapAt   infamous;scandalous
    -- mxzy    muxoziy NapAt   infamy;disgraceful act

    noun     MuFCiL                    {- muxoziy -}        `others` [ "mu_hz Nuwn_Niyn NK" ]
                                                            `gloss`  [ "infamous", "scandalous", "infamy", "disgraceful act" ],

    -- ;; xazoyAn_1
    -- xzyAn   xazoyAn Ndip    ashamed;disgraceful
    -- xzyA    xazoyA  N0_Nh   ashamed;disgraceful
    -- xzAyA   xazAyA  N0_Nhy  ashamed;disgraceful

    noun     FaCLAn                    {- xazoyAn -}        `others` [ "_hazyA N0_Nh", "_hazAyA N0_Nhy" ]
                                                            `gloss`  [ "ashamed", "disgraceful" ] ]

 -- ;--- xs

 |> "_hs" <| [

    -- ;; xas~-a_1

    root     Identity                                        ]

 -- ;; xas~-a_1

 |> "_hss" <| [

    -- ;; xas~-a_1
    -- xs      xas~    PV_V_intr       be mean;diminish
    -- xss     xasis   PV_C_intr       be mean;diminish
    -- xs      xas~    IV_V_intr       be mean;diminish
    -- xss     xosas   IV_C_intr       be mean;diminish

    verb     FaCL                      {- xas~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "_hasis PV_C_intr", "_hsas IV_C_intr", "_hass IV_V_intr PV_V_intr" ]
                                                            `gloss`  [ "be mean", "diminish" ],

    -- ;; xas~-u_1
    -- xs      xas~    PV_V    lessen;reduce;diminish
    -- xss     xasas   PV_C    lessen;reduce;diminish
    -- xs      xus~    IV_V    lessen;reduce;diminish
    -- xss     xosus   IV_C    lessen;reduce;diminish

    verb     FaCL                      {- xas~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_hasas PV_C", "_huss IV_V", "_hsus IV_C", "_hass PV_V" ]
                                                            `gloss`  [ "lessen", "reduce", "diminish" ],

    -- ;; xas~as_1
    -- xss     xas~as  PV      lessen;reduce;diminish
    -- xss     xas~is  IV_yu   lessen;reduce;diminish

    verb     FaCCaL                    {- xas~as -}         `others` [ "_hassis IV_yu" ]
                                                            `gloss`  [ "lessen", "reduce", "diminish" ],

    -- ;; xas~_1
    -- xs      xas~    N       lettuce
    -- xs      xas~    Napdu   head of lettuce

    noun     FaCL                      {- xas~ -}           `gloss`  [ "lettuce", "head of lettuce" ],

    -- ;; xis~ap_1
    -- xs      xis~    Nap     meanness;vileness

    noun     FiCL |< aT                {- xis~ap -}         `others` [ "_hiss Nap" ]
                                                            `gloss`  [ "meanness", "vileness" ],

    -- ;; xasAs_1
    -- xsAs    xasAs   Nap     meanness;vileness

    noun     FaCAL                     {- xasAs -}          `gloss`  [ "meanness", "vileness" ],

    -- ;; xasiys_1
    -- xsys    xasiys  N/ap    despicable;miserable
    -- >xs     >axis~  Nap     despicable;miserable
    -- Axs     >axis~  Nap     despicable;miserable

    noun     FaCIL                     {- xasiys -}         `others` [ "'a_hiss Nap" ]
                                                            `gloss`  [ "despicable", "miserable" ],

    -- ;; xasiys_2
    -- xsys    xasiys  N/ap    mean trick;infamy
    -- xsA}s   xasA}is Ndip    mean tricks;infamies

    noun     FaCIL                     {- xasiys -}         `others` [ "_hasA'is Ndip" ]
                                                            `gloss`  [ "mean trick", "infamy", "mean tricks", "infamies" ],

    -- ;; taxosiys_1
    -- txsys   taxosiys        NduAt   reduction

    noun     TaFCIL                    {- taxosiys -}       `gloss`  [ "reduction" ] ]

 -- ;--- xsA

 |> "_hs'" <| [

    -- ;; xasa>-a_1
    -- xs>     xasa>   PV->    chase away
    -- xs|     xasa|   PV-|    chase away
    -- xs&     xasa&   PV_w    chase away
    -- xs>     xosa>   IV      chase away
    -- xs|     xosa|   IV-|    chase away
    -- xs&     xosa&   IV_wn   chase away
    -- xs}     xosa}   IV_yn   chase away

    verb     FaCaL                     {- xasa>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hsa'A IV-|", "_hasa'A PV-|", "_hasa' PV-> PV_w", "_hsa' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "chase away" ],

    -- ;; xasi}-a_1
    -- xs}     xasi}   PV_intr be driven away;make off
    -- xs>     xosa>   IV      be driven away;make off
    -- xs|     xosa|   IV-|    be driven away;make off
    -- xs&     xosa&   IV_wn   be driven away;make off
    -- xs}     xosa}   IV_yn   be driven away;make off

    verb     FaCiL                     {- xasi}-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hsa'A IV-|", "_hsa' IV IV_wn IV_yn", "_hasi' PV_intr" ]
                                                            `gloss`  [ "be driven away", "make off" ],

    -- ;; >axosa>_1
    -- >xs>    >axosa> N0_Nh   more/most despicable;meaner/meanest
    -- Axs>    >axosa> N0_Nh   more/most despicable;meaner/meanest
    -- >xs|    >axosa| N-|     most despicable;meanest
    -- Axs|    >axosa| N-|     most despicable;meanest
    -- >xs}    >axosa} Nayn    most despicable;meanest
    -- Axs}    >axosa} Nayn    most despicable;meanest

    noun     HaFCaL                    {- >axosa> -}        `others` [ "'a_hsa'A N-|" ]
                                                            `gloss`  [ "more / most despicable", "meaner / meanest", "most despicable", "meanest" ],

    -- ;; xAsi}_1
    -- xAs}    xAsi}   Nall    rejected;disgraceful;feeble     [[xAsi}/ADJ]]

    noun     FACiL                     {- xAsi} -}          `gloss`  [ "rejected", "disgraceful", "feeble" ] ]

 -- ;--- xstk

 |> "_hstk" <| [

    -- ;; xasotakap_1
    -- xstk    xasotak Nap     indisposition

    noun     FaCCaL |< aT              {- xasotakap -}      `others` [ "_hastak Nap" ]
                                                            `gloss`  [ "indisposition" ],

    -- ;; muxasotak_1
    -- mxstk   muxasotak       Nall    indisposed     [[muxasotak/ADJ]]

    noun     MuFaCCaL                  {- muxasotak -}      `gloss`  [ "indisposed" ] ]

 -- ;--- xsr

 |> "_hsr" <| [

    -- ;; xasir-a_1
    -- xsr     xasir   PV      lose
    -- xsr     xosar   IV      lose

    verb     FaCiL                     {- xasir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hsar IV", "_hasir PV" ]
                                                            `gloss`  [ "lose" ],

    -- ;; xas~ar_1
    -- xsr     xas~ar  PV      harm;destroy
    -- xsr     xas~ir  IV_yu   harm;destroy

    verb     FaCCaL                    {- xas~ar -}         `others` [ "_hassir IV_yu" ]
                                                            `gloss`  [ "harm", "destroy" ],

    -- ;; >axosar_1
    -- >xsr    >axosar PV      cause a loss;shorten
    -- Axsr    >axosar PV      cause a loss;shorten
    -- xsr     xosir   IV_yu   cause a loss;shorten
    -- xsr     xosar   IV_Pass_yu      be shortened

    verb     HaFCaL                    {- >axosar -}        `others` [ "_hsar IV_Pass_yu", "_hsir IV_yu" ]
                                                            `gloss`  [ "cause a loss", "shorten", "be shortened" ],

    -- ;; {isotaxosar_1
    -- <stxsr  {isotaxosar     PV      grudge;envy
    -- Astxsr  {isotaxosar     PV      grudge;envy
    -- stxsr   sotaxosir       IV      grudge;envy

    verb     IstaFCaL                  {- {isotaxosar -}    `others` [ "sta_hsir IV" ]
                                                            `gloss`  [ "grudge", "envy" ],

    -- ;; xusor_1
    -- xsr     xusor   N       loss;damage

    noun     FuCL                      {- xusor -}          `gloss`  [ "loss", "damage" ] ]

 -- ;; xusorAn_1

 |> "_hsrn" <| [

    -- ;; xusorAn_1
    -- xsrAn   xusorAn N       loss;damage

    noun     FuCCAL                    {- xusorAn -}        `gloss`  [ "loss", "damage" ] ]

 -- ;; xasArap_1

 |> "_hsr" <| [

    -- ;; xasArap_1
    -- xsAr    xasAr   Napdu   loss;damage
    -- xsA}r   xasA}ir Ndip    losses;casualties;damages

    noun     FaCAL |< aT               {- xasArap -}        `others` [ "_hasAr Napdu", "_hasA'ir Ndip" ]
                                                            `gloss`  [ "loss", "damage", "losses", "casualties", "damages" ],

    -- ;; xasorAn_1
    -- xsrAn   xasorAn N/ap    loser     [[xasorAn/ADJ]]

    noun     FaCLAn                    {- xasorAn -}        `gloss`  [ "loser" ],

    -- ;; xAsir_1
    -- xAsr    xAsir   Nall    loser;losing

    noun     FACiL                     {- xAsir -}          `gloss`  [ "loser", "losing" ],

    -- ;; muxas~ir_1
    -- mxsr    muxas~ir        Nall    harmful;injurious     [[muxas~ir/ADJ]]

    noun     MuFaCCiL                  {- muxas~ir -}       `gloss`  [ "harmful", "injurious" ] ]

 -- ;--- xsf

 |> "_hsf" <| [

    -- ;; xasaf-i_1
    -- xsf     xasaf   PV_intr sink;disappear;be eclipsed
    -- xsf     xosif   IV_intr sink;disappear;be eclipsed

    verb     FaCaL                     {- xasaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hsif IV_intr", "_hasaf PV_intr" ]
                                                            `gloss`  [ "sink", "disappear", "be eclipsed" ],

    -- ;; xasaf-i_2
    -- xsf     xasaf   PV      make sink
    -- xsf     xosif   IV      make sink

    verb     FaCaL                     {- xasaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hsif IV", "_hasaf PV" ]
                                                            `gloss`  [ "make sink" ],

    -- ;; {inoxasaf_1
    -- <nxsf   {inoxasaf       PV      sink
    -- Anxsf   {inoxasaf       PV      sink
    -- nxsf    noxasif IV      sink

    verb     InFaCaL                   {- {inoxasaf -}      `others` [ "n_hasif IV" ]
                                                            `gloss`  [ "sink" ],

    -- ;; xasof_1
    -- xsf     xasof   N       shame;inferiority

    noun     FaCL                      {- xasof -}          `gloss`  [ "shame", "inferiority" ],

    -- ;; xusuwf_1
    -- xswf    xusuwf  N       eclipse;occultation

    noun     FuCUL                     {- xusuwf -}         `gloss`  [ "eclipse", "occultation" ] ]

 -- ;--- x$

 |> "_h^s" <| [

    -- ;; xa$~-u_1

    root     Identity                                        ]

 -- ;; xa$~-u_1

 |> "_h^s^s" <| [

    -- ;; xa$~-u_1
    -- x$      xa$~    PV_V    enter
    -- x$$     xa$a$   PV_C    enter
    -- x$      xu$~    IV_V    enter
    -- x$$     xo$u$   IV_C    enter

    verb     FaCL                      {- xa$~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_ha^s^s PV_V", "_hu^s^s IV_V", "_ha^sa^s PV_C", "_h^su^s IV_C" ]
                                                            `gloss`  [ "enter" ],

    -- ;; xi$A$_1
    -- x$A$    xi$A$   N       vermin;insects

    noun     FiCAL                     {- xi$A$ -}          `gloss`  [ "vermin", "insects" ] ]

 -- ;--- x$b

 |> "_h^sb" <| [

    -- ;; xa$~ab_1
    -- x$b     xa$~ab  PV_intr become woodlike;panel
    -- x$b     xa$~ib  IV_intr_yu      become woodlike;panel

    verb     FaCCaL                    {- xa$~ab -}         `others` [ "_ha^s^sib IV_intr_yu" ]
                                                            `gloss`  [ "become woodlike", "panel" ],

    -- ;; taxa$~ab_1
    -- tx$b    taxa$~ab        PV_intr become woodlike;become hard;stiffen
    -- tx$b    taxa$~ab        IV_intr become woodlike;become hard;stiffen

    verb     TaFaCCaL                  {- taxa$~ab -}       `gloss`  [ "become woodlike", "become hard", "stiffen" ],

    -- ;; xa$ab_1
    -- x$b     xa$ab   N       wood
    -- >x$Ab   >axo$Ab N       wood;timber
    -- Ax$Ab   >axo$Ab N       wood;timber
    -- x$b     xa$ab   NapAt   wood;timber;stage

    noun     FaCaL                     {- xa$ab -}          `others` [ "'a_h^sAb N" ]
                                                            `gloss`  [ "wood", "timber", "stage" ],

    -- ;; xa$abiy~_1
    -- x$by    xa$abiy~        Nall    wooden     [[xa$abiy~/ADJ]]

    noun     FaCaL |< Iy               {- xa$abiy~ -}       `gloss`  [ "wooden" ],

    -- ;; taxo$iyb_1
    -- tx$yb   taxo$iyb        NduAt   paneling

    noun     TaFCIL                    {- taxo$iyb -}       `gloss`  [ "paneling" ],

    -- ;; taxo$iybap_1
    -- tx$yb   taxo$iyb        NapAt   wooden shed
    -- tx$yb   taxo$iyb        NapAt   jail cell
    -- txA$yb  taxA$iyb        Ndip    wooden sheds

    noun     TaFCIL |< aT              {- taxo$iybap -}     `others` [ "ta_hA^siyb Ndip", "ta_h^siyb NapAt" ]
                                                            `gloss`  [ "wooden shed", "jail cell", "wooden sheds" ],

    -- ;; taxa$~ub_1
    -- tx$b    taxa$~ub        NduAt   stiffness;rigidity

    noun     TaFaCCuL                  {- taxa$~ub -}       `gloss`  [ "stiffness", "rigidity" ],

    -- ;; mutaxa$~ib_1
    -- mtx$b   mutaxa$~ib      Nall    stiff;firm     [[mutaxa$~ib/ADJ]]

    noun     MutaFaCCiL                {- mutaxa$~ib -}     `gloss`  [ "stiff", "firm" ] ]

 -- ;--- x$t

 |> "_h^st" <| [

    -- ;; xu$ot_1
    -- x$t     xu$ot   Ndu     javelin
    -- x$wt    xu$uwt  N       javelins

    noun     FuCL                      {- xu$ot -}          `others` [ "_hu^suwt N" ]
                                                            `gloss`  [ "javelin", "javelins" ] ]

 -- ;--- x$x$

 |> "_h^s_h^s" <| [

    -- ;; xa$oxa$_1
    -- x$x$    xa$oxa$ PV      clank;clatter;rustle
    -- x$x$    xa$oxi$ IV_yu   clank;clatter;rustle

    verb     FaCCaL                    {- xa$oxa$ -}        `others` [ "_ha^s_hi^s IV_yu" ]
                                                            `gloss`  [ "clank", "clatter", "rustle" ],

    -- ;; xa$oxa$ap_1
    -- x$x$    xa$oxa$ Napdu   rattle;clatter

    noun     FaCCaL |< aT              {- xa$oxa$ap -}      `others` [ "_ha^s_ha^s Napdu" ]
                                                            `gloss`  [ "rattle", "clatter" ] ]

 -- ;; xu$oxiy$ap_1

 |> "_hu^s_hiy^s" <| [

    -- ;; xu$oxiy$ap_1
    -- x$xy$   xu$oxiy$        Nap     rattle
    -- x$Axy$  xa$Axiy$        Ndip    rattles

    noun     Identity |< aT            {- xu$oxiy$ap -}     `others` [ "_hu^s_hiy^s Nap", "_ha^sA_hiy^s Ndip" ]
                                                            `gloss`  [ "rattle", "rattles" ],

    -- ;; xa$oxA$_1
    -- x$xA$   xa$oxA$ N/ap    opium poppy
    -- x$Axy$  xa$Axiy$        Ndip    opium poppies

    noun     FaCCAL                    {- xa$oxA$ -}        `others` [ "_ha^sA_hiy^s Ndip" ]
                                                            `gloss`  [ "opium poppy", "opium poppies" ] ]

 -- ;--- x$r

 |> "_h^sr" <| [

    -- ;; xu$Arap_1

    root     Identity                                        ]

 -- ;; xu$Arap_1

 |> "_hu^sAr" <| [

    -- ;; xu$Arap_1
    -- x$Ar    xu$Ar   Nap     leftovers;discards

    noun     Identity |< aT            {- xu$Arap -}        `others` [ "_hu^sAr Nap" ]
                                                            `gloss`  [ "leftovers", "discards" ] ]

 -- ;--- x$E

 |> "_h^s`" <| [

    -- ;; xa$aE-a_1
    -- x$E     xa$aE   PV_intr be submissive;be humble
    -- x$E     xo$aE   IV_intr be submissive;be humble

    verb     FaCaL                     {- xa$aE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_h^sa` IV_intr", "_ha^sa` PV_intr" ]
                                                            `gloss`  [ "be submissive", "be humble" ],

    -- ;; xa$~aE_1
    -- x$E     xa$~aE  PV      humble;reduce to submission
    -- x$E     xa$~iE  IV_yu   humble;reduce to submission

    verb     FaCCaL                    {- xa$~aE -}         `others` [ "_ha^s^si` IV_yu" ]
                                                            `gloss`  [ "humble", "reduce to submission" ],

    -- ;; taxa$~aE_1
    -- tx$E    taxa$~aE        PV      display humility;be humble;be touched
    -- tx$E    taxa$~aE        IV      display humility;be humble;be touched

    verb     TaFaCCaL                  {- taxa$~aE -}       `gloss`  [ "display humility", "be humble", "be touched" ],

    -- ;; xu$uwE_1
    -- x$wE    xu$uwE  N       submissiveness;humility

    noun     FuCUL                     {- xu$uwE -}         `gloss`  [ "submissiveness", "humility" ],

    -- ;; xA$iE_1
    -- xA$E    xA$iE   N/ap    submissive;humble     [[xA$iE/ADJ]]
    -- x$E     xa$aE   Nap     submissive;humble

    noun     FACiL                     {- xA$iE -}          `others` [ "_ha^sa` Nap" ]
                                                            `gloss`  [ "submissive", "humble" ] ]

 -- ;--- x$f

 |> "_h^sf" <| [

    -- ;; xu$Af_1

    root     Identity                                        ]

 -- ;; xu$Af_1

 |> "_hu^sAf" <| [

    -- ;; xu$Af_1
    -- x$Af    xu$Af   N       compote

    noun     Identity                  {- xu$Af -}          `gloss`  [ "compote" ] ]

 -- ;--- x$kr

 |> "_h^skr" <| [

    -- ;; xu$okAr_1
    -- x$kAr   xu$okAr N       grits

    noun     FuCCAL                    {- xu$okAr -}        `gloss`  [ "grits" ] ]

 -- ;--- x$m

 |> "_h^sm" <| [

    -- ;; xa$~am_1
    -- x$m     xa$~am  PV      intoxicate;make drunk
    -- x$m     xa$~im  IV_yu   intoxicate;make drunk

    verb     FaCCaL                    {- xa$~am -}         `others` [ "_ha^s^sim IV_yu" ]
                                                            `gloss`  [ "intoxicate", "make drunk" ],

    -- ;; xa$om_1
    -- x$m     xa$om   N       nose;mouth

    noun     FaCL                      {- xa$om -}          `gloss`  [ "nose", "mouth" ],

    -- ;; xa$om_2
    -- x$m     xa$om   N       outlet;vent

    noun     FaCL                      {- xa$om -}          `gloss`  [ "outlet", "vent" ] ]

 -- ;; xayo$uwm_1

 |> "_hy^sm" <| [

    -- ;; xayo$uwm_1
    -- xy$wm   xayo$uwm        N       nose;nostril
    -- xyA$ym  xayA$iym        Ndip    nose;nostrils

    noun     FaCCUL                    {- xayo$uwm -}       `others` [ "_hayA^siym Ndip" ]
                                                            `gloss`  [ "nose", "nostril", "nostrils" ] ]

 -- ;--- x$n

 |> "_h^sn" <| [

    -- ;; xa$un-u_1
    -- x$n     xa$un   PV-n_intr       be rough;be raw;be unpolished
    -- x$n     xo$un   IV-n_intr       be rough;be raw;be unpolished

    verb     FaCuL                     {- xa$un-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_ha^sun PV-n_intr", "_h^sun IV-n_intr" ]
                                                            `gloss`  [ "be rough", "be raw", "be unpolished" ],

    -- ;; xa$~an_1
    -- x$n     xa$~an  PV-n    roughen;make crude
    -- x$n     xa$~in  IV-n_yu roughen;make crude

    verb     FaCCaL                    {- xa$~an -}         `others` [ "_ha^s^sin IV-n_yu" ]
                                                            `gloss`  [ "roughen", "make crude" ],

    -- ;; xA$an_1
    -- xA$n    xA$an   PV-n_intr       be rude;be uncivil
    -- xA$n    xA$in   IV-n_yu be rude;be uncivil

    verb     FACaL                     {- xA$an -}          `others` [ "_hA^sin IV-n_yu" ]
                                                            `gloss`  [ "be rude", "be uncivil" ],

    -- ;; taxa$~an_1
    -- tx$n    taxa$~an        PV-n_intr       be rough;be rude;be uncivil
    -- tx$n    taxa$~an        IV-n_intr       be rough;be rude;be uncivil

    verb     TaFaCCaL                  {- taxa$~an -}       `gloss`  [ "be rough", "be rude", "be uncivil" ] ]

 -- ;; {ixo$awo$an_1

 |> "i_h^saw^san" <| [

    -- ;; {ixo$awo$an_1
    -- <x$w$n  {ixo$awo$an     PV-n_intr       be rude;be uncivil
    -- Ax$w$n  {ixo$awo$an     PV-n_intr       be rude;be uncivil
    -- x$w$n   xo$awo$in       IV-n_intr       be rude;be uncivil

    verb     Identity                  {- {ixo$awo$an -}    `others` [ "_h^saw^sin IV-n_intr" ]
                                                            `gloss`  [ "be rude", "be uncivil" ],

    -- ;; xa$in_1
    -- x$n     xa$in   N/ap    rough;crude     [[xa$in/ADJ]]
    -- x$An    xi$An   N       rough;crude

    noun     FaCiL                     {- xa$in -}          `others` [ "_hi^sAn N" ]
                                                            `gloss`  [ "rough", "crude" ],

    -- ;; xa$Anap_1
    -- x$An    xa$An   Nap     roughness

    noun     FaCAL |< aT               {- xa$Anap -}        `others` [ "_ha^sAn Nap" ]
                                                            `gloss`  [ "roughness" ],

    -- ;; >axo$an_1
    -- >x$n    >axo$an Nel     rough;rude
    -- Ax$n    >axo$an Nel     rough;rude
    -- x$nA'   xa$onA' N0_Nh   rough;rude
    -- x$nA&   xa$onA& Nh      rough;rude
    -- x$nA}   xa$onA} Nhy     rough;rude
    -- x$n     xu$un   N       rough;rude

    noun     HaFCaL                    {- >axo$an -}        `others` [ "_ha^snA' Nh Nhy N0_Nh", "_hu^sun N" ]
                                                            `gloss`  [ "rough", "rude" ],

    -- ;; xu$uwnap_1
    -- x$wn    xu$uwn  Nap     roughness;rudeness

    noun     FuCUL |< aT               {- xu$uwnap -}       `others` [ "_hu^suwn Nap" ]
                                                            `gloss`  [ "roughness", "rudeness" ] ]

 -- ;--- x$y

 |> "_h^sy" <| [

    -- ;; xa$iy-a_1
    -- x$y     xa$iy   PV_no-w fear;be afraid
    -- x$      xa$     PV_w    fear;be afraid
    -- x$Y     xo$aY   IV_0    fear;be afraid
    -- x$A     xo$A    IV_h    fear;be afraid
    -- x$y     xo$ay   IV_Ann  fear;be afraid
    -- x$      xo$a    IV_0hwnyn       fear;be afraid

    verb     FaCiL                     {- xa$iy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_h^sa IV_0hwnyn", "_h^say IV_Ann", "_h^sA IV_h", "_ha^siy PV_no-w", "_h^sY IV_0", "_ha^s PV_w" ]
                                                            `gloss`  [ "fear", "be afraid" ] ]

 -- ;; xa$~aY_1

 |> "_h^s^s" <| [

    -- ;; xa$~aY_1
    -- x$Y     xa$~aY  PV_0    frighten;alarm
    -- x$A     xa$~A   PV_h    frighten;alarm
    -- x$y     xa$~ay  PV_Atn  frighten;alarm
    -- x$      xa$~    PV_ttAw frighten;alarm
    -- x$y     xa$~iy  IV_0hAnn_yu     frighten;alarm
    -- x$      xa$~    IV_0hwnyn_yu    frighten;alarm
    -- x$Y     xa$~aY  IV_0_Pass_yu    be frighten;be alarmed
    -- x$y     xa$~ay  IV_Ann_Pass_yu  be frighten;be alarmed

    verb     FaCCY                     {- xa$~aY -}         `others` [ "_ha^s^siy IV_0hAnn_yu", "_ha^s^s IV_0hwnyn_yu PV_ttAw", "_ha^s^say PV_Atn IV_Ann_Pass_yu", "_ha^s^sA PV_h" ]
                                                            `gloss`  [ "frighten", "alarm", "be frighten", "be alarmed" ],

    -- ;; taxa$~aY_1
    -- tx$Y    taxa$~aY        PV_0    fear;be afraid
    -- tx$A    taxa$~A PV_h    fear;be afraid
    -- tx$y    taxa$~ay        PV_Atn  fear;be afraid
    -- tx$     taxa$~  PV_ttAw fear;be afraid
    -- tx$Y    taxa$~aY        IV_0    fear;be afraid
    -- tx$A    taxa$~A IV_h    fear;be afraid
    -- tx$y    taxa$~ay        IV_Ann  fear;be afraid
    -- tx$     taxa$~  IV_0hwnyn       fear;be afraid

    verb     TaFaCCY                   {- taxa$~aY -}       `others` [ "ta_ha^s^sA PV_h IV_h", "ta_ha^s^s IV_0hwnyn PV_ttAw", "ta_ha^s^say PV_Atn IV_Ann" ]
                                                            `gloss`  [ "fear", "be afraid" ] ]

 -- ;; {ixota$aY_1

 |> "_h^s" <| [

    -- ;; {ixota$aY_1
    -- <xt$Y   {ixota$aY       PV_0    be embarrassed;be ashamed
    -- Axt$Y   {ixota$aY       PV_0    be embarrassed;be ashamed
    -- <xt$A   {ixota$A        PV_h    be embarrassed;be ashamed
    -- Axt$A   {ixota$A        PV_h    be embarrassed;be ashamed
    -- <xt$y   {ixota$ay       PV_Atn  be embarrassed;be ashamed
    -- Axt$y   {ixota$ay       PV_Atn  be embarrassed;be ashamed
    -- <xt$    {ixota$ PV_ttAw_intr    be embarrassed;be ashamed
    -- Axt$    {ixota$ PV_ttAw_intr    be embarrassed;be ashamed
    -- xt$y    xota$iy IV_0hAnn        be embarrassed;be ashamed
    -- xt$     xota$   IV_0hwnyn       be embarrassed;be ashamed
    -- xt$Y    xota$aY IV_0_Pass_yu    be embarrassed;be ashamed

    verb     IFtaCY                    {- {ixota$aY -}      `others` [ "_hta^sY IV_0_Pass_yu", "_hta^s IV_0hwnyn", "i_hta^say PV_Atn", "i_hta^sA PV_h", "_hta^siy IV_0hAnn", "i_hta^s PV_ttAw_intr" ]
                                                            `gloss`  [ "be embarrassed", "be ashamed" ] ]

 -- ;; xa$oyap_1

 |> "_h^sy" <| [

    -- ;; xa$oyap_1
    -- x$y     xa$oy   Nap     fear;apprehension

    noun     FaCL |< aT                {- xa$oyap -}        `others` [ "_ha^sy Nap" ]
                                                            `gloss`  [ "fear", "apprehension" ],

    -- ;; xa$oyap_2
    -- x$y     xa$oy   Nap     out of fear;fearing

    noun     FaCL |< aT                {- xa$oyap -}        `others` [ "_ha^sy Nap" ]
                                                            `gloss`  [ "out of fear", "fearing" ] ]

 -- ;; maxo$Ap_1

 |> "ma_h^sAT" <| [

    -- ;; maxo$Ap_1
    -- mx$A    maxo$A  Nap     fear;apprehension

    noun     Identity                  {- maxo$Ap -}        `others` [ "ma_h^sA Nap" ]
                                                            `gloss`  [ "fear", "apprehension" ],

    -- ;; xa$oyAn_1
    -- x$yAn   xa$oyAn Ndip    timid;anxious
    -- x$yA    xa$oyA  N0_Nh   timid;anxious
    -- x$AyA   xa$AyA  N0_Nhy  timid;anxious

    noun     FaCLAn                    {- xa$oyAn -}        `others` [ "_ha^sAyA N0_Nhy", "_ha^syA N0_Nh" ]
                                                            `gloss`  [ "timid", "anxious" ],

    -- ;; xA$iy_1
    -- xA$y    xA$iy   N0F     timid;anxious
    -- xA$     xA$     NK      timid;anxious
    -- xA$y    xA$iy   NAn_Nayn        timid;anxious
    -- xA$     xA$     Nuwn_Niyn       timid;anxious
    -- xA$y    xA$iy   NapAt   timid;anxious

    noun     FACiL                     {- xA$iy -}          `others` [ "_hA^s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "timid", "anxious" ] ]

 -- ;--- xS

 |> "_h.s" <| [

    -- ;; xaS~-u_1

    root     Identity                                        ]

 -- ;; xaS~-u_1

 |> "_h.s.s" <| [

    -- ;; xaS~-u_1
    -- xS      xaS~    PV_V    concern;stipulate;confer
    -- xSS     xaSaS   PV_C    concern;stipulate;confer
    -- xS      xuS~    IV_V    concern;stipulate;confer
    -- xSS     xoSuS   IV_C    concern;stipulate;confer

    verb     FaCL                      {- xaS~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_ha.sa.s PV_C", "_ha.s.s PV_V", "_h.su.s IV_C", "_hu.s.s IV_V" ]
                                                            `gloss`  [ "concern", "stipulate", "confer" ],

    -- ;; xaS~aS_1
    -- xSS     xaS~aS  PV      specify;designate;allocate
    -- xSS     xaS~iS  IV_yu   specify;designate;allocate
    -- xSS     xuS~iS  PV_Pass be specified;be designated;be allocated
    -- xSS     xaS~aS  IV_Pass_yu      be specified;be designated;be allocated

    verb     FaCCaL                    {- xaS~aS -}         `others` [ "_ha.s.si.s IV_yu", "_hu.s.si.s PV_Pass" ]
                                                            `gloss`  [ "specify", "designate", "allocate", "be specified", "be designated", "be allocated" ],

    -- ;; taxaS~aS_1
    -- txSS    taxaS~aS        PV      specialize;be designated;be allocated
    -- txSS    taxaS~aS        IV      specialize;be designated;be allocated

    verb     TaFaCCaL                  {- taxaS~aS -}       `gloss`  [ "specialize", "be designated", "be allocated" ],

    -- ;; {ixotaS~_1
    -- <xtS    {ixotaS~        PV_V    dedicate;be distinguished
    -- AxtS    {ixotaS~        PV_V    dedicate;be distinguished
    -- <xtSS   {ixotaSaS       PV_C    dedicate;be distinguished
    -- AxtSS   {ixotaSaS       PV_C    dedicate;be distinguished
    -- xtS     xotaS~  IV_V    dedicate;be distinguished
    -- xtSS    xotaSiS IV_C    dedicate;be distinguished

    verb     IFtaCL                    {- {ixotaS~ -}       `others` [ "_hta.s.s IV_V", "i_hta.sa.s PV_C", "_hta.si.s IV_C" ]
                                                            `gloss`  [ "dedicate", "be distinguished" ],

    -- ;; xaS~_1
    -- xS      xaS~    N       lettuce

    noun     FaCL                      {- xaS~ -}           `gloss`  [ "lettuce" ],

    -- ;; xuS~_1
    -- xS      xuS~    Ndu     shack;shanty
    -- xSAS    xiSAS   N       shacks;shanties
    -- >xSAS   >axoSAS N       shacks;shanties
    -- AxSAS   >axoSAS N       shacks;shanties

    noun     FuCL                      {- xuS~ -}           `others` [ "'a_h.sA.s N", "_hi.sA.s N" ]
                                                            `gloss`  [ "shack", "shanty", "shacks", "shanties" ],

    -- ;; xaSAS_1
    -- xSAS    xaSAS   Ndu     crevice;gap
    -- xSAS    xaSAS   Nap     crevice;gap

    noun     FaCAL                     {- xaSAS -}          `gloss`  [ "crevice", "gap" ],

    -- ;; xaSiyS_1
    -- xSyS    xaSiyS  N       friend;confidant
    -- >xSA'   >axiS~A'        N0_Nh   friends;confidants
    -- AxSA'   >axiS~A'        N0_Nh   friends;confidants
    -- >xSA&   >axiS~A&        Nh      friends;confidants
    -- AxSA&   >axiS~A&        Nh      friends;confidants
    -- >xSA}   >axiS~A}        Nhy     friends;confidants
    -- AxSA}   >axiS~A}        Nhy     friends;confidants

    noun     FaCIL                     {- xaSiyS -}         `others` [ "'a_hi.s.sA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "friend", "confidant", "friends", "confidants" ],

    -- ;; xaSiySap_1
    -- xSyS    xaSiyS  Napdu   peculiarity;feature
    -- xSA}S   xaSA}iS Ndip    attributes;features

    noun     FaCIL |< aT               {- xaSiySap -}       `others` [ "_ha.sA'i.s Ndip", "_ha.siy.s Napdu" ]
                                                            `gloss`  [ "peculiarity", "feature", "attributes", "features" ],

    -- ;; xiS~iyS_1
    -- xSyS    xiS~iyS NF      especially;specifically     [[xiS~iyS/ADV]]

    noun     FiCCIL                    {- xiS~iyS -}        `gloss`  [ "especially", "specifically" ],

    -- ;; xuSuwS_1
    -- xSwS    xuSuwS  N       matter;issue;regard;respect
    -- xSwS    xuSuwS  NF      especially;in particular     [[xuSuwS/ADV]]

    noun     FuCUL                     {- xuSuwS -}         `gloss`  [ "matter", "issue", "regard", "respect", "especially", "in particular" ],

    -- ;; xuSuwSiy~_1
    -- xSwSy   xuSuwSiy~       Nall    private;personal;special     [[xuSuwSiy~/ADJ]]

    noun     FuCUL |< Iy               {- xuSuwSiy~ -}      `gloss`  [ "private", "personal", "special" ],

    -- ;; xaSASap_1
    -- xSAS    xaSAS   Nap     poverty;destitution

    noun     FaCAL |< aT               {- xaSASap -}        `others` [ "_ha.sA.s Nap" ]
                                                            `gloss`  [ "poverty", "destitution" ],

    -- ;; >axaS~_1
    -- >xS     >axaS~  Nel     more specific
    -- AxS     >axaS~  Nel     more specific

    noun     HaFaCL                    {- >axaS~ -}         `gloss`  [ "more specific" ],

    -- ;; taxoSiyS_1
    -- txSyS   taxoSiyS        NduAt   designation;allocation;apportionment

    noun     TaFCIL                    {- taxoSiyS -}       `gloss`  [ "designation", "allocation", "apportionment" ] ]

 -- ;; <ixoSA}iy~_1

 |> "_h.s" <| [

    -- ;; <ixoSA}iy~_1

    noun     HiFCA' |< Iy              {- <ixoSA}iy~ -}      ]

 -- ;; <ixoSA}iy~_1

 |> "_h.s'" <| [

    -- ;; <ixoSA}iy~_1
    -- <xSA}y  <ixoSA}iy~      Nall    specialist;expert     [[<ixoSA}iy~/ADJ]]
    -- AxSA}y  <ixoSA}iy~      Nall    specialist;expert     [[<ixoSA}iy~/ADJ]]

    noun     HiFCAL |< Iy              {- <ixoSA}iy~ -}     `gloss`  [ "specialist", "expert" ] ]

 -- ;; >axiS~A}iy~_1

 |> "'a_hi.s.sA'" <| [

    -- ;; >axiS~A}iy~_1
    -- >xSA}y  >axiS~A}iy~     Nall    specialist;expert     [[>axiS~A}iy~/ADJ]]
    -- AxSA}y  >axiS~A}iy~     Nall    specialist;expert     [[>axiS~A}iy~/ADJ]]

    noun     Identity |< Iy            {- >axiS~A}iy~ -}    `gloss`  [ "specialist", "expert" ] ]

 -- ;; taxaS~uS_1

 |> "_h.s.s" <| [

    -- ;; taxaS~uS_1
    -- txSS    taxaS~uS        NduAt   specialization;major field

    noun     TaFaCCuL                  {- taxaS~uS -}       `gloss`  [ "specialization", "major field" ],

    -- ;; taxaS~uSiy~_1
    -- txSSy   taxaS~uSiy~     Nall    specialized     [[taxaS~uSiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taxaS~uSiy~ -}    `gloss`  [ "specialized" ],

    -- ;; {ixotiSAS_1
    -- <xtSAS  {ixotiSAS       NduAt   jurisdiction;bailiwick
    -- AxtSAS  {ixotiSAS       NduAt   jurisdiction;bailiwick

    noun     IFtiCAL                   {- {ixotiSAS -}      `gloss`  [ "jurisdiction", "bailiwick" ],

    -- ;; {ixotiSASiy~_1
    -- <xtSASy {ixotiSASiy~    Nall    specialist     [[{ixotiSASiy~/ADJ]]
    -- AxtSASy {ixotiSASiy~    Nall    specialist     [[{ixotiSASiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {ixotiSASiy~ -}   `gloss`  [ "specialist" ] ]

 -- ;; xAS~_1

 |> "_hA.s.s" <| [

    -- ;; xAS~_1
    -- xAS     xAS~    Nall    special;specific     [[xAS~/ADJ]]

    noun     Identity                  {- xAS~ -}           `gloss`  [ "special", "specific" ] ]

 -- ;; xAS~_2

 |> "_hA.s.s" <| [

    -- ;; xAS~_2
    -- xAS     xAS~    Nall    private;exclusive     [[xAS~/ADJ]]

    noun     Identity                  {- xAS~ -}           `gloss`  [ "private", "exclusive" ] ]

 -- ;; xASapF_1

 |> "_h.s" <| [

    -- ;; xASapF_1
    -- xASp    xASapF  FW-Wa   especially;particularly    [[xASapF/ADV]]

    noun     FAL |< aT |< aN           {- xASapF -}         `gloss`  [ "especially", "particularly" ] ]

 -- ;; xAS~ap_1

 |> "_hA.s.s" <| [

    -- ;; xAS~ap_1
    -- xAS     xAS~    Nap     elite
    -- bxASp   bixAS~ap        FW-Wa   especially     [[bixAS~ap/ADV]]

    noun     Identity |< aT            {- xAS~ap -}         `others` [ "bi_hA.s.saT FW-Wa", "_hA.s.s Nap" ]
                                                            `gloss`  [ "elite", "especially" ] ]

 -- ;; xAS~iy~ap_1

 |> "_hA.s.s" <| [

    -- ;; xAS~iy~ap_1
    -- xASy    xAS~iy~ NapAt   specialty;peculiarity     [[xAS~iy~/NOUN]]

    noun     Identity |< Iy |< aT      {- xAS~iy~ap -}      `others` [ "_hA.s.siyy NapAt" ]
                                                            `gloss`  [ "specialty", "peculiarity" ] ]

 -- ;; maxoSuwS_1

 |> "_h.s.s" <| [

    -- ;; maxoSuwS_1
    -- mxSwS   maxoSuwS        Nall    special;secret

    noun     MaFCUL                    {- maxoSuwS -}       `gloss`  [ "special", "secret" ],

    -- ;; muxaS~aS_1
    -- mxSS    muxaS~aS        Nall    designated;allocated     [[muxaS~aS/ADJ]]
    -- mxSS    muxaS~aS        NAt     allocations;credits;coupons

    noun     MuFaCCaL                  {- muxaS~aS -}       `gloss`  [ "designated", "allocated", "allocations", "credits", "coupons" ],

    -- ;; mutaxaS~iS_1
    -- mtxSS   mutaxaS~iS      Nall    specialized;specialist     [[mutaxaS~iS/ADJ]]

    noun     MutaFaCCiL                {- mutaxaS~iS -}     `gloss`  [ "specialized", "specialist" ],

    -- ;; muxotaS~_1
    -- mxtS    muxotaS~        Nall    responsible;competent

    noun     MuFtaCL                   {- muxotaS~ -}       `gloss`  [ "responsible", "competent" ] ]

 -- ;--- xSb

 |> "_h.sb" <| [

    -- ;; xaSab-i_1
    -- xSb     xaSab   PV_intr be fertile
    -- xSb     xoSib   IV_intr be fertile

    verb     FaCaL                     {- xaSab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_h.sib IV_intr", "_ha.sab PV_intr" ]
                                                            `gloss`  [ "be fertile" ],

    -- ;; xaSib-a_1
    -- xSb     xaSib   PV_intr be fertile
    -- xSb     xoSab   IV_intr be fertile

    verb     FaCiL                     {- xaSib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_h.sab IV_intr", "_ha.sib PV_intr" ]
                                                            `gloss`  [ "be fertile" ],

    -- ;; xaS~ab_1
    -- xSb     xaS~ab  PV      make fertile;fertilize
    -- xSb     xaS~ib  IV_yu   make fertile;fertilize

    verb     FaCCaL                    {- xaS~ab -}         `others` [ "_ha.s.sib IV_yu" ]
                                                            `gloss`  [ "make fertile", "fertilize" ],

    -- ;; >axoSab_1
    -- >xSb    >axoSab PV_intr be fertile
    -- AxSb    >axoSab PV_intr be fertile
    -- xSb     xoSib   IV_intr_yu      be fertile

    verb     HaFCaL                    {- >axoSab -}        `others` [ "_h.sib IV_intr_yu" ]
                                                            `gloss`  [ "be fertile" ],

    -- ;; xiSob_1
    -- xSb     xiSob   N       fertility;profusion
    -- xSyb    xaSiyb  N/ap    fertile;productive
    -- xSb     xaSib   N/ap    fertile;productive

    noun     FiCL                      {- xiSob -}          `others` [ "_ha.sib N/ap", "_ha.siyb N/ap" ]
                                                            `gloss`  [ "fertility", "profusion", "fertile", "productive" ],

    -- ;; >axoSab_2
    -- >xSb    >axoSab Nel     more/most fertile;more/most productive
    -- AxSb    >axoSab Nel     more/most fertile;more/most productive

    noun     HaFCaL                    {- >axoSab -}        `gloss`  [ "more / most fertile", "more / most productive" ],

    -- ;; xuSuwbap_1
    -- xSwb    xuSuwb  Nap     fertility

    noun     FuCUL |< aT               {- xuSuwbap -}       `others` [ "_hu.suwb Nap" ]
                                                            `gloss`  [ "fertility" ],

    -- ;; mixoSAb_1
    -- mxSAb   mixoSAb N/ap    fertile;productive

    noun     MiFCAL                    {- mixoSAb -}        `gloss`  [ "fertile", "productive" ],

    -- ;; taxoSiyb_1
    -- txSyb   taxoSiyb        NduAt   fertilization

    noun     TaFCIL                    {- taxoSiyb -}       `gloss`  [ "fertilization" ],

    -- ;; <ixoSAb_1
    -- <xSAb   <ixoSAb NduAt   fertilization;fertility
    -- AxSAb   <ixoSAb NduAt   fertilization;fertility

    noun     HiFCAL                    {- <ixoSAb -}        `gloss`  [ "fertilization", "fertility" ],

    -- ;; muxaS~ib_1
    -- mxSb    muxaS~ib        Nall    fertilizer

    noun     MuFaCCiL                  {- muxaS~ib -}       `gloss`  [ "fertilizer" ],

    -- ;; muxoSib_1
    -- mxSb    muxoSib Nall    fertile;productive     [[muxoSib/ADJ]]

    noun     MuFCiL                    {- muxoSib -}        `gloss`  [ "fertile", "productive" ] ]

 -- ;--- xSxS

 |> "_h.s_h.s" <| [

    -- ;; xaSoxaSap_1
    -- xSxS    xaSoxaS NapAt   privatization

    noun     FaCCaL |< aT              {- xaSoxaSap -}      `others` [ "_ha.s_ha.s NapAt" ]
                                                            `gloss`  [ "privatization" ],

    -- ;; muxaSoxaS_1
    -- mxSxS   muxaSoxaS       N-ap    privatized     [[muxaSoxaS/ADJ]]

    noun     MuFaCCaL                  {- muxaSoxaS -}      `gloss`  [ "privatized" ] ]

 -- ;--- xSr

 |> "_h.sr" <| [

    -- ;; xaSir-a_1
    -- xSr     xaSir   PV_intr be cold;have a cold
    -- xSr     xoSar   IV_intr be cold;have a cold

    verb     FaCiL                     {- xaSir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_ha.sir PV_intr", "_h.sar IV_intr" ]
                                                            `gloss`  [ "be cold", "have a cold" ],

    -- ;; xASar_1
    -- xASr    xASar   PV      clasp;embrace
    -- xASr    xASir   IV_yu   clasp;embrace

    verb     FACaL                     {- xASar -}          `others` [ "_hA.sir IV_yu" ]
                                                            `gloss`  [ "clasp", "embrace" ],

    -- ;; taxASar_1
    -- txASr   taxASar PV      embrace;dance
    -- txASr   taxASar IV      embrace;dance

    verb     TaFACaL                   {- taxASar -}        `gloss`  [ "embrace", "dance" ],

    -- ;; {ixotaSar_1
    -- <xtSr   {ixotaSar       PV      shorten;abbreviate;summarize
    -- AxtSr   {ixotaSar       PV      shorten;abbreviate;summarize
    -- xtSr    xotaSir IV      shorten;abbreviate;summarize

    verb     IFtaCaL                   {- {ixotaSar -}      `others` [ "_hta.sir IV" ]
                                                            `gloss`  [ "shorten", "abbreviate", "summarize" ],

    -- ;; xaSor_1
    -- xSr     xaSor   N       waist
    -- xSwr    xuSuwr  N       waists

    noun     FaCL                      {- xaSor -}          `others` [ "_hu.suwr N" ]
                                                            `gloss`  [ "waist", "waists" ],

    -- ;; mixoSarap_1
    -- mxSr    mixoSar Napdu   baton;stick
    -- mxASr   maxASir Ndip    batons;sticks

    noun     MiFCaL |< aT              {- mixoSarap -}      `others` [ "ma_hA.sir Ndip", "mi_h.sar Napdu" ]
                                                            `gloss`  [ "baton", "stick", "batons", "sticks" ],

    -- ;; {ixotiSAr_1
    -- <xtSAr  {ixotiSAr       NduAt   abbreviation;shortening
    -- AxtSAr  {ixotiSAr       NduAt   abbreviation;shortening

    noun     IFtiCAL                   {- {ixotiSAr -}      `gloss`  [ "abbreviation", "shortening" ],

    -- ;; muxotaSar_1
    -- mxtSr   muxotaSar       Nall    shortened;summary;abbreviation

    noun     MuFtaCaL                  {- muxotaSar -}      `gloss`  [ "shortened", "summary", "abbreviation" ],

    -- ;; xASirap_1
    -- xASr    xASir   Nap     hip;waist
    -- xwASr   xawASir Ndip    hips;waists

    noun     FACiL |< aT               {- xASirap -}        `others` [ "_hawA.sir Ndip", "_hA.sir Nap" ]
                                                            `gloss`  [ "hip", "waist", "hips", "waists" ] ]

 -- ;--- xSf

 |> "_h.sf" <| [

    -- ;; xaSaf-i_1
    -- xSf     xaSaf   PV      mend;repair;sew
    -- xSf     xoSif   IV      mend;repair;sew

    verb     FaCaL                     {- xaSaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_h.sif IV", "_ha.saf PV" ]
                                                            `gloss`  [ "mend", "repair", "sew" ],

    -- ;; xaSofap_1
    -- xSf     xaSof   Napdu   basket
    -- xSAf    xiSAf   N       baskets

    noun     FaCL |< aT                {- xaSofap -}        `others` [ "_hi.sAf N", "_ha.sf Napdu" ]
                                                            `gloss`  [ "basket", "baskets" ] ]

 -- ;--- xSl

 |> "_h.sl" <| [

    -- ;; xuSolap_1
    -- xSl     xuSol   NapAt   bunch;cluster
    -- xSl     xuSal   N       bunches;tufts;wisps

    noun     FuCL |< aT                {- xuSolap -}        `others` [ "_hu.sl NapAt", "_hu.sal N" ]
                                                            `gloss`  [ "bunch", "cluster", "bunches", "tufts", "wisps" ],

    -- ;; xaSolap_1
    -- xSl     xaSol   Nap     characteristic

    noun     FaCL |< aT                {- xaSolap -}        `others` [ "_ha.sl Nap" ]
                                                            `gloss`  [ "characteristic" ] ]

 -- ;--- xSm

 |> "_h.sm" <| [

    -- ;; xaSam-i_1
    -- xSm     xaSam   PV      defeat;deduct;discount
    -- xSm     xoSim   IV      defeat;deduct;discount

    verb     FaCaL                     {- xaSam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_h.sim IV", "_ha.sam PV" ]
                                                            `gloss`  [ "defeat", "deduct", "discount" ],

    -- ;; xASam_1
    -- xASm    xASam   PV      argue;litigate
    -- xASm    xASim   IV_yu   argue;litigate

    verb     FACaL                     {- xASam -}          `others` [ "_hA.sim IV_yu" ]
                                                            `gloss`  [ "argue", "litigate" ],

    -- ;; taxASam_1
    -- txASm   taxASam PV      quarrel;litigate
    -- txASm   taxASam IV      quarrel;litigate

    verb     TaFACaL                   {- taxASam -}        `gloss`  [ "quarrel", "litigate" ],

    -- ;; {inoxaSam_1
    -- <nxSm   {inoxaSam       PV_intr be deducted;be subtracted
    -- AnxSm   {inoxaSam       PV_intr be deducted;be subtracted
    -- nxSm    noxaSim IV_intr be deducted;be subtracted

    verb     InFaCaL                   {- {inoxaSam -}      `others` [ "n_ha.sim IV_intr" ]
                                                            `gloss`  [ "be deducted", "be subtracted" ],

    -- ;; {ixotaSam_1
    -- <xtSm   {ixotaSam       PV      quarrel;conflict
    -- AxtSm   {ixotaSam       PV      quarrel;conflict
    -- xtSm    xotaSim IV      quarrel;conflict

    verb     IFtaCaL                   {- {ixotaSam -}      `others` [ "_hta.sim IV" ]
                                                            `gloss`  [ "quarrel", "conflict" ],

    -- ;; xaSom_1
    -- xSm     xaSom   Ndu     adversary
    -- xSwm    xuSuwm  N       adversaries
    -- >xSAm   >axoSAm N       adversaries
    -- AxSAm   >axoSAm N       adversaries

    noun     FaCL                      {- xaSom -}          `others` [ "_hu.suwm N", "'a_h.sAm N" ]
                                                            `gloss`  [ "adversary", "adversaries" ],

    -- ;; xaSom_2
    -- xSm     xaSom   N       deduction;subtraction
    -- xSwm    xuSuwm  N       liabilities

    noun     FaCL                      {- xaSom -}          `others` [ "_hu.suwm N" ]
                                                            `gloss`  [ "deduction", "subtraction", "liabilities" ],

    -- ;; xaSiym_1
    -- xSym    xaSiym  Ndu     adversary
    -- xSmA'   xuSamA' N0_Nh   adversaries
    -- xSmA&   xuSamA& Nh      adversaries
    -- xSmA}   xuSamA} Nhy     adversaries
    -- xSmAn   xuSomAn N       adversaries

    noun     FaCIL                     {- xaSiym -}         `others` [ "_hu.smAn N", "_hu.samA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "adversary", "adversaries" ],

    -- ;; xuSuwmap_1
    -- xSwm    xuSuwm  Nap     quarrel;lawsuit

    noun     FuCUL |< aT               {- xuSuwmap -}       `others` [ "_hu.suwm Nap" ]
                                                            `gloss`  [ "quarrel", "lawsuit" ],

    -- ;; muxASamap_1
    -- mxASm   muxASam NapAt   dispute;lawsuit

    noun     MuFACaL |< aT             {- muxASamap -}      `others` [ "mu_hA.sam NapAt" ]
                                                            `gloss`  [ "dispute", "lawsuit" ],

    -- ;; {ixotiSAm_1
    -- <xtSAm  {ixotiSAm       NduAt   conflict;contradiction
    -- AxtSAm  {ixotiSAm       NduAt   conflict;contradiction

    noun     IFtiCAL                   {- {ixotiSAm -}      `gloss`  [ "conflict", "contradiction" ],

    -- ;; muxASim_1
    -- mxASm   muxASim Nall    litigant;adversary

    noun     MuFACiL                   {- muxASim -}        `gloss`  [ "litigant", "adversary" ] ]

 -- ;--- xSy

 |> "_h.sy" <| [

    -- ;; xaSaY-i_1

    root     Identity                                        ]

 -- ;; xaSaY-i_1

 |> "_h.s" <| [

    -- ;; xaSaY-i_1
    -- xSY     xaSaY   PV_0    castrate;emasculate
    -- xSA     xaSA    PV_h    castrate;emasculate
    -- xSy     xaSay   PV_Atn  castrate;emasculate
    -- xS      xaS     PV_ttAw castrate;emasculate
    -- xSy     xoSiy   IV_0hAnn        castrate;emasculate
    -- xS      xoS     IV_0hwnyn       castrate;emasculate
    -- xSY     xoSaY   IV_0_Pass_yu    be castrated;be emasculated

    verb     FaCY                      {- xaSaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_h.s IV_0hwnyn", "_ha.sA PV_h", "_h.siy IV_0hAnn", "_h.sY IV_0_Pass_yu", "_ha.say PV_Atn", "_ha.s PV_ttAw", "_ha.sY PV_0" ]
                                                            `gloss`  [ "castrate", "emasculate", "be castrated", "be emasculated" ],

    -- ;; xaSiy~_1
    -- xSy     xaSiy~  N       eunuch
    -- xSyAn   xiSoyAn N       eunuchs
    -- xSy     xiSoy   Nap     eunuchs

    noun     CaL |< Iy                 {- xaSiy~ -}         `others` [ "_hi.sy Nap", "_hi.syAn N" ]
                                                            `gloss`  [ "eunuch", "eunuchs" ] ]

 -- ;; xuSoyap_1

 |> "_h.sy" <| [

    -- ;; xuSoyap_1
    -- xSy     xuSoy   Napdu   testicle
    -- xSY     xuSaY   N0      testicles
    -- xSA     xuSA    Nhy     testicles

    noun     FuCL |< aT                {- xuSoyap -}        `others` [ "_hu.sY N0", "_hu.sA Nhy", "_hu.sy Napdu" ]
                                                            `gloss`  [ "testicle", "testicles" ] ]

 -- ;; xiSA'_1

 |> "_h.s" <| [

    -- ;; xiSA'_1

    noun     FiCA'                     {- xiSA' -}           ]

 -- ;; xiSA'_1

 |> "_h.s'" <| [

    -- ;; xiSA'_1
    -- xSA'    xiSA'   N0_Nh   castration
    -- xSA&    xiSA&   Nh      castration
    -- xSA}    xiSA}   Nhy     castration

    noun     FiCAL                     {- xiSA' -}          `gloss`  [ "castration" ] ]

 -- ;; maxoSiy~_1

 |> "ma_h.s" <| [

    -- ;; maxoSiy~_1
    -- mxSy    maxoSiy~        Nall    castrated;emasculated     [[maxoSiy~/ADJ]]

    noun     Identity |< Iy            {- maxoSiy~ -}       `gloss`  [ "castrated", "emasculated" ] ]

 -- ;; xuwayoSap_1

 |> "_hw.s" <| [

    -- ;; xuwayoSap_1
    -- xwyS    xuwayoS Nap     private affairs;private business

    noun     FuCayL |< aT              {- xuwayoSap -}      `others` [ "_huway.s Nap" ]
                                                            `gloss`  [ "private affairs", "private business" ] ]

 -- ;--- xD

 |> "_h.d" <| [

    -- ;; xaD~-a_1

    root     Identity                                        ]

 -- ;; xaD~-a_1

 |> "_h.d.d" <| [

    -- ;; xaD~-a_1
    -- xD      xaD~    PV_V    shock;frighten
    -- xDD     xaDaD   PV_C    shock;frighten
    -- xD      xaD~    IV_V    shock;frighten
    -- xDD     xoDaD   IV_C    shock;frighten

    verb     FaCL                      {- xaD~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "_ha.da.d PV_C", "_h.da.d IV_C", "_ha.d.d PV_V IV_V" ]
                                                            `gloss`  [ "shock", "frighten" ],

    -- ;; xaD~_1
    -- xD      xaD~    N       jolt;scare

    noun     FaCL                      {- xaD~ -}           `gloss`  [ "jolt", "scare" ],

    -- ;; xaD~ap_1
    -- xD      xaD~    Nap     shock;jolt

    noun     FaCL |< aT                {- xaD~ap -}         `others` [ "_ha.d.d Nap" ]
                                                            `gloss`  [ "shock", "jolt" ] ]

 -- ;--- xDb

 |> "_h.db" <| [

    -- ;; xaDab-i_1
    -- xDb     xaDab   PV      dye;colorize
    -- xDb     xoDib   IV      dye;colorize

    verb     FaCaL                     {- xaDab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_h.dib IV", "_ha.dab PV" ]
                                                            `gloss`  [ "dye", "colorize" ],

    -- ;; xaDab-i_2
    -- xDb     xaDab   PV_intr become green
    -- xDb     xoDib   IV_intr become green

    verb     FaCaL                     {- xaDab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_h.dib IV_intr", "_ha.dab PV_intr" ]
                                                            `gloss`  [ "become green" ],

    -- ;; xaDib-a_1
    -- xDb     xaDib   PV_intr become green
    -- xDb     xoDab   IV_intr become green

    verb     FaCiL                     {- xaDib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_ha.dib PV_intr", "_h.dab IV_intr" ]
                                                            `gloss`  [ "become green" ],

    -- ;; xaD~ab_1
    -- xDb     xaD~ab  PV      color;dye;stain
    -- xDb     xaD~ib  IV_yu   color;dye;stain

    verb     FaCCaL                    {- xaD~ab -}         `others` [ "_ha.d.dib IV_yu" ]
                                                            `gloss`  [ "color", "dye", "stain" ] ]

 -- ;; {ixoDawoDab_1

 |> "i_h.daw.dab" <| [

    -- ;; {ixoDawoDab_1
    -- <xDwDb  {ixoDawoDab     PV_intr become green
    -- AxDwDb  {ixoDawoDab     PV_intr become green
    -- xDwDb   xoDawoDib       IV_intr become green

    verb     Identity                  {- {ixoDawoDab -}    `others` [ "_h.daw.dib IV_intr" ]
                                                            `gloss`  [ "become green" ],

    -- ;; xaDob_1
    -- xDb     xaDob   N       chlorophyll

    noun     FaCL                      {- xaDob -}          `gloss`  [ "chlorophyll" ],

    -- ;; xiDAb_1
    -- xDAb    xiDAb   N       dye;dyestuff

    noun     FiCAL                     {- xiDAb -}          `gloss`  [ "dye", "dyestuff" ],

    -- ;; xuDuwb_1
    -- xDwb    xuDuwb  N       green;verdant

    noun     FuCUL                     {- xuDuwb -}         `gloss`  [ "green", "verdant" ],

    -- ;; xaDiyb_1
    -- xDyb    xaDiyb  N/ap    dyed

    noun     FaCIL                     {- xaDiyb -}         `gloss`  [ "dyed" ],

    -- ;; muxaD~ab_1
    -- mxDb    muxaD~ab        Nall    stained;dyed     [[muxaD~ab/ADJ]]

    noun     MuFaCCaL                  {- muxaD~ab -}       `gloss`  [ "stained", "dyed" ] ]

 -- ;--- xDxD

 |> "_h.d_h.d" <| [

    -- ;; xaDoxaD_1
    -- xDxD    xaDoxaD PV      move;shake;upset
    -- xDxD    xaDoxiD IV_yu   move;shake;upset

    verb     FaCCaL                    {- xaDoxaD -}        `others` [ "_ha.d_hi.d IV_yu" ]
                                                            `gloss`  [ "move", "shake", "upset" ],

    -- ;; taxaDoxaD_1
    -- txDxD   taxaDoxaD       PV_intr be jolted;be rocked;be shaken
    -- txDxD   taxaDoxaD       IV_intr be jolted;be rocked;be shaken

    verb     TaFaCCaL                  {- taxaDoxaD -}      `gloss`  [ "be jolted", "be rocked", "be shaken" ],

    -- ;; xaDoxaDap_1
    -- xDxD    xaDoxaD NapAt   concussion;shock

    noun     FaCCaL |< aT              {- xaDoxaDap -}      `others` [ "_ha.d_ha.d NapAt" ]
                                                            `gloss`  [ "concussion", "shock" ] ]

 -- ;--- xDd

 |> "_h.dd" <| [

    -- ;; xaDad-i_1
    -- xDd     xaDad   PV      cut off;restrain;tame
    -- xDd     xoDid   IV      cut off;restrain;tame

    verb     FaCaL                     {- xaDad-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_h.did IV", "_ha.dad PV" ]
                                                            `gloss`  [ "cut off", "restrain", "tame" ] ]

 -- ;--- xDr

 |> "_h.dr" <| [

    -- ;; xaDir-a_1
    -- xDr     xaDir   PV_intr be green
    -- xDr     xoDar   IV_intr be green

    verb     FaCiL                     {- xaDir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_ha.dir PV_intr", "_h.dar IV_intr" ]
                                                            `gloss`  [ "be green" ],

    -- ;; xaD~ar_1
    -- xDr     xaD~ar  PV      make green;dye green
    -- xDr     xaD~ir  IV_yu   make green;dye green

    verb     FaCCaL                    {- xaD~ar -}         `others` [ "_ha.d.dir IV_yu" ]
                                                            `gloss`  [ "make green", "dye green" ],

    -- ;; {ixoDar~_1
    -- <xDr    {ixoDar~        PV_V_intr       become green
    -- AxDr    {ixoDar~        PV_V_intr       become green
    -- <xDrr   {ixoDarar       PV_C_intr       become green
    -- AxDrr   {ixoDarar       PV_C_intr       become green
    -- xDr     xoDar~  IV_V_intr       become green
    -- xDrr    xoDarir IV_C_intr       become green

    verb     IFCaLL                    {- {ixoDar~ -}       `others` [ "_h.darir IV_C_intr", "_h.darr IV_V_intr", "i_h.darar PV_C_intr" ]
                                                            `gloss`  [ "become green" ] ]

 -- ;; {ixoDawoDar_1

 |> "i_h.daw.dar" <| [

    -- ;; {ixoDawoDar_1
    -- <xDwDr  {ixoDawoDar     PV_intr become green
    -- AxDwDr  {ixoDawoDar     PV_intr become green
    -- xDwDr   xoDawoDir       IV_intr become green

    verb     Identity                  {- {ixoDawoDar -}    `others` [ "_h.daw.dir IV_intr" ]
                                                            `gloss`  [ "become green" ],

    -- ;; xaDir_1
    -- xDr     xaDir   N       green;verdant

    noun     FaCiL                     {- xaDir -}          `gloss`  [ "green", "verdant" ],

    -- ;; xuDorap_1
    -- xDr     xuDor   Nap     vegetable;greenery
    -- xDrw    xaDoraw NAt     vegetables;greens
    -- xDr     xuDar   N       vegetables;greenery

    noun     FuCL |< aT                {- xuDorap -}        `others` [ "_hu.dar N", "_hu.dr Nap", "_ha.draw NAt" ]
                                                            `gloss`  [ "vegetable", "greenery", "vegetables", "greens" ] ]

 -- ;; xuDariy~_1

 |> "_hu.dar" <| [

    -- ;; xuDariy~_1
    -- xDry    xuDariy~        Nall    greengrocer

    noun     Identity |< Iy            {- xuDariy~ -}       `gloss`  [ "greengrocer" ],

    -- ;; xaDAr_1
    -- xDAr    xaDAr   N       greenery

    noun     FaCAL                     {- xaDAr -}          `gloss`  [ "greenery" ],

    -- ;; xaDiyr_1
    -- xDyr    xaDiyr  N/ap    green

    noun     FaCIL                     {- xaDiyr -}         `gloss`  [ "green" ],

    -- ;; xaDiyrap_1
    -- xDyr    xaDiyr  Nap     Hadera

    noun     FaCIL |< aT               {- xaDiyrap -}       `others` [ "_ha.diyr Nap" ]
                                                            `gloss`  [ "Hadera" ] ]

 -- ;; xuDArap_1

 |> "_hu.dAr" <| [

    -- ;; xuDArap_1
    -- xDAr    xuDAr   Nap     greens;herbs

    noun     Identity |< aT            {- xuDArap -}        `others` [ "_hu.dAr Nap" ]
                                                            `gloss`  [ "greens", "herbs" ],

    -- ;; xaD~Ar_1
    -- xDAr    xaD~Ar  N/ap    greengrocer

    noun     FaCCAL                    {- xaD~Ar -}         `gloss`  [ "greengrocer" ],

    -- ;; >axoDar_1
    -- >xDr    >axoDar Nel     green
    -- AxDr    >axoDar Nel     green
    -- xDrA'   xaDorA' N0_Nh   green
    -- xDrA&   xaDorA& Nh      green
    -- xDrA}   xaDorA} Nhy     green

    noun     HaFCaL                    {- >axoDar -}        `others` [ "_ha.drA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "green" ],

    -- ;; >axoDar_2
    -- >xDr    >axoDar N0      Akhdar

    noun     HaFCaL                    {- >axoDar -}        `gloss`  [ "Akhdar" ],

    -- ;; xuDor_1
    -- xDr     xuDor   N0      Greens (ecologists)

    noun     FuCL                      {- xuDor -}          `gloss`  [ "Greens ( ecologists )" ],

    -- ;; maxoDarap_1
    -- mxDr    maxoDar Nap     meadow

    noun     MaFCaL |< aT              {- maxoDarap -}      `others` [ "ma_h.dar Nap" ]
                                                            `gloss`  [ "meadow" ],

    -- ;; muxaD~arAt_1
    -- mxDr    muxaD~ar        NAt     vegetables

    noun     MuFaCCaL |< At            {- muxaD~arAt -}     `others` [ "mu_ha.d.dar NAt" ]
                                                            `gloss`  [ "vegetables" ] ]

 -- ;; xuDayorA'_1

 |> "_hu.dayrA'" <| [

    -- ;; xuDayorA'_1
    -- xDyrA'  xuDayorA'       N0_Nh   Paradise
    -- xDyrA&  xuDayorA&       Nh      Paradise
    -- xDyrA}  xuDayorA}       Nhy     Paradise

    noun     Identity                  {- xuDayorA' -}      `gloss`  [ "Paradise" ] ]

 -- ;; yaxoDuwr_1

 |> "ya_h.duwr" <| [

    -- ;; yaxoDuwr_1
    -- yxDwr   yaxoDuwr        N       chlorophyll

    noun     Identity                  {- yaxoDuwr -}       `gloss`  [ "chlorophyll" ] ]

 -- ;--- xDrm

 |> "_h.drm" <| [

    -- ;; xiDorim_1

    root     Identity                                        ]

 -- ;; xiDorim_1

 |> "_hi.drim" <| [

    -- ;; xiDorim_1
    -- xDrm    xiDorim Ndu     abundant;generous
    -- xDArm   xaDArim Ndip    abundant;generous

    noun     Identity                  {- xiDorim -}        `others` [ "_ha.dArim Ndip" ]
                                                            `gloss`  [ "abundant", "generous" ],

    -- ;; muxaDoram_1
    -- mxDrm   muxaDoram       Nall    senior;middle-aged     [[muxaDoram/ADJ]]

    noun     MuFaCCaL                  {- muxaDoram -}      `gloss`  [ "senior", "middle-aged" ] ]

 -- ;--- xdE

 |> "_hd`" <| [

    -- ;; xaDaE-a_1

    root     Identity                                        ]

 -- ;; xaDaE-a_1

 |> "_h.d`" <| [

    -- ;; xaDaE-a_1
    -- xDE     xaDaE   PV      submit;be subject
    -- xDE     xoDaE   IV      submit;be subject
    -- xDE     xoDaE   IV_Pass_yu      be submitted;be subjected

    verb     FaCaL                     {- xaDaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_ha.da` PV", "_h.da` IV IV_Pass_yu" ]
                                                            `gloss`  [ "submit", "be subject", "be submitted", "be subjected" ],

    -- ;; xaD~aE_1
    -- xDE     xaD~aE  PV      subdue;subjugate
    -- xDE     xaD~iE  IV_yu   subdue;subjugate

    verb     FaCCaL                    {- xaD~aE -}         `others` [ "_ha.d.di` IV_yu" ]
                                                            `gloss`  [ "subdue", "subjugate" ],

    -- ;; >axoDaE_1
    -- >xDE    >axoDaE PV      subdue;subjugate
    -- AxDE    >axoDaE PV      subdue;subjugate
    -- xDE     xoDiE   IV_yu   subdue;subjugate
    -- xDE     xoDaE   IV_Pass_yu      be subdued;be subjugated

    verb     HaFCaL                    {- >axoDaE -}        `others` [ "_h.da` IV_Pass_yu", "_h.di` IV_yu" ]
                                                            `gloss`  [ "subdue", "subjugate", "be subdued", "be subjugated" ],

    -- ;; {ixotaDaE_1
    -- <xtDE   {ixotaDaE       PV      submit;be subject
    -- AxtDE   {ixotaDaE       PV      submit;be subject
    -- xtDE    xotaDiE IV      submit;be subject

    verb     IFtaCaL                   {- {ixotaDaE -}      `others` [ "_hta.di` IV" ]
                                                            `gloss`  [ "submit", "be subject" ],

    -- ;; xuDuwE_1
    -- xDwE    xuDuwE  N       submission;obedience

    noun     FuCUL                     {- xuDuwE -}         `gloss`  [ "submission", "obedience" ],

    -- ;; xaDuwE_1
    -- xDwE    xaDuwE  N/ap    submissive     [[xaDuwE/ADJ]]

    noun     FaCUL                     {- xaDuwE -}         `gloss`  [ "submissive" ],

    -- ;; <ixoDAE_1
    -- <xDAE   <ixoDAE NduAt   subjection;surrender
    -- AxDAE   <ixoDAE NduAt   subjection;surrender

    noun     HiFCAL                    {- <ixoDAE -}        `gloss`  [ "subjection", "surrender" ],

    -- ;; xADiE_1
    -- xADE    xADiE   Nall    subservient;obedient;subject     [[xADiE/ADJ]]
    -- xDEAn   xuDoEAn N       subservient;obedient;subject

    noun     FACiL                     {- xADiE -}          `others` [ "_hu.d`An N" ]
                                                            `gloss`  [ "subservient", "obedient", "subject" ] ]

 -- ;--- xDl

 |> "_h.dl" <| [

    -- ;; xaDil-a_1
    -- xDl     xaDil   PV_intr be moist
    -- xDl     xoDal   IV_intr be moist

    verb     FaCiL                     {- xaDil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_h.dal IV_intr", "_ha.dil PV_intr" ]
                                                            `gloss`  [ "be moist" ],

    -- ;; xaD~al_1
    -- xDl     xaD~al  PV      moisten;wet
    -- xDl     xaD~il  IV_yu   moisten;wet

    verb     FaCCaL                    {- xaD~al -}         `others` [ "_ha.d.dil IV_yu" ]
                                                            `gloss`  [ "moisten", "wet" ],

    -- ;; >axoDal_1
    -- >xDl    >axoDal PV      moisten;wet
    -- AxDl    >axoDal PV      moisten;wet
    -- xDl     xoDil   IV_yu   moisten;wet
    -- xDl     xoDal   IV_Pass_yu      be moistened;be made wet

    verb     HaFCaL                    {- >axoDal -}        `others` [ "_h.dal IV_Pass_yu", "_h.dil IV_yu" ]
                                                            `gloss`  [ "moisten", "wet", "be moistened", "be made wet" ],

    -- ;; {ixoDal~_1
    -- <xDl    {ixoDal~        PV_V_intr       be moist
    -- AxDl    {ixoDal~        PV_V_intr       be moist
    -- <xDll   {ixoDalal       PV_C_intr       be moist
    -- AxDll   {ixoDalal       PV_C_intr       be moist
    -- xDl     xoDal~  IV_V_intr       be moist
    -- xDll    xoDalil IV_C_intr       be moist

    verb     IFCaLL                    {- {ixoDal~ -}       `others` [ "_h.dall IV_V_intr", "_h.dalil IV_C_intr", "i_h.dalal PV_C_intr" ]
                                                            `gloss`  [ "be moist" ],

    -- ;; xaDil_1
    -- xDl     xaDil   N/ap    moist

    noun     FaCiL                     {- xaDil -}          `gloss`  [ "moist" ] ]

 -- ;--- xDm

 |> "_h.dm" <| [

    -- ;; xaDam-i_1
    -- xDm     xaDam   PV      munch;bite
    -- xDm     xoDim   IV      munch;bite

    verb     FaCaL                     {- xaDam-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_h.dim IV", "_ha.dam PV" ]
                                                            `gloss`  [ "munch", "bite" ] ]

 -- ;; xiDam~_1

 |> "_hi.damm" <| [

    -- ;; xiDam~_1
    -- xDm     xiDam~  N-ap    vast

    noun     Identity                  {- xiDam~ -}         `gloss`  [ "vast" ] ]

 -- ;--- xT

 |> "_h.t" <| [

    -- ;; xaT~-u_1

    root     Identity                                        ]

 -- ;; xaT~-u_1

 |> "_h.t.t" <| [

    -- ;; xaT~-u_1
    -- xT      xaT~    PV_V    draw;inscribe;outline
    -- xTT     xaTaT   PV_C    draw;inscribe;outline
    -- xT      xuT~    IV_V    draw;inscribe;outline
    -- xTT     xoTuT   IV_C    draw;inscribe;outline

    verb     FaCL                      {- xaT~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_h.tu.t IV_C", "_ha.t.t PV_V", "_ha.ta.t PV_C", "_hu.t.t IV_V" ]
                                                            `gloss`  [ "draw", "inscribe", "outline" ],

    -- ;; xaT~aT_1
    -- xTT     xaT~aT  PV      draw lines;demarcate
    -- xTT     xaT~iT  IV_yu   draw lines;demarcate

    verb     FaCCaL                    {- xaT~aT -}         `others` [ "_ha.t.ti.t IV_yu" ]
                                                            `gloss`  [ "draw lines", "demarcate" ],

    -- ;; {ixotaT~_1
    -- <xtT    {ixotaT~        PV_V    trace;mark
    -- AxtT    {ixotaT~        PV_V    trace;mark
    -- <xtTT   {ixotaTaT       PV_C    trace;mark
    -- AxtTT   {ixotaTaT       PV_C    trace;mark
    -- xtT     xotaT~  IV_V    trace;mark
    -- xtTT    xotaTiT IV_C    trace;mark

    verb     IFtaCL                    {- {ixotaT~ -}       `others` [ "i_hta.ta.t PV_C", "_hta.ti.t IV_C", "_hta.t.t IV_V" ]
                                                            `gloss`  [ "trace", "mark" ],

    -- ;; {ixotaT~_2
    -- <xtT    {ixotaT~        PV_V    plan;devise
    -- AxtT    {ixotaT~        PV_V    plan;devise
    -- <xtTT   {ixotaTaT       PV_C    plan;devise
    -- AxtTT   {ixotaTaT       PV_C    plan;devise
    -- xtT     xotaT~  IV_V    plan;devise
    -- xtTT    xotaTiT IV_C    plan;devise

    verb     IFtaCL                    {- {ixotaT~ -}       `others` [ "i_hta.ta.t PV_C", "_hta.ti.t IV_C", "_hta.t.t IV_V" ]
                                                            `gloss`  [ "plan", "devise" ],

    -- ;; xaT~_1
    -- xT      xaT~    Ndu     handwriting;script

    noun     FaCL                      {- xaT~ -}           `gloss`  [ "handwriting", "script" ],

    -- ;; xaT~_2
    -- xT      xaT~    Ndu     line
    -- xTwT    xuTuwT  N       lines

    noun     FaCL                      {- xaT~ -}           `others` [ "_hu.tuw.t N" ]
                                                            `gloss`  [ "line", "lines" ],

    -- ;; >axoTAT_1
    -- >xTAT   >axoTAT N       sections;districts
    -- AxTAT   >axoTAT N       sections;districts

    noun     HaFCAL                    {- >axoTAT -}        `gloss`  [ "sections", "districts" ],

    -- ;; xaT~iy~_1
    -- xTy     xaT~iy~ N/ap    handwritten;linear     [[xaT~iy~/ADJ]]

    noun     FaCL |< Iy                {- xaT~iy~ -}        `gloss`  [ "handwritten", "linear" ],

    -- ;; xuT~ap_1
    -- xT      xuT~    Napdu   plan;project
    -- xTT     xuTaT   N       plans;projects

    noun     FuCL |< aT                {- xuT~ap -}         `others` [ "_hu.ta.t N", "_hu.t.t Napdu" ]
                                                            `gloss`  [ "plan", "project", "plans", "projects" ],

    -- ;; xaT~AT_1
    -- xTAT    xaT~AT  Nall    calligrapher;tracer

    noun     FaCCAL                    {- xaT~AT -}         `gloss`  [ "calligrapher", "tracer" ],

    -- ;; taxoTiyT_1
    -- txTyT   taxoTiyT        NduAt   planning;projecting

    noun     TaFCIL                    {- taxoTiyT -}       `gloss`  [ "planning", "projecting" ],

    -- ;; taxoTiyTiy~_1
    -- txTyTy  taxoTiyTiy~     Nall    planning;design     [[taxoTiyTiy~/ADJ]]

    noun     TaFCIL |< Iy              {- taxoTiyTiy~ -}    `gloss`  [ "planning", "design" ],

    -- ;; maxoTuwT_1
    -- mxTwT   maxoTuwT        Ndu     manuscript
    -- mxTwT   maxoTuwT        Napdu   manuscript
    -- mxTwT   maxoTuwT        NAt     manuscripts

    noun     MaFCUL                    {- maxoTuwT -}       `gloss`  [ "manuscript", "manuscripts" ],

    -- ;; muxaT~iT_1
    -- mxTT    muxaT~iT        Nall    planners;sketchers

    noun     MuFaCCiL                  {- muxaT~iT -}       `gloss`  [ "planners", "sketchers" ],

    -- ;; muxaT~aT_1
    -- mxTT    muxaT~aT        Ndu     plan;sketch
    -- mxTT    muxaT~aT        NAt     plans;sketches

    noun     MuFaCCaL                  {- muxaT~aT -}       `gloss`  [ "plan", "sketch", "plans", "sketches" ] ]

 -- ;--- xTA

 |> "_h.t'" <| [

    -- ;; xaTi}-a_1
    -- xT}     xaTi}   PV_intr be mistaken;sin
    -- xT>     xoTa>   IV_intr be mistaken;sin
    -- xT|     xoTa|   IV-|    be mistaken;sin
    -- xT&     xoTa&   IV_wn   be mistaken;sin
    -- xT}     xoTa}   IV_yn   be mistaken;sin

    verb     FaCiL                     {- xaTi}-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_h.ta'A IV-|", "_h.ta' IV_wn IV_intr IV_yn", "_ha.ti' PV_intr" ]
                                                            `gloss`  [ "be mistaken", "sin" ],

    -- ;; xaT~a>_1
    -- xT>     xaT~a>  PV->    incriminate
    -- xT|     xaT~a|  PV-|    incriminate
    -- xT&     xaT~a&  PV_w    incriminate
    -- xT}     xaT~i}  IV_yu   incriminate

    verb     FaCCaL                    {- xaT~a> -}         `others` [ "_ha.t.ti' IV_yu", "_ha.t.ta'A PV-|" ]
                                                            `gloss`  [ "incriminate" ],

    -- ;; >axoTa>_1
    -- >xT>    >axoTa> PV->    be wrong;do incorrectly
    -- AxT>    >axoTa> PV->    be wrong;do incorrectly
    -- >xT|    >axoTa| PV-|    be wrong;do incorrectly
    -- AxT|    >axoTa| PV-|    be wrong;do incorrectly
    -- >xT&    >axoTa& PV_w    be wrong;do incorrectly
    -- AxT&    >axoTa& PV_w    be wrong;do incorrectly
    -- xT}     xoTi}   IV_yu   be wrong;do incorrectly
    -- xT>     xoTa>   IV_Pass_yu      be done incorrectly

    verb     HaFCaL                    {- >axoTa> -}        `others` [ "_h.ti' IV_yu", "_h.ta' IV_Pass_yu", "'a_h.ta'A PV-|" ]
                                                            `gloss`  [ "be wrong", "do incorrectly", "be done incorrectly" ],

    -- ;; xaTa>_1
    -- xT>     xaTa>   N0_Nh   mistake;error;fault
    -- xT&     xaTa&   Nh      mistake;error;fault
    -- xT}     xaTa}   Nhy     mistake;error;fault
    -- xT|     xaTa|   N-|     mistakes;errors;faults
    -- xT}     xaTa}   Nayn    mistakes;errors;faults
    -- >xTA'   >axoTA' N0_Nh   mistakes;errors;faults
    -- AxTA'   >axoTA' N0_Nh   mistakes;errors;faults
    -- >xTA&   >axoTA& Nh      mistakes;errors;faults
    -- AxTA&   >axoTA& Nh      mistakes;errors;faults
    -- >xTA}   >axoTA} Nhy     mistakes;errors;faults
    -- AxTA}   >axoTA} Nhy     mistakes;errors;faults
    -- xTA'    xaTA'   N0_Nh   mistakes;errors;faults
    -- xTA&    xaTA&   Nh      mistakes;errors;faults
    -- xTA}    xaTA}   Nhy     mistakes;errors;faults

    noun     FaCaL                     {- xaTa> -}          `others` [ "_ha.tA' Nh Nhy N0_Nh", "_ha.ta'A N-|", "'a_h.tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "mistake", "error", "fault", "mistakes", "errors", "faults" ],

    -- ;; xaTiy}ap_1
    -- xTy}    xaTiy}  NapAt   mistake;error;fault
    -- xTy     xaTiy~  NapAt   mistake;error;fault
    -- xTAyA   xaTAyA  N0_Nhy  mistakes;errors;faults

    noun     FaCIL |< aT               {- xaTiy}ap -}       `others` [ "_ha.tiyy NapAt", "_ha.tiy' NapAt", "_ha.tAyA N0_Nhy" ]
                                                            `gloss`  [ "mistake", "error", "fault", "mistakes", "errors", "faults" ],

    -- ;; xATi}_1
    -- xAT}    xATi}   Nall    mistaken;at fault     [[xATi}/ADJ]]
    -- xwAT}   xawATi} Ndip    mistaken;at fault
    -- xTA     xuTA    Nap     mistaken;at fault

    noun     FACiL                     {- xATi} -}          `others` [ "_hu.tA Nap", "_hawA.ti' Ndip" ]
                                                            `gloss`  [ "mistaken", "at fault" ],

    -- ;; muxoTi}_1
    -- mxT}    muxoTi} Nall    mistaken;at fault     [[muxoTi}/ADJ]]

    noun     MuFCiL                    {- muxoTi} -}        `gloss`  [ "mistaken", "at fault" ] ]

 -- ;--- xTb

 |> "_h.tb" <| [

    -- ;; xaTab-u_1
    -- xTb     xaTab   PV      address;speak
    -- xTb     xoTub   IV      address;speak

    verb     FaCaL                     {- xaTab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_h.tub IV", "_ha.tab PV" ]
                                                            `gloss`  [ "address", "speak" ],

    -- ;; xATab_1
    -- xATb    xATab   PV      address;speak
    -- xATb    xATib   IV_yu   address;speak

    verb     FACaL                     {- xATab -}          `others` [ "_hA.tib IV_yu" ]
                                                            `gloss`  [ "address", "speak" ],

    -- ;; taxATab_1
    -- txATb   taxATab PV      converse;correspond
    -- txATb   taxATab IV      converse;correspond

    verb     TaFACaL                   {- taxATab -}        `gloss`  [ "converse", "correspond" ],

    -- ;; {ixotaTab_1
    -- <xtTb   {ixotaTab       PV      woo;court
    -- AxtTb   {ixotaTab       PV      woo;court
    -- xtTb    xotaTib IV      woo;court

    verb     IFtaCaL                   {- {ixotaTab -}      `others` [ "_hta.tib IV" ]
                                                            `gloss`  [ "woo", "court" ],

    -- ;; xiTobap_1
    -- xTb     xiTob   Nap     courtship

    noun     FiCL |< aT                {- xiTobap -}        `others` [ "_hi.tb Nap" ]
                                                            `gloss`  [ "courtship" ],

    -- ;; xuTobap_1
    -- xTb     xuTob   Napdu   speech;sermon
    -- xTb     xuTab   N       speeches;sermons

    noun     FuCL |< aT                {- xuTobap -}        `others` [ "_hu.tab N", "_hu.tb Napdu" ]
                                                            `gloss`  [ "speech", "sermon", "speeches", "sermons" ],

    -- ;; xiTAb_1
    -- xTAb    xiTAb   N/At    speech
    -- >xTb    >axoTib Nap     speeches
    -- AxTb    >axoTib Nap     speeches

    noun     FiCAL                     {- xiTAb -}          `others` [ "'a_h.tib Nap" ]
                                                            `gloss`  [ "speech", "speeches" ],

    -- ;; xiTAb_2
    -- xTAb    xiTAb   N/At    letter

    noun     FiCAL                     {- xiTAb -}          `gloss`  [ "letter" ],

    -- ;; xiTAbiy~_1
    -- xTAby   xiTAbiy~        Nall    oratorical     [[xiTAbiy~/ADJ]]

    noun     FiCAL |< Iy               {- xiTAbiy~ -}       `gloss`  [ "oratorical" ],

    -- ;; xaTiyb_1
    -- xTyb    xaTiyb  N/ap    fiancé
    -- xTyb    xaTiyb  Nap     fiancée

    noun     FaCIL                     {- xaTiyb -}         `gloss`  [ "fianc_e", "fianc_ee" ],

    -- ;; xaTiyb_2
    -- xTyb    xaTiyb  N/ap    orator;lecturer;preacher

    noun     FaCIL                     {- xaTiyb -}         `gloss`  [ "orator", "lecturer", "preacher" ],

    -- ;; xaTiyb_3
    -- xTyb    xaTiyb  N0      Khatib;Khateeb

    noun     FaCIL                     {- xaTiyb -}         `gloss`  [ "Khatib", "Khateeb" ],

    -- ;; xaTAbap_1
    -- xTAb    xaTAb   Nap     preaching

    noun     FaCAL |< aT               {- xaTAbap -}        `others` [ "_ha.tAb Nap" ]
                                                            `gloss`  [ "preaching" ],

    -- ;; xiTAbap_1
    -- xTAb    xiTAb   Nap     eloquence

    noun     FiCAL |< aT               {- xiTAbap -}        `others` [ "_hi.tAb Nap" ]
                                                            `gloss`  [ "eloquence" ],

    -- ;; xuTuwbap_1
    -- xTwb    xuTuwb  Nap     courtship;engagement

    noun     FuCUL |< aT               {- xuTuwbap -}       `others` [ "_hu.tuwb Nap" ]
                                                            `gloss`  [ "courtship", "engagement" ],

    -- ;; muxATabap_1
    -- mxATb   muxATab NapAt   conversation;addressing

    noun     MuFACaL |< aT             {- muxATabap -}      `others` [ "mu_hA.tab NapAt" ]
                                                            `gloss`  [ "conversation", "addressing" ],

    -- ;; taxATub_1
    -- txATb   taxATub NduAt   conversation;dialogue

    noun     TaFACuL                   {- taxATub -}        `gloss`  [ "conversation", "dialogue" ],

    -- ;; xATib_1
    -- xATb    xATib   Ndu     suitor;fiancé
    -- xTAb    xuT~Ab  N       suitors
    -- xTAb    xuT~Ab  N       matchmakers

    noun     FACiL                     {- xATib -}          `others` [ "_hu.t.tAb N" ]
                                                            `gloss`  [ "suitor", "fianc_e", "suitors", "matchmakers" ],

    -- ;; xATibap_1
    -- xATb    xATib   Napdu   matchmaker

    noun     FACiL |< aT               {- xATibap -}        `others` [ "_hA.tib Napdu" ]
                                                            `gloss`  [ "matchmaker" ],

    -- ;; maxoTuwb_1
    -- mxTwb   maxoTuwb        Nall    engaged     [[maxoTuwb/ADJ]]

    noun     MaFCUL                    {- maxoTuwb -}       `gloss`  [ "engaged" ],

    -- ;; muxATib_1
    -- mxATb   muxATib Nall    interlocutor

    noun     MuFACiL                   {- muxATib -}        `gloss`  [ "interlocutor" ],

    -- ;; muxATab_1
    -- mxATb   muxATab Nall    addressed;spoken to

    noun     MuFACaL                   {- muxATab -}        `gloss`  [ "addressed", "spoken to" ] ]

 -- ;--- xTr

 |> "_h.tr" <| [

    -- ;; xaTar-i_1
    -- xTr     xaTar   PV      oscillate;occur
    -- xTr     xoTir   IV      oscillate;occur

    verb     FaCaL                     {- xaTar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_h.tir IV", "_ha.tar PV" ]
                                                            `gloss`  [ "oscillate", "occur" ],

    -- ;; xaTar-u_1
    -- xTr     xaTar   PV      occur
    -- xTr     xoTur   IV      occur

    verb     FaCaL                     {- xaTar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_h.tur IV", "_ha.tar PV" ]
                                                            `gloss`  [ "occur" ],

    -- ;; xaTur-u_1
    -- xTr     xaTur   PV_intr be serious
    -- xTr     xoTur   IV_intr be serious

    verb     FaCuL                     {- xaTur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_ha.tur PV_intr", "_h.tur IV_intr" ]
                                                            `gloss`  [ "be serious" ],

    -- ;; xATar_1
    -- xATr    xATar   PV      risk;hazard;wager
    -- xATr    xATir   IV_yu   risk;hazard;wager

    verb     FACaL                     {- xATar -}          `others` [ "_hA.tir IV_yu" ]
                                                            `gloss`  [ "risk", "hazard", "wager" ],

    -- ;; >axoTar_1
    -- >xTr    >axoTar PV      notify;warn
    -- AxTr    >axoTar PV      notify;warn
    -- xTr     xoTir   IV_yu   notify;warn
    -- xTr     xoTar   IV_Pass_yu      be notified;be warned

    verb     HaFCaL                    {- >axoTar -}        `others` [ "_h.tir IV_yu", "_h.tar IV_Pass_yu" ]
                                                            `gloss`  [ "notify", "warn", "be notified", "be warned" ],

    -- ;; taxaT~ar_1
    -- txTr    taxaT~ar        PV      stride;oscillate;vibrate
    -- txTr    taxaT~ar        IV      stride;oscillate;vibrate

    verb     TaFaCCaL                  {- taxaT~ar -}       `gloss`  [ "stride", "oscillate", "vibrate" ],

    -- ;; taxATar_1
    -- txATr   taxATar PV      wager
    -- txATr   taxATar IV      wager

    verb     TaFACaL                   {- taxATar -}        `gloss`  [ "wager" ],

    -- ;; xaTar_1
    -- xTr     xaTar   Ndu     danger
    -- >xTAr   >axoTAr N       dangers
    -- AxTAr   >axoTAr N       dangers

    noun     FaCaL                     {- xaTar -}          `others` [ "'a_h.tAr N" ]
                                                            `gloss`  [ "danger", "dangers" ],

    -- ;; xaTir_1
    -- xTr     xaTir   N-ap    serious;dangerous;critical     [[xaTir/ADJ]]

    noun     FaCiL                     {- xaTir -}          `gloss`  [ "serious", "dangerous", "critical" ],

    -- ;; xaTorap_1
    -- xTr     xaTor   Napdu   thought;whim;idea
    -- xTr     xaTar   NAt     thoughts;whims;ideas

    noun     FaCL |< aT                {- xaTorap -}        `others` [ "_ha.tr Napdu", "_ha.tar NAt" ]
                                                            `gloss`  [ "thought", "whim", "idea", "thoughts", "whims", "ideas" ],

    -- ;; xaT~Ar_1
    -- xTAr    xaT~Ar  N       pendulum

    noun     FaCCAL                    {- xaT~Ar -}         `gloss`  [ "pendulum" ],

    -- ;; xaT~Ariy~_1
    -- xTAry   xaT~Ariy~       N0      Khattari

    noun     FaCCAL |< Iy              {- xaT~Ariy~ -}      `gloss`  [ "Khattari" ],

    -- ;; xaTiyr_1
    -- xTyr    xaTiyr  N/ap    serious;grave;dangerous;significant     [[xaTiyr/ADJ]]

    noun     FaCIL                     {- xaTiyr -}         `gloss`  [ "serious", "grave", "dangerous", "significant" ],

    -- ;; xuTuwrap_1
    -- xTwr    xuTuwr  Nap     importance;gravity;danger

    noun     FuCUL |< aT               {- xuTuwrap -}       `others` [ "_hu.tuwr Nap" ]
                                                            `gloss`  [ "importance", "gravity", "danger" ],

    -- ;; xaTarAn_1
    -- xTrAn   xaTarAn N       oscillation;vibration

    noun     FaCaLAn                   {- xaTarAn -}        `gloss`  [ "oscillation", "vibration" ],

    -- ;; >axoTar_2
    -- >xTr    >axoTar Nel     more/most dangerous;more/most serious
    -- AxTr    >axoTar Nel     more/most dangerous;more/most serious

    noun     HaFCaL                    {- >axoTar -}        `gloss`  [ "more / most dangerous", "more / most serious" ] ]

 -- ;; maxATir_1

 |> "ma_hA.tir" <| [

    -- ;; maxATir_1
    -- mxATr   maxATir Ndip    dangers;perils;adventures

    noun     Identity                  {- maxATir -}        `gloss`  [ "dangers", "perils", "adventures" ],

    -- ;; muxATarap_1
    -- mxATr   muxATar NapAt   venture;risk;hazard

    noun     MuFACaL |< aT             {- muxATarap -}      `others` [ "mu_hA.tar NapAt" ]
                                                            `gloss`  [ "venture", "risk", "hazard" ],

    -- ;; <ixoTAr_1
    -- <xTAr   <ixoTAr NduAt   notification;warning
    -- AxTAr   <ixoTAr NduAt   notification;warning

    noun     HiFCAL                    {- <ixoTAr -}        `gloss`  [ "notification", "warning" ],

    -- ;; xATir_1
    -- xATr    xATir   Ndu     mind;feeling;wish
    -- xwATr   xawATir Ndip    ideas

    noun     FACiL                     {- xATir -}          `others` [ "_hawA.tir Ndip" ]
                                                            `gloss`  [ "mind", "feeling", "wish", "ideas" ],

    -- ;; muxATir_1
    -- mxATr   muxATir Nall    daring;venturesome;adventurer

    noun     MuFACiL                   {- muxATir -}        `gloss`  [ "daring", "venturesome", "adventurer" ],

    -- ;; muxoTir_1
    -- mxTr    muxoTir Nall    dangerous;hazardous     [[muxoTir/ADJ]]

    noun     MuFCiL                    {- muxoTir -}        `gloss`  [ "dangerous", "hazardous" ] ]

 -- ;--- xTrf

 |> "_h.trf" <| [

    -- ;; xaToraf_1
    -- xTrf    xaToraf PV_intr be delirious
    -- xTrf    xaTorif IV_intr_yu      be delirious

    verb     FaCCaL                    {- xaToraf -}        `others` [ "_ha.trif IV_intr_yu" ]
                                                            `gloss`  [ "be delirious" ],

    -- ;; xaTorafap_1
    -- xTrf    xaToraf Nap     delirium

    noun     FaCCaL |< aT              {- xaTorafap -}      `others` [ "_ha.traf Nap" ]
                                                            `gloss`  [ "delirium" ] ]

 -- ;--- xTf

 |> "_h.tf" <| [

    -- ;; xaTif-a_1
    -- xTf     xaTif   PV      abduct;catch
    -- xTf     xoTaf   IV      abduct;catch

    verb     FaCiL                     {- xaTif-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_ha.tif PV", "_h.taf IV" ]
                                                            `gloss`  [ "abduct", "catch" ],

    -- ;; xaTaf-i_1
    -- xTf     xaTaf   PV      abduct;catch
    -- xTf     xoTif   IV      abduct;catch
    -- xTf     xuTif   PV_Pass be abducted;be caught
    -- xTf     xoTaf   IV_Pass_yu      be abducted;be caught

    verb     FaCaL                     {- xaTaf-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hu.tif PV_Pass", "_ha.taf PV", "_h.taf IV_Pass_yu", "_h.tif IV" ]
                                                            `gloss`  [ "abduct", "catch", "be abducted", "be caught" ],

    -- ;; taxaT~af_1
    -- txTf    taxaT~af        PV      grab;snatch;carry away
    -- txTf    taxaT~af        IV      grab;snatch;carry away

    verb     TaFaCCaL                  {- taxaT~af -}       `gloss`  [ "grab", "snatch", "carry away" ],

    -- ;; taxATaf_1
    -- txATf   taxATaf PV      seize
    -- txATf   taxATaf IV      seize

    verb     TaFACaL                   {- taxATaf -}        `gloss`  [ "seize" ],

    -- ;; {inoxaTaf_1
    -- <nxTf   {inoxaTaf       PV_intr be snatched away;be carried away
    -- AnxTf   {inoxaTaf       PV_intr be snatched away;be carried away
    -- nxTf    noxaTif IV_intr be snatched away;be carried away

    verb     InFaCaL                   {- {inoxaTaf -}      `others` [ "n_ha.tif IV_intr" ]
                                                            `gloss`  [ "be snatched away", "be carried away" ],

    -- ;; {ixotaTaf_1
    -- <xtTf   {ixotaTaf       PV      hijack
    -- AxtTf   {ixotaTaf       PV      hijack
    -- xtTf    xotaTif IV      hijack

    verb     IFtaCaL                   {- {ixotaTaf -}      `others` [ "_hta.tif IV" ]
                                                            `gloss`  [ "hijack" ],

    -- ;; {ixotaTaf_2
    -- <xtTf   {ixotaTaf       PV      abduct;kidnap
    -- AxtTf   {ixotaTaf       PV      abduct;kidnap
    -- xtTf    xotaTif IV      abduct;kidnap

    verb     IFtaCaL                   {- {ixotaTaf -}      `others` [ "_hta.tif IV" ]
                                                            `gloss`  [ "abduct", "kidnap" ],

    -- ;; xaTof_1
    -- xTf     xaTof   N       hijacking

    noun     FaCL                      {- xaTof -}          `gloss`  [ "hijacking" ],

    -- ;; xaTof_2
    -- xTf     xaTof   N       abduction;kidnapping

    noun     FaCL                      {- xaTof -}          `gloss`  [ "abduction", "kidnapping" ],

    -- ;; xaTofAF_1
    -- xTf     xaTof   NF      by force;rapidly     [[xaTof/ADV]]

    noun     FaCL |< aN                {- xaTofAF -}        `others` [ "_ha.tf NF" ]
                                                            `gloss`  [ "by force", "rapidly" ],

    -- ;; xaTofap_1
    -- xTf     xaTof   Napdu   instant;impulse
    -- xTf     xaTaf   NAt     instants;impulses

    noun     FaCL |< aT                {- xaTofap -}        `others` [ "_ha.taf NAt", "_ha.tf Napdu" ]
                                                            `gloss`  [ "instant", "impulse", "instants", "impulses" ],

    -- ;; xaT~Af_1
    -- xTAf    xaT~Af  Nall    rapacious;robber

    noun     FaCCAL                    {- xaT~Af -}         `gloss`  [ "rapacious", "robber" ],

    -- ;; xuT~Af_1
    -- xTAf    xuT~Af  Ndu     hook

    noun     FuCCAL                    {- xuT~Af -}         `gloss`  [ "hook" ] ]

 -- ;; xaT~iyf_1

 |> "_ha.t.tiyf" <| [

    -- ;; xaT~iyf_1
    -- xTyf    xaT~iyf Ndu     hook
    -- xTATyf  xaTATiyf        Ndip    hooks

    noun     Identity                  {- xaT~iyf -}        `others` [ "_ha.tA.tiyf Ndip" ]
                                                            `gloss`  [ "hook", "hooks" ],

    -- ;; {ixotiTAf_1
    -- <xtTAf  {ixotiTAf       NduAt   hijacking
    -- AxtTAf  {ixotiTAf       NduAt   hijacking

    noun     IFtiCAL                   {- {ixotiTAf -}      `gloss`  [ "hijacking" ],

    -- ;; {ixotiTAf_2
    -- <xtTAf  {ixotiTAf       NduAt   abduction;kidnapping
    -- AxtTAf  {ixotiTAf       NduAt   abduction;kidnapping

    noun     IFtiCAL                   {- {ixotiTAf -}      `gloss`  [ "abduction", "kidnapping" ],

    -- ;; xATif_1
    -- xATf    xATif   Nall    ravenous;sudden;lightning
    -- xwATf   xawATif Ndip    sudden;ravenous

    noun     FACiL                     {- xATif -}          `others` [ "_hawA.tif Ndip" ]
                                                            `gloss`  [ "ravenous", "sudden", "lightning" ],

    -- ;; maxoTuwf_1
    -- mxTwf   maxoTuwf        Nall    hijacked     [[maxoTuwf/ADJ]]

    noun     MaFCUL                    {- maxoTuwf -}       `gloss`  [ "hijacked" ],

    -- ;; maxoTuwf_2
    -- mxTwf   maxoTuwf        Nall    abducted;kidnapped     [[maxoTuwf/ADJ]]

    noun     MaFCUL                    {- maxoTuwf -}       `gloss`  [ "abducted", "kidnapped" ],

    -- ;; muxotaTif_1
    -- mxtTf   muxotaTif       Nall    hijacker

    noun     MuFtaCiL                  {- muxotaTif -}      `gloss`  [ "hijacker" ],

    -- ;; muxotaTif_2
    -- mxtTf   muxotaTif       Nall    abductor;kidnapper

    noun     MuFtaCiL                  {- muxotaTif -}      `gloss`  [ "abductor", "kidnapper" ] ]

 -- ;--- xTl

 |> "_h.tl" <| [

    -- ;; xaTil-a_1
    -- xTl     xaTil   PV      talk nonsense
    -- xTl     xoTal   IV      talk nonsense

    verb     FaCiL                     {- xaTil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_ha.til PV", "_h.tal IV" ]
                                                            `gloss`  [ "talk nonsense" ],

    -- ;; >axoTal_1
    -- >xTl    >axoTal PV      talk nonsense
    -- AxTl    >axoTal PV      talk nonsense
    -- xTl     xoTil   IV_yu   talk nonsense

    verb     HaFCaL                    {- >axoTal -}        `others` [ "_h.til IV_yu" ]
                                                            `gloss`  [ "talk nonsense" ],

    -- ;; taxaT~al_1
    -- txTl    taxaT~al        PV      strut;swagger
    -- txTl    taxaT~al        IV      strut;swagger

    verb     TaFaCCaL                  {- taxaT~al -}       `gloss`  [ "strut", "swagger" ],

    -- ;; xaTal_1
    -- xTl     xaTal   N       prattle;idle talk

    noun     FaCaL                     {- xaTal -}          `gloss`  [ "prattle", "idle talk" ],

    -- ;; xaTil_1
    -- xTl     xaTil   N/ap    garrulous;foolish     [[xaTil/ADJ]]

    noun     FaCiL                     {- xaTil -}          `gloss`  [ "garrulous", "foolish" ] ]

 -- ;--- xTm

 |> "_h.tm" <| [

    -- ;; xaTom_1
    -- xTm     xaTom   N       snout;muzzle

    noun     FaCL                      {- xaTom -}          `gloss`  [ "snout", "muzzle" ],

    -- ;; xiTAm_1
    -- xTAm    xiTAm   N       noseband

    noun     FiCAL                     {- xiTAm -}          `gloss`  [ "noseband" ] ]

 -- ;--- xTw

 |> "_h.tw" <| [

    -- ;; xaTA-u_1

    root     Identity                                        ]

 -- ;; xaTA-u_1

 |> "_h.t" <| [

    -- ;; xaTA-u_1
    -- xTA     xaTA    PV_0h   step;walk;advance
    -- xTw     xaTaw   PV_Atn  step;walk;advance
    -- xT      xaT     PV_ttAw step;walk;advance
    -- xTw     xoTuw   IV_0hAnn        step;walk;advance
    -- xT      xoT     IV_0hwnyn       step;walk;advance
    -- xTY     xoTaY   IV_0_Pass_yu    be walked;be advanced
    -- xTy     xoTay   IV_Ann_Pass_yu  be walked;be advanced

    verb     FaCA                      {- xaTA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_h.tay IV_Ann_Pass_yu", "_h.t IV_0hwnyn", "_h.tY IV_0_Pass_yu", "_ha.taw PV_Atn", "_ha.tA PV_0h", "_h.tuw IV_0hAnn", "_ha.t PV_ttAw" ]
                                                            `gloss`  [ "step", "walk", "advance", "be walked", "be advanced" ] ]

 -- ;; xaT~aY_1

 |> "_h.t.t" <| [

    -- ;; xaT~aY_1
    -- xTY     xaT~aY  PV_0    cross;exceed
    -- xTA     xaT~A   PV_h    cross;exceed
    -- xTy     xaT~ay  PV_Atn  cross;exceed
    -- xT      xaT~    PV_ttAw cross;exceed
    -- xTy     xaT~iy  IV_0hAnn_yu     cross;exceed
    -- xT      xaT~    IV_0hwnyn_yu    cross;exceed
    -- xTY     xaT~aY  IV_0_Pass_yu    be exceeded;be crossed
    -- xTy     xaT~ay  IV_Ann_Pass_yu  be exceeded;be crossed

    verb     FaCCY                     {- xaT~aY -}         `others` [ "_ha.t.tay PV_Atn IV_Ann_Pass_yu", "_ha.t.t IV_0hwnyn_yu PV_ttAw", "_ha.t.tA PV_h", "_ha.t.tiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "cross", "exceed", "be exceeded", "be crossed" ],

    -- ;; taxaT~aY_1
    -- txTY    taxaT~aY        PV_0    cross;exceed;get past;go beyond
    -- txTA    taxaT~A PV_h    cross;exceed;get past;go beyond
    -- txTy    taxaT~ay        PV_Atn  cross;exceed;get past;go beyond
    -- txT     taxaT~  PV_ttAw cross;exceed;get past;go beyond
    -- txTY    taxaT~aY        IV_0    cross;exceed;get past;go beyond
    -- txTA    taxaT~A IV_h    cross;exceed;get past;go beyond
    -- txTy    taxaT~ay        IV_Ann  cross;exceed;get past;go beyond
    -- txT     taxaT~  IV_0hwnyn       cross;exceed;get past;go beyond

    verb     TaFaCCY                   {- taxaT~aY -}       `others` [ "ta_ha.t.t IV_0hwnyn PV_ttAw", "ta_ha.t.tay PV_Atn IV_Ann", "ta_ha.t.tA PV_h IV_h" ]
                                                            `gloss`  [ "cross", "exceed", "get past", "go beyond" ] ]

 -- ;; {ixotaTaY_1

 |> "_h.t" <| [

    -- ;; {ixotaTaY_1
    -- <xtTY   {ixotaTaY       PV_0    step;walk;advance
    -- AxtTY   {ixotaTaY       PV_0    step;walk;advance
    -- <xtTA   {ixotaTA        PV_h    step;walk;advance
    -- AxtTA   {ixotaTA        PV_h    step;walk;advance
    -- <xtTy   {ixotaTay       PV_Atn  step;walk;advance
    -- AxtTy   {ixotaTay       PV_Atn  step;walk;advance
    -- <xtT    {ixotaT PV_ttAw step;walk;advance
    -- AxtT    {ixotaT PV_ttAw step;walk;advance
    -- xtTy    xotaTiy IV_0hAnn        step;walk;advance
    -- xtT     xotaT   IV_0hwnyn       step;walk;advance
    -- xtTY    xotaTaY IV_0_Pass_yu    be walked;be advanced

    verb     IFtaCY                    {- {ixotaTaY -}      `others` [ "_hta.t IV_0hwnyn", "i_hta.t PV_ttAw", "i_hta.tay PV_Atn", "i_hta.tA PV_h", "_hta.tiy IV_0hAnn", "_hta.tY IV_0_Pass_yu" ]
                                                            `gloss`  [ "step", "walk", "advance", "be walked", "be advanced" ] ]

 -- ;; xaTow_1

 |> "_h.tw" <| [

    -- ;; xaTow_1
    -- xTw     xaTow   N       gait

    noun     FaCL                      {- xaTow -}          `gloss`  [ "gait" ],

    -- ;; xaTowap_1
    -- xTw     xaTow   Napdu   step;stride
    -- xTw     xaTaw   NAt     steps;strides
    -- xTY     xuTaY   N0      steps;strides
    -- xTA     xuTA    Nhy     steps;strides

    noun     FaCL |< aT                {- xaTowap -}        `others` [ "_ha.tw Napdu", "_hu.tY N0", "_hu.tA Nhy", "_ha.taw NAt" ]
                                                            `gloss`  [ "step", "stride", "steps", "strides" ] ]

 -- ;; taxaT~iy_1

 |> "ta_ha.t.tiy" <| [

    -- ;; taxaT~iy_1
    -- txTy    taxaT~iy        N0_Nh   crossing;exceeding;getting past;going beyond
    -- txT     taxaT~  NK      crossing;exceeding;getting past;going beyond
    -- txTy    taxaT~iy        NAn_Nayn        crossing;exceeding;getting past;going beyond
    -- txTy    taxaT~iy        NAt     crossing;exceeding;getting past;going beyond

    noun     Identity                  {- taxaT~iy -}       `others` [ "ta_ha.t.t NK" ]
                                                            `gloss`  [ "crossing", "exceeding", "getting past", "going beyond" ] ]

 -- ;--- xf

 |> "_hf" <| [

    -- ;; xaf~-i_1

    root     Identity                                        ]

 -- ;; xaf~-i_1

 |> "_hff" <| [

    -- ;; xaf~-i_1
    -- xf      xaf~    PV_V_intr       be light;decrease;reduce
    -- xff     xafaf   PV_C_intr       be light;decrease;reduce
    -- xf      xif~    IV_V_intr       be light;decrease;reduce
    -- xff     xofif   IV_C_intr       be light;decrease;reduce

    verb     FaCL                      {- xaf~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "_hfif IV_C_intr", "_hiff IV_V_intr", "_hafaf PV_C_intr", "_haff PV_V_intr" ]
                                                            `gloss`  [ "be light", "decrease", "reduce" ],

    -- ;; xaf~af_1
    -- xff     xaf~af  PV      decrease;mitigate
    -- xff     xaf~if  IV_yu   decrease;mitigate

    verb     FaCCaL                    {- xaf~af -}         `others` [ "_haffif IV_yu" ]
                                                            `gloss`  [ "decrease", "mitigate" ],

    -- ;; taxaf~af_1
    -- txff    taxaf~af        PV_intr be decreased;be mitigated
    -- txff    taxaf~af        IV_intr be decreased;be mitigated

    verb     TaFaCCaL                  {- taxaf~af -}       `gloss`  [ "be decreased", "be mitigated" ],

    -- ;; {isotaxaf~_1
    -- <stxf   {isotaxaf~      PV_V    lighten;disdain
    -- Astxf   {isotaxaf~      PV_V    lighten;disdain
    -- <stxff  {isotaxofaf     PV_C    lighten;disdain
    -- Astxff  {isotaxofaf     PV_C    lighten;disdain
    -- stxf    sotaxif~        IV_V    lighten;disdain
    -- stxff   sotaxofif       IV_C    lighten;disdain

    verb     IstaFaCL                  {- {isotaxaf~ -}     `others` [ "ista_hfaf PV_C", "sta_hfif IV_C", "sta_hiff IV_V" ]
                                                            `gloss`  [ "lighten", "disdain" ],

    -- ;; xuf~_1
    -- xf      xuf~    Ndu     slippers
    -- xfAf    xifAf   N       slippers
    -- >xfAf   >axofAf N       slippers
    -- AxfAf   >axofAf N       slippers
    -- >xfAf   >axofAf N       camel hoof;sole
    -- AxfAf   >axofAf N       camel hoof;sole

    noun     FuCL                      {- xuf~ -}           `others` [ "_hifAf N", "'a_hfAf N" ]
                                                            `gloss`  [ "slippers", "camel hoof", "sole" ],

    -- ;; xif~ap_1
    -- xf      xif~    Nap     lightness;disdain

    noun     FiCL |< aT                {- xif~ap -}         `others` [ "_hiff Nap" ]
                                                            `gloss`  [ "lightness", "disdain" ],

    -- ;; >axaf~_1
    -- >xf     >axaf~  Nel     lighter/lightest;lesser/least
    -- Axf     >axaf~  Nel     lighter/lightest;lesser/least

    noun     HaFaCL                    {- >axaf~ -}         `gloss`  [ "lighter / lightest", "lesser / least" ],

    -- ;; xafAf_1
    -- xfAf    xafAf   N       pumice

    noun     FaCAL                     {- xafAf -}          `gloss`  [ "pumice" ] ]

 -- ;; xuf~An_1

 |> "_hfn" <| [

    -- ;; xuf~An_1
    -- xfAn    xuf~An  N       pumice stone

    noun     FuCCAL                    {- xuf~An -}         `gloss`  [ "pumice stone" ] ]

 -- ;; xafiyf_1

 |> "_hff" <| [

    -- ;; xafiyf_1
    -- xfyf    xafiyf  N/ap    light;slight;sparse     [[xafiyf/ADJ]]
    -- xfAf    xifAf   N       light;slight;sparse
    -- >xfAf   >axofAf N       light;slight;sparse
    -- AxfAf   >axofAf N       light;slight;sparse
    -- >xfA'   >axif~A'        N0_Nh   light;slight;sparse
    -- AxfA'   >axif~A'        N0_Nh   light;slight;sparse
    -- >xfA&   >axif~A&        Nh      light;slight;sparse
    -- AxfA&   >axif~A&        Nh      light;slight;sparse
    -- >xfA}   >axif~A}        Nhy     light;slight;sparse
    -- AxfA}   >axif~A}        Nhy     light;slight;sparse

    noun     FaCIL                     {- xafiyf -}         `others` [ "_hifAf N", "'a_hfAf N", "'a_hiffA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "light", "slight", "sparse" ],

    -- ;; taxofiyf_1
    -- txfyf   taxofiyf        NduAt   decrease;reduction;dilution

    noun     TaFCIL                    {- taxofiyf -}       `gloss`  [ "decrease", "reduction", "dilution" ],

    -- ;; {isotixofAf_1
    -- <stxfAf {isotixofAf     N/At    facilitation;disdain
    -- AstxfAf {isotixofAf     N/At    facilitation;disdain

    noun     IstiFCAL                  {- {isotixofAf -}    `gloss`  [ "facilitation", "disdain" ],

    -- ;; muxaf~if_1
    -- mxff    muxaf~if        N-ap    extenuating     [[muxaf~if/ADJ]]

    noun     MuFaCCiL                  {- muxaf~if -}       `gloss`  [ "extenuating" ],

    -- ;; muxaf~af_1
    -- mxff    muxaf~af        N-ap    diluted;lightened     [[muxaf~af/ADJ]]

    noun     MuFaCCaL                  {- muxaf~af -}       `gloss`  [ "diluted", "lightened" ] ]

 -- ;--- xft

 |> "_hft" <| [

    -- ;; xafat-u_1
    -- xft     xafat   PV-t_intr       be inaudible;be silent;become dim
    -- xft     xofut   IV_intr be inaudible;be silent;become dim

    verb     FaCaL                     {- xafat-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hafat PV-t_intr", "_hfut IV_intr" ]
                                                            `gloss`  [ "be inaudible", "be silent", "become dim" ],

    -- ;; xAfat_1
    -- xAft    xAfat   PV-t    lower;reduce
    -- xAft    xAfit   IV_yu   lower;reduce

    verb     FACaL                     {- xAfat -}          `others` [ "_hAfit IV_yu" ]
                                                            `gloss`  [ "lower", "reduce" ],

    -- ;; >axofat_1
    -- >xft    >axofat PV-t    silence;make silent
    -- Axft    >axofat PV-t    silence;make silent
    -- xft     xofit   IV_yu   silence;make silent
    -- xft     xofat   IV_Pass_yu      be silenced;be made silent

    verb     HaFCaL                    {- >axofat -}        `others` [ "_hfat IV_Pass_yu", "_hfit IV_yu" ]
                                                            `gloss`  [ "silence", "make silent", "be silenced", "be made silent" ],

    -- ;; {ixotafat_1
    -- <xtft   {ixotafat       PV-t_intr       be inaudible;be silent;become dim
    -- Axtft   {ixotafat       PV-t_intr       be inaudible;be silent;become dim
    -- xtft    xotafit IV_intr be inaudible;be silent;become dim

    verb     IFtaCaL                   {- {ixotafat -}      `others` [ "_htafit IV_intr" ]
                                                            `gloss`  [ "be inaudible", "be silent", "become dim" ],

    -- ;; xufuwt_1
    -- xfwt    xufuwt  N       fading

    noun     FuCUL                     {- xufuwt -}         `gloss`  [ "fading" ],

    -- ;; xAfit_1
    -- xAft    xAfit   N-ap    fading;dim     [[xAfit/ADJ]]
    -- xAft    xAfit   N-ap    soft;inaudible     [[xAfit/ADJ]]

    noun     FACiL                     {- xAfit -}          `gloss`  [ "fading", "dim", "soft", "inaudible" ],

    -- ;; muxotafit_1
    -- mxtft   muxotafit       Nall    soft;low;subdued     [[muxotafit/ADJ]]

    noun     MuFtaCiL                  {- muxotafit -}      `gloss`  [ "soft", "low", "subdued" ] ]

 -- ;--- xfr

 |> "_hfr" <| [

    -- ;; xafar-u_1
    -- xfr     xafar   PV      watch;guard;protect
    -- xfr     xofur   IV      watch;guard;protect

    verb     FaCaL                     {- xafar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hfur IV", "_hafar PV" ]
                                                            `gloss`  [ "watch", "guard", "protect" ],

    -- ;; xafir-a_1
    -- xfr     xafir   PV_intr be timid;be shy
    -- xfr     xofar   IV_intr be timid;be shy

    verb     FaCiL                     {- xafir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hafir PV_intr", "_hfar IV_intr" ]
                                                            `gloss`  [ "be timid", "be shy" ],

    -- ;; xaf~ar_1
    -- xfr     xaf~ar  PV      watch;guard;protect
    -- xfr     xaf~ir  IV_yu   watch;guard;protect

    verb     FaCCaL                    {- xaf~ar -}         `others` [ "_haffir IV_yu" ]
                                                            `gloss`  [ "watch", "guard", "protect" ],

    -- ;; taxaf~ar_1
    -- txfr    taxaf~ar        PV_intr be timid;be shy
    -- txfr    taxaf~ar        IV_intr be timid;be shy

    verb     TaFaCCaL                  {- taxaf~ar -}       `gloss`  [ "be timid", "be shy" ],

    -- ;; xafor_1
    -- xfr     xafor   N       watching;guarding

    noun     FaCL                      {- xafor -}          `gloss`  [ "watching", "guarding" ],

    -- ;; xafar_1
    -- xfr     xafar   Ndu     guard;escort

    noun     FaCaL                     {- xafar -}          `gloss`  [ "guard", "escort" ],

    -- ;; xafar_2
    -- xfr     xafar   N       shyness

    noun     FaCaL                     {- xafar -}          `gloss`  [ "shyness" ],

    -- ;; xafiyr_1
    -- xfyr    xafiyr  N/ap    guard;protector
    -- xfrA'   xufarA' N0_Nh   guards;protectors
    -- xfrA&   xufarA& Nh      guards;protectors
    -- xfrA}   xufarA} Nhy     guards;protectors

    noun     FaCIL                     {- xafiyr -}         `others` [ "_hufarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "guard", "protector", "guards", "protectors" ],

    -- ;; xifArap_1
    -- xfAr    xifAr   Nap     watching;guarding;protection

    noun     FiCAL |< aT               {- xifArap -}        `others` [ "_hifAr Nap" ]
                                                            `gloss`  [ "watching", "guarding", "protection" ],

    -- ;; maxofar_1
    -- mxfr    maxofar Ndu     station;guard post
    -- mxAfr   maxAfir Ndip    stations;guard posts

    noun     MaFCaL                    {- maxofar -}        `others` [ "ma_hAfir Ndip" ]
                                                            `gloss`  [ "station", "guard post", "stations", "guard posts" ],

    -- ;; xAfirap_1
    -- xAfr    xAfir   NapAt   cruiser;patrol

    noun     FACiL |< aT               {- xAfirap -}        `others` [ "_hAfir NapAt" ]
                                                            `gloss`  [ "cruiser", "patrol" ],

    -- ;; maxofuwr_1
    -- mxfwr   maxofuwr        Nall    escorted;protected;covered     [[maxofuwr/ADJ]]

    noun     MaFCUL                    {- maxofuwr -}       `gloss`  [ "escorted", "protected", "covered" ] ]

 -- ;--- xfs

 |> "_hfs" <| [

    -- ;; xafas-u_1
    -- xfs     xafas   PV      ridicule;mock;destroy
    -- xfs     xofus   IV      ridicule;mock;destroy

    verb     FaCaL                     {- xafas-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hafas PV", "_hfus IV" ]
                                                            `gloss`  [ "ridicule", "mock", "destroy" ] ]

 -- ;--- xf$

 |> "_hf^s" <| [

    -- ;; xafa$_1
    -- xf$     xafa$   N       day blindness

    noun     FaCaL                     {- xafa$ -}          `gloss`  [ "day blindness" ],

    -- ;; >axofa$_1
    -- >xf$    >axofa$ Nel     day blind;weak-sighted
    -- Axf$    >axofa$ Nel     day blind;weak-sighted
    -- xf$A'   xafo$A' N0_Nh   day blind;weak-sighted
    -- xf$A&   xafo$A& Nh      day blind;weak-sighted
    -- xf$A}   xafo$A} Nhy     day blind;weak-sighted

    noun     HaFCaL                    {- >axofa$ -}        `others` [ "_haf^sA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "day blind", "weak-sighted" ],

    -- ;; xuf~A$_1
    -- xfA$    xuf~A$  Ndu     bat
    -- xfAfy$  xafAfiy$        Ndip    bats

    noun     FuCCAL                    {- xuf~A$ -}         `others` [ "_hafAfiy^s Ndip" ]
                                                            `gloss`  [ "bat", "bats" ] ]

 -- ;--- xfD

 |> "_hf.d" <| [

    -- ;; xafaD-i_1
    -- xfD     xafaD   PV      lower;decrease;reduce
    -- xfD     xofiD   IV      lower;decrease;reduce

    verb     FaCaL                     {- xafaD-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hfi.d IV", "_hafa.d PV" ]
                                                            `gloss`  [ "lower", "decrease", "reduce" ],

    -- ;; xafuD-u_1
    -- xfD     xafuD   PV_intr subside;become low
    -- xfD     xofuD   IV_intr subside;become low

    verb     FaCuL                     {- xafuD-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hfu.d IV_intr", "_hafu.d PV_intr" ]
                                                            `gloss`  [ "subside", "become low" ],

    -- ;; xaf~aD_1
    -- xfD     xaf~aD  PV      lower;reduce;decrease
    -- xfD     xaf~iD  IV_yu   lower;reduce;decrease

    verb     FaCCaL                    {- xaf~aD -}         `others` [ "_haffi.d IV_yu" ]
                                                            `gloss`  [ "lower", "reduce", "decrease" ],

    -- ;; taxaf~aD_1
    -- txfD    taxaf~aD        PV_intr be lowered;be reduced;be decreased
    -- txfD    taxaf~aD        IV_intr be lowered;be reduced;be decreased

    verb     TaFaCCaL                  {- taxaf~aD -}       `gloss`  [ "be lowered", "be reduced", "be decreased" ],

    -- ;; {inoxafaD_1
    -- <nxfD   {inoxafaD       PV_intr be lowered;decrease
    -- AnxfD   {inoxafaD       PV_intr be lowered;decrease
    -- nxfD    noxafiD IV_intr be lowered;decrease

    verb     InFaCaL                   {- {inoxafaD -}      `others` [ "n_hafi.d IV_intr" ]
                                                            `gloss`  [ "be lowered", "decrease" ],

    -- ;; xafoD_1
    -- xfD     xafoD   N       lowering;decreasing;reduction

    noun     FaCL                      {- xafoD -}          `gloss`  [ "lowering", "decreasing", "reduction" ],

    -- ;; xafiyD_1
    -- xfyD    xafiyD  N/ap    low;soft

    noun     FaCIL                     {- xafiyD -}         `gloss`  [ "low", "soft" ],

    -- ;; taxofiyD_1
    -- txfyD   taxofiyD        NduAt   lowering;reduction;decrease

    noun     TaFCIL                    {- taxofiyD -}       `gloss`  [ "lowering", "reduction", "decrease" ],

    -- ;; {inoxifAD_1
    -- <nxfAD  {inoxifAD       N/At    decrease;reduction
    -- AnxfAD  {inoxifAD       N/At    decrease;reduction

    noun     InFiCAL                   {- {inoxifAD -}      `gloss`  [ "decrease", "reduction" ],

    -- ;; muxaf~aD_1
    -- mxfD    muxaf~aD        Nall    reduced;lowered     [[muxaf~aD/ADJ]]

    noun     MuFaCCaL                  {- muxaf~aD -}       `gloss`  [ "reduced", "lowered" ],

    -- ;; munoxafiD_1
    -- mnxfD   munoxafiD       Nall    low;reduced     [[munoxafiD/ADJ]]

    noun     MunFaCiL                  {- munoxafiD -}      `gloss`  [ "low", "reduced" ],

    -- ;; munoxafaD_1
    -- mnxfD   munoxafaD       NduAt   low ground;depression

    noun     MunFaCaL                  {- munoxafaD -}      `gloss`  [ "low ground", "depression" ] ]

 -- ;--- xfq

 |> "_hfq" <| [

    -- ;; xafaq-iu_1
    -- xfq     xafaq   PV      tremble;beat
    -- xfq     xofiq   IV      tremble;beat
    -- xfq     xofuq   IV      tremble;beat

    verb     FaCaL                     {- xafaq-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "_hafaq PV", "_hfuq IV", "_hfiq IV" ]
                                                            `gloss`  [ "tremble", "beat" ],

    -- ;; xaf~aq_1
    -- xfq     xaf~aq  PV      plaster;roughcast
    -- xfq     xaf~iq  IV_yu   plaster;roughcast

    verb     FaCCaL                    {- xaf~aq -}         `others` [ "_haffiq IV_yu" ]
                                                            `gloss`  [ "plaster", "roughcast" ],

    -- ;; >axofaq_1
    -- >xfq    >axofaq PV      fail;go down
    -- Axfq    >axofaq PV      fail;go down
    -- xfq     xofiq   IV_yu   fail;go down

    verb     HaFCaL                    {- >axofaq -}        `others` [ "_hfiq IV_yu" ]
                                                            `gloss`  [ "fail", "go down" ],

    -- ;; xafoq_1
    -- xfq     xafoq   N       palpitation;beating

    noun     FaCL                      {- xafoq -}          `gloss`  [ "palpitation", "beating" ],

    -- ;; xafoqap_1
    -- xfq     xafoq   Napdu   beat;tick
    -- xfq     xafaq   NAt     beats;ticks;beating;ticking

    noun     FaCL |< aT                {- xafoqap -}        `others` [ "_hafaq NAt", "_hafq Napdu" ]
                                                            `gloss`  [ "beat", "tick", "beats", "ticks", "beating", "ticking" ],

    -- ;; xafaqAn_1
    -- xfqAn   xafaqAn N       palpitation;flutter

    noun     FaCaLAn                   {- xafaqAn -}        `gloss`  [ "palpitation", "flutter" ],

    -- ;; xaf~Aq_1
    -- xfAq    xaf~Aq  N/ap    throbbing;fluttering     [[xaf~Aq/ADJ]]

    noun     FaCCAL                    {- xaf~Aq -}         `gloss`  [ "throbbing", "fluttering" ],

    -- ;; mixofaqap_1
    -- mxfq    mixofaq NapAt   eggbeater;whisk

    noun     MiFCaL |< aT              {- mixofaqap -}      `others` [ "mi_hfaq NapAt" ]
                                                            `gloss`  [ "eggbeater", "whisk" ],

    -- ;; <ixofAq_1
    -- <xfAq   <ixofAq NduAt   failure;fiasco
    -- AxfAq   <ixofAq NduAt   failure;fiasco

    noun     HiFCAL                    {- <ixofAq -}        `gloss`  [ "failure", "fiasco" ],

    -- ;; xAfiq_1
    -- xAfq    xAfiq   Nall    fluttering

    noun     FACiL                     {- xAfiq -}          `gloss`  [ "fluttering" ] ]

 -- ;; xawAfiq_1

 |> "_hawAfiq" <| [

    -- ;; xawAfiq_1
    -- xwAfq   xawAfiq Ndip    cardinal points

    noun     Identity                  {- xawAfiq -}        `gloss`  [ "cardinal points" ],

    -- ;; xAfiqAt_1
    -- xAfq    xAfiq   NAt     banners;flags

    noun     FACiL |< At               {- xAfiqAt -}        `others` [ "_hAfiq NAt" ]
                                                            `gloss`  [ "banners", "flags" ],

    -- ;; xAfiqiy~_1
    -- xAfqy   xAfiqiy~        N-ap    stucco;roughcast     [[xAfiqiy~/ADJ]]

    noun     FACiL |< Iy               {- xAfiqiy~ -}       `gloss`  [ "stucco", "roughcast" ] ]

 -- ;--- xfy

 |> "_hfy" <| [

    -- ;; xafiy-a_1
    -- xfy     xafiy   PV_no-w_intr    be hidden
    -- xf      xaf     PV_w_intr       be hidden
    -- xfY     xofaY   IV_0    be hidden
    -- xfy     xofay   IV_Ann  be hidden
    -- xf      xofa    IV_0hwnyn       be hidden

    verb     FaCiL                     {- xafiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hafiy PV_no-w_intr", "_hfY IV_0", "_hfay IV_Ann", "_haf PV_w_intr", "_hfa IV_0hwnyn" ]
                                                            `gloss`  [ "be hidden" ] ]

 -- ;; xafaY-i_1

 |> "_hf" <| [

    -- ;; xafaY-i_1
    -- xfY     xafaY   PV_0    hide;conceal
    -- xfA     xafA    PV_h    hide;conceal
    -- xfy     xafay   PV_Atn  hide;conceal
    -- xf      xaf     PV_ttAw hide;conceal
    -- xfy     xofiy   IV_0hAnn        hide;conceal
    -- xf      xof     IV_0hwnyn       hide;conceal

    verb     FaCY                      {- xafaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hfiy IV_0hAnn", "_hafA PV_h", "_hf IV_0hwnyn", "_haf PV_ttAw", "_hafay PV_Atn", "_hafY PV_0" ]
                                                            `gloss`  [ "hide", "conceal" ],

    -- ;; >axofaY_1
    -- >xfY    >axofaY PV_0    hide;conceal
    -- AxfY    >axofaY PV_0    hide;conceal
    -- >xfA    >axofA  PV_h    hide;conceal
    -- AxfA    >axofA  PV_h    hide;conceal
    -- >xfy    >axofay PV_Atn  hide;conceal
    -- Axfy    >axofay PV_Atn  hide;conceal
    -- >xf     >axof   PV_ttAw hide;conceal
    -- Axf     >axof   PV_ttAw hide;conceal
    -- xfy     xofiy   IV_0hAnn_yu     hide;conceal
    -- xf      xof     IV_0hwnyn_yu    hide;conceal
    -- xfY     xofaY   IV_0_Pass_yu    be hidden;be concealed
    -- xfy     xofay   IV_Ann_Pass_yu  be hidden;be concealed

    verb     HaFCY                     {- >axofaY -}        `others` [ "'a_hfay PV_Atn", "_hf IV_0hwnyn_yu", "'a_hf PV_ttAw", "'a_hfA PV_h", "_hfiy IV_0hAnn_yu", "_hfY IV_0_Pass_yu", "_hfay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "hide", "conceal", "be hidden", "be concealed" ] ]

 -- ;; taxaf~aY_1

 |> "_hff" <| [

    -- ;; taxaf~aY_1
    -- txfY    taxaf~aY        PV_0    hide
    -- txfA    taxaf~A PV_h    hide
    -- txfy    taxaf~ay        PV_Atn  hide
    -- txf     taxaf~  PV_ttAw hide
    -- txfY    taxaf~aY        IV_0    hide
    -- txfA    taxaf~A IV_h    hide
    -- txfy    taxaf~ay        IV_Ann  hide
    -- txf     taxaf~  IV_0hwnyn       hide

    verb     TaFaCCY                   {- taxaf~aY -}       `others` [ "ta_haffay PV_Atn IV_Ann", "ta_haffA PV_h IV_h", "ta_haff IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "hide" ] ]

 -- ;; {ixotafaY_1

 |> "_hf" <| [

    -- ;; {ixotafaY_1
    -- <xtfY   {ixotafaY       PV_0    vanish;be hidden;be missing
    -- AxtfY   {ixotafaY       PV_0    vanish;be hidden;be missing
    -- <xtfA   {ixotafA        PV_h    vanish;be hidden;be missing
    -- AxtfA   {ixotafA        PV_h    vanish;be hidden;be missing
    -- <xtfy   {ixotafay       PV_Atn  vanish;be hidden;be missing
    -- Axtfy   {ixotafay       PV_Atn  vanish;be hidden;be missing
    -- <xtf    {ixotaf PV_ttAw vanish;be hidden;be missing
    -- Axtf    {ixotaf PV_ttAw vanish;be hidden;be missing
    -- xtfy    xotafiy IV_0hAnn        vanish;be hidden;be missing
    -- xtf     xotaf   IV_0hwnyn       vanish;be hidden;be missing
    -- xtfY    xotafaY IV_0    vanish;be hidden;be missing

    verb     IFtaCY                    {- {ixotafaY -}      `others` [ "_htaf IV_0hwnyn", "i_htafay PV_Atn", "_htafY IV_0", "i_htafA PV_h", "i_htaf PV_ttAw", "_htafiy IV_0hAnn" ]
                                                            `gloss`  [ "vanish", "be hidden", "be missing" ],

    -- ;; {isotaxofaY_1
    -- <stxfY  {isotaxofaY     PV_0    hide;be hidden;disappear
    -- AstxfY  {isotaxofaY     PV_0    hide;be hidden;disappear

    verb     IstaFCY                   {- {isotaxofaY -}    `gloss`  [ "hide", "be hidden", "disappear" ] ]

 -- ;; {isotaxofA_1

 |> "ista_hfA" <| [

    -- ;; {isotaxofA_1
    -- <stxfA  {isotaxofA      PV_h    hide
    -- AstxfA  {isotaxofA      PV_h    hide
    -- <stxfy  {isotaxofay     PV_Atn  hide;be hidden;disappear
    -- Astxfy  {isotaxofay     PV_Atn  hide;be hidden;disappear
    -- <stxf   {isotaxof       PV_ttAw hide;be hidden;disappear
    -- Astxf   {isotaxof       PV_ttAw hide;be hidden;disappear
    -- stxfy   sotaxofiy       IV_0hAnn        hide;be hidden;disappear
    -- stxf    sotaxof IV_0hwnyn       hide;be hidden;disappear
    -- stxfY   sotaxofaY       IV_0_Pass_yu    be hidden

    verb     Identity                  {- {isotaxofA -}     `others` [ "sta_hfY IV_0_Pass_yu", "sta_hfiy IV_0hAnn", "ista_hf PV_ttAw", "ista_hfay PV_Atn", "sta_hf IV_0hwnyn" ]
                                                            `gloss`  [ "hide", "be hidden", "disappear" ],

    -- ;; xafiy~_1
    -- xfy     xafiy~  N-ap    hidden;secret;invisible     [[xafiy~/ADJ]]

    noun     CaL |< Iy                 {- xafiy~ -}         `gloss`  [ "hidden", "secret", "invisible" ] ]

 -- ;; xufoyap_1

 |> "_hfy" <| [

    -- ;; xufoyap_1
    -- xfy     xufoy   Nap     secrecy
    -- xfyp    xufoyapF        FW-Wa   secretly;covertly    [[xufoyapF/ADV]]

    noun     FuCL |< aT                {- xufoyap -}        `others` [ "_hufyaTaN FW-Wa", "_hufy Nap" ]
                                                            `gloss`  [ "secrecy", "secretly", "covertly" ] ]

 -- ;; xafiy~ap_1

 |> "_hf" <| [

    -- ;; xafiy~ap_1
    -- xfy     xafiy~  Napdu   secret     [[xafiy~/NOUN]]
    -- xfAyA   xafAyA  N0_Nhy  secrets

    noun     CaL |< Iy |< aT           {- xafiy~ap -}       `others` [ "_hafAyA N0_Nhy", "_hafiyy Napdu" ]
                                                            `gloss`  [ "secret", "secrets" ],

    -- ;; xafA'_1
    -- xfA'    xafA'   N0_Nh   secrecy;secret
    -- xfA&    xafA&   Nh      secrecy;secret
    -- xfA}    xafA}   Nhy     secrecy;secret

    noun     FaCA'                     {- xafA' -}          `gloss`  [ "secrecy", "secret" ],

    -- ;; <ixofA'_1
    -- <xfA'   <ixofA' N0_Nh   hiding;concealment
    -- AxfA'   <ixofA' N0_Nh   hiding;concealment
    -- <xfA&   <ixofA& Nh      hiding;concealment
    -- AxfA&   <ixofA& Nh      hiding;concealment
    -- <xfA}   <ixofA} Nhy     hiding;concealment
    -- AxfA}   <ixofA} Nhy     hiding;concealment
    -- <xfA'   <ixofA' NAn_Nayn        hiding;concealment
    -- AxfA'   <ixofA' NAn_Nayn        hiding;concealment
    -- <xfA}   <ixofA} Nayn    hiding;concealment
    -- AxfA}   <ixofA} Nayn    hiding;concealment
    -- <xfA'   <ixofA' NAt     hiding;concealment
    -- AxfA'   <ixofA' NAt     hiding;concealment

    noun     HiFCA'                    {- <ixofA' -}        `gloss`  [ "hiding", "concealment" ] ]

 -- ;; taxaf~iy_1

 |> "ta_haffiy" <| [

    -- ;; taxaf~iy_1
    -- txfy    taxaf~iy        N0_Nh   disguise
    -- txf     taxaf~  NK      disguise
    -- txfy    taxaf~iy        NAn_Nayn        disguises
    -- txfy    taxaf~iy        NAt     disguises

    noun     Identity                  {- taxaf~iy -}       `others` [ "ta_haff NK" ]
                                                            `gloss`  [ "disguise", "disguises" ],

    -- ;; {ixotifA'_1
    -- <xtfA'  {ixotifA'       N0_Nh   disappearance
    -- AxtfA'  {ixotifA'       N0_Nh   disappearance
    -- <xtfA&  {ixotifA&       Nh      disappearance
    -- AxtfA&  {ixotifA&       Nh      disappearance
    -- <xtfA}  {ixotifA}       Nhy     disappearance
    -- AxtfA}  {ixotifA}       Nhy     disappearance
    -- <xtfA'  {ixotifA'       NAn_Nayn        disappearances
    -- AxtfA'  {ixotifA'       NAn_Nayn        disappearances
    -- <xtfA}  {ixotifA}       Nayn    disappearances
    -- AxtfA}  {ixotifA}       Nayn    disappearances
    -- <xtfA'  {ixotifA'       NAt     disappearances
    -- AxtfA'  {ixotifA'       NAt     disappearances

    noun     IFtiCA'                   {- {ixotifA' -}      `gloss`  [ "disappearance", "disappearances" ] ]

 -- ;; xAfiy_1

 |> "_hfy" <| [

    -- ;; xAfiy_1
    -- xAfy    xAfiy   N0F     hidden;secret     [[xAfiy/ADJ]]
    -- xAf     xAf     NK      hidden;secret
    -- xAfy    xAfiy   NAn_Nayn        hidden;secret
    -- xAf     xAf     Nuwn_Niyn       hidden;secret
    -- xAfy    xAfiy   NapAt   hidden;secret

    noun     FACiL                     {- xAfiy -}          `others` [ "_hAf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "hidden", "secret" ],

    -- ;; xAfiyap_2
    -- xAfy    xAfiy   Napdu   secret
    -- xAfy    xAfiy   NAt     secrets
    -- xwAfy   xawAfiy N0_Nh   secrets
    -- xwAf    xawAf   NK      secrets

    noun     FACiL |< aT               {- xAfiyap -}        `others` [ "_hawAf NK", "_hAfiy NAt Napdu", "_hawAfiy N0_Nh" ]
                                                            `gloss`  [ "secret", "secrets" ] ]

 -- ;; maxofiy~_1

 |> "ma_hf" <| [

    -- ;; maxofiy~_1
    -- mxfy    maxofiy~        Nall    hidden     [[maxofiy~/ADJ]]

    noun     Identity |< Iy            {- maxofiy~ -}       `gloss`  [ "hidden" ],

    -- ;; mutaxaf~iy_1
    -- mtxfy   mutaxaf~iy      N0F_Nh  disguised
    -- mtxf    mutaxaf~        NK      disguised
    -- mtxfy   mutaxaf~iy      NAn_Nayn        disguised
    -- mtxf    mutaxaf~        Nuwn_Niyn       disguised
    -- mtxfy   mutaxaf~iy      NapAt   disguised

    noun     MutaFaCCiL                {- mutaxaf~iy -}     `others` [ "muta_haff Nuwn_Niyn NK" ]
                                                            `gloss`  [ "disguised" ],

    -- ;; muxotafiy_1
    -- mxtfy   muxotafiy       N0_Nh   hidden;secret     [[muxotafiy/ADJ]]
    -- mxtf    muxotaf NK      hidden;secret
    -- mxtfy   muxotafiy       NAn_Nayn        hidden;secrets
    -- mxtf    muxotaf Nuwn_Niyn       hidden;secrets
    -- mxtfy   muxotafiy       NapAt   hidden;secret

    noun     MuFtaCiL                  {- muxotafiy -}      `others` [ "mu_htaf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "hidden", "secret", "secrets" ] ]

 -- ;; muxotafaY_1

 |> "_hf" <| [

    -- ;; muxotafaY_1
    -- mxtfY   muxotafaY       N0      hide-out
    -- mxtfA   muxotafA        Nhy     hide-out
    -- mxtfy   muxotafay       NAn_Nayn        hide-outs

    noun     MuFtaCaNY                 {- muxotafaY -}      `others` [ "mu_htafay NAn_Nayn", "mu_htafA Nhy" ]
                                                            `gloss`  [ "hide-out", "hide-outs" ] ]

 -- ;--- xqn

 |> "_hqn" <| [

    -- ;; xAqAn_1

    root     Identity                                        ]

 -- ;; xAqAn_1

 |> "_hAqAn" <| [

    -- ;; xAqAn_1
    -- xAqAn   xAqAn   Ndu     overlord;monarch
    -- xwAqyn  xawAqiyn        Ndip    overlords;monarchs

    noun     Identity                  {- xAqAn -}          `others` [ "_hawAqiyn Ndip" ]
                                                            `gloss`  [ "overlord", "monarch", "overlords", "monarchs" ] ]

 -- ;--- xl

 |> "_hl" <| [

    -- ;; xal~-u_1

    root     Identity                                        ]

 -- ;; xal~-u_1

 |> "_hll" <| [

    -- ;; xal~-u_1
    -- xl      xal~    PV_V    pick
    -- xll     xalal   PV_C    pick
    -- xl      xul~    IV_V    pick
    -- xll     xolul   IV_C    pick

    verb     FaCL                      {- xal~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_hull IV_V", "_hall PV_V", "_hlul IV_C", "_halal PV_C" ]
                                                            `gloss`  [ "pick" ],

    -- ;; xal~al_1
    -- xll     xal~al  PV      make sour;pickle;pick
    -- xll     xal~il  IV_yu   make sour;pickle;pick

    verb     FaCCaL                    {- xal~al -}         `others` [ "_hallil IV_yu" ]
                                                            `gloss`  [ "make sour", "pickle", "pick" ] ]

 -- ;; xAl~_1

 |> "_hAll" <| [

    -- ;; xAl~_1
    -- xAl     xAl~    PV_V    befriend
    -- xAll    xAlal   PV_C    befriend
    -- xAl     xAl~    IV_V_yu befriend
    -- xAll    xAlil   IV_C_yu befriend

    verb     Identity                  {- xAl~ -}           `others` [ "_hAlil IV_C_yu", "_hAlal PV_C" ]
                                                            `gloss`  [ "befriend" ],

    -- ;; >axal~_1
    -- >xl     >axal~  PV_V    offend;disturb
    -- Axl     >axal~  PV_V    offend;disturb
    -- >xll    >axolal PV_C    offend;disturb
    -- Axll    >axolal PV_C    offend;disturb
    -- xl      xil~    IV_V_yu offend;disturb
    -- xll     xolil   IV_C_yu offend;disturb
    -- xl      xal~    IV_V_Pass_yu    be offended;be disturbed

    verb     HaFaCL                    {- >axal~ -}         `others` [ "'a_hlal PV_C", "_hall IV_V_Pass_yu", "_hill IV_V_yu", "_hlil IV_C_yu" ]
                                                            `gloss`  [ "offend", "disturb", "be offended", "be disturbed" ],

    -- ;; taxal~al_1
    -- txll    taxal~al        PV      intervene
    -- txll    taxal~al        IV      intervene

    verb     TaFaCCaL                  {- taxal~al -}       `gloss`  [ "intervene" ],

    -- ;; {ixotal~_1
    -- <xtl    {ixotal~        PV_V    weaken;malfunction
    -- Axtl    {ixotal~        PV_V    weaken;malfunction
    -- <xtll   {ixotalal       PV_C    weaken;malfunction
    -- Axtll   {ixotalal       PV_C    weaken;malfunction
    -- xtl     xotal~  IV_V    weaken;malfunction
    -- xtll    xotalil IV_C    weaken;malfunction

    verb     IFtaCL                    {- {ixotal~ -}       `others` [ "_htalil IV_C", "_htall IV_V", "i_htalal PV_C" ]
                                                            `gloss`  [ "weaken", "malfunction" ],

    -- ;; xal~_1
    -- xl      xal~    N       vinegar

    noun     FaCL                      {- xal~ -}           `gloss`  [ "vinegar" ],

    -- ;; >axolAl_1
    -- >xlAl   >axolAl N       friends
    -- AxlAl   >axolAl N       friends

    noun     HaFCAL                    {- >axolAl -}        `gloss`  [ "friends" ],

    -- ;; xalal_1
    -- xll     xalal   Ndu     fault;malfunction;gap

    noun     FaCaL                     {- xalal -}          `gloss`  [ "fault", "malfunction", "gap" ] ]

 -- ;; xilAla_1

 |> "_hilAla" <| [

    -- ;; xilAla_1
    -- xlAl    xilAla  FW-Wa   during;through     [[xilAla/PREP]]
    -- xlAl    xilAli  FW-Wa   during;through     [[xilAli/PREP]]
    -- xlAl    xilAla  FW-Wa-a during;through     [[xilAla/PREP]]
    -- xlAl    xilAli  FW-Wa-i during;through     [[xilAli/PREP]]

    noun     Identity                  {- xilAla -}         `others` [ "_hilAli FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "during", "through" ],

    -- ;; xal~ap_1
    -- xl      xal~    Nap     need;lack

    noun     FaCL |< aT                {- xal~ap -}         `others` [ "_hall Nap" ]
                                                            `gloss`  [ "need", "lack" ],

    -- ;; xul~ap_1
    -- xl      xul~    Nap     friendship

    noun     FuCL |< aT                {- xul~ap -}         `others` [ "_hull Nap" ]
                                                            `gloss`  [ "friendship" ],

    -- ;; xaliyl_1
    -- xlyl    xaliyl  Ndip    Hebron

    noun     FaCIL                     {- xaliyl -}         `gloss`  [ "Hebron" ],

    -- ;; xaliyl_2
    -- xlyl    xaliyl  N/ap    friend
    -- >xlA'   >axil~A'        N0_Nh   friends
    -- AxlA'   >axil~A'        N0_Nh   friends
    -- >xlA&   >axil~A&        Nh      friends
    -- AxlA&   >axil~A&        Nh      friends
    -- >xlA}   >axil~A}        Nhy     friends
    -- AxlA}   >axil~A}        Nhy     friends
    -- xlAn    xul~An  N       friends

    noun     FaCIL                     {- xaliyl -}         `others` [ "'a_hillA' Nh Nhy N0_Nh", "_hullAn N" ]
                                                            `gloss`  [ "friend", "friends" ],

    -- ;; <ixolAl_1
    -- <xlAl   <ixolAl NduAt   breach;disturbance;harm
    -- AxlAl   <ixolAl NduAt   breach;disturbance;harm

    noun     HiFCAL                    {- <ixolAl -}        `gloss`  [ "breach", "disturbance", "harm" ],

    -- ;; {ixotilAl_1
    -- <xtlAl  {ixotilAl       NduAt   disturbance;disorder;deterioration
    -- AxtlAl  {ixotilAl       NduAt   disturbance;disorder;deterioration

    noun     IFtiCAL                   {- {ixotilAl -}      `gloss`  [ "disturbance", "disorder", "deterioration" ],

    -- ;; muxal~al_1
    -- mxll    muxal~al        N-ap    pickled;salted     [[muxal~al/ADJ]]

    noun     MuFaCCaL                  {- muxal~al -}       `gloss`  [ "pickled", "salted" ],

    -- ;; muxil~_1
    -- mxl     muxil~  Nall    disgraceful;shameful     [[muxil~/ADJ]]

    noun     MuFiCL                    {- muxil~ -}         `gloss`  [ "disgraceful", "shameful" ],

    -- ;; muxotal~_1
    -- mxtl    muxotal~        Nall    disturbed;defective;deficient     [[muxotal~/ADJ]]

    noun     MuFtaCL                   {- muxotal~ -}       `gloss`  [ "disturbed", "defective", "deficient" ] ]

 -- ;--- xlb

 |> "_hlb" <| [

    -- ;; xalab-i_1
    -- xlb     xalab   PV      seize;clutch;pounce
    -- xlb     xolib   IV      seize;clutch;pounce

    verb     FaCaL                     {- xalab-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_halab PV", "_hlib IV" ]
                                                            `gloss`  [ "seize", "clutch", "pounce" ],

    -- ;; xalab-u_1
    -- xlb     xalab   PV      cajole;bewitch;charm
    -- xlb     xolub   IV      cajole;bewitch;charm

    verb     FaCaL                     {- xalab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_halab PV", "_hlub IV" ]
                                                            `gloss`  [ "cajole", "bewitch", "charm" ],

    -- ;; xAlab_1
    -- xAlb    xAlab   PV      cajole;beguile;bewitch
    -- xAlb    xAlib   IV_yu   cajole;beguile;bewitch

    verb     FACaL                     {- xAlab -}          `others` [ "_hAlib IV_yu" ]
                                                            `gloss`  [ "cajole", "beguile", "bewitch" ],

    -- ;; {ixotalab_1
    -- <xtlb   {ixotalab       PV      seize;cajole;bewitch
    -- Axtlb   {ixotalab       PV      seize;cajole;bewitch
    -- xtlb    xotalib IV      seize;cajole;bewitch

    verb     IFtaCaL                   {- {ixotalab -}      `others` [ "_htalib IV" ]
                                                            `gloss`  [ "seize", "cajole", "bewitch" ],

    -- ;; xilob_1
    -- xlb     xilob   Ndu     fingernail;claw

    noun     FiCL                      {- xilob -}          `gloss`  [ "fingernail", "claw" ] ]

 -- ;; xul~ab_1

 |> "_hullab" <| [

    -- ;; xul~ab_1
    -- xlb     xul~ab  N       empty;blank

    noun     Identity                  {- xul~ab -}         `gloss`  [ "empty", "blank" ] ]

 -- ;; xul~abiy~_1

 |> "_hullab" <| [

    -- ;; xul~abiy~_1
    -- xlby    xul~abiy~       N-ap    blank;empty     [[xul~abiy~/ADJ]]

    noun     Identity |< Iy            {- xul~abiy~ -}      `gloss`  [ "blank", "empty" ],

    -- ;; xal~Ab_1
    -- xlAb    xal~Ab  Nall    captivating;deceptive     [[xal~Ab/ADJ]]

    noun     FaCCAL                    {- xal~Ab -}         `gloss`  [ "captivating", "deceptive" ],

    -- ;; xilAbap_1
    -- xlAb    xilAb   Nap     charm

    noun     FiCAL |< aT               {- xilAbap -}        `others` [ "_hilAb Nap" ]
                                                            `gloss`  [ "charm" ],

    -- ;; mixolab_1
    -- mxlb    mixolab Ndu     claw;grip;arm
    -- mxAlb   maxAlib Ndip    claws;grip;arms

    noun     MiFCaL                    {- mixolab -}        `others` [ "ma_hAlib Ndip" ]
                                                            `gloss`  [ "claw", "grip", "arm", "claws", "arms" ],

    -- ;; xAlib_1
    -- xAlb    xAlib   Nall    captivating;deceptive     [[xAlib/ADJ]]

    noun     FACiL                     {- xAlib -}          `gloss`  [ "captivating", "deceptive" ] ]

 -- ;--- xlbS

 |> "_hlb.s" <| [

    -- ;; taxalobaS_1
    -- txlbS   taxalobaS       PV      clown
    -- txlbS   taxalobaS       IV      clown

    verb     TaFaCCaL                  {- taxalobaS -}      `gloss`  [ "clown" ],

    -- ;; taxalobuS_1
    -- txlbS   taxalobuS       NduAt   clowning

    noun     TaFaCCuL                  {- taxalobuS -}      `gloss`  [ "clowning" ],

    -- ;; xalobuwS_1
    -- xlbwS   xalobuwS        Ndu     buffoon
    -- xlAbyS  xalAbiyS        Ndip    buffoons
    -- xlAbS   xalAbiS Nap     buffoons

    noun     FaCCUL                    {- xalobuwS -}       `others` [ "_halAbi.s Nap", "_halAbiy.s Ndip" ]
                                                            `gloss`  [ "buffoon", "buffoons" ] ]

 -- ;--- xlj

 |> "_hl^g" <| [

    -- ;; xalaj-i_1
    -- xlj     xalaj   PV      trouble;preoccupy
    -- xlj     xolij   IV      trouble;preoccupy

    verb     FaCaL                     {- xalaj-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hala^g PV", "_hli^g IV" ]
                                                            `gloss`  [ "trouble", "preoccupy" ],

    -- ;; xAlaj_1
    -- xAlj    xAlaj   PV      trouble;preoccupy
    -- xAlj    xAlij   IV_yu   trouble;preoccupy

    verb     FACaL                     {- xAlaj -}          `others` [ "_hAli^g IV_yu" ]
                                                            `gloss`  [ "trouble", "preoccupy" ],

    -- ;; taxal~aj_1
    -- txlj    taxal~aj        PV_intr be shaken;be convulsed;be rocked
    -- txlj    taxal~aj        IV_intr be shaken;be convulsed;be rocked

    verb     TaFaCCaL                  {- taxal~aj -}       `gloss`  [ "be shaken", "be convulsed", "be rocked" ],

    -- ;; {ixotalaj_1
    -- <xtlj   {ixotalaj       PV      quiver;tremble;move
    -- Axtlj   {ixotalaj       PV      quiver;tremble;move
    -- xtlj    xotalij IV      quiver;tremble;move

    verb     IFtaCaL                   {- {ixotalaj -}      `others` [ "_htali^g IV" ]
                                                            `gloss`  [ "quiver", "tremble", "move" ],

    -- ;; xalojap_1
    -- xlj     xaloj   Nap     sentiment;emotion;scruple

    noun     FaCL |< aT                {- xalojap -}        `others` [ "_hal^g Nap" ]
                                                            `gloss`  [ "sentiment", "emotion", "scruple" ],

    -- ;; xaliyj_1
    -- xlyj    xaliyj  N0      Persian Gulf

    noun     FaCIL                     {- xaliyj -}         `gloss`  [ "Persian Gulf" ],

    -- ;; xaliyj_2
    -- xlyj    xaliyj  Ndu     gulf
    -- xlj     xuluj   N       gulfs
    -- xljAn   xulojAn N       gulfs

    noun     FaCIL                     {- xaliyj -}         `others` [ "_hulu^g N", "_hul^gAn N" ]
                                                            `gloss`  [ "gulf", "gulfs" ],

    -- ;; xaliyjiy~_1
    -- xlyjy   xaliyjiy~       Nall    from/of the (Persian) Gulf     [[xaliyjiy~/NOUN]]

    noun     FaCIL |< Iy               {- xaliyjiy~ -}      `gloss`  [ "from / of the ( Persian ) Gulf" ],

    -- ;; xaliyjiy~_2
    -- xlyjy   xaliyjiy~       Nall    (Persian) Gulf     [[xaliyjiy~/ADJ]]

    noun     FaCIL |< Iy               {- xaliyjiy~ -}      `gloss`  [ "( Persian ) Gulf" ],

    -- ;; xilAj_1
    -- xlAj    xilAj   N       doubt;scruple

    noun     FiCAL                     {- xilAj -}          `gloss`  [ "doubt", "scruple" ],

    -- ;; {ixotilAj_1
    -- <xtlAj  {ixotilAj       NduAt   convulsions;twitching
    -- AxtlAj  {ixotilAj       NduAt   convulsions;twitching

    noun     IFtiCAL                   {- {ixotilAj -}      `gloss`  [ "convulsions", "twitching" ],

    -- ;; {ixotilAjap_1
    -- <xtlAj  {ixotilAj       NapAt   convulsion;twitch
    -- AxtlAj  {ixotilAj       NapAt   convulsion;twitch

    noun     IFtiCAL |< aT             {- {ixotilAjap -}    `others` [ "i_htilA^g NapAt" ]
                                                            `gloss`  [ "convulsion", "twitch" ],

    -- ;; xAlijap_1

    noun     FACiL |< aT               {- xAlijap -}         ]

 -- ;; xawAlij_1

 |> "_hawAli^g" <| [

    -- ;; xawAlij_1
    -- xwAlj   xawAlij Ndip    sentiments;scruples

    noun     Identity                  {- xawAlij -}        `gloss`  [ "sentiments", "scruples" ] ]

 -- ;--- xlxl

 |> "_hl_hl" <| [

    -- ;; xaloxal_1
    -- xlxl    xaloxal PV      shake;rock;rarefy
    -- xlxl    xaloxil IV_yu   shake;rock;rarefy

    verb     FaCCaL                    {- xaloxal -}        `others` [ "_hal_hil IV_yu" ]
                                                            `gloss`  [ "shake", "rock", "rarefy" ],

    -- ;; taxaloxal_1
    -- txlxl   taxaloxal       PV_intr be shaken;be disjointed;become rarefied
    -- txlxl   taxaloxal       IV_intr be shaken;be disjointed;become rarefied

    verb     TaFaCCaL                  {- taxaloxal -}      `gloss`  [ "be shaken", "be disjointed", "become rarefied" ],

    -- ;; xaloxal_2
    -- xlxl    xaloxal Ndu     anklet
    -- xlAxl   xalAxil Ndip    anklets

    noun     FaCCaL                    {- xaloxal -}        `others` [ "_halA_hil Ndip" ]
                                                            `gloss`  [ "anklet", "anklets" ],

    -- ;; xaloxAl_1
    -- xlxAl   xaloxAl Ndu     anklet
    -- xlAxyl  xalAxiyl        Ndip    anklets

    noun     FaCCAL                    {- xaloxAl -}        `others` [ "_halA_hiyl Ndip" ]
                                                            `gloss`  [ "anklet", "anklets" ],

    -- ;; taxaloxul_1
    -- txlxl   taxaloxul       NduAt   rarefaction

    noun     TaFaCCuL                  {- taxaloxul -}      `gloss`  [ "rarefaction" ],

    -- ;; muxaloxal_1
    -- mxlxl   muxaloxal       Nall    rarefied

    noun     MuFaCCaL                  {- muxaloxal -}      `gloss`  [ "rarefied" ],

    -- ;; mutaxaloxil_1
    -- mtxlxl  mutaxaloxil     Nall    rarefied

    noun     MutaFaCCiL                {- mutaxaloxil -}    `gloss`  [ "rarefied" ] ]

 -- ;--- xld

 |> "_hld" <| [

    -- ;; xalad-u_1
    -- xld     xalad   PV_intr be everlasting;be immortal;remain
    -- xld     xolud   IV_intr be everlasting;be immortal;remain

    verb     FaCaL                     {- xalad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hlud IV_intr", "_halad PV_intr" ]
                                                            `gloss`  [ "be everlasting", "be immortal", "remain" ],

    -- ;; xal~ad_1
    -- xld     xal~ad  PV      make eternal;perpetuate;remain
    -- xld     xal~id  IV_yu   make eternal;perpetuate;remain

    verb     FaCCaL                    {- xal~ad -}         `others` [ "_hallid IV_yu" ]
                                                            `gloss`  [ "make eternal", "perpetuate", "remain" ],

    -- ;; >axolad_1
    -- >xld    >axolad PV      eternalize;perpetuate;remain
    -- Axld    >axolad PV      eternalize;perpetuate;remain
    -- xld     xolid   IV_yu   eternalize;perpetuate;remain
    -- xld     xolad   IV_Pass_yu      be eternalized;be perpetuated

    verb     HaFCaL                    {- >axolad -}        `others` [ "_hlad IV_Pass_yu", "_hlid IV_yu" ]
                                                            `gloss`  [ "eternalize", "perpetuate", "remain", "be eternalized", "be perpetuated" ],

    -- ;; taxal~ad_1
    -- txld    taxal~ad        PV_intr become immortal;become perpetual
    -- txld    taxal~ad        IV_intr become immortal;become perpetual

    verb     TaFaCCaL                  {- taxal~ad -}       `gloss`  [ "become immortal", "become perpetual" ],

    -- ;; xulod_1
    -- xld     xulod   N       eternity

    noun     FuCL                      {- xulod -}          `gloss`  [ "eternity" ] ]

 -- ;; xaloduwn_1

 |> "_hldn" <| [

    -- ;; xaloduwn_1
    -- xldwn   xaloduwn        N0      Khaldoun

    noun     FaCCUL                    {- xaloduwn -}       `gloss`  [ "Khaldoun" ] ]

 -- ;; xalad_1

 |> "_hld" <| [

    -- ;; xalad_1
    -- xld     xalad   N       mind;heart
    -- >xlAd   >axolAd N       minds;hearts
    -- AxlAd   >axolAd N       minds;hearts

    noun     FaCaL                     {- xalad -}          `others` [ "'a_hlAd N" ]
                                                            `gloss`  [ "mind", "heart", "minds", "hearts" ],

    -- ;; xalad_2
    -- xld     xalad   N       temper

    noun     FaCaL                     {- xalad -}          `gloss`  [ "temper" ],

    -- ;; xuluwd_1
    -- xlwd    xuluwd  N       immortality;perpetuity

    noun     FuCUL                     {- xuluwd -}         `gloss`  [ "immortality", "perpetuity" ],

    -- ;; xuluwd_2
    -- xlwd    xuluwd  Nprop   Khuloud;Khulud

    noun     FuCUL                     {- xuluwd -}         `gloss`  [ "Khuloud", "Khulud" ],

    -- ;; taxoliyd_1
    -- txlyd   taxoliyd        NduAt   perpetuation

    noun     TaFCIL                    {- taxoliyd -}       `gloss`  [ "perpetuation" ],

    -- ;; xAlid_1
    -- xAld    xAlid   N0      Khalid

    noun     FACiL                     {- xAlid -}          `gloss`  [ "Khalid" ],

    -- ;; xAlid_2
    -- xAld    xAlid   Nall    immortal;glorious;eternal     [[xAlid/ADJ]]

    noun     FACiL                     {- xAlid -}          `gloss`  [ "immortal", "glorious", "eternal" ],

    -- ;; xAlidiy~_1
    -- xAldy   xAlidiy~        N0      Khalidi

    noun     FACiL |< Iy               {- xAlidiy~ -}       `gloss`  [ "Khalidi" ],

    -- ;; muxolid_1
    -- mxld    muxolid Nall    inclined;tending

    noun     MuFCiL                    {- muxolid -}        `gloss`  [ "inclined", "tending" ] ]

 -- ;--- xls

 |> "_hls" <| [

    -- ;; xalas-i_1
    -- xls     xalas   PV      steal;pilfer
    -- xls     xolis   IV      steal;pilfer

    verb     FaCaL                     {- xalas-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hlis IV", "_halas PV" ]
                                                            `gloss`  [ "steal", "pilfer" ],

    -- ;; xAlas_1
    -- xAls    xAlas   PV      steal
    -- xAls    xAlis   IV_yu   steal

    verb     FACaL                     {- xAlas -}          `others` [ "_hAlis IV_yu" ]
                                                            `gloss`  [ "steal" ],

    -- ;; {ixotalas_1
    -- <xtls   {ixotalas       PV      steal;misappropriate
    -- Axtls   {ixotalas       PV      steal;misappropriate
    -- xtls    xotalis IV      steal;misappropriate

    verb     IFtaCaL                   {- {ixotalas -}      `others` [ "_htalis IV" ]
                                                            `gloss`  [ "steal", "misappropriate" ],

    -- ;; xulosap_1
    -- xls     xulos   Nap     stealth
    -- xlsp    xulosapF        FW-Wa   surreptitiously;furtively    [[xulosapF/ADV]]

    noun     FuCL |< aT                {- xulosap -}        `others` [ "_huls Nap", "_hulsaTaN FW-Wa" ]
                                                            `gloss`  [ "stealth", "surreptitiously", "furtively" ],

    -- ;; xilAsiy~_1
    -- xlAsy   xilAsiy~        Nall    mulatto;bastard     [[xilAsiy~/ADJ]]

    noun     FiCAL |< Iy               {- xilAsiy~ -}       `gloss`  [ "mulatto", "bastard" ],

    -- ;; {ixotilAs_1
    -- <xtlAs  {ixotilAs       NduAt   embezzlement;misappropriation
    -- AxtlAs  {ixotilAs       NduAt   embezzlement;misappropriation

    noun     IFtiCAL                   {- {ixotilAs -}      `gloss`  [ "embezzlement", "misappropriation" ],

    -- ;; muxotalis_1
    -- mxtls   muxotalis       Nall    embezzler

    noun     MuFtaCiL                  {- muxotalis -}      `gloss`  [ "embezzler" ],

    -- ;; muxotalas_1
    -- mxtls   muxotalas       N-ap    fleeting;furtive     [[muxotalas/ADJ]]

    noun     MuFtaCaL                  {- muxotalas -}      `gloss`  [ "fleeting", "furtive" ] ]

 -- ;--- xlS

 |> "_hl.s" <| [

    -- ;; xalaS-u_1
    -- xlS     xalaS   PV_intr conclude
    -- xlS     xoluS   IV_intr conclude

    verb     FaCaL                     {- xalaS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hala.s PV_intr", "_hlu.s IV_intr" ]
                                                            `gloss`  [ "conclude" ],

    -- ;; xal~aS_1
    -- xlS     xal~aS  PV      purify;refine;clarify
    -- xlS     xal~iS  IV_yu   purify;refine;clarify

    verb     FaCCaL                    {- xal~aS -}         `others` [ "_halli.s IV_yu" ]
                                                            `gloss`  [ "purify", "refine", "clarify" ],

    -- ;; xAlaS_1
    -- xAlS    xAlaS   PV_intr be sincere;treat fairly
    -- xAlS    xAliS   IV_intr_yu      be sincere;treat fairly

    verb     FACaL                     {- xAlaS -}          `others` [ "_hAli.s IV_intr_yu" ]
                                                            `gloss`  [ "be sincere", "treat fairly" ],

    -- ;; >axolaS_1
    -- >xlS    >axolaS PV_intr be devoted;dedicate
    -- AxlS    >axolaS PV_intr be devoted;dedicate
    -- xlS     xoliS   IV_intr_yu      be devoted;dedicate

    verb     HaFCaL                    {- >axolaS -}        `others` [ "_hli.s IV_intr_yu" ]
                                                            `gloss`  [ "be devoted", "dedicate" ],

    -- ;; taxal~aS_1
    -- txlS    taxal~aS        PV      get rid of
    -- txlS    taxal~aS        IV      get rid of

    verb     TaFaCCaL                  {- taxal~aS -}       `gloss`  [ "get rid of" ],

    -- ;; taxAlaS_1
    -- txAlS   taxAlaS PV      act with integrity
    -- txAlS   taxAlaS IV      act with integrity

    verb     TaFACaL                   {- taxAlaS -}        `gloss`  [ "act with integrity" ],

    -- ;; {isotaxolaS_1
    -- <stxlS  {isotaxolaS     PV      extract;derive
    -- AstxlS  {isotaxolaS     PV      extract;derive
    -- stxlS   sotaxoliS       IV      extract;derive

    verb     IstaFCaL                  {- {isotaxolaS -}    `others` [ "sta_hli.s IV" ]
                                                            `gloss`  [ "extract", "derive" ],

    -- ;; xalAS_1
    -- xlAS    xalAS   N       deliverance;settlement

    noun     FaCAL                     {- xalAS -}          `gloss`  [ "deliverance", "settlement" ] ]

 -- ;; xulASap_1

 |> "_hulA.s" <| [

    -- ;; xulASap_1
    -- xlAS    xulAS   Nap     gist;synopsis;summary

    noun     Identity |< aT            {- xulASap -}        `others` [ "_hulA.s Nap" ]
                                                            `gloss`  [ "gist", "synopsis", "summary" ],

    -- ;; xaliyS_1
    -- xlyS    xaliyS  Nall    pure;loyal;sincere     [[xaliyS/ADJ]]

    noun     FaCIL                     {- xaliyS -}         `gloss`  [ "pure", "loyal", "sincere" ],

    -- ;; xuluwS_1
    -- xlwS    xuluwS  N       clearness;candor

    noun     FuCUL                     {- xuluwS -}         `gloss`  [ "clearness", "candor" ],

    -- ;; maxolaS_1
    -- mxlS    maxolaS Ndu     refuge;deliverance

    noun     MaFCaL                    {- maxolaS -}        `gloss`  [ "refuge", "deliverance" ],

    -- ;; taxoliyS_1
    -- txlyS   taxoliyS        NduAt   refining;clearing

    noun     TaFCIL                    {- taxoliyS -}       `gloss`  [ "refining", "clearing" ],

    -- ;; muxAlaSap_1
    -- mxAlS   muxAlaS NapAt   receipt

    noun     MuFACaL |< aT             {- muxAlaSap -}      `others` [ "mu_hAla.s NapAt" ]
                                                            `gloss`  [ "receipt" ],

    -- ;; <ixolAS_1
    -- <xlAS   <ixolAS NduAt   fidelity;sincerity
    -- AxlAS   <ixolAS NduAt   fidelity;sincerity

    noun     HiFCAL                    {- <ixolAS -}        `gloss`  [ "fidelity", "sincerity" ],

    -- ;; <ixolAS_2
    -- <xlAS   <ixolAS Nprop   Ikhlas
    -- AxlAS   <ixolAS Nprop   Ikhlas

    noun     HiFCAL                    {- <ixolAS -}        `gloss`  [ "Ikhlas" ],

    -- ;; taxal~uS_1
    -- txlS    taxal~uS        NduAt   freedom;riddance;escape

    noun     TaFaCCuL                  {- taxal~uS -}       `gloss`  [ "freedom", "riddance", "escape" ],

    -- ;; {isotixolAS_1
    -- <stxlAS {isotixolAS     NduAt   extraction;summing-up;derivation
    -- AstxlAS {isotixolAS     NduAt   extraction;summing-up;derivation

    noun     IstiFCAL                  {- {isotixolAS -}    `gloss`  [ "extraction", "summing-up", "derivation" ],

    -- ;; xAliS_1
    -- xAlS    xAliS   N-ap    pure;clear     [[xAliS/ADJ]]
    -- xlS     xul~aS  N       pure;clear

    noun     FACiL                     {- xAliS -}          `others` [ "_hulla.s N" ]
                                                            `gloss`  [ "pure", "clear" ],

    -- ;; xAliS_2
    -- xAlS    xAliS   N-ap    sincere     [[xAliS/ADJ]]
    -- xlS     xul~aS  N       sincere

    noun     FACiL                     {- xAliS -}          `others` [ "_hulla.s N" ]
                                                            `gloss`  [ "sincere" ],

    -- ;; muxal~iS_1
    -- mxlS    muxal~iS        Nall    liberator;savior

    noun     MuFaCCiL                  {- muxal~iS -}       `gloss`  [ "liberator", "savior" ],

    -- ;; muxal~aS_1
    -- mxlS    muxal~aS        N       cleared     [[muxal~aS/ADJ]]

    noun     MuFaCCaL                  {- muxal~aS -}       `gloss`  [ "cleared" ],

    -- ;; muxoliS_1
    -- mxlS    muxoliS Nall    sincere;loyal     [[muxoliS/ADJ]]

    noun     MuFCiL                    {- muxoliS -}        `gloss`  [ "sincere", "loyal" ],

    -- ;; musotaxolaS_1
    -- mstxlS  musotaxolaS     Nall    extract;excerpt

    noun     MustaFCaL                 {- musotaxolaS -}    `gloss`  [ "extract", "excerpt" ] ]

 -- ;--- xlT

 |> "_hl.t" <| [

    -- ;; xalaT-i_1
    -- xlT     xalaT   PV      mix;blend;confuse
    -- xlT     xoliT   IV      mix;blend;confuse

    verb     FaCaL                     {- xalaT-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hli.t IV", "_hala.t PV" ]
                                                            `gloss`  [ "mix", "blend", "confuse" ],

    -- ;; xal~aT_1
    -- xlT     xal~aT  PV      mix;blend;confuse
    -- xlT     xal~iT  IV_yu   mix;blend;confuse

    verb     FaCCaL                    {- xal~aT -}         `others` [ "_halli.t IV_yu" ]
                                                            `gloss`  [ "mix", "blend", "confuse" ],

    -- ;; xAlaT_1
    -- xAlT    xAlaT   PV      mix;mingle
    -- xAlT    xAliT   IV_yu   mix;mingle

    verb     FACaL                     {- xAlaT -}          `others` [ "_hAli.t IV_yu" ]
                                                            `gloss`  [ "mix", "mingle" ],

    -- ;; {ixotalaT_1
    -- <xtlT   {ixotalaT       PV      mix;associate
    -- AxtlT   {ixotalaT       PV      mix;associate
    -- xtlT    xotaliT IV      mix;associate

    verb     IFtaCaL                   {- {ixotalaT -}      `others` [ "_htali.t IV" ]
                                                            `gloss`  [ "mix", "associate" ],

    -- ;; xaloT_1
    -- xlT     xaloT   N       mixture;blending
    -- >xlAT   >axolAT N       mixture;blend
    -- AxlAT   >axolAT N       mixture;blend

    noun     FaCL                      {- xaloT -}          `others` [ "'a_hlA.t N" ]
                                                            `gloss`  [ "mixture", "blending", "blend" ],

    -- ;; xaloT_2
    -- xlT     xaloT   N       confusion

    noun     FaCL                      {- xaloT -}          `gloss`  [ "confusion" ],

    -- ;; xaloTap_1
    -- xlT     xaloT   Napdu   mixture;blend
    -- xlT     xalaT   NAt     mixtures;blends

    noun     FaCL |< aT                {- xaloTap -}        `others` [ "_hal.t Napdu", "_hala.t NAt" ]
                                                            `gloss`  [ "mixture", "blend", "mixtures", "blends" ],

    -- ;; xiloT_1
    -- xlT     xiloT   N       ingredient

    noun     FiCL                      {- xiloT -}          `gloss`  [ "ingredient" ],

    -- ;; xal~AT_1
    -- xlAT    xal~AT  Ndu     mortar box;mixer

    noun     FaCCAL                    {- xal~AT -}         `gloss`  [ "mortar box", "mixer" ],

    -- ;; xal~ATap_1
    -- xlAT    xal~AT  NapAt   mortar box;mixer

    noun     FaCCAL |< aT              {- xal~ATap -}       `others` [ "_hallA.t NapAt" ]
                                                            `gloss`  [ "mortar box", "mixer" ],

    -- ;; xaliyT_1
    -- xlyT    xaliyT  N/ap    mixture;blend

    noun     FaCIL                     {- xaliyT -}         `gloss`  [ "mixture", "blend" ],

    -- ;; xaliyT_2
    -- xlyT    xaliyT  N/ap    associate;companion
    -- xlTA'   xulaTA' N0_Nh   associates;companions
    -- xlTA&   xulaTA& Nh      associates;companions
    -- xlTA}   xulaTA} Nhy     associates;companions

    noun     FaCIL                     {- xaliyT -}         `others` [ "_hula.tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "associate", "companion", "associates", "companions" ],

    -- ;; taxoliyT_1
    -- txlyT   taxoliyT        NduAt   insanity;delirium

    noun     TaFCIL                    {- taxoliyT -}       `gloss`  [ "insanity", "delirium" ],

    -- ;; muxAlaTap_1
    -- mxAlT   muxAlaT NapAt   mixing;association

    noun     MuFACaL |< aT             {- muxAlaTap -}      `others` [ "mu_hAla.t NapAt" ]
                                                            `gloss`  [ "mixing", "association" ],

    -- ;; {ixotilAT_1
    -- <xtlAT  {ixotilAT       NduAt   mixing;association
    -- AxtlAT  {ixotilAT       NduAt   mixing;association

    noun     IFtiCAL                   {- {ixotilAT -}      `gloss`  [ "mixing", "association" ],

    -- ;; maxoluwT_1
    -- mxlwT   maxoluwT        Nall    mixture;alloy;blend
    -- mxAlyT  maxAliyT        Ndip    mixture;alloy;blend

    noun     MaFCUL                    {- maxoluwT -}       `others` [ "ma_hAliy.t Ndip" ]
                                                            `gloss`  [ "mixture", "alloy", "blend" ],

    -- ;; maxoluwT_2
    -- mxlwT   maxoluwT        Nall    mixted;blended     [[maxoluwT/ADJ]]

    noun     MaFCUL                    {- maxoluwT -}       `gloss`  [ "mixted", "blended" ],

    -- ;; muxal~aT_1
    -- mxlT    muxal~aT        Nall    confused;disordered     [[muxal~aT/ADJ]]

    noun     MuFaCCaL                  {- muxal~aT -}       `gloss`  [ "confused", "disordered" ],

    -- ;; muxAlaT_1
    -- mxAlT   muxAlaT Nall    stricken;afflicted     [[muxAlaT/ADJ]]

    noun     MuFACaL                   {- muxAlaT -}        `gloss`  [ "stricken", "afflicted" ],

    -- ;; muxotaliT_1
    -- mxtlT   muxotaliT       Nall    mixed     [[muxotaliT/ADJ]]

    noun     MuFtaCiL                  {- muxotaliT -}      `gloss`  [ "mixed" ] ]

 -- ;--- xlE

 |> "_hl`" <| [

    -- ;; xalaE-a_1
    -- xlE     xalaE   PV      take off;rip out
    -- xlE     xolaE   IV      take off;rip out

    verb     FaCaL                     {- xalaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hla` IV", "_hala` PV" ]
                                                            `gloss`  [ "take off", "rip out" ],

    -- ;; xaluE-u_1
    -- xlE     xaluE   PV_intr be dissolute
    -- xlE     xoluE   IV_intr be dissolute

    verb     FaCuL                     {- xaluE-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hlu` IV_intr", "_halu` PV_intr" ]
                                                            `gloss`  [ "be dissolute" ],

    -- ;; xal~aE_1
    -- xlE     xal~aE  PV      remove;displace
    -- xlE     xal~iE  IV_yu   remove;displace
    -- xlE     xul~iE  PV_Pass disintegrate;fall apart
    -- xlE     xal~aE  IV_Pass_yu      disintegrate;fall apart

    verb     FaCCaL                    {- xal~aE -}         `others` [ "_halli` IV_yu", "_hulli` PV_Pass" ]
                                                            `gloss`  [ "remove", "displace", "disintegrate", "fall apart" ],

    -- ;; xAlaE_1
    -- xAlE    xAlaE   PV      divorce
    -- xAlE    xAliE   IV_yu   divorce

    verb     FACaL                     {- xAlaE -}          `others` [ "_hAli` IV_yu" ]
                                                            `gloss`  [ "divorce" ],

    -- ;; taxal~aE_1
    -- txlE    taxal~aE        PV      disintegrate;break
    -- txlE    taxal~aE        IV      disintegrate;break

    verb     TaFaCCaL                  {- taxal~aE -}       `gloss`  [ "disintegrate", "break" ],

    -- ;; {inoxalaE_1
    -- <nxlE   {inoxalaE       PV_intr be torn out;be dislocated
    -- AnxlE   {inoxalaE       PV_intr be torn out;be dislocated
    -- nxlE    noxaliE IV_intr be torn out;be dislocated

    verb     InFaCaL                   {- {inoxalaE -}      `others` [ "n_hali` IV_intr" ]
                                                            `gloss`  [ "be torn out", "be dislocated" ],

    -- ;; xaloE_1
    -- xlE     xaloE   N       extraction;removal

    noun     FaCL                      {- xaloE -}          `gloss`  [ "extraction", "removal" ],

    -- ;; xuloE_1
    -- xlE     xuloE   N       divorce

    noun     FuCL                      {- xuloE -}          `gloss`  [ "divorce" ],

    -- ;; xiloEap_1
    -- xlE     xiloE   Napdu   robe of honor
    -- xlE     xilaE   N       robes of honor

    noun     FiCL |< aT                {- xiloEap -}        `others` [ "_hil` Napdu", "_hila` N" ]
                                                            `gloss`  [ "robe of honor", "robes of honor" ],

    -- ;; xaliyE_1
    -- xlyE    xaliyE  N/ap    deposed;repudiated;dissolute     [[xaliyE/ADJ]]
    -- xlEA'   xulaEA' N0_Nh   deposed;repudiated;dissolute
    -- xlEA&   xulaEA& Nh      deposed;repudiated;dissolute
    -- xlEA}   xulaEA} Nhy     deposed;repudiated;dissolute

    noun     FaCIL                     {- xaliyE -}         `others` [ "_hula`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "deposed", "repudiated", "dissolute" ],

    -- ;; xal~AE_1
    -- xlAE    xal~AE  Nall    unruly;wild

    noun     FaCCAL                    {- xal~AE -}         `gloss`  [ "unruly", "wild" ],

    -- ;; xalAEap_1
    -- xlAE    xalAE   Nap     licentiousness;recreation

    noun     FaCAL |< aT               {- xalAEap -}        `others` [ "_halA` Nap" ]
                                                            `gloss`  [ "licentiousness", "recreation" ],

    -- ;; xAliE_1
    -- xAlE    xAliE   Nall    libertine

    noun     FACiL                     {- xAliE -}          `gloss`  [ "libertine" ],

    -- ;; maxoluwE_1
    -- mxlwE   maxoluwE        Nall    unrestrained;irresponsible

    noun     MaFCUL                    {- maxoluwE -}       `gloss`  [ "unrestrained", "irresponsible" ] ]

 -- ;; xawolaE_1

 |> "_hwl`" <| [

    -- ;; xawolaE_1
    -- xwlE    xawolaE Ndu     fool;simpleton

    noun     FaCCaL                    {- xawolaE -}        `gloss`  [ "fool", "simpleton" ] ]

 -- ;--- xlf

 |> "_hlf" <| [

    -- ;; xalaf-u_1
    -- xlf     xalaf   PV      succeed;come after;substitute
    -- xlf     xoluf   IV      succeed;come after;substitute

    verb     FaCaL                     {- xalaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_halaf PV", "_hluf IV" ]
                                                            `gloss`  [ "succeed", "come after", "substitute" ],

    -- ;; xal~af_1
    -- xlf     xal~af  PV      appoint as successor;leave behind
    -- xlf     xal~if  IV_yu   appoint as successor;leave behind

    verb     FaCCaL                    {- xal~af -}         `others` [ "_hallif IV_yu" ]
                                                            `gloss`  [ "appoint as successor", "leave behind" ],

    -- ;; xAlaf_1
    -- xAlf    xAlaf   PV      contradict;conflict with;go against
    -- xAlf    xAlif   IV_yu   contradict;conflict with;go against

    verb     FACaL                     {- xAlaf -}          `others` [ "_hAlif IV_yu" ]
                                                            `gloss`  [ "contradict", "conflict with", "go against" ],

    -- ;; >axolaf_1
    -- >xlf    >axolaf PV      leave;compensate;break
    -- Axlf    >axolaf PV      leave;compensate;break
    -- xlf     xolif   IV_yu   leave;compensate;break

    verb     HaFCaL                    {- >axolaf -}        `others` [ "_hlif IV_yu" ]
                                                            `gloss`  [ "leave", "compensate", "break" ],

    -- ;; taxal~af_1
    -- txlf    taxal~af        PV      fall behind
    -- txlf    taxal~af        IV      fall behind

    verb     TaFaCCaL                  {- taxal~af -}       `gloss`  [ "fall behind" ],

    -- ;; taxAlaf_1
    -- txAlf   taxAlaf PV      disagree;differ
    -- txAlf   taxAlaf IV      disagree;differ

    verb     TaFACaL                   {- taxAlaf -}        `gloss`  [ "disagree", "differ" ],

    -- ;; {ixotalaf_1
    -- <xtlf   {ixotalaf       PV      differ;be different;disagree
    -- Axtlf   {ixotalaf       PV      differ;be different;disagree
    -- xtlf    xotalif IV      differ;be different;disagree

    verb     IFtaCaL                   {- {ixotalaf -}      `others` [ "_htalif IV" ]
                                                            `gloss`  [ "differ", "be different", "disagree" ],

    -- ;; {isotaxolaf_1
    -- <stxlf  {isotaxolaf     PV      appoint as successor
    -- Astxlf  {isotaxolaf     PV      appoint as successor
    -- stxlf   sotaxolif       IV      appoint as successor

    verb     IstaFCaL                  {- {isotaxolaf -}    `others` [ "sta_hlif IV" ]
                                                            `gloss`  [ "appoint as successor" ] ]

 -- ;; xalofa_1

 |> "_halfa" <| [

    -- ;; xalofa_1
    -- xlf     xalofa  FW-Wa   behind     [[xalofa/PREP]]
    -- xlf     xalofi  FW-Wa   behind     [[xalofi/PREP]]
    -- xlf     xalofa  FW-Wa-a behind     [[xalofa/PREP]]
    -- xlf     xalofi  FW-Wa-i behind     [[xalofi/PREP]]
    -- xlf     xalof   FW-Wa-o behind     [[xalof/PREP]]

    noun     Identity                  {- xalofa -}         `others` [ "_half FW-Wa-o", "_halfi FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "behind" ] ]

 -- ;; xalofu_1

 |> "_halfu" <| [

    -- ;; xalofu_1
    -- xlf     xalofu  FW-Wa   behind     [[xalofu/ADV]]

    noun     Identity                  {- xalofu -}         `gloss`  [ "behind" ],

    -- ;; xalof_1
    -- xlf     xalof   N       rear;back

    noun     FaCL                      {- xalof -}          `gloss`  [ "rear", "back" ],

    -- ;; xalofiy~_1
    -- xlfy    xalofiy~        Nall    rear;hinder;enigmatic     [[xalofiy~/ADJ]]

    noun     FaCL |< Iy                {- xalofiy~ -}       `gloss`  [ "rear", "hinder", "enigmatic" ],

    -- ;; xalofiy~ap_1
    -- xlfy    xalofiy~        NapAt   background     [[xalofiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- xalofiy~ap -}     `others` [ "_halfiyy NapAt" ]
                                                            `gloss`  [ "background" ],

    -- ;; xilof_1
    -- xlf     xilof   Ndu     teat;nipple
    -- >xlAf   >axolAf N       teats;nipples
    -- AxlAf   >axolAf N       teats;nipples

    noun     FiCL                      {- xilof -}          `others` [ "'a_hlAf N" ]
                                                            `gloss`  [ "teat", "nipple", "teats", "nipples" ],

    -- ;; xulof_1
    -- xlf     xulof   N       dissimilarity;variance

    noun     FuCL                      {- xulof -}          `gloss`  [ "dissimilarity", "variance" ],

    -- ;; xalaf_1
    -- xlf     xalaf   Nprop   Khalaf

    noun     FaCaL                     {- xalaf -}          `gloss`  [ "Khalaf" ],

    -- ;; xalaf_2
    -- xlf     xalaf   N       substitute;scion
    -- >xlAf   >axolAf N       substitutes;scions
    -- AxlAf   >axolAf N       substitutes;scions

    noun     FaCaL                     {- xalaf -}          `others` [ "'a_hlAf N" ]
                                                            `gloss`  [ "substitute", "scion", "substitutes", "scions" ],

    -- ;; xilofap_1
    -- xlf     xilof   Nap     dissimilarity;difference

    noun     FiCL |< aT                {- xilofap -}        `others` [ "_hilf Nap" ]
                                                            `gloss`  [ "dissimilarity", "difference" ],

    -- ;; xaliyf_1
    -- xlyf    xaliyf  Nprop   Khalif

    noun     FaCIL                     {- xaliyf -}         `gloss`  [ "Khalif" ],

    -- ;; xaliyfap_1
    -- xlyfp   xaliyfap        N0      Khalifa

    noun     FaCIL |< aT               {- xaliyfap -}       `gloss`  [ "Khalifa" ],

    -- ;; xaliyfap_2
    -- xlyf    xaliyf  Napdu   deputy;caliph
    -- xlfA'   xulafA' N0_Nh   deputies;caliphs
    -- xlfA&   xulafA& Nh      deputies;caliphs
    -- xlfA}   xulafA} Nhy     deputies;caliphs
    -- xlA}f   xalA}if Ndip    deputies

    noun     FaCIL |< aT               {- xaliyfap -}       `others` [ "_hulafA' Nh Nhy N0_Nh", "_halA'if Ndip", "_haliyf Napdu" ]
                                                            `gloss`  [ "deputy", "caliph", "deputies", "caliphs" ],

    -- ;; xilAfap_1
    -- xlAf    xilAf   Nap     succession;deputyship;caliphate

    noun     FiCAL |< aT               {- xilAfap -}        `others` [ "_hilAf Nap" ]
                                                            `gloss`  [ "succession", "deputyship", "caliphate" ],

    -- ;; mixolAf_1
    -- mxlAf   mixolAf Ndu     province
    -- mxAlyf  maxAliyf        Ndip    provinces

    noun     MiFCAL                    {- mixolAf -}        `others` [ "ma_hAliyf Ndip" ]
                                                            `gloss`  [ "province", "provinces" ],

    -- ;; xilAf_1
    -- xlAf    xilAf   Ndu     dispute;controversy;conflict
    -- xlAf    xilAf   NAt     disputes;controversies;conflicts

    noun     FiCAL                     {- xilAf -}          `gloss`  [ "dispute", "controversy", "conflict", "disputes", "controversies", "conflicts" ],

    -- ;; xilAfiy~_1
    -- xlAfy   xilAfiy~        Nall    controversial;disputed     [[xilAfiy~/ADJ]]

    noun     FiCAL |< Iy               {- xilAfiy~ -}       `gloss`  [ "controversial", "disputed" ],

    -- ;; muxAlafap_1
    -- mxAlf   muxAlaf NapAt   infringement;contrast

    noun     MuFACaL |< aT             {- muxAlafap -}      `others` [ "mu_hAlaf NapAt" ]
                                                            `gloss`  [ "infringement", "contrast" ],

    -- ;; taxal~uf_1
    -- txlf    taxal~uf        NduAt   backwardness;underdevelopment

    noun     TaFaCCuL                  {- taxal~uf -}       `gloss`  [ "backwardness", "underdevelopment" ],

    -- ;; taxAluf_1
    -- txAlf   taxAluf NduAt   variance

    noun     TaFACuL                   {- taxAluf -}        `gloss`  [ "variance" ],

    -- ;; {ixotilAf_1
    -- <xtlAf  {ixotilAf       NduAt   difference;disagreement;variance
    -- AxtlAf  {ixotilAf       NduAt   difference;disagreement;variance

    noun     IFtiCAL                   {- {ixotilAf -}      `gloss`  [ "difference", "disagreement", "variance" ],

    -- ;; maxoluwfap_1
    -- mxlwf   maxoluwf        NapAt   camel saddle

    noun     MaFCUL |< aT              {- maxoluwfap -}     `others` [ "ma_hluwf NapAt" ]
                                                            `gloss`  [ "camel saddle" ],

    -- ;; muxal~af_1
    -- mxlf    muxal~af        N/ap    leftover;left behind

    noun     MuFaCCaL                  {- muxal~af -}       `gloss`  [ "leftover", "left behind" ],

    -- ;; muxAlif_1
    -- mxAlf   muxAlif Nall    divergent;violating     [[muxAlif/ADJ]]

    noun     MuFACiL                   {- muxAlif -}        `gloss`  [ "divergent", "violating" ],

    -- ;; muxAlif_2
    -- mxAlf   muxAlif Nall    transgressor

    noun     MuFACiL                   {- muxAlif -}        `gloss`  [ "transgressor" ],

    -- ;; mutaxal~if_1
    -- mtxlf   mutaxal~if      Nall    backward;underdeveloped

    noun     MutaFaCCiL                {- mutaxal~if -}     `gloss`  [ "backward", "underdeveloped" ],

    -- ;; muxotalif_1
    -- mxtlf   muxotalif       Nall    different;various     [[muxotalif/ADJ]]

    noun     MuFtaCiL                  {- muxotalif -}      `gloss`  [ "different", "various" ],

    -- ;; muxotalaf_1
    -- mxtlf   muxotalaf       N       controversial;disputed     [[muxotalaf/ADJ]]

    noun     MuFtaCaL                  {- muxotalaf -}      `gloss`  [ "controversial", "disputed" ],

    -- ;; xulayofiy~_1
    -- xlyfy   xulayofiy~      N0      Khulaifi

    noun     FuCayL |< Iy              {- xulayofiy~ -}     `gloss`  [ "Khulaifi" ] ]

 -- ;--- xlq

 |> "_hlq" <| [

    -- ;; xalaq-u_1
    -- xlq     xalaq   PV      create;shape;mold
    -- xlq     xoluq   IV      create;shape;mold
    -- xlq     xolaq   IV_Pass_yu      be created

    verb     FaCaL                     {- xalaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_halaq PV", "_hluq IV", "_hlaq IV_Pass_yu" ]
                                                            `gloss`  [ "create", "shape", "mold", "be created" ],

    -- ;; xaliq-a_1
    -- xlq     xaliq   PV_intr be old;worn
    -- xlq     xolaq   IV_intr be old;worn

    verb     FaCiL                     {- xaliq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hlaq IV_intr", "_haliq PV_intr" ]
                                                            `gloss`  [ "be old", "worn" ],

    -- ;; xaluq-u_1
    -- xlq     xaluq   PV_intr be old;be suitable;be worn
    -- xlq     xoluq   IV_intr be old;be suitable;be worn

    verb     FaCuL                     {- xaluq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hluq IV_intr", "_haluq PV_intr" ]
                                                            `gloss`  [ "be old", "be suitable", "be worn" ],

    -- ;; xal~aq_1
    -- xlq     xal~aq  PV      perfume
    -- xlq     xal~iq  IV_yu   perfume

    verb     FaCCaL                    {- xal~aq -}         `others` [ "_halliq IV_yu" ]
                                                            `gloss`  [ "perfume" ],

    -- ;; >axolaq_1
    -- >xlq    >axolaq PV      wear out
    -- Axlq    >axolaq PV      wear out
    -- xlq     xoliq   IV_yu   wear out
    -- xlq     xolaq   IV_Pass_yu      be worn out

    verb     HaFCaL                    {- >axolaq -}        `others` [ "_hlaq IV_Pass_yu", "_hliq IV_yu" ]
                                                            `gloss`  [ "wear out", "be worn out" ],

    -- ;; taxal~aq_1
    -- txlq    taxal~aq        PV_intr be perfumed;be molded;become angry
    -- txlq    taxal~aq        IV_intr be perfumed;be molded;become angry

    verb     TaFaCCaL                  {- taxal~aq -}       `gloss`  [ "be perfumed", "be molded", "become angry" ],

    -- ;; {ixotalaq_1
    -- <xtlq   {ixotalaq       PV      invent;devise;fabricate
    -- Axtlq   {ixotalaq       PV      invent;devise;fabricate
    -- xtlq    xotaliq IV      invent;devise;fabricate

    verb     IFtaCaL                   {- {ixotalaq -}      `others` [ "_htaliq IV" ]
                                                            `gloss`  [ "invent", "devise", "fabricate" ],

    -- ;; xaloq_1
    -- xlq     xaloq   N       creation

    noun     FaCL                      {- xaloq -}          `gloss`  [ "creation" ],

    -- ;; xuloq_1
    -- xlq     xuloq   N       character;morality
    -- >xlAq   >axolAq N       morals;character;ethics
    -- AxlAq   >axolAq N       morals;character;ethics

    noun     FuCL                      {- xuloq -}          `others` [ "'a_hlAq N" ]
                                                            `gloss`  [ "character", "morality", "morals", "ethics" ],

    -- ;; xuloqiy~_1
    -- xlqy    xuloqiy~        Nall    moral;ethical     [[xuloqiy~/ADJ]]

    noun     FuCL |< Iy                {- xuloqiy~ -}       `gloss`  [ "moral", "ethical" ],

    -- ;; xalaq_1
    -- xlq     xalaq   N-ap    shabby;threadbare

    noun     FaCaL                     {- xalaq -}          `gloss`  [ "shabby", "threadbare" ] ]

 -- ;; xuloqAn_1

 |> "_hlqn" <| [

    -- ;; xuloqAn_1
    -- xlqAn   xuloqAn N       shabby;threadbare

    noun     FuCCAL                    {- xuloqAn -}        `gloss`  [ "shabby", "threadbare" ] ]

 -- ;; xiloqap_1

 |> "_hlq" <| [

    -- ;; xiloqap_1
    -- xlq     xiloq   Nap     nature;disposition
    -- xlq     xilaq   N       nature;disposition

    noun     FiCL |< aT                {- xiloqap -}        `others` [ "_hilq Nap", "_hilaq N" ]
                                                            `gloss`  [ "nature", "disposition" ],

    -- ;; xiloqiy~_1
    -- xlqy    xiloqiy~        N-ap    natural;congenital     [[xiloqiy~/ADJ]]

    noun     FiCL |< Iy                {- xiloqiy~ -}       `gloss`  [ "natural", "congenital" ],

    -- ;; xalaqap_1
    -- xlq     xalaq   Nap     rag;tatter

    noun     FaCaL |< aT               {- xalaqap -}        `others` [ "_halaq Nap" ]
                                                            `gloss`  [ "rag", "tatter" ],

    -- ;; xalAq_1
    -- xlAq    xalAq   N       positive quality

    noun     FaCAL                     {- xalAq -}          `gloss`  [ "positive quality" ],

    -- ;; xaliyq_1
    -- xlyq    xaliyq  N/ap    qualified;suitable;adequate     [[xaliyq/ADJ]]
    -- xlqA'   xulaqA' N0_Nh   qualified;suitable;adequate
    -- xlqA&   xulaqA& Nh      qualified;suitable;adequate
    -- xlqA}   xulaqA} Nhy     qualified;suitable;adequate

    noun     FaCIL                     {- xaliyq -}         `others` [ "_hulaqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "qualified", "suitable", "adequate" ],

    -- ;; xaluwq_1
    -- xlwq    xaluwq  N/ap    upright;decent     [[xaluwq/ADJ]]

    noun     FaCUL                     {- xaluwq -}         `gloss`  [ "upright", "decent" ],

    -- ;; >axolaq_2
    -- >xlq    >axolaq Nel     more/most appropriate
    -- Axlq    >axolaq Nel     more/most appropriate

    noun     HaFCaL                    {- >axolaq -}        `gloss`  [ "more / most appropriate" ],

    -- ;; xal~Aq_1
    -- xlAq    xal~Aq  N/ap    creative;creator

    noun     FaCCAL                    {- xal~Aq -}         `gloss`  [ "creative", "creator" ],

    -- ;; xaliyq_2
    -- xlyq    xaliyq  Nap     creation;nature;trait
    -- xlA}q   xalA}iq Ndip    creatures

    noun     FaCIL                     {- xaliyq -}         `others` [ "_halA'iq Ndip" ]
                                                            `gloss`  [ "creation", "nature", "trait", "creatures" ],

    -- ;; >axolAqiy~_1
    -- >xlAqy  >axolAqiy~      Nall    moral;ethical     [[>axolAqiy~/ADJ]]
    -- AxlAqy  >axolAqiy~      Nall    moral;ethical     [[>axolAqiy~/ADJ]]
    -- >xlAqy  >axolAqiy~      NapAt   morality;ethics     [[>axolAqiy~/NOUN]]
    -- AxlAqy  >axolAqiy~      NapAt   morality;ethics     [[>axolAqiy~/NOUN]]

    noun     HaFCAL |< Iy              {- >axolAqiy~ -}     `gloss`  [ "moral", "ethical", "morality", "ethics" ] ]

 -- ;; xuloqAniy~_1

 |> "_hlqn" <| [

    -- ;; xuloqAniy~_1
    -- xlqAny  xuloqAniy~      Nall    old-clothes dealer     [[xuloqAniy~/ADJ]]

    noun     FuCCAL |< Iy              {- xuloqAniy~ -}     `gloss`  [ "old-clothes dealer" ] ]

 -- ;; xAliq_1

 |> "_hlq" <| [

    -- ;; xAliq_1
    -- xAlq    xAliq   N0      Khaliq

    noun     FACiL                     {- xAliq -}          `gloss`  [ "Khaliq" ],

    -- ;; xAliq_2
    -- xAlq    xAliq   Nall    creator
    -- xAlq    xAliq   Nall    creative     [[xAliq/ADJ]]

    noun     FACiL                     {- xAliq -}          `gloss`  [ "creator", "creative" ],

    -- ;; maxoluwq_1
    -- mxlwq   maxoluwq        Nall    created     [[maxoluwq/ADJ]]

    noun     MaFCUL                    {- maxoluwq -}       `gloss`  [ "created" ],

    -- ;; maxoluwq_2
    -- mxlwq   maxoluwq        Ndu     creature
    -- mxlwq   maxoluwq        NAt     creatures
    -- mxAlyq  maxAliyq        Ndip    creatures

    noun     MaFCUL                    {- maxoluwq -}       `others` [ "ma_hAliyq Ndip" ]
                                                            `gloss`  [ "creature", "creatures" ],

    -- ;; {ixotilAq_1
    -- AxtlAq  {ixotilAq       NduAt   invention;fabrication
    -- <xtlAq  {ixotilAq       NduAt   invention;fabrication

    noun     IFtiCAL                   {- {ixotilAq -}      `gloss`  [ "invention", "fabrication" ],

    -- ;; muxotaliq_1
    -- mxtlq   muxotaliq       Nall    inventor;fabricator

    noun     MuFtaCiL                  {- muxotaliq -}      `gloss`  [ "inventor", "fabricator" ],

    -- ;; muxotalaq_1
    -- mxtlq   muxotalaq       N-ap    fabricated;fictitious

    noun     MuFtaCaL                  {- muxotalaq -}      `gloss`  [ "fabricated", "fictitious" ],

    -- ;; muxotalaqAt_1
    -- mxtlq   muxotalaq       NAt     falsehoods;fabrications

    noun     MuFtaCaL |< At            {- muxotalaqAt -}    `others` [ "mu_htalaq NAt" ]
                                                            `gloss`  [ "falsehoods", "fabrications" ] ]

 -- ;--- xlqn

 |> "_hlqn" <| [

    -- ;; xaloqiyn_1

    root     Identity                                        ]

 -- ;; xaloqiyn_1

 |> "_halqiyn" <| [

    -- ;; xaloqiyn_1
    -- xlqyn   xaloqiyn        Ndu     caldron;boiler
    -- xlAqyn  xalAqiyn        Ndip    caldrons;boilers

    noun     Identity                  {- xaloqiyn -}       `others` [ "_halAqiyn Ndip" ]
                                                            `gloss`  [ "caldron", "boiler", "caldrons", "boilers" ] ]

 -- ;--- xlk

 |> "_hlk" <| [

    -- ;; xal~iyk_1

    root     Identity                                        ]

 -- ;; xal~iyk_1

 |> "_halliyk" <| [

    -- ;; xal~iyk_1
    -- xlyk    xal~iyk N       acetic

    noun     Identity                  {- xal~iyk -}        `gloss`  [ "acetic" ] ]

 -- ;--- xlnj

 |> "_hln^g" <| [

    -- ;; xalanoj_1

    root     Identity                                        ]

 -- ;; xalanoj_1

 |> "_halan^g" <| [

    -- ;; xalanoj_1
    -- xlnj    xalanoj N       heath

    noun     Identity                  {- xalanoj -}        `gloss`  [ "heath" ] ]

 -- ;; xulunojAn_1

 |> "_hulun^gAn" <| [

    -- ;; xulunojAn_1
    -- xlnjAn  xulunojAn       N       galingale

    noun     Identity                  {- xulunojAn -}      `gloss`  [ "galingale" ] ]

 -- ;--- xlw

 |> "_hlw" <| [

    -- ;; xalA-u_1

    root     Identity                                        ]

 -- ;; xalA-u_1

 |> "_hl" <| [

    -- ;; xalA-u_1
    -- xlA     xalA    PV_0    be empty;be vacant;withdraw
    -- xlw     xalaw   PV_Atn  be empty;be vacant;withdraw
    -- xl      xal     PV_ttAw_intr    be empty;be vacant;withdraw
    -- xlw     xoluw   IV_0hAnn        be empty;be vacant;withdraw
    -- xl      xol     IV_0hwnyn       be empty;be vacant;withdraw

    verb     FaCA                      {- xalA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_hl IV_0hwnyn", "_hluw IV_0hAnn", "_halaw PV_Atn", "_hal PV_ttAw_intr", "_halA PV_0" ]
                                                            `gloss`  [ "be empty", "be vacant", "withdraw" ] ]

 -- ;; xal~aY_1

 |> "_hll" <| [

    -- ;; xal~aY_1
    -- xlY     xal~aY  PV_0    release;evacuate;allow
    -- xlA     xal~A   PV_h    release;evacuate;allow
    -- xly     xal~ay  PV_Atn  release;evacuate;allow
    -- xl      xal~    PV_ttAw release;evacuate;allow
    -- xly     xal~iy  IV_0hAnn_yu     release;evacuate;allow
    -- xl      xal~    IV_0hwnyn_yu    release;evacuate;allow
    -- xlY     xal~aY  IV_0_Pass_yu    be released;be evacuated;be allowed
    -- xly     xal~ay  IV_Ann_Pass_yu  be released;be evacuated;be allowed

    verb     FaCCY                     {- xal~aY -}         `others` [ "_halliy IV_0hAnn_yu", "_hallA PV_h", "_hall IV_0hwnyn_yu PV_ttAw", "_hallay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "release", "evacuate", "allow", "be released", "be evacuated", "be allowed" ] ]

 -- ;; >axolaY_1

 |> "_hl" <| [

    -- ;; >axolaY_1
    -- >xlY    >axolaY PV_0    allow;evacuate
    -- AxlY    >axolaY PV_0    allow;evacuate
    -- >xlA    >axolA  PV_h    allow;evacuate
    -- AxlA    >axolA  PV_h    allow;evacuate
    -- >xly    >axolay PV_Atn  allow;evacuate
    -- Axly    >axolay PV_Atn  allow;evacuate
    -- >xl     >axol   PV_ttAw allow;evacuate
    -- Axl     >axol   PV_ttAw allow;evacuate
    -- xly     xoliy   IV_0hAnn_yu     allow;evacuate
    -- xl      xol     IV_0hwnyn_yu    allow;evacuate
    -- xlY     xolaY   IV_0_Pass_yu    be allowed;be evacuated;be emptied
    -- xly     xolay   IV_Ann_Pass_yu  be allowed;be evacuated;be emptied

    verb     HaFCY                     {- >axolaY -}        `others` [ "_hl IV_0hwnyn_yu", "'a_hlA PV_h", "_hliy IV_0hAnn_yu", "'a_hl PV_ttAw", "_hlY IV_0_Pass_yu", "_hlay IV_Ann_Pass_yu", "'a_hlay PV_Atn" ]
                                                            `gloss`  [ "allow", "evacuate", "be allowed", "be evacuated", "be emptied" ] ]

 -- ;; taxal~aY_1

 |> "_hll" <| [

    -- ;; taxal~aY_1
    -- txlY    taxal~aY        PV_0    relinquish;surrender
    -- txlA    taxal~A PV_h    relinquish;surrender
    -- txly    taxal~ay        PV_Atn  relinquish;surrender
    -- txl     taxal~  PV_ttAw relinquish;surrender
    -- txlY    taxal~aY        IV_0    relinquish;surrender
    -- txlA    taxal~A IV_h    relinquish;surrender
    -- txly    taxal~ay        IV_Ann  relinquish;surrender
    -- txl     taxal~  IV_0hwnyn       relinquish;surrender

    verb     TaFaCCY                   {- taxal~aY -}       `others` [ "ta_hallay PV_Atn IV_Ann", "ta_hallA PV_h IV_h", "ta_hall IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "relinquish", "surrender" ] ]

 -- ;; {ixotalaY_1

 |> "_hl" <| [

    -- ;; {ixotalaY_1
    -- <xtlY   {ixotalaY       PV_0    withdraw;retire
    -- AxtlY   {ixotalaY       PV_0    withdraw;retire
    -- <xtlA   {ixotalA        PV_h    withdraw;retire
    -- AxtlA   {ixotalA        PV_h    withdraw;retire
    -- <xtly   {ixotalay       PV_Atn  withdraw;retire
    -- Axtly   {ixotalay       PV_Atn  withdraw;retire
    -- <xtl    {ixotal PV_ttAw withdraw;retire
    -- Axtl    {ixotal PV_ttAw withdraw;retire
    -- xtly    xotaliy IV_0hAnn        withdraw;retire
    -- xtl     xotal   IV_0hwnyn       withdraw;retire
    -- xtlY    xotalaY IV_0    withdraw;retire

    verb     IFtaCY                    {- {ixotalaY -}      `others` [ "_htalY IV_0", "i_htal PV_ttAw", "i_htalay PV_Atn", "_htal IV_0hwnyn", "_htaliy IV_0hAnn", "i_htalA PV_h" ]
                                                            `gloss`  [ "withdraw", "retire" ],

    -- ;; xalA_1
    -- xlA     xalA    FW-Wa   except for     [[xalA/PREP]]
    -- xlA     xalA    FW-Wa-A except for     [[xalA/PREP]]

    noun     FaCA                      {- xalA -}           `gloss`  [ "except for" ] ]

 -- ;; mAxalA_1

 |> "mA_halA" <| [

    -- ;; mAxalA_1
    -- mAxlA   mAxalA  FW-Wa   except for     [[mAxalA/PREP]]
    -- mAxlA   mAxalA  FW-Wa-A except for     [[mAxalA/PREP]]

    noun     Identity                  {- mAxalA -}         `gloss`  [ "except for" ] ]

 -- ;; xilow_1

 |> "_hlw" <| [

    -- ;; xilow_1
    -- xlw     xilow   N       devoid;free

    noun     FiCL                      {- xilow -}          `gloss`  [ "devoid", "free" ],

    -- ;; xuluw~_1
    -- xlw     xuluw~  N       freedom;emptiness

    noun     FuCUL                     {- xuluw~ -}         `gloss`  [ "freedom", "emptiness" ] ]

 -- ;; xalA'_1

 |> "_hl" <| [

    -- ;; xalA'_1

    noun     FaCA'                     {- xalA' -}           ]

 -- ;; xalA'_1

 |> "_hl'" <| [

    -- ;; xalA'_1
    -- xlA'    xalA'   N0_Nh   emptiness;void;outdoors
    -- xlA&    xalA&   Nh      emptiness;void;outdoors
    -- xlA}    xalA}   Nhy     emptiness;void;outdoors

    noun     FaCAL                     {- xalA' -}          `gloss`  [ "emptiness", "void", "outdoors" ] ]

 -- ;; xalowap_1

 |> "_hlw" <| [

    -- ;; xalowap_1
    -- xlw     xalow   Napdu   privacy;seclusion;booth
    -- xlw     xalaw   NAt     privacy;seclusion;booths

    noun     FaCL |< aT                {- xalowap -}        `others` [ "_halaw NAt", "_halw Napdu" ]
                                                            `gloss`  [ "privacy", "seclusion", "booth", "booths" ],

    -- ;; xalawiy~_1
    -- xlwy    xalawiy~        Nall    solitary;rustic;in the open country     [[xalawiy~/ADJ]]

    noun     FaCaL |< Iy               {- xalawiy~ -}       `gloss`  [ "solitary", "rustic", "in the open country" ],

    -- ;; xalawiy~_2
    -- xlwy    xalawiy~        N-ap    cell (phone)     [[xalawiy~/ADJ]]

    noun     FaCaL |< Iy               {- xalawiy~ -}       `gloss`  [ "cell ( phone )" ] ]

 -- ;; xaliy~_1

 |> "_hl" <| [

    -- ;; xaliy~_1
    -- xly     xaliy~  N/ap    free;devoid     [[xaliy~/ADJ]]
    -- >xlyA'  >axoliyA'       N0_Nh   free;devoid
    -- AxlyA'  >axoliyA'       N0_Nh   free;devoid
    -- >xlyA&  >axoliyA&       Nh      free;devoid
    -- AxlyA&  >axoliyA&       Nh      free;devoid
    -- >xlyA}  >axoliyA}       Nhy     free;devoid
    -- AxlyA}  >axoliyA}       Nhy     free;devoid

    noun     CaL |< Iy                 {- xaliy~ -}         `others` [ "'a_hliyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "free", "devoid" ],

    -- ;; xaliy~ap_1
    -- xly     xaliy~  Napdu   cell
    -- xlAyA   xalAyA  N0_Nhy  cells

    noun     CaL |< Iy |< aT           {- xaliy~ap -}       `others` [ "_haliyy Napdu", "_halAyA N0_Nhy" ]
                                                            `gloss`  [ "cell", "cells" ],

    -- ;; xaliy~ap_2
    -- xly     xaliy~  Napdu   beehive
    -- xlAyA   xalAyA  N0_Nhy  beehives

    noun     CaL |< Iy |< aT           {- xaliy~ap -}       `others` [ "_haliyy Napdu", "_halAyA N0_Nhy" ]
                                                            `gloss`  [ "beehive", "beehives" ] ]

 -- ;; mixolAp_1

 |> "mi_hlAT" <| [

    -- ;; mixolAp_1
    -- mxlA    mixolA  Napdu   sack;bag
    -- mxly    mixolay NAt     sacks;bags

    noun     Identity                  {- mixolAp -}        `others` [ "mi_hlay NAt", "mi_hlA Napdu" ]
                                                            `gloss`  [ "sack", "bag", "sacks", "bags" ] ]

 -- ;; taxoliyap_1

 |> "_hly" <| [

    -- ;; taxoliyap_1
    -- txly    taxoliy Nap     vacating;evacuation

    noun     TaFCiL |< aT              {- taxoliyap -}      `others` [ "ta_hliy Nap" ]
                                                            `gloss`  [ "vacating", "evacuation" ] ]

 -- ;; <ixolA'_1

 |> "_hl" <| [

    -- ;; <ixolA'_1

    noun     HiFCA'                    {- <ixolA' -}         ]

 -- ;; <ixolA'_1

 |> "_hl'" <| [

    -- ;; <ixolA'_1
    -- <xlA'   <ixolA' N0_Nh   emptying;evacuation
    -- AxlA'   <ixolA' N0_Nh   emptying;evacuation
    -- <xlA&   <ixolA& Nh      emptying;evacuation
    -- AxlA&   <ixolA& Nh      emptying;evacuation
    -- <xlA}   <ixolA} Nhy     emptying;evacuation
    -- AxlA}   <ixolA} Nhy     emptying;evacuation
    -- <xlA'   <ixolA' NAn_Nayn        emptying;evacuation
    -- AxlA'   <ixolA' NAn_Nayn        emptying;evacuation
    -- <xlA}   <ixolA} Nayn    emptying;evacuation
    -- AxlA}   <ixolA} Nayn    emptying;evacuation
    -- <xlA'   <ixolA' NAt     emptying;evacuation
    -- AxlA'   <ixolA' NAt     emptying;evacuation

    noun     HiFCAL                    {- <ixolA' -}        `gloss`  [ "emptying", "evacuation" ],

    -- ;; <ixolA'_2
    -- <xlA'   <ixolA' N0_Nh   release
    -- AxlA'   <ixolA' N0_Nh   release
    -- <xlA&   <ixolA& Nh      release
    -- AxlA&   <ixolA& Nh      release
    -- <xlA}   <ixolA} Nhy     release
    -- AxlA}   <ixolA} Nhy     release
    -- <xlA'   <ixolA' NAn_Nayn        release
    -- AxlA'   <ixolA' NAn_Nayn        release
    -- <xlA}   <ixolA} Nayn    release
    -- AxlA}   <ixolA} Nayn    release
    -- <xlA'   <ixolA' NAt     release
    -- AxlA'   <ixolA' NAt     release

    noun     HiFCAL                    {- <ixolA' -}        `gloss`  [ "release" ] ]

 -- ;; taxal~iy_1

 |> "ta_halliy" <| [

    -- ;; taxal~iy_1
    -- txly    taxal~iy        N0_Nh   relinquishment;surrender;renunciation
    -- txl     taxal~  NK      relinquishment;surrender;renunciation
    -- txly    taxal~iy        NAn_Nayn        relinquishment;surrender;renunciation
    -- txly    taxal~iy        NAt     relinquishment;surrender;renunciation

    noun     Identity                  {- taxal~iy -}       `others` [ "ta_hall NK" ]
                                                            `gloss`  [ "relinquishment", "surrender", "renunciation" ],

    -- ;; {ixotilA'_1
    -- <xtlA'  {ixotilA'       N0_Nh   privacy;solitude
    -- AxtlA'  {ixotilA'       N0_Nh   privacy;solitude
    -- <xtlA&  {ixotilA&       Nh      privacy;solitude
    -- AxtlA&  {ixotilA&       Nh      privacy;solitude
    -- <xtlA}  {ixotilA}       Nhy     privacy;solitude
    -- AxtlA}  {ixotilA}       Nhy     privacy;solitude
    -- <xtlA'  {ixotilA'       NAn_Nayn        privacy;solitude
    -- AxtlA'  {ixotilA'       NAn_Nayn        privacy;solitude
    -- <xtlA}  {ixotilA}       Nayn    privacy;solitude
    -- AxtlA}  {ixotilA}       Nayn    privacy;solitude
    -- <xtlA'  {ixotilA'       NAt     privacy;solitude
    -- AxtlA'  {ixotilA'       NAt     privacy;solitude

    noun     IFtiCAL                   {- {ixotilA' -}      `gloss`  [ "privacy", "solitude" ] ]

 -- ;; xAliy_1

 |> "_hly" <| [

    -- ;; xAliy_1
    -- xAly    xAliy   N0F     empty;devoid;free     [[xAliy/ADJ]]
    -- xAl     xAl     NK      empty;devoid;free
    -- xAly    xAliy   NAn_Nayn        empty;devoid;free
    -- xAl     xAl     Nuwn_Niyn       empty;devoid;free
    -- xAly    xAliy   NapAt   empty;devoid;free

    noun     FACiL                     {- xAliy -}          `others` [ "_hAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "empty", "devoid", "free" ] ]

 -- ;; xawAliy_1

 |> "_hawAliy" <| [

    -- ;; xawAliy_1
    -- xwAly   xawAliy N0_Nh   elapsed
    -- xwAl    xawAl   NK      elapsed

    noun     Identity                  {- xawAliy -}        `others` [ "_hawAl NK" ]
                                                            `gloss`  [ "elapsed" ] ]

 -- ;; xulayowiy~_1

 |> "_hlw" <| [

    -- ;; xulayowiy~_1
    -- xlywy   xulayowiy~      N0      Khulaiwi

    noun     FuCayL |< Iy              {- xulayowiy~ -}     `gloss`  [ "Khulaiwi" ] ]

 -- ;--- xm

 |> "_hm" <| [

    -- ;; xam~-u_1

    root     Identity                                        ]

 -- ;; xam~-u_1

 |> "_hmm" <| [

    -- ;; xam~-u_1
    -- xm      xam~    PV_V    sweep
    -- xmm     xamam   PV_C    sweep
    -- xm      xum~    IV_V    sweep
    -- xmm     xomum   IV_C    sweep

    verb     FaCL                      {- xam~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_hmum IV_C", "_humm IV_V", "_hamm PV_V", "_hamam PV_C" ]
                                                            `gloss`  [ "sweep" ],

    -- ;; xam~-ui_1
    -- xm      xam~    PV_V    stink;rot;decay
    -- xmm     xamam   PV_C    stink;rot;decay
    -- xm      xum~    IV_V    stink;rot;decay
    -- xmm     xomum   IV_C    stink;rot;decay
    -- xm      xim~    IV_V    stink;rot;decay
    -- xmm     xomim   IV_C    stink;rot;decay

    verb     FaCL                      {- xam~-ui -}        `imperf` [ FCuL, FCiL ]
                                                            `others` [ "_hmum IV_C", "_humm IV_V", "_himm IV_V", "_hamm PV_V", "_hmim IV_C", "_hamam PV_C" ]
                                                            `gloss`  [ "stink", "rot", "decay" ],

    -- ;; xum~_1
    -- xm      xum~    N       chicken coop;brooder
    -- >xmAm   >axomAm N       chicken coops;brooders
    -- AxmAm   >axomAm N       chicken coops;brooders

    noun     FuCL                      {- xum~ -}           `others` [ "'a_hmAm N" ]
                                                            `gloss`  [ "chicken coop", "brooder", "chicken coops", "brooders" ],

    -- ;; xam~ap_1
    -- xm      xam~    Nap     stench

    noun     FaCL |< aT                {- xam~ap -}         `others` [ "_hamm Nap" ]
                                                            `gloss`  [ "stench" ] ]

 -- ;; xAm~_1

 |> "_hAmm" <| [

    -- ;; xAm~_1
    -- xAm     xAm~    Nall    stinking;rotten     [[xAm~/ADJ]]

    noun     Identity                  {- xAm~ -}           `gloss`  [ "stinking", "rotten" ],

    -- ;; muxim~_1
    -- mxm     muxim~  Nall    stinking;rotten     [[muxim~/ADJ]]

    noun     MuFiCL                    {- muxim~ -}         `gloss`  [ "stinking", "rotten" ] ]

 -- ;--- xmj

 |> "_hm^g" <| [

    -- ;; xamij-a_1
    -- xmj     xamij   PV      spoil;rot;decay
    -- xmj     xomaj   IV      spoil;rot;decay

    verb     FaCiL                     {- xamij-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hami^g PV", "_hma^g IV" ]
                                                            `gloss`  [ "spoil", "rot", "decay" ] ]

 -- ;--- xmd

 |> "_hmd" <| [

    -- ;; xamad-u_1
    -- xmd     xamad   PV      go out;calm down;die down
    -- xmd     xomud   IV      go out;calm down;die down

    verb     FaCaL                     {- xamad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hamad PV", "_hmud IV" ]
                                                            `gloss`  [ "go out", "calm down", "die down" ],

    -- ;; >axomad_1
    -- >xmd    >axomad PV      extinguish;calm;subdue
    -- Axmd    >axomad PV      extinguish;calm;subdue
    -- xmd     xomid   IV_yu   extinguish;calm;subdue
    -- xmd     xomad   IV_Pass_yu      be extinguished;be calmed;be subdued

    verb     HaFCaL                    {- >axomad -}        `others` [ "_hmad IV_Pass_yu", "_hmid IV_yu" ]
                                                            `gloss`  [ "extinguish", "calm", "subdue", "be extinguished", "be calmed", "be subdued" ],

    -- ;; xumuwd_1
    -- xmwd    xumuwd  N       extinguishing
    -- xmwd    xumuwd  N       deterioration
    -- xmwd    xumuwd  N       tranquillity

    noun     FuCUL                     {- xumuwd -}         `gloss`  [ "extinguishing", "deterioration", "tranquillity" ],

    -- ;; <ixomAd_1
    -- <xmAd   <ixomAd NduAt   extinguishing
    -- AxmAd   <ixomAd NduAt   extinguishing

    noun     HiFCAL                    {- <ixomAd -}        `gloss`  [ "extinguishing" ],

    -- ;; <ixomAd_2
    -- <xmAd   <ixomAd NduAt   quelling;subduing
    -- AxmAd   <ixomAd NduAt   quelling;subduing

    noun     HiFCAL                    {- <ixomAd -}        `gloss`  [ "quelling", "subduing" ],

    -- ;; xAmid_1
    -- xAmd    xAmid   Nall    dying;subsiding;tranquil     [[xAmid/ADJ]]

    noun     FACiL                     {- xAmid -}          `gloss`  [ "dying", "subsiding", "tranquil" ] ]

 -- ;--- xmr

 |> "_hmr" <| [

    -- ;; xamar-u_1
    -- xmr     xamar   PV      cover;conceal;ferment
    -- xmr     xomur   IV      cover;conceal;ferment

    verb     FaCaL                     {- xamar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hmur IV", "_hamar PV" ]
                                                            `gloss`  [ "cover", "conceal", "ferment" ],

    -- ;; xam~ar_1
    -- xmr     xam~ar  PV      cover;conceal;ferment
    -- xmr     xam~ir  IV_yu   cover;conceal;ferment

    verb     FaCCaL                    {- xam~ar -}         `others` [ "_hammir IV_yu" ]
                                                            `gloss`  [ "cover", "conceal", "ferment" ],

    -- ;; xAmar_1
    -- xAmr    xAmar   PV      permeate;mix
    -- xAmr    xAmir   IV_yu   permeate;mix

    verb     FACaL                     {- xAmar -}          `others` [ "_hAmir IV_yu" ]
                                                            `gloss`  [ "permeate", "mix" ],

    -- ;; >axomar_1
    -- >xmr    >axomar PV      leaven;ferment;harbor
    -- Axmr    >axomar PV      leaven;ferment;harbor
    -- xmr     xomir   IV_yu   leaven;ferment;harbor
    -- xmr     xomar   IV_Pass_yu      be fermented;be harbored

    verb     HaFCaL                    {- >axomar -}        `others` [ "_hmar IV_Pass_yu", "_hmir IV_yu" ]
                                                            `gloss`  [ "leaven", "ferment", "harbor", "be fermented", "be harbored" ],

    -- ;; taxam~ar_1
    -- txmr    taxam~ar        PV      ferment;veil
    -- txmr    taxam~ar        IV      ferment;veil

    verb     TaFaCCaL                  {- taxam~ar -}       `gloss`  [ "ferment", "veil" ],

    -- ;; taxAmar_1
    -- txAmr   taxAmar PV      collude;conspire
    -- txAmr   taxAmar IV      collude;conspire

    verb     TaFACaL                   {- taxAmar -}        `gloss`  [ "collude", "conspire" ],

    -- ;; {ixotamar_1
    -- <xtmr   {ixotamar       PV      ferment;ripen
    -- Axtmr   {ixotamar       PV      ferment;ripen
    -- xtmr    xotamir IV      ferment;ripen

    verb     IFtaCaL                   {- {ixotamar -}      `others` [ "_htamir IV" ]
                                                            `gloss`  [ "ferment", "ripen" ],

    -- ;; xamor_1
    -- xmr     xamor   N       liquor;alcohol
    -- xmwr    xumuwr  N       liquor;alcohol

    noun     FaCL                      {- xamor -}          `others` [ "_humuwr N" ]
                                                            `gloss`  [ "liquor", "alcohol" ],

    -- ;; xamorap_1
    -- xmr     xamor   Nap     wine

    noun     FaCL |< aT                {- xamorap -}        `others` [ "_hamr Nap" ]
                                                            `gloss`  [ "wine" ],

    -- ;; xamoriy~_1
    -- xmry    xamoriy~        N-ap    wine-colored     [[xamoriy~/ADJ]]

    noun     FaCL |< Iy                {- xamoriy~ -}       `gloss`  [ "wine-colored" ],

    -- ;; xamoriy~ap_1
    -- xmry    xamoriy~        NapAt   wine poem;bacchanalian verse     [[xamoriy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- xamoriy~ap -}     `others` [ "_hamriyy NapAt" ]
                                                            `gloss`  [ "wine poem", "bacchanalian verse" ],

    -- ;; ximAr_1
    -- xmAr    ximAr   Ndu     veil
    -- >xmr    >axomir Nap     veils
    -- Axmr    >axomir Nap     veils
    -- xmr     xumur   N       veils

    noun     FiCAL                     {- ximAr -}          `others` [ "_humur N", "'a_hmir Nap" ]
                                                            `gloss`  [ "veil", "veils" ] ]

 -- ;; xumAr_1

 |> "_humAr" <| [

    -- ;; xumAr_1
    -- xmAr    xumAr   N       hangover

    noun     Identity                  {- xumAr -}          `gloss`  [ "hangover" ],

    -- ;; xamiyr_1
    -- xmyr    xamiyr  N       leavened;ripe

    noun     FaCIL                     {- xamiyr -}         `gloss`  [ "leavened", "ripe" ],

    -- ;; xamiyr_2
    -- xmyr    xamiyr  Nap     enzyme;yeast
    -- xmA}r   xamA}ir Ndip    enzymes;yeasts

    noun     FaCIL                     {- xamiyr -}         `others` [ "_hamA'ir Ndip" ]
                                                            `gloss`  [ "enzyme", "yeast", "enzymes", "yeasts" ],

    -- ;; xam~Ar_1
    -- xmAr    xam~Ar  Nall    wine merchant

    noun     FaCCAL                    {- xam~Ar -}         `gloss`  [ "wine merchant" ],

    -- ;; xam~Arap_1
    -- xmAr    xam~Ar  Napdu   tavern

    noun     FaCCAL |< aT              {- xam~Arap -}       `others` [ "_hammAr Napdu" ]
                                                            `gloss`  [ "tavern" ],

    -- ;; xim~iyr_1
    -- xmyr    xim~iyr N/ap    drunkard;drinker

    noun     FiCCIL                    {- xim~iyr -}        `gloss`  [ "drunkard", "drinker" ],

    -- ;; taxomiyr_1
    -- txmyr   taxomiyr        NduAt   leavening;fermentation

    noun     TaFCIL                    {- taxomiyr -}       `gloss`  [ "leavening", "fermentation" ],

    -- ;; {ixotimAr_1
    -- <xtmAr  {ixotimAr       NduAt   fermentation
    -- AxtmAr  {ixotimAr       NduAt   fermentation

    noun     IFtiCAL                   {- {ixotimAr -}      `gloss`  [ "fermentation" ],

    -- ;; maxomuwr_1
    -- mxmwr   maxomuwr        Nall    drunk;intoxicated     [[maxomuwr/ADJ]]

    noun     MaFCUL                    {- maxomuwr -}       `gloss`  [ "drunk", "intoxicated" ],

    -- ;; muxotamir_1
    -- mxtmr   muxotamir       Nall    fermenting
    -- mxtmr   muxotamir       Nall    fermented;alcoholic

    noun     MuFtaCiL                  {- muxotamir -}      `gloss`  [ "fermenting", "fermented", "alcoholic" ] ]

 -- ;--- xms

 |> "_hms" <| [

    -- ;; xam~as_1
    -- xms     xam~as  PV      multiply by five;make pentagonal;divide into five parts
    -- xms     xam~is  IV_yu   multiply by five;make pentagonal;divide into five parts

    verb     FaCCaL                    {- xam~as -}         `others` [ "_hammis IV_yu" ]
                                                            `gloss`  [ "multiply by five", "make pentagonal", "divide into five parts" ],

    -- ;; xumos_1
    -- xms     xumos   Ndu     fifth
    -- >xmAs   >axomAs N       fifths
    -- AxmAs   >axomAs N       fifths

    noun     FuCL                      {- xumos -}          `others` [ "'a_hmAs N" ]
                                                            `gloss`  [ "fifth", "fifths" ],

    -- ;; xamos_1
    -- xms     xamos   N       five     [[xamos/ADJ]]
    -- xms     xamos   Nap     five     [[xamos/ADJ]]
    -- xms     xamos   Numb    fifty

    noun     FaCL                      {- xamos -}          `gloss`  [ "five", "fifty" ] ]

 -- ;; xamosmA}ap_1

 |> "_hamsmA'" <| [

    -- ;; xamosmA}ap_1
    -- xmsmA}  xamosmA}        Nap     five-hundred

    noun     Identity |< aT            {- xamosmA}ap -}     `others` [ "_hamsmA' Nap" ]
                                                            `gloss`  [ "five-hundred" ],

    -- ;; xamosiy~_1
    -- xmsy    xamosiy~        N-ap    five-year;five-part     [[xamosiy~/ADJ]]

    noun     FaCL |< Iy                {- xamosiy~ -}       `gloss`  [ "five-year", "five-part" ] ]

 -- ;; xamosiyn_1

 |> "_hamsiyn" <| [

    -- ;; xamosiyn_1
    -- xmsyn   xamosiyn        NAt     fifties

    noun     Identity                  {- xamosiyn -}       `gloss`  [ "fifties" ] ]

 -- ;; xamosiyniy~_1

 |> "_hamsiyn" <| [

    -- ;; xamosiyniy~_1
    -- xmsyny  xamosiyniy~     NAt     fifties     [[xamosiyniy~/NOUN]]
    -- xmsyny  xamosiyniy~     N-ap    fiftieth;fifties     [[xamosiyniy~/NOUN]]

    noun     Identity |< Iy            {- xamosiyniy~ -}    `gloss`  [ "fifties", "fiftieth" ],

    -- ;; xamiys_1
    -- xmys    xamiys  Nprop   Khamis

    noun     FaCIL                     {- xamiys -}         `gloss`  [ "Khamis" ],

    -- ;; xamiys_2
    -- xmys    xamiys  N       Thursday

    noun     FaCIL                     {- xamiys -}         `gloss`  [ "Thursday" ],

    -- ;; xamiysAt_1
    -- xmysAt  xamiysAt        Nprop   Khemisset;Khamisat

    noun     FaCIL |< At               {- xamiysAt -}       `gloss`  [ "Khemisset", "Khamisat" ],

    -- ;; xam~As_1
    -- xmAs    xam~As  N/ap    sharecropper
    -- xmAms   xamAmis Nap     sharecroppers

    noun     FaCCAL                    {- xam~As -}         `others` [ "_hamAmis Nap" ]
                                                            `gloss`  [ "sharecropper", "sharecroppers" ] ]

 -- ;; xumAsiy~_1

 |> "_humAs" <| [

    -- ;; xumAsiy~_1
    -- xmAsy   xumAsiy~        Nall    fivefold;five-part;five-year     [[xumAsiy~/ADJ]]

    noun     Identity |< Iy            {- xumAsiy~ -}       `gloss`  [ "fivefold", "five-part", "five-year" ],

    -- ;; xumayosap_1
    -- xmys    xumayos Nap     talisman

    noun     FuCayL |< aT              {- xumayosap -}      `others` [ "_humays Nap" ]
                                                            `gloss`  [ "talisman" ],

    -- ;; xAmis_1
    -- xAms    xAmis   N-ap    fifth     [[xAmis/ADJ]]

    noun     FACiL                     {- xAmis -}          `gloss`  [ "fifth" ],

    -- ;; muxam~as_1
    -- mxms    muxam~as        Nall    five-part;pentagonal;fivefold     [[muxam~as/ADJ]]

    noun     MuFaCCaL                  {- muxam~as -}       `gloss`  [ "five-part", "pentagonal", "fivefold" ] ]

 -- ;--- xm$

 |> "_hm^s" <| [

    -- ;; xama$-iu_1
    -- xm$     xama$   PV      scratch
    -- xm$     xomi$   IV      scratch
    -- xm$     xomu$   IV      scratch

    verb     FaCaL                     {- xama$-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "_hama^s PV", "_hmu^s IV", "_hmi^s IV" ]
                                                            `gloss`  [ "scratch" ],

    -- ;; xam~a$_1
    -- xm$     xam~a$  PV      scratch
    -- xm$     xam~i$  IV_yu   scratch

    verb     FaCCaL                    {- xam~a$ -}         `others` [ "_hammi^s IV_yu" ]
                                                            `gloss`  [ "scratch" ],

    -- ;; xamo$_1
    -- xm$     xamo$   N       scratch;scar
    -- xmw$    xumuw$  N       scratches;scars

    noun     FaCL                      {- xamo$ -}          `others` [ "_humuw^s N" ]
                                                            `gloss`  [ "scratch", "scar", "scratches", "scars" ] ]

 -- ;; xumA$ap_1

 |> "_humA^s" <| [

    -- ;; xumA$ap_1
    -- xmA$    xumA$   NapAt   scratch;scar

    noun     Identity |< aT            {- xumA$ap -}        `others` [ "_humA^s NapAt" ]
                                                            `gloss`  [ "scratch", "scar" ] ]

 -- ;--- xmS

 |> "_hm.s" <| [

    -- ;; xamaS-u_1
    -- xmS     xamaS   PV_intr be empty;be hungry
    -- xmS     xomuS   IV_intr be empty;be hungry

    verb     FaCaL                     {- xamaS-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hmu.s IV_intr", "_hama.s PV_intr" ]
                                                            `gloss`  [ "be empty", "be hungry" ],

    -- ;; xamiS-a_1
    -- xmS     xamiS   PV_intr be empty;be hungry
    -- xmS     xomaS   IV_intr be empty;be hungry

    verb     FaCiL                     {- xamiS-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hma.s IV_intr", "_hami.s PV_intr" ]
                                                            `gloss`  [ "be empty", "be hungry" ],

    -- ;; xamiyS_1
    -- xmyS    xamiyS  N/ap    empty;hungry     [[xamiyS/ADJ]]

    noun     FaCIL                     {- xamiyS -}         `gloss`  [ "empty", "hungry" ],

    -- ;; >axomaS_1
    -- >xmS    >axomaS Nel     sole;toe
    -- AxmS    >axomaS Nel     sole;toe
    -- >xAmS   >axAmiS Ndip    soles;toes
    -- AxAmS   >axAmiS Ndip    soles;toes

    noun     HaFCaL                    {- >axomaS -}        `others` [ "'a_hAmi.s Ndip" ]
                                                            `gloss`  [ "sole", "toe", "soles", "toes" ] ]

 -- ;--- xmE

 |> "_hm`" <| [

    -- ;; xamaE-a_1
    -- xmE     xamaE   PV      limp
    -- xmE     xomaE   IV      limp

    verb     FaCaL                     {- xamaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hama` PV", "_hma` IV" ]
                                                            `gloss`  [ "limp" ] ]

 -- ;--- xml

 |> "_hml" <| [

    -- ;; xamal-u_1
    -- xml     xamal   PV_intr be unknown;be obscure;be weak
    -- xml     xomul   IV_intr be unknown;be obscure;be weak

    verb     FaCaL                     {- xamal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hmul IV_intr", "_hamal PV_intr" ]
                                                            `gloss`  [ "be unknown", "be obscure", "be weak" ],

    -- ;; xamol_1
    -- xml     xamol   N       fibers

    noun     FaCL                      {- xamol -}          `gloss`  [ "fibers" ],

    -- ;; xamolap_1
    -- xml     xamol   Nap     fibers

    noun     FaCL |< aT                {- xamolap -}        `others` [ "_haml Nap" ]
                                                            `gloss`  [ "fibers" ],

    -- ;; xamil_1
    -- xml     xamil   N/ap    languid

    noun     FaCiL                     {- xamil -}          `gloss`  [ "languid" ],

    -- ;; xumuwl_1
    -- xmwl    xumuwl  N       obscurity;inactivity;drowsiness

    noun     FuCUL                     {- xumuwl -}         `gloss`  [ "obscurity", "inactivity", "drowsiness" ],

    -- ;; xamiylap_1
    -- xmyl    xamiyl  Nap     thicket;brush
    -- xmA}l   xamA}il Ndip    thicket;brush

    noun     FaCIL |< aT               {- xamiylap -}       `others` [ "_hamA'il Ndip", "_hamiyl Nap" ]
                                                            `gloss`  [ "thicket", "brush" ],

    -- ;; xAmil_1
    -- xAml    xAmil   Nall    unknown;minor;weak     [[xAmil/ADJ]]

    noun     FACiL                     {- xAmil -}          `gloss`  [ "unknown", "minor", "weak" ],

    -- ;; muxomal_1
    -- mxml    muxomal Nall    velvet

    noun     MuFCaL                    {- muxomal -}        `gloss`  [ "velvet" ],

    -- ;; muxomaliy~_1
    -- mxmly   muxomaliy~      N-ap    velvety     [[muxomaliy~/ADJ]]

    noun     MuFCaL |< Iy              {- muxomaliy~ -}     `gloss`  [ "velvety" ] ]

 -- ;--- xmn

 |> "_hmn" <| [

    -- ;; xam~an_1
    -- xmn     xam~an  PV-n    guess;assess;estimate;conjecture
    -- xmn     xam~in  IV-n_yu guess;assess;estimate;conjecture

    verb     FaCCaL                    {- xam~an -}         `others` [ "_hammin IV-n_yu" ]
                                                            `gloss`  [ "guess", "assess", "estimate", "conjecture" ],

    -- ;; taxomiyn_1
    -- txmyn   taxomiyn        Ndu     appraisal;estimation;estimate
    -- txmyn   taxomiyn        NAt     appraisals;estimates

    noun     TaFCIL                    {- taxomiyn -}       `gloss`  [ "appraisal", "estimation", "estimate", "appraisals", "estimates" ],

    -- ;; taxomiynAF_1
    -- txmyn   taxomiyn        NF      approximately;roughly     [[taxomiyn/ADV]]

    noun     TaFCIL |< aN              {- taxomiynAF -}     `others` [ "ta_hmiyn NF" ]
                                                            `gloss`  [ "approximately", "roughly" ],

    -- ;; muxam~in_1
    -- mxmn    muxam~in        Nall    appraiser;assessor

    noun     MuFaCCiL                  {- muxam~in -}       `gloss`  [ "appraiser", "assessor" ] ]

 -- ;; xumayoniy_1

 |> "_humayniy" <| [

    -- ;; xumayoniy_1
    -- xmyny   xumayoniy       N0      Khomeini

    noun     Identity                  {- xumayoniy -}      `gloss`  [ "Khomeini" ],

    -- ;; xumayoniy~_1
    -- xmyny   xumayoniy~      Nall    Khomeini partisan     [[xumayoniy~/NOUN]]
    -- xmyny   xumayoniy~      Nall    Khomeini partisan     [[xumayoniy~/ADJ]]

    noun     FuCayL |< Iy              {- xumayoniy~ -}     `gloss`  [ "Khomeini partisan" ] ]

 -- ;--- xn

 |> "_hn" <| [

    -- ;; xan~-i_1

    root     Identity                                        ]

 -- ;; xan~-i_1

 |> "_hnn" <| [

    -- ;; xan~-i_1
    -- xn      xan~    PV_V    nasalize;twang
    -- xnn     xanan   PV_Cn   nasalize;twang
    -- xn      xin~    IV_V    nasalize;twang
    -- xnn     xonin   IV-n    nasalize;twang

    verb     FaCL                      {- xan~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "_hann PV_V", "_hanan PV_Cn", "_hinn IV_V", "_hnin IV-n" ]
                                                            `gloss`  [ "nasalize", "twang" ],

    -- ;; xun~ap_1
    -- xn      xun~    Nap     nasal twang
    -- xnyn    xaniyn  N       nasal twang

    noun     FuCL |< aT                {- xun~ap -}         `others` [ "_hunn Nap", "_haniyn N" ]
                                                            `gloss`  [ "nasal twang" ],

    -- ;; >axan~_1
    -- >xn     >axan~  Nel     twanging
    -- Axn     >axan~  Nel     twanging
    -- xnA'    xan~A'  N0_Nh   twanging
    -- xnA&    xan~A&  Nh      twanging
    -- xnA}    xan~A}  Nhy     twanging

    noun     HaFaCL                    {- >axan~ -}         `others` [ "_hannA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "twanging" ],

    -- ;; xun~_1
    -- xn      xun~    N       chicken coop;brooder
    -- >xnAn   >axonAn N       chicken coops;brooders
    -- AxnAn   >axonAn N       chicken coops;brooders

    noun     FuCL                      {- xun~ -}           `others` [ "'a_hnAn N" ]
                                                            `gloss`  [ "chicken coop", "brooder", "chicken coops", "brooders" ] ]

 -- ;--- xnv

 |> "_hn_t" <| [

    -- ;; xaniv-a_1
    -- xnv     xaniv   PV_intr be soft;be effeminate
    -- xnv     xonav   IV_intr be soft;be effeminate

    verb     FaCiL                     {- xaniv-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hna_t IV_intr", "_hani_t PV_intr" ]
                                                            `gloss`  [ "be soft", "be effeminate" ],

    -- ;; taxan~av_1
    -- txnv    taxan~av        PV_intr be effeminate
    -- txnv    taxan~av        IV_intr be effeminate

    verb     TaFaCCaL                  {- taxan~av -}       `gloss`  [ "be effeminate" ],

    -- ;; xaniv_1
    -- xnv     xaniv   Nall    soft;effeminate     [[xaniv/ADJ]]

    noun     FaCiL                     {- xaniv -}          `gloss`  [ "soft", "effeminate" ],

    -- ;; xunovaY_1
    -- xnvY    xunovaY N0      hermaphrodite
    -- xnvA    xunovA  Nhy     hermaphrodite
    -- xnvy    xunovay NAn_Nayn        hermaphrodite
    -- xnvy    xunovay NAt     hermaphrodites
    -- xnAv    xinAv   N       hermaphrodites
    -- xnAvY   xanAvaY N0      hermaphrodites
    -- xnAvA   xanAvA  Nhy     hermaphrodites

    noun     FuCLY                     {- xunovaY -}        `others` [ "_hinA_t N", "_hun_tA Nhy", "_hanA_tY N0", "_hun_tay NAt NAn_Nayn", "_hanA_tA Nhy" ]
                                                            `gloss`  [ "hermaphrodite", "hermaphrodites" ],

    -- ;; xunuwvap_1
    -- xnwv    xunuwv  Nap     effeminacy

    noun     FuCUL |< aT               {- xunuwvap -}       `others` [ "_hunuw_t Nap" ]
                                                            `gloss`  [ "effeminacy" ],

    -- ;; taxan~uv_1
    -- txnv    taxan~uv        NduAt   effeminacy

    noun     TaFaCCuL                  {- taxan~uv -}       `gloss`  [ "effeminacy" ],

    -- ;; muxan~av_1
    -- mxnv    muxan~av        Nall    effeminate     [[muxan~av/ADJ]]
    -- mxnv    muxan~av        Nall    bisexual

    noun     MuFaCCaL                  {- muxan~av -}       `gloss`  [ "effeminate", "bisexual" ] ]

 -- ;--- xnjr

 |> "_hn^gr" <| [

    -- ;; xanojar_1
    -- xnjr    xanojar Ndu     dagger
    -- xnAjr   xanAjir Ndip    daggers

    noun     FaCCaL                    {- xanojar -}        `others` [ "_hanA^gir Ndip" ]
                                                            `gloss`  [ "dagger", "daggers" ] ]

 -- ;--- xnxn

 |> "_hn_hn" <| [

    -- ;; xanoxan_1
    -- xnxn    xanoxan PV-n    nasalize;twang
    -- xnxn    xanoxin IV-n_yu nasalize;twang

    verb     FaCCaL                    {- xanoxan -}        `others` [ "_han_hin IV-n_yu" ]
                                                            `gloss`  [ "nasalize", "twang" ] ]

 -- ;--- xndq

 |> "_hndq" <| [

    -- ;; xanodaq_1
    -- xndq    xanodaq PV      dig a trench
    -- xndq    xanodiq IV_yu   dig a trench

    verb     FaCCaL                    {- xanodaq -}        `others` [ "_handiq IV_yu" ]
                                                            `gloss`  [ "dig a trench" ],

    -- ;; xanodaq_2
    -- xndq    xanodaq Ndu     trench;ditch
    -- xnAdq   xanAdiq Ndip    trenches;ditches

    noun     FaCCaL                    {- xanodaq -}        `others` [ "_hanAdiq Ndip" ]
                                                            `gloss`  [ "trench", "ditch", "trenches", "ditches" ] ]

 -- ;--- xnzb

 |> "_hnzb" <| [

    -- ;; xanozab_1
    -- xnzb    xanozab Ndip    Devil;Satan

    noun     FaCCaL                    {- xanozab -}        `gloss`  [ "Devil", "Satan" ] ]

 -- ;--- xnzr

 |> "_hnzr" <| [

    -- ;; xinoziyr_1
    -- xnzyr   xinoziyr        Ndu     pig;hog
    -- xnAzyr  xanAziyr        Ndip    pigs;hogs
    -- xnAzyr  xanAziyr        Ndip    scrofulosis
    -- xnzyr   xinoziyr        NapAt   sow

    noun     FiCCIL                    {- xinoziyr -}       `others` [ "_hanAziyr Ndip" ]
                                                            `gloss`  [ "pig", "hog", "pigs", "hogs", "scrofulosis", "sow" ] ]

 -- ;; xanAziyriy~_1

 |> "_hanAziyr" <| [

    -- ;; xanAziyriy~_1
    -- xnAzyry xanAziyriy~     N-ap    scrofulous     [[xanAziyriy~/ADJ]]

    noun     Identity |< Iy            {- xanAziyriy~ -}    `gloss`  [ "scrofulous" ] ]

 -- ;--- xnzw

 |> "_hnzw" <| [

    -- ;; xunozuwAniy~_1

    root     Identity                                        ]

 -- ;; xunozuwAniy~_1

 |> "_hunzuwAn" <| [

    -- ;; xunozuwAniy~_1
    -- xnzwAny xunozuwAniy~    Nall    megalomaniac     [[xunozuwAniy~/ADJ]]
    -- xnzwAny xunozuwAniy~    Nap     megalomania     [[xunozuwAniy~/NOUN]]

    noun     Identity |< Iy            {- xunozuwAniy~ -}   `gloss`  [ "megalomaniac", "megalomania" ] ]

 -- ;--- xns

 |> "_hns" <| [

    -- ;; xan~As_1
    -- xnAs    xan~As  N       Devil

    noun     FaCCAL                    {- xan~As -}         `gloss`  [ "Devil" ],

    -- ;; >axonas_1
    -- >xns    >axonas Nel     pug-nosed
    -- Axns    >axonas Nel     pug-nosed
    -- xnsA'   xanosA' N0_Nh   pug-nosed
    -- xnsA&   xanosA& Nh      pug-nosed
    -- xnsA}   xanosA} Nhy     pug-nosed
    -- xns     xunus   N       pug-nosed

    noun     HaFCaL                    {- >axonas -}        `others` [ "_hansA' Nh Nhy N0_Nh", "_hunus N" ]
                                                            `gloss`  [ "pug-nosed" ] ]

 -- ;; xanosA'_1

 |> "_hns'" <| [

    -- ;; xanosA'_1
    -- xnsA'   xanosA' N0      Khansa

    noun     FaCCAL                    {- xanosA' -}        `gloss`  [ "Khansa" ] ]

 -- ;--- xn$

 |> "_hn^s" <| [

    -- ;; xan~uw$_1
    -- xnw$    xan~uw$ N0      Khannouche;Khanouche

    noun     FaCCUL                    {- xan~uw$ -}        `gloss`  [ "Khannouche", "Khanouche" ] ]

 -- ;; xan~uw$y_1

 |> "_hannuw^sy" <| [

    -- ;; xan~uw$y_1
    -- xnw$y   xan~uw$y        N0      Khannouchi

    noun     Identity                  {- xan~uw$y -}       `gloss`  [ "Khannouchi" ] ]

 -- ;--- xn$r

 |> "_hn^sr" <| [

    -- ;; xino$Ar_1
    -- xn$Ar   xino$Ar N       fern

    noun     FiCCAL                    {- xino$Ar -}        `gloss`  [ "fern" ] ]

 -- ;--- xnS

 |> "_hn.s" <| [

    -- ;; xin~awoS_1

    root     Identity                                        ]

 -- ;; xin~awoS_1

 |> "_hinnaw.s" <| [

    -- ;; xin~awoS_1
    -- xnwS    xin~awoS        Ndu     piglet
    -- xnAnyS  xanAniyS        Ndip    piglets

    noun     Identity                  {- xin~awoS -}       `others` [ "_hanAniy.s Ndip" ]
                                                            `gloss`  [ "piglet", "piglets" ] ]

 -- ;--- xnSr

 |> "_hn.sr" <| [

    -- ;; xinoSir_1

    root     Identity                                        ]

 -- ;; xinoSir_1

 |> "_hin.sir" <| [

    -- ;; xinoSir_1
    -- xnSr    xinoSir Ndu     little finger;pinkie
    -- xnASr   xanASir Ndip    little fingers;pinkies

    noun     Identity                  {- xinoSir -}        `others` [ "_hanA.sir Ndip" ]
                                                            `gloss`  [ "little finger", "pinkie", "little fingers", "pinkies" ] ]

 -- ;--- xnE

 |> "_hn`" <| [

    -- ;; xanaE-a_1
    -- xnE     xanaE   PV      surrender;yield;humble
    -- xnE     xonaE   IV      surrender;yield;humble

    verb     FaCaL                     {- xanaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hana` PV", "_hna` IV" ]
                                                            `gloss`  [ "surrender", "yield", "humble" ],

    -- ;; xanuwE_1
    -- xnwE    xanuwE  Nall    submissive;treacherous     [[xanuwE/ADJ]]

    noun     FaCUL                     {- xanuwE -}         `gloss`  [ "submissive", "treacherous" ],

    -- ;; xunuwE_1
    -- xnwE    xunuwE  N       servility

    noun     FuCUL                     {- xunuwE -}         `gloss`  [ "servility" ],

    -- ;; xAniE_1
    -- xAnE    xAniE   Nall    submissive;treacherous     [[xAniE/ADJ]]

    noun     FACiL                     {- xAniE -}          `gloss`  [ "submissive", "treacherous" ] ]

 -- ;--- xnf

 |> "_hnf" <| [

    -- ;; xanaf_1
    -- xnf     xanaf   N       nasal twang

    noun     FaCaL                     {- xanaf -}          `gloss`  [ "nasal twang" ] ]

 -- ;--- xnfr

 |> "_hnfr" <| [

    -- ;; xanofar_1
    -- xnfr    xanofar PV      snuffle;snort
    -- xnfr    xanofir IV_yu   snuffle;snort

    verb     FaCCaL                    {- xanofar -}        `others` [ "_hanfir IV_yu" ]
                                                            `gloss`  [ "snuffle", "snort" ],

    -- ;; xanofarap_1
    -- xnfr    xanofar NapAt   snuffling;snorting

    noun     FaCCaL |< aT              {- xanofarap -}      `others` [ "_hanfar NapAt" ]
                                                            `gloss`  [ "snuffling", "snorting" ] ]

 -- ;--- xnfs

 |> "_hnfs" <| [

    -- ;; xunofus_1

    root     Identity                                        ]

 -- ;; xunofus_1

 |> "_hunfus" <| [

    -- ;; xunofus_1
    -- xnfs    xunofus N       dung beetle;scarab
    -- xnfsA'  xunofusA'       N0_Nh   dung beetles;scarabs
    -- xnfsA&  xunofusA&       Nh      dung beetles;scarabs
    -- xnfsA}  xunofusA}       Nhy     dung beetles;scarabs
    -- xnAfs   xanAfis Ndip    dung beetles;scarabs

    noun     Identity                  {- xunofus -}        `others` [ "_hanAfis Ndip", "_hunfusA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "dung beetle", "scarab", "dung beetles", "scarabs" ] ]

 -- ;--- xnq

 |> "_hnq" <| [

    -- ;; xanaq-u_1
    -- xnq     xanaq   PV      choke;suppress;throttle down
    -- xnq     xonuq   IV      choke;suppress;throttle down

    verb     FaCaL                     {- xanaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "_hnuq IV", "_hanaq PV" ]
                                                            `gloss`  [ "choke", "suppress", "throttle down" ],

    -- ;; xAnaq_1
    -- xAnq    xAnaq   PV      quarrel
    -- xAnq    xAniq   IV_yu   quarrel

    verb     FACaL                     {- xAnaq -}          `others` [ "_hAniq IV_yu" ]
                                                            `gloss`  [ "quarrel" ],

    -- ;; taxAnaq_1
    -- txAnq   taxAnaq PV      quarrel
    -- txAnq   taxAnaq IV      quarrel

    verb     TaFACaL                   {- taxAnaq -}        `gloss`  [ "quarrel" ],

    -- ;; {inoxanaq_1
    -- <nxnq   {inoxanaq       PV_intr be choked;be throttled
    -- Anxnq   {inoxanaq       PV_intr be choked;be throttled
    -- nxnq    noxaniq IV_intr be choked;be throttled

    verb     InFaCaL                   {- {inoxanaq -}      `others` [ "n_haniq IV_intr" ]
                                                            `gloss`  [ "be choked", "be throttled" ],

    -- ;; {ixotanaq_1
    -- <xtnq   {ixotanaq       PV_intr be throttled;be constricted;be choked
    -- Axtnq   {ixotanaq       PV_intr be throttled;be constricted;be choked
    -- xtnq    xotaniq IV_intr be throttled;be constricted;be choked

    verb     IFtaCaL                   {- {ixotanaq -}      `others` [ "_htaniq IV_intr" ]
                                                            `gloss`  [ "be throttled", "be constricted", "be choked" ],

    -- ;; xanoq_1
    -- xnq     xanoq   N       choking;suppression

    noun     FaCL                      {- xanoq -}          `gloss`  [ "choking", "suppression" ],

    -- ;; xanoqap_1
    -- xnq     xanoq   Napdu   wrist

    noun     FaCL |< aT                {- xanoqap -}        `others` [ "_hanq Napdu" ]
                                                            `gloss`  [ "wrist" ] ]

 -- ;; xAnuwq_1

 |> "_hAnuwq" <| [

    -- ;; xAnuwq_1
    -- xAnwq   xAnuwq  N       angina;diphtheria
    -- xwAnyq  xawAniyq        Ndip    angina;diphtheria
    -- xwAnyq  xawAniyq        Ndip    suffocation

    noun     Identity                  {- xAnuwq -}         `others` [ "_hawAniyq Ndip" ]
                                                            `gloss`  [ "angina", "diphtheria", "suffocation" ] ]

 -- ;; xunAq_1

 |> "_hunAq" <| [

    -- ;; xunAq_1
    -- xnAq    xunAq   N       angina;diphtheria
    -- xwAnq   xawAniq Ndip    angina;diphtheria
    -- xwAnq   xawAniq Ndip    suffocation

    noun     Identity                  {- xunAq -}          `others` [ "_hawAniq Ndip" ]
                                                            `gloss`  [ "angina", "diphtheria", "suffocation" ],

    -- ;; xan~Aq_1
    -- xnAq    xan~Aq  N/ap    choking;strangling

    noun     FaCCAL                    {- xan~Aq -}         `gloss`  [ "choking", "strangling" ],

    -- ;; maxonaq_1
    -- mxnq    maxonaq Ndu     neck;throat

    noun     MaFCaL                    {- maxonaq -}        `gloss`  [ "neck", "throat" ],

    -- ;; xinAq_1
    -- xnAq    xinAq   N       neck;throat

    noun     FiCAL                     {- xinAq -}          `gloss`  [ "neck", "throat" ],

    -- ;; xinAq_2
    -- xnAq    xinAq   N       quarrel

    noun     FiCAL                     {- xinAq -}          `gloss`  [ "quarrel" ],

    -- ;; xinAqap_1
    -- xnAq    xinAq   Napdu   quarrel

    noun     FiCAL |< aT               {- xinAqap -}        `others` [ "_hinAq Napdu" ]
                                                            `gloss`  [ "quarrel" ],

    -- ;; {ixotinAq_1
    -- <xtnAq  {ixotinAq       NduAt   constriction;bottleneck;asphyxia
    -- AxtnAq  {ixotinAq       NduAt   constriction;bottleneck;asphyxia

    noun     IFtiCAL                   {- {ixotinAq -}      `gloss`  [ "constriction", "bottleneck", "asphyxia" ],

    -- ;; xAniq_1
    -- xAnq    xAniq   Nall    choking;throttling;strangling

    noun     FACiL                     {- xAniq -}          `gloss`  [ "choking", "throttling", "strangling" ],

    -- ;; xAniq_2
    -- xAnq    xAniq   N       throttle;choke
    -- xwAnq   xawAniq Ndip    throttles

    noun     FACiL                     {- xAniq -}          `others` [ "_hawAniq Ndip" ]
                                                            `gloss`  [ "throttle", "choke", "throttles" ],

    -- ;; maxonuwq_1
    -- mxnwq   maxonuwq        Nall    constricted;choking;throttled     [[maxonuwq/ADJ]]

    noun     MaFCUL                    {- maxonuwq -}       `gloss`  [ "constricted", "choking", "throttled" ],

    -- ;; muxotaniq_1
    -- mxtnq   muxotaniq       Nall    constricted;crowded;jammed     [[muxotaniq/ADJ]]

    noun     MuFtaCiL                  {- muxotaniq -}      `gloss`  [ "constricted", "crowded", "jammed" ] ]

 -- ;--- xnw

 |> "_hnw" <| [

    -- ;; xanA-u_1

    root     Identity                                        ]

 -- ;; xanA-u_1

 |> "_hn" <| [

    -- ;; xanA-u_1
    -- xnA     xanA    PV_0    be obscene
    -- xnw     xanaw   PV_Atn  be obscene
    -- xn      xan     PV_ttAw_intr    be obscene
    -- xnw     xonuw   IV_0hAnn        be obscene
    -- xn      xon     IV_0hwnyn       be obscene
    -- xnY     xonaY   IV_0    be obscene

    verb     FaCA                      {- xanA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "_hanaw PV_Atn", "_hn IV_0hwnyn", "_han PV_ttAw_intr", "_hnY IV_0", "_hanA PV_0", "_hnuw IV_0hAnn" ]
                                                            `gloss`  [ "be obscene" ] ]

 -- ;; xaniy-a_1

 |> "_hny" <| [

    -- ;; xaniy-a_1
    -- xny     xaniy   PV_no-w_intr    be obscene
    -- xn      xan     PV_w_intr       be obscene
    -- xny     xonay   IV_Ann  be obscene
    -- xn      xona    IV_0hwnyn       be obscene

    verb     FaCiL                     {- xaniy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_haniy PV_no-w_intr", "_han PV_w_intr", "_hnay IV_Ann", "_hna IV_0hwnyn" ]
                                                            `gloss`  [ "be obscene" ] ]

 -- ;; >axonaY_1

 |> "_hn" <| [

    -- ;; >axonaY_1
    -- >xnY    >axonaY PV_0    afflict;wear down;ruin
    -- AxnY    >axonaY PV_0    afflict;wear down;ruin
    -- >xnA    >axonA  PV_h    afflict;wear down;ruin
    -- AxnA    >axonA  PV_h    afflict;wear down;ruin
    -- >xny    >axonay PV_Atn  afflict;wear down;ruin
    -- Axny    >axonay PV_Atn  afflict;wear down;ruin
    -- >xn     >axon   PV_ttAw afflict;wear down;ruin
    -- Axn     >axon   PV_ttAw afflict;wear down;ruin
    -- xny     xoniy   IV_0hAnn_yu     afflict;wear down;ruin
    -- xn      xon     IV_0hwnyn_yu    afflict;wear down;ruin
    -- xnY     xonaY   IV_0_Pass_yu    be afflicted;be worn down;be ruined
    -- xny     xonay   IV_Ann_Pass_yu  be afflicted;be worn down;be ruined

    verb     HaFCY                     {- >axonaY -}        `others` [ "_hniy IV_0hAnn_yu", "_hn IV_0hwnyn_yu", "'a_hnay PV_Atn", "_hnY IV_0_Pass_yu", "'a_hnA PV_h", "'a_hn PV_ttAw", "_hnay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "afflict", "wear down", "ruin", "be afflicted", "be worn down", "be ruined" ],

    -- ;; xanaY_1
    -- xnY     xanaY   N0      obscenity;fornication
    -- xnA     xanA    Nhy     obscenity;fornication

    noun     FaCY                      {- xanaY -}          `others` [ "_hanA Nhy" ]
                                                            `gloss`  [ "obscenity", "fornication" ] ]

 -- ;; xwAn_1

 |> "_hwAn" <| [

    -- ;; xwAn_1
    -- xwAn    xwAn    Nprop   Juan

    noun     Identity                  {- xwAn -}           `gloss`  [ "Juan" ] ]

 -- ;--- xwb

 |> "_hwb" <| [

    -- ;--- xwj

    root     Identity                                        ]

 -- ;--- xwj

 |> "_hw^g" <| [

    -- ;; xawAjap_1
    -- xwAj    xawAj   Napdu   westerner;foreigner
    -- xwAj    xawAj   NAt     westerners;foreigners

    noun     FaCAL |< aT               {- xawAjap -}        `others` [ "_hawA^g NAt Napdu" ]
                                                            `gloss`  [ "westerner", "foreigner", "westerners", "foreigners" ],

    -- ;; xawojap_1
    -- xwj     xawoj   Nap     schoolmaster;teacher

    noun     FaCL |< aT                {- xawojap -}        `others` [ "_haw^g Nap" ]
                                                            `gloss`  [ "schoolmaster", "teacher" ],

    -- ;; xawojap_2
    -- xwjp    xawojap N0      Khoja

    noun     FaCL |< aT                {- xawojap -}        `gloss`  [ "Khoja" ] ]

 -- ;--- xwx

 |> "_hw_h" <| [

    -- ;; xawox_1
    -- xwx     xawox   N       peach (Egy.Ir.)
    -- xwx     xawox   N       plum (Lev.)
    -- xwx     xawox   NapAt   peach (Egy.Ir.)
    -- xwx     xawox   NapAt   plum (Lev.)

    noun     FaCL                      {- xawox -}          `gloss`  [ "peach ( Egy.Ir . )", "plum ( Lev . )" ],

    -- ;; xaw~ax_1
    -- xwx     xaw~ax  PV      rot;decay;spoil
    -- xwx     xaw~ix  IV_yu   rot;decay;spoil

    verb     FaCCaL                    {- xaw~ax -}         `others` [ "_hawwi_h IV_yu" ]
                                                            `gloss`  [ "rot", "decay", "spoil" ],

    -- ;; xawoxap_1
    -- xwx     xawox   Napdu   alley;passage;wicket
    -- xwx     xuwax   N       alleys;passages;wickets

    noun     FaCL |< aT                {- xawoxap -}        `others` [ "_huwa_h N", "_haw_h Napdu" ]
                                                            `gloss`  [ "alley", "passage", "wicket", "alleys", "passages", "wickets" ] ]

 -- ;--- xwd

 |> "_hwd" <| [

    -- ;; xuwdAdAd_1

    root     Identity                                        ]

 -- ;; xuwdAdAd_1

 |> "_huwdAdAd" <| [

    -- ;; xuwdAdAd_1
    -- xwdAdAd xuwdAdAd        Nprop   Khodadad

    noun     Identity                  {- xuwdAdAd -}       `gloss`  [ "Khodadad" ] ]

 -- ;--- xw*

 |> "_hw_d" <| [

    -- ;; xuw*ap_1
    -- xw*     xuw*    NapAt   helmet
    -- xw*     xuwa*   N       helmets

    noun     FuCL |< aT                {- xuw*ap -}         `others` [ "_huwa_d N", "_huw_d NapAt" ]
                                                            `gloss`  [ "helmet", "helmets" ] ]

 -- ;--- xwr

 |> "_hwr" <| [

    -- ;; xAr-u_1

    root     Identity                                        ]

 -- ;; xAr-u_1

 |> "_hr" <| [

    -- ;; xAr-u_1
    -- xAr     xAr     PV_V    moo;grow weak;dwindle
    -- xr      xur     PV_C    moo;grow weak;dwindle
    -- xwr     xuwr    IV_V    moo;grow weak;dwindle
    -- xr      xur     IV_C    moo;grow weak;dwindle

    verb     FAL                       {- xAr-u -}          `imperf` [ FCuL ]
                                                            `others` [ "_hAr PV_V", "_hur PV_C IV_C", "_huwr IV_V" ]
                                                            `gloss`  [ "moo", "grow weak", "dwindle" ] ]

 -- ;; xawir-a_1

 |> "_hwr" <| [

    -- ;; xawir-a_1
    -- xwr     xawir   PV      grow weak;dwindle;languish
    -- xwr     xowar   IV      grow weak;dwindle;languish

    verb     FaCiL                     {- xawir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hawir PV", "_hwar IV" ]
                                                            `gloss`  [ "grow weak", "dwindle", "languish" ],

    -- ;; xawor_1
    -- xwr     xawor   Ndu     inlet;bay
    -- >xwAr   >axowAr N       inlets;bays
    -- AxwAr   >axowAr N       inlets;bays
    -- xyrAn   xiyrAn  N       inlets;bays

    noun     FaCL                      {- xawor -}          `others` [ "'a_hwAr N", "_hiyrAn N" ]
                                                            `gloss`  [ "inlet", "bay", "inlets", "bays" ],

    -- ;; xawar_1
    -- xwr     xawar   N       weakness;fatigue

    noun     FaCaL                     {- xawar -}          `gloss`  [ "weakness", "fatigue" ] ]

 -- ;; xuwAr_1

 |> "_huwAr" <| [

    -- ;; xuwAr_1
    -- xwAr    xuwAr   N       mooing

    noun     Identity                  {- xuwAr -}          `gloss`  [ "mooing" ],

    -- ;; xaw~Ar_1
    -- xwAr    xaw~Ar  N/ap    weak;languid     [[xaw~Ar/ADJ]]

    noun     FaCCAL                    {- xaw~Ar -}         `gloss`  [ "weak", "languid" ] ]

 -- ;; xuwroxiy_1

 |> "_huwr_hiy" <| [

    -- ;; xuwroxiy_1
    -- xwrxy   xuwroxiy        Nprop   Jorge

    noun     Identity                  {- xuwroxiy -}       `gloss`  [ "Jorge" ] ]

 -- ;; xuwriy_1

 |> "_huwriy" <| [

    -- ;; xuwriy_1
    -- xwry    xuwriy  N0      priest
    -- xwArn   xawArin Nap     priests

    noun     Identity                  {- xuwriy -}         `others` [ "_hawArin Nap" ]
                                                            `gloss`  [ "priest", "priests" ] ]

 -- ;; xuwriy_2

 |> "_huwriy" <| [

    -- ;; xuwriy_2
    -- xwry    xuwriy  N0      Khouri

    noun     Identity                  {- xuwriy -}         `gloss`  [ "Khouri" ] ]

 -- ;--- xwrs

 |> "_hwrs" <| [

    -- ;; xuwrus_1

    root     Identity                                        ]

 -- ;; xuwrus_1

 |> "_huwrus" <| [

    -- ;; xuwrus_1
    -- xwrs    xuwrus  N       choir

    noun     Identity                  {- xuwrus -}         `gloss`  [ "choir" ] ]

 -- ;--- xwrf

 |> "_hwrf" <| [

    -- ;; kuwrofisoqufuws_1

    root     Identity                                        ]

 -- ;; kuwrofisoqufuws_1

 |> "kuwrfisqufuws" <| [

    -- ;; kuwrofisoqufuws_1
    -- kwrfsqfws       kuwrofisoqufuws N       bishop's representative

    noun     Identity                  {- kuwrofisoqufuws -} `gloss`  [ "bishop 's representative" ] ]

 -- ;--- xwzs

 |> "_hwzs" <| [

    -- ;; xuwzisotAn_1

    root     Identity                                        ]

 -- ;; xuwzisotAn_1

 |> "_huwzistAn" <| [

    -- ;; xuwzisotAn_1
    -- xwzstAn xuwzisotAn      Nprop   Khuzistan

    noun     Identity                  {- xuwzisotAn -}     `gloss`  [ "Khuzistan" ] ]

 -- ;; xuwzisotAniy~_1

 |> "_huwzistAn" <| [

    -- ;; xuwzisotAniy~_1
    -- xwzstAny        xuwzisotAniy~   Nall    from/of Khuzistan

    noun     Identity |< Iy            {- xuwzisotAniy~ -}  `gloss`  [ "from / of Khuzistan" ] ]

 -- ;; xuwzisotAniy~_2

 |> "_huwzistAn" <| [

    -- ;; xuwzisotAniy~_2
    -- xwzstAny        xuwzisotAniy~   N0      Khuzistani

    noun     Identity |< Iy            {- xuwzisotAniy~ -}  `gloss`  [ "Khuzistani" ] ]

 -- ;--- xwzq

 |> "_hwzq" <| [

    -- ;; xawozaq_1
    -- xwzq    xawozaq PV      impale;corner
    -- xwzq    xawoziq IV_yu   impale;corner

    verb     FaCCaL                    {- xawozaq -}        `others` [ "_hawziq IV_yu" ]
                                                            `gloss`  [ "impale", "corner" ],

    -- ;; xawozaqap_1
    -- xwzq    xawozaq NapAt   impaling;cornering

    noun     FaCCaL |< aT              {- xawozaqap -}      `others` [ "_hawzaq NapAt" ]
                                                            `gloss`  [ "impaling", "cornering" ] ]

 -- ;--- xwst

 |> "_hwst" <| [

    -- ;; xuwst_1

    root     Identity                                        ]

 -- ;; xuwst_1

 |> "_huwst" <| [

    -- ;; xuwst_1
    -- xwst    xuwst   N0      Khost

    noun     Identity                  {- xuwst -}          `gloss`  [ "Khost" ] ]

 -- ;--- xwsy

 |> "_hwsy" <| [

    -- ;; xuwsiyh_1

    root     Identity                                        ]

 -- ;; xuwsiyh_1

 |> "_huwsiyh" <| [

    -- ;; xuwsiyh_1
    -- xwsyh   xuwsiyh Nprop   Jose

    noun     Identity                  {- xuwsiyh -}        `gloss`  [ "Jose" ] ]

 -- ;--- xw$q

 |> "_hw^sq" <| [

    -- ;; xawo$aq_1
    -- xw$q    xawo$aq N-ap    wrapping

    noun     FaCCaL                    {- xawo$aq -}        `gloss`  [ "wrapping" ] ]

 -- ;--- xwS

 |> "_hw.s" <| [

    -- ;; xuwS_1
    -- xwS     xuwS    N       palm leaves
    -- xwS     xuwS    Napdu   palm leaf

    noun     FuCL                      {- xuwS -}           `gloss`  [ "palm leaves", "palm leaf" ],

    -- ;; xuwSap_1
    -- xwS     xuwS    Nap     palm leaf plait

    noun     FuCL |< aT                {- xuwSap -}         `others` [ "_huw.s Nap" ]
                                                            `gloss`  [ "palm leaf plait" ],

    -- ;; xiwASap_1
    -- xwAS    xiwAS   Nap     palm-leaf plaiting

    noun     FiCAL |< aT               {- xiwASap -}        `others` [ "_hiwA.s Nap" ]
                                                            `gloss`  [ "palm-leaf plaiting" ],

    -- ;; xawaS_1
    -- xwS     xawaS   N       squinting

    noun     FaCaL                     {- xawaS -}          `gloss`  [ "squinting" ],

    -- ;; >axowaS_1
    -- >xwS    >axowaS Nel     squinting
    -- AxwS    >axowaS Nel     squinting

    noun     HaFCaL                    {- >axowaS -}        `gloss`  [ "squinting" ] ]

 -- ;--- xwD

 |> "_hw.d" <| [

    -- ;; xAD-u_1

    root     Identity                                        ]

 -- ;; xAD-u_1

 |> "_h.d" <| [

    -- ;; xAD-u_1
    -- xAD     xAD     PV_V    wage;embark;carry out
    -- xD      xuD     PV_C    wage;embark;carry out
    -- xwD     xuwD    IV_V    wage;embark;carry out
    -- xD      xuD     IV_C    wage;embark;carry out

    verb     FAL                       {- xAD-u -}          `imperf` [ FCuL ]
                                                            `others` [ "_huw.d IV_V", "_hu.d PV_C IV_C", "_hA.d PV_V" ]
                                                            `gloss`  [ "wage", "embark", "carry out" ] ]

 -- ;; xaw~aD_1

 |> "_hw.d" <| [

    -- ;; xaw~aD_1
    -- xwD     xaw~aD  PV      wade into
    -- xwD     xaw~iD  IV_yu   wade into

    verb     FaCCaL                    {- xaw~aD -}         `others` [ "_hawwi.d IV_yu" ]
                                                            `gloss`  [ "wade into" ],

    -- ;; xawoD_1
    -- xwD     xawoD   N       waging;embarking;carrying out

    noun     FaCL                      {- xawoD -}          `gloss`  [ "waging", "embarking", "carrying out" ],

    -- ;; xawoDap_1
    -- xwD     xawoD   NapAt   ford

    noun     FaCL |< aT                {- xawoDap -}        `others` [ "_haw.d NapAt" ]
                                                            `gloss`  [ "ford" ] ]

 -- ;; maxADap_1

 |> "ma_hA.d" <| [

    -- ;; maxADap_1
    -- mxAD    maxAD   Napdu   ford
    -- mxAD    maxAD   NAt     fords
    -- mxAwD   maxAwiD Ndip    fords

    noun     Identity |< aT            {- maxADap -}        `others` [ "ma_hA.d NAt Napdu", "ma_hAwi.d Ndip" ]
                                                            `gloss`  [ "ford", "fords" ] ]

 -- ;--- xwf

 |> "_hwf" <| [

    -- ;; xAf-a_1

    root     Identity                                        ]

 -- ;; xAf-a_1

 |> "_hf" <| [

    -- ;; xAf-a_1
    -- xAf     xAf     PV_V_intr       be scared;be afraid;be frightened
    -- xf      xif     PV_C_intr       be scared;be afraid;be frightened
    -- xAf     xAf     IV_V_intr       be scared;be afraid;be frightened
    -- xf      xaf     IV_C_intr       be scared;be afraid;be frightened

    verb     FAL                       {- xAf-a -}          `imperf` [ FCaL ]
                                                            `others` [ "_hAf IV_V_intr PV_V_intr", "_hif PV_C_intr", "_haf IV_C_intr" ]
                                                            `gloss`  [ "be scared", "be afraid", "be frightened" ] ]

 -- ;; xaw~af_1

 |> "_hwf" <| [

    -- ;; xaw~af_1
    -- xwf     xaw~af  PV      frighten;alarm
    -- xwf     xaw~if  IV_yu   frighten;alarm

    verb     FaCCaL                    {- xaw~af -}         `others` [ "_hawwif IV_yu" ]
                                                            `gloss`  [ "frighten", "alarm" ] ]

 -- ;; >axAf_1

 |> "_hf" <| [

    -- ;; >axAf_1
    -- >xAf    >axAf   PV_V    frighten;alarm
    -- AxAf    >axAf   PV_V    frighten;alarm
    -- >xf     >axaf   PV_C    frighten;alarm
    -- Axf     >axaf   PV_C    frighten;alarm
    -- xyf     xiyf    IV_V_yu frighten;alarm
    -- xf      xif     IV_C_yu frighten;alarm
    -- xAf     xAf     IV_V_Pass_yu    be frightened;be alarmed
    -- xf      xaf     IV_C_Pass_yu    be frightened;be alarmed

    verb     HaFAL                     {- >axAf -}          `others` [ "_hAf IV_V_Pass_yu", "_hiyf IV_V_yu", "_hif IV_C_yu", "_haf IV_C_Pass_yu", "'a_haf PV_C" ]
                                                            `gloss`  [ "frighten", "alarm", "be frightened", "be alarmed" ] ]

 -- ;; taxaw~af_1

 |> "_hwf" <| [

    -- ;; taxaw~af_1
    -- txwf    taxaw~af        PV_intr be scared;be afraid;be frightened
    -- txwf    taxaw~af        IV_intr be scared;be afraid;be frightened

    verb     TaFaCCaL                  {- taxaw~af -}       `gloss`  [ "be scared", "be afraid", "be frightened" ],

    -- ;; xawof_1
    -- xwf     xawof   N       fear

    noun     FaCL                      {- xawof -}          `gloss`  [ "fear" ] ]

 -- ;; xiyfap_1

 |> "_hyf" <| [

    -- ;; xiyfap_1

    noun     FiCL |< aT                {- xiyfap -}          ]

 -- ;; xiyfap_1

 |> "_hf" <| [

    -- ;; xiyfap_1
    -- xyf     xiyf    Nap     fear

    noun     FIL |< aT                 {- xiyfap -}         `others` [ "_hiyf Nap" ]
                                                            `gloss`  [ "fear" ] ]

 -- ;; xaw~Af_1

 |> "_hwf" <| [

    -- ;; xaw~Af_1
    -- xwAf    xaw~Af  N/ap    fearful;coward

    noun     FaCCAL                    {- xaw~Af -}         `gloss`  [ "fearful", "coward" ] ]

 -- ;; xaw~iyf_1

 |> "_hawwiyf" <| [

    -- ;; xaw~iyf_1
    -- xwyf    xaw~iyf N       fearful;coward

    noun     Identity                  {- xaw~iyf -}        `gloss`  [ "fearful", "coward" ] ]

 -- ;; maxAfap_1

 |> "ma_hAf" <| [

    -- ;; maxAfap_1
    -- mxAf    maxAf   Nap     fear;apprehension
    -- mxAf    maxAf   Nap     fearing;out of fear
    -- mxAwf   maxAwif Ndip    fears;apprehensions

    noun     Identity |< aT            {- maxAfap -}        `others` [ "ma_hAf Nap", "ma_hAwif Ndip" ]
                                                            `gloss`  [ "fear", "apprehension", "fearing", "out of fear", "fears", "apprehensions" ],

    -- ;; taxowiyf_1
    -- txwyf   taxowiyf        NduAt   intimidation

    noun     TaFCIL                    {- taxowiyf -}       `gloss`  [ "intimidation" ] ]

 -- ;; <ixAf_1

 |> "_hf" <| [

    -- ;; <ixAf_1
    -- <xAf    <ixAf   NapAt   intimidation
    -- AxAf    <ixAf   NapAt   intimidation

    noun     HiFAL                     {- <ixAf -}          `gloss`  [ "intimidation" ] ]

 -- ;; taxaw~uf_1

 |> "_hwf" <| [

    -- ;; taxaw~uf_1
    -- txwf    taxaw~uf        NduAt   fear;dread

    noun     TaFaCCuL                  {- taxaw~uf -}       `gloss`  [ "fear", "dread" ] ]

 -- ;; xA}if_1

 |> "_h'f" <| [

    -- ;; xA}if_1
    -- xA}f    xA}if   Nall    afraid;fearful     [[xA}if/ADJ]]
    -- xwf     xuw~af  N       afraid;fearful

    noun     FACiL                     {- xA}if -}          `others` [ "_huwwaf N" ]
                                                            `gloss`  [ "afraid", "fearful" ] ]

 -- ;; maxuwf_1

 |> "_hf" <| [

    -- ;; maxuwf_1
    -- mxwf    maxuwf  Nall    feared;dangerous     [[maxuwf/ADJ]]

    noun     MaFUL                     {- maxuwf -}         `gloss`  [ "feared", "dangerous" ],

    -- ;; muxiyf_1
    -- mxyf    muxiyf  Nall    frightful;horrible     [[muxiyf/ADJ]]

    noun     MuFIL                     {- muxiyf -}         `gloss`  [ "frightful", "horrible" ] ]

 -- ;; >axowaf_1

 |> "_hwf" <| [

    -- ;; >axowaf_1
    -- >xwf    >axowaf Nel     more/most fearful
    -- Axwf    >axowaf Nel     more/most fearful

    noun     HaFCaL                    {- >axowaf -}        `gloss`  [ "more / most fearful" ] ]

 -- ;; xuwfw_1

 |> "_huwfw" <| [

    -- ;; xuwfw_1
    -- xwfw    xuwfw   N0      Cheops

    noun     Identity                  {- xuwfw -}          `gloss`  [ "Cheops" ] ]

 -- ;--- xwl

 |> "_hwl" <| [

    -- ;; xaw~al_1
    -- xwl     xaw~al  PV      grant;bestow;endow
    -- xwl     xaw~il  IV_yu   grant;bestow;endow

    verb     FaCCaL                    {- xaw~al -}         `others` [ "_hawwil IV_yu" ]
                                                            `gloss`  [ "grant", "bestow", "endow" ] ]

 -- ;; xAl_1

 |> "_hl" <| [

    -- ;; xAl_1
    -- xAl     xAl     Ndu     maternal uncle
    -- >xwAl   >axowAl N       maternal uncles
    -- AxwAl   >axowAl N       maternal uncles
    -- xylAn   xiylAn  N       maternal uncles
    -- xwwl    xuwuwl  N       maternal uncles
    -- x&wl    xu&uwl  N       maternal uncles
    -- xwwl    xuwuwl  Nap     maternal uncles
    -- x&wl    xu&uwl  Nap     maternal uncles

    noun     FAL                       {- xAl -}            `others` [ "_huwuwl Nap N", "_hu'uwl Nap N", "_hiylAn N", "'a_hwAl N" ]
                                                            `gloss`  [ "maternal uncle", "maternal uncles" ],

    -- ;; xAl_2
    -- xAl     xAl     Ndu     mole
    -- xylAn   xiylAn  N       moles

    noun     FAL                       {- xAl -}            `others` [ "_hiylAn N" ]
                                                            `gloss`  [ "mole", "moles" ],

    -- ;; xAlap_1
    -- xAl     xAl     Napdu   maternal aunt
    -- xAl     xAl     NAt     maternal aunts

    noun     FAL |< aT                 {- xAlap -}          `others` [ "_hAl NAt Napdu" ]
                                                            `gloss`  [ "maternal aunt", "maternal aunts" ] ]

 -- ;; xawolap_1

 |> "_hwl" <| [

    -- ;; xawolap_1
    -- xwlp    xawolap Nprop   Khawla

    noun     FaCL |< aT                {- xawolap -}        `gloss`  [ "Khawla" ],

    -- ;; xawoliy~_1
    -- xwly    xawoliy~        Nall    supervisor;gardener

    noun     FaCL |< Iy                {- xawoliy~ -}       `gloss`  [ "supervisor", "gardener" ],

    -- ;; xuwliy~_1
    -- xwly    xuwliy~ Nall    supervisor;gardener

    noun     FuCL |< Iy                {- xuwliy~ -}        `gloss`  [ "supervisor", "gardener" ],

    -- ;; xuwliy~_2
    -- xwly    xuwliy~ N0      Khouli

    noun     FuCL |< Iy                {- xuwliy~ -}        `gloss`  [ "Khouli" ],

    -- ;; muxaw~al_1
    -- mxwl    muxaw~al        N-ap    authorized

    noun     MuFaCCaL                  {- muxaw~al -}       `gloss`  [ "authorized" ],

    -- ;; xuwuwlap_1
    -- xwwl    xuwuwl  Nap     maternal uncle relationship

    noun     FuCUL |< aT               {- xuwuwlap -}       `others` [ "_huwuwl Nap" ]
                                                            `gloss`  [ "maternal uncle relationship" ] ]

 -- ;; xu&uwlap_1

 |> "_h'l" <| [

    -- ;; xu&uwlap_1
    -- x&wl    xu&uwl  Nap     maternal uncle relationship

    noun     FuCUL |< aT               {- xu&uwlap -}       `others` [ "_hu'uwl Nap" ]
                                                            `gloss`  [ "maternal uncle relationship" ] ]

 -- ;; xawal_1

 |> "_hwl" <| [

    -- ;; xawal_1
    -- xwl     xawal   N       sissy;chattel

    noun     FaCaL                     {- xawal -}          `gloss`  [ "sissy", "chattel" ] ]

 -- ;--- xwlw

 |> "_hwlw" <| [

    -- ;; xuwluw_1

    root     Identity                                        ]

 -- ;; xuwluw_1

 |> "_huwluw" <| [

    -- ;; xuwluw_1
    -- xwlw    xuwluw  Nprop   Jolo

    noun     Identity                  {- xuwluw -}         `gloss`  [ "Jolo" ] ]

 -- ;--- xwly

 |> "_hwly" <| [

    -- ;; xuwliyt_1

    root     Identity                                        ]

 -- ;; xuwliyt_1

 |> "_huwliyt" <| [

    -- ;; xuwliyt_1
    -- xwlyt   xuwliyt Nprop   Hoeliet

    noun     Identity                  {- xuwliyt -}        `gloss`  [ "Hoeliet" ] ]

 -- ;--- xwn

 |> "_hwn" <| [

    -- ;; xAn-u_1

    root     Identity                                        ]

 -- ;; xAn-u_1

 |> "_hn" <| [

    -- ;; xAn-u_1
    -- xAn     xAn     PV_V    betray;deceive;fail
    -- xn      xun     PV_Cn   betray;deceive;fail
    -- xwn     xuwn    IV_V    betray;deceive;fail
    -- xn      xun     IV-n    betray;deceive;fail

    verb     FAL                       {- xAn-u -}          `imperf` [ FCuL ]
                                                            `others` [ "_hAn PV_V", "_huwn IV_V", "_hun PV_Cn IV-n" ]
                                                            `gloss`  [ "betray", "deceive", "fail" ] ]

 -- ;; xaw~an_1

 |> "_hwn" <| [

    -- ;; xaw~an_1
    -- xwn     xaw~an  PV-n    consider faithless;distrust;regard as unreliable
    -- xwn     xaw~in  IV-n_yu consider faithless;distrust;regard as unreliable

    verb     FaCCaL                    {- xaw~an -}         `others` [ "_hawwin IV-n_yu" ]
                                                            `gloss`  [ "consider faithless", "distrust", "regard as unreliable" ],

    -- ;; taxaw~an_1
    -- txwn    taxaw~an        PV-n    impair;hurt;prejudice
    -- txwn    taxaw~an        IV-n    impair;hurt;prejudice

    verb     TaFaCCaL                  {- taxaw~an -}       `gloss`  [ "impair", "hurt", "prejudice" ] ]

 -- ;; {ixotAn_1

 |> "_hn" <| [

    -- ;; {ixotAn_1
    -- <xtAn   {ixotAn PV_V    cheat;betray
    -- AxtAn   {ixotAn PV_V    cheat;betray
    -- <xtn    {ixotan PV_Cn   cheat;betray
    -- Axtn    {ixotan PV_Cn   cheat;betray
    -- xtAn    xotAn   IV_V    cheat;betray
    -- xtn     xotan   IV-n    cheat;betray

    verb     IFtAL                     {- {ixotAn -}        `others` [ "_htAn IV_V", "i_htan PV_Cn", "_htan IV-n" ]
                                                            `gloss`  [ "cheat", "betray" ] ]

 -- ;; {isotaxowan_1

 |> "_hwn" <| [

    -- ;; {isotaxowan_1
    -- <stxwn  {isotaxowan     PV-n    distrust
    -- Astxwn  {isotaxowan     PV-n    distrust
    -- stxwn   sotaxowin       IV-n    distrust

    verb     IstaFCaL                  {- {isotaxowan -}    `others` [ "sta_hwin IV-n" ]
                                                            `gloss`  [ "distrust" ] ]

 -- ;; xiyAnap_1

 |> "_hyn" <| [

    -- ;; xiyAnap_1
    -- xyAn    xiyAn   NapAt   treason;betrayal

    noun     FiCAL |< aT               {- xiyAnap -}        `others` [ "_hiyAn NapAt" ]
                                                            `gloss`  [ "treason", "betrayal" ] ]

 -- ;; xawuwn_1

 |> "_hwn" <| [

    -- ;; xawuwn_1
    -- xwwn    xawuwn  N/ap    faithless;disloyal

    noun     FaCUL                     {- xawuwn -}         `gloss`  [ "faithless", "disloyal" ] ]

 -- ;; xa&uwn_1

 |> "_h'n" <| [

    -- ;; xa&uwn_1
    -- x&wn    xa&uwn  N/ap    faithless;disloyal

    noun     FaCUL                     {- xa&uwn -}         `gloss`  [ "faithless", "disloyal" ] ]

 -- ;; xaw~An_1

 |> "_hww" <| [

    -- ;; xaw~An_1

    noun     FaCLAn                    {- xaw~An -}          ]

 -- ;; xaw~An_1

 |> "_hwn" <| [

    -- ;; xaw~An_1
    -- xwAn    xaw~An  N/ap    traitor;treacherous

    noun     FaCCAL                    {- xaw~An -}         `gloss`  [ "traitor", "treacherous" ] ]

 -- ;; xA}in_1

 |> "_h'n" <| [

    -- ;; xA}in_1
    -- xA}n    xA}in   N/ap    traitor;treacherous
    -- xwAn    xuw~An  N       traitors;disloyal
    -- xwn     xawon   Nap     traitors;disloyal

    noun     FACiL                     {- xA}in -}          `others` [ "_hawn Nap", "_huwwAn N" ]
                                                            `gloss`  [ "traitor", "treacherous", "traitors", "disloyal" ] ]

 -- ;; xuwAn_1

 |> "_huwAn" <| [

    -- ;; xuwAn_1
    -- xwAn    xuwAn   Ndu     table
    -- xwAn    xiwAn   Ndu     table
    -- >xwn    >axowin Nap     tables
    -- Axwn    >axowin Nap     tables
    -- >xAwyn  >axAwiyn        Ndip    tables
    -- AxAwyn  >axAwiyn        Ndip    tables

    noun     Identity                  {- xuwAn -}          `others` [ "'a_hwin Nap", "_hiwAn Ndu", "'a_hAwiyn Ndip" ]
                                                            `gloss`  [ "table", "tables" ] ]

 -- ;--- xwy

 |> "_hwy" <| [

    -- ;; xawaY-i_1

    root     Identity                                        ]

 -- ;; xawaY-i_1

 |> "_hw" <| [

    -- ;; xawaY-i_1
    -- xwY     xawaY   PV_0    be empty;be hungry
    -- xwA     xawA    PV_h    be empty;be hungry
    -- xwy     xaway   PV_Atn  be empty;be hungry
    -- xw      xaw     PV_ttAw_intr    be empty;be hungry
    -- xwy     xowiy   IV_0hAnn        be empty;be hungry
    -- xw      xow     IV_0hwnyn       be empty;be hungry
    -- xwY     xowaY   IV_0    be empty;be hungry

    verb     FaCY                      {- xawaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "_hw IV_0hwnyn", "_hawA PV_h", "_hwY IV_0", "_hawY PV_0", "_hwiy IV_0hAnn", "_haway PV_Atn", "_haw PV_ttAw_intr" ]
                                                            `gloss`  [ "be empty", "be hungry" ] ]

 -- ;; xawiy-a_1

 |> "_hwy" <| [

    -- ;; xawiy-a_1
    -- xwy     xawiy   PV_no-w_intr    be empty;be desolate
    -- xw      xaw     PV_w_intr       be empty;be desolate
    -- xwY     xowaY   IV_0    be empty;be desolate
    -- xwy     xoway   IV_Ann  be empty;be desolate
    -- xw      xowa    IV_0hwnyn       be empty;be desolate

    verb     FaCiL                     {- xawiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "_hwY IV_0", "_hawiy PV_no-w_intr", "_hwa IV_0hwnyn", "_hway IV_Ann", "_haw PV_w_intr" ]
                                                            `gloss`  [ "be empty", "be desolate" ] ]

 -- ;; xAwaY_1

 |> "_hw" <| [

    -- ;; xAwaY_1
    -- xAwY    xAwaY   PV_0    join the company of;accompany
    -- xAwA    xAwA    PV_h    join the company of;accompany
    -- xAwy    xAway   PV_Atn  join the company of;accompany
    -- xAw     xAw     PV_ttAw join the company of;accompany
    -- xAwy    xAwiy   IV_0hAnn_yu     join the company of;accompany
    -- xAw     xAw     IV_0hwnyn_yu    join the company of;accompany
    -- xAwY    xAwaY   IV_0_Pass_yu    be joined;be accompanied
    -- xAwy    xAway   IV_Ann_Pass_yu  be joined;be accompanied

    verb     FACY                      {- xAwaY -}          `others` [ "_hAwiy IV_0hAnn_yu", "_hAway PV_Atn IV_Ann_Pass_yu", "_hAw IV_0hwnyn_yu PV_ttAw", "_hAwA PV_h" ]
                                                            `gloss`  [ "join the company of", "accompany", "be joined", "be accompanied" ],

    -- ;; xawA'_1
    -- xwA'    xawA'   N0_Nh   emptiness;hunger
    -- xwA&    xawA&   Nh      emptiness;hunger
    -- xwA}    xawA}   Nhy     emptiness;hunger
    -- xwY     xawaY   N0      emptiness;hunger
    -- xwA     xawA    Nhy     emptiness;hunger

    noun     FaCA'                     {- xawA' -}          `others` [ "_hawY N0", "_hawA Nhy" ]
                                                            `gloss`  [ "emptiness", "hunger" ] ]

 -- ;; xAwiy_1

 |> "_hwy" <| [

    -- ;; xAwiy_1
    -- xAwy    xAwiy   N0F     empty;dreary;desolate     [[xAwiy/ADJ]]
    -- xAw     xAw     NK      empty;dreary;desolate
    -- xAwy    xAwiy   NAn_Nayn        empty;dreary;desolate
    -- xAw     xAw     Nuwn_Niyn       empty;dreary;desolate
    -- xAwy    xAwiy   NapAt   empty;dreary;desolate

    noun     FACiL                     {- xAwiy -}          `others` [ "_hAw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "empty", "dreary", "desolate" ],

    -- ;; muxAwiy_1
    -- mxAwy   muxAwiy N0F_Nh  brotherly;fraternal     [[muxAwiy/ADJ]]
    -- mxAw    muxAw   NK      brotherly;fraternal
    -- mxAwy   muxAwiy NAn_Nayn        brotherly;fraternal
    -- mxAw    muxAw   Nuwn_Niyn       brotherly;fraternal
    -- mxAwy   muxAwiy NapAt   brotherly;fraternal

    noun     MuFACiL                   {- muxAwiy -}        `others` [ "mu_hAw Nuwn_Niyn NK" ]
                                                            `gloss`  [ "brotherly", "fraternal" ] ]

 -- ;; xuw~ap_1

 |> "_hw" <| [

    -- ;; xuw~ap_1

    noun     FUL |< aT                 {- xuw~ap -}          ]

 -- ;; xuw~ap_1

 |> "_hww" <| [

    -- ;; xuw~ap_1
    -- xw      xuw~    Nap     brotherliness;fraternity

    noun     FuCL |< aT                {- xuw~ap -}         `others` [ "_huww Nap" ]
                                                            `gloss`  [ "brotherliness", "fraternity" ] ]

 -- ;--- xy

 |> "_hy" <| [

    -- ;; xay~ap_1

    root     Identity                                        ]

 -- ;; xay~ap_1

 |> "_hyy" <| [

    -- ;; xay~ap_1
    -- xy      xay~    NapAt   noose

    noun     FaCL |< aT                {- xay~ap -}         `others` [ "_hayy NapAt" ]
                                                            `gloss`  [ "noose" ] ]

 -- ;--- xyb

 |> "_hyb" <| [

    -- ;; xAb-i_1

    root     Identity                                        ]

 -- ;; xAb-i_1

 |> "_hb" <| [

    -- ;; xAb-i_1
    -- xAb     xAb     PV_V    fail;be frustrated;go wrong
    -- xb      xib     PV_C    fail;be frustrated;go wrong
    -- xyb     xiyb    IV_V    fail;be frustrated;go wrong
    -- xb      xib     IV_C    fail;be frustrated;go wrong

    verb     FAL                       {- xAb-i -}          `imperf` [ FCiL ]
                                                            `others` [ "_hiyb IV_V", "_hib PV_C IV_C", "_hAb PV_V" ]
                                                            `gloss`  [ "fail", "be frustrated", "go wrong" ] ]

 -- ;; xay~ab_1

 |> "_hyb" <| [

    -- ;; xay~ab_1
    -- xyb     xay~ab  PV      thwart;disappoint
    -- xyb     xay~ib  IV_yu   thwart;disappoint

    verb     FaCCaL                    {- xay~ab -}         `others` [ "_hayyib IV_yu" ]
                                                            `gloss`  [ "thwart", "disappoint" ] ]

 -- ;; >axAb_1

 |> "_hb" <| [

    -- ;; >axAb_1
    -- >xAb    >axAb   PV_V    thwart;disappoint
    -- AxAb    >axAb   PV_V    thwart;disappoint
    -- >xb     >axab   PV_C    thwart;disappoint
    -- Axb     >axab   PV_C    thwart;disappoint
    -- xyb     xiyb    IV_V_yu thwart;disappoint
    -- xb      xib     IV_C_yu thwart;disappoint
    -- xAb     xAb     IV_V_Pass_yu    be thwarted;be disappointed
    -- xb      xab     IV_C_Pass_yu    be thwarted;be disappointed

    verb     HaFAL                     {- >axAb -}          `others` [ "_hab IV_C_Pass_yu", "_hiyb IV_V_yu", "_hAb IV_V_Pass_yu", "_hib IV_C_yu", "'a_hab PV_C" ]
                                                            `gloss`  [ "thwart", "disappoint", "be thwarted", "be disappointed" ] ]

 -- ;; taxay~ab_1

 |> "_hyb" <| [

    -- ;; taxay~ab_1
    -- txyb    taxay~ab        PV      fail;be frustrated;go wrong
    -- txyb    taxay~ab        IV      fail;be frustrated;go wrong

    verb     TaFaCCaL                  {- taxay~ab -}       `gloss`  [ "fail", "be frustrated", "go wrong" ],

    -- ;; xayobap_1
    -- xyb     xayob   Nap     disappointment;failure

    noun     FaCL |< aT                {- xayobap -}        `others` [ "_hayb Nap" ]
                                                            `gloss`  [ "disappointment", "failure" ] ]

 -- ;; xA}ib_1

 |> "_h'b" <| [

    -- ;; xA}ib_1
    -- xA}b    xA}ib   Nall    disappointed;failing     [[xA}ib/ADJ]]

    noun     FACiL                     {- xA}ib -}          `gloss`  [ "disappointed", "failing" ] ]

 -- ;--- xyr

 |> "_hyr" <| [

    -- ;; xAr-i_1

    root     Identity                                        ]

 -- ;; xAr-i_1

 |> "_hr" <| [

    -- ;; xAr-i_1
    -- xAr     xAr     PV_V    choose;prefer
    -- xr      xir     PV_C    choose;prefer
    -- xyr     xiyr    IV_V    choose;prefer
    -- xr      xir     IV_C    choose;prefer

    verb     FAL                       {- xAr-i -}          `imperf` [ FCiL ]
                                                            `others` [ "_hAr PV_V", "_hiyr IV_V", "_hir PV_C IV_C" ]
                                                            `gloss`  [ "choose", "prefer" ] ]

 -- ;; xAyar_1

 |> "_hyr" <| [

    -- ;; xAyar_1
    -- xAyr    xAyar   PV      compete;make/let choose
    -- xAyr    xAyir   IV_yu   compete;make/let choose

    verb     FACaL                     {- xAyar -}          `others` [ "_hAyir IV_yu" ]
                                                            `gloss`  [ "compete", "make / let choose" ],

    -- ;; taxay~ar_1
    -- txyr    taxay~ar        PV      choose;pick
    -- txyr    taxay~ar        IV      choose;pick

    verb     TaFaCCaL                  {- taxay~ar -}       `gloss`  [ "choose", "pick" ] ]

 -- ;; {ixotAr_1

 |> "_hr" <| [

    -- ;; {ixotAr_1
    -- <xtAr   {ixotAr PV_V    choose;pick;select
    -- AxtAr   {ixotAr PV_V    choose;pick;select
    -- <xtr    {ixotar PV_C    choose;pick;select
    -- Axtr    {ixotar PV_C    choose;pick;select
    -- xtAr    xotAr   IV_V    choose;pick;select
    -- xtr     xotar   IV_C    choose;pick;select
    -- Axtyr   {uxotiyr        PV_V_Pass       be chosen;be picked;be selected
    -- >xtyr   {uxotiyr        PV_V_Pass       be chosen;be picked;be selected
    -- xtAr    xotAr   IV_V_Pass_yu    be chosen;be picked;be selected
    -- xtr     xotar   IV_C_Pass_yu    be chosen;be picked;be selected

    verb     IFtAL                     {- {ixotAr -}        `others` [ "_htar IV_C IV_C_Pass_yu", "i_htar PV_C", "u_htiyr PV_V_Pass", "_htAr IV_V IV_V_Pass_yu" ]
                                                            `gloss`  [ "choose", "pick", "select", "be chosen", "be picked", "be selected" ],

    -- ;; {isotaxAr_1
    -- <stxAr  {isotaxAr       PV_V    seek guidance
    -- AstxAr  {isotaxAr       PV_V    seek guidance
    -- <stxr   {isotaxar       PV_C    seek guidance
    -- Astxr   {isotaxar       PV_C    seek guidance
    -- stxyr   sotaxiyr        IV_V    seek guidance
    -- stxr    sotaxir IV_C    seek guidance

    verb     IstaFAL                   {- {isotaxAr -}      `others` [ "sta_hir IV_C", "sta_hiyr IV_V", "ista_har PV_C" ]
                                                            `gloss`  [ "seek guidance" ] ]

 -- ;; xayor_1

 |> "_hyr" <| [

    -- ;; xayor_1
    -- xyr     xayor   N       good

    noun     FaCL                      {- xayor -}          `gloss`  [ "good" ],

    -- ;; xayor_2
    -- xyr     xayor   N       better/best
    -- xyAr    xiyAr   N       good;better/best
    -- >xyAr   >axoyAr N       good;better/best
    -- AxyAr   >axoyAr N       good;better/best
    -- xywr    xuyuwr  N       good;better/best

    noun     FaCL                      {- xayor -}          `others` [ "'a_hyAr N", "_huyuwr N", "_hiyAr N" ]
                                                            `gloss`  [ "better / best", "good" ] ]

 -- ;; xayorAllh_1

 |> "_hayrAllh" <| [

    -- ;; xayorAllh_1
    -- xyrAllh xayorAll~`h     N0      Khairallah;Kheirallah;Khairullah

    noun     Identity                  {- xayorAllh -}      `others` [ "_hayrAlll_ah N0" ]
                                                            `gloss`  [ "Khairallah", "Kheirallah", "Khairullah" ] ]

 -- ;; xuwraY_1

 |> "_hwr" <| [

    -- ;; xuwraY_1
    -- xwrY    xuwraY  N0      better;superior

    noun     FuCLY                     {- xuwraY -}         `gloss`  [ "better", "superior" ] ]

 -- ;; xayoriy~_1

 |> "_hyr" <| [

    -- ;; xayoriy~_1
    -- xyry    xayoriy~        Nall    charitable;philanthropic     [[xayoriy~/ADJ]]

    noun     FaCL |< Iy                {- xayoriy~ -}       `gloss`  [ "charitable", "philanthropic" ],

    -- ;; xayoriy~ap_1
    -- xyry    xayoriy~        Nap     charity;benevolence     [[xayoriy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- xayoriy~ap -}     `others` [ "_hayriyy Nap" ]
                                                            `gloss`  [ "charity", "benevolence" ] ]

 -- ;; xay~ir_1

 |> "_hayyir" <| [

    -- ;; xay~ir_1
    -- xyr     xay~ir  N/ap    good;virtuous;charitable     [[xay~ir/ADJ]]

    noun     Identity                  {- xay~ir -}         `gloss`  [ "good", "virtuous", "charitable" ],

    -- ;; xayorap_1
    -- xyr     xayor   NapAt   good deed
    -- xyr     xayor   NAt     resources;treasures

    noun     FaCL |< aT                {- xayorap -}        `others` [ "_hayr NAt NapAt" ]
                                                            `gloss`  [ "good deed", "resources", "treasures" ],

    -- ;; xiyrap_1
    -- xyr     xiyr    Nap     choice;pick;elite

    noun     FiCL |< aT                {- xiyrap -}         `others` [ "_hiyr Nap" ]
                                                            `gloss`  [ "choice", "pick", "elite" ],

    -- ;; >axoyar_1
    -- >xyr    >axoyar Nel     better;superior
    -- Axyr    >axoyar Nel     better;superior
    -- xyrY    xiyraY  N0      better;superior
    -- xyrA    xiyrA   Nhy     better;superior
    -- >xAyr   >axAyir Ndip    better;superior
    -- AxAyr   >axAyir Ndip    better;superior

    noun     HaFCaL                    {- >axoyar -}        `others` [ "_hiyrA Nhy", "'a_hAyir Ndip", "_hiyrY N0" ]
                                                            `gloss`  [ "better", "superior" ],

    -- ;; xiyAr_1
    -- xyAr    xiyAr   NduAt   option;choice;selection

    noun     FiCAL                     {- xiyAr -}          `gloss`  [ "option", "choice", "selection" ],

    -- ;; xiyAriy~_1
    -- xyAry   xiyAriy~        Nall    optional;voluntary     [[xiyAriy~/ADJ]]

    noun     FiCAL |< Iy               {- xiyAriy~ -}       `gloss`  [ "optional", "voluntary" ],

    -- ;; taxoyiyr_1
    -- txyyr   taxoyiyr        NduAt   giving a choice

    noun     TaFCIL                    {- taxoyiyr -}       `gloss`  [ "giving a choice" ],

    -- ;; {ixotiyAr_1
    -- <xtyAr  {ixotiyAr       NduAt   choice;selection;preference
    -- AxtyAr  {ixotiyAr       NduAt   choice;selection;preference

    noun     IFtiCAL                   {- {ixotiyAr -}      `gloss`  [ "choice", "selection", "preference" ],

    -- ;; {ixotiyAriy~_1
    -- <xtyAry {ixotiyAriy~    Nall    elective;voluntary     [[{ixotiyAriy~/ADJ]]
    -- AxtyAry {ixotiyAriy~    Nall    elective;voluntary     [[{ixotiyAriy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {ixotiyAriy~ -}   `gloss`  [ "elective", "voluntary" ],

    -- ;; {ixotiyAr_2
    -- <xtyAr  {ixotiyAr       N       elder;senior
    -- AxtyAr  {ixotiyAr       N       elder;senior

    noun     IFtiCAL                   {- {ixotiyAr -}      `gloss`  [ "elder", "senior" ],

    -- ;; muxay~ar_1
    -- mxyr    muxay~ar        Nall    having a choice;having an option

    noun     MuFaCCaL                  {- muxay~ar -}       `gloss`  [ "having a choice", "having an option" ] ]

 -- ;; muxotAr_1

 |> "_hr" <| [

    -- ;; muxotAr_1
    -- mxtAr   muxotAr Nall    chosen;selected     [[muxotAr/ADJ]]
    -- mxtAr   muxotAr NAt     selections;anthology

    noun     MuFtAL                    {- muxotAr -}        `gloss`  [ "chosen", "selected", "selections", "anthology" ],

    -- ;; muxotAr_2
    -- mxtAr   muxotAr Nall    choice;volunteering

    noun     MuFtAL                    {- muxotAr -}        `gloss`  [ "choice", "volunteering" ],

    -- ;; muxotAr_3
    -- mxtAr   muxotAr N0      Mukhtar

    noun     MuFtAL                    {- muxotAr -}        `gloss`  [ "Mukhtar" ],

    -- ;; muxotAr_4
    -- mxtAr   muxotAr Nall    mukhtar (village chief)
    -- mxAtyr  maxAtyr Ndip    mukhtars (village chiefs)

    noun     MuFtAL                    {- muxotAr -}        `others` [ "ma_hAtyr Ndip" ]
                                                            `gloss`  [ "mukhtar ( village chief )", "mukhtars ( village chiefs )" ],

    -- ;; muxotArAF_1
    -- mxtAr   muxotAr NF      voluntarily     [[muxotAr/ADV]]

    noun     MuFtAL |< aN              {- muxotArAF -}      `others` [ "mu_htAr NF" ]
                                                            `gloss`  [ "voluntarily" ] ]

 -- ;; xiyAr_2

 |> "_hyr" <| [

    -- ;; xiyAr_2
    -- xyAr    xiyAr   N       cucumber
    -- xyAr    xiyAr   Napdu   cucumber
    -- xyAr    xiyAr   NAt     cucumbers

    noun     FiCAL                     {- xiyAr -}          `gloss`  [ "cucumber", "cucumbers" ] ]

 -- ;--- xyz

 |> "_hyz" <| [

    -- ;; xayozuwrAn_1

    root     Identity                                        ]

 -- ;; xayozuwrAn_1

 |> "_hayzuwrAn" <| [

    -- ;; xayozuwrAn_1
    -- xyzwrAn xayozuwrAn      N       bamboo;reed
    -- xyAzr   xayAzir Ndip    bamboo;reed

    noun     Identity                  {- xayozuwrAn -}     `others` [ "_hayAzir Ndip" ]
                                                            `gloss`  [ "bamboo", "reed" ] ]

 -- ;--- xys

 |> "_hys" <| [

    -- ;; xAs-i_1

    root     Identity                                        ]

 -- ;; xAs-i_1

 |> "_hs" <| [

    -- ;; xAs-i_1
    -- xAs     xAs     PV_V    break
    -- xs      xis     PV_C    break
    -- xys     xiys    IV_V    break
    -- xs      xis     IV_C    break

    verb     FAL                       {- xAs-i -}          `imperf` [ FCiL ]
                                                            `others` [ "_his PV_C IV_C", "_hiys IV_V", "_hAs PV_V" ]
                                                            `gloss`  [ "break" ] ]

 -- ;; xayos_1

 |> "_hys" <| [

    -- ;; xayos_1
    -- xys     xayos   N       break

    noun     FaCL                      {- xayos -}          `gloss`  [ "break" ],

    -- ;; xayasAn_1
    -- xysAn   xayasAn N       breaking

    noun     FaCaLAn                   {- xayasAn -}        `gloss`  [ "breaking" ] ]

 -- ;--- xy$

 |> "_hy^s" <| [

    -- ;; xayo$_1
    -- xy$     xayo$   N       sackcloth;canvas

    noun     FaCL                      {- xayo$ -}          `gloss`  [ "sackcloth", "canvas" ],

    -- ;; xayo$ap_1
    -- xy$     xayo$   NapAt   floor cloth;sack

    noun     FaCL |< aT                {- xayo$ap -}        `others` [ "_hay^s NapAt" ]
                                                            `gloss`  [ "floor cloth", "sack" ] ]

 -- ;--- xyT

 |> "_hy.t" <| [

    -- ;; xAT-i_1

    root     Identity                                        ]

 -- ;; xAT-i_1

 |> "_h.t" <| [

    -- ;; xAT-i_1
    -- xAT     xAT     PV_V    sew;stitch
    -- xT      xiT     PV_C    sew;stitch
    -- xyT     xiyT    IV_V    sew;stitch
    -- xT      xiT     IV_C    sew;stitch

    verb     FAL                       {- xAT-i -}          `imperf` [ FCiL ]
                                                            `others` [ "_hi.t PV_C IV_C", "_hA.t PV_V", "_hiy.t IV_V" ]
                                                            `gloss`  [ "sew", "stitch" ] ]

 -- ;; xay~aT_1

 |> "_hy.t" <| [

    -- ;; xay~aT_1
    -- xyT     xay~aT  PV      sew;stitch
    -- xyT     xay~iT  IV_yu   sew;stitch

    verb     FaCCaL                    {- xay~aT -}         `others` [ "_hayyi.t IV_yu" ]
                                                            `gloss`  [ "sew", "stitch" ],

    -- ;; xayoT_1
    -- xyT     xayoT   N       string;thread
    -- xywT    xuyuwT  N       strings;thread
    -- >xyAT   >axoyAT N       strings;thread
    -- AxyAT   >axoyAT N       strings;thread
    -- xyTAn   xiyTAn  N       strings;thread

    noun     FaCL                      {- xayoT -}          `others` [ "_huyuw.t N", "_hiy.tAn N", "'a_hyA.t N" ]
                                                            `gloss`  [ "string", "thread", "strings" ],

    -- ;; xayoTiy~_1
    -- xyTy    xayoTiy~        Nall    threadlike;fibrous;stringy     [[xayoTiy~/ADJ]]

    noun     FaCL |< Iy                {- xayoTiy~ -}       `gloss`  [ "threadlike", "fibrous", "stringy" ],

    -- ;; xiyAT_1
    -- xyAT    xiyAT   N       needle

    noun     FiCAL                     {- xiyAT -}          `gloss`  [ "needle" ],

    -- ;; xiyATap_1
    -- xyAT    xiyAT   Nap     sewing;needlework;tailoring

    noun     FiCAL |< aT               {- xiyATap -}        `others` [ "_hiyA.t Nap" ]
                                                            `gloss`  [ "sewing", "needlework", "tailoring" ],

    -- ;; xay~AT_1
    -- xyAT    xay~AT  Ndu     tailor
    -- xyAT    xay~AT  NapAt   dressmaker;seamstress

    noun     FaCCAL                    {- xay~AT -}         `gloss`  [ "tailor", "dressmaker", "seamstress" ],

    -- ;; xay~AT_2
    -- xyAT    xay~AT  N0      Khayyat

    noun     FaCCAL                    {- xay~AT -}         `gloss`  [ "Khayyat" ],

    -- ;; mixoyaT_1
    -- mxyT    mixoyaT Ndu     needle

    noun     MiFCaL                    {- mixoyaT -}        `gloss`  [ "needle" ] ]

 -- ;; xA}iT_1

 |> "_h'.t" <| [

    -- ;; xA}iT_1
    -- xA}T    xA}iT   Nall    sewing
    -- xA}T    xA}iT   Nall    tailor

    noun     FACiL                     {- xA}iT -}          `gloss`  [ "sewing", "tailor" ] ]

 -- ;--- xyl

 |> "_hyl" <| [

    -- ;; xAl-a_1

    root     Identity                                        ]

 -- ;; xAl-a_1

 |> "_hl" <| [

    -- ;; xAl-a_1
    -- xAl     xAl     PV_V    imagine;suppose;regard
    -- xl      xil     PV_C    imagine;suppose;regard
    -- xAl     xAl     IV_V    imagine;suppose;regard
    -- xl      xal     IV_C    imagine;suppose;regard

    verb     FAL                       {- xAl-a -}          `imperf` [ FCaL ]
                                                            `others` [ "_hal IV_C", "_hil PV_C", "_hAl PV_V IV_V" ]
                                                            `gloss`  [ "imagine", "suppose", "regard" ] ]

 -- ;; xay~al_1

 |> "_hyl" <| [

    -- ;; xay~al_1
    -- xyl     xay~al  PV      make believe;give the impression;suggest
    -- xyl     xay~il  IV_yu   make believe;give the impression;suggest
    -- xyl     xuy~il  PV_Pass imagine;suppose
    -- xyl     xay~al  IV_Pass_yu      imagine;suppose

    verb     FaCCaL                    {- xay~al -}         `others` [ "_hayyil IV_yu", "_huyyil PV_Pass" ]
                                                            `gloss`  [ "make believe", "give the impression", "suggest", "imagine", "suppose" ] ]

 -- ;; >axAl_1

 |> "_hl" <| [

    -- ;; >axAl_1
    -- >xAl    >axAl   PV_V_intr       be vague;be doubtful;be intricate
    -- AxAl    >axAl   PV_V_intr       be vague;be doubtful;be intricate
    -- >xl     >axal   PV_C_intr       be vague;be doubtful;be intricate
    -- Axl     >axal   PV_C_intr       be vague;be doubtful;be intricate
    -- xyl     xiyl    IV_V_intr_yu    be vague;be doubtful;be intricate
    -- xl      xil     IV_C_intr_yu    be vague;be doubtful;be intricate

    verb     HaFAL                     {- >axAl -}          `others` [ "'a_hal PV_C_intr", "_hil IV_C_intr_yu", "_hiyl IV_V_intr_yu" ]
                                                            `gloss`  [ "be vague", "be doubtful", "be intricate" ] ]

 -- ;; taxay~al_1

 |> "_hyl" <| [

    -- ;; taxay~al_1
    -- txyl    taxay~al        PV      imagine;suppose
    -- txyl    taxay~al        IV      imagine;suppose

    verb     TaFaCCaL                  {- taxay~al -}       `gloss`  [ "imagine", "suppose" ],

    -- ;; taxAyal_1
    -- txAyl   taxAyal PV      pretend;swagger;appear
    -- txAyl   taxAyal IV      pretend;swagger;appear

    verb     TaFACaL                   {- taxAyal -}        `gloss`  [ "pretend", "swagger", "appear" ] ]

 -- ;; {ixotAl_1

 |> "_hl" <| [

    -- ;; {ixotAl_1
    -- <xtAl   {ixotAl PV_V_intr       be conceited;swagger
    -- AxtAl   {ixotAl PV_V_intr       be conceited;swagger
    -- <xtl    {ixotal PV_C_intr       be conceited;swagger
    -- Axtl    {ixotal PV_C_intr       be conceited;swagger
    -- xtAl    xotAl   IV_V_intr       be conceited;swagger
    -- xtl     xotal   IV_C_intr       be conceited;swagger

    verb     IFtAL                     {- {ixotAl -}        `others` [ "_htAl IV_V_intr", "i_htal PV_C_intr", "_htal IV_C_intr" ]
                                                            `gloss`  [ "be conceited", "swagger" ] ]

 -- ;; xayAl_1

 |> "_hyl" <| [

    -- ;; xayAl_1
    -- xyAl    xayAl   N       imagination;fantasy
    -- >xyl    >axoyil Nap     imagination;fantasies
    -- Axyl    >axoyil Nap     imagination;fantasies

    noun     FaCAL                     {- xayAl -}          `others` [ "'a_hyil Nap" ]
                                                            `gloss`  [ "imagination", "fantasy", "fantasies" ],

    -- ;; xayAlap_1
    -- xyAl    xayAl   NapAt   spirit;phantom

    noun     FaCAL |< aT               {- xayAlap -}        `others` [ "_hayAl NapAt" ]
                                                            `gloss`  [ "spirit", "phantom" ],

    -- ;; xayAliy~_1
    -- xyAly   xayAliy~        Nall    imaginary;fantastic;fictitious     [[xayAliy~/ADJ]]

    noun     FaCAL |< Iy               {- xayAliy~ -}       `gloss`  [ "imaginary", "fantastic", "fictitious" ],

    -- ;; >axoyal_1
    -- >xyl    >axoyal Nel     prouder/proudest
    -- Axyl    >axoyal Nel     prouder/proudest

    noun     HaFCaL                    {- >axoyal -}        `gloss`  [ "prouder / proudest" ],

    -- ;; >axoyal_2
    -- >xyl    >axoyal N       green woodpecker
    -- Axyl    >axoyal N       green woodpecker
    -- xyl     xiyl    N       green woodpeckers
    -- >xAyl   >axAyil Ndip    green woodpeckers
    -- AxAyl   >axAyil Ndip    green woodpeckers
    -- xylA'   xuyalA' N0_Nh   conceit;arrogance
    -- xylA&   xuyalA& Nh      conceit;arrogance
    -- xylA}   xuyalA} Nhy     conceit;arrogance

    noun     HaFCaL                    {- >axoyal -}        `others` [ "_huyalA' Nh Nhy N0_Nh", "'a_hAyil Ndip", "_hiyl N" ]
                                                            `gloss`  [ "green woodpecker", "green woodpeckers", "conceit", "arrogance" ],

    -- ;; xayoluwlap_1
    -- xylwl   xayoluwl        Nap     conceit;arrogance

    noun     FaCCUL |< aT              {- xayoluwlap -}     `others` [ "_hayluwl Nap" ]
                                                            `gloss`  [ "conceit", "arrogance" ] ]

 -- ;; maxiylap_1

 |> "_hl" <| [

    -- ;; maxiylap_1
    -- mxyl    maxiyl  Nap     conceit;arrogance
    -- mxAyl   maxAyil Ndip    symptoms;visions

    noun     MaFIL |< aT               {- maxiylap -}       `others` [ "ma_hiyl Nap", "ma_hAyil Ndip" ]
                                                            `gloss`  [ "conceit", "arrogance", "symptoms", "visions" ] ]

 -- ;; taxoyiyl_1

 |> "_hyl" <| [

    -- ;; taxoyiyl_1
    -- txyyl   taxoyiyl        NduAt   deception;sham

    noun     TaFCIL                    {- taxoyiyl -}       `gloss`  [ "deception", "sham" ],

    -- ;; taxay~ul_1
    -- txyl    taxay~ul        NduAt   imagination;fantasy

    noun     TaFaCCuL                  {- taxay~ul -}       `gloss`  [ "imagination", "fantasy" ],

    -- ;; taxay~uliy~_1
    -- txyly   taxay~uliy~     Nall    fantastic;imaginary     [[taxay~uliy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- taxay~uliy~ -}    `gloss`  [ "fantastic", "imaginary" ],

    -- ;; {ixotiyAl_1
    -- <xtyAl  {ixotiyAl       NduAt   pride;arrogance
    -- AxtyAl  {ixotiyAl       NduAt   pride;arrogance

    noun     IFtiCAL                   {- {ixotiyAl -}      `gloss`  [ "pride", "arrogance" ],

    -- ;; muxay~ilap_1
    -- mxyl    muxay~il        Nap     imagination;fantasy

    noun     MuFaCCiL |< aT            {- muxay~ilap -}     `others` [ "mu_hayyil Nap" ]
                                                            `gloss`  [ "imagination", "fantasy" ],

    -- ;; muxiyl_1
    -- mxyl    muxiyl  Nall    dubious;vague;confusing

    noun     MuFiCL                    {- muxiyl -}         `gloss`  [ "dubious", "vague", "confusing" ],

    -- ;; mutaxay~al_1
    -- mtxyl   mutaxay~al      N-ap    imagined;supposed     [[mutaxay~al/ADJ]]

    noun     MutaFaCCaL                {- mutaxay~al -}     `gloss`  [ "imagined", "supposed" ] ]

 -- ;; muxotAl_1

 |> "_hl" <| [

    -- ;; muxotAl_1
    -- mxtAl   muxotAl Nall    conceited;arrogant     [[muxotAl/ADJ]]

    noun     MuFtAL                    {- muxotAl -}        `gloss`  [ "conceited", "arrogant" ] ]

 -- ;; xayol_1

 |> "_hyl" <| [

    -- ;; xayol_1
    -- xyl     xayol   Ndu     horse
    -- xywl    xuyuwl  N       horses

    noun     FaCL                      {- xayol -}          `others` [ "_huyuwl N" ]
                                                            `gloss`  [ "horse", "horses" ],

    -- ;; xay~Al_1
    -- xyAl    xay~Al  Ndu     horseman;rider
    -- xyAl    xay~Al  Nap     horsemen;riders
    -- xyAl    xay~Al  Nap     cavalry

    noun     FaCCAL                    {- xay~Al -}         `gloss`  [ "horseman", "rider", "horsemen", "riders", "cavalry" ] ]

