
module Elixir.Data.Lexicons.Lexicon28 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "y ' q" <| [

    -- ;; yAqap_1
    -- yAq     yAq     NapAt   collar

    FAL |< aT                 `noun`       {- yAqap -}          [ "collar" ] ]

 |> "y ' s" <| [

    -- ;; ya>os_1
    -- y>s     ya>os   N       despair;hopelessness

    FaCL                      `noun`       {- yaOos -}          [ "despair", "hopelessness" ],

    -- ;; mayo&uws_1
    -- my&ws   mayo&uws        Nall    hopeless;desperate     [[mayo&uws/ADJ]]
    -- my}ws   mayo}uws        Nall    hopeless;desperate

    MaFCUL                    `noun`       {- mayoWuws -}       [ "hopeless", "desperate" ] ]

 |> "y .h y" <| [

    -- ;; yaHoyaY_1
    -- yHyY    yaHoyaY N0      Yahya;Yehiyeh

    FaCLY                     `noun`       {- yaHoyaY -}        [ "Yahya", "Yehiyeh" ],

    -- ;; yaHoyaY_2
    -- yHyY    yaHoyaY N0      John

    FaCLY                     `noun`       {- yaHoyaY -}        [ "John" ] ]

 |> "y _h t" <| [

    -- ;; yaxot_1
    -- yxt     yaxot   Ndu     yacht
    -- yxwt    yuxuwt  N       yachts

    FaCL                      `noun`       {- yaxot -}          [ "yacht", "yachts" ]
                              `plural`     FuCUL
                              {- `others` [ "yu_huwt N" ] -} ]

 |> "y d d" <| [

    -- ;; yadawiy~_1
    -- ydwy    yadawiy~        Nall    manual;hand     [[yadawiy~/ADJ]]

    FaCY |< Iy                `noun`       {- yadawiy~ -}       [ "manual", "hand" ] ]

 |> "y f `" <| [

    -- ;; yAfiE_2
    -- yAfE    yAfiE   Nall    adolescent;teenager

    FACiL                     `noun`       {- yAfiE -}          [ "adolescent", "teenager" ] ]

 |> "y h d" <| [

    -- ;; yahuwdiy~_1
    -- yhwdy   yahuwdiy~       N/ap    Jewish     [[yahuwdiy~/ADJ]]

    FaCUL |< Iy               `noun`       {- yahuwdiy~ -}      [ "Jewish" ],

    -- ;; yahuwdiy~ap_1
    -- yhwdy   yahuwdiy~       Nap     Judaism     [[yahuwdiy~/NOUN]]

    FaCUL |< Iy |< aT         `noun`       {- yahuwdiy~ap -}    [ "Judaism" ] ]

 |> "y m n" <| [

    -- ;; yaman_2
    -- ymn     yaman   N       Yemen

    FaCaL                     `noun`       {- yaman -}          [ "Yemen" ],

    -- ;; yamaniy~_1
    -- ymny    yamaniy~        Nall    Yemeni     [[yamaniy~/NOUN]]
    -- ymny    yamaniy~        Nall    Yemeni     [[yamaniy~/ADJ]]

    FaCaL |< Iy               `noun`       {- yamaniy~ -}       [ "Yemeni" ],

    -- ;; yamAniy~_2
    -- ymAny   yamAniy~        N0      Yamani

    FaCAL |< Iy               `noun`       {- yamAniy~ -}       [ "Yamani" ],

    -- ;; yamiyn_1
    -- ymyn    yamiyn  N       right side;right hand

    FaCIL                     `noun`       {- yamiyn -}         [ "right side", "right hand" ],

    -- ;; yamiyn_2
    -- ymyn    yamiyn  Ndu     oath
    -- >ymn    >ayomun N       oaths
    -- Aymn    >ayomun N       oaths
    -- >ymAn   >ayomAn N       oaths
    -- AymAn   >ayomAn N       oaths

    FaCIL                     `noun`       {- yamiyn -}         [ "oath", "oaths" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aymAn N" ] -},

    -- ;; yamiyniy~_1
    -- ymyny   yamiyniy~       Nall    rightist;right-wing     [[yamiyniy~/ADJ]]

    FaCIL |< Iy               `noun`       {- yamiyniy~ -}      [ "rightist", "right-wing" ],

    -- ;; >ayoman_1
    -- >ymn    >ayoman Nprop   Ayman;Aiman
    -- Aymn    >ayoman Nprop   Ayman;Aiman

    HaFCaL                    `noun`       {- Oayoman -}        [ "Ayman", "Aiman" ],

    -- ;; yumonaY_1
    -- ymnY    yumonaY N0      right hand;right side;lucky     [[yumonY/ADJ]]
    -- ymnA    yumonA  Nhy     right hand;right side;lucky     [[yumonA/ADJ]]
    -- ymny    yumonay NAn_Nayn        right hand;right side;lucky     [[yumonay/ADJ]]
    -- ymny    yumonay NAt     right hands;right sides;lucky     [[yumonay/ADJ]]

    FuCLY                     `noun`       {- yumonaY -}        [ "right hand", "right side", "lucky", "right hands", "right sides" ],

    -- ;; mayomuwn_1
    -- mymwn   mayomuwn        N/ap    lucky;fortunate     [[mayomuwn/ADJ]]
    -- myAmyn  mayAmiyn        Ndip    lucky;fortunate

    MaFCUL                    `noun`       {- mayomuwn -}       [ "lucky", "fortunate" ]
                              `plural`     MaFACIL
                              {- `others` [ "mayAmiyn Ndip" ] -} ]

 |> "y n ^s" <| [

    -- ;; yuwnA$_1
    -- ywnA$   yuwnA$  Nprop   Jonas

    FUCAL                     `noun`       {- yuwnA$ -}         [ "Jonas" ] ]

 |> "y n n" <| [

    -- ;; yuwnAn_1
    -- ywnAn   yuwnAn  N       Greece

    FUCAL                     `noun`       {- yuwnAn -}         [ "Greece" ],

    -- ;; yuwnAniy~_1
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/NOUN]]
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/ADJ]]

    FUCAL |< Iy               `noun`       {- yuwnAniy~ -}      [ "Greek" ] ]

 |> "y n y r" <| [

    -- ;; yanAyir_1
    -- ynAyr   yanAyir N0      January
    -- ynA}r   yanA}ir N0      January

    KaRADiS                   `noun`       {- yanAyir -}        [ "January" ] ]

 |> "y q .z" <| [

    -- ;; >ayoqaZ_1
    -- >yqZ    >ayoqaZ PV      awaken;warn
    -- AyqZ    >ayoqaZ PV      awaken;warn
    -- wqZ     wqiZ    IV_yu   awaken;warn
    -- wqZ     wqaZ    IV_Pass_yu      be awakened;be warned

    HaFCaL                    `verb`       {- OayoqaZ -}        [ "awaken", "warn", "be awakened", "be warned" ],

    -- ;; <iyqAZ_1
    -- <yqAZ   <iyqAZ  N/At    awakening;reveille
    -- AyqAZ   <iyqAZ  N/At    awakening;reveille

    HiFCAL                    `noun`       {- IiyqAZ -}         [ "awakening", "reveille" ] ]

 |> "y q n" <| [

    -- ;; yaqin-a_1
    -- yqn     yaqin   PV-n_intr       be sure;know for certain
    -- yqn     yoqan   IV-n_intr       be sure;know for certain

    FaCiL                     `verb`       {- yaqin-a -}        [ "be sure", "know for certain" ]
                              `imperf`     FCaL
                              {- `others` [ "yqan IV-n_intr" ] -},

    -- ;; >ayoqan_1
    -- >yqn    >ayoqan PV-n    ascertain;be convinced
    -- Ayqn    >ayoqan PV-n    ascertain;be convinced
    -- yqn     yoqin   IV-n    ascertain;be convinced

    HaFCaL                    `verb`       {- Oayoqan -}        [ "ascertain", "be convinced" ]
                              {- `others` [ "yqin IV-n" ] -},

    -- ;; yaqiyn_1
    -- yqyn    yaqiyn  N       certainty;certitude;conviction

    FaCIL                     `noun`       {- yaqiyn -}         [ "certainty", "certitude", "conviction" ],

    -- ;; yaqiyn_2
    -- yqyn    yaqiyn  Nall    convinced     [[yaqiyn/ADJ]]

    FaCIL                     `noun`       {- yaqiyn -}         [ "convinced" ],

    -- ;; mutayaq~in_1
    -- mtyqn   mutayaq~in      Nall    convinced;certain     [[mutayaq~in/ADJ]]

    MutaFaCCiL                `noun`       {- mutayaq~in -}     [ "convinced", "certain" ] ]

 |> "y r y" <| [

    -- ;; yuwriy_1
    -- ywry    yuwriy  Nprop   Youri;Yuri

    FUCiy                     `noun`       {- yuwriy -}         [ "Youri", "Yuri" ] ]

 |> "y s `" <| [

    -- ;; yasuwE_1
    -- yswE    yasuwE  Nprop   Jesus (in Christianity);Yasou

    FaCUL                     `noun`       {- yasuwE -}         [ "Jesus (in Christianity)", "Yasou" ],

    -- ;; yasuwEiy~_1
    -- yswEy   yasuwEiy~       Nall    Jesuit     [[yasuwEiy~/NOUN]]
    -- yswEy   yasuwEiy~       Nall    Jesuit     [[yasuwEiy~/ADJ]]

    FaCUL |< Iy               `noun`       {- yasuwEiy~ -}      [ "Jesuit" ] ]

 |> "y s r" <| [

    -- ;; yas~ar_1
    -- ysr     yas~ar  PV      facilitate;make easy
    -- ysr     yas~ir  IV_yu   facilitate;make easy

    FaCCaL                    `verb`       {- yas~ar -}         [ "facilitate", "make easy" ]
                              {- `others` [ "yassir IV_yu" ] -},

    -- ;; yasAr_1
    -- ysAr    yasAr   N       left
    -- ysAr    yasAr   NF      to the left     [[yasAr/ADV]]

    FaCAL                     `noun`       {- yasAr -}          [ "left", "to the left" ],

    -- ;; yasAr_2
    -- ysAr    yasAr   N       comfort;affluence

    FaCAL                     `noun`       {- yasAr -}          [ "comfort", "affluence" ],

    -- ;; yasAriy~_1
    -- ysAry   yasAriy~        Nall    leftist     [[yasAriy~/ADJ]]

    FaCAL |< Iy               `noun`       {- yasAriy~ -}       [ "leftist" ],

    -- ;; yasiyr_1
    -- ysyr    yasiyr  N-ap    easy;simple     [[yasiyr/ADJ]]

    FaCIL                     `noun`       {- yasiyr -}         [ "easy", "simple" ],

    -- ;; >ayosar_2
    -- >ysr    >ayosar Nel     left
    -- Aysr    >ayosar Nel     left
    -- ysrY    yusoraY N0      left;left hand
    -- ysrA    yusorA  Nhy     left;left hand
    -- ysry    yusoray NAn_Nayn        left;left hands
    -- ysry    yusoray NAt     left;left hands

    HaFCaL                    `noun`       {- Oayosar -}        [ "left", "left hand", "left hands" ]
                              `plural`     FuCLY
                              {- `others` [ "yusrY N0" ] -},

    -- ;; tayosiyr_1
    -- tysyr   tayosiyr        N/At    facilitation

    TaFCIL                    `noun`       {- tayosiyr -}       [ "facilitation" ],

    -- ;; yAsir_1
    -- yAsr    yAsir   N0      Yasser;Yasir

    FACiL                     `noun`       {- yAsir -}          [ "Yasser", "Yasir" ],

    -- ;; muyas~ar_1
    -- mysr    muyas~ar        N-ap    made easy;facilitated;well-to-do     [[muyas~ar/ADJ]]

    MuFaCCaL                  `noun`       {- muyas~ar -}       [ "made easy", "facilitated", "well-to-do" ] ]

 |> "y s s" <| [

    -- ;; yuwsiy_1
    -- ywsy    yuwsiy  Nprop   Yosi;Yossi

    FUCiy                     `noun`       {- yuwsiy -}         [ "Yosi", "Yossi" ] ]

 |> "y t m" <| [

    -- ;; yatiym_1
    -- ytym    yatiym  N/ap    orphan;unique
    -- >ytAm   >ayotAm N       orphans;unique
    -- AytAm   >ayotAm N       orphans;unique
    -- ytAmY   yatAmaY N0      orphans;unique
    -- ytAmA   yatAmA  Nhy     orphans;unique

    FaCIL                     `noun`       {- yatiym -}         [ "orphan", "unique", "orphans" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aytAm N" ] -} ]

 |> "y w b l" <| [

    -- ;; yuwbiyl_1
    -- ywbyl   yuwbiyl N       jubilee

    KuRDIS                    `noun`       {- yuwbiyl -}        [ "jubilee" ] ]

 |> "y w m" <| [

    -- ;; yawom_1
    -- ywm     yawom   Ndu     day
    -- >yAm    >ay~Am  N       days
    -- AyAm    >ay~Am  N       days

    FaCL                      `noun`       {- yawom -}          [ "day", "days" ],

    -- ;; yawom_2
    -- ywmA    yawomAF FW-Wa   some day    [[yawomAF/ADV]]

    FaCL                      `noun`       {- yawom -}          [ "some day" ],

    -- ;; yawomiy~_1
    -- ywmy    yawomiy~        NF      daily;per diem;on a daily basis     [[yawomiy~/ADV]]
    -- ywmy    yawomiy~        N-ap    daily     [[yawomiy~/ADJ]]

    FaCL |< Iy                `noun`       {- yawomiy~ -}       [ "daily", "per diem", "on a daily basis" ] ]

 |> "y w n" <| [

    -- ;; yuwnAn_1
    -- ywnAn   yuwnAn  N       Greece

    FuCLAn                    `noun`       {- yuwnAn -}         [ "Greece" ],

    -- ;; yuwnAniy~_1
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/NOUN]]
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/ADJ]]

    FuCLAn |< Iy              `noun`       {- yuwnAniy~ -}      [ "Greek" ] ]

 |> "y w n ^s" <| [

    -- ;; yuwnA$_1
    -- ywnA$   yuwnA$  Nprop   Jonas

    KuRDAS                    `noun`       {- yuwnA$ -}         [ "Jonas" ] ]

 |> "y w n n" <| [

    -- ;; yuwnAn_1
    -- ywnAn   yuwnAn  N       Greece

    KuRDAS                    `noun`       {- yuwnAn -}         [ "Greece" ],

    -- ;; yuwnAniy~_1
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/NOUN]]
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/ADJ]]

    KuRDAS |< Iy              `noun`       {- yuwnAniy~ -}      [ "Greek" ] ]

 |> "y w r n" <| [

    -- ;; yuwriyn_1
    -- ywryn   yuwriyn Nprop   Uhrin

    KuRDIS                    `noun`       {- yuwriyn -}        [ "Uhrin" ] ]

 |> "y w r w" <| [

    -- ;; yuwruw_1
    -- ywrw    yuwruw  N0      Euro

    KuRDuS                    `noun`       {- yuwruw -}         [ "Euro" ] ]

 |> "y w s f" <| [

    -- ;; yuwsufiy~_1
    -- ywsfy   yuwsufiy~       N       tangerines

    KuRDuS |< Iy              `noun`       {- yuwsufiy~ -}      [ "tangerines" ] ]

 |> "yA" <| [

    -- ;; yA_1
    -- yA      yA      FW-Wa   oh;you     [[yA/INTERJ]]

    Identity                  `noun`       {- yA -}             [ "oh", "you" ] ]

 |> "yAbAn" <| [

    -- ;; yAbAn_1
    -- yAbAn   yAbAn   N       Japan

    Identity                  `noun`       {- yAbAn -}          [ "Japan" ],

    -- ;; yAbAniy~_1
    -- yAbAny  yAbAniy~        Nall    Japanese     [[yAbAniy~/NOUN]]
    -- yAbAny  yAbAniy~        Nall    Japanese     [[yAbAniy~/ADJ]]

    Identity |< Iy            `noun`       {- yAbAniy~ -}       [ "Japanese" ] ]

 |> "yAfA" <| [

    -- ;; yAfA_1
    -- yAfA    yAfA    Nprop   Jaffa;Yafa

    Identity                  `noun`       {- yAfA -}           [ "Jaffa", "Yafa" ] ]

 |> "yAmAhA" <| [

    -- ;; yAmAhA_1
    -- yAmAhA  yAmAhA  Nprop   Yamaha

    Identity                  `noun`       {- yAmAhA -}         [ "Yamaha" ] ]

 |> "yAmiy^s" <| [

    -- ;; yAmiy$_1
    -- yAmy$   yAmiy$  N       dried fruits

    Identity                  `noun`       {- yAmiy$ -}         [ "dried fruits" ] ]

 |> "yAnA" <| [

    -- ;; yAnA_1
    -- yAnA    yAnA    Nprop   Jana

    Identity                  `noun`       {- yAnA -}           [ "Jana" ] ]

 |> "yAsiyn" <| [

    -- ;; yAsiyn_1
    -- yAsyn   yAsiyn  Nprop   Yaseen;Yacine

    Identity                  `noun`       {- yAsiyn -}         [ "Yaseen", "Yacine" ] ]

 |> "yAsmiyn" <| [

    -- ;; yAsomiyn_1
    -- yAsmyn  yAsomiyn        Nprop   Yasmin;Yasmeen;Jasmine

    Identity                  `noun`       {- yAsomiyn -}       [ "Yasmin", "Yasmeen", "Jasmine" ] ]

 |> "yad" <| [

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

    Identity                  `noun`       {- yad -}            [ "hand", "hands" ] ]

 |> "yadiy`uwt" <| [

    -- ;; yadiyEuwt_1
    -- ydyEwt  yadiyEuwt       Nprop   Yediot

    Identity                  `noun`       {- yadiyEuwt -}      [ "Yediot" ] ]

 |> "yin" <| [

    -- ;; yin_1
    -- yn      yin     N       Yen

    Identity                  `noun`       {- yin -}            [ "Yen" ] ]

 |> "yiy" <| [

    -- ;; yiy_1
    -- yy      yiy     Nprop   Yi

    Identity                  `noun`       {- yiy -}            [ "Yi" ] ]

 |> "yusriy" <| [

    -- ;; yusoriy_1
    -- ysry    yusoriy Nprop   Yusri;Yosri

    Identity                  `noun`       {- yusoriy -}        [ "Yusri", "Yosri" ] ]

 |> "yuw" <| [

    -- ;; yuw_1
    -- yw      yuw     Nprop   Yo;Yu

    Identity                  `noun`       {- yuw -}            [ "Yo", "Yu" ] ]

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

    Identity |< Iy            `noun`       {- yuwguwsolAfiy~ -} [ "Yugoslavian", "Yugoslavians" ] ]

 |> "yuw.guwslAfiyA" <| [

    -- ;; yuwguwsolAfiyA_1
    -- ywgwslAfyA      yuwguwsolAfiyA  N0      Yugoslavia
    -- ywjwslAfyA      yuwjuwsolAfiyA  N0      Yugoslavia
    -- ywgslAfyA       yuwgusolAfiyA   N0      Yugoslavia
    -- ywjslAfyA       yuwjusolAfiyA   N0      Yugoslavia

    Identity                  `noun`       {- yuwguwsolAfiyA -} [ "Yugoslavia" ] ]

 |> "yuwhAnsuwn" <| [

    -- ;; yuwhAnosuwn_1
    -- ywhAnswn        yuwhAnosuwn     Nprop   Johansson

    Identity                  `noun`       {- yuwhAnosuwn -}    [ "Johansson" ] ]

 |> "yuwliyuw" <| [

    -- ;; yuwliyuw_1
    -- ywlyw   yuwliyuw        N0      July
    -- ywlyh   yuwliyah        N0      July
    -- ywlywz  yuwloyuwz       N0      July

    Identity                  `noun`       {- yuwliyuw -}       [ "July" ] ]

 |> "yuwn.g" <| [

    -- ;; yuwnog_1
    -- ywng    yuwnog  Nprop   Jong;Jung;Yung
    -- ywnj    yuwnoj  Nprop   Jong;Jung;Yung

    Identity                  `noun`       {- yuwnog -}         [ "Jong", "Jung", "Yung" ] ]

 |> "yuwnAytid" <| [

    -- ;; yuwnAyotid_1
    -- ywnAytd yuwnAyotid      Nprop   United

    Identity                  `noun`       {- yuwnAyotid -}     [ "United" ] ]

 |> "yuwnis" <| [

    -- ;; yuwnis_1
    -- ywns    yuwnis  Nprop   Yunis;Younis;Jonah

    Identity                  `noun`       {- yuwnis -}         [ "Yunis", "Younis", "Jonah" ] ]

 |> "yuwniysif" <| [

    -- ;; yuwniysif_1
    -- ywnysf  yuwniysif       N0      UNICEF
    -- ywnysyf yuwniysiyf      N0      UNICEF
    -- ywnsyf  yuwnisiyf       N0      UNICEF

    Identity                  `noun`       {- yuwniysif -}      [ "UNICEF" ] ]

 |> "yuwniyskuw" <| [

    -- ;; yuwniysokuw_1
    -- ywnyskw yuwniysokuw     N0      UNESCO
    -- ywnskw  yuwnisokuw      N0      UNESCO

    Identity                  `noun`       {- yuwniysokuw -}    [ "UNESCO" ] ]

 |> "yuwniyuw" <| [

    -- ;; yuwniyuw_1
    -- ywnyw   yuwniyuw        Nprop   June
    -- ywnyh   yuwniyah        Nprop   June
    -- ywnyp   yuwniyap        Nprop   June

    Identity                  `noun`       {- yuwniyuw -}       [ "June" ] ]

 |> "yuwrAniyuwm" <| [

    -- ;; yuwrAniyuwm_1
    -- ywrAnywm        yuwrAniyuwm     N0      uranium
    -- >wrAnywm        >uwrAniyuwm     N0      uranium
    -- AwrAnywm        >uwrAniyuwm     N0      uranium

    Identity                  `noun`       {- yuwrAniyuwm -}    [ "uranium" ] ]

 |> "yuwrk" <| [

    -- ;; yuwrk_1
    -- ywrk    yuwrk   N0      York

    Identity                  `noun`       {- yuwrk -}          [ "York" ] ]

 |> "yuwsif" <| [

    -- ;; yuwsif_1
    -- ywsf    yuwsif  N0      Yousif;Yusif;Joseph

    Identity                  `noun`       {- yuwsif -}         [ "Yousif", "Yusif", "Joseph" ] ]

 |> "yuwtA" <| [

    -- ;; yuwtA_1
    -- ywtA    yuwtA   Nprop   Utah
    -- ywTA    yuwTA   Nprop   Utah

    Identity                  `noun`       {- yuwtA -}          [ "Utah" ] ]

 |> "ywmbl.gAz" <| [

    -- ;; ywmblgAz_1
    -- ywmblgAz        ywmblgAz        Nprop   Iompelgas ??

    Identity                  `noun`       {- ywmblgAz -}       [ "Iompelgas ??" ] ]

