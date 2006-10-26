
module Elixir.Data.Lexicons.Lexicon13 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 -- ;--- $Ab

 |> "^s'b" <| [

    -- ;; $u&obuwb_1

    root     Identity                                        ]

 -- ;; $u&obuwb_1

 |> "^su'buwb" <| [

    -- ;; $u&obuwb_1
    -- $&bwb   $u&obuwb        Ndu     downpour;shower
    -- $|byb   $a|biyb Ndip    downpours;showers

    noun     Identity                  {- $u&obuwb -}       `others` [ "^sa'Abiyb Ndip" ]
                                                            `gloss`  [ "downpour", "shower", "downpours", "showers" ] ]

 -- ;--- $At

 |> "^s't" <| [

    -- ;; $AtysgAr_1

    root     Identity                                        ]

 -- ;; $AtysgAr_1

 |> "^sAtys.gAr" <| [

    -- ;; $AtysgAr_1
    -- $AtysgAr        $AtysgAr        Nprop   Chattisgarh
    -- $hAtysgAr       $hAtysgAr       Nprop   Chattisgarh

    noun     Identity                  {- $AtysgAr -}       `others` [ "^shAtys.gAr Nprop" ]
                                                            `gloss`  [ "Chattisgarh" ] ]

 -- ;; $AtiylA_1

 |> "^sAtiylA" <| [

    -- ;; $AtiylA_1
    -- $AtylA  $AtiylA Nprop   Shatila;Shatilla

    noun     Identity                  {- $AtiylA -}        `gloss`  [ "Shatila", "Shatilla" ] ]

 -- ;--- $Ar

 |> "^s'r" <| [

    -- ;; $Arobiynog_1

    root     Identity                                        ]

 -- ;; $Arobiynog_1

 |> "^sArbiyn.g" <| [

    -- ;; $Arobiynog_1
    -- $Arbyng $Arobiynog      Nprop   Scharping

    noun     Identity                  {- $Arobiynog -}     `gloss`  [ "Scharping" ] ]

 -- ;; $Arl_1

 |> "^sArl" <| [

    -- ;; $Arl_1
    -- $Arl    $Arl    Nprop   Charles

    noun     Identity                  {- $Arl -}           `gloss`  [ "Charles" ] ]

 -- ;; $Aruwn_1

 |> "^sAruwn" <| [

    -- ;; $Aruwn_1
    -- $Arwn   $Aruwn  Nprop   Sharon

    noun     Identity                  {- $Aruwn -}         `gloss`  [ "Sharon" ] ]

 -- ;--- $A*

 |> "^s'_d" <| [

    -- ;; $A*arowAn_1

    root     Identity                                        ]

 -- ;; $A*arowAn_1

 |> "^sA_darwAn" <| [

    -- ;; $A*arowAn_1
    -- $A*rwAn $A*arowAn       N       fountain

    noun     Identity                  {- $A*arowAn -}      `gloss`  [ "fountain" ] ]

 -- ;--- $As

 |> "^s's" <| [

    -- ;; $As_1

    root     Identity                                        ]

 -- ;; $As_1

 |> "^s^ss" <| [

    -- ;; $As_1
    -- $As     $As     N0      Shas

    noun     FAL                       {- $As -}            `gloss`  [ "Shas" ] ]

 -- ;; $Asiy_1

 |> "^sAsiy" <| [

    -- ;; $Asiy_1
    -- $Asy    $Asiy   N0      chassis
    -- $Asyh   $Asiyh  N       chassis
    -- $Asyh   $Asiyh  NAt     chassis

    noun     Identity                  {- $Asiy -}          `others` [ "^sAsiyh NAt N" ]
                                                            `gloss`  [ "chassis" ] ]

 -- ;--- $Af

 |> "^s'f" <| [

    -- ;; $a>ofap_1
    -- $>f     $a>of   Nap     root

    noun     FaCL |< aT                {- $a>ofap -}        `others` [ "^sa'f Nap" ]
                                                            `gloss`  [ "root" ] ]

 -- ;; $Afiyz_1

 |> "^sAfiyz" <| [

    -- ;; $Afiyz_1
    -- $Afyz   $Afiyz  Nprop   Chavez

    noun     Identity                  {- $Afiyz -}         `gloss`  [ "Chavez" ] ]

 -- ;--- $Ak

 |> "^s'k" <| [

    -- ;; $Akuw$_1

    root     Identity                                        ]

 -- ;; $Akuw$_1

 |> "^sAkuw^s" <| [

    -- ;; $Akuw$_1
    -- $Akw$   $Akuw$  N       hammer
    -- $kw$    $akuw$  N       hammer
    -- $wAky$  $awAkiy$        Ndip    hammers

    noun     Identity                  {- $Akuw$ -}         `others` [ "^sakuw^s N", "^sawAkiy^s Ndip" ]
                                                            `gloss`  [ "hammer", "hammers" ] ]

 -- ;; $Akiyl_1

 |> "^sAkiyl" <| [

    -- ;; $Akiyl_1
    -- $Akyl   $Akiyl  Nprop   Shaquille

    noun     Identity                  {- $Akiyl -}         `gloss`  [ "Shaquille" ] ]

 -- ;--- $Al

 |> "^s'l" <| [

    -- ;; $Al_1

    root     Identity                                        ]

 -- ;; $Al_1

 |> "^s^sl" <| [

    -- ;; $Al_1
    -- $Al     $Al     N/At    shawl
    -- $ylAn   $iylAn  N       shawls

    noun     FAL                       {- $Al -}            `others` [ "^siylAn N" ]
                                                            `gloss`  [ "shawl", "shawls" ] ]

 -- ;; $Alokih_1

 |> "^sAlkih" <| [

    -- ;; $Alokih_1
    -- $Alkh   $Alokih Nprop   Schalke

    noun     Identity                  {- $Alokih -}        `gloss`  [ "Schalke" ] ]

 -- ;; $Aliyh_1

 |> "^sAliyh" <| [

    -- ;; $Aliyh_1
    -- $Alyh   $Aliyh  N/At    chalet;lodge

    noun     Identity                  {- $Aliyh -}         `gloss`  [ "chalet", "lodge" ] ]

 -- ;--- $Am

 |> "^s'm" <| [

    -- ;; ta$A'am_1
    -- t$A'm   ta$A'am PV_intr be pessimistic
    -- t$A'm   ta$A'am IV_intr be pessimistic

    verb     TaFACaL                   {- ta$A'am -}        `gloss`  [ "be pessimistic" ],

    -- ;; {isota$o>am_1
    -- <st$>m  {isota$o>am     PV      regard as an evil omen
    -- Ast$>m  {isota$o>am     PV      regard as an evil omen
    -- st$}m   sota$o}im       IV      regard as an evil omen

    verb     IstaFCaL                  {- {isota$o>am -}    `others` [ "sta^s'im IV" ]
                                                            `gloss`  [ "regard as an evil omen" ],

    -- ;; $u&om_1
    -- $&m     $u&om   N       calamity;evil omen

    noun     FuCL                      {- $u&om -}          `gloss`  [ "calamity", "evil omen" ],

    -- ;; >a$o>am_1
    -- >$>m    >a$o>am Nel     sinister;calamitous     [[>a$o>am/ADJ]]
    -- A$>m    >a$o>am Nel     sinister;calamitous
    -- $&mY    $u&omaY N0      sinister;calamitous
    -- $&my    $u&omay NAn_Nayn        sinister;calamitous
    -- $&my    $u&omay NAt     sinister;calamitous

    noun     HaFCaL                    {- >a$o>am -}        `others` [ "^su'mY N0", "^su'may NAt NAn_Nayn" ]
                                                            `gloss`  [ "sinister", "calamitous" ],

    -- ;; ta$A&um_1
    -- t$A&m   ta$A&um NduAt   pessimism

    noun     TaFACuL                   {- ta$A&um -}        `gloss`  [ "pessimism" ],

    -- ;; ma$o&uwm_1
    -- m$&wm   ma$o&uwm        N/ap    inauspicious;accursed     [[ma$o&uwm/ADJ]]
    -- m$}wm   ma$o}uwm        N/ap    inauspicious;accursed
    -- m$wm    ma$uwm  N/ap    inauspicious;accursed
    -- m$A}ym  ma$A}iym        Ndip    inauspicious;accursed

    noun     MaFCUL                    {- ma$o&uwm -}       `others` [ "ma^sA'iym Ndip", "ma^suwm N/ap" ]
                                                            `gloss`  [ "inauspicious", "accursed" ],

    -- ;; muta$A}im_1
    -- mt$A}m  muta$A}im       Nall    pessimistic     [[muta$A}im/ADJ]]

    noun     MutaFACiL                 {- muta$A}im -}      `gloss`  [ "pessimistic" ] ]

 -- ;; $Am_1

 |> "^s^sm" <| [

    -- ;; $Am_1
    -- $Am     $Am     N0      Syria
    -- $>m     $a>om   N0      Syria

    noun     FAL                       {- $Am -}            `others` [ "^sa'm N0" ]
                                                            `gloss`  [ "Syria" ],

    -- ;; $Amiy~_1
    -- $Amy    $Amiy~  Nall    Syrian     [[$Amiy~/NOUN]]
    -- $Amy    $Amiy~  Nall    Syrian     [[$Amiy~/ADJ]]
    -- $|my    $a|miy~ Nall    Syrian     [[$a|miy~/NOUN]]
    -- $|my    $a|miy~ Nall    Syrian     [[$a|miy~/ADJ]]
    -- $wAm    $uwAm   N       Syrians

    noun     FAL |< Iy                 {- $Amiy~ -}         `others` [ "^sa'Amiyy Nall", "^suwAm N" ]
                                                            `gloss`  [ "Syrian", "Syrians" ] ]

 -- ;--- $Amx

 |> "^s'm_h" <| [

    -- ;; $AmoxAniy_1

    root     Identity                                        ]

 -- ;; $AmoxAniy_1

 |> "^sAm_hAniy" <| [

    -- ;; $AmoxAniy_1
    -- $AmxAny $AmoxAniy       Nprop   Shamkhani

    noun     Identity                  {- $AmoxAniy -}      `gloss`  [ "Shamkhani" ] ]

 -- ;; $Amyr_1

 |> "^sAmyr" <| [

    -- ;; $Amyr_1
    -- $Amyr   $Amyr   Nprop   Shamir

    noun     Identity                  {- $Amyr -}          `gloss`  [ "Shamir" ] ]

 -- ;--- $An

 |> "^s'n" <| [

    -- ;; $a>on_1
    -- $>n     $a>on   N       matter;affair
    -- $An     $a>on   N       matter;affair
    -- $&wn    $u&uwn  N       affairs;matters
    -- $}wn    $u}uwn  N       affairs;matters
    -- b$>n    bi$a>oni        FW-Wa   concerning;regarding     [[bi/PREP+$a>on/NOUN]]
    -- b$>n    bi$a>oni        FW-Wa-i concerning;regarding     [[bi/PREP+$a>on/NOUN]]
    -- b$>n    bi$a>on FW-Wa-o concerning;regarding     [[bi/PREP+$a>on/NOUN]]
    -- b$An    bi$a>oni        FW-Wa   concerning;regarding                                [[bi$a>oni/PREP]]

    noun     FaCL                      {- $a>on -}          `others` [ "bi^sa'ni FW-Wa FW-Wa-i", "bi^sa'n FW-Wa-o", "^su'uwn N" ]
                                                            `gloss`  [ "matter", "affair", "affairs", "matters", "concerning", "regarding" ] ]

 -- ;--- $Ant

 |> "^s'nt" <| [

    -- ;; $AnotAj_1

    root     Identity                                        ]

 -- ;; $AnotAj_1

 |> "^sAntA^g" <| [

    -- ;; $AnotAj_1
    -- $AntAj  $AnotAj N       blackmail

    noun     Identity                  {- $AnotAj -}        `gloss`  [ "blackmail" ] ]

 -- ;--- $Ang

 |> "^s'n.g" <| [

    -- ;; $AngohAy_1

    root     Identity                                        ]

 -- ;; $AngohAy_1

 |> "^sAn.ghAy" <| [

    -- ;; $AngohAy_1
    -- $AnghAy $AngohAy        N0      Shanghai

    noun     Identity                  {- $AngohAy -}       `gloss`  [ "Shanghai" ] ]

 -- ;--- $Ah

 |> "^s'h" <| [

    -- ;; $Ah_1

    root     Identity                                        ]

 -- ;; $Ah_1

 |> "^s^sh" <| [

    -- ;; $Ah_1
    -- $Ah     $Ah     N0      Shah

    noun     FAL                       {- $Ah -}            `gloss`  [ "Shah" ] ]

 -- ;; $AhAniy~_1

 |> "^sAhAn" <| [

    -- ;; $AhAniy~_1
    -- $AhAny  $AhAniy~        Nall    Shah-related;imperial     [[$AhAniy~/NOUN]]
    -- $AhAny  $AhAniy~        Nall    Shah-related;imperial     [[$AhAniy~/ADJ]]

    noun     Identity |< Iy            {- $AhAniy~ -}       `gloss`  [ "Shah-related", "imperial" ] ]

 -- ;; $Ahiy_1

 |> "^sAhiy" <| [

    -- ;; $Ahiy_1
    -- $Ahy    $Ahiy   N0      tea

    noun     Identity                  {- $Ahiy -}          `gloss`  [ "tea" ] ]

 -- ;--- $Aw

 |> "^s'w" <| [

    -- ;; $a>aw-u_1
    -- $>w     $a>aw   PV_Atn  outrace;overtake
    -- $&w     $o&uw   IV_0hAnn        outrace;overtake
    -- $>      $o>     IV_0hwnyn       outrace;overtake
    -- $&      $o&     IV_wn   outrace;overtake
    -- $}      $o}     IV_wn   outrace;overtake
    -- $>Y     $o>aY   IV_0_Pass_yu    be outraced;be overtaken

    verb     FaCaL                     {- $a>aw-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^s'uw IV_0hAnn", "^sa'aw PV_Atn", "^s'Y IV_0_Pass_yu", "^s' IV_0hwnyn IV_wn" ]
                                                            `gloss`  [ "outrace", "overtake", "be outraced", "be overtaken" ],

    -- ;; $a>ow_1
    -- $>w     $a>ow   N       summit;goal

    noun     FaCL                      {- $a>ow -}          `gloss`  [ "summit", "goal" ] ]

 -- ;--- $Awr

 |> "^s'wr" <| [

    -- ;; $Awirmap_1

    root     Identity                                        ]

 -- ;; $Awirmap_1

 |> "^sAwirm" <| [

    -- ;; $Awirmap_1
    -- $Awrm   $Awirm  Nap     broiled mutton
    -- $AwrmA  $AwirmA N0      broiled mutton
    -- $wrm    $awirm  Nap     broiled mutton
    -- $wrmA   $awirmA N0      broiled mutton

    noun     Identity |< aT            {- $Awirmap -}       `others` [ "^sawirmA N0", "^sawirm Nap", "^sAwirmA N0", "^sAwirm Nap" ]
                                                            `gloss`  [ "broiled mutton" ] ]

 -- ;--- $Aw$

 |> "^s'w^s" <| [

    -- ;; $Awu$_1

    root     Identity                                        ]

 -- ;; $Awu$_1

 |> "^sAwu^s" <| [

    -- ;; $Awu$_1
    -- $Aw$    $Awu$   N       sergeant
    -- $wA$    $uw~A$  N       sergeants

    noun     Identity                  {- $Awu$ -}          `others` [ "^suwwA^s N" ]
                                                            `gloss`  [ "sergeant", "sergeants" ] ]

 -- ;; $Awu$_2

 |> "^sAwu^s" <| [

    -- ;; $Awu$_2
    -- $Aw$    $Awu$   N0      Shawsh;Chaouch

    noun     Identity                  {- $Awu$ -}          `gloss`  [ "Shawsh", "Chaouch" ] ]

 -- ;; $Awiy$_1

 |> "^sAwiy^s" <| [

    -- ;; $Awiy$_1
    -- $Awy$   $Awiy$  N       police sergeant
    -- $Awy$y  $Awiy$iy~       Nap     police sergeants     [[$Awiy$iy~/NOUN]]

    noun     Identity                  {- $Awiy$ -}         `others` [ "^sAwiy^siyy Nap" ]
                                                            `gloss`  [ "police sergeant", "police sergeants" ] ]

 -- ;--- $Aww

 |> "^s'ww" <| [

    -- ;; $Awuwl_1

    root     Identity                                        ]

 -- ;; $Awuwl_1

 |> "^sAwuwl" <| [

    -- ;; $Awuwl_1
    -- $Awwl   $Awuwl  Nprop   Shaul;Saul

    noun     Identity                  {- $Awuwl -}         `gloss`  [ "Shaul", "Saul" ] ]

 -- ;--- $Ay

 |> "^s'y" <| [

    -- ;; $Ay_1

    root     Identity                                        ]

 -- ;; $Ay_1

 |> "^s^sy" <| [

    -- ;; $Ay_1
    -- $Ay     $Ay     N0      tea

    noun     FAL                       {- $Ay -}            `gloss`  [ "tea" ] ]

 -- ;; $Ayon_1

 |> "^sAyn" <| [

    -- ;; $Ayon_1
    -- $Ayn    $Ayon   Nprop   Sean;Shine

    noun     Identity                  {- $Ayon -}          `gloss`  [ "Sean", "Shine" ] ]

 -- ;; $Ayoniyuw_1

 |> "^sAyniyuw" <| [

    -- ;; $Ayoniyuw_1
    -- $Aynyw  $Ayoniyuw       Nprop   Shineo

    noun     Identity                  {- $Ayoniyuw -}      `gloss`  [ "Shineo" ] ]

 -- ;--- $b

 |> "^sb" <| [

    -- ;; $ab~-i_1

    root     Identity                                        ]

 -- ;; $ab~-i_1

 |> "^sabb" <| [

    -- ;; $ab~-i_1
    -- $b      $ab~    PV_V    grow up;burn
    -- $bb     $abab   PV_C    grow up;burn
    -- $b      $ib~    IV_V    grow up;burn
    -- $bb     $obib   IV_C    grow up;burn

    verb     Identity                  {- $ab~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "^sabab PV_C", "^sabb PV_V", "^sibb IV_V", "^sbib IV_C" ]
                                                            `gloss`  [ "grow up", "burn" ] ]

 -- ;; $ab~-u_1

 |> "^sabb" <| [

    -- ;; $ab~-u_1
    -- $b      $ab~    PV_V    kindle
    -- $bb     $abab   PV_C    kindle
    -- $b      $ub~    IV_V    kindle
    -- $bb     $obub   IV_C    kindle

    verb     Identity                  {- $ab~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^sabab PV_C", "^sbub IV_C", "^sabb PV_V", "^subb IV_V" ]
                                                            `gloss`  [ "kindle" ] ]

 -- ;; $ab~ab_1

 |> "^sabbab" <| [

    -- ;; $ab~ab_1
    -- $bb     $ab~ab  PV      flirt
    -- $bb     $ab~ib  IV_yu   flirt

    verb     Identity                  {- $ab~ab -}         `others` [ "^sabbib IV_yu" ]
                                                            `gloss`  [ "flirt" ] ]

 -- ;; ta$ab~ab_1

 |> "ta^sabbab" <| [

    -- ;; ta$ab~ab_1
    -- t$bb    ta$ab~ab        PV      rhapsodize
    -- t$bb    ta$ab~ab        IV      rhapsodize

    verb     Identity                  {- ta$ab~ab -}       `gloss`  [ "rhapsodize" ] ]

 -- ;; $ab~_1

 |> "^sabb" <| [

    -- ;; $ab~_1
    -- $b      $ab~    N       youth
    -- $b      $ab~    Napdu   young woman
    -- $bAb    $abAb   N       youth;youths

    noun     Identity                  {- $ab~ -}           `others` [ "^sabAb N" ]
                                                            `gloss`  [ "youth", "young woman", "youths" ] ]

 -- ;; $ab~_2

 |> "^sabb" <| [

    -- ;; $ab~_2
    -- $b      $ab~    N       alum
    -- $b      $ab~    NapAt   alum;styptic pencil

    noun     Identity                  {- $ab~ -}           `gloss`  [ "alum", "styptic pencil" ] ]

 -- ;; $abAb_1

 |> "^sabAb" <| [

    -- ;; $abAb_1
    -- $bAb    $abAb   N0      Jeunesse (in "Jeunesse de la Massira")

    noun     Identity                  {- $abAb -}          `gloss`  [ "Jeunesse ( in `` Jeunesse de la Massira '' )" ] ]

 -- ;; $abAbiy~_1

 |> "^sabAb" <| [

    -- ;; $abAbiy~_1
    -- $bAby   $abAbiy~        N/ap    youthful;juvenile     [[$abAbiy~/ADJ]]

    noun     Identity |< Iy            {- $abAbiy~ -}       `gloss`  [ "youthful", "juvenile" ] ]

 -- ;; $ubuwb_1

 |> "^subuwb" <| [

    -- ;; $ubuwb_1
    -- $bwb    $ubuwb  N       outbreak

    noun     Identity                  {- $ubuwb -}         `gloss`  [ "outbreak" ] ]

 -- ;; $ab~Abap_1

 |> "^sabbAb" <| [

    -- ;; $ab~Abap_1
    -- $bAb    $ab~Ab  Nap     reed flute

    noun     Identity |< aT            {- $ab~Abap -}       `others` [ "^sabbAb Nap" ]
                                                            `gloss`  [ "reed flute" ] ]

 -- ;; $abiybap_1

 |> "^sabiyb" <| [

    -- ;; $abiybap_1
    -- $byb    $abiyb  Nap     youth;youthfulness

    noun     Identity |< aT            {- $abiybap -}       `others` [ "^sabiyb Nap" ]
                                                            `gloss`  [ "youth", "youthfulness" ] ]

 -- ;; $Ab~_1

 |> "^sAbb" <| [

    -- ;; $Ab~_1
    -- $Ab     $Ab~    Ndu     young man
    -- $bAn    $ub~An  N       young men

    noun     Identity                  {- $Ab~ -}           `others` [ "^subbAn N" ]
                                                            `gloss`  [ "young man", "young men" ] ]

 -- ;; $Ab~ap_1

 |> "^sAbb" <| [

    -- ;; $Ab~ap_1
    -- $Ab     $Ab~    NapAt   young woman
    -- $wAb    $awAb~  Ndip    young women

    noun     Identity |< aT            {- $Ab~ap -}         `others` [ "^sawAbb Ndip", "^sAbb NapAt" ]
                                                            `gloss`  [ "young woman", "young women" ] ]

 -- ;; ma$obuwb_1

 |> "ma^sbuwb" <| [

    -- ;; ma$obuwb_1
    -- m$bwb   ma$obuwb        N/ap    kindled;ignited     [[ma$obuwb/ADJ]]

    noun     Identity                  {- ma$obuwb -}       `gloss`  [ "kindled", "ignited" ] ]

 -- ;--- $bt

 |> "^sbt" <| [

    -- ;; $ibit~_1

    root     Identity                                        ]

 -- ;; $ibit~_1

 |> "^sibitt" <| [

    -- ;; $ibit~_1
    -- $bt     $ibit~  N       dill
    -- $bv     $ibiv~  N       dill

    noun     Identity                  {- $ibit~ -}         `others` [ "^sibi_t_t N" ]
                                                            `gloss`  [ "dill" ] ]

 -- ;--- $bv

 |> "^sb_t" <| [

    -- ;; $abiv-a_1
    -- $bv     $abiv   PV      cling;cleave
    -- $bv     $obav   IV      cling;cleave

    verb     FaCiL                     {- $abiv-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sabi_t PV", "^sba_t IV" ]
                                                            `gloss`  [ "cling", "cleave" ],

    -- ;; ta$ab~av_1
    -- t$bv    ta$ab~av        PV      cling;cleave
    -- t$bv    ta$ab~av        IV      cling;cleave

    verb     TaFaCCaL                  {- ta$ab~av -}       `gloss`  [ "cling", "cleave" ],

    -- ;; $abav_1
    -- $bv     $abav   Ndu     spider
    -- $bvAn   $ibovAn N       spiders

    noun     FaCaL                     {- $abav -}          `others` [ "^sib_tAn N" ]
                                                            `gloss`  [ "spider", "spiders" ],

    -- ;; ta$ab~uv_1
    -- t$bv    ta$ab~uv        NduAt   tenacity;adherence

    noun     TaFaCCuL                  {- ta$ab~uv -}       `gloss`  [ "tenacity", "adherence" ],

    -- ;; muta$ab~iv_1
    -- mt$bv   muta$ab~iv      Nall    tenacious;stubborn     [[muta$ab~iv/ADJ]]

    noun     MutaFaCCiL                {- muta$ab~iv -}     `gloss`  [ "tenacious", "stubborn" ] ]

 -- ;--- $bH

 |> "^sb.h" <| [

    -- ;; $abaH_1
    -- $bH     $abaH   Ndu     specter;shape
    -- $bwH    $ubuwH  N       specters
    -- >$bAH   >a$obAH N       specters;shapes
    -- A$bAH   >a$obAH N       specters;shapes

    noun     FaCaL                     {- $abaH -}          `others` [ "^subuw.h N", "'a^sbA.h N" ]
                                                            `gloss`  [ "specter", "shape", "specters", "shapes" ] ]

 -- ;--- $br

 |> "^sbr" <| [

    -- ;; $abar-ui_1
    -- $br     $abar   PV      measure with the hand
    -- $br     $obur   IV      measure with the hand
    -- $br     $obir   IV      measure with the hand

    verb     FaCaL                     {- $abar-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "^sbir IV", "^sabar PV", "^sbur IV" ]
                                                            `gloss`  [ "measure with the hand" ],

    -- ;; $ab~ar_1
    -- $br     $ab~ar  PV      measure with the hand;gesticulate
    -- $br     $ab~ir  IV_yu   measure with the hand;gesticulate

    verb     FaCCaL                    {- $ab~ar -}         `others` [ "^sabbir IV_yu" ]
                                                            `gloss`  [ "measure with the hand", "gesticulate" ],

    -- ;; $ibor_1
    -- $br     $ibor   Ndu     span of the hand;foot
    -- >$bAr   >a$obAr N       measurements;feet
    -- A$bAr   >a$obAr N       measurements;feet

    noun     FiCL                      {- $ibor -}          `others` [ "'a^sbAr N" ]
                                                            `gloss`  [ "span of the hand", "foot", "measurements", "feet" ] ]

 -- ;; $wbyr_1

 |> "^swbyr" <| [

    -- ;; $wbyr_1
    -- $wbyr   $wbyr   Nprop   Shubair

    noun     Identity                  {- $wbyr -}          `gloss`  [ "Shubair" ],

    -- ;; $ab~uwr_1
    -- $bwr    $ab~uwr NduAt   trumpet
    -- $bAbyr  $abAbiyr        Ndip    trumpets

    noun     FaCCUL                    {- $ab~uwr -}        `others` [ "^sabAbiyr Ndip" ]
                                                            `gloss`  [ "trumpet", "trumpets" ],

    -- ;; $ab~uwrap_1
    -- $bwr    $ab~uwr Nap     fog;mist

    noun     FaCCUL |< aT              {- $ab~uwrap -}      `others` [ "^sabbuwr Nap" ]
                                                            `gloss`  [ "fog", "mist" ] ]

 -- ;; $Abuwrap_1

 |> "^sAbuwr" <| [

    -- ;; $Abuwrap_1
    -- $Abwr   $Abuwr  Nap     fog;mist

    noun     Identity |< aT            {- $Abuwrap -}       `others` [ "^sAbuwr Nap" ]
                                                            `gloss`  [ "fog", "mist" ] ]

 -- ;--- $brq

 |> "^sbrq" <| [

    -- ;; $aboraq_1
    -- $brq    $aboraq PV      tear to shreds
    -- $brq    $aboriq IV_yu   tear to shreds

    verb     KaRDaS                    {- $aboraq -}        `others` [ "^sabriq IV_yu" ]
                                                            `gloss`  [ "tear to shreds" ],

    -- ;; $aboraqap_1
    -- $brq    $aboraq Nap     tearing to shreds;pocket money

    noun     KaRDaS |< aT              {- $aboraqap -}      `others` [ "^sabraq Nap" ]
                                                            `gloss`  [ "tearing to shreds", "pocket money" ] ]

 -- ;--- $b$b

 |> "^sb^sb" <| [

    -- ;; $ibo$ib_1

    root     Identity                                        ]

 -- ;; $ibo$ib_1

 |> "^sib^sib" <| [

    -- ;; $ibo$ib_1
    -- $b$b    $ibo$ib N       slippers
    -- $bA$b   $abA$ib Ndip    slippers

    noun     Identity                  {- $ibo$ib -}        `others` [ "^sabA^sib Ndip" ]
                                                            `gloss`  [ "slippers" ] ]

 -- ;--- $bT

 |> "^sb.t" <| [

    -- ;; $abaT_1
    -- $bT     $abaT   PV      cling;hold on
    -- $bT     $obiT   IV      cling;hold on

    verb     FaCaL                     {- $abaT -}          `others` [ "^sbi.t IV" ]
                                                            `gloss`  [ "cling", "hold on" ] ]

 -- ;; $ubAT_1

 |> "^subA.t" <| [

    -- ;; $ubAT_1
    -- $bAT    $ubAT   Ndip    February

    noun     Identity                  {- $ubAT -}          `gloss`  [ "February" ],

    -- ;; $ab~uwT_1
    -- $bwT    $ab~uwT N       carp
    -- $bwT    $ab~uwT Napdu   carp
    -- $bAbyT  $abAbiyT        Ndip    carp

    noun     FaCCUL                    {- $ab~uwT -}        `others` [ "^sabAbiy.t Ndip" ]
                                                            `gloss`  [ "carp" ] ]

 -- ;--- $bE

 |> "^sb`" <| [

    -- ;; $abiE-a_1
    -- $bE     $abiE   PV      have enough;eat one's fill
    -- $bE     $obaE   IV      have enough;eat one's fill

    verb     FaCiL                     {- $abiE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sba` IV", "^sabi` PV" ]
                                                            `gloss`  [ "have enough", "eat one 's fill" ],

    -- ;; $ab~aE_1
    -- $bE     $ab~aE  PV      satiate;gratify
    -- $bE     $ab~iE  IV_yu   satiate;gratify

    verb     FaCCaL                    {- $ab~aE -}         `others` [ "^sabbi` IV_yu" ]
                                                            `gloss`  [ "satiate", "gratify" ],

    -- ;; >a$obaE_1
    -- >$bE    >a$obaE PV      satiate;gratify
    -- A$bE    >a$obaE PV      satiate;gratify
    -- $bE     $obiE   IV_yu   satiate;gratify
    -- $bE     $obaE   IV_Pass_yu      be satiated;be gratified

    verb     HaFCaL                    {- >a$obaE -}        `others` [ "^sba` IV_Pass_yu", "^sbi` IV_yu" ]
                                                            `gloss`  [ "satiate", "gratify", "be satiated", "be gratified" ],

    -- ;; ta$ab~aE_1
    -- t$bE    ta$ab~aE        PV_intr be filled;be loaded
    -- t$bE    ta$ab~aE        IV_intr be filled;be loaded

    verb     TaFaCCaL                  {- ta$ab~aE -}       `gloss`  [ "be filled", "be loaded" ],

    -- ;; $aboE_1
    -- $bE     $aboE   N       sufficiency;saturation

    noun     FaCL                      {- $aboE -}          `gloss`  [ "sufficiency", "saturation" ],

    -- ;; $uboEap_1
    -- $bE     $uboE   Nap     a fill

    noun     FuCL |< aT                {- $uboEap -}        `others` [ "^sub` Nap" ]
                                                            `gloss`  [ "a fill" ],

    -- ;; $aboEAn_1
    -- $bEAn   $aboEAn Ndip    full;satiated
    -- $bEY    $aboEaY N0      full;satiated
    -- $bEA    $aboEA  Nhy     full;satiated
    -- $bAEY   $abAEaY N0      full;satiated
    -- $bAEA   $abAEA  Nhy     full;satiated
    -- $bAE    $ibAE   N       full;satiated

    noun     FaCLAn                    {- $aboEAn -}        `others` [ "^sibA` N", "^sab`Y N0", "^sab`A Nhy", "^sabA`Y N0", "^sabA`A Nhy" ]
                                                            `gloss`  [ "full", "satiated" ],

    -- ;; <i$obAE_1
    -- <$bAE   <i$obAE NduAt   satiation;saturation;gratification
    -- A$bAE   <i$obAE NduAt   satiation;saturation;gratification

    noun     HiFCAL                    {- <i$obAE -}        `gloss`  [ "satiation", "saturation", "gratification" ],

    -- ;; mu$ab~aE_1
    -- m$bE    mu$ab~aE        N-ap    satiated;saturated;charged     [[mu$ab~aE/ADJ]]

    noun     MuFaCCaL                  {- mu$ab~aE -}       `gloss`  [ "satiated", "saturated", "charged" ],

    -- ;; mu$obaE_1
    -- m$bE    mu$obaE N-ap    satiated;saturated;charged     [[mu$obaE/ADJ]]

    noun     MuFCaL                    {- mu$obaE -}        `gloss`  [ "satiated", "saturated", "charged" ] ]

 -- ;; $abaEA_1

 |> "^saba`A" <| [

    -- ;; $abaEA_1
    -- $bEA    $abaEA  FW      Shabaa

    noun     Identity                  {- $abaEA -}         `gloss`  [ "Shabaa" ] ]

 -- ;--- $bq

 |> "^sbq" <| [

    -- ;; $abiq-a_1
    -- $bq     $abiq   PV_intr be lewd;be lecherous
    -- $bq     $obaq   IV_intr be lewd;be lecherous

    verb     FaCiL                     {- $abiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sbaq IV_intr", "^sabiq PV_intr" ]
                                                            `gloss`  [ "be lewd", "be lecherous" ],

    -- ;; $abaq_1
    -- $bq     $abaq   N       lewdness;licentiousness;libido

    noun     FaCaL                     {- $abaq -}          `gloss`  [ "lewdness", "licentiousness", "libido" ],

    -- ;; $abaqiy~_1
    -- $bqy    $abaqiy~        Nall    lewd;shameless     [[$abaqiy~/ADJ]]

    noun     FaCaL |< Iy               {- $abaqiy~ -}       `gloss`  [ "lewd", "shameless" ],

    -- ;; $abiq_1
    -- $bq     $abiq   N/ap    lewd;licentious     [[$abiq/ADJ]]

    noun     FaCiL                     {- $abiq -}          `gloss`  [ "lewd", "licentious" ],

    -- ;; $ubuq_1
    -- $bq     $ubuq   N       chibouk (Turkish tobacco pipe)
    -- $bk     $ubuk   N       chibouk (Turkish tobacco pipe)

    noun     FuCuL                     {- $ubuq -}          `others` [ "^subuk N" ]
                                                            `gloss`  [ "chibouk ( Turkish tobacco pipe )" ] ]

 -- ;--- $bk

 |> "^sbk" <| [

    -- ;; $abak-i_1
    -- $bk     $abak   PV      link;entwine
    -- $bk     $obik   IV      link;entwine

    verb     FaCaL                     {- $abak-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^sabak PV", "^sbik IV" ]
                                                            `gloss`  [ "link", "entwine" ],

    -- ;; $ab~ak_1
    -- $bk     $ab~ak  PV      weave;interweave
    -- $bk     $ab~ik  IV_yu   weave;interweave

    verb     FaCCaL                    {- $ab~ak -}         `others` [ "^sabbik IV_yu" ]
                                                            `gloss`  [ "weave", "interweave" ],

    -- ;; ta$ab~ak_1
    -- t$bk    ta$ab~ak        PV_intr be interwoven;be entangled
    -- t$bk    ta$ab~ak        IV_intr be interwoven;be entangled

    verb     TaFaCCaL                  {- ta$ab~ak -}       `gloss`  [ "be interwoven", "be entangled" ],

    -- ;; ta$Abak_1
    -- t$Abk   ta$Abak PV_intr be intertwined;be interwoven
    -- t$Abk   ta$Abak IV_intr be intertwined;be interwoven

    verb     TaFACaL                   {- ta$Abak -}        `gloss`  [ "be intertwined", "be interwoven" ],

    -- ;; {i$otabak_1
    -- <$tbk   {i$otabak       PV      skirmish;clash;engage
    -- A$tbk   {i$otabak       PV      skirmish;clash;engage
    -- $tbk    $otabik IV      skirmish;clash;engage

    verb     IFtaCaL                   {- {i$otabak -}      `others` [ "^stabik IV" ]
                                                            `gloss`  [ "skirmish", "clash", "engage" ],

    -- ;; $abakap_1
    -- $bk     $abak   Napdu   network;system
    -- $bk     $abak   NAt     networks;systems
    -- $bAk    $ibAk   N       nets;networks

    noun     FaCaL |< aT               {- $abakap -}        `others` [ "^sabak NAt Napdu", "^sibAk N" ]
                                                            `gloss`  [ "network", "system", "networks", "systems", "nets" ],

    -- ;; $abakiy~_1
    -- $bky    $abakiy~        N-ap    net-like;network     [[$abakiy~/ADJ]]

    noun     FaCaL |< Iy               {- $abakiy~ -}       `gloss`  [ "net-like", "network" ],

    -- ;; $abiykap_1
    -- $byk    $abiyk  Nap     lattice;grating
    -- $bA}k   $abA}ik Ndip    lattice;grating
    -- $bAyk   $abAyik Ndip    lattice;grating

    noun     FaCIL |< aT               {- $abiykap -}       `others` [ "^sabA'ik Ndip", "^sabiyk Nap", "^sabAyik Ndip" ]
                                                            `gloss`  [ "lattice", "grating" ],

    -- ;; $ub~Ak_1
    -- $bAk    $ub~Ak  Ndu     window
    -- $bAbyk  $abAbiyk        Ndip    windows

    noun     FuCCAL                    {- $ub~Ak -}         `others` [ "^sabAbiyk Ndip" ]
                                                            `gloss`  [ "window", "windows" ],

    -- ;; mi$obak_1
    -- m$bk    mi$obak Ndu     hook;clasp;clip
    -- m$Abk   ma$Abik Ndip    hooks;clasps;clips

    noun     MiFCaL                    {- mi$obak -}        `others` [ "ma^sAbik Ndip" ]
                                                            `gloss`  [ "hook", "clasp", "clip", "hooks", "clasps", "clips" ],

    -- ;; ta$Abuk_1
    -- t$Abk   ta$Abuk NduAt   interweaving;networking

    noun     TaFACuL                   {- ta$Abuk -}        `gloss`  [ "interweaving", "networking" ],

    -- ;; {i$otibAk_1
    -- <$tbAk  {i$otibAk       Ndu     skirmish;clash
    -- A$tbAk  {i$otibAk       Ndu     skirmish;clash
    -- <$tbAk  {i$otibAk       NAt     skirmishes;clashes
    -- A$tbAk  {i$otibAk       NAt     skirmishes;clashes

    noun     IFtiCAL                   {- {i$otibAk -}      `gloss`  [ "skirmish", "clash", "skirmishes", "clashes" ],

    -- ;; mu$ab~ak_1
    -- m$bk    mu$ab~ak        N/ap    plaited;adorned with latticework     [[mu$ab~ak/ADJ]]

    noun     MuFaCCaL                  {- mu$ab~ak -}       `gloss`  [ "plaited", "adorned with latticework" ],

    -- ;; mu$otabik_1
    -- m$tbk   mu$otabik       Nall    skirmishing;clashing     [[mu$otabik/ADJ]]

    noun     MuFtaCiL                  {- mu$otabik -}      `gloss`  [ "skirmishing", "clashing" ],

    -- ;; mu$otabik_2
    -- m$tbk   mu$otabik       Nall    involved;entangled     [[mu$otabik/ADJ]]

    noun     MuFtaCiL                  {- mu$otabik -}      `gloss`  [ "involved", "entangled" ],

    -- ;; mu$otabak_1
    -- m$tbk   mu$otabak       N-ap    plaitwork;thicket

    noun     MuFtaCaL                  {- mu$otabak -}      `gloss`  [ "plaitwork", "thicket" ] ]

 -- ;--- $bk$

 |> "^sbk^s" <| [

    -- ;; $abako$iy_1

    root     Identity                                        ]

 -- ;; $abako$iy_1

 |> "^sabak^siy" <| [

    -- ;; $abako$iy_1
    -- $bk$y   $abako$iy       Nprop   Shabakshi

    noun     Identity                  {- $abako$iy -}      `gloss`  [ "Shabakshi" ] ]

 -- ;--- $bl

 |> "^sbl" <| [

    -- ;; >a$obal_1
    -- >$bl    >a$obal PV      look after;nurture
    -- A$bl    >a$obal PV      look after;nurture
    -- $bl     $obil   IV_yu   look after;nurture
    -- $bl     $obal   IV_Pass_yu      be looked after;be nurtured

    verb     HaFCaL                    {- >a$obal -}        `others` [ "^sbal IV_Pass_yu", "^sbil IV_yu" ]
                                                            `gloss`  [ "look after", "nurture", "be looked after", "be nurtured" ],

    -- ;; $ibol_1
    -- $bl     $ibol   Ndu     lion cub
    -- >$bAl   >a$obAl N       lion cubs
    -- A$bAl   >a$obAl N       lion cubs

    noun     FiCL                      {- $ibol -}          `others` [ "'a^sbAl N" ]
                                                            `gloss`  [ "lion cub", "lion cubs" ],

    -- ;; $ibol_2
    -- $bl     $ibol   Ndu     cadet;scout
    -- >$bAl   >a$obAl N       cadets;scouts
    -- A$bAl   >a$obAl N       cadets;scouts

    noun     FiCL                      {- $ibol -}          `others` [ "'a^sbAl N" ]
                                                            `gloss`  [ "cadet", "scout", "cadets", "scouts" ],

    -- ;; $ubuwl_1
    -- $bwl    $ubuwl  N0      Shubul

    noun     FuCUL                     {- $ubuwl -}         `gloss`  [ "Shubul" ] ]

 -- ;--- $bm

 |> "^sbm" <| [

    -- ;; $ibAm_1
    -- $bAm    $ibAm   N0      Shibam

    noun     FiCAL                     {- $ibAm -}          `gloss`  [ "Shibam" ] ]

 -- ;--- $bn

 |> "^sbn" <| [

    -- ;; $abiyn_1
    -- $byn    $abiyn  Ndu     godfather;groomsman

    noun     FaCIL                     {- $abiyn -}         `gloss`  [ "godfather", "groomsman" ],

    -- ;; $abiynap_1
    -- $byn    $abiyn  NapAt   godmother;bridesmaid

    noun     FaCIL |< aT               {- $abiynap -}       `others` [ "^sabiyn NapAt" ]
                                                            `gloss`  [ "godmother", "bridesmaid" ] ]

 -- ;; <i$obiyn_1

 |> "'i^sbiyn" <| [

    -- ;; <i$obiyn_1
    -- <$byn   <i$obiyn        N       godfather;groomsman
    -- A$byn   <i$obiyn        N       godfather;groomsman
    -- >$Abyn  >a$Abiyn        Ndip    godfathers;groomsmen
    -- A$Abyn  >a$Abiyn        Ndip    godfathers;groomsmen

    noun     Identity                  {- <i$obiyn -}       `others` [ "'a^sAbiyn Ndip" ]
                                                            `gloss`  [ "godfather", "groomsman", "godfathers", "groomsmen" ] ]

 -- ;; <i$obiynap_1

 |> "'i^sbiyn" <| [

    -- ;; <i$obiynap_1
    -- <$byn   <i$obiyn        Nap     godmother;bridesmaid
    -- A$byn   <i$obiyn        Nap     godmother;bridesmaid

    noun     Identity |< aT            {- <i$obiynap -}     `others` [ "'i^sbiyn Nap" ]
                                                            `gloss`  [ "godmother", "bridesmaid" ] ]

 -- ;--- $bh

 |> "^sbh" <| [

    -- ;; $ab~ah_1
    -- $bh     $ab~ah  PV      compare;liken
    -- $bh     $ab~ih  IV_yu   compare;liken

    verb     FaCCaL                    {- $ab~ah -}         `others` [ "^sabbih IV_yu" ]
                                                            `gloss`  [ "compare", "liken" ],

    -- ;; $Abah_1
    -- $Abh    $Abah   PV      resemble;be similar
    -- $Abh    $Abih   IV_yu   resemble;be similar

    verb     FACaL                     {- $Abah -}          `others` [ "^sAbih IV_yu" ]
                                                            `gloss`  [ "resemble", "be similar" ],

    -- ;; >a$obah_1
    -- >$bh    >a$obah PV      resemble;be similar
    -- A$bh    >a$obah PV      resemble;be similar
    -- $bh     $obih   IV_yu   resemble;be similar
    -- $bh     $obah   IV_Pass_yu      be resembled;be similar

    verb     HaFCaL                    {- >a$obah -}        `others` [ "^sbah IV_Pass_yu", "^sbih IV_yu" ]
                                                            `gloss`  [ "resemble", "be similar", "be resembled" ],

    -- ;; ta$ab~ah_1
    -- t$bh    ta$ab~ah        PV      imitate
    -- t$bh    ta$ab~ah        IV      imitate

    verb     TaFaCCaL                  {- ta$ab~ah -}       `gloss`  [ "imitate" ],

    -- ;; ta$Abah_1
    -- t$Abh   ta$Abah PV      resemble;be similar
    -- t$Abh   ta$Abah IV      resemble;be similar

    verb     TaFACaL                   {- ta$Abah -}        `gloss`  [ "resemble", "be similar" ],

    -- ;; {i$otabah_1
    -- <$tbh   {i$otabah       PV      suspect;be doubtful
    -- A$tbh   {i$otabah       PV      suspect;be doubtful
    -- $tbh    $otabih IV      suspect;be doubtful
    -- $tbh    $otabah IV_Pass_yu      be suspected

    verb     IFtaCaL                   {- {i$otabah -}      `others` [ "^stabah IV_Pass_yu", "^stabih IV" ]
                                                            `gloss`  [ "suspect", "be doubtful", "be suspected" ],

    -- ;; $iboh_1
    -- $bh     $iboh   N       like;quasi;semi
    -- >$bAh   >a$obAh N       like;quasi;semi
    -- A$bAh   >a$obAh N       like;quasi;semi

    noun     FiCL                      {- $iboh -}          `others` [ "'a^sbAh N" ]
                                                            `gloss`  [ "like", "quasi", "semi" ],

    -- ;; $abah_1
    -- $bh     $abah   N       resemblance
    -- >$bAh   >a$obAh N       resemblances
    -- A$bAh   >a$obAh N       resemblances

    noun     FaCaL                     {- $abah -}          `others` [ "'a^sbAh N" ]
                                                            `gloss`  [ "resemblance", "resemblances" ],

    -- ;; $ubohap_1
    -- $bh     $uboh   NapAt   obscurity;suspicion;dubious

    noun     FuCL |< aT                {- $ubohap -}        `others` [ "^subh NapAt" ]
                                                            `gloss`  [ "obscurity", "suspicion", "dubious" ],

    -- ;; $abahAn_1
    -- $bhAn   $abahAn N       brass

    noun     FaCaLAn                   {- $abahAn -}        `gloss`  [ "brass" ],

    -- ;; $abiyh_1
    -- $byh    $abiyh  N/ap    resembling;similar;semi     [[$abiyh/ADJ]]

    noun     FaCIL                     {- $abiyh -}         `gloss`  [ "resembling", "similar", "semi" ],

    -- ;; >a$obah_2
    -- >$bh    >a$obah Nel     more/most similar
    -- A$bh    >a$obah Nel     more/most similar

    noun     HaFCaL                    {- >a$obah -}        `gloss`  [ "more / most similar" ],

    -- ;; ma$Abih_1
    -- m$Abh   ma$Abih Ndip    similarities

    noun     MaFACiL                   {- ma$Abih -}        `gloss`  [ "similarities" ],

    -- ;; ta$obiyh_1
    -- t$byh   ta$obiyh        NduAt   comparison;resemblance
    -- t$Abyh  ta$Abiyh        Ndip    comparisons;resemblances

    noun     TaFCIL                    {- ta$obiyh -}       `others` [ "ta^sAbiyh Ndip" ]
                                                            `gloss`  [ "comparison", "resemblance", "comparisons", "resemblances" ],

    -- ;; mu$Abahap_1
    -- m$Abh   mu$Abah NapAt   resemblance;similarity

    noun     MuFACaL |< aT             {- mu$Abahap -}      `others` [ "mu^sAbah NapAt" ]
                                                            `gloss`  [ "resemblance", "similarity" ],

    -- ;; ta$ab~uh_1
    -- t$bh    ta$ab~uh        NduAt   imitation

    noun     TaFaCCuL                  {- ta$ab~uh -}       `gloss`  [ "imitation" ],

    -- ;; ta$Abuh_1
    -- t$Abh   ta$Abuh NduAt   resemblance;similarity

    noun     TaFACuL                   {- ta$Abuh -}        `gloss`  [ "resemblance", "similarity" ],

    -- ;; {i$otibAh_1
    -- <$tbAh  {i$otibAh       NduAt   resemblance;similarity;dubiousness
    -- A$tbAh  {i$otibAh       NduAt   resemblance;similarity;dubiousness

    noun     IFtiCAL                   {- {i$otibAh -}      `gloss`  [ "resemblance", "similarity", "dubiousness" ],

    -- ;; ma$obuwh_1
    -- m$bwh   ma$obuwh        Nall    suspicious person
    -- m$bwh   ma$obuwh        Nall    suspected;suspicious     [[ma$obuwh/ADJ]]

    noun     MaFCUL                    {- ma$obuwh -}       `gloss`  [ "suspicious person", "suspected", "suspicious" ],

    -- ;; mu$Abih_1
    -- m$Abh   mu$Abih Nall    similar     [[mu$Abih/ADJ]]

    noun     MuFACiL                   {- mu$Abih -}        `gloss`  [ "similar" ],

    -- ;; muta$Abih_1
    -- mt$Abh  muta$Abih       Nall    resembling;identical     [[muta$Abih/ADJ]]

    noun     MutaFACiL                 {- muta$Abih -}      `gloss`  [ "resembling", "identical" ],

    -- ;; mu$otabah_1
    -- m$tbh   mu$otabah       N       suspicious;suspected     [[mu$otabah/ADJ]]

    noun     MuFtaCaL                  {- mu$otabah -}      `gloss`  [ "suspicious", "suspected" ] ]

 -- ;--- $bw

 |> "^sbw" <| [

    -- ;; $abAF_1

    root     Identity                                        ]

 -- ;; $abAF_1

 |> "^s^sb" <| [

    -- ;; $abAF_1
    -- $bA     $abAF   FW-WaBi point;tip     [[$abAF/NOUN]]
    -- $bA     $abA    N0_Nhy  point;tip

    noun     CaL |< aN                 {- $abAF -}          `others` [ "^sabA N0_Nhy" ]
                                                            `gloss`  [ "point", "tip" ] ]

 -- ;; $abAp_1

 |> "^sabAT" <| [

    -- ;; $abAp_1
    -- $bA     $abA    Nap     point;tip;sting;prick
    -- $bw     $abaw   NAt     points;tips;stings;pricks

    noun     Identity                  {- $abAp -}          `others` [ "^sabaw NAt", "^sabA Nap" ]
                                                            `gloss`  [ "point", "tip", "sting", "prick", "points", "tips", "stings", "pricks" ] ]

 -- ;--- $by

 |> "^sby" <| [

    -- ;; $biygil_1

    root     Identity                                        ]

 -- ;; $biygil_1

 |> "^sbiy.gil" <| [

    -- ;; $biygil_1
    -- $bygl   $biygil Nprop   Spiegel

    noun     Identity                  {- $biygil -}        `gloss`  [ "Spiegel" ] ]

 -- ;--- $t

 |> "^st" <| [

    -- ;; $at~-i_1

    root     Identity                                        ]

 -- ;; $at~-i_1

 |> "^satt" <| [

    -- ;; $at~-i_1
    -- $t      $at~    PV_V    disperse;scatter
    -- $tt     $atat   PV_Ct   disperse;scatter
    -- $t      $it~    IV_V    disperse;scatter
    -- $tt     $otit   IV_C    disperse;scatter

    verb     Identity                  {- $at~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "^satat PV_Ct", "^stit IV_C", "^satt PV_V", "^sitt IV_V" ]
                                                            `gloss`  [ "disperse", "scatter" ] ]

 -- ;; $at~at_1

 |> "^sattat" <| [

    -- ;; $at~at_1
    -- $tt     $at~at  PV-t    disperse;scatter
    -- $tt     $at~it  IV_yu   disperse;scatter

    verb     Identity                  {- $at~at -}         `others` [ "^sattit IV_yu" ]
                                                            `gloss`  [ "disperse", "scatter" ] ]

 -- ;; >a$at~_1

 |> "'a^satt" <| [

    -- ;; >a$at~_1
    -- >$t     >a$at~  PV_V    disperse;scatter
    -- A$t     >a$at~  PV_V    disperse;scatter
    -- >$tt    >a$otat PV_Ct   disperse;scatter
    -- A$tt    >a$otat PV_Ct   disperse;scatter
    -- $t      $it~    IV_V_yu disperse;scatter
    -- $tt     $otit   IV_C_yu disperse;scatter
    -- $t      $at~    IV_V_Pass_yu    be dispersed;be scattered

    verb     Identity                  {- >a$at~ -}         `others` [ "'a^stat PV_Ct", "^stit IV_C_yu", "^satt IV_V_Pass_yu", "^sitt IV_V_yu" ]
                                                            `gloss`  [ "disperse", "scatter", "be dispersed", "be scattered" ] ]

 -- ;; ta$at~at_1

 |> "ta^sattat" <| [

    -- ;; ta$at~at_1
    -- t$tt    ta$at~at        PV-t_intr       be dispersed;be scattered
    -- t$tt    ta$at~at        IV_intr be dispersed;be scattered

    verb     Identity                  {- ta$at~at -}       `gloss`  [ "be dispersed", "be scattered" ] ]

 -- ;; $at~_1

 |> "^satt" <| [

    -- ;; $at~_1
    -- $t      $at~    N-ap    dispersed;scattered

    noun     Identity                  {- $at~ -}           `gloss`  [ "dispersed", "scattered" ],

    -- ;; $at~aY_1
    -- $tY     $at~aY  N0      all;diverse;miscellaneous

    noun     FaCCY                     {- $at~aY -}         `gloss`  [ "all", "diverse", "miscellaneous" ] ]

 -- ;; >a$otAt_1

 |> "'a^st" <| [

    -- ;; >a$otAt_1
    -- >$tAt   >a$otAt N       varieties;dispersed;scattered
    -- A$tAt   >a$otAt N       varieties;dispersed;scattered

    noun     Identity |< At            {- >a$otAt -}        `gloss`  [ "varieties", "dispersed", "scattered" ],

    -- ;; $atAt_1
    -- $tAt    $atAt   N       dispersed;scattered
    -- $tyt    $atiyt  N/ap    dispersed;scattered

    noun     CaL |< At                 {- $atAt -}          `others` [ "^satiyt N/ap" ]
                                                            `gloss`  [ "dispersed", "scattered" ] ]

 -- ;; $at~An_1

 |> "^sattAn" <| [

    -- ;; $at~An_1
    -- $tAn    $at~An  N       what a difference;how different

    noun     Identity                  {- $at~An -}         `gloss`  [ "what a difference", "how different" ] ]

 -- ;; ta$otiyt_1

 |> "ta^stiyt" <| [

    -- ;; ta$otiyt_1
    -- t$tyt   ta$otiyt        NduAt   dispersion;scattering;disruption

    noun     Identity                  {- ta$otiyt -}       `gloss`  [ "dispersion", "scattering", "disruption" ] ]

 -- ;--- $tA

 |> "^st'" <| [

    -- ;; $tAyn_1

    root     Identity                                        ]

 -- ;; $tAyn_1

 |> "^stAyn" <| [

    -- ;; $tAyn_1
    -- $tAyn   $tAyn   Nprop   Stein

    noun     Identity                  {- $tAyn -}          `gloss`  [ "Stein" ] ]

 -- ;--- $tr

 |> "^str" <| [

    -- ;; $atar-i_1
    -- $tr     $atar   PV      cut off;tear up
    -- $tr     $otir   IV_yu   cut off;tear up

    verb     FaCaL                     {- $atar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^stir IV_yu", "^satar PV" ]
                                                            `gloss`  [ "cut off", "tear up" ],

    -- ;; $itorAt_1
    -- $tr     $itor   NAt     citrate

    noun     FiCL |< At                {- $itorAt -}        `others` [ "^sitr NAt" ]
                                                            `gloss`  [ "citrate" ] ]

 -- ;--- $tl

 |> "^stl" <| [

    -- ;; $atal-i_1
    -- $tl     $atal   PV      plant;transplant
    -- $tl     $otil   IV      plant;transplant

    verb     FaCaL                     {- $atal-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^satal PV", "^stil IV" ]
                                                            `gloss`  [ "plant", "transplant" ],

    -- ;; $atolap_1
    -- $tl     $atol   Napdu   seedling
    -- $tl     $atal   NAt     seedlings
    -- $twl    $utuwl  N       seedlings
    -- $tl     $atol   N       seedlings

    noun     FaCL |< aT                {- $atolap -}        `others` [ "^satl N Napdu", "^sutuwl N", "^satal NAt" ]
                                                            `gloss`  [ "seedling", "seedlings" ],

    -- ;; $atiyl_1
    -- $tyl    $atiyl  Napdu   seedling
    -- $tA}l   $atA}il Ndip    seedlings

    noun     FaCIL                     {- $atiyl -}         `others` [ "^satA'il Ndip" ]
                                                            `gloss`  [ "seedling", "seedlings" ],

    -- ;; $atiylap_1
    -- $tylp   $atiylap        Nprop   Shatila

    noun     FaCIL |< aT               {- $atiylap -}       `gloss`  [ "Shatila" ],

    -- ;; ma$otal_1
    -- m$tl    ma$otal Ndu     arboretum;plant nursery
    -- m$Atl   ma$Atil Ndip    arboreta;plant nurseries

    noun     MaFCaL                    {- ma$otal -}        `others` [ "ma^sAtil Ndip" ]
                                                            `gloss`  [ "arboretum", "plant nursery", "arboreta", "plant nurseries" ] ]

 -- ;--- $tm

 |> "^stm" <| [

    -- ;; $atam-iu_1
    -- $tm     $atam   PV      revile;curse
    -- $tm     $otim   IV      revile;curse
    -- $tm     $otum   IV      revile;curse

    verb     FaCaL                     {- $atam-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "^stum IV", "^stim IV", "^satam PV" ]
                                                            `gloss`  [ "revile", "curse" ],

    -- ;; $Atam_1
    -- $Atm    $Atam   PV      revile;curse
    -- $Atm    $Atim   IV_yu   revile;curse

    verb     FACaL                     {- $Atam -}          `others` [ "^sAtim IV_yu" ]
                                                            `gloss`  [ "revile", "curse" ],

    -- ;; ta$Atam_1
    -- t$Atm   ta$Atam PV      revile;exchange curses
    -- t$Atm   ta$Atam IV      revile;exchange curses

    verb     TaFACaL                   {- ta$Atam -}        `gloss`  [ "revile", "exchange curses" ],

    -- ;; $atom_1
    -- $tm     $atom   N       abuse;vilification

    noun     FaCL                      {- $atom -}          `gloss`  [ "abuse", "vilification" ],

    -- ;; $at~Am_1
    -- $tAm    $at~Am  Nall    insolent;abusive

    noun     FaCCAL                    {- $at~Am -}         `gloss`  [ "insolent", "abusive" ],

    -- ;; $atiym_1
    -- $tym    $atiym  N       insulted     [[$atiym/ADJ]]

    noun     FaCIL                     {- $atiym -}         `gloss`  [ "insulted" ],

    -- ;; $atiymap_1
    -- $tym    $atiym  Napdu   insult;invective
    -- $tA}m   $atA}im Ndip    insults;invectives

    noun     FaCIL |< aT               {- $atiymap -}       `others` [ "^satiym Napdu", "^satA'im Ndip" ]
                                                            `gloss`  [ "insult", "invective", "insults", "invectives" ],

    -- ;; mu$Atamap_1
    -- m$Atm   mu$Atam NapAt   vilification;insult

    noun     MuFACaL |< aT             {- mu$Atamap -}      `others` [ "mu^sAtam NapAt" ]
                                                            `gloss`  [ "vilification", "insult" ] ]

 -- ;--- $tn

 |> "^stn" <| [

    -- ;; $utanobir_1

    root     Identity                                        ]

 -- ;; $utanobir_1

 |> "^sutanbir" <| [

    -- ;; $utanobir_1
    -- $tnbr   $utanobir       N0      September (Maghrebi spelling)

    noun     Identity                  {- $utanobir -}      `gloss`  [ "September ( Maghrebi spelling )" ] ]

 -- ;--- $tw

 |> "^stw" <| [

    -- ;; $atA-u_1

    root     Identity                                        ]

 -- ;; $atA-u_1

 |> "^s^st" <| [

    -- ;; $atA-u_1
    -- $tA     $atA    PV_0    hibernate;spend the winter
    -- $tw     $ataw   PV_Atn  hibernate;spend the winter
    -- $t      $at     PV_ttAw hibernate;spend the winter
    -- $tw     $otuw   IV_0hAnn        hibernate;spend the winter
    -- $t      $ot     IV_0hwnyn       hibernate;spend the winter

    verb     FaCA                      {- $atA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^sataw PV_Atn", "^st IV_0hwnyn", "^sat PV_ttAw", "^satA PV_0", "^stuw IV_0hAnn" ]
                                                            `gloss`  [ "hibernate", "spend the winter" ],

    -- ;; $at~aY_2
    -- $tY     $at~aY  PV_0    hibernate;spend the winter;rain
    -- $tA     $at~A   PV_h    hibernate;spend the winter;rain
    -- $ty     $at~ay  PV_Atn  hibernate;spend the winter;rain
    -- $t      $at~    PV_ttAw hibernate;spend the winter;rain
    -- $ty     $at~iy  IV_0hAnn_yu     hibernate;spend the winter;rain
    -- $t      $at~    IV_0hwnyn_yu    hibernate;spend the winter;rain
    -- $tY     $at~aY  IV_0_Pass_yu    hibernate;spend the winter
    -- $ty     $at~ay  IV_Ann_Pass_yu  hibernate;spend the winter

    verb     FaCCY                     {- $at~aY -}         `others` [ "^sattA PV_h", "^satt IV_0hwnyn_yu PV_ttAw", "^sattiy IV_0hAnn_yu", "^sattay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "hibernate", "spend the winter", "rain" ],

    -- ;; ta$at~aY_1
    -- t$tY    ta$at~aY        PV_0    hibernate;spend the winter
    -- t$ty    ta$at~ay        PV_Atn  hibernate;spend the winter
    -- t$t     ta$at~  PV_ttAw hibernate;spend the winter
    -- t$tY    ta$at~aY        IV_0    hibernate;spend the winter
    -- t$ty    ta$at~ay        IV_Ann  hibernate;spend the winter
    -- t$t     ta$at~  IV_0hwnyn       hibernate;spend the winter

    verb     TaFaCCY                   {- ta$at~aY -}       `others` [ "ta^sattay PV_Atn IV_Ann", "ta^satt IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "hibernate", "spend the winter" ],

    -- ;; $itA'_1
    -- $tA'    $itA'   N0_Nh   winter
    -- $tA&    $itA&   Nh      winter
    -- $tA}    $itA}   Nhy     winter
    -- >$ty    >a$otiy Nap     winters
    -- A$ty    >a$otiy Nap     winters

    noun     FiCA'                     {- $itA' -}          `others` [ "'a^stiy Nap" ]
                                                            `gloss`  [ "winter", "winters" ],

    -- ;; $itA'_2
    -- $tA'    $itA'   N0_Nh   rain
    -- $tA&    $itA&   Nh      rain
    -- $tA}    $itA}   Nhy     rain
    -- >$ty    >a$otiy Nap     rains
    -- A$ty    >a$otiy Nap     rains

    noun     FiCA'                     {- $itA' -}          `others` [ "'a^stiy Nap" ]
                                                            `gloss`  [ "rain", "rains" ] ]

 -- ;; ma$otaY_1

 |> "ma^stY" <| [

    -- ;; ma$otaY_1
    -- m$tY    ma$otaY N0      winter residence;winter resort
    -- m$tA    ma$otA  Nhy     winter residence;winter resort
    -- m$ty    ma$otay NAn_Nayn        winter residences;winter resorts
    -- m$Aty   ma$Atiy N0_Nh   winter residences;winter resorts
    -- m$At    ma$At   NK      winter residences;winter resorts

    noun     Identity                  {- ma$otaY -}        `others` [ "ma^stay NAn_Nayn", "ma^stA Nhy", "ma^sAtiy N0_Nh", "ma^sAt NK" ]
                                                            `gloss`  [ "winter residence", "winter resort", "winter residences", "winter resorts" ] ]

 -- ;; ma$otAp_1

 |> "ma^stAT" <| [

    -- ;; ma$otAp_1
    -- m$tA    ma$otA  Napdu   village of settled Bedouins

    noun     Identity                  {- ma$otAp -}        `others` [ "ma^stA Napdu" ]
                                                            `gloss`  [ "village of settled Bedouins" ] ]

 -- ;; $Atiy_1

 |> "^sAtiy" <| [

    -- ;; $Atiy_1
    -- $Aty    $Atiy   N0F     wintry;hibernal     [[$Atiy/ADJ]]
    -- $At     $At     NK      wintry;hibernal
    -- $Aty    $Atiy   NAn_Nayn        wintry;hibernal
    -- $Aty    $Atiy   Napdu   wintry;hibernal

    noun     Identity                  {- $Atiy -}          `others` [ "^sAt NK" ]
                                                            `gloss`  [ "wintry", "hibernal" ],

    -- ;; mu$at~aY_1
    -- m$tY    mu$at~aY        N0      winter residence;winter resort
    -- m$tA    mu$at~A Nhy     winter residence;winter resort
    -- m$ty    mu$at~ay        NAn_Nayn        winter residences;winter resorts
    -- m$ty    mu$at~ay        NAt     winter residences;winter resorts

    noun     MuFaCCaNY                 {- mu$at~aY -}       `others` [ "mu^sattay NAt NAn_Nayn", "mu^sattA Nhy" ]
                                                            `gloss`  [ "winter residence", "winter resort", "winter residences", "winter resorts" ] ]

 -- ;; $atawiy~_1

 |> "^sataw" <| [

    -- ;; $atawiy~_1
    -- $twy    $atawiy~        Nall    winter;wintery     [[$atawiy~/ADJ]]

    noun     Identity |< Iy            {- $atawiy~ -}       `gloss`  [ "winter", "wintery" ] ]

 -- ;; $tuwtogArot_1

 |> "^stuwt.gArt" <| [

    -- ;; $tuwtogArot_1
    -- $twtgArt        $tuwtogArot     Nprop   Stuttgart

    noun     Identity                  {- $tuwtogArot -}    `gloss`  [ "Stuttgart" ] ]

 -- ;--- $ty

 |> "^sty" <| [

    -- ;; $tiyron_1

    root     Identity                                        ]

 -- ;; $tiyron_1

 |> "^stiyrn" <| [

    -- ;; $tiyron_1
    -- $tyrn   $tiyron Nprop   Stern

    noun     Identity                  {- $tiyron -}        `gloss`  [ "Stern" ] ]

 -- ;--- $j

 |> "^s^g" <| [

    -- ;; $aj~-u_1

    root     Identity                                        ]

 -- ;; $aj~-u_1

 |> "^sa^g^g" <| [

    -- ;; $aj~-u_1
    -- $j      $aj~    PV_V    fracture
    -- $jj     $ajaj   PV_C    fracture
    -- $j      $uj~    IV_V    fracture
    -- $jj     $ojuj   IV_C    fracture
    -- $j      $ij~    IV_V    fracture
    -- $jj     $ojij   IV_C    fracture

    verb     Identity                  {- $aj~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^s^gi^g IV_C", "^s^gu^g IV_C", "^sa^g^g PV_V", "^si^g^g IV_V", "^su^g^g IV_V", "^sa^ga^g PV_C" ]
                                                            `gloss`  [ "fracture" ] ]

 -- ;; $aj~ap_1

 |> "^sa^g^g" <| [

    -- ;; $aj~ap_1
    -- $j      $aj~    Napdu   fracture
    -- $jAj    $ijAj   N       fractures

    noun     Identity |< aT            {- $aj~ap -}         `others` [ "^sa^g^g Napdu", "^si^gA^g N" ]
                                                            `gloss`  [ "fracture", "fractures" ] ]

 -- ;--- $jb

 |> "^s^gb" <| [

    -- ;; $ajab-u_1
    -- $jb     $ajab   PV      afflict;condemn;censure
    -- $jb     $ojub   IV      afflict;condemn;censure

    verb     FaCaL                     {- $ajab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^s^gub IV", "^sa^gab PV" ]
                                                            `gloss`  [ "afflict", "condemn", "censure" ],

    -- ;; $aj~ab_1
    -- $jb     $aj~ab  PV      condemn;censure
    -- $jb     $aj~ib  IV_yu   condemn;censure

    verb     FaCCaL                    {- $aj~ab -}         `others` [ "^sa^g^gib IV_yu" ]
                                                            `gloss`  [ "condemn", "censure" ],

    -- ;; >a$ojab_1
    -- >$jb    >a$ojab PV      afflict
    -- A$jb    >a$ojab PV      afflict
    -- $jb     $ojib   IV_yu   afflict
    -- $jb     $ojab   IV_Pass_yu      be afflicted

    verb     HaFCaL                    {- >a$ojab -}        `others` [ "^s^gab IV_Pass_yu", "^s^gib IV_yu" ]
                                                            `gloss`  [ "afflict", "be afflicted" ],

    -- ;; $ajob_1
    -- $jb     $ajob   N       destruction

    noun     FaCL                      {- $ajob -}          `gloss`  [ "destruction" ],

    -- ;; $ajab_1
    -- $jb     $ajab   N       condemnation;denunciation;censure

    noun     FaCaL                     {- $ajab -}          `gloss`  [ "condemnation", "denunciation", "censure" ],

    -- ;; $ijAb_1
    -- $jAb    $ijAb   N       clothes hook

    noun     FiCAL                     {- $ijAb -}          `gloss`  [ "clothes hook" ],

    -- ;; mi$ojab_1
    -- m$jb    mi$ojab Ndu     clothes hook
    -- m$Ajb   ma$Ajib Ndip    clothes hooks

    noun     MiFCaL                    {- mi$ojab -}        `others` [ "ma^sA^gib Ndip" ]
                                                            `gloss`  [ "clothes hook", "clothes hooks" ] ]

 -- ;--- $jr

 |> "^s^gr" <| [

    -- ;; $ajar-u_1
    -- $jr     $ajar   PV      happen;occur
    -- $jr     $ojur   IV      happen;occur

    verb     FaCaL                     {- $ajar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^s^gur IV", "^sa^gar PV" ]
                                                            `gloss`  [ "happen", "occur" ],

    -- ;; $aj~ar_1
    -- $jr     $aj~ar  PV      plant trees;afforest
    -- $jr     $aj~ir  IV_yu   plant trees;afforest

    verb     FaCCaL                    {- $aj~ar -}         `others` [ "^sa^g^gir IV_yu" ]
                                                            `gloss`  [ "plant trees", "afforest" ],

    -- ;; $Ajar_1
    -- $Ajr    $Ajar   PV      quarrel;dispute
    -- $Ajr    $Ajir   IV_yu   quarrel;dispute

    verb     FACaL                     {- $Ajar -}          `others` [ "^sA^gir IV_yu" ]
                                                            `gloss`  [ "quarrel", "dispute" ],

    -- ;; ta$Ajar_1
    -- t$Ajr   ta$Ajar PV      quarrel;dispute
    -- t$Ajr   ta$Ajar IV      quarrel;dispute

    verb     TaFACaL                   {- ta$Ajar -}        `gloss`  [ "quarrel", "dispute" ],

    -- ;; {i$otajar_1
    -- <$tjr   {i$otajar       PV      quarrel;dispute
    -- A$tjr   {i$otajar       PV      quarrel;dispute
    -- $tjr    $otajir IV      quarrel;dispute

    verb     IFtaCaL                   {- {i$otajar -}      `others` [ "^sta^gir IV" ]
                                                            `gloss`  [ "quarrel", "dispute" ],

    -- ;; $ajarap_1
    -- $jr     $ajar   Napdu   tree
    -- $jr     $ajar   NAt     trees
    -- >$jAr   >a$ojAr N       trees
    -- A$jAr   >a$ojAr N       trees
    -- $jr     $ajar   N       trees

    noun     FaCaL |< aT               {- $ajarap -}        `others` [ "'a^s^gAr N", "^sa^gar NAt N Napdu" ]
                                                            `gloss`  [ "tree", "trees" ],

    -- ;; $ajir_1
    -- $jr     $ajir   N-ap    wooded     [[$ajir/ADJ]]

    noun     FaCiL                     {- $ajir -}          `gloss`  [ "wooded" ],

    -- ;; $ajiyr_1
    -- $jyr    $ajiyr  N/ap    bad company
    -- $jrA'   $ujarA' N0_Nh   bad company
    -- $jrA&   $ujarA& Nh      bad company
    -- $jrA}   $ujarA} Nhy     bad company

    noun     FaCIL                     {- $ajiyr -}         `others` [ "^su^garA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bad company" ],

    -- ;; $ujayorap_1
    -- $jyr    $ujayor Napdu   shrub
    -- $jyr    $ujayor NAt     shrubs

    noun     FuCayL |< aT              {- $ujayorap -}      `others` [ "^su^gayr NAt Napdu" ]
                                                            `gloss`  [ "shrub", "shrubs" ],

    -- ;; $ijAr_1
    -- $jAr    $ijAr   N       wooden bar or bolt

    noun     FiCAL                     {- $ijAr -}          `gloss`  [ "wooden bar or bolt" ],

    -- ;; >a$ojar_1
    -- >$jr    >a$ojar Nel     wooded     [[>a$ojar/ADJ]]
    -- A$jr    >a$ojar Nel     wooded
    -- $jrA'   $ajorA' N0_Nh   wooded
    -- $jrA&   $ajorA& Nh      wooded
    -- $jrA}   $ajorA} Nhy     wooded

    noun     HaFCaL                    {- >a$ojar -}        `others` [ "^sa^grA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "wooded" ],

    -- ;; ta$ojiyr_1
    -- t$jyr   ta$ojiyr        NduAt   afforestation

    noun     TaFCIL                    {- ta$ojiyr -}       `gloss`  [ "afforestation" ],

    -- ;; $ijAr_2
    -- $jAr    $ijAr   N       quarrel;dispute

    noun     FiCAL                     {- $ijAr -}          `gloss`  [ "quarrel", "dispute" ],

    -- ;; mu$Ajarap_1
    -- m$Ajr   mu$Ajar NapAt   quarrel;dispute;melee

    noun     MuFACaL |< aT             {- mu$Ajarap -}      `others` [ "mu^sA^gar NapAt" ]
                                                            `gloss`  [ "quarrel", "dispute", "melee" ],

    -- ;; mu$ojir_1
    -- m$jr    mu$ojir N-ap    wooded;forested     [[mu$ojir/ADJ]]

    noun     MuFCiL                    {- mu$ojir -}        `gloss`  [ "wooded", "forested" ],

    -- ;; $ajarAn_1
    -- $jrAn   $ajarAn N       shagreen leather

    noun     FaCaLAn                   {- $ajarAn -}        `gloss`  [ "shagreen leather" ] ]

 -- ;--- $jE

 |> "^s^g`" <| [

    -- ;; $ajuE-u_1
    -- $jE     $ajuE   PV_intr be brave
    -- $jE     $ojuE   IV_intr be brave

    verb     FaCuL                     {- $ajuE-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^s^gu` IV_intr", "^sa^gu` PV_intr" ]
                                                            `gloss`  [ "be brave" ],

    -- ;; $aj~aE_1
    -- $jE     $aj~aE  PV      encourage;promote;support
    -- $jE     $aj~iE  IV_yu   encourage;promote;support

    verb     FaCCaL                    {- $aj~aE -}         `others` [ "^sa^g^gi` IV_yu" ]
                                                            `gloss`  [ "encourage", "promote", "support" ],

    -- ;; ta$aj~aE_1
    -- t$jE    ta$aj~aE        PV_intr be encouraged
    -- t$jE    ta$aj~aE        IV_intr be encouraged

    verb     TaFaCCaL                  {- ta$aj~aE -}       `gloss`  [ "be encouraged" ] ]

 -- ;; $ujAE_1

 |> "^su^gA`" <| [

    -- ;; $ujAE_1
    -- $jAE    $ujAE   N/ap    brave     [[$ujAE/ADJ]]
    -- $jE     $ajaE   Nap     brave
    -- $jEAn   $ujoEAn N       brave

    noun     Identity                  {- $ujAE -}          `others` [ "^su^g`An N", "^sa^ga` Nap" ]
                                                            `gloss`  [ "brave" ] ]

 -- ;; $ujAE_2

 |> "^su^gA`" <| [

    -- ;; $ujAE_2
    -- $jAE    $ujAE   Ndip    Hydra

    noun     Identity                  {- $ujAE -}          `gloss`  [ "Hydra" ],

    -- ;; $ajiyE_1
    -- $jyE    $ajiyE  N       brave     [[$ajiyE/ADJ]]
    -- $jEA'   $ujaEA' N0_Nh   brave
    -- $jEA&   $ujaEA& Nh      brave
    -- $jEA}   $ujaEA} Nhy     brave

    noun     FaCIL                     {- $ajiyE -}         `others` [ "^su^ga`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "brave" ],

    -- ;; $ajiyEap_1
    -- $jyE    $ajiyE  Napdu   brave     [[$ajiyE/ADJ]]
    -- $jA}E   $ajA}iE Ndip    brave

    noun     FaCIL |< aT               {- $ajiyEap -}       `others` [ "^sa^gA'i` Ndip", "^sa^giy` Napdu" ]
                                                            `gloss`  [ "brave" ],

    -- ;; $ajAEap_1
    -- $jAE    $ajAE   Nap     courage

    noun     FaCAL |< aT               {- $ajAEap -}        `others` [ "^sa^gA` Nap" ]
                                                            `gloss`  [ "courage" ],

    -- ;; >a$ojaE_1
    -- >$jE    >a$ojaE Nel     courageous     [[>a$ojaE/ADJ]]
    -- A$jE    >a$ojaE Nel     courageous
    -- $jEA'   $ajoEA' N0_Nh   courageous
    -- $jEA&   $ajoEA& Nh      courageous
    -- $jEA}   $ajoEA} Nhy     courageous

    noun     HaFCaL                    {- >a$ojaE -}        `others` [ "^sa^g`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "courageous" ],

    -- ;; ta$ojiyE_1
    -- t$jyE   ta$ojiyE        NduAt   encouragement;promotion;support

    noun     TaFCIL                    {- ta$ojiyE -}       `gloss`  [ "encouragement", "promotion", "support" ],

    -- ;; mu$aj~iE_1
    -- m$jE    mu$aj~iE        Nall    supporter;proponent
    -- m$jE    mu$aj~iE        Nall    encouraging     [[mu$aj~iE/ADJ]]

    noun     MuFaCCiL                  {- mu$aj~iE -}       `gloss`  [ "supporter", "proponent", "encouraging" ] ]

 -- ;--- $jn

 |> "^s^gn" <| [

    -- ;; $ajin-a_1
    -- $jn     $ajin   PV-n_intr       be worried
    -- $jn     $ojan   IV-n_intr       be worried

    verb     FaCiL                     {- $ajin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^s^gan IV-n_intr", "^sa^gin PV-n_intr" ]
                                                            `gloss`  [ "be worried" ],

    -- ;; $ajan-u_1
    -- $jn     $ajan   PV-n    sadden;distress
    -- $jn     $ojun   IV-n    sadden;distress

    verb     FaCaL                     {- $ajan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sa^gan PV-n", "^s^gun IV-n" ]
                                                            `gloss`  [ "sadden", "distress" ],

    -- ;; $aj~an_1
    -- $jn     $aj~an  PV-n    sadden;distress
    -- $jn     $aj~in  IV-n_yu sadden;distress

    verb     FaCCaL                    {- $aj~an -}         `others` [ "^sa^g^gin IV-n_yu" ]
                                                            `gloss`  [ "sadden", "distress" ],

    -- ;; >a$ojan_1
    -- >$jn    >a$ojan PV-n    sadden;distress
    -- A$jn    >a$ojan PV-n    sadden;distress
    -- $jn     $ojin   IV-n_yu sadden;distress
    -- $jn     $ojan   IV-n_Pass_yu    be saddened;be distressed

    verb     HaFCaL                    {- >a$ojan -}        `others` [ "^s^gin IV-n_yu", "^s^gan IV-n_Pass_yu" ]
                                                            `gloss`  [ "sadden", "distress", "be saddened", "be distressed" ],

    -- ;; $ajan_1
    -- $jn     $ajan   N       anxiety
    -- $jwn    $ujuwn  N       anxieties
    -- >$jAn   >a$ojAn N       anxieties
    -- A$jAn   >a$ojAn N       anxieties

    noun     FaCaL                     {- $ajan -}          `others` [ "^su^guwn N", "'a^s^gAn N" ]
                                                            `gloss`  [ "anxiety", "anxieties" ],

    -- ;; $ajan_2
    -- $jn     $ajan   N       intersection;ramification
    -- $jwn    $ujuwn  N       intersection;ramification;miscellaneous topics

    noun     FaCaL                     {- $ajan -}          `others` [ "^su^guwn N" ]
                                                            `gloss`  [ "intersection", "ramification", "miscellaneous topics" ] ]

 -- ;--- $jw

 |> "^s^gw" <| [

    -- ;; $ajA-u_1

    root     Identity                                        ]

 -- ;; $ajA-u_1

 |> "^s^s^g" <| [

    -- ;; $ajA-u_1
    -- $jA     $ajA    PV_0h   sadden;distress
    -- $jw     $ajaw   PV_Atn  sadden;distress
    -- $j      $aj     PV_ttAw sadden;distress
    -- $jw     $ojuw   IV_0hAnn        sadden;distress
    -- $j      $oj     IV_0hwnyn       sadden;distress
    -- $jY     $ojaY   IV_0_Pass_yu    be saddened;be distressed
    -- $jy     $ojay   IV_Ann_Pass_yu  be saddened;be distressed

    verb     FaCA                      {- $ajA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^s^gY IV_0_Pass_yu", "^s^guw IV_0hAnn", "^s^g IV_0hwnyn", "^s^gay IV_Ann_Pass_yu", "^sa^g PV_ttAw", "^sa^gA PV_0h", "^sa^gaw PV_Atn" ]
                                                            `gloss`  [ "sadden", "distress", "be saddened", "be distressed" ] ]

 -- ;; $ajiy-a_1

 |> "^sa^giy" <| [

    -- ;; $ajiy-a_1
    -- $jy     $ajiy   PV_no-w_intr    be saddened;be distressed
    -- $j      $aj     PV_w_intr       be saddened;be distressed
    -- $jY     $ojaY   IV_0    be saddened;be distressed
    -- $jy     $ojay   IV_Ann  be saddened;be distressed
    -- $j      $oja    IV_0hwnyn       be saddened;be distressed

    verb     Identity                  {- $ajiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^s^gY IV_0", "^s^gay IV_Ann", "^sa^g PV_w_intr", "^s^ga IV_0hwnyn", "^sa^giy PV_no-w_intr" ]
                                                            `gloss`  [ "be saddened", "be distressed" ],

    -- ;; $aj~aY_1
    -- $jY     $aj~aY  PV_0    impress;move
    -- $jA     $aj~A   PV_h    impress;move
    -- $jy     $aj~ay  PV_Atn  impress;move
    -- $j      $aj~    PV_ttAw impress;move
    -- $jy     $aj~iy  IV_0hAnn_yu     impress;move
    -- $j      $aj~    IV_0hwnyn_yu    impress;move
    -- $jY     $aj~aY  IV_0_Pass_yu    be impressed;be moved
    -- $jy     $aj~ay  IV_Ann_Pass_yu  be impressed;be moved

    verb     FaCCY                     {- $aj~aY -}         `others` [ "^sa^g^g IV_0hwnyn_yu PV_ttAw", "^sa^g^gay PV_Atn IV_Ann_Pass_yu", "^sa^g^gA PV_h", "^sa^g^giy IV_0hAnn_yu" ]
                                                            `gloss`  [ "impress", "move", "be impressed", "be moved" ],

    -- ;; >a$ojaY_1
    -- >$jY    >a$ojaY PV_0    grieve;worry
    -- A$jY    >a$ojaY PV_0    grieve;worry
    -- >$jA    >a$ojA  PV_h    grieve;worry
    -- A$jA    >a$ojA  PV_h    grieve;worry
    -- >$jy    >a$ojay PV_Atn  grieve;worry
    -- A$jy    >a$ojay PV_Atn  grieve;worry
    -- >$j     >a$oj   PV_ttAw grieve;worry
    -- A$j     >a$oj   PV_ttAw grieve;worry
    -- $jy     $ojiy   IV_0hAnn_yu     grieve;worry
    -- $j      $oj     IV_0hwnyn_yu    grieve;worry
    -- $jY     $ojaY   IV_0_Pass_yu    be aggrieved;be worried over
    -- $jy     $ojay   IV_Ann_Pass_yu  be aggrieved;be worried over

    verb     HaFCY                     {- >a$ojaY -}        `others` [ "^s^gY IV_0_Pass_yu", "'a^s^gA PV_h", "^s^g IV_0hwnyn_yu", "^s^gay IV_Ann_Pass_yu", "'a^s^gay PV_Atn", "'a^s^g PV_ttAw", "^s^giy IV_0hAnn_yu" ]
                                                            `gloss`  [ "grieve", "worry", "be aggrieved", "be worried over" ],

    -- ;; $ajAF_1
    -- $jA     $ajAF   FW-WaBi sadness;distress;anxiety     [[$ajAF/NOUN]]

    noun     CaL |< aN                 {- $ajAF -}          `gloss`  [ "sadness", "distress", "anxiety" ],

    -- ;; $ajaY_1
    -- $jY     $ajaY   N0      sadness;distress;anxiety
    -- $jA     $ajA    N0_Nhy  sadness;distress;anxiety

    noun     FaCY                      {- $ajaY -}          `others` [ "^sa^gA N0_Nhy" ]
                                                            `gloss`  [ "sadness", "distress", "anxiety" ] ]

 -- ;; $ajow_1

 |> "^sa^gw" <| [

    -- ;; $ajow_1
    -- $jw     $ajow   N       grief;anxiety;distress

    noun     Identity                  {- $ajow -}          `gloss`  [ "grief", "anxiety", "distress" ] ]

 -- ;; $ajawiy~_1

 |> "^sa^gaw" <| [

    -- ;; $ajawiy~_1
    -- $jwy    $ajawiy~        N/ap    worried;distressed     [[$ajawiy~/ADJ]]

    noun     Identity |< Iy            {- $ajawiy~ -}       `gloss`  [ "worried", "distressed" ] ]

 -- ;; $ajiy_1

 |> "^sa^giy" <| [

    -- ;; $ajiy_1
    -- $jy     $ajiy   N/ap    worried;grieved     [[$ajiy/ADJ]]
    -- $j      $aj     NK      worried;grieved

    noun     Identity                  {- $ajiy -}          `others` [ "^sa^g NK" ]
                                                            `gloss`  [ "worried", "grieved" ],

    -- ;; $ajiy~_1
    -- $jy     $ajiy~  N/ap    worried;grieved;sentimental     [[$ajiy~/ADJ]]

    noun     CaL |< Iy                 {- $ajiy~ -}         `gloss`  [ "worried", "grieved", "sentimental" ] ]

 -- ;; mu$aj~iy_1

 |> "mu^sa^g^giy" <| [

    -- ;; mu$aj~iy_1
    -- m$jy    mu$aj~iy        N0F_Nh  touching;pathetic     [[mu$aj~iy/ADJ]]
    -- m$j     mu$aj~  NK      touching;pathetic
    -- m$jy    mu$aj~iy        NAn_Nayn        touching;pathetic
    -- m$j     mu$aj~  Nuwn_Niyn       touching;pathetic
    -- m$jy    mu$aj~iy        NapAt   touching;pathetic

    noun     Identity                  {- mu$aj~iy -}       `others` [ "mu^sa^g^g Nuwn_Niyn NK" ]
                                                            `gloss`  [ "touching", "pathetic" ] ]

 -- ;--- $H

 |> "^s.h" <| [

    -- ;; $aH~-u_1

    root     Identity                                        ]

 -- ;; $aH~-u_1

 |> "^sa.h.h" <| [

    -- ;; $aH~-u_1
    -- $H      $aH~    PV_V_intr       be stingy;be covetous;economize
    -- $HH     $aHaH   PV_C_intr       be stingy;be covetous;economize
    -- $H      $uH~    IV_V_intr       be stingy;be covetous;economize
    -- $HH     $oHuH   IV_C_intr       be stingy;be covetous;economize
    -- $H      $iH~    IV_V_intr       be stingy;be covetous;economize
    -- $HH     $oHiH   IV_C_intr       be stingy;be covetous;economize

    verb     Identity                  {- $aH~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^s.hi.h IV_C_intr", "^si.h.h IV_V_intr", "^sa.ha.h PV_C_intr", "^s.hu.h IV_C_intr", "^sa.h.h PV_V_intr", "^su.h.h IV_V_intr" ]
                                                            `gloss`  [ "be stingy", "be covetous", "economize" ] ]

 -- ;; $AH~_1

 |> "^sA.h.h" <| [

    -- ;; $AH~_1
    -- $AH     $AH~    PV_V    withhold;be stingy
    -- $AHH    $AHaH   PV_C    withhold;be stingy
    -- $AH     $AH~    IV_V_yu withhold;be stingy
    -- $AHH    $AHiH   IV_C_yu withhold;be stingy

    verb     Identity                  {- $AH~ -}           `others` [ "^sA.hi.h IV_C_yu", "^sA.ha.h PV_C" ]
                                                            `gloss`  [ "withhold", "be stingy" ] ]

 -- ;; $uH~_1

 |> "^su.h.h" <| [

    -- ;; $uH~_1
    -- $H      $uH~    N       avarice;greed;paucity

    noun     Identity                  {- $uH~ -}           `gloss`  [ "avarice", "greed", "paucity" ] ]

 -- ;; $aHiyH_1

 |> "^sa.hiy.h" <| [

    -- ;; $aHiyH_1
    -- $HyH    $aHiyH  N-ap    meager;sparse;stingy     [[$aHiyH/ADJ]]
    -- $HAH    $iHAH   N       meager;sparse;stingy
    -- >$H     >a$iH~  Nap     meager;sparse;stingy
    -- A$H     >a$iH~  Nap     meager;sparse;stingy
    -- >$HA'   >a$iH~A'        N0_Nh   meager;sparse;stingy
    -- A$HA'   >a$iH~A'        N0_Nh   meager;sparse;stingy
    -- >$HA&   >a$iH~A&        Nh      meager;sparse;stingy
    -- A$HA&   >a$iH~A&        Nh      meager;sparse;stingy
    -- >$HA}   >a$iH~A}        Nhy     meager;sparse;stingy
    -- A$HA}   >a$iH~A}        Nhy     meager;sparse;stingy
    -- $HA}H   $aHA}iH Ndip    meager;sparse;stingy

    noun     Identity                  {- $aHiyH -}         `others` [ "'a^si.h.hA' Nh Nhy N0_Nh", "^si.hA.h N", "'a^si.h.h Nap", "^sa.hA'i.h Ndip" ]
                                                            `gloss`  [ "meager", "sparse", "stingy" ] ]

 -- ;; mu$AH~ap_1

 |> "mu^sA.h.h" <| [

    -- ;; mu$AH~ap_1
    -- m$AH    mu$AH~  Nap     contestable;disputable     [[mu$AH~/ADJ]]

    noun     Identity |< aT            {- mu$AH~ap -}       `others` [ "mu^sA.h.h Nap" ]
                                                            `gloss`  [ "contestable", "disputable" ] ]

 -- ;--- $Hb

 |> "^s.hb" <| [

    -- ;; $aHab-ua_1
    -- $Hb     $aHab   PV_intr become pale;be haggard
    -- $Hb     $oHub   IV_intr become pale;be haggard
    -- $Hb     $oHab   IV_intr become pale;be haggard

    verb     FaCaL                     {- $aHab-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "^s.hub IV_intr", "^s.hab IV_intr", "^sa.hab PV_intr" ]
                                                            `gloss`  [ "become pale", "be haggard" ],

    -- ;; $uHuwbap_1
    -- $Hwb    $uHuwb  Nap     becoming pale;being haggard

    noun     FuCUL |< aT               {- $uHuwbap -}       `others` [ "^su.huwb Nap" ]
                                                            `gloss`  [ "becoming pale", "being haggard" ],

    -- ;; $uHuwb_1
    -- $Hwb    $uHuwb  N       pallor;emaciation

    noun     FuCUL                     {- $uHuwb -}         `gloss`  [ "pallor", "emaciation" ],

    -- ;; $AHib_1
    -- $AHb    $AHib   N/ap    pale;emaciated     [[$AHib/ADJ]]
    -- $wAHb   $awAHib Ndip    pale;emaciated

    noun     FACiL                     {- $AHib -}          `others` [ "^sawA.hib Ndip" ]
                                                            `gloss`  [ "pale", "emaciated" ] ]

 -- ;--- $Ht

 |> "^s.ht" <| [

    -- ;; $aHat-a_1
    -- $Ht     $aHat   PV-t    ask for alms
    -- $Ht     $oHat   IV      ask for alms

    verb     FaCaL                     {- $aHat-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sa.hat PV-t", "^s.hat IV" ]
                                                            `gloss`  [ "ask for alms" ] ]

 -- ;; $aH~At_1

 |> "^sa.h.h" <| [

    -- ;; $aH~At_1
    -- $HAt    $aH~At  Nall    beggar

    noun     Identity |< At            {- $aH~At -}         `gloss`  [ "beggar" ] ]

 -- ;; $aH~Atap_1

 |> "^sa.h.h" <| [

    -- ;; $aH~Atap_1
    -- $HAtp   $aH~Atap        N0      Shahhata

    noun     Identity |< At |< aT      {- $aH~Atap -}       `gloss`  [ "Shahhata" ] ]

 -- ;--- $Hd

 |> "^s.hd" <| [

    -- ;; $aHAdap_1
    -- $HAdp   $aHAdap Nprop   Shehadeh

    noun     FaCAL |< aT               {- $aHAdap -}        `gloss`  [ "Shehadeh" ] ]

 -- ;--- $H*

 |> "^s.h_d" <| [

    -- ;; $aHa*-a_1
    -- $H*     $aHa*   PV      beg
    -- $H*     $oHa*   IV      beg

    verb     FaCaL                     {- $aHa*-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^s.ha_d IV", "^sa.ha_d PV" ]
                                                            `gloss`  [ "beg" ],

    -- ;; $aH~A*_1
    -- $HA*    $aH~A*  Nall    beggar
    -- $HA*    $iHA*   Nap     begging

    noun     FaCCAL                    {- $aH~A* -}         `others` [ "^si.hA_d Nap" ]
                                                            `gloss`  [ "beggar", "begging" ],

    -- ;; mi$oHa*_1
    -- m$H*    mi$oHa* N-ap    whetstone;hone

    noun     MiFCaL                    {- mi$oHa* -}        `gloss`  [ "whetstone", "hone" ] ]

 -- ;--- $Hr

 |> "^s.hr" <| [

    -- ;; $aH~ar_1
    -- $Hr     $aH~ar  PV      blacken with soot
    -- $Hr     $aH~ir  IV_yu   blacken with soot

    verb     FaCCaL                    {- $aH~ar -}         `others` [ "^sa.h.hir IV_yu" ]
                                                            `gloss`  [ "blacken with soot" ],

    -- ;; $uH~Ar_1
    -- $HAr    $uH~Ar  N       soot

    noun     FuCCAL                    {- $uH~Ar -}         `gloss`  [ "soot" ],

    -- ;; ma$oHar_1
    -- m$Hr    ma$oHar N       charcoal pile

    noun     MaFCaL                    {- ma$oHar -}        `gloss`  [ "charcoal pile" ],

    -- ;; ma$oHariy~_1
    -- m$Hry   ma$oHariy~      Ndu     charcoal burner

    noun     MaFCaL |< Iy              {- ma$oHariy~ -}     `gloss`  [ "charcoal burner" ],

    -- ;; ma$oHariy~ap_1
    -- m$Hry   ma$oHariy~      Napdu   charcoal burner
    -- m$Hry   ma$oHariy~      NAt     charcoal burners

    noun     MaFCaL |< Iy |< aT        {- ma$oHariy~ap -}   `others` [ "ma^s.hariyy NAt Napdu" ]
                                                            `gloss`  [ "charcoal burner", "charcoal burners" ] ]

 -- ;; $aHoruwr_1

 |> "^sa.hruwr" <| [

    -- ;; $aHoruwr_1
    -- $Hrwr   $aHoruwr        N0      Shahrur

    noun     Identity                  {- $aHoruwr -}       `gloss`  [ "Shahrur" ] ]

 -- ;; $uHoruwr_1

 |> "^su.hruwr" <| [

    -- ;; $uHoruwr_1
    -- $Hrwr   $uHoruwr        Ndu     thrush;blackbird
    -- $HAryr  $aHAriyr        Ndip    thrush;blackbird

    noun     Identity                  {- $uHoruwr -}       `others` [ "^sa.hAriyr Ndip" ]
                                                            `gloss`  [ "thrush", "blackbird" ],

    -- ;; mu$aH~ar_1
    -- m$Hr    mu$aH~ar        N/ap    sooty     [[mu$aH~ar/ADJ]]

    noun     MuFaCCaL                  {- mu$aH~ar -}       `gloss`  [ "sooty" ] ]

 -- ;--- $HT

 |> "^s.h.t" <| [

    -- ;; $aHaT-a_1
    -- $HT     $aHaT   PV_intr be remote;be stranded
    -- $HT     $oHaT   IV_intr be remote;be stranded

    verb     FaCaL                     {- $aHaT-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sa.ha.t PV_intr", "^s.ha.t IV_intr" ]
                                                            `gloss`  [ "be remote", "be stranded" ],

    -- ;; $aH~aT_1
    -- $HT     $aH~aT  PV      run aground;be stranded
    -- $HT     $aH~iT  IV_yu   run aground;be stranded

    verb     FaCCaL                    {- $aH~aT -}         `others` [ "^sa.h.hi.t IV_yu" ]
                                                            `gloss`  [ "run aground", "be stranded" ],

    -- ;; $aHoTap_1
    -- $HT     $aHoT   Napdu   stripe;braid
    -- $HT     $aHaT   NAt     stripes;braids

    noun     FaCL |< aT                {- $aHoTap -}        `others` [ "^sa.h.t Napdu", "^sa.ha.t NAt" ]
                                                            `gloss`  [ "stripe", "braid", "stripes", "braids" ],

    -- ;; $aH~ATap_1
    -- $HAT    $aH~AT  NapAt   match;lighter

    noun     FaCCAL |< aT              {- $aH~ATap -}       `others` [ "^sa.h.hA.t NapAt" ]
                                                            `gloss`  [ "match", "lighter" ],

    -- ;; $AHiT_1
    -- $AHT    $AHiT   N/ap    remote;distant;stranded     [[$AHiT/ADJ]]

    noun     FACiL                     {- $AHiT -}          `gloss`  [ "remote", "distant", "stranded" ] ]

 -- ;--- $Hm

 |> "^s.hm" <| [

    -- ;; $aHum-u_1
    -- $Hm     $aHum   PV_intr become fat
    -- $Hm     $oHum   IV_intr become fat

    verb     FaCuL                     {- $aHum-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sa.hum PV_intr", "^s.hum IV_intr" ]
                                                            `gloss`  [ "become fat" ],

    -- ;; $aH~am_1
    -- $Hm     $aH~am  PV      lubricate;grease
    -- $Hm     $aH~im  IV_yu   lubricate;grease

    verb     FaCCaL                    {- $aH~am -}         `others` [ "^sa.h.him IV_yu" ]
                                                            `gloss`  [ "lubricate", "grease" ],

    -- ;; $aHAmap_1
    -- $HAm    $aHAm   Nap     fattening

    noun     FaCAL |< aT               {- $aHAmap -}        `others` [ "^sa.hAm Nap" ]
                                                            `gloss`  [ "fattening" ],

    -- ;; $aHom_1
    -- $Hm     $aHom   N       fat;grease;lubricant
    -- $Hwm    $uHuwm  N/At    fat;grease;lubricants

    noun     FaCL                      {- $aHom -}          `others` [ "^su.huwm N/At" ]
                                                            `gloss`  [ "fat", "grease", "lubricant", "lubricants" ],

    -- ;; $aHomap_1
    -- $Hm     $aHom   Napdu   lump

    noun     FaCL |< aT                {- $aHomap -}        `others` [ "^sa.hm Napdu" ]
                                                            `gloss`  [ "lump" ],

    -- ;; $aHomiy~_1
    -- $Hmy    $aHomiy~        N/ap    fatty;sebaceous     [[$aHomiy~/ADJ]]

    noun     FaCL |< Iy                {- $aHomiy~ -}       `gloss`  [ "fatty", "sebaceous" ],

    -- ;; $aHim_1
    -- $Hm     $aHim   N-ap    pulpy     [[$aHim/ADJ]]

    noun     FaCiL                     {- $aHim -}          `gloss`  [ "pulpy" ],

    -- ;; $aHiym_1
    -- $Hym    $aHiym  N-ap    fatty     [[$aHiym/ADJ]]

    noun     FaCIL                     {- $aHiym -}         `gloss`  [ "fatty" ],

    -- ;; mi$oHamap_1
    -- m$Hm    mi$oHam Nap     grease box (wheel)
    -- m$AHm   ma$AHim Ndip    grease boxes (wheels)

    noun     MiFCaL |< aT              {- mi$oHamap -}      `others` [ "mi^s.ham Nap", "ma^sA.him Ndip" ]
                                                            `gloss`  [ "grease box ( wheel )", "grease boxes ( wheels )" ],

    -- ;; ta$oHiym_1
    -- t$Hym   ta$oHiym        NduAt   lubrication;oiling

    noun     TaFCIL                    {- ta$oHiym -}       `gloss`  [ "lubrication", "oiling" ],

    -- ;; ta$aH~um_1
    -- t$Hm    ta$aH~um        NduAt   obesity

    noun     TaFaCCuL                  {- ta$aH~um -}       `gloss`  [ "obesity" ],

    -- ;; mu$aH~am_1
    -- m$Hm    mu$aH~am        N-ap    fat;greasy     [[mu$aH~am/ADJ]]

    noun     MuFaCCaL                  {- mu$aH~am -}       `gloss`  [ "fat", "greasy" ],

    -- ;; mu$oHim_1
    -- m$Hm    mu$oHim N-ap    mushy;pulpy     [[mu$oHim/ADJ]]

    noun     MuFCiL                    {- mu$oHim -}        `gloss`  [ "mushy", "pulpy" ] ]

 -- ;--- $Hn

 |> "^s.hn" <| [

    -- ;; $aHan-a_1
    -- $Hn     $aHan   PV-n    ship;freight;load
    -- $Hn     $oHan   IV-n    ship;freight;load

    verb     FaCaL                     {- $aHan-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^s.han IV-n", "^sa.han PV-n" ]
                                                            `gloss`  [ "ship", "freight", "load" ],

    -- ;; $AHan_1
    -- $AHn    $AHan   PV-n    quarrel with
    -- $AHn    $AHin   IV-n_yu quarrel with

    verb     FACaL                     {- $AHan -}          `others` [ "^sA.hin IV-n_yu" ]
                                                            `gloss`  [ "quarrel with" ],

    -- ;; >a$oHan_1
    -- >$Hn    >a$oHan PV-n    ship;freight;load
    -- A$Hn    >a$oHan PV-n    ship;freight;load
    -- $Hn     $oHin   IV-n_yu ship;freight;load
    -- $Hn     $oHan   IV-n_Pass_yu    be shipped;be loaded

    verb     HaFCaL                    {- >a$oHan -}        `others` [ "^s.hin IV-n_yu", "^s.han IV-n_Pass_yu" ]
                                                            `gloss`  [ "ship", "freight", "load", "be shipped", "be loaded" ],

    -- ;; ta$AHan_1
    -- t$AHn   ta$AHan PV-n    quarrel;feud
    -- t$AHn   ta$AHan IV-n    quarrel;feud

    verb     TaFACaL                   {- ta$AHan -}        `gloss`  [ "quarrel", "feud" ],

    -- ;; $aHon_1
    -- $Hn     $aHon   N       transportation;shipment;freighting

    noun     FaCL                      {- $aHon -}          `gloss`  [ "transportation", "shipment", "freighting" ],

    -- ;; $aHonap_1
    -- $Hn     $aHon   Napdu   freight;cargo;charge
    -- $Hn     $aHan   NAt     freight;cargos;charges

    noun     FaCL |< aT                {- $aHonap -}        `others` [ "^sa.hn Napdu", "^sa.han NAt" ]
                                                            `gloss`  [ "freight", "cargo", "charge", "cargos", "charges" ] ]

 -- ;; $aHonA'_1

 |> "^sa.hnA'" <| [

    -- ;; $aHonA'_1
    -- $HnA'   $aHonA' N0_Nh   rancor;enmity
    -- $HnA&   $aHonA& Nh      rancor;enmity
    -- $HnA}   $aHonA} Nhy     rancor;enmity

    noun     Identity                  {- $aHonA' -}        `gloss`  [ "rancor", "enmity" ],

    -- ;; mu$AHanap_1
    -- m$AHn   mu$AHan NapAt   quarrel;feud

    noun     MuFACaL |< aT             {- mu$AHanap -}      `others` [ "mu^sA.han NapAt" ]
                                                            `gloss`  [ "quarrel", "feud" ],

    -- ;; $AHin_1
    -- $AHn    $AHin   N       loaded;freighted     [[$AHin/ADJ]]

    noun     FACiL                     {- $AHin -}          `gloss`  [ "loaded", "freighted" ],

    -- ;; $AHinap_1
    -- $AHn    $AHin   Napdu   truck;lorry;freight car
    -- $AHn    $AHin   NAt     trucks;lorries;freight cars

    noun     FACiL |< aT               {- $AHinap -}        `others` [ "^sA.hin NAt Napdu" ]
                                                            `gloss`  [ "truck", "lorry", "freight car", "trucks", "lorries", "freight cars" ],

    -- ;; ma$oHuwn_1
    -- m$Hwn   ma$oHuwn        N-ap    loaded;freighted     [[ma$oHuwn/ADJ]]
    -- m$Hwn   ma$oHuwn        NAt     cargo;freight

    noun     MaFCUL                    {- ma$oHuwn -}       `gloss`  [ "loaded", "freighted", "cargo", "freight" ] ]

 -- ;--- $Hwr

 |> "^s.hwr" <| [

    -- ;; $aHowar_1
    -- $Hwr    $aHowar PV      blacken (with soot)
    -- $Hwr    $aHowir IV_yu   blacken (with soot)

    verb     KaRDaS                    {- $aHowar -}        `others` [ "^sa.hwir IV_yu" ]
                                                            `gloss`  [ "blacken ( with soot )" ],

    -- ;; $aHowarap_1
    -- $Hwr    $aHowar Nap     blackening (with soot)

    noun     KaRDaS |< aT              {- $aHowarap -}      `others` [ "^sa.hwar Nap" ]
                                                            `gloss`  [ "blackening ( with soot )" ],

    -- ;; $aHowar_2
    -- $Hwr    $aHowar N       blackbird

    noun     KaRDaS                    {- $aHowar -}        `gloss`  [ "blackbird" ],

    -- ;; $uHowAr_1
    -- $HwAr   $uHowAr N       soot

    noun     KuRDAS                    {- $uHowAr -}        `gloss`  [ "soot" ] ]

 -- ;--- $x

 |> "^s_h" <| [

    -- ;; $ax~-u_1

    root     Identity                                        ]

 -- ;; $ax~-u_1

 |> "^sa_h_h" <| [

    -- ;; $ax~-u_1
    -- $x      $ax~    PV_V    urinate
    -- $xx     $axax   PV_C    urinate
    -- $x      $ux~    IV_V    urinate
    -- $xx     $oxux   IV_C    urinate

    verb     Identity                  {- $ax~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^sa_h_h PV_V", "^sa_ha_h PV_C", "^s_hu_h IV_C", "^su_h_h IV_V" ]
                                                            `gloss`  [ "urinate" ] ]

 -- ;; $ax~_1

 |> "^sa_h_h" <| [

    -- ;; $ax~_1
    -- $x      $ax~    N       urine
    -- $xAx    $axAx   N       urine

    noun     Identity                  {- $ax~ -}           `others` [ "^sa_hA_h N" ]
                                                            `gloss`  [ "urine" ] ]

 -- ;; mi$ax~ap_1

 |> "mi^sa_h_h" <| [

    -- ;; mi$ax~ap_1
    -- m$x     mi$ax~  NapAt   latrine;pissoir

    noun     Identity |< aT            {- mi$ax~ap -}       `others` [ "mi^sa_h_h NapAt" ]
                                                            `gloss`  [ "latrine", "pissoir" ] ]

 -- ;; mi$oxaxap_1

 |> "mi^s_ha_h" <| [

    -- ;; mi$oxaxap_1
    -- m$xx    mi$oxax NapAt   latrine;pissoir

    noun     Identity |< aT            {- mi$oxaxap -}      `others` [ "mi^s_ha_h NapAt" ]
                                                            `gloss`  [ "latrine", "pissoir" ] ]

 -- ;--- $xb

 |> "^s_hb" <| [

    -- ;; $axab-ua_1
    -- $xb     $axab   PV      flow;stream
    -- $xb     $oxub   IV      flow;stream
    -- $xb     $oxab   IV      flow;stream

    verb     FaCaL                     {- $axab-ua -}       `imperf` [ FCuL, FCaL ]
                                                            `others` [ "^sa_hab PV", "^s_hub IV", "^s_hab IV" ]
                                                            `gloss`  [ "flow", "stream" ] ]

 -- ;--- $xbT

 |> "^s_hb.t" <| [

    -- ;; $axobaT_1
    -- $xbT    $axobaT PV      scribble;scrawl
    -- $xbT    $axobiT IV_yu   scribble;scrawl

    verb     KaRDaS                    {- $axobaT -}        `others` [ "^sa_hbi.t IV_yu" ]
                                                            `gloss`  [ "scribble", "scrawl" ],

    -- ;; $axobaTap_1
    -- $xbT    $axobaT Nap     scribbling;scrawling

    noun     KaRDaS |< aT              {- $axobaTap -}      `others` [ "^sa_hba.t Nap" ]
                                                            `gloss`  [ "scribbling", "scrawling" ] ]

 -- ;--- $xtr

 |> "^s_htr" <| [

    -- ;; $axotuwr_1
    -- $xtwr   $axotuwr        N-ap    barge;punt
    -- $xAtyr  $axAtiyr        Ndip    barges;punts

    noun     KaRDUS                    {- $axotuwr -}       `others` [ "^sa_hAtiyr Ndip" ]
                                                            `gloss`  [ "barge", "punt", "barges", "punts" ] ]

 -- ;--- $xr

 |> "^s_hr" <| [

    -- ;; $axar-i_1
    -- $xr     $axar   PV      snore;bray
    -- $xr     $oxir   IV      snore;bray

    verb     FaCaL                     {- $axar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^s_hir IV", "^sa_har PV" ]
                                                            `gloss`  [ "snore", "bray" ],

    -- ;; $axiyr_1
    -- $xyr    $axiyr  N       snoring;braying

    noun     FaCIL                     {- $axiyr -}         `gloss`  [ "snoring", "braying" ] ]

 -- ;--- $x$x

 |> "^s_h^s_h" <| [

    -- ;; $axo$ax_1
    -- $x$x    $axo$ax PV      rattle;rustle
    -- $x$x    $axo$ix IV_yu   rattle;rustle

    verb     KaRDaS                    {- $axo$ax -}        `others` [ "^sa_h^si_h IV_yu" ]
                                                            `gloss`  [ "rattle", "rustle" ],

    -- ;; $axo$axap_1
    -- $x$x    $axo$ax Nap     rattle;rustle

    noun     KaRDaS |< aT              {- $axo$axap -}      `others` [ "^sa_h^sa_h Nap" ]
                                                            `gloss`  [ "rattle", "rustle" ],

    -- ;; $uxo$iyxap_1
    -- $x$yx   $uxo$iyx        Nap     rattle
    -- $xA$yx  $axA$iyx        Ndip    rattles

    noun     KuRDIS |< aT              {- $uxo$iyxap -}     `others` [ "^sa_hA^siy_h Ndip", "^su_h^siy_h Nap" ]
                                                            `gloss`  [ "rattle", "rattles" ] ]

 -- ;--- $xS

 |> "^s_h.s" <| [

    -- ;; $ax~aS_1
    -- $xS     $ax~aS  PV      personify;diagnose
    -- $xS     $ax~iS  IV_yu   personify;diagnose

    verb     FaCCaL                    {- $ax~aS -}         `others` [ "^sa_h_hi.s IV_yu" ]
                                                            `gloss`  [ "personify", "diagnose" ],

    -- ;; >a$oxaS_1
    -- >$xS    >a$oxaS PV      dispatch
    -- A$xS    >a$oxaS PV      dispatch
    -- $xS     $oxiS   IV_yu   dispatch
    -- $xS     $oxaS   IV_Pass_yu      be dispatched

    verb     HaFCaL                    {- >a$oxaS -}        `others` [ "^s_hi.s IV_yu", "^s_ha.s IV_Pass_yu" ]
                                                            `gloss`  [ "dispatch", "be dispatched" ],

    -- ;; ta$ax~aS_1
    -- t$xS    ta$ax~aS        PV      appear;be personified
    -- t$xS    ta$ax~aS        IV      appear;be personified

    verb     TaFaCCaL                  {- ta$ax~aS -}       `gloss`  [ "appear", "be personified" ],

    -- ;; $axoS_1
    -- $xS     $axoS   Ndu     individual;person
    -- >$xAS   >a$oxAS N       individuals;persons
    -- A$xAS   >a$oxAS N       individuals;persons
    -- $xwS    $uxuwS  N       individuals;persons

    noun     FaCL                      {- $axoS -}          `others` [ "^su_huw.s N", "'a^s_hA.s N" ]
                                                            `gloss`  [ "individual", "person", "individuals", "persons" ],

    -- ;; $axoSiy~_1
    -- $xSy    $axoSiy~        N-ap    private;personal     [[$axoSiy~/ADJ]]

    noun     FaCL |< Iy                {- $axoSiy~ -}       `gloss`  [ "private", "personal" ],

    -- ;; $axoSiy~AF_1
    -- $xSy    $axoSiy~        NF      in person;personally     [[$axoSiy~/ADV]]

    noun     FaCL |< Iy |< aN          {- $axoSiy~AF -}     `others` [ "^sa_h.siyy NF" ]
                                                            `gloss`  [ "in person", "personally" ],

    -- ;; $axoSiy~ap_1
    -- $xSy    $axoSiy~        NapAt   identity;person;personality     [[$axoSiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- $axoSiy~ap -}     `others` [ "^sa_h.siyy NapAt" ]
                                                            `gloss`  [ "identity", "person", "personality" ],

    -- ;; ta$oxiyS_1
    -- t$xyS   ta$oxiyS        NduAt   diagnosis
    -- t$xyS   ta$oxiyS        NduAt   personification

    noun     TaFCIL                    {- ta$oxiyS -}       `gloss`  [ "diagnosis", "personification" ],

    -- ;; ta$oxiySiy~_1
    -- t$xySy  ta$oxiySiy~     N/ap    diagnostic     [[ta$oxiySiy~/ADJ]]

    noun     TaFCIL |< Iy              {- ta$oxiySiy~ -}    `gloss`  [ "diagnostic" ],

    -- ;; $AxiS_1
    -- $AxS    $AxiS   N-ap    fixed;looming     [[$AxiS/ADJ]]

    noun     FACiL                     {- $AxiS -}          `gloss`  [ "fixed", "looming" ],

    -- ;; $axiyS_1
    -- $xyS    $axiyS  N/ap    important;voluminous;dominant     [[$axiyS/ADJ]]

    noun     FaCIL                     {- $axiyS -}         `gloss`  [ "important", "voluminous", "dominant" ],

    -- ;; mu$ax~iS_1
    -- m$xS    mu$ax~iS        Nall    actor;impersonator
    -- m$xS    mu$ax~iS        Nall    diagnostician
    -- m$xS    mu$ax~iS        NAt     characteristics

    noun     MuFaCCiL                  {- mu$ax~iS -}       `gloss`  [ "actor", "impersonator", "diagnostician", "characteristics" ] ]

 -- ;--- $xT

 |> "^s_h.t" <| [

    -- ;; $axaT-u_1
    -- $xT     $axaT   PV      shout
    -- $xT     $oxuT   IV      shout

    verb     FaCaL                     {- $axaT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sa_ha.t PV", "^s_hu.t IV" ]
                                                            `gloss`  [ "shout" ] ]

 -- ;--- $xl

 |> "^s_hl" <| [

    -- ;; $axolal_1

    root     Identity                                        ]

 -- ;; $axolal_1

 |> "^sa_hlal" <| [

    -- ;; $axolal_1
    -- $xll    $axolal PV      rattle
    -- $xll    $axolil IV_yu   rattle

    verb     Identity                  {- $axolal -}        `others` [ "^sa_hlil IV_yu" ]
                                                            `gloss`  [ "rattle" ] ]

 -- ;; $uxoliylap_1

 |> "^su_hliyl" <| [

    -- ;; $uxoliylap_1
    -- $xlyl   $uxoliyl        Nap     rattle

    noun     Identity |< aT            {- $uxoliylap -}     `others` [ "^su_hliyl Nap" ]
                                                            `gloss`  [ "rattle" ] ]

 -- ;--- $xm

 |> "^s_hm" <| [

    -- ;; >a$oxam_1
    -- >$xm    >a$oxam Nel     gray
    -- A$xm    >a$oxam Nel     gray
    -- $xmA'   $axomA' N0_Nh   gray
    -- $xmA&   $axomA& Nh      gray
    -- $xmA}   $axomA} Nhy     gray

    noun     HaFCaL                    {- >a$oxam -}        `others` [ "^sa_hmA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "gray" ] ]

 -- ;--- $d

 |> "^sd" <| [

    -- ;; $ad~-iu_1

    root     Identity                                        ]

 -- ;; $ad~-iu_1

 |> "^sadd" <| [

    -- ;; $ad~-iu_1
    -- $d      $ad~    PV_V    make tight;make strong
    -- $dd     $adad   PV_C    make tight;make strong
    -- $d      $id~    IV_V    make tight;make strong
    -- $dd     $odid   IV_C    make tight;make strong
    -- $d      $ud~    IV_V    make tight;make strong
    -- $dd     $odud   IV_C    make tight;make strong

    verb     Identity                  {- $ad~-iu -}        `imperf` [ FCiL, FCuL ]
                                                            `others` [ "^sdid IV_C", "^sadd PV_V", "^sdud IV_C", "^sidd IV_V", "^sudd IV_V", "^sadad PV_C" ]
                                                            `gloss`  [ "make tight", "make strong" ] ]

 -- ;; $ad~ad_1

 |> "^saddad" <| [

    -- ;; $ad~ad_1
    -- $dd     $ad~ad  PV      strengthen;intensify;emphasize
    -- $dd     $ad~id  IV_yu   strengthen;intensify;emphasize
    -- $dd     $ad~ad  IV_Pass_yu      be strengthened;be intensified;be emphasized

    verb     Identity                  {- $ad~ad -}         `others` [ "^saddid IV_yu" ]
                                                            `gloss`  [ "strengthen", "intensify", "emphasize", "be strengthened", "be intensified", "be emphasized" ] ]

 -- ;; $Ad~_1

 |> "^sAdd" <| [

    -- ;; $Ad~_1
    -- $Ad     $Ad~    PV_V    argue
    -- $Add    $Adad   PV_C    argue
    -- $Ad     $Ad~    IV_V_yu argue
    -- $Add    $Adid   IV_C_yu argue

    verb     Identity                  {- $Ad~ -}           `others` [ "^sAdid IV_C_yu", "^sAdad PV_C" ]
                                                            `gloss`  [ "argue" ] ]

 -- ;; ta$ad~ad_1

 |> "ta^saddad" <| [

    -- ;; ta$ad~ad_1
    -- t$dd    ta$ad~ad        PV_intr become intense
    -- t$dd    ta$ad~ad        IV_intr become intense

    verb     Identity                  {- ta$ad~ad -}       `gloss`  [ "become intense" ] ]

 -- ;; ta$Ad~_1

 |> "ta^sAdd" <| [

    -- ;; ta$Ad~_1
    -- t$Ad    ta$Ad~  PV_V    argue
    -- t$Add   ta$Adad PV_C    argue
    -- t$Ad    ta$Ad~  IV_V    argue
    -- t$Add   ta$Adid IV_C    argue

    verb     Identity                  {- ta$Ad~ -}         `others` [ "ta^sAdad PV_C", "ta^sAdid IV_C" ]
                                                            `gloss`  [ "argue" ] ]

 -- ;; {i$otad~_1

 |> "i^stadd" <| [

    -- ;; {i$otad~_1
    -- <$td    {i$otad~        PV_V    intensify
    -- A$td    {i$otad~        PV_V    intensify
    -- <$tdd   {i$otadad       PV_C    intensify
    -- A$tdd   {i$otadad       PV_C    intensify
    -- $td     $otad~  IV_V    intensify
    -- $tdd    $otadid IV_C    intensify

    verb     Identity                  {- {i$otad~ -}       `others` [ "i^stadad PV_C", "^stadd IV_V", "^stadid IV_C" ]
                                                            `gloss`  [ "intensify" ] ]

 -- ;; $ad~_1

 |> "^sadd" <| [

    -- ;; $ad~_1
    -- $d      $ad~    N       intensification;strengthening

    noun     Identity                  {- $ad~ -}           `gloss`  [ "intensification", "strengthening" ] ]

 -- ;; $id~ap_1

 |> "^sidd" <| [

    -- ;; $id~ap_1
    -- $d      $id~    Nap     intensity;forcefulness

    noun     Identity |< aT            {- $id~ap -}         `others` [ "^sidd Nap" ]
                                                            `gloss`  [ "intensity", "forcefulness" ] ]

 -- ;; $adA}id_1

 |> "^sadA'id" <| [

    -- ;; $adA}id_1
    -- $dA}d   $adA}id Ndip    hardship;adversity

    noun     Identity                  {- $adA}id -}        `gloss`  [ "hardship", "adversity" ] ]

 -- ;; $adAd_1

 |> "^sadAd" <| [

    -- ;; $adAd_1
    -- $dAd    $adAd   N       saddle
    -- >$d     >a$id~  Nap     saddles
    -- A$d     >a$id~  Nap     saddles

    noun     Identity                  {- $adAd -}          `others` [ "'a^sidd Nap" ]
                                                            `gloss`  [ "saddle", "saddles" ] ]

 -- ;; $ad~Ad_1

 |> "^saddAd" <| [

    -- ;; $ad~Ad_1
    -- $dAd    $ad~Ad  N0      Shaddad

    noun     Identity                  {- $ad~Ad -}         `gloss`  [ "Shaddad" ] ]

 -- ;; $adiyd_1

 |> "^sadiyd" <| [

    -- ;; $adiyd_1
    -- $dyd    $adiyd  N/ap    intense;strong;severe     [[$adiyd/ADJ]]
    -- >$dA'   >a$id~A'        N0_Nh   intense;strong;severe
    -- A$dA'   >a$id~A'        N0_Nh   intense;strong;severe
    -- >$dA&   >a$id~A&        Nh      intense;strong;severe
    -- A$dA&   >a$id~A&        Nh      intense;strong;severe
    -- >$dA}   >a$id~A}        Nhy     intense;strong;severe
    -- A$dA}   >a$id~A}        Nhy     intense;strong;severe
    -- $dAd    $idAd   N       intense;strong;severe

    noun     Identity                  {- $adiyd -}         `others` [ "^sidAd N", "'a^siddA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "intense", "strong", "severe" ] ]

 -- ;; $adiyd_2

 |> "^sadiyd" <| [

    -- ;; $adiyd_2
    -- $dyd    $adiyd  N0      Shadeed

    noun     Identity                  {- $adiyd -}         `gloss`  [ "Shadeed" ] ]

 -- ;; >a$ad~_1

 |> "'a^sadd" <| [

    -- ;; >a$ad~_1
    -- >$d     >a$ad~  Nel     stronger/strongest;more/most intense
    -- A$d     >a$ad~  Nel     stronger/strongest;more/most intense

    noun     Identity                  {- >a$ad~ -}         `gloss`  [ "stronger / strongest", "more / most intense" ] ]

 -- ;; >a$ud~_1

 |> "'a^sudd" <| [

    -- ;; >a$ud~_1
    -- >$d     >a$ud~  N       maturity;climax
    -- A$d     >a$ud~  N       maturity;climax

    noun     Identity                  {- >a$ud~ -}         `gloss`  [ "maturity", "climax" ] ]

 -- ;; mi$ad~_1

 |> "mi^sadd" <| [

    -- ;; mi$ad~_1
    -- m$d     mi$ad~  NduAt   corset;stays

    noun     Identity                  {- mi$ad~ -}         `gloss`  [ "corset", "stays" ] ]

 -- ;; ta$odiyd_1

 |> "ta^sdiyd" <| [

    -- ;; ta$odiyd_1
    -- t$dyd   ta$odiyd        NduAt   strengthening;intensification

    noun     Identity                  {- ta$odiyd -}       `gloss`  [ "strengthening", "intensification" ] ]

 -- ;; mu$Ad~ap_1

 |> "mu^sAdd" <| [

    -- ;; mu$Ad~ap_1
    -- m$Ad    mu$Ad~  NapAt   quarrel

    noun     Identity |< aT            {- mu$Ad~ap -}       `others` [ "mu^sAdd NapAt" ]
                                                            `gloss`  [ "quarrel" ] ]

 -- ;; ta$ad~ud_1

 |> "ta^saddud" <| [

    -- ;; ta$ad~ud_1
    -- t$dd    ta$ad~ud        NduAt   extremism;fanaticism
    -- t$dd    ta$ad~ud        NduAt   intensification;hardening

    noun     Identity                  {- ta$ad~ud -}       `gloss`  [ "extremism", "fanaticism", "intensification", "hardening" ] ]

 -- ;; {i$otidAd_1

 |> "i^stidAd" <| [

    -- ;; {i$otidAd_1
    -- <$tdAd  {i$otidAd       NduAt   intensification;aggravation
    -- A$tdAd  {i$otidAd       NduAt   intensification;aggravation

    noun     Identity                  {- {i$otidAd -}      `gloss`  [ "intensification", "aggravation" ] ]

 -- ;; ma$oduwd_1

 |> "ma^sduwd" <| [

    -- ;; ma$oduwd_1
    -- m$dwd   ma$oduwd        N-ap    tight;tense     [[ma$oduwd/ADJ]]

    noun     Identity                  {- ma$oduwd -}       `gloss`  [ "tight", "tense" ] ]

 -- ;; mu$ad~id_1

 |> "mu^saddid" <| [

    -- ;; mu$ad~id_1
    -- m$dd    mu$ad~id        Nall    strengthening;intensifying     [[mu$ad~id/ADJ]]

    noun     Identity                  {- mu$ad~id -}       `gloss`  [ "strengthening", "intensifying" ] ]

 -- ;; mu$ad~id_2

 |> "mu^saddid" <| [

    -- ;; mu$ad~id_2
    -- m$dd    mu$ad~id        N-ap    aggravating     [[mu$ad~id/ADJ]]

    noun     Identity                  {- mu$ad~id -}       `gloss`  [ "aggravating" ] ]

 -- ;; mu$ad~ad_1

 |> "mu^saddad" <| [

    -- ;; mu$ad~ad_1
    -- m$dd    mu$ad~ad        N-ap    intense     [[mu$ad~ad/ADJ]]

    noun     Identity                  {- mu$ad~ad -}       `gloss`  [ "intense" ] ]

 -- ;; muta$ad~id_1

 |> "muta^saddid" <| [

    -- ;; muta$ad~id_1
    -- mt$dd   muta$ad~id      Nall    extremist;fanatic;strict;zealot

    noun     Identity                  {- muta$ad~id -}     `gloss`  [ "extremist", "fanatic", "strict", "zealot" ] ]

 -- ;--- $dx

 |> "^sd_h" <| [

    -- ;; $adax-a_1
    -- $dx     $adax   PV      shatter;smash
    -- $dx     $odax   IV      shatter;smash

    verb     FaCaL                     {- $adax-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sda_h IV", "^sada_h PV" ]
                                                            `gloss`  [ "shatter", "smash" ],

    -- ;; $ad~ax_1
    -- $dx     $ad~ax  PV      shatter;smash
    -- $dx     $ad~ix  IV_yu   shatter;smash

    verb     FaCCaL                    {- $ad~ax -}         `others` [ "^saddi_h IV_yu" ]
                                                            `gloss`  [ "shatter", "smash" ],

    -- ;; ta$ad~ax_1
    -- t$dx    ta$ad~ax        PV_intr be shattered;be smashed
    -- t$dx    ta$ad~ax        IV_intr be shattered;be smashed

    verb     TaFaCCaL                  {- ta$ad~ax -}       `gloss`  [ "be shattered", "be smashed" ],

    -- ;; $adox_1
    -- $dx     $adox   N       shattering;smashing

    noun     FaCL                      {- $adox -}          `gloss`  [ "shattering", "smashing" ] ]

 -- ;--- $dr

 |> "^sdr" <| [

    -- ;; $Adir_1
    -- $Adr    $Adir   Ndu     storehouse
    -- $wAdr   $awAdir Ndip    storehouses

    noun     FACiL                     {- $Adir -}          `others` [ "^sawAdir Ndip" ]
                                                            `gloss`  [ "storehouse", "storehouses" ] ]

 -- ;--- $df

 |> "^sdf" <| [

    -- ;; $Aduwf_1

    root     Identity                                        ]

 -- ;; $Aduwf_1

 |> "^sAduwf" <| [

    -- ;; $Aduwf_1
    -- $Adwf   $Aduwf  Ndu     shadoof
    -- $wAdyf  $awAdiyf        Ndip    shadoofs

    noun     Identity                  {- $Aduwf -}         `others` [ "^sawAdiyf Ndip" ]
                                                            `gloss`  [ "shadoof", "shadoofs" ] ]

 -- ;--- $dq

 |> "^sdq" <| [

    -- ;; ta$ad~aq_1
    -- t$dq    ta$ad~aq        PV      boast;speak affectedly
    -- t$dq    ta$ad~aq        IV      boast;speak affectedly

    verb     TaFaCCaL                  {- ta$ad~aq -}       `gloss`  [ "boast", "speak affectedly" ],

    -- ;; $idoq_1
    -- $dq     $idoq   Ndu     jaw
    -- >$dAq   >a$odAq N       jaws
    -- A$dAq   >a$odAq N       jaws

    noun     FiCL                      {- $idoq -}          `others` [ "'a^sdAq N" ]
                                                            `gloss`  [ "jaw", "jaws" ],

    -- ;; >a$odaq_1
    -- >$dq    >a$odaq Nel     loud-mouthed     [[>a$odaq/ADJ]]
    -- A$dq    >a$odaq Nel     loud-mouthed
    -- $dqA'   $adoqA' N0_Nh   loud-mouthed
    -- $dqA&   $adoqA& Nh      loud-mouthed
    -- $dqA}   $adoqA} Nhy     loud-mouthed

    noun     HaFCaL                    {- >a$odaq -}        `others` [ "^sadqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "loud-mouthed" ],

    -- ;; muta$ad~iq_1
    -- mt$dq   muta$ad~iq      Nall    braggart

    noun     MutaFaCCiL                {- muta$ad~iq -}     `gloss`  [ "braggart" ] ]

 -- ;--- $dn

 |> "^sdn" <| [

    -- ;; $adan-u_1
    -- $dn     $adan   PV-n_intr       be weaned
    -- $dn     $odun   IV-n_intr       be weaned

    verb     FaCaL                     {- $adan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sdun IV-n_intr", "^sadan PV-n_intr" ]
                                                            `gloss`  [ "be weaned" ],

    -- ;; $Adin_1
    -- $Adn    $Adin   N       gazelle fawn
    -- $wAdn   $awAdin Ndip    gazelle fawns

    noun     FACiL                     {- $Adin -}          `others` [ "^sawAdin Ndip" ]
                                                            `gloss`  [ "gazelle fawn", "gazelle fawns" ] ]

 -- ;--- $dh

 |> "^sdh" <| [

    -- ;; $adah-a_1
    -- $dh     $adah   PV      confuse;baffle
    -- $dh     $odah   IV      confuse;baffle

    verb     FaCaL                     {- $adah-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sdah IV", "^sadah PV" ]
                                                            `gloss`  [ "confuse", "baffle" ],

    -- ;; ma$oduwh_1
    -- m$dwh   ma$oduwh        Nall    confused;baffled     [[ma$oduwh/ADJ]]

    noun     MaFCUL                    {- ma$oduwh -}       `gloss`  [ "confused", "baffled" ] ]

 -- ;--- $dw

 |> "^sdw" <| [

    -- ;; $adA-w_1

    root     Identity                                        ]

 -- ;; $adA-w_1

 |> "^sadA-w" <| [

    -- ;; $adA-w_1
    -- $dA     $adA    PV_0h   chant;know
    -- $dw     $adaw   PV_Atn  chant;know
    -- $d      $ad     PV_ttAw chant;know
    -- $dw     $oduw   IV_0hAnn        chant;know
    -- $d      $od     IV_0hwnyn       chant;know
    -- $dY     $odaY   IV_0_Pass_yu    be chanted;be known
    -- $dy     $oday   IV_Ann_Pass_yu  be chanted;be known

    noun     Identity                  {- $adA-w -}         `others` [ "^sdY IV_0_Pass_yu", "^sd IV_0hwnyn", "^sduw IV_0hAnn", "^sadA PV_0h", "^sad PV_ttAw", "^sday IV_Ann_Pass_yu", "^sadaw PV_Atn" ]
                                                            `gloss`  [ "chant", "know", "be chanted", "be known" ],

    -- ;; $adow_1
    -- $dw     $adow   N       song;chant

    noun     FaCL                      {- $adow -}          `gloss`  [ "song", "chant" ] ]

 -- ;; $Adiy_1

 |> "^sAdiy" <| [

    -- ;; $Adiy_1
    -- $Ady    $Adiy   N0      Shadi

    noun     Identity                  {- $Adiy -}          `gloss`  [ "Shadi" ] ]

 -- ;; $Adiy_2

 |> "^sAdiy" <| [

    -- ;; $Adiy_2
    -- $Ady    $Adiy   N0F     educated;trained     [[$Adiy/ADJ]]
    -- $Ad     $Ad     NK      educated;trained
    -- $Ady    $Adiy   NAn_Nayn        educated;trained
    -- $Ad     $Ad     Nuwn_Niyn       educated;trained
    -- $Ady    $Adiy   NapAt   educated;trained

    noun     Identity                  {- $Adiy -}          `others` [ "^sAd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "educated", "trained" ] ]

 -- ;; $Adiy_3

 |> "^sAdiy" <| [

    -- ;; $Adiy_3
    -- $Ady    $Adiy   N0F     singing;chanting     [[$Adiy/ADJ]]
    -- $Ad     $Ad     NK      singing;chanting
    -- $Ady    $Adiy   NAn_Nayn        singing;chanting
    -- $Ad     $Ad     Nuwn_Niyn       singing;chanting
    -- $Ady    $Adiy   NapAt   singing;chanting

    noun     Identity                  {- $Adiy -}          `others` [ "^sAd Nuwn_Niyn NK" ]
                                                            `gloss`  [ "singing", "chanting" ] ]

 -- ;; $Adiyap_1

 |> "^sAdiy" <| [

    -- ;; $Adiyap_1
    -- $Ady    $Adiy   Nap     Shadia

    noun     Identity |< aT            {- $Adiyap -}        `others` [ "^sAdiy Nap" ]
                                                            `gloss`  [ "Shadia" ] ]

 -- ;; $Adiyap_2

 |> "^sAdiy" <| [

    -- ;; $Adiyap_2
    -- $Ady    $Adiy   Nap     songstress;singer

    noun     Identity |< aT            {- $Adiyap -}        `others` [ "^sAdiy Nap" ]
                                                            `gloss`  [ "songstress", "singer" ] ]

 -- ;--- $dyq

 |> "^sdyq" <| [

    -- ;; $idoyAq_1
    -- $dyAq   $idoyAq N0      Shidyaq

    noun     KiRDAS                    {- $idoyAq -}        `gloss`  [ "Shidyaq" ],

    -- ;; $idoyAq_2
    -- $dyAq   $idoyAq N       subdeacon
    -- $dAyq   $adAyiq Nap     subdeacons

    noun     KiRDAS                    {- $idoyAq -}        `others` [ "^sadAyiq Nap" ]
                                                            `gloss`  [ "subdeacon", "subdeacons" ] ]

 -- ;--- $*

 |> "^s_d" <| [

    -- ;; $a*~-iu_1

    root     Identity                                        ]

 -- ;; $a*~-iu_1

 |> "^sa_d_d" <| [

    -- ;; $a*~-iu_1
    -- $*      $a*~    PV_V    deviate;be separate
    -- $**     $a*a*   PV_C    deviate;be separate
    -- $*      $i*~    IV_V    deviate;be separate
    -- $**     $o*i*   IV_C    deviate;be separate
    -- $*      $u*~    IV_V    deviate;be separate
    -- $**     $o*u*   IV_C    deviate;be separate

    verb     Identity                  {- $a*~-iu -}        `imperf` [ FCiL, FCuL ]
                                                            `others` [ "^s_du_d IV_C", "^s_di_d IV_C", "^si_d_d IV_V", "^sa_d_d PV_V", "^su_d_d IV_V", "^sa_da_d PV_C" ]
                                                            `gloss`  [ "deviate", "be separate" ] ]

 -- ;; $a*~_1

 |> "^sa_d_d" <| [

    -- ;; $a*~_1
    -- $*      $a*~    N       deviation;exception
    -- $*w*    $u*uw*  N       deviation;abnormality

    noun     Identity                  {- $a*~ -}           `others` [ "^su_duw_d N" ]
                                                            `gloss`  [ "deviation", "exception", "abnormality" ] ]

 -- ;; $A*~_1

 |> "^sA_d_d" <| [

    -- ;; $A*~_1
    -- $A*     $A*~    N-ap    deviant
    -- $*A*    $u*~A*  N       deviant
    -- $wA*    $awA*~  Ndip    deviant

    noun     Identity                  {- $A*~ -}           `others` [ "^sawA_d_d Ndip", "^su_d_dA_d N" ]
                                                            `gloss`  [ "deviant" ] ]

 -- ;; $awA*~At_1

 |> "^sawA_d_d" <| [

    -- ;; $awA*~At_1
    -- $wA*    $awA*~  NAt     peculiarities;idiosyncrasies

    noun     Identity |< At            {- $awA*~At -}       `others` [ "^sawA_d_d NAt" ]
                                                            `gloss`  [ "peculiarities", "idiosyncrasies" ] ]

 -- ;--- $*b

 |> "^s_db" <| [

    -- ;; $a*ab-iu_1
    -- $*b     $a*ab   PV      sever;clip;adapt
    -- $*b     $o*ib   IV      sever;clip;adapt
    -- $*b     $o*ub   IV      sever;clip;adapt

    verb     FaCaL                     {- $a*ab-iu -}       `imperf` [ FCiL, FCuL ]
                                                            `others` [ "^s_dub IV", "^s_dib IV", "^sa_dab PV" ]
                                                            `gloss`  [ "sever", "clip", "adapt" ],

    -- ;; $a*~ab_1
    -- $*b     $a*~ab  PV      sever;clip;adapt
    -- $*b     $a*~ib  IV_yu   sever;clip;adapt

    verb     FaCCaL                    {- $a*~ab -}         `others` [ "^sa_d_dib IV_yu" ]
                                                            `gloss`  [ "sever", "clip", "adapt" ] ]

 -- ;--- $*r

 |> "^s_dr" <| [

    -- ;; ta$a*~ar_1
    -- t$*r    ta$a*~ar        PV_intr be scattered;be dispersed
    -- t$*r    ta$a*~ar        IV_intr be scattered;be dispersed

    verb     TaFaCCaL                  {- ta$a*~ar -}       `gloss`  [ "be scattered", "be dispersed" ],

    -- ;; $a*orap_1
    -- $*r     $a*or   Napdu   particle;fragment
    -- $*r     $a*ar   NAt     particles;fragments
    -- $*wr    $u*uwr  N       particles;fragments

    noun     FaCL |< aT                {- $a*orap -}        `others` [ "^sa_dar NAt", "^sa_dr Napdu", "^su_duwr N" ]
                                                            `gloss`  [ "particle", "fragment", "particles", "fragments" ],

    -- ;; $a*ar_1
    -- $*r     $a*ar   N       scattered about

    noun     FaCaL                     {- $a*ar -}          `gloss`  [ "scattered about" ] ]

 -- ;; $awo*ar_1

 |> "^saw_dar" <| [

    -- ;; $awo*ar_1
    -- $w*r    $awo*ar N       chador

    noun     Identity                  {- $awo*ar -}        `gloss`  [ "chador" ] ]

 -- ;--- $*l

 |> "^s_dl" <| [

    -- ;; $A*iliy~_1
    -- $A*ly   $A*iliy~        N0      Shadhili;Shazly;Shazli

    noun     FACiL |< Iy               {- $A*iliy~ -}       `gloss`  [ "Shadhili", "Shazly", "Shazli" ] ]

 -- ;--- $*w

 |> "^s_dw" <| [

    -- ;; $a*AF_1

    root     Identity                                        ]

 -- ;; $a*AF_1

 |> "^s^s_d" <| [

    -- ;; $a*AF_1
    -- $*A     $a*AF   FW-WaBi perfume;aroma;fragrance;bouquet     [[$a*AF/NOUN]]
    -- $*Y     $a*aY   N0      perfume;aroma;fragrance;bouquet
    -- $*A     $a*A    N0_Nhy  perfume;aroma;fragrance;bouquet

    noun     CaL |< aN                 {- $a*AF -}          `others` [ "^sa_dY N0", "^sa_dA N0_Nhy" ]
                                                            `gloss`  [ "perfume", "aroma", "fragrance", "bouquet" ] ]

 -- ;; $a*ow_1

 |> "^sa_dw" <| [

    -- ;; $a*ow_1
    -- $*w     $a*ow   N       fragrance of musk

    noun     Identity                  {- $a*ow -}          `gloss`  [ "fragrance of musk" ],

    -- ;; $a*iy~_1
    -- $*y     $a*iy~  N/ap    fragrant;aromatic     [[$a*iy~/ADJ]]

    noun     CaL |< Iy                 {- $a*iy~ -}         `gloss`  [ "fragrant", "aromatic" ] ]

 -- ;--- $r(1)

 |> "^sr(1)" <| [

    -- ;; $ar~-a_1

    root     Identity                                        ]

 -- ;; $ar~-a_1

 |> "^sarr" <| [

    -- ;; $ar~-a_1
    -- $r      $ar~    PV_V_intr       be evil;be malicious
    -- $rr     $arir   PV_C_intr       be evil;be malicious
    -- $r      $ar~    IV_V_intr       be evil;be malicious
    -- $rr     $orar   IV_C_intr       be evil;be malicious

    verb     Identity                  {- $ar~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "^srar IV_C_intr", "^sarr IV_V_intr PV_V_intr", "^sarir PV_C_intr" ]
                                                            `gloss`  [ "be evil", "be malicious" ] ]

 -- ;; $arur-u_1

 |> "^sarur" <| [

    -- ;; $arur-u_1
    -- $rr     $arur   PV_C_intr       be evil;be malicious
    -- $rr     $orur   IV_C_intr       be evil;be malicious

    verb     Identity                  {- $arur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sarur PV_C_intr", "^srur IV_C_intr" ]
                                                            `gloss`  [ "be evil", "be malicious" ] ]

 -- ;; $ar~_1

 |> "^sarr" <| [

    -- ;; $ar~_1
    -- $r      $ar~    N       evil;malice
    -- $rwr    $uruwr  N       evil;malice

    noun     Identity                  {- $ar~ -}           `others` [ "^suruwr N" ]
                                                            `gloss`  [ "evil", "malice" ] ]

 -- ;; $ar~Aniy~_1

 |> "^sarrAn" <| [

    -- ;; $ar~Aniy~_1
    -- $rAny   $ar~Aniy~       Nall    evil;malicious;wicked     [[$ar~Aniy~/ADJ]]

    noun     Identity |< Iy            {- $ar~Aniy~ -}      `gloss`  [ "evil", "malicious", "wicked" ] ]

 -- ;; $ir~ap_1

 |> "^sirr" <| [

    -- ;; $ir~ap_1
    -- $r      $ir~    Nap     evil;malice

    noun     Identity |< aT            {- $ir~ap -}         `others` [ "^sirr Nap" ]
                                                            `gloss`  [ "evil", "malice" ] ]

 -- ;; $uruwrap_1

 |> "^suruwr" <| [

    -- ;; $uruwrap_1
    -- $rwrp   $uruwrap        N0      Shurura (?? Saudi region)

    noun     Identity |< aT            {- $uruwrap -}       `gloss`  [ "Shurura ( ? ? Saudi region )" ] ]

 -- ;; $ariyr_1

 |> "^sariyr" <| [

    -- ;; $ariyr_1
    -- $ryr    $ariyr  N/ap    bad;wicked;evil
    -- >$r     >a$ir~  Nap     bad;wicked;evil
    -- A$r     >a$ir~  Nap     bad;wicked;evil
    -- >$rAr   >a$orAr N       bad;wicked;evil
    -- A$rAr   >a$orAr N       bad;wicked;evil

    noun     Identity                  {- $ariyr -}         `others` [ "'a^srAr N", "'a^sirr Nap" ]
                                                            `gloss`  [ "bad", "wicked", "evil" ] ]

 -- ;; $ir~iyr_1

 |> "^sirriyr" <| [

    -- ;; $ir~iyr_1
    -- $ryr    $ir~iyr N       wicked;evil;bad
    -- $ryr    $ir~iyr N0      Satan

    noun     Identity                  {- $ir~iyr -}        `gloss`  [ "wicked", "evil", "bad", "Satan" ] ]

 -- ;--- $r(2)

 |> "^sr(2)" <| [

    -- ;; $arar_1

    root     Identity                                        ]

 -- ;; $arar_1

 |> "^sarar" <| [

    -- ;; $arar_1
    -- $rr     $arar   N       sparks
    -- $rr     $arar   Napdu   spark

    noun     Identity                  {- $arar -}          `gloss`  [ "sparks", "spark" ] ]

 -- ;; $arariy~_1

 |> "^sarar" <| [

    -- ;; $arariy~_1
    -- $rry    $arariy~        N-ap    spark     [[$arariy~/ADJ]]

    noun     Identity |< Iy            {- $arariy~ -}       `gloss`  [ "spark" ] ]

 -- ;; $arArap_1

 |> "^sarAr" <| [

    -- ;; $arArap_1
    -- $rAr    $arAr   Napdu   spark
    -- $rAr    $arAr   N       sparks

    noun     Identity |< aT            {- $arArap -}        `others` [ "^sarAr N Napdu" ]
                                                            `gloss`  [ "spark", "sparks" ] ]

 -- ;; $arAriy~_1

 |> "^sarAr" <| [

    -- ;; $arAriy~_1
    -- $rAry   $arAriy~        N-ap    spark     [[$arAriy~/ADJ]]

    noun     Identity |< Iy            {- $arAriy~ -}       `gloss`  [ "spark" ] ]

 -- ;; $ar~Ar_1

 |> "^sarrAr" <| [

    -- ;; $ar~Ar_1
    -- $rAr    $ar~Ar  N-ap    sparkling;emitting sparks     [[$ar~Ar/ADJ]]

    noun     Identity                  {- $ar~Ar -}         `gloss`  [ "sparkling", "emitting sparks" ] ]

 -- ;--- $rAb

 |> "^sr'b" <| [

    -- ;; {i$ora>ab~_1

    root     Identity                                        ]

 -- ;; {i$ora>ab~_1

 |> "i^sra'abb" <| [

    -- ;; {i$ora>ab~_1
    -- <$r>b   {i$ora>ab~      PV_V    crane the neck;stretch the neck
    -- A$r>b   {i$ora>ab~      PV_V    crane the neck;stretch the neck
    -- <$r>bb  {i$ora>obab     PV_C    crane the neck;stretch the neck
    -- A$r>bb  {i$ora>obab     PV_C    crane the neck;stretch the neck
    -- $r}b    $ora}ib~        IV_V    crane the neck;stretch the neck
    -- $r>bb   $ora>obib       IV_C    crane the neck;stretch the neck

    verb     Identity                  {- {i$ora>ab~ -}     `others` [ "i^sra'bab PV_C", "^sra'bib IV_C", "^sra'ibb IV_V" ]
                                                            `gloss`  [ "crane the neck", "stretch the neck" ] ]

 -- ;; {i$ori}obAb_1

 |> "i^sri'bAb" <| [

    -- ;; {i$ori}obAb_1
    -- <$r}bAb {i$ori}obAb     N/At    craning the neck;stretching the neck
    -- A$r}bAb {i$ori}obAb     N/At    craning the neck;stretching the neck

    noun     Identity                  {- {i$ori}obAb -}    `gloss`  [ "craning the neck", "stretching the neck" ] ]

 -- ;; mu$ora}ib~_1

 |> "mu^sra'ibb" <| [

    -- ;; mu$ora}ib~_1
    -- m$r}b   mu$ora}ib~      Nall    craning the neck;stretching the neck

    noun     Identity                  {- mu$ora}ib~ -}     `gloss`  [ "craning the neck", "stretching the neck" ] ]

 -- ;--- $rb

 |> "^srb" <| [

    -- ;; $arib-a_1
    -- $rb     $arib   PV      drink
    -- $rb     $orab   IV      drink

    verb     FaCiL                     {- $arib-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^srab IV", "^sarib PV" ]
                                                            `gloss`  [ "drink" ],

    -- ;; $ar~ab_1
    -- $rb     $ar~ab  PV      make drink
    -- $rb     $ar~ib  IV_yu   make drink

    verb     FaCCaL                    {- $ar~ab -}         `others` [ "^sarrib IV_yu" ]
                                                            `gloss`  [ "make drink" ],

    -- ;; $Arab_1
    -- $Arb    $Arab   PV      drink with
    -- $Arb    $Arib   IV_yu   drink with

    verb     FACaL                     {- $Arab -}          `others` [ "^sArib IV_yu" ]
                                                            `gloss`  [ "drink with" ],

    -- ;; >a$orab_1
    -- >$rb    >a$orab PV      make drink;give to drink
    -- A$rb    >a$orab PV      make drink;give to drink
    -- $rb     $orib   IV_yu   make drink;give to drink
    -- $rb     $orab   IV_Pass_yu      be made to drink;be given to drink

    verb     HaFCaL                    {- >a$orab -}        `others` [ "^srab IV_Pass_yu", "^srib IV_yu" ]
                                                            `gloss`  [ "make drink", "give to drink", "be made to drink", "be given to drink" ],

    -- ;; ta$ar~ab_1
    -- t$rb    ta$ar~ab        PV      absorb
    -- t$rb    ta$ar~ab        IV      absorb

    verb     TaFaCCaL                  {- ta$ar~ab -}       `gloss`  [ "absorb" ],

    -- ;; $ur~Ab_1
    -- $rAb    $ur~Ab  N/At    stocking;sock

    noun     FuCCAL                    {- $ur~Ab -}         `gloss`  [ "stocking", "sock" ],

    -- ;; $urob_1
    -- $rb     $urob   N       drinking

    noun     FuCL                      {- $urob -}          `gloss`  [ "drinking" ],

    -- ;; $arobap_1
    -- $rb     $arob   Nap     drink
    -- $rb     $urob   Napdu   drink;sip;soup
    -- $rb     $urab   NAt     drinking;sipping;soup

    noun     FaCL |< aT                {- $arobap -}        `others` [ "^sarb Nap", "^surb Napdu", "^surab NAt" ]
                                                            `gloss`  [ "drink", "sip", "soup", "drinking", "sipping" ],

    -- ;; $arAb_1
    -- $rAb    $arAb   N       beverage;drink

    noun     FaCAL                     {- $arAb -}          `gloss`  [ "beverage", "drink" ],

    -- ;; $ar~Ab_1
    -- $rAb    $ar~Ab  Nall    imbiber     [[$ar~Ab/ADJ]]

    noun     FaCCAL                    {- $ar~Ab -}         `gloss`  [ "imbiber" ],

    -- ;; $ariyb_1
    -- $ryb    $ariyb  N/ap    potable;drikable     [[$ariyb/ADJ]]

    noun     FaCIL                     {- $ariyb -}         `gloss`  [ "potable", "drikable" ],

    -- ;; $ur~Abap_1
    -- $rAb    $ur~Ab  Nap     tassel;tuft
    -- $rAryb  $arAriyb        Ndip    tassels;tufts

    noun     FuCCAL |< aT              {- $ur~Abap -}       `others` [ "^surrAb Nap", "^sarAriyb Ndip" ]
                                                            `gloss`  [ "tassel", "tuft", "tassels", "tufts" ],

    -- ;; $ir~iyb_1
    -- $ryb    $ir~iyb N-ap    drunkard     [[$ir~iyb/ADJ]]

    noun     FiCCIL                    {- $ir~iyb -}        `gloss`  [ "drunkard" ],

    -- ;; ma$orab_1
    -- m$rb    ma$orab N       drink
    -- m$Arb   ma$Arib Ndip    drinks;drinking places

    noun     MaFCaL                    {- ma$orab -}        `others` [ "ma^sArib Ndip" ]
                                                            `gloss`  [ "drink", "drinks", "drinking places" ],

    -- ;; ma$orab_2
    -- m$rb    ma$orab Ndu     drinking place
    -- m$rb    ma$orab NapAt   drinking place

    noun     MaFCaL                    {- ma$orab -}        `gloss`  [ "drinking place" ],

    -- ;; ma$orabiy~ap_1
    -- m$rby   ma$orabiy~      Nap     mashrabiya (oriel window)     [[ma$orabiy~/NOUN]]

    noun     MaFCaL |< Iy |< aT        {- ma$orabiy~ap -}   `others` [ "ma^srabiyy Nap" ]
                                                            `gloss`  [ "mashrabiya ( oriel window )" ],

    -- ;; ma$orabiy~ap_2
    -- m$rby   ma$orabiy~      Nap     Mashrabiya

    noun     MaFCaL |< Iy |< aT        {- ma$orabiy~ap -}   `others` [ "ma^srabiyy Nap" ]
                                                            `gloss`  [ "Mashrabiya" ],

    -- ;; ta$oriyb_1
    -- t$ryb   ta$oriyb        NduAt   impregnation

    noun     TaFCIL                    {- ta$oriyb -}       `gloss`  [ "impregnation" ],

    -- ;; ta$ar~ub_1
    -- t$rb    ta$ar~ub        NduAt   absorption;imbibing

    noun     TaFaCCuL                  {- ta$ar~ub -}       `gloss`  [ "absorption", "imbibing" ],

    -- ;; $Arib_1
    -- $Arb    $Arib   Nall    drinking     [[$Arib/ADJ]]

    noun     FACiL                     {- $Arib -}          `gloss`  [ "drinking" ],

    -- ;; $Arib_2
    -- $Arb    $Arib   Nall    drinker
    -- $rwb    $uruwb  N       drinkers

    noun     FACiL                     {- $Arib -}          `others` [ "^suruwb N" ]
                                                            `gloss`  [ "drinker", "drinkers" ],

    -- ;; $Arib_3
    -- $Arb    $Arib   NAn_Nayn        mustache
    -- $wArb   $awArib Ndip    mustache

    noun     FACiL                     {- $Arib -}          `others` [ "^sawArib Ndip" ]
                                                            `gloss`  [ "mustache" ],

    -- ;; ma$oruwb_1
    -- m$rwb   ma$oruwb        Ndu     beverage;drink
    -- m$rwb   ma$oruwb        NAt     beverages;drink

    noun     MaFCUL                    {- ma$oruwb -}       `gloss`  [ "beverage", "drink", "beverages" ] ]

 -- ;--- $rbk

 |> "^srbk" <| [

    -- ;; $arobak_1
    -- $rbk    $arobak PV      entangle;complicate
    -- $rbk    $arobik IV_yu   entangle;complicate

    verb     KaRDaS                    {- $arobak -}        `others` [ "^sarbik IV_yu" ]
                                                            `gloss`  [ "entangle", "complicate" ] ]

 -- ;; $arobiyn_1

 |> "^sarbiyn" <| [

    -- ;; $arobiyn_1
    -- $rbyn   $arobiyn        N       cedar

    noun     Identity                  {- $arobiyn -}       `gloss`  [ "cedar" ] ]

 -- ;--- $rt

 |> "^srt" <| [

    -- ;; $riytiH_1

    root     Identity                                        ]

 -- ;; $riytiH_1

 |> "^sriyti.h" <| [

    -- ;; $riytiH_1
    -- $rytH   $riytiH Nprop   Shriteh

    noun     Identity                  {- $riytiH -}        `gloss`  [ "Shriteh" ] ]

 -- ;--- $rj

 |> "^sr^g" <| [

    -- ;; $araj_1
    -- $rj     $araj   Ndu     ring;loop
    -- >$rAj   >a$orAj N       rings;loops
    -- A$rAj   >a$orAj N       rings;loops

    noun     FaCaL                     {- $araj -}          `others` [ "'a^srA^g N" ]
                                                            `gloss`  [ "ring", "loop", "rings", "loops" ],

    -- ;; $araj_2
    -- $rj     $araj   Ndu     anus

    noun     FaCaL                     {- $araj -}          `gloss`  [ "anus" ],

    -- ;; $arajiy~_1
    -- $rjy    $arajiy~        Nall    anal     [[$arajiy~/ADJ]]

    noun     FaCaL |< Iy               {- $arajiy~ -}       `gloss`  [ "anal" ],

    -- ;; $Arijap_1
    -- $Arjp   $Arijap N0      Sharjah

    noun     FACiL |< aT               {- $Arijap -}        `gloss`  [ "Sharjah" ] ]

 -- ;--- $rH

 |> "^sr.h" <| [

    -- ;; $araH-a_1
    -- $rH     $araH   PV      explain;expose;slice
    -- $rH     $oraH   IV      explain;expose;slice

    verb     FaCaL                     {- $araH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sra.h IV", "^sara.h PV" ]
                                                            `gloss`  [ "explain", "expose", "slice" ],

    -- ;; $ar~aH_1
    -- $rH     $ar~aH  PV      dissect
    -- $rH     $ar~iH  IV_yu   dissect

    verb     FaCCaL                    {- $ar~aH -}         `others` [ "^sarri.h IV_yu" ]
                                                            `gloss`  [ "dissect" ],

    -- ;; {ino$araH_1
    -- <n$rH   {ino$araH       PV_intr be delighted
    -- An$rH   {ino$araH       PV_intr be delighted
    -- n$rH    no$ariH IV_intr be delighted

    verb     InFaCaL                   {- {ino$araH -}      `others` [ "n^sari.h IV_intr" ]
                                                            `gloss`  [ "be delighted" ],

    -- ;; $aroH_1
    -- $rH     $aroH   N       explanation;commentary
    -- $rwH    $uruwH  N       explanations;commentaries

    noun     FaCL                      {- $aroH -}          `others` [ "^suruw.h N" ]
                                                            `gloss`  [ "explanation", "commentary", "explanations", "commentaries" ],

    -- ;; $aroHiy~_1
    -- $rHy    $aroHiy~        N/ap    explanatory;illustrative     [[$aroHiy~/ADJ]]

    noun     FaCL |< Iy                {- $aroHiy~ -}       `gloss`  [ "explanatory", "illustrative" ],

    -- ;; $ariyHap_1
    -- $ryH    $ariyH  Napdu   slice;slide
    -- $rA}H   $arA}iH Ndip    slices;slides

    noun     FaCIL |< aT               {- $ariyHap -}       `others` [ "^sariy.h Napdu", "^sarA'i.h Ndip" ]
                                                            `gloss`  [ "slice", "slide", "slices", "slides" ],

    -- ;; ma$oraHap_1
    -- m$rH    ma$oraH Nap     operating room;operating table

    noun     MaFCaL |< aT              {- ma$oraHap -}      `others` [ "ma^sra.h Nap" ]
                                                            `gloss`  [ "operating room", "operating table" ],

    -- ;; ta$oriyH_1
    -- t$ryH   ta$oriyH        NduAt   dissection;autopsy

    noun     TaFCIL                    {- ta$oriyH -}       `gloss`  [ "dissection", "autopsy" ],

    -- ;; ta$oriyHiy~_1
    -- t$ryHy  ta$oriyHiy~     N/ap    dissecting;anatomical     [[ta$oriyHiy~/ADJ]]

    noun     TaFCIL |< Iy              {- ta$oriyHiy~ -}    `gloss`  [ "dissecting", "anatomical" ],

    -- ;; {ino$irAH_1
    -- <n$rAH  {ino$irAH       NduAt   relaxation;delight
    -- An$rAH  {ino$irAH       NduAt   relaxation;delight

    noun     InFiCAL                   {- {ino$irAH -}      `gloss`  [ "relaxation", "delight" ],

    -- ;; $AriH_1
    -- $ArH    $AriH   N/ap    commentator;expounder

    noun     FACiL                     {- $AriH -}          `gloss`  [ "commentator", "expounder" ],

    -- ;; mu$ar~iH_1
    -- m$rH    mu$ar~iH        Nall    anatomist

    noun     MuFaCCiL                  {- mu$ar~iH -}       `gloss`  [ "anatomist" ] ]

 -- ;--- $rx

 |> "^sr_h" <| [

    -- ;; $arax-u_1
    -- $rx     $arax   PV      mature;become a youth
    -- $rx     $orux   IV      mature;become a youth

    verb     FaCaL                     {- $arax-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sru_h IV", "^sara_h PV" ]
                                                            `gloss`  [ "mature", "become a youth" ],

    -- ;; $arax-a_1
    -- $rx     $arax   PV      crack;splinter
    -- $rx     $orax   IV      crack;splinter

    verb     FaCaL                     {- $arax-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sra_h IV", "^sara_h PV" ]
                                                            `gloss`  [ "crack", "splinter" ],

    -- ;; $uruwx_1
    -- $rwx    $uruwx  N       maturation;becoming a youth

    noun     FuCUL                     {- $uruwx -}         `gloss`  [ "maturation", "becoming a youth" ],

    -- ;; $arox_1
    -- $rx     $arox   N       prime of youth

    noun     FaCL                      {- $arox -}          `gloss`  [ "prime of youth" ],

    -- ;; $arox_2
    -- $rx     $arox   Ndu     fracture;fissure
    -- $rwx    $uruwx  N       fractures;fissures

    noun     FaCL                      {- $arox -}          `others` [ "^suruw_h N" ]
                                                            `gloss`  [ "fracture", "fissure", "fractures", "fissures" ] ]

 -- ;--- $rd

 |> "^srd" <| [

    -- ;; $arad-u_1
    -- $rd     $arad   PV      wander;be distracted
    -- $rd     $orud   IV      wander;be distracted

    verb     FaCaL                     {- $arad-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sarad PV", "^srud IV" ]
                                                            `gloss`  [ "wander", "be distracted" ],

    -- ;; $ar~ad_1
    -- $rd     $ar~ad  PV      dispossess;make homeless
    -- $rd     $ar~id  IV_yu   dispossess;make homeless

    verb     FaCCaL                    {- $ar~ad -}         `others` [ "^sarrid IV_yu" ]
                                                            `gloss`  [ "dispossess", "make homeless" ],

    -- ;; >a$orad_1
    -- >$rd    >a$orad PV      chase away
    -- A$rd    >a$orad PV      chase away
    -- $rd     $orid   IV_yu   chase away
    -- $rd     $orad   IV_Pass_yu      be chased away

    verb     HaFCaL                    {- >a$orad -}        `others` [ "^srad IV_Pass_yu", "^srid IV_yu" ]
                                                            `gloss`  [ "chase away", "be chased away" ],

    -- ;; ta$ar~ad_1
    -- t$rd    ta$ar~ad        PV_intr be dispossessed;be made homeless;roam
    -- t$rd    ta$ar~ad        IV_intr be dispossessed;be made homeless;roam

    verb     TaFaCCaL                  {- ta$ar~ad -}       `gloss`  [ "be dispossessed", "be made homeless", "roam" ],

    -- ;; $aruwd_1
    -- $rwd    $aruwd  N/ap    straying;aberrant
    -- $rd     $urud   N       straying;aberrant

    noun     FaCUL                     {- $aruwd -}         `others` [ "^surud N" ]
                                                            `gloss`  [ "straying", "aberrant" ],

    -- ;; $uruwd_1
    -- $rwd    $uruwd  N       wandering;distraction

    noun     FuCUL                     {- $uruwd -}         `gloss`  [ "wandering", "distraction" ],

    -- ;; $ariyd_1
    -- $ryd    $ariyd  Nall    dispossessed;homeless     [[$ariyd/ADJ]]

    noun     FaCIL                     {- $ariyd -}         `gloss`  [ "dispossessed", "homeless" ],

    -- ;; ta$oriyd_1
    -- t$ryd   ta$oriyd        NduAt   eviction;homelessness

    noun     TaFCIL                    {- ta$oriyd -}       `gloss`  [ "eviction", "homelessness" ],

    -- ;; ta$ar~ud_1
    -- t$rd    ta$ar~ud        NduAt   homelessness

    noun     TaFaCCuL                  {- ta$ar~ud -}       `gloss`  [ "homelessness" ],

    -- ;; $Arid_1
    -- $Ard    $Arid   N/ap    fugitive;wandering
    -- $rd     $urud   N       fugitives;wandering
    -- $wArd   $awArid Ndip    fugitives;wandering

    noun     FACiL                     {- $Arid -}          `others` [ "^surud N", "^sawArid Ndip" ]
                                                            `gloss`  [ "fugitive", "wandering", "fugitives" ],

    -- ;; $Aridap_1
    -- $Ard    $Arid   Nap     exception;anomaly
    -- $wArd   $awArid Ndip    exceptions;anomalies

    noun     FACiL |< aT               {- $Aridap -}        `others` [ "^sArid Nap", "^sawArid Ndip" ]
                                                            `gloss`  [ "exception", "anomaly", "exceptions", "anomalies" ],

    -- ;; mu$ar~ad_1
    -- m$rd    mu$ar~ad        Nall    homeless;displaced     [[mu$ar~ad/ADJ]]

    noun     MuFaCCaL                  {- mu$ar~ad -}       `gloss`  [ "homeless", "displaced" ],

    -- ;; muta$ar~id_1
    -- mt$rd   muta$ar~id      Nall    homeless;displaced     [[muta$ar~id/ADJ]]

    noun     MutaFaCCiL                {- muta$ar~id -}     `gloss`  [ "homeless", "displaced" ] ]

 -- ;--- $rdq

 |> "^srdq" <| [

    -- ;; ta$arodaq_1
    -- t$rdq   ta$arodaq       PV      choke
    -- t$rdq   ta$arodaq       IV      choke

    verb     TaKaRDaS                  {- ta$arodaq -}      `gloss`  [ "choke" ] ]

 -- ;--- $r*m

 |> "^sr_dm" <| [

    -- ;; ta$aro*am_1
    -- t$r*m   ta$aro*am       PV_intr be jagged/indented
    -- t$r*m   ta$aro*am       IV_intr be jagged/indented

    verb     TaKaRDaS                  {- ta$aro*am -}      `gloss`  [ "be jagged / indented" ],

    -- ;; ta$aro*am_2
    -- t$r*m   ta$aro*am       PV_intr divide into groups or factions
    -- t$r*m   ta$aro*am       IV_intr divide into groups or factions

    verb     TaKaRDaS                  {- ta$aro*am -}      `gloss`  [ "divide into groups or factions" ] ]

 -- ;; $iro*imap_1

 |> "^sir_dim" <| [

    -- ;; $iro*imap_1
    -- $r*m    $iro*im NapAt   gang;group
    -- $rA*m   $arA*im Ndip    gangs;groups
    -- $rA*ym  $arA*iym        Ndip    gangs;groups

    noun     Identity |< aT            {- $iro*imap -}      `others` [ "^sir_dim NapAt", "^sarA_diym Ndip", "^sarA_dim Ndip" ]
                                                            `gloss`  [ "gang", "group", "gangs", "groups" ],

    -- ;; ta$aro*um_1
    -- t$r*m   ta$aro*um       NduAt   dividing into groups or factions

    noun     TaKaRDuS                  {- ta$aro*um -}      `gloss`  [ "dividing into groups or factions" ] ]

 -- ;--- $rs

 |> "^srs" <| [

    -- ;; $aris-a_1
    -- $rs     $aris   PV_intr be vicious
    -- $rs     $oras   IV_intr be vicious

    verb     FaCiL                     {- $aris-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sras IV_intr", "^saris PV_intr" ]
                                                            `gloss`  [ "be vicious" ],

    -- ;; ta$Aras_1
    -- t$Ars   ta$Aras PV      quarrel with
    -- t$Ars   ta$Aras IV      quarrel with

    verb     TaFACaL                   {- ta$Aras -}        `gloss`  [ "quarrel with" ],

    -- ;; $irAs_1
    -- $rAs    $irAs   N       glue;paste

    noun     FiCAL                     {- $irAs -}          `gloss`  [ "glue", "paste" ],

    -- ;; $aras_1
    -- $rs     $aras   N       viciousness;malice

    noun     FaCaL                     {- $aras -}          `gloss`  [ "viciousness", "malice" ],

    -- ;; $aris_1
    -- $rs     $aris   Nall    vicious     [[$aris/ADJ]]

    noun     FaCiL                     {- $aris -}          `gloss`  [ "vicious" ],

    -- ;; $arAsap_1
    -- $rAs    $arAs   Nap     viciousness;malice

    noun     FaCAL |< aT               {- $arAsap -}        `others` [ "^sarAs Nap" ]
                                                            `gloss`  [ "viciousness", "malice" ] ]

 -- ;--- $rsf

 |> "^srsf" <| [

    -- ;; $urosuwf_1
    -- $rswf   $urosuwf        N       rib cartilage
    -- $rAsyf  $arAsiyf        Ndip    rib cartilage

    noun     KuRDUS                    {- $urosuwf -}       `others` [ "^sarAsiyf Ndip" ]
                                                            `gloss`  [ "rib cartilage" ] ]

 -- ;; $arAsifiy~_1

 |> "^sarAsif" <| [

    -- ;; $arAsifiy~_1
    -- $rAsfy  $arAsifiy~      N-ap    epigastric     [[$arAsifiy~/ADJ]]

    noun     Identity |< Iy            {- $arAsifiy~ -}     `gloss`  [ "epigastric" ] ]

 -- ;--- $r$

 |> "^sr^s" <| [

    -- ;; $ar~a$_1
    -- $r$     $ar~a$  PV      take root
    -- $r$     $ar~i$  IV_yu   take root

    verb     FaCCaL                    {- $ar~a$ -}         `others` [ "^sarri^s IV_yu" ]
                                                            `gloss`  [ "take root" ],

    -- ;; $iro$_1
    -- $r$     $iro$   N       root
    -- $rw$    $uruw$  N       roots

    noun     FiCL                      {- $iro$ -}          `others` [ "^suruw^s N" ]
                                                            `gloss`  [ "root", "roots" ] ]

 -- ;--- $r$r

 |> "^sr^sr" <| [

    -- ;; $uro$uwr_1
    -- $r$wr   $uro$uwr        N       chaffinch (European songbird)
    -- $rA$yr  $arA$iyr        Ndip    chaffinches (European songbirds)

    noun     KuRDUS                    {- $uro$uwr -}       `others` [ "^sarA^siyr Ndip" ]
                                                            `gloss`  [ "chaffinch ( European songbird )", "chaffinches ( European songbirds )" ],

    -- ;; $aro$iyr_1
    -- $r$yr   $aro$iyr        N       wild duck

    noun     KaRDIS                    {- $aro$iyr -}       `gloss`  [ "wild duck" ] ]

 -- ;; $arA$ir_1

 |> "^sarA^sir" <| [

    -- ;; $arA$ir_1
    -- $rA$r   $arA$ir Ndip    soul;self

    noun     Identity                  {- $arA$ir -}        `gloss`  [ "soul", "self" ] ]

 -- ;--- $r$f

 |> "^sr^sf" <| [

    -- ;; $aro$af_1
    -- $r$f    $aro$af Ndu     bed sheet
    -- $rA$f   $arA$if Ndip    bed sheets

    noun     KaRDaS                    {- $aro$af -}        `others` [ "^sarA^sif Ndip" ]
                                                            `gloss`  [ "bed sheet", "bed sheets" ] ]

 -- ;--- $rT

 |> "^sr.t" <| [

    -- ;; $araT-ui_1
    -- $rT     $araT   PV      stipulate;make conditional
    -- $rT     $oruT   IV      stipulate;make conditional
    -- $rT     $oriT   IV      stipulate;make conditional

    verb     FaCaL                     {- $araT-ui -}       `imperf` [ FCuL, FCiL ]
                                                            `others` [ "^sara.t PV", "^sri.t IV", "^sru.t IV" ]
                                                            `gloss`  [ "stipulate", "make conditional" ],

    -- ;; $ar~aT_1
    -- $rT     $ar~aT  PV      tear to shreds
    -- $rT     $ar~iT  IV_yu   tear to shreds

    verb     FaCCaL                    {- $ar~aT -}         `others` [ "^sarri.t IV_yu" ]
                                                            `gloss`  [ "tear to shreds" ],

    -- ;; $AraT_1
    -- $ArT    $AraT   PV      impose conditions;stipulate
    -- $ArT    $AriT   IV_yu   impose conditions;stipulate

    verb     FACaL                     {- $AraT -}          `others` [ "^sAri.t IV_yu" ]
                                                            `gloss`  [ "impose conditions", "stipulate" ],

    -- ;; ta$ar~aT_1
    -- t$rT    ta$ar~aT        PV      impose conditions/terms
    -- t$rT    ta$ar~aT        IV      impose conditions/terms

    verb     TaFaCCaL                  {- ta$ar~aT -}       `gloss`  [ "impose conditions / terms" ],

    -- ;; {i$otaraT_1
    -- <$trT   {i$otaraT       PV      make conditional;stipulate;be prerequisite
    -- A$trT   {i$otaraT       PV      make conditional;stipulate;be prerequisite
    -- $trT    $otariT IV      make conditional;stipulate;be prerequisite

    verb     IFtaCaL                   {- {i$otaraT -}      `others` [ "^stari.t IV" ]
                                                            `gloss`  [ "make conditional", "stipulate", "be prerequisite" ],

    -- ;; $aroT_1
    -- $rT     $aroT   Ndu     precondition;stipulation
    -- $rwT    $uruwT  N       preconditions;stipulations

    noun     FaCL                      {- $aroT -}          `others` [ "^suruw.t N" ]
                                                            `gloss`  [ "precondition", "stipulation", "preconditions", "stipulations" ],

    -- ;; $aroTAF_1
    -- $rT     $aroT   NF      on the condition;provided     [[$aroT/ADV]]

    noun     FaCL |< aN                {- $aroTAF -}        `others` [ "^sar.t NF" ]
                                                            `gloss`  [ "on the condition", "provided" ],

    -- ;; $araT_1
    -- $rT     $araT   N       portent
    -- >$rAT   >a$orAT N       portents
    -- A$rAT   >a$orAT N       portents

    noun     FaCaL                     {- $araT -}          `others` [ "'a^srA.t N" ]
                                                            `gloss`  [ "portent", "portents" ],

    -- ;; $aroTiy~_1
    -- $rTy    $aroTiy~        N-ap    conditional     [[$aroTiy~/ADJ]]

    noun     FaCL |< Iy                {- $aroTiy~ -}       `gloss`  [ "conditional" ],

    -- ;; $aroTap_1
    -- $rT     $aroT   Nap     line;dash

    noun     FaCL |< aT                {- $aroTap -}        `others` [ "^sar.t Nap" ]
                                                            `gloss`  [ "line", "dash" ],

    -- ;; $uroTap_1
    -- $rT     $uroT   Nap     police

    noun     FuCL |< aT                {- $uroTap -}        `others` [ "^sur.t Nap" ]
                                                            `gloss`  [ "police" ],

    -- ;; $uroTiy~_1
    -- $rTy    $uroTiy~        Nall    police officer     [[$uroTiy~/ADJ]]

    noun     FuCL |< Iy                {- $uroTiy~ -}       `gloss`  [ "police officer" ],

    -- ;; $ariyT_1
    -- $ryT    $ariyT  Ndu     tape;strip;ribbon
    -- >$rT    >a$oriT Nap     tapes;strips;ribbons
    -- A$rT    >a$oriT Nap     tapes;strips;ribbons
    -- $rA}T   $arA}iT Ndip    tapes;strips;ribbons

    noun     FaCIL                     {- $ariyT -}         `others` [ "^sarA'i.t Ndip", "'a^sri.t Nap" ]
                                                            `gloss`  [ "tape", "strip", "ribbon", "tapes", "strips", "ribbons" ],

    -- ;; $ariyTap_1
    -- $ryT    $ariyT  Nap     condition

    noun     FaCIL |< aT               {- $ariyTap -}       `others` [ "^sariy.t Nap" ]
                                                            `gloss`  [ "condition" ],

    -- ;; ma$oraT_1
    -- m$rT    ma$oraT N       program

    noun     MaFCaL                    {- ma$oraT -}        `gloss`  [ "program" ],

    -- ;; mi$oraT_1
    -- m$rT    mi$oraT Ndu     lance;scalpel
    -- m$ArT   ma$AriT Ndip    lances;scalpels

    noun     MiFCaL                    {- mi$oraT -}        `others` [ "ma^sAri.t Ndip" ]
                                                            `gloss`  [ "lance", "scalpel", "lances", "scalpels" ],

    -- ;; ta$oriyT_1
    -- t$ryT   ta$oriyT        NduAt   incision;scarification

    noun     TaFCIL                    {- ta$oriyT -}       `gloss`  [ "incision", "scarification" ],

    -- ;; mu$AraTap_1
    -- m$ArT   mu$AraT NapAt   agreement;stipulation

    noun     MuFACaL |< aT             {- mu$AraTap -}      `others` [ "mu^sAra.t NapAt" ]
                                                            `gloss`  [ "agreement", "stipulation" ],

    -- ;; {i$otirAT_1
    -- <$trAT  {i$otirAT       NduAt   condition;proviso;stipulation
    -- A$trAT  {i$otirAT       NduAt   condition;proviso;stipulation

    noun     IFtiCAL                   {- {i$otirAT -}      `gloss`  [ "condition", "proviso", "stipulation" ],

    -- ;; {i$otirATiy~ap_1
    -- <$trATy {i$otirATiy~    NapAt   clause;condition     [[{i$otirATiy~/NOUN]]
    -- A$trATy {i$otirATiy~    NapAt   clause;condition     [[{i$otirATiy~/NOUN]]

    noun     IFtiCAL |< Iy |< aT       {- {i$otirATiy~ap -} `others` [ "i^stirA.tiyy NapAt" ]
                                                            `gloss`  [ "clause", "condition" ],

    -- ;; ma$oruwT_1
    -- m$rwT   ma$oruwT        N-ap    conditional;contingent     [[ma$oruwT/ADJ]]

    noun     MaFCUL                    {- ma$oruwT -}       `gloss`  [ "conditional", "contingent" ] ]

 -- ;--- $rTn

 |> "^sr.tn" <| [

    -- ;; $aroTan_1
    -- $rTn    $aroTan PV-n    consecrate;ordain
    -- $rTn    $aroTin IV-n_yu consecrate;ordain

    verb     KaRDaS                    {- $aroTan -}        `others` [ "^sar.tin IV-n_yu" ]
                                                            `gloss`  [ "consecrate", "ordain" ],

    -- ;; ta$aroTan_1
    -- t$rTn   ta$aroTan       PV-n_intr       be consecrated;be ordained
    -- t$rTn   ta$aroTan       IV-n_intr       be consecrated;be ordained

    verb     TaKaRDaS                  {- ta$aroTan -}      `gloss`  [ "be consecrated", "be ordained" ],

    -- ;; $aroTanap_1
    -- $rTn    $aroTan Nap     consecration;ordination;simony

    noun     KaRDaS |< aT              {- $aroTanap -}      `others` [ "^sar.tan Nap" ]
                                                            `gloss`  [ "consecration", "ordination", "simony" ],

    -- ;; $aroTuwniy~_1
    -- $rTwny  $aroTuwniy~     Nap     consecration;ordination;simony     [[$aroTuwniy~/NOUN]]

    noun     KaRDUS |< Iy              {- $aroTuwniy~ -}    `gloss`  [ "consecration", "ordination", "simony" ],

    -- ;; $aroTuwniy~_2
    -- $rTwny  $aroTuwniy~     N0      Shartouni

    noun     KaRDUS |< Iy              {- $aroTuwniy~ -}    `gloss`  [ "Shartouni" ] ]

 -- ;--- $rE

 |> "^sr`" <| [

    -- ;; $araE-a_1
    -- $rE     $araE   PV      start;undertake
    -- $rE     $oraE   IV      start;undertake

    verb     FaCaL                     {- $araE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sara` PV", "^sra` IV" ]
                                                            `gloss`  [ "start", "undertake" ],

    -- ;; $araE-a_2
    -- $rE     $araE   PV      enact;prescribe
    -- $rE     $oraE   IV      enact;prescribe

    verb     FaCaL                     {- $araE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sara` PV", "^sra` IV" ]
                                                            `gloss`  [ "enact", "prescribe" ],

    -- ;; $ar~aE_1
    -- $rE     $ar~aE  PV      legislate
    -- $rE     $ar~iE  IV_yu   legislate

    verb     FaCCaL                    {- $ar~aE -}         `others` [ "^sarri` IV_yu" ]
                                                            `gloss`  [ "legislate" ],

    -- ;; >a$oraE_1
    -- >$rE    >a$oraE PV      unsheathe
    -- A$rE    >a$oraE PV      unsheathe
    -- $rE     $oriE   IV_yu   unsheathe
    -- $rE     $oraE   IV_Pass_yu      be unsheathed

    verb     HaFCaL                    {- >a$oraE -}        `others` [ "^sri` IV_yu", "^sra` IV_Pass_yu" ]
                                                            `gloss`  [ "unsheathe", "be unsheathed" ],

    -- ;; {i$otaraE_1
    -- <$trE   {i$otaraE       PV      enact;prescribe
    -- A$trE   {i$otaraE       PV      enact;prescribe
    -- $trE    $otariE IV      enact;prescribe

    verb     IFtaCaL                   {- {i$otaraE -}      `others` [ "^stari` IV" ]
                                                            `gloss`  [ "enact", "prescribe" ],

    -- ;; $araE_1
    -- $rE     $araE   N0      Sharaa

    noun     FaCaL                     {- $araE -}          `gloss`  [ "Sharaa" ],

    -- ;; $aroE_1
    -- $rE     $aroE   N       law

    noun     FaCL                      {- $aroE -}          `gloss`  [ "law" ],

    -- ;; $aroEiy~_1
    -- $rEy    $aroEiy~        N-ap    legitimate;lawful     [[$aroEiy~/ADJ]]

    noun     FaCL |< Iy                {- $aroEiy~ -}       `gloss`  [ "legitimate", "lawful" ],

    -- ;; $aroEiy~AF_1
    -- $rEy    $aroEiy~        NF      legally;legitimately     [[$aroEiy~/ADV]]

    noun     FaCL |< Iy |< aN          {- $aroEiy~AF -}     `others` [ "^sar`iyy NF" ]
                                                            `gloss`  [ "legally", "legitimately" ],

    -- ;; $aroEiy~ap_1
    -- $rEy    $aroEiy~        Nap     legitimacy;legality     [[$aroEiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- $aroEiy~ap -}     `others` [ "^sar`iyy Nap" ]
                                                            `gloss`  [ "legitimacy", "legality" ],

    -- ;; $iroEap_1
    -- $rE     $iroE   Nap     law

    noun     FiCL |< aT                {- $iroEap -}        `others` [ "^sir` Nap" ]
                                                            `gloss`  [ "law" ],

    -- ;; $irAE_1
    -- $rAE    $irAE   N       sail;tent
    -- >$rE    >a$oriE Nap     sails;tents
    -- A$rE    >a$oriE Nap     sails;tents

    noun     FiCAL                     {- $irAE -}          `others` [ "'a^sri` Nap" ]
                                                            `gloss`  [ "sail", "tent", "sails", "tents" ],

    -- ;; $irAEiy~_1
    -- $rAEy   $irAEiy~        N-ap    sailing     [[$irAEiy~/ADJ]]

    noun     FiCAL |< Iy               {- $irAEiy~ -}       `gloss`  [ "sailing" ],

    -- ;; $ar~AEap_1
    -- $rAE    $ar~AE  Nap     peep hole

    noun     FaCCAL |< aT              {- $ar~AEap -}       `others` [ "^sarrA` Nap" ]
                                                            `gloss`  [ "peep hole" ],

    -- ;; $uruwE_1
    -- $rwE    $uruwE  N       attempt;embarking on;engaging in

    noun     FuCUL                     {- $uruwE -}         `gloss`  [ "attempt", "embarking on", "engaging in" ],

    -- ;; $ariyEap_1
    -- $ryE    $ariyE  Napdu   Sharia;Islamic law
    -- $rA}E   $arA}iE Ndip    prescriptions of religious law

    noun     FaCIL |< aT               {- $ariyEap -}       `others` [ "^sarA'i` Ndip", "^sariy` Napdu" ]
                                                            `gloss`  [ "Sharia", "Islamic law", "prescriptions of religious law" ] ]

 -- ;; $ariyEAtiy_1

 |> "^sariy`Atiy" <| [

    -- ;; $ariyEAtiy_1
    -- $ryEAty $ariyEAtiy      N0      Shariati

    noun     Identity                  {- $ariyEAtiy -}     `gloss`  [ "Shariati" ],

    -- ;; ma$oraEap_1
    -- m$rE    ma$oraE Nap     water hole
    -- m$ArE   ma$AriE Ndip    water holes

    noun     MaFCaL |< aT              {- ma$oraEap -}      `others` [ "ma^sAri` Ndip", "ma^sra` Nap" ]
                                                            `gloss`  [ "water hole", "water holes" ],

    -- ;; ta$oriyE_1
    -- t$ryE   ta$oriyE        NduAt   legislation;legislature

    noun     TaFCIL                    {- ta$oriyE -}       `gloss`  [ "legislation", "legislature" ],

    -- ;; ta$oriyEiy~_1
    -- t$ryEy  ta$oriyEiy~     N-ap    legislative     [[ta$oriyEiy~/ADJ]]

    noun     TaFCIL |< Iy              {- ta$oriyEiy~ -}    `gloss`  [ "legislative" ],

    -- ;; {i$otirAE_1
    -- <$trAE  {i$otirAE       NduAt   legislation;law making
    -- A$trAE  {i$otirAE       NduAt   legislation;law making

    noun     IFtiCAL                   {- {i$otirAE -}      `gloss`  [ "legislation", "law making" ],

    -- ;; {i$otirAEiy~_1
    -- <$trAEy {i$otirAEiy~    Nall    legislative     [[{i$otirAEiy~/ADJ]]
    -- A$trAEy {i$otirAEiy~    Nall    legislative     [[{i$otirAEiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {i$otirAEiy~ -}   `gloss`  [ "legislative" ],

    -- ;; $AriE_1
    -- $ArE    $AriE   Ndu     street
    -- $wArE   $awAriE Ndip    streets

    noun     FACiL                     {- $AriE -}          `others` [ "^sawAri` Ndip" ]
                                                            `gloss`  [ "street", "streets" ],

    -- ;; $AriE_2
    -- $ArE    $AriE   Nall    legislator

    noun     FACiL                     {- $AriE -}          `gloss`  [ "legislator" ],

    -- ;; ma$oruwE_1
    -- m$rwE   ma$oruwE        NduAt   project;enterprise
    -- m$AryE  ma$AriyE        Ndip    projects;enterprises

    noun     MaFCUL                    {- ma$oruwE -}       `others` [ "ma^sAriy` Ndip" ]
                                                            `gloss`  [ "project", "enterprise", "projects", "enterprises" ],

    -- ;; ma$oruwE_2
    -- m$rwE   ma$oruwE        N-ap    lawful;legal     [[ma$oruwE/ADJ]]

    noun     MaFCUL                    {- ma$oruwE -}       `gloss`  [ "lawful", "legal" ],

    -- ;; ma$oruwEiy~ap_1
    -- m$rwEy  ma$oruwEiy~     Nap     legitimacy;legality     [[ma$oruwEiy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- ma$oruwEiy~ap -}  `others` [ "ma^sruw`iyy Nap" ]
                                                            `gloss`  [ "legitimacy", "legality" ],

    -- ;; mu$ar~iE_1
    -- m$rE    mu$ar~iE        Nall    legislator;law-maker

    noun     MuFaCCiL                  {- mu$ar~iE -}       `gloss`  [ "legislator", "law-maker" ],

    -- ;; muta$ar~iE_1
    -- mt$rE   muta$ar~iE      Nall    legislator;law-maker

    noun     MutaFaCCiL                {- muta$ar~iE -}     `gloss`  [ "legislator", "law-maker" ],

    -- ;; mu$otariE_1
    -- m$trE   mu$otariE       Nall    legislator;law-maker

    noun     MuFtaCiL                  {- mu$otariE -}      `gloss`  [ "legislator", "law-maker" ] ]

 -- ;--- $rf

 |> "^srf" <| [

    -- ;; $aruf-u_1
    -- $rf     $aruf   PV_intr be noble;be distinguished
    -- $rf     $oruf   IV_intr be noble;be distinguished

    verb     FaCuL                     {- $aruf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sruf IV_intr", "^saruf PV_intr" ]
                                                            `gloss`  [ "be noble", "be distinguished" ],

    -- ;; $ar~af_1
    -- $rf     $ar~af  PV      honor
    -- $rf     $ar~if  IV_yu   honor

    verb     FaCCaL                    {- $ar~af -}         `others` [ "^sarrif IV_yu" ]
                                                            `gloss`  [ "honor" ],

    -- ;; $Araf_1
    -- $Arf    $Araf   PV      overlook;supervise
    -- $Arf    $Arif   IV_yu   overlook;supervise

    verb     FACaL                     {- $Araf -}          `others` [ "^sArif IV_yu" ]
                                                            `gloss`  [ "overlook", "supervise" ],

    -- ;; >a$oraf_1
    -- >$rf    >a$oraf PV      oversee;supervise;manage
    -- A$rf    >a$oraf PV      oversee;supervise;manage
    -- $rf     $orif   IV_yu   oversee;supervise;manage
    -- $rf     $oraf   IV_Pass_yu      be overseen;be supervised;be managed

    verb     HaFCaL                    {- >a$oraf -}        `others` [ "^sraf IV_Pass_yu", "^srif IV_yu" ]
                                                            `gloss`  [ "oversee", "supervise", "manage", "be overseen", "be supervised", "be managed" ],

    -- ;; ta$ar~af_1
    -- t$rf    ta$ar~af        PV_intr be honored
    -- t$rf    ta$ar~af        IV_intr be honored

    verb     TaFaCCaL                  {- ta$ar~af -}       `gloss`  [ "be honored" ],

    -- ;; {isota$oraf_1
    -- <st$rf  {isota$oraf     PV      observe;scan
    -- Ast$rf  {isota$oraf     PV      observe;scan
    -- st$rf   sota$orif       IV      observe;scan

    verb     IstaFCaL                  {- {isota$oraf -}    `others` [ "sta^srif IV" ]
                                                            `gloss`  [ "observe", "scan" ],

    -- ;; $araf_1
    -- $rf     $araf   N       honor;distinction

    noun     FaCaL                     {- $araf -}          `gloss`  [ "honor", "distinction" ],

    -- ;; $araf_2
    -- $rf     $araf   N0      Sharaf

    noun     FaCaL                     {- $araf -}          `gloss`  [ "Sharaf" ],

    -- ;; $arafiy~_1
    -- $rfy    $arafiy~        Nall    honorary     [[$arafiy~/ADJ]]

    noun     FaCaL |< Iy               {- $arafiy~ -}       `gloss`  [ "honorary" ],

    -- ;; $arafiy~_2
    -- $rfy    $arafiy~        N0      Sharafi

    noun     FaCaL |< Iy               {- $arafiy~ -}       `gloss`  [ "Sharafi" ],

    -- ;; $urofap_1
    -- $rf     $urof   Napdu   balcony
    -- $rf     $uraf   NAt     balconies

    noun     FuCL |< aT                {- $urofap -}        `others` [ "^suraf NAt", "^surf Napdu" ]
                                                            `gloss`  [ "balcony", "balconies" ],

    -- ;; $irAfap_1
    -- $rAf    $irAf   Nap     office of sherif

    noun     FiCAL |< aT               {- $irAfap -}        `others` [ "^sirAf Nap" ]
                                                            `gloss`  [ "office of sherif" ],

    -- ;; $irAfiy~_1
    -- $rAfy   $irAfiy~        N0      Shirafi

    noun     FiCAL |< Iy               {- $irAfiy~ -}       `gloss`  [ "Shirafi" ],

    -- ;; $ur~Afap_1
    -- $rAf    $ur~Af  Napdu   balcony;gallery
    -- $rAf    $ur~Af  NAt     balconies;galleries

    noun     FuCCAL |< aT              {- $ur~Afap -}       `others` [ "^surrAf NAt Napdu" ]
                                                            `gloss`  [ "balcony", "gallery", "balconies", "galleries" ],

    -- ;; $ariyf_1
    -- $ryf    $ariyf  N0      Sharif

    noun     FaCIL                     {- $ariyf -}         `gloss`  [ "Sharif" ],

    -- ;; $ariyf_2
    -- $ryf    $ariyf  N/ap    noble;honorable;respectable     [[$ariyf/ADJ]]
    -- $rfA'   $urafA' N0_Nh   noble;honorable;respectable     [[$urafA'/ADJ]]
    -- $rfA&   $urafA& Nh      noble;honorable;respectable     [[$urafA&/ADJ]]
    -- $rfA}   $urafA} Nhy     noble;honorable;respectable     [[$urafA}/ADJ]]
    -- >$rAf   >a$orAf N       noble;honorable;respectable
    -- A$rAf   >a$orAf N       noble;honorable;respectable

    noun     FaCIL                     {- $ariyf -}         `others` [ "'a^srAf N", "^surafA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "noble", "honorable", "respectable" ],

    -- ;; $ariyfiy~_1
    -- $ryfy   $ariyfiy~       Nall    sherif     [[$ariyfiy~/ADJ]]

    noun     FaCIL |< Iy               {- $ariyfiy~ -}      `gloss`  [ "sherif" ],

    -- ;; $ariyfiy~_2
    -- $ryfy   $ariyfiy~       N0      Sharifi

    noun     FaCIL |< Iy               {- $ariyfiy~ -}      `gloss`  [ "Sharifi" ] ]

 -- ;; $ariyfobuwr_1

 |> "^sariyfbuwr" <| [

    -- ;; $ariyfobuwr_1
    -- $ryfbwr $ariyfobuwr     N0      Sharifpour

    noun     Identity                  {- $ariyfobuwr -}    `gloss`  [ "Sharifpour" ],

    -- ;; >a$oraf_2
    -- >$rf    >a$oraf Nprop   Ashraf
    -- A$rf    >a$oraf Nprop   Ashraf

    noun     HaFCaL                    {- >a$oraf -}        `gloss`  [ "Ashraf" ],

    -- ;; >a$oraf_3
    -- >$rf    >a$oraf Nel     more/most noble/honorable     [[>a$oraf/ADJ]]
    -- A$rf    >a$oraf Nel     more/most noble/honorable

    noun     HaFCaL                    {- >a$oraf -}        `gloss`  [ "more / most noble / honorable" ],

    -- ;; ma$oraf_1
    -- m$rf    ma$oraf Ndu     height;elevation
    -- m$Arf   ma$Arif Ndip    heights;elevations;view

    noun     MaFCaL                    {- ma$oraf -}        `others` [ "ma^sArif Ndip" ]
                                                            `gloss`  [ "height", "elevation", "heights", "elevations", "view" ],

    -- ;; ta$oriyf_1
    -- t$ryf   ta$oriyf        NduAt   honoring

    noun     TaFCIL                    {- ta$oriyf -}       `gloss`  [ "honoring" ],

    -- ;; ta$oriyfap_1
    -- t$ryf   ta$oriyf        NapAt   bestowal of honors;honoring

    noun     TaFCIL |< aT              {- ta$oriyfap -}     `others` [ "ta^sriyf NapAt" ]
                                                            `gloss`  [ "bestowal of honors", "honoring" ],

    -- ;; ta$oriyfAt_1
    -- t$ryf   ta$oriyf        NAt     honors;ceremonies;protocol

    noun     TaFCIL |< At              {- ta$oriyfAt -}     `others` [ "ta^sriyf NAt" ]
                                                            `gloss`  [ "honors", "ceremonies", "protocol" ] ]

 -- ;; ta$oriyfAtiy~_1

 |> "ta^sriyfAt" <| [

    -- ;; ta$oriyfAtiy~_1
    -- t$ryfAty        ta$oriyfAtiy~   N-ap    ceremonial     [[ta$oriyfAtiy~/ADJ]]

    noun     Identity |< Iy            {- ta$oriyfAtiy~ -}  `gloss`  [ "ceremonial" ],

    -- ;; mu$Arafap_1
    -- m$Arf   mu$Araf NapAt   supervision;overview

    noun     MuFACaL |< aT             {- mu$Arafap -}      `others` [ "mu^sAraf NapAt" ]
                                                            `gloss`  [ "supervision", "overview" ],

    -- ;; <i$orAf_1
    -- <$rAf   <i$orAf NduAt   supervision;direction;patronage
    -- A$rAf   <i$orAf NduAt   supervision;direction;patronage

    noun     HiFCAL                    {- <i$orAf -}        `gloss`  [ "supervision", "direction", "patronage" ],

    -- ;; <i$orAfiy~_1
    -- <$rAfy  <i$orAfiy~      Nall    supervisory;directing
    -- A$rAfy  <i$orAfiy~      Nall    supervisory;directing

    noun     HiFCAL |< Iy              {- <i$orAfiy~ -}     `gloss`  [ "supervisory", "directing" ],

    -- ;; {isoti$orAf_1
    -- Ast$rAf {isoti$orAf     NduAt   observation;supervision
    -- <st$rAf {isoti$orAf     NduAt   observation;supervision

    noun     IstiFCAL                  {- {isoti$orAf -}    `gloss`  [ "observation", "supervision" ],

    -- ;; $Arif_1
    -- $Arf    $Arif   N       old camel mare
    -- $wArf   $awArif Ndip    old camel mares

    noun     FACiL                     {- $Arif -}          `others` [ "^sawArif Ndip" ]
                                                            `gloss`  [ "old camel mare", "old camel mares" ],

    -- ;; mu$ar~if_1
    -- m$rf    mu$ar~if        N-ap    honorable;honorary     [[mu$ar~if/ADJ]]

    noun     MuFaCCiL                  {- mu$ar~if -}       `gloss`  [ "honorable", "honorary" ],

    -- ;; mu$ar~af_1
    -- m$rf    mu$ar~af        N0      Musharraf

    noun     MuFaCCaL                  {- mu$ar~af -}       `gloss`  [ "Musharraf" ],

    -- ;; mu$orif_1
    -- m$rf    mu$orif Nall    supervisor;director

    noun     MuFCiL                    {- mu$orif -}        `gloss`  [ "supervisor", "director" ],

    -- ;; musota$oraf_1
    -- mst$rf  musota$oraf     NduAt   esplanade;terrace

    noun     MustaFCaL                 {- musota$oraf -}    `gloss`  [ "esplanade", "terrace" ] ]

 -- ;--- $rq

 |> "^srq" <| [

    -- ;; $araq-u_1
    -- $rq     $araq   PV      rise;shine
    -- $rq     $oruq   IV      rise;shine

    verb     FaCaL                     {- $araq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sruq IV", "^saraq PV" ]
                                                            `gloss`  [ "rise", "shine" ],

    -- ;; $ariq-a_1
    -- $rq     $ariq   PV      choke
    -- $rq     $oraq   IV      choke

    verb     FaCiL                     {- $ariq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sraq IV", "^sariq PV" ]
                                                            `gloss`  [ "choke" ],

    -- ;; >a$oraq_1
    -- >$rq    >a$oraq PV      rise;shine
    -- A$rq    >a$oraq PV      rise;shine
    -- $rq     $oriq   IV_yu   rise;shine
    -- $rq     $oraq   IV_Pass_yu      be risen;be shone

    verb     HaFCaL                    {- >a$oraq -}        `others` [ "^sraq IV_Pass_yu", "^sriq IV_yu" ]
                                                            `gloss`  [ "rise", "shine", "be risen", "be shone" ],

    -- ;; ta$ar~aq_1
    -- t$rq    ta$ar~aq        PV_intr become Oriental
    -- t$rq    ta$ar~aq        IV_intr become Oriental

    verb     TaFaCCaL                  {- ta$ar~aq -}       `gloss`  [ "become Oriental" ],

    -- ;; {isota$oraq_1
    -- <st$rq  {isota$oraq     PV      study the East;be an Orientalist
    -- Ast$rq  {isota$oraq     PV      study the East;be an Orientalist
    -- st$rq   sota$oriq       IV      study the East;be an Orientalist

    verb     IstaFCaL                  {- {isota$oraq -}    `others` [ "sta^sriq IV" ]
                                                            `gloss`  [ "study the East", "be an Orientalist" ],

    -- ;; $aroq_1
    -- $rq     $aroq   FW-WaBi east (of)     [[$aroq/PREP]]

    noun     FaCL                      {- $aroq -}          `gloss`  [ "east ( of )" ],

    -- ;; $aroq_2
    -- $rq     $aroq   N       East

    noun     FaCL                      {- $aroq -}          `gloss`  [ "East" ],

    -- ;; $aroqAF_1
    -- $rq     $aroq   NF      eastward     [[$aroq/ADV]]

    noun     FaCL |< aN                {- $aroqAF -}        `others` [ "^sarq NF" ]
                                                            `gloss`  [ "eastward" ],

    -- ;; $aroqiy~_1
    -- $rqy    $aroqiy~        Nall    Eastern;Oriental     [[$aroqiy~/NOUN]]
    -- $rqy    $aroqiy~        Nall    Eastern;Oriental     [[$aroqiy~/ADJ]]
    -- $rqy    $aroqiy~        FW-WaBi east (of)     [[$aroqiy~/PREP]]

    noun     FaCL |< Iy                {- $aroqiy~ -}       `gloss`  [ "Eastern", "Oriental", "east ( of )" ] ]

 -- ;; $aroqAwiy~_1

 |> "^sarqAw" <| [

    -- ;; $aroqAwiy~_1
    -- $rqAwy  $aroqAwiy~      N0      Sharqawi

    noun     Identity |< Iy            {- $aroqAwiy~ -}     `gloss`  [ "Sharqawi" ],

    -- ;; $uruwq_1
    -- $rwq    $uruwq  N       sunrise

    noun     FuCUL                     {- $uruwq -}         `gloss`  [ "sunrise" ],

    -- ;; $arAqiy~_1
    -- $rAqy   $arAqiy~        N-ap    unirrigated land     [[$arAqiy~/ADJ]]

    noun     FaCAL |< Iy               {- $arAqiy~ -}       `gloss`  [ "unirrigated land" ],

    -- ;; $ar~Aq_1
    -- $rAq    $ar~Aq  N/At    suction rose;suction basket

    noun     FaCCAL                    {- $ar~Aq -}         `gloss`  [ "suction rose", "suction basket" ],

    -- ;; $ar~Aqap_1
    -- $rAq    $ar~Aq  NapAt   intake port;intake pipe

    noun     FaCCAL |< aT              {- $ar~Aqap -}       `others` [ "^sarrAq NapAt" ]
                                                            `gloss`  [ "intake port", "intake pipe" ],

    -- ;; ma$oriq_1
    -- m$rq    ma$oriq N       East;Levant     [[ma$oriq/NOUN]]
    -- m$Arq   ma$Ariq Ndip    East;Levant     [[ma$Ariq/NOUN]]

    noun     MaFCiL                    {- ma$oriq -}        `others` [ "ma^sAriq Ndip" ]
                                                            `gloss`  [ "East", "Levant" ],

    -- ;; ma$oriqiy~_1
    -- m$rqy   ma$oriqiy~      Nall    Eastern;Levantine     [[ma$oriqiy~/NOUN]]
    -- m$rqy   ma$oriqiy~      Nall    Eastern;Levantine     [[ma$oriqiy~/ADJ]]
    -- m$Arq   ma$Ariq Nap     Eastern;Levantine     [[ma$Ariq/ADJ]]

    noun     MaFCiL |< Iy              {- ma$oriqiy~ -}     `others` [ "ma^sAriq Nap" ]
                                                            `gloss`  [ "Eastern", "Levantine" ],

    -- ;; ta$oriyq_1
    -- t$ryq   ta$oriyq        NduAt   Orientalization;Easternization     [[ta$oriyq/NOUN]]

    noun     TaFCIL                    {- ta$oriyq -}       `gloss`  [ "Orientalization", "Easternization" ],

    -- ;; <i$orAq_1
    -- <$rAq   <i$orAq NduAt   sunrise;splendor
    -- A$rAq   <i$orAq NduAt   sunrise;splendor

    noun     HiFCAL                    {- <i$orAq -}        `gloss`  [ "sunrise", "splendor" ],

    -- ;; <i$orAqap_1
    -- <$rAq   <i$orAq Nap     flash
    -- A$rAq   <i$orAq Nap     flash

    noun     HiFCAL |< aT              {- <i$orAqap -}      `others` [ "'i^srAq Nap" ]
                                                            `gloss`  [ "flash" ],

    -- ;; <i$orAqiy~_1
    -- <$rAqy  <i$orAqiy~      Nall    Illuminist     [[<i$orAqiy~/NOUN]]
    -- <$rAqy  <i$orAqiy~      Nall    Illuminist     [[<i$orAqiy~/ADJ]]
    -- A$rAqy  <i$orAqiy~      Nall    Illuminist     [[<i$orAqiy~/NOUN]]
    -- A$rAqy  <i$orAqiy~      Nall    Illuminist     [[<i$orAqiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <i$orAqiy~ -}     `gloss`  [ "Illuminist" ],

    -- ;; {isoti$orAq_1
    -- <st$rAq {isoti$orAq     N/At    Orientalism     [[{isoti$orAq/NOUN]]
    -- Ast$rAq {isoti$orAq     N/At    Orientalism     [[{isoti$orAq/NOUN]]

    noun     IstiFCAL                  {- {isoti$orAq -}    `gloss`  [ "Orientalism" ],

    -- ;; {isoti$orAqiy~_1
    -- <st$rAqy        {isoti$orAqiy~  Nall    Orientalist     [[{isoti$orAqiy~/NOUN]]
    -- <st$rAqy        {isoti$orAqiy~  Nall    Orientalist     [[{isoti$orAqiy~/ADJ]]
    -- Ast$rAqy        {isoti$orAqiy~  Nall    Orientalist     [[{isoti$orAqiy~/NOUN]]
    -- Ast$rAqy        {isoti$orAqiy~  Nall    Orientalist     [[{isoti$orAqiy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isoti$orAqiy~ -} `gloss`  [ "Orientalist" ],

    -- ;; $Ariqap_1
    -- $Arqp   $Ariqap N0      Sharjah

    noun     FACiL |< aT               {- $Ariqap -}        `gloss`  [ "Sharjah" ],

    -- ;; mu$oriq_1
    -- m$rq    mu$oriq N-ap    splendid;shining;bright;auspicious (future)     [[mu$oriq/ADJ]]

    noun     MuFCiL                    {- mu$oriq -}        `gloss`  [ "splendid", "shining", "bright", "auspicious ( future )" ],

    -- ;; musota$oriq_1
    -- mst$rq  musota$oriq     Nall    Orientalist     [[musota$oriq/NOUN]]

    noun     MustaFCiL                 {- musota$oriq -}    `gloss`  [ "Orientalist" ] ]

 -- ;--- $rk

 |> "^srk" <| [

    -- ;; $arik-a_1
    -- $rk     $arik   PV      associate;participate
    -- $rk     $orak   IV      associate;participate

    verb     FaCiL                     {- $arik-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^srak IV", "^sarik PV" ]
                                                            `gloss`  [ "associate", "participate" ],

    -- ;; $Arak_1
    -- $Ark    $Arak   PV      participate;share
    -- $Ark    $Arik   IV_yu   participate;share

    verb     FACaL                     {- $Arak -}          `others` [ "^sArik IV_yu" ]
                                                            `gloss`  [ "participate", "share" ],

    -- ;; >a$orak_1
    -- >$rk    >a$orak PV      associate;implicate;be idolatrous
    -- A$rk    >a$orak PV      associate;implicate;be idolatrous
    -- $rk     $orik   IV_yu   associate;implicate;be idolatrous
    -- $rk     $orak   IV_Pass_yu      be associated;be implicated

    verb     HaFCaL                    {- >a$orak -}        `others` [ "^srik IV_yu", "^srak IV_Pass_yu" ]
                                                            `gloss`  [ "associate", "implicate", "be idolatrous", "be associated", "be implicated" ],

    -- ;; ta$Arak_1
    -- t$Ark   ta$Arak PV_intr be partners
    -- t$Ark   ta$Arak IV_intr be partners

    verb     TaFACaL                   {- ta$Arak -}        `gloss`  [ "be partners" ],

    -- ;; {i$otarak_1
    -- <$trk   {i$otarak       PV      participate
    -- A$trk   {i$otarak       PV      participate
    -- $trk    $otarik IV      participate

    verb     IFtaCaL                   {- {i$otarak -}      `others` [ "^starik IV" ]
                                                            `gloss`  [ "participate" ],

    -- ;; $irok_1
    -- $rk     $irok   N       idolatry

    noun     FiCL                      {- $irok -}          `gloss`  [ "idolatry" ],

    -- ;; $arak_1
    -- $rk     $arak   N       trap;net
    -- $rk     $uruk   N       traps;nets
    -- >$rAk   >a$orAk N       traps;nets
    -- A$rAk   >a$orAk N       traps;nets

    noun     FaCaL                     {- $arak -}          `others` [ "'a^srAk N", "^suruk N" ]
                                                            `gloss`  [ "trap", "net", "traps", "nets" ],

    -- ;; $arikap_1
    -- $rk     $arik   Napdu   company;corporation
    -- $rk     $arik   NAt     companies;corporations

    noun     FaCiL |< aT               {- $arikap -}        `others` [ "^sarik NAt Napdu" ]
                                                            `gloss`  [ "company", "corporation", "companies", "corporations" ],

    -- ;; $irAkap_1
    -- $rAk    $irAk   Nap     partnership

    noun     FiCAL |< aT               {- $irAkap -}        `others` [ "^sirAk Nap" ]
                                                            `gloss`  [ "partnership" ],

    -- ;; $ariyk_1
    -- $ryk    $ariyk  N-ap    partner;associate
    -- $rkA'   $urakA' N0_Nh   partners;associates
    -- $rkA&   $urakA& Nh      partners;associates
    -- $rkA}   $urakA} Nhy     partners;associates
    -- $rA}k   $arA}ik Ndip    partners;associates (female)

    noun     FaCIL                     {- $ariyk -}         `others` [ "^surakA' Nh Nhy N0_Nh", "^sarA'ik Ndip" ]
                                                            `gloss`  [ "partner", "associate", "partners", "associates", "associates ( female )" ],

    -- ;; ta$oriyk_1
    -- t$ryk   ta$oriyk        NduAt   socialization

    noun     TaFCIL                    {- ta$oriyk -}       `gloss`  [ "socialization" ],

    -- ;; mu$Arakap_1
    -- m$Ark   mu$Arak NapAt   participation;association

    noun     MuFACaL |< aT             {- mu$Arakap -}      `others` [ "mu^sArak NapAt" ]
                                                            `gloss`  [ "participation", "association" ],

    -- ;; <i$orAk_1
    -- <$rAk   <i$orAk NduAt   participation;implication
    -- A$rAk   <i$orAk NduAt   participation;implication

    noun     HiFCAL                    {- <i$orAk -}        `gloss`  [ "participation", "implication" ],

    -- ;; ta$Aruk_1
    -- t$Ark   ta$Aruk NduAt   joint participation

    noun     TaFACuL                   {- ta$Aruk -}        `gloss`  [ "joint participation" ],

    -- ;; {i$otirAk_1
    -- <$trAk  {i$otirAk       N/At    partnership;participation
    -- A$trAk  {i$otirAk       N/At    partnership;participation

    noun     IFtiCAL                   {- {i$otirAk -}      `gloss`  [ "partnership", "participation" ],

    -- ;; {i$otirAk_2
    -- <$trAk  {i$otirAk       Ndu     subscription
    -- A$trAk  {i$otirAk       Ndu     subscription
    -- <$trAk  {i$otirAk       NAt     subscriptions
    -- A$trAk  {i$otirAk       NAt     subscriptions

    noun     IFtiCAL                   {- {i$otirAk -}      `gloss`  [ "subscription", "subscriptions" ],

    -- ;; {i$otirAkiy~_1
    -- <$trAky {i$otirAkiy~    Nall    socialist     [[{i$otirAkiy~/ADJ]]
    -- A$trAky {i$otirAkiy~    Nall    socialist     [[{i$otirAkiy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {i$otirAkiy~ -}   `gloss`  [ "socialist" ],

    -- ;; {i$otirAkiy~ap_1
    -- <$trAky {i$otirAkiy~    Nap     socialism     [[{i$otirAkiy~/NOUN]]
    -- A$trAky {i$otirAkiy~    Nap     socialism     [[{i$otirAkiy~/NOUN]]

    noun     IFtiCAL |< Iy |< aT       {- {i$otirAkiy~ap -} `others` [ "i^stirAkiyy Nap" ]
                                                            `gloss`  [ "socialism" ],

    -- ;; mu$Arik_1
    -- m$Ark   mu$Arik Nall    participant;associate

    noun     MuFACiL                   {- mu$Arik -}        `gloss`  [ "participant", "associate" ],

    -- ;; mu$orik_1
    -- m$rk    mu$orik Nall    polytheist

    noun     MuFCiL                    {- mu$orik -}        `gloss`  [ "polytheist" ],

    -- ;; mu$otarik_1
    -- m$trk   mu$otarik       Nall    participant;subscriber

    noun     MuFtaCiL                  {- mu$otarik -}      `gloss`  [ "participant", "subscriber" ],

    -- ;; mu$otarak_1
    -- m$trk   mu$otarak       N-ap    common;joint;collective     [[mu$otarak/ADJ]]

    noun     MuFtaCaL                  {- mu$otarak -}      `gloss`  [ "common", "joint", "collective" ] ]

 -- ;--- $rks

 |> "^srks" <| [

    -- ;; $arokasiy~_1
    -- $rksy   $arokasiy~      Nall    Circassian     [[$arokasiy~/NOUN]]
    -- $rksy   $arokasiy~      Nall    Circassian     [[$arokasiy~/ADJ]]
    -- $rAks   $arAkis Nap     Circassians

    noun     KaRDaS |< Iy              {- $arokasiy~ -}     `others` [ "^sarAkis Nap" ]
                                                            `gloss`  [ "Circassian", "Circassians" ] ]

 -- ;--- $rm

 |> "^srm" <| [

    -- ;; $arom_1
    -- $rm     $arom   Nprop   Sharm

    noun     FaCL                      {- $arom -}          `gloss`  [ "Sharm" ],

    -- ;; $aram-i_1
    -- $rm     $aram   PV      split;slash
    -- $rm     $orim   IV      split;slash

    verb     FaCaL                     {- $aram-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^srim IV", "^saram PV" ]
                                                            `gloss`  [ "split", "slash" ],

    -- ;; $arom_2
    -- $rm     $arom   Ndu     crack;bay
    -- $rwm    $uruwm  N       cracks;bays

    noun     FaCL                      {- $arom -}          `others` [ "^suruwm N" ]
                                                            `gloss`  [ "crack", "bay", "cracks", "bays" ],

    -- ;; >a$oram_1
    -- >$rm    >a$oram Nel     harelipped
    -- A$rm    >a$oram Nel     harelipped
    -- $rmA'   $aromA' N0_Nh   harelipped
    -- $rmA&   $aromA& Nh      harelipped
    -- $rmA}   $aromA} Nhy     harelipped

    noun     HaFCaL                    {- >a$oram -}        `others` [ "^sarmA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "harelipped" ] ]

 -- ;--- $rmT

 |> "^srm.t" <| [

    -- ;; $aromaT_1
    -- $rmT    $aromaT PV      tear to shreds
    -- $rmT    $aromiT IV_yu   tear to shreds

    verb     KaRDaS                    {- $aromaT -}        `others` [ "^sarmi.t IV_yu" ]
                                                            `gloss`  [ "tear to shreds" ],

    -- ;; $aromuwT_1
    -- $rmwT   $aromuwT        Ndu     rag
    -- $rmwT   $aromuwT        Ndu     male whore

    noun     KaRDUS                    {- $aromuwT -}       `gloss`  [ "rag", "male whore" ],

    -- ;; $aromuwTap_1
    -- $rmwT   $aromuwT        Napdu   rag
    -- $rAmyT  $arAmiyT        Ndip    rags

    noun     KaRDUS |< aT              {- $aromuwTap -}     `others` [ "^sarAmiy.t Ndip", "^sarmuw.t Napdu" ]
                                                            `gloss`  [ "rag", "rags" ],

    -- ;; $aromuwTap_2
    -- $rmwT   $aromuwT        Napdu   whore
    -- $rAmyT  $arAmiyT        Ndip    whores

    noun     KaRDUS |< aT              {- $aromuwTap -}     `others` [ "^sarAmiy.t Ndip", "^sarmuw.t Napdu" ]
                                                            `gloss`  [ "whore", "whores" ] ]

 -- ;--- $rnq

 |> "^srnq" <| [

    -- ;; $aronaqap_1
    -- $rnq    $aronaq Nap     cocoon;slough
    -- $rAnq   $arAniq Ndip    cocoons
    -- $rAnq   $arAniq Ndip    hemp

    noun     KaRDaS |< aT              {- $aronaqap -}      `others` [ "^sarnaq Nap", "^sarAniq Ndip" ]
                                                            `gloss`  [ "cocoon", "slough", "cocoons", "hemp" ] ]

 -- ;--- $rh

 |> "^srh" <| [

    -- ;; $arih-a_1
    -- $rh     $arih   PV_intr be greedy;be gluttonous
    -- $rh     $orah   IV_intr be greedy;be gluttonous

    verb     FaCiL                     {- $arih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^srah IV_intr", "^sarih PV_intr" ]
                                                            `gloss`  [ "be greedy", "be gluttonous" ],

    -- ;; $arah_1
    -- $rh     $arah   N       greed;gluttony

    noun     FaCaL                     {- $arah -}          `gloss`  [ "greed", "gluttony" ],

    -- ;; $arih_1
    -- $rh     $arih   Nall    greedy;gluttonous     [[$arih/ADJ]]

    noun     FaCiL                     {- $arih -}          `gloss`  [ "greedy", "gluttonous" ],

    -- ;; $arAhap_1
    -- $rAh    $arAh   Nap     greed;gluttony

    noun     FaCAL |< aT               {- $arAhap -}        `others` [ "^sarAh Nap" ]
                                                            `gloss`  [ "greed", "gluttony" ] ]

 -- ;--- $rwd

 |> "^srwd" <| [

    -- ;; $ruwdir_1

    root     Identity                                        ]

 -- ;; $ruwdir_1

 |> "^sruwdir" <| [

    -- ;; $ruwdir_1
    -- $rwdr   $ruwdir Nprop   Schroder

    noun     Identity                  {- $ruwdir -}        `gloss`  [ "Schroder" ] ]

 -- ;--- $rwl

 |> "^srwl" <| [

    -- ;; $irowAl_1
    -- $rwAl   $irowAl N       trousers
    -- $rAwyl  $arAwiyl        Ndip    trousers

    noun     KiRDAS                    {- $irowAl -}        `others` [ "^sarAwiyl Ndip" ]
                                                            `gloss`  [ "trousers" ] ]

 -- ;--- $ry

 |> "^sry" <| [

    -- ;; $araY-i_1

    root     Identity                                        ]

 -- ;; $araY-i_1

 |> "^s^sr" <| [

    -- ;; $araY-i_1
    -- $rY     $araY   PV_0    buy;purchase
    -- $rA     $arA    PV_h    buy;purchase
    -- $ry     $aray   PV_Atn  buy;purchase
    -- $r      $ar     PV_ttAw buy;purchase
    -- $ry     $oriy   IV_0hAnn        buy;purchase
    -- $r      $or     IV_0hwnyn       buy;purchase
    -- $rY     $oraY   IV_0_Pass_yu    be bought;be purchased

    verb     FaCY                      {- $araY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^sar PV_ttAw", "^sr IV_0hwnyn", "^sarA PV_h", "^saray PV_Atn", "^sriy IV_0hAnn", "^srY IV_0_Pass_yu", "^sarY PV_0" ]
                                                            `gloss`  [ "buy", "purchase", "be bought", "be purchased" ],

    -- ;; {i$otaraY_1
    -- <$trY   {i$otaraY       PV_0    purchase
    -- A$trY   {i$otaraY       PV_0    purchase
    -- <$trA   {i$otarA        PV_h    purchase
    -- A$trA   {i$otarA        PV_h    purchase
    -- <$try   {i$otaray       PV_Atn  purchase
    -- A$try   {i$otaray       PV_Atn  purchase
    -- <$tr    {i$otar PV_ttAw purchase
    -- A$tr    {i$otar PV_ttAw purchase
    -- $try    $otariy IV_0hAnn        purchase
    -- $tr     $otar   IV_0hwnyn       purchase
    -- $trY    $otaraY IV_0_Pass_yu    be purchased

    verb     IFtaCY                    {- {i$otaraY -}      `others` [ "^star IV_0hwnyn", "i^starA PV_h", "^starY IV_0_Pass_yu", "^stariy IV_0hAnn", "i^staray PV_Atn", "i^star PV_ttAw" ]
                                                            `gloss`  [ "purchase", "be purchased" ],

    -- ;; {isota$oraY_1
    -- <st$rY  {isota$oraY     PV_0    deteriorate
    -- Ast$rY  {isota$oraY     PV_0    deteriorate
    -- <st$rA  {isota$orA      PV_h    deteriorate
    -- Ast$rA  {isota$orA      PV_h    deteriorate
    -- <st$ry  {isota$oray     PV_Atn  deteriorate
    -- Ast$ry  {isota$oray     PV_Atn  deteriorate
    -- <st$r   {isota$or       PV_ttAw deteriorate
    -- Ast$r   {isota$or       PV_ttAw deteriorate
    -- st$ry   sota$oriy       IV_0hAnn        deteriorate
    -- st$r    sota$or IV_0hwnyn       deteriorate

    verb     IstaFCY                   {- {isota$oraY -}    `others` [ "ista^srA PV_h", "ista^sray PV_Atn", "sta^sr IV_0hwnyn", "ista^sr PV_ttAw", "sta^sriy IV_0hAnn" ]
                                                            `gloss`  [ "deteriorate" ] ]

 -- ;; $aroy_1

 |> "^sary" <| [

    -- ;; $aroy_1
    -- $ry     $aroy   N       colocynth

    noun     Identity                  {- $aroy -}          `gloss`  [ "colocynth" ] ]

 -- ;; $iraY_1

 |> "^sirY" <| [

    -- ;; $iraY_1
    -- $rY     $iraY   N0      purchase
    -- $rA     $irA    Nhy     purchase
    -- >$ry    >a$oriy Nap     purchase
    -- A$ry    >a$oriy Nap     purchase

    noun     Identity                  {- $iraY -}          `others` [ "^sirA Nhy", "'a^sriy Nap" ]
                                                            `gloss`  [ "purchase" ],

    -- ;; $irA'_1
    -- $rA'    $irA'   N0_Nh   purchase;purchasing
    -- $rA&    $irA&   Nh      purchase;purchasing
    -- $rA}    $irA}   Nhy     purchase;purchasing

    noun     FiCA'                     {- $irA' -}          `gloss`  [ "purchase", "purchasing" ],

    -- ;; $irA}iy~_1
    -- $rA}y   $irA}iy~        N-ap    purchasing     [[$irA}iy~/ADJ]]

    noun     FiCA' |< Iy               {- $irA}iy~ -}       `gloss`  [ "purchasing" ],

    -- ;; {i$otirA'_1
    -- <$trA'  {i$otirA'       N0_Nh   purchase
    -- A$trA'  {i$otirA'       N0_Nh   purchase
    -- <$trA&  {i$otirA&       Nh      purchase
    -- A$trA&  {i$otirA&       Nh      purchase
    -- <$trA}  {i$otirA}       Nhy     purchase
    -- A$trA}  {i$otirA}       Nhy     purchase
    -- <$trA'  {i$otirA'       NAn_Nayn        purchases
    -- A$trA'  {i$otirA'       NAn_Nayn        purchases
    -- <$trA}  {i$otirA}       Nayn    purchases
    -- A$trA}  {i$otirA}       Nayn    purchases
    -- <$trA'  {i$otirA'       NAt     purchases
    -- A$trA'  {i$otirA'       NAt     purchases

    noun     IFtiCA'                   {- {i$otirA' -}      `gloss`  [ "purchase", "purchases" ] ]

 -- ;; $Ariy_1

 |> "^sAriy" <| [

    -- ;; $Ariy_1
    -- $Ary    $Ariy   N0F_Nh  buyer;client
    -- $Ar     $Ar     NK      buyer;client
    -- $Ary    $Ariy   NAn_Nayn        buyer;client
    -- $rA     $urA    Nap     buyers;clients

    noun     Identity                  {- $Ariy -}          `others` [ "^surA Nap", "^sAr NK" ]
                                                            `gloss`  [ "buyer", "client", "buyers", "clients" ] ]

 -- ;; $Ariy_2

 |> "^sAriy" <| [

    -- ;; $Ariy_2
    -- $Ary    $Ariy   N0F     lightning rod

    noun     Identity                  {- $Ariy -}          `gloss`  [ "lightning rod" ] ]

 -- ;; mu$otariy_1

 |> "mu^stariy" <| [

    -- ;; mu$otariy_1
    -- m$try   mu$otariy       N0_Nh   buyer
    -- m$tr    mu$otar NK      buyer
    -- m$try   mu$otariy       NAn_Nayn        buyer
    -- m$tr    mu$otar Nuwn_Niyn       buyer
    -- m$try   mu$otariy       NapAt   buyer

    noun     Identity                  {- mu$otariy -}      `others` [ "mu^star Nuwn_Niyn NK" ]
                                                            `gloss`  [ "buyer" ] ]

 -- ;; mu$otariy_2

 |> "mu^stariy" <| [

    -- ;; mu$otariy_2
    -- m$try   mu$otariy       N0      Jupiter

    noun     Identity                  {- mu$otariy -}      `gloss`  [ "Jupiter" ],

    -- ;; mu$otaraY_1
    -- m$trY   mu$otaraY       N0      purchased goods
    -- m$trA   mu$otarA        Nhy     purchased goods
    -- m$try   mu$otaray       NAt     purchased goods
    -- m$trw   mu$otaraw       NAt     purchased goods

    noun     MuFtaCaNY                 {- mu$otaraY -}      `others` [ "mu^staray NAt", "mu^staraw NAt", "mu^starA Nhy" ]
                                                            `gloss`  [ "purchased goods" ] ]

 -- ;; mu$otarayAt_1

 |> "mu^staray" <| [

    -- ;; mu$otarayAt_1
    -- m$try   mu$otaray       NAt     purchases;purchasing

    noun     Identity |< At            {- mu$otarayAt -}    `others` [ "mu^staray NAt" ]
                                                            `gloss`  [ "purchases", "purchasing" ] ]

 -- ;; $iroyAn_1

 |> "^siryAn" <| [

    -- ;; $iroyAn_1
    -- $ryAn   $iroyAn Ndu     artery
    -- $rAyyn  $arAyiyn        Ndip    arteries

    noun     Identity                  {- $iroyAn -}        `others` [ "^sarAyiyn Ndip" ]
                                                            `gloss`  [ "artery", "arteries" ] ]

 -- ;; $iroyAniy~_1

 |> "^siryAn" <| [

    -- ;; $iroyAniy~_1
    -- $ryAny  $iroyAniy~      N-ap    arterial     [[$iroyAniy~/ADJ]]

    noun     Identity |< Iy            {- $iroyAniy~ -}     `gloss`  [ "arterial" ] ]

 -- ;; $arowap_1

 |> "^sarw" <| [

    -- ;; $arowap_1
    -- $rw     $arow   Nap     purchase;buying

    noun     Identity |< aT            {- $arowap -}        `others` [ "^sarw Nap" ]
                                                            `gloss`  [ "purchase", "buying" ] ]

 -- ;; $arowaY_1

 |> "^sarwY" <| [

    -- ;; $arowaY_1
    -- $rwY    $arowaY N0      peer
    -- $rwA    $arowA  Nhy     peer

    noun     Identity                  {- $arowaY -}        `others` [ "^sarwA Nhy" ]
                                                            `gloss`  [ "peer" ] ]

 -- ;--- $zr

 |> "^szr" <| [

    -- ;; $azar-i_1
    -- $zr     $azar   PV      look askance (at)
    -- $zr     $ozir   IV      look askance (at)

    verb     FaCaL                     {- $azar-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^sazar PV", "^szir IV" ]
                                                            `gloss`  [ "look askance ( at )" ],

    -- ;; ta$Azar_1
    -- t$Azr   ta$Azar PV      look askance at each other
    -- t$Azr   ta$Azar IV      look askance at each other

    verb     TaFACaL                   {- ta$Azar -}        `gloss`  [ "look askance at each other" ],

    -- ;; >a$ozar_1
    -- >$zr    >a$ozar Nel     askance looking;distrustful     [[>a$ozar/ADJ]]
    -- $zrA'   $azorA' N0_Nh   askance looking;distrustful
    -- $zrA&   $azorA& Nh      askance looking;distrustful
    -- $zrA}   $azorA} Nhy     askance looking;distrustful

    noun     HaFCaL                    {- >a$ozar -}        `others` [ "^sazrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "askance looking", "distrustful" ] ]

 -- ;--- $st

 |> "^sst" <| [

    -- ;; $isot_1
    -- $st     $isot   N       slate

    noun     FiCL                      {- $isot -}          `gloss`  [ "slate" ] ]

 -- ;--- $sE

 |> "^ss`" <| [

    -- ;; $AsiE_1
    -- $AsE    $AsiE   N-ap    wide;vast;extensive;huge     [[$AsiE/ADJ]]

    noun     FACiL                     {- $AsiE -}          `gloss`  [ "wide", "vast", "extensive", "huge" ],

    -- ;; $usuwE_1
    -- $swE    $usuwE  N       immensity;extensiveness

    noun     FuCUL                     {- $usuwE -}         `gloss`  [ "immensity", "extensiveness" ] ]

 -- ;--- $$x

 |> "^s^s_h" <| [

    -- ;; $a$axAn_1
    -- $$xAn   $a$axAn N       gun barrel

    noun     FaCaLAn                   {- $a$axAn -}        `gloss`  [ "gun barrel" ],

    -- ;; $a$axAnap_1
    -- $$xAn   $a$axAn Nap     firearms

    noun     FaCaLAn |< aT             {- $a$axAnap -}      `others` [ "^sa^sa_hAn Nap" ]
                                                            `gloss`  [ "firearms" ] ]

 -- ;; mu$a$oxan_1

 |> "mu^sa^s_han" <| [

    -- ;; mu$a$oxan_1
    -- m$$xn   mu$a$oxan       N       gun barrel

    noun     Identity                  {- mu$a$oxan -}      `gloss`  [ "gun barrel" ] ]

 -- ;--- $$m

 |> "^s^sm" <| [

    -- ;; $i$om_1
    -- $$m     $i$om   N       eye powder

    noun     FiCL                      {- $i$om -}          `gloss`  [ "eye powder" ],

    -- ;; $a$omap_1
    -- $$m     $a$om   Nap     toilet

    noun     FaCL |< aT                {- $a$omap -}        `others` [ "^sa^sm Nap" ]
                                                            `gloss`  [ "toilet" ] ]

 -- ;--- $$n

 |> "^s^sn" <| [

    -- ;; $i$oniy~_1
    -- $$ny    $i$oniy~        N-ap    specimen;sampling

    noun     FiCL |< Iy                {- $i$oniy~ -}       `gloss`  [ "specimen", "sampling" ] ]

 -- ;; $i$onajiy~_1

 |> "^si^sna^g" <| [

    -- ;; $i$onajiy~_1
    -- $$njy   $i$onajiy~      Nall    assayer

    noun     Identity |< Iy            {- $i$onajiy~ -}     `gloss`  [ "assayer" ] ]

 -- ;--- $S

 |> "^s.s" <| [

    -- ;; $iS~_1

    root     Identity                                        ]

 -- ;; $iS~_1

 |> "^si.s.s" <| [

    -- ;; $iS~_1
    -- $S      $iS~    N       fish hook
    -- $SwS    $uSuwS  N       fish hooks

    noun     Identity                  {- $iS~ -}           `others` [ "^su.suw.s N" ]
                                                            `gloss`  [ "fish hook", "fish hooks" ] ]

 -- ;--- $Sr

 |> "^s.sr" <| [

    -- ;; $aSarap_1
    -- $Sr     $aSar   Nap     gazelle

    noun     FaCaL |< aT               {- $aSarap -}        `others` [ "^sa.sar Nap" ]
                                                            `gloss`  [ "gazelle" ] ]

 -- ;--- $T

 |> "^s.t" <| [

    -- ;; $aT~-iu_1

    root     Identity                                        ]

 -- ;; $aT~-iu_1

 |> "^sa.t.t" <| [

    -- ;; $aT~-iu_1
    -- $T      $aT~    PV_V_intr       be excessive;go too far
    -- $TT     $aTaT   PV_C_intr       be excessive;go too far
    -- $T      $iT~    IV_V_intr       be excessive;go too far
    -- $TT     $oTiT   IV_C_intr       be excessive;go too far
    -- $T      $uT~    IV_V_intr       be excessive;go too far
    -- $TT     $oTuT   IV_C_intr       be excessive;go too far

    verb     Identity                  {- $aT~-iu -}        `imperf` [ FCiL, FCuL ]
                                                            `others` [ "^su.t.t IV_V_intr", "^s.ti.t IV_C_intr", "^si.t.t IV_V_intr", "^sa.ta.t PV_C_intr", "^s.tu.t IV_C_intr", "^sa.t.t PV_V_intr" ]
                                                            `gloss`  [ "be excessive", "go too far" ] ]

 -- ;; {i$otaT~_1

 |> "i^sta.t.t" <| [

    -- ;; {i$otaT~_1
    -- <$tT    {i$otaT~        PV_V_intr       be excessive;go too far
    -- A$tT    {i$otaT~        PV_V_intr       be excessive;go too far
    -- <$tTT   {i$otaTaT       PV_C_intr       be excessive;go too far
    -- A$tTT   {i$otaTaT       PV_C_intr       be excessive;go too far
    -- $tT     $otaT~  IV_V_intr       be excessive;go too far
    -- $tTT    $otaTiT IV_C_intr       be excessive;go too far

    verb     Identity                  {- {i$otaT~ -}       `others` [ "^sta.ti.t IV_C_intr", "i^sta.ta.t PV_C_intr", "^sta.t.t IV_V_intr" ]
                                                            `gloss`  [ "be excessive", "go too far" ] ]

 -- ;; $aT~_1

 |> "^sa.t.t" <| [

    -- ;; $aT~_1
    -- $T      $aT~    N       shore;bank
    -- $TwT    $uTuwT  N       shores;banks

    noun     Identity                  {- $aT~ -}           `others` [ "^su.tuw.t N" ]
                                                            `gloss`  [ "shore", "bank", "shores", "banks" ] ]

 -- ;; $aT~iy~_1

 |> "^sa.t.t" <| [

    -- ;; $aT~iy~_1
    -- $Ty     $aT~iy~ N-ap    littoral     [[$aT~iy~/ADJ]]

    noun     Identity |< Iy            {- $aT~iy~ -}        `gloss`  [ "littoral" ] ]

 -- ;; $aT~ap_1

 |> "^sa.t.t" <| [

    -- ;; $aT~ap_1
    -- $T      $aT~    Nap     hot pepper

    noun     Identity |< aT            {- $aT~ap -}         `others` [ "^sa.t.t Nap" ]
                                                            `gloss`  [ "hot pepper" ] ]

 -- ;; $aTaT_1

 |> "^sa.ta.t" <| [

    -- ;; $aTaT_1
    -- $TT     $aTaT   N       excess;deviation

    noun     Identity                  {- $aTaT -}          `gloss`  [ "excess", "deviation" ] ]

 -- ;; $aTiyTap_1

 |> "^sa.tiy.t" <| [

    -- ;; $aTiyTap_1
    -- $TyT    $aTiyT  Nap     hot pepper

    noun     Identity |< aT            {- $aTiyTap -}       `others` [ "^sa.tiy.t Nap" ]
                                                            `gloss`  [ "hot pepper" ] ]

 -- ;; mu$iT~_1

 |> "mu^si.t.t" <| [

    -- ;; mu$iT~_1
    -- m$T     mu$iT~  Nall    excessive     [[mu$iT~/ADJ]]

    noun     Identity                  {- mu$iT~ -}         `gloss`  [ "excessive" ] ]

 -- ;; $ATi}_1

 |> "^sA.ti'" <| [

    -- ;; $ATi}_1
    -- $AT}    $ATi}   Ndu     shore;coast;beach
    -- $wAT}   $awATi} Ndip    shores;coast;beach
    -- $T|n    $uTo|n  N       shores;coast;beach

    noun     Identity                  {- $ATi} -}          `others` [ "^su.t'An N", "^sawA.ti' Ndip" ]
                                                            `gloss`  [ "shore", "coast", "beach", "shores" ] ]

 -- ;--- $Tb

 |> "^s.tb" <| [

    -- ;; $aTab-u_1
    -- $Tb     $aTab   PV      cross out;efface
    -- $Tb     $oTub   IV      cross out;efface
    -- >$Tb    >u$oTub CV      cross out
    -- A$Tb    >u$oTub CV      cross out

    verb     FaCaL                     {- $aTab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sa.tab PV", "^s.tub IV", "'u^s.tub CV" ]
                                                            `gloss`  [ "cross out", "efface" ],

    -- ;; $aT~ab_1
    -- $Tb     $aT~ab  PV      cross out;efface
    -- $Tb     $aT~ib  IV_yu   cross out;efface

    verb     FaCCaL                    {- $aT~ab -}         `others` [ "^sa.t.tib IV_yu" ]
                                                            `gloss`  [ "cross out", "efface" ],

    -- ;; $aTob_1
    -- $Tb     $aTob   N       crossing out;effacement;cancellation

    noun     FaCL                      {- $aTob -}          `gloss`  [ "crossing out", "effacement", "cancellation" ],

    -- ;; $aTob_2
    -- $Tb     $aTob   Ndu     robust;tall
    -- $Twb    $uTuwb  N       robust;tall

    noun     FaCL                      {- $aTob -}          `others` [ "^su.tuwb N" ]
                                                            `gloss`  [ "robust", "tall" ],

    -- ;; ta$oTiyb_1
    -- t$Tyb   ta$oTiyb        NduAt   finishing touches;completion;refurbishing

    noun     TaFCIL                    {- ta$oTiyb -}       `gloss`  [ "finishing touches", "completion", "refurbishing" ] ]

 -- ;--- $TH

 |> "^s.t.h" <| [

    -- ;; $aTaH-a_1
    -- $TH     $aTaH   PV      roam;rove
    -- $TH     $oTaH   IV      roam;rove

    verb     FaCaL                     {- $aTaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^s.ta.h IV", "^sa.ta.h PV" ]
                                                            `gloss`  [ "roam", "rove" ],

    -- ;; $aToH_1
    -- $TH     $aToH   N       roaming;roving

    noun     FaCL                      {- $aToH -}          `gloss`  [ "roaming", "roving" ],

    -- ;; $aToHap_1
    -- $TH     $aToH   Napdu   escapade
    -- $TH     $aTaH   NAt     escapades

    noun     FaCL |< aT                {- $aToHap -}        `others` [ "^sa.t.h Napdu", "^sa.ta.h NAt" ]
                                                            `gloss`  [ "escapade", "escapades" ] ]

 -- ;--- $Tr

 |> "^s.tr" <| [

    -- ;; $aTar-u_1
    -- $Tr     $aTar   PV      bisect;cut in half
    -- $Tr     $oTur   IV      bisect;cut in half

    verb     FaCaL                     {- $aTar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^s.tur IV", "^sa.tar PV" ]
                                                            `gloss`  [ "bisect", "cut in half" ],

    -- ;; $aTur-u_1
    -- $Tr     $aTur   PV_intr be sly
    -- $Tr     $oTur   IV_intr be sly

    verb     FaCuL                     {- $aTur-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^s.tur IV_intr", "^sa.tur PV_intr" ]
                                                            `gloss`  [ "be sly" ],

    -- ;; $ATar_1
    -- $ATr    $ATar   PV      participate;share
    -- $ATr    $ATir   IV_yu   participate;share

    verb     FACaL                     {- $ATar -}          `others` [ "^sA.tir IV_yu" ]
                                                            `gloss`  [ "participate", "share" ],

    -- ;; {ino$aTar_1
    -- <n$Tr   {ino$aTar       PV_intr be bisected;be split;disintegrate
    -- An$Tr   {ino$aTar       PV_intr be bisected;be split;disintegrate
    -- n$Tr    no$aTir IV_intr be bisected;be split;disintegrate

    verb     InFaCaL                   {- {ino$aTar -}      `others` [ "n^sa.tir IV_intr" ]
                                                            `gloss`  [ "be bisected", "be split", "disintegrate" ],

    -- ;; $aTor_1
    -- $Tr     $aTor   Ndu     bisecting

    noun     FaCL                      {- $aTor -}          `gloss`  [ "bisecting" ],

    -- ;; $aTor_2
    -- $Tr     $aTor   Ndu     portion
    -- $Twr    $uTuwr  N       portions
    -- >$Tr    >a$oTur N       portions
    -- A$Tr    >a$oTur N       portions

    noun     FaCL                      {- $aTor -}          `others` [ "'a^s.tur N", "^su.tuwr N" ]
                                                            `gloss`  [ "portion", "portions" ] ]

 -- ;; $aTora_1

 |> "^sa.tra" <| [

    -- ;; $aTora_1
    -- $Tr     $aTora  FW-Wa   towards     [[$aTora/PREP]]
    -- $Tr     $aTora  FW-Wa-a towards     [[$aTora/PREP]]

    noun     Identity                  {- $aTora -}         `gloss`  [ "towards" ],

    -- ;; $iTorap_1
    -- $Tr     $iTor   Nap     side;half

    noun     FiCL |< aT                {- $iTorap -}        `others` [ "^si.tr Nap" ]
                                                            `gloss`  [ "side", "half" ],

    -- ;; $aTArap_1
    -- $TAr    $aTAr   Nap     cleverness

    noun     FaCAL |< aT               {- $aTArap -}        `others` [ "^sa.tAr Nap" ]
                                                            `gloss`  [ "cleverness" ],

    -- ;; $aTiyrap_1
    -- $Tyr    $aTiyr  Napdu   sandwich
    -- $TA}r   $aTA}ir Ndip    sandwiches

    noun     FaCIL |< aT               {- $aTiyrap -}       `others` [ "^sa.tiyr Napdu", "^sa.tA'ir Ndip" ]
                                                            `gloss`  [ "sandwich", "sandwiches" ],

    -- ;; mu$ATarap_1
    -- m$ATr   mu$ATar NapAt   participation;sharing

    noun     MuFACaL |< aT             {- mu$ATarap -}      `others` [ "mu^sA.tar NapAt" ]
                                                            `gloss`  [ "participation", "sharing" ],

    -- ;; {i$otiTAr_1
    -- <$tTAr  {i$otiTAr       NduAt   fission;separation
    -- A$tTAr  {i$otiTAr       NduAt   fission;separation

    noun     IFtiCAL                   {- {i$otiTAr -}      `gloss`  [ "fission", "separation" ],

    -- ;; $ATir_1
    -- $ATr    $ATir   N/ap    clever;smart;cute     [[$ATir/ADJ]]
    -- $TAr    $uT~Ar  N       clever;smart;cute

    noun     FACiL                     {- $ATir -}          `others` [ "^su.t.tAr N" ]
                                                            `gloss`  [ "clever", "smart", "cute" ] ]

 -- ;--- $Trnj

 |> "^s.trn^g" <| [

    -- ;; $aToranoj_1

    root     Identity                                        ]

 -- ;; $aToranoj_1

 |> "^sa.tran^g" <| [

    -- ;; $aToranoj_1
    -- $Trnj   $aToranoj       N       chess

    noun     Identity                  {- $aToranoj -}      `gloss`  [ "chess" ] ]

 -- ;; $aToranojiy~_1

 |> "^sa.tran^g" <| [

    -- ;; $aToranojiy~_1
    -- $Trnjy  $aToranojiy~    Nall    chess     [[$aToranojiy~/ADJ]]

    noun     Identity |< Iy            {- $aToranojiy~ -}   `gloss`  [ "chess" ] ]

 -- ;--- $Tf

 |> "^s.tf" <| [

    -- ;; $aTaf-u_1
    -- $Tf     $aTaf   PV      rinse;wash
    -- $Tf     $oTuf   IV      rinse;wash

    verb     FaCaL                     {- $aTaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^s.tuf IV", "^sa.taf PV" ]
                                                            `gloss`  [ "rinse", "wash" ],

    -- ;; $aTof_1
    -- $Tf     $aTof   N       rinsing;washing

    noun     FaCL                      {- $aTof -}          `gloss`  [ "rinsing", "washing" ],

    -- ;; $uTofap_1
    -- $Tf     $uTof   Napdu   piece;chunk
    -- $Tf     $uTaf   N       pieces;chunks

    noun     FuCL |< aT                {- $uTofap -}        `others` [ "^su.tf Napdu", "^su.taf N" ]
                                                            `gloss`  [ "piece", "chunk", "pieces", "chunks" ] ]

 -- ;--- $Tn

 |> "^s.tn" <| [

    -- ;; $aTan-u_1
    -- $Tn     $aTan   PV-n    fasten;attach
    -- $Tn     $oTun   IV-n    fasten;attach

    verb     FaCaL                     {- $aTan-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sa.tan PV-n", "^s.tun IV-n" ]
                                                            `gloss`  [ "fasten", "attach" ],

    -- ;; $aTon_1
    -- $Tn     $aTon   N       fastening;attaching

    noun     FaCL                      {- $aTon -}          `gloss`  [ "fastening", "attaching" ],

    -- ;; $aTon_2
    -- $Tn     $aTon   Ndu     rope
    -- >$TAn   >a$oTAn N       ropes
    -- A$TAn   >a$oTAn N       ropes

    noun     FaCL                      {- $aTon -}          `others` [ "'a^s.tAn N" ]
                                                            `gloss`  [ "rope", "ropes" ] ]

 -- ;--- $Zf

 |> "^s.zf" <| [

    -- ;; $aZaf-u_1
    -- $Zf     $aZaf   PV      castrate
    -- $Zf     $oZuf   IV      castrate

    verb     FaCaL                     {- $aZaf-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^s.zuf IV", "^sa.zaf PV" ]
                                                            `gloss`  [ "castrate" ],

    -- ;; $aZaf_1
    -- $Zf     $aZaf   N       hardship;privation
    -- $ZAf    $iZAf   N       hardships;privations

    noun     FaCaL                     {- $aZaf -}          `others` [ "^si.zAf N" ]
                                                            `gloss`  [ "hardship", "privation", "hardships", "privations" ],

    -- ;; $aZif_1
    -- $Zf     $aZif   N-ap    austere;harsh     [[$aZif/ADJ]]

    noun     FaCiL                     {- $aZif -}          `gloss`  [ "austere", "harsh" ] ]

 -- ;--- $Zy

 |> "^s.zy" <| [

    -- ;; $aZiy-a_1
    -- $Zy     $aZiy   PV_no-w_intr    be splintered;be shattered
    -- $Z      $aZ     PV_w_intr       be splintered;be shattered
    -- $ZY     $oZaY   IV_0    be splintered;be shattered
    -- $Zy     $oZay   IV_Ann  be splintered;be shattered
    -- $Z      $oZa    IV_0hwnyn       be splintered;be shattered

    verb     FaCiL                     {- $aZiy-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^s.za IV_0hwnyn", "^s.zay IV_Ann", "^s.zY IV_0", "^sa.z PV_w_intr", "^sa.ziy PV_no-w_intr" ]
                                                            `gloss`  [ "be splintered", "be shattered" ] ]

 -- ;; ta$aZ~aY_1

 |> "^s^s.z" <| [

    -- ;; ta$aZ~aY_1
    -- t$ZY    ta$aZ~aY        PV_0    be splintered;be shattered
    -- t$Zy    ta$aZ~ay        PV_Atn  be splintered;be shattered
    -- t$Z     ta$aZ~  PV_ttAw_intr    be splintered;be shattered
    -- t$ZY    ta$aZ~aY        IV_0    be splintered;be shattered
    -- t$Zy    ta$aZ~ay        IV_Ann  be splintered;be shattered
    -- t$Z     ta$aZ~  IV_0hwnyn       be splintered;be shattered

    verb     TaFaCCY                   {- ta$aZ~aY -}       `others` [ "ta^sa.z.z PV_ttAw_intr IV_0hwnyn", "ta^sa.z.zay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be splintered", "be shattered" ],

    -- ;; $aZiy~ap_1
    -- $Zy     $aZiy~  Nap     splinter;sliver
    -- $ZAyA   $aZAyA  N0_Nhy  splinters;slivers;smithereens

    noun     CaL |< Iy |< aT           {- $aZiy~ap -}       `others` [ "^sa.zAyA N0_Nhy", "^sa.ziyy Nap" ]
                                                            `gloss`  [ "splinter", "sliver", "splinters", "slivers", "smithereens" ] ]

 -- ;--- $E

 |> "^s`" <| [

    -- ;; $aE~-i_1

    root     Identity                                        ]

 -- ;; $aE~-i_1

 |> "^s``" <| [

    -- ;; $aE~-i_1
    -- $E      $aE~    PV_V    radiate;disperse
    -- $EE     $aEaE   PV_C    radiate;disperse
    -- $E      $iE~    IV_V    radiate;disperse
    -- $EE     $oEiE   IV_C    radiate;disperse

    verb     FaCL                      {- $aE~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "^sa`a` PV_C", "^sa`` PV_V", "^s`i` IV_C", "^si`` IV_V" ]
                                                            `gloss`  [ "radiate", "disperse" ],

    -- ;; >a$aE~_1
    -- >$E     >a$aE~  PV_V    radiate;emit rays
    -- A$E     >a$aE~  PV_V    radiate;emit rays
    -- >$EE    >a$oEaE PV_C    radiate;emit rays
    -- A$EE    >a$oEaE PV_C    radiate;emit rays
    -- $E      $iE~    IV_V_yu radiate;emit rays
    -- $EE     $oEiE   IV_C_yu radiate;emit rays
    -- $E      $aE~    IV_V_Pass_yu    be radiated;be emitted

    verb     HaFaCL                    {- >a$aE~ -}         `others` [ "^sa`` IV_V_Pass_yu", "'a^s`a` PV_C", "^s`i` IV_C_yu", "^si`` IV_V_yu" ]
                                                            `gloss`  [ "radiate", "emit rays", "be radiated", "be emitted" ],

    -- ;; ta$aE~aE_1
    -- t$EE    ta$aE~aE        PV      radiate;emit rays
    -- t$EE    ta$aE~aE        IV      radiate;emit rays

    verb     TaFaCCaL                  {- ta$aE~aE -}       `gloss`  [ "radiate", "emit rays" ],

    -- ;; $uE~_1
    -- $E      $uE~    N       rays

    noun     FuCL                      {- $uE~ -}           `gloss`  [ "rays" ] ]

 -- ;; $uEAE_1

 |> "^su`A`" <| [

    -- ;; $uEAE_1
    -- $EAE    $uEAE   N/ap    rays
    -- >$E     >a$iE~  Nap     rays
    -- A$E     >a$iE~  Nap     rays

    noun     Identity                  {- $uEAE -}          `others` [ "'a^si`` Nap" ]
                                                            `gloss`  [ "rays" ] ]

 -- ;; $uEAEiy~_1

 |> "^su`A`" <| [

    -- ;; $uEAEiy~_1
    -- $EAEy   $uEAEiy~        N-ap    radiation     [[$uEAEiy~/ADJ]]

    noun     Identity |< Iy            {- $uEAEiy~ -}       `gloss`  [ "radiation" ],

    -- ;; $aEAE_1
    -- $EAE    $aEAE   N-ap    confused     [[$aEAE/ADJ]]

    noun     FaCAL                     {- $aEAE -}          `gloss`  [ "confused" ],

    -- ;; <i$oEAE_1
    -- <$EAE   <i$oEAE N/At    radiation;irradiation
    -- A$EAE   <i$oEAE N/At    radiation;irradiation

    noun     HiFCAL                    {- <i$oEAE -}        `gloss`  [ "radiation", "irradiation" ],

    -- ;; <i$oEAEiy~_1
    -- <$EAEy  <i$oEAEiy~      Nall    radiative;radiation     [[<i$oEAEiy~/ADJ]]
    -- A$EAEy  <i$oEAEiy~      Nall    radiative;radiation     [[<i$oEAEiy~/ADJ]]

    noun     HiFCAL |< Iy              {- <i$oEAEiy~ -}     `gloss`  [ "radiative", "radiation" ],

    -- ;; ta$aE~uE_1
    -- t$EE    ta$aE~uE        NduAt   radiation

    noun     TaFaCCuL                  {- ta$aE~uE -}       `gloss`  [ "radiation" ],

    -- ;; mu$iE~_1
    -- m$E     mu$iE~  N-ap    radiating;radioactive     [[mu$iE~/ADJ]]

    noun     MuFiCL                    {- mu$iE~ -}         `gloss`  [ "radiating", "radioactive" ],

    -- ;; {isoti$oEAE_1
    -- <st$EAE {isoti$oEAE     N/At    fluorescence
    -- Ast$EAE {isoti$oEAE     N/At    fluorescence

    noun     IstiFCAL                  {- {isoti$oEAE -}    `gloss`  [ "fluorescence" ],

    -- ;; musota$iE~_1
    -- mst$E   musota$iE~      N-ap    fluorescent     [[musota$iE~/ADJ]]

    noun     MustaFiCL                 {- musota$iE~ -}     `gloss`  [ "fluorescent" ] ]

 -- ;--- $Eb

 |> "^s`b" <| [

    -- ;; $aE~ab_1
    -- $Eb     $aE~ab  PV      subdivide;ramify
    -- $Eb     $aE~ib  IV_yu   subdivide;ramify

    verb     FaCCaL                    {- $aE~ab -}         `others` [ "^sa``ib IV_yu" ]
                                                            `gloss`  [ "subdivide", "ramify" ],

    -- ;; ta$aE~ab_1
    -- t$Eb    ta$aE~ab        PV      diverge;branch out
    -- t$Eb    ta$aE~ab        IV      diverge;branch out

    verb     TaFaCCaL                  {- ta$aE~ab -}       `gloss`  [ "diverge", "branch out" ],

    -- ;; {ino$aEab_1
    -- <n$Eb   {ino$aEab       PV      diverge;branch out
    -- An$Eb   {ino$aEab       PV      diverge;branch out
    -- n$Eb    no$aEib IV      diverge;branch out

    verb     InFaCaL                   {- {ino$aEab -}      `others` [ "n^sa`ib IV" ]
                                                            `gloss`  [ "diverge", "branch out" ],

    -- ;; {i$otaEab_1
    -- <$tEb   {i$otaEab       PV      diverge;branch out
    -- A$tEb   {i$otaEab       PV      diverge;branch out
    -- $tEb    $otaEib IV      diverge;branch out

    verb     IFtaCaL                   {- {i$otaEab -}      `others` [ "^sta`ib IV" ]
                                                            `gloss`  [ "diverge", "branch out" ],

    -- ;; $aEob_1
    -- $Eb     $aEob   Ndu     people;nation
    -- $Ewb    $uEuwb  N       peoples;nations

    noun     FaCL                      {- $aEob -}          `others` [ "^su`uwb N" ]
                                                            `gloss`  [ "people", "nation", "peoples", "nations" ],

    -- ;; $aEobiy~_1
    -- $Eby    $aEobiy~        Nall    popular;national;people's     [[$aEobiy~/ADJ]]

    noun     FaCL |< Iy                {- $aEobiy~ -}       `gloss`  [ "popular", "national", "people 's" ],

    -- ;; $aEobiy~ap_1
    -- $Eby    $aEobiy~        Nap     popularity     [[$aEobiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- $aEobiy~ap -}     `others` [ "^sa`biyy Nap" ]
                                                            `gloss`  [ "popularity" ],

    -- ;; $uEuwbiy~_1
    -- $Ewby   $uEuwbiy~       Nall    Shu'ubi     [[$uEuwbiy~/NOUN]]
    -- $Ewby   $uEuwbiy~       Nall    Shu'ubi     [[$uEuwbiy~/ADJ]]
    -- $Ewby   $uEuwbiy~       Nall    cosmopolitan;globalist     [[$uEuwbiy~/ADJ]]

    noun     FuCUL |< Iy               {- $uEuwbiy~ -}      `gloss`  [ "Shu'ubi", "cosmopolitan", "globalist" ],

    -- ;; $uEuwbiy~ap_1
    -- $Ewby   $uEuwbiy~       Nap     Shu'ubism     [[$uEuwbiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- $uEuwbiy~ap -}    `others` [ "^su`uwbiyy Nap" ]
                                                            `gloss`  [ "Shu'ubism" ],

    -- ;; $iEob_1
    -- $Eb     $iEob   N       mountain path
    -- $EAb    $iEAb   N       mountain paths

    noun     FiCL                      {- $iEob -}          `others` [ "^si`Ab N" ]
                                                            `gloss`  [ "mountain path", "mountain paths" ],

    -- ;; $iEobap_1
    -- $Eb     $iEob   Nap     reef

    noun     FiCL |< aT                {- $iEobap -}        `others` [ "^si`b Nap" ]
                                                            `gloss`  [ "reef" ],

    -- ;; $uEobap_1
    -- $Eb     $uEob   Napdu   branch;subdivision
    -- $Eb     $uEab   N       branches;subdivisions
    -- $EAb    $iEAb   N       branches;subdivisions

    noun     FuCL |< aT                {- $uEobap -}        `others` [ "^si`Ab N", "^su`ab N", "^su`b Napdu" ]
                                                            `gloss`  [ "branch", "subdivision", "branches", "subdivisions" ] ]

 -- ;; $uEabiy~_1

 |> "^su`ab" <| [

    -- ;; $uEabiy~_1
    -- $Eby    $uEabiy~        N-ap    bronchial     [[$uEabiy~/ADJ]]

    noun     Identity |< Iy            {- $uEabiy~ -}       `gloss`  [ "bronchial" ],

    -- ;; $uEayob_1
    -- $Eyb    $uEayob N0      Shuaib

    noun     FuCayL                    {- $uEayob -}        `gloss`  [ "Shuaib" ],

    -- ;; $uEayobiy~_1
    -- $Eyby   $uEayobiy~      N0      Shuaibi

    noun     FuCayL |< Iy              {- $uEayobiy~ -}     `gloss`  [ "Shuaibi" ],

    -- ;; $aEiyb_1
    -- $Eyb    $aEiyb  N/ap    disorganized;dispersed

    noun     FaCIL                     {- $aEiyb -}         `gloss`  [ "disorganized", "dispersed" ],

    -- ;; $aEobAn_1
    -- $EbAn   $aEobAn Ndip    Sha'ban (month)

    noun     FaCLAn                    {- $aEobAn -}        `gloss`  [ "Sha'ban ( month )" ],

    -- ;; >a$oEab_1
    -- >$Eb    >a$oEab Ndip    Ash'ab (legendary miser)
    -- A$Eb    >a$oEab Ndip    Ash'ab (legendary miser)

    noun     HaFCaL                    {- >a$oEab -}        `gloss`  [ "Ash'ab ( legendary miser )" ],

    -- ;; >a$oEabiy~_1
    -- >$Eby   >a$oEabiy~      Nall    miser;greedy     [[>a$oEabiy~/ADJ]]
    -- A$Eby   >a$oEabiy~      Nall    miser;greedy     [[>a$oEabiy~/ADJ]]

    noun     HaFCaL |< Iy              {- >a$oEabiy~ -}     `gloss`  [ "miser", "greedy" ],

    -- ;; mi$oEAb_1
    -- m$EAb   mi$oEAb N       rod;stick

    noun     MiFCAL                    {- mi$oEAb -}        `gloss`  [ "rod", "stick" ],

    -- ;; ta$aE~ub_1
    -- t$Eb    ta$aE~ub        NduAt   ramification

    noun     TaFaCCuL                  {- ta$aE~ub -}       `gloss`  [ "ramification" ],

    -- ;; {ino$iEAb_1
    -- <n$EAb  {ino$iEAb       NduAt   ramification
    -- An$EAb  {ino$iEAb       NduAt   ramification

    noun     InFiCAL                   {- {ino$iEAb -}      `gloss`  [ "ramification" ],

    -- ;; muta$aE~ib_1
    -- mt$Eb   muta$aE~ib      Nall    ramified;versatile     [[muta$aE~ib/ADJ]]

    noun     MutaFaCCiL                {- muta$aE~ib -}     `gloss`  [ "ramified", "versatile" ],

    -- ;; muno$aEib_1
    -- mn$Eb   muno$aEib       Nall    branching     [[muno$aEib/ADJ]]

    noun     MunFaCiL                  {- muno$aEib -}      `gloss`  [ "branching" ] ]

 -- ;--- $Eb*

 |> "^s`b_d" <| [

    -- ;; $aEoba*_1
    -- $Eb*    $aEoba* PV      juggle;use sleight of hand
    -- $Eb*    $aEobi* IV_yu   juggle;use sleight of hand

    verb     KaRDaS                    {- $aEoba* -}        `others` [ "^sa`bi_d IV_yu" ]
                                                            `gloss`  [ "juggle", "use sleight of hand" ],

    -- ;; $aEoba*ap_1
    -- $Eb*    $aEoba* Nap     sleight of hand;jugglery

    noun     KaRDaS |< aT              {- $aEoba*ap -}      `others` [ "^sa`ba_d Nap" ]
                                                            `gloss`  [ "sleight of hand", "jugglery" ],

    -- ;; mu$aEobi*_1
    -- m$Eb*   mu$aEobi*       Nall    trickster;quack

    noun     MuKaRDiS                  {- mu$aEobi* -}      `gloss`  [ "trickster", "quack" ] ]

 -- ;--- $Ev

 |> "^s`_t" <| [

    -- ;; $aEiv-a_1
    -- $Ev     $aEiv   PV_intr be unkempt
    -- $Ev     $oEav   IV_intr be unkempt

    verb     FaCiL                     {- $aEiv-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^s`a_t IV_intr", "^sa`i_t PV_intr" ]
                                                            `gloss`  [ "be unkempt" ],

    -- ;; $aE~av_1
    -- $Ev     $aE~av  PV      ruffle
    -- $Ev     $aE~iv  IV_yu   ruffle

    verb     FaCCaL                    {- $aE~av -}         `others` [ "^sa``i_t IV_yu" ]
                                                            `gloss`  [ "ruffle" ],

    -- ;; ta$aE~av_1
    -- t$Ev    ta$aE~av        PV_intr be unkempt;decay
    -- t$Ev    ta$aE~av        IV_intr be unkempt;decay

    verb     TaFaCCaL                  {- ta$aE~av -}       `gloss`  [ "be unkempt", "decay" ],

    -- ;; $aEov_1
    -- $Ev     $aEov   Nprop   Shaath

    noun     FaCL                      {- $aEov -}          `gloss`  [ "Shaath" ],

    -- ;; $aEov_2
    -- $Ev     $aEov   N       disorder

    noun     FaCL                      {- $aEov -}          `gloss`  [ "disorder" ],

    -- ;; $aEiv_1
    -- $Ev     $aEiv   N-ap    unkempt     [[$aEiv/ADJ]]

    noun     FaCiL                     {- $aEiv -}          `gloss`  [ "unkempt" ],

    -- ;; >a$oEav_1
    -- >$Ev    >a$oEav Nel     unkempt     [[>a$oEav/ADJ]]
    -- A$Ev    >a$oEav Nel     unkempt
    -- $EvA'   $aEovA' N0_Nh   unkempt
    -- $EvA&   $aEovA& Nh      unkempt
    -- $EvA}   $aEovA} Nhy     unkempt

    noun     HaFCaL                    {- >a$oEav -}        `others` [ "^sa`_tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "unkempt" ],

    -- ;; mu$aE~av_1
    -- m$Ev    mu$aE~av        N-ap    unkempt     [[mu$aE~av/ADJ]]

    noun     MuFaCCaL                  {- mu$aE~av -}       `gloss`  [ "unkempt" ] ]

 -- ;--- $Er(1)

 |> "^s`r(1)" <| [

    -- ;; $aEar-u_1

    root     Identity                                        ]

 -- ;; $aEar-u_1

 |> "^s^s`r" <| [

    -- ;; $aEar-u_1
    -- $Er     $aEar   PV      feel;be aware
    -- $Er     $oEur   IV      feel;be aware

    verb     FaCaL                     {- $aEar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^s`ur IV", "^sa`ar PV" ]
                                                            `gloss`  [ "feel", "be aware" ],

    -- ;; >a$oEar_1
    -- >$Er    >a$oEar PV      notify;advert
    -- A$Er    >a$oEar PV      notify;advert
    -- $Er     $oEir   IV_yu   notify;advert
    -- $Er     $oEar   IV_Pass_yu      be notified;be adverted

    verb     HaFCaL                    {- >a$oEar -}        `others` [ "^s`ar IV_Pass_yu", "^s`ir IV_yu" ]
                                                            `gloss`  [ "notify", "advert", "be notified", "be adverted" ],

    -- ;; {isota$oEar_1
    -- <st$Er  {isota$oEar     PV_intr be conscious of;realize;have a premonition of
    -- Ast$Er  {isota$oEar     PV_intr be conscious of;realize;have a premonition of
    -- st$Er   sota$oEir       IV_intr be conscious of;realize;have a premonition of

    verb     IstaFCaL                  {- {isota$oEar -}    `others` [ "sta^s`ir IV_intr" ]
                                                            `gloss`  [ "be conscious of", "realize", "have a premonition of" ],

    -- ;; $uEuwr_1
    -- $Ewr    $uEuwr  N       feeling;sentiment;awareness

    noun     FuCUL                     {- $uEuwr -}         `gloss`  [ "feeling", "sentiment", "awareness" ],

    -- ;; $uEuwriy~_1
    -- $Ewry   $uEuwriy~       Nall    conscious     [[$uEuwriy~/ADJ]]

    noun     FuCUL |< Iy               {- $uEuwriy~ -}      `gloss`  [ "conscious" ],

    -- ;; $iEor_1
    -- $Er     $iEor   N       poetry
    -- >$EAr   >a$oEAr N       poems
    -- A$EAr   >a$oEAr N       poems

    noun     FiCL                      {- $iEor -}          `others` [ "'a^s`Ar N" ]
                                                            `gloss`  [ "poetry", "poems" ],

    -- ;; $iEoriy~_1
    -- $Ery    $iEoriy~        N-ap    poetic     [[$iEoriy~/ADJ]]

    noun     FiCL |< Iy                {- $iEoriy~ -}       `gloss`  [ "poetic" ],

    -- ;; $iEAr_1
    -- $EAr    $iEAr   Ndu     slogan;motto
    -- $EAr    $iEAr   NAt     slogans;mottos

    noun     FiCAL                     {- $iEAr -}          `gloss`  [ "slogan", "motto", "slogans", "mottos" ],

    -- ;; $iEAr_2
    -- $EAr    $iEAr   NduAt   emblem;symbol

    noun     FiCAL                     {- $iEAr -}          `gloss`  [ "emblem", "symbol" ],

    -- ;; $iEAriy~_1
    -- $EAry   $iEAriy~        N-ap    emblematic;symbolic     [[$iEAriy~/ADJ]]

    noun     FiCAL |< Iy               {- $iEAriy~ -}       `gloss`  [ "emblematic", "symbolic" ],

    -- ;; $AEir_1
    -- $AEr    $AEir   N/ap    poet
    -- $ErA'   $uEarA' N0_Nh   poets
    -- $ErA&   $uEarA& Nh      poets
    -- $ErA}   $uEarA} Nhy     poets

    noun     FACiL                     {- $AEir -}          `others` [ "^su`arA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "poet", "poets" ],

    -- ;; $aEiyrap_1
    -- $Eyr    $aEiyr  Nap     religious ceremony;cult ritual
    -- $EA}r   $aEA}ir Ndip    religious ceremonies;cult rituals

    noun     FaCIL |< aT               {- $aEiyrap -}       `others` [ "^sa`iyr Nap", "^sa`A'ir Ndip" ]
                                                            `gloss`  [ "religious ceremony", "cult ritual", "religious ceremonies", "cult rituals" ] ]

 -- ;; $aEA}iriy~_1

 |> "^sa`A'ir" <| [

    -- ;; $aEA}iriy~_1
    -- $EA}ry  $aEA}iriy~      N-ap    ritualistic;ceremonial     [[$aEA}iriy~/ADJ]]

    noun     Identity |< Iy            {- $aEA}iriy~ -}     `gloss`  [ "ritualistic", "ceremonial" ],

    -- ;; ma$oEar_1
    -- m$Er    ma$oEar N       feeling;sense
    -- m$AEr   ma$AEir Ndip    feelings;emotions;senses

    noun     MaFCaL                    {- ma$oEar -}        `others` [ "ma^sA`ir Ndip" ]
                                                            `gloss`  [ "feeling", "sense", "feelings", "emotions", "senses" ],

    -- ;; ma$AEir_1
    -- m$AEr   ma$AEir Ndip    customs;rites

    noun     MaFACiL                   {- ma$AEir -}        `gloss`  [ "customs", "rites" ],

    -- ;; <i$oEAr_1
    -- <$EAr   <i$oEAr NduAt   notice;notification
    -- A$EAr   <i$oEAr NduAt   notice;notification

    noun     HiFCAL                    {- <i$oEAr -}        `gloss`  [ "notice", "notification" ],

    -- ;; {isoti$oEAr_1
    -- <st$EAr {isoti$oEAr     NduAt   premonition;feeling
    -- Ast$EAr {isoti$oEAr     NduAt   premonition;feeling

    noun     IstiFCAL                  {- {isoti$oEAr -}    `gloss`  [ "premonition", "feeling" ] ]

 -- ;--- $Er(2)

 |> "^s`r(2)" <| [

    -- ;; $aEor_1

    root     Identity                                        ]

 -- ;; $aEor_1

 |> "^s^s`r" <| [

    -- ;; $aEor_1
    -- $Er     $aEor   N       hair
    -- $Er     $aEor   Napdu   hair
    -- $Er     $aEar   NAt     hairs

    noun     FaCL                      {- $aEor -}          `others` [ "^sa`ar NAt" ]
                                                            `gloss`  [ "hair", "hairs" ],

    -- ;; $aEoriy~_1
    -- $Ery    $aEoriy~        N-ap    hair;capillary     [[$aEoriy~/ADJ]]

    noun     FaCL |< Iy                {- $aEoriy~ -}       `gloss`  [ "hair", "capillary" ] ]

 -- ;; $aEorAwiy~_1

 |> "^sa`rAw" <| [

    -- ;; $aEorAwiy~_1
    -- $ErAwy  $aEorAwiy~      N0      Sha'rawi

    noun     Identity |< Iy            {- $aEorAwiy~ -}     `gloss`  [ "Sha'rawi" ],

    -- ;; $aEiyr_1
    -- $Eyr    $aEiyr  N       barley

    noun     FaCIL                     {- $aEiyr -}         `gloss`  [ "barley" ],

    -- ;; $aEiyrap_2
    -- $Eyr    $aEiyr  Nap     bead (gun sight)

    noun     FaCIL |< aT               {- $aEiyrap -}       `others` [ "^sa`iyr Nap" ]
                                                            `gloss`  [ "bead ( gun sight )" ],

    -- ;; ma$oEuwr_1
    -- m$Ewr   ma$oEuwr        N-ap    split;cracked     [[ma$oEuwr/ADJ]]

    noun     MaFCUL                    {- ma$oEuwr -}       `gloss`  [ "split", "cracked" ],

    -- ;; >a$oEar_2
    -- >$Er    >a$oEar Nel     hirsute     [[>a$oEar/ADJ]]
    -- A$Er    >a$oEar Nel     hirsute
    -- $ErA'   $aEorA' N0_Nh   hirsute
    -- $ErA&   $aEorA& Nh      hirsute
    -- $ErA}   $aEorA} Nhy     hirsute

    noun     HaFCaL                    {- >a$oEar -}        `others` [ "^sa`rA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hirsute" ],

    -- ;; $aEorAniy~_1
    -- $ErAny  $aEorAniy~      N-ap    hirsute     [[$aEorAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- $aEorAniy~ -}     `gloss`  [ "hirsute" ],

    -- ;; $aEorAniy~_2
    -- $ErAny  $aEorAniy~      N0      Sharani

    noun     FaCLAn |< Iy              {- $aEorAniy~ -}     `gloss`  [ "Sharani" ] ]

 -- ;--- $E$E

 |> "^s`^s`" <| [

    -- ;; $aEo$aE_1
    -- $E$E    $aEo$aE PV      dilute
    -- $E$E    $aEo$iE IV_yu   dilute

    verb     KaRDaS                    {- $aEo$aE -}        `others` [ "^sa`^si` IV_yu" ]
                                                            `gloss`  [ "dilute" ],

    -- ;; mu$aEo$aE_1
    -- m$E$E   mu$aEo$aE       Nall    tipsy     [[mu$aEo$aE/ADJ]]

    noun     MuKaRDaS                  {- mu$aEo$aE -}      `gloss`  [ "tipsy" ],

    -- ;; $aEo$AE_1
    -- $E$AE   $aEo$AE N       darkness

    noun     KaRDAS                    {- $aEo$AE -}        `gloss`  [ "darkness" ] ]

 -- ;--- $ET

 |> "^s`.t" <| [

    -- ;; $aEaT-a_1
    -- $ET     $aEaT   PV      scorch
    -- $ET     $oEaT   IV      scorch

    verb     FaCaL                     {- $aEaT-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sa`a.t PV", "^s`a.t IV" ]
                                                            `gloss`  [ "scorch" ] ]

 -- ;--- $Ef

 |> "^s`f" <| [

    -- ;; $aEofap_1
    -- $Ef     $aEof   Nap     summit
    -- $EAf    $iEAf   N       summits

    noun     FaCL |< aT                {- $aEofap -}        `others` [ "^si`Af N", "^sa`f Nap" ]
                                                            `gloss`  [ "summit", "summits" ] ]

 -- ;--- $Efr

 |> "^s`fr" <| [

    -- ;; $aEofAr_1
    -- $EfAr   $aEofAr N0      Shafar

    noun     KaRDAS                    {- $aEofAr -}        `gloss`  [ "Shafar" ] ]

 -- ;--- $El

 |> "^s`l" <| [

    -- ;; $aE~al_1
    -- $El     $aE~al  PV      ignite;inflame
    -- $El     $aE~il  IV_yu   ignite;inflame

    verb     FaCCaL                    {- $aE~al -}         `others` [ "^sa``il IV_yu" ]
                                                            `gloss`  [ "ignite", "inflame" ],

    -- ;; >a$oEal_1
    -- >$El    >a$oEal PV      ignite;inflame
    -- A$El    >a$oEal PV      ignite;inflame
    -- $El     $oEil   IV_yu   ignite;inflame

    verb     HaFCaL                    {- >a$oEal -}        `others` [ "^s`il IV_yu" ]
                                                            `gloss`  [ "ignite", "inflame" ] ]

 -- ;; >u$oEil_1

 |> "'u^s`il" <| [

    -- ;; >u$oEil_1
    -- >$El    >u$oEil PV_Pass be ignited;be set afire
    -- A$El    >u$oEil PV_Pass be ignited;be set afire
    -- $El     $oEal   IV_Pass_yu      be ignited;be set afire

    verb     Identity                  {- >u$oEil -}        `others` [ "^s`al IV_Pass_yu" ]
                                                            `gloss`  [ "be ignited", "be set afire" ],

    -- ;; {i$otaEal_1
    -- <$tEl   {i$otaEal       PV      flare up;catch fire
    -- A$tEl   {i$otaEal       PV      flare up;catch fire
    -- $tEl    $otaEil IV      flare up;catch fire

    verb     IFtaCaL                   {- {i$otaEal -}      `others` [ "^sta`il IV" ]
                                                            `gloss`  [ "flare up", "catch fire" ],

    -- ;; $uEolap_1
    -- $El     $uEol   Nap     fire;flame
    -- $El     $uEal   N       torches;flames

    noun     FuCL |< aT                {- $uEolap -}        `others` [ "^su`l Nap", "^su`al N" ]
                                                            `gloss`  [ "fire", "flame", "torches", "flames" ],

    -- ;; $aEAliy~_1
    -- $EAly   $aEAliy~        N0      Shaali

    noun     FaCAL |< Iy               {- $aEAliy~ -}       `gloss`  [ "Shaali" ],

    -- ;; $aEiylap_1
    -- $Eyl    $aEiyl  Nap     primer;wick
    -- $EA}l   $aEA}il Ndip    primers;wicks

    noun     FaCIL |< aT               {- $aEiylap -}       `others` [ "^sa`A'il Ndip", "^sa`iyl Nap" ]
                                                            `gloss`  [ "primer", "wick", "primers", "wicks" ],

    -- ;; ma$oEal_1
    -- m$El    ma$oEal Nprop   Mash'al

    noun     MaFCaL                    {- ma$oEal -}        `gloss`  [ "Mash'al" ],

    -- ;; ma$oEal_2
    -- m$El    ma$oEal N-ap    torch
    -- m$AEl   ma$AEil Ndip    torches

    noun     MaFCaL                    {- ma$oEal -}        `others` [ "ma^sA`il Ndip" ]
                                                            `gloss`  [ "torch", "torches" ],

    -- ;; mi$oEAl_1
    -- m$EAl   mi$oEAl Ndu     torch

    noun     MiFCAL                    {- mi$oEAl -}        `gloss`  [ "torch" ],

    -- ;; mi$oEal_1
    -- m$El    mi$oEal Nprop   Mish'al

    noun     MiFCaL                    {- mi$oEal -}        `gloss`  [ "Mish'al" ],

    -- ;; <i$oEAl_1
    -- <$EAl   <i$oEAl NduAt   igniting;lighting
    -- A$EAl   <i$oEAl NduAt   igniting;lighting

    noun     HiFCAL                    {- <i$oEAl -}        `gloss`  [ "igniting", "lighting" ],

    -- ;; {i$otiEAl_1
    -- <$tEAl  {i$otiEAl       NduAt   burning;ignition
    -- A$tEAl  {i$otiEAl       NduAt   burning;ignition

    noun     IFtiCAL                   {- {i$otiEAl -}      `gloss`  [ "burning", "ignition" ],

    -- ;; {i$otiEAliy~_1
    -- <$tEAly {i$otiEAliy~    N-ap    combustible;flammable     [[{i$otiEAliy~/ADJ]]
    -- A$tEAly {i$otiEAliy~    N-ap    combustible;flammable     [[{i$otiEAliy~/ADJ]]

    noun     IFtiCAL |< Iy             {- {i$otiEAliy~ -}   `gloss`  [ "combustible", "flammable" ],

    -- ;; mu$otaEil_1
    -- m$tEl   mu$otaEil       Nall    burning;ablaze     [[mu$otaEil/ADJ]]

    noun     MuFtaCiL                  {- mu$otaEil -}      `gloss`  [ "burning", "ablaze" ] ]

 -- ;--- $En

 |> "^s`n" <| [

    -- ;; $aEan-a_1
    -- $En     $aEan   PV-n    scatter;tousle
    -- $En     $oEan   IV-n    scatter;tousle

    verb     FaCaL                     {- $aEan-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sa`an PV-n", "^s`an IV-n" ]
                                                            `gloss`  [ "scatter", "tousle" ],

    -- ;; >a$oEan_1
    -- >$En    >a$oEan PV-n    grasp by the hair
    -- A$En    >a$oEan PV-n    grasp by the hair
    -- $En     $oEin   IV-n_yu grasp by the hair
    -- $En     $oEan   IV-n_Pass_yu    be grasped by the hair

    verb     HaFCaL                    {- >a$oEan -}        `others` [ "^s`an IV-n_Pass_yu", "^s`in IV-n_yu" ]
                                                            `gloss`  [ "grasp by the hair", "be grasped by the hair" ] ]

 -- ;; $aEoniynap_1

 |> "^sa`niyn" <| [

    -- ;; $aEoniynap_1
    -- $Enyn   $aEoniyn        Napdu   palm branch
    -- $EAnyn  $aEAniyn        Ndip    palm branch

    noun     Identity |< aT            {- $aEoniynap -}     `others` [ "^sa`Aniyn Ndip", "^sa`niyn Napdu" ]
                                                            `gloss`  [ "palm branch" ] ]

 -- ;; $aEowA'_1

 |> "^sa`wA'" <| [

    -- ;; $aEowA'_1
    -- $EwA'   $aEowA' N0_Nh   ruthless;devastating     [[$aEowA'/ADJ]]
    -- $EwA&   $aEowA& Nh      ruthless;devastating
    -- $EwA}   $aEowA} Nhy     ruthless;devastating

    noun     Identity                  {- $aEowA' -}        `gloss`  [ "ruthless", "devastating" ] ]

 -- ;--- $Ew*

 |> "^s`w_d" <| [

    -- ;; $aEowa*_1
    -- $Ew*    $aEowa* PV      juggle;use sleight of hand
    -- $Ew*    $aEowi* IV_yu   juggle;use sleight of hand

    verb     KaRDaS                    {- $aEowa* -}        `others` [ "^sa`wi_d IV_yu" ]
                                                            `gloss`  [ "juggle", "use sleight of hand" ],

    -- ;; $aEowa*ap_1
    -- $Ew*    $aEowa* Nap     sleight of hand;jugglery

    noun     KaRDaS |< aT              {- $aEowa*ap -}      `others` [ "^sa`wa_d Nap" ]
                                                            `gloss`  [ "sleight of hand", "jugglery" ],

    -- ;; mu$aEowi*_1
    -- m$Ew*   mu$aEowi*       Nall    trickster;quack

    noun     MuKaRDiS                  {- mu$aEowi* -}      `gloss`  [ "trickster", "quack" ] ]

 -- ;--- $gb

 |> "^s.gb" <| [

    -- ;; $agab-a_1
    -- $gb     $agab   PV      provoke dissent;stir up trouble
    -- $gb     $ogab   IV      provoke dissent;stir up trouble

    verb     FaCaL                     {- $agab-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^s.gab IV", "^sa.gab PV" ]
                                                            `gloss`  [ "provoke dissent", "stir up trouble" ],

    -- ;; $Agab_1
    -- $Agb    $Agab   PV      cause disturbances;provoke disorder
    -- $Agb    $Agib   IV_yu   cause disturbances;provoke disorder

    verb     FACaL                     {- $Agab -}          `others` [ "^sA.gib IV_yu" ]
                                                            `gloss`  [ "cause disturbances", "provoke disorder" ],

    -- ;; $agab_1
    -- $gb     $agab   N       unrest;disturbance

    noun     FaCaL                     {- $agab -}          `gloss`  [ "unrest", "disturbance" ],

    -- ;; $agib_1
    -- $gb     $agib   Nall    troublemaker;agitator

    noun     FaCiL                     {- $agib -}          `gloss`  [ "troublemaker", "agitator" ],

    -- ;; $ag~Ab_1
    -- $gAb    $ag~Ab  Nall    troublemaker;agitator

    noun     FaCCAL                    {- $ag~Ab -}         `gloss`  [ "troublemaker", "agitator" ],

    -- ;; $aguwb_1
    -- $gwb    $aguwb  N-ap    troublemaker;agitator

    noun     FaCUL                     {- $aguwb -}         `gloss`  [ "troublemaker", "agitator" ],

    -- ;; mu$Agabap_1
    -- m$Agb   mu$Agab NapAt   disturbance;disorder;agitation
    -- m$Agb   ma$Agib Ndip    disturbances;disorders

    noun     MuFACaL |< aT             {- mu$Agabap -}      `others` [ "ma^sA.gib Ndip", "mu^sA.gab NapAt" ]
                                                            `gloss`  [ "disturbance", "disorder", "agitation", "disturbances", "disorders" ],

    -- ;; mu$Agib_1
    -- m$Agb   mu$Agib Nall    agitator;subverter;rioter

    noun     MuFACiL                   {- mu$Agib -}        `gloss`  [ "agitator", "subverter", "rioter" ] ]

 -- ;--- $gr

 |> "^s.gr" <| [

    -- ;; $agar-u_1
    -- $gr     $agar   PV_intr be vacant;be unprotected
    -- $gr     $ogur   IV_intr be vacant;be unprotected

    verb     FaCaL                     {- $agar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sa.gar PV_intr", "^s.gur IV_intr" ]
                                                            `gloss`  [ "be vacant", "be unprotected" ],

    -- ;; $uguwr_1
    -- $gwr    $uguwr  N       vacancy

    noun     FuCUL                     {- $uguwr -}         `gloss`  [ "vacancy" ],

    -- ;; $Agir_1
    -- $Agr    $Agir   N-ap    vacant     [[$Agir/ADJ]]
    -- $Agr    $Agir   N-ap    unprotected     [[$Agir/ADJ]]
    -- $wAgr   $awAgir Ndip    vacancies

    noun     FACiL                     {- $Agir -}          `others` [ "^sawA.gir Ndip" ]
                                                            `gloss`  [ "vacant", "unprotected", "vacancies" ] ]

 -- ;--- $gf

 |> "^s.gf" <| [

    -- ;; $agaf-a_1
    -- $gf     $agaf   PV      infatuate
    -- $gf     $ogaf   IV      infatuate
    -- $gf     $ugif   PV_Pass be infatuated;fall in love
    -- $gf     $ogaf   IV_Pass_yu      be infatuated;fall in love

    verb     FaCaL                     {- $agaf-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^su.gif PV_Pass", "^sa.gaf PV", "^s.gaf IV IV_Pass_yu" ]
                                                            `gloss`  [ "infatuate", "be infatuated", "fall in love" ],

    -- ;; {ino$agaf_1
    -- <n$gf   {ino$agaf       PV_intr be infatuated;fall in love
    -- An$gf   {ino$agaf       PV_intr be infatuated;fall in love
    -- n$gf    no$agif IV_intr be infatuated;fall in love

    verb     InFaCaL                   {- {ino$agaf -}      `others` [ "n^sa.gif IV_intr" ]
                                                            `gloss`  [ "be infatuated", "fall in love" ],

    -- ;; $agaf_1
    -- $gf     $agaf   N       passion;zeal;infatuation

    noun     FaCaL                     {- $agaf -}          `gloss`  [ "passion", "zeal", "infatuation" ],

    -- ;; $agafiy~_1
    -- $gfy    $agafiy~        N-ap    interesting     [[$agafiy~/ADJ]]

    noun     FaCaL |< Iy               {- $agafiy~ -}       `gloss`  [ "interesting" ],

    -- ;; $agif_1
    -- $gf     $agif   Nall    passionate;zealous;infatuated     [[$agif/ADJ]]

    noun     FaCiL                     {- $agif -}          `gloss`  [ "passionate", "zealous", "infatuated" ],

    -- ;; $agAf_1
    -- $gAf    $agAf   N       pericardium

    noun     FaCAL                     {- $agAf -}          `gloss`  [ "pericardium" ],

    -- ;; $aguwf_1
    -- $gwf    $aguwf  Nall    enamored;fascinated;infatuated     [[$aguwf/ADJ]]

    noun     FaCUL                     {- $aguwf -}         `gloss`  [ "enamored", "fascinated", "infatuated" ],

    -- ;; ma$oguwf_1
    -- m$gwf   ma$oguwf        Nall    fond of;enamored;infatuated     [[ma$oguwf/ADJ]]

    noun     MaFCUL                    {- ma$oguwf -}       `gloss`  [ "fond of", "enamored", "infatuated" ] ]

 -- ;--- $gl

 |> "^s.gl" <| [

    -- ;; $agal-a_1
    -- $gl     $agal   PV      occupy;preoccupy;employ
    -- $gl     $ogal   IV      occupy;preoccupy;employ

    verb     FaCaL                     {- $agal-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^s.gal IV", "^sa.gal PV" ]
                                                            `gloss`  [ "occupy", "preoccupy", "employ" ],

    -- ;; $ag~al_1
    -- $gl     $ag~al  PV      employ;operate
    -- $gl     $ag~il  IV_yu   employ;operate

    verb     FaCCaL                    {- $ag~al -}         `others` [ "^sa.g.gil IV_yu" ]
                                                            `gloss`  [ "employ", "operate" ],

    -- ;; $Agal_1
    -- $Agl    $Agal   PV      distract
    -- $Agl    $Agil   IV_yu   distract

    verb     FACaL                     {- $Agal -}          `others` [ "^sA.gil IV_yu" ]
                                                            `gloss`  [ "distract" ],

    -- ;; >a$ogal_1
    -- >$gl    >a$ogal PV      occupy;distract
    -- A$gl    >a$ogal PV      occupy;distract
    -- $gl     $ogil   IV_yu   occupy;distract
    -- $gl     $ogal   IV_Pass_yu      be occupied;be distracted

    verb     HaFCaL                    {- >a$ogal -}        `others` [ "^s.gal IV_Pass_yu", "^s.gil IV_yu" ]
                                                            `gloss`  [ "occupy", "distract", "be occupied", "be distracted" ],

    -- ;; ta$Agal_1
    -- t$Agl   ta$Agal PV      keep busy;be occupied
    -- t$Agl   ta$Agal IV      keep busy;be occupied

    verb     TaFACaL                   {- ta$Agal -}        `gloss`  [ "keep busy", "be occupied" ],

    -- ;; {ino$agal_1
    -- <n$gl   {ino$agal       PV      keep busy;be occupied
    -- An$gl   {ino$agal       PV      keep busy;be occupied
    -- n$gl    no$agil IV      keep busy;be occupied

    verb     InFaCaL                   {- {ino$agal -}      `others` [ "n^sa.gil IV" ]
                                                            `gloss`  [ "keep busy", "be occupied" ],

    -- ;; {i$otagal_1
    -- <$tgl   {i$otagal       PV      work;operate
    -- A$tgl   {i$otagal       PV      work;operate
    -- $tgl    $otagil IV      work;operate

    verb     IFtaCaL                   {- {i$otagal -}      `others` [ "^sta.gil IV" ]
                                                            `gloss`  [ "work", "operate" ],

    -- ;; $ugol_1
    -- $gl     $ugol   N       work;activity;occupation
    -- >$gAl   >a$ogAl N       work;labor;business
    -- A$gAl   >a$ogAl N       work;labor;business

    noun     FuCL                      {- $ugol -}          `others` [ "'a^s.gAl N" ]
                                                            `gloss`  [ "work", "activity", "occupation", "labor", "business" ],

    -- ;; $ag~Al_1
    -- $gAl    $ag~Al  Nall    laborer;worker     [[$ag~Al/NOUN]]

    noun     FaCCAL                    {- $ag~Al -}         `gloss`  [ "laborer", "worker" ],

    -- ;; $ag~Al_2
    -- $gAl    $ag~Al  Nall    busy;occupied     [[$ag~Al/ADJ]]

    noun     FaCCAL                    {- $ag~Al -}         `gloss`  [ "busy", "occupied" ],

    -- ;; $ag~Al_3
    -- $gAl    $ag~Al  N-ap    in operation;running;functioning

    noun     FaCCAL                    {- $ag~Al -}         `gloss`  [ "in operation", "running", "functioning" ] ]

 -- ;; $ag~iyl_1

 |> "^sa.g.giyl" <| [

    -- ;; $ag~iyl_1
    -- $gyl    $ag~iyl N-ap    hard-working;laboring     [[$ag~iyl/ADJ]]

    noun     Identity                  {- $ag~iyl -}        `gloss`  [ "hard-working", "laboring" ] ]

 -- ;; $Aguwl_1

 |> "^sA.guwl" <| [

    -- ;; $Aguwl_1
    -- $Agwl   $Aguwl  N       mainsheet

    noun     Identity                  {- $Aguwl -}         `gloss`  [ "mainsheet" ],

    -- ;; ma$ogal_1
    -- m$gl    ma$ogal Ndu     workshop;workhouse
    -- m$Agl   ma$Agil Ndip    workshops;workhouses

    noun     MaFCaL                    {- ma$ogal -}        `others` [ "ma^sA.gil Ndip" ]
                                                            `gloss`  [ "workshop", "workhouse", "workshops", "workhouses" ],

    -- ;; ma$ogalap_1
    -- m$gl    ma$ogal Nap     work;activity;occupation

    noun     MaFCaL |< aT              {- ma$ogalap -}      `others` [ "ma^s.gal Nap" ]
                                                            `gloss`  [ "work", "activity", "occupation" ],

    -- ;; ta$ogiyl_1
    -- t$gyl   ta$ogiyl        NduAt   operation;activation
    -- t$gyl   ta$ogiyl        NduAt   employment;hiring

    noun     TaFCIL                    {- ta$ogiyl -}       `gloss`  [ "operation", "activation", "employment", "hiring" ],

    -- ;; ta$ogiyliy~_1
    -- t$gyly  ta$ogiyliy~     N-ap    operational     [[ta$ogiyliy~/ADJ]]
    -- t$gyly  ta$ogiyliy~     N-ap    employment;hiring     [[ta$ogiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- ta$ogiyliy~ -}    `gloss`  [ "operational", "employment", "hiring" ],

    -- ;; {ino$igAl_1
    -- <n$gAl  {ino$igAl       NduAt   preoccupied;busy;occupation
    -- An$gAl  {ino$igAl       NduAt   preoccupied;busy;occupation

    noun     InFiCAL                   {- {ino$igAl -}      `gloss`  [ "preoccupied", "busy", "occupation" ],

    -- ;; {i$otigAl_1
    -- <$tgAl  {i$otigAl       NduAt   preoccupied;functioning
    -- A$tgAl  {i$otigAl       NduAt   preoccupied;functioning

    noun     IFtiCAL                   {- {i$otigAl -}      `gloss`  [ "preoccupied", "functioning" ],

    -- ;; $Agil_1
    -- $Agl    $Agil   Nall    working;functioning     [[$Agil/ADJ]]

    noun     FACiL                     {- $Agil -}          `gloss`  [ "working", "functioning" ],

    -- ;; $awAgil_1
    -- $wAgl   $awAgil Ndip    preoccupations;distractions

    noun     FawACiL                   {- $awAgil -}        `gloss`  [ "preoccupations", "distractions" ],

    -- ;; ma$oguwl_1
    -- m$gwl   ma$oguwl        Nall    busy;occupied     [[ma$oguwl/ADJ]]

    noun     MaFCUL                    {- ma$oguwl -}       `gloss`  [ "busy", "occupied" ],

    -- ;; ma$oguwliy~ap_1
    -- m$gwly  ma$oguwliy~     Nap     anxiety;apprehension     [[ma$oguwliy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- ma$oguwliy~ap -}  `others` [ "ma^s.guwliyy Nap" ]
                                                            `gloss`  [ "anxiety", "apprehension" ],

    -- ;; mu$ag~al_1
    -- m$gl    mu$ag~al        Nall    employee

    noun     MuFaCCaL                  {- mu$ag~al -}       `gloss`  [ "employee" ],

    -- ;; mu$ag~il_1
    -- m$gl    mu$ag~il        N       starter

    noun     MuFaCCiL                  {- mu$ag~il -}       `gloss`  [ "starter" ],

    -- ;; mu$otagil_1
    -- m$tgl   mu$otagil       Nall    busy;occupied     [[mu$otagil/ADJ]]
    -- m$tgl   mu$otagil       Nall    functioning;in operation     [[mu$otagil/ADJ]]

    noun     MuFtaCiL                  {- mu$otagil -}      `gloss`  [ "busy", "occupied", "functioning", "in operation" ],

    -- ;; muno$agil_1
    -- mn$gl   muno$agil       Nall    busy;occupied     [[muno$agil/ADJ]]

    noun     MunFaCiL                  {- muno$agil -}      `gloss`  [ "busy", "occupied" ] ]

 -- ;--- $f

 |> "^sf" <| [

    -- ;; $af~-i_1

    root     Identity                                        ]

 -- ;; $af~-i_1

 |> "^saff" <| [

    -- ;; $af~-i_1
    -- $f      $af~    PV_V_intr       be thin;be transparent
    -- $ff     $afaf   PV_C_intr       be thin;be transparent
    -- $f      $if~    IV_V_intr       be thin;be transparent
    -- $ff     $ofif   IV_C_intr       be thin;be transparent

    verb     Identity                  {- $af~-i -}         `imperf` [ FCiL ]
                                                            `others` [ "^siff IV_V_intr", "^safaf PV_C_intr", "^saff PV_V_intr", "^sfif IV_C_intr" ]
                                                            `gloss`  [ "be thin", "be transparent" ] ]

 -- ;; {i$otaf~_1

 |> "i^staff" <| [

    -- ;; {i$otaf~_1
    -- <$tf    {i$otaf~        PV_V    drink up;consume
    -- A$tf    {i$otaf~        PV_V    drink up;consume
    -- <$tff   {i$otafaf       PV_C    drink up;consume
    -- A$tff   {i$otafaf       PV_C    drink up;consume
    -- $tf     $otaf~  IV_V    drink up;consume
    -- $tff    $otafif IV_C    drink up;consume

    verb     Identity                  {- {i$otaf~ -}       `others` [ "i^stafaf PV_C", "^stafif IV_C", "^staff IV_V" ]
                                                            `gloss`  [ "drink up", "consume" ] ]

 -- ;; {isota$af~_1

 |> "ista^saff" <| [

    -- ;; {isota$af~_1
    -- <st$f   {isota$af~      PV_V    perceive;see through
    -- Ast$f   {isota$af~      PV_V    perceive;see through
    -- <st$ff  {isota$ofaf     PV_C    perceive;see through
    -- Ast$ff  {isota$ofaf     PV_C    perceive;see through
    -- st$f    sota$if~        IV_V    perceive;see through
    -- st$ff   sota$ofif       IV_C    perceive;see through

    verb     Identity                  {- {isota$af~ -}     `others` [ "sta^sfif IV_C", "sta^siff IV_V", "ista^sfaf PV_C" ]
                                                            `gloss`  [ "perceive", "see through" ] ]

 -- ;; $if~_1

 |> "^siff" <| [

    -- ;; $if~_1
    -- $f      $if~    N       gauze;veil
    -- $fwf    $ufuwf  N       gauze;veils

    noun     Identity                  {- $if~ -}           `others` [ "^sufuwf N" ]
                                                            `gloss`  [ "gauze", "veil", "veils" ] ]

 -- ;; $afaf_1

 |> "^safaf" <| [

    -- ;; $afaf_1
    -- $ff     $afaf   N       transparency

    noun     Identity                  {- $afaf -}          `gloss`  [ "transparency" ] ]

 -- ;; $afiyf_1

 |> "^safiyf" <| [

    -- ;; $afiyf_1
    -- $fyf    $afiyf  N-ap    translucent;transparent     [[$afiyf/ADJ]]

    noun     Identity                  {- $afiyf -}         `gloss`  [ "translucent", "transparent" ] ]

 -- ;; $af~Af_1

 |> "^saffAf" <| [

    -- ;; $af~Af_1
    -- $fAf    $af~Af  N-ap    translucent;transparent     [[$af~Af/ADJ]]

    noun     Identity                  {- $af~Af -}         `gloss`  [ "translucent", "transparent" ] ]

 -- ;; $ufuwf_1

 |> "^sufuwf" <| [

    -- ;; $ufuwf_1
    -- $fwf    $ufuwf  N       translucence;transparency

    noun     Identity                  {- $ufuwf -}         `gloss`  [ "translucence", "transparency" ] ]

 -- ;; $af~Afiy~ap_1

 |> "^saffAf" <| [

    -- ;; $af~Afiy~ap_1
    -- $fAfy   $af~Afiy~       Nap     translucence;transparency     [[$af~Afiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- $af~Afiy~ap -}    `others` [ "^saffAfiyy Nap" ]
                                                            `gloss`  [ "translucence", "transparency" ] ]

 -- ;; {isoti$ofAf_1

 |> "isti^sfAf" <| [

    -- ;; {isoti$ofAf_1
    -- <st$fAf {isoti$ofAf     N/At    tracing
    -- Ast$fAf {isoti$ofAf     N/At    tracing

    noun     Identity                  {- {isoti$ofAf -}    `gloss`  [ "tracing" ] ]

 -- ;--- $ft

 |> "^sft" <| [

    -- ;; $ifot_1
    -- $ft     $ifot   Ndu     clamps;tweezers
    -- $fwt    $ufuwt  N       clamps;tweezers

    noun     FiCL                      {- $ifot -}          `others` [ "^sufuwt N" ]
                                                            `gloss`  [ "clamps", "tweezers" ] ]

 -- ;; $ifto$inokuw_1

 |> "^sift^sinkuw" <| [

    -- ;; $ifto$inokuw_1
    -- $ft$nkw $ifto$inokuw    Nprop   Shevchenko

    noun     Identity                  {- $ifto$inokuw -}   `gloss`  [ "Shevchenko" ] ]

 -- ;; $ifoti$iy_1

 |> "^sifti^siy" <| [

    -- ;; $ifoti$iy_1
    -- $ft$y   $ifoti$iy       N0      filigree

    noun     Identity                  {- $ifoti$iy -}      `gloss`  [ "filigree" ] ]

 -- ;--- $ftr

 |> "^sftr" <| [

    -- ;; $afotar_1
    -- $ftr    $afotar PV      pout;sulk
    -- $ftr    $afotir IV_yu   pout;sulk

    verb     KaRDaS                    {- $afotar -}        `others` [ "^saftir IV_yu" ]
                                                            `gloss`  [ "pout", "sulk" ],

    -- ;; $afotuwrap_1
    -- $ftwr   $afotuwr        Napdu   thick lip
    -- $fAtyr  $afAtiyr        Ndip    thick lips

    noun     KaRDUS |< aT              {- $afotuwrap -}     `others` [ "^saftuwr Napdu", "^safAtiyr Ndip" ]
                                                            `gloss`  [ "thick lip", "thick lips" ] ]

 -- ;--- $fr(1)

 |> "^sfr(1)" <| [

    -- ;; $afor_1

    root     Identity                                        ]

 -- ;; $afor_1

 |> "^safr" <| [

    -- ;; $afor_1
    -- $fr     $afor   Ndu     edge;border
    -- >$fAr   >a$ofAr N       edges;borders;lids
    -- A$fAr   >a$ofAr N       edges;borders;lids

    noun     Identity                  {- $afor -}          `others` [ "'a^sfAr N" ]
                                                            `gloss`  [ "edge", "border", "edges", "borders", "lids" ] ]

 -- ;; $aforap_1

 |> "^safr" <| [

    -- ;; $aforap_1
    -- $fr     $afor   Napdu   blade;edge
    -- $fr     $afar   NAt     blades;edges
    -- $fAr    $ifAr   N       blades;edges

    noun     Identity |< aT            {- $aforap -}        `others` [ "^safar NAt", "^safr Napdu", "^sifAr N" ]
                                                            `gloss`  [ "blade", "edge", "blades", "edges" ] ]

 -- ;; $afiyr_1

 |> "^safiyr" <| [

    -- ;; $afiyr_1
    -- $fyr    $afiyr  Ndu     eyelid;fringe;edge

    noun     Identity                  {- $afiyr -}         `gloss`  [ "eyelid", "fringe", "edge" ] ]

 -- ;; mi$ofar_1

 |> "mi^sfar" <| [

    -- ;; mi$ofar_1
    -- m$fr    mi$ofar Ndu     snout;lip
    -- m$Afr   ma$Afir Ndip    snout;lips

    noun     Identity                  {- mi$ofar -}        `others` [ "ma^sAfir Ndip" ]
                                                            `gloss`  [ "snout", "lip", "lips" ] ]

 -- ;--- $fr(2)

 |> "^sfr(2)" <| [

    -- ;; $ifor_1

    root     Identity                                        ]

 -- ;; $ifor_1

 |> "^sifr" <| [

    -- ;; $ifor_1
    -- $fr     $ifor   N       cipher;code

    noun     Identity                  {- $ifor -}          `gloss`  [ "cipher", "code" ] ]

 -- ;; $iforiy~_1

 |> "^sifr" <| [

    -- ;; $iforiy~_1
    -- $fry    $iforiy~        N-ap    ciphered;in code     [[$iforiy~/ADJ]]

    noun     Identity |< Iy            {- $iforiy~ -}       `gloss`  [ "ciphered", "in code" ] ]

 -- ;; $iforap_1

 |> "^sifr" <| [

    -- ;; $iforap_1
    -- $fr     $ifor   NapAt   cipher;code

    noun     Identity |< aT            {- $iforap -}        `others` [ "^sifr NapAt" ]
                                                            `gloss`  [ "cipher", "code" ] ]

 -- ;--- $f$f

 |> "^sf^sf" <| [

    -- ;; $afo$af_1
    -- $f$f    $afo$af PV      dry out
    -- $f$f    $afo$if IV_yu   dry out

    verb     KaRDaS                    {- $afo$af -}        `others` [ "^saf^sif IV_yu" ]
                                                            `gloss`  [ "dry out" ] ]

 -- ;--- $f$q

 |> "^sf^sq" <| [

    -- ;; $afo$aq_1
    -- $f$q    $afo$aq Ndu     jug;carafe

    noun     KaRDaS                    {- $afo$aq -}        `gloss`  [ "jug", "carafe" ] ]

 -- ;--- $fT

 |> "^sf.t" <| [

    -- ;; $afaT-u_1
    -- $fT     $afaT   PV      sip;siphon out;vacuum
    -- $fT     $ofuT   IV      sip;siphon out;vacuum

    verb     FaCaL                     {- $afaT-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^safa.t PV", "^sfu.t IV" ]
                                                            `gloss`  [ "sip", "siphon out", "vacuum" ],

    -- ;; $afoT_1
    -- $fT     $afoT   N       siphoning out;vacuuming

    noun     FaCL                      {- $afoT -}          `gloss`  [ "siphoning out", "vacuuming" ],

    -- ;; $afoTiy~_1
    -- $fTy    $afoTiy~        N-ap    siphoning out;vacuuming     [[$afoTiy~/ADJ]]

    noun     FaCL |< Iy                {- $afoTiy~ -}       `gloss`  [ "siphoning out", "vacuuming" ],

    -- ;; $afoTap_1
    -- $fT     $afoT   Napdu   sip
    -- $fT     $afaT   NAt     sips

    noun     FaCL |< aT                {- $afoTap -}        `others` [ "^saf.t Napdu", "^safa.t NAt" ]
                                                            `gloss`  [ "sip", "sips" ],

    -- ;; $af~ATap_1
    -- $fAT    $af~AT  NapAt   siphon;vacuum

    noun     FaCCAL |< aT              {- $af~ATap -}       `others` [ "^saffA.t NapAt" ]
                                                            `gloss`  [ "siphon", "vacuum" ],

    -- ;; ma$ofuwT_1
    -- m$fwT   ma$ofuwT        N-ap    siphoned out;vacuumed     [[ma$ofuwT/ADJ]]

    noun     MaFCUL                    {- ma$ofuwT -}       `gloss`  [ "siphoned out", "vacuumed" ] ]

 -- ;--- $fE

 |> "^sf`" <| [

    -- ;; $afaE-a_1
    -- $fE     $afaE   PV      accompany;attach
    -- $fE     $ofaE   IV      accompany;attach

    verb     FaCaL                     {- $afaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sfa` IV", "^safa` PV" ]
                                                            `gloss`  [ "accompany", "attach" ],

    -- ;; $afaE-a_2
    -- $fE     $afaE   PV      intercede;mediate
    -- $fE     $ofaE   IV      intercede;mediate

    verb     FaCaL                     {- $afaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sfa` IV", "^safa` PV" ]
                                                            `gloss`  [ "intercede", "mediate" ],

    -- ;; $afaE-a_3
    -- $fE     $ufiE   PV_Pass see double
    -- $fE     $ofaE   IV_Pass_yu      see double

    verb     FaCaL                     {- $afaE-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sfa` IV_Pass_yu", "^sufi` PV_Pass" ]
                                                            `gloss`  [ "see double" ],

    -- ;; ta$af~aE_1
    -- t$fE    ta$af~aE        PV      intercede;mediate
    -- t$fE    ta$af~aE        IV      intercede;mediate

    verb     TaFaCCaL                  {- ta$af~aE -}       `gloss`  [ "intercede", "mediate" ],

    -- ;; $afoE_1
    -- $fE     $afoE   N       even number
    -- >$fAE   >a$ofAE N       even numbers
    -- A$fAE   >a$ofAE N       even numbers
    -- $fAE    $ifAE   N       even numbers

    noun     FaCL                      {- $afoE -}          `others` [ "'a^sfA` N", "^sifA` N" ]
                                                            `gloss`  [ "even number", "even numbers" ],

    -- ;; $afoE_2
    -- $fE     $afoE   N       double vision

    noun     FaCL                      {- $afoE -}          `gloss`  [ "double vision" ],

    -- ;; $afoEiy~_1
    -- $fEy    $afoEiy~        N-ap    even numbers     [[$afoEiy~/ADJ]]

    noun     FaCL |< Iy                {- $afoEiy~ -}       `gloss`  [ "even numbers" ],

    -- ;; $ufoEap_1
    -- $fE     $ufoE   Nap     preemption

    noun     FuCL |< aT                {- $ufoEap -}        `others` [ "^suf` Nap" ]
                                                            `gloss`  [ "preemption" ],

    -- ;; $afiyE_1
    -- $fyE    $afiyE  Ndu     mediator;intercessor
    -- $fEA'   $ufaEA' N0_Nh   mediators;intercessors
    -- $fEA&   $ufaEA& Nh      mediators;intercessors
    -- $fEA}   $ufaEA} Nhy     mediators;intercessors

    noun     FaCIL                     {- $afiyE -}         `others` [ "^sufa`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "mediator", "intercessor", "mediators", "intercessors" ],

    -- ;; $afiyEiy~_1
    -- $fyEy   $afiyEiy~       N-ap    patronal     [[$afiyEiy~/ADJ]]

    noun     FaCIL |< Iy               {- $afiyEiy~ -}      `gloss`  [ "patronal" ],

    -- ;; $afAEap_1
    -- $fAE    $afAE   Nap     mediation;intercession

    noun     FaCAL |< aT               {- $afAEap -}        `others` [ "^safA` Nap" ]
                                                            `gloss`  [ "mediation", "intercession" ],

    -- ;; ta$af~uE_1
    -- t$fE    ta$af~uE        NduAt   mediation;intercession

    noun     TaFaCCuL                  {- ta$af~uE -}       `gloss`  [ "mediation", "intercession" ],

    -- ;; ta$af~uEiy~_1
    -- t$fEy   ta$af~uEiy~     N-ap    propitiatory     [[ta$af~uEiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- ta$af~uEiy~ -}    `gloss`  [ "propitiatory" ],

    -- ;; $AfiE_1
    -- $AfE    $AfiE   Ndu     mediator;intercessor
    -- $wAfE   $awAfiE Ndip    mediators;intercessors

    noun     FACiL                     {- $AfiE -}          `others` [ "^sawAfi` Ndip" ]
                                                            `gloss`  [ "mediator", "intercessor", "mediators", "intercessors" ],

    -- ;; $AfiEiy~_1
    -- $AfEy   $AfiEiy~        Nall    Shafi'i     [[$AfiEiy~/NOUN]]
    -- $AfEy   $AfiEiy~        Nall    Shafi'i     [[$AfiEiy~/ADJ]]

    noun     FACiL |< Iy               {- $AfiEiy~ -}       `gloss`  [ "Shafi'i" ],

    -- ;; ma$ofuwE_1
    -- m$fwE   ma$ofuwE        N-ap    accompanied;combined     [[ma$ofuwE/ADJ]]

    noun     MaFCUL                    {- ma$ofuwE -}       `gloss`  [ "accompanied", "combined" ] ]

 -- ;--- $fq

 |> "^sfq" <| [

    -- ;; $afiq-a_1
    -- $fq     $afiq   PV      have pity;sympathize
    -- $fq     $ofaq   IV      have pity;sympathize

    verb     FaCiL                     {- $afiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^safiq PV", "^sfaq IV" ]
                                                            `gloss`  [ "have pity", "sympathize" ],

    -- ;; >a$ofaq_1
    -- >$fq    >a$ofaq PV      pity;commiserate
    -- A$fq    >a$ofaq PV      pity;commiserate
    -- $fq     $ofiq   IV_yu   pity;commiserate
    -- $fq     $ofaq   IV_Pass_yu      be pitied

    verb     HaFCaL                    {- >a$ofaq -}        `others` [ "^sfiq IV_yu", "^sfaq IV_Pass_yu" ]
                                                            `gloss`  [ "pity", "commiserate", "be pitied" ],

    -- ;; $afaq_1
    -- $fq     $afaq   N       dusk;twilight
    -- >$fAq   >a$ofAq N       dusk;twilight
    -- A$fAq   >a$ofAq N       dusk;twilight

    noun     FaCaL                     {- $afaq -}          `others` [ "'a^sfAq N" ]
                                                            `gloss`  [ "dusk", "twilight" ],

    -- ;; $afaqiy~_1
    -- $fqy    $afaqiy~        N-ap    dusk;twilight     [[$afaqiy~/ADJ]]

    noun     FaCaL |< Iy               {- $afaqiy~ -}       `gloss`  [ "dusk", "twilight" ],

    -- ;; $afaqap_1
    -- $fq     $afaq   Nap     pity;sympathy

    noun     FaCaL |< aT               {- $afaqap -}        `others` [ "^safaq Nap" ]
                                                            `gloss`  [ "pity", "sympathy" ],

    -- ;; $afiyq_1
    -- $fyq    $afiyq  N0      Shafiq

    noun     FaCIL                     {- $afiyq -}         `gloss`  [ "Shafiq" ],

    -- ;; $afiyq_2
    -- $fyq    $afiyq  N-ap    compassionate;sympathetic     [[$afiyq/ADJ]]

    noun     FaCIL                     {- $afiyq -}         `gloss`  [ "compassionate", "sympathetic" ],

    -- ;; $afuwq_1
    -- $fwq    $afuwq  N-ap    compassionate;sympathetic

    noun     FaCUL                     {- $afuwq -}         `gloss`  [ "compassionate", "sympathetic" ],

    -- ;; <i$ofAq_1
    -- <$fAq   <i$ofAq NduAt   pity;sympathy
    -- A$fAq   <i$ofAq NduAt   pity;sympathy

    noun     HiFCAL                    {- <i$ofAq -}        `gloss`  [ "pity", "sympathy" ],

    -- ;; mu$ofiq_1
    -- m$fq    mu$ofiq Nall    compassionate;sympathetic     [[mu$ofiq/ADJ]]

    noun     MuFCiL                    {- mu$ofiq -}        `gloss`  [ "compassionate", "sympathetic" ] ]

 -- ;--- $fn

 |> "^sfn" <| [

    -- ;; $Afin_1
    -- $Afn    $Afin   Nall    proud

    noun     FACiL                     {- $Afin -}          `gloss`  [ "proud" ] ]

 -- ;; $ifoniyn_1

 |> "^sifniyn" <| [

    -- ;; $ifoniyn_1
    -- $fnyn   $ifoniyn        N       skate/ray

    noun     Identity                  {- $ifoniyn -}       `gloss`  [ "skate / ray" ] ]

 -- ;--- $fh $fw

 |> "^sfh ^sfw" <| [

    -- ;; $Afah_1

    root     Identity                                        ]

 -- ;; $Afah_1

 |> "^sAfah" <| [

    -- ;; $Afah_1
    -- $Afh    $Afah   PV      communicate verbally
    -- $Afh    $Afih   IV_yu   communicate verbally

    verb     Identity                  {- $Afah -}          `others` [ "^sAfih IV_yu" ]
                                                            `gloss`  [ "communicate verbally" ] ]

 -- ;; $afap_1

 |> "^s^sf" <| [

    -- ;; $afap_1
    -- $f      $af     Napdu   lip
    -- $fAh    $ifAh   N       lips
    -- $fw     $afaw   NAt     lips
    -- $fA}f   $afA}if Ndip    lips
    -- $fAyf   $afAyif Ndip    lips

    noun     CaL |< aT                 {- $afap -}          `others` [ "^safAyif Ndip", "^safaw NAt", "^saf Napdu", "^safA'if Ndip", "^sifAh N" ]
                                                            `gloss`  [ "lip", "lips" ] ]

 -- ;; $afawiy~_1

 |> "^safaw" <| [

    -- ;; $afawiy~_1
    -- $fwy    $afawiy~        N-ap    oral;verbal         [[$afawiy~/ADJ]]
    -- $fwy    $afawiy~        NF      orally;verbally     [[$afawiy~/ADV]]

    noun     Identity |< Iy            {- $afawiy~ -}       `gloss`  [ "oral", "verbal", "orally", "verbally" ] ]

 -- ;; $afahiy~_1

 |> "^safah" <| [

    -- ;; $afahiy~_1
    -- $fhy    $afahiy~        N-ap    oral;verbal         [[$afahiy~/ADJ]]
    -- $fhy    $afahiy~        NF      orally;verbally     [[$afahiy~/ADV]]

    noun     Identity |< Iy            {- $afahiy~ -}       `gloss`  [ "oral", "verbal", "orally", "verbally" ] ]

 -- ;; $ifAhAF_1

 |> "^sifAh" <| [

    -- ;; $ifAhAF_1
    -- $fAh    $ifAh   NF      orally;verbally     [[$ifAh/ADV]]

    noun     Identity |< aN            {- $ifAhAF -}        `others` [ "^sifAh NF" ]
                                                            `gloss`  [ "orally", "verbally" ] ]

 -- ;; $ifAhiy~_1

 |> "^sifAh" <| [

    -- ;; $ifAhiy~_1
    -- $fAhy   $ifAhiy~        N-ap    oral;verbal     [[$ifAhiy~/ADJ]]

    noun     Identity |< Iy            {- $ifAhiy~ -}       `gloss`  [ "oral", "verbal" ] ]

 -- ;; mu$Afahap_1

 |> "mu^sAfah" <| [

    -- ;; mu$Afahap_1
    -- m$Afh   mu$Afah NapAt   verbal;oral;speech

    noun     Identity |< aT            {- mu$Afahap -}      `others` [ "mu^sAfah NapAt" ]
                                                            `gloss`  [ "verbal", "oral", "speech" ] ]

 -- ;; mu$AfahapF_1

 |> "mu^sAfah" <| [

    -- ;; mu$AfahapF_1
    -- m$Afhp  mu$AfahapF      FW-Wa   orally;verbally    [[mu$AfahapF/ADV]]

    noun     Identity |< aT |< aN      {- mu$AfahapF -}     `gloss`  [ "orally", "verbally" ] ]

 -- ;--- $fw

 |> "^sfw" <| [

    -- ;; $afaY_1

    root     Identity                                        ]

 -- ;; $afaY_1

 |> "^s^sf" <| [

    -- ;; $afaY_1
    -- $fY     $afaY   PV_0    cure;heal
    -- $fA     $afA    PV_h    cure;heal
    -- $fy     $afay   PV_Atn  cure;heal
    -- $f      $af     PV_ttAw cure;heal
    -- $fy     $ofiy   IV_0hAnn        cure;heal
    -- $f      $of     IV_0hwnyn       cure;heal
    -- $fY     $ofaY   IV_0    cure;heal

    verb     FaCY                      {- $afaY -}          `others` [ "^sfiy IV_0hAnn", "^saf PV_ttAw", "^safA PV_h", "^sfY IV_0", "^safay PV_Atn", "^sf IV_0hwnyn" ]
                                                            `gloss`  [ "cure", "heal" ],

    -- ;; >a$ofaY_1
    -- >$fY    >a$ofaY PV_0    be very close;be on the verge
    -- A$fY    >a$ofaY PV_0    be very close;be on the verge
    -- >$fA    >a$ofA  PV_h    be very close;be on the verge
    -- A$fA    >a$ofA  PV_h    be very close;be on the verge
    -- >$fy    >a$ofay PV_Atn  be very close;be on the verge
    -- A$fy    >a$ofay PV_Atn  be very close;be on the verge
    -- >$f     >a$of   PV_ttAw_intr    be very close;be on the verge
    -- A$f     >a$of   PV_ttAw_intr    be very close;be on the verge
    -- $fy     $ofiy   IV_0hAnn_yu     be very close;be on the verge
    -- $f      $of     IV_0hwnyn_yu    be very close;be on the verge
    -- $fY     $ofaY   IV_0_Pass_yu    be very close;be on the verge
    -- $fy     $ofay   IV_Ann_Pass_yu  be very close;be on the verge

    verb     HaFCY                     {- >a$ofaY -}        `others` [ "^sfiy IV_0hAnn_yu", "'a^sfay PV_Atn", "'a^sf PV_ttAw_intr", "^sfY IV_0_Pass_yu", "^sf IV_0hwnyn_yu", "'a^sfA PV_h", "^sfay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "be very close", "be on the verge" ],

    -- ;; ta$af~aY_1
    -- t$fY    ta$af~aY        PV_0    be cured;be healed
    -- t$fy    ta$af~ay        PV_Atn  be cured;be healed
    -- t$f     ta$af~  PV_ttAw_intr    be cured;be healed
    -- t$fY    ta$af~aY        IV_0    be cured;be healed
    -- t$fy    ta$af~ay        IV_Ann  be cured;be healed
    -- t$f     ta$af~  IV_0hwnyn       be cured;be healed

    verb     TaFaCCY                   {- ta$af~aY -}       `others` [ "ta^saff PV_ttAw_intr IV_0hwnyn", "ta^saffay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be cured", "be healed" ],

    -- ;; {i$otafaY_1
    -- <$tfY   {i$otafaY       PV_0    be cured;be healed
    -- A$tfY   {i$otafaY       PV_0    be cured;be healed
    -- <$tfA   {i$otafA        PV_h    be cured;be healed
    -- A$tfA   {i$otafA        PV_h    be cured;be healed
    -- <$tfy   {i$otafay       PV_Atn  be cured;be healed
    -- A$tfy   {i$otafay       PV_Atn  be cured;be healed
    -- <$tf    {i$otaf PV_ttAw_intr    be cured;be healed
    -- A$tf    {i$otaf PV_ttAw_intr    be cured;be healed
    -- $tfy    $otafiy IV_0hAnn        be cured;be healed
    -- $tf     $otaf   IV_0hwnyn       be cured;be healed
    -- $tfY    $otafaY IV_0_Pass_yu    be cured;be healed

    verb     IFtaCY                    {- {i$otafaY -}      `others` [ "i^staf PV_ttAw_intr", "i^stafay PV_Atn", "i^stafA PV_h", "^staf IV_0hwnyn", "^stafY IV_0_Pass_yu", "^stafiy IV_0hAnn" ]
                                                            `gloss`  [ "be cured", "be healed" ],

    -- ;; {isota$ofaY_1
    -- <st$fY  {isota$ofaY     PV_0    seek a cure;hospitalize
    -- Ast$fY  {isota$ofaY     PV_0    seek a cure;hospitalize
    -- <st$fA  {isota$ofA      PV_h    seek a cure;hospitalize
    -- Ast$fA  {isota$ofA      PV_h    seek a cure;hospitalize
    -- <st$fy  {isota$ofay     PV_Atn  seek a cure;hospitalize
    -- Ast$fy  {isota$ofay     PV_Atn  seek a cure;hospitalize
    -- <st$f   {isota$of       PV_ttAw seek a cure;hospitalize
    -- Ast$f   {isota$of       PV_ttAw seek a cure;hospitalize
    -- st$fy   sota$ofiy       IV_0hAnn        seek a cure;hospitalize
    -- st$f    sota$of IV_0hwnyn       seek a cure;hospitalize
    -- st$fY   sota$ofaY       IV_0    be hospitalized

    verb     IstaFCY                   {- {isota$ofaY -}    `others` [ "sta^sfY IV_0", "ista^sf PV_ttAw", "sta^sfiy IV_0hAnn", "sta^sf IV_0hwnyn", "ista^sfay PV_Atn", "ista^sfA PV_h" ]
                                                            `gloss`  [ "seek a cure", "hospitalize", "be hospitalized" ],

    -- ;; $afAF_1
    -- $fA     $afAF   FW-WaBi brink;verge;edge     [[$afAF/NOUN]]
    -- $fA     $afA    N0_Nhy  brink;verge;edge
    -- >$fA'   >a$ofA' N0_Nh   brink;verge;edges
    -- A$fA'   >a$ofA' N0_Nh   brink;verge;edges
    -- >$fA&   >a$ofA& Nh      brink;verge;edges
    -- A$fA&   >a$ofA& Nh      brink;verge;edges
    -- >$fA}   >a$ofA} Nhy     brink;verge;edges
    -- A$fA}   >a$ofA} Nhy     brink;verge;edges

    noun     CaL |< aN                 {- $afAF -}          `others` [ "^safA N0_Nhy", "'a^sfA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "brink", "verge", "edge", "edges" ],

    -- ;; $ifA'_1
    -- $fA'    $ifA'   N0_Nh   cure;remedy;medication
    -- $fA&    $ifA&   Nh      cure;remedy;medication
    -- $fA}    $ifA}   Nhy     cure;remedy;medication
    -- >$fy    >a$ofiy Nap     remedies;medication
    -- A$fy    >a$ofiy Nap     remedies;medication

    noun     FiCA'                     {- $ifA' -}          `others` [ "'a^sfiy Nap" ]
                                                            `gloss`  [ "cure", "remedy", "medication", "remedies" ],

    -- ;; $ifA}iy~_1
    -- $fA}y   $ifA}iy~        N-ap    healing;curative;medicinal     [[$ifA}iy~/ADJ]]

    noun     FiCA' |< Iy               {- $ifA}iy~ -}       `gloss`  [ "healing", "curative", "medicinal" ] ]

 -- ;; ma$ofaY_1

 |> "ma^sfY" <| [

    -- ;; ma$ofaY_1
    -- m$fY    ma$ofaY N0      clinic
    -- m$fA    ma$ofA  Nhy     clinic
    -- m$fy    ma$ofay NAn_Nayn        clinics
    -- m$fy    ma$ofay NAt     clinics
    -- m$Afy   ma$Afiy N0_Nh   clinics
    -- m$Af    ma$Af   NK      clinics

    noun     Identity                  {- ma$ofaY -}        `others` [ "ma^sAfiy N0_Nh", "ma^sAf NK", "ma^sfay NAt NAn_Nayn", "ma^sfA Nhy" ]
                                                            `gloss`  [ "clinic", "clinics" ] ]

 -- ;; ta$af~iy_1

 |> "ta^saffiy" <| [

    -- ;; ta$af~iy_1
    -- t$fy    ta$af~iy        N0_Nh   gratification;satisfaction
    -- t$f     ta$af~  NK      gratification;satisfaction
    -- t$fy    ta$af~iy        NAn_Nayn        gratification;satisfaction
    -- t$fy    ta$af~iy        NAt     gratification;satisfaction

    noun     Identity                  {- ta$af~iy -}       `others` [ "ta^saff NK" ]
                                                            `gloss`  [ "gratification", "satisfaction" ],

    -- ;; {isoti$ofA'_1
    -- <st$fA' {isoti$ofA'     N0_Nh   hospitalization
    -- Ast$fA' {isoti$ofA'     N0_Nh   hospitalization
    -- <st$fA& {isoti$ofA&     Nh      hospitalization
    -- Ast$fA& {isoti$ofA&     Nh      hospitalization
    -- <st$fA} {isoti$ofA}     Nhy     hospitalization
    -- Ast$fA} {isoti$ofA}     Nhy     hospitalization
    -- <st$fA' {isoti$ofA'     NAt     hospitalization
    -- Ast$fA' {isoti$ofA'     NAt     hospitalization

    noun     IstiFCA'                  {- {isoti$ofA' -}    `gloss`  [ "hospitalization" ],

    -- ;; {isoti$ofA}iy~_1
    -- <st$fA}y        {isoti$ofA}iy~  N-ap    hospitalization     [[{isoti$ofA}iy~/ADJ]]
    -- Ast$fA}y        {isoti$ofA}iy~  N-ap    hospitalization     [[{isoti$ofA}iy~/ADJ]]

    noun     IstiFCA' |< Iy            {- {isoti$ofA}iy~ -} `gloss`  [ "hospitalization" ] ]

 -- ;; $Afiy_1

 |> "^sAfiy" <| [

    -- ;; $Afiy_1
    -- $Afy    $Afiy   N0F     healing;curative     [[$Afiy/ADJ]]
    -- $Af     $Af     NK      healing;curative
    -- $Afy    $Afiy   NAn_Nayn        healing;curative
    -- $Afy    $Afiy   Napdu   healing;curative

    noun     Identity                  {- $Afiy -}          `others` [ "^sAf NK" ]
                                                            `gloss`  [ "healing", "curative" ],

    -- ;; musota$ofaY_1
    -- mst$fY  musota$ofaY     N0      hospital
    -- mst$fA  musota$ofA      Nhy     hospital
    -- mst$fy  musota$ofay     NAn_Nayn        hospitals
    -- mst$fy  musota$ofay     NAt     hospitals

    noun     MustaFCaNY                {- musota$ofaY -}    `others` [ "musta^sfA Nhy", "musta^sfay NAt NAn_Nayn" ]
                                                            `gloss`  [ "hospital", "hospitals" ] ]

 -- ;--- $q

 |> "^sq" <| [

    -- ;; $aq~-u_1

    root     Identity                                        ]

 -- ;; $aq~-u_1

 |> "^saqq" <| [

    -- ;; $aq~-u_1
    -- $q      $aq~    PV_V    split;cut through
    -- $qq     $aqaq   PV_C    split;cut through
    -- $q      $uq~    IV_V    split;cut through
    -- $qq     $oquq   IV_C    split;cut through

    verb     Identity                  {- $aq~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^saqq PV_V", "^suqq IV_V", "^saqaq PV_C", "^squq IV_C" ]
                                                            `gloss`  [ "split", "cut through" ] ]

 -- ;; $aq~aq_1

 |> "^saqqaq" <| [

    -- ;; $aq~aq_1
    -- $qq     $aq~aq  PV      split;cut through
    -- $qq     $aq~iq  IV_yu   split;cut through

    verb     Identity                  {- $aq~aq -}         `others` [ "^saqqiq IV_yu" ]
                                                            `gloss`  [ "split", "cut through" ] ]

 -- ;; ta$aq~aq_1

 |> "ta^saqqaq" <| [

    -- ;; ta$aq~aq_1
    -- t$qq    ta$aq~aq        PV_intr be split
    -- t$qq    ta$aq~aq        IV_intr be split

    verb     Identity                  {- ta$aq~aq -}       `gloss`  [ "be split" ] ]

 -- ;; {ino$aq~_1

 |> "in^saqq" <| [

    -- ;; {ino$aq~_1
    -- <n$q    {ino$aq~        PV_V_intr       split off
    -- An$q    {ino$aq~        PV_V_intr       split off
    -- <n$qq   {ino$aqaq       PV_C_intr       split off
    -- An$qq   {ino$aqaq       PV_C_intr       split off
    -- n$q     no$aq~  IV_V_intr       split off
    -- n$qq    no$aqiq IV_C_intr       split off

    verb     Identity                  {- {ino$aq~ -}       `others` [ "in^saqaq PV_C_intr", "n^saqq IV_V_intr", "n^saqiq IV_C_intr" ]
                                                            `gloss`  [ "split off" ] ]

 -- ;; {i$otaq~_1

 |> "i^staqq" <| [

    -- ;; {i$otaq~_1
    -- <$tq    {i$otaq~        PV_V    derive
    -- A$tq    {i$otaq~        PV_V    derive
    -- <$tqq   {i$otaqaq       PV_C    derive
    -- A$tqq   {i$otaqaq       PV_C    derive
    -- $tq     $otaq~  IV_V    derive
    -- $tqq    $otaqiq IV_C    derive

    verb     Identity                  {- {i$otaq~ -}       `others` [ "i^staqaq PV_C", "^staqiq IV_C", "^staqq IV_V" ]
                                                            `gloss`  [ "derive" ] ]

 -- ;; $aq~_1

 |> "^saqq" <| [

    -- ;; $aq~_1
    -- $q      $aq~    N       splitting

    noun     Identity                  {- $aq~ -}           `gloss`  [ "splitting" ] ]

 -- ;; $aq~_2

 |> "^saqq" <| [

    -- ;; $aq~_2
    -- $q      $aq~    Ndu     crack;gap
    -- $qwq    $uquwq  N       cracks;gaps

    noun     Identity                  {- $aq~ -}           `others` [ "^suquwq N" ]
                                                            `gloss`  [ "crack", "gap", "cracks", "gaps" ] ]

 -- ;; $iq~_1

 |> "^siqq" <| [

    -- ;; $iq~_1
    -- $q      $iq~    Ndu     half;double

    noun     Identity                  {- $iq~ -}           `gloss`  [ "half", "double" ] ]

 -- ;; $aq~ap_1

 |> "^saqq" <| [

    -- ;; $aq~ap_1
    -- $q      $aq~    Napdu   apartment
    -- $qq     $uqaq   N       apartments

    noun     Identity |< aT            {- $aq~ap -}         `others` [ "^saqq Napdu", "^suqaq N" ]
                                                            `gloss`  [ "apartment", "apartments" ] ]

 -- ;; $uq~ap_1

 |> "^suqq" <| [

    -- ;; $uq~ap_1
    -- $q      $uq~    Nap     distance
    -- $qq     $uqaq   N       distances

    noun     Identity |< aT            {- $uq~ap -}         `others` [ "^suqq Nap", "^suqaq N" ]
                                                            `gloss`  [ "distance", "distances" ] ]

 -- ;; $aqiyq_1

 |> "^saqiyq" <| [

    -- ;; $aqiyq_1
    -- $qyq    $aqiyq  Ndu     brother
    -- >$q     >a$iq~  Nap     brothers
    -- A$q     >a$iq~  Nap     brothers
    -- >$qA'   >a$iq~A'        N0_Nh   brothers
    -- A$qA'   >a$iq~A'        N0_Nh   brothers
    -- >$qA&   >a$iq~A&        Nh      brothers
    -- A$qA&   >a$iq~A&        Nh      brothers
    -- >$qA}   >a$iq~A}        Nhy     brothers
    -- A$qA}   >a$iq~A}        Nhy     brothers

    noun     Identity                  {- $aqiyq -}         `others` [ "'a^siqqA' Nh Nhy N0_Nh", "'a^siqq Nap" ]
                                                            `gloss`  [ "brother", "brothers" ] ]

 -- ;; $aqiyq_2

 |> "^saqiyq" <| [

    -- ;; $aqiyq_2
    -- $qyq    $aqiyq  Ndu     fraternal;brotherly     [[$aqiyq/ADJ]]

    noun     Identity                  {- $aqiyq -}         `gloss`  [ "fraternal", "brotherly" ] ]

 -- ;; $aqiyqap_1

 |> "^saqiyq" <| [

    -- ;; $aqiyqap_1
    -- $qyq    $aqiyq  NapAt   sister
    -- $qA}q   $aqA}iq Ndip    sisters

    noun     Identity |< aT            {- $aqiyqap -}       `others` [ "^saqiyq NapAt", "^saqA'iq Ndip" ]
                                                            `gloss`  [ "sister", "sisters" ] ]

 -- ;; $aqiyqap_2

 |> "^saqiyq" <| [

    -- ;; $aqiyqap_2
    -- $qyq    $aqiyq  Napdu   fraternal;sisterly     [[$aqiyq/ADJ]]

    noun     Identity |< aT            {- $aqiyqap -}       `others` [ "^saqiyq Napdu" ]
                                                            `gloss`  [ "fraternal", "sisterly" ] ]

 -- ;; ma$aq~ap_1

 |> "ma^saqq" <| [

    -- ;; ma$aq~ap_1
    -- m$q     ma$aq~  NapAt   hardship;toil
    -- m$Aq    ma$Aq~  Ndip    hardship;toil

    noun     Identity |< aT            {- ma$aq~ap -}       `others` [ "ma^saqq NapAt", "ma^sAqq Ndip" ]
                                                            `gloss`  [ "hardship", "toil" ] ]

 -- ;; $iqAq_1

 |> "^siqAq" <| [

    -- ;; $iqAq_1
    -- $qAq    $iqAq   N       disunity;dissent

    noun     Identity                  {- $iqAq -}          `gloss`  [ "disunity", "dissent" ] ]

 -- ;; $iqAqiy~_1

 |> "^siqAq" <| [

    -- ;; $iqAqiy~_1
    -- $qAqy   $iqAqiy~        N0      Shiqaqi

    noun     Identity |< Iy            {- $iqAqiy~ -}       `gloss`  [ "Shiqaqi" ] ]

 -- ;; ta$aq~uq_1

 |> "ta^saqquq" <| [

    -- ;; ta$aq~uq_1
    -- t$qq    ta$aq~uq        NduAt   cleavage;fissure

    noun     Identity                  {- ta$aq~uq -}       `gloss`  [ "cleavage", "fissure" ] ]

 -- ;; {ino$iqAq_1

 |> "in^siqAq" <| [

    -- ;; {ino$iqAq_1
    -- <n$qAq  {ino$iqAq       NduAt   secession;splitting off;dissension
    -- An$qAq  {ino$iqAq       NduAt   secession;splitting off;dissension

    noun     Identity                  {- {ino$iqAq -}      `gloss`  [ "secession", "splitting off", "dissension" ] ]

 -- ;; {ino$iqAqiy~_1

 |> "in^siqAq" <| [

    -- ;; {ino$iqAqiy~_1
    -- <n$qAqy {ino$iqAqiy~    Nall    renegade;dissenting     [[{ino$iqAqiy~/ADJ]]
    -- An$qAqy {ino$iqAqiy~    Nall    renegade;dissenting     [[{ino$iqAqiy~/ADJ]]

    noun     Identity |< Iy            {- {ino$iqAqiy~ -}   `gloss`  [ "renegade", "dissenting" ] ]

 -- ;; {i$otiqAq_1

 |> "i^stiqAq" <| [

    -- ;; {i$otiqAq_1
    -- <$tqAq  {i$otiqAq       NduAt   derivation
    -- A$tqAq  {i$otiqAq       NduAt   derivation

    noun     Identity                  {- {i$otiqAq -}      `gloss`  [ "derivation" ] ]

 -- ;; {i$otiqAqiy~_1

 |> "i^stiqAq" <| [

    -- ;; {i$otiqAqiy~_1
    -- <$tqAqy {i$otiqAqiy~    N-ap    derivational     [[{i$otiqAqiy~/ADJ]]
    -- A$tqAqy {i$otiqAqiy~    N-ap    derivational     [[{i$otiqAqiy~/ADJ]]

    noun     Identity |< Iy            {- {i$otiqAqiy~ -}   `gloss`  [ "derivational" ] ]

 -- ;; $Aq~_1

 |> "^sAqq" <| [

    -- ;; $Aq~_1
    -- $Aq     $Aq~    N-ap    hard;toilsome

    noun     Identity                  {- $Aq~ -}           `gloss`  [ "hard", "toilsome" ] ]

 -- ;; ma$oquwq_1

 |> "ma^squwq" <| [

    -- ;; ma$oquwq_1
    -- m$qwq   ma$oquwq        N-ap    split open;separated     [[ma$oquwq/ADJ]]

    noun     Identity                  {- ma$oquwq -}       `gloss`  [ "split open", "separated" ] ]

 -- ;; mu$aq~aq_1

 |> "mu^saqqaq" <| [

    -- ;; mu$aq~aq_1
    -- m$qq    mu$aq~aq        N-ap    cracked

    noun     Identity                  {- mu$aq~aq -}       `gloss`  [ "cracked" ] ]

 -- ;; muno$aq~_1

 |> "mun^saqq" <| [

    -- ;; muno$aq~_1
    -- mn$q    muno$aq~        Nall    dissident;renegade

    noun     Identity                  {- muno$aq~ -}       `gloss`  [ "dissident", "renegade" ] ]

 -- ;; mu$otaq~_1

 |> "mu^staqq" <| [

    -- ;; mu$otaq~_1
    -- m$tq    mu$otaq~        Nall    derivative

    noun     Identity                  {- mu$otaq~ -}       `gloss`  [ "derivative" ] ]

 -- ;--- $qH

 |> "^sq.h" <| [

    -- ;; >a$oqaH_1
    -- >$qH    >a$oqaH PV      remove;distance
    -- A$qH    >a$oqaH PV      remove;distance
    -- $qH     $oqiH   IV_yu   remove;distance
    -- $qH     $oqaH   IV_Pass_yu      be removed;be distanced

    verb     HaFCaL                    {- >a$oqaH -}        `others` [ "^sqi.h IV_yu", "^sqa.h IV_Pass_yu" ]
                                                            `gloss`  [ "remove", "distance", "be removed", "be distanced" ],

    -- ;; <i$oqAH_1
    -- <$qAH   <i$oqAH NduAt   removal;distancing
    -- A$qAH   <i$oqAH NduAt   removal;distancing

    noun     HiFCAL                    {- <i$oqAH -}        `gloss`  [ "removal", "distancing" ] ]

 -- ;--- $q*f

 |> "^sq_df" <| [

    -- ;; $uqo*uf_1

    root     Identity                                        ]

 -- ;; $uqo*uf_1

 |> "^suq_duf" <| [

    -- ;; $uqo*uf_1
    -- $q*f    $uqo*uf N       sedan
    -- $qA*f   $aqA*if Ndip    sedans

    noun     Identity                  {- $uqo*uf -}        `others` [ "^saqA_dif Ndip" ]
                                                            `gloss`  [ "sedan", "sedans" ] ]

 -- ;--- $qr

 |> "^sqr" <| [

    -- ;; $aqir-a_1
    -- $qr     $aqir   PV_intr be of fair complexion;be blond
    -- $qr     $oqar   IV_intr be of fair complexion;be blond

    verb     FaCiL                     {- $aqir-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sqar IV_intr", "^saqir PV_intr" ]
                                                            `gloss`  [ "be of fair complexion", "be blond" ],

    -- ;; {i$oqar~_1
    -- <$qr    {i$oqar~        PV_V_intr       be of fair complexion;be blond
    -- A$qr    {i$oqar~        PV_V_intr       be of fair complexion;be blond
    -- <$qrr   {i$oqarar       PV_C_intr       be of fair complexion;be blond
    -- A$qrr   {i$oqarar       PV_C_intr       be of fair complexion;be blond
    -- $qr     $oqar~  IV_V_intr       be of fair complexion;be blond
    -- $qrr    $oqarir IV_C_intr       be of fair complexion;be blond

    verb     IFCaLL                    {- {i$oqar~ -}       `others` [ "^sqarir IV_C_intr", "i^sqarar PV_C_intr", "^sqarr IV_V_intr" ]
                                                            `gloss`  [ "be of fair complexion", "be blond" ],

    -- ;; $aqar_1
    -- $qr     $aqar   N       blond;fair-skinned

    noun     FaCaL                     {- $aqar -}          `gloss`  [ "blond", "fair-skinned" ],

    -- ;; $uqorap_1
    -- $qr     $uqor   Nap     blond;fair-skinned

    noun     FuCL |< aT                {- $uqorap -}        `others` [ "^suqr Nap" ]
                                                            `gloss`  [ "blond", "fair-skinned" ],

    -- ;; >a$oqar_1
    -- >$qr    >a$oqar Nel     blond;fair-skinned
    -- A$qr    >a$oqar Nel     blond;fair-skinned
    -- $qrA'   $aqorA' N0_Nh   blond;fair-skinned
    -- $qrA&   $aqorA& Nh      blond;fair-skinned
    -- $qrA}   $aqorA} Nhy     blond;fair-skinned
    -- $qr     $uqur   N       blond;fair-skinned

    noun     HaFCaL                    {- >a$oqar -}        `others` [ "^saqrA' Nh Nhy N0_Nh", "^suqur N" ]
                                                            `gloss`  [ "blond", "fair-skinned" ],

    -- ;; $uqayor_1
    -- $qyr    $uqayor Nprop   Shuqair

    noun     FuCayL                    {- $uqayor -}        `gloss`  [ "Shuqair" ],

    -- ;; $uqayoriy~_1
    -- $qyry   $uqayoriy~      Nprop   Shuqairi

    noun     FuCayL |< Iy              {- $uqayoriy~ -}     `gloss`  [ "Shuqairi" ] ]

 -- ;--- $qrq

 |> "^sqrq" <| [

    -- ;; $aqoraq_1
    -- $qrq    $aqoraq PV_intr be cheerful
    -- $qrq    $aqoriq IV_intr_yu      be cheerful

    verb     KaRDaS                    {- $aqoraq -}        `others` [ "^saqriq IV_intr_yu" ]
                                                            `gloss`  [ "be cheerful" ],

    -- ;; $aqoraqap_1
    -- $qrq    $aqoraq Nap     cheerfulness

    noun     KaRDaS |< aT              {- $aqoraqap -}      `others` [ "^saqraq Nap" ]
                                                            `gloss`  [ "cheerfulness" ] ]

 -- ;--- $q$q

 |> "^sq^sq" <| [

    -- ;; $aqo$aq_1
    -- $q$q    $aqo$aq PV      chirp;twitter
    -- $q$q    $aqo$iq IV_yu   chirp;twitter

    verb     KaRDaS                    {- $aqo$aq -}        `others` [ "^saq^siq IV_yu" ]
                                                            `gloss`  [ "chirp", "twitter" ],

    -- ;; $aqo$aqap_1
    -- $q$q    $aqo$aq NapAt   chirping;twittering

    noun     KaRDaS |< aT              {- $aqo$aqap -}      `others` [ "^saq^saq NapAt" ]
                                                            `gloss`  [ "chirping", "twittering" ] ]

 -- ;; $aqA$iq_1

 |> "^saqA^siq" <| [

    -- ;; $aqA$iq_1
    -- $qA$q   $aqA$iq Ndip    prattle

    noun     Identity                  {- $aqA$iq -}        `gloss`  [ "prattle" ] ]

 -- ;--- $qf

 |> "^sqf" <| [

    -- ;; $aqaf_1
    -- $qf     $aqaf   N       potsherds
    -- $qf     $aqaf   Napdu   potsherds

    noun     FaCaL                     {- $aqaf -}          `gloss`  [ "potsherds" ] ]

 -- ;; $uqAfap_1

 |> "^suqAf" <| [

    -- ;; $uqAfap_1
    -- $qAf    $uqAf   Nap     potsherds

    noun     Identity |< aT            {- $uqAfap -}        `others` [ "^suqAf Nap" ]
                                                            `gloss`  [ "potsherds" ] ]

 -- ;--- $ql

 |> "^sql" <| [

    -- ;; $iyqil_1

    root     Identity                                        ]

 -- ;; $iyqil_1

 |> "^siyqil" <| [

    -- ;; $iyqil_1
    -- $yql    $iyqil  NduAt   shekel
    -- $ykl    $iykil  NduAt   shekel
    -- $Aql    $Aqil   NduAt   shekel

    noun     Identity                  {- $iyqil -}         `others` [ "^sAqil NduAt", "^siykil NduAt" ]
                                                            `gloss`  [ "shekel" ] ]

 -- ;; $Aquwl_1

 |> "^sAquwl" <| [

    -- ;; $Aquwl_1
    -- $Aqwl   $Aquwl  N       plumb line

    noun     Identity                  {- $Aquwl -}         `gloss`  [ "plumb line" ] ]

 -- ;--- $qlb

 |> "^sqlb" <| [

    -- ;; $aqolab_1
    -- $qlb    $aqolab PV      turn upside down;upset
    -- $qlb    $aqolib IV_yu   turn upside down;upset

    verb     KaRDaS                    {- $aqolab -}        `others` [ "^saqlib IV_yu" ]
                                                            `gloss`  [ "turn upside down", "upset" ],

    -- ;; ta$aqolab_1
    -- t$qlb   ta$aqolab       PV_intr be turned upside down;be upset
    -- t$qlb   ta$aqolab       IV_intr be turned upside down;be upset

    verb     TaKaRDaS                  {- ta$aqolab -}      `gloss`  [ "be turned upside down", "be upset" ],

    -- ;; $aqolabap_1
    -- $qlb    $aqolab NapAt   somersault

    noun     KaRDaS |< aT              {- $aqolabap -}      `others` [ "^saqlab NapAt" ]
                                                            `gloss`  [ "somersault" ],

    -- ;; muta$aqolib_1
    -- mt$qlb  muta$aqolib     Nall    acrobat;stuntman

    noun     MutaKaRDiS                {- muta$aqolib -}    `gloss`  [ "acrobat", "stuntman" ],

    -- ;; $aqoluwb_1
    -- $qlwb   $aqoluwb        N-ap    inside-out

    noun     KaRDUS                    {- $aqoluwb -}       `gloss`  [ "inside-out" ] ]

 -- ;--- $qw $qy

 |> "^sqw ^sqy" <| [

    -- ;; $aqA-u_1

    root     Identity                                        ]

 -- ;; $aqA-u_1

 |> "^s^sq" <| [

    -- ;; $aqA-u_1
    -- $qA     $aqA    PV_0h   sadden;distress
    -- $qw     $aqaw   PV_Atn  sadden;distress
    -- $q      $aq     PV_ttAw sadden;distress
    -- $qw     $oquw   IV_0hAnn        sadden;distress
    -- $q      $oq     IV_0hwnyn       sadden;distress
    -- $qY     $oqaY   IV_0_Pass_yu    be saddened;be distressed
    -- $qy     $oqay   IV_Ann_Pass_yu  be saddened;be distressed

    verb     FaCA                      {- $aqA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^sqY IV_0_Pass_yu", "^squw IV_0hAnn", "^saqA PV_0h", "^saqaw PV_Atn", "^sq IV_0hwnyn", "^sqay IV_Ann_Pass_yu", "^saq PV_ttAw" ]
                                                            `gloss`  [ "sadden", "distress", "be saddened", "be distressed" ] ]

 -- ;; $aqiy_1

 |> "^saqiy" <| [

    -- ;; $aqiy_1
    -- $qy     $aqiy   PV_no-w_intr    be unhappy;suffer
    -- $q      $aq     PV_w_intr       be unhappy;suffer
    -- $qY     $oqaY   IV_0    be unhappy;suffer
    -- $qy     $oqay   IV_Ann  be unhappy;suffer
    -- $q      $oqa    IV_0hwnyn       be unhappy;suffer

    verb     Identity                  {- $aqiy -}          `others` [ "^sqY IV_0", "^sqa IV_0hwnyn", "^sqay IV_Ann", "^saq PV_w_intr" ]
                                                            `gloss`  [ "be unhappy", "suffer" ],

    -- ;; >a$oqaY_1
    -- >$qY    >a$oqaY PV_0    sadden;distress
    -- A$qY    >a$oqaY PV_0    sadden;distress
    -- >$qA    >a$oqA  PV_h    sadden;distress
    -- A$qA    >a$oqA  PV_h    sadden;distress
    -- >$qy    >a$oqay PV_Atn  sadden;distress
    -- A$qy    >a$oqay PV_Atn  sadden;distress
    -- >$q     >a$oq   PV_ttAw sadden;distress
    -- A$q     >a$oq   PV_ttAw sadden;distress
    -- $qy     $oqiy   IV_0hAnn_yu     sadden;distress
    -- $q      $oq     IV_0hwnyn_yu    sadden;distress
    -- $qY     $oqaY   IV_0_Pass_yu    be saddened;be distressed
    -- $qy     $oqay   IV_Ann_Pass_yu  be saddened;be distressed

    verb     HaFCY                     {- >a$oqaY -}        `others` [ "^sqY IV_0_Pass_yu", "^sqiy IV_0hAnn_yu", "'a^sqA PV_h", "'a^sq PV_ttAw", "'a^sqay PV_Atn", "^sq IV_0hwnyn_yu", "^sqay IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "sadden", "distress", "be saddened", "be distressed" ] ]

 -- ;; $aqow_1

 |> "^saqw" <| [

    -- ;; $aqow_1
    -- $qw     $aqow   N       misfortune;distress

    noun     Identity                  {- $aqow -}          `gloss`  [ "misfortune", "distress" ],

    -- ;; $aqAF_1
    -- $qA     $aqAF   FW-WaBi hardship;distress;suffering;misery     [[$aqAF/NOUN]]
    -- $qA     $aqA    N0_Nhy  hardship;distress;suffering;misery

    noun     CaL |< aN                 {- $aqAF -}          `others` [ "^saqA N0_Nhy" ]
                                                            `gloss`  [ "hardship", "distress", "suffering", "misery" ] ]

 -- ;; $aqowap_1

 |> "^saqw" <| [

    -- ;; $aqowap_1
    -- $qw     $aqow   Nap     misfortune;distress

    noun     Identity |< aT            {- $aqowap -}        `others` [ "^saqw Nap" ]
                                                            `gloss`  [ "misfortune", "distress" ],

    -- ;; $aqA'_1
    -- $qA'    $aqA'   N0_Nh   suffering;distress;effort
    -- $qA&    $aqA&   Nh      suffering;distress;effort
    -- $qA}    $aqA}   Nhy     suffering;distress;effort

    noun     FaCA'                     {- $aqA' -}          `gloss`  [ "suffering", "distress", "effort" ] ]

 -- ;; $aqAwap_1

 |> "^saqAw" <| [

    -- ;; $aqAwap_1
    -- $qAw    $aqAw   Nap     misfortune;distress

    noun     Identity |< aT            {- $aqAwap -}        `others` [ "^saqAw Nap" ]
                                                            `gloss`  [ "misfortune", "distress" ],

    -- ;; $aqiy~_1
    -- $qy     $aqiy~  N-ap    miserable;wretch     [[$aqiy~/ADJ]]
    -- >$qyA'  >a$oqiyA'       N0_Nh   wretches;damned
    -- A$qyA'  >a$oqiyA'       N0_Nh   wretches;damned
    -- >$qyA&  >a$oqiyA&       Nh      wretches;damned
    -- A$qyA&  >a$oqiyA&       Nh      wretches;damned
    -- >$qyA}  >a$oqiyA}       Nhy     wretches;damned
    -- A$qyA}  >a$oqiyA}       Nhy     wretches;damned

    noun     CaL |< Iy                 {- $aqiy~ -}         `others` [ "'a^sqiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "miserable", "wretch", "wretches", "damned" ],

    -- ;; >a$oqaY_2
    -- >$qY    >a$oqaY N0      more/most wretched     [[>a$oqaY/ADJ]]
    -- A$qY    >a$oqaY N0      more/most wretched
    -- >$qA    >a$oqA  Nhy     more/most wretched
    -- A$qA    >a$oqA  Nhy     more/most wretched
    -- >$qy    >a$oqay NAn_Nayn        most wretched
    -- A$qy    >a$oqay NAn_Nayn        most wretched

    noun     HaFCY                     {- >a$oqaY -}        `others` [ "'a^sqay NAn_Nayn", "'a^sqA Nhy" ]
                                                            `gloss`  [ "more / most wretched", "most wretched" ] ]

 -- ;--- $k

 |> "^sk" <| [

    -- ;; $ak~-u_1

    root     Identity                                        ]

 -- ;; $ak~-u_1

 |> "^sakk" <| [

    -- ;; $ak~-u_1
    -- $k      $ak~    PV_V    doubt;distrust;impale
    -- $kk     $akak   PV_C    doubt;distrust;impale
    -- $k      $uk~    IV_V    doubt;distrust;impale
    -- $kk     $okuk   IV_C    doubt;distrust;impale

    verb     Identity                  {- $ak~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^sakk PV_V", "^skuk IV_C", "^sukk IV_V", "^sakak PV_C" ]
                                                            `gloss`  [ "doubt", "distrust", "impale" ] ]

 -- ;; $ak~ak_1

 |> "^sakkak" <| [

    -- ;; $ak~ak_1
    -- $kk     $ak~ak  PV      make doubt;give suspicions
    -- $kk     $ak~ik  IV_yu   make doubt;give suspicions

    verb     Identity                  {- $ak~ak -}         `others` [ "^sakkik IV_yu" ]
                                                            `gloss`  [ "make doubt", "give suspicions" ] ]

 -- ;; ta$ak~ak_1

 |> "ta^sakkak" <| [

    -- ;; ta$ak~ak_1
    -- t$kk    ta$ak~ak        PV_intr be skeptical;have misgivings
    -- t$kk    ta$ak~ak        IV_intr be skeptical;have misgivings

    verb     Identity                  {- ta$ak~ak -}       `gloss`  [ "be skeptical", "have misgivings" ] ]

 -- ;; $ak~_1

 |> "^sakk" <| [

    -- ;; $ak~_1
    -- $k      $ak~    N       doubt
    -- $kwk    $ukuwk  N       doubts

    noun     Identity                  {- $ak~ -}           `others` [ "^sukuwk N" ]
                                                            `gloss`  [ "doubt", "doubts" ] ]

 -- ;; $ukuwkiy~_1

 |> "^sukuwk" <| [

    -- ;; $ukuwkiy~_1
    -- $kwky   $ukuwkiy~       Nall    skeptic     [[$ukuwkiy~/ADJ]]
    -- $kwky   $ukuwkiy~       Nap     skepticism     [[$ukuwkiy~/NOUN]]

    noun     Identity |< Iy            {- $ukuwkiy~ -}      `gloss`  [ "skeptic", "skepticism" ] ]

 -- ;; $ak~ap_1

 |> "^sakk" <| [

    -- ;; $ak~ap_1
    -- $k      $ak~    Nap     stab;sting

    noun     Identity |< aT            {- $ak~ap -}         `others` [ "^sakk Nap" ]
                                                            `gloss`  [ "stab", "sting" ] ]

 -- ;; ta$okiyk_1

 |> "ta^skiyk" <| [

    -- ;; ta$okiyk_1
    -- t$kyk   ta$okiyk        N/At    doubt;skepticism

    noun     Identity                  {- ta$okiyk -}       `gloss`  [ "doubt", "skepticism" ] ]

 -- ;; ta$ak~uk_1

 |> "ta^sakkuk" <| [

    -- ;; ta$ak~uk_1
    -- t$kk    ta$ak~uk        NduAt   doubt;uncertainty

    noun     Identity                  {- ta$ak~uk -}       `gloss`  [ "doubt", "uncertainty" ] ]

 -- ;; $Ak~_1

 |> "^sAkk" <| [

    -- ;; $Ak~_1
    -- $Ak     $Ak~    N/ap    doubting;skeptic     [[$Ak~/ADJ]]
    -- $kAk    $uk~Ak  N       doubting;skeptics

    noun     Identity                  {- $Ak~ -}           `others` [ "^sukkAk N" ]
                                                            `gloss`  [ "doubting", "skeptic", "skeptics" ] ]

 -- ;; ma$okuwk_1

 |> "ma^skuwk" <| [

    -- ;; ma$okuwk_1
    -- m$kwk   ma$okuwk        N-ap    suspected;dubious;uncertain

    noun     Identity                  {- ma$okuwk -}       `gloss`  [ "suspected", "dubious", "uncertain" ] ]

 -- ;; mu$ak~ik_1

 |> "mu^sakkik" <| [

    -- ;; mu$ak~ik_1
    -- m$kk    mu$ak~ik        Nall    doubter;skeptic
    -- m$kk    mu$ak~ik        Nall    doubting     [[mu$ak~ik/ADJ]]

    noun     Identity                  {- mu$ak~ik -}       `gloss`  [ "doubter", "skeptic", "doubting" ] ]

 -- ;--- $kb

 |> "^skb" <| [

    -- ;; $akiyb_1
    -- $kyb    $akiyb  N0      Shakib;Chakib

    noun     FaCIL                     {- $akiyb -}         `gloss`  [ "Shakib", "Chakib" ] ]

 -- ;--- $kd

 |> "^skd" <| [

    -- ;; $ukod_1
    -- $kd     $ukod   N       ration
    -- >$kAd   >a$okAd N       rations
    -- A$kAd   >a$okAd N       rations

    noun     FuCL                      {- $ukod -}          `others` [ "'a^skAd N" ]
                                                            `gloss`  [ "ration", "rations" ] ]

 -- ;--- $kr

 |> "^skr" <| [

    -- ;; $akar-u_1
    -- $kr     $akar   PV      thank;give thanks
    -- $kr     $okur   IV      thank;give thanks

    verb     FaCaL                     {- $akar-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^skur IV", "^sakar PV" ]
                                                            `gloss`  [ "thank", "give thanks" ],

    -- ;; $Akar_1
    -- $Akr    $Akar   PV      exchange thanks;congratulate mutually
    -- $Akr    $Akir   IV_yu   exchange thanks;congratulate mutually

    verb     FACaL                     {- $Akar -}          `others` [ "^sAkir IV_yu" ]
                                                            `gloss`  [ "exchange thanks", "congratulate mutually" ],

    -- ;; ta$ak~ar_1
    -- t$kr    ta$ak~ar        PV_intr be thankful;be grateful
    -- t$kr    ta$ak~ar        IV_intr be thankful;be grateful

    verb     TaFaCCaL                  {- ta$ak~ar -}       `gloss`  [ "be thankful", "be grateful" ],

    -- ;; $ukor_1
    -- $kr     $ukor   N       thankfulness;thanks
    -- $kwr    $ukuwr  N       thankfulness;thanks

    noun     FuCL                      {- $ukor -}          `others` [ "^sukuwr N" ]
                                                            `gloss`  [ "thankfulness", "thanks" ],

    -- ;; $ukorAF_1
    -- $kr     $ukor   NF      thank you;thanks     [[$ukor/ADV]]

    noun     FuCL |< aN                {- $ukorAF -}        `others` [ "^sukr NF" ]
                                                            `gloss`  [ "thank you", "thanks" ],

    -- ;; $ukoriy~_1
    -- $kry    $ukoriy~        N-ap    of thanks     [[$ukoriy~/ADJ]]

    noun     FuCL |< Iy                {- $ukoriy~ -}       `gloss`  [ "of thanks" ],

    -- ;; $ukoriy~_2
    -- $kry    $ukoriy~        N0      Shoukri

    noun     FuCL |< Iy                {- $ukoriy~ -}       `gloss`  [ "Shoukri" ] ]

 -- ;; $ukorAn_1

 |> "^sukrAn" <| [

    -- ;; $ukorAn_1
    -- $krAn   $ukorAn N       gratitude;thanks

    noun     Identity                  {- $ukorAn -}        `gloss`  [ "gratitude", "thanks" ],

    -- ;; $akuwr_1
    -- $kwr    $akuwr  Nall    grateful;thankful

    noun     FaCUL                     {- $akuwr -}         `gloss`  [ "grateful", "thankful" ],

    -- ;; $akuwr_2
    -- $kwr    $akuwr  N0      Shakour

    noun     FaCUL                     {- $akuwr -}         `gloss`  [ "Shakour" ],

    -- ;; ta$ak~ur_1
    -- t$kr    ta$ak~ur        NduAt   gratitude;thanks

    noun     TaFaCCuL                  {- ta$ak~ur -}       `gloss`  [ "gratitude", "thanks" ],

    -- ;; $Akir_1
    -- $Akr    $Akir   Nall    thankful;grateful     [[$Akir/ADJ]]

    noun     FACiL                     {- $Akir -}          `gloss`  [ "thankful", "grateful" ],

    -- ;; $Akir_2
    -- $Akr    $Akir   N0      Shakir

    noun     FACiL                     {- $Akir -}          `gloss`  [ "Shakir" ],

    -- ;; ma$okuwr_1
    -- m$kwr   ma$okuwr        Nall    praiseworthy;deserving thanks     [[ma$okuwr/ADJ]]

    noun     MaFCUL                    {- ma$okuwr -}       `gloss`  [ "praiseworthy", "deserving thanks" ],

    -- ;; $ikArap_1
    -- $kAr    $ikAr   NapAt   gunny sack
    -- $kA}r   $akA}ir Ndip    gunny sacks

    noun     FiCAL |< aT               {- $ikArap -}        `others` [ "^sikAr NapAt", "^sakA'ir Ndip" ]
                                                            `gloss`  [ "gunny sack", "gunny sacks" ] ]

 -- ;--- $ks

 |> "^sks" <| [

    -- ;; $akus-u_1
    -- $ks     $akus   PV_intr be malicious;be aggressive;be unfriendly
    -- $ks     $okus   IV_intr be malicious;be aggressive;be unfriendly

    verb     FaCuL                     {- $akus-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^skus IV_intr", "^sakus PV_intr" ]
                                                            `gloss`  [ "be malicious", "be aggressive", "be unfriendly" ],

    -- ;; $Akas_1
    -- $Aks    $Akas   PV      quarrel with;be antagonistic towards
    -- $Aks    $Akis   IV_yu   quarrel with;be antagonistic towards

    verb     FACaL                     {- $Akas -}          `others` [ "^sAkis IV_yu" ]
                                                            `gloss`  [ "quarrel with", "be antagonistic towards" ],

    -- ;; ta$Akas_1
    -- t$Aks   ta$Akas PV_intr be on bad terms;quarrel
    -- t$Aks   ta$Akas IV_intr be on bad terms;quarrel

    verb     TaFACaL                   {- ta$Akas -}        `gloss`  [ "be on bad terms", "quarrel" ],

    -- ;; $akis_1
    -- $ks     $akis   N/ap    malicious;quarrelsome
    -- $ks     $ukos   N       malicious;quarrelsome

    noun     FaCiL                     {- $akis -}          `others` [ "^suks N" ]
                                                            `gloss`  [ "malicious", "quarrelsome" ],

    -- ;; $akAsap_1
    -- $kAs    $akAs   Nap     malice;unfriendliness

    noun     FaCAL |< aT               {- $akAsap -}        `others` [ "^sakAs Nap" ]
                                                            `gloss`  [ "malice", "unfriendliness" ],

    -- ;; mu$Akasap_1
    -- m$Aks   mu$Akas NapAt   quarrel;dispute

    noun     MuFACaL |< aT             {- mu$Akasap -}      `others` [ "mu^sAkas NapAt" ]
                                                            `gloss`  [ "quarrel", "dispute" ],

    -- ;; ta$Akus_1
    -- t$Aks   ta$Akus NduAt   incongruity;quarrel

    noun     TaFACuL                   {- ta$Akus -}        `gloss`  [ "incongruity", "quarrel" ],

    -- ;; mu$Akis_1
    -- m$Aks   mu$Akis Nall    quarrelsome     [[mu$Akis/ADJ]]

    noun     MuFACiL                   {- mu$Akis -}        `gloss`  [ "quarrelsome" ] ]

 -- ;; $ikosbiyr_1

 |> "^siksbiyr" <| [

    -- ;; $ikosbiyr_1
    -- $ksbyr  $ikosbiyr       Nprop   Shakespeare

    noun     Identity                  {- $ikosbiyr -}      `gloss`  [ "Shakespeare" ] ]

 -- ;--- $kl

 |> "^skl" <| [

    -- ;; $akal-u_1
    -- $kl     $akal   PV      hobble
    -- $kl     $okul   IV      hobble

    verb     FaCaL                     {- $akal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sakal PV", "^skul IV" ]
                                                            `gloss`  [ "hobble" ],

    -- ;; $akil-a_1
    -- $kl     $akil   PV_intr be ambiguous
    -- $kl     $okal   IV_intr be ambiguous

    verb     FaCiL                     {- $akil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sakil PV_intr", "^skal IV_intr" ]
                                                            `gloss`  [ "be ambiguous" ],

    -- ;; $ak~al_1
    -- $kl     $ak~al  PV      constitute;form;compose
    -- $kl     $ak~il  IV_yu   constitute;form;compose

    verb     FaCCaL                    {- $ak~al -}         `others` [ "^sakkil IV_yu" ]
                                                            `gloss`  [ "constitute", "form", "compose" ],

    -- ;; $Akal_1
    -- $Akl    $Akal   PV      resemble
    -- $Akl    $Akil   IV_yu   resemble

    verb     FACaL                     {- $Akal -}          `others` [ "^sAkil IV_yu" ]
                                                            `gloss`  [ "resemble" ],

    -- ;; >a$okal_1
    -- >$kl    >a$okal PV_intr be ambiguous;be complicated
    -- A$kl    >a$okal PV_intr be ambiguous;be complicated
    -- $kl     $okil   IV_intr_yu      be ambiguous;be complicated

    verb     HaFCaL                    {- >a$okal -}        `others` [ "^skil IV_intr_yu" ]
                                                            `gloss`  [ "be ambiguous", "be complicated" ],

    -- ;; ta$ak~al_1
    -- t$kl    ta$ak~al        PV_intr be formed;be composed
    -- t$kl    ta$ak~al        IV_intr be formed;be composed

    verb     TaFaCCaL                  {- ta$ak~al -}       `gloss`  [ "be formed", "be composed" ],

    -- ;; ta$Akal_1
    -- t$Akl   ta$Akal PV_intr be uniform;resemble each other
    -- t$Akl   ta$Akal IV_intr be uniform;resemble each other

    verb     TaFACaL                   {- ta$Akal -}        `gloss`  [ "be uniform", "resemble each other" ],

    -- ;; {isota$okal_1
    -- <st$kl  {isota$okal     PV      regard as dubious
    -- Ast$kl  {isota$okal     PV      regard as dubious
    -- st$kl   sota$okil       IV      regard as dubious

    verb     IstaFCaL                  {- {isota$okal -}    `others` [ "sta^skil IV" ]
                                                            `gloss`  [ "regard as dubious" ],

    -- ;; $akol_1
    -- $kl     $akol   Ndu     manner;form;configuration
    -- >$kAl   >a$okAl N       manners/types;forms;configurations
    -- A$kAl   >a$okAl N       manners/types;forms;configurations

    noun     FaCL                      {- $akol -}          `others` [ "'a^skAl N" ]
                                                            `gloss`  [ "manner", "form", "configuration", "manners / types", "forms", "configurations" ],

    -- ;; $akolap_1
    -- $kl     $akol   Napdu   diacritic;diacritical mark
    -- $kl     $akal   NAt     diacritics;diacritical marks

    noun     FaCL |< aT                {- $akolap -}        `others` [ "^sakal NAt", "^sakl Napdu" ]
                                                            `gloss`  [ "diacritic", "diacritical mark", "diacritics", "diacritical marks" ],

    -- ;; $akoliy~_1
    -- $kly    $akoliy~        Nall    formal;figurative     [[$akoliy~/ADJ]]

    noun     FaCL |< Iy                {- $akoliy~ -}       `gloss`  [ "formal", "figurative" ],

    -- ;; $akoliy~ap_1
    -- $kly    $akoliy~        NapAt   formalism;formality     [[$akoliy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- $akoliy~ap -}     `others` [ "^sakliyy NapAt" ]
                                                            `gloss`  [ "formalism", "formality" ],

    -- ;; $ikAl_1
    -- $kAl    $ikAl   N       attachment;fetter

    noun     FiCAL                     {- $ikAl -}          `gloss`  [ "attachment", "fetter" ],

    -- ;; ta$okiyl_1
    -- t$kyl   ta$okiyl        NduAt   formation;composition;constitution

    noun     TaFCIL                    {- ta$okiyl -}       `gloss`  [ "formation", "composition", "constitution" ],

    -- ;; ta$okiylap_1
    -- t$kyl   ta$okiyl        NapAt   assortment;group

    noun     TaFCIL |< aT              {- ta$okiylap -}     `others` [ "ta^skiyl NapAt" ]
                                                            `gloss`  [ "assortment", "group" ],

    -- ;; ta$okiylap_2
    -- t$kyl   ta$okiyl        NapAt   vocalization (short vowels and diacritics)

    noun     TaFCIL |< aT              {- ta$okiylap -}     `others` [ "ta^skiyl NapAt" ]
                                                            `gloss`  [ "vocalization ( short vowels and diacritics )" ],

    -- ;; ta$okiyliy~_1
    -- t$kyly  ta$okiyliy~     N-ap    visual     [[ta$okiyliy~/ADJ]]

    noun     TaFCIL |< Iy              {- ta$okiyliy~ -}    `gloss`  [ "visual" ],

    -- ;; mu$Akalap_1
    -- m$Akl   mu$Akal NapAt   resemblance;similarity

    noun     MuFACaL |< aT             {- mu$Akalap -}      `others` [ "mu^sAkal NapAt" ]
                                                            `gloss`  [ "resemblance", "similarity" ],

    -- ;; <i$okAl_1
    -- <$kAl   <i$okAl NduAt   ambiguity;problem
    -- A$kAl   <i$okAl NduAt   ambiguity;problem

    noun     HiFCAL                    {- <i$okAl -}        `gloss`  [ "ambiguity", "problem" ],

    -- ;; ta$ak~ul_1
    -- t$kl    ta$ak~ul        NduAt   differentiation

    noun     TaFaCCuL                  {- ta$ak~ul -}       `gloss`  [ "differentiation" ],

    -- ;; ta$Akul_1
    -- t$Akl   ta$Akul NduAt   resemblance;similarity

    noun     TaFACuL                   {- ta$Akul -}        `gloss`  [ "resemblance", "similarity" ],

    -- ;; $Akilap_1
    -- $Akl    $Akil   Nap     manner;mode;form
    -- $wAkl   $awAkil Ndip    manners;modes;forms

    noun     FACiL |< aT               {- $Akilap -}        `others` [ "^sAkil Nap", "^sawAkil Ndip" ]
                                                            `gloss`  [ "manner", "mode", "form", "manners", "modes", "forms" ],

    -- ;; mu$ak~al_1
    -- m$kl    mu$ak~al        N-ap    composed;formed     [[mu$ak~al/ADJ]]

    noun     MuFaCCaL                  {- mu$ak~al -}       `gloss`  [ "composed", "formed" ],

    -- ;; mu$ak~al_2
    -- m$kl    mu$ak~al        N-ap    variegated     [[mu$ak~al/ADJ]]

    noun     MuFaCCaL                  {- mu$ak~al -}       `gloss`  [ "variegated" ],

    -- ;; mu$ak~al_3
    -- m$kl    mu$ak~al        N-ap    diacriticized (with short vowels and diacritics)     [[mu$ak~al/ADJ]]

    noun     MuFaCCaL                  {- mu$ak~al -}       `gloss`  [ "diacriticized ( with short vowels and diacritics )" ],

    -- ;; <i$okAliy~_1
    -- <$kAly  <i$okAliy~      N-ap    problematic     [[<i$okAliy~/ADJ]]
    -- A$kAly  <i$okAliy~      N-ap    problematic     [[<i$okAliy~/ADJ]]

    noun     HiFCAL |< Iy              {- <i$okAliy~ -}     `gloss`  [ "problematic" ],

    -- ;; mu$okil_1
    -- m$kl    mu$okil N       problem;difficulty

    noun     MuFCiL                    {- mu$okil -}        `gloss`  [ "problem", "difficulty" ],

    -- ;; mu$okilap_1
    -- m$kl    mu$okil NapAt   problem;issue
    -- m$Akl   ma$Akil Ndip    problems;inconveniences;issues

    noun     MuFCiL |< aT              {- mu$okilap -}      `others` [ "mu^skil NapAt", "ma^sAkil Ndip" ]
                                                            `gloss`  [ "problem", "issue", "problems", "inconveniences", "issues" ],

    -- ;; muta$Akil_1
    -- mt$Akl  muta$Akil       Nall    similar;uniform;isomorphic     [[muta$Akil/ADJ]]

    noun     MutaFACiL                 {- muta$Akil -}      `gloss`  [ "similar", "uniform", "isomorphic" ] ]

 -- ;--- $km

 |> "^skm" <| [

    -- ;; $akam-u_1
    -- $km     $akam   PV      bridle;muzzle
    -- $km     $okum   IV      bridle;muzzle

    verb     FaCaL                     {- $akam-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^skum IV", "^sakam PV" ]
                                                            `gloss`  [ "bridle", "muzzle" ],

    -- ;; $akom_1
    -- $km     $akom   N       bridling;muzzling

    noun     FaCL                      {- $akom -}          `gloss`  [ "bridling", "muzzling" ],

    -- ;; $akiym_1
    -- $kym    $akiym  N       bridle;brake
    -- $kym    $akiym  Nap     bridle;brake
    -- $kA}m   $akA}im Ndip    bridles;brakes
    -- $km     $ukum   N       bridles;brakes

    noun     FaCIL                     {- $akiym -}         `others` [ "^sakA'im Ndip", "^sukum N" ]
                                                            `gloss`  [ "bridle", "brake", "bridles", "brakes" ],

    -- ;; $akiymap_1
    -- $kym    $akiym  Nap     obstinacy

    noun     FaCIL |< aT               {- $akiymap -}       `others` [ "^sakiym Nap" ]
                                                            `gloss`  [ "obstinacy" ] ]

 -- ;--- $kh

 |> "^skh" <| [

    -- ;; $Akah_1
    -- $Akh    $Akah   PV      resemble
    -- $Akh    $Akih   IV_yu   resemble

    verb     FACaL                     {- $Akah -}          `others` [ "^sAkih IV_yu" ]
                                                            `gloss`  [ "resemble" ],

    -- ;; mu$Akahap_1
    -- m$Akh   mu$Akah NapAt   resembling;resemblance

    noun     MuFACaL |< aT             {- mu$Akahap -}      `others` [ "mu^sAkah NapAt" ]
                                                            `gloss`  [ "resembling", "resemblance" ] ]

 -- ;--- $kw

 |> "^skw" <| [

    -- ;; $akA-u_1

    root     Identity                                        ]

 -- ;; $akA-u_1

 |> "^s^sk" <| [

    -- ;; $akA-u_1
    -- $kA     $akA    PV_0h   complain;suffer
    -- $kw     $akaw   PV_Atn  complain;suffer
    -- $k      $ak     PV_ttAw complain;suffer
    -- $kw     $okuw   IV_0hAnn        complain;suffer
    -- $k      $ok     IV_0hwnyn       complain;suffer
    -- $kY     $okaY   IV_0_Pass_yu    be complained;be suffered

    verb     FaCA                      {- $akA-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^sk IV_0hwnyn", "^skY IV_0_Pass_yu", "^sak PV_ttAw", "^sakA PV_0h", "^sakaw PV_Atn", "^skuw IV_0hAnn" ]
                                                            `gloss`  [ "complain", "suffer", "be complained", "be suffered" ],

    -- ;; ta$ak~aY_1
    -- t$kY    ta$ak~aY        PV_0    complain;suffer
    -- t$ky    ta$ak~ay        PV_Atn  complain;suffer
    -- t$k     ta$ak~  PV_ttAw complain;suffer
    -- t$kY    ta$ak~aY        IV_0    complain;suffer
    -- t$ky    ta$ak~ay        IV_Ann  complain;suffer
    -- t$k     ta$ak~  IV_0hwnyn       complain;suffer

    verb     TaFaCCY                   {- ta$ak~aY -}       `others` [ "ta^sakk IV_0hwnyn PV_ttAw", "ta^sakkay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "complain", "suffer" ],

    -- ;; ta$AkaY_1
    -- t$AkY   ta$AkaY PV_0    complain
    -- t$AkA   ta$AkA  PV_h    complain
    -- t$Aky   ta$Akay PV_Atn  complain
    -- t$Ak    ta$Ak   PV_ttAw complain
    -- t$AkY   ta$AkaY IV_0    complain
    -- t$AkA   ta$AkA  IV_h    complain
    -- t$Aky   ta$Akay IV_Ann  complain
    -- t$Ak    ta$Ak   IV_0hwnyn       complain

    verb     TaFACY                    {- ta$AkaY -}        `others` [ "ta^sAkA PV_h IV_h", "ta^sAkay PV_Atn IV_Ann", "ta^sAk IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "complain" ],

    -- ;; {i$otakaY_1
    -- <$tkY   {i$otakaY       PV_0    complain
    -- A$tkY   {i$otakaY       PV_0    complain
    -- <$tkA   {i$otakA        PV_h    complain
    -- A$tkA   {i$otakA        PV_h    complain
    -- <$tky   {i$otakay       PV_Atn  complain
    -- A$tky   {i$otakay       PV_Atn  complain
    -- <$tk    {i$otak PV_ttAw complain
    -- A$tk    {i$otak PV_ttAw complain
    -- $tky    $otakiy IV_0hAnn        complain
    -- $tk     $otak   IV_0hwnyn       complain
    -- $tkY    $otakaY IV_0_Pass_yu    be complained

    verb     IFtaCY                    {- {i$otakaY -}      `others` [ "^stakY IV_0_Pass_yu", "^stak IV_0hwnyn", "i^stak PV_ttAw", "i^stakay PV_Atn", "^stakiy IV_0hAnn", "i^stakA PV_h" ]
                                                            `gloss`  [ "complain", "be complained" ] ]

 -- ;; $akow_1

 |> "^sakw" <| [

    -- ;; $akow_1
    -- $kw     $akow   N       complaining

    noun     Identity                  {- $akow -}          `gloss`  [ "complaining" ] ]

 -- ;; $akowap_1

 |> "^sakw" <| [

    -- ;; $akowap_1
    -- $kw     $akow   Napdu   complaint;grievance
    -- $kw     $akaw   NAt     complaints;grievances

    noun     Identity |< aT            {- $akowap -}        `others` [ "^sakw Napdu", "^sakaw NAt" ]
                                                            `gloss`  [ "complaint", "grievance", "complaints", "grievances" ] ]

 -- ;; $akowaY_1

 |> "^sakwY" <| [

    -- ;; $akowaY_1
    -- $kwY    $akowaY N0      complaint;grievance
    -- $kwA    $akowA  Nhy     complaint;grievance
    -- $kAwY   $akAwaY N0      complaints;grievances
    -- $kAwA   $akAwA  Nhy     complaints;grievances

    noun     Identity                  {- $akowaY -}        `others` [ "^sakAwA Nhy", "^sakwA Nhy", "^sakAwY N0" ]
                                                            `gloss`  [ "complaint", "grievance", "complaints", "grievances" ],

    -- ;; $ikA'_1
    -- $kA'    $ikA'   N0_Nh   complaining
    -- $kA&    $ikA&   Nh      complaining
    -- $kA}    $ikA}   Nhy     complaining

    noun     FiCA'                     {- $ikA' -}          `gloss`  [ "complaining" ] ]

 -- ;; $akAp_1

 |> "^sakAT" <| [

    -- ;; $akAp_1
    -- $kA     $akA    Nap     complaint;grievance

    noun     Identity                  {- $akAp -}          `others` [ "^sakA Nap" ]
                                                            `gloss`  [ "complaint", "grievance" ] ]

 -- ;; $ikAyap_1

 |> "^sikAy" <| [

    -- ;; $ikAyap_1
    -- $kAy    $ikAy   NapAt   complaint;grievance

    noun     Identity |< aT            {- $ikAyap -}        `others` [ "^sikAy NapAt" ]
                                                            `gloss`  [ "complaint", "grievance" ],

    -- ;; $akiy~ap_1
    -- $ky     $akiy~  NapAt   complaint;grievance     [[$akiy~/NOUN]]

    noun     CaL |< Iy |< aT           {- $akiy~ap -}       `others` [ "^sakiyy NapAt" ]
                                                            `gloss`  [ "complaint", "grievance" ] ]

 -- ;; $ak~A'_1

 |> "^sakkA'" <| [

    -- ;; $ak~A'_1
    -- $kA'    $ak~A'  N0_Nh   querulous;complaining     [[$ak~A'/ADJ]]
    -- $kA&    $ak~A&  Nh_Nuwn querulous;complaining
    -- $kA}    $ak~A}  Nh_Niyn querulous;complaining
    -- $kA'    $ak~A'  NapAt   querulous;complaining

    noun     Identity                  {- $ak~A' -}         `gloss`  [ "querulous", "complaining" ] ]

 -- ;; $Akiy_1

 |> "^sAkiy" <| [

    -- ;; $Akiy_1
    -- $Aky    $Akiy   N0F     complaining     [[$Akiy/ADJ]]
    -- $Ak     $Ak     NK      complaining
    -- $Aky    $Akiy   NAn_Nayn        complaining
    -- $Ak     $Ak     Nuwn_Niyn       complaining
    -- $Aky    $Akiy   NapAt   complaining

    noun     Identity                  {- $Akiy -}          `others` [ "^sAk Nuwn_Niyn NK" ]
                                                            `gloss`  [ "complaining" ] ]

 -- ;; $Akiy_2

 |> "^sAkiy" <| [

    -- ;; $Akiy_2
    -- $Aky    $Akiy   N0F     plaintiff
    -- $Ak     $Ak     NK      plaintiff
    -- $Aky    $Akiy   NAn_Nayn        plaintiff
    -- $Ak     $Ak     Nuwn_Niyn       plaintiff
    -- $Aky    $Akiy   NapAt   plaintiff

    noun     Identity                  {- $Akiy -}          `others` [ "^sAk Nuwn_Niyn NK" ]
                                                            `gloss`  [ "plaintiff" ] ]

 -- ;; ma$okuw~_1

 |> "ma^skuww" <| [

    -- ;; ma$okuw~_1
    -- m$kw    ma$okuw~        N       complained of     [[ma$okuw~/ADJ]]

    noun     Identity                  {- ma$okuw~ -}       `gloss`  [ "complained of" ] ]

 -- ;; ma$okuw~_2

 |> "ma^skuww" <| [

    -- ;; ma$okuw~_2
    -- m$kw    ma$okuw~        N       defendant

    noun     Identity                  {- ma$okuw~ -}       `gloss`  [ "defendant" ],

    -- ;; {i$otikA'_1
    -- <$tkA'  {i$otikA'       N0_Nh   complaint;recrimination
    -- A$tkA'  {i$otikA'       N0_Nh   complaint;recrimination
    -- <$tkA&  {i$otikA&       Nh      complaint;recrimination
    -- A$tkA&  {i$otikA&       Nh      complaint;recrimination
    -- <$tkA}  {i$otikA}       Nhy     complaint;recrimination
    -- A$tkA}  {i$otikA}       Nhy     complaint;recrimination
    -- <$tkA'  {i$otikA'       NAn_Nayn        complaints;recriminations
    -- A$tkA'  {i$otikA'       NAn_Nayn        complaints;recriminations
    -- <$tkA}  {i$otikA}       Nayn    complaints;recriminations
    -- A$tkA}  {i$otikA}       Nayn    complaints;recriminations
    -- <$tkA'  {i$otikA'       NAt     complaints;recriminations
    -- A$tkA'  {i$otikA'       NAt     complaints;recriminations

    noun     IFtiCA'                   {- {i$otikA' -}      `gloss`  [ "complaint", "recrimination", "complaints", "recriminations" ] ]

 -- ;; mu$otakiy_1

 |> "mu^stakiy" <| [

    -- ;; mu$otakiy_1
    -- m$tky   mu$otakiy       N0_Nh   complainant;plaintiff
    -- m$tk    mu$otak NK      complainant;plaintiff
    -- m$tky   mu$otakiy       NAn_Nayn        complainant;plaintiff
    -- m$tk    mu$otak Nuwn_Niyn       complainant;plaintiff
    -- m$tky   mu$otakiy       NapAt   complainant;plaintiff

    noun     Identity                  {- mu$otakiy -}      `others` [ "mu^stak Nuwn_Niyn NK" ]
                                                            `gloss`  [ "complainant", "plaintiff" ],

    -- ;; mu$otakaY_1
    -- m$tkY   mu$otakaY       N0      complained of     [[mu$otakaY/ADJ]]

    noun     MuFtaCaNY                 {- mu$otakaY -}      `gloss`  [ "complained of" ],

    -- ;; mu$otakaY_2
    -- m$tkY   mu$otakaY       N0      defendant

    noun     MuFtaCaNY                 {- mu$otakaY -}      `gloss`  [ "defendant" ] ]

 -- ;; mi$okAp_1

 |> "mi^skAT" <| [

    -- ;; mi$okAp_1
    -- m$kA    mi$okA  Napdu   lamp niche;lamp stand
    -- m$kw    mi$okaw NAt     lamp niches;lamp stands
    -- m$Aky   ma$Akiy N0_Nh   lamp niches;lamp stands
    -- m$Ak    ma$Ak   NK      lamp niches;lamp stands

    noun     Identity                  {- mi$okAp -}        `others` [ "ma^sAkiy N0_Nh", "ma^sAk NK", "mi^skA Napdu", "mi^skaw NAt" ]
                                                            `gloss`  [ "lamp niche", "lamp stand", "lamp niches", "lamp stands" ] ]

 -- ;--- $kwl

 |> "^skwl" <| [

    -- ;; $ukuwlAtap_1

    root     Identity                                        ]

 -- ;; $ukuwlAtap_1

 |> "^sukuwl" <| [

    -- ;; $ukuwlAtap_1
    -- $kwlAt  $ukuwlAt        NapAt   chocolate
    -- $wkwlAt $uwkuwlAt       NapAt   chocolate
    -- $ykwlAt $iykuwlAt       NapAt   chocolate
    -- $kwlAT  $ukuwlAT        NapAt   chocolate
    -- $klAT   $ukulAT NapAt   chocolate

    noun     Identity |< At |< aT      {- $ukuwlAtap -}     `others` [ "^sukuwlA.t NapAt", "^sukuwlAt NapAt", "^sukulA.t NapAt", "^siykuwlAt NapAt", "^suwkuwlAt NapAt" ]
                                                            `gloss`  [ "chocolate" ] ]

 -- ;; $ukuwlAtiy~_1

 |> "^sukuwlAt" <| [

    -- ;; $ukuwlAtiy~_1
    -- $kwlAty $ukuwlAtiy~     Nall    chocolate     [[$ukuwlAtiy~/ADJ]]
    -- $wkwlAty        $uwkuwlAtiy~    Nall    chocolate     [[$uwkuwlAtiy~/ADJ]]
    -- $ykwlAty        $iykuwlAtiy~    Nall    chocolate     [[$iykuwlAtiy~/ADJ]]
    -- $kwlATy $ukuwlATiy~     Nall    chocolate     [[$ukuwlATiy~/ADJ]]
    -- $klATy  $ukulATiy~      Nall    chocolate     [[$ukulATiy~/ADJ]]

    noun     Identity |< Iy            {- $ukuwlAtiy~ -}    `others` [ "^suwkuwlAtiyy Nall", "^sukuwlA.tiyy Nall", "^siykuwlAtiyy Nall", "^sukulA.tiyy Nall" ]
                                                            `gloss`  [ "chocolate" ] ]

 -- ;--- $l

 |> "^sl" <| [

    -- ;; $al~-u_1

    root     Identity                                        ]

 -- ;; $al~-u_1

 |> "^sall" <| [

    -- ;; $al~-u_1
    -- $l      $al~    PV_V    paralyze;immobilize;neutralize
    -- $ll     $alal   PV_C    paralyze;immobilize;neutralize
    -- $l      $ul~    IV_V    paralyze;immobilize;neutralize
    -- $ll     $olul   IV_C    paralyze;immobilize;neutralize

    verb     Identity                  {- $al~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^salal PV_C", "^sull IV_V", "^sall PV_V", "^slul IV_C" ]
                                                            `gloss`  [ "paralyze", "immobilize", "neutralize" ] ]

 -- ;; $al~-a_1

 |> "^sall" <| [

    -- ;; $al~-a_1
    -- $l      $al~    PV_V_intr       be paralyzed;be immobile
    -- $ll     $alal   PV_C_intr       be paralyzed;be immobile
    -- $l      $al~    IV_V_intr       be paralyzed;be immobile
    -- $ll     $olal   IV_C_intr       be paralyzed;be immobile

    verb     Identity                  {- $al~-a -}         `imperf` [ FCaL ]
                                                            `others` [ "^slal IV_C_intr", "^salal PV_C_intr", "^sall IV_V_intr PV_V_intr" ]
                                                            `gloss`  [ "be paralyzed", "be immobile" ] ]

 -- ;; >a$al~_1

 |> "'a^sall" <| [

    -- ;; >a$al~_1
    -- >$l     >a$al~  PV_V    paralyze;immobilize;neutralize
    -- A$l     >a$al~  PV_V    paralyze;immobilize;neutralize
    -- >$ll    >a$olal PV_C    paralyze;immobilize;neutralize
    -- A$ll    >a$olal PV_C    paralyze;immobilize;neutralize
    -- $l      $il~    IV_V_yu paralyze;immobilize;neutralize
    -- $ll     $olil   IV_C_yu paralyze;immobilize;neutralize
    -- $l      $al~    IV_V_Pass_yu    be paralyzed;be immobilized;be neutralized

    verb     Identity                  {- >a$al~ -}         `others` [ "^sill IV_V_yu", "^sall IV_V_Pass_yu", "^slil IV_C_yu", "'a^slal PV_C" ]
                                                            `gloss`  [ "paralyze", "immobilize", "neutralize", "be paralyzed", "be immobilized", "be neutralized" ] ]

 -- ;; {ino$al~_1

 |> "in^sall" <| [

    -- ;; {ino$al~_1
    -- <n$l    {ino$al~        PV_V_intr       be paralyzed;be immobilized;be neutralized
    -- An$l    {ino$al~        PV_V_intr       be paralyzed;be immobilized;be neutralized
    -- <n$ll   {ino$alal       PV_C_intr       be paralyzed;be immobilized;be neutralized
    -- An$ll   {ino$alal       PV_C_intr       be paralyzed;be immobilized;be neutralized
    -- n$l     no$al~  IV_V_intr       be paralyzed;be immobilized;be neutralized
    -- n$ll    no$alil IV_C_intr       be paralyzed;be immobilized;be neutralized

    verb     Identity                  {- {ino$al~ -}       `others` [ "n^salil IV_C_intr", "in^salal PV_C_intr", "n^sall IV_V_intr" ]
                                                            `gloss`  [ "be paralyzed", "be immobilized", "be neutralized" ] ]

 -- ;; $alal_1

 |> "^salal" <| [

    -- ;; $alal_1
    -- $ll     $alal   N       paralysis;impotence;inertia

    noun     Identity                  {- $alal -}          `gloss`  [ "paralysis", "impotence", "inertia" ] ]

 -- ;; >a$al~_2

 |> "'a^sall" <| [

    -- ;; >a$al~_2
    -- >$l     >a$al~  Nel     paralyzed;impotent;inert
    -- A$l     >a$al~  Nel     paralyzed;impotent;inert
    -- $lA'    $al~A'  N0_Nh   paralyzed;impotent;inert
    -- $lA&    $al~A&  Nh      paralyzed;impotent;inert
    -- $lA}    $al~A}  Nhy     paralyzed;impotent;inert
    -- $l      $ul~    N       paralyzed;impotent;inert

    noun     Identity                  {- >a$al~ -}         `others` [ "^sallA' Nh Nhy N0_Nh", "^sull N" ]
                                                            `gloss`  [ "paralyzed", "impotent", "inert" ] ]

 -- ;; ma$oluwl_1

 |> "ma^sluwl" <| [

    -- ;; ma$oluwl_1
    -- m$lwl   ma$oluwl        Nall    paralyzed;impotent;inert     [[ma$oluwl/ADJ]]

    noun     Identity                  {- ma$oluwl -}       `gloss`  [ "paralyzed", "impotent", "inert" ] ]

 -- ;; mu$il~_1

 |> "mu^sill" <| [

    -- ;; mu$il~_1
    -- m$l     mu$il~  N-ap    paralyzing;neutralizing;inhibiting     [[mu$il~/ADJ]]

    noun     Identity                  {- mu$il~ -}         `gloss`  [ "paralyzing", "neutralizing", "inhibiting" ] ]

 -- ;; $il~ap_1

 |> "^sill" <| [

    -- ;; $il~ap_1
    -- $l      $il~    Napdu   group;clique
    -- $ll     $ilal   N       groups;cliques

    noun     Identity |< aT            {- $il~ap -}         `others` [ "^silal N", "^sill Napdu" ]
                                                            `gloss`  [ "group", "clique", "groups", "cliques" ] ]

 -- ;; $al~Al_1

 |> "^sallAl" <| [

    -- ;; $al~Al_1
    -- $lAl    $al~Al  NduAt   cataract;cascade

    noun     Identity                  {- $al~Al -}         `gloss`  [ "cataract", "cascade" ] ]

 -- ;; mu$al~_1

 |> "mu^sall" <| [

    -- ;; mu$al~_1
    -- m$l     mu$al~  Nall    paralyzed     [[mu$al~/ADJ]]

    noun     Identity                  {- mu$al~ -}         `gloss`  [ "paralyzed" ] ]

 -- ;--- $lA

 |> "^sl'" <| [

    -- ;; $lAdokuwfA_1

    root     Identity                                        ]

 -- ;; $lAdokuwfA_1

 |> "^slAdkuwfA" <| [

    -- ;; $lAdokuwfA_1
    -- $lAdkwfA        $lAdokuwfA      Nprop   Chladkova

    noun     Identity                  {- $lAdokuwfA -}     `gloss`  [ "Chladkova" ] ]

 -- ;--- $lb

 |> "^slb" <| [

    -- ;; $ilobAyap_1

    root     Identity                                        ]

 -- ;; $ilobAyap_1

 |> "^silbAy" <| [

    -- ;; $ilobAyap_1
    -- $lbAyp  $ilobAyap       Nprop   Shelbaya;Shilbaya

    noun     Identity |< aT            {- $ilobAyap -}      `gloss`  [ "Shelbaya", "Shilbaya" ],

    -- ;; $alabiy~_1
    -- $lby    $alabiy~        N0      Shalabi;Chalabi

    noun     FaCaL |< Iy               {- $alabiy~ -}       `gloss`  [ "Shalabi", "Chalabi" ],

    -- ;; $alabiy~_2
    -- $lby    $alabiy~        Nall    handsome;dandy     [[$alabiy~/ADJ]]

    noun     FaCaL |< Iy               {- $alabiy~ -}       `gloss`  [ "handsome", "dandy" ] ]

 -- ;--- $lt

 |> "^slt" <| [

    -- ;; $al~at_1
    -- $lt     $al~at  PV-t    kick
    -- $lt     $al~it  IV_yu   kick

    verb     FaCCaL                    {- $al~at -}         `others` [ "^sallit IV_yu" ]
                                                            `gloss`  [ "kick" ],

    -- ;; $alotap_1
    -- $lt     $alot   Napdu   mattress
    -- $lt     $alat   NAt     mattresses
    -- $lt     $ilat   N       mattresses

    noun     FaCL |< aT                {- $alotap -}        `others` [ "^silat N", "^salat NAt", "^salt Napdu" ]
                                                            `gloss`  [ "mattress", "mattresses" ] ]

 -- ;--- $lH

 |> "^sl.h" <| [

    -- ;; $alaH-a_1
    -- $lH     $alaH   PV      disrobe;shed
    -- $lH     $olaH   IV      disrobe;shed

    verb     FaCaL                     {- $alaH-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sala.h PV", "^sla.h IV" ]
                                                            `gloss`  [ "disrobe", "shed" ],

    -- ;; $al~aH_1
    -- $lH     $al~aH  PV      divest;disrobe
    -- $lH     $al~iH  IV_yu   divest;disrobe

    verb     FaCCaL                    {- $al~aH -}         `others` [ "^salli.h IV_yu" ]
                                                            `gloss`  [ "divest", "disrobe" ],

    -- ;; $alaH_1
    -- $lH     $alaH   N0      Shalah

    noun     FaCaL                     {- $alaH -}          `gloss`  [ "Shalah" ],

    -- ;; ma$olaH_1
    -- m$lH    ma$olaH N       cloak
    -- m$AlH   ma$AliH Ndip    cloaks

    noun     MaFCaL                    {- ma$olaH -}        `others` [ "ma^sAli.h Ndip" ]
                                                            `gloss`  [ "cloak", "cloaks" ],

    -- ;; ta$oliyH_1
    -- t$lyH   ta$oliyH        NduAt   divestment;plundering

    noun     TaFCIL                    {- ta$oliyH -}       `gloss`  [ "divestment", "plundering" ],

    -- ;; mu$al~aH_1
    -- m$lH    mu$al~aH        N       dressing room

    noun     MuFaCCaL                  {- mu$al~aH -}       `gloss`  [ "dressing room" ],

    -- ;; mu$al~iH_1
    -- m$lH    mu$al~iH        Nall    brigand

    noun     MuFaCCiL                  {- mu$al~iH -}       `gloss`  [ "brigand" ] ]

 -- ;--- $l$l

 |> "^sl^sl" <| [

    -- ;; $alo$al_1
    -- $l$l    $alo$al PV      drip;trickle
    -- $l$l    $alo$il IV_yu   drip;trickle

    verb     KaRDaS                    {- $alo$al -}        `others` [ "^sal^sil IV_yu" ]
                                                            `gloss`  [ "drip", "trickle" ],

    -- ;; $alo$alap_1
    -- $l$l    $alo$al Nap     dripping;trickling

    noun     KaRDaS |< aT              {- $alo$alap -}      `others` [ "^sal^sal Nap" ]
                                                            `gloss`  [ "dripping", "trickling" ] ]

 -- ;--- $lf

 |> "^slf" <| [

    -- ;; $ilofap_1
    -- $lf     $ilof   NapAt   razor blade

    noun     FiCL |< aT                {- $ilofap -}        `others` [ "^silf NapAt" ]
                                                            `gloss`  [ "razor blade" ],

    -- ;; $alaf_1
    -- $lf     $alaf   N0      Shalaf

    noun     FaCaL                     {- $alaf -}          `gloss`  [ "Shalaf" ] ]

 -- ;--- $lq

 |> "^slq" <| [

    -- ;; $alaq-u_1
    -- $lq     $alaq   PV      split
    -- $lq     $oluq   IV      split

    verb     FaCaL                     {- $alaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^salaq PV", "^sluq IV" ]
                                                            `gloss`  [ "split" ],

    -- ;; $aloq_1
    -- $lq     $aloq   N       splitting

    noun     FaCL                      {- $aloq -}          `gloss`  [ "splitting" ],

    -- ;; $iloq_1
    -- $lq     $iloq   N       lamprey

    noun     FiCL                      {- $iloq -}          `gloss`  [ "lamprey" ],

    -- ;; $alaq_1
    -- $lq     $alaq   N       bale (hay)

    noun     FaCaL                     {- $alaq -}          `gloss`  [ "bale ( hay )" ] ]

 -- ;; $awolaqiy~_1

 |> "^sawlaq" <| [

    -- ;; $awolaqiy~_1
    -- $wlqy   $awolaqiy~      N-ap    sweet-toothed     [[$awolaqiy~/ADJ]]

    noun     Identity |< Iy            {- $awolaqiy~ -}     `gloss`  [ "sweet-toothed" ] ]

 -- ;--- $ln

 |> "^sln" <| [

    -- ;; $ilin_1

    root     Identity                                        ]

 -- ;; $ilin_1

 |> "^silin" <| [

    -- ;; $ilin_1
    -- $ln     $ilin   Ndu     shilling

    noun     Identity                  {- $ilin -}          `gloss`  [ "shilling" ] ]

 -- ;--- $lh

 |> "^slh" <| [

    -- ;; $alohuwb_1

    root     Identity                                        ]

 -- ;; $alohuwb_1

 |> "^salhuwb" <| [

    -- ;; $alohuwb_1
    -- $lhwb   $alohuwb        N0      Shalhoub

    noun     Identity                  {- $alohuwb -}       `gloss`  [ "Shalhoub" ] ]

 -- ;--- $lw

 |> "^slw" <| [

    -- ;; $ilow_1
    -- $lw     $ilow   N       limb;corpse
    -- >$lA'   >a$olA' N0_Nh   limbs;corpses
    -- A$lA'   >a$olA' N0_Nh   limbs;corpses
    -- >$lA&   >a$olA& Nh      limbs;corpses
    -- A$lA&   >a$olA& Nh      limbs;corpses
    -- >$lA}   >a$olA} Nhy     limbs;corpses
    -- A$lA}   >a$olA} Nhy     limbs;corpses

    noun     FiCL                      {- $ilow -}          `others` [ "'a^slA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "limb", "corpse", "limbs", "corpses" ] ]

 -- ;; $luwmuw_1

 |> "^sluwmuw" <| [

    -- ;; $luwmuw_1
    -- $lwmw   $luwmuw Nprop   Shlomo

    noun     Identity                  {- $luwmuw -}        `gloss`  [ "Shlomo" ] ]

 -- ;--- $m

 |> "^sm" <| [

    -- ;; $am~-u_1

    root     Identity                                        ]

 -- ;; $am~-u_1

 |> "^samm" <| [

    -- ;; $am~-u_1
    -- $m      $am~    PV_V    smell;sniff
    -- $mm     $amam   PV_C    smell;sniff
    -- $m      $um~    IV_V    smell;sniff
    -- $mm     $omum   IV_C    smell;sniff

    verb     Identity                  {- $am~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^summ IV_V", "^samm PV_V", "^smum IV_C", "^samam PV_C" ]
                                                            `gloss`  [ "smell", "sniff" ] ]

 -- ;; ta$am~am_1

 |> "ta^sammam" <| [

    -- ;; ta$am~am_1
    -- t$mm    ta$am~am        PV      smell;sniff
    -- t$mm    ta$am~am        IV      smell;sniff

    verb     Identity                  {- ta$am~am -}       `gloss`  [ "smell", "sniff" ] ]

 -- ;; {i$otam~_1

 |> "i^stamm" <| [

    -- ;; {i$otam~_1
    -- <$tm    {i$otam~        PV_V    smell;sniff
    -- A$tm    {i$otam~        PV_V    smell;sniff
    -- <$tmm   {i$otamam       PV_C    smell;sniff
    -- A$tmm   {i$otamam       PV_C    smell;sniff
    -- $tm     $otam~  IV_V    smell;sniff
    -- $tmm    $otamim IV_C    smell;sniff

    verb     Identity                  {- {i$otam~ -}       `others` [ "^stamm IV_V", "i^stamam PV_C", "^stamim IV_C" ]
                                                            `gloss`  [ "smell", "sniff" ] ]

 -- ;; $am~_1

 |> "^samm" <| [

    -- ;; $am~_1
    -- $m      $am~    N       smelling;sniffing;sense of smell

    noun     Identity                  {- $am~ -}           `gloss`  [ "smelling", "sniffing", "sense of smell" ] ]

 -- ;; $am~iy~_1

 |> "^samm" <| [

    -- ;; $am~iy~_1
    -- $my     $am~iy~ N-ap    olfactory     [[$am~iy~/ADJ]]

    noun     Identity |< Iy            {- $am~iy~ -}        `gloss`  [ "olfactory" ] ]

 -- ;; $amam_1

 |> "^samam" <| [

    -- ;; $amam_1
    -- $mm     $amam   N       pride

    noun     Identity                  {- $amam -}          `gloss`  [ "pride" ] ]

 -- ;; $am~Am_1

 |> "^sammAm" <| [

    -- ;; $am~Am_1
    -- $mAm    $am~Am  N-ap    muskmelon;cantaloupe

    noun     Identity                  {- $am~Am -}         `gloss`  [ "muskmelon", "cantaloupe" ] ]

 -- ;; >a$am~_1

 |> "'a^samm" <| [

    -- ;; >a$am~_1
    -- >$m     >a$am~  Nel     proud     [[>a$am~/ADJ]]
    -- A$m     >a$am~  Nel     proud
    -- $mA'    $am~A'  N0_Nh   proud
    -- $mA&    $am~A&  Nh      proud
    -- $mA}    $am~A}  Nhy     proud

    noun     Identity                  {- >a$am~ -}         `others` [ "^sammA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "proud" ] ]

 -- ;; ma$omuwm_1

 |> "ma^smuwm" <| [

    -- ;; ma$omuwm_1
    -- m$mwm   ma$omuwm        N-ap    smelly;odorous     [[ma$omuwm/ADJ]]

    noun     Identity                  {- ma$omuwm -}       `gloss`  [ "smelly", "odorous" ] ]

 -- ;; $amiym_1

 |> "^samiym" <| [

    -- ;; $amiym_1
    -- $mym    $amiym  N-ap    fragrance

    noun     Identity                  {- $amiym -}         `gloss`  [ "fragrance" ] ]

 -- ;--- $mAz

 |> "^sm'z" <| [

    -- ;; {i$oma>az~_1

    root     Identity                                        ]

 -- ;; {i$oma>az~_1

 |> "i^sma'azz" <| [

    -- ;; {i$oma>az~_1
    -- <$m>z   {i$oma>az~      PV_V_intr       be disgusted;be nauseated
    -- A$m>z   {i$oma>az~      PV_V_intr       be disgusted;be nauseated
    -- <$m>zz  {i$oma>ozaz     PV_C_intr       be disgusted;be nauseated
    -- A$m>zz  {i$oma>ozaz     PV_C_intr       be disgusted;be nauseated
    -- $m}z    $oma}iz~        IV_V_intr       be disgusted;be nauseated
    -- $m>zz   $oma>oziz       IV_C_intr       be disgusted;be nauseated

    verb     Identity                  {- {i$oma>az~ -}     `others` [ "^sma'ziz IV_C_intr", "i^sma'zaz PV_C_intr", "^sma'izz IV_V_intr" ]
                                                            `gloss`  [ "be disgusted", "be nauseated" ] ]

 -- ;; {i$omi}ozAz_1

 |> "i^smi'zAz" <| [

    -- ;; {i$omi}ozAz_1
    -- <$m}zAz {i$omi}ozAz     N/At    repugnance;disgust
    -- A$m}zAz {i$omi}ozAz     N/At    repugnance;disgust

    noun     Identity                  {- {i$omi}ozAz -}    `gloss`  [ "repugnance", "disgust" ] ]

 -- ;; mu$oma}iz~_1

 |> "mu^sma'izz" <| [

    -- ;; mu$oma}iz~_1
    -- m$m}z   mu$oma}iz~      Nall    disgusted;nauseated

    noun     Identity                  {- mu$oma}iz~ -}     `gloss`  [ "disgusted", "nauseated" ] ]

 -- ;--- $mA

 |> "^sm'" <| [

    -- ;; $amAniy~ap_1

    root     Identity                                        ]

 -- ;; $amAniy~ap_1

 |> "^samAn" <| [

    -- ;; $amAniy~ap_1
    -- $mAny   $amAniy~        Nap     shamanism

    noun     Identity |< Iy |< aT      {- $amAniy~ap -}     `others` [ "^samAniyy Nap" ]
                                                            `gloss`  [ "shamanism" ] ]

 -- ;; $amobAniyA_1

 |> "^sambAniyA" <| [

    -- ;; $amobAniyA_1
    -- $mbAnyA $amobAniyA      N0      champagne

    noun     Identity                  {- $amobAniyA -}     `gloss`  [ "champagne" ] ]

 -- ;; $amobuwAn_1

 |> "^sambuwAn" <| [

    -- ;; $amobuwAn_1
    -- $mbwAn  $amobuwAn       N0      detergent;shampoo

    noun     Identity                  {- $amobuwAn -}      `gloss`  [ "detergent", "shampoo" ] ]

 -- ;--- $mt

 |> "^smt" <| [

    -- ;; $amit-a_1
    -- $mt     $amit   PV-t    gloat;rejoice maliciously
    -- $mt     $omat   IV      gloat;rejoice maliciously

    verb     FaCiL                     {- $amit-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^smat IV", "^samit PV-t" ]
                                                            `gloss`  [ "gloat", "rejoice maliciously" ],

    -- ;; $am~at_1
    -- $mt     $am~at  PV-t    disappoint
    -- $mt     $am~it  IV_yu   disappoint

    verb     FaCCaL                    {- $am~at -}         `others` [ "^sammit IV_yu" ]
                                                            `gloss`  [ "disappoint" ],

    -- ;; >a$omat_1
    -- >$mt    >a$omat PV-t    gloat;rejoice maliciously
    -- A$mt    >a$omat PV-t    gloat;rejoice maliciously
    -- $mt     $omit   IV_yu   gloat;rejoice maliciously
    -- $mt     $omat   IV_Pass_yu      be gloated over;be rejoiced maliciously

    verb     HaFCaL                    {- >a$omat -}        `others` [ "^smat IV_Pass_yu", "^smit IV_yu" ]
                                                            `gloss`  [ "gloat", "rejoice maliciously", "be gloated over", "be rejoiced maliciously" ] ]

 -- ;; $amAt_1

 |> "^s^sm" <| [

    -- ;; $amAt_1
    -- $mAt    $amAt   N       gloating;malicious joy

    noun     CaL |< At                 {- $amAt -}          `gloss`  [ "gloating", "malicious joy" ],

    -- ;; $amAtap_1
    -- $mAt    $amAt   Nap     gloating;malicious joy

    noun     CaL |< At |< aT           {- $amAtap -}        `others` [ "^samAt Nap" ]
                                                            `gloss`  [ "gloating", "malicious joy" ] ]

 -- ;; $Amit_1

 |> "^sAmit" <| [

    -- ;; $Amit_1
    -- $Amt    $Amit   N-ap    malicious;gloating     [[$Amit/ADJ]]
    -- $mAt    $um~At  N       malicious;gloating
    -- $wAmt   $awAmit Ndip    malicious;gloating

    noun     Identity                  {- $Amit -}          `others` [ "^sawAmit Ndip", "^summAt N" ]
                                                            `gloss`  [ "malicious", "gloating" ] ]

 -- ;--- $mx

 |> "^sm_h" <| [

    -- ;; $amax-a_1
    -- $mx     $amax   PV_intr be lofty;disdain;be arrogant
    -- $mx     $omax   IV_intr be lofty;disdain;be arrogant

    verb     FaCaL                     {- $amax-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sma_h IV_intr", "^sama_h PV_intr" ]
                                                            `gloss`  [ "be lofty", "disdain", "be arrogant" ],

    -- ;; ta$Amax_1
    -- t$Amx   ta$Amax PV_intr be lofty;be proud
    -- t$Amx   ta$Amax IV_intr be lofty;be proud

    verb     TaFACaL                   {- ta$Amax -}        `gloss`  [ "be lofty", "be proud" ],

    -- ;; $umuwx_1
    -- $mwx    $umuwx  N       loftiness;superiority;haughtiness

    noun     FuCUL                     {- $umuwx -}         `gloss`  [ "loftiness", "superiority", "haughtiness" ],

    -- ;; $Amix_1
    -- $Amx    $Amix   Nall    lofty;superior;haughty     [[$Amix/ADJ]]

    noun     FACiL                     {- $Amix -}          `gloss`  [ "lofty", "superior", "haughty" ],

    -- ;; ta$Amux_1
    -- t$Amx   ta$Amux NduAt   pride;haughtiness

    noun     TaFACuL                   {- ta$Amux -}        `gloss`  [ "pride", "haughtiness" ],

    -- ;; muta$Amix_1
    -- mt$Amx  muta$Amix       Nall    haughty;lofty     [[muta$Amix/ADJ]]

    noun     MutaFACiL                 {- muta$Amix -}      `gloss`  [ "haughty", "lofty" ] ]

 -- ;--- $mxr

 |> "^sm_hr" <| [

    -- ;; {i$omaxar~_1

    root     Identity                                        ]

 -- ;; {i$omaxar~_1

 |> "i^sma_harr" <| [

    -- ;; {i$omaxar~_1
    -- <$mxr   {i$omaxar~      PV_V_intr       be gigantic;be proud
    -- A$mxr   {i$omaxar~      PV_V_intr       be gigantic;be proud
    -- <$mxrr  {i$omaxorar     PV_C_intr       be gigantic;be proud
    -- A$mxrr  {i$omaxorar     PV_C_intr       be gigantic;be proud
    -- $mxr    $omaxir~        IV_V_intr       be gigantic;be proud
    -- $mxrr   $omaxorir       IV_C_intr       be gigantic;be proud

    verb     Identity                  {- {i$omaxar~ -}     `others` [ "^sma_hirr IV_V_intr", "i^sma_hrar PV_C_intr", "^sma_hrir IV_C_intr" ]
                                                            `gloss`  [ "be gigantic", "be proud" ] ]

 -- ;; {i$omixorAr_1

 |> "i^smi_hrAr" <| [

    -- ;; {i$omixorAr_1
    -- <$mxrAr {i$omixorAr     N/At    loftiness;pride
    -- A$mxrAr {i$omixorAr     N/At    loftiness;pride

    noun     Identity                  {- {i$omixorAr -}    `gloss`  [ "loftiness", "pride" ] ]

 -- ;; mu$omaxir~_1

 |> "mu^sma_hirr" <| [

    -- ;; mu$omaxir~_1
    -- m$mxr   mu$omaxir~      Nall    lofty;towering     [[mu$omaxir~/ADJ]]

    noun     Identity                  {- mu$omaxir~ -}     `gloss`  [ "lofty", "towering" ] ]

 -- ;--- $mr

 |> "^smr" <| [

    -- ;; $am~ar_1
    -- $mr     $am~ar  PV      gather up;prepare
    -- $mr     $am~ir  IV_yu   gather up;prepare

    verb     FaCCaL                    {- $am~ar -}         `others` [ "^sammir IV_yu" ]
                                                            `gloss`  [ "gather up", "prepare" ],

    -- ;; ta$am~ar_1
    -- t$mr    ta$am~ar        PV      work busily
    -- t$mr    ta$am~ar        IV      work busily

    verb     TaFaCCaL                  {- ta$am~ar -}       `gloss`  [ "work busily" ],

    -- ;; $amar_1
    -- $mr     $amar   N       fennel

    noun     FaCaL                     {- $amar -}          `gloss`  [ "fennel" ],

    -- ;; $umorap_1
    -- $mr     $umor   Nap     fennel

    noun     FuCL |< aT                {- $umorap -}        `others` [ "^sumr Nap" ]
                                                            `gloss`  [ "fennel" ],

    -- ;; $amAr_1
    -- $mAr    $amAr   N       fennel

    noun     FaCAL                     {- $amAr -}          `gloss`  [ "fennel" ],

    -- ;; $amoriy~_1
    -- $mry    $amoriy~        N0      Shamri

    noun     FaCL |< Iy                {- $amoriy~ -}       `gloss`  [ "Shamri" ],

    -- ;; $amorAniy~_1
    -- $mrAny  $amorAniy~      N0      Shamrani

    noun     FaCLAn |< Iy              {- $amorAniy~ -}     `gloss`  [ "Shamrani" ],

    -- ;; mu$am~ir_1
    -- m$mr    mu$am~ir        Nall    industrious;busily at work     [[mu$am~ir/ADJ]]

    noun     MuFaCCiL                  {- mu$am~ir -}       `gloss`  [ "industrious", "busily at work" ],

    -- ;; mu$am~ar_1
    -- m$mr    mu$am~ar        N-ap    gathered up;tucked     [[mu$am~ar/ADJ]]

    noun     MuFaCCaL                  {- mu$am~ar -}       `gloss`  [ "gathered up", "tucked" ] ]

 -- ;--- $mrx

 |> "^smr_h" <| [

    -- ;; $umoruwx_1
    -- $mrwx   $umoruwx        N       petard;detonator
    -- $mAryx  $amAriyx        Ndip    petard;detonator

    noun     KuRDUS                    {- $umoruwx -}       `others` [ "^samAriy_h Ndip" ]
                                                            `gloss`  [ "petard", "detonator" ],

    -- ;; $imorAx_1
    -- $mrAx   $imorAx N       stalk;panicle

    noun     KiRDAS                    {- $imorAx -}        `gloss`  [ "stalk", "panicle" ] ]

 -- ;--- $ms

 |> "^sms" <| [

    -- ;; $amas-u_1
    -- $ms     $amas   PV_intr be headstrong
    -- $ms     $omus   IV_intr be headstrong

    verb     FaCaL                     {- $amas-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^smus IV_intr", "^samas PV_intr" ]
                                                            `gloss`  [ "be headstrong" ],

    -- ;; $amis-a_1
    -- $ms     $amis   PV_intr be sunny
    -- $ms     $omas   IV_intr be sunny

    verb     FaCiL                     {- $amis-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^samis PV_intr", "^smas IV_intr" ]
                                                            `gloss`  [ "be sunny" ],

    -- ;; $am~as_1
    -- $ms     $am~as  PV      expose to the sun
    -- $ms     $am~is  IV_yu   expose to the sun

    verb     FaCCaL                    {- $am~as -}         `others` [ "^sammis IV_yu" ]
                                                            `gloss`  [ "expose to the sun" ],

    -- ;; >a$omas_1
    -- >$ms    >a$omas PV_intr be sunny
    -- A$ms    >a$omas PV_intr be sunny
    -- $ms     $omis   IV_intr_yu      be sunny

    verb     HaFCaL                    {- >a$omas -}        `others` [ "^smis IV_intr_yu" ]
                                                            `gloss`  [ "be sunny" ],

    -- ;; ta$am~as_1
    -- t$ms    ta$am~as        PV_intr be in the sun;sunbathe
    -- t$ms    ta$am~as        IV_intr be in the sun;sunbathe

    verb     TaFaCCaL                  {- ta$am~as -}       `gloss`  [ "be in the sun", "sunbathe" ],

    -- ;; $amos_1
    -- $ms     $amos   N       sun
    -- $mws    $umuws  N       suns

    noun     FaCL                      {- $amos -}          `others` [ "^sumuws N" ]
                                                            `gloss`  [ "sun", "suns" ],

    -- ;; $amos_2
    -- $ms     $amos   N0      Shams

    noun     FaCL                      {- $amos -}          `gloss`  [ "Shams" ],

    -- ;; $amosiy~_1
    -- $msy    $amosiy~        N-ap    solar     [[$amosiy~/ADJ]]

    noun     FaCL |< Iy                {- $amosiy~ -}       `gloss`  [ "solar" ],

    -- ;; $amosiy~ap_1
    -- $msy    $amosiy~        NapAt   sunshade;umbrella;parasol     [[$amosiy~/NOUN]]
    -- $mAsy   $amAsiy N0_Nh   sunshades;umbrellas;parasols
    -- $mAs    $amAs   NK      sunshades;umbrellas;parasols

    noun     FaCL |< Iy |< aT          {- $amosiy~ap -}     `others` [ "^samAs NK", "^samAsiy N0_Nh", "^samsiyy NapAt" ]
                                                            `gloss`  [ "sunshade", "umbrella", "parasol", "sunshades", "umbrellas", "parasols" ],

    -- ;; $Amis_1
    -- $Ams    $Amis   N-ap    sunny     [[$Amis/ADJ]]

    noun     FACiL                     {- $Amis -}          `gloss`  [ "sunny" ],

    -- ;; $Amis_2
    -- $Ams    $Amis   Ndu     rebellious;disobedient     [[$Amis/ADJ]]
    -- $wAms   $awAmis Ndip    rebellious;disobedient

    noun     FACiL                     {- $Amis -}          `others` [ "^sawAmis Ndip" ]
                                                            `gloss`  [ "rebellious", "disobedient" ],

    -- ;; $Amisiy~_1
    -- $Amsy   $Amisiy~        N0      Shamisi

    noun     FACiL |< Iy               {- $Amisiy~ -}       `gloss`  [ "Shamisi" ],

    -- ;; $amuws_1
    -- $mws    $amuws  N-ap    rebellious;disobedient     [[$amuws/ADJ]]

    noun     FaCUL                     {- $amuws -}         `gloss`  [ "rebellious", "disobedient" ],

    -- ;; mu$omis_1
    -- m$ms    mu$omis N-ap    sunny     [[mu$omis/ADJ]]

    noun     MuFCiL                    {- mu$omis -}        `gloss`  [ "sunny" ],

    -- ;; $am~As_1
    -- $mAs    $am~As  N       deacon;acolyte
    -- $mAms   $amAmis Nap     deacons;acolytes

    noun     FaCCAL                    {- $am~As -}         `others` [ "^samAmis Nap" ]
                                                            `gloss`  [ "deacon", "acolyte", "deacons", "acolytes" ],

    -- ;; $am~As_2
    -- $mAs    $am~As  N0      Shammas

    noun     FaCCAL                    {- $am~As -}         `gloss`  [ "Shammas" ] ]

 -- ;--- $m$m

 |> "^sm^sm" <| [

    -- ;; $amo$am_1
    -- $m$m    $amo$am PV      sniff
    -- $m$m    $amo$im IV_yu   sniff

    verb     KaRDaS                    {- $amo$am -}        `others` [ "^sam^sim IV_yu" ]
                                                            `gloss`  [ "sniff" ],

    -- ;; $amo$amap_1
    -- $m$m    $amo$am Nap     sniffing

    noun     KaRDaS |< aT              {- $amo$amap -}      `others` [ "^sam^sam Nap" ]
                                                            `gloss`  [ "sniffing" ] ]

 -- ;--- $mT

 |> "^sm.t" <| [

    -- ;; $amiT-a_1
    -- $mT     $amiT   PV      turn gray
    -- $mT     $omaT   IV      turn gray

    verb     FaCiL                     {- $amiT-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sami.t PV", "^sma.t IV" ]
                                                            `gloss`  [ "turn gray" ],

    -- ;; {i$omaT~_1
    -- <$mT    {i$omaT~        PV_V    turn gray
    -- A$mT    {i$omaT~        PV_V    turn gray
    -- <$mTT   {i$omaTaT       PV_C    turn gray
    -- A$mTT   {i$omaTaT       PV_C    turn gray
    -- $mT     $omaT~  IV_V    turn gray
    -- $mTT    $omaTiT IV_C    turn gray

    verb     IFCaLL                    {- {i$omaT~ -}       `others` [ "i^sma.ta.t PV_C", "^sma.ti.t IV_C", "^sma.t.t IV_V" ]
                                                            `gloss`  [ "turn gray" ],

    -- ;; $amaT_1
    -- $mT     $amaT   N       turning gray     [[$amaT/ADJ]]

    noun     FaCaL                     {- $amaT -}          `gloss`  [ "turning gray" ],

    -- ;; >a$omaT_1
    -- >$mT    >a$omaT Nel     gray-haired     [[>a$omaT/ADJ]]
    -- A$mT    >a$omaT Nel     gray-haired
    -- $mTA'   $amoTA' N0_Nh   gray-haired
    -- $mTA&   $amoTA& Nh      gray-haired
    -- $mTA}   $amoTA} Nhy     gray-haired
    -- $mT     $umoT   N       gray-haired

    noun     HaFCaL                    {- >a$omaT -}        `others` [ "^sam.tA' Nh Nhy N0_Nh", "^sum.t N" ]
                                                            `gloss`  [ "gray-haired" ],

    -- ;; {i$omiTAT_1
    -- <$mTAT  {i$omiTAT       N/At    graying
    -- A$mTAT  {i$omiTAT       N/At    graying

    noun     IFCiLAL                   {- {i$omiTAT -}      `gloss`  [ "graying" ] ]

 -- ;--- $mE

 |> "^sm`" <| [

    -- ;; $am~aE_1
    -- $mE     $am~aE  PV      put wax on;smear with wax;make impermeable
    -- $mE     $am~iE  IV_yu   put wax on;smear with wax;make impermeable

    verb     FaCCaL                    {- $am~aE -}         `others` [ "^sammi` IV_yu" ]
                                                            `gloss`  [ "put wax on", "smear with wax", "make impermeable" ],

    -- ;; ta$omiyE_1
    -- t$myE   ta$omiyE        NduAt   waxing;smearing with wax;making impermeable

    noun     TaFCIL                    {- ta$omiyE -}       `gloss`  [ "waxing", "smearing with wax", "making impermeable" ],

    -- ;; $amoE_1
    -- $mE     $amoE   N       wax;candle

    noun     FaCL                      {- $amoE -}          `gloss`  [ "wax", "candle" ],

    -- ;; $amoEap_1
    -- $mE     $amoE   Napdu   candle
    -- $mE     $amaE   NAt     candles

    noun     FaCL |< aT                {- $amoEap -}        `others` [ "^sama` NAt", "^sam` Napdu" ]
                                                            `gloss`  [ "candle", "candles" ],

    -- ;; $amoEiy~_1
    -- $mEy    $amoEiy~        N-ap    wax;made of wax     [[$amoEiy~/ADJ]]

    noun     FaCL |< Iy                {- $amoEiy~ -}       `gloss`  [ "wax", "made of wax" ] ]

 -- ;; $imoEuwn_1

 |> "^sim`uwn" <| [

    -- ;; $imoEuwn_1
    -- $mEwn   $imoEuwn        Nprop   Shimon

    noun     Identity                  {- $imoEuwn -}       `gloss`  [ "Shimon" ] ]

 -- ;; $amoEuwn_1

 |> "^sam`uwn" <| [

    -- ;; $amoEuwn_1
    -- $mEwn   $amoEuwn        Nprop   Shamoun

    noun     Identity                  {- $amoEuwn -}       `gloss`  [ "Shamoun" ],

    -- ;; $am~AE_1
    -- $mAE    $am~AE  N       chandler (candle maker/seller)

    noun     FaCCAL                    {- $am~AE -}         `gloss`  [ "chandler ( candle maker / seller )" ],

    -- ;; $am~AE_2
    -- $mAE    $am~AE  N0      Shamma

    noun     FaCCAL                    {- $am~AE -}         `gloss`  [ "Shamma" ],

    -- ;; $am~AEap_1
    -- $mAE    $am~AE  Nap     clothes rack

    noun     FaCCAL |< aT              {- $am~AEap -}       `others` [ "^sammA` Nap" ]
                                                            `gloss`  [ "clothes rack" ],

    -- ;; mu$am~aE_1
    -- m$mE    mu$am~aE        N/ap    impermeable;waterproof     [[mu$am~aE/ADJ]]

    noun     MuFaCCaL                  {- mu$am~aE -}       `gloss`  [ "impermeable", "waterproof" ] ]

 -- ;--- $mEd

 |> "^sm`d" <| [

    -- ;; $amoEadAn_1

    root     Identity                                        ]

 -- ;; $amoEadAn_1

 |> "^sam`adAn" <| [

    -- ;; $amoEadAn_1
    -- $mEdAn  $amoEadAn       NduAt   candelabrum;candleholder
    -- $mEdAn  $amoEadAn       NAt     candelabra;candleholders
    -- $mAEdyn $amAEidiyn      Ndip    candelabra;candleholders
    -- $mAEd   $amAEid Ndip    candelabra;candleholders

    noun     Identity                  {- $amoEadAn -}      `others` [ "^samA`idiyn Ndip", "^samA`id Ndip" ]
                                                            `gloss`  [ "candelabrum", "candleholder", "candelabra", "candleholders" ] ]

 -- ;--- $ml

 |> "^sml" <| [

    -- ;; $amil-a_1
    -- $ml     $amil   PV      comprise;include;contain
    -- $ml     $omal   IV      comprise;include;contain

    verb     FaCiL                     {- $amil-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^smal IV", "^samil PV" ]
                                                            `gloss`  [ "comprise", "include", "contain" ],

    -- ;; $amal-u_1
    -- $ml     $amal   PV      comprise;include;contain
    -- $ml     $omul   IV      comprise;include;contain

    verb     FaCaL                     {- $amal-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^samal PV", "^smul IV" ]
                                                            `gloss`  [ "comprise", "include", "contain" ],

    -- ;; {i$otamal_1
    -- <$tml   {i$otamal       PV      include;contain;comprise
    -- A$tml   {i$otamal       PV      include;contain;comprise
    -- $tml    $otamil IV      include;contain;comprise

    verb     IFtaCaL                   {- {i$otamal -}      `others` [ "^stamil IV" ]
                                                            `gloss`  [ "include", "contain", "comprise" ],

    -- ;; $amol_1
    -- $ml     $amol   N       members;union;inclusion

    noun     FaCL                      {- $amol -}          `gloss`  [ "members", "union", "inclusion" ],

    -- ;; $amolap_1
    -- $ml     $amol   Napdu   cloak
    -- $ml     $amal   NAt     cloaks

    noun     FaCL |< aT                {- $amolap -}        `others` [ "^saml Napdu", "^samal NAt" ]
                                                            `gloss`  [ "cloak", "cloaks" ],

    -- ;; $amAl_1
    -- $mAl    $amAl   N       north;northern

    noun     FaCAL                     {- $amAl -}          `gloss`  [ "north", "northern" ],

    -- ;; $amAliy~_1
    -- $mAly   $amAliy~        N-ap    north;northern     [[$amAliy~/ADJ]]

    noun     FaCAL |< Iy               {- $amAliy~ -}       `gloss`  [ "north", "northern" ],

    -- ;; $imAl_1
    -- $mAl    $imAl   N       left

    noun     FiCAL                     {- $imAl -}          `gloss`  [ "left" ],

    -- ;; $imAliy~_1
    -- $mAly   $imAliy~        Nall    leftist     [[$imAliy~/ADJ]]

    noun     FiCAL |< Iy               {- $imAliy~ -}       `gloss`  [ "leftist" ],

    -- ;; $umuwl_1
    -- $mwl    $umuwl  N       comprising;inclusion;containing

    noun     FuCUL                     {- $umuwl -}         `gloss`  [ "comprising", "inclusion", "containing" ],

    -- ;; $umuwliy~_1
    -- $mwly   $umuwliy~       N-ap    universal;total;comprehensive     [[$umuwliy~/ADJ]]

    noun     FuCUL |< Iy               {- $umuwliy~ -}      `gloss`  [ "universal", "total", "comprehensive" ],

    -- ;; $umuwliy~ap_1
    -- $mwly   $umuwliy~       Nap     universality;totality     [[$umuwliy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- $umuwliy~ap -}    `others` [ "^sumuwliyy Nap" ]
                                                            `gloss`  [ "universality", "totality" ],

    -- ;; $amoliy~ap_1
    -- $mly    $amoliy~        Nap     good quality;good trait
    -- $mA}l   $amA}il Ndip    good qualities;good traits

    noun     FaCL |< Iy |< aT          {- $amoliy~ap -}     `others` [ "^samliyy Nap", "^samA'il Ndip" ]
                                                            `gloss`  [ "good quality", "good trait", "good qualities", "good traits" ],

    -- ;; >a$omal_1
    -- >$ml    >a$omal Nel     more/most comprehensive
    -- A$ml    >a$omal Nel     more/most comprehensive

    noun     HaFCaL                    {- >a$omal -}        `gloss`  [ "more / most comprehensive" ],

    -- ;; $Amil_1
    -- $Aml    $Amil   N-ap    comprehensive;general;complete;mass     [[$Amil/ADJ]]

    noun     FACiL                     {- $Amil -}          `gloss`  [ "comprehensive", "general", "complete", "mass" ],

    -- ;; ma$omuwl_1
    -- m$mwl   ma$omuwl        N-ap    included;contained;implied     [[ma$omuwl/ADJ]]
    -- m$mwl   ma$omuwl        NAt     inherent functions

    noun     MaFCUL                    {- ma$omuwl -}       `gloss`  [ "included", "contained", "implied", "inherent functions" ],

    -- ;; mu$otamil_1
    -- m$tml   mu$otamil       N-ap    including;comprising;containing     [[mu$otamil/ADJ]]

    noun     MuFtaCiL                  {- mu$otamil -}      `gloss`  [ "including", "comprising", "containing" ],

    -- ;; mu$otamal_1
    -- m$tml   mu$otamal       NAt     contents

    noun     MuFtaCaL                  {- mu$otamal -}      `gloss`  [ "contents" ] ]

 -- ;; $umoluwl_1

 |> "^sumluwl" <| [

    -- ;; $umoluwl_1
    -- $mlwl   $umoluwl        Ndu     small amount
    -- $mAlyl  $amAliyl        Ndip    small amounts

    noun     Identity                  {- $umoluwl -}       `others` [ "^samAliyl Ndip" ]
                                                            `gloss`  [ "small amount", "small amounts" ] ]

 -- ;--- $mndr

 |> "^smndr" <| [

    -- ;; $amanodar_1

    root     Identity                                        ]

 -- ;; $amanodar_1

 |> "^samandar" <| [

    -- ;; $amanodar_1
    -- $mndr   $amanodar       N0      beet;chard

    noun     Identity                  {- $amanodar -}      `gloss`  [ "beet", "chard" ] ]

 -- ;; $amanoduwrap_1

 |> "^samanduwr" <| [

    -- ;; $amanoduwrap_1
    -- $mndwr  $amanoduwr      NapAt   buoy

    noun     Identity |< aT            {- $amanoduwrap -}   `others` [ "^samanduwr NapAt" ]
                                                            `gloss`  [ "buoy" ] ]

 -- ;--- $mw

 |> "^smw" <| [

    -- ;; $amowAh_1

    root     Identity                                        ]

 -- ;; $amowAh_1

 |> "^samwAh" <| [

    -- ;; $amowAh_1
    -- $mwAh   $amowAh N0      chamois

    noun     Identity                  {- $amowAh -}        `gloss`  [ "chamois" ] ]

 -- ;--- $n

 |> "^sn" <| [

    -- ;; $an~-u_1

    root     Identity                                        ]

 -- ;; $an~-u_1

 |> "^sann" <| [

    -- ;; $an~-u_1
    -- $n      $an~    PV_V    wage;launch
    -- $nn     $anan   PV_Cn   wage;launch
    -- $n      $un~    IV_V    wage;launch
    -- $nn     $onun   IV-n    wage;launch

    verb     Identity                  {- $an~-u -}         `imperf` [ FCuL ]
                                                            `others` [ "^sunn IV_V", "^snun IV-n", "^sann PV_V", "^sanan PV_Cn" ]
                                                            `gloss`  [ "wage", "launch" ] ]

 -- ;; >a$an~_1

 |> "'a^sann" <| [

    -- ;; >a$an~_1
    -- >$n     >a$an~  PV_V    wage;launch
    -- A$n     >a$an~  PV_V    wage;launch
    -- >$nn    >a$onan PV_Cn   wage;launch
    -- A$nn    >a$onan PV_Cn   wage;launch
    -- $n      $in~    IV_V_yu wage;launch
    -- $nn     $onin   IV_C_yu wage;launch
    -- $n      $an~    IV_V_Pass_yu    be waged;be launched

    verb     Identity                  {- >a$an~ -}         `others` [ "'a^snan PV_Cn", "^sann IV_V_Pass_yu", "^snin IV_C_yu", "^sinn IV_V_yu" ]
                                                            `gloss`  [ "wage", "launch", "be waged", "be launched" ] ]

 -- ;; $an~_1

 |> "^sann" <| [

    -- ;; $an~_1
    -- $n      $an~    N       waging;launching

    noun     Identity                  {- $an~ -}           `gloss`  [ "waging", "launching" ] ]

 -- ;; $unuwn_1

 |> "^sunuwn" <| [

    -- ;; $unuwn_1
    -- $nwn    $unuwn  N       waterskins

    noun     Identity                  {- $unuwn -}         `gloss`  [ "waterskins" ] ]

 -- ;; mi$an~ap_1

 |> "mi^sann" <| [

    -- ;; mi$an~ap_1
    -- m$n     mi$an~  Nap     basket

    noun     Identity |< aT            {- mi$an~ap -}       `others` [ "mi^sann Nap" ]
                                                            `gloss`  [ "basket" ] ]

 -- ;--- $nA

 |> "^sn'" <| [

    -- ;; $ana>-a_1
    -- $n>     $ana>   PV->    hate
    -- $n|     $ana|   PV-|    hate
    -- $n&     $ana&   PV_w    hate
    -- $n>     $ona>   IV      hate
    -- $n|     $ona|   IV-|    hate
    -- $n&     $ona&   IV_wn   hate
    -- $n}     $ona}   IV_yn   hate

    verb     FaCaL                     {- $ana>-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sana'A PV-|", "^sana' PV-> PV_w", "^sna' IV IV_wn IV_yn", "^sna'A IV-|" ]
                                                            `gloss`  [ "hate" ],

    -- ;; $anA'ap_1
    -- $nA'    $anA'   Nap     hatred

    noun     FaCAL |< aT               {- $anA'ap -}        `others` [ "^sanA' Nap" ]
                                                            `gloss`  [ "hatred" ],

    -- ;; $Ani}_1
    -- $An}    $Ani}   N-ap    hating;malevolent     [[$Ani}/ADJ]]
    -- $nA'    $un~A'  N0_Nh   hating;malevolent
    -- $nA&    $un~A&  Nh      hating;malevolent
    -- $nA}    $un~A}  Nhy     hating;malevolent

    noun     FACiL                     {- $Ani} -}          `others` [ "^sunnA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hating", "malevolent" ] ]

 -- ;; $nAyodar_1

 |> "^snAydar" <| [

    -- ;; $nAyodar_1
    -- $nAydr  $nAyodar        Nprop   Schneider

    noun     Identity                  {- $nAyodar -}       `gloss`  [ "Schneider" ] ]

 -- ;--- $nb

 |> "^snb" <| [

    -- ;; $anab_1
    -- $nb     $anab   Nprop   Shanab

    noun     FaCaL                     {- $anab -}          `gloss`  [ "Shanab" ],

    -- ;; $anab_2
    -- $nb     $anab   Ndu     mustache
    -- >$nAb   >a$onAb N       mustache
    -- A$nAb   >a$onAb N       mustache

    noun     FaCaL                     {- $anab -}          `others` [ "'a^snAb N" ]
                                                            `gloss`  [ "mustache" ] ]

 -- ;--- $nj

 |> "^sn^g" <| [

    -- ;; $anij-a_1
    -- $nj     $anij   PV      convulse;have spasms
    -- $nj     $onaj   IV      convulse;have spasms

    verb     FaCiL                     {- $anij-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sna^g IV", "^sani^g PV" ]
                                                            `gloss`  [ "convulse", "have spasms" ],

    -- ;; $an~aj_1
    -- $nj     $an~aj  PV      shrink;contract
    -- $nj     $an~ij  IV_yu   shrink;contract

    verb     FaCCaL                    {- $an~aj -}         `others` [ "^sanni^g IV_yu" ]
                                                            `gloss`  [ "shrink", "contract" ],

    -- ;; ta$an~aj_1
    -- t$nj    ta$an~aj        PV      convulse;have spasms
    -- t$nj    ta$an~aj        IV      convulse;have spasms

    verb     TaFaCCaL                  {- ta$an~aj -}       `gloss`  [ "convulse", "have spasms" ],

    -- ;; ta$an~uj_1
    -- t$nj    ta$an~uj        N/At    turmoil;upheaval

    noun     TaFaCCuL                  {- ta$an~uj -}       `gloss`  [ "turmoil", "upheaval" ],

    -- ;; ta$an~uj_2
    -- t$nj    ta$an~uj        Ndu     convulsion;spasm
    -- t$nj    ta$an~uj        NAt     convulsions;spasms

    noun     TaFaCCuL                  {- ta$an~uj -}       `gloss`  [ "convulsion", "spasm", "convulsions", "spasms" ],

    -- ;; ta$an~ujiy~_1
    -- t$njy   ta$an~ujiy~     N-ap    spasmodic;spastic     [[ta$an~ujiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- ta$an~ujiy~ -}    `gloss`  [ "spasmodic", "spastic" ] ]

 -- ;--- $nx

 |> "^sn_h" <| [

    -- ;; $inAx_1
    -- $nAx    $inAx   N       promontory

    noun     FiCAL                     {- $inAx -}          `gloss`  [ "promontory" ] ]

 -- ;; $unoxuwbap_1

 |> "^sun_huwb" <| [

    -- ;; $unoxuwbap_1
    -- $nxwb   $unoxuwb        Nap     boulder
    -- $nAxyb  $anAxiyb        Ndip    boulders

    noun     Identity |< aT            {- $unoxuwbap -}     `others` [ "^sun_huwb Nap", "^sanA_hiyb Ndip" ]
                                                            `gloss`  [ "boulder", "boulders" ] ]

 -- ;--- $nr

 |> "^snr" <| [

    -- ;; $an~ar_1
    -- $nr     $an~ar  PV      slander;dishonor
    -- $nr     $an~ir  IV_yu   slander;dishonor

    verb     FaCCaL                    {- $an~ar -}         `others` [ "^sannir IV_yu" ]
                                                            `gloss`  [ "slander", "dishonor" ],

    -- ;; $anAr_1
    -- $nAr    $anAr   N       disgrace;slander

    noun     FaCAL                     {- $anAr -}          `gloss`  [ "disgrace", "slander" ] ]

 -- ;--- $nrq

 |> "^snrq" <| [

    -- ;; $anAriq_1

    root     Identity                                        ]

 -- ;; $anAriq_1

 |> "^sanAriq" <| [

    -- ;; $anAriq_1
    -- $nArq   $anAriq Ndip    cocoons;hemp

    noun     Identity                  {- $anAriq -}        `gloss`  [ "cocoons", "hemp" ] ]

 -- ;--- $n$n

 |> "^sn^sn" <| [

    -- ;; $ano$an_1
    -- $n$n    $ano$an PV-n    rustle;crackle
    -- $n$n    $ano$in IV-n_yu rustle;crackle

    verb     KaRDaS                    {- $ano$an -}        `others` [ "^san^sin IV-n_yu" ]
                                                            `gloss`  [ "rustle", "crackle" ],

    -- ;; $ano$anap_1
    -- $n$n    $ano$an Nap     rustling;crackling

    noun     KaRDaS |< aT              {- $ano$anap -}      `others` [ "^san^san Nap" ]
                                                            `gloss`  [ "rustling", "crackling" ] ]

 -- ;--- $nT

 |> "^sn.t" <| [

    -- ;; $anoTap_1
    -- $nT     $anoT   Napdu   suitcase
    -- $nT     $unaT   N       suitcases

    noun     FaCL |< aT                {- $anoTap -}        `others` [ "^suna.t N", "^san.t Napdu" ]
                                                            `gloss`  [ "suitcase", "suitcases" ],

    -- ;; $inATap_1
    -- $nAT    $inAT   Nap     polymerization

    noun     FiCAL |< aT               {- $inATap -}        `others` [ "^sinA.t Nap" ]
                                                            `gloss`  [ "polymerization" ] ]

 -- ;--- $nE

 |> "^sn`" <| [

    -- ;; $anuE-u_1
    -- $nE     $anuE   PV_intr be hideous;be repulsive
    -- $nE     $onuE   IV_intr be hideous;be repulsive

    verb     FaCuL                     {- $anuE-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^sanu` PV_intr", "^snu` IV_intr" ]
                                                            `gloss`  [ "be hideous", "be repulsive" ],

    -- ;; $an~aE_1
    -- $nE     $an~aE  PV      slander;defame;pillory
    -- $nE     $an~iE  IV_yu   slander;defame;pillory

    verb     FaCCaL                    {- $an~aE -}         `others` [ "^sanni` IV_yu" ]
                                                            `gloss`  [ "slander", "defame", "pillory" ],

    -- ;; $anAEap_1
    -- $nAE    $anAE   Nap     hideousness;repulsiveness

    noun     FaCAL |< aT               {- $anAEap -}        `others` [ "^sanA` Nap" ]
                                                            `gloss`  [ "hideousness", "repulsiveness" ],

    -- ;; $unoEap_1
    -- $nE     $unoE   Nap     hideousness;repulsiveness

    noun     FuCL |< aT                {- $unoEap -}        `others` [ "^sun` Nap" ]
                                                            `gloss`  [ "hideousness", "repulsiveness" ],

    -- ;; $aniE_1
    -- $nE     $aniE   N-ap    hideous;repulsive     [[$aniE/ADJ]]

    noun     FaCiL                     {- $aniE -}          `gloss`  [ "hideous", "repulsive" ],

    -- ;; $aniyE_1
    -- $nyE    $aniyE  N-ap    hideous;repulsive     [[$aniyE/ADJ]]

    noun     FaCIL                     {- $aniyE -}         `gloss`  [ "hideous", "repulsive" ],

    -- ;; >a$onaE_1
    -- >$nE    >a$onaE Nel     hideous;repulsive     [[>a$onaE/ADJ]]
    -- A$nE    >a$onaE Nel     hideous;repulsive
    -- $nEA'   $anoEA' N0_Nh   hideous;repulsive
    -- $nEA&   $anoEA& Nh      hideous;repulsive
    -- $nEA}   $anoEA} Nhy     hideous;repulsive

    noun     HaFCaL                    {- >a$onaE -}        `others` [ "^san`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hideous", "repulsive" ],

    -- ;; ta$oniyE_1
    -- t$nyE   ta$oniyE        NduAt   defamation;slander

    noun     TaFCIL                    {- ta$oniyE -}       `gloss`  [ "defamation", "slander" ] ]

 -- ;--- $ngb

 |> "^sn.gb" <| [

    -- ;; $unoguwb_1
    -- $ngwb   $unoguwb        N-ap    spike/thorn;root
    -- $nAgyb  $anAgiyb        Ndip    spikes/thorns;roots

    noun     KuRDUS                    {- $unoguwb -}       `others` [ "^sanA.giyb Ndip" ]
                                                            `gloss`  [ "spike / thorn", "root", "spikes / thorns", "roots" ] ]

 -- ;--- $ngh

 |> "^sn.gh" <| [

    -- ;; $angohAy_1

    root     Identity                                        ]

 -- ;; $angohAy_1

 |> "^san.ghAy" <| [

    -- ;; $angohAy_1
    -- $nghAy  $angohAy        Nprop   Shanghai

    noun     Identity                  {- $angohAy -}       `gloss`  [ "Shanghai" ] ]

 -- ;--- $nf

 |> "^snf" <| [

    -- ;; $an~af_1
    -- $nf     $an~af  PV      delight
    -- $nf     $an~if  IV_yu   delight

    verb     FaCCaL                    {- $an~af -}         `others` [ "^sannif IV_yu" ]
                                                            `gloss`  [ "delight" ],

    -- ;; $anof_1
    -- $nf     $anof   Ndu     earring
    -- $nwf    $unuwf  N       earrings

    noun     FaCL                      {- $anof -}          `others` [ "^sunuwf N" ]
                                                            `gloss`  [ "earring", "earrings" ],

    -- ;; ta$oniyf_1
    -- t$nyf   ta$oniyf        NduAt   delighting

    noun     TaFCIL                    {- ta$oniyf -}       `gloss`  [ "delighting" ] ]

 -- ;--- $nq

 |> "^snq" <| [

    -- ;; $anaq-u_1
    -- $nq     $anaq   PV      hang (execute)
    -- $nq     $onuq   IV      hang (execute)

    verb     FaCaL                     {- $anaq-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^snuq IV", "^sanaq PV" ]
                                                            `gloss`  [ "hang ( execute )" ],

    -- ;; $anoq_1
    -- $nq     $anoq   N       hanging (execution)

    noun     FaCL                      {- $anoq -}          `gloss`  [ "hanging ( execution )" ],

    -- ;; $anaq_1
    -- $nq     $anaq   N       rope;noose

    noun     FaCaL                     {- $anaq -}          `gloss`  [ "rope", "noose" ],

    -- ;; mi$onaqap_1
    -- m$nq    mi$onaq Nap     gallows
    -- m$Anq   ma$Aniq Ndip    gallows

    noun     MiFCaL |< aT              {- mi$onaqap -}      `others` [ "mi^snaq Nap", "ma^sAniq Ndip" ]
                                                            `gloss`  [ "gallows" ],

    -- ;; ma$onuwq_1
    -- m$nwq   ma$onuwq        Nall    hanged     [[ma$onuwq/ADJ]]

    noun     MaFCUL                    {- ma$onuwq -}       `gloss`  [ "hanged" ],

    -- ;; mi$onaqiy~_1
    -- m$nqy   mi$onaqiy~      N-ap    sinister     [[mi$onaqiy~/ADJ]]

    noun     MiFCaL |< Iy              {- mi$onaqiy~ -}     `gloss`  [ "sinister" ] ]

 -- ;--- $nkr

 |> "^snkr" <| [

    -- ;; $inokAr_1
    -- $nkAr   $inokAr N       marking gauge

    noun     KiRDAS                    {- $inokAr -}        `gloss`  [ "marking gauge" ] ]

 -- ;--- $nkl

 |> "^snkl" <| [

    -- ;; $anokal_1
    -- $nkl    $anokal PV      trip up;hook up
    -- $nkl    $anokil IV_yu   trip up;hook up

    verb     KaRDaS                    {- $anokal -}        `others` [ "^sankil IV_yu" ]
                                                            `gloss`  [ "trip up", "hook up" ],

    -- ;; $anokal_2
    -- $nkl    $anokal Ndu     clothes peg;hook
    -- $nAkl   $anAkil Ndip    clothes pegs;hooks

    noun     KaRDaS                    {- $anokal -}        `others` [ "^sanAkil Ndip" ]
                                                            `gloss`  [ "clothes peg", "hook", "clothes pegs", "hooks" ] ]

 -- ;--- $nhq

 |> "^snhq" <| [

    -- ;; $anohaq_1
    -- $nhq    $anohaq PV      bray
    -- $nhq    $anohiq IV_yu   bray

    verb     KaRDaS                    {- $anohaq -}        `others` [ "^sanhiq IV_yu" ]
                                                            `gloss`  [ "bray" ],

    -- ;; $anohaqap_1
    -- $nhq    $anohaq NapAt   braying

    noun     KaRDaS |< aT              {- $anohaqap -}      `others` [ "^sanhaq NapAt" ]
                                                            `gloss`  [ "braying" ] ]

 -- ;--- $nwd

 |> "^snwd" <| [

    -- ;; $inuwdap_1

    root     Identity                                        ]

 -- ;; $inuwdap_1

 |> "^sinuwd" <| [

    -- ;; $inuwdap_1
    -- $nwdp   $inuwdap        Nprop   Shenouda
    -- $nwdh   $inuwdah        Nprop   Shenouda

    noun     Identity |< aT            {- $inuwdap -}       `others` [ "^sinuwdah Nprop" ]
                                                            `gloss`  [ "Shenouda" ] ]

 -- ;; $hAtiysgAr_1

 |> "^shAtiys.gAr" <| [

    -- ;; $hAtiysgAr_1
    -- $hAtysgAr       $hAtiysgAr      Nprop   Chattisgarh

    noun     Identity                  {- $hAtiysgAr -}     `gloss`  [ "Chattisgarh" ] ]

 -- ;--- $hb

 |> "^shb" <| [

    -- ;; $ahab-u_1
    -- $hb     $ahab   N       gray
    -- $hb     $uhob   Nap     gray

    verb     FaCaL                     {- $ahab-u -}        `imperf` [ FCuL ]
                                                            `others` [ "^suhb Nap", "^sahab N" ]
                                                            `gloss`  [ "gray" ],

    -- ;; $ihAb_1
    -- $hAb    $ihAb   N0      Shihab;Chihab

    noun     FiCAL                     {- $ihAb -}          `gloss`  [ "Shihab", "Chihab" ],

    -- ;; $ihAb_2
    -- $hAb    $ihAb   N       shooting star;meteorite
    -- $hb     $uhub   N       shooting stars;meteorites
    -- $hbAn   $uhobAn N       shooting stars;meteorites

    noun     FiCAL                     {- $ihAb -}          `others` [ "^suhbAn N", "^suhub N" ]
                                                            `gloss`  [ "shooting star", "meteorite", "shooting stars", "meteorites" ],

    -- ;; $ihAbiy~_1
    -- $hAby   $ihAbiy~        N-ap    meteorite     [[$ihAbiy~/ADJ]]

    noun     FiCAL |< Iy               {- $ihAbiy~ -}       `gloss`  [ "meteorite" ],

    -- ;; $uhayob_1
    -- $hyb    $uhayob N0      Shuhaib

    noun     FuCayL                    {- $uhayob -}        `gloss`  [ "Shuhaib" ],

    -- ;; >a$ohab_1
    -- >$hb    >a$ohab Nel     gray     [[>a$ohab/ADJ]]
    -- A$hb    >a$ohab Nel     gray
    -- $hbA'   $ahobA' N0_Nh   gray
    -- $hbA&   $ahobA& Nh      gray
    -- $hbA}   $ahobA} Nhy     gray
    -- $hb     $uhob   N       gray

    noun     HaFCaL                    {- >a$ohab -}        `others` [ "^suhb N", "^sahbA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "gray" ] ]

 -- ;; $ahobA'_1

 |> "^sahbA'" <| [

    -- ;; $ahobA'_1
    -- $hbA'   $ahobA' N0_Nh   Aleppo

    noun     Identity                  {- $ahobA' -}        `gloss`  [ "Aleppo" ] ]

 -- ;--- $hd

 |> "^shd" <| [

    -- ;; $ahid-a_1
    -- $hd     $ahid   PV      witness;observe
    -- $hd     $ohad   IV      witness;observe

    verb     FaCiL                     {- $ahid-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^shad IV", "^sahid PV" ]
                                                            `gloss`  [ "witness", "observe" ],

    -- ;; $uhuwd_1
    -- $hwd    $uhuwd  N       witnessing

    noun     FuCUL                     {- $uhuwd -}         `gloss`  [ "witnessing" ],

    -- ;; $Ahad_1
    -- $Ahd    $Ahad   PV      watch;observe;witness
    -- $Ahd    $Ahid   IV_yu   watch;observe;witness
    -- $whd    $uwhid  PV_intr be observed;be seen
    -- $Ahd    $Ahad   IV_Pass_yu      be observed;be seen

    verb     FACaL                     {- $Ahad -}          `others` [ "^suwhid PV_intr", "^sAhid IV_yu" ]
                                                            `gloss`  [ "watch", "observe", "witness", "be observed", "be seen" ],

    -- ;; >a$ohad_1
    -- >$hd    >a$ohad PV      quote
    -- A$hd    >a$ohad PV      quote
    -- $hd     $ohid   IV_yu   quote
    -- $hd     $ohad   IV_Pass_yu      be quoted

    verb     HaFCaL                    {- >a$ohad -}        `others` [ "^shad IV_Pass_yu", "^shid IV_yu" ]
                                                            `gloss`  [ "quote", "be quoted" ],

    -- ;; {isota$ohad_1
    -- <st$hd  {isota$ohad     PV      quote
    -- Ast$hd  {isota$ohad     PV      quote
    -- st$hd   sota$ohid       IV      quote
    -- <st$hd  {isotu$ohid     PV_intr be martyred;die in battle
    -- Ast$hd  {isotu$ohid     PV_intr be martyred;die in battle
    -- st$hd   sota$ohad       IV_intr be martyred;die in battle

    verb     IstaFCaL                  {- {isota$ohad -}    `others` [ "istu^shid PV_intr", "sta^shid IV", "sta^shad IV_intr" ]
                                                            `gloss`  [ "quote", "be martyred", "die in battle" ],

    -- ;; $ahAdap_1
    -- $hAd    $ahAd   NapAt   certificate;witness;testimony

    noun     FaCAL |< aT               {- $ahAdap -}        `others` [ "^sahAd NapAt" ]
                                                            `gloss`  [ "certificate", "witness", "testimony" ],

    -- ;; $ahAdap_2
    -- $hAd    $ahAd   Nap     martyrdom

    noun     FaCAL |< aT               {- $ahAdap -}        `others` [ "^sahAd Nap" ]
                                                            `gloss`  [ "martyrdom" ],

    -- ;; $ahiyd_1
    -- $hyd    $ahiyd  N-ap    martyr
    -- $hdA'   $uhadA' N0_Nh   martyrs
    -- $hdA&   $uhadA& Nh      martyrs
    -- $hdA}   $uhadA} Nhy     martyrs

    noun     FaCIL                     {- $ahiyd -}         `others` [ "^suhadA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "martyr", "martyrs" ],

    -- ;; $Ahid_1
    -- $Ahd    $Ahid   N/ap    witness;spectator
    -- $hwd    $uhuwd  N       witnesses;spectators
    -- >$hAd   >a$ohAd N       witnesses;spectators
    -- A$hAd   >a$ohAd N       witnesses;spectators

    noun     FACiL                     {- $Ahid -}          `others` [ "^suhuwd N", "'a^shAd N" ]
                                                            `gloss`  [ "witness", "spectator", "witnesses", "spectators" ],

    -- ;; $Ahidap_1
    -- $Ahd    $Ahid   Napdu   proof;example
    -- $wAhd   $awAhid Ndip    examples;citations

    noun     FACiL |< aT               {- $Ahidap -}        `others` [ "^sawAhid Ndip", "^sAhid Napdu" ]
                                                            `gloss`  [ "proof", "example", "examples", "citations" ],

    -- ;; $Ahidap_2
    -- $Ahd    $Ahid   Napdu   index finger

    noun     FACiL |< aT               {- $Ahidap -}        `others` [ "^sAhid Napdu" ]
                                                            `gloss`  [ "index finger" ],

    -- ;; ma$ohuwd_1
    -- m$hwd   ma$ohuwd        N/ap    attested;observed;flagrante delicto     [[ma$ohuwd/ADJ]]

    noun     MaFCUL                    {- ma$ohuwd -}       `gloss`  [ "attested", "observed", "flagrante delicto" ],

    -- ;; ma$ohad_1
    -- m$hd    ma$ohad Ndu     view;panorama;spectacle
    -- m$Ahd   ma$Ahid Ndip    views;panoramas;spectacles

    noun     MaFCaL                    {- ma$ohad -}        `others` [ "ma^sAhid Ndip" ]
                                                            `gloss`  [ "view", "panorama", "spectacle", "views", "panoramas", "spectacles" ],

    -- ;; ma$ohad_2
    -- m$hd    ma$ohad N0      Meshed

    noun     MaFCaL                    {- ma$ohad -}        `gloss`  [ "Meshed" ],

    -- ;; mu$Ahadap_1
    -- m$Ahd   mu$Ahad NapAt   observation;viewing;inspection

    noun     MuFACaL |< aT             {- mu$Ahadap -}      `others` [ "mu^sAhad NapAt" ]
                                                            `gloss`  [ "observation", "viewing", "inspection" ],

    -- ;; mu$Ahid_1
    -- m$Ahd   mu$Ahid Nall    viewer;spectator;witness

    noun     MuFACiL                   {- mu$Ahid -}        `gloss`  [ "viewer", "spectator", "witness" ],

    -- ;; mu$Ahad_1
    -- m$Ahd   mu$Ahad N-ap    visible;perceptible     [[mu$Ahad/ADJ]]

    noun     MuFACaL                   {- mu$Ahad -}        `gloss`  [ "visible", "perceptible" ],

    -- ;; mu$AhadAt_1
    -- m$Ahd   mu$Ahad NAt     sights;visible things

    noun     MuFACaL |< At             {- mu$AhadAt -}      `others` [ "mu^sAhad NAt" ]
                                                            `gloss`  [ "sights", "visible things" ],

    -- ;; <i$ohAd_1
    -- <$hAd   <i$ohAd NduAt   written certification
    -- A$hAd   <i$ohAd NduAt   written certification

    noun     HiFCAL                    {- <i$ohAd -}        `gloss`  [ "written certification" ],

    -- ;; {isoti$ohAd_1
    -- <st$hAd {isoti$ohAd     NduAt   martyrdom
    -- Ast$hAd {isoti$ohAd     NduAt   martyrdom

    noun     IstiFCAL                  {- {isoti$ohAd -}    `gloss`  [ "martyrdom" ],

    -- ;; {isoti$ohAd_2
    -- <st$hAd {isoti$ohAd     NduAt   quotation
    -- Ast$hAd {isoti$ohAd     NduAt   quotation

    noun     IstiFCAL                  {- {isoti$ohAd -}    `gloss`  [ "quotation" ],

    -- ;; {isoti$ohAdiy~_1
    -- <st$hAdy        {isoti$ohAdiy~  Nall    martyr ("suicide" in Western media)     [[{isoti$ohAdiy~/NOUN]]
    -- Ast$hAdy        {isoti$ohAdiy~  Nall    martyr ("suicide" in Western media)     [[{isoti$ohAdiy~/NOUN]]
    -- <st$hAdy        {isoti$ohAdiy~  Nall    martyr ("suicide" in Western media)     [[{isoti$ohAdiy~/ADJ]]
    -- Ast$hAdy        {isoti$ohAdiy~  Nall    martyr ("suicide" in Western media)     [[{isoti$ohAdiy~/ADJ]]

    noun     IstiFCAL |< Iy            {- {isoti$ohAdiy~ -} `gloss`  [ "martyr ( `` suicide '' in Western media )" ] ]

 -- ;--- $hr

 |> "^shr" <| [

    -- ;; $ahar-a_1
    -- $hr     $ahar   PV      declare;make public
    -- $hr     $ohar   IV      declare;make public

    verb     FaCaL                     {- $ahar-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^shar IV", "^sahar PV" ]
                                                            `gloss`  [ "declare", "make public" ],

    -- ;; $ah~ar_1
    -- $hr     $ah~ar  PV      make public
    -- $hr     $ah~ir  IV_yu   make public

    verb     FaCCaL                    {- $ah~ar -}         `others` [ "^sahhir IV_yu" ]
                                                            `gloss`  [ "make public" ],

    -- ;; $Ahar_1
    -- $Ahr    $Ahar   PV      contract monthly
    -- $Ahr    $Ahir   IV_yu   contract monthly

    verb     FACaL                     {- $Ahar -}          `others` [ "^sAhir IV_yu" ]
                                                            `gloss`  [ "contract monthly" ],

    -- ;; >a$ohar_1
    -- >$hr    >a$ohar PV      make public;declare
    -- A$hr    >a$ohar PV      make public;declare
    -- $hr     $ohir   IV_yu   make public;declare
    -- $hr     $ohar   IV_Pass_yu      be made public;be declared

    verb     HaFCaL                    {- >a$ohar -}        `others` [ "^shar IV_Pass_yu", "^shir IV_yu" ]
                                                            `gloss`  [ "make public", "declare", "be made public", "be declared" ],

    -- ;; {i$otahar_1
    -- <$thr   {i$otahar       PV_intr become famous
    -- A$thr   {i$otahar       PV_intr become famous
    -- $thr    $otahir IV_intr become famous

    verb     IFtaCaL                   {- {i$otahar -}      `others` [ "^stahir IV_intr" ]
                                                            `gloss`  [ "become famous" ],

    -- ;; $ahor_1
    -- $hr     $ahor   Ndu     month
    -- $hwr    $uhuwr  N       months
    -- >$hr    >a$ohur N       months
    -- A$hr    >a$ohur N       months

    noun     FaCL                      {- $ahor -}          `others` [ "'a^shur N", "^suhuwr N" ]
                                                            `gloss`  [ "month", "months" ],

    -- ;; $ahoriy~_1
    -- $hry    $ahoriy~        N-ap    monthly     [[$ahoriy~/ADJ]]
    -- $hry    $ahoriy~        NF      monthly     [[$ahoriy~/ADV]]

    noun     FaCL |< Iy                {- $ahoriy~ -}       `gloss`  [ "monthly" ],

    -- ;; $ahorAniy~_1
    -- $hrAny  $ahorAniy~      N0      Shahrani

    noun     FaCLAn |< Iy              {- $ahorAniy~ -}     `gloss`  [ "Shahrani" ],

    -- ;; mu$Aharap_1
    -- m$Ahr   mu$Ahar NapAt   monthly salary;monthly payment
    -- m$Ahrp  mu$AharapF      FW-Wa   monthly    [[mu$AharapF/ADV]]

    noun     MuFACaL |< aT             {- mu$Aharap -}      `others` [ "mu^sAharaTaN FW-Wa", "mu^sAhar NapAt" ]
                                                            `gloss`  [ "monthly salary", "monthly payment", "monthly" ],

    -- ;; $uhorap_1
    -- $hr     $uhor   Nap     reputation;fame

    noun     FuCL |< aT                {- $uhorap -}        `others` [ "^suhr Nap" ]
                                                            `gloss`  [ "reputation", "fame" ],

    -- ;; $ahiyr_1
    -- $hyr    $ahiyr  N-ap    famous;well-known     [[$ahiyr/ADJ]]

    noun     FaCIL                     {- $ahiyr -}         `gloss`  [ "famous", "well-known" ],

    -- ;; $ahiyr_2
    -- $hyr    $ahiyr  N0      Shaheer

    noun     FaCIL                     {- $ahiyr -}         `gloss`  [ "Shaheer" ],

    -- ;; >a$ohar_2
    -- >$hr    >a$ohar Nel     more/most famous;more/most well-known     [[>a$ohar/ADJ]]
    -- A$hr    >a$ohar Nel     more/most famous;more/most well-known     [[>a$ohar/ADJ]]

    noun     HaFCaL                    {- >a$ohar -}        `gloss`  [ "more / most famous", "more / most well-known" ],

    -- ;; ma$ohuwr_1
    -- m$hwr   ma$ohuwr        Nall    famous;well-known     [[ma$ohuwr/ADJ]]
    -- m$Ahyr  ma$Ahiyr        Ndip    celebrities;luminaries

    noun     MaFCUL                    {- ma$ohuwr -}       `others` [ "ma^sAhiyr Ndip" ]
                                                            `gloss`  [ "famous", "well-known", "celebrities", "luminaries" ],

    -- ;; ta$ohiyr_1
    -- t$hyr   ta$ohiyr        NduAt   public exposure;defamation

    noun     TaFCIL                    {- ta$ohiyr -}       `gloss`  [ "public exposure", "defamation" ],

    -- ;; <i$ohAr_1
    -- <$hAr   <i$ohAr NduAt   declaration;proclamation
    -- A$hAr   <i$ohAr NduAt   declaration;proclamation

    noun     HiFCAL                    {- <i$ohAr -}        `gloss`  [ "declaration", "proclamation" ],

    -- ;; {i$otihAr_1
    -- <$thAr  {i$otihAr       NduAt   fame;renown
    -- A$thAr  {i$otihAr       NduAt   fame;renown

    noun     IFtiCAL                   {- {i$otihAr -}      `gloss`  [ "fame", "renown" ],

    -- ;; mu$ah~ar_1
    -- m$hr    mu$ah~ar        Nall    famous;notorious     [[mu$ah~ar/ADJ]]

    noun     MuFaCCaL                  {- mu$ah~ar -}       `gloss`  [ "famous", "notorious" ] ]

 -- ;--- $hq

 |> "^shq" <| [

    -- ;; $ahaq-a_1
    -- $hq     $ahaq   PV      bray
    -- $hq     $ohaq   IV      bray

    verb     FaCaL                     {- $ahaq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^shaq IV", "^sahaq PV" ]
                                                            `gloss`  [ "bray" ],

    -- ;; $ahiq-a_1
    -- $hq     $ahiq   PV      inhale;sigh
    -- $hq     $ohaq   IV      inhale;sigh

    verb     FaCiL                     {- $ahiq-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^shaq IV", "^sahiq PV" ]
                                                            `gloss`  [ "inhale", "sigh" ],

    -- ;; $ahoqap_1
    -- $hq     $ahoq   Napdu   gasp;sigh

    noun     FaCL |< aT                {- $ahoqap -}        `others` [ "^sahq Napdu" ]
                                                            `gloss`  [ "gasp", "sigh" ],

    -- ;; $ahiyq_1
    -- $hyq    $ahiyq  N       braying;sighing;inhaling
    -- $hAq    $uhAq   N       braying;sighing;inhaling

    noun     FaCIL                     {- $ahiyq -}         `others` [ "^suhAq N" ]
                                                            `gloss`  [ "braying", "sighing", "inhaling" ],

    -- ;; $Ahiq_1
    -- $Ahq    $Ahiq   N-ap    lofty;towering     [[$Ahiq/ADJ]]
    -- $wAhq   $awAhiq Ndip    lofty;towering;heights

    noun     FACiL                     {- $Ahiq -}          `others` [ "^sawAhiq Ndip" ]
                                                            `gloss`  [ "lofty", "towering", "heights" ] ]

 -- ;--- $hl

 |> "^shl" <| [

    -- ;; $ah~al_1
    -- $hl     $ah~al  PV      accelerate;expedite
    -- $hl     $ah~il  IV_yu   accelerate;expedite

    verb     FaCCaL                    {- $ah~al -}         `others` [ "^sahhil IV_yu" ]
                                                            `gloss`  [ "accelerate", "expedite" ],

    -- ;; $ahil_1
    -- $hl     $ahil   N-ap    nimble;quick

    noun     FaCiL                     {- $ahil -}          `gloss`  [ "nimble", "quick" ],

    -- ;; $uholap_1
    -- $hl     $uhol   Nap     deep-blue;navy blue

    noun     FuCL |< aT                {- $uholap -}        `others` [ "^suhl Nap" ]
                                                            `gloss`  [ "deep-blue", "navy blue" ],

    -- ;; >a$ohal_1
    -- >$hl    >a$ohal Nel     deep-blue;navy blue     [[>a$ohal/ADJ]]
    -- A$hl    >a$ohal Nel     deep-blue;navy blue
    -- $hlA'   $aholA' N0_Nh   deep-blue;navy blue
    -- $hlA&   $aholA& Nh      deep-blue;navy blue
    -- $hlA}   $aholA} Nhy     deep-blue;navy blue

    noun     HaFCaL                    {- >a$ohal -}        `others` [ "^sahlA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "deep-blue", "navy blue" ],

    -- ;; ta$ohiyl_1
    -- t$hyl   ta$ohiyl        NduAt   acceleration;expediting

    noun     TaFCIL                    {- ta$ohiyl -}       `gloss`  [ "acceleration", "expediting" ] ]

 -- ;--- $hm

 |> "^shm" <| [

    -- ;; $ahom_1
    -- $hm     $ahom   N-ap    audacious;gallant
    -- $hAm    $ihAm   N       audacious;gallant

    noun     FaCL                      {- $ahom -}          `others` [ "^sihAm N" ]
                                                            `gloss`  [ "audacious", "gallant" ],

    -- ;; $ahAmap_1
    -- $hAm    $ahAm   Nap     audacity;gallantry

    noun     FaCAL |< aT               {- $ahAmap -}        `others` [ "^sahAm Nap" ]
                                                            `gloss`  [ "audacity", "gallantry" ] ]

 -- ;--- $hn

 |> "^shn" <| [

    -- ;; $Ahiyn_1

    root     Identity                                        ]

 -- ;; $Ahiyn_1

 |> "^sAhiyn" <| [

    -- ;; $Ahiyn_1
    -- $Ahyn   $Ahiyn  N0      Shaheen;Chahine

    noun     Identity                  {- $Ahiyn -}         `gloss`  [ "Shaheen", "Chahine" ] ]

 -- ;; $Ahiyn_2

 |> "^sAhiyn" <| [

    -- ;; $Ahiyn_2
    -- $Ahyn   $Ahiyn  Ndu     shahin (Indian falcon)
    -- $wAhyn  $awAhiyn        Ndip    shahins (Indian falcons)

    noun     Identity                  {- $Ahiyn -}         `others` [ "^sawAhiyn Ndip" ]
                                                            `gloss`  [ "shahin ( Indian falcon )", "shahins ( Indian falcons )" ] ]

 -- ;--- $hw

 |> "^shw" <| [

    -- ;; $ahowap_1
    -- $hw     $ahow   Napdu   desire;craving
    -- $hw     $ahaw   NAt     desires;cravings

    noun     FaCL |< aT                {- $ahowap -}        `others` [ "^sahaw NAt", "^sahw Napdu" ]
                                                            `gloss`  [ "desire", "craving", "desires", "cravings" ],

    -- ;; $ahowiy~_1
    -- $hwy    $ahowiy~        N-ap    sensual     [[$ahowiy~/ADJ]]

    noun     FaCL |< Iy                {- $ahowiy~ -}       `gloss`  [ "sensual" ],

    -- ;; $ahowAn_1
    -- $hwAn   $ahowAn N       covetous;debauched     [[$ahowAn/ADJ]]
    -- $hwY    $ahowaY N0      covetous;debauched
    -- $hwA    $ahowA  Nhy     covetous;debauched
    -- $hAwY   $ahAwaY N0      covetous;debauched
    -- $hAwA   $ahAwA  Nhy     covetous;debauched

    noun     FaCLAn                    {- $ahowAn -}        `others` [ "^sahAwA Nhy", "^sahwA Nhy", "^sahwY N0", "^sahAwY N0" ]
                                                            `gloss`  [ "covetous", "debauched" ],

    -- ;; $ahowAn_2
    -- $hwAn   $ahowAn Nprop   Shehwan;Shahwan

    noun     FaCLAn                    {- $ahowAn -}        `gloss`  [ "Shehwan", "Shahwan" ],

    -- ;; $ahowAniy~_1
    -- $hwAny  $ahowAniy~      Nall    covetous;debauched     [[$ahowAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- $ahowAniy~ -}     `gloss`  [ "covetous", "debauched" ] ]

 -- ;--- $hy

 |> "^shy" <| [

    -- ;; $ah~aY_1

    root     Identity                                        ]

 -- ;; $ah~aY_1

 |> "^s^sh" <| [

    -- ;; $ah~aY_1
    -- $hY     $ah~aY  PV_0    excite;arouse
    -- $hA     $ah~A   PV_h    excite;arouse
    -- $hy     $ah~ay  PV_Atn  excite;arouse
    -- $h      $ah~    PV_ttAw excite;arouse
    -- $hy     $ah~iy  IV_0hAnn_yu     excite;arouse
    -- $h      $ah~    IV_0hwnyn_yu    excite;arouse
    -- $hY     $ah~aY  IV_0_Pass_yu    be excited;be aroused
    -- $hy     $ah~ay  IV_Ann_Pass_yu  be excited;be aroused

    verb     FaCCY                     {- $ah~aY -}         `others` [ "^sahhA PV_h", "^sahhiy IV_0hAnn_yu", "^sahh IV_0hwnyn_yu PV_ttAw", "^sahhay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "excite", "arouse", "be excited", "be aroused" ],

    -- ;; {i$otahaY_1
    -- <$thY   {i$otahaY       PV_0    desire;crave
    -- A$thY   {i$otahaY       PV_0    desire;crave
    -- <$thA   {i$otahA        PV_h    desire;crave
    -- A$thA   {i$otahA        PV_h    desire;crave
    -- <$thy   {i$otahay       PV_Atn  desire;crave
    -- A$thy   {i$otahay       PV_Atn  desire;crave
    -- <$th    {i$otah PV_ttAw desire;crave
    -- A$th    {i$otah PV_ttAw desire;crave
    -- $thy    $otahiy IV_0hAnn        desire;crave
    -- $th     $otah   IV_0hwnyn       desire;crave
    -- $thY    $otahaY IV_0_Pass_yu    be desired;be craved

    verb     IFtaCY                    {- {i$otahaY -}      `others` [ "i^stahay PV_Atn", "^stah IV_0hwnyn", "^stahiy IV_0hAnn", "^stahY IV_0_Pass_yu", "i^stah PV_ttAw", "i^stahA PV_h" ]
                                                            `gloss`  [ "desire", "crave", "be desired", "be craved" ],

    -- ;; $ahiy~ap_1
    -- $hy     $ahiy~  Nap     appetite     [[$ahiy~/NOUN]]

    noun     CaL |< Iy |< aT           {- $ahiy~ap -}       `others` [ "^sahiyy Nap" ]
                                                            `gloss`  [ "appetite" ] ]

 -- ;; ta$ah~iy_1

 |> "ta^sahhiy" <| [

    -- ;; ta$ah~iy_1
    -- t$hy    ta$ah~iy        N0_Nh   greed
    -- t$h     ta$ah~  NK      greed
    -- t$hy    ta$ah~iy        NAt     greed

    noun     Identity                  {- ta$ah~iy -}       `others` [ "ta^sahh NK" ]
                                                            `gloss`  [ "greed" ],

    -- ;; {i$otihA'_1
    -- <$thA'  {i$otihA'       N0_Nh   greed;appetite
    -- A$thA'  {i$otihA'       N0_Nh   greed;appetite
    -- <$thA&  {i$otihA&       Nh      greed;appetite
    -- A$thA&  {i$otihA&       Nh      greed;appetite
    -- <$thA}  {i$otihA}       Nhy     greed;appetite
    -- A$thA}  {i$otihA}       Nhy     greed;appetite
    -- <$thA'  {i$otihA'       NAn_Nayn        greed;appetite
    -- A$thA'  {i$otihA'       NAn_Nayn        greed;appetite
    -- <$thA}  {i$otihA}       Nayn    greed;appetite
    -- A$thA}  {i$otihA}       Nayn    greed;appetite
    -- <$thA'  {i$otihA'       NAt     greed;appetite
    -- A$thA'  {i$otihA'       NAt     greed;appetite

    noun     IFtiCA'                   {- {i$otihA' -}      `gloss`  [ "greed", "appetite" ] ]

 -- ;; mu$ah~iy_1

 |> "mu^sahhiy" <| [

    -- ;; mu$ah~iy_1
    -- m$hy    mu$ah~iy        N0F_Nh  appetizer;aperitif
    -- m$h     mu$ah~  NK      appetizer;aperitif
    -- m$hy    mu$ah~iy        NAn_Nayn        appetizer;aperitif
    -- m$hy    mu$ah~iy        NapAt   appetizer;aperitif

    noun     Identity                  {- mu$ah~iy -}       `others` [ "mu^sahh NK" ]
                                                            `gloss`  [ "appetizer", "aperitif" ] ]

 -- ;; mu$ah~iy_2

 |> "mu^sahhiy" <| [

    -- ;; mu$ah~iy_2
    -- m$hy    mu$ah~iy        N0F_Nh  appetizing
    -- m$h     mu$ah~  NK      appetizing
    -- m$hy    mu$ah~iy        NAn_Nayn        appetizing
    -- m$hy    mu$ah~iy        NapAt   appetizing

    noun     Identity                  {- mu$ah~iy -}       `others` [ "mu^sahh NK" ]
                                                            `gloss`  [ "appetizing" ] ]

 -- ;; mu$otahiy_1

 |> "mu^stahiy" <| [

    -- ;; mu$otahiy_1
    -- m$thy   mu$otahiy       N0_Nh   covetous;greedy     [[mu$otahiy/ADJ]]
    -- m$th    mu$otah NK      covetous;greedy
    -- m$thy   mu$otahiy       NAn_Nayn        covetous;greedy
    -- m$th    mu$otah Nuwn_Niyn       covetous;greedy
    -- m$thy   mu$otahiy       NapAt   covetous;greedy

    noun     Identity                  {- mu$otahiy -}      `others` [ "mu^stah Nuwn_Niyn NK" ]
                                                            `gloss`  [ "covetous", "greedy" ],

    -- ;; mu$otahaY_1
    -- m$thY   mu$otahaY       N0      desirable;coveted     [[mu$otahaY/ADJ]]
    -- m$thA   mu$otahA        Nhy     desirable;coveted
    -- m$thy   mu$otahay       NAn_Nayn        desirable;coveted
    -- m$thy   mu$otahay       NAt     desiderata;coveted things

    noun     MuFtaCaNY                 {- mu$otahaY -}      `others` [ "mu^stahA Nhy", "mu^stahay NAt NAn_Nayn" ]
                                                            `gloss`  [ "desirable", "coveted", "desiderata", "coveted things" ] ]

 -- ;; ta$ohiyap_1

 |> "ta^shiy" <| [

    -- ;; ta$ohiyap_1
    -- t$hy    ta$ohiy Nap     arousing the appetite

    noun     Identity |< aT            {- ta$ohiyap -}      `others` [ "ta^shiy Nap" ]
                                                            `gloss`  [ "arousing the appetite" ] ]

 -- ;--- $w

 |> "^sw" <| [

    -- ;; $uw_1
    -- $w      $uw     Nprop   Shaw

    noun     CuL                       {- $uw -}            `gloss`  [ "Shaw" ] ]

 -- ;--- $wA

 |> "^sw'" <| [

    -- ;; $wArtz_1

    root     Identity                                        ]

 -- ;; $wArtz_1

 |> "^swArtz" <| [

    -- ;; $wArtz_1
    -- $wArtz  $wArtz  Nprop   Schwartz;Schwarz

    noun     Identity                  {- $wArtz -}         `gloss`  [ "Schwartz", "Schwarz" ] ]

 -- ;--- $wb

 |> "^swb" <| [

    -- ;; $Ab-u_1

    root     Identity                                        ]

 -- ;; $Ab-u_1

 |> "^s^sb" <| [

    -- ;; $Ab-u_1
    -- $Ab     $Ab     PV_V    corrupt;adulterate
    -- $b      $ub     PV_C    corrupt;adulterate
    -- $wb     $uwb    IV_V    corrupt;adulterate
    -- $b      $ub     IV_C    corrupt;adulterate

    verb     FAL                       {- $Ab-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^sAb PV_V", "^sub PV_C IV_C", "^suwb IV_V" ]
                                                            `gloss`  [ "corrupt", "adulterate" ] ]

 -- ;; $awob_1

 |> "^sawb" <| [

    -- ;; $awob_1
    -- $wb     $awob   N       diluting;mixing

    noun     Identity                  {- $awob -}          `gloss`  [ "diluting", "mixing" ] ]

 -- ;; $awob_2

 |> "^sawb" <| [

    -- ;; $awob_2
    -- $wb     $awob   N       mixture
    -- >$wAb   >a$owAb N       mixtures
    -- A$wAb   >a$owAb N       mixtures

    noun     Identity                  {- $awob -}          `others` [ "'a^swAb N" ]
                                                            `gloss`  [ "mixture", "mixtures" ] ]

 -- ;; $A}ibap_1

 |> "^sA'ib" <| [

    -- ;; $A}ibap_1
    -- $A}b    $A}ib   NapAt   defect;impurity
    -- $wA}b   $awA}ib Ndip    defects;impurities

    noun     Identity |< aT            {- $A}ibap -}        `others` [ "^sA'ib NapAt", "^sawA'ib Ndip" ]
                                                            `gloss`  [ "defect", "impurity", "defects", "impurities" ],

    -- ;; ma$uwb_1
    -- m$wb    ma$uwb  N-ap    mixed;impure;altered     [[ma$uwb/ADJ]]

    noun     MaFUL                     {- ma$uwb -}         `gloss`  [ "mixed", "impure", "altered" ] ]

 -- ;--- $wbq

 |> "^swbq" <| [

    -- ;; $awobaq_1
    -- $wbq    $awobaq Ndu     rolling pin
    -- $wAbq   $awAbiq Ndip    rolling pins

    noun     KaRDaS                    {- $awobaq -}        `others` [ "^sawAbiq Ndip" ]
                                                            `gloss`  [ "rolling pin", "rolling pins" ] ]

 -- ;--- $wbk

 |> "^swbk" <| [

    -- ;; $awobak_1
    -- $wbk    $awobak Ndu     rolling pin
    -- $wAbk   $awAbik Ndip    rolling pins

    noun     KaRDaS                    {- $awobak -}        `others` [ "^sawAbik Ndip" ]
                                                            `gloss`  [ "rolling pin", "rolling pins" ],

    -- ;; $awobakiy~_1
    -- $wbky   $awobakiy~      N0      Shoubaki;Shawbaki

    noun     KaRDaS |< Iy              {- $awobakiy~ -}     `gloss`  [ "Shoubaki", "Shawbaki" ] ]

 -- ;--- $wt

 |> "^swt" <| [

    -- ;; $uwitolar_1

    root     Identity                                        ]

 -- ;; $uwitolar_1

 |> "^suwitlar" <| [

    -- ;; $uwitolar_1
    -- $wtlr   $uwitolar       Nprop   Schuettler

    noun     Identity                  {- $uwitolar -}      `gloss`  [ "Schuettler" ] ]

 -- ;--- $wH

 |> "^sw.h" <| [

    -- ;; $aw~aH_1
    -- $wH     $aw~aH  PV      grill;roast
    -- $wH     $aw~iH  IV_yu   grill;roast

    verb     FaCCaL                    {- $aw~aH -}         `others` [ "^sawwi.h IV_yu" ]
                                                            `gloss`  [ "grill", "roast" ],

    -- ;; $aw~aH_2
    -- $wH     $aw~aH  PV      deny
    -- $wH     $aw~iH  IV_yu   deny

    verb     FaCCaL                    {- $aw~aH -}         `others` [ "^sawwi.h IV_yu" ]
                                                            `gloss`  [ "deny" ],

    -- ;; $uwH_1
    -- $wH     $uwH    N       fir;savin
    -- $wH     $uwH    NapAt   fir;savin

    noun     FuCL                      {- $uwH -}           `gloss`  [ "fir", "savin" ] ]

 -- ;--- $wd

 |> "^swd" <| [

    -- ;; $uwdoriy_1

    root     Identity                                        ]

 -- ;; $uwdoriy_1

 |> "^suwdriy" <| [

    -- ;; $uwdoriy_1
    -- $wdry   $uwdoriy        Nprop   Chaudhry

    noun     Identity                  {- $uwdoriy -}       `gloss`  [ "Chaudhry" ] ]

 -- ;--- $wr

 |> "^swr" <| [

    -- ;; $aw~ar_1
    -- $wr     $aw~ar  PV      gesticulate;beckon
    -- $wr     $aw~ir  IV_yu   gesticulate;beckon

    verb     FaCCaL                    {- $aw~ar -}         `others` [ "^sawwir IV_yu" ]
                                                            `gloss`  [ "gesticulate", "beckon" ],

    -- ;; $Awar_1
    -- $Awr    $Awar   PV      take counsel with;consult with
    -- $Awr    $Awir   IV_yu   take counsel with;consult with

    verb     FACaL                     {- $Awar -}          `others` [ "^sAwir IV_yu" ]
                                                            `gloss`  [ "take counsel with", "consult with" ] ]

 -- ;; >a$Ar_1

 |> "^s^sr" <| [

    -- ;; >a$Ar_1
    -- >$Ar    >a$Ar   PV_V    indicate;mention;cite
    -- A$Ar    >a$Ar   PV_V    indicate;mention;cite
    -- >$r     >a$ar   PV_C    indicate;mention;cite
    -- A$r     >a$ar   PV_C    indicate;mention;cite
    -- $yr     $iyr    IV_V_yu indicate;mention;cite
    -- $r      $ir     IV_C_yu indicate;mention;cite
    -- $Ar     $Ar     IV_V_Pass_yu    be indicated;be mentioned;be cited
    -- $r      $ar     IV_C_Pass_yu    be indicated;be mentioned;be cited

    verb     HaFAL                     {- >a$Ar -}          `others` [ "'a^sar PV_C", "^sar IV_C_Pass_yu", "^sAr IV_V_Pass_yu", "^sir IV_C_yu", "^siyr IV_V_yu" ]
                                                            `gloss`  [ "indicate", "mention", "cite", "be indicated", "be mentioned", "be cited" ] ]

 -- ;; ta$Awar_1

 |> "ta^sAwar" <| [

    -- ;; ta$Awar_1
    -- t$Awr   ta$Awar PV      deliberate;consult
    -- t$Awr   ta$Awar IV      deliberate;consult

    verb     Identity                  {- ta$Awar -}        `gloss`  [ "deliberate", "consult" ],

    -- ;; {isota$Ar_1
    -- <st$Ar  {isota$Ar       PV_V    consult;seek the advice of
    -- Ast$Ar  {isota$Ar       PV_V    consult;seek the advice of
    -- <st$r   {isota$ar       PV_C    consult;seek the advice of
    -- Ast$r   {isota$ar       PV_C    consult;seek the advice of
    -- st$yr   sota$iyr        IV_V    consult;seek the advice of
    -- st$r    sota$ir IV_C    consult;seek the advice of

    verb     IstaFAL                   {- {isota$Ar -}      `others` [ "sta^sir IV_C", "ista^sar PV_C", "sta^siyr IV_V" ]
                                                            `gloss`  [ "consult", "seek the advice of" ],

    -- ;; $Arap_1
    -- $Ar     $Ar     NapAt   badge;insignia;emblem

    noun     FAL |< aT                 {- $Arap -}          `others` [ "^sAr NapAt" ]
                                                            `gloss`  [ "badge", "insignia", "emblem" ] ]

 -- ;; $uwraY_1

 |> "^suwrY" <| [

    -- ;; $uwraY_1
    -- $wrY    $uwraY  N0      consultation;deliberation
    -- $wrY    $uwraY  N0      Shoura;Shura
    -- $wrA    $uwrA   Nhy     consultation;deliberation

    noun     Identity                  {- $uwraY -}         `others` [ "^suwrA Nhy" ]
                                                            `gloss`  [ "consultation", "deliberation", "Shoura", "Shura" ],

    -- ;; $uwriy~_1
    -- $wry    $uwriy~ N-ap    advisory;consultative     [[$uwriy~/ADJ]]

    noun     FUL |< Iy                 {- $uwriy~ -}        `gloss`  [ "advisory", "consultative" ] ]

 -- ;; mi$owAr_1

 |> "mi^swAr" <| [

    -- ;; mi$owAr_1
    -- m$wAr   mi$owAr Ndu     cycle;stroke

    noun     Identity                  {- mi$owAr -}        `gloss`  [ "cycle", "stroke" ] ]

 -- ;; mi$owAr_2

 |> "mi^swAr" <| [

    -- ;; mi$owAr_2
    -- m$wAr   mi$owAr Ndu     course;trajectory

    noun     Identity                  {- mi$owAr -}        `gloss`  [ "course", "trajectory" ] ]

 -- ;; mu$Awarap_1

 |> "mu^sAwar" <| [

    -- ;; mu$Awarap_1
    -- m$Awr   mu$Awar NapAt   consultation;deliberation;discussion

    noun     Identity |< aT            {- mu$Awarap -}      `others` [ "mu^sAwar NapAt" ]
                                                            `gloss`  [ "consultation", "deliberation", "discussion" ],

    -- ;; <i$Arap_1
    -- <$Ar    <i$Ar   Napdu   indication;mention;sign
    -- A$Ar    <i$Ar   Napdu   indication;mention;sign
    -- <$Ar    <i$Ar   NAt     indications;mentions;signs
    -- A$Ar    <i$Ar   NAt     indications;mentions;signs

    noun     HiFAL |< aT               {- <i$Arap -}        `others` [ "'i^sAr NAt Napdu" ]
                                                            `gloss`  [ "indication", "mention", "sign", "indications", "mentions", "signs" ],

    -- ;; <i$Ariy~_1
    -- <$Ary   <i$Ariy~        N-ap    symbolic;gestural     [[<i$Ariy~/ADJ]]
    -- A$Ary   <i$Aroy~        N-ap    symbolic;gestural     [[<i$Aroy~/ADJ]]

    noun     HiFAL |< Iy               {- <i$Ariy~ -}       `others` [ "'i^sAryy N-ap" ]
                                                            `gloss`  [ "symbolic", "gestural" ] ]

 -- ;; <i$Arojiy~_1

 |> "'i^sAr^g" <| [

    -- ;; <i$Arojiy~_1
    -- <$Arjy  <i$Arojiy~      N       signalman
    -- A$Arjy  <i$Arojiy~      N       signalman
    -- <$Arjy  <i$Arojiy~      Nap     signalmen
    -- A$Arjy  <i$Arojiy~      Nap     signalmen

    noun     Identity |< Iy            {- <i$Arojiy~ -}     `gloss`  [ "signalman", "signalmen" ] ]

 -- ;; ta$Awur_1

 |> "ta^sAwur" <| [

    -- ;; ta$Awur_1
    -- t$Awr   ta$Awur NduAt   deliberation;joint consultation

    noun     Identity                  {- ta$Awur -}        `gloss`  [ "deliberation", "joint consultation" ] ]

 -- ;; ta$Awuriy~_1

 |> "ta^sAwur" <| [

    -- ;; ta$Awuriy~_1
    -- t$Awry  ta$Awuriy~      Nall    advisory;consultative     [[ta$Awuriy~/ADJ]]

    noun     Identity |< Iy            {- ta$Awuriy~ -}     `gloss`  [ "advisory", "consultative" ],

    -- ;; {isoti$Arap_1
    -- <st$Ar  {isoti$Ar       NapAt   consultation
    -- Ast$Ar  {isoti$Ar       NapAt   consultation

    noun     IstiFAL |< aT             {- {isoti$Arap -}    `others` [ "isti^sAr NapAt" ]
                                                            `gloss`  [ "consultation" ],

    -- ;; {isoti$Ariy~_1
    -- <st$Ary {isoti$Ariy~    Nall    advisory;consultative;consulting     [[{isoti$Ariy~/ADJ]]
    -- Ast$Ary {isoti$Ariy~    Nall    advisory;consultative;consulting     [[{isoti$Ariy~/ADJ]]

    noun     IstiFAL |< Iy             {- {isoti$Ariy~ -}   `gloss`  [ "advisory", "consultative", "consulting" ],

    -- ;; ma$uwrap_1
    -- m$wr    ma$uwr  NapAt   consultation;deliberation;advice

    noun     MaFUL |< aT               {- ma$uwrap -}       `others` [ "ma^suwr NapAt" ]
                                                            `gloss`  [ "consultation", "deliberation", "advice" ] ]

 -- ;; mu$Awar_1

 |> "mu^sAwar" <| [

    -- ;; mu$Awar_1
    -- m$Awr   mu$Awar Nall    adviser;consultant

    noun     Identity                  {- mu$Awar -}        `gloss`  [ "adviser", "consultant" ],

    -- ;; mu$iyr_1
    -- m$yr    mu$iyr  Nall    indicative;indicating     [[mu$iyr/ADJ]]
    -- m$yr    mu$iyr  NF      indicating     [[mu$iyr/ADV]]

    noun     MuFIL                     {- mu$iyr -}         `gloss`  [ "indicative", "indicating" ],

    -- ;; mu$iyr_2
    -- m$yr    mu$iyr  N       field marshal;general

    noun     MuFIL                     {- mu$iyr -}         `gloss`  [ "field marshal", "general" ],

    -- ;; mu$Ar_1
    -- m$Ar    mu$Ar   N       aforementioned     [[mu$Ar/ADJ]]

    noun     MuFAL                     {- mu$Ar -}          `gloss`  [ "aforementioned" ],

    -- ;; musota$Ar_1
    -- mst$Ar  musota$Ar       Nall    counselor;adviser

    noun     MustaFAL                  {- musota$Ar -}      `gloss`  [ "counselor", "adviser" ],

    -- ;; musota$Ariy~ap_1
    -- mst$Ary musota$Ariy~    Nap     chancellery

    noun     MustaFAL |< Iy |< aT      {- musota$Ariy~ap -} `others` [ "musta^sAriyy Nap" ]
                                                            `gloss`  [ "chancellery" ] ]

 -- ;; ma$owarap_1

 |> "ma^swar" <| [

    -- ;; ma$owarap_1
    -- m$wr    ma$owar NapAt   consultation;deliberation;advice

    noun     Identity |< aT            {- ma$owarap -}      `others` [ "ma^swar NapAt" ]
                                                            `gloss`  [ "consultation", "deliberation", "advice" ] ]

 -- ;--- $wrb

 |> "^swrb" <| [

    -- ;; $aworab_1
    -- $wrb    $aworab PV      have a mustache
    -- $wrb    $aworib IV_yu   have a mustache

    verb     KaRDaS                    {- $aworab -}        `others` [ "^sawrib IV_yu" ]
                                                            `gloss`  [ "have a mustache" ],

    -- ;; mu$aworab_1
    -- m$wrb   mu$aworab       Nall    mustachioed     [[mu$aworab/ADJ]]

    noun     MuKaRDaS                  {- mu$aworab -}      `gloss`  [ "mustachioed" ] ]

 -- ;--- $ws

 |> "^sws" <| [

    -- ;; $uwsotir_1

    root     Identity                                        ]

 -- ;; $uwsotir_1

 |> "^suwstir" <| [

    -- ;; $uwsotir_1
    -- $wstr   $uwsotir        Nprop   Schuster

    noun     Identity                  {- $uwsotir -}       `gloss`  [ "Schuster" ] ]

 -- ;; $uwsotiykuwf_1

 |> "^suwstiykuwf" <| [

    -- ;; $uwsotiykuwf_1
    -- $wstykwf        $uwsotiykuwf    Nprop   Shustikov

    noun     Identity                  {- $uwsotiykuwf -}   `gloss`  [ "Shustikov" ] ]

 -- ;--- $w$

 |> "^sw^s" <| [

    -- ;; >a$owa$_1
    -- >$w$    >a$owa$ Nel     brave;hero     [[>a$owa$/ADJ]]
    -- A$w$    >a$owa$ Nel     brave;hero
    -- $w$A'   $awo$A' N0_Nh   brave;hero
    -- $w$A&   $awo$A& Nh      brave;hero
    -- $w$A}   $awo$A} Nhy     brave;hero
    -- $w$     $uw$    N       brave;heroes
    -- >$Aw$   >a$Awi$ Ndip    proud;audacious
    -- A$Aw$   >a$Awi$ Ndip    proud;audacious

    noun     HaFCaL                    {- >a$owa$ -}        `others` [ "^saw^sA' Nh Nhy N0_Nh", "'a^sAwi^s Ndip", "^suw^s N" ]
                                                            `gloss`  [ "brave", "hero", "heroes", "proud", "audacious" ],

    -- ;; $aw~a$_1
    -- $w$     $aw~a$  PV      confuse;disturb
    -- $w$     $aw~i$  IV_yu   confuse;disturb

    verb     FaCCaL                    {- $aw~a$ -}         `others` [ "^sawwi^s IV_yu" ]
                                                            `gloss`  [ "confuse", "disturb" ],

    -- ;; ta$aw~a$_1
    -- t$w$    ta$aw~a$        PV_intr be confused;be disturbed
    -- t$w$    ta$aw~a$        IV_intr be confused;be disturbed

    verb     TaFaCCaL                  {- ta$aw~a$ -}       `gloss`  [ "be confused", "be disturbed" ] ]

 -- ;; $A$_1

 |> "^s^s^s" <| [

    -- ;; $A$_1
    -- $A$     $A$     N       muslin;white cloth

    noun     FAL                       {- $A$ -}            `gloss`  [ "muslin", "white cloth" ],

    -- ;; $A$ap_1
    -- $A$     $A$     Napdu   screen
    -- $A$     $A$     NAt     screens

    noun     FAL |< aT                 {- $A$ap -}          `others` [ "^sA^s NAt Napdu" ]
                                                            `gloss`  [ "screen", "screens" ],

    -- ;; $uw$ap_1
    -- $w$     $uw$    Nap     tuft;crest

    noun     FUL |< aT                 {- $uw$ap -}         `others` [ "^suw^s Nap" ]
                                                            `gloss`  [ "tuft", "crest" ] ]

 -- ;; $awA$_1

 |> "^sawA^s" <| [

    -- ;; $awA$_1
    -- $wA$    $awA$   N       muddle;confusion

    noun     Identity                  {- $awA$ -}          `gloss`  [ "muddle", "confusion" ] ]

 -- ;; ta$owiy$_1

 |> "ta^swiy^s" <| [

    -- ;; ta$owiy$_1
    -- t$wy$   ta$owiy$        NduAt   disturbance;distortion

    noun     Identity                  {- ta$owiy$ -}       `gloss`  [ "disturbance", "distortion" ] ]

 -- ;; mu$aw~a$_1

 |> "mu^sawwa^s" <| [

    -- ;; mu$aw~a$_1
    -- m$w$    mu$aw~a$        N-ap    disturbed;distorted     [[mu$aw~a$/ADJ]]

    noun     Identity                  {- mu$aw~a$ -}       `gloss`  [ "disturbed", "distorted" ] ]

 -- ;; mu$aw~i$_1

 |> "mu^sawwi^s" <| [

    -- ;; mu$aw~i$_1
    -- m$w$    mu$aw~i$        Nall    distorting;confusing     [[mu$aw~i$/ADJ]]

    noun     Identity                  {- mu$aw~i$ -}       `gloss`  [ "distorting", "confusing" ] ]

 -- ;; ta$aw~u$_1

 |> "ta^sawwu^s" <| [

    -- ;; ta$aw~u$_1
    -- t$w$    ta$aw~u$        NduAt   confusion;imbroglio

    noun     Identity                  {- ta$aw~u$ -}       `gloss`  [ "confusion", "imbroglio" ] ]

 -- ;--- $w$r

 |> "^sw^sr" <| [

    -- ;; $awo$arap_1
    -- $w$r    $awo$ar Nap     noise;loud quarrel

    noun     KaRDaS |< aT              {- $awo$arap -}      `others` [ "^saw^sar Nap" ]
                                                            `gloss`  [ "noise", "loud quarrel" ] ]

 -- ;--- $wT

 |> "^sw.t" <| [

    -- ;; $awoT_1
    -- $wT     $awoT   N       progress;headway

    noun     FaCL                      {- $awoT -}          `gloss`  [ "progress", "headway" ],

    -- ;; $awoT_2
    -- $wT     $awoT   Ndu     round;phase;game;half period
    -- >$wAT   >a$owAT N       rounds;phases;games
    -- A$wAT   >a$owAT N       rounds;phases;games

    noun     FaCL                      {- $awoT -}          `others` [ "'a^swA.t N" ]
                                                            `gloss`  [ "round", "phase", "game", "half period", "rounds", "phases", "games" ] ]

 -- ;--- $wZ

 |> "^sw.z" <| [

    -- ;; $uwAZ_1

    root     Identity                                        ]

 -- ;; $uwAZ_1

 |> "^suwA.z" <| [

    -- ;; $uwAZ_1
    -- $wAZ    $uwAZ   N       passion;fervor

    noun     Identity                  {- $uwAZ -}          `gloss`  [ "passion", "fervor" ] ]

 -- ;; $A}iZ_1

 |> "^sA'i.z" <| [

    -- ;; $A}iZ_1
    -- $A}Z    $A}iZ   N-ap    red hot;ablaze     [[$A}iZ/ADJ]]

    noun     Identity                  {- $A}iZ -}          `gloss`  [ "red hot", "ablaze" ] ]

 -- ;--- $wf

 |> "^swf" <| [

    -- ;; $Af_1

    root     Identity                                        ]

 -- ;; $Af_1

 |> "^s^sf" <| [

    -- ;; $Af_1
    -- $Af     $Af     PV_V    look
    -- $f      $uf     PV_C    look
    -- $wf     $uwf    IV_V    look
    -- $f      $uf     IV_C    look
    -- $wf     $uwf    CV      look

    verb     FAL                       {- $Af -}            `others` [ "^suwf IV_V CV", "^suf PV_C IV_C" ]
                                                            `gloss`  [ "look" ] ]

 -- ;; $aw~af_1

 |> "^sawwaf" <| [

    -- ;; $aw~af_1
    -- $wf     $aw~af  PV      adorn
    -- $wf     $aw~if  IV_yu   adorn

    verb     Identity                  {- $aw~af -}         `others` [ "^sawwif IV_yu" ]
                                                            `gloss`  [ "adorn" ] ]

 -- ;; ta$aw~af_1

 |> "ta^sawwaf" <| [

    -- ;; ta$aw~af_1
    -- t$wf    ta$aw~af        PV      anticipate;listen attentively
    -- t$wf    ta$aw~af        IV      anticipate;listen attentively

    verb     Identity                  {- ta$aw~af -}       `gloss`  [ "anticipate", "listen attentively" ],

    -- ;; $uwf_1
    -- $wf     $uwf    N0      Shouf;Chouf

    noun     FUL                       {- $uwf -}           `gloss`  [ "Shouf", "Chouf" ] ]

 -- ;; $awofap_1

 |> "^sawf" <| [

    -- ;; $awofap_1
    -- $wf     $awof   Nap     spectacle

    noun     Identity |< aT            {- $awofap -}        `others` [ "^sawf Nap" ]
                                                            `gloss`  [ "spectacle" ] ]

 -- ;--- $wfy

 |> "^swfy" <| [

    -- ;; $uwfiyniy~_1

    root     Identity                                        ]

 -- ;; $uwfiyniy~_1

 |> "^suwfiyn" <| [

    -- ;; $uwfiyniy~_1
    -- $wfyny  $uwfiyniy~      Nall    chauvinist     [[$uwfiyniy~/ADJ]]

    noun     Identity |< Iy            {- $uwfiyniy~ -}     `gloss`  [ "chauvinist" ] ]

 -- ;; $uwfiyniy~ap_1

 |> "^suwfiyn" <| [

    -- ;; $uwfiyniy~ap_1
    -- $wfyny  $uwfiyniy~      Nap     chauvinism

    noun     Identity |< Iy |< aT      {- $uwfiyniy~ap -}   `others` [ "^suwfiyniyy Nap" ]
                                                            `gloss`  [ "chauvinism" ] ]

 -- ;--- $wq

 |> "^swq" <| [

    -- ;; $Aq-u_1

    root     Identity                                        ]

 -- ;; $Aq-u_1

 |> "^s^sq" <| [

    -- ;; $Aq-u_1
    -- $Aq     $Aq     PV_V    please;delight
    -- $q      $uq     PV_C    please;delight
    -- $wq     $uwq    IV_V    please;delight
    -- $q      $uq     IV_C    please;delight

    verb     FAL                       {- $Aq-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^suwq IV_V", "^suq PV_C IV_C", "^sAq PV_V" ]
                                                            `gloss`  [ "please", "delight" ] ]

 -- ;; $aw~aq_1

 |> "^sawwaq" <| [

    -- ;; $aw~aq_1
    -- $wq     $aw~aq  PV      excite;make desirable
    -- $wq     $aw~iq  IV_yu   excite;make desirable

    verb     Identity                  {- $aw~aq -}         `others` [ "^sawwiq IV_yu" ]
                                                            `gloss`  [ "excite", "make desirable" ] ]

 -- ;; ta$aw~aq_1

 |> "ta^sawwaq" <| [

    -- ;; ta$aw~aq_1
    -- t$wq    ta$aw~aq        PV      desire;covet
    -- t$wq    ta$aw~aq        IV      desire;covet

    verb     Identity                  {- ta$aw~aq -}       `gloss`  [ "desire", "covet" ],

    -- ;; {i$otAq_1
    -- <$tAq   {i$otAq PV_V    desire;love
    -- A$tAq   {i$otAq PV_V    desire;love
    -- <$tq    {i$otaq PV_C    desire;love
    -- A$tq    {i$otaq PV_C    desire;love
    -- $tAq    $otAq   IV_V    desire;love
    -- $tq     $otaq   IV_C    desire;love

    verb     IFtAL                     {- {i$otAq -}        `others` [ "^staq IV_C", "^stAq IV_V", "i^staq PV_C" ]
                                                            `gloss`  [ "desire", "love" ] ]

 -- ;; $awoqiy_1

 |> "^sawqiy" <| [

    -- ;; $awoqiy_1
    -- $wqy    $awoqiy Nprop   Shawqi

    noun     Identity                  {- $awoqiy -}        `gloss`  [ "Shawqi" ] ]

 -- ;; $awoq_1

 |> "^sawq" <| [

    -- ;; $awoq_1
    -- $wq     $awoq   N       desire;wish
    -- >$wAq   >a$owAq N       desires;wishes
    -- A$wAq   >a$owAq N       desires;wishes

    noun     Identity                  {- $awoq -}          `others` [ "'a^swAq N" ]
                                                            `gloss`  [ "desire", "wish", "desires", "wishes" ] ]

 -- ;; $ay~iq_1

 |> "^sayyiq" <| [

    -- ;; $ay~iq_1
    -- $yq     $ay~iq  N-ap    desirous;thrilling     [[$ay~iq/ADJ]]

    noun     Identity                  {- $ay~iq -}         `gloss`  [ "desirous", "thrilling" ] ]

 -- ;; ta$owiyq_1

 |> "ta^swiyq" <| [

    -- ;; ta$owiyq_1
    -- t$wyq   ta$owiyq        N/At    excitation;suspense

    noun     Identity                  {- ta$owiyq -}       `gloss`  [ "excitation", "suspense" ] ]

 -- ;; ta$aw~uq_1

 |> "ta^sawwuq" <| [

    -- ;; ta$aw~uq_1
    -- t$wq    ta$aw~uq        N/At    desire;curiosity

    noun     Identity                  {- ta$aw~uq -}       `gloss`  [ "desire", "curiosity" ],

    -- ;; {i$otiyAq_1
    -- <$tyAq  {i$otiyAq       N/At    desire;craving
    -- A$tyAq  {i$otiyAq       N/At    desire;craving

    noun     IFtiyAL                   {- {i$otiyAq -}      `gloss`  [ "desire", "craving" ] ]

 -- ;; $A}iq_1

 |> "^sA'iq" <| [

    -- ;; $A}iq_1
    -- $A}q    $A}iq   N-ap    exciting;interesting     [[$A}iq/ADJ]]

    noun     Identity                  {- $A}iq -}          `gloss`  [ "exciting", "interesting" ] ]

 -- ;; mu$aw~iq_1

 |> "mu^sawwiq" <| [

    -- ;; mu$aw~iq_1
    -- m$wq    mu$aw~iq        N-ap    stimulating;interesting     [[mu$aw~iq/ADJ]]

    noun     Identity                  {- mu$aw~iq -}       `gloss`  [ "stimulating", "interesting" ] ]

 -- ;; mu$aw~aq_1

 |> "mu^sawwaq" <| [

    -- ;; mu$aw~aq_1
    -- m$wq    mu$aw~aq        N-ap    desirous     [[mu$aw~aq/ADJ]]

    noun     Identity                  {- mu$aw~aq -}       `gloss`  [ "desirous" ],

    -- ;; mu$otAq_1
    -- m$tAq   mu$otAq Nall    yearning;desirous     [[mu$otAq/ADJ]]

    noun     MuFtAL                    {- mu$otAq -}        `gloss`  [ "yearning", "desirous" ] ]

 -- ;--- $wk

 |> "^swk" <| [

    -- ;; $Ak-u_1

    root     Identity                                        ]

 -- ;; $Ak-u_1

 |> "^s^sk" <| [

    -- ;; $Ak-u_1
    -- $Ak     $Ak     PV_V    sting;prick
    -- $k      $uk     PV_C    sting;prick
    -- $wk     $uwk    IV_V    sting;prick
    -- $k      $uk     IV_C    sting;prick

    verb     FAL                       {- $Ak-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^suwk IV_V", "^sAk PV_V", "^suk PV_C IV_C" ]
                                                            `gloss`  [ "sting", "prick" ] ]

 -- ;; $aw~ak_1

 |> "^sawwak" <| [

    -- ;; $aw~ak_1
    -- $wk     $aw~ak  PV      sting;prick
    -- $wk     $aw~ik  IV_yu   sting;prick

    verb     Identity                  {- $aw~ak -}         `others` [ "^sawwik IV_yu" ]
                                                            `gloss`  [ "sting", "prick" ],

    -- ;; >a$Ak_1
    -- >$Ak    >a$Ak   PV_V    sting;prick
    -- A$Ak    >a$Ak   PV_V    sting;prick
    -- >$k     >a$ak   PV_C    sting;prick
    -- A$k     >a$ak   PV_C    sting;prick
    -- $yk     $iyk    IV_V_yu sting;prick
    -- $k      $ik     IV_C_yu sting;prick
    -- $Ak     $Ak     IV_V_Pass_yu    be stung;be pricked
    -- $k      $ak     IV_C_Pass_yu    be stung;be pricked

    verb     HaFAL                     {- >a$Ak -}          `others` [ "^siyk IV_V_yu", "^sAk IV_V_Pass_yu", "^sik IV_C_yu", "'a^sak PV_C", "^sak IV_C_Pass_yu" ]
                                                            `gloss`  [ "sting", "prick", "be stung", "be pricked" ] ]

 -- ;; $awok_1

 |> "^sawk" <| [

    -- ;; $awok_1
    -- $wk     $awok   Ndu     thorns;pricks
    -- >$wAk   >a$owAk N       thorns;pricks;forks
    -- A$wAk   >a$owAk N       thorns;pricks;forks

    noun     Identity                  {- $awok -}          `others` [ "'a^swAk N" ]
                                                            `gloss`  [ "thorns", "pricks", "forks" ] ]

 -- ;; $awokap_1

 |> "^sawk" <| [

    -- ;; $awokap_1
    -- $wk     $awok   NapAt   fork

    noun     Identity |< aT            {- $awokap -}        `others` [ "^sawk NapAt" ]
                                                            `gloss`  [ "fork" ] ]

 -- ;; $awokap_2

 |> "^sawk" <| [

    -- ;; $awokap_2
    -- $wk     $awok   NapAt   thorn

    noun     Identity |< aT            {- $awokap -}        `others` [ "^sawk NapAt" ]
                                                            `gloss`  [ "thorn" ] ]

 -- ;; $awokap_3

 |> "^sawk" <| [

    -- ;; $awokap_3
    -- $wk     $awok   Nap     bravery

    noun     Identity |< aT            {- $awokap -}        `others` [ "^sawk Nap" ]
                                                            `gloss`  [ "bravery" ] ]

 -- ;; $awokiy~_1

 |> "^sawk" <| [

    -- ;; $awokiy~_1
    -- $wky    $awokiy~        N-ap    thorny;prickly     [[$awokiy~/ADJ]]

    noun     Identity |< Iy            {- $awokiy~ -}       `gloss`  [ "thorny", "prickly" ] ]

 -- ;; $A}ik_1

 |> "^sA'ik" <| [

    -- ;; $A}ik_1
    -- $A}k    $A}ik   N-ap    barbed;thorny;prickly     [[$A}ik/ADJ]]

    noun     Identity                  {- $A}ik -}          `gloss`  [ "barbed", "thorny", "prickly" ] ]

 -- ;; $awik_1

 |> "^sawik" <| [

    -- ;; $awik_1
    -- $wk     $awik   N-ap    thorny;prickly     [[$awik/ADJ]]

    noun     Identity                  {- $awik -}          `gloss`  [ "thorny", "prickly" ] ]

 -- ;--- $wkr

 |> "^swkr" <| [

    -- ;; $awokarAn_1

    root     Identity                                        ]

 -- ;; $awokarAn_1

 |> "^sawkarAn" <| [

    -- ;; $awokarAn_1
    -- $wkrAn  $awokarAn       N       hemlock
    -- $ykrAn  $ayokarAn       N       hemlock

    noun     Identity                  {- $awokarAn -}      `others` [ "^saykarAn N" ]
                                                            `gloss`  [ "hemlock" ] ]

 -- ;--- $wl

 |> "^swl" <| [

    -- ;; $Al-u_1

    root     Identity                                        ]

 -- ;; $Al-u_1

 |> "^s^sl" <| [

    -- ;; $Al-u_1
    -- $Al     $Al     PV_V    carry;lift
    -- $l      $ul     PV_C    carry;lift
    -- $wl     $uwl    IV_V    carry;lift
    -- $l      $ul     IV_C    carry;lift

    verb     FAL                       {- $Al-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^sul PV_C IV_C", "^suwl IV_V", "^sAl PV_V" ]
                                                            `gloss`  [ "carry", "lift" ] ]

 -- ;; $aw~al_1

 |> "^sawwal" <| [

    -- ;; $aw~al_1
    -- $wl     $aw~al  PV_intr be sparse
    -- $wl     $aw~il  IV_intr_yu      be sparse

    verb     Identity                  {- $aw~al -}         `others` [ "^sawwil IV_intr_yu" ]
                                                            `gloss`  [ "be sparse" ] ]

 -- ;; $Awal_1

 |> "^sAwal" <| [

    -- ;; $Awal_1
    -- $Awl    $Awal   PV      attack
    -- $Awl    $Awil   IV_yu   attack

    verb     Identity                  {- $Awal -}          `others` [ "^sAwil IV_yu" ]
                                                            `gloss`  [ "attack" ],

    -- ;; >a$Al_1
    -- >$Al    >a$Al   PV_V    carry;lift
    -- A$Al    >a$Al   PV_V    carry;lift
    -- >$l     >a$al   PV_C    carry;lift
    -- A$l     >a$al   PV_C    carry;lift
    -- $yl     $iyl    IV_V_yu carry;lift
    -- $l      $il     IV_C_yu carry;lift
    -- $Al     $Al     IV_V_Pass_yu    be carried;be lifted
    -- $l      $al     IV_C_Pass_yu    be carried;be lifted

    verb     HaFAL                     {- >a$Al -}          `others` [ "^sal IV_C_Pass_yu", "'a^sal PV_C", "^sAl IV_V_Pass_yu", "^siyl IV_V_yu", "^sil IV_C_yu" ]
                                                            `gloss`  [ "carry", "lift", "be carried", "be lifted" ] ]

 -- ;; $awolap_1

 |> "^sawl" <| [

    -- ;; $awolap_1
    -- $wl     $awol   NapAt   comma;sting

    noun     Identity |< aT            {- $awolap -}        `others` [ "^sawl NapAt" ]
                                                            `gloss`  [ "comma", "sting" ] ]

 -- ;; $aw~Al_1

 |> "^sawwAl" <| [

    -- ;; $aw~Al_1
    -- $wAl    $aw~Al  N/At    Shawwal (month)
    -- $wAwyl  $awAwiyl        Ndip    months of Shawwal

    noun     Identity                  {- $aw~Al -}         `others` [ "^sawAwiyl Ndip" ]
                                                            `gloss`  [ "Shawwal ( month )", "months of Shawwal" ] ]

 -- ;; ma$Al_1

 |> "ma^sAl" <| [

    -- ;; ma$Al_1
    -- m$Al    ma$Al   N       transportation;porterage

    noun     Identity                  {- ma$Al -}          `gloss`  [ "transportation", "porterage" ] ]

 -- ;; mi$owal_1

 |> "mi^swal" <| [

    -- ;; mi$owal_1
    -- m$wl    mi$owal N       sickle

    noun     Identity                  {- mi$owal -}        `gloss`  [ "sickle" ] ]

 -- ;; mi$owalap_1

 |> "mi^swal" <| [

    -- ;; mi$owalap_1
    -- m$wl    mi$owal Nap     shot put

    noun     Identity |< aT            {- mi$owalap -}      `others` [ "mi^swal Nap" ]
                                                            `gloss`  [ "shot put" ] ]

 -- ;; $awil_1

 |> "^sawil" <| [

    -- ;; $awil_1
    -- $wl     $awil   Nall    expeditious;swift     [[$awil/ADJ]]

    noun     Identity                  {- $awil -}          `gloss`  [ "expeditious", "swift" ] ]

 -- ;; $uwAl_1

 |> "^suwAl" <| [

    -- ;; $uwAl_1
    -- $wAl    $uwAl   N/At    sack

    noun     Identity                  {- $uwAl -}          `gloss`  [ "sack" ] ]

 -- ;--- $wm

 |> "^swm" <| [

    -- ;; $uwmap_1
    -- $wm     $uwm    Nap     stick;cudgel

    noun     FuCL |< aT                {- $uwmap -}         `others` [ "^suwm Nap" ]
                                                            `gloss`  [ "stick", "cudgel" ] ]

 -- ;--- $wn

 |> "^swn" <| [

    -- ;; $aw~an_1
    -- $wn     $aw~an  PV-n    store grain;garner
    -- $wn     $aw~in  IV-n_yu store grain;garner

    verb     FaCCaL                    {- $aw~an -}         `others` [ "^sawwin IV-n_yu" ]
                                                            `gloss`  [ "store grain", "garner" ],

    -- ;; ta$owiyn_1
    -- t$wyn   ta$owiyn        NduAt   grain storage

    noun     TaFCIL                    {- ta$owiyn -}       `gloss`  [ "grain storage" ],

    -- ;; $uwnap_1
    -- $wn     $uwn    NapAt   granary;barn
    -- $wn     $uwan   N       granaries;barns

    noun     FuCL |< aT                {- $uwnap -}         `others` [ "^suwn NapAt", "^suwan N" ]
                                                            `gloss`  [ "granary", "barn", "granaries", "barns" ],

    -- ;; $uwn_1
    -- $wn     $uwn    Nprop   Sean;Shawn

    noun     FuCL                      {- $uwn -}           `gloss`  [ "Sean", "Shawn" ] ]

 -- ;--- $wnd

 |> "^swnd" <| [

    -- ;; $awanodar_1

    root     Identity                                        ]

 -- ;; $awanodar_1

 |> "^sawandar" <| [

    -- ;; $awanodar_1
    -- $wndr   $awanodar       N0      beet;chard

    noun     Identity                  {- $awanodar -}      `gloss`  [ "beet", "chard" ] ]

 -- ;--- $wh

 |> "^swh" <| [

    -- ;; $Ah-u_1

    root     Identity                                        ]

 -- ;; $Ah-u_1

 |> "^s^sh" <| [

    -- ;; $Ah-u_1
    -- $Ah     $Ah     PV_V_intr       be deformed;be distorted;become ugly
    -- $h      $uh     PV_C_intr       be deformed;be distorted;become ugly
    -- $wh     $uwh    IV_V_intr       be deformed;be distorted;become ugly
    -- $h      $uh     IV_C_intr       be deformed;be distorted;become ugly

    verb     FAL                       {- $Ah-u -}          `imperf` [ FCuL ]
                                                            `others` [ "^suh IV_C_intr PV_C_intr", "^suwh IV_V_intr", "^sAh PV_V_intr" ]
                                                            `gloss`  [ "be deformed", "be distorted", "become ugly" ] ]

 -- ;; $awih-a_1

 |> "^sawih" <| [

    -- ;; $awih-a_1
    -- $wh     $awih   PV_intr be deformed;be distorted;become ugly
    -- $h      $ah     IV_intr be deformed;be distorted;become ugly

    verb     Identity                  {- $awih-a -}        `imperf` [ FCaL ]
                                                            `others` [ "^sawih PV_intr", "^sah IV_intr" ]
                                                            `gloss`  [ "be deformed", "be distorted", "become ugly" ] ]

 -- ;; $aw~ah_1

 |> "^sawwah" <| [

    -- ;; $aw~ah_1
    -- $wh     $aw~ah  PV      distort;tarnish
    -- $wh     $aw~ih  IV_yu   distort;tarnish

    verb     Identity                  {- $aw~ah -}         `others` [ "^sawwih IV_yu" ]
                                                            `gloss`  [ "distort", "tarnish" ] ]

 -- ;; ta$aw~ah_1

 |> "ta^sawwah" <| [

    -- ;; ta$aw~ah_1
    -- t$wh    ta$aw~ah        PV_intr be distorted;be tarnished
    -- t$wh    ta$aw~ah        IV_intr be distorted;be tarnished

    verb     Identity                  {- ta$aw~ah -}       `gloss`  [ "be distorted", "be tarnished" ] ]

 -- ;; $awah_1

 |> "^sawah" <| [

    -- ;; $awah_1
    -- $wh     $awah   N       distortion

    noun     Identity                  {- $awah -}          `gloss`  [ "distortion" ] ]

 -- ;; >a$owah_1

 |> "'a^swah" <| [

    -- ;; >a$owah_1
    -- >$wh    >a$owah Nel     distorted;deformed     [[>a$owah/ADJ]]
    -- A$wh    >a$owah Nel     distorted;deformed
    -- $whA'   $awohA' N0_Nh   distorted;deformed
    -- $whA&   $awohA& Nh      distorted;deformed
    -- $whA}   $awohA} Nhy     distorted;deformed
    -- $wh     $uwh    N       distorted;deformed

    noun     Identity                  {- >a$owah -}        `others` [ "^suwh N", "^sawhA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "distorted", "deformed" ] ]

 -- ;; ta$owiyh_1

 |> "ta^swiyh" <| [

    -- ;; ta$owiyh_1
    -- t$wyh   ta$owiyh        N/At    distortion

    noun     Identity                  {- ta$owiyh -}       `gloss`  [ "distortion" ] ]

 -- ;; ta$aw~uh_1

 |> "ta^sawwuh" <| [

    -- ;; ta$aw~uh_1
    -- t$wh    ta$aw~uh        N/At    distortion

    noun     Identity                  {- ta$aw~uh -}       `gloss`  [ "distortion" ] ]

 -- ;; mu$aw~ah_1

 |> "mu^sawwah" <| [

    -- ;; mu$aw~ah_1
    -- m$wh    mu$aw~ah        N-ap    distorted;disabled     [[mu$aw~ah/ADJ]]

    noun     Identity                  {- mu$aw~ah -}       `gloss`  [ "distorted", "disabled" ] ]

 -- ;; $A}ih_1

 |> "^sA'ih" <| [

    -- ;; $A}ih_1
    -- $A}h    $A}ih   N-ap    distorted     [[$A}ih/ADJ]]

    noun     Identity                  {- $A}ih -}          `gloss`  [ "distorted" ] ]

 -- ;; $Ap_1

 |> "^sAT" <| [

    -- ;; $Ap_1
    -- $A      $A      Napdu   sheep
    -- $wAh    $iwAh   N       sheep
    -- $yAh    $iyAh   N       sheep

    noun     Identity                  {- $Ap -}            `others` [ "^siwAh N", "^sA Napdu", "^siyAh N" ]
                                                            `gloss`  [ "sheep" ] ]

 -- ;--- $wy

 |> "^swy" <| [

    -- ;; $awaY-i_1

    root     Identity                                        ]

 -- ;; $awaY-i_1

 |> "^s^sw" <| [

    -- ;; $awaY-i_1
    -- $wY     $awaY   PV_0    roast;grill
    -- $wA     $awA    PV_h    roast;grill
    -- $wy     $away   PV_Atn  roast;grill
    -- $w      $aw     PV_ttAw roast;grill
    -- $wy     $owiy   IV_0hAnn        roast;grill
    -- $w      $ow     IV_0hwnyn       roast;grill
    -- $wY     $owaY   IV_0_Pass_yu    be roasted;be grilled

    verb     FaCY                      {- $awaY-i -}        `imperf` [ FCiL ]
                                                            `others` [ "^sawY PV_0", "^saway PV_Atn", "^sw IV_0hwnyn", "^swY IV_0_Pass_yu", "^saw PV_ttAw", "^sawA PV_h", "^swiy IV_0hAnn" ]
                                                            `gloss`  [ "roast", "grill", "be roasted", "be grilled" ] ]

 -- ;; $ay~_1

 |> "^sayy" <| [

    -- ;; $ay~_1
    -- $y      $ay~    N       roasting;grilling

    noun     Identity                  {- $ay~ -}           `gloss`  [ "roasting", "grilling" ],

    -- ;; $iwA'_1
    -- $wA'    $iwA'   N0_Nh   roasted;broiled     [[$iwA'/ADJ]]
    -- $wA&    $iwA&   Nh      roasted;broiled
    -- $wA}    $iwA}   Nhy     roasted;broiled

    noun     FiCA'                     {- $iwA' -}          `gloss`  [ "roasted", "broiled" ],

    -- ;; $awiy~_1
    -- $wy     $awiy~  N-ap    roasted;broiled     [[$awiy~/ADJ]]

    noun     CaL |< Iy                 {- $awiy~ -}         `gloss`  [ "roasted", "broiled" ] ]

 -- ;; $aw~A'_1

 |> "^sawwA'" <| [

    -- ;; $aw~A'_1
    -- $wA'    $aw~A'  N0_Nh   seller of roast meat;rotisseur
    -- $wA&    $aw~A&  Nh_Nuwn seller of roast meat;rotisseur
    -- $wA}    $aw~A}  Nh_Niyn seller of roast meat;rotisseur

    noun     Identity                  {- $aw~A' -}         `gloss`  [ "seller of roast meat", "rotisseur" ] ]

 -- ;; $aw~A_1

 |> "^sawwA" <| [

    -- ;; $aw~A_1
    -- $wA     $aw~A   N0      Shawwa

    noun     Identity                  {- $aw~A -}          `gloss`  [ "Shawwa" ] ]

 -- ;; $awAp_1

 |> "^sawAT" <| [

    -- ;; $awAp_1
    -- $wA     $awA    Nap     scalp
    -- $wY     $awaY   N0      scalps
    -- $wA     $awA    Nhy     scalps

    noun     Identity                  {- $awAp -}          `others` [ "^sawY N0", "^sawA Nap Nhy" ]
                                                            `gloss`  [ "scalp", "scalps" ] ]

 -- ;; $aw~Ayap_1

 |> "^sawwAy" <| [

    -- ;; $aw~Ayap_1
    -- $wAy    $aw~Ay  NapAt   grill;gridiron

    noun     Identity |< aT            {- $aw~Ayap -}       `others` [ "^sawwAy NapAt" ]
                                                            `gloss`  [ "grill", "gridiron" ] ]

 -- ;; mi$owAp_1

 |> "mi^swAT" <| [

    -- ;; mi$owAp_1
    -- m$wA    mi$owA  Napdu   grill;gridiron
    -- m$Awy   ma$Awiy N0_Nh   grills;gridirons
    -- m$Aw    ma$Aw   NK      grills;gridirons

    noun     Identity                  {- mi$owAp -}        `others` [ "ma^sAwiy N0_Nh", "ma^sAw NK", "mi^swA Napdu" ]
                                                            `gloss`  [ "grill", "gridiron", "grills", "gridirons" ] ]

 -- ;; ma$owiy~_1

 |> "ma^sw" <| [

    -- ;; ma$owiy~_1
    -- m$wy    ma$owiy~        N-ap    roasted;broiled     [[ma$owiy~/ADJ]]
    -- m$wy    ma$owiy~        NAt     grilled food     [[ma$owiy~/NOUN]]

    noun     Identity |< Iy            {- ma$owiy~ -}       `gloss`  [ "roasted", "broiled", "grilled food" ] ]

 -- ;--- $yA

 |> "^sy'" <| [

    -- ;; $A'-a_1

    root     Identity                                        ]

 -- ;; $A'-a_1

 |> "^s^s'" <| [

    -- ;; $A'-a_1
    -- $A'     $A'     PV_V    want;desire;wish
    -- $A&     $A&     PV_w    want;desire;wish
    -- $}      $i}     PV_C    want;desire;wish
    -- $A'     $A'     IV_V    want;desire;wish
    -- $A&     $A&     IV_wn   want;desire;wish
    -- $A}     $A}     IV_yn   want;desire;wish
    -- $>      $a>     IV_C    want;desire;wish

    verb     FAL                       {- $A'-a -}          `imperf` [ FCaL ]
                                                            `others` [ "^sA' PV_V IV_V IV_wn PV_w IV_yn", "^si' PV_C", "^sa' IV_C" ]
                                                            `gloss`  [ "want", "desire", "wish" ] ]

 -- ;; ta$ay~a>_1

 |> "ta^sayya'" <| [

    -- ;; ta$ay~a>_1
    -- t$y>    ta$ay~a>        PV->_intr       calm down
    -- t$y|    ta$ay~a|        PV-|_intr       calm down
    -- t$y&    ta$ay~a&        PV_w_intr       calm down
    -- t$y>    ta$ay~a>        IV_intr calm down
    -- t$y|    ta$ay~a|        IV-|    calm down
    -- t$y&    ta$ay~a&        IV_wn   calm down
    -- t$y}    ta$ay~a}        IV_yn   calm down

    verb     Identity                  {- ta$ay~a> -}       `others` [ "ta^sayya'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "calm down" ] ]

 -- ;; $ayo'_1

 |> "^say'" <| [

    -- ;; $ayo'_1
    -- $y'     $ayo'   N0      something
    -- $y}     $ayo}   NF_Nhy  something
    -- $y}     $ayo}   N0      something
    -- $}      $a}o    N0      something
    -- $y}     $ayo}   NAn_Nayn        things
    -- >$yA'   >a$oyA' N0_Nh   things
    -- A$yA'   >a$oyA' N0_Nh   things
    -- >$yA&   >a$oyA& Nh      things
    -- A$yA&   >a$oyA& Nh      things
    -- >$yA}   >a$oyA} Nhy     things
    -- A$yA}   >a$oyA} Nhy     things

    noun     Identity                  {- $ayo' -}          `others` [ "'a^syA' Nh Nhy N0_Nh", "^sa' N0" ]
                                                            `gloss`  [ "something", "things" ] ]

 -- ;; $ayo}iy~_1

 |> "^say'" <| [

    -- ;; $ayo}iy~_1
    -- $y}y    $ayo}iy~        N-ap    objective;factual     [[$ayo}iy~/ADJ]]

    noun     Identity |< Iy            {- $ayo}iy~ -}       `gloss`  [ "objective", "factual" ] ]

 -- ;; $ayo}iy~ap_1

 |> "^say'" <| [

    -- ;; $ayo}iy~ap_1
    -- $y}y    $ayo}iy~        Nap     objective;target

    noun     Identity |< Iy |< aT      {- $ayo}iy~ap -}     `others` [ "^say'iyy Nap" ]
                                                            `gloss`  [ "objective", "target" ] ]

 -- ;; $uyay~'_1

 |> "^suyayy'" <| [

    -- ;; $uyay~'_1
    -- $yy'    $uyay~' N       a little bit

    noun     Identity                  {- $uyay~' -}        `gloss`  [ "a little bit" ] ]

 -- ;; $uway~ap_1

 |> "^suwayy" <| [

    -- ;; $uway~ap_1
    -- $wy     $uway~  Nap     a little bit

    noun     Identity |< aT            {- $uway~ap -}       `others` [ "^suwayy Nap" ]
                                                            `gloss`  [ "a little bit" ] ]

 -- ;; ta$oyi}ap_1

 |> "ta^syi'" <| [

    -- ;; ta$oyi}ap_1
    -- t$y}    ta$oyi} NapAt   reification

    noun     Identity |< aT            {- ta$oyi}ap -}      `others` [ "ta^syi' NapAt" ]
                                                            `gloss`  [ "reification" ] ]

 -- ;; ta$ay~u'_1

 |> "ta^sayyu'" <| [

    -- ;; ta$ay~u'_1
    -- t$y'    ta$ay~u'        N/At    reification
    -- t$y&    ta$ay~u&        N/At    reification
    -- t$y}    ta$ay~u}        N/At    reification

    noun     Identity                  {- ta$ay~u' -}       `gloss`  [ "reification" ],

    -- ;; ma$iy}_1
    -- m$y}    ma$iy}  Nap     wish;desire;volition

    noun     MaFIL                     {- ma$iy} -}         `gloss`  [ "wish", "desire", "volition" ] ]

 -- ;--- $yb

 |> "^syb" <| [

    -- ;; $Ab-i_1

    root     Identity                                        ]

 -- ;; $Ab-i_1

 |> "^s^sb" <| [

    -- ;; $Ab-i_1
    -- $Ab     $Ab     PV_V_intr       become gray-haired;turn gray
    -- $b      $ib     PV_C_intr       become gray-haired;turn gray
    -- $yb     $iyb    IV_V_intr       become gray-haired;turn gray
    -- $b      $ib     IV_C_intr       become gray-haired;turn gray

    verb     FAL                       {- $Ab-i -}          `imperf` [ FCiL ]
                                                            `others` [ "^sAb PV_V_intr", "^sib IV_C_intr PV_C_intr", "^siyb IV_V_intr" ]
                                                            `gloss`  [ "become gray-haired", "turn gray" ] ]

 -- ;; $ay~ab_1

 |> "^sayyab" <| [

    -- ;; $ay~ab_1
    -- $yb     $ay~ab  PV      make old;make the hair turn gray
    -- $yb     $ay~ib  IV_yu   make old;make the hair turn gray

    verb     Identity                  {- $ay~ab -}         `others` [ "^sayyib IV_yu" ]
                                                            `gloss`  [ "make old", "make the hair turn gray" ],

    -- ;; >a$Ab_1
    -- >$Ab    >a$Ab   PV_V    make old;make the hair turn gray
    -- A$Ab    >a$Ab   PV_V    make old;make the hair turn gray
    -- >$b     >a$ab   PV_C    make old;make the hair turn gray
    -- A$b     >a$ab   PV_C    make old;make the hair turn gray
    -- $yb     $iyb    IV_V_yu make old;make the hair turn gray
    -- $b      $ib     IV_C_yu make old;make the hair turn gray
    -- $Ab     $Ab     IV_V_Pass_yu    be made old;be turned gray (hair)
    -- $b      $ab     IV_C_Pass_yu    make old;make the hair turn gray

    verb     HaFAL                     {- >a$Ab -}          `others` [ "^sab IV_C_Pass_yu", "^sAb IV_V_Pass_yu", "^sib IV_C_yu", "^siyb IV_V_yu", "'a^sab PV_C" ]
                                                            `gloss`  [ "make old", "make the hair turn gray", "be made old", "be turned gray ( hair )" ] ]

 -- ;; $ayob_1

 |> "^sayb" <| [

    -- ;; $ayob_1
    -- $yb     $ayob   N       gray hair;old age

    noun     Identity                  {- $ayob -}          `gloss`  [ "gray hair", "old age" ] ]

 -- ;; $A}ib_1

 |> "^sA'ib" <| [

    -- ;; $A}ib_1
    -- $A}b    $A}ib   Nall    gray-haired;old     [[$A}ib/ADJ]]

    noun     Identity                  {- $A}ib -}          `gloss`  [ "gray-haired", "old" ],

    -- ;; ma$iyb_1
    -- m$yb    ma$iyb  N       old age;gray or white hair

    noun     MaFIL                     {- ma$iyb -}         `gloss`  [ "old age", "gray or white hair" ] ]

 -- ;; >a$oyab_1

 |> "'a^syab" <| [

    -- ;; >a$oyab_1
    -- >$yb    >a$oyab Nel     gray-haired;old     [[>a$oyab/ADJ]]
    -- A$yb    >a$oyab Nel     gray-haired;old
    -- $ybA'   $ayobA' N0_Nh   gray-haired;old
    -- $ybA&   $ayobA& Nh      gray-haired;old
    -- $ybA}   $ayobA} Nhy     gray-haired;old
    -- $yb     $iyb    N       gray-haired;old

    noun     Identity                  {- >a$oyab -}        `others` [ "^saybA' Nh Nhy N0_Nh", "^siyb N" ]
                                                            `gloss`  [ "gray-haired", "old" ],

    -- ;; $iybap_1
    -- $ybp    $iybap  N0      Shibh;Shibah

    noun     FIL |< aT                 {- $iybap -}         `gloss`  [ "Shibh", "Shibah" ] ]

 -- ;; $ayobA'_1

 |> "^saybA'" <| [

    -- ;; $ayobA'_1
    -- $ybA'   $ayobA' N0      Shaiba

    noun     Identity                  {- $ayobA' -}        `gloss`  [ "Shaiba" ] ]

 -- ;; $ayobAn_1

 |> "^saybAn" <| [

    -- ;; $ayobAn_1
    -- $ybAn   $ayobAn N-ap    old

    noun     Identity                  {- $ayobAn -}        `gloss`  [ "old" ] ]

 -- ;; $ayobAniy~_1

 |> "^saybAn" <| [

    -- ;; $ayobAniy~_1
    -- $ybAny  $ayobAniy~      N-ap    old     [[$ayobAniy~/ADJ]]

    noun     Identity |< Iy            {- $ayobAniy~ -}     `gloss`  [ "old" ] ]

 -- ;; $ayobap_1

 |> "^sayb" <| [

    -- ;; $ayobap_1
    -- $yb     $ayob   Nap     absinthe

    noun     Identity |< aT            {- $ayobap -}        `others` [ "^sayb Nap" ]
                                                            `gloss`  [ "absinthe" ] ]

 -- ;--- $yt

 |> "^syt" <| [

    -- ;; $iyt_1
    -- $yt     $iyt    N       printed calico;chintz
    -- $ywt    $uyuwt  NAt     printed calico;chintz

    noun     FiCL                      {- $iyt -}           `others` [ "^suyuwt NAt" ]
                                                            `gloss`  [ "printed calico", "chintz" ] ]

 -- ;; $ay~At_1

 |> "^sayy" <| [

    -- ;; $ay~At_1
    -- $yAt    $ay~At  N       shoe-shine

    noun     Identity |< At            {- $ay~At -}         `gloss`  [ "shoe-shine" ] ]

 -- ;--- $yH

 |> "^sy.h" <| [

    -- ;; $ay~aH_1
    -- $yH     $ay~aH  PV      dry;blot;threaten
    -- $yH     $ay~iH  IV_yu   dry;blot;threaten

    verb     FaCCaL                    {- $ay~aH -}         `others` [ "^sayyi.h IV_yu" ]
                                                            `gloss`  [ "dry", "blot", "threaten" ] ]

 -- ;; >a$AH_1

 |> "^s^s.h" <| [

    -- ;; >a$AH_1
    -- >$AH    >a$AH   PV_V    avert the eyes;turn away
    -- A$AH    >a$AH   PV_V    avert the eyes;turn away
    -- >$H     >a$aH   PV_C    avert the eyes;turn away
    -- A$H     >a$aH   PV_C    avert the eyes;turn away
    -- $yH     $iyH    IV_V_yu avert the eyes;turn away
    -- $H      $iH     IV_C_yu avert the eyes;turn away
    -- $AH     $AH     IV_V_Pass_yu    be averted (eyes);be turned away
    -- $H      $aH     IV_C_Pass_yu    be averted (eyes);be turned away

    verb     HaFAL                     {- >a$AH -}          `others` [ "^si.h IV_C_yu", "'a^sa.h PV_C", "^sA.h IV_V_Pass_yu", "^sa.h IV_C_Pass_yu", "^siy.h IV_V_yu" ]
                                                            `gloss`  [ "avert the eyes", "turn away", "be averted ( eyes )", "be turned away" ],

    -- ;; $iyH_1
    -- $yH     $iyH    N       absinthe

    noun     FIL                       {- $iyH -}           `gloss`  [ "absinthe" ],

    -- ;; $iyHiy~_1
    -- $yHy    $iyHiy~ N0      Shehhi

    noun     FIL |< Iy                 {- $iyHiy~ -}        `gloss`  [ "Shehhi" ] ]

 -- ;; $iyHAn_1

 |> "^siy.hAn" <| [

    -- ;; $iyHAn_1
    -- $yHAn   $iyHAn  N0      Sheehan

    noun     Identity                  {- $iyHAn -}         `gloss`  [ "Sheehan" ] ]

 -- ;; $ay~AH_1

 |> "^sayyA.h" <| [

    -- ;; $ay~AH_1
    -- $yAH    $ay~AH  N       blotting paper

    noun     Identity                  {- $ay~AH -}         `gloss`  [ "blotting paper" ] ]

 -- ;; $ay~AHap_1

 |> "^sayyA.h" <| [

    -- ;; $ay~AHap_1
    -- $yAH    $ay~AH  Nap     blotter

    noun     Identity |< aT            {- $ay~AHap -}       `others` [ "^sayyA.h Nap" ]
                                                            `gloss`  [ "blotter" ] ]

 -- ;--- $yx

 |> "^sy_h" <| [

    -- ;; $Ax-i_1

    root     Identity                                        ]

 -- ;; $Ax-i_1

 |> "^s^s_h" <| [

    -- ;; $Ax-i_1
    -- $Ax     $Ax     PV_V    grow old
    -- $x      $ix     PV_C    grow old
    -- $yx     $iyx    IV_V    grow old
    -- $x      $ix     IV_C    grow old

    verb     FAL                       {- $Ax-i -}          `imperf` [ FCiL ]
                                                            `others` [ "^siy_h IV_V", "^si_h PV_C IV_C", "^sA_h PV_V" ]
                                                            `gloss`  [ "grow old" ] ]

 -- ;; ta$ay~ax_1

 |> "ta^sayya_h" <| [

    -- ;; ta$ay~ax_1
    -- t$yx    ta$ay~ax        PV      grow old;become a sheikh
    -- t$yx    ta$ay~ax        IV      grow old;become a sheikh

    verb     Identity                  {- ta$ay~ax -}       `gloss`  [ "grow old", "become a sheikh" ] ]

 -- ;; $ayox_1

 |> "^say_h" <| [

    -- ;; $ayox_1
    -- $yx     $ayox   N0      Sheikh

    noun     Identity                  {- $ayox -}          `gloss`  [ "Sheikh" ] ]

 -- ;; $ayox_2

 |> "^say_h" <| [

    -- ;; $ayox_2
    -- $yx     $ayox   Ndu     sheikh;chieftain
    -- $ywx    $uyuwx  N       sheikhs;chieftains;senators
    -- >$yAx   >a$oyAx N       sheikhs;chieftains
    -- A$yAx   >a$oyAx N       sheikhs;chieftains
    -- m$Ayx   ma$Ayix Ndip    sheikhs;chieftains
    -- m$A}x   ma$A}ix Ndip    sheikhs;chieftains

    noun     Identity                  {- $ayox -}          `others` [ "ma^sAyi_h Ndip", "^suyuw_h N", "'a^syA_h N", "ma^sA'i_h Ndip" ]
                                                            `gloss`  [ "sheikh", "chieftain", "sheikhs", "chieftains", "senators" ] ]

 -- ;; $ayoxap_1

 |> "^say_h" <| [

    -- ;; $ayoxap_1
    -- $yx     $ayox   NapAt   matron;elderly woman

    noun     Identity |< aT            {- $ayoxap -}        `others` [ "^say_h NapAt" ]
                                                            `gloss`  [ "matron", "elderly woman" ] ]

 -- ;; $iyAxap_1

 |> "^siyA_h" <| [

    -- ;; $iyAxap_1
    -- $yAx    $iyAx   Nap     position of Sheikh

    noun     Identity |< aT            {- $iyAxap -}        `others` [ "^siyA_h Nap" ]
                                                            `gloss`  [ "position of Sheikh" ] ]

 -- ;; $ayoxuwxap_1

 |> "^say_huw_h" <| [

    -- ;; $ayoxuwxap_1
    -- $yxwx   $ayoxuwx        Nap     old age;seniority

    noun     Identity |< aT            {- $ayoxuwxap -}     `others` [ "^say_huw_h Nap" ]
                                                            `gloss`  [ "old age", "seniority" ] ]

 -- ;; $ayoxuwxiy~_1

 |> "^say_huw_h" <| [

    -- ;; $ayoxuwxiy~_1
    -- $yxwxy  $ayoxuwxiy~     Nall    old age;senior     [[$ayoxuwxiy~/ADJ]]

    noun     Identity |< Iy            {- $ayoxuwxiy~ -}    `gloss`  [ "old age", "senior" ] ]

 -- ;; ma$oyaxap_1

 |> "ma^sya_h" <| [

    -- ;; ma$oyaxap_1
    -- m$yx    ma$oyax Nap     sheikhdom
    -- m$Ayx   ma$Ayix Ndip    sheikhdoms

    noun     Identity |< aT            {- ma$oyaxap -}      `others` [ "ma^sAyi_h Ndip", "ma^sya_h Nap" ]
                                                            `gloss`  [ "sheikhdom", "sheikhdoms" ] ]

 -- ;; ma$oyaxiy~_1

 |> "ma^sya_h" <| [

    -- ;; ma$oyaxiy~_1
    -- m$yxy   ma$oyaxiy~      N-ap    senatorial     [[ma$oyaxiy~/ADJ]]

    noun     Identity |< Iy            {- ma$oyaxiy~ -}     `gloss`  [ "senatorial" ] ]

 -- ;; ma$oyaxiy~_2

 |> "ma^sya_h" <| [

    -- ;; ma$oyaxiy~_2
    -- m$yxy   ma$oyaxiy~      Nall    Presbyterian     [[ma$oyaxiy~/ADJ]]

    noun     Identity |< Iy            {- ma$oyaxiy~ -}     `gloss`  [ "Presbyterian" ] ]

 -- ;--- $yd

 |> "^syd" <| [

    -- ;; $Ad-i_1

    root     Identity                                        ]

 -- ;; $Ad-i_1

 |> "^s^sd" <| [

    -- ;; $Ad-i_1
    -- $Ad     $Ad     PV_V    build
    -- $d      $id     PV_C    build
    -- $yd     $iyd    IV_V    build
    -- $d      $id     IV_C    build

    verb     FAL                       {- $Ad-i -}          `imperf` [ FCiL ]
                                                            `others` [ "^sAd PV_V", "^sid PV_C IV_C", "^siyd IV_V" ]
                                                            `gloss`  [ "build" ] ]

 -- ;; $ay~ad_1

 |> "^sayyad" <| [

    -- ;; $ay~ad_1
    -- $yd     $ay~ad  PV      build
    -- $yd     $ay~id  IV_yu   build

    verb     Identity                  {- $ay~ad -}         `others` [ "^sayyid IV_yu" ]
                                                            `gloss`  [ "build" ],

    -- ;; >a$Ad_1
    -- >$Ad    >a$Ad   PV_V    praise;commend;build
    -- A$Ad    >a$Ad   PV_V    praise;commend;build
    -- >$d     >a$ad   PV_C    praise;commend;build
    -- A$d     >a$ad   PV_C    praise;commend;build
    -- $yd     $iyd    IV_V_yu praise;commend;build
    -- $d      $id     IV_C_yu praise;commend;build
    -- $Ad     $Ad     IV_V_Pass_yu    be praised;be commended;be built
    -- $d      $ad     IV_C_Pass_yu    be praised;be commended;be built

    verb     HaFAL                     {- >a$Ad -}          `others` [ "^sAd IV_V_Pass_yu", "^sid IV_C_yu", "^sad IV_C_Pass_yu", "^siyd IV_V_yu", "'a^sad PV_C" ]
                                                            `gloss`  [ "praise", "commend", "build", "be praised", "be commended", "be built" ],

    -- ;; $iyd_1
    -- $yd     $iyd    N       plaster;mortar

    noun     FIL                       {- $iyd -}           `gloss`  [ "plaster", "mortar" ] ]

 -- ;; ta$oyiyd_1

 |> "ta^syiyd" <| [

    -- ;; ta$oyiyd_1
    -- t$yyd   ta$oyiyd        N/At    construction;erection

    noun     Identity                  {- ta$oyiyd -}       `gloss`  [ "construction", "erection" ],

    -- ;; <i$Adap_1
    -- <$Ad    <i$Ad   NapAt   praise;commendation
    -- A$Ad    <i$Ad   NapAt   praise;commendation

    noun     HiFAL |< aT               {- <i$Adap -}        `others` [ "'i^sAd NapAt" ]
                                                            `gloss`  [ "praise", "commendation" ] ]

 -- ;; mu$ay~ad_1

 |> "mu^sayyad" <| [

    -- ;; mu$ay~ad_1
    -- m$yd    mu$ay~ad        N-ap    lofty     [[mu$ay~ad/ADJ]]

    noun     Identity                  {- mu$ay~ad -}       `gloss`  [ "lofty" ] ]

 -- ;; mu$ay~id_1

 |> "mu^sayyid" <| [

    -- ;; mu$ay~id_1
    -- m$yd    mu$ay~id        Nall    builder;constructor

    noun     Identity                  {- mu$ay~id -}       `gloss`  [ "builder", "constructor" ] ]

 -- ;--- $yr

 |> "^syr" <| [

    -- ;; $iyr_1
    -- $yr     $iyr    Nprop   Sher

    noun     FiCL                      {- $iyr -}           `gloss`  [ "Sher" ],

    -- ;; $iyrap_1
    -- $yr     $iyr    Nap     refreshment

    noun     FiCL |< aT                {- $iyrap -}         `others` [ "^siyr Nap" ]
                                                            `gloss`  [ "refreshment" ] ]

 -- ;--- $yrA

 |> "^syr'" <| [

    -- ;; $iyrAtuwn_1

    root     Identity                                        ]

 -- ;; $iyrAtuwn_1

 |> "^siyrAtuwn" <| [

    -- ;; $iyrAtuwn_1
    -- $yrAtwn $iyrAtuwn       N0      Sheraton

    noun     Identity                  {- $iyrAtuwn -}      `gloss`  [ "Sheraton" ] ]

 -- ;; $iyrAz_1

 |> "^siyrAz" <| [

    -- ;; $iyrAz_1
    -- $yrAz   $iyrAz  N0      Shiraz

    noun     Identity                  {- $iyrAz -}         `gloss`  [ "Shiraz" ] ]

 -- ;; $iyrAziy~_1

 |> "^siyrAz" <| [

    -- ;; $iyrAziy~_1
    -- $yrAzy  $iyrAziy~       Nall    from/of Shiraz     [[$iyrAziy~/ADJ]]

    noun     Identity |< Iy            {- $iyrAziy~ -}      `gloss`  [ "from / of Shiraz" ] ]

 -- ;; $iyrAk_1

 |> "^siyrAk" <| [

    -- ;; $iyrAk_1
    -- $yrAk   $iyrAk  Nprop   Chirac

    noun     Identity                  {- $iyrAk -}         `gloss`  [ "Chirac" ] ]

 -- ;--- $yrj

 |> "^syr^g" <| [

    -- ;; $iyraj_1

    root     Identity                                        ]

 -- ;; $iyraj_1

 |> "^siyra^g" <| [

    -- ;; $iyraj_1
    -- $yrj    $iyraj  N0      sesame oil

    noun     Identity                  {- $iyraj -}         `gloss`  [ "sesame oil" ] ]

 -- ;--- $yrz

 |> "^syrz" <| [

    -- ;; $iyzuwfrAniA_1

    root     Identity                                        ]

 -- ;; $iyzuwfrAniA_1

 |> "^siyzuwfrAniA" <| [

    -- ;; $iyzuwfrAniA_1
    -- $yzwfrAnA       $iyzuwfrAniA    N0      schizophrenia

    noun     Identity                  {- $iyzuwfrAniA -}   `gloss`  [ "schizophrenia" ] ]

 -- ;; $iyzuwfrAniy~_1

 |> "^siyzuwfrAn" <| [

    -- ;; $iyzuwfrAniy~_1
    -- $yzwfrAny       $iyzuwfrAniy~   Nall    schizophrenic     [[$iyzuwfrAniy~/ADJ]]

    noun     Identity |< Iy            {- $iyzuwfrAniy~ -}  `gloss`  [ "schizophrenic" ] ]

 -- ;--- $y$

 |> "^sy^s" <| [

    -- ;; $iy$_1
    -- $y$     $iy$    N       fencing;swordplay

    noun     FiCL                      {- $iy$ -}           `gloss`  [ "fencing", "swordplay" ],

    -- ;; $iy$ap_1
    -- $y$     $iy$    Nap     hookah;sheesha

    noun     FiCL |< aT                {- $iy$ap -}         `others` [ "^siy^s Nap" ]
                                                            `gloss`  [ "hookah", "sheesha" ] ]

 -- ;; $iy$An_1

 |> "^siy^sAn" <| [

    -- ;; $iy$An_1
    -- $y$An   $iy$An  N0      Chechenya;Chechen

    noun     Identity                  {- $iy$An -}         `gloss`  [ "Chechenya", "Chechen" ] ]

 -- ;; $iy$Aniy~_1

 |> "^siy^sAn" <| [

    -- ;; $iy$Aniy~_1
    -- $y$Any  $iy$Aniy~       Nall    Chechen     [[$iy$Aniy~/NOUN]]
    -- $y$Any  $iy$Aniy~       Nall    Chechen     [[$iy$Aniy~/ADJ]]

    noun     Identity |< Iy            {- $iy$Aniy~ -}      `gloss`  [ "Chechen" ] ]

 -- ;--- $yT

 |> "^sy.t" <| [

    -- ;; $AT-i_1

    root     Identity                                        ]

 -- ;; $AT-i_1

 |> "^s^s.t" <| [

    -- ;; $AT-i_1
    -- $AT     $AT     PV_V_intr       be burned
    -- $T      $iT     PV_C_intr       be burned
    -- $yT     $iyT    IV_V_intr       be burned
    -- $T      $iT     IV_C_intr       be burned

    verb     FAL                       {- $AT-i -}          `imperf` [ FCiL ]
                                                            `others` [ "^si.t IV_C_intr PV_C_intr", "^siy.t IV_V_intr", "^sA.t PV_V_intr" ]
                                                            `gloss`  [ "be burned" ] ]

 -- ;; $ay~aT_1

 |> "^sayya.t" <| [

    -- ;; $ay~aT_1
    -- $yT     $ay~aT  PV      scorch;sear
    -- $yT     $ay~iT  IV_yu   scorch;sear

    verb     Identity                  {- $ay~aT -}         `others` [ "^sayyi.t IV_yu" ]
                                                            `gloss`  [ "scorch", "sear" ],

    -- ;; >a$AT_1
    -- >$AT    >a$AT   PV_V    scorch;sear
    -- A$AT    >a$AT   PV_V    scorch;sear
    -- >$T     >a$aT   PV_C    scorch;sear
    -- A$T     >a$aT   PV_C    scorch;sear
    -- $yT     $iyT    IV_V_yu scorch;sear
    -- $T      $iT     IV_C_yu scorch;sear
    -- $AT     $AT     IV_V_Pass_yu    be scorched;be seared
    -- $T      $aT     IV_C_Pass_yu    be scorched;be seared

    verb     HaFAL                     {- >a$AT -}          `others` [ "^si.t IV_C_yu", "^sa.t IV_C_Pass_yu", "'a^sa.t PV_C", "^sA.t IV_V_Pass_yu", "^siy.t IV_V_yu" ]
                                                            `gloss`  [ "scorch", "sear", "be scorched", "be seared" ] ]

 -- ;; ta$ay~aT_1

 |> "ta^sayya.t" <| [

    -- ;; ta$ay~aT_1
    -- t$yT    ta$ay~aT        PV_intr be burned
    -- t$yT    ta$ay~aT        IV_intr be burned

    verb     Identity                  {- ta$ay~aT -}       `gloss`  [ "be burned" ],

    -- ;; {isota$AT_1
    -- <st$AT  {isota$AT       PV_V    flare up;be enraged
    -- Ast$AT  {isota$AT       PV_V    flare up;be enraged
    -- <st$T   {isota$aT       PV_C    flare up;be enraged
    -- Ast$T   {isota$aT       PV_C    flare up;be enraged
    -- st$yT   sota$iyT        IV_V    flare up;be enraged
    -- st$T    sota$iT IV_C    flare up;be enraged

    verb     IstaFAL                   {- {isota$AT -}      `others` [ "sta^si.t IV_C", "ista^sa.t PV_C", "sta^siy.t IV_V" ]
                                                            `gloss`  [ "flare up", "be enraged" ] ]

 -- ;; ta$oyiyT_1

 |> "ta^syiy.t" <| [

    -- ;; ta$oyiyT_1
    -- t$yyT   ta$oyiyT        N/At    burning

    noun     Identity                  {- ta$oyiyT -}       `gloss`  [ "burning" ],

    -- ;; <i$ATap_1
    -- <$AT    <i$AT   NapAt   burning
    -- A$AT    <i$AT   NapAt   burning

    noun     HiFAL |< aT               {- <i$ATap -}        `others` [ "'i^sA.t NapAt" ]
                                                            `gloss`  [ "burning" ],

    -- ;; {isoti$ATap_1
    -- <st$AT  {isoti$AT       NapAt   burning
    -- Ast$AT  {isoti$AT       NapAt   burning

    noun     IstiFAL |< aT             {- {isoti$ATap -}    `others` [ "isti^sA.t NapAt" ]
                                                            `gloss`  [ "burning" ] ]

 -- ;; mu$ay~aT_1

 |> "mu^sayya.t" <| [

    -- ;; mu$ay~aT_1
    -- m$yT    mu$ay~aT        N-ap    burned     [[mu$ay~aT/ADJ]]

    noun     Identity                  {- mu$ay~aT -}       `gloss`  [ "burned" ] ]

 -- ;--- $yTn

 |> "^sy.tn" <| [

    -- ;; ta$ayoTan_1
    -- t$yTn   ta$ayoTan       PV-n_intr       be devilish
    -- t$yTn   ta$ayoTan       IV-n_intr       be devilish

    verb     TaKaRDaS                  {- ta$ayoTan -}      `gloss`  [ "be devilish" ],

    -- ;; $ayoTAn_1
    -- $yTAn   $ayoTAn N       Satan
    -- $yTAn   $ayoTAn Ndu     devil
    -- $yTAn   $ayoTAn NapAt   she-devil;shrew
    -- $yATyn  $ayATiyn        Ndip    devils

    noun     KaRDAS                    {- $ayoTAn -}        `others` [ "^sayA.tiyn Ndip" ]
                                                            `gloss`  [ "Satan", "devil", "she-devil", "shrew", "devils" ],

    -- ;; $ayoTAniy~_1
    -- $yTAny  $ayoTAniy~      Nall    satanic;devilish;evil     [[$ayoTAniy~/ADJ]]

    noun     KaRDAS |< Iy              {- $ayoTAniy~ -}     `gloss`  [ "satanic", "devilish", "evil" ],

    -- ;; $ayoTanap_1
    -- $yTn    $ayoTan Nap     devilry;villainy;evil

    noun     KaRDaS |< aT              {- $ayoTanap -}      `others` [ "^say.tan Nap" ]
                                                            `gloss`  [ "devilry", "villainy", "evil" ] ]

 -- ;--- $yE

 |> "^sy`" <| [

    -- ;; $AE-i_1

    root     Identity                                        ]

 -- ;; $AE-i_1

 |> "^s`" <| [

    -- ;; $AE-i_1
    -- $AE     $AE     PV_V    circulate;be propagated
    -- $E      $iE     PV_C    circulate;be propagated
    -- $yE     $iyE    IV_V    circulate;be propagated
    -- $E      $iE     IV_C    circulate;be propagated

    verb     FAL                       {- $AE-i -}          `imperf` [ FCiL ]
                                                            `others` [ "^siy` IV_V", "^si` PV_C IV_C", "^sA` PV_V" ]
                                                            `gloss`  [ "circulate", "be propagated" ] ]

 -- ;; $ay~aE_1

 |> "^s^sy`" <| [

    -- ;; $ay~aE_1
    -- $yE     $ay~aE  PV      escort
    -- $yE     $ay~iE  IV_yu   escort

    verb     FaCCaL                    {- $ay~aE -}         `others` [ "^sayyi` IV_yu" ]
                                                            `gloss`  [ "escort" ],

    -- ;; $AyaE_1
    -- $AyE    $AyaE   PV      take sides with;go along with
    -- $AyE    $AyiE   IV_yu   take sides with;go along with

    verb     FACaL                     {- $AyaE -}          `others` [ "^sAyi` IV_yu" ]
                                                            `gloss`  [ "take sides with", "go along with" ] ]

 -- ;; >a$AE_1

 |> "^s`" <| [

    -- ;; >a$AE_1

    noun     HaFAL                     {- >a$AE -}           ]

 -- ;; >a$AE_1

 |> "^s'^s`" <| [

    -- ;; >a$AE_1
    -- >$AE    >a$AE   PV_V    divulge;publicize
    -- A$AE    >a$AE   PV_V    divulge;publicize
    -- >$E     >a$aE   PV_C    divulge;publicize
    -- A$E     >a$aE   PV_C    divulge;publicize
    -- $yE     $iyE    IV_V_yu divulge;publicize
    -- $E      $iE     IV_C_yu divulge;publicize
    -- $AE     $AE     IV_V_Pass_yu    be divulged;be publicized
    -- $E      $aE     IV_C_Pass_yu    be divulged;be publicized

    verb     FaCAL                     {- >a$AE -}          `others` [ "^sa` IV_C_Pass_yu", "^si` IV_C_yu", "^siy` IV_V_yu", "'a^sa` PV_C", "^sA` IV_V_Pass_yu" ]
                                                            `gloss`  [ "divulge", "publicize", "be divulged", "be publicized" ] ]

 -- ;; ta$ay~aE_1

 |> "^s^sy`" <| [

    -- ;; ta$ay~aE_1
    -- t$yE    ta$ay~aE        PV      take sides with;be affiliated with
    -- t$yE    ta$ay~aE        IV      take sides with;be affiliated with

    verb     TaFaCCaL                  {- ta$ay~aE -}       `gloss`  [ "take sides with", "be affiliated with" ],

    -- ;; $iyEap_1
    -- $yE     $iyE    Nap     Shiites
    -- $yE     $iyE    Nap     partisans;followers
    -- $yE     $iyaE   N       community
    -- >$yAE   >a$oyAE N       partisans;followers
    -- A$yAE   >a$oyAE N       partisans;followers

    noun     FiCL |< aT                {- $iyEap -}         `others` [ "'a^syA` N", "^siya` N", "^siy` Nap" ]
                                                            `gloss`  [ "Shiites", "partisans", "followers", "community" ],

    -- ;; $iyEiy~_1
    -- $yEy    $iyEiy~ Nall    Shiite     [[$iyEiy~/NOUN]]
    -- $yEy    $iyEiy~ Nall    Shiite     [[$iyEiy~/ADJ]]

    noun     FiCL |< Iy                {- $iyEiy~ -}        `gloss`  [ "Shiite" ],

    -- ;; $uyuwE_1
    -- $ywE    $uyuwE  N       spreading;circulation

    noun     FuCUL                     {- $uyuwE -}         `gloss`  [ "spreading", "circulation" ],

    -- ;; $uyuwEiy~_1
    -- $ywEy   $uyuwEiy~       Nall    Communist     [[$uyuwEiy~/NOUN]]
    -- $ywEy   $uyuwEiy~       Nall    Communist     [[$uyuwEiy~/ADJ]]

    noun     FuCUL |< Iy               {- $uyuwEiy~ -}      `gloss`  [ "Communist" ],

    -- ;; $uyuwEiy~ap_1
    -- $ywEy   $uyuwEiy~       Nap     Communism     [[$uyuwEiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- $uyuwEiy~ap -}    `others` [ "^suyuw`iyy Nap" ]
                                                            `gloss`  [ "Communism" ],

    -- ;; ta$oyiyE_1
    -- t$yyE   ta$oyiyE        N/At    escorting;burial

    noun     TaFCIL                    {- ta$oyiyE -}       `gloss`  [ "escorting", "burial" ],

    -- ;; mu$AyaEap_1
    -- m$AyE   mu$AyaE NapAt   partisanship;affiliation

    noun     MuFACaL |< aT             {- mu$AyaEap -}      `others` [ "mu^sAya` NapAt" ]
                                                            `gloss`  [ "partisanship", "affiliation" ] ]

 -- ;; <i$AEap_1

 |> "^s`" <| [

    -- ;; <i$AEap_1

    noun     HiFAL |< aT               {- <i$AEap -}         ]

 -- ;; <i$AEap_1

 |> "^s'^s`" <| [

    -- ;; <i$AEap_1
    -- <$AE    <i$AE   Nap     spreading;circulation
    -- A$AE    <i$AE   Nap     spreading;circulation

    noun     FiCAL |< aT               {- <i$AEap -}        `others` [ "'i^sA` Nap" ]
                                                            `gloss`  [ "spreading", "circulation" ],

    -- ;; <i$AEap_2
    -- <$AE    <i$AE   Napdu   rumor
    -- A$AE    <i$AE   Napdu   rumor
    -- <$AE    <i$AE   NAt     rumors
    -- A$AE    <i$AE   NAt     rumors

    noun     FiCAL |< aT               {- <i$AEap -}        `others` [ "'i^sA` NAt Napdu" ]
                                                            `gloss`  [ "rumor", "rumors" ],

    -- ;; <i$AEiy~ap_1
    -- <$AEy   <i$AEiy~        Nap     collectivism     [[<i$AEiy~/NOUN]]
    -- A$AEy   <i$AEiy~        Nap     collectivism     [[<i$AEiy~/NOUN]]

    noun     FiCAL |< Iy |< aT         {- <i$AEiy~ap -}     `others` [ "'i^sA`iyy Nap" ]
                                                            `gloss`  [ "collectivism" ] ]

 -- ;; ta$ay~uE_1

 |> "^s^sy`" <| [

    -- ;; ta$ay~uE_1
    -- t$yE    ta$ay~uE        N/At    partisanship;bias

    noun     TaFaCCuL                  {- ta$ay~uE -}       `gloss`  [ "partisanship", "bias" ] ]

 -- ;; $A}iE_1

 |> "^s^s'`" <| [

    -- ;; $A}iE_1
    -- $A}E    $A}iE   Nall    widespread;well-known     [[$A}iE/ADJ]]
    -- $AyE    $AyiE   Nall    widespread;well-known     [[$A}iE/ADJ]]

    noun     FACiL                     {- $A}iE -}          `others` [ "^sAyi` Nall" ]
                                                            `gloss`  [ "widespread", "well-known" ] ]

 -- ;; $AyiEap_1

 |> "^s^sy`" <| [

    -- ;; $AyiEap_1
    -- $AyE    $AyiE   Napdu   rumor
    -- $AyE    $AyiE   NAt     rumors

    noun     FACiL |< aT               {- $AyiEap -}        `others` [ "^sAyi` NAt Napdu" ]
                                                            `gloss`  [ "rumor", "rumors" ],

    -- ;; mu$ay~iE_1
    -- m$yE    mu$ay~iE        Nall    funeral escort;mourner

    noun     MuFaCCiL                  {- mu$ay~iE -}       `gloss`  [ "funeral escort", "mourner" ],

    -- ;; mu$AyiE_1
    -- m$AyE   mu$AyiE Nall    partisan;biased

    noun     MuFACiL                   {- mu$AyiE -}        `gloss`  [ "partisan", "biased" ] ]

 -- ;; mu$AE_1

 |> "^s`" <| [

    -- ;; mu$AE_1
    -- m$AE    mu$AE   N-ap    widespread;well-known     [[mu$AE/ADJ]]

    noun     MuFAL                     {- mu$AE -}          `gloss`  [ "widespread", "well-known" ] ]

 -- ;; muta$ay~iE_1

 |> "^s^sy`" <| [

    -- ;; muta$ay~iE_1
    -- mt$yE   muta$ay~iE      Nall    partisan;biased     [[muta$ay~iE/ADJ]]

    noun     MutaFaCCiL                {- muta$ay~iE -}     `gloss`  [ "partisan", "biased" ] ]

 -- ;; mu$otAE_1

 |> "^s`" <| [

    -- ;; mu$otAE_1
    -- m$tAE   mu$otAE Nall    partner;co-owner

    noun     MuFtAL                    {- mu$otAE -}        `gloss`  [ "partner", "co-owner" ] ]

 -- ;--- $yf

 |> "^syf" <| [

    -- ;; $ay~af_1
    -- $yf     $ay~af  PV      slice;chop
    -- $yf     $ay~if  IV_yu   slice;chop

    verb     FaCCaL                    {- $ay~af -}         `others` [ "^sayyif IV_yu" ]
                                                            `gloss`  [ "slice", "chop" ],

    -- ;; >a$oyAf_1
    -- >$yAf   >a$oyAf N       slices;cuts
    -- A$yAf   >a$oyAf N       slices;cuts

    noun     HaFCAL                    {- >a$oyAf -}        `gloss`  [ "slices", "cuts" ],

    -- ;; ta$oyiyf_1
    -- t$yyf   ta$oyiyf        N/At    slicing;chopping

    noun     TaFCIL                    {- ta$oyiyf -}       `gloss`  [ "slicing", "chopping" ] ]

 -- ;--- $yfr

 |> "^syfr" <| [

    -- ;; $iyforuwn_1

    root     Identity                                        ]

 -- ;; $iyforuwn_1

 |> "^siyfruwn" <| [

    -- ;; $iyforuwn_1
    -- $yfrwn  $iyforuwn       Nprop   Chevron

    noun     Identity                  {- $iyforuwn -}      `gloss`  [ "Chevron" ] ]

 -- ;--- $yk

 |> "^syk" <| [

    -- ;; $iyk_1
    -- $yk     $iyk    N/At    check;cheque
    -- $k      $ik~    N/At    check;cheque

    noun     FiCL                      {- $iyk -}           `others` [ "^sikk N/At" ]
                                                            `gloss`  [ "check", "cheque" ],

    -- ;; $iyk_2
    -- $yk     $iyk    N       chic

    noun     FiCL                      {- $iyk -}           `gloss`  [ "chic" ],

    -- ;; $iyAkap_1
    -- $yAk    $iyAk   Nap     elegance

    noun     FiCAL |< aT               {- $iyAkap -}        `others` [ "^siyAk Nap" ]
                                                            `gloss`  [ "elegance" ],

    -- ;; >a$oyak_1
    -- >$yk    >a$oyak Nel     more/most chic     [[>a$oyak/ADJ]]
    -- A$yk    >a$oyak Nel     more/most chic

    noun     HaFCaL                    {- >a$oyak -}        `gloss`  [ "more / most chic" ] ]

 -- ;--- $ykA

 |> "^syk'" <| [

    -- ;; $iykAguw_1

    root     Identity                                        ]

 -- ;; $iykAguw_1

 |> "^siykA.guw" <| [

    -- ;; $iykAguw_1
    -- $ykAgw  $iykAguw        Nprop   Chicago
    -- $ykAjw  $iykAjuw        Nprop   Chicago

    noun     Identity                  {- $iykAguw -}       `others` [ "^siykA^guw Nprop" ]
                                                            `gloss`  [ "Chicago" ] ]

 -- ;--- $yl

 |> "^syl" <| [

    -- ;; $Al-i_1

    root     Identity                                        ]

 -- ;; $Al-i_1

 |> "^s^sl" <| [

    -- ;; $Al-i_1
    -- $Al     $Al     PV_V    carry;lift
    -- $l      $il     PV_C    carry;lift
    -- $yl     $iyl    IV_V    carry;lift
    -- $l      $il     IV_C    carry;lift

    verb     FAL                       {- $Al-i -}          `imperf` [ FCiL ]
                                                            `others` [ "^siyl IV_V", "^sAl PV_V", "^sil PV_C IV_C" ]
                                                            `gloss`  [ "carry", "lift" ] ]

 -- ;; $ayolap_1

 |> "^sayl" <| [

    -- ;; $ayolap_1
    -- $yl     $ayol   NapAt   burden;load

    noun     Identity |< aT            {- $ayolap -}        `others` [ "^sayl NapAt" ]
                                                            `gloss`  [ "burden", "load" ] ]

 -- ;; $iyAlap_1

 |> "^siyAl" <| [

    -- ;; $iyAlap_1
    -- $yAl    $iyAl   Nap     transportation;porterage

    noun     Identity |< aT            {- $iyAlap -}        `others` [ "^siyAl Nap" ]
                                                            `gloss`  [ "transportation", "porterage" ] ]

 -- ;; $ay~Al_1

 |> "^sayyAl" <| [

    -- ;; $ay~Al_1
    -- $yAl    $ay~Al  Nall    porter;carrier

    noun     Identity                  {- $ay~Al -}         `gloss`  [ "porter", "carrier" ] ]

 -- ;--- $ylm

 |> "^sylm" <| [

    -- ;; $ayolam_1
    -- $ylm    $ayolam N0      darnel

    noun     KaRDaS                    {- $ayolam -}        `gloss`  [ "darnel" ] ]

 -- ;; $iylomAn_1

 |> "^siylmAn" <| [

    -- ;; $iylomAn_1
    -- $ylmAn  $iylomAn        N       steel girders
    -- $ylmAn  $iylomAn        Nap     steel girder

    noun     Identity                  {- $iylomAn -}       `gloss`  [ "steel girders", "steel girder" ] ]

 -- ;; $iylA_1

 |> "^siylA" <| [

    -- ;; $iylA_1
    -- $ylA    $iylA   Nprop   Chela;Sheila
    -- $yly    $iyliy  N0      Chile

    noun     Identity                  {- $iylA -}          `others` [ "^siyliy N0" ]
                                                            `gloss`  [ "Chela", "Sheila", "Chile" ] ]

 -- ;; $iyliy~_1

 |> "^s^sl" <| [

    -- ;; $iyliy~_1
    -- $yly    $iyliy~ Nall    Chilean     [[$iyliy~/NOUN]]
    -- $yly    $iyliy~ Nall    Chilean     [[$iyliy~/ADJ]]

    noun     FIL |< Iy                 {- $iyliy~ -}        `gloss`  [ "Chilean" ] ]

 -- ;--- $ym

 |> "^sym" <| [

    -- ;; $Am-i_1

    root     Identity                                        ]

 -- ;; $Am-i_1

 |> "^s^sm" <| [

    -- ;; $Am-i_1
    -- $Am     $Am     PV_V_intr       be on the lookout for;expect
    -- $m      $im     PV_C_intr       be on the lookout for;expect
    -- $ym     $iym    IV_V_intr       be on the lookout for;expect
    -- $m      $im     IV_C_intr       be on the lookout for;expect

    verb     FAL                       {- $Am-i -}          `imperf` [ FCiL ]
                                                            `others` [ "^siym IV_V_intr", "^sim IV_C_intr PV_C_intr", "^sAm PV_V_intr" ]
                                                            `gloss`  [ "be on the lookout for", "expect" ],

    -- ;; $iymap_1
    -- $ym     $iym    NapAt   trait;natural disposition
    -- $ym     $iyam   N       traits;natural characteristics

    noun     FIL |< aT                 {- $iymap -}         `others` [ "^siym NapAt", "^siyam N" ]
                                                            `gloss`  [ "trait", "natural disposition", "traits", "natural characteristics" ],

    -- ;; $Amap_1
    -- $Am     $Am     NapAt   mole;birthmark

    noun     FAL |< aT                 {- $Amap -}          `others` [ "^sAm NapAt" ]
                                                            `gloss`  [ "mole", "birthmark" ],

    -- ;; ma$iymap_1
    -- m$ym    ma$iym  Nap     placenta;chorion
    -- m$Aym   ma$Ayim Ndip    placenta;chorion

    noun     MaFIL |< aT               {- ma$iymap -}       `others` [ "ma^sAyim Ndip", "ma^siym Nap" ]
                                                            `gloss`  [ "placenta", "chorion" ] ]

 -- ;--- $ym

 |> "^sym" <| [

    -- ;; $iymobAnoziy~_1

    root     Identity                                        ]

 -- ;; $iymobAnoziy~_1

 |> "^siymbAnz" <| [

    -- ;; $iymobAnoziy~_1
    -- $ymbAnzy        $iymobAnoziy    NduAt   chimpanzee;monkey
    -- $mbAnzy $imobAnoziy     NduAt   chimpanzee;monkey

    noun     Identity |< Iy            {- $iymobAnoziy~ -}  `others` [ "^simbAnziy NduAt", "^siymbAnziy NduAt" ]
                                                            `gloss`  [ "chimpanzee", "monkey" ] ]

 -- ;; $iymuwn_1

 |> "^siymuwn" <| [

    -- ;; $iymuwn_1
    -- $ymwn   $iymuwn Nprop   Shimon

    noun     Identity                  {- $iymuwn -}        `gloss`  [ "Shimon" ] ]

 -- ;; $iymiyap_1

 |> "^siymiy" <| [

    -- ;; $iymiyap_1
    -- $ymy    $iymiy  Nap     vortex;whirlpool
    -- $yAmy   $ayAmiy N0      vortices;vortexes;whirlpools

    noun     Identity |< aT            {- $iymiyap -}       `others` [ "^siymiy Nap", "^sayAmiy N0" ]
                                                            `gloss`  [ "vortex", "whirlpool", "vortices", "vortexes", "whirlpools" ] ]

 -- ;--- $yn

 |> "^syn" <| [

    -- ;; $An-i_1

    root     Identity                                        ]

 -- ;; $An-i_1

 |> "^s^sn" <| [

    -- ;; $An-i_1
    -- $An     $An     PV_V    disfigure;disgrace
    -- $n      $in     PV_Cn   disfigure;disgrace
    -- $yn     $iyn    IV_V    disfigure;disgrace
    -- $n      $in     IV-n    disfigure;disgrace

    verb     FAL                       {- $An-i -}          `imperf` [ FCiL ]
                                                            `others` [ "^sin PV_Cn IV-n", "^siyn IV_V", "^sAn PV_V" ]
                                                            `gloss`  [ "disfigure", "disgrace" ] ]

 -- ;; $ay~an_1

 |> "^sayyan" <| [

    -- ;; $ay~an_1
    -- $yn     $ay~an  PV-n    disfigure;disgrace
    -- $yn     $ay~in  IV-n_yu disfigure;disgrace

    verb     Identity                  {- $ay~an -}         `others` [ "^sayyin IV-n_yu" ]
                                                            `gloss`  [ "disfigure", "disgrace" ] ]

 -- ;; $ayon_1

 |> "^sayn" <| [

    -- ;; $ayon_1
    -- $yn     $ayon   N       disfigurement;disgracing

    noun     Identity                  {- $ayon -}          `gloss`  [ "disfigurement", "disgracing" ] ]

 -- ;; $A}in_1

 |> "^sA'in" <| [

    -- ;; $A}in_1
    -- $A}n    $A}in   Nall    disgraceful     [[$A}in/ADJ]]

    noun     Identity                  {- $A}in -}          `gloss`  [ "disgraceful" ] ]

 -- ;; mu$ay~in_1

 |> "mu^sayyin" <| [

    -- ;; mu$ay~in_1
    -- m$yn    mu$ay~in        Nall    disgraceful     [[mu$ay~in/ADJ]]

    noun     Identity                  {- mu$ay~in -}       `gloss`  [ "disgraceful" ] ]

 -- ;; $ay~in_1

 |> "^sayyin" <| [

    -- ;; $ay~in_1
    -- $yn     $ay~in  N-ap    disgraceful     [[$ay~in/ADJ]]

    noun     Identity                  {- $ay~in -}         `gloss`  [ "disgraceful" ],

    -- ;; $iyn_1
    -- $yn     $iyn    NduAt   shin (Arabic letter)

    noun     FIL                       {- $iyn -}           `gloss`  [ "shin ( Arabic letter )" ],

    -- ;; $iyn_2
    -- $yn     $iyn    N0      Shin (1st word in "Shin Bet")

    noun     FIL                       {- $iyn -}           `gloss`  [ "Shin ( 1st word in `` Shin Bet '' )" ] ]

 -- ;--- $ynA

 |> "^syn'" <| [

    -- ;; $iynAmAsA_1

    root     Identity                                        ]

 -- ;; $iynAmAsA_1

 |> "^siynAmAsA" <| [

    -- ;; $iynAmAsA_1
    -- $ynAmAsA        $iynAmAsA       Nprop   Chinamasa

    noun     Identity                  {- $iynAmAsA -}      `gloss`  [ "Chinamasa" ] ]

 -- ;--- $yhm

 |> "^syhm" <| [

    -- ;; $ayoham_1
    -- $yhm    $ayoham N       porcupine

    noun     KaRDaS                    {- $ayoham -}        `gloss`  [ "porcupine" ] ]

