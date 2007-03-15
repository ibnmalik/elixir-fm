
module Elixir.Data.Lexicons.Lexicon28 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "y ' q" <| [

    -- ;; yAqap_1
    -- yAq     yAq     NapAt   collar

    noun     FAL                       {- yAqap -}          `gloss`  [ "collar" ] ]

 |> "y ' s" <| [

    -- ;; ya>os_1
    -- y>s     ya>os   N       despair;hopelessness

    noun     FaCL                      {- yaOos -}          `gloss`  [ "despair", "hopelessness" ],

    -- ;; mayo&uws_1
    -- my&ws   mayo&uws        Nall    hopeless;desperate     [[mayo&uws/ADJ]]
    -- my}ws   mayo}uws        Nall    hopeless;desperate

    noun     MaFCUL                    {- mayoWuws -}       `gloss`  [ "hopeless", "desperate [ [ mayo&uws / ADJ ] ]", "desperate" ] ]

 |> "y .h y" <| [

    -- ;; yaHoyaY_1
    -- yHyY    yaHoyaY N0      Yahya;Yehiyeh

    noun     FaCLY                     {- yaHoyaY -}        `gloss`  [ "Yahya", "Yehiyeh" ],

    -- ;; yaHoyaY_2
    -- yHyY    yaHoyaY N0      John

    noun     FaCLY                     {- yaHoyaY -}        `gloss`  [ "John" ] ]

 |> "y _h t" <| [

    -- ;; yaxot_1
    -- yxt     yaxot   Ndu     yacht
    -- yxwt    yuxuwt  N       yachts

    noun     FaCL                      {- yaxot -}          `others` [ "yu_huwt N" ]
                                                            `gloss`  [ "yacht", "yachts" ] ]

 |> "y d w" <| [

    -- ;; yadawiy~_1
    -- ydwy    yadawiy~        Nall    manual;hand     [[yadawiy~/ADJ]]

    noun     FaCaL                     {- yadawiy~ -}       `gloss`  [ "manual", "hand [ [ yadawiy ~ / ADJ ] ]" ] ]

 |> "y f `" <| [

    -- ;; yAfiE_2
    -- yAfE    yAfiE   Nall    adolescent;teenager

    noun     FACiL                     {- yAfiE -}          `gloss`  [ "adolescent", "teenager" ] ]

 |> "y h d" <| [

    -- ;; yahuwdiy~_1
    -- yhwdy   yahuwdiy~       N/ap    Jewish     [[yahuwdiy~/ADJ]]

    noun     FaCUL                     {- yahuwdiy~ -}      `gloss`  [ "Jewish [ [ yahuwdiy ~ / ADJ ] ]" ],

    -- ;; yahuwdiy~ap_1
    -- yhwdy   yahuwdiy~       Nap     Judaism     [[yahuwdiy~/NOUN]]

    noun     FaCUL                     {- yahuwdiy~ap -}    `gloss`  [ "Judaism [ [ yahuwdiy ~ / NOUN ] ]" ] ]

 |> "y m n" <| [

    -- ;; yaman_2
    -- ymn     yaman   N       Yemen

    noun     FaCaL                     {- yaman -}          `gloss`  [ "Yemen" ],

    -- ;; yamaniy~_1
    -- ymny    yamaniy~        Nall    Yemeni     [[yamaniy~/NOUN]]
    -- ymny    yamaniy~        Nall    Yemeni     [[yamaniy~/ADJ]]

    noun     FaCaL                     {- yamaniy~ -}       `gloss`  [ "Yemeni [ [ yamaniy ~ / NOUN ] ]", "Yemeni [ [ yamaniy ~ / ADJ ] ]" ],

    -- ;; yamAniy~_2
    -- ymAny   yamAniy~        N0      Yamani

    noun     FaCAL                     {- yamAniy~ -}       `gloss`  [ "Yamani" ],

    -- ;; yamiyn_1
    -- ymyn    yamiyn  N       right side;right hand

    noun     FaCIL                     {- yamiyn -}         `gloss`  [ "right side", "right hand" ],

    -- ;; yamiyn_2
    -- ymyn    yamiyn  Ndu     oath
    -- >ymn    >ayomun N       oaths
    -- Aymn    >ayomun N       oaths
    -- >ymAn   >ayomAn N       oaths
    -- AymAn   >ayomAn N       oaths

    noun     FaCIL                     {- yamiyn -}         `others` [ "'aymun N", "'aymAn N" ]
                                                            `gloss`  [ "oath", "oaths" ],

    -- ;; yamiyniy~_1
    -- ymyny   yamiyniy~       Nall    rightist;right-wing     [[yamiyniy~/ADJ]]

    noun     FaCIL                     {- yamiyniy~ -}      `gloss`  [ "rightist", "right-wing [ [ yamiyniy ~ / ADJ ] ]" ],

    -- ;; >ayoman_1
    -- >ymn    >ayoman Nprop   Ayman;Aiman
    -- Aymn    >ayoman Nprop   Ayman;Aiman

    noun     HaFCaL                    {- Oayoman -}        `gloss`  [ "Ayman", "Aiman" ],

    -- ;; yumonaY_1
    -- ymnY    yumonaY N0      right hand;right side;lucky     [[yumonY/ADJ]]
    -- ymnA    yumonA  Nhy     right hand;right side;lucky     [[yumonA/ADJ]]
    -- ymny    yumonay NAn_Nayn        right hand;right side;lucky     [[yumonay/ADJ]]
    -- ymny    yumonay NAt     right hands;right sides;lucky     [[yumonay/ADJ]]

    noun     FuCLY                     {- yumonaY -}        `others` [ "yumnay NAt NAn_Nayn", "yumnA Nhy" ]
                                                            `gloss`  [ "right hand", "right side", "lucky [ [ yumonY / ADJ ] ]", "lucky [ [ yumonA / ADJ ] ]", "lucky [ [ yumonay / ADJ ] ]", "right hands", "right sides" ],

    -- ;; mayomuwn_1
    -- mymwn   mayomuwn        N/ap    lucky;fortunate     [[mayomuwn/ADJ]]
    -- myAmyn  mayAmiyn        Ndip    lucky;fortunate

    noun     MaFCUL                    {- mayomuwn -}       `others` [ "mayAmiyn Ndip" ]
                                                            `gloss`  [ "lucky", "fortunate [ [ mayomuwn / ADJ ] ]", "fortunate" ] ]

 |> "y n ^s" <| [

    -- ;; yuwnA$_1
    -- ywnA$   yuwnA$  Nprop   Jonas

    noun     FUCAL                     {- yuwnA$ -}         `gloss`  [ "Jonas" ] ]

 |> "y n n" <| [

    -- ;; yuwnAn_1
    -- ywnAn   yuwnAn  N       Greece

    noun     FUCAL                     {- yuwnAn -}         `gloss`  [ "Greece" ],

    -- ;; yuwnAniy~_1
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/NOUN]]
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/ADJ]]

    noun     FUCAL                     {- yuwnAniy~ -}      `gloss`  [ "Greek [ [ yuwnAniy ~ / NOUN ] ]", "Greek [ [ yuwnAniy ~ / ADJ ] ]" ] ]

 |> "y q .z" <| [

    -- ;; >ayoqaZ_1
    -- >yqZ    >ayoqaZ PV      awaken;warn
    -- AyqZ    >ayoqaZ PV      awaken;warn
    -- wqZ     wqiZ    IV_yu   awaken;warn
    -- wqZ     wqaZ    IV_Pass_yu      be awakened;be warned

    verb     HaFCaL                    {- OayoqaZ -}        `others` [ "wqa.z IV_Pass_yu", "wqi.z IV_yu" ]
                                                            `gloss`  [ "awaken", "warn", "be awakened", "be warned" ],

    -- ;; <iyqAZ_1
    -- <yqAZ   <iyqAZ  N/At    awakening;reveille
    -- AyqAZ   <iyqAZ  N/At    awakening;reveille

    noun     HICAL                     {- IiyqAZ -}         `gloss`  [ "awakening", "reveille" ],

    -- ;; <iyqAZ_1
    -- <yqAZ   <iyqAZ  N/At    awakening;reveille
    -- AyqAZ   <iyqAZ  N/At    awakening;reveille

    noun     HiFCAL                    {- IiyqAZ -}         `gloss`  [ "awakening", "reveille" ] ]

 |> "y q n" <| [

    -- ;; yaqin-a_1
    -- yqn     yaqin   PV-n_intr       be sure;know for certain
    -- yqn     yoqan   IV-n_intr       be sure;know for certain

    verb     FaCiL                     {- yaqin-a -}        `imperf` [ FCaL ]
                                                            `others` [ "yqan IV-n_intr" ]
                                                            `gloss`  [ "be sure", "know for certain" ],

    -- ;; >ayoqan_1
    -- >yqn    >ayoqan PV-n    ascertain;be convinced
    -- Ayqn    >ayoqan PV-n    ascertain;be convinced
    -- yqn     yoqin   IV-n    ascertain;be convinced

    verb     HaFCaL                    {- Oayoqan -}        `others` [ "yqin IV-n" ]
                                                            `gloss`  [ "ascertain", "be convinced" ],

    -- ;; yaqiyn_1
    -- yqyn    yaqiyn  N       certainty;certitude;conviction

    noun     FaCIL                     {- yaqiyn -}         `gloss`  [ "certainty", "certitude", "conviction" ],

    -- ;; yaqiyn_2
    -- yqyn    yaqiyn  Nall    convinced     [[yaqiyn/ADJ]]

    noun     FaCIL                     {- yaqiyn -}         `gloss`  [ "convinced [ [ yaqiyn / ADJ ] ]" ],

    -- ;; mutayaq~in_1
    -- mtyqn   mutayaq~in      Nall    convinced;certain     [[mutayaq~in/ADJ]]

    noun     MutaFaCCiL                {- mutayaq~in -}     `gloss`  [ "convinced", "certain [ [ mutayaq ~ in / ADJ ] ]" ] ]

 |> "y r r" <| [

    -- ;; yuwriy_1
    -- ywry    yuwriy  Nprop   Youri;Yuri

    noun     FUCiy                     {- yuwriy -}         `gloss`  [ "Youri", "Yuri" ] ]

 |> "y s .t" <| [

    -- ;; yuwsiy_1
    -- ywsy    yuwsiy  Nprop   Yosi;Yossi

    noun     FUCiy                     {- yuwsiy -}         `gloss`  [ "Yosi", "Yossi" ] ]

 |> "y s `" <| [

    -- ;; yasuwE_1
    -- yswE    yasuwE  Nprop   Jesus (in Christianity);Yasou

    noun     FaCUL                     {- yasuwE -}         `gloss`  [ "Jesus ( in Christianity )", "Yasou" ],

    -- ;; yasuwEiy~_1
    -- yswEy   yasuwEiy~       Nall    Jesuit     [[yasuwEiy~/NOUN]]
    -- yswEy   yasuwEiy~       Nall    Jesuit     [[yasuwEiy~/ADJ]]

    noun     FaCUL                     {- yasuwEiy~ -}      `gloss`  [ "Jesuit [ [ yasuwEiy ~ / NOUN ] ]", "Jesuit [ [ yasuwEiy ~ / ADJ ] ]" ] ]

 |> "y s r" <| [

    -- ;; yas~ar_1
    -- ysr     yas~ar  PV      facilitate;make easy
    -- ysr     yas~ir  IV_yu   facilitate;make easy

    verb     FaCCaL                    {- yas~ar -}         `others` [ "yassir IV_yu" ]
                                                            `gloss`  [ "facilitate", "make easy" ],

    -- ;; yasAr_1
    -- ysAr    yasAr   N       left
    -- ysAr    yasAr   NF      to the left     [[yasAr/ADV]]

    noun     FaCAL                     {- yasAr -}          `gloss`  [ "left", "to the left [ [ yasAr / ADV ] ]" ],

    -- ;; yasAr_2
    -- ysAr    yasAr   N       comfort;affluence

    noun     FaCAL                     {- yasAr -}          `gloss`  [ "comfort", "affluence" ],

    -- ;; yasAriy~_1
    -- ysAry   yasAriy~        Nall    leftist     [[yasAriy~/ADJ]]

    noun     FaCAL                     {- yasAriy~ -}       `gloss`  [ "leftist [ [ yasAriy ~ / ADJ ] ]" ],

    -- ;; yasiyr_1
    -- ysyr    yasiyr  N-ap    easy;simple     [[yasiyr/ADJ]]

    noun     FaCIL                     {- yasiyr -}         `gloss`  [ "easy", "simple [ [ yasiyr / ADJ ] ]" ],

    -- ;; >ayosar_2
    -- >ysr    >ayosar Nel     left
    -- Aysr    >ayosar Nel     left
    -- ysrY    yusoraY N0      left;left hand
    -- ysrA    yusorA  Nhy     left;left hand
    -- ysry    yusoray NAn_Nayn        left;left hands
    -- ysry    yusoray NAt     left;left hands

    noun     HaFCaL                    {- Oayosar -}        `others` [ "yusray NAt NAn_Nayn", "yusrY N0", "yusrA Nhy" ]
                                                            `gloss`  [ "left", "left hand", "left hands" ],

    -- ;; tayosiyr_1
    -- tysyr   tayosiyr        N/At    facilitation

    noun     TaFCIL                    {- tayosiyr -}       `gloss`  [ "facilitation" ],

    -- ;; yAsir_1
    -- yAsr    yAsir   N0      Yasser;Yasir

    noun     FACiL                     {- yAsir -}          `gloss`  [ "Yasser", "Yasir" ],

    -- ;; muyas~ar_1
    -- mysr    muyas~ar        N-ap    made easy;facilitated;well-to-do     [[muyas~ar/ADJ]]

    noun     MuFaCCaL                  {- muyas~ar -}       `gloss`  [ "made easy", "facilitated", "well-to-do [ [ muyas ~ ar / ADJ ] ]" ] ]

 |> "y t m" <| [

    -- ;; yatiym_1
    -- ytym    yatiym  N/ap    orphan;unique
    -- >ytAm   >ayotAm N       orphans;unique
    -- AytAm   >ayotAm N       orphans;unique
    -- ytAmY   yatAmaY N0      orphans;unique
    -- ytAmA   yatAmA  Nhy     orphans;unique

    noun     FaCIL                     {- yatiym -}         `others` [ "yatAmY N0", "'aytAm N", "yatAmA Nhy" ]
                                                            `gloss`  [ "orphan", "unique", "orphans" ] ]

 |> "y w b l" <| [

    -- ;; yuwbiyl_1
    -- ywbyl   yuwbiyl N       jubilee

    noun     KuRDIS                    {- yuwbiyl -}        `gloss`  [ "jubilee" ] ]

 |> "y w m" <| [

    -- ;; yawom_1
    -- ywm     yawom   Ndu     day
    -- >yAm    >ay~Am  N       days
    -- AyAm    >ay~Am  N       days

    noun     FaCL                      {- yawom -}          `others` [ "'ayyAm N" ]
                                                            `gloss`  [ "day", "days" ],

    -- ;; yawom_2
    -- ywmA    yawomAF FW-Wa   some day    [[yawomAF/ADV]]

    noun     FaCL                      {- yawom -}          `others` [ "yawmaN FW-Wa" ]
                                                            `gloss`  [ "some day [ [ yawomAF / ADV ] ]" ],

    -- ;; yawomiy~_1
    -- ywmy    yawomiy~        NF      daily;per diem;on a daily basis     [[yawomiy~/ADV]]
    -- ywmy    yawomiy~        N-ap    daily     [[yawomiy~/ADJ]]

    noun     FaCL                      {- yawomiy~ -}       `gloss`  [ "daily", "per diem", "on a daily basis [ [ yawomiy ~ / ADV ] ]", "daily [ [ yawomiy ~ / ADJ ] ]" ] ]

 |> "y w n ^s" <| [

    -- ;; yuwnA$_1
    -- ywnA$   yuwnA$  Nprop   Jonas

    noun     KuRDAS                    {- yuwnA$ -}         `gloss`  [ "Jonas" ] ]

 |> "y w r n" <| [

    -- ;; yuwriyn_1
    -- ywryn   yuwriyn Nprop   Uhrin

    noun     KuRDIS                    {- yuwriyn -}        `gloss`  [ "Uhrin" ] ]

 |> "y w r w" <| [

    -- ;; yuwruw_1
    -- ywrw    yuwruw  N0      Euro

    noun     KuRDuS                    {- yuwruw -}         `gloss`  [ "Euro" ] ]

 |> "y w s f" <| [

    -- ;; yuwsufiy~_1
    -- ywsfy   yuwsufiy~       N       tangerines

    noun     KuRDuS                    {- yuwsufiy~ -}      `gloss`  [ "tangerines" ] ]

 |> "y y d" <| [

    -- ;; yad_1
    -- yd      yad     Ndu     hand
    -- >ydy    >ayodiy N0_Nh   hands
    -- Aydy    >ayodiy N0_Nh   hands
    -- >yd     >ayod   NK      hands
    -- Ayd     >ayod   NK      hands
    -- >yAdy   >ayAdiy N0_Nh   hands
    -- AyAdy   >ayAdiy N0_Nh   hands
    -- >yAd    >ayAd   NK      hands
    -- AyAd    >ayAd   NK      hands

    noun     CaL                       {- yad -}            `others` [ "'ayd NK", "'aydiy N0_Nh", "'ayAd NK", "'ayAdiy N0_Nh" ]
                                                            `gloss`  [ "hand", "hands" ] ]

 |> "y y n" <| [

    -- ;; yin_1
    -- yn      yin     N       Yen

    noun     CiL                       {- yin -}            `gloss`  [ "Yen" ] ]

 |> "y y r" <| [

    -- ;; yiy_1
    -- yy      yiy     Nprop   Yi

    noun     CI                        {- yiy -}            `gloss`  [ "Yi" ] ]

 |> "y y w" <| [

    -- ;; yuw_1
    -- yw      yuw     Nprop   Yo;Yu

    noun     CuL                       {- yuw -}            `gloss`  [ "Yo", "Yu" ] ]

 |> "y y y" <| [

    -- ;; yiy_1
    -- yy      yiy     Nprop   Yi

    noun     CiL                       {- yiy -}            `gloss`  [ "Yi" ] ]

 |> "yA" <| [

    -- ;; yA_1
    -- yA      yA      FW-Wa   oh;you     [[yA/INTERJ]]

    noun     Identity                  {- yA -}             `gloss`  [ "oh", "you [ [ yA / INTERJ ] ]" ] ]

 |> "yAbAn" <| [

    -- ;; yAbAn_1
    -- yAbAn   yAbAn   N       Japan

    noun     Identity                  {- yAbAn -}          `gloss`  [ "Japan" ],

    -- ;; yAbAniy~_1
    -- yAbAny  yAbAniy~        Nall    Japanese     [[yAbAniy~/NOUN]]
    -- yAbAny  yAbAniy~        Nall    Japanese     [[yAbAniy~/ADJ]]

    noun     Identity                  {- yAbAniy~ -}       `gloss`  [ "Japanese [ [ yAbAniy ~ / NOUN ] ]", "Japanese [ [ yAbAniy ~ / ADJ ] ]" ] ]

 |> "yAfA" <| [

    -- ;; yAfA_1
    -- yAfA    yAfA    Nprop   Jaffa;Yafa

    noun     Identity                  {- yAfA -}           `gloss`  [ "Jaffa", "Yafa" ] ]

 |> "yAmAhA" <| [

    -- ;; yAmAhA_1
    -- yAmAhA  yAmAhA  Nprop   Yamaha

    noun     Identity                  {- yAmAhA -}         `gloss`  [ "Yamaha" ] ]

 |> "yAmiy^s" <| [

    -- ;; yAmiy$_1
    -- yAmy$   yAmiy$  N       dried fruits

    noun     Identity                  {- yAmiy$ -}         `gloss`  [ "dried fruits" ] ]

 |> "yAnA" <| [

    -- ;; yAnA_1
    -- yAnA    yAnA    Nprop   Jana

    noun     Identity                  {- yAnA -}           `gloss`  [ "Jana" ] ]

 |> "yAsiyn" <| [

    -- ;; yAsiyn_1
    -- yAsyn   yAsiyn  Nprop   Yaseen;Yacine

    noun     Identity                  {- yAsiyn -}         `gloss`  [ "Yaseen", "Yacine" ] ]

 |> "yAsmiyn" <| [

    -- ;; yAsomiyn_1
    -- yAsmyn  yAsomiyn        Nprop   Yasmin;Yasmeen;Jasmine

    noun     Identity                  {- yAsomiyn -}       `gloss`  [ "Yasmin", "Yasmeen", "Jasmine" ] ]

 |> "yadiy`uwt" <| [

    -- ;; yadiyEuwt_1
    -- ydyEwt  yadiyEuwt       Nprop   Yediot

    noun     Identity                  {- yadiyEuwt -}      `gloss`  [ "Yediot" ] ]

 |> "yanAyir" <| [

    -- ;; yanAyir_1
    -- ynAyr   yanAyir N0      January
    -- ynA}r   yanA}ir N0      January

    noun     Identity                  {- yanAyir -}        `others` [ "yanA'ir N0" ]
                                                            `gloss`  [ "January" ] ]

 |> "yusriy" <| [

    -- ;; yusoriy_1
    -- ysry    yusoriy Nprop   Yusri;Yosri

    noun     Identity                  {- yusoriy -}        `gloss`  [ "Yusri", "Yosri" ] ]

 |> "yuw.guwslAf" <| [

    -- ;; yuwguwsolAfiy~_1
    -- ywgwslAfy       yuwguwsolAfiy~  Nall    Yugoslavian     [[yuwguwsolAfiy~/NOUN]]
    -- ywjwslAfy       yuwjuwsolAfiy~  Nall    Yugoslavian     [[yuwjuwsolAfiy~/NOUN]]
    -- ywgwslAfy       yuwguwsolAfiy~  Nall    Yugoslavian     [[yuwguwsolAfiy~/ADJ]]
    -- ywjwslAfy       yuwjuwsolAfiy~  Nall    Yugoslavian     [[yuwjuwsolAfiy~/ADJ]]
    -- ywgslAfy        yuwgusolAfiy~   Nall    Yugoslavian     [[yuwgusolAfiy~/NOUN]]
    -- ywjslAfy        yuwjusolAfiy~   Nall    Yugoslavian     [[yuwgusolAfiy~/NOUN]]
    -- ywgslAfy        yuwgusolAfiy~   Nall    Yugoslavian     [[yuwgusolAfiy~/ADJ]]
    -- ywjslAfy        yuwjusolAfiy~   Nall    Yugoslavian     [[yuwgusolAfiy~/ADJ]]
    -- ywgwslAf        yuwguwsolAf     N       Yugoslavians     [[yuwguwsolAf/NOUN]]
    -- ywjwslAf        yuwjuwsolAf     N       Yugoslavians     [[yuwguwsolAf/NOUN]]
    -- ywgwslAf        yuwguwsolAf     N       Yugoslavians     [[yuwguwsolAf/ADJ]]
    -- ywjwslAf        yuwjuwsolAf     N       Yugoslavians     [[yuwguwsolAf/ADJ]]
    -- ywgslAf yuwgusolAf      N       Yugoslavians     [[yuwgusolAf/NOUN]]
    -- ywjslAf yuwjusolAf      N       Yugoslavians     [[yuwgusolAf/NOUN]]
    -- ywgslAf yuwgusolAf      N       Yugoslavians     [[yuwgusolAf/ADJ]]
    -- ywjslAf yuwjusolAf      N       Yugoslavians     [[yuwgusolAf/ADJ]]

    noun     Identity                  {- yuwguwsolAfiy~ -} `others` [ "yuw^guslAf N", "yuw^guslAfiyy Nall", "yuw.guwslAf N", "yuw.guslAfiyy Nall", "yuw.guslAf N", "yuw^guwslAf N", "yuw^guwslAfiyy Nall" ]
                                                            `gloss`  [ "Yugoslavian [ [ yuwguwsolAfiy ~ / NOUN ] ]", "Yugoslavian [ [ yuwjuwsolAfiy ~ / NOUN ] ]", "Yugoslavian [ [ yuwguwsolAfiy ~ / ADJ ] ]", "Yugoslavian [ [ yuwjuwsolAfiy ~ / ADJ ] ]", "Yugoslavian [ [ yuwgusolAfiy ~ / NOUN ] ]", "Yugoslavian [ [ yuwgusolAfiy ~ / ADJ ] ]", "Yugoslavians [ [ yuwguwsolAf / NOUN ] ]", "Yugoslavians [ [ yuwguwsolAf / ADJ ] ]", "Yugoslavians [ [ yuwgusolAf / NOUN ] ]", "Yugoslavians [ [ yuwgusolAf / ADJ ] ]" ] ]

 |> "yuw.guwslAfiyA" <| [

    -- ;; yuwguwsolAfiyA_1
    -- ywgwslAfyA      yuwguwsolAfiyA  N0      Yugoslavia
    -- ywjwslAfyA      yuwjuwsolAfiyA  N0      Yugoslavia
    -- ywgslAfyA       yuwgusolAfiyA   N0      Yugoslavia
    -- ywjslAfyA       yuwjusolAfiyA   N0      Yugoslavia

    noun     Identity                  {- yuwguwsolAfiyA -} `others` [ "yuw^guslAfiyA N0", "yuw.guslAfiyA N0", "yuw^guwslAfiyA N0" ]
                                                            `gloss`  [ "Yugoslavia" ] ]

 |> "yuwhAnsuwn" <| [

    -- ;; yuwhAnosuwn_1
    -- ywhAnswn        yuwhAnosuwn     Nprop   Johansson

    noun     Identity                  {- yuwhAnosuwn -}    `gloss`  [ "Johansson" ] ]

 |> "yuwliyuw" <| [

    -- ;; yuwliyuw_1
    -- ywlyw   yuwliyuw        N0      July
    -- ywlyh   yuwliyah        N0      July
    -- ywlywz  yuwloyuwz       N0      July

    noun     Identity                  {- yuwliyuw -}       `others` [ "yuwlyuwz N0", "yuwliyah N0" ]
                                                            `gloss`  [ "July" ] ]

 |> "yuwn.g" <| [

    -- ;; yuwnog_1
    -- ywng    yuwnog  Nprop   Jong;Jung;Yung
    -- ywnj    yuwnoj  Nprop   Jong;Jung;Yung

    noun     Identity                  {- yuwnog -}         `others` [ "yuwn^g Nprop" ]
                                                            `gloss`  [ "Jong", "Jung", "Yung" ] ]

 |> "yuwnAytid" <| [

    -- ;; yuwnAyotid_1
    -- ywnAytd yuwnAyotid      Nprop   United

    noun     Identity                  {- yuwnAyotid -}     `gloss`  [ "United" ] ]

 |> "yuwnis" <| [

    -- ;; yuwnis_1
    -- ywns    yuwnis  Nprop   Yunis;Younis;Jonah

    noun     Identity                  {- yuwnis -}         `gloss`  [ "Yunis", "Younis", "Jonah" ] ]

 |> "yuwniysif" <| [

    -- ;; yuwniysif_1
    -- ywnysf  yuwniysif       N0      UNICEF
    -- ywnysyf yuwniysiyf      N0      UNICEF
    -- ywnsyf  yuwnisiyf       N0      UNICEF

    noun     Identity                  {- yuwniysif -}      `others` [ "yuwnisiyf N0", "yuwniysiyf N0" ]
                                                            `gloss`  [ "UNICEF" ] ]

 |> "yuwniyskuw" <| [

    -- ;; yuwniysokuw_1
    -- ywnyskw yuwniysokuw     N0      UNESCO
    -- ywnskw  yuwnisokuw      N0      UNESCO

    noun     Identity                  {- yuwniysokuw -}    `others` [ "yuwniskuw N0" ]
                                                            `gloss`  [ "UNESCO" ] ]

 |> "yuwniyuw" <| [

    -- ;; yuwniyuw_1
    -- ywnyw   yuwniyuw        Nprop   June
    -- ywnyh   yuwniyah        Nprop   June
    -- ywnyp   yuwniyap        Nprop   June

    noun     Identity                  {- yuwniyuw -}       `others` [ "yuwniyaT Nprop", "yuwniyah Nprop" ]
                                                            `gloss`  [ "June" ] ]

 |> "yuwrAniyuwm" <| [

    -- ;; yuwrAniyuwm_1
    -- ywrAnywm        yuwrAniyuwm     N0      uranium
    -- >wrAnywm        >uwrAniyuwm     N0      uranium
    -- AwrAnywm        >uwrAniyuwm     N0      uranium

    noun     Identity                  {- yuwrAniyuwm -}    `others` [ "'uwrAniyuwm N0" ]
                                                            `gloss`  [ "uranium" ] ]

 |> "yuwrk" <| [

    -- ;; yuwrk_1
    -- ywrk    yuwrk   N0      York

    noun     Identity                  {- yuwrk -}          `gloss`  [ "York" ] ]

 |> "yuwsif" <| [

    -- ;; yuwsif_1
    -- ywsf    yuwsif  N0      Yousif;Yusif;Joseph

    noun     Identity                  {- yuwsif -}         `gloss`  [ "Yousif", "Yusif", "Joseph" ] ]

 |> "yuwtA" <| [

    -- ;; yuwtA_1
    -- ywtA    yuwtA   Nprop   Utah
    -- ywTA    yuwTA   Nprop   Utah

    noun     Identity                  {- yuwtA -}          `others` [ "yuw.tA Nprop" ]
                                                            `gloss`  [ "Utah" ] ]

 |> "ywmbl.gAz" <| [

    -- ;; ywmblgAz_1
    -- ywmblgAz        ywmblgAz        Nprop   Iompelgas ??

    noun     Identity                  {- ywmblgAz -}       `gloss`  [ "Iompelgas ? ?" ] ]

