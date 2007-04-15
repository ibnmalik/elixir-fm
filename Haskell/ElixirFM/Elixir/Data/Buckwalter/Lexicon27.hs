
module Elixir.Data.Lexicons.Lexicon27 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'ir_t" <| [

    -- ;; <irv_1
    -- <rv     <irv    N       heritage;legacy
    -- Arv     <irv    N       heritage;legacy

    Identity                  `noun`       {- Iirv -}           [ "heritage", "legacy" ] ]

 |> "'uwayq" <| [

    -- ;; >uwayoqAt_1
    -- >wyq    >uwayoq NAt     short times;good times
    -- Awyq    >uwayoq NAt     short times;good times

    Identity |< At            `noun`       {- OuwayoqAt -}      [ "short times", "good times" ] ]

 |> "^gihY" <| [

    -- ;; jihawiy~_1
    -- jhwy    jihawiy~        Nall    provincial;regional     [[jihawiy~/ADJ]]

    Identity |< Iy            `adj`        {- jihawiy~ -}       [ "provincial", "regional" ] ]

 |> "itta'ad" <| [

    -- ;; {it~a>ad_1
    -- <t>d    {it~a>ad        PV      slow down;hesitate
    -- At>d    {it~a>ad        PV      slow down;hesitate
    -- t}d     t~a}id  IV      slow down;hesitate

    Identity                  `verb`       {- {it~aOad -}       [ "slow down", "hesitate" ] ]

 |> "itta.da.h" <| [

    -- ;; {it~aDaH_1
    -- <tDH    {it~aDaH        PV_intr become clear;be clarified
    -- AtDH    {it~aDaH        PV_intr become clear;be clarified
    -- tDH     t~aDiH  IV_intr become clear;be clarified

    Identity                  `verb`       {- {it~aDaH -}       [ "become clear", "be clarified" ] ]

 |> "itta.da`" <| [

    -- ;; {it~aDaE_1
    -- <tDE    {it~aDaE        PV_intr be humble
    -- AtDE    {it~aDaE        PV_intr be humble
    -- tDE     t~aDiE  IV_intr be humble

    Identity                  `verb`       {- {it~aDaE -}       [ "be humble" ] ]

 |> "itta.had" <| [

    -- ;; {it~aHad_1
    -- <tHd    {it~aHad        PV_intr be united;agree;concur
    -- AtHd    {it~aHad        PV_intr be united;agree;concur
    -- tHd     t~aHid  IV_intr be united;agree;concur

    Identity                  `verb`       {- {it~aHad -}       [ "be united", "agree", "concur" ] ]

 |> "itta.saf" <| [

    -- ;; {it~aSaf_1
    -- <tSf    {it~aSaf        PV_intr be described;be characterized
    -- AtSf    {it~aSaf        PV_intr be described;be characterized
    -- tSf     t~aSif  IV_intr be described;be characterized

    Identity                  `verb`       {- {it~aSaf -}       [ "be described", "be characterized" ] ]

 |> "itta.sal" <| [

    -- ;; {it~aSal_1
    -- <tSl    {it~aSal        PV_intr contact;get in touch (with)
    -- AtSl    {it~aSal        PV_intr contact;get in touch (with)
    -- tSl     t~aSil  IV_intr contact;get in touch (with)
    -- <tSl    {it~aSil        CV_intr contact;get in touch (with)
    -- AtSl    {it~aSil        CV_intr contact;get in touch (with)

    Identity                  `verb`       {- {it~aSal -}       [ "contact", "get in touch (with)" ],

    -- ;; {it~aSal_2
    -- <tSl    {it~aSal        PV_intr be connected or related (to)
    -- AtSl    {it~aSal        PV_intr be connected or related (to)
    -- tSl     t~aSil  IV_intr be connected or related (to)

    Identity                  `verb`       {- {it~aSal -}       [ "be connected or related (to)" ] ]

 |> "itta^gah" <| [

    -- ;; {it~ajah_1
    -- <tjh    {it~ajah        PV_intr be directed;be aimed;be turned
    -- Atjh    {it~ajah        PV_intr be directed;be aimed;be turned
    -- tjh     t~ajih  IV_intr be directed;be aimed;be turned

    Identity                  `verb`       {- {it~ajah -}       [ "be directed", "be aimed", "be turned" ] ]

 |> "itta^sa.h" <| [

    -- ;; {it~a$aH_1
    -- <t$H    {it~a$aH        PV      put on;wear
    -- At$H    {it~a$aH        PV      put on;wear
    -- t$H     t~a$iH  IV      put on;wear

    Identity                  `verb`       {- {it~a$aH -}       [ "put on", "wear" ] ]

 |> "itta`a.z" <| [

    -- ;; {it~aEaZ_1
    -- <tEZ    {it~aEaZ        PV_intr be admonished;take advice
    -- AtEZ    {it~aEaZ        PV_intr be admonished;take advice
    -- tEZ     t~aEiZ  IV_intr be admonished;take advice

    Identity                  `verb`       {- {it~aEaZ -}       [ "be admonished", "take advice" ] ]

 |> "itta`ad" <| [

    -- ;; {it~aEad_1
    -- <tEd    {it~aEad        PV      agree;make arrangements
    -- AtEd    {it~aEad        PV      agree;make arrangements
    -- tEd     t~aEid  IV      agree;make arrangements

    Identity                  `verb`       {- {it~aEad -}       [ "agree", "make arrangements" ] ]

 |> "ittafaq" <| [

    -- ;; {it~afaq_1
    -- <tfq    {it~afaq        PV      agree
    -- Atfq    {it~afaq        PV      agree
    -- tfq     t~afiq  IV      agree
    -- >tfq    {ut~ufiq        PV_Pass be agreed
    -- Atfq    {ut~ufiq        PV_Pass be agreed
    -- tfq     t~afaq  IV_Pass_yu      be agreed

    Identity                  `verb`       {- {it~afaq -}       [ "agree", "be agreed" ] ]

 |> "ittaham" <| [

    -- ;; {it~aham_1
    -- <thm    {it~aham        PV      accuse
    -- Athm    {it~aham        PV      accuse
    -- thm     t~ahim  IV      accuse
    -- Athm    {ut~uhim        PV_Pass be accused
    -- >thm    {ut~uhim        PV_Pass be accused
    -- thm     t~aham  IV_Pass_yu      be accused

    Identity                  `verb`       {- {it~aham -}       [ "accuse", "be accused" ] ]

 |> "ittaka'" <| [

    -- ;; {it~aka>_1
    -- <tk>    {it~aka>        PV->    lean;recline;be supported
    -- Atk>    {it~aka>        PV->    lean;recline;be supported
    -- <tk|    {it~aka|        PV-|    lean;recline;be supported
    -- Atk|    {it~aka|        PV-|    lean;recline;be supported
    -- <tk&    {it~aka&        PV_w    lean;recline;be supported
    -- Atk&    {it~aka&        PV_w    lean;recline;be supported
    -- tk}     t~aki}  IV      lean;recline;be supported

    Identity                  `verb`       {- {it~akaO -}       [ "lean", "recline", "be supported" ] ]

 |> "ittakal" <| [

    -- ;; {it~akal_1
    -- <tkl    {it~akal        PV      rely on;trust
    -- Atkl    {it~akal        PV      rely on;trust
    -- tkl     t~akil  IV      rely on;trust

    Identity                  `verb`       {- {it~akal -}       [ "rely on", "trust" ] ]

 |> "ittaqY" <| [

    -- ;; {it~aqaY_1
    -- <tqY    {it~aqaY        PV_0    beware;be on guard
    -- AtqY    {it~aqaY        PV_0    beware;be on guard
    -- <tqA    {it~aqA PV_h    beware;be on guard
    -- AtqA    {it~aqA PV_h    beware;be on guard
    -- <tqy    {it~aqay        PV_Atn  beware;be on guard
    -- Atqy    {it~aqay        PV_Atn  beware;be on guard
    -- <tq     {it~aq  PV_ttAw beware;be on guard
    -- Atq     {it~aq  PV_ttAw beware;be on guard
    -- tqy     t~aqiy  IV_0hAnn        beware;be on guard
    -- tq      t~aq    IV_0hwnyn       beware;be on guard
    -- tqY     t~aqaY  IV_0_Pass_yu    beware;be on guard

    Identity                  `verb`       {- {it~aqaY -}       [ "beware", "be on guard" ] ]

 |> "ittaqad" <| [

    -- ;; {it~aqad_1
    -- <tqd    {it~aqad        PV      burn up;flare
    -- Atqd    {it~aqad        PV      burn up;flare
    -- tqd     t~aqid  IV      burn up;flare

    Identity                  `verb`       {- {it~aqad -}       [ "burn up", "flare" ] ]

 |> "ittasa_h" <| [

    -- ;; {it~asax_1
    -- <tsx    {it~asax        PV_intr be polluted;be soiled
    -- Atsx    {it~asax        PV_intr be polluted;be soiled
    -- tsx     t~asix  IV_intr be polluted;be soiled

    Identity                  `verb`       {- {it~asax -}       [ "be polluted", "be soiled" ] ]

 |> "ittasa`" <| [

    -- ;; {it~asaE_1
    -- <tsE    {it~asaE        PV      expand;be widened
    -- AtsE    {it~asaE        PV      expand;be widened
    -- tsE     t~asiE  IV      expand;be widened

    Identity                  `verb`       {- {it~asaE -}       [ "expand", "be widened" ] ]

 |> "ittasam" <| [

    -- ;; {it~asam_1
    -- <tsm    {it~asam        PV_intr be characterized;be marked;bear the stamp
    -- Atsm    {it~asam        PV_intr be characterized;be marked;bear the stamp
    -- tsm     t~asim  IV_intr be characterized;be marked;bear the stamp

    Identity                  `verb`       {- {it~asam -}       [ "be characterized", "be marked", "bear the stamp" ] ]

 |> "ittasaq" <| [

    -- ;; {it~asaq_1
    -- <tsq    {it~asaq        PV_intr be well-ordered;harmonize
    -- Atsq    {it~asaq        PV_intr be well-ordered;harmonize
    -- tsq     t~asiq  IV_intr be well-ordered;harmonize

    Identity                  `verb`       {- {it~asaq -}       [ "be well-ordered", "harmonize" ] ]

 |> "itti.dA.h" <| [

    -- ;; {it~iDAH_1
    -- <tDAH   {it~iDAH        N/At    clarity;manifestness
    -- AtDAH   {it~iDAH        N/At    clarity;manifestness

    Identity                  `noun`       {- {it~iDAH -}       [ "clarity", "manifestness" ] ]

 |> "itti.dA`" <| [

    -- ;; {it~iDAE_1
    -- <tDAE   {it~iDAE        N/At    modesty;humility;lowliness
    -- AtDAE   {it~iDAE        N/At    modesty;humility;lowliness

    Identity                  `noun`       {- {it~iDAE -}       [ "modesty", "humility", "lowliness" ] ]

 |> "itti.hAd" <| [

    -- ;; {it~iHAd_1
    -- <tHAd   {it~iHAd        Ndu     union
    -- AtHAd   {it~iHAd        Ndu     union
    -- <tHAd   {it~iHAd        NAt     unions
    -- AtHAd   {it~iHAd        NAt     unions

    Identity                  `noun`       {- {it~iHAd -}       [ "union", "unions" ],

    -- ;; {it~iHAd_2
    -- <tHAd   {it~iHAd        N0      Union
    -- AtHAd   {it~iHAd        N0      Union

    Identity                  `noun`       {- {it~iHAd -}       [ "Union" ],

    -- ;; {it~iHAd_3
    -- <tHAd   {it~iHAd        N0      Ittehad
    -- AtHAd   {it~iHAd        N0      Ittehad

    Identity                  `noun`       {- {it~iHAd -}       [ "Ittehad" ],

    -- ;; {it~iHAdiy~_1
    -- <tHAdy  {it~iHAdiy~     Nall    unionist;federal     [[{it~iHAdiy~/ADJ]]
    -- AtHAdy  {it~iHAdiy~     Nall    unionist;federal     [[{it~iHAdiy~/ADJ]]

    Identity |< Iy            `adj`        {- {it~iHAdiy~ -}    [ "unionist", "federal" ] ]

 |> "itti.sAl" <| [

    -- ;; {it~iSAl_1
    -- <tSAl   {it~iSAl        N/At    contact;communication
    -- AtSAl   {it~iSAl        N/At    contact;communication
    -- <tSAl   {it~iSAl        N/At    connection;relation;relationship
    -- AtSAl   {it~iSAl        N/At    connection;relation;relationship

    Identity                  `noun`       {- {it~iSAl -}       [ "contact", "communication", "connection", "relation", "relationship" ] ]

 |> "itti^gAh" <| [

    -- ;; {it~ijAh_1
    -- <tjAh   {it~ijAh        NduAt   direction;course
    -- AtjAh   {it~ijAh        NduAt   direction;course

    Identity                  `noun`       {- {it~ijAh -}       [ "direction", "course" ],

    -- ;; {it~ijAh_2
    -- <tjAh   {it~ijAh        Ndu     view;opinion
    -- AtjAh   {it~ijAh        Ndu     view;opinion
    -- <tjAh   {it~ijAh        NAt     views;opinions
    -- AtjAh   {it~ijAh        NAt     views;opinions

    Identity                  `noun`       {- {it~ijAh -}       [ "view", "opinion", "views", "opinions" ] ]

 |> "ittifAq" <| [

    -- ;; {it~ifAq_1
    -- <tfAq   {it~ifAq        Ndu     agreement;accord;treaty
    -- AtfAq   {it~ifAq        Ndu     agreement;accord;treaty
    -- <tfAq   {it~ifAq        NAt     agreements;accords;treaties
    -- AtfAq   {it~ifAq        NAt     agreements;accords;treaties

    Identity                  `noun`       {- {it~ifAq -}       [ "agreement", "accord", "treaty", "agreements", "accords", "treaties" ],

    -- ;; {it~ifAqiy~_1
    -- <tfAqy  {it~ifAqiy~     N-ap    conventional     [[{it~ifAqiy~/ADJ]]
    -- AtfAqy  {it~ifAqiy~     N-ap    conventional     [[{it~ifAqiy~/ADJ]]

    Identity |< Iy            `adj`        {- {it~ifAqiy~ -}    [ "conventional" ],

    -- ;; {it~ifAqiy~ap_1
    -- <tfAqy  {it~ifAqiy~     Napdu   treaty;accord     [[{it~ifAqiy~/NOUN]]
    -- AtfAqy  {it~ifAqiy~     Napdu   treaty;accord     [[{it~ifAqiy~/NOUN]]
    -- <tfAqy  {it~ifAqiy~     NAt     treaties;accords     [[{it~ifAqiy~/NOUN]]
    -- AtfAqy  {it~ifAqiy~     NAt     treaties;accords     [[{it~ifAqiy~/NOUN]]

    Identity |< Iy |< aT      `noun`       {- {it~ifAqiy~ap -}  [ "treaty", "accord", "treaties", "accords" ] ]

 |> "ittihAm" <| [

    -- ;; {it~ihAm_1
    -- <thAm   {it~ihAm        Ndu     accusation;charge;indictment
    -- AthAm   {it~ihAm        Ndu     accusation;charge;indictment
    -- <thAm   {it~ihAm        NAt     accusations;charges
    -- AthAm   {it~ihAm        NAt     accusations;charges

    Identity                  `noun`       {- {it~ihAm -}       [ "accusation", "charge", "indictment", "accusations", "charges" ],

    -- ;; {it~ihAmiy~_1
    -- <thAmy  {it~ihAmiy~     N-ap    accusing;indicting     [[{it~ihAmiy~/ADJ]]
    -- AthAmy  {it~ihAmiy~     N-ap    accusing;indicting     [[{it~ihAmiy~/ADJ]]

    Identity |< Iy            `adj`        {- {it~ihAmiy~ -}    [ "accusing", "indicting" ] ]

 |> "ittikA'" <| [

    -- ;; {it~ikA'_1
    -- <tkA'   {it~ikA'        N0_Nh   resting;leaning;reclining
    -- AtkA'   {it~ikA'        N0_Nh   resting;leaning;reclining
    -- <tkA&   {it~ikA&        Nh      resting;leaning;reclining
    -- AtkA&   {it~ikA&        Nh      resting;leaning;reclining
    -- <tkA}   {it~ikA}        Nhy     resting;leaning;reclining
    -- AtkA}   {it~ikA}        Nhy     resting;leaning;reclining
    -- <tkA'   {it~ikA'        NAn_Nayn        resting;leaning;reclining
    -- AtkA'   {it~ikA'        NAn_Nayn        resting;leaning;reclining
    -- <tkA}   {it~ikA}        Nayn    resting;leaning;reclining
    -- AtkA}   {it~ikA}        Nayn    resting;leaning;reclining
    -- <tkA'   {it~ikA'        NAt     resting;leaning;reclining
    -- AtkA'   {it~ikA'        NAt     resting;leaning;reclining

    Identity                  `noun`       {- {it~ikA' -}       [ "resting", "leaning", "reclining" ] ]

 |> "ittikAl" <| [

    -- ;; {it~ikAl_1
    -- <tkAl   {it~ikAl        N/At    trust;confidence;reliance
    -- AtkAl   {it~ikAl        N/At    trust;confidence;reliance

    Identity                  `noun`       {- {it~ikAl -}       [ "trust", "confidence", "reliance" ] ]

 |> "ittiqA'" <| [

    -- ;; {it~iqA'_1
    -- <tqA'   {it~iqA'        N0_Nh   caution;precaution
    -- AtqA'   {it~iqA'        N0_Nh   caution;precaution
    -- <tqA&   {it~iqA&        Nh      caution;precaution
    -- AtqA&   {it~iqA&        Nh      caution;precaution
    -- <tqA}   {it~iqA}        Nhy     caution;precaution
    -- AtqA}   {it~iqA}        Nhy     caution;precaution
    -- <tqA'   {it~iqA'        NAn_Nayn        caution;precaution
    -- AtqA'   {it~iqA'        NAn_Nayn        caution;precaution
    -- <tqA}   {it~iqA}        Nayn    caution;precaution
    -- AtqA}   {it~iqA}        Nayn    caution;precaution
    -- <tqA'   {it~iqA'        NAt     caution;precaution
    -- AtqA'   {it~iqA'        NAt     caution;precaution

    Identity                  `noun`       {- {it~iqA' -}       [ "caution", "precaution" ] ]

 |> "ittiqAd" <| [

    -- ;; {it~iqAd_1
    -- <tqAd   {it~iqAd        N/At    burning;combustion
    -- AtqAd   {it~iqAd        N/At    burning;combustion

    Identity                  `noun`       {- {it~iqAd -}       [ "burning", "combustion" ] ]

 |> "ittisA`" <| [

    -- ;; {it~isAE_1
    -- <tsAE   {it~isAE        N/At    expansion;extension
    -- AtsAE   {it~isAE        N/At    expansion;extension

    Identity                  `noun`       {- {it~isAE -}       [ "expansion", "extension" ] ]

 |> "ittisAq" <| [

    -- ;; {it~isAq_1
    -- <tsAq   {it~isAq        N/At    harmony
    -- AtsAq   {it~isAq        N/At    harmony

    Identity                  `noun`       {- {it~isAq -}       [ "harmony" ] ]

 |> "ittizAn" <| [

    -- ;; {it~izAn_1
    -- <tzAn   {it~izAn        N/At    balance;equilibrium
    -- AtzAn   {it~izAn        N/At    balance;equilibrium

    Identity                  `noun`       {- {it~izAn -}       [ "balance", "equilibrium" ] ]

 |> "matAwil" <| [

    -- ;; matAwilap_1
    -- mtAwl   matAwil Nap     Metuali (Shiite sect)

    Identity |< aT            `noun`       {- matAwilap -}      [ "Metuali (Shiite sect)" ] ]

 |> "miy.tad" <| [

    -- ;; miyTadap_1
    -- myTd    miyTad  Nap     rammer;tamper

    Identity |< aT            `noun`       {- miyTadap -}       [ "rammer", "tamper" ] ]

 |> "miy_tar" <| [

    -- ;; miyvarap_1
    -- myvr    miyvar  Napdu   saddlecloth;blanket
    -- mwAvr   mawAvir Ndip    saddlecloths;blankets
    -- myAvq   mayAviq Ndip    saddlecloths;blankets

    Identity |< aT            `noun`       {- miyvarap -}       [ "saddlecloth", "blanket", "saddlecloths", "blankets" ] ]

 |> "miyda`" <| [

    -- ;; miydaEap_1
    -- mydE    miydaE  Napdu   apron;smock

    Identity |< aT            `noun`       {- miydaEap -}       [ "apron", "smock" ] ]

 |> "miyka`" <| [

    -- ;; miykaEap_1
    -- mykE    miykaE  Nap     plowshare

    Identity |< aT            `noun`       {- miykaEap -}       [ "plowshare" ] ]

 |> "miyq" <| [

    -- ;; miyqAt_1
    -- myqAt   miyqAt  Ndu     appointed time;meeting point
    -- mwAqyt  mawAqiyt        Ndip    timetables;rendezvous points and times

    Identity |< At            `noun`       {- miyqAt -}         [ "appointed time", "meeting point", "timetables", "rendezvous points and times" ] ]

 |> "miyqa`" <| [

    -- ;; miyqaEap_1
    -- myqE    miyqaE  Nap     grindstone

    Identity |< aT            `noun`       {- miyqaEap -}       [ "grindstone" ] ]

 |> "miysam" <| [

    -- ;; miysam_1
    -- mysm    miysam  Ndu     brand;stigma
    -- mwAsm   mawAsim Ndip    brands;stigmas
    -- myAsm   mayAsim Ndip    brands;stigmas

    Identity                  `noun`       {- miysam -}         [ "brand", "stigma", "brands", "stigmas" ] ]

 |> "mutta'id" <| [

    -- ;; mut~a}id_1
    -- mt}d    mut~a}id        Nall    slow;unhurried

    Identity                  `noun`       {- mut~a}id -}       [ "slow", "unhurried" ] ]

 |> "mutta.di.h" <| [

    -- ;; mut~aDiH_1
    -- mtDH    mut~aDiH        Nall    clear;obvious

    Identity                  `noun`       {- mut~aDiH -}       [ "clear", "obvious" ] ]

 |> "mutta.hid" <| [

    -- ;; mut~aHid_1
    -- mtHd    mut~aHid        Nall    united     [[mut~aHid/ADJ]]

    Identity                  `adj`        {- mut~aHid -}       [ "united" ],

    -- ;; mut~aHidap_1
    -- mtHd    mut~aHid        Nap     United     [[mut~aHid/NOUN_PROP]]

    Identity |< aT            `noun`       {- mut~aHidap -}     [ "United" ] ]

 |> "mutta.sif" <| [

    -- ;; mut~aSif_1
    -- mtSf    mut~aSif        Nall    characterized

    Identity                  `noun`       {- mut~aSif -}       [ "characterized" ] ]

 |> "mutta.sil" <| [

    -- ;; mut~aSil_1
    -- mtSl    mut~aSil        Nall    continuous;unceasing;connected     [[mut~aSil/ADJ]]

    Identity                  `adj`        {- mut~aSil -}       [ "continuous", "unceasing", "connected" ] ]

 |> "mutta^gah" <| [

    -- ;; mut~ajah_1
    -- mtjh    mut~ajah        NduAt   direction

    Identity                  `noun`       {- mut~ajah -}       [ "direction" ] ]

 |> "mutta^gih" <| [

    -- ;; mut~ajih_1
    -- mtjh    mut~ajih        Nall    directed;aimed

    Identity                  `noun`       {- mut~ajih -}       [ "directed", "aimed" ] ]

 |> "mutta^si.h" <| [

    -- ;; mut~a$iH_1
    -- mt$H    mut~a$iH        Nall    wearing;attired     [[mut~a$iH/ADJ]]

    Identity                  `adj`        {- mut~a$iH -}       [ "wearing", "attired" ] ]

 |> "muttafaq" <| [

    -- ;; mut~afaq_1
    -- mtfq    mut~afaq        N       agreed     [[mut~afaq/ADJ]]

    Identity                  `adj`        {- mut~afaq -}       [ "agreed" ] ]

 |> "muttaham" <| [

    -- ;; mut~aham_1
    -- mthm    mut~aham        Nall    accused;indicted;suspected

    Identity                  `noun`       {- mut~aham -}       [ "accused", "indicted", "suspected" ] ]

 |> "muttahim" <| [

    -- ;; mut~ahim_1
    -- mthm    mut~ahim        Nall    accusing

    Identity                  `noun`       {- mut~ahim -}       [ "accusing" ] ]

 |> "muttaka'" <| [

    -- ;; mut~aka>_1
    -- mtk>    mut~aka>        N0_Nh   support;prop
    -- mtk&    mut~aka&        Nh      support;prop
    -- mtk}    mut~aka}        Nhy     support;prop
    -- mtk|    mut~aka|        N-|     supports;props
    -- mtk}    mut~aka}        Nayn    supports;props
    -- mtk     mut~aka N-|t    supports;props

    Identity                  `noun`       {- mut~akaO -}       [ "support", "prop", "supports", "props" ],

    -- ;; mut~aka>_2
    -- mtk>    mut~aka>        N0_Nh   cushion;couch
    -- mtk&    mut~aka&        Nh      cushion;couch
    -- mtk}    mut~aka}        Nhy     cushion;couch
    -- mtk|    mut~aka|        N-|     cushions;couches
    -- mtk}    mut~aka}        Nayn    cushions;couches
    -- mtk     mut~aka N-|t    cushions;couches

    Identity                  `noun`       {- mut~akaO -}       [ "cushion", "couch", "cushions", "couches" ] ]

 |> "muttaki'" <| [

    -- ;; mut~aki}_1
    -- mtk}    mut~aki}        Nall    leaning;resting

    Identity                  `noun`       {- mut~aki} -}       [ "leaning", "resting" ] ]

 |> "muttaqid" <| [

    -- ;; mut~aqid_1
    -- mtqd    mut~aqid        Nall    burning;blazing     [[mut~aqid/ADJ]]

    Identity                  `adj`        {- mut~aqid -}       [ "burning", "blazing" ] ]

 |> "muttasa`" <| [

    -- ;; mut~asaE_1
    -- mtsE    mut~asaE        N       space;room

    Identity                  `noun`       {- mut~asaE -}       [ "space", "room" ] ]

 |> "muttasi`" <| [

    -- ;; mut~asiE_1
    -- mtsE    mut~asiE        Nall    extensive;abundant;generous     [[mut~asiE/ADJ]]

    Identity                  `adj`        {- mut~asiE -}       [ "extensive", "abundant", "generous" ] ]

 |> "muttasiq" <| [

    -- ;; mut~asiq_1
    -- mtsq    mut~asiq        Nall    well-ordered;harmonious     [[mut~asiq/ADJ]]

    Identity                  `adj`        {- mut~asiq -}       [ "well-ordered", "harmonious" ] ]

 |> "muttazin" <| [

    -- ;; mut~azin_1
    -- mtzn    mut~azin        N-ap    balanced;harmonious     [[mut~azin/ADJ]]

    Identity                  `adj`        {- mut~azin -}       [ "balanced", "harmonious" ] ]

 |> "muttifaq" <| [

    -- ;; mut~ifaq_1
    -- mtfq    mut~ifaq        Nall    in agreement     [[mut~afiq/ADJ]]

    Identity                  `adj`        {- mut~ifaq -}       [ "in agreement" ] ]

 |> "taqiyy" <| [

    -- ;; taqiy~ap_2
    -- tqy     taqiy~  Nap     prudence;caution     [[taqiy~/NOUN]]

    Identity |< aT            `noun`       {- taqiy~ap -}       [ "prudence", "caution" ] ]

 |> "tatrY" <| [

    -- ;; tatoraY_1
    -- ttrY    tatoraY FW-Wa   one after the other;in succession
    -- ttrA    tatorA  FW-Wa   one after the other;in succession

    Identity                  `noun`       {- tatoraY -}        [ "one after the other", "in succession" ] ]

 |> "tu'ad" <| [

    -- ;; tu&adap_1
    -- t&d     tu&ad   Nap     slowness;unhurried

    Identity |< aT            `noun`       {- tuWadap -}        [ "slowness", "unhurried" ] ]

 |> "tu^gAha" <| [

    -- ;; tujAha_1
    -- tjAh    tujAha  FW-Wa   towards;facing     [[tujAha/PREP]]
    -- tjAh    tujAha  FW-Wa-a towards;facing     [[tujAha/PREP]]
    -- tjAh    tujAh   FW-Wa-o towards;facing     [[tujAh/PREP]]

    Identity                  `noun`       {- tujAha -}         [ "towards", "facing" ] ]

 |> "tuhm" <| [

    -- ;; tuhomap_1
    -- thm     tuhom   Napdu   accusation;charge
    -- thm     tuham   N       accusations;charges

    Identity |< aT            `noun`       {- tuhomap -}        [ "accusation", "charge", "accusations", "charges" ] ]

 |> "tuka'" <| [

    -- ;; tuka>ap_1
    -- tk>     tuka>   Napdu   support;prop;staff

    Identity |< aT            `noun`       {- tukaOap -}        [ "support", "prop", "staff" ] ]

 |> "tukal" <| [

    -- ;; tukalap_1
    -- tkl     tukal   Nap     not self-reliant

    Identity |< aT            `noun`       {- tukalap -}        [ "not self-reliant" ] ]

 |> "w" <| [

    -- ;; wAt_1
    -- wAt     wAt     N       watt

    Identity |< At            `noun`       {- wAt -}            [ "watt" ] ]

 |> "w ' .h" <| [

    -- ;; wAHap_1
    -- wAH     wAH     Napdu   oasis
    -- wAH     wAH     NAt     oases

    FAL |< aT                 `noun`       {- wAHap -}          [ "oasis", "oases" ]
                              `plural`     FAL |< At
                              {- `others` [ "wA.h NAt" ] -} ]

 |> "w ' .t" <| [

    -- ;; wAT_1
    -- wAT     wAT     N       watt

    FAL                       `noun`       {- wAT -}            [ "watt" ] ]

 |> "w ' d" <| [

    -- ;; wa>ad_1
    -- w>d     wa>ad   PV      bury alive
    -- }d      }id     IV      bury alive
    -- w}d     wu}id   PV_Pass be buried alive
    -- w&d     w&ad    IV_Pass_yu      be buried alive

    FaCaL                     `verb`       {- waOad -}          [ "bury alive", "be buried alive" ]
                              {- `others` [ "w'ad IV_Pass_yu", "wu'id PV_Pass", "'id IV" ] -},

    -- ;; tawa>~ad_1
    -- tw>d    tawa>~ad        PV      slow down;hesitate
    -- tw>d    tawa>~ad        IV      slow down;hesitate

    TaFaCCaL                  `verb`       {- tawaO~ad -}       [ "slow down", "hesitate" ],

    -- ;; wa}iyd_1
    -- w}yd    wa}iyd  N       unhurried;gradual

    FaCIL                     `noun`       {- wa}iyd -}         [ "unhurried", "gradual" ],

    -- ;; wa}iydAF_1
    -- w}yd    wa}iyd  NF      slowly;gradually     [[wa}iyd/ADV]]

    FaCIL |< aN               `noun`       {- wa}iydAF -}       [ "slowly", "gradually" ]
                              `plural`     FaCIL
                              {- `others` [ "wa'iyd NF" ] -},

    -- ;; wAd_1
    -- wAd     wAd     FW      Wade;Wad     [[wAd/NOUN_PROP]]

    FAL                       `noun`       {- wAd -}            [ "Wade", "Wad" ] ]

 |> "w ' h" <| [

    -- ;; wAh_1
    -- wAh     wAh     FW-Wa   wow!          [[wAh/INTERJ]]
    -- wAhA    wAhA    FW-Wa   wow!          [[wAhA/INTERJ]]

    FAL                       `noun`       {- wAh -}            [ "wow!" ] ]

 |> "w ' l" <| [

    -- ;; mawo}il_1
    -- mw}l    mawo}il Ndu     refuge;asylum

    MaFCiL                    `noun`       {- mawo}il -}        [ "refuge", "asylum" ],

    -- ;; wA}il_1
    -- wA}l    wA}il   Nprop   Wael;Wa'il

    FACiL                     `noun`       {- wA}il -}          [ "Wael", "Wa'il" ] ]

 |> "w ' m" <| [

    -- ;; wA'am_1
    -- wA'm    wA'am   PV      agree with;be suited to;harmonize with
    -- wA}m    wA}im   IV_yu   agree with;be suited to;harmonize with

    FACaL                     `verb`       {- wA'am -}          [ "agree with", "be suited to", "harmonize with" ]
                              {- `others` [ "wA'im IV_yu" ] -},

    -- ;; tawA'am_1
    -- twA'm   tawA'am PV      agree;tally;harmonize
    -- twA'm   tawA'am IV      agree;tally;harmonize

    TaFACaL                   `verb`       {- tawA'am -}        [ "agree", "tally", "harmonize" ],

    -- ;; wi}Am_1
    -- w}Am    wi}Am   N       agreement;concord;harmony

    FiCAL                     `noun`       {- wi}Am -}          [ "agreement", "concord", "harmony" ],

    -- ;; muwA'am_1
    -- mwA'm   muwA'am NapAt   agreement;concord;harmony

    MuFACaL                   `noun`       {- muwA'am -}        [ "agreement", "concord", "harmony" ] ]

 |> "w ' r" <| [

    -- ;; wa>ar_1
    -- w>r     wa>ar   PV      frighten
    -- }r      }ir     IV      frighten
    -- w}r     wu}ir   PV_Pass be frightened
    -- w&r     w&ar    IV_Pass_yu      be frightened

    FaCaL                     `verb`       {- waOar -}          [ "frighten", "be frightened" ]
                              {- `others` [ "'ir IV", "w'ar IV_Pass_yu", "wu'ir PV_Pass" ] -},

    -- ;; {isotawo>ar_1
    -- <stw>r  {isotawo>ar     PV_intr be frightened
    -- Astw>r  {isotawo>ar     PV_intr be frightened
    -- stw}r   sotawo}ir       IV_intr be frightened

    IstaFCaL                  `verb`       {- {isotawoOar -}    [ "be frightened" ],

    -- ;; wa>or_1
    -- w>r     wa>or   N       frightening

    FaCL                      `noun`       {- waOor -}          [ "frightening" ] ]

 |> "w ' w" <| [

    -- ;; wAw_1
    -- wAw     wAw     NduAt   waw (Arabic letter)

    FAL                       `noun`       {- wAw -}            [ "waw (Arabic letter)" ] ]

 |> "w .d '" <| [

    -- ;; waDu&-u_1
    -- wD&     waDu&   PV_intr be pure;be clean
    -- wD&     woDu&   IV_intr be pure;be clean
    -- wD}     woDu}   IV_yn   be pure;be clean

    FaCuL                     `verb`       {- waDuW-u -}        [ "be pure", "be clean" ]
                              `imperf`     FCuL
                              {- `others` [ "w.du' IV_intr IV_yn" ] -},

    -- ;; tawaD~a>_1
    -- twD>    tawaD~a>        PV->_intr       perform ablutions
    -- twD|    tawaD~a|        PV-|_intr       perform ablutions
    -- twD&    tawaD~a&        PV_w_intr       perform ablutions
    -- twD>    tawaD~a>        IV_intr perform ablutions
    -- twD|    tawaD~a|        IV-|    perform ablutions
    -- twD&    tawaD~a&        IV_wn   perform ablutions
    -- twD}    tawaD~a}        IV_yn   perform ablutions

    TaFaCCaL                  `verb`       {- tawaD~aO -}       [ "perform ablutions" ],

    -- ;; wuD~A'_1
    -- wDA'    wuD~A'  N0_Nh   radiant;brilliant
    -- wDA&    wuD~A&  Nh      radiant;brilliant
    -- wDA}    wuD~A}  Nhy     radiant;brilliant

    FuCCAL                    `noun`       {- wuD~A' -}         [ "radiant", "brilliant" ],

    -- ;; waDA'ap_1
    -- wDA'    waDA'   Nap     purity;cleanliness

    FaCAL |< aT               `noun`       {- waDA'ap -}        [ "purity", "cleanliness" ],

    -- ;; wuDuw'_1
    -- wDw'    wuDuw'  N0_Nh   ritual ablution;state of purity
    -- wDw}    wuDuw}  Nhy     ritual ablution;state of purity

    FuCUL                     `noun`       {- wuDuw' -}         [ "ritual ablution", "state of purity" ],

    -- ;; waDuw'_1
    -- wDw'    waDuw'  N       water for ablution

    FaCUL                     `noun`       {- waDuw' -}         [ "water for ablution" ],

    -- ;; waDiy'_1
    -- wDy'    waDiy'  N0      pure;clean     [[waDiy'/ADJ]]
    -- wDy}    waDiy}  NF_Nhy  pure;clean
    -- wDy}    waDiy}  NapAt   pure;clean
    -- wDy}    waDiy}  NAn_Nayn        pure;clean
    -- wDy}    waDiy}  Nuwn_Niyn       pure;clean
    -- wDA'    wiDA'   N0_Nh   pure;clean
    -- wDA&    wiDA&   Nh      pure;clean
    -- wDA}    wiDA}   Nhy     pure;clean

    FaCIL                     `adj`        {- waDiy' -}         [ "pure", "clean" ]
                              `plural`     FiCAL
                              `plural`     FiCA'
                              {- `others` [ "wi.dA' Nh N0_Nh Nhy" ] -},

    -- ;; tawaD~u&_1
    -- twD&    tawaD~u&        N/At    ritual ablution
    -- twD}    tawaD~u}        N/At    ritual ablution

    TaFaCCuL                  `noun`       {- tawaD~uW -}       [ "ritual ablution" ],

    -- ;; miyDA'_1
    -- myDA'   miyDA'  N0_Nh   ablution basin
    -- myDA&   miyDA&  Nh      ablution basin
    -- myDA}   miyDA}  Nhy     ablution basin
    -- myDA'   miyDA'  NAn_Nayn        ablution basins
    -- myDA}   miyDA}  Nayn    ablution basins

    MICAL                     `noun`       {- miyDA' -}         [ "ablution basin", "ablution basins" ],

    -- ;; miyDA'ap_1
    -- myDA'   miyDA'  NapAt   ablution basin

    MICAL |< aT               `noun`       {- miyDA'ap -}       [ "ablution basin" ] ]

 |> "w .d .h" <| [

    -- ;; waDaH-i_1
    -- wDH     waDaH   PV_intr become clear;become evident;appear
    -- DH      DiH     IV_intr become clear;become evident;appear

    FaCaL                     `verb`       {- waDaH-i -}        [ "become clear", "become evident", "appear" ]
                              `imperf`     FCiL
                              {- `others` [ ".di.h IV_intr" ] -},

    -- ;; waD~aH_1
    -- wDH     waD~aH  PV      clarify;explain;indicate
    -- wDH     waD~iH  IV_yu   clarify;explain;indicate

    FaCCaL                    `verb`       {- waD~aH -}         [ "clarify", "explain", "indicate" ]
                              {- `others` [ "wa.d.di.h IV_yu" ] -},

    -- ;; >awoDaH_1
    -- >wDH    >awoDaH PV      clarify;explain;indicate
    -- AwDH    >awoDaH PV      clarify;explain;indicate
    -- wDH     wDiH    IV_yu   clarify;explain;indicate
    -- wDH     wDaH    IV_Pass_yu      be clarified;be explained;be indicated

    HaFCaL                    `verb`       {- OawoDaH -}        [ "clarify", "explain", "indicate", "be clarified", "be explained", "be indicated" ]
                              {- `others` [ "w.di.h IV_yu", "w.da.h IV_Pass_yu" ] -},

    -- ;; tawaD~aH_1
    -- twDH    tawaD~aH        PV_intr become clear;be clarified
    -- twDH    tawaD~aH        IV_intr become clear;be clarified

    TaFaCCaL                  `verb`       {- tawaD~aH -}       [ "become clear", "be clarified" ],

    -- ;; {isotawoDaH_1
    -- <stwDH  {isotawoDaH     PV      seek clarification;examine
    -- AstwDH  {isotawoDaH     PV      seek clarification;examine
    -- stwDH   sotawoDiH       IV      seek clarification;examine

    IstaFCaL                  `verb`       {- {isotawoDaH -}    [ "seek clarification", "examine" ],

    -- ;; waDaH_1
    -- wDH     waDaH   N       brightness
    -- >wDAH   >awoDAH N       brightness
    -- AwDAH   >awoDAH N       brightness

    FaCaL                     `noun`       {- waDaH -}          [ "brightness" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.dA.h N" ] -},

    -- ;; waD~AH_1
    -- wDAH    waD~AH  N-ap    bright;clear     [[waD~AH/ADJ]]

    FaCCAL                    `adj`        {- waD~AH -}         [ "bright", "clear" ],

    -- ;; wuDuwH_1
    -- wDwH    wuDuwH  N       clarity;plainness

    FuCUL                     `noun`       {- wuDuwH -}         [ "clarity", "plainness" ],

    -- ;; >awoDaH_2
    -- >wDH    >awoDaH Nel     clearer/clearest
    -- AwDH    >awoDaH Nel     clearer/clearest

    HaFCaL                    `noun`       {- OawoDaH -}        [ "clearer/clearest" ],

    -- ;; tawoDiyH_1
    -- twDyH   tawoDiyH        N/At    explanation;clarification

    TaFCIL                    `noun`       {- tawoDiyH -}       [ "explanation", "clarification" ],

    -- ;; <iyDAH_1
    -- <yDAH   <iyDAH  N       explanation;clarification
    -- AyDAH   <iyDAH  N       explanation;clarification
    -- <yDAH   <iyDAH  NAt     explanations;clarifications
    -- AyDAH   <iyDAH  NAt     explanations;clarifications

    HICAL                     `noun`       {- IiyDAH -}         [ "explanation", "clarification", "explanations", "clarifications" ],

    -- ;; <iyDAHiy~_1
    -- <yDAHy  <iyDAHiy~       N-ap    clarifying;explanatory     [[<iyDAHiy~/ADJ]]
    -- AyDAHy  <iyDAHiy~       N-ap    clarifying;explanatory     [[<iyDAHiy~/ADJ]]

    HICAL |< Iy               `adj`        {- IiyDAHiy~ -}      [ "clarifying", "explanatory" ],

    -- ;; {isotiyDAH_1
    -- <styDAH {isotiyDAH      N/At    request for clarification;inquiry
    -- AstyDAH {isotiyDAH      N/At    request for clarification;inquiry

    IstICAL                   `noun`       {- {isotiyDAH -}     [ "request for clarification", "inquiry" ],

    -- ;; wADiH_1
    -- wADH    wADiH   Nall    clear;obvious;visible     [[wADiH/ADJ]]

    FACiL                     `adj`        {- wADiH -}          [ "clear", "obvious", "visible" ],

    -- ;; muwaD~iH_1
    -- mwDH    muwaD~iH        Nall    clarifying;explaining;indicating

    MuFaCCiL                  `noun`       {- muwaD~iH -}       [ "clarifying", "explaining", "indicating" ] ]

 |> "w .d `" <| [

    -- ;; waDaE_1
    -- wDE     waDaE   PV      put;place
    -- DE      DaE     IV      put;place
    -- wDE     wuDiE   PV_intr be put;be placed
    -- wDE     wDaE    IV_Pass_yu      be put;be placed

    FaCaL                     `verb`       {- waDaE -}          [ "put", "place", "be put", "be placed" ]
                              {- `others` [ "w.da` IV_Pass_yu", ".da` IV", "wu.di` PV_intr" ] -},

    -- ;; >awoDaE_1
    -- >wDE    >awoDaE PV      suffer losses
    -- AwDE    >awoDaE PV      suffer losses
    -- wDE     wDiE    IV_yu   suffer losses

    HaFCaL                    `verb`       {- OawoDaE -}        [ "suffer losses" ]
                              {- `others` [ "w.di` IV_yu" ] -},

    -- ;; tawADaE_1
    -- twADE   tawADaE PV_intr be modest;be humble
    -- twADE   tawADaE IV_intr be modest;be humble

    TaFACaL                   `verb`       {- tawADaE -}        [ "be modest", "be humble" ],

    -- ;; waDoE_1
    -- wDE     waDoE   N       laying down;putting;placing

    FaCL                      `noun`       {- waDoE -}          [ "laying down", "putting", "placing" ],

    -- ;; waDoE_2
    -- wDE     waDoE   N       situation;status
    -- >wDAE   >awoDAE N       conditions;situation
    -- AwDAE   >awoDAE N       conditions;situation

    FaCL                      `noun`       {- waDoE -}          [ "situation", "status", "conditions" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.dA` N" ] -},

    -- ;; waDoEap_1
    -- wDE     waDoE   Napdu   situation;position
    -- wDE     wiDoE   Napdu   situation;position

    FaCL |< aT                `noun`       {- waDoEap -}        [ "situation", "position" ]
                              `plural`     FiCL
                              {- `others` [ "wi.d` Napdu" ] -},

    -- ;; waDoEiy~_1
    -- wDEy    waDoEiy~        N-ap    situational;positive     [[waDoEiy~/ADJ]]

    FaCL |< Iy                `adj`        {- waDoEiy~ -}       [ "situational", "positive" ],

    -- ;; waDoEiy~ap_1
    -- wDEy    waDoEiy~        NapAt   status;position     [[waDoEiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- waDoEiy~ap -}     [ "status", "position" ],

    -- ;; DaEap_1
    -- DE      DaE     Nap     lowliness;humbleness
    -- DE      DiE     Nap     lowliness;humbleness

    CaL |< aT                 `noun`       {- DaEap -}          [ "lowliness", "humbleness" ]
                              `plural`     CiL |< aT
                              {- `others` [ ".di` Nap" ] -},

    -- ;; waDAEap_1
    -- wDAE    waDAE   Nap     lowliness;humility

    FaCAL |< aT               `noun`       {- waDAEap -}        [ "lowliness", "humility" ],

    -- ;; waDiyE_1
    -- wDyE    waDiyE  N/ap    lowly;inferior;humble     [[waDiyE/ADJ]]
    -- wDEA'   wuDaEA' N0_Nh   lowly;inferior;humble
    -- wDEA&   wuDaEA& Nh      lowly;inferior;humble
    -- wDEA}   wuDaEA} Nhy     lowly;inferior;humble

    FaCIL                     `adj`        {- waDiyE -}         [ "lowly", "inferior", "humble" ]
                              `plural`     FuCaLA'
                              {- `others` [ "wu.da`A' Nh N0_Nh Nhy" ] -},

    -- ;; waDiyEap_1
    -- wDyE    waDiyE  Nap     deposit;trust;charge
    -- wDA}E   waDA}iE Ndip    deposits;trusts;charges

    FaCIL |< aT               `noun`       {- waDiyEap -}       [ "deposit", "trust", "charge", "deposits", "trusts", "charges" ],

    -- ;; mawoDiE_1
    -- mwDE    mawoDiE Ndu     place;position
    -- mwADE   mawADiE Ndip    places;positions

    MaFCiL                    `noun`       {- mawoDiE -}        [ "place", "position", "places", "positions" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawA.di` Ndip" ] -},

    -- ;; mawoDiEiy~_1
    -- mwDEy   mawoDiEiy~      Nall    local     [[mawoDiEiy~/ADJ]]

    MaFCiL |< Iy              `adj`        {- mawoDiEiy~ -}     [ "local" ],

    -- ;; tawADuE_1
    -- twADE   tawADuE N/At    modesty;humility;lowliness

    TaFACuL                   `noun`       {- tawADuE -}        [ "modesty", "humility", "lowliness" ],

    -- ;; wADiE_1
    -- wADE    wADiE   Nall    writer;author;originator

    FACiL                     `noun`       {- wADiE -}          [ "writer", "author", "originator" ],

    -- ;; mawoDuwE_1
    -- mwDwE   mawoDuwE        NduAt   subject;theme;issue
    -- mwADyE  mawADiyE        Ndip    subjects;themes;issues

    MaFCUL                    `noun`       {- mawoDuwE -}       [ "subject", "theme", "issue", "subjects", "themes", "issues" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA.diy` Ndip" ] -},

    -- ;; mawoDuwE_2
    -- mwDwE   mawoDuwE        Nall    placed;located     [[mawoDuwE/ADJ]]

    MaFCUL                    `adj`        {- mawoDuwE -}       [ "placed", "located" ],

    -- ;; mawoDuwEiy~_1
    -- mwDwEy  mawoDuwEiy~     Nall    objective     [[mawoDuwEiy~/ADJ]]

    MaFCUL |< Iy              `adj`        {- mawoDuwEiy~ -}    [ "objective" ],

    -- ;; mawoDuwEiy~ap_1
    -- mwDwEy  mawoDuwEiy~     Nap     objectivity     [[mawoDuwEiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`       {- mawoDuwEiy~ap -}  [ "objectivity" ],

    -- ;; muwaD~aEAt_1
    -- mwDE    muwaD~aE        NAt     conventions

    MuFaCCaL |< At            `noun`       {- muwaD~aEAt -}     [ "conventions" ]
                              `plural`     MuFaCCaL |< At
                              {- `others` [ "muwa.d.da` NAt" ] -},

    -- ;; mutawADiE_1
    -- mtwADE  mutawADiE       Nall    humble;modest     [[mutawADiE/ADJ]]

    MutaFACiL                 `adj`        {- mutawADiE -}      [ "humble", "modest" ] ]

 |> "w .d b" <| [

    -- ;; waD~ab_1
    -- wDb     waD~ab  PV      arrange;put in order
    -- wDb     waD~ib  IV_yu   arrange;put in order

    FaCCaL                    `verb`       {- waD~ab -}         [ "arrange", "put in order" ]
                              {- `others` [ "wa.d.dib IV_yu" ] -},

    -- ;; tawoDiyb_1
    -- twDyb   tawoDiyb        N/At    arrangement;putting in order

    TaFCIL                    `noun`       {- tawoDiyb -}       [ "arrangement", "putting in order" ] ]

 |> "w .d m" <| [

    -- ;; waDom_1
    -- wDm     waDom   Ndu     butcher's block;meat counter
    -- >wDAm   >awoDAm N       butchers' blocks;meat counters
    -- AwDAm   >awoDAm N       butchers' blocks;meat counters

    FaCL                      `noun`       {- waDom -}          [ "butcher's block", "meat counter", "butchers' blocks", "meat counters" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.dAm N" ] -} ]

 |> "w .d r" <| [

    -- ;; waDar_1
    -- wDr     waDar   Ndu     grease spots;dirt
    -- >wDAr   >awoDAr N       grease spots;dirt
    -- AwDAr   >awoDAr N       grease spots;dirt

    FaCaL                     `noun`       {- waDar -}          [ "grease spots", "dirt" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.dAr N" ] -} ]

 |> "w .g d" <| [

    -- ;; wagod_1
    -- wgd     wagod   N/ap    scoundrel;villain
    -- >wgAd   >awogAd N       scoundrels;villains
    -- AwgAd   >awogAd N       scoundrels;villains
    -- wgdAn   wugodAn N       scoundrels;villains

    FaCL                      `noun`       {- wagod -}          [ "scoundrel", "villain", "scoundrels", "villains" ]
                              `plural`     HaFCAL
                              `plural`     FuCLAn
                              {- `others` [ "'aw.gAd N", "wu.gdAn N" ] -} ]

 |> "w .g l" <| [

    -- ;; wagal-i_1
    -- wgl     wagal   PV      penetrate;intrude
    -- gl      gil     IV      penetrate;intrude
    -- wgl     wgal    IV_Pass_yu      be penetrated;be intruded on

    FaCaL                     `verb`       {- wagal-i -}        [ "penetrate", "intrude", "be penetrated", "be intruded on" ]
                              `imperf`     FCiL
                              {- `others` [ "w.gal IV_Pass_yu", ".gil IV" ] -},

    -- ;; >awogal_1
    -- >wgl    >awogal PV      penetrate;do intensively
    -- Awgl    >awogal PV      penetrate;do intensively
    -- wgl     wgil    IV_yu   penetrate;do intensively

    HaFCaL                    `verb`       {- Oawogal -}        [ "penetrate", "do intensively" ]
                              {- `others` [ "w.gil IV_yu" ] -},

    -- ;; tawag~al_1
    -- twgl    tawag~al        PV      make an incursion;penetrate;advance
    -- twgl    tawag~al        IV      make an incursion;penetrate;advance

    TaFaCCaL                  `verb`       {- tawag~al -}       [ "make an incursion", "penetrate", "advance" ],

    -- ;; wagol_1
    -- wgl     wagol   N       intruder;parasite

    FaCL                      `noun`       {- wagol -}          [ "intruder", "parasite" ],

    -- ;; tawag~ul_1
    -- twgl    tawag~ul        Ndu     incursion;penetration;preoccupation
    -- twgl    tawag~ul        NAt     incursions;penetrations;preoccupations

    TaFaCCuL                  `noun`       {- tawag~ul -}       [ "incursion", "penetration", "preoccupation", "incursions", "penetrations", "preoccupations" ],

    -- ;; wAgil_1
    -- wAgl    wAgil   Nall    intruder;parasite

    FACiL                     `noun`       {- wAgil -}          [ "intruder", "parasite" ],

    -- ;; muwgil_1
    -- mwgl    muwgil  Nall    deep-reaching;deep-rooted     [[muwgil/ADJ]]

    MuFCiL                    `adj`        {- muwgil -}         [ "deep-reaching", "deep-rooted" ] ]

 |> "w .g r" <| [

    -- ;; wagar-i_1
    -- wgr     wagar   PV_intr be hot;be angry
    -- wgr     wogir   IV_intr be hot;be angry
    -- gr      gir     IV_intr be hot;be angry

    FaCaL                     `verb`       {- wagar-i -}        [ "be hot", "be angry" ]
                              `imperf`     FCiL
                              {- `others` [ ".gir IV_intr", "w.gir IV_intr" ] -},

    -- ;; >awogar_1
    -- >wgr    >awogar PV      arouse anger against;strip up against
    -- Awgr    >awogar PV      arouse anger against;strip up against
    -- wgr     wgir    IV_yu   arouse anger against;strip up against

    HaFCaL                    `verb`       {- Oawogar -}        [ "arouse anger against", "strip up against" ]
                              {- `others` [ "w.gir IV_yu" ] -},

    -- ;; tawag~ar_1
    -- twgr    tawag~ar        PV_intr be furious
    -- twgr    tawag~ar        IV_intr be furious

    TaFaCCaL                  `verb`       {- tawag~ar -}       [ "be furious" ],

    -- ;; wagor_1
    -- wgr     wagor   N       wrath;malice
    -- wgr     wagar   N       wrath;malice

    FaCL                      `noun`       {- wagor -}          [ "wrath", "malice" ]
                              `plural`     FaCaL
                              {- `others` [ "wa.gar N" ] -} ]

 |> "w .g y" <| [

    -- ;; wagoy_1
    -- wgy     wagoy   N       disturbance;tumult
    -- wgY     wagaY   N0      disturbance;tumult
    -- wgA     wagA    Nhy     disturbance;tumult

    FaCL                      `noun`       {- wagoy -}          [ "disturbance", "tumult" ]
                              `plural`     FaCY
                              `plural`     FaCA
                              {- `others` [ "wa.gY N0", "wa.gA Nhy" ] -} ]

 |> "w .h '" <| [

    -- ;; <iyHA'_1
    -- <yHA'   <iyHA'  N0_Nh   suggestion;inspiration
    -- AyHA'   <iyHA'  N0_Nh   suggestion;inspiration
    -- <yHA&   <iyHA&  Nh      suggestion;inspiration
    -- AyHA&   <iyHA&  Nh      suggestion;inspiration
    -- <yHA}   <iyHA}  Nhy     suggestion;inspiration
    -- AyHA}   <iyHA}  Nhy     suggestion;inspiration
    -- <yHA'   <iyHA'  NAn_Nayn        suggestions;inspiration
    -- AyHA'   <iyHA'  NAn_Nayn        suggestions;inspiration
    -- <yHA}   <iyHA}  Nayn    suggestions;inspiration
    -- AyHA}   <iyHA}  Nayn    suggestions;inspiration
    -- <yHA'   <iyHA'  NAt     suggestions;inspiration
    -- AyHA'   <iyHA'  NAt     suggestions;inspiration

    HICAL                     `noun`       {- IiyHA' -}         [ "suggestion", "inspiration", "suggestions" ] ]

 |> "w .h ^s" <| [

    -- ;; >awoHa$_1
    -- >wH$    >awoHa$ PV_intr be deserted;be desolate
    -- AwH$    >awoHa$ PV_intr be deserted;be desolate
    -- wH$     wHi$    IV_intr_yu      be deserted;be desolate

    HaFCaL                    `verb`       {- OawoHa$ -}        [ "be deserted", "be desolate" ]
                              {- `others` [ "w.hi^s IV_intr_yu" ] -},

    -- ;; tawaH~a$_1
    -- twH$    tawaH~a$        PV_intr be wild;be deserted;be desolate
    -- twH$    tawaH~a$        IV_intr be wild;be deserted;be desolate

    TaFaCCaL                  `verb`       {- tawaH~a$ -}       [ "be wild", "be deserted", "be desolate" ],

    -- ;; {isotawoHa$_1
    -- <stwH$  {isotawoHa$     PV_intr be deserted;be desolate
    -- AstwH$  {isotawoHa$     PV_intr be deserted;be desolate
    -- stwH$   sotawoHi$       IV_intr be deserted;be desolate

    IstaFCaL                  `verb`       {- {isotawoHa$ -}    [ "be deserted", "be desolate" ],

    -- ;; waHo$_1
    -- wH$     waHo$   N       wild;deserted     [[waHo$/ADJ]]

    FaCL                      `adj`        {- waHo$ -}          [ "wild", "deserted" ],

    -- ;; waHo$_2
    -- wH$     waHo$   N       beast
    -- wHw$    wuHuw$  N       beasts
    -- wH$An   wuHo$An N       beasts

    FaCL                      `noun`       {- waHo$ -}          [ "beast", "beasts" ]
                              `plural`     FuCLAn
                              `plural`     FuCUL
                              {- `others` [ "wu.h^sAn N", "wu.huw^s N" ] -},

    -- ;; waHo$ap_1
    -- wH$     waHo$   Nap     loneliness;desolation

    FaCL |< aT                `noun`       {- waHo$ap -}        [ "loneliness", "desolation" ],

    -- ;; waHo$iy~_1
    -- wH$y    waHo$iy~        Nall    brutal;savage     [[waHo$iy~/ADJ]]

    FaCL |< Iy                `adj`        {- waHo$iy~ -}       [ "brutal", "savage" ],

    -- ;; waHo$iy~ap_1
    -- wH$y    waHo$iy~        Nap     brutality     [[waHo$iy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- waHo$iy~ap -}     [ "brutality" ],

    -- ;; <iyHA$_1
    -- <yHA$   <iyHA$  N/At    loneliness;desolation
    -- AyHA$   <iyHA$  N/At    loneliness;desolation

    HICAL                     `noun`       {- IiyHA$ -}         [ "loneliness", "desolation" ],

    -- ;; tawaH~u$_1
    -- twH$    tawaH~u$        N/At    brutality;savagery

    TaFaCCuL                  `noun`       {- tawaH~u$ -}       [ "brutality", "savagery" ],

    -- ;; {isotiyHA$_1
    -- <styHA$ {isotiyHA$      N/At    estrangement;melancholy
    -- AstyHA$ {isotiyHA$      N/At    estrangement;melancholy

    IstICAL                   `noun`       {- {isotiyHA$ -}     [ "estrangement", "melancholy" ],

    -- ;; muwHi$_1
    -- mwH$    muwHi$  N-ap    dreary;depressing

    MuFCiL                    `noun`       {- muwHi$ -}         [ "dreary", "depressing" ],

    -- ;; mutawaH~i$_1
    -- mtwH$   mutawaH~i$      Nall    savage;barbaric     [[mutawaH~i$/ADJ]]

    MutaFaCCiL                `adj`        {- mutawaH~i$ -}     [ "savage", "barbaric" ],

    -- ;; musotawoHi$_1
    -- mstwH$  musotawoHi$     Nall    savage;barbaric;lonesome     [[musotawoHi$/ADJ]]

    MustaFCiL                 `adj`        {- musotawoHi$ -}    [ "savage", "barbaric", "lonesome" ] ]

 |> "w .h d" <| [

    -- ;; waH~ad_1
    -- wHd     waH~ad  PV      unite;regularize
    -- wHd     waH~id  IV_yu   unite;regularize

    FaCCaL                    `verb`       {- waH~ad -}         [ "unite", "regularize" ]
                              {- `others` [ "wa.h.hid IV_yu" ] -},

    -- ;; tawaH~ad_1
    -- twHd    tawaH~ad        PV_intr be united;coalesce
    -- twHd    tawaH~ad        IV_intr be united;coalesce

    TaFaCCaL                  `verb`       {- tawaH~ad -}       [ "be united", "coalesce" ],

    -- ;; Hidap_1
    -- Hd      Hid     Nap     separately;individually

    CiL |< aT                 `noun`       {- Hidap -}          [ "separately", "individually" ],

    -- ;; waHod_1
    -- wHd     waHod   N       alone;only     [[waHod/ADV]]

    FaCL                      `noun`       {- waHod -}          [ "alone", "only" ],

    -- ;; waHodap_1
    -- wHd     waHod   Nap     unity

    FaCL |< aT                `noun`       {- waHodap -}        [ "unity" ],

    -- ;; waHodap_2
    -- wHdp    waHodap N0      Unity     [[waHodap/NOUN_PROP]]

    FaCL |< aT                `noun`       {- waHodap -}        [ "Unity" ],

    -- ;; waHodap_3
    -- wHdp    waHodap N0      Wahda;Wihda     [[waHodap/NOUN_PROP]]

    FaCL |< aT                `noun`       {- waHodap -}        [ "Wahda", "Wihda" ],

    -- ;; waHodap_4
    -- wHd     waHod   Napdu   unit
    -- wHd     waHad   NAt     units

    FaCL |< aT                `noun`       {- waHodap -}        [ "unit", "units" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "wa.had NAt" ] -},

    -- ;; waHodawiy~_1
    -- wHdwy   waHodawiy~      Nall    unionist     [[waHodawiy~/ADJ]]

    FaCLY |< Iy               `adj`        {- waHodawiy~ -}     [ "unionist" ],

    -- ;; waHodAniy~_1
    -- wHdAny  waHodAniy~      Nall    single;individual     [[waHodAniy~/ADJ]]

    FaCLAn |< Iy              `adj`        {- waHodAniy~ -}     [ "single", "individual" ],

    -- ;; waHodAniy~ap_1
    -- wHdAny  waHodAniy~      Nap     singleness;individualness     [[waHodAniy~/NOUN]]

    FaCLAn |< Iy |< aT        `noun`       {- waHodAniy~ap -}   [ "singleness", "individualness" ],

    -- ;; waHiyd_1
    -- wHyd    waHiyd  Nprop   Waheed

    FaCIL                     `noun`       {- waHiyd -}         [ "Waheed" ],

    -- ;; waHiyd_2
    -- wHyd    waHiyd  N-ap    only;sole;alone;exclusive     [[waHiyd/ADJ]]

    FaCIL                     `adj`        {- waHiyd -}         [ "only", "sole", "alone", "exclusive" ],

    -- ;; >awoHad_1
    -- >wHd    >awoHad Nel     unique;singular
    -- AwHd    >awoHad Nel     unique;singular

    HaFCaL                    `noun`       {- OawoHad -}        [ "unique", "singular" ],

    -- ;; tawoHiyd_1
    -- twHyd   tawoHiyd        N/At    unification;standardization

    TaFCIL                    `noun`       {- tawoHiyd -}       [ "unification", "standardization" ],

    -- ;; tawoHiyd_2
    -- twHyd   tawoHiyd        N       monotheism

    TaFCIL                    `noun`       {- tawoHiyd -}       [ "monotheism" ],

    -- ;; tawoHiydiy~_1
    -- twHydy  tawoHiydiy~     N0      Tawhidi

    TaFCIL |< Iy              `adj`        {- tawoHiydiy~ -}    [ "Tawhidi" ],

    -- ;; tawoHiydiy~_2
    -- twHydy  tawoHiydiy~     Nall    unifying;standardizing

    TaFCIL |< Iy              `adj`        {- tawoHiydiy~ -}    [ "unifying", "standardizing" ],

    -- ;; tawaH~ud_1
    -- twHd    tawaH~ud        N/At    soleness;singleness

    TaFaCCuL                  `noun`       {- tawaH~ud -}       [ "soleness", "singleness" ],

    -- ;; wAHid_1
    -- wAHd    wAHid   N-ap    one;single     [[wAHid/ADJ]]

    FACiL                     `adj`        {- wAHid -}          [ "one", "single" ],

    -- ;; wAHid_2
    -- wAHd    wAHid   N-ap    one     [[wAHid/NOUN]]

    FACiL                     `noun`       {- wAHid -}          [ "one" ],

    -- ;; wAHidiy~ap_1
    -- wAHdy   wAHidiy~        Nap     monism     [[wAHidiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`       {- wAHidiy~ap -}     [ "monism" ],

    -- ;; muwaH~ad_1
    -- mwHd    muwaH~ad        Nall    united;standardized     [[muwaH~ad/ADJ]]

    MuFaCCaL                  `adj`        {- muwaH~ad -}       [ "united", "standardized" ],

    -- ;; mutawaH~id_1
    -- mtwHd   mutawaH~id      Nall    solitary;isolated     [[mutawaH~id/ADJ]]

    MutaFaCCiL                `adj`        {- mutawaH~id -}     [ "solitary", "isolated" ],

    -- ;; musotawoHid_1
    -- mstwHd  musotawoHid     Nall    solitary;isolated

    MustaFCiL                 `noun`       {- musotawoHid -}    [ "solitary", "isolated" ] ]

 |> "w .h f" <| [

    -- ;; waHof_1
    -- wHf     waHof   N-ap    luxuriant;black

    FaCL                      `noun`       {- waHof -}          [ "luxuriant", "black" ] ]

 |> "w .h l" <| [

    -- ;; waHil-a_1
    -- wHl     waHil   PV_intr be stuck;be stranded;be bogged down
    -- wHl     wHal    IV_intr be stuck;be stranded;be bogged down

    FaCiL                     `verb`       {- waHil-a -}        [ "be stuck", "be stranded", "be bogged down" ]
                              `imperf`     FCaL
                              {- `others` [ "w.hal IV_intr" ] -},

    -- ;; >awoHal_1
    -- >wHl    >awoHal PV      bog down;put in a fix
    -- AwHl    >awoHal PV      bog down;put in a fix
    -- wHl     wHil    IV_yu   bog down;put in a fix
    -- wHl     wHal    IV_Pass_yu      be bogged down;be put in a fix

    HaFCaL                    `verb`       {- OawoHal -}        [ "bog down", "put in a fix", "be bogged down", "be put in a fix" ]
                              {- `others` [ "w.hal IV_Pass_yu", "w.hil IV_yu" ] -},

    -- ;; tawaH~al_1
    -- twHl    tawaH~al        PV      get muddy
    -- twHl    tawaH~al        IV      get muddy

    TaFaCCaL                  `verb`       {- tawaH~al -}       [ "get muddy" ],

    -- ;; {isotawoHal_1
    -- <stwHl  {isotawoHal     PV      get muddy
    -- AstwHl  {isotawoHal     PV      get muddy
    -- stwHl   sotawoHil       IV      get muddy

    IstaFCaL                  `verb`       {- {isotawoHal -}    [ "get muddy" ],

    -- ;; waHol_1
    -- wHl     waHol   N       mud;morass
    -- wHl     waHal   N       mud;morass
    -- wHwl    wuHuwl  N       mud;morass

    FaCL                      `noun`       {- waHol -}          [ "mud", "morass" ]
                              `plural`     FuCUL
                              `plural`     FaCaL
                              {- `others` [ "wu.huwl N", "wa.hal N" ] -},

    -- ;; waHil_1
    -- wHl     waHil   Nall    muddy;dirty     [[waHil/ADJ]]

    FaCiL                     `adj`        {- waHil -}          [ "muddy", "dirty" ],

    -- ;; mawoHil_1
    -- mwHl    mawoHil N       predicament

    MaFCiL                    `noun`       {- mawoHil -}        [ "predicament" ],

    -- ;; muwaH~al_1
    -- mwHl    muwaH~al        Nall    muddy     [[muwaH~al/ADJ]]

    MuFaCCaL                  `adj`        {- muwaH~al -}       [ "muddy" ],

    -- ;; muwHil_1
    -- mwHl    muwHil  Nall    muddy     [[muwHil/ADJ]]

    MuFCiL                    `adj`        {- muwHil -}         [ "muddy" ] ]

 |> "w .h m" <| [

    -- ;; waHim-ai_1
    -- wHm     waHim   PV      crave;desire
    -- wHm     wHam    IV      crave;desire
    -- Hm      Him     IV      crave;desire

    FaCiL                     `verb`       {- waHim-ai -}       [ "crave", "desire" ]
                              `imperf`     FCaL
                              `imperf`     FCiL
                              {- `others` [ ".him IV", "w.ham IV" ] -},

    -- ;; waHam_1
    -- wHm     waHam   N       craving;longing

    FaCaL                     `noun`       {- waHam -}          [ "craving", "longing" ],

    -- ;; waHAm_1
    -- wHAm    waHAm   N       craving;longing
    -- wHAm    wiHAm   N       craving;longing

    FaCAL                     `noun`       {- waHAm -}          [ "craving", "longing" ]
                              `plural`     FiCAL
                              {- `others` [ "wi.hAm N" ] -},

    -- ;; waHomaY_1
    -- wHmY    waHomaY N0      craving;longing
    -- wHmA    waHomA  Nhy     craving;longing
    -- wHAmY   waHAmaY N0      cravings;longings
    -- wHAmA   waHAmA  Nhy     cravings;longings

    FaCLY                     `noun`       {- waHomaY -}        [ "craving", "longing", "cravings", "longings" ] ]

 |> "w .h w .h" <| [

    -- ;; waHowaH_1
    -- wHwH    waHowaH PV      tremble;shiver;shudder
    -- wHwH    waHowiH IV_yu   tremble;shiver;shudder

    KaRDaS                    `verb`       {- waHowaH -}        [ "tremble", "shiver", "shudder" ]
                              {- `others` [ "wa.hwi.h IV_yu" ] -},

    -- ;; tawaHowaH_1
    -- twHwH   tawaHowaH       PV      tremble;shiver;shudder
    -- twHwH   tawaHowaH       IV      tremble;shiver;shudder

    TaKaRDaS                  `verb`       {- tawaHowaH -}      [ "tremble", "shiver", "shudder" ],

    -- ;; waHowaHap_1
    -- wHwH    waHowaH Nap     trembling;shivering;shuddering

    KaRDaS |< aT              `noun`       {- waHowaHap -}      [ "trembling", "shivering", "shuddering" ] ]

 |> "w .h y" <| [

    -- ;; waHaY-i_1
    -- wHY     waHaY   PV_0    inspire
    -- wHA     waHA    PV_h    inspire
    -- wHy     waHay   PV_Atn  inspire
    -- wH      waH     PV_ttAw inspire
    -- Hy      Hiy     IV_0hAnn        inspire
    -- H       H       IV_0hwnyn       inspire
    -- wHY     wHaY    IV_0_Pass_yu    be inspired

    FaCY                      `verb`       {- waHaY-i -}        [ "inspire", "be inspired" ]
                              `imperf`     FCiL
                              {- `others` [ "wa.hA PV_h", ".hiy IV_0hAnn", "w.hY IV_0_Pass_yu", "wa.hay PV_Atn" ] -},

    -- ;; >awoHaY_1
    -- >wHY    >awoHaY PV_0    inspire;suggest
    -- AwHY    >awoHaY PV_0    inspire;suggest
    -- >wHA    >awoHA  PV_h    inspire;suggest
    -- AwHA    >awoHA  PV_h    inspire;suggest
    -- >wHy    >awoHay PV_Atn  inspire;suggest
    -- AwHy    >awoHay PV_Atn  inspire;suggest
    -- >wH     >awoH   PV_ttAw inspire;suggest
    -- AwH     >awoH   PV_ttAw inspire;suggest
    -- wHy     wHiy    IV_0hAnn_yu     inspire;suggest
    -- wH      wH      IV_0hwnyn_yu    inspire;suggest
    -- wHY     wHaY    IV_0_Pass_yu    be inspired;be suggested
    -- wHy     wHay    IV_Ann_Pass_yu  be inspired;be suggested

    HaFCY                     `verb`       {- OawoHaY -}        [ "inspire", "suggest", "be inspired", "be suggested" ]
                              {- `others` [ "w.hiy IV_0hAnn_yu", "w.hY IV_0_Pass_yu", "'aw.hay PV_Atn", "w.hay IV_Ann_Pass_yu" ] -},

    -- ;; >awoHaY_2
    -- >wHy    >uwHiy  PV_Pass-aAat    occur
    -- AwHy    >uwHiy  PV_Pass-aAat    occur
    -- wHY     wHaY    IV_0_Pass_yu    occur

    HaFCY                     `noun`       {- OawoHaY -}        [ "occur" ]
                              `plural`     HuFCiL
                              `plural`     HUCiL
                              `plural`     HuFCiy
                              `plural`     FCY
                              {- `others` [ "'uw.hiy PV_Pass-aAat", "w.hY IV_0_Pass_yu" ] -},

    -- ;; {isotawoHaY_1
    -- <stwHY  {isotawoHaY     PV_0    consult;seek advice from;be inspired by
    -- AstwHY  {isotawoHaY     PV_0    consult;seek advice from;be inspired by
    -- <stwHA  {isotawoHA      PV_h    consult;seek advice from;be inspired by
    -- AstwHA  {isotawoHA      PV_h    consult;seek advice from;be inspired by
    -- <stwHy  {isotawoHay     PV_Atn  consult;seek advice from;be inspired by
    -- AstwHy  {isotawoHay     PV_Atn  consult;seek advice from;be inspired by
    -- <stwH   {isotawoH       PV_ttAw consult;seek advice from;be inspired by
    -- AstwH   {isotawoH       PV_ttAw consult;seek advice from;be inspired by
    -- stwHy   sotawoHiy       IV_0hAnn        consult;seek advice from;be inspired by
    -- stwH    sotawoH IV_0hwnyn       consult;seek advice from;be inspired by
    -- stwHY   sotawoHaY       IV_0_Pass_yu    be consulted;be sought (advice, inspiration)

    IstaFCY                   `verb`       {- {isotawoHaY -}    [ "consult", "seek advice from", "be inspired by", "be consulted", "be sought (advice, inspiration)" ]
                              {- `others` [ "istaw.hay PV_Atn" ] -},

    -- ;; waHoy_1
    -- wHy     waHoy   N       inspiration

    FaCL                      `noun`       {- waHoy -}          [ "inspiration" ],

    -- ;; muwHiy_1
    -- mwHy    muwHiy  N0F_Nh  inspiring     [[muwHiy/ADJ]]
    -- mwH     muwH    NK      inspiring
    -- mwHy    muwHiy  NAn_Nayn        inspiring
    -- mwH     muwH    Nuwn_Niyn       inspiring
    -- mwHy    muwHiy  NapAt   inspiring

    MuFCiL                    `adj`        {- muwHiy -}         [ "inspiring" ],

    -- ;; muwHaY_1
    -- mwHY    muwHaY  N0      inspiration;revelation
    -- mwHA    muwHA   Nhy     inspiration;revelation
    -- mwHy    muwHay  NAn_Nayn        inspiration;revelation
    -- mwHy    muwHay  NAt     inspiration;revelation

    MUCY                      `noun`       {- muwHaY -}         [ "inspiration", "revelation" ]
                              `plural`     MuFCaL |< At
                              `plural`     MUCaL |< At
                              {- `others` [ "muw.hay NAt NAn_Nayn" ] -},

    -- ;; muwHaY_1
    -- mwHY    muwHaY  N0      inspiration;revelation
    -- mwHA    muwHA   Nhy     inspiration;revelation
    -- mwHy    muwHay  NAn_Nayn        inspiration;revelation
    -- mwHy    muwHay  NAt     inspiration;revelation

    MuFCY                     `noun`       {- muwHaY -}         [ "inspiration", "revelation" ]
                              `plural`     MuFCaL |< At
                              `plural`     MUCaL |< At
                              {- `others` [ "muw.hay NAt NAn_Nayn" ] -},

    -- ;; musotawoHaY_1
    -- mstwHY  musotawoHaY     N0      guided;advised;counseled;influenced
    -- mstwHA  musotawoHA      Nhy     guided;advised;counseled;influenced
    -- mstwHy  musotawoHay     NAn_Nayn        guided;advised;counseled;influenced
    -- mstwHy  musotawoHay     NAt     guided;advised;counseled;influenced
    -- mstwH   musotawoH       Nuwn_Niyn       guided;advised;counseled;influenced
    -- mstwHA  musotawoHA      Napdu   guided;advised;counseled;influenced

    MustaFCY                  `noun`       {- musotawoHaY -}    [ "guided", "advised", "counseled", "influenced" ]
                              `plural`     MustaFCaL |< At
                              {- `others` [ "mustaw.hay NAt NAn_Nayn" ] -} ]

 |> "w .s '" <| [

    -- ;; <iySA'_1
    -- <ySA'   <iySA'  N0_Nh   recommendation;order;mandate
    -- AySA'   <iySA'  N0_Nh   recommendation;order;mandate
    -- <ySA&   <iySA&  Nh      recommendation;order;mandate
    -- AySA&   <iySA&  Nh      recommendation;order;mandate
    -- <ySA}   <iySA}  Nhy     recommendation;order;mandate
    -- AySA}   <iySA}  Nhy     recommendation;order;mandate
    -- <ySA'   <iySA'  NAn_Nayn        recommendation;order;mandate
    -- AySA'   <iySA'  NAn_Nayn        recommendation;order;mandate
    -- <ySA}   <iySA}  Nayn    recommendation;order;mandate
    -- AySA}   <iySA}  Nayn    recommendation;order;mandate
    -- <ySA'   <iySA'  NAt     recommendation;order;mandate
    -- AySA'   <iySA'  NAt     recommendation;order;mandate

    HICAL                     `noun`       {- IiySA' -}         [ "recommendation", "order", "mandate" ] ]

 |> "w .s .s" <| [

    -- ;; waS~aY_1
    -- wSY     waS~aY  PV_0    recommend;advise
    -- wSA     waS~A   PV_h    recommend;advise
    -- wSy     waS~ay  PV_Atn  recommend;advise
    -- wS      waS~    PV_ttAw recommend;advise
    -- wSy     waS~iy  IV_0hAnn_yu     recommend;advise
    -- wS      waS~    IV_0hwnyn_yu    recommend;advise
    -- wSY     waS~aY  IV_0_Pass_yu    be recommended;be advised
    -- wSy     waS~ay  IV_Ann_Pass_yu  be recommended;be advised

    FaCLY                     `verb`       {- waS~aY -}         [ "recommend", "advise", "be recommended", "be advised" ]
                              {- `others` [ "wa.s.siy IV_0hAnn_yu", "wa.s.s IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "w .s b" <| [

    -- ;; waSib-a_1
    -- wSb     waSib   PV_intr be chronically ill
    -- wSb     woSab   IV_intr be chronically ill

    FaCiL                     `verb`       {- waSib-a -}        [ "be chronically ill" ]
                              `imperf`     FCaL
                              {- `others` [ "w.sab IV_intr" ] -},

    -- ;; waSab-i_1
    -- wSb     waSab   PV      last
    -- Sb      Sib     IV      last

    FaCaL                     `verb`       {- waSab-i -}        [ "last" ]
                              `imperf`     FCiL
                              {- `others` [ ".sib IV" ] -},

    -- ;; tawaS~ab_1
    -- twSb    tawaS~ab        PV_intr be chronically ill
    -- twSb    tawaS~ab        IV_intr be chronically ill

    TaFaCCaL                  `verb`       {- tawaS~ab -}       [ "be chronically ill" ],

    -- ;; waSab_1
    -- wSb     waSab   N       illness;hardship
    -- >wSAb   >awoSAb N       illnesses;hardships
    -- AwSAb   >awoSAb N       illnesses;hardships

    FaCaL                     `noun`       {- waSab -}          [ "illness", "hardship", "illnesses", "hardships" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.sAb N" ] -},

    -- ;; wASib_1
    -- wASb    wASib   Nall    lasting;permanent     [[wASib/ADJ]]

    FACiL                     `adj`        {- wASib -}          [ "lasting", "permanent" ] ]

 |> "w .s d" <| [

    -- ;; waSad_1
    -- wSd     waSad   PV_intr be firm;stand firm
    -- Sd      Sid     IV_intr be firm;stand firm

    FaCaL                     `verb`       {- waSad -}          [ "be firm", "stand firm" ]
                              {- `others` [ ".sid IV_intr" ] -},

    -- ;; >awoSad_1
    -- >wSd    >awoSad PV      shut;close
    -- AwSd    >awoSad PV      shut;close
    -- wSd     wSid    IV_yu   shut;close
    -- wSd     wSad    IV_Pass_yu      be shut;be closed

    HaFCaL                    `verb`       {- OawoSad -}        [ "shut", "close", "be shut", "be closed" ]
                              {- `others` [ "w.sad IV_Pass_yu", "w.sid IV_yu" ] -},

    -- ;; waSiyd_1
    -- wSyd    waSiyd  N       doorstep;threshold
    -- wSd     wuSud   N       doorsteps;thresholds

    FaCIL                     `noun`       {- waSiyd -}         [ "doorstep", "threshold", "doorsteps", "thresholds" ]
                              `plural`     FuCuL
                              {- `others` [ "wu.sud N" ] -} ]

 |> "w .s f" <| [

    -- ;; waSaf_1
    -- wSf     waSaf   PV      describe;characterize
    -- Sf      Sif     IV      describe;characterize
    -- wSf     wuSif   PV_Pass be described;be characterized
    -- wSf     wSaf    IV_Pass_yu      be described;be characterized

    FaCaL                     `verb`       {- waSaf -}          [ "describe", "characterize", "be described", "be characterized" ]
                              {- `others` [ "wu.sif PV_Pass", ".sif IV", "w.saf IV_Pass_yu" ] -},

    -- ;; tawASaf_1
    -- twASf   tawASaf PV      describe to each other
    -- twASf   tawASaf IV      describe to each other

    TaFACaL                   `verb`       {- tawASaf -}        [ "describe to each other" ],

    -- ;; {isotawoSaf_1
    -- <stwSf  {isotawoSaf     PV      consult
    -- AstwSf  {isotawoSaf     PV      consult
    -- stwSf   sotawoSif       IV      consult

    IstaFCaL                  `verb`       {- {isotawoSaf -}    [ "consult" ],

    -- ;; Sifap_1
    -- Sf      Sif     Napdu   attribute;characteristic;feature
    -- Sf      Sif     NAt     attributes;characteristics;features

    CiL |< aT                 `noun`       {- Sifap -}          [ "attribute", "characteristic", "feature", "attributes", "characteristics", "features" ]
                              `plural`     CiL |< At
                              {- `others` [ ".sif NAt" ] -},

    -- ;; waSof_1
    -- wSf     waSof   N       description;portrayal;characterization

    FaCL                      `noun`       {- waSof -}          [ "description", "portrayal", "characterization" ],

    -- ;; waSof_2
    -- wSf     waSof   Ndu     characteristic
    -- >wSAf   >awoSAf N       characteristics
    -- AwSAf   >awoSAf N       characteristics

    FaCL                      `noun`       {- waSof -}          [ "characteristic", "characteristics" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.sAf N" ] -},

    -- ;; waSof_3
    -- wSf     waSof   N       because;as

    FaCL                      `noun`       {- waSof -}          [ "because", "as" ],

    -- ;; waSofap_1
    -- wSf     waSof   Nap     description;portrayal

    FaCL |< aT                `noun`       {- waSofap -}        [ "description", "portrayal" ],

    -- ;; waSofap_2
    -- wSf     waSof   Napdu   medical prescription

    FaCL |< aT                `noun`       {- waSofap -}        [ "medical prescription" ],

    -- ;; waSofiy~_1
    -- wSfy    waSofiy~        N-ap    descriptive     [[waSofiy~/ADJ]]

    FaCL |< Iy                `adj`        {- waSofiy~ -}       [ "descriptive" ],

    -- ;; waSofiy~ap_1
    -- wSfy    waSofiy~        Nap     descriptiveness     [[waSofiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- waSofiy~ap -}     [ "descriptiveness" ],

    -- ;; waS~Af_1
    -- wSAf    waS~Af  Nall    describer

    FaCCAL                    `noun`       {- waS~Af -}         [ "describer" ],

    -- ;; waSiyf_1
    -- wSyf    waSiyf  Ndu     valet;lad;page
    -- wSfA'   wuSafA' N0_Nh   valets;lads;pages
    -- wSfA&   wuSafA& Nh      valets;lads;pages
    -- wSfA}   wuSafA} Nhy     valets;lads;pages

    FaCIL                     `noun`       {- waSiyf -}         [ "valet", "lad", "page", "valets", "lads", "pages" ]
                              `plural`     FuCaLA'
                              {- `others` [ "wu.safA' Nh N0_Nh Nhy" ] -},

    -- ;; waSiyf_2
    -- wSyf    waSiyf  N0      Waseef;Wasif

    FaCIL                     `noun`       {- waSiyf -}         [ "Waseef", "Wasif" ],

    -- ;; waSiyfap_1
    -- wSyf    waSiyf  NapAt   servant girl;maid
    -- wSA}f   waSA}if Ndip    servant girls;maids

    FaCIL |< aT               `noun`       {- waSiyfap -}       [ "servant girl", "maid", "servant girls", "maids" ],

    -- ;; waSiyfap_2
    -- wSyfp   waSiyfap        Nprop   Waseefa;Wasifa

    FaCIL |< aT               `noun`       {- waSiyfap -}       [ "Waseefa", "Wasifa" ],

    -- ;; wASif_1
    -- wASf    wASif   Nprop   Wasef;Wasif

    FACiL                     `noun`       {- wASif -}          [ "Wasef", "Wasif" ],

    -- ;; wASif_2
    -- wASf    wASif   Nall    describing;depicting;characterizing

    FACiL                     `noun`       {- wASif -}          [ "describing", "depicting", "characterizing" ],

    -- ;; wASifap_1
    -- wASf    wASif   NapAt   descriptor;key word

    FACiL |< aT               `noun`       {- wASifap -}        [ "descriptor", "key word" ],

    -- ;; tawoSiyf_1
    -- twSyf   tawoSiyf        NduAt   classification;specification

    TaFCIL                    `noun`       {- tawoSiyf -}       [ "classification", "specification" ],

    -- ;; muwASafap_1
    -- mwASf   muwASaf NapAt   description

    MuFACaL |< aT             `noun`       {- muwASafap -}      [ "description" ],

    -- ;; muwASafap_2
    -- mwASf   muwASaf Napdu   prescription
    -- mwASf   muwASaf NAt     directions

    MuFACaL |< aT             `noun`       {- muwASafap -}      [ "prescription", "directions" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwA.saf NAt" ] -},

    -- ;; mawoSuwf_1
    -- mwSwf   mawoSuwf        Nall    described;characterized

    MaFCUL                    `noun`       {- mawoSuwf -}       [ "described", "characterized" ],

    -- ;; musotawoSaf_1
    -- mstwSf  musotawoSaf     NduAt   clinic

    MustaFCaL                 `noun`       {- musotawoSaf -}    [ "clinic" ] ]

 |> "w .s l" <| [

    -- ;; waSal-i_1
    -- wSl     waSal   PV      arrive at;reach;connect
    -- Sl      Sil     IV      arrive at;reach;connect
    -- wSl     wSal    IV_Pass_yu      be arrived at;be reached;be connected

    FaCaL                     `verb`       {- waSal-i -}        [ "arrive at", "reach", "connect", "be arrived at", "be reached", "be connected" ]
                              `imperf`     FCiL
                              {- `others` [ ".sil IV", "w.sal IV_Pass_yu" ] -},

    -- ;; waS~al_1
    -- wSl     waS~al  PV      connect
    -- wSl     waS~il  IV_yu   connect

    FaCCaL                    `verb`       {- waS~al -}         [ "connect" ]
                              {- `others` [ "wa.s.sil IV_yu" ] -},

    -- ;; wASal_1
    -- wASl    wASal   PV      continue
    -- wASl    wASil   IV_yu   continue

    FACaL                     `verb`       {- wASal -}          [ "continue" ]
                              {- `others` [ "wA.sil IV_yu" ] -},

    -- ;; >awoSal_1
    -- >wSl    >awoSal PV      connect;contact
    -- AwSl    >awoSal PV      connect;contact
    -- wSl     wSil    IV_yu   connect;contact
    -- wSl     wSal    IV_Pass_yu      be connected;be contacted

    HaFCaL                    `verb`       {- OawoSal -}        [ "connect", "contact", "be connected", "be contacted" ]
                              {- `others` [ "w.sil IV_yu", "w.sal IV_Pass_yu" ] -},

    -- ;; tawaS~al_1
    -- twSl    tawaS~al        PV      arrive;reach
    -- twSl    tawaS~al        IV      arrive;reach

    TaFaCCaL                  `verb`       {- tawaS~al -}       [ "arrive", "reach" ],

    -- ;; tawASal_1
    -- twASl   tawASal PV_intr be interconnected
    -- twASl   tawASal IV_intr be interconnected

    TaFACaL                   `verb`       {- tawASal -}        [ "be interconnected" ],

    -- ;; Silap_1
    -- Sl      Sil     Napdu   link;connection;contact
    -- Sl      Sil     NAt     links;connections;contacts

    CiL |< aT                 `noun`       {- Silap -}          [ "link", "connection", "contact", "links", "connections", "contacts" ]
                              `plural`     CiL |< At
                              {- `others` [ ".sil NAt" ] -},

    -- ;; waSol_1
    -- wSl     waSol   Ndu     connection;contact;receipt
    -- >wSAl   >awoSAl N       connections;contacts;limbs
    -- AwSAl   >awoSAl N       connections;contacts;limbs

    FaCL                      `noun`       {- waSol -}          [ "connection", "contact", "receipt", "connections", "contacts", "limbs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.sAl N" ] -},

    -- ;; waSolap_1
    -- wSl     waSol   Nap     wasla (Arabic diacritic)

    FaCL |< aT                `noun`       {- waSolap -}        [ "wasla (Arabic diacritic)" ],

    -- ;; wuSolap_1
    -- wSl     wuSol   NapAt   link;connection

    FuCL |< aT                `noun`       {- wuSolap -}        [ "link", "connection" ],

    -- ;; wuSoliy~ap_1
    -- wSly    wuSoliy~        Nap     connecting road     [[wuSoliy~/NOUN]]

    FuCL |< Iy |< aT          `noun`       {- wuSoliy~ap -}     [ "connecting road" ],

    -- ;; waSiyl_1
    -- wSyl    waSiyl  N/ap    close friend

    FaCIL                     `noun`       {- waSiyl -}         [ "close friend" ],

    -- ;; wuSuwl_1
    -- wSwl    wuSuwl  N       arrival;achievement

    FuCUL                     `noun`       {- wuSuwl -}         [ "arrival", "achievement" ],

    -- ;; wuSuwl_2
    -- wSwl    wuSuwl  NduAt   receipt;voucher

    FuCUL                     `noun`       {- wuSuwl -}         [ "receipt", "voucher" ],

    -- ;; wuSuwliy~_1
    -- wSwly   wuSuwliy~       Nall    careerist;parvenu     [[wuSuwliy~/ADJ]]

    FuCUL |< Iy               `adj`        {- wuSuwliy~ -}      [ "careerist", "parvenu" ],

    -- ;; wuSuwliy~ap_1
    -- wSwly   wuSuwliy~       Nap     careerism;pushiness     [[wuSuwliy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`       {- wuSuwliy~ap -}    [ "careerism", "pushiness" ],

    -- ;; mawoSil_1
    -- mwSl    mawoSil N       Mosul (Iraq)

    MaFCiL                    `noun`       {- mawoSil -}        [ "Mosul (Iraq)" ],

    -- ;; mawoSiliy~_1
    -- mwSly   mawoSiliy~      Nall    of/from Mosul (Iraq)

    MaFCiL |< Iy              `adj`        {- mawoSiliy~ -}     [ "of/from Mosul (Iraq)" ],

    -- ;; mawoSiliy~_2
    -- mwSly   mawoSiliy~      N0      Mawsili

    MaFCiL |< Iy              `adj`        {- mawoSiliy~ -}     [ "Mawsili" ],

    -- ;; tawoSiyl_1
    -- twSyl   tawoSiyl        N/At    connection;contact

    TaFCIL                    `noun`       {- tawoSiyl -}       [ "connection", "contact" ],

    -- ;; tawoSiyl_2
    -- twSyl   tawoSiyl        NduAt   voucher

    TaFCIL                    `noun`       {- tawoSiyl -}       [ "voucher" ],

    -- ;; tawoSiylap_1
    -- twSyl   tawoSiyl        NapAt   connection;contact

    TaFCIL |< aT              `noun`       {- tawoSiylap -}     [ "connection", "contact" ],

    -- ;; tawoSiyliy~ap_1
    -- twSyly  tawoSiyliy~     Nap     conductivity     [[tawoSiyliy~/NOUN]]

    TaFCIL |< Iy |< aT        `noun`       {- tawoSiyliy~ap -}  [ "conductivity" ],

    -- ;; wiSAl_1
    -- wSAl    wiSAl   N       union;communion

    FiCAL                     `noun`       {- wiSAl -}          [ "union", "communion" ],

    -- ;; wiSAl_2
    -- wSAl    wiSAl   N       sexual intercourse

    FiCAL                     `noun`       {- wiSAl -}          [ "sexual intercourse" ],

    -- ;; muwASalap_1
    -- mwASl   muwASal Nap     continuation;continue

    MuFACaL |< aT             `noun`       {- muwASalap -}      [ "continuation", "continue" ],

    -- ;; muwASalap_2
    -- mwASl   muwASal NapAt   communication;connection

    MuFACaL |< aT             `noun`       {- muwASalap -}      [ "communication", "connection" ],

    -- ;; <iySAl_1
    -- <ySAl   <iySAl  N/At    connection;transportation;transmission
    -- AySAl   <iySAl  N/At    connection;transportation;transmission

    HICAL                     `noun`       {- IiySAl -}         [ "connection", "transportation", "transmission" ],

    -- ;; tawaS~ul_1
    -- twSl    tawaS~ul        N/At    attainment;arrival;reunion

    TaFaCCuL                  `noun`       {- tawaS~ul -}       [ "attainment", "arrival", "reunion" ],

    -- ;; tawASul_1
    -- twASl   tawASul N/At    continuity;continuation

    TaFACuL                   `noun`       {- tawASul -}        [ "continuity", "continuation" ],

    -- ;; mawoSuwl_1
    -- mwSwl   mawoSuwl        N-ap    connected;bound;tied     [[mawoSuwl/ADJ]]

    MaFCUL                    `adj`        {- mawoSuwl -}       [ "connected", "bound", "tied" ],

    -- ;; muwaS~il_1
    -- mwSl    muwaS~il        N-ap    connecting;conductive     [[muwaS~il/ADJ]]

    MuFaCCiL                  `adj`        {- muwaS~il -}       [ "connecting", "conductive" ],

    -- ;; muwaS~il_2
    -- mwSl    muwaS~il        NduAt   conductor

    MuFaCCiL                  `noun`       {- muwaS~il -}       [ "conductor" ],

    -- ;; mutawASil_1
    -- mtwASl  mutawASil       Nall    continuous;unceasing;connected     [[mutawASil/ADJ]]

    MutaFACiL                 `adj`        {- mutawASil -}      [ "continuous", "unceasing", "connected" ] ]

 |> "w .s m" <| [

    -- ;; waSam-i_1
    -- wSm     waSam   PV      stigmatize;tarnish
    -- Sm      Sim     IV      stigmatize;tarnish

    FaCaL                     `verb`       {- waSam-i -}        [ "stigmatize", "tarnish" ]
                              `imperf`     FCiL
                              {- `others` [ ".sim IV" ] -},

    -- ;; tawaS~am_1
    -- twSm    tawaS~am        PV_intr be tarnished
    -- twSm    tawaS~am        IV_intr be tarnished

    TaFaCCaL                  `verb`       {- tawaS~am -}       [ "be tarnished" ],

    -- ;; waSom_1
    -- wSm     waSom   N       disgrace

    FaCL                      `noun`       {- waSom -}          [ "disgrace" ],

    -- ;; waSomap_1
    -- wSm     waSom   Napdu   blemish;defect;disgrace

    FaCL |< aT                `noun`       {- waSomap -}        [ "blemish", "defect", "disgrace" ],

    -- ;; tawoSiym_1
    -- twSym   tawoSiym        N/At    malaise

    TaFCIL                    `noun`       {- tawoSiym -}       [ "malaise" ] ]

 |> "w .s w .s" <| [

    -- ;; waSowaS_1
    -- wSwS    waSowaS PV      peep through;whisper
    -- wSwS    waSowiS IV_yu   peep through;whisper

    KaRDaS                    `verb`       {- waSowaS -}        [ "peep through", "whisper" ]
                              {- `others` [ "wa.swi.s IV_yu" ] -},

    -- ;; waSowaS_2
    -- wSwS    waSowaS Ndu     peep hole
    -- wSwAS   waSowAS Ndu     peep hole
    -- wSAwS   waSAwiS Ndip    peep holes

    KaRDaS                    `noun`       {- waSowaS -}        [ "peep hole", "peep holes" ]
                              `plural`     KaRADiS
                              `plural`     KaRDAS
                              {- `others` [ "wa.sAwi.s Ndip", "wa.swA.s Ndu" ] -},

    -- ;; waSowaSap_1
    -- wSwS    waSowaS Napdu   peek;furtive glance

    KaRDaS |< aT              `noun`       {- waSowaSap -}      [ "peek", "furtive glance" ] ]

 |> "w .s y" <| [

    -- ;; waS~aY_1
    -- wSY     waS~aY  PV_0    recommend;advise
    -- wSA     waS~A   PV_h    recommend;advise
    -- wSy     waS~ay  PV_Atn  recommend;advise
    -- wS      waS~    PV_ttAw recommend;advise
    -- wSy     waS~iy  IV_0hAnn_yu     recommend;advise
    -- wS      waS~    IV_0hwnyn_yu    recommend;advise
    -- wSY     waS~aY  IV_0_Pass_yu    be recommended;be advised
    -- wSy     waS~ay  IV_Ann_Pass_yu  be recommended;be advised

    FaCCY                     `verb`       {- waS~aY -}         [ "recommend", "advise", "be recommended", "be advised" ]
                              {- `others` [ "wa.s.say PV_Atn IV_Ann_Pass_yu", "wa.s.siy IV_0hAnn_yu" ] -},

    -- ;; >awoSaY_1
    -- >wSY    >awoSaY PV_0    recommend;advise;prescribe
    -- AwSY    >awoSaY PV_0    recommend;advise;prescribe
    -- >wSA    >awoSA  PV_h    recommend;advise;prescribe
    -- AwSA    >awoSA  PV_h    recommend;advise;prescribe
    -- >wSy    >awoSay PV_Atn  recommend;advise;prescribe
    -- AwSy    >awoSay PV_Atn  recommend;advise;prescribe
    -- >wS     >awoS   PV_ttAw recommend;advise;prescribe
    -- AwS     >awoS   PV_ttAw recommend;advise;prescribe
    -- wSy     wSiy    IV_0hAnn_yu     recommend;advise;prescribe
    -- wS      wS      IV_0hwnyn_yu    recommend;advise;prescribe
    -- wSY     wSaY    IV_0_Pass_yu    be recommended;be advised;be prescribed
    -- wSy     wSay    IV_Ann_Pass_yu  be recommended;be advised;be prescribed

    HaFCY                     `verb`       {- OawoSaY -}        [ "recommend", "advise", "prescribe", "be recommended", "be advised", "be prescribed" ]
                              {- `others` [ "w.sY IV_0_Pass_yu", "'aw.say PV_Atn", "w.siy IV_0hAnn_yu", "w.say IV_Ann_Pass_yu" ] -},

    -- ;; tawASaY_1
    -- twASY   tawASaY PV_0    bequeath;hand down
    -- twASA   tawASA  PV_h    bequeath;hand down
    -- twASy   tawASay PV_Atn  bequeath;hand down
    -- twAS    tawAS   PV_ttAw bequeath;hand down
    -- twASY   tawASaY IV_0    bequeath;hand down
    -- twASA   tawASA  IV_h    bequeath;hand down
    -- twASy   tawASay IV_Ann  bequeath;hand down
    -- twAS    tawAS   IV_0hwnyn       bequeath;hand down

    TaFACY                    `verb`       {- tawASaY -}        [ "bequeath", "hand down" ]
                              {- `others` [ "tawA.say PV_Atn IV_Ann" ] -},

    -- ;; {isotawoSaY_1
    -- <stwSY  {isotawoSaY     PV_0    adopt;assume
    -- AstwSY  {isotawoSaY     PV_0    adopt;assume
    -- <stwSA  {isotawoSA      PV_h    adopt;assume
    -- AstwSA  {isotawoSA      PV_h    adopt;assume
    -- <stwSy  {isotawoSay     PV_Atn  adopt;assume
    -- AstwSy  {isotawoSay     PV_Atn  adopt;assume
    -- <stwS   {isotawoS       PV_ttAw adopt;assume
    -- AstwS   {isotawoS       PV_ttAw adopt;assume
    -- stwSy   sotawoSiy       IV_0hAnn        adopt;assume
    -- stwS    sotawoS IV_0hwnyn       adopt;assume
    -- stwSY   sotawoSaY       IV_0_Pass_yu    be adopted;be assumed

    IstaFCY                   `verb`       {- {isotawoSaY -}    [ "adopt", "assume", "be adopted", "be assumed" ]
                              {- `others` [ "istaw.say PV_Atn" ] -},

    -- ;; waSiy~_1
    -- wSy     waSiy~  Ndu     authorized agent;trustee
    -- >wSyA'  >awoSiyA'       N0_Nh   authorized agents;trustees
    -- AwSyA'  >awoSiyA'       N0_Nh   authorized agents;trustees
    -- >wSyA&  >awoSiyA&       Nh      authorized agents;trustees
    -- AwSyA&  >awoSiyA&       Nh      authorized agents;trustees
    -- >wSyA}  >awoSiyA}       Nhy     authorized agents;trustees
    -- AwSyA}  >awoSiyA}       Nhy     authorized agents;trustees

    FaCIL                     `noun`       {- waSiy~ -}         [ "authorized agent", "trustee", "authorized agents", "trustees" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'aw.siyA' Nh N0_Nh Nhy" ] -},

    -- ;; waSiy~ap_1
    -- wSy     waSiy~  Napdu   advice
    -- wSAyA   waSAyA  N0_Nhy  advice

    FaCIL |< aT               `noun`       {- waSiy~ap -}       [ "advice" ],

    -- ;; waSiy~ap_2
    -- wSy     waSiy~  Napdu   legal will;testament

    FaCIL |< aT               `noun`       {- waSiy~ap -}       [ "legal will", "testament" ],

    -- ;; waSAp_1
    -- wSA     waSA    Napdu   prescription;ordinance;counsel
    -- wSAy    waSAy   Napdu   prescription;ordinance;counsel

    FaCY |< aT                `noun`       {- waSAp -}          [ "prescription", "ordinance", "counsel" ]
                              `plural`     FaCAL
                              {- `others` [ "wa.sAy Napdu" ] -},

    -- ;; wiSAyap_1
    -- wSAy    wiSAy   Nap     guardianship;trusteeship

    FiCAL |< aT               `noun`       {- wiSAyap -}        [ "guardianship", "trusteeship" ],

    -- ;; tawoSiyap_1
    -- twSy    tawoSiy Napdu   advice;recommendation
    -- twSy    tawoSiy NAt     advice;recommendations

    TaFCiL |< aT              `noun`       {- tawoSiyap -}      [ "advice", "recommendation", "recommendations" ]
                              `plural`     TaFCiL |< At
                              {- `others` [ "taw.siy NAt" ] -},

    -- ;; muwaS~iy_1
    -- mwSy    muwaS~iy        N0F_Nh  recommender;advising
    -- mwS     muwaS~  NK      recommender;advising
    -- mwSy    muwaS~iy        NAn_Nayn        recommenders;advising
    -- mwS     muwaS~  Nuwn_Niyn       recommenders;advising
    -- mwSy    muwaS~iy        NapAt   recommender;advising

    MuFaCCiL                  `noun`       {- muwaS~iy -}       [ "recommender", "advising", "recommenders" ],

    -- ;; muwaS~aY_1
    -- mwSY    muwaS~aY        N0      entrusted;recommended
    -- mwSA    muwaS~A Nhy     entrusted;recommended

    MuFaCCY                   `noun`       {- muwaS~aY -}       [ "entrusted", "recommended" ],

    -- ;; muwSiy_1
    -- mwSy    muwSiy  N0F_Nh  testator
    -- mwS     muwS    NK      testator
    -- mwSy    muwSiy  NAn_Nayn        testator
    -- mwS     muwS    Nuwn_Niyn       testator
    -- mwSy    muwSiy  NapAt   testator

    MuFCiL                    `noun`       {- muwSiy -}         [ "testator" ],

    -- ;; muwSaY_1
    -- mwSY    muwSaY  N0      bequeathed;willed

    MuFCY                     `noun`       {- muwSaY -}         [ "bequeathed", "willed" ],

    -- ;; muwSaY_1
    -- mwSY    muwSaY  N0      bequeathed;willed

    MUCY                      `noun`       {- muwSaY -}         [ "bequeathed", "willed" ],

    -- ;; mawASiy_1
    -- mwASy   mawASiy N0      Mawasi

    MaFACiL                   `noun`       {- mawASiy -}        [ "Mawasi" ] ]

 |> "w .t '" <| [

    -- ;; waTi}-a_1
    -- wT}     waTi}   PV      tread on;step on;trample underfoot
    -- wT>     waTa>   PV->    tread on;step on;trample underfoot
    -- wT|     waTa|   PV-|    tread on;step on;trample underfoot
    -- wT&     waTa&   PV_w    tread on;step on;trample underfoot
    -- T>      Ta>     IV      tread on;step on;trample underfoot
    -- T|      Ta|     IV-|    tread on;step on;trample underfoot
    -- T&      Ta&     IV_wn   tread on;step on;trample underfoot
    -- T}      Ta}     IV_yn   tread on;step on;trample underfoot

    FaCiL                     `verb`       {- waTi}-a -}        [ "tread on", "step on", "trample underfoot" ]
                              `imperf`     FCaL
                              {- `others` [ ".ta' IV IV_wn IV_yn", "wa.ta' PV-> PV_w" ] -},

    -- ;; waT~a>_1
    -- wT>     waT~a>  PV->    lower;pave the way;prepare
    -- wT|     waT~a|  PV-|    lower;pave the way;prepare
    -- wT&     waT~a&  PV_w    lower;pave the way;prepare
    -- wT}     waT~i}  IV_yu   lower;pave the way;prepare

    FaCCaL                    `verb`       {- waT~aO -}         [ "lower", "pave the way", "prepare" ]
                              {- `others` [ "wa.t.ti' IV_yu" ] -},

    -- ;; wATa>_1
    -- wAT>    wATa>   PV->    agree with
    -- wAT|    wATa|   PV-|    agree with
    -- wAT&    wATa&   PV_w    agree with
    -- wAT}    wATi}   IV_yu   agree with

    FACaL                     `verb`       {- wATaO -}          [ "agree with" ]
                              {- `others` [ "wA.ti' IV_yu" ] -},

    -- ;; >awoTa>_1
    -- >wT>    >awoTa> PV->    cause to tread on;cause to trample down
    -- AwT>    >awoTa> PV->    cause to tread on;cause to trample down
    -- >wT|    >awoTa| PV-|    cause to tread on;cause to trample down
    -- AwT|    >awoTa| PV-|    cause to tread on;cause to trample down
    -- >wT&    >awoTa& PV_w    cause to tread on;cause to trample down
    -- AwT&    >awoTa& PV_w    cause to tread on;cause to trample down
    -- wT}     wTi}    IV_yu   cause to tread on;cause to trample down
    -- wT>     wTa>    IV_Pass_yu      be made to tread on;be made to trample down

    HaFCaL                    `verb`       {- OawoTaO -}        [ "cause to tread on", "cause to trample down", "be made to tread on", "be made to trample down" ]
                              {- `others` [ "w.ti' IV_yu", "w.ta' IV_Pass_yu" ] -},

    -- ;; tawATa>_1
    -- twAT>   tawATa> PV->_intr       be in agreement;cooperate
    -- twAT|   tawATa| PV-|_intr       be in agreement;cooperate
    -- twAT&   tawATa& PV_w_intr       be in agreement;cooperate
    -- twAT>   tawATa> IV_intr be in agreement;cooperate
    -- twAT|   tawATa| IV-|    be in agreement;cooperate
    -- twAT&   tawATa& IV_wn   be in agreement;cooperate
    -- twAT}   tawATa} IV_yn   be in agreement;cooperate

    TaFACaL                   `verb`       {- tawATaO -}        [ "be in agreement", "cooperate" ],

    -- ;; waTo'_1
    -- wT'     waTo'   N0      low ground;depression
    -- wT}     waTo}   NF_Nhy  low ground;depression

    FaCL                      `noun`       {- waTo' -}          [ "low ground", "depression" ],

    -- ;; waTA'_1
    -- wTA'    waTA'   N0_Nh   low ground;depression
    -- wTA&    waTA&   Nh      low ground;depression
    -- wTA}    waTA}   Nhy     low ground;depression

    FaCAL                     `noun`       {- waTA' -}          [ "low ground", "depression" ],

    -- ;; waTo>ap_1
    -- wT>     waTo>   Nap     pressure;coercion;vehemence

    FaCL |< aT                `noun`       {- waToOap -}        [ "pressure", "coercion", "vehemence" ],

    -- ;; waTiy'_1
    -- wTy'    waTiy'  N0      low;flat     [[waTiy'/ADJ]]
    -- wTy}    waTiy}  NF_Nhy  low;flat
    -- wTy}    waTiy}  NapAt   low;flat
    -- wTy}    waTiy}  NAn_Nayn        low;flat
    -- wTy}    waTiy}  Nuwn_Niyn       low;flat

    FaCIL                     `adj`        {- waTiy' -}         [ "low", "flat" ],

    -- ;; >awoTa>_2
    -- >wT>    >awoTa> N0_Nh   lower/lowest
    -- AwT>    >awoTa> N0_Nh   lower/lowest
    -- >wT|    >awoTa| N-|     lowest
    -- AwT|    >awoTa| N-|     lowest
    -- >wT}    >awoTa} Nayn    lowest
    -- AwT}    >awoTa} Nayn    lowest

    HaFCaL                    `noun`       {- OawoTaO -}        [ "lower/lowest", "lowest" ],

    -- ;; mawoTa>_1
    -- mwT>    mawoTa> N0_Nh   foothold;footing
    -- mwT&    mawoTa& Nh      foothold;footing
    -- mwT}    mawoTa} Nhy     foothold;footing
    -- mwT}    mawoTa} Nayn    footholds;footing
    -- mwT|    mawoTa| N-|     footholds;footing
    -- mwT}    mawoTi} Ndu     foothold;footing
    -- mwAT}   mawATi} Ndip    footholds;footing

    MaFCaL                    `noun`       {- mawoTaO -}        [ "foothold", "footing", "footholds" ]
                              `plural`     MaFCiL
                              `plural`     MaFACiL
                              {- `others` [ "maw.ti' Ndu", "mawA.ti' Ndip" ] -},

    -- ;; tawoTi}ap_1
    -- twT}    tawoTi} Nap     preliminary step;paving the way;lowering

    TaFCiL |< aT              `noun`       {- tawoTi}ap -}      [ "preliminary step", "paving the way", "lowering" ],

    -- ;; muwATa>ap_1
    -- mwAT>   muwATa> Napdu   agreement;collusion
    -- mwAT    muwATa  N-|t    agreements;collusions

    MuFACaL |< aT             `noun`       {- muwATaOap -}      [ "agreement", "collusion", "agreements", "collusions" ],

    -- ;; tawATu&_1
    -- twAT&   tawATu& NduAt   connivance;collusion
    -- twAT}   tawATu} Nhy     connivance;collusion

    TaFACuL                   `noun`       {- tawATuW -}        [ "connivance", "collusion" ],

    -- ;; wATi}_1
    -- wAT}    wATi}   Nall    low;subdued     [[wATi}/ADJ]]

    FACiL                     `adj`        {- wATi} -}          [ "low", "subdued" ],

    -- ;; muwaT~i}_1
    -- mwT}    muwaT~i}        Nall    predisposing;preparing the way;pioneer
    -- mwT}    muwaT~i}        NAt     predisposing factors

    MuFaCCiL                  `noun`       {- muwaT~i} -}       [ "predisposing", "preparing the way", "pioneer", "predisposing factors" ] ]

 |> "w .t .t" <| [

    -- ;; waT~aY_1
    -- wTY     waT~aY  PV_0    lower
    -- wTA     waT~A   PV_h    lower
    -- wTy     waT~ay  PV_Atn  lower
    -- wT      waT~    PV_ttAw lower
    -- wTy     waT~iy  IV_0hAnn_yu     lower
    -- wT      waT~    IV_0hwnyn_yu    lower
    -- wTY     waT~aY  IV_0_Pass_yu    be lowered
    -- wTy     waT~ay  IV_Ann_Pass_yu  be lowered

    FaCLY                     `verb`       {- waT~aY -}         [ "lower", "be lowered" ]
                              {- `others` [ "wa.t.tiy IV_0hAnn_yu", "wa.t.t IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "w .t ^s" <| [

    -- ;; waTa$-i_1
    -- wT$     waTa$   PV      strike;slap
    -- T$      Ti$     IV      strike;slap

    FaCaL                     `verb`       {- waTa$-i -}        [ "strike", "slap" ]
                              `imperf`     FCiL
                              {- `others` [ ".ti^s IV" ] -},

    -- ;; waTo$_1
    -- wT$     waTo$   N       striking;slapping

    FaCL                      `noun`       {- waTo$ -}          [ "striking", "slapping" ] ]

 |> "w .t b" <| [

    -- ;; waTob_1
    -- wTb     waTob   N       milkskin
    -- wTAb    wiTAb   N       milkskins
    -- >wTAb   >awoTAb N       milkskins
    -- AwTAb   >awoTAb N       milkskins
    -- >wATb   >awATib Ndip    milkskins
    -- AwATb   >awATib Ndip    milkskins

    FaCL                      `noun`       {- waTob -}          [ "milkskin", "milkskins" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "wi.tAb N", "'aw.tAb N" ] -} ]

 |> "w .t d" <| [

    -- ;; waTad-i_1
    -- wTd     waTad   PV      reinforce;consolidate
    -- Td      Tid     IV      reinforce;consolidate

    FaCaL                     `verb`       {- waTad-i -}        [ "reinforce", "consolidate" ]
                              `imperf`     FCiL
                              {- `others` [ ".tid IV" ] -},

    -- ;; waT~ad_1
    -- wTd     waT~ad  PV      reinforce;consolidate
    -- wTd     waT~id  IV_yu   reinforce;consolidate

    FaCCaL                    `verb`       {- waT~ad -}         [ "reinforce", "consolidate" ]
                              {- `others` [ "wa.t.tid IV_yu" ] -},

    -- ;; tawaT~ad_1
    -- twTd    tawaT~ad        PV_intr be strengthened;be consolidated
    -- twTd    tawaT~ad        IV_intr be strengthened;be consolidated

    TaFaCCaL                  `verb`       {- tawaT~ad -}       [ "be strengthened", "be consolidated" ],

    -- ;; waTiyd_1
    -- wTyd    waTiyd  N-ap    strong;solid;unshakable     [[waTiyd/ADJ]]

    FaCIL                     `adj`        {- waTiyd -}         [ "strong", "solid", "unshakable" ],

    -- ;; >awoTAd_1
    -- >wTAd   >awoTAd N       mountains
    -- AwTAd   >awoTAd N       mountains

    HaFCAL                    `noun`       {- OawoTAd -}        [ "mountains" ],

    -- ;; tawoTiyd_1
    -- twTyd   tawoTiyd        N/At    reinforcing;stabilizing;consolidation

    TaFCIL                    `noun`       {- tawoTiyd -}       [ "reinforcing", "stabilizing", "consolidation" ],

    -- ;; muwaT~ad_1
    -- mwTd    muwaT~ad        Nall    strong;solid;sturdy     [[muwaT~ad/ADJ]]

    MuFaCCaL                  `adj`        {- muwaT~ad -}       [ "strong", "solid", "sturdy" ] ]

 |> "w .t f" <| [

    -- ;; waTif-a_1
    -- wTf     waTif   PV      have bushy eyebrows
    -- wTf     woTaf   IV      have bushy eyebrows

    FaCiL                     `verb`       {- waTif-a -}        [ "have bushy eyebrows" ]
                              `imperf`     FCaL
                              {- `others` [ "w.taf IV" ] -},

    -- ;; >awoTaf_1
    -- >wTf    >awoTaf Nel     bushy-browed
    -- AwTf    >awoTaf Nel     bushy-browed
    -- wTfA'   waTofA' N0_Nh   bushy-browed
    -- wTfA&   waTofA& Nh      bushy-browed
    -- wTfA}   waTofA} Nhy     bushy-browed

    HaFCaL                    `noun`       {- OawoTaf -}        [ "bushy-browed" ]
                              `plural`     FaCLA'
                              {- `others` [ "wa.tfA' Nh N0_Nh Nhy" ] -},

    -- ;; waTofA'_1
    -- wTfA'   waTofA' N0_Nh   heavy clouds
    -- wTfA&   waTofA& Nh      heavy clouds
    -- wTfA}   waTofA} Nhy     heavy clouds

    FaCLA'                    `noun`       {- waTofA' -}        [ "heavy clouds" ] ]

 |> "w .t n" <| [

    -- ;; waTan-i_1
    -- Tn      Tin     IV-n    reside

    FaCaL                     `verb`       {- waTan-i -}        [ "reside" ]
                              `imperf`     FCiL
                              {- `others` [ ".tin IV-n" ] -},

    -- ;; waT~an_1
    -- wTn     waT~an  PV-n    settle down;patriate
    -- wTn     waT~in  IV-n_yu settle down;patriate

    FaCCaL                    `verb`       {- waT~an -}         [ "settle down", "patriate" ]
                              {- `others` [ "wa.t.tin IV-n_yu" ] -},

    -- ;; tawaT~an_1
    -- twTn    tawaT~an        PV-n    settle down;be patriated
    -- twTn    tawaT~an        IV-n    settle down;be patriated

    TaFaCCaL                  `verb`       {- tawaT~an -}       [ "settle down", "be patriated" ],

    -- ;; {isotawoTan_1
    -- <stwTn  {isotawoTan     PV-n    settle;colonize
    -- AstwTn  {isotawoTan     PV-n    settle;colonize
    -- stwTn   sotawoTin       IV-n    settle;colonize

    IstaFCaL                  `verb`       {- {isotawoTan -}    [ "settle", "colonize" ],

    -- ;; waTan_1
    -- wTn     waTan   Ndu     nation;homeland
    -- >wTAn   >awoTAn N       nations;homelands
    -- AwTAn   >awoTAn N       nations;homelands

    FaCaL                     `noun`       {- waTan -}          [ "nation", "homeland", "nations", "homelands" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.tAn N" ] -},

    -- ;; waTan_2
    -- wTn     waTan   N0      Watan

    FaCaL                     `noun`       {- waTan -}          [ "Watan" ],

    -- ;; waTaniy~_1
    -- wTny    waTaniy~        N-ap    national     [[waTaniy~/ADJ]]

    FaCaL |< Iy               `adj`        {- waTaniy~ -}       [ "national" ],

    -- ;; waTaniy~_2
    -- wTny    waTaniy~        Nall    nationalist     [[waTaniy~/ADJ]]

    FaCaL |< Iy               `adj`        {- waTaniy~ -}       [ "nationalist" ],

    -- ;; waTaniy~ap_1
    -- wTny    waTaniy~        Nap     nationalism;patriotism     [[waTaniy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- waTaniy~ap -}     [ "nationalism", "patriotism" ],

    -- ;; mawoTin_1
    -- mwTn    mawoTin Ndu     native country;residence
    -- mwATn   mawATin Ndip    native countries;places

    MaFCiL                    `noun`       {- mawoTin -}        [ "native country", "residence", "native countries", "places" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawA.tin Ndip" ] -},

    -- ;; tawoTiyn_1
    -- twTyn   tawoTiyn        N/At    naturalization

    TaFCIL                    `noun`       {- tawoTiyn -}       [ "naturalization" ],

    -- ;; muwATanap_1
    -- mwATn   muwATan Nap     citizenship

    MuFACaL |< aT             `noun`       {- muwATanap -}      [ "citizenship" ],

    -- ;; {isotiyTAn_1
    -- <styTAn {isotiyTAn      N/At    settlement;colonization
    -- AstyTAn {isotiyTAn      N/At    settlement;colonization

    IstICAL                   `noun`       {- {isotiyTAn -}     [ "settlement", "colonization" ],

    -- ;; {isotiyTAniy~_1
    -- AstyTAny        {isotiyTAniy~   Nall    settlement;colonial     [[{isotiyTAniy~/ADJ]]
    -- <styTAny        {isotiyTAniy~   Nall    settlement;colonial     [[{isotiyTAniy~/ADJ]]

    IstICAL |< Iy             `adj`        {- {isotiyTAniy~ -}  [ "settlement", "colonial" ],

    -- ;; muwATin_1
    -- mwATn   muwATin Nall    citizen

    MuFACiL                   `noun`       {- muwATin -}        [ "citizen" ],

    -- ;; mutawaT~in_1
    -- mtwTn   mutawaT~in      Nall    endemic     [[mutawaT~in/ADJ]]

    MutaFaCCiL                `adj`        {- mutawaT~in -}     [ "endemic" ],

    -- ;; musotawoTin_1
    -- mstwTn  musotawoTin     Nall    settler

    MustaFCiL                 `noun`       {- musotawoTin -}    [ "settler" ],

    -- ;; musotawoTanap_1
    -- mstwTn  musotawoTan     Napdu   settlement
    -- mstwTn  musotawoTan     NAt     settlements

    MustaFCaL |< aT           `noun`       {- musotawoTanap -}  [ "settlement", "settlements" ]
                              `plural`     MustaFCaL |< At
                              {- `others` [ "mustaw.tan NAt" ] -} ]

 |> "w .t r" <| [

    -- ;; waTar_1
    -- wTr     waTar   Ndu     objective;purpose;wish
    -- >wTAr   >awoTAr N       objectives;wishes;desires
    -- AwTAr   >awoTAr N       objectives;wishes;desires

    FaCaL                     `noun`       {- waTar -}          [ "objective", "purpose", "wish", "objectives", "wishes", "desires" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw.tAr N" ] -} ]

 |> "w .t s" <| [

    -- ;; waTiys_1
    -- wTys    waTiys  N       furnace;oven

    FaCIL                     `noun`       {- waTiys -}         [ "furnace", "oven" ] ]

 |> "w .t w .t" <| [

    -- ;; waTowAT_1
    -- wTwAT   waTowAT Ndu     bat
    -- wTAwT   waTAwiT Ndip    bats
    -- wTAwyT  waTAwiyT        Ndip    bats

    KaRDAS                    `noun`       {- waTowAT -}        [ "bat", "bats" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS
                              {- `others` [ "wa.tAwiy.t Ndip", "wa.tAwi.t Ndip" ] -} ]

 |> "w .t y" <| [

    -- ;; waT~aY_1
    -- wTY     waT~aY  PV_0    lower
    -- wTA     waT~A   PV_h    lower
    -- wTy     waT~ay  PV_Atn  lower
    -- wT      waT~    PV_ttAw lower
    -- wTy     waT~iy  IV_0hAnn_yu     lower
    -- wT      waT~    IV_0hwnyn_yu    lower
    -- wTY     waT~aY  IV_0_Pass_yu    be lowered
    -- wTy     waT~ay  IV_Ann_Pass_yu  be lowered

    FaCCY                     `verb`       {- waT~aY -}         [ "lower", "be lowered" ]
                              {- `others` [ "wa.t.tiy IV_0hAnn_yu", "wa.t.tay PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; tawoTiyap_1
    -- twTy    tawoTiy Nap     lowering

    TaFCiL |< aT              `noun`       {- tawoTiyap -}      [ "lowering" ],

    -- ;; wATiy_1
    -- wATy    wATiy   N0F     low;subdued     [[wATiy/ADJ]]
    -- wAT     wAT     NK      low;subdued
    -- wATy    wATiy   NAn_Nayn        low;subdued
    -- wAT     wAT     Nuwn_Niyn       low;subdued
    -- wATy    wATiy   NapAt   low;subdued

    FACiL                     `adj`        {- wATiy -}          [ "low", "subdued" ] ]

 |> "w .z b" <| [

    -- ;; waZab-i_1
    -- wZb     waZab   PV      persist;persevere
    -- Zb      Zib     IV      persist;persevere

    FaCaL                     `verb`       {- waZab-i -}        [ "persist", "persevere" ]
                              `imperf`     FCiL
                              {- `others` [ ".zib IV" ] -},

    -- ;; wAZab_1
    -- wAZb    wAZab   PV      persist;persevere
    -- wAZb    wAZib   IV_yu   persist;persevere

    FACaL                     `verb`       {- wAZab -}          [ "persist", "persevere" ]
                              {- `others` [ "wA.zib IV_yu" ] -},

    -- ;; muwAZabap_1
    -- mwAZb   muwAZab NapAt   diligence;persistence

    MuFACaL |< aT             `noun`       {- muwAZabap -}      [ "diligence", "persistence" ],

    -- ;; muwAZib_1
    -- mwAZb   muwAZib Nall    diligent;persistent

    MuFACiL                   `noun`       {- muwAZib -}        [ "diligent", "persistent" ] ]

 |> "w .z f" <| [

    -- ;; waZ~af_1
    -- wZf     waZ~af  PV      hire;employ
    -- wZf     waZ~if  IV_yu   hire;employ

    FaCCaL                    `verb`       {- waZ~af -}         [ "hire", "employ" ]
                              {- `others` [ "wa.z.zif IV_yu" ] -},

    -- ;; tawaZ~af_1
    -- twZf    tawaZ~af        PV_intr be employed;be hired
    -- twZf    tawaZ~af        IV_intr be employed;be hired

    TaFaCCaL                  `verb`       {- tawaZ~af -}       [ "be employed", "be hired" ],

    -- ;; waZiyfap_1
    -- wZyf    waZiyf  Napdu   job;position;function
    -- wZA}f   waZA}if Ndip    jobs;positions;functions

    FaCIL |< aT               `noun`       {- waZiyfap -}       [ "job", "position", "function", "jobs", "positions", "functions" ],

    -- ;; waZiyfiy~_1
    -- wZyfy   waZiyfiy~       Nall    functional     [[waZiyfiy~/ADJ]]

    FaCIL |< Iy               `adj`        {- waZiyfiy~ -}      [ "functional" ],

    -- ;; waZiyfiy~ap_1
    -- wZyfy   waZiyfiy~       Nap     functionality     [[waZiyfiy~/NOUN]]

    FaCIL |< Iy |< aT         `noun`       {- waZiyfiy~ap -}    [ "functionality" ],

    -- ;; tawoZiyf_1
    -- twZyf   tawoZiyf        N/At    employment;appointment

    TaFCIL                    `noun`       {- tawoZiyf -}       [ "employment", "appointment" ],

    -- ;; tawoZiyf_2
    -- twZyf   tawoZiyf        N/At    usage;making use of;employment

    TaFCIL                    `noun`       {- tawoZiyf -}       [ "usage", "making use of", "employment" ],

    -- ;; muwaZ~af_1
    -- mwZf    muwaZ~af        Nall    employee

    MuFaCCaL                  `noun`       {- muwaZ~af -}       [ "employee" ],

    -- ;; muwaZ~af_2
    -- mwZf    muwaZ~af        N-ap    employed;hired     [[muwaZ~af/ADJ]]

    MuFaCCaL                  `adj`        {- muwaZ~af -}       [ "employed", "hired" ] ]

 |> "w ^g `" <| [

    -- ;; wajiE-a_1
    -- wjE     wajiE   PV      feel pain;hurt
    -- wjE     wjaE    IV      feel pain;hurt

    FaCiL                     `verb`       {- wajiE-a -}        [ "feel pain", "hurt" ]
                              `imperf`     FCaL
                              {- `others` [ "w^ga` IV" ] -},

    -- ;; >awojaE_1
    -- >wjE    >awojaE PV      hurt
    -- AwjE    >awojaE PV      hurt
    -- wjE     wjiE    IV_yu   hurt
    -- wjE     wjaE    IV_Pass_yu      be hurt

    HaFCaL                    `verb`       {- OawojaE -}        [ "hurt", "be hurt" ]
                              {- `others` [ "w^gi` IV_yu", "w^ga` IV_Pass_yu" ] -},

    -- ;; tawaj~aE_1
    -- twjE    tawaj~aE        PV      suffer pain;commiserate
    -- twjE    tawaj~aE        IV      suffer pain;commiserate

    TaFaCCaL                  `verb`       {- tawaj~aE -}       [ "suffer pain", "commiserate" ],

    -- ;; wajaE_1
    -- wjE     wajaE   N       pain;ache
    -- >wjAE   >awojAE N       pains;aches
    -- AwjAE   >awojAE N       pains;aches
    -- wjAE    wijAE   N       pains;aches

    FaCaL                     `noun`       {- wajaE -}          [ "pain", "ache", "pains", "aches" ]
                              `plural`     FiCAL
                              `plural`     HaFCAL
                              {- `others` [ "wi^gA` N", "'aw^gA` N" ] -},

    -- ;; wajiyE_1
    -- wjyE    wajiyE  N-ap    painful;grievous     [[wajiyE/ADJ]]

    FaCIL                     `adj`        {- wajiyE -}         [ "painful", "grievous" ],

    -- ;; tawaj~uE_1
    -- twjE    tawaj~uE        N/At    pain;ailment

    TaFaCCuL                  `noun`       {- tawaj~uE -}       [ "pain", "ailment" ],

    -- ;; mawojuwE_1
    -- mwjwE   mawojuwE        Nall    suffering;feeling pain     [[mawojuwE/ADJ]]

    MaFCUL                    `adj`        {- mawojuwE -}       [ "suffering", "feeling pain" ] ]

 |> "w ^g b" <| [

    -- ;; wajab-i_1
    -- wjb     wajab   PV_intr be necessary;be incumbent
    -- jb      jib     IV_intr be necessary;be incumbent

    FaCaL                     `verb`       {- wajab-i -}        [ "be necessary", "be incumbent" ]
                              `imperf`     FCiL
                              {- `others` [ "^gib IV_intr" ] -},

    -- ;; waj~ab_1
    -- wjb     waj~ab  PV      make necessary;obligate
    -- wjb     waj~ib  IV_yu   make necessary;obligate

    FaCCaL                    `verb`       {- waj~ab -}         [ "make necessary", "obligate" ]
                              {- `others` [ "wa^g^gib IV_yu" ] -},

    -- ;; >awojab_1
    -- >wjb    >awojab PV      make necessary;obligate
    -- Awjb    >awojab PV      make necessary;obligate
    -- wjb     wjib    IV_yu   make necessary;obligate
    -- wjb     wjab    IV_Pass_yu      be made necessary;be obligated

    HaFCaL                    `verb`       {- Oawojab -}        [ "make necessary", "obligate", "be made necessary", "be obligated" ]
                              {- `others` [ "w^gib IV_yu", "w^gab IV_Pass_yu" ] -},

    -- ;; tawaj~ab_1
    -- twjb    tawaj~ab        PV_intr be necessary
    -- twjb    tawaj~ab        IV_intr be necessary

    TaFaCCaL                  `verb`       {- tawaj~ab -}       [ "be necessary" ],

    -- ;; {isotawojab_1
    -- <stwjb  {isotawojab     PV      require;make necessary
    -- Astwjb  {isotawojab     PV      require;make necessary
    -- stwjb   sotawojib       IV      require;make necessary

    IstaFCaL                  `verb`       {- {isotawojab -}    [ "require", "make necessary" ],

    -- ;; wajobap_1
    -- wjb     wajob   Napdu   meal;menu
    -- wjb     wajab   NAt     meals;menus

    FaCL |< aT                `noun`       {- wajobap -}        [ "meal", "menu", "meals", "menus" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "wa^gab NAt" ] -},

    -- ;; wujuwb_1
    -- wjwb    wujuwb  N       duty;necessity;obligation

    FuCUL                     `noun`       {- wujuwb -}         [ "duty", "necessity", "obligation" ],

    -- ;; <iyjAb_1
    -- <yjAb   <iyjAb  N       affirmative;obligation;compliance
    -- AyjAb   <iyjAb  N       affirmative;obligation;compliance

    HICAL                     `noun`       {- IiyjAb -}         [ "affirmative", "obligation", "compliance" ],

    -- ;; <iyjAbAF_1
    -- <yjAb   <iyjAb  NF      in accordance with     [[<iyjAb/ADV]]
    -- AyjAb   <iyjAb  NF      in accordance with     [[<iyjAb/ADV]]

    HICAL |< aN               `noun`       {- IiyjAbAF -}       [ "in accordance with" ]
                              `plural`     HICAL
                              {- `others` [ "'iy^gAb NF" ] -},

    -- ;; <iyjAbiy~_1
    -- <yjAby  <iyjAbiy~       Nall    positive;affirmative     [[<iyjAbiy~/ADJ]]
    -- AyjAby  <iyjAbiy~       Nall    positive;affirmative     [[<iyjAbiy~/ADJ]]

    HICAL |< Iy               `adj`        {- IiyjAbiy~ -}      [ "positive", "affirmative" ],

    -- ;; <iyjAbiy~At_1
    -- <yjAby  <iyjAbiy~       NAt     positive aspects;good points     [[<iyjAbiy~/NOUN]]
    -- AyjAby  <iyjAbiy~       NAt     positive aspects;good points     [[<iyjAbiy~/NOUN]]

    HICAL |< Iy |< At         `noun`       {- IiyjAbiy~At -}    [ "positive aspects", "good points" ],

    -- ;; <iyjAbiy~ap_1
    -- <yjAby  <iyjAbiy~       Nap     positive attitude;positive nature     [[<iyjAbiy~/NOUN]]
    -- AyjAby  <iyjAbiy~       Nap     positive attitude;positive nature     [[<iyjAbiy~/NOUN]]

    HICAL |< Iy |< aT         `noun`       {- IiyjAbiy~ap -}    [ "positive attitude", "positive nature" ],

    -- ;; wAjib_1
    -- wAjb    wAjib   NduAt   duty;obligation;requirement
    -- wjA}b   wajA}ib Ndip    duties;obligations;requirement

    FACiL                     `noun`       {- wAjib -}          [ "duty", "obligation", "requirement", "duties", "obligations" ],

    -- ;; wAjib_2
    -- wAjb    wAjib   N       necessary;incumbent;obligatory     [[wAjib/ADJ]]

    FACiL                     `adj`        {- wAjib -}          [ "necessary", "incumbent", "obligatory" ],

    -- ;; mawojuwb_1
    -- mwjwb   mawojuwb        N       obligation;injunction

    MaFCUL                    `noun`       {- mawojuwb -}       [ "obligation", "injunction" ],

    -- ;; muwjib_1
    -- mwjb    muwjib  Nall    requiring

    MuFCiL                    `noun`       {- muwjib -}         [ "requiring" ],

    -- ;; muwjib_2
    -- mwjb    muwjib  NduAt   reason;motive

    MuFCiL                    `noun`       {- muwjib -}         [ "reason", "motive" ],

    -- ;; muwjibap_1
    -- mwjb    muwjib  Napdu   cause;reason;motive

    MuFCiL |< aT              `noun`       {- muwjibap -}       [ "cause", "reason", "motive" ],

    -- ;; muwjab_1
    -- mwjb    muwjab  N-ap    necessary;requisite

    MuFCaL                    `noun`       {- muwjab -}         [ "necessary", "requisite" ],

    -- ;; musotawojib_1
    -- mstwjb  musotawojib     Nall    deserving;worthy

    MustaFCiL                 `noun`       {- musotawojib -}    [ "deserving", "worthy" ] ]

 |> "w ^g d" <| [

    -- ;; wajad-i_1
    -- wjd     wajad   PV      find
    -- jd      jid     IV      find
    -- wjd     wujid   PV_Pass be found;exist
    -- wjd     wjad    IV_Pass_yu      be found;exist

    FaCaL                     `verb`       {- wajad-i -}        [ "find", "be found", "exist" ]
                              `imperf`     FCiL
                              {- `others` [ "w^gad IV_Pass_yu", "^gid IV", "wu^gid PV_Pass" ] -},

    -- ;; >awojad_1
    -- >wjd    >awojad PV      find;obtain
    -- Awjd    >awojad PV      find;obtain
    -- wjd     wjid    IV_yu   find;obtain

    HaFCaL                    `verb`       {- Oawojad -}        [ "find", "obtain" ]
                              {- `others` [ "w^gid IV_yu" ] -},

    -- ;; tawAjad_1
    -- twAjd   tawAjad PV      exist;be present
    -- twAjd   tawAjad IV      exist;be present

    TaFACaL                   `verb`       {- tawAjad -}        [ "exist", "be present" ],

    -- ;; wijodAn_1
    -- wjdAn   wijodAn N       emotion;conscience

    FiCLAn                    `noun`       {- wijodAn -}        [ "emotion", "conscience" ],

    -- ;; wijodAn_2
    -- wjdAn   wijodAn N0      Wijdan;Wigdan

    FiCLAn                    `noun`       {- wijodAn -}        [ "Wijdan", "Wigdan" ],

    -- ;; wijodAniy~_1
    -- wjdAny  wijodAniy~      N-ap    emotional;affective     [[wijodAniy~/ADJ]]

    FiCLAn |< Iy              `adj`        {- wijodAniy~ -}     [ "emotional", "affective" ],

    -- ;; wujuwd_1
    -- wjwd    wujuwd  N       presence;existence

    FuCUL                     `noun`       {- wujuwd -}         [ "presence", "existence" ],

    -- ;; wujuwdiy~_1
    -- wjwdy   wujuwdiy~       Nall    existential     [[wujuwdiy~/ADJ]]

    FuCUL |< Iy               `adj`        {- wujuwdiy~ -}      [ "existential" ],

    -- ;; wujuwdiy~ap_1
    -- wjwdy   wujuwdiy~       Nap     existentialism     [[wujuwdiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`       {- wujuwdiy~ap -}    [ "existentialism" ],

    -- ;; mawojidap_1
    -- mwjd    mawojid Nap     feeling;emotion;resentment

    MaFCiL |< aT              `noun`       {- mawojidap -}      [ "feeling", "emotion", "resentment" ],

    -- ;; <iyjAd_1
    -- <yjAd   <iyjAd  N/At    discovery;finding
    -- AyjAd   <iyjAd  N/At    discovery;finding

    HICAL                     `noun`       {- IiyjAd -}         [ "discovery", "finding" ],

    -- ;; wAjid_1
    -- wAjd    wAjid   N       finding

    FACiL                     `noun`       {- wAjid -}          [ "finding" ],

    -- ;; mawojuwd_1
    -- mwjwd   mawojuwd        Nall    present;existing;found

    MaFCUL                    `noun`       {- mawojuwd -}       [ "present", "existing", "found" ],

    -- ;; muwjid_1
    -- mwjd    muwjid  Nall    originator

    MuFCiL                    `noun`       {- muwjid -}         [ "originator" ],

    -- ;; mutawAjid_1
    -- mtwAjd  mutawAjid       Nall    present;available

    MutaFACiL                 `noun`       {- mutawAjid -}      [ "present", "available" ],

    -- ;; tawAjud_1
    -- twAjd   tawAjud N/At    presence

    TaFACuL                   `noun`       {- tawAjud -}        [ "presence" ] ]

 |> "w ^g f" <| [

    -- ;; wajaf-i_1
    -- wjf     wajaf   PV_intr be agitated;be troubled;palpitate
    -- jf      jif     IV_intr be agitated;be troubled;palpitate

    FaCaL                     `verb`       {- wajaf-i -}        [ "be agitated", "be troubled", "palpitate" ]
                              `imperf`     FCiL
                              {- `others` [ "^gif IV_intr" ] -},

    -- ;; >awojaf_1
    -- >wjf    >awojaf PV      agitate;disturb
    -- Awjf    >awojaf PV      agitate;disturb
    -- wjf     wjif    IV_yu   agitate;disturb
    -- wjf     wjaf    IV_Pass_yu      be agitated;be disturbed

    HaFCaL                    `verb`       {- Oawojaf -}        [ "agitate", "disturb", "be agitated", "be disturbed" ]
                              {- `others` [ "w^gaf IV_Pass_yu", "w^gif IV_yu" ] -},

    -- ;; {isotawojaf_1
    -- <stwjf  {isotawojaf     PV      make flutter
    -- Astwjf  {isotawojaf     PV      make flutter
    -- stwjf   sotawojif       IV      make flutter

    IstaFCaL                  `verb`       {- {isotawojaf -}    [ "make flutter" ],

    -- ;; wujuwf_1
    -- wjwf    wujuwf  N       excitement

    FuCUL                     `noun`       {- wujuwf -}         [ "excitement" ],

    -- ;; wajiyf_1
    -- wjyf    wajiyf  N       excitement

    FaCIL                     `noun`       {- wajiyf -}         [ "excitement" ],

    -- ;; wAjif_1
    -- wAjf    wAjif   N-ap    fluttering;throbbing

    FACiL                     `noun`       {- wAjif -}          [ "fluttering", "throbbing" ] ]

 |> "w ^g h" <| [

    -- ;; waj~ah_1
    -- wjh     waj~ah  PV      send;direct
    -- wjh     waj~ih  IV_yu   send;direct

    FaCCaL                    `verb`       {- waj~ah -}         [ "send", "direct" ]
                              {- `others` [ "wa^g^gih IV_yu" ] -},

    -- ;; wAjah_1
    -- wAjh    wAjah   PV      face;be faced with;confront
    -- wAjh    wAjih   IV_yu   face;be faced with;confront

    FACaL                     `verb`       {- wAjah -}          [ "face", "be faced with", "confront" ]
                              {- `others` [ "wA^gih IV_yu" ] -},

    -- ;; tawaj~ah_1
    -- twjh    tawaj~ah        PV      go towards;turn towards;face
    -- twjh    tawaj~ah        IV      go towards;turn towards;face

    TaFaCCaL                  `verb`       {- tawaj~ah -}       [ "go towards", "turn towards", "face" ],

    -- ;; tawAjah_1
    -- twAjh   tawAjah PV      meet face to face
    -- twAjh   tawAjah IV      meet face to face

    TaFACaL                   `verb`       {- tawAjah -}        [ "meet face to face" ],

    -- ;; jihap_1
    -- jh      jih     NapAt   side;part;direction
    -- jh      jih     NAt     sectors;offices;institutions
    -- jh      jih     NAt     officials;individuals

    CiL |< aT                 `noun`       {- jihap -}          [ "side", "part", "direction", "sectors", "offices", "institutions", "officials", "individuals" ]
                              `plural`     CiL |< At
                              {- `others` [ "^gih NAt" ] -},

    -- ;; wajoh_1
    -- wjh     wajoh   Ndu     face;front
    -- wjwh    wujuwh  N       faces

    FaCL                      `noun`       {- wajoh -}          [ "face", "front", "faces" ]
                              `plural`     FuCUL
                              {- `others` [ "wu^guwh N" ] -},

    -- ;; wajoh_2
    -- wjh     wajoh   Ndu     side;aspect
    -- wjwh    wujuwh  N       sides;aspects

    FaCL                      `noun`       {- wajoh -}          [ "side", "aspect", "sides", "aspects" ]
                              `plural`     FuCUL
                              {- `others` [ "wu^guwh N" ] -},

    -- ;; wajohiy~_1
    -- wjhy    wajohiy~        N-ap    facial     [[wajohiy~/ADJ]]

    FaCL |< Iy                `adj`        {- wajohiy~ -}       [ "facial" ],

    -- ;; wijohap_1
    -- wjh     wijoh   Napdu   point of view;angle
    -- wjh     wujoh   Napdu   point of view;angle
    -- wjh     wujuh   NAt     points of view;angles

    FiCL |< aT                `noun`       {- wijohap -}        [ "point of view", "angle", "points of view", "angles" ]
                              `plural`     FuCuL |< At
                              `plural`     FuCL
                              {- `others` [ "wu^guh NAt", "wu^gh Napdu" ] -},

    -- ;; wajAhap_1
    -- wjAh    wajAh   Nap     prestige;distinction

    FaCAL |< aT               `noun`       {- wajAhap -}        [ "prestige", "distinction" ],

    -- ;; wijAhiy~_1
    -- wjAhy   wijAhiy~        N-ap    contradictory     [[wijAhiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- wijAhiy~ -}       [ "contradictory" ],

    -- ;; wajiyh_1
    -- wjyh    wajiyh  N/ap    prominent;distinguished     [[wajiyh/ADJ]]
    -- wjhA'   wujahA' N0_Nh   prominent;distinguished;socialites
    -- wjhA&   wujahA& Nh      prominent;distinguished;socialites
    -- wjhA}   wujahA} Nhy     prominent;distinguished;socialites

    FaCIL                     `adj`        {- wajiyh -}         [ "prominent", "distinguished", "socialites" ]
                              `plural`     FuCaLA'
                              {- `others` [ "wu^gahA' Nh N0_Nh Nhy" ] -},

    -- ;; tawojiyh_1
    -- twjyh   tawojiyh        N       directing;guiding;sending

    TaFCIL                    `noun`       {- tawojiyh -}       [ "directing", "guiding", "sending" ],

    -- ;; tawojiyh_2
    -- twjyh   tawojiyh        Ndu     instruction;directive
    -- twjyh   tawojiyh        NAt     instructions;guidelines;directives

    TaFCIL                    `noun`       {- tawojiyh -}       [ "instruction", "directive", "instructions", "guidelines", "directives" ],

    -- ;; tawojiyhiy~_1
    -- twjyhy  tawojiyhiy~     N-ap    directing;guiding     [[tawojiyhiy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- tawojiyhiy~ -}    [ "directing", "guiding" ],

    -- ;; muwAjahap_1
    -- mwAjh   muwAjah Napdu   encounter;confrontation
    -- mwAjh   muwAjah NAt     encounters;confrontations

    MuFACaL |< aT             `noun`       {- muwAjahap -}      [ "encounter", "confrontation", "encounters", "confrontations" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwA^gah NAt" ] -},

    -- ;; tawaj~uh_1
    -- twjh    tawaj~uh        N       attitude;approach
    -- twjh    tawaj~uh        NAt     attitudes;approaches

    TaFaCCuL                  `noun`       {- tawaj~uh -}       [ "attitude", "approach", "attitudes", "approaches" ],

    -- ;; wAjihap_1
    -- wAjh    wAjih   NapAt   facade;outside

    FACiL |< aT               `noun`       {- wAjihap -}        [ "facade", "outside" ],

    -- ;; muwaj~ih_1
    -- mwjh    muwaj~ih        Nall    guide

    MuFaCCiL                  `noun`       {- muwaj~ih -}       [ "guide" ],

    -- ;; muwaj~ah_1
    -- mwjh    muwaj~ah        N-ap    directed;aimed     [[muwaj~ah/ADJ]]

    MuFaCCaL                  `adj`        {- muwaj~ah -}       [ "directed", "aimed" ],

    -- ;; muwAjih_1
    -- mwAjh   muwAjih Nall    facing;confronting;antagonist

    MuFACiL                   `noun`       {- muwAjih -}        [ "facing", "confronting", "antagonist" ],

    -- ;; mutawaj~ih_1
    -- mtwjh   mutawaj~ih      Nall    going towards;turning towards;facing

    MutaFaCCiL                `noun`       {- mutawaj~ih -}     [ "going towards", "turning towards", "facing" ] ]

 |> "w ^g l" <| [

    -- ;; wajil-a_1
    -- wjl     wajil   PV_intr be afraid;be cowardly
    -- wjl     wjal    IV_intr be afraid;be cowardly

    FaCiL                     `verb`       {- wajil-a -}        [ "be afraid", "be cowardly" ]
                              `imperf`     FCaL
                              {- `others` [ "w^gal IV_intr" ] -},

    -- ;; >awojal_1
    -- >wjl    >awojal PV      frighten;fill with fear
    -- Awjl    >awojal PV      frighten;fill with fear
    -- wjl     wjil    IV_yu   frighten;fill with fear
    -- wjl     wjal    IV_Pass_yu      be frightened;be filled with fear

    HaFCaL                    `verb`       {- Oawojal -}        [ "frighten", "fill with fear", "be frightened", "be filled with fear" ]
                              {- `others` [ "w^gal IV_Pass_yu", "w^gil IV_yu" ] -},

    -- ;; wajal_1
    -- wjl     wajal   N       fear;dread
    -- >wjAl   >awojAl N       fear;dread
    -- AwjAl   >awojAl N       fear;dread

    FaCaL                     `noun`       {- wajal -}          [ "fear", "dread" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw^gAl N" ] -},

    -- ;; wajil_1
    -- wjl     wajil   Nall    fearful;cowardly
    -- wjAl    wijAl   N       fearful;cowardly

    FaCiL                     `noun`       {- wajil -}          [ "fearful", "cowardly" ]
                              `plural`     FiCAL
                              {- `others` [ "wi^gAl N" ] -},

    -- ;; mawojal_1
    -- mwjl    mawojal N       fear

    MaFCaL                    `noun`       {- mawojal -}        [ "fear" ] ]

 |> "w ^g m" <| [

    -- ;; wajam-i_1
    -- wjm     wajam   PV_intr be silent;be despondent
    -- jm      jim     IV_intr be silent;be despondent

    FaCaL                     `verb`       {- wajam-i -}        [ "be silent", "be despondent" ]
                              `imperf`     FCiL
                              {- `others` [ "^gim IV_intr" ] -},

    -- ;; wajim_1
    -- wjm     wajim   Nall    silent;despondent

    FaCiL                     `noun`       {- wajim -}          [ "silent", "despondent" ],

    -- ;; wujuwm_1
    -- wjwm    wujuwm  N       silence;despondency

    FuCUL                     `noun`       {- wujuwm -}         [ "silence", "despondency" ],

    -- ;; wAjim_1
    -- wAjm    wAjim   Nall    silent;despondent     [[wAjim/ADJ]]

    FACiL                     `adj`        {- wAjim -}          [ "silent", "despondent" ] ]

 |> "w ^g n" <| [

    -- ;; wajonap_1
    -- wjn     wajon   Napdu   cheek
    -- wjn     wajan   NAt     cheeks

    FaCL |< aT                `noun`       {- wajonap -}        [ "cheek", "cheeks" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "wa^gan NAt" ] -} ]

 |> "w ^g q" <| [

    -- ;; wujaq_1
    -- wjq     wujaq   N       oudjak (Tunisian gendarme)

    FuCaL                     `noun`       {- wujaq -}          [ "oudjak (Tunisian gendarme)" ],

    -- ;; wujAq_1
    -- wjAq    wujAq   NduAt   cooking stove
    -- >wjAq   >uwjAq  N       cooking stove
    -- AwjAq   >uwjAq  N       cooking stove

    FuCAL                     `noun`       {- wujAq -}          [ "cooking stove" ] ]

 |> "w ^g r" <| [

    -- ;; wajor_1
    -- wjr     wajor   Ndu     cavern;den
    -- >wjAr   >awojAr N       caverns;dens
    -- AwjAr   >awojAr N       caverns;dens

    FaCL                      `noun`       {- wajor -}          [ "cavern", "den", "caverns", "dens" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw^gAr N" ] -},

    -- ;; wajorap_1
    -- wjr     wajor   Nap     pitfall
    -- wjr     wajar   Nap     pitfall

    FaCL |< aT                `noun`       {- wajorap -}        [ "pitfall" ]
                              `plural`     FaCaL |< aT
                              {- `others` [ "wa^gar Nap" ] -},

    -- ;; wijAr_1
    -- wjAr    wijAr   Ndu     cave;burrow
    -- >wjr    >awojir Nap     caves;burrows
    -- Awjr    >awojir Nap     caves;burrows

    FiCAL                     `noun`       {- wijAr -}          [ "cave", "burrow", "caves", "burrows" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aw^gir Nap" ] -},

    -- ;; miyjAr_1
    -- myjAr   miyjAr  Ndu     racket;bat (sport)
    -- mwAjyr  mawAjiyr        Ndip    rackets;bats (sport)

    MICAL                     `noun`       {- miyjAr -}         [ "racket", "bat (sport)", "rackets", "bats (sport)" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA^giyr Ndip" ] -} ]

 |> "w ^g s" <| [

    -- ;; wajas-i_1
    -- wjs     wajas   PV_intr be afraid;be worried
    -- js      jis     IV_intr be afraid;be worried

    FaCaL                     `verb`       {- wajas-i -}        [ "be afraid", "be worried" ]
                              `imperf`     FCiL
                              {- `others` [ "^gis IV_intr" ] -},

    -- ;; >awojas_1
    -- >wjs    >awojas PV_intr worry;sense;feel
    -- Awjs    >awojas PV_intr worry;sense;feel
    -- wjs     wjis    IV_intr_yu      worry;sense;feel
    -- wjs     wjas    IV_Pass_yu      be felt

    HaFCaL                    `verb`       {- Oawojas -}        [ "worry", "sense", "feel", "be felt" ]
                              {- `others` [ "w^gas IV_Pass_yu", "w^gis IV_intr_yu" ] -},

    -- ;; tawaj~as_1
    -- twjs    tawaj~as        PV_intr worry
    -- twjs    tawaj~as        IV_intr worry

    TaFaCCaL                  `verb`       {- tawaj~as -}       [ "worry" ],

    -- ;; wajasAn_1
    -- wjsAn   wajasAn N       fearing;worrying

    FaCaLAn                   `noun`       {- wajasAn -}        [ "fearing", "worrying" ],

    -- ;; wajos_1
    -- wjs     wajos   N       concern;apprehension

    FaCL                      `noun`       {- wajos -}          [ "concern", "apprehension" ],

    -- ;; tawaj~us_1
    -- twjs    tawaj~us        N/At    apprehension;premonition

    TaFaCCuL                  `noun`       {- tawaj~us -}       [ "apprehension", "premonition" ],

    -- ;; wAjis_1
    -- wAjs    wAjis   NduAt   premonition

    FACiL                     `noun`       {- wAjis -}          [ "premonition" ] ]

 |> "w ^g z" <| [

    -- ;; wajaz-i_1
    -- wjz     wajaz   PV_intr be brief;be concise
    -- jz      jiz     IV_intr be brief;be concise

    FaCaL                     `verb`       {- wajaz-i -}        [ "be brief", "be concise" ]
                              `imperf`     FCiL
                              {- `others` [ "^giz IV_intr" ] -},

    -- ;; >awojaz_1
    -- >wjz    >awojaz PV_intr be concise;be brief;summarize
    -- Awjz    >awojaz PV_intr be concise;be brief;summarize
    -- wjz     wjiz    IV_intr_yu      be concise;be brief;summarize
    -- wjz     wjaz    IV_Pass_yu      be summarized

    HaFCaL                    `verb`       {- Oawojaz -}        [ "be concise", "be brief", "summarize", "be summarized" ]
                              {- `others` [ "w^gaz IV_Pass_yu", "w^giz IV_intr_yu" ] -},

    -- ;; wajAzap_1
    -- wjAz    wajAz   Nap     brevity;conciseness

    FaCAL |< aT               `noun`       {- wajAzap -}        [ "brevity", "conciseness" ],

    -- ;; wajoz_1
    -- wjz     wajoz   N-ap    brief;concise

    FaCL                      `noun`       {- wajoz -}          [ "brief", "concise" ],

    -- ;; wajiyz_1
    -- wjyz    wajiyz  N-ap    short;brief;summarized     [[wajiyz/ADJ]]

    FaCIL                     `adj`        {- wajiyz -}         [ "short", "brief", "summarized" ],

    -- ;; <iyjAz_1
    -- <yjAz   <iyjAz  N/At    shortness;brevity
    -- AyjAz   <iyjAz  N/At    shortness;brevity

    HICAL                     `noun`       {- IiyjAz -}         [ "shortness", "brevity" ],

    -- ;; muwjaz_1
    -- mwjz    muwjaz  NduAt   summary;abstract

    MuFCaL                    `noun`       {- muwjaz -}         [ "summary", "abstract" ] ]

 |> "w ^s '" <| [

    -- ;; wa$~A'_1
    -- w$A'    wa$~A'  N0_Nh   embroidery vendor
    -- w$A&    wa$~A&  Nh_Nuwn embroidery vendor
    -- w$A}    wa$~A}  Nh_Niyn embroidery vendor

    FaCCAL                    `noun`       {- wa$~A' -}         [ "embroidery vendor" ] ]

 |> "w ^s .h" <| [

    -- ;; wa$~aH_1
    -- w$H     wa$~aH  PV      adorn with a sash
    -- w$H     wa$~iH  IV_yu   adorn with a sash

    FaCCaL                    `verb`       {- wa$~aH -}         [ "adorn with a sash" ]
                              {- `others` [ "wa^s^si.h IV_yu" ] -},

    -- ;; tawa$~aH_1
    -- tw$H    tawa$~aH        PV      put on;wear
    -- tw$H    tawa$~aH        IV      put on;wear

    TaFaCCaL                  `verb`       {- tawa$~aH -}       [ "put on", "wear" ],

    -- ;; wi$AH_1
    -- w$AH    wi$AH   N       sash;bond;tie

    FiCAL                     `noun`       {- wi$AH -}          [ "sash", "bond", "tie" ],

    -- ;; wi$AHap_1
    -- w$AH    wi$AH   Nap     sword

    FiCAL |< aT               `noun`       {- wi$AHap -}        [ "sword" ],

    -- ;; tawo$iyH_1
    -- tw$yH   tawo$iyH        N/At    musical composition
    -- twA$yH  tawA$iyH        Ndip    musical compositions

    TaFCIL                    `noun`       {- tawo$iyH -}       [ "musical composition", "musical compositions" ],

    -- ;; muwa$~aH_1
    -- mw$H    muwa$~aH        Ndu     muwashshah (poetic genre)

    MuFaCCaL                  `noun`       {- muwa$~aH -}       [ "muwashshah (poetic genre)" ],

    -- ;; muwa$~aHap_1
    -- mw$H    muwa$~aH        NapAt   muwashshah (poetic genre)

    MuFaCCaL |< aT            `noun`       {- muwa$~aHap -}     [ "muwashshah (poetic genre)" ] ]

 |> "w ^s ^g" <| [

    -- ;; wa$iyj_1
    -- w$yj    wa$iyj  N-ap    close

    FaCIL                     `noun`       {- wa$iyj -}         [ "close" ],

    -- ;; wa$iyjap_1
    -- w$yj    wa$iyj  Nap     close tie
    -- w$A}j   wa$A}ij Ndip    close ties

    FaCIL |< aT               `noun`       {- wa$iyjap -}       [ "close tie", "close ties" ],

    -- ;; mutawA$ij_1
    -- mtwA$j  mutawA$ij       Nall    connected;interrelated     [[mutawA$ij/ADJ]]

    MutaFACiL                 `adj`        {- mutawA$ij -}      [ "connected", "interrelated" ] ]

 |> "w ^s ^s" <| [

    -- ;; wa$~aY_1
    -- w$Y     wa$~aY  PV_0    embellish;embroider
    -- w$A     wa$~A   PV_h    embellish;embroider
    -- w$y     wa$~ay  PV_Atn  embellish;embroider
    -- w$      wa$~    PV_ttAw embellish;embroider
    -- w$y     wa$~iy  IV_0hAnn_yu     embellish;embroider
    -- w$      wa$~    IV_0hwnyn_yu    embellish;embroider
    -- w$Y     wa$~aY  IV_0_Pass_yu    be embellished;be embroidered
    -- w$y     wa$~ay  IV_Ann_Pass_yu  be embellished;be embroidered

    FaCLY                     `verb`       {- wa$~aY -}         [ "embellish", "embroider", "be embellished", "be embroidered" ]
                              {- `others` [ "wa^s^s IV_0hwnyn_yu PV_ttAw", "wa^s^siy IV_0hAnn_yu" ] -},

    -- ;; wa$~A'_1
    -- w$A'    wa$~A'  N0_Nh   embroidery vendor
    -- w$A&    wa$~A&  Nh_Nuwn embroidery vendor
    -- w$A}    wa$~A}  Nh_Niyn embroidery vendor

    FaCLA'                    `noun`       {- wa$~A' -}         [ "embroidery vendor" ] ]

 |> "w ^s `" <| [

    -- ;; wa$~aE_1
    -- w$E     wa$~aE  PV      reel;spool
    -- w$E     wa$~iE  IV_yu   reel;spool

    FaCCaL                    `verb`       {- wa$~aE -}         [ "reel", "spool" ]
                              {- `others` [ "wa^s^si` IV_yu" ] -},

    -- ;; wa$iyE_1
    -- w$yE    wa$iyE  N       hedge

    FaCIL                     `noun`       {- wa$iyE -}         [ "hedge" ],

    -- ;; wa$iyEap_1
    -- w$yE    wa$iyE  Napdu   reel;spool;bobbin
    -- w$A}E   wa$A}iE Ndip    reels;spools;bobbins

    FaCIL |< aT               `noun`       {- wa$iyEap -}       [ "reel", "spool", "bobbin", "reels", "spools", "bobbins" ] ]

 |> "w ^s b" <| [

    -- ;; wi$ob_1
    -- w$b     wi$ob   N       crowd;mob;riffraff
    -- >w$Ab   >awo$Ab N       crowds;mobs;riffraff
    -- Aw$Ab   >awo$Ab N       crowds;mobs;riffraff

    FiCL                      `noun`       {- wi$ob -}          [ "crowd", "mob", "riffraff", "crowds", "mobs" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw^sAb N" ] -} ]

 |> "w ^s k" <| [

    -- ;; wa$uk_1
    -- w$k     wa$uk   PV      hurry;be quick
    -- w$k     wo$uk   IV      hurry;be quick

    FaCuL                     `verb`       {- wa$uk -}          [ "hurry", "be quick" ]
                              {- `others` [ "w^suk IV" ] -},

    -- ;; wa$~ak_1
    -- w$k     wa$~ak  PV      hurry;be quick
    -- w$k     wa$~ik  IV_yu   hurry;be quick

    FaCCaL                    `verb`       {- wa$~ak -}         [ "hurry", "be quick" ]
                              {- `others` [ "wa^s^sik IV_yu" ] -},

    -- ;; >awo$ak_1
    -- >w$k    >awo$ak PV_intr be on the verge of;be about to;almost
    -- Aw$k    >awo$ak PV_intr be on the verge of;be about to;almost
    -- w$k     w$ik    IV_intr_yu      be on the verge of;be about to;almost
    -- w$k     w$ak    IV_Pass_yu      be on the verge of;be about to;almost

    HaFCaL                    `verb`       {- Oawo$ak -}        [ "be on the verge of", "be about to", "almost" ]
                              {- `others` [ "w^sik IV_intr_yu", "w^sak IV_Pass_yu" ] -},

    -- ;; wa$ok_1
    -- w$k     wa$ok   N       on the verge of;just about to

    FaCL                      `noun`       {- wa$ok -}          [ "on the verge of", "just about to" ],

    -- ;; wa$okAn_1
    -- w$kAn   wa$okAn N       speed;swiftness

    FaCLAn                    `noun`       {- wa$okAn -}        [ "speed", "swiftness" ],

    -- ;; wa$iyk_1
    -- w$yk    wa$iyk  N-ap    imminent;near     [[wa$iyk/ADJ]]

    FaCIL                     `adj`        {- wa$iyk -}         [ "imminent", "near" ] ]

 |> "w ^s l" <| [

    -- ;; wa$al_1
    -- w$l     wa$al   N       dripping water;tears
    -- >w$Al   >awo$Al N       dripping water;tears
    -- Aw$Al   >awo$Al N       dripping water;tears

    FaCaL                     `noun`       {- wa$al -}          [ "dripping water", "tears" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw^sAl N" ] -} ]

 |> "w ^s m" <| [

    -- ;; wa$am-i_1
    -- w$m     wa$am   PV      tattoo
    -- \$m      $im     IV      tattoo

    FaCaL                     `verb`       {- wa$am-i -}        [ "tattoo" ]
                              `imperf`     FCiL
                              {- `others` [ "^sim IV" ] -},

    -- ;; wa$~am_1
    -- w$m     wa$~am  PV      tattoo
    -- w$m     wa$~im  IV_yu   tattoo

    FaCCaL                    `verb`       {- wa$~am -}         [ "tattoo" ]
                              {- `others` [ "wa^s^sim IV_yu" ] -},

    -- ;; wa$om_1
    -- w$m     wa$om   N       tattoo
    -- w$Am    wi$Am   N       tattoos
    -- w$wm    wu$uwm  N       tattoos

    FaCL                      `noun`       {- wa$om -}          [ "tattoo", "tattoos" ]
                              `plural`     FuCUL
                              `plural`     FiCAL
                              {- `others` [ "wu^suwm N", "wi^sAm N" ] -},

    -- ;; wa$iymap_1
    -- w$ym    wa$iym  Nap     hostility;malice

    FaCIL |< aT               `noun`       {- wa$iymap -}       [ "hostility", "malice" ] ]

 |> "w ^s n" <| [

    -- ;; wa$onap_1
    -- w$n     wa$on   Nap     morello;mahaleb cherry
    -- w$n     wi$on   Nap     morello;mahaleb cherry

    FaCL |< aT                `noun`       {- wa$onap -}        [ "morello", "mahaleb cherry" ]
                              `plural`     FiCL |< aT
                              {- `others` [ "wi^sn Nap" ] -} ]

 |> "w ^s q" <| [

    -- ;; wa$aq_1
    -- w$q     wa$aq   N       lynx

    FaCaL                     `noun`       {- wa$aq -}          [ "lynx" ] ]

 |> "w ^s r" <| [

    -- ;; wa$ar-i_1
    -- w$r     wa$ar   PV      saw apart
    -- \$r      $ir     IV      saw apart

    FaCaL                     `verb`       {- wa$ar-i -}        [ "saw apart" ]
                              `imperf`     FCiL
                              {- `others` [ "^sir IV" ] -},

    -- ;; wa$or_1
    -- w$r     wa$or   N       sawing

    FaCL                      `noun`       {- wa$or -}          [ "sawing" ],

    -- ;; mawo$uwr_1
    -- mw$wr   mawo$uwr        Ndu     prism
    -- mwA$yr  mawA$iyr        Ndip    prisms

    MaFCUL                    `noun`       {- mawo$uwr -}       [ "prism", "prisms" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA^siyr Ndip" ] -},

    -- ;; mawo$uwriy~_1
    -- mw$wry  mawo$uwriy~     N-ap    prismatic;prism-like     [[mawo$uwriy~/ADJ]]

    MaFCUL |< Iy              `adj`        {- mawo$uwriy~ -}    [ "prismatic", "prism-like" ] ]

 |> "w ^s w ^s" <| [

    -- ;; wa$owa$_1
    -- w$w$    wa$owa$ PV      whisper
    -- w$w$    wa$owi$ IV_yu   whisper

    KaRDaS                    `verb`       {- wa$owa$ -}        [ "whisper" ]
                              {- `others` [ "wa^swi^s IV_yu" ] -},

    -- ;; tawa$owa$_1
    -- tw$w$   tawa$owa$       PV      whisper
    -- tw$w$   tawa$owa$       IV      whisper

    TaKaRDaS                  `verb`       {- tawa$owa$ -}      [ "whisper" ],

    -- ;; wa$owa$ap_1
    -- w$w$    wa$owa$ Nap     whispering

    KaRDaS |< aT              `noun`       {- wa$owa$ap -}      [ "whispering" ] ]

 |> "w ^s y" <| [

    -- ;; wa$aY-i_1
    -- w$Y     wa$aY   PV_0    embellish;denounce
    -- w$A     wa$A    PV_h    embellish;denounce
    -- w$y     wa$ay   PV_Atn  embellish;denounce
    -- w$      wa$     PV_ttAw embellish;denounce
    -- \$y      $iy     IV_0hAnn        embellish;denounce
    -- w$Y     w$aY    IV_0_Pass_yu    be embellished;be denounced

    FaCY                      `verb`       {- wa$aY-i -}        [ "embellish", "denounce", "be embellished", "be denounced" ]
                              `imperf`     FCiL
                              {- `others` [ "wa^sA PV_h", "^siy IV_0hAnn", "wa^say PV_Atn", "w^sY IV_0_Pass_yu" ] -},

    -- ;; wa$~aY_1
    -- w$Y     wa$~aY  PV_0    embellish;embroider
    -- w$A     wa$~A   PV_h    embellish;embroider
    -- w$y     wa$~ay  PV_Atn  embellish;embroider
    -- w$      wa$~    PV_ttAw embellish;embroider
    -- w$y     wa$~iy  IV_0hAnn_yu     embellish;embroider
    -- w$      wa$~    IV_0hwnyn_yu    embellish;embroider
    -- w$Y     wa$~aY  IV_0_Pass_yu    be embellished;be embroidered
    -- w$y     wa$~ay  IV_Ann_Pass_yu  be embellished;be embroidered

    FaCCY                     `verb`       {- wa$~aY -}         [ "embellish", "embroider", "be embellished", "be embroidered" ]
                              {- `others` [ "wa^s^say PV_Atn IV_Ann_Pass_yu", "wa^s^siy IV_0hAnn_yu" ] -},

    -- ;; $iyap_1
    -- \$y      $iy     NapAt   blemish;defect

    CI |< aT                  `noun`       {- \$iyap -}         [ "blemish", "defect" ],

    -- ;; $iyap_1
    -- \$y      $iy     NapAt   blemish;defect

    CiL |< aT                 `noun`       {- \$iyap -}         [ "blemish", "defect" ],

    -- ;; wa$oy_1
    -- w$y     wa$oy   N       embroidery;colorful ornamentation
    -- w$A'    wi$A'   N0_Nh   embroidery;colorful ornamentation
    -- w$A&    wi$A&   Nh      embroidery;colorful ornamentation
    -- w$A}    wi$A}   Nhy     embroidery;colorful ornamentation

    FaCL                      `noun`       {- wa$oy -}          [ "embroidery", "colorful ornamentation" ]
                              `plural`     FiCA'
                              {- `others` [ "wi^sA' Nh N0_Nh Nhy" ] -},

    -- ;; wi$Ayap_1
    -- w$Ay    wi$Ay   Nap     defamation;slander

    FiCAL |< aT               `noun`       {- wi$Ayap -}        [ "defamation", "slander" ],

    -- ;; tawo$iyap_1
    -- tw$y    tawo$iy Nap     embellishment;embroidery

    TaFCiL |< aT              `noun`       {- tawo$iyap -}      [ "embellishment", "embroidery" ],

    -- ;; wA$iy_1
    -- wA$y    wA$iy   N0F_Nh  slanderer;denunciator
    -- wA$     wA$     NK      slanderer;denunciator
    -- wA$y    wA$iy   NAn_Nayn        slanderer;denunciator
    -- wA$y    wA$iy   NapAt   slanderer;denunciator
    -- w$A     wu$A    Nap     slanderers;denunciators

    FACiL                     `noun`       {- wA$iy -}          [ "slanderer", "denunciator", "slanderers", "denunciators" ] ]

 |> "w _d r" <| [

    -- ;; wa*ir-a_1
    -- w*r     wa*ir   PV      leave behind
    -- \*r      *ar     IV      leave behind

    FaCiL                     `verb`       {- wa*ir-a -}        [ "leave behind" ]
                              `imperf`     FCaL
                              {- `others` [ "_dar IV" ] -} ]

 |> "w _h .t" <| [

    -- ;; waxaT-i_1
    -- wxT     waxaT   PV_intr become gray;make gray-haired
    -- xT      xiT     IV_intr become gray;make gray-haired

    FaCaL                     `verb`       {- waxaT-i -}        [ "become gray", "make gray-haired" ]
                              `imperf`     FCiL
                              {- `others` [ "_hi.t IV_intr" ] -},

    -- ;; waxoT_1
    -- wxT     waxoT   N       graying

    FaCL                      `noun`       {- waxoT -}          [ "graying" ] ]

 |> "w _h _h" <| [

    -- ;; wax~aY_1
    -- wxY     wax~aY  PV_0    intend;consider;guide;lead
    -- wxA     wax~A   PV_h    intend;consider;guide;lead
    -- wxy     wax~ay  PV_Atn  intend;consider;guide;lead
    -- wx      wax~    PV_ttAw intend;consider;guide;lead
    -- wxy     wax~iy  IV_0hAnn_yu     intend;consider;guide;lead
    -- wx      wax~    IV_0hwnyn_yu    intend;consider;guide;lead
    -- wxY     wax~aY  IV_0_Pass_yu    be intended;be guided;be led
    -- wxy     wax~ay  IV_Ann_Pass_yu  be intended;be guided;be led

    FaCLY                     `verb`       {- wax~aY -}         [ "intend", "consider", "guide", "lead", "be intended", "be guided", "be led" ]
                              {- `others` [ "wa_h_h IV_0hwnyn_yu PV_ttAw", "wa_h_hiy IV_0hAnn_yu" ] -} ]

 |> "w _h m" <| [

    -- ;; waxum-u_1
    -- wxm     waxum   PV_intr be unhealthy
    -- wxm     wxum    IV_intr be unhealthy

    FaCuL                     `verb`       {- waxum-u -}        [ "be unhealthy" ]
                              `imperf`     FCuL
                              {- `others` [ "w_hum IV_intr" ] -},

    -- ;; waxim-a_1
    -- wxm     waxim   PV      have indigestion
    -- wxm     wxam    IV      have indigestion

    FaCiL                     `verb`       {- waxim-a -}        [ "have indigestion" ]
                              `imperf`     FCaL
                              {- `others` [ "w_ham IV" ] -},

    -- ;; waxam_1
    -- wxm     waxam   N       filth;squalor

    FaCaL                     `noun`       {- waxam -}          [ "filth", "squalor" ],

    -- ;; waxim_1
    -- wxm     waxim   N-ap    unhealthy;indigestible     [[waxim/ADJ]]

    FaCiL                     `adj`        {- waxim -}          [ "unhealthy", "indigestible" ],

    -- ;; waxiym_1
    -- wxym    waxiym  N-ap    unhealthy;indigestible     [[waxiym/ADJ]]

    FaCIL                     `adj`        {- waxiym -}         [ "unhealthy", "indigestible" ],

    -- ;; waxiym_2
    -- wxym    waxiym  N-ap    evil;fatal     [[waxiym/ADJ]]

    FaCIL                     `adj`        {- waxiym -}         [ "evil", "fatal" ],

    -- ;; waxAmap_1
    -- wxAm    waxAm   Nap     unhealthiness;evil nature

    FaCAL |< aT               `noun`       {- waxAmap -}        [ "unhealthiness", "evil nature" ],

    -- ;; >awoxam_1
    -- >wxm    >awoxam Nel     worse/worst
    -- Awxm    >awoxam Nel     worse/worst

    HaFCaL                    `noun`       {- Oawoxam -}        [ "worse/worst" ],

    -- ;; musotawoxam_1
    -- mstwxm  musotawoxam     N-ap    unwholesome;indigestible     [[musotawoxam/ADJ]]

    MustaFCaL                 `adj`        {- musotawoxam -}    [ "unwholesome", "indigestible" ] ]

 |> "w _h y" <| [

    -- ;; waxaY-i_1
    -- wxY     waxaY   PV_0    intend;consider
    -- wxA     waxA    PV_h    intend;consider
    -- wxy     waxay   PV_Atn  intend;consider
    -- wx      wax     PV_ttAw intend;consider
    -- xy      xiy     IV_0hAnn        intend;consider
    -- x       x       IV_0hwnyn       intend;consider
    -- wxY     wxaY    IV_0_Pass_yu    be intended;be considered

    FaCY                      `verb`       {- waxaY-i -}        [ "intend", "consider", "be intended", "be considered" ]
                              `imperf`     FCiL
                              {- `others` [ "w_hY IV_0_Pass_yu", "_hiy IV_0hAnn", "wa_hay PV_Atn", "wa_hA PV_h" ] -},

    -- ;; wax~aY_1
    -- wxY     wax~aY  PV_0    intend;consider;guide;lead
    -- wxA     wax~A   PV_h    intend;consider;guide;lead
    -- wxy     wax~ay  PV_Atn  intend;consider;guide;lead
    -- wx      wax~    PV_ttAw intend;consider;guide;lead
    -- wxy     wax~iy  IV_0hAnn_yu     intend;consider;guide;lead
    -- wx      wax~    IV_0hwnyn_yu    intend;consider;guide;lead
    -- wxY     wax~aY  IV_0_Pass_yu    be intended;be guided;be led
    -- wxy     wax~ay  IV_Ann_Pass_yu  be intended;be guided;be led

    FaCCY                     `verb`       {- wax~aY -}         [ "intend", "consider", "guide", "lead", "be intended", "be guided", "be led" ]
                              {- `others` [ "wa_h_hiy IV_0hAnn_yu", "wa_h_hay PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; tawax~aY_1
    -- twxY    tawax~aY        PV_0    intend;consider;pursue
    -- twxA    tawax~A PV_h    intend;consider;pursue
    -- twxy    tawax~ay        PV_Atn  intend;consider;pursue
    -- twx     tawax~  PV_ttAw intend;consider;pursue
    -- twxY    tawax~aY        IV_0    intend;consider;pursue
    -- twxA    tawax~A IV_h    intend;consider;pursue
    -- twxy    tawax~ay        IV_Ann  intend;consider;pursue
    -- twx     tawax~  IV_0hwnyn       intend;consider;pursue

    TaFaCCY                   `verb`       {- tawax~aY -}       [ "intend", "consider", "pursue" ]
                              {- `others` [ "tawa_h_hay PV_Atn IV_Ann" ] -},

    -- ;; waxoy_1
    -- wxy     waxoy   N       intention;aim;plan
    -- wxy     wuxiy~  N       intentions;aims;plans
    -- wxy     wixiy~  N       intentions;aims;plans

    FaCL                      `noun`       {- waxoy -}          [ "intention", "aim", "plan", "intentions", "aims", "plans" ],

    -- ;; tawax~iy_1
    -- twxy    tawax~iy        N0_Nh   intention;plan
    -- twx     tawax~  NK      intention;plan
    -- twxy    tawax~iy        NAn_Nayn        intentions;plans
    -- twxy    tawax~iy        NAt     intentions;plans

    TaFaCCI                   `noun`       {- tawax~iy -}       [ "intention", "plan", "intentions", "plans" ] ]

 |> "w _h z" <| [

    -- ;; waxaz-i_1
    -- wxz     waxaz   PV      sting;prick;twinge
    -- xz      xiz     IV      sting;prick;twinge

    FaCaL                     `verb`       {- waxaz-i -}        [ "sting", "prick", "twinge" ]
                              `imperf`     FCiL
                              {- `others` [ "_hiz IV" ] -},

    -- ;; waxoz_1
    -- wxz     waxoz   N       stinging;pricking;twinging

    FaCL                      `noun`       {- waxoz -}          [ "stinging", "pricking", "twinging" ],

    -- ;; waxozap_1
    -- wxz     waxoz   Napdu   sting;prick;twinge

    FaCL |< aT                `noun`       {- waxozap -}        [ "sting", "prick", "twinge" ],

    -- ;; waxazAn_1
    -- wxzAn   waxazAn N       needling;nagging

    FaCaLAn                   `noun`       {- waxazAn -}        [ "needling", "nagging" ],

    -- ;; wax~Az_1
    -- wxAz    wax~Az  N       stinging;pricking

    FaCCAL                    `noun`       {- wax~Az -}         [ "stinging", "pricking" ],

    -- ;; wAxiz_1
    -- wAxz    wAxiz   N-ap    stinging;pricking     [[wAxiz/ADJ]]

    FACiL                     `adj`        {- wAxiz -}          [ "stinging", "pricking" ] ]

 |> "w _t '" <| [

    -- ;; wava>-a_1
    -- wv>     wava>   PV->    bruise;sprain
    -- wv|     wava|   PV-|    bruise;sprain
    -- wv&     wava&   PV_w    bruise;sprain
    -- v>      va>     IV      bruise;sprain
    -- v|      va|     IV-|    bruise;sprain
    -- v&      va&     IV_wn   bruise;sprain
    -- v}      va}     IV_yn   bruise;sprain

    FaCaL                     `verb`       {- wavaO-a -}        [ "bruise", "sprain" ]
                              `imperf`     FCaL
                              {- `others` [ "_ta' IV IV_wn IV_yn" ] -},

    -- ;; wavi}_1
    -- wv}     wavi}   PV_intr be bruised;be sprained
    -- v>      va>     IV      be bruised;be sprained
    -- v|      va|     IV-|    be bruised;be sprained
    -- v&      va&     IV_wn   be bruised;be sprained
    -- v}      va}     IV_yn   be bruised;be sprained

    FaCiL                     `verb`       {- wavi} -}          [ "be bruised", "be sprained" ]
                              {- `others` [ "_ta' IV IV_wn IV_yn" ] -},

    -- ;; >awova>_1
    -- >wv>    >awova> PV->    bruise;sprain
    -- Awv>    >awova> PV->    bruise;sprain
    -- >wv|    >awova| PV-|    bruise;sprain
    -- Awv|    >awova| PV-|    bruise;sprain
    -- >wv&    >awova& PV_w    bruise;sprain
    -- Awv&    >awova& PV_w    bruise;sprain
    -- wv}     wvi}    IV_yu   bruise;sprain
    -- wv>     wva>    IV_Pass_yu      be bruised;be sprained

    HaFCaL                    `verb`       {- OawovaO -}        [ "bruise", "sprain", "be bruised", "be sprained" ]
                              {- `others` [ "w_ta' IV_Pass_yu", "w_ti' IV_yu" ] -},

    -- ;; wavo'_1
    -- wv'     wavo'   N0      contusion;sprain
    -- wv}     wavo}   NF_Nhy  contusion;sprain

    FaCL                      `noun`       {- wavo' -}          [ "contusion", "sprain" ],

    -- ;; wavA'_1
    -- wvA'    wavA'   Nap     contusion;sprain

    FaCAL                     `noun`       {- wavA' -}          [ "contusion", "sprain" ] ]

 |> "w _t ' q" <| [

    -- ;; wavA}iqiy~_1
    -- wvA}qy  wavA}iqiy~      N-ap    documentary;document     [[wavA}iqiy~/ADJ]]

    KaRADiS |< Iy             `adj`        {- wavA}iqiy~ -}     [ "documentary", "document" ] ]

 |> "w _t b" <| [

    -- ;; wavab-i_1
    -- wvb     wavab   PV      jump;leap
    -- vb      vib     IV      jump;leap

    FaCaL                     `verb`       {- wavab-i -}        [ "jump", "leap" ]
                              `imperf`     FCiL
                              {- `others` [ "_tib IV" ] -},

    -- ;; wAvab_1
    -- wAvb    wAvab   PV      fall upon
    -- wAvb    wAvib   IV_yu   fall upon

    FACaL                     `verb`       {- wAvab -}          [ "fall upon" ]
                              {- `others` [ "wA_tib IV_yu" ] -},

    -- ;; >awovab_1
    -- >wvb    >awovab PV      make jump
    -- Awvb    >awovab PV      make jump
    -- wvb     wvib    IV_yu   make jump
    -- wvb     wvab    IV_Pass_yu      be made to jump

    HaFCaL                    `verb`       {- Oawovab -}        [ "make jump", "be made to jump" ]
                              {- `others` [ "w_tab IV_Pass_yu", "w_tib IV_yu" ] -},

    -- ;; tawav~ab_1
    -- twvb    tawav~ab        PV      jump up;leap
    -- twvb    tawav~ab        IV      jump up;leap

    TaFaCCaL                  `verb`       {- tawav~ab -}       [ "jump up", "leap" ],

    -- ;; tawAvab_1
    -- twAvb   tawAvab PV      jump up;leap
    -- twAvb   tawAvab IV      jump up;leap

    TaFACaL                   `verb`       {- tawAvab -}        [ "jump up", "leap" ],

    -- ;; wavob_1
    -- wvb     wavob   N       jumping;leaping

    FaCL                      `noun`       {- wavob -}          [ "jumping", "leaping" ],

    -- ;; wavobap_1
    -- wvb     wavob   Napdu   leap;jump;hop
    -- wvb     wavab   NAt     leaps;jumps;hops

    FaCL |< aT                `noun`       {- wavobap -}        [ "leap", "jump", "hop", "leaps", "jumps", "hops" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "wa_tab NAt" ] -},

    -- ;; wavobap_2
    -- wvbp    wavobap N0      Wathba

    FaCL |< aT                `noun`       {- wavobap -}        [ "Wathba" ],

    -- ;; wav~Ab_1
    -- wvAb    wav~Ab  Nall    jumpy;impetuous

    FaCCAL                    `noun`       {- wav~Ab -}         [ "jumpy", "impetuous" ],

    -- ;; mutawav~ib_1
    -- mtwvb   mutawav~ib      Nall    vigorous;energetic     [[mutawav~ib/ADJ]]

    MutaFaCCiL                `adj`        {- mutawav~ib -}     [ "vigorous", "energetic" ] ]

 |> "w _t l" <| [

    -- ;; waval_1
    -- wvl     waval   N       rope

    FaCaL                     `noun`       {- waval -}          [ "rope" ],

    -- ;; waviyl_1
    -- wvyl    waviyl  N       rope

    FaCIL                     `noun`       {- waviyl -}         [ "rope" ] ]

 |> "w _t n" <| [

    -- ;; wavan_1
    -- wvn     wavan   Ndu     idol
    -- >wvAn   >awovAn N       idols
    -- AwvAn   >awovAn N       idols
    -- wvn     wuvun   N       idols

    FaCaL                     `noun`       {- wavan -}          [ "idol", "idols" ]
                              `plural`     HaFCAL
                              `plural`     FuCuL
                              {- `others` [ "'aw_tAn N", "wu_tun N" ] -},

    -- ;; wavaniy~_1
    -- wvny    wavaniy~        Nall    pagan;idolatrous     [[wavaniy~/ADJ]]

    FaCaL |< Iy               `adj`        {- wavaniy~ -}       [ "pagan", "idolatrous" ],

    -- ;; wavaniy~ap_1
    -- wvny    wavaniy~        Nap     idolatry     [[wavaniy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`       {- wavaniy~ap -}     [ "idolatry" ] ]

 |> "w _t q" <| [

    -- ;; waviq-ia_1
    -- wvq     waviq   PV      trust;rely;depend
    -- vq      viq     IV      trust;rely;depend
    -- wvq     wvaq    IV_Pass_yu      be trusted;be relied on;be depended on

    FaCiL                     `verb`       {- waviq-ia -}       [ "trust", "rely", "depend", "be trusted", "be relied on", "be depended on" ]
                              `imperf`     FCiL
                              `imperf`     FCaL
                              {- `others` [ "_tiq IV", "w_taq IV_Pass_yu" ] -},

    -- ;; wav~aq_1
    -- wvq     wav~aq  PV      attest;certify;authenticate
    -- wvq     wav~iq  IV_yu   attest;certify;authenticate

    FaCCaL                    `verb`       {- wav~aq -}         [ "attest", "certify", "authenticate" ]
                              {- `others` [ "wa_t_tiq IV_yu" ] -},

    -- ;; wAvaq_1
    -- wAvq    wAvaq   PV      make a treaty with;sign an agreement with
    -- wAvq    wAviq   IV_yu   make a treaty with;sign an agreement with

    FACaL                     `verb`       {- wAvaq -}          [ "make a treaty with", "sign an agreement with" ]
                              {- `others` [ "wA_tiq IV_yu" ] -},

    -- ;; >awovaq_1
    -- >wvq    >awovaq PV      fasten;tie
    -- Awvq    >awovaq PV      fasten;tie
    -- wvq     wviq    IV_yu   fasten;tie
    -- wvq     wvaq    IV_Pass_yu      be fastened;be tied

    HaFCaL                    `verb`       {- Oawovaq -}        [ "fasten", "tie", "be fastened", "be tied" ]
                              {- `others` [ "w_taq IV_Pass_yu", "w_tiq IV_yu" ] -},

    -- ;; tawav~aq_1
    -- twvq    tawav~aq        PV_intr be confirmed;be consolidated
    -- twvq    tawav~aq        IV_intr be confirmed;be consolidated

    TaFaCCaL                  `verb`       {- tawav~aq -}       [ "be confirmed", "be consolidated" ],

    -- ;; {isotawovaq_1
    -- <stwvq  {isotawovaq     PV      make certain;have confidence in
    -- Astwvq  {isotawovaq     PV      make certain;have confidence in
    -- stwvq   sotawoviq       IV      make certain;have confidence in

    IstaFCaL                  `verb`       {- {isotawovaq -}    [ "make certain", "have confidence in" ],

    -- ;; viqap_1
    -- vq      viq     Nap     trust;confidence

    CiL |< aT                 `noun`       {- viqap -}          [ "trust", "confidence" ],

    -- ;; wavAq_1
    -- wvAq    wavAq   Ndu     chain;bond
    -- wvAq    wivAq   Ndu     chain;bond
    -- wvq     wuvuq   N       chains;bonds

    FaCAL                     `noun`       {- wavAq -}          [ "chain", "bond", "chains", "bonds" ]
                              `plural`     FiCAL
                              `plural`     FuCuL
                              {- `others` [ "wi_tAq Ndu", "wu_tuq N" ] -},

    -- ;; wavAqap_1
    -- wvAq    wavAq   Nap     firmness;strength

    FaCAL |< aT               `noun`       {- wavAqap -}        [ "firmness", "strength" ],

    -- ;; waviyq_1
    -- wvyq    waviyq  N/ap    secure;reliable     [[waviyq/ADJ]]
    -- wvAq    wivAq   N       secure;reliable

    FaCIL                     `adj`        {- waviyq -}         [ "secure", "reliable" ]
                              `plural`     FiCAL
                              {- `others` [ "wi_tAq N" ] -},

    -- ;; waviyqap_1
    -- wvyq    waviyq  Napdu   document;charter
    -- wvA}q   wavA}iq Ndip    documents;charters

    FaCIL |< aT               `noun`       {- waviyqap -}       [ "document", "charter", "documents", "charters" ],

    -- ;; wuvuwq_1
    -- wvwq    wuvuwq  N       confidence;self-assurance

    FuCUL                     `noun`       {- wuvuwq -}         [ "confidence", "self-assurance" ],

    -- ;; >awovaq_2
    -- >wvq    >awovaq Nel     firmer/firmest;stronger/strongest
    -- Awvq    >awovaq Nel     firmer/firmest;stronger/strongest

    HaFCaL                    `noun`       {- Oawovaq -}        [ "firmer/firmest", "stronger/strongest" ],

    -- ;; mawoviq_1
    -- mwvq    mawoviq Ndu     treaty;contract

    MaFCiL                    `noun`       {- mawoviq -}        [ "treaty", "contract" ],

    -- ;; miyvAq_1
    -- myvAq   miyvAq  Ndu     treaty;pact;charter
    -- mwAvyq  mawAviyq        Ndip    treaties;pacts;charters

    MICAL                     `noun`       {- miyvAq -}         [ "treaty", "pact", "charter", "treaties", "pacts", "charters" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA_tiyq Ndip" ] -},

    -- ;; miyvAqiy~_1
    -- myvAqy  miyvAqiy~       Nall    treaty;pact;charter     [[miyvAqiy~/ADJ]]

    MICAL |< Iy               `adj`        {- miyvAqiy~ -}      [ "treaty", "pact", "charter" ],

    -- ;; tawoviyq_1
    -- twvyq   tawoviyq        N/At    documentation;authentication

    TaFCIL                    `noun`       {- tawoviyq -}       [ "documentation", "authentication" ],

    -- ;; tawoviqap_1
    -- twvq    tawoviq Nap     security;guaranty

    TaFCiL |< aT              `noun`       {- tawoviqap -}      [ "security", "guaranty" ],

    -- ;; wAviq_1
    -- wAvq    wAviq   Nall    certain;confident     [[wAviq/ADJ]]

    FACiL                     `adj`        {- wAviq -}          [ "certain", "confident" ],

    -- ;; mawovuwq_1
    -- mwvwq   mawovuwq        N-ap    trusted;reliable     [[mawovuwq/ADJ]]

    MaFCUL                    `adj`        {- mawovuwq -}       [ "trusted", "reliable" ],

    -- ;; muwav~iq_1
    -- mwvq    muwav~iq        Nall    notary public

    MuFaCCiL                  `noun`       {- muwav~iq -}       [ "notary public" ] ]

 |> "w _t r" <| [

    -- ;; wavur-u_1
    -- wvr     wavur   PV_intr be soft
    -- wvr     wvur    IV_intr be soft

    FaCuL                     `verb`       {- wavur-u -}        [ "be soft" ]
                              `imperf`     FCuL
                              {- `others` [ "w_tur IV_intr" ] -},

    -- ;; wavar-i_1
    -- wvr     wavar   PV      make soft;make smooth
    -- vr      vir     IV      make soft;make smooth

    FaCaL                     `verb`       {- wavar-i -}        [ "make soft", "make smooth" ]
                              `imperf`     FCiL
                              {- `others` [ "_tir IV" ] -},

    -- ;; wavir_1
    -- wvr     wavir   N-ap    soft;cozy;smooth     [[wavir/ADJ]]

    FaCiL                     `adj`        {- wavir -}          [ "soft", "cozy", "smooth" ],

    -- ;; waviyr_1
    -- wvyr    waviyr  N-ap    soft;cozy;smooth     [[waviyr/ADJ]]

    FaCIL                     `adj`        {- waviyr -}         [ "soft", "cozy", "smooth" ],

    -- ;; wivAr_1
    -- wvAr    wivAr   N       soft bed

    FiCAL                     `noun`       {- wivAr -}          [ "soft bed" ] ]

 |> "w ` '" <| [

    -- ;; wiEA'_1
    -- wEA'    wiEA'   N0_Nh   container;receptacle;vessel
    -- wEA&    wiEA&   Nh      container;receptacle;vessel
    -- wEA}    wiEA}   Nhy     container;receptacle;vessel
    -- wEA}    wiEA}   Nayn    container;receptacle;vessel
    -- >wEy    >awoEiy Nap     containers;receptacles;vessels
    -- AwEy    >awoEiy Nap     containers;receptacles;vessels
    -- >wAEy   >awAEiy N0_Nh   containers;receptacles;vessels
    -- AwAEy   >awAEiy N0_Nh   containers;receptacles;vessels
    -- >wAE    >awAE   NK      containers;receptacles;vessels
    -- AwAE    >awAE   NK      containers;receptacles;vessels

    FiCAL                     `noun`       {- wiEA' -}          [ "container", "receptacle", "vessel", "containers", "receptacles", "vessels" ] ]

 |> "w ` .z" <| [

    -- ;; waEaZ_1
    -- wEZ     waEaZ   PV      preach;admonish;exhort
    -- EZ      EiZ     IV      preach;admonish;exhort

    FaCaL                     `verb`       {- waEaZ -}          [ "preach", "admonish", "exhort" ]
                              {- `others` [ "`i.z IV" ] -},

    -- ;; EiZap_1
    -- EZ      EiZ     NapAt   sermon;admonition

    CiL |< aT                 `noun`       {- EiZap -}          [ "sermon", "admonition" ],

    -- ;; waEoZ_1
    -- wEZ     waEoZ   Ndu     admonition;sermon

    FaCL                      `noun`       {- waEoZ -}          [ "admonition", "sermon" ],

    -- ;; waEoZap_1
    -- wEZ     waEoZ   Napdu   admonition;sermon

    FaCL |< aT                `noun`       {- waEoZap -}        [ "admonition", "sermon" ],

    -- ;; mawoEiZap_1
    -- mwEZ    mawoEiZ Napdu   exhortation;lecture
    -- mwAEZ   mawAEiZ Ndip    exhortations;lectures

    MaFCiL |< aT              `noun`       {- mawoEiZap -}      [ "exhortation", "lecture", "exhortations", "lectures" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawA`i.z Ndip" ] -},

    -- ;; wAEiZ_1
    -- wAEZ    wAEiZ   N/ap    preacher
    -- wEAZ    wuE~AZ  N       preachers

    FACiL                     `noun`       {- wAEiZ -}          [ "preacher", "preachers" ]
                              `plural`     FuCCAL
                              {- `others` [ "wu``A.z N" ] -} ]

 |> "w ` _t" <| [

    -- ;; waEov_1
    -- wEv     waEov   N-ap    troublesome;laborious     [[waEov/ADJ]]
    -- wEv     wiEov   N-ap    troublesome;laborious     [[wiEov/ADJ]]

    FaCL                      `adj`        {- waEov -}          [ "troublesome", "laborious" ]
                              `plural`     FiCL |< aT
                              {- `others` [ "wi`_t N-ap" ] -},

    -- ;; waEovA'_1
    -- wEvA'   waEovA' N0_Nh   difficulty;inconvenience
    -- wEvA&   waEovA& Nh      difficulty;inconvenience
    -- wEvA}   waEovA} Nhy     difficulty;inconvenience

    FaCLA'                    `noun`       {- waEovA' -}        [ "difficulty", "inconvenience" ] ]

 |> "w ` `" <| [

    -- ;; waE~aY_1
    -- wEY     waE~aY  PV_0    make conscious;raise the consciousness
    -- wEA     waE~A   PV_h    make conscious;raise the consciousness
    -- wEy     waE~ay  PV_Atn  make conscious;raise the consciousness
    -- wE      waE~    PV_ttAw make conscious;raise the consciousness
    -- wEy     waE~iy  IV_0hAnn_yu     make conscious;raise the consciousness
    -- wE      waE~    IV_0hwnyn_yu    make conscious;raise the consciousness
    -- wEY     waE~aY  IV_0_Pass_yu    be made conscious;be made aware
    -- wEy     waE~ay  IV_Ann_Pass_yu  be made conscious;be made aware

    FaCLY                     `verb`       {- waE~aY -}         [ "make conscious", "raise the consciousness", "be made conscious", "be made aware" ]
                              {- `others` [ "wa`` IV_0hwnyn_yu PV_ttAw", "wa``iy IV_0hAnn_yu" ] -} ]

 |> "w ` b" <| [

    -- ;; waEab-i_1
    -- wEb     waEab   PV      take entirely
    -- Eb      Eib     IV      take entirely

    FaCaL                     `verb`       {- waEab-i -}        [ "take entirely" ]
                              `imperf`     FCiL
                              {- `others` [ "`ib IV" ] -},

    -- ;; >awoEab_1
    -- >wEb    >awoEab PV      take entirely;insert
    -- AwEb    >awoEab PV      take entirely;insert
    -- wEb     wEib    IV_yu   take entirely;insert
    -- wEb     wEab    IV_Pass_yu      be taken entirely;be inserted

    HaFCaL                    `verb`       {- OawoEab -}        [ "take entirely", "insert", "be taken entirely", "be inserted" ]
                              {- `others` [ "w`ib IV_yu", "w`ab IV_Pass_yu" ] -},

    -- ;; {isotawoEab_1
    -- <stwEb  {isotawoEab     PV      contain;comprehend;assimilate
    -- AstwEb  {isotawoEab     PV      contain;comprehend;assimilate
    -- stwEb   sotawoEib       IV      contain;comprehend;assimilate

    IstaFCaL                  `verb`       {- {isotawoEab -}    [ "contain", "comprehend", "assimilate" ],

    -- ;; {isotiyEAb_1
    -- <styEAb {isotiyEAb      N/At    comprehension;assimilation;containing
    -- AstyEAb {isotiyEAb      N/At    comprehension;assimilation;containing

    IstICAL                   `noun`       {- {isotiyEAb -}     [ "comprehension", "assimilation", "containing" ],

    -- ;; {isotiyEAbiy~_1
    -- AstyEAby        {isotiyEAbiy~   Nall    comprehensive;assimilating;all-encompassing     [[{isotiyEAbiy~/ADJ]]
    -- <styEAby        {isotiyEAbiy~   Nall    comprehensive;assimilating;all-encompassing     [[{isotiyEAbiy~/ADJ]]

    IstICAL |< Iy             `adj`        {- {isotiyEAbiy~ -}  [ "comprehensive", "assimilating", "all-encompassing" ],

    -- ;; musotawoEib_1
    -- mstwEb  musotawoEib     NduAt   container;shipping crate

    MustaFCiL                 `noun`       {- musotawoEib -}    [ "container", "shipping crate" ] ]

 |> "w ` d" <| [

    -- ;; waEad-i_1
    -- wEd     waEad   PV      promise
    -- Ed      Eid     IV      promise
    -- wEd     wEad    IV_Pass_yu      be promised

    FaCaL                     `verb`       {- waEad-i -}        [ "promise", "be promised" ]
                              `imperf`     FCiL
                              {- `others` [ "w`ad IV_Pass_yu", "`id IV" ] -},

    -- ;; wAEad_1
    -- wAEd    wAEad   PV      arrange a meeting with;make an appointment with
    -- wAEd    wAEid   IV_yu   arrange a meeting with;make an appointment with

    FACaL                     `verb`       {- wAEad -}          [ "arrange a meeting with", "make an appointment with" ]
                              {- `others` [ "wA`id IV_yu" ] -},

    -- ;; >awoEad_1
    -- >wEd    >awoEad PV      promise
    -- AwEd    >awoEad PV      promise
    -- wEd     wEid    IV_yu   promise

    HaFCaL                    `verb`       {- OawoEad -}        [ "promise" ]
                              {- `others` [ "w`id IV_yu" ] -},

    -- ;; tawaE~ad_1
    -- twEd    tawaE~ad        PV      threaten;promise
    -- twEd    tawaE~ad        IV      threaten;promise

    TaFaCCaL                  `verb`       {- tawaE~ad -}       [ "threaten", "promise" ],

    -- ;; tawAEad_1
    -- twAEd   tawAEad PV      arrange a meeting;make an appointment
    -- twAEd   tawAEad IV      arrange a meeting;make an appointment

    TaFACaL                   `verb`       {- tawAEad -}        [ "arrange a meeting", "make an appointment" ],

    -- ;; Eidap_1
    -- Ed      Eid     Napdu   promise

    CiL |< aT                 `noun`       {- Eidap -}          [ "promise" ],

    -- ;; waEod_1
    -- wEd     waEod   Ndu     promise
    -- wEwd    wuEuwd  N       promises

    FaCL                      `noun`       {- waEod -}          [ "promise", "promises" ]
                              `plural`     FuCUL
                              {- `others` [ "wu`uwd N" ] -},

    -- ;; waEiyd_1
    -- wEyd    waEiyd  N       threat;promise

    FaCIL                     `noun`       {- waEiyd -}         [ "threat", "promise" ],

    -- ;; waEiydiy~_1
    -- wEydy   waEiydiy~       Nall    threatening;menacing     [[waEiydiy~/ADJ]]

    FaCIL |< Iy               `adj`        {- waEiydiy~ -}      [ "threatening", "menacing" ],

    -- ;; mawoEid_1
    -- mwEd    mawoEid Ndu     appointment;date;rendezvous
    -- mwEd    mawoEid Napdu   appointment;rendezvous
    -- mwAEyd  mawAEiyd        Ndip    appointment;dates;rendezvous

    MaFCiL                    `noun`       {- mawoEid -}        [ "appointment", "date", "rendezvous", "dates" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA`iyd Ndip" ] -},

    -- ;; miyEAd_1
    -- myEAd   miyEAd  Ndu     promise
    -- mwAEyd  mawAEiyd        Ndip    promises

    MICAL                     `noun`       {- miyEAd -}         [ "promise", "promises" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA`iyd Ndip" ] -},

    -- ;; miyEAd_2
    -- myEAd   miyEAd  Ndu     appointment;appointed time
    -- mwAEyd  mawAEiyd        Ndip    appointments;appointed times

    MICAL                     `noun`       {- miyEAd -}         [ "appointment", "appointed time", "appointments", "appointed times" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA`iyd Ndip" ] -},

    -- ;; muwAEadap_1
    -- mwAEd   muwAEad NapAt   appointment;arrangement

    MuFACaL |< aT             `noun`       {- muwAEadap -}      [ "appointment", "arrangement" ],

    -- ;; <iyEAd_1
    -- <yEAd   <iyEAd  N/At    threat
    -- AyEAd   <iyEAd  N/At    threat

    HICAL                     `noun`       {- IiyEAd -}         [ "threat" ],

    -- ;; tawaE~ud_1
    -- twEd    tawaE~ud        N/At    threat

    TaFaCCuL                  `noun`       {- tawaE~ud -}       [ "threat" ],

    -- ;; tawaE~udiy~_1
    -- twEdy   tawaE~udiy~     Nall    threatening;menacing     [[tawaE~udiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`        {- tawaE~udiy~ -}    [ "threatening", "menacing" ],

    -- ;; wAEid_1
    -- wAEd    wAEid   Nall    promising     [[wAEid/ADJ]]

    FACiL                     `adj`        {- wAEid -}          [ "promising" ],

    -- ;; mawoEuwd_1
    -- mwEwd   mawoEuwd        N-ap    promised;appointed;stipulated     [[mawoEuwd/ADJ]]

    MaFCUL                    `adj`        {- mawoEuwd -}       [ "promised", "appointed", "stipulated" ],

    -- ;; mawoEuwd_2
    -- mwEwd   mawoEuwd        Ndu     promise
    -- mwEwd   mawoEuwd        Napdu   promise
    -- mwAEyd  mawAEiyd        Ndip    promises

    MaFCUL                    `noun`       {- mawoEuwd -}       [ "promise", "promises" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawA`iyd Ndip" ] -},

    -- ;; mutawaE~id_1
    -- mtwEd   mutawaE~id      Nall    promising;threatening     [[mutawaE~id/ADJ]]

    MutaFaCCiL                `adj`        {- mutawaE~id -}     [ "promising", "threatening" ] ]

 |> "w ` k" <| [

    -- ;; tawaE~ak_1
    -- twEk    tawaE~ak        PV_intr be indisposed
    -- twEk    tawaE~ak        IV_intr be indisposed

    TaFaCCaL                  `verb`       {- tawaE~ak -}       [ "be indisposed" ],

    -- ;; waEik_1
    -- wEk     waEik   Nall    indisposed     [[waEik/ADJ]]

    FaCiL                     `adj`        {- waEik -}          [ "indisposed" ],

    -- ;; waEokap_1
    -- wEk     waEok   Nap     indisposition;sultriness

    FaCL |< aT                `noun`       {- waEokap -}        [ "indisposition", "sultriness" ],

    -- ;; tawaE~uk_1
    -- twEk    tawaE~uk        N/At    indisposition

    TaFaCCuL                  `noun`       {- tawaE~uk -}       [ "indisposition" ],

    -- ;; mawoEuwk_1
    -- mwEwk   mawoEuwk        Nall    indisposed     [[mawoEuwk/ADJ]]

    MaFCUL                    `adj`        {- mawoEuwk -}       [ "indisposed" ],

    -- ;; mutawaE~ik_1
    -- mtwEk   mutawaE~ik      Nall    indisposed     [[mutawaE~ik/ADJ]]

    MutaFaCCiL                `adj`        {- mutawaE~ik -}     [ "indisposed" ] ]

 |> "w ` l" <| [

    -- ;; waEol_1
    -- wEl     waEol   N       mountain goat
    -- >wEAl   >awoEAl N       mountain goats
    -- AwEAl   >awoEAl N       mountain goats

    FaCL                      `noun`       {- waEol -}          [ "mountain goat", "mountain goats" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw`Al N" ] -},

    -- ;; waEolAn_1
    -- wElAn   waEolAn N       day flower;commelina

    FaCLAn                    `noun`       {- waEolAn -}        [ "day flower", "commelina" ] ]

 |> "w ` q" <| [

    -- ;; waEoq_1
    -- wEq     waEoq   Nall    irritable;petulant

    FaCL                      `noun`       {- waEoq -}          [ "irritable", "petulant" ],

    -- ;; waEiq_1
    -- wEq     waEiq   Nall    irritable;petulant     [[waEiq/ADJ]]

    FaCiL                     `adj`        {- waEiq -}          [ "irritable", "petulant" ] ]

 |> "w ` r" <| [

    -- ;; waEar-i_1
    -- wEr     waEar   PV_intr be rough;be rugged
    -- wEr     woEir   IV_intr be rough;be rugged
    -- Er      Eir     IV_intr be rough;be rugged

    FaCaL                     `verb`       {- waEar-i -}        [ "be rough", "be rugged" ]
                              `imperf`     FCiL
                              {- `others` [ "`ir IV_intr", "w`ir IV_intr" ] -},

    -- ;; tawaE~ar_1
    -- twEr    tawaE~ar        PV_intr be rough;be rugged
    -- twEr    tawaE~ar        IV_intr be rough;be rugged

    TaFaCCaL                  `verb`       {- tawaE~ar -}       [ "be rough", "be rugged" ],

    -- ;; waEor_1
    -- wEr     waEor   N       rugged terrain

    FaCL                      `noun`       {- waEor -}          [ "rugged terrain" ],

    -- ;; waEor_2
    -- wEr     waEor   N-ap    rugged terrain;barely accessible
    -- wEwr    wuEuwr  N       rugged terrain;barely accessible
    -- >wEAr   >awoEAr N       rugged terrain;barely accessible
    -- AwEAr   >awoEAr N       rugged terrain;barely accessible

    FaCL                      `noun`       {- waEor -}          [ "rugged terrain", "barely accessible" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'aw`Ar N", "wu`uwr N" ] -},

    -- ;; waEiyr_1
    -- wEyr    waEiyr  N-ap    rugged terrain;barely accessible

    FaCIL                     `noun`       {- waEiyr -}         [ "rugged terrain", "barely accessible" ],

    -- ;; wuEuwrap_1
    -- wEwr    wuEuwr  Nap     ruggedness;impassability

    FuCUL |< aT               `noun`       {- wuEuwrap -}       [ "ruggedness", "impassability" ],

    -- ;; >awoEar_1
    -- >wEr    >awoEar Nel     rougher/roughest;more/most rugged
    -- AwEr    >awoEar Nel     rougher/roughest;more/most rugged

    HaFCaL                    `noun`       {- OawoEar -}        [ "rougher/roughest", "more/most rugged" ] ]

 |> "w ` s" <| [

    -- ;; waEas-i_1
    -- wEs     waEas   PV      make experienced;make wise
    -- Es      Eis     IV      make experienced;make wise

    FaCaL                     `verb`       {- waEas-i -}        [ "make experienced", "make wise" ]
                              `imperf`     FCiL
                              {- `others` [ "`is IV" ] -},

    -- ;; waEos_1
    -- wEs     waEos   N       quicksand
    -- >wEAs   >awoEAs N       quicksand
    -- AwEAs   >awoEAs N       quicksand

    FaCL                      `noun`       {- waEos -}          [ "quicksand" ]
                              `plural`     HaFCAL
                              {- `others` [ "'aw`As N" ] -},

    -- ;; miyEAs_1
    -- myEAs   miyEAs  N       quicksand

    MICAL                     `noun`       {- miyEAs -}         [ "quicksand" ] ]

 |> "w ` w `" <| [

    -- ;; waEowaE_1
    -- wEwE    waEowaE PV      howl;yelp
    -- wEwE    waEowiE IV_yu   howl;yelp

    KaRDaS                    `verb`       {- waEowaE -}        [ "howl", "yelp" ]
                              {- `others` [ "wa`wi` IV_yu" ] -},

    -- ;; waEowaEap_1
    -- wEwE    waEowaE NapAt   howling;yelping

    KaRDaS |< aT              `noun`       {- waEowaEap -}      [ "howling", "yelping" ] ]

 |> "w ` y" <| [

    -- ;; waEaY-i_1
    -- wEY     waEaY   PV_0    be aware of;pay attention to
    -- wEA     waEA    PV_h    be aware of;pay attention to
    -- wEy     waEay   PV_Atn  be aware of;pay attention to
    -- wE      waE     PV_ttAw_intr    be aware of;pay attention to
    -- Ey      Eiy     IV_0hAnn        be aware of;pay attention to
    -- wEY     wEaY    IV_0    be aware of;pay attention to

    FaCY                      `verb`       {- waEaY-i -}        [ "be aware of", "pay attention to" ]
                              `imperf`     FCiL
                              {- `others` [ "w`Y IV_0", "`iy IV_0hAnn", "wa`ay PV_Atn", "wa`A PV_h" ] -},

    -- ;; waE~aY_1
    -- wEY     waE~aY  PV_0    make conscious;raise the consciousness
    -- wEA     waE~A   PV_h    make conscious;raise the consciousness
    -- wEy     waE~ay  PV_Atn  make conscious;raise the consciousness
    -- wE      waE~    PV_ttAw make conscious;raise the consciousness
    -- wEy     waE~iy  IV_0hAnn_yu     make conscious;raise the consciousness
    -- wE      waE~    IV_0hwnyn_yu    make conscious;raise the consciousness
    -- wEY     waE~aY  IV_0_Pass_yu    be made conscious;be made aware
    -- wEy     waE~ay  IV_Ann_Pass_yu  be made conscious;be made aware

    FaCCY                     `verb`       {- waE~aY -}         [ "make conscious", "raise the consciousness", "be made conscious", "be made aware" ]
                              {- `others` [ "wa``iy IV_0hAnn_yu", "wa``ay PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; >awoEaY_1
    -- >wEY    >awoEaY PV_0    pack;put into a container
    -- AwEY    >awoEaY PV_0    pack;put into a container
    -- >wEA    >awoEA  PV_h    pack;put into a container
    -- AwEA    >awoEA  PV_h    pack;put into a container
    -- >wEy    >awoEay PV_Atn  pack;put into a container
    -- AwEy    >awoEay PV_Atn  pack;put into a container
    -- >wE     >awoE   PV_ttAw pack;put into a container
    -- AwE     >awoE   PV_ttAw pack;put into a container
    -- wEy     wEiy    IV_0hAnn_yu     pack;put into a container
    -- wE      wE      IV_0hwnyn_yu    pack;put into a container
    -- wEY     wEaY    IV_0_Pass_yu    be packed;be put into a container
    -- wEy     wEay    IV_Ann_Pass_yu  be packed;be put into a container

    HaFCY                     `verb`       {- OawoEaY -}        [ "pack", "put into a container", "be packed", "be put into a container" ]
                              {- `others` [ "w`Y IV_0_Pass_yu", "w`ay IV_Ann_Pass_yu", "'aw`ay PV_Atn", "w`iy IV_0hAnn_yu" ] -},

    -- ;; tawaE~aY_1
    -- twEY    tawaE~aY        PV_0    be attentive;be cautious
    -- twEy    tawaE~ay        PV_Atn  be attentive;be cautious
    -- twE     tawaE~  PV_ttAw_intr    be attentive;be cautious
    -- twEY    tawaE~aY        IV_0    be attentive;be cautious
    -- twEy    tawaE~ay        IV_Ann  be attentive;be cautious
    -- twE     tawaE~  IV_0hwnyn       be attentive;be cautious

    TaFaCCY                   `verb`       {- tawaE~aY -}       [ "be attentive", "be cautious" ]
                              {- `others` [ "tawa``ay PV_Atn IV_Ann" ] -},

    -- ;; waEoy_1
    -- wEy     waEoy   N       consciousness;awareness;attention

    FaCL                      `noun`       {- waEoy -}          [ "consciousness", "awareness", "attention" ],

    -- ;; lAwaEoy_1
    -- lAwEy   lAwaEoy N_L     unconscious

    lA >| FaCL                `noun`       {- lAwaEoy -}        [ "unconscious" ],

    -- ;; wiEA'_1
    -- wEA'    wiEA'   N0_Nh   container;receptacle;vessel
    -- wEA&    wiEA&   Nh      container;receptacle;vessel
    -- wEA}    wiEA}   Nhy     container;receptacle;vessel
    -- wEA}    wiEA}   Nayn    container;receptacle;vessel
    -- >wEy    >awoEiy Nap     containers;receptacles;vessels
    -- AwEy    >awoEiy Nap     containers;receptacles;vessels
    -- >wAEy   >awAEiy N0_Nh   containers;receptacles;vessels
    -- AwAEy   >awAEiy N0_Nh   containers;receptacles;vessels
    -- >wAE    >awAE   NK      containers;receptacles;vessels
    -- AwAE    >awAE   NK      containers;receptacles;vessels

    FiCA'                     `noun`       {- wiEA' -}          [ "container", "receptacle", "vessel", "containers", "receptacles", "vessels" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'aw`iy Nap" ] -},

    -- ;; tawoEiyap_1
    -- twEy    tawoEiy Nap     making aware;enlightening

    TaFCiL |< aT              `noun`       {- tawoEiyap -}      [ "making aware", "enlightening" ],

    -- ;; wAEiy_1
    -- wAEy    wAEiy   N0F     aware;alert;conscious     [[wAEiy/ADJ]]
    -- wAE     wAE     NK      aware;alert;conscious
    -- wAEy    wAEiy   NAn_Nayn        aware;alert;conscious
    -- wAE     wAE     Nuwn_Niyn       aware;alert;conscious
    -- wAEy    wAEiy   NapAt   aware;alert;conscious

    FACiL                     `adj`        {- wAEiy -}          [ "aware", "alert", "conscious" ],

    -- ;; lAwAEiy_1
    -- lAwAEy  lAwAEiy Nall_L  unconscious

    lA >| FACiL               `noun`       {- lAwAEiy -}        [ "unconscious" ],

    -- ;; wAEiyap_1
    -- wAEy    wAEiy   Nap     consciousness

    FACiL |< aT               `noun`       {- wAEiyap -}        [ "consciousness" ] ]

 |> "w ` z" <| [

    -- ;; >awoEaz_1
    -- >wEz    >awoEaz PV      advise;recommend;intimate
    -- AwEz    >awoEaz PV      advise;recommend;intimate
    -- wEz     wEiz    IV_yu   advise;recommend;intimate
    -- wEz     wEaz    IV_Pass_yu      be advised;be recommended;be intimated

    HaFCaL                    `verb`       {- OawoEaz -}        [ "advise", "recommend", "intimate", "be advised", "be recommended", "be intimated" ]
                              {- `others` [ "w`iz IV_yu", "w`az IV_Pass_yu" ] -},

    -- ;; <iyEAz_1
    -- <yEAz   <iyEAz  N/At    advice;recommendation;hint
    -- AyEAz   <iyEAz  N/At    advice;recommendation;hint

    HICAL                     `noun`       {- IiyEAz -}         [ "advice", "recommendation", "hint" ],

    -- ;; <iyEAziy~_1
    -- <yEAzy  <iyEAziy~       N-ap    advisory;inspiring     [[<iyEAziy~/ADJ]]
    -- AyEAzy  <iyEAziy~       N-ap    advisory;inspiring     [[<iyEAziy~/ADJ]]

    HICAL |< Iy               `adj`        {- IiyEAziy~ -}      [ "advisory", "inspiring" ],

    -- ;; muwEaz_1
    -- mwEz    muwEaz  N       inspired;suggested     [[muwEaz/ADJ]]

    MuFCaL                    `adj`        {- muwEaz -}         [ "inspired", "suggested" ] ]

 |> "w b '" <| [

    -- ;; wabi}-a_1
    -- wb}     wabi}   PV_intr be diseased;be infested
    -- wb>     wba>    IV_intr be diseased;be infested
    -- wb|     wba|    IV-|    be diseased;be infested
    -- wb&     wba&    IV_wn   be diseased;be infested
    -- wb}     wba}    IV_yn   be diseased;be infested

    FaCiL                     `verb`       {- wabi}-a -}        [ "be diseased", "be infested" ]
                              `imperf`     FCaL
                              {- `others` [ "wba' IV_wn IV_intr IV_yn" ] -},

    -- ;; wabu&-u_1
    -- wb&     wabu&   PV_intr be diseased;be infested
    -- wb&     wbu&    IV_intr be diseased;be infested
    -- wb}     wbu}    IV_yn   be diseased;be infested

    FaCuL                     `verb`       {- wabuW-u -}        [ "be diseased", "be infested" ]
                              `imperf`     FCuL
                              {- `others` [ "wbu' IV_intr IV_yn" ] -},

    -- ;; waba>_1
    -- wb>     waba>   N0_Nh   epidemic;disease
    -- wb&     waba&   Nh      epidemic;disease
    -- wb}     waba}   Nhy     epidemic;disease
    -- wb|     waba|   N-|     epidemics;diseases
    -- >wbA'   >awobA' N0_Nh   epidemics;disease
    -- AwbA'   >awobA' N0_Nh   epidemics;disease
    -- >wbA&   >awobA& Nh      epidemics;disease
    -- AwbA&   >awobA& Nh      epidemics;disease
    -- >wbA}   >awobA} Nhy     epidemics;disease
    -- AwbA}   >awobA} Nhy     epidemics;disease

    FaCaL                     `noun`       {- wabaO -}          [ "epidemic", "disease", "epidemics", "diseases" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awbA' Nh N0_Nh Nhy" ] -},

    -- ;; wabA'_1
    -- wbA'    wabA'   N0_Nh   disease;epidemic
    -- wbA&    wabA&   Nh      disease;epidemic
    -- wbA}    wabA}   Nhy     disease;epidemic
    -- wbA'    wabA'   NAn_Nayn        diseases;epidemics
    -- wbA}    wabA}   Nayn    diseases;epidemics
    -- >wb}    >awobi} Nap     diseases;epidemics
    -- Awb}    >awobi} Nap     diseases;epidemics

    FaCAL                     `noun`       {- wabA' -}          [ "disease", "epidemic", "diseases", "epidemics" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'awbi' Nap" ] -},

    -- ;; wabA}iy~_1
    -- wbA}y   wabA}iy~        N-ap    epidemical;plague-like     [[wabA}iy~/ADJ]]

    FaCAL |< Iy               `adj`        {- wabA}iy~ -}       [ "epidemical", "plague-like" ],

    -- ;; wabi}_1
    -- wb}     wabi}   Nall    plague-stricken;infested     [[wabi}/ADJ]]

    FaCiL                     `adj`        {- wabi} -}          [ "plague-stricken", "infested" ],

    -- ;; wabiy'_1
    -- wby'    wabiy'  N0      plague-stricken;infested     [[wabiy'/ADJ]]
    -- wby}    wabiy}  NF_Nhy  plague-stricken;infested
    -- wby}    wabiy}  NapAt   plague-stricken;infested
    -- wby}    wabiy}  NAn_Nayn        plague-stricken;infested
    -- wby}    wabiy}  Nuwn_Niyn       plague-stricken;infested

    FaCIL                     `adj`        {- wabiy' -}         [ "plague-stricken", "infested" ],

    -- ;; mawobuw'_1
    -- mwbw'   mawobuw'        Nall    plague-stricken;infested     [[mawobuw'/ADJ]]
    -- mwbw&   mawobuw&        Nall    plague-stricken;infested
    -- mwbw}   mawobuw}        Nall    plague-stricken;infested

    MaFCUL                    `adj`        {- mawobuw' -}       [ "plague-stricken", "infested" ] ]

 |> "w b ^s" <| [

    -- ;; waba$_1
    -- wb$     waba$   N       trash;nonsense
    -- >wbA$   >awobA$ N       trash;nonsense
    -- AwbA$   >awobA$ N       trash;nonsense

    FaCaL                     `noun`       {- waba$ -}          [ "trash", "nonsense" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awbA^s N" ] -},

    -- ;; >awobA$_1
    -- >wbA$   >awobA$ N       riffraf;rabble
    -- AwbA$   >awobA$ N       riffraf;rabble

    HaFCAL                    `noun`       {- OawobA$ -}        [ "riffraf", "rabble" ] ]

 |> "w b _h" <| [

    -- ;; wab~ax_1
    -- wbx     wab~ax  PV      reprimand;rebuke
    -- wbx     wab~ix  IV_yu   reprimand;rebuke

    FaCCaL                    `verb`       {- wab~ax -}         [ "reprimand", "rebuke" ]
                              {- `others` [ "wabbi_h IV_yu" ] -},

    -- ;; tawobiyx_1
    -- twbyx   tawobiyx        NduAt   reprimand;rebuke

    TaFCIL                    `noun`       {- tawobiyx -}       [ "reprimand", "rebuke" ],

    -- ;; muwab~ix_1
    -- mwbx    muwab~ix        Nall    reprimanding;rebuking     [[muwab~ix/ADJ]]

    MuFaCCiL                  `adj`        {- muwab~ix -}       [ "reprimanding", "rebuking" ] ]

 |> "w b h" <| [

    -- ;; wabah-a_1
    -- wbh     wabah   PV      heed;mind;pay attention
    -- wbh     wabih   PV      heed;mind;pay attention
    -- wbh     wbah    IV      heed;mind;pay attention

    FaCaL                     `verb`       {- wabah-a -}        [ "heed", "mind", "pay attention" ]
                              `imperf`     FCaL
                              {- `others` [ "wabih PV", "wbah IV" ] -},

    -- ;; >awobah_1
    -- >wbh    >awobah PV      heed;mind;pay attention
    -- Awbh    >awobah PV      heed;mind;pay attention
    -- wbh     wbih    IV_yu   heed;mind;pay attention
    -- wbh     wbah    IV_Pass_yu      be heeded;be minded

    HaFCaL                    `verb`       {- Oawobah -}        [ "heed", "mind", "pay attention", "be heeded", "be minded" ]
                              {- `others` [ "wbih IV_yu", "wbah IV_Pass_yu" ] -},

    -- ;; waboh_1
    -- wbh     waboh   N       heeding;minding;paying attention

    FaCL                      `noun`       {- waboh -}          [ "heeding", "minding", "paying attention" ] ]

 |> "w b l" <| [

    -- ;; wabal-i_1
    -- wbl     wabal   PV      rain
    -- bl      bil     IV      rain

    FaCaL                     `verb`       {- wabal-i -}        [ "rain" ]
                              `imperf`     FCiL
                              {- `others` [ "bil IV" ] -},

    -- ;; wabul-u_1
    -- wbl     wabul   PV_intr be unhealthy;be noxious
    -- wbl     wbul    IV_intr be unhealthy;be noxious

    FaCuL                     `verb`       {- wabul-u -}        [ "be unhealthy", "be noxious" ]
                              `imperf`     FCuL
                              {- `others` [ "wbul IV_intr" ] -},

    -- ;; wabol_1
    -- wbl     wabol   N       downpour

    FaCL                      `noun`       {- wabol -}          [ "downpour" ],

    -- ;; wabAl_1
    -- wbAl    wabAl   N       unhealthiness;evil consequences

    FaCAL                     `noun`       {- wabAl -}          [ "unhealthiness", "evil consequences" ],

    -- ;; wabiyl_1
    -- wbyl    wabiyl  Nall    unhealthy;evil

    FaCIL                     `noun`       {- wabiyl -}         [ "unhealthy", "evil" ],

    -- ;; wAbil_1
    -- wAbl    wAbil   N       shower;downpour

    FACiL                     `noun`       {- wAbil -}          [ "shower", "downpour" ] ]

 |> "w b q" <| [

    -- ;; wabiq-a_1
    -- wbq     wabiq   PV_intr perish
    -- wbq     wbaq    IV_intr perish

    FaCiL                     `verb`       {- wabiq-a -}        [ "perish" ]
                              `imperf`     FCaL
                              {- `others` [ "wbaq IV_intr" ] -},

    -- ;; wabaq_1
    -- wbq     wabaq   PV_intr perish
    -- bq      biq     IV_intr perish

    FaCaL                     `verb`       {- wabaq -}          [ "perish" ]
                              {- `others` [ "biq IV_intr" ] -},

    -- ;; >awobaq_1
    -- >wbq    >awobaq PV      ruin;debase
    -- Awbq    >awobaq PV      ruin;debase
    -- wbq     wbiq    IV_yu   ruin;debase
    -- wbq     wbaq    IV_Pass_yu      be ruined;be debased

    HaFCaL                    `verb`       {- Oawobaq -}        [ "ruin", "debase", "be ruined", "be debased" ]
                              {- `others` [ "wbiq IV_yu", "wbaq IV_Pass_yu" ] -},

    -- ;; mawobiq_1
    -- mwbq    mawobiq Ndu     dungeon;place of perdition

    MaFCiL                    `noun`       {- mawobiq -}        [ "dungeon", "place of perdition" ],

    -- ;; muwbiqap_1
    -- mwbq    muwbiq  NapAt   grave offense;mortal sin

    MuFCiL |< aT              `noun`       {- muwbiqap -}       [ "grave offense", "mortal sin" ] ]

 |> "w b r" <| [

    -- ;; wAbuwr_1
    -- wAbwr   wAbuwr  NduAt   steam engine

    FACUL                     `noun`       {- wAbuwr -}         [ "steam engine" ],

    -- ;; wabir-a_1
    -- wbr     wabir   PV_intr be hirsute
    -- wbr     wbar    IV_intr be hirsute

    FaCiL                     `verb`       {- wabir-a -}        [ "be hirsute" ]
                              `imperf`     FCaL
                              {- `others` [ "wbar IV_intr" ] -},

    -- ;; wabar_1
    -- wbr     wabar   N       hair;camel fur;goat fur
    -- >wbAr   >awobAr N       hair;camel fur;goat fur
    -- AwbAr   >awobAr N       hair;camel fur;goat fur

    FaCaL                     `noun`       {- wabar -}          [ "hair", "camel fur", "goat fur" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awbAr N" ] -},

    -- ;; wabariy~_1
    -- wbry    wabariy~        N-ap    terry;toweling     [[wabariy~/ADJ]]

    FaCaL |< Iy               `adj`        {- wabariy~ -}       [ "terry", "toweling" ],

    -- ;; wabir_1
    -- wbr     wabir   N-ap    hairy;fluffy

    FaCiL                     `noun`       {- wabir -}          [ "hairy", "fluffy" ],

    -- ;; >awobar_1
    -- >wbr    >awobar Nel     hairy;fluffy
    -- Awbr    >awobar Nel     hairy;fluffy
    -- wbrA'   waborA' N0_Nh   hairy;fluffy
    -- wbrA&   waborA& Nh      hairy;fluffy
    -- wbrA}   waborA} Nhy     hairy;fluffy

    HaFCaL                    `noun`       {- Oawobar -}        [ "hairy", "fluffy" ]
                              `plural`     FaCLA'
                              {- `others` [ "wabrA' Nh N0_Nh Nhy" ] -},

    -- ;; muwab~ar_1
    -- mwbr    muwab~ar        N-ap    woolly     [[muwab~ar/ADJ]]

    MuFaCCaL                  `adj`        {- muwab~ar -}       [ "woolly" ] ]

 |> "w b y" <| [

    -- ;; wubiy_1
    -- wby     wubiy   N0      Yobe

    FuCiL                     `noun`       {- wubiy -}          [ "Yobe" ] ]

 |> "w d ^g" <| [

    -- ;; wadaj_1
    -- wdj     wadaj   Ndu     jugular vein
    -- >wdAj   >awodAj N       jugular veins
    -- AwdAj   >awodAj N       jugular veins
    -- wdAj    widAj   N       jugular vein

    FaCaL                     `noun`       {- wadaj -}          [ "jugular vein", "jugular veins" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL
                              {- `others` [ "'awdA^g N", "widA^g N" ] -} ]

 |> "w d `" <| [

    -- ;; wadaE-a_1
    -- wdE     wadaE   PV      let;allow
    -- dE      daE     IV      let;allow
    -- dE      daE     CV      let;allow

    FaCaL                     `verb`       {- wadaE-a -}        [ "let", "allow" ]
                              `imperf`     FCaL
                              {- `others` [ "da` IV CV" ] -},

    -- ;; wad~aE_1
    -- wdE     wad~aE  PV      bid farewell
    -- wdE     wad~iE  IV_yu   bid farewell

    FaCCaL                    `verb`       {- wad~aE -}         [ "bid farewell" ]
                              {- `others` [ "waddi` IV_yu" ] -},

    -- ;; >awodaE_1
    -- >wdE    >awodaE PV      deposit;entrust
    -- AwdE    >awodaE PV      deposit;entrust
    -- wdE     wdiE    IV_yu   deposit;entrust
    -- wdE     wdaE    IV_Pass_yu      be deposited;be entrusted

    HaFCaL                    `verb`       {- OawodaE -}        [ "deposit", "entrust", "be deposited", "be entrusted" ]
                              {- `others` [ "wda` IV_Pass_yu", "wdi` IV_yu" ] -},

    -- ;; {isotawodaE_1
    -- <stwdE  {isotawodaE     PV      deposit in;entrust to
    -- AstwdE  {isotawodaE     PV      deposit in;entrust to
    -- stwdE   sotawodiE       IV      deposit in;entrust to

    IstaFCaL                  `verb`       {- {isotawodaE -}    [ "deposit in", "entrust to" ],

    -- ;; daEap_1
    -- dE      daE     Nap     indifference;gentleness

    CaL |< aT                 `noun`       {- daEap -}          [ "indifference", "gentleness" ],

    -- ;; wadoE_1
    -- wdE     wadoE   N       depositing;deposition

    FaCL                      `noun`       {- wadoE -}          [ "depositing", "deposition" ],

    -- ;; wadAE_1
    -- wdAE    wadAE   N       departure;farewell

    FaCAL                     `noun`       {- wadAE -}          [ "departure", "farewell" ],

    -- ;; wadAEAF_1
    -- wdAE    wadAE   NF      farewell!;good-bye!     [[wadAE/ADV]]

    FaCAL |< aN               `noun`       {- wadAEAF -}        [ "farewell!", "good-bye!" ]
                              `plural`     FaCAL
                              {- `others` [ "wadA` NF" ] -},

    -- ;; wadAEap_1
    -- wdAE    wadAE   Nap     gentleness;meekness

    FaCAL |< aT               `noun`       {- wadAEap -}        [ "gentleness", "meekness" ],

    -- ;; wadiyE_1
    -- wdyE    wadiyE  N/ap    calm;mild-tempered

    FaCIL                     `noun`       {- wadiyE -}         [ "calm", "mild-tempered" ],

    -- ;; wadiyE_2
    -- wdyE    wadiyE  N0      Wadie

    FaCIL                     `noun`       {- wadiyE -}         [ "Wadie" ],

    -- ;; wadiyEap_1
    -- wdyE    wadiyE  Napdu   deposit;trust;charge
    -- wdA}E   wadA}iE Ndip    deposits;trusts;charges

    FaCIL |< aT               `noun`       {- wadiyEap -}       [ "deposit", "trust", "charge", "deposits", "trusts", "charges" ],

    -- ;; tawodiyE_1
    -- twdyE   tawodiyE        N/At    departure;farewell

    TaFCIL                    `noun`       {- tawodiyE -}       [ "departure", "farewell" ],

    -- ;; <iydAE_1
    -- <ydAE   <iydAE  N/At    depositing;consigning;deposition
    -- AydAE   <iydAE  N/At    depositing;consigning;deposition

    HICAL                     `noun`       {- IiydAE -}         [ "depositing", "consigning", "deposition" ],

    -- ;; {isotiydAE_1
    -- <stydAE {isotiydAE      N/At    depositing;consigning;deposition
    -- AstydAE {isotiydAE      N/At    depositing;consigning;deposition

    IstICAL                   `noun`       {- {isotiydAE -}     [ "depositing", "consigning", "deposition" ],

    -- ;; wAdiE_1
    -- wAdE    wAdiE   Nall    consignor;depositor

    FACiL                     `noun`       {- wAdiE -}          [ "consignor", "depositor" ],

    -- ;; wAdiE_2
    -- wAdE    wAdiE   Nall    gentle;mild-tempered     [[wAdiE/ADJ]]

    FACiL                     `adj`        {- wAdiE -}          [ "gentle", "mild-tempered" ],

    -- ;; muwad~iE_1
    -- mwdE    muwad~iE        Nall    farewell bidders

    MuFaCCiL                  `noun`       {- muwad~iE -}       [ "farewell bidders" ],

    -- ;; muwdiE_1
    -- mwdE    muwdiE  Nall    depositor;consignor

    MuFCiL                    `noun`       {- muwdiE -}         [ "depositor", "consignor" ],

    -- ;; muwdiE_2
    -- mwdE    muwdiE  Nall    mild-tempered     [[muwdiE/ADJ]]

    MuFCiL                    `adj`        {- muwdiE -}         [ "mild-tempered" ],

    -- ;; muwdaE_1
    -- mwdE    muwdaE  N-ap    deposited;consigned

    MuFCaL                    `noun`       {- muwdaE -}         [ "deposited", "consigned" ],

    -- ;; musotawodiE_1
    -- mstwdE  musotawodiE     Nall    depositor

    MustaFCiL                 `noun`       {- musotawodiE -}    [ "depositor" ],

    -- ;; musotawodaE_1
    -- mstwdE  musotawodaE     N-ap    deposited;consigned

    MustaFCaL                 `noun`       {- musotawodaE -}    [ "deposited", "consigned" ],

    -- ;; musotawodaE_2
    -- mstwdE  musotawodaE     NduAt   repository;storehouse

    MustaFCaL                 `noun`       {- musotawodaE -}    [ "repository", "storehouse" ] ]

 |> "w d d" <| [

    -- ;; wad~-a_1
    -- wd      wad~    PV_V    want;would like
    -- wdd     wadid   PV_C    want;would like
    -- wd      wad~    IV_V    want;would like
    -- wdd     wodad   IV_C    want;would like

    FaCL                      `verb`       {- wad~-a -}         [ "want", "would like" ]
                              `imperf`     FCaL
                              {- `others` [ "wadid PV_C", "wdad IV_C" ] -},

    -- ;; wAd~_1
    -- wAd     wAd~    PV_V    befriend
    -- wAdd    wAdad   PV_C    befriend
    -- wAd     wAd~    IV_V_yu befriend
    -- wAdd    wAdid   IV_C_yu befriend

    FACL                      `verb`       {- wAd~ -}           [ "befriend" ]
                              {- `others` [ "wAdid IV_C_yu", "wAdad PV_C" ] -},

    -- ;; tawad~ad_1
    -- twdd    tawad~ad        PV      court;flirt
    -- twdd    tawad~ad        IV      court;flirt

    TaFaCCaL                  `verb`       {- tawad~ad -}       [ "court", "flirt" ],

    -- ;; tawAd~_1
    -- twAd    tawAd~  PV_V_intr       be friends;live harmoniously
    -- twAdd   tawAdad PV_C_intr       be friends;live harmoniously
    -- twAd    tawAd~  IV_V_intr       be friends;live harmoniously
    -- twAdd   tawAdid IV_C_intr       be friends;live harmoniously

    TaFACL                    `verb`       {- tawAd~ -}         [ "be friends", "live harmoniously" ]
                              {- `others` [ "tawAdad PV_C_intr" ] -},

    -- ;; wud~_1
    -- wd      wud~    N       affection;friendship
    -- wd      wid~    N       affection;friendship

    FuCL                      `noun`       {- wud~ -}           [ "affection", "friendship" ]
                              `plural`     FiCL
                              {- `others` [ "widd N" ] -},

    -- ;; >awodAd_1
    -- >wdAd   >awodAd N       affectionate
    -- AwdAd   >awodAd N       affectionate

    HaFCAL                    `noun`       {- OawodAd -}        [ "affectionate" ],

    -- ;; wud~iy~_1
    -- wdy     wud~iy~ Nall    friendly;amicable     [[wud~iy~/ADJ]]
    -- wdy     wid~iy~ Nall    friendly;amicable     [[wid~iy~/ADJ]]

    FuCL |< Iy                `adj`        {- wud~iy~ -}        [ "friendly", "amicable" ],

    -- ;; widAd_1
    -- wdAd    widAd   Nprop   Widad

    FiCAL                     `noun`       {- widAd -}          [ "Widad" ],

    -- ;; widAd_2
    -- wdAd    widAd   N       friendship

    FiCAL                     `noun`       {- widAd -}          [ "friendship" ],

    -- ;; widAdiy~_1
    -- wdAdy   widAdiy~        Nall    friendly;amicable     [[widAdiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- widAdiy~ -}       [ "friendly", "amicable" ],

    -- ;; widAdiy~ap_1
    -- wdAdy   widAdiy~        NapAt   association     [[widAdiy~/NOUN]]

    FiCAL |< Iy |< aT         `noun`       {- widAdiy~ap -}     [ "association" ],

    -- ;; waduwd_1
    -- wdwd    waduwd  N-ap    friendly;cordial

    FaCUL                     `noun`       {- waduwd -}         [ "friendly", "cordial" ],

    -- ;; wadiyd_1
    -- wdyd    wadiyd  N-ap    friendly;amicable     [[wadiyd/ADJ]]

    FaCIL                     `adj`        {- wadiyd -}         [ "friendly", "amicable" ],

    -- ;; mawad~ap_1
    -- mwd     mawad~  Nap     friendship;love

    MaFaCL |< aT              `noun`       {- mawad~ap -}       [ "friendship", "love" ],

    -- ;; tawad~ud_1
    -- twdd    tawad~ud        N/At    courting;flirting

    TaFaCCuL                  `noun`       {- tawad~ud -}       [ "courting", "flirting" ],

    -- ;; tawAd~_2
    -- twAd    tawAd~  N/At    amicable relations;friendly basis

    TaFACL                    `noun`       {- tawAd~ -}         [ "amicable relations", "friendly basis" ] ]

 |> "w d k" <| [

    -- ;; wadak_1
    -- wdk     wadak   N       fat
    -- >wdAk   >awodAk N       fat
    -- AwdAk   >awodAk N       fat

    FaCaL                     `noun`       {- wadak -}          [ "fat" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awdAk N" ] -},

    -- ;; wadik_1
    -- wdk     wadik   N-ap    fatty

    FaCiL                     `noun`       {- wadik -}          [ "fatty" ],

    -- ;; waduwk_1
    -- wdwk    waduwk  N-ap    fatty

    FaCUL                     `noun`       {- waduwk -}         [ "fatty" ],

    -- ;; wadiyk_1
    -- wdyk    wadiyk  N-ap    fatty

    FaCIL                     `noun`       {- wadiyk -}         [ "fatty" ],

    -- ;; wAdik_1
    -- wAdk    wAdik   N-ap    fatty

    FACiL                     `noun`       {- wAdik -}          [ "fatty" ] ]

 |> "w d q" <| [

    -- ;; wadaq_1
    -- wdq     wadaq   N       drizzle

    FaCaL                     `noun`       {- wadaq -}          [ "drizzle" ],

    -- ;; wadiyqap_1
    -- wdyq    wadiyq  Napdu   lawn;meadow

    FaCIL |< aT               `noun`       {- wadiyqap -}       [ "lawn", "meadow" ] ]

 |> "w d r" <| [

    -- ;; wad~ar_1
    -- wdr     wad~ar  PV      endanger;imperil
    -- wdr     wad~ir  IV_yu   endanger;imperil

    FaCCaL                    `verb`       {- wad~ar -}         [ "endanger", "imperil" ]
                              {- `others` [ "waddir IV_yu" ] -},

    -- ;; tawodiyr_1
    -- twdyr   tawodiyr        NduAt   endangering;imperiling

    TaFCIL                    `noun`       {- tawodiyr -}       [ "endangering", "imperiling" ] ]

 |> "w d y" <| [

    -- ;; wadaY-i_1
    -- wdY     wadaY   PV_0    pay blood money
    -- wdA     wadA    PV_h    pay blood money
    -- wdy     waday   PV_Atn  pay blood money
    -- wd      wad     PV_ttAw pay blood money
    -- dy      diy     IV_0hAnn        pay blood money
    -- wdY     wdaY    IV_0_Pass_yu    be paid blood money

    FaCY                      `verb`       {- wadaY-i -}        [ "pay blood money", "be paid blood money" ]
                              `imperf`     FCiL
                              {- `others` [ "wdY IV_0_Pass_yu", "waday PV_Atn", "wadA PV_h", "diy IV_0hAnn" ] -},

    -- ;; >awodaY_1
    -- >wdY    >awodaY PV_0    put and end to;destroy
    -- AwdY    >awodaY PV_0    put and end to;destroy
    -- >wdA    >awodA  PV_h    put and end to;destroy
    -- AwdA    >awodA  PV_h    put and end to;destroy
    -- >wdy    >awoday PV_Atn  put and end to;destroy
    -- Awdy    >awoday PV_Atn  put and end to;destroy
    -- >wd     >awod   PV_ttAw put and end to;destroy
    -- Awd     >awod   PV_ttAw put and end to;destroy
    -- wdy     wdiy    IV_0hAnn_yu     put and end to;destroy
    -- wd      wd      IV_0hwnyn_yu    put and end to;destroy
    -- wdY     wdaY    IV_0_Pass_yu    be ended;be destroyed
    -- wdy     wday    IV_Ann_Pass_yu  be ended;be destroyed

    HaFCY                     `verb`       {- OawodaY -}        [ "put and end to", "destroy", "be ended", "be destroyed" ]
                              {- `others` [ "wday IV_Ann_Pass_yu", "'awday PV_Atn", "wdY IV_0_Pass_yu", "wdiy IV_0hAnn_yu" ] -},

    -- ;; diyap_1
    -- dy      diy     NapAt   blood money;indemnity;wergild

    CiL |< aT                 `noun`       {- diyap -}          [ "blood money", "indemnity", "wergild" ],

    -- ;; diyap_1
    -- dy      diy     NapAt   blood money;indemnity;wergild

    CI |< aT                  `noun`       {- diyap -}          [ "blood money", "indemnity", "wergild" ],

    -- ;; wAdiy_1
    -- wAdy    wAdiy   N0F_Nh  wadi;valley
    -- wAd     wAd     NK      wadi;valley
    -- wAdy    wAdiy   NAn_Nayn        wadis;valleys
    -- >wdy    >awodiy Nap     wadis;valleys
    -- Awdy    >awodiy Nap     wadis;valleys
    -- wdyAn   widoyAn N       wadis;valleys

    FACiL                     `noun`       {- wAdiy -}          [ "wadi", "valley", "wadis", "valleys" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FiCLAn
                              {- `others` [ "'awdiy Nap", "widyAn N" ] -} ]

 |> "w f '" <| [

    -- ;; wafA_1
    -- wfA     wafA    FW-Wa   WAFA (Palestine News Agency)     [[wafA/NOUN_PROP]]

    FaCA                      `noun`       {- wafA -}           [ "WAFA (Palestine News Agency)" ],

    -- ;; wafA'_1
    -- wfA'    wafA'   N0_Nh   fulfillment;completion
    -- wfA&    wafA&   Nh      fulfillment;completion
    -- wfA}    wafA}   Nhy     fulfillment;completion

    FaCAL                     `noun`       {- wafA' -}          [ "fulfillment", "completion" ],

    -- ;; wafA'_2
    -- wfA'    wafA'   N0_Nh   loyalty;allegiance
    -- wfA&    wafA&   Nh      loyalty;allegiance
    -- wfA}    wafA}   Nhy     loyalty;allegiance

    FaCAL                     `noun`       {- wafA' -}          [ "loyalty", "allegiance" ],

    -- ;; wafA'_3
    -- wfA'    wafA'   Nprop   Wafa'

    FaCAL                     `noun`       {- wafA' -}          [ "Wafa'" ],

    -- ;; <iyfA'_1
    -- <yfA'   <iyfA'  N0_Nh   fulfillment;payment
    -- AyfA'   <iyfA'  N0_Nh   fulfillment;payment
    -- <yfA&   <iyfA&  Nh      fulfillment;payment
    -- AyfA&   <iyfA&  Nh      fulfillment;payment
    -- <yfA}   <iyfA}  Nhy     fulfillment;payment
    -- AyfA}   <iyfA}  Nhy     fulfillment;payment
    -- <yfA'   <iyfA'  NAn_Nayn        fulfillment;payment
    -- AyfA'   <iyfA'  NAn_Nayn        fulfillment;payment
    -- <yfA}   <iyfA}  Nayn    fulfillment;payment
    -- AyfA}   <iyfA}  Nayn    fulfillment;payment
    -- <yfA'   <iyfA'  NAt     fulfillment;payment
    -- AyfA'   <iyfA'  NAt     fulfillment;payment

    HICAL                     `noun`       {- IiyfA' -}         [ "fulfillment", "payment" ],

    -- ;; {isotiyfA'_1
    -- <styfA' {isotiyfA'      N0_Nh   fulfillment;completion
    -- AstyfA' {isotiyfA'      N0_Nh   fulfillment;completion
    -- <styfA& {isotiyfA&      Nh      fulfillment;completion
    -- AstyfA& {isotiyfA&      Nh      fulfillment;completion
    -- <styfA} {isotiyfA}      Nhy     fulfillment;completion
    -- AstyfA} {isotiyfA}      Nhy     fulfillment;completion
    -- <styfA' {isotiyfA'      NAt     fulfillment;completion
    -- AstyfA' {isotiyfA'      NAt     fulfillment;completion

    IstICAL                   `noun`       {- {isotiyfA' -}     [ "fulfillment", "completion" ] ]

 |> "w f .d" <| [

    -- ;; wafaD-i_1
    -- wfD     wafaD   PV      hurry;rush
    -- fD      fiD     IV      hurry;rush

    FaCaL                     `verb`       {- wafaD-i -}        [ "hurry", "rush" ]
                              `imperf`     FCiL
                              {- `others` [ "fi.d IV" ] -},

    -- ;; wafoDap_1
    -- wfD     wafoD   Napdu   traveling bag
    -- wfAD    wifAD   N       traveling bags

    FaCL |< aT                `noun`       {- wafoDap -}        [ "traveling bag", "traveling bags" ]
                              `plural`     FiCAL
                              {- `others` [ "wifA.d N" ] -} ]

 |> "w f `" <| [

    -- ;; wafiyEap_1
    -- wfyE    wafiyE  Nap     pen wiper

    FaCIL |< aT               `noun`       {- wafiyEap -}       [ "pen wiper" ] ]

 |> "w f d" <| [

    -- ;; wafad-i_1
    -- wfd     wafad   PV      arrive;come into
    -- fd      fid     IV      arrive;come into

    FaCaL                     `verb`       {- wafad-i -}        [ "arrive", "come into" ]
                              `imperf`     FCiL
                              {- `others` [ "fid IV" ] -},

    -- ;; waf~ad_1
    -- wfd     waf~ad  PV      dispatch;send
    -- wfd     waf~id  IV_yu   dispatch;send

    FaCCaL                    `verb`       {- waf~ad -}         [ "dispatch", "send" ]
                              {- `others` [ "waffid IV_yu" ] -},

    -- ;; wAfad_1
    -- wAfd    wAfad   PV      arrive together
    -- wAfd    wAfid   IV_yu   arrive together

    FACaL                     `verb`       {- wAfad -}          [ "arrive together" ]
                              {- `others` [ "wAfid IV_yu" ] -},

    -- ;; >awofad_1
    -- >wfd    >awofad PV      dispatch;send
    -- Awfd    >awofad PV      dispatch;send
    -- wfd     wfid    IV_yu   dispatch;send
    -- wfd     wfad    IV_Pass_yu      be dispatched;be sent

    HaFCaL                    `verb`       {- Oawofad -}        [ "dispatch", "send", "be dispatched", "be sent" ]
                              {- `others` [ "wfad IV_Pass_yu", "wfid IV_yu" ] -},

    -- ;; tawAfad_1
    -- twAfd   tawAfad PV      arrive together
    -- twAfd   tawAfad IV      arrive together

    TaFACaL                   `verb`       {- tawAfad -}        [ "arrive together" ],

    -- ;; wafod_1
    -- wfd     wafod   Ndu     delegation
    -- wfwd    wufuwd  N       delegations

    FaCL                      `noun`       {- wafod -}          [ "delegation", "delegations" ]
                              `plural`     FuCUL
                              {- `others` [ "wufuwd N" ] -},

    -- ;; wafod_2
    -- wfd     wafod   N       Wafd

    FaCL                      `noun`       {- wafod -}          [ "Wafd" ],

    -- ;; wafodiy~_1
    -- wfdy    wafodiy~        Nall    Wafdist     [[wafodiy~/NOUN]]
    -- wfdy    wafodiy~        Nall    Wafdist     [[wafodiy~/ADJ]]

    FaCL |< Iy                `adj`        {- wafodiy~ -}       [ "Wafdist" ],

    -- ;; wifAdap_1
    -- wfAd    wifAd   Nap     arrival

    FiCAL |< aT               `noun`       {- wifAdap -}        [ "arrival" ],

    -- ;; <iyfAd_1
    -- <yfAd   <iyfAd  N/At    deputation;delegation;dispatch
    -- AyfAd   <iyfAd  N/At    deputation;delegation;dispatch

    HICAL                     `noun`       {- IiyfAd -}         [ "deputation", "delegation", "dispatch" ],

    -- ;; wAfid_1
    -- wAfd    wAfid   Nall    arriving;coming     [[wAfid/ADJ]]

    FACiL                     `adj`        {- wAfid -}          [ "arriving", "coming" ],

    -- ;; wAfid_2
    -- wAfd    wAfid   Nall    envoy;delegate

    FACiL                     `noun`       {- wAfid -}          [ "envoy", "delegate" ],

    -- ;; muwfad_1
    -- mwfd    muwfad  Nall    envoy;delegate;appointee

    MuFCaL                    `noun`       {- muwfad -}         [ "envoy", "delegate", "appointee" ] ]

 |> "w f f" <| [

    -- ;; waf~aY_1
    -- wfY     waf~aY  PV_0    satisfy;fulfill
    -- wfA     waf~A   PV_h    satisfy;fulfill
    -- wfy     waf~ay  PV_Atn  satisfy;fulfill
    -- wf      waf~    PV_ttAw satisfy;fulfill
    -- wfy     waf~iy  IV_0hAnn_yu     satisfy;fulfill
    -- wf      waf~    IV_0hwnyn_yu    satisfy;fulfill
    -- wfY     waf~aY  IV_0_Pass_yu    be satisfied;be fulfilled
    -- wfy     waf~ay  IV_Ann_Pass_yu  be satisfied;be fulfilled

    FaCLY                     `verb`       {- waf~aY -}         [ "satisfy", "fulfill", "be satisfied", "be fulfilled" ]
                              {- `others` [ "waffiy IV_0hAnn_yu", "waff IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "w f q" <| [

    -- ;; wafaq-i_1
    -- wfq     wafaq   PV_intr be right;be suitable
    -- fq      fiq     IV_intr be right;be suitable

    FaCaL                     `verb`       {- wafaq-i -}        [ "be right", "be suitable" ]
                              `imperf`     FCiL
                              {- `others` [ "fiq IV_intr" ] -},

    -- ;; waf~aq_1
    -- wfq     waf~aq  PV      grant success
    -- wfq     waf~iq  IV_yu   grant success
    -- wfq     wuf~iq  PV_Pass be granted success;be successful
    -- wfq     waf~aq  IV_Pass_yu      be granted success;be successful

    FaCCaL                    `verb`       {- waf~aq -}         [ "grant success", "be granted success", "be successful" ]
                              {- `others` [ "waffiq IV_yu", "wuffiq PV_Pass" ] -},

    -- ;; wAfaq_1
    -- wAfq    wAfaq   PV      agree;be in conformity
    -- wAfq    wAfiq   IV_yu   agree;be in conformity

    FACaL                     `verb`       {- wAfaq -}          [ "agree", "be in conformity" ]
                              {- `others` [ "wAfiq IV_yu" ] -},

    -- ;; tawaf~aq_1
    -- twfq    tawaf~aq        PV_intr be successful
    -- twfq    tawaf~aq        IV_intr be successful

    TaFaCCaL                  `verb`       {- tawaf~aq -}       [ "be successful" ],

    -- ;; tawAfaq_1
    -- twAfq   tawAfaq PV      agree;concur
    -- twAfq   tawAfaq IV      agree;concur

    TaFACaL                   `verb`       {- tawAfaq -}        [ "agree", "concur" ],

    -- ;; wafoqap_1
    -- wfq     wafoq   Nap     task item;work piece

    FaCL |< aT                `noun`       {- wafoqap -}        [ "task item", "work piece" ],

    -- ;; >awofaq_1
    -- >wfq    >awofaq Nel     more/most suitable
    -- Awfq    >awofaq Nel     more/most suitable

    HaFCaL                    `noun`       {- Oawofaq -}        [ "more/most suitable" ],

    -- ;; tawofiyq_1
    -- twfyq   tawofiyq        N/At    success;successful outcome;conformation

    TaFCIL                    `noun`       {- tawofiyq -}       [ "success", "successful outcome", "conformation" ],

    -- ;; wifAq_1
    -- wfAq    wifAq   N       agreement;accord

    FiCAL                     `noun`       {- wifAq -}          [ "agreement", "accord" ],

    -- ;; wifAqiy~_1
    -- wfAqy   wifAqiy~        Nall    agreement;accord     [[wifAqiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- wifAqiy~ -}       [ "agreement", "accord" ],

    -- ;; muwAfaqap_1
    -- mwAfq   muwAfaq NapAt   agreement

    MuFACaL |< aT             `noun`       {- muwAfaqap -}      [ "agreement" ],

    -- ;; tawAfuq_1
    -- twAfq   tawAfuq N/At    agreement;conformity

    TaFACuL                   `noun`       {- tawAfuq -}        [ "agreement", "conformity" ],

    -- ;; muwaf~aq_1
    -- mwfq    muwaf~aq        Nall    successful;granted success     [[muwaf~aq/ADJ]]

    MuFaCCaL                  `adj`        {- muwaf~aq -}       [ "successful", "granted success" ],

    -- ;; muwAfiq_1
    -- mwAfq   muwAfiq Nall    agreeing;consenting;corresponding to     [[muwAfiq/ADJ]]

    MuFACiL                   `adj`        {- muwAfiq -}        [ "agreeing", "consenting", "corresponding to" ],

    -- ;; mutawaf~iq_1
    -- mtwfq   mutawaf~iq      Nall    successful     [[mutawaf~iq/ADJ]]

    MutaFaCCiL                `adj`        {- mutawaf~iq -}     [ "successful" ] ]

 |> "w f r" <| [

    -- ;; wafur_1
    -- wfr     wafur   PV_intr be plentiful
    -- wfr     wofur   IV_intr be plentiful

    FaCuL                     `verb`       {- wafur -}          [ "be plentiful" ]
                              {- `others` [ "wfur IV_intr" ] -},

    -- ;; wafar-i_1
    -- wfr     wafar   PV_intr be plentiful
    -- fr      fir     IV_intr be plentiful

    FaCaL                     `verb`       {- wafar-i -}        [ "be plentiful" ]
                              `imperf`     FCiL
                              {- `others` [ "fir IV_intr" ] -},

    -- ;; waf~ar_1
    -- wfr     waf~ar  PV      provide;fulfill
    -- wfr     waf~ir  IV_yu   provide;fulfill

    FaCCaL                    `verb`       {- waf~ar -}         [ "provide", "fulfill" ]
                              {- `others` [ "waffir IV_yu" ] -},

    -- ;; >awofar_1
    -- >wfr    >awofar PV      increase
    -- Awfr    >awofar PV      increase
    -- wfr     wfir    IV_yu   increase
    -- wfr     wfar    IV_Pass_yu      be increased

    HaFCaL                    `verb`       {- Oawofar -}        [ "increase", "be increased" ]
                              {- `others` [ "wfir IV_yu", "wfar IV_Pass_yu" ] -},

    -- ;; tawaf~ar_1
    -- twfr    tawaf~ar        PV_intr be available
    -- twfr    tawaf~ar        IV_intr be available

    TaFaCCaL                  `verb`       {- tawaf~ar -}       [ "be available" ],

    -- ;; tawAfar_1
    -- twAfr   tawAfar PV_intr be available
    -- twAfr   tawAfar IV_intr be available

    TaFACaL                   `verb`       {- tawAfar -}        [ "be available" ],

    -- ;; wafor_1
    -- wfr     wafor   N       abundance
    -- wfwr    wufuwr  N/At    abundance;surplus;excess

    FaCL                      `noun`       {- wafor -}          [ "abundance", "surplus", "excess" ]
                              `plural`     FuCUL |< At
                              {- `others` [ "wufuwr N/At" ] -},

    -- ;; waforap_1
    -- wfr     wafor   Nap     abundance;availability

    FaCL |< aT                `noun`       {- waforap -}        [ "abundance", "availability" ],

    -- ;; wafiyr_1
    -- wfyr    wafiyr  N-ap    ample;abundant     [[wafiyr/ADJ]]

    FaCIL                     `adj`        {- wafiyr -}         [ "ample", "abundant" ],

    -- ;; >awofar_2
    -- >wfr    >awofar Nel     more/most ample;more/most
    -- Awfr    >awofar Nel     more/most ample;more/most

    HaFCaL                    `noun`       {- Oawofar -}        [ "more/most ample", "more/most" ],

    -- ;; tawofiyr_1
    -- twfyr   tawofiyr        N/At    provision;furnishing

    TaFCIL                    `noun`       {- tawofiyr -}       [ "provision", "furnishing" ],

    -- ;; tawaf~ur_1
    -- twfr    tawaf~ur        N/At    availability;abundance;existence

    TaFaCCuL                  `noun`       {- tawaf~ur -}       [ "availability", "abundance", "existence" ],

    -- ;; tawAfur_1
    -- twAfr   tawAfur N/At    availability;abundance;existence

    TaFACuL                   `noun`       {- tawAfur -}        [ "availability", "abundance", "existence" ],

    -- ;; wAfir_1
    -- wAfr    wAfir   N-ap    ample;abundant;abounding in     [[wAfir/ADJ]]

    FACiL                     `adj`        {- wAfir -}          [ "ample", "abundant", "abounding in" ],

    -- ;; mawofuwr_1
    -- mwfwr   mawofuwr        Nall    ample;abundant;abounding in     [[mawofuwr/ADJ]]

    MaFCUL                    `adj`        {- mawofuwr -}       [ "ample", "abundant", "abounding in" ],

    -- ;; mutawaf~ir_1
    -- mtwfr   mutawaf~ir      Nall    available;abundant     [[mutawaf~ir/ADJ]]

    MutaFaCCiL                `adj`        {- mutawaf~ir -}     [ "available", "abundant" ],

    -- ;; mutawAfir_1
    -- mtwAfr  mutawAfir       Nall    available;abundant     [[mutawAfir/ADJ]]

    MutaFACiL                 `adj`        {- mutawAfir -}      [ "available", "abundant" ] ]

 |> "w f y" <| [

    -- ;; wafaY-i_1
    -- wfY     wafaY   PV_0    fulfill;carry out
    -- wfA     wafA    PV_h    fulfill;carry out
    -- wfy     wafay   PV_Atn  fulfill;carry out
    -- wf      waf     PV_ttAw fulfill;carry out
    -- fy      fiy     IV_0hAnn        fulfill;carry out
    -- wfY     wfaY    IV_0_Pass_yu    fulfill;carry out

    FaCY                      `verb`       {- wafaY-i -}        [ "fulfill", "carry out" ]
                              `imperf`     FCiL
                              {- `others` [ "wafA PV_h", "wfY IV_0_Pass_yu", "fiy IV_0hAnn", "wafay PV_Atn" ] -},

    -- ;; waf~aY_1
    -- wfY     waf~aY  PV_0    satisfy;fulfill
    -- wfA     waf~A   PV_h    satisfy;fulfill
    -- wfy     waf~ay  PV_Atn  satisfy;fulfill
    -- wf      waf~    PV_ttAw satisfy;fulfill
    -- wfy     waf~iy  IV_0hAnn_yu     satisfy;fulfill
    -- wf      waf~    IV_0hwnyn_yu    satisfy;fulfill
    -- wfY     waf~aY  IV_0_Pass_yu    be satisfied;be fulfilled
    -- wfy     waf~ay  IV_Ann_Pass_yu  be satisfied;be fulfilled

    FaCCY                     `verb`       {- waf~aY -}         [ "satisfy", "fulfill", "be satisfied", "be fulfilled" ]
                              {- `others` [ "waffiy IV_0hAnn_yu", "waffay PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; wAfaY_1
    -- wAfY    wAfaY   PV_0    arrive;provide
    -- wAfA    wAfA    PV_h    arrive;provide
    -- wAfy    wAfay   PV_Atn  arrive;provide
    -- wAf     wAf     PV_ttAw arrive;provide
    -- wAfy    wAfiy   IV_0hAnn_yu     arrive;provide
    -- wAf     wAf     IV_0hwnyn_yu    arrive;provide
    -- wAfY    wAfaY   IV_0_Pass_yu    be provided
    -- wAfy    wAfay   IV_Ann_Pass_yu  be provided

    FACY                      `verb`       {- wAfaY -}          [ "arrive", "provide", "be provided" ]
                              {- `others` [ "wAfay PV_Atn IV_Ann_Pass_yu", "wAfiy IV_0hAnn_yu" ] -},

    -- ;; >awofaY_1
    -- >wfY    >awofaY PV_0    fulfill;discharge;pay
    -- AwfY    >awofaY PV_0    fulfill;discharge;pay
    -- >wfA    >awofA  PV_h    fulfill;discharge;pay
    -- AwfA    >awofA  PV_h    fulfill;discharge;pay
    -- >wfy    >awofay PV_Atn  fulfill;discharge;pay
    -- Awfy    >awofay PV_Atn  fulfill;discharge;pay
    -- >wf     >awof   PV_ttAw fulfill;discharge;pay
    -- Awf     >awof   PV_ttAw fulfill;discharge;pay
    -- wfy     wfiy    IV_0hAnn_yu     fulfill;discharge;pay
    -- wf      wf      IV_0hwnyn_yu    fulfill;discharge;pay
    -- wfY     wfaY    IV_0_Pass_yu    be fulfilled;be discharged;be paid
    -- wfy     wfay    IV_Ann_Pass_yu  be fulfilled;be discharged;be paid

    HaFCY                     `verb`       {- OawofaY -}        [ "fulfill", "discharge", "pay", "be fulfilled", "be discharged", "be paid" ]
                              {- `others` [ "'awfay PV_Atn", "wfY IV_0_Pass_yu", "wfay IV_Ann_Pass_yu", "wfiy IV_0hAnn_yu" ] -},

    -- ;; tawaf~aY_1
    -- twfY    tawaf~aY        PV_0    take to Heaven
    -- twfA    tawaf~A PV_h    take to Heaven
    -- twfY    tawaf~aY        IV_0    take to Heaven
    -- twfA    tawaf~A IV_h    take to Heaven
    -- twfy    tuwuf~iy        PV_no-w_Pass    die;pass away;expire
    -- twf     tuwuf~  PV_w_Pass       die;pass away;expire
    -- twfY    tawaf~aY        IV_0_Pass_yu    die;pass away;expire
    -- twfy    tawaf~ay        IV_Ann_Pass_yu  die;pass away;expire
    -- twf     tawaf~a IV_awn_Pass_yu  die;pass away;expire
    -- twf     tawaf~  IV_yn_Pass_yu   die;pass away;expire
    -- twfy    tawaf~ay        PV_Atn  take full share
    -- twf     tawaf~  PV_ttAw take full share
    -- twfy    tawaf~ay        IV_Ann  take full share
    -- twf     tawaf~  IV_0hwnyn       take full share

    TaFaCCY                   `verb`       {- tawaf~aY -}       [ "take to Heaven", "die", "pass away", "expire", "take full share" ]
                              {- `others` [ "tuwuffiy PV_no-w_Pass", "tawaffay PV_Atn IV_Ann IV_Ann_Pass_yu" ] -},

    -- ;; tawAfaY_1
    -- twAfY   tawAfaY PV_0    be complete;concur
    -- twAfA   tawAfA  PV_h    be complete;concur
    -- twAfy   tawAfay PV_Atn  be complete;concur
    -- twAf    tawAf   PV_ttAw_intr    be complete;concur
    -- twAfY   tawAfaY IV_0    be complete;concur
    -- twAfA   tawAfA  IV_h    be complete;concur
    -- twAfy   tawAfay IV_Ann  be complete;concur
    -- twAf    tawAf   IV_0hwnyn       be complete;concur

    TaFACY                    `verb`       {- tawAfaY -}        [ "be complete", "concur" ]
                              {- `others` [ "tawAfay PV_Atn IV_Ann" ] -},

    -- ;; {isotawofaY_1
    -- <stwfY  {isotawofaY     PV_0    recover;fulfill
    -- AstwfY  {isotawofaY     PV_0    recover;fulfill
    -- <stwfA  {isotawofA      PV_h    recover;fulfill
    -- AstwfA  {isotawofA      PV_h    recover;fulfill
    -- <stwfy  {isotawofay     PV_Atn  recover;fulfill
    -- Astwfy  {isotawofay     PV_Atn  recover;fulfill
    -- <stwf   {isotawof       PV_ttAw recover;fulfill
    -- Astwf   {isotawof       PV_ttAw recover;fulfill
    -- stwfy   sotawofiy       IV_0hAnn        recover;fulfill
    -- stwf    sotawof IV_0hwnyn       recover;fulfill
    -- stwfY   sotawofaY       IV_0_Pass_yu    be recovered;be fulfilled

    IstaFCY                   `verb`       {- {isotawofaY -}    [ "recover", "fulfill", "be recovered", "be fulfilled" ]
                              {- `others` [ "istawfay PV_Atn" ] -},

    -- ;; wafA'_1
    -- wfA'    wafA'   N0_Nh   fulfillment;completion
    -- wfA&    wafA&   Nh      fulfillment;completion
    -- wfA}    wafA}   Nhy     fulfillment;completion

    FaCA'                     `noun`       {- wafA' -}          [ "fulfillment", "completion" ],

    -- ;; wafA'_2
    -- wfA'    wafA'   N0_Nh   loyalty;allegiance
    -- wfA&    wafA&   Nh      loyalty;allegiance
    -- wfA}    wafA}   Nhy     loyalty;allegiance

    FaCA'                     `noun`       {- wafA' -}          [ "loyalty", "allegiance" ],

    -- ;; wafA'_3
    -- wfA'    wafA'   Nprop   Wafa'

    FaCA'                     `noun`       {- wafA' -}          [ "Wafa'" ],

    -- ;; wafAp_1
    -- wfA     wafA    Napdu   death
    -- wfy     wafay   NAt     deaths

    FaCY |< aT                `noun`       {- wafAp -}          [ "death", "deaths" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "wafay NAt" ] -},

    -- ;; wafiy~_1
    -- wfy     wafiy~  N/ap    faithful;complete     [[wafiy~/ADJ]]
    -- >wfyA'  >awofiyA'       N0_Nh   faithful;complete
    -- AwfyA'  >awofiyA'       N0_Nh   faithful;complete
    -- >wfyA&  >awofiyA&       Nh      faithful;complete
    -- AwfyA&  >awofiyA&       Nh      faithful;complete
    -- >wfyA}  >awofiyA}       Nhy     faithful;complete
    -- AwfyA}  >awofiyA}       Nhy     faithful;complete

    FaCIL                     `adj`        {- wafiy~ -}         [ "faithful", "complete" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'awfiyA' Nh N0_Nh Nhy" ] -},

    -- ;; >awofaY_2
    -- >wfY    >awofaY N0      more/most faithful;more/most complete
    -- AwfY    >awofaY N0      more/most faithful;more/most complete
    -- >wfA    >awofA  Nhy     most faithful;most complete
    -- AwfA    >awofA  Nhy     most faithful;most complete
    -- >wfy    >awofay NAn_Nayn        most faithful;most complete
    -- Awfy    >awofay NAn_Nayn        most faithful;most complete

    HaFCY                     `noun`       {- OawofaY -}        [ "more/most faithful", "more/most complete", "most faithful", "most complete" ]
                              `plural`     HaFCaL
                              {- `others` [ "'awfay NAn_Nayn" ] -},

    -- ;; tawofiyap_1
    -- twfy    tawofiy Nap     satisfaction;fulfillment

    TaFCiL |< aT              `noun`       {- tawofiyap -}      [ "satisfaction", "fulfillment" ],

    -- ;; muwAfAp_1
    -- mwAfA   muwAfA  Napdu   arrival;communication
    -- mwAfy   muwAfay NAt     arrivals;communications

    MuFACY |< aT              `noun`       {- muwAfAp -}        [ "arrival", "communication", "arrivals", "communications" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwAfay NAt" ] -},

    -- ;; wAfiy_1
    -- wAfy    wAfiy   N0F     loyal     [[wAfiy/ADJ]]
    -- wAf     wAf     NK      loyal
    -- wAfy    wAfiy   NAn_Nayn        loyal
    -- wAf     wAf     Nuwn_Niyn       loyal
    -- wAfy    wAfiy   NapAt   loyal

    FACiL                     `adj`        {- wAfiy -}          [ "loyal" ],

    -- ;; wAfiy_2
    -- wAfy    wAfiy   N0F     sufficient;abundant     [[wAfiy/ADJ]]
    -- wAf     wAf     NK      sufficient;abundant
    -- wAfy    wAfiy   NAn_Nayn        sufficient;abundant
    -- wAfy    wAfiy   Napdu   sufficient;abundant

    FACiL                     `adj`        {- wAfiy -}          [ "sufficient", "abundant" ],

    -- ;; wAfiy_3
    -- wAfy    wAfiy   N0      Wafi

    FACiL                     `noun`       {- wAfiy -}          [ "Wafi" ],

    -- ;; muwaf~iy_1
    -- mwfy    muwaf~iy        N0F_Nh  completing;rounding out;last day
    -- mwf     muwaf~  NK      completing;rounding out;last day

    MuFaCCiL                  `noun`       {- muwaf~iy -}       [ "completing", "rounding out", "last day" ],

    -- ;; mutawaf~aY_1
    -- mtwfY   mutawaf~aY      N0      deceased;having died
    -- mtwfy   mutawaf~ay      NAn_Nayn        deceased;having died
    -- mtwf    mutawaf~        Nuwn_Niyn       deceased;having died
    -- mtwfA   mutawaf~A       Napdu   deceased;having died
    -- mtwfy   mutawaf~ay      NAt     deceased;having died

    MutaFaCCY                 `noun`       {- mutawaf~aY -}     [ "deceased", "having died" ]
                              `plural`     MutaFaCCaL |< At
                              {- `others` [ "mutawaffay NAt NAn_Nayn" ] -} ]

 |> "w f z" <| [

    -- ;; tawaf~az_1
    -- twfz    tawaf~az        PV_intr be alerted;be roused
    -- twfz    tawaf~az        IV_intr be alerted;be roused

    TaFaCCaL                  `verb`       {- tawaf~az -}       [ "be alerted", "be roused" ],

    -- ;; {isotawofaz_1
    -- <stwfz  {isotawofaz     PV_intr be prepared;be alert;be in suspense
    -- Astwfz  {isotawofaz     PV_intr be prepared;be alert;be in suspense
    -- stwfz   sotawofiz       IV_intr be prepared;be alert;be in suspense

    IstaFCaL                  `verb`       {- {isotawofaz -}    [ "be prepared", "be alert", "be in suspense" ],

    -- ;; wafoz_1
    -- wfz     wafoz   N       hurry;haste
    -- wfz     wafaz   N       hurry;haste
    -- >wfAz   >awofAz N       hurry;haste
    -- AwfAz   >awofAz N       hurry;haste

    FaCL                      `noun`       {- wafoz -}          [ "hurry", "haste" ]
                              `plural`     FaCaL
                              `plural`     HaFCAL
                              {- `others` [ "wafaz N", "'awfAz N" ] -},

    -- ;; mutawaf~iz_1
    -- mtwfz   mutawaf~iz      Nall    alert;quick     [[mutawaf~iz/ADJ]]

    MutaFaCCiL                `adj`        {- mutawaf~iz -}     [ "alert", "quick" ] ]

 |> "w h ^g" <| [

    -- ;; wahaj-i_1
    -- whj     wahaj   PV      glow;burn
    -- hj      hij     IV      glow;burn

    FaCaL                     `verb`       {- wahaj-i -}        [ "glow", "burn" ]
                              `imperf`     FCiL
                              {- `others` [ "hi^g IV" ] -},

    -- ;; >awohaj_1
    -- >whj    >awohaj PV      kindle;light
    -- Awhj    >awohaj PV      kindle;light
    -- whj     whij    IV_yu   kindle;light
    -- whj     whaj    IV_Pass_yu      be kindled;be set afire

    HaFCaL                    `verb`       {- Oawohaj -}        [ "kindle", "light", "be kindled", "be set afire" ]
                              {- `others` [ "wha^g IV_Pass_yu", "whi^g IV_yu" ] -},

    -- ;; tawah~aj_1
    -- twhj    tawah~aj        PV      glow;burn
    -- twhj    tawah~aj        IV      glow;burn

    TaFaCCaL                  `verb`       {- tawah~aj -}       [ "glow", "burn" ],

    -- ;; wahaj_1
    -- whj     wahaj   N       blaze;fire

    FaCaL                     `noun`       {- wahaj -}          [ "blaze", "fire" ],

    -- ;; wah~Aj_1
    -- whAj    wah~Aj  Nall    glowing;burning

    FaCCAL                    `noun`       {- wah~Aj -}         [ "glowing", "burning" ],

    -- ;; wahiyj_1
    -- whyj    wahiyj  N       blaze;fire;glare

    FaCIL                     `noun`       {- wahiyj -}         [ "blaze", "fire", "glare" ],

    -- ;; wahajAn_1
    -- whjAn   wahajAn N       fire;blaze;glow

    FaCaLAn                   `noun`       {- wahajAn -}        [ "fire", "blaze", "glow" ] ]

 |> "w h b" <| [

    -- ;; wahab-a_1
    -- whb     wahab   PV      donate;grant
    -- hb      hab     IV      donate;grant
    -- whb     whab    IV_Pass_yu      be donated;be granted

    FaCaL                     `verb`       {- wahab-a -}        [ "donate", "grant", "be donated", "be granted" ]
                              `imperf`     FCaL
                              {- `others` [ "hab IV", "whab IV_Pass_yu" ] -},

    -- ;; >awohab_1
    -- >whb    >awohab PV      present;give as a gift
    -- Awhb    >awohab PV      present;give as a gift
    -- whb     whib    IV_yu   present;give as a gift
    -- whb     whab    IV_Pass_yu      be presented;be granted

    HaFCaL                    `verb`       {- Oawohab -}        [ "present", "give as a gift", "be presented", "be granted" ]
                              {- `others` [ "whib IV_yu", "whab IV_Pass_yu" ] -},

    -- ;; {isotawohab_1
    -- <stwhb  {isotawohab     PV      request as a gift
    -- Astwhb  {isotawohab     PV      request as a gift
    -- stwhb   sotawohib       IV      request as a gift

    IstaFCaL                  `verb`       {- {isotawohab -}    [ "request as a gift" ],

    -- ;; hibap_1
    -- hb      hib     NapAt   gift;grant

    CiL |< aT                 `noun`       {- hibap -}          [ "gift", "grant" ],

    -- ;; wahobap_1
    -- whb     wahob   Nap     gratuity

    FaCL |< aT                `noun`       {- wahobap -}        [ "gratuity" ],

    -- ;; wahobap_2
    -- whbp    wahobap N0      Wahba

    FaCL |< aT                `noun`       {- wahobap -}        [ "Wahba" ],

    -- ;; wah~Ab_1
    -- whAb    wah~Ab  N0      Wahhab

    FaCCAL                    `noun`       {- wah~Ab -}         [ "Wahhab" ],

    -- ;; wah~Abiy~_1
    -- whAby   wah~Abiy~       Nall    Wahhabi     [[wah~Abiy~/NOUN]]
    -- whAby   wah~Abiy~       Nall    Wahhabi     [[wah~Abiy~/ADJ]]

    FaCCAL |< Iy              `adj`        {- wah~Abiy~ -}      [ "Wahhabi" ],

    -- ;; wah~Abiy~ap_1
    -- whAby   wah~Abiy~       Nap     Wahhabism     [[wah~Abiy~/NOUN]]

    FaCCAL |< Iy |< aT        `noun`       {- wah~Abiy~ap -}    [ "Wahhabism" ],

    -- ;; mawohibap_1
    -- mwhb    mawohib Napdu   talent;gift
    -- mwhb    mawohab Napdu   talent;gift
    -- mwAhb   mawAhib Ndip    talents;gifts

    MaFCiL |< aT              `noun`       {- mawohibap -}      [ "talent", "gift", "talents", "gifts" ]
                              `plural`     MaFACiL
                              `plural`     MaFCaL
                              {- `others` [ "mawAhib Ndip", "mawhab Napdu" ] -},

    -- ;; <iyhAb_1
    -- <yhAb   <iyhAb  N/At    donation;granting
    -- AyhAb   <iyhAb  N/At    donation;granting

    HICAL                     `noun`       {- IiyhAb -}         [ "donation", "granting" ],

    -- ;; <iyhAb_2
    -- <yhAb   <iyhAb  N0      Ihab;Ehab
    -- AyhAb   <iyhAb  N0      Ihab;Ehab

    HICAL                     `noun`       {- IiyhAb -}         [ "Ihab", "Ehab" ],

    -- ;; wAhib_1
    -- wAhb    wAhib   Nall    granting;donor

    FACiL                     `noun`       {- wAhib -}          [ "granting", "donor" ],

    -- ;; mawohuwb_1
    -- mwhwb   mawohuwb        N-ap    given;granted     [[mawohuwb/ADJ]]

    MaFCUL                    `adj`        {- mawohuwb -}       [ "given", "granted" ],

    -- ;; mawohuwb_2
    -- mwhwb   mawohuwb        Nall    talented;gifted     [[mawohuwb/ADJ]]

    MaFCUL                    `adj`        {- mawohuwb -}       [ "talented", "gifted" ],

    -- ;; mawohuwb_3
    -- mwhwb   mawohuwb        N       recipient

    MaFCUL                    `noun`       {- mawohuwb -}       [ "recipient" ],

    -- ;; mawohuwb_4
    -- mwhwb   mawohuwb        N0      Mawhub

    MaFCUL                    `noun`       {- mawohuwb -}       [ "Mawhub" ] ]

 |> "w h d" <| [

    -- ;; wah~ad_1
    -- whd     wah~ad  PV      level;prepare
    -- whd     wah~id  IV_yu   level;prepare

    FaCCaL                    `verb`       {- wah~ad -}         [ "level", "prepare" ]
                              {- `others` [ "wahhid IV_yu" ] -},

    -- ;; wahod_1
    -- whd     wahod   N       lowland;depression

    FaCL                      `noun`       {- wahod -}          [ "lowland", "depression" ],

    -- ;; wahodap_1
    -- whd     wahod   Napdu   depression;lowland;precipice
    -- whAd    wihAd   N       depressions;lowlands;precipices
    -- whd     wuhad   N       depressions;lowlands;precipices

    FaCL |< aT                `noun`       {- wahodap -}        [ "depression", "lowland", "precipice", "depressions", "lowlands", "precipices" ]
                              `plural`     FiCAL
                              `plural`     FuCaL
                              {- `others` [ "wihAd N", "wuhad N" ] -},

    -- ;; >awohad_1
    -- >whd    >awohad Nel     low-lying;depressed
    -- Awhd    >awohad Nel     low-lying;depressed

    HaFCaL                    `noun`       {- Oawohad -}        [ "low-lying", "depressed" ] ]

 |> "w h l" <| [

    -- ;; wahil-a_1
    -- whl     wahil   PV_intr be frightened;be dismayed
    -- whl     wohal   IV_intr be frightened;be dismayed

    FaCiL                     `verb`       {- wahil-a -}        [ "be frightened", "be dismayed" ]
                              `imperf`     FCaL
                              {- `others` [ "whal IV_intr" ] -},

    -- ;; wah~al_1
    -- whl     wah~al  PV      intimidate;frighten
    -- whl     wah~il  IV_yu   intimidate;frighten

    FaCCaL                    `verb`       {- wah~al -}         [ "intimidate", "frighten" ]
                              {- `others` [ "wahhil IV_yu" ] -},

    -- ;; wahal_1
    -- whl     wahal   N       fright;consternation

    FaCaL                     `noun`       {- wahal -}          [ "fright", "consternation" ],

    -- ;; waholap_1
    -- whl     wahol   Nap     moment;instant

    FaCL |< aT                `noun`       {- waholap -}        [ "moment", "instant" ] ]

 |> "w h m" <| [

    -- ;; wahim-a_1
    -- whm     wahim   PV_intr be deluded
    -- whm     woham   IV_intr be deluded

    FaCiL                     `verb`       {- wahim-a -}        [ "be deluded" ]
                              `imperf`     FCaL
                              {- `others` [ "wham IV_intr" ] -},

    -- ;; waham-i_1
    -- whm     waham   PV      imagine;suppose
    -- hm      him     IV      imagine;suppose

    FaCaL                     `verb`       {- waham-i -}        [ "imagine", "suppose" ]
                              `imperf`     FCiL
                              {- `others` [ "him IV" ] -},

    -- ;; tawah~am_1
    -- twhm    tawah~am        PV_intr be under delusion;be persuaded
    -- twhm    tawah~am        IV_intr be under delusion;be persuaded

    TaFaCCaL                  `verb`       {- tawah~am -}       [ "be under delusion", "be persuaded" ],

    -- ;; wahom_1
    -- whm     wahom   N       delusion;imagination
    -- >whAm   >awohAm N       delusions;imaginations
    -- AwhAm   >awohAm N       delusions;imaginations

    FaCL                      `noun`       {- wahom -}          [ "delusion", "imagination", "delusions", "imaginations" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awhAm N" ] -},

    -- ;; wahomiy~_1
    -- whmy    wahomiy~        Nall    imagined;imaginary;fake;bogus     [[wahomiy~/ADJ]]

    FaCL |< Iy                `adj`        {- wahomiy~ -}       [ "imagined", "imaginary", "fake", "bogus" ],

    -- ;; wahomiy~ap_1
    -- whmy    wahomiy~        Nap     conjecture;delusion     [[wahomiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- wahomiy~ap -}     [ "conjecture", "delusion" ],

    -- ;; <iyhAm_1
    -- <yhAm   <iyhAm  N/At    deception;delusion
    -- AyhAm   <iyhAm  N/At    deception;delusion

    HICAL                     `noun`       {- IiyhAm -}         [ "deception", "delusion" ],

    -- ;; tawah~um_1
    -- twhm    tawah~um        N/At    imagination;suspicion

    TaFaCCuL                  `noun`       {- tawah~um -}       [ "imagination", "suspicion" ],

    -- ;; wAhimap_1
    -- wAhm    wAhim   Nap     imagination;delusion

    FACiL |< aT               `noun`       {- wAhimap -}        [ "imagination", "delusion" ],

    -- ;; mawohuwm_1
    -- mwhwm   mawohuwm        Nall    imagined;imaginary     [[mawohuwm/ADJ]]

    MaFCUL                    `adj`        {- mawohuwm -}       [ "imagined", "imaginary" ] ]

 |> "w h n" <| [

    -- ;; wahan-i_1
    -- whn     wahan   PV-n_intr       be weak;lack the strength for
    -- whn     wahin   PV-n_intr       be weak;lack the strength for
    -- hn      hin     IV-n_intr       be weak;lack the strength for

    FaCaL                     `verb`       {- wahan-i -}        [ "be weak", "lack the strength for" ]
                              `imperf`     FCiL
                              {- `others` [ "wahin PV-n_intr", "hin IV-n_intr" ] -},

    -- ;; wahun-u_1
    -- whn     wahun   PV-n_intr       be weak;lack the strength for
    -- whn     wohun   IV-n_intr       be weak;lack the strength for

    FaCuL                     `verb`       {- wahun-u -}        [ "be weak", "lack the strength for" ]
                              `imperf`     FCuL
                              {- `others` [ "whun IV-n_intr" ] -},

    -- ;; wah~an_1
    -- whn     wah~in  IV-n_yu weaken;discourage

    FaCCaL                    `noun`       {- wah~an -}         [ "weaken", "discourage" ]
                              `plural`     FaCCiL
                              {- `others` [ "wahhin IV-n_yu" ] -},

    -- ;; >awohan_1
    -- >whn    >awohan PV-n    weaken;discourage
    -- Awhn    >awohan PV-n    weaken;discourage
    -- whn     whin    IV-n_yu weaken;discourage
    -- whn     whan    IV-n_Pass_yu    be weakened;be discouraged

    HaFCaL                    `verb`       {- Oawohan -}        [ "weaken", "discourage", "be weakened", "be discouraged" ]
                              {- `others` [ "whin IV-n_yu", "whan IV-n_Pass_yu" ] -},

    -- ;; wahon_1
    -- whn     wahon   N       weakness;feebleness

    FaCL                      `noun`       {- wahon -}          [ "weakness", "feebleness" ],

    -- ;; wahon_2
    -- whn     wahon   N-ap    weak;feeble

    FaCL                      `noun`       {- wahon -}          [ "weak", "feeble" ],

    -- ;; wahiyn_1
    -- whyn    wahiyn  Ndu     foreman;overseer

    FaCIL                     `noun`       {- wahiyn -}         [ "foreman", "overseer" ],

    -- ;; mawohin_1
    -- mwhn    mawohin N       deep of the night

    MaFCiL                    `noun`       {- mawohin -}        [ "deep of the night" ],

    -- ;; wAhin_1
    -- wAhn    wAhin   N/ap    feeble;debilitated;despondent     [[wAhin/ADJ]]
    -- whn     wuhun   N       feeble;debilitated;despondent

    FACiL                     `adj`        {- wAhin -}          [ "feeble", "debilitated", "despondent" ]
                              `plural`     FuCuL
                              {- `others` [ "wuhun N" ] -} ]

 |> "w h q" <| [

    -- ;; wahoq_1
    -- whq     wahoq   N       lasso
    -- whq     wahaq   N       lasso
    -- >whAq   >awohAq N       lassos
    -- AwhAq   >awohAq N       lassos

    FaCL                      `noun`       {- wahoq -}          [ "lasso", "lassos" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL
                              {- `others` [ "'awhAq N", "wahaq N" ] -} ]

 |> "w h r" <| [

    -- ;; wahar-i_1
    -- whr     wahar   PV      disconcert;frighten
    -- hr      hir     IV      disconcert;frighten

    FaCaL                     `verb`       {- wahar-i -}        [ "disconcert", "frighten" ]
                              `imperf`     FCiL
                              {- `others` [ "hir IV" ] -},

    -- ;; wah~ar_1
    -- whr     wah~ar  PV      disconcert;frighten
    -- whr     wah~ir  IV_yu   disconcert;frighten

    FaCCaL                    `verb`       {- wah~ar -}         [ "disconcert", "frighten" ]
                              {- `others` [ "wahhir IV_yu" ] -},

    -- ;; wahor_1
    -- whr     wahor   N       disconcerting;frightening

    FaCL                      `noun`       {- wahor -}          [ "disconcerting", "frightening" ],

    -- ;; wahorap_1
    -- whr     wahor   Nap     consternation;fear

    FaCL |< aT                `noun`       {- wahorap -}        [ "consternation", "fear" ],

    -- ;; wahorAn_1
    -- whrAn   wahorAn Ndip    Oran (Alg.)

    FaCLAn                    `noun`       {- wahorAn -}        [ "Oran (Alg.)" ] ]

 |> "w h y" <| [

    -- ;; wahiy-a_1
    -- why     wahiy   PV_no-w_intr    be frail;be fragile
    -- wh      wah     PV_w_intr       be frail;be fragile
    -- whY     wohaY   IV_0    be frail;be fragile
    -- why     wohay   IV_Ann  be frail;be fragile
    -- wh      woha    IV_0hwnyn       be frail;be fragile

    FaCiL                     `verb`       {- wahiy-a -}        [ "be frail", "be fragile" ]
                              `imperf`     FCaL
                              {- `others` [ "whay IV_Ann", "whY IV_0" ] -},

    -- ;; wahaY-i_1
    -- whY     wahaY   PV_0    be frail;be fragile
    -- whA     wahA    PV_h    be frail;be fragile
    -- why     wahay   PV_Atn  be frail;be fragile
    -- wh      wah     PV_ttAw_intr    be frail;be fragile
    -- hy      hiy     IV_0hAnn        be frail;be fragile

    FaCY                      `verb`       {- wahaY-i -}        [ "be frail", "be fragile" ]
                              `imperf`     FCiL
                              {- `others` [ "wahay PV_Atn", "wahA PV_h", "hiy IV_0hAnn" ] -},

    -- ;; >awohaY_1
    -- >whY    >awohaY PV_0    weaken;debilitate
    -- AwhY    >awohaY PV_0    weaken;debilitate
    -- >whA    >awohA  PV_h    weaken;debilitate
    -- AwhA    >awohA  PV_h    weaken;debilitate
    -- >why    >awohay PV_Atn  weaken;debilitate
    -- Awhy    >awohay PV_Atn  weaken;debilitate
    -- >wh     >awoh   PV_ttAw weaken;debilitate
    -- Awh     >awoh   PV_ttAw weaken;debilitate
    -- why     whiy    IV_0hAnn_yu     weaken;debilitate
    -- wh      wh      IV_0hwnyn_yu    weaken;debilitate
    -- whY     whaY    IV_0_Pass_yu    be weakened;be debilitated
    -- why     whay    IV_Ann_Pass_yu  be weakened;be debilitated

    HaFCY                     `verb`       {- OawohaY -}        [ "weaken", "debilitate", "be weakened", "be debilitated" ]
                              {- `others` [ "'awhay PV_Atn", "whY IV_0_Pass_yu", "whay IV_Ann_Pass_yu", "whiy IV_0hAnn_yu" ] -},

    -- ;; wAhiy_1
    -- wAhy    wAhiy   N0F     feeble;fragile;flimsy     [[wAhiy/ADJ]]
    -- wAh     wAh     NK      feeble;fragile;flimsy
    -- wAhy    wAhiy   NAn_Nayn        feeble;fragile;flimsy
    -- wAh     wAh     Nuwn_Niyn       feeble;fragile;flimsy
    -- wAhy    wAhiy   NapAt   feeble;fragile;flimsy
    -- whA     wuhA    Nap     feeble;fragile;flimsy

    FACiL                     `adj`        {- wAhiy -}          [ "feeble", "fragile", "flimsy" ] ]

 |> "w k '" <| [

    -- ;; tawak~a>_1
    -- twk>    tawak~a>        PV->_intr       lean;recline;be supported
    -- twk|    tawak~a|        PV-|_intr       lean;recline;be supported
    -- twk&    tawak~a&        PV_w_intr       lean;recline;be supported
    -- twk>    tawak~a>        IV_intr lean;recline;be supported
    -- twk|    tawak~a|        IV-|    lean;recline;be supported
    -- twk&    tawak~a&        IV_wn   lean;recline;be supported
    -- twk}    tawak~a}        IV_yn   lean;recline;be supported

    TaFaCCaL                  `verb`       {- tawak~aO -}       [ "lean", "recline", "be supported" ],

    -- ;; tawak~u&_1
    -- twk&    tawak~u&        N/At    resting;leaning;reclining
    -- twk}    tawak~u}        N/At    resting;leaning;reclining

    TaFaCCuL                  `noun`       {- tawak~uW -}       [ "resting", "leaning", "reclining" ],

    -- ;; wikA'_1
    -- wkA'    wikA'   N0_Nh   string;thong
    -- wkA&    wikA&   Nh      string;thong
    -- wkA}    wikA}   Nhy     string;thong
    -- >wky    >awokiy Nap     strings;thongs
    -- Awky    >awokiy Nap     strings;thongs

    FiCAL                     `noun`       {- wikA' -}          [ "string", "thong", "strings", "thongs" ] ]

 |> "w k `" <| [

    -- ;; wakuE-a_1
    -- wkE     wakuE   PV_intr be sturdy;be strong
    -- wkE     wokuE   IV_intr be sturdy;be strong

    FaCuL                     `verb`       {- wakuE-a -}        [ "be sturdy", "be strong" ]
                              `imperf`     FCaL
                              {- `others` [ "wku` IV_intr" ] -},

    -- ;; wakAEap_1
    -- wkAE    wakAE   Nap     being strong;strength

    FaCAL |< aT               `noun`       {- wakAEap -}        [ "being strong", "strength" ] ]

 |> "w k b" <| [

    -- ;; wakab-i_1
    -- wkb     wakab   PV      walk slowly;proceed slowly
    -- kb      kib     IV      walk slowly;proceed slowly

    FaCaL                     `verb`       {- wakab-i -}        [ "walk slowly", "proceed slowly" ]
                              `imperf`     FCiL
                              {- `others` [ "kib IV" ] -},

    -- ;; wAkab_1
    -- wAkb    wAkab   PV      accompany;escort
    -- wAkb    wAkib   IV_yu   accompany;escort

    FACaL                     `verb`       {- wAkab -}          [ "accompany", "escort" ]
                              {- `others` [ "wAkib IV_yu" ] -},

    -- ;; tawAkab_1
    -- twAkb   tawAkab PV      go with;match
    -- twAkb   tawAkab IV      go with;match

    TaFACaL                   `verb`       {- tawAkab -}        [ "go with", "match" ],

    -- ;; wakob_1
    -- wkb     wakob   N       walking slowly;proceeding slowly

    FaCL                      `noun`       {- wakob -}          [ "walking slowly", "proceeding slowly" ],

    -- ;; wukuwb_1
    -- wkwb    wukuwb  N       walking slowly;proceeding slowly

    FuCUL                     `noun`       {- wukuwb -}         [ "walking slowly", "proceeding slowly" ],

    -- ;; wakabAn_1
    -- wkbAn   wakabAn N       walking slowly;proceeding slowly

    FaCaLAn                   `noun`       {- wakabAn -}        [ "walking slowly", "proceeding slowly" ],

    -- ;; mawokib_1
    -- mwkb    mawokib Ndu     parade;procession
    -- mwAkb   mawAkib Ndip    parades;processions

    MaFCiL                    `noun`       {- mawokib -}        [ "parade", "procession", "parades", "processions" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAkib Ndip" ] -},

    -- ;; mawokib_2
    -- mwkb    mawokib Ndu     escort;convoy
    -- mwAkb   mawAkib Ndip    escorts;convoys

    MaFCiL                    `noun`       {- mawokib -}        [ "escort", "convoy", "escorts", "convoys" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAkib Ndip" ] -},

    -- ;; muwAkab_1
    -- mwAkb   muwAkab NapAt   escorting;convoy duty

    MuFACaL                   `noun`       {- muwAkab -}        [ "escorting", "convoy duty" ] ]

 |> "w k d" <| [

    -- ;; wak~ad_1
    -- wkd     wak~ad  PV      confirm;substantiate
    -- wkd     wak~id  IV_yu   confirm;substantiate

    FaCCaL                    `verb`       {- wak~ad -}         [ "confirm", "substantiate" ]
                              {- `others` [ "wakkid IV_yu" ] -},

    -- ;; tawak~ad_1
    -- twkd    tawak~ad        PV_intr be confirmed;be substantiated
    -- twkd    tawak~ad        IV_intr be confirmed;be substantiated

    TaFaCCaL                  `verb`       {- tawak~ad -}       [ "be confirmed", "be substantiated" ],

    -- ;; wakod_1
    -- wkd     wakod   N       intention;endeavor

    FaCL                      `noun`       {- wakod -}          [ "intention", "endeavor" ],

    -- ;; wakiyd_1
    -- wkyd    wakiyd  N-ap    confirmed;substantiated     [[wakiyd/ADJ]]

    FaCIL                     `adj`        {- wakiyd -}         [ "confirmed", "substantiated" ],

    -- ;; wakiyd_2
    -- wkyd    wakiyd  Nall    certain;positive

    FaCIL                     `noun`       {- wakiyd -}         [ "certain", "positive" ],

    -- ;; wAkid_1
    -- wAkd    wAkid   N0      Waked

    FACiL                     `noun`       {- wAkid -}          [ "Waked" ],

    -- ;; tawokiyd_1
    -- twkyd   tawokiyd        N/At    confirmation;assertion

    TaFCIL                    `noun`       {- tawokiyd -}       [ "confirmation", "assertion" ],

    -- ;; tawokiydiy~_1
    -- twkydy  tawokiydiy~     N-ap    affirmative;confirming     [[tawokiydiy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- tawokiydiy~ -}    [ "affirmative", "confirming" ],

    -- ;; muwak~ad_1
    -- mwkd    muwak~ad        Nall    certain;definite     [[muwak~ad/ADJ]]

    MuFaCCaL                  `adj`        {- muwak~ad -}       [ "certain", "definite" ],

    -- ;; mutawak~id_1
    -- mtwkd   mutawak~id      Nall    certain;convinced     [[mutawak~id/ADJ]]

    MutaFaCCiL                `adj`        {- mutawak~id -}     [ "certain", "convinced" ] ]

 |> "w k f" <| [

    -- ;; wakaf-i_1
    -- wkf     wakaf   PV      leak;trickle
    -- kf      kif     IV      leak;trickle

    FaCaL                     `verb`       {- wakaf-i -}        [ "leak", "trickle" ]
                              `imperf`     FCiL
                              {- `others` [ "kif IV" ] -},

    -- ;; wakof_1
    -- wkf     wakof   N       leaking;trickling

    FaCL                      `noun`       {- wakof -}          [ "leaking", "trickling" ],

    -- ;; wakafAn_1
    -- wkfAn   wakafAn N       leaking;trickling

    FaCaLAn                   `noun`       {- wakafAn -}        [ "leaking", "trickling" ] ]

 |> "w k l" <| [

    -- ;; wakal-i_1
    -- wkl     wakal   PV      trust;put in charge
    -- kl      kil     IV      trust;put in charge

    FaCaL                     `verb`       {- wakal-i -}        [ "trust", "put in charge" ]
                              `imperf`     FCiL
                              {- `others` [ "kil IV" ] -},

    -- ;; wak~al_1
    -- wkl     wak~al  PV      authorize;empower;entrust
    -- wkl     wak~il  IV_yu   authorize;empower;entrust

    FaCCaL                    `verb`       {- wak~al -}         [ "authorize", "empower", "entrust" ]
                              {- `others` [ "wakkil IV_yu" ] -},

    -- ;; wAkal_1
    -- wAkl    wAkal   PV      confide in;trust
    -- wAkl    wAkil   IV_yu   confide in;trust

    FACaL                     `verb`       {- wAkal -}          [ "confide in", "trust" ]
                              {- `others` [ "wAkil IV_yu" ] -},

    -- ;; >awokal_1
    -- >wkl    >awokal PV      entrust;assign
    -- Awkl    >awokal PV      entrust;assign
    -- wkl     wkil    IV_yu   entrust;assign
    -- wkl     wkal    IV_Pass_yu      be entrusted;be assigned

    HaFCaL                    `verb`       {- Oawokal -}        [ "entrust", "assign", "be entrusted", "be assigned" ]
                              {- `others` [ "wkil IV_yu", "wkal IV_Pass_yu" ] -},

    -- ;; tawak~al_1
    -- twkl    tawak~al        PV      trust;be authorized;be empowered
    -- twkl    tawak~al        IV      trust;be authorized;be empowered

    TaFaCCaL                  `verb`       {- tawak~al -}       [ "trust", "be authorized", "be empowered" ],

    -- ;; tawAkal_1
    -- twAkl   tawAkal PV      trust each other;be noncommittal
    -- twAkl   tawAkal IV      trust each other;be noncommittal

    TaFACaL                   `verb`       {- tawAkal -}        [ "trust each other", "be noncommittal" ],

    -- ;; wakiyl_1
    -- wkyl    wakiyl  N/ap    representative;agent
    -- wklA'   wukalA' N0_Nh   representatives;agents
    -- wklA&   wukalA& Nh      representatives;agents
    -- wklA}   wukalA} Nhy     representatives;agents

    FaCIL                     `noun`       {- wakiyl -}         [ "representative", "agent", "representatives", "agents" ]
                              `plural`     FuCaLA'
                              {- `others` [ "wukalA' Nh N0_Nh Nhy" ] -},

    -- ;; wakiyl_2
    -- wkyl    wakiyl  N0      Wakil;Wakeel

    FaCIL                     `noun`       {- wakiyl -}         [ "Wakil", "Wakeel" ],

    -- ;; wikAlap_1
    -- wkAl    wikAl   Napdu   agency
    -- wkAl    wakAl   Napdu   agency
    -- wkAl    wikAl   NAt     agencies
    -- wkAl    wakAl   NAt     agencies

    FiCAL |< aT               `noun`       {- wikAlap -}        [ "agency", "agencies" ]
                              `plural`     FaCAL |< At
                              `plural`     FiCAL |< At
                              {- `others` [ "wakAl NAt Napdu", "wikAl NAt" ] -},

    -- ;; wikAlap_2
    -- wkAl    wikAl   Nap     proxy
    -- wkAl    wakAl   Nap     proxy

    FiCAL |< aT               `noun`       {- wikAlap -}        [ "proxy" ]
                              `plural`     FaCAL |< aT
                              {- `others` [ "wakAl Nap" ] -},

    -- ;; tawokiyl_1
    -- twkyl   tawokiyl        N/At    appointing (representative);delegation of authority

    TaFCIL                    `noun`       {- tawokiyl -}       [ "appointing (representative)", "delegation of authority" ],

    -- ;; <iykAl_1
    -- <ykAl   <iykAl  N/At    entrusting;assigning;authorizing;empowering
    -- AykAl   <iykAl  N/At    entrusting;assigning;authorizing;empowering

    HICAL                     `noun`       {- IiykAl -}         [ "entrusting", "assigning", "authorizing", "empowering" ],

    -- ;; tawak~ul_1
    -- twkl    tawak~ul        N/At    trust;confidence

    TaFaCCuL                  `noun`       {- tawak~ul -}       [ "trust", "confidence" ],

    -- ;; tawAkul_1
    -- twAkl   tawAkul N/At    mutual confidence;indifference

    TaFACuL                   `noun`       {- tawAkul -}        [ "mutual confidence", "indifference" ],

    -- ;; muwak~il_1
    -- mwkl    muwak~il        Nall    mandator;legal client

    MuFaCCiL                  `noun`       {- muwak~il -}       [ "mandator", "legal client" ],

    -- ;; muwak~al_1
    -- mwkl    muwak~al        Nall    commissioned;charged

    MuFaCCaL                  `noun`       {- muwak~al -}       [ "commissioned", "charged" ],

    -- ;; mutawak~il_1
    -- mtwkl   mutawak~il      N0      Mutawakkil;Muttawakil

    MutaFaCCiL                `noun`       {- mutawak~il -}     [ "Mutawakkil", "Muttawakil" ] ]

 |> "w k m" <| [

    -- ;; muwkim_1
    -- mwkm    muwkim  N-ap    hurting;offending

    MuFCiL                    `noun`       {- muwkim -}         [ "hurting", "offending" ] ]

 |> "w k n" <| [

    -- ;; wakon_1
    -- wkn     wakon   Ndu     nest
    -- wkwn    wukuwn  N       nests

    FaCL                      `noun`       {- wakon -}          [ "nest", "nests" ]
                              `plural`     FuCUL
                              {- `others` [ "wukuwn N" ] -},

    -- ;; wukonap_1
    -- wkn     wukon   Napdu   nest
    -- wkn     wakon   Napdu   nest
    -- wkn     wakan   NAt     nests

    FuCL |< aT                `noun`       {- wukonap -}        [ "nest", "nests" ]
                              `plural`     FaCaL |< At
                              `plural`     FaCL
                              {- `others` [ "wakan NAt", "wakn Napdu" ] -} ]

 |> "w k r" <| [

    -- ;; wak~ar_1
    -- wkr     wak~ar  PV      nest
    -- wkr     wak~ir  IV_yu   nest

    FaCCaL                    `verb`       {- wak~ar -}         [ "nest" ]
                              {- `others` [ "wakkir IV_yu" ] -},

    -- ;; wakor_1
    -- wkr     wakor   Ndu     nest;hangar
    -- >wkAr   >awokAr N       nests;hangars
    -- AwkAr   >awokAr N       nests;hangars
    -- wkwr    wukuwr  N       nests;hangars

    FaCL                      `noun`       {- wakor -}          [ "nest", "hangar", "nests", "hangars" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                              {- `others` [ "'awkAr N", "wukuwr N" ] -},

    -- ;; wakorap_1
    -- wkr     wakor   Napdu   nest
    -- wkr     wukar   N       nest

    FaCL |< aT                `noun`       {- wakorap -}        [ "nest" ]
                              `plural`     FuCaL
                              {- `others` [ "wukar N" ] -} ]

 |> "w k s" <| [

    -- ;; wakas-i_1
    -- wks     wakas   PV      depreciate;suffer losses
    -- ks      kis     IV      depreciate;suffer losses

    FaCaL                     `verb`       {- wakas-i -}        [ "depreciate", "suffer losses" ]
                              `imperf`     FCiL
                              {- `others` [ "kis IV" ] -},

    -- ;; wak~as_1
    -- wks     wak~as  PV      depreciate
    -- wks     wak~is  IV_yu   depreciate

    FaCCaL                    `verb`       {- wak~as -}         [ "depreciate" ]
                              {- `others` [ "wakkis IV_yu" ] -},

    -- ;; wakos_1
    -- wks     wakos   N       depreciation;decline

    FaCL                      `noun`       {- wakos -}          [ "depreciation", "decline" ],

    -- ;; wakosap_1
    -- wks     wakos   Napdu   drop in value;depreciation

    FaCL |< aT                `noun`       {- wakosap -}        [ "drop in value", "depreciation" ] ]

 |> "w k y" <| [

    -- ;; wakaY-i_1
    -- wkY     wakaY   PV_0    tie up
    -- wkA     wakA    PV_h    tie up
    -- wky     wakay   PV_Atn  tie up
    -- wk      wak     PV_ttAw tie up
    -- ky      kiy     IV_0hAnn        tie up
    -- wkY     wkaY    IV_0_Pass_yu    be tied up

    FaCY                      `verb`       {- wakaY-i -}        [ "tie up", "be tied up" ]
                              `imperf`     FCiL
                              {- `others` [ "kiy IV_0hAnn", "wkY IV_0_Pass_yu", "wakA PV_h", "wakay PV_Atn" ] -},

    -- ;; wikA'_1
    -- wkA'    wikA'   N0_Nh   string;thong
    -- wkA&    wikA&   Nh      string;thong
    -- wkA}    wikA}   Nhy     string;thong
    -- >wky    >awokiy Nap     strings;thongs
    -- Awky    >awokiy Nap     strings;thongs

    FiCA'                     `noun`       {- wikA' -}          [ "string", "thong", "strings", "thongs" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'awkiy Nap" ] -} ]

 |> "w k z" <| [

    -- ;; wakaz-i_1
    -- wkz     wakaz   PV      punch;push;pierce
    -- kz      kiz     IV      punch;push;pierce

    FaCaL                     `verb`       {- wakaz-i -}        [ "punch", "push", "pierce" ]
                              `imperf`     FCiL
                              {- `others` [ "kiz IV" ] -},

    -- ;; wakoz_1
    -- wkz     wakoz   N       punching;pushing;piercing

    FaCL                      `noun`       {- wakoz -}          [ "punching", "pushing", "piercing" ] ]

 |> "w l '" <| [

    -- ;; walA'_1
    -- wlA'    walA'   N0_Nh   loyalty;allegiance
    -- wlA&    walA&   Nh      loyalty;allegiance
    -- wlA}    walA}   Nhy     loyalty;allegiance

    FaCAL                     `noun`       {- walA' -}          [ "loyalty", "allegiance" ],

    -- ;; walA}iy~_1
    -- wlA}y   walA}iy~        N-ap    amicable;friendly     [[walA}iy~/ADJ]]

    FaCAL |< Iy               `adj`        {- walA}iy~ -}       [ "amicable", "friendly" ],

    -- ;; wilA'_1
    -- wlA'    wilA'   N0_Nh   succession
    -- wlA&    wilA&   Nh      succession
    -- wlA}    wilA}   Nhy     succession

    FiCAL                     `noun`       {- wilA' -}          [ "succession" ],

    -- ;; wilA'_2
    -- wlA'    wilA'   N0      successively
    -- wlA'    wilA'F  FW-Wa   successively     [[wilA'F/ADV]]

    FiCAL                     `noun`       {- wilA' -}          [ "successively" ],

    -- ;; <iylA'_2
    -- <ylA'   <iylA'  N0_Nh   marriage annulment
    -- AylA'   <iylA'  N0_Nh   marriage annulment
    -- <ylA&   <iylA&  Nh      marriage annulment
    -- AylA&   <iylA&  Nh      marriage annulment
    -- <ylA}   <iylA}  Nhy     marriage annulment
    -- AylA}   <iylA}  Nhy     marriage annulment
    -- <ylA'   <iylA'  NAn_Nayn        marriage annulments
    -- AylA'   <iylA'  NAn_Nayn        marriage annulments
    -- <ylA}   <iylA}  Nayn    marriage annulments
    -- AylA}   <iylA}  Nayn    marriage annulments
    -- <ylA'   <iylA'  NAt     marriage annulments
    -- AylA'   <iylA'  NAt     marriage annulments

    HICAL                     `noun`       {- IiylA' -}         [ "marriage annulment", "marriage annulments" ],

    -- ;; {isotiylA'_1
    -- <stylA' {isotiylA'      N0_Nh   appropriation;seizure
    -- AstylA' {isotiylA'      N0_Nh   appropriation;seizure
    -- <stylA& {isotiylA&      Nh      appropriation;seizure
    -- AstylA& {isotiylA&      Nh      appropriation;seizure
    -- <stylA} {isotiylA}      Nhy     appropriation;seizure
    -- AstylA} {isotiylA}      Nhy     appropriation;seizure
    -- <stylA' {isotiylA'      NAn_Nayn        appropriations;seizures
    -- AstylA' {isotiylA'      NAn_Nayn        appropriations;seizures
    -- <stylA} {isotiylA}      Nayn    appropriations;seizures
    -- AstylA} {isotiylA}      Nayn    appropriations;seizures
    -- <stylA' {isotiylA'      NAt     appropriations;seizures
    -- AstylA' {isotiylA'      NAt     appropriations;seizures

    IstICAL                   `noun`       {- {isotiylA' -}     [ "appropriation", "seizure", "appropriations", "seizures" ] ]

 |> "w l .g" <| [

    -- ;; walag-a_1
    -- wlg     walag   PV      lick;lap;defile
    -- lg      lag     IV      lick;lap;defile

    FaCaL                     `verb`       {- walag-a -}        [ "lick", "lap", "defile" ]
                              `imperf`     FCaL
                              {- `others` [ "la.g IV" ] -},

    -- ;; walog_1
    -- wlg     walog   N       licking;lapping;defiling

    FaCL                      `noun`       {- walog -}          [ "licking", "lapping", "defiling" ],

    -- ;; wuluwg_1
    -- wlwg    wuluwg  N       licking;lapping;defiling

    FuCUL                     `noun`       {- wuluwg -}         [ "licking", "lapping", "defiling" ] ]

 |> "w l .t" <| [

    -- ;; waloT_1
    -- wlT     waloT   N       volt

    FaCL                      `noun`       {- waloT -}          [ "volt" ] ]

 |> "w l ^g" <| [

    -- ;; walaj-i_1
    -- wlj     walaj   PV      enter;penetrate
    -- lj      lij     IV      enter;penetrate

    FaCaL                     `verb`       {- walaj-i -}        [ "enter", "penetrate" ]
                              `imperf`     FCiL
                              {- `others` [ "li^g IV" ] -},

    -- ;; >awolaj_1
    -- >wlj    >awolaj PV      insert;introduce;thrust
    -- Awlj    >awolaj PV      insert;introduce;thrust
    -- wlj     wlij    IV_yu   insert;introduce;thrust
    -- wlj     wlaj    IV_Pass_yu      be inserted;be introduced;be thrusted

    HaFCaL                    `verb`       {- Oawolaj -}        [ "insert", "introduce", "thrust", "be inserted", "be introduced", "be thrusted" ]
                              {- `others` [ "wla^g IV_Pass_yu", "wli^g IV_yu" ] -},

    -- ;; tawal~aj_1
    -- twlj    tawal~aj        PV      enter;engage in
    -- twlj    tawal~aj        IV      enter;engage in

    TaFaCCaL                  `verb`       {- tawal~aj -}       [ "enter", "engage in" ],

    -- ;; lijap_1
    -- lj      lij     Nap_L   entering;penetration

    CiL |< aT                 `noun`       {- lijap -}          [ "entering", "penetration" ],

    -- ;; wuluwj_1
    -- wlwj    wuluwj  N       entering;penetration

    FuCUL                     `noun`       {- wuluwj -}         [ "entering", "penetration" ],

    -- ;; waliyjap_1
    -- wlyj    waliyj  Napdu   intimate friend;confidant

    FaCIL |< aT               `noun`       {- waliyjap -}       [ "intimate friend", "confidant" ],

    -- ;; <iylAj_1
    -- <ylAj   <iylAj  N/At    insertion;intromission;intercalation
    -- AylAj   <iylAj  N/At    insertion;intromission;intercalation

    HICAL                     `noun`       {- IiylAj -}         [ "insertion", "intromission", "intercalation" ],

    -- ;; mawolij_1
    -- mwlj    mawolij Ndu     entrance
    -- mwAlj   mawAlij Ndip    entrances

    MaFCiL                    `noun`       {- mawolij -}        [ "entrance", "entrances" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAli^g Ndip" ] -} ]

 |> "w l `" <| [

    -- ;; waliE-a_1
    -- wlE     waliE   PV      burn
    -- wlE     wolaE   IV      burn

    FaCiL                     `verb`       {- waliE-a -}        [ "burn" ]
                              `imperf`     FCaL
                              {- `others` [ "wla` IV" ] -},

    -- ;; wal~aE_1
    -- wlE     wal~aE  PV      kindle;light;set fire to
    -- wlE     wal~iE  IV_yu   kindle;light;set fire to

    FaCCaL                    `verb`       {- wal~aE -}         [ "kindle", "light", "set fire to" ]
                              {- `others` [ "walli` IV_yu" ] -},

    -- ;; >awolaE_1
    -- >wlE    >awolaE PV      kindle;light;set fire to
    -- AwlE    >awolaE PV      kindle;light;set fire to
    -- wlE     wliE    IV_yu   kindle;light;set fire to
    -- wlE     wlaE    IV_Pass_yu      be kindled;be lit;be set afire

    HaFCaL                    `verb`       {- OawolaE -}        [ "kindle", "light", "set fire to", "be kindled", "be lit", "be set afire" ]
                              {- `others` [ "wla` IV_Pass_yu", "wli` IV_yu" ] -},

    -- ;; >awolaE_2
    -- >wlE    >uwliE  PV_Pass be enamored;fall in love
    -- AwlE    >uwliE  PV_Pass be enamored;fall in love
    -- wlE     wlaE    IV_Pass_yu      be enamored;fall in love

    HaFCaL                    `noun`       {- OawolaE -}        [ "be enamored", "fall in love" ]
                              `plural`     HuFCiL
                              `plural`     HUCiL
                              `plural`     FCaL
                              {- `others` [ "'uwli` PV_Pass", "wla` IV_Pass_yu" ] -},

    -- ;; tawal~aE_1
    -- twlE    tawal~aE        PV      catch fire;burn;be enthusiastic
    -- twlE    tawal~aE        IV      catch fire;burn;be enthusiastic

    TaFaCCaL                  `verb`       {- tawal~aE -}       [ "catch fire", "burn", "be enthusiastic" ],

    -- ;; walaE_1
    -- wlE     walaE   N       passion;enthusiasm

    FaCaL                     `noun`       {- walaE -}          [ "passion", "enthusiasm" ],

    -- ;; waliE_1
    -- wlE     waliE   Nall    passionate     [[waliE/ADJ]]

    FaCiL                     `adj`        {- waliE -}          [ "passionate" ],

    -- ;; waluwE_1
    -- wlwE    waluwE  N       desire;greed

    FaCUL                     `noun`       {- waluwE -}         [ "desire", "greed" ],

    -- ;; wal~AEap_1
    -- wlAE    wal~AE  NapAt   lighter

    FaCCAL |< aT              `noun`       {- wal~AEap -}       [ "lighter" ],

    -- ;; tawal~uE_1
    -- twlE    tawal~uE        N/At    passion

    TaFaCCuL                  `noun`       {- tawal~uE -}       [ "passion" ],

    -- ;; muwlaE_1
    -- mwlE    muwlaE  Nall    enamored;passionate

    MuFCaL                    `noun`       {- muwlaE -}         [ "enamored", "passionate" ] ]

 |> "w l d" <| [

    -- ;; walad-i_1
    -- wld     walad   PV      give birth to
    -- ld      lid     IV      give birth to
    -- wld     wulid   PV_Pass be born
    -- wld     wlad    IV_Pass_yu      be born

    FaCaL                     `verb`       {- walad-i -}        [ "give birth to", "be born" ]
                              `imperf`     FCiL
                              {- `others` [ "wlad IV_Pass_yu", "wulid PV_Pass", "lid IV" ] -},

    -- ;; wal~ad_1
    -- wld     wal~ad  PV      generate;produce
    -- wld     wal~id  IV_yu   generate;produce

    FaCCaL                    `verb`       {- wal~ad -}         [ "generate", "produce" ]
                              {- `others` [ "wallid IV_yu" ] -},

    -- ;; tawal~ad_1
    -- twld    tawal~ad        PV_intr be generated;be produced
    -- twld    tawal~ad        IV_intr be generated;be produced

    TaFaCCaL                  `verb`       {- tawal~ad -}       [ "be generated", "be produced" ],

    -- ;; tawAlad_1
    -- twAld   tawAlad PV      propagate;reproduce
    -- twAld   tawAlad IV      propagate;reproduce

    TaFACaL                   `verb`       {- tawAlad -}        [ "propagate", "reproduce" ],

    -- ;; lidap_1
    -- ld      lid     Nap_L   childbirth;birth

    CiL |< aT                 `noun`       {- lidap -}          [ "childbirth", "birth" ],

    -- ;; lidap_2
    -- ld      lid     NapAt_L contemporary
    -- ld      lid     Nuwn_Niyn_L     contemporaries

    CiL |< aT                 `noun`       {- lidap -}          [ "contemporary", "contemporaries" ]
                              `plural`     CiL |< Un
                              {- `others` [ "lid Nuwn_Niyn_L" ] -},

    -- ;; walad_1
    -- wld     walad   Ndu     child;son
    -- >wlAd   >awolAd N       children
    -- AwlAd   >awolAd N       children

    FaCaL                     `noun`       {- walad -}          [ "child", "son", "children" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awlAd N" ] -},

    -- ;; walodap_1
    -- wld     walod   Nap     childbirth

    FaCL |< aT                `noun`       {- walodap -}        [ "childbirth" ],

    -- ;; waliyd_1
    -- wlyd    waliyd  N0      Walid;Waleed

    FaCIL                     `noun`       {- waliyd -}         [ "Walid", "Waleed" ],

    -- ;; waliyd_2
    -- wlyd    waliyd  Ndu     result;product;child
    -- wldAn   wilodAn N       results;products;children

    FaCIL                     `noun`       {- waliyd -}         [ "result", "product", "child", "results", "products", "children" ]
                              `plural`     FiCLAn
                              {- `others` [ "wildAn N" ] -},

    -- ;; waliydap_1
    -- wlyd    waliyd  Napdu   result;product;child
    -- wlA}d   walA}id Ndip    results;products;children

    FaCIL |< aT               `noun`       {- waliydap -}       [ "result", "product", "child", "results", "products", "children" ],

    -- ;; wulayod_1
    -- wlyd    wulayod N-ap    little child

    FuCayL                    `noun`       {- wulayod -}        [ "little child" ],

    -- ;; wilAdap_1
    -- wlAd    wilAd   Nap     birth;childbearing

    FiCAL |< aT               `noun`       {- wilAdap -}        [ "birth", "childbearing" ],

    -- ;; wilAdiy~_1
    -- wlAdy   wilAdiy~        N-ap    birth;childbearing     [[wilAdiy~/ADJ]]

    FiCAL |< Iy               `adj`        {- wilAdiy~ -}       [ "birth", "childbearing" ],

    -- ;; wal~Adap_1
    -- wlAd    wal~Ad  Nap     productive;fertile

    FaCCAL |< aT              `noun`       {- wal~Adap -}       [ "productive", "fertile" ],

    -- ;; waluwd_1
    -- wlwd    waluwd  N       productive;fertile

    FaCUL                     `noun`       {- waluwd -}         [ "productive", "fertile" ],

    -- ;; wuluwdiy~ap_1
    -- wlwdy   wuluwdiy~       Nap     childishness;puerility     [[wuluwdiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`       {- wuluwdiy~ap -}    [ "childishness", "puerility" ],

    -- ;; mawolid_1
    -- mwld    mawolid Ndu     birthday
    -- mwAld   mawAlid Ndip    birthdays
    -- mwAld   mawAlid Ndip    birthplaces
    -- mwAlyd  mawAliyd        Ndip    age class;age group

    MaFCiL                    `noun`       {- mawolid -}        [ "birthday", "birthdays", "birthplaces", "age class", "age group" ]
                              `plural`     MaFACiL
                              `plural`     MaFACIL
                              {- `others` [ "mawAlid Ndip", "mawAliyd Ndip" ] -},

    -- ;; mawolid_2
    -- mwld    mawolid N0      Mawlid (Prophet's Birthday)

    MaFCiL                    `noun`       {- mawolid -}        [ "Mawlid (Prophet's Birthday)" ],

    -- ;; miylAd_1
    -- mylAd   miylAd  Ndu     birthday;birth
    -- mylAd   miylAd  Ndu     Christmas
    -- mylAd   miylAd  Ndu     Christian Era

    MICAL                     `noun`       {- miylAd -}         [ "birthday", "birth", "Christmas", "Christian Era" ],

    -- ;; miylAdiy~_1
    -- mylAdy  miylAdiy~       N-ap    A.D.;Christian Era     [[miylAdiy~/ADJ]]

    MICAL |< Iy               `adj`        {- miylAdiy~ -}      [ "A.D.", "Christian Era" ],

    -- ;; tawoliyd_1
    -- twlyd   tawoliyd        N/At    production;generation

    TaFCIL                    `noun`       {- tawoliyd -}       [ "production", "generation" ],

    -- ;; tawoliyd_2
    -- twlyd   tawoliyd        N/At    procreation

    TaFCIL                    `noun`       {- tawoliyd -}       [ "procreation" ],

    -- ;; tawal~ud_1
    -- twld    tawal~ud        N/At    generation;production

    TaFaCCuL                  `noun`       {- tawal~ud -}       [ "generation", "production" ],

    -- ;; tawAlud_1
    -- twAld   tawAlud N/At    reproduction;propagation

    TaFACuL                   `noun`       {- tawAlud -}        [ "reproduction", "propagation" ],

    -- ;; {isotiylAd_1
    -- <stylAd {isotiylAd      N/At    generation;production
    -- AstylAd {isotiylAd      N/At    generation;production

    IstICAL                   `noun`       {- {isotiylAd -}     [ "generation", "production" ],

    -- ;; wAlid_1
    -- wAld    wAlid   N       father
    -- wAld    wAlid   NAn_Nayn        parents;father and mother
    -- wAld    wAlid   NapAt   mother

    FACiL                     `noun`       {- wAlid -}          [ "father", "parents", "father and mother", "mother" ],

    -- ;; wAlidiy~_1
    -- wAldy   wAlidiy~        N-ap    parental     [[wAlidiy~/ADJ]]

    FACiL |< Iy               `adj`        {- wAlidiy~ -}       [ "parental" ],

    -- ;; mawoluwd_1
    -- mwlwd   mawoluwd        Nall    newborn infant
    -- mwAlyd  mawAliyd        Ndip    newborn infants

    MaFCUL                    `noun`       {- mawoluwd -}       [ "newborn infant", "newborn infants" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawAliyd Ndip" ] -},

    -- ;; mawoluwd_2
    -- mwlwd   mawoluwd        Nall    person born in/on
    -- mwAlyd  mawAliyd        Ndip    persons born in/on

    MaFCUL                    `noun`       {- mawoluwd -}       [ "person born in/on", "persons born in/on" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawAliyd Ndip" ] -},

    -- ;; muwal~id_1
    -- mwld    muwal~id        N-ap    producing;generating

    MuFaCCiL                  `noun`       {- muwal~id -}       [ "producing", "generating" ],

    -- ;; muwal~id_2
    -- mwld    muwal~id        NduAt   generator

    MuFaCCiL                  `noun`       {- muwal~id -}       [ "generator" ],

    -- ;; muwal~idap_1
    -- mwld    muwal~id        NapAt   midwife

    MuFaCCiL |< aT            `noun`       {- muwal~idap -}     [ "midwife" ],

    -- ;; muwal~ad_1
    -- mwld    muwal~ad        Nall    born

    MuFaCCaL                  `noun`       {- muwal~ad -}       [ "born" ],

    -- ;; muwal~ad_2
    -- mwld    muwal~ad        Nall    mixed-blood;non-native

    MuFaCCaL                  `noun`       {- muwal~ad -}       [ "mixed-blood", "non-native" ] ]

 |> "w l d n" <| [

    -- ;; walodanap_1
    -- wldn    walodan Nap     childhood;puerility

    KaRDaS |< aT              `noun`       {- walodanap -}      [ "childhood", "puerility" ] ]

 |> "w l f" <| [

    -- ;; wal~af_1
    -- wlf     wal~af  PV      blend;combine;mix
    -- wlf     wal~if  IV_yu   blend;combine;mix

    FaCCaL                    `verb`       {- wal~af -}         [ "blend", "combine", "mix" ]
                              {- `others` [ "wallif IV_yu" ] -},

    -- ;; wAlaf_1
    -- wAlf    wAlaf   PV      associate with;be in harmony with;be attuned to
    -- wAlf    wAlif   IV_yu   associate with;be in harmony with;be attuned to

    FACaL                     `verb`       {- wAlaf -}          [ "associate with", "be in harmony with", "be attuned to" ]
                              {- `others` [ "wAlif IV_yu" ] -},

    -- ;; muwAlafap_1
    -- mwAlf   muwAlaf NapAt   harmony;concord

    MuFACaL |< aT             `noun`       {- muwAlafap -}      [ "harmony", "concord" ],

    -- ;; muwAlafap_2
    -- mwAlf   muwAlaf NapAt   fine-tuning

    MuFACaL |< aT             `noun`       {- muwAlafap -}      [ "fine-tuning" ] ]

 |> "w l h" <| [

    -- ;; walih-ai_1
    -- wlh     walih   PV_intr become insane
    -- wlh     wolah   IV_intr become insane
    -- lh      lih     IV_intr become insane

    FaCiL                     `verb`       {- walih-ai -}       [ "become insane" ]
                              `imperf`     FCaL
                              `imperf`     FCiL
                              {- `others` [ "wlah IV_intr", "lih IV_intr" ] -},

    -- ;; wal~ah_1
    -- wlh     wal~ah  PV      make insane;confuse utterly
    -- wlh     wal~ih  IV_yu   make insane;confuse utterly

    FaCCaL                    `verb`       {- wal~ah -}         [ "make insane", "confuse utterly" ]
                              {- `others` [ "wallih IV_yu" ] -},

    -- ;; >awolah_1
    -- >wlh    >awolah PV      make insane;confuse utterly
    -- Awlh    >awolah PV      make insane;confuse utterly
    -- wlh     wlih    IV_yu   make insane;confuse utterly
    -- wlh     wlah    IV_Pass_yu      be driven insane;be confused utterly

    HaFCaL                    `verb`       {- Oawolah -}        [ "make insane", "confuse utterly", "be driven insane", "be confused utterly" ]
                              {- `others` [ "wlah IV_Pass_yu", "wlih IV_yu" ] -},

    -- ;; tawal~ah_1
    -- twlh    tawal~ah        PV_intr become insane
    -- twlh    tawal~ah        IV_intr become insane

    TaFaCCaL                  `verb`       {- tawal~ah -}       [ "become insane" ],

    -- ;; walah_1
    -- wlh     walah   N       bewilderment;passionate love

    FaCaL                     `noun`       {- walah -}          [ "bewilderment", "passionate love" ],

    -- ;; walohAn_1
    -- wlhAn   walohAn Ndip    bewildered;passionately in love     [[walohAn/ADJ]]

    FaCLAn                    `adj`        {- walohAn -}        [ "bewildered", "passionately in love" ],

    -- ;; tawal~uh_1
    -- twlh    tawal~uh        N/At    bewilderment;infatuation

    TaFaCCuL                  `noun`       {- tawal~uh -}       [ "bewilderment", "infatuation" ],

    -- ;; wAlih_1
    -- wAlh    wAlih   Nall    bewildered;deeply afflicted     [[wAlih/ADJ]]

    FACiL                     `adj`        {- wAlih -}          [ "bewildered", "deeply afflicted" ],

    -- ;; mutawal~ih_1
    -- mtwlh   mutawal~ih      Nall    bewildered;hare-brained     [[mutawal~ih/ADJ]]

    MutaFaCCiL                `adj`        {- mutawal~ih -}     [ "bewildered", "hare-brained" ] ]

 |> "w l l" <| [

    -- ;; wal~aY_1
    -- wlY     wal~aY  PV_0    put in charge;entrust;commission
    -- wlA     wal~A   PV_h    put in charge;entrust;commission
    -- wly     wal~ay  PV_Atn  put in charge;entrust;commission
    -- wl      wal~    PV_ttAw put in charge;entrust;commission
    -- wly     wal~iy  IV_0hAnn_yu     put in charge;entrust;commission
    -- wl      wal~    IV_0hwnyn_yu    put in charge;entrust;commission
    -- wlY     wal~aY  IV_0_Pass_yu    be put in charge;be entrusted
    -- wly     wal~ay  IV_Ann_Pass_yu  be put in charge;be entrusted
    -- wl      wal~    IV_0hwnyn_yu    be put in charge;be entrusted

    FaCLY                     `verb`       {- wal~aY -}         [ "put in charge", "entrust", "commission", "be put in charge", "be entrusted" ]
                              {- `others` [ "wall IV_0hwnyn_yu PV_ttAw", "walliy IV_0hAnn_yu" ] -} ]

 |> "w l m" <| [

    -- ;; >awolam_1
    -- >wlm    >awolam PV      give a banquet
    -- Awlm    >awolam PV      give a banquet
    -- wlm     wlim    IV_yu   give a banquet
    -- wlm     wlam    IV_Pass_yu      be given a banquet

    HaFCaL                    `verb`       {- Oawolam -}        [ "give a banquet", "be given a banquet" ]
                              {- `others` [ "wlim IV_yu", "wlam IV_Pass_yu" ] -},

    -- ;; walom_1

    FaCL                      `noun`       {- walom -}          ,

    -- ;; waliymap_1
    -- wlym    waliym  Napdu   banquet;reception
    -- wlA}m   walA}im Ndip    banquets;receptions

    FaCIL |< aT               `noun`       {- waliymap -}       [ "banquet", "reception", "banquets", "receptions" ] ]

 |> "w l s" <| [

    -- ;; walas-i_1
    -- wls     walas   PV      deceive;cheat
    -- ls      lis     IV      deceive;cheat
    -- wls     wlas    IV_Pass_yu      be deceived;be cheated

    FaCaL                     `verb`       {- walas-i -}        [ "deceive", "cheat", "be deceived", "be cheated" ]
                              `imperf`     FCiL
                              {- `others` [ "lis IV", "wlas IV_Pass_yu" ] -},

    -- ;; wAlas_1
    -- wAls    wAlas   PV      double-cross;misrepresent;distort
    -- wAls    wAlis   IV_yu   double-cross;misrepresent;distort

    FACaL                     `verb`       {- wAlas -}          [ "double-cross", "misrepresent", "distort" ]
                              {- `others` [ "wAlis IV_yu" ] -},

    -- ;; >awolas_1
    -- >wls    >awolas PV      misrepresent;distort
    -- Awls    >awolas PV      misrepresent;distort
    -- wls     wlis    IV_yu   misrepresent;distort
    -- wls     wlas    IV_Pass_yu      be misrepresented;be distorted

    HaFCaL                    `verb`       {- Oawolas -}        [ "misrepresent", "distort", "be misrepresented", "be distorted" ]
                              {- `others` [ "wlis IV_yu", "wlas IV_Pass_yu" ] -},

    -- ;; walos_1
    -- wls     walos   N       fraud;duplicity

    FaCL                      `noun`       {- walos -}          [ "fraud", "duplicity" ],

    -- ;; muwAlasap_1
    -- mwAls   muwAlas NapAt   fraud;duplicity

    MuFACaL |< aT             `noun`       {- muwAlasap -}      [ "fraud", "duplicity" ] ]

 |> "w l w l" <| [

    -- ;; walowal_1
    -- wlwl    walowal PV      wail;lament
    -- wlwl    walowil IV_yu   wail;lament

    KaRDaS                    `verb`       {- walowal -}        [ "wail", "lament" ]
                              {- `others` [ "walwil IV_yu" ] -},

    -- ;; walowalap_1
    -- wlwl    walowal Nap     wailing;lamentation
    -- wlAwl   walAwil Ndip    wailing;lamentation

    KaRDaS |< aT              `noun`       {- walowalap -}      [ "wailing", "lamentation" ]
                              `plural`     KaRADiS
                              {- `others` [ "walAwil Ndip" ] -} ]

 |> "w l y" <| [

    -- ;; waliy-i_1
    -- wly     waliy   PV_no-w follow;come after
    -- ly      liy     IV_0hAnn        follow;come after
    -- l       l       IV_0hwnyn       follow;come after

    FaCiL                     `verb`       {- waliy-i -}        [ "follow", "come after" ]
                              `imperf`     FCiL
                              {- `others` [ "liy IV_0hAnn" ] -},

    -- ;; wal~aY_1
    -- wlY     wal~aY  PV_0    put in charge;entrust;commission
    -- wlA     wal~A   PV_h    put in charge;entrust;commission
    -- wly     wal~ay  PV_Atn  put in charge;entrust;commission
    -- wl      wal~    PV_ttAw put in charge;entrust;commission
    -- wly     wal~iy  IV_0hAnn_yu     put in charge;entrust;commission
    -- wl      wal~    IV_0hwnyn_yu    put in charge;entrust;commission
    -- wlY     wal~aY  IV_0_Pass_yu    be put in charge;be entrusted
    -- wly     wal~ay  IV_Ann_Pass_yu  be put in charge;be entrusted
    -- wl      wal~    IV_0hwnyn_yu    be put in charge;be entrusted

    FaCCY                     `verb`       {- wal~aY -}         [ "put in charge", "entrust", "commission", "be put in charge", "be entrusted" ]
                              {- `others` [ "wallay PV_Atn IV_Ann_Pass_yu", "walliy IV_0hAnn_yu" ] -},

    -- ;; wAlaY_1
    -- wAlY    wAlaY   PV_0    sympathize with;be close to
    -- wAlA    wAlA    PV_h    sympathize with;be close to
    -- wAly    wAlay   PV_Atn  sympathize with;be close to
    -- wAl     wAl     PV_ttAw sympathize with;be close to
    -- wAly    wAliy   IV_0hAnn_yu     sympathize with;be close to
    -- wAl     wAl     IV_0hwnyn_yu    sympathize with;be close to
    -- wAlY    wAlaY   IV_0_Pass_yu    be sympathized with
    -- wAly    wAlay   IV_Ann_Pass_yu  be sympathized with

    FACY                      `verb`       {- wAlaY -}          [ "sympathize with", "be close to", "be sympathized with" ]
                              {- `others` [ "wAliy IV_0hAnn_yu", "wAlay PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; >awolaY_1
    -- >wlY    >awolaY PV_0    devote;apply
    -- AwlY    >awolaY PV_0    devote;apply
    -- >wlA    >awolA  PV_h    devote;apply
    -- AwlA    >awolA  PV_h    devote;apply
    -- >wly    >awolay PV_Atn  devote;apply
    -- Awly    >awolay PV_Atn  devote;apply
    -- >wl     >awol   PV_ttAw devote;apply
    -- Awl     >awol   PV_ttAw devote;apply
    -- wly     wliy    IV_0hAnn_yu     devote;apply
    -- wl      wl      IV_0hwnyn_yu    devote;apply
    -- wlY     wlaY    IV_0_Pass_yu    be devoted;be applied
    -- wly     wlay    IV_Ann_Pass_yu  be devoted;be applied

    HaFCY                     `verb`       {- OawolaY -}        [ "devote", "apply", "be devoted", "be applied" ]
                              {- `others` [ "'awlay PV_Atn", "wliy IV_0hAnn_yu", "wlay IV_Ann_Pass_yu", "wlY IV_0_Pass_yu" ] -},

    -- ;; tawal~aY_1
    -- twlY    tawal~aY        PV_0    take charge of;be in charge of;seize control of
    -- twlA    tawal~A PV_h    take charge of;be in charge of;seize control of
    -- twly    tawal~ay        PV_Atn  take charge of;be in charge of;seize control of
    -- twl     tawal~  PV_ttAw take charge of;be in charge of;seize control of
    -- twlY    tawal~aY        IV_0    take charge of;be in charge of;seize control of
    -- twlA    tawal~A IV_h    take charge of;be in charge of;seize control of
    -- twly    tawal~ay        IV_Ann  take charge of;be in charge of;seize control of
    -- twl     tawal~  IV_0hwnyn       take charge of;be in charge of;seize control of

    TaFaCCY                   `verb`       {- tawal~aY -}       [ "take charge of", "be in charge of", "seize control of" ]
                              {- `others` [ "tawallay PV_Atn IV_Ann" ] -},

    -- ;; tawAlaY_1
    -- twAlY   tawAlaY PV_0    follow in succession;arrive constantly
    -- twAlA   tawAlA  PV_h    follow in succession;arrive constantly
    -- twAly   tawAlay PV_Atn  follow in succession;arrive constantly
    -- twAl    tawAl   PV_ttAw follow in succession;arrive constantly
    -- twAlY   tawAlaY IV_0    follow in succession;arrive constantly
    -- twAlA   tawAlA  IV_h    follow in succession;arrive constantly
    -- twAly   tawAlay IV_Ann  follow in succession;arrive constantly
    -- twAl    tawAl   IV_0hwnyn       follow in succession;arrive constantly

    TaFACY                    `verb`       {- tawAlaY -}        [ "follow in succession", "arrive constantly" ]
                              {- `others` [ "tawAlay PV_Atn IV_Ann" ] -},

    -- ;; {isotawolaY_1
    -- <stwlY  {isotawolaY     PV_0    overpower;capture
    -- AstwlY  {isotawolaY     PV_0    overpower;capture
    -- <stwlA  {isotawolA      PV_h    overpower;capture
    -- AstwlA  {isotawolA      PV_h    overpower;capture
    -- <stwly  {isotawolay     PV_Atn  overpower;capture
    -- Astwly  {isotawolay     PV_Atn  overpower;capture
    -- <stwl   {isotawol       PV_ttAw overpower;capture
    -- Astwl   {isotawol       PV_ttAw overpower;capture
    -- stwly   sotawoliy       IV_0hAnn        overpower;capture
    -- stwl    sotawol IV_0hwnyn       overpower;capture
    -- stwlY   sotawolaY       IV_0_Pass_yu    be overpowered;be captured

    IstaFCY                   `verb`       {- {isotawolaY -}    [ "overpower", "capture", "be overpowered", "be captured" ]
                              {- `others` [ "istawlay PV_Atn" ] -},

    -- ;; waliy~_1
    -- wly     waliy~  N       successor;heir;patron
    -- >wlyA'  >awoliyA'       N0_Nh   responsible;guardian
    -- AwlyA'  >awoliyA'       N0_Nh   responsible;guardian
    -- >wlyA&  >awoliyA&       Nh      responsible;guardian
    -- AwlyA&  >awoliyA&       Nh      responsible;guardian
    -- >wlyA}  >awoliyA}       Nhy     responsible;guardian
    -- AwlyA}  >awoliyA}       Nhy     responsible;guardian

    FaCIL                     `noun`       {- waliy~ -}         [ "successor", "heir", "patron", "responsible", "guardian" ]
                              `plural`     HaFCiLA'
                              {- `others` [ "'awliyA' Nh N0_Nh Nhy" ] -},

    -- ;; waliy~ap_1
    -- wly     waliy~  Nap     woman saint     [[waliy~/NOUN]]

    FaCIL |< aT               `noun`       {- waliy~ap -}       [ "woman saint" ],

    -- ;; walA'_1
    -- wlA'    walA'   N0_Nh   loyalty;allegiance
    -- wlA&    walA&   Nh      loyalty;allegiance
    -- wlA}    walA}   Nhy     loyalty;allegiance

    FaCA'                     `noun`       {- walA' -}          [ "loyalty", "allegiance" ],

    -- ;; walA}iy~_1
    -- wlA}y   walA}iy~        N-ap    amicable;friendly     [[walA}iy~/ADJ]]

    FaCA' |< Iy               `adj`        {- walA}iy~ -}       [ "amicable", "friendly" ],

    -- ;; wilAyap_1
    -- wlAy    wilAy   NapAt   state;province

    FiCAL |< aT               `noun`       {- wilAyap -}        [ "state", "province" ],

    -- ;; wilAyAt_1
    -- wlAy    wilAy   NAt     States

    FiCAL |< At               `noun`       {- wilAyAt -}        [ "States" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "wilAy NAt" ] -},

    -- ;; >awolaY_2
    -- >wlY    >awolaY N0      more/most appropriate/suitable/deserving
    -- AwlY    >awolaY N0      more/most appropriate/suitable/deserving
    -- >wlA    >awolA  Nhy     most appropriate/suitable/deserving
    -- AwlA    >awolA  Nhy     most appropriate/suitable/deserving
    -- >wly    >awolay NAn_Nayn        most appropriate/suitable/deserving
    -- Awly    >awolay NAn_Nayn        most appropriate/suitable/deserving

    HaFCY                     `noun`       {- OawolaY -}        [ "more/most appropriate/suitable/deserving", "most appropriate/suitable/deserving" ]
                              `plural`     HaFCaL
                              {- `others` [ "'awlay NAn_Nayn" ] -},

    -- ;; mawolaY_1
    -- mwlY    mawolaY N0      master;lord
    -- mwlA    mawolA  Nhy     master;lord
    -- mwly    mawolay NAn_Nayn        masters;lords
    -- mwAly   mawAliy N0_Nh   masters;lords
    -- mwAl    mawAl   NK      masters;lords

    MaFCY                     `noun`       {- mawolaY -}        [ "master", "lord", "masters", "lords" ]
                              `plural`     MaFCaL
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              {- `others` [ "mawlay NAn_Nayn", "mawAliy N0_Nh" ] -},

    -- ;; mawolaY_2
    -- mwlY    mawolaY N0      Mawla

    MaFCY                     `noun`       {- mawolaY -}        [ "Mawla" ],

    -- ;; mawolAp_1
    -- mwlA    mawolA  Napdu   lady;mistress
    -- mwly    mawolay NAt     ladies;mistresses

    MaFCY |< aT               `noun`       {- mawolAp -}        [ "lady", "mistress", "ladies", "mistresses" ]
                              `plural`     MaFCaL |< At
                              {- `others` [ "mawlay NAt" ] -},

    -- ;; tawoliyap_1
    -- twly    tawoliy Nap     appointment as successor

    TaFCiL |< aT              `noun`       {- tawoliyap -}      [ "appointment as successor" ],

    -- ;; wilA'_1
    -- wlA'    wilA'   N0_Nh   succession
    -- wlA&    wilA&   Nh      succession
    -- wlA}    wilA}   Nhy     succession

    FiCA'                     `noun`       {- wilA' -}          [ "succession" ],

    -- ;; wilA'_2
    -- wlA'    wilA'   N0      successively
    -- wlA'    wilA'F  FW-Wa   successively     [[wilA'F/ADV]]

    FiCA'                     `noun`       {- wilA' -}          [ "successively" ],

    -- ;; muwAlAp_1
    -- mwAlA   muwAlA  Napdu   friendship;continuous practice
    -- mwAly   muwAlay NAt     friendships;continuous practice

    MuFACY |< aT              `noun`       {- muwAlAp -}        [ "friendship", "continuous practice", "friendships" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwAlay NAt" ] -},

    -- ;; tawal~iy_1
    -- twly    tawal~iy        N0_Nh   taking charge of;assuming responsibility
    -- twl     tawal~  NK      taking charge of;assuming responsibility
    -- twly    tawal~iy        NAt     taking charge of;assuming responsibility

    TaFaCCI                   `noun`       {- tawal~iy -}       [ "taking charge of", "assuming responsibility" ],

    -- ;; tawAliy_1
    -- twAly   tawAliy N0_Nh   continuous succession;consecutive
    -- twAl    tawAl   NK      continuous succession;consecutive
    -- twAly   tawAliy NAn_Nayn        continuous succession;consecutive
    -- twAly   tawAliy NAt     continuous succession;consecutive

    TaFACI                    `noun`       {- tawAliy -}        [ "continuous succession", "consecutive" ],

    -- ;; wAliy_1
    -- wAly    wAliy   N0F_Nh  ruler;governor
    -- wAl     wAl     NK      ruler;governor
    -- wAly    wAliy   NAn_Nayn        ruler;governor
    -- wlA     wulA    Nap     rulers;governors

    FACiL                     `noun`       {- wAliy -}          [ "ruler", "governor", "rulers", "governors" ],

    -- ;; muwAliy_1
    -- mwAly   muwAliy N0F_Nh  partisan;sympathizer
    -- mwAl    muwAl   NK      partisan;sympathizer
    -- mwAly   muwAliy NAn_Nayn        partisan;sympathizer
    -- mwAl    muwAl   Nuwn_Niyn       partisan;sympathizer
    -- mwAly   muwAliy NapAt   partisan;sympathizer

    MuFACiL                   `noun`       {- muwAliy -}        [ "partisan", "sympathizer" ],

    -- ;; muwAliyap_1
    -- mwAly   muwAliy Nap     clientele;following

    MuFACiL |< aT             `noun`       {- muwAliyap -}      [ "clientele", "following" ],

    -- ;; mutawal~iy_1
    -- mtwly   mutawal~iy      N0F_Nh  responsible;commissioned
    -- mtwl    mutawal~        NK      responsible;commissioned
    -- mtwly   mutawal~iy      NAn_Nayn        responsible;commissioned
    -- mtwl    mutawal~        Nuwn_Niyn       responsible;commissioned
    -- mtwly   mutawal~iy      NapAt   responsible;commissioned

    MutaFaCCiL                `noun`       {- mutawal~iy -}     [ "responsible", "commissioned" ],

    -- ;; mutawal~iy_2
    -- mtwly   mutawal~iy      N0      Mitwalli

    MutaFaCCiL                `noun`       {- mutawal~iy -}     [ "Mitwalli" ],

    -- ;; mutawAliy_1
    -- mtwAly  mutawAliy       N0F_Nh  successive;consecutive
    -- mtwAl   mutawAl NK      successive;consecutive
    -- mtwAly  mutawAliy       NAn_Nayn        successive;consecutive
    -- mtwAl   mutawAl Nuwn_Niyn       successive;consecutive
    -- mtwAly  mutawAliy       NapAt   successive;consecutive

    MutaFACiL                 `noun`       {- mutawAliy -}      [ "successive", "consecutive" ],

    -- ;; mawolawiy~_1
    -- mwlwy   mawolawiy~      Nall    Mawlawi dervish     [[mawolawiy~/NOUN]]
    -- mwlwy   mawolawiy~      Nall    Mawlawi dervish     [[mawolawiy~/ADJ]]

    MaFCY |< Iy               `adj`        {- mawolawiy~ -}     [ "Mawlawi dervish" ] ]

 |> "w m '" <| [

    -- ;; >awoma>_1
    -- >wm>    >awoma> PV->    signal;motion
    -- Awm>    >awoma> PV->    signal;motion
    -- >wm|    >awoma| PV-|    signal;motion
    -- Awm|    >awoma| PV-|    signal;motion
    -- >wm&    >awoma& PV_w    signal;motion
    -- Awm&    >awoma& PV_w    signal;motion
    -- wm}     wmi}    IV_yu   signal;motion
    -- wm>     wma>    IV_Pass_yu      be signaled;be motioned

    HaFCaL                    `verb`       {- OawomaO -}        [ "signal", "motion", "be signaled", "be motioned" ]
                              {- `others` [ "wma' IV_Pass_yu", "wmi' IV_yu" ] -},

    -- ;; <iymA'_1
    -- <ymA'   <iymA'  N0_Nh   gesture;sign
    -- AymA'   <iymA'  N0_Nh   gesture;sign
    -- <ymA&   <iymA&  Nh      gesture;sign
    -- AymA&   <iymA&  Nh      gesture;sign
    -- <ymA}   <iymA}  Nhy     gesture;sign
    -- AymA}   <iymA}  Nhy     gesture;sign
    -- <ymA'   <iymA'  NAn_Nayn        gestures;signs
    -- AymA'   <iymA'  NAn_Nayn        gestures;signs
    -- <ymA}   <iymA}  Nayn    gestures;signs
    -- AymA}   <iymA}  Nayn    gestures;signs
    -- <ymA'   <iymA'  NAt     gestures;signs
    -- AymA'   <iymA'  NAt     gestures;signs

    HICAL                     `noun`       {- IiymA' -}         [ "gesture", "sign", "gestures", "signs" ],

    -- ;; <iymA'_2
    -- <ymA'   <iymA'  N0      with reference to
    -- AymA'   <iymA'  N0      with reference to

    HICAL                     `noun`       {- IiymA' -}         [ "with reference to" ],

    -- ;; <iymA'ap_1
    -- <ymA'   <iymA'  NapAt   gesture;sign;clue
    -- AymA'   <iymA'  NapAt   gesture;sign;clue

    HICAL |< aT               `noun`       {- IiymA'ap -}       [ "gesture", "sign", "clue" ],

    -- ;; <iymA}iy~_1
    -- <ymA}y  <iymA}iy~       Nall    pantomimic;gesturing     [[<iymA}iy~/ADJ]]
    -- AymA}y  <iymA}iy~       Nall    pantomimic;gesturing     [[<iymA}iy~/ADJ]]

    HICAL |< Iy               `adj`        {- IiymA}iy~ -}      [ "pantomimic", "gesturing" ],

    -- ;; muwma>_1
    -- mwm>    muwma>  N0_Nh   referred to;above-mentioned     [[muwma>/ADJ]]

    MuFCaL                    `adj`        {- muwmaO -}         [ "referred to", "above-mentioned" ] ]

 |> "w m .d" <| [

    -- ;; wamaD-i_1
    -- wmD     wamaD   PV      flash;gleam
    -- mD      miD     IV      flash;gleam

    FaCaL                     `verb`       {- wamaD-i -}        [ "flash", "gleam" ]
                              `imperf`     FCiL
                              {- `others` [ "mi.d IV" ] -},

    -- ;; >awomaD_1
    -- >wmD    >awomaD PV      glow;light up;wink
    -- AwmD    >awomaD PV      glow;light up;wink
    -- wmD     wmiD    IV_yu   glow;light up;wink
    -- wmD     wmaD    IV_Pass_yu      be lit up;be winked

    HaFCaL                    `verb`       {- OawomaD -}        [ "glow", "light up", "wink", "be lit up", "be winked" ]
                              {- `others` [ "wmi.d IV_yu", "wma.d IV_Pass_yu" ] -},

    -- ;; wamaDAn_1
    -- wmDAn   wamaDAn N       flashing;gleaming

    FaCaLAn                   `noun`       {- wamaDAn -}        [ "flashing", "gleaming" ],

    -- ;; wamoDap_1
    -- wmD     wamoD   Napdu   flash
    -- wmD     wamaD   NAt     flashes

    FaCL |< aT                `noun`       {- wamoDap -}        [ "flash", "flashes" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "wama.d NAt" ] -},

    -- ;; wamiyD_1
    -- wmyD    wamiyD  N       blinking;sparkle;twinkle

    FaCIL                     `noun`       {- wamiyD -}         [ "blinking", "sparkle", "twinkle" ] ]

 |> "w m d" <| [

    -- ;; wamid_1
    -- wmd     wamid   N-ap    sultry;muggy

    FaCiL                     `noun`       {- wamid -}          [ "sultry", "muggy" ] ]

 |> "w m q" <| [

    -- ;; wamaq-i_1
    -- wmq     wamaq   PV      love tenderly
    -- mq      miq     IV      love tenderly

    FaCaL                     `verb`       {- wamaq-i -}        [ "love tenderly" ]
                              `imperf`     FCiL
                              {- `others` [ "miq IV" ] -},

    -- ;; wamoq_1
    -- wmq     wamoq   N       tender love

    FaCL                      `noun`       {- wamoq -}          [ "tender love" ] ]

 |> "w m s" <| [

    -- ;; wamas-i_1
    -- wms     wamas   PV      polish;rub off
    -- ms      mis     IV      polish;rub off

    FaCaL                     `verb`       {- wamas-i -}        [ "polish", "rub off" ]
                              `imperf`     FCiL
                              {- `others` [ "mis IV" ] -},

    -- ;; wamos_1
    -- wms     wamos   N       polishing;rubbing off

    FaCL                      `noun`       {- wamos -}          [ "polishing", "rubbing off" ],

    -- ;; muwmis_1
    -- mwms    muwmis  Ndu     prostitute

    MuFCiL                    `noun`       {- muwmis -}         [ "prostitute" ],

    -- ;; muwmisap_1
    -- mwms    muwmis  NapAt   prostitute

    MuFCiL |< aT              `noun`       {- muwmisap -}       [ "prostitute" ] ]

 |> "w m y" <| [

    -- ;; mawomAp_1
    -- mwmA    mawomA  Napdu   desert
    -- mwmA'   mawomA' N0_Nh   desert
    -- mwmA&   mawomA& Nh      desert
    -- mwmA}   mawomA} Nhy     desert
    -- mwAmy   mawAmiy N0_Nh   deserts
    -- mwAm    mawAm   NK      deserts

    MaFCY |< aT               `noun`       {- mawomAp -}        [ "desert", "deserts" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              {- `others` [ "mawAmiy N0_Nh" ] -} ]

 |> "w n '" <| [

    -- ;; wanA'_1
    -- wnA'    wanA'   N0_Nh   slackening;lassitude
    -- wnA&    wanA&   Nh      slackening;lassitude
    -- wnA}    wanA}   Nhy     slackening;lassitude

    FaCAL                     `noun`       {- wanA' -}          [ "slackening", "lassitude" ] ]

 |> "w n ^s" <| [

    -- ;; wino$_1
    -- wn$     wino$   NduAt   winch;crane

    FiCL                      `noun`       {- wino$ -}          [ "winch", "crane" ] ]

 |> "w n d l" <| [

    -- ;; wanodal_1
    -- wndl    wanodal N       Vandals

    KaRDaS                    `noun`       {- wanodal -}        [ "Vandals" ] ]

 |> "w n n" <| [

    -- ;; wan~-i_1
    -- wn      wan~    PV_V    buzz;drone
    -- wnn     wanan   PV_Cn   buzz;drone
    -- wn      win~    IV_V    buzz;drone
    -- wnn     wonin   IV-n    buzz;drone

    FaCL                      `verb`       {- wan~-i -}         [ "buzz", "drone" ]
                              `imperf`     FCiL
                              {- `others` [ "wnin IV-n", "winn IV_V", "wanan PV_Cn" ] -},

    -- ;; wan~_1
    -- wn      wan~    N       buzzing;droning

    FaCL                      `noun`       {- wan~ -}           [ "buzzing", "droning" ],

    -- ;; wan~aY_1
    -- wnY     wan~aY  PV_0    be slow;be negligent
    -- wnA     wan~A   PV_h    be slow;be negligent
    -- wny     wan~ay  PV_Atn  be slow;be negligent
    -- wn      wan~    PV_ttAw_intr    be slow;be negligent
    -- wny     wan~iy  IV_0hAnn_yu     be slow;be negligent
    -- wn      wan~    IV_0hwnyn_yu    be slow;be negligent

    FaCLY                     `verb`       {- wan~aY -}         [ "be slow", "be negligent" ]
                              {- `others` [ "wann PV_ttAw_intr IV_0hwnyn_yu", "wanniy IV_0hAnn_yu" ] -} ]

 |> "w n y" <| [

    -- ;; waniy-a_1
    -- wny     waniy   PV_no-w_intr    become weak;be despondent
    -- wn      wan     PV_w_intr       become weak;be despondent
    -- wnY     wonaY   IV_0    become weak;be despondent
    -- wny     wonay   IV_Ann  become weak;be despondent
    -- wn      wona    IV_0hwnyn       become weak;be despondent

    FaCiL                     `verb`       {- waniy-a -}        [ "become weak", "be despondent" ]
                              `imperf`     FCaL
                              {- `others` [ "wnY IV_0", "wnay IV_Ann" ] -},

    -- ;; wanaY-i_1
    -- wnY     wanaY   PV_0    become weak;be despondent
    -- wnA     wanA    PV_h    become weak;be despondent
    -- wny     wanay   PV_Atn  become weak;be despondent
    -- wn      wan     PV_ttAw_intr    become weak;be despondent
    -- ny      niy     IV_0hAnn        become weak;be despondent

    FaCY                      `verb`       {- wanaY-i -}        [ "become weak", "be despondent" ]
                              `imperf`     FCiL
                              {- `others` [ "niy IV_0hAnn", "wanA PV_h", "wanay PV_Atn" ] -},

    -- ;; wan~aY_1
    -- wnY     wan~aY  PV_0    be slow;be negligent
    -- wnA     wan~A   PV_h    be slow;be negligent
    -- wny     wan~ay  PV_Atn  be slow;be negligent
    -- wn      wan~    PV_ttAw_intr    be slow;be negligent
    -- wny     wan~iy  IV_0hAnn_yu     be slow;be negligent
    -- wn      wan~    IV_0hwnyn_yu    be slow;be negligent

    FaCCY                     `verb`       {- wan~aY -}         [ "be slow", "be negligent" ]
                              {- `others` [ "wanniy IV_0hAnn_yu", "wannay PV_Atn" ] -},

    -- ;; tawAnaY_1
    -- twAnY   tawAnaY PV_0    slacken;hesitate
    -- twAnA   tawAnA  PV_h    slacken;hesitate
    -- twAny   tawAnay PV_Atn  slacken;hesitate
    -- twAn    tawAn   PV_ttAw slacken;hesitate
    -- twAnY   tawAnaY IV_0    slacken;hesitate
    -- twAnA   tawAnA  IV_h    slacken;hesitate
    -- twAny   tawAnay IV_Ann  slacken;hesitate
    -- twAn    tawAn   IV_0hwnyn       slacken;hesitate

    TaFACY                    `verb`       {- tawAnaY -}        [ "slacken", "hesitate" ]
                              {- `others` [ "tawAnay PV_Atn IV_Ann" ] -},

    -- ;; wanaY_1
    -- wnY     wanaY   N0      slackening;lassitude
    -- wnA     wanA    Nhy     slackening;lassitude

    FaCY                      `noun`       {- wanaY -}          [ "slackening", "lassitude" ]
                              `plural`     FaCA
                              {- `others` [ "wanA Nhy" ] -},

    -- ;; wanA'_1
    -- wnA'    wanA'   N0_Nh   slackening;lassitude
    -- wnA&    wanA&   Nh      slackening;lassitude
    -- wnA}    wanA}   Nhy     slackening;lassitude

    FaCA'                     `noun`       {- wanA' -}          [ "slackening", "lassitude" ],

    -- ;; tawAniy_1
    -- twAny   tawAniy N0_Nh   slowness;negligence;indifference
    -- twAn    tawAn   NK      slowness;negligence;indifference
    -- twAny   tawAniy NAn_Nayn        slowness;negligence;indifference
    -- twAny   tawAniy NAt     slowness;negligence;indifference

    TaFACI                    `noun`       {- tawAniy -}        [ "slowness", "negligence", "indifference" ],

    -- ;; wAniy_1
    -- wAny    wAniy   N0F     weak;exhausted     [[wAniy/ADJ]]
    -- wAny    wAniy   NAn_Nayn        weak;exhausted
    -- wAn     wAn     Nuwn_Niyn       weak;exhausted
    -- wAny    wAniy   NapAt   weak;exhausted

    FACiL                     `adj`        {- wAniy -}          [ "weak", "exhausted" ],

    -- ;; mutawAniy_1
    -- mtwAny  mutawAniy       N0F_Nh  slack;negligent;indifferent
    -- mtwAn   mutawAn NK      slack;negligent;indifferent
    -- mtwAny  mutawAniy       NAn_Nayn        slack;negligent;indifferent
    -- mtwAn   mutawAn Nuwn_Niyn       slack;negligent;indifferent
    -- mtwAny  mutawAniy       NapAt   slack;negligent;indifferent

    MutaFACiL                 `noun`       {- mutawAniy -}      [ "slack", "negligent", "indifferent" ] ]

 |> "w q '" <| [

    -- ;; waqA'_1
    -- wqA'    waqA'   N0_Nh   prevention;protection
    -- wqA&    waqA&   Nh      prevention;protection
    -- wqA}    waqA}   Nhy     prevention;protection
    -- wqA'    wiqA'   N0_Nh   prevention;protection
    -- wqA&    wiqA&   Nh      prevention;protection
    -- wqA}    wiqA}   Nhy     prevention;protection

    FaCAL                     `noun`       {- waqA' -}          [ "prevention", "protection" ]
                              `plural`     FiCAL
                              `plural`     FiCA'
                              {- `others` [ "wiqA' Nh N0_Nh Nhy" ] -},

    -- ;; wiqA}iy~_1
    -- wqA}y   wiqA}iy~        Nall    protective;preservative     [[wiqA}iy~/ADJ]]
    -- wqA}y   waqA}iy~        Nall    protective;preservative     [[waqA}iy~/ADJ]]

    FiCAL |< Iy               `adj`        {- wiqA}iy~ -}       [ "protective", "preservative" ],

    -- ;; wiqA}iy~ap_1
    -- wqA}y   wiqA}iy~        Nap     prevention;protection     [[wiqA}iy~/NOUN]]

    FiCAL |< Iy |< aT         `noun`       {- wiqA}iy~ap -}     [ "prevention", "protection" ] ]

 |> "w q .h" <| [

    -- ;; waquH-u_1
    -- wqH     waquH   PV_intr be shameless
    -- wqH     woquH   IV_intr be shameless

    FaCuL                     `verb`       {- waquH-u -}        [ "be shameless" ]
                              `imperf`     FCuL
                              {- `others` [ "wqu.h IV_intr" ] -},

    -- ;; waqiH-a_1
    -- wqH     waqiH   PV_intr be shameless
    -- wqH     woqaH   IV_intr be shameless

    FaCiL                     `verb`       {- waqiH-a -}        [ "be shameless" ]
                              `imperf`     FCaL
                              {- `others` [ "wqa.h IV_intr" ] -},

    -- ;; waqaH-i_1
    -- wqH     waqaH   PV_intr be shameless
    -- qH      qiH     IV_intr be shameless

    FaCaL                     `verb`       {- waqaH-i -}        [ "be shameless" ]
                              `imperf`     FCiL
                              {- `others` [ "qi.h IV_intr" ] -},

    -- ;; tawaq~aH_1
    -- twqH    tawaq~aH        PV_intr be shameless;be impudent
    -- twqH    tawaq~aH        IV_intr be shameless;be impudent

    TaFaCCaL                  `verb`       {- tawaq~aH -}       [ "be shameless", "be impudent" ],

    -- ;; tawAqaH_1
    -- twAqH   tawAqaH PV_intr be shameless;be impudent
    -- twAqH   tawAqaH IV_intr be shameless;be impudent

    TaFACaL                   `verb`       {- tawAqaH -}        [ "be shameless", "be impudent" ],

    -- ;; qiHap_1
    -- qH      qiH     NapAt   insolence;impudence

    CiL |< aT                 `noun`       {- qiHap -}          [ "insolence", "impudence" ],

    -- ;; waqiH_1
    -- wqH     waqiH   Nall    insolent;impertinent     [[waqiH/ADJ]]

    FaCiL                     `adj`        {- waqiH -}          [ "insolent", "impertinent" ],

    -- ;; waqAH_1
    -- wqAH    waqAH   Ndu     insolent;impertinent
    -- wqH     wuquH   N       insolent;impertinent

    FaCAL                     `noun`       {- waqAH -}          [ "insolent", "impertinent" ]
                              `plural`     FuCuL
                              {- `others` [ "wuqu.h N" ] -},

    -- ;; waqiyH_1
    -- wqyH    waqiyH  Nall    insolent;impertinent     [[waqiyH/ADJ]]

    FaCIL                     `adj`        {- waqiyH -}         [ "insolent", "impertinent" ],

    -- ;; waqAHap_1
    -- wqAH    waqAH   Nap     insolence;impertinence

    FaCAL |< aT               `noun`       {- waqAHap -}        [ "insolence", "impertinence" ],

    -- ;; wuquwHap_1
    -- wqwH    wuquwH  Nap     insolence;impertinence

    FuCUL |< aT               `noun`       {- wuquwHap -}       [ "insolence", "impertinence" ] ]

 |> "w q .s" <| [

    -- ;; waqaS-i_1
    -- wqS     waqaS   PV      break the neck
    -- qS      qiS     IV      break the neck

    FaCaL                     `verb`       {- waqaS-i -}        [ "break the neck" ]
                              `imperf`     FCiL
                              {- `others` [ "qi.s IV" ] -} ]

 |> "w q .z" <| [

    -- ;; waqaZ-i_1
    -- wqZ     waqaZ   PV      beat brutally
    -- qZ      qiZ     IV      beat brutally

    FaCaL                     `verb`       {- waqaZ-i -}        [ "beat brutally" ]
                              `imperf`     FCiL
                              {- `others` [ "qi.z IV" ] -},

    -- ;; waq~aZ_1
    -- wqZ     waq~aZ  PV      incite;inflame
    -- wqZ     waq~iZ  IV_yu   incite;inflame

    FaCCaL                    `verb`       {- waq~aZ -}         [ "incite", "inflame" ]
                              {- `others` [ "waqqi.z IV_yu" ] -} ]

 |> "w q _d" <| [

    -- ;; waqa*-i_1
    -- wq*     waqa*   PV      hit fatally;throw down
    -- q*      qi*     IV      hit fatally;throw down

    FaCaL                     `verb`       {- waqa*-i -}        [ "hit fatally", "throw down" ]
                              `imperf`     FCiL
                              {- `others` [ "qi_d IV" ] -},

    -- ;; waqo*_1
    -- wq*     waqo*   N       fatal hit

    FaCL                      `noun`       {- waqo* -}          [ "fatal hit" ],

    -- ;; waqiy*_1
    -- wqy*    waqiy*  Nall    fatally ill     [[waqiy*/ADJ]]

    FaCIL                     `adj`        {- waqiy* -}         [ "fatally ill" ],

    -- ;; mawoquw*_1
    -- mwqw*   mawoquw*        Nall    fatally ill     [[mawoquw*/ADJ]]

    MaFCUL                    `adj`        {- mawoquw* -}       [ "fatally ill" ] ]

 |> "w q `" <| [

    -- ;; waqaE-a_1
    -- wqE     waqaE   PV      fall down;take place;be located
    -- qE      qaE     IV      fall down;take place;be located

    FaCaL                     `verb`       {- waqaE-a -}        [ "fall down", "take place", "be located" ]
                              `imperf`     FCaL
                              {- `others` [ "qa` IV" ] -},

    -- ;; waq~aE_1
    -- wqE     waq~aE  PV      sign
    -- wqE     waq~iE  IV_yu   sign

    FaCCaL                    `verb`       {- waq~aE -}         [ "sign" ]
                              {- `others` [ "waqqi` IV_yu" ] -},

    -- ;; wuq~iE_1
    -- wqE     wuq~iE  PV_Pass be signed
    -- wqE     waq~aE  IV_Pass_yu      be signed

    FuCCiL                    `verb`       {- wuq~iE -}         [ "be signed" ]
                              {- `others` [ "waqqa` IV_Pass_yu" ] -},

    -- ;; >awoqaE_1
    -- >wqE    >awoqaE PV      inflict;bring about
    -- AwqE    >awoqaE PV      inflict;bring about
    -- wqE     wqiE    IV_yu   inflict;bring about
    -- wqE     wqaE    IV_Pass_yu      be inflicted;be brought about

    HaFCaL                    `verb`       {- OawoqaE -}        [ "inflict", "bring about", "be inflicted", "be brought about" ]
                              {- `others` [ "wqi` IV_yu", "wqa` IV_Pass_yu" ] -},

    -- ;; tawaq~aE_1
    -- twqE    tawaq~aE        PV      expect;count on;anticipate
    -- twqE    tawaq~aE        IV      expect;count on;anticipate
    -- twqE    tawaq~aE        IV_Pass_yu      be expected;be counted on;be anticipated

    TaFaCCaL                  `verb`       {- tawaq~aE -}       [ "expect", "count on", "anticipate", "be expected", "be counted on", "be anticipated" ],

    -- ;; {isotawoqaE_1
    -- <stwqE  {isotawoqaE     PV      anticipate
    -- AstwqE  {isotawoqaE     PV      anticipate
    -- stwqE   sotawoqiE       IV      anticipate

    IstaFCaL                  `verb`       {- {isotawoqaE -}    [ "anticipate" ],

    -- ;; waqoE_1
    -- wqE     waqoE   N       impression

    FaCL                      `noun`       {- waqoE -}          [ "impression" ],

    -- ;; waqoE_2
    -- wqE     waqoE   N       falling
    -- wqE     waqoE   Napdu   fall

    FaCL                      `noun`       {- waqoE -}          [ "falling", "fall" ],

    -- ;; waqoE_3
    -- wqE     waqoE   N       beat (music)

    FaCL                      `noun`       {- waqoE -}          [ "beat (music)" ],

    -- ;; waqoEap_1
    -- wqE     waqoE   Napdu   incident
    -- wqE     waqaE   NAt     incidents

    FaCL |< aT                `noun`       {- waqoEap -}        [ "incident", "incidents" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "waqa` NAt" ] -},

    -- ;; waq~AE_1
    -- wqAE    waq~AE  Nall    scandalmonger

    FaCCAL                    `noun`       {- waq~AE -}         [ "scandalmonger" ],

    -- ;; wuquwE_1
    -- wqwE    wuquwE  N/At    occurrence;happening

    FuCUL                     `noun`       {- wuquwE -}         [ "occurrence", "happening" ],

    -- ;; wuquwE_2
    -- wqwE    wuquwE  N/At    falling

    FuCUL                     `noun`       {- wuquwE -}         [ "falling" ],

    -- ;; waqiyEap_1
    -- wqyE    waqiyE  Napdu   incident;event
    -- wqA}E   waqA}iE Ndip    events;incidents

    FaCIL |< aT               `noun`       {- waqiyEap -}       [ "incident", "event", "events", "incidents" ],

    -- ;; mawoqiE_1
    -- mwqE    mawoqiE Ndu     position;location
    -- mwAqE   mawAqiE Ndip    positions;locations

    MaFCiL                    `noun`       {- mawoqiE -}        [ "position", "location", "positions", "locations" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAqi` Ndip" ] -},

    -- ;; mawoqaEap_1
    -- mwqE    mawoqaE Napdu   battlefield

    MaFCaL |< aT              `noun`       {- mawoqaEap -}      [ "battlefield" ],

    -- ;; tawoqiyE_1
    -- twqyE   tawoqiyE        N       signing

    TaFCIL                    `noun`       {- tawoqiyE -}       [ "signing" ],

    -- ;; tawoqiyE_2
    -- twqyE   tawoqiyE        NduAt   signature

    TaFCIL                    `noun`       {- tawoqiyE -}       [ "signature" ],

    -- ;; tawoqiyEiy~_1
    -- twqyEy  tawoqiyEiy~     N-ap    signature;rhythmical     [[tawoqiyEiy~/ADJ]]

    TaFCIL |< Iy              `adj`        {- tawoqiyEiy~ -}    [ "signature", "rhythmical" ],

    -- ;; wiqAE_1
    -- wqAE    wiqAE   N       coitus

    FiCAL                     `noun`       {- wiqAE -}          [ "coitus" ],

    -- ;; <iyqAE_1
    -- <yqAE   <iyqAE  N/At    rhythm;projection
    -- AyqAE   <iyqAE  N/At    rhythm;projection

    HICAL                     `noun`       {- IiyqAE -}         [ "rhythm", "projection" ],

    -- ;; <iyqAEiy~_1
    -- <yqAEy  <iyqAEiy~       Nall    rhythmical     [[<iyqAEiy~/ADJ]]
    -- AyqAEy  <iyqAEiy~       Nall    rhythmical     [[<iyqAEiy~/ADJ]]

    HICAL |< Iy               `adj`        {- IiyqAEiy~ -}      [ "rhythmical" ],

    -- ;; tawaq~uE_1
    -- twqE    tawaq~uE        Ndu     expectation;anticipation
    -- twqE    tawaq~uE        NAt     expectations;anticipations

    TaFaCCuL                  `noun`       {- tawaq~uE -}       [ "expectation", "anticipation", "expectations", "anticipations" ],

    -- ;; wAqiE_1
    -- wAqE    wAqiE   N       fact;actual

    FACiL                     `noun`       {- wAqiE -}          [ "fact", "actual" ],

    -- ;; wAqiE_2
    -- wAqE    wAqiE   N-ap    falling

    FACiL                     `noun`       {- wAqiE -}          [ "falling" ],

    -- ;; wAqiE_3
    -- wAqE    wAqiE   N-ap    located

    FACiL                     `noun`       {- wAqiE -}          [ "located" ],

    -- ;; wAqiEap_1
    -- wAqE    wAqiE   NapAt   incident

    FACiL |< aT               `noun`       {- wAqiEap -}        [ "incident" ],

    -- ;; wAqiEiy~_1
    -- wAqEy   wAqiEiy~        N-ap    realistic     [[wAqiEiy~/ADJ]]

    FACiL |< Iy               `adj`        {- wAqiEiy~ -}       [ "realistic" ],

    -- ;; wAqiEiy~ap_1
    -- wAqEy   wAqiEiy~        Nap     realism;reality     [[wAqiEiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`       {- wAqiEiy~ap -}     [ "realism", "reality" ],

    -- ;; muwaq~iE_1
    -- mwqE    muwaq~iE        Nall    signing;signatory     [[muwaq~iE/ADJ]]

    MuFaCCiL                  `adj`        {- muwaq~iE -}       [ "signing", "signatory" ],

    -- ;; muwaq~aE_1
    -- mwqE    muwaq~aE        N-ap    signed     [[muwaq~aE/ADJ]]

    MuFaCCaL                  `adj`        {- muwaq~aE -}       [ "signed" ],

    -- ;; mutawaq~aE_1
    -- mtwqE   mutawaq~aE      Nall    expected;anticipated     [[mutawaq~aE/ADJ]]

    MutaFaCCaL                `adj`        {- mutawaq~aE -}     [ "expected", "anticipated" ],

    -- ;; mutawaq~iE_1
    -- mtwqE   mutawaq~iE      Nall    expecting;anticipating     [[mutawaq~iE/ADJ]]

    MutaFaCCiL                `adj`        {- mutawaq~iE -}     [ "expecting", "anticipating" ] ]

 |> "w q b" <| [

    -- ;; waqab-i_1
    -- wqb     waqab   PV_intr be sunken;be gloomy
    -- qb      qib     IV_intr be sunken;be gloomy

    FaCaL                     `verb`       {- waqab-i -}        [ "be sunken", "be gloomy" ]
                              `imperf`     FCiL
                              {- `others` [ "qib IV_intr" ] -},

    -- ;; waqob_1
    -- wqb     waqob   Ndu     cavity
    -- >wqAb   >awoqAb N       cavities
    -- AwqAb   >awoqAb N       cavities

    FaCL                      `noun`       {- waqob -}          [ "cavity", "cavities" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awqAb N" ] -},

    -- ;; waqob_2
    -- wqb     waqob   Ndu     eye socket
    -- >wqAb   >awoqAb N       eye sockets
    -- AwqAb   >awoqAb N       eye sockets

    FaCL                      `noun`       {- waqob -}          [ "eye socket", "eye sockets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awqAb N" ] -},

    -- ;; waqobap_1
    -- wqb     waqob   Napdu   cavity
    -- wqb     waqab   NAt     cavities

    FaCL |< aT                `noun`       {- waqobap -}        [ "cavity", "cavities" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "waqab NAt" ] -} ]

 |> "w q d" <| [

    -- ;; waqad-i_1
    -- wqd     waqad   PV      ignite;burn
    -- qd      qid     IV      ignite;burn

    FaCaL                     `verb`       {- waqad-i -}        [ "ignite", "burn" ]
                              `imperf`     FCiL
                              {- `others` [ "qid IV" ] -},

    -- ;; waq~ad_1
    -- wqd     waq~ad  PV      kindle;ignite
    -- wqd     waq~id  IV_yu   kindle;ignite

    FaCCaL                    `verb`       {- waq~ad -}         [ "kindle", "ignite" ]
                              {- `others` [ "waqqid IV_yu" ] -},

    -- ;; >awoqad_1
    -- >wqd    >awoqad PV      ignite;kindle
    -- Awqd    >awoqad PV      ignite;kindle
    -- wqd     wqid    IV_yu   ignite;kindle
    -- wqd     wqad    IV_Pass_yu      be ignited;be kindled

    HaFCaL                    `verb`       {- Oawoqad -}        [ "ignite", "kindle", "be ignited", "be kindled" ]
                              {- `others` [ "wqad IV_Pass_yu", "wqid IV_yu" ] -},

    -- ;; tawaq~ad_1
    -- twqd    tawaq~ad        PV      ignite;burn
    -- twqd    tawaq~ad        IV      ignite;burn

    TaFaCCaL                  `verb`       {- tawaq~ad -}       [ "ignite", "burn" ],

    -- ;; {isotawoqad_1
    -- <stwqd  {isotawoqad     PV      ignite;kindle
    -- Astwqd  {isotawoqad     PV      ignite;kindle
    -- stwqd   sotawoqid       IV      ignite;kindle

    IstaFCaL                  `verb`       {- {isotawoqad -}    [ "ignite", "kindle" ],

    -- ;; waqod_1
    -- wqd     waqod   N       burning;fuel
    -- wqd     waqad   N       burning;fuel

    FaCL                      `noun`       {- waqod -}          [ "burning", "fuel" ]
                              `plural`     FaCaL
                              {- `others` [ "waqad N" ] -},

    -- ;; waqodap_1
    -- wqd     waqod   Nap     fire;blaze

    FaCL |< aT                `noun`       {- waqodap -}        [ "fire", "blaze" ],

    -- ;; wiqAd_1
    -- wqAd    wiqAd   N       fuel

    FiCAL                     `noun`       {- wiqAd -}          [ "fuel" ],

    -- ;; waq~Ad_1
    -- wqAd    waq~Ad  N-ap    burning;fiery;heated

    FaCCAL                    `noun`       {- waq~Ad -}         [ "burning", "fiery", "heated" ],

    -- ;; waq~Ad_2
    -- wqAd    waq~Ad  Nall    stoker

    FaCCAL                    `noun`       {- waq~Ad -}         [ "stoker" ],

    -- ;; waquwd_1
    -- wqwd    waquwd  N       fuel

    FaCUL                     `noun`       {- waquwd -}         [ "fuel" ],

    -- ;; waqiyd_1
    -- wqyd    waqiyd  N       fuel

    FaCIL                     `noun`       {- waqiyd -}         [ "fuel" ],

    -- ;; mawoqid_1
    -- mwqd    mawoqid Ndu     fireplace;stove
    -- mwAqd   mawAqid Ndip    fireplaces;stoves

    MaFCiL                    `noun`       {- mawoqid -}        [ "fireplace", "stove", "fireplaces", "stoves" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAqid Ndip" ] -},

    -- ;; <iyqAd_1
    -- <yqAd   <iyqAd  N/At    ignition;kindling
    -- AyqAd   <iyqAd  N/At    ignition;kindling

    HICAL                     `noun`       {- IiyqAd -}         [ "ignition", "kindling" ],

    -- ;; tawaq~ud_1
    -- twqd    tawaq~ud        N/At    burning;combustion

    TaFaCCuL                  `noun`       {- tawaq~ud -}       [ "burning", "combustion" ],

    -- ;; mawoquwd_1
    -- mwqwd   mawoquwd        Nall    burning;ignited     [[mawoquwd/ADJ]]

    MaFCUL                    `adj`        {- mawoquwd -}       [ "burning", "ignited" ],

    -- ;; muwqid_1
    -- mwqd    muwqid  N-ap    scorching hot     [[muwqid/ADJ]]

    MuFCiL                    `adj`        {- muwqid -}         [ "scorching hot" ],

    -- ;; mutawaq~id_1
    -- mtwqd   mutawaq~id      Nall    burning;blazing     [[mutawaq~id/ADJ]]

    MutaFaCCiL                `adj`        {- mutawaq~id -}     [ "burning", "blazing" ],

    -- ;; musotawoqad_1
    -- mstwqd  musotawoqad     NduAt   fireplace;hearth

    MustaFCaL                 `noun`       {- musotawoqad -}    [ "fireplace", "hearth" ] ]

 |> "w q f" <| [

    -- ;; waqaf-i_1
    -- wqf     waqaf   PV      stop;cease;stand
    -- qf      qif     IV      stop;cease;stand

    FaCaL                     `verb`       {- waqaf-i -}        [ "stop", "cease", "stand" ]
                              `imperf`     FCiL
                              {- `others` [ "qif IV" ] -},

    -- ;; waq~af_1
    -- wqf     waq~af  PV      stop;detain
    -- wqf     waq~if  IV_yu   stop;detain

    FaCCaL                    `verb`       {- waq~af -}         [ "stop", "detain" ]
                              {- `others` [ "waqqif IV_yu" ] -},

    -- ;; >awoqaf_1
    -- >wqf    >awoqaf PV      detain;make stand
    -- Awqf    >awoqaf PV      detain;make stand
    -- wqf     wqif    IV_yu   detain;make stand
    -- >wqf    >uwoqif PV_Pass be detained;be made to stand
    -- Awqf    >uwoqif PV_Pass be detained;be made to stand
    -- wqf     wqaf    IV_Pass_yu      be detained;be made to stand

    HaFCaL                    `verb`       {- Oawoqaf -}        [ "detain", "make stand", "be detained", "be made to stand" ]
                              {- `others` [ "'uwqif PV_Pass", "wqaf IV_Pass_yu", "wqif IV_yu" ] -},

    -- ;; tawaq~af_1
    -- twqf    tawaq~af        PV      stop;halt;depend on
    -- twqf    tawaq~af        IV      stop;halt;depend on

    TaFaCCaL                  `verb`       {- tawaq~af -}       [ "stop", "halt", "depend on" ],

    -- ;; tawAqaf_1
    -- twAqf   tawAqaf PV      fight each other
    -- twAqf   tawAqaf IV      fight each other

    TaFACaL                   `verb`       {- tawAqaf -}        [ "fight each other" ],

    -- ;; {isotawoqaf_1
    -- <stwqf  {isotawoqaf     PV      ask to stop;catch
    -- Astwqf  {isotawoqaf     PV      ask to stop;catch
    -- stwqf   sotawoqif       IV      ask to stop;catch

    IstaFCaL                  `verb`       {- {isotawoqaf -}    [ "ask to stop", "catch" ],

    -- ;; waqof_1
    -- wqf     waqof   N       stopping;ceasing

    FaCL                      `noun`       {- waqof -}          [ "stopping", "ceasing" ],

    -- ;; waqof_2
    -- wqf     waqof   N       waqf (religious endowment)
    -- >wqAf   >awoqAf N       waqf (religious endowment)
    -- AwqAf   >awoqAf N       waqf (religious endowment)

    FaCL                      `noun`       {- waqof -}          [ "waqf (religious endowment)" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awqAf N" ] -},

    -- ;; waqofiy~_1
    -- wqfy    waqofiy~        N-ap    waqf (religious endowment)     [[waqofiy~/ADJ]]

    FaCL |< Iy                `adj`        {- waqofiy~ -}       [ "waqf (religious endowment)" ],

    -- ;; waqofiy~ap_1
    -- wqfy    waqofiy~        Nap     religious endowments     [[waqofiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- waqofiy~ap -}     [ "religious endowments" ],

    -- ;; waqofap_1
    -- wqf     waqof   Nap     stance;posture

    FaCL |< aT                `noun`       {- waqofap -}        [ "stance", "posture" ],

    -- ;; waq~Af_1
    -- wqAf    waq~Af  Nall    supervisor;warden

    FaCCAL                    `noun`       {- waq~Af -}         [ "supervisor", "warden" ],

    -- ;; wuquwf_1
    -- wqwf    wuquwf  N       standing;stopping;halting

    FuCUL                     `noun`       {- wuquwf -}         [ "standing", "stopping", "halting" ],

    -- ;; mawoqif_1
    -- mwqf    mawoqif Ndu     position
    -- mwAqf   mawAqif Ndip    positions

    MaFCiL                    `noun`       {- mawoqif -}        [ "position", "positions" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAqif Ndip" ] -},

    -- ;; tawoqiyf_1
    -- twqyf   tawoqiyf        N/At    detention;stopping;halting

    TaFCIL                    `noun`       {- tawoqiyf -}       [ "detention", "stopping", "halting" ],

    -- ;; <iyqAf_1
    -- <yqAf   <iyqAf  N/At    stopping;halting
    -- AyqAf   <iyqAf  N/At    stopping;halting

    HICAL                     `noun`       {- IiyqAf -}         [ "stopping", "halting" ],

    -- ;; tawaq~uf_1
    -- twqf    tawaq~uf        N/At    stop;halt

    TaFaCCuL                  `noun`       {- tawaq~uf -}       [ "stop", "halt" ],

    -- ;; wAqif_1
    -- wAqf    wAqif   Nall    standing     [[wAqif/ADJ]]

    FACiL                     `adj`        {- wAqif -}          [ "standing" ],

    -- ;; wAqif_2
    -- wAqf    wAqif   N-ap    stopped     [[wAqif/ADJ]]

    FACiL                     `adj`        {- wAqif -}          [ "stopped" ],

    -- ;; mawoquwf_1
    -- mwqwf   mawoquwf        Nall    stopped;suspended     [[mawoquwf/ADJ]]

    MaFCUL                    `adj`        {- mawoquwf -}       [ "stopped", "suspended" ],

    -- ;; muwaq~af_1
    -- mwqf    muwaq~af        Nall    detained;stopped     [[muwaq~af/ADJ]]

    MuFaCCaL                  `adj`        {- muwaq~af -}       [ "detained", "stopped" ],

    -- ;; mutawaq~if_1
    -- mtwqf   mutawaq~if      N-ap    conditional;dependent

    MutaFaCCiL                `noun`       {- mutawaq~if -}     [ "conditional", "dependent" ] ]

 |> "w q l" <| [

    -- ;; tawaq~al_1
    -- twql    tawaq~al        PV      climb
    -- twql    tawaq~al        IV      climb

    TaFaCCaL                  `verb`       {- tawaq~al -}       [ "climb" ] ]

 |> "w q q" <| [

    -- ;; wuq~ap_1
    -- wq      wuq~    NapAt   wuqqa/wiqqa (weight measure = 1.2 kg.)
    -- wq      wiq~    NapAt   wuqqa/wiqqa (weight measure = 1.2 kg.)

    FuCL |< aT                `noun`       {- wuq~ap -}         [ "wuqqa/wiqqa (weight measure = 1.2 kg.)" ]
                              `plural`     FiCL |< At
                              {- `others` [ "wiqq NapAt" ] -},

    -- ;; wAq_1
    -- wAq     wAq     N0      Waq (in "Waq Waq": legendary islands);strange and faraway lands

    FAL                       `noun`       {- wAq -}            [ "Waq (in \"Waq Waq\": legendary islands)", "strange and faraway lands" ] ]

 |> "w q r" <| [

    -- ;; waqur-u_1
    -- wqr     waqur   PV_intr be dignified
    -- wqr     woqur   IV_intr be dignified

    FaCuL                     `verb`       {- waqur-u -}        [ "be dignified" ]
                              `imperf`     FCuL
                              {- `others` [ "wqur IV_intr" ] -},

    -- ;; waqar-i_1
    -- wqr     waqar   PV      fracture;become certain;become an established fact
    -- qr      qir     IV      fracture;become certain;become an established fact

    FaCaL                     `verb`       {- waqar-i -}        [ "fracture", "become certain", "become an established fact" ]
                              `imperf`     FCiL
                              {- `others` [ "qir IV" ] -},

    -- ;; waq~ar_1
    -- wqr     waq~ar  PV      revere
    -- wqr     waq~ir  IV_yu   revere

    FaCCaL                    `verb`       {- waq~ar -}         [ "revere" ]
                              {- `others` [ "waqqir IV_yu" ] -},

    -- ;; >awoqar_1
    -- >wqr    >awoqar PV      overload;oppress
    -- Awqr    >awoqar PV      overload;oppress
    -- wqr     wqir    IV_yu   overload;oppress
    -- wqr     wqar    IV_Pass_yu      be overloaded;be oppressed

    HaFCaL                    `verb`       {- Oawoqar -}        [ "overload", "oppress", "be overloaded", "be oppressed" ]
                              {- `others` [ "wqir IV_yu", "wqar IV_Pass_yu" ] -},

    -- ;; waqor_1
    -- wqr     waqor   Ndu     cavity;hollow
    -- wqwr    wuquwr  N       cavities;hollows

    FaCL                      `noun`       {- waqor -}          [ "cavity", "hollow", "cavities", "hollows" ]
                              `plural`     FuCUL
                              {- `others` [ "wuquwr N" ] -},

    -- ;; waqorap_1
    -- wqr     waqor   Napdu   cavity;hollow

    FaCL |< aT                `noun`       {- waqorap -}        [ "cavity", "hollow" ],

    -- ;; wiqor_1
    -- wqr     wiqor   N       heavy load;burden
    -- >wqAr   >awoqAr N       heavy loads;burdens
    -- AwqAr   >awoqAr N       heavy loads;burdens

    FiCL                      `noun`       {- wiqor -}          [ "heavy load", "burden", "heavy loads", "burdens" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awqAr N" ] -},

    -- ;; waqAr_1
    -- wqAr    waqAr   N       dignity;sobriety

    FaCAL                     `noun`       {- waqAr -}          [ "dignity", "sobriety" ],

    -- ;; waquwr_1
    -- wqwr    waquwr  Nall    dignified;venerable     [[waquwr/ADJ]]

    FaCUL                     `adj`        {- waquwr -}         [ "dignified", "venerable" ],

    -- ;; tawaq~ur_1
    -- twqr    tawaq~ur        N/At    dignified bearing

    TaFaCCuL                  `noun`       {- tawaq~ur -}       [ "dignified bearing" ],

    -- ;; muwaq~ar_1
    -- mwqr    muwaq~ar        Nall    respected;venerable     [[muwaq~ar/ADJ]]

    MuFaCCaL                  `adj`        {- muwaq~ar -}       [ "respected", "venerable" ] ]

 |> "w q t" <| [

    -- ;; waq~at_1
    -- wqt     waq~at  PV-t    schedule;appoint a time
    -- wqt     waq~it  IV_yu   schedule;appoint a time

    FaCCaL                    `verb`       {- waq~at -}         [ "schedule", "appoint a time" ]
                              {- `others` [ "waqqit IV_yu" ] -},

    -- ;; waqot_1
    -- wqt     waqot   N       time;moment;period of time
    -- wqt}*   waqota}i*K      FW-Wa   at that time     [[waqota}i*K/ADV]]
    -- wqt*Ak  waqota*Ak       FW-Wa   at that time     [[waqota*Ak/ADV]]
    -- wqtmA   waqotamA        FW-Wa   whenever     [[waqotamA/CONJ]]
    -- >wqAt   >awoqAt N       moments;times
    -- AwqAt   >awoqAt N       moments;times

    FaCL                      `noun`       {- waqot -}          [ "time", "moment", "period of time", "at that time", "whenever", "moments", "times" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awqAt N" ] -},

    -- ;; waqotiy~_1
    -- wqty    waqotiy~        N-ap    temporal;temporary;provisional     [[waqotiy~/ADJ]]

    FaCL |< Iy                `adj`        {- waqotiy~ -}       [ "temporal", "temporary", "provisional" ],

    -- ;; mawoqit_1
    -- mwqt    mawoqit Ndu     appointment;date
    -- mwAqt   mawAqit Ndip    appointments;dates

    MaFCiL                    `noun`       {- mawoqit -}        [ "appointment", "date", "appointments", "dates" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAqit Ndip" ] -},

    -- ;; tawoqiyt_1
    -- twqyt   tawoqiyt        N/At    time standard

    TaFCIL                    `noun`       {- tawoqiyt -}       [ "time standard" ],

    -- ;; mawoquwt_1
    -- mwqwt   mawoquwt        N-ap    appointed (time);scheduled     [[mawoquwt/ADJ]]

    MaFCUL                    `adj`        {- mawoquwt -}       [ "appointed (time)", "scheduled" ],

    -- ;; mawoquwt_2
    -- mwqwt   mawoquwt        N-ap    time (bomb);equipped with a time fuse     [[mawoquwt/ADJ]]

    MaFCUL                    `adj`        {- mawoquwt -}       [ "time (bomb)", "equipped with a time fuse" ],

    -- ;; muwaq~it_1
    -- mwqt    muwaq~it        Nall    time controller

    MuFaCCiL                  `noun`       {- muwaq~it -}       [ "time controller" ],

    -- ;; muwaq~at_1
    -- mwqt    muwaq~at        Nall    temporary;provisional     [[muwaq~at/ADJ]]
    -- mwqt    muwaq~at        NF      temporarily;provisionally     [[muwaq~at/ADV]]

    MuFaCCaL                  `adj`        {- muwaq~at -}       [ "temporary", "provisional", "temporarily", "provisionally" ],

    -- ;; muwaq~at_2
    -- mwqt    muwaq~at        N-ap    time (bomb);equipped with a time fuse     [[muwaq~at/ADJ]]

    MuFaCCaL                  `adj`        {- muwaq~at -}       [ "time (bomb)", "equipped with a time fuse" ] ]

 |> "w q w q" <| [

    -- ;; waqowaq_1
    -- wqwq    waqowaq PV      bark
    -- wqwq    waqowiq IV_yu   bark

    KaRDaS                    `verb`       {- waqowaq -}        [ "bark" ]
                              {- `others` [ "waqwiq IV_yu" ] -},

    -- ;; waqowaqap_1
    -- wqwq    waqowaq NapAt   barking

    KaRDaS |< aT              `noun`       {- waqowaqap -}      [ "barking" ],

    -- ;; waqowAq_1
    -- wqwAq   waqowAq Ndu     cuckoo

    KaRDAS                    `noun`       {- waqowAq -}        [ "cuckoo" ],

    -- ;; waqowAq_2
    -- wqwAq   waqowAq N0      Waq Waq (legendary islands);strange and faraway lands
    -- wAqwAq  wAqowAq N0      Waq Waq (legendary islands);strange and faraway lands

    KaRDAS                    `noun`       {- waqowAq -}        [ "Waq Waq (legendary islands)", "strange and faraway lands" ] ]

 |> "w q y" <| [

    -- ;; waqaY-i_1
    -- wqY     waqaY   PV_0    preserve;safeguard
    -- wqA     waqA    PV_h    preserve;safeguard
    -- wqy     waqay   PV_Atn  preserve;safeguard
    -- wq      waq     PV_ttAw preserve;safeguard
    -- qy      qiy     IV_0hAnn        preserve;safeguard
    -- q       q       IV_0hwnyn       preserve;safeguard
    -- wqY     woqaY   IV_0_Pass_yu    be preserved;be safeguarded

    FaCY                      `verb`       {- waqaY-i -}        [ "preserve", "safeguard", "be preserved", "be safeguarded" ]
                              `imperf`     FCiL
                              {- `others` [ "waqay PV_Atn", "wqY IV_0_Pass_yu", "waqA PV_h", "qiy IV_0hAnn" ] -},

    -- ;; tawaq~aY_1
    -- twqY    tawaq~aY        PV_0    beware;be on guard
    -- twqA    tawaq~A PV_h    beware;be on guard
    -- twqy    tawaq~ay        PV_Atn  beware;be on guard
    -- twq     tawaq~  PV_ttAw beware;be on guard
    -- twqY    tawaq~aY        IV_0    beware;be on guard
    -- twqA    tawaq~A IV_h    beware;be on guard
    -- twqy    tawaq~ay        IV_Ann  beware;be on guard
    -- twq     tawaq~  IV_0hwnyn       beware;be on guard

    TaFaCCY                   `verb`       {- tawaq~aY -}       [ "beware", "be on guard" ]
                              {- `others` [ "tawaqqay PV_Atn IV_Ann" ] -},

    -- ;; waqoy_1
    -- wqy     waqoy   N       protection;safeguard

    FaCL                      `noun`       {- waqoy -}          [ "protection", "safeguard" ],

    -- ;; waqA'_1
    -- wqA'    waqA'   N0_Nh   prevention;protection
    -- wqA&    waqA&   Nh      prevention;protection
    -- wqA}    waqA}   Nhy     prevention;protection
    -- wqA'    wiqA'   N0_Nh   prevention;protection
    -- wqA&    wiqA&   Nh      prevention;protection
    -- wqA}    wiqA}   Nhy     prevention;protection

    FaCA'                     `noun`       {- waqA' -}          [ "prevention", "protection" ]
                              `plural`     FiCA'
                              {- `others` [ "wiqA' Nh N0_Nh Nhy" ] -},

    -- ;; wiqAyap_1
    -- wqAy    wiqAy   Nap     precaution;prevention;protection

    FiCAL |< aT               `noun`       {- wiqAyap -}        [ "precaution", "prevention", "protection" ],

    -- ;; waq~Ayap_1
    -- wqAy    waq~Ay  NapAt   protective covering

    FaCCAL |< aT              `noun`       {- waq~Ayap -}       [ "protective covering" ],

    -- ;; wiqA}iy~_1
    -- wqA}y   wiqA}iy~        Nall    protective;preservative     [[wiqA}iy~/ADJ]]
    -- wqA}y   waqA}iy~        Nall    protective;preservative     [[waqA}iy~/ADJ]]

    FiCA' |< Iy               `adj`        {- wiqA}iy~ -}       [ "protective", "preservative" ],

    -- ;; wiqA}iy~ap_1
    -- wqA}y   wiqA}iy~        Nap     prevention;protection     [[wiqA}iy~/NOUN]]

    FiCA' |< Iy |< aT         `noun`       {- wiqA}iy~ap -}     [ "prevention", "protection" ],

    -- ;; waqiy~_1
    -- wqy     waqiy~  Nall    protecting;guardian     [[waqiy~/ADJ]]

    FaCIL                     `adj`        {- waqiy~ -}         [ "protecting", "guardian" ],

    -- ;; wAqiy_1
    -- wAqy    wAqiy   N0F     preserving;guarding;protecting     [[wAqiy/ADJ]]
    -- wAq     wAq     NK      preserving;guarding;protecting
    -- wAqy    wAqiy   NAn_Nayn        preserving;guarding;protecting
    -- wAq     wAq     Nuwn_Niyn       preserving;guarding;protecting
    -- wAqy    wAqiy   NapAt   preserving;guarding;protecting

    FACiL                     `adj`        {- wAqiy -}          [ "preserving", "guarding", "protecting" ],

    -- ;; wAqiyap_1
    -- wAqy    wAqiy   Napdu   shelter;shield

    FACiL |< aT               `noun`       {- wAqiyap -}        [ "shelter", "shield" ] ]

 |> "w r '" <| [

    -- ;; warA'_1
    -- wrA'    warA'   N0_Nh   behind;past;beyond
    -- wrA&    warA&   Nh      behind;past;beyond
    -- wrA}    warA}   Nhy     behind;past;beyond

    FaCAL                     `noun`       {- warA' -}          [ "behind", "past", "beyond" ],

    -- ;; warA}iy~_1
    -- wrA}y   warA}iy~        N-ap    rear;back     [[warA}iy~/ADJ]]

    FaCAL |< Iy               `adj`        {- warA}iy~ -}       [ "rear", "back" ] ]

 |> "w r .t" <| [

    -- ;; war~aT_1
    -- wrT     war~aT  PV      entangle;involve
    -- wrT     war~iT  IV_yu   entangle;involve

    FaCCaL                    `verb`       {- war~aT -}         [ "entangle", "involve" ]
                              {- `others` [ "warri.t IV_yu" ] -},

    -- ;; >aworaT_1
    -- >wrT    >aworaT PV      entangle;involve
    -- AwrT    >aworaT PV      entangle;involve
    -- wrT     wriT    IV_yu   entangle;involve
    -- wrT     wraT    IV_Pass_yu      be entangled;be involved

    HaFCaL                    `verb`       {- OaworaT -}        [ "entangle", "involve", "be entangled", "be involved" ]
                              {- `others` [ "wra.t IV_Pass_yu", "wri.t IV_yu" ] -},

    -- ;; tawar~aT_1
    -- twrT    tawar~aT        PV_intr be involved;be caught up in;be implicated
    -- twrT    tawar~aT        IV_intr be involved;be caught up in;be implicated

    TaFaCCaL                  `verb`       {- tawar~aT -}       [ "be involved", "be caught up in", "be implicated" ],

    -- ;; {isotaworaT_1
    -- <stwrT  {isotaworaT     PV_intr be entangled;be involved
    -- AstwrT  {isotaworaT     PV_intr be entangled;be involved
    -- stwrT   sotaworiT       IV_intr be entangled;be involved

    IstaFCaL                  `verb`       {- {isotaworaT -}    [ "be entangled", "be involved" ],

    -- ;; waroTap_1
    -- wrT     waroT   Napdu   predicament;bind;involvement
    -- wrT     waraT   NAt     predicaments;binds;involvements
    -- wrAT    wirAT   N       predicaments;binds;involvements

    FaCL |< aT                `noun`       {- waroTap -}        [ "predicament", "bind", "involvement", "predicaments", "binds", "involvements" ]
                              `plural`     FaCaL |< At
                              `plural`     FiCAL
                              {- `others` [ "wara.t NAt", "wirA.t N" ] -},

    -- ;; tawar~uT_1
    -- twrT    tawar~uT        N/At    entanglement;involvement

    TaFaCCuL                  `noun`       {- tawar~uT -}       [ "entanglement", "involvement" ],

    -- ;; maworuwT_1
    -- mwrwT   maworuwT        Nall    in a predicament;in a bind;entangled

    MaFCUL                    `noun`       {- maworuwT -}       [ "in a predicament", "in a bind", "entangled" ],

    -- ;; muwar~aT_1
    -- mwrT    muwar~aT        Nall    involved;entangled     [[muwar~aT/ADJ]]

    MuFaCCaL                  `adj`        {- muwar~aT -}       [ "involved", "entangled" ],

    -- ;; mutawar~iT_1
    -- mtwrT   mutawar~iT      Nall    involved;implicated;entangled     [[mutawar~iT/ADJ]]

    MutaFaCCiL                `adj`        {- mutawar~iT -}     [ "involved", "implicated", "entangled" ] ]

 |> "w r ^s" <| [

    -- ;; wara$-i_1
    -- wr$     wara$   PV      interfere
    -- r$      ri$     IV      interfere

    FaCaL                     `verb`       {- wara$-i -}        [ "interfere" ]
                              `imperf`     FCiL
                              {- `others` [ "ri^s IV" ] -},

    -- ;; war~a$_1
    -- wr$     war~a$  PV      disturb the peace
    -- wr$     war~i$  IV_yu   disturb the peace

    FaCCaL                    `verb`       {- war~a$ -}         [ "disturb the peace" ]
                              {- `others` [ "warri^s IV_yu" ] -},

    -- ;; wari$_1
    -- wr$     wari$   N-ap    lively;brisk     [[wari$/ADJ]]

    FaCiL                     `adj`        {- wari$ -}          [ "lively", "brisk" ],

    -- ;; wAri$_1
    -- wAr$    wAri$   Nall    obtrusive;interfering     [[wAri$/ADJ]]

    FACiL                     `adj`        {- wAri$ -}          [ "obtrusive", "interfering" ],

    -- ;; waro$ap_1
    -- wr$     waro$   NapAt   workshop
    -- wr$     wira$   N       workshops

    FaCL |< aT                `noun`       {- waro$ap -}        [ "workshop", "workshops" ]
                              `plural`     FiCaL
                              {- `others` [ "wira^s N" ] -} ]

 |> "w r _t" <| [

    -- ;; wariv-i_1
    -- wrv     wariv   PV      inherit
    -- rv      riv     IV      inherit
    -- wrv     wuriv   PV_Pass be inherited
    -- wrv     wrav    IV_Pass_yu      be inherited

    FaCiL                     `verb`       {- wariv-i -}        [ "inherit", "be inherited" ]
                              `imperf`     FCiL
                              {- `others` [ "wra_t IV_Pass_yu", "wuri_t PV_Pass", "ri_t IV" ] -},

    -- ;; war~av_1
    -- wrv     war~av  PV      transmit;bequeath
    -- wrv     war~iv  IV_yu   transmit;bequeath

    FaCCaL                    `verb`       {- war~av -}         [ "transmit", "bequeath" ]
                              {- `others` [ "warri_t IV_yu" ] -},

    -- ;; >aworav_1
    -- >wrv    >aworav PV      transmit;bequeath
    -- Awrv    >aworav PV      transmit;bequeath
    -- wrv     wriv    IV_yu   transmit;bequeath
    -- wrv     wrav    IV_Pass_yu      be transmited;be bequeathed

    HaFCaL                    `verb`       {- Oaworav -}        [ "transmit", "bequeath", "be transmited", "be bequeathed" ]
                              {- `others` [ "wra_t IV_Pass_yu", "wri_t IV_yu" ] -},

    -- ;; tawArav_1
    -- twArv   tawArav PV      inherit successively
    -- twArv   tawArav IV      inherit successively

    TaFACaL                   `verb`       {- tawArav -}        [ "inherit successively" ],

    -- ;; wirov_1
    -- wrv     wirov   N       inheritance;legacy

    FiCL                      `noun`       {- wirov -}          [ "inheritance", "legacy" ],

    -- ;; wirAvap_1
    -- wrAv    wirAv   Nap     inheritance;legacy

    FiCAL |< aT               `noun`       {- wirAvap -}        [ "inheritance", "legacy" ],

    -- ;; wirAviy~_1
    -- wrAvy   wirAviy~        N-ap    hereditary;congenital     [[wirAviy~/ADJ]]

    FiCAL |< Iy               `adj`        {- wirAviy~ -}       [ "hereditary", "congenital" ],

    -- ;; wirAviy~AF_1
    -- wrAvy   wirAviy~        NF      genetically     [[wirAviy~/ADV]]

    FiCAL |< Iy |< aN         `adj`        {- wirAviy~AF -}     [ "genetically" ],

    -- ;; wariyv_1
    -- wryv    wariyv  N/ap    heir;inheritor
    -- wrvA'   wuravA' N0_Nh   heirs;inheritors
    -- wrvA&   wuravA& Nh      heirs;inheritors
    -- wrvA}   wuravA} Nhy     heirs;inheritors

    FaCIL                     `noun`       {- wariyv -}         [ "heir", "inheritor", "heirs", "inheritors" ]
                              `plural`     FuCaLA'
                              {- `others` [ "wura_tA' Nh N0_Nh Nhy" ] -},

    -- ;; miyrAv_1
    -- myrAv   miyrAv  Ndu     inheritance;heritage
    -- mwAryv  mawAriyv        Ndip    inheritance;heritage

    MICAL                     `noun`       {- miyrAv -}         [ "inheritance", "heritage" ]
                              `plural`     MaFACIL
                              {- `others` [ "mawAriy_t Ndip" ] -},

    -- ;; taworiyv_1
    -- twryv   taworiyv        N/At    hereditary transmission

    TaFCIL                    `noun`       {- taworiyv -}       [ "hereditary transmission" ],

    -- ;; tawAruv_1
    -- twArv   tawAruv N/At    heredity

    TaFACuL                   `noun`       {- tawAruv -}        [ "heredity" ],

    -- ;; wAriv_1
    -- wArv    wAriv   Nall    inheriting     [[wAriv/ADJ]]

    FACiL                     `adj`        {- wAriv -}          [ "inheriting" ],

    -- ;; wAriv_2
    -- wArv    wAriv   Nall    heir;inheritor
    -- wrv     warav   Nap     heirs;inheritors
    -- wrAv    wur~Av  N       heirs;inheritors

    FACiL                     `noun`       {- wAriv -}          [ "heir", "inheritor", "heirs", "inheritors" ]
                              `plural`     FuCCAL
                              `plural`     FaCaL |< aT
                              {- `others` [ "wurrA_t N", "wara_t Nap" ] -},

    -- ;; maworuwv_1
    -- mwrwv   maworuwv        N-ap    inherited;hereditary     [[maworuwv/ADJ]]

    MaFCUL                    `adj`        {- maworuwv -}       [ "inherited", "hereditary" ],

    -- ;; maworuwvAt_1
    -- mwrwv   maworuwv        NAt     legacy;cultural legacy

    MaFCUL |< At              `noun`       {- maworuwvAt -}     [ "legacy", "cultural legacy" ]
                              `plural`     MaFCUL |< At
                              {- `others` [ "mawruw_t NAt" ] -},

    -- ;; muwar~iv_1
    -- mwrv    muwar~iv        Nall    testator;legator

    MuFaCCiL                  `noun`       {- muwar~iv -}       [ "testator", "legator" ],

    -- ;; muwar~ivap_1
    -- mwrv    muwar~iv        NapAt   gene

    MuFaCCiL |< aT            `noun`       {- muwar~ivap -}     [ "gene" ],

    -- ;; mutawArav_1
    -- mtwArv  mutawArav       N-ap    inherited

    MutaFACaL                 `noun`       {- mutawArav -}      [ "inherited" ] ]

 |> "w r `" <| [

    -- ;; wariE-i_1
    -- wrE     wariE   PV_intr be pious
    -- rE      riE     IV_intr be pious

    FaCiL                     `verb`       {- wariE-i -}        [ "be pious" ]
                              `imperf`     FCiL
                              {- `others` [ "ri` IV_intr" ] -},

    -- ;; tawar~aE_1
    -- twrE    tawar~aE        PV      pause;hesitate
    -- twrE    tawar~aE        IV      pause;hesitate

    TaFaCCaL                  `verb`       {- tawar~aE -}       [ "pause", "hesitate" ],

    -- ;; waraE_1
    -- wrE     waraE   N       piety

    FaCaL                     `noun`       {- waraE -}          [ "piety" ],

    -- ;; wariE_1
    -- wrE     wariE   Nall    pious     [[wariE/ADJ]]

    FaCiL                     `adj`        {- wariE -}          [ "pious" ] ]

 |> "w r b" <| [

    -- ;; war~ab_1
    -- wrb     war~ab  PV      equivocate
    -- wrb     war~ib  IV_yu   equivocate

    FaCCaL                    `verb`       {- war~ab -}         [ "equivocate" ]
                              {- `others` [ "warrib IV_yu" ] -},

    -- ;; wArab_1
    -- wArb    wArab   PV      double-cross;outsmart
    -- wArb    wArib   IV_yu   double-cross;outsmart

    FACaL                     `verb`       {- wArab -}          [ "double-cross", "outsmart" ]
                              {- `others` [ "wArib IV_yu" ] -},

    -- ;; warob_1
    -- wrb     warob   N       slant;slope;diagonal
    -- >wrAb   >aworAb N       slants;slopes;diagonals
    -- AwrAb   >aworAb N       slants;slopes;diagonals

    FaCL                      `noun`       {- warob -}          [ "slant", "slope", "diagonal", "slants", "slopes", "diagonals" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awrAb N" ] -},

    -- ;; wirAb_1
    -- wrAb    wirAb   N       obliqueness

    FiCAL                     `noun`       {- wirAb -}          [ "obliqueness" ],

    -- ;; muwArabap_1
    -- mwArb   muwArab NapAt   equivocation;ambiguity

    MuFACaL |< aT             `noun`       {- muwArabap -}      [ "equivocation", "ambiguity" ],

    -- ;; maworuwb_1
    -- mwrwb   maworuwb        N-ap    oblique;diagonal     [[maworuwb/ADJ]]

    MaFCUL                    `adj`        {- maworuwb -}       [ "oblique", "diagonal" ],

    -- ;; muwArab_1
    -- mwArb   muwArab N-ap    partly open     [[muwArab/ADJ]]

    MuFACaL                   `adj`        {- muwArab -}        [ "partly open" ] ]

 |> "w r d" <| [

    -- ;; warad-i_1
    -- wrd     warad   PV_intr be mentioned;appear;arrive
    -- rd      rid     IV_intr be mentioned;appear;arrive

    FaCaL                     `verb`       {- warad-i -}        [ "be mentioned", "appear", "arrive" ]
                              `imperf`     FCiL
                              {- `others` [ "rid IV_intr" ] -},

    -- ;; war~ad_1
    -- wrd     war~ad  PV      supply;furnish;be in bloom
    -- wrd     war~id  IV_yu   supply;furnish;be in bloom

    FaCCaL                    `verb`       {- war~ad -}         [ "supply", "furnish", "be in bloom" ]
                              {- `others` [ "warrid IV_yu" ] -},

    -- ;; >aworad_1
    -- >wrd    >aworad PV      present;import
    -- Awrd    >aworad PV      present;import
    -- wrd     wrid    IV_yu   present;import
    -- wrd     wrad    IV_Pass_yu      be presented;be imported

    HaFCaL                    `verb`       {- Oaworad -}        [ "present", "import", "be presented", "be imported" ]
                              {- `others` [ "wrid IV_yu", "wrad IV_Pass_yu" ] -},

    -- ;; tawArad_1
    -- twArd   tawArad PV      arrive;come in
    -- twArd   tawArad IV      arrive;come in

    TaFACaL                   `verb`       {- tawArad -}        [ "arrive", "come in" ],

    -- ;; {isotaworad_1
    -- <stwrd  {isotaworad     PV      import
    -- Astwrd  {isotaworad     PV      import
    -- stwrd   sotaworid       IV      import

    IstaFCaL                  `verb`       {- {isotaworad -}    [ "import" ],

    -- ;; wirod_1
    -- wrd     wirod   N       wird (Islamic prayer)
    -- >wrAd   >aworAd N       wird (Islamic prayer)
    -- AwrAd   >aworAd N       wird (Islamic prayer)

    FiCL                      `noun`       {- wirod -}          [ "wird (Islamic prayer)" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awrAd N" ] -},

    -- ;; wariyd_1
    -- wryd    wariyd  Ndu     vein;jugular vein
    -- >wrd    >aworid Nap     veins;jugular veins
    -- Awrd    >aworid Nap     veins;jugular veins

    FaCIL                     `noun`       {- wariyd -}         [ "vein", "jugular vein", "veins", "jugular veins" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'awrid Nap" ] -},

    -- ;; wuruwd_1
    -- wrwd    wuruwd  N       appearance;arrival

    FuCUL                     `noun`       {- wuruwd -}         [ "appearance", "arrival" ],

    -- ;; maworid_1
    -- mwrd    maworid Ndu     source;resource
    -- mwArd   mawArid Ndip    sources;resources

    MaFCiL                    `noun`       {- maworid -}        [ "source", "resource", "sources", "resources" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawArid Ndip" ] -},

    -- ;; maworid_2
    -- mwrd    maworid N0      Mawrid

    MaFCiL                    `noun`       {- maworid -}        [ "Mawrid" ],

    -- ;; maworidap_1
    -- mwrd    maworid Nap     landing place;wharf

    MaFCiL |< aT              `noun`       {- maworidap -}      [ "landing place", "wharf" ],

    -- ;; taworiyd_1
    -- twryd   taworiyd        N/At    provision;supply;furnishing

    TaFCIL                    `noun`       {- taworiyd -}       [ "provision", "supply", "furnishing" ],

    -- ;; <iyrAd_1
    -- <yrAd   <iyrAd  N       revenue;yield;profit
    -- AyrAd   <iyrAd  N       revenue;yield;profit
    -- <yrAd   <iyrAd  NAt     revenues;yields;profits
    -- AyrAd   <iyrAd  NAt     revenues;yields;profits

    HICAL                     `noun`       {- IiyrAd -}         [ "revenue", "yield", "profit", "revenues", "yields", "profits" ],

    -- ;; tawArud_1
    -- twArd   tawArud N/At    successive arrival

    TaFACuL                   `noun`       {- tawArud -}        [ "successive arrival" ],

    -- ;; {isotiyrAd_1
    -- <styrAd {isotiyrAd      N       importation;importing
    -- AstyrAd {isotiyrAd      N       importation;importing
    -- <styrAd {isotiyrAd      NAt     imports;imported goods
    -- AstyrAd {isotiyrAd      NAt     imports;imported goods

    IstICAL                   `noun`       {- {isotiyrAd -}     [ "importation", "importing", "imports", "imported goods" ],

    -- ;; wArid_1
    -- wArd    wArid   Nall    arriving;newcomer;new arrival
    -- wrAd    wur~Ad  N       arriving;newcomers;new arrivals

    FACiL                     `noun`       {- wArid -}          [ "arriving", "newcomer", "new arrival", "newcomers", "new arrivals" ]
                              `plural`     FuCCAL
                              {- `others` [ "wurrAd N" ] -},

    -- ;; wArid_2
    -- wArd    wArid   Nall    appearing;mentioned     [[wArid/ADJ]]

    FACiL                     `adj`        {- wArid -}          [ "appearing", "mentioned" ],

    -- ;; wAridAt_1
    -- wArd    wArid   NAt     imports;returns

    FACiL |< At               `noun`       {- wAridAt -}        [ "imports", "returns" ]
                              `plural`     FACiL |< At
                              {- `others` [ "wArid NAt" ] -},

    -- ;; muwar~id_1
    -- mwrd    muwar~id        Nall    supplier;purveyor

    MuFaCCiL                  `noun`       {- muwar~id -}       [ "supplier", "purveyor" ],

    -- ;; musotaworid_1
    -- mstwrd  musotaworid     Nall    importer

    MustaFCiL                 `noun`       {- musotaworid -}    [ "importer" ],

    -- ;; musotaworad_1
    -- mstwrd  musotaworad     N-ap    imported     [[musotaworad/ADJ]]
    -- mstwrd  musotaworad     NAt     imports     [[musotaworad/NOUN]]

    MustaFCaL                 `adj`        {- musotaworad -}    [ "imported", "imports" ],

    -- ;; warod_1
    -- wrd     warod   N       rose
    -- wrd     warod   NapAt   rose

    FaCL                      `noun`       {- warod -}          [ "rose" ],

    -- ;; warodiy~_1
    -- wrdy    warodiy~        N-ap    rosy;pink     [[warodiy~/ADJ]]

    FaCL |< Iy                `adj`        {- warodiy~ -}       [ "rosy", "pink" ],

    -- ;; tawar~ud_1
    -- twrd    tawar~ud        N/At    reddening

    TaFaCCuL                  `noun`       {- tawar~ud -}       [ "reddening" ],

    -- ;; muwar~ad_1
    -- mwrd    muwar~ad        N-ap    rosy;red     [[muwar~ad/ADJ]]

    MuFaCCaL                  `adj`        {- muwar~ad -}       [ "rosy", "red" ],

    -- ;; mutawar~id_1
    -- mtwrd   mutawar~id      N-ap    rosy;red     [[mutawar~id/ADJ]]

    MutaFaCCiL                `adj`        {- mutawar~id -}     [ "rosy", "red" ],

    -- ;; warodiy~ap_1
    -- wrdy    warodiy~        Nap     work shift;shift rotation     [[warodiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- warodiy~ap -}     [ "work shift", "shift rotation" ] ]

 |> "w r f" <| [

    -- ;; waraf-i_1
    -- wrf     waraf   PV      stretch;extend;sprout
    -- rf      rif     IV      stretch;extend;sprout

    FaCaL                     `verb`       {- waraf-i -}        [ "stretch", "extend", "sprout" ]
                              `imperf`     FCiL
                              {- `others` [ "rif IV" ] -},

    -- ;; war~af_1
    -- wrf     war~af  PV      stretch;extend
    -- wrf     war~if  IV_yu   stretch;extend

    FaCCaL                    `verb`       {- war~af -}         [ "stretch", "extend" ]
                              {- `others` [ "warrif IV_yu" ] -},

    -- ;; >aworaf_1
    -- >wrf    >aworaf PV      stretch;extend
    -- Awrf    >aworaf PV      stretch;extend
    -- wrf     wrif    IV_yu   stretch;extend
    -- wrf     wraf    IV_Pass_yu      be stretched;be extended

    HaFCaL                    `verb`       {- Oaworaf -}        [ "stretch", "extend", "be stretched", "be extended" ]
                              {- `others` [ "wrif IV_yu", "wraf IV_Pass_yu" ] -},

    -- ;; wArif_1
    -- wArf    wArif   Nall    extending;stretching;sprouting     [[wArif/ADJ]]

    FACiL                     `adj`        {- wArif -}          [ "extending", "stretching", "sprouting" ] ]

 |> "w r k" <| [

    -- ;; warok_1
    -- wrk     warok   Ndu     hip;thigh
    -- wrk     wirok   N       hip;thigh
    -- >wrAk   >aworAk N       hips;thighs
    -- AwrAk   >aworAk N       hips;thighs

    FaCL                      `noun`       {- warok -}          [ "hip", "thigh", "hips", "thighs" ]
                              `plural`     FiCL
                              `plural`     HaFCAL
                              {- `others` [ "wirk N", "'awrAk N" ] -} ]

 |> "w r l" <| [

    -- ;; waral_1
    -- wrl     waral   N       varan;monitor lizard
    -- wrlAn   wirolAn N       varans;monitor lizards
    -- >wrAl   >aworAl N       varans;monitor lizards
    -- AwrAl   >aworAl N       varans;monitor lizards

    FaCaL                     `noun`       {- waral -}          [ "varan", "monitor lizard", "varans", "monitor lizards" ]
                              `plural`     FiCLAn
                              `plural`     HaFCAL
                              {- `others` [ "wirlAn N", "'awrAl N" ] -} ]

 |> "w r m" <| [

    -- ;; warim-i_1
    -- wrm     warim   PV_intr become swollen;swell
    -- rm      rim     IV_intr become swollen;swell

    FaCiL                     `verb`       {- warim-i -}        [ "become swollen", "swell" ]
                              `imperf`     FCiL
                              {- `others` [ "rim IV_intr" ] -},

    -- ;; war~am_1
    -- wrm     war~am  PV      cause to swell;annoy
    -- wrm     war~im  IV_yu   cause to swell;annoy

    FaCCaL                    `verb`       {- war~am -}         [ "cause to swell", "annoy" ]
                              {- `others` [ "warrim IV_yu" ] -},

    -- ;; >aworam_1
    -- >wrm    >aworam PV      cause to swell
    -- Awrm    >aworam PV      cause to swell
    -- wrm     wrim    IV_yu   cause to swell
    -- wrm     wram    IV_Pass_yu      be caused to swell

    HaFCaL                    `verb`       {- Oaworam -}        [ "cause to swell", "be caused to swell" ]
                              {- `others` [ "wrim IV_yu", "wram IV_Pass_yu" ] -},

    -- ;; tawar~am_1
    -- twrm    tawar~am        PV_intr become swollen;swell
    -- twrm    tawar~am        IV_intr become swollen;swell

    TaFaCCaL                  `verb`       {- tawar~am -}       [ "become swollen", "swell" ],

    -- ;; waram_1
    -- wrm     waram   Ndu     tumor;swelling
    -- >wrAm   >aworAm N       tumors;swelling
    -- AwrAm   >aworAm N       tumors;swelling

    FaCaL                     `noun`       {- waram -}          [ "tumor", "swelling", "tumors" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awrAm N" ] -},

    -- ;; tawar~um_1
    -- twrm    tawar~um        N/At    swelling;tumor growth

    TaFaCCuL                  `noun`       {- tawar~um -}       [ "swelling", "tumor growth" ],

    -- ;; wArim_1
    -- wArm    wArim   N-ap    swollen     [[wArim/ADJ]]

    FACiL                     `adj`        {- wArim -}          [ "swollen" ],

    -- ;; muwar~am_1
    -- mwrm    muwar~am        N-ap    swollen     [[muwar~am/ADJ]]

    MuFaCCaL                  `adj`        {- muwar~am -}       [ "swollen" ],

    -- ;; mutawar~im_1
    -- mtwrm   mutawar~im      N-ap    swollen     [[mutawar~im/ADJ]]

    MutaFaCCiL                `adj`        {- mutawar~im -}     [ "swollen" ] ]

 |> "w r n" <| [

    -- ;; wArin_1
    -- wArn    wArin   Nprop   Warren

    FACiL                     `noun`       {- wArin -}          [ "Warren" ],

    -- ;; waran_1
    -- wrn     waran   N       varan;monitor lizard
    -- wrn     waran   Nap     varan;monitor lizard

    FaCaL                     `noun`       {- waran -}          [ "varan", "monitor lizard" ] ]

 |> "w r n ^s" <| [

    -- ;; warona$_1
    -- wrn$    warona$ PV      varnish;lacquer
    -- wrn$    waroni$ IV_yu   varnish;lacquer

    KaRDaS                    `verb`       {- warona$ -}        [ "varnish", "lacquer" ]
                              {- `others` [ "warni^s IV_yu" ] -},

    -- ;; waroniy$_1
    -- wrny$   waroniy$        N       varnish;lacquer

    KaRDIS                    `noun`       {- waroniy$ -}       [ "varnish", "lacquer" ] ]

 |> "w r q" <| [

    -- ;; war~aq_1
    -- wrq     war~aq  PV      sprout leaves;cover with paper
    -- wrq     war~iq  IV_yu   sprout leaves;cover with paper

    FaCCaL                    `verb`       {- war~aq -}         [ "sprout leaves", "cover with paper" ]
                              {- `others` [ "warriq IV_yu" ] -},

    -- ;; >aworaq_1
    -- >wrq    >aworaq PV      sprout leaves
    -- Awrq    >aworaq PV      sprout leaves
    -- wrq     wriq    IV_yu   sprout leaves

    HaFCaL                    `verb`       {- Oaworaq -}        [ "sprout leaves" ]
                              {- `others` [ "wriq IV_yu" ] -},

    -- ;; waraq_1
    -- wrq     waraq   N       paper;sheet
    -- wrq     waraq   Napdu   paper;sheet
    -- >wrAq   >aworAq N       papers;sheets
    -- AwrAq   >aworAq N       papers;sheets

    FaCaL                     `noun`       {- waraq -}          [ "paper", "sheet", "papers", "sheets" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awrAq N" ] -},

    -- ;; waraq_2
    -- wrq     waraq   N       leaves
    -- wrq     waraq   Napdu   leaf
    -- >wrAq   >aworAq N       leaves
    -- AwrAq   >aworAq N       leaves

    FaCaL                     `noun`       {- waraq -}          [ "leaves", "leaf" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awrAq N" ] -},

    -- ;; waraqiy~_1
    -- wrqy    waraqiy~        N-ap    paper     [[waraqiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- waraqiy~ -}       [ "paper" ],

    -- ;; war~Aq_1
    -- wrAq    war~Aq  Nall    papermaker

    FaCCAL                    `noun`       {- war~Aq -}         [ "papermaker" ],

    -- ;; war~Aq_2
    -- wrAq    war~Aq  N0      Warraq

    FaCCAL                    `noun`       {- war~Aq -}         [ "Warraq" ],

    -- ;; wirAq_1
    -- wrAq    wirAq   Nap     papermaking;stationery business

    FiCAL                     `noun`       {- wirAq -}          [ "papermaking", "stationery business" ],

    -- ;; wAriq_1
    -- wArq    wAriq   N-ap    leafy;verdant;green     [[wAriq/ADJ]]

    FACiL                     `adj`        {- wAriq -}          [ "leafy", "verdant", "green" ],

    -- ;; muwar~iq_1
    -- mwrq    muwar~iq        Nall    stationer

    MuFaCCiL                  `noun`       {- muwar~iq -}       [ "stationer" ],

    -- ;; muwriq_1
    -- mwrq    muwriq  N-ap    verdant;leafy;green     [[muwriq/ADJ]]

    MuFCiL                    `adj`        {- muwriq -}         [ "verdant", "leafy", "green" ] ]

 |> "w r r" <| [

    -- ;; war~aY_1
    -- wrY     war~aY  PV_0    stoke;kindle;conceal;feign
    -- wrA     war~A   PV_h    stoke;kindle;conceal;feign
    -- wry     war~ay  PV_Atn  stoke;kindle;conceal;feign
    -- wr      war~    PV_ttAw stoke;kindle;conceal;feign
    -- wry     war~iy  IV_0hAnn_yu     stoke;kindle;conceal;feign
    -- wr      war~    IV_0hwnyn_yu    stoke;kindle;conceal;feign
    -- wrY     war~aY  IV_0_Pass_yu    be stoked;be kindled;be concealed;be feigned
    -- wry     war~ay  IV_Ann_Pass_yu  be stoked;be kindled;be concealed;be feigned

    FaCLY                     `verb`       {- war~aY -}         [ "stoke", "kindle", "conceal", "feign", "be stoked", "be kindled", "be concealed", "be feigned" ]
                              {- `others` [ "warriy IV_0hAnn_yu", "warr IV_0hwnyn_yu PV_ttAw" ] -} ]

 |> "w r s" <| [

    -- ;; waros_1
    -- wrs     waros   N       dye plant

    FaCL                      `noun`       {- waros -}          [ "dye plant" ],

    -- ;; >aworAs_1
    -- >wrAs   >aworAs N       Aures (mountains in Algeria)
    -- AwrAs   >aworAs N       Aures (mountains in Algeria)

    HaFCAL                    `noun`       {- OaworAs -}        [ "Aures (mountains in Algeria)" ] ]

 |> "w r y" <| [

    -- ;; waraY-i_1
    -- wrY     waraY   PV_0    kindle;light
    -- wrA     warA    PV_h    kindle;light
    -- wry     waray   PV_Atn  kindle;light
    -- wr      war     PV_ttAw kindle;light
    -- ry      riy     IV_0hAnn        kindle;light
    -- wrY     wraY    IV_0_Pass_yu    be kindled;be lit

    FaCY                      `verb`       {- waraY-i -}        [ "kindle", "light", "be kindled", "be lit" ]
                              `imperf`     FCiL
                              {- `others` [ "warA PV_h", "waray PV_Atn", "wrY IV_0_Pass_yu", "riy IV_0hAnn" ] -},

    -- ;; war~aY_1
    -- wrY     war~aY  PV_0    stoke;kindle;conceal;feign
    -- wrA     war~A   PV_h    stoke;kindle;conceal;feign
    -- wry     war~ay  PV_Atn  stoke;kindle;conceal;feign
    -- wr      war~    PV_ttAw stoke;kindle;conceal;feign
    -- wry     war~iy  IV_0hAnn_yu     stoke;kindle;conceal;feign
    -- wr      war~    IV_0hwnyn_yu    stoke;kindle;conceal;feign
    -- wrY     war~aY  IV_0_Pass_yu    be stoked;be kindled;be concealed;be feigned
    -- wry     war~ay  IV_Ann_Pass_yu  be stoked;be kindled;be concealed;be feigned

    FaCCY                     `verb`       {- war~aY -}         [ "stoke", "kindle", "conceal", "feign", "be stoked", "be kindled", "be concealed", "be feigned" ]
                              {- `others` [ "warriy IV_0hAnn_yu", "warray PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; wAraY_1
    -- wArY    wAraY   PV_0    conceal;disguise
    -- wArA    wArA    PV_h    conceal;disguise
    -- wAry    wAray   PV_Atn  conceal;disguise
    -- wAr     wAr     PV_ttAw conceal;disguise
    -- wAry    wAriy   IV_0hAnn_yu     conceal;disguise
    -- wAr     wAr     IV_0hwnyn_yu    conceal;disguise
    -- wArY    wAraY   IV_0_Pass_yu    be concealed;be disguised
    -- wAry    wAray   IV_Ann_Pass_yu  be concealed;be disguised

    FACY                      `verb`       {- wAraY -}          [ "conceal", "disguise", "be concealed", "be disguised" ]
                              {- `others` [ "wAray PV_Atn IV_Ann_Pass_yu", "wAriy IV_0hAnn_yu" ] -},

    -- ;; >aworaY_1
    -- >wrY    >aworaY PV_0    kindle;light
    -- AwrY    >aworaY PV_0    kindle;light
    -- >wrA    >aworA  PV_h    kindle;light
    -- AwrA    >aworA  PV_h    kindle;light
    -- >wry    >aworay PV_Atn  kindle;light
    -- Awry    >aworay PV_Atn  kindle;light
    -- >wr     >awor   PV_ttAw kindle;light
    -- Awr     >awor   PV_ttAw kindle;light
    -- wry     wriy    IV_0hAnn_yu     kindle;light
    -- wr      wr      IV_0hwnyn_yu    kindle;light
    -- wrY     wraY    IV_0_Pass_yu    be kindled;be lit
    -- wry     wray    IV_Ann_Pass_yu  be kindled;be lit

    HaFCY                     `verb`       {- OaworaY -}        [ "kindle", "light", "be kindled", "be lit" ]
                              {- `others` [ "wriy IV_0hAnn_yu", "wray IV_Ann_Pass_yu", "'awray PV_Atn", "wrY IV_0_Pass_yu" ] -},

    -- ;; tawar~aY_1
    -- twrY    tawar~aY        PV_0    conceal
    -- twrA    tawar~A PV_h    conceal
    -- twry    tawar~ay        PV_Atn  conceal
    -- twr     tawar~  PV_ttAw conceal
    -- twrY    tawar~aY        IV_0    conceal
    -- twrA    tawar~A IV_h    conceal
    -- twry    tawar~ay        IV_Ann  conceal
    -- twr     tawar~  IV_0hwnyn       conceal

    TaFaCCY                   `verb`       {- tawar~aY -}       [ "conceal" ]
                              {- `others` [ "tawarray PV_Atn IV_Ann" ] -},

    -- ;; tawAraY_1
    -- twArY   tawAraY PV_0    conceal
    -- twArA   tawArA  PV_h    conceal
    -- twAry   tawAray PV_Atn  conceal
    -- twAr    tawAr   PV_ttAw conceal
    -- twArY   tawAraY IV_0    conceal
    -- twArA   tawArA  IV_h    conceal
    -- twAry   tawAray IV_Ann  conceal
    -- twAr    tawAr   IV_0hwnyn       conceal

    TaFACY                    `verb`       {- tawAraY -}        [ "conceal" ]
                              {- `others` [ "tawAray PV_Atn IV_Ann" ] -},

    -- ;; waraY_1
    -- wrY     waraY   N0      mankind;mortals
    -- wrA     warA    Nhy     mankind;mortals

    FaCY                      `noun`       {- waraY -}          [ "mankind", "mortals" ]
                              `plural`     FaCA
                              {- `others` [ "warA Nhy" ] -},

    -- ;; warA'_1
    -- wrA'    warA'   N0_Nh   behind;past;beyond
    -- wrA&    warA&   Nh      behind;past;beyond
    -- wrA}    warA}   Nhy     behind;past;beyond

    FaCA'                     `noun`       {- warA' -}          [ "behind", "past", "beyond" ],

    -- ;; warA}iy~_1
    -- wrA}y   warA}iy~        N-ap    rear;back     [[warA}iy~/ADJ]]

    FaCA' |< Iy               `adj`        {- warA}iy~ -}       [ "rear", "back" ],

    -- ;; >aworaY_2
    -- >wrY    >aworaY N0      hiding better
    -- AwrY    >aworaY N0      hiding better
    -- >wrA    >aworA  Nhy     hiding better
    -- AwrA    >aworA  Nhy     hiding better
    -- >wry    >aworay NAn_Nayn        hiding better
    -- Awry    >aworay NAn_Nayn        hiding better

    HaFCY                     `noun`       {- OaworaY -}        [ "hiding better" ]
                              `plural`     HaFCaL
                              {- `others` [ "'awray NAn_Nayn" ] -},

    -- ;; taworiyap_1
    -- twry    taworiy Nap     hiding;dissimulation

    TaFCiL |< aT              `noun`       {- taworiyap -}      [ "hiding", "dissimulation" ] ]

 |> "w s .t" <| [

    -- ;; was~aT_1
    -- wsT     was~aT  PV      set in the middle;appoint as mediator
    -- wsT     was~iT  IV_yu   set in the middle;appoint as mediator

    FaCCaL                    `verb`       {- was~aT -}         [ "set in the middle", "appoint as mediator" ]
                              {- `others` [ "wassi.t IV_yu" ] -},

    -- ;; tawas~aT_1
    -- twsT    tawas~aT        PV      mediate;be in the middle
    -- twsT    tawas~aT        IV      mediate;be in the middle

    TaFaCCaL                  `verb`       {- tawas~aT -}       [ "mediate", "be in the middle" ],

    -- ;; wasoT_1
    -- wsT     wasaT   N       middle;center;environment
    -- >wsAT   >awosAT N       circles;quarters;environments
    -- AwsAT   >awosAT N       circles;quarters;environments

    FaCL                      `noun`       {- wasoT -}          [ "middle", "center", "environment", "circles", "quarters", "environments" ]
                              `plural`     HaFCAL
                              `plural`     FaCaL
                              {- `others` [ "'awsA.t N", "wasa.t N" ] -},

    -- ;; wasaTiy~_1
    -- wsTy    wasaTiy~        N-ap    environmental     [[wasaTiy~/ADJ]]

    FaCaL |< Iy               `adj`        {- wasaTiy~ -}       [ "environmental" ],

    -- ;; wasoTAniy~_1
    -- wsTAny  wasoTAniy~      Nall    middle;central;intermediate     [[wasoTAniy~/ADJ]]

    FaCLAn |< Iy              `adj`        {- wasoTAniy~ -}     [ "middle", "central", "intermediate" ],

    -- ;; wasoTiy~ap_1
    -- wsTy    wasoTiy~        NapAt   patio     [[wasoTiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`       {- wasoTiy~ap -}     [ "patio" ],

    -- ;; wisATap_1
    -- wsAT    wisAT   NapAt   mediation;intercession

    FiCAL |< aT               `noun`       {- wisATap -}        [ "mediation", "intercession" ],

    -- ;; wisATap_2
    -- wsAT    wisAT   NapAt   means;medium

    FiCAL |< aT               `noun`       {- wisATap -}        [ "means", "medium" ],

    -- ;; wasiyT_1
    -- wsyT    wasiyT  N-ap    mediator;go-between;intermediary
    -- wsTA'   wusaTA' N0_Nh   mediators;go-betweens;intermediaries
    -- wsTA&   wusaTA& Nh      mediators;go-betweens;intermediaries
    -- wsTA}   wusaTA} Nhy     mediators;go-betweens;intermediaries

    FaCIL                     `noun`       {- wasiyT -}         [ "mediator", "go-between", "intermediary", "mediators", "go-betweens", "intermediaries" ]
                              `plural`     FuCaLA'
                              {- `others` [ "wusa.tA' Nh N0_Nh Nhy" ] -},

    -- ;; wasiyT_2
    -- wsyT    wasiyT  N-ap    middle;medium

    FaCIL                     `noun`       {- wasiyT -}         [ "middle", "medium" ],

    -- ;; wasiyTap_1
    -- wsyT    wasiyT  Napdu   means;medium
    -- wsA}T   wasA}iT Ndip    means;media

    FaCIL |< aT               `noun`       {- wasiyTap -}       [ "means", "medium", "media" ],

    -- ;; >awosaT_1
    -- >wsT    >awosaT N0      Middle
    -- AwsT    >awosaT N0      Middle

    HaFCaL                    `noun`       {- OawosaT -}        [ "Middle" ],

    -- ;; >awosaT_2
    -- >wsT    >awosaT Nel     middle;central     [[>awosaT/ADJ]]
    -- AwsT    >awosaT Nel     middle;central     [[>awosaT/ADJ]]
    -- wsTY    wusoTY  N0      middle;central     [[wusoTY/ADJ]]
    -- wsTA    wusoTA  Nhy     middle;central     [[wusoTA/ADJ]]
    -- wsTy    wusoTay NAn_Nayn        middle;central     [[wusoTay/ADJ]]
    -- wsTy    wusoTay NAt     middle;central     [[wusoTay/ADJ]]
    -- >wAsT   >awAsiT Ndip    middle;central
    -- AwAsT   >awAsiT Ndip    middle;central

    HaFCaL                    `adj`        {- OawosaT -}        [ "middle", "central" ]
                              `plural`     FuCLY
                              {- `others` [ "wus.tY N0" ] -},

    -- ;; >awosaTiy~_1
    -- >wsTy   >awosaTiy~      Nall    Middle
    -- AwsTy   >awosaTiy~      Nall    Middle

    HaFCaL |< Iy              `adj`        {- OawosaTiy~ -}     [ "Middle" ],

    -- ;; tawas~uT_1
    -- twsT    tawas~uT        N/At    mediation

    TaFaCCuL                  `noun`       {- tawas~uT -}       [ "mediation" ],

    -- ;; wAsiTap_1
    -- wAsT    wAsiT   Napdu   means;device
    -- wsA}T   wasA}iT Ndip    means;devices

    FACiL |< aT               `noun`       {- wAsiTap -}        [ "means", "device", "devices" ],

    -- ;; mutawas~iT_1
    -- mtwsT   mutawas~iT      Nall    middle;central;average     [[mutawas~iT/ADJ]]

    MutaFaCCiL                `adj`        {- mutawas~iT -}     [ "middle", "central", "average" ],

    -- ;; mutawas~iTiy~_1
    -- mtwsTy  mutawas~iTiy~   Nall    middle;central;average     [[mutawas~iTiy~/ADJ]]

    MutaFaCCiL |< Iy          `adj`        {- mutawas~iTiy~ -}  [ "middle", "central", "average" ] ]

 |> "w s _h" <| [

    -- ;; wasix-a_1
    -- wsx     wasix   PV_intr be soiled
    -- wsx     wosax   IV_intr be soiled

    FaCiL                     `verb`       {- wasix-a -}        [ "be soiled" ]
                              `imperf`     FCaL
                              {- `others` [ "wsa_h IV_intr" ] -},

    -- ;; was~ax_1
    -- wsx     was~ax  PV      pollute;soil
    -- wsx     was~ix  IV_yu   pollute;soil

    FaCCaL                    `verb`       {- was~ax -}         [ "pollute", "soil" ]
                              {- `others` [ "wassi_h IV_yu" ] -},

    -- ;; >awosax_1
    -- >wsx    >awosax PV      pollute;soil
    -- Awsx    >awosax PV      pollute;soil
    -- wsx     wsix    IV_yu   pollute;soil
    -- wsx     wsax    IV_Pass_yu      be polluted;be soiled

    HaFCaL                    `verb`       {- Oawosax -}        [ "pollute", "soil", "be polluted", "be soiled" ]
                              {- `others` [ "wsi_h IV_yu", "wsa_h IV_Pass_yu" ] -},

    -- ;; tawas~ax_1
    -- twsx    tawas~ax        PV_intr be polluted;be soiled
    -- twsx    tawas~ax        IV_intr be polluted;be soiled

    TaFaCCaL                  `verb`       {- tawas~ax -}       [ "be polluted", "be soiled" ],

    -- ;; wasax_1
    -- wsx     wasax   N       filth;squalor
    -- >wsAx   >awosAx N       filth;squalor
    -- AwsAx   >awosAx N       filth;squalor

    FaCaL                     `noun`       {- wasax -}          [ "filth", "squalor" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awsA_h N" ] -},

    -- ;; wasix_1
    -- wsx     wasix   N-ap    dirty;sullied     [[wasix/ADJ]]

    FaCiL                     `adj`        {- wasix -}          [ "dirty", "sullied" ],

    -- ;; wasAxap_1
    -- wsAx    wasAx   Nap     filth;squalor

    FaCAL |< aT               `noun`       {- wasAxap -}        [ "filth", "squalor" ] ]

 |> "w s `" <| [

    -- ;; wasuE-u_1
    -- wsE     wasuE   PV_intr be spacious;be wide
    -- wsE     wosuE   IV_intr be spacious;be wide

    FaCuL                     `verb`       {- wasuE-u -}        [ "be spacious", "be wide" ]
                              `imperf`     FCuL
                              {- `others` [ "wsu` IV_intr" ] -},

    -- ;; wasiE-a_1
    -- wsE     wasiE   PV_intr be spacious;be wide;be able;be possible
    -- sE      saE     IV_intr be spacious;be wide;be able;be possible

    FaCiL                     `verb`       {- wasiE-a -}        [ "be spacious", "be wide", "be able", "be possible" ]
                              `imperf`     FCaL
                              {- `others` [ "sa` IV_intr" ] -},

    -- ;; was~aE_1
    -- wsE     was~aE  PV      expand;widen;enable
    -- wsE     was~iE  IV_yu   expand;widen;enable

    FaCCaL                    `verb`       {- was~aE -}         [ "expand", "widen", "enable" ]
                              {- `others` [ "wassi` IV_yu" ] -},

    -- ;; >awosaE_1
    -- >wsE    >awosaE PV      expand;widen;enable
    -- AwsE    >awosaE PV      expand;widen;enable
    -- wsE     wsiE    IV_yu   expand;widen;enable
    -- wsE     wsaE    IV_Pass_yu      be expanded;be widened;be enabled

    HaFCaL                    `verb`       {- OawosaE -}        [ "expand", "widen", "enable", "be expanded", "be widened", "be enabled" ]
                              {- `others` [ "wsi` IV_yu", "wsa` IV_Pass_yu" ] -},

    -- ;; tawas~aE_1
    -- twsE    tawas~aE        PV      expand;be extensive
    -- twsE    tawas~aE        IV      expand;be extensive

    TaFaCCaL                  `verb`       {- tawas~aE -}       [ "expand", "be extensive" ],

    -- ;; {isotawosaE_1
    -- <stwsE  {isotawosaE     PV      expand;be widened
    -- AstwsE  {isotawosaE     PV      expand;be widened
    -- stwsE   sotawosiE       IV      expand;be widened

    IstaFCaL                  `verb`       {- {isotawosaE -}    [ "expand", "be widened" ],

    -- ;; saEap_1
    -- sE      saE     Nap     volume;capacity

    CaL |< aT                 `noun`       {- saEap -}          [ "volume", "capacity" ],

    -- ;; wusoE_1
    -- wsE     wusoE   N       capability;capacity

    FuCL                      `noun`       {- wusoE -}          [ "capability", "capacity" ],

    -- ;; wasaE_1
    -- wsE     wasaE   N       vastness

    FaCaL                     `noun`       {- wasaE -}          [ "vastness" ],

    -- ;; wusoEap_1
    -- wsE     wusoE   Nap     extent;range

    FuCL |< aT                `noun`       {- wusoEap -}        [ "extent", "range" ],

    -- ;; wasiyE_1
    -- wsyE    wasiyE  N-ap    wide     [[wasiyE/ADJ]]

    FaCIL                     `adj`        {- wasiyE -}         [ "wide" ],

    -- ;; >awosaE_2
    -- >wsE    >awosaE Nel     broader/broadest;wider/widest
    -- AwsE    >awosaE Nel     broader/broadest;wider/widest

    HaFCaL                    `noun`       {- OawosaE -}        [ "broader/broadest", "wider/widest" ],

    -- ;; tawosiyE_1
    -- twsyE   tawosiyE        N/At    expansion;widening

    TaFCIL                    `noun`       {- tawosiyE -}       [ "expansion", "widening" ],

    -- ;; tawosiEap_1
    -- twsE    tawosiE Nap     expansion;widening;generosity

    TaFCiL |< aT              `noun`       {- tawosiEap -}      [ "expansion", "widening", "generosity" ],

    -- ;; tawas~uE_1
    -- twsE    tawas~uE        N/At    expansion

    TaFaCCuL                  `noun`       {- tawas~uE -}       [ "expansion" ],

    -- ;; tawas~uEiy~_1
    -- twsEy   tawas~uEiy~     N-ap    expansionist     [[tawas~uEiy~/ADJ]]

    TaFaCCuL |< Iy            `adj`        {- tawas~uEiy~ -}    [ "expansionist" ],

    -- ;; wAsiE_1
    -- wAsE    wAsiE   N-ap    wide;extensive;broad     [[wAsiE/ADJ]]

    FACiL                     `adj`        {- wAsiE -}          [ "wide", "extensive", "broad" ],

    -- ;; wAsiE_2
    -- wAsE    wAsiE   N0      Wasie;Wasee

    FACiL                     `noun`       {- wAsiE -}          [ "Wasie", "Wasee" ],

    -- ;; mawosuwEap_1
    -- mwswE   mawosuwE        Napdu   encyclopedia
    -- mwswE   mawosuwE        NAt     encyclopedias

    MaFCUL |< aT              `noun`       {- mawosuwEap -}     [ "encyclopedia", "encyclopedias" ]
                              `plural`     MaFCUL |< At
                              {- `others` [ "mawsuw` NAt" ] -},

    -- ;; mawosuwEiy~_1
    -- mwswEy  mawosuwEiy~     Nall    encyclopedic     [[mawosuwEiy~/ADJ]]

    MaFCUL |< Iy              `adj`        {- mawosuwEiy~ -}    [ "encyclopedic" ],

    -- ;; muwsiE_1
    -- mwsE    muwsiE  Nall    wealthy     [[muwsiE/ADJ]]

    MuFCiL                    `adj`        {- muwsiE -}         [ "wealthy" ] ]

 |> "w s d" <| [

    -- ;; was~ad_1
    -- wsd     was~ad  PV      lay down;recline
    -- wsd     was~id  IV_yu   lay down;recline

    FaCCaL                    `verb`       {- was~ad -}         [ "lay down", "recline" ]
                              {- `others` [ "wassid IV_yu" ] -},

    -- ;; tawas~ad_1
    -- twsd    tawas~ad        PV      lay down;recline
    -- twsd    tawas~ad        IV      lay down;recline

    TaFaCCaL                  `verb`       {- tawas~ad -}       [ "lay down", "recline" ],

    -- ;; wasAd_1
    -- wsAd    wasAd   Ndu     cushion;pillow
    -- wsAd    wusAd   Ndu     cushion;pillow
    -- wsAd    wisAd   Ndu     cushion;pillow
    -- wsd     wusud   N       cushions;pillows

    FaCAL                     `noun`       {- wasAd -}          [ "cushion", "pillow", "cushions", "pillows" ]
                              `plural`     FuCAL
                              `plural`     FiCAL
                              `plural`     FuCuL
                              {- `others` [ "wusAd Ndu", "wisAd Ndu", "wusud N" ] -},

    -- ;; wisAdap_1
    -- wsAd    wisAd   NapAt   cushion;pillow
    -- wsA}d   wasA}id Ndip    cushions;pillows

    FiCAL |< aT               `noun`       {- wisAdap -}        [ "cushion", "pillow", "cushions", "pillows" ],

    -- ;; muwas~ad_1
    -- mwsd    muwas~ad        N-ap    easy;smooth     [[muwas~ad/ADJ]]

    MuFaCCaL                  `adj`        {- muwas~ad -}       [ "easy", "smooth" ] ]

 |> "w s k y" <| [

    -- ;; wisokiy_1
    -- wsky    wisokiy N0      whisky

    KiRDiS                    `noun`       {- wisokiy -}        [ "whisky" ] ]

 |> "w s l" <| [

    -- ;; tawas~al_1
    -- twsl    tawas~al        PV      petition;request
    -- twsl    tawas~al        IV      petition;request

    TaFaCCaL                  `verb`       {- tawas~al -}       [ "petition", "request" ],

    -- ;; wasiylap_1
    -- wsyl    wasiyl  Napdu   means;device;instrument
    -- wsA}l   wasA}il Ndip    means;devices;instruments

    FaCIL |< aT               `noun`       {- wasiylap -}       [ "means", "device", "instrument", "devices", "instruments" ],

    -- ;; tawas~ul_1
    -- twsl    tawas~ul        N/At    petition;request

    TaFaCCuL                  `noun`       {- tawas~ul -}       [ "petition", "request" ] ]

 |> "w s m" <| [

    -- ;; wasam-i_1
    -- wsm     wasam   PV      stamp;brand
    -- sm      sim     IV      stamp;brand

    FaCaL                     `verb`       {- wasam-i -}        [ "stamp", "brand" ]
                              `imperf`     FCiL
                              {- `others` [ "sim IV" ] -},

    -- ;; was~am_1
    -- wsm     was~am  PV      confer a distinction
    -- wsm     was~im  IV_yu   confer a distinction

    FaCCaL                    `verb`       {- was~am -}         [ "confer a distinction" ]
                              {- `others` [ "wassim IV_yu" ] -},

    -- ;; tawas~am_1
    -- twsm    tawas~am        PV_intr be characterized;scrutinize
    -- twsm    tawas~am        IV_intr be characterized;scrutinize

    TaFaCCaL                  `verb`       {- tawas~am -}       [ "be characterized", "scrutinize" ],

    -- ;; simap_1
    -- sm      sim     Napdu   feature;characteristic;stamp
    -- sm      sim     NAt     features;characteristics;stamps

    CiL |< aT                 `noun`       {- simap -}          [ "feature", "characteristic", "stamp", "features", "characteristics", "stamps" ]
                              `plural`     CiL |< At
                              {- `others` [ "sim NAt" ] -},

    -- ;; wasom_1
    -- wsm     wasom   Ndu     characteristic;mark
    -- wswm    wusuwm  N       characteristics;marks

    FaCL                      `noun`       {- wasom -}          [ "characteristic", "mark", "characteristics", "marks" ]
                              `plural`     FuCUL
                              {- `others` [ "wusuwm N" ] -},

    -- ;; wisAm_1
    -- wsAm    wisAm   Ndu     badge;decoration
    -- >wsm    >awosim Nap     badges;decorations
    -- Awsm    >awosim Nap     badges;decorations

    FiCAL                     `noun`       {- wisAm -}          [ "badge", "decoration", "badges", "decorations" ]
                              `plural`     HaFCiL |< aT
                              {- `others` [ "'awsim Nap" ] -},

    -- ;; wisAm_2
    -- wsAm    wisAm   N0      Wisam;Wissam

    FiCAL                     `noun`       {- wisAm -}          [ "Wisam", "Wissam" ],

    -- ;; wasAmap_1
    -- wsAm    wasAm   Nap     gracefulness;charm

    FaCAL |< aT               `noun`       {- wasAmap -}        [ "gracefulness", "charm" ],

    -- ;; wasiym_1
    -- wsym    wasiym  N/ap    graceful;good-looking     [[wasiym/ADJ]]
    -- wsmA'   wusamA' N0_Nh   graceful;good-looking
    -- wsmA&   wusamA& Nh      graceful;good-looking
    -- wsmA}   wusamA} Nhy     graceful;good-looking

    FaCIL                     `adj`        {- wasiym -}         [ "graceful", "good-looking" ]
                              `plural`     FuCaLA'
                              {- `others` [ "wusamA' Nh N0_Nh Nhy" ] -},

    -- ;; wasiym_2
    -- wsym    wasiym  N0      Waseem;Wasim

    FaCIL                     `noun`       {- wasiym -}         [ "Waseem", "Wasim" ],

    -- ;; mawosim_1
    -- mwsm    mawosim Ndu     season;festival
    -- mwAsm   mawAsim Ndip    seasons;festivals

    MaFCiL                    `noun`       {- mawosim -}        [ "season", "festival", "seasons", "festivals" ]
                              `plural`     MaFACiL
                              {- `others` [ "mawAsim Ndip" ] -},

    -- ;; mawosimiy~_1
    -- mwsmy   mawosimiy~      Nall    seasonal     [[mawosimiy~/ADJ]]

    MaFCiL |< Iy              `adj`        {- mawosimiy~ -}     [ "seasonal" ],

    -- ;; mawosuwm_1
    -- mwswm   mawosuwm        Nall    marked;branded     [[mawosuwm/ADJ]]

    MaFCUL                    `adj`        {- mawosuwm -}       [ "marked", "branded" ] ]

 |> "w s n" <| [

    -- ;; wasin-a_1
    -- wsn     wasin   PV-n    sleep
    -- wsn     wosan   IV-n    sleep

    FaCiL                     `verb`       {- wasin-a -}        [ "sleep" ]
                              `imperf`     FCaL
                              {- `others` [ "wsan IV-n" ] -},

    -- ;; wasan_1
    -- wsn     wasan   N       sleep

    FaCaL                     `noun`       {- wasan -}          [ "sleep" ],

    -- ;; wasin_1
    -- wsn     wasin   Nall    sleepy;drowsy

    FaCiL                     `noun`       {- wasin -}          [ "sleepy", "drowsy" ],

    -- ;; wasonAn_1
    -- wsnAn   wasonAn Ndip    sleepy;drowsy
    -- wsnY    wasonaY N0      sleepy;drowsy
    -- wsnA    wasonA  Nhy     sleepy;drowsy

    FaCLAn                    `noun`       {- wasonAn -}        [ "sleepy", "drowsy" ]
                              `plural`     FaCLY
                              {- `others` [ "wasnY N0" ] -} ]

 |> "w s q" <| [

    -- ;; wasaq-i_1
    -- wsq     wasaq   PV      load;freight
    -- sq      siq     IV      load;freight

    FaCaL                     `verb`       {- wasaq-i -}        [ "load", "freight" ]
                              `imperf`     FCiL
                              {- `others` [ "siq IV" ] -},

    -- ;; >awosaq_1
    -- >wsq    >awosaq PV      load;freight;levy
    -- Awsq    >awosaq PV      load;freight;levy
    -- wsq     wsiq    IV_yu   load;freight;levy
    -- wsq     wsaq    IV_Pass_yu      be loaded;be levied

    HaFCaL                    `verb`       {- Oawosaq -}        [ "load", "freight", "levy", "be loaded", "be levied" ]
                              {- `others` [ "wsaq IV_Pass_yu", "wsiq IV_yu" ] -},

    -- ;; {isotawosaq_1
    -- <stwsq  {isotawosaq     PV_intr become possible
    -- Astwsq  {isotawosaq     PV_intr become possible
    -- stwsq   sotawosiq       IV_intr become possible

    IstaFCaL                  `verb`       {- {isotawosaq -}    [ "become possible" ],

    -- ;; wasoq_1
    -- wsq     wasoq   N       load;freight;cargo
    -- wswq    wusuwq  N       load;freight;cargo
    -- >wsAq   >awosAq N       load;freight;cargo
    -- AwsAq   >awosAq N       load;freight;cargo

    FaCL                      `noun`       {- wasoq -}          [ "load", "freight", "cargo" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                              {- `others` [ "wusuwq N", "'awsAq N" ] -} ]

 |> "w s w s" <| [

    -- ;; wasowas_1
    -- wsws    wasowas PV      whisper;tempt
    -- wsws    wasowis IV_yu   whisper;tempt

    KaRDaS                    `verb`       {- wasowas -}        [ "whisper", "tempt" ]
                              {- `others` [ "waswis IV_yu" ] -},

    -- ;; tawasowas_1
    -- twsws   tawasowas       PV_intr be apprehensive;be suspicious
    -- twsws   tawasowas       IV_intr be apprehensive;be suspicious

    TaKaRDaS                  `verb`       {- tawasowas -}      [ "be apprehensive", "be suspicious" ],

    -- ;; wasowasap_1
    -- wsws    wasowas Nap     whispering;tempting
    -- wsws    wasowas Napdu   whisper;temptation
    -- wsAws   wasAwis Ndip    whispers;temptations

    KaRDaS |< aT              `noun`       {- wasowasap -}      [ "whispering", "tempting", "whisper", "temptation", "whispers", "temptations" ]
                              `plural`     KaRADiS
                              {- `others` [ "wasAwis Ndip" ] -},

    -- ;; wasowAs_1
    -- wswAs   wasowAs Ndu     temptation;obsession
    -- wsAws   wasAwis Ndip    temptations;obsessions

    KaRDAS                    `noun`       {- wasowAs -}        [ "temptation", "obsession", "temptations", "obsessions" ]
                              `plural`     KaRADiS
                              {- `others` [ "wasAwis Ndip" ] -},

    -- ;; wasowAs_2
    -- wswAs   wasowAs N       Tempter (Satan)

    KaRDAS                    `noun`       {- wasowAs -}        [ "Tempter (Satan)" ],

    -- ;; muwasowas_1
    -- mwsws   muwasowas       Nall    obsessed;delusional     [[muwasowas/ADJ]]

    MuKaRDaS                  `adj`        {- muwasowas -}      [ "obsessed", "delusional" ] ]

 |> "w s y" <| [

    -- ;; wAsaY_1
    -- wAsY    wAsaY   PV_0    be charitable;assist;support
    -- wAsA    wAsA    PV_h    be charitable;assist;support
    -- wAsy    wAsay   PV_Atn  be charitable;assist;support
    -- wAs     wAs     PV_ttAw_intr    be charitable;assist;support
    -- wAsy    wAsiy   IV_0hAnn_yu     be charitable;assist;support
    -- wAs     wAs     IV_0hwnyn_yu    be charitable;assist;support
    -- wAsY    wAsaY   IV_0_Pass_yu    be assisted;be supported
    -- wAsy    wAsay   IV_Ann_Pass_yu  be assisted;be supported

    FACY                      `verb`       {- wAsaY -}          [ "be charitable", "assist", "support", "be assisted", "be supported" ]
                              {- `others` [ "wAsiy IV_0hAnn_yu", "wAsay PV_Atn IV_Ann_Pass_yu" ] -},

    -- ;; >awosaY_1
    -- >wsY    >awosaY PV_0    shave (head)
    -- AwsY    >awosaY PV_0    shave (head)
    -- >wsA    >awosA  PV_h    shave (head)
    -- AwsA    >awosA  PV_h    shave (head)
    -- >wsy    >awosay PV_Atn  shave (head)
    -- Awsy    >awosay PV_Atn  shave (head)
    -- >ws     >awos   PV_ttAw shave (head)
    -- Aws     >awos   PV_ttAw shave (head)
    -- wsy     wsiy    IV_0hAnn_yu     shave (head)
    -- ws      ws      IV_0hwnyn_yu    shave (head)
    -- wsY     wsaY    IV_0_Pass_yu    be shaved (head)
    -- wsy     wsay    IV_Ann_Pass_yu  be shaved (head)

    HaFCY                     `verb`       {- OawosaY -}        [ "shave (head)", "be shaved (head)" ]
                              {- `others` [ "wsay IV_Ann_Pass_yu", "wsY IV_0_Pass_yu", "'awsay PV_Atn", "wsiy IV_0hAnn_yu" ] -},

    -- ;; muwAsAp_1
    -- mwAsA   muwAsA  Napdu   charity;consolation
    -- mwAsy   muwAsay NAt     charity;consolation

    MuFACY |< aT              `noun`       {- muwAsAp -}        [ "charity", "consolation" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwAsay NAt" ] -},

    -- ;; muwsaY_3
    -- mwsY    muwsaY  N0      straight razor
    -- mwsA    muwsA   Nhy     straight razor
    -- mwsy    muwsay  NAn_Nayn        straight razor
    -- mwAsy   mawAsiy N0_Nh   straight razors
    -- mwAs    mawAs   NK      straight razors

    MUCY                      `noun`       {- muwsaY -}         [ "straight razor", "straight razors" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              `plural`     MuFCaL
                              `plural`     MUCaL
                              {- `others` [ "mawAsiy N0_Nh", "muwsay NAn_Nayn" ] -},

    -- ;; muwsaY_3
    -- mwsY    muwsaY  N0      straight razor
    -- mwsA    muwsA   Nhy     straight razor
    -- mwsy    muwsay  NAn_Nayn        straight razor
    -- mwAsy   mawAsiy N0_Nh   straight razors
    -- mwAs    mawAs   NK      straight razors

    MuFCY                     `noun`       {- muwsaY -}         [ "straight razor", "straight razors" ]
                              `plural`     MaFACiL
                              `plural`     MaFACI
                              `plural`     MuFCaL
                              `plural`     MUCaL
                              {- `others` [ "mawAsiy N0_Nh", "muwsay NAn_Nayn" ] -} ]

 |> "w t d" <| [

    -- ;; wat~ad_1
    -- wtd     wat~ad  PV      fasten;secure
    -- wtd     wat~id  IV_yu   fasten;secure

    FaCCaL                    `verb`       {- wat~ad -}         [ "fasten", "secure" ]
                              {- `others` [ "wattid IV_yu" ] -},

    -- ;; watad_1
    -- wtd     watad   N       stake;peg;stick
    -- >wtAd   >awotAd Ndip    stakes;pegs;sticks
    -- AwtAd   >awotAd Ndip    stakes;pegs;sticks

    FaCaL                     `noun`       {- watad -}          [ "stake", "peg", "stick", "stakes", "pegs", "sticks" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awtAd Ndip" ] -},

    -- ;; tawotiyd_1
    -- twtyd   tawotiyd        N/At    fastening;securing;strengthening

    TaFCIL                    `noun`       {- tawotiyd -}       [ "fastening", "securing", "strengthening" ] ]

 |> "w t n" <| [

    -- ;; watiyn_1
    -- wtyn    watiyn  N       aorta
    -- wtn     wutun   N       aortas
    -- >wtn    >awotin Nap     aortas
    -- Awtn    >awotin Nap     aortas

    FaCIL                     `noun`       {- watiyn -}         [ "aorta", "aortas" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FuCuL
                              {- `others` [ "'awtin Nap", "wutun N" ] -} ]

 |> "w t r" <| [

    -- ;; watar-i_1
    -- wtr     watar   PV      wrong;harm
    -- tr      tir     IV      wrong;harm

    FaCaL                     `verb`       {- watar-i -}        [ "wrong", "harm" ]
                              `imperf`     FCiL
                              {- `others` [ "tir IV" ] -},

    -- ;; wat~ar_1
    -- wtr     wat~ar  PV      strain;stretch;tighten
    -- wtr     wat~ir  IV_yu   strain;stretch;tighten

    FaCCaL                    `verb`       {- wat~ar -}         [ "strain", "stretch", "tighten" ]
                              {- `others` [ "wattir IV_yu" ] -},

    -- ;; wAtar_1
    -- wAtr    wAtar   PV      repeat at intervals
    -- wAtr    wAtir   IV_yu   repeat at intervals

    FACaL                     `verb`       {- wAtar -}          [ "repeat at intervals" ]
                              {- `others` [ "wAtir IV_yu" ] -},

    -- ;; >awotar_1
    -- >wtr    >awotar PV      string (a bow);tighten the strings
    -- Awtr    >awotar PV      string (a bow);tighten the strings
    -- wtr     wtir    IV_yu   string (a bow);tighten the strings
    -- wtr     wtar    IV_Pass_yu      be strung (bow);be tightened (strings)

    HaFCaL                    `verb`       {- Oawotar -}        [ "string (a bow)", "tighten the strings", "be strung (bow)", "be tightened (strings)" ]
                              {- `others` [ "wtir IV_yu", "wtar IV_Pass_yu" ] -},

    -- ;; tawat~ar_1
    -- twtr    tawat~ar        PV_intr be strained
    -- twtr    tawat~ar        IV_intr be strained

    TaFaCCaL                  `verb`       {- tawat~ar -}       [ "be strained" ],

    -- ;; tawAtar_1
    -- twAtr   tawAtar PV      continue regularly;be repeated
    -- twAtr   tawAtar IV      continue regularly;be repeated

    TaFACaL                   `verb`       {- tawAtar -}        [ "continue regularly", "be repeated" ],

    -- ;; witor_1
    -- wtr     witor   N       uneven number;odd number

    FiCL                      `noun`       {- witor -}          [ "uneven number", "odd number" ],

    -- ;; wator_1
    -- wtr     wator   NF      separately;one by one     [[wator/ADV]]

    FaCL                      `noun`       {- wator -}          [ "separately", "one by one" ],

    -- ;; watoriy~_1
    -- wtry    watoriy~        N-ap    uneven number;odd number     [[watoriy~/ADJ]]

    FaCL |< Iy                `adj`        {- watoriy~ -}       [ "uneven number", "odd number" ],

    -- ;; watar_1
    -- wtr     watar   Ndu     string;tendon;cord
    -- >wtAr   >awotAr N       strings;tendons;cords
    -- AwtAr   >awotAr N       strings;tendons;cords

    FaCaL                     `noun`       {- watar -}          [ "string", "tendon", "cord", "strings", "tendons", "cords" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awtAr N" ] -},

    -- ;; watariy~_1
    -- wtry    watariy~        N-ap    stringed;string     [[watariy~/ADJ]]

    FaCaL |< Iy               `adj`        {- watariy~ -}       [ "stringed", "string" ],

    -- ;; watiyrap_1
    -- wtyr    watiyr  Napdu   manner;method;style
    -- wtA}r   watA}ir Ndip    manner;method;style

    FaCIL |< aT               `noun`       {- watiyrap -}       [ "manner", "method", "style" ],

    -- ;; tawotiyr_1
    -- twtyr   tawotiyr        N/At    strain;tighten;heighten (the tension)

    TaFCIL                    `noun`       {- tawotiyr -}       [ "strain", "tighten", "heighten (the tension)" ],

    -- ;; tawat~ur_1
    -- twtr    tawat~ur        N/At    tension;strain

    TaFaCCuL                  `noun`       {- tawat~ur -}       [ "tension", "strain" ],

    -- ;; tawAtur_1
    -- twAtr   tawAtur N/At    repetition;recurrence;continuance

    TaFACuL                   `noun`       {- tawAtur -}        [ "repetition", "recurrence", "continuance" ],

    -- ;; mutawat~ir_1
    -- mtwtr   mutawat~ir      Nall    strained;tense     [[mutawat~ir/ADJ]]

    MutaFaCCiL                `adj`        {- mutawat~ir -}     [ "strained", "tense" ],

    -- ;; mutawat~ar_1
    -- mtwtr   mutawat~ar      N       strain;tension

    MutaFaCCaL                `noun`       {- mutawat~ar -}     [ "strain", "tension" ],

    -- ;; mutawAtir_1
    -- mtwAtr  mutawAtir       N-ap    continuous     [[mutawAtir/ADJ]]

    MutaFACiL                 `adj`        {- mutawAtir -}      [ "continuous" ] ]

 |> "w y b" <| [

    -- ;; wiyb_1
    -- wyb     wiyb    Nprop   Webb

    FiCL                      `noun`       {- wiyb -}           [ "Webb" ],

    -- ;; wiyb_2
    -- wyb     wiyb    N0      Web
    -- wb      wib~    N0      Web

    FiCL                      `noun`       {- wiyb -}           [ "Web" ],

    -- ;; wayobap_1
    -- wyb     wayob   NapAt   wayba (dry measure = 33 liters)

    FaCL |< aT                `noun`       {- wayobap -}        [ "wayba (dry measure = 33 liters)" ] ]

 |> "w y k" <| [

    -- ;; wiykap_1
    -- wyk     wiyk    Nap     okra;gumbo

    FiCL |< aT                `noun`       {- wiykap -}         [ "okra", "gumbo" ] ]

 |> "w y l" <| [

    -- ;; wayol_1
    -- wyl     wayol   N       woe;distress

    FaCL                      `noun`       {- wayol -}          [ "woe", "distress" ],

    -- ;; wayolap_1
    -- wyl     wayol   NapAt   misfortune

    FaCL |< aT                `noun`       {- wayolap -}        [ "misfortune" ],

    -- ;; wA}il_1
    -- wA}l    wA}il   Nprop   Wael;Wa'il

    FA'iL                     `noun`       {- wA}il -}          [ "Wael", "Wa'il" ] ]

 |> "w y n" <| [

    -- ;; wAyin_1
    -- wAyn    wAyin   Nprop   Wayne

    FACiL                     `noun`       {- wAyin -}          [ "Wayne" ] ]

 |> "w y t n" <| [

    -- ;; wiytuwn_1
    -- wytwn   wiytuwn Nprop   Wheaton

    KiRDUS                    `noun`       {- wiytuwn -}        [ "Wheaton" ] ]

 |> "w z `" <| [

    -- ;; waz~aE_1
    -- wzE     waz~aE  PV      distribute
    -- wzE     waz~iE  IV_yu   distribute

    FaCCaL                    `verb`       {- waz~aE -}         [ "distribute" ]
                              {- `others` [ "wazzi` IV_yu" ] -},

    -- ;; tawaz~aE_1
    -- twzE    tawaz~aE        PV_intr be distributed;be spread;be apportioned
    -- twzE    tawaz~aE        IV_intr be distributed;be spread;be apportioned

    TaFaCCaL                  `verb`       {- tawaz~aE -}       [ "be distributed", "be spread", "be apportioned" ],

    -- ;; >awozAE_1
    -- >wzAE   >awozAE N       crowds;groups
    -- AwzAE   >awozAE N       crowds;groups

    HaFCAL                    `noun`       {- OawozAE -}        [ "crowds", "groups" ],

    -- ;; waziyEap_1
    -- wzyE    waziyE  Napdu   share;allotment
    -- wzA}E   wazA}iE Ndip    shares;allotments

    FaCIL |< aT               `noun`       {- waziyEap -}       [ "share", "allotment", "shares", "allotments" ],

    -- ;; tawoziyE_1
    -- twzyE   tawoziyE        N/At    distribution

    TaFCIL                    `noun`       {- tawoziyE -}       [ "distribution" ],

    -- ;; wAziE_1
    -- wAzE    wAziE   Ndu     impediment;restraint;inhibition

    FACiL                     `noun`       {- wAziE -}          [ "impediment", "restraint", "inhibition" ],

    -- ;; muwaz~iE_1
    -- mwzE    muwaz~iE        Nall    distributor;distributing

    MuFaCCiL                  `noun`       {- muwaz~iE -}       [ "distributor", "distributing" ],

    -- ;; muwaz~aE_1
    -- mwzE    muwaz~aE        Nall    distributed;scattered     [[muwaz~aE/ADJ]]

    MuFaCCaL                  `adj`        {- muwaz~aE -}       [ "distributed", "scattered" ],

    -- ;; mutawaz~iE_1
    -- mtwzE   mutawaz~iE      Nall    scattered;distributed     [[mutawaz~iE/ADJ]]

    MutaFaCCiL                `adj`        {- mutawaz~iE -}     [ "scattered", "distributed" ] ]

 |> "w z b" <| [

    -- ;; wazab_1
    -- wzb     wazab   PV      flow
    -- zb      zib     IV      flow

    FaCaL                     `verb`       {- wazab -}          [ "flow" ]
                              {- `others` [ "zib IV" ] -},

    -- ;; wuzuwb_1
    -- wzwb    wuzuwb  N       flowing;flow

    FuCUL                     `noun`       {- wuzuwb -}         [ "flowing", "flow" ],

    -- ;; miyzAb_1
    -- myzAb   miyzAb  Ndu     drain pipe;gutter
    -- myAzyb  mayAziyb        Ndip    drain pipes;gutters

    MICAL                     `noun`       {- miyzAb -}         [ "drain pipe", "gutter", "drain pipes", "gutters" ] ]

 |> "w z l" <| [

    -- ;; waz~Al_1
    -- wzAl    waz~Al  N       genista;broom (plant)

    FaCCAL                    `noun`       {- waz~Al -}         [ "genista", "broom (plant)" ] ]

 |> "w z n" <| [

    -- ;; wazan-i_1
    -- wzn     wazan   PV-n    weight;equilibrate
    -- zn      zin     IV-n    weight;equilibrate

    FaCaL                     `verb`       {- wazan-i -}        [ "weight", "equilibrate" ]
                              `imperf`     FCiL
                              {- `others` [ "zin IV-n" ] -},

    -- ;; wAzan_1
    -- wAzn    wAzan   PV-n    weigh;compare;balance
    -- wAzn    wAzin   IV-n_yu weigh;compare;balance

    FACaL                     `verb`       {- wAzan -}          [ "weigh", "compare", "balance" ]
                              {- `others` [ "wAzin IV-n_yu" ] -},

    -- ;; tawAzan_1
    -- twAzn   tawAzan PV-n_intr       be balanced
    -- twAzn   tawAzan IV-n_intr       be balanced

    TaFACaL                   `verb`       {- tawAzan -}        [ "be balanced" ],

    -- ;; zinap_1
    -- zn      zin     Nap     weighing;weight

    CiL |< aT                 `noun`       {- zinap -}          [ "weighing", "weight" ],

    -- ;; wazon_1
    -- wzn     wazon   N       weight;weighing

    FaCL                      `noun`       {- wazon -}          [ "weight", "weighing" ],

    -- ;; wazonap_1
    -- wzn     wazon   Napdu   weight
    -- wzn     wazan   NAt     weights

    FaCL |< aT                `noun`       {- wazonap -}        [ "weight", "weights" ]
                              `plural`     FaCaL |< At
                              {- `others` [ "wazan NAt" ] -},

    -- ;; wazoniy~_1
    -- wzny    wazoniy~        N-ap    weight;weighty     [[wazoniy~/ADJ]]

    FaCL |< Iy                `adj`        {- wazoniy~ -}       [ "weight", "weighty" ],

    -- ;; wizAn_1
    -- wzAn    wizAn   N       commensurate with;in analogy to

    FiCAL                     `noun`       {- wizAn -}          [ "commensurate with", "in analogy to" ],

    -- ;; waziyn_1
    -- wzyn    waziyn  N-ap    weighty;ponderous     [[waziyn/ADJ]]

    FaCIL                     `adj`        {- waziyn -}         [ "weighty", "ponderous" ],

    -- ;; miyzAn_1
    -- myzAn   miyzAn  Ndu     weight scales;measure;meter

    MICAL                     `noun`       {- miyzAn -}         [ "weight scales", "measure", "meter" ],

    -- ;; miyzAn_2
    -- myzAn   miyzAn  N       balance

    MICAL                     `noun`       {- miyzAn -}         [ "balance" ],

    -- ;; miyzAniy~ap_1
    -- myzAny  miyzAniy~       Napdu   budget     [[miyzAniy~/NOUN]]
    -- myzAny  miyzAniy~       NAt     budgets     [[miyzAniy~/NOUN]]

    MICAL |< Iy |< aT         `noun`       {- miyzAniy~ap -}    [ "budget", "budgets" ],

    -- ;; miyzAniy~ap_2
    -- myzAny  miyzAniy~       Napdu   budget;balance     [[miyzAniy~/NOUN]]

    MICAL |< Iy |< aT         `noun`       {- miyzAniy~ap -}    [ "budget", "balance" ],

    -- ;; muwAzanap_1
    -- mwAzn   muwAzan NapAt   budget

    MuFACaL |< aT             `noun`       {- muwAzanap -}      [ "budget" ],

    -- ;; muwAzanap_2
    -- mwAzn   muwAzan NapAt   balance;comparison

    MuFACaL |< aT             `noun`       {- muwAzanap -}      [ "balance", "comparison" ],

    -- ;; tawAzun_1
    -- twAzn   tawAzun N/At    balance;balancing

    TaFACuL                   `noun`       {- tawAzun -}        [ "balance", "balancing" ],

    -- ;; wAzin_1
    -- wAzn    wAzin   Nall    weighing

    FACiL                     `noun`       {- wAzin -}          [ "weighing" ],

    -- ;; mawozuwn_1
    -- mwzwn   mawozuwn        Nall    weighed;balanced;judicious     [[mawozuwn/ADJ]]

    MaFCUL                    `adj`        {- mawozuwn -}       [ "weighed", "balanced", "judicious" ],

    -- ;; muwAzin_1
    -- mwAzn   muwAzin Nall    weighing;balancing

    MuFACiL                   `noun`       {- muwAzin -}        [ "weighing", "balancing" ],

    -- ;; mutawAzin_1
    -- mtwAzn  mutawAzin       N-ap    balanced     [[mutawAzin/ADJ]]

    MutaFACiL                 `adj`        {- mutawAzin -}      [ "balanced" ],

    -- ;; lAmutawAzin_1
    -- lAmtwAzn        lAmutawAzin     Nall_L  imbalanced

    lA >| MutaFACiL           `noun`       {- lAmutawAzin -}    [ "imbalanced" ] ]

 |> "w z r" <| [

    -- ;; wazir-a_1
    -- wzr     wazir   PV      commit a sin
    -- wzr     wozar   IV      commit a sin

    FaCiL                     `verb`       {- wazir-a -}        [ "commit a sin" ]
                              `imperf`     FCaL
                              {- `others` [ "wzar IV" ] -},

    -- ;; wazar-i_1
    -- wzr     wazar   PV      assume
    -- zr      zir     IV      assume

    FaCaL                     `verb`       {- wazar-i -}        [ "assume" ]
                              `imperf`     FCiL
                              {- `others` [ "zir IV" ] -},

    -- ;; wAzar_1
    -- wAzr    wAzar   PV      assist;support
    -- wAzr    wAzir   IV_yu   assist;support

    FACaL                     `verb`       {- wAzar -}          [ "assist", "support" ]
                              {- `others` [ "wAzir IV_yu" ] -},

    -- ;; >awozar_1
    -- >wzr    >awozar PV      support;strengthen
    -- Awzr    >awozar PV      support;strengthen
    -- wzr     wzir    IV_yu   support;strengthen
    -- wzr     wzar    IV_Pass_yu      be supported;be strengthened

    HaFCaL                    `verb`       {- Oawozar -}        [ "support", "strengthen", "be supported", "be strengthened" ]
                              {- `others` [ "wzar IV_Pass_yu", "wzir IV_yu" ] -},

    -- ;; tawaz~ar_1
    -- twzr    tawaz~ar        PV_intr become a minister
    -- twzr    tawaz~ar        IV_intr become a minister

    TaFaCCaL                  `verb`       {- tawaz~ar -}       [ "become a minister" ],

    -- ;; tawAzar_1
    -- twAzr   tawAzar PV      help each other
    -- twAzr   tawAzar IV      help each other

    TaFACaL                   `verb`       {- tawAzar -}        [ "help each other" ],

    -- ;; {isotawozar_1
    -- <stwzr  {isotawozar     PV      appoint as minister
    -- Astwzr  {isotawozar     PV      appoint as minister
    -- stwzr   sotawozir       IV      appoint as minister

    IstaFCaL                  `verb`       {- {isotawozar -}    [ "appoint as minister" ],

    -- ;; wizor_1
    -- wzr     wizor   N       sin;burden;responsibility
    -- >wzAr   >awozAr N       sins;burdens;responsibilities
    -- AwzAr   >awozAr N       sins;burdens;responsibilities

    FiCL                      `noun`       {- wizor -}          [ "sin", "burden", "responsibility", "sins", "burdens", "responsibilities" ]
                              `plural`     HaFCAL
                              {- `others` [ "'awzAr N" ] -},

    -- ;; waziyr_1
    -- wzyr    waziyr  N/ap    minister
    -- wzrA'   wuzarA' N0_Nh   ministers
    -- wzrA&   wuzarA& Nh      ministers
    -- wzrA}   wuzarA} Nhy     ministers

    FaCIL                     `noun`       {- waziyr -}         [ "minister", "ministers" ]
                              `plural`     FuCaLA'
                              {- `others` [ "wuzarA' Nh N0_Nh Nhy" ] -},

    -- ;; waziyr_2
    -- wzyr    waziyr  N0      Wazir

    FaCIL                     `noun`       {- waziyr -}         [ "Wazir" ],

    -- ;; wizArap_1
    -- wzAr    wizAr   Napdu   ministry
    -- wzAr    wizAr   NAt     ministries

    FiCAL |< aT               `noun`       {- wizArap -}        [ "ministry", "ministries" ]
                              `plural`     FiCAL |< At
                              {- `others` [ "wizAr NAt" ] -},

    -- ;; wizAriy~_1
    -- wzAry   wizAriy~        Nall    ministry;ministerial     [[wizAriy~/ADJ]]

    FiCAL |< Iy               `adj`        {- wizAriy~ -}       [ "ministry", "ministerial" ] ]

 |> "w z y" <| [

    -- ;; wAzaY-i_1
    -- wAzY    wAzaY   PV_0    be parallel;be equivalent
    -- wAzA    wAzA    PV_h    be parallel;be equivalent
    -- wAzy    wAzay   PV_Atn  be parallel;be equivalent
    -- wAz     wAz     PV_ttAw_intr    be parallel;be equivalent
    -- wAzy    wAziy   IV_0hAnn_yu     be parallel;be equivalent
    -- wAz     wAz     IV_0hwnyn_yu    be parallel;be equivalent
    -- wAzY    wAzaY   IV_0_Pass_yu    be parallel;be equivalent
    -- wAzy    wAzay   IV_Ann_Pass_yu  be parallel;be equivalent

    FACY                      `verb`       {- wAzaY-i -}        [ "be parallel", "be equivalent" ]
                              `imperf`     FCiL
                              {- `others` [ "wAzay PV_Atn IV_Ann_Pass_yu", "wAziy IV_0hAnn_yu" ] -},

    -- ;; tawAzaY_1
    -- twAzY   tawAzaY PV_0    be parallel;be equivalent
    -- twAzA   tawAzA  PV_h    be parallel;be equivalent
    -- twAzy   tawAzay PV_Atn  be parallel;be equivalent
    -- twAz    tawAz   PV_ttAw_intr    be parallel;be equivalent
    -- twAzY   tawAzaY IV_0    be parallel;be equivalent
    -- twAzA   tawAzA  IV_h    be parallel;be equivalent
    -- twAzy   tawAzay IV_Ann  be parallel;be equivalent
    -- twAz    tawAz   IV_0hwnyn       be parallel;be equivalent

    TaFACY                    `verb`       {- tawAzaY -}        [ "be parallel", "be equivalent" ]
                              {- `others` [ "tawAzay PV_Atn IV_Ann" ] -},

    -- ;; muwAzAp_1
    -- mwAzA   muwAzA  Napdu   parallel;equivalent
    -- mwAzy   muwAzay NAt     parallels;equivalent

    MuFACY |< aT              `noun`       {- muwAzAp -}        [ "parallel", "equivalent", "parallels" ]
                              `plural`     MuFACaL |< At
                              {- `others` [ "muwAzay NAt" ] -},

    -- ;; tawAziy_1
    -- twAzy   tawAziy N0_Nh   parallel;equivalent
    -- twAz    tawAz   NK      parallel;equivalent
    -- twAzy   tawAziy NAn_Nayn        parallel;equivalent
    -- twAzy   tawAziy NAt     parallel;equivalent

    TaFACI                    `noun`       {- tawAziy -}        [ "parallel", "equivalent" ],

    -- ;; muwAziy_1
    -- mwAzy   muwAziy N0F_Nh  parallel;equivalent     [[muwAziy/ADJ]]
    -- mwAz    muwAz   NK      parallel;equivalent
    -- mwAzy   muwAziy NAn_Nayn        parallel;equivalent
    -- mwAz    muwAz   Nuwn_Niyn       parallel;equivalent
    -- mwAzy   muwAziy NapAt   parallel;equivalent

    MuFACiL                   `adj`        {- muwAziy -}        [ "parallel", "equivalent" ],

    -- ;; mutawAziy_1
    -- mtwAzy  mutawAziy       N0F_Nh  parallel;equivalent;egalitarian     [[mutawAziy/ADJ]]
    -- mtwAz   mutawAz NK      parallel;equivalent;egalitarian
    -- mtwAzy  mutawAziy       NAn_Nayn        parallel;equivalent;egalitarian
    -- mtwAz   mutawAz Nuwn_Niyn       parallel;equivalent;egalitarian
    -- mtwAzy  mutawAziy       NapAt   parallel;equivalent;egalitarian

    MutaFACiL                 `adj`        {- mutawAziy -}      [ "parallel", "equivalent", "egalitarian" ] ]

 |> "w z z" <| [

    -- ;; waz~-u_1
    -- wz      waz~    PV_V    incite
    -- wzz     wazaz   PV_C    incite
    -- wz      wuz~    IV_V    incite
    -- wzz     wozuz   IV_C    incite

    FaCL                      `verb`       {- waz~-u -}         [ "incite" ]
                              `imperf`     FCuL
                              {- `others` [ "wzuz IV_C", "wazaz PV_C", "wuzz IV_V" ] -},

    -- ;; waz~_1
    -- wz      waz~    N       inciting

    FaCL                      `noun`       {- waz~ -}           [ "inciting" ],

    -- ;; waz~ap_1
    -- wz      waz~    Napdu   goose
    -- wz      waz~    N       goose

    FaCL |< aT                `noun`       {- waz~ap -}         [ "goose" ]
                              `plural`     FaCL
                              {- `others` [ "wazz N" ] -} ]

 |> "wA" <| [

    -- ;; wA_1
    -- wA      wA      FW-Wa   oh!        [[wA/INTERJ]]

    Identity                  `noun`       {- wA -}             [ "oh!" ] ]

 |> "wA^sin.tuwn" <| [

    -- ;; wA$inoTuwn_1
    -- wA$nTwn wA$inoTuwn      N0      Washington
    -- wA$nTn  wA$inoTun       N0      Washington

    Identity                  `noun`       {- wA$inoTuwn -}     [ "Washington" ] ]

 |> "wAlAs" <| [

    -- ;; wAlAs_1
    -- wAlAs   wAlAs   Nprop   Wallace

    Identity                  `noun`       {- wAlAs -}          [ "Wallace" ] ]

 |> "wAltirz" <| [

    -- ;; wAlotiroz_1
    -- wAltrz  wAlotiroz       Nprop   Walters

    Identity                  `noun`       {- wAlotiroz -}      [ "Walters" ] ]

 |> "wAndirliy" <| [

    -- ;; wAnodiroliy_1
    -- wAndrly wAnodiroliy     Nprop   Wanderley

    Identity                  `noun`       {- wAnodiroliy -}    [ "Wanderley" ] ]

 |> "wAnt^suwb" <| [

    -- ;; wAnt$uwb_1
    -- wAnt$wb wAnt$uwb        Nprop   Wanchope

    Identity                  `noun`       {- wAnt$uwb -}       [ "Wanchope" ] ]

 |> "wAr.tAn" <| [

    -- ;; wAroTAn_1
    -- wArTAn  wAroTAn Nprop   Wartan

    Identity                  `noun`       {- wAroTAn -}        [ "Wartan" ] ]

 |> "wArsuw" <| [

    -- ;; wArosuw_1
    -- wArsw   wArosuw N0      Warsaw

    Identity                  `noun`       {- wArosuw -}        [ "Warsaw" ] ]

 |> "wAtirfuwrd" <| [

    -- ;; wAtirofuwrd_1
    -- wAtrfwrd        wAtirofuwrd     Nprop   Waterford

    Identity                  `noun`       {- wAtirofuwrd -}    [ "Waterford" ] ]

 |> "wAtsuw^sy" <| [

    -- ;; wAtosuw$y_1
    -- wAtsw$y wAtosuw$y       Nprop   Watsushi

    Identity                  `noun`       {- wAtosuw$y -}      [ "Watsushi" ] ]

 |> "wAyzmAn" <| [

    -- ;; wAyzomAn_1
    -- wAyzmAn wAyzomAn        Nprop   Weizman
    -- wAyzmn  wAyzoman        Nprop   Weizman

    Identity                  `noun`       {- wAyzomAn -}       [ "Weizman" ] ]

 |> "warA'a" <| [

    -- ;; warA'a_1
    -- wrA'    warA'a  FW-Wa   behind;past;beyond     [[warA'a/PREP]]
    -- wrA'    warA'i  FW-Wa   behind;past;beyond     [[warA'i/PREP]]
    -- wrA'    warA'a  FW-Wa-a behind;past;beyond     [[warA'a/PREP]]
    -- wrA}    warA}i  FW-Wa-i behind;past;beyond     [[warA}i/PREP]]
    -- wrA}    warA}   FW-Wa-o behind;past;beyond     [[warA}/PREP]]

    Identity                  `noun`       {- warA'a -}         [ "behind", "past", "beyond" ] ]

 |> "warA'u" <| [

    -- ;; warA'u_1
    -- wrA'    warA'u  FW-Wa   behind     [[warA'u/ADV]]

    Identity                  `noun`       {- warA'u -}         [ "behind" ] ]

 |> "was.ta" <| [

    -- ;; wasoTa_1
    -- wsT     wasoTa  FW-Wa   middle;midst;among     [[wasoTa/PREP]]
    -- wsT     wasoTi  FW-Wa   middle;midst;among     [[wasoTi/PREP]]
    -- wsT     wasoTa  FW-Wa-a middle;midst;among     [[wasoTa/PREP]]
    -- wsT     wasoTi  FW-Wa-i middle;midst;among     [[wasoTi/PREP]]
    -- wsT     wasoT   FW-Wa-o middle;midst;among     [[wasoT/PREP]]

    Identity                  `noun`       {- wasoTa -}         [ "middle", "midst", "among" ] ]

 |> "way" <| [

    -- ;; way_1
    -- wy      wayo    FW-Wa   shame on                     [[wayo/INTERJ]]
    -- wyk     wayoka  FW-Wa   shame on + you [masc.sg.]    [[wayo/INTERJ+ka/PRON_2MS]]
    -- wyk     wayoki  FW-Wa   shame on + you [fem.sg.]     [[wayo/INTERJ+ki/PRON_2FS]]
    -- wykmA   wayokumA        FW-Wa   shame on + you both          [[wayo/INTERJ+kumA/PRON_2D]]
    -- wykm    wayokum FW-Wa   shame on + you [masc.pl.]    [[wayo/INTERJ+kum/PRON_2MP]]
    -- wykn    wayokun~a       FW-Wa   shame on + you [fem.pl.]     [[wayo/INTERJ+kun~a/PRON_2FP]]

    Identity                  `noun`       {- way -}            [ "shame on", "shame on + you [masc.sg.]", "shame on + you [fem.sg.]", "shame on + you both", "shame on + you [masc.pl.]", "shame on + you [fem.pl.]" ] ]

 |> "way.ha" <| [

    -- ;; wayoHa_1
    -- wyH     wayoHa  FW-Wa   woe unto                     [[wayoHa/INTERJ]]
    -- wyHA    wayoHAF FW-Wa   woe unto                     [[wayoHAF/INTERJ]]
    -- wyHk    wayoHaka        FW-Wa   woe unto + you [masc.sg.]    [[wayoHa/INTERJ+ka/PRON_2MS]]
    -- wyHk    wayoHaki        FW-Wa   woe unto + you [fem.sg.]     [[wayoHa/INTERJ+ki/PRON_2FS]]
    -- wyHkmA  wayoHakumA      FW-Wa   woe unto + you both          [[wayoHa/INTERJ+kumA/PRON_2D]]
    -- wyHkm   wayoHakum       FW-Wa   woe unto + you [masc.pl.]    [[wayoHa/INTERJ+kum/PRON_2MP]]
    -- wyHkn   wayoHakun~a     FW-Wa   woe unto + you [fem.pl.]     [[wayoHa/INTERJ+kun~a/PRON_2FP]]

    Identity                  `noun`       {- wayoHa -}         [ "woe unto", "woe unto + you [masc.sg.]", "woe unto + you [fem.sg.]", "woe unto + you both", "woe unto + you [masc.pl.]", "woe unto + you [fem.pl.]" ] ]

 |> "wifqa" <| [

    -- ;; wifoqa_1
    -- wfq     wifoqa  FW-Wa   according to;in accordance with     [[wifoqa/ADV]]
    -- wfq     wifoqa  FW-Wa-a according to;in accordance with     [[wifoqa/ADV]]
    -- wfq     wifoq   NF      according to;in accordance with;pursuant to     [[wafoq/ADV]]

    Identity                  `noun`       {- wifoqa -}         [ "according to", "in accordance with", "pursuant to" ] ]

 |> "wiqiyy" <| [

    -- ;; wiqiy~ap_1
    -- wqy     wiqiy~  NapAt   uqiya (measure = 1/12 ratl; Beirut: 213 gr; Jerusalem 240 gr.;Aleppo 320 gr.)

    Identity |< aT            `noun`       {- wiqiy~ap -}       [ "uqiya (measure = 1/12 ratl", "Beirut: 213 gr", "Jerusalem 240 gr.", "Aleppo 320 gr.)" ] ]

 |> "wiylkinz" <| [

    -- ;; wiylokinoz_1
    -- wylknz  wiylokinoz      Nprop   Wilkins

    Identity                  `noun`       {- wiylokinoz -}     [ "Wilkins" ] ]

 |> "wiyltuwrd" <| [

    -- ;; wiylotuwrod_1
    -- wyltwrd wiylotuwrod     Nprop   Wiltord

    Identity                  `noun`       {- wiylotuwrod -}    [ "Wiltord" ] ]

 |> "wiylyAm" <| [

    -- ;; wiyloyAm_1
    -- wylyAm  wiyloyAm        Nprop   William
    -- wlyAm   wiloyAm Nprop   William
    -- wlym    wiloyam Nprop   William

    Identity                  `noun`       {- wiyloyAm -}       [ "William" ] ]

 |> "wiylyAms" <| [

    -- ;; wiyloyAms_1
    -- wylyAms wiyloyAms       Nprop   Williams
    -- wlyAms  wiloyAms        Nprop   Williams
    -- wylyAmz wiyloyAmz       Nprop   Williams
    -- wlyAmz  wiloyAmz        Nprop   Williams

    Identity                  `noun`       {- wiyloyAms -}      [ "Williams" ] ]

 |> "wiyrkuw" <| [

    -- ;; wiyrokuw_1
    -- wyrkw   wiyrokuw        N0      excise tax;real-estate tax

    Identity                  `noun`       {- wiyrokuw -}       [ "excise tax", "real-estate tax" ] ]

 |> "wulfirhAmbtuwn" <| [

    -- ;; wulofirohAmbotuwn_1
    -- wlfrhAmbtwn     wulofirohAmbotuwn       Nprop   Wolverhampton

    Identity                  `noun`       {- wulofirohAmbotuwn -} [ "Wolverhampton" ] ]

 |> "wuwdruwf" <| [

    -- ;; wuwdoruwf_1
    -- wwdrwf  wuwdoruwf       Nprop   Woodruff

    Identity                  `noun`       {- wuwdoruwf -}      [ "Woodruff" ] ]

 |> "wuwkir" <| [

    -- ;; wuwkir_1
    -- wwkr    wuwkir  Nprop   Walker

    Identity                  `noun`       {- wuwkir -}         [ "Walker" ] ]

 |> "wuwrldkuwm" <| [

    -- ;; wuwrldkuwm_1
    -- wwrldkwm        wuwrldkuwm      Nprop   WorldCom

    Identity                  `noun`       {- wuwrldkuwm -}     [ "WorldCom" ] ]

 |> "wuwrnar" <| [

    -- ;; wuwrnar_1
    -- wwrnr   wuwrnar N0      Warner

    Identity                  `noun`       {- wuwrnar -}        [ "Warner" ] ]

 |> "wuwtir^giyt" <| [

    -- ;; wuwtirojiyt_1
    -- wwtrjyt wuwtirojiyt     N0      Wategate
    -- wwtrgyt wuwtirogiyt     N0      Wategate

    Identity                  `noun`       {- wuwtirojiyt -}    [ "Wategate" ] ]

 |> "wwl" <| [

    -- ;; wwl_1
    -- wwl     wwl     N0      Wall

    Identity                  `noun`       {- wwl -}            [ "Wall" ] ]

 |> "wymbldwn" <| [

    -- ;; wymbldwn_1
    -- wymbldwn        wymbldwn        Nprop   Wimbledon

    Identity                  `noun`       {- wymbldwn -}       [ "Wimbledon" ] ]

