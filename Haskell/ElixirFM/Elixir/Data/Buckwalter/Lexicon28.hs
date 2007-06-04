
module Elixir.Data.Buckwalter.Lexicon28 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "muttaqin" <| [

    -- ;; mut~aqin_1
    -- mtqn    mut~aqin        Nall    confident     [[mut~aqin/ADJ]]

    Identity                  `adj`     {- mut~aqin -}         [ "confident" ] ]

 |> "y ' '" <| [

    -- ;; yA'_1
    -- yA'     yA'     N0_Nh   ya' (Arabic letter)
    -- yA&     yA&     Nh      ya' (Arabic letter)
    -- yA}     yA}     Nhy     ya' (Arabic letter)
    -- yA'     yA'     NAt     ya's (Arabic letter)

    FAL                       `noun`    {- yA' -}              [ "ya' (Arabic letter)", "ya's (Arabic letter)" ] ]

 |> "y ' m" <| [

    -- ;; yAmiy~_1
    -- yAmy    yAmiy~  N0      Yami

    FAL |< Iy                 `adj`     {- yAmiy~ -}           [ "Yami" ] ]

 |> "y ' q" <| [

    -- ;; yAqap_1
    -- yAq     yAq     NapAt   collar

    FAL |< aT                 `noun`    {- yAqap -}            [ "collar" ] ]

 |> "y ' s" <| [

    -- ;; ya}is-ai_1
    -- y}s     ya}is   PV      despair;be hopeless
    -- y>s     yo>as   IV      despair;be hopeless
    -- y}s     yo}is   IV      despair;be hopeless

    FaCiL                     `verb`    {- ya}is-ai -}         [ "despair", "be hopeless" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    -- ;; >ayo>as_1
    -- >y>s    >ayo>as PV      make despair
    -- Ay>s    >ayo>as PV      make despair
    -- y}s     yo}is   IV_yu   make despair

    HaFCaL                    `verb`    {- OayoOas -}          [ "make despair" ],

    -- ;; {isotayo>as_1
    -- <sty>s  {isotayo>as     PV      despair;be hopeless
    -- Asty>s  {isotayo>as     PV      despair;be hopeless
    -- sty}s   sotayo}is       IV      despair;be hopeless

    IstaFCaL                  `verb`    {- AisotayoOas -}      [ "despair", "be hopeless" ],

    -- ;; ya>os_1
    -- y>s     ya>os   N       despair;hopelessness

    FaCL                      `noun`    {- yaOos -}            [ "despair", "hopelessness" ],

    -- ;; ya|sap_1
    -- y|s     ya|s    Nap     despair;hopelessness

    FaCAL |< aT               `noun`    {- ya|sap -}           [ "despair", "hopelessness" ],

    -- ;; ya&uws_1
    -- y&ws    ya&uws  Nall    despairing;hopeless     [[ya&uws/ADJ]]
    -- y}ws    ya}uws  Nall    despairing;hopeless

    FaCUL                     `adj`     {- yaWuws -}           [ "despairing", "hopeless" ],

    -- ;; yA}is_1
    -- yA}s    yA}is   Nall    hopeless;despairing     [[yA}is/ADJ]]

    FACiL                     `adj`     {- yA}is -}            [ "hopeless", "despairing" ],

    -- ;; mayo&uws_1
    -- my&ws   mayo&uws        Nall    hopeless;desperate     [[mayo&uws/ADJ]]
    -- my}ws   mayo}uws        Nall    hopeless;desperate

    MaFCUL                    `adj`     {- mayoWuws -}         [ "hopeless", "desperate" ],

    -- ;; musotayo}is_1
    -- msty}s  musotayo}is     Nall    hopeless;desperate

    MustaFCiL                 `noun`    {- musotayo}is -}      [ "hopeless", "desperate" ] ]

 |> "y ' y" <| [

    -- ;; yAy_1
    -- yAy     yAy     NduAt   spring;spiral

    FAL                       `noun`    {- yAy -}              [ "spring", "spiral" ] ]

 |> "y .h b r" <| [

    -- ;; yaHobuwr_1
    -- yHbwr   yaHobuwr        N       bustard chick

    KaRDUS                    `noun`    {- yaHobuwr -}         [ "bustard chick" ] ]

 |> "y .h r" <| [

    -- ;; miyHAr_1
    -- myHAr   miyHAr  Ndu     scepter;mallet

    MiFCAL                    `noun`    {- miyHAr -}           [ "scepter", "mallet" ] ]

 |> "y .h y" <| [

    -- ;; yaHoyaY_1
    -- yHyY    yaHoyaY N0      Yahya;Yehiyeh

    FaCLY                     `noun`    {- yaHoyaY -}          [ "Yahya", "Yehiyeh" ],

    -- ;; yaHoyaY_2
    -- yHyY    yaHoyaY N0      John

    FaCLY                     `noun`    {- yaHoyaY -}          [ "John" ] ]

 |> "y .s b" <| [

    -- ;; yaSob_1
    -- ySb     yaSob   N       jasper

    FaCL                      `noun`    {- yaSob -}            [ "jasper" ] ]

 |> "y .s f" <| [

    -- ;; yaSof_1
    -- ySf     yaSof   N       jasper

    FaCL                      `noun`    {- yaSof -}            [ "jasper" ] ]

 |> "y ^s b" <| [

    -- ;; ya$ob_1
    -- y$b     ya$ob   N       jasper

    FaCL                      `noun`    {- ya$ob -}            [ "jasper" ] ]

 |> "y ^s m" <| [

    -- ;; ya$om_1
    -- y$m     ya$om   N       jade

    FaCL                      `noun`    {- ya$om -}            [ "jade" ] ]

 |> "y ^s m q" <| [

    -- ;; ya$omaq_1
    -- y$mq    ya$omaq N       veil
    -- y$mk    ya$omak N       veil

    KaRDaS                    `noun`    {- ya$omaq -}          [ "veil" ] ]

 |> "y ^s y" <| [

    -- ;; ya$Ay_1
    -- y$Ay    ya$Ay   Nprop   Yashai

    FaCAL                     `noun`    {- ya$Ay -}            [ "Yashai" ] ]

 |> "y _h n" <| [

    -- ;; yaxonap_1
    -- yxn     yaxon   Nap     ragout;meat and vegetable stew

    FaCL |< aT                `noun`    {- yaxonap -}          [ "ragout", "meat and vegetable stew" ],

    -- ;; yaxoniy~_1
    -- yxny    yaxoniy~        N-ap    ragout;meat and vegetable stew     [[yaxoniy~/ADJ]]

    FaCL |< Iy                `adj`     {- yaxoniy~ -}         [ "ragout", "meat and vegetable stew" ] ]

 |> "y _h t" <| [

    -- ;; yaxot_1
    -- yxt     yaxot   Ndu     yacht
    -- yxwt    yuxuwt  N       yachts

    FaCL                      `noun`    {- yaxot -}            [ "yacht", "yachts" ]
                              `plural`     FuCUL
                           {- `others`  [ "yu_huwt N" ] -} ]

 |> "y _t r b" <| [

    -- ;; yavorib_1
    -- yvrb    yavorib Nprop   Yathrib

    KaRDiS                    `noun`    {- yavorib -}          [ "Yathrib" ] ]

 |> "y b b" <| [

    -- ;; yabAb_1
    -- ybAb    yabAb   N       devastated;waste

    FaCAL                     `noun`    {- yabAb -}            [ "devastated", "waste" ] ]

 |> "y b s" <| [

    -- ;; yabis-a_1
    -- ybs     yabis   PV_intr become dry
    -- ybs     yobas   IV_intr become dry

    FaCiL                     `verb`    {- yabis-a -}          [ "become dry" ]
                              `imperf`     FCaL,

    -- ;; yab~as_1
    -- ybs     yab~as  PV      make dry;desiccate
    -- ybs     yab~is  IV_yu   make dry;desiccate

    FaCCaL                    `verb`    {- yab~as -}           [ "make dry", "desiccate" ],

    -- ;; >ayobas_1
    -- >ybs    >ayobas PV      make dry;desiccate
    -- Aybs    >ayobas PV      make dry;desiccate
    -- wbs     wbis    IV_yu   make dry;desiccate
    -- wbs     wbas    IV_Pass_yu      be dried;be desiccated

    HaFCaL                    `verb`    {- Oayobas -}          [ "make dry", "desiccate", "be dried", "be desiccated" ],

    -- ;; yabos_1
    -- ybs     yabos   N       dryness
    -- ybs     yubos   N       dryness
    -- ybs     yabas   N       dryness

    FaCL                      `noun`    {- yabos -}            [ "dryness" ]
                              `plural`     FaCaL
                              `plural`     FuCL
                           {- `others`  [ "yabas N", "yubs N" ] -},

    -- ;; yabis_1
    -- ybs     yabis   N-ap    dried out;desiccated     [[yabis/ADJ]]

    FaCiL                     `adj`     {- yabis -}            [ "dried out", "desiccated" ],

    -- ;; yubuwsap_1
    -- ybws    yubuws  Nap     dryness

    FuCUL |< aT               `noun`    {- yubuwsap -}         [ "dryness" ],

    -- ;; yAbis_1
    -- yAbs    yAbis   Nall    dried out;desiccated     [[yAbis/ADJ]]

    FACiL                     `adj`     {- yAbis -}            [ "dried out", "desiccated" ] ]

 |> "y d d" <| [

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

    FaL                       `noun`    {- yad -}              [ "hand", "hands" ]
                              `plural`     HaFCI
                              `plural`     HaFAL
                              `plural`     HaFACI
                           {- `others`  [ "'aydiy N0_Nh", "'ayAd NK", "'ayAdiy N0_Nh" ] -} ]

 |> "y d y" <| [

    -- ;; yadawiy~_1
    -- ydwy    yadawiy~        Nall    manual;hand     [[yadawiy~/ADJ]]

    FaCY |< Iy                `adj`     {- yadawiy~ -}         [ "manual", "hand" ] ]

 |> "y f .t" <| [

    -- ;; yafoTap_1
    -- yfT     yafoT   NapAt   placard;sign
    -- yAfT    yAfoT   NapAt   placard;sign

    FaCL |< aT                `noun`    {- yafoTap -}          [ "placard", "sign" ]
                              `plural`     FACL |< At ]

 |> "y f _h" <| [

    -- ;; yAfuwx_1
    -- yAfwx   yAfuwx  Ndu     vertex;crown of the head
    -- ywAfyx  yawAfiyx        Ndip    vertexes;crowns of heads

    FACUL                     `noun`    {- yAfuwx -}           [ "vertex", "crown of the head", "vertexes", "crowns of heads" ]
                              `plural`     FawACIL
                           {- `others`  [ "yawAfiy_h Ndip" ] -} ]

 |> "y f _t" <| [

    -- ;; yAfiv_1
    -- yAfv    yAfiv   Nprop   Yafith;Japheth

    FACiL                     `noun`    {- yAfiv -}            [ "Yafith", "Japheth" ] ]

 |> "y f `" <| [

    -- ;; yafaE-a_1
    -- yfE     yafaE   PV      reach adolescence
    -- yfE     yofaE   IV      reach adolescence

    FaCaL                     `verb`    {- yafaE-a -}          [ "reach adolescence" ]
                              `imperf`     FCaL,

    -- ;; >ayofaE_1
    -- >yfE    >ayofaE PV      reach adolescence
    -- AyfE    >ayofaE PV      reach adolescence
    -- wfE     wfiE    IV_yu   reach adolescence

    HaFCaL                    `verb`    {- OayofaE -}          [ "reach adolescence" ],

    -- ;; tayaf~aE_1
    -- tyfE    tayaf~aE        PV      reach adolescence
    -- tyfE    tayaf~aE        IV      reach adolescence

    TaFaCCaL                  `verb`    {- tayaf~aE -}         [ "reach adolescence" ],

    -- ;; yafoE_1
    -- yfE     yafoE   N       adolescence;puberty

    FaCL                      `noun`    {- yafoE -}            [ "adolescence", "puberty" ],

    -- ;; yafaE_1
    -- yfE     yafaE   Ndu     hill

    FaCaL                     `noun`    {- yafaE -}            [ "hill" ],

    -- ;; yafaE_2
    -- yfE     yafaE   Ndu     adolescent
    -- >yfAE   >ayofAE N       adolescents
    -- AyfAE   >ayofAE N       adolescents

    FaCaL                     `noun`    {- yafaE -}            [ "adolescent", "adolescents" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'ayfA` N" ] -},

    -- ;; yafAE_1
    -- yfAE    yafAE   N       hill

    FaCAL                     `noun`    {- yafAE -}            [ "hill" ],

    -- ;; yAfiE_1
    -- yAfE    yAfiE   Nprop   Yafie

    FACiL                     `noun`    {- yAfiE -}            [ "Yafie" ],

    -- ;; yAfiE_2
    -- yAfE    yAfiE   Nall    adolescent;teenager

    FACiL                     `noun`    {- yAfiE -}            [ "adolescent", "teenager" ] ]

 |> "y h d" <| [

    -- ;; yahuwdiy~_1
    -- yhwdy   yahuwdiy~       N/ap    Jewish     [[yahuwdiy~/ADJ]]

    FaCUL |< Iy               `adj`     {- yahuwdiy~ -}        [ "Jewish" ],

    -- ;; yahuwdiy~_2
    -- yhwdy   yahuwdiy~       N/ap    Jew
    -- yhwd    yahuwd  N       Jews

    FaCUL |< Iy               `adj`     {- yahuwdiy~ -}        [ "Jew", "Jews" ]
                              `plural`     FaCUL
                           {- `others`  [ "yahuwd N" ] -},

    -- ;; yahuwdiy~ap_1
    -- yhwdy   yahuwdiy~       Nap     Judaism     [[yahuwdiy~/NOUN]]

    FaCUL |< Iy |< aT         `noun`    {- yahuwdiy~ap -}      [ "Judaism" ] ]

 |> "y l m .z" <| [

    -- ;; yilomAZ_1
    -- ylmAZ   yilomAZ Nprop   Yilmaz

    KiRDAS                    `noun`    {- yilomAZ -}          [ "Yilmaz" ] ]

 |> "y m m" <| [

    -- ;; yam~am_1
    -- ymm     yam~am  PV      head for;turn to
    -- ymm     yam~im  IV_yu   head for;turn to

    FaCCaL                    `verb`    {- yam~am -}           [ "head for", "turn to" ],

    -- ;; tayam~am_1
    -- tymm    tayam~am        PV      turn to;head for;aim at
    -- tymm    tayam~am        IV      turn to;head for;aim at

    TaFaCCaL                  `verb`    {- tayam~am -}         [ "turn to", "head for", "aim at" ],

    -- ;; yumuwm_1
    -- ymwm    yumuwm  N       open seas;side;part

    FuCUL                     `noun`    {- yumuwm -}           [ "open seas", "side", "part" ],

    -- ;; yamAm_1
    -- ymAm    yamAm   N       pigeon;dove
    -- ymAm    yamAm   NapAt   pigeon;dove
    -- ymA}m   yamA}im Ndip    pigeons;doves

    FaCAL                     `noun`    {- yamAm -}            [ "pigeon", "dove", "pigeons", "doves" ] ]

 |> "y m n" <| [

    -- ;; yaman-u_1
    -- ymn     yaman   PV-n_intr       be lucky;be fortunate
    -- ymn     yomun   IV-n_intr       be lucky;be fortunate

    FaCaL                     `verb`    {- yaman-u -}          [ "be lucky", "be fortunate" ]
                              `imperf`     FCuL,

    -- ;; yamin-a_1
    -- ymn     yamin   PV-n_intr       be lucky;be fortunate
    -- ymn     yoman   IV-n_intr       be lucky;be fortunate

    FaCiL                     `verb`    {- yamin-a -}          [ "be lucky", "be fortunate" ]
                              `imperf`     FCaL,

    -- ;; yamun-u_1
    -- ymn     yamun   PV-n_intr       be lucky;be fortunate
    -- ymn     yomun   IV-n_intr       be lucky;be fortunate

    FaCuL                     `verb`    {- yamun-u -}          [ "be lucky", "be fortunate" ]
                              `imperf`     FCuL,

    -- ;; yam~an_1
    -- ymn     yam~an  PV-n    go to the right
    -- ymn     yam~in  IV-n_yu go to the right

    FaCCaL                    `verb`    {- yam~an -}           [ "go to the right" ],

    -- ;; tayam~an_1
    -- tymn    tayam~an        PV-n    see a good omen;regard as auspicious
    -- tymn    tayam~an        IV-n    see a good omen;regard as auspicious

    TaFaCCaL                  `verb`    {- tayam~an -}         [ "see a good omen", "regard as auspicious" ],

    -- ;; {isotayoman_1
    -- <stymn  {isotayoman     PV-n    see a good omen;regard as auspicious
    -- Astymn  {isotayoman     PV-n    see a good omen;regard as auspicious
    -- stymn   sotayomin       IV-n    see a good omen;regard as auspicious

    IstaFCaL                  `verb`    {- Aisotayoman -}      [ "see a good omen", "regard as auspicious" ],

    -- ;; yumon_1
    -- ymn     yumon   N       good fortune;success

    FuCL                      `noun`    {- yumon -}            [ "good fortune", "success" ],

    -- ;; yaman_1
    -- ymn     yaman   N       right side
    -- ymn     yamon   Nap     right side

    FaCaL                     `noun`    {- yaman -}            [ "right side" ]
                              `plural`     FaCL |< aT,

    -- ;; yamanAF_1
    -- ymn     yaman   NF      to the right     [[yaman/ADV]]

    FaCaL |< aN               `noun`    {- yamanAF -}          [ "to the right" ]
                              `plural`     FaCaL
                           {- `others`  [ "yaman NF" ] -},

    -- ;; yamanAF_2
    -- ymn     yaman   NF      to the south     [[yaman/ADV]]

    FaCaL |< aN               `noun`    {- yamanAF -}          [ "to the south" ]
                              `plural`     FaCaL
                           {- `others`  [ "yaman NF" ] -},

    -- ;; yamonap_1
    -- ymn     yamon   Nap     to the right

    FaCL |< aT                `noun`    {- yamonap -}          [ "to the right" ],

    -- ;; yamonap_2
    -- ymn     yamon   Nap     to the south

    FaCL |< aT                `noun`    {- yamonap -}          [ "to the south" ],

    -- ;; yaman_2
    -- ymn     yaman   N       Yemen

    FaCaL                     `noun`    {- yaman -}            [ "Yemen" ],

    -- ;; yamaniy~_1
    -- ymny    yamaniy~        Nall    Yemeni     [[yamaniy~/NOUN]]
    -- ymny    yamaniy~        Nall    Yemeni     [[yamaniy~/ADJ]]

    FaCaL |< Iy               `adj`     {- yamaniy~ -}         [ "Yemeni" ],

    -- ;; yamAniy~_1
    -- ymAny   yamAniy~        Nall    Yemeni     [[yamAniy~/NOUN]]
    -- ymAny   yamAniy~        Nall    Yemeni     [[yamAniy~/ADJ]]

    FaCAL |< Iy               `adj`     {- yamAniy~ -}         [ "Yemeni" ],

    -- ;; yamAniy~_2
    -- ymAny   yamAniy~        N0      Yamani

    FaCAL |< Iy               `adj`     {- yamAniy~ -}         [ "Yamani" ],

    -- ;; yamiyn_1
    -- ymyn    yamiyn  N       right side;right hand

    FaCIL                     `noun`    {- yamiyn -}           [ "right side", "right hand" ],

    -- ;; yamiynAF_1
    -- ymyn    yamiyn  NF      to the right     [[yamiyn/ADV]]

    FaCIL |< aN               `noun`    {- yamiynAF -}         [ "to the right" ]
                              `plural`     FaCIL
                           {- `others`  [ "yamiyn NF" ] -},

    -- ;; yamiyn_2
    -- ymyn    yamiyn  Ndu     oath
    -- >ymn    >ayomun N       oaths
    -- Aymn    >ayomun N       oaths
    -- >ymAn   >ayomAn N       oaths
    -- AymAn   >ayomAn N       oaths

    FaCIL                     `noun`    {- yamiyn -}           [ "oath", "oaths" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aymAn N" ] -},

    -- ;; yamiyniy~_1
    -- ymyny   yamiyniy~       Nall    rightist;right-wing     [[yamiyniy~/ADJ]]

    FaCIL |< Iy               `adj`     {- yamiyniy~ -}        [ "rightist", "right-wing" ],

    -- ;; >ayoman_1
    -- >ymn    >ayoman Nprop   Ayman;Aiman
    -- Aymn    >ayoman Nprop   Ayman;Aiman

    HaFCaL                    `noun`    {- Oayoman -}          [ "Ayman", "Aiman" ],

    -- ;; >ayoman_2
    -- >ymn    >ayoman Nel     right;right hand;lucky     [[>ayoman/ADJ]]
    -- Aymn    >ayoman Nel     right;right hand;lucky     [[>ayoman/ADJ]]

    HaFCaL                    `adj`     {- Oayoman -}          [ "right", "right hand", "lucky" ],

    -- ;; yumonaY_1
    -- ymnY    yumonaY N0      right hand;right side;lucky     [[yumonY/ADJ]]
    -- ymnA    yumonA  Nhy     right hand;right side;lucky     [[yumonA/ADJ]]
    -- ymny    yumonay NAn_Nayn        right hand;right side;lucky     [[yumonay/ADJ]]
    -- ymny    yumonay NAt     right hands;right sides;lucky     [[yumonay/ADJ]]

    FuCLY                     `adj`     {- yumonaY -}          [ "right hand", "right side", "lucky", "right hands", "right sides" ],

    -- ;; yumonaY_2
    -- ymnY    yumonaY Nprop   Youmna;Yumna

    FuCLY                     `noun`    {- yumonaY -}          [ "Youmna", "Yumna" ],

    -- ;; mayomanap_1
    -- mymn    mayoman Nap     right wing;right side
    -- myAmn   mayAmin Ndip    right wings;right sides

    MaFCaL |< aT              `noun`    {- mayomanap -}        [ "right wing", "right side", "right wings", "right sides" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mayAmin Ndip" ] -},

    -- ;; tayam~un_1
    -- tymn    tayam~un        N/At    good omen;auspiciousness

    TaFaCCuL                  `noun`    {- tayam~un -}         [ "good omen", "auspiciousness" ],

    -- ;; mayomuwn_1
    -- mymwn   mayomuwn        N/ap    lucky;fortunate     [[mayomuwn/ADJ]]
    -- myAmyn  mayAmiyn        Ndip    lucky;fortunate

    MaFCUL                    `adj`     {- mayomuwn -}         [ "lucky", "fortunate" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mayAmiyn Ndip" ] -},

    -- ;; muyam~an_1
    -- mymn    muyam~an        Nall    lucky;auspicious     [[muyam~an/ADJ]]

    MuFaCCaL                  `adj`     {- muyam~an -}         [ "lucky", "auspicious" ],

    -- ;; muyAmin_1
    -- myAmn   muyAmin Nall    rightist;standing on the right side

    MuFACiL                   `noun`    {- muyAmin -}          [ "rightist", "standing on the right side" ],

    -- ;; yAmuwn_1
    -- yAmwn   yAmuwn  N0      Yamoun

    FACUL                     `noun`    {- yAmuwn -}           [ "Yamoun" ] ]

 |> "y n ^s" <| [

    -- ;; yuwnA$_1
    -- ywnA$   yuwnA$  Nprop   Jonas

    FUCAL                     `noun`    {- yuwnA$ -}           [ "Jonas" ] ]

 |> "y n `" <| [

    -- ;; yanaE-ai_1
    -- ynE     yanaE   PV      ripen;mellow
    -- ynE     yonaE   IV      ripen;mellow
    -- ynE     yoniE   IV      ripen;mellow

    FaCaL                     `verb`    {- yanaE-ai -}         [ "ripen", "mellow" ]
                              `imperf`     FCaL
                              `imperf`     FCiL,

    -- ;; >ayonaE_1
    -- >ynE    >ayonaE PV      ripen;mellow
    -- AynE    >ayonaE PV      ripen;mellow
    -- wnE     wniE    IV_yu   ripen;mellow
    -- wnE     wnaE    IV_Pass_yu      be ripened;be mellowed

    HaFCaL                    `verb`    {- OayonaE -}          [ "ripen", "mellow", "be ripened", "be mellowed" ],

    -- ;; yanoE_1
    -- ynE     yanoE   N       ripening;mellowing

    FaCL                      `noun`    {- yanoE -}            [ "ripening", "mellowing" ],

    -- ;; yunuwE_1
    -- ynwE    yunuwE  N       ripening;mellowing

    FuCUL                     `noun`    {- yunuwE -}           [ "ripening", "mellowing" ],

    -- ;; yaniyE_1
    -- ynyE    yaniyE  Nall    ripe;mellow     [[yaniyE/ADJ]]

    FaCIL                     `adj`     {- yaniyE -}           [ "ripe", "mellow" ],

    -- ;; <iynAE_1
    -- <ynAE   <iynAE  N/At    ripening;mellowing
    -- AynAE   <iynAE  N/At    ripening;mellowing

    HiFCAL                    `noun`    {- IiynAE -}           [ "ripening", "mellowing" ],

    -- ;; yAniE_1
    -- yAnE    yAniE   N/ap    ripe;mellow     [[yAniE/ADJ]]
    -- ynE     yanoE   N-ap    ripe;mellow

    FACiL                     `adj`     {- yAniE -}            [ "ripe", "mellow" ]
                              `plural`     FaCL |< aT ]

 |> "y n n" <| [

    -- ;; yin_1
    -- yn      yin     N       Yen

    FiL                       `noun`    {- yin -}              [ "Yen" ],

    -- ;; yuwnAn_1
    -- ywnAn   yuwnAn  N       Greece

    FUCAL                     `noun`    {- yuwnAn -}           [ "Greece" ],

    -- ;; yuwnAniy~_1
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/NOUN]]
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/ADJ]]

    FUCAL |< Iy               `adj`     {- yuwnAniy~ -}        [ "Greek" ] ]

 |> "y n s n" <| [

    -- ;; yanosuwn_1
    -- ynswn   yanosuwn        N       aniseed;anise

    KaRDUS                    `noun`    {- yanosuwn -}         [ "aniseed", "anise" ] ]

 |> "y n y r" <| [

    -- ;; yanAyir_1
    -- ynAyr   yanAyir N0      January
    -- ynA}r   yanA}ir N0      January

    KaRADiS                   `noun`    {- yanAyir -}          [ "January" ] ]

 |> "y q .z" <| [

    -- ;; yaqiZ-a_1
    -- yqZ     yaqiZ   PV_intr be awake;be alert
    -- yqZ     yoqaZ   IV_intr be awake;be alert

    FaCiL                     `verb`    {- yaqiZ-a -}          [ "be awake", "be alert" ]
                              `imperf`     FCaL,

    -- ;; yaquZ-u_1
    -- yqZ     yaquZ   PV_intr be awake;be alert
    -- yqZ     yoquZ   IV_intr be awake;be alert

    FaCuL                     `verb`    {- yaquZ-u -}          [ "be awake", "be alert" ]
                              `imperf`     FCuL,

    -- ;; yaq~aZ_1
    -- yqZ     yaq~aZ  PV      awaken;warn
    -- yqZ     yaq~iZ  IV_yu   awaken;warn

    FaCCaL                    `verb`    {- yaq~aZ -}           [ "awaken", "warn" ],

    -- ;; >ayoqaZ_1
    -- >yqZ    >ayoqaZ PV      awaken;warn
    -- AyqZ    >ayoqaZ PV      awaken;warn
    -- wqZ     wqiZ    IV_yu   awaken;warn
    -- wqZ     wqaZ    IV_Pass_yu      be awakened;be warned

    HaFCaL                    `verb`    {- OayoqaZ -}          [ "awaken", "warn", "be awakened", "be warned" ],

    -- ;; tayaq~aZ_1
    -- tyqZ    tayaq~aZ        PV_intr be awake;be alert
    -- tyqZ    tayaq~aZ        IV_intr be awake;be alert

    TaFaCCaL                  `verb`    {- tayaq~aZ -}         [ "be awake", "be alert" ],

    -- ;; {isotayoqaZ_1
    -- <styqZ  {isotayoqaZ     PV      wake up;be roused;be alert
    -- AstyqZ  {isotayoqaZ     PV      wake up;be roused;be alert
    -- styqZ   sotayoqiZ       IV      wake up;be roused;be alert

    IstaFCaL                  `verb`    {- AisotayoqaZ -}      [ "wake up", "be roused", "be alert" ],

    -- ;; yaqiZ_1
    -- yqZ     yaqiZ   N-ap    awake;alert;vigilant     [[yaqiZ/ADJ]]
    -- yqZ     yaquZ   N-ap    awake;alert;vigilant
    -- >yqAZ   >ayoqAZ N       awake;alert;vigilant
    -- AyqAZ   >ayoqAZ N       awake;alert;vigilant

    FaCiL                     `adj`     {- yaqiZ -}            [ "awake", "alert", "vigilant" ]
                              `plural`     HaFCAL
                              `plural`     FaCuL |< aT
                           {- `others`  [ "'ayqA.z N" ] -},

    -- ;; yaqoZap_1
    -- yqZ     yaqoZ   Nap     alertness;wakefulness
    -- yqZ     yaqaZ   Nap     alertness;wakefulness

    FaCL |< aT                `noun`    {- yaqoZap -}          [ "alertness", "wakefulness" ]
                              `plural`     FaCaL |< aT,

    -- ;; yaqoZap_2
    -- yqZp    yaqoZap N0      Yaqza

    FaCL |< aT                `noun`    {- yaqoZap -}          [ "Yaqza" ],

    -- ;; yaqoZAn_1
    -- yqZAn   yaqoZAn Ndip    awake;alert;vigilant     [[yaqoZAn/ADJ]]
    -- yqZY    yaqoZY  N0      awake;alert;vigilant
    -- yqZA    yaqoZA  Nhy     awake;alert;vigilant
    -- yqAZY   yaqAZY  N0      awake;alert;vigilant
    -- yqAZA   yaqAZA  Nhy     awake;alert;vigilant

    FaCLAn                    `adj`     {- yaqoZAn -}          [ "awake", "alert", "vigilant" ]
                              `plural`     FaCLY
                           {- `others`  [ "yaq.zY N0" ] -},

    -- ;; <iyqAZ_1
    -- <yqAZ   <iyqAZ  N/At    awakening;reveille
    -- AyqAZ   <iyqAZ  N/At    awakening;reveille

    HiFCAL                    `noun`    {- IiyqAZ -}           [ "awakening", "reveille" ],

    -- ;; tayaq~uZ_1
    -- tyqZ    tayaq~uZ        N/At    awakening;alertness;vigilance

    TaFaCCuL                  `noun`    {- tayaq~uZ -}         [ "awakening", "alertness", "vigilance" ],

    -- ;; {isotiyqAZ_1
    -- <styqAZ {isotiyqAZ      NduAt   awakening;arousal
    -- AstyqAZ {isotiyqAZ      NduAt   awakening;arousal

    IstiFCAL                  `noun`    {- AisotiyqAZ -}       [ "awakening", "arousal" ],

    -- ;; mutayaq~iZ_1
    -- mtyqZ   mutayaq~iZ      Nall    awake;alert     [[mutayaq~iZ/ADJ]]

    MutaFaCCiL                `adj`     {- mutayaq~iZ -}       [ "awake", "alert" ],

    -- ;; musotayoqiZ_1
    -- mstyqZ  musotayoqiZ     Nall    awake     [[musotayoqiZ/ADJ]]

    MustaFCiL                 `adj`     {- musotayoqiZ -}      [ "awake" ] ]

 |> "y q n" <| [

    -- ;; yaqin-a_1
    -- yqn     yaqin   PV-n_intr       be sure;know for certain
    -- yqn     yoqan   IV-n_intr       be sure;know for certain

    FaCiL                     `verb`    {- yaqin-a -}          [ "be sure", "know for certain" ]
                              `imperf`     FCaL,

    -- ;; >ayoqan_1
    -- >yqn    >ayoqan PV-n    ascertain;be convinced
    -- Ayqn    >ayoqan PV-n    ascertain;be convinced
    -- yqn     yoqin   IV-n    ascertain;be convinced

    HaFCaL                    `verb`    {- Oayoqan -}          [ "ascertain", "be convinced" ],

    -- ;; tayaq~an_1
    -- tyqn    tayaq~an        PV-n    ascertain;be convinced
    -- tyqn    tayaq~an        IV-n    ascertain;be convinced

    TaFaCCaL                  `verb`    {- tayaq~an -}         [ "ascertain", "be convinced" ],

    -- ;; {isotayoqan_1
    -- <styqn  {isotayoqan     PV-n    ascertain;be convinced
    -- Astyqn  {isotayoqan     PV-n    ascertain;be convinced
    -- styqn   sotayoqin       IV-n    ascertain;be convinced

    IstaFCaL                  `verb`    {- Aisotayoqan -}      [ "ascertain", "be convinced" ],

    -- ;; yaqon_1
    -- yqn     yaqon   N       certainty

    FaCL                      `noun`    {- yaqon -}            [ "certainty" ],

    -- ;; yaqin_1
    -- yqn     yaqin   Nall    credulous;ingenuous
    -- yqn     yaqan   Nap     credulous;ingenuous

    FaCiL                     `noun`    {- yaqin -}            [ "credulous", "ingenuous" ]
                              `plural`     FaCaL |< aT,

    -- ;; yaqiyn_1
    -- yqyn    yaqiyn  N       certainty;certitude;conviction

    FaCIL                     `noun`    {- yaqiyn -}           [ "certainty", "certitude", "conviction" ],

    -- ;; yaqiyn_2
    -- yqyn    yaqiyn  Nall    convinced     [[yaqiyn/ADJ]]

    FaCIL                     `adj`     {- yaqiyn -}           [ "convinced" ],

    -- ;; yaqiyniy~_1
    -- yqyny   yaqiyniy~       N-ap    indisputable;certain     [[yaqiyniy~/ADJ]]
    -- yqyny   yaqiyniy~       NAt     indisputable facts;established truths     [[yaqiyniy~/NOUN]]

    FaCIL |< Iy               `adj`     {- yaqiyniy~ -}        [ "indisputable", "certain", "indisputable facts", "established truths" ],

    -- ;; miyqAn_1
    -- myqAn   miyqAn  Nall    credulous

    MiFCAL                    `noun`    {- miyqAn -}           [ "credulous" ],

    -- ;; mutayaq~in_1
    -- mtyqn   mutayaq~in      Nall    convinced;certain     [[mutayaq~in/ADJ]]

    MutaFaCCiL                `adj`     {- mutayaq~in -}       [ "convinced", "certain" ],

    -- ;; muwqin_1
    -- mwqn    muwqin  Nall    convinced;certain;sure     [[muwqin/ADJ]]

    MUCiL                     `adj`     {- muwqin -}           [ "convinced", "certain", "sure" ] ]

 |> "y q t" <| [

    -- ;; yAquwt_1
    -- yAqwt   yAquwt  N0      Yaqout

    FACUL                     `noun`    {- yAquwt -}           [ "Yaqout" ],

    -- ;; yAquwt_2
    -- yAqwt   yAquwt  Ndu     precious stone;ruby
    -- yAqwt   yAquwt  Napdu   precious stone;ruby
    -- ywAqyt  yawAqiyt        Ndip    precious stones;rubies

    FACUL                     `noun`    {- yAquwt -}           [ "precious stone", "ruby", "precious stones", "rubies" ]
                              `plural`     FawACIL
                           {- `others`  [ "yawAqiyt Ndip" ] -} ]

 |> "y r `" <| [

    -- ;; yariE-a_1
    -- yrE     yariE   PV_intr be cowardly
    -- yrE     yoraE   IV_intr be cowardly

    FaCiL                     `verb`    {- yariE-a -}          [ "be cowardly" ]
                              `imperf`     FCaL,

    -- ;; yaraE_1
    -- yrE     yaraE   N       cowardliness

    FaCaL                     `noun`    {- yaraE -}            [ "cowardliness" ],

    -- ;; yarAE_1
    -- yrAE    yarAE   N       reed pen;firefly

    FaCAL                     `noun`    {- yarAE -}            [ "reed pen", "firefly" ],

    -- ;; yarAEap_1
    -- yrAE    yarAE   Napdu   firefly

    FaCAL |< aT               `noun`    {- yarAEap -}          [ "firefly" ],

    -- ;; yarAE_2
    -- yrAE    yarAE   N-ap    cowardly     [[yarAE/ADJ]]

    FaCAL                     `adj`     {- yarAE -}            [ "cowardly" ] ]

 |> "y r d" <| [

    -- ;; yArodap_1
    -- yArd    yArod   NapAt   yard
    -- yArdh   yArodah NduAt   yard

    FACL |< aT                `noun`    {- yArodap -}          [ "yard" ] ]

 |> "y r m k" <| [

    -- ;; yaromuwk_1
    -- yrmwk   yaromuwk        Ndip    Yarmouk

    KaRDUS                    `noun`    {- yaromuwk -}         [ "Yarmouk" ],

    -- ;; yaromuwkiy~_1
    -- yrmwky  yaromuwkiy~     Nall    from/of Yarmouk     [[yaromuwkiy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- yaromuwkiy~ -}      [ "from/of Yarmouk" ] ]

 |> "y r q" <| [

    -- ;; yaraqap_1
    -- yrq     yaraq   NapAt   larva

    FaCaL |< aT               `noun`    {- yaraqap -}          [ "larva" ],

    -- ;; yaraqAn_1
    -- yrqAn   yaraqAn N       mildew

    FaCaLAn                   `noun`    {- yaraqAn -}          [ "mildew" ],

    -- ;; yaraqAn_2
    -- yrqAn   yaraqAn N       jaundice

    FaCaLAn                   `noun`    {- yaraqAn -}          [ "jaundice" ],

    -- ;; yaraqAn_3
    -- yrqAn   yaraqAn N       larvae
    -- yrqAn   yaraqAn Napdu   larva

    FaCaLAn                   `noun`    {- yaraqAn -}          [ "larvae", "larva" ],

    -- ;; mayoruwq_1
    -- myrwq   mayoruwq        N-ap    mildewy

    MaFCUL                    `noun`    {- mayoruwq -}         [ "mildewy" ],

    -- ;; mayoruwq_2
    -- myrwq   mayoruwq        N-ap    jaundiced

    MaFCUL                    `noun`    {- mayoruwq -}         [ "jaundiced" ] ]

 |> "y r y" <| [

    -- ;; yuwriy_1
    -- ywry    yuwriy  Nprop   Youri;Yuri

    FUCI                      `noun`    {- yuwriy -}           [ "Youri", "Yuri" ] ]

 |> "y s `" <| [

    -- ;; yasuwE_1
    -- yswE    yasuwE  Nprop   Jesus (in Christianity);Yasou

    FaCUL                     `noun`    {- yasuwE -}           [ "Jesus (in Christianity)", "Yasou" ],

    -- ;; yasuwEiy~_1
    -- yswEy   yasuwEiy~       Nall    Jesuit     [[yasuwEiy~/NOUN]]
    -- yswEy   yasuwEiy~       Nall    Jesuit     [[yasuwEiy~/ADJ]]

    FaCUL |< Iy               `adj`     {- yasuwEiy~ -}        [ "Jesuit" ] ]

 |> "y s m n" <| [

    -- ;; yasomiyn_1
    -- ysmyn   yasomiyn        Nprop   Yasmin;Yasmeen;Jasmine

    KaRDIS                    `noun`    {- yasomiyn -}         [ "Yasmin", "Yasmeen", "Jasmine" ],

    -- ;; yasomiyn_2
    -- ysmyn   yasomiyn        N       jasmine

    KaRDIS                    `noun`    {- yasomiyn -}         [ "jasmine" ] ]

 |> "y s n" <| [

    -- ;; mayosuwn_1
    -- myswn   mayosuwn        Nprop   Maysoun;Maisoun

    MaFCUL                    `noun`    {- mayosuwn -}         [ "Maysoun", "Maisoun" ] ]

 |> "y s r" <| [

    -- ;; yasir-a_1
    -- ysr     yasir   PV_intr become easy
    -- ysr     yosar   IV_intr become easy

    FaCiL                     `verb`    {- yasir-a -}          [ "become easy" ]
                              `imperf`     FCaL,

    -- ;; yasur-u_1
    -- ysr     yasur   PV_intr become easy;be small
    -- ysr     yosur   IV_intr become easy;be small

    FaCuL                     `verb`    {- yasur-u -}          [ "become easy", "be small" ]
                              `imperf`     FCuL,

    -- ;; yas~ar_1
    -- ysr     yas~ar  PV      facilitate;make easy
    -- ysr     yas~ir  IV_yu   facilitate;make easy

    FaCCaL                    `verb`    {- yas~ar -}           [ "facilitate", "make easy" ],

    -- ;; yAsar_1
    -- yAsr    yAsar   PV_intr be lenient with;be obliging with
    -- yAsr    yAsir   IV_intr_yu      be lenient with;be obliging with

    FACaL                     `verb`    {- yAsar -}            [ "be lenient with", "be obliging with" ],

    -- ;; >ayosar_1
    -- >ysr    >ayosar PV      live in comfort
    -- Aysr    >ayosar PV      live in comfort
    -- wsr     wsir    IV_yu   live in comfort
    -- wsr     wsar    IV_Pass_yu      be made easy;be facilitated

    HaFCaL                    `verb`    {- Oayosar -}          [ "live in comfort", "be made easy", "be facilitated" ],

    -- ;; tayas~ar_1
    -- tysr    tayas~ar        PV_intr be made easy;be facilitated
    -- tysr    tayas~ar        IV_intr be made easy;be facilitated

    TaFaCCaL                  `verb`    {- tayas~ar -}         [ "be made easy", "be facilitated" ],

    -- ;; {isotayosar_1
    -- <stysr  {isotayosar     PV_intr be easy;be successful
    -- Astysr  {isotayosar     PV_intr be easy;be successful
    -- stysr   sotayosir       IV_intr be easy;be successful

    IstaFCaL                  `verb`    {- Aisotayosar -}      [ "be easy", "be successful" ],

    -- ;; yusor_1
    -- ysr     yusor   N       ease;facility;affluence

    FuCL                      `noun`    {- yusor -}            [ "ease", "facility", "affluence" ],

    -- ;; yasorap_1
    -- ysr     yasor   Nap     left side

    FaCL |< aT                `noun`    {- yasorap -}          [ "left side" ],

    -- ;; yasAr_1
    -- ysAr    yasAr   N       left
    -- ysAr    yasAr   NF      to the left     [[yasAr/ADV]]

    FaCAL                     `noun`    {- yasAr -}            [ "left", "to the left" ],

    -- ;; yasAr_2
    -- ysAr    yasAr   N       comfort;affluence

    FaCAL                     `noun`    {- yasAr -}            [ "comfort", "affluence" ],

    -- ;; yasAriy~_1
    -- ysAry   yasAriy~        Nall    leftist     [[yasAriy~/ADJ]]

    FaCAL |< Iy               `adj`     {- yasAriy~ -}         [ "leftist" ],

    -- ;; yasiyr_1
    -- ysyr    yasiyr  N-ap    easy;simple     [[yasiyr/ADJ]]

    FaCIL                     `adj`     {- yasiyr -}           [ "easy", "simple" ],

    -- ;; yasiyr_2
    -- ysyr    yasiyr  N-ap    small;short     [[yasiyr/ADJ]]

    FaCIL                     `adj`     {- yasiyr -}           [ "small", "short" ],

    -- ;; >ayosar_2
    -- >ysr    >ayosar Nel     left
    -- Aysr    >ayosar Nel     left
    -- ysrY    yusoraY N0      left;left hand
    -- ysrA    yusorA  Nhy     left;left hand
    -- ysry    yusoray NAn_Nayn        left;left hands
    -- ysry    yusoray NAt     left;left hands

    HaFCaL                    `noun`    {- Oayosar -}          [ "left", "left hand", "left hands" ]
                              `plural`     FuCLY
                           {- `others`  [ "yusrY N0" ] -},

    -- ;; >ayosar_3
    -- >ysr    >ayosar Nel     easier/easiest;smaller/smallest
    -- Aysr    >ayosar Nel     easier/easiest;smaller/smallest

    HaFCaL                    `noun`    {- Oayosar -}          [ "easier/easiest", "smaller/smallest" ],

    -- ;; mayosir_1
    -- mysr    mayosir N       maisir (pre-Islamic gambling)

    MaFCiL                    `noun`    {- mayosir -}          [ "maisir (pre-Islamic gambling)" ],

    -- ;; mayosarap_1
    -- mysr    mayosar Napdu   left wing;left side
    -- myAsr   mayAsir Ndip    left wings;left sides

    MaFCaL |< aT              `noun`    {- mayosarap -}        [ "left wing", "left side", "left wings", "left sides" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mayAsir Ndip" ] -},

    -- ;; mayosarap_2
    -- mysr    mayosar Nap     comfort;affluence
    -- mysr    mayosur Nap     comfort;affluence
    -- mysr    mayosir Nap     comfort;affluence

    MaFCaL |< aT              `noun`    {- mayosarap -}        [ "comfort", "affluence" ]
                              `plural`     MaFCiL |< aT,

    -- ;; tayosiyr_1
    -- tysyr   tayosiyr        N/At    facilitation

    TaFCIL                    `noun`    {- tayosiyr -}         [ "facilitation" ],

    -- ;; tayosiyr_2
    -- tysyr   tayosiyr        N0      Taiseer

    TaFCIL                    `noun`    {- tayosiyr -}         [ "Taiseer" ],

    -- ;; yAsir_1
    -- yAsr    yAsir   N0      Yasser;Yasir

    FACiL                     `noun`    {- yAsir -}            [ "Yasser", "Yasir" ],

    -- ;; mayosuwr_1
    -- myswr   mayosuwr        N-ap    easily accomplished;feasible;well-to-do
    -- myAsyr  mayAsiyr        Ndip    easily accomplished;feasible;well-to-do

    MaFCUL                    `noun`    {- mayosuwr -}         [ "easily accomplished", "feasible", "well-to-do" ]
                              `plural`     MaFACIL
                           {- `others`  [ "mayAsiyr Ndip" ] -},

    -- ;; muyas~ar_1
    -- mysr    muyas~ar        N-ap    made easy;facilitated;well-to-do     [[muyas~ar/ADJ]]

    MuFaCCaL                  `adj`     {- muyas~ar -}         [ "made easy", "facilitated", "well-to-do" ],

    -- ;; muwsir_1
    -- mwsr    muwsir  Nall    well-to-do

    MUCiL                     `noun`    {- muwsir -}           [ "well-to-do" ],

    -- ;; mutayas~ir_1
    -- mtysr   mutayas~ir      N-ap    made easy;facilitated     [[mutayas~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutayas~ir -}       [ "made easy", "facilitated" ],

    -- ;; mutayas~ir_2
    -- mtysr   mutayas~ir      Nall    well-to-do

    MutaFaCCiL                `noun`    {- mutayas~ir -}       [ "well-to-do" ] ]

 |> "y s y" <| [

    -- ;; yuwsiy_1
    -- ywsy    yuwsiy  Nprop   Yosi;Yossi

    FUCI                      `noun`    {- yuwsiy -}           [ "Yosi", "Yossi" ] ]

 |> "y t m" <| [

    -- ;; yAtuwm_1
    -- yAtwm   yAtuwm  Nprop   Yatom

    FACUL                     `noun`    {- yAtuwm -}           [ "Yatom" ],

    -- ;; yatam-i_1
    -- ytm     yatam   PV_intr be orphaned
    -- ytm     yotim   IV_intr be orphaned

    FaCaL                     `verb`    {- yatam-i -}          [ "be orphaned" ]
                              `imperf`     FCiL,

    -- ;; yatum-u_1
    -- ytm     yatum   PV_intr be orphaned
    -- ytm     yotum   IV_intr be orphaned

    FaCuL                     `verb`    {- yatum-u -}          [ "be orphaned" ]
                              `imperf`     FCuL,

    -- ;; yatim-a_1
    -- ytm     yatim   PV_intr be orphaned
    -- ytm     yotam   IV_intr be orphaned

    FaCiL                     `verb`    {- yatim-a -}          [ "be orphaned" ]
                              `imperf`     FCaL,

    -- ;; >ayotam_1
    -- >ytm    >ayotam PV      make orphan
    -- Aytm    >ayotam PV      make orphan
    -- wtm     wtim    IV_yu   make orphan
    -- wtm     wtam    IV_Pass_yu      be orphaned

    HaFCaL                    `verb`    {- Oayotam -}          [ "make orphan", "be orphaned" ],

    -- ;; tayat~am_1
    -- tytm    tayat~am        PV_intr be orphaned
    -- tytm    tayat~am        IV_intr be orphaned

    TaFaCCaL                  `verb`    {- tayat~am -}         [ "be orphaned" ],

    -- ;; yatiym_1
    -- ytym    yatiym  N/ap    orphan;unique
    -- >ytAm   >ayotAm N       orphans;unique
    -- AytAm   >ayotAm N       orphans;unique
    -- ytAmY   yatAmaY N0      orphans;unique
    -- ytAmA   yatAmA  Nhy     orphans;unique

    FaCIL                     `noun`    {- yatiym -}           [ "orphan", "unique", "orphans" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aytAm N" ] -},

    -- ;; mayotam_1
    -- mytm    mayotam Ndu     orphanage
    -- myAtm   mayAtim Ndip    orphanages

    MaFCaL                    `noun`    {- mayotam -}          [ "orphanage", "orphanages" ]
                              `plural`     MaFACiL
                           {- `others`  [ "mayAtim Ndip" ] -},

    -- ;; muyat~am_1
    -- mytm    muyat~am        Nall    orphaned;parentless;orphan

    MuFaCCaL                  `noun`    {- muyat~am -}         [ "orphaned", "parentless", "orphan" ] ]

 |> "y w ^g n" <| [

    -- ;; yuwjiyn_1
    -- ywjyn   yuwjiyn Nprop   Eugene

    KuRDIS                    `noun`    {- yuwjiyn -}          [ "Eugene" ] ]

 |> "y w b l" <| [

    -- ;; yuwbiyl_1
    -- ywbyl   yuwbiyl N       jubilee

    KuRDIS                    `noun`    {- yuwbiyl -}          [ "jubilee" ] ]

 |> "y w d" <| [

    -- ;; yaw~ad_1
    -- ywd     yaw~ad  PV      iodize
    -- ywd     yaw~id  IV_yu   iodize
    -- ywd     yuwd    N       iodine

    FaCCaL                    `verb`    {- yaw~ad -}           [ "iodize", "iodine" ] ]

 |> "y w m" <| [

    -- ;; yAwam_1
    -- yAwm    yAwam   PV      hire (as a day laborer)
    -- yAwm    yAwim   IV_yu   hire (as a day laborer)

    FACaL                     `verb`    {- yAwam -}            [ "hire (as a day laborer)" ],

    -- ;; yawom_1
    -- ywm     yawom   Ndu     day
    -- >yAm    >ay~Am  N       days
    -- AyAm    >ay~Am  N       days

    FaCL                      `noun`    {- yawom -}            [ "day", "days" ],

    -- ;; yawom_2
    -- ywmA    yawomAF FW-Wa   some day    [[yawomAF/ADV]]

    FaCL                      `noun`    {- yawom -}            [ "some day" ],

    -- ;; yawom_3
    -- Alywm   Aloyawoma       FW-Wa   today       [[Aloyawoma/ADV]]

    FaCL                      `noun`    {- yawom -}            [ "today" ],

    -- ;; yawom_4
    -- ywm     yawom   N0      Youm

    FaCL                      `noun`    {- yawom -}            [ "Youm" ],

    -- ;; yawomiy~_1
    -- ywmy    yawomiy~        NF      daily;per diem;on a daily basis     [[yawomiy~/ADV]]
    -- ywmy    yawomiy~        N-ap    daily     [[yawomiy~/ADJ]]

    FaCL |< Iy                `adj`     {- yawomiy~ -}         [ "daily", "per diem", "on a daily basis" ],

    -- ;; yawomiy~At_1
    -- ywmy    yawomiy~        NAt     diary;memoirs     [[yawomiy~/NOUN]]

    FaCL |< Iy |< At          `noun`    {- yawomiy~At -}       [ "diary", "memoirs" ],

    -- ;; muyAwamap_1
    -- myAwm   muyAwam NapAt   day labor

    MuFACaL |< aT             `noun`    {- muyAwamap -}        [ "day labor" ],

    -- ;; muyAwamapF_1
    -- myAwmp  muyAwamapF      FW-Wa   daily;per diem    [[muyAwamapF/ADV]]

    MuFACaL |< aT |< aN       `noun`    {- muyAwamapF -}       [ "daily", "per diem" ],

    -- ;; muyAwam_1
    -- myAwm   muyAwam Nall    day laborer

    MuFACaL                   `noun`    {- muyAwam -}          [ "day laborer" ] ]

 |> "y w n" <| [

    -- ;; yuwnAn_1
    -- ywnAn   yuwnAn  N       Greece

    FuCLAn                    `noun`    {- yuwnAn -}           [ "Greece" ],

    -- ;; yuwnAniy~_1
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/NOUN]]
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/ADJ]]

    FuCLAn |< Iy              `adj`     {- yuwnAniy~ -}        [ "Greek" ] ]

 |> "y w n ^s" <| [

    -- ;; yuwnA$_1
    -- ywnA$   yuwnA$  Nprop   Jonas

    KuRDAS                    `noun`    {- yuwnA$ -}           [ "Jonas" ] ]

 |> "y w n n" <| [

    -- ;; yuwnAn_1
    -- ywnAn   yuwnAn  N       Greece

    KuRDAS                    `noun`    {- yuwnAn -}           [ "Greece" ],

    -- ;; yuwnAniy~_1
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/NOUN]]
    -- ywnAny  yuwnAniy~       Nall    Greek     [[yuwnAniy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- yuwnAniy~ -}        [ "Greek" ] ]

 |> "y w r" <| [

    -- ;; yAwir_1
    -- yAwr    yAwir   Ndu     adjutant;aide-de-camp

    FACiL                     `noun`    {- yAwir -}            [ "adjutant", "aide-de-camp" ] ]

 |> "y w r n" <| [

    -- ;; yuwriyn_1
    -- ywryn   yuwriyn Nprop   Uhrin

    KuRDIS                    `noun`    {- yuwriyn -}          [ "Uhrin" ] ]

 |> "y w r w" <| [

    -- ;; yuwruw_1
    -- ywrw    yuwruw  N0      Euro

    KuRDuS                    `noun`    {- yuwruw -}           [ "Euro" ] ]

 |> "y w s f" <| [

    -- ;; yuwsufiy~_1
    -- ywsfy   yuwsufiy~       N       tangerines

    KuRDuS |< Iy              `adj`     {- yuwsufiy~ -}        [ "tangerines" ] ]

 |> "y w s w" <| [

    -- ;; yuwsuw_1
    -- ywsw    yuwsuw  Nprop   Jusso;Yusso

    KuRDuS                    `noun`    {- yuwsuw -}           [ "Jusso", "Yusso" ] ]

 |> "y w w" <| [

    -- ;; yuw_1
    -- yw      yuw     Nprop   Yo;Yu

    FU                        `noun`    {- yuw -}              [ "Yo", "Yu" ] ]

 |> "y y y" <| [

    -- ;; yiy_1
    -- yy      yiy     Nprop   Yi

    FI                        `noun`    {- yiy -}              [ "Yi" ],

    -- ;; yiy_1
    -- yy      yiy     Nprop   Yi

    FI                        `noun`    {- yiy -}              [ "Yi" ] ]

 |> "y z ^g" <| [

    -- ;; yAzijiy~_1
    -- yAzjy   yAzijiy~        N0      Yaziji

    FACiL |< Iy               `adj`     {- yAzijiy~ -}         [ "Yaziji" ] ]

 |> "y z d" <| [

    -- ;; yaziydiy~_1
    -- yzydy   yaziydiy~       Nall    Yazidi     [[yaziydiy~/NOUN]]
    -- yzydy   yaziydiy~       Nall    Yazidi     [[yaziydiy~/ADJ]]
    -- yzydy   yaziydiy~       Nap     Yazidi     [[yaziydiy~/NOUN]]

    FaCIL |< Iy               `adj`     {- yaziydiy~ -}        [ "Yazidi" ] ]

 |> "y z k" <| [

    -- ;; yazakiy~_1
    -- yzky    yazakiy~        Ndu     guard;sentry
    -- yzk     yazak   N       guards;sentries

    FaCaL |< Iy               `adj`     {- yazakiy~ -}         [ "guard", "sentry", "guards", "sentries" ]
                              `plural`     FaCaL
                           {- `others`  [ "yazak N" ] -} ]

 |> "y z l" <| [

    -- ;; yAzuwl_1
    -- yAzwl   yAzuwl  N       wild garlic

    FACUL                     `noun`    {- yAzuwl -}           [ "wild garlic" ] ]

 |> "yA" <| [

    -- ;; yA_1
    -- yA      yA      FW-Wa   oh;you     [[yA/INTERJ]]

    Identity                  `noun`    {- yA -}               [ "oh", "you" ] ]

 |> "yA.tA^s" <| [

    -- ;; yATA$_1
    -- yATA$   yATA$   N       piecework

    Identity                  `noun`    {- yATA$ -}            [ "piecework" ] ]

 |> "yAbAn" <| [

    -- ;; yAbAn_1
    -- yAbAn   yAbAn   N       Japan

    Identity                  `noun`    {- yAbAn -}            [ "Japan" ],

    -- ;; yAbAniy~_1
    -- yAbAny  yAbAniy~        Nall    Japanese     [[yAbAniy~/NOUN]]
    -- yAbAny  yAbAniy~        Nall    Japanese     [[yAbAniy~/ADJ]]

    Identity |< Iy            `adj`     {- yAbAniy~ -}         [ "Japanese" ] ]

 |> "yAfA" <| [

    -- ;; yAfA_1
    -- yAfA    yAfA    Nprop   Jaffa;Yafa

    Identity                  `noun`    {- yAfA -}             [ "Jaffa", "Yafa" ] ]

 |> "yAmAhA" <| [

    -- ;; yAmAhA_1
    -- yAmAhA  yAmAhA  Nprop   Yamaha

    Identity                  `noun`    {- yAmAhA -}           [ "Yamaha" ] ]

 |> "yAmiy^s" <| [

    -- ;; yAmiy$_1
    -- yAmy$   yAmiy$  N       dried fruits

    Identity                  `noun`    {- yAmiy$ -}           [ "dried fruits" ] ]

 |> "yAnA" <| [

    -- ;; yAnA_1
    -- yAnA    yAnA    Nprop   Jana

    Identity                  `noun`    {- yAnA -}             [ "Jana" ] ]

 |> "yAnA.giysAwA" <| [

    -- ;; yAnAgiysAwA_1
    -- yAnAgysAwA      yAnAgiysAwA     Nprop   Yanagisawa

    Identity                  `noun`    {- yAnAgiysAwA -}      [ "Yanagisawa" ] ]

 |> "yAnisuwn" <| [

    -- ;; yAnisuwn_1
    -- yAnswn  yAnisuwn        N       aniseed;anise

    Identity                  `noun`    {- yAnisuwn -}         [ "aniseed", "anise" ] ]

 |> "yArkAs" <| [

    -- ;; yArokAs_1
    -- yArkAs  yArokAs N0      Yarkas

    Identity                  `noun`    {- yArokAs -}          [ "Yarkas" ] ]

 |> "yAsint" <| [

    -- ;; yAsinot_1
    -- yAsnt   yAsinot N       hyacinth

    Identity                  `noun`    {- yAsinot -}          [ "hyacinth" ] ]

 |> "yAsiyn" <| [

    -- ;; yAsiyn_1
    -- yAsyn   yAsiyn  Nprop   Yaseen;Yacine

    Identity                  `noun`    {- yAsiyn -}           [ "Yaseen", "Yacine" ] ]

 |> "yAsmiyn" <| [

    -- ;; yAsomiyn_1
    -- yAsmyn  yAsomiyn        Nprop   Yasmin;Yasmeen;Jasmine

    Identity                  `noun`    {- yAsomiyn -}         [ "Yasmin", "Yasmeen", "Jasmine" ],

    -- ;; yAsomiyn_2
    -- yAsmyn  yAsomiyn        N       jasmine

    Identity                  `noun`    {- yAsomiyn -}         [ "jasmine" ] ]

 |> "yAwiriyy" <| [

    -- ;; yAwiriy~ap_1
    -- yAwry   yAwiriy~        Nap     adjutants;aides-de-camp     [[yAwiriy~/NOUN]]

    Identity |< aT            `noun`    {- yAwiriy~ap -}       [ "adjutants", "aides-de-camp" ] ]

 |> "yAzir^g" <| [

    -- ;; yAzirojiy~_1
    -- yAzrjy  yAzirojiy~      N/ap    astrologer     [[yAzirojiy~/NOUN]]
    -- yAzrjy  yAzirojiy~      Nap     astrologers     [[yAzirojiy~/NOUN]]

    Identity |< Iy            `noun`    {- yAzirojiy~ -}       [ "astrologer", "astrologers" ],

    -- ;; yAzirojiy~_2
    -- yAzrjy  yAzirojiy~      N       Yazirji

    Identity |< Iy            `adj`     {- yAzirojiy~ -}       [ "Yazirji" ] ]

 |> "yadiy`uwt" <| [

    -- ;; yadiyEuwt_1
    -- ydyEwt  yadiyEuwt       Nprop   Yediot

    Identity                  `noun`    {- yadiyEuwt -}        [ "Yediot" ] ]

 |> "yahuw_dA" <| [

    -- ;; yahuw*A_1
    -- yhw*A   yahuw*A Nprop   Judah;Judea

    Identity                  `noun`    {- yahuw*A -}          [ "Judah", "Judea" ] ]

 |> "yasaq^g" <| [

    -- ;; yasaqojiy~_1
    -- ysqjy   yasaqojiy~      Nall    bodyguard     [[yasaqojiy~/NOUN]]
    -- ysqjy   yasaqojiy~      Nall    bodyguard     [[yasaqojiy~/ADJ]]

    Identity |< Iy            `adj`     {- yasaqojiy~ -}       [ "bodyguard" ] ]

 |> "yawma'i_diN" <| [

    -- ;; yawoma}i*K_1
    -- ywm}*   yawoma}i*K      FW-Wa   on that day     [[yawoma}i*K/ADV]]

    Identity                  `noun`    {- yawoma}i*K -}       [ "on that day" ] ]

 |> "yawma_dAk" <| [

    -- ;; yawoma*Ak_1
    -- ywm*Ak  yawoma*Ak       FW-Wa   on that day     [[yawoma*Ak/ADV]]

    Identity                  `noun`    {- yawoma*Ak -}        [ "on that day" ] ]

 |> "yazar^g" <| [

    -- ;; yazarojap_1
    -- yzrj    yazaroj Nap     astrology
    -- yAzrj   yAzaroj Nap     astrology

    Identity |< aT            `noun`    {- yazarojap -}        [ "astrology" ] ]

 |> "yif.giyniy" <| [

    -- ;; yifogiyniy_1
    -- yfgyny  yifogiyniy      Nprop   Yevgeni

    Identity                  `noun`    {- yifogiyniy -}       [ "Yevgeni" ] ]

 |> "yiltsin" <| [

    -- ;; yilotsin_1
    -- yltsn   yilotsin        Nprop   Yeltsin
    -- yltsyn  yilotsiyn       Nprop   Yeltsin

    Identity                  `noun`    {- yilotsin -}         [ "Yeltsin" ] ]

 |> "yits.hAk" <| [

    -- ;; yitsoHAk_1
    -- ytsHAk  yitsoHAk        Nprop   Yitzhak

    Identity                  `noun`    {- yitsoHAk -}         [ "Yitzhak" ] ]

 |> "yu.hannA" <| [

    -- ;; yuHan~A_1
    -- yHnA    yuHan~A N0      Yuhanna;John

    Identity                  `noun`    {- yuHan~A -}          [ "Yuhanna", "John" ] ]

 |> "yusriy" <| [

    -- ;; yusoriy_1
    -- ysry    yusoriy Nprop   Yusri;Yosri

    Identity                  `noun`    {- yusoriy -}          [ "Yusri", "Yosri" ] ]

 |> "yuw.guwrt" <| [

    -- ;; yuwguwrot_1
    -- ywgwrt  yuwguwrot       N       yogurt

    Identity                  `noun`    {- yuwguwrot -}        [ "yogurt" ] ]

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

    Identity |< Iy            `adj`     {- yuwguwsolAfiy~ -}   [ "Yugoslavian", "Yugoslavians" ] ]

 |> "yuw.guwslAfiyA" <| [

    -- ;; yuwguwsolAfiyA_1
    -- ywgwslAfyA      yuwguwsolAfiyA  N0      Yugoslavia
    -- ywjwslAfyA      yuwjuwsolAfiyA  N0      Yugoslavia
    -- ywgslAfyA       yuwgusolAfiyA   N0      Yugoslavia
    -- ywjslAfyA       yuwjusolAfiyA   N0      Yugoslavia

    Identity                  `noun`    {- yuwguwsolAfiyA -}   [ "Yugoslavia" ] ]

 |> "yuw.tn" <| [

    -- ;; yuwTonap_1
    -- ywTn    yuwTon  Nap     lieutenant

    Identity |< aT            `noun`    {- yuwTonap -}         [ "lieutenant" ] ]

 |> "yuwfAnuwfiyt^s" <| [

    -- ;; yuwfAnuwfiyt$_1
    -- ywfAnwfyt$      yuwfAnuwfiyt$   Nprop   Jovanovic;Jovanovich

    Identity                  `noun`    {- yuwfAnuwfiyt$ -}    [ "Jovanovic", "Jovanovich" ] ]

 |> "yuwfintuws" <| [

    -- ;; yuwfinotuws_1
    -- ywfntws yuwfinotuws     Nprop   Juventus

    Identity                  `noun`    {- yuwfinotuws -}      [ "Juventus" ] ]

 |> "yuwhAnsuwn" <| [

    -- ;; yuwhAnosuwn_1
    -- ywhAnswn        yuwhAnosuwn     Nprop   Johansson

    Identity                  `noun`    {- yuwhAnosuwn -}      [ "Johansson" ] ]

 |> "yuwkuwhAmA" <| [

    -- ;; yuwkuwhAmA_1
    -- ywkwhAmA        yuwkuwhAmA      N0      Yokohama

    Identity                  `noun`    {- yuwkuwhAmA -}       [ "Yokohama" ] ]

 |> "yuwliyuw" <| [

    -- ;; yuwliyuw_1
    -- ywlyw   yuwliyuw        N0      July
    -- ywlyh   yuwliyah        N0      July
    -- ywlywz  yuwloyuwz       N0      July

    Identity                  `noun`    {- yuwliyuw -}         [ "July" ] ]

 |> "yuwn.g" <| [

    -- ;; yuwnog_1
    -- ywng    yuwnog  Nprop   Jong;Jung;Yung
    -- ywnj    yuwnoj  Nprop   Jong;Jung;Yung

    Identity                  `noun`    {- yuwnog -}           [ "Jong", "Jung", "Yung" ],

    -- ;; yuwnog_2
    -- ywng    yuwnog  Nprop   Young
    -- ywnj    yuwnoj  Nprop   Young

    Identity                  `noun`    {- yuwnog -}           [ "Young" ] ]

 |> "yuwnAytid" <| [

    -- ;; yuwnAyotid_1
    -- ywnAytd yuwnAyotid      Nprop   United

    Identity                  `noun`    {- yuwnAyotid -}       [ "United" ] ]

 |> "yuwnis" <| [

    -- ;; yuwnis_1
    -- ywns    yuwnis  Nprop   Yunis;Younis;Jonah

    Identity                  `noun`    {- yuwnis -}           [ "Yunis", "Younis", "Jonah" ] ]

 |> "yuwniysif" <| [

    -- ;; yuwniysif_1
    -- ywnysf  yuwniysif       N0      UNICEF
    -- ywnysyf yuwniysiyf      N0      UNICEF
    -- ywnsyf  yuwnisiyf       N0      UNICEF

    Identity                  `noun`    {- yuwniysif -}        [ "UNICEF" ] ]

 |> "yuwniyskuw" <| [

    -- ;; yuwniysokuw_1
    -- ywnyskw yuwniysokuw     N0      UNESCO
    -- ywnskw  yuwnisokuw      N0      UNESCO

    Identity                  `noun`    {- yuwniysokuw -}      [ "UNESCO" ] ]

 |> "yuwniytA" <| [

    -- ;; yuwniytA_1
    -- ywnytA  yuwniytA        N0      UNITA

    Identity                  `noun`    {- yuwniytA -}         [ "UNITA" ] ]

 |> "yuwniyuw" <| [

    -- ;; yuwniyuw_1
    -- ywnyw   yuwniyuw        Nprop   June
    -- ywnyh   yuwniyah        Nprop   June
    -- ywnyp   yuwniyap        Nprop   June

    Identity                  `noun`    {- yuwniyuw -}         [ "June" ] ]

 |> "yuwnskuwm" <| [

    -- ;; yuwnoskuwm_1
    -- ywnskwm yuwnoskuwm      Nprop   UNSCOM

    Identity                  `noun`    {- yuwnoskuwm -}       [ "UNSCOM" ] ]

 |> "yuwnuwsfiyr" <| [

    -- ;; yuwnuwsofiyr_1
    -- ywnwsfyr        yuwnuwsofiyr    N0      ionosphere

    Identity                  `noun`    {- yuwnuwsofiyr -}     [ "ionosphere" ] ]

 |> "yuwrAniyuwm" <| [

    -- ;; yuwrAniyuwm_1
    -- ywrAnywm        yuwrAniyuwm     N0      uranium
    -- >wrAnywm        >uwrAniyuwm     N0      uranium
    -- AwrAnywm        >uwrAniyuwm     N0      uranium

    Identity                  `noun`    {- yuwrAniyuwm -}      [ "uranium" ] ]

 |> "yuwrk" <| [

    -- ;; yuwrk_1
    -- ywrk    yuwrk   N0      York

    Identity                  `noun`    {- yuwrk -}            [ "York" ] ]

 |> "yuwruwmiyd" <| [

    -- ;; yuwruwmiyd_1
    -- ywrwmyd yuwruwmiyd      N0      Euro-Med (European-Mediterranean)

    Identity                  `noun`    {- yuwruwmiyd -}       [ "Euro-Med (European-Mediterranean)" ] ]

 |> "yuwsif" <| [

    -- ;; yuwsif_1
    -- ywsf    yuwsif  N0      Yousif;Yusif;Joseph

    Identity                  `noun`    {- yuwsif -}           [ "Yousif", "Yusif", "Joseph" ] ]

 |> "yuwtA" <| [

    -- ;; yuwtA_1
    -- ywtA    yuwtA   Nprop   Utah
    -- ywTA    yuwTA   Nprop   Utah

    Identity                  `noun`    {- yuwtA -}            [ "Utah" ] ]

 |> "yuwzbA^s" <| [

    -- ;; yuwzobA$iy~_1
    -- ywzbA$y yuwzobA$iy~     N/ap    captain     [[yuwzobA$iy~/ADJ]]
    -- ywzbA$y yuwzobA$iy~     Nap     captains     [[yuwzobA$iy~/NOUN]]

    Identity |< Iy            `adj`     {- yuwzobA$iy~ -}      [ "captain", "captains" ] ]

 |> "ywmbl.gAz" <| [

    -- ;; ywmblgAz_1
    -- ywmblgAz        ywmblgAz        Nprop   Iompelgas ??

    Identity                  `noun`    {- ywmblgAz -}         [ "Iompelgas ??" ] ]

