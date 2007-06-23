
module Elixir.Data.Buckwalter.Lexicon12 where

import Elixir.Lexicon


version = revised "$Revision$"

lexicon = listing "Lexicon's properties"


 |> "'ashum" <| [

    -- ;; >asohumiy~_1
    -- >shmy   >asohumiy~      N-ap    shares;stocks     [[>asohumiy~/ADJ]]
    -- Ashmy   >asohumiy~      N-ap    shares;stocks     [[>asohumiy~/ADJ]]

    Identity |< Iy            `adj`     {- Oasohumiy~ -}       [ "shares", "stocks" ] ]

 |> "'asmarAn" <| [

    -- ;; >asomarAniy~_1
    -- >smrAny >asomarAniy~    N0      Asmarani
    -- AsmrAny >asomarAniy~    N0      Asmarani

    Identity |< Iy            `adj`     {- OasomarAniy~ -}     [ "Asmarani" ] ]

 |> "'isk" <| [

    -- ;; <isokAt_1
    -- <skAt   <isokAt N       silencing;muting;muzzling
    -- AskAt   <isokAt N       silencing;muting;muzzling

    Identity |< At            `noun`    {- IisokAt -}          [ "silencing", "muting", "muzzling" ] ]

 |> "'uskuff" <| [

    -- ;; >usokuf~ap_1
    -- >skf    >usokuf~        Nap     doorstep;window sill
    -- Askf    >usokuf~        Nap     doorstep;window sill

    Identity |< aT            `noun`    {- Ousokuf~ap -}       [ "doorstep", "window sill" ] ]

 |> "ism" <| [

    -- ;; {isom_1
    -- <sm     {isom   Ndu     name
    -- Asm     {isom   Ndu     name
    -- >smA'   >asomA' N0_Nh   names
    -- AsmA'   >asomA' N0_Nh   names
    -- >smA&   >asomA& Nh      names
    -- AsmA&   >asomA& Nh      names
    -- >smA}   >asomA} Nhy     names
    -- AsmA}   >asomA} Nhy     names
    -- >sAmy   >asAmiy N0_Nh   names
    -- AsAmy   >asAmiy N0_Nh   names
    -- >sAm    >asAm   NK      names
    -- AsAm    >asAm   NK      names

    Identity                  `noun`    {- Aisom -}            [ "name" ],

    -- ;; {isomiy~_1
    -- <smy    {isomiy~        N-ap    nominal;in name     [[<isomiy~/ADJ]]
    -- Asmy    {isomiy~        N-ap    nominal;in name     [[<isomiy~/ADJ]]

    Identity |< Iy            `adj`     {- Aisomiy~ -}         [ "nominal", "in name" ] ]

 |> "mas.tarIn" <| [

    -- ;; masoTariyn_1
    -- msTryn  masoTariyn      N       trowel

    Identity                  `noun`    {- masoTariyn -}       [ "trowel" ] ]

 |> "s" <| [

    -- ;; sAt_1
    -- sAt     sAt     Nprop   Sat (Satellite)

    Identity |< At            `noun`    {- sAt -}              [ "Sat (Satellite)" ] ]

 |> "s ' .g" <| [

    -- ;; sA}ig_1
    -- sA}g    sA}ig   N/ap    palatable;permissible     [[sA}ig/ADJ]]

    FACiL                     `adj`     {- sA}ig -}            [ "palatable", "permissible" ] ]

 |> "s ' .h" <| [

    -- ;; sA}iH_1
    -- sA}H    sA}iH   Nall    tourist
    -- syAH    suy~AH  N       tourists

    FACiL                     `noun`    {- sA}iH -}            [ "tourist" ] ]

 |> "s ' ^g" <| [

    -- ;; sAj_1
    -- sAj     sAj     N       teak;Indian oak
    -- syjAn   siyjAn  N       teak;Indian oak

    FAL                       `noun`    {- sAj -}              [ "teak", "Indian oak" ]
                              `plural`     FILAn
                           {- `others`  [ "siy^gAn N" ] -},

    -- ;; sAjAt_1
    -- sAj     sAj     NAt     castanets

    FAL |< At                 `noun`    {- sAjAt -}            [ "castanets" ]
                              `plural`     FAL |< At ]

 |> "s ' b" <| [

    -- ;; sA}ib_1
    -- sA}b    sA}ib   Nall    astray;unrestrained     [[sA}ib/ADJ]]

    FACiL                     `adj`     {- sA}ib -}            [ "astray", "unrestrained" ] ]

 |> "s ' d" <| [

    -- ;; sAdap_1
    -- sAd     sAd     Nap     plain

    FAL |< aT                 `noun`    {- sAdap -}            [ "plain" ],

    -- ;; sAdiy~_1
    -- sAdy    sAdiy~  Nall    sadistic     [[sAdiy~/ADJ]]
    -- sAdy    sAdiy~  Nap     sadism     [[sAdiy~/NOUN]]

    FAL |< Iy                 `adj`     {- sAdiy~ -}           [ "sadistic", "sadism" ],

    -- ;; sA}id_1
    -- sA}d    sA}id   N-ap    prevailing;dominant;ruling     [[sA}id/ADJ]]

    FACiL                     `adj`     {- sA}id -}            [ "prevailing", "dominant", "ruling" ] ]

 |> "s ' d d" <| [

    -- ;; su&odud_1
    -- s&dd    su&odud N       dominion;sovereignty

    KuRDuS                    `noun`    {- suWodud -}          [ "dominion", "sovereignty" ] ]

 |> "s ' l" <| [

    -- ;; sa>al-a_1
    -- s>l     sa>al   PV      ask;inquire;request
    -- s>l     so>al   IV      ask;inquire;request
    -- s}l     su}il   PV_Pass be asked
    -- s>l     so>al   IV_Pass_yu      be asked
    -- sl      sal     CV      ask;inquire;request

    FaCaL                     `verb`    {- saOal-a -}          [ "ask", "inquire", "request" ]
                              `imperf`     FCaL
                              `second`     FaL,

    -- ;; sA'al_1
    -- sA'l    sA'al   PV      question;interrogate
    -- sA}l    sA}il   IV_yu   question;interrogate

    FACaL                     `verb`    {- sA'al -}            [ "question", "interrogate" ],

    -- ;; >aso>al_1
    -- >s>l    >aso>al PV      comply;fulfill
    -- As>l    >aso>al PV      comply;fulfill
    -- s}l     so}il   IV_yu   comply;fulfill

    HaFCaL                    `verb`    {- OasoOal -}          [ "comply", "fulfill" ],

    -- ;; tasa>~al_1
    -- ts>l    tasa>~al        PV      beg
    -- ts>l    tasa>~al        IV      beg

    TaFaCCaL                  `verb`    {- tasaO~al -}         [ "beg" ],

    -- ;; tasA'al_1
    -- tsA'l   tasA'al PV      ask;wonder
    -- tsA'l   tasA'al IV      ask;wonder

    TaFACaL                   `verb`    {- tasA'al -}          [ "ask", "wonder" ],

    -- ;; su&ol_1
    -- s&l     su&ol   N       demand;request
    -- s&l     su&ol   Nap     demand;request

    FuCL                      `noun`    {- suWol -}            [ "demand", "request" ],

    -- ;; su&Al_1
    -- s&Al    su&Al   Ndu     question;inquiry
    -- >s}l    >aso}il Nap     questions;inquiries
    -- As}l    >aso}il Nap     questions;inquiries

    FuCAL                     `noun`    {- suWAl -}            [ "question", "inquiry" ]
                              `plural`     HaFCiL |< aT,

    -- ;; sa>~Al_1
    -- s>Al    sa>~Al  N       inquisitive;curious     [[sa>~Al/ADJ]]
    -- s&wl    sa&uwl  N       inquisitive;curious
    -- s}wl    sa}uwl  N       inquisitive;curious

    FaCCAL                    `adj`     {- saO~Al -}           [ "inquisitive", "curious" ]
                              `plural`     FaCUL
                           {- `others`  [ "sa'uwl N" ] -},

    -- ;; maso>alap_1
    -- ms>l    maso>al Napdu   issue;affair;matter;question
    -- msAl    maso>al Napdu   issue;affair;matter;question
    -- ms}l    maso}al Napdu   issue;affair;matter;question
    -- msA}l   masA}il Ndip    issues;affairs;matters;questions

    MaFCaL |< aT              `noun`    {- masoOalap -}        [ "issue", "affair", "matter", "question" ]
                              `plural`     MaFACiL
                              `plural`     MaFA'iL
                           {- `others`  [ "masA'il Ndip" ] -},

    -- ;; musA'alap_1
    -- msA'l   musA'al NapAt   interrogation;questioning

    MuFACaL |< aT             `noun`    {- musA'alap -}        [ "interrogation", "questioning" ],

    -- ;; tasA&ul_1
    -- tsA&l   tasA&ul NduAt   questions;doubts

    TaFACuL                   `noun`    {- tasAWul -}          [ "questions", "doubts" ]
                              `plural`     TaFACuL |< At,

    -- ;; sA}il_1
    -- sA}l    sA}il   Nall    questioner;petitioner

    FACiL                     `noun`    {- sA}il -}            [ "questioner", "petitioner" ],

    -- ;; sA}il_2
    -- sA}l    sA}il   Nall    asking     [[sA}il/ADJ]]

    FACiL                     `adj`     {- sA}il -}            [ "asking" ],

    -- ;; maso&uwl_1
    -- ms&wl   maso&uwl        Nall    official;functionary
    -- ms}wl   maso}uwl        Nall    official;functionary

    MaFCUL                    `noun`    {- masoWuwl -}         [ "official", "functionary" ],

    -- ;; maso&uwl_2
    -- ms&wl   maso&uwl        Nall    responsible;dependable     [[maso&uwl/ADJ]]
    -- ms}wl   maso}uwl        Nall    responsible;dependable     [[maso}uwl/ADJ]]

    MaFCUL                    `adj`     {- masoWuwl -}         [ "responsible", "dependable" ],

    -- ;; maso&uwliy~ap_1
    -- ms&wly  maso&uwliy~     NapAt   responsibility
    -- ms}wly  maso}uwliy~     NapAt   responsibility

    MaFCUL |< Iy |< aT        `noun`    {- masoWuwliy~ap -}    [ "responsibility" ],

    -- ;; lAmaso&uwliy~ap_1
    -- lAms&wly        lAmaso&uwliy~   Nap_L   irresponsibility     [[lAmaso&uwliy~/NOUN]]
    -- lAms}wly        lAmaso}uwliy~   Nap_L   irresponsibility     [[lAmaso}uwliy~/NOUN]]

    lA >| MaFCUL |< Iy |< aT  `noun`    {- lAmasoWuwliy~ap -}  [ "irresponsibility" ],

    -- ;; mutasA}il_1
    -- mtsA}l  mutasA}il       Nall    asking;wondering

    MutaFACiL                 `noun`    {- mutasA}il -}        [ "asking", "wondering" ],

    -- ;; sA}il_3
    -- sA}l    sA}il   Ndu     fluid;liquid
    -- swA}l   sawA}il Ndip    fluids;liquids

    FACiL                     `noun`    {- sA}il -}            [ "fluid", "liquid" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "sawA'il Ndip" ] -},

    -- ;; sA}iliy~_1
    -- sA}ly   sA}iliy~        Nap     fluidity;liquid state     [[sA}iliy~/NOUN]]

    FACiL |< Iy               `noun`    {- sA}iliy~ -}         [ "fluidity", "liquid state" ] ]

 |> "s ' m" <| [

    -- ;; sa}im-a_1
    -- s}m     sa}im   PV_intr be tired;be bored
    -- s>m     so>am   IV_intr be tired;be bored

    FaCiL                     `verb`    {- sa}im-a -}          [ "be tired", "be bored" ]
                              `imperf`     FCaL,

    -- ;; >aso>am_1
    -- >s>m    >aso>am PV      make weary;make bored
    -- As>m    >aso>am PV      make weary;make bored
    -- s}m     so}im   IV_yu   make weary;make bored

    HaFCaL                    `verb`    {- OasoOam -}          [ "make weary", "make bored" ],

    -- ;; sa}im_1
    -- s}m     sa}im   Nall    tired;bored     [[sa}im/ADJ]]

    FaCiL                     `adj`     {- sa}im -}            [ "tired", "bored" ],

    -- ;; sa&uwm_1
    -- s&wm    sa&uwm  N       tired;fed up     [[sa&uwm/ADJ]]
    -- s}wm    sa}uwm  N       tired;fed up

    FaCUL                     `adj`     {- saWuwm -}           [ "tired", "fed up" ],

    -- ;; sa|map_1
    -- s|m     sa|m    Nap     weariness;boredom

    FaCAL |< aT               `noun`    {- sa|map -}           [ "weariness", "boredom" ],

    -- ;; sAm_1
    -- sAm     sAm     N0      SAM

    FAL                       `noun`    {- sAm -}              [ "SAM" ],

    -- ;; sAmiy~_1
    -- sAmy    sAmiy~  Nall    Semite;Semitic     [[sAmiy~/NOUN]]
    -- sAmy    sAmiy~  Nall    Semite;Semitic     [[sAmiy~/ADJ]]

    FAL |< Iy                 `adj`     {- sAmiy~ -}           [ "Semite", "Semitic" ],

    -- ;; lAsAmiy~_1
    -- lAsAmy  lAsAmiy~        Nall_L  anti-Semite     [[lAsAmiy~/ADJ]]
    -- lAsAmy  lAsAmiy~        N-ap_L  anti-Semitic     [[lAsAmiy~/ADJ]]
    -- lAsAmy  lAsAmiy~        Nap_L   anti-Semitism     [[lAsAmiy~/NOUN]]

    lA >| FAL |< Iy           `adj`     {- lAsAmiy~ -}         [ "anti-Semite", "anti-Semitic", "anti-Semitism" ],

    -- ;; sAmiy~ap_1
    -- sAmy    sAmiy~  Nap     Semitism     [[sAmiy~/NOUN]]

    FAL |< Iy |< aT           `noun`    {- sAmiy~ap -}         [ "Semitism" ],

    -- ;; sA}imap_1
    -- sA}m    sA}im   Nap     grazing freely
    -- swA}m   sawA}im Ndip    grazing freely

    FACiL |< aT               `noun`    {- sA}imap -}          [ "grazing freely" ]
                              `plural`     FawACiL
                              `plural`     FawA'iL
                           {- `others`  [ "sawA'im Ndip" ] -} ]

 |> "s ' n" <| [

    -- ;; sAn_1
    -- sAn     sAn     Nprop   San

    FAL                       `noun`    {- sAn -}              [ "San" ] ]

 |> "s ' q" <| [

    -- ;; sA}iq_1
    -- sA}q    sA}iq   Nall    chauffeur;driver

    FACiL                     `noun`    {- sA}iq -}            [ "chauffeur", "driver" ] ]

 |> "s ' r" <| [

    -- ;; sa}ir-a_1
    -- s}r     sa}ir   PV      remain;be left
    -- s>r     so>ar   IV      remain;be left

    FaCiL                     `verb`    {- sa}ir-a -}          [ "remain", "be left" ]
                              `imperf`     FCaL,

    -- ;; su&or_1
    -- s&r     su&or   N       remainder;leftover
    -- >s|r    >aso|r  N       remainder;leftovers
    -- As|r    >aso|r  N       remainder;leftovers
    -- s&r     su&or   Nap     remainder;leftovers

    FuCL                      `noun`    {- suWor -}            [ "remainder", "leftover" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'as'Ar N" ] -},

    -- ;; sA}ir_1
    -- sA}r    sA}ir   N-ap    remaining     [[sA}ir/ADJ]]

    FACiL                     `adj`     {- sA}ir -}            [ "remaining" ],

    -- ;; sA}ir_2
    -- sA}r    sA}ir   Nall    current;available;widespread;in circulation     [[sA}ir/ADJ]]

    FACiL                     `adj`     {- sA}ir -}            [ "current", "available", "widespread", "in circulation" ] ]

 |> "s ' s" <| [

    -- ;; sA}is_1
    -- sA}s    sA}is   N/ap    jockey;driver
    -- swAs    suw~As  N       jockeys;drivers

    FACiL                     `noun`    {- sA}is -}            [ "jockey", "driver" ] ]

 |> "s ' w" <| [

    -- ;; sAw_1
    -- sAw     sAw     Nprop   Sao

    FAL                       `noun`    {- sAw -}              [ "Sao" ] ]

 |> "s .g b" <| [

    -- ;; sagib-a_1
    -- sgb     sagib   PV_intr become hungry
    -- sgb     sogab   IV_intr become hungry

    FaCiL                     `verb`    {- sagib-a -}          [ "become hungry" ]
                              `imperf`     FCaL,

    -- ;; sagab_1
    -- sgb     sagab   N       hunger;starvation

    FaCaL                     `noun`    {- sagab -}            [ "hunger", "starvation" ],

    -- ;; sagAbap_1
    -- sgAb    sagAb   Nap     hunger;starvation

    FaCAL |< aT               `noun`    {- sagAbap -}          [ "hunger", "starvation" ],

    -- ;; masogabap_1
    -- msgb    masogab Nap     famine

    MaFCaL |< aT              `noun`    {- masogabap -}        [ "famine" ],

    -- ;; sAgib_1
    -- sAgb    sAgib   Nall    hungry;starving     [[sAgib/ADJ]]

    FACiL                     `adj`     {- sAgib -}            [ "hungry", "starving" ] ]

 |> "s .h '" <| [

    -- ;; siHA}iy~_1
    -- sHA}y   siHA}iy~        N-ap    meningeal;meningitis     [[siHA}iy~/ADJ]]

    FiCAL |< Iy               `adj`     {- siHA}iy~ -}         [ "meningeal", "meningitis" ] ]

 |> "s .h .h" <| [

    -- ;; saH~-ui_1
    -- sH      saH~    PV_V    flow;stream
    -- sHH     saHaH   PV_C    flow;stream
    -- sH      suH~    IV_V    flow;stream
    -- sHH     soHuH   IV_C    flow;stream
    -- sH      siH~    IV_V    flow;stream
    -- sHH     soHiH   IV_C    flow;stream

    FaCL                      `verb`    {- saH~-ui -}          [ "flow", "stream" ]
                              `imperf`     FuCL
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; saH~_1
    -- sH      saH~    N       flowing;streaming
    -- sHwH    suHuwH  N       flowing;streaming

    FaCL                      `noun`    {- saH~ -}             [ "flowing", "streaming" ]
                              `plural`     FuCUL
                           {- `others`  [ "su.huw.h N" ] -},

    -- ;; saH~AH_1
    -- sHAH    saH~AH  N-ap    flowing;tearful     [[saH~AH/ADJ]]

    FaCCAL                    `adj`     {- saH~AH -}           [ "flowing", "tearful" ] ]

 |> "s .h ^g" <| [

    -- ;; saHaj-a_1
    -- sHj     saHaj   PV      shave off;abrade
    -- sHj     soHaj   IV      shave off;abrade

    FaCaL                     `verb`    {- saHaj-a -}          [ "shave off", "abrade" ]
                              `imperf`     FCaL,

    -- ;; saH~aj_1
    -- sHj     saH~aj  PV      scrape off;abrade
    -- sHj     saH~ij  IV_yu   scrape off;abrade

    FaCCaL                    `verb`    {- saH~aj -}           [ "scrape off", "abrade" ],

    -- ;; misoHaj_1
    -- msHj    misoHaj Ndu     plane (tool)
    -- msAHj   masAHij Ndip    planes (tools)
    -- msAHj   masAHij Ndip    planing machine

    MiFCaL                    `noun`    {- misoHaj -}          [ "plane (tool)", "planes (tools)", "planing machine" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masA.hi^g Ndip" ] -},

    -- ;; misoHajap_1
    -- msHj    misoHaj Napdu   planing machine
    -- msAHyj  masAHiyj        Ndip    planes (tool)

    MiFCaL |< aT              `noun`    {- misoHajap -}        [ "planing machine", "planes (tool)" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masA.hiy^g Ndip" ] -},

    -- ;; misoHAj_1
    -- msHAj   misoHAj Ndu     plane (tool)

    MiFCAL                    `noun`    {- misoHAj -}          [ "plane (tool)" ],

    -- ;; masoHuwj_1
    -- msHwj   masoHuwj        N-ap    raw;sore     [[masoHuwj/ADJ]]

    MaFCUL                    `adj`     {- masoHuwj -}         [ "raw", "sore" ] ]

 |> "s .h b" <| [

    -- ;; saHab-a_1
    -- sHb     saHab   PV      withdraw;pull out
    -- sHb     soHab   IV      withdraw;pull out

    FaCaL                     `verb`    {- saHab-a -}          [ "withdraw", "pull out" ]
                              `imperf`     FCaL,

    -- ;; {inosaHab_1
    -- <nsHb   {inosaHab       PV      withdraw;pull out
    -- AnsHb   {inosaHab       PV      withdraw;pull out
    -- nsHb    nosaHib IV      withdraw;pull out

    InFaCaL                   `verb`    {- AinosaHab -}        [ "withdraw", "pull out" ],

    -- ;; saHob_1
    -- sHb     saHob   N       withdrawal;pulling out;remove

    FaCL                      `noun`    {- saHob -}            [ "withdrawal", "pulling out", "remove" ],

    -- ;; suHuwbAt_1
    -- sHwb    suHuwb  NAt     drawings (lottery)

    FuCUL |< At               `noun`    {- suHuwbAt -}         [ "drawings (lottery)" ]
                              `plural`     FuCUL |< At,

    -- ;; saHAb_1
    -- sHAb    saHAb   N       clouds

    FaCAL                     `noun`    {- saHAb -}            [ "clouds" ],

    -- ;; saHAb_2
    -- sHAb    saHAb   N0      Sahab

    FaCAL                     `noun`    {- saHAb -}            [ "Sahab" ],

    -- ;; saHAbap_1
    -- sHAb    saHAb   NapAt   cloud;umbrella

    FaCAL |< aT               `noun`    {- saHAbap -}          [ "cloud", "umbrella" ],

    -- ;; suHub_1
    -- sHb     suHub   N       clouds
    -- sHA}b   saHA}ib Ndip    clouds

    FuCuL                     `noun`    {- suHub -}            [ "clouds" ],

    -- ;; saH~Ab_1
    -- sHAb    saH~Ab  N       zipper

    FaCCAL                    `noun`    {- saH~Ab -}           [ "zipper" ],

    -- ;; masoHab_1
    -- msHb    masoHab N       duct

    MaFCaL                    `noun`    {- masoHab -}          [ "duct" ],

    -- ;; {inosiHAb_1
    -- <nsHAb  {inosiHAb       NduAt   withdrawal;evacuation;pulling out
    -- AnsHAb  {inosiHAb       NduAt   withdrawal;evacuation;pulling out

    InFiCAL                   `noun`    {- AinosiHAb -}        [ "withdrawal", "evacuation", "pulling out" ]
                              `plural`     InFiCAL |< At,

    -- ;; sAHib_1
    -- sAHb    sAHib   N       drawer (of bill of exchange)

    FACiL                     `noun`    {- sAHib -}            [ "drawer (of bill of exchange)" ],

    -- ;; masoHuwb_1
    -- msHwb   masoHuwb        N       drawee (of bill of exchange)

    MaFCUL                    `noun`    {- masoHuwb -}         [ "drawee (of bill of exchange)" ],

    -- ;; munosaHib_1
    -- mnsHb   munosaHib       Nall    disqualified     [[munosaHib/ADJ]]

    MunFaCiL                  `adj`     {- munosaHib -}        [ "disqualified" ] ]

 |> "s .h f" <| [

    -- ;; saHaf-a_1
    -- sHf     saHaf   PV      crawl;creep
    -- sHf     soHaf   IV      crawl;creep

    FaCaL                     `verb`    {- saHaf-a -}          [ "crawl", "creep" ]
                              `imperf`     FCaL ]

 |> "s .h l" <| [

    -- ;; saHal-a_1
    -- sHl     saHal   PV      scrape off;make smooth
    -- sHl     soHal   IV      scrape off;make smooth

    FaCaL                     `verb`    {- saHal-a -}          [ "scrape off", "make smooth" ]
                              `imperf`     FCaL,

    -- ;; suHAlap_1
    -- sHAl    suHAl   Nap     file dust;shavings

    FuCAL |< aT               `noun`    {- suHAlap -}          [ "file dust", "shavings" ],

    -- ;; misoHal_1
    -- msHl    misoHal Ndu     plane (tool);file
    -- msAHl   masAHil Ndip    planes (tool);files (tool)

    MiFCaL                    `noun`    {- misoHal -}          [ "plane (tool)", "file", "planes (tool)", "files (tool)" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masA.hil Ndip" ] -},

    -- ;; sAHil_1
    -- sAHl    sAHil   Ndu     coast;seashore
    -- swAHl   sawAHil Ndip    coasts;seashores

    FACiL                     `noun`    {- sAHil -}            [ "coast", "seashore" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawA.hil Ndip" ] -},

    -- ;; sAHil_2
    -- sAHl    sAHil   N0      Sahel

    FACiL                     `noun`    {- sAHil -}            [ "Sahel" ],

    -- ;; sAHiliy~_1
    -- sAHly   sAHiliy~        Nall    coastal;coastal inhabitant     [[sAHiliy~/ADJ]]
    -- swAHl   sawAHil Nap     coastal;coastal inhabitants

    FACiL |< Iy               `adj`     {- sAHiliy~ -}         [ "coastal", "coastal inhabitant" ]
                              `plural`     FawACiL |< aT,

    -- ;; sawAHiliy~_1
    -- swAHly  sawAHiliy~      Nall    Swahili     [[sawAHiliy~/NOUN]]
    -- swAHly  sawAHiliy~      Nall    Swahili     [[sawAHiliy~/ADJ]]

    FawACiL |< Iy             `adj`     {- sawAHiliy~ -}       [ "Swahili" ],

    -- ;; siHoliy~ap_1
    -- sHly    siHoliy~        Nap     lizard     [[siHoliy~/NOUN]]
    -- sHAly   saHAliy N0_Nh   lizards
    -- sHAl    saHAl   NK      lizards

    FiCL |< Iy |< aT          `noun`    {- siHoliy~ap -}       [ "lizard" ]
                              `plural`     FaCALI
                           {- `others`  [ "sa.hAliy N0_Nh" ] -},

    -- ;; suHayoliy~_1
    -- sHyly   suHayoliy~      N0      Suhaili

    FuCayL |< Iy              `adj`     {- suHayoliy~ -}       [ "Suhaili" ] ]

 |> "s .h l b" <| [

    -- ;; saHolab_1
    -- sHlb    saHolab N       sahlab (drink)

    KaRDaS                    `noun`    {- saHolab -}          [ "sahlab (drink)" ] ]

 |> "s .h m" <| [

    -- ;; saHam_1
    -- sHm     saHam   N       blackness

    FaCaL                     `noun`    {- saHam -}            [ "blackness" ],

    -- ;; suHomap_1
    -- sHm     suHom   Nap     blackness

    FuCL |< aT                `noun`    {- suHomap -}          [ "blackness" ],

    -- ;; suHAm_1
    -- sHAm    suHAm   N       blackness

    FuCAL                     `noun`    {- suHAm -}            [ "blackness" ],

    -- ;; >asoHam_1
    -- >sHm    >asoHam Nel     black
    -- AsHm    >asoHam Nel     black
    -- sHmA'   saHomA' N0_Nh   black
    -- sHmA&   saHomA& Nh      black
    -- sHmA}   saHomA} Nhy     black
    -- sHm     suHom   N       black

    HaFCaL                    `noun`    {- OasoHam -}          [ "black" ]
                              `plural`     FuCL
                              `plural`     FaCLA'
                           {- `others`  [ "su.hm N", "sa.hmA' Nh N0_Nh Nhy" ] -},

    -- ;; suHayom_1
    -- sHym    suHayom Nprop   Suhaim

    FuCayL                    `noun`    {- suHayom -}          [ "Suhaim" ],

    -- ;; saHiym_1
    -- sHym    saHiym  Nprop   Saheem

    FaCIL                     `noun`    {- saHiym -}           [ "Saheem" ] ]

 |> "s .h n" <| [

    -- ;; saHan-a_1
    -- sHn     saHan   PV-n    crush;grind
    -- sHn     soHan   IV-n    crush;grind

    FaCaL                     `verb`    {- saHan-a -}          [ "crush", "grind" ]
                              `imperf`     FCaL,

    -- ;; saHonap_1
    -- sHn     saHon   Napdu   appearance;mien
    -- sHn     saHan   NAt     appearances;miens
    -- sHn     suHan   N       appearances;miens

    FaCL |< aT                `noun`    {- saHonap -}          [ "appearance", "mien" ]
                              `plural`     FaCaL |< At
                              `plural`     FuCaL
                           {- `others`  [ "su.han N" ] -},

    -- ;; misoHanap_1
    -- msHn    misoHan Nap     pestle
    -- msAHn   masAHin Ndip    pestles

    MiFCaL |< aT              `noun`    {- misoHanap -}        [ "pestle" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masA.hin Ndip" ] -} ]

 |> "s .h q" <| [

    -- ;; saHaq-a_1
    -- sHq     saHaq   PV      pulverize;annihilate
    -- sHq     soHaq   IV      pulverize;annihilate

    FaCaL                     `verb`    {- saHaq-a -}          [ "pulverize", "annihilate" ]
                              `imperf`     FCaL,

    -- ;; saHiq-a_1
    -- sHq     saHiq   PV_intr be distant
    -- sHq     soHaq   IV_intr be distant

    FaCiL                     `verb`    {- saHiq-a -}          [ "be distant" ]
                              `imperf`     FCaL,

    -- ;; saHuq-u_1
    -- sHq     saHuq   PV_intr be distant
    -- sHq     soHuq   IV_intr be distant

    FaCuL                     `verb`    {- saHuq-u -}          [ "be distant" ]
                              `imperf`     FCuL,

    -- ;; saH~aq_1
    -- sHq     saH~aq  PV      pulverize;annihilate
    -- sHq     saH~iq  IV_yu   pulverize;annihilate

    FaCCaL                    `verb`    {- saH~aq -}           [ "pulverize", "annihilate" ],

    -- ;; tasaH~aq_1
    -- tsHq    tasaH~aq        PV_intr be pulverized;be crushed
    -- tsHq    tasaH~aq        IV_intr be pulverized;be crushed

    TaFaCCaL                  `verb`    {- tasaH~aq -}         [ "be pulverized", "be crushed" ],

    -- ;; {inosaHaq_1
    -- <nsHq   {inosaHaq       PV_intr be pulverized;be crushed
    -- AnsHq   {inosaHaq       PV_intr be pulverized;be crushed
    -- nsHq    nosaHiq IV_intr be pulverized;be crushed

    InFaCaL                   `verb`    {- AinosaHaq -}        [ "be pulverized", "be crushed" ],

    -- ;; saHoq_1
    -- sHq     saHoq   N       crushing;bruising

    FaCL                      `noun`    {- saHoq -}            [ "crushing", "bruising" ],

    -- ;; saHoq_2
    -- sHq     saHoq   Ndu     worn garment
    -- sHwq    suHuwq  N       worn garments

    FaCL                      `noun`    {- saHoq -}            [ "worn garment" ]
                              `plural`     FuCUL
                           {- `others`  [ "su.huwq N" ] -},

    -- ;; suHoq_1
    -- sHq     suHoq   N       distance;remoteness

    FuCL                      `noun`    {- suHoq -}            [ "distance", "remoteness" ],

    -- ;; saHiyq_1
    -- sHyq    saHiyq  N-ap    remote;long ago;bottomless     [[saHiyq/ADJ]]

    FaCIL                     `adj`     {- saHiyq -}           [ "remote", "long ago", "bottomless" ],

    -- ;; musAHaqap_1
    -- msAHq   musAHaq NapAt   lesbianism;tribadism

    MuFACaL |< aT             `noun`    {- musAHaqap -}        [ "lesbianism", "tribadism" ],

    -- ;; siHAq_1
    -- sHAq    siHAq   N       lesbianism;tribadism

    FiCAL                     `noun`    {- siHAq -}            [ "lesbianism", "tribadism" ],

    -- ;; {inosiHAq_1
    -- <nsHAq  {inosiHAq       NduAt   contrition;repentance
    -- AnsHAq  {inosiHAq       NduAt   contrition;repentance

    InFiCAL                   `noun`    {- AinosiHAq -}        [ "contrition", "repentance" ]
                              `plural`     InFiCAL |< At,

    -- ;; sAHiq_1
    -- sAHq    sAHiq   N-ap    overwhelming;crushing     [[sAHiq/ADJ]]

    FACiL                     `adj`     {- sAHiq -}            [ "overwhelming", "crushing" ],

    -- ;; masoHuwq_1
    -- msHwq   masoHuwq        N/ap    ground;grated     [[masoHuwq/ADJ]]

    MaFCUL                    `adj`     {- masoHuwq -}         [ "ground", "grated" ],

    -- ;; masoHuwq_2
    -- msHwq   masoHuwq        N/ap    powder;dust
    -- msAHyq  masAHiyq        Ndip    powder;dust

    MaFCUL                    `noun`    {- masoHuwq -}         [ "powder", "dust" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masA.hiyq Ndip" ] -},

    -- ;; munosaHiq_1
    -- mnsHq   munosaHiq       Nall    contrite;repentant     [[munosaHiq/ADJ]]

    MunFaCiL                  `adj`     {- munosaHiq -}        [ "contrite", "repentant" ] ]

 |> "s .h r" <| [

    -- ;; saHar-a_1
    -- sHr     saHar   PV      enchant;fascinate
    -- sHr     soHar   IV      enchant;fascinate

    FaCaL                     `verb`    {- saHar-a -}          [ "enchant", "fascinate" ]
                              `imperf`     FCaL,

    -- ;; saH~ar_1
    -- sHr     saH~ar  PV      enchant;fascinate
    -- sHr     saH~ir  IV_yu   enchant;fascinate

    FaCCaL                    `verb`    {- saH~ar -}           [ "enchant", "fascinate" ],

    -- ;; tasaH~ar_1
    -- tsHr    tasaH~ar        PV      have lunch before daybreak
    -- tsHr    tasaH~ar        IV      have lunch before daybreak

    TaFaCCaL                  `verb`    {- tasaH~ar -}         [ "have lunch before daybreak" ],

    -- ;; saHor_1
    -- sHr     saHor   N       lungs;pulmonary region
    -- sHwr    suHuwr  N       lungs;pulmonary region
    -- >sHAr   >asoHAr N       lungs;pulmonary region
    -- AsHAr   >asoHAr N       lungs;pulmonary region

    FaCL                      `noun`    {- saHor -}            [ "lungs", "pulmonary region" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'as.hAr N", "su.huwr N" ] -},

    -- ;; siHor_1
    -- sHr     siHor   N       sorcery;magic
    -- sHr     siHor   N       fascination
    -- >sHAr   >asoHAr N       sorcery;magic
    -- AsHAr   >asoHAr N       sorcery;magic
    -- sHwr    suHuwr  N       sorcery;magic

    FiCL                      `noun`    {- siHor -}            [ "sorcery", "magic", "fascination" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'as.hAr N", "su.huwr N" ] -},

    -- ;; siHoriy~_1
    -- sHry    siHoriy~        N-ap    magic     [[siHoriy~/ADJ]]

    FiCL |< Iy                `adj`     {- siHoriy~ -}         [ "magic" ],

    -- ;; saHar_1
    -- sHr     saHar   N       dawn;daybreak
    -- >sHAr   >asoHAr N       dawn;daybreak
    -- AsHAr   >asoHAr N       dawn;daybreak

    FaCaL                     `noun`    {- saHar -}            [ "dawn", "daybreak" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'as.hAr N" ] -},

    -- ;; saHar_2
    -- sHr     saHar   Nprop   Sahar

    FaCaL                     `noun`    {- saHar -}            [ "Sahar" ],

    -- ;; saHuwr_1
    -- sHwr    saHuwr  N0      Sahour

    FaCUL                     `noun`    {- saHuwr -}           [ "Sahour" ],

    -- ;; saHuwr_2
    -- sHwr    saHuwr  N       sahour (Ramadan meal before daybreak)

    FaCUL                     `noun`    {- saHuwr -}           [ "sahour (Ramadan meal before daybreak)" ],

    -- ;; saH~Ar_1
    -- sHAr    saH~Ar  Nall    magician;sorcerer

    FaCCAL                    `noun`    {- saH~Ar -}           [ "magician", "sorcerer" ],

    -- ;; saH~Arap_1
    -- sHAr    saH~Ar  NapAt   witch;culvert;box

    FaCCAL |< aT              `noun`    {- saH~Arap -}         [ "witch", "culvert", "box" ],

    -- ;; saHAHiyr_1
    -- sHAHyr  saHAHiyr        Ndip    crates;boxes

    FaCACIL                   `noun`    {- saHAHiyr -}         [ "crates", "boxes" ],

    -- ;; masAHir_1
    -- msAHr   masAHir Ndip    lungs;pride

    MaFACiL                   `noun`    {- masAHir -}          [ "lungs", "pride" ],

    -- ;; sAHir_1
    -- sAHr    sAHir   Nall    sorcerer;magician
    -- sHAr    suH~Ar  N       sorcerers;magicians

    FACiL                     `noun`    {- sAHir -}            [ "sorcerer", "magician" ]
                              `plural`     FuCCAL
                           {- `others`  [ "su.h.hAr N" ] -},

    -- ;; sAHir_2
    -- sAHr    sAHir   Nall    charming;enchanting     [[sAHir/ADJ]]

    FACiL                     `adj`     {- sAHir -}            [ "charming", "enchanting" ],

    -- ;; sAHirap_1
    -- sAHr    sAHir   NapAt   witch
    -- swAHr   sawAHir Ndip    witch

    FACiL |< aT               `noun`    {- sAHirap -}          [ "witch" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawA.hir Ndip" ] -},

    -- ;; masoHuwr_1
    -- msHwr   masoHuwr        Nall    enchanted;bewitched     [[masoHuwr/ADJ]]

    MaFCUL                    `adj`     {- masoHuwr -}         [ "enchanted", "bewitched" ] ]

 |> "s .h t" <| [

    -- ;; suHot_1
    -- sHt     suHot   N       banned;illegal possession
    -- sHt     suHut   N       banned;illegal possession
    -- >sHAt   >asoHAt N       banned;illegal possessions
    -- AsHAt   >asoHAt N       banned;illegal possessions

    FuCL                      `noun`    {- suHot -}            [ "banned", "illegal possession" ]
                              `plural`     HaFCAL
                              `plural`     FuCuL
                           {- `others`  [ "'as.hAt N", "su.hut N" ] -} ]

 |> "s .h t t" <| [

    -- ;; saHotuwt_1
    -- sHtwt   saHotuwt        N0      sahtout (surface measure)

    KaRDUS                    `noun`    {- saHotuwt -}         [ "sahtout (surface measure)" ],

    -- ;; suHotuwt_1
    -- sHtwt   suHotuwt        N       penny

    KuRDUS                    `noun`    {- suHotuwt -}         [ "penny" ] ]

 |> "s .h y" <| [

    -- ;; siHAyap_1
    -- sHAy    siHAy   Nap     meninx
    -- sHAyA   saHAyA  N0_Nhy  meninges

    FiCAL |< aT               `noun`    {- siHAyap -}          [ "meninx", "meninges" ]
                              `plural`     FaCALY
                           {- `others`  [ "sa.hAyY N0_Nhy" ] -},

    -- ;; siHA}iy~_1
    -- sHA}y   siHA}iy~        N-ap    meningeal;meningitis     [[siHA}iy~/ADJ]]

    FiCA' |< Iy               `adj`     {- siHA}iy~ -}         [ "meningeal", "meningitis" ],

    -- ;; misoHAp_1
    -- msHA    misoHA  Napdu   spade;shovel
    -- msAHy   masAHiy N0_Nh   spades;shovels
    -- msAH    masAH   NK      spades;shovels

    MiFCY |< aT               `noun`    {- misoHAp -}          [ "spade", "shovel" ]
                              `plural`     MaFACI
                           {- `others`  [ "masA.hiy N0_Nh" ] -} ]

 |> "s .t .h" <| [

    -- ;; saTaH-a_1
    -- sTH     saTaH   PV      make level;flatten
    -- sTH     soTaH   IV      make level;flatten

    FaCaL                     `verb`    {- saTaH-a -}          [ "make level", "flatten" ]
                              `imperf`     FCaL,

    -- ;; saT~aH_1
    -- sTH     saT~aH  PV      make level;flatten
    -- sTH     saT~iH  IV_yu   make level;flatten

    FaCCaL                    `verb`    {- saT~aH -}           [ "make level", "flatten" ],

    -- ;; tasaT~aH_1
    -- tsTH    tasaT~aH        PV_intr be spread;be leveled
    -- tsTH    tasaT~aH        IV_intr be spread;be leveled

    TaFaCCaL                  `verb`    {- tasaT~aH -}         [ "be spread", "be leveled" ],

    -- ;; {inosaTaH_1
    -- <nsTH   {inosaTaH       PV_intr be spread out;be supine
    -- AnsTH   {inosaTaH       PV_intr be spread out;be supine
    -- nsTH    nosaTiH IV_intr be spread out;be supine

    InFaCaL                   `verb`    {- AinosaTaH -}        [ "be spread out", "be supine" ],

    -- ;; saToH_1
    -- sTH     saToH   N       surface
    -- sTwH    suTuwH  N       surfaces
    -- >sTH    >asoTiH Nap     surfaces
    -- AsTH    >asoTiH Nap     surfaces
    -- >sTH    >asoTuH N       surfaces
    -- AsTH    >asoTuH N       surfaces

    FaCL                      `noun`    {- saToH -}            [ "surface" ]
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "su.tuw.h N" ] -},

    -- ;; saToH_2
    -- sTH     saToH   N       roof;terrace
    -- sTwH    suTuwH  N       roofs;terraces
    -- >sTH    >asoTiH Nap     roofs;terraces
    -- AsTH    >asoTiH Nap     roofs;terraces
    -- >sTH    >asoTuH N       roofs;terraces
    -- AsTH    >asoTuH N       roofs;terraces

    FaCL                      `noun`    {- saToH -}            [ "roof", "terrace" ]
                              `plural`     FuCUL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "su.tuw.h N" ] -},

    -- ;; saToHiy~_1
    -- sTHy    saToHiy~        Nall    superficial;outward;surface     [[saToHiy~/ADJ]]

    FaCL |< Iy                `adj`     {- saToHiy~ -}         [ "superficial", "outward", "surface" ],

    -- ;; saToHiy~ap_1
    -- sTHy    saToHiy~        Nap     flatness;superficiality     [[saToHiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- saToHiy~ap -}       [ "flatness", "superficiality" ],

    -- ;; saTiyH_1
    -- sTyH    saTiyH  Nall    spread out;flat;supine     [[saTiyH/ADJ]]

    FaCIL                     `adj`     {- saTiyH -}           [ "spread out", "flat", "supine" ],

    -- ;; misoTAH_1
    -- msTAH   misoTAH N       threshing floor

    MiFCAL                    `noun`    {- misoTAH -}          [ "threshing floor" ],

    -- ;; tasoTiyH_1
    -- tsTyH   tasoTiyH        NduAt   leveling;grading

    TaFCIL                    `noun`    {- tasoTiyH -}         [ "leveling", "grading" ]
                              `plural`     TaFCIL |< At,

    -- ;; musaT~aH_1
    -- msTH    musaT~aH        Nall    level plane;flat

    MuFaCCaL                  `noun`    {- musaT~aH -}         [ "level plane", "flat" ] ]

 |> "s .t .t" <| [

    -- ;; siTAt_1
    -- sTAt    siTAt   Nprop   Settat

    FiL |< At                 `noun`    {- siTAt -}            [ "Settat" ] ]

 |> "s .t `" <| [

    -- ;; saTaE-a_1
    -- sTE     saTaE   PV      shine;be radiant;be obvious
    -- sTE     soTaE   IV      shine;be radiant;be obvious

    FaCaL                     `verb`    {- saTaE-a -}          [ "shine", "be radiant", "be obvious" ]
                              `imperf`     FCaL,

    -- ;; saToE_1
    -- sTE     saToE   N       brightness;brilliance

    FaCL                      `noun`    {- saToE -}            [ "brightness", "brilliance" ],

    -- ;; suTuwE_1
    -- sTwE    suTuwE  N       brightness;brilliance

    FuCUL                     `noun`    {- suTuwE -}           [ "brightness", "brilliance" ],

    -- ;; >asoTaE_1
    -- >sTE    >asoTaE Nel     brighter/brightest;more/most brilliant
    -- AsTE    >asoTaE Nel     brighter/brightest;more/most brilliant

    HaFCaL                    `noun`    {- OasoTaE -}          [ "brighter/brightest", "more/most brilliant" ],

    -- ;; sATiE_1
    -- sATE    sATiE   N/ap    bright;glistening     [[sATiE/ADJ]]
    -- sATE    sATiE   N/ap    obvious     [[sATiE/ADJ]]
    -- swATE   sawATiE Ndip    bright;glistening

    FACiL                     `adj`     {- sATiE -}            [ "bright", "glistening", "obvious" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawA.ti` Ndip" ] -},

    -- ;; sATiE_2
    -- sATE    sATiE   N0      Satie

    FACiL                     `noun`    {- sATiE -}            [ "Satie" ] ]

 |> "s .t b" <| [

    -- ;; masoTabap_1
    -- msTb    masoTab Napdu   bench;stone platform;mastaba
    -- msATb   masATib Ndip    benches;stone platforms;mastabas

    MaFCaL |< aT              `noun`    {- masoTabap -}        [ "bench", "stone platform", "mastaba" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masA.tib Ndip" ] -} ]

 |> "s .t d" <| [

    -- ;; sTAd_1
    -- sTAd    sTAd    N       stadium

    FtAL                      `noun`    {- sTAd -}             [ "stadium" ] ]

 |> "s .t l" <| [

    -- ;; saTal-u_1
    -- sTl     saTal   PV      intoxicate
    -- sTl     soTul   IV      intoxicate

    FaCaL                     `verb`    {- saTal-u -}          [ "intoxicate" ]
                              `imperf`     FCuL,

    -- ;; {inosaTal_1
    -- <nsTl   {inosaTal       PV_intr become intoxicated
    -- AnsTl   {inosaTal       PV_intr become intoxicated
    -- nsTl    nosaTil IV_intr become intoxicated

    InFaCaL                   `verb`    {- AinosaTal -}        [ "become intoxicated" ],

    -- ;; saTol_1
    -- sTl     saTol   N       bucket
    -- >sTAl   >asoTAl N       buckets
    -- AsTAl   >asoTAl N       buckets
    -- sTwl    suTuwl  N       buckets

    FaCL                      `noun`    {- saTol -}            [ "bucket" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "su.tuwl N", "'as.tAl N" ] -},

    -- ;; masoTuwl_1
    -- msTwl   masoTuwl        N/ap    intoxicated;drugged     [[masoTuwl/ADJ]]
    -- msATyl  masATiyl        Ndip    intoxicated;drugged

    MaFCUL                    `adj`     {- masoTuwl -}         [ "intoxicated", "drugged" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masA.tiyl Ndip" ] -} ]

 |> "s .t m" <| [

    -- ;; siTAm_1
    -- sTAm    siTAm   N       plug;stopper

    FiCAL                     `noun`    {- siTAm -}            [ "plug", "stopper" ] ]

 |> "s .t r" <| [

    -- ;; saTar-u_1
    -- sTr     saTar   PV      outline;draw up;jot down
    -- sTr     soTur   IV      outline;draw up;jot down

    FaCaL                     `verb`    {- saTar-u -}          [ "outline", "draw up", "jot down" ]
                              `imperf`     FCuL,

    -- ;; saT~ar_1
    -- sTr     saT~ar  PV      outline;draw up;jot down
    -- sTr     saT~ir  IV_yu   outline;draw up;jot down

    FaCCaL                    `verb`    {- saT~ar -}           [ "outline", "draw up", "jot down" ],

    -- ;; saTor_1
    -- sTr     saTor   N       line;row
    -- sTwr    suTuwr  N       lines;rows
    -- >sTr    >asoTur N       lines;rows
    -- AsTr    >asoTur N       lines;rows
    -- >sTAr   >asoTAr N       lines;rows
    -- AsTAr   >asoTAr N       lines;rows

    FaCL                      `noun`    {- saTor -}            [ "line", "row" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "su.tuwr N", "'as.tAr N" ] -},

    -- ;; sATuwr_1
    -- sATwr   sATuwr  Ndu     cleaver
    -- swATyr  sawATiyr        Ndip    cleavers

    FACUL                     `noun`    {- sATuwr -}           [ "cleaver" ]
                              `plural`     FawACIL
                           {- `others`  [ "sawA.tiyr Ndip" ] -},

    -- ;; misoTarap_1
    -- msTr    misoTar Napdu   ruler
    -- msATr   masATir Ndip    rulers

    MiFCaL |< aT              `noun`    {- misoTarap -}        [ "ruler" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masA.tir Ndip" ] -},

    -- ;; misoTAr_1
    -- msTAr   misoTAr NduAt   trowel

    MiFCAL                    `noun`    {- misoTAr -}          [ "trowel" ]
                              `plural`     MiFCAL |< At,

    -- ;; tasoTiyr_1
    -- tsTyr   tasoTiyr        NduAt   jotting down;outlining

    TaFCIL                    `noun`    {- tasoTiyr -}         [ "jotting down", "outlining" ]
                              `plural`     TaFCIL |< At,

    -- ;; musaT~ar_1
    -- msTr    musaT~ar        N-ap    note paper;document

    MuFaCCaL                  `noun`    {- musaT~ar -}         [ "note paper", "document" ] ]

 |> "s .t w" <| [

    -- ;; saTA-u_1
    -- sTA     saTA    PV_0h   assault;burglarize
    -- sTw     saTaw   PV_Atn  assault;burglarize
    -- sT      saT     PV_ttAw assault;burglarize
    -- sTw     soTuw   IV_0hAnn        assault;burglarize
    -- sT      soT     IV_0hwnyn       assault;burglarize
    -- sTy     suTiy   PV_Pass-a       be assaulted;be burglarized
    -- sTY     soTaY   IV_0_Pass_yu    be assaulted;be burglarized

    FaCA                      `verb`    {- saTA-u -}           [ "assault", "burglarize" ]
                              `imperf`     FCU,

    -- ;; saTow_1
    -- sTw     saTow   N       assault;burglary

    FaCL                      `noun`    {- saTow -}            [ "assault", "burglary" ],

    -- ;; saTowap_1
    -- sTw     saTow   Napdu   assault
    -- sTw     saTaw   NAt     assaults

    FaCL |< aT                `noun`    {- saTowap -}          [ "assault" ]
                              `plural`     FaCaL |< At ]

 |> "s .t y" <| [

    -- ;; siTAt_1
    -- sTAt    siTAt   Nprop   Settat

    FiC |< At                 `noun`    {- siTAt -}            [ "Settat" ] ]

 |> "s ^g .h" <| [

    -- ;; >asojaH_1
    -- >sjH    >asojaH Nel     shapely;beautiful
    -- AsjH    >asojaH Nel     shapely;beautiful
    -- sjHA'   sajoHA' N0_Nh   shapely;beautiful
    -- sjHA&   sajoHA& Nh      shapely;beautiful
    -- sjHA}   sajoHA} Nhy     shapely;beautiful

    HaFCaL                    `noun`    {- OasojaH -}          [ "shapely", "beautiful" ]
                              `plural`     FaCLA'
                           {- `others`  [ "sa^g.hA' Nh N0_Nh Nhy" ] -} ]

 |> "s ^g `" <| [

    -- ;; sajaE-a_1
    -- sjE     sajaE   PV      coo;speak in rhymed prose
    -- sjE     sojaE   IV      coo;speak in rhymed prose

    FaCaL                     `verb`    {- sajaE-a -}          [ "coo", "speak in rhymed prose" ]
                              `imperf`     FCaL,

    -- ;; saj~aE_1
    -- sjE     saj~aE  PV      speak in rhymed prose
    -- sjE     saj~iE  IV_yu   speak in rhymed prose

    FaCCaL                    `verb`    {- saj~aE -}           [ "speak in rhymed prose" ],

    -- ;; sajoE_1
    -- sjE     sajoE   N       rhymed prose
    -- >sjAE   >asojAE N       rhymed prose
    -- AsjAE   >asojAE N       rhymed prose

    FaCL                      `noun`    {- sajoE -}            [ "rhymed prose" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'as^gA` N" ] -},

    -- ;; sajoEap_1
    -- sjE     sajoE   Nap     passage of rhymed prose

    FaCL |< aT                `noun`    {- sajoEap -}          [ "passage of rhymed prose" ],

    -- ;; sAjiE_1
    -- sAjE    sAjiE   Nall    composer of rhymed prose

    FACiL                     `noun`    {- sAjiE -}            [ "composer of rhymed prose" ],

    -- ;; masojuwE_1
    -- msjwE   masojuwE        N/ap    composed in rhymed prose     [[masojuwE/ADJ]]

    MaFCUL                    `adj`     {- masojuwE -}         [ "composed in rhymed prose" ] ]

 |> "s ^g d" <| [

    -- ;; sajad-u_1
    -- sjd     sajad   PV      bow down;prostrate
    -- sjd     sojud   IV      bow down;prostrate

    FaCaL                     `verb`    {- sajad-u -}          [ "bow down", "prostrate" ]
                              `imperf`     FCuL,

    -- ;; sajodap_1
    -- sjd     sajod   Napdu   prostration
    -- sjd     sajad   NAt     prostrations

    FaCL |< aT                `noun`    {- sajodap -}          [ "prostration" ]
                              `plural`     FaCaL |< At,

    -- ;; sujuwd_1
    -- sjwd    sujuwd  N       prostration;adoration

    FuCUL                     `noun`    {- sujuwd -}           [ "prostration", "adoration" ],

    -- ;; saj~Ad_1
    -- sjAd    saj~Ad  Nall    worshiper

    FaCCAL                    `noun`    {- saj~Ad -}           [ "worshiper" ],

    -- ;; saj~Adap_1
    -- sjAd    saj~Ad  Napdu   carpet
    -- sjAd    saj~Ad  N       carpets
    -- sjAjyd  sajAjiyd        Ndip    carpets

    FaCCAL |< aT              `noun`    {- saj~Adap -}         [ "carpet" ]
                              `plural`     FaCCAL
                              `plural`     FaCACIL
                           {- `others`  [ "sa^g^gAd N", "sa^gA^giyd Ndip" ] -},

    -- ;; saj~Adap_2
    -- sjAd    saj~Ad  Napdu   prayer rug
    -- sjAd    saj~Ad  N       prayer rugs
    -- sjAjyd  sajAjiyd        Ndip    prayer rugs

    FaCCAL |< aT              `noun`    {- saj~Adap -}         [ "prayer rug" ]
                              `plural`     FaCCAL
                              `plural`     FaCACIL
                           {- `others`  [ "sa^g^gAd N", "sa^gA^giyd Ndip" ] -},

    -- ;; masojid_1
    -- msjd    masojid Ndu     mosque
    -- msAjd   masAjid Ndip    mosques

    MaFCiL                    `noun`    {- masojid -}          [ "mosque" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masA^gid Ndip" ] -},

    -- ;; masojid_2
    -- msjd    masojid N0      Masjid

    MaFCiL                    `noun`    {- masojid -}          [ "Masjid" ],

    -- ;; sAjid_1
    -- sAjd    sAjid   N/ap    worshipper
    -- sjd     suj~ad  N       worshippers
    -- sjwd    sujuwd  N       worshippers

    FACiL                     `noun`    {- sAjid -}            [ "worshipper" ]
                              `plural`     FuCCaL
                              `plural`     FuCUL
                           {- `others`  [ "su^g^gad N", "su^guwd N" ] -},

    -- ;; sAjid_2
    -- sAjd    sAjid   N/ap    worshipping     [[sAjid/ADJ]]
    -- sjd     suj~ad  N       worshiping
    -- sjwd    sujuwd  N       worshipping

    FACiL                     `adj`     {- sAjid -}            [ "worshipping", "worshiping" ]
                              `plural`     FuCCaL
                              `plural`     FuCUL
                           {- `others`  [ "su^g^gad N", "su^guwd N" ] -} ]

 |> "s ^g f" <| [

    -- ;; sajof_1
    -- sjf     sajof   Ndu     curtain;veil
    -- >sjAf   >asojAf N       curtains;veils
    -- AsjAf   >asojAf N       curtains;veils
    -- sjwf    sujuwf  N       curtains;veils

    FaCL                      `noun`    {- sajof -}            [ "curtain", "veil" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'as^gAf N", "su^guwf N" ] -},

    -- ;; sijAf_1
    -- sjAf    sijAf   Ndu     curtain;veil
    -- sjf     sujuf   N       curtains;veils

    FiCAL                     `noun`    {- sijAf -}            [ "curtain", "veil" ]
                              `plural`     FuCuL
                           {- `others`  [ "su^guf N" ] -} ]

 |> "s ^g l" <| [

    -- ;; saj~al_1
    -- sjl     saj~al  PV      register;record;inscribe
    -- sjl     saj~il  IV_yu   register;record;inscribe
    -- sjl     suj~il  PV_Pass be registered;be recorded;be inscribed
    -- sjl     saj~al  IV_Pass_yu      be registered;be recorded;be inscribed

    FaCCaL                    `verb`    {- saj~al -}           [ "register", "record", "inscribe" ],

    -- ;; sAjal_1
    -- sAjl    sAjal   PV      contend;dispute
    -- sAjl    sAjil   IV_yu   contend;dispute

    FACaL                     `verb`    {- sAjal -}            [ "contend", "dispute" ],

    -- ;; tasojiyl_1
    -- tsjyl   tasojiyl        NduAt   registration;recording;documentation
    -- tsjyl   tasojiyl        NAt     records;documents

    TaFCIL                    `noun`    {- tasojiyl -}         [ "registration", "recording", "documentation", "records", "documents" ]
                              `plural`     TaFCIL |< At,

    -- ;; tasojiyliy~_1
    -- tsjyly  tasojiyliy~     N-ap    documentary     [[tasojiyliy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tasojiyliy~ -}      [ "documentary" ],

    -- ;; sijAl_1
    -- sjAl    sijAl   N       competition;contest

    FiCAL                     `noun`    {- sijAl -}            [ "competition", "contest" ],

    -- ;; musAjalap_1
    -- msAjl   musAjal Napdu   competition;contest
    -- msAjl   musAjal NAt     competitions;contests

    MuFACaL |< aT             `noun`    {- musAjalap -}        [ "competition", "contest" ]
                              `plural`     MuFACaL |< At,

    -- ;; musaj~il_1
    -- msjl    musaj~il        Nall    registrar;notary public

    MuFaCCiL                  `noun`    {- musaj~il -}         [ "registrar", "notary public" ],

    -- ;; musaj~il_2
    -- msjl    musaj~il        NduAt   tape recorder

    MuFaCCiL                  `noun`    {- musaj~il -}         [ "tape recorder" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; musaj~al_1
    -- msjl    musaj~al        N/ap    registered;recorded     [[musaj~al/ADJ]]

    MuFaCCaL                  `adj`     {- musaj~al -}         [ "registered", "recorded" ] ]

 |> "s ^g m" <| [

    -- ;; sajam-ui_1
    -- sjm     sajam   PV      flow;pour forth
    -- sjm     sojum   IV      flow;pour forth
    -- sjm     sojim   IV      flow;pour forth

    FaCaL                     `verb`    {- sajam-ui -}         [ "flow", "pour forth" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; >asojam_1
    -- >sjm    >asojam PV      shed tears
    -- Asjm    >asojam PV      shed tears
    -- sjm     sojim   IV_yu   shed tears
    -- sjm     sojam   IV_Pass_yu      be shed (tears)

    HaFCaL                    `verb`    {- Oasojam -}          [ "shed tears", "be shed (tears)" ],

    -- ;; {inosajam_1
    -- <nsjm   {inosajam       PV      flow;pour forth
    -- Ansjm   {inosajam       PV      flow;pour forth
    -- nsjm    nosajim IV      flow;pour forth

    InFaCaL                   `verb`    {- Ainosajam -}        [ "flow", "pour forth" ],

    -- ;; {inosijAm_1
    -- <nsjAm  {inosijAm       NduAt   fluency;harmony
    -- AnsjAm  {inosijAm       NduAt   fluency;harmony

    InFiCAL                   `noun`    {- AinosijAm -}        [ "fluency", "harmony" ]
                              `plural`     InFiCAL |< At,

    -- ;; munosajim_1
    -- mnsjm   munosajim       Nall    harmonious     [[munosajim/ADJ]]

    MunFaCiL                  `adj`     {- munosajim -}        [ "harmonious" ] ]

 |> "s ^g n" <| [

    -- ;; sajan-u_1
    -- sjn     sajan   PV-n    imprison
    -- sjn     sojun   IV-n    imprison

    FaCaL                     `verb`    {- sajan-u -}          [ "imprison" ]
                              `imperf`     FCuL,

    -- ;; sajon_1
    -- sjn     sajon   N       detention;imprisonment

    FaCL                      `noun`    {- sajon -}            [ "detention", "imprisonment" ],

    -- ;; sijon_1
    -- sjn     sijon   Ndu     prison
    -- sjwn    sujuwn  N       prisons

    FiCL                      `noun`    {- sijon -}            [ "prison" ]
                              `plural`     FuCUL
                           {- `others`  [ "su^guwn N" ] -},

    -- ;; sajiyn_1
    -- sjyn    sajiyn  N/ap    prisoner
    -- sjnA'   sujanA' N0_Nh   prisoners
    -- sjnA&   sujanA& Nh      prisoners
    -- sjnA}   sujanA} Nhy     prisoners
    -- sjnY    sajonaY N0      prisoners
    -- sjnA    sajonA  Nhy     prisoners

    FaCIL                     `noun`    {- sajiyn -}           [ "prisoner" ]
                              `plural`     FaCLY
                              `plural`     FuCaLA'
                           {- `others`  [ "sa^gnY N0", "su^ganA' Nh N0_Nh Nhy" ] -},

    -- ;; saj~An_1
    -- sjAn    saj~An  Nall    prison guard

    FaCCAL                    `noun`    {- saj~An -}           [ "prison guard" ],

    -- ;; masojuwn_1
    -- msjwn   masojuwn        N/ap    prisoner
    -- msAjyn  masAjiyn        Ndip    prisoners

    MaFCUL                    `noun`    {- masojuwn -}         [ "prisoner" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masA^giyn Ndip" ] -} ]

 |> "s ^g q" <| [

    -- ;; sujuq_1
    -- sjq     sujuq   N       sausage

    FuCuL                     `noun`    {- sujuq -}            [ "sausage" ] ]

 |> "s ^g r" <| [

    -- ;; sajar-u_1
    -- sjr     sajar   PV      fire up;heat
    -- sjr     sojur   IV      fire up;heat

    FaCaL                     `verb`    {- sajar-u -}          [ "fire up", "heat" ]
                              `imperf`     FCuL,

    -- ;; saj~ar_1
    -- sjr     saj~ar  PV      make overflow
    -- sjr     saj~ir  IV_yu   make overflow

    FaCCaL                    `verb`    {- saj~ar -}           [ "make overflow" ],

    -- ;; musaj~ar_1
    -- msjr    musaj~ar        N-ap    flowing     [[musaj~ar/ADJ]]

    MuFaCCaL                  `adj`     {- musaj~ar -}         [ "flowing" ],

    -- ;; siyjAr_1
    -- syjAr   siyjAr  NduAt   cigar

    FICAL                     `noun`    {- siyjAr -}           [ "cigar" ]
                              `plural`     FICAL |< At,

    -- ;; siyjArap_1
    -- syjAr   siyjAr  Napdu   cigarette
    -- sjAr    sijAr   Napdu   cigarette
    -- sjA}r   sajA}ir Ndip    cigarettes
    -- sjAyr   sajAyir Ndip    cigarettes

    FICAL |< aT               `noun`    {- siyjArap -}         [ "cigarette" ]
                              `plural`     FiCAL
                           {- `others`  [ "si^gAr Napdu" ] -} ]

 |> "s ^g s" <| [

    -- ;; saj~as_1
    -- sjs     saj~as  PV      upset
    -- sjs     saj~is  IV_yu   upset

    FaCCaL                    `verb`    {- saj~as -}           [ "upset" ] ]

 |> "s ^g w" <| [

    -- ;; sajA-u_1
    -- sjA     sajA    PV_0    be quiet;be tranquil
    -- sjw     sajaw   PV_Atn  be quiet;be tranquil
    -- sj      saj     PV_ttAw_intr    be quiet;be tranquil
    -- sjw     sojuw   IV_0hAnn        be quiet;be tranquil
    -- sj      soj     IV_0hwnyn       be quiet;be tranquil

    FaCA                      `verb`    {- sajA-u -}           [ "be quiet", "be tranquil" ]
                              `imperf`     FCU,

    -- ;; saj~aY_1
    -- sjY     saj~aY  PV_0    shroud
    -- sjA     saj~A   PV_h    shroud
    -- sjy     saj~ay  PV_Atn  shroud
    -- sj      saj~    PV_ttAw shroud
    -- sjy     saj~iy  IV_0hAnn_yu     shroud
    -- sj      saj~    IV_0hwnyn_yu    shroud
    -- sjY     saj~aY  IV_0_Pass_yu    be shrouded
    -- sjy     saj~ay  IV_Ann_Pass_yu  be shrouded

    FaCCY                     `verb`    {- saj~aY -}           [ "shroud" ],

    -- ;; tasaj~aY_1
    -- tsjY    tasaj~aY        PV_0    be shrouded
    -- tsjA    tasaj~A PV_h    be shrouded
    -- tsjy    tasaj~ay        PV_Atn  be shrouded
    -- tsj     tasaj~  PV_ttAw_intr    be shrouded
    -- tsjY    tasaj~aY        IV_0    be shrouded
    -- tsjA    tasaj~A IV_h    be shrouded
    -- tsjy    tasaj~ay        IV_Ann  be shrouded
    -- tsj     tasaj~  IV_0hwnyn       be shrouded

    TaFaCCY                   `verb`    {- tasaj~aY -}         [ "be shrouded" ],

    -- ;; sAjiy_1
    -- sAjy    sAjiy   N0F     quiet;tranquil     [[sAjiy/ADJ]]
    -- sAj     sAj     NK      quiet;tranquil
    -- sAjy    sAjiy   NAn_Nayn        quiet;tranquil
    -- sAj     sAj     Nuwn_Niyn       quiet;tranquil
    -- sAjy    sAjiy   NapAt   quiet;tranquil

    FACI                      `adj`     {- sAjiy -}            [ "quiet", "tranquil" ]
                              `plural`     FACI |< At,

    -- ;; musaj~aY_1
    -- msjY    musaj~aY        N0      shrouded;laid out     [[musaj~aY/ADJ]]
    -- msjA    musaj~A Nhy     shrouded;laid out
    -- msjy    musaj~ay        NAn_Nayn        shrouded;laid out
    -- msjA    musaj~A Napdu   shrouded;laid out

    MuFaCCY                   `adj`     {- musaj~aY -}         [ "shrouded", "laid out" ] ]

 |> "s ^g y" <| [

    -- ;; sajiy~ap_1
    -- sjy     sajiy~  NapAt   natural disposition;character trait     [[sajiy~/NOUN]]
    -- sjAyA   sajAyA  N0_Nhy  characteristics;traits

    FaCIL |< aT               `noun`    {- sajiy~ap -}         [ "natural disposition", "character trait", "characteristics", "traits" ]
                              `plural`     FaCALY
                           {- `others`  [ "sa^gAyY N0_Nhy" ] -},

    -- ;; sAjiy_1
    -- sAjy    sAjiy   N0F     quiet;tranquil     [[sAjiy/ADJ]]
    -- sAj     sAj     NK      quiet;tranquil
    -- sAjy    sAjiy   NAn_Nayn        quiet;tranquil
    -- sAj     sAj     Nuwn_Niyn       quiet;tranquil
    -- sAjy    sAjiy   NapAt   quiet;tranquil

    FACI                      `adj`     {- sAjiy -}            [ "quiet", "tranquil" ]
                              `plural`     FACI |< At ]

 |> "s _d ^g" <| [

    -- ;; sa*Ajap_1
    -- s*Aj    sa*Aj   Nap     naivete;innocence

    FaCAL |< aT               `noun`    {- sa*Ajap -}          [ "naivete", "innocence" ],

    -- ;; sA*ij_1
    -- sA*j    sA*ij   N/ap    naive     [[sA*ij/ADJ]]
    -- s*j     su*~aj  N       naive

    FACiL                     `adj`     {- sA*ij -}            [ "naive" ]
                              `plural`     FuCCaL
                           {- `others`  [ "su_d_da^g N" ] -} ]

 |> "s _d b" <| [

    -- ;; sa*Ab_1
    -- s*Ab    sa*Ab   N       rue;herb of grace

    FaCAL                     `noun`    {- sa*Ab -}            [ "rue", "herb of grace" ],

    -- ;; sa*abiy~_1
    -- s*by    sa*abiy~        N-ap    related to rue;herb of grace     [[sa*abiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- sa*abiy~ -}         [ "related to rue", "herb of grace" ] ]

 |> "s _h '" <| [

    -- ;; saxA'_1
    -- sxA'    saxA'   N0_Nh   generosity;munificence
    -- sxA&    saxA&   Nh      generosity;munificence
    -- sxA}    saxA}   Nhy     generosity;munificence

    FaCAL                     `noun`    {- saxA' -}            [ "generosity", "munificence" ] ]

 |> "s _h ' f" <| [

    -- ;; saxA}if_1
    -- sxA}f   saxA}if Ndip    silly things;stupidities

    KaRADiS                   `noun`    {- saxA}if -}          [ "silly things", "stupidities" ] ]

 |> "s _h .t" <| [

    -- ;; saxiT-a_1
    -- sxT     saxiT   PV_intr be displeased;resent
    -- sxT     soxaT   IV_intr be displeased;resent

    FaCiL                     `verb`    {- saxiT-a -}          [ "be displeased", "resent" ]
                              `imperf`     FCaL,

    -- ;; >asoxaT_1
    -- >sxT    >asoxaT PV      embitter;enrage
    -- AsxT    >asoxaT PV      embitter;enrage
    -- sxT     soxiT   IV_yu   embitter;enrage
    -- sxT     soxaT   IV_Pass_yu      be embittered;be enraged

    HaFCaL                    `verb`    {- OasoxaT -}          [ "embitter", "enrage" ],

    -- ;; tasax~aT_1
    -- tsxT    tasax~aT        PV_intr be displeased;resent
    -- tsxT    tasax~aT        IV_intr be displeased;resent

    TaFaCCaL                  `verb`    {- tasax~aT -}         [ "be displeased", "resent" ],

    -- ;; suxoT_1
    -- sxT     suxoT   N       indignation;resentment

    FuCL                      `noun`    {- suxoT -}            [ "indignation", "resentment" ],

    -- ;; masoxaTap_1
    -- msxT    masoxaT Nap     anger;object of annoyance
    -- msAxT   masAxiT Ndip    anger;object of annoyance

    MaFCaL |< aT              `noun`    {- masoxaTap -}        [ "anger", "object of annoyance" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masA_hi.t Ndip" ] -},

    -- ;; masoxuwT_1
    -- msxwT   masoxuwT        N/ap    loathsome;odious     [[masoxuwT/ADJ]]

    MaFCUL                    `adj`     {- masoxuwT -}         [ "loathsome", "odious" ],

    -- ;; masoxuwT_2
    -- msxwT   masoxuwT        N/ap    idol     [[masoxuwT/ADJ]]
    -- msAxyT  masAxiyT        Ndip    idols

    MaFCUL                    `adj`     {- masoxuwT -}         [ "idol" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masA_hiy.t Ndip" ] -},

    -- ;; tasax~uT_1
    -- tsxT    tasax~uT        NduAt   displeasure

    TaFaCCuL                  `noun`    {- tasax~uT -}         [ "displeasure" ]
                              `plural`     TaFaCCuL |< At ]

 |> "s _h d" <| [

    -- ;; suxod_1
    -- sxd     suxod   N       placenta

    FuCL                      `noun`    {- suxod -}            [ "placenta" ] ]

 |> "s _h f" <| [

    -- ;; saxuf-u_1
    -- sxf     saxuf   PV_intr be stupid
    -- sxf     soxuf   IV_intr be stupid

    FaCuL                     `verb`    {- saxuf-u -}          [ "be stupid" ]
                              `imperf`     FCuL,

    -- ;; {isotasoxaf_1
    -- <stsxf  {isotasoxaf     PV      consider stupid
    -- Astsxf  {isotasoxaf     PV      consider stupid
    -- stsxf   sotasoxif       IV      consider stupid

    IstaFCaL                  `verb`    {- Aisotasoxaf -}      [ "consider stupid" ],

    -- ;; saxof_1
    -- sxf     saxof   N       nonsense;folly

    FaCL                      `noun`    {- saxof -}            [ "nonsense", "folly" ],

    -- ;; saxiyf_1
    -- sxyf    saxiyf  N/ap    stupid;silly     [[saxiyf/ADJ]]
    -- sxAf    sixAf   N       stupid;silly
    -- sxfA'   suxafA' N0_Nh   stupid;silly
    -- sxfA&   suxafA& Nh      stupid;silly
    -- sxfA}   suxafA} Nhy     stupid;silly

    FaCIL                     `adj`     {- saxiyf -}           [ "stupid", "silly" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                           {- `others`  [ "su_hafA' Nh N0_Nh Nhy", "si_hAf N" ] -},

    -- ;; saxAfap_1
    -- sxAf    saxAf   NapAt   stupidity;folly

    FaCAL |< aT               `noun`    {- saxAfap -}          [ "stupidity", "folly" ] ]

 |> "s _h l" <| [

    -- ;; saxolap_1
    -- sxl     saxol   Nap     lamb
    -- sxAl    sixAl   N       lambs

    FaCL |< aT                `noun`    {- saxolap -}          [ "lamb" ]
                              `plural`     FiCAL
                           {- `others`  [ "si_hAl N" ] -} ]

 |> "s _h m" <| [

    -- ;; sax~am_1
    -- sxm     sax~am  PV      blacken;make black
    -- sxm     sax~im  IV_yu   blacken;make black

    FaCCaL                    `verb`    {- sax~am -}           [ "blacken", "make black" ],

    -- ;; tasax~am_1
    -- tsxm    tasax~am        PV      stock hatred;harbor resentment
    -- tsxm    tasax~am        IV      stock hatred;harbor resentment

    TaFaCCaL                  `verb`    {- tasax~am -}         [ "stock hatred", "harbor resentment" ],

    -- ;; saxam_1
    -- sxm     saxam   N       blackness

    FaCaL                     `noun`    {- saxam -}            [ "blackness" ],

    -- ;; suxomap_1
    -- sxm     suxom   Nap     blackness;hatred

    FuCL |< aT                `noun`    {- suxomap -}          [ "blackness", "hatred" ],

    -- ;; suxAm_1
    -- sxAm    suxAm   N       soot;smut

    FuCAL                     `noun`    {- suxAm -}            [ "soot", "smut" ],

    -- ;; saxiymap_1
    -- sxym    saxiym  Nap     resentment;ill will
    -- sxA}m   saxA}im Ndip    resentments;ill will

    FaCIL |< aT               `noun`    {- saxiymap -}         [ "resentment", "ill will" ],

    -- ;; musax~am_1
    -- msxm    musax~am        N-ap    sooty;smutty     [[musax~am/ADJ]]

    MuFaCCaL                  `adj`     {- musax~am -}         [ "sooty", "smutty" ] ]

 |> "s _h n" <| [

    -- ;; saxan-u_1
    -- sxn     saxan   PV-n    warm up;become hot
    -- sxn     soxun   IV-n    warm up;become hot

    FaCaL                     `verb`    {- saxan-u -}          [ "warm up", "become hot" ]
                              `imperf`     FCuL,

    -- ;; saxin-a_1
    -- sxn     saxin   PV-n    warm up;become hot
    -- sxn     soxan   IV-n    warm up;become hot

    FaCiL                     `verb`    {- saxin-a -}          [ "warm up", "become hot" ]
                              `imperf`     FCaL,

    -- ;; sax~an_1
    -- sxn     sax~an  PV-n    heat;warm
    -- sxn     sax~in  IV-n_yu heat;warm

    FaCCaL                    `verb`    {- sax~an -}           [ "heat", "warm" ],

    -- ;; >asoxan_1
    -- >sxn    >asoxan PV-n    heat;warm
    -- Asxn    >asoxan PV-n    heat;warm
    -- sxn     soxin   IV-n_yu heat;warm
    -- sxn     soxan   IV-n_Pass_yu    be heated;be warmed

    HaFCaL                    `verb`    {- Oasoxan -}          [ "heat", "warm" ],

    -- ;; suxon_1
    -- sxn     suxon   N-ap    hot;warm     [[suxon/ADJ]]

    FuCL                      `adj`     {- suxon -}            [ "hot", "warm" ],

    -- ;; saxAnap_1
    -- sxAn    saxAn   Nap     heat;warmth

    FaCAL |< aT               `noun`    {- saxAnap -}          [ "heat", "warmth" ],

    -- ;; suxuwnap_1
    -- sxwn    suxuwn  Nap     heat;warmth

    FuCUL |< aT               `noun`    {- suxuwnap -}         [ "heat", "warmth" ],

    -- ;; sax~An_1
    -- sxAn    sax~An  N/ap    heater;boiler

    FaCCAL                    `noun`    {- sax~An -}           [ "heater", "boiler" ],

    -- ;; sAxin_1
    -- sAxn    sAxin   N/ap    hot;warm     [[sAxin/ADJ]]

    FACiL                     `adj`     {- sAxin -}            [ "hot", "warm" ] ]

 |> "s _h r" <| [

    -- ;; saxir-a_1
    -- sxr     saxir   PV      ridicule;scoff at
    -- sxr     soxar   IV      ridicule;scoff at

    FaCiL                     `verb`    {- saxir-a -}          [ "ridicule", "scoff at" ]
                              `imperf`     FCaL,

    -- ;; sax~ar_1
    -- sxr     sax~ar  PV      exploit;subjugate
    -- sxr     sax~ir  IV_yu   exploit;subjugate

    FaCCaL                    `verb`    {- sax~ar -}           [ "exploit", "subjugate" ],

    -- ;; tasax~ar_1
    -- tsxr    tasax~ar        PV      subjugate
    -- tsxr    tasax~ar        IV      subjugate

    TaFaCCaL                  `verb`    {- tasax~ar -}         [ "subjugate" ],

    -- ;; suxorap_1
    -- sxr     suxor   Nap     target of ridicule;forced labor

    FuCL |< aT                `noun`    {- suxorap -}          [ "target of ridicule", "forced labor" ],

    -- ;; suxoriy~_1
    -- sxry    suxoriy~        N/ap    sarcastic;derisive;forced labor     [[suxoriy~/ADJ]]

    FuCL |< Iy                `adj`     {- suxoriy~ -}         [ "sarcastic", "derisive", "forced labor" ],

    -- ;; suxoriy~ap_1
    -- sxry    suxoriy~        Nap     sarcasm;ridicule     [[suxoriy~/NOUN]]

    FuCL |< Iy |< aT          `noun`    {- suxoriy~ap -}       [ "sarcasm", "ridicule" ],

    -- ;; masoxarap_1
    -- msxr    masoxar NapAt   ridiculous;ludicrous
    -- msAxr   masAxir Ndip    ridiculous;ludicrous

    MaFCaL |< aT              `noun`    {- masoxarap -}        [ "ridiculous", "ludicrous" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masA_hir Ndip" ] -},

    -- ;; tasoxiyr_1
    -- tsxyr   tasoxiyr        NduAt   exploitation

    TaFCIL                    `noun`    {- tasoxiyr -}         [ "exploitation" ]
                              `plural`     TaFCIL |< At,

    -- ;; sAxir_1
    -- sAxr    sAxir   Nall    joker;satirical     [[sAxir/ADJ]]

    FACiL                     `adj`     {- sAxir -}            [ "joker", "satirical" ],

    -- ;; musax~ir_1
    -- msxr    musax~ir        Nall    oppressor     [[musax~ir/ADJ]]

    MuFaCCiL                  `adj`     {- musax~ir -}         [ "oppressor" ] ]

 |> "s _h w" <| [

    -- ;; saxA-u_1
    -- sxA     saxA    PV_0    be generous;bestow
    -- sxw     saxaw   PV_Atn  be generous;bestow
    -- sx      sax     PV_ttAw_intr    be generous;bestow
    -- sxw     soxuw   IV_0hAnn        be generous;bestow
    -- sx      sox     IV_0hwnyn       be generous;bestow

    FaCA                      `verb`    {- saxA-u -}           [ "be generous", "bestow" ]
                              `imperf`     FCU,

    -- ;; saxuw-a_1
    -- sxw     saxuw   PV_intr be generous;bestow
    -- sxw     soxuw   IV_0hAnn        be generous;bestow
    -- sx      sox     IV_0hwnyn       be generous;bestow

    FaCU                      `verb`    {- saxuw-a -}          [ "be generous", "bestow" ]
                              `imperf`     FCU,

    -- ;; saxiy-a_1
    -- sxy     saxiy   PV_no-w_intr    be generous;bestow
    -- sx      sax     PV_w_intr       be generous;bestow
    -- sxY     soxaY   IV_0    be generous;bestow
    -- sxA     soxA    IV_h    be generous;bestow
    -- sxy     soxay   IV_Ann  be generous;bestow
    -- sx      soxa    IV_0hwnyn       be generous;bestow

    FaCI                      `verb`    {- saxiy-a -}          [ "be generous", "bestow" ]
                              `imperf`     FCY,

    -- ;; tasax~aY_1
    -- tsxY    tasax~aY        PV_0    be generous
    -- tsxy    tasax~ay        PV_Atn  be generous
    -- tsx     tasax~  PV_ttAw_intr    be generous
    -- tsxY    tasax~aY        IV_0    be generous
    -- tsxy    tasax~ay        IV_Ann  be generous
    -- tsx     tasax~  IV_0hwnyn       be generous

    TaFaCCY                   `verb`    {- tasax~aY -}         [ "be generous" ],

    -- ;; tasAxaY_1
    -- tsAxY   tasAxaY PV_0    be generous
    -- tsAxA   tasAxA  PV_h    be generous
    -- tsAxy   tasAxay PV_Atn  be generous
    -- tsAx    tasAx   PV_ttAw_intr    be generous
    -- tsAxY   tasAxaY IV_0    be generous
    -- tsAxA   tasAxA  IV_h    be generous
    -- tsAxy   tasAxay IV_Ann  be generous
    -- tsAx    tasAx   IV_0hwnyn       be generous

    TaFACY                    `verb`    {- tasAxaY -}          [ "be generous" ],

    -- ;; saxA'_1
    -- sxA'    saxA'   N0_Nh   generosity;munificence
    -- sxA&    saxA&   Nh      generosity;munificence
    -- sxA}    saxA}   Nhy     generosity;munificence

    FaCA'                     `noun`    {- saxA' -}            [ "generosity", "munificence" ],

    -- ;; saxAwap_1
    -- sxAw    saxAw   Nap     generosity;munificence

    FaCAL |< aT               `noun`    {- saxAwap -}          [ "generosity", "munificence" ] ]

 |> "s _h y" <| [

    -- ;; saxiy-a_1
    -- sxy     saxiy   PV_no-w_intr    be generous;bestow
    -- sx      sax     PV_w_intr       be generous;bestow
    -- sxY     soxaY   IV_0    be generous;bestow
    -- sxA     soxA    IV_h    be generous;bestow
    -- sxy     soxay   IV_Ann  be generous;bestow
    -- sx      soxa    IV_0hwnyn       be generous;bestow

    FaCI                      `verb`    {- saxiy-a -}          [ "be generous", "bestow" ]
                              `imperf`     FCY,

    -- ;; saxiy~_1
    -- sxy     saxiy~  N/ap    generous;openhanded     [[saxiy~/ADJ]]
    -- >sxyA'  >asoxiyA'       N0_Nh   generous;openhanded
    -- AsxyA'  >asoxiyA'       N0_Nh   generous;openhanded
    -- >sxyA&  >asoxiyA&       Nh      generous;openhanded
    -- AsxyA&  >asoxiyA&       Nh      generous;openhanded
    -- >sxyA}  >asoxiyA}       Nhy     generous;openhanded
    -- AsxyA}  >asoxiyA}       Nhy     generous;openhanded

    FaCIL                     `adj`     {- saxiy~ -}           [ "generous", "openhanded" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'as_hiyA' Nh N0_Nh Nhy" ] -} ]

 |> "s ` .t" <| [

    -- ;; {isotaEaT_1
    -- <stET   {isotaEaT       PV      take snuff
    -- AstET   {isotaEaT       PV      take snuff
    -- stET    sotaEiT IV      take snuff

    IFtaCaL                   `verb`    {- AisotaEaT -}        [ "take snuff" ],

    -- ;; saEuwT_1
    -- sEwT    saEuwT  N       snuff

    FaCUL                     `noun`    {- saEuwT -}           [ "snuff" ],

    -- ;; misoEaT_1
    -- msET    misoEaT N       snuffbox

    MiFCaL                    `noun`    {- misoEaT -}          [ "snuffbox" ] ]

 |> "s ` d" <| [

    -- ;; saEid-a_1
    -- sEd     saEid   PV_intr be happy;have the good fortune to
    -- sEd     soEad   IV_intr be happy;have the good fortune to

    FaCiL                     `verb`    {- saEid-a -}          [ "be happy", "have the good fortune to" ]
                              `imperf`     FCaL,

    -- ;; sAEad_1
    -- sAEd    sAEad   PV      help;assist;support;contribute
    -- sAEd    sAEid   IV_yu   help;assist;support;contribute

    FACaL                     `verb`    {- sAEad -}            [ "help", "assist", "support", "contribute" ],

    -- ;; >asoEad_1
    -- >sEd    >asoEad PV      make happy
    -- AsEd    >asoEad PV      make happy
    -- sEd     soEid   IV_yu   make happy
    -- sEd     soEad   IV_Pass_yu      be made happy

    HaFCaL                    `verb`    {- OasoEad -}          [ "make happy", "be made happy" ],

    -- ;; {isotasoEad_1
    -- <stsEd  {isotasoEad     PV      make happy
    -- AstsEd  {isotasoEad     PV      make happy
    -- stsEd   sotasoEid       IV      make happy

    IstaFCaL                  `verb`    {- AisotasoEad -}      [ "make happy" ],

    -- ;; saEod_1
    -- sEd     saEod   N0      Saad

    FaCL                      `noun`    {- saEod -}            [ "Saad" ],

    -- ;; saEod_2
    -- sEd     saEod   N       good luck;felicity

    FaCL                      `noun`    {- saEod -}            [ "good luck", "felicity" ],

    -- ;; saEodap_1
    -- sEdp    saEodap N0      Saada

    FaCL |< aT                `noun`    {- saEodap -}          [ "Saada" ],

    -- ;; saEodAwiy~_1
    -- sEdAwy  saEodAwiy~      N0      Saadawi;Sadawi

    FaCLA' |< Iy              `adj`     {- saEodAwiy~ -}       [ "Saadawi", "Sadawi" ],

    -- ;; suEAd_1
    -- sEAd    suEAd   Nprop   Suaad;Suad

    FuCAL                     `noun`    {- suEAd -}            [ "Suaad", "Suad" ],

    -- ;; suEuwd_1
    -- sEwd    suEuwd  N0      Saud

    FuCUL                     `noun`    {- suEuwd -}           [ "Saud" ],

    -- ;; suEuwd_2
    -- sEwd    suEuwd  N       good luck;felicity

    FuCUL                     `noun`    {- suEuwd -}           [ "good luck", "felicity" ],

    -- ;; saEodiy~_1
    -- sEdy    saEodiy~        Nall    Saadists     [[saEodiy~/NOUN]]
    -- sEdy    saEodiy~        Nall    Saadists     [[saEodiy~/ADJ]]

    FaCL |< Iy                `adj`     {- saEodiy~ -}         [ "Saadists" ],

    -- ;; saEiyd_1
    -- sEyd    saEiyd  N0      Said;Saeed

    FaCIL                     `noun`    {- saEiyd -}           [ "Said", "Saeed" ],

    -- ;; saEiyd_2
    -- sEyd    saEiyd  N/ap    happy     [[saEiyd/ADJ]]
    -- sEdA'   suEadA' N0_Nh   happy     [[suEadA'/ADJ]]
    -- sEdA&   suEadA& Nh      happy     [[suEadA'/ADJ]]
    -- sEdA}   suEadA} Nhy     happy     [[suEadA'/ADJ]]

    FaCIL                     `adj`     {- saEiyd -}           [ "happy" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "su`adA' Nh N0_Nh Nhy" ] -},

    -- ;; saEAdap_1
    -- sEAd    saEAd   Nap     happiness

    FaCAL |< aT               `noun`    {- saEAdap -}          [ "happiness" ],

    -- ;; saEAdap_2
    -- sEAd    saEAd   Nap     His Excellency

    FaCAL |< aT               `noun`    {- saEAdap -}          [ "His Excellency" ],

    -- ;; saEuwdiy~_1
    -- sEwdy   saEuwdiy~       Nall    Saudi     [[saEuwdiy~/NOUN]]
    -- sEwdy   saEuwdiy~       Nall    Saudi     [[saEuwdiy~/ADJ]]

    FaCUL |< Iy               `adj`     {- saEuwdiy~ -}        [ "Saudi" ],

    -- ;; saEuwdiy~ap_1
    -- sEwdy   saEuwdiy~       Nap     Saudi Arabia     [[saEuwdiy~/NOUN]]

    FaCUL |< Iy |< aT         `noun`    {- saEuwdiy~ap -}      [ "Saudi Arabia" ],

    -- ;; >asoEad_2
    -- >sEd    >asoEad Nel     happier/happiest;luckier/luckiest
    -- AsEd    >asoEad Nel     happier/happiest;luckier/luckiest

    HaFCaL                    `noun`    {- OasoEad -}          [ "happier/happiest", "luckier/luckiest" ],

    -- ;; musAEadap_1
    -- msAEd   musAEad NapAt   assistance;support

    MuFACaL |< aT             `noun`    {- musAEadap -}        [ "assistance", "support" ],

    -- ;; sAEid_1
    -- sAEd    sAEid   Ndu     forearm
    -- swAEd   sawAEid Ndip    forearms

    FACiL                     `noun`    {- sAEid -}            [ "forearm" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawA`id Ndip" ] -},

    -- ;; sAEidap_1
    -- sAEd    sAEid   Napdu   tributary
    -- swAEd   sawAEid Ndip    tributaries

    FACiL |< aT               `noun`    {- sAEidap -}          [ "tributary" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawA`id Ndip" ] -},

    -- ;; masEuwd_1
    -- msEwd   masEuwd N0      Masoud

    MaFCUL                    `noun`    {- masEuwd -}          [ "Masoud" ],

    -- ;; masoEuwd_1
    -- msEwd   masoEuwd        Nall    happy     [[masoEuwd/ADJ]]
    -- msAEyd  masAEiyd        Ndip    happy

    MaFCUL                    `adj`     {- masoEuwd -}         [ "happy" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masA`iyd Ndip" ] -},

    -- ;; musAEid_1
    -- msAEd   musAEid Nall    assistant;supporter

    MuFACiL                   `noun`    {- musAEid -}          [ "assistant", "supporter" ],

    -- ;; musAEid_2
    -- msAEd   musAEid N       warrant officer;master sergeant

    MuFACiL                   `noun`    {- musAEid -}          [ "warrant officer", "master sergeant" ],

    -- ;; musoEad_1
    -- msEd    musoEad Nall    fortunate     [[musoEad/ADJ]]

    MuFCaL                    `adj`     {- musoEad -}          [ "fortunate" ] ]

 |> "s ` d n" <| [

    -- ;; saEduwn_1
    -- sEdwn   saEoduwn        N0      Saadoun

    KaRDUS                    `noun`    {- saEduwn -}          [ "Saadoun" ],

    -- ;; saEodAn_1
    -- sEdAn   saEodAn Ndu     ape
    -- sEAdyn  saEAdiyn        Ndip    apes

    KaRDAS                    `noun`    {- saEodAn -}          [ "ape" ]
                              `plural`     KaRADIS
                           {- `others`  [ "sa`Adiyn Ndip" ] -},

    -- ;; saEodAnap_1
    -- sEdAn   saEodAn Napdu   nipple
    -- sEdAn   saEodAn NAt     nipples

    KaRDAS |< aT              `noun`    {- saEodAnap -}        [ "nipple" ]
                              `plural`     KaRDAS |< At,

    -- ;; saEodAnap_2
    -- sEdAn   saEodAn Napdu   door knob
    -- sEdAn   saEodAn NAt     door knobs

    KaRDAS |< aT              `noun`    {- saEodAnap -}        [ "door knob" ]
                              `plural`     KaRDAS |< At ]

 |> "s ` d y" <| [

    -- ;; saEodiy_1
    -- sEdy    saEodiy N0      Saadi

    KaRDI                     `noun`    {- saEodiy -}          [ "Saadi" ] ]

 |> "s ` f" <| [

    -- ;; sAEaf-i_1
    -- sAEf    sAEaf   PV      help;support
    -- sAEf    sAEif   IV_yu   help;support

    FACaL                     `verb`    {- sAEaf-i -}          [ "help", "support" ],

    -- ;; >asoEaf_1
    -- >sEf    >asoEaf PV      assist;support
    -- AsEf    >asoEaf PV      assist;support
    -- sEf     soEif   IV_yu   assist;support
    -- sEf     soEaf   IV_Pass_yu      be assisted;be supported

    HaFCaL                    `verb`    {- OasoEaf -}          [ "assist", "support" ],

    -- ;; saEaf_1
    -- sEf     saEaf   N/ap    palm leaf

    FaCaL                     `noun`    {- saEaf -}            [ "palm leaf" ],

    -- ;; <isoEAf_1
    -- <sEAf   <isoEAf NduAt   assistance;medical service;first aid
    -- AsEAf   <isoEAf NduAt   assistance;medical service;first aid

    HiFCAL                    `noun`    {- IisoEAf -}          [ "assistance", "medical service", "first aid" ]
                              `plural`     HiFCAL |< At ]

 |> "s ` l" <| [

    -- ;; saEal-u_1
    -- sEl     saEal   PV      cough
    -- sEl     soEul   IV      cough

    FaCaL                     `verb`    {- saEal-u -}          [ "cough" ]
                              `imperf`     FCuL,

    -- ;; suEolap_1
    -- sEl     suEol   Nap     cough
    -- sEAl    suEAl   N       cough

    FuCL |< aT                `noun`    {- suEolap -}          [ "cough" ]
                              `plural`     FuCAL
                           {- `others`  [ "su`Al N" ] -},

    -- ;; siEolaY_1
    -- sElY    siEolaY N0      female demon
    -- sElA    siEolA  Nhy     female demon
    -- sEly    siEolay NAn_Nayn        female demons
    -- sEly    siEolay NAt     female demons
    -- sElA    siEolA  Napdu   female demon
    -- sEAly   saEAliy N0_Nh   female demons
    -- sEAl    saEAl   NK      female demons

    FiCLY                     `noun`    {- siEolaY -}          [ "female demon" ]
                              `plural`     FaCALI
                              `plural`     FiCLY |< At
                           {- `others`  [ "sa`Aliy N0_Nh" ] -} ]

 |> "s ` n" <| [

    -- ;; suEon_1
    -- sEn     suEon   N       marabou;stork

    FuCL                      `noun`    {- suEon -}            [ "marabou", "stork" ] ]

 |> "s ` r" <| [

    -- ;; saEar-a_1
    -- sEr     saEar   PV      kindle
    -- sEr     soEar   IV      kindle
    -- sEr     suEir   PV_Pass flare up;become rabid
    -- sEr     soEar   IV_Pass_yu      flare up;become rabid

    FaCaL                     `verb`    {- saEar-a -}          [ "kindle", "flare up", "become rabid" ]
                              `imperf`     FCaL,

    -- ;; saE~ar_1
    -- sEr     saE~ar  PV      kindle;appraise
    -- sEr     saE~ir  IV_yu   kindle;appraise

    FaCCaL                    `verb`    {- saE~ar -}           [ "kindle", "appraise" ],

    -- ;; sAEar_1
    -- sAEr    sAEar   PV      haggle;bargain
    -- sAEr    sAEir   IV_yu   haggle;bargain

    FACaL                     `verb`    {- sAEar -}            [ "haggle", "bargain" ],

    -- ;; >asoEar_1
    -- >sEr    >asoEar PV      kindle
    -- AsEr    >asoEar PV      kindle
    -- sEr     soEir   IV_yu   kindle
    -- sEr     soEar   IV_Pass_yu      be kindled

    HaFCaL                    `verb`    {- OasoEar -}          [ "kindle" ],

    -- ;; tasaE~ar_1
    -- tsEr    tasaE~ar        PV      burn;flare up
    -- tsEr    tasaE~ar        IV      burn;flare up

    TaFaCCaL                  `verb`    {- tasaE~ar -}         [ "burn", "flare up" ],

    -- ;; {inosaEar_1
    -- <nsEr   {inosaEar       PV_intr become furious
    -- AnsEr   {inosaEar       PV_intr become furious
    -- nsEr    nosaEir IV_intr become furious

    InFaCaL                   `verb`    {- AinosaEar -}        [ "become furious" ],

    -- ;; {isotaEar_1
    -- <stEr   {isotaEar       PV      burn;flare up
    -- AstEr   {isotaEar       PV      burn;flare up
    -- stEr    sotaEir IV      burn;flare up

    IFtaCaL                   `verb`    {- AisotaEar -}        [ "burn", "flare up" ],

    -- ;; siEor_1
    -- sEr     siEor   Ndu     price;rate
    -- >sEAr   >asoEAr N       prices;rates
    -- AsEAr   >asoEAr N       prices;rates

    FiCL                      `noun`    {- siEor -}            [ "price", "rate" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'as`Ar N" ] -},

    -- ;; siEoriy~_1
    -- sEry    siEoriy~        N-ap    pricing;price     [[siEoriy~/ADJ]]

    FiCL |< Iy                `adj`     {- siEoriy~ -}         [ "pricing", "price" ],

    -- ;; siEoriy~AF_1
    -- sEry    siEoriy~        NF      price-wise;in price

    FiCL |< Iy |< aN          `adj`     {- siEoriy~AF -}       [ "price-wise", "in price" ],

    -- ;; suEor_1
    -- sEr     suEor   N       madness

    FuCL                      `noun`    {- suEor -}            [ "madness" ],

    -- ;; suEAr_1
    -- sEAr    suEAr   N       voracity

    FuCAL                     `noun`    {- suEAr -}            [ "voracity" ],

    -- ;; suEAr_2
    -- sEAr    suEAr   Nprop   Soar

    FuCAL                     `noun`    {- suEAr -}            [ "Soar" ],

    -- ;; saEiyr_1
    -- sEyr    saEiyr  N       inferno;flames
    -- sEr     suEur   N       inferno;flames

    FaCIL                     `noun`    {- saEiyr -}           [ "inferno", "flames" ]
                              `plural`     FuCuL
                           {- `others`  [ "su`ur N" ] -},

    -- ;; misoEar_1
    -- msEr    misoEar Ndu     fire iron;poker
    -- msAEr   masAEir Ndip    fire irons;pokers

    MiFCaL                    `noun`    {- misoEar -}          [ "fire iron", "poker" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masA`ir Ndip" ] -},

    -- ;; misoEariy~_1
    -- msEry   misoEariy~      N0      Misari

    MiFCaL |< Iy              `adj`     {- misoEariy~ -}       [ "Misari" ],

    -- ;; misoEAr_1
    -- msEAr   misoEAr Ndu     fire iron;poker
    -- msAEyr  masAEiyr        Ndip    fire irons;pokers

    MiFCAL                    `noun`    {- misoEAr -}          [ "fire iron", "poker" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masA`iyr Ndip" ] -},

    -- ;; tasoEiyr_1
    -- tsEyr   tasoEiyr        NduAt   price fixing

    TaFCIL                    `noun`    {- tasoEiyr -}         [ "price fixing" ]
                              `plural`     TaFCIL |< At,

    -- ;; tasoEiyrap_1
    -- tsEyr   tasoEiyr        NapAt   price fixing

    TaFCIL |< aT              `noun`    {- tasoEiyrap -}       [ "price fixing" ],

    -- ;; tasoEirap_1
    -- tsEr    tasoEir NapAt   quotatio

    TaFCiL |< aT              `noun`    {- tasoEirap -}        [ "quotatio" ],

    -- ;; masoEuwr_1
    -- msEwr   masoEuwr        Nall    crazy     [[masoEuwr/ADJ]]

    MaFCUL                    `adj`     {- masoEuwr -}         [ "crazy" ] ]

 |> "s ` t r" <| [

    -- ;; saEtar_1
    -- sEtr    saEtar  N       wild thyme

    KaRDaS                    `noun`    {- saEtar -}           [ "wild thyme" ] ]

 |> "s ` w d" <| [

    -- ;; saEowadap_1
    -- sEwd    saEowad NapAt   Saudification

    KaRDaS |< aT              `noun`    {- saEowadap -}        [ "Saudification" ] ]

 |> "s ` y" <| [

    -- ;; saEaY-a_1
    -- sEY     saEaY   PV_0    strive;pursue
    -- sEA     saEA    PV_h    strive;pursue
    -- sEy     saEay   PV_Atn  strive;pursue
    -- sE      saEa    PV_ttAw strive;pursue
    -- sEY     soEaY   IV_0    strive;pursue
    -- sEA     soEA    IV_h    strive;pursue
    -- sEy     soEay   IV_Ann  strive;pursue
    -- sE      soEa    IV_0hwnyn       strive;pursue

    FaCY                      `verb`    {- saEaY-a -}          [ "strive", "pursue" ]
                              `imperf`     FCY,

    -- ;; tasAEaY_1
    -- tsAEY   tasAEaY PV_0    run about
    -- tsAEA   tasAEA  PV_h    run about
    -- tsAEy   tasAEay PV_Atn  run about
    -- tsAE    tasAE   PV_ttAw run about
    -- tsAEY   tasAEaY IV_0    run about
    -- tsAEA   tasAEA  IV_h    run about
    -- tsAEy   tasAEay IV_Ann  run about
    -- tsAE    tasAE   IV_0hwnyn       run about

    TaFACY                    `verb`    {- tasAEaY -}          [ "run about" ],

    -- ;; saEoy_1
    -- sEy     saEoy   N       endeavor;pursuit

    FaCL                      `noun`    {- saEoy -}            [ "endeavor", "pursuit" ],

    -- ;; siEAyap_1
    -- sEAy    siEAy   Nap     slander;calumniation

    FiCAL |< aT               `noun`    {- siEAyap -}          [ "slander", "calumniation" ],

    -- ;; masoEaY_1
    -- msEY    masoEaY N0      effort;endeavor
    -- msEA    masoEA  Nhy     effort;endeavor
    -- msAEy   masAEiy N0_Nh   efforts;endeavors
    -- msAE    masAE   NK      efforts;endeavors

    MaFCY                     `noun`    {- masoEaY -}          [ "effort", "endeavor" ]
                              `plural`     MaFACI
                           {- `others`  [ "masA`iy N0_Nh" ] -},

    -- ;; sAEiy_1
    -- sAEy    sAEiy   N0F_Nh  messenger;delivery boy;slanderer
    -- sAE     sAE     NK      messenger;delivery boy;slanderer
    -- sAEy    sAEiy   NAn_Nayn        messenger;delivery boy;slanderer
    -- sAE     sAE     Nuwn_Niyn       messenger;delivery boy;slanderer
    -- sAEy    sAEiy   NapAt   messenger;delivery boy;slanderer

    FACI                      `noun`    {- sAEiy -}            [ "messenger", "delivery boy", "slanderer" ]
                              `plural`     FACI |< At ]

 |> "s b '" <| [

    -- ;; saba>_1
    -- sb>     saba>   N0      Sheba

    FaCaL                     `noun`    {- sabaO -}            [ "Sheba" ],

    -- ;; saba}iy~_1
    -- sb}y    saba}iy~        Nall    Sabaean     [[saba}iy~/NOUN]]
    -- sb}y    saba}iy~        Nall    Sabaean     [[saba}iy~/ADJ]]
    -- sb>y    saba>iy~        Nall    Sabaean     [[saba>iy~/NOUN]]
    -- sb>y    saba>iy~        Nall    Sabaean     [[saba>iy~/ADJ]]

    FaCaL |< Iy               `adj`     {- saba}iy~ -}         [ "Sabaean" ] ]

 |> "s b .g" <| [

    -- ;; sabag-ua_1
    -- sbg     sabag   PV_intr be long and wide;be abundant
    -- sbg     sobug   IV_intr be long and wide;be abundant
    -- sbg     sobag   IV_intr be long and wide;be abundant

    FaCaL                     `verb`    {- sabag-ua -}         [ "be long and wide", "be abundant" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    -- ;; >asobag_1
    -- >sbg    >asobag PV      bestow amply;impart liberally
    -- Asbg    >asobag PV      bestow amply;impart liberally
    -- sbg     sobig   IV_yu   bestow amply;impart liberally
    -- sbg     sobag   IV_Pass_yu      be bestown amply;be imparted liberally

    HaFCaL                    `verb`    {- Oasobag -}          [ "bestow amply", "impart liberally", "be bestown amply", "be imparted liberally" ],

    -- ;; sAbig_1
    -- sAbg    sAbig   N/ap    abundant;full     [[sAbig/ADJ]]
    -- swAbg   sawAbig Ndip    abundant;full

    FACiL                     `adj`     {- sAbig -}            [ "abundant", "full" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawAbi.g Ndip" ] -} ]

 |> "s b .h" <| [

    -- ;; sabaH-a_1
    -- sbH     sabaH   PV      swim
    -- sbH     sobaH   IV      swim

    FaCaL                     `verb`    {- sabaH-a -}          [ "swim" ]
                              `imperf`     FCaL,

    -- ;; sab~aH_1
    -- sbH     sab~aH  PV      glorify;praise
    -- sbH     sab~iH  IV_yu   glorify;praise

    FaCCaL                    `verb`    {- sab~aH -}           [ "glorify", "praise" ],

    -- ;; saboHap_1
    -- sbH     saboH   Nap     swim

    FaCL |< aT                `noun`    {- saboHap -}          [ "swim" ],

    -- ;; suboHap_1
    -- sbH     suboH   NapAt   rosary beads
    -- sbH     subaH   N       rosary beads

    FuCL |< aT                `noun`    {- suboHap -}          [ "rosary beads" ]
                              `plural`     FuCaL
                           {- `others`  [ "suba.h N" ] -},

    -- ;; saboHap_2
    -- sbH     saboH   Napdu   majesty
    -- sbH     sabaH   NAt     majesties

    FaCL |< aT                `noun`    {- saboHap -}          [ "majesty" ]
                              `plural`     FaCaL |< At,

    -- ;; suboHAn_1
    -- sbHAn   suboHAn N       praise

    FuCLAn                    `noun`    {- suboHAn -}          [ "praise" ],

    -- ;; sab~AH_1
    -- sbAH    sab~AH  Nall    swimmer

    FaCCAL                    `noun`    {- sab~AH -}           [ "swimmer" ],

    -- ;; sabuwH_1
    -- sbwH    sabuwH  N/ap    swift     [[sabuwH/ADJ]]

    FaCUL                     `adj`     {- sabuwH -}           [ "swift" ],

    -- ;; sibAHap_1
    -- sbAH    sibAH   Nap     swimming

    FiCAL |< aT               `noun`    {- sibAHap -}          [ "swimming" ],

    -- ;; masobaH_1
    -- msbH    masobaH Ndu     swimming pool
    -- msAbH   masAbiH Ndip    swimming pools;rosaries

    MaFCaL                    `noun`    {- masobaH -}          [ "swimming pool", "rosaries" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAbi.h Ndip" ] -},

    -- ;; misobaHap_1
    -- msbH    misobaH Napdu   rosary

    MiFCaL |< aT              `noun`    {- misobaHap -}        [ "rosary" ],

    -- ;; tasobiyH_1
    -- tsbyH   tasobiyH        NduAt   glorification of God
    -- tsbyH   tasobiyH        NduAt   hymn
    -- tsAbyH  tasAbiyH        Ndip    hymns

    TaFCIL                    `noun`    {- tasobiyH -}         [ "glorification of God", "hymn" ]
                              `plural`     TaFCIL |< At
                              `plural`     TaFACIL
                           {- `others`  [ "tasAbiy.h Ndip" ] -},

    -- ;; tasobiHap_1
    -- tsbH    tasobiH Nap     hymn;song of praise

    TaFCiL |< aT              `noun`    {- tasobiHap -}        [ "hymn", "song of praise" ],

    -- ;; sAbiH_1
    -- sAbH    sAbiH   Nall    swimmer
    -- sbAH    sub~AH  N       swimmers
    -- sbHA'   subaHA' N0_Nh   swimmers
    -- sbHA&   subaHA& Nh      swimmers
    -- sbHA}   subaHA} Nhy     swimmers

    FACiL                     `noun`    {- sAbiH -}            [ "swimmer" ]
                              `plural`     FuCaLA'
                              `plural`     FuCCAL
                           {- `others`  [ "suba.hA' Nh N0_Nh Nhy", "subbA.h N" ] -},

    -- ;; sAbiHap_1
    -- sAbH    sAbiH   NapAt   glider;sailplane

    FACiL |< aT               `noun`    {- sAbiHap -}          [ "glider", "sailplane" ],

    -- ;; sAbiHAt_1
    -- sAbH    sAbiH   NAt     race horses
    -- swAbH   sawAbiH Ndip    race horses

    FACiL |< At               `noun`    {- sAbiHAt -}          [ "race horses" ]
                              `plural`     FawACiL
                              `plural`     FACiL |< At
                           {- `others`  [ "sawAbi.h Ndip" ] -},

    -- ;; musab~iHap_1
    -- msbH    musab~iH        Nap     index finger

    MuFaCCiL |< aT            `noun`    {- musab~iHap -}       [ "index finger" ] ]

 |> "s b .h l" <| [

    -- ;; saboHalap_1
    -- sbHl    saboHal Nap     glorification of God (saying "subHan Allah")

    KaRDaS |< aT              `noun`    {- saboHalap -}        [ "glorification of God (saying \"subHan Allah\")" ] ]

 |> "s b .t" <| [

    -- ;; sabuT-u_1
    -- sbT     sabuT   PV_intr be lank
    -- sbT     sobuT   IV_intr be lank

    FaCuL                     `verb`    {- sabuT-u -}          [ "be lank" ]
                              `imperf`     FCuL,

    -- ;; sabiT_1
    -- sbT     sabiT   N-ap    lank     [[sabiT/ADJ]]
    -- sbT     sabiT   N-ap    liberal;shapely     [[sabiT/ADJ]]
    -- sbAT    sibAT   N       lank

    FaCiL                     `adj`     {- sabiT -}            [ "lank", "liberal", "shapely" ]
                              `plural`     FiCAL
                           {- `others`  [ "sibA.t N" ] -},

    -- ;; siboT_1
    -- sbT     siboT   Ndu     grandson
    -- >sbAT   >asobAT N       grandsons;tribe
    -- AsbAT   >asobAT N       grandsons;tribe

    FiCL                      `noun`    {- siboT -}            [ "grandson", "tribe" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asbA.t N" ] -},

    -- ;; sab~AT_1
    -- sbAT    sab~AT  Ndu     shoe
    -- sbAbyT  sabAbiyT        Ndip    shoes

    FaCCAL                    `noun`    {- sab~AT -}           [ "shoe" ]
                              `plural`     FaCACIL
                           {- `others`  [ "sabAbiy.t Ndip" ] -},

    -- ;; subATap_1
    -- sbAT    subAT   Nap     bunch;cluster

    FuCAL |< aT               `noun`    {- subATap -}          [ "bunch", "cluster" ],

    -- ;; siybAT_1
    -- sybAT   siybAT  Ndu     arcade;archway

    FICAL                     `noun`    {- siybAT -}           [ "arcade", "archway" ],

    -- ;; subAT_1
    -- sbAT    subAT   Ndu     arcade;archway

    FuCAL                     `noun`    {- subAT -}            [ "arcade", "archway" ] ]

 |> "s b ^g" <| [

    -- ;; sabaj_1
    -- sbj     sabaj   N       mineral jet

    FaCaL                     `noun`    {- sabaj -}            [ "mineral jet" ] ]

 |> "s b _h" <| [

    -- ;; sabax-u_1
    -- sbx     sabax   PV_intr be sound asleep
    -- sbx     sobux   IV_intr be sound asleep

    FaCaL                     `verb`    {- sabax-u -}          [ "be sound asleep" ]
                              `imperf`     FCuL,

    -- ;; sab~ax_1
    -- sbx     sab~ax  PV_intr be sound asleep;fertilize
    -- sbx     sab~ix  IV_intr_yu      be sound asleep;fertilize

    FaCCaL                    `verb`    {- sab~ax -}           [ "be sound asleep", "fertilize" ],

    -- ;; sabax_1
    -- sbx     sabax   N       dung;fertilizer

    FaCaL                     `noun`    {- sabax -}            [ "dung", "fertilizer" ],

    -- ;; sabix_1
    -- sbx     sabix   N-ap    briny     [[sabix/ADJ]]

    FaCiL                     `adj`     {- sabix -}            [ "briny" ],

    -- ;; sabaxap_1
    -- sbx     sabax   NapAt   swampy ground;bog
    -- sbAx    sibAx   N       swampy ground;bogs

    FaCaL |< aT               `noun`    {- sabaxap -}          [ "swampy ground", "bog" ]
                              `plural`     FiCAL
                           {- `others`  [ "sibA_h N" ] -},

    -- ;; sibAx_2
    -- sbAx    sibAx   N       manure;fertilizer
    -- >sbx    >asobix Nap     manure;fertilizer
    -- Asbx    >asobix Nap     manure;fertilizer

    FiCAL                     `noun`    {- sibAx -}            [ "manure", "fertilizer" ]
                              `plural`     HaFCiL |< aT,

    -- ;; sabiyx_1
    -- sbyx    sabiyx  N       unspun cotton
    -- sbA}x   sabA}ix Ndip    unspun cotton

    FaCIL                     `noun`    {- sabiyx -}           [ "unspun cotton" ],

    -- ;; tasobiyx_1
    -- tsbyx   tasobiyx        NduAt   deep sleep;coma

    TaFCIL                    `noun`    {- tasobiyx -}         [ "deep sleep", "coma" ]
                              `plural`     TaFCIL |< At ]

 |> "s b `" <| [

    -- ;; sab~aE_1
    -- sbE     sab~aE  PV      make sevenfold;divide by seven
    -- sbE     sab~iE  IV_yu   make sevenfold;divide by seven

    FaCCaL                    `verb`    {- sab~aE -}           [ "make sevenfold", "divide by seven" ],

    -- ;; saboE_1
    -- sbE     saboE   Ndu     lion;predatory beast
    -- >sbE    >asobuE N       lions;predatory beasts
    -- AsbE    >asobuE N       lions;predatory beasts
    -- sbwE    subuwE  N       lions;predatory beasts
    -- sbwE    subuwE  Nap     lions;predatory beasts
    -- sbAE    sibAE   N       lions;predatory beasts

    FaCL                      `noun`    {- saboE -}            [ "lion", "predatory beast" ]
                              `plural`     FiCAL
                              `plural`     FuCUL |< aT
                           {- `others`  [ "sibA` N", "subuw` N" ] -},

    -- ;; saboE_2
    -- sbE     saboE   N       seven     [[saboE/ADJ]]
    -- sbE     saboE   Nap     seven     [[saboE/ADJ]]
    -- sbE     saboE   Numb    seventy

    FaCL                      `adj`     {- saboE -}            [ "seven", "seventy" ],

    -- ;; suboE_1
    -- sbE     suboE   Ndu     seventh
    -- >sbAE   >asobAE N       sevenths
    -- AsbAE   >asobAE N       sevenths

    FuCL                      `noun`    {- suboE -}            [ "seventh" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asbA` N" ] -},

    -- ;; subAEiy~_1
    -- sbAEy   subAEiy~        Nall    seven-part     [[subAEiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- subAEiy~ -}         [ "seven-part" ],

    -- ;; >usobuwE_1
    -- >sbwE   >usobuwE        Ndu     week
    -- AsbwE   >usobuwE        Ndu     week
    -- >sAbyE  >asAbiyE        Ndip    weeks
    -- AsAbyE  >asAbiyE        Ndip    weeks

    HuFCUL                    `noun`    {- OusobuwE -}         [ "week" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'asAbiy` Ndip" ] -},

    -- ;; >usobuwEiy~_1
    -- >sbwEy  >usobuwEiy~     Nall    weekly     [[>usobuwEiy~/ADJ]]
    -- AsbwEy  >usobuwEiy~     Nall    weekly     [[>usobuwEiy~/ADJ]]

    HuFCUL |< Iy              `adj`     {- OusobuwEiy~ -}      [ "weekly" ],

    -- ;; sabuwEAt_1
    -- sbwE    sabuwE  NAt     Pentecost

    FaCUL |< At               `noun`    {- sabuwEAt -}         [ "Pentecost" ]
                              `plural`     FaCUL |< At,

    -- ;; sAbiE_1
    -- sAbE    sAbiE   Nall    seventh     [[sAbiE/ADJ]]

    FACiL                     `adj`     {- sAbiE -}            [ "seventh" ],

    -- ;; subayoEiy~_1
    -- sbyEy   subayoEiy~      N0      Subai'i

    FuCayL |< Iy              `adj`     {- subayoEiy~ -}       [ "Subai'i" ] ]

 |> "s b ` n" <| [

    -- ;; saboEuwniy~_1
    -- sbEwny  saboEuwniy~     Nall    septuagenarian     [[saboEuwniy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- saboEuwniy~ -}      [ "septuagenarian" ],

    -- ;; saboEiyn_1
    -- sbEyn   saboEiyn        NAt     seventies

    KaRDIS                    `noun`    {- saboEiyn -}         [ "seventies" ]
                              `plural`     KaRDIS |< At,

    -- ;; saboEiyniy~_1
    -- sbEyny  saboEiyniy~     NAt     seventies     [[saboEiyniy~/NOUN]]
    -- sbEyny  saboEiyniy~     N-ap    seventieth;seventies     [[saboEiyniy~/NOUN]]

    KaRDIS |< Iy              `noun`    {- saboEiyniy~ -}      [ "seventies", "seventieth" ] ]

 |> "s b b" <| [

    -- ;; sab~-u_1
    -- sb      sab~    PV_V    curse;swear
    -- sbb     sabab   PV_C    curse;swear
    -- sb      sub~    IV_V    curse;swear
    -- sbb     sobub   IV_C    curse;swear

    FaCL                      `verb`    {- sab~-u -}           [ "curse", "swear" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; sab~ab_1
    -- sbb     sab~ab  PV      cause;produce;provoke
    -- sbb     sab~ib  IV_yu   cause;produce;provoke

    FaCCaL                    `verb`    {- sab~ab -}           [ "cause", "produce", "provoke" ],

    -- ;; sAb~_1
    -- sAb     sAb~    PV_V    exchange insults
    -- sAbb    sAbab   PV_C    exchange insults
    -- sAb     sAb~    IV_V_yu exchange insults
    -- sAbb    sAbib   IV_C_yu exchange insults

    FACL                      `verb`    {- sAb~ -}             [ "exchange insults" ],

    -- ;; tasab~ab_1
    -- tsbb    tasab~ab        PV_intr be caused;be produced;be provoked
    -- tsbb    tasab~ab        IV_intr be caused;be produced;be provoked

    TaFaCCaL                  `verb`    {- tasab~ab -}         [ "be caused", "be produced", "be provoked" ],

    -- ;; tasab~ub_1
    -- tsbb    tasab~ub        N       causing;producing;provoking

    TaFaCCuL                  `noun`    {- tasab~ub -}         [ "causing", "producing", "provoking" ],

    -- ;; tasAb~_1
    -- tsAb    tasAb~  PV_V    exchange insults
    -- tsAbb   tasAbab PV_C    exchange insults
    -- tsAb    tasAb~  IV_V    exchange insults
    -- tsAbb   tasAbib IV_C    exchange insults

    TaFACL                    `verb`    {- tasAb~ -}           [ "exchange insults" ],

    -- ;; {isotab~_1
    -- <stb    {isotab~        PV_V    exchange insults
    -- Astb    {isotab~        PV_V    exchange insults
    -- <stbb   {isotabab       PV_C    exchange insults
    -- Astbb   {isotabab       PV_C    exchange insults
    -- stb     sotab~  IV_V    exchange insults
    -- stbb    sotabib IV_C    exchange insults

    IFtaCL                    `verb`    {- Aisotab~ -}         [ "exchange insults" ],

    -- ;; sab~_1
    -- sb      sab~    N       cursing;insulting

    FaCL                      `noun`    {- sab~ -}             [ "cursing", "insulting" ],

    -- ;; sab~ap_1
    -- sb      sab~    Nap     period of time

    FaCL |< aT                `noun`    {- sab~ap -}           [ "period of time" ],

    -- ;; sub~ap_1
    -- sb      sub~    Nap     disgrace

    FuCL |< aT                `noun`    {- sub~ap -}           [ "disgrace" ],

    -- ;; sabab_1
    -- sbb     sabab   Ndu     reason;cause
    -- >sbAb   >asobAb N       reasons;causes
    -- AsbAb   >asobAb N       reasons;causes
    -- bsbb    bisababi        FW-Wa   because of;due to   [[bi/PREP+sababi/NOUN]]
    -- bsbb    bisababi        FW-Wa-i because of;due to   [[bi/PREP+sababi/NOUN]]
    -- bsbb    bisabab FW-Wa-o because of;due to   [[bi/PREP+sabab/NOUN]]

    FaCaL                     `prep`    {- sabab -}            [ "reason", "cause", "because of", "due to" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asbAb N" ] -},

    -- ;; sababiy~_1
    -- sbby    sababiy~        N/ap    causal;provoking     [[sababiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- sababiy~ -}         [ "causal", "provoking" ],

    -- ;; sab~Ab_1
    -- sbAb    sab~Ab  Nall    reviler;vituperator

    FaCCAL                    `noun`    {- sab~Ab -}           [ "reviler", "vituperator" ],

    -- ;; sab~Abap_1
    -- sbAb    sab~Ab  Nap     index finger

    FaCCAL |< aT              `noun`    {- sab~Abap -}         [ "index finger" ],

    -- ;; sabiyb_1
    -- sbyb    sabiyb  Ndu     strand of hair
    -- sbA}b   sabA}ib Ndip    strands of hair

    FaCIL                     `noun`    {- sabiyb -}           [ "strand of hair", "strands of hair" ],

    -- ;; masab~ap_1
    -- msb     masab~  NapAt   vilification;abuse

    MaFaCL |< aT              `noun`    {- masab~ap -}         [ "vilification", "abuse" ],

    -- ;; tasobiyb_1
    -- tsbyb   tasobiyb        NduAt   causation

    TaFCIL                    `noun`    {- tasobiyb -}         [ "causation" ]
                              `plural`     TaFCIL |< At,

    -- ;; sibAb_1
    -- sbAb    sibAb   N       abuse;revilement

    FiCAL                     `noun`    {- sibAb -}            [ "abuse", "revilement" ],

    -- ;; musAb~ap_1
    -- msAb    musAb~  NapAt   abuse;revilement

    MuFACL |< aT              `noun`    {- musAb~ap -}         [ "abuse", "revilement" ],

    -- ;; musab~ib_1
    -- msbb    musab~ib        Nall    cause;causative factor

    MuFaCCiL                  `noun`    {- musab~ib -}         [ "cause", "causative factor" ],

    -- ;; musab~ab_1
    -- msbb    musab~ab        N/ap    effect;caused

    MuFaCCaL                  `noun`    {- musab~ab -}         [ "effect", "caused" ],

    -- ;; mutasab~ib_1
    -- mtsbb   mutasab~ib      Nall    causer;cause

    MutaFaCCiL                `noun`    {- mutasab~ib -}       [ "causer", "cause" ],

    -- ;; subAt_1
    -- sbAt    subAt   N       lethargy;slumber

    FuL |< At                 `noun`    {- subAt -}            [ "lethargy", "slumber" ],

    -- ;; subAtiy~_1
    -- sbAty   subAtiy~        Nall    lethargic     [[subAtiy~/ADJ]]

    FuL |< At |< Iy           `adj`     {- subAtiy~ -}         [ "lethargic" ] ]

 |> "s b h" <| [

    -- ;; sibAhiy~_1
    -- sbAhy   sibAhiy~        Nall    sibahi (Algerian cavalry)     [[sibAhiy~/NOUN]]
    -- sbAhy   sibAhiy~        Nall    sibahi (Algerian cavalry)     [[sibAhiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- sibAhiy~ -}         [ "sibahi (Algerian cavalry)" ],

    -- ;; sabah_1
    -- sbh     sabah   N       dotage

    FaCaL                     `noun`    {- sabah -}            [ "dotage" ],

    -- ;; masobuwh_1
    -- msbwh   masobuwh        N-ap    impaired     [[masobuwh/ADJ]]

    MaFCUL                    `adj`     {- masobuwh -}         [ "impaired" ] ]

 |> "s b k" <| [

    -- ;; sabak-iu_1
    -- sbk     sabak   PV      smelt;mold
    -- sbk     sobik   IV      smelt;mold
    -- sbk     sobuk   IV      smelt;mold

    FaCaL                     `verb`    {- sabak-iu -}         [ "smelt", "mold" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; sab~ak_1
    -- sbk     sab~ak  PV      smelt;mold
    -- sbk     sab~ik  IV_yu   smelt;mold

    FaCCaL                    `verb`    {- sab~ak -}           [ "smelt", "mold" ],

    -- ;; {inosabak_1
    -- <nsbk   {inosabak       PV_intr be cast;be molded
    -- Ansbk   {inosabak       PV_intr be cast;be molded
    -- nsbk    nosabik IV_intr be cast;be molded

    InFaCaL                   `verb`    {- Ainosabak -}        [ "be cast", "be molded" ],

    -- ;; sabok_1
    -- sbk     sabok   N       casting;molding

    FaCL                      `noun`    {- sabok -}            [ "casting", "molding" ],

    -- ;; sab~Ak_1
    -- sbAk    sab~Ak  Nall    plumber;smelter

    FaCCAL                    `noun`    {- sab~Ak -}           [ "plumber", "smelter" ],

    -- ;; sibAkap_1
    -- sbAk    sibAk   Nap     plumbing;founder's trade

    FiCAL |< aT               `noun`    {- sibAkap -}          [ "plumbing", "founder's trade" ],

    -- ;; sabiykap_1
    -- sbyk    sabiyk  Napdu   ingot;bullion
    -- sbA}k   sabA}ik Ndip    ingots;bullion

    FaCIL |< aT               `noun`    {- sabiykap -}         [ "ingot", "bullion" ],

    -- ;; masobak_1
    -- msbk    masobak Ndu     foundry
    -- msAbk   masAbik Ndip    foundries

    MaFCaL                    `noun`    {- masobak -}          [ "foundry" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAbik Ndip" ] -},

    -- ;; tasobiyk_1
    -- tsbyk   tasobiyk        NduAt   stewing

    TaFCIL                    `noun`    {- tasobiyk -}         [ "stewing" ]
                              `plural`     TaFCIL |< At,

    -- ;; masobuwkAt_1
    -- msbwk   masobuwk        NAt     foundry products

    MaFCUL |< At              `noun`    {- masobuwkAt -}       [ "foundry products" ]
                              `plural`     MaFCUL |< At ]

 |> "s b l" <| [

    -- ;; sAbl_1
    -- sAbl    sAbl    Nprop   Sable

    FACL                      `noun`    {- sAbl -}             [ "Sable" ],

    -- ;; sab~al_1
    -- sbl     sab~al  PV      give to charity
    -- sbl     sab~il  IV_yu   give to charity

    FaCCaL                    `verb`    {- sab~al -}           [ "give to charity" ],

    -- ;; >asobal_1
    -- >sbl    >asobal PV      let hang down;lower
    -- Asbl    >asobal PV      let hang down;lower
    -- sbl     sobil   IV_yu   let hang down;lower
    -- sbl     sobal   IV_Pass_yu      be left hanging down;be lowered

    HaFCaL                    `verb`    {- Oasobal -}          [ "let hang down", "lower", "be left hanging down" ],

    -- ;; sabal_1
    -- sbl     sabal   N       ears of cereal
    -- sbl     sabal   Nap     ear of cereal

    FaCaL                     `noun`    {- sabal -}            [ "ears of cereal", "ear of cereal" ],

    -- ;; sabolap_1
    -- sbl     sabol   Nap     dung

    FaCL |< aT                `noun`    {- sabolap -}          [ "dung" ],

    -- ;; sabalap_1
    -- sbl     sabal   Napdu   mustache
    -- sbAl    sibAl   N       mustaches

    FaCaL |< aT               `noun`    {- sabalap -}          [ "mustache" ]
                              `plural`     FiCAL
                           {- `others`  [ "sibAl N" ] -},

    -- ;; sabiyl_1
    -- sbyl    sabiyl  Ndu     way;road
    -- sbl     subul   N       ways;roads
    -- >sbl    >asobil Nap     ways;roads
    -- Asbl    >asobil Nap     ways;roads

    FaCIL                     `noun`    {- sabiyl -}           [ "way", "road" ]
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "subul N" ] -},

    -- ;; sAbil_1
    -- sAbl    sAbil   N-ap    public road

    FACiL                     `noun`    {- sAbil -}            [ "public road" ],

    -- ;; sAbilap_1
    -- sAbl    sAbil   Nap     passers-by

    FACiL |< aT               `noun`    {- sAbilap -}          [ "passers-by" ],

    -- ;; masobuwl_1
    -- msbwl   masobuwl        N-ap    lowered     [[masobuwl/ADJ]]

    MaFCUL                    `adj`     {- masobuwl -}         [ "lowered" ] ]

 |> "s b q" <| [

    -- ;; sabaq-iu_1
    -- sbq     sabaq   PV      precede;antecede;anticipate
    -- sbq     sobiq   IV      precede;antecede;anticipate
    -- sbq     sobuq   IV      precede;antecede;anticipate

    FaCaL                     `verb`    {- sabaq-iu -}         [ "precede", "antecede", "anticipate" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; sab~aq_1
    -- sbq     sab~aq  PV      do prematurely;do before
    -- sbq     sab~iq  IV_yu   do prematurely;do before

    FaCCaL                    `verb`    {- sab~aq -}           [ "do prematurely", "do before" ],

    -- ;; sAbaq_1
    -- sAbq    sAbaq   PV      compete with;race against
    -- sAbq    sAbiq   IV_yu   compete with;race against

    FACaL                     `verb`    {- sAbaq -}            [ "compete with", "race against" ],

    -- ;; tasAbaq_1
    -- tsAbq   tasAbaq PV      compete;race
    -- tsAbq   tasAbaq IV      compete;race

    TaFACaL                   `verb`    {- tasAbaq -}          [ "compete", "race" ],

    -- ;; {isotabaq_1
    -- <stbq   {isotabaq       PV      hasten;hurry;push forward;compete;race
    -- Astbq   {isotabaq       PV      hasten;hurry;push forward;compete;race
    -- stbq    sotabiq IV      hasten;hurry;push forward;compete;race

    IFtaCaL                   `verb`    {- Aisotabaq -}        [ "hasten", "hurry", "push forward", "compete", "race" ],

    -- ;; saboq_1
    -- sbq     saboq   N       precedence;antecedence

    FaCL                      `noun`    {- saboq -}            [ "precedence", "antecedence" ],

    -- ;; sabaq_1
    -- sbq     sabaq   N       stake (in a race)
    -- >sbAq   >asobAq N       stakes (in a race)
    -- AsbAq   >asobAq N       stakes (in a race)

    FaCaL                     `noun`    {- sabaq -}            [ "stake (in a race)", "stakes (in a race)" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asbAq N" ] -},

    -- ;; saboqap_1
    -- sbq     saboq   Napdu   lapse;slip

    FaCL |< aT                `noun`    {- saboqap -}          [ "lapse", "slip" ],

    -- ;; suboqap_1
    -- sbq     suboq   Nap     stake (in a race)

    FuCL |< aT                `noun`    {- suboqap -}          [ "stake (in a race)" ],

    -- ;; sab~Aq_1
    -- sbAq    sab~Aq  N-ap    anticipatory;express

    FaCCAL                    `noun`    {- sab~Aq -}           [ "anticipatory", "express" ],

    -- ;; sab~Aq_2
    -- sbAq    sab~Aq  Nall    precursor

    FaCCAL                    `noun`    {- sab~Aq -}           [ "precursor" ],

    -- ;; >asobaq_1
    -- >sbq    >asobaq Nel     previous;former;earlier
    -- Asbq    >asobaq Nel     previous;former;earlier

    HaFCaL                    `noun`    {- Oasobaq -}          [ "previous", "former", "earlier" ],

    -- ;; >asobaqiy~ap_1
    -- >sbqy   >asobaqiy~      Nap     precedence;priority     [[>asobaqiy~/NOUN]]
    -- Asbqy   >asobaqiy~      Nap     precedence;priority     [[>asobaqiy~/NOUN]]

    HaFCaL |< Iy |< aT        `noun`    {- Oasobaqiy~ap -}     [ "precedence", "priority" ],

    -- ;; tasobiyq_1
    -- tsbyq   tasobiyq        NduAt   advance payment

    TaFCIL                    `noun`    {- tasobiyq -}         [ "advance payment" ]
                              `plural`     TaFCIL |< At,

    -- ;; sibAq_1
    -- sbAq    sibAq   NduAt   race;competition

    FiCAL                     `noun`    {- sibAq -}            [ "race", "competition" ]
                              `plural`     FiCAL |< At,

    -- ;; musAbaqap_1
    -- msAbq   musAbaq NapAt   race;competition

    MuFACaL |< aT             `noun`    {- musAbaqap -}        [ "race", "competition" ],

    -- ;; tasAbuq_1
    -- tsAbq   tasAbuq NduAt   race;competition

    TaFACuL                   `noun`    {- tasAbuq -}          [ "race", "competition" ]
                              `plural`     TaFACuL |< At,

    -- ;; {isotibAq_1
    -- <stbAq  {isotibAq       N       hastening;hurrying;pushing forward;competing;racing
    -- AstbAq  {isotibAq       N       hastening;hurrying;pushing forward;competing;racing

    IFtiCAL                   `noun`    {- AisotibAq -}        [ "hastening", "hurrying", "pushing forward", "competing", "racing" ],

    -- ;; {isotibAqiy~_1
    -- <stbAqy {isotibAqiy~    Nall    hastening;hurrying;pushing forward;competing;racing
    -- AstbAqy {isotibAqiy~    Nall    hastening;hurrying;pushing forward;competing;racing

    IFtiCAL |< Iy             `adj`     {- AisotibAqiy~ -}     [ "hastening", "hurrying", "pushing forward", "competing", "racing" ],

    -- ;; sAbiq_1
    -- sAbq    sAbiq   Nall    former;previous;preceding     [[sAbiq/ADJ]]
    -- sbAq    sub~Aq  N       former;previous;preceding

    FACiL                     `adj`     {- sAbiq -}            [ "former", "previous", "preceding" ]
                              `plural`     FuCCAL
                           {- `others`  [ "subbAq N" ] -},

    -- ;; sAbiqAF_1
    -- sAbq    sAbiq   NF      formerly;earlier     [[sAbiq/ADV]]

    FACiL |< aN               `adv`     {- sAbiqAF -}          [ "formerly", "earlier" ]
                              `plural`     FACiL
                           {- `others`  [ "sAbiq NF" ] -},

    -- ;; sAbiqap_1
    -- sAbq    sAbiq   Napdu   precedent;priority
    -- swAbq   sawAbiq Ndip    precedents;antecedents;priorities

    FACiL |< aT               `noun`    {- sAbiqap -}          [ "precedent", "priority", "antecedents" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawAbiq Ndip" ] -},

    -- ;; sAbiqiy~ap_1
    -- sAbqy   sAbiqiy~        Nap     prior;former     [[sAbiqiy~/NOUN]]

    FACiL |< Iy |< aT         `noun`    {- sAbiqiy~ap -}       [ "prior", "former" ],

    -- ;; masobuwq_1
    -- msbwq   masobuwq        N-ap    precedented     [[masobuwq/ADJ]]

    MaFCUL                    `adj`     {- masobuwq -}         [ "precedented" ],

    -- ;; musobaq_1
    -- msbq    musobaq N-ap    previous;preceding     [[musobaq/ADJ]]

    MuFCaL                    `adj`     {- musobaq -}          [ "previous", "preceding" ],

    -- ;; musobaqAF_1
    -- msbq    musobaq NF      in advance;ahead of time     [[musobaq/ADV]]

    MuFCaL |< aN              `adv`     {- musobaqAF -}        [ "in advance", "ahead of time" ]
                              `plural`     MuFCaL
                           {- `others`  [ "musbaq NF" ] -},

    -- ;; musAbiq_1
    -- msAbq   musAbiq Nall    competitor;contestant

    MuFACiL                   `noun`    {- musAbiq -}          [ "competitor", "contestant" ],

    -- ;; mutasAbiq_1
    -- mtsAbq  mutasAbiq       Nall    competitor;contestant

    MutaFACiL                 `noun`    {- mutasAbiq -}        [ "competitor", "contestant" ] ]

 |> "s b r" <| [

    -- ;; sabar-ui_1
    -- sbr     sabar   PV      probe;examine
    -- sbr     sobur   IV      probe;examine
    -- sbr     sobir   IV      probe;examine

    FaCaL                     `verb`    {- sabar-ui -}         [ "probe", "examine" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; sabor_1
    -- sbr     sabor   N       probing;sounding;fathoming

    FaCL                      `noun`    {- sabor -}            [ "probing", "sounding", "fathoming" ],

    -- ;; sibAr_1
    -- sbAr    sibAr   N       probe
    -- sbr     subur   N       probes

    FiCAL                     `noun`    {- sibAr -}            [ "probe" ]
                              `plural`     FuCuL
                           {- `others`  [ "subur N" ] -},

    -- ;; sab~uwrap_1
    -- sbwr    sab~uwr Napdu   slate;blackboard
    -- sbwr    sab~uwr NAt     slates;blackboards

    FaCCUL |< aT              `noun`    {- sab~uwrap -}        [ "slate", "blackboard" ]
                              `plural`     FaCCUL |< At,

    -- ;; misobar_1
    -- msbr    misobar Ndu     probe;echo sounder
    -- msAbr   masAbir Ndip    probes;echo sounders

    MiFCaL                    `noun`    {- misobar -}          [ "probe", "echo sounder" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAbir Ndip" ] -},

    -- ;; sAbirap_1
    -- sAbr    sAbir   Napdu   sound probe

    FACiL |< aT               `noun`    {- sAbirap -}          [ "sound probe" ] ]

 |> "s b s" <| [

    -- ;; sibos_1
    -- sbs     sibos   N       oboe

    FiCL                      `noun`    {- sibos -}            [ "oboe" ],

    -- ;; sibosiy~_1
    -- sbsy    sibosiy~        N-ap    cigarette

    FiCL |< Iy                `adj`     {- sibosiy~ -}         [ "cigarette" ],

    -- ;; subayosiy~_1
    -- sbysy   subayosiy~      N-ap    cigarette

    FuCayL |< Iy              `adj`     {- subayosiy~ -}       [ "cigarette" ] ]

 |> "s b s b" <| [

    -- ;; tasabosab_1
    -- tsbsb   tasabosab       PV_intr be lank;flow
    -- tsbsb   tasabosab       IV_intr be lank;flow

    TaKaRDaS                  `verb`    {- tasabosab -}        [ "be lank", "flow" ],

    -- ;; sabosab_1
    -- sbsb    sabosab N       desert;wasteland
    -- sbAsb   sabAsib Ndip    desert;wasteland

    KaRDaS                    `noun`    {- sabosab -}          [ "desert", "wasteland" ]
                              `plural`     KaRADiS
                           {- `others`  [ "sabAsib Ndip" ] -} ]

 |> "s b t" <| [

    -- ;; sabat-u_1
    -- sbt     sabat   PV-t    rest;keep the Sabbath
    -- sbt     sobut   IV      rest;keep the Sabbath

    FaCaL                     `verb`    {- sabat-u -}          [ "rest", "keep the Sabbath" ]
                              `imperf`     FCuL,

    -- ;; >asobat_1
    -- >sbt    >asobat PV-t    rest on the Sabbath;slumber
    -- Asbt    >asobat PV-t    rest on the Sabbath;slumber
    -- sbt     sobit   IV_yu   rest on the Sabbath;slumber

    HaFCaL                    `verb`    {- Oasobat -}          [ "rest on the Sabbath", "slumber" ],

    -- ;; sabot_1
    -- sbt     sabot   N       Saturday
    -- sbwt    subuwt  N       Saturdays;Sabbaths

    FaCL                      `noun`    {- sabot -}            [ "Saturday", "Sabbaths" ]
                              `plural`     FuCUL
                           {- `others`  [ "subuwt N" ] -},

    -- ;; sabotiy~_1
    -- sbty    sabotiy~        Nall    Sabbatarian     [[sabotiy~/NOUN]]
    -- sbty    sabotiy~        Nall    Sabbatarian     [[sabotiy~/ADJ]]

    FaCL |< Iy                `adj`     {- sabotiy~ -}         [ "Sabbatarian" ],

    -- ;; musobit_1
    -- msbt    musobit Nall    lethargic;inactive     [[musobit/ADJ]]

    MuFCiL                    `adj`     {- musobit -}          [ "lethargic", "inactive" ],

    -- ;; sabat_1
    -- sbt     sabat   NduAt   basket
    -- >sbt    >asobit Nap     baskets
    -- Asbt    >asobit Nap     baskets

    FaCaL                     `noun`    {- sabat -}            [ "basket" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCiL |< aT,

    -- ;; sabotap_1
    -- sbt     sabot   Nap     Ceuta
    -- sbth    sabotah N0      Ceuta

    FaCL |< aT                `noun`    {- sabotap -}          [ "Ceuta" ] ]

 |> "s b y" <| [

    -- ;; subAt_1
    -- sbAt    subAt   N       lethargy;slumber

    FuC |< At                 `noun`    {- subAt -}            [ "lethargy", "slumber" ],

    -- ;; subAtiy~_1
    -- sbAty   subAtiy~        Nall    lethargic     [[subAtiy~/ADJ]]

    FuC |< At |< Iy           `adj`     {- subAtiy~ -}         [ "lethargic" ],

    -- ;; sabaY-i_1
    -- sbY     sabaY   PV_0    capture;captivate
    -- sbA     sabA    PV_h    capture;captivate
    -- sby     sabay   PV_Atn  capture;captivate
    -- sb      sab     PV_ttAw capture;captivate
    -- sby     sobiy   IV_0hAnn        capture;captivate
    -- sb      sob     IV_0hwnyn       capture;captivate
    -- sbY     sobaY   IV_0_Pass_yu    be captured;be captivated

    FaCY                      `verb`    {- sabaY-i -}          [ "capture", "captivate" ]
                              `imperf`     FCI,

    -- ;; {isotabaY_1
    -- <stbY   {isotabaY       PV_0    capture;captivate
    -- AstbY   {isotabaY       PV_0    capture;captivate
    -- <stbA   {isotabA        PV_h    capture;captivate
    -- AstbA   {isotabA        PV_h    capture;captivate
    -- <stby   {isotabay       PV_Atn  capture;captivate
    -- Astby   {isotabay       PV_Atn  capture;captivate
    -- <stb    {isotab PV_ttAw capture;captivate
    -- Astb    {isotab PV_ttAw capture;captivate
    -- stby    sotabiy IV_0hAnn        capture;captivate
    -- stb     sotab   IV_0hwnyn       capture;captivate
    -- stbY    sotabaY IV_0_Pass_yu    be captured;be captivated

    IFtaCY                    `verb`    {- AisotabaY -}        [ "capture", "captivate" ],

    -- ;; saboy_1
    -- sby     saboy   N       capture;captivity

    FaCL                      `noun`    {- saboy -}            [ "capture", "captivity" ],

    -- ;; sabiy~_1
    -- sby     sabiy~  N/ap    captive;prisoner     [[sabiy~/NOUN]]
    -- sbAyA   sabAyA  N0_Nhy  captives;prisoners

    FaCIL                     `noun`    {- sabiy~ -}           [ "captive", "prisoner" ]
                              `plural`     FaCALY
                           {- `others`  [ "sabAyY N0_Nhy" ] -} ]

 |> "s b y s" <| [

    -- ;; sabAyis_1
    -- sbAys   sabAyis N0      sabayis (Algerian cavalry)

    KaRADiS                   `noun`    {- sabAyis -}          [ "sabayis (Algerian cavalry)" ] ]

 |> "s d b" <| [

    -- ;; sadab_1
    -- sdb     sadab   N       rue;herb of grace

    FaCaL                     `noun`    {- sadab -}            [ "rue", "herb of grace" ] ]

 |> "s d d" <| [

    -- ;; sad~-u_1
    -- sd      sad~    PV_V    block;obstruct
    -- sdd     sadad   PV_C    block;obstruct
    -- sd      sud~    IV_V    block;obstruct
    -- sdd     sodud   IV_C    block;obstruct

    FaCL                      `verb`    {- sad~-u -}           [ "block", "obstruct" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; sad~-u_2
    -- sd      sad~    PV_V    defray;fulfill
    -- sdd     sadad   PV_C    defray;fulfill
    -- sd      sud~    IV_V    defray;fulfill
    -- sdd     sodud   IV_C    defray;fulfill

    FaCL                      `verb`    {- sad~-u -}           [ "defray", "fulfill" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; sad~-i_1
    -- sd      sad~    PV_V_intr       be right
    -- sdd     sadad   PV_C_intr       be right
    -- sd      sid~    IV_V_intr       be right
    -- sdd     sodid   IV_C_intr       be right

    FaCL                      `verb`    {- sad~-i -}           [ "be right" ]
                              `imperf`     FiCL
                              `pfirst`     FaCaL,

    -- ;; sad~ad_1
    -- sdd     sad~ad  PV      obstruct;aim;direct
    -- sdd     sad~id  IV_yu   obstruct;aim;direct

    FaCCaL                    `verb`    {- sad~ad -}           [ "obstruct", "aim", "direct" ],

    -- ;; >asad~_1
    -- >sd     >asad~  PV_V    say/do the right thing
    -- Asd     >asad~  PV_V    say/do the right thing
    -- >sdd    >asodad PV_C    say/do the right thing
    -- Asdd    >asodad PV_C    say/do the right thing
    -- sd      sid~    IV_V_yu say/do the right thing
    -- sdd     sodid   IV_C_yu say/do the right thing

    HaFaCL                    `verb`    {- Oasad~ -}           [ "say/do the right thing" ],

    -- ;; tasad~ad_1
    -- tsdd    tasad~ad        PV_intr be guided;be directed
    -- tsdd    tasad~ad        IV_intr be guided;be directed

    TaFaCCaL                  `verb`    {- tasad~ad -}         [ "be guided", "be directed" ],

    -- ;; {inosad~_1
    -- <nsd    {inosad~        PV_V_intr       be obstructed;be clogged
    -- Ansd    {inosad~        PV_V_intr       be obstructed;be clogged
    -- <nsdd   {inosadad       PV_C_intr       be obstructed;be clogged
    -- Ansdd   {inosadad       PV_C_intr       be obstructed;be clogged
    -- nsd     nosad~  IV_V_intr       be obstructed;be clogged
    -- nsdd    nosadid IV_C_intr       be obstructed;be clogged

    InFaCL                    `verb`    {- Ainosad~ -}         [ "be obstructed", "be clogged" ],

    -- ;; sad~_1
    -- sd      sad~    N       obstruction
    -- sd      sad~    N       defrayal (of costs)
    -- sd      sad~    N       fulfillment

    FaCL                      `noun`    {- sad~ -}             [ "obstruction", "defrayal (of costs)", "fulfillment" ],

    -- ;; sud~_1
    -- sd      sud~    N       dam
    -- sdwd    suduwd  N       dams
    -- >sdAd   >asodAd N       dams
    -- AsdAd   >asodAd N       dams

    FuCL                      `noun`    {- sud~ -}             [ "dam" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "suduwd N", "'asdAd N" ] -},

    -- ;; sad~ap_1
    -- sd      sad~    Nap     obstacle
    -- sdwd    suduwd  N       obstacles
    -- >sdAd   >asodAd N       obstacles
    -- AsdAd   >asodAd N       obstacles

    FaCL |< aT                `noun`    {- sad~ap -}           [ "obstacle" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "suduwd N", "'asdAd N" ] -},

    -- ;; sud~ap_1
    -- sd      sud~    Nap     gate;seat
    -- sdd     sudad   N       gates;seats

    FuCL |< aT                `noun`    {- sud~ap -}           [ "gate", "seat" ]
                              `plural`     FuCaL
                           {- `others`  [ "sudad N" ] -},

    -- ;; sadad_1
    -- sdd     sadad   N       obstruction

    FaCaL                     `noun`    {- sadad -}            [ "obstruction" ],

    -- ;; sadAd_1
    -- sdAd    sadAd   N       payment;appropriateness

    FaCAL                     `noun`    {- sadAd -}            [ "payment", "appropriateness" ],

    -- ;; sudAd_1
    -- sdAd    sudAd   Ndu     obstruction;embolism

    FuCAL                     `noun`    {- sudAd -}            [ "obstruction", "embolism" ],

    -- ;; sidAd_1
    -- sdAd    sidAd   Ndu     plug;stopper
    -- sdAd    sidAd   Napdu   plug;stopper
    -- >sd     >asid~  Nap     plugs;stoppers
    -- Asd     >asid~  Nap     plugs;stoppers

    FiCAL                     `noun`    {- sidAd -}            [ "plug", "stopper" ],

    -- ;; sidAdap_1
    -- sdAd    sidAd   Nap     gun sight

    FiCAL |< aT               `noun`    {- sidAdap -}          [ "gun sight" ],

    -- ;; sadiyd_1
    -- sdyd    sadiyd  N       hitting the mark;on target

    FaCIL                     `noun`    {- sadiyd -}           [ "hitting the mark", "on target" ],

    -- ;; sadiyd_2
    -- sdyd    sadiyd  N-ap    relevant;correct     [[sadiyd/ADJ]]

    FaCIL                     `adj`     {- sadiyd -}           [ "relevant", "correct" ],

    -- ;; saduwd_1
    -- sdwd    saduwd  N-ap    tight;sealed

    FaCUL                     `noun`    {- saduwd -}           [ "tight", "sealed" ],

    -- ;; >asad~_2
    -- >sd     >asad~  Nel     more/most opposite;more/most relevant
    -- Asd     >asad~  Nel     more/most opposite;more/most relevant

    HaFaCL                    `noun`    {- Oasad~ -}           [ "more/most opposite", "more/most relevant" ],

    -- ;; tasodiyd_1
    -- tsdyd   tasodiyd        NduAt   payment;paying

    TaFCIL                    `noun`    {- tasodiyd -}         [ "payment", "paying" ]
                              `plural`     TaFCIL |< At,

    -- ;; tasodiyd_2
    -- tsdyd   tasodiyd        NduAt   aiming;shooting

    TaFCIL                    `noun`    {- tasodiyd -}         [ "aiming", "shooting" ]
                              `plural`     TaFCIL |< At,

    -- ;; tasodiydap_1
    -- tsdyd   tasodiyd        Nap     shot

    TaFCIL |< aT              `noun`    {- tasodiydap -}       [ "shot" ],

    -- ;; {inosidAd_1
    -- <nsdAd  {inosidAd       NduAt   obstruction
    -- AnsdAd  {inosidAd       NduAt   obstruction

    InFiCAL                   `noun`    {- AinosidAd -}        [ "obstruction" ]
                              `plural`     InFiCAL |< At,

    -- ;; {inosidAd_2
    -- <nsdAd  {inosidAd       NduAt   embolism
    -- AnsdAd  {inosidAd       NduAt   embolism

    InFiCAL                   `noun`    {- AinosidAd -}        [ "embolism" ]
                              `plural`     InFiCAL |< At,

    -- ;; sAd~_1
    -- sAd     sAd~    N-ap    obstructive     [[sAd~/ADJ]]

    FACL                      `adj`     {- sAd~ -}             [ "obstructive" ],

    -- ;; masoduwd_1
    -- msdwd   masoduwd        N/ap    blocked;closed     [[masoduwd/ADJ]]

    MaFCUL                    `adj`     {- masoduwd -}         [ "blocked", "closed" ] ]

 |> "s d f" <| [

    -- ;; sadaf_1
    -- sdf     sadaf   N       darkness;twilight
    -- >sdAf   >asodAf N       darkness;twilight
    -- AsdAf   >asodAf N       darkness;twilight

    FaCaL                     `noun`    {- sadaf -}            [ "darkness", "twilight" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asdAf N" ] -},

    -- ;; sudofap_1
    -- sdf     sudof   Nap     darkness;twilight
    -- sdf     sudaf   N       darkness;twilight

    FuCL |< aT                `noun`    {- sudofap -}          [ "darkness", "twilight" ]
                              `plural`     FuCaL
                           {- `others`  [ "sudaf N" ] -} ]

 |> "s d l" <| [

    -- ;; sadal-ui_1
    -- sdl     sadal   PV      let hang;let drop
    -- sdl     sodul   IV      let hang;let drop
    -- sdl     sodil   IV      let hang;let drop

    FaCaL                     `verb`    {- sadal-ui -}         [ "let hang", "let drop" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; sadal-u_1
    -- sdl     sadal   PV      hang down
    -- sdl     sodul   IV      hang down

    FaCaL                     `verb`    {- sadal-u -}          [ "hang down" ]
                              `imperf`     FCuL,

    -- ;; sad~al_1
    -- sdl     sad~al  PV      let hang;let drop
    -- sdl     sad~il  IV_yu   let hang;let drop

    FaCCaL                    `verb`    {- sad~al -}           [ "let hang", "let drop" ],

    -- ;; >asodal_1
    -- >sdl    >asodal PV      let hang;let drop
    -- Asdl    >asodal PV      let hang;let drop
    -- sdl     sodil   IV_yu   let hang;let drop
    -- sdl     sodal   IV_Pass_yu      be left hanging;be allowed to drop

    HaFCaL                    `verb`    {- Oasodal -}          [ "let hang", "let drop", "be left hanging", "be allowed to drop" ],

    -- ;; tasad~al_1
    -- tsdl    tasad~al        PV      hang down;be lowered
    -- tsdl    tasad~al        IV      hang down;be lowered

    TaFaCCaL                  `verb`    {- tasad~al -}         [ "hang down", "be lowered" ],

    -- ;; {inosadal_1
    -- <nsdl   {inosadal       PV      descend
    -- Ansdl   {inosadal       PV      descend
    -- nsdl    nosadil IV      descend

    InFaCaL                   `verb`    {- Ainosadal -}        [ "descend" ],

    -- ;; sidol_1
    -- sdl     sidol   Ndu     veil;curtain
    -- sdwl    suduwl  N       veils;curtains
    -- sdwl    suduwl  N       shadow
    -- >sdAl   >asodAl N       veils;curtains
    -- AsdAl   >asodAl N       veils;curtains

    FiCL                      `noun`    {- sidol -}            [ "veil", "curtain", "shadow" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'asdAl N", "suduwl N" ] -} ]

 |> "s d m" <| [

    -- ;; {inosadam_1
    -- <nsdm   {inosadam       PV      dry up
    -- Ansdm   {inosadam       PV      dry up
    -- nsdm    nosadim IV      dry up

    InFaCaL                   `verb`    {- Ainosadam -}        [ "dry up" ],

    -- ;; sadam_1
    -- sdm     sadam   N       sorrow;affliction

    FaCaL                     `noun`    {- sadam -}            [ "sorrow", "affliction" ],

    -- ;; sadiym_1
    -- sdym    sadiym  N       haze;nebula
    -- sdm     sudum   N       haze;nebula

    FaCIL                     `noun`    {- sadiym -}           [ "haze", "nebula" ]
                              `plural`     FuCuL
                           {- `others`  [ "sudum N" ] -},

    -- ;; sadiymiy~_1
    -- sdymy   sadiymiy~       N/ap    nebular;nebulous     [[sadiymiy~/ADJ]]

    FaCIL |< Iy               `adj`     {- sadiymiy~ -}        [ "nebular", "nebulous" ],

    -- ;; saduwm_1
    -- sdwm    saduwm  Ndip    Sodom

    FaCUL                     `noun`    {- saduwm -}           [ "Sodom" ] ]

 |> "s d n" <| [

    -- ;; sidAnap_1
    -- sdAn    sidAn   Nap     custodian;gatekeeper

    FiCAL |< aT               `noun`    {- sidAnap -}          [ "custodian", "gatekeeper" ],

    -- ;; sAdin_1
    -- sAdn    sAdin   N-ap    custodian;gatekeeper
    -- sdn     sadan   Nap     custodians;gatekeepers

    FACiL                     `noun`    {- sAdin -}            [ "custodian", "gatekeeper" ]
                              `plural`     FaCaL |< aT,

    -- ;; sadanap_1
    -- sdn     sadan   Nap     crew

    FaCaL |< aT               `noun`    {- sadanap -}          [ "crew" ] ]

 |> "s d r" <| [

    -- ;; sadir-a_1
    -- sdr     sadir   PV_intr be dazzled;behave indifferently
    -- sdr     sodar   IV_intr be dazzled;behave indifferently

    FaCiL                     `verb`    {- sadir-a -}          [ "be dazzled", "behave indifferently" ]
                              `imperf`     FCaL,

    -- ;; sidor_1
    -- sdr     sidor   N       lotus tree
    -- sdr     sidor   Napdu   lotus tree
    -- sdr     sidor   NAt     lotus trees
    -- sdwr    suduwr  N       lotus trees

    FiCL                      `noun`    {- sidor -}            [ "lotus tree" ]
                              `plural`     FuCUL
                              `plural`     FiCL |< At
                           {- `others`  [ "suduwr N" ] -},

    -- ;; sidorap_1
    -- sdr     sidor   Napdu   achievement
    -- sdr     sidor   NAt     achievements

    FiCL |< aT                `noun`    {- sidorap -}          [ "achievement" ]
                              `plural`     FiCL |< At,

    -- ;; sidArap_1
    -- sdAr    sidAr   Napdu   headgear;cap
    -- sydAr   siydAr  Nap     headgear;cap
    -- sdA}r   sadA}ir Ndip    headgear;caps

    FiCAL |< aT               `noun`    {- sidArap -}          [ "headgear", "cap" ]
                              `plural`     FICAL |< aT,

    -- ;; sAdir_1
    -- sAdr    sAdir   Nall    thoughtless;indifferent

    FACiL                     `noun`    {- sAdir -}            [ "thoughtless", "indifferent" ],

    -- ;; sudayoriy~_1
    -- sdyry   sudayoriy~      N0      Sudairi;Sudeiri
    -- sdyry   sudayoriy~      Nall    Sudairi;Sudeiri

    FuCayL |< Iy              `adj`     {- sudayoriy~ -}       [ "Sudairi", "Sudeiri" ] ]

 |> "s d s" <| [

    -- ;; sad~as_1
    -- sds     sad~as  PV      make six-fold;multiply by six;make hexagonal
    -- sds     sad~is  IV_yu   make six-fold;multiply by six;make hexagonal

    FaCCaL                    `verb`    {- sad~as -}           [ "make six-fold", "multiply by six", "make hexagonal" ],

    -- ;; sudos_1
    -- sds     sudos   Ndu     one sixth;sextant

    FuCL                      `noun`    {- sudos -}            [ "one sixth", "sextant" ],

    -- ;; >asodAs_1
    -- >sdAs   >asodAs N       sixths
    -- AsdAs   >asodAs N       sixths

    HaFCAL                    `noun`    {- OasodAs -}          [ "sixths" ],

    -- ;; sudAsiy~_1
    -- sdAsy   sudAsiy~        Nall    six-part;six-fold     [[sudAsiy~/ADJ]]

    FuCAL |< Iy               `adj`     {- sudAsiy~ -}         [ "six-part", "six-fold" ],

    -- ;; sAdis_1
    -- sAds    sAdis   Nall    sixth     [[sAdis/ADJ]]

    FACiL                     `adj`     {- sAdis -}            [ "sixth" ],

    -- ;; musad~as_1
    -- msds    musad~as        NduAt   revolver;pistol;six-shooter

    MuFaCCaL                  `noun`    {- musad~as -}         [ "revolver", "pistol", "six-shooter" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; musad~asap_1
    -- msds    musad~as        Napdu   revolver;pistol;six-shooter
    -- msds    musad~as        NAt     revolvers;pistols;six-shooters

    MuFaCCaL |< aT            `noun`    {- musad~asap -}       [ "revolver", "pistol", "six-shooter" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; musad~as_2
    -- msds    musad~as        N-ap    hexagonal     [[musad~as/ADJ]]

    MuFaCCaL                  `adj`     {- musad~as -}         [ "hexagonal" ] ]

 |> "s d y" <| [

    -- ;; sad~aY_1
    -- sdY     sad~aY  PV_0    confer
    -- sdA     sad~A   PV_h    confer
    -- sdy     sad~ay  PV_Atn  confer
    -- sd      sad~    PV_ttAw confer
    -- sdy     sad~iy  IV_0hAnn_yu     confer
    -- sd      sad~    IV_0hwnyn_yu    confer
    -- sdY     sad~aY  IV_0_Pass_yu    be conferred
    -- sdy     sad~ay  IV_Ann_Pass_yu  be conferred

    FaCCY                     `verb`    {- sad~aY -}           [ "confer", "be conferred" ],

    -- ;; >asodaY_1
    -- >sdY    >asodaY PV_0    confer;render
    -- AsdY    >asodaY PV_0    confer;render
    -- >sdA    >asodA  PV_h    confer;render
    -- AsdA    >asodA  PV_h    confer;render
    -- >sdy    >asoday PV_Atn  confer;render
    -- Asdy    >asoday PV_Atn  confer;render
    -- >sd     >asod   PV_ttAw confer;render
    -- Asd     >asod   PV_ttAw confer;render
    -- sdy     sodiy   IV_0hAnn_yu     confer;render
    -- sd      sod     IV_0hwnyn_yu    confer;render
    -- sdY     sodaY   IV_0_Pass_yu    be conferred;be rendered
    -- sdy     soday   IV_Ann_Pass_yu  be conferred;be rendered

    HaFCY                     `verb`    {- OasodaY -}          [ "confer", "render", "be conferred" ],

    -- ;; sadaY_1
    -- sdY     sadaY   N0      prevailing trait
    -- sdA     sadA    Nhy     prevailing trait
    -- >sdy    >asodiy Nap     prevailing traits
    -- Asdy    >asodiy Nap     prevailing traits

    FaCY                      `noun`    {- sadaY -}            [ "prevailing trait" ]
                              `plural`     FaCA
                              `plural`     HaFCI |< aT
                           {- `others`  [ "sadA Nhy" ] -},

    -- ;; sadAp_1
    -- sdA     sadA    Nap     warp;thread

    FaCY |< aT                `noun`    {- sadAp -}            [ "warp", "thread" ],

    -- ;; sudaY_1
    -- sdY     sudaY   N0      in vain;futilely
    -- sdA     sudA    Nhy     vain;futile

    FuCY                      `noun`    {- sudaY -}            [ "in vain", "futilely", "vain", "futile" ] ]

 |> "s f .h" <| [

    -- ;; safaH-a_1
    -- sfH     safaH   PV      pour out;shed
    -- sfH     sofaH   IV      pour out;shed

    FaCaL                     `verb`    {- safaH-a -}          [ "pour out", "shed" ]
                              `imperf`     FCaL,

    -- ;; sAfaH_1
    -- sAfH    sAfaH   PV      fornicate
    -- sAfH    sAfiH   IV_yu   fornicate

    FACaL                     `verb`    {- sAfaH -}            [ "fornicate" ],

    -- ;; tasAfaH_1
    -- tsAfH   tasAfaH PV      fornicate
    -- tsAfH   tasAfaH IV      fornicate

    TaFACaL                   `verb`    {- tasAfaH -}          [ "fornicate" ],

    -- ;; safoH_1
    -- sfH     safoH   N       shedding;slope
    -- sfwH    sufuwH  N       shedding;slopes

    FaCL                      `noun`    {- safoH -}            [ "shedding", "slope" ]
                              `plural`     FuCUL
                           {- `others`  [ "sufuw.h N" ] -},

    -- ;; saf~AH_1
    -- sfAH    saf~AH  Nall    shedder of blood;butcher     [[saf~AH/ADJ]]

    FaCCAL                    `adj`     {- saf~AH -}           [ "shedder of blood", "butcher" ],

    -- ;; saf~AH_2
    -- sfAH    saf~AH  N0      Saffah

    FaCCAL                    `noun`    {- saf~AH -}           [ "Saffah" ],

    -- ;; sifAH_1
    -- sfAH    sifAH   N       fornication

    FiCAL                     `noun`    {- sifAH -}            [ "fornication" ] ]

 |> "s f .t" <| [

    -- ;; safaT_1
    -- sfT     safaT   Ndu     basket;fish scales
    -- >sfAT   >asofAT N       baskets;fish scales
    -- AsfAT   >asofAT N       baskets;fish scales

    FaCaL                     `noun`    {- safaT -}            [ "basket", "fish scales" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asfA.t N" ] -} ]

 |> "s f `" <| [

    -- ;; safaE-a_1
    -- sfE     safaE   PV      scorch;slap;lash
    -- sfE     sofaE   IV      scorch;slap;lash

    FaCaL                     `verb`    {- safaE-a -}          [ "scorch", "slap", "lash" ]
                              `imperf`     FCaL,

    -- ;; safoE_1
    -- sfE     safoE   N       burned spot

    FaCL                      `noun`    {- safoE -}            [ "burned spot" ],

    -- ;; sufoEap_1
    -- sfE     sufoE   Napdu   black stain
    -- sfE     sufaE   N       black stains

    FuCL |< aT                `noun`    {- sufoEap -}          [ "black stain" ]
                              `plural`     FuCaL
                           {- `others`  [ "sufa` N" ] -},

    -- ;; >asofaE_1
    -- >sfE    >asofaE Nel     dark brown
    -- AsfE    >asofaE Nel     dark brown
    -- sfEA'   safoEA' N0_Nh   dark brown
    -- sfEA&   safoEA& Nh      dark brown
    -- sfEA}   safoEA} Nhy     dark brown

    HaFCaL                    `noun`    {- OasofaE -}          [ "dark brown" ]
                              `plural`     FaCLA'
                           {- `others`  [ "saf`A' Nh N0_Nh Nhy" ] -} ]

 |> "s f d" <| [

    -- ;; safid-a_1
    -- sfd     safid   PV      cover;mount;cohabit
    -- sfd     sofad   IV      cover;mount;cohabit

    FaCiL                     `verb`    {- safid-a -}          [ "cover", "mount", "cohabit" ]
                              `imperf`     FCaL,

    -- ;; safad-i_1
    -- sfd     safad   PV      cover;mount;cohabit
    -- sfd     sofid   IV      cover;mount;cohabit

    FaCaL                     `verb`    {- safad-i -}          [ "cover", "mount", "cohabit" ]
                              `imperf`     FCiL,

    -- ;; saf~ad_1
    -- sfd     saf~ad  PV      put on a skewer
    -- sfd     saf~id  IV_yu   put on a skewer

    FaCCaL                    `verb`    {- saf~ad -}           [ "put on a skewer" ],

    -- ;; sAfad_1
    -- sAfd    sAfad   PV      cover;mount;cohabit
    -- sAfd    sAfid   IV_yu   cover;mount;cohabit

    FACaL                     `verb`    {- sAfad -}            [ "cover", "mount", "cohabit" ],

    -- ;; saf~uwd_1
    -- sfwd    saf~uwd Ndu     skewer
    -- sfAfyd  safAfiyd        Ndip    skewers

    FaCCUL                    `noun`    {- saf~uwd -}          [ "skewer" ]
                              `plural`     FaCACIL
                           {- `others`  [ "safAfiyd Ndip" ] -} ]

 |> "s f f" <| [

    -- ;; >asaf~_1
    -- >sf     >asaf~  PV_V    descend;decline
    -- Asf     >asaf~  PV_V    descend;decline
    -- >sff    >asofaf PV_C    descend;decline
    -- Asff    >asofaf PV_C    descend;decline
    -- sf      sif~    IV_V_yu descend;decline
    -- sff     sofif   IV_C_yu descend;decline

    HaFaCL                    `verb`    {- Oasaf~ -}           [ "descend", "decline" ],

    -- ;; {isotaf~_1
    -- <stf    {isotaf~        PV_V    eat;swallow
    -- Astf    {isotaf~        PV_V    eat;swallow
    -- <stff   {isotafaf       PV_C    eat;swallow
    -- Astff   {isotafaf       PV_C    eat;swallow
    -- stf     sotaf~  IV_V    eat;swallow
    -- stff    sotafif IV_C    eat;swallow

    IFtaCL                    `verb`    {- Aisotaf~ -}         [ "eat", "swallow" ],

    -- ;; safuwf_1
    -- sfwf    safuwf  N       medicinal powder

    FaCUL                     `noun`    {- safuwf -}           [ "medicinal powder" ],

    -- ;; safiyfap_1
    -- sfyf    safiyf  Napdu   palm grove
    -- sfA}f   safA}if Ndip    palm groves
    -- sfA}f   safA}if Ndip    trivialities;vulgarities

    FaCIL |< aT               `noun`    {- safiyfap -}         [ "palm grove", "trivialities", "vulgarities" ],

    -- ;; <isofAf_1
    -- <sfAf   <isofAf NduAt   triviality;decline
    -- AsfAf   <isofAf NduAt   triviality;decline

    HiFCAL                    `noun`    {- IisofAf -}          [ "triviality", "decline" ]
                              `plural`     HiFCAL |< At ]

 |> "s f h" <| [

    -- ;; safih-a_1
    -- sfh     safih   PV_intr be foolish;be insolent
    -- sfh     sofah   IV_intr be foolish;be insolent

    FaCiL                     `verb`    {- safih-a -}          [ "be foolish", "be insolent" ]
                              `imperf`     FCaL,

    -- ;; safuh-u_1
    -- sfh     safuh   PV_intr be foolish;be insolent
    -- sfh     sofuh   IV_intr be foolish;be insolent

    FaCuL                     `verb`    {- safuh-u -}          [ "be foolish", "be insolent" ]
                              `imperf`     FCuL,

    -- ;; saf~ah_1
    -- sfh     saf~ah  PV      discredit;dishonor
    -- sfh     saf~ih  IV_yu   discredit;dishonor

    FaCCaL                    `verb`    {- saf~ah -}           [ "discredit", "dishonor" ],

    -- ;; tasAfah_1
    -- tsAfh   tasAfah PV      feign stupidity
    -- tsAfh   tasAfah IV      feign stupidity

    TaFACaL                   `verb`    {- tasAfah -}          [ "feign stupidity" ],

    -- ;; safah_1
    -- sfh     safah   N       stupidity;impudence

    FaCaL                     `noun`    {- safah -}            [ "stupidity", "impudence" ],

    -- ;; safiyh_1
    -- sfyh    safiyh  N/ap    foolish;impudent     [[safiyh/ADJ]]
    -- sfhA'   sufahA' N0_Nh   foolish;impudent
    -- sfhA&   sufahA& Nh      foolish;impudent
    -- sfhA}   sufahA} Nhy     foolish;impudent
    -- sfAh    sifAh   N       foolish;impudent

    FaCIL                     `adj`     {- safiyh -}           [ "foolish", "impudent" ]
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                           {- `others`  [ "sufahA' Nh N0_Nh Nhy", "sifAh N" ] -},

    -- ;; safAhap_1
    -- sfAh    safAh   Nap     stupidity;impudence

    FaCAL |< aT               `noun`    {- safAhap -}          [ "stupidity", "impudence" ] ]

 |> "s f k" <| [

    -- ;; safak-iu_1
    -- sfk     safak   PV      shed
    -- sfk     sofik   IV      shed
    -- sfk     sofuk   IV      shed

    FaCaL                     `verb`    {- safak-iu -}         [ "shed" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; tasAfak_1
    -- tsAfk   tasAfak PV      murder
    -- tsAfk   tasAfak IV      murder

    TaFACaL                   `verb`    {- tasAfak -}          [ "murder" ],

    -- ;; {inosafak_1
    -- <nsfk   {inosafak       PV_intr be shed
    -- Ansfk   {inosafak       PV_intr be shed
    -- nsfk    nosafik IV_intr be shed

    InFaCaL                   `verb`    {- Ainosafak -}        [ "be shed" ],

    -- ;; safok_1
    -- sfk     safok   N       shedding

    FaCL                      `noun`    {- safok -}            [ "shedding" ],

    -- ;; saf~Ak_1
    -- sfAk    saf~Ak  Nall    bloodshed

    FaCCAL                    `noun`    {- saf~Ak -}           [ "bloodshed" ] ]

 |> "s f l" <| [

    -- ;; safal-u_1
    -- sfl     safal   PV_intr be low;be despicable
    -- sfl     soful   IV_intr be low;be despicable

    FaCaL                     `verb`    {- safal-u -}          [ "be low", "be despicable" ]
                              `imperf`     FCuL,

    -- ;; safil-a_1
    -- sfl     safil   PV_intr be low
    -- sfl     sofal   IV_intr be low

    FaCiL                     `verb`    {- safil-a -}          [ "be low" ]
                              `imperf`     FCaL,

    -- ;; saful-u_1
    -- sfl     saful   PV_intr be low
    -- sfl     soful   IV_intr be low

    FaCuL                     `verb`    {- saful-u -}          [ "be low" ]
                              `imperf`     FCuL,

    -- ;; tasaf~al_1
    -- tsfl    tasaf~al        PV      abase
    -- tsfl    tasaf~al        IV      abase

    TaFaCCaL                  `verb`    {- tasaf~al -}         [ "abase" ],

    -- ;; sufol_1
    -- sfl     sufol   N       lowest part

    FuCL                      `noun`    {- sufol -}            [ "lowest part" ],

    -- ;; sufoliy~_1
    -- sfly    sufoliy~        N-ap    lower;bottom     [[sufoliy~/ADJ]]

    FuCL |< Iy                `adj`     {- sufoliy~ -}         [ "lower", "bottom" ],

    -- ;; sifolap_1
    -- sfl     sifol   Nap     lowly

    FiCL |< aT                `noun`    {- sifolap -}          [ "lowly" ],

    -- ;; safAlap_1
    -- sfAl    safAl   Nap     lowness;baseness

    FaCAL |< aT               `noun`    {- safAlap -}          [ "lowness", "baseness" ],

    -- ;; >asofal_1
    -- >sfl    >asofal Nel     lower/lowest;underneath
    -- Asfl    >asofal Nel     lower/lowest;underneath
    -- sflY    sufolaY N0      lower/lowest;underneath
    -- sflA    sufolA  Nhy     lower/lowest;underneath
    -- sfly    sufolay NAn_Nayn        lower/lowest;underneath
    -- sfly    sufolay NAt     lower/lowest;underneath
    -- >sAfl   >asAfil Ndip    lower/lowest;underneath
    -- AsAfl   >asAfil Ndip    lower/lowest;underneath

    HaFCaL                    `noun`    {- Oasofal -}          [ "lower/lowest", "underneath" ]
                              `plural`     HaFACiL
                              `plural`     FuCLY |< At
                           {- `others`  [ "'asAfil Ndip", "suflY N0 NAn_Nayn" ] -},

    -- ;; sAfil_1
    -- sAfl    sAfil   Nall    lowly;base     [[sAfil/ADJ]]
    -- sfl     safal   Nap     lowly;base

    FACiL                     `adj`     {- sAfil -}            [ "lowly", "base" ]
                              `plural`     FaCaL |< aT ]

 |> "s f l q" <| [

    -- ;; safolaqap_1
    -- sflq    safolaq Nap     sponging

    KaRDaS |< aT              `noun`    {- safolaqap -}        [ "sponging" ],

    -- ;; sifolAq_1
    -- sflAq   sifolAq N       sponger

    KiRDAS                    `noun`    {- sifolAq -}          [ "sponger" ] ]

 |> "s f l t" <| [

    -- ;; safolat_1
    -- sflt    safolat PV-t    pave with asphalt
    -- sflt    safolit IV_yu   pave with asphalt

    KaRDaS                    `verb`    {- safolat -}          [ "pave with asphalt" ],

    -- ;; safolatap_1
    -- sflt    safolat Nap     asphalting;paving

    KaRDaS |< aT              `noun`    {- safolatap -}        [ "asphalting", "paving" ],

    -- ;; musafolat_1
    -- msflt   musafolat       N-ap    asphalted;paved     [[musafolat/ADJ]]

    MuKaRDaS                  `adj`     {- musafolat -}        [ "asphalted", "paved" ] ]

 |> "s f n" <| [

    -- ;; safan_1
    -- sfn     safan   N       sandpaper

    FaCaL                     `noun`    {- safan -}            [ "sandpaper" ],

    -- ;; safiyn_1
    -- sfyn    safiyn  N       wedge

    FaCIL                     `noun`    {- safiyn -}           [ "wedge" ],

    -- ;; safiynap_1
    -- sfyn    safiyn  Napdu   ship;vessel
    -- sfn     sufun   N       ships;vessels
    -- sfA}n   safA}in Ndip    ships;vessels

    FaCIL |< aT               `noun`    {- safiynap -}         [ "ship", "vessel" ]
                              `plural`     FuCuL
                           {- `others`  [ "sufun N" ] -},

    -- ;; saf~An_1
    -- sfAn    saf~An  Nall    shipbuilder

    FaCCAL                    `noun`    {- saf~An -}           [ "shipbuilder" ],

    -- ;; sifAnap_1
    -- sfAn    sifAn   Nap     ship-building

    FiCAL |< aT               `noun`    {- sifAnap -}          [ "ship-building" ],

    -- ;; siyfAn_1
    -- syfAn   siyfAn  Nprop   Sevan

    FICAL                     `noun`    {- siyfAn -}           [ "Sevan" ] ]

 |> "s f q" <| [

    -- ;; safaq-u_1
    -- sfq     safaq   PV      shut;slam
    -- sfq     sofuq   IV      shut;slam

    FaCaL                     `verb`    {- safaq-u -}          [ "shut", "slam" ]
                              `imperf`     FCuL ]

 |> "s f r" <| [

    -- ;; safar-i_1
    -- sfr     safar   PV      unveil;shine
    -- sfr     sofir   IV      unveil;shine

    FaCaL                     `verb`    {- safar-i -}          [ "unveil", "shine" ]
                              `imperf`     FCiL,

    -- ;; saf~ar_1
    -- sfr     saf~ar  PV      unveil;dispatch
    -- sfr     saf~ir  IV_yu   unveil;dispatch

    FaCCaL                    `verb`    {- saf~ar -}           [ "unveil", "dispatch" ],

    -- ;; sAfar_1
    -- sAfr    sAfar   PV      travel
    -- sAfr    sAfir   IV_yu   travel

    FACaL                     `verb`    {- sAfar -}            [ "travel" ],

    -- ;; >asofar_1
    -- >sfr    >asofar PV      cause;produce;result in
    -- Asfr    >asofar PV      cause;produce;result in
    -- sfr     sofir   IV_yu   cause;produce;result in
    -- sfr     sofar   IV_Pass_yu      be caused;be produced

    HaFCaL                    `verb`    {- Oasofar -}          [ "cause", "produce", "result in" ],

    -- ;; {inosafar_1
    -- <nsfr   {inosafar       PV      rise;disappear
    -- Ansfr   {inosafar       PV      rise;disappear
    -- nsfr    nosafir IV      rise;disappear

    InFaCaL                   `verb`    {- Ainosafar -}        [ "rise", "disappear" ],

    -- ;; sifor_1
    -- sfr     sifor   Ndu     book
    -- >sfAr   >asofAr N       books
    -- AsfAr   >asofAr N       books

    FiCL                      `noun`    {- sifor -}            [ "book" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asfAr N" ] -},

    -- ;; safar_1
    -- sfr     safar   N       travel;trip
    -- >sfAr   >asofAr N       journeys
    -- AsfAr   >asofAr N       journeys

    FaCaL                     `noun`    {- safar -}            [ "travel", "trip", "journeys" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asfAr N" ] -},

    -- ;; saforap_1
    -- sfr     safor   Napdu   journey;travel
    -- sfr     safar   NAt     journeys;travels

    FaCL |< aT                `noun`    {- saforap -}          [ "journey", "travel" ]
                              `plural`     FaCaL |< At,

    -- ;; safariy~_1
    -- sfry    safariy~        N-ap    travel-related     [[safariy~/ADJ]]

    FaCaL |< Iy               `adj`     {- safariy~ -}         [ "travel-related" ],

    -- ;; safariy~ap_1
    -- sfry    safariy~        NapAt   journey;travel     [[safariy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- safariy~ap -}       [ "journey", "travel" ],

    -- ;; suforap_1
    -- sfr     sufor   Nap     dining table
    -- sfr     sufar   N       dining tables

    FuCL |< aT                `noun`    {- suforap -}          [ "dining table" ]
                              `plural`     FuCaL
                           {- `others`  [ "sufar N" ] -},

    -- ;; safiyr_1
    -- sfyr    safiyr  N/ap    ambassador
    -- sfrA'   sufarA' N0_Nh   ambassadors
    -- sfrA&   sufarA& Nh      ambassadors
    -- sfrA}   sufarA} Nhy     ambassadors

    FaCIL                     `noun`    {- safiyr -}           [ "ambassador" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "sufarA' Nh N0_Nh Nhy" ] -},

    -- ;; sufuwr_1
    -- sfwr    sufuwr  N       unveiling

    FuCUL                     `noun`    {- sufuwr -}           [ "unveiling" ],

    -- ;; sifArap_1
    -- sfAr    sifAr   Napdu   embassy
    -- sfAr    sifAr   NAt     embassies

    FiCAL |< aT               `noun`    {- sifArap -}          [ "embassy" ]
                              `plural`     FiCAL |< At,

    -- ;; sAfir_1
    -- sAfr    sAfir   N-ap    manifest;open     [[sAfir/ADJ]]

    FACiL                     `adj`     {- sAfir -}            [ "manifest", "open" ],

    -- ;; musofir_1
    -- msfr    musofir Nall    causing;producing;bringing about     [[musofir/ADJ]]

    MuFCiL                    `adj`     {- musofir -}          [ "causing", "producing", "bringing about" ],

    -- ;; musAfir_1
    -- msAfr   musAfir Nall    traveling;traveler;passenger

    MuFACiL                   `noun`    {- musAfir -}          [ "traveling", "traveler", "passenger" ] ]

 |> "s f r ^g" <| [

    -- ;; suforajiy~_1
    -- sfrjy   suforajiy~      Nall    waiter;steward     [[suforajiy~/ADJ]]

    KuRDaS |< Iy              `adj`     {- suforajiy~ -}       [ "waiter", "steward" ] ]

 |> "s f r t" <| [

    -- ;; saforuwt_1
    -- sfrwt   saforuwt        N       little rascal;scrawny

    KaRDUS                    `noun`    {- saforuwt -}         [ "little rascal", "scrawny" ] ]

 |> "s f s .t" <| [

    -- ;; safosaTap_1
    -- sfsT    safosaT NapAt   sophistry

    KaRDaS |< aT              `noun`    {- safosaTap -}        [ "sophistry" ],

    -- ;; safosaTiy~_1
    -- sfsTy   safosaTiy~      Nall    sophistic     [[safosaTiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- safosaTiy~ -}       [ "sophistic" ] ]

 |> "s f s f" <| [

    -- ;; safosafap_1
    -- sfsf    safosaf Nap     nonsense;inferior stuff
    -- sfAsf   safAsif Ndip    nonsense;inferior stuff

    KaRDaS |< aT              `noun`    {- safosafap -}        [ "nonsense", "inferior stuff" ]
                              `plural`     KaRADiS
                           {- `others`  [ "safAsif Ndip" ] -},

    -- ;; safosAf_1
    -- sfsAf   safosAf N/ap    silly;inferior     [[safosAf/ADJ]]

    KaRDAS                    `adj`     {- safosAf -}          [ "silly", "inferior" ] ]

 |> "s f t ^g" <| [

    -- ;; sufotajap_1
    -- sftj    sufotaj Napdu   bill of exchange
    -- sfAtj   safAtij Ndip    bills of exchange

    KuRDaS |< aT              `noun`    {- sufotajap -}        [ "bill of exchange", "bills of exchange" ]
                              `plural`     KaRADiS
                           {- `others`  [ "safAti^g Ndip" ] -} ]

 |> "s f y" <| [

    -- ;; safaY-i_1
    -- sfY     safaY   PV_0    scatter
    -- sfA     safA    PV_h    scatter
    -- sfy     safay   PV_Atn  scatter
    -- sf      saf     PV_ttAw scatter
    -- sfy     sofiy   IV_0hAnn        scatter
    -- sf      sof     IV_0hwnyn       scatter
    -- sfY     sofaY   IV_0_Pass_yu    be scattered

    FaCY                      `verb`    {- safaY-i -}          [ "scatter" ]
                              `imperf`     FCI,

    -- ;; >asofaY_1
    -- >sfY    >asofaY PV_0    scatter
    -- AsfY    >asofaY PV_0    scatter
    -- >sfA    >asofA  PV_h    scatter
    -- AsfA    >asofA  PV_h    scatter
    -- >sfy    >asofay PV_Atn  scatter
    -- Asfy    >asofay PV_Atn  scatter
    -- >sf     >asof   PV_ttAw scatter
    -- Asf     >asof   PV_ttAw scatter
    -- sfy     sofiy   IV_0hAnn_yu     scatter
    -- sf      sof     IV_0hwnyn_yu    scatter
    -- sfY     sofaY   IV_0_Pass_yu    be scattered
    -- sfy     sofay   IV_Ann_Pass_yu  be scattered

    HaFCY                     `verb`    {- OasofaY -}          [ "scatter" ],

    -- ;; masofaY_1
    -- msfY    masofaY N0      whirled up;plaything
    -- msfA    masofA  Nhy     whirled up;plaything

    MaFCY                     `noun`    {- masofaY -}          [ "whirled up", "plaything" ],

    -- ;; sufoyAn_1
    -- sfyAn   sufoyAn Nprop   Soufian;Sufian
    -- sfyAny  sufoyAniy~      N0      Soufiani;Sufiani

    FuCLAn                    `noun`    {- sufoyAn -}          [ "Soufian", "Sufian", "Soufiani", "Sufiani" ] ]

 |> "s f y t" <| [

    -- ;; safoyat_1
    -- sfyt    safoyat PV-t    Sovietize
    -- sfyt    safoyit IV_yu   Sovietize

    KaRDaS                    `verb`    {- safoyat -}          [ "Sovietize" ],

    -- ;; safoyatap_1
    -- sfyt    safoyat Nap     Sovietization

    KaRDaS |< aT              `noun`    {- safoyatap -}        [ "Sovietization" ] ]

 |> "s h ^g" <| [

    -- ;; suwhAj_1
    -- swhAj   suwhAj  N0      Sohag

    FUCAL                     `noun`    {- suwhAj -}           [ "Sohag" ],

    -- ;; suwhAjiy~_1
    -- swhAjy  suwhAjiy~       Nall    from/of Sohag     [[suwhAjiy~/ADJ]]

    FUCAL |< Iy               `adj`     {- suwhAjiy~ -}        [ "from/of Sohag" ] ]

 |> "s h b" <| [

    -- ;; >asohab_1
    -- >shb    >asohab PV      elaborate;discuss in detail
    -- Ashb    >asohab PV      elaborate;discuss in detail
    -- shb     sohib   IV_yu   elaborate;discuss in detail
    -- shb     sohab   IV_Pass_yu      be elaborated;be discussed in detail

    HaFCaL                    `verb`    {- Oasohab -}          [ "elaborate", "discuss in detail", "be discussed in detail" ],

    -- ;; suhob_1
    -- shb     suhob   N       steppe
    -- shwb    suhuwb  N       steppes

    FuCL                      `noun`    {- suhob -}            [ "steppe" ]
                              `plural`     FuCUL
                           {- `others`  [ "suhuwb N" ] -},

    -- ;; <isohAb_1
    -- <shAb   <isohAb NduAt   elaboration;detail
    -- AshAb   <isohAb NduAt   elaboration;detail

    HiFCAL                    `noun`    {- IisohAb -}          [ "elaboration", "detail" ]
                              `plural`     HiFCAL |< At,

    -- ;; musohib_1
    -- mshb    musohib Nall    elaborate;detailed     [[musohib/ADJ]]

    MuFCiL                    `adj`     {- musohib -}          [ "elaborate", "detailed" ] ]

 |> "s h d" <| [

    -- ;; sahid-a_1
    -- shd     sahid   PV_intr be sleepless
    -- shd     sohad   IV_intr be sleepless

    FaCiL                     `verb`    {- sahid-a -}          [ "be sleepless" ]
                              `imperf`     FCaL,

    -- ;; sah~ad_1
    -- shd     sah~ad  PV      make sleepless;deprive of sleep
    -- shd     sah~id  IV_yu   make sleepless;deprive of sleep

    FaCCaL                    `verb`    {- sah~ad -}           [ "make sleepless", "deprive of sleep" ],

    -- ;; tasah~ad_1
    -- tshd    tasah~ad        PV_intr be sleepless
    -- tshd    tasah~ad        IV_intr be sleepless

    TaFaCCaL                  `verb`    {- tasah~ad -}         [ "be sleepless" ],

    -- ;; suhod_1
    -- shd     suhod   N       insomnia

    FuCL                      `noun`    {- suhod -}            [ "insomnia" ],

    -- ;; suhud_2
    -- shd     suhud   N-ap    insomniac

    FuCuL                     `noun`    {- suhud -}            [ "insomniac" ],

    -- ;; suhAd_1
    -- shAd    suhAd   N       insomnia

    FuCAL                     `noun`    {- suhAd -}            [ "insomnia" ],

    -- ;; sAhid_1
    -- sAhd    sAhid   Nall    sleepless     [[sAhid/ADJ]]

    FACiL                     `adj`     {- sAhid -}            [ "sleepless" ] ]

 |> "s h f" <| [

    -- ;; sahif-a_1
    -- shf     sahif   PV_intr be thirsty
    -- shf     sohaf   IV_intr be thirsty

    FaCiL                     `verb`    {- sahif-a -}          [ "be thirsty" ]
                              `imperf`     FCaL,

    -- ;; suhAf_1
    -- shAf    suhAf   N       great thirst

    FuCAL                     `noun`    {- suhAf -}            [ "great thirst" ],

    -- ;; sahaf_1
    -- shf     sahaf   N       thirst

    FaCaL                     `noun`    {- sahaf -}            [ "thirst" ] ]

 |> "s h l" <| [

    -- ;; sahul-u_1
    -- shl     sahul   PV_intr be easy;be convenient
    -- shl     sohul   IV_intr be easy;be convenient

    FaCuL                     `verb`    {- sahul-u -}          [ "be easy", "be convenient" ]
                              `imperf`     FCuL,

    -- ;; sah~al_1
    -- shl     sah~al  PV      facilitate;make easy
    -- shl     sah~il  IV_yu   facilitate;make easy

    FaCCaL                    `verb`    {- sah~al -}           [ "facilitate", "make easy" ],

    -- ;; sAhal_1
    -- sAhl    sAhal   PV_intr be indulgent
    -- sAhl    sAhil   IV_intr_yu      be indulgent

    FACaL                     `verb`    {- sAhal -}            [ "be indulgent" ],

    -- ;; >asohal_1
    -- >shl    >asohal PV      purge
    -- Ashl    >asohal PV      purge
    -- shl     sohil   IV_yu   purge
    -- shl     sohal   IV_Pass_yu      be purged

    HaFCaL                    `verb`    {- Oasohal -}          [ "purge" ],

    -- ;; tasah~al_1
    -- tshl    tasah~al        PV_intr be facilitated;be made easy
    -- tshl    tasah~al        IV_intr be facilitated;be made easy

    TaFaCCaL                  `verb`    {- tasah~al -}         [ "be facilitated", "be made easy" ],

    -- ;; tasAhal_1
    -- tsAhl   tasAhal PV_intr be indulgent
    -- tsAhl   tasAhal IV_intr be indulgent

    TaFACaL                   `verb`    {- tasAhal -}          [ "be indulgent" ],

    -- ;; {isotasohal_1
    -- <stshl  {isotasohal     PV      deem easy
    -- Astshl  {isotasohal     PV      deem easy
    -- stshl   sotasohil       IV      deem easy

    IstaFCaL                  `verb`    {- Aisotasohal -}      [ "deem easy" ],

    -- ;; sahol_1
    -- shl     sahol   N-ap    easy;simple
    -- shwl    suhuwl  N       easy;simple

    FaCL                      `noun`    {- sahol -}            [ "easy", "simple" ]
                              `plural`     FuCUL
                           {- `others`  [ "suhuwl N" ] -},

    -- ;; suhayol_1
    -- shyl    suhayol N       Suheil
    -- shyl    suhayol N       Canopus

    FuCayL                    `noun`    {- suhayol -}          [ "Suheil", "Canopus" ],

    -- ;; sahuwl_1
    -- shwl    sahuwl  N       purgative;laxative

    FaCUL                     `noun`    {- sahuwl -}           [ "purgative", "laxative" ],

    -- ;; suhuwlap_1
    -- shwl    suhuwl  Nap     ease;facility

    FuCUL |< aT               `noun`    {- suhuwlap -}         [ "ease", "facility" ],

    -- ;; >asohal_2
    -- >shl    >asohal Nel     easier/easiest
    -- Ashl    >asohal Nel     easier/easiest

    HaFCaL                    `noun`    {- Oasohal -}          [ "easier/easiest" ],

    -- ;; tasohiyl_1
    -- tshyl   tasohiyl        NduAt   facilitation;assistance

    TaFCIL                    `noun`    {- tasohiyl -}         [ "facilitation", "assistance" ]
                              `plural`     TaFCIL |< At,

    -- ;; <isohAl_1
    -- <shAl   <isohAl N       diarrhea
    -- AshAl   <isohAl N       diarrhea

    HiFCAL                    `noun`    {- IisohAl -}          [ "diarrhea" ],

    -- ;; tasAhul_1
    -- tsAhl   tasAhul NduAt   indulgence;tolerance

    TaFACuL                   `noun`    {- tasAhul -}          [ "indulgence", "tolerance" ]
                              `plural`     TaFACuL |< At,

    -- ;; musohil_1
    -- mshl    musohil N/At    purgative;laxative

    MuFCiL                    `noun`    {- musohil -}          [ "purgative", "laxative" ]
                              `plural`     MuFCiL |< At,

    -- ;; mutasAhil_1
    -- mtsAhl  mutasAhil       Nall    indulgent;tolerant     [[mutasAhil/ADJ]]

    MutaFACiL                 `adj`     {- mutasAhil -}        [ "indulgent", "tolerant" ],

    -- ;; musotasohal_1
    -- mstshl  musotasohal     Nall    facile;easy     [[musotasohal/ADJ]]

    MustaFCaL                 `adj`     {- musotasohal -}      [ "facile", "easy" ] ]

 |> "s h m" <| [

    -- ;; saham-u_1
    -- shm     saham   PV      look grave
    -- shm     sohum   IV      look grave

    FaCaL                     `verb`    {- saham-u -}          [ "look grave" ]
                              `imperf`     FCuL,

    -- ;; sAham_1
    -- sAhm    sAham   PV      participate;contribute
    -- sAhm    sAhim   IV_yu   participate;contribute

    FACaL                     `verb`    {- sAham -}            [ "participate", "contribute" ],

    -- ;; >asoham_1
    -- >shm    >asoham PV      participate;contribute;share
    -- Ashm    >asoham PV      participate;contribute;share
    -- shm     sohim   IV_yu   participate;contribute;share
    -- shm     soham   IV_Pass_yu      be contributed to;be shared in

    HaFCaL                    `verb`    {- Oasoham -}          [ "participate", "contribute", "share", "be contributed to", "be shared in" ],

    -- ;; suhuwm_1
    -- shwm    suhuwm  N       graveness;sadness

    FuCUL                     `noun`    {- suhuwm -}           [ "graveness", "sadness" ],

    -- ;; sahom_1
    -- shm     sahom   N       share;stock
    -- >shm    >asohum N       shares;stocks
    -- Ashm    >asohum N       shares;stocks

    FaCL                      `noun`    {- sahom -}            [ "share", "stock" ],

    -- ;; sahom_2
    -- shm     sahom   N       arrow
    -- shAm    sihAm   N       arrows

    FaCL                      `noun`    {- sahom -}            [ "arrow" ]
                              `plural`     FiCAL
                           {- `others`  [ "sihAm N" ] -},

    -- ;; sihAm_1
    -- shAm    sihAm   Nprop   Siham

    FiCAL                     `noun`    {- sihAm -}            [ "Siham" ],

    -- ;; musAhamap_1
    -- msAhm   musAham NapAt   participation;contribution

    MuFACaL |< aT             `noun`    {- musAhamap -}        [ "participation", "contribution" ],

    -- ;; <isohAm_1
    -- <shAm   <isohAm NduAt   participation;contribution
    -- AshAm   <isohAm NduAt   participation;contribution

    HiFCAL                    `noun`    {- IisohAm -}          [ "participation", "contribution" ]
                              `plural`     HiFCAL |< At,

    -- ;; sAhim_1
    -- sAhm    sAhim   N/ap    serious;grave     [[sAhim/ADJ]]

    FACiL                     `adj`     {- sAhim -}            [ "serious", "grave" ],

    -- ;; musAhim_1
    -- msAhm   musAhim Nall    shareholder;stockholder

    MuFACiL                   `noun`    {- musAhim -}          [ "shareholder", "stockholder" ] ]

 |> "s h r" <| [

    -- ;; sahir-a_1
    -- shr     sahir   PV_intr be sleepless;stay up the night
    -- shr     sohar   IV_intr be sleepless;stay up the night

    FaCiL                     `verb`    {- sahir-a -}          [ "be sleepless", "stay up the night" ]
                              `imperf`     FCaL,

    -- ;; >asohar_1
    -- >shr    >asohar PV      make sleepless
    -- Ashr    >asohar PV      make sleepless
    -- shr     sohir   IV_yu   make sleepless
    -- shr     sohar   IV_Pass_yu      be made sleepless

    HaFCaL                    `verb`    {- Oasohar -}          [ "make sleepless", "be made sleepless" ],

    -- ;; sahar_1
    -- shr     sahar   N       sleeplessness;night without sleep

    FaCaL                     `noun`    {- sahar -}            [ "sleeplessness", "night without sleep" ],

    -- ;; suhayor_1
    -- shyr    suhayor Nprop   Suhayr

    FuCayL                    `noun`    {- suhayor -}          [ "Suhayr" ],

    -- ;; sahorap_1
    -- shr     sahor   Napdu   soiree;evening gathering
    -- shr     sahar   NAt     soirees;evening gatherings

    FaCL |< aT                `noun`    {- sahorap -}          [ "soiree", "evening gathering" ]
                              `plural`     FaCaL |< At,

    -- ;; sahorAn_1
    -- shrAn   sahorAn N-ap    awake;watchful     [[sahorAn/ADJ]]

    FaCLAn                    `adj`     {- sahorAn -}          [ "awake", "watchful" ],

    -- ;; suhar_1
    -- shr     suhar   N       sleeplessness;vigil

    FuCaL                     `noun`    {- suhar -}            [ "sleeplessness", "vigil" ],

    -- ;; sah~Ar_1
    -- shAr    sah~Ar  Nall    nocturnal person

    FaCCAL                    `noun`    {- sah~Ar -}           [ "nocturnal person" ],

    -- ;; >asohar_2
    -- >shr    >asohar N       spermatic duct
    -- Ashr    >asohar N       spermatic duct

    HaFCaL                    `noun`    {- Oasohar -}          [ "spermatic duct" ],

    -- ;; masohar_1
    -- mshr    masohar Ndu     nightclub
    -- msAhr   masAhir Ndip    nightclubs

    MaFCaL                    `noun`    {- masohar -}          [ "nightclub" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAhir Ndip" ] -},

    -- ;; sAhir_1
    -- sAhr    sAhir   Nall    sleepless;vigilant;nocturnal     [[sAhir/ADJ]]
    -- sAhr    sAhir   Nall    night reveler;night person

    FACiL                     `adj`     {- sAhir -}            [ "sleepless", "vigilant", "nocturnal", "night reveler", "night person" ] ]

 |> "s h w" <| [

    -- ;; sahA-u_1
    -- shA     sahA    PV_0h   be distracted;overlook
    -- shw     sahaw   PV_Atn  be distracted;overlook
    -- sh      sah     PV_ttAw_intr    be distracted;overlook
    -- shw     sohuw   IV_0hAnn        be distracted;overlook
    -- sh      soh     IV_0hwnyn       be distracted;overlook
    -- shY     sohaY   IV_0_Pass_yu    be overlooked
    -- shy     sohay   IV_Ann_Pass_yu  be overlooked

    FaCA                      `verb`    {- sahA-u -}           [ "be distracted", "overlook" ]
                              `imperf`     FCU,

    -- ;; sahow_1
    -- shw     sahow   N       inattention;negligence

    FaCL                      `noun`    {- sahow -}            [ "inattention", "negligence" ],

    -- ;; sahowap_1
    -- shw     sahow   Nap     alcove

    FaCL |< aT                `noun`    {- sahowap -}          [ "alcove" ],

    -- ;; sahowAn_1
    -- shwAn   sahowAn Ndip    inattentive;forgetful     [[sahowAn/ADJ]]

    FaCLAn                    `adj`     {- sahowAn -}          [ "inattentive", "forgetful" ],

    -- ;; sAhiy_1
    -- sAhy    sAhiy   N0F     inattentive;forgetful     [[sAhiy/ADJ]]
    -- sAh     sAh     NK      inattentive;forgetful
    -- sAhy    sAhiy   NAn_Nayn        inattentive;forgetful
    -- sAhy    sAhiy   NapAt   inattentive;forgetful

    FACI                      `adj`     {- sAhiy -}            [ "inattentive", "forgetful" ]
                              `plural`     FACI |< At ]

 |> "s h y" <| [

    -- ;; sAhiy_1
    -- sAhy    sAhiy   N0F     inattentive;forgetful     [[sAhiy/ADJ]]
    -- sAh     sAh     NK      inattentive;forgetful
    -- sAhy    sAhiy   NAn_Nayn        inattentive;forgetful
    -- sAhy    sAhiy   NapAt   inattentive;forgetful

    FACI                      `adj`     {- sAhiy -}            [ "inattentive", "forgetful" ]
                              `plural`     FACI |< At ]

 |> "s k `" <| [

    -- ;; tasak~aE_1
    -- tskE    tasak~aE        PV      loiter;wander;fumble;grope
    -- tskE    tasak~aE        IV      loiter;wander;fumble;grope

    TaFaCCaL                  `verb`    {- tasak~aE -}         [ "loiter", "wander", "fumble", "grope" ],

    -- ;; tasak~uE_1
    -- tskE    tasak~uE        N/At    loitering;wandering;fumbling;groping

    TaFaCCuL                  `noun`    {- tasak~uE -}         [ "loitering", "wandering", "fumbling", "groping" ]
                              `plural`     TaFaCCuL |< At ]

 |> "s k b" <| [

    -- ;; sakab-u_1
    -- skb     sakab   PV      pour;shed;cast
    -- skb     sokub   IV      pour;shed;cast

    FaCaL                     `verb`    {- sakab-u -}          [ "pour", "shed", "cast" ]
                              `imperf`     FCuL,

    -- ;; {inosakab_1
    -- <nskb   {inosakab       PV      pour;be shed
    -- Anskb   {inosakab       PV      pour;be shed
    -- nskb    nosakib IV      pour;be shed

    InFaCaL                   `verb`    {- Ainosakab -}        [ "pour", "be shed" ],

    -- ;; sakab_1
    -- skb     sakab   N       anemone

    FaCaL                     `noun`    {- sakab -}            [ "anemone" ],

    -- ;; sakabap_1
    -- skb     sakab   Napdu   anemone

    FaCaL |< aT               `noun`    {- sakabap -}          [ "anemone" ],

    -- ;; sakiyb_1
    -- skyb    sakiyb  N/ap    shed;spilled     [[sakiyb/ADJ]]

    FaCIL                     `adj`     {- sakiyb -}           [ "shed", "spilled" ],

    -- ;; sakiybap_1
    -- skyb    sakiyb  Nap     libation

    FaCIL |< aT               `noun`    {- sakiybap -}         [ "libation" ],

    -- ;; masokab_1
    -- mskb    masokab Ndu     crucible;smeltery
    -- msAkb   masAkib Ndip    crucibles;smelteries

    MaFCaL                    `noun`    {- masokab -}          [ "crucible", "smeltery" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAkib Ndip" ] -},

    -- ;; {inosikAb_1
    -- <nskAb  {inosikAb       NduAt   effusion
    -- AnskAb  {inosikAb       NduAt   effusion

    InFiCAL                   `noun`    {- AinosikAb -}        [ "effusion" ]
                              `plural`     InFiCAL |< At,

    -- ;; sAkib_1
    -- sAkb    sAkib   N       pouring out     [[sAkib/ADJ]]

    FACiL                     `adj`     {- sAkib -}            [ "pouring out" ],

    -- ;; masokuwbiy~ap_1
    -- mskwby  masokuwbiy~     NapAt   melting pot;crucible     [[masokuwbiy~/NOUN]]

    MaFCUL |< Iy |< aT        `noun`    {- masokuwbiy~ap -}    [ "melting pot", "crucible" ],

    -- ;; munosakib_1
    -- mnskb   munosakib       N-ap    shed;spilled;poured out

    MunFaCiL                  `noun`    {- munosakib -}        [ "shed", "spilled", "poured out" ] ]

 |> "s k b ^g" <| [

    -- ;; sakobAj_1
    -- skbAj   sakobAj N       meat cooked in vinegar

    KaRDAS                    `noun`    {- sakobAj -}          [ "meat cooked in vinegar" ] ]

 |> "s k f" <| [

    -- ;; sak~Af_1
    -- skAf    sak~Af  N       shoemaker;cobbler

    FaCCAL                    `noun`    {- sak~Af -}           [ "shoemaker", "cobbler" ],

    -- ;; sak~Af_2
    -- skAf    sak~Af  N0      Sakkaf

    FaCCAL                    `noun`    {- sak~Af -}           [ "Sakkaf" ],

    -- ;; sikAfap_1
    -- skAf    sikAf   Nap     shoe-making

    FiCAL |< aT               `noun`    {- sikAfap -}          [ "shoe-making" ],

    -- ;; <isokAf_1
    -- <skAf   <isokAf NduAt   shoemaker;cobbler
    -- AskAf   <isokAf NduAt   shoemaker;cobbler

    HiFCAL                    `noun`    {- IisokAf -}          [ "shoemaker", "cobbler" ]
                              `plural`     HiFCAL |< At,

    -- ;; <isokAfiy~_1
    -- <skAfy  <isokAfiy~      N-ap    shoemaker;cobbler     [[<isokAfiy~/ADJ]]
    -- AskAfy  <isokAfiy~      N-ap    shoemaker;cobbler     [[<isokAfiy~/ADJ]]
    -- >sAkf   >asAkif Nap     shoemakers;cobblers
    -- AsAkf   >asAkif Nap     shoemakers;cobblers

    HiFCAL |< Iy              `adj`     {- IisokAfiy~ -}       [ "shoemaker", "cobbler" ]
                              `plural`     HaFACiL |< aT,

    -- ;; <isokAfiy~_2
    -- <skAfy  <isokAfiy~      N0      Iskafi

    HiFCAL |< Iy              `adj`     {- IisokAfiy~ -}       [ "Iskafi" ],

    -- ;; sAkif_1
    -- sAkf    sAkif   N       lintel

    FACiL                     `noun`    {- sAkif -}            [ "lintel" ] ]

 |> "s k k" <| [

    -- ;; sak~-u_1
    -- sk      sak~    PV_V    lock
    -- skk     sakak   PV_C    lock
    -- sk      suk~    IV_V    lock
    -- skk     sokuk   IV_C    lock

    FaCL                      `verb`    {- sak~-u -}           [ "lock" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; sak~-a_1
    -- sk      sak~    PV_V_intr       become deaf
    -- skk     sakik   PV_C_intr       become deaf
    -- sk      sak~    IV_V_intr       become deaf
    -- skk     sokak   IV_C_intr       become deaf

    FaCL                      `verb`    {- sak~-a -}           [ "become deaf" ]
                              `pfirst`     FaCiL,

    -- ;; {isotak~_1
    -- <stk    {isotak~        PV_V_intr       become deaf
    -- Astk    {isotak~        PV_V_intr       become deaf
    -- <stkk   {isotakak       PV_C_intr       become deaf
    -- Astkk   {isotakak       PV_C_intr       become deaf
    -- stk     sotak~  IV_V_intr       become deaf
    -- stkk    sotakik IV_C_intr       become deaf

    IFtaCL                    `verb`    {- Aisotak~ -}         [ "become deaf" ],

    -- ;; sak~_1
    -- sk      sak~    N       minting

    FaCL                      `noun`    {- sak~ -}             [ "minting" ],

    -- ;; sik~ap_1
    -- sk      sik~    Napdu   road
    -- skk     sikak   N       roads

    FiCL |< aT                `noun`    {- sik~ap -}           [ "road" ]
                              `plural`     FiCaL
                           {- `others`  [ "sikak N" ] -},

    -- ;; suk~An_1
    -- skAn    suk~An  NduAt   rudder

    FuCLAn                    `noun`    {- suk~An -}           [ "rudder" ]
                              `plural`     FuCLAn |< At,

    -- ;; >asak~_1
    -- >sk     >asak~  Nel     deaf     [[>asak~/ADJ]]
    -- Ask     >asak~  Nel     deaf
    -- skA'    sak~A'  N0_Nh   deaf
    -- skA&    sak~A&  Nh      deaf
    -- skA}    sak~A}  Nhy     deaf
    -- sk      suk~    N       deaf

    HaFaCL                    `adj`     {- Oasak~ -}           [ "deaf" ]
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ "sakkA' Nh N0_Nh Nhy", "sukk N" ] -},

    -- ;; masokuwkap_1
    -- mskwk   masokuwk        NapAt   coin;drain hole

    MaFCUL |< aT              `noun`    {- masokuwkap -}       [ "coin", "drain hole" ],

    -- ;; sukAt_1
    -- skAt    sukAt   N       silence

    FuL |< At                 `noun`    {- sukAt -}            [ "silence" ] ]

 |> "s k n" <| [

    -- ;; suk~An_1
    -- skAn    suk~An  NduAt   rudder

    FuCCAL                    `noun`    {- suk~An -}           [ "rudder" ]
                              `plural`     FuCCAL |< At,

    -- ;; sakan-u_1
    -- skn     sakan   PV-n_intr       be calm
    -- skn     sokun   IV-n_intr       be calm

    FaCaL                     `verb`    {- sakan-u -}          [ "be calm" ]
                              `imperf`     FCuL,

    -- ;; sak~an_1
    -- skn     sak~an  PV-n    calm;placate
    -- skn     sak~in  IV-n_yu calm;placate

    FaCCaL                    `verb`    {- sak~an -}           [ "calm", "placate" ],

    -- ;; sAkan_1
    -- sAkn    sAkan   PV-n    live together
    -- sAkn    sAkin   IV-n_yu live together

    FACaL                     `verb`    {- sAkan -}            [ "live together" ],

    -- ;; >asokan_1
    -- >skn    >asokan PV-n    give lodging;house
    -- Askn    >asokan PV-n    give lodging;house
    -- skn     sokin   IV-n_yu give lodging;house
    -- skn     sokan   IV-n_Pass_yu    be given lodging;be housed

    HaFCaL                    `verb`    {- Oasokan -}          [ "give lodging", "house", "be given lodging" ],

    -- ;; tasAkan_1
    -- tsAkn   tasAkan PV-n    live together
    -- tsAkn   tasAkan IV-n    live together

    TaFACaL                   `verb`    {- tasAkan -}          [ "live together" ],

    -- ;; sakan_1
    -- skn     sakan   N       housing

    FaCaL                     `noun`    {- sakan -}            [ "housing" ],

    -- ;; sakaniy~_1
    -- skny    sakaniy~        N-ap    housing;residential     [[sakaniy~/ADJ]]

    FaCaL |< Iy               `adj`     {- sakaniy~ -}         [ "housing", "residential" ],

    -- ;; sakanap_1
    -- skn     sakan   NapAt   rest;repose

    FaCaL |< aT               `noun`    {- sakanap -}          [ "rest", "repose" ],

    -- ;; sakanap_2
    -- skn     sakan   Nap     calm;still
    -- swAkn   sawAkin Ndip    calm;still

    FaCaL |< aT               `noun`    {- sakanap -}          [ "calm", "still" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawAkin Ndip" ] -},

    -- ;; sakinap_1
    -- skn     sakin   NapAt   residence

    FaCiL |< aT               `noun`    {- sakinap -}          [ "residence" ],

    -- ;; sukuwn_1
    -- skwn    sukuwn  N       rest;tranquillity;quietude

    FuCUL                     `noun`    {- sukuwn -}           [ "rest", "tranquillity", "quietude" ],

    -- ;; sukuwn_2
    -- skwn    sukuwn  N       sukun (Arabic null vowel)

    FuCUL                     `noun`    {- sukuwn -}           [ "sukun (Arabic null vowel)" ],

    -- ;; sukuwniy~ap_1
    -- skwny   sukuwniy~       Nap     immobility     [[sukuwniy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`    {- sukuwniy~ap -}      [ "immobility" ],

    -- ;; sak~An_1
    -- skAn    sak~An  N       cutler

    FaCCAL                    `noun`    {- sak~An -}           [ "cutler" ],

    -- ;; sik~iyn_1
    -- skyn    sik~iyn N       knife
    -- skAkyn  sakAkiyn        Ndip    knives

    FiCCIL                    `noun`    {- sik~iyn -}          [ "knife" ]
                              `plural`     FaCACIL
                           {- `others`  [ "sakAkiyn Ndip" ] -},

    -- ;; sakiynap_1
    -- skyn    sakiyn  Nap     tranquillity

    FaCIL |< aT               `noun`    {- sakiynap -}         [ "tranquillity" ],

    -- ;; sik~iynap_1
    -- skyn    sik~iyn Napdu   knife

    FiCCIL |< aT              `noun`    {- sik~iynap -}        [ "knife" ],

    -- ;; sukonaY_1
    -- sknY    sukonaY N0      residence
    -- sknA    sukonA  Nhy     residence

    FuCLY                     `noun`    {- sukonaY -}          [ "residence" ],

    -- ;; sakAkiyniy~_1
    -- skAkyny sakAkiyniy~     Nall    cutler     [[sakAkiyniy~/ADJ]]

    FaCACIL |< Iy             `adj`     {- sakAkiyniy~ -}      [ "cutler" ],

    -- ;; sakAkiyniy~_2
    -- skAkyny sakAkiyniy~     N0      Sakakini

    FaCACIL |< Iy             `adj`     {- sakAkiyniy~ -}      [ "Sakakini" ],

    -- ;; masokan_1
    -- mskn    masokan Ndu     residence;domicile
    -- msAkn   masAkin Ndip    houses;residences

    MaFCaL                    `noun`    {- masokan -}          [ "residence", "domicile", "houses" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAkin Ndip" ] -},

    -- ;; tasokiyn_1
    -- tskyn   tasokiyn        NduAt   pacification

    TaFCIL                    `noun`    {- tasokiyn -}         [ "pacification" ]
                              `plural`     TaFCIL |< At,

    -- ;; <isokAn_1
    -- <skAn   <isokAn NduAt   housing
    -- AskAn   <isokAn NduAt   housing

    HiFCAL                    `noun`    {- IisokAn -}          [ "housing" ]
                              `plural`     HiFCAL |< At,

    -- ;; sAkin_1
    -- sAkn    sAkin   Nall    residing     [[sAkin/ADJ]]
    -- skAn    suk~An  N       residents;inhabitants

    FACiL                     `adj`     {- sAkin -}            [ "residing", "residents", "inhabitants" ]
                              `plural`     FuCCAL
                           {- `others`  [ "sukkAn N" ] -},

    -- ;; suk~Aniy~_1
    -- skAny   suk~Aniy~       N-ap    residential;population     [[suk~Aniy~/ADJ]]

    FuCCAL |< Iy              `adj`     {- suk~Aniy~ -}        [ "residential", "population" ],

    -- ;; masokuwn_1
    -- mskwn   masokuwn        N-ap    populated     [[masokuwn/ADJ]]

    MaFCUL                    `adj`     {- masokuwn -}         [ "populated" ],

    -- ;; masokuwnap_1
    -- mskwn   masokuwn        Nap     inhabited world

    MaFCUL |< aT              `noun`    {- masokuwnap -}       [ "inhabited world" ],

    -- ;; masokuwniy~_1
    -- mskwny  masokuwniy~     Nall    ecumenical     [[masokuwniy~/ADJ]]

    MaFCUL |< Iy              `adj`     {- masokuwniy~ -}      [ "ecumenical" ],

    -- ;; musak~in_1
    -- mskn    musak~in        N/At    pacifier;sedative

    MuFaCCiL                  `noun`    {- musak~in -}         [ "pacifier", "sedative" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; musAkin_1
    -- msAkn   musAkin Nall    neighbor

    MuFACiL                   `noun`    {- musAkin -}          [ "neighbor" ] ]

 |> "s k r" <| [

    -- ;; sakir-a_1
    -- skr     sakir   PV      get drunk
    -- skr     sokar   IV      get drunk

    FaCiL                     `verb`    {- sakir-a -}          [ "get drunk" ]
                              `imperf`     FCaL,

    -- ;; sak~ar_1
    -- skr     sak~ar  PV      close;put sugar on
    -- skr     sak~ir  IV_yu   close;put sugar on

    FaCCaL                    `verb`    {- sak~ar -}           [ "close", "put sugar on" ],

    -- ;; >asokar_1
    -- >skr    >asokar PV      inebriate
    -- Askr    >asokar PV      inebriate
    -- skr     sokir   IV_yu   inebriate
    -- skr     sokar   IV_Pass_yu      be inebriated

    HaFCaL                    `verb`    {- Oasokar -}          [ "inebriate" ],

    -- ;; tasAkar_1
    -- tsAkr   tasAkar PV      feign drunkenness
    -- tsAkr   tasAkar IV      feign drunkenness

    TaFACaL                   `verb`    {- tasAkar -}          [ "feign drunkenness" ],

    -- ;; sukor_1
    -- skr     sukor   N       intoxication

    FuCL                      `noun`    {- sukor -}            [ "intoxication" ],

    -- ;; sakorap_1
    -- skr     sakor   Napdu   intoxication
    -- skr     sakar   NAt     intoxications

    FaCL |< aT                `noun`    {- sakorap -}          [ "intoxication" ]
                              `plural`     FaCaL |< At,

    -- ;; sakorAn_1
    -- skrAn   sakorAn N-ap    intoxicated
    -- skrY    sakoraY N0      intoxicated
    -- skrA    sakorA  Nhy     intoxicated
    -- skArY   sakAraY N0      intoxicated;drunkards
    -- skArA   sakArA  Nhy     intoxicated;drunkards

    FaCLAn                    `noun`    {- sakorAn -}          [ "intoxicated", "drunkards" ]
                              `plural`     FaCALY
                              `plural`     FaCLY
                           {- `others`  [ "sakArY N0", "sakrY N0" ] -},

    -- ;; sik~iyr_1
    -- skyr    sik~iyr N-ap    heavy drinker

    FiCCIL                    `noun`    {- sik~iyr -}          [ "heavy drinker" ],

    -- ;; musokir_1
    -- mskr    musokir N/At    alcoholic beverage

    MuFCiL                    `noun`    {- musokir -}          [ "alcoholic beverage" ]
                              `plural`     MuFCiL |< At,

    -- ;; suk~ar_1
    -- skr     suk~ar  N       sugar

    FuCCaL                    `noun`    {- suk~ar -}           [ "sugar" ],

    -- ;; sakAkir_1
    -- skAkr   sakAkir Ndip    confectionery

    FaCACiL                   `noun`    {- sakAkir -}          [ "confectionery" ],

    -- ;; suk~ariy~_1
    -- skry    suk~ariy~       N       diabetes     [[suk~ariy~/NOUN]]

    FuCCaL |< Iy              `noun`    {- suk~ariy~ -}        [ "diabetes" ],

    -- ;; suk~ariy~_2
    -- skry    suk~ariy~       N/At    sugary     [[suk~ariy~/ADJ]]

    FuCCaL |< Iy              `adj`     {- suk~ariy~ -}        [ "sugary" ],

    -- ;; suk~ariy~ap_1
    -- skry    suk~ariy~       Nap     sugar bowl     [[suk~ariy~/NOUN]]

    FuCCaL |< Iy |< aT        `noun`    {- suk~ariy~ap -}      [ "sugar bowl" ],

    -- ;; musak~arAt_1
    -- mskr    musak~ar        NAt     confectionery

    MuFaCCaL |< At            `noun`    {- musak~arAt -}       [ "confectionery" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; siykAr_1
    -- sykAr   siykAr  NduAt   cigar

    FICAL                     `noun`    {- siykAr -}           [ "cigar" ]
                              `plural`     FICAL |< At,

    -- ;; siykArap_1
    -- sykAr   siykAr  Napdu   cigarette
    -- skAr    sikAr   Napdu   cigarette
    -- skA}r   sakA}ir Ndip    cigarettes
    -- skAyr   sakAyir Ndip    cigarettes

    FICAL |< aT               `noun`    {- siykArap -}         [ "cigarette" ]
                              `plural`     FiCAL
                           {- `others`  [ "sikAr Napdu" ] -} ]

 |> "s k r n" <| [

    -- ;; sakAriyn_1
    -- skAryn  sakAriyn        N       saccharin

    KaRADIS                   `noun`    {- sakAriyn -}         [ "saccharin" ] ]

 |> "s k r z" <| [

    -- ;; sukoruwz_1
    -- skrwz   sukoruwz        N       sucrose

    KuRDUS                    `noun`    {- sukoruwz -}         [ "sucrose" ] ]

 |> "s k s k" <| [

    -- ;; tasakosak_1
    -- tsksk   tasakosak       PV_intr be servile
    -- tsksk   tasakosak       IV_intr be servile

    TaKaRDaS                  `verb`    {- tasakosak -}        [ "be servile" ],

    -- ;; tasakosuk_1
    -- tsksk   tasakosuk       NduAt   servility

    TaKaRDuS                  `noun`    {- tasakosuk -}        [ "servility" ]
                              `plural`     TaKaRDuS |< At ]

 |> "s k s n" <| [

    -- ;; sakosuwniy~_1
    -- skswny  sakosuwniy~     Nall    Saxon     [[sakosuwniy~/NOUN]]
    -- skswny  sakosuwniy~     Nall    Saxon     [[sakosuwniy~/ADJ]]

    KaRDUS |< Iy              `adj`     {- sakosuwniy~ -}      [ "Saxon" ] ]

 |> "s k t" <| [

    -- ;; sakat-u_1
    -- skt     sakat   PV-t_intr       be silent
    -- skt     sokut   IV_intr be silent

    FaCaL                     `verb`    {- sakat-u -}          [ "be silent" ]
                              `imperf`     FCuL,

    -- ;; sakut-a_1
    -- skt     sakut   PV-t_intr       have a stroke
    -- skt     sokat   IV_intr have a stroke

    FaCuL                     `verb`    {- sakut-a -}          [ "have a stroke" ]
                              `imperf`     FCaL,

    -- ;; sak~at_1
    -- skt     sak~at  PV-t    silence;pacify
    -- skt     sak~it  IV_yu   silence;pacify

    FaCCaL                    `verb`    {- sak~at -}           [ "silence", "pacify" ],

    -- ;; >asokat_1
    -- >skt    >asokat PV-t    silence;mute;muzzle
    -- Askt    >asokat PV-t    silence;mute;muzzle
    -- skt     sokit   IV_yu   silence;mute;muzzle
    -- skt     sokat   IV_Pass_yu      be silenced;be muted;be muzzled

    HaFCaL                    `verb`    {- Oasokat -}          [ "silence", "mute", "muzzle" ],

    -- ;; sakot_1
    -- skt     sakot   N       silence

    FaCL                      `noun`    {- sakot -}            [ "silence" ],

    -- ;; sakotap_1
    -- skt     sakot   Nap     silence;apoplexy

    FaCL |< aT                `noun`    {- sakotap -}          [ "silence", "apoplexy" ],

    -- ;; sukuwt_1
    -- skwt    sukuwt  N       silence

    FuCUL                     `noun`    {- sukuwt -}           [ "silence" ],

    -- ;; sukuwtiy~_1
    -- skwty   sukuwtiy~       Nall    taciturn     [[sukuwtiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- sukuwtiy~ -}        [ "taciturn" ],

    -- ;; sakuwt_1
    -- skwt    sakuwt  N/ap    taciturn     [[sakuwt/ADJ]]

    FaCUL                     `adj`     {- sakuwt -}           [ "taciturn" ],

    -- ;; sAkit_1
    -- sAkt    sAkit   Nall    silent;calm     [[sAkit/ADJ]]

    FACiL                     `adj`     {- sAkit -}            [ "silent", "calm" ] ]

 |> "s k y" <| [

    -- ;; sukAt_1
    -- skAt    sukAt   N       silence

    FuC |< At                 `noun`    {- sukAt -}            [ "silence" ],

    -- ;; skiy_1
    -- sky     skiy    N0      ski

    FCI                       `noun`    {- skiy -}             [ "ski" ] ]

 |> "s l '" <| [

    -- ;; sala>-a_1
    -- sl>     sala>   PV->    clarify
    -- sl|     sala|   PV-|    clarify
    -- sl&     sala&   PV_w    clarify
    -- sl>     sola>   IV      clarify
    -- sl|     sola|   IV-|    clarify
    -- sl&     sola&   IV_wn   clarify
    -- sl}     sola}   IV_yn   clarify

    FaCaL                     `verb`    {- salaO-a -}          [ "clarify" ]
                              `imperf`     FCaL,

    -- ;; silA'_1
    -- slA'    silA'   N0_Nh   cooking butter
    -- slA&    silA&   Nh      cooking butter
    -- slA}    silA}   Nhy     cooking butter
    -- >sl}    >asoli} Nap     cooking butter
    -- Asl}    >asoli} Nap     cooking butter
    -- >sly    >asoliy Nap     cooking butter
    -- Asly    >asoliy Nap     cooking butter

    FiCAL                     `noun`    {- silA' -}            [ "cooking butter" ]
                              `plural`     HaFCiL |< aT
                              `plural`     HaFCI |< aT,

    -- ;; masoliy_1
    -- msly    masoliy N0      cooking butter

    MaFCI                     `noun`    {- masoliy -}          [ "cooking butter" ] ]

 |> "s l .h" <| [

    -- ;; salaH-a_1
    -- slH     salaH   PV      drop dung
    -- slH     solaH   IV      drop dung

    FaCaL                     `verb`    {- salaH-a -}          [ "drop dung" ]
                              `imperf`     FCaL,

    -- ;; sal~aH_1
    -- slH     sal~aH  PV      provide arms
    -- slH     sal~iH  IV_yu   provide arms

    FaCCaL                    `verb`    {- sal~aH -}           [ "provide arms" ],

    -- ;; tasal~aH_1
    -- tslH    tasal~aH        PV_intr be armed
    -- tslH    tasal~aH        IV_intr be armed

    TaFaCCaL                  `verb`    {- tasal~aH -}         [ "be armed" ],

    -- ;; tasAlaH_1
    -- tsAlH   tasAlaH PV      engage in battle
    -- tsAlH   tasAlaH IV      engage in battle

    TaFACaL                   `verb`    {- tasAlaH -}          [ "engage in battle" ],

    -- ;; saloH_1
    -- slH     saloH   N       dung

    FaCL                      `noun`    {- saloH -}            [ "dung" ],

    -- ;; silAH_1
    -- slAH    silAH   Ndu     weapon
    -- >slH    >asoliH Nap     weapons
    -- AslH    >asoliH Nap     weapons

    FiCAL                     `noun`    {- silAH -}            [ "weapon" ]
                              `plural`     HaFCiL |< aT,

    -- ;; silAH_2
    -- slAH    silAH   Ndu     (military) service branch

    FiCAL                     `noun`    {- silAH -}            [ "(military) service branch" ],

    -- ;; saliyH_1
    -- slyH    saliyH  Nall    apostle

    FaCIL                     `noun`    {- saliyH -}           [ "apostle" ],

    -- ;; tasoliyH_1
    -- tslyH   tasoliyH        NduAt   arming;armament;armoring

    TaFCIL                    `noun`    {- tasoliyH -}         [ "arming", "armament", "armoring" ]
                              `plural`     TaFCIL |< At,

    -- ;; tasal~uH_1
    -- tslH    tasal~uH        NduAt   armament;arms

    TaFaCCuL                  `noun`    {- tasal~uH -}         [ "armament", "arms" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; musal~iH_1
    -- mslH    musal~iH        N       armorer

    MuFaCCiL                  `noun`    {- musal~iH -}         [ "armorer" ],

    -- ;; musal~aH_1
    -- mslH    musal~aH        N-ap    armored;reinforced     [[musal~aH/ADJ]]

    MuFaCCaL                  `adj`     {- musal~aH -}         [ "armored", "reinforced" ],

    -- ;; musal~aH_2
    -- mslH    musal~aH        Nall    armed     [[musal~aH/ADJ]]

    MuFaCCaL                  `adj`     {- musal~aH -}         [ "armed" ],

    -- ;; musal~aH_3
    -- mslH    musal~aH        Nall    gunman

    MuFaCCaL                  `noun`    {- musal~aH -}         [ "gunman" ] ]

 |> "s l .t" <| [

    -- ;; sal~aT_1
    -- slT     sal~aT  PV      impose;exert
    -- slT     sal~iT  IV_yu   impose;exert

    FaCCaL                    `verb`    {- sal~aT -}           [ "impose", "exert" ],

    -- ;; tasal~aT_1
    -- tslT    tasal~aT        PV      command;overpower;prevail
    -- tslT    tasal~aT        IV      command;overpower;prevail

    TaFaCCaL                  `verb`    {- tasal~aT -}         [ "command", "overpower", "prevail" ],

    -- ;; suloTap_1
    -- slT     suloT   Napdu   power;authority;rule
    -- slT     suluT   NAt     authorities

    FuCL |< aT                `noun`    {- suloTap -}          [ "power", "authority", "rule" ]
                              `plural`     FuCuL |< At,

    -- ;; saliyT_1
    -- slyT    saliyT  N-ap    strong;sharp     [[saliyT/ADJ]]

    FaCIL                     `adj`     {- saliyT -}           [ "strong", "sharp" ],

    -- ;; salATap_1
    -- slAT    salAT   Nap     glibness;impertinence

    FaCAL |< aT               `noun`    {- salATap -}          [ "glibness", "impertinence" ],

    -- ;; sulayoTiy~_1
    -- slyTy   sulayoTiy~      N0      Sulaiti

    FuCayL |< Iy              `adj`     {- sulayoTiy~ -}       [ "Sulaiti" ],

    -- ;; tasoliyT_1
    -- tslyT   tasoliyT        NduAt   imposition;exertion

    TaFCIL                    `noun`    {- tasoliyT -}         [ "imposition", "exertion" ]
                              `plural`     TaFCIL |< At,

    -- ;; tasal~uT_1
    -- tslT    tasal~uT        NduAt   supremacy;dominion

    TaFaCCuL                  `noun`    {- tasal~uT -}         [ "supremacy", "dominion" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; musal~iT_1
    -- mslT    musal~iT        Nall    controlling;prevailing;commanding     [[musal~iT/ADJ]]

    MuFaCCiL                  `adj`     {- musal~iT -}         [ "controlling", "prevailing", "commanding" ],

    -- ;; salaTap_1
    -- slT     salaT   Nap     salad
    -- slAT    salAT   Nap     salad

    FaCaL |< aT               `noun`    {- salaTap -}          [ "salad" ]
                              `plural`     FaCAL |< aT ]

 |> "s l .t .h" <| [

    -- ;; {isolanoTaH_1
    -- <slnTH  {isolanoTaH     PV_intr be wide
    -- AslnTH  {isolanoTaH     PV_intr be wide
    -- slnTH   solanoTiH       IV_intr be wide

    IKRanDaS                  `verb`    {- AisolanoTaH -}      [ "be wide" ],

    -- ;; musaloTaH_1
    -- mslTH   musaloTaH       N-ap    shallow;shoal;flat

    MuKaRDaS                  `noun`    {- musaloTaH -}        [ "shallow", "shoal", "flat" ] ]

 |> "s l .t n" <| [

    -- ;; saloTan_1
    -- slTn    saloTan PV-n    proclaim sultan
    -- slTn    saloTin IV-n_yu proclaim sultan

    KaRDaS                    `verb`    {- saloTan -}          [ "proclaim sultan" ],

    -- ;; tasaloTan_1
    -- tslTn   tasaloTan       PV-n_intr       become ruler;become sultan
    -- tslTn   tasaloTan       IV-n    become ruler;become sultan

    TaKaRDaS                  `verb`    {- tasaloTan -}        [ "become ruler", "become sultan" ],

    -- ;; saloTanap_1
    -- slTn    saloTan Nap     sultanate

    KaRDaS |< aT              `noun`    {- saloTanap -}        [ "sultanate" ],

    -- ;; suloTAn_1
    -- slTAn   suloTAn N       Sultan
    -- slTAn   suloTAn Nap     Sultaness
    -- slTAn   suloTAn Nap     Sultana
    -- slATyn  salATiyn        Ndip    sultans

    KuRDAS                    `noun`    {- suloTAn -}          [ "Sultan", "Sultaness", "Sultana", "sultans" ]
                              `plural`     KaRADIS
                           {- `others`  [ "salA.tiyn Ndip" ] -},

    -- ;; suloTAn_2
    -- slTAn   suloTAn N       power

    KuRDAS                    `noun`    {- suloTAn -}          [ "power" ],

    -- ;; suloTAniy~_1
    -- slTAny  suloTAniy~      Nall    Sultan;royal     [[suloTAniy~/NOUN]]
    -- slTAny  suloTAniy~      Nall    Sultan;royal     [[suloTAniy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- suloTAniy~ -}       [ "Sultan", "royal" ],

    -- ;; suloTAniy~ap_1
    -- slTAny  suloTAniy~      NapAt   large metal serving bowl;tureen     [[suloTAniy~/NOUN]]

    KuRDAS |< Iy |< aT        `noun`    {- suloTAniy~ap -}     [ "large metal serving bowl", "tureen" ] ]

 |> "s l ^g" <| [

    -- ;; salj_1
    -- slj     salj    N       chard

    FaCL                      `noun`    {- salj -}             [ "chard" ] ]

 |> "s l ^g m" <| [

    -- ;; salojam_1
    -- sljm    salojam N       turnip

    KaRDaS                    `noun`    {- salojam -}          [ "turnip" ] ]

 |> "s l ^g q" <| [

    -- ;; salojuwqiy~_1
    -- sljwqy  salojuwqiy~     N/ap    Seljuk     [[salojuwqiy~/ADJ]]
    -- slAjq   salAjiq Nap     Seljuks

    KaRDUS |< Iy              `adj`     {- salojuwqiy~ -}      [ "Seljuk" ]
                              `plural`     KaRADiS |< aT ]

 |> "s l _h" <| [

    -- ;; salax-au_1
    -- slx     salax   PV      strip off;terminate;spend
    -- slx     solax   IV      strip off;terminate;spend
    -- slx     solux   IV      strip off;terminate;spend

    FaCaL                     `verb`    {- salax-au -}         [ "strip off", "terminate", "spend" ]
                              `imperf`     FCuL
                              `imperf`     FCaL,

    -- ;; tasal~ax_1
    -- tslx    tasal~ax        PV      peel
    -- tslx    tasal~ax        IV      peel

    TaFaCCaL                  `verb`    {- tasal~ax -}         [ "peel" ],

    -- ;; {inosalax_1
    -- <nslx   {inosalax       PV      abandon;withdraw
    -- Anslx   {inosalax       PV      abandon;withdraw
    -- nslx    nosalix IV      abandon;withdraw

    InFaCaL                   `verb`    {- Ainosalax -}        [ "abandon", "withdraw" ],

    -- ;; salox_1
    -- slx     salox   N       skinning

    FaCL                      `noun`    {- salox -}            [ "skinning" ],

    -- ;; sal~Ax_1
    -- slAx    sal~Ax  Nall    flayer

    FaCCAL                    `noun`    {- sal~Ax -}           [ "flayer" ],

    -- ;; saliyx_1
    -- slyx    saliyx  N-ap    skinned;insipid     [[saliyx/ADJ]]

    FaCIL                     `adj`     {- saliyx -}           [ "skinned", "insipid" ],

    -- ;; saliyxap_1
    -- slyx    saliyx  Nap     cinnamon tree

    FaCIL |< aT               `noun`    {- saliyxap -}         [ "cinnamon tree" ],

    -- ;; saloxAnap_1
    -- slxAn   saloxAn NapAt   slaughterhouse

    FaCLAn |< aT              `noun`    {- saloxAnap -}        [ "slaughterhouse" ],

    -- ;; masolax_1
    -- mslx    masolax Ndu     slaughterhouse
    -- msAlx   masAlix Ndip    slaughterhouses

    MaFCaL                    `noun`    {- masolax -}          [ "slaughterhouse" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAli_h Ndip" ] -},

    -- ;; misolAx_1
    -- mslAx   misolAx N       snakeskin

    MiFCAL                    `noun`    {- misolAx -}          [ "snakeskin" ],

    -- ;; munosalax_1
    -- mnslx   munosalax       N       end of the month

    MunFaCaL                  `noun`    {- munosalax -}        [ "end of the month" ],

    -- ;; munosalix_1
    -- mnslx   munosalix       Nall    dissident

    MunFaCiL                  `noun`    {- munosalix -}        [ "dissident" ] ]

 |> "s l `" <| [

    -- ;; saliE-a_1
    -- slE     saliE   PV      crack
    -- slE     solaE   IV      crack

    FaCiL                     `verb`    {- saliE-a -}          [ "crack" ]
                              `imperf`     FCaL,

    -- ;; {inosalaE_1
    -- <nslE   {inosalaE       PV      split
    -- AnslE   {inosalaE       PV      split
    -- nslE    nosaliE IV      split

    InFaCaL                   `verb`    {- AinosalaE -}        [ "split" ],

    -- ;; saloE_1
    -- slE     saloE   N       crack;rift
    -- slwE    suluwE  N       cracks;rifts

    FaCL                      `noun`    {- saloE -}            [ "crack", "rift" ]
                              `plural`     FuCUL
                           {- `others`  [ "suluw` N" ] -},

    -- ;; siloEap_1
    -- slE     siloE   Napdu   commodity;commercial article
    -- slE     silaE   N       commodities;commercial goods

    FiCL |< aT                `noun`    {- siloEap -}          [ "commodity", "commercial article", "commercial goods" ]
                              `plural`     FiCaL
                           {- `others`  [ "sila` N" ] -},

    -- ;; silaEiy~_1
    -- slEy    silaEiy~        N-ap    commodities;commercial goods     [[silaEiy~/ADJ]]

    FiCaL |< Iy               `adj`     {- silaEiy~ -}         [ "commodities", "commercial goods" ] ]

 |> "s l b" <| [

    -- ;; salab-u_1
    -- slb     salab   PV      deprive;deny
    -- slb     solub   IV      deprive;deny

    FaCaL                     `verb`    {- salab-u -}          [ "deprive", "deny" ]
                              `imperf`     FCuL,

    -- ;; salib-a_1
    -- slb     salib   PV_intr be in mourning
    -- slb     solab   IV_intr be in mourning

    FaCiL                     `verb`    {- salib-a -}          [ "be in mourning" ]
                              `imperf`     FCaL,

    -- ;; tasal~ab_1
    -- tslb    tasal~ab        PV_intr be in mourning
    -- tslb    tasal~ab        IV_intr be in mourning

    TaFaCCaL                  `verb`    {- tasal~ab -}         [ "be in mourning" ],

    -- ;; {isotalab_1
    -- <stlb   {isotalab       PV      deprive;deny
    -- Astlb   {isotalab       PV      deprive;deny
    -- stlb    sotalib IV      deprive;deny

    IFtaCaL                   `verb`    {- Aisotalab -}        [ "deprive", "deny" ],

    -- ;; salob_1
    -- slb     salob   N       robbing;dispossession

    FaCL                      `noun`    {- salob -}            [ "robbing", "dispossession" ],

    -- ;; salobAF_1
    -- slb     salob   NF      negatively;zero-zero;nil;null     [[salob/ADV]]

    FaCL |< aN                `adv`     {- salobAF -}          [ "negatively", "zero-zero", "nil", "null" ]
                              `plural`     FaCL
                           {- `others`  [ "salb NF" ] -},

    -- ;; salobiy~_1
    -- slby    salobiy~        Nall    negative;passive     [[salobiy~/ADJ]]

    FaCL |< Iy                `adj`     {- salobiy~ -}         [ "negative", "passive" ],

    -- ;; salobiy~ap_1
    -- slby    salobiy~        NapAt   negativism     [[salobiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- salobiy~ap -}       [ "negativism" ],

    -- ;; salobiy~At_1
    -- slby    salobiy~        NAt     negative points     [[salobiy~/NOUN]]

    FaCL |< Iy |< At          `noun`    {- salobiy~At -}       [ "negative points" ],

    -- ;; >asolAb_1
    -- >slAb   >asolAb N       spoils;loot
    -- AslAb   >asolAb N       spoils;loot

    HaFCAL                    `noun`    {- OasolAb -}          [ "spoils", "loot" ],

    -- ;; silAb_1
    -- slAb    silAb   N       mourning clothes
    -- slb     sulub   N       mourning clothes

    FiCAL                     `noun`    {- silAb -}            [ "mourning clothes" ]
                              `plural`     FuCuL
                           {- `others`  [ "sulub N" ] -},

    -- ;; sal~Ab_1
    -- slAb    sal~Ab  N       plunderer

    FaCCAL                    `noun`    {- sal~Ab -}           [ "plunderer" ],

    -- ;; saliyb_1
    -- slyb    saliyb  N-ap    stolen     [[saliyb/ADJ]]

    FaCIL                     `adj`     {- saliyb -}           [ "stolen" ],

    -- ;; >usoluwb_1
    -- >slwb   >usoluwb        Ndu     style;method;manner
    -- Aslwb   >usoluwb        Ndu     style;method;manner
    -- >sAlyb  >asAliyb        Ndip    methods;modes
    -- AsAlyb  >asAliyb        Ndip    methods;modes

    HuFCUL                    `noun`    {- Ousoluwb -}         [ "style", "method", "manner", "modes" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'asAliyb Ndip" ] -},

    -- ;; {isotilAb_1
    -- <stlAb  {isotilAb       NduAt   plundering
    -- AstlAb  {isotilAb       NduAt   plundering

    IFtiCAL                   `noun`    {- AisotilAb -}        [ "plundering" ]
                              `plural`     IFtiCAL |< At,

    -- ;; sAlib_1
    -- sAlb    sAlib   N/ap    negative     [[sAlib/ADJ]]
    -- sAlb    sAlib   N/ap    negative
    -- swAlb   sawAlib Ndip    negatives

    FACiL                     `adj`     {- sAlib -}            [ "negative" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawAlib Ndip" ] -},

    -- ;; masoluwb_1
    -- mslwb   masoluwb        N       deprived;unsuccessful     [[masoluwb/ADJ]]

    MaFCUL                    `adj`     {- masoluwb -}         [ "deprived", "unsuccessful" ] ]

 |> "s l f" <| [

    -- ;; salaf-u_1
    -- slf     salaf   PV      precede;antecede
    -- slf     soluf   IV      precede;antecede

    FaCaL                     `verb`    {- salaf-u -}          [ "precede", "antecede" ]
                              `imperf`     FCuL,

    -- ;; sal~af_1
    -- slf     sal~af  PV      lend;loan
    -- slf     sal~if  IV_yu   lend;loan

    FaCCaL                    `verb`    {- sal~af -}           [ "lend", "loan" ],

    -- ;; >asolaf_1
    -- >slf    >asolaf PV      do previously;have already done
    -- Aslf    >asolaf PV      do previously;have already done
    -- slf     solif   IV_yu   do previously;have already done

    HaFCaL                    `verb`    {- Oasolaf -}          [ "do previously", "have already done" ],

    -- ;; tasal~af_1
    -- tslf    tasal~af        PV      borrow
    -- tslf    tasal~af        IV      borrow

    TaFaCCaL                  `verb`    {- tasal~af -}         [ "borrow" ],

    -- ;; {isotalaf_1
    -- <stlf   {isotalaf       PV      borrow
    -- Astlf   {isotalaf       PV      borrow
    -- stlf    sotalif IV      borrow

    IFtaCaL                   `verb`    {- Aisotalaf -}        [ "borrow" ],

    -- ;; silof_1
    -- slf     silof   Ndu     brother-in-law

    FiCL                      `noun`    {- silof -}            [ "brother-in-law" ],

    -- ;; silofap_1
    -- slf     silof   Napdu   sister-in-law

    FiCL |< aT                `noun`    {- silofap -}          [ "sister-in-law" ],

    -- ;; salaf_1
    -- slf     salaf   N       ancestors
    -- >slAf   >asolAf N       ancestors
    -- AslAf   >asolAf N       ancestors

    FaCaL                     `noun`    {- salaf -}            [ "ancestors" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aslAf N" ] -},

    -- ;; salaf_2
    -- slf     salaf   N       advanced payment

    FaCaL                     `noun`    {- salaf -}            [ "advanced payment" ],

    -- ;; salafAF_1
    -- slf     salaf   NF      in advance;beforehand     [[salaf/ADV]]

    FaCaL |< aN               `adv`     {- salafAF -}          [ "in advance", "beforehand" ]
                              `plural`     FaCaL
                           {- `others`  [ "salaf NF" ] -},

    -- ;; salafiy~ap_1
    -- slfy    salafiy~        Nap     Salafiya     [[salafiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- salafiy~ap -}       [ "Salafiya" ],

    -- ;; salafiy~ap_2
    -- slfy    salafiy~        NapAt   free loan;cash advance     [[salafiy~/NOUN]]

    FaCaL |< Iy |< aT         `noun`    {- salafiy~ap -}       [ "free loan", "cash advance" ],

    -- ;; salafiy~_1
    -- slfy    salafiy~        Nall    Salafi (adherent of the Salafiya)     [[salafiy~/NOUN]]

    FaCaL |< Iy               `noun`    {- salafiy~ -}         [ "Salafi (adherent of the Salafiya)" ],

    -- ;; sulofap_1
    -- slf     sulof   Nap     loan;cash advance

    FuCL |< aT                `noun`    {- sulofap -}          [ "loan", "cash advance" ],

    -- ;; sulAf_1
    -- slAf    sulAf   N       choicest wine

    FuCAL                     `noun`    {- sulAf -}            [ "choicest wine" ],

    -- ;; sulAfap_1
    -- slAf    sulAf   Nap     choicest wine

    FuCAL |< aT               `noun`    {- sulAfap -}          [ "choicest wine" ],

    -- ;; saliyf_1
    -- slyf    saliyf  N/ap    predecessor;ancestor
    -- slfA'   sulafA' N0_Nh   predecessors;ancestors
    -- slfA&   sulafA& Nh      predecessors;ancestors
    -- slfA}   sulafA} Nhy     predecessors;ancestors

    FaCIL                     `noun`    {- saliyf -}           [ "predecessor", "ancestor" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "sulafA' Nh N0_Nh Nhy" ] -},

    -- ;; misolafap_1
    -- mslf    misolaf Nap     harrow

    MiFCaL |< aT              `noun`    {- misolafap -}        [ "harrow" ],

    -- ;; tasoliyf_1
    -- tslyf   tasoliyf        NduAt   credit;cash advance

    TaFCIL                    `noun`    {- tasoliyf -}         [ "credit", "cash advance" ]
                              `plural`     TaFCIL |< At,

    -- ;; tasoliyfap_1
    -- tslyf   tasoliyf        Napdu   credit;loan

    TaFCIL |< aT              `noun`    {- tasoliyfap -}       [ "credit", "loan" ],

    -- ;; sAlif_1
    -- sAlf    sAlif   N/ap    preceding;former
    -- slf     salaf   N       preceding;former
    -- slAf    sul~Af  N       preceding;former
    -- swAlf   sawAlif Ndip    preceding;former;sideburns

    FACiL                     `noun`    {- sAlif -}            [ "preceding", "former", "sideburns" ]
                              `plural`     FawACiL
                              `plural`     FaCaL
                              `plural`     FuCCAL
                           {- `others`  [ "sawAlif Ndip", "salaf N", "sullAf N" ] -},

    -- ;; sAlifAF_1
    -- sAlf    sAlif   NF      previously;formerly     [[sAlif/ADV]]

    FACiL |< aN               `adv`     {- sAlifAF -}          [ "previously", "formerly" ]
                              `plural`     FACiL
                           {- `others`  [ "sAlif NF" ] -},

    -- ;; sulofAt_1
    -- slfAt   sulofAt N       sulfate

    FuCL |< At                `noun`    {- sulofAt -}          [ "sulfate" ] ]

 |> "s l f d" <| [

    -- ;; sulofiyd_1
    -- slfyd   sulofiyd        N       sulfide

    KuRDIS                    `noun`    {- sulofiyd -}         [ "sulfide" ] ]

 |> "s l f t" <| [

    -- ;; salofat_1
    -- slft    salofat PV-t    pave with asphalt
    -- slft    salofit IV_yu   pave with asphalt

    KaRDaS                    `verb`    {- salofat -}          [ "pave with asphalt" ],

    -- ;; musalofat_1
    -- mslft   musalofat       N-ap    asphalted;paved     [[musalofat/ADJ]]

    MuKaRDaS                  `adj`     {- musalofat -}        [ "asphalted", "paved" ],

    -- ;; salofiyt_1
    -- slfyt   salofiyt        N0      Salfit

    KaRDIS                    `noun`    {- salofiyt -}         [ "Salfit" ] ]

 |> "s l k" <| [

    -- ;; salak-u_1
    -- slk     salak   PV      proceed;take (a road, path);behave
    -- slk     soluk   IV      proceed;take (a road, path);behave

    FaCaL                     `verb`    {- salak-u -}          [ "proceed", "take (a road, path)", "behave" ]
                              `imperf`     FCuL,

    -- ;; sal~ak_1
    -- slk     sal~ak  PV      clear;unreel
    -- slk     sal~ik  IV_yu   clear;unreel

    FaCCaL                    `verb`    {- sal~ak -}           [ "clear", "unreel" ],

    -- ;; >asolak_1
    -- >slk    >asolak PV      insert
    -- Aslk    >asolak PV      insert
    -- slk     solik   IV_yu   insert
    -- slk     solak   IV_Pass_yu      be inserted

    HaFCaL                    `verb`    {- Oasolak -}          [ "insert" ],

    -- ;; silok_1
    -- slk     silok   N       wire;thread
    -- slk     silok   Nap     wire;thread
    -- >slAk   >asolAk N       wires;threads
    -- AslAk   >asolAk N       wires;threads

    FiCL                      `noun`    {- silok -}            [ "wire", "thread" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aslAk N" ] -},

    -- ;; silok_2
    -- slk     silok   N       corps;cadre
    -- >slAk   >asolAk N       corps;cadres
    -- AslAk   >asolAk N       corps;cadres

    FiCL                      `noun`    {- silok -}            [ "corps", "cadre" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aslAk N" ] -},

    -- ;; silokiy~_1
    -- slky    silokiy~        N-ap    wire;by wire (radio)    [[silokiy~/ADJ]]

    FiCL |< Iy                `adj`     {- silokiy~ -}         [ "wire", "by wire (radio)" ],

    -- ;; lAsilokiy~_1
    -- lAslky  lAsilokiy~      Nall_L  wireless;radio     [[lAsilokiy~/ADJ]]

    lA >| FiCL |< Iy          `adj`     {- lAsilokiy~ -}       [ "wireless", "radio" ],

    -- ;; suluwk_1
    -- slwk    suluwk  N       behavior;conduct

    FuCUL                     `noun`    {- suluwk -}           [ "behavior", "conduct" ],

    -- ;; suluwkiy~_1
    -- slwky   suluwkiy~       Nall    behavioral     [[suluwkiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- suluwkiy~ -}        [ "behavioral" ],

    -- ;; masolak_1
    -- mslk    masolak Ndu     road;method;course of action
    -- msAlk   masAlik Ndip    road;method;course of action

    MaFCaL                    `noun`    {- masolak -}          [ "road", "method", "course of action" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAlik Ndip" ] -},

    -- ;; masolakiy~_1
    -- mslky   masolakiy~      Nall    vocational;industrial     [[masolakiy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- masolakiy~ -}       [ "vocational", "industrial" ],

    -- ;; tasoliyk_1
    -- tslyk   tasoliyk        NduAt   cleaning;clearing

    TaFCIL                    `noun`    {- tasoliyk -}         [ "cleaning", "clearing" ]
                              `plural`     TaFCIL |< At,

    -- ;; sAlik_1
    -- sAlk    sAlik   Nall    passable;unobstructed     [[sAlik/ADJ]]

    FACiL                     `adj`     {- sAlik -}            [ "passable", "unobstructed" ],

    -- ;; masoluwk_1
    -- mslwk   masoluwk        N-ap    passable;unobstructed     [[masoluwk/ADJ]]

    MaFCUL                    `adj`     {- masoluwk -}         [ "passable", "unobstructed" ] ]

 |> "s l l" <| [

    -- ;; sal~-u_1
    -- sl      sal~    PV_V    withdraw
    -- sll     salal   PV_C    withdraw
    -- sl      sul~    IV_V    withdraw
    -- sll     solul   IV_C    withdraw
    -- sl      sul~    PV_V_Pass       have tuberculosis
    -- sll     sulal   PV_C_Pass       have tuberculosis
    -- sl      sal~    IV_V_Pass_yu    have tuberculosis
    -- sll     solal   IV_C_Pass_yu    have tuberculosis

    FaCL                      `verb`    {- sal~-u -}           [ "withdraw", "have tuberculosis" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; tasal~al_1
    -- tsll    tasal~al        PV      infiltrate
    -- tsll    tasal~al        IV      infiltrate

    TaFaCCaL                  `verb`    {- tasal~al -}         [ "infiltrate" ],

    -- ;; {inosal~_1
    -- <nsl    {inosal~        PV_V    infiltrate
    -- Ansl    {inosal~        PV_V    infiltrate
    -- <nsll   {inosalal       PV_C    infiltrate
    -- Ansll   {inosalal       PV_C    infiltrate
    -- nsl     nosal~  IV_V    infiltrate
    -- nsll    nosalil IV_C    infiltrate

    InFaCL                    `verb`    {- Ainosal~ -}         [ "infiltrate" ],

    -- ;; {isotal~_1
    -- <stl    {isotal~        PV_V    withdraw
    -- Astl    {isotal~        PV_V    withdraw
    -- <stll   {isotalal       PV_C    withdraw
    -- Astll   {isotalal       PV_C    withdraw
    -- stl     sotal~  IV_V    withdraw
    -- stll    sotalil IV_C    withdraw

    IFtaCL                    `verb`    {- Aisotal~ -}         [ "withdraw" ],

    -- ;; sal~_1
    -- sl      sal~    N       withdrawal;basket

    FaCL                      `noun`    {- sal~ -}             [ "withdrawal", "basket" ],

    -- ;; sil~_1
    -- sl      sil~    N       tuberculosis

    FiCL                      `noun`    {- sil~ -}             [ "tuberculosis" ],

    -- ;; sal~ap_1
    -- sl      sal~    Napdu   basket
    -- slAl    silAl   N       baskets

    FaCL |< aT                `noun`    {- sal~ap -}           [ "basket" ]
                              `plural`     FiCAL
                           {- `others`  [ "silAl N" ] -},

    -- ;; saliyl_1
    -- slyl    saliyl  Ndu     sword;scion

    FaCIL                     `noun`    {- saliyl -}           [ "sword", "scion" ],

    -- ;; saliylap_1
    -- slyl    saliyl  Napdu   descendant
    -- slA}l   salA}il Ndip    descendants

    FaCIL |< aT               `noun`    {- saliylap -}         [ "descendant" ],

    -- ;; sal~Al_1
    -- slAl    sal~Al  N       basket weaver

    FaCCAL                    `noun`    {- sal~Al -}           [ "basket weaver" ],

    -- ;; sulAlap_1
    -- slAl    sulAl   NapAt   dynasty;descendant

    FuCAL |< aT               `noun`    {- sulAlap -}          [ "dynasty", "descendant" ],

    -- ;; sulAliy~_1
    -- slAly   sulAliy~        N-ap    family;dynastic     [[sulAliy~/ADJ]]

    FuCAL |< Iy               `adj`     {- sulAliy~ -}         [ "family", "dynastic" ],

    -- ;; misal~ap_1
    -- msl     misal~  NapAt   needle;obelisk
    -- msAl    masAl~  Ndip    needles;obelisks

    MiFaCL |< aT              `noun`    {- misal~ap -}         [ "needle", "obelisk" ]
                              `plural`     MaFACL
                           {- `others`  [ "masAll Ndip" ] -},

    -- ;; tasal~ul_1
    -- tsll    tasal~ul        NduAt   infiltration

    TaFaCCuL                  `noun`    {- tasal~ul -}         [ "infiltration" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {inosilAl_1
    -- <nslAl  {inosilAl       NduAt   infiltration
    -- AnslAl  {inosilAl       NduAt   infiltration

    InFiCAL                   `noun`    {- AinosilAl -}        [ "infiltration" ]
                              `plural`     InFiCAL |< At,

    -- ;; masoluwl_1
    -- mslwl   masoluwl        Nall    tuberculous     [[masoluwl/ADJ]]

    MaFCUL                    `adj`     {- masoluwl -}         [ "tuberculous" ],

    -- ;; mutasal~il_1
    -- mtsll   mutasal~il      Nall    infiltrator
    -- mtsll   mutasal~il      Nall    infiltrating     [[mutasal~il/ADJ]]

    MutaFaCCiL                `adj`     {- mutasal~il -}       [ "infiltrator", "infiltrating" ],

    -- ;; musotal~ap_1
    -- mstl    musotal~        NapAt   offprint

    MuFtaCL |< aT             `noun`    {- musotal~ap -}       [ "offprint" ] ]

 |> "s l m" <| [

    -- ;; salim-a_1
    -- slm     salim   PV_intr be safe;be faultless
    -- slm     solam   IV_intr be safe;be faultless

    FaCiL                     `verb`    {- salim-a -}          [ "be safe", "be faultless" ]
                              `imperf`     FCaL,

    -- ;; sal~am_1
    -- slm     sal~am  PV      hand over;surrender;greet
    -- slm     sal~im  IV_yu   hand over;surrender;greet
    -- slm     sul~im  PV_Pass be conceded;be granted
    -- slm     sal~am  IV_Pass_yu      be conceded;be granted

    FaCCaL                    `verb`    {- sal~am -}           [ "hand over", "surrender", "greet", "be conceded", "be granted" ],

    -- ;; sAlam_1
    -- sAlm    sAlam   PV      make peace with
    -- sAlm    sAlim   IV_yu   make peace with

    FACaL                     `verb`    {- sAlam -}            [ "make peace with" ],

    -- ;; >asolam_1
    -- >slm    >asolam PV      hand over;surrender
    -- Aslm    >asolam PV      hand over;surrender
    -- slm     solim   IV_yu   hand over;surrender
    -- slm     solam   IV_Pass_yu      be handed over;be surrendered

    HaFCaL                    `verb`    {- Oasolam -}          [ "hand over", "surrender", "be handed over" ],

    -- ;; tasal~am_1
    -- tslm    tasal~am        PV      receive;assume
    -- tslm    tasal~am        IV      receive;assume

    TaFaCCaL                  `verb`    {- tasal~am -}         [ "receive", "assume" ],

    -- ;; tasAlam_1
    -- tsAlm   tasAlam PV      make peace with
    -- tsAlm   tasAlam IV      make peace with

    TaFACaL                   `verb`    {- tasAlam -}          [ "make peace with" ],

    -- ;; {isotalam_1
    -- <stlm   {isotalam       PV      receive
    -- Astlm   {isotalam       PV      receive
    -- stlm    sotalim IV      receive

    IFtaCaL                   `verb`    {- Aisotalam -}        [ "receive" ],

    -- ;; {isotasolam_1
    -- <stslm  {isotasolam     PV      surrender;capitulate
    -- Astslm  {isotasolam     PV      surrender;capitulate
    -- stslm   sotasolim       IV      surrender;capitulate

    IstaFCaL                  `verb`    {- Aisotasolam -}      [ "surrender", "capitulate" ],

    -- ;; silom_1
    -- slm     silom   N       peace

    FiCL                      `noun`    {- silom -}            [ "peace" ],

    -- ;; lAsilom_1
    -- lAslm   lAsilom N_L     no peace

    lA >| FiCL                `noun`    {- lAsilom -}          [ "no peace" ],

    -- ;; silomiy~_1
    -- slmy    silomiy~        Nall    peaceful;pacifist     [[silomiy~/ADJ]]

    FiCL |< Iy                `adj`     {- silomiy~ -}         [ "peaceful", "pacifist" ],

    -- ;; salomaY_1
    -- slmY    salomaY Nprop   Salma

    FaCLY                     `noun`    {- salomaY -}          [ "Salma" ],

    -- ;; salomap_1
    -- slmp    salomap N0      Salma

    FaCL |< aT                `noun`    {- salomap -}          [ "Salma" ],

    -- ;; salomAwiy~_1
    -- slmAwy  salomAwiy~      N0      Salmawy;Salmawi;Salmaoui

    FaCLA' |< Iy              `adj`     {- salomAwiy~ -}       [ "Salmawy", "Salmawi", "Salmaoui" ],

    -- ;; salomawiy~_1
    -- slmawy  salomawiy~      N0      Salmawy;Salmawi;Salmaoui

    FaCLY |< Iy               `adj`     {- salomawiy~ -}       [ "Salmawy", "Salmawi", "Salmaoui" ],

    -- ;; sul~am_1
    -- slm     sul~am  Ndu     ladder;stairs
    -- slAlm   salAlim Ndip    ladders;stairs
    -- slAlym  salAliym        Ndip    ladders;stairs

    FuCCaL                    `noun`    {- sul~am -}           [ "ladder", "stairs" ]
                              `plural`     FaCACIL
                              `plural`     FaCACiL
                           {- `others`  [ "salAliym Ndip", "salAlim Ndip" ] -},

    -- ;; sul~amap_1
    -- slm     sul~am  Napdu   step (stairs);rung

    FuCCaL |< aT              `noun`    {- sul~amap -}         [ "step (stairs)", "rung" ],

    -- ;; salAm_1
    -- slAm    salAm   N       peace

    FaCAL                     `noun`    {- salAm -}            [ "peace" ],

    -- ;; salAm_2
    -- slAm    salAm   N       greeting;salute;salutation
    -- slAm    salAm   NAt     greetings;salutations

    FaCAL                     `noun`    {- salAm -}            [ "greeting", "salute", "salutation" ]
                              `plural`     FaCAL |< At,

    -- ;; salAmap_1
    -- slAm    salAm   Nap     security;safety;integrity

    FaCAL |< aT               `noun`    {- salAmap -}          [ "security", "safety", "integrity" ],

    -- ;; salAmap_2
    -- slAmp   salAmap N0      Salamah;Salameh

    FaCAL |< aT               `noun`    {- salAmap -}          [ "Salamah", "Salameh" ],

    -- ;; sal~Am_1
    -- slAm    sal~Am  Nprop   Sallam

    FaCCAL                    `noun`    {- sal~Am -}           [ "Sallam" ],

    -- ;; saliym_1
    -- slym    saliym  N0      Salim;Saleem

    FaCIL                     `noun`    {- saliym -}           [ "Salim", "Saleem" ],

    -- ;; saliym_2
    -- slym    saliym  N/ap    safe

    FaCIL                     `noun`    {- saliym -}           [ "safe" ],

    -- ;; saliym_3
    -- slym    saliym  N/ap    flawless;correct;sound
    -- slmA'   sulamA' N0_Nh   flawless;correct;sound
    -- slmA&   sulamA& Nh      flawless;correct;sound
    -- slmA}   sulamA} Nhy     flawless;correct;sound

    FaCIL                     `noun`    {- saliym -}           [ "flawless", "correct", "sound" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "sulamA' Nh N0_Nh Nhy" ] -},

    -- ;; salomAn_1
    -- slmAn   salomAn N0      Salman

    FaCLAn                    `noun`    {- salomAn -}          [ "Salman" ],

    -- ;; sal~uwm_1
    -- slwm    sal~uwm N0      Salloum;Sallum

    FaCCUL                    `noun`    {- sal~uwm -}          [ "Salloum", "Sallum" ],

    -- ;; sulAmaY_1
    -- slAmY   sulAmaY N0      phalanx;digital bone
    -- slAmA   sulAmA  Nhy     phalanx;digital bone
    -- slAmy   sulAmiy~        NapAt   phalanx;digital bone     [[sulAmiy~/NOUN]]

    FuCALY                    `noun`    {- sulAmaY -}          [ "phalanx", "digital bone" ],

    -- ;; >asolam_2
    -- >slm    >asolam Nel     safer/safest;sounder/soundest
    -- Aslm    >asolam Nel     safer/safest;sounder/soundest

    HaFCaL                    `noun`    {- Oasolam -}          [ "safer/safest", "sounder/soundest" ],

    -- ;; tasoliym_1
    -- tslym   tasoliym        NduAt   handing over;delivery;surrender

    TaFCIL                    `noun`    {- tasoliym -}         [ "handing over", "delivery", "surrender" ]
                              `plural`     TaFCIL |< At,

    -- ;; musAlamap_1
    -- msAlm   musAlam NapAt   conciliation;benign nature

    MuFACaL |< aT             `noun`    {- musAlamap -}        [ "conciliation", "benign nature" ],

    -- ;; <isolAm_1
    -- <slAm   <isolAm N       Islam
    -- AslAm   <isolAm N       Islam

    HiFCAL                    `noun`    {- IisolAm -}          [ "Islam" ],

    -- ;; <isolAmiy~_1
    -- <slAmy  <isolAmiy~      Nall    Islamic;Islamist;Muslim     [[<isolAmiy~/NOUN]]
    -- <slAmy  <isolAmiy~      Nall    Islamic;Islamist;Muslim     [[<isolAmiy~/ADJ]]
    -- AslAmy  <isolAmiy~      Nall    Islamic;Islamist;Muslim     [[<isolAmiy~/NOUN]]
    -- AslAmy  <isolAmiy~      Nall    Islamic;Islamist;Muslim     [[<isolAmiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IisolAmiy~ -}       [ "Islamic", "Islamist", "Muslim" ],

    -- ;; tasal~um_1
    -- tslm    tasal~um        NduAt   receipt;taking over

    TaFaCCuL                  `noun`    {- tasal~um -}         [ "receipt", "taking over" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {isotilAm_1
    -- <stlAm  {isotilAm       NduAt   receipt;assumption
    -- AstlAm  {isotilAm       NduAt   receipt;assumption

    IFtiCAL                   `noun`    {- AisotilAm -}        [ "receipt", "assumption" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {isotisolAm_1
    -- <stslAm {isotisolAm     NduAt   surrender;capitulation;resignation
    -- AstslAm {isotisolAm     NduAt   surrender;capitulation;resignation

    IstiFCAL                  `noun`    {- AisotisolAm -}      [ "surrender", "capitulation", "resignation" ]
                              `plural`     IstiFCAL |< At,

    -- ;; sAlim_1
    -- sAlm    sAlim   Nall    secure;sound;intact

    FACiL                     `noun`    {- sAlim -}            [ "secure", "sound", "intact" ],

    -- ;; sAlim_2
    -- sAlm    sAlim   N0      Salim;Salem

    FACiL                     `noun`    {- sAlim -}            [ "Salim", "Salem" ],

    -- ;; sAlimiy~ap_1
    -- sAlmyp  sAlimiy~ap      N0      Salmiya

    FACiL |< Iy |< aT         `noun`    {- sAlimiy~ap -}       [ "Salmiya" ],

    -- ;; musal~am_1
    -- mslm    musal~am        N-ap    granted;obvious     [[musal~am/ADJ]]
    -- mslm    musal~am        NAt     assumptions;givens

    MuFaCCaL                  `adj`     {- musal~am -}         [ "granted", "obvious", "assumptions", "givens" ]
                              `plural`     MuFaCCaL |< At,

    -- ;; musolim_1
    -- mslm    musolim Nall    Muslim     [[musolim/NOUN]]
    -- mslm    musolim Nall    Muslim     [[musolim/ADJ]]

    MuFCiL                    `adj`     {- musolim -}          [ "Muslim" ],

    -- ;; musotalim_1
    -- mstlm   musotalim       Nall    recipient;consignee

    MuFtaCiL                  `noun`    {- musotalim -}        [ "recipient", "consignee" ] ]

 |> "s l m n" <| [

    -- ;; salomuwn_1
    -- slmwn   salomuwn        N       salmon

    KaRDUS                    `noun`    {- salomuwn -}         [ "salmon" ] ]

 |> "s l n" <| [

    -- ;; siylAn_1
    -- sylAn   siylAn  N0      Ceylon

    FICAL                     `noun`    {- siylAn -}           [ "Ceylon" ] ]

 |> "s l n k" <| [

    -- ;; salAniyk_1
    -- slAnyk  salAniyk        Ndip    Salonika

    KaRADIS                   `noun`    {- salAniyk -}         [ "Salonika" ] ]

 |> "s l q" <| [

    -- ;; salaq-u_1
    -- slq     salaq   PV      lacerate;boil
    -- slq     soluq   IV      lacerate;boil

    FaCaL                     `verb`    {- salaq-u -}          [ "lacerate", "boil" ]
                              `imperf`     FCuL,

    -- ;; tasal~aq_1
    -- tslq    tasal~aq        PV      climb;scale
    -- tslq    tasal~aq        IV      climb;scale

    TaFaCCaL                  `verb`    {- tasal~aq -}         [ "climb", "scale" ],

    -- ;; saloq_1
    -- slq     saloq   N       laceration;boiling

    FaCL                      `noun`    {- saloq -}            [ "laceration", "boiling" ],

    -- ;; siloq_1
    -- slq     siloq   N       chard

    FiCL                      `noun`    {- siloq -}            [ "chard" ],

    -- ;; sul~Aq_1
    -- slAq    sul~Aq  N       ascension

    FuCCAL                    `noun`    {- sul~Aq -}           [ "ascension" ],

    -- ;; salAqap_1
    -- slAq    salAq   Nap     vicious tongue

    FaCAL |< aT               `noun`    {- salAqap -}          [ "vicious tongue" ],

    -- ;; saliyqap_1
    -- slyq    saliyq  Nap     instinct
    -- slyq    saliyq  Nap     natural-born
    -- slA}q   salA}iq Ndip    instincts

    FaCIL |< aT               `noun`    {- saliyqap -}         [ "instinct", "natural-born" ],

    -- ;; salAqiy~_1
    -- slAqy   salAqiy~        N-ap    saluki;greyhound     [[salAqiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- salAqiy~ -}         [ "saluki", "greyhound" ],

    -- ;; saluwqiy~_1
    -- slwqy   saluwqiy~       N-ap    saluki;greyhound     [[saluwqiy~/ADJ]]

    FaCUL |< Iy               `adj`     {- saluwqiy~ -}        [ "saluki", "greyhound" ],

    -- ;; tasal~uq_1
    -- tslq    tasal~uq        NduAt   climbing;scaling

    TaFaCCuL                  `noun`    {- tasal~uq -}         [ "climbing", "scaling" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; masoluwq_1
    -- mslwq   masoluwq        N/ap    cooked;boiled     [[masoluwq/ADJ]]

    MaFCUL                    `adj`     {- masoluwq -}         [ "cooked", "boiled" ],

    -- ;; masoluwqap_1
    -- mslwq   masoluwq        Nap     broth
    -- msAlyq  masAliyq        Ndip    broths

    MaFCUL |< aT              `noun`    {- masoluwqap -}       [ "broth" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masAliyq Ndip" ] -},

    -- ;; mutasal~iq_1
    -- mtslq   mutasal~iq      Nall    climbing     [[mutasal~iq/ADJ]]

    MutaFaCCiL                `adj`     {- mutasal~iq -}       [ "climbing" ] ]

 |> "s l r" <| [

    -- ;; suwlAr_1
    -- swlAr   suwlAr  N0      diesel (oil/fuel)

    FUCAL                     `noun`    {- suwlAr -}           [ "diesel (oil/fuel)" ] ]

 |> "s l s" <| [

    -- ;; salis-a_1
    -- sls     salis   PV_intr be compliant;be fluent
    -- sls     solas   IV_intr be compliant;be fluent

    FaCiL                     `verb`    {- salis-a -}          [ "be compliant", "be fluent" ]
                              `imperf`     FCaL,

    -- ;; >asolas_1
    -- >sls    >asolas PV      make tractable;make fluent
    -- Asls    >asolas PV      make tractable;make fluent
    -- sls     solis   IV_yu   make tractable;make fluent
    -- sls     solas   IV_Pass_yu      be made tractable;be made fluent

    HaFCaL                    `verb`    {- Oasolas -}          [ "make tractable", "make fluent", "be made tractable", "be made fluent" ],

    -- ;; salas_1
    -- sls     salas   N       incontinence of urine

    FaCaL                     `noun`    {- salas -}            [ "incontinence of urine" ],

    -- ;; salis_1
    -- sls     salis   N-ap    tractable;flexible

    FaCiL                     `noun`    {- salis -}            [ "tractable", "flexible" ],

    -- ;; salAsap_1
    -- slAs    salAs   Nap     moothness;flexibility;tractability

    FaCAL |< aT               `noun`    {- salAsap -}          [ "moothness", "flexibility", "tractability" ],

    -- ;; >asolas_2
    -- >sls    >asolas Nel     more/most tractable;more/most flexible
    -- Asls    >asolas Nel     more/most tractable;more/most flexible

    HaFCaL                    `noun`    {- Oasolas -}          [ "more/most tractable", "more/most flexible" ] ]

 |> "s l s l" <| [

    -- ;; salosal_1
    -- slsl    salosal PV      link;connect;fetter
    -- slsl    salosil IV_yu   link;connect;fetter

    KaRDaS                    `verb`    {- salosal -}          [ "link", "connect", "fetter" ],

    -- ;; tasalosal_1
    -- tslsl   tasalosal       PV      trickle;be interlinked
    -- tslsl   tasalosal       IV      trickle;be interlinked

    TaKaRDaS                  `verb`    {- tasalosal -}        [ "trickle", "be interlinked" ],

    -- ;; salosal_2
    -- slsl    salosal N       fresh water

    KaRDaS                    `noun`    {- salosal -}          [ "fresh water" ],

    -- ;; silosilap_1
    -- slsl    silosil Napdu   chain;series
    -- slAsl   salAsil Ndip    chains;series

    KiRDiS |< aT              `noun`    {- silosilap -}        [ "chain", "series" ]
                              `plural`     KaRADiS
                           {- `others`  [ "salAsil Ndip" ] -},

    -- ;; tasalosul_1
    -- tslsl   tasalosul       NduAt   continuity;sequence

    TaKaRDuS                  `noun`    {- tasalosul -}        [ "continuity", "sequence" ]
                              `plural`     TaKaRDuS |< At,

    -- ;; musalosal_1
    -- mslsl   musalosal       N/ap    serial;sequence

    MuKaRDaS                  `noun`    {- musalosal -}        [ "serial", "sequence" ],

    -- ;; mutasalosil_1
    -- mtslsl  mutasalosil     Nall    continuous;sequential;chained     [[mutasalosil/ADJ]]

    MutaKaRDiS                `adj`     {- mutasalosil -}      [ "continuous", "sequential", "chained" ] ]

 |> "s l t" <| [

    -- ;; salat-iu_1
    -- slt     salat   PV-t    extract;chop off
    -- slt     solit   IV      extract;chop off
    -- slt     solut   IV      extract;chop off

    FaCaL                     `verb`    {- salat-iu -}         [ "extract", "chop off" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; {inosalat_1
    -- <nslt   {inosalat       PV-t    slip away
    -- Anslt   {inosalat       PV-t    slip away
    -- nslt    nosalit IV      slip away

    InFaCaL                   `verb`    {- Ainosalat -}        [ "slip away" ] ]

 |> "s l w" <| [

    -- ;; salA-u_1
    -- slA     salA    PV_0h   forget;get rid of
    -- slw     salaw   PV_Atn  forget;get rid of
    -- sl      sal     PV_ttAw forget;get rid of
    -- slw     soluw   IV_0hAnn        forget;get rid of
    -- sl      sol     IV_0hwnyn       forget;get rid of
    -- slY     solaY   IV_0_Pass_yu    be forgetten;be gotten rid of
    -- sly     solay   IV_Ann_Pass_yu  be forgetten;be gotten rid of

    FaCA                      `verb`    {- salA-u -}           [ "forget", "get rid of", "be forgetten", "be gotten rid of" ]
                              `imperf`     FCU,

    -- ;; masolAp_1
    -- mslA    masolA  Nap     amusement;diversion
    -- msAly   masAliy N0_Nh   amusement;diversion
    -- msAl    masAl   NK      amusement;diversion

    MaFCY |< aT               `noun`    {- masolAp -}          [ "amusement", "diversion" ]
                              `plural`     MaFACI
                           {- `others`  [ "masAliy N0_Nh" ] -},

    -- ;; tasoliyap_1
    -- tsly    tasoliy Nap     consolation;amusement;entertainment

    TaFCI |< aT               `noun`    {- tasoliyap -}        [ "consolation", "amusement", "entertainment" ],

    -- ;; tasAliy_1
    -- tsAly   tasAliy N0_Nh   entertainment;amusements
    -- tsAl    tasAl   NK      entertainment;amusements

    TaFACI                    `noun`    {- tasAliy -}          [ "entertainment", "amusements" ],

    -- ;; musal~iy_1
    -- msly    musal~iy        N0F_Nh  entertaining;comforting     [[musal~iy/ADJ]]
    -- msl     musal~  NK      entertaining;comforting
    -- msly    musal~iy        NAn_Nayn        entertaining;comforting
    -- msl     musal~  Nuwn_Niyn       entertaining;comforting
    -- msly    musal~iy        NapAt   entertaining;comforting

    MuFaCCI                   `adj`     {- musal~iy -}         [ "entertaining", "comforting" ]
                              `plural`     MuFaCCI |< At,

    -- ;; salowap_1
    -- slw     salow   Nap     consolation;entertainment

    FaCL |< aT                `noun`    {- salowap -}          [ "consolation", "entertainment" ],

    -- ;; salowaY_1
    -- slwY    salowaY N0      consolation;comfort
    -- slwA    salowA  Nhy     consolation;comfort

    FaCLY                     `noun`    {- salowaY -}          [ "consolation", "comfort" ],

    -- ;; salowaY_2
    -- slwY    salowaY N0      Salwa

    FaCLY                     `noun`    {- salowaY -}          [ "Salwa" ],

    -- ;; sulowAn_1
    -- slwAn   sulowAn N       consolation;solace

    FuCLAn                    `noun`    {- sulowAn -}          [ "consolation", "solace" ],

    -- ;; silowAn_1
    -- slwAn   silowAn N0      Silwan

    FiCLAn                    `noun`    {- silowAn -}          [ "Silwan" ],

    -- ;; salowAp_1
    -- slwA    salowA  Napdu   quail
    -- slAwY   salAwaY N0      quail

    FaCLY |< aT               `noun`    {- salowAp -}          [ "quail" ]
                              `plural`     FaCALY
                           {- `others`  [ "salAwY N0" ] -} ]

 |> "s l y" <| [

    -- ;; masoliy_1
    -- msly    masoliy N0      cooking butter

    MaFCI                     `noun`    {- masoliy -}          [ "cooking butter" ],

    -- ;; tasoliyap_1
    -- tsly    tasoliy Nap     consolation;amusement;entertainment

    TaFCI |< aT               `noun`    {- tasoliyap -}        [ "consolation", "amusement", "entertainment" ],

    -- ;; tasAliy_1
    -- tsAly   tasAliy N0_Nh   entertainment;amusements
    -- tsAl    tasAl   NK      entertainment;amusements

    TaFACI                    `noun`    {- tasAliy -}          [ "entertainment", "amusements" ],

    -- ;; musal~iy_1
    -- msly    musal~iy        N0F_Nh  entertaining;comforting     [[musal~iy/ADJ]]
    -- msl     musal~  NK      entertaining;comforting
    -- msly    musal~iy        NAn_Nayn        entertaining;comforting
    -- msl     musal~  Nuwn_Niyn       entertaining;comforting
    -- msly    musal~iy        NapAt   entertaining;comforting

    MuFaCCI                   `adj`     {- musal~iy -}         [ "entertaining", "comforting" ]
                              `plural`     MuFaCCI |< At,

    -- ;; saliy-a_1
    -- sly     saliy   PV_no-w forget;get rid of
    -- sl      sal     PV_w    forget;get rid of
    -- slA     solA    IV_h    forget;get rid of
    -- sl      sola    IV_0hwnyn       forget;get rid of

    FaCI                      `verb`    {- saliy-a -}          [ "forget", "get rid of" ],

    -- ;; sal~aY_1
    -- slY     sal~aY  PV_0    comfort;distract;console;entertain
    -- slA     sal~A   PV_h    comfort;distract;console;entertain
    -- sly     sal~ay  PV_Atn  comfort;distract;console;entertain
    -- sl      sal~    PV_ttAw comfort;distract;console;entertain
    -- sly     sal~iy  IV_0hAnn_yu     comfort;distract;console;entertain
    -- sl      sal~    IV_0hwnyn_yu    comfort;distract;console;entertain
    -- slY     sal~aY  IV_0_Pass_yu    be comforted;be distracted;be cheered up
    -- sly     sal~ay  IV_Ann_Pass_yu  be comforted;be distracted;be cheered up

    FaCCY                     `verb`    {- sal~aY -}           [ "comfort", "distract", "console", "entertain", "be cheered up" ],

    -- ;; >asolaY_1
    -- >slY    >asolaY PV_0    comfort;distract;console;entertain
    -- AslY    >asolaY PV_0    comfort;distract;console;entertain
    -- >slA    >asolA  PV_h    comfort;distract;console;entertain
    -- AslA    >asolA  PV_h    comfort;distract;console;entertain
    -- >sly    >asolay PV_Atn  comfort;distract;console;entertain
    -- Asly    >asolay PV_Atn  comfort;distract;console;entertain
    -- >sl     >asol   PV_ttAw comfort;distract;console;entertain
    -- Asl     >asol   PV_ttAw comfort;distract;console;entertain
    -- sly     soliy   IV_0hAnn_yu     comfort;distract;console;entertain
    -- sl      sol     IV_0hwnyn_yu    comfort;distract;console;entertain
    -- slY     solaY   IV_0_Pass_yu    be comforted;be distracted;be consoled;be entertained
    -- sly     solay   IV_Ann_Pass_yu  be comforted;be distracted;be consoled;be entertained

    HaFCY                     `verb`    {- OasolaY -}          [ "comfort", "distract", "console", "entertain" ],

    -- ;; tasal~aY_1
    -- tslY    tasal~aY        PV_0    have fun;be distracted
    -- tslA    tasal~A PV_h    have fun;be distracted
    -- tsly    tasal~ay        PV_Atn  have fun;be distracted
    -- tsl     tasal~  PV_ttAw have fun;be distracted
    -- tslY    tasal~aY        IV_0    have fun;be distracted
    -- tslA    tasal~A IV_h    have fun;be distracted
    -- tsly    tasal~ay        IV_Ann  have fun;be distracted
    -- tsl     tasal~  IV_0hwnyn       have fun;be distracted

    TaFaCCY                   `verb`    {- tasal~aY -}         [ "have fun", "be distracted" ] ]

 |> "s m '" <| [

    -- ;; samA'_1
    -- smA'    samA'   N0_Nh   sky;heaven
    -- smA&    samA&   Nh      sky;heaven
    -- smA}    samA}   Nhy     sky;heaven
    -- smw     samaw   NAt     heavens;Heaven;skies
    -- smAw    samAw   NAt     heavens;Heaven;skies

    FaCAL                     `noun`    {- samA' -}            [ "sky", "heaven", "Heaven" ],

    -- ;; >asomA'_1
    -- >smA'   >asomA' Nprop   Asmaa
    -- AsmA'   >asomA' Nprop   Asmaa

    HaFCAL                    `noun`    {- OasomA' -}          [ "Asmaa" ] ]

 |> "s m .h" <| [

    -- ;; samaH-a_1
    -- smH     samaH   PV      allow;permit;authorize
    -- smH     somaH   IV      allow;permit;authorize
    -- smH     somaH   IV_Pass_yu      be allowed;be permitted;be authorized

    FaCaL                     `verb`    {- samaH-a -}          [ "allow", "permit", "authorize", "be permitted" ]
                              `imperf`     FCaL,

    -- ;; sam~aH_1
    -- smH     sam~aH  PV      treat kindly
    -- smH     sam~iH  IV_yu   treat kindly

    FaCCaL                    `verb`    {- sam~aH -}           [ "treat kindly" ],

    -- ;; sAmaH_1
    -- sAmH    sAmaH   PV_intr be tolerant;treat kindly
    -- sAmH    sAmiH   IV_intr_yu      be tolerant;treat kindly

    FACaL                     `verb`    {- sAmaH -}            [ "be tolerant", "treat kindly" ],

    -- ;; tasAmaH_1
    -- tsAmH   tasAmaH PV_intr be tolerant
    -- tsAmH   tasAmaH IV_intr be tolerant

    TaFACaL                   `verb`    {- tasAmaH -}          [ "be tolerant" ],

    -- ;; {isotasomaH_1
    -- <stsmH  {isotasomaH     PV      apologize;ask forgiveness
    -- AstsmH  {isotasomaH     PV      apologize;ask forgiveness
    -- stsmH   sotasomiH       IV      apologize;ask forgiveness

    IstaFCaL                  `verb`    {- AisotasomaH -}      [ "apologize", "ask forgiveness" ],

    -- ;; samoH_1
    -- smH     samoH   N       kindness;magnanimity

    FaCL                      `noun`    {- samoH -}            [ "kindness", "magnanimity" ],

    -- ;; samoH_2
    -- smH     samoH   N-ap    magnanimous
    -- smAH    simAH   N       magnanimous

    FaCL                      `noun`    {- samoH -}            [ "magnanimous" ]
                              `plural`     FiCAL
                           {- `others`  [ "simA.h N" ] -},

    -- ;; samAH_1
    -- smAH    samAH   N       permission;munificence

    FaCAL                     `noun`    {- samAH -}            [ "permission", "munificence" ],

    -- ;; samAHap_1
    -- smAH    samAH   Nap     munificence;eminence

    FaCAL |< aT               `noun`    {- samAHap -}          [ "munificence", "eminence" ],

    -- ;; samiyH_1
    -- smyH    samiyH  N/ap    tolerant;generous;magnanimous     [[samiyH/ADJ]]
    -- smHA'   samoHA' N0_Nh   tolerant;generous;magnanimous
    -- smHA&   samoHA& Nh      tolerant;generous;magnanimous
    -- smHA}   samoHA} Nhy     tolerant;generous;magnanimous

    FaCIL                     `adj`     {- samiyH -}           [ "tolerant", "generous", "magnanimous" ]
                              `plural`     FaCLA'
                           {- `others`  [ "sam.hA' Nh N0_Nh Nhy" ] -},

    -- ;; samiyH_2
    -- smyH    samiyH  N0      Sameeh

    FaCIL                     `noun`    {- samiyH -}           [ "Sameeh" ],

    -- ;; musAmaHap_1
    -- msAmH   musAmaH NapAt   forgiveness
    -- msAmH   musAmaH NapAt   holiday

    MuFACaL |< aT             `noun`    {- musAmaHap -}        [ "forgiveness", "holiday" ],

    -- ;; tasAmuH_1
    -- tsAmH   tasAmuH NduAt   tolerance

    TaFACuL                   `noun`    {- tasAmuH -}          [ "tolerance" ]
                              `plural`     TaFACuL |< At,

    -- ;; sAmiH_1
    -- sAmH    sAmiH   N0      Samih

    FACiL                     `noun`    {- sAmiH -}            [ "Samih" ],

    -- ;; masomuwH_1
    -- msmwH   masomuwH        N-ap    permissible;permitted     [[masomuwH/ADJ]]
    -- msmwH   masomuwH        NAt     prerogatives;privileges

    MaFCUL                    `adj`     {- masomuwH -}         [ "permissible", "permitted", "prerogatives", "privileges" ]
                              `plural`     MaFCUL |< At,

    -- ;; mutasAmiH_1
    -- mtsAmH  mutasAmiH       Nall    tolerant;indulgent     [[mutasAmiH/ADJ]]

    MutaFACiL                 `adj`     {- mutasAmiH -}        [ "tolerant", "indulgent" ] ]

 |> "s m .h q" <| [

    -- ;; simoHAq_1
    -- smHAq   simoHAq N       periosteum
    -- smAHyq  samAHiyq        Ndip    periostea

    KiRDAS                    `noun`    {- simoHAq -}          [ "periosteum", "periostea" ]
                              `plural`     KaRADIS
                           {- `others`  [ "samA.hiyq Ndip" ] -} ]

 |> "s m .t" <| [

    -- ;; samaT-u_1
    -- smT     samaT   PV      scald;prepare
    -- smT     somuT   IV      scald;prepare

    FaCaL                     `verb`    {- samaT-u -}          [ "scald", "prepare" ]
                              `imperf`     FCuL,

    -- ;; simoT_1
    -- smT     simoT   Ndu     string;thread
    -- smwT    sumuwT  N       strings;threads

    FiCL                      `noun`    {- simoT -}            [ "string", "thread" ]
                              `plural`     FuCUL
                           {- `others`  [ "sumuw.t N" ] -},

    -- ;; simAT_1
    -- smAT    simAT   N/At    meal;table cloth
    -- smT     sumuT   N       meals;table cloth
    -- >smT    >asomiT Nap     meals;table cloth
    -- AsmT    >asomiT Nap     meals;table cloth

    FiCAL                     `noun`    {- simAT -}            [ "meal", "table cloth" ]
                              `plural`     FiCAL |< At
                              `plural`     FuCuL
                              `plural`     HaFCiL |< aT
                           {- `others`  [ "sumu.t N" ] -},

    -- ;; masomaT_1
    -- msmT    masomaT N       scalding house
    -- msAmT   masAmiT Ndip    scalding houses;vine props

    MaFCaL                    `noun`    {- masomaT -}          [ "scalding house", "vine props" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAmi.t Ndip" ] -},

    -- ;; misomaT_1
    -- msmT    misomaT N       vine prop

    MiFCaL                    `noun`    {- misomaT -}          [ "vine prop" ] ]

 |> "s m ^g" <| [

    -- ;; samuj-u_1
    -- smj     samuj   PV_intr be disgusting
    -- smj     somuj   IV_intr be disgusting

    FaCuL                     `verb`    {- samuj-u -}          [ "be disgusting" ]
                              `imperf`     FCuL,

    -- ;; sam~aj_1
    -- smj     sam~aj  PV      make loathsome
    -- smj     sam~ij  IV_yu   make loathsome

    FaCCaL                    `verb`    {- sam~aj -}           [ "make loathsome" ],

    -- ;; samij_1
    -- smj     samij   N/ap    disgusting     [[samij/ADJ]]
    -- smAj    simAj   N       disgusting
    -- smAjY   samAjaY N0      disgusting
    -- smAjA   samAjA  Nhy     disgusting
    -- smjA'   sumajA' N0_Nh   disgusting
    -- smjA&   sumajA& Nh      disgusting
    -- smjA}   sumajA} Nhy     disgusting

    FaCiL                     `adj`     {- samij -}            [ "disgusting" ]
                              `plural`     FaCALY
                              `plural`     FuCaLA'
                              `plural`     FiCAL
                           {- `others`  [ "samA^gY N0", "suma^gA' Nh N0_Nh Nhy", "simA^g N" ] -},

    -- ;; samAjap_1
    -- smAj    samAj   Nap     ugliness;odiousness

    FaCAL |< aT               `noun`    {- samAjap -}          [ "ugliness", "odiousness" ] ]

 |> "s m `" <| [

    -- ;; samiE-a_1
    -- smE     samiE   PV      hear;listen
    -- smE     somaE   IV      hear;listen
    -- smE     sumiE   PV_Pass be heard;be listened to
    -- smE     somaE   IV_Pass_yu      be heard;be listened to

    FaCiL                     `verb`    {- samiE-a -}          [ "hear", "listen", "be listened to" ]
                              `imperf`     FCaL,

    -- ;; sam~aE_1
    -- smE     sam~aE  PV      make hear;have listen
    -- smE     sam~iE  IV_yu   make hear;have listen

    FaCCaL                    `verb`    {- sam~aE -}           [ "make hear", "have listen" ],

    -- ;; >asomaE_1
    -- >smE    >asomaE PV      make hear;have listen
    -- AsmE    >asomaE PV      make hear;have listen
    -- smE     somiE   IV_yu   make hear;have listen
    -- smE     somaE   IV_Pass_yu      be listened to

    HaFCaL                    `verb`    {- OasomaE -}          [ "make hear", "have listen", "be listened to" ],

    -- ;; tasam~aE_1
    -- tsmE    tasam~aE        PV      listen
    -- tsmE    tasam~aE        IV      listen

    TaFaCCaL                  `verb`    {- tasam~aE -}         [ "listen" ],

    -- ;; tasAmaE_1
    -- tsAmE   tasAmaE PV      get word of
    -- tsAmE   tasAmaE IV      get word of

    TaFACaL                   `verb`    {- tasAmaE -}          [ "get word of" ],

    -- ;; {isotamaE_1
    -- <stmE   {isotamaE       PV      listen
    -- AstmE   {isotamaE       PV      listen
    -- stmE    sotamiE IV      listen

    IFtaCaL                   `verb`    {- AisotamaE -}        [ "listen" ],

    -- ;; samoE_1
    -- smE     samoE   N       hearing

    FaCL                      `noun`    {- samoE -}            [ "hearing" ],

    -- ;; samoEiy~_1
    -- smEy    samoEiy~        N/ap    audio;auditory;acoustic     [[samoEiy~/ADJ]]

    FaCL |< Iy                `adj`     {- samoEiy~ -}         [ "audio", "auditory", "acoustic" ],

    -- ;; sumoEap_1
    -- smE     sumoE   Nap     reputation;renown;fame

    FuCL |< aT                `noun`    {- sumoEap -}          [ "reputation", "renown", "fame" ],

    -- ;; samAE_1
    -- smAE    samAE   N       hearing;listening

    FaCAL                     `noun`    {- samAE -}            [ "hearing", "listening" ],

    -- ;; samAEiy~_1
    -- smAEy   samAEiy~        N/ap    acoustic;unwritten law     [[samAEiy~/ADJ]]

    FaCAL |< Iy               `adj`     {- samAEiy~ -}         [ "acoustic", "unwritten law" ],

    -- ;; samiyE_1
    -- smyE    samiyE  N-ap    hearer;listener
    -- smEA'   sumaEA' N0_Nh   hearers;listeners
    -- smEA&   sumaEA& Nh      hearers;listeners
    -- smEA}   sumaEA} Nhy     hearers;listeners

    FaCIL                     `noun`    {- samiyE -}           [ "hearer", "listener" ]
                              `plural`     FuCaLA'
                           {- `others`  [ "suma`A' Nh N0_Nh Nhy" ] -},

    -- ;; sam~AEap_1
    -- smAE    sam~AE  NapAt   telephone receiver;earphone

    FaCCAL |< aT              `noun`    {- sam~AEap -}         [ "telephone receiver", "earphone" ],

    -- ;; masomaE_1
    -- msmE    masomaE N       hearing distance
    -- msAmE   masAmiE Ndip    hearing distance

    MaFCaL                    `noun`    {- masomaE -}          [ "hearing distance" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAmi` Ndip" ] -},

    -- ;; misomaE_1
    -- msmE    misomaE Ndu     ear;stethoscope;receiver (telephone)
    -- msAmE   masAmiE Ndip    ears;stethoscopes;receivers (telephone)

    MiFCaL                    `noun`    {- misomaE -}          [ "ear", "stethoscope", "receiver (telephone)", "receivers (telephone)" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAmi` Ndip" ] -},

    -- ;; misomaEap_1
    -- msmE    misomaE NapAt   earpiece;earphone;receiver (telephone)

    MiFCaL |< aT              `noun`    {- misomaEap -}        [ "earpiece", "earphone", "receiver (telephone)" ],

    -- ;; tasam~uE_1
    -- tsmE    tasam~uE        NduAt   auscultation (listening with a stethoscope)

    TaFaCCuL                  `noun`    {- tasam~uE -}         [ "auscultation (listening with a stethoscope)" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; {isotimAE_1
    -- AstmAE  {isotimAE       NduAt   listening
    -- <stmAE  {isotimAE       NduAt   listening

    IFtiCAL                   `noun`    {- AisotimAE -}        [ "listening" ]
                              `plural`     IFtiCAL |< At,

    -- ;; sAmiE_1
    -- sAmE    sAmiE   Nall    hearer;listener
    -- sAmE    sAmiE   Nall    listening;able to hear     [[sAmiE/ADJ]]

    FACiL                     `adj`     {- sAmiE -}            [ "hearer", "listener", "listening", "able to hear" ],

    -- ;; masomuwE_1
    -- msmwE   masomuwE        N/ap    audible;perceptible     [[masomuwE/ADJ]]

    MaFCUL                    `adj`     {- masomuwE -}         [ "audible", "perceptible" ],

    -- ;; musotamiE_1
    -- mstmE   musotamiE       Nall    listener;audience

    MuFtaCiL                  `noun`    {- musotamiE -}        [ "listener", "audience" ],

    -- ;; sumuwE_1
    -- smwE    sumuwE  N0      Sumu

    FuCUL                     `noun`    {- sumuwE -}           [ "Sumu" ],

    -- ;; simoEAn_1
    -- smEAn   simoEAn Ndip    Simon

    FiCLAn                    `noun`    {- simoEAn -}          [ "Simon" ] ]

 |> "s m d" <| [

    -- ;; samad-u_1
    -- smd     samad   PV      bear proudly
    -- smd     somud   IV      bear proudly

    FaCaL                     `verb`    {- samad-u -}          [ "bear proudly" ]
                              `imperf`     FCuL,

    -- ;; sam~ad_1
    -- smd     sam~ad  PV      fertilize
    -- smd     sam~id  IV_yu   fertilize

    FaCCaL                    `verb`    {- sam~ad -}           [ "fertilize" ],

    -- ;; sumuwd_1
    -- smwd    sumuwd  N       bearing proudly

    FuCUL                     `noun`    {- sumuwd -}           [ "bearing proudly" ],

    -- ;; samAd_1
    -- smAd    samAd   N       dung;fertilizer
    -- >smd    >asomid Nap     dung;fertilizer
    -- Asmd    >asomid Nap     dung;fertilizer

    FaCAL                     `noun`    {- samAd -}            [ "dung", "fertilizer" ]
                              `plural`     HaFCiL |< aT,

    -- ;; tasomiyd_1
    -- tsmyd   tasomiyd        NduAt   fertilizing

    TaFCIL                    `noun`    {- tasomiyd -}         [ "fertilizing" ]
                              `plural`     TaFCIL |< At,

    -- ;; sAmid_1
    -- sAmd    sAmid   N       erect     [[sAmid/ADJ]]

    FACiL                     `adj`     {- sAmid -}            [ "erect" ],

    -- ;; musam~id_1
    -- msmd    musam~id        NduAt   fertilizer

    MuFaCCiL                  `noun`    {- musam~id -}         [ "fertilizer" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; samiyd_1
    -- smyd    samiyd  N       semolina
    -- smy*    samiy*  N       semolina

    FaCIL                     `noun`    {- samiyd -}           [ "semolina" ] ]

 |> "s m d r" <| [

    -- ;; sumoduwr_1
    -- smdwr   sumoduwr        N       vertigo
    -- smAdyr  samAdiyr        Ndip    vertigo

    KuRDUS                    `noun`    {- sumoduwr -}         [ "vertigo" ]
                              `plural`     KaRADIS
                           {- `others`  [ "samAdiyr Ndip" ] -} ]

 |> "s m f n" <| [

    -- ;; simofuwniy~_1
    -- smfwny  simofuwniy~     Nall    symphonic     [[simofuwniy~/ADJ]]
    -- symfwny siymofuwniy~    Nall    symphonic     [[siymofuwniy~/ADJ]]

    KiRDUS |< Iy              `adj`     {- simofuwniy~ -}      [ "symphonic" ],

    -- ;; simofuwniy~ap_1
    -- smfwny  simofuwniy~     Nap     symphony     [[simofuwniy~/NOUN]]
    -- symfwny siymofuwniy~    Nap     symphony     [[siymofuwniy~/NOUN]]

    KiRDUS |< Iy |< aT        `noun`    {- simofuwniy~ap -}    [ "symphony" ] ]

 |> "s m h r" <| [

    -- ;; samohariy~_1
    -- smhry   samohariy~      Nall    tall;husky     [[samohariy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- samohariy~ -}       [ "tall", "husky" ] ]

 |> "s m k" <| [

    -- ;; sam~ak_1
    -- smk     sam~ak  PV      make thick
    -- smk     sam~ik  IV_yu   make thick

    FaCCaL                    `verb`    {- sam~ak -}           [ "make thick" ],

    -- ;; sumok_1
    -- smk     sumok   N       thickness

    FuCL                      `noun`    {- sumok -}            [ "thickness" ],

    -- ;; samak_1
    -- smk     samak   N       fish
    -- smk     samak   Napdu   fish

    FaCaL                     `noun`    {- samak -}            [ "fish" ],

    -- ;; samakap_1
    -- smk     samak   Nap     Pisces

    FaCaL |< aT               `noun`    {- samakap -}          [ "Pisces" ],

    -- ;; samakiy~_1
    -- smky    samakiy~        N/ap    fish-like;fish     [[samakiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- samakiy~ -}         [ "fish-like", "fish" ],

    -- ;; simAk_1
    -- smAk    simAk   N       fish
    -- >smAk   >asomAk N       fish
    -- AsmAk   >asomAk N       fish

    FiCAL                     `noun`    {- simAk -}            [ "fish" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asmAk N" ] -},

    -- ;; sam~Ak_1
    -- smAk    sam~Ak  Nall    fisherman

    FaCCAL                    `noun`    {- sam~Ak -}           [ "fisherman" ],

    -- ;; sam~Ak_2
    -- smAk    sam~Ak  N0      Sammak

    FaCCAL                    `noun`    {- sam~Ak -}           [ "Sammak" ],

    -- ;; samiyk_1
    -- smyk    samiyk  N-ap    thick

    FaCIL                     `noun`    {- samiyk -}           [ "thick" ],

    -- ;; samAkap_1
    -- smAk    samAk   Nap     thickness

    FaCAL |< aT               `noun`    {- samAkap -}          [ "thickness" ],

    -- ;; masmakap_1
    -- msmk    masmak  Napdu   sea-food store
    -- msAmk   masAmik Ndip    sea-food stores

    MaFCaL |< aT              `noun`    {- masmakap -}         [ "sea-food store" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAmik Ndip" ] -},

    -- ;; masmakap_2
    -- msmk    masmak  Napdu   aquarium
    -- msAmk   masAmik Ndip    aquariums

    MaFCaL |< aT              `noun`    {- masmakap -}         [ "aquarium" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAmik Ndip" ] -} ]

 |> "s m k r" <| [

    -- ;; samokarap_1
    -- smkr    samokar Nap     tinsmithing

    KaRDaS |< aT              `noun`    {- samokarap -}        [ "tinsmithing" ],

    -- ;; samokariy~_1
    -- smkry   samokariy~      Nall    tinsmith     [[samokariy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- samokariy~ -}       [ "tinsmith" ],

    -- ;; samokariy~_2
    -- smkry   samokariy~      N0      Samkari

    KaRDaS |< Iy              `adj`     {- samokariy~ -}       [ "Samkari" ],

    -- ;; samokariy~ap_1
    -- smkry   samokariy~      Nap     tinsmithing     [[samokariy~/NOUN]]

    KaRDaS |< Iy |< aT        `noun`    {- samokariy~ap -}     [ "tinsmithing" ] ]

 |> "s m l" <| [

    -- ;; samal-u_1
    -- sml     samal   PV      gouge
    -- sml     somul   IV      gouge

    FaCaL                     `verb`    {- samal-u -}          [ "gouge" ]
                              `imperf`     FCuL,

    -- ;; samal-u_2
    -- sml     samal   PV_intr be tattered
    -- sml     somul   IV_intr be tattered

    FaCaL                     `verb`    {- samal-u -}          [ "be tattered" ]
                              `imperf`     FCuL,

    -- ;; >asomal_1
    -- >sml    >asomal PV_intr be tattered
    -- Asml    >asomal PV_intr be tattered
    -- sml     somil   IV_intr_yu      be tattered

    HaFCaL                    `verb`    {- Oasomal -}          [ "be tattered" ],

    -- ;; {isotamal_1
    -- <stml   {isotamal       PV      gouge
    -- Astml   {isotamal       PV      gouge
    -- stml    sotamil IV      gouge

    IFtaCaL                   `verb`    {- Aisotamal -}        [ "gouge" ],

    -- ;; samal_1
    -- sml     samal   N       tatters;dregs
    -- >smAl   >asomAl N       tatters;dregs
    -- AsmAl   >asomAl N       tatters;dregs

    FaCaL                     `noun`    {- samal -}            [ "tatters", "dregs" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asmAl N" ] -},

    -- ;; sumuwl_1
    -- smwl    sumuwl  N       being in tatters

    FuCUL                     `noun`    {- sumuwl -}           [ "being in tatters" ],

    -- ;; sumuwlap_1
    -- smwl    sumuwl  Nap     being in tatters

    FuCUL |< aT               `noun`    {- sumuwlap -}         [ "being in tatters" ] ]

 |> "s m m" <| [

    -- ;; sam~-u_1
    -- sm      sam~    PV_V    poison
    -- smm     samam   PV_C    poison
    -- sm      sum~    IV_V    poison
    -- smm     somum   IV_C    poison

    FaCL                      `verb`    {- sam~-u -}           [ "poison" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; sam~am_1
    -- smm     sam~am  PV      poison
    -- smm     sam~im  IV_yu   poison

    FaCCaL                    `verb`    {- sam~am -}           [ "poison" ],

    -- ;; tasam~am_1
    -- tsmm    tasam~am        PV_intr be poisoned
    -- tsmm    tasam~am        IV_intr be poisoned

    TaFaCCaL                  `verb`    {- tasam~am -}         [ "be poisoned" ],

    -- ;; sam~_1
    -- sm      sam~    N       poison
    -- smwm    sumuwm  N       poison;toxins
    -- smAm    simAm   N       poison;toxins

    FaCL                      `noun`    {- sam~ -}             [ "poison", "toxins" ]
                              `plural`     FiCAL
                              `plural`     FuCUL
                           {- `others`  [ "simAm N", "sumuwm N" ] -},

    -- ;; samuwm_1
    -- smwm    samuwm  N       hot wind
    -- smA}m   samA}im Ndip    hot winds

    FaCUL                     `noun`    {- samuwm -}           [ "hot wind" ],

    -- ;; masAm~_1
    -- msAm    masAm~  Ndip    pores
    -- msAm    masAm~  NAt     pores

    MaFACL                    `noun`    {- masAm~ -}           [ "pores" ]
                              `plural`     MaFACL |< At,

    -- ;; masAm~iy~_1
    -- msAmy   masAm~iy~       N-ap    porous     [[masAm~iy~/ADJ]]

    MaFACL |< Iy              `adj`     {- masAm~iy~ -}        [ "porous" ],

    -- ;; masAm~iy~ap_1
    -- msAmy   masAm~iy~       Nap     porosity     [[masAm~iy~/NOUN]]

    MaFACL |< Iy |< aT        `noun`    {- masAm~iy~ap -}      [ "porosity" ],

    -- ;; tasam~um_1
    -- tsmm    tasam~um        NduAt   poisoning

    TaFaCCuL                  `noun`    {- tasam~um -}         [ "poisoning" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; sAm~_1
    -- sAm     sAm~    N-ap    poisonous;toxic     [[sAm~/ADJ]]

    FACL                      `adj`     {- sAm~ -}             [ "poisonous", "toxic" ],

    -- ;; masomuwm_1
    -- msmwm   masomuwm        N-ap    poisoned;poisonous;toxic     [[masomuwm/ADJ]]

    MaFCUL                    `adj`     {- masomuwm -}         [ "poisoned", "poisonous", "toxic" ],

    -- ;; musim~_1
    -- msm     musim~  N-ap    poisonous;toxic     [[musim~/ADJ]]

    MuFiCL                    `adj`     {- musim~ -}           [ "poisonous", "toxic" ] ]

 |> "s m n" <| [

    -- ;; samin-a_1
    -- smn     samin   PV-n_intr       become fat
    -- smn     soman   IV-n    become fat

    FaCiL                     `verb`    {- samin-a -}          [ "become fat" ]
                              `imperf`     FCaL,

    -- ;; sam~an_1
    -- smn     sam~an  PV-n    make fat
    -- smn     sam~in  IV-n_yu make fat

    FaCCaL                    `verb`    {- sam~an -}           [ "make fat" ],

    -- ;; >asoman_1
    -- >smn    >asoman PV-n    make fat
    -- Asmn    >asoman PV-n    make fat
    -- smn     somin   IV-n_yu make fat
    -- smn     soman   IV-n_Pass_yu    be fattened;be made fat

    HaFCaL                    `verb`    {- Oasoman -}          [ "make fat", "be fattened", "be made fat" ],

    -- ;; samon_1
    -- smn     samon   N       cooking butter

    FaCL                      `noun`    {- samon -}            [ "cooking butter" ],

    -- ;; sumuwn_1
    -- smwn    sumuwn  N       cooking butter

    FuCUL                     `noun`    {- sumuwn -}           [ "cooking butter" ],

    -- ;; siman_1
    -- smn     siman   N       obesity

    FiCaL                     `noun`    {- siman -}            [ "obesity" ],

    -- ;; simonap_1
    -- smn     simon   Nap     fat;obesity

    FiCL |< aT                `noun`    {- simonap -}          [ "fat", "obesity" ],

    -- ;; sam~An_1
    -- smAn    sam~An  N       butter merchant

    FaCCAL                    `noun`    {- sam~An -}           [ "butter merchant" ],

    -- ;; samAnap_1
    -- smAn    samAn   Nap     calf

    FaCAL |< aT               `noun`    {- samAnap -}          [ "calf" ],

    -- ;; musam~an_1
    -- msmn    musam~an        N-ap    fat

    MuFaCCaL                  `noun`    {- musam~an -}         [ "fat" ],

    -- ;; sumAnaY_1
    -- smAnY   sumAnaY N0      quail
    -- smAnA   sumAnA  Nhy     quail
    -- smAnA   sumAnA  Napdu   quail
    -- smAny   sumAnay NAt     quail

    FuCALY                    `noun`    {- sumAnaY -}          [ "quail" ]
                              `plural`     FuCALY |< At ]

 |> "s m n t" <| [

    -- ;; samonat_1
    -- smnt    samonat PV-t    lay cement
    -- smnt    samonit IV_yu   lay cement

    KaRDaS                    `verb`    {- samonat -}          [ "lay cement" ] ]

 |> "s m q" <| [

    -- ;; samaq-u_1
    -- smq     samaq   PV_intr be lofty
    -- smq     somuq   IV_intr be lofty

    FaCaL                     `verb`    {- samaq-u -}          [ "be lofty" ]
                              `imperf`     FCuL,

    -- ;; samuwq_1
    -- smwq    samuwq  N-ap    towering;tall

    FaCUL                     `noun`    {- samuwq -}           [ "towering", "tall" ],

    -- ;; sAmiq_1
    -- sAmq    sAmiq   N/ap    towering;tall

    FACiL                     `noun`    {- sAmiq -}            [ "towering", "tall" ],

    -- ;; sum~Aq_1
    -- smAq    sum~Aq  N       sumac

    FuCCAL                    `noun`    {- sum~Aq -}           [ "sumac" ],

    -- ;; sum~Aqiy~_1
    -- smAqy   sum~Aqiy~       N-ap    porphyry (reddish-purple rock)    [[sum~Aqiy~/ADJ]]

    FuCCAL |< Iy              `adj`     {- sum~Aqiy~ -}        [ "porphyry (reddish-purple rock)" ] ]

 |> "s m r" <| [

    -- ;; samur-u_1
    -- smr     samur   PV_intr become brown
    -- smr     somur   IV_intr become brown

    FaCuL                     `verb`    {- samur-u -}          [ "become brown" ]
                              `imperf`     FCuL,

    -- ;; samar-u_1
    -- smr     samar   PV      converse
    -- smr     somur   IV      converse

    FaCaL                     `verb`    {- samar-u -}          [ "converse" ]
                              `imperf`     FCuL,

    -- ;; sam~ar_1
    -- smr     sam~ar  PV      drive in a nail
    -- smr     sam~ir  IV_yu   drive in a nail

    FaCCaL                    `verb`    {- sam~ar -}           [ "drive in a nail" ],

    -- ;; sAmar_1
    -- sAmr    sAmar   PV      converse with
    -- sAmr    sAmir   IV_yu   converse with

    FACaL                     `verb`    {- sAmar -}            [ "converse with" ],

    -- ;; tasam~ar_1
    -- tsmr    tasam~ar        PV_intr be nailed;be pinned
    -- tsmr    tasam~ar        IV_intr be nailed;be pinned

    TaFaCCaL                  `verb`    {- tasam~ar -}         [ "be nailed", "be pinned" ],

    -- ;; tasAmar_1
    -- tsAmr   tasAmar PV      converse
    -- tsAmr   tasAmar IV      converse

    TaFACaL                   `verb`    {- tasAmar -}          [ "converse" ],

    -- ;; {isomar~_1
    -- <smr    {isomar~        PV_V_intr       become brown
    -- Asmr    {isomar~        PV_V_intr       become brown
    -- <smrr   {isomarar       PV_C_intr       become brown
    -- Asmrr   {isomarar       PV_C_intr       become brown
    -- smr     somar~  IV_V_intr       become brown
    -- smrr    somarir IV_C_intr       become brown

    IFCaLL                    `verb`    {- Aisomar~ -}         [ "become brown" ],

    -- ;; samar_1
    -- smr     samar   N       evening chat
    -- >smAr   >asomAr N       evening chats
    -- AsmAr   >asomAr N       evening chats

    FaCaL                     `noun`    {- samar -}            [ "evening chat" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asmAr N" ] -},

    -- ;; samar_2
    -- smr     samar   Nprop   Samar

    FaCaL                     `noun`    {- samar -}            [ "Samar" ],

    -- ;; sumorap_1
    -- smr     sumor   Nap     brownness;brown color

    FuCL |< aT                `noun`    {- sumorap -}          [ "brownness", "brown color" ],

    -- ;; samAr_1
    -- smAr    samAr   N       rush;bamboo

    FaCAL                     `noun`    {- samAr -}            [ "rush", "bamboo" ],

    -- ;; samAriy~_1
    -- smAry   samAriy~        N-ap    wild duck     [[samAriy~/ADJ]]

    FaCAL |< Iy               `adj`     {- samAriy~ -}         [ "wild duck" ],

    -- ;; samiyr_1
    -- smyr    samiyr  N0      Samir;Sameer

    FaCIL                     `noun`    {- samiyr -}           [ "Samir", "Sameer" ],

    -- ;; samiyrap_1
    -- smyrp   samiyrap        N0      Samira;Sameera

    FaCIL |< aT               `noun`    {- samiyrap -}         [ "Samira", "Sameera" ],

    -- ;; samiyr_2
    -- smyr    samiyr  N/ap    conversation partner

    FaCIL                     `noun`    {- samiyr -}           [ "conversation partner" ],

    -- ;; >asomar_1
    -- >smr    >asomar Nel     brown;tawny;tanned;brown-skinned;dark-complectioned
    -- Asmr    >asomar Nel     brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smrA'   samorA' N0_Nh   brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smrA&   samorA& Nh      brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smrA}   samorA} Nhy     brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smr     sumor   N       brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smrw    samoraw NAt     brown;tawny;tanned;brown-skinned;dark-complectioned
    -- smry    samoray NAt     brown;tawny;tanned;brown-skinned;dark-complectioned

    HaFCaL                    `noun`    {- Oasomar -}          [ "brown", "tawny", "tanned", "brown-skinned", "dark-complectioned" ]
                              `plural`     FaCLY |< At
                              `plural`     FaCLA'
                              `plural`     FuCL
                           {- `others`  [ "samrA' Nh N0_Nh Nhy", "sumr N" ] -},

    -- ;; >asomariy~_1
    -- >smry   >asomariy~      N0      Asmari
    -- Asmry   >asomariy~      N0      Asmari

    HaFCaL |< Iy              `adj`     {- Oasomariy~ -}       [ "Asmari" ],

    -- ;; masAmir_1
    -- msAmr   masAmir Ndip    evening entertainment

    MaFACiL                   `noun`    {- masAmir -}          [ "evening entertainment" ],

    -- ;; misomAr_1
    -- msmAr   misomAr Ndu     nail
    -- msAmyr  masAmiyr        Ndip    nails

    MiFCAL                    `noun`    {- misomAr -}          [ "nail" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masAmiyr Ndip" ] -},

    -- ;; misomAriy~_1
    -- msmAry  misomAriy~      N-ap    cuneiform     [[misomAriy~/ADJ]]

    MiFCAL |< Iy              `adj`     {- misomAriy~ -}       [ "cuneiform" ],

    -- ;; musAmarap_1
    -- msAmr   musAmar NapAt   conversation

    MuFACaL |< aT             `noun`    {- musAmarap -}        [ "conversation" ],

    -- ;; sAmir_1
    -- sAmr    sAmir   N0      Samer;Samir

    FACiL                     `noun`    {- sAmir -}            [ "Samer", "Samir" ],

    -- ;; sAmir_2
    -- sAmr    sAmir   N/ap    conversationalist;entertainer
    -- smAr    sum~Ar  N       conversationalists;entertainers

    FACiL                     `noun`    {- sAmir -}            [ "conversationalist", "entertainer" ]
                              `plural`     FuCCAL
                           {- `others`  [ "summAr N" ] -},

    -- ;; sawAmir_1
    -- swAmr   sawAmir Ndip    evening entertainment

    FawACiL                   `noun`    {- sawAmir -}          [ "evening entertainment" ],

    -- ;; musam~ar_1
    -- msmr    musam~ar        N-ap    nailed down

    MuFaCCaL                  `noun`    {- musam~ar -}         [ "nailed down" ],

    -- ;; musAmir_1
    -- msAmr   musAmir Nall    conversation partner

    MuFACiL                   `noun`    {- musAmir -}          [ "conversation partner" ],

    -- ;; sAmirap_1
    -- sAmr    sAmir   Nap     Samaria

    FACiL |< aT               `noun`    {- sAmirap -}          [ "Samaria" ],

    -- ;; sAmiriy~_1
    -- sAmry   sAmiriy~        Nall    Samaritan     [[sAmiriy~/NOUN]]
    -- sAmry   sAmiriy~        Nall    Samaritan     [[sAmiriy~/ADJ]]

    FACiL |< Iy               `adj`     {- sAmiriy~ -}         [ "Samaritan" ],

    -- ;; sam~uwr_1
    -- smwr    sam~uwr N       sable
    -- smAmyr  samAmiyr        Ndip    sable

    FaCCUL                    `noun`    {- sam~uwr -}          [ "sable" ]
                              `plural`     FaCACIL
                           {- `others`  [ "samAmiyr Ndip" ] -} ]

 |> "s m s m" <| [

    -- ;; simosim_1
    -- smsm    simosim N       sesame
    -- smsm    simosim N0      Sesame

    KiRDiS                    `noun`    {- simosim -}          [ "sesame", "Sesame" ] ]

 |> "s m s r" <| [

    -- ;; samosar_1
    -- smsr    samosar PV      act as broker
    -- smsr    samosir IV_yu   act as broker

    KaRDaS                    `verb`    {- samosar -}          [ "act as broker" ],

    -- ;; samosarap_1
    -- smsr    samosar Nap     brokerage

    KaRDaS |< aT              `noun`    {- samosarap -}        [ "brokerage" ],

    -- ;; simosAr_1
    -- smsAr   simosAr Ndu     broker;agent
    -- smAsr   samAsir Nap     brokers;agents
    -- smAsr   samAsir Ndip    brokers;agents
    -- smAsyr  samAsiyr        Ndip    brokers;agents

    KiRDAS                    `noun`    {- simosAr -}          [ "broker", "agent" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS |< aT
                           {- `others`  [ "samAsiyr Ndip", "samAsir Ndip" ] -},

    -- ;; samosiyrap_1
    -- smsyr   samosiyr        NapAt   match-maker

    KaRDIS |< aT              `noun`    {- samosiyrap -}       [ "match-maker" ] ]

 |> "s m t" <| [

    -- ;; sAmat_1
    -- sAmt    sAmat   PV-t_intr       be opposite
    -- sAmt    sAmit   IV_intr_yu      be opposite

    FACaL                     `verb`    {- sAmat -}            [ "be opposite" ],

    -- ;; samot_1
    -- smt     samot   N       road;manner
    -- smwt    sumuwt  N       roads;manner

    FaCL                      `noun`    {- samot -}            [ "road", "manner" ]
                              `plural`     FuCUL
                           {- `others`  [ "sumuwt N" ] -} ]

 |> "s m w" <| [

    -- ;; samA-u_1
    -- smA     samA    PV_0    be elevated;be exalted
    -- smw     samaw   PV_Atn  be elevated;be exalted
    -- sm      sam     PV_ttAw_intr    be elevated;be exalted
    -- smw     somuw   IV_0hAnn        be elevated;be exalted
    -- sm      som     IV_0hwnyn       be elevated;be exalted

    FaCA                      `verb`    {- samA-u -}           [ "be elevated", "be exalted" ]
                              `imperf`     FCU,

    -- ;; sam~aY_1
    -- smY     sam~aY  PV_0    name;designate
    -- smA     sam~A   PV_h    name;designate
    -- smy     sam~ay  PV_Atn  name;designate
    -- sm      sam~    PV_ttAw name;designate
    -- smy     sam~iy  IV_0hAnn_yu     name;designate
    -- sm      sam~    IV_0hwnyn_yu    name;designate
    -- smY     sam~aY  IV_0_Pass_yu    be called;be named;be designated
    -- smy     sam~ay  IV_Ann_Pass_yu  be called;be named;be designated
    -- sm      sam~    IV_0hwnyn_yu    be called;be named;be designated

    FaCCY                     `verb`    {- sam~aY -}           [ "name", "designate", "be called" ],

    -- ;; sAmaY_1
    -- sAmY    sAmaY   PV_0    compete
    -- sAmA    sAmA    PV_h    compete
    -- sAmy    sAmay   PV_Atn  compete
    -- sAm     sAm     PV_ttAw compete
    -- sAmy    sAmiy   IV_0hAnn_yu     compete
    -- sAm     sAm     IV_0hwnyn_yu    compete
    -- sAmY    sAmaY   IV_0_Pass_yu    be competed;be contested
    -- sAmy    sAmay   IV_Ann_Pass_yu  be competed;be contested

    FACY                      `verb`    {- sAmaY -}            [ "compete", "be contested" ],

    -- ;; >asomaY_1
    -- >smY    >asomaY PV_0    name;designate
    -- AsmY    >asomaY PV_0    name;designate
    -- >smA    >asomA  PV_h    name;designate
    -- AsmA    >asomA  PV_h    name;designate
    -- >smy    >asomay PV_Atn  name;designate
    -- Asmy    >asomay PV_Atn  name;designate
    -- >sm     >asom   PV_ttAw name;designate
    -- Asm     >asom   PV_ttAw name;designate
    -- smy     somiy   IV_0hAnn_yu     name;designate
    -- sm      som     IV_0hwnyn_yu    name;designate

    HaFCY                     `verb`    {- OasomaY -}          [ "name", "designate" ],

    -- ;; >asomaY_2
    -- >smY    >asomaY PV_0    elevate;exalt
    -- AsmY    >asomaY PV_0    elevate;exalt
    -- >smA    >asomA  PV_h    elevate;exalt
    -- AsmA    >asomA  PV_h    elevate;exalt
    -- >smy    >asomay PV_Atn  elevate;exalt
    -- Asmy    >asomay PV_Atn  elevate;exalt
    -- >sm     >asom   PV_ttAw elevate;exalt
    -- Asm     >asom   PV_ttAw elevate;exalt
    -- smy     somiy   IV_0hAnn_yu     elevate;exalt
    -- sm      som     IV_0hwnyn_yu    elevate;exalt
    -- smY     somaY   IV_0_Pass_yu    be elevated;be exalted
    -- smy     somay   IV_Ann_Pass_yu  be elevated;be exalted

    HaFCY                     `verb`    {- OasomaY -}          [ "elevate", "exalt" ],

    -- ;; tasam~aY_1
    -- tsmY    tasam~aY        PV_0    be called;be named
    -- tsmy    tasam~ay        PV_Atn  be called;be named
    -- tsm     tasam~  PV_ttAw_intr    be called;be named
    -- tsmY    tasam~aY        IV_0    be called;be named
    -- tsmy    tasam~ay        IV_Ann  be called;be named
    -- tsm     tasam~  IV_0hwnyn       be called;be named

    TaFaCCY                   `verb`    {- tasam~aY -}         [ "be called", "be named" ],

    -- ;; tasAmaY_1
    -- tsAmY   tasAmaY PV_0    compete
    -- tsAmA   tasAmA  PV_h    compete
    -- tsAmy   tasAmay PV_Atn  compete
    -- tsAm    tasAm   PV_ttAw compete
    -- tsAmY   tasAmaY IV_0    compete
    -- tsAmA   tasAmA  IV_h    compete
    -- tsAmy   tasAmay IV_Ann  compete
    -- tsAm    tasAm   IV_0hwnyn       compete

    TaFACY                    `verb`    {- tasAmaY -}          [ "compete" ],

    -- ;; sumuw~_1
    -- smw     sumuw~  N       Highness

    FuCUL                     `noun`    {- sumuw~ -}           [ "Highness" ],

    -- ;; samA'_1
    -- smA'    samA'   N0_Nh   sky;heaven
    -- smA&    samA&   Nh      sky;heaven
    -- smA}    samA}   Nhy     sky;heaven
    -- smw     samaw   NAt     heavens;Heaven;skies
    -- smAw    samAw   NAt     heavens;Heaven;skies

    FaCA'                     `noun`    {- samA' -}            [ "sky", "heaven", "Heaven" ]
                              `plural`     FaCaL |< At
                              `plural`     FaCAL |< At,

    -- ;; samAwap_1
    -- smAwp   samAwap N0      Samawa

    FaCAL |< aT               `noun`    {- samAwap -}          [ "Samawa" ],

    -- ;; >asomaY_3
    -- >smY    >asomaY N0      higher/highest;more/most eminent
    -- AsmY    >asomaY N0      higher/highest;more/most eminent
    -- >smA    >asomA  Nhy     higher/highest;more/most eminent
    -- AsmA    >asomA  Nhy     higher/highest;more/most eminent
    -- >smy    >asomay NAn_Nayn        highest;most eminent
    -- Asmy    >asomay NAn_Nayn        highest;most eminent

    HaFCY                     `noun`    {- OasomaY -}          [ "higher/highest", "more/most eminent", "highest", "most eminent" ],

    -- ;; >asomA'_1
    -- >smA'   >asomA' Nprop   Asmaa
    -- AsmA'   >asomA' Nprop   Asmaa

    HaFCA'                    `noun`    {- OasomA' -}          [ "Asmaa" ],

    -- ;; tasomiyap_1
    -- tsmy    tasomiy NapAt   appellation;designation;naming

    TaFCI |< aT               `noun`    {- tasomiyap -}        [ "appellation", "designation", "naming" ],

    -- ;; sAmiy_1
    -- sAmy    sAmiy   Nprop   Sami

    FACI                      `noun`    {- sAmiy -}            [ "Sami" ],

    -- ;; sAmiyap_1
    -- sAmyp   sAmiyap Nprop   Samia

    FACI |< aT                `noun`    {- sAmiyap -}          [ "Samia" ],

    -- ;; sAmiy_2
    -- sAmy    sAmiy   N0F     exalted;sublime     [[sAmiy/ADJ]]
    -- sAm     sAm     NK      exalted;sublime
    -- sAmy    sAmiy   NAn_Nayn        exalted;sublime
    -- sAmy    sAmiy   NapAt   exalted;sublime
    -- smA     samA    Nap     exalted;sublime

    FACI                      `adj`     {- sAmiy -}            [ "exalted", "sublime" ]
                              `plural`     FaCY |< aT
                              `plural`     FACI |< At,

    -- ;; musam~aY_1
    -- msmY    musam~aY        N0      called;named     [[musam~aY/ADJ]]
    -- msmA    musam~A Nhy     called;named
    -- msmy    musam~ay        NAn_Nayn        called;named
    -- msm     musam~  Nuwn_Niyn       called;named
    -- msmy    musam~ay        NAt     called;named
    -- msmA    musam~A Napdu   called;named

    MuFaCCY                   `adj`     {- musam~aY -}         [ "called", "named" ]
                              `plural`     MuFaCCY |< At,

    -- ;; musam~ayAt_1
    -- msmy    musam~ay        NAt     titles;names

    MuFaCCY |< At             `noun`    {- musam~ayAt -}       [ "titles", "names" ]
                              `plural`     MuFaCCY |< At ]

 |> "s m w y" <| [

    -- ;; samAwiy~_1
    -- smAwy   samAwiy~        N/ap    heavenly;celestial     [[samAwiy~/ADJ]]
    -- smA}y   samA}iy~        N/ap    heavenly;celestial     [[samA}iy~/ADJ]]

    KaRADIS                   `adj`     {- samAwiy~ -}         [ "heavenly", "celestial" ] ]

 |> "s m y" <| [

    -- ;; samiy~_1
    -- smy     samiy~  N-ap    exalted;sublime     [[samiy~/ADJ]]

    FaCIL                     `adj`     {- samiy~ -}           [ "exalted", "sublime" ],

    -- ;; samiy~_2
    -- smy     samiy~  N-ap    namesake     [[samiy~/ADJ]]

    FaCIL                     `adj`     {- samiy~ -}           [ "namesake" ],

    -- ;; tasomiyap_1
    -- tsmy    tasomiy NapAt   appellation;designation;naming

    TaFCI |< aT               `noun`    {- tasomiyap -}        [ "appellation", "designation", "naming" ],

    -- ;; sAmiy_1
    -- sAmy    sAmiy   Nprop   Sami

    FACI                      `noun`    {- sAmiy -}            [ "Sami" ],

    -- ;; sAmiyap_1
    -- sAmyp   sAmiyap Nprop   Samia

    FACI |< aT                `noun`    {- sAmiyap -}          [ "Samia" ],

    -- ;; sAmiy_2
    -- sAmy    sAmiy   N0F     exalted;sublime     [[sAmiy/ADJ]]
    -- sAm     sAm     NK      exalted;sublime
    -- sAmy    sAmiy   NAn_Nayn        exalted;sublime
    -- sAmy    sAmiy   NapAt   exalted;sublime
    -- smA     samA    Nap     exalted;sublime

    FACI                      `adj`     {- sAmiy -}            [ "exalted", "sublime" ]
                              `plural`     FaCY |< aT
                              `plural`     FACI |< At ]

 |> "s n '" <| [

    -- ;; sanA'_1
    -- snA'    sanA'   N0_Nh   brilliance;splendor
    -- snA&    sanA&   Nh      brilliance;splendor
    -- snA}    sanA}   Nhy     brilliance;splendor

    FaCAL                     `noun`    {- sanA' -}            [ "brilliance", "splendor" ],

    -- ;; sanA'_2
    -- snA'    sanA'   Nprop   Sana';Sanaa

    FaCAL                     `noun`    {- sanA' -}            [ "Sana'", "Sanaa" ] ]

 |> "s n .h" <| [

    -- ;; sanaH-a_1
    -- snH     sanaH   PV      occur;come to mind
    -- snH     sonaH   IV      occur;come to mind

    FaCaL                     `verb`    {- sanaH-a -}          [ "occur", "come to mind" ]
                              `imperf`     FCaL,

    -- ;; sunoH_1
    -- snH     sunoH   N       occurrence;coming to mind

    FuCL                      `noun`    {- sunoH -}            [ "occurrence", "coming to mind" ],

    -- ;; sunuwH_1
    -- snwH    sunuwH  N       occurrence;coming to mind

    FuCUL                     `noun`    {- sunuwH -}           [ "occurrence", "coming to mind" ],

    -- ;; sAniH_1
    -- sAnH    sAniH   N/ap    auspicious;favorable     [[sAniH/ADJ]]
    -- swAnH   sawAniH Ndip    auspicious;favorable

    FACiL                     `adj`     {- sAniH -}            [ "auspicious", "favorable" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawAni.h Ndip" ] -},

    -- ;; sAniHap_1
    -- sAnH    sAniH   Nap     opportunity

    FACiL |< aT               `noun`    {- sAniHap -}          [ "opportunity" ] ]

 |> "s n .t" <| [

    -- ;; sanoT_1
    -- snT     sanoT   N       sant (acacia);gum arabic

    FaCL                      `noun`    {- sanoT -}            [ "sant (acacia)", "gum arabic" ],

    -- ;; sanoTap_1
    -- snT     sanoT   Nap     wart

    FaCL |< aT                `noun`    {- sanoTap -}          [ "wart" ] ]

 |> "s n .t r" <| [

    -- ;; sanoTuwr_1
    -- snTwr   sanoTuwr        N       dulcimer

    KaRDUS                    `noun`    {- sanoTuwr -}         [ "dulcimer" ],

    -- ;; sanoTiyr_1
    -- snTyr   sanoTiyr        N       dulcimer

    KaRDIS                    `noun`    {- sanoTiyr -}         [ "dulcimer" ] ]

 |> "s n ^g" <| [

    -- ;; sAnojAt_1
    -- sAnjAt  sAnojAt N0      Sangat

    FACL |< At                `noun`    {- sAnojAt -}          [ "Sangat" ],

    -- ;; sanojap_1
    -- snj     sanoj   Napdu   weight
    -- snj     sanaj   NAt     weights
    -- snj     sinaj   N       weights

    FaCL |< aT                `noun`    {- sanojap -}          [ "weight" ]
                              `plural`     FiCaL
                              `plural`     FaCaL |< At
                           {- `others`  [ "sina^g N" ] -},

    -- ;; sinojap_1
    -- snj     sinoj   Nap     bayonet
    -- snj     sinaj   N       bayonets

    FiCL |< aT                `noun`    {- sinojap -}          [ "bayonet" ]
                              `plural`     FiCaL
                           {- `others`  [ "sina^g N" ] -},

    -- ;; sinAj_1
    -- snAj    sinAj   N       soot

    FiCAL                     `noun`    {- sinAj -}            [ "soot" ] ]

 |> "s n ^g b" <| [

    -- ;; sinojAb_1
    -- snjAb   sinojAb N       gray squirrel

    KiRDAS                    `noun`    {- sinojAb -}          [ "gray squirrel" ],

    -- ;; sinojAbiy~_1
    -- snjAby  sinojAbiy~      N/ap    gray;ashen     [[sinojAbiy~/ADJ]]

    KiRDAS |< Iy              `adj`     {- sinojAbiy~ -}       [ "gray", "ashen" ] ]

 |> "s n ^g q" <| [

    -- ;; sanojaq_1
    -- snjq    sanojaq N       banner
    -- snAjq   sanAjiq Ndip    banners

    KaRDaS                    `noun`    {- sanojaq -}          [ "banner" ]
                              `plural`     KaRADiS
                           {- `others`  [ "sanA^giq Ndip" ] -},

    -- ;; sanojaq_2
    -- snjq    sanojaq N       sanjak (Ottoman vilayet subdivision)
    -- snAjq   sanAjiq Ndip    sanjaks (Ottoman vilayet subdivisions)

    KaRDaS                    `noun`    {- sanojaq -}          [ "sanjak (Ottoman vilayet subdivision)", "sanjaks (Ottoman vilayet subdivisions)" ]
                              `plural`     KaRADiS
                           {- `others`  [ "sanA^giq Ndip" ] -} ]

 |> "s n _h" <| [

    -- ;; sinox_1
    -- snx     sinox   N       root;origin;alveolus
    -- >snAx   >asonAx N       roots;origin;alveoli
    -- AsnAx   >asonAx N       roots;origin;alveoli
    -- snwx    sunuwx  N       roots;origin;alveoli

    FiCL                      `noun`    {- sinox -}            [ "root", "origin", "alveolus" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'asnA_h N", "sunuw_h N" ] -},

    -- ;; sanax_1
    -- snx     sanax   N       rankness (oil)

    FaCaL                     `noun`    {- sanax -}            [ "rankness (oil)" ],

    -- ;; sanAxap_1
    -- snAx    sanAx   Nap     rankness (oil)

    FaCAL |< aT               `noun`    {- sanAxap -}          [ "rankness (oil)" ],

    -- ;; sanix_1
    -- snx     sanix   N       rank (oil)     [[sanix/ADJ]]

    FaCiL                     `adj`     {- sanix -}            [ "rank (oil)" ] ]

 |> "s n b k" <| [

    -- ;; sunobuk_1
    -- snbk    sunobuk Ndu     hoof;awl
    -- snAbk   sanAbik Ndip    hoofs;awls

    KuRDuS                    `noun`    {- sunobuk -}          [ "hoof", "awl" ]
                              `plural`     KaRADiS
                           {- `others`  [ "sanAbik Ndip" ] -} ]

 |> "s n b l" <| [

    -- ;; sunobul_1
    -- snbl    sunobul Ndu     spike (of grain)
    -- snbl    sunobul Napdu   spike (of grain)
    -- snAbl   sanAbil Ndip    spikes (of grain)

    KuRDuS                    `noun`    {- sunobul -}          [ "spike (of grain)", "spikes (of grain)" ]
                              `plural`     KaRADiS
                           {- `others`  [ "sanAbil Ndip" ] -},

    -- ;; sunobulap_1
    -- snbl    sunobul Nap     Virgo

    KuRDuS |< aT              `noun`    {- sunobulap -}        [ "Virgo" ],

    -- ;; sunobuliy~_1
    -- snbly   sunobuliy~      N-ap    spike-like;shaped like a spike     [[sunobuliy~/ADJ]]

    KuRDuS |< Iy              `adj`     {- sunobuliy~ -}       [ "spike-like", "shaped like a spike" ] ]

 |> "s n b q" <| [

    -- ;; sunobuwq_1
    -- snbwq   sunobuwq        N       barge
    -- snbwk   sunobuwk        Ndu     barge
    -- snbk    sunobuk Ndu     barge
    -- snAbyq  sanAbiyq        Ndip    barges
    -- snAbyk  sanAbiyk        Ndip    barges
    -- snAbk   sanAbik Ndip    barges

    KuRDUS                    `noun`    {- sunobuwq -}         [ "barge" ]
                              `plural`     KaRADIS
                           {- `others`  [ "sanAbiyq Ndip" ] -} ]

 |> "s n d" <| [

    -- ;; sanad-u_1
    -- snd     sanad   PV      support;lean
    -- snd     sonud   IV      support;lean

    FaCaL                     `verb`    {- sanad-u -}          [ "support", "lean" ]
                              `imperf`     FCuL,

    -- ;; san~ad_1
    -- snd     san~ad  PV      support;lean
    -- snd     san~id  IV_yu   support;lean

    FaCCaL                    `verb`    {- san~ad -}           [ "support", "lean" ],

    -- ;; sAnad_1
    -- sAnd    sAnad   PV      support;assist;give aid
    -- sAnd    sAnid   IV_yu   support;assist;give aid

    FACaL                     `verb`    {- sAnad -}            [ "support", "assist", "give aid" ],

    -- ;; >asonad_1
    -- >snd    >asonad PV      support;attribute;ascribe
    -- Asnd    >asonad PV      support;attribute;ascribe
    -- snd     sonid   IV_yu   support;attribute;ascribe
    -- snd     sonad   IV_Pass_yu      be supported;be attributed;be ascribed

    HaFCaL                    `verb`    {- Oasonad -}          [ "support", "attribute", "ascribe" ],

    -- ;; tasAnad_1
    -- tsAnd   tasAnad PV      support mutually
    -- tsAnd   tasAnad IV      support mutually

    TaFACaL                   `verb`    {- tasAnad -}          [ "support mutually" ],

    -- ;; {isotanad_1
    -- <stnd   {isotanad       PV      support;lean;rely
    -- Astnd   {isotanad       PV      support;lean;rely
    -- stnd    sotanid IV      support;lean;rely

    IFtaCaL                   `verb`    {- Aisotanad -}        [ "support", "lean", "rely" ],

    -- ;; sunuwd_1
    -- snwd    sunuwd  N       supporting;leaning

    FuCUL                     `noun`    {- sunuwd -}           [ "supporting", "leaning" ],

    -- ;; sanad_1
    -- snd     sanad   N/At    support
    -- >snAd   >asonAd N       support
    -- AsnAd   >asonAd N       support
    -- >snAd   >asonAd N       ascription;chain of authority
    -- AsnAd   >asonAd N       ascription;chain of authority

    FaCaL                     `noun`    {- sanad -}            [ "support", "ascription", "chain of authority" ]
                              `plural`     FaCaL |< At
                              `plural`     HaFCAL
                           {- `others`  [ "'asnAd N" ] -},

    -- ;; sanad_2
    -- snd     sanad   N/At    bond;security;voucher

    FaCaL                     `noun`    {- sanad -}            [ "bond", "security", "voucher" ]
                              `plural`     FaCaL |< At,

    -- ;; misonad_1
    -- msnd    misonad N       prop;support
    -- msAnd   masAnid Ndip    props;support

    MiFCaL                    `noun`    {- misonad -}          [ "prop", "support" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAnid Ndip" ] -},

    -- ;; musAnadap_1
    -- msAnd   musAnad NapAt   support;aid

    MuFACaL |< aT             `noun`    {- musAnadap -}        [ "support", "aid" ],

    -- ;; <isonAd_1
    -- <snAd   <isonAd N       ascription;bestowal
    -- AsnAd   <isonAd N       ascription;bestowal
    -- >sAnyd  >asAniyd        Ndip    ascriptions;vouchers;documentary records
    -- AsAnyd  >asAniyd        Ndip    ascriptions;vouchers;documentary records

    HiFCAL                    `noun`    {- IisonAd -}          [ "ascription", "bestowal", "vouchers", "documentary records" ]
                              `plural`     HaFACIL
                           {- `others`  [ "'asAniyd Ndip" ] -},

    -- ;; {isotinAd_1
    -- <stnAd  {isotinAd       NduAt   dependence
    -- AstnAd  {isotinAd       NduAt   dependence

    IFtiCAL                   `noun`    {- AisotinAd -}        [ "dependence" ]
                              `plural`     IFtiCAL |< At,

    -- ;; {isotinAdAF_1
    -- <stnAd  {isotinAd       NF      on the basis of;according to     [[{isotinAd/ADV]]
    -- AstnAd  {isotinAd       NF      on the basis of;according to     [[{isotinAd/ADV]]

    IFtiCAL |< aN             `adv`     {- AisotinAdAF -}      [ "on the basis of", "according to" ]
                              `plural`     IFtiCAL
                           {- `others`  [ "istinAd NF" ] -},

    -- ;; musAnid_1
    -- msAnd   musAnid Nall    supporting;assisting;pro-     [[musAnid/ADJ]]

    MuFACiL                   `adj`     {- musAnid -}          [ "supporting", "assisting", "pro-" ],

    -- ;; musonad_1
    -- msnd    musonad N-ap    uninterrupted tradition (Hadith)     [[musonad/ADJ]]
    -- msnd    musonad N-ap    Himyaritic     [[musonad/ADJ]]

    MuFCaL                    `adj`     {- musonad -}          [ "uninterrupted tradition (Hadith)", "Himyaritic" ],

    -- ;; musotanid_1
    -- mstnd   musotanid       Nall    relying;depending     [[musotanid/ADJ]]

    MuFtaCiL                  `adj`     {- musotanid -}        [ "relying", "depending" ],

    -- ;; musotanad_1
    -- mstnd   musotanad       N       cause;motive

    MuFtaCaL                  `noun`    {- musotanad -}        [ "cause", "motive" ],

    -- ;; musotanadAt_1
    -- mstnd   musotanad       NAt     deeds;vouchers;receipts

    MuFtaCaL |< At            `noun`    {- musotanadAt -}      [ "deeds", "vouchers", "receipts" ]
                              `plural`     MuFtaCaL |< At,

    -- ;; sinod_1
    -- snd     sinod   N       Sind

    FiCL                      `noun`    {- sinod -}            [ "Sind" ] ]

 |> "s n d k" <| [

    -- ;; sinodiyk_1
    -- sndyk   sinodiyk        N0      syndic

    KiRDIS                    `noun`    {- sinodiyk -}         [ "syndic" ] ]

 |> "s n d l" <| [

    -- ;; sanodAl_1
    -- sndAl   sanodAl N       anvil
    -- sndAn   sanodAn N       anvil
    -- snAdyl  sanAdiyl        Ndip    anvils
    -- snAdyn  sanAdiyn        Ndip    anvils

    KaRDAS                    `noun`    {- sanodAl -}          [ "anvil" ]
                              `plural`     KaRADIS
                           {- `others`  [ "sanAdiyl Ndip" ] -} ]

 |> "s n d s" <| [

    -- ;; sunodus_1
    -- snds    sunodus N       silk brocade
    -- sndsy   sunodusiy~      N-ap    silk brocade     [[sunodusiy~/ADJ]]

    KuRDuS                    `adj`     {- sunodus -}          [ "silk brocade" ] ]

 |> "s n f" <| [

    -- ;; sinof_1
    -- snf     sinof   N-ap    pod;capsule

    FiCL                      `noun`    {- sinof -}            [ "pod", "capsule" ] ]

 |> "s n f r" <| [

    -- ;; sanofarap_1
    -- snfr    sanofar Nap     emery

    KaRDaS |< aT              `noun`    {- sanofarap -}        [ "emery" ] ]

 |> "s n h" <| [

    -- ;; tasan~ah_1
    -- tsnh    tasan~ah        PV_intr become stale
    -- tsnh    tasan~ah        IV_intr become stale

    TaFaCCaL                  `verb`    {- tasan~ah -}         [ "become stale" ],

    -- ;; musAnahapF_1
    -- msAnhp  musAnahapF      FW-Wa   annually;yearly    [[musAnahapF/ADV]]

    MuFACaL |< aT |< aN       `adv`     {- musAnahapF -}       [ "annually", "yearly" ] ]

 |> "s n k r" <| [

    -- ;; sanokariy~_1
    -- snkry   sanokariy~      Nall    tinsmith     [[sanokariy~/ADJ]]
    -- snAkr   sanAkir Nap     tinsmiths

    KaRDaS |< Iy              `adj`     {- sanokariy~ -}       [ "tinsmith" ]
                              `plural`     KaRADiS |< aT ]

 |> "s n m" <| [

    -- ;; tasan~am_1
    -- tsnm    tasan~am        PV      ascend;climb;attain
    -- tsnm    tasan~am        IV      ascend;climb;attain

    TaFaCCaL                  `verb`    {- tasan~am -}         [ "ascend", "climb", "attain" ],

    -- ;; sanamap_1
    -- snm     sanam   Nap     summit;height

    FaCaL |< aT               `noun`    {- sanamap -}          [ "summit", "height" ],

    -- ;; sanAm_1
    -- snAm    sanAm   Ndu     hump
    -- >snm    >asonim Nap     humps
    -- Asnm    >asonim Nap     humps

    FaCAL                     `noun`    {- sanAm -}            [ "hump" ]
                              `plural`     HaFCiL |< aT,

    -- ;; tasoniym_1
    -- tsnym   tasoniym        N0      Tasnim;Tasneem

    TaFCIL                    `noun`    {- tasoniym -}         [ "Tasnim", "Tasneem" ],

    -- ;; tasoniym_2
    -- tsnym   tasoniym        N       tasnim (perfume in heaven)

    TaFCIL                    `noun`    {- tasoniym -}         [ "tasnim (perfume in heaven)" ],

    -- ;; tasan~um_1
    -- tsnm    tasan~um        NduAt   accession to the throne

    TaFaCCuL                  `noun`    {- tasan~um -}         [ "accession to the throne" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; musan~am_1
    -- msnm    musan~am        N-ap    vaulted;convex;arched

    MuFaCCaL                  `noun`    {- musan~am -}         [ "vaulted", "convex", "arched" ] ]

 |> "s n n" <| [

    -- ;; san~-u_1
    -- sn      san~    PV_V    prescribe;enact
    -- snn     sanan   PV_Cn   prescribe;enact
    -- sn      sun~    IV_V    prescribe;enact
    -- snn     sonun   IV-n    prescribe;enact
    -- sn      sun~    PV_V_Pass       be prescribed;be enacted
    -- sn      san~    IV_V_Pass_yu    be prescribed;be enacted

    FaCL                      `verb`    {- san~-u -}           [ "prescribe", "enact" ]
                              `imperf`     FCuL
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; san~an_1
    -- snn     san~an  PV-n    sharpen;indent
    -- snn     san~in  IV-n_yu sharpen;indent

    FaCCaL                    `verb`    {- san~an -}           [ "sharpen", "indent" ],

    -- ;; >asan~_1
    -- >sn     >asan~  PV_V    grow teeth;teethe
    -- Asn     >asan~  PV_V    grow teeth;teethe
    -- >snn    >asonan PV_Cn   grow teeth;teethe
    -- Asnn    >asonan PV_Cn   grow teeth;teethe
    -- sn      sin~    IV_V_yu grow teeth;teethe
    -- snn     sonin   IV_C_yu grow teeth;teethe

    HaFaCL                    `verb`    {- Oasan~ -}           [ "grow teeth", "teethe" ],

    -- ;; {isotan~_1
    -- <stn    {isotan~        PV_V    follow;prescribe
    -- Astn    {isotan~        PV_V    follow;prescribe
    -- <stnn   {isotanan       PV_Cn   follow;prescribe
    -- Astnn   {isotanan       PV_Cn   follow;prescribe
    -- stn     sotan~  IV_V    follow;prescribe
    -- stnn    sotanin IV_Cn   follow;prescribe

    IFtaCL                    `verb`    {- Aisotan~ -}         [ "follow", "prescribe" ],

    -- ;; san~_1
    -- sn      san~    N       enactment;prescription

    FaCL                      `noun`    {- san~ -}             [ "enactment", "prescription" ],

    -- ;; sin~_1
    -- sn      sin~    Ndu     tooth
    -- >snAn   >asonAn N       teeth
    -- AsnAn   >asonAn N       teeth
    -- >sn     >asin~  Nap     teeth
    -- Asn     >asin~  Nap     teeth
    -- >sn     >asin~  Nap     spearheads
    -- Asn     >asin~  Nap     spearheads

    FiCL                      `noun`    {- sin~ -}             [ "tooth", "teeth", "spearheads" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asnAn N" ] -},

    -- ;; sun~ap_1
    -- sn      sun~    Nap     customary procedure;orthodox (Sunni) Islam
    -- snn     sunan   N       customary procedures;orthodox (Sunni) Islam

    FuCL |< aT                `noun`    {- sun~ap -}           [ "customary procedure", "orthodox (Sunni) Islam" ]
                              `plural`     FuCaL
                           {- `others`  [ "sunan N" ] -},

    -- ;; sun~iy~_1
    -- sny     sun~iy~ Nall    Sunni     [[sun~iy~/NOUN]]
    -- sny     sun~iy~ Nall    Sunni     [[sun~iy~/ADJ]]

    FuCL |< Iy                `adj`     {- sun~iy~ -}          [ "Sunni" ],

    -- ;; sanan_1
    -- snn     sanan   N       customary practice

    FaCaL                     `noun`    {- sanan -}            [ "customary practice" ],

    -- ;; sinAn_1
    -- snAn    sinAn   N       spearhead

    FiCAL                     `noun`    {- sinAn -}            [ "spearhead" ],

    -- ;; san~An_1
    -- snAn    san~An  Nall    grinder;sharpener

    FaCCAL                    `noun`    {- san~An -}           [ "grinder", "sharpener" ],

    -- ;; san~An_1
    -- snAn    san~An  Nall    grinder;sharpener

    FaCLAn                    `noun`    {- san~An -}           [ "grinder", "sharpener" ],

    -- ;; >asan~_2
    -- >sn     >asan~  Nel     older
    -- Asn     >asan~  Nel     older

    HaFaCL                    `noun`    {- Oasan~ -}           [ "older" ],

    -- ;; misan~_1
    -- msn     misan~  NduAt   grindstone
    -- msAn    masAn~  Ndip    grindstones

    MiFaCL                    `noun`    {- misan~ -}           [ "grindstone" ]
                              `plural`     MiFaCL |< At
                              `plural`     MaFACL
                           {- `others`  [ "masAnn Ndip" ] -},

    -- ;; tasoniyn_1
    -- tsnyn   tasoniyn        NduAt   teething

    TaFCIL                    `noun`    {- tasoniyn -}         [ "teething" ]
                              `plural`     TaFCIL |< At,

    -- ;; masonuwn_1
    -- msnwn   masonuwn        N-ap    sanctioned by law and custom     [[masonuwn/ADJ]]
    -- msnwn   masonuwn        N-ap    sharpened     [[masonuwn/ADJ]]

    MaFCUL                    `adj`     {- masonuwn -}         [ "sanctioned by law and custom", "sharpened" ],

    -- ;; musan~an_1
    -- msnn    musan~an        N-ap    serrated;indented     [[musan~an/ADJ]]

    MuFaCCaL                  `adj`     {- musan~an -}         [ "serrated", "indented" ],

    -- ;; musan~anap_1
    -- msnn    musan~an        NapAt   cogwheel

    MuFaCCaL |< aT            `noun`    {- musan~anap -}       [ "cogwheel" ],

    -- ;; musin~_1
    -- msn     musin~  Nall    old aged;senior;superadult

    MuFiCL                    `noun`    {- musin~ -}           [ "old aged", "senior", "superadult" ],

    -- ;; sanap_1
    -- sn      san     Napdu   year
    -- snw     sanaw   NAt     years
    -- sn      sin     Nuwn_Niyn       years

    FaL |< aT                 `noun`    {- sanap -}            [ "year" ]
                              `plural`     FiL |< Un
                              `plural`     FiC |< Un,

    -- ;; sanawiy~_1
    -- snwy    sanawiy~        N/ap    yearly;annual     [[sanawiy~/ADJ]]
    -- snwy    sanawiy~        NF      annually;yearly;per annum     [[sanawiy~/ADV]]

    FaL |<< "awIy"            `adj`     {- sanawiy~ -}         [ "yearly", "annual", "annually", "per annum" ] ]

 |> "s n r" <| [

    -- ;; sin~Arap_1
    -- snAr    sin~Ar  Napdu   fishing tackle
    -- snAnyr  sanAniyr        Ndip    fishing tackle

    FiCCAL |< aT              `noun`    {- sin~Arap -}         [ "fishing tackle" ]
                              `plural`     FaCACIL
                           {- `others`  [ "sanAniyr Ndip" ] -},

    -- ;; sin~Arap_2
    -- snAr    sin~Ar  Napdu   crochet needle
    -- snAnyr  sanAniyr        Ndip    crochet needles

    FiCCAL |< aT              `noun`    {- sin~Arap -}         [ "crochet needle" ]
                              `plural`     FaCACIL
                           {- `others`  [ "sanAniyr Ndip" ] -} ]

 |> "s n s" <| [

    -- ;; sanuwsiy~_1
    -- snwsy   sanuwsiy~       Nall    Senoussi     [[sanuwsiy~/NOUN]]
    -- snwsy   sanuwsiy~       Nall    Senoussi     [[sanuwsiy~/ADJ]]

    FaCUL |< Iy               `adj`     {- sanuwsiy~ -}        [ "Senoussi" ] ]

 |> "s n t" <| [

    -- ;; sAnt_1
    -- sAnt    sAnt    Nprop   Saint;Sainte

    FACL                      `noun`    {- sAnt -}             [ "Saint", "Sainte" ],

    -- ;; sinot_1
    -- snt     sinot   Ndu     cent
    -- snt     sinot   NAt     cents

    FiCL                      `noun`    {- sinot -}            [ "cent" ]
                              `plural`     FiCL |< At ]

 |> "s n t m" <| [

    -- ;; sanotiym_1
    -- sntym   sanotiym        N/At    centime

    KaRDIS                    `noun`    {- sanotiym -}         [ "centime" ]
                              `plural`     KaRDIS |< At ]

 |> "s n w" <| [

    -- ;; sanA-u_1
    -- snA     sanA    PV_0    shine;flash
    -- snw     sanaw   PV_Atn  shine;flash
    -- sn      san     PV_ttAw shine;flash
    -- snw     sonuw   IV_0hAnn        shine;flash
    -- sn      son     IV_0hwnyn       shine;flash

    FaCA                      `verb`    {- sanA-u -}           [ "shine", "flash" ]
                              `imperf`     FCU,

    -- ;; san~aY_1
    -- snY     san~aY  PV_0    facilitate
    -- snA     san~A   PV_h    facilitate
    -- sny     san~ay  PV_Atn  facilitate
    -- sn      san~    PV_ttAw facilitate
    -- sny     san~iy  IV_0hAnn_yu     facilitate
    -- sn      san~    IV_0hwnyn_yu    facilitate
    -- snY     san~aY  IV_0_Pass_yu    be facilitated
    -- sny     san~ay  IV_Ann_Pass_yu  be facilitated

    FaCCY                     `verb`    {- san~aY -}           [ "facilitate" ],

    -- ;; tasan~aY_1
    -- tsnY    tasan~aY        PV_0    be feasible;be possible
    -- tsny    tasan~ay        PV_Atn  be feasible;be possible
    -- tsn     tasan~  PV_ttAw_intr    be feasible;be possible
    -- tsnY    tasan~aY        IV_0    be feasible;be possible
    -- tsny    tasan~ay        IV_Ann  be feasible;be possible
    -- tsn     tasan~  IV_0hwnyn       be feasible;be possible

    TaFaCCY                   `verb`    {- tasan~aY -}         [ "be feasible", "be possible" ],

    -- ;; sanaY_1
    -- snY     sanaY   N0      brilliance;splendor
    -- snA     sanA    Nhy     brilliance;splendor
    -- sn      san     NF      brilliance;splendor     [[san/NOUN]]

    FaCY                      `noun`    {- sanaY -}            [ "brilliance", "splendor" ]
                              `plural`     FaC
                              `plural`     FaCA
                           {- `others`  [ "san NF", "sanA Nhy" ] -},

    -- ;; sanA'_1
    -- snA'    sanA'   N0_Nh   brilliance;splendor
    -- snA&    sanA&   Nh      brilliance;splendor
    -- snA}    sanA}   Nhy     brilliance;splendor

    FaCA'                     `noun`    {- sanA' -}            [ "brilliance", "splendor" ],

    -- ;; sanA'_2
    -- snA'    sanA'   Nprop   Sana';Sanaa

    FaCA'                     `noun`    {- sanA' -}            [ "Sana'", "Sanaa" ],

    -- ;; >asonaY_1
    -- >snY    >asonaY N0      more/most radiant
    -- AsnY    >asonaY N0      more/most radiant
    -- >snA    >asonA  Nhy     more/most radiant
    -- AsnA    >asonA  Nhy     more/most radiant
    -- >sny    >asonay NAn_Nayn        most radiant
    -- Asny    >asonay NAn_Nayn        most radiant

    HaFCY                     `noun`    {- OasonaY -}          [ "more/most radiant", "most radiant" ],

    -- ;; sAniyap_1
    -- sAny    sAniy   Nap     water scoop
    -- swAny   sawAniy N0_Nh   water scoops
    -- swAn    sawAn   NK      water scoops

    FACI |< aT                `noun`    {- sAniyap -}          [ "water scoop" ]
                              `plural`     FawACI
                           {- `others`  [ "sawAniy N0_Nh" ] -},

    -- ;; musan~Ap_1
    -- msnA    musan~A Napdu   jetty;dam
    -- msny    musan~ay        NAt     jetties;dams

    MuFaCCY |< aT             `noun`    {- musan~Ap -}         [ "jetty", "dam" ]
                              `plural`     MuFaCCY |< At,

    -- ;; sanA_1
    -- snA     sanA    N0      senna

    FaCA                      `noun`    {- sanA -}             [ "senna" ],

    -- ;; sanap_1
    -- sn      san     Napdu   year
    -- snw     sanaw   NAt     years
    -- sn      sin     Nuwn_Niyn       years

    FaC |< aT                 `noun`    {- sanap -}            [ "year" ]
                              `plural`     FiC |< Un
                              `plural`     FaCaL |< At,

    -- ;; sanawiy~_1
    -- snwy    sanawiy~        N/ap    yearly;annual     [[sanawiy~/ADJ]]
    -- snwy    sanawiy~        NF      annually;yearly;per annum     [[sanawiy~/ADV]]

    FaC |<< "awIy"            `adj`     {- sanawiy~ -}         [ "yearly", "annual", "annually", "per annum" ] ]

 |> "s n y" <| [

    -- ;; saniy~_1
    -- sny     saniy~  N/ap    splendid;sublime     [[saniy~/ADJ]]

    FaCIL                     `adj`     {- saniy~ -}           [ "splendid", "sublime" ],

    -- ;; sAniyap_1
    -- sAny    sAniy   Nap     water scoop
    -- swAny   sawAniy N0_Nh   water scoops
    -- swAn    sawAn   NK      water scoops

    FACI |< aT                `noun`    {- sAniyap -}          [ "water scoop" ]
                              `plural`     FawACI
                           {- `others`  [ "sawAniy N0_Nh" ] -} ]

 |> "s n y r" <| [

    -- ;; sinoyuwr_1
    -- snywr   sinoyuwr        N0      Senor
    -- snywr   sinoyuwr        Nap     Senora

    KiRDUS                    `noun`    {- sinoyuwr -}         [ "Senor", "Senora" ] ]

 |> "s q '" <| [

    -- ;; siqA'_1
    -- sqA'    siqA'   N0_Nh   waterskin
    -- sqA&    siqA&   Nh      waterskin
    -- sqA}    siqA}   Nhy     waterskin
    -- >sqy    >asoqiy NapAt   waterskins
    -- Asqy    >asoqiy NapAt   waterskins
    -- >sAqy   >asAqiy N0_Nh   waterskins
    -- AsAqy   >asAqiy N0_Nh   waterskins
    -- >sAq    >asAq   NK      waterskins
    -- AsAq    >asAq   NK      waterskins

    FiCAL                     `noun`    {- siqA' -}            [ "waterskin" ]
                              `plural`     HaFCI |< At
                              `plural`     HaFACI
                           {- `others`  [ "'asAqiy N0_Nh" ] -},

    -- ;; saq~A'_1
    -- sqA'    saq~A'  N0_Nh   water carrier
    -- sqA&    saq~A&  Nh_Nuwn water carrier
    -- sqA}    saq~A}  Nh_Niyn water carrier
    -- sqA}    saq~A}  Nhy     water carrier
    -- sqA'    saq~A'  NAn_Nayn        water carriers
    -- sqA}    saq~A}  Nayn    water carriers
    -- sqA'    saq~A'  NapAt   water carrier

    FaCCAL                    `noun`    {- saq~A' -}           [ "water carrier" ]
                              `plural`     FaCCAL |< Un,

    -- ;; saq~A'_2
    -- sqA'    saq~A'  N0      Saqqa

    FaCCAL                    `noun`    {- saq~A' -}           [ "Saqqa" ],

    -- ;; {isotisoqA'_1
    -- <stsqA' {isotisoqA'     N0_Nh   (prayer) for rain
    -- AstsqA' {isotisoqA'     N0_Nh   (prayer) for rain
    -- <stsqA& {isotisoqA&     Nh      (prayer) for rain
    -- AstsqA& {isotisoqA&     Nh      (prayer) for rain
    -- <stsqA} {isotisoqA}     Nhy     (prayer) for rain
    -- AstsqA} {isotisoqA}     Nhy     (prayer) for rain

    IstiFCAL                  `noun`    {- AisotisoqA' -}      [ "(prayer) for rain" ],

    -- ;; {isotisoqA'_2
    -- <stsqA' {isotisoqA'     N0_Nh   irrigation;dropsy
    -- AstsqA' {isotisoqA'     N0_Nh   irrigation;dropsy
    -- <stsqA& {isotisoqA&     Nh      irrigation;dropsy
    -- AstsqA& {isotisoqA&     Nh      irrigation;dropsy
    -- <stsqA} {isotisoqA}     Nhy     irrigation;dropsy
    -- AstsqA} {isotisoqA}     Nhy     irrigation;dropsy
    -- <stsqA' {isotisoqA'     NAt     irrigation;dropsy
    -- AstsqA' {isotisoqA'     NAt     irrigation;dropsy

    IstiFCAL                  `noun`    {- AisotisoqA' -}      [ "irrigation", "dropsy" ]
                              `plural`     IstiFCAL |< At
                              `plural`     IstiFCA' |< At,

    -- ;; {isotisoqA}iy~_1
    -- <stsqA}y        {isotisoqA}iy~  N-ap    hydropic     [[{isotisoqA}iy~/ADJ]]
    -- AstsqA}y        {isotisoqA}iy~  N-ap    hydropic     [[{isotisoqA}iy~/ADJ]]

    IstiFCAL |< Iy            `adj`     {- AisotisoqA}iy~ -}   [ "hydropic" ] ]

 |> "s q .t" <| [

    -- ;; saqaT-u_1
    -- sqT     saqaT   PV      fall;drop
    -- sqT     soquT   IV      fall;drop

    FaCaL                     `verb`    {- saqaT-u -}          [ "fall", "drop" ]
                              `imperf`     FCuL,

    -- ;; >asoqaT_1
    -- >sqT    >asoqaT PV      shoot down;make fall;abort
    -- AsqT    >asoqaT PV      shoot down;make fall;abort
    -- sqT     soqiT   IV_yu   shoot down;make fall;abort
    -- sqT     soqaT   IV_Pass_yu      be shot down;be aborted

    HaFCaL                    `verb`    {- OasoqaT -}          [ "shoot down", "make fall", "abort", "be shot down" ],

    -- ;; tasaq~aT_1
    -- tsqT    tasaq~aT        PV      gather
    -- tsqT    tasaq~aT        IV      gather

    TaFaCCaL                  `verb`    {- tasaq~aT -}         [ "gather" ],

    -- ;; tasAqaT_1
    -- tsAqT   tasAqaT PV      collapse
    -- tsAqT   tasAqaT IV      collapse

    TaFACaL                   `verb`    {- tasAqaT -}          [ "collapse" ],

    -- ;; saqoT_1
    -- sqT     saqoT   N       dew

    FaCL                      `noun`    {- saqoT -}            [ "dew" ],

    -- ;; suqoT_1
    -- sqT     suqoT   N       sparks

    FuCL                      `noun`    {- suqoT -}            [ "sparks" ],

    -- ;; saqaT_1
    -- sqT     saqaT   N       refuse
    -- >sqAT   >asoqAT N       refuse
    -- AsqAT   >asoqAT N       refuse

    FaCaL                     `noun`    {- saqaT -}            [ "refuse" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asqA.t N" ] -},

    -- ;; saqaTiy~_1
    -- sqTy    saqaTiy~        Nall    junk dealer     [[saqaTiy~/ADJ]]

    FaCaL |< Iy               `adj`     {- saqaTiy~ -}         [ "junk dealer" ],

    -- ;; saqoTap_1
    -- sqT     saqoT   Napdu   tumble;slip
    -- sqT     saqaT   NAt     tumbles;slipping

    FaCL |< aT                `noun`    {- saqoTap -}          [ "tumble", "slip", "slipping" ]
                              `plural`     FaCaL |< At,

    -- ;; suquwT_1
    -- sqwT    suquwT  N       fall;collapse;crash (aircraft)

    FuCUL                     `noun`    {- suquwT -}           [ "fall", "collapse", "crash (aircraft)" ],

    -- ;; saqiyT_1
    -- sqyT    saqiyT  N       hail

    FaCIL                     `noun`    {- saqiyT -}           [ "hail" ],

    -- ;; saq~ATap_1
    -- sqAT    saq~AT  Nap     door latch

    FaCCAL |< aT              `noun`    {- saq~ATap -}         [ "door latch" ],

    -- ;; masoqaT_1
    -- msqT    masoqaT Ndip    Muscat

    MaFCaL                    `noun`    {- masoqaT -}          [ "Muscat" ],

    -- ;; masoqaT_2
    -- msqT    masoqaT N       birthplace;hometown

    MaFCaL                    `noun`    {- masoqaT -}          [ "birthplace", "hometown" ],

    -- ;; masoqaT_3
    -- msqT    masoqaT Ndu     waterfall
    -- msAqT   masAqiT Ndip    waterfalls

    MaFCaL                    `noun`    {- masoqaT -}          [ "waterfall" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAqi.t Ndip" ] -},

    -- ;; <isoqAT_1
    -- <sqAT   <isoqAT NduAt   overthrow;shooting down
    -- AsqAT   <isoqAT NduAt   overthrow;shooting down

    HiFCAL                    `noun`    {- IisoqAT -}          [ "overthrow", "shooting down" ]
                              `plural`     HiFCAL |< At,

    -- ;; <isoqATiy~_1
    -- <sqATy  <isoqATiy~      N-ap    projection     [[<isoqATiy~/ADJ]]
    -- AsqATy  <isoqATiy~      N-ap    projection     [[<isoqATiy~/ADJ]]

    HiFCAL |< Iy              `adj`     {- IisoqATiy~ -}       [ "projection" ],

    -- ;; tasAquT_1
    -- tsAqT   tasAquT NduAt   falling;precipitation

    TaFACuL                   `noun`    {- tasAquT -}          [ "falling", "precipitation" ]
                              `plural`     TaFACuL |< At,

    -- ;; sAqiT_1
    -- sAqT    sAqiT   N/ap    failing;disreputable;omitted     [[sAqiT/ADJ]]
    -- sqAT    suq~AT  N       failing;disreputable;omitted

    FACiL                     `adj`     {- sAqiT -}            [ "failing", "disreputable", "omitted" ]
                              `plural`     FuCCAL
                           {- `others`  [ "suqqA.t N" ] -},

    -- ;; sAqiTap_1
    -- sAqT    sAqiT   NapAt   scrap
    -- sAqT    sAqiT   NapAt   fallen woman

    FACiL |< aT               `noun`    {- sAqiTap -}          [ "scrap", "fallen woman" ] ]

 |> "s q `" <| [

    -- ;; saqaE-a_1
    -- sqE     saqaE   PV      slap;clap
    -- sqE     soqaE   IV      slap;clap

    FaCaL                     `verb`    {- saqaE-a -}          [ "slap", "clap" ]
                              `imperf`     FCaL,

    -- ;; musaq~aEap_1
    -- msqE    musaq~aE        Nap     moussaka (eggplant and meat dish)

    MuFaCCaL |< aT            `noun`    {- musaq~aEap -}       [ "moussaka (eggplant and meat dish)" ] ]

 |> "s q f" <| [

    -- ;; saq~af_1
    -- sqf     saq~af  PV      put a roof over
    -- sqf     saq~if  IV_yu   put a roof over

    FaCCaL                    `verb`    {- saq~af -}           [ "put a roof over" ],

    -- ;; saqof_1
    -- sqf     saqof   N       roof
    -- sqwf    suquwf  N/At    roofs
    -- sqf     suquf   N       roofs
    -- >sqf    >asoquf N       roofs
    -- Asqf    >asoquf N       roofs

    FaCL                      `noun`    {- saqof -}            [ "roof" ]
                              `plural`     FuCUL |< At
                              `plural`     FuCUL
                              `plural`     FuCuL
                           {- `others`  [ "suquf N" ] -},

    -- ;; saqiyfap_1
    -- sqyf    saqiyf  Napdu   roofed passage;arcade
    -- sqA}f   saqA}if Ndip    roofed passages;arcades

    FaCIL |< aT               `noun`    {- saqiyfap -}         [ "roofed passage", "arcade" ],

    -- ;; tasoqiyf_1
    -- tsqyf   tasoqiyf        NduAt   roofing

    TaFCIL                    `noun`    {- tasoqiyf -}         [ "roofing" ]
                              `plural`     TaFCIL |< At,

    -- ;; masoquwf_1
    -- msqwf   masoquwf        N-ap    roofed;covered     [[masoquwf/ADJ]]

    MaFCUL                    `adj`     {- masoquwf -}         [ "roofed", "covered" ],

    -- ;; musaq~af_1
    -- msqf    musaq~af        N-ap    roofed;covered     [[musaq~af/ADJ]]

    MuFaCCaL                  `adj`     {- musaq~af -}         [ "roofed", "covered" ] ]

 |> "s q l" <| [

    -- ;; saqAlap_1
    -- sqAl    saqAl   Nap     scaffold

    FaCAL |< aT               `noun`    {- saqAlap -}          [ "scaffold" ] ]

 |> "s q l b" <| [

    -- ;; saqolab_1
    -- sqlb    saqolab PV      throw down
    -- sqlb    saqolib IV_yu   throw down

    KaRDaS                    `verb`    {- saqolab -}          [ "throw down" ],

    -- ;; saqolabap_1
    -- sqlb    saqolab Nap     throwing down

    KaRDaS |< aT              `noun`    {- saqolabap -}        [ "throwing down" ],

    -- ;; saqolabiy~_1
    -- sqlby   saqolabiy~      Nall    Slavic     [[saqolabiy~/NOUN]]
    -- sqlby   saqolabiy~      Nall    Slavic     [[saqolabiy~/ADJ]]
    -- sqAlb   saqAlib Nap     Slavs

    KaRDaS |< Iy              `adj`     {- saqolabiy~ -}       [ "Slavic", "Slavs" ]
                              `plural`     KaRADiS |< aT ]

 |> "s q m" <| [

    -- ;; saqim-a_1
    -- sqm     saqim   PV_intr become sick;become thin
    -- sqm     soqam   IV_intr become sick;become thin

    FaCiL                     `verb`    {- saqim-a -}          [ "become sick", "become thin" ]
                              `imperf`     FCaL,

    -- ;; saqum-u_1
    -- sqm     saqum   PV_intr become sick;become thin
    -- sqm     soqum   IV_intr become sick;become thin

    FaCuL                     `verb`    {- saqum-u -}          [ "become sick", "become thin" ]
                              `imperf`     FCuL,

    -- ;; saq~am_1
    -- sqm     saq~am  PV      make sick
    -- sqm     saq~im  IV_yu   make sick

    FaCCaL                    `verb`    {- saq~am -}           [ "make sick" ],

    -- ;; >asoqam_1
    -- >sqm    >asoqam PV      make sick
    -- Asqm    >asoqam PV      make sick
    -- sqm     soqim   IV_yu   make sick
    -- sqm     soqam   IV_Pass_yu      be made sick

    HaFCaL                    `verb`    {- Oasoqam -}          [ "make sick", "be made sick" ],

    -- ;; suqom_1
    -- sqm     suqom   N       illness;leanness
    -- >sqAm   >asoqAm N       illnesses
    -- AsqAm   >asoqAm N       illnesses

    FuCL                      `noun`    {- suqom -}            [ "illness", "leanness" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asqAm N" ] -},

    -- ;; saqAm_1
    -- sqAm    saqAm   N       illness;leanness

    FaCAL                     `noun`    {- saqAm -}            [ "illness", "leanness" ],

    -- ;; saqiym_1
    -- sqym    saqiym  N/ap    ill;emaciated;faulty     [[saqiym/ADJ]]
    -- sqAm    siqAm   N       ill;emaciated
    -- sqmA'   suqamA' N0_Nh   ill;emaciated
    -- sqmA&   suqamA& Nh      ill;emaciated
    -- sqmA}   suqamA} Nhy     ill;emaciated

    FaCIL                     `adj`     {- saqiym -}           [ "ill", "emaciated", "faulty" ]
                              `plural`     FiCAL
                              `plural`     FuCaLA'
                           {- `others`  [ "siqAm N", "suqamA' Nh N0_Nh Nhy" ] -},

    -- ;; misoqAm_1
    -- msqAm   misoqAm N/ap    sickly;chronically ill     [[misoqAm/ADJ]]
    -- msAqym  masAqiym        Ndip    sickly;chronically ill

    MiFCAL                    `adj`     {- misoqAm -}          [ "sickly", "chronically ill" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masAqiym Ndip" ] -} ]

 |> "s q q" <| [

    -- ;; saq~A'_1
    -- sqA'    saq~A'  N0_Nh   water carrier
    -- sqA&    saq~A&  Nh_Nuwn water carrier
    -- sqA}    saq~A}  Nh_Niyn water carrier
    -- sqA}    saq~A}  Nhy     water carrier
    -- sqA'    saq~A'  NAn_Nayn        water carriers
    -- sqA}    saq~A}  Nayn    water carriers
    -- sqA'    saq~A'  NapAt   water carrier

    FaCLA'                    `noun`    {- saq~A' -}           [ "water carrier" ]
                              `plural`     FaCLA' |< Un,

    -- ;; saq~A'_2
    -- sqA'    saq~A'  N0      Saqqa

    FaCLA'                    `noun`    {- saq~A' -}           [ "Saqqa" ],

    -- ;; saqawiy~_1
    -- sqwy    saqawiy~        N-ap    irrigational     [[saqawiy~/ADJ]]

    FaL |<< "awIy"            `adj`     {- saqawiy~ -}         [ "irrigational" ] ]

 |> "s q r" <| [

    -- ;; siqArap_1
    -- sqAr    siqAr   Napdu   cigarette
    -- sqA}r   saqA}ir Ndip    cigarettes

    FiCAL |< aT               `noun`    {- siqArap -}          [ "cigarette" ],

    -- ;; saqar_1
    -- sqr     saqar   Ndip    Saqar (hell)

    FaCaL                     `noun`    {- saqar -}            [ "Saqar (hell)" ] ]

 |> "s q r .t" <| [

    -- ;; suqorAT_1
    -- sqrAT   suqorAT Ndip    Socrates

    KuRDAS                    `noun`    {- suqorAT -}          [ "Socrates" ],

    -- ;; suqorATiy~_1
    -- sqrATy  suqorATiy~      Nall    Socratic     [[suqorATiy~/NOUN]]
    -- sqrATy  suqorATiy~      Nall    Socratic     [[suqorATiy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- suqorATiy~ -}       [ "Socratic" ] ]

 |> "s q s q" <| [

    -- ;; saqosaqap_1
    -- sqsq    saqosaq Nap     chirping

    KaRDaS |< aT              `noun`    {- saqosaqap -}        [ "chirping" ] ]

 |> "s q w" <| [

    -- ;; siqAwap_1
    -- sqAw    siqAw   Nap     glanders

    FiCAL |< aT               `noun`    {- siqAwap -}          [ "glanders" ] ]

 |> "s q y" <| [

    -- ;; saqaY-i_1
    -- sqY     saqaY   PV_0    give to drink;irrigate
    -- sqA     saqA    PV_h    give to drink;irrigate
    -- sqy     saqay   PV_Atn  give to drink;irrigate
    -- sq      saq     PV_ttAw give to drink;irrigate
    -- sqy     soqiy   IV_0hAnn        give to drink;irrigate
    -- sq      soq     IV_0hwnyn       give to drink;irrigate
    -- sqY     soqaY   IV_0_Pass_yu    be given to drink;be irrigated

    FaCY                      `verb`    {- saqaY-i -}          [ "give to drink", "irrigate", "be given to drink" ]
                              `imperf`     FCI,

    -- ;; sAqaY_1
    -- sAqY    sAqaY   PV_0    give to drink
    -- sAqA    sAqA    PV_h    give to drink
    -- sAqy    sAqay   PV_Atn  give to drink
    -- sAq     sAq     PV_ttAw give to drink
    -- sAqy    sAqiy   IV_0hAnn_yu     give to drink
    -- sAq     sAq     IV_0hwnyn_yu    give to drink
    -- sAqY    sAqaY   IV_0_Pass_yu    be given to drink
    -- sAqy    sAqay   IV_Ann_Pass_yu  be given to drink

    FACY                      `verb`    {- sAqaY -}            [ "give to drink", "be given to drink" ],

    -- ;; >asoqaY_1
    -- >sqY    >asoqaY PV_0    give to drink;irrigate
    -- AsqY    >asoqaY PV_0    give to drink;irrigate
    -- >sqA    >asoqA  PV_h    give to drink;irrigate
    -- AsqA    >asoqA  PV_h    give to drink;irrigate
    -- >sqy    >asoqay PV_Atn  give to drink;irrigate
    -- Asqy    >asoqay PV_Atn  give to drink;irrigate
    -- >sq     >asoq   PV_ttAw give to drink;irrigate
    -- Asq     >asoq   PV_ttAw give to drink;irrigate
    -- sqy     soqiy   IV_0hAnn_yu     give to drink;irrigate
    -- sq      soq     IV_0hwnyn_yu    give to drink;irrigate
    -- sqY     soqaY   IV_0_Pass_yu    be given to drink;be irrigated
    -- sqy     soqay   IV_Ann_Pass_yu  be given to drink;be irrigated

    HaFCY                     `verb`    {- OasoqaY -}          [ "give to drink", "irrigate", "be given to drink" ],

    -- ;; {isotaqaY_1
    -- <stqY   {isotaqaY       PV_0    draw water;draw information
    -- AstqY   {isotaqaY       PV_0    draw water;draw information
    -- <stqA   {isotaqA        PV_h    draw water;draw information
    -- AstqA   {isotaqA        PV_h    draw water;draw information
    -- <stqy   {isotaqay       PV_Atn  draw water;draw information
    -- Astqy   {isotaqay       PV_Atn  draw water;draw information
    -- <stq    {isotaq PV_ttAw draw water;draw information
    -- Astq    {isotaq PV_ttAw draw water;draw information
    -- stqy    sotaqiy IV_0hAnn        draw water;draw information
    -- stq     sotaq   IV_0hwnyn       draw water;draw information
    -- stqY    sotaqaY IV_0    draw water;draw information

    IFtaCY                    `verb`    {- AisotaqaY -}        [ "draw water", "draw information" ],

    -- ;; {isotasoqaY_1
    -- <stsqY  {isotasoqaY     PV_0    ask for a drink;pray for rain
    -- AstsqY  {isotasoqaY     PV_0    ask for a drink;pray for rain
    -- <stsqA  {isotasoqA      PV_h    ask for a drink;pray for rain
    -- AstsqA  {isotasoqA      PV_h    ask for a drink;pray for rain
    -- <stsqy  {isotasoqay     PV_Atn  ask for a drink;pray for rain
    -- Astsqy  {isotasoqay     PV_Atn  ask for a drink;pray for rain
    -- <stsq   {isotasoq       PV_ttAw ask for a drink;pray for rain
    -- Astsq   {isotasoq       PV_ttAw ask for a drink;pray for rain
    -- stsqy   sotasoqiy       IV_0hAnn        ask for a drink;pray for rain
    -- stsq    sotasoq IV_0hwnyn       ask for a drink;pray for rain
    -- stsqY   sotasoqaY       IV_0    ask for a drink;pray for rain

    IstaFCY                   `verb`    {- AisotasoqaY -}      [ "ask for a drink", "pray for rain" ],

    -- ;; saqoy_1
    -- sqy     saqoy   N       watering;irrigation

    FaCL                      `noun`    {- saqoy -}            [ "watering", "irrigation" ],

    -- ;; siqA'_1
    -- sqA'    siqA'   N0_Nh   waterskin
    -- sqA&    siqA&   Nh      waterskin
    -- sqA}    siqA}   Nhy     waterskin
    -- >sqy    >asoqiy NapAt   waterskins
    -- Asqy    >asoqiy NapAt   waterskins
    -- >sAqy   >asAqiy N0_Nh   waterskins
    -- AsAqy   >asAqiy N0_Nh   waterskins
    -- >sAq    >asAq   NK      waterskins
    -- AsAq    >asAq   NK      waterskins

    FiCA'                     `noun`    {- siqA' -}            [ "waterskin" ]
                              `plural`     HaFCI |< At
                              `plural`     HaFACI
                           {- `others`  [ "'asAqiy N0_Nh" ] -},

    -- ;; siqAyap_1
    -- sqAy    siqAy   Nap     irrigation;watering place

    FiCAL |< aT               `noun`    {- siqAyap -}          [ "irrigation", "watering place" ],

    -- ;; misoqaY_1
    -- msqY    misoqaY N0      irrigation canal
    -- msqA    misoqA  Nhy     irrigation canal
    -- msqy    misoqay NAn_Nayn        irrigation canals
    -- msAqy   masAqiy N0_Nh   irrigation canals
    -- msAq    masAq   NK      irrigation canals

    MiFCY                     `noun`    {- misoqaY -}          [ "irrigation canal" ]
                              `plural`     MaFACI
                           {- `others`  [ "masAqiy N0_Nh" ] -},

    -- ;; musAqAp_1
    -- msAqA   musAqA  Napdu   sharecropping contract
    -- msAqy   musAqay NAt     sharecropping contract

    MuFACY |< aT              `noun`    {- musAqAp -}          [ "sharecropping contract" ]
                              `plural`     MuFACY |< At,

    -- ;; {isotisoqA'_1
    -- <stsqA' {isotisoqA'     N0_Nh   (prayer) for rain
    -- AstsqA' {isotisoqA'     N0_Nh   (prayer) for rain
    -- <stsqA& {isotisoqA&     Nh      (prayer) for rain
    -- AstsqA& {isotisoqA&     Nh      (prayer) for rain
    -- <stsqA} {isotisoqA}     Nhy     (prayer) for rain
    -- AstsqA} {isotisoqA}     Nhy     (prayer) for rain

    IstiFCA'                  `noun`    {- AisotisoqA' -}      [ "(prayer) for rain" ],

    -- ;; {isotisoqA'_2
    -- <stsqA' {isotisoqA'     N0_Nh   irrigation;dropsy
    -- AstsqA' {isotisoqA'     N0_Nh   irrigation;dropsy
    -- <stsqA& {isotisoqA&     Nh      irrigation;dropsy
    -- AstsqA& {isotisoqA&     Nh      irrigation;dropsy
    -- <stsqA} {isotisoqA}     Nhy     irrigation;dropsy
    -- AstsqA} {isotisoqA}     Nhy     irrigation;dropsy
    -- <stsqA' {isotisoqA'     NAt     irrigation;dropsy
    -- AstsqA' {isotisoqA'     NAt     irrigation;dropsy

    IstiFCA'                  `noun`    {- AisotisoqA' -}      [ "irrigation", "dropsy" ]
                              `plural`     IstiFCA' |< At,

    -- ;; {isotisoqA}iy~_1
    -- <stsqA}y        {isotisoqA}iy~  N-ap    hydropic     [[{isotisoqA}iy~/ADJ]]
    -- AstsqA}y        {isotisoqA}iy~  N-ap    hydropic     [[{isotisoqA}iy~/ADJ]]

    IstiFCA' |< Iy            `adj`     {- AisotisoqA}iy~ -}   [ "hydropic" ],

    -- ;; saqawiy~_1
    -- sqwy    saqawiy~        N-ap    irrigational     [[saqawiy~/ADJ]]

    FaC |<< "awIy"            `adj`     {- saqawiy~ -}         [ "irrigational" ],

    -- ;; sAqiy_1
    -- sAqy    sAqiy   N0F_Nh  water carrier
    -- sAq     sAq     NK      water carrier
    -- sAqy    sAqiy   NAn_Nayn        water carrier
    -- sqA     suqA    Nap     water carriers

    FACI                      `noun`    {- sAqiy -}            [ "water carrier" ]
                              `plural`     FuCY |< aT,

    -- ;; sAqiy_2
    -- sAqy    sAqiy   N0      Saqi

    FACI                      `noun`    {- sAqiy -}            [ "Saqi" ],

    -- ;; sAqiyap_1
    -- sAqy    sAqiy   NapAt   barmaid
    -- sAqy    sAqiy   NapAt   rivulet

    FACI |< aT                `noun`    {- sAqiyap -}          [ "barmaid", "rivulet" ],

    -- ;; sAqiyap_2
    -- sAqy    sAqiy   NapAt   irrigation canal;water wheel
    -- swAqy   sawAqiy N0_Nh   irrigation canals;water wheels
    -- swAq    sawAq   NK      irrigation canals;water wheels

    FACI |< aT                `noun`    {- sAqiyap -}          [ "irrigation canal", "water wheel" ]
                              `plural`     FawACI
                           {- `others`  [ "sawAqiy N0_Nh" ] -} ]

 |> "s r '" <| [

    -- ;; sar~A'_1
    -- srA'    sar~A'  N0_Nh   happiness;prosperity
    -- srA&    sar~A&  Nh      happiness;prosperity
    -- srA}    sar~A}  Nhy     happiness;prosperity

    FaCCAL                    `noun`    {- sar~A' -}           [ "happiness", "prosperity" ],

    -- ;; <isorA'_1
    -- <srA'   <isorA' N0_Nh   Isra' (journey to heaven)
    -- AsrA'   <isorA' N0_Nh   Isra' (journey to heaven)
    -- <srA&   <isorA& Nh      Isra' (journey to heaven)
    -- AsrA&   <isorA& Nh      Isra' (journey to heaven)
    -- <srA}   <isorA} Nhy     Isra' (journey to heaven)
    -- AsrA}   <isorA} Nhy     Isra' (journey to heaven)
    -- <srA'   <isorA' NAn_Nayn        Isra' (journey to heaven)
    -- AsrA'   <isorA' NAn_Nayn        Isra' (journey to heaven)
    -- <srA}   <isorA} Nayn    Isra' (journey to heaven)
    -- AsrA}   <isorA} Nayn    Isra' (journey to heaven)
    -- <srA'   <isorA' NAt     Isra' (journey to heaven)
    -- AsrA'   <isorA' NAt     Isra' (journey to heaven)

    HiFCAL                    `noun`    {- IisorA' -}          [ "Isra' (journey to heaven)" ]
                              `plural`     HiFCAL |< At
                              `plural`     HiFCA' |< At ]

 |> "s r .h" <| [

    -- ;; saraH-a_1
    -- srH     saraH   PV      go away;roam freely
    -- srH     soraH   IV      go away;roam freely

    FaCaL                     `verb`    {- saraH-a -}          [ "go away", "roam freely" ]
                              `imperf`     FCaL,

    -- ;; sariH-a_1
    -- srH     sariH   PV      proceed freely
    -- srH     soraH   IV      proceed freely

    FaCiL                     `verb`    {- sariH-a -}          [ "proceed freely" ]
                              `imperf`     FCaL,

    -- ;; sar~aH_1
    -- srH     sar~aH  PV      dismiss;release;demobilize;let go
    -- srH     sar~iH  IV_yu   dismiss;release;demobilize;let go

    FaCCaL                    `verb`    {- sar~aH -}           [ "dismiss", "release", "demobilize", "let go" ],

    -- ;; {inosaraH_1
    -- <nsrH   {inosaraH       PV      wander off;be distracted
    -- AnsrH   {inosaraH       PV      wander off;be distracted
    -- nsrH    nosariH IV      wander off;be distracted

    InFaCaL                   `verb`    {- AinosaraH -}        [ "wander off", "be distracted" ],

    -- ;; sarAH_1
    -- srAH    sarAH   N       dismissal;release

    FaCAL                     `noun`    {- sarAH -}            [ "dismissal", "release" ],

    -- ;; sariyH_1
    -- sryH    sariyH  N       peddler

    FaCIL                     `noun`    {- sariyH -}           [ "peddler" ],

    -- ;; masoraH_1
    -- msrH    masoraH Ndu     theater;stage
    -- msArH   masAriH Ndip    theaters

    MaFCaL                    `noun`    {- masoraH -}          [ "theater", "stage" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAri.h Ndip" ] -},

    -- ;; masoraHiy~_1
    -- msrHy   masoraHiy~      Nall    theatrical     [[masoraHiy~/ADJ]]

    MaFCaL |< Iy              `adj`     {- masoraHiy~ -}       [ "theatrical" ],

    -- ;; masoraHiy~ap_1
    -- msrHy   masoraHiy~      Nap     play (theater)     [[masoraHiy~/NOUN]]
    -- msrHy   masoraHiy~      NAt     plays (theater)     [[masoraHiy~/NOUN]]

    MaFCaL |< Iy |< aT        `noun`    {- masoraHiy~ap -}     [ "play (theater)", "plays (theater)" ],

    -- ;; tasoriyH_1
    -- tsryH   tasoriyH        NduAt   authorization;permission
    -- tsAryH  tasAriyH        Ndip    authorization;permission

    TaFCIL                    `noun`    {- tasoriyH -}         [ "authorization", "permission" ]
                              `plural`     TaFACIL
                              `plural`     TaFCIL |< At
                           {- `others`  [ "tasAriy.h Ndip" ] -},

    -- ;; tasoriyH_2
    -- tsryH   tasoriyH        NduAt   dismissal;release;demobilization

    TaFCIL                    `noun`    {- tasoriyH -}         [ "dismissal", "release", "demobilization" ]
                              `plural`     TaFCIL |< At,

    -- ;; sAriH_1
    -- sArH    sAriH   Nall    roaming freely;distracted

    FACiL                     `noun`    {- sAriH -}            [ "roaming freely", "distracted" ],

    -- ;; munosariH_1
    -- mnsrH   munosariH       Nall    distracted     [[munosariH/ADJ]]

    MunFaCiL                  `adj`     {- munosariH -}        [ "distracted" ] ]

 |> "s r .h n" <| [

    -- ;; siroHAn_1
    -- srHAn   siroHAn N0      Sirhan

    KiRDAS                    `noun`    {- siroHAn -}          [ "Sirhan" ],

    -- ;; siroHAn_2
    -- srHAn   siroHAn Ndu     wolf
    -- srAHyn  sarAHiyn        Ndip    wolves

    KiRDAS                    `noun`    {- siroHAn -}          [ "wolf" ]
                              `plural`     KaRADIS
                           {- `others`  [ "sarA.hiyn Ndip" ] -} ]

 |> "s r .t" <| [

    -- ;; sariT-a_1
    -- srT     sariT   PV      swallow;gulp
    -- srT     soraT   IV      swallow;gulp

    FaCiL                     `verb`    {- sariT-a -}          [ "swallow", "gulp" ]
                              `imperf`     FCaL,

    -- ;; saraT-ui_1
    -- srT     saraT   PV      swallow;gulp
    -- srT     soruT   IV      swallow;gulp
    -- srT     soriT   IV      swallow;gulp

    FaCaL                     `verb`    {- saraT-ui -}         [ "swallow", "gulp" ]
                              `imperf`     FCiL
                              `imperf`     FCuL,

    -- ;; tasar~aT_1
    -- tsrT    tasar~aT        PV      swallow;gulp
    -- tsrT    tasar~aT        IV      swallow;gulp

    TaFaCCaL                  `verb`    {- tasar~aT -}         [ "swallow", "gulp" ],

    -- ;; {isotaraT_1
    -- <strT   {isotaraT       PV      swallow;gulp
    -- AstrT   {isotaraT       PV      swallow;gulp
    -- strT    sotariT IV      swallow;gulp

    IFtaCaL                   `verb`    {- AisotaraT -}        [ "swallow", "gulp" ],

    -- ;; saraTAn_1
    -- srTAn   saraTAn N       crayfish

    FaCaLAn                   `noun`    {- saraTAn -}          [ "crayfish" ],

    -- ;; saroTAn_1
    -- srTAn   saroTAn N       cancer

    FaCLAn                    `noun`    {- saroTAn -}          [ "cancer" ],

    -- ;; saroTAniy~_1
    -- srTAny  saroTAniy~      N       cancer     [[saroTAniy~/ADJ]]
    -- srTAny  saroTAniy~      N       cancerous     [[saroTAniy~/ADJ]]

    FaCLAn |< Iy              `adj`     {- saroTAniy~ -}       [ "cancer", "cancerous" ],

    -- ;; sirAT_1
    -- srAT    sirAT   Ndu     path

    FiCAL                     `noun`    {- sirAT -}            [ "path" ] ]

 |> "s r ^g" <| [

    -- ;; saraj-a_1
    -- srj     saraj   PV      braid;plait
    -- srj     soraj   IV      braid;plait

    FaCaL                     `verb`    {- saraj-a -}          [ "braid", "plait" ]
                              `imperf`     FCaL,

    -- ;; sar~aj_1
    -- srj     sar~aj  PV      braid;saddle
    -- srj     sar~ij  IV_yu   braid;saddle

    FaCCaL                    `verb`    {- sar~aj -}           [ "braid", "saddle" ],

    -- ;; >asoraj_1
    -- >srj    >asoraj PV      braid;saddle
    -- Asrj    >asoraj PV      braid;saddle
    -- srj     sorij   IV_yu   braid;saddle
    -- srj     soraj   IV_Pass_yu      be braided;be saddled

    HaFCaL                    `verb`    {- Oasoraj -}          [ "braid", "saddle" ],

    -- ;; saroj_1
    -- srj     saroj   Ndu     saddle
    -- srwj    suruwj  N       saddles

    FaCL                      `noun`    {- saroj -}            [ "saddle" ]
                              `plural`     FuCUL
                           {- `others`  [ "suruw^g N" ] -},

    -- ;; sarajiy~_1
    -- srjy    sarajiy~        N0      Saraji

    FaCaL |< Iy               `adj`     {- sarajiy~ -}         [ "Saraji" ],

    -- ;; sirAj_1
    -- srAj    sirAj   N0      Siraj;Sirag

    FiCAL                     `noun`    {- sirAj -}            [ "Siraj", "Sirag" ],

    -- ;; sirAj_2
    -- srAj    sirAj   Ndu     lamp
    -- srj     suruj   N       lamps

    FiCAL                     `noun`    {- sirAj -}            [ "lamp" ]
                              `plural`     FuCuL
                           {- `others`  [ "suru^g N" ] -},

    -- ;; sirAjap_1
    -- srAj    sirAj   Nap     saddlery

    FiCAL |< aT               `noun`    {- sirAjap -}          [ "saddlery" ],

    -- ;; sar~Aj_1
    -- srAj    sar~Aj  N0      Sarraj

    FaCCAL                    `noun`    {- sar~Aj -}           [ "Sarraj" ],

    -- ;; sar~Aj_2
    -- srAj    sar~Aj  Nall    saddler

    FaCCAL                    `noun`    {- sar~Aj -}           [ "saddler" ],

    -- ;; suruwjiy~_1
    -- srwjy   suruwjiy~       Nall    saddler     [[suruwjiy~/ADJ]]

    FuCUL |< Iy               `adj`     {- suruwjiy~ -}        [ "saddler" ],

    -- ;; suruwjiy~ap_1
    -- srwjy   suruwjiy~       Nap     saddlery     [[suruwjiy~/NOUN]]

    FuCUL |< Iy |< aT         `noun`    {- suruwjiy~ap -}      [ "saddlery" ],

    -- ;; >usoruwjap_1
    -- >srwj   >usoruwj        Napdu   lie;falsehood
    -- Asrwj   >usoruwj        Napdu   lie;falsehood

    HuFCUL |< aT              `noun`    {- Ousoruwjap -}       [ "lie", "falsehood" ],

    -- ;; misorajap_1
    -- msrj    misoraj Nap     lamp
    -- msArj   masArij Ndip    lamps

    MiFCaL |< aT              `noun`    {- misorajap -}        [ "lamp" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAri^g Ndip" ] -} ]

 |> "s r ^g n" <| [

    -- ;; sirojiyn_1
    -- srjyn   sirojiyn        N       dung;manure

    KiRDIS                    `noun`    {- sirojiyn -}         [ "dung", "manure" ] ]

 |> "s r _h" <| [

    -- ;; sAruwx_1
    -- sArwx   sAruwx  Ndu     missile;rocket
    -- swAryx  sawAriyx        Ndip    missiles;rockets

    FACUL                     `noun`    {- sAruwx -}           [ "missile", "rocket" ]
                              `plural`     FawACIL
                           {- `others`  [ "sawAriy_h Ndip" ] -} ]

 |> "s r _h s" <| [

    -- ;; saroxas_1
    -- srxs    saroxas N       fern

    KaRDaS                    `noun`    {- saroxas -}          [ "fern" ] ]

 |> "s r `" <| [

    -- ;; saruE-u_1
    -- srE     saruE   PV      hasten;hurry
    -- srE     soruE   IV      hasten;hurry

    FaCuL                     `verb`    {- saruE-u -}          [ "hasten", "hurry" ]
                              `imperf`     FCuL,

    -- ;; sar~aE_1
    -- srE     sar~aE  PV      accelerate
    -- srE     sar~iE  IV_yu   accelerate

    FaCCaL                    `verb`    {- sar~aE -}           [ "accelerate" ],

    -- ;; sAraE_1
    -- sArE    sAraE   PV      hasten;hurry
    -- sArE    sAriE   IV_yu   hasten;hurry

    FACaL                     `verb`    {- sAraE -}            [ "hasten", "hurry" ],

    -- ;; >asoraE_1
    -- >srE    >asoraE PV      hasten;hurry
    -- AsrE    >asoraE PV      hasten;hurry
    -- srE     soriE   IV_yu   hasten;hurry
    -- srE     soraE   IV_Pass_yu      be hastened;be hurried

    HaFCaL                    `verb`    {- OasoraE -}          [ "hasten", "hurry" ],

    -- ;; tasar~aE_1
    -- tsrE    tasar~aE        PV      hasten;hurry
    -- tsrE    tasar~aE        IV      hasten;hurry

    TaFaCCaL                  `verb`    {- tasar~aE -}         [ "hasten", "hurry" ],

    -- ;; tasAraE_1
    -- tsArE   tasAraE PV      hasten;hurry
    -- tsArE   tasAraE IV      hasten;hurry

    TaFACaL                   `verb`    {- tasAraE -}          [ "hasten", "hurry" ],

    -- ;; suroE_1
    -- srE     suroE   Ndu     rein
    -- >srAE   >asorAE N       reins
    -- AsrAE   >asorAE N       reins

    FuCL                      `noun`    {- suroE -}            [ "rein" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asrA` N" ] -},

    -- ;; suroEap_1
    -- srE     suroE   Nap     speed;velocity;promptness
    -- srE     suroE   NAt     speeds

    FuCL |< aT                `noun`    {- suroEap -}          [ "speed", "velocity", "promptness" ]
                              `plural`     FuCL |< At,

    -- ;; saroEAn_1
    -- srEAn   saroEAn N       how quickly;it was not long before

    FaCLAn                    `noun`    {- saroEAn -}          [ "how quickly", "it was not long before" ],

    -- ;; sariyE_1
    -- sryE    sariyE  N/ap    quick;prompt     [[sariyE/ADJ]]
    -- srEAn   suroEAn N       quick;prompt
    -- srAE    sirAE   N       quick;prompt

    FaCIL                     `adj`     {- sariyE -}           [ "quick", "prompt" ]
                              `plural`     FuCLAn
                              `plural`     FiCAL
                           {- `others`  [ "sur`An N", "sirA` N" ] -},

    -- ;; sariyEAF_1
    -- sryE    sariyE  NF      quickly;promptly     [[sariyE/ADV]]

    FaCIL |< aN               `adv`     {- sariyEAF -}         [ "quickly", "promptly" ]
                              `plural`     FaCIL
                           {- `others`  [ "sariy` NF" ] -},

    -- ;; >asoraE_2
    -- >srE    >asoraE Nel     faster/fastest
    -- AsrE    >asoraE Nel     faster/fastest

    HaFCaL                    `noun`    {- OasoraE -}          [ "faster/fastest" ],

    -- ;; sirAE_1
    -- srAE    sirAE   NF      quickly     [[sirAE/ADV]]

    FiCAL                     `adv`     {- sirAE -}            [ "quickly" ],

    -- ;; tasoriyE_1
    -- tsryE   tasoriyE        NduAt   acceleration

    TaFCIL                    `noun`    {- tasoriyE -}         [ "acceleration" ]
                              `plural`     TaFCIL |< At,

    -- ;; musAraEap_1
    -- msArE   musAraE Nap     hurry;haste

    MuFACaL |< aT             `noun`    {- musAraEap -}        [ "hurry", "haste" ],

    -- ;; <isorAE_1
    -- <srAE   <isorAE NduAt   acceleration
    -- AsrAE   <isorAE NduAt   acceleration

    HiFCAL                    `noun`    {- IisorAE -}          [ "acceleration" ]
                              `plural`     HiFCAL |< At,

    -- ;; tasar~uE_1
    -- tsrE    tasar~uE        NduAt   hurry;haste

    TaFaCCuL                  `noun`    {- tasar~uE -}         [ "hurry", "haste" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tasAruE_1
    -- tsArE   tasAruE NduAt   velocity;acceleration

    TaFACuL                   `noun`    {- tasAruE -}          [ "velocity", "acceleration" ]
                              `plural`     TaFACuL |< At,

    -- ;; musAriE_1
    -- msArE   musAriE N       accelerator

    MuFACiL                   `noun`    {- musAriE -}          [ "accelerator" ],

    -- ;; mutasar~iE_1
    -- mtsrE   mutasar~iE      Nall    quick;prompt     [[mutasar~iE/ADJ]]

    MutaFaCCiL                `adj`     {- mutasar~iE -}       [ "quick", "prompt" ],

    -- ;; mutasAriE_1
    -- mtsArE  mutasAriE       Nall    hurrying;hastening     [[mutasAriE/ADJ]]

    MutaFACiL                 `adj`     {- mutasAriE -}        [ "hurrying", "hastening" ] ]

 |> "s r b" <| [

    -- ;; sarib-a_1
    -- srb     sarib   PV      flow;leak
    -- srb     sorab   IV      flow;leak

    FaCiL                     `verb`    {- sarib-a -}          [ "flow", "leak" ]
                              `imperf`     FCaL,

    -- ;; sar~ab_1
    -- srb     sar~ab  PV      send in groups
    -- srb     sar~ib  IV_yu   send in groups

    FaCCaL                    `verb`    {- sar~ab -}           [ "send in groups" ],

    -- ;; tasoriyb_1
    -- tsryb   tasoriyb        N       leaking (news, information);disclosing (secrets);planting, placing (agent, spy, mole)
    -- tsryb   tasoriyb        Ndu     leak (news, information);disclosure (secrets);planting, placing (agent, spy, mole)
    -- tsryb   tasoriyb        NAt     leaks (news, information);disclosures (secrets);planting, placing (agent, spy, mole)

    TaFCIL                    `noun`    {- tasoriyb -}         [ "leaking (news, information)", "disclosing (secrets)", "planting, placing (agent, spy, mole)", "leak (news, information)", "disclosure (secrets)", "leaks (news, information)", "disclosures (secrets)" ]
                              `plural`     TaFCIL |< At,

    -- ;; tasar~ab_1
    -- tsrb    tasar~ab        PV      leak;seep through;infiltrate
    -- tsrb    tasar~ab        IV      leak;seep through;infiltrate

    TaFaCCaL                  `verb`    {- tasar~ab -}         [ "leak", "seep through", "infiltrate" ],

    -- ;; {inosarab_1
    -- <nsrb   {inosarab       PV      hide
    -- Ansrb   {inosarab       PV      hide
    -- nsrb    nosarib IV      hide

    InFaCaL                   `verb`    {- Ainosarab -}        [ "hide" ],

    -- ;; sirob_1
    -- srb     sirob   Ndu     squadron
    -- >srAb   >asorAb N       squadrons
    -- AsrAb   >asorAb N       squadrons

    FiCL                      `noun`    {- sirob -}            [ "squadron" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asrAb N" ] -},

    -- ;; sirob_2
    -- srb     sirob   Ndu     herd;swarm
    -- >srAb   >asorAb N       herds;swarms
    -- AsrAb   >asorAb N       herds;swarms

    FiCL                      `noun`    {- sirob -}            [ "herd", "swarm" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asrAb N" ] -},

    -- ;; sarab_1
    -- srb     sarab   Ndu     burrow;tunnel
    -- >srAb   >asorAb N       burrows;tunnels
    -- AsrAb   >asorAb N       burrows;tunnels

    FaCaL                     `noun`    {- sarab -}            [ "burrow", "tunnel" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asrAb N" ] -},

    -- ;; surobap_1
    -- srb     surob   Napdu   herd;swarm
    -- srb     surab   N       herds;swarms

    FuCL |< aT                `noun`    {- surobap -}          [ "herd", "swarm" ]
                              `plural`     FuCaL
                           {- `others`  [ "surab N" ] -},

    -- ;; sarAb_1
    -- srAb    sarAb   N       mirage;conduit

    FaCAL                     `noun`    {- sarAb -}            [ "mirage", "conduit" ],

    -- ;; tasar~ub_1
    -- tsrb    tasar~ub        NduAt   absenteeism;attrition

    TaFaCCuL                  `noun`    {- tasar~ub -}         [ "absenteeism", "attrition" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; masorab_1
    -- msrb    masorab Ndu     course;conduit;sewer

    MaFCaL                    `noun`    {- masorab -}          [ "course", "conduit", "sewer" ],

    -- ;; sArib_1
    -- sArb    sArib   Nall    conspicuous;visible     [[sArib/ADJ]]

    FACiL                     `adj`     {- sArib -}            [ "conspicuous", "visible" ],

    -- ;; sAribap_1
    -- sArb    sArib   Napdu   reptile
    -- swArb   sawArib Ndip    reptiles

    FACiL |< aT               `noun`    {- sAribap -}          [ "reptile" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawArib Ndip" ] -} ]

 |> "s r b l" <| [

    -- ;; sarobal_1
    -- srbl    sarobal PV      clothe;wrap
    -- srbl    sarobil IV_yu   clothe;wrap

    KaRDaS                    `verb`    {- sarobal -}          [ "clothe", "wrap" ],

    -- ;; tasarobal_1
    -- tsrbl   tasarobal       PV_intr be clothed;be wrapped
    -- tsrbl   tasarobal       IV_intr be clothed;be wrapped

    TaKaRDaS                  `verb`    {- tasarobal -}        [ "be clothed", "be wrapped" ],

    -- ;; sirobAl_1
    -- srbAl   sirobAl N       garment;shirt
    -- srAbyl  sarAbiyl        Ndip    garments;shirts

    KiRDAS                    `noun`    {- sirobAl -}          [ "garment", "shirt" ]
                              `plural`     KaRADIS
                           {- `others`  [ "sarAbiyl Ndip" ] -},

    -- ;; mutasarobil_1
    -- mtsrbl  mutasarobil     Nall    clothed;clad     [[mutasarobil/ADJ]]

    MutaKaRDiS                `adj`     {- mutasarobil -}      [ "clothed", "clad" ] ]

 |> "s r d" <| [

    -- ;; sarad-u_1
    -- srd     sarad   PV      continue;present;narrate
    -- srd     sorud   IV      continue;present;narrate

    FaCaL                     `verb`    {- sarad-u -}          [ "continue", "present", "narrate" ]
                              `imperf`     FCuL,

    -- ;; sar~ad_1
    -- srd     sar~ad  PV      pierce;perforate
    -- srd     sar~id  IV_yu   pierce;perforate

    FaCCaL                    `verb`    {- sar~ad -}           [ "pierce", "perforate" ],

    -- ;; sarod_1
    -- srd     sarod   N       enumeration;presentation

    FaCL                      `noun`    {- sarod -}            [ "enumeration", "presentation" ],

    -- ;; sariydap_1
    -- sryd    sariyd  Nap     account;discourse

    FaCIL |< aT               `noun`    {- sariydap -}         [ "account", "discourse" ],

    -- ;; masorad_1
    -- msrd    masorad N       index

    MaFCaL                    `noun`    {- masorad -}          [ "index" ],

    -- ;; sArid_1
    -- sArd    sArid   Nall    continuing     [[sArid/ADJ]]

    FACiL                     `adj`     {- sArid -}            [ "continuing" ] ]

 |> "s r d b" <| [

    -- ;; sirodAb_1
    -- srdAb   sirodAb N       cellar;crypt;tunnel
    -- srAdb   sarAdib Ndip    cellars;crypts;tunnels
    -- srAdyb  sarAdiyb        Ndip    cellars;crypts;tunnels

    KiRDAS                    `noun`    {- sirodAb -}          [ "cellar", "crypt", "tunnel" ]
                              `plural`     KaRADIS
                              `plural`     KaRADiS
                           {- `others`  [ "sarAdiyb Ndip", "sarAdib Ndip" ] -} ]

 |> "s r d k" <| [

    -- ;; saroduwk_1
    -- srdwk   saroduwk        N       rooster
    -- srAdyk  sarAdiyk        Ndip    roosters

    KaRDUS                    `noun`    {- saroduwk -}         [ "rooster" ]
                              `plural`     KaRADIS
                           {- `others`  [ "sarAdiyk Ndip" ] -} ]

 |> "s r d n" <| [

    -- ;; sarodiyn_1
    -- srdyn   sarodiyn        N       sardines
    -- srdyn   sarodiyn        Napdu   sardine
    -- srdyn   sarodiyn        NAt     sardines

    KaRDIS                    `noun`    {- sarodiyn -}         [ "sardine" ]
                              `plural`     KaRDIS |< At ]

 |> "s r d r" <| [

    -- ;; sirodAr_1
    -- srdAr   sirodAr N       commanding general;supreme commander

    KiRDAS                    `noun`    {- sirodAr -}          [ "commanding general", "supreme commander" ] ]

 |> "s r f" <| [

    -- ;; >asoraf_1
    -- >srf    >asoraf PV_intr be excessive;overdo
    -- Asrf    >asoraf PV_intr be excessive;overdo
    -- srf     sorif   IV_intr_yu      be excessive;overdo
    -- srf     soraf   IV_Pass_yu      be excessive;be overdone

    HaFCaL                    `verb`    {- Oasoraf -}          [ "be excessive", "overdo", "be overdone" ],

    -- ;; saraf_1
    -- srf     saraf   N       excess;extravagance
    -- <srAf   <isorAf NduAt   excess;extravagance
    -- AsrAf   <isorAf NduAt   excess;extravagance

    FaCaL                     `noun`    {- saraf -}            [ "excess", "extravagance" ]
                              `plural`     HiFCAL |< At,

    -- ;; musorif_1
    -- msrf    musorif Nall    excessive;overly     [[musorif/ADJ]]

    MuFCiL                    `adj`     {- musorif -}          [ "excessive", "overly" ] ]

 |> "s r k" <| [

    -- ;; sirok_1
    -- srk     sirok   N       circus

    FiCL                      `noun`    {- sirok -}            [ "circus" ] ]

 |> "s r k s" <| [

    -- ;; sarokiys_1
    -- srkys   sarokiys        N0      Sarkis

    KaRDIS                    `noun`    {- sarokiys -}         [ "Sarkis" ] ]

 |> "s r k y" <| [

    -- ;; sarokiy_1
    -- srky    sarokiy N0      bill of exchange

    KaRDI                     `noun`    {- sarokiy -}          [ "bill of exchange" ] ]

 |> "s r m" <| [

    -- ;; surom_1
    -- srm     surom   N       anus
    -- >srAm   >asorAm N       anuses
    -- AsrAm   >asorAm N       anuses

    FuCL                      `noun`    {- surom -}            [ "anus" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asrAm N" ] -},

    -- ;; suromAn_1
    -- srmAn   suromAn N       dragonfly

    FuCLAn                    `noun`    {- suromAn -}          [ "dragonfly" ] ]

 |> "s r m d" <| [

    -- ;; saromad_1
    -- srmd    saromad N       eternity

    KaRDaS                    `noun`    {- saromad -}          [ "eternity" ],

    -- ;; saromadiy~_1
    -- srmdy   saromadiy~      Nall    eternal     [[saromadiy~/ADJ]]

    KaRDaS |< Iy              `adj`     {- saromadiy~ -}       [ "eternal" ],

    -- ;; saromadiy~ap_1
    -- srmdy   saromadiy~      Nap     eternity

    KaRDaS |< Iy |< aT        `noun`    {- saromadiy~ap -}     [ "eternity" ] ]

 |> "s r q" <| [

    -- ;; saraq-i_1
    -- srq     saraq   PV      steal;rob
    -- srq     soriq   IV      steal;rob

    FaCaL                     `verb`    {- saraq-i -}          [ "steal", "rob" ]
                              `imperf`     FCiL,

    -- ;; sar~aq_1
    -- srq     sar~aq  PV      accuse of theft
    -- srq     sar~iq  IV_yu   accuse of theft

    FaCCaL                    `verb`    {- sar~aq -}           [ "accuse of theft" ],

    -- ;; sAraq_1
    -- sArq    sAraq   PV      steal
    -- sArq    sAriq   IV_yu   steal

    FACaL                     `verb`    {- sAraq -}            [ "steal" ],

    -- ;; {inosaraq_1
    -- <nsrq   {inosaraq       PV_intr be stolen;be robbed
    -- Ansrq   {inosaraq       PV_intr be stolen;be robbed
    -- nsrq    nosariq IV_intr be stolen;be robbed

    InFaCaL                   `verb`    {- Ainosaraq -}        [ "be stolen", "be robbed" ],

    -- ;; {isotaraq_1
    -- <strq   {isotaraq       PV      steal;monitor;eavesdrop
    -- Astrq   {isotaraq       PV      steal;monitor;eavesdrop
    -- strq    sotariq IV      steal;monitor;eavesdrop

    IFtaCaL                   `verb`    {- Aisotaraq -}        [ "steal", "monitor", "eavesdrop" ],

    -- ;; sariqap_1
    -- srq     sariq   NapAt   stealing;theft;heist

    FaCiL |< aT               `noun`    {- sariqap -}          [ "stealing", "theft", "heist" ],

    -- ;; sar~Aq_1
    -- srAq    sar~Aq  Nall    thief

    FaCCAL                    `noun`    {- sar~Aq -}           [ "thief" ],

    -- ;; sAriq_1
    -- sArq    sAriq   Nall    thief
    -- srq     saraq   Nap     thieves

    FACiL                     `noun`    {- sAriq -}            [ "thief" ]
                              `plural`     FaCaL |< aT,

    -- ;; masoruwq_1
    -- msrwq   masoruwq        Nall    stolen     [[masoruwq/ADJ]]
    -- msrwq   masoruwq        NAt     stolen goods

    MaFCUL                    `adj`     {- masoruwq -}         [ "stolen", "stolen goods" ]
                              `plural`     MaFCUL |< At,

    -- ;; munosariq_1
    -- mnsrq   munosariq       Nall    robbed (of)     [[munosariq/ADJ]]

    MunFaCiL                  `adj`     {- munosariq -}        [ "robbed (of)" ],

    -- ;; musotasoraq_1
    -- mstsrq  musotasoraq     N-ap    clandestine;secret     [[musotasoraq/ADJ]]

    MustaFCaL                 `adj`     {- musotasoraq -}      [ "clandestine", "secret" ] ]

 |> "s r q n" <| [

    -- ;; siroqiyn_1
    -- srqyn   siroqiyn        N       dung;manure

    KiRDIS                    `noun`    {- siroqiyn -}         [ "dung", "manure" ] ]

 |> "s r r" <| [

    -- ;; sar~-u_1
    -- sr      sar~    PV_V    delight;make happy
    -- srr     sarar   PV_C    delight;make happy
    -- sr      sur~    IV_V    delight;make happy
    -- srr     sorur   IV_C    delight;make happy

    FaCL                      `verb`    {- sar~-u -}           [ "delight", "make happy" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; sar~-u_2
    -- sr      sar~    PV_V_intr       be happy
    -- srr     sarar   PV_C_intr       be happy
    -- sr      sur~    IV_V_intr       be happy
    -- srr     sorur   IV_C_intr       be happy

    FaCL                      `verb`    {- sar~-u -}           [ "be happy" ]
                              `imperf`     FuCL
                              `pfirst`     FaCaL,

    -- ;; sar~ar_1
    -- srr     sar~ar  PV      delight;make happy
    -- srr     sar~ir  IV_yu   delight;make happy

    FaCCaL                    `verb`    {- sar~ar -}           [ "delight", "make happy" ],

    -- ;; sAr~_1
    -- sAr     sAr~    PV_V    confide a secret
    -- sArr    sArar   PV_C    confide a secret
    -- sAr     sAr~    IV_V_yu confide a secret
    -- sArr    sArir   IV_C_yu confide a secret

    FACL                      `verb`    {- sAr~ -}             [ "confide a secret" ],

    -- ;; >asar~_1
    -- >sr     >asar~  PV_V    confide
    -- Asr     >asar~  PV_V    confide
    -- >srr    >asorar PV_C    confide
    -- Asrr    >asorar PV_C    confide
    -- sr      sir~    IV_V_yu confide
    -- srr     sorir   IV_C_yu confide

    HaFaCL                    `verb`    {- Oasar~ -}           [ "confide" ],

    -- ;; tasar~ar_1
    -- tsrr    tasar~ar        PV      take as concubine
    -- tsrr    tasar~ar        IV      take as concubine

    TaFaCCaL                  `verb`    {- tasar~ar -}         [ "take as concubine" ],

    -- ;; tasAr~_1
    -- tsAr    tasAr~  PV_V    exchange confidences
    -- tsArr   tasArar PV_C    exchange confidences
    -- tsAr    tasAr~  IV_V    exchange confidences
    -- tsArr   tasArir IV_C    exchange confidences

    TaFACL                    `verb`    {- tasAr~ -}           [ "exchange confidences" ],

    -- ;; {isotasar~_1
    -- <stsr   {isotasar~      PV_V    attempt to hide;take as concubine
    -- Astsr   {isotasar~      PV_V    attempt to hide;take as concubine
    -- <stsrr  {isotasorar     PV_C    attempt to hide;take as concubine
    -- Astsrr  {isotasorar     PV_C    attempt to hide;take as concubine
    -- stsr    sotasir~        IV_V    attempt to hide;take as concubine
    -- stsrr   sotasorir       IV_C    attempt to hide;take as concubine

    IstaFaCL                  `verb`    {- Aisotasar~ -}       [ "attempt to hide", "take as concubine" ],

    -- ;; sir~_1
    -- sr      sir~    N       secret
    -- >srAr   >asorAr N       secrets
    -- AsrAr   >asorAr N       secrets

    FiCL                      `noun`    {- sir~ -}             [ "secret" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asrAr N" ] -},

    -- ;; sir~AF_1
    -- sr      sir~    NF      secretly;privately     [[sir~/ADV]]

    FiCL |< aN                `adv`     {- sir~AF -}           [ "secretly", "privately" ]
                              `plural`     FiCL
                           {- `others`  [ "sirr NF" ] -},

    -- ;; sir~iy~_1
    -- sry     sir~iy~ N/ap    secret;private     [[sir~iy~/ADJ]]

    FiCL |< Iy                `adj`     {- sir~iy~ -}          [ "secret", "private" ],

    -- ;; sir~iy~ap_1
    -- sry     sir~iy~ Nap     secrecy     [[sir~iy~/NOUN]]

    FiCL |< Iy |< aT          `noun`    {- sir~iy~ap -}        [ "secrecy" ],

    -- ;; sur~_1
    -- sr      sur~    N       umbilical cord
    -- >sr     >asir~  Nap     umbilical cords
    -- Asr     >asir~  Nap     umbilical cords

    FuCL                      `noun`    {- sur~ -}             [ "umbilical cord" ],

    -- ;; sur~ap_1
    -- sr      sur~    NapAt   navel;center
    -- srr     surar   N       navels;centers

    FuCL |< aT                `noun`    {- sur~ap -}           [ "navel", "center" ]
                              `plural`     FuCaL
                           {- `others`  [ "surar N" ] -},

    -- ;; sur~iy~_1
    -- sry     sur~iy~ N-ap    umbilical     [[sur~iy~/ADJ]]

    FuCL |< Iy                `adj`     {- sur~iy~ -}          [ "umbilical" ],

    -- ;; sarAr_1
    -- srAr    sarAr   N       last night

    FaCAL                     `noun`    {- sarAr -}            [ "last night" ],

    -- ;; >asAriyr_1
    -- >sAryr  >asAriyr        Ndip    features
    -- AsAryr  >asAriyr        Ndip    features

    HaFACIL                   `noun`    {- OasAriyr -}         [ "features" ],

    -- ;; suruwr_1
    -- srwr    suruwr  N0      Surour

    FuCUL                     `noun`    {- suruwr -}           [ "Surour" ],

    -- ;; suruwr_2
    -- srwr    suruwr  N       delight;pleasure

    FuCUL                     `noun`    {- suruwr -}           [ "delight", "pleasure" ],

    -- ;; sariyr_1
    -- sryr    sariyr  Ndu     bed;couch
    -- srAyr   sarAyir Ndip    beds;couches

    FaCIL                     `noun`    {- sariyr -}           [ "bed", "couch" ],

    -- ;; sariyrap_1
    -- sryr    sariyr  Napdu   secret

    FaCIL |< aT               `noun`    {- sariyrap -}         [ "secret" ],

    -- ;; sariyrap_2
    -- sryr    sariyr  Napdu   conscience
    -- srA}r   sarA}ir Ndip    conscience

    FaCIL |< aT               `noun`    {- sariyrap -}         [ "conscience" ],

    -- ;; sar~A'_1
    -- srA'    sar~A'  N0_Nh   happiness;prosperity
    -- srA&    sar~A&  Nh      happiness;prosperity
    -- srA}    sar~A}  Nhy     happiness;prosperity

    FaCLA'                    `noun`    {- sar~A' -}           [ "happiness", "prosperity" ],

    -- ;; masar~ap_1
    -- msr     masar~  NapAt   delight;pleasure

    MaFaCL |< aT              `noun`    {- masar~ap -}         [ "delight", "pleasure" ],

    -- ;; misar~ap_1
    -- msr     misar~  Napdu   speaking tube;telephone
    -- msAr    masAr~  Ndip    speaking tubes;telephones

    MiFaCL |< aT              `noun`    {- misar~ap -}         [ "speaking tube", "telephone" ]
                              `plural`     MaFACL
                           {- `others`  [ "masArr Ndip" ] -},

    -- ;; sAr~_2
    -- sAr     sAr~    N-ap    delightful;cheering     [[sAr~/ADJ]]

    FACL                      `adj`     {- sAr~ -}             [ "delightful", "cheering" ],

    -- ;; masoruwr_1
    -- msrwr   masoruwr        Nall    pleased;happy     [[masoruwr/ADJ]]

    MaFCUL                    `adj`     {- masoruwr -}         [ "pleased", "happy" ],

    -- ;; masoruwr_2
    -- msrwr   masoruwr        N0      Masrour

    MaFCUL                    `noun`    {- masoruwr -}         [ "Masrour" ],

    -- ;; musir~_1
    -- msr     musir~  Nall    gratifying;pleasant     [[musir~/ADJ]]

    MuFiCL                    `adj`     {- musir~ -}           [ "gratifying", "pleasant" ],

    -- ;; musotasar~_1
    -- mstsr   musotasar~      NduAt   place of concealment

    MustaFaCL                 `noun`    {- musotasar~ -}       [ "place of concealment" ]
                              `plural`     MustaFaCL |< At,

    -- ;; sur~iy~ap_1
    -- sry     sur~iy~ Nap     concubine     [[sur~iy~/NOUN]]
    -- srAry   sarAriy~        N       concubines

    FuCL |< Iy |< aT          `noun`    {- sur~iy~ap -}        [ "concubine" ],

    -- ;; {isotisorAr_1
    -- <stsrAr {isotisorAr     N/At    concubinage
    -- AstsrAr {isotisorAr     N/At    concubinage

    IstiFCAL                  `noun`    {- AisotisorAr -}      [ "concubinage" ]
                              `plural`     IstiFCAL |< At,

    -- ;; {isotisorAriy~_1
    -- <stsrAry        {isotisorAriy~  Nall    concubinage     [[{isotisorAriy~/ADJ]]
    -- AstsrAry        {isotisorAriy~  Nall    concubinage

    IstiFCAL |< Iy            `adj`     {- AisotisorAriy~ -}   [ "concubinage" ] ]

 |> "s r s" <| [

    -- ;; sirAs_1
    -- srAs    sirAs   N       glue

    FiCAL                     `noun`    {- sirAs -}            [ "glue" ],

    -- ;; siyrAs_1
    -- syrAs   siyrAs  N0      glue

    FICAL                     `noun`    {- siyrAs -}           [ "glue" ] ]

 |> "s r s m" <| [

    -- ;; sirosAm_1
    -- srsAm   sirosAm N       meningitis

    KiRDAS                    `noun`    {- sirosAm -}          [ "meningitis" ] ]

 |> "s r t" <| [

    -- ;; sirot_1
    -- srt     sirot   Nprop   Sirte

    FiCL                      `noun`    {- sirot -}            [ "Sirte" ] ]

 |> "s r w" <| [

    -- ;; sar~aY_1
    -- srY     sar~aY  PV_0    dispel worries;distract
    -- srA     sar~A   PV_h    dispel worries;distract
    -- sry     sar~ay  PV_Atn  dispel worries;distract
    -- sr      sar~    PV_ttAw dispel worries;distract
    -- sry     sar~iy  IV_0hAnn_yu     dispel worries;distract
    -- sr      sar~    IV_0hwnyn_yu    dispel worries;distract
    -- sry     sur~iy  PV_V_Pass       be rid of worries;be distracted
    -- srY     sar~aY  IV_0_Pass_yu    be rid of worries;be distracted
    -- sry     sar~ay  IV_Ann_Pass_yu  be rid of worries;be distracted

    FaCCY                     `verb`    {- sar~aY -}           [ "dispel worries", "distract", "be rid of worries" ],

    -- ;; {inosaraY_1
    -- <nsrY   {inosaraY       PV_0    be rid of worries;be distracted
    -- AnsrY   {inosaraY       PV_0    be rid of worries;be distracted
    -- <nsrA   {inosarA        PV_h    be rid of worries;be distracted
    -- AnsrA   {inosarA        PV_h    be rid of worries;be distracted
    -- <nsry   {inosaray       PV_Atn  be rid of worries;be distracted
    -- Ansry   {inosaray       PV_Atn  be rid of worries;be distracted
    -- <nsr    {inosar PV_ttAw_intr    be rid of worries;be distracted
    -- Ansr    {inosar PV_ttAw_intr    be rid of worries;be distracted
    -- nsry    nosariy IV_0hAnn        be rid of worries;be distracted
    -- nsr     nosar   IV_0hwnyn       be rid of worries;be distracted
    -- nsrY    nosaraY IV_0_Pass_yu    be rid of worries;be distracted

    InFaCY                    `verb`    {- AinosaraY -}        [ "be rid of worries", "be distracted" ],

    -- ;; sarow_1
    -- srw     sarow   N       evergreen cypress

    FaCL                      `noun`    {- sarow -}            [ "evergreen cypress" ],

    -- ;; sarowap_1
    -- srw     sarow   Napdu   evergreen cypress
    -- srw     saraw   NAt     evergreen cypresses

    FaCL |< aT                `noun`    {- sarowap -}          [ "evergreen cypress" ]
                              `plural`     FaCaL |< At,

    -- ;; sarAp_1
    -- srA     sarA    Napdu   chief;leader
    -- srw     saraw   NAt     chiefs;leaders

    FaCY |< aT                `noun`    {- sarAp -}            [ "chief", "leader" ]
                              `plural`     FaCaL |< At,

    -- ;; tasoriyap_1
    -- tsry    tasoriy Napdu   diversion;amusement;pastime
    -- tsry    tasoriy NAt     diversions;amusements;pastimes

    TaFCI |< aT               `noun`    {- tasoriyap -}        [ "diversion", "amusement", "pastime" ]
                              `plural`     TaFCI |< At ]

 |> "s r w l" <| [

    -- ;; sirowAl_1
    -- srwAl   sirowAl N       trousers;pants
    -- srwyl   sirowiyl        N       trousers;pants
    -- srAwyl  sarAwiyl        Ndip    trousers;pants
    -- srAwyl  sarAwiyl        NAt     trousers;pants

    KiRDAS                    `noun`    {- sirowAl -}          [ "trousers", "pants" ]
                              `plural`     KaRADIS |< At
                              `plural`     KiRDIS
                           {- `others`  [ "sarAwiyl Ndip", "sirwiyl N" ] -} ]

 |> "s r y" <| [

    -- ;; sarAy_1
    -- srAy    sarAy   NduAt   palace

    FaCAL                     `noun`    {- sarAy -}            [ "palace" ]
                              `plural`     FaCAL |< At,

    -- ;; sarAy_2
    -- srAy    sarAy   Nprop   Sarai;Saray

    FaCAL                     `noun`    {- sarAy -}            [ "Sarai", "Saray" ],

    -- ;; sariy~_1
    -- sry     sariy~  N/ap    noble;high-ranking     [[sariy~/ADJ]]
    -- >sryA'  >asoriyA'       N0_Nh   noble;high-ranking
    -- AsryA'  >asoriyA'       N0_Nh   noble;high-ranking
    -- >sryA&  >asoriyA&       Nh      noble;high-ranking
    -- AsryA&  >asoriyA&       Nh      noble;high-ranking
    -- >sryA}  >asoriyA}       Nhy     noble;high-ranking
    -- AsryA}  >asoriyA}       Nhy     noble;high-ranking
    -- srwA'   surawA' N0_Nh   noble;high-ranking
    -- srwA&   surawA& Nh      noble;high-ranking
    -- srwA}   surawA} Nhy     noble;high-ranking

    FaCIL                     `adj`     {- sariy~ -}           [ "noble", "high-ranking" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'asriyA' Nh N0_Nh Nhy" ] -},

    -- ;; tasoriyap_1
    -- tsry    tasoriy Napdu   diversion;amusement;pastime
    -- tsry    tasoriy NAt     diversions;amusements;pastimes

    TaFCI |< aT               `noun`    {- tasoriyap -}        [ "diversion", "amusement", "pastime" ]
                              `plural`     TaFCI |< At,

    -- ;; saraY-i_1
    -- srY     saraY   PV_0    flow;circulate;spread
    -- sry     saray   PV_Atn  flow;circulate;spread
    -- sr      sar     PV_ttAw flow;circulate;spread
    -- sry     soriy   IV_0hAnn        flow;circulate;spread
    -- sr      sor     IV_0hwnyn       flow;circulate;spread
    -- srY     soraY   IV_0    flow;circulate;spread

    FaCY                      `verb`    {- saraY-i -}          [ "flow", "circulate", "spread" ]
                              `imperf`     FCY
                              `imperf`     FCI,

    -- ;; >asoraY_1
    -- >srY    >asoraY PV_0    travel by night;make travel
    -- AsrY    >asoraY PV_0    travel by night;make travel
    -- >srA    >asorA  PV_h    travel by night;make travel
    -- AsrA    >asorA  PV_h    travel by night;make travel
    -- >sry    >asoray PV_Atn  travel by night;make travel
    -- Asry    >asoray PV_Atn  travel by night;make travel
    -- >sr     >asor   PV_ttAw travel by night;make travel
    -- Asr     >asor   PV_ttAw travel by night;make travel
    -- sry     soriy   IV_0hAnn_yu     travel by night;make travel
    -- sr      sor     IV_0hwnyn_yu    travel by night;make travel
    -- srY     soraY   IV_0_Pass_yu    be made to travel
    -- sry     soray   IV_Ann_Pass_yu  be made to travel

    HaFCY                     `verb`    {- OasoraY -}          [ "travel by night", "make travel", "be made to travel" ],

    -- ;; tasar~aY_1
    -- tsrY    tasar~aY        PV_0    take as concubine
    -- tsrA    tasar~A PV_h    take as concubine
    -- tsry    tasar~ay        PV_Atn  take as concubine
    -- tsr     tasar~  PV_ttAw take as concubine
    -- tsrY    tasar~aY        IV_0    take as concubine
    -- tsrA    tasar~A IV_h    take as concubine
    -- tsry    tasar~ay        IV_Ann  take as concubine
    -- tsr     tasar~  IV_0hwnyn       take as concubine

    TaFaCCY                   `verb`    {- tasar~aY -}         [ "take as concubine" ],

    -- ;; tasar~iy_1
    -- tsry    tasar~iy        N0_Nh   concubinage
    -- tsr     tasar~  NK      concubinage
    -- tsry    tasar~iy        NAn_Nayn        concubinage
    -- tsry    tasar~iy        NAt     concubinage

    TaFaCCI                   `noun`    {- tasar~iy -}         [ "concubinage" ]
                              `plural`     TaFaCCI |< At,

    -- ;; sarAyap_1
    -- srAy    sarAy   NapAt   palace;asylum

    FaCAL |< aT               `noun`    {- sarAyap -}          [ "palace", "asylum" ],

    -- ;; sariy~_2
    -- sry     sariy~  N       brook
    -- >sry    >asoriy Nap     brooks
    -- Asry    >asoriy Nap     brooks
    -- sryAn   suroyAn N       brooks

    FaCIL                     `noun`    {- sariy~ -}           [ "brook" ]
                              `plural`     FuCLAn
                              `plural`     HaFCI |< aT
                           {- `others`  [ "suryAn N" ] -},

    -- ;; sariy~ap_1
    -- sry     sariy~  Nap     detachment;squadron;company     [[sariy~/NOUN]]
    -- srAyA   sarAyA  N0_Nhy  detachments;squadrons;companies

    FaCIL |< aT               `noun`    {- sariy~ap -}         [ "detachment", "squadron", "company" ]
                              `plural`     FaCALY
                           {- `others`  [ "sarAyY N0_Nhy" ] -},

    -- ;; sarayAn_1
    -- sryAn   sarayAn N       spread;diffusion;effectiveness

    FaCaLAn                   `noun`    {- sarayAn -}          [ "spread", "diffusion", "effectiveness" ],

    -- ;; <isorA'_1
    -- <srA'   <isorA' N0_Nh   Isra' (journey to heaven)
    -- AsrA'   <isorA' N0_Nh   Isra' (journey to heaven)
    -- <srA&   <isorA& Nh      Isra' (journey to heaven)
    -- AsrA&   <isorA& Nh      Isra' (journey to heaven)
    -- <srA}   <isorA} Nhy     Isra' (journey to heaven)
    -- AsrA}   <isorA} Nhy     Isra' (journey to heaven)
    -- <srA'   <isorA' NAn_Nayn        Isra' (journey to heaven)
    -- AsrA'   <isorA' NAn_Nayn        Isra' (journey to heaven)
    -- <srA}   <isorA} Nayn    Isra' (journey to heaven)
    -- AsrA}   <isorA} Nayn    Isra' (journey to heaven)
    -- <srA'   <isorA' NAt     Isra' (journey to heaven)
    -- AsrA'   <isorA' NAt     Isra' (journey to heaven)

    HiFCA'                    `noun`    {- IisorA' -}          [ "Isra' (journey to heaven)" ]
                              `plural`     HiFCA' |< At,

    -- ;; sAriy_1
    -- sAry    sAriy   N0F     effective;valid     [[sAriy/ADJ]]
    -- sAr     sAr     NK      effective;valid
    -- sAry    sAriy   NAn_Nayn        effective;valid
    -- sAry    sAriy   NapAt   effective;valid

    FACI                      `adj`     {- sAriy -}            [ "effective", "valid" ]
                              `plural`     FACI |< At,

    -- ;; sAriy_2
    -- sAry    sAriy   N0F     circulating     [[sAriy/ADJ]]
    -- sAr     sAr     NK      circulating
    -- sAry    sAriy   NAn_Nayn        circulating
    -- sAry    sAriy   NapAt   circulating
    -- srA     surA    Nap     circulating

    FACI                      `adj`     {- sAriy -}            [ "circulating" ]
                              `plural`     FuCY |< aT
                              `plural`     FACI |< At,

    -- ;; sAriyap_1
    -- sAry    sAriy   Nap     mood;atmosphere

    FACI |< aT                `noun`    {- sAriyap -}          [ "mood", "atmosphere" ],

    -- ;; sAriyap_2
    -- sAry    sAriy   Napdu   column;shipmast
    -- sAry    sAriy   NAt     columns;shipmasts
    -- swAry   sawAriy N0_Nh   columns;shipmasts
    -- swAr    sawAr   NK      columns;shipmasts

    FACI |< aT                `noun`    {- sAriyap -}          [ "column", "shipmast" ]
                              `plural`     FawACI
                              `plural`     FACI |< At
                           {- `others`  [ "sawAriy N0_Nh" ] -},

    -- ;; sariy_1
    -- sry     sariy   Nprop   Sari
    -- sry     siriy   Nprop   Seri
    -- syry    siyriy  Nprop   Seri

    FaCI                      `noun`    {- sariy -}            [ "Sari", "Seri" ],

    -- ;; suroyAn_1
    -- sryAn   suroyAn N       Syriac

    FuCLAn                    `noun`    {- suroyAn -}          [ "Syriac" ],

    -- ;; suroyAniy~_1
    -- sryAny  suroyAniy~      Nall    Syriac     [[suroyAniy~/NOUN]]
    -- sryAny  suroyAniy~      Nall    Syriac     [[suroyAniy~/ADJ]]

    FuCLAn |< Iy              `adj`     {- suroyAniy~ -}       [ "Syriac" ] ]

 |> "s r y l" <| [

    -- ;; siroyAliy~_1
    -- sryAly  siroyAliy~      Nall    surreal;surrealistic     [[siroyAliy~/ADJ]]

    KiRDAS |< Iy              `adj`     {- siroyAliy~ -}       [ "surreal", "surrealistic" ],

    -- ;; siroyAliy~ap_1
    -- sryAly  siroyAliy~      Nap     surrealism     [[siroyAliy~/NOUN]]

    KiRDAS |< Iy |< aT        `noun`    {- siroyAliy~ap -}     [ "surrealism" ] ]

 |> "s r y n" <| [

    -- ;; suroyAn_1
    -- sryAn   suroyAn N       Syriac

    KuRDAS                    `noun`    {- suroyAn -}          [ "Syriac" ],

    -- ;; suroyAniy~_1
    -- sryAny  suroyAniy~      Nall    Syriac     [[suroyAniy~/NOUN]]
    -- sryAny  suroyAniy~      Nall    Syriac     [[suroyAniy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- suroyAniy~ -}       [ "Syriac" ] ]

 |> "s t f" <| [

    -- ;; sat~af_1
    -- stf     sat~af  PV      store up;arrange
    -- stf     sat~if  IV_yu   store up;arrange

    FaCCaL                    `verb`    {- sat~af -}           [ "store up", "arrange" ],

    -- ;; tasotiyf_1
    -- tstyf   tasotiyf        NduAt   stacking;storage

    TaFCIL                    `noun`    {- tasotiyf -}         [ "stacking", "storage" ]
                              `plural`     TaFCIL |< At ]

 |> "s t h" <| [

    -- ;; satoh_1
    -- sth     satoh   N       buttocks;backside
    -- >stAh   >asotAh N       buttocks;backsides
    -- AstAh   >asotAh N       buttocks;backsides

    FaCL                      `noun`    {- satoh -}            [ "buttocks", "backside" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'astAh N" ] -} ]

 |> "s t n" <| [

    -- ;; sit~iyn_1
    -- styn    sit~iyn NAt     sixties

    FiCCIL                    `noun`    {- sit~iyn -}          [ "sixties" ]
                              `plural`     FiCCIL |< At,

    -- ;; sit~iyniy~_1
    -- styny   sit~iyniy~      NAt     sixties     [[sit~iyniy~/NOUN]]
    -- styny   sit~iyniy~      N-ap    sixties     [[sit~iyniy~/NOUN]]

    FiCCIL |< Iy              `noun`    {- sit~iyniy~ -}       [ "sixties" ],

    -- ;; stAn_1
    -- stAn    stAn    Nprop   Stan

    FtAL                      `noun`    {- stAn -}             [ "Stan" ] ]

 |> "s t r" <| [

    -- ;; satar-ui_1
    -- str     satar   PV      cover;hide
    -- str     sotur   IV      cover;hide
    -- str     sotir   IV      cover;hide

    FaCaL                     `verb`    {- satar-ui -}         [ "cover", "hide" ]
                              `imperf`     FCuL
                              `imperf`     FCiL,

    -- ;; sat~ar_1
    -- str     sat~ar  PV      cover;hide
    -- str     sat~ir  IV_yu   cover;hide

    FaCCaL                    `verb`    {- sat~ar -}           [ "cover", "hide" ],

    -- ;; tasat~ar_1
    -- tstr    tasat~ar        PV_intr be covered;be hidden
    -- tstr    tasat~ar        IV_intr be covered;be hidden

    TaFaCCaL                  `verb`    {- tasat~ar -}         [ "be covered", "be hidden" ],

    -- ;; {isotatar_1
    -- <sttr   {isotatar       PV_intr be covered;be hidden
    -- Asttr   {isotatar       PV_intr be covered;be hidden
    -- sttr    sotatir IV_intr be covered;be hidden

    IFtaCaL                   `verb`    {- Aisotatar -}        [ "be covered", "be hidden" ],

    -- ;; sitor_1
    -- str     sitor   Ndu     veil;curtain;cover
    -- stwr    sutuwr  N       veils;covers
    -- >stAr   >asotAr N       veils;covers
    -- AstAr   >asotAr N       veils;covers

    FiCL                      `noun`    {- sitor -}            [ "veil", "curtain", "cover" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'astAr N", "sutuwr N" ] -},

    -- ;; sitor_2
    -- str     sitor   Ndu     protection;shield;cover
    -- stwr    sutuwr  N       protection;shields;covers
    -- >stAr   >asotAr N       protection;shields;covers
    -- AstAr   >asotAr N       protection;shields;covers

    FiCL                      `noun`    {- sitor -}            [ "protection", "shield", "cover" ]
                              `plural`     HaFCAL
                              `plural`     FuCUL
                           {- `others`  [ "'astAr N", "sutuwr N" ] -},

    -- ;; sutorap_1
    -- str     sutor   Napdu   jacket
    -- str     sutar   N       jackets

    FuCL |< aT                `noun`    {- sutorap -}          [ "jacket" ]
                              `plural`     FuCaL
                           {- `others`  [ "sutar N" ] -},

    -- ;; sutariy~_1
    -- stry    sutariy~        Nall    clown     [[sutariy~/ADJ]]

    FuCaL |< Iy               `adj`     {- sutariy~ -}         [ "clown" ],

    -- ;; sitAr_1
    -- stAr    sitAr   Ndu     veil;curtain
    -- str     sutur   N       veils;curtains

    FiCAL                     `noun`    {- sitAr -}            [ "veil", "curtain" ]
                              `plural`     FuCuL
                           {- `others`  [ "sutur N" ] -},

    -- ;; sat~Ar_1
    -- stAr    sat~Ar  N       Sattar

    FaCCAL                    `noun`    {- sat~Ar -}           [ "Sattar" ],

    -- ;; sat~Ar_2
    -- stAr    sat~Ar  N       veiler

    FaCCAL                    `noun`    {- sat~Ar -}           [ "veiler" ],

    -- ;; sitArap_1
    -- stAr    sitAr   Napdu   veil;curtain;cover
    -- stA}r   satA}ir Ndip    veil;curtain;cover

    FiCAL |< aT               `noun`    {- sitArap -}          [ "veil", "curtain", "cover" ],

    -- ;; tasat~ur_1
    -- tstr    tasat~ur        NduAt   covering;veiling

    TaFaCCuL                  `noun`    {- tasat~ur -}         [ "covering", "veiling" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; sAtir_1
    -- sAtr    sAtir   Ndu     screen
    -- swAtr   sawAtir Ndip    screens;fences

    FACiL                     `noun`    {- sAtir -}            [ "screen", "fences" ]
                              `plural`     FawACiL
                           {- `others`  [ "sawAtir Ndip" ] -},

    -- ;; sAtir_2
    -- sAtr    sAtir   N0      Satir

    FACiL                     `noun`    {- sAtir -}            [ "Satir" ],

    -- ;; masotuwr_1
    -- mstwr   masotuwr        Nall    hidden;concealed     [[masotuwr/ADJ]]
    -- msAtyr  masAtiyr        Ndip    hidden;concealed

    MaFCUL                    `adj`     {- masotuwr -}         [ "hidden", "concealed" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masAtiyr Ndip" ] -},

    -- ;; mutasat~ir_1
    -- mtstr   mutasat~ir      Nall    anonymous     [[mutasat~ir/ADJ]]

    MutaFaCCiL                `adj`     {- mutasat~ir -}       [ "anonymous" ],

    -- ;; musotasotir_1
    -- mststr  musotasotir     Nall    hidden;concealed     [[musotasotir/ADJ]]

    MustaFCiL                 `adj`     {- musotasotir -}      [ "hidden", "concealed" ] ]

 |> "s t t" <| [

    -- ;; sit~_1
    -- st      sit~    N       six     [[sit~/ADJ]]
    -- st      sit~    Nap     six     [[sit~/ADJ]]
    -- st      sit~    Numb    sixty

    FiCL                      `adj`     {- sit~ -}             [ "six", "sixty" ],

    -- ;; sAt~_1
    -- sAt     sAt~    N-ap    sixth

    FACL                      `noun`    {- sAt~ -}             [ "sixth" ],

    -- ;; sit~_2
    -- st      sit~    Ndu     lady;miss
    -- st      sit~    NAt     ladies;misses

    FiCL                      `noun`    {- sit~ -}             [ "lady", "miss" ]
                              `plural`     FiCL |< At ]

 |> "s w '" <| [

    -- ;; sA'-u_1
    -- sA'     sA'     PV_V_intr       become bad;become evil
    -- sA&     sA&     PV_w_intr       become bad;become evil
    -- s&      su&     PV_C_intr       become bad;become evil
    -- sw'     suw'    IV_V_intr       become bad;become evil
    -- sw&     suw&    IV_wn   become bad;become evil
    -- sw}     suw}    IV_yn   become bad;become evil
    -- s&      su&     IV_C_intr       become bad;become evil

    FAL                       `verb`    {- sA'-u -}            [ "become bad", "become evil" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; saw~a>_1
    -- sw>     saw~a>  PV      do badly
    -- sw&     saw~a&  PV_w    do badly
    -- sw'     saw~i'  IV_yu   do badly
    -- sw}     saw~i}  IV_yu   do badly
    -- sw&     saw~i&  IV_wn_yu        do badly

    FaCCaL                    `verb`    {- saw~aO -}           [ "do badly" ],

    -- ;; >asA'_1
    -- >sA'    >asA'   PV_V    harm;offend
    -- AsA'    >asA'   PV_V    harm;offend
    -- >sA&    >asA&   PV_w    harm;offend
    -- AsA&    >asA&   PV_w    harm;offend
    -- >s>     >asa>   PV_C    harm;offend
    -- As>     >asa>   PV_C    harm;offend
    -- sy'     siy'    IV_V_yu harm;offend
    -- sy&     siy&    IV_wn_yu        harm;offend
    -- sy}     siy}    IV_yn_yu        harm;offend
    -- s}      si}     IV_C_yu harm;offend
    -- sA'     sA'     IV_V_Pass_yu    be harmed;be offended

    HaFAL                     `verb`    {- OasA' -}            [ "harm", "offend" ],

    -- ;; >asA'_2
    -- >sA'    >asA'   PV_V    do badly;mismanage
    -- AsA'    >asA'   PV_V    do badly;mismanage
    -- >sA&    >asA&   PV_w    do badly;mismanage
    -- AsA&    >asA&   PV_w    do badly;mismanage
    -- >s>     >asa>   PV_C    do badly;mismanage
    -- As>     >asa>   PV_C    do badly;mismanage
    -- sy'     siy'    IV_V_yu do badly;mismanage
    -- sy&     siy&    IV_wn_yu        do badly;mismanage
    -- sy}     siy}    IV_yn_yu        do badly;mismanage
    -- s}      si}     IV_C_yu do badly;mismanage
    -- sA'     sA'     IV_V_Pass_yu    be done badly;be mismanaged

    HaFAL                     `verb`    {- OasA' -}            [ "do badly", "mismanage", "be done badly" ],

    -- ;; {isotA'_1
    -- <stA'   {isotA' PV_V_intr       be dissatisfied;be discontent
    -- AstA'   {isotA' PV_V_intr       be dissatisfied;be discontent
    -- <stA&   {isotA& PV_w_intr       be dissatisfied;be discontent
    -- AstA&   {isotA& PV_w_intr       be dissatisfied;be discontent
    -- <st>    {isota> PV_C_intr       be dissatisfied;be discontent
    -- Ast>    {isota> PV_C_intr       be dissatisfied;be discontent
    -- stA'    sotA'   IV_V_intr       be dissatisfied;be discontent
    -- stA&    sotA&   IV_wn   be dissatisfied;be discontent
    -- stA}    sotA}   IV_yn   be dissatisfied;be discontent
    -- st>     sota>   IV_C_intr       be dissatisfied;be discontent

    IFtAL                     `verb`    {- AisotA' -}          [ "be dissatisfied", "be discontent" ],

    -- ;; suw'_1
    -- sw'     suw'    N0F_Nh  offense;bad/ill
    -- sw&     suw&    Nh      offense;bad/ill
    -- sw}     suw}    Nhy     offense;bad/ill
    -- >swA'   >asowA' N0_Nh   offenses;bad/ill
    -- AswA'   >asowA' N0_Nh   offenses;bad/ill
    -- >swA&   >asowA& Nh      offenses;bad/ill
    -- AswA&   >asowA& Nh      offenses;bad/ill
    -- >swA}   >asowA} Nhy     offenses;bad/ill
    -- AswA}   >asowA} Nhy     offenses;bad/ill

    FUL                       `noun`    {- suw' -}             [ "offense", "bad/ill" ]
                              `plural`     HaFCAL
                              `plural`     HaFCA'
                           {- `others`  [ "'aswA' Nh N0_Nh Nhy" ] -},

    -- ;; sawo>ap_1
    -- sw>     sawo>   Napdu   disgrace;shame
    -- sw'     sawo'   NAt     disgrace;shame
    -- sw      sawo    N-|t    disgrace;shame

    FaCL |< aT                `noun`    {- sawoOap -}          [ "disgrace", "shame" ]
                              `plural`     FaC
                              `plural`     FaCL |< At
                           {- `others`  [ "saw N-|t" ] -},

    -- ;; >asowa>_1
    -- >sw>    >asowa> N0_Nh   worse/worst
    -- Asw>    >asowa> N0_Nh   worse/worst
    -- AswA    >asowa> N0_Nh   worse/worst
    -- >sw&    >asowa& Nh      worse/worst
    -- Asw&    >asowa& Nh      worse/worst
    -- >sw}    >asowa} Nhy     worse/worst
    -- Asw}    >asowa} Nhy     worse/worst

    HaFCaL                    `noun`    {- OasowaO -}          [ "worse/worst" ],

    -- ;; >asowa'_1
    -- >sw'    >asowa' NAn_Nayn        worst
    -- Asw'    >asowa' NAn_Nayn        worst
    -- >sw}    >asowa} Nayn    worst
    -- Asw}    >asowa} Nayn    worst
    -- >sw|    >asowa| N-|     worst
    -- Asw|    >asowa| N-|     worst

    HaFCaL                    `noun`    {- Oasowa' -}          [ "worst" ],

    -- ;; masA'ap_1
    -- msA'    masA'   Napdu   evil deed
    -- msAw}   masAwi} Ndip    evil deeds;disadvantages

    MaFAL |< aT               `noun`    {- masA'ap -}          [ "evil deed", "disadvantages" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAwi' Ndip" ] -},

    -- ;; <isA'ap_1
    -- <sA'    <isA'   NapAt   insult;affront;harm
    -- AsA'    <isA'   NapAt   insult;affront;harm

    HiFAL |< aT               `noun`    {- IisA'ap -}          [ "insult", "affront", "harm" ],

    -- ;; <isA'ap_2
    -- <sA'    <isA'   Nap     wrong;incorrect;mis-
    -- AsA'    <isA'   Nap     wrong;incorrect;mis-

    HiFAL |< aT               `noun`    {- IisA'ap -}          [ "wrong", "incorrect", "mis-" ],

    -- ;; {isotiyA'_1
    -- <styA'  {isotiyA'       N0_Nh   dissatisfaction;displeasure
    -- AstyA'  {isotiyA'       N0_Nh   dissatisfaction;displeasure
    -- <styA&  {isotiyA&       Nh      dissatisfaction;displeasure
    -- AstyA&  {isotiyA&       Nh      dissatisfaction;displeasure
    -- <styA}  {isotiyA}       Nhy     dissatisfaction;displeasure
    -- AstyA}  {isotiyA}       Nhy     dissatisfaction;displeasure
    -- <styA'  {isotiyA'       NAn_Nayn        dissatisfaction;displeasure
    -- AstyA'  {isotiyA'       NAn_Nayn        dissatisfaction;displeasure
    -- <styA}  {isotiyA}       Nayn    dissatisfaction;displeasure
    -- AstyA}  {isotiyA}       Nayn    dissatisfaction;displeasure
    -- <styA'  {isotiyA'       NAt     dissatisfaction;displeasure
    -- AstyA'  {isotiyA'       NAt     dissatisfaction;displeasure

    IFtiyAL                   `noun`    {- AisotiyA' -}        [ "dissatisfaction", "displeasure" ]
                              `plural`     IFtiyAL |< At,

    -- ;; musiy'_1
    -- msy'    musiy'  N0      insulting;harming;pernicious     [[musiy'/ADJ]]
    -- msy}    musiy}  NF_Nhy  insulting;harming;pernicious
    -- msy}    musiy}  NAn_Nayn        insulting;harming;pernicious
    -- msy}    musiy}  Nuwn_Niyn       insulting;harming;pernicious
    -- msy}    musiy}  NapAt   insulting;harming;pernicious

    MuFIL                     `adj`     {- musiy' -}           [ "insulting", "harming", "pernicious" ]
                              `plural`     MuFIL |< Un,

    -- ;; musotA'_1
    -- mstA'   musotA' N0      unhappy;displeased;dissatisfied     [[musotA'/ADJ]]
    -- mstA'   musotA' NAn_Nayn        unhappy;displeased;dissatisfied
    -- mstA}   musotA} NAn_Nayn        unhappy;displeased;dissatisfied
    -- mstA'   musotA' NapAt   unhappy;displeased;dissatisfied
    -- mstA&   musotA& Nuwn_Niyn       unhappy;displeased;dissatisfied

    MuFtAL                    `adj`     {- musotA' -}          [ "unhappy", "displeased", "dissatisfied" ]
                              `plural`     MuFtAL |< Un,

    -- ;; sawA'_1
    -- swA'    sawA'   N0_Nh   except;whether
    -- swA&    sawA&   Nh      except;whether
    -- swA}    sawA}   Nhy     except;whether

    FaCAL                     `noun`    {- sawA' -}            [ "except", "whether" ],

    -- ;; sawA'_2
    -- swA'    sawA'   N0_Nh   equality
    -- swA&    sawA&   Nh      equality
    -- swA}    sawA}   Nhy     equality

    FaCAL                     `noun`    {- sawA' -}            [ "equality" ],

    -- ;; {isotiwA'_1
    -- <stwA'  {isotiwA'       N0_Nh   levelness;upright
    -- AstwA'  {isotiwA'       N0_Nh   levelness;upright
    -- <stwA&  {isotiwA&       Nh      levelness;upright
    -- AstwA&  {isotiwA&       Nh      levelness;upright
    -- <stwA}  {isotiwA}       Nhy     levelness;upright
    -- AstwA}  {isotiwA}       Nhy     levelness;upright
    -- <stwA'  {isotiwA'       NAn_Nayn        levelness;upright
    -- AstwA'  {isotiwA'       NAn_Nayn        levelness;upright
    -- <stwA}  {isotiwA}       Nayn    levelness;upright
    -- AstwA}  {isotiwA}       Nayn    levelness;upright
    -- <stwA'  {isotiwA'       NAt     levelness;upright
    -- AstwA'  {isotiwA'       NAt     levelness;upright

    IFtiCAL                   `noun`    {- AisotiwA' -}        [ "levelness", "upright" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiCA' |< At,

    -- ;; {isotiwA'_2
    -- <stwA'  {isotiwA'       N0_Nh   equator
    -- AstwA'  {isotiwA'       N0_Nh   equator
    -- <stwA&  {isotiwA&       Nh      equator
    -- AstwA&  {isotiwA&       Nh      equator
    -- <stwA}  {isotiwA}       Nhy     equator
    -- AstwA}  {isotiwA}       Nhy     equator

    IFtiCAL                   `noun`    {- AisotiwA' -}        [ "equator" ],

    -- ;; {isotiwA}iy~_1
    -- <stwA}y {isotiwA}iy~    N-ap    equatorial;tropical     [[{isotiwA}iy~/ADJ]]
    -- AstwA}y {isotiwA}iy~    N-ap    equatorial;tropical     [[{isotiwA}iy~/ADJ]]

    IFtiCAL |< Iy             `adj`     {- AisotiwA}iy~ -}     [ "equatorial", "tropical" ] ]

 |> "s w .g" <| [

    -- ;; sAg-u_1
    -- sAg     sAg     PV_V_intr       be permitted;accept
    -- sg      sug     PV_C_intr       be permitted;accept
    -- swg     suwg    IV_V_intr       be permitted;accept
    -- sg      sug     IV_C_intr       be permitted;accept

    FAL                       `verb`    {- sAg-u -}            [ "be permitted", "accept" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; saw~ag_1
    -- swg     saw~ag  PV      warrant;admit
    -- swg     saw~ig  IV_yu   warrant;admit

    FaCCaL                    `verb`    {- saw~ag -}           [ "warrant", "admit" ],

    -- ;; >asAg_1
    -- >sAg    >asAg   PV_V    swallow;make bearable
    -- AsAg    >asAg   PV_V    swallow;make bearable
    -- >sg     >asag   PV_C    swallow;make bearable
    -- Asg     >asag   PV_C    swallow;make bearable
    -- syg     siyg    IV_V_yu swallow;make bearable
    -- sg      sig     IV_C_yu swallow;make bearable
    -- sAg     sAg     IV_V_Pass_yu    be swallowed;be tolerated
    -- sg      sag     IV_C_Pass_yu    be swallowed;be tolerated

    HaFAL                     `verb`    {- OasAg -}            [ "swallow", "make bearable", "be tolerated" ],

    -- ;; tasaw~ag_1
    -- tswg    tasaw~ag        PV      lease;take a lease
    -- tswg    tasaw~ag        IV      lease;take a lease

    TaFaCCaL                  `verb`    {- tasaw~ag -}         [ "lease", "take a lease" ],

    -- ;; {isotasAg_1
    -- <stsAg  {isotasAg       PV_V    find pleasant;admit
    -- AstsAg  {isotasAg       PV_V    find pleasant;admit
    -- <stsg   {isotasag       PV_C    find pleasant;admit
    -- Astsg   {isotasag       PV_C    find pleasant;admit
    -- stsyg   sotasiyg        IV_V    find pleasant;admit
    -- stsg    sotasig IV_C    find pleasant;admit

    IstaFAL                   `verb`    {- AisotasAg -}        [ "find pleasant", "admit" ],

    -- ;; masAg_1
    -- msAg    masAg   N       easy access;possibility;permission

    MaFAL                     `noun`    {- masAg -}            [ "easy access", "possibility", "permission" ],

    -- ;; tasowiyg_1
    -- tswyg   tasowiyg        N/At    leasing

    TaFCIL                    `noun`    {- tasowiyg -}         [ "leasing" ]
                              `plural`     TaFCIL |< At,

    -- ;; sA}ig_1
    -- sA}g    sA}ig   N/ap    palatable;permissible     [[sA}ig/ADJ]]

    FA'iL                     `adj`     {- sA}ig -}            [ "palatable", "permissible" ],

    -- ;; musaw~ig_1
    -- mswg    musaw~ig        N/At    justifying factor;support material

    MuFaCCiL                  `noun`    {- musaw~ig -}         [ "justifying factor", "support material" ]
                              `plural`     MuFaCCiL |< At,

    -- ;; musotasAg_1
    -- mstsAg  musotasAg       Nall    palatable;tasty     [[musotasAg/ADJ]]

    MustaFAL                  `adj`     {- musotasAg -}        [ "palatable", "tasty" ] ]

 |> "s w .h" <| [

    -- ;; sAH-u_1
    -- sAH     sAH     PV_V    travel
    -- sH      suH     PV_C    travel
    -- swH     suwH    IV_V    travel
    -- sH      suH     IV_C    travel

    FAL                       `verb`    {- sAH-u -}            [ "travel" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; sAHap_1
    -- sAH     sAH     Napdu   scene;field;arena;forum
    -- sAH     sAH     NAt     scenes;fields;arenas;forums

    FAL |< aT                 `noun`    {- sAHap -}            [ "scene", "field", "arena", "forum" ]
                              `plural`     FAL |< At,

    -- ;; saw~AH_1
    -- swAH    saw~AH  Nall    tourist
    -- swAH    suw~AH  N       tourists

    FaCCAL                    `noun`    {- saw~AH -}           [ "tourist" ]
                              `plural`     FUCAL
                           {- `others`  [ "suwwA.h N" ] -} ]

 |> "s w .t" <| [

    -- ;; sAT-u_1
    -- sAT     sAT     PV_V    whip;flog
    -- sT      suT     PV_C    whip;flog
    -- swT     suwT    IV_V    whip;flog
    -- sT      suT     IV_C    whip;flog

    FAL                       `verb`    {- sAT-u -}            [ "whip", "flog" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; sawoT_1
    -- swT     sawoT   Ndu     whip;lash
    -- >swAT   >asowAT N       whips;lashes
    -- AswAT   >asowAT N       whips;lashes
    -- syAT    siyAT   N       whips;lashes

    FaCL                      `noun`    {- sawoT -}            [ "whip", "lash" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aswA.t N" ] -},

    -- ;; misowaT_1
    -- mswT    misowaT N       stirring stick

    MiFCaL                    `noun`    {- misowaT -}          [ "stirring stick" ] ]

 |> "s w _h" <| [

    -- ;; sAx-u_1
    -- sAx     sAx     PV_V_intr       be slippery;sink;swoon
    -- sx      sux     PV_C_intr       be slippery;sink;swoon
    -- swx     suwx    IV_V_intr       be slippery;sink;swoon
    -- sx      sux     IV_C_intr       be slippery;sink;swoon

    FAL                       `verb`    {- sAx-u -}            [ "be slippery", "sink", "swoon" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; sawox_1
    -- swx     sawox   N       sinking;swooning

    FaCL                      `noun`    {- sawox -}            [ "sinking", "swooning" ] ]

 |> "s w _t" <| [

    -- ;; sAwv_1
    -- sAwv    sAwv    N0      South

    FACL                      `noun`    {- sAwv -}             [ "South" ] ]

 |> "s w `" <| [

    -- ;; sAEap_1
    -- sAE     sAE     Napdu   hour;time
    -- sAE     sAE     NAt     hours

    FAL |< aT                 `noun`    {- sAEap -}            [ "hour", "time" ]
                              `plural`     FAL |< At,

    -- ;; sAEap_2
    -- sAE     sAE     Napdu   clock;watch;timepiece
    -- sAE     sAE     NAt     clocks;watches;timepieces

    FAL |< aT                 `noun`    {- sAEap -}            [ "clock", "watch", "timepiece" ]
                              `plural`     FAL |< At,

    -- ;; sAEAtiy~_1
    -- sAEAty  sAEAtiy~        Nall    watchmaker     [[sAEAtiy~/ADJ]]

    FAL |< At |< Iy           `adj`     {- sAEAtiy~ -}         [ "watchmaker" ],

    -- ;; suwayoEap_1
    -- swyE    suwayoE NapAt   little while;short hour

    FuCayL |< aT              `noun`    {- suwayoEap -}        [ "little while", "short hour" ] ]

 |> "s w b r" <| [

    -- ;; suwbar_1
    -- swbr    suwbar  N0      super

    KuRDaS                    `noun`    {- suwbar -}           [ "super" ],

    -- ;; suwbar_2
    -- swbr    suwbar  N0      Super

    KuRDaS                    `noun`    {- suwbar -}           [ "Super" ] ]

 |> "s w d" <| [

    -- ;; sAd-u_1
    -- sAd     sAd     PV_V    prevail;be predominant;rule/govern
    -- sd      sud     PV_C    prevail;be predominant;rule/govern
    -- swd     suwd    IV_V    prevail;be predominant;rule/govern
    -- sd      sud     IV_C    prevail;be predominant;rule/govern

    FAL                       `verb`    {- sAd-u -}            [ "prevail", "be predominant", "rule/govern" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; saw~ad_1
    -- swd     saw~ad  PV      blacken
    -- swd     saw~id  IV_yu   blacken

    FaCCaL                    `verb`    {- saw~ad -}           [ "blacken" ],

    -- ;; {isowad~_1
    -- <swd    {isowad~        PV_V_intr       become black
    -- Aswd    {isowad~        PV_V_intr       become black
    -- <swdd   {isowadad       PV_C_intr       become black
    -- Aswdd   {isowadad       PV_C_intr       become black
    -- swd     sowad~  IV_V_intr       become black
    -- swdd    sowadid IV_C_intr       become black

    IFCaLL                    `verb`    {- Aisowad~ -}         [ "become black" ],

    -- ;; sA}id_1
    -- sA}d    sA}id   N-ap    prevailing;dominant;ruling     [[sA}id/ADJ]]

    FA'iL                     `adj`     {- sA}id -}            [ "prevailing", "dominant", "ruling" ],

    -- ;; sawAd_1
    -- swAd    sawAd   N       blackness
    -- >swd    >asowid Nap     blackness
    -- Aswd    >asowid Nap     blackness

    FaCAL                     `noun`    {- sawAd -}            [ "blackness" ]
                              `plural`     HaFCiL |< aT,

    -- ;; >asowad_1
    -- >swd    >asowad Nel     black
    -- Aswd    >asowad Nel     black
    -- swdA'   sawodA' N0_Nh   black
    -- swdA&   sawodA& Nh      black
    -- swdA}   sawodA} Nhy     black
    -- swd     suwd    N       black

    HaFCaL                    `noun`    {- Oasowad -}          [ "black" ]
                              `plural`     FUL
                              `plural`     FaCLA'
                           {- `others`  [ "suwd N", "sawdA' Nh N0_Nh Nhy" ] -},

    -- ;; suwayodiy~_1
    -- swydy   suwayodiy~      N0      Suweidi;Suwaidi;Souaidi

    FuCayL |< Iy              `adj`     {- suwayodiy~ -}       [ "Suweidi", "Suwaidi", "Souaidi" ],

    -- ;; sawodAwiy~_1
    -- swdAwy  sawodAwiy~      Nall    melancholic     [[sawodAwiy~/ADJ]]

    FaCLA' |< Iy              `adj`     {- sawodAwiy~ -}       [ "melancholic" ],

    -- ;; suwdAn_1
    -- swdAn   suwdAn  N       Sudan

    FULAn                     `noun`    {- suwdAn -}           [ "Sudan" ],

    -- ;; suwdAniy~_1
    -- swdAny  suwdAniy~       Nall    Sudanese     [[suwdAniy~/NOUN]]
    -- swdAny  suwdAniy~       Nall    Sudanese     [[suwdAniy~/ADJ]]

    FULAn |< Iy               `adj`     {- suwdAniy~ -}        [ "Sudanese" ],

    -- ;; tasowiyd_1
    -- tswyd   tasowiyd        Ndu     rough draft
    -- tswyd   tasowiyd        NapAt   rough draft

    TaFCIL                    `noun`    {- tasowiyd -}         [ "rough draft" ]
                              `plural`     TaFCIL |< At,

    -- ;; musaw~adap_1
    -- mswd    musaw~ad        NapAt   rough draft

    MuFaCCaL |< aT            `noun`    {- musaw~adap -}       [ "rough draft" ],

    -- ;; musowad~ap_1
    -- mswd    musowad~        NapAt   rough draft

    MuFCaLL |< aT             `noun`    {- musowad~ap -}       [ "rough draft" ],

    -- ;; sAdAt_1
    -- sAdAt   sAdAt   N0      Sadat

    FAL |< At                 `noun`    {- sAdAt -}            [ "Sadat" ],

    -- ;; suwd_1
    -- swd     suwd    Nprop   Sud

    FUL                       `noun`    {- suwd -}             [ "Sud" ],

    -- ;; suwiyd_1
    -- swyd    suwiyd  N0      Sweden

    FuCIL                     `noun`    {- suwiyd -}           [ "Sweden" ],

    -- ;; suwiydiy~_1
    -- swydy   suwiydiy~       Nall    Swedish     [[suwiydiy~/NOUN]]
    -- swydy   suwiydiy~       Nall    Swedish     [[suwiydiy~/ADJ]]

    FuCIL |< Iy               `adj`     {- suwiydiy~ -}        [ "Swedish" ] ]

 |> "s w d n" <| [

    -- ;; sawodan_1
    -- swdn    sawodan PV-n    Sudanize
    -- swdn    sawodin IV-n_yu Sudanize

    KaRDaS                    `verb`    {- sawodan -}          [ "Sudanize" ],

    -- ;; tasawodan_1
    -- tswdn   tasawodan       PV-n_intr       be Sudanized
    -- tswdn   tasawodan       IV-n_intr       be Sudanized

    TaKaRDaS                  `verb`    {- tasawodan -}        [ "be Sudanized" ],

    -- ;; sawodanap_1
    -- swdn    sawodan Nap     Sudanization

    KaRDaS |< aT              `noun`    {- sawodanap -}        [ "Sudanization" ] ]

 |> "s w f" <| [

    -- ;; sawofa_1
    -- swf     sawofa  FW-Wa   will;shall      [[sawofa/FUT_PART]]

    FaCL |<< "a"              `part`    {- sawofa -}           [ "will", "shall" ],

    -- ;; saw~af_1
    -- swf     saw~af  PV      postpone;procrastinate
    -- swf     saw~if  IV_yu   postpone;procrastinate

    FaCCaL                    `verb`    {- saw~af -}           [ "postpone", "procrastinate" ],

    -- ;; suwayof_1
    -- swyf    suwayof Nprop   Suweif (in "Beni Suweif")

    FuCayL                    `noun`    {- suwayof -}          [ "Suweif (in \"Beni Suweif\")" ],

    -- ;; masAfap_1
    -- msAf    masAf   Napdu   distance;interval
    -- msAf    masAf   NAt     distances;intervals
    -- msAwf   masAwif Ndip    distances;intervals

    MaFAL |< aT               `noun`    {- masAfap -}          [ "distance", "interval" ]
                              `plural`     MaFACiL
                              `plural`     MaFAL |< At
                           {- `others`  [ "masAwif Ndip" ] -},

    -- ;; tasowiyf_1
    -- tswyf   tasowiyf        NduAt   procrastination;postponement

    TaFCIL                    `noun`    {- tasowiyf -}         [ "procrastination", "postponement" ]
                              `plural`     TaFCIL |< At,

    -- ;; tasowiyfiy~_1
    -- tswyfy  tasowiyfiy~     Nall    dilatory;delaying     [[tasowiyfiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tasowiyfiy~ -}      [ "dilatory", "delaying" ] ]

 |> "s w h ^g" <| [

    -- ;; suwhAj_1
    -- swhAj   suwhAj  N0      Sohag

    KuRDAS                    `noun`    {- suwhAj -}           [ "Sohag" ],

    -- ;; suwhAjiy~_1
    -- swhAjy  suwhAjiy~       Nall    from/of Sohag     [[suwhAjiy~/ADJ]]

    KuRDAS |< Iy              `adj`     {- suwhAjiy~ -}        [ "from/of Sohag" ] ]

 |> "s w k" <| [

    -- ;; sAk-u_1
    -- sAk     sAk     PV_V    rub;scrub
    -- sk      suk     PV_C    rub;scrub
    -- swk     suwk    IV_V    rub;scrub
    -- sk      suk     IV_C    rub;scrub

    FAL                       `verb`    {- sAk-u -}            [ "rub", "scrub" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; saw~ak_1
    -- swk     saw~ak  PV      polish;brush
    -- swk     saw~ik  IV_yu   polish;brush

    FaCCaL                    `verb`    {- saw~ak -}           [ "polish", "brush" ],

    -- ;; siwAk_1
    -- swAk    siwAk   Ndu     tooth brush
    -- swk     suwk    N       tooth brushes

    FiCAL                     `noun`    {- siwAk -}            [ "tooth brush" ]
                              `plural`     FUL
                           {- `others`  [ "suwk N" ] -},

    -- ;; misowAk_1
    -- mswAk   misowAk Ndu     tooth brush
    -- msAwyk  masAwiyk        Ndip    tooth brushes

    MiFCAL                    `noun`    {- misowAk -}          [ "tooth brush" ]
                              `plural`     MaFACIL
                           {- `others`  [ "masAwiyk Ndip" ] -} ]

 |> "s w k r" <| [

    -- ;; sawokar_1
    -- swkr    sawokar PV      insure;register
    -- swkr    sawokir IV_yu   insure;register

    KaRDaS                    `verb`    {- sawokar -}          [ "insure", "register" ],

    -- ;; musawokar_1
    -- mswkr   musawokar       N/ap    insured;registered     [[musawokar/ADJ]]

    MuKaRDaS                  `adj`     {- musawokar -}        [ "insured", "registered" ] ]

 |> "s w l" <| [

    -- ;; saw~al_1
    -- swl     saw~al  PV      entice;seduce
    -- swl     saw~il  IV_yu   entice;seduce

    FaCCaL                    `verb`    {- saw~al -}           [ "entice", "seduce" ],

    -- ;; tasaw~al_1
    -- tswl    tasaw~al        PV      beg
    -- tswl    tasaw~al        IV      beg

    TaFaCCaL                  `verb`    {- tasaw~al -}         [ "beg" ],

    -- ;; tasaw~ul_1
    -- tswl    tasaw~ul        NduAt   begging

    TaFaCCuL                  `noun`    {- tasaw~ul -}         [ "begging" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; mutasaw~il_1
    -- mtswl   mutasaw~il      Nall    beggar

    MutaFaCCiL                `noun`    {- mutasaw~il -}       [ "beggar" ] ]

 |> "s w l r" <| [

    -- ;; suwlAr_1
    -- swlAr   suwlAr  N0      diesel (oil/fuel)

    KuRDAS                    `noun`    {- suwlAr -}           [ "diesel (oil/fuel)" ] ]

 |> "s w m" <| [

    -- ;; sAm-u_1
    -- sAm     sAm     PV_V    impose;demand
    -- sm      sum     PV_C    impose;demand
    -- swm     suwm    IV_V    impose;demand
    -- sm      sum     IV_C    impose;demand

    FAL                       `verb`    {- sAm-u -}            [ "impose", "demand" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; saw~am_1
    -- swm     saw~am  PV      impose;demand
    -- swm     saw~im  IV_yu   impose;demand

    FaCCaL                    `verb`    {- saw~am -}           [ "impose", "demand" ],

    -- ;; sAwam_1
    -- sAwm    sAwam   PV      bargain;haggle
    -- sAwm    sAwim   IV_yu   bargain;haggle

    FACaL                     `verb`    {- sAwam -}            [ "bargain", "haggle" ],

    -- ;; >asAm_1
    -- >sAm    >asAm   PV_V    let wander
    -- AsAm    >asAm   PV_V    let wander
    -- >sm     >asam   PV_C    let wander
    -- Asm     >asam   PV_C    let wander
    -- sym     siym    IV_V_yu let wander
    -- sm      sim     IV_C_yu let wander
    -- sAm     sAm     IV_V_Pass_yu    be allowed to wander
    -- sm      sam     IV_C_Pass_yu    be allowed to wander

    HaFAL                     `verb`    {- OasAm -}            [ "let wander", "be allowed to wander" ],

    -- ;; tasAwam_1
    -- tsAwm   tasAwam PV      bargain;haggle
    -- tsAwm   tasAwam IV      bargain;haggle

    TaFACaL                   `verb`    {- tasAwam -}          [ "bargain", "haggle" ],

    -- ;; {inosAm_1
    -- <nsAm   {inosAm PV_V_intr       be ordained;be consecrated
    -- AnsAm   {inosAm PV_V_intr       be ordained;be consecrated
    -- <nsm    {inosam PV_C_intr       be ordained;be consecrated
    -- Ansm    {inosam PV_C_intr       be ordained;be consecrated
    -- nsAm    nosAm   IV_V_intr       be ordained;be consecrated
    -- nsm     nosam   IV_C_intr       be ordained;be consecrated

    InFAL                     `verb`    {- AinosAm -}          [ "be ordained", "be consecrated" ],

    -- ;; {isotAm_1
    -- <stAm   {isotAm PV_V    bargain;haggle
    -- AstAm   {isotAm PV_V    bargain;haggle
    -- <stm    {isotam PV_C    bargain;haggle
    -- Astm    {isotam PV_C    bargain;haggle
    -- stAm    sotAm   IV_V    bargain;haggle
    -- stm     sotam   IV_C    bargain;haggle

    IFtAL                     `verb`    {- AisotAm -}          [ "bargain", "haggle" ],

    -- ;; musAwamap_1
    -- msAwm   musAwam NapAt   bargaining;haggling

    MuFACaL |< aT             `noun`    {- musAwamap -}        [ "bargaining", "haggling" ],

    -- ;; sA}imap_1
    -- sA}m    sA}im   Nap     grazing freely
    -- swA}m   sawA}im Ndip    grazing freely

    FA'iL |< aT               `noun`    {- sA}imap -}          [ "grazing freely" ]
                              `plural`     FawA'iL
                           {- `others`  [ "sawA'im Ndip" ] -} ]

 |> "s w m r" <| [

    -- ;; suwmir_1
    -- swmr    suwmir  Ndip    Sumer

    KuRDiS                    `noun`    {- suwmir -}           [ "Sumer" ],

    -- ;; suwmiriy~_1
    -- swmry   suwmiriy~       Nall    Sumerian     [[suwmiriy~/NOUN]]
    -- swmry   suwmiriy~       Nall    Sumerian     [[suwmiriy~/ADJ]]

    KuRDiS |< Iy              `adj`     {- suwmiriy~ -}        [ "Sumerian" ] ]

 |> "s w m w" <| [

    -- ;; suwmuw_1
    -- swmw    suwmuw  N0      SOMO (State Oil Marketing Organization)

    KuRDU                     `noun`    {- suwmuw -}           [ "SOMO (State Oil Marketing Organization)" ] ]

 |> "s w n y" <| [

    -- ;; suwniy_1
    -- swny    suwniy  Nprop   Sony

    KuRDI                     `noun`    {- suwniy -}           [ "Sony" ] ]

 |> "s w q" <| [

    -- ;; sAq-u_1
    -- sAq     sAq     PV_V    drive;lead;direct
    -- sq      suq     PV_C    drive;lead;direct
    -- swq     suwq    IV_V    drive;lead;direct
    -- sq      suq     IV_C    drive;lead;direct

    FAL                       `verb`    {- sAq-u -}            [ "drive", "lead", "direct" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; saw~aq_1
    -- swq     saw~aq  PV      market
    -- swq     saw~iq  IV_yu   market

    FaCCaL                    `verb`    {- saw~aq -}           [ "market" ],

    -- ;; sAwaq_1
    -- sAwq    sAwaq   PV      accompany
    -- sAwq    sAwiq   IV_yu   accompany

    FACaL                     `verb`    {- sAwaq -}            [ "accompany" ],

    -- ;; tasaw~aq_1
    -- tswq    tasaw~aq        PV      market;shop
    -- tswq    tasaw~aq        IV      market;shop

    TaFaCCaL                  `verb`    {- tasaw~aq -}         [ "market", "shop" ],

    -- ;; tasAwaq_1
    -- tsAwq   tasAwaq PV      form a sequence
    -- tsAwq   tasAwaq IV      form a sequence

    TaFACaL                   `verb`    {- tasAwaq -}          [ "form a sequence" ],

    -- ;; {inosAq_1
    -- <nsAq   {inosAq PV_V_intr       be driven;be carried away
    -- AnsAq   {inosAq PV_V_intr       be driven;be carried away
    -- <nsq    {inosaq PV_C_intr       be driven;be carried away
    -- Ansq    {inosaq PV_C_intr       be driven;be carried away
    -- nsAq    nosAq   IV_V_intr       be driven;be carried away
    -- nsq     nosaq   IV_C_intr       be driven;be carried away

    InFAL                     `verb`    {- AinosAq -}          [ "be driven", "be carried away" ],

    -- ;; {isotAq_1
    -- <stAq   {isotAq PV_V    urge on
    -- AstAq   {isotAq PV_V    urge on
    -- <stq    {isotaq PV_C    urge on
    -- Astq    {isotaq PV_C    urge on
    -- stAq    sotAq   IV_V    urge on
    -- stq     sotaq   IV_C    urge on

    IFtAL                     `verb`    {- AisotAq -}          [ "urge on" ],

    -- ;; sawoq_1
    -- swq     sawoq   N       driving
    -- swq     sawoq   N       draft;induction;mobilization

    FaCL                      `noun`    {- sawoq -}            [ "driving", "draft", "induction", "mobilization" ],

    -- ;; sawoqiy~ap_1
    -- swqy    sawoqiy~        Nap     strategy     [[sawoqiy~/NOUN]]

    FaCL |< Iy |< aT          `noun`    {- sawoqiy~ap -}       [ "strategy" ],

    -- ;; sAq_1
    -- sAq     sAq     Ndu     leg
    -- syqAn   siyqAn  N       legs

    FAL                       `noun`    {- sAq -}              [ "leg" ]
                              `plural`     FILAn
                           {- `others`  [ "siyqAn N" ] -},

    -- ;; sAqap_1
    -- sAq     sAq     Nap     rear guard

    FAL |< aT                 `noun`    {- sAqap -}            [ "rear guard" ],

    -- ;; suwq_1
    -- swq     suwq    Ndu     market
    -- >swAq   >asowAq N       markets
    -- AswAq   >asowAq N       markets

    FUL                       `noun`    {- suwq -}             [ "market" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aswAq N" ] -},

    -- ;; suwqap_1
    -- swq     suwq    Nap     subjects;rabble

    FUL |< aT                 `noun`    {- suwqap -}           [ "subjects", "rabble" ],

    -- ;; suwqiy~_1
    -- swqy    suwqiy~ N/ap    market;vulgar     [[suwqiy~/ADJ]]

    FUL |< Iy                 `adj`     {- suwqiy~ -}          [ "market", "vulgar" ],

    -- ;; sawiyq_1
    -- swyq    sawiyq  N       mush

    FaCIL                     `noun`    {- sawiyq -}           [ "mush" ],

    -- ;; suwayoq_1
    -- swyq    suwayoq N-ap    stem;stalk

    FuCayL                    `noun`    {- suwayoq -}          [ "stem", "stalk" ],

    -- ;; saw~Aq_1
    -- swAq    saw~Aq  Nall    chauffeur;driver

    FaCCAL                    `noun`    {- saw~Aq -}           [ "chauffeur", "driver" ],

    -- ;; masAq_1
    -- msAq    masAq   N       study course;progress;upshot

    MaFAL                     `noun`    {- masAq -}            [ "study course", "progress", "upshot" ],

    -- ;; tasowiyq_1
    -- tswyq   tasowiyq        NduAt   marketing

    TaFCIL                    `noun`    {- tasowiyq -}         [ "marketing" ]
                              `plural`     TaFCIL |< At,

    -- ;; tasowiyqiy~_1
    -- tswyqy  tasowiyqiy~     Nall    marketing     [[tasowiyqiy~/ADJ]]

    TaFCIL |< Iy              `adj`     {- tasowiyqiy~ -}      [ "marketing" ],

    -- ;; tasowiyqap_1
    -- tswyq   tasowiyq        Nap     bargain

    TaFCIL |< aT              `noun`    {- tasowiyqap -}       [ "bargain" ],

    -- ;; tasaw~uq_1
    -- tswq    tasaw~uq        NduAt   marketing

    TaFaCCuL                  `noun`    {- tasaw~uq -}         [ "marketing" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; tasAwuq_1
    -- tsAwq   tasAwuq NduAt   coherence;context;interrelation

    TaFACuL                   `noun`    {- tasAwuq -}          [ "coherence", "context", "interrelation" ]
                              `plural`     TaFACuL |< At,

    -- ;; {inosiyAq_1
    -- <nsyAq  {inosiyAq       NduAt   thoughtlessness;being carried away
    -- AnsyAq  {inosiyAq       NduAt   thoughtlessness;being carried away

    InFiyAL                   `noun`    {- AinosiyAq -}        [ "thoughtlessness", "being carried away" ]
                              `plural`     InFiyAL |< At,

    -- ;; sA}iq_1
    -- sA}q    sA}iq   Nall    chauffeur;driver

    FA'iL                     `noun`    {- sA}iq -}            [ "chauffeur", "driver" ] ]

 |> "s w q r" <| [

    -- ;; sawoqar_1
    -- swqr    sawoqar PV      insure;register
    -- swqr    sawoqir IV_yu   insure;register

    KaRDaS                    `verb`    {- sawoqar -}          [ "insure", "register" ],

    -- ;; musawoqar_1
    -- mswqr   musawoqar       N/ap    insured;registered     [[musawoqar/ADJ]]

    MuKaRDaS                  `adj`     {- musawoqar -}        [ "insured", "registered" ] ]

 |> "s w r" <| [

    -- ;; sawAriy~_1
    -- swAry   sawAriy~        Nall    horseman;cavalry     [[sawAriy~/ADJ]]

    FaCAL |< Iy               `adj`     {- sawAriy~ -}         [ "horseman", "cavalry" ],

    -- ;; saw~ar_1
    -- swr     saw~ar  PV      enclose;fence in
    -- swr     saw~ir  IV_yu   enclose;fence in

    FaCCaL                    `verb`    {- saw~ar -}           [ "enclose", "fence in" ],

    -- ;; sAwar_1
    -- sAwr    sAwar   PV      assault;beset
    -- sAwr    sAwir   IV_yu   assault;beset

    FACaL                     `verb`    {- sAwar -}            [ "assault", "beset" ],

    -- ;; tasaw~ar_1
    -- tswr    tasaw~ar        PV      scale
    -- tswr    tasaw~ar        IV      scale

    TaFaCCaL                  `verb`    {- tasaw~ar -}         [ "scale" ],

    -- ;; suwr_1
    -- swr     suwr    N       wall;enclosure
    -- >swAr   >asowAr N       walls;enclosures
    -- AswAr   >asowAr N       walls;enclosures

    FUL                       `noun`    {- suwr -}             [ "wall", "enclosure" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'aswAr N" ] -},

    -- ;; suwrap_1
    -- swr     suwr    Napdu   Surah;Quranic chapter
    -- swr     suwar   N       Surahs;Quranic chapters

    FUL |< aT                 `noun`    {- suwrap -}           [ "Surah", "Quranic chapter" ]
                              `plural`     FuCaL
                           {- `others`  [ "suwar N" ] -},

    -- ;; saworap_1
    -- swr     sawor   Nap     vehemence;severity

    FaCL |< aT                `noun`    {- saworap -}          [ "vehemence", "severity" ],

    -- ;; musaw~ar_1
    -- mswr    musaw~ar        N-ap    fenced in;surrounded     [[musaw~ar/ADJ]]

    MuFaCCaL                  `adj`     {- musaw~ar -}         [ "fenced in", "surrounded" ],

    -- ;; siwAr_1
    -- swAr    siwAr   N       bracelet
    -- swr     suwr    N       bracelet
    -- >swr    >asowir Nap     bracelet
    -- Aswr    >asowir Nap     bracelet
    -- >sAwr   >asAwir Ndip    bracelet
    -- AsAwr   >asAwir Ndip    bracelet
    -- >sAwr   >asAwir Nap     bracelet
    -- AsAwr   >asAwir Nap     bracelet

    FiCAL                     `noun`    {- siwAr -}            [ "bracelet" ]
                              `plural`     HaFCiL |< aT
                              `plural`     FUL
                              `plural`     HaFACiL |< aT
                           {- `others`  [ "suwr N", "'asAwir Ndip" ] -} ]

 |> "s w r y" <| [

    -- ;; suwriy~_1
    -- swry    suwriy~ Nall    Syrian     [[suwriy~/NOUN]]
    -- swry    suwriy~ Nall    Syrian     [[suwriy~/ADJ]]

    KuRDIS                    `adj`     {- suwriy~ -}          [ "Syrian" ] ]

 |> "s w s" <| [

    -- ;; sAs-u_1
    -- sAs     sAs     PV_V    govern;administrate;direct
    -- ss      sus     PV_C    govern;administrate;direct
    -- sws     suws    IV_V    govern;administrate;direct
    -- ss      sus     IV_C    govern;administrate;direct

    FAL                       `verb`    {- sAs-u -}            [ "govern", "administrate", "direct" ]
                              `imperf`     FUL
                              `pfirst`     FuL,

    -- ;; sawis-a_1
    -- sws     sawis   PV_intr become worm-eaten;decay
    -- sws     sowas   IV_intr become worm-eaten;decay

    FaCiL                     `verb`    {- sawis-a -}          [ "become worm-eaten", "decay" ]
                              `imperf`     FCaL,

    -- ;; saw~as_1
    -- sws     saw~as  PV_intr become worm-eaten;decay
    -- sws     saw~is  IV_intr_yu      become worm-eaten;decay

    FaCCaL                    `verb`    {- saw~as -}           [ "become worm-eaten", "decay" ],

    -- ;; tasaw~as_1
    -- tsws    tasaw~as        PV_intr become worm-eaten;decay
    -- tsws    tasaw~as        IV_intr become worm-eaten;decay

    TaFaCCaL                  `verb`    {- tasaw~as -}         [ "become worm-eaten", "decay" ],

    -- ;; suws_1
    -- sws     suws    N-ap    woodworm
    -- sysAn   siysAn  N       woodworms

    FUL                       `noun`    {- suws -}             [ "woodworm" ]
                              `plural`     FILAn
                           {- `others`  [ "siysAn N" ] -},

    -- ;; suws_2
    -- sws     suws    N-ap    licorice

    FUL                       `noun`    {- suws -}             [ "licorice" ],

    -- ;; suwayos_1
    -- swys    suwayos N       Suez

    FuCayL                    `noun`    {- suwayos -}          [ "Suez" ],

    -- ;; suwsap_1
    -- sws     suws    Nap     Sousse

    FUL |< aT                 `noun`    {- suwsap -}           [ "Sousse" ],

    -- ;; tasaw~us_1
    -- tsws    tasaw~us        NduAt   dental caries;rottenness

    TaFaCCuL                  `noun`    {- tasaw~us -}         [ "dental caries", "rottenness" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; sA}is_1
    -- sA}s    sA}is   N/ap    jockey;driver
    -- swAs    suw~As  N       jockeys;drivers

    FA'iL                     `noun`    {- sA}is -}            [ "jockey", "driver" ]
                              `plural`     FUCAL
                           {- `others`  [ "suwwAs N" ] -},

    -- ;; musaw~is_1
    -- msws    musaw~is        N-ap    worm-eaten;carious     [[musaw~is/ADJ]]

    MuFaCCiL                  `adj`     {- musaw~is -}         [ "worm-eaten", "carious" ] ]

 |> "s w s n" <| [

    -- ;; sawosan_1
    -- swsn    sawosan N0      Sawsan

    KaRDaS                    `noun`    {- sawosan -}          [ "Sawsan" ],

    -- ;; sawosan_2
    -- swsn    sawosan N0      lily of the valley

    KaRDaS                    `noun`    {- sawosan -}          [ "lily of the valley" ] ]

 |> "s w t w" <| [

    -- ;; suwtuw_1
    -- swtw    suwtuw  Nprop   Soto

    KuRDU                     `noun`    {- suwtuw -}           [ "Soto" ] ]

 |> "s w t y" <| [

    -- ;; suwtiy_1
    -- swty    suwtiy  Nprop   Sutee

    KuRDI                     `noun`    {- suwtiy -}           [ "Sutee" ] ]

 |> "s w w" <| [

    -- ;; suw_1
    -- sw      suw     Nprop   Sue

    FU                        `noun`    {- suw -}              [ "Sue" ] ]

 |> "s w y" <| [

    -- ;; sawiy-a_1
    -- swy     sawiy   PV_no-w equal;be equivalent to
    -- sw      saw     PV_w    equal;be equivalent to
    -- swY     sowaY   IV_0    equal;be equivalent to
    -- swA     sowA    IV_h    equal;be equivalent to
    -- swy     soway   IV_Ann  equal;be equivalent to
    -- sw      sowa    IV_0hwnyn       equal;be equivalent to

    FaCI                      `verb`    {- sawiy-a -}          [ "equal", "be equivalent to" ]
                              `imperf`     FCY,

    -- ;; saw~aY_1
    -- swY     saw~aY  PV_0    equalize;settle
    -- swA     saw~A   PV_h    equalize;settle
    -- swy     saw~ay  PV_Atn  equalize;settle
    -- sw      saw~    PV_ttAw equalize;settle
    -- swy     saw~iy  IV_0hAnn_yu     equalize;settle
    -- sw      saw~    IV_0hwnyn_yu    equalize;settle
    -- swY     saw~aY  IV_0_Pass_yu    be equalized;be settled
    -- swy     saw~ay  IV_Ann_Pass_yu  be equalized;be settled

    FaCCY                     `verb`    {- saw~aY -}           [ "equalize", "settle" ],

    -- ;; sAwaY_1
    -- sAwY    sAwaY   PV_0    settle;be equivalent;equalize
    -- sAwA    sAwA    PV_h    settle;be equivalent;equalize
    -- sAwy    sAway   PV_Atn  settle;be equivalent;equalize
    -- sAw     sAw     PV_ttAw settle;be equivalent;equalize
    -- sAwy    sAwiy   IV_0hAnn_yu     settle;be equivalent;equalize
    -- sAw     sAw     IV_0hwnyn_yu    settle;be equivalent;equalize
    -- sAwY    sAwaY   IV_0_Pass_yu    be settled;be equalized
    -- sAwy    sAway   IV_Ann_Pass_yu  be settled;be equalized

    FACY                      `verb`    {- sAwaY -}            [ "settle", "be equivalent", "equalize" ],

    -- ;; tasAwaY_1
    -- tsAwY   tasAwaY PV_0    be balanced;be equal
    -- tsAwA   tasAwA  PV_h    be balanced;be equal
    -- tsAwy   tasAway PV_Atn  be balanced;be equal
    -- tsAw    tasAw   PV_ttAw_intr    be balanced;be equal
    -- tsAwY   tasAwaY IV_0    be balanced;be equal
    -- tsAwA   tasAwA  IV_h    be balanced;be equal
    -- tsAwy   tasAway IV_Ann  be balanced;be equal
    -- tsAw    tasAw   IV_0hwnyn       be balanced;be equal

    TaFACY                    `verb`    {- tasAwaY -}          [ "be balanced", "be equal" ],

    -- ;; {isotawaY_1
    -- <stwY   {isotawaY       PV_0    be equivalent;be ripe
    -- AstwY   {isotawaY       PV_0    be equivalent;be ripe
    -- <stwA   {isotawA        PV_h    be equivalent;be ripe
    -- AstwA   {isotawA        PV_h    be equivalent;be ripe
    -- <stwy   {isotaway       PV_Atn  be equivalent;be ripe
    -- Astwy   {isotaway       PV_Atn  be equivalent;be ripe
    -- <stw    {isotaw PV_ttAw_intr    be equivalent;be ripe
    -- Astw    {isotaw PV_ttAw_intr    be equivalent;be ripe
    -- stwy    sotawiy IV_0hAnn        be equivalent;be ripe
    -- stw     sotaw   IV_0hwnyn       be equivalent;be ripe
    -- stwY    sotawaY IV_0_Pass_yu    be equivalent;be ripe

    IFtaCY                    `verb`    {- AisotawaY -}        [ "be equivalent", "be ripe" ],

    -- ;; siwaY_1
    -- swY     siwaY   FW-Wa   other than;except for     [[siwaY/PREP]]
    -- swA     siwA    FW-Wa-A other than;except for     [[siwA/PREP]]

    FiCY                      `prep`    {- siwaY -}            [ "other than", "except for" ],

    -- ;; siwaY_2
    -- swY     siwaY   N0      equality
    -- swA     siwA    Nhy     equality

    FiCY                      `noun`    {- siwaY -}            [ "equality" ],

    -- ;; sawA'_1
    -- swA'    sawA'   N0_Nh   except;whether
    -- swA&    sawA&   Nh      except;whether
    -- swA}    sawA}   Nhy     except;whether

    FaCA'                     `noun`    {- sawA' -}            [ "except", "whether" ],

    -- ;; sawA'_2
    -- swA'    sawA'   N0_Nh   equality
    -- swA&    sawA&   Nh      equality
    -- swA}    sawA}   Nhy     equality

    FaCA'                     `noun`    {- sawA' -}            [ "equality" ],

    -- ;; sawiy~_1
    -- swy     sawiy~  N/ap    straight;correct     [[sawiy~/ADJ]]
    -- >swyA'  >asowiyA'       N0_Nh   straight;correct
    -- AswyA'  >asowiyA'       N0_Nh   straight;correct
    -- >swyA&  >asowiyA&       Nh      straight;correct
    -- AswyA&  >asowiyA&       Nh      straight;correct
    -- >swyA}  >asowiyA}       Nhy     straight;correct
    -- AswyA}  >asowiyA}       Nhy     straight;correct

    FaCIL                     `adj`     {- sawiy~ -}           [ "straight", "correct" ]
                              `plural`     HaFCiLA'
                           {- `others`  [ "'aswiyA' Nh N0_Nh Nhy" ] -},

    -- ;; sawiy~AF_1
    -- swy     sawiy~  NF      together;jointly;in common     [[sawiy~/ADV]]

    FaCIL |< aN               `adv`     {- sawiy~AF -}         [ "together", "jointly", "in common" ]
                              `plural`     FaCIL
                           {- `others`  [ "sawiyy NF" ] -},

    -- ;; sawiy~ap_1
    -- swy     sawiy~  Nap     equality     [[sawiy~/NOUN]]
    -- swAyA   sawAyA  N0_Nhy  equality

    FaCIL |< aT               `noun`    {- sawiy~ap -}         [ "equality" ]
                              `plural`     FaCALY
                           {- `others`  [ "sawAyY N0_Nhy" ] -},

    -- ;; siy~_1
    -- sy      siy~    NAn_Nayn        alike;the same
    -- >swA'   >asowA' N0_Nh   alike;the same
    -- AswA'   >asowA' N0_Nh   alike;the same
    -- >swA&   >asowA& Nh      alike;the same
    -- AswA&   >asowA& Nh      alike;the same
    -- >swA}   >asowA} Nhy     alike;the same
    -- AswA}   >asowA} Nhy     alike;the same
    -- swAsy   sawAsiy Nap     alike;the same;equals

    FIL                       `noun`    {- siy~ -}             [ "alike", "the same", "equals" ]
                              `plural`     HaFCA'
                           {- `others`  [ "'aswA' Nh N0_Nh Nhy" ] -},

    -- ;; tasowiyap_1
    -- tswy    tasowiy NapAt   settlement;solution

    TaFCI |< aT               `noun`    {- tasowiyap -}        [ "settlement", "solution" ],

    -- ;; musAwAp_1
    -- msAwA   musAwA  Napdu   equality;equal rights
    -- msAwy   musAway NAt     equality;equal rights

    MuFACY |< aT              `noun`    {- musAwAp -}          [ "equality", "equal rights" ]
                              `plural`     MuFACY |< At,

    -- ;; tasAwiy_1
    -- tsAwy   tasAwiy N0_Nh   equality;equal rights
    -- tsAw    tasAw   NK      equality;equal rights
    -- tsAwy   tasAwiy NAn_Nayn        equality;equal rights
    -- tsAwy   tasAwiy NAt     equality;equal rights

    TaFACI                    `noun`    {- tasAwiy -}          [ "equality", "equal rights" ]
                              `plural`     TaFACI |< At,

    -- ;; {isotiwA'_1
    -- <stwA'  {isotiwA'       N0_Nh   levelness;upright
    -- AstwA'  {isotiwA'       N0_Nh   levelness;upright
    -- <stwA&  {isotiwA&       Nh      levelness;upright
    -- AstwA&  {isotiwA&       Nh      levelness;upright
    -- <stwA}  {isotiwA}       Nhy     levelness;upright
    -- AstwA}  {isotiwA}       Nhy     levelness;upright
    -- <stwA'  {isotiwA'       NAn_Nayn        levelness;upright
    -- AstwA'  {isotiwA'       NAn_Nayn        levelness;upright
    -- <stwA}  {isotiwA}       Nayn    levelness;upright
    -- AstwA}  {isotiwA}       Nayn    levelness;upright
    -- <stwA'  {isotiwA'       NAt     levelness;upright
    -- AstwA'  {isotiwA'       NAt     levelness;upright

    IFtiCA'                   `noun`    {- AisotiwA' -}        [ "levelness", "upright" ]
                              `plural`     IFtiCA' |< At,

    -- ;; {isotiwA'_2
    -- <stwA'  {isotiwA'       N0_Nh   equator
    -- AstwA'  {isotiwA'       N0_Nh   equator
    -- <stwA&  {isotiwA&       Nh      equator
    -- AstwA&  {isotiwA&       Nh      equator
    -- <stwA}  {isotiwA}       Nhy     equator
    -- AstwA}  {isotiwA}       Nhy     equator

    IFtiCA'                   `noun`    {- AisotiwA' -}        [ "equator" ],

    -- ;; {isotiwA}iy~_1
    -- <stwA}y {isotiwA}iy~    N-ap    equatorial;tropical     [[{isotiwA}iy~/ADJ]]
    -- AstwA}y {isotiwA}iy~    N-ap    equatorial;tropical     [[{isotiwA}iy~/ADJ]]

    IFtiCA' |< Iy             `adj`     {- AisotiwA}iy~ -}     [ "equatorial", "tropical" ],

    -- ;; musAwiy_1
    -- msAwy   musAwiy N0F_Nh  equivalent;similar     [[musAwiy/ADJ]]
    -- msAw    musAw   NK      equivalent;similar
    -- msAwy   musAwiy NAn_Nayn        equivalent;similar
    -- msAw    musAw   Nuwn_Niyn       equivalent;similar
    -- msAwy   musAwiy NapAt   equivalent;similar

    MuFACI                    `adj`     {- musAwiy -}          [ "equivalent", "similar" ]
                              `plural`     MuFACI |< At,

    -- ;; mutasAwiy_1
    -- mtsAwy  mutasAwiy       N0F_Nh  equivalent;similar     [[mutasAwiy/ADJ]]
    -- mtsAw   mutasAw NK      equivalent;similar
    -- mtsAwy  mutasAwiy       NAn_Nayn        equivalent;similar
    -- mtsAw   mutasAw Nuwn_Niyn       equivalent;similar
    -- mtsAwy  mutasAwiy       NapAt   equivalent;similar

    MutaFACI                  `adj`     {- mutasAwiy -}        [ "equivalent", "similar" ]
                              `plural`     MutaFACI |< At,

    -- ;; musotawiy_1
    -- mstwy   musotawiy       N0_Nh   straight;upright;ripe     [[musotawiy/ADJ]]
    -- mstw    musotaw NK      straight;upright;ripe
    -- mstwy   musotawiy       NAn_Nayn        straight;upright;ripe
    -- mstw    musotaw Nuwn_Niyn       straight;upright;ripe
    -- mstwy   musotawiy       NapAt   straight;upright;ripe

    MuFtaCI                   `adj`     {- musotawiy -}        [ "straight", "upright", "ripe" ]
                              `plural`     MuFtaCI |< At,

    -- ;; musotawaY_1
    -- mstwY   musotawaY       N0      level;standard
    -- mstwA   musotawA        Nhy     level;standard
    -- mstwy   musotaway       NAn_Nayn        levels;standards
    -- mstwy   musotaway       NAt     levels;standards

    MuFtaCY                   `noun`    {- musotawaY -}        [ "level", "standard" ]
                              `plural`     MuFtaCY |< At ]

 |> "s w z" <| [

    -- ;; suwzAn_1
    -- swzAn   suwzAn  Nprop   Susan;Suzan;Suzanne

    FULAn                     `noun`    {- suwzAn -}           [ "Susan", "Suzan", "Suzanne" ] ]

 |> "s y '" <| [

    -- ;; {isotiyA'_1
    -- <styA'  {isotiyA'       N0_Nh   dissatisfaction;displeasure
    -- AstyA'  {isotiyA'       N0_Nh   dissatisfaction;displeasure
    -- <styA&  {isotiyA&       Nh      dissatisfaction;displeasure
    -- AstyA&  {isotiyA&       Nh      dissatisfaction;displeasure
    -- <styA}  {isotiyA}       Nhy     dissatisfaction;displeasure
    -- AstyA}  {isotiyA}       Nhy     dissatisfaction;displeasure
    -- <styA'  {isotiyA'       NAn_Nayn        dissatisfaction;displeasure
    -- AstyA'  {isotiyA'       NAn_Nayn        dissatisfaction;displeasure
    -- <styA}  {isotiyA}       Nayn    dissatisfaction;displeasure
    -- AstyA}  {isotiyA}       Nayn    dissatisfaction;displeasure
    -- <styA'  {isotiyA'       NAt     dissatisfaction;displeasure
    -- AstyA'  {isotiyA'       NAt     dissatisfaction;displeasure

    IFtiCAL                   `noun`    {- AisotiyA' -}        [ "dissatisfaction", "displeasure" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At
                              `plural`     IFtiCA' |< At,

    -- ;; {isotiyA'_1
    -- <styA'  {isotiyA'       N0_Nh   dissatisfaction;displeasure
    -- AstyA'  {isotiyA'       N0_Nh   dissatisfaction;displeasure
    -- <styA&  {isotiyA&       Nh      dissatisfaction;displeasure
    -- AstyA&  {isotiyA&       Nh      dissatisfaction;displeasure
    -- <styA}  {isotiyA}       Nhy     dissatisfaction;displeasure
    -- AstyA}  {isotiyA}       Nhy     dissatisfaction;displeasure
    -- <styA'  {isotiyA'       NAn_Nayn        dissatisfaction;displeasure
    -- AstyA'  {isotiyA'       NAn_Nayn        dissatisfaction;displeasure
    -- <styA}  {isotiyA}       Nayn    dissatisfaction;displeasure
    -- AstyA}  {isotiyA}       Nayn    dissatisfaction;displeasure
    -- <styA'  {isotiyA'       NAt     dissatisfaction;displeasure
    -- AstyA'  {isotiyA'       NAt     dissatisfaction;displeasure

    IFtiCA'                   `noun`    {- AisotiyA' -}        [ "dissatisfaction", "displeasure" ]
                              `plural`     IFtiCAL |< At
                              `plural`     IFtiyAL |< At
                              `plural`     IFtiCA' |< At,

    -- ;; musiy'_1
    -- msy'    musiy'  N0      insulting;harming;pernicious     [[musiy'/ADJ]]
    -- msy}    musiy}  NF_Nhy  insulting;harming;pernicious
    -- msy}    musiy}  NAn_Nayn        insulting;harming;pernicious
    -- msy}    musiy}  Nuwn_Niyn       insulting;harming;pernicious
    -- msy}    musiy}  NapAt   insulting;harming;pernicious

    MuFIL                     `adj`     {- musiy' -}           [ "insulting", "harming", "pernicious" ]
                              `plural`     MuFIL |< Un,

    -- ;; say~i'_1
    -- sy'     say~i'  N0      bad
    -- sy}     say~i}  N0F     bad
    -- sy}     say~i}  NapAt   bad
    -- sy}     say~i}  NAn_Nayn        bad
    -- sy}     say~i}  Nuwn_Niyn       bad

    FaCCiL                    `noun`    {- say~i' -}           [ "bad" ]
                              `plural`     FaCCiL |< Un,

    -- ;; say~i}ap_1
    -- sy}     say~i}  Napdu   offense;misdeed
    -- sy}     say~i}  NAt     offenses;misdeeds

    FaCCiL |< aT              `noun`    {- say~i}ap -}         [ "offense", "misdeed" ]
                              `plural`     FaCCiL |< At ]

 |> "s y .h" <| [

    -- ;; sAH-i_1
    -- sAH     sAH     PV_V    flow;travel
    -- sH      siH     PV_C    flow;travel
    -- syH     siyH    IV_V    flow;travel
    -- sH      siH     IV_C    flow;travel

    FAL                       `verb`    {- sAH-i -}            [ "flow", "travel" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; say~aH_1
    -- syH     say~aH  PV      make flow;liquify
    -- syH     say~iH  IV_yu   make flow;liquify

    FaCCaL                    `verb`    {- say~aH -}           [ "make flow", "liquify" ],

    -- ;; >asAH_1
    -- >sAH    >asAH   PV_V    make flow
    -- AsAH    >asAH   PV_V    make flow
    -- >sH     >asaH   PV_C    make flow
    -- AsH     >asaH   PV_C    make flow
    -- syH     siyH    IV_V_yu make flow
    -- sH      siH     IV_C_yu make flow
    -- sAH     sAH     IV_V_Pass_yu    be made to flow
    -- sH      saH     IV_C_Pass_yu    be made to flow

    HaFAL                     `verb`    {- OasAH -}            [ "make flow", "be made to flow" ],

    -- ;; {inosAH_1
    -- <nsAH   {inosAH PV_V    spread;pour
    -- AnsAH   {inosAH PV_V    spread;pour
    -- <nsH    {inosaH PV_C    spread;pour
    -- AnsH    {inosaH PV_C    spread;pour
    -- nsAH    nosAH   IV_V    spread;pour
    -- nsH     nosaH   IV_C    spread;pour

    InFAL                     `verb`    {- AinosAH -}          [ "spread", "pour" ],

    -- ;; siyAHap_1
    -- syAH    siyAH   NapAt   tourism

    FiCAL |< aT               `noun`    {- siyAHap -}          [ "tourism" ],

    -- ;; siyAHiy~_1
    -- syAHy   siyAHiy~        Nall    tourist;tourism     [[siyAHiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- siyAHiy~ -}         [ "tourist", "tourism" ],

    -- ;; say~AH_1
    -- syAH    say~AH  Nall    traveler

    FaCCAL                    `noun`    {- say~AH -}           [ "traveler" ],

    -- ;; sA}iH_1
    -- sA}H    sA}iH   Nall    tourist
    -- syAH    suy~AH  N       tourists

    FA'iL                     `noun`    {- sA}iH -}            [ "tourist" ]
                              `plural`     FuCCAL
                           {- `others`  [ "suyyA.h N" ] -},

    -- ;; musay~aH_1
    -- msyH    musay~aH        N       liquid;striped     [[musay~aH/ADJ]]

    MuFaCCaL                  `adj`     {- musay~aH -}         [ "liquid", "striped" ] ]

 |> "s y .t r" <| [

    -- ;; sayoTar_1
    -- syTr    sayoTar PV      dominate;seize;command
    -- syTr    sayoTir IV_yu   dominate;seize;command

    KaRDaS                    `verb`    {- sayoTar -}          [ "dominate", "seize", "command" ],

    -- ;; tasayoTar_1
    -- tsyTr   tasayoTar       PV      dominate;seize;command
    -- tsyTr   tasayoTar       IV      dominate;seize;command

    TaKaRDaS                  `verb`    {- tasayoTar -}        [ "dominate", "seize", "command" ],

    -- ;; sayoTarap_1
    -- syTr    sayoTar Nap     control;dominion

    KaRDaS |< aT              `noun`    {- sayoTarap -}        [ "control", "dominion" ],

    -- ;; musayoTir_1
    -- msyTr   musayoTir       Nall    ruler;sovereign
    -- msyTr   musayoTir       Nall    ruling;controlling     [[musayoTir/ADJ]]

    MuKaRDiS                  `adj`     {- musayoTir -}        [ "ruler", "sovereign", "ruling", "controlling" ] ]

 |> "s y ^g" <| [

    -- ;; say~aj_1
    -- syj     say~aj  PV      fence in;surround
    -- syj     say~ij  IV_yu   fence in;surround

    FaCCaL                    `verb`    {- say~aj -}           [ "fence in", "surround" ],

    -- ;; tasay~aj_1
    -- tsyj    tasay~aj        PV_intr be fenced in;be surrounded
    -- tsyj    tasay~aj        IV_intr be fenced in;be surrounded

    TaFaCCaL                  `verb`    {- tasay~aj -}         [ "be fenced in", "be surrounded" ],

    -- ;; siyAj_1
    -- syAj    siyAj   NduAt   fence;shield
    -- >syAj   >asoyAj N       fences;shields
    -- AsyAj   >asoyAj N       fences;shields
    -- >swj    >asowij Nap     fences;shields
    -- Aswj    >asowij Nap     fences;shields

    FiCAL                     `noun`    {- siyAj -}            [ "fence", "shield" ]
                              `plural`     HaFCAL
                              `plural`     FiCAL |< At
                           {- `others`  [ "'asyA^g N" ] -} ]

 |> "s y _h" <| [

    -- ;; sAx-i_1
    -- sAx     sAx     PV_V    sink
    -- sx      six     PV_C    sink
    -- syx     siyx    IV_V    sink
    -- sx      six     IV_C    sink

    FAL                       `verb`    {- sAx-i -}            [ "sink" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; sayox_1
    -- syx     sayox   N       sinking

    FaCL                      `noun`    {- sayox -}            [ "sinking" ],

    -- ;; sayaxAn_1
    -- syxAn   sayaxAn N       sinking

    FaCaLAn                   `noun`    {- sayaxAn -}          [ "sinking" ],

    -- ;; siyx_1
    -- syx     siyx    N       skewer;rapier
    -- >syAx   >asoyAx N       skewers
    -- AsyAx   >asoyAx N       skewers

    FIL                       `noun`    {- siyx -}             [ "skewer", "rapier" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asyA_h N" ] -},

    -- ;; siyx_2
    -- syx     siyx    N0      Sikh

    FIL                       `noun`    {- siyx -}             [ "Sikh" ] ]

 |> "s y _t" <| [

    -- ;; siyv_1
    -- syv     siyv    Nprop   Seth

    FIL                       `noun`    {- siyv -}             [ "Seth" ] ]

 |> "s y b" <| [

    -- ;; sAb-i_1
    -- sAb     sAb     PV_V    flow;neglect
    -- sb      sib     PV_C    flow;neglect
    -- syb     siyb    IV_V    flow;neglect
    -- sb      sib     IV_C    flow;neglect

    FAL                       `verb`    {- sAb-i -}            [ "flow", "neglect" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; say~ab_1
    -- syb     say~ab  PV      relinquish;neglect
    -- syb     say~ib  IV_yu   relinquish;neglect

    FaCCaL                    `verb`    {- say~ab -}           [ "relinquish", "neglect" ],

    -- ;; tasay~ab_1
    -- tsyb    tasay~ab        PV_intr be careless;neglect
    -- tsyb    tasay~ab        IV_intr be careless;neglect

    TaFaCCaL                  `verb`    {- tasay~ab -}         [ "be careless", "neglect" ],

    -- ;; {inosAb_1
    -- <nsAb   {inosAb PV_V    flow;stream
    -- AnsAb   {inosAb PV_V    flow;stream
    -- <nsb    {inosab PV_C    flow;stream
    -- Ansb    {inosab PV_C    flow;stream
    -- nsAb    nosAb   IV_V    flow;stream
    -- nsb     nosab   IV_C    flow;stream

    InFAL                     `verb`    {- AinosAb -}          [ "flow", "stream" ],

    -- ;; {inosiyAbiy~_1
    -- <nsyAby {inosiyAbiy~    N-ap    stream-lined     [[{inosiyAbiy~/ADJ]]
    -- AnsyAby {inosiyAbiy~    N-ap    stream-lined     [[{inosiyAbiy~/ADJ]]

    InFiCAL |< Iy             `adj`     {- AinosiyAbiy~ -}     [ "stream-lined" ],

    -- ;; tasay~ub_1
    -- tsyb    tasay~ub        NduAt   neglect;carelessness

    TaFaCCuL                  `noun`    {- tasay~ub -}         [ "neglect", "carelessness" ]
                              `plural`     TaFaCCuL |< At,

    -- ;; sA}ib_1
    -- sA}b    sA}ib   Nall    astray;unrestrained     [[sA}ib/ADJ]]

    FA'iL                     `adj`     {- sA}ib -}            [ "astray", "unrestrained" ],

    -- ;; say~Ab_1
    -- syAb    say~Ab  N0      Sayyab

    FaCCAL                    `noun`    {- say~Ab -}           [ "Sayyab" ] ]

 |> "s y b r" <| [

    -- ;; siybiyriy~_1
    -- sybyry  siybiyriy~      Nall    Siberian     [[siybiyriy~/NOUN]]
    -- sybyry  siybiyriy~      Nall    Siberian     [[siybiyriy~/ADJ]]

    KiRDIS |< Iy              `adj`     {- siybiyriy~ -}       [ "Siberian" ] ]

 |> "s y d" <| [

    -- ;; say~id_1
    -- syd     say~id  Ndu     Sir;Mr.;Mister
    -- sAd     sAd     Nap     Sirs;Messrs.;gentlement
    -- >syAd   >asoyAd N       Sirs;Messrs.;gentlement
    -- AsyAd   >asoyAd N       Sirs;Messrs.;gentlement

    FaCCiL                    `noun`    {- say~id -}           [ "Sir", "Mr.", "Mister", "Messrs.", "gentlement" ]
                              `plural`     FAL |< aT
                              `plural`     HaFCAL
                           {- `others`  [ "'asyAd N" ] -},

    -- ;; say~id_2
    -- syd     say~id  N0      Sayyid

    FaCCiL                    `noun`    {- say~id -}           [ "Sayyid" ],

    -- ;; say~idap_1
    -- syd     say~id  Napdu   lady
    -- syd     say~id  NAt     ladies

    FaCCiL |< aT              `noun`    {- say~idap -}         [ "lady" ]
                              `plural`     FaCCiL |< At,

    -- ;; say~idap_2
    -- syd     say~id  Napdu   Miss;Mrs.;Ms.

    FaCCiL |< aT              `noun`    {- say~idap -}         [ "Miss", "Mrs.", "Ms." ],

    -- ;; say~idap_3
    -- sydp    say~idap        N0      Sayyida

    FaCCiL |< aT              `noun`    {- say~idap -}         [ "Sayyida" ],

    -- ;; siyAdap_1
    -- syAd    siyAd   Nap     sovereignty;supremacy;Excellency

    FiCAL |< aT               `noun`    {- siyAdap -}          [ "sovereignty", "supremacy", "Excellency" ] ]

 |> "s y f" <| [

    -- ;; sayof_1
    -- syf     sayof   Nprop   Saif

    FaCL                      `noun`    {- sayof -}            [ "Saif" ],

    -- ;; sayof_2
    -- syf     sayof   Ndu     sword
    -- sywf    suyuwf  N       swords
    -- >syAf   >asoyAf N       swords
    -- AsyAf   >asoyAf N       swords

    FaCL                      `noun`    {- sayof -}            [ "sword" ]
                              `plural`     FuCUL
                              `plural`     HaFCAL
                           {- `others`  [ "suyuwf N", "'asyAf N" ] -},

    -- ;; siyf_1
    -- syf     siyf    Ndu     river-bank;seaside
    -- >syAf   >asoyAf N       river-banks;seasides
    -- AsyAf   >asoyAf N       river-banks;seasides

    FIL                       `noun`    {- siyf -}             [ "river-bank", "seaside" ]
                              `plural`     HaFCAL
                           {- `others`  [ "'asyAf N" ] -},

    -- ;; say~Af_1
    -- syAf    say~Af  N0      Sayyaf

    FaCCAL                    `noun`    {- say~Af -}           [ "Sayyaf" ],

    -- ;; say~Af_2
    -- syAf    say~Af  Nall    executioner

    FaCCAL                    `noun`    {- say~Af -}           [ "executioner" ],

    -- ;; musAyafap_1
    -- msAyf   musAyaf NapAt   fencing

    MuFACaL |< aT             `noun`    {- musAyafap -}        [ "fencing" ],

    -- ;; siyfAn_1
    -- syfAn   siyfAn  Nprop   Sevan

    FILAn                     `noun`    {- siyfAn -}           [ "Sevan" ] ]

 |> "s y f n" <| [

    -- ;; siyfAn_1
    -- syfAn   siyfAn  Nprop   Sevan

    KiRDAS                    `noun`    {- siyfAn -}           [ "Sevan" ],

    -- ;; siyfuwn_1
    -- syfwn   siyfuwn N       siphon

    KiRDUS                    `noun`    {- siyfuwn -}          [ "siphon" ] ]

 |> "s y k b" <| [

    -- ;; sayokuwbAt_1
    -- sykwbAt sayokuwbAt      N0      psychopath
    -- sykwbAv sayokuwbAv      N0      psychopath

    KaRDUS |< At              `noun`    {- sayokuwbAt -}       [ "psychopath" ],

    -- ;; sayokuwbAtiy~_1
    -- sykwbAty        sayokuwbAtiy~   Nall    psychopathic     [[sayokuwbAtiy~/ADJ]]
    -- sykwbAvy        sayokuwbAviy~   Nall    psychopathic     [[sayokuwbAviy~/ADJ]]

    KaRDUS |< At |< Iy        `adj`     {- sayokuwbAtiy~ -}    [ "psychopathic" ] ]

 |> "s y l" <| [

    -- ;; sAl-i_1
    -- sAl     sAl     PV_V    flow;leak;melt
    -- sl      sil     PV_C    flow;leak;melt
    -- syl     siyl    IV_V    flow;leak;melt
    -- sl      sil     IV_C    flow;leak;melt

    FAL                       `verb`    {- sAl-i -}            [ "flow", "leak", "melt" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; say~al_1
    -- syl     say~al  PV      make flow;liquify
    -- syl     say~il  IV_yu   make flow;liquify

    FaCCaL                    `verb`    {- say~al -}           [ "make flow", "liquify" ],

    -- ;; >asAl_1
    -- >sAl    >asAl   PV_V    make flow
    -- AsAl    >asAl   PV_V    make flow
    -- >sl     >asal   PV_C    make flow
    -- Asl     >asal   PV_C    make flow
    -- syl     siyl    IV_V_yu make flow
    -- sl      sil     IV_C_yu make flow
    -- sAl     sAl     IV_V_Pass_yu    be made to flow
    -- sl      sal     IV_C_Pass_yu    be made to flow

    HaFAL                     `verb`    {- OasAl -}            [ "make flow", "be made to flow" ],

    -- ;; sayol_1
    -- syl     sayol   N       streaming;flowing
    -- sywl    suyuwl  N       streaming;flowing

    FaCL                      `noun`    {- sayol -}            [ "streaming", "flowing" ]
                              `plural`     FuCUL
                           {- `others`  [ "suyuwl N" ] -},

    -- ;; sayalAn_1
    -- sylAn   sayalAn N       streaming;flowing

    FaCaLAn                   `noun`    {- sayalAn -}          [ "streaming", "flowing" ],

    -- ;; sayolap_1
    -- syl     sayol   Nap     stream

    FaCL |< aT                `noun`    {- sayolap -}          [ "stream" ],

    -- ;; suyuwlap_1
    -- sywl    suyuwl  Nap     liquid state;liquidity

    FuCUL |< aT               `noun`    {- suyuwlap -}         [ "liquid state", "liquidity" ],

    -- ;; say~Al_1
    -- syAl    say~Al  N-ap    streaming;pouring;fluid     [[say~Al/ADJ]]

    FaCCAL                    `adj`     {- say~Al -}           [ "streaming", "pouring", "fluid" ],

    -- ;; say~Alap_1
    -- syAl    say~Al  NapAt   rivulet

    FaCCAL |< aT              `noun`    {- say~Alap -}         [ "rivulet" ],

    -- ;; masiyl_1
    -- msyl    masiyl  Ndu     drain;outlet
    -- msAyl   masAyil Ndip    drains;outlets

    MaFIL                     `noun`    {- masiyl -}           [ "drain", "outlet" ]
                              `plural`     MaFACiL
                           {- `others`  [ "masAyil Ndip" ] -},

    -- ;; sA}il_3
    -- sA}l    sA}il   Ndu     fluid;liquid
    -- swA}l   sawA}il Ndip    fluids;liquids

    FA'iL                     `noun`    {- sA}il -}            [ "fluid", "liquid" ]
                              `plural`     FawA'iL
                           {- `others`  [ "sawA'il Ndip" ] -},

    -- ;; sA}iliy~_1
    -- sA}ly   sA}iliy~        Nap     fluidity;liquid state     [[sA}iliy~/NOUN]]

    FA'iL |< Iy               `noun`    {- sA}iliy~ -}         [ "fluidity", "liquid state" ],

    -- ;; siylAn_1
    -- sylAn   siylAn  N0      Ceylon

    FILAn                     `noun`    {- siylAn -}           [ "Ceylon" ] ]

 |> "s y l ^s" <| [

    -- ;; siyliy$_1
    -- syly$   syly$   Nprop   Celes

    KiRDIS                    `noun`    {- siyliy$ -}          [ "Celes" ] ]

 |> "s y l n" <| [

    -- ;; siylAn_1
    -- sylAn   siylAn  N0      Ceylon

    KiRDAS                    `noun`    {- siylAn -}           [ "Ceylon" ] ]

 |> "s y m" <| [

    -- ;; siyAmap_1
    -- syAm    siyAm   Nap     ordination;consecration

    FiCAL |< aT               `noun`    {- siyAmap -}          [ "ordination", "consecration" ],

    -- ;; siyAm_1
    -- syAm    siyAm   N0      Siam

    FiCAL                     `noun`    {- siyAm -}            [ "Siam" ] ]

 |> "s y n" <| [

    -- ;; siyAn_1
    -- syAn    siyAn   N       cyanogen

    FiCAL                     `noun`    {- siyAn -}            [ "cyanogen" ],

    -- ;; siyn_1
    -- syn     siyn    NduAt   sin (Arabic letter)

    FIL                       `noun`    {- siyn -}             [ "sin (Arabic letter)" ]
                              `plural`     FIL |< At ]

 |> "s y q" <| [

    -- ;; siyAq_1
    -- syAq    siyAq   N       context;course

    FiCAL                     `noun`    {- siyAq -}            [ "context", "course" ],

    -- ;; siyAqap_1
    -- syAq    siyAq   Nap     driving;steering

    FiCAL |< aT               `noun`    {- siyAqap -}          [ "driving", "steering" ],

    -- ;; {inosiyAq_1
    -- <nsyAq  {inosiyAq       NduAt   thoughtlessness;being carried away
    -- AnsyAq  {inosiyAq       NduAt   thoughtlessness;being carried away

    InFiCAL                   `noun`    {- AinosiyAq -}        [ "thoughtlessness", "being carried away" ]
                              `plural`     InFiCAL |< At
                              `plural`     InFiyAL |< At ]

 |> "s y r" <| [

    -- ;; sAr-i_1
    -- sAr     sAr     PV_V    move;march
    -- sr      sir     PV_C    move;march
    -- syr     siyr    IV_V    move;march
    -- sr      sir     IV_C    move;march

    FAL                       `verb`    {- sAr-i -}            [ "move", "march" ]
                              `imperf`     FIL
                              `pfirst`     FiL,

    -- ;; say~ar_1
    -- syr     say~ar  PV      set in motion;dispatch
    -- syr     say~ir  IV_yu   set in motion;dispatch

    FaCCaL                    `verb`    {- say~ar -}           [ "set in motion", "dispatch" ],

    -- ;; sAyar_1
    -- sAyr    sAyar   PV      go along with
    -- sAyr    sAyir   IV_yu   go along with

    FACaL                     `verb`    {- sAyar -}            [ "go along with" ],

    -- ;; >asAr_1
    -- >sAr    >asAr   PV_V    set in motion;dispatch
    -- AsAr    >asAr   PV_V    set in motion;dispatch
    -- >sr     >asar   PV_C    set in motion;dispatch
    -- Asr     >asar   PV_C    set in motion;dispatch
    -- syr     siyr    IV_V_yu set in motion;dispatch
    -- sr      sir     IV_C_yu set in motion;dispatch
    -- sAr     sAr     IV_V_Pass_yu    be set in motion;be dispatched
    -- sr      sar     IV_C_Pass_yu    be set in motion;be dispatched

    HaFAL                     `verb`    {- OasAr -}            [ "set in motion", "dispatch", "be set in motion" ],

    -- ;; tasAyar_1
    -- tsAyr   tasAyar PV      walk together
    -- tsAyr   tasAyar IV      walk together

    TaFACaL                   `verb`    {- tasAyar -}          [ "walk together" ],

    -- ;; sayor_1
    -- syr     sayor   N       course;motion;march

    FaCL                      `noun`    {- sayor -}            [ "course", "motion", "march" ],

    -- ;; sayor_2
    -- syr     sayor   Ndu     drive belt
    -- sywr    suyuwr  N       drive belts

    FaCL                      `noun`    {- sayor -}            [ "drive belt" ]
                              `plural`     FuCUL
                           {- `others`  [ "suyuwr N" ] -},

    -- ;; sayorap_1
    -- syr     sayor   Nap     march;walk;course

    FaCL |< aT                `noun`    {- sayorap -}          [ "march", "walk", "course" ],

    -- ;; siyrap_1
    -- syr     siyr    Nap     biography;epic
    -- syr     siyar   N       biographies;epic

    FIL |< aT                 `noun`    {- siyrap -}           [ "biography", "epic" ]
                              `plural`     FiCaL
                           {- `others`  [ "siyar N" ] -},

    -- ;; say~Ar_1
    -- syAr    say~Ar  N/ap    roaming     [[say~Ar/ADJ]]

    FaCCAL                    `adj`     {- say~Ar -}           [ "roaming" ],

    -- ;; say~Arap_1
    -- syAr    say~Ar  Napdu   car;automobile;vehicle
    -- syAr    say~Ar  NAt     cars;automobiles;vehicles

    FaCCAL |< aT              `noun`    {- say~Arap -}         [ "car", "automobile", "vehicle" ]
                              `plural`     FaCCAL |< At,

    -- ;; masAr_1
    -- msAr    masAr   NduAt   path;route

    MaFAL                     `noun`    {- masAr -}            [ "path", "route" ]
                              `plural`     MaFAL |< At,

    -- ;; masAr_2
    -- msAr    masAr   NduAt   trajectory;orbit

    MaFAL                     `noun`    {- masAr -}            [ "trajectory", "orbit" ]
                              `plural`     MaFAL |< At,

    -- ;; masiyr_1
    -- msyr    masiyr  N       journey;tour;march

    MaFIL                     `noun`    {- masiyr -}           [ "journey", "tour", "march" ],

    -- ;; masiyrap_1
    -- msyr    masiyr  NapAt   march;parade

    MaFIL |< aT               `noun`    {- masiyrap -}         [ "march", "parade" ],

    -- ;; masiyrap_2
    -- msyr    masiyr  Nap     operation;activities;functioning

    MaFIL |< aT               `noun`    {- masiyrap -}         [ "operation", "activities", "functioning" ],

    -- ;; masiyrap_3
    -- msyrp   masiyrap        N0      Massira

    MaFIL |< aT               `noun`    {- masiyrap -}         [ "Massira" ],

    -- ;; tasoyiyr_1
    -- tsyyr   tasoyiyr        NduAt   propulsion;steering;guidance

    TaFCIL                    `noun`    {- tasoyiyr -}         [ "propulsion", "steering", "guidance" ]
                              `plural`     TaFCIL |< At,

    -- ;; musAyarap_1
    -- msAyr   musAyar NapAt   adaptation;adjustment

    MuFACaL |< aT             `noun`    {- musAyarap -}        [ "adaptation", "adjustment" ],

    -- ;; sA}ir_2
    -- sA}r    sA}ir   Nall    current;available;widespread;in circulation     [[sA}ir/ADJ]]

    FA'iL                     `adj`     {- sA}ir -}            [ "current", "available", "widespread", "in circulation" ],

    -- ;; sAyir_1
    -- sAyr    sAyir   Nprop   Sayir

    FACiL                     `noun`    {- sAyir -}            [ "Sayir" ],

    -- ;; musay~ir_1
    -- msyr    musay~ir        Nall    director;leader

    MuFaCCiL                  `noun`    {- musay~ir -}         [ "director", "leader" ],

    -- ;; musay~ar_1
    -- msyr    musay~ar        N-ap    guided;remote-controlled     [[musay~ar/ADJ]]

    MuFaCCaL                  `adj`     {- musay~ar -}         [ "guided", "remote-controlled" ] ]

 |> "s y r s" <| [

    -- ;; siyrAs_1
    -- syrAs   siyrAs  N0      glue

    KiRDAS                    `noun`    {- siyrAs -}           [ "glue" ] ]

 |> "s y s" <| [

    -- ;; siyAsap_1
    -- syAs    siyAs   Nap     politics

    FiCAL |< aT               `noun`    {- siyAsap -}          [ "politics" ],

    -- ;; siyAsap_2
    -- syAs    siyAs   Napdu   policy
    -- syAs    siyAs   NAt     policies

    FiCAL |< aT               `noun`    {- siyAsap -}          [ "policy" ]
                              `plural`     FiCAL |< At,

    -- ;; siyAsiy~_1
    -- syAsy   siyAsiy~        Nall    political     [[siyAsiy~/ADJ]]

    FiCAL |< Iy               `adj`     {- siyAsiy~ -}         [ "political" ],

    -- ;; siyAsiy~_2
    -- syAsy   siyAsiy~        Nall    politician;statesman     [[siyAsiy~/NOUN]]
    -- sAs     sAs     Nap     politicians;statesmen

    FiCAL |< Iy               `noun`    {- siyAsiy~ -}         [ "politician", "statesman", "statesmen" ]
                              `plural`     FAL |< aT,

    -- ;; lAsiyAsiy~_1
    -- lAsyAsy lAsiyAsiy~      Nall_L  non-political     [[lAsiyAsiy~/ADJ]]

    lA >| FiCAL |< Iy         `adj`     {- lAsiyAsiy~ -}       [ "non-political" ],

    -- ;; sAyis_1
    -- sAys    sAyis   N/ap    jockey;driver
    -- syAs    suy~As  N       jockeys;drivers

    FACiL                     `noun`    {- sAyis -}            [ "jockey", "driver" ]
                              `plural`     FuCCAL
                           {- `others`  [ "suyyAs N" ] -} ]

 |> "s y s l" <| [

    -- ;; siysiyl_1
    -- sysyl   siysiyl Nprop   Cecil

    KiRDIS                    `noun`    {- siysiyl -}          [ "Cecil" ] ]

 |> "s y t y" <| [

    -- ;; siytiy_1
    -- syty    siytiy  Nprop   City

    KiRDI                     `noun`    {- siytiy -}           [ "City" ] ]

 |> "s y y" <| [

    -- ;; siy~_1
    -- sy      siy~    NAn_Nayn        alike;the same
    -- >swA'   >asowA' N0_Nh   alike;the same
    -- AswA'   >asowA' N0_Nh   alike;the same
    -- >swA&   >asowA& Nh      alike;the same
    -- AswA&   >asowA& Nh      alike;the same
    -- >swA}   >asowA} Nhy     alike;the same
    -- AswA}   >asowA} Nhy     alike;the same
    -- swAsy   sawAsiy Nap     alike;the same;equals

    FIL                       `noun`    {- siy~ -}             [ "alike", "the same", "equals" ] ]

 |> "sA.gU" <| [

    -- ;; sAguw_1
    -- sAgw    sAguw   N0      sago

    Identity                  `noun`    {- sAguw -}            [ "sago" ] ]

 |> "sA^sA" <| [

    -- ;; sA$A_1
    -- sA$A    sA$A    Nprop   Sasha

    Identity                  `noun`    {- sA$A -}             [ "Sasha" ] ]

 |> "sA`ata'i_diN" <| [

    -- ;; sAEata}i*K_1
    -- sAEt}*  sAEata}i*K      FW-Wa   at that hour/time    [[sAEata}i*K/ADV]]

    Identity                  `adv`     {- sAEata}i*K -}       [ "at that hour/time" ] ]

 |> "sAbA" <| [

    -- ;; sAbA_1
    -- sAbA    sAbA    N0      Sheba

    Identity                  `noun`    {- sAbA -}             [ "Sheba" ] ]

 |> "sAbA.t" <| [

    -- ;; sAbAT_1
    -- sAbAT   sAbAT   Ndu     arcade;archway
    -- swAbyT  sawAbiyT        Ndip    arcades;archways

    Identity                  `noun`    {- sAbAT -}            [ "arcade", "archway" ] ]

 |> "sAbAtInI" <| [

    -- ;; sAbAtiyniy_1
    -- sAbAtyny        sAbAtiyniy      N0      Sabatini

    Identity                  `noun`    {- sAbAtiyniy -}       [ "Sabatini" ] ]

 |> "sAbUnIs" <| [

    -- ;; sAbuwniys_1
    -- sAbwnys sAbuwniys       Nprop   Sabonis

    Identity                  `noun`    {- sAbuwniys -}        [ "Sabonis" ] ]

 |> "sAdUfI" <| [

    -- ;; sAduwfiy_1
    -- sAdwfy  sAduwfiy        Nprop   Sadovi

    Identity                  `noun`    {- sAduwfiy -}         [ "Sadovi" ] ]

 |> "sAfIn" <| [

    -- ;; sAfiyn_1
    -- sAfyn   sAfiyn  Nprop   Safin

    Identity                  `noun`    {- sAfiyn -}           [ "Safin" ] ]

 |> "sAfiyA'" <| [

    -- ;; sAfiyA'_1
    -- sAfyA'  sAfiyA' N0_Nh   fine dust
    -- sAfyA&  sAfiyA& Nh      fine dust
    -- sAfyA}  sAfiyA} Nhy     fine dust

    Identity                  `noun`    {- sAfiyA' -}          [ "fine dust" ] ]

 |> "sAkIsAn" <| [

    -- ;; sAkiysAn_1
    -- sAkysAn sAkiysAn        Nprop   Sakesan

    Identity                  `noun`    {- sAkiysAn -}         [ "Sakesan" ] ]

 |> "sAkrAmintU" <| [

    -- ;; sAkrAminotuw_1
    -- sAkrAmntw       sAkrAminotuw    Nprop   Sacramento

    Identity                  `noun`    {- sAkrAminotuw -}     [ "Sacramento" ] ]

 |> "sAlAs" <| [

    -- ;; sAlAs_1
    -- sAlAs   sAlAs   Nprop   Salas

    Identity                  `noun`    {- sAlAs -}            [ "Salas" ] ]

 |> "sAlInAs" <| [

    -- ;; sAliynAs_1
    -- sAlynAs sAliynAs        N0      Salinas

    Identity                  `noun`    {- sAliynAs -}         [ "Salinas" ] ]

 |> "sAlIsA^s" <| [

    -- ;; sAliysA$_1
    -- sAlysA$ sAliysA$        Nprop   Salisachs

    Identity                  `noun`    {- sAliysA$ -}         [ "Salisachs" ] ]

 |> "sAlUnIk" <| [

    -- ;; sAluwniyk_1
    -- sAlwnyk sAluwniyk       Nprop   Salonika
    -- sAlwnyk sAluwniyk       Nprop   Salonik

    Identity                  `noun`    {- sAluwniyk -}        [ "Salonika", "Salonik" ] ]

 |> "sAmArAn^s" <| [

    -- ;; sAmArAn$_1
    -- sAmArAn$        sAmArAn$        N0      Samaranch
    -- sAmrAn$ sAmarAn$        N0      Samaranch

    Identity                  `noun`    {- sAmArAn$ -}         [ "Samaranch" ] ]

 |> "sAmbA" <| [

    -- ;; sAmobA_1
    -- sAmbA   sAmobA  N0      samba

    Identity                  `noun`    {- sAmobA -}           [ "samba" ],

    -- ;; sAmobA_2
    -- sAmbA   sAmobA  N0      Samba

    Identity                  `noun`    {- sAmobA -}           [ "Samba" ] ]

 |> "sAmbrAs" <| [

    -- ;; sAmobrAs_1
    -- sAmbrAs sAmobrAs        Nprop   Sampras

    Identity                  `noun`    {- sAmobrAs -}         [ "Sampras" ] ]

 |> "sAn.gInittI" <| [

    -- ;; sAnogiynit~iy_1
    -- sAngynty        sAnogiynit~iy   Nprop   Sanguinetti
    -- sAngynyty       sAnogiyniyt~iy  Nprop   Sanguinetti

    Identity                  `noun`    {- sAnogiynit~iy -}    [ "Sanguinetti" ] ]

 |> "sAnA" <| [

    -- ;; sAnA_1
    -- sAnA    sAnA    Nprop   SANA (Syrian Arab News Agency)

    Identity                  `noun`    {- sAnA -}             [ "SANA (Syrian Arab News Agency)" ] ]

 |> "sAn^sIz" <| [

    -- ;; sAn$iyz_1
    -- sAn$yz  sAn$yz  Nprop   Sanchez

    Identity                  `noun`    {- sAn$iyz -}          [ "Sanchez" ] ]

 |> "sAndIn" <| [

    -- ;; sAnodiyniy~_1
    -- sAndyny sAnodiyniy~     Nall    Sandinista

    Identity |< Iy            `adj`     {- sAnodiyniy~ -}      [ "Sandinista" ] ]

 |> "sAndUr" <| [

    -- ;; sAnoduwr_1
    -- sAndwr  sAnoduwr        Nprop   Sandor

    Identity                  `noun`    {- sAnoduwr -}         [ "Sandor" ] ]

 |> "sAndrU" <| [

    -- ;; sAndruw_1
    -- sAndrw  sAndruw Nprop   Sandro

    Identity                  `noun`    {- sAndruw -}          [ "Sandro" ] ]

 |> "sAndwIt^s" <| [

    -- ;; sAndowiyt$_1
    -- sAndwyt$        sAndowiyt$      NduAt   sandwich
    -- sndwyt$ sandowiyt$      NduAt   sandwich

    Identity                  `noun`    {- sAndowiyt$ -}       [ "sandwich" ],

    -- ;; sAndowiyt$_2
    -- sAndwyt$        sAndowiyt$      N0      Sandwich
    -- sndwyt$ sandowiyt$      N0      Sandwich

    Identity                  `noun`    {- sAndowiyt$ -}       [ "Sandwich" ] ]

 |> "sAntA" <| [

    -- ;; sAnotA_1
    -- sAntA   sAnotA  Nprop   Santa

    Identity                  `noun`    {- sAnotA -}           [ "Santa" ] ]

 |> "sAntAnA" <| [

    -- ;; sAnotAnA_1
    -- sAntAnA sAnotAnA        Nprop   Santana

    Identity                  `noun`    {- sAnotAnA -}         [ "Santana" ] ]

 |> "sAntAndir" <| [

    -- ;; sAnotAnodir_1
    -- sAntAndr        sAnotAnodir     N0      Santander

    Identity                  `noun`    {- sAnotAnodir -}      [ "Santander" ] ]

 |> "sAntUs" <| [

    -- ;; sAnotuws_1
    -- sAntws  sAnotuws        Nprop   Santos

    Identity                  `noun`    {- sAnotuws -}         [ "Santos" ] ]

 |> "sArId" <| [

    -- ;; sAriyd_1
    -- sAryd   sAriyd  Nprop   Sarid

    Identity                  `noun`    {- sAriyd -}           [ "Sarid" ] ]

 |> "sArtir" <| [

    -- ;; sArotir_1
    -- sArtr   sArotir Nprop   Sartre

    Identity                  `noun`    {- sArotir -}          [ "Sartre" ] ]

 |> "sAsAn" <| [

    -- ;; sAsAniy~_1
    -- sAsAny  sAsAniy~        Nall    Sassanids     [[sAsAniy~/NOUN]]
    -- sAsAny  sAsAniy~        Nall    Sassanids     [[sAsAniy~/ADJ]]

    Identity |< Iy            `adj`     {- sAsAniy~ -}         [ "Sassanids" ] ]

 |> "sAtAn" <| [

    -- ;; sAtAn_1
    -- sAtAn   sAtAn   N       satin
    -- stAn    satAn   N       satin

    Identity                  `noun`    {- sAtAn -}            [ "satin" ] ]

 |> "sAy.gUn" <| [

    -- ;; sAyoguwn_1
    -- sAygwn  sAyoguwn        N0      Saigon
    -- sAyjwn  sAyojuwn        N0      Saigon

    Identity                  `noun`    {- sAyoguwn -}         [ "Saigon" ] ]

 |> "sAymUn" <| [

    -- ;; sAyomuwn_1
    -- sAymwn  sAyomuwn        Nprop   Simon

    Identity                  `noun`    {- sAyomuwn -}         [ "Simon" ] ]

 |> "sI^swar" <| [

    -- ;; siy$war_1
    -- sy$wr   siy$war N0      sechoir (hair dryer)

    Identity                  `noun`    {- siy$war -}          [ "sechoir (hair dryer)" ] ]

 |> "sIbAstiyAn" <| [

    -- ;; siybAsotiyAn_1
    -- sybAstyAn       siybAsotiyAn    N0      Sebastian;Sebastien
    -- sbAstyAn        sibAsotiyAn     N0      Sebastian;Sebastien

    Identity                  `noun`    {- siybAsotiyAn -}     [ "Sebastian", "Sebastien" ] ]

 |> "sIbIriyA" <| [

    -- ;; siybiyriyA_1
    -- sybyryA siybiyriyA      N0      Siberia

    Identity                  `noun`    {- siybiyriyA -}       [ "Siberia" ] ]

 |> "sIbU" <| [

    -- ;; siybuw_1
    -- sybw    siybuw  Nprop   Sipo

    Identity                  `noun`    {- siybuw -}           [ "Sipo" ] ]

 |> "sIdA" <| [

    -- ;; siydA_1
    -- sydA    siydA   N0      SIDA (AIDS)

    Identity                  `noun`    {- siydA -}            [ "SIDA (AIDS)" ] ]

 |> "sIdnI" <| [

    -- ;; siydoniy_1
    -- sydny   siydoniy        Nprop   Sydney

    Identity                  `noun`    {- siydoniy -}         [ "Sydney" ] ]

 |> "sIfIrUmUrsk" <| [

    -- ;; siyfiyruwmuwrsk_1
    -- syfyrwmwrsk     siyfiyruwmuwrsk Nprop   Severomorsk

    Identity                  `noun`    {- siyfiyruwmuwrsk -}  [ "Severomorsk" ] ]

 |> "sIkUlU^gIy" <| [

    -- ;; siykuwluwjiy~_1
    -- sykwlwjy        siykuwluwjiy~   Nall    psychological     [[siykuwluwjiy~/ADJ]]

    Identity                  `adj`     {- siykuwluwjiy~ -}    [ "psychological" ] ]

 |> "sIkUlU^giyA" <| [

    -- ;; siykuwluwjiyA_1
    -- sykwlwjyA       siykuwluwjiyA   N0      psychology
    -- sykwlwjy        siykuwluwjiy~   Nap     psychology     [[siykuwluwjiy~/NOUN]]

    Identity                  `noun`    {- siykuwluwjiyA -}    [ "psychology" ] ]

 |> "sIkUrtAh" <| [

    -- ;; siykuwrtAh_1
    -- sykwrtAh        siykuwrtAh      N0      insurance

    Identity                  `noun`    {- siykuwrtAh -}       [ "insurance" ] ]

 |> "sIkUsUm" <| [

    -- ;; siykuwsuwmAtiy~_1
    -- sykwswmAty      siykuwsuwmAtiy~ Nall    psychosomatic     [[siykuwsuwmAtiy~/ADJ]]

    Identity |< At |< Iy      `adj`     {- siykuwsuwmAtiy~ -}  [ "psychosomatic" ] ]

 |> "sIlfA" <| [

    -- ;; siylofA_1
    -- sylfA   siylofA Nprop   Silva

    Identity                  `noun`    {- siylofA -}          [ "Silva" ] ]

 |> "sImA" <| [

    -- ;; siymA_1
    -- symA    siymA   N0_Nh   sign;characteristic
    -- symY    siymaY  N0      sign;characteristic
    -- symA'   siymA'  N0_Nh   sign;characteristic
    -- symA&   siymA&  Nh      sign;characteristic
    -- symA}   siymA}  Nhy     sign;characteristic
    -- sym     siym    Napdu   sign;characteristic

    Identity                  `noun`    {- siymA -}            [ "sign", "characteristic" ] ]

 |> "sImAntIk" <| [

    -- ;; siymAnotiyk_1
    -- symAntyk        siymAnotiyk     N0      semantics

    Identity                  `noun`    {- siymAnotiyk -}      [ "semantics" ] ]

 |> "sImUnI" <| [

    -- ;; siymuwniy_1
    -- symwny  siymuwniy       Nprop   Simoni;Simone

    Identity                  `noun`    {- siymuwniy -}        [ "Simoni", "Simone" ] ]

 |> "sImbA" <| [

    -- ;; siymobA_1
    -- symbA   siymobA Nprop   Simba

    Identity                  `noun`    {- siymobA -}          [ "Simba" ] ]

 |> "sImiyA" <| [

    -- ;; siymiyA_1
    -- symyA   siymiyA N0_Nh   natural magic
    -- symyA'  siymiyA'        N0_Nh   natural magic
    -- symyA&  siymiyA&        Nh      natural magic
    -- symyA}  siymiyA}        Nhy     natural magic

    Identity                  `noun`    {- siymiyA -}          [ "natural magic" ] ]

 |> "sIn.g" <| [

    -- ;; siyng_1
    -- syng    siyng   Nprop   Singh

    Identity                  `noun`    {- siyng -}            [ "Singh" ] ]

 |> "sInA" <| [

    -- ;; siynA_1
    -- synA    siynA   N0      Sinai
    -- synA'   siynA'  N0      Sinai

    Identity                  `noun`    {- siynA -}            [ "Sinai" ] ]

 |> "sInAriyU" <| [

    -- ;; siynAriyuw_1
    -- synAryw siynAriyw       N0      scenario
    -- synArywh        siynAriyuwh     NAt     scenarios

    Identity                  `noun`    {- siynAriyuw -}       [ "scenario" ] ]

 |> "sInAtUr" <| [

    -- ;; siynAtuwr_1
    -- synAtwr siynAtuwr       N       senator

    Identity                  `noun`    {- siynAtuwr -}        [ "senator" ] ]

 |> "sInUdus" <| [

    -- ;; siynuwdus_1
    -- synwds  siynuwdus       N0      synod

    Identity                  `noun`    {- siynuwdus -}        [ "synod" ] ]

 |> "sInamA" <| [

    -- ;; siynamA_1
    -- synmA   siynamA N0      cinema
    -- synm    siynam  NAt     cinemas

    Identity                  `noun`    {- siynamA -}          [ "cinema" ] ]

 |> "sInamA'" <| [

    -- ;; siynamA}iy~_1
    -- synmA}y siynamA}iy~     Nall    cinema;cinematographic     [[siynamA}iy~/ADJ]]

    Identity |< Iy            `adj`     {- siynamA}iy~ -}      [ "cinema", "cinematographic" ] ]

 |> "sIni.gAl" <| [

    -- ;; siynigAl_1
    -- syngAl  siynigAl        N0      Senegal

    Identity                  `noun`    {- siynigAl -}         [ "Senegal" ],

    -- ;; siynigAliy~_1
    -- syngAly siynigAliy~     Nall    Senegalese     [[siynigAliy~/NOUN]]
    -- syngAly siynigAliy~     Nall    Senegalese     [[siynigAliy~/ADJ]]

    Identity |< Iy            `adj`     {- siynigAliy~ -}      [ "Senegalese" ] ]

 |> "sIrAkUz" <| [

    -- ;; siyrAkuwz_1
    -- syrAkwz siyrAkuwz       Nprop   Syracuse

    Identity                  `noun`    {- siyrAkuwz -}        [ "Syracuse" ] ]

 |> "sIrAliyUn" <| [

    -- ;; siyrAliyuwn_1
    -- syrAlywn        siyrAliyuwn     Nprop   Sierra Leon

    Identity                  `noun`    {- siyrAliyuwn -}      [ "Sierra Leon" ],

    -- ;; siyrAliyuwniy~_1
    -- syrAlywny       siyrAliyuwniy~  Nall    Sierra Leonean

    Identity |< Iy            `adj`     {- siyrAliyuwniy~ -}   [ "Sierra Leonean" ] ]

 |> "sIrInA" <| [

    -- ;; siyriynA_1
    -- syrynA  siyriynA        N0      Serena

    Identity                  `noun`    {- siyriynA -}         [ "Serena" ] ]

 |> "sIrIwUn.g" <| [

    -- ;; siyriywuwng_1
    -- syrywwng        siyriywuwng     N0      Siriwong

    Identity                  `noun`    {- siyriywuwng -}      [ "Siriwong" ] ]

 |> "sIr^gI" <| [

    -- ;; siyrojiy_1
    -- syrjy   siyrojiy        Nprop   Sergei
    -- syrjyyf siyrojiyiyf     Nprop   Sergeyev
    -- syrgy   siyrogiy        Nprop   Sergei
    -- syrgyyf siyrogiyiyf     Nprop   Sergeyev

    Identity                  `noun`    {- siyrojiy -}         [ "Sergei", "Sergeyev" ] ]

 |> "sIr^giyU" <| [

    -- ;; siyrojiyuw_1
    -- syrjyw  siyrojiyuw      Nprop   Sergio

    Identity                  `noun`    {- siyrojiyuw -}       [ "Sergio" ] ]

 |> "sIra^g" <| [

    -- ;; siyraj_1
    -- syrj    siyraj  N0      sesame oil

    Identity                  `noun`    {- siyraj -}           [ "sesame oil" ] ]

 |> "sIriyAl" <| [

    -- ;; siyriyAliy~_1
    -- syryAly siyriyAliy~     Nall    surreal;surrealistic     [[siyriyAliy~/ADJ]]

    Identity |< Iy            `adj`     {- siyriyAliy~ -}      [ "surreal", "surrealistic" ],

    -- ;; siyriyAliy~ap_1
    -- syryAly siyriyAliy~     Nap     surrealism     [[siyriyAliy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- siyriyAliy~ap -}    [ "surrealism" ] ]

 |> "sIrk" <| [

    -- ;; siyrk_1
    -- syrk    siyrk   N       circus

    Identity                  `noun`    {- siyrk -}            [ "circus" ] ]

 |> "sIsmIk" <| [

    -- ;; siysomiyk_1
    -- sysmyk  siysomiyk       Nprop   Seismic

    Identity                  `noun`    {- siysomiyk -}        [ "Seismic" ] ]

 |> "sIyamA" <| [

    -- ;; siy~amA_1
    -- symA    siy~amA FW-Wa   especially      [[siy~amA/ADV]]
    -- lAsymA  lAsiy~amA       FW-Wa   especially      [[lAsiy~amA/ADV]]

    Identity                  `adv`     {- siy~amA -}          [ "especially" ] ]

 |> "sIzUfrIn" <| [

    -- ;; siyzuwfriyniy~_1
    -- syzwfryny       siyzuwfriyniy~  Nall    schizophrenic     [[siyzuwfriyniy~/ADJ]]

    Identity |< Iy            `adj`     {- siyzuwfriyniy~ -}   [ "schizophrenic" ] ]

 |> "sIzUfrIniyA" <| [

    -- ;; siyzuwfriyniyA_1
    -- syzwfrynyA      siyzuwfriyniyA  N0      schizophrenia

    Identity                  `noun`    {- siyzuwfriyniyA -}   [ "schizophrenia" ] ]

 |> "sUbArU" <| [

    -- ;; suwbAruw_1
    -- swbArw  suwbAruw        Nprop   Subaru

    Identity                  `noun`    {- suwbAruw -}         [ "Subaru" ] ]

 |> "sUbAt^sAy" <| [

    -- ;; suwbAto$Ay_1
    -- swbAt$Ay        suwbAto$Ay      N0      Supachai

    Identity                  `noun`    {- suwbAto$Ay -}       [ "Supachai" ] ]

 |> "sUbarmAn" <| [

    -- ;; suwbaromAn_1
    -- swbrmAn suwbaromAn      N0      Superman

    Identity                  `noun`    {- suwbaromAn -}       [ "Superman" ] ]

 |> "sUbarmarkit" <| [

    -- ;; suwbaromarokit_1
    -- swbrmrkt        suwbaromarokit  N0      supermarket

    Identity                  `noun`    {- suwbaromarokit -}   [ "supermarket" ] ]

 |> "sUfUklIs" <| [

    -- ;; suwfuwkliys_1
    -- swfwklys        suwfuwkliys     N0      Sophocles

    Identity                  `noun`    {- suwfuwkliys -}      [ "Sophocles" ] ]

 |> "sUfis.tA'" <| [

    -- ;; suwfisoTA}iy~_1
    -- swfsTA}y        suwfisoTA}iy~   Nall    sophist     [[suwfisoTA}iy~/ADJ]]
    -- swfsTA}y        suwfisoTA}iy~   Nap     sophistry     [[suwfisoTA}iy~/NOUN]]

    Identity |< Iy            `adj`     {- suwfisoTA}iy~ -}    [ "sophist", "sophistry" ] ]

 |> "sUfyit" <| [

    -- ;; suwfoyitiy~_1
    -- swfyty  suwfoyitiy~     Nall    Soviet     [[suwfoyitiy~/NOUN]]
    -- swfyty  suwfoyitiy~     Nall    Soviet     [[suwfoyitiy~/ADJ]]
    -- swfyyty suwfoyiytiy~    Nall    Soviet     [[suwfoyiytiy~/NOUN]]
    -- swfyyty suwfoyiytiy~    Nall    Soviet     [[suwfoyiytiy~/ADJ]]
    -- swfyAty suwfoyAtiy~     Nall    Soviet     [[suwfoyAtiy~/NOUN]]
    -- swfyAty suwfoyAtiy~     Nall    Soviet     [[suwfoyAtiy~/ADJ]]
    -- swfyt   suwfoyit        N       Soviets
    -- swfyt   suwfoyit        N       Soviets
    -- swfyyt  suwfoyiyt       N       Soviets
    -- swfyyt  suwfoyiyt       N       Soviets
    -- swfyAt  suwfoyAt        N       Soviets

    Identity |< Iy            `adj`     {- suwfoyitiy~ -}      [ "Soviet" ] ]

 |> "sUhArtU" <| [

    -- ;; suwhArotuw_1
    -- swhArtw suwhArotuw      Nprop   Suharto

    Identity                  `noun`    {- suwhArotuw -}       [ "Suharto" ] ]

 |> "sUksUmkIt" <| [

    -- ;; suwkosuwmokiyt_1
    -- swkswmkyt       suwkosuwmokiyt  Nprop   Suksomkit

    Identity                  `noun`    {- suwkosuwmokiyt -}   [ "Suksomkit" ] ]

 |> "sUlAnA" <| [

    -- ;; suwlAnA_1
    -- swlAnA  suwlAnA Nprop   Solana

    Identity                  `noun`    {- suwlAnA -}          [ "Solana" ] ]

 |> "sUlAwIs" <| [

    -- ;; suwlAwiysiy~_1
    -- swlAwysy        suwlAwiysiy~    Nall    Sulawesian

    Identity |< Iy            `adj`     {- suwlAwiysiy~ -}     [ "Sulawesian" ] ]

 |> "sUlAwIsI" <| [

    -- ;; suwlAwiysiy_1
    -- swlAwysy        suwlAwiysiy     N0      Sulawesi

    Identity                  `noun`    {- suwlAwiysiy -}      [ "Sulawesi" ] ]

 |> "sUlIdIr" <| [

    -- ;; suwliydiyr_1
    -- swlydyr swlydyr Nprop   Solider

    Identity                  `noun`    {- suwliydiyr -}       [ "Solider" ] ]

 |> "sUlUfAn" <| [

    -- ;; suwluwfAn_1
    -- swlwfAn suwluwfAn       N0      cellophane

    Identity                  `noun`    {- suwluwfAn -}        [ "cellophane" ] ]

 |> "sUma.tr" <| [

    -- ;; suwmaTrap_1
    -- swmTr   suwmaTr Nap     Sumatra

    Identity |< aT            `noun`    {- suwmaTrap -}        [ "Sumatra" ] ]

 |> "sUniyA" <| [

    -- ;; suwniyA_1
    -- swnyA   suwniyA N0      Sonia

    Identity                  `noun`    {- suwniyA -}          [ "Sonia" ] ]

 |> "sUrAt^sAy" <| [

    -- ;; suwrAt$Ay_1
    -- swrAt$Ay        suwrAt$Ay       Nprop   Surachai

    Identity                  `noun`    {- suwrAt$Ay -}        [ "Surachai" ] ]

 |> "sUrfI" <| [

    -- ;; suwrofiy_1
    -- swrfy   suwrofiy        Nprop   Survey

    Identity                  `noun`    {- suwrofiy -}         [ "Survey" ] ]

 |> "sUrinsin" <| [

    -- ;; suwrinosin_1
    -- swrnsn  suwrinosin      Nprop   Sorensen

    Identity                  `noun`    {- suwrinosin -}       [ "Sorensen" ] ]

 |> "sUriyA" <| [

    -- ;; suwriyA_1
    -- swryA   suwriyA N0      Syria
    -- swry    suwriy~ Nap     Syria

    Identity                  `noun`    {- suwriyA -}          [ "Syria" ] ]

 |> "sUst" <| [

    -- ;; suwsotap_1
    -- swst    suwsot  NapAt   zipper
    -- swsth   suwsotah        N       zipper

    Identity |< aT            `noun`    {- suwsotap -}         [ "zipper" ] ]

 |> "sUtUmAyUr" <| [

    -- ;; suwtuwmAyuwr_1
    -- swtwmAywr       suwtuwmAyuwr    Nprop   Sotomayor

    Identity                  `noun`    {- suwtuwmAyuwr -}     [ "Sotomayor" ] ]

 |> "sUzA" <| [

    -- ;; suwzA_1
    -- swzA    suwzA   Nprop   Soussa

    Identity                  `noun`    {- suwzA -}            [ "Soussa" ] ]

 |> "sa`dAlldIn" <| [

    -- ;; saEodAl~diyn_1
    -- sEdAldyn        saEodAl~diyn    N0      Saad Eddin

    Identity                  `noun`    {- saEodAl~diyn -}     [ "Saad Eddin" ] ]

 |> "sabAna_h" <| [

    -- ;; sabAnax_1
    -- sbAnx   sabAnax N       spinach

    Identity                  `noun`    {- sabAnax -}          [ "spinach" ] ]

 |> "sab`mA'" <| [

    -- ;; saboEmA}ap_1
    -- sbEmA}  saboEmA}        Nap     seven-hundred

    Identity |< aT            `noun`    {- saboEmA}ap -}       [ "seven-hundred" ] ]

 |> "sabahlal" <| [

    -- ;; sabaholal_1
    -- sbhll   sabaholal       NF      aimlessly;at random     [[sabaholal/ADV]]

    Identity                  `adv`     {- sabaholal -}        [ "aimlessly", "at random" ] ]

 |> "safar^gal" <| [

    -- ;; safarojal_1
    -- sfrjl   safarojal       N       quince
    -- sfrjl   safarojal       Napdu   quince
    -- sfArj   safArij Ndip    quince

    Identity                  `noun`    {- safarojal -}        [ "quince" ] ]

 |> "sakan^gabIn" <| [

    -- ;; sakanojabiyn_1
    -- sknjbyn sakanojabiyn    N       oxymel

    Identity                  `noun`    {- sakanojabiyn -}     [ "oxymel" ] ]

 |> "salAmlik" <| [

    -- ;; salAmolik_1
    -- slAmlk  salAmolik       N       selamlik;reception room

    Identity                  `noun`    {- salAmolik -}        [ "selamlik", "reception room" ] ]

 |> "salAqUn" <| [

    -- ;; salAquwn_1
    -- slAqwn  salAquwn        N       red lead;minium
    -- slqwn   salaquwn        N       red lead;minium

    Identity                  `noun`    {- salAquwn -}         [ "red lead", "minium" ] ]

 |> "salaband" <| [

    -- ;; salabanod_1
    -- slbnd   salabanod       N       martingale

    Identity                  `noun`    {- salabanod -}        [ "martingale" ] ]

 |> "salfAdUr" <| [

    -- ;; salofAduwr_1
    -- slfAdwr salofAduwr      N0      Salvador
    -- slfAdwry        salofAduwriy~   N0      Salvadoran

    Identity                  `noun`    {- salofAduwr -}       [ "Salvador", "Salvadoran" ] ]

 |> "salsabIl" <| [

    -- ;; salosabiyl_1
    -- slsbyl  salosabiyl      Ndip    Salsabil

    Identity                  `noun`    {- salosabiyl -}       [ "Salsabil" ] ]

 |> "saltA" <| [

    -- ;; salotA_1
    -- sltA    salotA  Nprop   Salta

    Identity                  `noun`    {- salotA -}           [ "Salta" ] ]

 |> "samAn^gUn" <| [

    -- ;; samAnojuwniy~_1
    -- smAnjwny        samAnojuwniy~   N-ap    azure;cerulean     [[samAnojuwniy~/ADJ]]
    -- smnjwny samanojuwniy~   N-ap    azure;cerulean     [[samanojuwniy~/ADJ]]

    Identity |< Iy            `adj`     {- samAnojuwniy~ -}    [ "azure", "cerulean" ] ]

 |> "samandar" <| [

    -- ;; samanodar_1
    -- smndr   samanodar       N       salamander
    -- smndl   samanodal       N       salamander

    Identity                  `noun`    {- samanodar -}        [ "salamander" ],

    -- ;; samanodar_2
    -- smndr   samanodar       N0      Samandar

    Identity                  `noun`    {- samanodar -}        [ "Samandar" ] ]

 |> "samarayn" <| [

    -- ;; samarayon_1
    -- smryn   samarayon       Nprop   Samrein

    Identity                  `noun`    {- samarayon -}        [ "Samrein" ] ]

 |> "samarqand" <| [

    -- ;; samaroqanod_1
    -- smrqnd  samaroqanod     Ndip    Samarkand

    Identity                  `noun`    {- samaroqanod -}      [ "Samarkand" ] ]

 |> "sambUsaq" <| [

    -- ;; samobuwsaq_1
    -- smbwsq  samobuwsaq      N       sambusak (stuffed meat pastry)
    -- smbwsk  samobuwsak      N       sambusak (stuffed meat pastry)

    Identity                  `noun`    {- samobuwsaq -}       [ "sambusak (stuffed meat pastry)" ] ]

 |> "sanamUr" <| [

    -- ;; sanamuwrap_1
    -- snmwr   sanamuwr        Nap     anchovy

    Identity |< aT            `noun`    {- sanamuwrap -}       [ "anchovy" ] ]

 |> "sandarUs" <| [

    -- ;; sanodaruws_1
    -- sndrws  sanodaruws      N0      sandarac

    Identity                  `noun`    {- sanodaruws -}       [ "sandarac" ] ]

 |> "sandwi^s" <| [

    -- ;; sanodowi$_1
    -- sndw$   sanodowi$       NduAt   sandwich
    -- sndwt$  sanodowit$      NduAt   sandwich
    -- sAndw$  sAnodowi$       NduAt   sandwich
    -- sAndwt$ sAnodowit$      NduAt   sandwich
    -- sndwy$  sanodowiy$      NduAt   sandwich
    -- sndwyt$ sanodowiyt$     NduAt   sandwich
    -- sAndwy$ sAnodowiy$      NduAt   sandwich
    -- sAndwyt$        sAnodowiyt$     NduAt   sandwich

    Identity                  `noun`    {- sanodowi$ -}        [ "sandwich" ] ]

 |> "sansikrIt" <| [

    -- ;; sanosikriyt_1
    -- snskryt sanosikriyt     N       Sanskrit

    Identity                  `noun`    {- sanosikriyt -}      [ "Sanskrit" ],

    -- ;; sanosikriytiy~_1
    -- snskryty        sanosikriytiy~  Nall    Sanskrit     [[sanosikriytiy~/NOUN]]
    -- snskryty        sanosikriytiy~  Nall    Sanskrit     [[sanosikriytiy~/ADJ]]

    Identity |< Iy            `adj`     {- sanosikriytiy~ -}   [ "Sanskrit" ] ]

 |> "santilitr" <| [

    -- ;; sanotilitr_1
    -- sntltr  sanotilitr      N0      centiliter
    -- sntyltr sanotiylitr     N0      centiliter

    Identity                  `noun`    {- sanotilitr -}       [ "centiliter" ] ]

 |> "santimitr" <| [

    -- ;; sanotimitr_1
    -- sntmtr  sanotimitr      N/At    centimeter
    -- sntymtr sanotiymitr     N/At    centimeter

    Identity                  `noun`    {- sanotimitr -}       [ "centimeter" ] ]

 |> "saqqA" <| [

    -- ;; saq~A_1
    -- sqA     saq~A   N0      Saqqa

    Identity                  `noun`    {- saq~A -}            [ "Saqqa" ] ]

 |> "sarAyIfU" <| [

    -- ;; sarAyiyfuw_1
    -- srAyyfw sarAyiyfuw      Nprop   Sarajevo
    -- sArAyyfw        sArAyiyfuw      Nprop   Sarajevo

    Identity                  `noun`    {- sarAyiyfuw -}       [ "Sarajevo" ] ]

 |> "sar`askar" <| [

    -- ;; saroEasokar_1
    -- srEskr  saroEasokar     N       general

    Identity                  `noun`    {- saroEasokar -}      [ "general" ] ]

 |> "sarandIb" <| [

    -- ;; saranodiyb_1
    -- srndyb  saranodiyb      Ndip     Serendip (Ceylon)

    Identity                  `noun`    {- saranodiyb -}       [ "Serendip (Ceylon)" ],

    -- ;; saranodiybiy~_1
    -- srndyby saranodiybiy~   Nall     of/from Serendip (Ceylon)

    Identity |< Iy            `adj`     {- saranodiybiy~ -}    [ "of/from Serendip (Ceylon)" ] ]

 |> "saraqus.t" <| [

    -- ;; saraqusoTap_1
    -- srqsT   saraqusoT       Nap     Saragossa;Zaragoza

    Identity |< aT            `noun`    {- saraqusoTap -}      [ "Saragossa", "Zaragoza" ],

    -- ;; saraqusoTiy~_1
    -- srqsTy  saraqusoTiy~    Nall    Saragossan;Zaragozan     [[saraqusoTiy~/NOUN]]
    -- srqsTy  saraqusoTiy~    Nall    Saragossan;Zaragozan     [[saraqusoTiy~/ADJ]]

    Identity |< Iy            `adj`     {- saraqusoTiy~ -}     [ "Saragossan", "Zaragozan" ] ]

 |> "sardIniyA" <| [

    -- ;; sarodiyniyA_1
    -- srdynyA sarodiyniyA     N0      Sardinia

    Identity                  `noun`    {- sarodiyniyA -}      [ "Sardinia" ] ]

 |> "saryAwarAn" <| [

    -- ;; saroyAwarAn_1
    -- sryAwrAn        saroyAwarAn     N       adjutant general

    Identity                  `noun`    {- saroyAwarAn -}      [ "adjutant general" ] ]

 |> "saykUrAn" <| [

    -- ;; sayokuwrAn_1
    -- sykwrAn sayokuwrAn      N0      henbane

    Identity                  `noun`    {- sayokuwrAn -}       [ "henbane" ] ]

 |> "saysabAn" <| [

    -- ;; sayosabAn_1
    -- sysbAn  sayosabAn       N0      shrub

    Identity                  `noun`    {- sayosabAn -}        [ "shrub" ] ]

 |> "sbArtA" <| [

    -- ;; sbArotA_1
    -- sbArtA  sbArotA Nprop   Sparta

    Identity                  `noun`    {- sbArotA -}          [ "Sparta" ] ]

 |> "sbIlbir^g" <| [

    -- ;; sbiylobirj_1
    -- sbylbrj sbiylobirj      Nprop   Spielberg
    -- sbylbrg sbiylobirg      Nprop   Spielberg

    Identity                  `noun`    {- sbiylobirj -}       [ "Spielberg" ] ]

 |> "sbIrz" <| [

    -- ;; sbiyrz_1
    -- sbyrz   sbiyrz  Nprop   Spurs
    -- sbwrz   sbuwrz  Nprop   Spurs

    Identity                  `noun`    {- sbiyrz -}           [ "Spurs" ] ]

 |> "sbIt" <| [

    -- ;; sbiyt_1
    -- sbyt    sbiyt   Nprop   Speight

    Identity                  `noun`    {- sbiyt -}            [ "Speight" ] ]

 |> "sbUr" <| [

    -- ;; sbuwr_1
    -- sbwr    sbuwr   Nprop   Sport

    Identity                  `noun`    {- sbuwr -}            [ "Sport" ],

    -- ;; sbuwr_2
    -- sbwr    sbuwr   N0      sport

    Identity                  `noun`    {- sbuwr -}            [ "sport" ] ]

 |> "sbUrtIn.g" <| [

    -- ;; sbuwrotiynog_1
    -- sbwrtyng        sbuwrotiynog    N0      Sporting

    Identity                  `noun`    {- sbuwrotiynog -}     [ "Sporting" ] ]

 |> "sbins" <| [

    -- ;; sbinos_1
    -- sbns    sbinos  Nprop   Spence

    Identity                  `noun`    {- sbinos -}           [ "Spence" ] ]

 |> "si^gill" <| [

    -- ;; sijil~_1
    -- sjl     sijil~  NduAt   register;record;archive

    Identity                  `noun`    {- sijil~ -}           [ "register", "record", "archive" ] ]

 |> "sibIdA^g" <| [

    -- ;; sibiydAj_1
    -- sbydAj  sibiydAj        N       white lead;ceruse
    -- sby*Aj  sibiy*Aj        N       white lead;ceruse

    Identity                  `noun`    {- sibiydAj -}         [ "white lead", "ceruse" ] ]

 |> "sibins" <| [

    -- ;; sibinosap_1
    -- sbns    sibinos NapAt   caboose;baggage car

    Identity |< aT            `noun`    {- sibinosap -}        [ "caboose", "baggage car" ] ]

 |> "sibitt" <| [

    -- ;; sibit~_1
    -- sbt     sibit~  N       dill

    Identity                  `noun`    {- sibit~ -}           [ "dill" ] ]

 |> "sibtambir" <| [

    -- ;; sibotamobir_1
    -- sbtmbr  sibotamobir     N0      September

    Identity                  `noun`    {- sibotamobir -}      [ "September" ] ]

 |> "sifan^g" <| [

    -- ;; sifanoj_1
    -- sfnj    sifanoj N       sponge

    Identity                  `noun`    {- sifanoj -}          [ "sponge" ] ]

 |> "sikandInAf" <| [

    -- ;; sikanodiynAfiy~_1
    -- skndynAfy       sikanodiynAfiy~ Nall    Scandinavian     [[sikanodiynAfiy~/NOUN]]
    -- skndynAfy       sikanodiynAfiy~ Nall    Scandinavian     [[sikanodiynAfiy~/ADJ]]

    Identity |< Iy            `adj`     {- sikanodiynAfiy~ -}  [ "Scandinavian" ] ]

 |> "sikandInAfiyA" <| [

    -- ;; sikanodiynAfiyA_1
    -- skndynAfyA      sikanodiynAfiyA N0      Scandinavia

    Identity                  `noun`    {- sikanodiynAfiyA -}  [ "Scandinavia" ] ]

 |> "sikartU" <| [

    -- ;; sikarotuw_1
    -- skrtw   sikarotuw       N0      cotton waste

    Identity                  `noun`    {- sikarotuw -}        [ "cotton waste" ] ]

 |> "sikritAr" <| [

    -- ;; sikoritAriy~ap_1
    -- skrtAry sikoritAriy~    NapAt   secretariat     [[sikoritAriy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- sikoritAriy~ap -}   [ "secretariat" ] ]

 |> "sikritIr" <| [

    -- ;; sikoritiyr_1
    -- skrtyr  sikoritiyr      N/ap    secretary
    -- skrtyry sikoritiyriy~   NapAt   secretariat     [[sikoritiyriy~/NOUN]]

    Identity                  `noun`    {- sikoritiyr -}       [ "secretary", "secretariat" ] ]

 |> "sikurtAh" <| [

    -- ;; sikurotAh_1
    -- skrtAh  sikurotAh       N       insurance

    Identity                  `noun`    {- sikurotAh -}        [ "insurance" ] ]

 |> "silA.hdAr" <| [

    -- ;; silAHodAr_1
    -- slAHdAr silAHodAr       N       sword-bearer;squire

    Identity                  `noun`    {- silAHodAr -}        [ "sword-bearer", "squire" ] ]

 |> "silIniyUm" <| [

    -- ;; siliyniyuwm_1
    -- slynywm siliyniyuwm     N0      selenium

    Identity                  `noun`    {- siliyniyuwm -}      [ "selenium" ] ]

 |> "silindir" <| [

    -- ;; silinodir_1
    -- slndr   silinodir       NduAt   cylinder

    Identity                  `noun`    {- silinodir -}        [ "cylinder" ] ]

 |> "simInArI" <| [

    -- ;; simiynAriy_1
    -- smynAry simiynAriy      N0      Seminary

    Identity                  `noun`    {- simiynAriy -}       [ "Seminary" ] ]

 |> "simbAtY" <| [

    -- ;; simobAtawiy~_1
    -- smbAtwy simobAtawiy~    Nall    sympathetic     [[simobAtawiy~/ADJ]]
    -- smbATwy simobATawiy~    Nall    sympathetic     [[simobAtawiy~/ADJ]]

    Identity |< Iy            `adj`     {- simobAtawiy~ -}     [ "sympathetic" ] ]

 |> "simintU" <| [

    -- ;; siminotuw_1
    -- smntw   siminotuw       N0      cement

    Identity                  `noun`    {- siminotuw -}        [ "cement" ] ]

 |> "sin.gAfUr" <| [

    -- ;; sinogAfuwrap_1
    -- sngAfwr sinogAfuwr      Nap     Singapore

    Identity |< aT            `noun`    {- sinogAfuwrap -}     [ "Singapore" ],

    -- ;; sinogAfuwriy~_1
    -- sngAfwry        sinogAfuwriy~   Nall    Singaporean     [[sinogAfuwriy~/NOUN]]
    -- sngAfwry        sinogAfuwriy~   Nall    Singaporean     [[sinogAfuwriy~/ADJ]]

    Identity |< Iy            `adj`     {- sinogAfuwriy~ -}    [ "Singaporean" ] ]

 |> "sin.tUrus" <| [

    -- ;; sinoTuwrus_1
    -- snTwrs  sinoTuwrus      N0      Centaurus

    Identity                  `noun`    {- sinoTuwrus -}       [ "Centaurus" ] ]

 |> "sinAtUr" <| [

    -- ;; sinAtuwr_1
    -- snAtwr  sinAtuwr        NduAt   senator

    Identity                  `noun`    {- sinAtuwr -}         [ "senator" ] ]

 |> "sinaksAr" <| [

    -- ;; sinakosAr_1
    -- snksAr  sinakosAr       N0      synaxarion;martyrologium
    -- snksAr  sinokisAr       N0      synaxarion;martyrology

    Identity                  `noun`    {- sinakosAr -}        [ "synaxarion", "martyrologium", "martyrology" ] ]

 |> "sindiyAn" <| [

    -- ;; sinodiyAn_1
    -- sndyAn  sinodiyAn       N-ap    evergreen oak

    Identity                  `noun`    {- sinodiyAn -}        [ "evergreen oak" ],

    -- ;; sinodiyAniy~_1
    -- sndyAny sinodiyAniy~    N-ap    oak-like     [[sinodiyAniy~/ADJ]]

    Identity |< Iy            `adj`     {- sinodiyAniy~ -}     [ "oak-like" ] ]

 |> "sini.gAl" <| [

    -- ;; sinigAl_1
    -- sngAl   sinigAl N0      Senegal

    Identity                  `noun`    {- sinigAl -}          [ "Senegal" ],

    -- ;; sinigAliy~_1
    -- sngAly  sinigAliy~      Nall    Senegalese     [[sinigAliy~/NOUN]]
    -- sngAly  sinigAliy~      Nall    Senegalese     [[sinigAliy~/ADJ]]

    Identity |< Iy            `adj`     {- sinigAliy~ -}       [ "Senegalese" ] ]

 |> "sinimmAr" <| [

    -- ;; sinim~Ar_1
    -- snmAr   sinim~Ar        Ndip    Sinimmar (legendary architect)

    Identity                  `noun`    {- sinim~Ar -}         [ "Sinimmar (legendary architect)" ] ]

 |> "sinnawr" <| [

    -- ;; sin~awor_1
    -- snwr    sin~awor        N       cat
    -- snAnyr  sanAniyr        Ndip    cats

    Identity                  `noun`    {- sin~awor -}         [ "cat" ] ]

 |> "sirfAntis" <| [

    -- ;; sirofAnotis_1
    -- srfAnts sirofAnotis     Nprop   Cervantes
    -- srfAntys        sirofAnotiys    Nprop   Cervantes
    -- syrfAnts        siyrofAnotis    Nprop   Cervantes
    -- syrfAntys       siyrofAnotiys   Nprop   Cervantes

    Identity                  `noun`    {- sirofAnotis -}      [ "Cervantes" ] ]

 |> "sittUn" <| [

    -- ;; sit~uwniy~_1
    -- stwny   sit~uwniy~      Nall    sexagenarian     [[sit~uwniy~/ADJ]]

    Identity |< Iy            `adj`     {- sit~uwniy~ -}       [ "sexagenarian" ] ]

 |> "sittmA'" <| [

    -- ;; sit~mA}ap_1
    -- stmA}   sit~mA} Nap     six-hundred

    Identity |< aT            `noun`    {- sit~mA}ap -}        [ "six-hundred" ] ]

 |> "siyAtil" <| [

    -- ;; siyAtil_1
    -- syAtl   siyAtil N0      Seattle

    Identity                  `noun`    {- siyAtil -}          [ "Seattle" ] ]

 |> "siyUl" <| [

    -- ;; siyuwl_1
    -- sywl    siyuwl  Nprop   Seoul
    -- sy}wl   siy}uwl Nprop   Seoul
    -- syywl   siyyuwl Nprop   Seoul
    -- sy&wl   siy&uwl Nprop   Seoul

    Identity                  `noun`    {- siyuwl -}           [ "Seoul" ] ]

 |> "sizmU.grAf" <| [

    -- ;; sizomuwgrAf_1
    -- szmwgrAf        sizomuwgrAf     NduAt   seismograph
    -- syzmwgrAf       siyzomuwgrAf    NduAt   seismograph

    Identity                  `noun`    {- sizomuwgrAf -}      [ "seismograph" ],

    -- ;; sizomuwgrAfiy~_1
    -- szmwgrAfy       sizomuwgrAfiy~  Nall    seismographic     [[sizomuwgrAfiy~/ADJ]]
    -- syzmwgrAfy      siyzomuwgrAfiy~ Nall    seismographic     [[sizomuwgrAfiy~/ADJ]]

    Identity |< Iy            `adj`     {- sizomuwgrAfiy~ -}   [ "seismographic" ] ]

 |> "skArbUrUh" <| [

    -- ;; skArobuwruwh_1
    -- skArbwrwh       skArobuwruwh    N0      Scarborough

    Identity                  `noun`    {- skArobuwruwh -}     [ "Scarborough" ] ]

 |> "skIlArI" <| [

    -- ;; skiylAriy_1
    -- skylAry skiylAriy       Nprop   Squillari

    Identity                  `noun`    {- skiylAriy -}        [ "Squillari" ] ]

 |> "skIt" <| [

    -- ;; skiyt_1
    -- skyt    skiyt   N0      skeet (shooting at clay targets)

    Identity                  `noun`    {- skiyt -}            [ "skeet (shooting at clay targets)" ] ]

 |> "skIzUfrIn" <| [

    -- ;; skiyzuwfriyniy~_1
    -- skyzwfryny      skiyzuwfriyniy~ Nall    schizophrenic     [[skiyzuwfriyniy~/ADJ]]

    Identity |< Iy            `adj`     {- skiyzuwfriyniy~ -}  [ "schizophrenic" ] ]

 |> "skIzUfrIniyA" <| [

    -- ;; skiyzuwfriyniyA_1
    -- skyzwfrynyA     skiyzuwfriyniyA N0      schizophrenia

    Identity                  `noun`    {- skiyzuwfriyniyA -}  [ "schizophrenia" ] ]

 |> "skUblAr" <| [

    -- ;; skuwbolAr_1
    -- skwblAr skuwbolAr       N0      Skoblar

    Identity                  `noun`    {- skuwbolAr -}        [ "Skoblar" ] ]

 |> "skUd" <| [

    -- ;; skuwd_1
    -- skwd    skuwd   N0      Scud

    Identity                  `noun`    {- skuwd -}            [ "Scud" ] ]

 |> "skUt" <| [

    -- ;; skuwt_1
    -- skwt    skuwt   Nprop   Scott

    Identity                  `noun`    {- skuwt -}            [ "Scott" ] ]

 |> "skUtIniyUtIs" <| [

    -- ;; skuwtiyniyuwtiys_1
    -- skwtynywtys     skuwtiyniyuwtiys        N0      Skotiniotis

    Identity                  `noun`    {- skuwtiyniyuwtiys -} [ "Skotiniotis" ] ]

 |> "skutlAnd" <| [

    -- ;; skutolAnod_1
    -- sktlAnd skutolAnod      N0      Scotland
    -- sktlAndA        skutolAnodA     N0      Scotland

    Identity                  `noun`    {- skutolAnod -}       [ "Scotland" ],

    -- ;; skutolAnodiy~_1
    -- sktlAndy        skutolAnodiy~   Nall    Scottish     [[skutolAnodiy~/NOUN]]
    -- sktlAndy        skutolAnodiy~   Nall    Scottish     [[skutolAnodiy~/ADJ]]

    Identity |< Iy            `adj`     {- skutolAnodiy~ -}    [ "Scottish" ] ]

 |> "skutland" <| [

    -- ;; skutolanod_1
    -- sktlnd  skutolanod      N0      Scotland
    -- sktlndA skutolanodA     N0      Scotland

    Identity                  `noun`    {- skutolanod -}       [ "Scotland" ],

    -- ;; skutolanodiy~_1
    -- sktlndy skutolanodiy~   Nall    Scottish     [[skutolanodiy~/NOUN]]
    -- sktlndy skutolanodiy~   Nall    Scottish     [[skutolanodiy~/ADJ]]

    Identity |< Iy            `adj`     {- skutolanodiy~ -}    [ "Scottish" ] ]

 |> "slAf" <| [

    -- ;; slAfiy~_1
    -- slAfy   slAfiy~ Nall    Slavic     [[slAfiy~/NOUN]]
    -- slAfy   slAfiy~ Nall    Slavic     [[slAfiy~/ADJ]]

    Identity |< Iy            `adj`     {- slAfiy~ -}          [ "Slavic" ] ]

 |> "slAfiyAnkA" <| [

    -- ;; slAfiyAnokA_1
    -- slAfyAnkA       slAfiyAnokA     Nprop   Slavianka

    Identity                  `noun`    {- slAfiyAnokA -}      [ "Slavianka" ] ]

 |> "slUbUdAn" <| [

    -- ;; sluwbuwdAn_1
    -- slwbwdAn        sluwbuwdAn      Nprop   Slobodan

    Identity                  `noun`    {- sluwbuwdAn -}       [ "Slobodan" ] ]

 |> "slUfAk" <| [

    -- ;; sluwfAkiy~_1
    -- slwfAky sluwfAkiy~      Nall    Slovak     [[sluwfAkiy~/NOUN]]
    -- slwfAky sluwfAkiy~      Nall    Slovak     [[sluwfAkiy~/ADJ]]
    -- slwfAk  sluwfAk N0      Slovaks

    Identity |< Iy            `adj`     {- sluwfAkiy~ -}       [ "Slovak" ] ]

 |> "slUfAkiyA" <| [

    -- ;; sluwfAkiyA_1
    -- slwfAkyA        sluwfAkiyA      N0      Slovakia

    Identity                  `noun`    {- sluwfAkiyA -}       [ "Slovakia" ] ]

 |> "slUfIn" <| [

    -- ;; sluwfiyniy~_1
    -- slwfyny sluwfiyniy~     Nall    Slovenian

    Identity |< Iy            `adj`     {- sluwfiyniy~ -}      [ "Slovenian" ] ]

 |> "slUfIniyA" <| [

    -- ;; sluwfiyniyA_1
    -- slwfynyA        sluwfiyniyA     N0      Slovenia

    Identity                  `noun`    {- sluwfiyniyA -}      [ "Slovenia" ] ]

 |> "smI_t" <| [

    -- ;; smiyv_1
    -- smyv    smiyv   Nprop   Smith

    Identity                  `noun`    {- smiyv -}            [ "Smith" ] ]

 |> "smI_tsUniyAn" <| [

    -- ;; smiyvosuwniyAn_1
    -- smyvswnyAn      smiyvosuwniyAn  Nprop   Smithsonian

    Identity                  `noun`    {- smiyvosuwniyAn -}   [ "Smithsonian" ] ]

 |> "snIh" <| [

    -- ;; sniyh_1
    -- snyh    sniyh   Nprop   Sneh

    Identity                  `noun`    {- sniyh -}            [ "Sneh" ] ]

 |> "snUkir" <| [

    -- ;; snuwkir_1
    -- snwkr   snuwkir N0      snooker (game like pool)

    Identity                  `noun`    {- snuwkir -}          [ "snooker (game like pool)" ] ]

 |> "srIbAn" <| [

    -- ;; sriybAn_1
    -- srybAn  sriybAn Nprop   Sripan

    Identity                  `noun`    {- sriybAn -}          [ "Sripan" ] ]

 |> "srIlAnkA" <| [

    -- ;; sriylAnokA_1
    -- srylAnkA        sriylAnokA      Nprop   Sri Lanka

    Identity                  `noun`    {- sriylAnokA -}       [ "Sri Lanka" ] ]

 |> "srIn.gAr" <| [

    -- ;; sriynogAr_1
    -- sryngAr sriynogAr       N0      Sringhar

    Identity                  `noun`    {- sriynogAr -}        [ "Sringhar" ] ]

 |> "stArz" <| [

    -- ;; stArz_1
    -- stArz   stArz   N0      Stars
    -- stAry   stAriy  Nprop   Starie

    Identity                  `noun`    {- stArz -}            [ "Stars", "Starie" ] ]

 |> "stAybilz" <| [

    -- ;; stAyobilz_1
    -- stAyblz stAyobilz       Nprop   Staples

    Identity                  `noun`    {- stAyobilz -}        [ "Staples" ] ]

 |> "stIf" <| [

    -- ;; stiyf_1
    -- styf    stiyf   Nprop   Steve

    Identity                  `noun`    {- stiyf -}            [ "Steve" ] ]

 |> "stIfAn" <| [

    -- ;; stiyfAn_1
    -- styfAn  stiyfAn Nprop   Stephan

    Identity                  `noun`    {- stiyfAn -}          [ "Stephan" ] ]

 |> "stIfin" <| [

    -- ;; stiyfin_1
    -- styfn   stiyfin Nprop   Stephen;Stefan

    Identity                  `noun`    {- stiyfin -}          [ "Stephen", "Stefan" ] ]

 |> "stUbwUt^s" <| [

    -- ;; stuwbwuwto$_1
    -- stwbwwt$        stuwbwuwto$     N0      stopwatch

    Identity                  `noun`    {- stuwbwuwto$ -}      [ "stopwatch" ],

    -- ;; stuwbwuwto$_2
    -- stwbwwt$        stuwbwuwto$     N0      Stopwatch

    Identity                  `noun`    {- stuwbwuwto$ -}      [ "Stopwatch" ] ]

 |> "stUdiyU" <| [

    -- ;; stuwdiyuw_1
    -- stwdyw  stuwdiyuw       N0      studio
    -- stwdywh stuwdiyuwh      NAt     studios

    Identity                  `noun`    {- stuwdiyuw -}        [ "studio" ] ]

 |> "stUlyArUf" <| [

    -- ;; stuwloyAruwf_1
    -- stwlyArwf       stuwloyAruwf    Nprop   Stolyarov

    Identity                  `noun`    {- stuwloyAruwf -}     [ "Stolyarov" ] ]

 |> "strAsbUr.g" <| [

    -- ;; strAsobuwrg_1
    -- strAsbwrg       strAsobuwrg     Nprop   Strasbourg

    Identity                  `noun`    {- strAsobuwrg -}      [ "Strasbourg" ] ]

 |> "strAws" <| [

    -- ;; strAws_1
    -- strAws  strAws  N0      Strauss

    Identity                  `noun`    {- strAws -}           [ "Strauss" ] ]

 |> "strIt" <| [

    -- ;; striyt_1
    -- stryt   striyt  Nprop   Street

    Identity                  `noun`    {- striyt -}           [ "Street" ] ]

 |> "strUb" <| [

    -- ;; struwb_1
    -- strwb   struwb  Nprop   Strobe

    Identity                  `noun`    {- struwb -}           [ "Strobe" ] ]

 |> "su.haybAn" <| [

    -- ;; suHayobAniy~_1
    -- sHybAny suHayobAniy~    N0      Suhaibani

    Identity |< Iy            `adj`     {- suHayobAniy~ -}     [ "Suhaibani" ] ]

 |> "su_htiyAn" <| [

    -- ;; suxotiyAn_1
    -- sxtyAn  suxotiyAn       N       morocco leather

    Identity                  `noun`    {- suxotiyAn -}        [ "morocco leather" ] ]

 |> "sufis.tA'" <| [

    -- ;; sufisoTA}iy~_1
    -- sfsTA}y sufisoTA}iy~    Nall    sophistic     [[sufisoTA}iy~/ADJ]]

    Identity |< Iy            `adj`     {- sufisoTA}iy~ -}     [ "sophistic" ] ]

 |> "sukkarIn" <| [

    -- ;; suk~ariyn_1
    -- skryn   suk~ariyn       N       saccharin

    Identity                  `noun`    {- suk~ariyn -}        [ "saccharin" ] ]

 |> "sukurru^g" <| [

    -- ;; sukur~ujap_1
    -- skrj    sukur~uj        Nap     bowl;plate
    -- skrj    sukruj  Nap     bowl;plate

    Identity |< aT            `noun`    {- sukur~ujap -}       [ "bowl", "plate" ] ]

 |> "sulA.ti.h" <| [

    -- ;; sulATiH_1
    -- slATH   sulATiH N-ap    wide     [[sulATiH/ADJ]]

    Identity                  `adj`     {- sulATiH -}          [ "wide" ] ]

 |> "sula.hfA'" <| [

    -- ;; sulaHofA}iy~_1
    -- slHfA}y sulaHofA}iy~    Nall    turtle-like;slow

    Identity |< Iy            `adj`     {- sulaHofA}iy~ -}     [ "turtle-like", "slow" ],

    -- ;; sulaHofA}iy~ap_1
    -- slHfA}y sulaHofA}iy~    Nap     dawdling;dilatoriness     [[sulaHofA}iy~/NOUN]]

    Identity |< Iy |< aT      `noun`    {- sulaHofA}iy~ap -}   [ "dawdling", "dilatoriness" ] ]

 |> "sula.hfY" <| [

    -- ;; sulaHofAp_1
    -- slHfA   sulaHofA        Napdu   turtle
    -- slAHf   salAHif Ndip    turtles

    Identity |< aT            `noun`    {- sulaHofAp -}        [ "turtle" ] ]

 |> "sulaymAn" <| [

    -- ;; sulayomAn_1
    -- slymAn  sulayomAn       N0      Sulayman;Solomon

    Identity                  `noun`    {- sulayomAn -}        [ "Sulayman", "Solomon" ],

    -- ;; sulayomAniy~_1
    -- slymAny sulayomAniy~    N-ap    corrosive sublimate;mercury chloride     [[sulayomAniy~/ADJ]]

    Identity |< Iy            `adj`     {- sulayomAniy~ -}     [ "corrosive sublimate", "mercury chloride" ] ]

 |> "summun" <| [

    -- ;; sum~un_1
    -- smn     sum~un  N       quail
    -- smn     sum~un  Napdu   quail
    -- smAmn   samAmin Ndip    quail

    Identity                  `noun`    {- sum~un -}           [ "quail" ] ]

 |> "sunUnU" <| [

    -- ;; sunuwnuw_1
    -- snwnw   sunuwnuw        Nprop   Sununu

    Identity                  `noun`    {- sunuwnuw -}         [ "Sununu" ],

    -- ;; sunuwnuw_2
    -- snwnw   sunuwnuw        N0      sununu;swallow (bird)
    -- snwnw   sunuwnuw        NapAt   sununu;swallow (bird)

    Identity                  `noun`    {- sunuwnuw -}         [ "sununu", "swallow (bird)" ] ]

 |> "sunay^gIb" <| [

    -- ;; sunayojiyb_1
    -- snyjyb  sunayojiyb      N       small gray squirrel

    Identity                  `noun`    {- sunayojiyb -}       [ "small gray squirrel" ] ]

 |> "sunbA_da^g" <| [

    -- ;; sunobA*aj_1
    -- snbA*j  sunobA*aj       N       grindstone

    Identity                  `noun`    {- sunobA*aj -}        [ "grindstone" ] ]

 |> "suqu.trA'" <| [

    -- ;; suquTorA'_1
    -- sqTrA'  suquTorA'       Ndip    Socotra
    -- sqTrA   suquTorA        N0_Nhy  Socotra

    Identity                  `noun`    {- suquTorA' -}        [ "Socotra" ] ]

 |> "surAdiq" <| [

    -- ;; surAdiq_1
    -- srAdq   surAdiq N/At    pavilion;canopy

    Identity                  `noun`    {- surAdiq -}          [ "pavilion", "canopy" ] ]

 |> "suwArIh" <| [

    -- ;; suwAriyh_1
    -- swAryh  suwAriyh        N0      soiree

    Identity                  `noun`    {- suwAriyh -}         [ "soiree" ] ]

 |> "suwAzIlAnd" <| [

    -- ;; suwAziylAnod_1
    -- swAzylAnd       suwAziylAnod    N0      Swaziland

    Identity                  `noun`    {- suwAziylAnod -}     [ "Swaziland" ],

    -- ;; suwAziylAnodiy~_1
    -- swAzylAndy      suwAziylAnodiy~ Nall    Swaziland     [[suwAziylAnodiy~/ADJ]]
    -- swAzylAndy      suwAziylAnodiy~ Nall    Swaziland     [[suwAziylAnodiy~/NOUN]]

    Identity |< Iy            `adj`     {- suwAziylAnodiy~ -}  [ "Swaziland" ] ]

 |> "suwIsr" <| [

    -- ;; suwiysriy~_1
    -- swysry  suwiysriy~      Nall    Swiss     [[suwiysriy~/NOUN]]
    -- swysry  suwiysriy~      Nall    Swiss     [[suwiysriy~/ADJ]]

    Identity |< Iy            `adj`     {- suwiysriy~ -}       [ "Swiss" ] ]

 |> "suwIsrA" <| [

    -- ;; suwiysrA_1
    -- swysrA  suwiysrA        N0      Switzerland

    Identity                  `noun`    {- suwiysrA -}         [ "Switzerland" ] ]

 |> "suwIt^s" <| [

    -- ;; suwiyto$_1
    -- swyt$   suwiyto$        N0      switch

    Identity                  `noun`    {- suwiyto$ -}         [ "switch" ] ]

 |> "suwaydA'" <| [

    -- ;; suwayodA'_1
    -- swydA'  suwayodA'       N0_Nh   melancholy
    -- swydA&  suwayodA&       Nh      melancholy
    -- swydA}  suwayodA}       Nhy     melancholy

    Identity                  `noun`    {- suwayodA' -}        [ "melancholy" ] ]

 |> "suwaylim" <| [

    -- ;; suwayolim_1
    -- swylm   suwayolim       N0      Suweilem;Suwailim

    Identity                  `noun`    {- suwayolim -}        [ "Suweilem", "Suwailim" ] ]

 |> "swIrIs" <| [

    -- ;; swiyriys_1
    -- swyrys  swiyriys        Nprop   Sweeris

    Identity                  `noun`    {- swiyriys -}         [ "Sweeris" ] ]

 |> "tasyAr" <| [

    -- ;; tasoyAr_1
    -- tsyAr   tasoyAr N       stroll;tour

    Identity                  `noun`    {- tasoyAr -}          [ "stroll", "tour" ] ]

 |> "yasrU`" <| [

    -- ;; yasoruwE_1
    -- ysrwE   yasoruwE        Ndu     caterpillar
    -- ysAryE  yasAriyE        Ndip    caterpillars

    Identity                  `noun`    {- yasoruwE -}         [ "caterpillar" ] ]

