
module Elixir.Data.Lexicons.Lexicon27 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon properties"


 |> "'ir_t" <| [

    -- ;; <irv_1
    -- <rv     <irv    N       heritage;legacy
    -- Arv     <irv    N       heritage;legacy

    noun     Identity                  {- Iirv -}           `gloss`  [ "heritage", "legacy" ] ]

 |> "'uwayq" <| [

    -- ;; >uwayoqAt_1
    -- >wyq    >uwayoq NAt     short times;good times
    -- Awyq    >uwayoq NAt     short times;good times

    noun     Identity |< At            {- OuwayoqAt -}      -- `others` [ "'uwayq NAt" ]
                                                            `gloss`  [ "short times", "good times" ] ]

 |> "^gihY" <| [

    -- ;; jihawiy~_1
    -- jhwy    jihawiy~        Nall    provincial;regional     [[jihawiy~/ADJ]]

    noun     Identity |< Iy            {- jihawiy~ -}       `gloss`  [ "provincial", "regional [ [ jihawiy ~ / ADJ ] ]" ] ]

 |> "itta'ad" <| [

    -- ;; {it~a>ad_1
    -- <t>d    {it~a>ad        PV      slow down;hesitate
    -- At>d    {it~a>ad        PV      slow down;hesitate
    -- t}d     t~a}id  IV      slow down;hesitate

    verb     Identity                  {- {it~aOad -}       -- `others` [ "tta'id IV" ]
                                                            `gloss`  [ "slow down", "hesitate" ] ]

 |> "itta.da.h" <| [

    -- ;; {it~aDaH_1
    -- <tDH    {it~aDaH        PV_intr become clear;be clarified
    -- AtDH    {it~aDaH        PV_intr become clear;be clarified
    -- tDH     t~aDiH  IV_intr become clear;be clarified

    verb     Identity                  {- {it~aDaH -}       -- `others` [ "tta.di.h IV_intr" ]
                                                            `gloss`  [ "become clear", "be clarified" ] ]

 |> "itta.da`" <| [

    -- ;; {it~aDaE_1
    -- <tDE    {it~aDaE        PV_intr be humble
    -- AtDE    {it~aDaE        PV_intr be humble
    -- tDE     t~aDiE  IV_intr be humble

    verb     Identity                  {- {it~aDaE -}       -- `others` [ "tta.di` IV_intr" ]
                                                            `gloss`  [ "be humble" ] ]

 |> "itta.had" <| [

    -- ;; {it~aHad_1
    -- <tHd    {it~aHad        PV_intr be united;agree;concur
    -- AtHd    {it~aHad        PV_intr be united;agree;concur
    -- tHd     t~aHid  IV_intr be united;agree;concur

    verb     Identity                  {- {it~aHad -}       -- `others` [ "tta.hid IV_intr" ]
                                                            `gloss`  [ "be united", "agree", "concur" ] ]

 |> "itta.saf" <| [

    -- ;; {it~aSaf_1
    -- <tSf    {it~aSaf        PV_intr be described;be characterized
    -- AtSf    {it~aSaf        PV_intr be described;be characterized
    -- tSf     t~aSif  IV_intr be described;be characterized

    verb     Identity                  {- {it~aSaf -}       -- `others` [ "tta.sif IV_intr" ]
                                                            `gloss`  [ "be described", "be characterized" ] ]

 |> "itta.sal" <| [

    -- ;; {it~aSal_1
    -- <tSl    {it~aSal        PV_intr contact;get in touch (with)
    -- AtSl    {it~aSal        PV_intr contact;get in touch (with)
    -- tSl     t~aSil  IV_intr contact;get in touch (with)
    -- <tSl    {it~aSil        CV_intr contact;get in touch (with)
    -- AtSl    {it~aSil        CV_intr contact;get in touch (with)

    verb     Identity                  {- {it~aSal -}       -- `others` [ "itta.sil CV_intr", "tta.sil IV_intr" ]
                                                            `gloss`  [ "contact", "get in touch ( with )" ],

    -- ;; {it~aSal_2
    -- <tSl    {it~aSal        PV_intr be connected or related (to)
    -- AtSl    {it~aSal        PV_intr be connected or related (to)
    -- tSl     t~aSil  IV_intr be connected or related (to)

    verb     Identity                  {- {it~aSal -}       -- `others` [ "tta.sil IV_intr" ]
                                                            `gloss`  [ "be connected or related ( to )" ] ]

 |> "itta^gah" <| [

    -- ;; {it~ajah_1
    -- <tjh    {it~ajah        PV_intr be directed;be aimed;be turned
    -- Atjh    {it~ajah        PV_intr be directed;be aimed;be turned
    -- tjh     t~ajih  IV_intr be directed;be aimed;be turned

    verb     Identity                  {- {it~ajah -}       -- `others` [ "tta^gih IV_intr" ]
                                                            `gloss`  [ "be directed", "be aimed", "be turned" ] ]

 |> "itta^sa.h" <| [

    -- ;; {it~a$aH_1
    -- <t$H    {it~a$aH        PV      put on;wear
    -- At$H    {it~a$aH        PV      put on;wear
    -- t$H     t~a$iH  IV      put on;wear

    verb     Identity                  {- {it~a$aH -}       -- `others` [ "tta^si.h IV" ]
                                                            `gloss`  [ "put on", "wear" ] ]

 |> "itta`a.z" <| [

    -- ;; {it~aEaZ_1
    -- <tEZ    {it~aEaZ        PV_intr be admonished;take advice
    -- AtEZ    {it~aEaZ        PV_intr be admonished;take advice
    -- tEZ     t~aEiZ  IV_intr be admonished;take advice

    verb     Identity                  {- {it~aEaZ -}       -- `others` [ "tta`i.z IV_intr" ]
                                                            `gloss`  [ "be admonished", "take advice" ] ]

 |> "itta`ad" <| [

    -- ;; {it~aEad_1
    -- <tEd    {it~aEad        PV      agree;make arrangements
    -- AtEd    {it~aEad        PV      agree;make arrangements
    -- tEd     t~aEid  IV      agree;make arrangements

    verb     Identity                  {- {it~aEad -}       -- `others` [ "tta`id IV" ]
                                                            `gloss`  [ "agree", "make arrangements" ] ]

 |> "ittafaq" <| [

    -- ;; {it~afaq_1
    -- <tfq    {it~afaq        PV      agree
    -- Atfq    {it~afaq        PV      agree
    -- tfq     t~afiq  IV      agree
    -- >tfq    {ut~ufiq        PV_Pass be agreed
    -- Atfq    {ut~ufiq        PV_Pass be agreed
    -- tfq     t~afaq  IV_Pass_yu      be agreed

    verb     Identity                  {- {it~afaq -}       -- `others` [ "ttafaq IV_Pass_yu", "uttufiq PV_Pass", "ttafiq IV" ]
                                                            `gloss`  [ "agree", "be agreed" ] ]

 |> "ittaham" <| [

    -- ;; {it~aham_1
    -- <thm    {it~aham        PV      accuse
    -- Athm    {it~aham        PV      accuse
    -- thm     t~ahim  IV      accuse
    -- Athm    {ut~uhim        PV_Pass be accused
    -- >thm    {ut~uhim        PV_Pass be accused
    -- thm     t~aham  IV_Pass_yu      be accused

    verb     Identity                  {- {it~aham -}       -- `others` [ "ttahim IV", "uttuhim PV_Pass", "ttaham IV_Pass_yu" ]
                                                            `gloss`  [ "accuse", "be accused" ] ]

 |> "ittaka'" <| [

    -- ;; {it~aka>_1
    -- <tk>    {it~aka>        PV->    lean;recline;be supported
    -- Atk>    {it~aka>        PV->    lean;recline;be supported
    -- <tk|    {it~aka|        PV-|    lean;recline;be supported
    -- Atk|    {it~aka|        PV-|    lean;recline;be supported
    -- <tk&    {it~aka&        PV_w    lean;recline;be supported
    -- Atk&    {it~aka&        PV_w    lean;recline;be supported
    -- tk}     t~aki}  IV      lean;recline;be supported

    verb     Identity                  {- {it~akaO -}       -- `others` [ "ittaka'A PV-|", "ttaki' IV" ]
                                                            `gloss`  [ "lean", "recline", "be supported" ] ]

 |> "ittakal" <| [

    -- ;; {it~akal_1
    -- <tkl    {it~akal        PV      rely on;trust
    -- Atkl    {it~akal        PV      rely on;trust
    -- tkl     t~akil  IV      rely on;trust

    verb     Identity                  {- {it~akal -}       -- `others` [ "ttakil IV" ]
                                                            `gloss`  [ "rely on", "trust" ] ]

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

    verb     Identity                  {- {it~aqaY -}       -- `others` [ "ittaq PV_ttAw", "ittaqay PV_Atn", "ttaq IV_0hwnyn", "ittaqA PV_h", "ttaqY IV_0_Pass_yu", "ttaqiy IV_0hAnn" ]
                                                            `gloss`  [ "beware", "be on guard" ] ]

 |> "ittaqad" <| [

    -- ;; {it~aqad_1
    -- <tqd    {it~aqad        PV      burn up;flare
    -- Atqd    {it~aqad        PV      burn up;flare
    -- tqd     t~aqid  IV      burn up;flare

    verb     Identity                  {- {it~aqad -}       -- `others` [ "ttaqid IV" ]
                                                            `gloss`  [ "burn up", "flare" ] ]

 |> "ittasa_h" <| [

    -- ;; {it~asax_1
    -- <tsx    {it~asax        PV_intr be polluted;be soiled
    -- Atsx    {it~asax        PV_intr be polluted;be soiled
    -- tsx     t~asix  IV_intr be polluted;be soiled

    verb     Identity                  {- {it~asax -}       -- `others` [ "ttasi_h IV_intr" ]
                                                            `gloss`  [ "be polluted", "be soiled" ] ]

 |> "ittasa`" <| [

    -- ;; {it~asaE_1
    -- <tsE    {it~asaE        PV      expand;be widened
    -- AtsE    {it~asaE        PV      expand;be widened
    -- tsE     t~asiE  IV      expand;be widened

    verb     Identity                  {- {it~asaE -}       -- `others` [ "ttasi` IV" ]
                                                            `gloss`  [ "expand", "be widened" ] ]

 |> "ittasam" <| [

    -- ;; {it~asam_1
    -- <tsm    {it~asam        PV_intr be characterized;be marked;bear the stamp
    -- Atsm    {it~asam        PV_intr be characterized;be marked;bear the stamp
    -- tsm     t~asim  IV_intr be characterized;be marked;bear the stamp

    verb     Identity                  {- {it~asam -}       -- `others` [ "ttasim IV_intr" ]
                                                            `gloss`  [ "be characterized", "be marked", "bear the stamp" ] ]

 |> "ittasaq" <| [

    -- ;; {it~asaq_1
    -- <tsq    {it~asaq        PV_intr be well-ordered;harmonize
    -- Atsq    {it~asaq        PV_intr be well-ordered;harmonize
    -- tsq     t~asiq  IV_intr be well-ordered;harmonize

    verb     Identity                  {- {it~asaq -}       -- `others` [ "ttasiq IV_intr" ]
                                                            `gloss`  [ "be well-ordered", "harmonize" ] ]

 |> "itti.dA.h" <| [

    -- ;; {it~iDAH_1
    -- <tDAH   {it~iDAH        N/At    clarity;manifestness
    -- AtDAH   {it~iDAH        N/At    clarity;manifestness

    noun     Identity                  {- {it~iDAH -}       `gloss`  [ "clarity", "manifestness" ] ]

 |> "itti.dA`" <| [

    -- ;; {it~iDAE_1
    -- <tDAE   {it~iDAE        N/At    modesty;humility;lowliness
    -- AtDAE   {it~iDAE        N/At    modesty;humility;lowliness

    noun     Identity                  {- {it~iDAE -}       `gloss`  [ "modesty", "humility", "lowliness" ] ]

 |> "itti.hAd" <| [

    -- ;; {it~iHAd_1
    -- <tHAd   {it~iHAd        Ndu     union
    -- AtHAd   {it~iHAd        Ndu     union
    -- <tHAd   {it~iHAd        NAt     unions
    -- AtHAd   {it~iHAd        NAt     unions

    noun     Identity                  {- {it~iHAd -}       `gloss`  [ "union", "unions" ],

    -- ;; {it~iHAd_2
    -- <tHAd   {it~iHAd        N0      Union
    -- AtHAd   {it~iHAd        N0      Union

    noun     Identity                  {- {it~iHAd -}       `gloss`  [ "Union" ],

    -- ;; {it~iHAd_3
    -- <tHAd   {it~iHAd        N0      Ittehad
    -- AtHAd   {it~iHAd        N0      Ittehad

    noun     Identity                  {- {it~iHAd -}       `gloss`  [ "Ittehad" ],

    -- ;; {it~iHAdiy~_1
    -- <tHAdy  {it~iHAdiy~     Nall    unionist;federal     [[{it~iHAdiy~/ADJ]]
    -- AtHAdy  {it~iHAdiy~     Nall    unionist;federal     [[{it~iHAdiy~/ADJ]]

    noun     Identity |< Iy            {- {it~iHAdiy~ -}    `gloss`  [ "unionist", "federal [ [ { it ~ iHAdiy ~ / ADJ ] ]" ] ]

 |> "itti.sAl" <| [

    -- ;; {it~iSAl_1
    -- <tSAl   {it~iSAl        N/At    contact;communication
    -- AtSAl   {it~iSAl        N/At    contact;communication
    -- <tSAl   {it~iSAl        N/At    connection;relation;relationship
    -- AtSAl   {it~iSAl        N/At    connection;relation;relationship

    noun     Identity                  {- {it~iSAl -}       `gloss`  [ "contact", "communication", "connection", "relation", "relationship" ] ]

 |> "itti^gAh" <| [

    -- ;; {it~ijAh_1
    -- <tjAh   {it~ijAh        NduAt   direction;course
    -- AtjAh   {it~ijAh        NduAt   direction;course

    noun     Identity                  {- {it~ijAh -}       `gloss`  [ "direction", "course" ],

    -- ;; {it~ijAh_2
    -- <tjAh   {it~ijAh        Ndu     view;opinion
    -- AtjAh   {it~ijAh        Ndu     view;opinion
    -- <tjAh   {it~ijAh        NAt     views;opinions
    -- AtjAh   {it~ijAh        NAt     views;opinions

    noun     Identity                  {- {it~ijAh -}       `gloss`  [ "view", "opinion", "views", "opinions" ] ]

 |> "ittifAq" <| [

    -- ;; {it~ifAq_1
    -- <tfAq   {it~ifAq        Ndu     agreement;accord;treaty
    -- AtfAq   {it~ifAq        Ndu     agreement;accord;treaty
    -- <tfAq   {it~ifAq        NAt     agreements;accords;treaties
    -- AtfAq   {it~ifAq        NAt     agreements;accords;treaties

    noun     Identity                  {- {it~ifAq -}       `gloss`  [ "agreement", "accord", "treaty", "agreements", "accords", "treaties" ],

    -- ;; {it~ifAqiy~_1
    -- <tfAqy  {it~ifAqiy~     N-ap    conventional     [[{it~ifAqiy~/ADJ]]
    -- AtfAqy  {it~ifAqiy~     N-ap    conventional     [[{it~ifAqiy~/ADJ]]

    noun     Identity |< Iy            {- {it~ifAqiy~ -}    `gloss`  [ "conventional [ [ { it ~ ifAqiy ~ / ADJ ] ]" ],

    -- ;; {it~ifAqiy~ap_1
    -- <tfAqy  {it~ifAqiy~     Napdu   treaty;accord     [[{it~ifAqiy~/NOUN]]
    -- AtfAqy  {it~ifAqiy~     Napdu   treaty;accord     [[{it~ifAqiy~/NOUN]]
    -- <tfAqy  {it~ifAqiy~     NAt     treaties;accords     [[{it~ifAqiy~/NOUN]]
    -- AtfAqy  {it~ifAqiy~     NAt     treaties;accords     [[{it~ifAqiy~/NOUN]]

    noun     Identity |< Iy |< aT      {- {it~ifAqiy~ap -}  -- `others` [ "ittifAqiyy NAt" ]
                                                            `gloss`  [ "treaty", "accord [ [ { it ~ ifAqiy ~ / NOUN ] ]", "treaties", "accords [ [ { it ~ ifAqiy ~ / NOUN ] ]" ] ]

 |> "ittihAm" <| [

    -- ;; {it~ihAm_1
    -- <thAm   {it~ihAm        Ndu     accusation;charge;indictment
    -- AthAm   {it~ihAm        Ndu     accusation;charge;indictment
    -- <thAm   {it~ihAm        NAt     accusations;charges
    -- AthAm   {it~ihAm        NAt     accusations;charges

    noun     Identity                  {- {it~ihAm -}       `gloss`  [ "accusation", "charge", "indictment", "accusations", "charges" ],

    -- ;; {it~ihAmiy~_1
    -- <thAmy  {it~ihAmiy~     N-ap    accusing;indicting     [[{it~ihAmiy~/ADJ]]
    -- AthAmy  {it~ihAmiy~     N-ap    accusing;indicting     [[{it~ihAmiy~/ADJ]]

    noun     Identity |< Iy            {- {it~ihAmiy~ -}    `gloss`  [ "accusing", "indicting [ [ { it ~ ihAmiy ~ / ADJ ] ]" ] ]

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

    noun     Identity                  {- {it~ikA' -}       `gloss`  [ "resting", "leaning", "reclining" ] ]

 |> "ittikAl" <| [

    -- ;; {it~ikAl_1
    -- <tkAl   {it~ikAl        N/At    trust;confidence;reliance
    -- AtkAl   {it~ikAl        N/At    trust;confidence;reliance

    noun     Identity                  {- {it~ikAl -}       `gloss`  [ "trust", "confidence", "reliance" ] ]

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

    noun     Identity                  {- {it~iqA' -}       `gloss`  [ "caution", "precaution" ] ]

 |> "ittiqAd" <| [

    -- ;; {it~iqAd_1
    -- <tqAd   {it~iqAd        N/At    burning;combustion
    -- AtqAd   {it~iqAd        N/At    burning;combustion

    noun     Identity                  {- {it~iqAd -}       `gloss`  [ "burning", "combustion" ] ]

 |> "ittisA`" <| [

    -- ;; {it~isAE_1
    -- <tsAE   {it~isAE        N/At    expansion;extension
    -- AtsAE   {it~isAE        N/At    expansion;extension

    noun     Identity                  {- {it~isAE -}       `gloss`  [ "expansion", "extension" ] ]

 |> "ittisAq" <| [

    -- ;; {it~isAq_1
    -- <tsAq   {it~isAq        N/At    harmony
    -- AtsAq   {it~isAq        N/At    harmony

    noun     Identity                  {- {it~isAq -}       `gloss`  [ "harmony" ] ]

 |> "ittizAn" <| [

    -- ;; {it~izAn_1
    -- <tzAn   {it~izAn        N/At    balance;equilibrium
    -- AtzAn   {it~izAn        N/At    balance;equilibrium

    noun     Identity                  {- {it~izAn -}       `gloss`  [ "balance", "equilibrium" ] ]

 |> "matAwil" <| [

    -- ;; matAwilap_1
    -- mtAwl   matAwil Nap     Metuali (Shiite sect)

    noun     Identity |< aT            {- matAwilap -}      `gloss`  [ "Metuali ( Shiite sect )" ] ]

 |> "miy.tad" <| [

    -- ;; miyTadap_1
    -- myTd    miyTad  Nap     rammer;tamper

    noun     Identity |< aT            {- miyTadap -}       `gloss`  [ "rammer", "tamper" ] ]

 |> "miy_tar" <| [

    -- ;; miyvarap_1
    -- myvr    miyvar  Napdu   saddlecloth;blanket
    -- mwAvr   mawAvir Ndip    saddlecloths;blankets
    -- myAvq   mayAviq Ndip    saddlecloths;blankets

    noun     Identity |< aT            {- miyvarap -}       -- `others` [ "mayA_tiq Ndip", "mawA_tir Ndip" ]
                                                            `gloss`  [ "saddlecloth", "blanket", "saddlecloths", "blankets" ] ]

 |> "miyda`" <| [

    -- ;; miydaEap_1
    -- mydE    miydaE  Napdu   apron;smock

    noun     Identity |< aT            {- miydaEap -}       `gloss`  [ "apron", "smock" ] ]

 |> "miyka`" <| [

    -- ;; miykaEap_1
    -- mykE    miykaE  Nap     plowshare

    noun     Identity |< aT            {- miykaEap -}       `gloss`  [ "plowshare" ] ]

 |> "miyq" <| [

    -- ;; miyqAt_1
    -- myqAt   miyqAt  Ndu     appointed time;meeting point
    -- mwAqyt  mawAqiyt        Ndip    timetables;rendezvous points and times

    noun     Identity |< At            {- miyqAt -}         -- `others` [ "mawAqiyt Ndip" ]
                                                            `gloss`  [ "appointed time", "meeting point", "timetables", "rendezvous points and times" ] ]

 |> "miyqa`" <| [

    -- ;; miyqaEap_1
    -- myqE    miyqaE  Nap     grindstone

    noun     Identity |< aT            {- miyqaEap -}       `gloss`  [ "grindstone" ] ]

 |> "miysam" <| [

    -- ;; miysam_1
    -- mysm    miysam  Ndu     brand;stigma
    -- mwAsm   mawAsim Ndip    brands;stigmas
    -- myAsm   mayAsim Ndip    brands;stigmas

    noun     Identity                  {- miysam -}         -- `others` [ "mawAsim Ndip", "mayAsim Ndip" ]
                                                            `gloss`  [ "brand", "stigma", "brands", "stigmas" ] ]

 |> "mutta'id" <| [

    -- ;; mut~a}id_1
    -- mt}d    mut~a}id        Nall    slow;unhurried

    noun     Identity                  {- mut~a}id -}       `gloss`  [ "slow", "unhurried" ] ]

 |> "mutta.di.h" <| [

    -- ;; mut~aDiH_1
    -- mtDH    mut~aDiH        Nall    clear;obvious

    noun     Identity                  {- mut~aDiH -}       `gloss`  [ "clear", "obvious" ] ]

 |> "mutta.hid" <| [

    -- ;; mut~aHid_1
    -- mtHd    mut~aHid        Nall    united     [[mut~aHid/ADJ]]

    noun     Identity                  {- mut~aHid -}       `gloss`  [ "united [ [ mut ~ aHid / ADJ ] ]" ],

    -- ;; mut~aHidap_1
    -- mtHd    mut~aHid        Nap     United     [[mut~aHid/NOUN_PROP]]

    noun     Identity |< aT            {- mut~aHidap -}     `gloss`  [ "United [ [ mut ~ aHid / NOUN_PROP ] ]" ] ]

 |> "mutta.sif" <| [

    -- ;; mut~aSif_1
    -- mtSf    mut~aSif        Nall    characterized

    noun     Identity                  {- mut~aSif -}       `gloss`  [ "characterized" ] ]

 |> "mutta.sil" <| [

    -- ;; mut~aSil_1
    -- mtSl    mut~aSil        Nall    continuous;unceasing;connected     [[mut~aSil/ADJ]]     <pos>mut~aSil/ADJ</pos>

    noun     Identity                  {- mut~aSil -}       `gloss`  [ "continuous", "unceasing", "connected [ [ mut ~ aSil / ADJ ] ] mut ~ aSil /  / pos>" ] ]

 |> "mutta^gah" <| [

    -- ;; mut~ajah_1
    -- mtjh    mut~ajah        NduAt   direction

    noun     Identity                  {- mut~ajah -}       `gloss`  [ "direction" ] ]

 |> "mutta^gih" <| [

    -- ;; mut~ajih_1
    -- mtjh    mut~ajih        Nall    directed;aimed

    noun     Identity                  {- mut~ajih -}       `gloss`  [ "directed", "aimed" ] ]

 |> "mutta^si.h" <| [

    -- ;; mut~a$iH_1
    -- mt$H    mut~a$iH        Nall    wearing;attired     [[mut~a$iH/ADJ]]

    noun     Identity                  {- mut~a$iH -}       `gloss`  [ "wearing", "attired [ [ mut ~ a $ iH / ADJ ] ]" ] ]

 |> "muttafaq" <| [

    -- ;; mut~afaq_1
    -- mtfq    mut~afaq        N       agreed     [[mut~afaq/ADJ]]

    noun     Identity                  {- mut~afaq -}       `gloss`  [ "agreed [ [ mut ~ afaq / ADJ ] ]" ] ]

 |> "muttaham" <| [

    -- ;; mut~aham_1
    -- mthm    mut~aham        Nall    accused;indicted;suspected

    noun     Identity                  {- mut~aham -}       `gloss`  [ "accused", "indicted", "suspected" ] ]

 |> "muttahim" <| [

    -- ;; mut~ahim_1
    -- mthm    mut~ahim        Nall    accusing

    noun     Identity                  {- mut~ahim -}       `gloss`  [ "accusing" ] ]

 |> "muttaka'" <| [

    -- ;; mut~aka>_1
    -- mtk>    mut~aka>        N0_Nh   support;prop
    -- mtk&    mut~aka&        Nh      support;prop
    -- mtk}    mut~aka}        Nhy     support;prop
    -- mtk|    mut~aka|        N-|     supports;props
    -- mtk}    mut~aka}        Nayn    supports;props
    -- mtk     mut~aka N-|t    supports;props

    noun     Identity                  {- mut~akaO -}       -- `others` [ "muttaka N-|t", "muttaka'A N-|" ]
                                                            `gloss`  [ "support", "prop", "supports", "props" ],

    -- ;; mut~aka>_2
    -- mtk>    mut~aka>        N0_Nh   cushion;couch
    -- mtk&    mut~aka&        Nh      cushion;couch
    -- mtk}    mut~aka}        Nhy     cushion;couch
    -- mtk|    mut~aka|        N-|     cushions;couches
    -- mtk}    mut~aka}        Nayn    cushions;couches
    -- mtk     mut~aka N-|t    cushions;couches

    noun     Identity                  {- mut~akaO -}       -- `others` [ "muttaka N-|t", "muttaka'A N-|" ]
                                                            `gloss`  [ "cushion", "couch", "cushions", "couches" ] ]

 |> "muttaki'" <| [

    -- ;; mut~aki}_1
    -- mtk}    mut~aki}        Nall    leaning;resting

    noun     Identity                  {- mut~aki} -}       `gloss`  [ "leaning", "resting" ] ]

 |> "muttaqid" <| [

    -- ;; mut~aqid_1
    -- mtqd    mut~aqid        Nall    burning;blazing     [[mut~aqid/ADJ]]

    noun     Identity                  {- mut~aqid -}       `gloss`  [ "burning", "blazing [ [ mut ~ aqid / ADJ ] ]" ] ]

 |> "muttasa`" <| [

    -- ;; mut~asaE_1
    -- mtsE    mut~asaE        N       space;room

    noun     Identity                  {- mut~asaE -}       `gloss`  [ "space", "room" ] ]

 |> "muttasi`" <| [

    -- ;; mut~asiE_1
    -- mtsE    mut~asiE        Nall    extensive;abundant;generous     [[mut~asiE/ADJ]]

    noun     Identity                  {- mut~asiE -}       `gloss`  [ "extensive", "abundant", "generous [ [ mut ~ asiE / ADJ ] ]" ] ]

 |> "muttasiq" <| [

    -- ;; mut~asiq_1
    -- mtsq    mut~asiq        Nall    well-ordered;harmonious     [[mut~asiq/ADJ]]

    noun     Identity                  {- mut~asiq -}       `gloss`  [ "well-ordered", "harmonious [ [ mut ~ asiq / ADJ ] ]" ] ]

 |> "muttazin" <| [

    -- ;; mut~azin_1
    -- mtzn    mut~azin        N-ap    balanced;harmonious     [[mut~azin/ADJ]]

    noun     Identity                  {- mut~azin -}       `gloss`  [ "balanced", "harmonious [ [ mut ~ azin / ADJ ] ]" ] ]

 |> "muttifaq" <| [

    -- ;; mut~ifaq_1
    -- mtfq    mut~ifaq        Nall    in agreement     [[mut~afiq/ADJ]]

    noun     Identity                  {- mut~ifaq -}       `gloss`  [ "in agreement [ [ mut ~ afiq / ADJ ] ]" ] ]

 |> "tatrY" <| [

    -- ;; tatoraY_1
    -- ttrY    tatoraY FW-Wa   one after the other;in succession
    -- ttrA    tatorA  FW-Wa   one after the other;in succession

    noun     Identity                  {- tatoraY -}        -- `others` [ "tatrA FW-Wa" ]
                                                            `gloss`  [ "one after the other", "in succession" ] ]

 |> "tu'ad" <| [

    -- ;; tu&adap_1
    -- t&d     tu&ad   Nap     slowness;unhurried

    noun     Identity |< aT            {- tuWadap -}        `gloss`  [ "slowness", "unhurried" ] ]

 |> "tu^gAha" <| [

    -- ;; tujAha_1
    -- tjAh    tujAha  FW-Wa   towards;facing     [[tujAha/PREP]]
    -- tjAh    tujAha  FW-Wa-a towards;facing     [[tujAha/PREP]]
    -- tjAh    tujAh   FW-Wa-o towards;facing     [[tujAh/PREP]]

    noun     Identity                  {- tujAha -}         -- `others` [ "tu^gAh FW-Wa-o" ]
                                                            `gloss`  [ "towards", "facing [ [ tujAha / PREP ] ]", "facing [ [ tujAh / PREP ] ]" ] ]

 |> "tuhm" <| [

    -- ;; tuhomap_1
    -- thm     tuhom   Napdu   accusation;charge
    -- thm     tuham   N       accusations;charges

    noun     Identity |< aT            {- tuhomap -}        -- `others` [ "tuham N" ]
                                                            `gloss`  [ "accusation", "charge", "accusations", "charges" ] ]

 |> "tuka'" <| [

    -- ;; tuka>ap_1
    -- tk>     tuka>   Napdu   support;prop;staff

    noun     Identity |< aT            {- tukaOap -}        `gloss`  [ "support", "prop", "staff" ] ]

 |> "tukal" <| [

    -- ;; tukalap_1
    -- tkl     tukal   Nap     not self-reliant

    noun     Identity |< aT            {- tukalap -}        `gloss`  [ "not self-reliant" ] ]

 |> "w" <| [

    -- ;; wAt_1
    -- wAt     wAt     N       watt

    noun     Identity |< At            {- wAt -}            `gloss`  [ "watt" ] ]

 |> "w ' .h" <| [

    -- ;; wAHap_1
    -- wAH     wAH     Napdu   oasis
    -- wAH     wAH     NAt     oases

    noun     FAL |< aT                 {- wAHap -}          -- `others` [ "wA.h NAt" ]
                                                            `gloss`  [ "oasis", "oases" ] ]

 |> "w ' .t" <| [

    -- ;; wAT_1
    -- wAT     wAT     N       watt

    noun     FAL                       {- wAT -}            `gloss`  [ "watt" ] ]

 |> "w ' d" <| [

    -- ;; wa>ad_1
    -- w>d     wa>ad   PV      bury alive
    -- }d      }id     IV      bury alive
    -- w}d     wu}id   PV_Pass be buried alive
    -- w&d     w&ad    IV_Pass_yu      be buried alive

    verb     FaCaL                     {- waOad -}          -- `others` [ "w'ad IV_Pass_yu", "wu'id PV_Pass", "'id IV" ]
                                                            `gloss`  [ "bury alive", "be buried alive" ],

    -- ;; tawa>~ad_1
    -- tw>d    tawa>~ad        PV      slow down;hesitate
    -- tw>d    tawa>~ad        IV      slow down;hesitate

    verb     TaFaCCaL                  {- tawaO~ad -}       `gloss`  [ "slow down", "hesitate" ],

    -- ;; wa}iyd_1
    -- w}yd    wa}iyd  N       unhurried;gradual

    noun     FaCIL                     {- wa}iyd -}         `gloss`  [ "unhurried", "gradual" ],

    -- ;; wa}iydAF_1
    -- w}yd    wa}iyd  NF      slowly;gradually     [[wa}iyd/ADV]]

    noun     FaCIL |< aN               {- wa}iydAF -}       -- `others` [ "wa'iyd NF" ]
                                                            `gloss`  [ "slowly", "gradually [ [ wa } iyd / ADV ] ]" ],

    -- ;; wAd_1
    -- wAd     wAd     FW      Wade;Wad     [[wAd/NOUN_PROP]]

    noun     FAL                       {- wAd -}            `gloss`  [ "Wade", "Wad [ [ wAd / NOUN_PROP ] ]" ] ]

 |> "w ' h" <| [

    -- ;; wAh_1
    -- wAh     wAh     FW-Wa   wow!          [[wAh/INTERJ]]
    -- wAhA    wAhA    FW-Wa   wow!          [[wAhA/INTERJ]]

    noun     FAL                       {- wAh -}            -- `others` [ "wAhA FW-Wa" ]
                                                            `gloss`  [ "wow ! [ [ wAh / INTERJ ] ]", "wow ! [ [ wAhA / INTERJ ] ]" ] ]

 |> "w ' l" <| [

    -- ;; mawo}il_1
    -- mw}l    mawo}il Ndu     refuge;asylum

    noun     MaFCiL                    {- mawo}il -}        `gloss`  [ "refuge", "asylum" ],

    -- ;; wA}il_1
    -- wA}l    wA}il   Nprop   Wael;Wa'il

    noun     FACiL                     {- wA}il -}          `gloss`  [ "Wael", "Wa'il" ] ]

 |> "w ' m" <| [

    -- ;; wA'am_1
    -- wA'm    wA'am   PV      agree with;be suited to;harmonize with
    -- wA}m    wA}im   IV_yu   agree with;be suited to;harmonize with

    verb     FACaL                     {- wA'am -}          -- `others` [ "wA'im IV_yu" ]
                                                            `gloss`  [ "agree with", "be suited to", "harmonize with" ],

    -- ;; tawA'am_1
    -- twA'm   tawA'am PV      agree;tally;harmonize
    -- twA'm   tawA'am IV      agree;tally;harmonize

    verb     TaFACaL                   {- tawA'am -}        `gloss`  [ "agree", "tally", "harmonize" ],

    -- ;; wi}Am_1
    -- w}Am    wi}Am   N       agreement;concord;harmony

    noun     FiCAL                     {- wi}Am -}          `gloss`  [ "agreement", "concord", "harmony" ],

    -- ;; muwA'am_1
    -- mwA'm   muwA'am NapAt   agreement;concord;harmony

    noun     MuFACaL                   {- muwA'am -}        `gloss`  [ "agreement", "concord", "harmony" ] ]

 |> "w ' r" <| [

    -- ;; wa>ar_1
    -- w>r     wa>ar   PV      frighten
    -- }r      }ir     IV      frighten
    -- w}r     wu}ir   PV_Pass be frightened
    -- w&r     w&ar    IV_Pass_yu      be frightened

    verb     FaCaL                     {- waOar -}          -- `others` [ "'ir IV", "w'ar IV_Pass_yu", "wu'ir PV_Pass" ]
                                                            `gloss`  [ "frighten", "be frightened" ],

    -- ;; {isotawo>ar_1
    -- <stw>r  {isotawo>ar     PV_intr be frightened
    -- Astw>r  {isotawo>ar     PV_intr be frightened
    -- stw}r   sotawo}ir       IV_intr be frightened

    verb     IstaFCaL                  {- {isotawoOar -}    -- `others` [ "staw'ir IV_intr" ]
                                                            `gloss`  [ "be frightened" ],

    -- ;; wa>or_1
    -- w>r     wa>or   N       frightening

    noun     FaCL                      {- waOor -}          `gloss`  [ "frightening" ] ]

 |> "w ' w" <| [

    -- ;; wAw_1
    -- wAw     wAw     NduAt   waw (Arabic letter)

    noun     FAL                       {- wAw -}            `gloss`  [ "waw ( Arabic letter )" ] ]

 |> "w .d '" <| [

    -- ;; waDu&-u_1
    -- wD&     waDu&   PV_intr be pure;be clean
    -- wD&     woDu&   IV_intr be pure;be clean
    -- wD}     woDu}   IV_yn   be pure;be clean

    verb     FaCuL                     {- waDuW-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "w.du' IV_intr IV_yn" ]
                                                            `gloss`  [ "be pure", "be clean" ],

    -- ;; tawaD~a>_1
    -- twD>    tawaD~a>        PV->_intr       perform ablutions
    -- twD|    tawaD~a|        PV-|_intr       perform ablutions
    -- twD&    tawaD~a&        PV_w_intr       perform ablutions
    -- twD>    tawaD~a>        IV_intr perform ablutions
    -- twD|    tawaD~a|        IV-|    perform ablutions
    -- twD&    tawaD~a&        IV_wn   perform ablutions
    -- twD}    tawaD~a}        IV_yn   perform ablutions

    verb     TaFaCCaL                  {- tawaD~aO -}       -- `others` [ "tawa.d.da'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "perform ablutions" ],

    -- ;; wuD~A'_1
    -- wDA'    wuD~A'  N0_Nh   radiant;brilliant
    -- wDA&    wuD~A&  Nh      radiant;brilliant
    -- wDA}    wuD~A}  Nhy     radiant;brilliant

    noun     FuCCAL                    {- wuD~A' -}         `gloss`  [ "radiant", "brilliant" ],

    -- ;; waDA'ap_1
    -- wDA'    waDA'   Nap     purity;cleanliness

    noun     FaCAL |< aT               {- waDA'ap -}        `gloss`  [ "purity", "cleanliness" ],

    -- ;; wuDuw'_1
    -- wDw'    wuDuw'  N0_Nh   ritual ablution;state of purity
    -- wDw}    wuDuw}  Nhy     ritual ablution;state of purity

    noun     FuCUL                     {- wuDuw' -}         `gloss`  [ "ritual ablution", "state of purity" ],

    -- ;; waDuw'_1
    -- wDw'    waDuw'  N       water for ablution

    noun     FaCUL                     {- waDuw' -}         `gloss`  [ "water for ablution" ],

    -- ;; waDiy'_1
    -- wDy'    waDiy'  N0      pure;clean     [[waDiy'/ADJ]]
    -- wDy}    waDiy}  NF_Nhy  pure;clean
    -- wDy}    waDiy}  NapAt   pure;clean
    -- wDy}    waDiy}  NAn_Nayn        pure;clean
    -- wDy}    waDiy}  Nuwn_Niyn       pure;clean
    -- wDA'    wiDA'   N0_Nh   pure;clean
    -- wDA&    wiDA&   Nh      pure;clean
    -- wDA}    wiDA}   Nhy     pure;clean

    noun     FaCIL                     {- waDiy' -}         -- `others` [ "wi.dA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "pure", "clean [ [ waDiy ' / ADJ ] ]", "clean" ],

    -- ;; tawaD~u&_1
    -- twD&    tawaD~u&        N/At    ritual ablution
    -- twD}    tawaD~u}        N/At    ritual ablution

    noun     TaFaCCuL                  {- tawaD~uW -}       `gloss`  [ "ritual ablution" ],

    -- ;; miyDA'_1
    -- myDA'   miyDA'  N0_Nh   ablution basin
    -- myDA&   miyDA&  Nh      ablution basin
    -- myDA}   miyDA}  Nhy     ablution basin
    -- myDA'   miyDA'  NAn_Nayn        ablution basins
    -- myDA}   miyDA}  Nayn    ablution basins

    noun     MICAL                     {- miyDA' -}         `gloss`  [ "ablution basin", "ablution basins" ],

    -- ;; miyDA'ap_1
    -- myDA'   miyDA'  NapAt   ablution basin

    noun     MICAL |< aT               {- miyDA'ap -}       `gloss`  [ "ablution basin" ] ]

 |> "w .d .h" <| [

    -- ;; waDaH-i_1
    -- wDH     waDaH   PV_intr become clear;become evident;appear
    -- DH      DiH     IV_intr become clear;become evident;appear

    verb     FaCaL                     {- waDaH-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".di.h IV_intr" ]
                                                            `gloss`  [ "become clear", "become evident", "appear" ],

    -- ;; waD~aH_1
    -- wDH     waD~aH  PV      clarify;explain;indicate
    -- wDH     waD~iH  IV_yu   clarify;explain;indicate

    verb     FaCCaL                    {- waD~aH -}         -- `others` [ "wa.d.di.h IV_yu" ]
                                                            `gloss`  [ "clarify", "explain", "indicate" ],

    -- ;; >awoDaH_1
    -- >wDH    >awoDaH PV      clarify;explain;indicate
    -- AwDH    >awoDaH PV      clarify;explain;indicate
    -- wDH     wDiH    IV_yu   clarify;explain;indicate
    -- wDH     wDaH    IV_Pass_yu      be clarified;be explained;be indicated

    verb     HaFCaL                    {- OawoDaH -}        -- `others` [ "w.di.h IV_yu", "w.da.h IV_Pass_yu" ]
                                                            `gloss`  [ "clarify", "explain", "indicate", "be clarified", "be explained", "be indicated" ],

    -- ;; tawaD~aH_1
    -- twDH    tawaD~aH        PV_intr become clear;be clarified
    -- twDH    tawaD~aH        IV_intr become clear;be clarified

    verb     TaFaCCaL                  {- tawaD~aH -}       `gloss`  [ "become clear", "be clarified" ],

    -- ;; {isotawoDaH_1
    -- <stwDH  {isotawoDaH     PV      seek clarification;examine
    -- AstwDH  {isotawoDaH     PV      seek clarification;examine
    -- stwDH   sotawoDiH       IV      seek clarification;examine

    verb     IstaFCaL                  {- {isotawoDaH -}    -- `others` [ "staw.di.h IV" ]
                                                            `gloss`  [ "seek clarification", "examine" ],

    -- ;; waDaH_1
    -- wDH     waDaH   N       brightness
    -- >wDAH   >awoDAH N       brightness
    -- AwDAH   >awoDAH N       brightness

    noun     FaCaL                     {- waDaH -}          -- `others` [ "'aw.dA.h N" ]
                                                            `gloss`  [ "brightness" ],

    -- ;; waD~AH_1
    -- wDAH    waD~AH  N-ap    bright;clear     [[waD~AH/ADJ]]

    noun     FaCCAL                    {- waD~AH -}         `gloss`  [ "bright", "clear [ [ waD ~ AH / ADJ ] ]" ],

    -- ;; wuDuwH_1
    -- wDwH    wuDuwH  N       clarity;plainness

    noun     FuCUL                     {- wuDuwH -}         `gloss`  [ "clarity", "plainness" ],

    -- ;; >awoDaH_2
    -- >wDH    >awoDaH Nel     clearer/clearest
    -- AwDH    >awoDaH Nel     clearer/clearest

    noun     HaFCaL                    {- OawoDaH -}        `gloss`  [ "clearer / clearest" ],

    -- ;; tawoDiyH_1
    -- twDyH   tawoDiyH        N/At    explanation;clarification

    noun     TaFCIL                    {- tawoDiyH -}       `gloss`  [ "explanation", "clarification" ],

    -- ;; <iyDAH_1
    -- <yDAH   <iyDAH  N       explanation;clarification
    -- AyDAH   <iyDAH  N       explanation;clarification
    -- <yDAH   <iyDAH  NAt     explanations;clarifications
    -- AyDAH   <iyDAH  NAt     explanations;clarifications

    noun     HICAL                     {- IiyDAH -}         `gloss`  [ "explanation", "clarification", "explanations", "clarifications" ],

    -- ;; <iyDAHiy~_1
    -- <yDAHy  <iyDAHiy~       N-ap    clarifying;explanatory     [[<iyDAHiy~/ADJ]]
    -- AyDAHy  <iyDAHiy~       N-ap    clarifying;explanatory     [[<iyDAHiy~/ADJ]]

    noun     HICAL |< Iy               {- IiyDAHiy~ -}      `gloss`  [ "clarifying", "explanatory [ [" ],

    -- ;; {isotiyDAH_1
    -- <styDAH {isotiyDAH      N/At    request for clarification;inquiry
    -- AstyDAH {isotiyDAH      N/At    request for clarification;inquiry

    noun     IstICAL                   {- {isotiyDAH -}     `gloss`  [ "request for clarification", "inquiry" ],

    -- ;; wADiH_1
    -- wADH    wADiH   Nall    clear;obvious;visible     [[wADiH/ADJ]]

    noun     FACiL                     {- wADiH -}          `gloss`  [ "clear", "obvious", "visible [ [ wADiH / ADJ ] ]" ],

    -- ;; muwaD~iH_1
    -- mwDH    muwaD~iH        Nall    clarifying;explaining;indicating

    noun     MuFaCCiL                  {- muwaD~iH -}       `gloss`  [ "clarifying", "explaining", "indicating" ] ]

 |> "w .d `" <| [

    -- ;; waDaE_1
    -- wDE     waDaE   PV      put;place
    -- DE      DaE     IV      put;place
    -- wDE     wuDiE   PV_intr be put;be placed
    -- wDE     wDaE    IV_Pass_yu      be put;be placed

    verb     FaCaL                     {- waDaE -}          -- `others` [ "w.da` IV_Pass_yu", ".da` IV", "wu.di` PV_intr" ]
                                                            `gloss`  [ "put", "place", "be put", "be placed" ],

    -- ;; >awoDaE_1
    -- >wDE    >awoDaE PV      suffer losses
    -- AwDE    >awoDaE PV      suffer losses
    -- wDE     wDiE    IV_yu   suffer losses

    verb     HaFCaL                    {- OawoDaE -}        -- `others` [ "w.di` IV_yu" ]
                                                            `gloss`  [ "suffer losses" ],

    -- ;; tawADaE_1
    -- twADE   tawADaE PV_intr be modest;be humble
    -- twADE   tawADaE IV_intr be modest;be humble

    verb     TaFACaL                   {- tawADaE -}        `gloss`  [ "be modest", "be humble" ],

    -- ;; waDoE_1
    -- wDE     waDoE   N       laying down;putting;placing

    noun     FaCL                      {- waDoE -}          `gloss`  [ "laying down", "putting", "placing" ],

    -- ;; waDoE_2
    -- wDE     waDoE   N       situation;status
    -- >wDAE   >awoDAE N       conditions;situation
    -- AwDAE   >awoDAE N       conditions;situation

    noun     FaCL                      {- waDoE -}          -- `others` [ "'aw.dA` N" ]
                                                            `gloss`  [ "situation", "status", "conditions" ],

    -- ;; waDoEap_1
    -- wDE     waDoE   Napdu   situation;position
    -- wDE     wiDoE   Napdu   situation;position

    noun     FaCL |< aT                {- waDoEap -}        -- `others` [ "wi.d` Napdu" ]
                                                            `gloss`  [ "situation", "position" ],

    -- ;; waDoEiy~_1
    -- wDEy    waDoEiy~        N-ap    situational;positive     [[waDoEiy~/ADJ]]

    noun     FaCL |< Iy                {- waDoEiy~ -}       `gloss`  [ "situational", "positive [ [ waDoEiy ~ / ADJ ] ]" ],

    -- ;; waDoEiy~ap_1
    -- wDEy    waDoEiy~        NapAt   status;position     [[waDoEiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- waDoEiy~ap -}     `gloss`  [ "status", "position [ [ waDoEiy ~ / NOUN ] ]" ],

    -- ;; DaEap_1
    -- DE      DaE     Nap     lowliness;humbleness
    -- DE      DiE     Nap     lowliness;humbleness

    noun     CaL |< aT                 {- DaEap -}          -- `others` [ ".di` Nap" ]
                                                            `gloss`  [ "lowliness", "humbleness" ],

    -- ;; waDAEap_1
    -- wDAE    waDAE   Nap     lowliness;humility

    noun     FaCAL |< aT               {- waDAEap -}        `gloss`  [ "lowliness", "humility" ],

    -- ;; waDiyE_1
    -- wDyE    waDiyE  N/ap    lowly;inferior;humble     [[waDiyE/ADJ]]
    -- wDEA'   wuDaEA' N0_Nh   lowly;inferior;humble
    -- wDEA&   wuDaEA& Nh      lowly;inferior;humble
    -- wDEA}   wuDaEA} Nhy     lowly;inferior;humble

    noun     FaCIL                     {- waDiyE -}         -- `others` [ "wu.da`A' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "lowly", "inferior", "humble [ [ waDiyE / ADJ ] ]", "humble" ],

    -- ;; waDiyEap_1
    -- wDyE    waDiyE  Nap     deposit;trust;charge
    -- wDA}E   waDA}iE Ndip    deposits;trusts;charges

    noun     FaCIL |< aT               {- waDiyEap -}       -- `others` [ "wa.dA'i` Ndip" ]
                                                            `gloss`  [ "deposit", "trust", "charge", "deposits", "trusts", "charges" ],

    -- ;; mawoDiE_1
    -- mwDE    mawoDiE Ndu     place;position
    -- mwADE   mawADiE Ndip    places;positions

    noun     MaFCiL                    {- mawoDiE -}        -- `others` [ "mawA.di` Ndip" ]
                                                            `gloss`  [ "place", "position", "places", "positions" ],

    -- ;; mawoDiEiy~_1
    -- mwDEy   mawoDiEiy~      Nall    local     [[mawoDiEiy~/ADJ]]

    noun     MaFCiL |< Iy              {- mawoDiEiy~ -}     `gloss`  [ "local [ [ mawoDiEiy ~ / ADJ ] ]" ],

    -- ;; tawADuE_1
    -- twADE   tawADuE N/At    modesty;humility;lowliness

    noun     TaFACuL                   {- tawADuE -}        `gloss`  [ "modesty", "humility", "lowliness" ],

    -- ;; wADiE_1
    -- wADE    wADiE   Nall    writer;author;originator

    noun     FACiL                     {- wADiE -}          `gloss`  [ "writer", "author", "originator" ],

    -- ;; mawoDuwE_1
    -- mwDwE   mawoDuwE        NduAt   subject;theme;issue
    -- mwADyE  mawADiyE        Ndip    subjects;themes;issues

    noun     MaFCUL                    {- mawoDuwE -}       -- `others` [ "mawA.diy` Ndip" ]
                                                            `gloss`  [ "subject", "theme", "issue", "subjects", "themes", "issues" ],

    -- ;; mawoDuwE_2
    -- mwDwE   mawoDuwE        Nall    placed;located     [[mawoDuwE/ADJ]]

    noun     MaFCUL                    {- mawoDuwE -}       `gloss`  [ "placed", "located [ [ mawoDuwE / ADJ ] ]" ],

    -- ;; mawoDuwEiy~_1
    -- mwDwEy  mawoDuwEiy~     Nall    objective     [[mawoDuwEiy~/ADJ]]

    noun     MaFCUL |< Iy              {- mawoDuwEiy~ -}    `gloss`  [ "objective [ [ mawoDuwEiy ~ / ADJ ] ]" ],

    -- ;; mawoDuwEiy~ap_1
    -- mwDwEy  mawoDuwEiy~     Nap     objectivity     [[mawoDuwEiy~/NOUN]]

    noun     MaFCUL |< Iy |< aT        {- mawoDuwEiy~ap -}  `gloss`  [ "objectivity [ [ mawoDuwEiy ~ / NOUN ] ]" ],

    -- ;; muwaD~aEAt_1
    -- mwDE    muwaD~aE        NAt     conventions

    noun     MuFaCCaL |< At            {- muwaD~aEAt -}     -- `others` [ "muwa.d.da` NAt" ]
                                                            `gloss`  [ "conventions" ],

    -- ;; mutawADiE_1
    -- mtwADE  mutawADiE       Nall    humble;modest     [[mutawADiE/ADJ]]

    noun     MutaFACiL                 {- mutawADiE -}      `gloss`  [ "humble", "modest [ [ mutawADiE / ADJ ] ]" ] ]

 |> "w .d b" <| [

    -- ;; waD~ab_1
    -- wDb     waD~ab  PV      arrange;put in order
    -- wDb     waD~ib  IV_yu   arrange;put in order

    verb     FaCCaL                    {- waD~ab -}         -- `others` [ "wa.d.dib IV_yu" ]
                                                            `gloss`  [ "arrange", "put in order" ],

    -- ;; tawoDiyb_1
    -- twDyb   tawoDiyb        N/At    arrangement;putting in order

    noun     TaFCIL                    {- tawoDiyb -}       `gloss`  [ "arrangement", "putting in order" ] ]

 |> "w .d m" <| [

    -- ;; waDom_1
    -- wDm     waDom   Ndu     butcher's block;meat counter
    -- >wDAm   >awoDAm N       butchers' blocks;meat counters
    -- AwDAm   >awoDAm N       butchers' blocks;meat counters

    noun     FaCL                      {- waDom -}          -- `others` [ "'aw.dAm N" ]
                                                            `gloss`  [ "butcher 's block", "meat counter", "butchers ' blocks", "meat counters" ] ]

 |> "w .d r" <| [

    -- ;; waDar_1
    -- wDr     waDar   Ndu     grease spots;dirt
    -- >wDAr   >awoDAr N       grease spots;dirt
    -- AwDAr   >awoDAr N       grease spots;dirt

    noun     FaCaL                     {- waDar -}          -- `others` [ "'aw.dAr N" ]
                                                            `gloss`  [ "grease spots", "dirt" ] ]

 |> "w .g d" <| [

    -- ;; wagod_1
    -- wgd     wagod   N/ap    scoundrel;villain
    -- >wgAd   >awogAd N       scoundrels;villains
    -- AwgAd   >awogAd N       scoundrels;villains
    -- wgdAn   wugodAn N       scoundrels;villains

    noun     FaCL                      {- wagod -}          -- `others` [ "'aw.gAd N", "wu.gdAn N" ]
                                                            `gloss`  [ "scoundrel", "villain", "scoundrels", "villains" ] ]

 |> "w .g l" <| [

    -- ;; wagal-i_1
    -- wgl     wagal   PV      penetrate;intrude
    -- gl      gil     IV      penetrate;intrude
    -- wgl     wgal    IV_Pass_yu      be penetrated;be intruded on

    verb     FaCaL                     {- wagal-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "w.gal IV_Pass_yu", ".gil IV" ]
                                                            `gloss`  [ "penetrate", "intrude", "be penetrated", "be intruded on" ],

    -- ;; >awogal_1
    -- >wgl    >awogal PV      penetrate;do intensively
    -- Awgl    >awogal PV      penetrate;do intensively
    -- wgl     wgil    IV_yu   penetrate;do intensively

    verb     HaFCaL                    {- Oawogal -}        -- `others` [ "w.gil IV_yu" ]
                                                            `gloss`  [ "penetrate", "do intensively" ],

    -- ;; tawag~al_1
    -- twgl    tawag~al        PV      make an incursion;penetrate;advance
    -- twgl    tawag~al        IV      make an incursion;penetrate;advance

    verb     TaFaCCaL                  {- tawag~al -}       `gloss`  [ "make an incursion", "penetrate", "advance" ],

    -- ;; wagol_1
    -- wgl     wagol   N       intruder;parasite

    noun     FaCL                      {- wagol -}          `gloss`  [ "intruder", "parasite" ],

    -- ;; tawag~ul_1
    -- twgl    tawag~ul        Ndu     incursion;penetration;preoccupation
    -- twgl    tawag~ul        NAt     incursions;penetrations;preoccupations

    noun     TaFaCCuL                  {- tawag~ul -}       `gloss`  [ "incursion", "penetration", "preoccupation", "incursions", "penetrations", "preoccupations" ],

    -- ;; wAgil_1
    -- wAgl    wAgil   Nall    intruder;parasite

    noun     FACiL                     {- wAgil -}          `gloss`  [ "intruder", "parasite" ],

    -- ;; muwgil_1
    -- mwgl    muwgil  Nall    deep-reaching;deep-rooted     [[muwgil/ADJ]]

    noun     MuFCiL                    {- muwgil -}         `gloss`  [ "deep-reaching", "deep-rooted [ [ muwgil / ADJ ] ]" ] ]

 |> "w .g r" <| [

    -- ;; wagar-i_1
    -- wgr     wagar   PV_intr be hot;be angry
    -- wgr     wogir   IV_intr be hot;be angry
    -- gr      gir     IV_intr be hot;be angry

    verb     FaCaL                     {- wagar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".gir IV_intr", "w.gir IV_intr" ]
                                                            `gloss`  [ "be hot", "be angry" ],

    -- ;; >awogar_1
    -- >wgr    >awogar PV      arouse anger against;strip up against
    -- Awgr    >awogar PV      arouse anger against;strip up against
    -- wgr     wgir    IV_yu   arouse anger against;strip up against

    verb     HaFCaL                    {- Oawogar -}        -- `others` [ "w.gir IV_yu" ]
                                                            `gloss`  [ "arouse anger against", "strip up against" ],

    -- ;; tawag~ar_1
    -- twgr    tawag~ar        PV_intr be furious
    -- twgr    tawag~ar        IV_intr be furious

    verb     TaFaCCaL                  {- tawag~ar -}       `gloss`  [ "be furious" ],

    -- ;; wagor_1
    -- wgr     wagor   N       wrath;malice
    -- wgr     wagar   N       wrath;malice

    noun     FaCL                      {- wagor -}          -- `others` [ "wa.gar N" ]
                                                            `gloss`  [ "wrath", "malice" ] ]

 |> "w .g y" <| [

    -- ;; wagoy_1
    -- wgy     wagoy   N       disturbance;tumult
    -- wgY     wagaY   N0      disturbance;tumult
    -- wgA     wagA    Nhy     disturbance;tumult

    noun     FaCL                      {- wagoy -}          -- `others` [ "wa.gY N0", "wa.gA Nhy" ]
                                                            `gloss`  [ "disturbance", "tumult" ] ]

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

    noun     HICAL                     {- IiyHA' -}         `gloss`  [ "suggestion", "inspiration", "suggestions" ] ]

 |> "w .h ^s" <| [

    -- ;; >awoHa$_1
    -- >wH$    >awoHa$ PV_intr be deserted;be desolate
    -- AwH$    >awoHa$ PV_intr be deserted;be desolate
    -- wH$     wHi$    IV_intr_yu      be deserted;be desolate

    verb     HaFCaL                    {- OawoHa$ -}        -- `others` [ "w.hi^s IV_intr_yu" ]
                                                            `gloss`  [ "be deserted", "be desolate" ],

    -- ;; tawaH~a$_1
    -- twH$    tawaH~a$        PV_intr be wild;be deserted;be desolate
    -- twH$    tawaH~a$        IV_intr be wild;be deserted;be desolate

    verb     TaFaCCaL                  {- tawaH~a$ -}       `gloss`  [ "be wild", "be deserted", "be desolate" ],

    -- ;; {isotawoHa$_1
    -- <stwH$  {isotawoHa$     PV_intr be deserted;be desolate
    -- AstwH$  {isotawoHa$     PV_intr be deserted;be desolate
    -- stwH$   sotawoHi$       IV_intr be deserted;be desolate

    verb     IstaFCaL                  {- {isotawoHa$ -}    -- `others` [ "staw.hi^s IV_intr" ]
                                                            `gloss`  [ "be deserted", "be desolate" ],

    -- ;; waHo$_1
    -- wH$     waHo$   N       wild;deserted     [[waHo$/ADJ]]

    noun     FaCL                      {- waHo$ -}          `gloss`  [ "wild", "deserted [ [ waHo $ / ADJ ] ]" ],

    -- ;; waHo$_2
    -- wH$     waHo$   N       beast
    -- wHw$    wuHuw$  N       beasts
    -- wH$An   wuHo$An N       beasts

    noun     FaCL                      {- waHo$ -}          -- `others` [ "wu.h^sAn N", "wu.huw^s N" ]
                                                            `gloss`  [ "beast", "beasts" ],

    -- ;; waHo$ap_1
    -- wH$     waHo$   Nap     loneliness;desolation

    noun     FaCL |< aT                {- waHo$ap -}        `gloss`  [ "loneliness", "desolation" ],

    -- ;; waHo$iy~_1
    -- wH$y    waHo$iy~        Nall    brutal;savage     [[waHo$iy~/ADJ]]

    noun     FaCL |< Iy                {- waHo$iy~ -}       `gloss`  [ "brutal", "savage [ [ waHo $ iy ~ / ADJ ] ]" ],

    -- ;; waHo$iy~ap_1
    -- wH$y    waHo$iy~        Nap     brutality     [[waHo$iy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- waHo$iy~ap -}     `gloss`  [ "brutality [ [ waHo $ iy ~ / NOUN ] ]" ],

    -- ;; <iyHA$_1
    -- <yHA$   <iyHA$  N/At    loneliness;desolation
    -- AyHA$   <iyHA$  N/At    loneliness;desolation

    noun     HICAL                     {- IiyHA$ -}         `gloss`  [ "loneliness", "desolation" ],

    -- ;; tawaH~u$_1
    -- twH$    tawaH~u$        N/At    brutality;savagery

    noun     TaFaCCuL                  {- tawaH~u$ -}       `gloss`  [ "brutality", "savagery" ],

    -- ;; {isotiyHA$_1
    -- <styHA$ {isotiyHA$      N/At    estrangement;melancholy
    -- AstyHA$ {isotiyHA$      N/At    estrangement;melancholy

    noun     IstICAL                   {- {isotiyHA$ -}     `gloss`  [ "estrangement", "melancholy" ],

    -- ;; muwHi$_1
    -- mwH$    muwHi$  N-ap    dreary;depressing

    noun     MuFCiL                    {- muwHi$ -}         `gloss`  [ "dreary", "depressing" ],

    -- ;; mutawaH~i$_1
    -- mtwH$   mutawaH~i$      Nall    savage;barbaric     [[mutawaH~i$/ADJ]]

    noun     MutaFaCCiL                {- mutawaH~i$ -}     `gloss`  [ "savage", "barbaric [ [ mutawaH ~ i $ / ADJ ] ]" ],

    -- ;; musotawoHi$_1
    -- mstwH$  musotawoHi$     Nall    savage;barbaric;lonesome     [[musotawoHi$/ADJ]]

    noun     MustaFCiL                 {- musotawoHi$ -}    `gloss`  [ "savage", "barbaric", "lonesome [ [ musotawoHi $ / ADJ ] ]" ] ]

 |> "w .h d" <| [

    -- ;; waH~ad_1
    -- wHd     waH~ad  PV      unite;regularize
    -- wHd     waH~id  IV_yu   unite;regularize

    verb     FaCCaL                    {- waH~ad -}         -- `others` [ "wa.h.hid IV_yu" ]
                                                            `gloss`  [ "unite", "regularize" ],

    -- ;; tawaH~ad_1
    -- twHd    tawaH~ad        PV_intr be united;coalesce
    -- twHd    tawaH~ad        IV_intr be united;coalesce

    verb     TaFaCCaL                  {- tawaH~ad -}       `gloss`  [ "be united", "coalesce" ],

    -- ;; Hidap_1
    -- Hd      Hid     Nap     separately;individually

    noun     CiL |< aT                 {- Hidap -}          `gloss`  [ "separately", "individually" ],

    -- ;; waHod_1
    -- wHd     waHod   N       alone;only     [[waHod/ADV]]

    noun     FaCL                      {- waHod -}          `gloss`  [ "alone", "only [ [ waHod / ADV ] ]" ],

    -- ;; waHodap_1
    -- wHd     waHod   Nap     unity

    noun     FaCL |< aT                {- waHodap -}        `gloss`  [ "unity" ],

    -- ;; waHodap_2
    -- wHdp    waHodap N0      Unity     [[waHodap/NOUN_PROP]]

    noun     FaCL |< aT                {- waHodap -}        `gloss`  [ "Unity [ [ waHodap / NOUN_PROP ] ]" ],

    -- ;; waHodap_3
    -- wHdp    waHodap N0      Wahda;Wihda     [[waHodap/NOUN_PROP]]

    noun     FaCL |< aT                {- waHodap -}        `gloss`  [ "Wahda", "Wihda [ [ waHodap / NOUN_PROP ] ]" ],

    -- ;; waHodap_4
    -- wHd     waHod   Napdu   unit
    -- wHd     waHad   NAt     units

    noun     FaCL |< aT                {- waHodap -}        -- `others` [ "wa.had NAt" ]
                                                            `gloss`  [ "unit", "units" ],

    -- ;; waHodawiy~_1
    -- wHdwy   waHodawiy~      Nall    unionist     [[waHodawiy~/ADJ]]

    noun     FaCLY |< Iy               {- waHodawiy~ -}     `gloss`  [ "unionist [ [ waHodawiy ~ / ADJ ] ]" ],

    -- ;; waHodAniy~_1
    -- wHdAny  waHodAniy~      Nall    single;individual     [[waHodAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- waHodAniy~ -}     `gloss`  [ "single", "individual [ [ waHodAniy ~ / ADJ ] ]" ],

    -- ;; waHodAniy~ap_1
    -- wHdAny  waHodAniy~      Nap     singleness;individualness     [[waHodAniy~/NOUN]]

    noun     FaCLAn |< Iy |< aT        {- waHodAniy~ap -}   `gloss`  [ "singleness", "individualness [ [ waHodAniy ~ / NOUN ] ]" ],

    -- ;; waHiyd_1
    -- wHyd    waHiyd  Nprop   Waheed

    noun     FaCIL                     {- waHiyd -}         `gloss`  [ "Waheed" ],

    -- ;; waHiyd_2
    -- wHyd    waHiyd  N-ap    only;sole;alone;exclusive     [[waHiyd/ADJ]]

    noun     FaCIL                     {- waHiyd -}         `gloss`  [ "only", "sole", "alone", "exclusive [ [ waHiyd / ADJ ] ]" ],

    -- ;; >awoHad_1
    -- >wHd    >awoHad Nel     unique;singular
    -- AwHd    >awoHad Nel     unique;singular

    noun     HaFCaL                    {- OawoHad -}        `gloss`  [ "unique", "singular" ],

    -- ;; tawoHiyd_1
    -- twHyd   tawoHiyd        N/At    unification;standardization

    noun     TaFCIL                    {- tawoHiyd -}       `gloss`  [ "unification", "standardization" ],

    -- ;; tawoHiyd_2
    -- twHyd   tawoHiyd        N       monotheism

    noun     TaFCIL                    {- tawoHiyd -}       `gloss`  [ "monotheism" ],

    -- ;; tawoHiydiy~_1
    -- twHydy  tawoHiydiy~     N0      Tawhidi

    noun     TaFCIL |< Iy              {- tawoHiydiy~ -}    `gloss`  [ "Tawhidi" ],

    -- ;; tawoHiydiy~_2
    -- twHydy  tawoHiydiy~     Nall    unifying;standardizing

    noun     TaFCIL |< Iy              {- tawoHiydiy~ -}    `gloss`  [ "unifying", "standardizing" ],

    -- ;; tawaH~ud_1
    -- twHd    tawaH~ud        N/At    soleness;singleness

    noun     TaFaCCuL                  {- tawaH~ud -}       `gloss`  [ "soleness", "singleness" ],

    -- ;; wAHid_1
    -- wAHd    wAHid   N-ap    one;single     [[wAHid/ADJ]]

    noun     FACiL                     {- wAHid -}          `gloss`  [ "one", "single [ [ wAHid / ADJ ] ]" ],

    -- ;; wAHid_2
    -- wAHd    wAHid   N-ap    one     [[wAHid/NOUN]]

    noun     FACiL                     {- wAHid -}          `gloss`  [ "one [ [ wAHid / NOUN ] ]" ],

    -- ;; wAHidiy~ap_1
    -- wAHdy   wAHidiy~        Nap     monism     [[wAHidiy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- wAHidiy~ap -}     `gloss`  [ "monism [ [ wAHidiy ~ / NOUN ] ]" ],

    -- ;; muwaH~ad_1
    -- mwHd    muwaH~ad        Nall    united;standardized     [[muwaH~ad/ADJ]]

    noun     MuFaCCaL                  {- muwaH~ad -}       `gloss`  [ "united", "standardized [ [ muwaH ~ ad / ADJ ] ]" ],

    -- ;; mutawaH~id_1
    -- mtwHd   mutawaH~id      Nall    solitary;isolated     [[mutawaH~id/ADJ]]

    noun     MutaFaCCiL                {- mutawaH~id -}     `gloss`  [ "solitary", "isolated [ [ mutawaH ~ id / ADJ ] ]" ],

    -- ;; musotawoHid_1
    -- mstwHd  musotawoHid     Nall    solitary;isolated

    noun     MustaFCiL                 {- musotawoHid -}    `gloss`  [ "solitary", "isolated" ] ]

 |> "w .h f" <| [

    -- ;; waHof_1
    -- wHf     waHof   N-ap    luxuriant;black

    noun     FaCL                      {- waHof -}          `gloss`  [ "luxuriant", "black" ] ]

 |> "w .h l" <| [

    -- ;; waHil-a_1
    -- wHl     waHil   PV_intr be stuck;be stranded;be bogged down
    -- wHl     wHal    IV_intr be stuck;be stranded;be bogged down

    verb     FaCiL                     {- waHil-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "w.hal IV_intr" ]
                                                            `gloss`  [ "be stuck", "be stranded", "be bogged down" ],

    -- ;; >awoHal_1
    -- >wHl    >awoHal PV      bog down;put in a fix
    -- AwHl    >awoHal PV      bog down;put in a fix
    -- wHl     wHil    IV_yu   bog down;put in a fix
    -- wHl     wHal    IV_Pass_yu      be bogged down;be put in a fix

    verb     HaFCaL                    {- OawoHal -}        -- `others` [ "w.hal IV_Pass_yu", "w.hil IV_yu" ]
                                                            `gloss`  [ "bog down", "put in a fix", "be bogged down", "be put in a fix" ],

    -- ;; tawaH~al_1
    -- twHl    tawaH~al        PV      get muddy
    -- twHl    tawaH~al        IV      get muddy

    verb     TaFaCCaL                  {- tawaH~al -}       `gloss`  [ "get muddy" ],

    -- ;; {isotawoHal_1
    -- <stwHl  {isotawoHal     PV      get muddy
    -- AstwHl  {isotawoHal     PV      get muddy
    -- stwHl   sotawoHil       IV      get muddy

    verb     IstaFCaL                  {- {isotawoHal -}    -- `others` [ "staw.hil IV" ]
                                                            `gloss`  [ "get muddy" ],

    -- ;; waHol_1
    -- wHl     waHol   N       mud;morass
    -- wHl     waHal   N       mud;morass
    -- wHwl    wuHuwl  N       mud;morass

    noun     FaCL                      {- waHol -}          -- `others` [ "wu.huwl N", "wa.hal N" ]
                                                            `gloss`  [ "mud", "morass" ],

    -- ;; waHil_1
    -- wHl     waHil   Nall    muddy;dirty     [[waHil/ADJ]]

    noun     FaCiL                     {- waHil -}          `gloss`  [ "muddy", "dirty [ [ waHil / ADJ ] ]" ],

    -- ;; mawoHil_1
    -- mwHl    mawoHil N       predicament

    noun     MaFCiL                    {- mawoHil -}        `gloss`  [ "predicament" ],

    -- ;; muwaH~al_1
    -- mwHl    muwaH~al        Nall    muddy     [[muwaH~al/ADJ]]

    noun     MuFaCCaL                  {- muwaH~al -}       `gloss`  [ "muddy [ [ muwaH ~ al / ADJ ] ]" ],

    -- ;; muwHil_1
    -- mwHl    muwHil  Nall    muddy     [[muwHil/ADJ]]

    noun     MuFCiL                    {- muwHil -}         `gloss`  [ "muddy [ [ muwHil / ADJ ] ]" ] ]

 |> "w .h m" <| [

    -- ;; waHim-ai_1
    -- wHm     waHim   PV      crave;desire
    -- wHm     wHam    IV      crave;desire
    -- Hm      Him     IV      crave;desire

    verb     FaCiL                     {- waHim-ai -}       `imperf` [ FCaL, FCiL ]
                                                            -- `others` [ ".him IV", "w.ham IV" ]
                                                            `gloss`  [ "crave", "desire" ],

    -- ;; waHam_1
    -- wHm     waHam   N       craving;longing

    noun     FaCaL                     {- waHam -}          `gloss`  [ "craving", "longing" ],

    -- ;; waHAm_1
    -- wHAm    waHAm   N       craving;longing
    -- wHAm    wiHAm   N       craving;longing

    noun     FaCAL                     {- waHAm -}          -- `others` [ "wi.hAm N" ]
                                                            `gloss`  [ "craving", "longing" ],

    -- ;; waHomaY_1
    -- wHmY    waHomaY N0      craving;longing
    -- wHmA    waHomA  Nhy     craving;longing
    -- wHAmY   waHAmaY N0      cravings;longings
    -- wHAmA   waHAmA  Nhy     cravings;longings

    noun     FaCLY                     {- waHomaY -}        -- `others` [ "wa.hAmY N0", "wa.hmA Nhy", "wa.hAmA Nhy" ]
                                                            `gloss`  [ "craving", "longing", "cravings", "longings" ] ]

 |> "w .h w .h" <| [

    -- ;; waHowaH_1
    -- wHwH    waHowaH PV      tremble;shiver;shudder
    -- wHwH    waHowiH IV_yu   tremble;shiver;shudder

    verb     KaRDaS                    {- waHowaH -}        -- `others` [ "wa.hwi.h IV_yu" ]
                                                            `gloss`  [ "tremble", "shiver", "shudder" ],

    -- ;; tawaHowaH_1
    -- twHwH   tawaHowaH       PV      tremble;shiver;shudder
    -- twHwH   tawaHowaH       IV      tremble;shiver;shudder

    verb     TaKaRDaS                  {- tawaHowaH -}      `gloss`  [ "tremble", "shiver", "shudder" ],

    -- ;; waHowaHap_1
    -- wHwH    waHowaH Nap     trembling;shivering;shuddering

    noun     KaRDaS |< aT              {- waHowaHap -}      `gloss`  [ "trembling", "shivering", "shuddering" ] ]

 |> "w .h y" <| [

    -- ;; waHaY-i_1
    -- wHY     waHaY   PV_0    inspire
    -- wHA     waHA    PV_h    inspire
    -- wHy     waHay   PV_Atn  inspire
    -- wH      waH     PV_ttAw inspire
    -- Hy      Hiy     IV_0hAnn        inspire
    -- H       H       IV_0hwnyn       inspire
    -- wHY     wHaY    IV_0_Pass_yu    be inspired

    verb     FaCY                      {- waHaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".h IV_0hwnyn", "wa.hA PV_h", ".hiy IV_0hAnn", "w.hY IV_0_Pass_yu", "wa.hay PV_Atn", "wa.h PV_ttAw" ]
                                                            `gloss`  [ "inspire", "be inspired" ],

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

    verb     HaFCY                     {- OawoHaY -}        -- `others` [ "'aw.hA PV_h", "'aw.h PV_ttAw", "'aw.hay PV_Atn", "w.hay IV_Ann_Pass_yu", "w.h IV_0hwnyn_yu", "w.hiy IV_0hAnn_yu", "w.hY IV_0_Pass_yu" ]
                                                            `gloss`  [ "inspire", "suggest", "be inspired", "be suggested" ],

    -- ;; >awoHaY_2
    -- >wHy    >uwHiy  PV_Pass-aAat    occur
    -- AwHy    >uwHiy  PV_Pass-aAat    occur
    -- wHY     wHaY    IV_0_Pass_yu    occur

    noun     HaFCY                     {- OawoHaY -}        -- `others` [ "'uw.hiy PV_Pass-aAat", "w.hY IV_0_Pass_yu" ]
                                                            `gloss`  [ "occur" ],

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

    verb     IstaFCY                   {- {isotawoHaY -}    -- `others` [ "staw.h IV_0hwnyn", "staw.hY IV_0_Pass_yu", "staw.hiy IV_0hAnn", "istaw.hay PV_Atn", "istaw.hA PV_h", "istaw.h PV_ttAw" ]
                                                            `gloss`  [ "consult", "seek advice from", "be inspired by", "be consulted", "be sought ( advice , inspiration )" ],

    -- ;; waHoy_1
    -- wHy     waHoy   N       inspiration

    noun     FaCL                      {- waHoy -}          `gloss`  [ "inspiration" ],

    -- ;; muwHiy_1
    -- mwHy    muwHiy  N0F_Nh  inspiring     [[muwHiy/ADJ]]
    -- mwH     muwH    NK      inspiring
    -- mwHy    muwHiy  NAn_Nayn        inspiring
    -- mwH     muwH    Nuwn_Niyn       inspiring
    -- mwHy    muwHiy  NapAt   inspiring

    noun     MuFCiL                    {- muwHiy -}         -- `others` [ "muw.h Nuwn_Niyn NK" ]
                                                            `gloss`  [ "inspiring [ [ muwHiy / ADJ ] ]", "inspiring" ],

    -- ;; muwHaY_1
    -- mwHY    muwHaY  N0      inspiration;revelation
    -- mwHA    muwHA   Nhy     inspiration;revelation
    -- mwHy    muwHay  NAn_Nayn        inspiration;revelation
    -- mwHy    muwHay  NAt     inspiration;revelation

    noun     MUCY                      {- muwHaY -}         -- `others` [ "muw.hay NAt NAn_Nayn", "muw.hA Nhy" ]
                                                            `gloss`  [ "inspiration", "revelation" ],

    -- ;; muwHaY_1
    -- mwHY    muwHaY  N0      inspiration;revelation
    -- mwHA    muwHA   Nhy     inspiration;revelation
    -- mwHy    muwHay  NAn_Nayn        inspiration;revelation
    -- mwHy    muwHay  NAt     inspiration;revelation

    noun     MuFCY                     {- muwHaY -}         -- `others` [ "muw.hay NAt NAn_Nayn", "muw.hA Nhy" ]
                                                            `gloss`  [ "inspiration", "revelation" ],

    -- ;; musotawoHaY_1
    -- mstwHY  musotawoHaY     N0      guided;advised;counseled;influenced
    -- mstwHA  musotawoHA      Nhy     guided;advised;counseled;influenced
    -- mstwHy  musotawoHay     NAn_Nayn        guided;advised;counseled;influenced
    -- mstwHy  musotawoHay     NAt     guided;advised;counseled;influenced
    -- mstwH   musotawoH       Nuwn_Niyn       guided;advised;counseled;influenced
    -- mstwHA  musotawoHA      Napdu   guided;advised;counseled;influenced

    noun     MustaFCY                  {- musotawoHaY -}    -- `others` [ "mustaw.hay NAt NAn_Nayn", "mustaw.h Nuwn_Niyn", "mustaw.hA Napdu Nhy" ]
                                                            `gloss`  [ "guided", "advised", "counseled", "influenced" ] ]

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

    noun     HICAL                     {- IiySA' -}         `gloss`  [ "recommendation", "order", "mandate" ] ]

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

    verb     FaCLY                     {- waS~aY -}         -- `others` [ "wa.s.sA PV_h", "wa.s.say PV_Atn IV_Ann_Pass_yu", "wa.s.siy IV_0hAnn_yu", "wa.s.s IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "recommend", "advise", "be recommended", "be advised" ] ]

 |> "w .s b" <| [

    -- ;; waSib-a_1
    -- wSb     waSib   PV_intr be chronically ill
    -- wSb     woSab   IV_intr be chronically ill

    verb     FaCiL                     {- waSib-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "w.sab IV_intr" ]
                                                            `gloss`  [ "be chronically ill" ],

    -- ;; waSab-i_1
    -- wSb     waSab   PV      last
    -- Sb      Sib     IV      last

    verb     FaCaL                     {- waSab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".sib IV" ]
                                                            `gloss`  [ "last" ],

    -- ;; tawaS~ab_1
    -- twSb    tawaS~ab        PV_intr be chronically ill
    -- twSb    tawaS~ab        IV_intr be chronically ill

    verb     TaFaCCaL                  {- tawaS~ab -}       `gloss`  [ "be chronically ill" ],

    -- ;; waSab_1
    -- wSb     waSab   N       illness;hardship
    -- >wSAb   >awoSAb N       illnesses;hardships
    -- AwSAb   >awoSAb N       illnesses;hardships

    noun     FaCaL                     {- waSab -}          -- `others` [ "'aw.sAb N" ]
                                                            `gloss`  [ "illness", "hardship", "illnesses", "hardships" ],

    -- ;; wASib_1
    -- wASb    wASib   Nall    lasting;permanent     [[wASib/ADJ]]

    noun     FACiL                     {- wASib -}          `gloss`  [ "lasting", "permanent [ [ wASib / ADJ ] ]" ] ]

 |> "w .s d" <| [

    -- ;; waSad_1
    -- wSd     waSad   PV_intr be firm;stand firm
    -- Sd      Sid     IV_intr be firm;stand firm

    verb     FaCaL                     {- waSad -}          -- `others` [ ".sid IV_intr" ]
                                                            `gloss`  [ "be firm", "stand firm" ],

    -- ;; >awoSad_1
    -- >wSd    >awoSad PV      shut;close
    -- AwSd    >awoSad PV      shut;close
    -- wSd     wSid    IV_yu   shut;close
    -- wSd     wSad    IV_Pass_yu      be shut;be closed

    verb     HaFCaL                    {- OawoSad -}        -- `others` [ "w.sad IV_Pass_yu", "w.sid IV_yu" ]
                                                            `gloss`  [ "shut", "close", "be shut", "be closed" ],

    -- ;; waSiyd_1
    -- wSyd    waSiyd  N       doorstep;threshold
    -- wSd     wuSud   N       doorsteps;thresholds

    noun     FaCIL                     {- waSiyd -}         -- `others` [ "wu.sud N" ]
                                                            `gloss`  [ "doorstep", "threshold", "doorsteps", "thresholds" ] ]

 |> "w .s f" <| [

    -- ;; waSaf_1
    -- wSf     waSaf   PV      describe;characterize
    -- Sf      Sif     IV      describe;characterize
    -- wSf     wuSif   PV_Pass be described;be characterized
    -- wSf     wSaf    IV_Pass_yu      be described;be characterized

    verb     FaCaL                     {- waSaf -}          -- `others` [ "wu.sif PV_Pass", ".sif IV", "w.saf IV_Pass_yu" ]
                                                            `gloss`  [ "describe", "characterize", "be described", "be characterized" ],

    -- ;; tawASaf_1
    -- twASf   tawASaf PV      describe to each other
    -- twASf   tawASaf IV      describe to each other

    verb     TaFACaL                   {- tawASaf -}        `gloss`  [ "describe to each other" ],

    -- ;; {isotawoSaf_1
    -- <stwSf  {isotawoSaf     PV      consult
    -- AstwSf  {isotawoSaf     PV      consult
    -- stwSf   sotawoSif       IV      consult

    verb     IstaFCaL                  {- {isotawoSaf -}    -- `others` [ "staw.sif IV" ]
                                                            `gloss`  [ "consult" ],

    -- ;; Sifap_1
    -- Sf      Sif     Napdu   attribute;characteristic;feature
    -- Sf      Sif     NAt     attributes;characteristics;features

    noun     CiL |< aT                 {- Sifap -}          -- `others` [ ".sif NAt" ]
                                                            `gloss`  [ "attribute", "characteristic", "feature", "attributes", "characteristics", "features" ],

    -- ;; waSof_1
    -- wSf     waSof   N       description;portrayal;characterization

    noun     FaCL                      {- waSof -}          `gloss`  [ "description", "portrayal", "characterization" ],

    -- ;; waSof_2
    -- wSf     waSof   Ndu     characteristic
    -- >wSAf   >awoSAf N       characteristics
    -- AwSAf   >awoSAf N       characteristics

    noun     FaCL                      {- waSof -}          -- `others` [ "'aw.sAf N" ]
                                                            `gloss`  [ "characteristic", "characteristics" ],

    -- ;; waSof_3
    -- wSf     waSof   N       because;as

    noun     FaCL                      {- waSof -}          `gloss`  [ "because", "as" ],

    -- ;; waSofap_1
    -- wSf     waSof   Nap     description;portrayal

    noun     FaCL |< aT                {- waSofap -}        `gloss`  [ "description", "portrayal" ],

    -- ;; waSofap_2
    -- wSf     waSof   Napdu   medical prescription

    noun     FaCL |< aT                {- waSofap -}        `gloss`  [ "medical prescription" ],

    -- ;; waSofiy~_1
    -- wSfy    waSofiy~        N-ap    descriptive     [[waSofiy~/ADJ]]

    noun     FaCL |< Iy                {- waSofiy~ -}       `gloss`  [ "descriptive [ [ waSofiy ~ / ADJ ] ]" ],

    -- ;; waSofiy~ap_1
    -- wSfy    waSofiy~        Nap     descriptiveness     [[waSofiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- waSofiy~ap -}     `gloss`  [ "descriptiveness [ [ waSofiy ~ / NOUN ] ]" ],

    -- ;; waS~Af_1
    -- wSAf    waS~Af  Nall    describer

    noun     FaCCAL                    {- waS~Af -}         `gloss`  [ "describer" ],

    -- ;; waSiyf_1
    -- wSyf    waSiyf  Ndu     valet;lad;page
    -- wSfA'   wuSafA' N0_Nh   valets;lads;pages
    -- wSfA&   wuSafA& Nh      valets;lads;pages
    -- wSfA}   wuSafA} Nhy     valets;lads;pages

    noun     FaCIL                     {- waSiyf -}         -- `others` [ "wu.safA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "valet", "lad", "page", "valets", "lads", "pages" ],

    -- ;; waSiyf_2
    -- wSyf    waSiyf  N0      Waseef;Wasif

    noun     FaCIL                     {- waSiyf -}         `gloss`  [ "Waseef", "Wasif" ],

    -- ;; waSiyfap_1
    -- wSyf    waSiyf  NapAt   servant girl;maid
    -- wSA}f   waSA}if Ndip    servant girls;maids

    noun     FaCIL |< aT               {- waSiyfap -}       -- `others` [ "wa.sA'if Ndip" ]
                                                            `gloss`  [ "servant girl", "maid", "servant girls", "maids" ],

    -- ;; waSiyfap_2
    -- wSyfp   waSiyfap        Nprop   Waseefa;Wasifa

    noun     FaCIL |< aT               {- waSiyfap -}       `gloss`  [ "Waseefa", "Wasifa" ],

    -- ;; wASif_1
    -- wASf    wASif   Nprop   Wasef;Wasif

    noun     FACiL                     {- wASif -}          `gloss`  [ "Wasef", "Wasif" ],

    -- ;; wASif_2
    -- wASf    wASif   Nall    describing;depicting;characterizing

    noun     FACiL                     {- wASif -}          `gloss`  [ "describing", "depicting", "characterizing" ],

    -- ;; wASifap_1
    -- wASf    wASif   NapAt   descriptor;key word

    noun     FACiL |< aT               {- wASifap -}        `gloss`  [ "descriptor", "key word" ],

    -- ;; tawoSiyf_1
    -- twSyf   tawoSiyf        NduAt   classification;specification

    noun     TaFCIL                    {- tawoSiyf -}       `gloss`  [ "classification", "specification" ],

    -- ;; muwASafap_1
    -- mwASf   muwASaf NapAt   description

    noun     MuFACaL |< aT             {- muwASafap -}      `gloss`  [ "description" ],

    -- ;; muwASafap_2
    -- mwASf   muwASaf Napdu   prescription
    -- mwASf   muwASaf NAt     directions

    noun     MuFACaL |< aT             {- muwASafap -}      -- `others` [ "muwA.saf NAt" ]
                                                            `gloss`  [ "prescription", "directions" ],

    -- ;; mawoSuwf_1
    -- mwSwf   mawoSuwf        Nall    described;characterized

    noun     MaFCUL                    {- mawoSuwf -}       `gloss`  [ "described", "characterized" ],

    -- ;; musotawoSaf_1
    -- mstwSf  musotawoSaf     NduAt   clinic

    noun     MustaFCaL                 {- musotawoSaf -}    `gloss`  [ "clinic" ] ]

 |> "w .s l" <| [

    -- ;; waSal-i_1
    -- wSl     waSal   PV      arrive at;reach;connect
    -- Sl      Sil     IV      arrive at;reach;connect
    -- wSl     wSal    IV_Pass_yu      be arrived at;be reached;be connected

    verb     FaCaL                     {- waSal-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".sil IV", "w.sal IV_Pass_yu" ]
                                                            `gloss`  [ "arrive at", "reach", "connect", "be arrived at", "be reached", "be connected" ],

    -- ;; waS~al_1
    -- wSl     waS~al  PV      connect
    -- wSl     waS~il  IV_yu   connect

    verb     FaCCaL                    {- waS~al -}         -- `others` [ "wa.s.sil IV_yu" ]
                                                            `gloss`  [ "connect" ],

    -- ;; wASal_1
    -- wASl    wASal   PV      continue
    -- wASl    wASil   IV_yu   continue

    verb     FACaL                     {- wASal -}          -- `others` [ "wA.sil IV_yu" ]
                                                            `gloss`  [ "continue" ],

    -- ;; >awoSal_1
    -- >wSl    >awoSal PV      connect;contact
    -- AwSl    >awoSal PV      connect;contact
    -- wSl     wSil    IV_yu   connect;contact
    -- wSl     wSal    IV_Pass_yu      be connected;be contacted

    verb     HaFCaL                    {- OawoSal -}        -- `others` [ "w.sil IV_yu", "w.sal IV_Pass_yu" ]
                                                            `gloss`  [ "connect", "contact", "be connected", "be contacted" ],

    -- ;; tawaS~al_1
    -- twSl    tawaS~al        PV      arrive;reach
    -- twSl    tawaS~al        IV      arrive;reach

    verb     TaFaCCaL                  {- tawaS~al -}       `gloss`  [ "arrive", "reach" ],

    -- ;; tawASal_1
    -- twASl   tawASal PV_intr be interconnected
    -- twASl   tawASal IV_intr be interconnected

    verb     TaFACaL                   {- tawASal -}        `gloss`  [ "be interconnected" ],

    -- ;; Silap_1
    -- Sl      Sil     Napdu   link;connection;contact
    -- Sl      Sil     NAt     links;connections;contacts

    noun     CiL |< aT                 {- Silap -}          -- `others` [ ".sil NAt" ]
                                                            `gloss`  [ "link", "connection", "contact", "links", "connections", "contacts" ],

    -- ;; waSol_1
    -- wSl     waSol   Ndu     connection;contact;receipt
    -- >wSAl   >awoSAl N       connections;contacts;limbs
    -- AwSAl   >awoSAl N       connections;contacts;limbs

    noun     FaCL                      {- waSol -}          -- `others` [ "'aw.sAl N" ]
                                                            `gloss`  [ "connection", "contact", "receipt", "connections", "contacts", "limbs" ],

    -- ;; waSolap_1
    -- wSl     waSol   Nap     wasla (Arabic diacritic)

    noun     FaCL |< aT                {- waSolap -}        `gloss`  [ "wasla ( Arabic diacritic )" ],

    -- ;; wuSolap_1
    -- wSl     wuSol   NapAt   link;connection

    noun     FuCL |< aT                {- wuSolap -}        `gloss`  [ "link", "connection" ],

    -- ;; wuSoliy~ap_1
    -- wSly    wuSoliy~        Nap     connecting road     [[wuSoliy~/NOUN]]

    noun     FuCL |< Iy |< aT          {- wuSoliy~ap -}     `gloss`  [ "connecting road [ [ wuSoliy ~ / NOUN ] ]" ],

    -- ;; waSiyl_1
    -- wSyl    waSiyl  N/ap    close friend

    noun     FaCIL                     {- waSiyl -}         `gloss`  [ "close friend" ],

    -- ;; wuSuwl_1
    -- wSwl    wuSuwl  N       arrival;achievement

    noun     FuCUL                     {- wuSuwl -}         `gloss`  [ "arrival", "achievement" ],

    -- ;; wuSuwl_2
    -- wSwl    wuSuwl  NduAt   receipt;voucher

    noun     FuCUL                     {- wuSuwl -}         `gloss`  [ "receipt", "voucher" ],

    -- ;; wuSuwliy~_1
    -- wSwly   wuSuwliy~       Nall    careerist;parvenu     [[wuSuwliy~/ADJ]]

    noun     FuCUL |< Iy               {- wuSuwliy~ -}      `gloss`  [ "careerist", "parvenu [ [ wuSuwliy ~ / ADJ ] ]" ],

    -- ;; wuSuwliy~ap_1
    -- wSwly   wuSuwliy~       Nap     careerism;pushiness     [[wuSuwliy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- wuSuwliy~ap -}    `gloss`  [ "careerism", "pushiness [ [ wuSuwliy ~ / NOUN ] ]" ],

    -- ;; mawoSil_1
    -- mwSl    mawoSil N       Mosul (Iraq)

    noun     MaFCiL                    {- mawoSil -}        `gloss`  [ "Mosul ( Iraq )" ],

    -- ;; mawoSiliy~_1
    -- mwSly   mawoSiliy~      Nall    of/from Mosul (Iraq)

    noun     MaFCiL |< Iy              {- mawoSiliy~ -}     `gloss`  [ "of / from Mosul ( Iraq )" ],

    -- ;; mawoSiliy~_2
    -- mwSly   mawoSiliy~      N0      Mawsili

    noun     MaFCiL |< Iy              {- mawoSiliy~ -}     `gloss`  [ "Mawsili" ],

    -- ;; tawoSiyl_1
    -- twSyl   tawoSiyl        N/At    connection;contact

    noun     TaFCIL                    {- tawoSiyl -}       `gloss`  [ "connection", "contact" ],

    -- ;; tawoSiyl_2
    -- twSyl   tawoSiyl        NduAt   voucher

    noun     TaFCIL                    {- tawoSiyl -}       `gloss`  [ "voucher" ],

    -- ;; tawoSiylap_1
    -- twSyl   tawoSiyl        NapAt   connection;contact

    noun     TaFCIL |< aT              {- tawoSiylap -}     `gloss`  [ "connection", "contact" ],

    -- ;; tawoSiyliy~ap_1
    -- twSyly  tawoSiyliy~     Nap     conductivity     [[tawoSiyliy~/NOUN]]

    noun     TaFCIL |< Iy |< aT        {- tawoSiyliy~ap -}  `gloss`  [ "conductivity [ [ tawoSiyliy ~ / NOUN ] ]" ],

    -- ;; wiSAl_1
    -- wSAl    wiSAl   N       union;communion

    noun     FiCAL                     {- wiSAl -}          `gloss`  [ "union", "communion" ],

    -- ;; wiSAl_2
    -- wSAl    wiSAl   N       sexual intercourse

    noun     FiCAL                     {- wiSAl -}          `gloss`  [ "sexual intercourse" ],

    -- ;; muwASalap_1
    -- mwASl   muwASal Nap     continuation;continue

    noun     MuFACaL |< aT             {- muwASalap -}      `gloss`  [ "continuation", "continue" ],

    -- ;; muwASalap_2
    -- mwASl   muwASal NapAt   communication;connection

    noun     MuFACaL |< aT             {- muwASalap -}      `gloss`  [ "communication", "connection" ],

    -- ;; <iySAl_1
    -- <ySAl   <iySAl  N/At    connection;transportation;transmission
    -- AySAl   <iySAl  N/At    connection;transportation;transmission

    noun     HICAL                     {- IiySAl -}         `gloss`  [ "connection", "transportation", "transmission" ],

    -- ;; tawaS~ul_1
    -- twSl    tawaS~ul        N/At    attainment;arrival;reunion

    noun     TaFaCCuL                  {- tawaS~ul -}       `gloss`  [ "attainment", "arrival", "reunion" ],

    -- ;; tawASul_1
    -- twASl   tawASul N/At    continuity;continuation

    noun     TaFACuL                   {- tawASul -}        `gloss`  [ "continuity", "continuation" ],

    -- ;; mawoSuwl_1
    -- mwSwl   mawoSuwl        N-ap    connected;bound;tied     [[mawoSuwl/ADJ]]

    noun     MaFCUL                    {- mawoSuwl -}       `gloss`  [ "connected", "bound", "tied [ [ mawoSuwl / ADJ ] ]" ],

    -- ;; muwaS~il_1
    -- mwSl    muwaS~il        N-ap    connecting;conductive     [[muwaS~il/ADJ]]

    noun     MuFaCCiL                  {- muwaS~il -}       `gloss`  [ "connecting", "conductive [ [ muwaS ~ il / ADJ ] ]" ],

    -- ;; muwaS~il_2
    -- mwSl    muwaS~il        NduAt   conductor

    noun     MuFaCCiL                  {- muwaS~il -}       `gloss`  [ "conductor" ],

    -- ;; mutawASil_1
    -- mtwASl  mutawASil       Nall    continuous;unceasing;connected     [[mutawASil/ADJ]]

    noun     MutaFACiL                 {- mutawASil -}      `gloss`  [ "continuous", "unceasing", "connected [ [ mutawASil / ADJ ] ]" ] ]

 |> "w .s m" <| [

    -- ;; waSam-i_1
    -- wSm     waSam   PV      stigmatize;tarnish
    -- Sm      Sim     IV      stigmatize;tarnish

    verb     FaCaL                     {- waSam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".sim IV" ]
                                                            `gloss`  [ "stigmatize", "tarnish" ],

    -- ;; tawaS~am_1
    -- twSm    tawaS~am        PV_intr be tarnished
    -- twSm    tawaS~am        IV_intr be tarnished

    verb     TaFaCCaL                  {- tawaS~am -}       `gloss`  [ "be tarnished" ],

    -- ;; waSom_1
    -- wSm     waSom   N       disgrace

    noun     FaCL                      {- waSom -}          `gloss`  [ "disgrace" ],

    -- ;; waSomap_1
    -- wSm     waSom   Napdu   blemish;defect;disgrace

    noun     FaCL |< aT                {- waSomap -}        `gloss`  [ "blemish", "defect", "disgrace" ],

    -- ;; tawoSiym_1
    -- twSym   tawoSiym        N/At    malaise

    noun     TaFCIL                    {- tawoSiym -}       `gloss`  [ "malaise" ] ]

 |> "w .s w .s" <| [

    -- ;; waSowaS_1
    -- wSwS    waSowaS PV      peep through;whisper
    -- wSwS    waSowiS IV_yu   peep through;whisper

    verb     KaRDaS                    {- waSowaS -}        -- `others` [ "wa.swi.s IV_yu" ]
                                                            `gloss`  [ "peep through", "whisper" ],

    -- ;; waSowaS_2
    -- wSwS    waSowaS Ndu     peep hole
    -- wSwAS   waSowAS Ndu     peep hole
    -- wSAwS   waSAwiS Ndip    peep holes

    noun     KaRDaS                    {- waSowaS -}        -- `others` [ "wa.sAwi.s Ndip", "wa.swA.s Ndu" ]
                                                            `gloss`  [ "peep hole", "peep holes" ],

    -- ;; waSowaSap_1
    -- wSwS    waSowaS Napdu   peek;furtive glance

    noun     KaRDaS |< aT              {- waSowaSap -}      `gloss`  [ "peek", "furtive glance" ] ]

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

    verb     FaCCY                     {- waS~aY -}         -- `others` [ "wa.s.sA PV_h", "wa.s.say PV_Atn IV_Ann_Pass_yu", "wa.s.siy IV_0hAnn_yu", "wa.s.s IV_0hwnyn_yu PV_ttAw" ]
                                                            `gloss`  [ "recommend", "advise", "be recommended", "be advised" ],

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

    verb     HaFCY                     {- OawoSaY -}        -- `others` [ "'aw.say PV_Atn", "w.s IV_0hwnyn_yu", "'aw.sA PV_h", "w.sY IV_0_Pass_yu", "w.siy IV_0hAnn_yu", "'aw.s PV_ttAw", "w.say IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "recommend", "advise", "prescribe", "be recommended", "be advised", "be prescribed" ],

    -- ;; tawASaY_1
    -- twASY   tawASaY PV_0    bequeath;hand down
    -- twASA   tawASA  PV_h    bequeath;hand down
    -- twASy   tawASay PV_Atn  bequeath;hand down
    -- twAS    tawAS   PV_ttAw bequeath;hand down
    -- twASY   tawASaY IV_0    bequeath;hand down
    -- twASA   tawASA  IV_h    bequeath;hand down
    -- twASy   tawASay IV_Ann  bequeath;hand down
    -- twAS    tawAS   IV_0hwnyn       bequeath;hand down

    verb     TaFACY                    {- tawASaY -}        -- `others` [ "tawA.s IV_0hwnyn PV_ttAw", "tawA.say PV_Atn IV_Ann", "tawA.sA PV_h IV_h" ]
                                                            `gloss`  [ "bequeath", "hand down" ],

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

    verb     IstaFCY                   {- {isotawoSaY -}    -- `others` [ "staw.siy IV_0hAnn", "istaw.say PV_Atn", "istaw.s PV_ttAw", "staw.sY IV_0_Pass_yu", "staw.s IV_0hwnyn", "istaw.sA PV_h" ]
                                                            `gloss`  [ "adopt", "assume", "be adopted", "be assumed" ],

    -- ;; waSiy~_1
    -- wSy     waSiy~  Ndu     authorized agent;trustee
    -- >wSyA'  >awoSiyA'       N0_Nh   authorized agents;trustees
    -- AwSyA'  >awoSiyA'       N0_Nh   authorized agents;trustees
    -- >wSyA&  >awoSiyA&       Nh      authorized agents;trustees
    -- AwSyA&  >awoSiyA&       Nh      authorized agents;trustees
    -- >wSyA}  >awoSiyA}       Nhy     authorized agents;trustees
    -- AwSyA}  >awoSiyA}       Nhy     authorized agents;trustees

    noun     FaCIL                     {- waSiy~ -}         -- `others` [ "'aw.siyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "authorized agent", "trustee", "authorized agents", "trustees" ],

    -- ;; waSiy~ap_1
    -- wSy     waSiy~  Napdu   advice
    -- wSAyA   waSAyA  N0_Nhy  advice

    noun     FaCIL |< aT               {- waSiy~ap -}       -- `others` [ "wa.sAyA N0_Nhy" ]
                                                            `gloss`  [ "advice" ],

    -- ;; waSiy~ap_2
    -- wSy     waSiy~  Napdu   legal will;testament

    noun     FaCIL |< aT               {- waSiy~ap -}       `gloss`  [ "legal will", "testament" ],

    -- ;; waSAp_1
    -- wSA     waSA    Napdu   prescription;ordinance;counsel
    -- wSAy    waSAy   Napdu   prescription;ordinance;counsel

    noun     FaCY |< aT                {- waSAp -}          -- `others` [ "wa.sAy Napdu" ]
                                                            `gloss`  [ "prescription", "ordinance", "counsel" ],

    -- ;; wiSAyap_1
    -- wSAy    wiSAy   Nap     guardianship;trusteeship

    noun     FiCAL |< aT               {- wiSAyap -}        `gloss`  [ "guardianship", "trusteeship" ],

    -- ;; tawoSiyap_1
    -- twSy    tawoSiy Napdu   advice;recommendation
    -- twSy    tawoSiy NAt     advice;recommendations

    noun     TaFCiL |< aT              {- tawoSiyap -}      -- `others` [ "taw.siy NAt" ]
                                                            `gloss`  [ "advice", "recommendation", "recommendations" ],

    -- ;; muwaS~iy_1
    -- mwSy    muwaS~iy        N0F_Nh  recommender;advising
    -- mwS     muwaS~  NK      recommender;advising
    -- mwSy    muwaS~iy        NAn_Nayn        recommenders;advising
    -- mwS     muwaS~  Nuwn_Niyn       recommenders;advising
    -- mwSy    muwaS~iy        NapAt   recommender;advising

    noun     MuFaCCiL                  {- muwaS~iy -}       -- `others` [ "muwa.s.s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "recommender", "advising", "recommenders" ],

    -- ;; muwaS~aY_1
    -- mwSY    muwaS~aY        N0      entrusted;recommended
    -- mwSA    muwaS~A Nhy     entrusted;recommended

    noun     MuFaCCY                   {- muwaS~aY -}       -- `others` [ "muwa.s.sA Nhy" ]
                                                            `gloss`  [ "entrusted", "recommended" ],

    -- ;; muwSiy_1
    -- mwSy    muwSiy  N0F_Nh  testator
    -- mwS     muwS    NK      testator
    -- mwSy    muwSiy  NAn_Nayn        testator
    -- mwS     muwS    Nuwn_Niyn       testator
    -- mwSy    muwSiy  NapAt   testator

    noun     MuFCiL                    {- muwSiy -}         -- `others` [ "muw.s Nuwn_Niyn NK" ]
                                                            `gloss`  [ "testator" ],

    -- ;; muwSaY_1
    -- mwSY    muwSaY  N0      bequeathed;willed

    noun     MuFCY                     {- muwSaY -}         `gloss`  [ "bequeathed", "willed" ],

    -- ;; muwSaY_1
    -- mwSY    muwSaY  N0      bequeathed;willed

    noun     MUCY                      {- muwSaY -}         `gloss`  [ "bequeathed", "willed" ],

    -- ;; mawASiy_1
    -- mwASy   mawASiy N0      Mawasi

    noun     MaFACiL                   {- mawASiy -}        `gloss`  [ "Mawasi" ] ]

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

    verb     FaCiL                     {- waTi}-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ ".ta' IV IV_wn IV_yn", ".ta'A IV-|", "wa.ta'A PV-|", "wa.ta' PV-> PV_w" ]
                                                            `gloss`  [ "tread on", "step on", "trample underfoot" ],

    -- ;; waT~a>_1
    -- wT>     waT~a>  PV->    lower;pave the way;prepare
    -- wT|     waT~a|  PV-|    lower;pave the way;prepare
    -- wT&     waT~a&  PV_w    lower;pave the way;prepare
    -- wT}     waT~i}  IV_yu   lower;pave the way;prepare

    verb     FaCCaL                    {- waT~aO -}         -- `others` [ "wa.t.ti' IV_yu", "wa.t.ta'A PV-|" ]
                                                            `gloss`  [ "lower", "pave the way", "prepare" ],

    -- ;; wATa>_1
    -- wAT>    wATa>   PV->    agree with
    -- wAT|    wATa|   PV-|    agree with
    -- wAT&    wATa&   PV_w    agree with
    -- wAT}    wATi}   IV_yu   agree with

    verb     FACaL                     {- wATaO -}          -- `others` [ "wA.ti' IV_yu", "wA.ta'A PV-|" ]
                                                            `gloss`  [ "agree with" ],

    -- ;; >awoTa>_1
    -- >wT>    >awoTa> PV->    cause to tread on;cause to trample down
    -- AwT>    >awoTa> PV->    cause to tread on;cause to trample down
    -- >wT|    >awoTa| PV-|    cause to tread on;cause to trample down
    -- AwT|    >awoTa| PV-|    cause to tread on;cause to trample down
    -- >wT&    >awoTa& PV_w    cause to tread on;cause to trample down
    -- AwT&    >awoTa& PV_w    cause to tread on;cause to trample down
    -- wT}     wTi}    IV_yu   cause to tread on;cause to trample down
    -- wT>     wTa>    IV_Pass_yu      be made to tread on;be made to trample down

    verb     HaFCaL                    {- OawoTaO -}        -- `others` [ "'aw.ta'A PV-|", "w.ti' IV_yu", "w.ta' IV_Pass_yu" ]
                                                            `gloss`  [ "cause to tread on", "cause to trample down", "be made to tread on", "be made to trample down" ],

    -- ;; tawATa>_1
    -- twAT>   tawATa> PV->_intr       be in agreement;cooperate
    -- twAT|   tawATa| PV-|_intr       be in agreement;cooperate
    -- twAT&   tawATa& PV_w_intr       be in agreement;cooperate
    -- twAT>   tawATa> IV_intr be in agreement;cooperate
    -- twAT|   tawATa| IV-|    be in agreement;cooperate
    -- twAT&   tawATa& IV_wn   be in agreement;cooperate
    -- twAT}   tawATa} IV_yn   be in agreement;cooperate

    verb     TaFACaL                   {- tawATaO -}        -- `others` [ "tawA.ta'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "be in agreement", "cooperate" ],

    -- ;; waTo'_1
    -- wT'     waTo'   N0      low ground;depression
    -- wT}     waTo}   NF_Nhy  low ground;depression

    noun     FaCL                      {- waTo' -}          `gloss`  [ "low ground", "depression" ],

    -- ;; waTA'_1
    -- wTA'    waTA'   N0_Nh   low ground;depression
    -- wTA&    waTA&   Nh      low ground;depression
    -- wTA}    waTA}   Nhy     low ground;depression

    noun     FaCAL                     {- waTA' -}          `gloss`  [ "low ground", "depression" ],

    -- ;; waTo>ap_1
    -- wT>     waTo>   Nap     pressure;coercion;vehemence

    noun     FaCL |< aT                {- waToOap -}        `gloss`  [ "pressure", "coercion", "vehemence" ],

    -- ;; waTiy'_1
    -- wTy'    waTiy'  N0      low;flat     [[waTiy'/ADJ]]
    -- wTy}    waTiy}  NF_Nhy  low;flat
    -- wTy}    waTiy}  NapAt   low;flat
    -- wTy}    waTiy}  NAn_Nayn        low;flat
    -- wTy}    waTiy}  Nuwn_Niyn       low;flat

    noun     FaCIL                     {- waTiy' -}         `gloss`  [ "low", "flat [ [ waTiy ' / ADJ ] ]", "flat" ],

    -- ;; >awoTa>_2
    -- >wT>    >awoTa> N0_Nh   lower/lowest
    -- AwT>    >awoTa> N0_Nh   lower/lowest
    -- >wT|    >awoTa| N-|     lowest
    -- AwT|    >awoTa| N-|     lowest
    -- >wT}    >awoTa} Nayn    lowest
    -- AwT}    >awoTa} Nayn    lowest

    noun     HaFCaL                    {- OawoTaO -}        -- `others` [ "'aw.ta'A N-|" ]
                                                            `gloss`  [ "lower / lowest", "lowest" ],

    -- ;; mawoTa>_1
    -- mwT>    mawoTa> N0_Nh   foothold;footing
    -- mwT&    mawoTa& Nh      foothold;footing
    -- mwT}    mawoTa} Nhy     foothold;footing
    -- mwT}    mawoTa} Nayn    footholds;footing
    -- mwT|    mawoTa| N-|     footholds;footing
    -- mwT}    mawoTi} Ndu     foothold;footing
    -- mwAT}   mawATi} Ndip    footholds;footing

    noun     MaFCaL                    {- mawoTaO -}        -- `others` [ "maw.ti' Ndu", "mawA.ti' Ndip", "maw.ta'A N-|" ]
                                                            `gloss`  [ "foothold", "footing", "footholds" ],

    -- ;; tawoTi}ap_1
    -- twT}    tawoTi} Nap     preliminary step;paving the way;lowering

    noun     TaFCiL |< aT              {- tawoTi}ap -}      `gloss`  [ "preliminary step", "paving the way", "lowering" ],

    -- ;; muwATa>ap_1
    -- mwAT>   muwATa> Napdu   agreement;collusion
    -- mwAT    muwATa  N-|t    agreements;collusions

    noun     MuFACaL |< aT             {- muwATaOap -}      -- `others` [ "muwA.ta N-|t" ]
                                                            `gloss`  [ "agreement", "collusion", "agreements", "collusions" ],

    -- ;; tawATu&_1
    -- twAT&   tawATu& NduAt   connivance;collusion
    -- twAT}   tawATu} Nhy     connivance;collusion

    noun     TaFACuL                   {- tawATuW -}        `gloss`  [ "connivance", "collusion" ],

    -- ;; wATi}_1
    -- wAT}    wATi}   Nall    low;subdued     [[wATi}/ADJ]]

    noun     FACiL                     {- wATi} -}          `gloss`  [ "low", "subdued [ [ wATi } / ADJ ] ]" ],

    -- ;; muwaT~i}_1
    -- mwT}    muwaT~i}        Nall    predisposing;preparing the way;pioneer
    -- mwT}    muwaT~i}        NAt     predisposing factors

    noun     MuFaCCiL                  {- muwaT~i} -}       `gloss`  [ "predisposing", "preparing the way", "pioneer", "predisposing factors" ] ]

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

    verb     FaCLY                     {- waT~aY -}         -- `others` [ "wa.t.tiy IV_0hAnn_yu", "wa.t.tay PV_Atn IV_Ann_Pass_yu", "wa.t.t IV_0hwnyn_yu PV_ttAw", "wa.t.tA PV_h" ]
                                                            `gloss`  [ "lower", "be lowered" ] ]

 |> "w .t ^s" <| [

    -- ;; waTa$-i_1
    -- wT$     waTa$   PV      strike;slap
    -- T$      Ti$     IV      strike;slap

    verb     FaCaL                     {- waTa$-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".ti^s IV" ]
                                                            `gloss`  [ "strike", "slap" ],

    -- ;; waTo$_1
    -- wT$     waTo$   N       striking;slapping

    noun     FaCL                      {- waTo$ -}          `gloss`  [ "striking", "slapping" ] ]

 |> "w .t b" <| [

    -- ;; waTob_1
    -- wTb     waTob   N       milkskin
    -- wTAb    wiTAb   N       milkskins
    -- >wTAb   >awoTAb N       milkskins
    -- AwTAb   >awoTAb N       milkskins
    -- >wATb   >awATib Ndip    milkskins
    -- AwATb   >awATib Ndip    milkskins

    noun     FaCL                      {- waTob -}          -- `others` [ "wi.tAb N", "'awA.tib Ndip", "'aw.tAb N" ]
                                                            `gloss`  [ "milkskin", "milkskins" ] ]

 |> "w .t d" <| [

    -- ;; waTad-i_1
    -- wTd     waTad   PV      reinforce;consolidate
    -- Td      Tid     IV      reinforce;consolidate

    verb     FaCaL                     {- waTad-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".tid IV" ]
                                                            `gloss`  [ "reinforce", "consolidate" ],

    -- ;; waT~ad_1
    -- wTd     waT~ad  PV      reinforce;consolidate
    -- wTd     waT~id  IV_yu   reinforce;consolidate

    verb     FaCCaL                    {- waT~ad -}         -- `others` [ "wa.t.tid IV_yu" ]
                                                            `gloss`  [ "reinforce", "consolidate" ],

    -- ;; tawaT~ad_1
    -- twTd    tawaT~ad        PV_intr be strengthened;be consolidated
    -- twTd    tawaT~ad        IV_intr be strengthened;be consolidated

    verb     TaFaCCaL                  {- tawaT~ad -}       `gloss`  [ "be strengthened", "be consolidated" ],

    -- ;; waTiyd_1
    -- wTyd    waTiyd  N-ap    strong;solid;unshakable     [[waTiyd/ADJ]]

    noun     FaCIL                     {- waTiyd -}         `gloss`  [ "strong", "solid", "unshakable [ [ waTiyd / ADJ ] ]" ],

    -- ;; >awoTAd_1
    -- >wTAd   >awoTAd N       mountains
    -- AwTAd   >awoTAd N       mountains

    noun     HaFCAL                    {- OawoTAd -}        `gloss`  [ "mountains" ],

    -- ;; tawoTiyd_1
    -- twTyd   tawoTiyd        N/At    reinforcing;stabilizing;consolidation

    noun     TaFCIL                    {- tawoTiyd -}       `gloss`  [ "reinforcing", "stabilizing", "consolidation" ],

    -- ;; muwaT~ad_1
    -- mwTd    muwaT~ad        Nall    strong;solid;sturdy     [[muwaT~ad/ADJ]]

    noun     MuFaCCaL                  {- muwaT~ad -}       `gloss`  [ "strong", "solid", "sturdy [ [ muwaT ~ ad / ADJ ] ]" ] ]

 |> "w .t f" <| [

    -- ;; waTif-a_1
    -- wTf     waTif   PV      have bushy eyebrows
    -- wTf     woTaf   IV      have bushy eyebrows

    verb     FaCiL                     {- waTif-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "w.taf IV" ]
                                                            `gloss`  [ "have bushy eyebrows" ],

    -- ;; >awoTaf_1
    -- >wTf    >awoTaf Nel     bushy-browed
    -- AwTf    >awoTaf Nel     bushy-browed
    -- wTfA'   waTofA' N0_Nh   bushy-browed
    -- wTfA&   waTofA& Nh      bushy-browed
    -- wTfA}   waTofA} Nhy     bushy-browed

    noun     HaFCaL                    {- OawoTaf -}        -- `others` [ "wa.tfA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "bushy-browed" ] ]

 |> "w .t f '" <| [

    -- ;; waTofA'_1
    -- wTfA'   waTofA' N0_Nh   heavy clouds
    -- wTfA&   waTofA& Nh      heavy clouds
    -- wTfA}   waTofA} Nhy     heavy clouds

    noun     KaRDAS                    {- waTofA' -}        `gloss`  [ "heavy clouds" ] ]

 |> "w .t n" <| [

    -- ;; waTan-i_1
    -- Tn      Tin     IV-n    reside

    verb     FaCaL                     {- waTan-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".tin IV-n" ]
                                                            `gloss`  [ "reside" ],

    -- ;; waT~an_1
    -- wTn     waT~an  PV-n    settle down;patriate
    -- wTn     waT~in  IV-n_yu settle down;patriate

    verb     FaCCaL                    {- waT~an -}         -- `others` [ "wa.t.tin IV-n_yu" ]
                                                            `gloss`  [ "settle down", "patriate" ],

    -- ;; tawaT~an_1
    -- twTn    tawaT~an        PV-n    settle down;be patriated
    -- twTn    tawaT~an        IV-n    settle down;be patriated

    verb     TaFaCCaL                  {- tawaT~an -}       `gloss`  [ "settle down", "be patriated" ],

    -- ;; {isotawoTan_1
    -- <stwTn  {isotawoTan     PV-n    settle;colonize
    -- AstwTn  {isotawoTan     PV-n    settle;colonize
    -- stwTn   sotawoTin       IV-n    settle;colonize

    verb     IstaFCaL                  {- {isotawoTan -}    -- `others` [ "staw.tin IV-n" ]
                                                            `gloss`  [ "settle", "colonize" ],

    -- ;; waTan_1
    -- wTn     waTan   Ndu     nation;homeland
    -- >wTAn   >awoTAn N       nations;homelands
    -- AwTAn   >awoTAn N       nations;homelands

    noun     FaCaL                     {- waTan -}          -- `others` [ "'aw.tAn N" ]
                                                            `gloss`  [ "nation", "homeland", "nations", "homelands" ],

    -- ;; waTan_2
    -- wTn     waTan   N0      Watan

    noun     FaCaL                     {- waTan -}          `gloss`  [ "Watan" ],

    -- ;; waTaniy~_1
    -- wTny    waTaniy~        N-ap    national     [[waTaniy~/ADJ]]

    noun     FaCaL |< Iy               {- waTaniy~ -}       `gloss`  [ "national [ [ waTaniy ~ / ADJ ] ]" ],

    -- ;; waTaniy~_2
    -- wTny    waTaniy~        Nall    nationalist     [[waTaniy~/ADJ]]

    noun     FaCaL |< Iy               {- waTaniy~ -}       `gloss`  [ "nationalist [ [ waTaniy ~ / ADJ ] ]" ],

    -- ;; waTaniy~ap_1
    -- wTny    waTaniy~        Nap     nationalism;patriotism     [[waTaniy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- waTaniy~ap -}     `gloss`  [ "nationalism", "patriotism [ [ waTaniy ~ / NOUN ] ]" ],

    -- ;; mawoTin_1
    -- mwTn    mawoTin Ndu     native country;residence
    -- mwATn   mawATin Ndip    native countries;places

    noun     MaFCiL                    {- mawoTin -}        -- `others` [ "mawA.tin Ndip" ]
                                                            `gloss`  [ "native country", "residence", "native countries", "places" ],

    -- ;; tawoTiyn_1
    -- twTyn   tawoTiyn        N/At    naturalization

    noun     TaFCIL                    {- tawoTiyn -}       `gloss`  [ "naturalization" ],

    -- ;; muwATanap_1
    -- mwATn   muwATan Nap     citizenship

    noun     MuFACaL |< aT             {- muwATanap -}      `gloss`  [ "citizenship" ],

    -- ;; {isotiyTAn_1
    -- <styTAn {isotiyTAn      N/At    settlement;colonization
    -- AstyTAn {isotiyTAn      N/At    settlement;colonization

    noun     IstICAL                   {- {isotiyTAn -}     `gloss`  [ "settlement", "colonization" ],

    -- ;; {isotiyTAniy~_1
    -- AstyTAny        {isotiyTAniy~   Nall    settlement;colonial     [[{isotiyTAniy~/ADJ]]
    -- <styTAny        {isotiyTAniy~   Nall    settlement;colonial     [[{isotiyTAniy~/ADJ]]

    noun     IstICAL |< Iy             {- {isotiyTAniy~ -}  `gloss`  [ "settlement", "colonial [ [ { isotiyTAniy ~ / ADJ ] ]" ],

    -- ;; muwATin_1
    -- mwATn   muwATin Nall    citizen

    noun     MuFACiL                   {- muwATin -}        `gloss`  [ "citizen" ],

    -- ;; mutawaT~in_1
    -- mtwTn   mutawaT~in      Nall    endemic     [[mutawaT~in/ADJ]]

    noun     MutaFaCCiL                {- mutawaT~in -}     `gloss`  [ "endemic [ [ mutawaT ~ in / ADJ ] ]" ],

    -- ;; musotawoTin_1
    -- mstwTn  musotawoTin     Nall    settler

    noun     MustaFCiL                 {- musotawoTin -}    `gloss`  [ "settler" ],

    -- ;; musotawoTanap_1
    -- mstwTn  musotawoTan     Napdu   settlement
    -- mstwTn  musotawoTan     NAt     settlements

    noun     MustaFCaL |< aT           {- musotawoTanap -}  -- `others` [ "mustaw.tan NAt" ]
                                                            `gloss`  [ "settlement", "settlements" ] ]

 |> "w .t r" <| [

    -- ;; waTar_1
    -- wTr     waTar   Ndu     objective;purpose;wish
    -- >wTAr   >awoTAr N       objectives;wishes;desires
    -- AwTAr   >awoTAr N       objectives;wishes;desires

    noun     FaCaL                     {- waTar -}          -- `others` [ "'aw.tAr N" ]
                                                            `gloss`  [ "objective", "purpose", "wish", "objectives", "wishes", "desires" ] ]

 |> "w .t s" <| [

    -- ;; waTiys_1
    -- wTys    waTiys  N       furnace;oven

    noun     FaCIL                     {- waTiys -}         `gloss`  [ "furnace", "oven" ] ]

 |> "w .t w .t" <| [

    -- ;; waTowAT_1
    -- wTwAT   waTowAT Ndu     bat
    -- wTAwT   waTAwiT Ndip    bats
    -- wTAwyT  waTAwiyT        Ndip    bats

    noun     KaRDAS                    {- waTowAT -}        -- `others` [ "wa.tAwiy.t Ndip", "wa.tAwi.t Ndip" ]
                                                            `gloss`  [ "bat", "bats" ] ]

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

    verb     FaCCY                     {- waT~aY -}         -- `others` [ "wa.t.tiy IV_0hAnn_yu", "wa.t.tay PV_Atn IV_Ann_Pass_yu", "wa.t.t IV_0hwnyn_yu PV_ttAw", "wa.t.tA PV_h" ]
                                                            `gloss`  [ "lower", "be lowered" ],

    -- ;; tawoTiyap_1
    -- twTy    tawoTiy Nap     lowering

    noun     TaFCiL |< aT              {- tawoTiyap -}      `gloss`  [ "lowering" ],

    -- ;; wATiy_1
    -- wATy    wATiy   N0F     low;subdued     [[wATiy/ADJ]]
    -- wAT     wAT     NK      low;subdued
    -- wATy    wATiy   NAn_Nayn        low;subdued
    -- wAT     wAT     Nuwn_Niyn       low;subdued
    -- wATy    wATiy   NapAt   low;subdued

    noun     FACiL                     {- wATiy -}          -- `others` [ "wA.t Nuwn_Niyn NK" ]
                                                            `gloss`  [ "low", "subdued [ [ wATiy / ADJ ] ]", "subdued" ] ]

 |> "w .z b" <| [

    -- ;; waZab-i_1
    -- wZb     waZab   PV      persist;persevere
    -- Zb      Zib     IV      persist;persevere

    verb     FaCaL                     {- waZab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ ".zib IV" ]
                                                            `gloss`  [ "persist", "persevere" ],

    -- ;; wAZab_1
    -- wAZb    wAZab   PV      persist;persevere
    -- wAZb    wAZib   IV_yu   persist;persevere

    verb     FACaL                     {- wAZab -}          -- `others` [ "wA.zib IV_yu" ]
                                                            `gloss`  [ "persist", "persevere" ],

    -- ;; muwAZabap_1
    -- mwAZb   muwAZab NapAt   diligence;persistence

    noun     MuFACaL |< aT             {- muwAZabap -}      `gloss`  [ "diligence", "persistence" ],

    -- ;; muwAZib_1
    -- mwAZb   muwAZib Nall    diligent;persistent

    noun     MuFACiL                   {- muwAZib -}        `gloss`  [ "diligent", "persistent" ] ]

 |> "w .z f" <| [

    -- ;; waZ~af_1
    -- wZf     waZ~af  PV      hire;employ
    -- wZf     waZ~if  IV_yu   hire;employ

    verb     FaCCaL                    {- waZ~af -}         -- `others` [ "wa.z.zif IV_yu" ]
                                                            `gloss`  [ "hire", "employ" ],

    -- ;; tawaZ~af_1
    -- twZf    tawaZ~af        PV_intr be employed;be hired
    -- twZf    tawaZ~af        IV_intr be employed;be hired

    verb     TaFaCCaL                  {- tawaZ~af -}       `gloss`  [ "be employed", "be hired" ],

    -- ;; waZiyfap_1
    -- wZyf    waZiyf  Napdu   job;position;function
    -- wZA}f   waZA}if Ndip    jobs;positions;functions

    noun     FaCIL |< aT               {- waZiyfap -}       -- `others` [ "wa.zA'if Ndip" ]
                                                            `gloss`  [ "job", "position", "function", "jobs", "positions", "functions" ],

    -- ;; waZiyfiy~_1
    -- wZyfy   waZiyfiy~       Nall    functional     [[waZiyfiy~/ADJ]]

    noun     FaCIL |< Iy               {- waZiyfiy~ -}      `gloss`  [ "functional [ [ waZiyfiy ~ / ADJ ] ]" ],

    -- ;; waZiyfiy~ap_1
    -- wZyfy   waZiyfiy~       Nap     functionality     [[waZiyfiy~/NOUN]]

    noun     FaCIL |< Iy |< aT         {- waZiyfiy~ap -}    `gloss`  [ "functionality [ [ waZiyfiy ~ / NOUN ] ]" ],

    -- ;; tawoZiyf_1
    -- twZyf   tawoZiyf        N/At    employment;appointment

    noun     TaFCIL                    {- tawoZiyf -}       `gloss`  [ "employment", "appointment" ],

    -- ;; tawoZiyf_2
    -- twZyf   tawoZiyf        N/At    usage;making use of;employment

    noun     TaFCIL                    {- tawoZiyf -}       `gloss`  [ "usage", "making use of", "employment" ],

    -- ;; muwaZ~af_1
    -- mwZf    muwaZ~af        Nall    employee

    noun     MuFaCCaL                  {- muwaZ~af -}       `gloss`  [ "employee" ],

    -- ;; muwaZ~af_2
    -- mwZf    muwaZ~af        N-ap    employed;hired     [[muwaZ~af/ADJ]]

    noun     MuFaCCaL                  {- muwaZ~af -}       `gloss`  [ "employed", "hired [ [ muwaZ ~ af / ADJ ] ]" ] ]

 |> "w ^g `" <| [

    -- ;; wajiE-a_1
    -- wjE     wajiE   PV      feel pain;hurt
    -- wjE     wjaE    IV      feel pain;hurt

    verb     FaCiL                     {- wajiE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "w^ga` IV" ]
                                                            `gloss`  [ "feel pain", "hurt" ],

    -- ;; >awojaE_1
    -- >wjE    >awojaE PV      hurt
    -- AwjE    >awojaE PV      hurt
    -- wjE     wjiE    IV_yu   hurt
    -- wjE     wjaE    IV_Pass_yu      be hurt

    verb     HaFCaL                    {- OawojaE -}        -- `others` [ "w^gi` IV_yu", "w^ga` IV_Pass_yu" ]
                                                            `gloss`  [ "hurt", "be hurt" ],

    -- ;; tawaj~aE_1
    -- twjE    tawaj~aE        PV      suffer pain;commiserate
    -- twjE    tawaj~aE        IV      suffer pain;commiserate

    verb     TaFaCCaL                  {- tawaj~aE -}       `gloss`  [ "suffer pain", "commiserate" ],

    -- ;; wajaE_1
    -- wjE     wajaE   N       pain;ache
    -- >wjAE   >awojAE N       pains;aches
    -- AwjAE   >awojAE N       pains;aches
    -- wjAE    wijAE   N       pains;aches

    noun     FaCaL                     {- wajaE -}          -- `others` [ "wi^gA` N", "'aw^gA` N" ]
                                                            `gloss`  [ "pain", "ache", "pains", "aches" ],

    -- ;; wajiyE_1
    -- wjyE    wajiyE  N-ap    painful;grievous     [[wajiyE/ADJ]]

    noun     FaCIL                     {- wajiyE -}         `gloss`  [ "painful", "grievous [ [ wajiyE / ADJ ] ]" ],

    -- ;; tawaj~uE_1
    -- twjE    tawaj~uE        N/At    pain;ailment

    noun     TaFaCCuL                  {- tawaj~uE -}       `gloss`  [ "pain", "ailment" ],

    -- ;; mawojuwE_1
    -- mwjwE   mawojuwE        Nall    suffering;feeling pain     [[mawojuwE/ADJ]]

    noun     MaFCUL                    {- mawojuwE -}       `gloss`  [ "suffering", "feeling pain [ [ mawojuwE / ADJ ] ]" ] ]

 |> "w ^g b" <| [

    -- ;; wajab-i_1
    -- wjb     wajab   PV_intr be necessary;be incumbent
    -- jb      jib     IV_intr be necessary;be incumbent

    verb     FaCaL                     {- wajab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gib IV_intr" ]
                                                            `gloss`  [ "be necessary", "be incumbent" ],

    -- ;; waj~ab_1
    -- wjb     waj~ab  PV      make necessary;obligate
    -- wjb     waj~ib  IV_yu   make necessary;obligate

    verb     FaCCaL                    {- waj~ab -}         -- `others` [ "wa^g^gib IV_yu" ]
                                                            `gloss`  [ "make necessary", "obligate" ],

    -- ;; >awojab_1
    -- >wjb    >awojab PV      make necessary;obligate
    -- Awjb    >awojab PV      make necessary;obligate
    -- wjb     wjib    IV_yu   make necessary;obligate
    -- wjb     wjab    IV_Pass_yu      be made necessary;be obligated

    verb     HaFCaL                    {- Oawojab -}        -- `others` [ "w^gib IV_yu", "w^gab IV_Pass_yu" ]
                                                            `gloss`  [ "make necessary", "obligate", "be made necessary", "be obligated" ],

    -- ;; tawaj~ab_1
    -- twjb    tawaj~ab        PV_intr be necessary
    -- twjb    tawaj~ab        IV_intr be necessary

    verb     TaFaCCaL                  {- tawaj~ab -}       `gloss`  [ "be necessary" ],

    -- ;; {isotawojab_1
    -- <stwjb  {isotawojab     PV      require;make necessary
    -- Astwjb  {isotawojab     PV      require;make necessary
    -- stwjb   sotawojib       IV      require;make necessary

    verb     IstaFCaL                  {- {isotawojab -}    -- `others` [ "staw^gib IV" ]
                                                            `gloss`  [ "require", "make necessary" ],

    -- ;; wajobap_1
    -- wjb     wajob   Napdu   meal;menu
    -- wjb     wajab   NAt     meals;menus

    noun     FaCL |< aT                {- wajobap -}        -- `others` [ "wa^gab NAt" ]
                                                            `gloss`  [ "meal", "menu", "meals", "menus" ],

    -- ;; wujuwb_1
    -- wjwb    wujuwb  N       duty;necessity;obligation

    noun     FuCUL                     {- wujuwb -}         `gloss`  [ "duty", "necessity", "obligation" ],

    -- ;; <iyjAb_1
    -- <yjAb   <iyjAb  N       affirmative;obligation;compliance
    -- AyjAb   <iyjAb  N       affirmative;obligation;compliance

    noun     HICAL                     {- IiyjAb -}         `gloss`  [ "affirmative", "obligation", "compliance" ],

    -- ;; <iyjAbAF_1
    -- <yjAb   <iyjAb  NF      in accordance with     [[<iyjAb/ADV]]
    -- AyjAb   <iyjAb  NF      in accordance with     [[<iyjAb/ADV]]

    noun     HICAL |< aN               {- IiyjAbAF -}       -- `others` [ "'iy^gAb NF" ]
                                                            `gloss`  [ "in accordance with [ [" ],

    -- ;; <iyjAbiy~_1
    -- <yjAby  <iyjAbiy~       Nall    positive;affirmative     [[<iyjAbiy~/ADJ]]
    -- AyjAby  <iyjAbiy~       Nall    positive;affirmative     [[<iyjAbiy~/ADJ]]

    noun     HICAL |< Iy               {- IiyjAbiy~ -}      `gloss`  [ "positive", "affirmative [ [" ],

    -- ;; <iyjAbiy~At_1
    -- <yjAby  <iyjAbiy~       NAt     positive aspects;good points     [[<iyjAbiy~/NOUN]]
    -- AyjAby  <iyjAbiy~       NAt     positive aspects;good points     [[<iyjAbiy~/NOUN]]

    noun     HICAL |< Iy |< At         {- IiyjAbiy~At -}    -- `others` [ "'iy^gAbiyy NAt" ]
                                                            `gloss`  [ "positive aspects", "good points [ [" ],

    -- ;; <iyjAbiy~ap_1
    -- <yjAby  <iyjAbiy~       Nap     positive attitude;positive nature     [[<iyjAbiy~/NOUN]]
    -- AyjAby  <iyjAbiy~       Nap     positive attitude;positive nature     [[<iyjAbiy~/NOUN]]

    noun     HICAL |< Iy |< aT         {- IiyjAbiy~ap -}    `gloss`  [ "positive attitude", "positive nature [ [" ],

    -- ;; wAjib_1
    -- wAjb    wAjib   NduAt   duty;obligation;requirement
    -- wjA}b   wajA}ib Ndip    duties;obligations;requirement

    noun     FACiL                     {- wAjib -}          -- `others` [ "wa^gA'ib Ndip" ]
                                                            `gloss`  [ "duty", "obligation", "requirement", "duties", "obligations" ],

    -- ;; wAjib_2
    -- wAjb    wAjib   N       necessary;incumbent;obligatory     [[wAjib/ADJ]]

    noun     FACiL                     {- wAjib -}          `gloss`  [ "necessary", "incumbent", "obligatory [ [ wAjib / ADJ ] ]" ],

    -- ;; mawojuwb_1
    -- mwjwb   mawojuwb        N       obligation;injunction

    noun     MaFCUL                    {- mawojuwb -}       `gloss`  [ "obligation", "injunction" ],

    -- ;; muwjib_1
    -- mwjb    muwjib  Nall    requiring

    noun     MuFCiL                    {- muwjib -}         `gloss`  [ "requiring" ],

    -- ;; muwjib_2
    -- mwjb    muwjib  NduAt   reason;motive

    noun     MuFCiL                    {- muwjib -}         `gloss`  [ "reason", "motive" ],

    -- ;; muwjibap_1
    -- mwjb    muwjib  Napdu   cause;reason;motive

    noun     MuFCiL |< aT              {- muwjibap -}       `gloss`  [ "cause", "reason", "motive" ],

    -- ;; muwjab_1
    -- mwjb    muwjab  N-ap    necessary;requisite

    noun     MuFCaL                    {- muwjab -}         `gloss`  [ "necessary", "requisite" ],

    -- ;; musotawojib_1
    -- mstwjb  musotawojib     Nall    deserving;worthy

    noun     MustaFCiL                 {- musotawojib -}    `gloss`  [ "deserving", "worthy" ] ]

 |> "w ^g d" <| [

    -- ;; wajad-i_1
    -- wjd     wajad   PV      find
    -- jd      jid     IV      find
    -- wjd     wujid   PV_Pass be found;exist
    -- wjd     wjad    IV_Pass_yu      be found;exist

    verb     FaCaL                     {- wajad-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "w^gad IV_Pass_yu", "^gid IV", "wu^gid PV_Pass" ]
                                                            `gloss`  [ "find", "be found", "exist" ],

    -- ;; >awojad_1
    -- >wjd    >awojad PV      find;obtain
    -- Awjd    >awojad PV      find;obtain
    -- wjd     wjid    IV_yu   find;obtain

    verb     HaFCaL                    {- Oawojad -}        -- `others` [ "w^gid IV_yu" ]
                                                            `gloss`  [ "find", "obtain" ],

    -- ;; tawAjad_1
    -- twAjd   tawAjad PV      exist;be present
    -- twAjd   tawAjad IV      exist;be present

    verb     TaFACaL                   {- tawAjad -}        `gloss`  [ "exist", "be present" ],

    -- ;; wujuwd_1
    -- wjwd    wujuwd  N       presence;existence

    noun     FuCUL                     {- wujuwd -}         `gloss`  [ "presence", "existence" ],

    -- ;; wujuwdiy~_1
    -- wjwdy   wujuwdiy~       Nall    existential     [[wujuwdiy~/ADJ]]

    noun     FuCUL |< Iy               {- wujuwdiy~ -}      `gloss`  [ "existential [ [ wujuwdiy ~ / ADJ ] ]" ],

    -- ;; wujuwdiy~ap_1
    -- wjwdy   wujuwdiy~       Nap     existentialism     [[wujuwdiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- wujuwdiy~ap -}    `gloss`  [ "existentialism [ [ wujuwdiy ~ / NOUN ] ]" ],

    -- ;; mawojidap_1
    -- mwjd    mawojid Nap     feeling;emotion;resentment

    noun     MaFCiL |< aT              {- mawojidap -}      `gloss`  [ "feeling", "emotion", "resentment" ],

    -- ;; <iyjAd_1
    -- <yjAd   <iyjAd  N/At    discovery;finding
    -- AyjAd   <iyjAd  N/At    discovery;finding

    noun     HICAL                     {- IiyjAd -}         `gloss`  [ "discovery", "finding" ],

    -- ;; wAjid_1
    -- wAjd    wAjid   N       finding

    noun     FACiL                     {- wAjid -}          `gloss`  [ "finding" ],

    -- ;; mawojuwd_1
    -- mwjwd   mawojuwd        Nall    present;existing;found

    noun     MaFCUL                    {- mawojuwd -}       `gloss`  [ "present", "existing", "found" ],

    -- ;; muwjid_1
    -- mwjd    muwjid  Nall    originator

    noun     MuFCiL                    {- muwjid -}         `gloss`  [ "originator" ],

    -- ;; mutawAjid_1
    -- mtwAjd  mutawAjid       Nall    present;available

    noun     MutaFACiL                 {- mutawAjid -}      `gloss`  [ "present", "available" ],

    -- ;; tawAjud_1
    -- twAjd   tawAjud N/At    presence

    noun     TaFACuL                   {- tawAjud -}        `gloss`  [ "presence" ] ]

 |> "w ^g d n" <| [

    -- ;; wijodAn_1
    -- wjdAn   wijodAn N       emotion;conscience

    noun     KiRDAS                    {- wijodAn -}        `gloss`  [ "emotion", "conscience" ],

    -- ;; wijodAn_2
    -- wjdAn   wijodAn N0      Wijdan;Wigdan

    noun     KiRDAS                    {- wijodAn -}        `gloss`  [ "Wijdan", "Wigdan" ],

    -- ;; wijodAniy~_1
    -- wjdAny  wijodAniy~      N-ap    emotional;affective     [[wijodAniy~/ADJ]]

    noun     KiRDAS |< Iy              {- wijodAniy~ -}     `gloss`  [ "emotional", "affective [ [ wijodAniy ~ / ADJ ] ]" ] ]

 |> "w ^g f" <| [

    -- ;; wajaf-i_1
    -- wjf     wajaf   PV_intr be agitated;be troubled;palpitate
    -- jf      jif     IV_intr be agitated;be troubled;palpitate

    verb     FaCaL                     {- wajaf-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gif IV_intr" ]
                                                            `gloss`  [ "be agitated", "be troubled", "palpitate" ],

    -- ;; >awojaf_1
    -- >wjf    >awojaf PV      agitate;disturb
    -- Awjf    >awojaf PV      agitate;disturb
    -- wjf     wjif    IV_yu   agitate;disturb
    -- wjf     wjaf    IV_Pass_yu      be agitated;be disturbed

    verb     HaFCaL                    {- Oawojaf -}        -- `others` [ "w^gaf IV_Pass_yu", "w^gif IV_yu" ]
                                                            `gloss`  [ "agitate", "disturb", "be agitated", "be disturbed" ],

    -- ;; {isotawojaf_1
    -- <stwjf  {isotawojaf     PV      make flutter
    -- Astwjf  {isotawojaf     PV      make flutter
    -- stwjf   sotawojif       IV      make flutter

    verb     IstaFCaL                  {- {isotawojaf -}    -- `others` [ "staw^gif IV" ]
                                                            `gloss`  [ "make flutter" ],

    -- ;; wujuwf_1
    -- wjwf    wujuwf  N       excitement

    noun     FuCUL                     {- wujuwf -}         `gloss`  [ "excitement" ],

    -- ;; wajiyf_1
    -- wjyf    wajiyf  N       excitement

    noun     FaCIL                     {- wajiyf -}         `gloss`  [ "excitement" ],

    -- ;; wAjif_1
    -- wAjf    wAjif   N-ap    fluttering;throbbing

    noun     FACiL                     {- wAjif -}          `gloss`  [ "fluttering", "throbbing" ] ]

 |> "w ^g h" <| [

    -- ;; waj~ah_1
    -- wjh     waj~ah  PV      send;direct
    -- wjh     waj~ih  IV_yu   send;direct

    verb     FaCCaL                    {- waj~ah -}         -- `others` [ "wa^g^gih IV_yu" ]
                                                            `gloss`  [ "send", "direct" ],

    -- ;; wAjah_1
    -- wAjh    wAjah   PV      face;be faced with;confront
    -- wAjh    wAjih   IV_yu   face;be faced with;confront

    verb     FACaL                     {- wAjah -}          -- `others` [ "wA^gih IV_yu" ]
                                                            `gloss`  [ "face", "be faced with", "confront" ],

    -- ;; tawaj~ah_1
    -- twjh    tawaj~ah        PV      go towards;turn towards;face
    -- twjh    tawaj~ah        IV      go towards;turn towards;face

    verb     TaFaCCaL                  {- tawaj~ah -}       `gloss`  [ "go towards", "turn towards", "face" ],

    -- ;; tawAjah_1
    -- twAjh   tawAjah PV      meet face to face
    -- twAjh   tawAjah IV      meet face to face

    verb     TaFACaL                   {- tawAjah -}        `gloss`  [ "meet face to face" ],

    -- ;; jihap_1
    -- jh      jih     NapAt   side;part;direction
    -- jh      jih     NAt     sectors;offices;institutions
    -- jh      jih     NAt     officials;individuals

    noun     CiL |< aT                 {- jihap -}          -- `others` [ "^gih NAt" ]
                                                            `gloss`  [ "side", "part", "direction", "sectors", "offices", "institutions", "officials", "individuals" ],

    -- ;; wajoh_1
    -- wjh     wajoh   Ndu     face;front
    -- wjwh    wujuwh  N       faces

    noun     FaCL                      {- wajoh -}          -- `others` [ "wu^guwh N" ]
                                                            `gloss`  [ "face", "front", "faces" ],

    -- ;; wajoh_2
    -- wjh     wajoh   Ndu     side;aspect
    -- wjwh    wujuwh  N       sides;aspects

    noun     FaCL                      {- wajoh -}          -- `others` [ "wu^guwh N" ]
                                                            `gloss`  [ "side", "aspect", "sides", "aspects" ],

    -- ;; wajohiy~_1
    -- wjhy    wajohiy~        N-ap    facial     [[wajohiy~/ADJ]]

    noun     FaCL |< Iy                {- wajohiy~ -}       `gloss`  [ "facial [ [ wajohiy ~ / ADJ ] ]" ],

    -- ;; wijohap_1
    -- wjh     wijoh   Napdu   point of view;angle
    -- wjh     wujoh   Napdu   point of view;angle
    -- wjh     wujuh   NAt     points of view;angles

    noun     FiCL |< aT                {- wijohap -}        -- `others` [ "wu^guh NAt", "wu^gh Napdu" ]
                                                            `gloss`  [ "point of view", "angle", "points of view", "angles" ],

    -- ;; wajAhap_1
    -- wjAh    wajAh   Nap     prestige;distinction

    noun     FaCAL |< aT               {- wajAhap -}        `gloss`  [ "prestige", "distinction" ],

    -- ;; wijAhiy~_1
    -- wjAhy   wijAhiy~        N-ap    contradictory     [[wijAhiy~/ADJ]]

    noun     FiCAL |< Iy               {- wijAhiy~ -}       `gloss`  [ "contradictory [ [ wijAhiy ~ / ADJ ] ]" ],

    -- ;; wajiyh_1
    -- wjyh    wajiyh  N/ap    prominent;distinguished     [[wajiyh/ADJ]]
    -- wjhA'   wujahA' N0_Nh   prominent;distinguished;socialites
    -- wjhA&   wujahA& Nh      prominent;distinguished;socialites
    -- wjhA}   wujahA} Nhy     prominent;distinguished;socialites

    noun     FaCIL                     {- wajiyh -}         -- `others` [ "wu^gahA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "prominent", "distinguished [ [ wajiyh / ADJ ] ]", "distinguished", "socialites" ],

    -- ;; tawojiyh_1
    -- twjyh   tawojiyh        N       directing;guiding;sending

    noun     TaFCIL                    {- tawojiyh -}       `gloss`  [ "directing", "guiding", "sending" ],

    -- ;; tawojiyh_2
    -- twjyh   tawojiyh        Ndu     instruction;directive
    -- twjyh   tawojiyh        NAt     instructions;guidelines;directives

    noun     TaFCIL                    {- tawojiyh -}       `gloss`  [ "instruction", "directive", "instructions", "guidelines", "directives" ],

    -- ;; tawojiyhiy~_1
    -- twjyhy  tawojiyhiy~     N-ap    directing;guiding     [[tawojiyhiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tawojiyhiy~ -}    `gloss`  [ "directing", "guiding [ [ tawojiyhiy ~ / ADJ ] ]" ],

    -- ;; muwAjahap_1
    -- mwAjh   muwAjah Napdu   encounter;confrontation
    -- mwAjh   muwAjah NAt     encounters;confrontations

    noun     MuFACaL |< aT             {- muwAjahap -}      -- `others` [ "muwA^gah NAt" ]
                                                            `gloss`  [ "encounter", "confrontation", "encounters", "confrontations" ],

    -- ;; tawaj~uh_1
    -- twjh    tawaj~uh        N       attitude;approach
    -- twjh    tawaj~uh        NAt     attitudes;approaches

    noun     TaFaCCuL                  {- tawaj~uh -}       `gloss`  [ "attitude", "approach", "attitudes", "approaches" ],

    -- ;; wAjihap_1
    -- wAjh    wAjih   NapAt   facade;outside

    noun     FACiL |< aT               {- wAjihap -}        `gloss`  [ "facade", "outside" ],

    -- ;; muwaj~ih_1
    -- mwjh    muwaj~ih        Nall    guide

    noun     MuFaCCiL                  {- muwaj~ih -}       `gloss`  [ "guide" ],

    -- ;; muwaj~ah_1
    -- mwjh    muwaj~ah        N-ap    directed;aimed     [[muwaj~ah/ADJ]]

    noun     MuFaCCaL                  {- muwaj~ah -}       `gloss`  [ "directed", "aimed [ [ muwaj ~ ah / ADJ ] ]" ],

    -- ;; muwAjih_1
    -- mwAjh   muwAjih Nall    facing;confronting;antagonist

    noun     MuFACiL                   {- muwAjih -}        `gloss`  [ "facing", "confronting", "antagonist" ],

    -- ;; mutawaj~ih_1
    -- mtwjh   mutawaj~ih      Nall    going towards;turning towards;facing

    noun     MutaFaCCiL                {- mutawaj~ih -}     `gloss`  [ "going towards", "turning towards", "facing" ] ]

 |> "w ^g l" <| [

    -- ;; wajil-a_1
    -- wjl     wajil   PV_intr be afraid;be cowardly
    -- wjl     wjal    IV_intr be afraid;be cowardly

    verb     FaCiL                     {- wajil-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "w^gal IV_intr" ]
                                                            `gloss`  [ "be afraid", "be cowardly" ],

    -- ;; >awojal_1
    -- >wjl    >awojal PV      frighten;fill with fear
    -- Awjl    >awojal PV      frighten;fill with fear
    -- wjl     wjil    IV_yu   frighten;fill with fear
    -- wjl     wjal    IV_Pass_yu      be frightened;be filled with fear

    verb     HaFCaL                    {- Oawojal -}        -- `others` [ "w^gal IV_Pass_yu", "w^gil IV_yu" ]
                                                            `gloss`  [ "frighten", "fill with fear", "be frightened", "be filled with fear" ],

    -- ;; wajal_1
    -- wjl     wajal   N       fear;dread
    -- >wjAl   >awojAl N       fear;dread
    -- AwjAl   >awojAl N       fear;dread

    noun     FaCaL                     {- wajal -}          -- `others` [ "'aw^gAl N" ]
                                                            `gloss`  [ "fear", "dread" ],

    -- ;; wajil_1
    -- wjl     wajil   Nall    fearful;cowardly
    -- wjAl    wijAl   N       fearful;cowardly

    noun     FaCiL                     {- wajil -}          -- `others` [ "wi^gAl N" ]
                                                            `gloss`  [ "fearful", "cowardly" ],

    -- ;; mawojal_1
    -- mwjl    mawojal N       fear

    noun     MaFCaL                    {- mawojal -}        `gloss`  [ "fear" ] ]

 |> "w ^g m" <| [

    -- ;; wajam-i_1
    -- wjm     wajam   PV_intr be silent;be despondent
    -- jm      jim     IV_intr be silent;be despondent

    verb     FaCaL                     {- wajam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gim IV_intr" ]
                                                            `gloss`  [ "be silent", "be despondent" ],

    -- ;; wajim_1
    -- wjm     wajim   Nall    silent;despondent

    noun     FaCiL                     {- wajim -}          `gloss`  [ "silent", "despondent" ],

    -- ;; wujuwm_1
    -- wjwm    wujuwm  N       silence;despondency

    noun     FuCUL                     {- wujuwm -}         `gloss`  [ "silence", "despondency" ],

    -- ;; wAjim_1
    -- wAjm    wAjim   Nall    silent;despondent     [[wAjim/ADJ]]

    noun     FACiL                     {- wAjim -}          `gloss`  [ "silent", "despondent [ [ wAjim / ADJ ] ]" ] ]

 |> "w ^g n" <| [

    -- ;; wajonap_1
    -- wjn     wajon   Napdu   cheek
    -- wjn     wajan   NAt     cheeks

    noun     FaCL |< aT                {- wajonap -}        -- `others` [ "wa^gan NAt" ]
                                                            `gloss`  [ "cheek", "cheeks" ] ]

 |> "w ^g q" <| [

    -- ;; wujaq_1
    -- wjq     wujaq   N       oudjak (Tunisian gendarme)

    noun     FuCaL                     {- wujaq -}          `gloss`  [ "oudjak ( Tunisian gendarme )" ],

    -- ;; wujAq_1
    -- wjAq    wujAq   NduAt   cooking stove
    -- >wjAq   >uwjAq  N       cooking stove
    -- AwjAq   >uwjAq  N       cooking stove

    noun     FuCAL                     {- wujAq -}          -- `others` [ "'uw^gAq N" ]
                                                            `gloss`  [ "cooking stove" ] ]

 |> "w ^g r" <| [

    -- ;; wajor_1
    -- wjr     wajor   Ndu     cavern;den
    -- >wjAr   >awojAr N       caverns;dens
    -- AwjAr   >awojAr N       caverns;dens

    noun     FaCL                      {- wajor -}          -- `others` [ "'aw^gAr N" ]
                                                            `gloss`  [ "cavern", "den", "caverns", "dens" ],

    -- ;; wajorap_1
    -- wjr     wajor   Nap     pitfall
    -- wjr     wajar   Nap     pitfall

    noun     FaCL |< aT                {- wajorap -}        -- `others` [ "wa^gar Nap" ]
                                                            `gloss`  [ "pitfall" ],

    -- ;; wijAr_1
    -- wjAr    wijAr   Ndu     cave;burrow
    -- >wjr    >awojir Nap     caves;burrows
    -- Awjr    >awojir Nap     caves;burrows

    noun     FiCAL                     {- wijAr -}          -- `others` [ "'aw^gir Nap" ]
                                                            `gloss`  [ "cave", "burrow", "caves", "burrows" ],

    -- ;; miyjAr_1
    -- myjAr   miyjAr  Ndu     racket;bat (sport)
    -- mwAjyr  mawAjiyr        Ndip    rackets;bats (sport)

    noun     MICAL                     {- miyjAr -}         -- `others` [ "mawA^giyr Ndip" ]
                                                            `gloss`  [ "racket", "bat ( sport )", "rackets", "bats ( sport )" ] ]

 |> "w ^g s" <| [

    -- ;; wajas-i_1
    -- wjs     wajas   PV_intr be afraid;be worried
    -- js      jis     IV_intr be afraid;be worried

    verb     FaCaL                     {- wajas-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^gis IV_intr" ]
                                                            `gloss`  [ "be afraid", "be worried" ],

    -- ;; >awojas_1
    -- >wjs    >awojas PV_intr worry;sense;feel
    -- Awjs    >awojas PV_intr worry;sense;feel
    -- wjs     wjis    IV_intr_yu      worry;sense;feel
    -- wjs     wjas    IV_Pass_yu      be felt

    verb     HaFCaL                    {- Oawojas -}        -- `others` [ "w^gas IV_Pass_yu", "w^gis IV_intr_yu" ]
                                                            `gloss`  [ "worry", "sense", "feel", "be felt" ],

    -- ;; tawaj~as_1
    -- twjs    tawaj~as        PV_intr worry
    -- twjs    tawaj~as        IV_intr worry

    verb     TaFaCCaL                  {- tawaj~as -}       `gloss`  [ "worry" ],

    -- ;; wajasAn_1
    -- wjsAn   wajasAn N       fearing;worrying

    noun     FaCaLAn                   {- wajasAn -}        `gloss`  [ "fearing", "worrying" ],

    -- ;; wajos_1
    -- wjs     wajos   N       concern;apprehension

    noun     FaCL                      {- wajos -}          `gloss`  [ "concern", "apprehension" ],

    -- ;; tawaj~us_1
    -- twjs    tawaj~us        N/At    apprehension;premonition

    noun     TaFaCCuL                  {- tawaj~us -}       `gloss`  [ "apprehension", "premonition" ],

    -- ;; wAjis_1
    -- wAjs    wAjis   NduAt   premonition

    noun     FACiL                     {- wAjis -}          `gloss`  [ "premonition" ] ]

 |> "w ^g z" <| [

    -- ;; wajaz-i_1
    -- wjz     wajaz   PV_intr be brief;be concise
    -- jz      jiz     IV_intr be brief;be concise

    verb     FaCaL                     {- wajaz-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^giz IV_intr" ]
                                                            `gloss`  [ "be brief", "be concise" ],

    -- ;; >awojaz_1
    -- >wjz    >awojaz PV_intr be concise;be brief;summarize
    -- Awjz    >awojaz PV_intr be concise;be brief;summarize
    -- wjz     wjiz    IV_intr_yu      be concise;be brief;summarize
    -- wjz     wjaz    IV_Pass_yu      be summarized

    verb     HaFCaL                    {- Oawojaz -}        -- `others` [ "w^gaz IV_Pass_yu", "w^giz IV_intr_yu" ]
                                                            `gloss`  [ "be concise", "be brief", "summarize", "be summarized" ],

    -- ;; wajAzap_1
    -- wjAz    wajAz   Nap     brevity;conciseness

    noun     FaCAL |< aT               {- wajAzap -}        `gloss`  [ "brevity", "conciseness" ],

    -- ;; wajoz_1
    -- wjz     wajoz   N-ap    brief;concise

    noun     FaCL                      {- wajoz -}          `gloss`  [ "brief", "concise" ],

    -- ;; wajiyz_1
    -- wjyz    wajiyz  N-ap    short;brief;summarized     [[wajiyz/ADJ]]

    noun     FaCIL                     {- wajiyz -}         `gloss`  [ "short", "brief", "summarized [ [ wajiyz / ADJ ] ]" ],

    -- ;; <iyjAz_1
    -- <yjAz   <iyjAz  N/At    shortness;brevity
    -- AyjAz   <iyjAz  N/At    shortness;brevity

    noun     HICAL                     {- IiyjAz -}         `gloss`  [ "shortness", "brevity" ],

    -- ;; muwjaz_1
    -- mwjz    muwjaz  NduAt   summary;abstract

    noun     MuFCaL                    {- muwjaz -}         `gloss`  [ "summary", "abstract" ] ]

 |> "w ^s '" <| [

    -- ;; wa$~A'_1
    -- w$A'    wa$~A'  N0_Nh   embroidery vendor
    -- w$A&    wa$~A&  Nh_Nuwn embroidery vendor
    -- w$A}    wa$~A}  Nh_Niyn embroidery vendor

    noun     FaCCAL                    {- wa$~A' -}         `gloss`  [ "embroidery vendor" ] ]

 |> "w ^s .h" <| [

    -- ;; wa$~aH_1
    -- w$H     wa$~aH  PV      adorn with a sash
    -- w$H     wa$~iH  IV_yu   adorn with a sash

    verb     FaCCaL                    {- wa$~aH -}         -- `others` [ "wa^s^si.h IV_yu" ]
                                                            `gloss`  [ "adorn with a sash" ],

    -- ;; tawa$~aH_1
    -- tw$H    tawa$~aH        PV      put on;wear
    -- tw$H    tawa$~aH        IV      put on;wear

    verb     TaFaCCaL                  {- tawa$~aH -}       `gloss`  [ "put on", "wear" ],

    -- ;; wi$AH_1
    -- w$AH    wi$AH   N       sash;bond;tie

    noun     FiCAL                     {- wi$AH -}          `gloss`  [ "sash", "bond", "tie" ],

    -- ;; wi$AHap_1
    -- w$AH    wi$AH   Nap     sword

    noun     FiCAL |< aT               {- wi$AHap -}        `gloss`  [ "sword" ],

    -- ;; tawo$iyH_1
    -- tw$yH   tawo$iyH        N/At    musical composition
    -- twA$yH  tawA$iyH        Ndip    musical compositions

    noun     TaFCIL                    {- tawo$iyH -}       -- `others` [ "tawA^siy.h Ndip" ]
                                                            `gloss`  [ "musical composition", "musical compositions" ],

    -- ;; muwa$~aH_1
    -- mw$H    muwa$~aH        Ndu     muwashshah (poetic genre)

    noun     MuFaCCaL                  {- muwa$~aH -}       `gloss`  [ "muwashshah ( poetic genre )" ],

    -- ;; muwa$~aHap_1
    -- mw$H    muwa$~aH        NapAt   muwashshah (poetic genre)

    noun     MuFaCCaL |< aT            {- muwa$~aHap -}     `gloss`  [ "muwashshah ( poetic genre )" ] ]

 |> "w ^s ^g" <| [

    -- ;; wa$iyj_1
    -- w$yj    wa$iyj  N-ap    close

    noun     FaCIL                     {- wa$iyj -}         `gloss`  [ "close" ],

    -- ;; wa$iyjap_1
    -- w$yj    wa$iyj  Nap     close tie
    -- w$A}j   wa$A}ij Ndip    close ties

    noun     FaCIL |< aT               {- wa$iyjap -}       -- `others` [ "wa^sA'i^g Ndip" ]
                                                            `gloss`  [ "close tie", "close ties" ],

    -- ;; mutawA$ij_1
    -- mtwA$j  mutawA$ij       Nall    connected;interrelated     [[mutawA$ij/ADJ]]

    noun     MutaFACiL                 {- mutawA$ij -}      `gloss`  [ "connected", "interrelated [ [ mutawA $ ij / ADJ ] ]" ] ]

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

    verb     FaCLY                     {- wa$~aY -}         -- `others` [ "wa^s^s IV_0hwnyn_yu PV_ttAw", "wa^s^sA PV_h", "wa^s^say PV_Atn IV_Ann_Pass_yu", "wa^s^siy IV_0hAnn_yu" ]
                                                            `gloss`  [ "embellish", "embroider", "be embellished", "be embroidered" ] ]

 |> "w ^s `" <| [

    -- ;; wa$~aE_1
    -- w$E     wa$~aE  PV      reel;spool
    -- w$E     wa$~iE  IV_yu   reel;spool

    verb     FaCCaL                    {- wa$~aE -}         -- `others` [ "wa^s^si` IV_yu" ]
                                                            `gloss`  [ "reel", "spool" ],

    -- ;; wa$iyE_1
    -- w$yE    wa$iyE  N       hedge

    noun     FaCIL                     {- wa$iyE -}         `gloss`  [ "hedge" ],

    -- ;; wa$iyEap_1
    -- w$yE    wa$iyE  Napdu   reel;spool;bobbin
    -- w$A}E   wa$A}iE Ndip    reels;spools;bobbins

    noun     FaCIL |< aT               {- wa$iyEap -}       -- `others` [ "wa^sA'i` Ndip" ]
                                                            `gloss`  [ "reel", "spool", "bobbin", "reels", "spools", "bobbins" ] ]

 |> "w ^s b" <| [

    -- ;; wi$ob_1
    -- w$b     wi$ob   N       crowd;mob;riffraff
    -- >w$Ab   >awo$Ab N       crowds;mobs;riffraff
    -- Aw$Ab   >awo$Ab N       crowds;mobs;riffraff

    noun     FiCL                      {- wi$ob -}          -- `others` [ "'aw^sAb N" ]
                                                            `gloss`  [ "crowd", "mob", "riffraff", "crowds", "mobs" ] ]

 |> "w ^s k" <| [

    -- ;; wa$uk_1
    -- w$k     wa$uk   PV      hurry;be quick
    -- w$k     wo$uk   IV      hurry;be quick

    verb     FaCuL                     {- wa$uk -}          -- `others` [ "w^suk IV" ]
                                                            `gloss`  [ "hurry", "be quick" ],

    -- ;; wa$~ak_1
    -- w$k     wa$~ak  PV      hurry;be quick
    -- w$k     wa$~ik  IV_yu   hurry;be quick

    verb     FaCCaL                    {- wa$~ak -}         -- `others` [ "wa^s^sik IV_yu" ]
                                                            `gloss`  [ "hurry", "be quick" ],

    -- ;; >awo$ak_1
    -- >w$k    >awo$ak PV_intr be on the verge of;be about to;almost
    -- Aw$k    >awo$ak PV_intr be on the verge of;be about to;almost
    -- w$k     w$ik    IV_intr_yu      be on the verge of;be about to;almost
    -- w$k     w$ak    IV_Pass_yu      be on the verge of;be about to;almost

    verb     HaFCaL                    {- Oawo$ak -}        -- `others` [ "w^sik IV_intr_yu", "w^sak IV_Pass_yu" ]
                                                            `gloss`  [ "be on the verge of", "be about to", "almost" ],

    -- ;; wa$ok_1
    -- w$k     wa$ok   N       on the verge of;just about to

    noun     FaCL                      {- wa$ok -}          `gloss`  [ "on the verge of", "just about to" ],

    -- ;; wa$okAn_1
    -- w$kAn   wa$okAn N       speed;swiftness

    noun     FaCLAn                    {- wa$okAn -}        `gloss`  [ "speed", "swiftness" ],

    -- ;; wa$iyk_1
    -- w$yk    wa$iyk  N-ap    imminent;near     [[wa$iyk/ADJ]]

    noun     FaCIL                     {- wa$iyk -}         `gloss`  [ "imminent", "near [ [ wa $ iyk / ADJ ] ]" ] ]

 |> "w ^s l" <| [

    -- ;; wa$al_1
    -- w$l     wa$al   N       dripping water;tears
    -- >w$Al   >awo$Al N       dripping water;tears
    -- Aw$Al   >awo$Al N       dripping water;tears

    noun     FaCaL                     {- wa$al -}          -- `others` [ "'aw^sAl N" ]
                                                            `gloss`  [ "dripping water", "tears" ] ]

 |> "w ^s m" <| [

    -- ;; wa$am-i_1
    -- w$m     wa$am   PV      tattoo
    -- $m      $im     IV      tattoo

    verb     FaCaL                     {- wa$am-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^sim IV" ]
                                                            `gloss`  [ "tattoo" ],

    -- ;; wa$~am_1
    -- w$m     wa$~am  PV      tattoo
    -- w$m     wa$~im  IV_yu   tattoo

    verb     FaCCaL                    {- wa$~am -}         -- `others` [ "wa^s^sim IV_yu" ]
                                                            `gloss`  [ "tattoo" ],

    -- ;; wa$om_1
    -- w$m     wa$om   N       tattoo
    -- w$Am    wi$Am   N       tattoos
    -- w$wm    wu$uwm  N       tattoos

    noun     FaCL                      {- wa$om -}          -- `others` [ "wu^suwm N", "wi^sAm N" ]
                                                            `gloss`  [ "tattoo", "tattoos" ],

    -- ;; wa$iymap_1
    -- w$ym    wa$iym  Nap     hostility;malice

    noun     FaCIL |< aT               {- wa$iymap -}       `gloss`  [ "hostility", "malice" ] ]

 |> "w ^s n" <| [

    -- ;; wa$onap_1
    -- w$n     wa$on   Nap     morello;mahaleb cherry
    -- w$n     wi$on   Nap     morello;mahaleb cherry

    noun     FaCL |< aT                {- wa$onap -}        -- `others` [ "wi^sn Nap" ]
                                                            `gloss`  [ "morello", "mahaleb cherry" ] ]

 |> "w ^s q" <| [

    -- ;; wa$aq_1
    -- w$q     wa$aq   N       lynx

    noun     FaCaL                     {- wa$aq -}          `gloss`  [ "lynx" ] ]

 |> "w ^s r" <| [

    -- ;; wa$ar-i_1
    -- w$r     wa$ar   PV      saw apart
    -- $r      $ir     IV      saw apart

    verb     FaCaL                     {- wa$ar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "^sir IV" ]
                                                            `gloss`  [ "saw apart" ],

    -- ;; wa$or_1
    -- w$r     wa$or   N       sawing

    noun     FaCL                      {- wa$or -}          `gloss`  [ "sawing" ],

    -- ;; mawo$uwr_1
    -- mw$wr   mawo$uwr        Ndu     prism
    -- mwA$yr  mawA$iyr        Ndip    prisms

    noun     MaFCUL                    {- mawo$uwr -}       -- `others` [ "mawA^siyr Ndip" ]
                                                            `gloss`  [ "prism", "prisms" ],

    -- ;; mawo$uwriy~_1
    -- mw$wry  mawo$uwriy~     N-ap    prismatic;prism-like     [[mawo$uwriy~/ADJ]]

    noun     MaFCUL |< Iy              {- mawo$uwriy~ -}    `gloss`  [ "prismatic", "prism-like [ [ mawo $ uwriy ~ / ADJ ] ]" ] ]

 |> "w ^s w ^s" <| [

    -- ;; wa$owa$_1
    -- w$w$    wa$owa$ PV      whisper
    -- w$w$    wa$owi$ IV_yu   whisper

    verb     KaRDaS                    {- wa$owa$ -}        -- `others` [ "wa^swi^s IV_yu" ]
                                                            `gloss`  [ "whisper" ],

    -- ;; tawa$owa$_1
    -- tw$w$   tawa$owa$       PV      whisper
    -- tw$w$   tawa$owa$       IV      whisper

    verb     TaKaRDaS                  {- tawa$owa$ -}      `gloss`  [ "whisper" ],

    -- ;; wa$owa$ap_1
    -- w$w$    wa$owa$ Nap     whispering

    noun     KaRDaS |< aT              {- wa$owa$ap -}      `gloss`  [ "whispering" ] ]

 |> "w ^s y" <| [

    -- ;; wa$aY-i_1
    -- w$Y     wa$aY   PV_0    embellish;denounce
    -- w$A     wa$A    PV_h    embellish;denounce
    -- w$y     wa$ay   PV_Atn  embellish;denounce
    -- w$      wa$     PV_ttAw embellish;denounce
    -- $y      $iy     IV_0hAnn        embellish;denounce
    -- w$Y     w$aY    IV_0_Pass_yu    be embellished;be denounced

    verb     FaCY                      {- wa$aY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "wa^sA PV_h", "^siy IV_0hAnn", "wa^say PV_Atn", "w^sY IV_0_Pass_yu", "wa^s PV_ttAw" ]
                                                            `gloss`  [ "embellish", "denounce", "be embellished", "be denounced" ],

    -- ;; wa$~aY_1
    -- w$Y     wa$~aY  PV_0    embellish;embroider
    -- w$A     wa$~A   PV_h    embellish;embroider
    -- w$y     wa$~ay  PV_Atn  embellish;embroider
    -- w$      wa$~    PV_ttAw embellish;embroider
    -- w$y     wa$~iy  IV_0hAnn_yu     embellish;embroider
    -- w$      wa$~    IV_0hwnyn_yu    embellish;embroider
    -- w$Y     wa$~aY  IV_0_Pass_yu    be embellished;be embroidered
    -- w$y     wa$~ay  IV_Ann_Pass_yu  be embellished;be embroidered

    verb     FaCCY                     {- wa$~aY -}         -- `others` [ "wa^s^s IV_0hwnyn_yu PV_ttAw", "wa^s^sA PV_h", "wa^s^say PV_Atn IV_Ann_Pass_yu", "wa^s^siy IV_0hAnn_yu" ]
                                                            `gloss`  [ "embellish", "embroider", "be embellished", "be embroidered" ],

    -- ;; $iyap_1
    -- $y      $iy     NapAt   blemish;defect

    noun     CI |< aT                  {- $iyap -}          `gloss`  [ "blemish", "defect" ],

    -- ;; $iyap_1
    -- $y      $iy     NapAt   blemish;defect

    noun     CiL |< aT                 {- $iyap -}          `gloss`  [ "blemish", "defect" ],

    -- ;; wa$oy_1
    -- w$y     wa$oy   N       embroidery;colorful ornamentation
    -- w$A'    wi$A'   N0_Nh   embroidery;colorful ornamentation
    -- w$A&    wi$A&   Nh      embroidery;colorful ornamentation
    -- w$A}    wi$A}   Nhy     embroidery;colorful ornamentation

    noun     FaCL                      {- wa$oy -}          -- `others` [ "wi^sA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "embroidery", "colorful ornamentation" ],

    -- ;; wi$Ayap_1
    -- w$Ay    wi$Ay   Nap     defamation;slander

    noun     FiCAL |< aT               {- wi$Ayap -}        `gloss`  [ "defamation", "slander" ],

    -- ;; tawo$iyap_1
    -- tw$y    tawo$iy Nap     embellishment;embroidery

    noun     TaFCiL |< aT              {- tawo$iyap -}      `gloss`  [ "embellishment", "embroidery" ],

    -- ;; wA$iy_1
    -- wA$y    wA$iy   N0F_Nh  slanderer;denunciator
    -- wA$     wA$     NK      slanderer;denunciator
    -- wA$y    wA$iy   NAn_Nayn        slanderer;denunciator
    -- wA$y    wA$iy   NapAt   slanderer;denunciator
    -- w$A     wu$A    Nap     slanderers;denunciators

    noun     FACiL                     {- wA$iy -}          -- `others` [ "wu^sA Nap", "wA^s NK" ]
                                                            `gloss`  [ "slanderer", "denunciator", "slanderers", "denunciators" ] ]

 |> "w _d r" <| [

    -- ;; wa*ir-a_1
    -- w*r     wa*ir   PV      leave behind
    -- *r      *ar     IV      leave behind

    verb     FaCiL                     {- wa*ir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "_dar IV" ]
                                                            `gloss`  [ "leave behind" ] ]

 |> "w _h .t" <| [

    -- ;; waxaT-i_1
    -- wxT     waxaT   PV_intr become gray;make gray-haired
    -- xT      xiT     IV_intr become gray;make gray-haired

    verb     FaCaL                     {- waxaT-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "_hi.t IV_intr" ]
                                                            `gloss`  [ "become gray", "make gray-haired" ],

    -- ;; waxoT_1
    -- wxT     waxoT   N       graying

    noun     FaCL                      {- waxoT -}          `gloss`  [ "graying" ] ]

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

    verb     FaCLY                     {- wax~aY -}         -- `others` [ "wa_h_h IV_0hwnyn_yu PV_ttAw", "wa_h_hA PV_h", "wa_h_hiy IV_0hAnn_yu", "wa_h_hay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "intend", "consider", "guide", "lead", "be intended", "be guided", "be led" ] ]

 |> "w _h m" <| [

    -- ;; waxum-u_1
    -- wxm     waxum   PV_intr be unhealthy
    -- wxm     wxum    IV_intr be unhealthy

    verb     FaCuL                     {- waxum-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "w_hum IV_intr" ]
                                                            `gloss`  [ "be unhealthy" ],

    -- ;; waxim-a_1
    -- wxm     waxim   PV      have indigestion
    -- wxm     wxam    IV      have indigestion

    verb     FaCiL                     {- waxim-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "w_ham IV" ]
                                                            `gloss`  [ "have indigestion" ],

    -- ;; waxam_1
    -- wxm     waxam   N       filth;squalor

    noun     FaCaL                     {- waxam -}          `gloss`  [ "filth", "squalor" ],

    -- ;; waxim_1
    -- wxm     waxim   N-ap    unhealthy;indigestible     [[waxim/ADJ]]

    noun     FaCiL                     {- waxim -}          `gloss`  [ "unhealthy", "indigestible [ [ waxim / ADJ ] ]" ],

    -- ;; waxiym_1
    -- wxym    waxiym  N-ap    unhealthy;indigestible     [[waxiym/ADJ]]

    noun     FaCIL                     {- waxiym -}         `gloss`  [ "unhealthy", "indigestible [ [ waxiym / ADJ ] ]" ],

    -- ;; waxiym_2
    -- wxym    waxiym  N-ap    evil;fatal     [[waxiym/ADJ]]

    noun     FaCIL                     {- waxiym -}         `gloss`  [ "evil", "fatal [ [ waxiym / ADJ ] ]" ],

    -- ;; waxAmap_1
    -- wxAm    waxAm   Nap     unhealthiness;evil nature

    noun     FaCAL |< aT               {- waxAmap -}        `gloss`  [ "unhealthiness", "evil nature" ],

    -- ;; >awoxam_1
    -- >wxm    >awoxam Nel     worse/worst
    -- Awxm    >awoxam Nel     worse/worst

    noun     HaFCaL                    {- Oawoxam -}        `gloss`  [ "worse / worst" ],

    -- ;; musotawoxam_1
    -- mstwxm  musotawoxam     N-ap    unwholesome;indigestible     [[musotawoxam/ADJ]]

    noun     MustaFCaL                 {- musotawoxam -}    `gloss`  [ "unwholesome", "indigestible [ [ musotawoxam / ADJ ] ]" ] ]

 |> "w _h y" <| [

    -- ;; waxaY-i_1
    -- wxY     waxaY   PV_0    intend;consider
    -- wxA     waxA    PV_h    intend;consider
    -- wxy     waxay   PV_Atn  intend;consider
    -- wx      wax     PV_ttAw intend;consider
    -- xy      xiy     IV_0hAnn        intend;consider
    -- x       x       IV_0hwnyn       intend;consider
    -- wxY     wxaY    IV_0_Pass_yu    be intended;be considered

    verb     FaCY                      {- waxaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "_h IV_0hwnyn", "w_hY IV_0_Pass_yu", "wa_h PV_ttAw", "_hiy IV_0hAnn", "wa_hay PV_Atn", "wa_hA PV_h" ]
                                                            `gloss`  [ "intend", "consider", "be intended", "be considered" ],

    -- ;; wax~aY_1
    -- wxY     wax~aY  PV_0    intend;consider;guide;lead
    -- wxA     wax~A   PV_h    intend;consider;guide;lead
    -- wxy     wax~ay  PV_Atn  intend;consider;guide;lead
    -- wx      wax~    PV_ttAw intend;consider;guide;lead
    -- wxy     wax~iy  IV_0hAnn_yu     intend;consider;guide;lead
    -- wx      wax~    IV_0hwnyn_yu    intend;consider;guide;lead
    -- wxY     wax~aY  IV_0_Pass_yu    be intended;be guided;be led
    -- wxy     wax~ay  IV_Ann_Pass_yu  be intended;be guided;be led

    verb     FaCCY                     {- wax~aY -}         -- `others` [ "wa_h_h IV_0hwnyn_yu PV_ttAw", "wa_h_hA PV_h", "wa_h_hiy IV_0hAnn_yu", "wa_h_hay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "intend", "consider", "guide", "lead", "be intended", "be guided", "be led" ],

    -- ;; tawax~aY_1
    -- twxY    tawax~aY        PV_0    intend;consider;pursue
    -- twxA    tawax~A PV_h    intend;consider;pursue
    -- twxy    tawax~ay        PV_Atn  intend;consider;pursue
    -- twx     tawax~  PV_ttAw intend;consider;pursue
    -- twxY    tawax~aY        IV_0    intend;consider;pursue
    -- twxA    tawax~A IV_h    intend;consider;pursue
    -- twxy    tawax~ay        IV_Ann  intend;consider;pursue
    -- twx     tawax~  IV_0hwnyn       intend;consider;pursue

    verb     TaFaCCY                   {- tawax~aY -}       -- `others` [ "tawa_h_hay PV_Atn IV_Ann", "tawa_h_hA PV_h IV_h", "tawa_h_h IV_0hwnyn PV_ttAw" ]
                                                            `gloss`  [ "intend", "consider", "pursue" ],

    -- ;; waxoy_1
    -- wxy     waxoy   N       intention;aim;plan
    -- wxy     wuxiy~  N       intentions;aims;plans
    -- wxy     wixiy~  N       intentions;aims;plans

    noun     FaCL                      {- waxoy -}          -- `others` [ "wi_hiyy N", "wu_hiyy N" ]
                                                            `gloss`  [ "intention", "aim", "plan", "intentions", "aims", "plans" ],

    -- ;; tawax~iy_1
    -- twxy    tawax~iy        N0_Nh   intention;plan
    -- twx     tawax~  NK      intention;plan
    -- twxy    tawax~iy        NAn_Nayn        intentions;plans
    -- twxy    tawax~iy        NAt     intentions;plans

    noun     TaFaCCI                   {- tawax~iy -}       -- `others` [ "tawa_h_h NK" ]
                                                            `gloss`  [ "intention", "plan", "intentions", "plans" ] ]

 |> "w _h z" <| [

    -- ;; waxaz-i_1
    -- wxz     waxaz   PV      sting;prick;twinge
    -- xz      xiz     IV      sting;prick;twinge

    verb     FaCaL                     {- waxaz-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "_hiz IV" ]
                                                            `gloss`  [ "sting", "prick", "twinge" ],

    -- ;; waxoz_1
    -- wxz     waxoz   N       stinging;pricking;twinging

    noun     FaCL                      {- waxoz -}          `gloss`  [ "stinging", "pricking", "twinging" ],

    -- ;; waxozap_1
    -- wxz     waxoz   Napdu   sting;prick;twinge

    noun     FaCL |< aT                {- waxozap -}        `gloss`  [ "sting", "prick", "twinge" ],

    -- ;; waxazAn_1
    -- wxzAn   waxazAn N       needling;nagging

    noun     FaCaLAn                   {- waxazAn -}        `gloss`  [ "needling", "nagging" ],

    -- ;; wax~Az_1
    -- wxAz    wax~Az  N       stinging;pricking

    noun     FaCCAL                    {- wax~Az -}         `gloss`  [ "stinging", "pricking" ],

    -- ;; wAxiz_1
    -- wAxz    wAxiz   N-ap    stinging;pricking     [[wAxiz/ADJ]]

    noun     FACiL                     {- wAxiz -}          `gloss`  [ "stinging", "pricking [ [ wAxiz / ADJ ] ]" ] ]

 |> "w _t '" <| [

    -- ;; wava>-a_1
    -- wv>     wava>   PV->    bruise;sprain
    -- wv|     wava|   PV-|    bruise;sprain
    -- wv&     wava&   PV_w    bruise;sprain
    -- v>      va>     IV      bruise;sprain
    -- v|      va|     IV-|    bruise;sprain
    -- v&      va&     IV_wn   bruise;sprain
    -- v}      va}     IV_yn   bruise;sprain

    verb     FaCaL                     {- wavaO-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "_ta'A IV-|", "wa_ta'A PV-|", "_ta' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "bruise", "sprain" ],

    -- ;; wavi}_1
    -- wv}     wavi}   PV_intr be bruised;be sprained
    -- v>      va>     IV      be bruised;be sprained
    -- v|      va|     IV-|    be bruised;be sprained
    -- v&      va&     IV_wn   be bruised;be sprained
    -- v}      va}     IV_yn   be bruised;be sprained

    verb     FaCiL                     {- wavi} -}          -- `others` [ "_ta'A IV-|", "_ta' IV IV_wn IV_yn" ]
                                                            `gloss`  [ "be bruised", "be sprained" ],

    -- ;; >awova>_1
    -- >wv>    >awova> PV->    bruise;sprain
    -- Awv>    >awova> PV->    bruise;sprain
    -- >wv|    >awova| PV-|    bruise;sprain
    -- Awv|    >awova| PV-|    bruise;sprain
    -- >wv&    >awova& PV_w    bruise;sprain
    -- Awv&    >awova& PV_w    bruise;sprain
    -- wv}     wvi}    IV_yu   bruise;sprain
    -- wv>     wva>    IV_Pass_yu      be bruised;be sprained

    verb     HaFCaL                    {- OawovaO -}        -- `others` [ "'aw_ta'A PV-|", "w_ta' IV_Pass_yu", "w_ti' IV_yu" ]
                                                            `gloss`  [ "bruise", "sprain", "be bruised", "be sprained" ],

    -- ;; wavo'_1
    -- wv'     wavo'   N0      contusion;sprain
    -- wv}     wavo}   NF_Nhy  contusion;sprain

    noun     FaCL                      {- wavo' -}          `gloss`  [ "contusion", "sprain" ],

    -- ;; wavA'_1
    -- wvA'    wavA'   Nap     contusion;sprain

    noun     FaCAL                     {- wavA' -}          `gloss`  [ "contusion", "sprain" ] ]

 |> "w _t ' q" <| [

    -- ;; wavA}iqiy~_1
    -- wvA}qy  wavA}iqiy~      N-ap    documentary;document     [[wavA}iqiy~/ADJ]]

    noun     KaRADiS |< Iy             {- wavA}iqiy~ -}     `gloss`  [ "documentary", "document [ [ wavA } iqiy ~ / ADJ ] ]" ] ]

 |> "w _t b" <| [

    -- ;; wavab-i_1
    -- wvb     wavab   PV      jump;leap
    -- vb      vib     IV      jump;leap

    verb     FaCaL                     {- wavab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "_tib IV" ]
                                                            `gloss`  [ "jump", "leap" ],

    -- ;; wAvab_1
    -- wAvb    wAvab   PV      fall upon
    -- wAvb    wAvib   IV_yu   fall upon

    verb     FACaL                     {- wAvab -}          -- `others` [ "wA_tib IV_yu" ]
                                                            `gloss`  [ "fall upon" ],

    -- ;; >awovab_1
    -- >wvb    >awovab PV      make jump
    -- Awvb    >awovab PV      make jump
    -- wvb     wvib    IV_yu   make jump
    -- wvb     wvab    IV_Pass_yu      be made to jump

    verb     HaFCaL                    {- Oawovab -}        -- `others` [ "w_tab IV_Pass_yu", "w_tib IV_yu" ]
                                                            `gloss`  [ "make jump", "be made to jump" ],

    -- ;; tawav~ab_1
    -- twvb    tawav~ab        PV      jump up;leap
    -- twvb    tawav~ab        IV      jump up;leap

    verb     TaFaCCaL                  {- tawav~ab -}       `gloss`  [ "jump up", "leap" ],

    -- ;; tawAvab_1
    -- twAvb   tawAvab PV      jump up;leap
    -- twAvb   tawAvab IV      jump up;leap

    verb     TaFACaL                   {- tawAvab -}        `gloss`  [ "jump up", "leap" ],

    -- ;; wavob_1
    -- wvb     wavob   N       jumping;leaping

    noun     FaCL                      {- wavob -}          `gloss`  [ "jumping", "leaping" ],

    -- ;; wavobap_1
    -- wvb     wavob   Napdu   leap;jump;hop
    -- wvb     wavab   NAt     leaps;jumps;hops

    noun     FaCL |< aT                {- wavobap -}        -- `others` [ "wa_tab NAt" ]
                                                            `gloss`  [ "leap", "jump", "hop", "leaps", "jumps", "hops" ],

    -- ;; wavobap_2
    -- wvbp    wavobap N0      Wathba

    noun     FaCL |< aT                {- wavobap -}        `gloss`  [ "Wathba" ],

    -- ;; wav~Ab_1
    -- wvAb    wav~Ab  Nall    jumpy;impetuous

    noun     FaCCAL                    {- wav~Ab -}         `gloss`  [ "jumpy", "impetuous" ],

    -- ;; mutawav~ib_1
    -- mtwvb   mutawav~ib      Nall    vigorous;energetic     [[mutawav~ib/ADJ]]

    noun     MutaFaCCiL                {- mutawav~ib -}     `gloss`  [ "vigorous", "energetic [ [ mutawav ~ ib / ADJ ] ]" ] ]

 |> "w _t l" <| [

    -- ;; waval_1
    -- wvl     waval   N       rope

    noun     FaCaL                     {- waval -}          `gloss`  [ "rope" ],

    -- ;; waviyl_1
    -- wvyl    waviyl  N       rope

    noun     FaCIL                     {- waviyl -}         `gloss`  [ "rope" ] ]

 |> "w _t n" <| [

    -- ;; wavan_1
    -- wvn     wavan   Ndu     idol
    -- >wvAn   >awovAn N       idols
    -- AwvAn   >awovAn N       idols
    -- wvn     wuvun   N       idols

    noun     FaCaL                     {- wavan -}          -- `others` [ "'aw_tAn N", "wu_tun N" ]
                                                            `gloss`  [ "idol", "idols" ],

    -- ;; wavaniy~_1
    -- wvny    wavaniy~        Nall    pagan;idolatrous     [[wavaniy~/ADJ]]

    noun     FaCaL |< Iy               {- wavaniy~ -}       `gloss`  [ "pagan", "idolatrous [ [ wavaniy ~ / ADJ ] ]" ],

    -- ;; wavaniy~ap_1
    -- wvny    wavaniy~        Nap     idolatry     [[wavaniy~/NOUN]]

    noun     FaCaL |< Iy |< aT         {- wavaniy~ap -}     `gloss`  [ "idolatry [ [ wavaniy ~ / NOUN ] ]" ] ]

 |> "w _t q" <| [

    -- ;; waviq-ia_1
    -- wvq     waviq   PV      trust;rely;depend
    -- vq      viq     IV      trust;rely;depend
    -- wvq     wvaq    IV_Pass_yu      be trusted;be relied on;be depended on

    verb     FaCiL                     {- waviq-ia -}       `imperf` [ FCiL, FCaL ]
                                                            -- `others` [ "_tiq IV", "w_taq IV_Pass_yu" ]
                                                            `gloss`  [ "trust", "rely", "depend", "be trusted", "be relied on", "be depended on" ],

    -- ;; wav~aq_1
    -- wvq     wav~aq  PV      attest;certify;authenticate
    -- wvq     wav~iq  IV_yu   attest;certify;authenticate

    verb     FaCCaL                    {- wav~aq -}         -- `others` [ "wa_t_tiq IV_yu" ]
                                                            `gloss`  [ "attest", "certify", "authenticate" ],

    -- ;; wAvaq_1
    -- wAvq    wAvaq   PV      make a treaty with;sign an agreement with
    -- wAvq    wAviq   IV_yu   make a treaty with;sign an agreement with

    verb     FACaL                     {- wAvaq -}          -- `others` [ "wA_tiq IV_yu" ]
                                                            `gloss`  [ "make a treaty with", "sign an agreement with" ],

    -- ;; >awovaq_1
    -- >wvq    >awovaq PV      fasten;tie
    -- Awvq    >awovaq PV      fasten;tie
    -- wvq     wviq    IV_yu   fasten;tie
    -- wvq     wvaq    IV_Pass_yu      be fastened;be tied

    verb     HaFCaL                    {- Oawovaq -}        -- `others` [ "w_taq IV_Pass_yu", "w_tiq IV_yu" ]
                                                            `gloss`  [ "fasten", "tie", "be fastened", "be tied" ],

    -- ;; tawav~aq_1
    -- twvq    tawav~aq        PV_intr be confirmed;be consolidated
    -- twvq    tawav~aq        IV_intr be confirmed;be consolidated

    verb     TaFaCCaL                  {- tawav~aq -}       `gloss`  [ "be confirmed", "be consolidated" ],

    -- ;; {isotawovaq_1
    -- <stwvq  {isotawovaq     PV      make certain;have confidence in
    -- Astwvq  {isotawovaq     PV      make certain;have confidence in
    -- stwvq   sotawoviq       IV      make certain;have confidence in

    verb     IstaFCaL                  {- {isotawovaq -}    -- `others` [ "staw_tiq IV" ]
                                                            `gloss`  [ "make certain", "have confidence in" ],

    -- ;; viqap_1
    -- vq      viq     Nap     trust;confidence

    noun     CiL |< aT                 {- viqap -}          `gloss`  [ "trust", "confidence" ],

    -- ;; wavAq_1
    -- wvAq    wavAq   Ndu     chain;bond
    -- wvAq    wivAq   Ndu     chain;bond
    -- wvq     wuvuq   N       chains;bonds

    noun     FaCAL                     {- wavAq -}          -- `others` [ "wi_tAq Ndu", "wu_tuq N" ]
                                                            `gloss`  [ "chain", "bond", "chains", "bonds" ],

    -- ;; wavAqap_1
    -- wvAq    wavAq   Nap     firmness;strength

    noun     FaCAL |< aT               {- wavAqap -}        `gloss`  [ "firmness", "strength" ],

    -- ;; waviyq_1
    -- wvyq    waviyq  N/ap    secure;reliable     [[waviyq/ADJ]]
    -- wvAq    wivAq   N       secure;reliable

    noun     FaCIL                     {- waviyq -}         -- `others` [ "wi_tAq N" ]
                                                            `gloss`  [ "secure", "reliable [ [ waviyq / ADJ ] ]", "reliable" ],

    -- ;; waviyqap_1
    -- wvyq    waviyq  Napdu   document;charter
    -- wvA}q   wavA}iq Ndip    documents;charters

    noun     FaCIL |< aT               {- waviyqap -}       -- `others` [ "wa_tA'iq Ndip" ]
                                                            `gloss`  [ "document", "charter", "documents", "charters" ],

    -- ;; wuvuwq_1
    -- wvwq    wuvuwq  N       confidence;self-assurance

    noun     FuCUL                     {- wuvuwq -}         `gloss`  [ "confidence", "self-assurance" ],

    -- ;; >awovaq_2
    -- >wvq    >awovaq Nel     firmer/firmest;stronger/strongest
    -- Awvq    >awovaq Nel     firmer/firmest;stronger/strongest

    noun     HaFCaL                    {- Oawovaq -}        `gloss`  [ "firmer / firmest", "stronger / strongest" ],

    -- ;; mawoviq_1
    -- mwvq    mawoviq Ndu     treaty;contract

    noun     MaFCiL                    {- mawoviq -}        `gloss`  [ "treaty", "contract" ],

    -- ;; miyvAq_1
    -- myvAq   miyvAq  Ndu     treaty;pact;charter
    -- mwAvyq  mawAviyq        Ndip    treaties;pacts;charters

    noun     MICAL                     {- miyvAq -}         -- `others` [ "mawA_tiyq Ndip" ]
                                                            `gloss`  [ "treaty", "pact", "charter", "treaties", "pacts", "charters" ],

    -- ;; miyvAqiy~_1
    -- myvAqy  miyvAqiy~       Nall    treaty;pact;charter     [[miyvAqiy~/ADJ]]

    noun     MICAL |< Iy               {- miyvAqiy~ -}      `gloss`  [ "treaty", "pact", "charter [ [ miyvAqiy ~ / ADJ ] ]" ],

    -- ;; tawoviyq_1
    -- twvyq   tawoviyq        N/At    documentation;authentication

    noun     TaFCIL                    {- tawoviyq -}       `gloss`  [ "documentation", "authentication" ],

    -- ;; tawoviqap_1
    -- twvq    tawoviq Nap     security;guaranty

    noun     TaFCiL |< aT              {- tawoviqap -}      `gloss`  [ "security", "guaranty" ],

    -- ;; wAviq_1
    -- wAvq    wAviq   Nall    certain;confident     [[wAviq/ADJ]]

    noun     FACiL                     {- wAviq -}          `gloss`  [ "certain", "confident [ [ wAviq / ADJ ] ]" ],

    -- ;; mawovuwq_1
    -- mwvwq   mawovuwq        N-ap    trusted;reliable     [[mawovuwq/ADJ]]

    noun     MaFCUL                    {- mawovuwq -}       `gloss`  [ "trusted", "reliable [ [ mawovuwq / ADJ ] ]" ],

    -- ;; muwav~iq_1
    -- mwvq    muwav~iq        Nall    notary public

    noun     MuFaCCiL                  {- muwav~iq -}       `gloss`  [ "notary public" ] ]

 |> "w _t r" <| [

    -- ;; wavur-u_1
    -- wvr     wavur   PV_intr be soft
    -- wvr     wvur    IV_intr be soft

    verb     FaCuL                     {- wavur-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "w_tur IV_intr" ]
                                                            `gloss`  [ "be soft" ],

    -- ;; wavar-i_1
    -- wvr     wavar   PV      make soft;make smooth
    -- vr      vir     IV      make soft;make smooth

    verb     FaCaL                     {- wavar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "_tir IV" ]
                                                            `gloss`  [ "make soft", "make smooth" ],

    -- ;; wavir_1
    -- wvr     wavir   N-ap    soft;cozy;smooth     [[wavir/ADJ]]

    noun     FaCiL                     {- wavir -}          `gloss`  [ "soft", "cozy", "smooth [ [ wavir / ADJ ] ]" ],

    -- ;; waviyr_1
    -- wvyr    waviyr  N-ap    soft;cozy;smooth     [[waviyr/ADJ]]

    noun     FaCIL                     {- waviyr -}         `gloss`  [ "soft", "cozy", "smooth [ [ waviyr / ADJ ] ]" ],

    -- ;; wivAr_1
    -- wvAr    wivAr   N       soft bed

    noun     FiCAL                     {- wivAr -}          `gloss`  [ "soft bed" ] ]

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

    noun     FiCAL                     {- wiEA' -}          -- `others` [ "'awA` NK", "'awA`iy N0_Nh", "'aw`iy Nap" ]
                                                            `gloss`  [ "container", "receptacle", "vessel", "containers", "receptacles", "vessels" ] ]

 |> "w ` .z" <| [

    -- ;; waEaZ_1
    -- wEZ     waEaZ   PV      preach;admonish;exhort
    -- EZ      EiZ     IV      preach;admonish;exhort

    verb     FaCaL                     {- waEaZ -}          -- `others` [ "`i.z IV" ]
                                                            `gloss`  [ "preach", "admonish", "exhort" ],

    -- ;; EiZap_1
    -- EZ      EiZ     NapAt   sermon;admonition

    noun     CiL |< aT                 {- EiZap -}          `gloss`  [ "sermon", "admonition" ],

    -- ;; waEoZ_1
    -- wEZ     waEoZ   Ndu     admonition;sermon

    noun     FaCL                      {- waEoZ -}          `gloss`  [ "admonition", "sermon" ],

    -- ;; waEoZap_1
    -- wEZ     waEoZ   Napdu   admonition;sermon

    noun     FaCL |< aT                {- waEoZap -}        `gloss`  [ "admonition", "sermon" ],

    -- ;; mawoEiZap_1
    -- mwEZ    mawoEiZ Napdu   exhortation;lecture
    -- mwAEZ   mawAEiZ Ndip    exhortations;lectures

    noun     MaFCiL |< aT              {- mawoEiZap -}      -- `others` [ "mawA`i.z Ndip" ]
                                                            `gloss`  [ "exhortation", "lecture", "exhortations", "lectures" ],

    -- ;; wAEiZ_1
    -- wAEZ    wAEiZ   N/ap    preacher
    -- wEAZ    wuE~AZ  N       preachers

    noun     FACiL                     {- wAEiZ -}          -- `others` [ "wu``A.z N" ]
                                                            `gloss`  [ "preacher", "preachers" ] ]

 |> "w ` _t" <| [

    -- ;; waEov_1
    -- wEv     waEov   N-ap    troublesome;laborious     [[waEov/ADJ]]
    -- wEv     wiEov   N-ap    troublesome;laborious     [[wiEov/ADJ]]

    noun     FaCL                      {- waEov -}          -- `others` [ "wi`_t N-ap" ]
                                                            `gloss`  [ "troublesome", "laborious [ [ waEov / ADJ ] ]", "laborious [ [ wiEov / ADJ ] ]" ] ]

 |> "w ` _t '" <| [

    -- ;; waEovA'_1
    -- wEvA'   waEovA' N0_Nh   difficulty;inconvenience
    -- wEvA&   waEovA& Nh      difficulty;inconvenience
    -- wEvA}   waEovA} Nhy     difficulty;inconvenience

    noun     KaRDAS                    {- waEovA' -}        `gloss`  [ "difficulty", "inconvenience" ] ]

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

    verb     FaCLY                     {- waE~aY -}         -- `others` [ "wa`` IV_0hwnyn_yu PV_ttAw", "wa``iy IV_0hAnn_yu", "wa``ay PV_Atn IV_Ann_Pass_yu", "wa``A PV_h" ]
                                                            `gloss`  [ "make conscious", "raise the consciousness", "be made conscious", "be made aware" ] ]

 |> "w ` b" <| [

    -- ;; waEab-i_1
    -- wEb     waEab   PV      take entirely
    -- Eb      Eib     IV      take entirely

    verb     FaCaL                     {- waEab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "`ib IV" ]
                                                            `gloss`  [ "take entirely" ],

    -- ;; >awoEab_1
    -- >wEb    >awoEab PV      take entirely;insert
    -- AwEb    >awoEab PV      take entirely;insert
    -- wEb     wEib    IV_yu   take entirely;insert
    -- wEb     wEab    IV_Pass_yu      be taken entirely;be inserted

    verb     HaFCaL                    {- OawoEab -}        -- `others` [ "w`ib IV_yu", "w`ab IV_Pass_yu" ]
                                                            `gloss`  [ "take entirely", "insert", "be taken entirely", "be inserted" ],

    -- ;; {isotawoEab_1
    -- <stwEb  {isotawoEab     PV      contain;comprehend;assimilate
    -- AstwEb  {isotawoEab     PV      contain;comprehend;assimilate
    -- stwEb   sotawoEib       IV      contain;comprehend;assimilate

    verb     IstaFCaL                  {- {isotawoEab -}    -- `others` [ "staw`ib IV" ]
                                                            `gloss`  [ "contain", "comprehend", "assimilate" ],

    -- ;; {isotiyEAb_1
    -- <styEAb {isotiyEAb      N/At    comprehension;assimilation;containing
    -- AstyEAb {isotiyEAb      N/At    comprehension;assimilation;containing

    noun     IstICAL                   {- {isotiyEAb -}     `gloss`  [ "comprehension", "assimilation", "containing" ],

    -- ;; {isotiyEAbiy~_1
    -- AstyEAby        {isotiyEAbiy~   Nall    comprehensive;assimilating;all-encompassing     [[{isotiyEAbiy~/ADJ]]
    -- <styEAby        {isotiyEAbiy~   Nall    comprehensive;assimilating;all-encompassing     [[{isotiyEAbiy~/ADJ]]

    noun     IstICAL |< Iy             {- {isotiyEAbiy~ -}  `gloss`  [ "comprehensive", "assimilating", "all-encompassing [ [ { isotiyEAbiy ~ / ADJ ] ]" ],

    -- ;; musotawoEib_1
    -- mstwEb  musotawoEib     NduAt   container;shipping crate

    noun     MustaFCiL                 {- musotawoEib -}    `gloss`  [ "container", "shipping crate" ] ]

 |> "w ` d" <| [

    -- ;; waEad-i_1
    -- wEd     waEad   PV      promise
    -- Ed      Eid     IV      promise
    -- wEd     wEad    IV_Pass_yu      be promised

    verb     FaCaL                     {- waEad-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "w`ad IV_Pass_yu", "`id IV" ]
                                                            `gloss`  [ "promise", "be promised" ],

    -- ;; wAEad_1
    -- wAEd    wAEad   PV      arrange a meeting with;make an appointment with
    -- wAEd    wAEid   IV_yu   arrange a meeting with;make an appointment with

    verb     FACaL                     {- wAEad -}          -- `others` [ "wA`id IV_yu" ]
                                                            `gloss`  [ "arrange a meeting with", "make an appointment with" ],

    -- ;; >awoEad_1
    -- >wEd    >awoEad PV      promise
    -- AwEd    >awoEad PV      promise
    -- wEd     wEid    IV_yu   promise

    verb     HaFCaL                    {- OawoEad -}        -- `others` [ "w`id IV_yu" ]
                                                            `gloss`  [ "promise" ],

    -- ;; tawaE~ad_1
    -- twEd    tawaE~ad        PV      threaten;promise
    -- twEd    tawaE~ad        IV      threaten;promise

    verb     TaFaCCaL                  {- tawaE~ad -}       `gloss`  [ "threaten", "promise" ],

    -- ;; tawAEad_1
    -- twAEd   tawAEad PV      arrange a meeting;make an appointment
    -- twAEd   tawAEad IV      arrange a meeting;make an appointment

    verb     TaFACaL                   {- tawAEad -}        `gloss`  [ "arrange a meeting", "make an appointment" ],

    -- ;; Eidap_1
    -- Ed      Eid     Napdu   promise

    noun     CiL |< aT                 {- Eidap -}          `gloss`  [ "promise" ],

    -- ;; waEod_1
    -- wEd     waEod   Ndu     promise
    -- wEwd    wuEuwd  N       promises

    noun     FaCL                      {- waEod -}          -- `others` [ "wu`uwd N" ]
                                                            `gloss`  [ "promise", "promises" ],

    -- ;; waEiyd_1
    -- wEyd    waEiyd  N       threat;promise

    noun     FaCIL                     {- waEiyd -}         `gloss`  [ "threat", "promise" ],

    -- ;; waEiydiy~_1
    -- wEydy   waEiydiy~       Nall    threatening;menacing     [[waEiydiy~/ADJ]]

    noun     FaCIL |< Iy               {- waEiydiy~ -}      `gloss`  [ "threatening", "menacing [ [ waEiydiy ~ / ADJ ] ]" ],

    -- ;; mawoEid_1
    -- mwEd    mawoEid Ndu     appointment;date;rendezvous
    -- mwEd    mawoEid Napdu   appointment;rendezvous
    -- mwAEyd  mawAEiyd        Ndip    appointment;dates;rendezvous

    noun     MaFCiL                    {- mawoEid -}        -- `others` [ "mawA`iyd Ndip" ]
                                                            `gloss`  [ "appointment", "date", "rendezvous", "dates" ],

    -- ;; miyEAd_1
    -- myEAd   miyEAd  Ndu     promise
    -- mwAEyd  mawAEiyd        Ndip    promises

    noun     MICAL                     {- miyEAd -}         -- `others` [ "mawA`iyd Ndip" ]
                                                            `gloss`  [ "promise", "promises" ],

    -- ;; miyEAd_2
    -- myEAd   miyEAd  Ndu     appointment;appointed time
    -- mwAEyd  mawAEiyd        Ndip    appointments;appointed times

    noun     MICAL                     {- miyEAd -}         -- `others` [ "mawA`iyd Ndip" ]
                                                            `gloss`  [ "appointment", "appointed time", "appointments", "appointed times" ],

    -- ;; muwAEadap_1
    -- mwAEd   muwAEad NapAt   appointment;arrangement

    noun     MuFACaL |< aT             {- muwAEadap -}      `gloss`  [ "appointment", "arrangement" ],

    -- ;; <iyEAd_1
    -- <yEAd   <iyEAd  N/At    threat
    -- AyEAd   <iyEAd  N/At    threat

    noun     HICAL                     {- IiyEAd -}         `gloss`  [ "threat" ],

    -- ;; tawaE~ud_1
    -- twEd    tawaE~ud        N/At    threat

    noun     TaFaCCuL                  {- tawaE~ud -}       `gloss`  [ "threat" ],

    -- ;; tawaE~udiy~_1
    -- twEdy   tawaE~udiy~     Nall    threatening;menacing     [[tawaE~udiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- tawaE~udiy~ -}    `gloss`  [ "threatening", "menacing [ [ tawaE ~ udiy ~ / ADJ ] ]" ],

    -- ;; wAEid_1
    -- wAEd    wAEid   Nall    promising     [[wAEid/ADJ]]

    noun     FACiL                     {- wAEid -}          `gloss`  [ "promising [ [ wAEid / ADJ ] ]" ],

    -- ;; mawoEuwd_1
    -- mwEwd   mawoEuwd        N-ap    promised;appointed;stipulated     [[mawoEuwd/ADJ]]

    noun     MaFCUL                    {- mawoEuwd -}       `gloss`  [ "promised", "appointed", "stipulated [ [ mawoEuwd / ADJ ] ]" ],

    -- ;; mawoEuwd_2
    -- mwEwd   mawoEuwd        Ndu     promise
    -- mwEwd   mawoEuwd        Napdu   promise
    -- mwAEyd  mawAEiyd        Ndip    promises

    noun     MaFCUL                    {- mawoEuwd -}       -- `others` [ "mawA`iyd Ndip" ]
                                                            `gloss`  [ "promise", "promises" ],

    -- ;; mutawaE~id_1
    -- mtwEd   mutawaE~id      Nall    promising;threatening     [[mutawaE~id/ADJ]]

    noun     MutaFaCCiL                {- mutawaE~id -}     `gloss`  [ "promising", "threatening [ [ mutawaE ~ id / ADJ ] ]" ] ]

 |> "w ` k" <| [

    -- ;; tawaE~ak_1
    -- twEk    tawaE~ak        PV_intr be indisposed
    -- twEk    tawaE~ak        IV_intr be indisposed

    verb     TaFaCCaL                  {- tawaE~ak -}       `gloss`  [ "be indisposed" ],

    -- ;; waEik_1
    -- wEk     waEik   Nall    indisposed     [[waEik/ADJ]]

    noun     FaCiL                     {- waEik -}          `gloss`  [ "indisposed [ [ waEik / ADJ ] ]" ],

    -- ;; waEokap_1
    -- wEk     waEok   Nap     indisposition;sultriness

    noun     FaCL |< aT                {- waEokap -}        `gloss`  [ "indisposition", "sultriness" ],

    -- ;; tawaE~uk_1
    -- twEk    tawaE~uk        N/At    indisposition

    noun     TaFaCCuL                  {- tawaE~uk -}       `gloss`  [ "indisposition" ],

    -- ;; mawoEuwk_1
    -- mwEwk   mawoEuwk        Nall    indisposed     [[mawoEuwk/ADJ]]

    noun     MaFCUL                    {- mawoEuwk -}       `gloss`  [ "indisposed [ [ mawoEuwk / ADJ ] ]" ],

    -- ;; mutawaE~ik_1
    -- mtwEk   mutawaE~ik      Nall    indisposed     [[mutawaE~ik/ADJ]]

    noun     MutaFaCCiL                {- mutawaE~ik -}     `gloss`  [ "indisposed [ [ mutawaE ~ ik / ADJ ] ]" ] ]

 |> "w ` l" <| [

    -- ;; waEol_1
    -- wEl     waEol   N       mountain goat
    -- >wEAl   >awoEAl N       mountain goats
    -- AwEAl   >awoEAl N       mountain goats

    noun     FaCL                      {- waEol -}          -- `others` [ "'aw`Al N" ]
                                                            `gloss`  [ "mountain goat", "mountain goats" ],

    -- ;; waEolAn_1
    -- wElAn   waEolAn N       day flower;commelina

    noun     FaCLAn                    {- waEolAn -}        `gloss`  [ "day flower", "commelina" ] ]

 |> "w ` q" <| [

    -- ;; waEoq_1
    -- wEq     waEoq   Nall    irritable;petulant

    noun     FaCL                      {- waEoq -}          `gloss`  [ "irritable", "petulant" ],

    -- ;; waEiq_1
    -- wEq     waEiq   Nall    irritable;petulant     [[waEiq/ADJ]]

    noun     FaCiL                     {- waEiq -}          `gloss`  [ "irritable", "petulant [ [ waEiq / ADJ ] ]" ] ]

 |> "w ` r" <| [

    -- ;; waEar-i_1
    -- wEr     waEar   PV_intr be rough;be rugged
    -- wEr     woEir   IV_intr be rough;be rugged
    -- Er      Eir     IV_intr be rough;be rugged

    verb     FaCaL                     {- waEar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "`ir IV_intr", "w`ir IV_intr" ]
                                                            `gloss`  [ "be rough", "be rugged" ],

    -- ;; tawaE~ar_1
    -- twEr    tawaE~ar        PV_intr be rough;be rugged
    -- twEr    tawaE~ar        IV_intr be rough;be rugged

    verb     TaFaCCaL                  {- tawaE~ar -}       `gloss`  [ "be rough", "be rugged" ],

    -- ;; waEor_1
    -- wEr     waEor   N       rugged terrain

    noun     FaCL                      {- waEor -}          `gloss`  [ "rugged terrain" ],

    -- ;; waEor_2
    -- wEr     waEor   N-ap    rugged terrain;barely accessible
    -- wEwr    wuEuwr  N       rugged terrain;barely accessible
    -- >wEAr   >awoEAr N       rugged terrain;barely accessible
    -- AwEAr   >awoEAr N       rugged terrain;barely accessible

    noun     FaCL                      {- waEor -}          -- `others` [ "'aw`Ar N", "wu`uwr N" ]
                                                            `gloss`  [ "rugged terrain", "barely accessible" ],

    -- ;; waEiyr_1
    -- wEyr    waEiyr  N-ap    rugged terrain;barely accessible

    noun     FaCIL                     {- waEiyr -}         `gloss`  [ "rugged terrain", "barely accessible" ],

    -- ;; wuEuwrap_1
    -- wEwr    wuEuwr  Nap     ruggedness;impassability

    noun     FuCUL |< aT               {- wuEuwrap -}       `gloss`  [ "ruggedness", "impassability" ],

    -- ;; >awoEar_1
    -- >wEr    >awoEar Nel     rougher/roughest;more/most rugged
    -- AwEr    >awoEar Nel     rougher/roughest;more/most rugged

    noun     HaFCaL                    {- OawoEar -}        `gloss`  [ "rougher / roughest", "more / most rugged" ] ]

 |> "w ` s" <| [

    -- ;; waEas-i_1
    -- wEs     waEas   PV      make experienced;make wise
    -- Es      Eis     IV      make experienced;make wise

    verb     FaCaL                     {- waEas-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "`is IV" ]
                                                            `gloss`  [ "make experienced", "make wise" ],

    -- ;; waEos_1
    -- wEs     waEos   N       quicksand
    -- >wEAs   >awoEAs N       quicksand
    -- AwEAs   >awoEAs N       quicksand

    noun     FaCL                      {- waEos -}          -- `others` [ "'aw`As N" ]
                                                            `gloss`  [ "quicksand" ],

    -- ;; miyEAs_1
    -- myEAs   miyEAs  N       quicksand

    noun     MICAL                     {- miyEAs -}         `gloss`  [ "quicksand" ] ]

 |> "w ` w `" <| [

    -- ;; waEowaE_1
    -- wEwE    waEowaE PV      howl;yelp
    -- wEwE    waEowiE IV_yu   howl;yelp

    verb     KaRDaS                    {- waEowaE -}        -- `others` [ "wa`wi` IV_yu" ]
                                                            `gloss`  [ "howl", "yelp" ],

    -- ;; waEowaEap_1
    -- wEwE    waEowaE NapAt   howling;yelping

    noun     KaRDaS |< aT              {- waEowaEap -}      `gloss`  [ "howling", "yelping" ] ]

 |> "w ` y" <| [

    -- ;; waEaY-i_1
    -- wEY     waEaY   PV_0    be aware of;pay attention to
    -- wEA     waEA    PV_h    be aware of;pay attention to
    -- wEy     waEay   PV_Atn  be aware of;pay attention to
    -- wE      waE     PV_ttAw_intr    be aware of;pay attention to
    -- Ey      Eiy     IV_0hAnn        be aware of;pay attention to
    -- wEY     wEaY    IV_0    be aware of;pay attention to

    verb     FaCY                      {- waEaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "w`Y IV_0", "`iy IV_0hAnn", "wa`ay PV_Atn", "wa`A PV_h", "wa` PV_ttAw_intr" ]
                                                            `gloss`  [ "be aware of", "pay attention to" ],

    -- ;; waE~aY_1
    -- wEY     waE~aY  PV_0    make conscious;raise the consciousness
    -- wEA     waE~A   PV_h    make conscious;raise the consciousness
    -- wEy     waE~ay  PV_Atn  make conscious;raise the consciousness
    -- wE      waE~    PV_ttAw make conscious;raise the consciousness
    -- wEy     waE~iy  IV_0hAnn_yu     make conscious;raise the consciousness
    -- wE      waE~    IV_0hwnyn_yu    make conscious;raise the consciousness
    -- wEY     waE~aY  IV_0_Pass_yu    be made conscious;be made aware
    -- wEy     waE~ay  IV_Ann_Pass_yu  be made conscious;be made aware

    verb     FaCCY                     {- waE~aY -}         -- `others` [ "wa`` IV_0hwnyn_yu PV_ttAw", "wa``iy IV_0hAnn_yu", "wa``ay PV_Atn IV_Ann_Pass_yu", "wa``A PV_h" ]
                                                            `gloss`  [ "make conscious", "raise the consciousness", "be made conscious", "be made aware" ],

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

    verb     HaFCY                     {- OawoEaY -}        -- `others` [ "'aw` PV_ttAw", "w`Y IV_0_Pass_yu", "'aw`A PV_h", "w` IV_0hwnyn_yu", "w`ay IV_Ann_Pass_yu", "'aw`ay PV_Atn", "w`iy IV_0hAnn_yu" ]
                                                            `gloss`  [ "pack", "put into a container", "be packed", "be put into a container" ],

    -- ;; tawaE~aY_1
    -- twEY    tawaE~aY        PV_0    be attentive;be cautious
    -- twEy    tawaE~ay        PV_Atn  be attentive;be cautious
    -- twE     tawaE~  PV_ttAw_intr    be attentive;be cautious
    -- twEY    tawaE~aY        IV_0    be attentive;be cautious
    -- twEy    tawaE~ay        IV_Ann  be attentive;be cautious
    -- twE     tawaE~  IV_0hwnyn       be attentive;be cautious

    verb     TaFaCCY                   {- tawaE~aY -}       -- `others` [ "tawa``ay PV_Atn IV_Ann", "tawa`` PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be attentive", "be cautious" ],

    -- ;; waEoy_1
    -- wEy     waEoy   N       consciousness;awareness;attention

    noun     FaCL                      {- waEoy -}          `gloss`  [ "consciousness", "awareness", "attention" ],

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

    noun     FiCA'                     {- wiEA' -}          -- `others` [ "'awA` NK", "'awA`iy N0_Nh", "'aw`iy Nap" ]
                                                            `gloss`  [ "container", "receptacle", "vessel", "containers", "receptacles", "vessels" ],

    -- ;; tawoEiyap_1
    -- twEy    tawoEiy Nap     making aware;enlightening

    noun     TaFCiL |< aT              {- tawoEiyap -}      `gloss`  [ "making aware", "enlightening" ],

    -- ;; wAEiy_1
    -- wAEy    wAEiy   N0F     aware;alert;conscious     [[wAEiy/ADJ]]
    -- wAE     wAE     NK      aware;alert;conscious
    -- wAEy    wAEiy   NAn_Nayn        aware;alert;conscious
    -- wAE     wAE     Nuwn_Niyn       aware;alert;conscious
    -- wAEy    wAEiy   NapAt   aware;alert;conscious

    noun     FACiL                     {- wAEiy -}          -- `others` [ "wA` Nuwn_Niyn NK" ]
                                                            `gloss`  [ "aware", "alert", "conscious [ [ wAEiy / ADJ ] ]", "conscious" ],

    -- ;; wAEiyap_1
    -- wAEy    wAEiy   Nap     consciousness

    noun     FACiL |< aT               {- wAEiyap -}        `gloss`  [ "consciousness" ] ]

 |> "w ` z" <| [

    -- ;; >awoEaz_1
    -- >wEz    >awoEaz PV      advise;recommend;intimate
    -- AwEz    >awoEaz PV      advise;recommend;intimate
    -- wEz     wEiz    IV_yu   advise;recommend;intimate
    -- wEz     wEaz    IV_Pass_yu      be advised;be recommended;be intimated

    verb     HaFCaL                    {- OawoEaz -}        -- `others` [ "w`iz IV_yu", "w`az IV_Pass_yu" ]
                                                            `gloss`  [ "advise", "recommend", "intimate", "be advised", "be recommended", "be intimated" ],

    -- ;; <iyEAz_1
    -- <yEAz   <iyEAz  N/At    advice;recommendation;hint
    -- AyEAz   <iyEAz  N/At    advice;recommendation;hint

    noun     HICAL                     {- IiyEAz -}         `gloss`  [ "advice", "recommendation", "hint" ],

    -- ;; <iyEAziy~_1
    -- <yEAzy  <iyEAziy~       N-ap    advisory;inspiring     [[<iyEAziy~/ADJ]]
    -- AyEAzy  <iyEAziy~       N-ap    advisory;inspiring     [[<iyEAziy~/ADJ]]

    noun     HICAL |< Iy               {- IiyEAziy~ -}      `gloss`  [ "advisory", "inspiring [ [" ],

    -- ;; muwEaz_1
    -- mwEz    muwEaz  N       inspired;suggested     [[muwEaz/ADJ]]

    noun     MuFCaL                    {- muwEaz -}         `gloss`  [ "inspired", "suggested [ [ muwEaz / ADJ ] ]" ] ]

 |> "w b '" <| [

    -- ;; wabi}-a_1
    -- wb}     wabi}   PV_intr be diseased;be infested
    -- wb>     wba>    IV_intr be diseased;be infested
    -- wb|     wba|    IV-|    be diseased;be infested
    -- wb&     wba&    IV_wn   be diseased;be infested
    -- wb}     wba}    IV_yn   be diseased;be infested

    verb     FaCiL                     {- wabi}-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "wba'A IV-|", "wba' IV_wn IV_intr IV_yn" ]
                                                            `gloss`  [ "be diseased", "be infested" ],

    -- ;; wabu&-u_1
    -- wb&     wabu&   PV_intr be diseased;be infested
    -- wb&     wbu&    IV_intr be diseased;be infested
    -- wb}     wbu}    IV_yn   be diseased;be infested

    verb     FaCuL                     {- wabuW-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "wbu' IV_intr IV_yn" ]
                                                            `gloss`  [ "be diseased", "be infested" ],

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

    noun     FaCaL                     {- wabaO -}          -- `others` [ "'awbA' Nh Nhy N0_Nh", "waba'A N-|" ]
                                                            `gloss`  [ "epidemic", "disease", "epidemics", "diseases" ],

    -- ;; wabA'_1
    -- wbA'    wabA'   N0_Nh   disease;epidemic
    -- wbA&    wabA&   Nh      disease;epidemic
    -- wbA}    wabA}   Nhy     disease;epidemic
    -- wbA'    wabA'   NAn_Nayn        diseases;epidemics
    -- wbA}    wabA}   Nayn    diseases;epidemics
    -- >wb}    >awobi} Nap     diseases;epidemics
    -- Awb}    >awobi} Nap     diseases;epidemics

    noun     FaCAL                     {- wabA' -}          -- `others` [ "'awbi' Nap" ]
                                                            `gloss`  [ "disease", "epidemic", "diseases", "epidemics" ],

    -- ;; wabA}iy~_1
    -- wbA}y   wabA}iy~        N-ap    epidemical;plague-like     [[wabA}iy~/ADJ]]

    noun     FaCAL |< Iy               {- wabA}iy~ -}       `gloss`  [ "epidemical", "plague-like [ [ wabA } iy ~ / ADJ ] ]" ],

    -- ;; wabi}_1
    -- wb}     wabi}   Nall    plague-stricken;infested     [[wabi}/ADJ]]

    noun     FaCiL                     {- wabi} -}          `gloss`  [ "plague-stricken", "infested [ [ wabi } / ADJ ] ]" ],

    -- ;; wabiy'_1
    -- wby'    wabiy'  N0      plague-stricken;infested     [[wabiy'/ADJ]]
    -- wby}    wabiy}  NF_Nhy  plague-stricken;infested
    -- wby}    wabiy}  NapAt   plague-stricken;infested
    -- wby}    wabiy}  NAn_Nayn        plague-stricken;infested
    -- wby}    wabiy}  Nuwn_Niyn       plague-stricken;infested

    noun     FaCIL                     {- wabiy' -}         `gloss`  [ "plague-stricken", "infested [ [ wabiy ' / ADJ ] ]", "infested" ],

    -- ;; mawobuw'_1
    -- mwbw'   mawobuw'        Nall    plague-stricken;infested     [[mawobuw'/ADJ]]
    -- mwbw&   mawobuw&        Nall    plague-stricken;infested
    -- mwbw}   mawobuw}        Nall    plague-stricken;infested

    noun     MaFCUL                    {- mawobuw' -}       `gloss`  [ "plague-stricken", "infested [ [ mawobuw ' / ADJ ] ]", "infested" ] ]

 |> "w b ^s" <| [

    -- ;; waba$_1
    -- wb$     waba$   N       trash;nonsense
    -- >wbA$   >awobA$ N       trash;nonsense
    -- AwbA$   >awobA$ N       trash;nonsense

    noun     FaCaL                     {- waba$ -}          -- `others` [ "'awbA^s N" ]
                                                            `gloss`  [ "trash", "nonsense" ],

    -- ;; >awobA$_1
    -- >wbA$   >awobA$ N       riffraf;rabble
    -- AwbA$   >awobA$ N       riffraf;rabble

    noun     HaFCAL                    {- OawobA$ -}        `gloss`  [ "riffraf", "rabble" ] ]

 |> "w b _h" <| [

    -- ;; wab~ax_1
    -- wbx     wab~ax  PV      reprimand;rebuke
    -- wbx     wab~ix  IV_yu   reprimand;rebuke

    verb     FaCCaL                    {- wab~ax -}         -- `others` [ "wabbi_h IV_yu" ]
                                                            `gloss`  [ "reprimand", "rebuke" ],

    -- ;; tawobiyx_1
    -- twbyx   tawobiyx        NduAt   reprimand;rebuke

    noun     TaFCIL                    {- tawobiyx -}       `gloss`  [ "reprimand", "rebuke" ],

    -- ;; muwab~ix_1
    -- mwbx    muwab~ix        Nall    reprimanding;rebuking     [[muwab~ix/ADJ]]

    noun     MuFaCCiL                  {- muwab~ix -}       `gloss`  [ "reprimanding", "rebuking [ [ muwab ~ ix / ADJ ] ]" ] ]

 |> "w b h" <| [

    -- ;; wabah-a_1
    -- wbh     wabah   PV      heed;mind;pay attention
    -- wbh     wabih   PV      heed;mind;pay attention
    -- wbh     wbah    IV      heed;mind;pay attention

    verb     FaCaL                     {- wabah-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "wabih PV", "wbah IV" ]
                                                            `gloss`  [ "heed", "mind", "pay attention" ],

    -- ;; >awobah_1
    -- >wbh    >awobah PV      heed;mind;pay attention
    -- Awbh    >awobah PV      heed;mind;pay attention
    -- wbh     wbih    IV_yu   heed;mind;pay attention
    -- wbh     wbah    IV_Pass_yu      be heeded;be minded

    verb     HaFCaL                    {- Oawobah -}        -- `others` [ "wbih IV_yu", "wbah IV_Pass_yu" ]
                                                            `gloss`  [ "heed", "mind", "pay attention", "be heeded", "be minded" ],

    -- ;; waboh_1
    -- wbh     waboh   N       heeding;minding;paying attention

    noun     FaCL                      {- waboh -}          `gloss`  [ "heeding", "minding", "paying attention" ] ]

 |> "w b l" <| [

    -- ;; wabal-i_1
    -- wbl     wabal   PV      rain
    -- bl      bil     IV      rain

    verb     FaCaL                     {- wabal-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "bil IV" ]
                                                            `gloss`  [ "rain" ],

    -- ;; wabul-u_1
    -- wbl     wabul   PV_intr be unhealthy;be noxious
    -- wbl     wbul    IV_intr be unhealthy;be noxious

    verb     FaCuL                     {- wabul-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "wbul IV_intr" ]
                                                            `gloss`  [ "be unhealthy", "be noxious" ],

    -- ;; wabol_1
    -- wbl     wabol   N       downpour

    noun     FaCL                      {- wabol -}          `gloss`  [ "downpour" ],

    -- ;; wabAl_1
    -- wbAl    wabAl   N       unhealthiness;evil consequences

    noun     FaCAL                     {- wabAl -}          `gloss`  [ "unhealthiness", "evil consequences" ],

    -- ;; wabiyl_1
    -- wbyl    wabiyl  Nall    unhealthy;evil

    noun     FaCIL                     {- wabiyl -}         `gloss`  [ "unhealthy", "evil" ],

    -- ;; wAbil_1
    -- wAbl    wAbil   N       shower;downpour

    noun     FACiL                     {- wAbil -}          `gloss`  [ "shower", "downpour" ] ]

 |> "w b q" <| [

    -- ;; wabiq-a_1
    -- wbq     wabiq   PV_intr perish
    -- wbq     wbaq    IV_intr perish

    verb     FaCiL                     {- wabiq-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "wbaq IV_intr" ]
                                                            `gloss`  [ "perish" ],

    -- ;; wabaq_1
    -- wbq     wabaq   PV_intr perish
    -- bq      biq     IV_intr perish

    verb     FaCaL                     {- wabaq -}          -- `others` [ "biq IV_intr" ]
                                                            `gloss`  [ "perish" ],

    -- ;; >awobaq_1
    -- >wbq    >awobaq PV      ruin;debase
    -- Awbq    >awobaq PV      ruin;debase
    -- wbq     wbiq    IV_yu   ruin;debase
    -- wbq     wbaq    IV_Pass_yu      be ruined;be debased

    verb     HaFCaL                    {- Oawobaq -}        -- `others` [ "wbiq IV_yu", "wbaq IV_Pass_yu" ]
                                                            `gloss`  [ "ruin", "debase", "be ruined", "be debased" ],

    -- ;; mawobiq_1
    -- mwbq    mawobiq Ndu     dungeon;place of perdition

    noun     MaFCiL                    {- mawobiq -}        `gloss`  [ "dungeon", "place of perdition" ],

    -- ;; muwbiqap_1
    -- mwbq    muwbiq  NapAt   grave offense;mortal sin

    noun     MuFCiL |< aT              {- muwbiqap -}       `gloss`  [ "grave offense", "mortal sin" ] ]

 |> "w b r" <| [

    -- ;; wAbuwr_1
    -- wAbwr   wAbuwr  NduAt   steam engine

    noun     FACUL                     {- wAbuwr -}         `gloss`  [ "steam engine" ],

    -- ;; wabir-a_1
    -- wbr     wabir   PV_intr be hirsute
    -- wbr     wbar    IV_intr be hirsute

    verb     FaCiL                     {- wabir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "wbar IV_intr" ]
                                                            `gloss`  [ "be hirsute" ],

    -- ;; wabar_1
    -- wbr     wabar   N       hair;camel fur;goat fur
    -- >wbAr   >awobAr N       hair;camel fur;goat fur
    -- AwbAr   >awobAr N       hair;camel fur;goat fur

    noun     FaCaL                     {- wabar -}          -- `others` [ "'awbAr N" ]
                                                            `gloss`  [ "hair", "camel fur", "goat fur" ],

    -- ;; wabariy~_1
    -- wbry    wabariy~        N-ap    terry;toweling     [[wabariy~/ADJ]]

    noun     FaCaL |< Iy               {- wabariy~ -}       `gloss`  [ "terry", "toweling [ [ wabariy ~ / ADJ ] ]" ],

    -- ;; wabir_1
    -- wbr     wabir   N-ap    hairy;fluffy

    noun     FaCiL                     {- wabir -}          `gloss`  [ "hairy", "fluffy" ],

    -- ;; >awobar_1
    -- >wbr    >awobar Nel     hairy;fluffy
    -- Awbr    >awobar Nel     hairy;fluffy
    -- wbrA'   waborA' N0_Nh   hairy;fluffy
    -- wbrA&   waborA& Nh      hairy;fluffy
    -- wbrA}   waborA} Nhy     hairy;fluffy

    noun     HaFCaL                    {- Oawobar -}        -- `others` [ "wabrA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "hairy", "fluffy" ],

    -- ;; muwab~ar_1
    -- mwbr    muwab~ar        N-ap    woolly     [[muwab~ar/ADJ]]

    noun     MuFaCCaL                  {- muwab~ar -}       `gloss`  [ "woolly [ [ muwab ~ ar / ADJ ] ]" ] ]

 |> "w b y" <| [

    -- ;; wubiy_1
    -- wby     wubiy   N0      Yobe

    noun     FuCiL                     {- wubiy -}          `gloss`  [ "Yobe" ] ]

 |> "w d ^g" <| [

    -- ;; wadaj_1
    -- wdj     wadaj   Ndu     jugular vein
    -- >wdAj   >awodAj N       jugular veins
    -- AwdAj   >awodAj N       jugular veins
    -- wdAj    widAj   N       jugular vein

    noun     FaCaL                     {- wadaj -}          -- `others` [ "'awdA^g N", "widA^g N" ]
                                                            `gloss`  [ "jugular vein", "jugular veins" ] ]

 |> "w d `" <| [

    -- ;; wadaE-a_1
    -- wdE     wadaE   PV      let;allow
    -- dE      daE     IV      let;allow
    -- dE      daE     CV      let;allow

    verb     FaCaL                     {- wadaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "da` IV CV" ]
                                                            `gloss`  [ "let", "allow" ],

    -- ;; wad~aE_1
    -- wdE     wad~aE  PV      bid farewell
    -- wdE     wad~iE  IV_yu   bid farewell

    verb     FaCCaL                    {- wad~aE -}         -- `others` [ "waddi` IV_yu" ]
                                                            `gloss`  [ "bid farewell" ],

    -- ;; >awodaE_1
    -- >wdE    >awodaE PV      deposit;entrust
    -- AwdE    >awodaE PV      deposit;entrust
    -- wdE     wdiE    IV_yu   deposit;entrust
    -- wdE     wdaE    IV_Pass_yu      be deposited;be entrusted

    verb     HaFCaL                    {- OawodaE -}        -- `others` [ "wda` IV_Pass_yu", "wdi` IV_yu" ]
                                                            `gloss`  [ "deposit", "entrust", "be deposited", "be entrusted" ],

    -- ;; {isotawodaE_1
    -- <stwdE  {isotawodaE     PV      deposit in;entrust to
    -- AstwdE  {isotawodaE     PV      deposit in;entrust to
    -- stwdE   sotawodiE       IV      deposit in;entrust to

    verb     IstaFCaL                  {- {isotawodaE -}    -- `others` [ "stawdi` IV" ]
                                                            `gloss`  [ "deposit in", "entrust to" ],

    -- ;; daEap_1
    -- dE      daE     Nap     indifference;gentleness

    noun     CaL |< aT                 {- daEap -}          `gloss`  [ "indifference", "gentleness" ],

    -- ;; wadoE_1
    -- wdE     wadoE   N       depositing;deposition

    noun     FaCL                      {- wadoE -}          `gloss`  [ "depositing", "deposition" ],

    -- ;; wadAE_1
    -- wdAE    wadAE   N       departure;farewell

    noun     FaCAL                     {- wadAE -}          `gloss`  [ "departure", "farewell" ],

    -- ;; wadAEAF_1
    -- wdAE    wadAE   NF      farewell!;good-bye!     [[wadAE/ADV]]

    noun     FaCAL |< aN               {- wadAEAF -}        -- `others` [ "wadA` NF" ]
                                                            `gloss`  [ "farewell !", "good-bye ! [ [ wadAE / ADV ] ]" ],

    -- ;; wadAEap_1
    -- wdAE    wadAE   Nap     gentleness;meekness

    noun     FaCAL |< aT               {- wadAEap -}        `gloss`  [ "gentleness", "meekness" ],

    -- ;; wadiyE_1
    -- wdyE    wadiyE  N/ap    calm;mild-tempered

    noun     FaCIL                     {- wadiyE -}         `gloss`  [ "calm", "mild-tempered" ],

    -- ;; wadiyE_2
    -- wdyE    wadiyE  N0      Wadie

    noun     FaCIL                     {- wadiyE -}         `gloss`  [ "Wadie" ],

    -- ;; wadiyEap_1
    -- wdyE    wadiyE  Napdu   deposit;trust;charge
    -- wdA}E   wadA}iE Ndip    deposits;trusts;charges

    noun     FaCIL |< aT               {- wadiyEap -}       -- `others` [ "wadA'i` Ndip" ]
                                                            `gloss`  [ "deposit", "trust", "charge", "deposits", "trusts", "charges" ],

    -- ;; tawodiyE_1
    -- twdyE   tawodiyE        N/At    departure;farewell

    noun     TaFCIL                    {- tawodiyE -}       `gloss`  [ "departure", "farewell" ],

    -- ;; <iydAE_1
    -- <ydAE   <iydAE  N/At    depositing;consigning;deposition
    -- AydAE   <iydAE  N/At    depositing;consigning;deposition

    noun     HICAL                     {- IiydAE -}         `gloss`  [ "depositing", "consigning", "deposition" ],

    -- ;; {isotiydAE_1
    -- <stydAE {isotiydAE      N/At    depositing;consigning;deposition
    -- AstydAE {isotiydAE      N/At    depositing;consigning;deposition

    noun     IstICAL                   {- {isotiydAE -}     `gloss`  [ "depositing", "consigning", "deposition" ],

    -- ;; wAdiE_1
    -- wAdE    wAdiE   Nall    consignor;depositor

    noun     FACiL                     {- wAdiE -}          `gloss`  [ "consignor", "depositor" ],

    -- ;; wAdiE_2
    -- wAdE    wAdiE   Nall    gentle;mild-tempered     [[wAdiE/ADJ]]

    noun     FACiL                     {- wAdiE -}          `gloss`  [ "gentle", "mild-tempered [ [ wAdiE / ADJ ] ]" ],

    -- ;; muwad~iE_1
    -- mwdE    muwad~iE        Nall    farewell bidders

    noun     MuFaCCiL                  {- muwad~iE -}       `gloss`  [ "farewell bidders" ],

    -- ;; muwdiE_1
    -- mwdE    muwdiE  Nall    depositor;consignor

    noun     MuFCiL                    {- muwdiE -}         `gloss`  [ "depositor", "consignor" ],

    -- ;; muwdiE_2
    -- mwdE    muwdiE  Nall    mild-tempered     [[muwdiE/ADJ]]

    noun     MuFCiL                    {- muwdiE -}         `gloss`  [ "mild-tempered [ [ muwdiE / ADJ ] ]" ],

    -- ;; muwdaE_1
    -- mwdE    muwdaE  N-ap    deposited;consigned

    noun     MuFCaL                    {- muwdaE -}         `gloss`  [ "deposited", "consigned" ],

    -- ;; musotawodiE_1
    -- mstwdE  musotawodiE     Nall    depositor

    noun     MustaFCiL                 {- musotawodiE -}    `gloss`  [ "depositor" ],

    -- ;; musotawodaE_1
    -- mstwdE  musotawodaE     N-ap    deposited;consigned

    noun     MustaFCaL                 {- musotawodaE -}    `gloss`  [ "deposited", "consigned" ],

    -- ;; musotawodaE_2
    -- mstwdE  musotawodaE     NduAt   repository;storehouse

    noun     MustaFCaL                 {- musotawodaE -}    `gloss`  [ "repository", "storehouse" ] ]

 |> "w d d" <| [

    -- ;; wad~-a_1
    -- wd      wad~    PV_V    want;would like
    -- wdd     wadid   PV_C    want;would like
    -- wd      wad~    IV_V    want;would like
    -- wdd     wodad   IV_C    want;would like

    verb     FaCL                      {- wad~-a -}         `imperf` [ FCaL ]
                                                            -- `others` [ "wadid PV_C", "wdad IV_C" ]
                                                            `gloss`  [ "want", "would like" ],

    -- ;; wAd~_1
    -- wAd     wAd~    PV_V    befriend
    -- wAdd    wAdad   PV_C    befriend
    -- wAd     wAd~    IV_V_yu befriend
    -- wAdd    wAdid   IV_C_yu befriend

    verb     FACL                      {- wAd~ -}           -- `others` [ "wAdid IV_C_yu", "wAdad PV_C" ]
                                                            `gloss`  [ "befriend" ],

    -- ;; tawad~ad_1
    -- twdd    tawad~ad        PV      court;flirt
    -- twdd    tawad~ad        IV      court;flirt

    verb     TaFaCCaL                  {- tawad~ad -}       `gloss`  [ "court", "flirt" ],

    -- ;; tawAd~_1
    -- twAd    tawAd~  PV_V_intr       be friends;live harmoniously
    -- twAdd   tawAdad PV_C_intr       be friends;live harmoniously
    -- twAd    tawAd~  IV_V_intr       be friends;live harmoniously
    -- twAdd   tawAdid IV_C_intr       be friends;live harmoniously

    verb     TaFACL                    {- tawAd~ -}         -- `others` [ "tawAdid IV_C_intr", "tawAdad PV_C_intr" ]
                                                            `gloss`  [ "be friends", "live harmoniously" ],

    -- ;; wud~_1
    -- wd      wud~    N       affection;friendship
    -- wd      wid~    N       affection;friendship

    noun     FuCL                      {- wud~ -}           -- `others` [ "widd N" ]
                                                            `gloss`  [ "affection", "friendship" ],

    -- ;; >awodAd_1
    -- >wdAd   >awodAd N       affectionate
    -- AwdAd   >awodAd N       affectionate

    noun     HaFCAL                    {- OawodAd -}        `gloss`  [ "affectionate" ],

    -- ;; wud~iy~_1
    -- wdy     wud~iy~ Nall    friendly;amicable     [[wud~iy~/ADJ]]
    -- wdy     wid~iy~ Nall    friendly;amicable     [[wid~iy~/ADJ]]

    noun     FuCL |< Iy                {- wud~iy~ -}        -- `others` [ "widdiyy Nall" ]
                                                            `gloss`  [ "friendly", "amicable [ [ wud ~ iy ~ / ADJ ] ]", "amicable [ [ wid ~ iy ~ / ADJ ] ]" ],

    -- ;; widAd_1
    -- wdAd    widAd   Nprop   Widad

    noun     FiCAL                     {- widAd -}          `gloss`  [ "Widad" ],

    -- ;; widAd_2
    -- wdAd    widAd   N       friendship

    noun     FiCAL                     {- widAd -}          `gloss`  [ "friendship" ],

    -- ;; widAdiy~_1
    -- wdAdy   widAdiy~        Nall    friendly;amicable     [[widAdiy~/ADJ]]

    noun     FiCAL |< Iy               {- widAdiy~ -}       `gloss`  [ "friendly", "amicable [ [ widAdiy ~ / ADJ ] ]" ],

    -- ;; widAdiy~ap_1
    -- wdAdy   widAdiy~        NapAt   association     [[widAdiy~/NOUN]]

    noun     FiCAL |< Iy |< aT         {- widAdiy~ap -}     `gloss`  [ "association [ [ widAdiy ~ / NOUN ] ]" ],

    -- ;; waduwd_1
    -- wdwd    waduwd  N-ap    friendly;cordial

    noun     FaCUL                     {- waduwd -}         `gloss`  [ "friendly", "cordial" ],

    -- ;; wadiyd_1
    -- wdyd    wadiyd  N-ap    friendly;amicable     [[wadiyd/ADJ]]

    noun     FaCIL                     {- wadiyd -}         `gloss`  [ "friendly", "amicable [ [ wadiyd / ADJ ] ]" ],

    -- ;; mawad~ap_1
    -- mwd     mawad~  Nap     friendship;love

    noun     MaFaCL |< aT              {- mawad~ap -}       `gloss`  [ "friendship", "love" ],

    -- ;; tawad~ud_1
    -- twdd    tawad~ud        N/At    courting;flirting

    noun     TaFaCCuL                  {- tawad~ud -}       `gloss`  [ "courting", "flirting" ],

    -- ;; tawAd~_2
    -- twAd    tawAd~  N/At    amicable relations;friendly basis

    noun     TaFACL                    {- tawAd~ -}         `gloss`  [ "amicable relations", "friendly basis" ] ]

 |> "w d k" <| [

    -- ;; wadak_1
    -- wdk     wadak   N       fat
    -- >wdAk   >awodAk N       fat
    -- AwdAk   >awodAk N       fat

    noun     FaCaL                     {- wadak -}          -- `others` [ "'awdAk N" ]
                                                            `gloss`  [ "fat" ],

    -- ;; wadik_1
    -- wdk     wadik   N-ap    fatty

    noun     FaCiL                     {- wadik -}          `gloss`  [ "fatty" ],

    -- ;; waduwk_1
    -- wdwk    waduwk  N-ap    fatty

    noun     FaCUL                     {- waduwk -}         `gloss`  [ "fatty" ],

    -- ;; wadiyk_1
    -- wdyk    wadiyk  N-ap    fatty

    noun     FaCIL                     {- wadiyk -}         `gloss`  [ "fatty" ],

    -- ;; wAdik_1
    -- wAdk    wAdik   N-ap    fatty

    noun     FACiL                     {- wAdik -}          `gloss`  [ "fatty" ] ]

 |> "w d q" <| [

    -- ;; wadaq_1
    -- wdq     wadaq   N       drizzle

    noun     FaCaL                     {- wadaq -}          `gloss`  [ "drizzle" ],

    -- ;; wadiyqap_1
    -- wdyq    wadiyq  Napdu   lawn;meadow

    noun     FaCIL |< aT               {- wadiyqap -}       `gloss`  [ "lawn", "meadow" ] ]

 |> "w d r" <| [

    -- ;; wad~ar_1
    -- wdr     wad~ar  PV      endanger;imperil
    -- wdr     wad~ir  IV_yu   endanger;imperil

    verb     FaCCaL                    {- wad~ar -}         -- `others` [ "waddir IV_yu" ]
                                                            `gloss`  [ "endanger", "imperil" ],

    -- ;; tawodiyr_1
    -- twdyr   tawodiyr        NduAt   endangering;imperiling

    noun     TaFCIL                    {- tawodiyr -}       `gloss`  [ "endangering", "imperiling" ] ]

 |> "w d y" <| [

    -- ;; wadaY-i_1
    -- wdY     wadaY   PV_0    pay blood money
    -- wdA     wadA    PV_h    pay blood money
    -- wdy     waday   PV_Atn  pay blood money
    -- wd      wad     PV_ttAw pay blood money
    -- dy      diy     IV_0hAnn        pay blood money
    -- wdY     wdaY    IV_0_Pass_yu    be paid blood money

    verb     FaCY                      {- wadaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "wdY IV_0_Pass_yu", "waday PV_Atn", "wadA PV_h", "diy IV_0hAnn", "wad PV_ttAw" ]
                                                            `gloss`  [ "pay blood money", "be paid blood money" ],

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

    verb     HaFCY                     {- OawodaY -}        -- `others` [ "wday IV_Ann_Pass_yu", "wdY IV_0_Pass_yu", "'awd PV_ttAw", "wdiy IV_0hAnn_yu", "'awdA PV_h", "'awday PV_Atn", "wd IV_0hwnyn_yu" ]
                                                            `gloss`  [ "put and end to", "destroy", "be ended", "be destroyed" ],

    -- ;; diyap_1
    -- dy      diy     NapAt   blood money;indemnity;wergild

    noun     CiL |< aT                 {- diyap -}          `gloss`  [ "blood money", "indemnity", "wergild" ],

    -- ;; diyap_1
    -- dy      diy     NapAt   blood money;indemnity;wergild

    noun     CI |< aT                  {- diyap -}          `gloss`  [ "blood money", "indemnity", "wergild" ],

    -- ;; wAdiy_1
    -- wAdy    wAdiy   N0F_Nh  wadi;valley
    -- wAd     wAd     NK      wadi;valley
    -- wAdy    wAdiy   NAn_Nayn        wadis;valleys
    -- >wdy    >awodiy Nap     wadis;valleys
    -- Awdy    >awodiy Nap     wadis;valleys
    -- wdyAn   widoyAn N       wadis;valleys

    noun     FACiL                     {- wAdiy -}          -- `others` [ "'awdiy Nap", "wAd NK", "widyAn N" ]
                                                            `gloss`  [ "wadi", "valley", "wadis", "valleys" ] ]

 |> "w f '" <| [

    -- ;; wafA_1
    -- wfA     wafA    FW-Wa   WAFA (Palestine News Agency)     [[wafA/NOUN_PROP]]

    noun     FaCA                      {- wafA -}           `gloss`  [ "WAFA ( Palestine News Agency ) [ [ wafA / NOUN_PROP ] ]" ],

    -- ;; wafA'_1
    -- wfA'    wafA'   N0_Nh   fulfillment;completion
    -- wfA&    wafA&   Nh      fulfillment;completion
    -- wfA}    wafA}   Nhy     fulfillment;completion

    noun     FaCAL                     {- wafA' -}          `gloss`  [ "fulfillment", "completion" ],

    -- ;; wafA'_2
    -- wfA'    wafA'   N0_Nh   loyalty;allegiance
    -- wfA&    wafA&   Nh      loyalty;allegiance
    -- wfA}    wafA}   Nhy     loyalty;allegiance

    noun     FaCAL                     {- wafA' -}          `gloss`  [ "loyalty", "allegiance" ],

    -- ;; wafA'_3
    -- wfA'    wafA'   Nprop   Wafa'

    noun     FaCAL                     {- wafA' -}          `gloss`  [ "Wafa '" ],

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

    noun     HICAL                     {- IiyfA' -}         `gloss`  [ "fulfillment", "payment" ],

    -- ;; {isotiyfA'_1
    -- <styfA' {isotiyfA'      N0_Nh   fulfillment;completion
    -- AstyfA' {isotiyfA'      N0_Nh   fulfillment;completion
    -- <styfA& {isotiyfA&      Nh      fulfillment;completion
    -- AstyfA& {isotiyfA&      Nh      fulfillment;completion
    -- <styfA} {isotiyfA}      Nhy     fulfillment;completion
    -- AstyfA} {isotiyfA}      Nhy     fulfillment;completion
    -- <styfA' {isotiyfA'      NAt     fulfillment;completion
    -- AstyfA' {isotiyfA'      NAt     fulfillment;completion

    noun     IstICAL                   {- {isotiyfA' -}     `gloss`  [ "fulfillment", "completion" ] ]

 |> "w f .d" <| [

    -- ;; wafaD-i_1
    -- wfD     wafaD   PV      hurry;rush
    -- fD      fiD     IV      hurry;rush

    verb     FaCaL                     {- wafaD-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "fi.d IV" ]
                                                            `gloss`  [ "hurry", "rush" ],

    -- ;; wafoDap_1
    -- wfD     wafoD   Napdu   traveling bag
    -- wfAD    wifAD   N       traveling bags

    noun     FaCL |< aT                {- wafoDap -}        -- `others` [ "wifA.d N" ]
                                                            `gloss`  [ "traveling bag", "traveling bags" ] ]

 |> "w f `" <| [

    -- ;; wafiyEap_1
    -- wfyE    wafiyE  Nap     pen wiper

    noun     FaCIL |< aT               {- wafiyEap -}       `gloss`  [ "pen wiper" ] ]

 |> "w f d" <| [

    -- ;; wafad-i_1
    -- wfd     wafad   PV      arrive;come into
    -- fd      fid     IV      arrive;come into

    verb     FaCaL                     {- wafad-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "fid IV" ]
                                                            `gloss`  [ "arrive", "come into" ],

    -- ;; waf~ad_1
    -- wfd     waf~ad  PV      dispatch;send
    -- wfd     waf~id  IV_yu   dispatch;send

    verb     FaCCaL                    {- waf~ad -}         -- `others` [ "waffid IV_yu" ]
                                                            `gloss`  [ "dispatch", "send" ],

    -- ;; wAfad_1
    -- wAfd    wAfad   PV      arrive together
    -- wAfd    wAfid   IV_yu   arrive together

    verb     FACaL                     {- wAfad -}          -- `others` [ "wAfid IV_yu" ]
                                                            `gloss`  [ "arrive together" ],

    -- ;; >awofad_1
    -- >wfd    >awofad PV      dispatch;send
    -- Awfd    >awofad PV      dispatch;send
    -- wfd     wfid    IV_yu   dispatch;send
    -- wfd     wfad    IV_Pass_yu      be dispatched;be sent

    verb     HaFCaL                    {- Oawofad -}        -- `others` [ "wfad IV_Pass_yu", "wfid IV_yu" ]
                                                            `gloss`  [ "dispatch", "send", "be dispatched", "be sent" ],

    -- ;; tawAfad_1
    -- twAfd   tawAfad PV      arrive together
    -- twAfd   tawAfad IV      arrive together

    verb     TaFACaL                   {- tawAfad -}        `gloss`  [ "arrive together" ],

    -- ;; wafod_1
    -- wfd     wafod   Ndu     delegation
    -- wfwd    wufuwd  N       delegations

    noun     FaCL                      {- wafod -}          -- `others` [ "wufuwd N" ]
                                                            `gloss`  [ "delegation", "delegations" ],

    -- ;; wafod_2
    -- wfd     wafod   N       Wafd

    noun     FaCL                      {- wafod -}          `gloss`  [ "Wafd" ],

    -- ;; wafodiy~_1
    -- wfdy    wafodiy~        Nall    Wafdist     [[wafodiy~/NOUN]]
    -- wfdy    wafodiy~        Nall    Wafdist     [[wafodiy~/ADJ]]

    noun     FaCL |< Iy                {- wafodiy~ -}       `gloss`  [ "Wafdist [ [ wafodiy ~ / NOUN ] ]", "Wafdist [ [ wafodiy ~ / ADJ ] ]" ],

    -- ;; wifAdap_1
    -- wfAd    wifAd   Nap     arrival

    noun     FiCAL |< aT               {- wifAdap -}        `gloss`  [ "arrival" ],

    -- ;; <iyfAd_1
    -- <yfAd   <iyfAd  N/At    deputation;delegation;dispatch
    -- AyfAd   <iyfAd  N/At    deputation;delegation;dispatch

    noun     HICAL                     {- IiyfAd -}         `gloss`  [ "deputation", "delegation", "dispatch" ],

    -- ;; wAfid_1
    -- wAfd    wAfid   Nall    arriving;coming     [[wAfid/ADJ]]

    noun     FACiL                     {- wAfid -}          `gloss`  [ "arriving", "coming [ [ wAfid / ADJ ] ]" ],

    -- ;; wAfid_2
    -- wAfd    wAfid   Nall    envoy;delegate

    noun     FACiL                     {- wAfid -}          `gloss`  [ "envoy", "delegate" ],

    -- ;; muwfad_1
    -- mwfd    muwfad  Nall    envoy;delegate;appointee

    noun     MuFCaL                    {- muwfad -}         `gloss`  [ "envoy", "delegate", "appointee" ] ]

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

    verb     FaCLY                     {- waf~aY -}         -- `others` [ "waffA PV_h", "waffiy IV_0hAnn_yu", "waff IV_0hwnyn_yu PV_ttAw", "waffay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "satisfy", "fulfill", "be satisfied", "be fulfilled" ] ]

 |> "w f q" <| [

    -- ;; wafaq-i_1
    -- wfq     wafaq   PV_intr be right;be suitable
    -- fq      fiq     IV_intr be right;be suitable

    verb     FaCaL                     {- wafaq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "fiq IV_intr" ]
                                                            `gloss`  [ "be right", "be suitable" ],

    -- ;; waf~aq_1
    -- wfq     waf~aq  PV      grant success
    -- wfq     waf~iq  IV_yu   grant success
    -- wfq     wuf~iq  PV_Pass be granted success;be successful
    -- wfq     waf~aq  IV_Pass_yu      be granted success;be successful

    verb     FaCCaL                    {- waf~aq -}         -- `others` [ "waffiq IV_yu", "wuffiq PV_Pass" ]
                                                            `gloss`  [ "grant success", "be granted success", "be successful" ],

    -- ;; wAfaq_1
    -- wAfq    wAfaq   PV      agree;be in conformity
    -- wAfq    wAfiq   IV_yu   agree;be in conformity

    verb     FACaL                     {- wAfaq -}          -- `others` [ "wAfiq IV_yu" ]
                                                            `gloss`  [ "agree", "be in conformity" ],

    -- ;; tawaf~aq_1
    -- twfq    tawaf~aq        PV_intr be successful
    -- twfq    tawaf~aq        IV_intr be successful

    verb     TaFaCCaL                  {- tawaf~aq -}       `gloss`  [ "be successful" ],

    -- ;; tawAfaq_1
    -- twAfq   tawAfaq PV      agree;concur
    -- twAfq   tawAfaq IV      agree;concur

    verb     TaFACaL                   {- tawAfaq -}        `gloss`  [ "agree", "concur" ],

    -- ;; wafoqap_1
    -- wfq     wafoq   Nap     task item;work piece

    noun     FaCL |< aT                {- wafoqap -}        `gloss`  [ "task item", "work piece" ],

    -- ;; >awofaq_1
    -- >wfq    >awofaq Nel     more/most suitable
    -- Awfq    >awofaq Nel     more/most suitable

    noun     HaFCaL                    {- Oawofaq -}        `gloss`  [ "more / most suitable" ],

    -- ;; tawofiyq_1
    -- twfyq   tawofiyq        N/At    success;successful outcome;conformation

    noun     TaFCIL                    {- tawofiyq -}       `gloss`  [ "success", "successful outcome", "conformation" ],

    -- ;; wifAq_1
    -- wfAq    wifAq   N       agreement;accord

    noun     FiCAL                     {- wifAq -}          `gloss`  [ "agreement", "accord" ],

    -- ;; wifAqiy~_1
    -- wfAqy   wifAqiy~        Nall    agreement;accord     [[wifAqiy~/ADJ]]

    noun     FiCAL |< Iy               {- wifAqiy~ -}       `gloss`  [ "agreement", "accord [ [ wifAqiy ~ / ADJ ] ]" ],

    -- ;; muwAfaqap_1
    -- mwAfq   muwAfaq NapAt   agreement

    noun     MuFACaL |< aT             {- muwAfaqap -}      `gloss`  [ "agreement" ],

    -- ;; tawAfuq_1
    -- twAfq   tawAfuq N/At    agreement;conformity

    noun     TaFACuL                   {- tawAfuq -}        `gloss`  [ "agreement", "conformity" ],

    -- ;; muwaf~aq_1
    -- mwfq    muwaf~aq        Nall    successful;granted success     [[muwaf~aq/ADJ]]

    noun     MuFaCCaL                  {- muwaf~aq -}       `gloss`  [ "successful", "granted success [ [ muwaf ~ aq / ADJ ] ]" ],

    -- ;; muwAfiq_1
    -- mwAfq   muwAfiq Nall    agreeing;consenting;corresponding to     [[muwAfiq/ADJ]]

    noun     MuFACiL                   {- muwAfiq -}        `gloss`  [ "agreeing", "consenting", "corresponding to [ [ muwAfiq / ADJ ] ]" ],

    -- ;; mutawaf~iq_1
    -- mtwfq   mutawaf~iq      Nall    successful     [[mutawaf~iq/ADJ]]

    noun     MutaFaCCiL                {- mutawaf~iq -}     `gloss`  [ "successful [ [ mutawaf ~ iq / ADJ ] ]" ] ]

 |> "w f r" <| [

    -- ;; wafur_1
    -- wfr     wafur   PV_intr be plentiful
    -- wfr     wofur   IV_intr be plentiful

    verb     FaCuL                     {- wafur -}          -- `others` [ "wfur IV_intr" ]
                                                            `gloss`  [ "be plentiful" ],

    -- ;; wafar-i_1
    -- wfr     wafar   PV_intr be plentiful
    -- fr      fir     IV_intr be plentiful

    verb     FaCaL                     {- wafar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "fir IV_intr" ]
                                                            `gloss`  [ "be plentiful" ],

    -- ;; waf~ar_1
    -- wfr     waf~ar  PV      provide;fulfill
    -- wfr     waf~ir  IV_yu   provide;fulfill

    verb     FaCCaL                    {- waf~ar -}         -- `others` [ "waffir IV_yu" ]
                                                            `gloss`  [ "provide", "fulfill" ],

    -- ;; >awofar_1
    -- >wfr    >awofar PV      increase
    -- Awfr    >awofar PV      increase
    -- wfr     wfir    IV_yu   increase
    -- wfr     wfar    IV_Pass_yu      be increased

    verb     HaFCaL                    {- Oawofar -}        -- `others` [ "wfir IV_yu", "wfar IV_Pass_yu" ]
                                                            `gloss`  [ "increase", "be increased" ],

    -- ;; tawaf~ar_1
    -- twfr    tawaf~ar        PV_intr be available
    -- twfr    tawaf~ar        IV_intr be available

    verb     TaFaCCaL                  {- tawaf~ar -}       `gloss`  [ "be available" ],

    -- ;; tawAfar_1
    -- twAfr   tawAfar PV_intr be available
    -- twAfr   tawAfar IV_intr be available

    verb     TaFACaL                   {- tawAfar -}        `gloss`  [ "be available" ],

    -- ;; wafor_1
    -- wfr     wafor   N       abundance
    -- wfwr    wufuwr  N/At    abundance;surplus;excess

    noun     FaCL                      {- wafor -}          -- `others` [ "wufuwr N/At" ]
                                                            `gloss`  [ "abundance", "surplus", "excess" ],

    -- ;; waforap_1
    -- wfr     wafor   Nap     abundance;availability

    noun     FaCL |< aT                {- waforap -}        `gloss`  [ "abundance", "availability" ],

    -- ;; wafiyr_1
    -- wfyr    wafiyr  N-ap    ample;abundant     [[wafiyr/ADJ]]

    noun     FaCIL                     {- wafiyr -}         `gloss`  [ "ample", "abundant [ [ wafiyr / ADJ ] ]" ],

    -- ;; >awofar_2
    -- >wfr    >awofar Nel     more/most ample;more/most
    -- Awfr    >awofar Nel     more/most ample;more/most

    noun     HaFCaL                    {- Oawofar -}        `gloss`  [ "more / most ample", "more / most" ],

    -- ;; tawofiyr_1
    -- twfyr   tawofiyr        N/At    provision;furnishing

    noun     TaFCIL                    {- tawofiyr -}       `gloss`  [ "provision", "furnishing" ],

    -- ;; tawaf~ur_1
    -- twfr    tawaf~ur        N/At    availability;abundance;existence

    noun     TaFaCCuL                  {- tawaf~ur -}       `gloss`  [ "availability", "abundance", "existence" ],

    -- ;; tawAfur_1
    -- twAfr   tawAfur N/At    availability;abundance;existence

    noun     TaFACuL                   {- tawAfur -}        `gloss`  [ "availability", "abundance", "existence" ],

    -- ;; wAfir_1
    -- wAfr    wAfir   N-ap    ample;abundant;abounding in     [[wAfir/ADJ]]

    noun     FACiL                     {- wAfir -}          `gloss`  [ "ample", "abundant", "abounding in [ [ wAfir / ADJ ] ]" ],

    -- ;; mawofuwr_1
    -- mwfwr   mawofuwr        Nall    ample;abundant;abounding in     [[mawofuwr/ADJ]]

    noun     MaFCUL                    {- mawofuwr -}       `gloss`  [ "ample", "abundant", "abounding in [ [ mawofuwr / ADJ ] ]" ],

    -- ;; mutawaf~ir_1
    -- mtwfr   mutawaf~ir      Nall    available;abundant     [[mutawaf~ir/ADJ]]

    noun     MutaFaCCiL                {- mutawaf~ir -}     `gloss`  [ "available", "abundant [ [ mutawaf ~ ir / ADJ ] ]" ],

    -- ;; mutawAfir_1
    -- mtwAfr  mutawAfir       Nall    available;abundant     [[mutawAfir/ADJ]]

    noun     MutaFACiL                 {- mutawAfir -}      `gloss`  [ "available", "abundant [ [ mutawAfir / ADJ ] ]" ] ]

 |> "w f y" <| [

    -- ;; wafaY-i_1
    -- wfY     wafaY   PV_0    fulfill;carry out
    -- wfA     wafA    PV_h    fulfill;carry out
    -- wfy     wafay   PV_Atn  fulfill;carry out
    -- wf      waf     PV_ttAw fulfill;carry out
    -- fy      fiy     IV_0hAnn        fulfill;carry out
    -- wfY     wfaY    IV_0_Pass_yu    fulfill;carry out

    verb     FaCY                      {- wafaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "waf PV_ttAw", "wafA PV_h", "wfY IV_0_Pass_yu", "fiy IV_0hAnn", "wafay PV_Atn" ]
                                                            `gloss`  [ "fulfill", "carry out" ],

    -- ;; waf~aY_1
    -- wfY     waf~aY  PV_0    satisfy;fulfill
    -- wfA     waf~A   PV_h    satisfy;fulfill
    -- wfy     waf~ay  PV_Atn  satisfy;fulfill
    -- wf      waf~    PV_ttAw satisfy;fulfill
    -- wfy     waf~iy  IV_0hAnn_yu     satisfy;fulfill
    -- wf      waf~    IV_0hwnyn_yu    satisfy;fulfill
    -- wfY     waf~aY  IV_0_Pass_yu    be satisfied;be fulfilled
    -- wfy     waf~ay  IV_Ann_Pass_yu  be satisfied;be fulfilled

    verb     FaCCY                     {- waf~aY -}         -- `others` [ "waffA PV_h", "waffiy IV_0hAnn_yu", "waff IV_0hwnyn_yu PV_ttAw", "waffay PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "satisfy", "fulfill", "be satisfied", "be fulfilled" ],

    -- ;; wAfaY_1
    -- wAfY    wAfaY   PV_0    arrive;provide
    -- wAfA    wAfA    PV_h    arrive;provide
    -- wAfy    wAfay   PV_Atn  arrive;provide
    -- wAf     wAf     PV_ttAw arrive;provide
    -- wAfy    wAfiy   IV_0hAnn_yu     arrive;provide
    -- wAf     wAf     IV_0hwnyn_yu    arrive;provide
    -- wAfY    wAfaY   IV_0_Pass_yu    be provided
    -- wAfy    wAfay   IV_Ann_Pass_yu  be provided

    verb     FACY                      {- wAfaY -}          -- `others` [ "wAfay PV_Atn IV_Ann_Pass_yu", "wAfiy IV_0hAnn_yu", "wAf IV_0hwnyn_yu PV_ttAw", "wAfA PV_h" ]
                                                            `gloss`  [ "arrive", "provide", "be provided" ],

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

    verb     HaFCY                     {- OawofaY -}        -- `others` [ "wf IV_0hwnyn_yu", "'awfA PV_h", "'awfay PV_Atn", "wfY IV_0_Pass_yu", "'awf PV_ttAw", "wfay IV_Ann_Pass_yu", "wfiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "fulfill", "discharge", "pay", "be fulfilled", "be discharged", "be paid" ],

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

    verb     TaFaCCY                   {- tawaf~aY -}       -- `others` [ "tawaffA PV_h IV_h", "tawaffa IV_awn_Pass_yu", "tuwuff PV_w_Pass", "tuwuffiy PV_no-w_Pass", "tawaff IV_0hwnyn PV_ttAw IV_yn_Pass_yu", "tawaffay PV_Atn IV_Ann IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "take to Heaven", "die", "pass away", "expire", "take full share" ],

    -- ;; tawAfaY_1
    -- twAfY   tawAfaY PV_0    be complete;concur
    -- twAfA   tawAfA  PV_h    be complete;concur
    -- twAfy   tawAfay PV_Atn  be complete;concur
    -- twAf    tawAf   PV_ttAw_intr    be complete;concur
    -- twAfY   tawAfaY IV_0    be complete;concur
    -- twAfA   tawAfA  IV_h    be complete;concur
    -- twAfy   tawAfay IV_Ann  be complete;concur
    -- twAf    tawAf   IV_0hwnyn       be complete;concur

    verb     TaFACY                    {- tawAfaY -}        -- `others` [ "tawAfay PV_Atn IV_Ann", "tawAfA PV_h IV_h", "tawAf PV_ttAw_intr IV_0hwnyn" ]
                                                            `gloss`  [ "be complete", "concur" ],

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

    verb     IstaFCY                   {- {isotawofaY -}    -- `others` [ "stawf IV_0hwnyn", "istawf PV_ttAw", "stawfY IV_0_Pass_yu", "istawfA PV_h", "stawfiy IV_0hAnn", "istawfay PV_Atn" ]
                                                            `gloss`  [ "recover", "fulfill", "be recovered", "be fulfilled" ],

    -- ;; wafA'_1
    -- wfA'    wafA'   N0_Nh   fulfillment;completion
    -- wfA&    wafA&   Nh      fulfillment;completion
    -- wfA}    wafA}   Nhy     fulfillment;completion

    noun     FaCA'                     {- wafA' -}          `gloss`  [ "fulfillment", "completion" ],

    -- ;; wafA'_2
    -- wfA'    wafA'   N0_Nh   loyalty;allegiance
    -- wfA&    wafA&   Nh      loyalty;allegiance
    -- wfA}    wafA}   Nhy     loyalty;allegiance

    noun     FaCA'                     {- wafA' -}          `gloss`  [ "loyalty", "allegiance" ],

    -- ;; wafA'_3
    -- wfA'    wafA'   Nprop   Wafa'

    noun     FaCA'                     {- wafA' -}          `gloss`  [ "Wafa '" ],

    -- ;; wafAp_1
    -- wfA     wafA    Napdu   death
    -- wfy     wafay   NAt     deaths

    noun     FaCY |< aT                {- wafAp -}          -- `others` [ "wafay NAt" ]
                                                            `gloss`  [ "death", "deaths" ],

    -- ;; wafiy~_1
    -- wfy     wafiy~  N/ap    faithful;complete     [[wafiy~/ADJ]]
    -- >wfyA'  >awofiyA'       N0_Nh   faithful;complete
    -- AwfyA'  >awofiyA'       N0_Nh   faithful;complete
    -- >wfyA&  >awofiyA&       Nh      faithful;complete
    -- AwfyA&  >awofiyA&       Nh      faithful;complete
    -- >wfyA}  >awofiyA}       Nhy     faithful;complete
    -- AwfyA}  >awofiyA}       Nhy     faithful;complete

    noun     FaCIL                     {- wafiy~ -}         -- `others` [ "'awfiyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "faithful", "complete [ [ wafiy ~ / ADJ ] ]", "complete" ],

    -- ;; >awofaY_2
    -- >wfY    >awofaY N0      more/most faithful;more/most complete
    -- AwfY    >awofaY N0      more/most faithful;more/most complete
    -- >wfA    >awofA  Nhy     most faithful;most complete
    -- AwfA    >awofA  Nhy     most faithful;most complete
    -- >wfy    >awofay NAn_Nayn        most faithful;most complete
    -- Awfy    >awofay NAn_Nayn        most faithful;most complete

    noun     HaFCY                     {- OawofaY -}        -- `others` [ "'awfA Nhy", "'awfay NAn_Nayn" ]
                                                            `gloss`  [ "more / most faithful", "more / most complete", "most faithful", "most complete" ],

    -- ;; tawofiyap_1
    -- twfy    tawofiy Nap     satisfaction;fulfillment

    noun     TaFCiL |< aT              {- tawofiyap -}      `gloss`  [ "satisfaction", "fulfillment" ],

    -- ;; muwAfAp_1
    -- mwAfA   muwAfA  Napdu   arrival;communication
    -- mwAfy   muwAfay NAt     arrivals;communications

    noun     MuFACY |< aT              {- muwAfAp -}        -- `others` [ "muwAfay NAt" ]
                                                            `gloss`  [ "arrival", "communication", "arrivals", "communications" ],

    -- ;; wAfiy_1
    -- wAfy    wAfiy   N0F     loyal     [[wAfiy/ADJ]]
    -- wAf     wAf     NK      loyal
    -- wAfy    wAfiy   NAn_Nayn        loyal
    -- wAf     wAf     Nuwn_Niyn       loyal
    -- wAfy    wAfiy   NapAt   loyal

    noun     FACiL                     {- wAfiy -}          -- `others` [ "wAf Nuwn_Niyn NK" ]
                                                            `gloss`  [ "loyal [ [ wAfiy / ADJ ] ]", "loyal" ],

    -- ;; wAfiy_2
    -- wAfy    wAfiy   N0F     sufficient;abundant     [[wAfiy/ADJ]]
    -- wAf     wAf     NK      sufficient;abundant
    -- wAfy    wAfiy   NAn_Nayn        sufficient;abundant
    -- wAfy    wAfiy   Napdu   sufficient;abundant

    noun     FACiL                     {- wAfiy -}          -- `others` [ "wAf NK" ]
                                                            `gloss`  [ "sufficient", "abundant [ [ wAfiy / ADJ ] ]", "abundant" ],

    -- ;; wAfiy_3
    -- wAfy    wAfiy   N0      Wafi

    noun     FACiL                     {- wAfiy -}          `gloss`  [ "Wafi" ],

    -- ;; muwaf~iy_1
    -- mwfy    muwaf~iy        N0F_Nh  completing;rounding out;last day
    -- mwf     muwaf~  NK      completing;rounding out;last day

    noun     MuFaCCiL                  {- muwaf~iy -}       -- `others` [ "muwaff NK" ]
                                                            `gloss`  [ "completing", "rounding out", "last day" ],

    -- ;; mutawaf~aY_1
    -- mtwfY   mutawaf~aY      N0      deceased;having died
    -- mtwfy   mutawaf~ay      NAn_Nayn        deceased;having died
    -- mtwf    mutawaf~        Nuwn_Niyn       deceased;having died
    -- mtwfA   mutawaf~A       Napdu   deceased;having died
    -- mtwfy   mutawaf~ay      NAt     deceased;having died

    noun     MutaFaCCY                 {- mutawaf~aY -}     -- `others` [ "mutawaffay NAt NAn_Nayn", "mutawaff Nuwn_Niyn", "mutawaffA Napdu" ]
                                                            `gloss`  [ "deceased", "having died" ] ]

 |> "w f z" <| [

    -- ;; tawaf~az_1
    -- twfz    tawaf~az        PV_intr be alerted;be roused
    -- twfz    tawaf~az        IV_intr be alerted;be roused

    verb     TaFaCCaL                  {- tawaf~az -}       `gloss`  [ "be alerted", "be roused" ],

    -- ;; {isotawofaz_1
    -- <stwfz  {isotawofaz     PV_intr be prepared;be alert;be in suspense
    -- Astwfz  {isotawofaz     PV_intr be prepared;be alert;be in suspense
    -- stwfz   sotawofiz       IV_intr be prepared;be alert;be in suspense

    verb     IstaFCaL                  {- {isotawofaz -}    -- `others` [ "stawfiz IV_intr" ]
                                                            `gloss`  [ "be prepared", "be alert", "be in suspense" ],

    -- ;; wafoz_1
    -- wfz     wafoz   N       hurry;haste
    -- wfz     wafaz   N       hurry;haste
    -- >wfAz   >awofAz N       hurry;haste
    -- AwfAz   >awofAz N       hurry;haste

    noun     FaCL                      {- wafoz -}          -- `others` [ "wafaz N", "'awfAz N" ]
                                                            `gloss`  [ "hurry", "haste" ],

    -- ;; mutawaf~iz_1
    -- mtwfz   mutawaf~iz      Nall    alert;quick     [[mutawaf~iz/ADJ]]

    noun     MutaFaCCiL                {- mutawaf~iz -}     `gloss`  [ "alert", "quick [ [ mutawaf ~ iz / ADJ ] ]" ] ]

 |> "w h ^g" <| [

    -- ;; wahaj-i_1
    -- whj     wahaj   PV      glow;burn
    -- hj      hij     IV      glow;burn

    verb     FaCaL                     {- wahaj-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hi^g IV" ]
                                                            `gloss`  [ "glow", "burn" ],

    -- ;; >awohaj_1
    -- >whj    >awohaj PV      kindle;light
    -- Awhj    >awohaj PV      kindle;light
    -- whj     whij    IV_yu   kindle;light
    -- whj     whaj    IV_Pass_yu      be kindled;be set afire

    verb     HaFCaL                    {- Oawohaj -}        -- `others` [ "wha^g IV_Pass_yu", "whi^g IV_yu" ]
                                                            `gloss`  [ "kindle", "light", "be kindled", "be set afire" ],

    -- ;; tawah~aj_1
    -- twhj    tawah~aj        PV      glow;burn
    -- twhj    tawah~aj        IV      glow;burn

    verb     TaFaCCaL                  {- tawah~aj -}       `gloss`  [ "glow", "burn" ],

    -- ;; wahaj_1
    -- whj     wahaj   N       blaze;fire

    noun     FaCaL                     {- wahaj -}          `gloss`  [ "blaze", "fire" ],

    -- ;; wah~Aj_1
    -- whAj    wah~Aj  Nall    glowing;burning

    noun     FaCCAL                    {- wah~Aj -}         `gloss`  [ "glowing", "burning" ],

    -- ;; wahiyj_1
    -- whyj    wahiyj  N       blaze;fire;glare

    noun     FaCIL                     {- wahiyj -}         `gloss`  [ "blaze", "fire", "glare" ],

    -- ;; wahajAn_1
    -- whjAn   wahajAn N       fire;blaze;glow

    noun     FaCaLAn                   {- wahajAn -}        `gloss`  [ "fire", "blaze", "glow" ] ]

 |> "w h b" <| [

    -- ;; wahab-a_1
    -- whb     wahab   PV      donate;grant
    -- hb      hab     IV      donate;grant
    -- whb     whab    IV_Pass_yu      be donated;be granted

    verb     FaCaL                     {- wahab-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "hab IV", "whab IV_Pass_yu" ]
                                                            `gloss`  [ "donate", "grant", "be donated", "be granted" ],

    -- ;; >awohab_1
    -- >whb    >awohab PV      present;give as a gift
    -- Awhb    >awohab PV      present;give as a gift
    -- whb     whib    IV_yu   present;give as a gift
    -- whb     whab    IV_Pass_yu      be presented;be granted

    verb     HaFCaL                    {- Oawohab -}        -- `others` [ "whib IV_yu", "whab IV_Pass_yu" ]
                                                            `gloss`  [ "present", "give as a gift", "be presented", "be granted" ],

    -- ;; {isotawohab_1
    -- <stwhb  {isotawohab     PV      request as a gift
    -- Astwhb  {isotawohab     PV      request as a gift
    -- stwhb   sotawohib       IV      request as a gift

    verb     IstaFCaL                  {- {isotawohab -}    -- `others` [ "stawhib IV" ]
                                                            `gloss`  [ "request as a gift" ],

    -- ;; hibap_1
    -- hb      hib     NapAt   gift;grant

    noun     CiL |< aT                 {- hibap -}          `gloss`  [ "gift", "grant" ],

    -- ;; wahobap_1
    -- whb     wahob   Nap     gratuity

    noun     FaCL |< aT                {- wahobap -}        `gloss`  [ "gratuity" ],

    -- ;; wahobap_2
    -- whbp    wahobap N0      Wahba

    noun     FaCL |< aT                {- wahobap -}        `gloss`  [ "Wahba" ],

    -- ;; wah~Ab_1
    -- whAb    wah~Ab  N0      Wahhab

    noun     FaCCAL                    {- wah~Ab -}         `gloss`  [ "Wahhab" ],

    -- ;; wah~Abiy~_1
    -- whAby   wah~Abiy~       Nall    Wahhabi     [[wah~Abiy~/NOUN]]
    -- whAby   wah~Abiy~       Nall    Wahhabi     [[wah~Abiy~/ADJ]]

    noun     FaCCAL |< Iy              {- wah~Abiy~ -}      `gloss`  [ "Wahhabi [ [ wah ~ Abiy ~ / NOUN ] ]", "Wahhabi [ [ wah ~ Abiy ~ / ADJ ] ]" ],

    -- ;; wah~Abiy~ap_1
    -- whAby   wah~Abiy~       Nap     Wahhabism     [[wah~Abiy~/NOUN]]

    noun     FaCCAL |< Iy |< aT        {- wah~Abiy~ap -}    `gloss`  [ "Wahhabism [ [ wah ~ Abiy ~ / NOUN ] ]" ],

    -- ;; mawohibap_1
    -- mwhb    mawohib Napdu   talent;gift
    -- mwhb    mawohab Napdu   talent;gift
    -- mwAhb   mawAhib Ndip    talents;gifts

    noun     MaFCiL |< aT              {- mawohibap -}      -- `others` [ "mawAhib Ndip", "mawhab Napdu" ]
                                                            `gloss`  [ "talent", "gift", "talents", "gifts" ],

    -- ;; <iyhAb_1
    -- <yhAb   <iyhAb  N/At    donation;granting
    -- AyhAb   <iyhAb  N/At    donation;granting

    noun     HICAL                     {- IiyhAb -}         `gloss`  [ "donation", "granting" ],

    -- ;; <iyhAb_2
    -- <yhAb   <iyhAb  N0      Ihab;Ehab
    -- AyhAb   <iyhAb  N0      Ihab;Ehab

    noun     HICAL                     {- IiyhAb -}         `gloss`  [ "Ihab", "Ehab" ],

    -- ;; wAhib_1
    -- wAhb    wAhib   Nall    granting;donor

    noun     FACiL                     {- wAhib -}          `gloss`  [ "granting", "donor" ],

    -- ;; mawohuwb_1
    -- mwhwb   mawohuwb        N-ap    given;granted     [[mawohuwb/ADJ]]

    noun     MaFCUL                    {- mawohuwb -}       `gloss`  [ "given", "granted [ [ mawohuwb / ADJ ] ]" ],

    -- ;; mawohuwb_2
    -- mwhwb   mawohuwb        Nall    talented;gifted     [[mawohuwb/ADJ]]

    noun     MaFCUL                    {- mawohuwb -}       `gloss`  [ "talented", "gifted [ [ mawohuwb / ADJ ] ]" ],

    -- ;; mawohuwb_3
    -- mwhwb   mawohuwb        N       recipient

    noun     MaFCUL                    {- mawohuwb -}       `gloss`  [ "recipient" ],

    -- ;; mawohuwb_4
    -- mwhwb   mawohuwb        N0      Mawhub

    noun     MaFCUL                    {- mawohuwb -}       `gloss`  [ "Mawhub" ] ]

 |> "w h d" <| [

    -- ;; wah~ad_1
    -- whd     wah~ad  PV      level;prepare
    -- whd     wah~id  IV_yu   level;prepare

    verb     FaCCaL                    {- wah~ad -}         -- `others` [ "wahhid IV_yu" ]
                                                            `gloss`  [ "level", "prepare" ],

    -- ;; wahod_1
    -- whd     wahod   N       lowland;depression

    noun     FaCL                      {- wahod -}          `gloss`  [ "lowland", "depression" ],

    -- ;; wahodap_1
    -- whd     wahod   Napdu   depression;lowland;precipice
    -- whAd    wihAd   N       depressions;lowlands;precipices
    -- whd     wuhad   N       depressions;lowlands;precipices

    noun     FaCL |< aT                {- wahodap -}        -- `others` [ "wihAd N", "wuhad N" ]
                                                            `gloss`  [ "depression", "lowland", "precipice", "depressions", "lowlands", "precipices" ],

    -- ;; >awohad_1
    -- >whd    >awohad Nel     low-lying;depressed
    -- Awhd    >awohad Nel     low-lying;depressed

    noun     HaFCaL                    {- Oawohad -}        `gloss`  [ "low-lying", "depressed" ] ]

 |> "w h l" <| [

    -- ;; wahil-a_1
    -- whl     wahil   PV_intr be frightened;be dismayed
    -- whl     wohal   IV_intr be frightened;be dismayed

    verb     FaCiL                     {- wahil-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "whal IV_intr" ]
                                                            `gloss`  [ "be frightened", "be dismayed" ],

    -- ;; wah~al_1
    -- whl     wah~al  PV      intimidate;frighten
    -- whl     wah~il  IV_yu   intimidate;frighten

    verb     FaCCaL                    {- wah~al -}         -- `others` [ "wahhil IV_yu" ]
                                                            `gloss`  [ "intimidate", "frighten" ],

    -- ;; wahal_1
    -- whl     wahal   N       fright;consternation

    noun     FaCaL                     {- wahal -}          `gloss`  [ "fright", "consternation" ],

    -- ;; waholap_1
    -- whl     wahol   Nap     moment;instant

    noun     FaCL |< aT                {- waholap -}        `gloss`  [ "moment", "instant" ] ]

 |> "w h m" <| [

    -- ;; wahim-a_1
    -- whm     wahim   PV_intr be deluded
    -- whm     woham   IV_intr be deluded

    verb     FaCiL                     {- wahim-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "wham IV_intr" ]
                                                            `gloss`  [ "be deluded" ],

    -- ;; waham-i_1
    -- whm     waham   PV      imagine;suppose
    -- hm      him     IV      imagine;suppose

    verb     FaCaL                     {- waham-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "him IV" ]
                                                            `gloss`  [ "imagine", "suppose" ],

    -- ;; tawah~am_1
    -- twhm    tawah~am        PV_intr be under delusion;be persuaded
    -- twhm    tawah~am        IV_intr be under delusion;be persuaded

    verb     TaFaCCaL                  {- tawah~am -}       `gloss`  [ "be under delusion", "be persuaded" ],

    -- ;; wahom_1
    -- whm     wahom   N       delusion;imagination
    -- >whAm   >awohAm N       delusions;imaginations
    -- AwhAm   >awohAm N       delusions;imaginations

    noun     FaCL                      {- wahom -}          -- `others` [ "'awhAm N" ]
                                                            `gloss`  [ "delusion", "imagination", "delusions", "imaginations" ],

    -- ;; wahomiy~_1
    -- whmy    wahomiy~        Nall    imagined;imaginary;fake;bogus     [[wahomiy~/ADJ]]

    noun     FaCL |< Iy                {- wahomiy~ -}       `gloss`  [ "imagined", "imaginary", "fake", "bogus [ [ wahomiy ~ / ADJ ] ]" ],

    -- ;; wahomiy~ap_1
    -- whmy    wahomiy~        Nap     conjecture;delusion     [[wahomiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- wahomiy~ap -}     `gloss`  [ "conjecture", "delusion [ [ wahomiy ~ / NOUN ] ]" ],

    -- ;; <iyhAm_1
    -- <yhAm   <iyhAm  N/At    deception;delusion
    -- AyhAm   <iyhAm  N/At    deception;delusion

    noun     HICAL                     {- IiyhAm -}         `gloss`  [ "deception", "delusion" ],

    -- ;; tawah~um_1
    -- twhm    tawah~um        N/At    imagination;suspicion

    noun     TaFaCCuL                  {- tawah~um -}       `gloss`  [ "imagination", "suspicion" ],

    -- ;; wAhimap_1
    -- wAhm    wAhim   Nap     imagination;delusion

    noun     FACiL |< aT               {- wAhimap -}        `gloss`  [ "imagination", "delusion" ],

    -- ;; mawohuwm_1
    -- mwhwm   mawohuwm        Nall    imagined;imaginary     [[mawohuwm/ADJ]]

    noun     MaFCUL                    {- mawohuwm -}       `gloss`  [ "imagined", "imaginary [ [ mawohuwm / ADJ ] ]" ] ]

 |> "w h n" <| [

    -- ;; wahan-i_1
    -- whn     wahan   PV-n_intr       be weak;lack the strength for
    -- whn     wahin   PV-n_intr       be weak;lack the strength for
    -- hn      hin     IV-n_intr       be weak;lack the strength for

    verb     FaCaL                     {- wahan-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "wahin PV-n_intr", "hin IV-n_intr" ]
                                                            `gloss`  [ "be weak", "lack the strength for" ],

    -- ;; wahun-u_1
    -- whn     wahun   PV-n_intr       be weak;lack the strength for
    -- whn     wohun   IV-n_intr       be weak;lack the strength for

    verb     FaCuL                     {- wahun-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "whun IV-n_intr" ]
                                                            `gloss`  [ "be weak", "lack the strength for" ],

    -- ;; wah~an_1
    -- whn     wah~in  IV-n_yu weaken;discourage

    noun     FaCCaL                    {- wah~an -}         -- `others` [ "wahhin IV-n_yu" ]
                                                            `gloss`  [ "weaken", "discourage" ],

    -- ;; >awohan_1
    -- >whn    >awohan PV-n    weaken;discourage
    -- Awhn    >awohan PV-n    weaken;discourage
    -- whn     whin    IV-n_yu weaken;discourage
    -- whn     whan    IV-n_Pass_yu    be weakened;be discouraged

    verb     HaFCaL                    {- Oawohan -}        -- `others` [ "whin IV-n_yu", "whan IV-n_Pass_yu" ]
                                                            `gloss`  [ "weaken", "discourage", "be weakened", "be discouraged" ],

    -- ;; wahon_1
    -- whn     wahon   N       weakness;feebleness

    noun     FaCL                      {- wahon -}          `gloss`  [ "weakness", "feebleness" ],

    -- ;; wahon_2
    -- whn     wahon   N-ap    weak;feeble

    noun     FaCL                      {- wahon -}          `gloss`  [ "weak", "feeble" ],

    -- ;; wahiyn_1
    -- whyn    wahiyn  Ndu     foreman;overseer

    noun     FaCIL                     {- wahiyn -}         `gloss`  [ "foreman", "overseer" ],

    -- ;; mawohin_1
    -- mwhn    mawohin N       deep of the night

    noun     MaFCiL                    {- mawohin -}        `gloss`  [ "deep of the night" ],

    -- ;; wAhin_1
    -- wAhn    wAhin   N/ap    feeble;debilitated;despondent     [[wAhin/ADJ]]
    -- whn     wuhun   N       feeble;debilitated;despondent

    noun     FACiL                     {- wAhin -}          -- `others` [ "wuhun N" ]
                                                            `gloss`  [ "feeble", "debilitated", "despondent [ [ wAhin / ADJ ] ]", "despondent" ] ]

 |> "w h q" <| [

    -- ;; wahoq_1
    -- whq     wahoq   N       lasso
    -- whq     wahaq   N       lasso
    -- >whAq   >awohAq N       lassos
    -- AwhAq   >awohAq N       lassos

    noun     FaCL                      {- wahoq -}          -- `others` [ "'awhAq N", "wahaq N" ]
                                                            `gloss`  [ "lasso", "lassos" ] ]

 |> "w h r" <| [

    -- ;; wahar-i_1
    -- whr     wahar   PV      disconcert;frighten
    -- hr      hir     IV      disconcert;frighten

    verb     FaCaL                     {- wahar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "hir IV" ]
                                                            `gloss`  [ "disconcert", "frighten" ],

    -- ;; wah~ar_1
    -- whr     wah~ar  PV      disconcert;frighten
    -- whr     wah~ir  IV_yu   disconcert;frighten

    verb     FaCCaL                    {- wah~ar -}         -- `others` [ "wahhir IV_yu" ]
                                                            `gloss`  [ "disconcert", "frighten" ],

    -- ;; wahor_1
    -- whr     wahor   N       disconcerting;frightening

    noun     FaCL                      {- wahor -}          `gloss`  [ "disconcerting", "frightening" ],

    -- ;; wahorap_1
    -- whr     wahor   Nap     consternation;fear

    noun     FaCL |< aT                {- wahorap -}        `gloss`  [ "consternation", "fear" ],

    -- ;; wahorAn_1
    -- whrAn   wahorAn Ndip    Oran (Alg.)

    noun     FaCLAn                    {- wahorAn -}        `gloss`  [ "Oran ( Alg . )" ] ]

 |> "w h y" <| [

    -- ;; wahiy-a_1
    -- why     wahiy   PV_no-w_intr    be frail;be fragile
    -- wh      wah     PV_w_intr       be frail;be fragile
    -- whY     wohaY   IV_0    be frail;be fragile
    -- why     wohay   IV_Ann  be frail;be fragile
    -- wh      woha    IV_0hwnyn       be frail;be fragile

    verb     FaCiL                     {- wahiy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "wah PV_w_intr", "wha IV_0hwnyn", "whay IV_Ann", "whY IV_0" ]
                                                            `gloss`  [ "be frail", "be fragile" ],

    -- ;; wahaY-i_1
    -- whY     wahaY   PV_0    be frail;be fragile
    -- whA     wahA    PV_h    be frail;be fragile
    -- why     wahay   PV_Atn  be frail;be fragile
    -- wh      wah     PV_ttAw_intr    be frail;be fragile
    -- hy      hiy     IV_0hAnn        be frail;be fragile

    verb     FaCY                      {- wahaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "wah PV_ttAw_intr", "wahay PV_Atn", "wahA PV_h", "hiy IV_0hAnn" ]
                                                            `gloss`  [ "be frail", "be fragile" ],

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

    verb     HaFCY                     {- OawohaY -}        -- `others` [ "'awhA PV_h", "'awhay PV_Atn", "whY IV_0_Pass_yu", "'awh PV_ttAw", "wh IV_0hwnyn_yu", "whay IV_Ann_Pass_yu", "whiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "weaken", "debilitate", "be weakened", "be debilitated" ],

    -- ;; wAhiy_1
    -- wAhy    wAhiy   N0F     feeble;fragile;flimsy     [[wAhiy/ADJ]]
    -- wAh     wAh     NK      feeble;fragile;flimsy
    -- wAhy    wAhiy   NAn_Nayn        feeble;fragile;flimsy
    -- wAh     wAh     Nuwn_Niyn       feeble;fragile;flimsy
    -- wAhy    wAhiy   NapAt   feeble;fragile;flimsy
    -- whA     wuhA    Nap     feeble;fragile;flimsy

    noun     FACiL                     {- wAhiy -}          -- `others` [ "wuhA Nap", "wAh Nuwn_Niyn NK" ]
                                                            `gloss`  [ "feeble", "fragile", "flimsy [ [ wAhiy / ADJ ] ]", "flimsy" ] ]

 |> "w k '" <| [

    -- ;; tawak~a>_1
    -- twk>    tawak~a>        PV->_intr       lean;recline;be supported
    -- twk|    tawak~a|        PV-|_intr       lean;recline;be supported
    -- twk&    tawak~a&        PV_w_intr       lean;recline;be supported
    -- twk>    tawak~a>        IV_intr lean;recline;be supported
    -- twk|    tawak~a|        IV-|    lean;recline;be supported
    -- twk&    tawak~a&        IV_wn   lean;recline;be supported
    -- twk}    tawak~a}        IV_yn   lean;recline;be supported

    verb     TaFaCCaL                  {- tawak~aO -}       -- `others` [ "tawakka'A PV-|_intr IV-|" ]
                                                            `gloss`  [ "lean", "recline", "be supported" ],

    -- ;; tawak~u&_1
    -- twk&    tawak~u&        N/At    resting;leaning;reclining
    -- twk}    tawak~u}        N/At    resting;leaning;reclining

    noun     TaFaCCuL                  {- tawak~uW -}       `gloss`  [ "resting", "leaning", "reclining" ],

    -- ;; wikA'_1
    -- wkA'    wikA'   N0_Nh   string;thong
    -- wkA&    wikA&   Nh      string;thong
    -- wkA}    wikA}   Nhy     string;thong
    -- >wky    >awokiy Nap     strings;thongs
    -- Awky    >awokiy Nap     strings;thongs

    noun     FiCAL                     {- wikA' -}          -- `others` [ "'awkiy Nap" ]
                                                            `gloss`  [ "string", "thong", "strings", "thongs" ] ]

 |> "w k `" <| [

    -- ;; wakuE-a_1
    -- wkE     wakuE   PV_intr be sturdy;be strong
    -- wkE     wokuE   IV_intr be sturdy;be strong

    verb     FaCuL                     {- wakuE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "wku` IV_intr" ]
                                                            `gloss`  [ "be sturdy", "be strong" ],

    -- ;; wakAEap_1
    -- wkAE    wakAE   Nap     being strong;strength

    noun     FaCAL |< aT               {- wakAEap -}        `gloss`  [ "being strong", "strength" ] ]

 |> "w k b" <| [

    -- ;; wakab-i_1
    -- wkb     wakab   PV      walk slowly;proceed slowly
    -- kb      kib     IV      walk slowly;proceed slowly

    verb     FaCaL                     {- wakab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "kib IV" ]
                                                            `gloss`  [ "walk slowly", "proceed slowly" ],

    -- ;; wAkab_1
    -- wAkb    wAkab   PV      accompany;escort
    -- wAkb    wAkib   IV_yu   accompany;escort

    verb     FACaL                     {- wAkab -}          -- `others` [ "wAkib IV_yu" ]
                                                            `gloss`  [ "accompany", "escort" ],

    -- ;; tawAkab_1
    -- twAkb   tawAkab PV      go with;match
    -- twAkb   tawAkab IV      go with;match

    verb     TaFACaL                   {- tawAkab -}        `gloss`  [ "go with", "match" ],

    -- ;; wakob_1
    -- wkb     wakob   N       walking slowly;proceeding slowly

    noun     FaCL                      {- wakob -}          `gloss`  [ "walking slowly", "proceeding slowly" ],

    -- ;; wukuwb_1
    -- wkwb    wukuwb  N       walking slowly;proceeding slowly

    noun     FuCUL                     {- wukuwb -}         `gloss`  [ "walking slowly", "proceeding slowly" ],

    -- ;; wakabAn_1
    -- wkbAn   wakabAn N       walking slowly;proceeding slowly

    noun     FaCaLAn                   {- wakabAn -}        `gloss`  [ "walking slowly", "proceeding slowly" ],

    -- ;; mawokib_1
    -- mwkb    mawokib Ndu     parade;procession
    -- mwAkb   mawAkib Ndip    parades;processions

    noun     MaFCiL                    {- mawokib -}        -- `others` [ "mawAkib Ndip" ]
                                                            `gloss`  [ "parade", "procession", "parades", "processions" ],

    -- ;; mawokib_2
    -- mwkb    mawokib Ndu     escort;convoy
    -- mwAkb   mawAkib Ndip    escorts;convoys

    noun     MaFCiL                    {- mawokib -}        -- `others` [ "mawAkib Ndip" ]
                                                            `gloss`  [ "escort", "convoy", "escorts", "convoys" ],

    -- ;; muwAkab_1
    -- mwAkb   muwAkab NapAt   escorting;convoy duty

    noun     MuFACaL                   {- muwAkab -}        `gloss`  [ "escorting", "convoy duty" ] ]

 |> "w k d" <| [

    -- ;; wak~ad_1
    -- wkd     wak~ad  PV      confirm;substantiate
    -- wkd     wak~id  IV_yu   confirm;substantiate

    verb     FaCCaL                    {- wak~ad -}         -- `others` [ "wakkid IV_yu" ]
                                                            `gloss`  [ "confirm", "substantiate" ],

    -- ;; tawak~ad_1
    -- twkd    tawak~ad        PV_intr be confirmed;be substantiated
    -- twkd    tawak~ad        IV_intr be confirmed;be substantiated

    verb     TaFaCCaL                  {- tawak~ad -}       `gloss`  [ "be confirmed", "be substantiated" ],

    -- ;; wakod_1
    -- wkd     wakod   N       intention;endeavor

    noun     FaCL                      {- wakod -}          `gloss`  [ "intention", "endeavor" ],

    -- ;; wakiyd_1
    -- wkyd    wakiyd  N-ap    confirmed;substantiated     [[wakiyd/ADJ]]

    noun     FaCIL                     {- wakiyd -}         `gloss`  [ "confirmed", "substantiated [ [ wakiyd / ADJ ] ]" ],

    -- ;; wakiyd_2
    -- wkyd    wakiyd  Nall    certain;positive

    noun     FaCIL                     {- wakiyd -}         `gloss`  [ "certain", "positive" ],

    -- ;; wAkid_1
    -- wAkd    wAkid   N0      Waked

    noun     FACiL                     {- wAkid -}          `gloss`  [ "Waked" ],

    -- ;; tawokiyd_1
    -- twkyd   tawokiyd        N/At    confirmation;assertion

    noun     TaFCIL                    {- tawokiyd -}       `gloss`  [ "confirmation", "assertion" ],

    -- ;; tawokiydiy~_1
    -- twkydy  tawokiydiy~     N-ap    affirmative;confirming     [[tawokiydiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tawokiydiy~ -}    `gloss`  [ "affirmative", "confirming [ [ tawokiydiy ~ / ADJ ] ]" ],

    -- ;; muwak~ad_1
    -- mwkd    muwak~ad        Nall    certain;definite     [[muwak~ad/ADJ]]

    noun     MuFaCCaL                  {- muwak~ad -}       `gloss`  [ "certain", "definite [ [ muwak ~ ad / ADJ ] ]" ],

    -- ;; mutawak~id_1
    -- mtwkd   mutawak~id      Nall    certain;convinced     [[mutawak~id/ADJ]]

    noun     MutaFaCCiL                {- mutawak~id -}     `gloss`  [ "certain", "convinced [ [ mutawak ~ id / ADJ ] ]" ] ]

 |> "w k f" <| [

    -- ;; wakaf-i_1
    -- wkf     wakaf   PV      leak;trickle
    -- kf      kif     IV      leak;trickle

    verb     FaCaL                     {- wakaf-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "kif IV" ]
                                                            `gloss`  [ "leak", "trickle" ],

    -- ;; wakof_1
    -- wkf     wakof   N       leaking;trickling

    noun     FaCL                      {- wakof -}          `gloss`  [ "leaking", "trickling" ],

    -- ;; wakafAn_1
    -- wkfAn   wakafAn N       leaking;trickling

    noun     FaCaLAn                   {- wakafAn -}        `gloss`  [ "leaking", "trickling" ] ]

 |> "w k l" <| [

    -- ;; wakal-i_1
    -- wkl     wakal   PV      trust;put in charge
    -- kl      kil     IV      trust;put in charge

    verb     FaCaL                     {- wakal-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "kil IV" ]
                                                            `gloss`  [ "trust", "put in charge" ],

    -- ;; wak~al_1
    -- wkl     wak~al  PV      authorize;empower;entrust
    -- wkl     wak~il  IV_yu   authorize;empower;entrust

    verb     FaCCaL                    {- wak~al -}         -- `others` [ "wakkil IV_yu" ]
                                                            `gloss`  [ "authorize", "empower", "entrust" ],

    -- ;; wAkal_1
    -- wAkl    wAkal   PV      confide in;trust
    -- wAkl    wAkil   IV_yu   confide in;trust

    verb     FACaL                     {- wAkal -}          -- `others` [ "wAkil IV_yu" ]
                                                            `gloss`  [ "confide in", "trust" ],

    -- ;; >awokal_1
    -- >wkl    >awokal PV      entrust;assign
    -- Awkl    >awokal PV      entrust;assign
    -- wkl     wkil    IV_yu   entrust;assign
    -- wkl     wkal    IV_Pass_yu      be entrusted;be assigned

    verb     HaFCaL                    {- Oawokal -}        -- `others` [ "wkil IV_yu", "wkal IV_Pass_yu" ]
                                                            `gloss`  [ "entrust", "assign", "be entrusted", "be assigned" ],

    -- ;; tawak~al_1
    -- twkl    tawak~al        PV      trust;be authorized;be empowered
    -- twkl    tawak~al        IV      trust;be authorized;be empowered

    verb     TaFaCCaL                  {- tawak~al -}       `gloss`  [ "trust", "be authorized", "be empowered" ],

    -- ;; tawAkal_1
    -- twAkl   tawAkal PV      trust each other;be noncommittal
    -- twAkl   tawAkal IV      trust each other;be noncommittal

    verb     TaFACaL                   {- tawAkal -}        `gloss`  [ "trust each other", "be noncommittal" ],

    -- ;; wakiyl_1
    -- wkyl    wakiyl  N/ap    representative;agent
    -- wklA'   wukalA' N0_Nh   representatives;agents
    -- wklA&   wukalA& Nh      representatives;agents
    -- wklA}   wukalA} Nhy     representatives;agents

    noun     FaCIL                     {- wakiyl -}         -- `others` [ "wukalA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "representative", "agent", "representatives", "agents" ],

    -- ;; wakiyl_2
    -- wkyl    wakiyl  N0      Wakil;Wakeel

    noun     FaCIL                     {- wakiyl -}         `gloss`  [ "Wakil", "Wakeel" ],

    -- ;; wikAlap_1
    -- wkAl    wikAl   Napdu   agency
    -- wkAl    wakAl   Napdu   agency
    -- wkAl    wikAl   NAt     agencies
    -- wkAl    wakAl   NAt     agencies

    noun     FiCAL |< aT               {- wikAlap -}        -- `others` [ "wakAl NAt Napdu", "wikAl NAt" ]
                                                            `gloss`  [ "agency", "agencies" ],

    -- ;; wikAlap_2
    -- wkAl    wikAl   Nap     proxy
    -- wkAl    wakAl   Nap     proxy

    noun     FiCAL |< aT               {- wikAlap -}        -- `others` [ "wakAl Nap" ]
                                                            `gloss`  [ "proxy" ],

    -- ;; tawokiyl_1
    -- twkyl   tawokiyl        N/At    appointing (representative);delegation of authority

    noun     TaFCIL                    {- tawokiyl -}       `gloss`  [ "appointing ( representative )", "delegation of authority" ],

    -- ;; <iykAl_1
    -- <ykAl   <iykAl  N/At    entrusting;assigning;authorizing;empowering
    -- AykAl   <iykAl  N/At    entrusting;assigning;authorizing;empowering

    noun     HICAL                     {- IiykAl -}         `gloss`  [ "entrusting", "assigning", "authorizing", "empowering" ],

    -- ;; tawak~ul_1
    -- twkl    tawak~ul        N/At    trust;confidence

    noun     TaFaCCuL                  {- tawak~ul -}       `gloss`  [ "trust", "confidence" ],

    -- ;; tawAkul_1
    -- twAkl   tawAkul N/At    mutual confidence;indifference

    noun     TaFACuL                   {- tawAkul -}        `gloss`  [ "mutual confidence", "indifference" ],

    -- ;; muwak~il_1
    -- mwkl    muwak~il        Nall    mandator;legal client

    noun     MuFaCCiL                  {- muwak~il -}       `gloss`  [ "mandator", "legal client" ],

    -- ;; muwak~al_1
    -- mwkl    muwak~al        Nall    commissioned;charged

    noun     MuFaCCaL                  {- muwak~al -}       `gloss`  [ "commissioned", "charged" ],

    -- ;; mutawak~il_1
    -- mtwkl   mutawak~il      N0      Mutawakkil;Muttawakil

    noun     MutaFaCCiL                {- mutawak~il -}     `gloss`  [ "Mutawakkil", "Muttawakil" ] ]

 |> "w k m" <| [

    -- ;; muwkim_1
    -- mwkm    muwkim  N-ap    hurting;offending

    noun     MuFCiL                    {- muwkim -}         `gloss`  [ "hurting", "offending" ] ]

 |> "w k n" <| [

    -- ;; wakon_1
    -- wkn     wakon   Ndu     nest
    -- wkwn    wukuwn  N       nests

    noun     FaCL                      {- wakon -}          -- `others` [ "wukuwn N" ]
                                                            `gloss`  [ "nest", "nests" ],

    -- ;; wukonap_1
    -- wkn     wukon   Napdu   nest
    -- wkn     wakon   Napdu   nest
    -- wkn     wakan   NAt     nests

    noun     FuCL |< aT                {- wukonap -}        -- `others` [ "wakan NAt", "wakn Napdu" ]
                                                            `gloss`  [ "nest", "nests" ] ]

 |> "w k r" <| [

    -- ;; wak~ar_1
    -- wkr     wak~ar  PV      nest
    -- wkr     wak~ir  IV_yu   nest

    verb     FaCCaL                    {- wak~ar -}         -- `others` [ "wakkir IV_yu" ]
                                                            `gloss`  [ "nest" ],

    -- ;; wakor_1
    -- wkr     wakor   Ndu     nest;hangar
    -- >wkAr   >awokAr N       nests;hangars
    -- AwkAr   >awokAr N       nests;hangars
    -- wkwr    wukuwr  N       nests;hangars

    noun     FaCL                      {- wakor -}          -- `others` [ "'awkAr N", "wukuwr N" ]
                                                            `gloss`  [ "nest", "hangar", "nests", "hangars" ],

    -- ;; wakorap_1
    -- wkr     wakor   Napdu   nest
    -- wkr     wukar   N       nest

    noun     FaCL |< aT                {- wakorap -}        -- `others` [ "wukar N" ]
                                                            `gloss`  [ "nest" ] ]

 |> "w k s" <| [

    -- ;; wakas-i_1
    -- wks     wakas   PV      depreciate;suffer losses
    -- ks      kis     IV      depreciate;suffer losses

    verb     FaCaL                     {- wakas-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "kis IV" ]
                                                            `gloss`  [ "depreciate", "suffer losses" ],

    -- ;; wak~as_1
    -- wks     wak~as  PV      depreciate
    -- wks     wak~is  IV_yu   depreciate

    verb     FaCCaL                    {- wak~as -}         -- `others` [ "wakkis IV_yu" ]
                                                            `gloss`  [ "depreciate" ],

    -- ;; wakos_1
    -- wks     wakos   N       depreciation;decline

    noun     FaCL                      {- wakos -}          `gloss`  [ "depreciation", "decline" ],

    -- ;; wakosap_1
    -- wks     wakos   Napdu   drop in value;depreciation

    noun     FaCL |< aT                {- wakosap -}        `gloss`  [ "drop in value", "depreciation" ] ]

 |> "w k y" <| [

    -- ;; wakaY-i_1
    -- wkY     wakaY   PV_0    tie up
    -- wkA     wakA    PV_h    tie up
    -- wky     wakay   PV_Atn  tie up
    -- wk      wak     PV_ttAw tie up
    -- ky      kiy     IV_0hAnn        tie up
    -- wkY     wkaY    IV_0_Pass_yu    be tied up

    verb     FaCY                      {- wakaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "kiy IV_0hAnn", "wkY IV_0_Pass_yu", "wakA PV_h", "wakay PV_Atn", "wak PV_ttAw" ]
                                                            `gloss`  [ "tie up", "be tied up" ],

    -- ;; wikA'_1
    -- wkA'    wikA'   N0_Nh   string;thong
    -- wkA&    wikA&   Nh      string;thong
    -- wkA}    wikA}   Nhy     string;thong
    -- >wky    >awokiy Nap     strings;thongs
    -- Awky    >awokiy Nap     strings;thongs

    noun     FiCA'                     {- wikA' -}          -- `others` [ "'awkiy Nap" ]
                                                            `gloss`  [ "string", "thong", "strings", "thongs" ] ]

 |> "w k z" <| [

    -- ;; wakaz-i_1
    -- wkz     wakaz   PV      punch;push;pierce
    -- kz      kiz     IV      punch;push;pierce

    verb     FaCaL                     {- wakaz-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "kiz IV" ]
                                                            `gloss`  [ "punch", "push", "pierce" ],

    -- ;; wakoz_1
    -- wkz     wakoz   N       punching;pushing;piercing

    noun     FaCL                      {- wakoz -}          `gloss`  [ "punching", "pushing", "piercing" ] ]

 |> "w l '" <| [

    -- ;; walA'_1
    -- wlA'    walA'   N0_Nh   loyalty;allegiance
    -- wlA&    walA&   Nh      loyalty;allegiance
    -- wlA}    walA}   Nhy     loyalty;allegiance

    noun     FaCAL                     {- walA' -}          `gloss`  [ "loyalty", "allegiance" ],

    -- ;; wilA'_1
    -- wlA'    wilA'   N0_Nh   succession
    -- wlA&    wilA&   Nh      succession
    -- wlA}    wilA}   Nhy     succession

    noun     FiCAL                     {- wilA' -}          `gloss`  [ "succession" ],

    -- ;; wilA'_2
    -- wlA'    wilA'   N0      successively
    -- wlA'    wilA'F  FW-Wa   successively     [[wilA'F/ADV]]

    noun     FiCAL                     {- wilA' -}          -- `others` [ "wilA'aN FW-Wa" ]
                                                            `gloss`  [ "successively", "successively [ [ wilA'F / ADV ] ]" ],

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

    noun     HICAL                     {- IiylA' -}         `gloss`  [ "marriage annulment", "marriage annulments" ],

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

    noun     IstICAL                   {- {isotiylA' -}     `gloss`  [ "appropriation", "seizure", "appropriations", "seizures" ] ]

 |> "w l ' y" <| [

    -- ;; walA}iy~_1
    -- wlA}y   walA}iy~        N-ap    amicable;friendly     [[walA}iy~/ADJ]]

    noun     KaRADIS                   {- walA}iy~ -}       `gloss`  [ "amicable", "friendly [ [ walA } iy ~ / ADJ ] ]" ] ]

 |> "w l .g" <| [

    -- ;; walag-a_1
    -- wlg     walag   PV      lick;lap;defile
    -- lg      lag     IV      lick;lap;defile

    verb     FaCaL                     {- walag-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "la.g IV" ]
                                                            `gloss`  [ "lick", "lap", "defile" ],

    -- ;; walog_1
    -- wlg     walog   N       licking;lapping;defiling

    noun     FaCL                      {- walog -}          `gloss`  [ "licking", "lapping", "defiling" ],

    -- ;; wuluwg_1
    -- wlwg    wuluwg  N       licking;lapping;defiling

    noun     FuCUL                     {- wuluwg -}         `gloss`  [ "licking", "lapping", "defiling" ] ]

 |> "w l .t" <| [

    -- ;; waloT_1
    -- wlT     waloT   N       volt

    noun     FaCL                      {- waloT -}          `gloss`  [ "volt" ] ]

 |> "w l ^g" <| [

    -- ;; walaj-i_1
    -- wlj     walaj   PV      enter;penetrate
    -- lj      lij     IV      enter;penetrate

    verb     FaCaL                     {- walaj-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "li^g IV" ]
                                                            `gloss`  [ "enter", "penetrate" ],

    -- ;; >awolaj_1
    -- >wlj    >awolaj PV      insert;introduce;thrust
    -- Awlj    >awolaj PV      insert;introduce;thrust
    -- wlj     wlij    IV_yu   insert;introduce;thrust
    -- wlj     wlaj    IV_Pass_yu      be inserted;be introduced;be thrusted

    verb     HaFCaL                    {- Oawolaj -}        -- `others` [ "wla^g IV_Pass_yu", "wli^g IV_yu" ]
                                                            `gloss`  [ "insert", "introduce", "thrust", "be inserted", "be introduced", "be thrusted" ],

    -- ;; tawal~aj_1
    -- twlj    tawal~aj        PV      enter;engage in
    -- twlj    tawal~aj        IV      enter;engage in

    verb     TaFaCCaL                  {- tawal~aj -}       `gloss`  [ "enter", "engage in" ],

    -- ;; lijap_1
    -- lj      lij     Nap_L   entering;penetration

    noun     CiL |< aT                 {- lijap -}          `gloss`  [ "entering", "penetration" ],

    -- ;; wuluwj_1
    -- wlwj    wuluwj  N       entering;penetration

    noun     FuCUL                     {- wuluwj -}         `gloss`  [ "entering", "penetration" ],

    -- ;; waliyjap_1
    -- wlyj    waliyj  Napdu   intimate friend;confidant

    noun     FaCIL |< aT               {- waliyjap -}       `gloss`  [ "intimate friend", "confidant" ],

    -- ;; <iylAj_1
    -- <ylAj   <iylAj  N/At    insertion;intromission;intercalation
    -- AylAj   <iylAj  N/At    insertion;intromission;intercalation

    noun     HICAL                     {- IiylAj -}         `gloss`  [ "insertion", "intromission", "intercalation" ],

    -- ;; mawolij_1
    -- mwlj    mawolij Ndu     entrance
    -- mwAlj   mawAlij Ndip    entrances

    noun     MaFCiL                    {- mawolij -}        -- `others` [ "mawAli^g Ndip" ]
                                                            `gloss`  [ "entrance", "entrances" ] ]

 |> "w l `" <| [

    -- ;; waliE-a_1
    -- wlE     waliE   PV      burn
    -- wlE     wolaE   IV      burn

    verb     FaCiL                     {- waliE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "wla` IV" ]
                                                            `gloss`  [ "burn" ],

    -- ;; wal~aE_1
    -- wlE     wal~aE  PV      kindle;light;set fire to
    -- wlE     wal~iE  IV_yu   kindle;light;set fire to

    verb     FaCCaL                    {- wal~aE -}         -- `others` [ "walli` IV_yu" ]
                                                            `gloss`  [ "kindle", "light", "set fire to" ],

    -- ;; >awolaE_1
    -- >wlE    >awolaE PV      kindle;light;set fire to
    -- AwlE    >awolaE PV      kindle;light;set fire to
    -- wlE     wliE    IV_yu   kindle;light;set fire to
    -- wlE     wlaE    IV_Pass_yu      be kindled;be lit;be set afire

    verb     HaFCaL                    {- OawolaE -}        -- `others` [ "wla` IV_Pass_yu", "wli` IV_yu" ]
                                                            `gloss`  [ "kindle", "light", "set fire to", "be kindled", "be lit", "be set afire" ],

    -- ;; >awolaE_2
    -- >wlE    >uwliE  PV_Pass be enamored;fall in love
    -- AwlE    >uwliE  PV_Pass be enamored;fall in love
    -- wlE     wlaE    IV_Pass_yu      be enamored;fall in love

    noun     HaFCaL                    {- OawolaE -}        -- `others` [ "'uwli` PV_Pass", "wla` IV_Pass_yu" ]
                                                            `gloss`  [ "be enamored", "fall in love" ],

    -- ;; tawal~aE_1
    -- twlE    tawal~aE        PV      catch fire;burn;be enthusiastic
    -- twlE    tawal~aE        IV      catch fire;burn;be enthusiastic

    verb     TaFaCCaL                  {- tawal~aE -}       `gloss`  [ "catch fire", "burn", "be enthusiastic" ],

    -- ;; walaE_1
    -- wlE     walaE   N       passion;enthusiasm

    noun     FaCaL                     {- walaE -}          `gloss`  [ "passion", "enthusiasm" ],

    -- ;; waliE_1
    -- wlE     waliE   Nall    passionate     [[waliE/ADJ]]

    noun     FaCiL                     {- waliE -}          `gloss`  [ "passionate [ [ waliE / ADJ ] ]" ],

    -- ;; waluwE_1
    -- wlwE    waluwE  N       desire;greed

    noun     FaCUL                     {- waluwE -}         `gloss`  [ "desire", "greed" ],

    -- ;; wal~AEap_1
    -- wlAE    wal~AE  NapAt   lighter

    noun     FaCCAL |< aT              {- wal~AEap -}       `gloss`  [ "lighter" ],

    -- ;; tawal~uE_1
    -- twlE    tawal~uE        N/At    passion

    noun     TaFaCCuL                  {- tawal~uE -}       `gloss`  [ "passion" ],

    -- ;; muwlaE_1
    -- mwlE    muwlaE  Nall    enamored;passionate

    noun     MuFCaL                    {- muwlaE -}         `gloss`  [ "enamored", "passionate" ] ]

 |> "w l d" <| [

    -- ;; walad-i_1
    -- wld     walad   PV      give birth to
    -- ld      lid     IV      give birth to
    -- wld     wulid   PV_Pass be born
    -- wld     wlad    IV_Pass_yu      be born

    verb     FaCaL                     {- walad-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "wlad IV_Pass_yu", "wulid PV_Pass", "lid IV" ]
                                                            `gloss`  [ "give birth to", "be born" ],

    -- ;; wal~ad_1
    -- wld     wal~ad  PV      generate;produce
    -- wld     wal~id  IV_yu   generate;produce

    verb     FaCCaL                    {- wal~ad -}         -- `others` [ "wallid IV_yu" ]
                                                            `gloss`  [ "generate", "produce" ],

    -- ;; tawal~ad_1
    -- twld    tawal~ad        PV_intr be generated;be produced
    -- twld    tawal~ad        IV_intr be generated;be produced

    verb     TaFaCCaL                  {- tawal~ad -}       `gloss`  [ "be generated", "be produced" ],

    -- ;; tawAlad_1
    -- twAld   tawAlad PV      propagate;reproduce
    -- twAld   tawAlad IV      propagate;reproduce

    verb     TaFACaL                   {- tawAlad -}        `gloss`  [ "propagate", "reproduce" ],

    -- ;; lidap_1
    -- ld      lid     Nap_L   childbirth;birth

    noun     CiL |< aT                 {- lidap -}          `gloss`  [ "childbirth", "birth" ],

    -- ;; lidap_2
    -- ld      lid     NapAt_L contemporary
    -- ld      lid     Nuwn_Niyn_L     contemporaries

    noun     CiL |< aT                 {- lidap -}          -- `others` [ "lid Nuwn_Niyn_L" ]
                                                            `gloss`  [ "contemporary", "contemporaries" ],

    -- ;; walad_1
    -- wld     walad   Ndu     child;son
    -- >wlAd   >awolAd N       children
    -- AwlAd   >awolAd N       children

    noun     FaCaL                     {- walad -}          -- `others` [ "'awlAd N" ]
                                                            `gloss`  [ "child", "son", "children" ],

    -- ;; walodap_1
    -- wld     walod   Nap     childbirth

    noun     FaCL |< aT                {- walodap -}        `gloss`  [ "childbirth" ],

    -- ;; waliyd_1
    -- wlyd    waliyd  N0      Walid;Waleed

    noun     FaCIL                     {- waliyd -}         `gloss`  [ "Walid", "Waleed" ],

    -- ;; waliyd_2
    -- wlyd    waliyd  Ndu     result;product;child
    -- wldAn   wilodAn N       results;products;children

    noun     FaCIL                     {- waliyd -}         -- `others` [ "wildAn N" ]
                                                            `gloss`  [ "result", "product", "child", "results", "products", "children" ],

    -- ;; waliydap_1
    -- wlyd    waliyd  Napdu   result;product;child
    -- wlA}d   walA}id Ndip    results;products;children

    noun     FaCIL |< aT               {- waliydap -}       -- `others` [ "walA'id Ndip" ]
                                                            `gloss`  [ "result", "product", "child", "results", "products", "children" ],

    -- ;; wulayod_1
    -- wlyd    wulayod N-ap    little child

    noun     FuCayL                    {- wulayod -}        `gloss`  [ "little child" ],

    -- ;; wilAdap_1
    -- wlAd    wilAd   Nap     birth;childbearing

    noun     FiCAL |< aT               {- wilAdap -}        `gloss`  [ "birth", "childbearing" ],

    -- ;; wilAdiy~_1
    -- wlAdy   wilAdiy~        N-ap    birth;childbearing     [[wilAdiy~/ADJ]]

    noun     FiCAL |< Iy               {- wilAdiy~ -}       `gloss`  [ "birth", "childbearing [ [ wilAdiy ~ / ADJ ] ]" ],

    -- ;; wal~Adap_1
    -- wlAd    wal~Ad  Nap     productive;fertile

    noun     FaCCAL |< aT              {- wal~Adap -}       `gloss`  [ "productive", "fertile" ],

    -- ;; waluwd_1
    -- wlwd    waluwd  N       productive;fertile

    noun     FaCUL                     {- waluwd -}         `gloss`  [ "productive", "fertile" ],

    -- ;; wuluwdiy~ap_1
    -- wlwdy   wuluwdiy~       Nap     childishness;puerility     [[wuluwdiy~/NOUN]]

    noun     FuCUL |< Iy |< aT         {- wuluwdiy~ap -}    `gloss`  [ "childishness", "puerility [ [ wuluwdiy ~ / NOUN ] ]" ],

    -- ;; mawolid_1
    -- mwld    mawolid Ndu     birthday
    -- mwAld   mawAlid Ndip    birthdays
    -- mwAld   mawAlid Ndip    birthplaces
    -- mwAlyd  mawAliyd        Ndip    age class;age group

    noun     MaFCiL                    {- mawolid -}        -- `others` [ "mawAlid Ndip", "mawAliyd Ndip" ]
                                                            `gloss`  [ "birthday", "birthdays", "birthplaces", "age class", "age group" ],

    -- ;; mawolid_2
    -- mwld    mawolid N0      Mawlid (Prophet's Birthday)

    noun     MaFCiL                    {- mawolid -}        `gloss`  [ "Mawlid ( Prophet 's Birthday )" ],

    -- ;; miylAd_1
    -- mylAd   miylAd  Ndu     birthday;birth
    -- mylAd   miylAd  Ndu     Christmas
    -- mylAd   miylAd  Ndu     Christian Era

    noun     MICAL                     {- miylAd -}         `gloss`  [ "birthday", "birth", "Christmas", "Christian Era" ],

    -- ;; miylAdiy~_1
    -- mylAdy  miylAdiy~       N-ap    A.D.;Christian Era     [[miylAdiy~/ADJ]]

    noun     MICAL |< Iy               {- miylAdiy~ -}      `gloss`  [ "A.D .", "Christian Era [ [ miylAdiy ~ / ADJ ] ]" ],

    -- ;; tawoliyd_1
    -- twlyd   tawoliyd        N/At    production;generation

    noun     TaFCIL                    {- tawoliyd -}       `gloss`  [ "production", "generation" ],

    -- ;; tawoliyd_2
    -- twlyd   tawoliyd        N/At    procreation

    noun     TaFCIL                    {- tawoliyd -}       `gloss`  [ "procreation" ],

    -- ;; tawal~ud_1
    -- twld    tawal~ud        N/At    generation;production

    noun     TaFaCCuL                  {- tawal~ud -}       `gloss`  [ "generation", "production" ],

    -- ;; tawAlud_1
    -- twAld   tawAlud N/At    reproduction;propagation

    noun     TaFACuL                   {- tawAlud -}        `gloss`  [ "reproduction", "propagation" ],

    -- ;; {isotiylAd_1
    -- <stylAd {isotiylAd      N/At    generation;production
    -- AstylAd {isotiylAd      N/At    generation;production

    noun     IstICAL                   {- {isotiylAd -}     `gloss`  [ "generation", "production" ],

    -- ;; wAlid_1
    -- wAld    wAlid   N       father
    -- wAld    wAlid   NAn_Nayn        parents;father and mother
    -- wAld    wAlid   NapAt   mother

    noun     FACiL                     {- wAlid -}          `gloss`  [ "father", "parents", "father and mother", "mother" ],

    -- ;; wAlidiy~_1
    -- wAldy   wAlidiy~        N-ap    parental     [[wAlidiy~/ADJ]]

    noun     FACiL |< Iy               {- wAlidiy~ -}       `gloss`  [ "parental [ [ wAlidiy ~ / ADJ ] ]" ],

    -- ;; mawoluwd_1
    -- mwlwd   mawoluwd        Nall    newborn infant
    -- mwAlyd  mawAliyd        Ndip    newborn infants

    noun     MaFCUL                    {- mawoluwd -}       -- `others` [ "mawAliyd Ndip" ]
                                                            `gloss`  [ "newborn infant", "newborn infants" ],

    -- ;; mawoluwd_2
    -- mwlwd   mawoluwd        Nall    person born in/on
    -- mwAlyd  mawAliyd        Ndip    persons born in/on

    noun     MaFCUL                    {- mawoluwd -}       -- `others` [ "mawAliyd Ndip" ]
                                                            `gloss`  [ "person born in / on", "persons born in / on" ],

    -- ;; muwal~id_1
    -- mwld    muwal~id        N-ap    producing;generating

    noun     MuFaCCiL                  {- muwal~id -}       `gloss`  [ "producing", "generating" ],

    -- ;; muwal~id_2
    -- mwld    muwal~id        NduAt   generator

    noun     MuFaCCiL                  {- muwal~id -}       `gloss`  [ "generator" ],

    -- ;; muwal~idap_1
    -- mwld    muwal~id        NapAt   midwife

    noun     MuFaCCiL |< aT            {- muwal~idap -}     `gloss`  [ "midwife" ],

    -- ;; muwal~ad_1
    -- mwld    muwal~ad        Nall    born

    noun     MuFaCCaL                  {- muwal~ad -}       `gloss`  [ "born" ],

    -- ;; muwal~ad_2
    -- mwld    muwal~ad        Nall    mixed-blood;non-native

    noun     MuFaCCaL                  {- muwal~ad -}       `gloss`  [ "mixed-blood", "non-native" ] ]

 |> "w l d n" <| [

    -- ;; walodanap_1
    -- wldn    walodan Nap     childhood;puerility

    noun     KaRDaS |< aT              {- walodanap -}      `gloss`  [ "childhood", "puerility" ] ]

 |> "w l f" <| [

    -- ;; wal~af_1
    -- wlf     wal~af  PV      blend;combine;mix
    -- wlf     wal~if  IV_yu   blend;combine;mix

    verb     FaCCaL                    {- wal~af -}         -- `others` [ "wallif IV_yu" ]
                                                            `gloss`  [ "blend", "combine", "mix" ],

    -- ;; wAlaf_1
    -- wAlf    wAlaf   PV      associate with;be in harmony with;be attuned to
    -- wAlf    wAlif   IV_yu   associate with;be in harmony with;be attuned to

    verb     FACaL                     {- wAlaf -}          -- `others` [ "wAlif IV_yu" ]
                                                            `gloss`  [ "associate with", "be in harmony with", "be attuned to" ],

    -- ;; muwAlafap_1
    -- mwAlf   muwAlaf NapAt   harmony;concord

    noun     MuFACaL |< aT             {- muwAlafap -}      `gloss`  [ "harmony", "concord" ],

    -- ;; muwAlafap_2
    -- mwAlf   muwAlaf NapAt   fine-tuning

    noun     MuFACaL |< aT             {- muwAlafap -}      `gloss`  [ "fine-tuning" ] ]

 |> "w l h" <| [

    -- ;; walih-ai_1
    -- wlh     walih   PV_intr become insane
    -- wlh     wolah   IV_intr become insane
    -- lh      lih     IV_intr become insane

    verb     FaCiL                     {- walih-ai -}       `imperf` [ FCaL, FCiL ]
                                                            -- `others` [ "wlah IV_intr", "lih IV_intr" ]
                                                            `gloss`  [ "become insane" ],

    -- ;; wal~ah_1
    -- wlh     wal~ah  PV      make insane;confuse utterly
    -- wlh     wal~ih  IV_yu   make insane;confuse utterly

    verb     FaCCaL                    {- wal~ah -}         -- `others` [ "wallih IV_yu" ]
                                                            `gloss`  [ "make insane", "confuse utterly" ],

    -- ;; >awolah_1
    -- >wlh    >awolah PV      make insane;confuse utterly
    -- Awlh    >awolah PV      make insane;confuse utterly
    -- wlh     wlih    IV_yu   make insane;confuse utterly
    -- wlh     wlah    IV_Pass_yu      be driven insane;be confused utterly

    verb     HaFCaL                    {- Oawolah -}        -- `others` [ "wlah IV_Pass_yu", "wlih IV_yu" ]
                                                            `gloss`  [ "make insane", "confuse utterly", "be driven insane", "be confused utterly" ],

    -- ;; tawal~ah_1
    -- twlh    tawal~ah        PV_intr become insane
    -- twlh    tawal~ah        IV_intr become insane

    verb     TaFaCCaL                  {- tawal~ah -}       `gloss`  [ "become insane" ],

    -- ;; walah_1
    -- wlh     walah   N       bewilderment;passionate love

    noun     FaCaL                     {- walah -}          `gloss`  [ "bewilderment", "passionate love" ],

    -- ;; walohAn_1
    -- wlhAn   walohAn Ndip    bewildered;passionately in love     [[walohAn/ADJ]]

    noun     FaCLAn                    {- walohAn -}        `gloss`  [ "bewildered", "passionately in love [ [ walohAn / ADJ ] ]" ],

    -- ;; tawal~uh_1
    -- twlh    tawal~uh        N/At    bewilderment;infatuation

    noun     TaFaCCuL                  {- tawal~uh -}       `gloss`  [ "bewilderment", "infatuation" ],

    -- ;; wAlih_1
    -- wAlh    wAlih   Nall    bewildered;deeply afflicted     [[wAlih/ADJ]]

    noun     FACiL                     {- wAlih -}          `gloss`  [ "bewildered", "deeply afflicted [ [ wAlih / ADJ ] ]" ],

    -- ;; mutawal~ih_1
    -- mtwlh   mutawal~ih      Nall    bewildered;hare-brained     [[mutawal~ih/ADJ]]

    noun     MutaFaCCiL                {- mutawal~ih -}     `gloss`  [ "bewildered", "hare-brained [ [ mutawal ~ ih / ADJ ] ]" ] ]

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

    verb     FaCLY                     {- wal~aY -}         -- `others` [ "wallay PV_Atn IV_Ann_Pass_yu", "wall IV_0hwnyn_yu PV_ttAw", "walliy IV_0hAnn_yu", "wallA PV_h" ]
                                                            `gloss`  [ "put in charge", "entrust", "commission", "be put in charge", "be entrusted" ] ]

 |> "w l m" <| [

    -- ;; >awolam_1
    -- >wlm    >awolam PV      give a banquet
    -- Awlm    >awolam PV      give a banquet
    -- wlm     wlim    IV_yu   give a banquet
    -- wlm     wlam    IV_Pass_yu      be given a banquet

    verb     HaFCaL                    {- Oawolam -}        -- `others` [ "wlim IV_yu", "wlam IV_Pass_yu" ]
                                                            `gloss`  [ "give a banquet", "be given a banquet" ],

    -- ;; walom_1

    noun     FaCL                      {- walom -}          ,

    -- ;; waliymap_1
    -- wlym    waliym  Napdu   banquet;reception
    -- wlA}m   walA}im Ndip    banquets;receptions

    noun     FaCIL |< aT               {- waliymap -}       -- `others` [ "walA'im Ndip" ]
                                                            `gloss`  [ "banquet", "reception", "banquets", "receptions" ] ]

 |> "w l s" <| [

    -- ;; walas-i_1
    -- wls     walas   PV      deceive;cheat
    -- ls      lis     IV      deceive;cheat
    -- wls     wlas    IV_Pass_yu      be deceived;be cheated

    verb     FaCaL                     {- walas-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "lis IV", "wlas IV_Pass_yu" ]
                                                            `gloss`  [ "deceive", "cheat", "be deceived", "be cheated" ],

    -- ;; wAlas_1
    -- wAls    wAlas   PV      double-cross;misrepresent;distort
    -- wAls    wAlis   IV_yu   double-cross;misrepresent;distort

    verb     FACaL                     {- wAlas -}          -- `others` [ "wAlis IV_yu" ]
                                                            `gloss`  [ "double-cross", "misrepresent", "distort" ],

    -- ;; >awolas_1
    -- >wls    >awolas PV      misrepresent;distort
    -- Awls    >awolas PV      misrepresent;distort
    -- wls     wlis    IV_yu   misrepresent;distort
    -- wls     wlas    IV_Pass_yu      be misrepresented;be distorted

    verb     HaFCaL                    {- Oawolas -}        -- `others` [ "wlis IV_yu", "wlas IV_Pass_yu" ]
                                                            `gloss`  [ "misrepresent", "distort", "be misrepresented", "be distorted" ],

    -- ;; walos_1
    -- wls     walos   N       fraud;duplicity

    noun     FaCL                      {- walos -}          `gloss`  [ "fraud", "duplicity" ],

    -- ;; muwAlasap_1
    -- mwAls   muwAlas NapAt   fraud;duplicity

    noun     MuFACaL |< aT             {- muwAlasap -}      `gloss`  [ "fraud", "duplicity" ] ]

 |> "w l w l" <| [

    -- ;; walowal_1
    -- wlwl    walowal PV      wail;lament
    -- wlwl    walowil IV_yu   wail;lament

    verb     KaRDaS                    {- walowal -}        -- `others` [ "walwil IV_yu" ]
                                                            `gloss`  [ "wail", "lament" ],

    -- ;; walowalap_1
    -- wlwl    walowal Nap     wailing;lamentation
    -- wlAwl   walAwil Ndip    wailing;lamentation

    noun     KaRDaS |< aT              {- walowalap -}      -- `others` [ "walAwil Ndip" ]
                                                            `gloss`  [ "wailing", "lamentation" ] ]

 |> "w l y" <| [

    -- ;; waliy-i_1
    -- wly     waliy   PV_no-w follow;come after
    -- ly      liy     IV_0hAnn        follow;come after
    -- l       l       IV_0hwnyn       follow;come after

    verb     FaCiL                     {- waliy-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "l IV_0hwnyn", "liy IV_0hAnn" ]
                                                            `gloss`  [ "follow", "come after" ],

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

    verb     FaCCY                     {- wal~aY -}         -- `others` [ "wallay PV_Atn IV_Ann_Pass_yu", "wall IV_0hwnyn_yu PV_ttAw", "walliy IV_0hAnn_yu", "wallA PV_h" ]
                                                            `gloss`  [ "put in charge", "entrust", "commission", "be put in charge", "be entrusted" ],

    -- ;; wAlaY_1
    -- wAlY    wAlaY   PV_0    sympathize with;be close to
    -- wAlA    wAlA    PV_h    sympathize with;be close to
    -- wAly    wAlay   PV_Atn  sympathize with;be close to
    -- wAl     wAl     PV_ttAw sympathize with;be close to
    -- wAly    wAliy   IV_0hAnn_yu     sympathize with;be close to
    -- wAl     wAl     IV_0hwnyn_yu    sympathize with;be close to
    -- wAlY    wAlaY   IV_0_Pass_yu    be sympathized with
    -- wAly    wAlay   IV_Ann_Pass_yu  be sympathized with

    verb     FACY                      {- wAlaY -}          -- `others` [ "wAliy IV_0hAnn_yu", "wAl IV_0hwnyn_yu PV_ttAw", "wAlay PV_Atn IV_Ann_Pass_yu", "wAlA PV_h" ]
                                                            `gloss`  [ "sympathize with", "be close to", "be sympathized with" ],

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

    verb     HaFCY                     {- OawolaY -}        -- `others` [ "'awl PV_ttAw", "'awlay PV_Atn", "wliy IV_0hAnn_yu", "'awlA PV_h", "wlay IV_Ann_Pass_yu", "wl IV_0hwnyn_yu", "wlY IV_0_Pass_yu" ]
                                                            `gloss`  [ "devote", "apply", "be devoted", "be applied" ],

    -- ;; tawal~aY_1
    -- twlY    tawal~aY        PV_0    take charge of;be in charge of;seize control of
    -- twlA    tawal~A PV_h    take charge of;be in charge of;seize control of
    -- twly    tawal~ay        PV_Atn  take charge of;be in charge of;seize control of
    -- twl     tawal~  PV_ttAw take charge of;be in charge of;seize control of
    -- twlY    tawal~aY        IV_0    take charge of;be in charge of;seize control of
    -- twlA    tawal~A IV_h    take charge of;be in charge of;seize control of
    -- twly    tawal~ay        IV_Ann  take charge of;be in charge of;seize control of
    -- twl     tawal~  IV_0hwnyn       take charge of;be in charge of;seize control of

    verb     TaFaCCY                   {- tawal~aY -}       -- `others` [ "tawallay PV_Atn IV_Ann", "tawall IV_0hwnyn PV_ttAw", "tawallA PV_h IV_h" ]
                                                            `gloss`  [ "take charge of", "be in charge of", "seize control of" ],

    -- ;; tawAlaY_1
    -- twAlY   tawAlaY PV_0    follow in succession;arrive constantly
    -- twAlA   tawAlA  PV_h    follow in succession;arrive constantly
    -- twAly   tawAlay PV_Atn  follow in succession;arrive constantly
    -- twAl    tawAl   PV_ttAw follow in succession;arrive constantly
    -- twAlY   tawAlaY IV_0    follow in succession;arrive constantly
    -- twAlA   tawAlA  IV_h    follow in succession;arrive constantly
    -- twAly   tawAlay IV_Ann  follow in succession;arrive constantly
    -- twAl    tawAl   IV_0hwnyn       follow in succession;arrive constantly

    verb     TaFACY                    {- tawAlaY -}        -- `others` [ "tawAlA PV_h IV_h", "tawAl IV_0hwnyn PV_ttAw", "tawAlay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "follow in succession", "arrive constantly" ],

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

    verb     IstaFCY                   {- {isotawolaY -}    -- `others` [ "istawlay PV_Atn", "stawlY IV_0_Pass_yu", "stawl IV_0hwnyn", "stawliy IV_0hAnn", "istawl PV_ttAw", "istawlA PV_h" ]
                                                            `gloss`  [ "overpower", "capture", "be overpowered", "be captured" ],

    -- ;; waliy~_1
    -- wly     waliy~  N       successor;heir;patron
    -- >wlyA'  >awoliyA'       N0_Nh   responsible;guardian
    -- AwlyA'  >awoliyA'       N0_Nh   responsible;guardian
    -- >wlyA&  >awoliyA&       Nh      responsible;guardian
    -- AwlyA&  >awoliyA&       Nh      responsible;guardian
    -- >wlyA}  >awoliyA}       Nhy     responsible;guardian
    -- AwlyA}  >awoliyA}       Nhy     responsible;guardian

    noun     FaCIL                     {- waliy~ -}         -- `others` [ "'awliyA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "successor", "heir", "patron", "responsible", "guardian" ],

    -- ;; waliy~ap_1
    -- wly     waliy~  Nap     woman saint     [[waliy~/NOUN]]

    noun     FaCIL |< aT               {- waliy~ap -}       `gloss`  [ "woman saint [ [ waliy ~ / NOUN ] ]" ],

    -- ;; walA'_1
    -- wlA'    walA'   N0_Nh   loyalty;allegiance
    -- wlA&    walA&   Nh      loyalty;allegiance
    -- wlA}    walA}   Nhy     loyalty;allegiance

    noun     FaCA'                     {- walA' -}          `gloss`  [ "loyalty", "allegiance" ],

    -- ;; wilAyap_1
    -- wlAy    wilAy   NapAt   state;province

    noun     FiCAL |< aT               {- wilAyap -}        `gloss`  [ "state", "province" ],

    -- ;; wilAyAt_1
    -- wlAy    wilAy   NAt     States

    noun     FiCAL |< At               {- wilAyAt -}        -- `others` [ "wilAy NAt" ]
                                                            `gloss`  [ "States" ],

    -- ;; >awolaY_2
    -- >wlY    >awolaY N0      more/most appropriate/suitable/deserving
    -- AwlY    >awolaY N0      more/most appropriate/suitable/deserving
    -- >wlA    >awolA  Nhy     most appropriate/suitable/deserving
    -- AwlA    >awolA  Nhy     most appropriate/suitable/deserving
    -- >wly    >awolay NAn_Nayn        most appropriate/suitable/deserving
    -- Awly    >awolay NAn_Nayn        most appropriate/suitable/deserving

    noun     HaFCY                     {- OawolaY -}        -- `others` [ "'awlay NAn_Nayn", "'awlA Nhy" ]
                                                            `gloss`  [ "more / most appropriate / suitable / deserving", "most appropriate / suitable / deserving" ],

    -- ;; mawolaY_1
    -- mwlY    mawolaY N0      master;lord
    -- mwlA    mawolA  Nhy     master;lord
    -- mwly    mawolay NAn_Nayn        masters;lords
    -- mwAly   mawAliy N0_Nh   masters;lords
    -- mwAl    mawAl   NK      masters;lords

    noun     MaFCY                     {- mawolaY -}        -- `others` [ "mawAl NK", "mawlay NAn_Nayn", "mawlA Nhy", "mawAliy N0_Nh" ]
                                                            `gloss`  [ "master", "lord", "masters", "lords" ],

    -- ;; mawolaY_2
    -- mwlY    mawolaY N0      Mawla

    noun     MaFCY                     {- mawolaY -}        `gloss`  [ "Mawla" ],

    -- ;; mawolAp_1
    -- mwlA    mawolA  Napdu   lady;mistress
    -- mwly    mawolay NAt     ladies;mistresses

    noun     MaFCY |< aT               {- mawolAp -}        -- `others` [ "mawlay NAt" ]
                                                            `gloss`  [ "lady", "mistress", "ladies", "mistresses" ],

    -- ;; tawoliyap_1
    -- twly    tawoliy Nap     appointment as successor

    noun     TaFCiL |< aT              {- tawoliyap -}      `gloss`  [ "appointment as successor" ],

    -- ;; wilA'_1
    -- wlA'    wilA'   N0_Nh   succession
    -- wlA&    wilA&   Nh      succession
    -- wlA}    wilA}   Nhy     succession

    noun     FiCA'                     {- wilA' -}          `gloss`  [ "succession" ],

    -- ;; wilA'_2
    -- wlA'    wilA'   N0      successively
    -- wlA'    wilA'F  FW-Wa   successively     [[wilA'F/ADV]]

    noun     FiCA'                     {- wilA' -}          -- `others` [ "wilA'aN FW-Wa" ]
                                                            `gloss`  [ "successively", "successively [ [ wilA'F / ADV ] ]" ],

    -- ;; muwAlAp_1
    -- mwAlA   muwAlA  Napdu   friendship;continuous practice
    -- mwAly   muwAlay NAt     friendships;continuous practice

    noun     MuFACY |< aT              {- muwAlAp -}        -- `others` [ "muwAlay NAt" ]
                                                            `gloss`  [ "friendship", "continuous practice", "friendships" ],

    -- ;; tawal~iy_1
    -- twly    tawal~iy        N0_Nh   taking charge of;assuming responsibility
    -- twl     tawal~  NK      taking charge of;assuming responsibility
    -- twly    tawal~iy        NAt     taking charge of;assuming responsibility

    noun     TaFaCCI                   {- tawal~iy -}       -- `others` [ "tawall NK" ]
                                                            `gloss`  [ "taking charge of", "assuming responsibility" ],

    -- ;; tawAliy_1
    -- twAly   tawAliy N0_Nh   continuous succession;consecutive
    -- twAl    tawAl   NK      continuous succession;consecutive
    -- twAly   tawAliy NAn_Nayn        continuous succession;consecutive
    -- twAly   tawAliy NAt     continuous succession;consecutive

    noun     TaFACI                    {- tawAliy -}        -- `others` [ "tawAl NK" ]
                                                            `gloss`  [ "continuous succession", "consecutive" ],

    -- ;; wAliy_1
    -- wAly    wAliy   N0F_Nh  ruler;governor
    -- wAl     wAl     NK      ruler;governor
    -- wAly    wAliy   NAn_Nayn        ruler;governor
    -- wlA     wulA    Nap     rulers;governors

    noun     FACiL                     {- wAliy -}          -- `others` [ "wulA Nap", "wAl NK" ]
                                                            `gloss`  [ "ruler", "governor", "rulers", "governors" ],

    -- ;; muwAliy_1
    -- mwAly   muwAliy N0F_Nh  partisan;sympathizer
    -- mwAl    muwAl   NK      partisan;sympathizer
    -- mwAly   muwAliy NAn_Nayn        partisan;sympathizer
    -- mwAl    muwAl   Nuwn_Niyn       partisan;sympathizer
    -- mwAly   muwAliy NapAt   partisan;sympathizer

    noun     MuFACiL                   {- muwAliy -}        -- `others` [ "muwAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "partisan", "sympathizer" ],

    -- ;; muwAliyap_1
    -- mwAly   muwAliy Nap     clientele;following

    noun     MuFACiL |< aT             {- muwAliyap -}      `gloss`  [ "clientele", "following" ],

    -- ;; mutawal~iy_1
    -- mtwly   mutawal~iy      N0F_Nh  responsible;commissioned
    -- mtwl    mutawal~        NK      responsible;commissioned
    -- mtwly   mutawal~iy      NAn_Nayn        responsible;commissioned
    -- mtwl    mutawal~        Nuwn_Niyn       responsible;commissioned
    -- mtwly   mutawal~iy      NapAt   responsible;commissioned

    noun     MutaFaCCiL                {- mutawal~iy -}     -- `others` [ "mutawall Nuwn_Niyn NK" ]
                                                            `gloss`  [ "responsible", "commissioned" ],

    -- ;; mutawal~iy_2
    -- mtwly   mutawal~iy      N0      Mitwalli

    noun     MutaFaCCiL                {- mutawal~iy -}     `gloss`  [ "Mitwalli" ],

    -- ;; mutawAliy_1
    -- mtwAly  mutawAliy       N0F_Nh  successive;consecutive
    -- mtwAl   mutawAl NK      successive;consecutive
    -- mtwAly  mutawAliy       NAn_Nayn        successive;consecutive
    -- mtwAl   mutawAl Nuwn_Niyn       successive;consecutive
    -- mtwAly  mutawAliy       NapAt   successive;consecutive

    noun     MutaFACiL                 {- mutawAliy -}      -- `others` [ "mutawAl Nuwn_Niyn NK" ]
                                                            `gloss`  [ "successive", "consecutive" ],

    -- ;; mawolawiy~_1
    -- mwlwy   mawolawiy~      Nall    Mawlawi dervish     [[mawolawiy~/NOUN]]
    -- mwlwy   mawolawiy~      Nall    Mawlawi dervish     [[mawolawiy~/ADJ]]

    noun     MaFCY |< Iy               {- mawolawiy~ -}     `gloss`  [ "Mawlawi dervish [ [ mawolawiy ~ / NOUN ] ]", "Mawlawi dervish [ [ mawolawiy ~ / ADJ ] ]" ] ]

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

    verb     HaFCaL                    {- OawomaO -}        -- `others` [ "wma' IV_Pass_yu", "wmi' IV_yu", "'awma'A PV-|" ]
                                                            `gloss`  [ "signal", "motion", "be signaled", "be motioned" ],

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

    noun     HICAL                     {- IiymA' -}         `gloss`  [ "gesture", "sign", "gestures", "signs" ],

    -- ;; <iymA'_2
    -- <ymA'   <iymA'  N0      with reference to
    -- AymA'   <iymA'  N0      with reference to

    noun     HICAL                     {- IiymA' -}         `gloss`  [ "with reference to" ],

    -- ;; <iymA'ap_1
    -- <ymA'   <iymA'  NapAt   gesture;sign;clue
    -- AymA'   <iymA'  NapAt   gesture;sign;clue

    noun     HICAL |< aT               {- IiymA'ap -}       `gloss`  [ "gesture", "sign", "clue" ],

    -- ;; <iymA}iy~_1
    -- <ymA}y  <iymA}iy~       Nall    pantomimic;gesturing     [[<iymA}iy~/ADJ]]
    -- AymA}y  <iymA}iy~       Nall    pantomimic;gesturing     [[<iymA}iy~/ADJ]]

    noun     HICAL |< Iy               {- IiymA}iy~ -}      `gloss`  [ "pantomimic", "gesturing [ [" ],

    -- ;; muwma>_1
    -- mwm>    muwma>  N0_Nh   referred to;above-mentioned     [[muwma>/ADJ]]

    noun     MuFCaL                    {- muwmaO -}         `gloss`  [ "referred to", "above-mentioned [ [ muwma> / ADJ ] ]" ] ]

 |> "w m .d" <| [

    -- ;; wamaD-i_1
    -- wmD     wamaD   PV      flash;gleam
    -- mD      miD     IV      flash;gleam

    verb     FaCaL                     {- wamaD-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "mi.d IV" ]
                                                            `gloss`  [ "flash", "gleam" ],

    -- ;; >awomaD_1
    -- >wmD    >awomaD PV      glow;light up;wink
    -- AwmD    >awomaD PV      glow;light up;wink
    -- wmD     wmiD    IV_yu   glow;light up;wink
    -- wmD     wmaD    IV_Pass_yu      be lit up;be winked

    verb     HaFCaL                    {- OawomaD -}        -- `others` [ "wmi.d IV_yu", "wma.d IV_Pass_yu" ]
                                                            `gloss`  [ "glow", "light up", "wink", "be lit up", "be winked" ],

    -- ;; wamaDAn_1
    -- wmDAn   wamaDAn N       flashing;gleaming

    noun     FaCaLAn                   {- wamaDAn -}        `gloss`  [ "flashing", "gleaming" ],

    -- ;; wamoDap_1
    -- wmD     wamoD   Napdu   flash
    -- wmD     wamaD   NAt     flashes

    noun     FaCL |< aT                {- wamoDap -}        -- `others` [ "wama.d NAt" ]
                                                            `gloss`  [ "flash", "flashes" ],

    -- ;; wamiyD_1
    -- wmyD    wamiyD  N       blinking;sparkle;twinkle

    noun     FaCIL                     {- wamiyD -}         `gloss`  [ "blinking", "sparkle", "twinkle" ] ]

 |> "w m d" <| [

    -- ;; wamid_1
    -- wmd     wamid   N-ap    sultry;muggy

    noun     FaCiL                     {- wamid -}          `gloss`  [ "sultry", "muggy" ] ]

 |> "w m q" <| [

    -- ;; wamaq-i_1
    -- wmq     wamaq   PV      love tenderly
    -- mq      miq     IV      love tenderly

    verb     FaCaL                     {- wamaq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "miq IV" ]
                                                            `gloss`  [ "love tenderly" ],

    -- ;; wamoq_1
    -- wmq     wamoq   N       tender love

    noun     FaCL                      {- wamoq -}          `gloss`  [ "tender love" ] ]

 |> "w m s" <| [

    -- ;; wamas-i_1
    -- wms     wamas   PV      polish;rub off
    -- ms      mis     IV      polish;rub off

    verb     FaCaL                     {- wamas-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "mis IV" ]
                                                            `gloss`  [ "polish", "rub off" ],

    -- ;; wamos_1
    -- wms     wamos   N       polishing;rubbing off

    noun     FaCL                      {- wamos -}          `gloss`  [ "polishing", "rubbing off" ],

    -- ;; muwmis_1
    -- mwms    muwmis  Ndu     prostitute

    noun     MuFCiL                    {- muwmis -}         `gloss`  [ "prostitute" ],

    -- ;; muwmisap_1
    -- mwms    muwmis  NapAt   prostitute

    noun     MuFCiL |< aT              {- muwmisap -}       `gloss`  [ "prostitute" ] ]

 |> "w m y" <| [

    -- ;; mawomAp_1
    -- mwmA    mawomA  Napdu   desert
    -- mwmA'   mawomA' N0_Nh   desert
    -- mwmA&   mawomA& Nh      desert
    -- mwmA}   mawomA} Nhy     desert
    -- mwAmy   mawAmiy N0_Nh   deserts
    -- mwAm    mawAm   NK      deserts

    noun     MaFCY |< aT               {- mawomAp -}        -- `others` [ "mawAmiy N0_Nh", "mawmA' Nh Nhy N0_Nh", "mawAm NK" ]
                                                            `gloss`  [ "desert", "deserts" ] ]

 |> "w n '" <| [

    -- ;; wanA'_1
    -- wnA'    wanA'   N0_Nh   slackening;lassitude
    -- wnA&    wanA&   Nh      slackening;lassitude
    -- wnA}    wanA}   Nhy     slackening;lassitude

    noun     FaCAL                     {- wanA' -}          `gloss`  [ "slackening", "lassitude" ] ]

 |> "w n ^s" <| [

    -- ;; wino$_1
    -- wn$     wino$   NduAt   winch;crane

    noun     FiCL                      {- wino$ -}          `gloss`  [ "winch", "crane" ] ]

 |> "w n d l" <| [

    -- ;; wanodal_1
    -- wndl    wanodal N       Vandals

    noun     KaRDaS                    {- wanodal -}        `gloss`  [ "Vandals" ] ]

 |> "w n n" <| [

    -- ;; wan~-i_1
    -- wn      wan~    PV_V    buzz;drone
    -- wnn     wanan   PV_Cn   buzz;drone
    -- wn      win~    IV_V    buzz;drone
    -- wnn     wonin   IV-n    buzz;drone

    verb     FaCL                      {- wan~-i -}         `imperf` [ FCiL ]
                                                            -- `others` [ "wnin IV-n", "winn IV_V", "wanan PV_Cn" ]
                                                            `gloss`  [ "buzz", "drone" ],

    -- ;; wan~_1
    -- wn      wan~    N       buzzing;droning

    noun     FaCL                      {- wan~ -}           `gloss`  [ "buzzing", "droning" ],

    -- ;; wan~aY_1
    -- wnY     wan~aY  PV_0    be slow;be negligent
    -- wnA     wan~A   PV_h    be slow;be negligent
    -- wny     wan~ay  PV_Atn  be slow;be negligent
    -- wn      wan~    PV_ttAw_intr    be slow;be negligent
    -- wny     wan~iy  IV_0hAnn_yu     be slow;be negligent
    -- wn      wan~    IV_0hwnyn_yu    be slow;be negligent

    verb     FaCLY                     {- wan~aY -}         -- `others` [ "wann PV_ttAw_intr IV_0hwnyn_yu", "wanniy IV_0hAnn_yu", "wannA PV_h", "wannay PV_Atn" ]
                                                            `gloss`  [ "be slow", "be negligent" ] ]

 |> "w n y" <| [

    -- ;; waniy-a_1
    -- wny     waniy   PV_no-w_intr    become weak;be despondent
    -- wn      wan     PV_w_intr       become weak;be despondent
    -- wnY     wonaY   IV_0    become weak;be despondent
    -- wny     wonay   IV_Ann  become weak;be despondent
    -- wn      wona    IV_0hwnyn       become weak;be despondent

    verb     FaCiL                     {- waniy-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "wnY IV_0", "wna IV_0hwnyn", "wnay IV_Ann", "wan PV_w_intr" ]
                                                            `gloss`  [ "become weak", "be despondent" ],

    -- ;; wanaY-i_1
    -- wnY     wanaY   PV_0    become weak;be despondent
    -- wnA     wanA    PV_h    become weak;be despondent
    -- wny     wanay   PV_Atn  become weak;be despondent
    -- wn      wan     PV_ttAw_intr    become weak;be despondent
    -- ny      niy     IV_0hAnn        become weak;be despondent

    verb     FaCY                      {- wanaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "niy IV_0hAnn", "wanA PV_h", "wanay PV_Atn", "wan PV_ttAw_intr" ]
                                                            `gloss`  [ "become weak", "be despondent" ],

    -- ;; wan~aY_1
    -- wnY     wan~aY  PV_0    be slow;be negligent
    -- wnA     wan~A   PV_h    be slow;be negligent
    -- wny     wan~ay  PV_Atn  be slow;be negligent
    -- wn      wan~    PV_ttAw_intr    be slow;be negligent
    -- wny     wan~iy  IV_0hAnn_yu     be slow;be negligent
    -- wn      wan~    IV_0hwnyn_yu    be slow;be negligent

    verb     FaCCY                     {- wan~aY -}         -- `others` [ "wann PV_ttAw_intr IV_0hwnyn_yu", "wanniy IV_0hAnn_yu", "wannA PV_h", "wannay PV_Atn" ]
                                                            `gloss`  [ "be slow", "be negligent" ],

    -- ;; tawAnaY_1
    -- twAnY   tawAnaY PV_0    slacken;hesitate
    -- twAnA   tawAnA  PV_h    slacken;hesitate
    -- twAny   tawAnay PV_Atn  slacken;hesitate
    -- twAn    tawAn   PV_ttAw slacken;hesitate
    -- twAnY   tawAnaY IV_0    slacken;hesitate
    -- twAnA   tawAnA  IV_h    slacken;hesitate
    -- twAny   tawAnay IV_Ann  slacken;hesitate
    -- twAn    tawAn   IV_0hwnyn       slacken;hesitate

    verb     TaFACY                    {- tawAnaY -}        -- `others` [ "tawAn IV_0hwnyn PV_ttAw", "tawAnA PV_h IV_h", "tawAnay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "slacken", "hesitate" ],

    -- ;; wanaY_1
    -- wnY     wanaY   N0      slackening;lassitude
    -- wnA     wanA    Nhy     slackening;lassitude

    noun     FaCY                      {- wanaY -}          -- `others` [ "wanA Nhy" ]
                                                            `gloss`  [ "slackening", "lassitude" ],

    -- ;; wanA'_1
    -- wnA'    wanA'   N0_Nh   slackening;lassitude
    -- wnA&    wanA&   Nh      slackening;lassitude
    -- wnA}    wanA}   Nhy     slackening;lassitude

    noun     FaCA'                     {- wanA' -}          `gloss`  [ "slackening", "lassitude" ],

    -- ;; tawAniy_1
    -- twAny   tawAniy N0_Nh   slowness;negligence;indifference
    -- twAn    tawAn   NK      slowness;negligence;indifference
    -- twAny   tawAniy NAn_Nayn        slowness;negligence;indifference
    -- twAny   tawAniy NAt     slowness;negligence;indifference

    noun     TaFACI                    {- tawAniy -}        -- `others` [ "tawAn NK" ]
                                                            `gloss`  [ "slowness", "negligence", "indifference" ],

    -- ;; wAniy_1
    -- wAny    wAniy   N0F     weak;exhausted     [[wAniy/ADJ]]
    -- wAny    wAniy   NAn_Nayn        weak;exhausted
    -- wAn     wAn     Nuwn_Niyn       weak;exhausted
    -- wAny    wAniy   NapAt   weak;exhausted

    noun     FACiL                     {- wAniy -}          -- `others` [ "wAn Nuwn_Niyn" ]
                                                            `gloss`  [ "weak", "exhausted [ [ wAniy / ADJ ] ]", "exhausted" ],

    -- ;; mutawAniy_1
    -- mtwAny  mutawAniy       N0F_Nh  slack;negligent;indifferent
    -- mtwAn   mutawAn NK      slack;negligent;indifferent
    -- mtwAny  mutawAniy       NAn_Nayn        slack;negligent;indifferent
    -- mtwAn   mutawAn Nuwn_Niyn       slack;negligent;indifferent
    -- mtwAny  mutawAniy       NapAt   slack;negligent;indifferent

    noun     MutaFACiL                 {- mutawAniy -}      -- `others` [ "mutawAn Nuwn_Niyn NK" ]
                                                            `gloss`  [ "slack", "negligent", "indifferent" ] ]

 |> "w q '" <| [

    -- ;; waqA'_1
    -- wqA'    waqA'   N0_Nh   prevention;protection
    -- wqA&    waqA&   Nh      prevention;protection
    -- wqA}    waqA}   Nhy     prevention;protection
    -- wqA'    wiqA'   N0_Nh   prevention;protection
    -- wqA&    wiqA&   Nh      prevention;protection
    -- wqA}    wiqA}   Nhy     prevention;protection

    noun     FaCAL                     {- waqA' -}          -- `others` [ "wiqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "prevention", "protection" ],

    -- ;; wiqA}iy~_1
    -- wqA}y   wiqA}iy~        Nall    protective;preservative     [[wiqA}iy~/ADJ]]
    -- wqA}y   waqA}iy~        Nall    protective;preservative     [[waqA}iy~/ADJ]]

    noun     FiCAL |< Iy               {- wiqA}iy~ -}       -- `others` [ "waqA'iyy Nall" ]
                                                            `gloss`  [ "protective", "preservative [ [ wiqA } iy ~ / ADJ ] ]", "preservative [ [ waqA } iy ~ / ADJ ] ]" ],

    -- ;; wiqA}iy~ap_1
    -- wqA}y   wiqA}iy~        Nap     prevention;protection     [[wiqA}iy~/NOUN]]

    noun     FiCAL |< Iy |< aT         {- wiqA}iy~ap -}     `gloss`  [ "prevention", "protection [ [ wiqA } iy ~ / NOUN ] ]" ] ]

 |> "w q .h" <| [

    -- ;; waquH-u_1
    -- wqH     waquH   PV_intr be shameless
    -- wqH     woquH   IV_intr be shameless

    verb     FaCuL                     {- waquH-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "wqu.h IV_intr" ]
                                                            `gloss`  [ "be shameless" ],

    -- ;; waqiH-a_1
    -- wqH     waqiH   PV_intr be shameless
    -- wqH     woqaH   IV_intr be shameless

    verb     FaCiL                     {- waqiH-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "wqa.h IV_intr" ]
                                                            `gloss`  [ "be shameless" ],

    -- ;; waqaH-i_1
    -- wqH     waqaH   PV_intr be shameless
    -- qH      qiH     IV_intr be shameless

    verb     FaCaL                     {- waqaH-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "qi.h IV_intr" ]
                                                            `gloss`  [ "be shameless" ],

    -- ;; tawaq~aH_1
    -- twqH    tawaq~aH        PV_intr be shameless;be impudent
    -- twqH    tawaq~aH        IV_intr be shameless;be impudent

    verb     TaFaCCaL                  {- tawaq~aH -}       `gloss`  [ "be shameless", "be impudent" ],

    -- ;; tawAqaH_1
    -- twAqH   tawAqaH PV_intr be shameless;be impudent
    -- twAqH   tawAqaH IV_intr be shameless;be impudent

    verb     TaFACaL                   {- tawAqaH -}        `gloss`  [ "be shameless", "be impudent" ],

    -- ;; qiHap_1
    -- qH      qiH     NapAt   insolence;impudence

    noun     CiL |< aT                 {- qiHap -}          `gloss`  [ "insolence", "impudence" ],

    -- ;; waqiH_1
    -- wqH     waqiH   Nall    insolent;impertinent     [[waqiH/ADJ]]

    noun     FaCiL                     {- waqiH -}          `gloss`  [ "insolent", "impertinent [ [ waqiH / ADJ ] ]" ],

    -- ;; waqAH_1
    -- wqAH    waqAH   Ndu     insolent;impertinent
    -- wqH     wuquH   N       insolent;impertinent

    noun     FaCAL                     {- waqAH -}          -- `others` [ "wuqu.h N" ]
                                                            `gloss`  [ "insolent", "impertinent" ],

    -- ;; waqiyH_1
    -- wqyH    waqiyH  Nall    insolent;impertinent     [[waqiyH/ADJ]]

    noun     FaCIL                     {- waqiyH -}         `gloss`  [ "insolent", "impertinent [ [ waqiyH / ADJ ] ]" ],

    -- ;; waqAHap_1
    -- wqAH    waqAH   Nap     insolence;impertinence

    noun     FaCAL |< aT               {- waqAHap -}        `gloss`  [ "insolence", "impertinence" ],

    -- ;; wuquwHap_1
    -- wqwH    wuquwH  Nap     insolence;impertinence

    noun     FuCUL |< aT               {- wuquwHap -}       `gloss`  [ "insolence", "impertinence" ] ]

 |> "w q .s" <| [

    -- ;; waqaS-i_1
    -- wqS     waqaS   PV      break the neck
    -- qS      qiS     IV      break the neck

    verb     FaCaL                     {- waqaS-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "qi.s IV" ]
                                                            `gloss`  [ "break the neck" ] ]

 |> "w q .z" <| [

    -- ;; waqaZ-i_1
    -- wqZ     waqaZ   PV      beat brutally
    -- qZ      qiZ     IV      beat brutally

    verb     FaCaL                     {- waqaZ-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "qi.z IV" ]
                                                            `gloss`  [ "beat brutally" ],

    -- ;; waq~aZ_1
    -- wqZ     waq~aZ  PV      incite;inflame
    -- wqZ     waq~iZ  IV_yu   incite;inflame

    verb     FaCCaL                    {- waq~aZ -}         -- `others` [ "waqqi.z IV_yu" ]
                                                            `gloss`  [ "incite", "inflame" ] ]

 |> "w q _d" <| [

    -- ;; waqa*-i_1
    -- wq*     waqa*   PV      hit fatally;throw down
    -- q*      qi*     IV      hit fatally;throw down

    verb     FaCaL                     {- waqa*-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "qi_d IV" ]
                                                            `gloss`  [ "hit fatally", "throw down" ],

    -- ;; waqo*_1
    -- wq*     waqo*   N       fatal hit

    noun     FaCL                      {- waqo* -}          `gloss`  [ "fatal hit" ],

    -- ;; waqiy*_1
    -- wqy*    waqiy*  Nall    fatally ill     [[waqiy*/ADJ]]

    noun     FaCIL                     {- waqiy* -}         `gloss`  [ "fatally ill [ [ waqiy* / ADJ ] ]" ],

    -- ;; mawoquw*_1
    -- mwqw*   mawoquw*        Nall    fatally ill     [[mawoquw*/ADJ]]

    noun     MaFCUL                    {- mawoquw* -}       `gloss`  [ "fatally ill [ [ mawoquw* / ADJ ] ]" ] ]

 |> "w q `" <| [

    -- ;; waqaE-a_1
    -- wqE     waqaE   PV      fall down;take place;be located
    -- qE      qaE     IV      fall down;take place;be located

    verb     FaCaL                     {- waqaE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "qa` IV" ]
                                                            `gloss`  [ "fall down", "take place", "be located" ],

    -- ;; waq~aE_1
    -- wqE     waq~aE  PV      sign
    -- wqE     waq~iE  IV_yu   sign

    verb     FaCCaL                    {- waq~aE -}         -- `others` [ "waqqi` IV_yu" ]
                                                            `gloss`  [ "sign" ],

    -- ;; wuq~iE_1
    -- wqE     wuq~iE  PV_Pass be signed
    -- wqE     waq~aE  IV_Pass_yu      be signed

    verb     FuCCiL                    {- wuq~iE -}         -- `others` [ "waqqa` IV_Pass_yu" ]
                                                            `gloss`  [ "be signed" ],

    -- ;; >awoqaE_1
    -- >wqE    >awoqaE PV      inflict;bring about
    -- AwqE    >awoqaE PV      inflict;bring about
    -- wqE     wqiE    IV_yu   inflict;bring about
    -- wqE     wqaE    IV_Pass_yu      be inflicted;be brought about

    verb     HaFCaL                    {- OawoqaE -}        -- `others` [ "wqi` IV_yu", "wqa` IV_Pass_yu" ]
                                                            `gloss`  [ "inflict", "bring about", "be inflicted", "be brought about" ],

    -- ;; tawaq~aE_1
    -- twqE    tawaq~aE        PV      expect;count on;anticipate
    -- twqE    tawaq~aE        IV      expect;count on;anticipate
    -- twqE    tawaq~aE        IV_Pass_yu      be expected;be counted on;be anticipated

    verb     TaFaCCaL                  {- tawaq~aE -}       `gloss`  [ "expect", "count on", "anticipate", "be expected", "be counted on", "be anticipated" ],

    -- ;; {isotawoqaE_1
    -- <stwqE  {isotawoqaE     PV      anticipate
    -- AstwqE  {isotawoqaE     PV      anticipate
    -- stwqE   sotawoqiE       IV      anticipate

    verb     IstaFCaL                  {- {isotawoqaE -}    -- `others` [ "stawqi` IV" ]
                                                            `gloss`  [ "anticipate" ],

    -- ;; waqoE_1
    -- wqE     waqoE   N       impression

    noun     FaCL                      {- waqoE -}          `gloss`  [ "impression" ],

    -- ;; waqoE_2
    -- wqE     waqoE   N       falling
    -- wqE     waqoE   Napdu   fall

    noun     FaCL                      {- waqoE -}          `gloss`  [ "falling", "fall" ],

    -- ;; waqoE_3
    -- wqE     waqoE   N       beat (music)

    noun     FaCL                      {- waqoE -}          `gloss`  [ "beat ( music )" ],

    -- ;; waqoEap_1
    -- wqE     waqoE   Napdu   incident
    -- wqE     waqaE   NAt     incidents

    noun     FaCL |< aT                {- waqoEap -}        -- `others` [ "waqa` NAt" ]
                                                            `gloss`  [ "incident", "incidents" ],

    -- ;; waq~AE_1
    -- wqAE    waq~AE  Nall    scandalmonger

    noun     FaCCAL                    {- waq~AE -}         `gloss`  [ "scandalmonger" ],

    -- ;; wuquwE_1
    -- wqwE    wuquwE  N/At    occurrence;happening

    noun     FuCUL                     {- wuquwE -}         `gloss`  [ "occurrence", "happening" ],

    -- ;; wuquwE_2
    -- wqwE    wuquwE  N/At    falling

    noun     FuCUL                     {- wuquwE -}         `gloss`  [ "falling" ],

    -- ;; waqiyEap_1
    -- wqyE    waqiyE  Napdu   incident;event
    -- wqA}E   waqA}iE Ndip    events;incidents

    noun     FaCIL |< aT               {- waqiyEap -}       -- `others` [ "waqA'i` Ndip" ]
                                                            `gloss`  [ "incident", "event", "events", "incidents" ],

    -- ;; mawoqiE_1
    -- mwqE    mawoqiE Ndu     position;location
    -- mwAqE   mawAqiE Ndip    positions;locations

    noun     MaFCiL                    {- mawoqiE -}        -- `others` [ "mawAqi` Ndip" ]
                                                            `gloss`  [ "position", "location", "positions", "locations" ],

    -- ;; mawoqaEap_1
    -- mwqE    mawoqaE Napdu   battlefield

    noun     MaFCaL |< aT              {- mawoqaEap -}      `gloss`  [ "battlefield" ],

    -- ;; tawoqiyE_1
    -- twqyE   tawoqiyE        N       signing

    noun     TaFCIL                    {- tawoqiyE -}       `gloss`  [ "signing" ],

    -- ;; tawoqiyE_2
    -- twqyE   tawoqiyE        NduAt   signature

    noun     TaFCIL                    {- tawoqiyE -}       `gloss`  [ "signature" ],

    -- ;; tawoqiyEiy~_1
    -- twqyEy  tawoqiyEiy~     N-ap    signature;rhythmical     [[tawoqiyEiy~/ADJ]]

    noun     TaFCIL |< Iy              {- tawoqiyEiy~ -}    `gloss`  [ "signature", "rhythmical [ [ tawoqiyEiy ~ / ADJ ] ]" ],

    -- ;; wiqAE_1
    -- wqAE    wiqAE   N       coitus

    noun     FiCAL                     {- wiqAE -}          `gloss`  [ "coitus" ],

    -- ;; <iyqAE_1
    -- <yqAE   <iyqAE  N/At    rhythm;projection
    -- AyqAE   <iyqAE  N/At    rhythm;projection

    noun     HICAL                     {- IiyqAE -}         `gloss`  [ "rhythm", "projection" ],

    -- ;; <iyqAEiy~_1
    -- <yqAEy  <iyqAEiy~       Nall    rhythmical     [[<iyqAEiy~/ADJ]]
    -- AyqAEy  <iyqAEiy~       Nall    rhythmical     [[<iyqAEiy~/ADJ]]

    noun     HICAL |< Iy               {- IiyqAEiy~ -}      `gloss`  [ "rhythmical [ [" ],

    -- ;; tawaq~uE_1
    -- twqE    tawaq~uE        Ndu     expectation;anticipation
    -- twqE    tawaq~uE        NAt     expectations;anticipations

    noun     TaFaCCuL                  {- tawaq~uE -}       `gloss`  [ "expectation", "anticipation", "expectations", "anticipations" ],

    -- ;; wAqiE_1
    -- wAqE    wAqiE   N       fact;actual

    noun     FACiL                     {- wAqiE -}          `gloss`  [ "fact", "actual" ],

    -- ;; wAqiE_2
    -- wAqE    wAqiE   N-ap    falling

    noun     FACiL                     {- wAqiE -}          `gloss`  [ "falling" ],

    -- ;; wAqiE_3
    -- wAqE    wAqiE   N-ap    located

    noun     FACiL                     {- wAqiE -}          `gloss`  [ "located" ],

    -- ;; wAqiEap_1
    -- wAqE    wAqiE   NapAt   incident

    noun     FACiL |< aT               {- wAqiEap -}        `gloss`  [ "incident" ],

    -- ;; wAqiEiy~_1
    -- wAqEy   wAqiEiy~        N-ap    realistic     [[wAqiEiy~/ADJ]]

    noun     FACiL |< Iy               {- wAqiEiy~ -}       `gloss`  [ "realistic [ [ wAqiEiy ~ / ADJ ] ]" ],

    -- ;; wAqiEiy~ap_1
    -- wAqEy   wAqiEiy~        Nap     realism;reality     [[wAqiEiy~/NOUN]]

    noun     FACiL |< Iy |< aT         {- wAqiEiy~ap -}     `gloss`  [ "realism", "reality [ [ wAqiEiy ~ / NOUN ] ]" ],

    -- ;; muwaq~iE_1
    -- mwqE    muwaq~iE        Nall    signing;signatory     [[muwaq~iE/ADJ]]

    noun     MuFaCCiL                  {- muwaq~iE -}       `gloss`  [ "signing", "signatory [ [ muwaq ~ iE / ADJ ] ]" ],

    -- ;; muwaq~aE_1
    -- mwqE    muwaq~aE        N-ap    signed     [[muwaq~aE/ADJ]]

    noun     MuFaCCaL                  {- muwaq~aE -}       `gloss`  [ "signed [ [ muwaq ~ aE / ADJ ] ]" ],

    -- ;; mutawaq~aE_1
    -- mtwqE   mutawaq~aE      Nall    expected;anticipated     [[mutawaq~aE/ADJ]]

    noun     MutaFaCCaL                {- mutawaq~aE -}     `gloss`  [ "expected", "anticipated [ [ mutawaq ~ aE / ADJ ] ]" ],

    -- ;; mutawaq~iE_1
    -- mtwqE   mutawaq~iE      Nall    expecting;anticipating     [[mutawaq~iE/ADJ]]

    noun     MutaFaCCiL                {- mutawaq~iE -}     `gloss`  [ "expecting", "anticipating [ [ mutawaq ~ iE / ADJ ] ]" ] ]

 |> "w q b" <| [

    -- ;; waqab-i_1
    -- wqb     waqab   PV_intr be sunken;be gloomy
    -- qb      qib     IV_intr be sunken;be gloomy

    verb     FaCaL                     {- waqab-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "qib IV_intr" ]
                                                            `gloss`  [ "be sunken", "be gloomy" ],

    -- ;; waqob_1
    -- wqb     waqob   Ndu     cavity
    -- >wqAb   >awoqAb N       cavities
    -- AwqAb   >awoqAb N       cavities

    noun     FaCL                      {- waqob -}          -- `others` [ "'awqAb N" ]
                                                            `gloss`  [ "cavity", "cavities" ],

    -- ;; waqob_2
    -- wqb     waqob   Ndu     eye socket
    -- >wqAb   >awoqAb N       eye sockets
    -- AwqAb   >awoqAb N       eye sockets

    noun     FaCL                      {- waqob -}          -- `others` [ "'awqAb N" ]
                                                            `gloss`  [ "eye socket", "eye sockets" ],

    -- ;; waqobap_1
    -- wqb     waqob   Napdu   cavity
    -- wqb     waqab   NAt     cavities

    noun     FaCL |< aT                {- waqobap -}        -- `others` [ "waqab NAt" ]
                                                            `gloss`  [ "cavity", "cavities" ] ]

 |> "w q d" <| [

    -- ;; waqad-i_1
    -- wqd     waqad   PV      ignite;burn
    -- qd      qid     IV      ignite;burn

    verb     FaCaL                     {- waqad-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "qid IV" ]
                                                            `gloss`  [ "ignite", "burn" ],

    -- ;; waq~ad_1
    -- wqd     waq~ad  PV      kindle;ignite
    -- wqd     waq~id  IV_yu   kindle;ignite

    verb     FaCCaL                    {- waq~ad -}         -- `others` [ "waqqid IV_yu" ]
                                                            `gloss`  [ "kindle", "ignite" ],

    -- ;; >awoqad_1
    -- >wqd    >awoqad PV      ignite;kindle
    -- Awqd    >awoqad PV      ignite;kindle
    -- wqd     wqid    IV_yu   ignite;kindle
    -- wqd     wqad    IV_Pass_yu      be ignited;be kindled

    verb     HaFCaL                    {- Oawoqad -}        -- `others` [ "wqad IV_Pass_yu", "wqid IV_yu" ]
                                                            `gloss`  [ "ignite", "kindle", "be ignited", "be kindled" ],

    -- ;; tawaq~ad_1
    -- twqd    tawaq~ad        PV      ignite;burn
    -- twqd    tawaq~ad        IV      ignite;burn

    verb     TaFaCCaL                  {- tawaq~ad -}       `gloss`  [ "ignite", "burn" ],

    -- ;; {isotawoqad_1
    -- <stwqd  {isotawoqad     PV      ignite;kindle
    -- Astwqd  {isotawoqad     PV      ignite;kindle
    -- stwqd   sotawoqid       IV      ignite;kindle

    verb     IstaFCaL                  {- {isotawoqad -}    -- `others` [ "stawqid IV" ]
                                                            `gloss`  [ "ignite", "kindle" ],

    -- ;; waqod_1
    -- wqd     waqod   N       burning;fuel
    -- wqd     waqad   N       burning;fuel

    noun     FaCL                      {- waqod -}          -- `others` [ "waqad N" ]
                                                            `gloss`  [ "burning", "fuel" ],

    -- ;; waqodap_1
    -- wqd     waqod   Nap     fire;blaze

    noun     FaCL |< aT                {- waqodap -}        `gloss`  [ "fire", "blaze" ],

    -- ;; wiqAd_1
    -- wqAd    wiqAd   N       fuel

    noun     FiCAL                     {- wiqAd -}          `gloss`  [ "fuel" ],

    -- ;; waq~Ad_1
    -- wqAd    waq~Ad  N-ap    burning;fiery;heated

    noun     FaCCAL                    {- waq~Ad -}         `gloss`  [ "burning", "fiery", "heated" ],

    -- ;; waq~Ad_2
    -- wqAd    waq~Ad  Nall    stoker

    noun     FaCCAL                    {- waq~Ad -}         `gloss`  [ "stoker" ],

    -- ;; waquwd_1
    -- wqwd    waquwd  N       fuel

    noun     FaCUL                     {- waquwd -}         `gloss`  [ "fuel" ],

    -- ;; waqiyd_1
    -- wqyd    waqiyd  N       fuel

    noun     FaCIL                     {- waqiyd -}         `gloss`  [ "fuel" ],

    -- ;; mawoqid_1
    -- mwqd    mawoqid Ndu     fireplace;stove
    -- mwAqd   mawAqid Ndip    fireplaces;stoves

    noun     MaFCiL                    {- mawoqid -}        -- `others` [ "mawAqid Ndip" ]
                                                            `gloss`  [ "fireplace", "stove", "fireplaces", "stoves" ],

    -- ;; <iyqAd_1
    -- <yqAd   <iyqAd  N/At    ignition;kindling
    -- AyqAd   <iyqAd  N/At    ignition;kindling

    noun     HICAL                     {- IiyqAd -}         `gloss`  [ "ignition", "kindling" ],

    -- ;; tawaq~ud_1
    -- twqd    tawaq~ud        N/At    burning;combustion

    noun     TaFaCCuL                  {- tawaq~ud -}       `gloss`  [ "burning", "combustion" ],

    -- ;; mawoquwd_1
    -- mwqwd   mawoquwd        Nall    burning;ignited     [[mawoquwd/ADJ]]

    noun     MaFCUL                    {- mawoquwd -}       `gloss`  [ "burning", "ignited [ [ mawoquwd / ADJ ] ]" ],

    -- ;; muwqid_1
    -- mwqd    muwqid  N-ap    scorching hot     [[muwqid/ADJ]]

    noun     MuFCiL                    {- muwqid -}         `gloss`  [ "scorching hot [ [ muwqid / ADJ ] ]" ],

    -- ;; mutawaq~id_1
    -- mtwqd   mutawaq~id      Nall    burning;blazing     [[mutawaq~id/ADJ]]

    noun     MutaFaCCiL                {- mutawaq~id -}     `gloss`  [ "burning", "blazing [ [ mutawaq ~ id / ADJ ] ]" ],

    -- ;; musotawoqad_1
    -- mstwqd  musotawoqad     NduAt   fireplace;hearth

    noun     MustaFCaL                 {- musotawoqad -}    `gloss`  [ "fireplace", "hearth" ] ]

 |> "w q f" <| [

    -- ;; waqaf-i_1
    -- wqf     waqaf   PV      stop;cease;stand
    -- qf      qif     IV      stop;cease;stand

    verb     FaCaL                     {- waqaf-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "qif IV" ]
                                                            `gloss`  [ "stop", "cease", "stand" ],

    -- ;; waq~af_1
    -- wqf     waq~af  PV      stop;detain
    -- wqf     waq~if  IV_yu   stop;detain

    verb     FaCCaL                    {- waq~af -}         -- `others` [ "waqqif IV_yu" ]
                                                            `gloss`  [ "stop", "detain" ],

    -- ;; >awoqaf_1
    -- >wqf    >awoqaf PV      detain;make stand
    -- Awqf    >awoqaf PV      detain;make stand
    -- wqf     wqif    IV_yu   detain;make stand
    -- >wqf    >uwoqif PV_Pass be detained;be made to stand
    -- Awqf    >uwoqif PV_Pass be detained;be made to stand
    -- wqf     wqaf    IV_Pass_yu      be detained;be made to stand

    verb     HaFCaL                    {- Oawoqaf -}        -- `others` [ "'uwqif PV_Pass", "wqaf IV_Pass_yu", "wqif IV_yu" ]
                                                            `gloss`  [ "detain", "make stand", "be detained", "be made to stand" ],

    -- ;; tawaq~af_1
    -- twqf    tawaq~af        PV      stop;halt;depend on
    -- twqf    tawaq~af        IV      stop;halt;depend on

    verb     TaFaCCaL                  {- tawaq~af -}       `gloss`  [ "stop", "halt", "depend on" ],

    -- ;; tawAqaf_1
    -- twAqf   tawAqaf PV      fight each other
    -- twAqf   tawAqaf IV      fight each other

    verb     TaFACaL                   {- tawAqaf -}        `gloss`  [ "fight each other" ],

    -- ;; {isotawoqaf_1
    -- <stwqf  {isotawoqaf     PV      ask to stop;catch
    -- Astwqf  {isotawoqaf     PV      ask to stop;catch
    -- stwqf   sotawoqif       IV      ask to stop;catch

    verb     IstaFCaL                  {- {isotawoqaf -}    -- `others` [ "stawqif IV" ]
                                                            `gloss`  [ "ask to stop", "catch" ],

    -- ;; waqof_1
    -- wqf     waqof   N       stopping;ceasing

    noun     FaCL                      {- waqof -}          `gloss`  [ "stopping", "ceasing" ],

    -- ;; waqof_2
    -- wqf     waqof   N       waqf (religious endowment)
    -- >wqAf   >awoqAf N       waqf (religious endowment)
    -- AwqAf   >awoqAf N       waqf (religious endowment)

    noun     FaCL                      {- waqof -}          -- `others` [ "'awqAf N" ]
                                                            `gloss`  [ "waqf ( religious endowment )" ],

    -- ;; waqofiy~_1
    -- wqfy    waqofiy~        N-ap    waqf (religious endowment)     [[waqofiy~/ADJ]]

    noun     FaCL |< Iy                {- waqofiy~ -}       `gloss`  [ "waqf ( religious endowment ) [ [ waqofiy ~ / ADJ ] ]" ],

    -- ;; waqofiy~ap_1
    -- wqfy    waqofiy~        Nap     religious endowments     [[waqofiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- waqofiy~ap -}     `gloss`  [ "religious endowments [ [ waqofiy ~ / NOUN ] ]" ],

    -- ;; waqofap_1
    -- wqf     waqof   Nap     stance;posture

    noun     FaCL |< aT                {- waqofap -}        `gloss`  [ "stance", "posture" ],

    -- ;; waq~Af_1
    -- wqAf    waq~Af  Nall    supervisor;warden

    noun     FaCCAL                    {- waq~Af -}         `gloss`  [ "supervisor", "warden" ],

    -- ;; wuquwf_1
    -- wqwf    wuquwf  N       standing;stopping;halting

    noun     FuCUL                     {- wuquwf -}         `gloss`  [ "standing", "stopping", "halting" ],

    -- ;; mawoqif_1
    -- mwqf    mawoqif Ndu     position
    -- mwAqf   mawAqif Ndip    positions

    noun     MaFCiL                    {- mawoqif -}        -- `others` [ "mawAqif Ndip" ]
                                                            `gloss`  [ "position", "positions" ],

    -- ;; tawoqiyf_1
    -- twqyf   tawoqiyf        N/At    detention;stopping;halting

    noun     TaFCIL                    {- tawoqiyf -}       `gloss`  [ "detention", "stopping", "halting" ],

    -- ;; <iyqAf_1
    -- <yqAf   <iyqAf  N/At    stopping;halting
    -- AyqAf   <iyqAf  N/At    stopping;halting

    noun     HICAL                     {- IiyqAf -}         `gloss`  [ "stopping", "halting" ],

    -- ;; tawaq~uf_1
    -- twqf    tawaq~uf        N/At    stop;halt

    noun     TaFaCCuL                  {- tawaq~uf -}       `gloss`  [ "stop", "halt" ],

    -- ;; wAqif_1
    -- wAqf    wAqif   Nall    standing     [[wAqif/ADJ]]

    noun     FACiL                     {- wAqif -}          `gloss`  [ "standing [ [ wAqif / ADJ ] ]" ],

    -- ;; wAqif_2
    -- wAqf    wAqif   N-ap    stopped     [[wAqif/ADJ]]

    noun     FACiL                     {- wAqif -}          `gloss`  [ "stopped [ [ wAqif / ADJ ] ]" ],

    -- ;; mawoquwf_1
    -- mwqwf   mawoquwf        Nall    stopped;suspended     [[mawoquwf/ADJ]]

    noun     MaFCUL                    {- mawoquwf -}       `gloss`  [ "stopped", "suspended [ [ mawoquwf / ADJ ] ]" ],

    -- ;; muwaq~af_1
    -- mwqf    muwaq~af        Nall    detained;stopped     [[muwaq~af/ADJ]]

    noun     MuFaCCaL                  {- muwaq~af -}       `gloss`  [ "detained", "stopped [ [ muwaq ~ af / ADJ ] ]" ],

    -- ;; mutawaq~if_1
    -- mtwqf   mutawaq~if      N-ap    conditional;dependent

    noun     MutaFaCCiL                {- mutawaq~if -}     `gloss`  [ "conditional", "dependent" ] ]

 |> "w q l" <| [

    -- ;; tawaq~al_1
    -- twql    tawaq~al        PV      climb
    -- twql    tawaq~al        IV      climb

    verb     TaFaCCaL                  {- tawaq~al -}       `gloss`  [ "climb" ] ]

 |> "w q q" <| [

    -- ;; wuq~ap_1
    -- wq      wuq~    NapAt   wuqqa/wiqqa (weight measure = 1.2 kg.)
    -- wq      wiq~    NapAt   wuqqa/wiqqa (weight measure = 1.2 kg.)

    noun     FuCL |< aT                {- wuq~ap -}         -- `others` [ "wiqq NapAt" ]
                                                            `gloss`  [ "wuqqa / wiqqa ( weight measure = 1.2 kg . )" ],

    -- ;; wAq_1
    -- wAq     wAq     N0      Waq (in "Waq Waq": legendary islands);strange and faraway lands

    noun     FAL                       {- wAq -}            `gloss`  [ "Waq ( in `` Waq Waq '' : legendary islands )", "strange and faraway lands" ] ]

 |> "w q r" <| [

    -- ;; waqur-u_1
    -- wqr     waqur   PV_intr be dignified
    -- wqr     woqur   IV_intr be dignified

    verb     FaCuL                     {- waqur-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "wqur IV_intr" ]
                                                            `gloss`  [ "be dignified" ],

    -- ;; waqar-i_1
    -- wqr     waqar   PV      fracture;become certain;become an established fact
    -- qr      qir     IV      fracture;become certain;become an established fact

    verb     FaCaL                     {- waqar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "qir IV" ]
                                                            `gloss`  [ "fracture", "become certain", "become an established fact" ],

    -- ;; waq~ar_1
    -- wqr     waq~ar  PV      revere
    -- wqr     waq~ir  IV_yu   revere

    verb     FaCCaL                    {- waq~ar -}         -- `others` [ "waqqir IV_yu" ]
                                                            `gloss`  [ "revere" ],

    -- ;; >awoqar_1
    -- >wqr    >awoqar PV      overload;oppress
    -- Awqr    >awoqar PV      overload;oppress
    -- wqr     wqir    IV_yu   overload;oppress
    -- wqr     wqar    IV_Pass_yu      be overloaded;be oppressed

    verb     HaFCaL                    {- Oawoqar -}        -- `others` [ "wqir IV_yu", "wqar IV_Pass_yu" ]
                                                            `gloss`  [ "overload", "oppress", "be overloaded", "be oppressed" ],

    -- ;; waqor_1
    -- wqr     waqor   Ndu     cavity;hollow
    -- wqwr    wuquwr  N       cavities;hollows

    noun     FaCL                      {- waqor -}          -- `others` [ "wuquwr N" ]
                                                            `gloss`  [ "cavity", "hollow", "cavities", "hollows" ],

    -- ;; waqorap_1
    -- wqr     waqor   Napdu   cavity;hollow

    noun     FaCL |< aT                {- waqorap -}        `gloss`  [ "cavity", "hollow" ],

    -- ;; wiqor_1
    -- wqr     wiqor   N       heavy load;burden
    -- >wqAr   >awoqAr N       heavy loads;burdens
    -- AwqAr   >awoqAr N       heavy loads;burdens

    noun     FiCL                      {- wiqor -}          -- `others` [ "'awqAr N" ]
                                                            `gloss`  [ "heavy load", "burden", "heavy loads", "burdens" ],

    -- ;; waqAr_1
    -- wqAr    waqAr   N       dignity;sobriety

    noun     FaCAL                     {- waqAr -}          `gloss`  [ "dignity", "sobriety" ],

    -- ;; waquwr_1
    -- wqwr    waquwr  Nall    dignified;venerable     [[waquwr/ADJ]]

    noun     FaCUL                     {- waquwr -}         `gloss`  [ "dignified", "venerable [ [ waquwr / ADJ ] ]" ],

    -- ;; tawaq~ur_1
    -- twqr    tawaq~ur        N/At    dignified bearing

    noun     TaFaCCuL                  {- tawaq~ur -}       `gloss`  [ "dignified bearing" ],

    -- ;; muwaq~ar_1
    -- mwqr    muwaq~ar        Nall    respected;venerable     [[muwaq~ar/ADJ]]

    noun     MuFaCCaL                  {- muwaq~ar -}       `gloss`  [ "respected", "venerable [ [ muwaq ~ ar / ADJ ] ]" ] ]

 |> "w q t" <| [

    -- ;; waq~at_1
    -- wqt     waq~at  PV-t    schedule;appoint a time
    -- wqt     waq~it  IV_yu   schedule;appoint a time

    verb     FaCCaL                    {- waq~at -}         -- `others` [ "waqqit IV_yu" ]
                                                            `gloss`  [ "schedule", "appoint a time" ],

    -- ;; waqot_1
    -- wqt     waqot   N       time;moment;period of time
    -- wqt}*   waqota}i*K      FW-Wa   at that time     [[waqota}i*K/ADV]]
    -- wqt*Ak  waqota*Ak       FW-Wa   at that time     [[waqota*Ak/ADV]]
    -- wqtmA   waqotamA        FW-Wa   whenever     [[waqotamA/CONJ]]
    -- >wqAt   >awoqAt N       moments;times
    -- AwqAt   >awoqAt N       moments;times

    noun     FaCL                      {- waqot -}          -- `others` [ "'awqAt N", "waqtamA FW-Wa", "waqta_dAk FW-Wa", "waqta'i_diN FW-Wa" ]
                                                            `gloss`  [ "time", "moment", "period of time", "at that time [ [ waqota } i*K / ADV ] ]", "at that time [ [ waqota*Ak / ADV ] ]", "whenever [ [ waqotamA / CONJ ] ]", "moments", "times" ],

    -- ;; waqotiy~_1
    -- wqty    waqotiy~        N-ap    temporal;temporary;provisional     [[waqotiy~/ADJ]]

    noun     FaCL |< Iy                {- waqotiy~ -}       `gloss`  [ "temporal", "temporary", "provisional [ [ waqotiy ~ / ADJ ] ]" ],

    -- ;; mawoqit_1
    -- mwqt    mawoqit Ndu     appointment;date
    -- mwAqt   mawAqit Ndip    appointments;dates

    noun     MaFCiL                    {- mawoqit -}        -- `others` [ "mawAqit Ndip" ]
                                                            `gloss`  [ "appointment", "date", "appointments", "dates" ],

    -- ;; tawoqiyt_1
    -- twqyt   tawoqiyt        N/At    time standard

    noun     TaFCIL                    {- tawoqiyt -}       `gloss`  [ "time standard" ],

    -- ;; mawoquwt_1
    -- mwqwt   mawoquwt        N-ap    appointed (time);scheduled     [[mawoquwt/ADJ]]

    noun     MaFCUL                    {- mawoquwt -}       `gloss`  [ "appointed ( time )", "scheduled [ [ mawoquwt / ADJ ] ]" ],

    -- ;; mawoquwt_2
    -- mwqwt   mawoquwt        N-ap    time (bomb);equipped with a time fuse     [[mawoquwt/ADJ]]

    noun     MaFCUL                    {- mawoquwt -}       `gloss`  [ "time ( bomb )", "equipped with a time fuse [ [ mawoquwt / ADJ ] ]" ],

    -- ;; muwaq~it_1
    -- mwqt    muwaq~it        Nall    time controller

    noun     MuFaCCiL                  {- muwaq~it -}       `gloss`  [ "time controller" ],

    -- ;; muwaq~at_1
    -- mwqt    muwaq~at        Nall    temporary;provisional     [[muwaq~at/ADJ]]
    -- mwqt    muwaq~at        NF      temporarily;provisionally     [[muwaq~at/ADV]]

    noun     MuFaCCaL                  {- muwaq~at -}       `gloss`  [ "temporary", "provisional [ [ muwaq ~ at / ADJ ] ]", "temporarily", "provisionally [ [ muwaq ~ at / ADV ] ]" ],

    -- ;; muwaq~at_2
    -- mwqt    muwaq~at        N-ap    time (bomb);equipped with a time fuse     [[muwaq~at/ADJ]]

    noun     MuFaCCaL                  {- muwaq~at -}       `gloss`  [ "time ( bomb )", "equipped with a time fuse [ [ muwaq ~ at / ADJ ] ]" ] ]

 |> "w q w q" <| [

    -- ;; waqowaq_1
    -- wqwq    waqowaq PV      bark
    -- wqwq    waqowiq IV_yu   bark

    verb     KaRDaS                    {- waqowaq -}        -- `others` [ "waqwiq IV_yu" ]
                                                            `gloss`  [ "bark" ],

    -- ;; waqowaqap_1
    -- wqwq    waqowaq NapAt   barking

    noun     KaRDaS |< aT              {- waqowaqap -}      `gloss`  [ "barking" ],

    -- ;; waqowAq_1
    -- wqwAq   waqowAq Ndu     cuckoo

    noun     KaRDAS                    {- waqowAq -}        `gloss`  [ "cuckoo" ],

    -- ;; waqowAq_2
    -- wqwAq   waqowAq N0      Waq Waq (legendary islands);strange and faraway lands
    -- wAqwAq  wAqowAq N0      Waq Waq (legendary islands);strange and faraway lands

    noun     KaRDAS                    {- waqowAq -}        -- `others` [ "wAqwAq N0" ]
                                                            `gloss`  [ "Waq Waq ( legendary islands )", "strange and faraway lands" ] ]

 |> "w q y" <| [

    -- ;; waqaY-i_1
    -- wqY     waqaY   PV_0    preserve;safeguard
    -- wqA     waqA    PV_h    preserve;safeguard
    -- wqy     waqay   PV_Atn  preserve;safeguard
    -- wq      waq     PV_ttAw preserve;safeguard
    -- qy      qiy     IV_0hAnn        preserve;safeguard
    -- q       q       IV_0hwnyn       preserve;safeguard
    -- wqY     woqaY   IV_0_Pass_yu    be preserved;be safeguarded

    verb     FaCY                      {- waqaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "waqay PV_Atn", "q IV_0hwnyn", "waq PV_ttAw", "wqY IV_0_Pass_yu", "waqA PV_h", "qiy IV_0hAnn" ]
                                                            `gloss`  [ "preserve", "safeguard", "be preserved", "be safeguarded" ],

    -- ;; tawaq~aY_1
    -- twqY    tawaq~aY        PV_0    beware;be on guard
    -- twqA    tawaq~A PV_h    beware;be on guard
    -- twqy    tawaq~ay        PV_Atn  beware;be on guard
    -- twq     tawaq~  PV_ttAw beware;be on guard
    -- twqY    tawaq~aY        IV_0    beware;be on guard
    -- twqA    tawaq~A IV_h    beware;be on guard
    -- twqy    tawaq~ay        IV_Ann  beware;be on guard
    -- twq     tawaq~  IV_0hwnyn       beware;be on guard

    verb     TaFaCCY                   {- tawaq~aY -}       -- `others` [ "tawaqq IV_0hwnyn PV_ttAw", "tawaqqay PV_Atn IV_Ann", "tawaqqA PV_h IV_h" ]
                                                            `gloss`  [ "beware", "be on guard" ],

    -- ;; waqoy_1
    -- wqy     waqoy   N       protection;safeguard

    noun     FaCL                      {- waqoy -}          `gloss`  [ "protection", "safeguard" ],

    -- ;; waqA'_1
    -- wqA'    waqA'   N0_Nh   prevention;protection
    -- wqA&    waqA&   Nh      prevention;protection
    -- wqA}    waqA}   Nhy     prevention;protection
    -- wqA'    wiqA'   N0_Nh   prevention;protection
    -- wqA&    wiqA&   Nh      prevention;protection
    -- wqA}    wiqA}   Nhy     prevention;protection

    noun     FaCA'                     {- waqA' -}          -- `others` [ "wiqA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "prevention", "protection" ],

    -- ;; wiqAyap_1
    -- wqAy    wiqAy   Nap     precaution;prevention;protection

    noun     FiCAL |< aT               {- wiqAyap -}        `gloss`  [ "precaution", "prevention", "protection" ],

    -- ;; waq~Ayap_1
    -- wqAy    waq~Ay  NapAt   protective covering

    noun     FaCCAL |< aT              {- waq~Ayap -}       `gloss`  [ "protective covering" ],

    -- ;; wiqA}iy~_1
    -- wqA}y   wiqA}iy~        Nall    protective;preservative     [[wiqA}iy~/ADJ]]
    -- wqA}y   waqA}iy~        Nall    protective;preservative     [[waqA}iy~/ADJ]]

    noun     FiCA' |< Iy               {- wiqA}iy~ -}       -- `others` [ "waqA'iyy Nall" ]
                                                            `gloss`  [ "protective", "preservative [ [ wiqA } iy ~ / ADJ ] ]", "preservative [ [ waqA } iy ~ / ADJ ] ]" ],

    -- ;; wiqA}iy~ap_1
    -- wqA}y   wiqA}iy~        Nap     prevention;protection     [[wiqA}iy~/NOUN]]

    noun     FiCA' |< Iy |< aT         {- wiqA}iy~ap -}     `gloss`  [ "prevention", "protection [ [ wiqA } iy ~ / NOUN ] ]" ],

    -- ;; wAqiy_1
    -- wAqy    wAqiy   N0F     preserving;guarding;protecting     [[wAqiy/ADJ]]
    -- wAq     wAq     NK      preserving;guarding;protecting
    -- wAqy    wAqiy   NAn_Nayn        preserving;guarding;protecting
    -- wAq     wAq     Nuwn_Niyn       preserving;guarding;protecting
    -- wAqy    wAqiy   NapAt   preserving;guarding;protecting

    noun     FACiL                     {- wAqiy -}          -- `others` [ "wAq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "preserving", "guarding", "protecting [ [ wAqiy / ADJ ] ]", "protecting" ],

    -- ;; wAqiy_1
    -- wAqy    wAqiy   N0F     preserving;guarding;protecting     [[wAqiy/ADJ]]
    -- wAq     wAq     NK      preserving;guarding;protecting
    -- wAqy    wAqiy   NAn_Nayn        preserving;guarding;protecting
    -- wAq     wAq     Nuwn_Niyn       preserving;guarding;protecting
    -- wAqy    wAqiy   NapAt   preserving;guarding;protecting

    noun     FACI                      {- wAqiy -}          -- `others` [ "wAq Nuwn_Niyn NK" ]
                                                            `gloss`  [ "preserving", "guarding", "protecting [ [ wAqiy / ADJ ] ]", "protecting" ],

    -- ;; wAqiyap_1
    -- wAqy    wAqiy   Napdu   shelter;shield

    noun     FACiL |< aT               {- wAqiyap -}        `gloss`  [ "shelter", "shield" ],

    -- ;; wAqiyap_1
    -- wAqy    wAqiy   Napdu   shelter;shield

    noun     FACI |< aT                {- wAqiyap -}        `gloss`  [ "shelter", "shield" ] ]

 |> "w r '" <| [

    -- ;; warA'_1
    -- wrA'    warA'   N0_Nh   behind;past;beyond
    -- wrA&    warA&   Nh      behind;past;beyond
    -- wrA}    warA}   Nhy     behind;past;beyond

    noun     FaCAL                     {- warA' -}          `gloss`  [ "behind", "past", "beyond" ] ]

 |> "w r ' y" <| [

    -- ;; warA}iy~_1
    -- wrA}y   warA}iy~        N-ap    rear;back     [[warA}iy~/ADJ]]

    noun     KaRADIS                   {- warA}iy~ -}       `gloss`  [ "rear", "back [ [ warA } iy ~ / ADJ ] ]" ] ]

 |> "w r .t" <| [

    -- ;; war~aT_1
    -- wrT     war~aT  PV      entangle;involve
    -- wrT     war~iT  IV_yu   entangle;involve

    verb     FaCCaL                    {- war~aT -}         -- `others` [ "warri.t IV_yu" ]
                                                            `gloss`  [ "entangle", "involve" ],

    -- ;; >aworaT_1
    -- >wrT    >aworaT PV      entangle;involve
    -- AwrT    >aworaT PV      entangle;involve
    -- wrT     wriT    IV_yu   entangle;involve
    -- wrT     wraT    IV_Pass_yu      be entangled;be involved

    verb     HaFCaL                    {- OaworaT -}        -- `others` [ "wra.t IV_Pass_yu", "wri.t IV_yu" ]
                                                            `gloss`  [ "entangle", "involve", "be entangled", "be involved" ],

    -- ;; tawar~aT_1
    -- twrT    tawar~aT        PV_intr be involved;be caught up in;be implicated
    -- twrT    tawar~aT        IV_intr be involved;be caught up in;be implicated

    verb     TaFaCCaL                  {- tawar~aT -}       `gloss`  [ "be involved", "be caught up in", "be implicated" ],

    -- ;; {isotaworaT_1
    -- <stwrT  {isotaworaT     PV_intr be entangled;be involved
    -- AstwrT  {isotaworaT     PV_intr be entangled;be involved
    -- stwrT   sotaworiT       IV_intr be entangled;be involved

    verb     IstaFCaL                  {- {isotaworaT -}    -- `others` [ "stawri.t IV_intr" ]
                                                            `gloss`  [ "be entangled", "be involved" ],

    -- ;; waroTap_1
    -- wrT     waroT   Napdu   predicament;bind;involvement
    -- wrT     waraT   NAt     predicaments;binds;involvements
    -- wrAT    wirAT   N       predicaments;binds;involvements

    noun     FaCL |< aT                {- waroTap -}        -- `others` [ "wara.t NAt", "wirA.t N" ]
                                                            `gloss`  [ "predicament", "bind", "involvement", "predicaments", "binds", "involvements" ],

    -- ;; tawar~uT_1
    -- twrT    tawar~uT        N/At    entanglement;involvement

    noun     TaFaCCuL                  {- tawar~uT -}       `gloss`  [ "entanglement", "involvement" ],

    -- ;; maworuwT_1
    -- mwrwT   maworuwT        Nall    in a predicament;in a bind;entangled

    noun     MaFCUL                    {- maworuwT -}       `gloss`  [ "in a predicament", "in a bind", "entangled" ],

    -- ;; muwar~aT_1
    -- mwrT    muwar~aT        Nall    involved;entangled     [[muwar~aT/ADJ]]

    noun     MuFaCCaL                  {- muwar~aT -}       `gloss`  [ "involved", "entangled [ [ muwar ~ aT / ADJ ] ]" ],

    -- ;; mutawar~iT_1
    -- mtwrT   mutawar~iT      Nall    involved;implicated;entangled     [[mutawar~iT/ADJ]]

    noun     MutaFaCCiL                {- mutawar~iT -}     `gloss`  [ "involved", "implicated", "entangled [ [ mutawar ~ iT / ADJ ] ]" ] ]

 |> "w r ^s" <| [

    -- ;; wara$-i_1
    -- wr$     wara$   PV      interfere
    -- r$      ri$     IV      interfere

    verb     FaCaL                     {- wara$-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "ri^s IV" ]
                                                            `gloss`  [ "interfere" ],

    -- ;; war~a$_1
    -- wr$     war~a$  PV      disturb the peace
    -- wr$     war~i$  IV_yu   disturb the peace

    verb     FaCCaL                    {- war~a$ -}         -- `others` [ "warri^s IV_yu" ]
                                                            `gloss`  [ "disturb the peace" ],

    -- ;; wari$_1
    -- wr$     wari$   N-ap    lively;brisk     [[wari$/ADJ]]

    noun     FaCiL                     {- wari$ -}          `gloss`  [ "lively", "brisk [ [ wari $ / ADJ ] ]" ],

    -- ;; wAri$_1
    -- wAr$    wAri$   Nall    obtrusive;interfering     [[wAri$/ADJ]]

    noun     FACiL                     {- wAri$ -}          `gloss`  [ "obtrusive", "interfering [ [ wAri $ / ADJ ] ]" ],

    -- ;; waro$ap_1
    -- wr$     waro$   NapAt   workshop
    -- wr$     wira$   N       workshops

    noun     FaCL |< aT                {- waro$ap -}        -- `others` [ "wira^s N" ]
                                                            `gloss`  [ "workshop", "workshops" ] ]

 |> "w r _t" <| [

    -- ;; wariv-i_1
    -- wrv     wariv   PV      inherit
    -- rv      riv     IV      inherit
    -- wrv     wuriv   PV_Pass be inherited
    -- wrv     wrav    IV_Pass_yu      be inherited

    verb     FaCiL                     {- wariv-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "wra_t IV_Pass_yu", "wuri_t PV_Pass", "ri_t IV" ]
                                                            `gloss`  [ "inherit", "be inherited" ],

    -- ;; war~av_1
    -- wrv     war~av  PV      transmit;bequeath
    -- wrv     war~iv  IV_yu   transmit;bequeath

    verb     FaCCaL                    {- war~av -}         -- `others` [ "warri_t IV_yu" ]
                                                            `gloss`  [ "transmit", "bequeath" ],

    -- ;; >aworav_1
    -- >wrv    >aworav PV      transmit;bequeath
    -- Awrv    >aworav PV      transmit;bequeath
    -- wrv     wriv    IV_yu   transmit;bequeath
    -- wrv     wrav    IV_Pass_yu      be transmited;be bequeathed

    verb     HaFCaL                    {- Oaworav -}        -- `others` [ "wra_t IV_Pass_yu", "wri_t IV_yu" ]
                                                            `gloss`  [ "transmit", "bequeath", "be transmited", "be bequeathed" ],

    -- ;; tawArav_1
    -- twArv   tawArav PV      inherit successively
    -- twArv   tawArav IV      inherit successively

    verb     TaFACaL                   {- tawArav -}        `gloss`  [ "inherit successively" ],

    -- ;; wirov_1
    -- wrv     wirov   N       inheritance;legacy

    noun     FiCL                      {- wirov -}          `gloss`  [ "inheritance", "legacy" ],

    -- ;; wirAvap_1
    -- wrAv    wirAv   Nap     inheritance;legacy

    noun     FiCAL |< aT               {- wirAvap -}        `gloss`  [ "inheritance", "legacy" ],

    -- ;; wirAviy~_1
    -- wrAvy   wirAviy~        N-ap    hereditary;congenital     [[wirAviy~/ADJ]]

    noun     FiCAL |< Iy               {- wirAviy~ -}       `gloss`  [ "hereditary", "congenital [ [ wirAviy ~ / ADJ ] ]" ],

    -- ;; wirAviy~AF_1
    -- wrAvy   wirAviy~        NF      genetically     [[wirAviy~/ADV]]

    noun     FiCAL |< Iy |< aN         {- wirAviy~AF -}     -- `others` [ "wirA_tiyy NF" ]
                                                            `gloss`  [ "genetically [ [ wirAviy ~ / ADV ] ]" ],

    -- ;; wariyv_1
    -- wryv    wariyv  N/ap    heir;inheritor
    -- wrvA'   wuravA' N0_Nh   heirs;inheritors
    -- wrvA&   wuravA& Nh      heirs;inheritors
    -- wrvA}   wuravA} Nhy     heirs;inheritors

    noun     FaCIL                     {- wariyv -}         -- `others` [ "wura_tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "heir", "inheritor", "heirs", "inheritors" ],

    -- ;; miyrAv_1
    -- myrAv   miyrAv  Ndu     inheritance;heritage
    -- mwAryv  mawAriyv        Ndip    inheritance;heritage

    noun     MICAL                     {- miyrAv -}         -- `others` [ "mawAriy_t Ndip" ]
                                                            `gloss`  [ "inheritance", "heritage" ],

    -- ;; taworiyv_1
    -- twryv   taworiyv        N/At    hereditary transmission

    noun     TaFCIL                    {- taworiyv -}       `gloss`  [ "hereditary transmission" ],

    -- ;; tawAruv_1
    -- twArv   tawAruv N/At    heredity

    noun     TaFACuL                   {- tawAruv -}        `gloss`  [ "heredity" ],

    -- ;; wAriv_1
    -- wArv    wAriv   Nall    inheriting     [[wAriv/ADJ]]

    noun     FACiL                     {- wAriv -}          `gloss`  [ "inheriting [ [ wAriv / ADJ ] ]" ],

    -- ;; wAriv_2
    -- wArv    wAriv   Nall    heir;inheritor
    -- wrv     warav   Nap     heirs;inheritors
    -- wrAv    wur~Av  N       heirs;inheritors

    noun     FACiL                     {- wAriv -}          -- `others` [ "wurrA_t N", "wara_t Nap" ]
                                                            `gloss`  [ "heir", "inheritor", "heirs", "inheritors" ],

    -- ;; maworuwv_1
    -- mwrwv   maworuwv        N-ap    inherited;hereditary     [[maworuwv/ADJ]]

    noun     MaFCUL                    {- maworuwv -}       `gloss`  [ "inherited", "hereditary [ [ maworuwv / ADJ ] ]" ],

    -- ;; maworuwvAt_1
    -- mwrwv   maworuwv        NAt     legacy;cultural legacy

    noun     MaFCUL |< At              {- maworuwvAt -}     -- `others` [ "mawruw_t NAt" ]
                                                            `gloss`  [ "legacy", "cultural legacy" ],

    -- ;; muwar~iv_1
    -- mwrv    muwar~iv        Nall    testator;legator

    noun     MuFaCCiL                  {- muwar~iv -}       `gloss`  [ "testator", "legator" ],

    -- ;; muwar~ivap_1
    -- mwrv    muwar~iv        NapAt   gene

    noun     MuFaCCiL |< aT            {- muwar~ivap -}     `gloss`  [ "gene" ],

    -- ;; mutawArav_1
    -- mtwArv  mutawArav       N-ap    inherited

    noun     MutaFACaL                 {- mutawArav -}      `gloss`  [ "inherited" ] ]

 |> "w r `" <| [

    -- ;; wariE-i_1
    -- wrE     wariE   PV_intr be pious
    -- rE      riE     IV_intr be pious

    verb     FaCiL                     {- wariE-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "ri` IV_intr" ]
                                                            `gloss`  [ "be pious" ],

    -- ;; tawar~aE_1
    -- twrE    tawar~aE        PV      pause;hesitate
    -- twrE    tawar~aE        IV      pause;hesitate

    verb     TaFaCCaL                  {- tawar~aE -}       `gloss`  [ "pause", "hesitate" ],

    -- ;; waraE_1
    -- wrE     waraE   N       piety

    noun     FaCaL                     {- waraE -}          `gloss`  [ "piety" ],

    -- ;; wariE_1
    -- wrE     wariE   Nall    pious     [[wariE/ADJ]]

    noun     FaCiL                     {- wariE -}          `gloss`  [ "pious [ [ wariE / ADJ ] ]" ] ]

 |> "w r b" <| [

    -- ;; war~ab_1
    -- wrb     war~ab  PV      equivocate
    -- wrb     war~ib  IV_yu   equivocate

    verb     FaCCaL                    {- war~ab -}         -- `others` [ "warrib IV_yu" ]
                                                            `gloss`  [ "equivocate" ],

    -- ;; wArab_1
    -- wArb    wArab   PV      double-cross;outsmart
    -- wArb    wArib   IV_yu   double-cross;outsmart

    verb     FACaL                     {- wArab -}          -- `others` [ "wArib IV_yu" ]
                                                            `gloss`  [ "double-cross", "outsmart" ],

    -- ;; warob_1
    -- wrb     warob   N       slant;slope;diagonal
    -- >wrAb   >aworAb N       slants;slopes;diagonals
    -- AwrAb   >aworAb N       slants;slopes;diagonals

    noun     FaCL                      {- warob -}          -- `others` [ "'awrAb N" ]
                                                            `gloss`  [ "slant", "slope", "diagonal", "slants", "slopes", "diagonals" ],

    -- ;; wirAb_1
    -- wrAb    wirAb   N       obliqueness

    noun     FiCAL                     {- wirAb -}          `gloss`  [ "obliqueness" ],

    -- ;; muwArabap_1
    -- mwArb   muwArab NapAt   equivocation;ambiguity

    noun     MuFACaL |< aT             {- muwArabap -}      `gloss`  [ "equivocation", "ambiguity" ],

    -- ;; maworuwb_1
    -- mwrwb   maworuwb        N-ap    oblique;diagonal     [[maworuwb/ADJ]]

    noun     MaFCUL                    {- maworuwb -}       `gloss`  [ "oblique", "diagonal [ [ maworuwb / ADJ ] ]" ],

    -- ;; muwArab_1
    -- mwArb   muwArab N-ap    partly open     [[muwArab/ADJ]]

    noun     MuFACaL                   {- muwArab -}        `gloss`  [ "partly open [ [ muwArab / ADJ ] ]" ] ]

 |> "w r d" <| [

    -- ;; warad-i_1
    -- wrd     warad   PV_intr be mentioned;appear;arrive
    -- rd      rid     IV_intr be mentioned;appear;arrive

    verb     FaCaL                     {- warad-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "rid IV_intr" ]
                                                            `gloss`  [ "be mentioned", "appear", "arrive" ],

    -- ;; war~ad_1
    -- wrd     war~ad  PV      supply;furnish;be in bloom
    -- wrd     war~id  IV_yu   supply;furnish;be in bloom

    verb     FaCCaL                    {- war~ad -}         -- `others` [ "warrid IV_yu" ]
                                                            `gloss`  [ "supply", "furnish", "be in bloom" ],

    -- ;; >aworad_1
    -- >wrd    >aworad PV      present;import
    -- Awrd    >aworad PV      present;import
    -- wrd     wrid    IV_yu   present;import
    -- wrd     wrad    IV_Pass_yu      be presented;be imported

    verb     HaFCaL                    {- Oaworad -}        -- `others` [ "wrid IV_yu", "wrad IV_Pass_yu" ]
                                                            `gloss`  [ "present", "import", "be presented", "be imported" ],

    -- ;; tawArad_1
    -- twArd   tawArad PV      arrive;come in
    -- twArd   tawArad IV      arrive;come in

    verb     TaFACaL                   {- tawArad -}        `gloss`  [ "arrive", "come in" ],

    -- ;; {isotaworad_1
    -- <stwrd  {isotaworad     PV      import
    -- Astwrd  {isotaworad     PV      import
    -- stwrd   sotaworid       IV      import

    verb     IstaFCaL                  {- {isotaworad -}    -- `others` [ "stawrid IV" ]
                                                            `gloss`  [ "import" ],

    -- ;; wirod_1
    -- wrd     wirod   N       wird (Islamic prayer)
    -- >wrAd   >aworAd N       wird (Islamic prayer)
    -- AwrAd   >aworAd N       wird (Islamic prayer)

    noun     FiCL                      {- wirod -}          -- `others` [ "'awrAd N" ]
                                                            `gloss`  [ "wird ( Islamic prayer )" ],

    -- ;; wariyd_1
    -- wryd    wariyd  Ndu     vein;jugular vein
    -- >wrd    >aworid Nap     veins;jugular veins
    -- Awrd    >aworid Nap     veins;jugular veins

    noun     FaCIL                     {- wariyd -}         -- `others` [ "'awrid Nap" ]
                                                            `gloss`  [ "vein", "jugular vein", "veins", "jugular veins" ],

    -- ;; wuruwd_1
    -- wrwd    wuruwd  N       appearance;arrival

    noun     FuCUL                     {- wuruwd -}         `gloss`  [ "appearance", "arrival" ],

    -- ;; maworid_1
    -- mwrd    maworid Ndu     source;resource
    -- mwArd   mawArid Ndip    sources;resources

    noun     MaFCiL                    {- maworid -}        -- `others` [ "mawArid Ndip" ]
                                                            `gloss`  [ "source", "resource", "sources", "resources" ],

    -- ;; maworid_2
    -- mwrd    maworid N0      Mawrid

    noun     MaFCiL                    {- maworid -}        `gloss`  [ "Mawrid" ],

    -- ;; maworidap_1
    -- mwrd    maworid Nap     landing place;wharf

    noun     MaFCiL |< aT              {- maworidap -}      `gloss`  [ "landing place", "wharf" ],

    -- ;; taworiyd_1
    -- twryd   taworiyd        N/At    provision;supply;furnishing

    noun     TaFCIL                    {- taworiyd -}       `gloss`  [ "provision", "supply", "furnishing" ],

    -- ;; <iyrAd_1
    -- <yrAd   <iyrAd  N       revenue;yield;profit
    -- AyrAd   <iyrAd  N       revenue;yield;profit
    -- <yrAd   <iyrAd  NAt     revenues;yields;profits
    -- AyrAd   <iyrAd  NAt     revenues;yields;profits

    noun     HICAL                     {- IiyrAd -}         `gloss`  [ "revenue", "yield", "profit", "revenues", "yields", "profits" ],

    -- ;; tawArud_1
    -- twArd   tawArud N/At    successive arrival

    noun     TaFACuL                   {- tawArud -}        `gloss`  [ "successive arrival" ],

    -- ;; {isotiyrAd_1
    -- <styrAd {isotiyrAd      N       importation;importing
    -- AstyrAd {isotiyrAd      N       importation;importing
    -- <styrAd {isotiyrAd      NAt     imports;imported goods
    -- AstyrAd {isotiyrAd      NAt     imports;imported goods

    noun     IstICAL                   {- {isotiyrAd -}     `gloss`  [ "importation", "importing", "imports", "imported goods" ],

    -- ;; wArid_1
    -- wArd    wArid   Nall    arriving;newcomer;new arrival
    -- wrAd    wur~Ad  N       arriving;newcomers;new arrivals

    noun     FACiL                     {- wArid -}          -- `others` [ "wurrAd N" ]
                                                            `gloss`  [ "arriving", "newcomer", "new arrival", "newcomers", "new arrivals" ],

    -- ;; wArid_2
    -- wArd    wArid   Nall    appearing;mentioned     [[wArid/ADJ]]

    noun     FACiL                     {- wArid -}          `gloss`  [ "appearing", "mentioned [ [ wArid / ADJ ] ]" ],

    -- ;; wAridAt_1
    -- wArd    wArid   NAt     imports;returns

    noun     FACiL |< At               {- wAridAt -}        -- `others` [ "wArid NAt" ]
                                                            `gloss`  [ "imports", "returns" ],

    -- ;; muwar~id_1
    -- mwrd    muwar~id        Nall    supplier;purveyor

    noun     MuFaCCiL                  {- muwar~id -}       `gloss`  [ "supplier", "purveyor" ],

    -- ;; musotaworid_1
    -- mstwrd  musotaworid     Nall    importer

    noun     MustaFCiL                 {- musotaworid -}    `gloss`  [ "importer" ],

    -- ;; musotaworad_1
    -- mstwrd  musotaworad     N-ap    imported     [[musotaworad/ADJ]]
    -- mstwrd  musotaworad     NAt     imports     [[musotaworad/NOUN]]

    noun     MustaFCaL                 {- musotaworad -}    `gloss`  [ "imported [ [ musotaworad / ADJ ] ]", "imports [ [ musotaworad / NOUN ] ]" ],

    -- ;; warod_1
    -- wrd     warod   N       rose
    -- wrd     warod   NapAt   rose

    noun     FaCL                      {- warod -}          `gloss`  [ "rose" ],

    -- ;; warodiy~_1
    -- wrdy    warodiy~        N-ap    rosy;pink     [[warodiy~/ADJ]]

    noun     FaCL |< Iy                {- warodiy~ -}       `gloss`  [ "rosy", "pink [ [ warodiy ~ / ADJ ] ]" ],

    -- ;; tawar~ud_1
    -- twrd    tawar~ud        N/At    reddening

    noun     TaFaCCuL                  {- tawar~ud -}       `gloss`  [ "reddening" ],

    -- ;; muwar~ad_1
    -- mwrd    muwar~ad        N-ap    rosy;red     [[muwar~ad/ADJ]]

    noun     MuFaCCaL                  {- muwar~ad -}       `gloss`  [ "rosy", "red [ [ muwar ~ ad / ADJ ] ]" ],

    -- ;; mutawar~id_1
    -- mtwrd   mutawar~id      N-ap    rosy;red     [[mutawar~id/ADJ]]

    noun     MutaFaCCiL                {- mutawar~id -}     `gloss`  [ "rosy", "red [ [ mutawar ~ id / ADJ ] ]" ],

    -- ;; warodiy~ap_1
    -- wrdy    warodiy~        Nap     work shift;shift rotation     [[warodiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- warodiy~ap -}     `gloss`  [ "work shift", "shift rotation [ [ warodiy ~ / NOUN ] ]" ] ]

 |> "w r f" <| [

    -- ;; waraf-i_1
    -- wrf     waraf   PV      stretch;extend;sprout
    -- rf      rif     IV      stretch;extend;sprout

    verb     FaCaL                     {- waraf-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "rif IV" ]
                                                            `gloss`  [ "stretch", "extend", "sprout" ],

    -- ;; war~af_1
    -- wrf     war~af  PV      stretch;extend
    -- wrf     war~if  IV_yu   stretch;extend

    verb     FaCCaL                    {- war~af -}         -- `others` [ "warrif IV_yu" ]
                                                            `gloss`  [ "stretch", "extend" ],

    -- ;; >aworaf_1
    -- >wrf    >aworaf PV      stretch;extend
    -- Awrf    >aworaf PV      stretch;extend
    -- wrf     wrif    IV_yu   stretch;extend
    -- wrf     wraf    IV_Pass_yu      be stretched;be extended

    verb     HaFCaL                    {- Oaworaf -}        -- `others` [ "wrif IV_yu", "wraf IV_Pass_yu" ]
                                                            `gloss`  [ "stretch", "extend", "be stretched", "be extended" ],

    -- ;; wArif_1
    -- wArf    wArif   Nall    extending;stretching;sprouting     [[wArif/ADJ]]

    noun     FACiL                     {- wArif -}          `gloss`  [ "extending", "stretching", "sprouting [ [ wArif / ADJ ] ]" ] ]

 |> "w r k" <| [

    -- ;; warok_1
    -- wrk     warok   Ndu     hip;thigh
    -- wrk     wirok   N       hip;thigh
    -- >wrAk   >aworAk N       hips;thighs
    -- AwrAk   >aworAk N       hips;thighs

    noun     FaCL                      {- warok -}          -- `others` [ "wirk N", "'awrAk N" ]
                                                            `gloss`  [ "hip", "thigh", "hips", "thighs" ] ]

 |> "w r l" <| [

    -- ;; waral_1
    -- wrl     waral   N       varan;monitor lizard
    -- wrlAn   wirolAn N       varans;monitor lizards
    -- >wrAl   >aworAl N       varans;monitor lizards
    -- AwrAl   >aworAl N       varans;monitor lizards

    noun     FaCaL                     {- waral -}          -- `others` [ "wirlAn N", "'awrAl N" ]
                                                            `gloss`  [ "varan", "monitor lizard", "varans", "monitor lizards" ] ]

 |> "w r m" <| [

    -- ;; warim-i_1
    -- wrm     warim   PV_intr become swollen;swell
    -- rm      rim     IV_intr become swollen;swell

    verb     FaCiL                     {- warim-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "rim IV_intr" ]
                                                            `gloss`  [ "become swollen", "swell" ],

    -- ;; war~am_1
    -- wrm     war~am  PV      cause to swell;annoy
    -- wrm     war~im  IV_yu   cause to swell;annoy

    verb     FaCCaL                    {- war~am -}         -- `others` [ "warrim IV_yu" ]
                                                            `gloss`  [ "cause to swell", "annoy" ],

    -- ;; >aworam_1
    -- >wrm    >aworam PV      cause to swell
    -- Awrm    >aworam PV      cause to swell
    -- wrm     wrim    IV_yu   cause to swell
    -- wrm     wram    IV_Pass_yu      be caused to swell

    verb     HaFCaL                    {- Oaworam -}        -- `others` [ "wrim IV_yu", "wram IV_Pass_yu" ]
                                                            `gloss`  [ "cause to swell", "be caused to swell" ],

    -- ;; tawar~am_1
    -- twrm    tawar~am        PV_intr become swollen;swell
    -- twrm    tawar~am        IV_intr become swollen;swell

    verb     TaFaCCaL                  {- tawar~am -}       `gloss`  [ "become swollen", "swell" ],

    -- ;; waram_1
    -- wrm     waram   Ndu     tumor;swelling
    -- >wrAm   >aworAm N       tumors;swelling
    -- AwrAm   >aworAm N       tumors;swelling

    noun     FaCaL                     {- waram -}          -- `others` [ "'awrAm N" ]
                                                            `gloss`  [ "tumor", "swelling", "tumors" ],

    -- ;; tawar~um_1
    -- twrm    tawar~um        N/At    swelling;tumor growth

    noun     TaFaCCuL                  {- tawar~um -}       `gloss`  [ "swelling", "tumor growth" ],

    -- ;; wArim_1
    -- wArm    wArim   N-ap    swollen     [[wArim/ADJ]]

    noun     FACiL                     {- wArim -}          `gloss`  [ "swollen [ [ wArim / ADJ ] ]" ],

    -- ;; muwar~am_1
    -- mwrm    muwar~am        N-ap    swollen     [[muwar~am/ADJ]]

    noun     MuFaCCaL                  {- muwar~am -}       `gloss`  [ "swollen [ [ muwar ~ am / ADJ ] ]" ],

    -- ;; mutawar~im_1
    -- mtwrm   mutawar~im      N-ap    swollen     [[mutawar~im/ADJ]]

    noun     MutaFaCCiL                {- mutawar~im -}     `gloss`  [ "swollen [ [ mutawar ~ im / ADJ ] ]" ] ]

 |> "w r n" <| [

    -- ;; wArin_1
    -- wArn    wArin   Nprop   Warren

    noun     FACiL                     {- wArin -}          `gloss`  [ "Warren" ],

    -- ;; waran_1
    -- wrn     waran   N       varan;monitor lizard
    -- wrn     waran   Nap     varan;monitor lizard

    noun     FaCaL                     {- waran -}          `gloss`  [ "varan", "monitor lizard" ] ]

 |> "w r n ^s" <| [

    -- ;; warona$_1
    -- wrn$    warona$ PV      varnish;lacquer
    -- wrn$    waroni$ IV_yu   varnish;lacquer

    verb     KaRDaS                    {- warona$ -}        -- `others` [ "warni^s IV_yu" ]
                                                            `gloss`  [ "varnish", "lacquer" ],

    -- ;; waroniy$_1
    -- wrny$   waroniy$        N       varnish;lacquer

    noun     KaRDIS                    {- waroniy$ -}       `gloss`  [ "varnish", "lacquer" ] ]

 |> "w r q" <| [

    -- ;; war~aq_1
    -- wrq     war~aq  PV      sprout leaves;cover with paper
    -- wrq     war~iq  IV_yu   sprout leaves;cover with paper

    verb     FaCCaL                    {- war~aq -}         -- `others` [ "warriq IV_yu" ]
                                                            `gloss`  [ "sprout leaves", "cover with paper" ],

    -- ;; >aworaq_1
    -- >wrq    >aworaq PV      sprout leaves
    -- Awrq    >aworaq PV      sprout leaves
    -- wrq     wriq    IV_yu   sprout leaves

    verb     HaFCaL                    {- Oaworaq -}        -- `others` [ "wriq IV_yu" ]
                                                            `gloss`  [ "sprout leaves" ],

    -- ;; waraq_1
    -- wrq     waraq   N       paper;sheet
    -- wrq     waraq   Napdu   paper;sheet
    -- >wrAq   >aworAq N       papers;sheets
    -- AwrAq   >aworAq N       papers;sheets

    noun     FaCaL                     {- waraq -}          -- `others` [ "'awrAq N" ]
                                                            `gloss`  [ "paper", "sheet", "papers", "sheets" ],

    -- ;; waraq_2
    -- wrq     waraq   N       leaves
    -- wrq     waraq   Napdu   leaf
    -- >wrAq   >aworAq N       leaves
    -- AwrAq   >aworAq N       leaves

    noun     FaCaL                     {- waraq -}          -- `others` [ "'awrAq N" ]
                                                            `gloss`  [ "leaves", "leaf" ],

    -- ;; waraqiy~_1
    -- wrqy    waraqiy~        N-ap    paper     [[waraqiy~/ADJ]]

    noun     FaCaL |< Iy               {- waraqiy~ -}       `gloss`  [ "paper [ [ waraqiy ~ / ADJ ] ]" ],

    -- ;; war~Aq_1
    -- wrAq    war~Aq  Nall    papermaker

    noun     FaCCAL                    {- war~Aq -}         `gloss`  [ "papermaker" ],

    -- ;; war~Aq_2
    -- wrAq    war~Aq  N0      Warraq

    noun     FaCCAL                    {- war~Aq -}         `gloss`  [ "Warraq" ],

    -- ;; wirAq_1
    -- wrAq    wirAq   Nap     papermaking;stationery business

    noun     FiCAL                     {- wirAq -}          `gloss`  [ "papermaking", "stationery business" ],

    -- ;; wAriq_1
    -- wArq    wAriq   N-ap    leafy;verdant;green     [[wAriq/ADJ]]

    noun     FACiL                     {- wAriq -}          `gloss`  [ "leafy", "verdant", "green [ [ wAriq / ADJ ] ]" ],

    -- ;; muwar~iq_1
    -- mwrq    muwar~iq        Nall    stationer

    noun     MuFaCCiL                  {- muwar~iq -}       `gloss`  [ "stationer" ],

    -- ;; muwriq_1
    -- mwrq    muwriq  N-ap    verdant;leafy;green     [[muwriq/ADJ]]

    noun     MuFCiL                    {- muwriq -}         `gloss`  [ "verdant", "leafy", "green [ [ muwriq / ADJ ] ]" ] ]

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

    verb     FaCLY                     {- war~aY -}         -- `others` [ "warriy IV_0hAnn_yu", "warrA PV_h", "warr IV_0hwnyn_yu PV_ttAw", "warray PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "stoke", "kindle", "conceal", "feign", "be stoked", "be kindled", "be concealed", "be feigned" ] ]

 |> "w r s" <| [

    -- ;; waros_1
    -- wrs     waros   N       dye plant

    noun     FaCL                      {- waros -}          `gloss`  [ "dye plant" ],

    -- ;; >aworAs_1
    -- >wrAs   >aworAs N       Aures (mountains in Algeria)
    -- AwrAs   >aworAs N       Aures (mountains in Algeria)

    noun     HaFCAL                    {- OaworAs -}        `gloss`  [ "Aures ( mountains in Algeria )" ] ]

 |> "w r y" <| [

    -- ;; waraY-i_1
    -- wrY     waraY   PV_0    kindle;light
    -- wrA     warA    PV_h    kindle;light
    -- wry     waray   PV_Atn  kindle;light
    -- wr      war     PV_ttAw kindle;light
    -- ry      riy     IV_0hAnn        kindle;light
    -- wrY     wraY    IV_0_Pass_yu    be kindled;be lit

    verb     FaCY                      {- waraY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "warA PV_h", "waray PV_Atn", "wrY IV_0_Pass_yu", "riy IV_0hAnn", "war PV_ttAw" ]
                                                            `gloss`  [ "kindle", "light", "be kindled", "be lit" ],

    -- ;; war~aY_1
    -- wrY     war~aY  PV_0    stoke;kindle;conceal;feign
    -- wrA     war~A   PV_h    stoke;kindle;conceal;feign
    -- wry     war~ay  PV_Atn  stoke;kindle;conceal;feign
    -- wr      war~    PV_ttAw stoke;kindle;conceal;feign
    -- wry     war~iy  IV_0hAnn_yu     stoke;kindle;conceal;feign
    -- wr      war~    IV_0hwnyn_yu    stoke;kindle;conceal;feign
    -- wrY     war~aY  IV_0_Pass_yu    be stoked;be kindled;be concealed;be feigned
    -- wry     war~ay  IV_Ann_Pass_yu  be stoked;be kindled;be concealed;be feigned

    verb     FaCCY                     {- war~aY -}         -- `others` [ "warriy IV_0hAnn_yu", "warrA PV_h", "warr IV_0hwnyn_yu PV_ttAw", "warray PV_Atn IV_Ann_Pass_yu" ]
                                                            `gloss`  [ "stoke", "kindle", "conceal", "feign", "be stoked", "be kindled", "be concealed", "be feigned" ],

    -- ;; wAraY_1
    -- wArY    wAraY   PV_0    conceal;disguise
    -- wArA    wArA    PV_h    conceal;disguise
    -- wAry    wAray   PV_Atn  conceal;disguise
    -- wAr     wAr     PV_ttAw conceal;disguise
    -- wAry    wAriy   IV_0hAnn_yu     conceal;disguise
    -- wAr     wAr     IV_0hwnyn_yu    conceal;disguise
    -- wArY    wAraY   IV_0_Pass_yu    be concealed;be disguised
    -- wAry    wAray   IV_Ann_Pass_yu  be concealed;be disguised

    verb     FACY                      {- wAraY -}          -- `others` [ "wAray PV_Atn IV_Ann_Pass_yu", "wAr IV_0hwnyn_yu PV_ttAw", "wArA PV_h", "wAriy IV_0hAnn_yu" ]
                                                            `gloss`  [ "conceal", "disguise", "be concealed", "be disguised" ],

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

    verb     HaFCY                     {- OaworaY -}        -- `others` [ "wriy IV_0hAnn_yu", "wray IV_Ann_Pass_yu", "wr IV_0hwnyn_yu", "'awray PV_Atn", "'awrA PV_h", "wrY IV_0_Pass_yu", "'awr PV_ttAw" ]
                                                            `gloss`  [ "kindle", "light", "be kindled", "be lit" ],

    -- ;; tawar~aY_1
    -- twrY    tawar~aY        PV_0    conceal
    -- twrA    tawar~A PV_h    conceal
    -- twry    tawar~ay        PV_Atn  conceal
    -- twr     tawar~  PV_ttAw conceal
    -- twrY    tawar~aY        IV_0    conceal
    -- twrA    tawar~A IV_h    conceal
    -- twry    tawar~ay        IV_Ann  conceal
    -- twr     tawar~  IV_0hwnyn       conceal

    verb     TaFaCCY                   {- tawar~aY -}       -- `others` [ "tawarr IV_0hwnyn PV_ttAw", "tawarrA PV_h IV_h", "tawarray PV_Atn IV_Ann" ]
                                                            `gloss`  [ "conceal" ],

    -- ;; tawAraY_1
    -- twArY   tawAraY PV_0    conceal
    -- twArA   tawArA  PV_h    conceal
    -- twAry   tawAray PV_Atn  conceal
    -- twAr    tawAr   PV_ttAw conceal
    -- twArY   tawAraY IV_0    conceal
    -- twArA   tawArA  IV_h    conceal
    -- twAry   tawAray IV_Ann  conceal
    -- twAr    tawAr   IV_0hwnyn       conceal

    verb     TaFACY                    {- tawAraY -}        -- `others` [ "tawArA PV_h IV_h", "tawAr IV_0hwnyn PV_ttAw", "tawAray PV_Atn IV_Ann" ]
                                                            `gloss`  [ "conceal" ],

    -- ;; waraY_1
    -- wrY     waraY   N0      mankind;mortals
    -- wrA     warA    Nhy     mankind;mortals

    noun     FaCY                      {- waraY -}          -- `others` [ "warA Nhy" ]
                                                            `gloss`  [ "mankind", "mortals" ],

    -- ;; warA'_1
    -- wrA'    warA'   N0_Nh   behind;past;beyond
    -- wrA&    warA&   Nh      behind;past;beyond
    -- wrA}    warA}   Nhy     behind;past;beyond

    noun     FaCA'                     {- warA' -}          `gloss`  [ "behind", "past", "beyond" ],

    -- ;; >aworaY_2
    -- >wrY    >aworaY N0      hiding better
    -- AwrY    >aworaY N0      hiding better
    -- >wrA    >aworA  Nhy     hiding better
    -- AwrA    >aworA  Nhy     hiding better
    -- >wry    >aworay NAn_Nayn        hiding better
    -- Awry    >aworay NAn_Nayn        hiding better

    noun     HaFCY                     {- OaworaY -}        -- `others` [ "'awray NAn_Nayn", "'awrA Nhy" ]
                                                            `gloss`  [ "hiding better" ],

    -- ;; taworiyap_1
    -- twry    taworiy Nap     hiding;dissimulation

    noun     TaFCiL |< aT              {- taworiyap -}      `gloss`  [ "hiding", "dissimulation" ] ]

 |> "w s .t" <| [

    -- ;; was~aT_1
    -- wsT     was~aT  PV      set in the middle;appoint as mediator
    -- wsT     was~iT  IV_yu   set in the middle;appoint as mediator

    verb     FaCCaL                    {- was~aT -}         -- `others` [ "wassi.t IV_yu" ]
                                                            `gloss`  [ "set in the middle", "appoint as mediator" ],

    -- ;; tawas~aT_1
    -- twsT    tawas~aT        PV      mediate;be in the middle
    -- twsT    tawas~aT        IV      mediate;be in the middle

    verb     TaFaCCaL                  {- tawas~aT -}       `gloss`  [ "mediate", "be in the middle" ],

    -- ;; wasoT_1
    -- wsT     wasaT   N       middle;center;environment
    -- >wsAT   >awosAT N       circles;quarters;environments
    -- AwsAT   >awosAT N       circles;quarters;environments

    noun     FaCL                      {- wasoT -}          -- `others` [ "'awsA.t N", "wasa.t N" ]
                                                            `gloss`  [ "middle", "center", "environment", "circles", "quarters", "environments" ],

    -- ;; wasaTiy~_1
    -- wsTy    wasaTiy~        N-ap    environmental     [[wasaTiy~/ADJ]]

    noun     FaCaL |< Iy               {- wasaTiy~ -}       `gloss`  [ "environmental [ [ wasaTiy ~ / ADJ ] ]" ],

    -- ;; wasoTAniy~_1
    -- wsTAny  wasoTAniy~      Nall    middle;central;intermediate     [[wasoTAniy~/ADJ]]

    noun     FaCLAn |< Iy              {- wasoTAniy~ -}     `gloss`  [ "middle", "central", "intermediate [ [ wasoTAniy ~ / ADJ ] ]" ],

    -- ;; wasoTiy~ap_1
    -- wsTy    wasoTiy~        NapAt   patio     [[wasoTiy~/NOUN]]

    noun     FaCL |< Iy |< aT          {- wasoTiy~ap -}     `gloss`  [ "patio [ [ wasoTiy ~ / NOUN ] ]" ],

    -- ;; wisATap_1
    -- wsAT    wisAT   NapAt   mediation;intercession

    noun     FiCAL |< aT               {- wisATap -}        `gloss`  [ "mediation", "intercession" ],

    -- ;; wisATap_2
    -- wsAT    wisAT   NapAt   means;medium

    noun     FiCAL |< aT               {- wisATap -}        `gloss`  [ "means", "medium" ],

    -- ;; wasiyT_1
    -- wsyT    wasiyT  N-ap    mediator;go-between;intermediary
    -- wsTA'   wusaTA' N0_Nh   mediators;go-betweens;intermediaries
    -- wsTA&   wusaTA& Nh      mediators;go-betweens;intermediaries
    -- wsTA}   wusaTA} Nhy     mediators;go-betweens;intermediaries

    noun     FaCIL                     {- wasiyT -}         -- `others` [ "wusa.tA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "mediator", "go-between", "intermediary", "mediators", "go-betweens", "intermediaries" ],

    -- ;; wasiyT_2
    -- wsyT    wasiyT  N-ap    middle;medium

    noun     FaCIL                     {- wasiyT -}         `gloss`  [ "middle", "medium" ],

    -- ;; wasiyTap_1
    -- wsyT    wasiyT  Napdu   means;medium
    -- wsA}T   wasA}iT Ndip    means;media

    noun     FaCIL |< aT               {- wasiyTap -}       -- `others` [ "wasA'i.t Ndip" ]
                                                            `gloss`  [ "means", "medium", "media" ],

    -- ;; >awosaT_1
    -- >wsT    >awosaT N0      Middle
    -- AwsT    >awosaT N0      Middle

    noun     HaFCaL                    {- OawosaT -}        `gloss`  [ "Middle" ],

    -- ;; >awosaT_2
    -- >wsT    >awosaT Nel     middle;central     [[>awosaT/ADJ]]
    -- AwsT    >awosaT Nel     middle;central     [[>awosaT/ADJ]]
    -- wsTY    wusoTY  N0      middle;central     [[wusoTY/ADJ]]
    -- wsTA    wusoTA  Nhy     middle;central     [[wusoTA/ADJ]]
    -- wsTy    wusoTay NAn_Nayn        middle;central     [[wusoTay/ADJ]]
    -- wsTy    wusoTay NAt     middle;central     [[wusoTay/ADJ]]
    -- >wAsT   >awAsiT Ndip    middle;central
    -- AwAsT   >awAsiT Ndip    middle;central

    noun     HaFCaL                    {- OawosaT -}        -- `others` [ "wus.tA Nhy", "'awAsi.t Ndip", "wus.tay NAt NAn_Nayn", "wus.tY N0" ]
                                                            `gloss`  [ "middle", "central [ [ >awosaT / ADJ ] ]", "central [ [ wusoTY / ADJ ] ]", "central [ [ wusoTA / ADJ ] ]", "central [ [ wusoTay / ADJ ] ]", "central" ],

    -- ;; >awosaTiy~_1
    -- >wsTy   >awosaTiy~      Nall    Middle
    -- AwsTy   >awosaTiy~      Nall    Middle

    noun     HaFCaL |< Iy              {- OawosaTiy~ -}     `gloss`  [ "Middle" ],

    -- ;; tawas~uT_1
    -- twsT    tawas~uT        N/At    mediation

    noun     TaFaCCuL                  {- tawas~uT -}       `gloss`  [ "mediation" ],

    -- ;; wAsiTap_1
    -- wAsT    wAsiT   Napdu   means;device
    -- wsA}T   wasA}iT Ndip    means;devices

    noun     FACiL |< aT               {- wAsiTap -}        -- `others` [ "wasA'i.t Ndip" ]
                                                            `gloss`  [ "means", "device", "devices" ],

    -- ;; mutawas~iT_1
    -- mtwsT   mutawas~iT      Nall    middle;central;average     [[mutawas~iT/ADJ]]

    noun     MutaFaCCiL                {- mutawas~iT -}     `gloss`  [ "middle", "central", "average [ [ mutawas ~ iT / ADJ ] ]" ],

    -- ;; mutawas~iTiy~_1
    -- mtwsTy  mutawas~iTiy~   Nall    middle;central;average     [[mutawas~iTiy~/ADJ]]

    noun     MutaFaCCiL |< Iy          {- mutawas~iTiy~ -}  `gloss`  [ "middle", "central", "average [ [ mutawas ~ iTiy ~ / ADJ ] ]" ] ]

 |> "w s _h" <| [

    -- ;; wasix-a_1
    -- wsx     wasix   PV_intr be soiled
    -- wsx     wosax   IV_intr be soiled

    verb     FaCiL                     {- wasix-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "wsa_h IV_intr" ]
                                                            `gloss`  [ "be soiled" ],

    -- ;; was~ax_1
    -- wsx     was~ax  PV      pollute;soil
    -- wsx     was~ix  IV_yu   pollute;soil

    verb     FaCCaL                    {- was~ax -}         -- `others` [ "wassi_h IV_yu" ]
                                                            `gloss`  [ "pollute", "soil" ],

    -- ;; >awosax_1
    -- >wsx    >awosax PV      pollute;soil
    -- Awsx    >awosax PV      pollute;soil
    -- wsx     wsix    IV_yu   pollute;soil
    -- wsx     wsax    IV_Pass_yu      be polluted;be soiled

    verb     HaFCaL                    {- Oawosax -}        -- `others` [ "wsi_h IV_yu", "wsa_h IV_Pass_yu" ]
                                                            `gloss`  [ "pollute", "soil", "be polluted", "be soiled" ],

    -- ;; tawas~ax_1
    -- twsx    tawas~ax        PV_intr be polluted;be soiled
    -- twsx    tawas~ax        IV_intr be polluted;be soiled

    verb     TaFaCCaL                  {- tawas~ax -}       `gloss`  [ "be polluted", "be soiled" ],

    -- ;; wasax_1
    -- wsx     wasax   N       filth;squalor
    -- >wsAx   >awosAx N       filth;squalor
    -- AwsAx   >awosAx N       filth;squalor

    noun     FaCaL                     {- wasax -}          -- `others` [ "'awsA_h N" ]
                                                            `gloss`  [ "filth", "squalor" ],

    -- ;; wasix_1
    -- wsx     wasix   N-ap    dirty;sullied     [[wasix/ADJ]]

    noun     FaCiL                     {- wasix -}          `gloss`  [ "dirty", "sullied [ [ wasix / ADJ ] ]" ],

    -- ;; wasAxap_1
    -- wsAx    wasAx   Nap     filth;squalor

    noun     FaCAL |< aT               {- wasAxap -}        `gloss`  [ "filth", "squalor" ] ]

 |> "w s `" <| [

    -- ;; wasuE-u_1
    -- wsE     wasuE   PV_intr be spacious;be wide
    -- wsE     wosuE   IV_intr be spacious;be wide

    verb     FaCuL                     {- wasuE-u -}        `imperf` [ FCuL ]
                                                            -- `others` [ "wsu` IV_intr" ]
                                                            `gloss`  [ "be spacious", "be wide" ],

    -- ;; wasiE-a_1
    -- wsE     wasiE   PV_intr be spacious;be wide;be able;be possible
    -- sE      saE     IV_intr be spacious;be wide;be able;be possible

    verb     FaCiL                     {- wasiE-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "sa` IV_intr" ]
                                                            `gloss`  [ "be spacious", "be wide", "be able", "be possible" ],

    -- ;; was~aE_1
    -- wsE     was~aE  PV      expand;widen;enable
    -- wsE     was~iE  IV_yu   expand;widen;enable

    verb     FaCCaL                    {- was~aE -}         -- `others` [ "wassi` IV_yu" ]
                                                            `gloss`  [ "expand", "widen", "enable" ],

    -- ;; >awosaE_1
    -- >wsE    >awosaE PV      expand;widen;enable
    -- AwsE    >awosaE PV      expand;widen;enable
    -- wsE     wsiE    IV_yu   expand;widen;enable
    -- wsE     wsaE    IV_Pass_yu      be expanded;be widened;be enabled

    verb     HaFCaL                    {- OawosaE -}        -- `others` [ "wsi` IV_yu", "wsa` IV_Pass_yu" ]
                                                            `gloss`  [ "expand", "widen", "enable", "be expanded", "be widened", "be enabled" ],

    -- ;; tawas~aE_1
    -- twsE    tawas~aE        PV      expand;be extensive
    -- twsE    tawas~aE        IV      expand;be extensive

    verb     TaFaCCaL                  {- tawas~aE -}       `gloss`  [ "expand", "be extensive" ],

    -- ;; {isotawosaE_1
    -- <stwsE  {isotawosaE     PV      expand;be widened
    -- AstwsE  {isotawosaE     PV      expand;be widened
    -- stwsE   sotawosiE       IV      expand;be widened

    verb     IstaFCaL                  {- {isotawosaE -}    -- `others` [ "stawsi` IV" ]
                                                            `gloss`  [ "expand", "be widened" ],

    -- ;; saEap_1
    -- sE      saE     Nap     volume;capacity

    noun     CaL |< aT                 {- saEap -}          `gloss`  [ "volume", "capacity" ],

    -- ;; wusoE_1
    -- wsE     wusoE   N       capability;capacity

    noun     FuCL                      {- wusoE -}          `gloss`  [ "capability", "capacity" ],

    -- ;; wasaE_1
    -- wsE     wasaE   N       vastness

    noun     FaCaL                     {- wasaE -}          `gloss`  [ "vastness" ],

    -- ;; wusoEap_1
    -- wsE     wusoE   Nap     extent;range

    noun     FuCL |< aT                {- wusoEap -}        `gloss`  [ "extent", "range" ],

    -- ;; wasiyE_1
    -- wsyE    wasiyE  N-ap    wide     [[wasiyE/ADJ]]

    noun     FaCIL                     {- wasiyE -}         `gloss`  [ "wide [ [ wasiyE / ADJ ] ]" ],

    -- ;; >awosaE_2
    -- >wsE    >awosaE Nel     broader/broadest;wider/widest
    -- AwsE    >awosaE Nel     broader/broadest;wider/widest

    noun     HaFCaL                    {- OawosaE -}        `gloss`  [ "broader / broadest", "wider / widest" ],

    -- ;; tawosiyE_1
    -- twsyE   tawosiyE        N/At    expansion;widening

    noun     TaFCIL                    {- tawosiyE -}       `gloss`  [ "expansion", "widening" ],

    -- ;; tawosiEap_1
    -- twsE    tawosiE Nap     expansion;widening;generosity

    noun     TaFCiL |< aT              {- tawosiEap -}      `gloss`  [ "expansion", "widening", "generosity" ],

    -- ;; tawas~uE_1
    -- twsE    tawas~uE        N/At    expansion

    noun     TaFaCCuL                  {- tawas~uE -}       `gloss`  [ "expansion" ],

    -- ;; tawas~uEiy~_1
    -- twsEy   tawas~uEiy~     N-ap    expansionist     [[tawas~uEiy~/ADJ]]

    noun     TaFaCCuL |< Iy            {- tawas~uEiy~ -}    `gloss`  [ "expansionist [ [ tawas ~ uEiy ~ / ADJ ] ]" ],

    -- ;; wAsiE_1
    -- wAsE    wAsiE   N-ap    wide;extensive;broad     [[wAsiE/ADJ]]

    noun     FACiL                     {- wAsiE -}          `gloss`  [ "wide", "extensive", "broad [ [ wAsiE / ADJ ] ]" ],

    -- ;; wAsiE_2
    -- wAsE    wAsiE   N0      Wasie;Wasee

    noun     FACiL                     {- wAsiE -}          `gloss`  [ "Wasie", "Wasee" ],

    -- ;; mawosuwEap_1
    -- mwswE   mawosuwE        Napdu   encyclopedia
    -- mwswE   mawosuwE        NAt     encyclopedias

    noun     MaFCUL |< aT              {- mawosuwEap -}     -- `others` [ "mawsuw` NAt" ]
                                                            `gloss`  [ "encyclopedia", "encyclopedias" ],

    -- ;; mawosuwEiy~_1
    -- mwswEy  mawosuwEiy~     Nall    encyclopedic     [[mawosuwEiy~/ADJ]]

    noun     MaFCUL |< Iy              {- mawosuwEiy~ -}    `gloss`  [ "encyclopedic [ [ mawosuwEiy ~ / ADJ ] ]" ],

    -- ;; muwsiE_1
    -- mwsE    muwsiE  Nall    wealthy     [[muwsiE/ADJ]]

    noun     MuFCiL                    {- muwsiE -}         `gloss`  [ "wealthy [ [ muwsiE / ADJ ] ]" ] ]

 |> "w s d" <| [

    -- ;; was~ad_1
    -- wsd     was~ad  PV      lay down;recline
    -- wsd     was~id  IV_yu   lay down;recline

    verb     FaCCaL                    {- was~ad -}         -- `others` [ "wassid IV_yu" ]
                                                            `gloss`  [ "lay down", "recline" ],

    -- ;; tawas~ad_1
    -- twsd    tawas~ad        PV      lay down;recline
    -- twsd    tawas~ad        IV      lay down;recline

    verb     TaFaCCaL                  {- tawas~ad -}       `gloss`  [ "lay down", "recline" ],

    -- ;; wasAd_1
    -- wsAd    wasAd   Ndu     cushion;pillow
    -- wsAd    wusAd   Ndu     cushion;pillow
    -- wsAd    wisAd   Ndu     cushion;pillow
    -- wsd     wusud   N       cushions;pillows

    noun     FaCAL                     {- wasAd -}          -- `others` [ "wusAd Ndu", "wisAd Ndu", "wusud N" ]
                                                            `gloss`  [ "cushion", "pillow", "cushions", "pillows" ],

    -- ;; wisAdap_1
    -- wsAd    wisAd   NapAt   cushion;pillow
    -- wsA}d   wasA}id Ndip    cushions;pillows

    noun     FiCAL |< aT               {- wisAdap -}        -- `others` [ "wasA'id Ndip" ]
                                                            `gloss`  [ "cushion", "pillow", "cushions", "pillows" ],

    -- ;; muwas~ad_1
    -- mwsd    muwas~ad        N-ap    easy;smooth     [[muwas~ad/ADJ]]

    noun     MuFaCCaL                  {- muwas~ad -}       `gloss`  [ "easy", "smooth [ [ muwas ~ ad / ADJ ] ]" ] ]

 |> "w s k y" <| [

    -- ;; wisokiy_1
    -- wsky    wisokiy N0      whisky

    noun     KiRDiS                    {- wisokiy -}        `gloss`  [ "whisky" ] ]

 |> "w s l" <| [

    -- ;; tawas~al_1
    -- twsl    tawas~al        PV      petition;request
    -- twsl    tawas~al        IV      petition;request

    verb     TaFaCCaL                  {- tawas~al -}       `gloss`  [ "petition", "request" ],

    -- ;; wasiylap_1
    -- wsyl    wasiyl  Napdu   means;device;instrument
    -- wsA}l   wasA}il Ndip    means;devices;instruments

    noun     FaCIL |< aT               {- wasiylap -}       -- `others` [ "wasA'il Ndip" ]
                                                            `gloss`  [ "means", "device", "instrument", "devices", "instruments" ],

    -- ;; tawas~ul_1
    -- twsl    tawas~ul        N/At    petition;request

    noun     TaFaCCuL                  {- tawas~ul -}       `gloss`  [ "petition", "request" ] ]

 |> "w s m" <| [

    -- ;; wasam-i_1
    -- wsm     wasam   PV      stamp;brand
    -- sm      sim     IV      stamp;brand

    verb     FaCaL                     {- wasam-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "sim IV" ]
                                                            `gloss`  [ "stamp", "brand" ],

    -- ;; was~am_1
    -- wsm     was~am  PV      confer a distinction
    -- wsm     was~im  IV_yu   confer a distinction

    verb     FaCCaL                    {- was~am -}         -- `others` [ "wassim IV_yu" ]
                                                            `gloss`  [ "confer a distinction" ],

    -- ;; tawas~am_1
    -- twsm    tawas~am        PV_intr be characterized;scrutinize
    -- twsm    tawas~am        IV_intr be characterized;scrutinize

    verb     TaFaCCaL                  {- tawas~am -}       `gloss`  [ "be characterized", "scrutinize" ],

    -- ;; simap_1
    -- sm      sim     Napdu   feature;characteristic;stamp
    -- sm      sim     NAt     features;characteristics;stamps

    noun     CiL |< aT                 {- simap -}          -- `others` [ "sim NAt" ]
                                                            `gloss`  [ "feature", "characteristic", "stamp", "features", "characteristics", "stamps" ],

    -- ;; wasom_1
    -- wsm     wasom   Ndu     characteristic;mark
    -- wswm    wusuwm  N       characteristics;marks

    noun     FaCL                      {- wasom -}          -- `others` [ "wusuwm N" ]
                                                            `gloss`  [ "characteristic", "mark", "characteristics", "marks" ],

    -- ;; wisAm_1
    -- wsAm    wisAm   Ndu     badge;decoration
    -- >wsm    >awosim Nap     badges;decorations
    -- Awsm    >awosim Nap     badges;decorations

    noun     FiCAL                     {- wisAm -}          -- `others` [ "'awsim Nap" ]
                                                            `gloss`  [ "badge", "decoration", "badges", "decorations" ],

    -- ;; wisAm_2
    -- wsAm    wisAm   N0      Wisam;Wissam

    noun     FiCAL                     {- wisAm -}          `gloss`  [ "Wisam", "Wissam" ],

    -- ;; wasAmap_1
    -- wsAm    wasAm   Nap     gracefulness;charm

    noun     FaCAL |< aT               {- wasAmap -}        `gloss`  [ "gracefulness", "charm" ],

    -- ;; wasiym_1
    -- wsym    wasiym  N/ap    graceful;good-looking     [[wasiym/ADJ]]
    -- wsmA'   wusamA' N0_Nh   graceful;good-looking
    -- wsmA&   wusamA& Nh      graceful;good-looking
    -- wsmA}   wusamA} Nhy     graceful;good-looking

    noun     FaCIL                     {- wasiym -}         -- `others` [ "wusamA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "graceful", "good-looking [ [ wasiym / ADJ ] ]", "good-looking" ],

    -- ;; wasiym_2
    -- wsym    wasiym  N0      Waseem;Wasim

    noun     FaCIL                     {- wasiym -}         `gloss`  [ "Waseem", "Wasim" ],

    -- ;; mawosim_1
    -- mwsm    mawosim Ndu     season;festival
    -- mwAsm   mawAsim Ndip    seasons;festivals

    noun     MaFCiL                    {- mawosim -}        -- `others` [ "mawAsim Ndip" ]
                                                            `gloss`  [ "season", "festival", "seasons", "festivals" ],

    -- ;; mawosimiy~_1
    -- mwsmy   mawosimiy~      Nall    seasonal     [[mawosimiy~/ADJ]]

    noun     MaFCiL |< Iy              {- mawosimiy~ -}     `gloss`  [ "seasonal [ [ mawosimiy ~ / ADJ ] ]" ],

    -- ;; mawosuwm_1
    -- mwswm   mawosuwm        Nall    marked;branded     [[mawosuwm/ADJ]]

    noun     MaFCUL                    {- mawosuwm -}       `gloss`  [ "marked", "branded [ [ mawosuwm / ADJ ] ]" ] ]

 |> "w s n" <| [

    -- ;; wasin-a_1
    -- wsn     wasin   PV-n    sleep
    -- wsn     wosan   IV-n    sleep

    verb     FaCiL                     {- wasin-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "wsan IV-n" ]
                                                            `gloss`  [ "sleep" ],

    -- ;; wasan_1
    -- wsn     wasan   N       sleep

    noun     FaCaL                     {- wasan -}          `gloss`  [ "sleep" ],

    -- ;; wasin_1
    -- wsn     wasin   Nall    sleepy;drowsy

    noun     FaCiL                     {- wasin -}          `gloss`  [ "sleepy", "drowsy" ],

    -- ;; wasonAn_1
    -- wsnAn   wasonAn Ndip    sleepy;drowsy
    -- wsnY    wasonaY N0      sleepy;drowsy
    -- wsnA    wasonA  Nhy     sleepy;drowsy

    noun     FaCLAn                    {- wasonAn -}        -- `others` [ "wasnY N0", "wasnA Nhy" ]
                                                            `gloss`  [ "sleepy", "drowsy" ] ]

 |> "w s q" <| [

    -- ;; wasaq-i_1
    -- wsq     wasaq   PV      load;freight
    -- sq      siq     IV      load;freight

    verb     FaCaL                     {- wasaq-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "siq IV" ]
                                                            `gloss`  [ "load", "freight" ],

    -- ;; >awosaq_1
    -- >wsq    >awosaq PV      load;freight;levy
    -- Awsq    >awosaq PV      load;freight;levy
    -- wsq     wsiq    IV_yu   load;freight;levy
    -- wsq     wsaq    IV_Pass_yu      be loaded;be levied

    verb     HaFCaL                    {- Oawosaq -}        -- `others` [ "wsaq IV_Pass_yu", "wsiq IV_yu" ]
                                                            `gloss`  [ "load", "freight", "levy", "be loaded", "be levied" ],

    -- ;; {isotawosaq_1
    -- <stwsq  {isotawosaq     PV_intr become possible
    -- Astwsq  {isotawosaq     PV_intr become possible
    -- stwsq   sotawosiq       IV_intr become possible

    verb     IstaFCaL                  {- {isotawosaq -}    -- `others` [ "stawsiq IV_intr" ]
                                                            `gloss`  [ "become possible" ],

    -- ;; wasoq_1
    -- wsq     wasoq   N       load;freight;cargo
    -- wswq    wusuwq  N       load;freight;cargo
    -- >wsAq   >awosAq N       load;freight;cargo
    -- AwsAq   >awosAq N       load;freight;cargo

    noun     FaCL                      {- wasoq -}          -- `others` [ "wusuwq N", "'awsAq N" ]
                                                            `gloss`  [ "load", "freight", "cargo" ] ]

 |> "w s w s" <| [

    -- ;; wasowas_1
    -- wsws    wasowas PV      whisper;tempt
    -- wsws    wasowis IV_yu   whisper;tempt

    verb     KaRDaS                    {- wasowas -}        -- `others` [ "waswis IV_yu" ]
                                                            `gloss`  [ "whisper", "tempt" ],

    -- ;; tawasowas_1
    -- twsws   tawasowas       PV_intr be apprehensive;be suspicious
    -- twsws   tawasowas       IV_intr be apprehensive;be suspicious

    verb     TaKaRDaS                  {- tawasowas -}      `gloss`  [ "be apprehensive", "be suspicious" ],

    -- ;; wasowasap_1
    -- wsws    wasowas Nap     whispering;tempting
    -- wsws    wasowas Napdu   whisper;temptation
    -- wsAws   wasAwis Ndip    whispers;temptations

    noun     KaRDaS |< aT              {- wasowasap -}      -- `others` [ "wasAwis Ndip" ]
                                                            `gloss`  [ "whispering", "tempting", "whisper", "temptation", "whispers", "temptations" ],

    -- ;; wasowAs_1
    -- wswAs   wasowAs Ndu     temptation;obsession
    -- wsAws   wasAwis Ndip    temptations;obsessions

    noun     KaRDAS                    {- wasowAs -}        -- `others` [ "wasAwis Ndip" ]
                                                            `gloss`  [ "temptation", "obsession", "temptations", "obsessions" ],

    -- ;; wasowAs_2
    -- wswAs   wasowAs N       Tempter (Satan)

    noun     KaRDAS                    {- wasowAs -}        `gloss`  [ "Tempter ( Satan )" ],

    -- ;; muwasowas_1
    -- mwsws   muwasowas       Nall    obsessed;delusional     [[muwasowas/ADJ]]

    noun     MuKaRDaS                  {- muwasowas -}      `gloss`  [ "obsessed", "delusional [ [ muwasowas / ADJ ] ]" ] ]

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

    verb     FACY                      {- wAsaY -}          -- `others` [ "wAsiy IV_0hAnn_yu", "wAsay PV_Atn IV_Ann_Pass_yu", "wAs PV_ttAw_intr IV_0hwnyn_yu", "wAsA PV_h" ]
                                                            `gloss`  [ "be charitable", "assist", "support", "be assisted", "be supported" ],

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

    verb     HaFCY                     {- OawosaY -}        -- `others` [ "wsay IV_Ann_Pass_yu", "ws IV_0hwnyn_yu", "'awsA PV_h", "wsY IV_0_Pass_yu", "'aws PV_ttAw", "'awsay PV_Atn", "wsiy IV_0hAnn_yu" ]
                                                            `gloss`  [ "shave ( head )", "be shaved ( head )" ],

    -- ;; muwAsAp_1
    -- mwAsA   muwAsA  Napdu   charity;consolation
    -- mwAsy   muwAsay NAt     charity;consolation

    noun     MuFACY |< aT              {- muwAsAp -}        -- `others` [ "muwAsay NAt" ]
                                                            `gloss`  [ "charity", "consolation" ],

    -- ;; muwsaY_3
    -- mwsY    muwsaY  N0      straight razor
    -- mwsA    muwsA   Nhy     straight razor
    -- mwsy    muwsay  NAn_Nayn        straight razor
    -- mwAsy   mawAsiy N0_Nh   straight razors
    -- mwAs    mawAs   NK      straight razors

    noun     MUCY                      {- muwsaY -}         -- `others` [ "mawAs NK", "mawAsiy N0_Nh", "muwsA Nhy", "muwsay NAn_Nayn" ]
                                                            `gloss`  [ "straight razor", "straight razors" ],

    -- ;; muwsaY_3
    -- mwsY    muwsaY  N0      straight razor
    -- mwsA    muwsA   Nhy     straight razor
    -- mwsy    muwsay  NAn_Nayn        straight razor
    -- mwAsy   mawAsiy N0_Nh   straight razors
    -- mwAs    mawAs   NK      straight razors

    noun     MuFCY                     {- muwsaY -}         -- `others` [ "mawAs NK", "mawAsiy N0_Nh", "muwsA Nhy", "muwsay NAn_Nayn" ]
                                                            `gloss`  [ "straight razor", "straight razors" ] ]

 |> "w t d" <| [

    -- ;; wat~ad_1
    -- wtd     wat~ad  PV      fasten;secure
    -- wtd     wat~id  IV_yu   fasten;secure

    verb     FaCCaL                    {- wat~ad -}         -- `others` [ "wattid IV_yu" ]
                                                            `gloss`  [ "fasten", "secure" ],

    -- ;; watad_1
    -- wtd     watad   N       stake;peg;stick
    -- >wtAd   >awotAd Ndip    stakes;pegs;sticks
    -- AwtAd   >awotAd Ndip    stakes;pegs;sticks

    noun     FaCaL                     {- watad -}          -- `others` [ "'awtAd Ndip" ]
                                                            `gloss`  [ "stake", "peg", "stick", "stakes", "pegs", "sticks" ],

    -- ;; tawotiyd_1
    -- twtyd   tawotiyd        N/At    fastening;securing;strengthening

    noun     TaFCIL                    {- tawotiyd -}       `gloss`  [ "fastening", "securing", "strengthening" ] ]

 |> "w t n" <| [

    -- ;; watiyn_1
    -- wtyn    watiyn  N       aorta
    -- wtn     wutun   N       aortas
    -- >wtn    >awotin Nap     aortas
    -- Awtn    >awotin Nap     aortas

    noun     FaCIL                     {- watiyn -}         -- `others` [ "'awtin Nap", "wutun N" ]
                                                            `gloss`  [ "aorta", "aortas" ] ]

 |> "w t q" <| [

    -- ;; taqiy~ap_2
    -- tqy     taqiy~  Nap     prudence;caution     [[taqiy~/NOUN]]

    noun     CaL |< Iy |< aT           {- taqiy~ap -}       `gloss`  [ "prudence", "caution [ [ taqiy ~ / NOUN ] ]" ] ]

 |> "w t r" <| [

    -- ;; watar-i_1
    -- wtr     watar   PV      wrong;harm
    -- tr      tir     IV      wrong;harm

    verb     FaCaL                     {- watar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "tir IV" ]
                                                            `gloss`  [ "wrong", "harm" ],

    -- ;; wat~ar_1
    -- wtr     wat~ar  PV      strain;stretch;tighten
    -- wtr     wat~ir  IV_yu   strain;stretch;tighten

    verb     FaCCaL                    {- wat~ar -}         -- `others` [ "wattir IV_yu" ]
                                                            `gloss`  [ "strain", "stretch", "tighten" ],

    -- ;; wAtar_1
    -- wAtr    wAtar   PV      repeat at intervals
    -- wAtr    wAtir   IV_yu   repeat at intervals

    verb     FACaL                     {- wAtar -}          -- `others` [ "wAtir IV_yu" ]
                                                            `gloss`  [ "repeat at intervals" ],

    -- ;; >awotar_1
    -- >wtr    >awotar PV      string (a bow);tighten the strings
    -- Awtr    >awotar PV      string (a bow);tighten the strings
    -- wtr     wtir    IV_yu   string (a bow);tighten the strings
    -- wtr     wtar    IV_Pass_yu      be strung (bow);be tightened (strings)

    verb     HaFCaL                    {- Oawotar -}        -- `others` [ "wtir IV_yu", "wtar IV_Pass_yu" ]
                                                            `gloss`  [ "string ( a bow )", "tighten the strings", "be strung ( bow )", "be tightened ( strings )" ],

    -- ;; tawat~ar_1
    -- twtr    tawat~ar        PV_intr be strained
    -- twtr    tawat~ar        IV_intr be strained

    verb     TaFaCCaL                  {- tawat~ar -}       `gloss`  [ "be strained" ],

    -- ;; tawAtar_1
    -- twAtr   tawAtar PV      continue regularly;be repeated
    -- twAtr   tawAtar IV      continue regularly;be repeated

    verb     TaFACaL                   {- tawAtar -}        `gloss`  [ "continue regularly", "be repeated" ],

    -- ;; witor_1
    -- wtr     witor   N       uneven number;odd number

    noun     FiCL                      {- witor -}          `gloss`  [ "uneven number", "odd number" ],

    -- ;; wator_1
    -- wtr     wator   NF      separately;one by one     [[wator/ADV]]

    noun     FaCL                      {- wator -}          `gloss`  [ "separately", "one by one [ [ wator / ADV ] ]" ],

    -- ;; watoriy~_1
    -- wtry    watoriy~        N-ap    uneven number;odd number     [[watoriy~/ADJ]]

    noun     FaCL |< Iy                {- watoriy~ -}       `gloss`  [ "uneven number", "odd number [ [ watoriy ~ / ADJ ] ]" ],

    -- ;; watar_1
    -- wtr     watar   Ndu     string;tendon;cord
    -- >wtAr   >awotAr N       strings;tendons;cords
    -- AwtAr   >awotAr N       strings;tendons;cords

    noun     FaCaL                     {- watar -}          -- `others` [ "'awtAr N" ]
                                                            `gloss`  [ "string", "tendon", "cord", "strings", "tendons", "cords" ],

    -- ;; watariy~_1
    -- wtry    watariy~        N-ap    stringed;string     [[watariy~/ADJ]]

    noun     FaCaL |< Iy               {- watariy~ -}       `gloss`  [ "stringed", "string [ [ watariy ~ / ADJ ] ]" ],

    -- ;; watiyrap_1
    -- wtyr    watiyr  Napdu   manner;method;style
    -- wtA}r   watA}ir Ndip    manner;method;style

    noun     FaCIL |< aT               {- watiyrap -}       -- `others` [ "watA'ir Ndip" ]
                                                            `gloss`  [ "manner", "method", "style" ],

    -- ;; tawotiyr_1
    -- twtyr   tawotiyr        N/At    strain;tighten;heighten (the tension)

    noun     TaFCIL                    {- tawotiyr -}       `gloss`  [ "strain", "tighten", "heighten ( the tension )" ],

    -- ;; tawat~ur_1
    -- twtr    tawat~ur        N/At    tension;strain

    noun     TaFaCCuL                  {- tawat~ur -}       `gloss`  [ "tension", "strain" ],

    -- ;; tawAtur_1
    -- twAtr   tawAtur N/At    repetition;recurrence;continuance

    noun     TaFACuL                   {- tawAtur -}        `gloss`  [ "repetition", "recurrence", "continuance" ],

    -- ;; mutawat~ir_1
    -- mtwtr   mutawat~ir      Nall    strained;tense     [[mutawat~ir/ADJ]]

    noun     MutaFaCCiL                {- mutawat~ir -}     `gloss`  [ "strained", "tense [ [ mutawat ~ ir / ADJ ] ]" ],

    -- ;; mutawat~ar_1
    -- mtwtr   mutawat~ar      N       strain;tension

    noun     MutaFaCCaL                {- mutawat~ar -}     `gloss`  [ "strain", "tension" ],

    -- ;; mutawAtir_1
    -- mtwAtr  mutawAtir       N-ap    continuous     [[mutawAtir/ADJ]]

    noun     MutaFACiL                 {- mutawAtir -}      `gloss`  [ "continuous [ [ mutawAtir / ADJ ] ]" ] ]

 |> "w w q" <| [

    -- ;; waqiy~_1
    -- wqy     waqiy~  Nall    protecting;guardian     [[waqiy~/ADJ]]

    noun     CaL |< Iy                 {- waqiy~ -}         `gloss`  [ "protecting", "guardian [ [ waqiy ~ / ADJ ] ]" ],

    -- ;; wiqiy~ap_1
    -- wqy     wiqiy~  NapAt   uqiya (measure = 1/12 ratl; Beirut: 213 gr; Jerusalem 240 gr.;Aleppo 320 gr.)

    noun     CiL |< Iy |< aT           {- wiqiy~ap -}       `gloss`  [ "uqiya ( measure = 1 / 12 ratl", "Beirut : 213 gr", "Jerusalem 240 gr .", "Aleppo 320 gr . )" ] ]

 |> "w w y" <| [

    -- ;; way_1
    -- wy      wayo    FW-Wa   shame on                     [[wayo/INTERJ]]
    -- wyk     wayoka  FW-Wa   shame on + you [masc.sg.]    [[wayo/INTERJ+ka/PRON_2MS]]
    -- wyk     wayoki  FW-Wa   shame on + you [fem.sg.]     [[wayo/INTERJ+ki/PRON_2FS]]
    -- wykmA   wayokumA        FW-Wa   shame on + you both          [[wayo/INTERJ+kumA/PRON_2D]]
    -- wykm    wayokum FW-Wa   shame on + you [masc.pl.]    [[wayo/INTERJ+kum/PRON_2MP]]
    -- wykn    wayokun~a       FW-Wa   shame on + you [fem.pl.]     [[wayo/INTERJ+kun~a/PRON_2FP]]

    noun     CaL                       {- way -}            -- `others` [ "waykunna FW-Wa", "waykum FW-Wa", "wayka FW-Wa", "waykumA FW-Wa", "wayki FW-Wa" ]
                                                            `gloss`  [ "shame on [ [ wayo / INTERJ ] ]", "shame on + you [ masc.sg . ] [ [ wayo / INTERJ+ka / PRON_2MS ] ]", "shame on + you [ fem.sg . ] [ [ wayo / INTERJ+ki / PRON_2FS ] ]", "shame on + you both [ [ wayo / INTERJ+kumA / PRON_2D ] ]", "shame on + you [ masc.pl . ] [ [ wayo / INTERJ+kum / PRON_2MP ] ]", "shame on + you [ fem.pl . ] [ [ wayo / INTERJ+kun ~ a / PRON_2FP ] ]" ] ]

 |> "w y b" <| [

    -- ;; wiyb_1
    -- wyb     wiyb    Nprop   Webb

    noun     FiCL                      {- wiyb -}           `gloss`  [ "Webb" ],

    -- ;; wiyb_2
    -- wyb     wiyb    N0      Web
    -- wb      wib~    N0      Web

    noun     FiCL                      {- wiyb -}           -- `others` [ "wibb N0" ]
                                                            `gloss`  [ "Web" ],

    -- ;; wayobap_1
    -- wyb     wayob   NapAt   wayba (dry measure = 33 liters)

    noun     FaCL |< aT                {- wayobap -}        `gloss`  [ "wayba ( dry measure = 33 liters )" ] ]

 |> "w y k" <| [

    -- ;; wiykap_1
    -- wyk     wiyk    Nap     okra;gumbo

    noun     FiCL |< aT                {- wiykap -}         `gloss`  [ "okra", "gumbo" ] ]

 |> "w y l" <| [

    -- ;; wayol_1
    -- wyl     wayol   N       woe;distress

    noun     FaCL                      {- wayol -}          `gloss`  [ "woe", "distress" ],

    -- ;; wayolap_1
    -- wyl     wayol   NapAt   misfortune

    noun     FaCL |< aT                {- wayolap -}        `gloss`  [ "misfortune" ],

    -- ;; wA}il_1
    -- wA}l    wA}il   Nprop   Wael;Wa'il

    noun     FA'iL                     {- wA}il -}          `gloss`  [ "Wael", "Wa'il" ] ]

 |> "w y n" <| [

    -- ;; wAyin_1
    -- wAyn    wAyin   Nprop   Wayne

    noun     FACiL                     {- wAyin -}          `gloss`  [ "Wayne" ] ]

 |> "w y t n" <| [

    -- ;; wiytuwn_1
    -- wytwn   wiytuwn Nprop   Wheaton

    noun     KiRDUS                    {- wiytuwn -}        `gloss`  [ "Wheaton" ] ]

 |> "w z `" <| [

    -- ;; waz~aE_1
    -- wzE     waz~aE  PV      distribute
    -- wzE     waz~iE  IV_yu   distribute

    verb     FaCCaL                    {- waz~aE -}         -- `others` [ "wazzi` IV_yu" ]
                                                            `gloss`  [ "distribute" ],

    -- ;; tawaz~aE_1
    -- twzE    tawaz~aE        PV_intr be distributed;be spread;be apportioned
    -- twzE    tawaz~aE        IV_intr be distributed;be spread;be apportioned

    verb     TaFaCCaL                  {- tawaz~aE -}       `gloss`  [ "be distributed", "be spread", "be apportioned" ],

    -- ;; >awozAE_1
    -- >wzAE   >awozAE N       crowds;groups
    -- AwzAE   >awozAE N       crowds;groups

    noun     HaFCAL                    {- OawozAE -}        `gloss`  [ "crowds", "groups" ],

    -- ;; waziyEap_1
    -- wzyE    waziyE  Napdu   share;allotment
    -- wzA}E   wazA}iE Ndip    shares;allotments

    noun     FaCIL |< aT               {- waziyEap -}       -- `others` [ "wazA'i` Ndip" ]
                                                            `gloss`  [ "share", "allotment", "shares", "allotments" ],

    -- ;; tawoziyE_1
    -- twzyE   tawoziyE        N/At    distribution

    noun     TaFCIL                    {- tawoziyE -}       `gloss`  [ "distribution" ],

    -- ;; wAziE_1
    -- wAzE    wAziE   Ndu     impediment;restraint;inhibition

    noun     FACiL                     {- wAziE -}          `gloss`  [ "impediment", "restraint", "inhibition" ],

    -- ;; muwaz~iE_1
    -- mwzE    muwaz~iE        Nall    distributor;distributing

    noun     MuFaCCiL                  {- muwaz~iE -}       `gloss`  [ "distributor", "distributing" ],

    -- ;; muwaz~aE_1
    -- mwzE    muwaz~aE        Nall    distributed;scattered     [[muwaz~aE/ADJ]]

    noun     MuFaCCaL                  {- muwaz~aE -}       `gloss`  [ "distributed", "scattered [ [ muwaz ~ aE / ADJ ] ]" ],

    -- ;; mutawaz~iE_1
    -- mtwzE   mutawaz~iE      Nall    scattered;distributed     [[mutawaz~iE/ADJ]]

    noun     MutaFaCCiL                {- mutawaz~iE -}     `gloss`  [ "scattered", "distributed [ [ mutawaz ~ iE / ADJ ] ]" ] ]

 |> "w z b" <| [

    -- ;; wazab_1
    -- wzb     wazab   PV      flow
    -- zb      zib     IV      flow

    verb     FaCaL                     {- wazab -}          -- `others` [ "zib IV" ]
                                                            `gloss`  [ "flow" ],

    -- ;; wuzuwb_1
    -- wzwb    wuzuwb  N       flowing;flow

    noun     FuCUL                     {- wuzuwb -}         `gloss`  [ "flowing", "flow" ],

    -- ;; miyzAb_1
    -- myzAb   miyzAb  Ndu     drain pipe;gutter
    -- myAzyb  mayAziyb        Ndip    drain pipes;gutters

    noun     MICAL                     {- miyzAb -}         -- `others` [ "mayAziyb Ndip" ]
                                                            `gloss`  [ "drain pipe", "gutter", "drain pipes", "gutters" ] ]

 |> "w z l" <| [

    -- ;; waz~Al_1
    -- wzAl    waz~Al  N       genista;broom (plant)

    noun     FaCCAL                    {- waz~Al -}         `gloss`  [ "genista", "broom ( plant )" ] ]

 |> "w z n" <| [

    -- ;; wazan-i_1
    -- wzn     wazan   PV-n    weight;equilibrate
    -- zn      zin     IV-n    weight;equilibrate

    verb     FaCaL                     {- wazan-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "zin IV-n" ]
                                                            `gloss`  [ "weight", "equilibrate" ],

    -- ;; wAzan_1
    -- wAzn    wAzan   PV-n    weigh;compare;balance
    -- wAzn    wAzin   IV-n_yu weigh;compare;balance

    verb     FACaL                     {- wAzan -}          -- `others` [ "wAzin IV-n_yu" ]
                                                            `gloss`  [ "weigh", "compare", "balance" ],

    -- ;; tawAzan_1
    -- twAzn   tawAzan PV-n_intr       be balanced
    -- twAzn   tawAzan IV-n_intr       be balanced

    verb     TaFACaL                   {- tawAzan -}        `gloss`  [ "be balanced" ],

    -- ;; zinap_1
    -- zn      zin     Nap     weighing;weight

    noun     CiL |< aT                 {- zinap -}          `gloss`  [ "weighing", "weight" ],

    -- ;; wazon_1
    -- wzn     wazon   N       weight;weighing

    noun     FaCL                      {- wazon -}          `gloss`  [ "weight", "weighing" ],

    -- ;; wazonap_1
    -- wzn     wazon   Napdu   weight
    -- wzn     wazan   NAt     weights

    noun     FaCL |< aT                {- wazonap -}        -- `others` [ "wazan NAt" ]
                                                            `gloss`  [ "weight", "weights" ],

    -- ;; wazoniy~_1
    -- wzny    wazoniy~        N-ap    weight;weighty     [[wazoniy~/ADJ]]

    noun     FaCL |< Iy                {- wazoniy~ -}       `gloss`  [ "weight", "weighty [ [ wazoniy ~ / ADJ ] ]" ],

    -- ;; wizAn_1
    -- wzAn    wizAn   N       commensurate with;in analogy to

    noun     FiCAL                     {- wizAn -}          `gloss`  [ "commensurate with", "in analogy to" ],

    -- ;; waziyn_1
    -- wzyn    waziyn  N-ap    weighty;ponderous     [[waziyn/ADJ]]

    noun     FaCIL                     {- waziyn -}         `gloss`  [ "weighty", "ponderous [ [ waziyn / ADJ ] ]" ],

    -- ;; miyzAn_1
    -- myzAn   miyzAn  Ndu     weight scales;measure;meter

    noun     MICAL                     {- miyzAn -}         `gloss`  [ "weight scales", "measure", "meter" ],

    -- ;; miyzAn_2
    -- myzAn   miyzAn  N       balance

    noun     MICAL                     {- miyzAn -}         `gloss`  [ "balance" ],

    -- ;; miyzAniy~ap_1
    -- myzAny  miyzAniy~       Napdu   budget     [[miyzAniy~/NOUN]]
    -- myzAny  miyzAniy~       NAt     budgets     [[miyzAniy~/NOUN]]

    noun     MICAL |< Iy |< aT         {- miyzAniy~ap -}    -- `others` [ "miyzAniyy NAt" ]
                                                            `gloss`  [ "budget [ [ miyzAniy ~ / NOUN ] ]", "budgets [ [ miyzAniy ~ / NOUN ] ]" ],

    -- ;; miyzAniy~ap_2
    -- myzAny  miyzAniy~       Napdu   budget;balance     [[miyzAniy~/NOUN]]

    noun     MICAL |< Iy |< aT         {- miyzAniy~ap -}    `gloss`  [ "budget", "balance [ [ miyzAniy ~ / NOUN ] ]" ],

    -- ;; muwAzanap_1
    -- mwAzn   muwAzan NapAt   budget

    noun     MuFACaL |< aT             {- muwAzanap -}      `gloss`  [ "budget" ],

    -- ;; muwAzanap_2
    -- mwAzn   muwAzan NapAt   balance;comparison

    noun     MuFACaL |< aT             {- muwAzanap -}      `gloss`  [ "balance", "comparison" ],

    -- ;; tawAzun_1
    -- twAzn   tawAzun N/At    balance;balancing

    noun     TaFACuL                   {- tawAzun -}        `gloss`  [ "balance", "balancing" ],

    -- ;; wAzin_1
    -- wAzn    wAzin   Nall    weighing

    noun     FACiL                     {- wAzin -}          `gloss`  [ "weighing" ],

    -- ;; mawozuwn_1
    -- mwzwn   mawozuwn        Nall    weighed;balanced;judicious     [[mawozuwn/ADJ]]

    noun     MaFCUL                    {- mawozuwn -}       `gloss`  [ "weighed", "balanced", "judicious [ [ mawozuwn / ADJ ] ]" ],

    -- ;; muwAzin_1
    -- mwAzn   muwAzin Nall    weighing;balancing

    noun     MuFACiL                   {- muwAzin -}        `gloss`  [ "weighing", "balancing" ],

    -- ;; mutawAzin_1
    -- mtwAzn  mutawAzin       N-ap    balanced     [[mutawAzin/ADJ]]

    noun     MutaFACiL                 {- mutawAzin -}      `gloss`  [ "balanced [ [ mutawAzin / ADJ ] ]" ] ]

 |> "w z r" <| [

    -- ;; wazir-a_1
    -- wzr     wazir   PV      commit a sin
    -- wzr     wozar   IV      commit a sin

    verb     FaCiL                     {- wazir-a -}        `imperf` [ FCaL ]
                                                            -- `others` [ "wzar IV" ]
                                                            `gloss`  [ "commit a sin" ],

    -- ;; wazar-i_1
    -- wzr     wazar   PV      assume
    -- zr      zir     IV      assume

    verb     FaCaL                     {- wazar-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "zir IV" ]
                                                            `gloss`  [ "assume" ],

    -- ;; wAzar_1
    -- wAzr    wAzar   PV      assist;support
    -- wAzr    wAzir   IV_yu   assist;support

    verb     FACaL                     {- wAzar -}          -- `others` [ "wAzir IV_yu" ]
                                                            `gloss`  [ "assist", "support" ],

    -- ;; >awozar_1
    -- >wzr    >awozar PV      support;strengthen
    -- Awzr    >awozar PV      support;strengthen
    -- wzr     wzir    IV_yu   support;strengthen
    -- wzr     wzar    IV_Pass_yu      be supported;be strengthened

    verb     HaFCaL                    {- Oawozar -}        -- `others` [ "wzar IV_Pass_yu", "wzir IV_yu" ]
                                                            `gloss`  [ "support", "strengthen", "be supported", "be strengthened" ],

    -- ;; tawaz~ar_1
    -- twzr    tawaz~ar        PV_intr become a minister
    -- twzr    tawaz~ar        IV_intr become a minister

    verb     TaFaCCaL                  {- tawaz~ar -}       `gloss`  [ "become a minister" ],

    -- ;; tawAzar_1
    -- twAzr   tawAzar PV      help each other
    -- twAzr   tawAzar IV      help each other

    verb     TaFACaL                   {- tawAzar -}        `gloss`  [ "help each other" ],

    -- ;; {isotawozar_1
    -- <stwzr  {isotawozar     PV      appoint as minister
    -- Astwzr  {isotawozar     PV      appoint as minister
    -- stwzr   sotawozir       IV      appoint as minister

    verb     IstaFCaL                  {- {isotawozar -}    -- `others` [ "stawzir IV" ]
                                                            `gloss`  [ "appoint as minister" ],

    -- ;; wizor_1
    -- wzr     wizor   N       sin;burden;responsibility
    -- >wzAr   >awozAr N       sins;burdens;responsibilities
    -- AwzAr   >awozAr N       sins;burdens;responsibilities

    noun     FiCL                      {- wizor -}          -- `others` [ "'awzAr N" ]
                                                            `gloss`  [ "sin", "burden", "responsibility", "sins", "burdens", "responsibilities" ],

    -- ;; waziyr_1
    -- wzyr    waziyr  N/ap    minister
    -- wzrA'   wuzarA' N0_Nh   ministers
    -- wzrA&   wuzarA& Nh      ministers
    -- wzrA}   wuzarA} Nhy     ministers

    noun     FaCIL                     {- waziyr -}         -- `others` [ "wuzarA' Nh Nhy N0_Nh" ]
                                                            `gloss`  [ "minister", "ministers" ],

    -- ;; waziyr_2
    -- wzyr    waziyr  N0      Wazir

    noun     FaCIL                     {- waziyr -}         `gloss`  [ "Wazir" ],

    -- ;; wizArap_1
    -- wzAr    wizAr   Napdu   ministry
    -- wzAr    wizAr   NAt     ministries

    noun     FiCAL |< aT               {- wizArap -}        -- `others` [ "wizAr NAt" ]
                                                            `gloss`  [ "ministry", "ministries" ],

    -- ;; wizAriy~_1
    -- wzAry   wizAriy~        Nall    ministry;ministerial     [[wizAriy~/ADJ]]

    noun     FiCAL |< Iy               {- wizAriy~ -}       `gloss`  [ "ministry", "ministerial [ [ wizAriy ~ / ADJ ] ]" ] ]

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

    verb     FACY                      {- wAzaY-i -}        `imperf` [ FCiL ]
                                                            -- `others` [ "wAz PV_ttAw_intr IV_0hwnyn_yu", "wAzay PV_Atn IV_Ann_Pass_yu", "wAziy IV_0hAnn_yu", "wAzA PV_h" ]
                                                            `gloss`  [ "be parallel", "be equivalent" ],

    -- ;; tawAzaY_1
    -- twAzY   tawAzaY PV_0    be parallel;be equivalent
    -- twAzA   tawAzA  PV_h    be parallel;be equivalent
    -- twAzy   tawAzay PV_Atn  be parallel;be equivalent
    -- twAz    tawAz   PV_ttAw_intr    be parallel;be equivalent
    -- twAzY   tawAzaY IV_0    be parallel;be equivalent
    -- twAzA   tawAzA  IV_h    be parallel;be equivalent
    -- twAzy   tawAzay IV_Ann  be parallel;be equivalent
    -- twAz    tawAz   IV_0hwnyn       be parallel;be equivalent

    verb     TaFACY                    {- tawAzaY -}        -- `others` [ "tawAzA PV_h IV_h", "tawAz PV_ttAw_intr IV_0hwnyn", "tawAzay PV_Atn IV_Ann" ]
                                                            `gloss`  [ "be parallel", "be equivalent" ],

    -- ;; muwAzAp_1
    -- mwAzA   muwAzA  Napdu   parallel;equivalent
    -- mwAzy   muwAzay NAt     parallels;equivalent

    noun     MuFACY |< aT              {- muwAzAp -}        -- `others` [ "muwAzay NAt" ]
                                                            `gloss`  [ "parallel", "equivalent", "parallels" ],

    -- ;; tawAziy_1
    -- twAzy   tawAziy N0_Nh   parallel;equivalent
    -- twAz    tawAz   NK      parallel;equivalent
    -- twAzy   tawAziy NAn_Nayn        parallel;equivalent
    -- twAzy   tawAziy NAt     parallel;equivalent

    noun     TaFACI                    {- tawAziy -}        -- `others` [ "tawAz NK" ]
                                                            `gloss`  [ "parallel", "equivalent" ],

    -- ;; muwAziy_1
    -- mwAzy   muwAziy N0F_Nh  parallel;equivalent     [[muwAziy/ADJ]]
    -- mwAz    muwAz   NK      parallel;equivalent
    -- mwAzy   muwAziy NAn_Nayn        parallel;equivalent
    -- mwAz    muwAz   Nuwn_Niyn       parallel;equivalent
    -- mwAzy   muwAziy NapAt   parallel;equivalent

    noun     MuFACiL                   {- muwAziy -}        -- `others` [ "muwAz Nuwn_Niyn NK" ]
                                                            `gloss`  [ "parallel", "equivalent [ [ muwAziy / ADJ ] ]", "equivalent" ],

    -- ;; mutawAziy_1
    -- mtwAzy  mutawAziy       N0F_Nh  parallel;equivalent;egalitarian     [[mutawAziy/ADJ]]
    -- mtwAz   mutawAz NK      parallel;equivalent;egalitarian
    -- mtwAzy  mutawAziy       NAn_Nayn        parallel;equivalent;egalitarian
    -- mtwAz   mutawAz Nuwn_Niyn       parallel;equivalent;egalitarian
    -- mtwAzy  mutawAziy       NapAt   parallel;equivalent;egalitarian

    noun     MutaFACiL                 {- mutawAziy -}      -- `others` [ "mutawAz Nuwn_Niyn NK" ]
                                                            `gloss`  [ "parallel", "equivalent", "egalitarian [ [ mutawAziy / ADJ ] ]", "egalitarian" ] ]

 |> "w z z" <| [

    -- ;; waz~-u_1
    -- wz      waz~    PV_V    incite
    -- wzz     wazaz   PV_C    incite
    -- wz      wuz~    IV_V    incite
    -- wzz     wozuz   IV_C    incite

    verb     FaCL                      {- waz~-u -}         `imperf` [ FCuL ]
                                                            -- `others` [ "wzuz IV_C", "wazaz PV_C", "wuzz IV_V" ]
                                                            `gloss`  [ "incite" ],

    -- ;; waz~_1
    -- wz      waz~    N       inciting

    noun     FaCL                      {- waz~ -}           `gloss`  [ "inciting" ],

    -- ;; waz~ap_1
    -- wz      waz~    Napdu   goose
    -- wz      waz~    N       goose

    noun     FaCL |< aT                {- waz~ap -}         -- `others` [ "wazz N" ]
                                                            `gloss`  [ "goose" ] ]

 |> "wA" <| [

    -- ;; wA_1
    -- wA      wA      FW-Wa   oh!        [[wA/INTERJ]]

    noun     Identity                  {- wA -}             `gloss`  [ "oh ! [ [ wA / INTERJ ] ]" ] ]

 |> "wA^sin.tuwn" <| [

    -- ;; wA$inoTuwn_1
    -- wA$nTwn wA$inoTuwn      N0      Washington
    -- wA$nTn  wA$inoTun       N0      Washington

    noun     Identity                  {- wA$inoTuwn -}     -- `others` [ "wA^sin.tun N0" ]
                                                            `gloss`  [ "Washington" ] ]

 |> "wAlAs" <| [

    -- ;; wAlAs_1
    -- wAlAs   wAlAs   Nprop   Wallace

    noun     Identity                  {- wAlAs -}          `gloss`  [ "Wallace" ] ]

 |> "wAltirz" <| [

    -- ;; wAlotiroz_1
    -- wAltrz  wAlotiroz       Nprop   Walters

    noun     Identity                  {- wAlotiroz -}      `gloss`  [ "Walters" ] ]

 |> "wAndirliy" <| [

    -- ;; wAnodiroliy_1
    -- wAndrly wAnodiroliy     Nprop   Wanderley

    noun     Identity                  {- wAnodiroliy -}    `gloss`  [ "Wanderley" ] ]

 |> "wAnt^suwb" <| [

    -- ;; wAnt$uwb_1
    -- wAnt$wb wAnt$uwb        Nprop   Wanchope

    noun     Identity                  {- wAnt$uwb -}       `gloss`  [ "Wanchope" ] ]

 |> "wAr.tAn" <| [

    -- ;; wAroTAn_1
    -- wArTAn  wAroTAn Nprop   Wartan

    noun     Identity                  {- wAroTAn -}        `gloss`  [ "Wartan" ] ]

 |> "wArsuw" <| [

    -- ;; wArosuw_1
    -- wArsw   wArosuw N0      Warsaw

    noun     Identity                  {- wArosuw -}        `gloss`  [ "Warsaw" ] ]

 |> "wAtirfuwrd" <| [

    -- ;; wAtirofuwrd_1
    -- wAtrfwrd        wAtirofuwrd     Nprop   Waterford

    noun     Identity                  {- wAtirofuwrd -}    `gloss`  [ "Waterford" ] ]

 |> "wAtsuw^sy" <| [

    -- ;; wAtosuw$y_1
    -- wAtsw$y wAtosuw$y       Nprop   Watsushi

    noun     Identity                  {- wAtosuw$y -}      `gloss`  [ "Watsushi" ] ]

 |> "wAyzmAn" <| [

    -- ;; wAyzomAn_1
    -- wAyzmAn wAyzomAn        Nprop   Weizman
    -- wAyzmn  wAyzoman        Nprop   Weizman

    noun     Identity                  {- wAyzomAn -}       -- `others` [ "wAyzman Nprop" ]
                                                            `gloss`  [ "Weizman" ] ]

 |> "warA'a" <| [

    -- ;; warA'a_1
    -- wrA'    warA'a  FW-Wa   behind;past;beyond     [[warA'a/PREP]]
    -- wrA'    warA'i  FW-Wa   behind;past;beyond     [[warA'i/PREP]]
    -- wrA'    warA'a  FW-Wa-a behind;past;beyond     [[warA'a/PREP]]
    -- wrA}    warA}i  FW-Wa-i behind;past;beyond     [[warA}i/PREP]]
    -- wrA}    warA}   FW-Wa-o behind;past;beyond     [[warA}/PREP]]

    noun     Identity                  {- warA'a -}         -- `others` [ "warA' FW-Wa-o", "warA'i FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "behind", "past", "beyond [ [ warA'a / PREP ] ]", "beyond [ [ warA'i / PREP ] ]", "beyond [ [ warA } i / PREP ] ]", "beyond [ [ warA } / PREP ] ]" ] ]

 |> "warA'u" <| [

    -- ;; warA'u_1
    -- wrA'    warA'u  FW-Wa   behind     [[warA'u/ADV]]

    noun     Identity                  {- warA'u -}         `gloss`  [ "behind [ [ warA'u / ADV ] ]" ] ]

 |> "was.ta" <| [

    -- ;; wasoTa_1
    -- wsT     wasoTa  FW-Wa   middle;midst;among     [[wasoTa/PREP]]
    -- wsT     wasoTi  FW-Wa   middle;midst;among     [[wasoTi/PREP]]
    -- wsT     wasoTa  FW-Wa-a middle;midst;among     [[wasoTa/PREP]]
    -- wsT     wasoTi  FW-Wa-i middle;midst;among     [[wasoTi/PREP]]
    -- wsT     wasoT   FW-Wa-o middle;midst;among     [[wasoT/PREP]]

    noun     Identity                  {- wasoTa -}         -- `others` [ "was.t FW-Wa-o", "was.ti FW-Wa FW-Wa-i" ]
                                                            `gloss`  [ "middle", "midst", "among [ [ wasoTa / PREP ] ]", "among [ [ wasoTi / PREP ] ]", "among [ [ wasoT / PREP ] ]" ] ]

 |> "way.ha" <| [

    -- ;; wayoHa_1
    -- wyH     wayoHa  FW-Wa   woe unto                     [[wayoHa/INTERJ]]
    -- wyHA    wayoHAF FW-Wa   woe unto                     [[wayoHAF/INTERJ]]
    -- wyHk    wayoHaka        FW-Wa   woe unto + you [masc.sg.]    [[wayoHa/INTERJ+ka/PRON_2MS]]
    -- wyHk    wayoHaki        FW-Wa   woe unto + you [fem.sg.]     [[wayoHa/INTERJ+ki/PRON_2FS]]
    -- wyHkmA  wayoHakumA      FW-Wa   woe unto + you both          [[wayoHa/INTERJ+kumA/PRON_2D]]
    -- wyHkm   wayoHakum       FW-Wa   woe unto + you [masc.pl.]    [[wayoHa/INTERJ+kum/PRON_2MP]]
    -- wyHkn   wayoHakun~a     FW-Wa   woe unto + you [fem.pl.]     [[wayoHa/INTERJ+kun~a/PRON_2FP]]

    noun     Identity                  {- wayoHa -}         -- `others` [ "way.haka FW-Wa", "way.hakumA FW-Wa", "way.haki FW-Wa", "way.hakunna FW-Wa", "way.hakum FW-Wa", "way.haN FW-Wa" ]
                                                            `gloss`  [ "woe unto [ [ wayoHa / INTERJ ] ]", "woe unto [ [ wayoHAF / INTERJ ] ]", "woe unto + you [ masc.sg . ] [ [ wayoHa / INTERJ+ka / PRON_2MS ] ]", "woe unto + you [ fem.sg . ] [ [ wayoHa / INTERJ+ki / PRON_2FS ] ]", "woe unto + you both [ [ wayoHa / INTERJ+kumA / PRON_2D ] ]", "woe unto + you [ masc.pl . ] [ [ wayoHa / INTERJ+kum / PRON_2MP ] ]", "woe unto + you [ fem.pl . ] [ [ wayoHa / INTERJ+kun ~ a / PRON_2FP ] ]" ] ]

 |> "wifqa" <| [

    -- ;; wifoqa_1
    -- wfq     wifoqa  FW-Wa   according to;in accordance with     [[wifoqa/ADV]]
    -- wfq     wifoqa  FW-Wa-a according to;in accordance with     [[wifoqa/ADV]]
    -- wfq     wifoq   NF      according to;in accordance with;pursuant to     [[wafoq/ADV]]

    noun     Identity                  {- wifoqa -}         -- `others` [ "wifq NF" ]
                                                            `gloss`  [ "according to", "in accordance with [ [ wifoqa / ADV ] ]", "in accordance with", "pursuant to [ [ wafoq / ADV ] ]" ] ]

 |> "wiylkinz" <| [

    -- ;; wiylokinoz_1
    -- wylknz  wiylokinoz      Nprop   Wilkins

    noun     Identity                  {- wiylokinoz -}     `gloss`  [ "Wilkins" ] ]

 |> "wiyltuwrd" <| [

    -- ;; wiylotuwrod_1
    -- wyltwrd wiylotuwrod     Nprop   Wiltord

    noun     Identity                  {- wiylotuwrod -}    `gloss`  [ "Wiltord" ] ]

 |> "wiylyAm" <| [

    -- ;; wiyloyAm_1
    -- wylyAm  wiyloyAm        Nprop   William
    -- wlyAm   wiloyAm Nprop   William
    -- wlym    wiloyam Nprop   William

    noun     Identity                  {- wiyloyAm -}       -- `others` [ "wilyam Nprop", "wilyAm Nprop" ]
                                                            `gloss`  [ "William" ] ]

 |> "wiylyAms" <| [

    -- ;; wiyloyAms_1
    -- wylyAms wiyloyAms       Nprop   Williams
    -- wlyAms  wiloyAms        Nprop   Williams
    -- wylyAmz wiyloyAmz       Nprop   Williams
    -- wlyAmz  wiloyAmz        Nprop   Williams

    noun     Identity                  {- wiyloyAms -}      -- `others` [ "wiylyAmz Nprop", "wilyAmz Nprop", "wilyAms Nprop" ]
                                                            `gloss`  [ "Williams" ] ]

 |> "wiyrkuw" <| [

    -- ;; wiyrokuw_1
    -- wyrkw   wiyrokuw        N0      excise tax;real-estate tax

    noun     Identity                  {- wiyrokuw -}       `gloss`  [ "excise tax", "real-estate tax" ] ]

 |> "wulfirhAmbtuwn" <| [

    -- ;; wulofirohAmbotuwn_1
    -- wlfrhAmbtwn     wulofirohAmbotuwn       Nprop   Wolverhampton

    noun     Identity                  {- wulofirohAmbotuwn -} `gloss`  [ "Wolverhampton" ] ]

 |> "wuwdruwf" <| [

    -- ;; wuwdoruwf_1
    -- wwdrwf  wuwdoruwf       Nprop   Woodruff

    noun     Identity                  {- wuwdoruwf -}      `gloss`  [ "Woodruff" ] ]

 |> "wuwkir" <| [

    -- ;; wuwkir_1
    -- wwkr    wuwkir  Nprop   Walker

    noun     Identity                  {- wuwkir -}         `gloss`  [ "Walker" ] ]

 |> "wuwrldkuwm" <| [

    -- ;; wuwrldkuwm_1
    -- wwrldkwm        wuwrldkuwm      Nprop   WorldCom

    noun     Identity                  {- wuwrldkuwm -}     `gloss`  [ "WorldCom" ] ]

 |> "wuwrnar" <| [

    -- ;; wuwrnar_1
    -- wwrnr   wuwrnar N0      Warner

    noun     Identity                  {- wuwrnar -}        `gloss`  [ "Warner" ] ]

 |> "wuwtir^giyt" <| [

    -- ;; wuwtirojiyt_1
    -- wwtrjyt wuwtirojiyt     N0      Wategate
    -- wwtrgyt wuwtirogiyt     N0      Wategate

    noun     Identity                  {- wuwtirojiyt -}    -- `others` [ "wuwtir.giyt N0" ]
                                                            `gloss`  [ "Wategate" ] ]

 |> "wwl" <| [

    -- ;; wwl_1
    -- wwl     wwl     N0      Wall

    noun     Identity                  {- wwl -}            `gloss`  [ "Wall" ] ]

 |> "wymbldwn" <| [

    -- ;; wymbldwn_1
    -- wymbldwn        wymbldwn        Nprop   Wimbledon

    noun     Identity                  {- wymbldwn -}       `gloss`  [ "Wimbledon" ] ]

